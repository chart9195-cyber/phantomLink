// lib: , url: package:task/widget/battery_notice_dialog.dart

// class id: 1049673, size: 0x8
class :: {
}

// class id: 2764, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _BatteryNoticeDialogState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2765, size: 0x14, field offset: 0x14
class BatteryNoticeDialogState extends _BatteryNoticeDialogState&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x666fc8, size: 0x820
    // 0x666fc8: EnterFrame
    //     0x666fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x666fcc: mov             fp, SP
    // 0x666fd0: AllocStack(0xb0)
    //     0x666fd0: sub             SP, SP, #0xb0
    // 0x666fd4: CheckStackOverflow
    //     0x666fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666fd8: cmp             SP, x16
    //     0x666fdc: b.ls            #0x667778
    // 0x666fe0: r1 = 1
    //     0x666fe0: movz            x1, #0x1
    // 0x666fe4: r0 = AllocateContext()
    //     0x666fe4: bl              #0x98c848  ; AllocateContextStub
    // 0x666fe8: mov             x1, x0
    // 0x666fec: ldr             x0, [fp, #0x18]
    // 0x666ff0: stur            x1, [fp, #-8]
    // 0x666ff4: StoreField: r1->field_f = r0
    //     0x666ff4: stur            w0, [x1, #0xf]
    // 0x666ff8: r16 = 0.800000
    //     0x666ff8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x666ffc: ldr             x16, [x16, #0xdd0]
    // 0x667000: str             x16, [SP]
    // 0x667004: r0 = SizeExtension.sw()
    //     0x667004: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x667008: stur            d0, [fp, #-0x68]
    // 0x66700c: r16 = 46
    //     0x66700c: movz            x16, #0x2e
    // 0x667010: str             x16, [SP]
    // 0x667014: r0 = SizeExtension.h()
    //     0x667014: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x667018: stur            d0, [fp, #-0x70]
    // 0x66701c: r16 = 50
    //     0x66701c: movz            x16, #0x32
    // 0x667020: str             x16, [SP]
    // 0x667024: r0 = SizeExtension.h()
    //     0x667024: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x667028: stur            d0, [fp, #-0x78]
    // 0x66702c: r0 = EdgeInsets()
    //     0x66702c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x667030: d0 = 0.000000
    //     0x667030: eor             v0.16b, v0.16b, v0.16b
    // 0x667034: stur            x0, [fp, #-0x10]
    // 0x667038: StoreField: r0->field_7 = d0
    //     0x667038: stur            d0, [x0, #7]
    // 0x66703c: ldur            d1, [fp, #-0x70]
    // 0x667040: StoreField: r0->field_f = d1
    //     0x667040: stur            d1, [x0, #0xf]
    // 0x667044: ArrayStore: r0[0] = d0  ; List_8
    //     0x667044: stur            d0, [x0, #0x17]
    // 0x667048: ldur            d1, [fp, #-0x78]
    // 0x66704c: StoreField: r0->field_1f = d1
    //     0x66704c: stur            d1, [x0, #0x1f]
    // 0x667050: r16 = 30
    //     0x667050: movz            x16, #0x1e
    // 0x667054: str             x16, [SP]
    // 0x667058: r0 = SizeExtension.r()
    //     0x667058: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x66705c: stur            d0, [fp, #-0x70]
    // 0x667060: r0 = Radius()
    //     0x667060: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x667064: ldur            d0, [fp, #-0x70]
    // 0x667068: stur            x0, [fp, #-0x18]
    // 0x66706c: StoreField: r0->field_7 = d0
    //     0x66706c: stur            d0, [x0, #7]
    // 0x667070: StoreField: r0->field_f = d0
    //     0x667070: stur            d0, [x0, #0xf]
    // 0x667074: r0 = BorderRadius()
    //     0x667074: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x667078: mov             x1, x0
    // 0x66707c: ldur            x0, [fp, #-0x18]
    // 0x667080: stur            x1, [fp, #-0x20]
    // 0x667084: StoreField: r1->field_7 = r0
    //     0x667084: stur            w0, [x1, #7]
    // 0x667088: StoreField: r1->field_b = r0
    //     0x667088: stur            w0, [x1, #0xb]
    // 0x66708c: StoreField: r1->field_f = r0
    //     0x66708c: stur            w0, [x1, #0xf]
    // 0x667090: StoreField: r1->field_13 = r0
    //     0x667090: stur            w0, [x1, #0x13]
    // 0x667094: r0 = BoxDecoration()
    //     0x667094: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x667098: mov             x1, x0
    // 0x66709c: r0 = Instance_Color
    //     0x66709c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6670a0: stur            x1, [fp, #-0x18]
    // 0x6670a4: StoreField: r1->field_7 = r0
    //     0x6670a4: stur            w0, [x1, #7]
    // 0x6670a8: ldur            x0, [fp, #-0x20]
    // 0x6670ac: StoreField: r1->field_13 = r0
    //     0x6670ac: stur            w0, [x1, #0x13]
    // 0x6670b0: r0 = Instance_BoxShape
    //     0x6670b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6670b4: ldr             x0, [x0, #0xdd8]
    // 0x6670b8: StoreField: r1->field_23 = r0
    //     0x6670b8: stur            w0, [x1, #0x23]
    // 0x6670bc: r16 = "content_battery_notice1"
    //     0x6670bc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42610] "content_battery_notice1"
    //     0x6670c0: ldr             x16, [x16, #0x610]
    // 0x6670c4: str             x16, [SP]
    // 0x6670c8: r0 = Trans.tr()
    //     0x6670c8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6670cc: d0 = 17.000000
    //     0x6670cc: fmov            d0, #17.00000000
    // 0x6670d0: stur            x0, [fp, #-0x20]
    // 0x6670d4: str             d0, [SP, #8]
    // 0x6670d8: r16 = Instance_Color
    //     0x6670d8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6670dc: ldr             x16, [x16, #0x30]
    // 0x6670e0: str             x16, [SP]
    // 0x6670e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6670e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6670e8: r0 = normalTextStyleGilroyBold()
    //     0x6670e8: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6670ec: stur            x0, [fp, #-0x28]
    // 0x6670f0: r0 = Text()
    //     0x6670f0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6670f4: mov             x1, x0
    // 0x6670f8: ldur            x0, [fp, #-0x20]
    // 0x6670fc: stur            x1, [fp, #-0x30]
    // 0x667100: StoreField: r1->field_b = r0
    //     0x667100: stur            w0, [x1, #0xb]
    // 0x667104: ldur            x0, [fp, #-0x28]
    // 0x667108: StoreField: r1->field_13 = r0
    //     0x667108: stur            w0, [x1, #0x13]
    // 0x66710c: r0 = Instance_TextAlign
    //     0x66710c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x667110: ldr             x0, [x0, #0x58]
    // 0x667114: StoreField: r1->field_1b = r0
    //     0x667114: stur            w0, [x1, #0x1b]
    // 0x667118: r0 = Padding()
    //     0x667118: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66711c: mov             x1, x0
    // 0x667120: r0 = Instance_EdgeInsets
    //     0x667120: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!EdgeInsets@9e5bd1
    //     0x667124: ldr             x0, [x0, #0xe40]
    // 0x667128: stur            x1, [fp, #-0x20]
    // 0x66712c: StoreField: r1->field_f = r0
    //     0x66712c: stur            w0, [x1, #0xf]
    // 0x667130: ldur            x0, [fp, #-0x30]
    // 0x667134: StoreField: r1->field_b = r0
    //     0x667134: stur            w0, [x1, #0xb]
    // 0x667138: r16 = 30
    //     0x667138: movz            x16, #0x1e
    // 0x66713c: str             x16, [SP]
    // 0x667140: r0 = SizeExtension.h()
    //     0x667140: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x667144: stur            d0, [fp, #-0x70]
    // 0x667148: r0 = EdgeInsets()
    //     0x667148: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x66714c: d0 = 0.000000
    //     0x66714c: eor             v0.16b, v0.16b, v0.16b
    // 0x667150: stur            x0, [fp, #-0x28]
    // 0x667154: StoreField: r0->field_7 = d0
    //     0x667154: stur            d0, [x0, #7]
    // 0x667158: ldur            d1, [fp, #-0x70]
    // 0x66715c: StoreField: r0->field_f = d1
    //     0x66715c: stur            d1, [x0, #0xf]
    // 0x667160: ArrayStore: r0[0] = d0  ; List_8
    //     0x667160: stur            d0, [x0, #0x17]
    // 0x667164: StoreField: r0->field_1f = d0
    //     0x667164: stur            d0, [x0, #0x1f]
    // 0x667168: r16 = 0.620000
    //     0x667168: add             x16, PP, #0x42, lsl #12  ; [pp+0x42618] 0.62
    //     0x66716c: ldr             x16, [x16, #0x618]
    // 0x667170: str             x16, [SP]
    // 0x667174: r0 = SizeExtension.sh()
    //     0x667174: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x667178: stur            d0, [fp, #-0x70]
    // 0x66717c: r0 = BoxConstraints()
    //     0x66717c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x667180: d0 = 0.000000
    //     0x667180: eor             v0.16b, v0.16b, v0.16b
    // 0x667184: stur            x0, [fp, #-0x30]
    // 0x667188: StoreField: r0->field_7 = d0
    //     0x667188: stur            d0, [x0, #7]
    // 0x66718c: d1 = inf
    //     0x66718c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x667190: StoreField: r0->field_f = d1
    //     0x667190: stur            d1, [x0, #0xf]
    // 0x667194: ArrayStore: r0[0] = d0  ; List_8
    //     0x667194: stur            d0, [x0, #0x17]
    // 0x667198: ldur            d1, [fp, #-0x70]
    // 0x66719c: StoreField: r0->field_1f = d1
    //     0x66719c: stur            d1, [x0, #0x1f]
    // 0x6671a0: r16 = 40
    //     0x6671a0: movz            x16, #0x28
    // 0x6671a4: str             x16, [SP]
    // 0x6671a8: r0 = SizeExtension.w()
    //     0x6671a8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6671ac: stur            d0, [fp, #-0x70]
    // 0x6671b0: r0 = EdgeInsets()
    //     0x6671b0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6671b4: ldur            d0, [fp, #-0x70]
    // 0x6671b8: stur            x0, [fp, #-0x38]
    // 0x6671bc: StoreField: r0->field_7 = d0
    //     0x6671bc: stur            d0, [x0, #7]
    // 0x6671c0: d1 = 0.000000
    //     0x6671c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6671c4: StoreField: r0->field_f = d1
    //     0x6671c4: stur            d1, [x0, #0xf]
    // 0x6671c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6671c8: stur            d0, [x0, #0x17]
    // 0x6671cc: StoreField: r0->field_1f = d1
    //     0x6671cc: stur            d1, [x0, #0x1f]
    // 0x6671d0: r16 = "content_battery_notice3"
    //     0x6671d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42620] "content_battery_notice3"
    //     0x6671d4: ldr             x16, [x16, #0x620]
    // 0x6671d8: str             x16, [SP]
    // 0x6671dc: r0 = Trans.tr()
    //     0x6671dc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6671e0: d0 = 14.000000
    //     0x6671e0: fmov            d0, #14.00000000
    // 0x6671e4: stur            x0, [fp, #-0x40]
    // 0x6671e8: str             d0, [SP, #0x10]
    // 0x6671ec: r16 = Instance_Color
    //     0x6671ec: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6671f0: ldr             x16, [x16, #0x30]
    // 0x6671f4: r30 = 1.300000
    //     0x6671f4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x6671f8: ldr             lr, [lr, #0xcf8]
    // 0x6671fc: stp             lr, x16, [SP]
    // 0x667200: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x667200: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x667204: ldr             x4, [x4, #0xd00]
    // 0x667208: r0 = normalTextStyleRegular()
    //     0x667208: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x66720c: stur            x0, [fp, #-0x48]
    // 0x667210: r0 = Text()
    //     0x667210: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x667214: mov             x1, x0
    // 0x667218: ldur            x0, [fp, #-0x40]
    // 0x66721c: stur            x1, [fp, #-0x50]
    // 0x667220: StoreField: r1->field_b = r0
    //     0x667220: stur            w0, [x1, #0xb]
    // 0x667224: ldur            x0, [fp, #-0x48]
    // 0x667228: StoreField: r1->field_13 = r0
    //     0x667228: stur            w0, [x1, #0x13]
    // 0x66722c: r0 = Instance_TextAlign
    //     0x66722c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x667230: ldr             x0, [x0, #0x58]
    // 0x667234: StoreField: r1->field_1b = r0
    //     0x667234: stur            w0, [x1, #0x1b]
    // 0x667238: r0 = Padding()
    //     0x667238: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66723c: mov             x1, x0
    // 0x667240: ldur            x0, [fp, #-0x38]
    // 0x667244: stur            x1, [fp, #-0x40]
    // 0x667248: StoreField: r1->field_f = r0
    //     0x667248: stur            w0, [x1, #0xf]
    // 0x66724c: ldur            x0, [fp, #-0x50]
    // 0x667250: StoreField: r1->field_b = r0
    //     0x667250: stur            w0, [x1, #0xb]
    // 0x667254: r0 = SingleChildScrollView()
    //     0x667254: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x667258: mov             x1, x0
    // 0x66725c: r0 = Instance_Axis
    //     0x66725c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x667260: ldr             x0, [x0, #0xa0]
    // 0x667264: stur            x1, [fp, #-0x38]
    // 0x667268: StoreField: r1->field_b = r0
    //     0x667268: stur            w0, [x1, #0xb]
    // 0x66726c: r2 = false
    //     0x66726c: add             x2, NULL, #0x30  ; false
    // 0x667270: StoreField: r1->field_f = r2
    //     0x667270: stur            w2, [x1, #0xf]
    // 0x667274: ldur            x2, [fp, #-0x40]
    // 0x667278: StoreField: r1->field_23 = r2
    //     0x667278: stur            w2, [x1, #0x23]
    // 0x66727c: r2 = Instance_DragStartBehavior
    //     0x66727c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x667280: ldr             x2, [x2, #0xba0]
    // 0x667284: StoreField: r1->field_27 = r2
    //     0x667284: stur            w2, [x1, #0x27]
    // 0x667288: r2 = Instance_Clip
    //     0x667288: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x66728c: ldr             x2, [x2, #0xd90]
    // 0x667290: StoreField: r1->field_2b = r2
    //     0x667290: stur            w2, [x1, #0x2b]
    // 0x667294: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x667294: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x667298: ldr             x2, [x2, #0xd98]
    // 0x66729c: StoreField: r1->field_33 = r2
    //     0x66729c: stur            w2, [x1, #0x33]
    // 0x6672a0: r0 = Container()
    //     0x6672a0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6672a4: stur            x0, [fp, #-0x40]
    // 0x6672a8: ldur            x16, [fp, #-0x28]
    // 0x6672ac: stp             x16, x0, [SP, #0x10]
    // 0x6672b0: ldur            x16, [fp, #-0x30]
    // 0x6672b4: ldur            lr, [fp, #-0x38]
    // 0x6672b8: stp             lr, x16, [SP]
    // 0x6672bc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, constraints, 0x2, margin, 0x1, null]
    //     0x6672bc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42628] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "constraints", 0x2, "margin", 0x1, Null]
    //     0x6672c0: ldr             x4, [x4, #0x628]
    // 0x6672c4: r0 = Container()
    //     0x6672c4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6672c8: r16 = 36
    //     0x6672c8: movz            x16, #0x24
    // 0x6672cc: str             x16, [SP]
    // 0x6672d0: r0 = SizeExtension.h()
    //     0x6672d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6672d4: r0 = inline_Allocate_Double()
    //     0x6672d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6672d8: add             x0, x0, #0x10
    //     0x6672dc: cmp             x1, x0
    //     0x6672e0: b.ls            #0x667780
    //     0x6672e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6672e8: sub             x0, x0, #0xf
    //     0x6672ec: movz            x1, #0xd148
    //     0x6672f0: movk            x1, #0x3, lsl #16
    //     0x6672f4: stur            x1, [x0, #-1]
    // 0x6672f8: StoreField: r0->field_7 = d0
    //     0x6672f8: stur            d0, [x0, #7]
    // 0x6672fc: stur            x0, [fp, #-0x28]
    // 0x667300: r0 = SizedBox()
    //     0x667300: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x667304: mov             x3, x0
    // 0x667308: ldur            x0, [fp, #-0x28]
    // 0x66730c: stur            x3, [fp, #-0x30]
    // 0x667310: StoreField: r3->field_13 = r0
    //     0x667310: stur            w0, [x3, #0x13]
    // 0x667314: ldur            x2, [fp, #-8]
    // 0x667318: r1 = Function '<anonymous closure>':.
    //     0x667318: add             x1, PP, #0x42, lsl #12  ; [pp+0x42630] AnonymousClosure: (0x6677e8), in [package:task/widget/battery_notice_dialog.dart] BatteryNoticeDialogState::build (0x666fc8)
    //     0x66731c: ldr             x1, [x1, #0x630]
    // 0x667320: r0 = AllocateClosure()
    //     0x667320: bl              #0x98c960  ; AllocateClosureStub
    // 0x667324: stur            x0, [fp, #-8]
    // 0x667328: r1 = 4
    //     0x667328: movz            x1, #0x4
    // 0x66732c: r0 = AllocateContext()
    //     0x66732c: bl              #0x98c848  ; AllocateContextStub
    // 0x667330: mov             x1, x0
    // 0x667334: ldur            x0, [fp, #-8]
    // 0x667338: stur            x1, [fp, #-0x28]
    // 0x66733c: StoreField: r1->field_f = r0
    //     0x66733c: stur            w0, [x1, #0xf]
    // 0x667340: r0 = 1000
    //     0x667340: movz            x0, #0x3e8
    // 0x667344: StoreField: r1->field_13 = r0
    //     0x667344: stur            w0, [x1, #0x13]
    // 0x667348: r0 = true
    //     0x667348: add             x0, NULL, #0x20  ; true
    // 0x66734c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66734c: stur            w0, [x1, #0x17]
    // 0x667350: r16 = 0.800000
    //     0x667350: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x667354: ldr             x16, [x16, #0xdd0]
    // 0x667358: str             x16, [SP]
    // 0x66735c: r0 = SizeExtension.sw()
    //     0x66735c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x667360: stur            d0, [fp, #-0x70]
    // 0x667364: r16 = 90
    //     0x667364: movz            x16, #0x5a
    // 0x667368: str             x16, [SP]
    // 0x66736c: r0 = SizeExtension.h()
    //     0x66736c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x667370: stur            d0, [fp, #-0x78]
    // 0x667374: r16 = 70
    //     0x667374: movz            x16, #0x46
    // 0x667378: str             x16, [SP]
    // 0x66737c: r0 = SizeExtension.w()
    //     0x66737c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x667380: stur            d0, [fp, #-0x80]
    // 0x667384: r0 = EdgeInsets()
    //     0x667384: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x667388: ldur            d0, [fp, #-0x80]
    // 0x66738c: stur            x0, [fp, #-8]
    // 0x667390: StoreField: r0->field_7 = d0
    //     0x667390: stur            d0, [x0, #7]
    // 0x667394: d1 = 0.000000
    //     0x667394: eor             v1.16b, v1.16b, v1.16b
    // 0x667398: StoreField: r0->field_f = d1
    //     0x667398: stur            d1, [x0, #0xf]
    // 0x66739c: ArrayStore: r0[0] = d0  ; List_8
    //     0x66739c: stur            d0, [x0, #0x17]
    // 0x6673a0: StoreField: r0->field_1f = d1
    //     0x6673a0: stur            d1, [x0, #0x1f]
    // 0x6673a4: r16 = 14.500000
    //     0x6673a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x6673a8: ldr             x16, [x16, #0xdf8]
    // 0x6673ac: str             x16, [SP]
    // 0x6673b0: r0 = SizeExtension.r()
    //     0x6673b0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6673b4: stur            d0, [fp, #-0x80]
    // 0x6673b8: r0 = Radius()
    //     0x6673b8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6673bc: ldur            d0, [fp, #-0x80]
    // 0x6673c0: stur            x0, [fp, #-0x38]
    // 0x6673c4: StoreField: r0->field_7 = d0
    //     0x6673c4: stur            d0, [x0, #7]
    // 0x6673c8: StoreField: r0->field_f = d0
    //     0x6673c8: stur            d0, [x0, #0xf]
    // 0x6673cc: r0 = BorderRadius()
    //     0x6673cc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6673d0: mov             x1, x0
    // 0x6673d4: ldur            x0, [fp, #-0x38]
    // 0x6673d8: stur            x1, [fp, #-0x48]
    // 0x6673dc: StoreField: r1->field_7 = r0
    //     0x6673dc: stur            w0, [x1, #7]
    // 0x6673e0: StoreField: r1->field_b = r0
    //     0x6673e0: stur            w0, [x1, #0xb]
    // 0x6673e4: StoreField: r1->field_f = r0
    //     0x6673e4: stur            w0, [x1, #0xf]
    // 0x6673e8: StoreField: r1->field_13 = r0
    //     0x6673e8: stur            w0, [x1, #0x13]
    // 0x6673ec: r0 = gradientColors()
    //     0x6673ec: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x6673f0: stur            x0, [fp, #-0x38]
    // 0x6673f4: r0 = LinearGradient()
    //     0x6673f4: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6673f8: mov             x1, x0
    // 0x6673fc: r0 = Instance_Alignment
    //     0x6673fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x667400: ldr             x0, [x0, #0xe68]
    // 0x667404: stur            x1, [fp, #-0x50]
    // 0x667408: StoreField: r1->field_13 = r0
    //     0x667408: stur            w0, [x1, #0x13]
    // 0x66740c: r0 = Instance_Alignment
    //     0x66740c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x667410: ldr             x0, [x0, #0xe70]
    // 0x667414: ArrayStore: r1[0] = r0  ; List_4
    //     0x667414: stur            w0, [x1, #0x17]
    // 0x667418: r0 = Instance_TileMode
    //     0x667418: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x66741c: ldr             x0, [x0, #0xe78]
    // 0x667420: StoreField: r1->field_1b = r0
    //     0x667420: stur            w0, [x1, #0x1b]
    // 0x667424: ldur            x0, [fp, #-0x38]
    // 0x667428: StoreField: r1->field_7 = r0
    //     0x667428: stur            w0, [x1, #7]
    // 0x66742c: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x66742c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667430: ldr             x0, [x0, #0x3070]
    //     0x667434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667438: cmp             w0, w16
    //     0x66743c: b.ne            #0x66744c
    //     0x667440: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x667444: ldr             x2, [x2, #0xe00]
    //     0x667448: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x66744c: r16 = Instance_Color
    //     0x66744c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x667450: ldr             x16, [x16, #0xe08]
    // 0x667454: str             x16, [SP, #8]
    // 0x667458: d0 = 0.500000
    //     0x667458: fmov            d0, #0.50000000
    // 0x66745c: str             d0, [SP]
    // 0x667460: r0 = withOpacity()
    //     0x667460: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x667464: stur            x0, [fp, #-0x38]
    // 0x667468: r0 = BoxShadow()
    //     0x667468: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x66746c: d0 = 0.000000
    //     0x66746c: eor             v0.16b, v0.16b, v0.16b
    // 0x667470: stur            x0, [fp, #-0x58]
    // 0x667474: ArrayStore: r0[0] = d0  ; List_8
    //     0x667474: stur            d0, [x0, #0x17]
    // 0x667478: r1 = Instance_BlurStyle
    //     0x667478: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x66747c: ldr             x1, [x1, #0xe10]
    // 0x667480: StoreField: r0->field_1f = r1
    //     0x667480: stur            w1, [x0, #0x1f]
    // 0x667484: ldur            x1, [fp, #-0x38]
    // 0x667488: StoreField: r0->field_7 = r1
    //     0x667488: stur            w1, [x0, #7]
    // 0x66748c: r1 = Instance_Offset
    //     0x66748c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x667490: ldr             x1, [x1, #0xe18]
    // 0x667494: StoreField: r0->field_b = r1
    //     0x667494: stur            w1, [x0, #0xb]
    // 0x667498: d0 = 15.000000
    //     0x667498: fmov            d0, #15.00000000
    // 0x66749c: StoreField: r0->field_f = d0
    //     0x66749c: stur            d0, [x0, #0xf]
    // 0x6674a0: r1 = Null
    //     0x6674a0: mov             x1, NULL
    // 0x6674a4: r2 = 2
    //     0x6674a4: movz            x2, #0x2
    // 0x6674a8: r0 = AllocateArray()
    //     0x6674a8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6674ac: mov             x2, x0
    // 0x6674b0: ldur            x0, [fp, #-0x58]
    // 0x6674b4: stur            x2, [fp, #-0x38]
    // 0x6674b8: StoreField: r2->field_f = r0
    //     0x6674b8: stur            w0, [x2, #0xf]
    // 0x6674bc: r1 = <BoxShadow>
    //     0x6674bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x6674c0: ldr             x1, [x1, #0xe20]
    // 0x6674c4: r0 = AllocateGrowableArray()
    //     0x6674c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6674c8: mov             x1, x0
    // 0x6674cc: ldur            x0, [fp, #-0x38]
    // 0x6674d0: stur            x1, [fp, #-0x58]
    // 0x6674d4: StoreField: r1->field_f = r0
    //     0x6674d4: stur            w0, [x1, #0xf]
    // 0x6674d8: r0 = 2
    //     0x6674d8: movz            x0, #0x2
    // 0x6674dc: StoreField: r1->field_b = r0
    //     0x6674dc: stur            w0, [x1, #0xb]
    // 0x6674e0: r0 = BoxDecoration()
    //     0x6674e0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6674e4: mov             x1, x0
    // 0x6674e8: ldur            x0, [fp, #-0x48]
    // 0x6674ec: stur            x1, [fp, #-0x38]
    // 0x6674f0: StoreField: r1->field_13 = r0
    //     0x6674f0: stur            w0, [x1, #0x13]
    // 0x6674f4: ldur            x0, [fp, #-0x58]
    // 0x6674f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6674f8: stur            w0, [x1, #0x17]
    // 0x6674fc: ldur            x0, [fp, #-0x50]
    // 0x667500: StoreField: r1->field_1b = r0
    //     0x667500: stur            w0, [x1, #0x1b]
    // 0x667504: r0 = Instance_BoxShape
    //     0x667504: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x667508: ldr             x0, [x0, #0xdd8]
    // 0x66750c: StoreField: r1->field_23 = r0
    //     0x66750c: stur            w0, [x1, #0x23]
    // 0x667510: r16 = "content_set_permission"
    //     0x667510: add             x16, PP, #0x14, lsl #12  ; [pp+0x14030] "content_set_permission"
    //     0x667514: ldr             x16, [x16, #0x30]
    // 0x667518: str             x16, [SP]
    // 0x66751c: r0 = Trans.tr()
    //     0x66751c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x667520: d0 = 17.000000
    //     0x667520: fmov            d0, #17.00000000
    // 0x667524: stur            x0, [fp, #-0x48]
    // 0x667528: str             d0, [SP, #8]
    // 0x66752c: r16 = Instance_Color
    //     0x66752c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x667530: str             x16, [SP]
    // 0x667534: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x667534: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x667538: r0 = normalTextStyleGilroyMedium()
    //     0x667538: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x66753c: stur            x0, [fp, #-0x50]
    // 0x667540: r0 = Text()
    //     0x667540: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x667544: mov             x1, x0
    // 0x667548: ldur            x0, [fp, #-0x48]
    // 0x66754c: stur            x1, [fp, #-0x58]
    // 0x667550: StoreField: r1->field_b = r0
    //     0x667550: stur            w0, [x1, #0xb]
    // 0x667554: ldur            x0, [fp, #-0x50]
    // 0x667558: StoreField: r1->field_13 = r0
    //     0x667558: stur            w0, [x1, #0x13]
    // 0x66755c: r0 = Center()
    //     0x66755c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x667560: mov             x1, x0
    // 0x667564: r0 = Instance_Alignment
    //     0x667564: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x667568: ldr             x0, [x0, #0xe38]
    // 0x66756c: stur            x1, [fp, #-0x60]
    // 0x667570: StoreField: r1->field_f = r0
    //     0x667570: stur            w0, [x1, #0xf]
    // 0x667574: ldur            x2, [fp, #-0x58]
    // 0x667578: StoreField: r1->field_b = r2
    //     0x667578: stur            w2, [x1, #0xb]
    // 0x66757c: ldur            d0, [fp, #-0x70]
    // 0x667580: r2 = inline_Allocate_Double()
    //     0x667580: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x667584: add             x2, x2, #0x10
    //     0x667588: cmp             x3, x2
    //     0x66758c: b.ls            #0x667790
    //     0x667590: str             x2, [THR, #0x50]  ; THR::top
    //     0x667594: sub             x2, x2, #0xf
    //     0x667598: movz            x3, #0xd148
    //     0x66759c: movk            x3, #0x3, lsl #16
    //     0x6675a0: stur            x3, [x2, #-1]
    // 0x6675a4: StoreField: r2->field_7 = d0
    //     0x6675a4: stur            d0, [x2, #7]
    // 0x6675a8: ldur            d0, [fp, #-0x78]
    // 0x6675ac: stur            x2, [fp, #-0x50]
    // 0x6675b0: r3 = inline_Allocate_Double()
    //     0x6675b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6675b4: add             x3, x3, #0x10
    //     0x6675b8: cmp             x4, x3
    //     0x6675bc: b.ls            #0x6677ac
    //     0x6675c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x6675c4: sub             x3, x3, #0xf
    //     0x6675c8: movz            x4, #0xd148
    //     0x6675cc: movk            x4, #0x3, lsl #16
    //     0x6675d0: stur            x4, [x3, #-1]
    // 0x6675d4: StoreField: r3->field_7 = d0
    //     0x6675d4: stur            d0, [x3, #7]
    // 0x6675d8: stur            x3, [fp, #-0x48]
    // 0x6675dc: r0 = Container()
    //     0x6675dc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6675e0: stur            x0, [fp, #-0x58]
    // 0x6675e4: ldur            x16, [fp, #-0x50]
    // 0x6675e8: stp             x16, x0, [SP, #0x20]
    // 0x6675ec: ldur            x16, [fp, #-0x48]
    // 0x6675f0: ldur            lr, [fp, #-8]
    // 0x6675f4: stp             lr, x16, [SP, #0x10]
    // 0x6675f8: ldur            x16, [fp, #-0x38]
    // 0x6675fc: ldur            lr, [fp, #-0x60]
    // 0x667600: stp             lr, x16, [SP]
    // 0x667604: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x667604: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x667608: ldr             x4, [x4, #0xe48]
    // 0x66760c: r0 = Container()
    //     0x66760c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x667610: r0 = GestureDetector()
    //     0x667610: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x667614: ldur            x2, [fp, #-0x28]
    // 0x667618: r1 = Function '<anonymous closure>': static.
    //     0x667618: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x66761c: ldr             x1, [x1, #0xe50]
    // 0x667620: stur            x0, [fp, #-8]
    // 0x667624: r0 = AllocateClosure()
    //     0x667624: bl              #0x98c960  ; AllocateClosureStub
    // 0x667628: ldur            x16, [fp, #-8]
    // 0x66762c: stp             x0, x16, [SP, #8]
    // 0x667630: ldur            x16, [fp, #-0x58]
    // 0x667634: str             x16, [SP]
    // 0x667638: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x667638: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x66763c: ldr             x4, [x4, #0xe58]
    // 0x667640: r0 = GestureDetector()
    //     0x667640: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x667644: r1 = Null
    //     0x667644: mov             x1, NULL
    // 0x667648: r2 = 8
    //     0x667648: movz            x2, #0x8
    // 0x66764c: r0 = AllocateArray()
    //     0x66764c: bl              #0x98d620  ; AllocateArrayStub
    // 0x667650: mov             x2, x0
    // 0x667654: ldur            x0, [fp, #-0x20]
    // 0x667658: stur            x2, [fp, #-0x28]
    // 0x66765c: StoreField: r2->field_f = r0
    //     0x66765c: stur            w0, [x2, #0xf]
    // 0x667660: ldur            x0, [fp, #-0x40]
    // 0x667664: StoreField: r2->field_13 = r0
    //     0x667664: stur            w0, [x2, #0x13]
    // 0x667668: ldur            x0, [fp, #-0x30]
    // 0x66766c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66766c: stur            w0, [x2, #0x17]
    // 0x667670: ldur            x0, [fp, #-8]
    // 0x667674: StoreField: r2->field_1b = r0
    //     0x667674: stur            w0, [x2, #0x1b]
    // 0x667678: r1 = <Widget>
    //     0x667678: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x66767c: r0 = AllocateGrowableArray()
    //     0x66767c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x667680: mov             x1, x0
    // 0x667684: ldur            x0, [fp, #-0x28]
    // 0x667688: stur            x1, [fp, #-8]
    // 0x66768c: StoreField: r1->field_f = r0
    //     0x66768c: stur            w0, [x1, #0xf]
    // 0x667690: r0 = 8
    //     0x667690: movz            x0, #0x8
    // 0x667694: StoreField: r1->field_b = r0
    //     0x667694: stur            w0, [x1, #0xb]
    // 0x667698: r0 = Column()
    //     0x667698: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x66769c: mov             x1, x0
    // 0x6676a0: r0 = Instance_Axis
    //     0x6676a0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6676a4: ldr             x0, [x0, #0xa0]
    // 0x6676a8: stur            x1, [fp, #-0x20]
    // 0x6676ac: StoreField: r1->field_f = r0
    //     0x6676ac: stur            w0, [x1, #0xf]
    // 0x6676b0: r0 = Instance_MainAxisAlignment
    //     0x6676b0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6676b4: ldr             x0, [x0, #0xa8]
    // 0x6676b8: StoreField: r1->field_13 = r0
    //     0x6676b8: stur            w0, [x1, #0x13]
    // 0x6676bc: r0 = Instance_MainAxisSize
    //     0x6676bc: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6676c0: ldr             x0, [x0, #0xb0]
    // 0x6676c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6676c4: stur            w0, [x1, #0x17]
    // 0x6676c8: r0 = Instance_CrossAxisAlignment
    //     0x6676c8: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6676cc: ldr             x0, [x0, #0xb8]
    // 0x6676d0: StoreField: r1->field_1b = r0
    //     0x6676d0: stur            w0, [x1, #0x1b]
    // 0x6676d4: r0 = Instance_VerticalDirection
    //     0x6676d4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6676d8: ldr             x0, [x0, #0x80]
    // 0x6676dc: StoreField: r1->field_23 = r0
    //     0x6676dc: stur            w0, [x1, #0x23]
    // 0x6676e0: r0 = Instance_Clip
    //     0x6676e0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6676e4: ldr             x0, [x0, #0x48]
    // 0x6676e8: StoreField: r1->field_2b = r0
    //     0x6676e8: stur            w0, [x1, #0x2b]
    // 0x6676ec: ldur            x0, [fp, #-8]
    // 0x6676f0: StoreField: r1->field_b = r0
    //     0x6676f0: stur            w0, [x1, #0xb]
    // 0x6676f4: ldur            d0, [fp, #-0x68]
    // 0x6676f8: r0 = inline_Allocate_Double()
    //     0x6676f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6676fc: add             x0, x0, #0x10
    //     0x667700: cmp             x2, x0
    //     0x667704: b.ls            #0x6677d0
    //     0x667708: str             x0, [THR, #0x50]  ; THR::top
    //     0x66770c: sub             x0, x0, #0xf
    //     0x667710: movz            x2, #0xd148
    //     0x667714: movk            x2, #0x3, lsl #16
    //     0x667718: stur            x2, [x0, #-1]
    // 0x66771c: StoreField: r0->field_7 = d0
    //     0x66771c: stur            d0, [x0, #7]
    // 0x667720: stur            x0, [fp, #-8]
    // 0x667724: r0 = Container()
    //     0x667724: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x667728: stur            x0, [fp, #-0x28]
    // 0x66772c: ldur            x16, [fp, #-8]
    // 0x667730: stp             x16, x0, [SP, #0x18]
    // 0x667734: ldur            x16, [fp, #-0x10]
    // 0x667738: ldur            lr, [fp, #-0x18]
    // 0x66773c: stp             lr, x16, [SP, #8]
    // 0x667740: ldur            x16, [fp, #-0x20]
    // 0x667744: str             x16, [SP]
    // 0x667748: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x667748: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x66774c: ldr             x4, [x4, #0xea8]
    // 0x667750: r0 = Container()
    //     0x667750: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x667754: r0 = Center()
    //     0x667754: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x667758: r1 = Instance_Alignment
    //     0x667758: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x66775c: ldr             x1, [x1, #0xe38]
    // 0x667760: StoreField: r0->field_f = r1
    //     0x667760: stur            w1, [x0, #0xf]
    // 0x667764: ldur            x1, [fp, #-0x28]
    // 0x667768: StoreField: r0->field_b = r1
    //     0x667768: stur            w1, [x0, #0xb]
    // 0x66776c: LeaveFrame
    //     0x66776c: mov             SP, fp
    //     0x667770: ldp             fp, lr, [SP], #0x10
    // 0x667774: ret
    //     0x667774: ret             
    // 0x667778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66777c: b               #0x666fe0
    // 0x667780: SaveReg d0
    //     0x667780: str             q0, [SP, #-0x10]!
    // 0x667784: r0 = AllocateDouble()
    //     0x667784: bl              #0x98d578  ; AllocateDoubleStub
    // 0x667788: RestoreReg d0
    //     0x667788: ldr             q0, [SP], #0x10
    // 0x66778c: b               #0x6672f8
    // 0x667790: SaveReg d0
    //     0x667790: str             q0, [SP, #-0x10]!
    // 0x667794: stp             x0, x1, [SP, #-0x10]!
    // 0x667798: r0 = AllocateDouble()
    //     0x667798: bl              #0x98d578  ; AllocateDoubleStub
    // 0x66779c: mov             x2, x0
    // 0x6677a0: ldp             x0, x1, [SP], #0x10
    // 0x6677a4: RestoreReg d0
    //     0x6677a4: ldr             q0, [SP], #0x10
    // 0x6677a8: b               #0x6675a4
    // 0x6677ac: SaveReg d0
    //     0x6677ac: str             q0, [SP, #-0x10]!
    // 0x6677b0: stp             x1, x2, [SP, #-0x10]!
    // 0x6677b4: SaveReg r0
    //     0x6677b4: str             x0, [SP, #-8]!
    // 0x6677b8: r0 = AllocateDouble()
    //     0x6677b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6677bc: mov             x3, x0
    // 0x6677c0: RestoreReg r0
    //     0x6677c0: ldr             x0, [SP], #8
    // 0x6677c4: ldp             x1, x2, [SP], #0x10
    // 0x6677c8: RestoreReg d0
    //     0x6677c8: ldr             q0, [SP], #0x10
    // 0x6677cc: b               #0x6675d4
    // 0x6677d0: SaveReg d0
    //     0x6677d0: str             q0, [SP, #-0x10]!
    // 0x6677d4: SaveReg r1
    //     0x6677d4: str             x1, [SP, #-8]!
    // 0x6677d8: r0 = AllocateDouble()
    //     0x6677d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6677dc: RestoreReg r1
    //     0x6677dc: ldr             x1, [SP], #8
    // 0x6677e0: RestoreReg d0
    //     0x6677e0: ldr             q0, [SP], #0x10
    // 0x6677e4: b               #0x66771c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6677e8, size: 0xac
    // 0x6677e8: EnterFrame
    //     0x6677e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6677ec: mov             fp, SP
    // 0x6677f0: AllocStack(0x10)
    //     0x6677f0: sub             SP, SP, #0x10
    // 0x6677f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6677f4: ldr             x0, [fp, #0x10]
    //     0x6677f8: ldur            w1, [x0, #0x17]
    //     0x6677fc: add             x1, x1, HEAP, lsl #32
    //     0x667800: stur            x1, [fp, #-8]
    // 0x667804: CheckStackOverflow
    //     0x667804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667808: cmp             SP, x16
    //     0x66780c: b.ls            #0x667888
    // 0x667810: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x667810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667814: ldr             x0, [x0, #0x1dd8]
    //     0x667818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66781c: cmp             w0, w16
    //     0x667820: b.ne            #0x66782c
    //     0x667824: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x667828: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x66782c: str             NULL, [SP]
    // 0x667830: r4 = const [0x1, 0, 0, 0, null]
    //     0x667830: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x667834: r0 = GetNavigation.back()
    //     0x667834: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x667838: ldur            x0, [fp, #-8]
    // 0x66783c: LoadField: r1 = r0->field_f
    //     0x66783c: ldur            w1, [x0, #0xf]
    // 0x667840: DecompressPointer r1
    //     0x667840: add             x1, x1, HEAP, lsl #32
    // 0x667844: LoadField: r0 = r1->field_b
    //     0x667844: ldur            w0, [x1, #0xb]
    // 0x667848: DecompressPointer r0
    //     0x667848: add             x0, x0, HEAP, lsl #32
    // 0x66784c: cmp             w0, NULL
    // 0x667850: b.eq            #0x667890
    // 0x667854: LoadField: r1 = r0->field_b
    //     0x667854: ldur            w1, [x0, #0xb]
    // 0x667858: DecompressPointer r1
    //     0x667858: add             x1, x1, HEAP, lsl #32
    // 0x66785c: str             x1, [SP]
    // 0x667860: r4 = 0
    //     0x667860: movz            x4, #0
    // 0x667864: ldr             x0, [SP]
    // 0x667868: r16 = UnlinkedCall_0x3d3bfc
    //     0x667868: add             x16, PP, #0x42, lsl #12  ; [pp+0x42638] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x66786c: add             x16, x16, #0x638
    // 0x667870: ldp             x5, lr, [x16]
    // 0x667874: blr             lr
    // 0x667878: r0 = Null
    //     0x667878: mov             x0, NULL
    // 0x66787c: LeaveFrame
    //     0x66787c: mov             SP, fp
    //     0x667880: ldp             fp, lr, [SP], #0x10
    // 0x667884: ret
    //     0x667884: ret             
    // 0x667888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66788c: b               #0x667810
    // 0x667890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667890: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a97c8, size: 0xdc
    // 0x6a97c8: EnterFrame
    //     0x6a97c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a97cc: mov             fp, SP
    // 0x6a97d0: AllocStack(0x18)
    //     0x6a97d0: sub             SP, SP, #0x18
    // 0x6a97d4: CheckStackOverflow
    //     0x6a97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a97d8: cmp             SP, x16
    //     0x6a97dc: b.ls            #0x6a9894
    // 0x6a97e0: r0 = LoadStaticField(0x8dc)
    //     0x6a97e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a97e4: ldr             x0, [x0, #0x11b8]
    // 0x6a97e8: cmp             w0, NULL
    // 0x6a97ec: b.eq            #0x6a989c
    // 0x6a97f0: LoadField: r1 = r0->field_eb
    //     0x6a97f0: ldur            w1, [x0, #0xeb]
    // 0x6a97f4: DecompressPointer r1
    //     0x6a97f4: add             x1, x1, HEAP, lsl #32
    // 0x6a97f8: stur            x1, [fp, #-0x10]
    // 0x6a97fc: LoadField: r0 = r1->field_b
    //     0x6a97fc: ldur            w0, [x1, #0xb]
    // 0x6a9800: DecompressPointer r0
    //     0x6a9800: add             x0, x0, HEAP, lsl #32
    // 0x6a9804: LoadField: r2 = r1->field_f
    //     0x6a9804: ldur            w2, [x1, #0xf]
    // 0x6a9808: DecompressPointer r2
    //     0x6a9808: add             x2, x2, HEAP, lsl #32
    // 0x6a980c: LoadField: r3 = r2->field_b
    //     0x6a980c: ldur            w3, [x2, #0xb]
    // 0x6a9810: DecompressPointer r3
    //     0x6a9810: add             x3, x3, HEAP, lsl #32
    // 0x6a9814: r2 = LoadInt32Instr(r0)
    //     0x6a9814: sbfx            x2, x0, #1, #0x1f
    // 0x6a9818: stur            x2, [fp, #-8]
    // 0x6a981c: r0 = LoadInt32Instr(r3)
    //     0x6a981c: sbfx            x0, x3, #1, #0x1f
    // 0x6a9820: cmp             x2, x0
    // 0x6a9824: b.ne            #0x6a9830
    // 0x6a9828: str             x1, [SP]
    // 0x6a982c: r0 = _growToNextCapacity()
    //     0x6a982c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a9830: ldur            x2, [fp, #-0x10]
    // 0x6a9834: ldur            x3, [fp, #-8]
    // 0x6a9838: add             x0, x3, #1
    // 0x6a983c: lsl             x4, x0, #1
    // 0x6a9840: StoreField: r2->field_b = r4
    //     0x6a9840: stur            w4, [x2, #0xb]
    // 0x6a9844: mov             x1, x3
    // 0x6a9848: cmp             x1, x0
    // 0x6a984c: b.hs            #0x6a98a0
    // 0x6a9850: LoadField: r1 = r2->field_f
    //     0x6a9850: ldur            w1, [x2, #0xf]
    // 0x6a9854: DecompressPointer r1
    //     0x6a9854: add             x1, x1, HEAP, lsl #32
    // 0x6a9858: ldr             x0, [fp, #0x10]
    // 0x6a985c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a985c: add             x25, x1, x3, lsl #2
    //     0x6a9860: add             x25, x25, #0xf
    //     0x6a9864: str             w0, [x25]
    //     0x6a9868: tbz             w0, #0, #0x6a9884
    //     0x6a986c: ldurb           w16, [x1, #-1]
    //     0x6a9870: ldurb           w17, [x0, #-1]
    //     0x6a9874: and             x16, x17, x16, lsr #2
    //     0x6a9878: tst             x16, HEAP, lsr #32
    //     0x6a987c: b.eq            #0x6a9884
    //     0x6a9880: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a9884: r0 = Null
    //     0x6a9884: mov             x0, NULL
    // 0x6a9888: LeaveFrame
    //     0x6a9888: mov             SP, fp
    //     0x6a988c: ldp             fp, lr, [SP], #0x10
    // 0x6a9890: ret
    //     0x6a9890: ret             
    // 0x6a9894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9894: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9898: b               #0x6a97e0
    // 0x6a989c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a989c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a98a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a98a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3326, size: 0x10, field offset: 0xc
//   const constructor, 
class BatteryNoticeDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e2d0, size: 0x20
    // 0x71e2d0: EnterFrame
    //     0x71e2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e2d4: mov             fp, SP
    // 0x71e2d8: r1 = <BatteryNoticeDialog>
    //     0x71e2d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eec8] TypeArguments: <BatteryNoticeDialog>
    //     0x71e2dc: ldr             x1, [x1, #0xec8]
    // 0x71e2e0: r0 = BatteryNoticeDialogState()
    //     0x71e2e0: bl              #0x71e2f0  ; AllocateBatteryNoticeDialogStateStub -> BatteryNoticeDialogState (size=0x14)
    // 0x71e2e4: LeaveFrame
    //     0x71e2e4: mov             SP, fp
    //     0x71e2e8: ldp             fp, lr, [SP], #0x10
    // 0x71e2ec: ret
    //     0x71e2ec: ret             
  }
}
