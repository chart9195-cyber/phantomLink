// lib: , url: package:task/widget/permission_sms_dialog.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 3548, size: 0x10, field offset: 0xc
//   const constructor, 
class PermissionSmsDialog extends StatelessWidget {

  bool field_c;

  _ build(/* No info */) {
    // ** addr: 0x83dfe0, size: 0x92c
    // 0x83dfe0: EnterFrame
    //     0x83dfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x83dfe4: mov             fp, SP
    // 0x83dfe8: AllocStack(0xc8)
    //     0x83dfe8: sub             SP, SP, #0xc8
    // 0x83dfec: CheckStackOverflow
    //     0x83dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dff0: cmp             SP, x16
    //     0x83dff4: b.ls            #0x83e844
    // 0x83dff8: r16 = 0.800000
    //     0x83dff8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83dffc: ldr             x16, [x16, #0xdd0]
    // 0x83e000: str             x16, [SP]
    // 0x83e004: r0 = SizeExtension.sw()
    //     0x83e004: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83e008: stur            d0, [fp, #-0x80]
    // 0x83e00c: r16 = 46
    //     0x83e00c: movz            x16, #0x2e
    // 0x83e010: str             x16, [SP]
    // 0x83e014: r0 = SizeExtension.h()
    //     0x83e014: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83e018: stur            d0, [fp, #-0x88]
    // 0x83e01c: r16 = 50
    //     0x83e01c: movz            x16, #0x32
    // 0x83e020: str             x16, [SP]
    // 0x83e024: r0 = SizeExtension.h()
    //     0x83e024: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83e028: stur            d0, [fp, #-0x90]
    // 0x83e02c: r0 = EdgeInsets()
    //     0x83e02c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83e030: d0 = 0.000000
    //     0x83e030: eor             v0.16b, v0.16b, v0.16b
    // 0x83e034: stur            x0, [fp, #-8]
    // 0x83e038: StoreField: r0->field_7 = d0
    //     0x83e038: stur            d0, [x0, #7]
    // 0x83e03c: ldur            d1, [fp, #-0x88]
    // 0x83e040: StoreField: r0->field_f = d1
    //     0x83e040: stur            d1, [x0, #0xf]
    // 0x83e044: ArrayStore: r0[0] = d0  ; List_8
    //     0x83e044: stur            d0, [x0, #0x17]
    // 0x83e048: ldur            d1, [fp, #-0x90]
    // 0x83e04c: StoreField: r0->field_1f = d1
    //     0x83e04c: stur            d1, [x0, #0x1f]
    // 0x83e050: r16 = 30
    //     0x83e050: movz            x16, #0x1e
    // 0x83e054: str             x16, [SP]
    // 0x83e058: r0 = SizeExtension.r()
    //     0x83e058: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83e05c: stur            d0, [fp, #-0x88]
    // 0x83e060: r0 = Radius()
    //     0x83e060: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83e064: ldur            d0, [fp, #-0x88]
    // 0x83e068: stur            x0, [fp, #-0x10]
    // 0x83e06c: StoreField: r0->field_7 = d0
    //     0x83e06c: stur            d0, [x0, #7]
    // 0x83e070: StoreField: r0->field_f = d0
    //     0x83e070: stur            d0, [x0, #0xf]
    // 0x83e074: r0 = BorderRadius()
    //     0x83e074: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83e078: mov             x1, x0
    // 0x83e07c: ldur            x0, [fp, #-0x10]
    // 0x83e080: stur            x1, [fp, #-0x18]
    // 0x83e084: StoreField: r1->field_7 = r0
    //     0x83e084: stur            w0, [x1, #7]
    // 0x83e088: StoreField: r1->field_b = r0
    //     0x83e088: stur            w0, [x1, #0xb]
    // 0x83e08c: StoreField: r1->field_f = r0
    //     0x83e08c: stur            w0, [x1, #0xf]
    // 0x83e090: StoreField: r1->field_13 = r0
    //     0x83e090: stur            w0, [x1, #0x13]
    // 0x83e094: r0 = BoxDecoration()
    //     0x83e094: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83e098: mov             x2, x0
    // 0x83e09c: r0 = Instance_Color
    //     0x83e09c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83e0a0: stur            x2, [fp, #-0x10]
    // 0x83e0a4: StoreField: r2->field_7 = r0
    //     0x83e0a4: stur            w0, [x2, #7]
    // 0x83e0a8: ldur            x0, [fp, #-0x18]
    // 0x83e0ac: StoreField: r2->field_13 = r0
    //     0x83e0ac: stur            w0, [x2, #0x13]
    // 0x83e0b0: r0 = Instance_BoxShape
    //     0x83e0b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83e0b4: ldr             x0, [x0, #0xdd8]
    // 0x83e0b8: StoreField: r2->field_23 = r0
    //     0x83e0b8: stur            w0, [x2, #0x23]
    // 0x83e0bc: r1 = <AssetBundleImageKey>
    //     0x83e0bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x83e0c0: ldr             x1, [x1, #0x7d8]
    // 0x83e0c4: r0 = AssetImage()
    //     0x83e0c4: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x83e0c8: mov             x1, x0
    // 0x83e0cc: r0 = "images/status_warn.webp"
    //     0x83e0cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13840] "images/status_warn.webp"
    //     0x83e0d0: ldr             x0, [x0, #0x840]
    // 0x83e0d4: stur            x1, [fp, #-0x18]
    // 0x83e0d8: StoreField: r1->field_b = r0
    //     0x83e0d8: stur            w0, [x1, #0xb]
    // 0x83e0dc: r16 = 110
    //     0x83e0dc: movz            x16, #0x6e
    // 0x83e0e0: str             x16, [SP]
    // 0x83e0e4: r0 = SizeExtension.w()
    //     0x83e0e4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83e0e8: stur            d0, [fp, #-0x88]
    // 0x83e0ec: r16 = 110
    //     0x83e0ec: movz            x16, #0x6e
    // 0x83e0f0: str             x16, [SP]
    // 0x83e0f4: r0 = SizeExtension.w()
    //     0x83e0f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83e0f8: stur            d0, [fp, #-0x90]
    // 0x83e0fc: r0 = Image()
    //     0x83e0fc: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x83e100: mov             x1, x0
    // 0x83e104: ldur            x0, [fp, #-0x18]
    // 0x83e108: stur            x1, [fp, #-0x20]
    // 0x83e10c: StoreField: r1->field_b = r0
    //     0x83e10c: stur            w0, [x1, #0xb]
    // 0x83e110: r0 = false
    //     0x83e110: add             x0, NULL, #0x30  ; false
    // 0x83e114: StoreField: r1->field_4f = r0
    //     0x83e114: stur            w0, [x1, #0x4f]
    // 0x83e118: ldur            d0, [fp, #-0x88]
    // 0x83e11c: r2 = inline_Allocate_Double()
    //     0x83e11c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83e120: add             x2, x2, #0x10
    //     0x83e124: cmp             x3, x2
    //     0x83e128: b.ls            #0x83e84c
    //     0x83e12c: str             x2, [THR, #0x50]  ; THR::top
    //     0x83e130: sub             x2, x2, #0xf
    //     0x83e134: movz            x3, #0xd148
    //     0x83e138: movk            x3, #0x3, lsl #16
    //     0x83e13c: stur            x3, [x2, #-1]
    // 0x83e140: StoreField: r2->field_7 = d0
    //     0x83e140: stur            d0, [x2, #7]
    // 0x83e144: StoreField: r1->field_1b = r2
    //     0x83e144: stur            w2, [x1, #0x1b]
    // 0x83e148: ldur            d0, [fp, #-0x90]
    // 0x83e14c: r2 = inline_Allocate_Double()
    //     0x83e14c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83e150: add             x2, x2, #0x10
    //     0x83e154: cmp             x3, x2
    //     0x83e158: b.ls            #0x83e868
    //     0x83e15c: str             x2, [THR, #0x50]  ; THR::top
    //     0x83e160: sub             x2, x2, #0xf
    //     0x83e164: movz            x3, #0xd148
    //     0x83e168: movk            x3, #0x3, lsl #16
    //     0x83e16c: stur            x3, [x2, #-1]
    // 0x83e170: StoreField: r2->field_7 = d0
    //     0x83e170: stur            d0, [x2, #7]
    // 0x83e174: StoreField: r1->field_1f = r2
    //     0x83e174: stur            w2, [x1, #0x1f]
    // 0x83e178: r2 = Instance_Alignment
    //     0x83e178: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83e17c: ldr             x2, [x2, #0xe38]
    // 0x83e180: StoreField: r1->field_37 = r2
    //     0x83e180: stur            w2, [x1, #0x37]
    // 0x83e184: r3 = Instance_ImageRepeat
    //     0x83e184: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x83e188: ldr             x3, [x3, #0x7e0]
    // 0x83e18c: StoreField: r1->field_3b = r3
    //     0x83e18c: stur            w3, [x1, #0x3b]
    // 0x83e190: StoreField: r1->field_43 = r0
    //     0x83e190: stur            w0, [x1, #0x43]
    // 0x83e194: StoreField: r1->field_47 = r0
    //     0x83e194: stur            w0, [x1, #0x47]
    // 0x83e198: StoreField: r1->field_53 = r0
    //     0x83e198: stur            w0, [x1, #0x53]
    // 0x83e19c: r0 = Instance_FilterQuality
    //     0x83e19c: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x83e1a0: ldr             x0, [x0, #0x7e8]
    // 0x83e1a4: StoreField: r1->field_2b = r0
    //     0x83e1a4: stur            w0, [x1, #0x2b]
    // 0x83e1a8: r16 = 20
    //     0x83e1a8: movz            x16, #0x14
    // 0x83e1ac: str             x16, [SP]
    // 0x83e1b0: r0 = SizeExtension.h()
    //     0x83e1b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83e1b4: r0 = inline_Allocate_Double()
    //     0x83e1b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83e1b8: add             x0, x0, #0x10
    //     0x83e1bc: cmp             x1, x0
    //     0x83e1c0: b.ls            #0x83e884
    //     0x83e1c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x83e1c8: sub             x0, x0, #0xf
    //     0x83e1cc: movz            x1, #0xd148
    //     0x83e1d0: movk            x1, #0x3, lsl #16
    //     0x83e1d4: stur            x1, [x0, #-1]
    // 0x83e1d8: StoreField: r0->field_7 = d0
    //     0x83e1d8: stur            d0, [x0, #7]
    // 0x83e1dc: stur            x0, [fp, #-0x18]
    // 0x83e1e0: r0 = SizedBox()
    //     0x83e1e0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83e1e4: mov             x1, x0
    // 0x83e1e8: ldur            x0, [fp, #-0x18]
    // 0x83e1ec: stur            x1, [fp, #-0x28]
    // 0x83e1f0: StoreField: r1->field_13 = r0
    //     0x83e1f0: stur            w0, [x1, #0x13]
    // 0x83e1f4: r16 = "content_warm_tips"
    //     0x83e1f4: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "content_warm_tips"
    //     0x83e1f8: ldr             x16, [x16, #0x28]
    // 0x83e1fc: str             x16, [SP]
    // 0x83e200: r0 = Trans.tr()
    //     0x83e200: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83e204: d0 = 17.000000
    //     0x83e204: fmov            d0, #17.00000000
    // 0x83e208: stur            x0, [fp, #-0x18]
    // 0x83e20c: str             d0, [SP, #8]
    // 0x83e210: r16 = Instance_Color
    //     0x83e210: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83e214: ldr             x16, [x16, #0x30]
    // 0x83e218: str             x16, [SP]
    // 0x83e21c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83e21c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83e220: r0 = normalTextStyleGilroyBold()
    //     0x83e220: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x83e224: stur            x0, [fp, #-0x30]
    // 0x83e228: r0 = Text()
    //     0x83e228: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83e22c: mov             x1, x0
    // 0x83e230: ldur            x0, [fp, #-0x18]
    // 0x83e234: stur            x1, [fp, #-0x38]
    // 0x83e238: StoreField: r1->field_b = r0
    //     0x83e238: stur            w0, [x1, #0xb]
    // 0x83e23c: ldur            x0, [fp, #-0x30]
    // 0x83e240: StoreField: r1->field_13 = r0
    //     0x83e240: stur            w0, [x1, #0x13]
    // 0x83e244: r16 = 48
    //     0x83e244: movz            x16, #0x30
    // 0x83e248: str             x16, [SP]
    // 0x83e24c: r0 = SizeExtension.h()
    //     0x83e24c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83e250: r0 = inline_Allocate_Double()
    //     0x83e250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83e254: add             x0, x0, #0x10
    //     0x83e258: cmp             x1, x0
    //     0x83e25c: b.ls            #0x83e894
    //     0x83e260: str             x0, [THR, #0x50]  ; THR::top
    //     0x83e264: sub             x0, x0, #0xf
    //     0x83e268: movz            x1, #0xd148
    //     0x83e26c: movk            x1, #0x3, lsl #16
    //     0x83e270: stur            x1, [x0, #-1]
    // 0x83e274: StoreField: r0->field_7 = d0
    //     0x83e274: stur            d0, [x0, #7]
    // 0x83e278: stur            x0, [fp, #-0x18]
    // 0x83e27c: r0 = SizedBox()
    //     0x83e27c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83e280: mov             x1, x0
    // 0x83e284: ldur            x0, [fp, #-0x18]
    // 0x83e288: stur            x1, [fp, #-0x30]
    // 0x83e28c: StoreField: r1->field_13 = r0
    //     0x83e28c: stur            w0, [x1, #0x13]
    // 0x83e290: r16 = 60
    //     0x83e290: movz            x16, #0x3c
    // 0x83e294: str             x16, [SP]
    // 0x83e298: r0 = SizeExtension.w()
    //     0x83e298: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83e29c: stur            d0, [fp, #-0x88]
    // 0x83e2a0: r0 = EdgeInsets()
    //     0x83e2a0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83e2a4: ldur            d0, [fp, #-0x88]
    // 0x83e2a8: stur            x0, [fp, #-0x18]
    // 0x83e2ac: StoreField: r0->field_7 = d0
    //     0x83e2ac: stur            d0, [x0, #7]
    // 0x83e2b0: d1 = 0.000000
    //     0x83e2b0: eor             v1.16b, v1.16b, v1.16b
    // 0x83e2b4: StoreField: r0->field_f = d1
    //     0x83e2b4: stur            d1, [x0, #0xf]
    // 0x83e2b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x83e2b8: stur            d0, [x0, #0x17]
    // 0x83e2bc: StoreField: r0->field_1f = d1
    //     0x83e2bc: stur            d1, [x0, #0x1f]
    // 0x83e2c0: ldr             x16, [fp, #0x18]
    // 0x83e2c4: str             x16, [SP]
    // 0x83e2c8: r0 = flavorTransText()
    //     0x83e2c8: bl              #0x83e90c  ; [package:task/widget/permission_sms_dialog.dart] PermissionSmsDialog::flavorTransText
    // 0x83e2cc: d0 = 15.000000
    //     0x83e2cc: fmov            d0, #15.00000000
    // 0x83e2d0: stur            x0, [fp, #-0x40]
    // 0x83e2d4: str             d0, [SP, #0x10]
    // 0x83e2d8: r16 = Instance_Color
    //     0x83e2d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x83e2dc: ldr             x16, [x16, #0xde0]
    // 0x83e2e0: r30 = 1.400000
    //     0x83e2e0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x83e2e4: ldr             lr, [lr, #0xd50]
    // 0x83e2e8: stp             lr, x16, [SP]
    // 0x83e2ec: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83e2ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83e2f0: ldr             x4, [x4, #0xd00]
    // 0x83e2f4: r0 = normalTextStyleGilroyRegular()
    //     0x83e2f4: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83e2f8: stur            x0, [fp, #-0x48]
    // 0x83e2fc: r0 = Text()
    //     0x83e2fc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83e300: mov             x1, x0
    // 0x83e304: ldur            x0, [fp, #-0x40]
    // 0x83e308: stur            x1, [fp, #-0x50]
    // 0x83e30c: StoreField: r1->field_b = r0
    //     0x83e30c: stur            w0, [x1, #0xb]
    // 0x83e310: ldur            x0, [fp, #-0x48]
    // 0x83e314: StoreField: r1->field_13 = r0
    //     0x83e314: stur            w0, [x1, #0x13]
    // 0x83e318: r0 = Instance_TextAlign
    //     0x83e318: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x83e31c: ldr             x0, [x0, #0x58]
    // 0x83e320: StoreField: r1->field_1b = r0
    //     0x83e320: stur            w0, [x1, #0x1b]
    // 0x83e324: r0 = Padding()
    //     0x83e324: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x83e328: mov             x1, x0
    // 0x83e32c: ldur            x0, [fp, #-0x18]
    // 0x83e330: stur            x1, [fp, #-0x40]
    // 0x83e334: StoreField: r1->field_f = r0
    //     0x83e334: stur            w0, [x1, #0xf]
    // 0x83e338: ldur            x0, [fp, #-0x50]
    // 0x83e33c: StoreField: r1->field_b = r0
    //     0x83e33c: stur            w0, [x1, #0xb]
    // 0x83e340: r16 = 36
    //     0x83e340: movz            x16, #0x24
    // 0x83e344: str             x16, [SP]
    // 0x83e348: r0 = SizeExtension.h()
    //     0x83e348: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83e34c: r0 = inline_Allocate_Double()
    //     0x83e34c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83e350: add             x0, x0, #0x10
    //     0x83e354: cmp             x1, x0
    //     0x83e358: b.ls            #0x83e8a4
    //     0x83e35c: str             x0, [THR, #0x50]  ; THR::top
    //     0x83e360: sub             x0, x0, #0xf
    //     0x83e364: movz            x1, #0xd148
    //     0x83e368: movk            x1, #0x3, lsl #16
    //     0x83e36c: stur            x1, [x0, #-1]
    // 0x83e370: StoreField: r0->field_7 = d0
    //     0x83e370: stur            d0, [x0, #7]
    // 0x83e374: stur            x0, [fp, #-0x18]
    // 0x83e378: r0 = SizedBox()
    //     0x83e378: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83e37c: mov             x3, x0
    // 0x83e380: ldur            x0, [fp, #-0x18]
    // 0x83e384: stur            x3, [fp, #-0x48]
    // 0x83e388: StoreField: r3->field_13 = r0
    //     0x83e388: stur            w0, [x3, #0x13]
    // 0x83e38c: r1 = Function '<anonymous closure>':.
    //     0x83e38c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14028] AnonymousClosure: (0x83e978), in [package:task/widget/permission_sms_dialog.dart] PermissionSmsDialog::build (0x83dfe0)
    //     0x83e390: ldr             x1, [x1, #0x28]
    // 0x83e394: r2 = Null
    //     0x83e394: mov             x2, NULL
    // 0x83e398: r0 = AllocateClosure()
    //     0x83e398: bl              #0x98c960  ; AllocateClosureStub
    // 0x83e39c: stur            x0, [fp, #-0x18]
    // 0x83e3a0: r1 = 4
    //     0x83e3a0: movz            x1, #0x4
    // 0x83e3a4: r0 = AllocateContext()
    //     0x83e3a4: bl              #0x98c848  ; AllocateContextStub
    // 0x83e3a8: mov             x1, x0
    // 0x83e3ac: ldur            x0, [fp, #-0x18]
    // 0x83e3b0: stur            x1, [fp, #-0x50]
    // 0x83e3b4: StoreField: r1->field_f = r0
    //     0x83e3b4: stur            w0, [x1, #0xf]
    // 0x83e3b8: r0 = 1000
    //     0x83e3b8: movz            x0, #0x3e8
    // 0x83e3bc: StoreField: r1->field_13 = r0
    //     0x83e3bc: stur            w0, [x1, #0x13]
    // 0x83e3c0: r0 = true
    //     0x83e3c0: add             x0, NULL, #0x20  ; true
    // 0x83e3c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x83e3c4: stur            w0, [x1, #0x17]
    // 0x83e3c8: r16 = 0.800000
    //     0x83e3c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83e3cc: ldr             x16, [x16, #0xdd0]
    // 0x83e3d0: str             x16, [SP]
    // 0x83e3d4: r0 = SizeExtension.sw()
    //     0x83e3d4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83e3d8: stur            d0, [fp, #-0x88]
    // 0x83e3dc: r16 = 90
    //     0x83e3dc: movz            x16, #0x5a
    // 0x83e3e0: str             x16, [SP]
    // 0x83e3e4: r0 = SizeExtension.h()
    //     0x83e3e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83e3e8: stur            d0, [fp, #-0x90]
    // 0x83e3ec: r16 = 70
    //     0x83e3ec: movz            x16, #0x46
    // 0x83e3f0: str             x16, [SP]
    // 0x83e3f4: r0 = SizeExtension.w()
    //     0x83e3f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83e3f8: stur            d0, [fp, #-0x98]
    // 0x83e3fc: r0 = EdgeInsets()
    //     0x83e3fc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83e400: ldur            d0, [fp, #-0x98]
    // 0x83e404: stur            x0, [fp, #-0x18]
    // 0x83e408: StoreField: r0->field_7 = d0
    //     0x83e408: stur            d0, [x0, #7]
    // 0x83e40c: d1 = 0.000000
    //     0x83e40c: eor             v1.16b, v1.16b, v1.16b
    // 0x83e410: StoreField: r0->field_f = d1
    //     0x83e410: stur            d1, [x0, #0xf]
    // 0x83e414: ArrayStore: r0[0] = d0  ; List_8
    //     0x83e414: stur            d0, [x0, #0x17]
    // 0x83e418: StoreField: r0->field_1f = d1
    //     0x83e418: stur            d1, [x0, #0x1f]
    // 0x83e41c: r16 = 14.500000
    //     0x83e41c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x83e420: ldr             x16, [x16, #0xdf8]
    // 0x83e424: str             x16, [SP]
    // 0x83e428: r0 = SizeExtension.r()
    //     0x83e428: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83e42c: stur            d0, [fp, #-0x98]
    // 0x83e430: r0 = Radius()
    //     0x83e430: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83e434: ldur            d0, [fp, #-0x98]
    // 0x83e438: stur            x0, [fp, #-0x58]
    // 0x83e43c: StoreField: r0->field_7 = d0
    //     0x83e43c: stur            d0, [x0, #7]
    // 0x83e440: StoreField: r0->field_f = d0
    //     0x83e440: stur            d0, [x0, #0xf]
    // 0x83e444: r0 = BorderRadius()
    //     0x83e444: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83e448: mov             x1, x0
    // 0x83e44c: ldur            x0, [fp, #-0x58]
    // 0x83e450: stur            x1, [fp, #-0x60]
    // 0x83e454: StoreField: r1->field_7 = r0
    //     0x83e454: stur            w0, [x1, #7]
    // 0x83e458: StoreField: r1->field_b = r0
    //     0x83e458: stur            w0, [x1, #0xb]
    // 0x83e45c: StoreField: r1->field_f = r0
    //     0x83e45c: stur            w0, [x1, #0xf]
    // 0x83e460: StoreField: r1->field_13 = r0
    //     0x83e460: stur            w0, [x1, #0x13]
    // 0x83e464: r0 = gradientColors()
    //     0x83e464: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x83e468: stur            x0, [fp, #-0x58]
    // 0x83e46c: r0 = LinearGradient()
    //     0x83e46c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x83e470: mov             x1, x0
    // 0x83e474: r0 = Instance_Alignment
    //     0x83e474: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x83e478: ldr             x0, [x0, #0xe68]
    // 0x83e47c: stur            x1, [fp, #-0x68]
    // 0x83e480: StoreField: r1->field_13 = r0
    //     0x83e480: stur            w0, [x1, #0x13]
    // 0x83e484: r0 = Instance_Alignment
    //     0x83e484: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x83e488: ldr             x0, [x0, #0xe70]
    // 0x83e48c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83e48c: stur            w0, [x1, #0x17]
    // 0x83e490: r0 = Instance_TileMode
    //     0x83e490: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x83e494: ldr             x0, [x0, #0xe78]
    // 0x83e498: StoreField: r1->field_1b = r0
    //     0x83e498: stur            w0, [x1, #0x1b]
    // 0x83e49c: ldur            x0, [fp, #-0x58]
    // 0x83e4a0: StoreField: r1->field_7 = r0
    //     0x83e4a0: stur            w0, [x1, #7]
    // 0x83e4a4: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x83e4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83e4a8: ldr             x0, [x0, #0x3070]
    //     0x83e4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83e4b0: cmp             w0, w16
    //     0x83e4b4: b.ne            #0x83e4c4
    //     0x83e4b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x83e4bc: ldr             x2, [x2, #0xe00]
    //     0x83e4c0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x83e4c4: r16 = Instance_Color
    //     0x83e4c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83e4c8: ldr             x16, [x16, #0xe08]
    // 0x83e4cc: str             x16, [SP, #8]
    // 0x83e4d0: d0 = 0.500000
    //     0x83e4d0: fmov            d0, #0.50000000
    // 0x83e4d4: str             d0, [SP]
    // 0x83e4d8: r0 = withOpacity()
    //     0x83e4d8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x83e4dc: stur            x0, [fp, #-0x58]
    // 0x83e4e0: r0 = BoxShadow()
    //     0x83e4e0: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x83e4e4: d0 = 0.000000
    //     0x83e4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x83e4e8: stur            x0, [fp, #-0x70]
    // 0x83e4ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x83e4ec: stur            d0, [x0, #0x17]
    // 0x83e4f0: r1 = Instance_BlurStyle
    //     0x83e4f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x83e4f4: ldr             x1, [x1, #0xe10]
    // 0x83e4f8: StoreField: r0->field_1f = r1
    //     0x83e4f8: stur            w1, [x0, #0x1f]
    // 0x83e4fc: ldur            x1, [fp, #-0x58]
    // 0x83e500: StoreField: r0->field_7 = r1
    //     0x83e500: stur            w1, [x0, #7]
    // 0x83e504: r1 = Instance_Offset
    //     0x83e504: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x83e508: ldr             x1, [x1, #0xe18]
    // 0x83e50c: StoreField: r0->field_b = r1
    //     0x83e50c: stur            w1, [x0, #0xb]
    // 0x83e510: d0 = 15.000000
    //     0x83e510: fmov            d0, #15.00000000
    // 0x83e514: StoreField: r0->field_f = d0
    //     0x83e514: stur            d0, [x0, #0xf]
    // 0x83e518: r1 = Null
    //     0x83e518: mov             x1, NULL
    // 0x83e51c: r2 = 2
    //     0x83e51c: movz            x2, #0x2
    // 0x83e520: r0 = AllocateArray()
    //     0x83e520: bl              #0x98d620  ; AllocateArrayStub
    // 0x83e524: mov             x2, x0
    // 0x83e528: ldur            x0, [fp, #-0x70]
    // 0x83e52c: stur            x2, [fp, #-0x58]
    // 0x83e530: StoreField: r2->field_f = r0
    //     0x83e530: stur            w0, [x2, #0xf]
    // 0x83e534: r1 = <BoxShadow>
    //     0x83e534: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x83e538: ldr             x1, [x1, #0xe20]
    // 0x83e53c: r0 = AllocateGrowableArray()
    //     0x83e53c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83e540: mov             x1, x0
    // 0x83e544: ldur            x0, [fp, #-0x58]
    // 0x83e548: stur            x1, [fp, #-0x70]
    // 0x83e54c: StoreField: r1->field_f = r0
    //     0x83e54c: stur            w0, [x1, #0xf]
    // 0x83e550: r0 = 2
    //     0x83e550: movz            x0, #0x2
    // 0x83e554: StoreField: r1->field_b = r0
    //     0x83e554: stur            w0, [x1, #0xb]
    // 0x83e558: r0 = BoxDecoration()
    //     0x83e558: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83e55c: mov             x1, x0
    // 0x83e560: ldur            x0, [fp, #-0x60]
    // 0x83e564: stur            x1, [fp, #-0x58]
    // 0x83e568: StoreField: r1->field_13 = r0
    //     0x83e568: stur            w0, [x1, #0x13]
    // 0x83e56c: ldur            x0, [fp, #-0x70]
    // 0x83e570: ArrayStore: r1[0] = r0  ; List_4
    //     0x83e570: stur            w0, [x1, #0x17]
    // 0x83e574: ldur            x0, [fp, #-0x68]
    // 0x83e578: StoreField: r1->field_1b = r0
    //     0x83e578: stur            w0, [x1, #0x1b]
    // 0x83e57c: r0 = Instance_BoxShape
    //     0x83e57c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83e580: ldr             x0, [x0, #0xdd8]
    // 0x83e584: StoreField: r1->field_23 = r0
    //     0x83e584: stur            w0, [x1, #0x23]
    // 0x83e588: r16 = "content_set_permission"
    //     0x83e588: add             x16, PP, #0x14, lsl #12  ; [pp+0x14030] "content_set_permission"
    //     0x83e58c: ldr             x16, [x16, #0x30]
    // 0x83e590: str             x16, [SP]
    // 0x83e594: r0 = Trans.tr()
    //     0x83e594: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83e598: d0 = 17.000000
    //     0x83e598: fmov            d0, #17.00000000
    // 0x83e59c: stur            x0, [fp, #-0x60]
    // 0x83e5a0: str             d0, [SP, #8]
    // 0x83e5a4: r16 = Instance_Color
    //     0x83e5a4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83e5a8: ldr             x16, [x16, #0x30]
    // 0x83e5ac: str             x16, [SP]
    // 0x83e5b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83e5b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83e5b4: r0 = normalTextStyleGilroyMedium()
    //     0x83e5b4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83e5b8: stur            x0, [fp, #-0x68]
    // 0x83e5bc: r0 = Text()
    //     0x83e5bc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83e5c0: mov             x1, x0
    // 0x83e5c4: ldur            x0, [fp, #-0x60]
    // 0x83e5c8: stur            x1, [fp, #-0x70]
    // 0x83e5cc: StoreField: r1->field_b = r0
    //     0x83e5cc: stur            w0, [x1, #0xb]
    // 0x83e5d0: ldur            x0, [fp, #-0x68]
    // 0x83e5d4: StoreField: r1->field_13 = r0
    //     0x83e5d4: stur            w0, [x1, #0x13]
    // 0x83e5d8: r0 = Center()
    //     0x83e5d8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83e5dc: mov             x1, x0
    // 0x83e5e0: r0 = Instance_Alignment
    //     0x83e5e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83e5e4: ldr             x0, [x0, #0xe38]
    // 0x83e5e8: stur            x1, [fp, #-0x78]
    // 0x83e5ec: StoreField: r1->field_f = r0
    //     0x83e5ec: stur            w0, [x1, #0xf]
    // 0x83e5f0: ldur            x2, [fp, #-0x70]
    // 0x83e5f4: StoreField: r1->field_b = r2
    //     0x83e5f4: stur            w2, [x1, #0xb]
    // 0x83e5f8: ldur            d0, [fp, #-0x88]
    // 0x83e5fc: r2 = inline_Allocate_Double()
    //     0x83e5fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83e600: add             x2, x2, #0x10
    //     0x83e604: cmp             x3, x2
    //     0x83e608: b.ls            #0x83e8b4
    //     0x83e60c: str             x2, [THR, #0x50]  ; THR::top
    //     0x83e610: sub             x2, x2, #0xf
    //     0x83e614: movz            x3, #0xd148
    //     0x83e618: movk            x3, #0x3, lsl #16
    //     0x83e61c: stur            x3, [x2, #-1]
    // 0x83e620: StoreField: r2->field_7 = d0
    //     0x83e620: stur            d0, [x2, #7]
    // 0x83e624: ldur            d0, [fp, #-0x90]
    // 0x83e628: stur            x2, [fp, #-0x68]
    // 0x83e62c: r3 = inline_Allocate_Double()
    //     0x83e62c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x83e630: add             x3, x3, #0x10
    //     0x83e634: cmp             x4, x3
    //     0x83e638: b.ls            #0x83e8d0
    //     0x83e63c: str             x3, [THR, #0x50]  ; THR::top
    //     0x83e640: sub             x3, x3, #0xf
    //     0x83e644: movz            x4, #0xd148
    //     0x83e648: movk            x4, #0x3, lsl #16
    //     0x83e64c: stur            x4, [x3, #-1]
    // 0x83e650: StoreField: r3->field_7 = d0
    //     0x83e650: stur            d0, [x3, #7]
    // 0x83e654: stur            x3, [fp, #-0x60]
    // 0x83e658: r0 = Container()
    //     0x83e658: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83e65c: stur            x0, [fp, #-0x70]
    // 0x83e660: ldur            x16, [fp, #-0x68]
    // 0x83e664: stp             x16, x0, [SP, #0x20]
    // 0x83e668: ldur            x16, [fp, #-0x60]
    // 0x83e66c: ldur            lr, [fp, #-0x18]
    // 0x83e670: stp             lr, x16, [SP, #0x10]
    // 0x83e674: ldur            x16, [fp, #-0x58]
    // 0x83e678: ldur            lr, [fp, #-0x78]
    // 0x83e67c: stp             lr, x16, [SP]
    // 0x83e680: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x83e680: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x83e684: ldr             x4, [x4, #0xe48]
    // 0x83e688: r0 = Container()
    //     0x83e688: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83e68c: r0 = GestureDetector()
    //     0x83e68c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83e690: ldur            x2, [fp, #-0x50]
    // 0x83e694: r1 = Function '<anonymous closure>': static.
    //     0x83e694: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x83e698: ldr             x1, [x1, #0xe50]
    // 0x83e69c: stur            x0, [fp, #-0x18]
    // 0x83e6a0: r0 = AllocateClosure()
    //     0x83e6a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x83e6a4: ldur            x16, [fp, #-0x18]
    // 0x83e6a8: stp             x0, x16, [SP, #8]
    // 0x83e6ac: ldur            x16, [fp, #-0x70]
    // 0x83e6b0: str             x16, [SP]
    // 0x83e6b4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83e6b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83e6b8: ldr             x4, [x4, #0xe58]
    // 0x83e6bc: r0 = GestureDetector()
    //     0x83e6bc: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83e6c0: r1 = Null
    //     0x83e6c0: mov             x1, NULL
    // 0x83e6c4: r2 = 14
    //     0x83e6c4: movz            x2, #0xe
    // 0x83e6c8: r0 = AllocateArray()
    //     0x83e6c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x83e6cc: mov             x2, x0
    // 0x83e6d0: ldur            x0, [fp, #-0x20]
    // 0x83e6d4: stur            x2, [fp, #-0x50]
    // 0x83e6d8: StoreField: r2->field_f = r0
    //     0x83e6d8: stur            w0, [x2, #0xf]
    // 0x83e6dc: ldur            x0, [fp, #-0x28]
    // 0x83e6e0: StoreField: r2->field_13 = r0
    //     0x83e6e0: stur            w0, [x2, #0x13]
    // 0x83e6e4: ldur            x0, [fp, #-0x38]
    // 0x83e6e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x83e6e8: stur            w0, [x2, #0x17]
    // 0x83e6ec: ldur            x0, [fp, #-0x30]
    // 0x83e6f0: StoreField: r2->field_1b = r0
    //     0x83e6f0: stur            w0, [x2, #0x1b]
    // 0x83e6f4: ldur            x0, [fp, #-0x40]
    // 0x83e6f8: StoreField: r2->field_1f = r0
    //     0x83e6f8: stur            w0, [x2, #0x1f]
    // 0x83e6fc: ldur            x0, [fp, #-0x48]
    // 0x83e700: StoreField: r2->field_23 = r0
    //     0x83e700: stur            w0, [x2, #0x23]
    // 0x83e704: ldur            x0, [fp, #-0x18]
    // 0x83e708: StoreField: r2->field_27 = r0
    //     0x83e708: stur            w0, [x2, #0x27]
    // 0x83e70c: r1 = <Widget>
    //     0x83e70c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83e710: r0 = AllocateGrowableArray()
    //     0x83e710: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83e714: mov             x1, x0
    // 0x83e718: ldur            x0, [fp, #-0x50]
    // 0x83e71c: stur            x1, [fp, #-0x18]
    // 0x83e720: StoreField: r1->field_f = r0
    //     0x83e720: stur            w0, [x1, #0xf]
    // 0x83e724: r0 = 14
    //     0x83e724: movz            x0, #0xe
    // 0x83e728: StoreField: r1->field_b = r0
    //     0x83e728: stur            w0, [x1, #0xb]
    // 0x83e72c: r0 = Column()
    //     0x83e72c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83e730: mov             x1, x0
    // 0x83e734: r0 = Instance_Axis
    //     0x83e734: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83e738: ldr             x0, [x0, #0xa0]
    // 0x83e73c: stur            x1, [fp, #-0x20]
    // 0x83e740: StoreField: r1->field_f = r0
    //     0x83e740: stur            w0, [x1, #0xf]
    // 0x83e744: r0 = Instance_MainAxisAlignment
    //     0x83e744: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83e748: ldr             x0, [x0, #0xa8]
    // 0x83e74c: StoreField: r1->field_13 = r0
    //     0x83e74c: stur            w0, [x1, #0x13]
    // 0x83e750: r0 = Instance_MainAxisSize
    //     0x83e750: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83e754: ldr             x0, [x0, #0xb0]
    // 0x83e758: ArrayStore: r1[0] = r0  ; List_4
    //     0x83e758: stur            w0, [x1, #0x17]
    // 0x83e75c: r0 = Instance_CrossAxisAlignment
    //     0x83e75c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83e760: ldr             x0, [x0, #0xb8]
    // 0x83e764: StoreField: r1->field_1b = r0
    //     0x83e764: stur            w0, [x1, #0x1b]
    // 0x83e768: r0 = Instance_VerticalDirection
    //     0x83e768: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83e76c: ldr             x0, [x0, #0x80]
    // 0x83e770: StoreField: r1->field_23 = r0
    //     0x83e770: stur            w0, [x1, #0x23]
    // 0x83e774: r0 = Instance_Clip
    //     0x83e774: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83e778: ldr             x0, [x0, #0x48]
    // 0x83e77c: StoreField: r1->field_2b = r0
    //     0x83e77c: stur            w0, [x1, #0x2b]
    // 0x83e780: ldur            x0, [fp, #-0x18]
    // 0x83e784: StoreField: r1->field_b = r0
    //     0x83e784: stur            w0, [x1, #0xb]
    // 0x83e788: ldur            d0, [fp, #-0x80]
    // 0x83e78c: r0 = inline_Allocate_Double()
    //     0x83e78c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83e790: add             x0, x0, #0x10
    //     0x83e794: cmp             x2, x0
    //     0x83e798: b.ls            #0x83e8f4
    //     0x83e79c: str             x0, [THR, #0x50]  ; THR::top
    //     0x83e7a0: sub             x0, x0, #0xf
    //     0x83e7a4: movz            x2, #0xd148
    //     0x83e7a8: movk            x2, #0x3, lsl #16
    //     0x83e7ac: stur            x2, [x0, #-1]
    // 0x83e7b0: StoreField: r0->field_7 = d0
    //     0x83e7b0: stur            d0, [x0, #7]
    // 0x83e7b4: stur            x0, [fp, #-0x18]
    // 0x83e7b8: r0 = Container()
    //     0x83e7b8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83e7bc: stur            x0, [fp, #-0x28]
    // 0x83e7c0: ldur            x16, [fp, #-0x18]
    // 0x83e7c4: stp             x16, x0, [SP, #0x18]
    // 0x83e7c8: ldur            x16, [fp, #-8]
    // 0x83e7cc: ldur            lr, [fp, #-0x10]
    // 0x83e7d0: stp             lr, x16, [SP, #8]
    // 0x83e7d4: ldur            x16, [fp, #-0x20]
    // 0x83e7d8: str             x16, [SP]
    // 0x83e7dc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x83e7dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x83e7e0: ldr             x4, [x4, #0xea8]
    // 0x83e7e4: r0 = Container()
    //     0x83e7e4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83e7e8: r0 = Center()
    //     0x83e7e8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83e7ec: mov             x1, x0
    // 0x83e7f0: r0 = Instance_Alignment
    //     0x83e7f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83e7f4: ldr             x0, [x0, #0xe38]
    // 0x83e7f8: stur            x1, [fp, #-8]
    // 0x83e7fc: StoreField: r1->field_f = r0
    //     0x83e7fc: stur            w0, [x1, #0xf]
    // 0x83e800: ldur            x0, [fp, #-0x28]
    // 0x83e804: StoreField: r1->field_b = r0
    //     0x83e804: stur            w0, [x1, #0xb]
    // 0x83e808: r0 = WillPopScope()
    //     0x83e808: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x83e80c: mov             x3, x0
    // 0x83e810: ldur            x0, [fp, #-8]
    // 0x83e814: stur            x3, [fp, #-0x10]
    // 0x83e818: StoreField: r3->field_b = r0
    //     0x83e818: stur            w0, [x3, #0xb]
    // 0x83e81c: r1 = Function '<anonymous closure>':.
    //     0x83e81c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14038] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x83e820: ldr             x1, [x1, #0x38]
    // 0x83e824: r2 = Null
    //     0x83e824: mov             x2, NULL
    // 0x83e828: r0 = AllocateClosure()
    //     0x83e828: bl              #0x98c960  ; AllocateClosureStub
    // 0x83e82c: mov             x1, x0
    // 0x83e830: ldur            x0, [fp, #-0x10]
    // 0x83e834: StoreField: r0->field_f = r1
    //     0x83e834: stur            w1, [x0, #0xf]
    // 0x83e838: LeaveFrame
    //     0x83e838: mov             SP, fp
    //     0x83e83c: ldp             fp, lr, [SP], #0x10
    // 0x83e840: ret
    //     0x83e840: ret             
    // 0x83e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e848: b               #0x83dff8
    // 0x83e84c: SaveReg d0
    //     0x83e84c: str             q0, [SP, #-0x10]!
    // 0x83e850: stp             x0, x1, [SP, #-0x10]!
    // 0x83e854: r0 = AllocateDouble()
    //     0x83e854: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e858: mov             x2, x0
    // 0x83e85c: ldp             x0, x1, [SP], #0x10
    // 0x83e860: RestoreReg d0
    //     0x83e860: ldr             q0, [SP], #0x10
    // 0x83e864: b               #0x83e140
    // 0x83e868: SaveReg d0
    //     0x83e868: str             q0, [SP, #-0x10]!
    // 0x83e86c: stp             x0, x1, [SP, #-0x10]!
    // 0x83e870: r0 = AllocateDouble()
    //     0x83e870: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e874: mov             x2, x0
    // 0x83e878: ldp             x0, x1, [SP], #0x10
    // 0x83e87c: RestoreReg d0
    //     0x83e87c: ldr             q0, [SP], #0x10
    // 0x83e880: b               #0x83e170
    // 0x83e884: SaveReg d0
    //     0x83e884: str             q0, [SP, #-0x10]!
    // 0x83e888: r0 = AllocateDouble()
    //     0x83e888: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e88c: RestoreReg d0
    //     0x83e88c: ldr             q0, [SP], #0x10
    // 0x83e890: b               #0x83e1d8
    // 0x83e894: SaveReg d0
    //     0x83e894: str             q0, [SP, #-0x10]!
    // 0x83e898: r0 = AllocateDouble()
    //     0x83e898: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e89c: RestoreReg d0
    //     0x83e89c: ldr             q0, [SP], #0x10
    // 0x83e8a0: b               #0x83e274
    // 0x83e8a4: SaveReg d0
    //     0x83e8a4: str             q0, [SP, #-0x10]!
    // 0x83e8a8: r0 = AllocateDouble()
    //     0x83e8a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e8ac: RestoreReg d0
    //     0x83e8ac: ldr             q0, [SP], #0x10
    // 0x83e8b0: b               #0x83e370
    // 0x83e8b4: SaveReg d0
    //     0x83e8b4: str             q0, [SP, #-0x10]!
    // 0x83e8b8: stp             x0, x1, [SP, #-0x10]!
    // 0x83e8bc: r0 = AllocateDouble()
    //     0x83e8bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e8c0: mov             x2, x0
    // 0x83e8c4: ldp             x0, x1, [SP], #0x10
    // 0x83e8c8: RestoreReg d0
    //     0x83e8c8: ldr             q0, [SP], #0x10
    // 0x83e8cc: b               #0x83e620
    // 0x83e8d0: SaveReg d0
    //     0x83e8d0: str             q0, [SP, #-0x10]!
    // 0x83e8d4: stp             x1, x2, [SP, #-0x10]!
    // 0x83e8d8: SaveReg r0
    //     0x83e8d8: str             x0, [SP, #-8]!
    // 0x83e8dc: r0 = AllocateDouble()
    //     0x83e8dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e8e0: mov             x3, x0
    // 0x83e8e4: RestoreReg r0
    //     0x83e8e4: ldr             x0, [SP], #8
    // 0x83e8e8: ldp             x1, x2, [SP], #0x10
    // 0x83e8ec: RestoreReg d0
    //     0x83e8ec: ldr             q0, [SP], #0x10
    // 0x83e8f0: b               #0x83e650
    // 0x83e8f4: SaveReg d0
    //     0x83e8f4: str             q0, [SP, #-0x10]!
    // 0x83e8f8: SaveReg r1
    //     0x83e8f8: str             x1, [SP, #-8]!
    // 0x83e8fc: r0 = AllocateDouble()
    //     0x83e8fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83e900: RestoreReg r1
    //     0x83e900: ldr             x1, [SP], #8
    // 0x83e904: RestoreReg d0
    //     0x83e904: ldr             q0, [SP], #0x10
    // 0x83e908: b               #0x83e7b0
  }
  _ flavorTransText(/* No info */) {
    // ** addr: 0x83e90c, size: 0x6c
    // 0x83e90c: EnterFrame
    //     0x83e90c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e910: mov             fp, SP
    // 0x83e914: AllocStack(0x10)
    //     0x83e914: sub             SP, SP, #0x10
    // 0x83e918: CheckStackOverflow
    //     0x83e918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e91c: cmp             SP, x16
    //     0x83e920: b.ls            #0x83e970
    // 0x83e924: r1 = Null
    //     0x83e924: mov             x1, NULL
    // 0x83e928: r2 = 4
    //     0x83e928: movz            x2, #0x4
    // 0x83e92c: r0 = AllocateArray()
    //     0x83e92c: bl              #0x98d620  ; AllocateArrayStub
    // 0x83e930: r17 = "appName"
    //     0x83e930: add             x17, PP, #0x14, lsl #12  ; [pp+0x14060] "appName"
    //     0x83e934: ldr             x17, [x17, #0x60]
    // 0x83e938: StoreField: r0->field_f = r17
    //     0x83e938: stur            w17, [x0, #0xf]
    // 0x83e93c: r1 = LoadStaticField(0x17e0)
    //     0x83e93c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83e940: ldr             x1, [x1, #0x2fc0]
    // 0x83e944: StoreField: r0->field_13 = r1
    //     0x83e944: stur            w1, [x0, #0x13]
    // 0x83e948: r16 = <String, String>
    //     0x83e948: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x83e94c: stp             x0, x16, [SP]
    // 0x83e950: r0 = Map._fromLiteral()
    //     0x83e950: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x83e954: r16 = "content_task_content4"
    //     0x83e954: add             x16, PP, #0x14, lsl #12  ; [pp+0x14068] "content_task_content4"
    //     0x83e958: ldr             x16, [x16, #0x68]
    // 0x83e95c: stp             x0, x16, [SP]
    // 0x83e960: r0 = Trans.trParams()
    //     0x83e960: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x83e964: LeaveFrame
    //     0x83e964: mov             SP, fp
    //     0x83e968: ldp             fp, lr, [SP], #0x10
    // 0x83e96c: ret
    //     0x83e96c: ret             
    // 0x83e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e974: b               #0x83e924
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x83e978, size: 0x78
    // 0x83e978: EnterFrame
    //     0x83e978: stp             fp, lr, [SP, #-0x10]!
    //     0x83e97c: mov             fp, SP
    // 0x83e980: AllocStack(0x18)
    //     0x83e980: sub             SP, SP, #0x18
    // 0x83e984: SetupParameters(PermissionSmsDialog this /* r1 */)
    //     0x83e984: stur            NULL, [fp, #-8]
    //     0x83e988: movz            x0, #0
    //     0x83e98c: add             x1, fp, w0, sxtw #2
    //     0x83e990: ldr             x1, [x1, #0x10]
    //     0x83e994: ldur            w2, [x1, #0x17]
    //     0x83e998: add             x2, x2, HEAP, lsl #32
    //     0x83e99c: stur            x2, [fp, #-0x10]
    // 0x83e9a0: CheckStackOverflow
    //     0x83e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e9a4: cmp             SP, x16
    //     0x83e9a8: b.ls            #0x83e9e8
    // 0x83e9ac: InitAsync() -> Future<Null?>
    //     0x83e9ac: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x83e9b0: bl              #0x3f9900  ; InitAsyncStub
    // 0x83e9b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83e9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83e9b8: ldr             x0, [x0, #0x1dd8]
    //     0x83e9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83e9c0: cmp             w0, w16
    //     0x83e9c4: b.ne            #0x83e9d0
    //     0x83e9c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83e9cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83e9d0: str             NULL, [SP]
    // 0x83e9d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x83e9d4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83e9d8: r0 = GetNavigation.back()
    //     0x83e9d8: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x83e9dc: r0 = requestSmsPermission()
    //     0x83e9dc: bl              #0x83e9f0  ; [package:task/helper/Ahelper.dart] AHelper::requestSmsPermission
    // 0x83e9e0: r0 = Null
    //     0x83e9e0: mov             x0, NULL
    // 0x83e9e4: r0 = ReturnAsyncNotFuture()
    //     0x83e9e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x83e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e9e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e9ec: b               #0x83e9ac
  }
}
