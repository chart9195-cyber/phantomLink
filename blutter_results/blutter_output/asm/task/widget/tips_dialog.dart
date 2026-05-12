// lib: , url: package:task/widget/tips_dialog.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 3545, size: 0x20, field offset: 0xc
//   const constructor, 
class TipsDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x83ff98, size: 0x918
    // 0x83ff98: EnterFrame
    //     0x83ff98: stp             fp, lr, [SP, #-0x10]!
    //     0x83ff9c: mov             fp, SP
    // 0x83ffa0: AllocStack(0xc8)
    //     0x83ffa0: sub             SP, SP, #0xc8
    // 0x83ffa4: CheckStackOverflow
    //     0x83ffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ffa8: cmp             SP, x16
    //     0x83ffac: b.ls            #0x8407e8
    // 0x83ffb0: r1 = 1
    //     0x83ffb0: movz            x1, #0x1
    // 0x83ffb4: r0 = AllocateContext()
    //     0x83ffb4: bl              #0x98c848  ; AllocateContextStub
    // 0x83ffb8: mov             x1, x0
    // 0x83ffbc: ldr             x0, [fp, #0x18]
    // 0x83ffc0: stur            x1, [fp, #-8]
    // 0x83ffc4: StoreField: r1->field_f = r0
    //     0x83ffc4: stur            w0, [x1, #0xf]
    // 0x83ffc8: r16 = 0.800000
    //     0x83ffc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83ffcc: ldr             x16, [x16, #0xdd0]
    // 0x83ffd0: str             x16, [SP]
    // 0x83ffd4: r0 = SizeExtension.sw()
    //     0x83ffd4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83ffd8: stur            d0, [fp, #-0x80]
    // 0x83ffdc: r16 = 46
    //     0x83ffdc: movz            x16, #0x2e
    // 0x83ffe0: str             x16, [SP]
    // 0x83ffe4: r0 = SizeExtension.h()
    //     0x83ffe4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83ffe8: stur            d0, [fp, #-0x88]
    // 0x83ffec: r16 = 50
    //     0x83ffec: movz            x16, #0x32
    // 0x83fff0: str             x16, [SP]
    // 0x83fff4: r0 = SizeExtension.h()
    //     0x83fff4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83fff8: stur            d0, [fp, #-0x90]
    // 0x83fffc: r0 = EdgeInsets()
    //     0x83fffc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x840000: d0 = 0.000000
    //     0x840000: eor             v0.16b, v0.16b, v0.16b
    // 0x840004: stur            x0, [fp, #-0x10]
    // 0x840008: StoreField: r0->field_7 = d0
    //     0x840008: stur            d0, [x0, #7]
    // 0x84000c: ldur            d1, [fp, #-0x88]
    // 0x840010: StoreField: r0->field_f = d1
    //     0x840010: stur            d1, [x0, #0xf]
    // 0x840014: ArrayStore: r0[0] = d0  ; List_8
    //     0x840014: stur            d0, [x0, #0x17]
    // 0x840018: ldur            d1, [fp, #-0x90]
    // 0x84001c: StoreField: r0->field_1f = d1
    //     0x84001c: stur            d1, [x0, #0x1f]
    // 0x840020: r16 = 30
    //     0x840020: movz            x16, #0x1e
    // 0x840024: str             x16, [SP]
    // 0x840028: r0 = SizeExtension.r()
    //     0x840028: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x84002c: stur            d0, [fp, #-0x88]
    // 0x840030: r0 = Radius()
    //     0x840030: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x840034: ldur            d0, [fp, #-0x88]
    // 0x840038: stur            x0, [fp, #-0x18]
    // 0x84003c: StoreField: r0->field_7 = d0
    //     0x84003c: stur            d0, [x0, #7]
    // 0x840040: StoreField: r0->field_f = d0
    //     0x840040: stur            d0, [x0, #0xf]
    // 0x840044: r0 = BorderRadius()
    //     0x840044: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x840048: mov             x1, x0
    // 0x84004c: ldur            x0, [fp, #-0x18]
    // 0x840050: stur            x1, [fp, #-0x20]
    // 0x840054: StoreField: r1->field_7 = r0
    //     0x840054: stur            w0, [x1, #7]
    // 0x840058: StoreField: r1->field_b = r0
    //     0x840058: stur            w0, [x1, #0xb]
    // 0x84005c: StoreField: r1->field_f = r0
    //     0x84005c: stur            w0, [x1, #0xf]
    // 0x840060: StoreField: r1->field_13 = r0
    //     0x840060: stur            w0, [x1, #0x13]
    // 0x840064: r0 = BoxDecoration()
    //     0x840064: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x840068: mov             x2, x0
    // 0x84006c: r0 = Instance_Color
    //     0x84006c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x840070: stur            x2, [fp, #-0x18]
    // 0x840074: StoreField: r2->field_7 = r0
    //     0x840074: stur            w0, [x2, #7]
    // 0x840078: ldur            x0, [fp, #-0x20]
    // 0x84007c: StoreField: r2->field_13 = r0
    //     0x84007c: stur            w0, [x2, #0x13]
    // 0x840080: r0 = Instance_BoxShape
    //     0x840080: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x840084: ldr             x0, [x0, #0xdd8]
    // 0x840088: StoreField: r2->field_23 = r0
    //     0x840088: stur            w0, [x2, #0x23]
    // 0x84008c: r1 = <AssetBundleImageKey>
    //     0x84008c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x840090: ldr             x1, [x1, #0x7d8]
    // 0x840094: r0 = AssetImage()
    //     0x840094: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x840098: mov             x1, x0
    // 0x84009c: r0 = "images/status_success.webp"
    //     0x84009c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13838] "images/status_success.webp"
    //     0x8400a0: ldr             x0, [x0, #0x838]
    // 0x8400a4: stur            x1, [fp, #-0x20]
    // 0x8400a8: StoreField: r1->field_b = r0
    //     0x8400a8: stur            w0, [x1, #0xb]
    // 0x8400ac: r16 = 120
    //     0x8400ac: movz            x16, #0x78
    // 0x8400b0: str             x16, [SP]
    // 0x8400b4: r0 = SizeExtension.w()
    //     0x8400b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8400b8: stur            d0, [fp, #-0x88]
    // 0x8400bc: r16 = 120
    //     0x8400bc: movz            x16, #0x78
    // 0x8400c0: str             x16, [SP]
    // 0x8400c4: r0 = SizeExtension.w()
    //     0x8400c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8400c8: stur            d0, [fp, #-0x90]
    // 0x8400cc: r0 = Image()
    //     0x8400cc: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x8400d0: mov             x1, x0
    // 0x8400d4: ldur            x0, [fp, #-0x20]
    // 0x8400d8: stur            x1, [fp, #-0x28]
    // 0x8400dc: StoreField: r1->field_b = r0
    //     0x8400dc: stur            w0, [x1, #0xb]
    // 0x8400e0: r0 = false
    //     0x8400e0: add             x0, NULL, #0x30  ; false
    // 0x8400e4: StoreField: r1->field_4f = r0
    //     0x8400e4: stur            w0, [x1, #0x4f]
    // 0x8400e8: ldur            d0, [fp, #-0x88]
    // 0x8400ec: r2 = inline_Allocate_Double()
    //     0x8400ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8400f0: add             x2, x2, #0x10
    //     0x8400f4: cmp             x3, x2
    //     0x8400f8: b.ls            #0x8407f0
    //     0x8400fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x840100: sub             x2, x2, #0xf
    //     0x840104: movz            x3, #0xd148
    //     0x840108: movk            x3, #0x3, lsl #16
    //     0x84010c: stur            x3, [x2, #-1]
    // 0x840110: StoreField: r2->field_7 = d0
    //     0x840110: stur            d0, [x2, #7]
    // 0x840114: StoreField: r1->field_1b = r2
    //     0x840114: stur            w2, [x1, #0x1b]
    // 0x840118: ldur            d0, [fp, #-0x90]
    // 0x84011c: r2 = inline_Allocate_Double()
    //     0x84011c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x840120: add             x2, x2, #0x10
    //     0x840124: cmp             x3, x2
    //     0x840128: b.ls            #0x84080c
    //     0x84012c: str             x2, [THR, #0x50]  ; THR::top
    //     0x840130: sub             x2, x2, #0xf
    //     0x840134: movz            x3, #0xd148
    //     0x840138: movk            x3, #0x3, lsl #16
    //     0x84013c: stur            x3, [x2, #-1]
    // 0x840140: StoreField: r2->field_7 = d0
    //     0x840140: stur            d0, [x2, #7]
    // 0x840144: StoreField: r1->field_1f = r2
    //     0x840144: stur            w2, [x1, #0x1f]
    // 0x840148: r2 = Instance_Alignment
    //     0x840148: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x84014c: ldr             x2, [x2, #0xe38]
    // 0x840150: StoreField: r1->field_37 = r2
    //     0x840150: stur            w2, [x1, #0x37]
    // 0x840154: r3 = Instance_ImageRepeat
    //     0x840154: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x840158: ldr             x3, [x3, #0x7e0]
    // 0x84015c: StoreField: r1->field_3b = r3
    //     0x84015c: stur            w3, [x1, #0x3b]
    // 0x840160: StoreField: r1->field_43 = r0
    //     0x840160: stur            w0, [x1, #0x43]
    // 0x840164: StoreField: r1->field_47 = r0
    //     0x840164: stur            w0, [x1, #0x47]
    // 0x840168: StoreField: r1->field_53 = r0
    //     0x840168: stur            w0, [x1, #0x53]
    // 0x84016c: r3 = Instance_FilterQuality
    //     0x84016c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x840170: ldr             x3, [x3, #0x7e8]
    // 0x840174: StoreField: r1->field_2b = r3
    //     0x840174: stur            w3, [x1, #0x2b]
    // 0x840178: r16 = 46
    //     0x840178: movz            x16, #0x2e
    // 0x84017c: str             x16, [SP]
    // 0x840180: r0 = SizeExtension.h()
    //     0x840180: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x840184: r0 = inline_Allocate_Double()
    //     0x840184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x840188: add             x0, x0, #0x10
    //     0x84018c: cmp             x1, x0
    //     0x840190: b.ls            #0x840828
    //     0x840194: str             x0, [THR, #0x50]  ; THR::top
    //     0x840198: sub             x0, x0, #0xf
    //     0x84019c: movz            x1, #0xd148
    //     0x8401a0: movk            x1, #0x3, lsl #16
    //     0x8401a4: stur            x1, [x0, #-1]
    // 0x8401a8: StoreField: r0->field_7 = d0
    //     0x8401a8: stur            d0, [x0, #7]
    // 0x8401ac: stur            x0, [fp, #-0x20]
    // 0x8401b0: r0 = SizedBox()
    //     0x8401b0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8401b4: mov             x1, x0
    // 0x8401b8: ldur            x0, [fp, #-0x20]
    // 0x8401bc: stur            x1, [fp, #-0x30]
    // 0x8401c0: StoreField: r1->field_13 = r0
    //     0x8401c0: stur            w0, [x1, #0x13]
    // 0x8401c4: r16 = "content_warm_tips"
    //     0x8401c4: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "content_warm_tips"
    //     0x8401c8: ldr             x16, [x16, #0x28]
    // 0x8401cc: str             x16, [SP]
    // 0x8401d0: r0 = Trans.tr()
    //     0x8401d0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x8401d4: d0 = 17.000000
    //     0x8401d4: fmov            d0, #17.00000000
    // 0x8401d8: stur            x0, [fp, #-0x20]
    // 0x8401dc: str             d0, [SP, #8]
    // 0x8401e0: r16 = Instance_Color
    //     0x8401e0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x8401e4: ldr             x16, [x16, #0x30]
    // 0x8401e8: str             x16, [SP]
    // 0x8401ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8401ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8401f0: r0 = normalTextStyleGilroyBold()
    //     0x8401f0: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x8401f4: stur            x0, [fp, #-0x38]
    // 0x8401f8: r0 = Text()
    //     0x8401f8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8401fc: mov             x1, x0
    // 0x840200: ldur            x0, [fp, #-0x20]
    // 0x840204: stur            x1, [fp, #-0x40]
    // 0x840208: StoreField: r1->field_b = r0
    //     0x840208: stur            w0, [x1, #0xb]
    // 0x84020c: ldur            x0, [fp, #-0x38]
    // 0x840210: StoreField: r1->field_13 = r0
    //     0x840210: stur            w0, [x1, #0x13]
    // 0x840214: r16 = 28
    //     0x840214: movz            x16, #0x1c
    // 0x840218: str             x16, [SP]
    // 0x84021c: r0 = SizeExtension.h()
    //     0x84021c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x840220: r0 = inline_Allocate_Double()
    //     0x840220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x840224: add             x0, x0, #0x10
    //     0x840228: cmp             x1, x0
    //     0x84022c: b.ls            #0x840838
    //     0x840230: str             x0, [THR, #0x50]  ; THR::top
    //     0x840234: sub             x0, x0, #0xf
    //     0x840238: movz            x1, #0xd148
    //     0x84023c: movk            x1, #0x3, lsl #16
    //     0x840240: stur            x1, [x0, #-1]
    // 0x840244: StoreField: r0->field_7 = d0
    //     0x840244: stur            d0, [x0, #7]
    // 0x840248: stur            x0, [fp, #-0x20]
    // 0x84024c: r0 = SizedBox()
    //     0x84024c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x840250: mov             x1, x0
    // 0x840254: ldur            x0, [fp, #-0x20]
    // 0x840258: stur            x1, [fp, #-0x38]
    // 0x84025c: StoreField: r1->field_13 = r0
    //     0x84025c: stur            w0, [x1, #0x13]
    // 0x840260: r16 = 60
    //     0x840260: movz            x16, #0x3c
    // 0x840264: str             x16, [SP]
    // 0x840268: r0 = SizeExtension.w()
    //     0x840268: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x84026c: stur            d0, [fp, #-0x88]
    // 0x840270: r0 = EdgeInsets()
    //     0x840270: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x840274: ldur            d0, [fp, #-0x88]
    // 0x840278: stur            x0, [fp, #-0x48]
    // 0x84027c: StoreField: r0->field_7 = d0
    //     0x84027c: stur            d0, [x0, #7]
    // 0x840280: d1 = 0.000000
    //     0x840280: eor             v1.16b, v1.16b, v1.16b
    // 0x840284: StoreField: r0->field_f = d1
    //     0x840284: stur            d1, [x0, #0xf]
    // 0x840288: ArrayStore: r0[0] = d0  ; List_8
    //     0x840288: stur            d0, [x0, #0x17]
    // 0x84028c: StoreField: r0->field_1f = d1
    //     0x84028c: stur            d1, [x0, #0x1f]
    // 0x840290: ldr             x1, [fp, #0x18]
    // 0x840294: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x840294: ldur            w2, [x1, #0x17]
    // 0x840298: DecompressPointer r2
    //     0x840298: add             x2, x2, HEAP, lsl #32
    // 0x84029c: stur            x2, [fp, #-0x20]
    // 0x8402a0: d0 = 15.000000
    //     0x8402a0: fmov            d0, #15.00000000
    // 0x8402a4: str             d0, [SP, #8]
    // 0x8402a8: r16 = Instance_Color
    //     0x8402a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x8402ac: ldr             x16, [x16, #0xde0]
    // 0x8402b0: str             x16, [SP]
    // 0x8402b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8402b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8402b8: r0 = normalTextStyleGilroyRegular()
    //     0x8402b8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x8402bc: stur            x0, [fp, #-0x50]
    // 0x8402c0: r0 = Text()
    //     0x8402c0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8402c4: mov             x1, x0
    // 0x8402c8: ldur            x0, [fp, #-0x20]
    // 0x8402cc: stur            x1, [fp, #-0x58]
    // 0x8402d0: StoreField: r1->field_b = r0
    //     0x8402d0: stur            w0, [x1, #0xb]
    // 0x8402d4: ldur            x0, [fp, #-0x50]
    // 0x8402d8: StoreField: r1->field_13 = r0
    //     0x8402d8: stur            w0, [x1, #0x13]
    // 0x8402dc: r0 = Instance_TextAlign
    //     0x8402dc: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x8402e0: ldr             x0, [x0, #0x58]
    // 0x8402e4: StoreField: r1->field_1b = r0
    //     0x8402e4: stur            w0, [x1, #0x1b]
    // 0x8402e8: r0 = Padding()
    //     0x8402e8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8402ec: mov             x1, x0
    // 0x8402f0: ldur            x0, [fp, #-0x48]
    // 0x8402f4: stur            x1, [fp, #-0x20]
    // 0x8402f8: StoreField: r1->field_f = r0
    //     0x8402f8: stur            w0, [x1, #0xf]
    // 0x8402fc: ldur            x0, [fp, #-0x58]
    // 0x840300: StoreField: r1->field_b = r0
    //     0x840300: stur            w0, [x1, #0xb]
    // 0x840304: r0 = SingleChildScrollView()
    //     0x840304: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x840308: mov             x1, x0
    // 0x84030c: r0 = Instance_Axis
    //     0x84030c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x840310: ldr             x0, [x0, #0xa0]
    // 0x840314: stur            x1, [fp, #-0x48]
    // 0x840318: StoreField: r1->field_b = r0
    //     0x840318: stur            w0, [x1, #0xb]
    // 0x84031c: r2 = false
    //     0x84031c: add             x2, NULL, #0x30  ; false
    // 0x840320: StoreField: r1->field_f = r2
    //     0x840320: stur            w2, [x1, #0xf]
    // 0x840324: ldur            x2, [fp, #-0x20]
    // 0x840328: StoreField: r1->field_23 = r2
    //     0x840328: stur            w2, [x1, #0x23]
    // 0x84032c: r2 = Instance_DragStartBehavior
    //     0x84032c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x840330: ldr             x2, [x2, #0xba0]
    // 0x840334: StoreField: r1->field_27 = r2
    //     0x840334: stur            w2, [x1, #0x27]
    // 0x840338: r2 = Instance_Clip
    //     0x840338: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x84033c: ldr             x2, [x2, #0xd90]
    // 0x840340: StoreField: r1->field_2b = r2
    //     0x840340: stur            w2, [x1, #0x2b]
    // 0x840344: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x840344: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x840348: ldr             x2, [x2, #0xd98]
    // 0x84034c: StoreField: r1->field_33 = r2
    //     0x84034c: stur            w2, [x1, #0x33]
    // 0x840350: r16 = 50
    //     0x840350: movz            x16, #0x32
    // 0x840354: str             x16, [SP]
    // 0x840358: r0 = SizeExtension.h()
    //     0x840358: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x84035c: r0 = inline_Allocate_Double()
    //     0x84035c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x840360: add             x0, x0, #0x10
    //     0x840364: cmp             x1, x0
    //     0x840368: b.ls            #0x840848
    //     0x84036c: str             x0, [THR, #0x50]  ; THR::top
    //     0x840370: sub             x0, x0, #0xf
    //     0x840374: movz            x1, #0xd148
    //     0x840378: movk            x1, #0x3, lsl #16
    //     0x84037c: stur            x1, [x0, #-1]
    // 0x840380: StoreField: r0->field_7 = d0
    //     0x840380: stur            d0, [x0, #7]
    // 0x840384: stur            x0, [fp, #-0x20]
    // 0x840388: r0 = SizedBox()
    //     0x840388: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x84038c: mov             x3, x0
    // 0x840390: ldur            x0, [fp, #-0x20]
    // 0x840394: stur            x3, [fp, #-0x50]
    // 0x840398: StoreField: r3->field_13 = r0
    //     0x840398: stur            w0, [x3, #0x13]
    // 0x84039c: ldur            x2, [fp, #-8]
    // 0x8403a0: r1 = Function '<anonymous closure>':.
    //     0x8403a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24660] AnonymousClosure: (0x8408b0), in [package:task/widget/tips_dialog.dart] TipsDialog::build (0x83ff98)
    //     0x8403a4: ldr             x1, [x1, #0x660]
    // 0x8403a8: r0 = AllocateClosure()
    //     0x8403a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8403ac: stur            x0, [fp, #-8]
    // 0x8403b0: r1 = 4
    //     0x8403b0: movz            x1, #0x4
    // 0x8403b4: r0 = AllocateContext()
    //     0x8403b4: bl              #0x98c848  ; AllocateContextStub
    // 0x8403b8: mov             x1, x0
    // 0x8403bc: ldur            x0, [fp, #-8]
    // 0x8403c0: stur            x1, [fp, #-0x20]
    // 0x8403c4: StoreField: r1->field_f = r0
    //     0x8403c4: stur            w0, [x1, #0xf]
    // 0x8403c8: r0 = 1000
    //     0x8403c8: movz            x0, #0x3e8
    // 0x8403cc: StoreField: r1->field_13 = r0
    //     0x8403cc: stur            w0, [x1, #0x13]
    // 0x8403d0: r0 = true
    //     0x8403d0: add             x0, NULL, #0x20  ; true
    // 0x8403d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8403d4: stur            w0, [x1, #0x17]
    // 0x8403d8: r16 = 0.800000
    //     0x8403d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x8403dc: ldr             x16, [x16, #0xdd0]
    // 0x8403e0: str             x16, [SP]
    // 0x8403e4: r0 = SizeExtension.sw()
    //     0x8403e4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x8403e8: stur            d0, [fp, #-0x88]
    // 0x8403ec: r16 = 90
    //     0x8403ec: movz            x16, #0x5a
    // 0x8403f0: str             x16, [SP]
    // 0x8403f4: r0 = SizeExtension.h()
    //     0x8403f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8403f8: stur            d0, [fp, #-0x90]
    // 0x8403fc: r16 = 70
    //     0x8403fc: movz            x16, #0x46
    // 0x840400: str             x16, [SP]
    // 0x840404: r0 = SizeExtension.w()
    //     0x840404: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x840408: stur            d0, [fp, #-0x98]
    // 0x84040c: r0 = EdgeInsets()
    //     0x84040c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x840410: ldur            d0, [fp, #-0x98]
    // 0x840414: stur            x0, [fp, #-8]
    // 0x840418: StoreField: r0->field_7 = d0
    //     0x840418: stur            d0, [x0, #7]
    // 0x84041c: d1 = 0.000000
    //     0x84041c: eor             v1.16b, v1.16b, v1.16b
    // 0x840420: StoreField: r0->field_f = d1
    //     0x840420: stur            d1, [x0, #0xf]
    // 0x840424: ArrayStore: r0[0] = d0  ; List_8
    //     0x840424: stur            d0, [x0, #0x17]
    // 0x840428: StoreField: r0->field_1f = d1
    //     0x840428: stur            d1, [x0, #0x1f]
    // 0x84042c: r16 = 14.500000
    //     0x84042c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x840430: ldr             x16, [x16, #0xdf8]
    // 0x840434: str             x16, [SP]
    // 0x840438: r0 = SizeExtension.r()
    //     0x840438: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x84043c: stur            d0, [fp, #-0x98]
    // 0x840440: r0 = Radius()
    //     0x840440: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x840444: ldur            d0, [fp, #-0x98]
    // 0x840448: stur            x0, [fp, #-0x58]
    // 0x84044c: StoreField: r0->field_7 = d0
    //     0x84044c: stur            d0, [x0, #7]
    // 0x840450: StoreField: r0->field_f = d0
    //     0x840450: stur            d0, [x0, #0xf]
    // 0x840454: r0 = BorderRadius()
    //     0x840454: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x840458: mov             x1, x0
    // 0x84045c: ldur            x0, [fp, #-0x58]
    // 0x840460: stur            x1, [fp, #-0x60]
    // 0x840464: StoreField: r1->field_7 = r0
    //     0x840464: stur            w0, [x1, #7]
    // 0x840468: StoreField: r1->field_b = r0
    //     0x840468: stur            w0, [x1, #0xb]
    // 0x84046c: StoreField: r1->field_f = r0
    //     0x84046c: stur            w0, [x1, #0xf]
    // 0x840470: StoreField: r1->field_13 = r0
    //     0x840470: stur            w0, [x1, #0x13]
    // 0x840474: r0 = gradientColors()
    //     0x840474: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x840478: stur            x0, [fp, #-0x58]
    // 0x84047c: r0 = LinearGradient()
    //     0x84047c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x840480: mov             x1, x0
    // 0x840484: r0 = Instance_Alignment
    //     0x840484: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x840488: ldr             x0, [x0, #0xe68]
    // 0x84048c: stur            x1, [fp, #-0x68]
    // 0x840490: StoreField: r1->field_13 = r0
    //     0x840490: stur            w0, [x1, #0x13]
    // 0x840494: r0 = Instance_Alignment
    //     0x840494: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x840498: ldr             x0, [x0, #0xe70]
    // 0x84049c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84049c: stur            w0, [x1, #0x17]
    // 0x8404a0: r0 = Instance_TileMode
    //     0x8404a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x8404a4: ldr             x0, [x0, #0xe78]
    // 0x8404a8: StoreField: r1->field_1b = r0
    //     0x8404a8: stur            w0, [x1, #0x1b]
    // 0x8404ac: ldur            x0, [fp, #-0x58]
    // 0x8404b0: StoreField: r1->field_7 = r0
    //     0x8404b0: stur            w0, [x1, #7]
    // 0x8404b4: r16 = Instance_Color
    //     0x8404b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x8404b8: ldr             x16, [x16, #0xef8]
    // 0x8404bc: str             x16, [SP, #8]
    // 0x8404c0: d0 = 0.500000
    //     0x8404c0: fmov            d0, #0.50000000
    // 0x8404c4: str             d0, [SP]
    // 0x8404c8: r0 = withOpacity()
    //     0x8404c8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8404cc: stur            x0, [fp, #-0x58]
    // 0x8404d0: r0 = BoxShadow()
    //     0x8404d0: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8404d4: d0 = 0.000000
    //     0x8404d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8404d8: stur            x0, [fp, #-0x70]
    // 0x8404dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8404dc: stur            d0, [x0, #0x17]
    // 0x8404e0: r1 = Instance_BlurStyle
    //     0x8404e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x8404e4: ldr             x1, [x1, #0xe10]
    // 0x8404e8: StoreField: r0->field_1f = r1
    //     0x8404e8: stur            w1, [x0, #0x1f]
    // 0x8404ec: ldur            x1, [fp, #-0x58]
    // 0x8404f0: StoreField: r0->field_7 = r1
    //     0x8404f0: stur            w1, [x0, #7]
    // 0x8404f4: r1 = Instance_Offset
    //     0x8404f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x8404f8: ldr             x1, [x1, #0xe18]
    // 0x8404fc: StoreField: r0->field_b = r1
    //     0x8404fc: stur            w1, [x0, #0xb]
    // 0x840500: d0 = 15.000000
    //     0x840500: fmov            d0, #15.00000000
    // 0x840504: StoreField: r0->field_f = d0
    //     0x840504: stur            d0, [x0, #0xf]
    // 0x840508: r1 = Null
    //     0x840508: mov             x1, NULL
    // 0x84050c: r2 = 2
    //     0x84050c: movz            x2, #0x2
    // 0x840510: r0 = AllocateArray()
    //     0x840510: bl              #0x98d620  ; AllocateArrayStub
    // 0x840514: mov             x2, x0
    // 0x840518: ldur            x0, [fp, #-0x70]
    // 0x84051c: stur            x2, [fp, #-0x58]
    // 0x840520: StoreField: r2->field_f = r0
    //     0x840520: stur            w0, [x2, #0xf]
    // 0x840524: r1 = <BoxShadow>
    //     0x840524: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x840528: ldr             x1, [x1, #0xe20]
    // 0x84052c: r0 = AllocateGrowableArray()
    //     0x84052c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x840530: mov             x1, x0
    // 0x840534: ldur            x0, [fp, #-0x58]
    // 0x840538: stur            x1, [fp, #-0x70]
    // 0x84053c: StoreField: r1->field_f = r0
    //     0x84053c: stur            w0, [x1, #0xf]
    // 0x840540: r0 = 2
    //     0x840540: movz            x0, #0x2
    // 0x840544: StoreField: r1->field_b = r0
    //     0x840544: stur            w0, [x1, #0xb]
    // 0x840548: r0 = BoxDecoration()
    //     0x840548: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x84054c: mov             x1, x0
    // 0x840550: ldur            x0, [fp, #-0x60]
    // 0x840554: stur            x1, [fp, #-0x58]
    // 0x840558: StoreField: r1->field_13 = r0
    //     0x840558: stur            w0, [x1, #0x13]
    // 0x84055c: ldur            x0, [fp, #-0x70]
    // 0x840560: ArrayStore: r1[0] = r0  ; List_4
    //     0x840560: stur            w0, [x1, #0x17]
    // 0x840564: ldur            x0, [fp, #-0x68]
    // 0x840568: StoreField: r1->field_1b = r0
    //     0x840568: stur            w0, [x1, #0x1b]
    // 0x84056c: r0 = Instance_BoxShape
    //     0x84056c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x840570: ldr             x0, [x0, #0xdd8]
    // 0x840574: StoreField: r1->field_23 = r0
    //     0x840574: stur            w0, [x1, #0x23]
    // 0x840578: d0 = 17.000000
    //     0x840578: fmov            d0, #17.00000000
    // 0x84057c: str             d0, [SP, #8]
    // 0x840580: r16 = Instance_Color
    //     0x840580: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x840584: str             x16, [SP]
    // 0x840588: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x840588: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84058c: r0 = normalTextStyleGilroyMedium()
    //     0x84058c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x840590: stur            x0, [fp, #-0x60]
    // 0x840594: r0 = Text()
    //     0x840594: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x840598: mov             x1, x0
    // 0x84059c: r0 = "Got it"
    //     0x84059c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15720] "Got it"
    //     0x8405a0: ldr             x0, [x0, #0x720]
    // 0x8405a4: stur            x1, [fp, #-0x68]
    // 0x8405a8: StoreField: r1->field_b = r0
    //     0x8405a8: stur            w0, [x1, #0xb]
    // 0x8405ac: ldur            x0, [fp, #-0x60]
    // 0x8405b0: StoreField: r1->field_13 = r0
    //     0x8405b0: stur            w0, [x1, #0x13]
    // 0x8405b4: r0 = Center()
    //     0x8405b4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8405b8: mov             x1, x0
    // 0x8405bc: r0 = Instance_Alignment
    //     0x8405bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8405c0: ldr             x0, [x0, #0xe38]
    // 0x8405c4: stur            x1, [fp, #-0x70]
    // 0x8405c8: StoreField: r1->field_f = r0
    //     0x8405c8: stur            w0, [x1, #0xf]
    // 0x8405cc: ldur            x2, [fp, #-0x68]
    // 0x8405d0: StoreField: r1->field_b = r2
    //     0x8405d0: stur            w2, [x1, #0xb]
    // 0x8405d4: ldur            d0, [fp, #-0x88]
    // 0x8405d8: r2 = inline_Allocate_Double()
    //     0x8405d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8405dc: add             x2, x2, #0x10
    //     0x8405e0: cmp             x3, x2
    //     0x8405e4: b.ls            #0x840858
    //     0x8405e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8405ec: sub             x2, x2, #0xf
    //     0x8405f0: movz            x3, #0xd148
    //     0x8405f4: movk            x3, #0x3, lsl #16
    //     0x8405f8: stur            x3, [x2, #-1]
    // 0x8405fc: StoreField: r2->field_7 = d0
    //     0x8405fc: stur            d0, [x2, #7]
    // 0x840600: ldur            d0, [fp, #-0x90]
    // 0x840604: stur            x2, [fp, #-0x68]
    // 0x840608: r3 = inline_Allocate_Double()
    //     0x840608: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x84060c: add             x3, x3, #0x10
    //     0x840610: cmp             x4, x3
    //     0x840614: b.ls            #0x840874
    //     0x840618: str             x3, [THR, #0x50]  ; THR::top
    //     0x84061c: sub             x3, x3, #0xf
    //     0x840620: movz            x4, #0xd148
    //     0x840624: movk            x4, #0x3, lsl #16
    //     0x840628: stur            x4, [x3, #-1]
    // 0x84062c: StoreField: r3->field_7 = d0
    //     0x84062c: stur            d0, [x3, #7]
    // 0x840630: stur            x3, [fp, #-0x60]
    // 0x840634: r0 = Container()
    //     0x840634: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x840638: stur            x0, [fp, #-0x78]
    // 0x84063c: ldur            x16, [fp, #-0x68]
    // 0x840640: stp             x16, x0, [SP, #0x20]
    // 0x840644: ldur            x16, [fp, #-0x60]
    // 0x840648: ldur            lr, [fp, #-8]
    // 0x84064c: stp             lr, x16, [SP, #0x10]
    // 0x840650: ldur            x16, [fp, #-0x58]
    // 0x840654: ldur            lr, [fp, #-0x70]
    // 0x840658: stp             lr, x16, [SP]
    // 0x84065c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x84065c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x840660: ldr             x4, [x4, #0xe48]
    // 0x840664: r0 = Container()
    //     0x840664: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x840668: r0 = GestureDetector()
    //     0x840668: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x84066c: ldur            x2, [fp, #-0x20]
    // 0x840670: r1 = Function '<anonymous closure>': static.
    //     0x840670: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x840674: ldr             x1, [x1, #0xe50]
    // 0x840678: stur            x0, [fp, #-8]
    // 0x84067c: r0 = AllocateClosure()
    //     0x84067c: bl              #0x98c960  ; AllocateClosureStub
    // 0x840680: ldur            x16, [fp, #-8]
    // 0x840684: stp             x0, x16, [SP, #8]
    // 0x840688: ldur            x16, [fp, #-0x78]
    // 0x84068c: str             x16, [SP]
    // 0x840690: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x840690: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x840694: ldr             x4, [x4, #0xe58]
    // 0x840698: r0 = GestureDetector()
    //     0x840698: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x84069c: r1 = Null
    //     0x84069c: mov             x1, NULL
    // 0x8406a0: r2 = 14
    //     0x8406a0: movz            x2, #0xe
    // 0x8406a4: r0 = AllocateArray()
    //     0x8406a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x8406a8: mov             x2, x0
    // 0x8406ac: ldur            x0, [fp, #-0x28]
    // 0x8406b0: stur            x2, [fp, #-0x20]
    // 0x8406b4: StoreField: r2->field_f = r0
    //     0x8406b4: stur            w0, [x2, #0xf]
    // 0x8406b8: ldur            x0, [fp, #-0x30]
    // 0x8406bc: StoreField: r2->field_13 = r0
    //     0x8406bc: stur            w0, [x2, #0x13]
    // 0x8406c0: ldur            x0, [fp, #-0x40]
    // 0x8406c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8406c4: stur            w0, [x2, #0x17]
    // 0x8406c8: ldur            x0, [fp, #-0x38]
    // 0x8406cc: StoreField: r2->field_1b = r0
    //     0x8406cc: stur            w0, [x2, #0x1b]
    // 0x8406d0: ldur            x0, [fp, #-0x48]
    // 0x8406d4: StoreField: r2->field_1f = r0
    //     0x8406d4: stur            w0, [x2, #0x1f]
    // 0x8406d8: ldur            x0, [fp, #-0x50]
    // 0x8406dc: StoreField: r2->field_23 = r0
    //     0x8406dc: stur            w0, [x2, #0x23]
    // 0x8406e0: ldur            x0, [fp, #-8]
    // 0x8406e4: StoreField: r2->field_27 = r0
    //     0x8406e4: stur            w0, [x2, #0x27]
    // 0x8406e8: r1 = <Widget>
    //     0x8406e8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x8406ec: r0 = AllocateGrowableArray()
    //     0x8406ec: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8406f0: mov             x1, x0
    // 0x8406f4: ldur            x0, [fp, #-0x20]
    // 0x8406f8: stur            x1, [fp, #-8]
    // 0x8406fc: StoreField: r1->field_f = r0
    //     0x8406fc: stur            w0, [x1, #0xf]
    // 0x840700: r0 = 14
    //     0x840700: movz            x0, #0xe
    // 0x840704: StoreField: r1->field_b = r0
    //     0x840704: stur            w0, [x1, #0xb]
    // 0x840708: r0 = Column()
    //     0x840708: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x84070c: mov             x1, x0
    // 0x840710: r0 = Instance_Axis
    //     0x840710: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x840714: ldr             x0, [x0, #0xa0]
    // 0x840718: stur            x1, [fp, #-0x20]
    // 0x84071c: StoreField: r1->field_f = r0
    //     0x84071c: stur            w0, [x1, #0xf]
    // 0x840720: r0 = Instance_MainAxisAlignment
    //     0x840720: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x840724: ldr             x0, [x0, #0xa8]
    // 0x840728: StoreField: r1->field_13 = r0
    //     0x840728: stur            w0, [x1, #0x13]
    // 0x84072c: r0 = Instance_MainAxisSize
    //     0x84072c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x840730: ldr             x0, [x0, #0xb0]
    // 0x840734: ArrayStore: r1[0] = r0  ; List_4
    //     0x840734: stur            w0, [x1, #0x17]
    // 0x840738: r0 = Instance_CrossAxisAlignment
    //     0x840738: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x84073c: ldr             x0, [x0, #0xb8]
    // 0x840740: StoreField: r1->field_1b = r0
    //     0x840740: stur            w0, [x1, #0x1b]
    // 0x840744: r0 = Instance_VerticalDirection
    //     0x840744: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x840748: ldr             x0, [x0, #0x80]
    // 0x84074c: StoreField: r1->field_23 = r0
    //     0x84074c: stur            w0, [x1, #0x23]
    // 0x840750: r0 = Instance_Clip
    //     0x840750: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x840754: ldr             x0, [x0, #0x48]
    // 0x840758: StoreField: r1->field_2b = r0
    //     0x840758: stur            w0, [x1, #0x2b]
    // 0x84075c: ldur            x0, [fp, #-8]
    // 0x840760: StoreField: r1->field_b = r0
    //     0x840760: stur            w0, [x1, #0xb]
    // 0x840764: ldur            d0, [fp, #-0x80]
    // 0x840768: r0 = inline_Allocate_Double()
    //     0x840768: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x84076c: add             x0, x0, #0x10
    //     0x840770: cmp             x2, x0
    //     0x840774: b.ls            #0x840898
    //     0x840778: str             x0, [THR, #0x50]  ; THR::top
    //     0x84077c: sub             x0, x0, #0xf
    //     0x840780: movz            x2, #0xd148
    //     0x840784: movk            x2, #0x3, lsl #16
    //     0x840788: stur            x2, [x0, #-1]
    // 0x84078c: StoreField: r0->field_7 = d0
    //     0x84078c: stur            d0, [x0, #7]
    // 0x840790: stur            x0, [fp, #-8]
    // 0x840794: r0 = Container()
    //     0x840794: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x840798: stur            x0, [fp, #-0x28]
    // 0x84079c: ldur            x16, [fp, #-8]
    // 0x8407a0: stp             x16, x0, [SP, #0x18]
    // 0x8407a4: ldur            x16, [fp, #-0x10]
    // 0x8407a8: ldur            lr, [fp, #-0x18]
    // 0x8407ac: stp             lr, x16, [SP, #8]
    // 0x8407b0: ldur            x16, [fp, #-0x20]
    // 0x8407b4: str             x16, [SP]
    // 0x8407b8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x8407b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x8407bc: ldr             x4, [x4, #0xea8]
    // 0x8407c0: r0 = Container()
    //     0x8407c0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8407c4: r0 = Center()
    //     0x8407c4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8407c8: r1 = Instance_Alignment
    //     0x8407c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8407cc: ldr             x1, [x1, #0xe38]
    // 0x8407d0: StoreField: r0->field_f = r1
    //     0x8407d0: stur            w1, [x0, #0xf]
    // 0x8407d4: ldur            x1, [fp, #-0x28]
    // 0x8407d8: StoreField: r0->field_b = r1
    //     0x8407d8: stur            w1, [x0, #0xb]
    // 0x8407dc: LeaveFrame
    //     0x8407dc: mov             SP, fp
    //     0x8407e0: ldp             fp, lr, [SP], #0x10
    // 0x8407e4: ret
    //     0x8407e4: ret             
    // 0x8407e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8407e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8407ec: b               #0x83ffb0
    // 0x8407f0: SaveReg d0
    //     0x8407f0: str             q0, [SP, #-0x10]!
    // 0x8407f4: stp             x0, x1, [SP, #-0x10]!
    // 0x8407f8: r0 = AllocateDouble()
    //     0x8407f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8407fc: mov             x2, x0
    // 0x840800: ldp             x0, x1, [SP], #0x10
    // 0x840804: RestoreReg d0
    //     0x840804: ldr             q0, [SP], #0x10
    // 0x840808: b               #0x840110
    // 0x84080c: SaveReg d0
    //     0x84080c: str             q0, [SP, #-0x10]!
    // 0x840810: stp             x0, x1, [SP, #-0x10]!
    // 0x840814: r0 = AllocateDouble()
    //     0x840814: bl              #0x98d578  ; AllocateDoubleStub
    // 0x840818: mov             x2, x0
    // 0x84081c: ldp             x0, x1, [SP], #0x10
    // 0x840820: RestoreReg d0
    //     0x840820: ldr             q0, [SP], #0x10
    // 0x840824: b               #0x840140
    // 0x840828: SaveReg d0
    //     0x840828: str             q0, [SP, #-0x10]!
    // 0x84082c: r0 = AllocateDouble()
    //     0x84082c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x840830: RestoreReg d0
    //     0x840830: ldr             q0, [SP], #0x10
    // 0x840834: b               #0x8401a8
    // 0x840838: SaveReg d0
    //     0x840838: str             q0, [SP, #-0x10]!
    // 0x84083c: r0 = AllocateDouble()
    //     0x84083c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x840840: RestoreReg d0
    //     0x840840: ldr             q0, [SP], #0x10
    // 0x840844: b               #0x840244
    // 0x840848: SaveReg d0
    //     0x840848: str             q0, [SP, #-0x10]!
    // 0x84084c: r0 = AllocateDouble()
    //     0x84084c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x840850: RestoreReg d0
    //     0x840850: ldr             q0, [SP], #0x10
    // 0x840854: b               #0x840380
    // 0x840858: SaveReg d0
    //     0x840858: str             q0, [SP, #-0x10]!
    // 0x84085c: stp             x0, x1, [SP, #-0x10]!
    // 0x840860: r0 = AllocateDouble()
    //     0x840860: bl              #0x98d578  ; AllocateDoubleStub
    // 0x840864: mov             x2, x0
    // 0x840868: ldp             x0, x1, [SP], #0x10
    // 0x84086c: RestoreReg d0
    //     0x84086c: ldr             q0, [SP], #0x10
    // 0x840870: b               #0x8405fc
    // 0x840874: SaveReg d0
    //     0x840874: str             q0, [SP, #-0x10]!
    // 0x840878: stp             x1, x2, [SP, #-0x10]!
    // 0x84087c: SaveReg r0
    //     0x84087c: str             x0, [SP, #-8]!
    // 0x840880: r0 = AllocateDouble()
    //     0x840880: bl              #0x98d578  ; AllocateDoubleStub
    // 0x840884: mov             x3, x0
    // 0x840888: RestoreReg r0
    //     0x840888: ldr             x0, [SP], #8
    // 0x84088c: ldp             x1, x2, [SP], #0x10
    // 0x840890: RestoreReg d0
    //     0x840890: ldr             q0, [SP], #0x10
    // 0x840894: b               #0x84062c
    // 0x840898: SaveReg d0
    //     0x840898: str             q0, [SP, #-0x10]!
    // 0x84089c: SaveReg r1
    //     0x84089c: str             x1, [SP, #-8]!
    // 0x8408a0: r0 = AllocateDouble()
    //     0x8408a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8408a4: RestoreReg r1
    //     0x8408a4: ldr             x1, [SP], #8
    // 0x8408a8: RestoreReg d0
    //     0x8408a8: ldr             q0, [SP], #0x10
    // 0x8408ac: b               #0x84078c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8408b0, size: 0x90
    // 0x8408b0: EnterFrame
    //     0x8408b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8408b4: mov             fp, SP
    // 0x8408b8: AllocStack(0x8)
    //     0x8408b8: sub             SP, SP, #8
    // 0x8408bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8408bc: ldr             x0, [fp, #0x10]
    //     0x8408c0: ldur            w1, [x0, #0x17]
    //     0x8408c4: add             x1, x1, HEAP, lsl #32
    // 0x8408c8: CheckStackOverflow
    //     0x8408c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8408cc: cmp             SP, x16
    //     0x8408d0: b.ls            #0x840938
    // 0x8408d4: LoadField: r0 = r1->field_f
    //     0x8408d4: ldur            w0, [x1, #0xf]
    // 0x8408d8: DecompressPointer r0
    //     0x8408d8: add             x0, x0, HEAP, lsl #32
    // 0x8408dc: LoadField: r1 = r0->field_1b
    //     0x8408dc: ldur            w1, [x0, #0x1b]
    // 0x8408e0: DecompressPointer r1
    //     0x8408e0: add             x1, x1, HEAP, lsl #32
    // 0x8408e4: str             x1, [SP]
    // 0x8408e8: r4 = 0
    //     0x8408e8: movz            x4, #0
    // 0x8408ec: ldr             x0, [SP]
    // 0x8408f0: r16 = UnlinkedCall_0x3d3bfc
    //     0x8408f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24668] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8408f4: add             x16, x16, #0x668
    // 0x8408f8: ldp             x5, lr, [x16]
    // 0x8408fc: blr             lr
    // 0x840900: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x840900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x840904: ldr             x0, [x0, #0x1dd8]
    //     0x840908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84090c: cmp             w0, w16
    //     0x840910: b.ne            #0x84091c
    //     0x840914: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x840918: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x84091c: str             NULL, [SP]
    // 0x840920: r4 = const [0x1, 0, 0, 0, null]
    //     0x840920: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x840924: r0 = GetNavigation.back()
    //     0x840924: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x840928: r0 = Null
    //     0x840928: mov             x0, NULL
    // 0x84092c: LeaveFrame
    //     0x84092c: mov             SP, fp
    //     0x840930: ldp             fp, lr, [SP], #0x10
    // 0x840934: ret
    //     0x840934: ret             
    // 0x840938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840938: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84093c: b               #0x8408d4
  }
}
