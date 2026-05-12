// lib: , url: package:task/widget/permission_pre_dialog.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 3549, size: 0x10, field offset: 0xc
//   const constructor, 
class PermissionPreDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x83ccc8, size: 0x10b8
    // 0x83ccc8: EnterFrame
    //     0x83ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x83cccc: mov             fp, SP
    // 0x83ccd0: AllocStack(0xc8)
    //     0x83ccd0: sub             SP, SP, #0xc8
    // 0x83ccd4: CheckStackOverflow
    //     0x83ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ccd8: cmp             SP, x16
    //     0x83ccdc: b.ls            #0x83dc68
    // 0x83cce0: r16 = 0.800000
    //     0x83cce0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83cce4: ldr             x16, [x16, #0xdd0]
    // 0x83cce8: str             x16, [SP]
    // 0x83ccec: r0 = SizeExtension.sw()
    //     0x83ccec: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83ccf0: stur            d0, [fp, #-0x88]
    // 0x83ccf4: r16 = 46
    //     0x83ccf4: movz            x16, #0x2e
    // 0x83ccf8: str             x16, [SP]
    // 0x83ccfc: r0 = SizeExtension.h()
    //     0x83ccfc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83cd00: stur            d0, [fp, #-0x90]
    // 0x83cd04: r16 = 50
    //     0x83cd04: movz            x16, #0x32
    // 0x83cd08: str             x16, [SP]
    // 0x83cd0c: r0 = SizeExtension.h()
    //     0x83cd0c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83cd10: stur            d0, [fp, #-0x98]
    // 0x83cd14: r0 = EdgeInsets()
    //     0x83cd14: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83cd18: d0 = 0.000000
    //     0x83cd18: eor             v0.16b, v0.16b, v0.16b
    // 0x83cd1c: stur            x0, [fp, #-8]
    // 0x83cd20: StoreField: r0->field_7 = d0
    //     0x83cd20: stur            d0, [x0, #7]
    // 0x83cd24: ldur            d1, [fp, #-0x90]
    // 0x83cd28: StoreField: r0->field_f = d1
    //     0x83cd28: stur            d1, [x0, #0xf]
    // 0x83cd2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83cd2c: stur            d0, [x0, #0x17]
    // 0x83cd30: ldur            d1, [fp, #-0x98]
    // 0x83cd34: StoreField: r0->field_1f = d1
    //     0x83cd34: stur            d1, [x0, #0x1f]
    // 0x83cd38: r16 = 30
    //     0x83cd38: movz            x16, #0x1e
    // 0x83cd3c: str             x16, [SP]
    // 0x83cd40: r0 = SizeExtension.r()
    //     0x83cd40: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83cd44: stur            d0, [fp, #-0x90]
    // 0x83cd48: r0 = Radius()
    //     0x83cd48: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83cd4c: ldur            d0, [fp, #-0x90]
    // 0x83cd50: stur            x0, [fp, #-0x10]
    // 0x83cd54: StoreField: r0->field_7 = d0
    //     0x83cd54: stur            d0, [x0, #7]
    // 0x83cd58: StoreField: r0->field_f = d0
    //     0x83cd58: stur            d0, [x0, #0xf]
    // 0x83cd5c: r0 = BorderRadius()
    //     0x83cd5c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83cd60: mov             x1, x0
    // 0x83cd64: ldur            x0, [fp, #-0x10]
    // 0x83cd68: stur            x1, [fp, #-0x18]
    // 0x83cd6c: StoreField: r1->field_7 = r0
    //     0x83cd6c: stur            w0, [x1, #7]
    // 0x83cd70: StoreField: r1->field_b = r0
    //     0x83cd70: stur            w0, [x1, #0xb]
    // 0x83cd74: StoreField: r1->field_f = r0
    //     0x83cd74: stur            w0, [x1, #0xf]
    // 0x83cd78: StoreField: r1->field_13 = r0
    //     0x83cd78: stur            w0, [x1, #0x13]
    // 0x83cd7c: r0 = BoxDecoration()
    //     0x83cd7c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83cd80: mov             x2, x0
    // 0x83cd84: r0 = Instance_Color
    //     0x83cd84: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83cd88: stur            x2, [fp, #-0x10]
    // 0x83cd8c: StoreField: r2->field_7 = r0
    //     0x83cd8c: stur            w0, [x2, #7]
    // 0x83cd90: ldur            x0, [fp, #-0x18]
    // 0x83cd94: StoreField: r2->field_13 = r0
    //     0x83cd94: stur            w0, [x2, #0x13]
    // 0x83cd98: r0 = Instance_BoxShape
    //     0x83cd98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83cd9c: ldr             x0, [x0, #0xdd8]
    // 0x83cda0: StoreField: r2->field_23 = r0
    //     0x83cda0: stur            w0, [x2, #0x23]
    // 0x83cda4: r1 = <AssetBundleImageKey>
    //     0x83cda4: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x83cda8: ldr             x1, [x1, #0x7d8]
    // 0x83cdac: r0 = AssetImage()
    //     0x83cdac: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x83cdb0: mov             x1, x0
    // 0x83cdb4: r0 = "images/status_warn.webp"
    //     0x83cdb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13840] "images/status_warn.webp"
    //     0x83cdb8: ldr             x0, [x0, #0x840]
    // 0x83cdbc: stur            x1, [fp, #-0x18]
    // 0x83cdc0: StoreField: r1->field_b = r0
    //     0x83cdc0: stur            w0, [x1, #0xb]
    // 0x83cdc4: r16 = 110
    //     0x83cdc4: movz            x16, #0x6e
    // 0x83cdc8: str             x16, [SP]
    // 0x83cdcc: r0 = SizeExtension.w()
    //     0x83cdcc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83cdd0: stur            d0, [fp, #-0x90]
    // 0x83cdd4: r16 = 110
    //     0x83cdd4: movz            x16, #0x6e
    // 0x83cdd8: str             x16, [SP]
    // 0x83cddc: r0 = SizeExtension.w()
    //     0x83cddc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83cde0: stur            d0, [fp, #-0x98]
    // 0x83cde4: r0 = Image()
    //     0x83cde4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x83cde8: mov             x1, x0
    // 0x83cdec: ldur            x0, [fp, #-0x18]
    // 0x83cdf0: stur            x1, [fp, #-0x20]
    // 0x83cdf4: StoreField: r1->field_b = r0
    //     0x83cdf4: stur            w0, [x1, #0xb]
    // 0x83cdf8: r0 = false
    //     0x83cdf8: add             x0, NULL, #0x30  ; false
    // 0x83cdfc: StoreField: r1->field_4f = r0
    //     0x83cdfc: stur            w0, [x1, #0x4f]
    // 0x83ce00: ldur            d0, [fp, #-0x90]
    // 0x83ce04: r2 = inline_Allocate_Double()
    //     0x83ce04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83ce08: add             x2, x2, #0x10
    //     0x83ce0c: cmp             x3, x2
    //     0x83ce10: b.ls            #0x83dc70
    //     0x83ce14: str             x2, [THR, #0x50]  ; THR::top
    //     0x83ce18: sub             x2, x2, #0xf
    //     0x83ce1c: movz            x3, #0xd148
    //     0x83ce20: movk            x3, #0x3, lsl #16
    //     0x83ce24: stur            x3, [x2, #-1]
    // 0x83ce28: StoreField: r2->field_7 = d0
    //     0x83ce28: stur            d0, [x2, #7]
    // 0x83ce2c: StoreField: r1->field_1b = r2
    //     0x83ce2c: stur            w2, [x1, #0x1b]
    // 0x83ce30: ldur            d0, [fp, #-0x98]
    // 0x83ce34: r2 = inline_Allocate_Double()
    //     0x83ce34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83ce38: add             x2, x2, #0x10
    //     0x83ce3c: cmp             x3, x2
    //     0x83ce40: b.ls            #0x83dc8c
    //     0x83ce44: str             x2, [THR, #0x50]  ; THR::top
    //     0x83ce48: sub             x2, x2, #0xf
    //     0x83ce4c: movz            x3, #0xd148
    //     0x83ce50: movk            x3, #0x3, lsl #16
    //     0x83ce54: stur            x3, [x2, #-1]
    // 0x83ce58: StoreField: r2->field_7 = d0
    //     0x83ce58: stur            d0, [x2, #7]
    // 0x83ce5c: StoreField: r1->field_1f = r2
    //     0x83ce5c: stur            w2, [x1, #0x1f]
    // 0x83ce60: r2 = Instance_Alignment
    //     0x83ce60: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83ce64: ldr             x2, [x2, #0xe38]
    // 0x83ce68: StoreField: r1->field_37 = r2
    //     0x83ce68: stur            w2, [x1, #0x37]
    // 0x83ce6c: r3 = Instance_ImageRepeat
    //     0x83ce6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x83ce70: ldr             x3, [x3, #0x7e0]
    // 0x83ce74: StoreField: r1->field_3b = r3
    //     0x83ce74: stur            w3, [x1, #0x3b]
    // 0x83ce78: StoreField: r1->field_43 = r0
    //     0x83ce78: stur            w0, [x1, #0x43]
    // 0x83ce7c: StoreField: r1->field_47 = r0
    //     0x83ce7c: stur            w0, [x1, #0x47]
    // 0x83ce80: StoreField: r1->field_53 = r0
    //     0x83ce80: stur            w0, [x1, #0x53]
    // 0x83ce84: r3 = Instance_FilterQuality
    //     0x83ce84: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x83ce88: ldr             x3, [x3, #0x7e8]
    // 0x83ce8c: StoreField: r1->field_2b = r3
    //     0x83ce8c: stur            w3, [x1, #0x2b]
    // 0x83ce90: r16 = 20
    //     0x83ce90: movz            x16, #0x14
    // 0x83ce94: str             x16, [SP]
    // 0x83ce98: r0 = SizeExtension.h()
    //     0x83ce98: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ce9c: r0 = inline_Allocate_Double()
    //     0x83ce9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83cea0: add             x0, x0, #0x10
    //     0x83cea4: cmp             x1, x0
    //     0x83cea8: b.ls            #0x83dca8
    //     0x83ceac: str             x0, [THR, #0x50]  ; THR::top
    //     0x83ceb0: sub             x0, x0, #0xf
    //     0x83ceb4: movz            x1, #0xd148
    //     0x83ceb8: movk            x1, #0x3, lsl #16
    //     0x83cebc: stur            x1, [x0, #-1]
    // 0x83cec0: StoreField: r0->field_7 = d0
    //     0x83cec0: stur            d0, [x0, #7]
    // 0x83cec4: stur            x0, [fp, #-0x18]
    // 0x83cec8: r0 = SizedBox()
    //     0x83cec8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83cecc: mov             x1, x0
    // 0x83ced0: ldur            x0, [fp, #-0x18]
    // 0x83ced4: stur            x1, [fp, #-0x28]
    // 0x83ced8: StoreField: r1->field_13 = r0
    //     0x83ced8: stur            w0, [x1, #0x13]
    // 0x83cedc: r16 = "content_phone_title"
    //     0x83cedc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14070] "content_phone_title"
    //     0x83cee0: ldr             x16, [x16, #0x70]
    // 0x83cee4: str             x16, [SP]
    // 0x83cee8: r0 = Trans.tr()
    //     0x83cee8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83ceec: d0 = 17.000000
    //     0x83ceec: fmov            d0, #17.00000000
    // 0x83cef0: stur            x0, [fp, #-0x18]
    // 0x83cef4: str             d0, [SP, #8]
    // 0x83cef8: r16 = Instance_Color
    //     0x83cef8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83cefc: ldr             x16, [x16, #0x30]
    // 0x83cf00: str             x16, [SP]
    // 0x83cf04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83cf04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83cf08: r0 = normalTextStyleGilroyBold()
    //     0x83cf08: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x83cf0c: stur            x0, [fp, #-0x30]
    // 0x83cf10: r0 = Text()
    //     0x83cf10: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83cf14: mov             x1, x0
    // 0x83cf18: ldur            x0, [fp, #-0x18]
    // 0x83cf1c: stur            x1, [fp, #-0x38]
    // 0x83cf20: StoreField: r1->field_b = r0
    //     0x83cf20: stur            w0, [x1, #0xb]
    // 0x83cf24: ldur            x0, [fp, #-0x30]
    // 0x83cf28: StoreField: r1->field_13 = r0
    //     0x83cf28: stur            w0, [x1, #0x13]
    // 0x83cf2c: r16 = 48
    //     0x83cf2c: movz            x16, #0x30
    // 0x83cf30: str             x16, [SP]
    // 0x83cf34: r0 = SizeExtension.h()
    //     0x83cf34: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83cf38: r0 = inline_Allocate_Double()
    //     0x83cf38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83cf3c: add             x0, x0, #0x10
    //     0x83cf40: cmp             x1, x0
    //     0x83cf44: b.ls            #0x83dcb8
    //     0x83cf48: str             x0, [THR, #0x50]  ; THR::top
    //     0x83cf4c: sub             x0, x0, #0xf
    //     0x83cf50: movz            x1, #0xd148
    //     0x83cf54: movk            x1, #0x3, lsl #16
    //     0x83cf58: stur            x1, [x0, #-1]
    // 0x83cf5c: StoreField: r0->field_7 = d0
    //     0x83cf5c: stur            d0, [x0, #7]
    // 0x83cf60: stur            x0, [fp, #-0x18]
    // 0x83cf64: r0 = SizedBox()
    //     0x83cf64: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83cf68: mov             x1, x0
    // 0x83cf6c: ldur            x0, [fp, #-0x18]
    // 0x83cf70: stur            x1, [fp, #-0x30]
    // 0x83cf74: StoreField: r1->field_13 = r0
    //     0x83cf74: stur            w0, [x1, #0x13]
    // 0x83cf78: r16 = 0.300000
    //     0x83cf78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14078] 0.3
    //     0x83cf7c: ldr             x16, [x16, #0x78]
    // 0x83cf80: str             x16, [SP]
    // 0x83cf84: r0 = SizeExtension.sh()
    //     0x83cf84: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x83cf88: stur            d0, [fp, #-0x90]
    // 0x83cf8c: r16 = 60
    //     0x83cf8c: movz            x16, #0x3c
    // 0x83cf90: str             x16, [SP]
    // 0x83cf94: r0 = SizeExtension.w()
    //     0x83cf94: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83cf98: stur            d0, [fp, #-0x98]
    // 0x83cf9c: r0 = EdgeInsets()
    //     0x83cf9c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83cfa0: ldur            d0, [fp, #-0x98]
    // 0x83cfa4: stur            x0, [fp, #-0x18]
    // 0x83cfa8: StoreField: r0->field_7 = d0
    //     0x83cfa8: stur            d0, [x0, #7]
    // 0x83cfac: d1 = 0.000000
    //     0x83cfac: eor             v1.16b, v1.16b, v1.16b
    // 0x83cfb0: StoreField: r0->field_f = d1
    //     0x83cfb0: stur            d1, [x0, #0xf]
    // 0x83cfb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x83cfb4: stur            d0, [x0, #0x17]
    // 0x83cfb8: StoreField: r0->field_1f = d1
    //     0x83cfb8: stur            d1, [x0, #0x1f]
    // 0x83cfbc: d0 = 14.000000
    //     0x83cfbc: fmov            d0, #14.00000000
    // 0x83cfc0: str             d0, [SP, #0x10]
    // 0x83cfc4: r16 = Instance_Color
    //     0x83cfc4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83cfc8: ldr             x16, [x16, #0x30]
    // 0x83cfcc: r30 = 1.500000
    //     0x83cfcc: add             lr, PP, #0x13, lsl #12  ; [pp+0x133b0] 1.5
    //     0x83cfd0: ldr             lr, [lr, #0x3b0]
    // 0x83cfd4: stp             lr, x16, [SP]
    // 0x83cfd8: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83cfd8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83cfdc: ldr             x4, [x4, #0xd00]
    // 0x83cfe0: r0 = normalTextStyleGilroyRegular()
    //     0x83cfe0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83cfe4: stur            x0, [fp, #-0x40]
    // 0x83cfe8: r16 = "content_phone_desc1"
    //     0x83cfe8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14080] "content_phone_desc1"
    //     0x83cfec: ldr             x16, [x16, #0x80]
    // 0x83cff0: str             x16, [SP]
    // 0x83cff4: r0 = Trans.tr()
    //     0x83cff4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83cff8: stur            x0, [fp, #-0x48]
    // 0x83cffc: r0 = TextSpan()
    //     0x83cffc: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83d000: mov             x1, x0
    // 0x83d004: ldur            x0, [fp, #-0x48]
    // 0x83d008: stur            x1, [fp, #-0x50]
    // 0x83d00c: StoreField: r1->field_b = r0
    //     0x83d00c: stur            w0, [x1, #0xb]
    // 0x83d010: r0 = Instance__DeferringMouseCursor
    //     0x83d010: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x83d014: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d014: stur            w0, [x1, #0x17]
    // 0x83d018: r16 = "content_phone_item1"
    //     0x83d018: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] "content_phone_item1"
    //     0x83d01c: ldr             x16, [x16, #0x88]
    // 0x83d020: str             x16, [SP]
    // 0x83d024: r0 = Trans.tr()
    //     0x83d024: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83d028: stur            x0, [fp, #-0x48]
    // 0x83d02c: r0 = TextSpan()
    //     0x83d02c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83d030: mov             x1, x0
    // 0x83d034: ldur            x0, [fp, #-0x48]
    // 0x83d038: stur            x1, [fp, #-0x58]
    // 0x83d03c: StoreField: r1->field_b = r0
    //     0x83d03c: stur            w0, [x1, #0xb]
    // 0x83d040: r0 = Instance__DeferringMouseCursor
    //     0x83d040: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x83d044: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d044: stur            w0, [x1, #0x17]
    // 0x83d048: r16 = "content_phone_item2"
    //     0x83d048: add             x16, PP, #0x14, lsl #12  ; [pp+0x14090] "content_phone_item2"
    //     0x83d04c: ldr             x16, [x16, #0x90]
    // 0x83d050: str             x16, [SP]
    // 0x83d054: r0 = Trans.tr()
    //     0x83d054: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83d058: stur            x0, [fp, #-0x48]
    // 0x83d05c: r0 = TextSpan()
    //     0x83d05c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83d060: mov             x1, x0
    // 0x83d064: ldur            x0, [fp, #-0x48]
    // 0x83d068: stur            x1, [fp, #-0x60]
    // 0x83d06c: StoreField: r1->field_b = r0
    //     0x83d06c: stur            w0, [x1, #0xb]
    // 0x83d070: r0 = Instance__DeferringMouseCursor
    //     0x83d070: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x83d074: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d074: stur            w0, [x1, #0x17]
    // 0x83d078: r16 = "content_phone_desc"
    //     0x83d078: add             x16, PP, #0x14, lsl #12  ; [pp+0x14098] "content_phone_desc"
    //     0x83d07c: ldr             x16, [x16, #0x98]
    // 0x83d080: str             x16, [SP]
    // 0x83d084: r0 = Trans.tr()
    //     0x83d084: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83d088: stur            x0, [fp, #-0x48]
    // 0x83d08c: r0 = TextSpan()
    //     0x83d08c: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83d090: mov             x1, x0
    // 0x83d094: ldur            x0, [fp, #-0x48]
    // 0x83d098: stur            x1, [fp, #-0x68]
    // 0x83d09c: StoreField: r1->field_b = r0
    //     0x83d09c: stur            w0, [x1, #0xb]
    // 0x83d0a0: r0 = Instance__DeferringMouseCursor
    //     0x83d0a0: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x83d0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d0a4: stur            w0, [x1, #0x17]
    // 0x83d0a8: r16 = "content_phone_pass_tips"
    //     0x83d0a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a0] "content_phone_pass_tips"
    //     0x83d0ac: ldr             x16, [x16, #0xa0]
    // 0x83d0b0: str             x16, [SP]
    // 0x83d0b4: r0 = Trans.tr()
    //     0x83d0b4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83d0b8: d0 = 14.000000
    //     0x83d0b8: fmov            d0, #14.00000000
    // 0x83d0bc: stur            x0, [fp, #-0x48]
    // 0x83d0c0: str             d0, [SP, #0x10]
    // 0x83d0c4: r16 = Instance_Color
    //     0x83d0c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x140a8] Obj!Color@9f3ba1
    //     0x83d0c8: ldr             x16, [x16, #0xa8]
    // 0x83d0cc: r30 = 1.400000
    //     0x83d0cc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x83d0d0: ldr             lr, [lr, #0xd50]
    // 0x83d0d4: stp             lr, x16, [SP]
    // 0x83d0d8: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83d0d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83d0dc: ldr             x4, [x4, #0xd00]
    // 0x83d0e0: r0 = normalTextStyleGilroyRegular()
    //     0x83d0e0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83d0e4: stur            x0, [fp, #-0x70]
    // 0x83d0e8: r0 = TextSpan()
    //     0x83d0e8: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83d0ec: mov             x1, x0
    // 0x83d0f0: ldur            x0, [fp, #-0x48]
    // 0x83d0f4: stur            x1, [fp, #-0x78]
    // 0x83d0f8: StoreField: r1->field_b = r0
    //     0x83d0f8: stur            w0, [x1, #0xb]
    // 0x83d0fc: r0 = Instance__DeferringMouseCursor
    //     0x83d0fc: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x83d100: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d100: stur            w0, [x1, #0x17]
    // 0x83d104: ldur            x2, [fp, #-0x70]
    // 0x83d108: StoreField: r1->field_7 = r2
    //     0x83d108: stur            w2, [x1, #7]
    // 0x83d10c: r16 = "content_phone_guide"
    //     0x83d10c: add             x16, PP, #0x14, lsl #12  ; [pp+0x140b0] "content_phone_guide"
    //     0x83d110: ldr             x16, [x16, #0xb0]
    // 0x83d114: str             x16, [SP]
    // 0x83d118: r0 = Trans.tr()
    //     0x83d118: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83d11c: stur            x0, [fp, #-0x48]
    // 0x83d120: r0 = TextSpan()
    //     0x83d120: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83d124: mov             x3, x0
    // 0x83d128: ldur            x0, [fp, #-0x48]
    // 0x83d12c: stur            x3, [fp, #-0x70]
    // 0x83d130: StoreField: r3->field_b = r0
    //     0x83d130: stur            w0, [x3, #0xb]
    // 0x83d134: r0 = Instance__DeferringMouseCursor
    //     0x83d134: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x83d138: ArrayStore: r3[0] = r0  ; List_4
    //     0x83d138: stur            w0, [x3, #0x17]
    // 0x83d13c: r1 = Null
    //     0x83d13c: mov             x1, NULL
    // 0x83d140: r2 = 12
    //     0x83d140: movz            x2, #0xc
    // 0x83d144: r0 = AllocateArray()
    //     0x83d144: bl              #0x98d620  ; AllocateArrayStub
    // 0x83d148: mov             x2, x0
    // 0x83d14c: ldur            x0, [fp, #-0x50]
    // 0x83d150: stur            x2, [fp, #-0x48]
    // 0x83d154: StoreField: r2->field_f = r0
    //     0x83d154: stur            w0, [x2, #0xf]
    // 0x83d158: ldur            x0, [fp, #-0x58]
    // 0x83d15c: StoreField: r2->field_13 = r0
    //     0x83d15c: stur            w0, [x2, #0x13]
    // 0x83d160: ldur            x0, [fp, #-0x60]
    // 0x83d164: ArrayStore: r2[0] = r0  ; List_4
    //     0x83d164: stur            w0, [x2, #0x17]
    // 0x83d168: ldur            x0, [fp, #-0x68]
    // 0x83d16c: StoreField: r2->field_1b = r0
    //     0x83d16c: stur            w0, [x2, #0x1b]
    // 0x83d170: ldur            x0, [fp, #-0x78]
    // 0x83d174: StoreField: r2->field_1f = r0
    //     0x83d174: stur            w0, [x2, #0x1f]
    // 0x83d178: ldur            x0, [fp, #-0x70]
    // 0x83d17c: StoreField: r2->field_23 = r0
    //     0x83d17c: stur            w0, [x2, #0x23]
    // 0x83d180: r1 = <InlineSpan>
    //     0x83d180: add             x1, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x83d184: ldr             x1, [x1, #0x230]
    // 0x83d188: r0 = AllocateGrowableArray()
    //     0x83d188: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83d18c: mov             x1, x0
    // 0x83d190: ldur            x0, [fp, #-0x48]
    // 0x83d194: stur            x1, [fp, #-0x50]
    // 0x83d198: StoreField: r1->field_f = r0
    //     0x83d198: stur            w0, [x1, #0xf]
    // 0x83d19c: r0 = 12
    //     0x83d19c: movz            x0, #0xc
    // 0x83d1a0: StoreField: r1->field_b = r0
    //     0x83d1a0: stur            w0, [x1, #0xb]
    // 0x83d1a4: r0 = TextSpan()
    //     0x83d1a4: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x83d1a8: mov             x1, x0
    // 0x83d1ac: ldur            x0, [fp, #-0x50]
    // 0x83d1b0: stur            x1, [fp, #-0x48]
    // 0x83d1b4: StoreField: r1->field_f = r0
    //     0x83d1b4: stur            w0, [x1, #0xf]
    // 0x83d1b8: r0 = Instance__DeferringMouseCursor
    //     0x83d1b8: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x83d1bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d1bc: stur            w0, [x1, #0x17]
    // 0x83d1c0: ldur            x0, [fp, #-0x40]
    // 0x83d1c4: StoreField: r1->field_7 = r0
    //     0x83d1c4: stur            w0, [x1, #7]
    // 0x83d1c8: r0 = RichText()
    //     0x83d1c8: bl              #0x60eb1c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x83d1cc: stur            x0, [fp, #-0x40]
    // 0x83d1d0: ldur            x16, [fp, #-0x48]
    // 0x83d1d4: stp             x16, x0, [SP]
    // 0x83d1d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83d1d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83d1dc: r0 = RichText()
    //     0x83d1dc: bl              #0x60e658  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x83d1e0: r0 = Padding()
    //     0x83d1e0: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x83d1e4: mov             x3, x0
    // 0x83d1e8: ldur            x0, [fp, #-0x18]
    // 0x83d1ec: stur            x3, [fp, #-0x48]
    // 0x83d1f0: StoreField: r3->field_f = r0
    //     0x83d1f0: stur            w0, [x3, #0xf]
    // 0x83d1f4: ldur            x0, [fp, #-0x40]
    // 0x83d1f8: StoreField: r3->field_b = r0
    //     0x83d1f8: stur            w0, [x3, #0xb]
    // 0x83d1fc: r1 = Null
    //     0x83d1fc: mov             x1, NULL
    // 0x83d200: r2 = 2
    //     0x83d200: movz            x2, #0x2
    // 0x83d204: r0 = AllocateArray()
    //     0x83d204: bl              #0x98d620  ; AllocateArrayStub
    // 0x83d208: mov             x2, x0
    // 0x83d20c: ldur            x0, [fp, #-0x48]
    // 0x83d210: stur            x2, [fp, #-0x18]
    // 0x83d214: StoreField: r2->field_f = r0
    //     0x83d214: stur            w0, [x2, #0xf]
    // 0x83d218: r1 = <Widget>
    //     0x83d218: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83d21c: r0 = AllocateGrowableArray()
    //     0x83d21c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83d220: mov             x1, x0
    // 0x83d224: ldur            x0, [fp, #-0x18]
    // 0x83d228: stur            x1, [fp, #-0x40]
    // 0x83d22c: StoreField: r1->field_f = r0
    //     0x83d22c: stur            w0, [x1, #0xf]
    // 0x83d230: r2 = 2
    //     0x83d230: movz            x2, #0x2
    // 0x83d234: StoreField: r1->field_b = r2
    //     0x83d234: stur            w2, [x1, #0xb]
    // 0x83d238: r0 = Column()
    //     0x83d238: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83d23c: mov             x1, x0
    // 0x83d240: r0 = Instance_Axis
    //     0x83d240: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83d244: ldr             x0, [x0, #0xa0]
    // 0x83d248: stur            x1, [fp, #-0x18]
    // 0x83d24c: StoreField: r1->field_f = r0
    //     0x83d24c: stur            w0, [x1, #0xf]
    // 0x83d250: r2 = Instance_MainAxisAlignment
    //     0x83d250: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83d254: ldr             x2, [x2, #0xa8]
    // 0x83d258: StoreField: r1->field_13 = r2
    //     0x83d258: stur            w2, [x1, #0x13]
    // 0x83d25c: r3 = Instance_MainAxisSize
    //     0x83d25c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83d260: ldr             x3, [x3, #0xb0]
    // 0x83d264: ArrayStore: r1[0] = r3  ; List_4
    //     0x83d264: stur            w3, [x1, #0x17]
    // 0x83d268: r4 = Instance_CrossAxisAlignment
    //     0x83d268: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83d26c: ldr             x4, [x4, #0xb8]
    // 0x83d270: StoreField: r1->field_1b = r4
    //     0x83d270: stur            w4, [x1, #0x1b]
    // 0x83d274: r5 = Instance_VerticalDirection
    //     0x83d274: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83d278: ldr             x5, [x5, #0x80]
    // 0x83d27c: StoreField: r1->field_23 = r5
    //     0x83d27c: stur            w5, [x1, #0x23]
    // 0x83d280: r6 = Instance_Clip
    //     0x83d280: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83d284: ldr             x6, [x6, #0x48]
    // 0x83d288: StoreField: r1->field_2b = r6
    //     0x83d288: stur            w6, [x1, #0x2b]
    // 0x83d28c: ldur            x7, [fp, #-0x40]
    // 0x83d290: StoreField: r1->field_b = r7
    //     0x83d290: stur            w7, [x1, #0xb]
    // 0x83d294: r0 = SingleChildScrollView()
    //     0x83d294: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x83d298: mov             x1, x0
    // 0x83d29c: r0 = Instance_Axis
    //     0x83d29c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83d2a0: ldr             x0, [x0, #0xa0]
    // 0x83d2a4: stur            x1, [fp, #-0x40]
    // 0x83d2a8: StoreField: r1->field_b = r0
    //     0x83d2a8: stur            w0, [x1, #0xb]
    // 0x83d2ac: r2 = false
    //     0x83d2ac: add             x2, NULL, #0x30  ; false
    // 0x83d2b0: StoreField: r1->field_f = r2
    //     0x83d2b0: stur            w2, [x1, #0xf]
    // 0x83d2b4: ldur            x2, [fp, #-0x18]
    // 0x83d2b8: StoreField: r1->field_23 = r2
    //     0x83d2b8: stur            w2, [x1, #0x23]
    // 0x83d2bc: r2 = Instance_DragStartBehavior
    //     0x83d2bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x83d2c0: ldr             x2, [x2, #0xba0]
    // 0x83d2c4: StoreField: r1->field_27 = r2
    //     0x83d2c4: stur            w2, [x1, #0x27]
    // 0x83d2c8: r2 = Instance_Clip
    //     0x83d2c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x83d2cc: ldr             x2, [x2, #0xd90]
    // 0x83d2d0: StoreField: r1->field_2b = r2
    //     0x83d2d0: stur            w2, [x1, #0x2b]
    // 0x83d2d4: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x83d2d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x83d2d8: ldr             x2, [x2, #0xd98]
    // 0x83d2dc: StoreField: r1->field_33 = r2
    //     0x83d2dc: stur            w2, [x1, #0x33]
    // 0x83d2e0: ldur            d0, [fp, #-0x90]
    // 0x83d2e4: r2 = inline_Allocate_Double()
    //     0x83d2e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83d2e8: add             x2, x2, #0x10
    //     0x83d2ec: cmp             x3, x2
    //     0x83d2f0: b.ls            #0x83dcc8
    //     0x83d2f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x83d2f8: sub             x2, x2, #0xf
    //     0x83d2fc: movz            x3, #0xd148
    //     0x83d300: movk            x3, #0x3, lsl #16
    //     0x83d304: stur            x3, [x2, #-1]
    // 0x83d308: StoreField: r2->field_7 = d0
    //     0x83d308: stur            d0, [x2, #7]
    // 0x83d30c: stur            x2, [fp, #-0x18]
    // 0x83d310: r0 = SizedBox()
    //     0x83d310: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83d314: mov             x1, x0
    // 0x83d318: ldur            x0, [fp, #-0x18]
    // 0x83d31c: stur            x1, [fp, #-0x48]
    // 0x83d320: StoreField: r1->field_13 = r0
    //     0x83d320: stur            w0, [x1, #0x13]
    // 0x83d324: ldur            x0, [fp, #-0x40]
    // 0x83d328: StoreField: r1->field_b = r0
    //     0x83d328: stur            w0, [x1, #0xb]
    // 0x83d32c: r16 = 36
    //     0x83d32c: movz            x16, #0x24
    // 0x83d330: str             x16, [SP]
    // 0x83d334: r0 = SizeExtension.h()
    //     0x83d334: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83d338: r0 = inline_Allocate_Double()
    //     0x83d338: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83d33c: add             x0, x0, #0x10
    //     0x83d340: cmp             x1, x0
    //     0x83d344: b.ls            #0x83dce4
    //     0x83d348: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d34c: sub             x0, x0, #0xf
    //     0x83d350: movz            x1, #0xd148
    //     0x83d354: movk            x1, #0x3, lsl #16
    //     0x83d358: stur            x1, [x0, #-1]
    // 0x83d35c: StoreField: r0->field_7 = d0
    //     0x83d35c: stur            d0, [x0, #7]
    // 0x83d360: stur            x0, [fp, #-0x18]
    // 0x83d364: r0 = SizedBox()
    //     0x83d364: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83d368: mov             x1, x0
    // 0x83d36c: ldur            x0, [fp, #-0x18]
    // 0x83d370: stur            x1, [fp, #-0x40]
    // 0x83d374: StoreField: r1->field_13 = r0
    //     0x83d374: stur            w0, [x1, #0x13]
    // 0x83d378: r16 = 2
    //     0x83d378: movz            x16, #0x2
    // 0x83d37c: str             x16, [SP]
    // 0x83d380: r0 = SizeExtension.sw()
    //     0x83d380: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83d384: stur            d0, [fp, #-0x90]
    // 0x83d388: r16 = 22.500000
    //     0x83d388: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x83d38c: ldr             x16, [x16, #0x310]
    // 0x83d390: str             x16, [SP]
    // 0x83d394: r0 = SizeExtension.w()
    //     0x83d394: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83d398: stur            d0, [fp, #-0x98]
    // 0x83d39c: r0 = EdgeInsets()
    //     0x83d39c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83d3a0: ldur            d0, [fp, #-0x98]
    // 0x83d3a4: stur            x0, [fp, #-0x18]
    // 0x83d3a8: StoreField: r0->field_7 = d0
    //     0x83d3a8: stur            d0, [x0, #7]
    // 0x83d3ac: d1 = 0.000000
    //     0x83d3ac: eor             v1.16b, v1.16b, v1.16b
    // 0x83d3b0: StoreField: r0->field_f = d1
    //     0x83d3b0: stur            d1, [x0, #0xf]
    // 0x83d3b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x83d3b4: stur            d0, [x0, #0x17]
    // 0x83d3b8: StoreField: r0->field_1f = d1
    //     0x83d3b8: stur            d1, [x0, #0x1f]
    // 0x83d3bc: r1 = Function '<anonymous closure>':.
    //     0x83d3bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x140b8] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x83d3c0: ldr             x1, [x1, #0xb8]
    // 0x83d3c4: r2 = Null
    //     0x83d3c4: mov             x2, NULL
    // 0x83d3c8: r0 = AllocateClosure()
    //     0x83d3c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x83d3cc: stur            x0, [fp, #-0x50]
    // 0x83d3d0: r1 = 4
    //     0x83d3d0: movz            x1, #0x4
    // 0x83d3d4: r0 = AllocateContext()
    //     0x83d3d4: bl              #0x98c848  ; AllocateContextStub
    // 0x83d3d8: mov             x1, x0
    // 0x83d3dc: ldur            x0, [fp, #-0x50]
    // 0x83d3e0: stur            x1, [fp, #-0x58]
    // 0x83d3e4: StoreField: r1->field_f = r0
    //     0x83d3e4: stur            w0, [x1, #0xf]
    // 0x83d3e8: r0 = 1000
    //     0x83d3e8: movz            x0, #0x3e8
    // 0x83d3ec: StoreField: r1->field_13 = r0
    //     0x83d3ec: stur            w0, [x1, #0x13]
    // 0x83d3f0: r2 = true
    //     0x83d3f0: add             x2, NULL, #0x20  ; true
    // 0x83d3f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x83d3f4: stur            w2, [x1, #0x17]
    // 0x83d3f8: r16 = 90
    //     0x83d3f8: movz            x16, #0x5a
    // 0x83d3fc: str             x16, [SP]
    // 0x83d400: r0 = SizeExtension.h()
    //     0x83d400: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83d404: stur            d0, [fp, #-0x98]
    // 0x83d408: r16 = 10
    //     0x83d408: movz            x16, #0xa
    // 0x83d40c: str             x16, [SP]
    // 0x83d410: r0 = SizeExtension.w()
    //     0x83d410: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83d414: stur            d0, [fp, #-0xa0]
    // 0x83d418: r0 = EdgeInsets()
    //     0x83d418: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83d41c: d0 = 0.000000
    //     0x83d41c: eor             v0.16b, v0.16b, v0.16b
    // 0x83d420: stur            x0, [fp, #-0x50]
    // 0x83d424: StoreField: r0->field_7 = d0
    //     0x83d424: stur            d0, [x0, #7]
    // 0x83d428: StoreField: r0->field_f = d0
    //     0x83d428: stur            d0, [x0, #0xf]
    // 0x83d42c: ldur            d1, [fp, #-0xa0]
    // 0x83d430: ArrayStore: r0[0] = d1  ; List_8
    //     0x83d430: stur            d1, [x0, #0x17]
    // 0x83d434: StoreField: r0->field_1f = d0
    //     0x83d434: stur            d0, [x0, #0x1f]
    // 0x83d438: r16 = 14.500000
    //     0x83d438: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x83d43c: ldr             x16, [x16, #0xdf8]
    // 0x83d440: str             x16, [SP]
    // 0x83d444: r0 = SizeExtension.r()
    //     0x83d444: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83d448: stur            d0, [fp, #-0xa0]
    // 0x83d44c: r0 = Radius()
    //     0x83d44c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83d450: ldur            d0, [fp, #-0xa0]
    // 0x83d454: stur            x0, [fp, #-0x60]
    // 0x83d458: StoreField: r0->field_7 = d0
    //     0x83d458: stur            d0, [x0, #7]
    // 0x83d45c: StoreField: r0->field_f = d0
    //     0x83d45c: stur            d0, [x0, #0xf]
    // 0x83d460: r0 = BorderRadius()
    //     0x83d460: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83d464: mov             x1, x0
    // 0x83d468: ldur            x0, [fp, #-0x60]
    // 0x83d46c: stur            x1, [fp, #-0x68]
    // 0x83d470: StoreField: r1->field_7 = r0
    //     0x83d470: stur            w0, [x1, #7]
    // 0x83d474: StoreField: r1->field_b = r0
    //     0x83d474: stur            w0, [x1, #0xb]
    // 0x83d478: StoreField: r1->field_f = r0
    //     0x83d478: stur            w0, [x1, #0xf]
    // 0x83d47c: StoreField: r1->field_13 = r0
    //     0x83d47c: stur            w0, [x1, #0x13]
    // 0x83d480: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x83d480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83d484: ldr             x0, [x0, #0x3070]
    //     0x83d488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83d48c: cmp             w0, w16
    //     0x83d490: b.ne            #0x83d4a0
    //     0x83d494: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x83d498: ldr             x2, [x2, #0xe00]
    //     0x83d49c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x83d4a0: r16 = Instance_Color
    //     0x83d4a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83d4a4: ldr             x16, [x16, #0xe08]
    // 0x83d4a8: str             x16, [SP, #8]
    // 0x83d4ac: d0 = 0.500000
    //     0x83d4ac: fmov            d0, #0.50000000
    // 0x83d4b0: str             d0, [SP]
    // 0x83d4b4: r0 = withOpacity()
    //     0x83d4b4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x83d4b8: stur            x0, [fp, #-0x60]
    // 0x83d4bc: r0 = BoxShadow()
    //     0x83d4bc: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x83d4c0: d0 = 0.000000
    //     0x83d4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x83d4c4: stur            x0, [fp, #-0x70]
    // 0x83d4c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x83d4c8: stur            d0, [x0, #0x17]
    // 0x83d4cc: r3 = Instance_BlurStyle
    //     0x83d4cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x83d4d0: ldr             x3, [x3, #0xe10]
    // 0x83d4d4: StoreField: r0->field_1f = r3
    //     0x83d4d4: stur            w3, [x0, #0x1f]
    // 0x83d4d8: ldur            x1, [fp, #-0x60]
    // 0x83d4dc: StoreField: r0->field_7 = r1
    //     0x83d4dc: stur            w1, [x0, #7]
    // 0x83d4e0: r4 = Instance_Offset
    //     0x83d4e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x83d4e4: ldr             x4, [x4, #0xe18]
    // 0x83d4e8: StoreField: r0->field_b = r4
    //     0x83d4e8: stur            w4, [x0, #0xb]
    // 0x83d4ec: d1 = 15.000000
    //     0x83d4ec: fmov            d1, #15.00000000
    // 0x83d4f0: StoreField: r0->field_f = d1
    //     0x83d4f0: stur            d1, [x0, #0xf]
    // 0x83d4f4: r1 = Null
    //     0x83d4f4: mov             x1, NULL
    // 0x83d4f8: r2 = 2
    //     0x83d4f8: movz            x2, #0x2
    // 0x83d4fc: r0 = AllocateArray()
    //     0x83d4fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x83d500: mov             x2, x0
    // 0x83d504: ldur            x0, [fp, #-0x70]
    // 0x83d508: stur            x2, [fp, #-0x60]
    // 0x83d50c: StoreField: r2->field_f = r0
    //     0x83d50c: stur            w0, [x2, #0xf]
    // 0x83d510: r1 = <BoxShadow>
    //     0x83d510: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x83d514: ldr             x1, [x1, #0xe20]
    // 0x83d518: r0 = AllocateGrowableArray()
    //     0x83d518: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83d51c: mov             x1, x0
    // 0x83d520: ldur            x0, [fp, #-0x60]
    // 0x83d524: stur            x1, [fp, #-0x70]
    // 0x83d528: StoreField: r1->field_f = r0
    //     0x83d528: stur            w0, [x1, #0xf]
    // 0x83d52c: r2 = 2
    //     0x83d52c: movz            x2, #0x2
    // 0x83d530: StoreField: r1->field_b = r2
    //     0x83d530: stur            w2, [x1, #0xb]
    // 0x83d534: r0 = BoxDecoration()
    //     0x83d534: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83d538: mov             x1, x0
    // 0x83d53c: r0 = Instance_Color
    //     0x83d53c: add             x0, PP, #0x14, lsl #12  ; [pp+0x140c0] Obj!Color@9f2fe1
    //     0x83d540: ldr             x0, [x0, #0xc0]
    // 0x83d544: stur            x1, [fp, #-0x60]
    // 0x83d548: StoreField: r1->field_7 = r0
    //     0x83d548: stur            w0, [x1, #7]
    // 0x83d54c: ldur            x0, [fp, #-0x68]
    // 0x83d550: StoreField: r1->field_13 = r0
    //     0x83d550: stur            w0, [x1, #0x13]
    // 0x83d554: ldur            x0, [fp, #-0x70]
    // 0x83d558: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d558: stur            w0, [x1, #0x17]
    // 0x83d55c: r0 = Instance_BoxShape
    //     0x83d55c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83d560: ldr             x0, [x0, #0xdd8]
    // 0x83d564: StoreField: r1->field_23 = r0
    //     0x83d564: stur            w0, [x1, #0x23]
    // 0x83d568: r16 = "content_return"
    //     0x83d568: add             x16, PP, #0x14, lsl #12  ; [pp+0x140c8] "content_return"
    //     0x83d56c: ldr             x16, [x16, #0xc8]
    // 0x83d570: str             x16, [SP]
    // 0x83d574: r0 = Trans.tr()
    //     0x83d574: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83d578: d0 = 17.000000
    //     0x83d578: fmov            d0, #17.00000000
    // 0x83d57c: stur            x0, [fp, #-0x68]
    // 0x83d580: str             d0, [SP, #8]
    // 0x83d584: r16 = Instance_Color
    //     0x83d584: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83d588: ldr             x16, [x16, #0x30]
    // 0x83d58c: str             x16, [SP]
    // 0x83d590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83d590: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83d594: r0 = normalTextStyleGilroyMedium()
    //     0x83d594: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83d598: stur            x0, [fp, #-0x70]
    // 0x83d59c: r0 = Text()
    //     0x83d59c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83d5a0: mov             x1, x0
    // 0x83d5a4: ldur            x0, [fp, #-0x68]
    // 0x83d5a8: stur            x1, [fp, #-0x78]
    // 0x83d5ac: StoreField: r1->field_b = r0
    //     0x83d5ac: stur            w0, [x1, #0xb]
    // 0x83d5b0: ldur            x0, [fp, #-0x70]
    // 0x83d5b4: StoreField: r1->field_13 = r0
    //     0x83d5b4: stur            w0, [x1, #0x13]
    // 0x83d5b8: r0 = Center()
    //     0x83d5b8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83d5bc: mov             x1, x0
    // 0x83d5c0: r0 = Instance_Alignment
    //     0x83d5c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83d5c4: ldr             x0, [x0, #0xe38]
    // 0x83d5c8: stur            x1, [fp, #-0x70]
    // 0x83d5cc: StoreField: r1->field_f = r0
    //     0x83d5cc: stur            w0, [x1, #0xf]
    // 0x83d5d0: ldur            x2, [fp, #-0x78]
    // 0x83d5d4: StoreField: r1->field_b = r2
    //     0x83d5d4: stur            w2, [x1, #0xb]
    // 0x83d5d8: ldur            d0, [fp, #-0x98]
    // 0x83d5dc: r2 = inline_Allocate_Double()
    //     0x83d5dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83d5e0: add             x2, x2, #0x10
    //     0x83d5e4: cmp             x3, x2
    //     0x83d5e8: b.ls            #0x83dcf4
    //     0x83d5ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x83d5f0: sub             x2, x2, #0xf
    //     0x83d5f4: movz            x3, #0xd148
    //     0x83d5f8: movk            x3, #0x3, lsl #16
    //     0x83d5fc: stur            x3, [x2, #-1]
    // 0x83d600: StoreField: r2->field_7 = d0
    //     0x83d600: stur            d0, [x2, #7]
    // 0x83d604: stur            x2, [fp, #-0x68]
    // 0x83d608: r0 = Container()
    //     0x83d608: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83d60c: stur            x0, [fp, #-0x78]
    // 0x83d610: ldur            x16, [fp, #-0x68]
    // 0x83d614: stp             x16, x0, [SP, #0x18]
    // 0x83d618: ldur            x16, [fp, #-0x50]
    // 0x83d61c: ldur            lr, [fp, #-0x60]
    // 0x83d620: stp             lr, x16, [SP, #8]
    // 0x83d624: ldur            x16, [fp, #-0x70]
    // 0x83d628: str             x16, [SP]
    // 0x83d62c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x83d62c: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x83d630: ldr             x4, [x4, #0xd0]
    // 0x83d634: r0 = Container()
    //     0x83d634: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83d638: r0 = GestureDetector()
    //     0x83d638: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83d63c: ldur            x2, [fp, #-0x58]
    // 0x83d640: r1 = Function '<anonymous closure>': static.
    //     0x83d640: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x83d644: ldr             x1, [x1, #0xe50]
    // 0x83d648: stur            x0, [fp, #-0x50]
    // 0x83d64c: r0 = AllocateClosure()
    //     0x83d64c: bl              #0x98c960  ; AllocateClosureStub
    // 0x83d650: ldur            x16, [fp, #-0x50]
    // 0x83d654: stp             x0, x16, [SP, #8]
    // 0x83d658: ldur            x16, [fp, #-0x78]
    // 0x83d65c: str             x16, [SP]
    // 0x83d660: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83d660: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83d664: ldr             x4, [x4, #0xe58]
    // 0x83d668: r0 = GestureDetector()
    //     0x83d668: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83d66c: r1 = <FlexParentData>
    //     0x83d66c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x83d670: ldr             x1, [x1, #0x250]
    // 0x83d674: r0 = Expanded()
    //     0x83d674: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83d678: mov             x3, x0
    // 0x83d67c: r0 = 1
    //     0x83d67c: movz            x0, #0x1
    // 0x83d680: stur            x3, [fp, #-0x58]
    // 0x83d684: StoreField: r3->field_13 = r0
    //     0x83d684: stur            x0, [x3, #0x13]
    // 0x83d688: r4 = Instance_FlexFit
    //     0x83d688: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x83d68c: ldr             x4, [x4, #0x258]
    // 0x83d690: StoreField: r3->field_1b = r4
    //     0x83d690: stur            w4, [x3, #0x1b]
    // 0x83d694: ldur            x1, [fp, #-0x50]
    // 0x83d698: StoreField: r3->field_b = r1
    //     0x83d698: stur            w1, [x3, #0xb]
    // 0x83d69c: r1 = Function '<anonymous closure>':.
    //     0x83d69c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140d8] AnonymousClosure: (0x83dd80), in [package:task/widget/permission_pre_dialog.dart] PermissionPreDialog::build (0x83ccc8)
    //     0x83d6a0: ldr             x1, [x1, #0xd8]
    // 0x83d6a4: r2 = Null
    //     0x83d6a4: mov             x2, NULL
    // 0x83d6a8: r0 = AllocateClosure()
    //     0x83d6a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x83d6ac: stur            x0, [fp, #-0x50]
    // 0x83d6b0: r1 = 4
    //     0x83d6b0: movz            x1, #0x4
    // 0x83d6b4: r0 = AllocateContext()
    //     0x83d6b4: bl              #0x98c848  ; AllocateContextStub
    // 0x83d6b8: mov             x1, x0
    // 0x83d6bc: ldur            x0, [fp, #-0x50]
    // 0x83d6c0: stur            x1, [fp, #-0x60]
    // 0x83d6c4: StoreField: r1->field_f = r0
    //     0x83d6c4: stur            w0, [x1, #0xf]
    // 0x83d6c8: r0 = 1000
    //     0x83d6c8: movz            x0, #0x3e8
    // 0x83d6cc: StoreField: r1->field_13 = r0
    //     0x83d6cc: stur            w0, [x1, #0x13]
    // 0x83d6d0: r0 = true
    //     0x83d6d0: add             x0, NULL, #0x20  ; true
    // 0x83d6d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d6d4: stur            w0, [x1, #0x17]
    // 0x83d6d8: r16 = 90
    //     0x83d6d8: movz            x16, #0x5a
    // 0x83d6dc: str             x16, [SP]
    // 0x83d6e0: r0 = SizeExtension.h()
    //     0x83d6e0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83d6e4: stur            d0, [fp, #-0x98]
    // 0x83d6e8: r16 = 10
    //     0x83d6e8: movz            x16, #0xa
    // 0x83d6ec: str             x16, [SP]
    // 0x83d6f0: r0 = SizeExtension.w()
    //     0x83d6f0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83d6f4: stur            d0, [fp, #-0xa0]
    // 0x83d6f8: r0 = EdgeInsets()
    //     0x83d6f8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83d6fc: ldur            d0, [fp, #-0xa0]
    // 0x83d700: stur            x0, [fp, #-0x50]
    // 0x83d704: StoreField: r0->field_7 = d0
    //     0x83d704: stur            d0, [x0, #7]
    // 0x83d708: d0 = 0.000000
    //     0x83d708: eor             v0.16b, v0.16b, v0.16b
    // 0x83d70c: StoreField: r0->field_f = d0
    //     0x83d70c: stur            d0, [x0, #0xf]
    // 0x83d710: ArrayStore: r0[0] = d0  ; List_8
    //     0x83d710: stur            d0, [x0, #0x17]
    // 0x83d714: StoreField: r0->field_1f = d0
    //     0x83d714: stur            d0, [x0, #0x1f]
    // 0x83d718: r16 = 14.500000
    //     0x83d718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x83d71c: ldr             x16, [x16, #0xdf8]
    // 0x83d720: str             x16, [SP]
    // 0x83d724: r0 = SizeExtension.r()
    //     0x83d724: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83d728: stur            d0, [fp, #-0xa0]
    // 0x83d72c: r0 = Radius()
    //     0x83d72c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83d730: ldur            d0, [fp, #-0xa0]
    // 0x83d734: stur            x0, [fp, #-0x68]
    // 0x83d738: StoreField: r0->field_7 = d0
    //     0x83d738: stur            d0, [x0, #7]
    // 0x83d73c: StoreField: r0->field_f = d0
    //     0x83d73c: stur            d0, [x0, #0xf]
    // 0x83d740: r0 = BorderRadius()
    //     0x83d740: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83d744: mov             x1, x0
    // 0x83d748: ldur            x0, [fp, #-0x68]
    // 0x83d74c: stur            x1, [fp, #-0x70]
    // 0x83d750: StoreField: r1->field_7 = r0
    //     0x83d750: stur            w0, [x1, #7]
    // 0x83d754: StoreField: r1->field_b = r0
    //     0x83d754: stur            w0, [x1, #0xb]
    // 0x83d758: StoreField: r1->field_f = r0
    //     0x83d758: stur            w0, [x1, #0xf]
    // 0x83d75c: StoreField: r1->field_13 = r0
    //     0x83d75c: stur            w0, [x1, #0x13]
    // 0x83d760: r0 = gradientColors()
    //     0x83d760: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x83d764: stur            x0, [fp, #-0x68]
    // 0x83d768: r0 = LinearGradient()
    //     0x83d768: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x83d76c: mov             x1, x0
    // 0x83d770: r0 = Instance_Alignment
    //     0x83d770: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x83d774: ldr             x0, [x0, #0xe68]
    // 0x83d778: stur            x1, [fp, #-0x78]
    // 0x83d77c: StoreField: r1->field_13 = r0
    //     0x83d77c: stur            w0, [x1, #0x13]
    // 0x83d780: r0 = Instance_Alignment
    //     0x83d780: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x83d784: ldr             x0, [x0, #0xe70]
    // 0x83d788: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d788: stur            w0, [x1, #0x17]
    // 0x83d78c: r0 = Instance_TileMode
    //     0x83d78c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x83d790: ldr             x0, [x0, #0xe78]
    // 0x83d794: StoreField: r1->field_1b = r0
    //     0x83d794: stur            w0, [x1, #0x1b]
    // 0x83d798: ldur            x0, [fp, #-0x68]
    // 0x83d79c: StoreField: r1->field_7 = r0
    //     0x83d79c: stur            w0, [x1, #7]
    // 0x83d7a0: r16 = Instance_Color
    //     0x83d7a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83d7a4: ldr             x16, [x16, #0xe08]
    // 0x83d7a8: str             x16, [SP, #8]
    // 0x83d7ac: d0 = 0.500000
    //     0x83d7ac: fmov            d0, #0.50000000
    // 0x83d7b0: str             d0, [SP]
    // 0x83d7b4: r0 = withOpacity()
    //     0x83d7b4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x83d7b8: stur            x0, [fp, #-0x68]
    // 0x83d7bc: r0 = BoxShadow()
    //     0x83d7bc: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x83d7c0: d0 = 0.000000
    //     0x83d7c0: eor             v0.16b, v0.16b, v0.16b
    // 0x83d7c4: stur            x0, [fp, #-0x80]
    // 0x83d7c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x83d7c8: stur            d0, [x0, #0x17]
    // 0x83d7cc: r1 = Instance_BlurStyle
    //     0x83d7cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x83d7d0: ldr             x1, [x1, #0xe10]
    // 0x83d7d4: StoreField: r0->field_1f = r1
    //     0x83d7d4: stur            w1, [x0, #0x1f]
    // 0x83d7d8: ldur            x1, [fp, #-0x68]
    // 0x83d7dc: StoreField: r0->field_7 = r1
    //     0x83d7dc: stur            w1, [x0, #7]
    // 0x83d7e0: r1 = Instance_Offset
    //     0x83d7e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x83d7e4: ldr             x1, [x1, #0xe18]
    // 0x83d7e8: StoreField: r0->field_b = r1
    //     0x83d7e8: stur            w1, [x0, #0xb]
    // 0x83d7ec: d0 = 15.000000
    //     0x83d7ec: fmov            d0, #15.00000000
    // 0x83d7f0: StoreField: r0->field_f = d0
    //     0x83d7f0: stur            d0, [x0, #0xf]
    // 0x83d7f4: r1 = Null
    //     0x83d7f4: mov             x1, NULL
    // 0x83d7f8: r2 = 2
    //     0x83d7f8: movz            x2, #0x2
    // 0x83d7fc: r0 = AllocateArray()
    //     0x83d7fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x83d800: mov             x2, x0
    // 0x83d804: ldur            x0, [fp, #-0x80]
    // 0x83d808: stur            x2, [fp, #-0x68]
    // 0x83d80c: StoreField: r2->field_f = r0
    //     0x83d80c: stur            w0, [x2, #0xf]
    // 0x83d810: r1 = <BoxShadow>
    //     0x83d810: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x83d814: ldr             x1, [x1, #0xe20]
    // 0x83d818: r0 = AllocateGrowableArray()
    //     0x83d818: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83d81c: mov             x1, x0
    // 0x83d820: ldur            x0, [fp, #-0x68]
    // 0x83d824: stur            x1, [fp, #-0x80]
    // 0x83d828: StoreField: r1->field_f = r0
    //     0x83d828: stur            w0, [x1, #0xf]
    // 0x83d82c: r0 = 2
    //     0x83d82c: movz            x0, #0x2
    // 0x83d830: StoreField: r1->field_b = r0
    //     0x83d830: stur            w0, [x1, #0xb]
    // 0x83d834: r0 = BoxDecoration()
    //     0x83d834: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83d838: mov             x1, x0
    // 0x83d83c: ldur            x0, [fp, #-0x70]
    // 0x83d840: stur            x1, [fp, #-0x68]
    // 0x83d844: StoreField: r1->field_13 = r0
    //     0x83d844: stur            w0, [x1, #0x13]
    // 0x83d848: ldur            x0, [fp, #-0x80]
    // 0x83d84c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d84c: stur            w0, [x1, #0x17]
    // 0x83d850: ldur            x0, [fp, #-0x78]
    // 0x83d854: StoreField: r1->field_1b = r0
    //     0x83d854: stur            w0, [x1, #0x1b]
    // 0x83d858: r0 = Instance_BoxShape
    //     0x83d858: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83d85c: ldr             x0, [x0, #0xdd8]
    // 0x83d860: StoreField: r1->field_23 = r0
    //     0x83d860: stur            w0, [x1, #0x23]
    // 0x83d864: r16 = "content_set_permission"
    //     0x83d864: add             x16, PP, #0x14, lsl #12  ; [pp+0x14030] "content_set_permission"
    //     0x83d868: ldr             x16, [x16, #0x30]
    // 0x83d86c: str             x16, [SP]
    // 0x83d870: r0 = Trans.tr()
    //     0x83d870: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83d874: d0 = 17.000000
    //     0x83d874: fmov            d0, #17.00000000
    // 0x83d878: stur            x0, [fp, #-0x70]
    // 0x83d87c: str             d0, [SP, #8]
    // 0x83d880: r16 = Instance_Color
    //     0x83d880: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83d884: ldr             x16, [x16, #0x30]
    // 0x83d888: str             x16, [SP]
    // 0x83d88c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83d88c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83d890: r0 = normalTextStyleGilroyMedium()
    //     0x83d890: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83d894: stur            x0, [fp, #-0x78]
    // 0x83d898: r0 = Text()
    //     0x83d898: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83d89c: mov             x1, x0
    // 0x83d8a0: ldur            x0, [fp, #-0x70]
    // 0x83d8a4: stur            x1, [fp, #-0x80]
    // 0x83d8a8: StoreField: r1->field_b = r0
    //     0x83d8a8: stur            w0, [x1, #0xb]
    // 0x83d8ac: ldur            x0, [fp, #-0x78]
    // 0x83d8b0: StoreField: r1->field_13 = r0
    //     0x83d8b0: stur            w0, [x1, #0x13]
    // 0x83d8b4: r0 = Center()
    //     0x83d8b4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83d8b8: mov             x1, x0
    // 0x83d8bc: r0 = Instance_Alignment
    //     0x83d8bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83d8c0: ldr             x0, [x0, #0xe38]
    // 0x83d8c4: stur            x1, [fp, #-0x78]
    // 0x83d8c8: StoreField: r1->field_f = r0
    //     0x83d8c8: stur            w0, [x1, #0xf]
    // 0x83d8cc: ldur            x2, [fp, #-0x80]
    // 0x83d8d0: StoreField: r1->field_b = r2
    //     0x83d8d0: stur            w2, [x1, #0xb]
    // 0x83d8d4: ldur            d0, [fp, #-0x98]
    // 0x83d8d8: r2 = inline_Allocate_Double()
    //     0x83d8d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83d8dc: add             x2, x2, #0x10
    //     0x83d8e0: cmp             x3, x2
    //     0x83d8e4: b.ls            #0x83dd10
    //     0x83d8e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x83d8ec: sub             x2, x2, #0xf
    //     0x83d8f0: movz            x3, #0xd148
    //     0x83d8f4: movk            x3, #0x3, lsl #16
    //     0x83d8f8: stur            x3, [x2, #-1]
    // 0x83d8fc: StoreField: r2->field_7 = d0
    //     0x83d8fc: stur            d0, [x2, #7]
    // 0x83d900: stur            x2, [fp, #-0x70]
    // 0x83d904: r0 = Container()
    //     0x83d904: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83d908: stur            x0, [fp, #-0x80]
    // 0x83d90c: ldur            x16, [fp, #-0x70]
    // 0x83d910: stp             x16, x0, [SP, #0x18]
    // 0x83d914: ldur            x16, [fp, #-0x50]
    // 0x83d918: ldur            lr, [fp, #-0x68]
    // 0x83d91c: stp             lr, x16, [SP, #8]
    // 0x83d920: ldur            x16, [fp, #-0x78]
    // 0x83d924: str             x16, [SP]
    // 0x83d928: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x83d928: add             x4, PP, #0x14, lsl #12  ; [pp+0x140d0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x83d92c: ldr             x4, [x4, #0xd0]
    // 0x83d930: r0 = Container()
    //     0x83d930: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83d934: r0 = GestureDetector()
    //     0x83d934: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83d938: ldur            x2, [fp, #-0x60]
    // 0x83d93c: r1 = Function '<anonymous closure>': static.
    //     0x83d93c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x83d940: ldr             x1, [x1, #0xe50]
    // 0x83d944: stur            x0, [fp, #-0x50]
    // 0x83d948: r0 = AllocateClosure()
    //     0x83d948: bl              #0x98c960  ; AllocateClosureStub
    // 0x83d94c: ldur            x16, [fp, #-0x50]
    // 0x83d950: stp             x0, x16, [SP, #8]
    // 0x83d954: ldur            x16, [fp, #-0x80]
    // 0x83d958: str             x16, [SP]
    // 0x83d95c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83d95c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83d960: ldr             x4, [x4, #0xe58]
    // 0x83d964: r0 = GestureDetector()
    //     0x83d964: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83d968: r1 = <FlexParentData>
    //     0x83d968: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x83d96c: ldr             x1, [x1, #0x250]
    // 0x83d970: r0 = Expanded()
    //     0x83d970: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x83d974: mov             x3, x0
    // 0x83d978: r0 = 1
    //     0x83d978: movz            x0, #0x1
    // 0x83d97c: stur            x3, [fp, #-0x60]
    // 0x83d980: StoreField: r3->field_13 = r0
    //     0x83d980: stur            x0, [x3, #0x13]
    // 0x83d984: r0 = Instance_FlexFit
    //     0x83d984: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x83d988: ldr             x0, [x0, #0x258]
    // 0x83d98c: StoreField: r3->field_1b = r0
    //     0x83d98c: stur            w0, [x3, #0x1b]
    // 0x83d990: ldur            x0, [fp, #-0x50]
    // 0x83d994: StoreField: r3->field_b = r0
    //     0x83d994: stur            w0, [x3, #0xb]
    // 0x83d998: r1 = Null
    //     0x83d998: mov             x1, NULL
    // 0x83d99c: r2 = 4
    //     0x83d99c: movz            x2, #0x4
    // 0x83d9a0: r0 = AllocateArray()
    //     0x83d9a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x83d9a4: mov             x2, x0
    // 0x83d9a8: ldur            x0, [fp, #-0x58]
    // 0x83d9ac: stur            x2, [fp, #-0x50]
    // 0x83d9b0: StoreField: r2->field_f = r0
    //     0x83d9b0: stur            w0, [x2, #0xf]
    // 0x83d9b4: ldur            x0, [fp, #-0x60]
    // 0x83d9b8: StoreField: r2->field_13 = r0
    //     0x83d9b8: stur            w0, [x2, #0x13]
    // 0x83d9bc: r1 = <Widget>
    //     0x83d9bc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83d9c0: r0 = AllocateGrowableArray()
    //     0x83d9c0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83d9c4: mov             x1, x0
    // 0x83d9c8: ldur            x0, [fp, #-0x50]
    // 0x83d9cc: stur            x1, [fp, #-0x58]
    // 0x83d9d0: StoreField: r1->field_f = r0
    //     0x83d9d0: stur            w0, [x1, #0xf]
    // 0x83d9d4: r0 = 4
    //     0x83d9d4: movz            x0, #0x4
    // 0x83d9d8: StoreField: r1->field_b = r0
    //     0x83d9d8: stur            w0, [x1, #0xb]
    // 0x83d9dc: r0 = Row()
    //     0x83d9dc: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x83d9e0: mov             x1, x0
    // 0x83d9e4: r0 = Instance_Axis
    //     0x83d9e4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x83d9e8: ldr             x0, [x0, #0x60]
    // 0x83d9ec: stur            x1, [fp, #-0x60]
    // 0x83d9f0: StoreField: r1->field_f = r0
    //     0x83d9f0: stur            w0, [x1, #0xf]
    // 0x83d9f4: r0 = Instance_MainAxisAlignment
    //     0x83d9f4: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83d9f8: ldr             x0, [x0, #0xa8]
    // 0x83d9fc: StoreField: r1->field_13 = r0
    //     0x83d9fc: stur            w0, [x1, #0x13]
    // 0x83da00: r2 = Instance_MainAxisSize
    //     0x83da00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x83da04: ldr             x2, [x2, #0xfd0]
    // 0x83da08: ArrayStore: r1[0] = r2  ; List_4
    //     0x83da08: stur            w2, [x1, #0x17]
    // 0x83da0c: r2 = Instance_CrossAxisAlignment
    //     0x83da0c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83da10: ldr             x2, [x2, #0xb8]
    // 0x83da14: StoreField: r1->field_1b = r2
    //     0x83da14: stur            w2, [x1, #0x1b]
    // 0x83da18: r3 = Instance_VerticalDirection
    //     0x83da18: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83da1c: ldr             x3, [x3, #0x80]
    // 0x83da20: StoreField: r1->field_23 = r3
    //     0x83da20: stur            w3, [x1, #0x23]
    // 0x83da24: r4 = Instance_Clip
    //     0x83da24: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83da28: ldr             x4, [x4, #0x48]
    // 0x83da2c: StoreField: r1->field_2b = r4
    //     0x83da2c: stur            w4, [x1, #0x2b]
    // 0x83da30: ldur            x5, [fp, #-0x58]
    // 0x83da34: StoreField: r1->field_b = r5
    //     0x83da34: stur            w5, [x1, #0xb]
    // 0x83da38: ldur            d0, [fp, #-0x90]
    // 0x83da3c: r5 = inline_Allocate_Double()
    //     0x83da3c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x83da40: add             x5, x5, #0x10
    //     0x83da44: cmp             x6, x5
    //     0x83da48: b.ls            #0x83dd2c
    //     0x83da4c: str             x5, [THR, #0x50]  ; THR::top
    //     0x83da50: sub             x5, x5, #0xf
    //     0x83da54: movz            x6, #0xd148
    //     0x83da58: movk            x6, #0x3, lsl #16
    //     0x83da5c: stur            x6, [x5, #-1]
    // 0x83da60: StoreField: r5->field_7 = d0
    //     0x83da60: stur            d0, [x5, #7]
    // 0x83da64: stur            x5, [fp, #-0x50]
    // 0x83da68: r0 = Container()
    //     0x83da68: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83da6c: stur            x0, [fp, #-0x58]
    // 0x83da70: ldur            x16, [fp, #-0x50]
    // 0x83da74: stp             x16, x0, [SP, #0x10]
    // 0x83da78: ldur            x16, [fp, #-0x18]
    // 0x83da7c: ldur            lr, [fp, #-0x60]
    // 0x83da80: stp             lr, x16, [SP]
    // 0x83da84: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x83da84: add             x4, PP, #0x14, lsl #12  ; [pp+0x140e0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x83da88: ldr             x4, [x4, #0xe0]
    // 0x83da8c: r0 = Container()
    //     0x83da8c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83da90: r16 = 20
    //     0x83da90: movz            x16, #0x14
    // 0x83da94: str             x16, [SP]
    // 0x83da98: r0 = SizeExtension.h()
    //     0x83da98: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83da9c: r0 = inline_Allocate_Double()
    //     0x83da9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83daa0: add             x0, x0, #0x10
    //     0x83daa4: cmp             x1, x0
    //     0x83daa8: b.ls            #0x83dd58
    //     0x83daac: str             x0, [THR, #0x50]  ; THR::top
    //     0x83dab0: sub             x0, x0, #0xf
    //     0x83dab4: movz            x1, #0xd148
    //     0x83dab8: movk            x1, #0x3, lsl #16
    //     0x83dabc: stur            x1, [x0, #-1]
    // 0x83dac0: StoreField: r0->field_7 = d0
    //     0x83dac0: stur            d0, [x0, #7]
    // 0x83dac4: stur            x0, [fp, #-0x18]
    // 0x83dac8: r0 = SizedBox()
    //     0x83dac8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83dacc: mov             x3, x0
    // 0x83dad0: ldur            x0, [fp, #-0x18]
    // 0x83dad4: stur            x3, [fp, #-0x50]
    // 0x83dad8: StoreField: r3->field_13 = r0
    //     0x83dad8: stur            w0, [x3, #0x13]
    // 0x83dadc: r1 = Null
    //     0x83dadc: mov             x1, NULL
    // 0x83dae0: r2 = 16
    //     0x83dae0: movz            x2, #0x10
    // 0x83dae4: r0 = AllocateArray()
    //     0x83dae4: bl              #0x98d620  ; AllocateArrayStub
    // 0x83dae8: mov             x2, x0
    // 0x83daec: ldur            x0, [fp, #-0x20]
    // 0x83daf0: stur            x2, [fp, #-0x18]
    // 0x83daf4: StoreField: r2->field_f = r0
    //     0x83daf4: stur            w0, [x2, #0xf]
    // 0x83daf8: ldur            x0, [fp, #-0x28]
    // 0x83dafc: StoreField: r2->field_13 = r0
    //     0x83dafc: stur            w0, [x2, #0x13]
    // 0x83db00: ldur            x0, [fp, #-0x38]
    // 0x83db04: ArrayStore: r2[0] = r0  ; List_4
    //     0x83db04: stur            w0, [x2, #0x17]
    // 0x83db08: ldur            x0, [fp, #-0x30]
    // 0x83db0c: StoreField: r2->field_1b = r0
    //     0x83db0c: stur            w0, [x2, #0x1b]
    // 0x83db10: ldur            x0, [fp, #-0x48]
    // 0x83db14: StoreField: r2->field_1f = r0
    //     0x83db14: stur            w0, [x2, #0x1f]
    // 0x83db18: ldur            x0, [fp, #-0x40]
    // 0x83db1c: StoreField: r2->field_23 = r0
    //     0x83db1c: stur            w0, [x2, #0x23]
    // 0x83db20: ldur            x0, [fp, #-0x58]
    // 0x83db24: StoreField: r2->field_27 = r0
    //     0x83db24: stur            w0, [x2, #0x27]
    // 0x83db28: ldur            x0, [fp, #-0x50]
    // 0x83db2c: StoreField: r2->field_2b = r0
    //     0x83db2c: stur            w0, [x2, #0x2b]
    // 0x83db30: r1 = <Widget>
    //     0x83db30: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83db34: r0 = AllocateGrowableArray()
    //     0x83db34: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83db38: mov             x1, x0
    // 0x83db3c: ldur            x0, [fp, #-0x18]
    // 0x83db40: stur            x1, [fp, #-0x20]
    // 0x83db44: StoreField: r1->field_f = r0
    //     0x83db44: stur            w0, [x1, #0xf]
    // 0x83db48: r0 = 16
    //     0x83db48: movz            x0, #0x10
    // 0x83db4c: StoreField: r1->field_b = r0
    //     0x83db4c: stur            w0, [x1, #0xb]
    // 0x83db50: r0 = Column()
    //     0x83db50: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83db54: mov             x1, x0
    // 0x83db58: r0 = Instance_Axis
    //     0x83db58: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83db5c: ldr             x0, [x0, #0xa0]
    // 0x83db60: stur            x1, [fp, #-0x28]
    // 0x83db64: StoreField: r1->field_f = r0
    //     0x83db64: stur            w0, [x1, #0xf]
    // 0x83db68: r0 = Instance_MainAxisAlignment
    //     0x83db68: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83db6c: ldr             x0, [x0, #0xa8]
    // 0x83db70: StoreField: r1->field_13 = r0
    //     0x83db70: stur            w0, [x1, #0x13]
    // 0x83db74: r0 = Instance_MainAxisSize
    //     0x83db74: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83db78: ldr             x0, [x0, #0xb0]
    // 0x83db7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83db7c: stur            w0, [x1, #0x17]
    // 0x83db80: r0 = Instance_CrossAxisAlignment
    //     0x83db80: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83db84: ldr             x0, [x0, #0xb8]
    // 0x83db88: StoreField: r1->field_1b = r0
    //     0x83db88: stur            w0, [x1, #0x1b]
    // 0x83db8c: r0 = Instance_VerticalDirection
    //     0x83db8c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83db90: ldr             x0, [x0, #0x80]
    // 0x83db94: StoreField: r1->field_23 = r0
    //     0x83db94: stur            w0, [x1, #0x23]
    // 0x83db98: r0 = Instance_Clip
    //     0x83db98: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83db9c: ldr             x0, [x0, #0x48]
    // 0x83dba0: StoreField: r1->field_2b = r0
    //     0x83dba0: stur            w0, [x1, #0x2b]
    // 0x83dba4: ldur            x0, [fp, #-0x20]
    // 0x83dba8: StoreField: r1->field_b = r0
    //     0x83dba8: stur            w0, [x1, #0xb]
    // 0x83dbac: ldur            d0, [fp, #-0x88]
    // 0x83dbb0: r0 = inline_Allocate_Double()
    //     0x83dbb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83dbb4: add             x0, x0, #0x10
    //     0x83dbb8: cmp             x2, x0
    //     0x83dbbc: b.ls            #0x83dd68
    //     0x83dbc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x83dbc4: sub             x0, x0, #0xf
    //     0x83dbc8: movz            x2, #0xd148
    //     0x83dbcc: movk            x2, #0x3, lsl #16
    //     0x83dbd0: stur            x2, [x0, #-1]
    // 0x83dbd4: StoreField: r0->field_7 = d0
    //     0x83dbd4: stur            d0, [x0, #7]
    // 0x83dbd8: stur            x0, [fp, #-0x18]
    // 0x83dbdc: r0 = Container()
    //     0x83dbdc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83dbe0: stur            x0, [fp, #-0x20]
    // 0x83dbe4: ldur            x16, [fp, #-0x18]
    // 0x83dbe8: stp             x16, x0, [SP, #0x18]
    // 0x83dbec: ldur            x16, [fp, #-8]
    // 0x83dbf0: ldur            lr, [fp, #-0x10]
    // 0x83dbf4: stp             lr, x16, [SP, #8]
    // 0x83dbf8: ldur            x16, [fp, #-0x28]
    // 0x83dbfc: str             x16, [SP]
    // 0x83dc00: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x83dc00: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x83dc04: ldr             x4, [x4, #0xea8]
    // 0x83dc08: r0 = Container()
    //     0x83dc08: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83dc0c: r0 = Center()
    //     0x83dc0c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83dc10: mov             x1, x0
    // 0x83dc14: r0 = Instance_Alignment
    //     0x83dc14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83dc18: ldr             x0, [x0, #0xe38]
    // 0x83dc1c: stur            x1, [fp, #-8]
    // 0x83dc20: StoreField: r1->field_f = r0
    //     0x83dc20: stur            w0, [x1, #0xf]
    // 0x83dc24: ldur            x0, [fp, #-0x20]
    // 0x83dc28: StoreField: r1->field_b = r0
    //     0x83dc28: stur            w0, [x1, #0xb]
    // 0x83dc2c: r0 = WillPopScope()
    //     0x83dc2c: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x83dc30: mov             x3, x0
    // 0x83dc34: ldur            x0, [fp, #-8]
    // 0x83dc38: stur            x3, [fp, #-0x10]
    // 0x83dc3c: StoreField: r3->field_b = r0
    //     0x83dc3c: stur            w0, [x3, #0xb]
    // 0x83dc40: r1 = Function '<anonymous closure>':.
    //     0x83dc40: add             x1, PP, #0x14, lsl #12  ; [pp+0x140e8] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x83dc44: ldr             x1, [x1, #0xe8]
    // 0x83dc48: r2 = Null
    //     0x83dc48: mov             x2, NULL
    // 0x83dc4c: r0 = AllocateClosure()
    //     0x83dc4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x83dc50: mov             x1, x0
    // 0x83dc54: ldur            x0, [fp, #-0x10]
    // 0x83dc58: StoreField: r0->field_f = r1
    //     0x83dc58: stur            w1, [x0, #0xf]
    // 0x83dc5c: LeaveFrame
    //     0x83dc5c: mov             SP, fp
    //     0x83dc60: ldp             fp, lr, [SP], #0x10
    // 0x83dc64: ret
    //     0x83dc64: ret             
    // 0x83dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dc68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dc6c: b               #0x83cce0
    // 0x83dc70: SaveReg d0
    //     0x83dc70: str             q0, [SP, #-0x10]!
    // 0x83dc74: stp             x0, x1, [SP, #-0x10]!
    // 0x83dc78: r0 = AllocateDouble()
    //     0x83dc78: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dc7c: mov             x2, x0
    // 0x83dc80: ldp             x0, x1, [SP], #0x10
    // 0x83dc84: RestoreReg d0
    //     0x83dc84: ldr             q0, [SP], #0x10
    // 0x83dc88: b               #0x83ce28
    // 0x83dc8c: SaveReg d0
    //     0x83dc8c: str             q0, [SP, #-0x10]!
    // 0x83dc90: stp             x0, x1, [SP, #-0x10]!
    // 0x83dc94: r0 = AllocateDouble()
    //     0x83dc94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dc98: mov             x2, x0
    // 0x83dc9c: ldp             x0, x1, [SP], #0x10
    // 0x83dca0: RestoreReg d0
    //     0x83dca0: ldr             q0, [SP], #0x10
    // 0x83dca4: b               #0x83ce58
    // 0x83dca8: SaveReg d0
    //     0x83dca8: str             q0, [SP, #-0x10]!
    // 0x83dcac: r0 = AllocateDouble()
    //     0x83dcac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dcb0: RestoreReg d0
    //     0x83dcb0: ldr             q0, [SP], #0x10
    // 0x83dcb4: b               #0x83cec0
    // 0x83dcb8: SaveReg d0
    //     0x83dcb8: str             q0, [SP, #-0x10]!
    // 0x83dcbc: r0 = AllocateDouble()
    //     0x83dcbc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dcc0: RestoreReg d0
    //     0x83dcc0: ldr             q0, [SP], #0x10
    // 0x83dcc4: b               #0x83cf5c
    // 0x83dcc8: SaveReg d0
    //     0x83dcc8: str             q0, [SP, #-0x10]!
    // 0x83dccc: stp             x0, x1, [SP, #-0x10]!
    // 0x83dcd0: r0 = AllocateDouble()
    //     0x83dcd0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dcd4: mov             x2, x0
    // 0x83dcd8: ldp             x0, x1, [SP], #0x10
    // 0x83dcdc: RestoreReg d0
    //     0x83dcdc: ldr             q0, [SP], #0x10
    // 0x83dce0: b               #0x83d308
    // 0x83dce4: SaveReg d0
    //     0x83dce4: str             q0, [SP, #-0x10]!
    // 0x83dce8: r0 = AllocateDouble()
    //     0x83dce8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dcec: RestoreReg d0
    //     0x83dcec: ldr             q0, [SP], #0x10
    // 0x83dcf0: b               #0x83d35c
    // 0x83dcf4: SaveReg d0
    //     0x83dcf4: str             q0, [SP, #-0x10]!
    // 0x83dcf8: stp             x0, x1, [SP, #-0x10]!
    // 0x83dcfc: r0 = AllocateDouble()
    //     0x83dcfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dd00: mov             x2, x0
    // 0x83dd04: ldp             x0, x1, [SP], #0x10
    // 0x83dd08: RestoreReg d0
    //     0x83dd08: ldr             q0, [SP], #0x10
    // 0x83dd0c: b               #0x83d600
    // 0x83dd10: SaveReg d0
    //     0x83dd10: str             q0, [SP, #-0x10]!
    // 0x83dd14: stp             x0, x1, [SP, #-0x10]!
    // 0x83dd18: r0 = AllocateDouble()
    //     0x83dd18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dd1c: mov             x2, x0
    // 0x83dd20: ldp             x0, x1, [SP], #0x10
    // 0x83dd24: RestoreReg d0
    //     0x83dd24: ldr             q0, [SP], #0x10
    // 0x83dd28: b               #0x83d8fc
    // 0x83dd2c: SaveReg d0
    //     0x83dd2c: str             q0, [SP, #-0x10]!
    // 0x83dd30: stp             x3, x4, [SP, #-0x10]!
    // 0x83dd34: stp             x1, x2, [SP, #-0x10]!
    // 0x83dd38: SaveReg r0
    //     0x83dd38: str             x0, [SP, #-8]!
    // 0x83dd3c: r0 = AllocateDouble()
    //     0x83dd3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dd40: mov             x5, x0
    // 0x83dd44: RestoreReg r0
    //     0x83dd44: ldr             x0, [SP], #8
    // 0x83dd48: ldp             x1, x2, [SP], #0x10
    // 0x83dd4c: ldp             x3, x4, [SP], #0x10
    // 0x83dd50: RestoreReg d0
    //     0x83dd50: ldr             q0, [SP], #0x10
    // 0x83dd54: b               #0x83da60
    // 0x83dd58: SaveReg d0
    //     0x83dd58: str             q0, [SP, #-0x10]!
    // 0x83dd5c: r0 = AllocateDouble()
    //     0x83dd5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dd60: RestoreReg d0
    //     0x83dd60: ldr             q0, [SP], #0x10
    // 0x83dd64: b               #0x83dac0
    // 0x83dd68: SaveReg d0
    //     0x83dd68: str             q0, [SP, #-0x10]!
    // 0x83dd6c: SaveReg r1
    //     0x83dd6c: str             x1, [SP, #-8]!
    // 0x83dd70: r0 = AllocateDouble()
    //     0x83dd70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83dd74: RestoreReg r1
    //     0x83dd74: ldr             x1, [SP], #8
    // 0x83dd78: RestoreReg d0
    //     0x83dd78: ldr             q0, [SP], #0x10
    // 0x83dd7c: b               #0x83dbd4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x83dd80, size: 0xac
    // 0x83dd80: EnterFrame
    //     0x83dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd84: mov             fp, SP
    // 0x83dd88: AllocStack(0x20)
    //     0x83dd88: sub             SP, SP, #0x20
    // 0x83dd8c: SetupParameters(PermissionPreDialog this /* r1 */)
    //     0x83dd8c: stur            NULL, [fp, #-8]
    //     0x83dd90: movz            x0, #0
    //     0x83dd94: add             x1, fp, w0, sxtw #2
    //     0x83dd98: ldr             x1, [x1, #0x10]
    //     0x83dd9c: ldur            w2, [x1, #0x17]
    //     0x83dda0: add             x2, x2, HEAP, lsl #32
    //     0x83dda4: stur            x2, [fp, #-0x10]
    // 0x83dda8: CheckStackOverflow
    //     0x83dda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ddac: cmp             SP, x16
    //     0x83ddb0: b.ls            #0x83de24
    // 0x83ddb4: InitAsync() -> Future<Null?>
    //     0x83ddb4: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x83ddb8: bl              #0x3f9900  ; InitAsyncStub
    // 0x83ddbc: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83ddbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83ddc0: ldr             x0, [x0, #0x1dd8]
    //     0x83ddc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83ddc8: cmp             w0, w16
    //     0x83ddcc: b.ne            #0x83ddd8
    //     0x83ddd0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83ddd4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83ddd8: str             NULL, [SP]
    // 0x83dddc: r4 = const [0x1, 0, 0, 0, null]
    //     0x83dddc: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83dde0: r0 = GetNavigation.back()
    //     0x83dde0: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x83dde4: r0 = openAppSettings()
    //     0x83dde4: bl              #0x83def8  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x83dde8: mov             x1, x0
    // 0x83ddec: stur            x1, [fp, #-0x18]
    // 0x83ddf0: r0 = Await()
    //     0x83ddf0: bl              #0x3f95a4  ; AwaitStub
    // 0x83ddf4: mov             x1, x0
    // 0x83ddf8: stur            x1, [fp, #-0x18]
    // 0x83ddfc: tbnz            w0, #5, #0x83de04
    // 0x83de00: r0 = AssertBoolean()
    //     0x83de00: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x83de04: ldur            x0, [fp, #-0x18]
    // 0x83de08: tbz             w0, #4, #0x83de1c
    // 0x83de0c: r0 = openPhoneSettings()
    //     0x83de0c: bl              #0x83de2c  ; [package:task/helper/Ahelper.dart] AHelper::openPhoneSettings
    // 0x83de10: mov             x1, x0
    // 0x83de14: stur            x1, [fp, #-0x18]
    // 0x83de18: r0 = Await()
    //     0x83de18: bl              #0x3f95a4  ; AwaitStub
    // 0x83de1c: r0 = Null
    //     0x83de1c: mov             x0, NULL
    // 0x83de20: r0 = ReturnAsyncNotFuture()
    //     0x83de20: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x83de24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83de24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83de28: b               #0x83ddb4
  }
}
