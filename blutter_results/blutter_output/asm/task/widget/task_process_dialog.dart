// lib: , url: package:task/widget/task_process_dialog.dart

// class id: 1049697, size: 0x8
class :: {
}

// class id: 2741, size: 0x14, field offset: 0x14
class TaskProcessDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x67bc58, size: 0x748
    // 0x67bc58: EnterFrame
    //     0x67bc58: stp             fp, lr, [SP, #-0x10]!
    //     0x67bc5c: mov             fp, SP
    // 0x67bc60: AllocStack(0x90)
    //     0x67bc60: sub             SP, SP, #0x90
    // 0x67bc64: CheckStackOverflow
    //     0x67bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67bc68: cmp             SP, x16
    //     0x67bc6c: b.ls            #0x67c2fc
    // 0x67bc70: r16 = 0.550000
    //     0x67bc70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13100] 0.55
    //     0x67bc74: ldr             x16, [x16, #0x100]
    // 0x67bc78: str             x16, [SP]
    // 0x67bc7c: r0 = SizeExtension.sw()
    //     0x67bc7c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67bc80: stur            d0, [fp, #-0x48]
    // 0x67bc84: r16 = 0.250000
    //     0x67bc84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc588] 0.25
    //     0x67bc88: ldr             x16, [x16, #0x588]
    // 0x67bc8c: str             x16, [SP]
    // 0x67bc90: r0 = SizeExtension.sh()
    //     0x67bc90: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x67bc94: stur            d0, [fp, #-0x50]
    // 0x67bc98: r16 = 30
    //     0x67bc98: movz            x16, #0x1e
    // 0x67bc9c: str             x16, [SP]
    // 0x67bca0: r0 = SizeExtension.r()
    //     0x67bca0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67bca4: stur            d0, [fp, #-0x58]
    // 0x67bca8: r0 = Radius()
    //     0x67bca8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67bcac: ldur            d0, [fp, #-0x58]
    // 0x67bcb0: stur            x0, [fp, #-8]
    // 0x67bcb4: StoreField: r0->field_7 = d0
    //     0x67bcb4: stur            d0, [x0, #7]
    // 0x67bcb8: StoreField: r0->field_f = d0
    //     0x67bcb8: stur            d0, [x0, #0xf]
    // 0x67bcbc: r0 = BorderRadius()
    //     0x67bcbc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67bcc0: mov             x1, x0
    // 0x67bcc4: ldur            x0, [fp, #-8]
    // 0x67bcc8: stur            x1, [fp, #-0x10]
    // 0x67bccc: StoreField: r1->field_7 = r0
    //     0x67bccc: stur            w0, [x1, #7]
    // 0x67bcd0: StoreField: r1->field_b = r0
    //     0x67bcd0: stur            w0, [x1, #0xb]
    // 0x67bcd4: StoreField: r1->field_f = r0
    //     0x67bcd4: stur            w0, [x1, #0xf]
    // 0x67bcd8: StoreField: r1->field_13 = r0
    //     0x67bcd8: stur            w0, [x1, #0x13]
    // 0x67bcdc: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x67bcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67bce0: ldr             x0, [x0, #0x3070]
    //     0x67bce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67bce8: cmp             w0, w16
    //     0x67bcec: b.ne            #0x67bcfc
    //     0x67bcf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x67bcf4: ldr             x2, [x2, #0xe00]
    //     0x67bcf8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x67bcfc: r16 = Instance_Color
    //     0x67bcfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67bd00: ldr             x16, [x16, #0xe08]
    // 0x67bd04: str             x16, [SP, #8]
    // 0x67bd08: d0 = 0.500000
    //     0x67bd08: fmov            d0, #0.50000000
    // 0x67bd0c: str             d0, [SP]
    // 0x67bd10: r0 = withOpacity()
    //     0x67bd10: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x67bd14: stur            x0, [fp, #-8]
    // 0x67bd18: r0 = BoxShadow()
    //     0x67bd18: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x67bd1c: d0 = 0.000000
    //     0x67bd1c: eor             v0.16b, v0.16b, v0.16b
    // 0x67bd20: stur            x0, [fp, #-0x18]
    // 0x67bd24: ArrayStore: r0[0] = d0  ; List_8
    //     0x67bd24: stur            d0, [x0, #0x17]
    // 0x67bd28: r1 = Instance_BlurStyle
    //     0x67bd28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x67bd2c: ldr             x1, [x1, #0xe10]
    // 0x67bd30: StoreField: r0->field_1f = r1
    //     0x67bd30: stur            w1, [x0, #0x1f]
    // 0x67bd34: ldur            x1, [fp, #-8]
    // 0x67bd38: StoreField: r0->field_7 = r1
    //     0x67bd38: stur            w1, [x0, #7]
    // 0x67bd3c: r1 = Instance_Offset
    //     0x67bd3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x67bd40: ldr             x1, [x1, #0xe18]
    // 0x67bd44: StoreField: r0->field_b = r1
    //     0x67bd44: stur            w1, [x0, #0xb]
    // 0x67bd48: d1 = 15.000000
    //     0x67bd48: fmov            d1, #15.00000000
    // 0x67bd4c: StoreField: r0->field_f = d1
    //     0x67bd4c: stur            d1, [x0, #0xf]
    // 0x67bd50: r1 = Null
    //     0x67bd50: mov             x1, NULL
    // 0x67bd54: r2 = 2
    //     0x67bd54: movz            x2, #0x2
    // 0x67bd58: r0 = AllocateArray()
    //     0x67bd58: bl              #0x98d620  ; AllocateArrayStub
    // 0x67bd5c: mov             x2, x0
    // 0x67bd60: ldur            x0, [fp, #-0x18]
    // 0x67bd64: stur            x2, [fp, #-8]
    // 0x67bd68: StoreField: r2->field_f = r0
    //     0x67bd68: stur            w0, [x2, #0xf]
    // 0x67bd6c: r1 = <BoxShadow>
    //     0x67bd6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x67bd70: ldr             x1, [x1, #0xe20]
    // 0x67bd74: r0 = AllocateGrowableArray()
    //     0x67bd74: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67bd78: mov             x1, x0
    // 0x67bd7c: ldur            x0, [fp, #-8]
    // 0x67bd80: stur            x1, [fp, #-0x18]
    // 0x67bd84: StoreField: r1->field_f = r0
    //     0x67bd84: stur            w0, [x1, #0xf]
    // 0x67bd88: r0 = 2
    //     0x67bd88: movz            x0, #0x2
    // 0x67bd8c: StoreField: r1->field_b = r0
    //     0x67bd8c: stur            w0, [x1, #0xb]
    // 0x67bd90: r0 = BoxDecoration()
    //     0x67bd90: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67bd94: mov             x1, x0
    // 0x67bd98: r0 = Instance_Color
    //     0x67bd98: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x67bd9c: stur            x1, [fp, #-8]
    // 0x67bda0: StoreField: r1->field_7 = r0
    //     0x67bda0: stur            w0, [x1, #7]
    // 0x67bda4: ldur            x0, [fp, #-0x10]
    // 0x67bda8: StoreField: r1->field_13 = r0
    //     0x67bda8: stur            w0, [x1, #0x13]
    // 0x67bdac: ldur            x0, [fp, #-0x18]
    // 0x67bdb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x67bdb0: stur            w0, [x1, #0x17]
    // 0x67bdb4: r0 = Instance_BoxShape
    //     0x67bdb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67bdb8: ldr             x0, [x0, #0xdd8]
    // 0x67bdbc: StoreField: r1->field_23 = r0
    //     0x67bdbc: stur            w0, [x1, #0x23]
    // 0x67bdc0: r16 = 20
    //     0x67bdc0: movz            x16, #0x14
    // 0x67bdc4: str             x16, [SP]
    // 0x67bdc8: r0 = SizeExtension.h()
    //     0x67bdc8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67bdcc: stur            d0, [fp, #-0x58]
    // 0x67bdd0: r16 = 20
    //     0x67bdd0: movz            x16, #0x14
    // 0x67bdd4: str             x16, [SP]
    // 0x67bdd8: r0 = SizeExtension.h()
    //     0x67bdd8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67bddc: stur            d0, [fp, #-0x60]
    // 0x67bde0: r0 = InkWell()
    //     0x67bde0: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x67bde4: mov             x3, x0
    // 0x67bde8: r0 = Instance_Padding
    //     0x67bde8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13108] Obj!Padding@9f0061
    //     0x67bdec: ldr             x0, [x0, #0x108]
    // 0x67bdf0: stur            x3, [fp, #-0x10]
    // 0x67bdf4: StoreField: r3->field_b = r0
    //     0x67bdf4: stur            w0, [x3, #0xb]
    // 0x67bdf8: r1 = Function '<anonymous closure>':.
    //     0x67bdf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x67bdfc: ldr             x1, [x1, #0x110]
    // 0x67be00: r2 = Null
    //     0x67be00: mov             x2, NULL
    // 0x67be04: r0 = AllocateClosure()
    //     0x67be04: bl              #0x98c960  ; AllocateClosureStub
    // 0x67be08: mov             x1, x0
    // 0x67be0c: ldur            x0, [fp, #-0x10]
    // 0x67be10: StoreField: r0->field_f = r1
    //     0x67be10: stur            w1, [x0, #0xf]
    // 0x67be14: r1 = true
    //     0x67be14: add             x1, NULL, #0x20  ; true
    // 0x67be18: StoreField: r0->field_43 = r1
    //     0x67be18: stur            w1, [x0, #0x43]
    // 0x67be1c: r2 = Instance_BoxShape
    //     0x67be1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x67be20: ldr             x2, [x2, #0xdd8]
    // 0x67be24: StoreField: r0->field_47 = r2
    //     0x67be24: stur            w2, [x0, #0x47]
    // 0x67be28: StoreField: r0->field_6f = r1
    //     0x67be28: stur            w1, [x0, #0x6f]
    // 0x67be2c: r2 = false
    //     0x67be2c: add             x2, NULL, #0x30  ; false
    // 0x67be30: StoreField: r0->field_73 = r2
    //     0x67be30: stur            w2, [x0, #0x73]
    // 0x67be34: StoreField: r0->field_83 = r1
    //     0x67be34: stur            w1, [x0, #0x83]
    // 0x67be38: StoreField: r0->field_7b = r2
    //     0x67be38: stur            w2, [x0, #0x7b]
    // 0x67be3c: ldur            d0, [fp, #-0x58]
    // 0x67be40: r2 = inline_Allocate_Double()
    //     0x67be40: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x67be44: add             x2, x2, #0x10
    //     0x67be48: cmp             x1, x2
    //     0x67be4c: b.ls            #0x67c304
    //     0x67be50: str             x2, [THR, #0x50]  ; THR::top
    //     0x67be54: sub             x2, x2, #0xf
    //     0x67be58: movz            x1, #0xd148
    //     0x67be5c: movk            x1, #0x3, lsl #16
    //     0x67be60: stur            x1, [x2, #-1]
    // 0x67be64: StoreField: r2->field_7 = d0
    //     0x67be64: stur            d0, [x2, #7]
    // 0x67be68: stur            x2, [fp, #-0x18]
    // 0x67be6c: r1 = <StackParentData>
    //     0x67be6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x67be70: ldr             x1, [x1, #0xa70]
    // 0x67be74: r0 = Positioned()
    //     0x67be74: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x67be78: mov             x1, x0
    // 0x67be7c: ldur            x0, [fp, #-0x18]
    // 0x67be80: stur            x1, [fp, #-0x20]
    // 0x67be84: ArrayStore: r1[0] = r0  ; List_4
    //     0x67be84: stur            w0, [x1, #0x17]
    // 0x67be88: ldur            d0, [fp, #-0x60]
    // 0x67be8c: r0 = inline_Allocate_Double()
    //     0x67be8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67be90: add             x0, x0, #0x10
    //     0x67be94: cmp             x2, x0
    //     0x67be98: b.ls            #0x67c320
    //     0x67be9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67bea0: sub             x0, x0, #0xf
    //     0x67bea4: movz            x2, #0xd148
    //     0x67bea8: movk            x2, #0x3, lsl #16
    //     0x67beac: stur            x2, [x0, #-1]
    // 0x67beb0: StoreField: r0->field_7 = d0
    //     0x67beb0: stur            d0, [x0, #7]
    // 0x67beb4: StoreField: r1->field_1b = r0
    //     0x67beb4: stur            w0, [x1, #0x1b]
    // 0x67beb8: ldur            x0, [fp, #-0x10]
    // 0x67bebc: StoreField: r1->field_b = r0
    //     0x67bebc: stur            w0, [x1, #0xb]
    // 0x67bec0: r16 = "content_task_content3"
    //     0x67bec0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13118] "content_task_content3"
    //     0x67bec4: ldr             x16, [x16, #0x118]
    // 0x67bec8: str             x16, [SP]
    // 0x67becc: r0 = Trans.tr()
    //     0x67becc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x67bed0: d0 = 17.000000
    //     0x67bed0: fmov            d0, #17.00000000
    // 0x67bed4: stur            x0, [fp, #-0x10]
    // 0x67bed8: str             d0, [SP, #0x10]
    // 0x67bedc: r16 = Instance_Color
    //     0x67bedc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x67bee0: ldr             x16, [x16, #0x30]
    // 0x67bee4: r30 = 1.400000
    //     0x67bee4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x67bee8: ldr             lr, [lr, #0xd50]
    // 0x67beec: stp             lr, x16, [SP]
    // 0x67bef0: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x67bef0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x67bef4: ldr             x4, [x4, #0xd00]
    // 0x67bef8: r0 = normalTextStyleGilroyMedium()
    //     0x67bef8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x67befc: stur            x0, [fp, #-0x18]
    // 0x67bf00: r0 = Text()
    //     0x67bf00: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67bf04: mov             x1, x0
    // 0x67bf08: ldur            x0, [fp, #-0x10]
    // 0x67bf0c: stur            x1, [fp, #-0x28]
    // 0x67bf10: StoreField: r1->field_b = r0
    //     0x67bf10: stur            w0, [x1, #0xb]
    // 0x67bf14: ldur            x0, [fp, #-0x18]
    // 0x67bf18: StoreField: r1->field_13 = r0
    //     0x67bf18: stur            w0, [x1, #0x13]
    // 0x67bf1c: r0 = Instance_TextAlign
    //     0x67bf1c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x67bf20: ldr             x0, [x0, #0x58]
    // 0x67bf24: StoreField: r1->field_1b = r0
    //     0x67bf24: stur            w0, [x1, #0x1b]
    // 0x67bf28: r16 = 0.200000
    //     0x67bf28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13120] 0.2
    //     0x67bf2c: ldr             x16, [x16, #0x120]
    // 0x67bf30: str             x16, [SP]
    // 0x67bf34: r0 = SizeExtension.sw()
    //     0x67bf34: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67bf38: stur            d0, [fp, #-0x58]
    // 0x67bf3c: r16 = 10
    //     0x67bf3c: movz            x16, #0xa
    // 0x67bf40: str             x16, [SP]
    // 0x67bf44: r0 = SizeExtension.h()
    //     0x67bf44: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67bf48: stur            d0, [fp, #-0x60]
    // 0x67bf4c: r16 = 40
    //     0x67bf4c: movz            x16, #0x28
    // 0x67bf50: str             x16, [SP]
    // 0x67bf54: r0 = SizeExtension.h()
    //     0x67bf54: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x67bf58: stur            d0, [fp, #-0x68]
    // 0x67bf5c: r0 = EdgeInsets()
    //     0x67bf5c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67bf60: d0 = 0.000000
    //     0x67bf60: eor             v0.16b, v0.16b, v0.16b
    // 0x67bf64: stur            x0, [fp, #-0x10]
    // 0x67bf68: StoreField: r0->field_7 = d0
    //     0x67bf68: stur            d0, [x0, #7]
    // 0x67bf6c: ldur            d1, [fp, #-0x68]
    // 0x67bf70: StoreField: r0->field_f = d1
    //     0x67bf70: stur            d1, [x0, #0xf]
    // 0x67bf74: ArrayStore: r0[0] = d0  ; List_8
    //     0x67bf74: stur            d0, [x0, #0x17]
    // 0x67bf78: StoreField: r0->field_1f = d0
    //     0x67bf78: stur            d0, [x0, #0x1f]
    // 0x67bf7c: r16 = 10
    //     0x67bf7c: movz            x16, #0xa
    // 0x67bf80: str             x16, [SP]
    // 0x67bf84: r0 = SizeExtension.r()
    //     0x67bf84: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67bf88: stur            d0, [fp, #-0x68]
    // 0x67bf8c: r0 = Radius()
    //     0x67bf8c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67bf90: ldur            d0, [fp, #-0x68]
    // 0x67bf94: stur            x0, [fp, #-0x18]
    // 0x67bf98: StoreField: r0->field_7 = d0
    //     0x67bf98: stur            d0, [x0, #7]
    // 0x67bf9c: StoreField: r0->field_f = d0
    //     0x67bf9c: stur            d0, [x0, #0xf]
    // 0x67bfa0: r0 = BorderRadius()
    //     0x67bfa0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67bfa4: mov             x1, x0
    // 0x67bfa8: ldur            x0, [fp, #-0x18]
    // 0x67bfac: stur            x1, [fp, #-0x30]
    // 0x67bfb0: StoreField: r1->field_7 = r0
    //     0x67bfb0: stur            w0, [x1, #7]
    // 0x67bfb4: StoreField: r1->field_b = r0
    //     0x67bfb4: stur            w0, [x1, #0xb]
    // 0x67bfb8: StoreField: r1->field_f = r0
    //     0x67bfb8: stur            w0, [x1, #0xf]
    // 0x67bfbc: StoreField: r1->field_13 = r0
    //     0x67bfbc: stur            w0, [x1, #0x13]
    // 0x67bfc0: r16 = _ConstMap len:12
    //     0x67bfc0: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x67bfc4: r30 = 400
    //     0x67bfc4: movz            lr, #0x190
    // 0x67bfc8: stp             lr, x16, [SP]
    // 0x67bfcc: r0 = []()
    //     0x67bfcc: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x67bfd0: r1 = <Color?>
    //     0x67bfd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x67bfd4: ldr             x1, [x1, #0x4d0]
    // 0x67bfd8: stur            x0, [fp, #-0x18]
    // 0x67bfdc: r0 = AlwaysStoppedAnimation()
    //     0x67bfdc: bl              #0x6125d4  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x67bfe0: mov             x1, x0
    // 0x67bfe4: r0 = Instance_Color
    //     0x67bfe4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x67bfe8: ldr             x0, [x0, #0xe08]
    // 0x67bfec: stur            x1, [fp, #-0x38]
    // 0x67bff0: StoreField: r1->field_b = r0
    //     0x67bff0: stur            w0, [x1, #0xb]
    // 0x67bff4: r0 = LinearProgressIndicator()
    //     0x67bff4: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x67bff8: mov             x1, x0
    // 0x67bffc: r0 = Instance_BorderRadius
    //     0x67bffc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x67c000: ldr             x0, [x0, #0x128]
    // 0x67c004: stur            x1, [fp, #-0x40]
    // 0x67c008: StoreField: r1->field_27 = r0
    //     0x67c008: stur            w0, [x1, #0x27]
    // 0x67c00c: ldur            x0, [fp, #-0x18]
    // 0x67c010: StoreField: r1->field_f = r0
    //     0x67c010: stur            w0, [x1, #0xf]
    // 0x67c014: ldur            x0, [fp, #-0x38]
    // 0x67c018: ArrayStore: r1[0] = r0  ; List_4
    //     0x67c018: stur            w0, [x1, #0x17]
    // 0x67c01c: r0 = ClipRRect()
    //     0x67c01c: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x67c020: mov             x1, x0
    // 0x67c024: ldur            x0, [fp, #-0x30]
    // 0x67c028: stur            x1, [fp, #-0x38]
    // 0x67c02c: StoreField: r1->field_f = r0
    //     0x67c02c: stur            w0, [x1, #0xf]
    // 0x67c030: r0 = Instance_Clip
    //     0x67c030: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x67c034: ldr             x0, [x0, #0x130]
    // 0x67c038: ArrayStore: r1[0] = r0  ; List_4
    //     0x67c038: stur            w0, [x1, #0x17]
    // 0x67c03c: ldur            x0, [fp, #-0x40]
    // 0x67c040: StoreField: r1->field_b = r0
    //     0x67c040: stur            w0, [x1, #0xb]
    // 0x67c044: ldur            d0, [fp, #-0x58]
    // 0x67c048: r0 = inline_Allocate_Double()
    //     0x67c048: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67c04c: add             x0, x0, #0x10
    //     0x67c050: cmp             x2, x0
    //     0x67c054: b.ls            #0x67c338
    //     0x67c058: str             x0, [THR, #0x50]  ; THR::top
    //     0x67c05c: sub             x0, x0, #0xf
    //     0x67c060: movz            x2, #0xd148
    //     0x67c064: movk            x2, #0x3, lsl #16
    //     0x67c068: stur            x2, [x0, #-1]
    // 0x67c06c: StoreField: r0->field_7 = d0
    //     0x67c06c: stur            d0, [x0, #7]
    // 0x67c070: ldur            d0, [fp, #-0x60]
    // 0x67c074: stur            x0, [fp, #-0x30]
    // 0x67c078: r2 = inline_Allocate_Double()
    //     0x67c078: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67c07c: add             x2, x2, #0x10
    //     0x67c080: cmp             x3, x2
    //     0x67c084: b.ls            #0x67c350
    //     0x67c088: str             x2, [THR, #0x50]  ; THR::top
    //     0x67c08c: sub             x2, x2, #0xf
    //     0x67c090: movz            x3, #0xd148
    //     0x67c094: movk            x3, #0x3, lsl #16
    //     0x67c098: stur            x3, [x2, #-1]
    // 0x67c09c: StoreField: r2->field_7 = d0
    //     0x67c09c: stur            d0, [x2, #7]
    // 0x67c0a0: stur            x2, [fp, #-0x18]
    // 0x67c0a4: r0 = Container()
    //     0x67c0a4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67c0a8: stur            x0, [fp, #-0x40]
    // 0x67c0ac: ldur            x16, [fp, #-0x30]
    // 0x67c0b0: stp             x16, x0, [SP, #0x18]
    // 0x67c0b4: ldur            x16, [fp, #-0x18]
    // 0x67c0b8: ldur            lr, [fp, #-0x10]
    // 0x67c0bc: stp             lr, x16, [SP, #8]
    // 0x67c0c0: ldur            x16, [fp, #-0x38]
    // 0x67c0c4: str             x16, [SP]
    // 0x67c0c8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x67c0c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x67c0cc: ldr             x4, [x4, #0xea0]
    // 0x67c0d0: r0 = Container()
    //     0x67c0d0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67c0d4: r1 = Null
    //     0x67c0d4: mov             x1, NULL
    // 0x67c0d8: r2 = 4
    //     0x67c0d8: movz            x2, #0x4
    // 0x67c0dc: r0 = AllocateArray()
    //     0x67c0dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x67c0e0: mov             x2, x0
    // 0x67c0e4: ldur            x0, [fp, #-0x28]
    // 0x67c0e8: stur            x2, [fp, #-0x10]
    // 0x67c0ec: StoreField: r2->field_f = r0
    //     0x67c0ec: stur            w0, [x2, #0xf]
    // 0x67c0f0: ldur            x0, [fp, #-0x40]
    // 0x67c0f4: StoreField: r2->field_13 = r0
    //     0x67c0f4: stur            w0, [x2, #0x13]
    // 0x67c0f8: r1 = <Widget>
    //     0x67c0f8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67c0fc: r0 = AllocateGrowableArray()
    //     0x67c0fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67c100: mov             x1, x0
    // 0x67c104: ldur            x0, [fp, #-0x10]
    // 0x67c108: stur            x1, [fp, #-0x18]
    // 0x67c10c: StoreField: r1->field_f = r0
    //     0x67c10c: stur            w0, [x1, #0xf]
    // 0x67c110: r2 = 4
    //     0x67c110: movz            x2, #0x4
    // 0x67c114: StoreField: r1->field_b = r2
    //     0x67c114: stur            w2, [x1, #0xb]
    // 0x67c118: r0 = Column()
    //     0x67c118: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67c11c: mov             x1, x0
    // 0x67c120: r0 = Instance_Axis
    //     0x67c120: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x67c124: ldr             x0, [x0, #0xa0]
    // 0x67c128: stur            x1, [fp, #-0x10]
    // 0x67c12c: StoreField: r1->field_f = r0
    //     0x67c12c: stur            w0, [x1, #0xf]
    // 0x67c130: r0 = Instance_MainAxisAlignment
    //     0x67c130: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x67c134: ldr             x0, [x0, #0xa8]
    // 0x67c138: StoreField: r1->field_13 = r0
    //     0x67c138: stur            w0, [x1, #0x13]
    // 0x67c13c: r0 = Instance_MainAxisSize
    //     0x67c13c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x67c140: ldr             x0, [x0, #0xb0]
    // 0x67c144: ArrayStore: r1[0] = r0  ; List_4
    //     0x67c144: stur            w0, [x1, #0x17]
    // 0x67c148: r0 = Instance_CrossAxisAlignment
    //     0x67c148: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x67c14c: ldr             x0, [x0, #0xb8]
    // 0x67c150: StoreField: r1->field_1b = r0
    //     0x67c150: stur            w0, [x1, #0x1b]
    // 0x67c154: r0 = Instance_VerticalDirection
    //     0x67c154: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x67c158: ldr             x0, [x0, #0x80]
    // 0x67c15c: StoreField: r1->field_23 = r0
    //     0x67c15c: stur            w0, [x1, #0x23]
    // 0x67c160: r0 = Instance_Clip
    //     0x67c160: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x67c164: ldr             x0, [x0, #0x48]
    // 0x67c168: StoreField: r1->field_2b = r0
    //     0x67c168: stur            w0, [x1, #0x2b]
    // 0x67c16c: ldur            x0, [fp, #-0x18]
    // 0x67c170: StoreField: r1->field_b = r0
    //     0x67c170: stur            w0, [x1, #0xb]
    // 0x67c174: r0 = Center()
    //     0x67c174: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67c178: mov             x3, x0
    // 0x67c17c: r0 = Instance_Alignment
    //     0x67c17c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67c180: ldr             x0, [x0, #0xe38]
    // 0x67c184: stur            x3, [fp, #-0x18]
    // 0x67c188: StoreField: r3->field_f = r0
    //     0x67c188: stur            w0, [x3, #0xf]
    // 0x67c18c: ldur            x1, [fp, #-0x10]
    // 0x67c190: StoreField: r3->field_b = r1
    //     0x67c190: stur            w1, [x3, #0xb]
    // 0x67c194: r1 = Null
    //     0x67c194: mov             x1, NULL
    // 0x67c198: r2 = 4
    //     0x67c198: movz            x2, #0x4
    // 0x67c19c: r0 = AllocateArray()
    //     0x67c19c: bl              #0x98d620  ; AllocateArrayStub
    // 0x67c1a0: mov             x2, x0
    // 0x67c1a4: ldur            x0, [fp, #-0x20]
    // 0x67c1a8: stur            x2, [fp, #-0x10]
    // 0x67c1ac: StoreField: r2->field_f = r0
    //     0x67c1ac: stur            w0, [x2, #0xf]
    // 0x67c1b0: ldur            x0, [fp, #-0x18]
    // 0x67c1b4: StoreField: r2->field_13 = r0
    //     0x67c1b4: stur            w0, [x2, #0x13]
    // 0x67c1b8: r1 = <Widget>
    //     0x67c1b8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x67c1bc: r0 = AllocateGrowableArray()
    //     0x67c1bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x67c1c0: mov             x1, x0
    // 0x67c1c4: ldur            x0, [fp, #-0x10]
    // 0x67c1c8: stur            x1, [fp, #-0x18]
    // 0x67c1cc: StoreField: r1->field_f = r0
    //     0x67c1cc: stur            w0, [x1, #0xf]
    // 0x67c1d0: r0 = 4
    //     0x67c1d0: movz            x0, #0x4
    // 0x67c1d4: StoreField: r1->field_b = r0
    //     0x67c1d4: stur            w0, [x1, #0xb]
    // 0x67c1d8: r0 = Stack()
    //     0x67c1d8: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x67c1dc: mov             x1, x0
    // 0x67c1e0: r0 = Instance_AlignmentDirectional
    //     0x67c1e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x67c1e4: ldr             x0, [x0, #0x138]
    // 0x67c1e8: stur            x1, [fp, #-0x20]
    // 0x67c1ec: StoreField: r1->field_f = r0
    //     0x67c1ec: stur            w0, [x1, #0xf]
    // 0x67c1f0: r0 = Instance_StackFit
    //     0x67c1f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x67c1f4: ldr             x0, [x0, #0x140]
    // 0x67c1f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x67c1f8: stur            w0, [x1, #0x17]
    // 0x67c1fc: r0 = Instance_Clip
    //     0x67c1fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x67c200: ldr             x0, [x0, #0xd90]
    // 0x67c204: StoreField: r1->field_1b = r0
    //     0x67c204: stur            w0, [x1, #0x1b]
    // 0x67c208: ldur            x0, [fp, #-0x18]
    // 0x67c20c: StoreField: r1->field_b = r0
    //     0x67c20c: stur            w0, [x1, #0xb]
    // 0x67c210: ldur            d0, [fp, #-0x48]
    // 0x67c214: r0 = inline_Allocate_Double()
    //     0x67c214: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67c218: add             x0, x0, #0x10
    //     0x67c21c: cmp             x2, x0
    //     0x67c220: b.ls            #0x67c36c
    //     0x67c224: str             x0, [THR, #0x50]  ; THR::top
    //     0x67c228: sub             x0, x0, #0xf
    //     0x67c22c: movz            x2, #0xd148
    //     0x67c230: movk            x2, #0x3, lsl #16
    //     0x67c234: stur            x2, [x0, #-1]
    // 0x67c238: StoreField: r0->field_7 = d0
    //     0x67c238: stur            d0, [x0, #7]
    // 0x67c23c: ldur            d0, [fp, #-0x50]
    // 0x67c240: stur            x0, [fp, #-0x18]
    // 0x67c244: r2 = inline_Allocate_Double()
    //     0x67c244: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67c248: add             x2, x2, #0x10
    //     0x67c24c: cmp             x3, x2
    //     0x67c250: b.ls            #0x67c384
    //     0x67c254: str             x2, [THR, #0x50]  ; THR::top
    //     0x67c258: sub             x2, x2, #0xf
    //     0x67c25c: movz            x3, #0xd148
    //     0x67c260: movk            x3, #0x3, lsl #16
    //     0x67c264: stur            x3, [x2, #-1]
    // 0x67c268: StoreField: r2->field_7 = d0
    //     0x67c268: stur            d0, [x2, #7]
    // 0x67c26c: stur            x2, [fp, #-0x10]
    // 0x67c270: r0 = Container()
    //     0x67c270: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67c274: stur            x0, [fp, #-0x28]
    // 0x67c278: ldur            x16, [fp, #-0x18]
    // 0x67c27c: stp             x16, x0, [SP, #0x18]
    // 0x67c280: ldur            x16, [fp, #-0x10]
    // 0x67c284: ldur            lr, [fp, #-8]
    // 0x67c288: stp             lr, x16, [SP, #8]
    // 0x67c28c: ldur            x16, [fp, #-0x20]
    // 0x67c290: str             x16, [SP]
    // 0x67c294: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x67c294: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x67c298: ldr             x4, [x4, #0x148]
    // 0x67c29c: r0 = Container()
    //     0x67c29c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67c2a0: r0 = Center()
    //     0x67c2a0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67c2a4: mov             x1, x0
    // 0x67c2a8: r0 = Instance_Alignment
    //     0x67c2a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x67c2ac: ldr             x0, [x0, #0xe38]
    // 0x67c2b0: stur            x1, [fp, #-8]
    // 0x67c2b4: StoreField: r1->field_f = r0
    //     0x67c2b4: stur            w0, [x1, #0xf]
    // 0x67c2b8: ldur            x0, [fp, #-0x28]
    // 0x67c2bc: StoreField: r1->field_b = r0
    //     0x67c2bc: stur            w0, [x1, #0xb]
    // 0x67c2c0: r0 = WillPopScope()
    //     0x67c2c0: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x67c2c4: mov             x3, x0
    // 0x67c2c8: ldur            x0, [fp, #-8]
    // 0x67c2cc: stur            x3, [fp, #-0x10]
    // 0x67c2d0: StoreField: r3->field_b = r0
    //     0x67c2d0: stur            w0, [x3, #0xb]
    // 0x67c2d4: r1 = Function '<anonymous closure>':.
    //     0x67c2d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x67c2d8: ldr             x1, [x1, #0x150]
    // 0x67c2dc: r2 = Null
    //     0x67c2dc: mov             x2, NULL
    // 0x67c2e0: r0 = AllocateClosure()
    //     0x67c2e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x67c2e4: mov             x1, x0
    // 0x67c2e8: ldur            x0, [fp, #-0x10]
    // 0x67c2ec: StoreField: r0->field_f = r1
    //     0x67c2ec: stur            w1, [x0, #0xf]
    // 0x67c2f0: LeaveFrame
    //     0x67c2f0: mov             SP, fp
    //     0x67c2f4: ldp             fp, lr, [SP], #0x10
    // 0x67c2f8: ret
    //     0x67c2f8: ret             
    // 0x67c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c2fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c300: b               #0x67bc70
    // 0x67c304: SaveReg d0
    //     0x67c304: str             q0, [SP, #-0x10]!
    // 0x67c308: SaveReg r0
    //     0x67c308: str             x0, [SP, #-8]!
    // 0x67c30c: r0 = AllocateDouble()
    //     0x67c30c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67c310: mov             x2, x0
    // 0x67c314: RestoreReg r0
    //     0x67c314: ldr             x0, [SP], #8
    // 0x67c318: RestoreReg d0
    //     0x67c318: ldr             q0, [SP], #0x10
    // 0x67c31c: b               #0x67be64
    // 0x67c320: SaveReg d0
    //     0x67c320: str             q0, [SP, #-0x10]!
    // 0x67c324: SaveReg r1
    //     0x67c324: str             x1, [SP, #-8]!
    // 0x67c328: r0 = AllocateDouble()
    //     0x67c328: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67c32c: RestoreReg r1
    //     0x67c32c: ldr             x1, [SP], #8
    // 0x67c330: RestoreReg d0
    //     0x67c330: ldr             q0, [SP], #0x10
    // 0x67c334: b               #0x67beb0
    // 0x67c338: SaveReg d0
    //     0x67c338: str             q0, [SP, #-0x10]!
    // 0x67c33c: SaveReg r1
    //     0x67c33c: str             x1, [SP, #-8]!
    // 0x67c340: r0 = AllocateDouble()
    //     0x67c340: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67c344: RestoreReg r1
    //     0x67c344: ldr             x1, [SP], #8
    // 0x67c348: RestoreReg d0
    //     0x67c348: ldr             q0, [SP], #0x10
    // 0x67c34c: b               #0x67c06c
    // 0x67c350: SaveReg d0
    //     0x67c350: str             q0, [SP, #-0x10]!
    // 0x67c354: stp             x0, x1, [SP, #-0x10]!
    // 0x67c358: r0 = AllocateDouble()
    //     0x67c358: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67c35c: mov             x2, x0
    // 0x67c360: ldp             x0, x1, [SP], #0x10
    // 0x67c364: RestoreReg d0
    //     0x67c364: ldr             q0, [SP], #0x10
    // 0x67c368: b               #0x67c09c
    // 0x67c36c: SaveReg d0
    //     0x67c36c: str             q0, [SP, #-0x10]!
    // 0x67c370: SaveReg r1
    //     0x67c370: str             x1, [SP, #-8]!
    // 0x67c374: r0 = AllocateDouble()
    //     0x67c374: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67c378: RestoreReg r1
    //     0x67c378: ldr             x1, [SP], #8
    // 0x67c37c: RestoreReg d0
    //     0x67c37c: ldr             q0, [SP], #0x10
    // 0x67c380: b               #0x67c238
    // 0x67c384: SaveReg d0
    //     0x67c384: str             q0, [SP, #-0x10]!
    // 0x67c388: stp             x0, x1, [SP, #-0x10]!
    // 0x67c38c: r0 = AllocateDouble()
    //     0x67c38c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67c390: mov             x2, x0
    // 0x67c394: ldp             x0, x1, [SP], #0x10
    // 0x67c398: RestoreReg d0
    //     0x67c398: ldr             q0, [SP], #0x10
    // 0x67c39c: b               #0x67c268
  }
}

// class id: 3309, size: 0xc, field offset: 0xc
//   const constructor, 
class TaskProcessDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e6f0, size: 0x64
    // 0x71e6f0: EnterFrame
    //     0x71e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e6f4: mov             fp, SP
    // 0x71e6f8: AllocStack(0x8)
    //     0x71e6f8: sub             SP, SP, #8
    // 0x71e6fc: CheckStackOverflow
    //     0x71e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e700: cmp             SP, x16
    //     0x71e704: b.ls            #0x71e74c
    // 0x71e708: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71e708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71e70c: ldr             x0, [x0, #0x1dd8]
    //     0x71e710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71e714: cmp             w0, w16
    //     0x71e718: b.ne            #0x71e724
    //     0x71e71c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71e720: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71e724: r16 = <HomeTaskLogic>
    //     0x71e724: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x71e728: str             x16, [SP]
    // 0x71e72c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71e72c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71e730: r0 = Inst.find()
    //     0x71e730: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71e734: r1 = <TaskProcessDialog>
    //     0x71e734: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce0] TypeArguments: <TaskProcessDialog>
    //     0x71e738: ldr             x1, [x1, #0xce0]
    // 0x71e73c: r0 = TaskProcessDialogState()
    //     0x71e73c: bl              #0x71e754  ; AllocateTaskProcessDialogStateStub -> TaskProcessDialogState (size=0x14)
    // 0x71e740: LeaveFrame
    //     0x71e740: mov             SP, fp
    //     0x71e744: ldp             fp, lr, [SP], #0x10
    // 0x71e748: ret
    //     0x71e748: ret             
    // 0x71e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e74c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e750: b               #0x71e708
  }
}
