// lib: , url: package:task/screens/home/done_detail_dialog.dart

// class id: 1049548, size: 0x8
class :: {
}

// class id: 2812, size: 0x24, field offset: 0x14
class _DoneDetailDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x614060, size: 0xe68
    // 0x614060: EnterFrame
    //     0x614060: stp             fp, lr, [SP, #-0x10]!
    //     0x614064: mov             fp, SP
    // 0x614068: AllocStack(0x98)
    //     0x614068: sub             SP, SP, #0x98
    // 0x61406c: CheckStackOverflow
    //     0x61406c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614070: cmp             SP, x16
    //     0x614074: b.ls            #0x614d90
    // 0x614078: r16 = 0.800000
    //     0x614078: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x61407c: ldr             x16, [x16, #0xdd0]
    // 0x614080: str             x16, [SP]
    // 0x614084: r0 = SizeExtension.sw()
    //     0x614084: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x614088: ldr             x0, [fp, #0x18]
    // 0x61408c: stur            d0, [fp, #-0x48]
    // 0x614090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x614090: ldur            w1, [x0, #0x17]
    // 0x614094: DecompressPointer r1
    //     0x614094: add             x1, x1, HEAP, lsl #32
    // 0x614098: LoadField: r2 = r1->field_7
    //     0x614098: ldur            w2, [x1, #7]
    // 0x61409c: DecompressPointer r2
    //     0x61409c: add             x2, x2, HEAP, lsl #32
    // 0x6140a0: cbz             w2, #0x6140b8
    // 0x6140a4: r16 = 0.400000
    //     0x6140a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x6140a8: ldr             x16, [x16, #0x7c0]
    // 0x6140ac: str             x16, [SP]
    // 0x6140b0: r0 = SizeExtension.sh()
    //     0x6140b0: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x6140b4: b               #0x6140c8
    // 0x6140b8: r16 = 0.350000
    //     0x6140b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] 0.35
    //     0x6140bc: ldr             x16, [x16, #0x7c8]
    // 0x6140c0: str             x16, [SP]
    // 0x6140c4: r0 = SizeExtension.sh()
    //     0x6140c4: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x6140c8: ldr             x0, [fp, #0x18]
    // 0x6140cc: stur            d0, [fp, #-0x50]
    // 0x6140d0: r16 = 20
    //     0x6140d0: movz            x16, #0x14
    // 0x6140d4: str             x16, [SP]
    // 0x6140d8: r0 = SizeExtension.r()
    //     0x6140d8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6140dc: stur            d0, [fp, #-0x58]
    // 0x6140e0: r0 = Radius()
    //     0x6140e0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6140e4: ldur            d0, [fp, #-0x58]
    // 0x6140e8: stur            x0, [fp, #-8]
    // 0x6140ec: StoreField: r0->field_7 = d0
    //     0x6140ec: stur            d0, [x0, #7]
    // 0x6140f0: StoreField: r0->field_f = d0
    //     0x6140f0: stur            d0, [x0, #0xf]
    // 0x6140f4: r0 = BorderRadius()
    //     0x6140f4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6140f8: mov             x1, x0
    // 0x6140fc: ldur            x0, [fp, #-8]
    // 0x614100: stur            x1, [fp, #-0x10]
    // 0x614104: StoreField: r1->field_7 = r0
    //     0x614104: stur            w0, [x1, #7]
    // 0x614108: StoreField: r1->field_b = r0
    //     0x614108: stur            w0, [x1, #0xb]
    // 0x61410c: StoreField: r1->field_f = r0
    //     0x61410c: stur            w0, [x1, #0xf]
    // 0x614110: StoreField: r1->field_13 = r0
    //     0x614110: stur            w0, [x1, #0x13]
    // 0x614114: r0 = BoxDecoration()
    //     0x614114: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x614118: mov             x1, x0
    // 0x61411c: r0 = Instance_Color
    //     0x61411c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x614120: stur            x1, [fp, #-8]
    // 0x614124: StoreField: r1->field_7 = r0
    //     0x614124: stur            w0, [x1, #7]
    // 0x614128: ldur            x0, [fp, #-0x10]
    // 0x61412c: StoreField: r1->field_13 = r0
    //     0x61412c: stur            w0, [x1, #0x13]
    // 0x614130: r0 = Instance_BoxShape
    //     0x614130: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x614134: ldr             x0, [x0, #0xdd8]
    // 0x614138: StoreField: r1->field_23 = r0
    //     0x614138: stur            w0, [x1, #0x23]
    // 0x61413c: r16 = 25.500000
    //     0x61413c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d0] 25.5
    //     0x614140: ldr             x16, [x16, #0x7d0]
    // 0x614144: str             x16, [SP]
    // 0x614148: r0 = SizeExtension.h()
    //     0x614148: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x61414c: r0 = inline_Allocate_Double()
    //     0x61414c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x614150: add             x0, x0, #0x10
    //     0x614154: cmp             x1, x0
    //     0x614158: b.ls            #0x614d98
    //     0x61415c: str             x0, [THR, #0x50]  ; THR::top
    //     0x614160: sub             x0, x0, #0xf
    //     0x614164: movz            x1, #0xd148
    //     0x614168: movk            x1, #0x3, lsl #16
    //     0x61416c: stur            x1, [x0, #-1]
    // 0x614170: StoreField: r0->field_7 = d0
    //     0x614170: stur            d0, [x0, #7]
    // 0x614174: stur            x0, [fp, #-0x10]
    // 0x614178: r0 = SizedBox()
    //     0x614178: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61417c: mov             x3, x0
    // 0x614180: ldur            x0, [fp, #-0x10]
    // 0x614184: stur            x3, [fp, #-0x18]
    // 0x614188: StoreField: r3->field_13 = r0
    //     0x614188: stur            w0, [x3, #0x13]
    // 0x61418c: r1 = <Widget>
    //     0x61418c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x614190: r2 = 24
    //     0x614190: movz            x2, #0x18
    // 0x614194: r0 = AllocateArray()
    //     0x614194: bl              #0x98d620  ; AllocateArrayStub
    // 0x614198: mov             x1, x0
    // 0x61419c: ldur            x0, [fp, #-0x18]
    // 0x6141a0: stur            x1, [fp, #-0x10]
    // 0x6141a4: StoreField: r1->field_f = r0
    //     0x6141a4: stur            w0, [x1, #0xf]
    // 0x6141a8: ldr             x16, [fp, #0x18]
    // 0x6141ac: str             x16, [SP]
    // 0x6141b0: r0 = generateStatus()
    //     0x6141b0: bl              #0x6151a0  ; [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::generateStatus
    // 0x6141b4: r1 = <AssetBundleImageKey>
    //     0x6141b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x6141b8: ldr             x1, [x1, #0x7d8]
    // 0x6141bc: stur            x0, [fp, #-0x18]
    // 0x6141c0: r0 = AssetImage()
    //     0x6141c0: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6141c4: mov             x1, x0
    // 0x6141c8: ldur            x0, [fp, #-0x18]
    // 0x6141cc: stur            x1, [fp, #-0x20]
    // 0x6141d0: StoreField: r1->field_b = r0
    //     0x6141d0: stur            w0, [x1, #0xb]
    // 0x6141d4: r16 = 120
    //     0x6141d4: movz            x16, #0x78
    // 0x6141d8: str             x16, [SP]
    // 0x6141dc: r0 = SizeExtension.w()
    //     0x6141dc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6141e0: stur            d0, [fp, #-0x58]
    // 0x6141e4: r16 = 120
    //     0x6141e4: movz            x16, #0x78
    // 0x6141e8: str             x16, [SP]
    // 0x6141ec: r0 = SizeExtension.w()
    //     0x6141ec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6141f0: stur            d0, [fp, #-0x60]
    // 0x6141f4: r0 = Image()
    //     0x6141f4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x6141f8: mov             x1, x0
    // 0x6141fc: ldur            x0, [fp, #-0x20]
    // 0x614200: StoreField: r1->field_b = r0
    //     0x614200: stur            w0, [x1, #0xb]
    // 0x614204: r0 = false
    //     0x614204: add             x0, NULL, #0x30  ; false
    // 0x614208: StoreField: r1->field_4f = r0
    //     0x614208: stur            w0, [x1, #0x4f]
    // 0x61420c: ldur            d0, [fp, #-0x58]
    // 0x614210: r2 = inline_Allocate_Double()
    //     0x614210: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x614214: add             x2, x2, #0x10
    //     0x614218: cmp             x3, x2
    //     0x61421c: b.ls            #0x614da8
    //     0x614220: str             x2, [THR, #0x50]  ; THR::top
    //     0x614224: sub             x2, x2, #0xf
    //     0x614228: movz            x3, #0xd148
    //     0x61422c: movk            x3, #0x3, lsl #16
    //     0x614230: stur            x3, [x2, #-1]
    // 0x614234: StoreField: r2->field_7 = d0
    //     0x614234: stur            d0, [x2, #7]
    // 0x614238: StoreField: r1->field_1b = r2
    //     0x614238: stur            w2, [x1, #0x1b]
    // 0x61423c: ldur            d0, [fp, #-0x60]
    // 0x614240: r2 = inline_Allocate_Double()
    //     0x614240: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x614244: add             x2, x2, #0x10
    //     0x614248: cmp             x3, x2
    //     0x61424c: b.ls            #0x614dc4
    //     0x614250: str             x2, [THR, #0x50]  ; THR::top
    //     0x614254: sub             x2, x2, #0xf
    //     0x614258: movz            x3, #0xd148
    //     0x61425c: movk            x3, #0x3, lsl #16
    //     0x614260: stur            x3, [x2, #-1]
    // 0x614264: StoreField: r2->field_7 = d0
    //     0x614264: stur            d0, [x2, #7]
    // 0x614268: StoreField: r1->field_1f = r2
    //     0x614268: stur            w2, [x1, #0x1f]
    // 0x61426c: r2 = Instance_Alignment
    //     0x61426c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x614270: ldr             x2, [x2, #0xe38]
    // 0x614274: StoreField: r1->field_37 = r2
    //     0x614274: stur            w2, [x1, #0x37]
    // 0x614278: r3 = Instance_ImageRepeat
    //     0x614278: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x61427c: ldr             x3, [x3, #0x7e0]
    // 0x614280: StoreField: r1->field_3b = r3
    //     0x614280: stur            w3, [x1, #0x3b]
    // 0x614284: StoreField: r1->field_43 = r0
    //     0x614284: stur            w0, [x1, #0x43]
    // 0x614288: StoreField: r1->field_47 = r0
    //     0x614288: stur            w0, [x1, #0x47]
    // 0x61428c: StoreField: r1->field_53 = r0
    //     0x61428c: stur            w0, [x1, #0x53]
    // 0x614290: r0 = Instance_FilterQuality
    //     0x614290: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x614294: ldr             x0, [x0, #0x7e8]
    // 0x614298: StoreField: r1->field_2b = r0
    //     0x614298: stur            w0, [x1, #0x2b]
    // 0x61429c: mov             x0, x1
    // 0x6142a0: ldur            x1, [fp, #-0x10]
    // 0x6142a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6142a4: add             x25, x1, #0x13
    //     0x6142a8: str             w0, [x25]
    //     0x6142ac: tbz             w0, #0, #0x6142c8
    //     0x6142b0: ldurb           w16, [x1, #-1]
    //     0x6142b4: ldurb           w17, [x0, #-1]
    //     0x6142b8: and             x16, x17, x16, lsr #2
    //     0x6142bc: tst             x16, HEAP, lsr #32
    //     0x6142c0: b.eq            #0x6142c8
    //     0x6142c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6142c8: r16 = 14.500000
    //     0x6142c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x6142cc: ldr             x16, [x16, #0xdf8]
    // 0x6142d0: str             x16, [SP]
    // 0x6142d4: r0 = SizeExtension.h()
    //     0x6142d4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6142d8: r0 = inline_Allocate_Double()
    //     0x6142d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6142dc: add             x0, x0, #0x10
    //     0x6142e0: cmp             x1, x0
    //     0x6142e4: b.ls            #0x614de0
    //     0x6142e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6142ec: sub             x0, x0, #0xf
    //     0x6142f0: movz            x1, #0xd148
    //     0x6142f4: movk            x1, #0x3, lsl #16
    //     0x6142f8: stur            x1, [x0, #-1]
    // 0x6142fc: StoreField: r0->field_7 = d0
    //     0x6142fc: stur            d0, [x0, #7]
    // 0x614300: stur            x0, [fp, #-0x18]
    // 0x614304: r0 = SizedBox()
    //     0x614304: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x614308: mov             x1, x0
    // 0x61430c: ldur            x0, [fp, #-0x18]
    // 0x614310: StoreField: r1->field_13 = r0
    //     0x614310: stur            w0, [x1, #0x13]
    // 0x614314: mov             x0, x1
    // 0x614318: ldur            x1, [fp, #-0x10]
    // 0x61431c: ArrayStore: r1[2] = r0  ; List_4
    //     0x61431c: add             x25, x1, #0x17
    //     0x614320: str             w0, [x25]
    //     0x614324: tbz             w0, #0, #0x614340
    //     0x614328: ldurb           w16, [x1, #-1]
    //     0x61432c: ldurb           w17, [x0, #-1]
    //     0x614330: and             x16, x17, x16, lsr #2
    //     0x614334: tst             x16, HEAP, lsr #32
    //     0x614338: b.eq            #0x614340
    //     0x61433c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x614340: ldr             x0, [fp, #0x18]
    // 0x614344: LoadField: r1 = r0->field_13
    //     0x614344: ldur            w1, [x0, #0x13]
    // 0x614348: DecompressPointer r1
    //     0x614348: add             x1, x1, HEAP, lsl #32
    // 0x61434c: tbnz            w1, #4, #0x614368
    // 0x614350: r16 = "content_done_task_title11"
    //     0x614350: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f0] "content_done_task_title11"
    //     0x614354: ldr             x16, [x16, #0x7f0]
    // 0x614358: str             x16, [SP]
    // 0x61435c: r0 = Trans.tr()
    //     0x61435c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x614360: mov             x1, x0
    // 0x614364: b               #0x61437c
    // 0x614368: r16 = "content_done_task_title12"
    //     0x614368: add             x16, PP, #0x13, lsl #12  ; [pp+0x137f8] "content_done_task_title12"
    //     0x61436c: ldr             x16, [x16, #0x7f8]
    // 0x614370: str             x16, [SP]
    // 0x614374: r0 = Trans.tr()
    //     0x614374: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x614378: mov             x1, x0
    // 0x61437c: ldr             x0, [fp, #0x18]
    // 0x614380: d0 = 18.000000
    //     0x614380: fmov            d0, #18.00000000
    // 0x614384: stur            x1, [fp, #-0x18]
    // 0x614388: str             d0, [SP, #8]
    // 0x61438c: r16 = Instance_Color
    //     0x61438c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x614390: ldr             x16, [x16, #0x30]
    // 0x614394: str             x16, [SP]
    // 0x614398: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x614398: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61439c: r0 = normalTextStyleGilroyBold()
    //     0x61439c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6143a0: stur            x0, [fp, #-0x20]
    // 0x6143a4: r0 = Text()
    //     0x6143a4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6143a8: mov             x1, x0
    // 0x6143ac: ldur            x0, [fp, #-0x18]
    // 0x6143b0: StoreField: r1->field_b = r0
    //     0x6143b0: stur            w0, [x1, #0xb]
    // 0x6143b4: ldur            x0, [fp, #-0x20]
    // 0x6143b8: StoreField: r1->field_13 = r0
    //     0x6143b8: stur            w0, [x1, #0x13]
    // 0x6143bc: mov             x0, x1
    // 0x6143c0: ldur            x1, [fp, #-0x10]
    // 0x6143c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6143c4: add             x25, x1, #0x1b
    //     0x6143c8: str             w0, [x25]
    //     0x6143cc: tbz             w0, #0, #0x6143e8
    //     0x6143d0: ldurb           w16, [x1, #-1]
    //     0x6143d4: ldurb           w17, [x0, #-1]
    //     0x6143d8: and             x16, x17, x16, lsr #2
    //     0x6143dc: tst             x16, HEAP, lsr #32
    //     0x6143e0: b.eq            #0x6143e8
    //     0x6143e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6143e8: r16 = 19.600000
    //     0x6143e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13800] 19.6
    //     0x6143ec: ldr             x16, [x16, #0x800]
    // 0x6143f0: str             x16, [SP]
    // 0x6143f4: r0 = SizeExtension.h()
    //     0x6143f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6143f8: r0 = inline_Allocate_Double()
    //     0x6143f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6143fc: add             x0, x0, #0x10
    //     0x614400: cmp             x1, x0
    //     0x614404: b.ls            #0x614df0
    //     0x614408: str             x0, [THR, #0x50]  ; THR::top
    //     0x61440c: sub             x0, x0, #0xf
    //     0x614410: movz            x1, #0xd148
    //     0x614414: movk            x1, #0x3, lsl #16
    //     0x614418: stur            x1, [x0, #-1]
    // 0x61441c: StoreField: r0->field_7 = d0
    //     0x61441c: stur            d0, [x0, #7]
    // 0x614420: stur            x0, [fp, #-0x18]
    // 0x614424: r0 = SizedBox()
    //     0x614424: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x614428: mov             x1, x0
    // 0x61442c: ldur            x0, [fp, #-0x18]
    // 0x614430: StoreField: r1->field_13 = r0
    //     0x614430: stur            w0, [x1, #0x13]
    // 0x614434: mov             x0, x1
    // 0x614438: ldur            x1, [fp, #-0x10]
    // 0x61443c: ArrayStore: r1[4] = r0  ; List_4
    //     0x61443c: add             x25, x1, #0x1f
    //     0x614440: str             w0, [x25]
    //     0x614444: tbz             w0, #0, #0x614460
    //     0x614448: ldurb           w16, [x1, #-1]
    //     0x61444c: ldurb           w17, [x0, #-1]
    //     0x614450: and             x16, x17, x16, lsr #2
    //     0x614454: tst             x16, HEAP, lsr #32
    //     0x614458: b.eq            #0x614460
    //     0x61445c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x614460: r1 = Null
    //     0x614460: mov             x1, NULL
    // 0x614464: r2 = 4
    //     0x614464: movz            x2, #0x4
    // 0x614468: r0 = AllocateArray()
    //     0x614468: bl              #0x98d620  ; AllocateArrayStub
    // 0x61446c: r17 = "num"
    //     0x61446c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13450] "num"
    //     0x614470: ldr             x17, [x17, #0x450]
    // 0x614474: StoreField: r0->field_f = r17
    //     0x614474: stur            w17, [x0, #0xf]
    // 0x614478: ldr             x1, [fp, #0x18]
    // 0x61447c: LoadField: r2 = r1->field_b
    //     0x61447c: ldur            w2, [x1, #0xb]
    // 0x614480: DecompressPointer r2
    //     0x614480: add             x2, x2, HEAP, lsl #32
    // 0x614484: cmp             w2, NULL
    // 0x614488: b.eq            #0x614e00
    // 0x61448c: r17 = "0"
    //     0x61448c: ldr             x17, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x614490: StoreField: r0->field_13 = r17
    //     0x614490: stur            w17, [x0, #0x13]
    // 0x614494: r16 = <String, String>
    //     0x614494: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x614498: stp             x0, x16, [SP]
    // 0x61449c: r0 = Map._fromLiteral()
    //     0x61449c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6144a0: r16 = "content_done_task_title3"
    //     0x6144a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "content_done_task_title3"
    //     0x6144a4: ldr             x16, [x16, #0x458]
    // 0x6144a8: stp             x0, x16, [SP]
    // 0x6144ac: r0 = Trans.trParams()
    //     0x6144ac: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x6144b0: d0 = 14.000000
    //     0x6144b0: fmov            d0, #14.00000000
    // 0x6144b4: stur            x0, [fp, #-0x18]
    // 0x6144b8: str             d0, [SP, #8]
    // 0x6144bc: r16 = Instance_Color
    //     0x6144bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6144c0: ldr             x16, [x16, #0x1c0]
    // 0x6144c4: str             x16, [SP]
    // 0x6144c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6144c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6144cc: r0 = normalTextStyleGilroyBold()
    //     0x6144cc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6144d0: stur            x0, [fp, #-0x20]
    // 0x6144d4: r0 = Text()
    //     0x6144d4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6144d8: mov             x1, x0
    // 0x6144dc: ldur            x0, [fp, #-0x18]
    // 0x6144e0: stur            x1, [fp, #-0x28]
    // 0x6144e4: StoreField: r1->field_b = r0
    //     0x6144e4: stur            w0, [x1, #0xb]
    // 0x6144e8: ldur            x0, [fp, #-0x20]
    // 0x6144ec: StoreField: r1->field_13 = r0
    //     0x6144ec: stur            w0, [x1, #0x13]
    // 0x6144f0: r16 = 20
    //     0x6144f0: movz            x16, #0x14
    // 0x6144f4: str             x16, [SP]
    // 0x6144f8: r0 = SizeExtension.w()
    //     0x6144f8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6144fc: r0 = inline_Allocate_Double()
    //     0x6144fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x614500: add             x0, x0, #0x10
    //     0x614504: cmp             x1, x0
    //     0x614508: b.ls            #0x614e04
    //     0x61450c: str             x0, [THR, #0x50]  ; THR::top
    //     0x614510: sub             x0, x0, #0xf
    //     0x614514: movz            x1, #0xd148
    //     0x614518: movk            x1, #0x3, lsl #16
    //     0x61451c: stur            x1, [x0, #-1]
    // 0x614520: StoreField: r0->field_7 = d0
    //     0x614520: stur            d0, [x0, #7]
    // 0x614524: stur            x0, [fp, #-0x18]
    // 0x614528: r0 = SizedBox()
    //     0x614528: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61452c: mov             x3, x0
    // 0x614530: ldur            x0, [fp, #-0x18]
    // 0x614534: stur            x3, [fp, #-0x20]
    // 0x614538: StoreField: r3->field_f = r0
    //     0x614538: stur            w0, [x3, #0xf]
    // 0x61453c: r1 = Null
    //     0x61453c: mov             x1, NULL
    // 0x614540: r2 = 4
    //     0x614540: movz            x2, #0x4
    // 0x614544: r0 = AllocateArray()
    //     0x614544: bl              #0x98d620  ; AllocateArrayStub
    // 0x614548: r17 = "num"
    //     0x614548: add             x17, PP, #0x13, lsl #12  ; [pp+0x13450] "num"
    //     0x61454c: ldr             x17, [x17, #0x450]
    // 0x614550: StoreField: r0->field_f = r17
    //     0x614550: stur            w17, [x0, #0xf]
    // 0x614554: ldr             x1, [fp, #0x18]
    // 0x614558: LoadField: r2 = r1->field_b
    //     0x614558: ldur            w2, [x1, #0xb]
    // 0x61455c: DecompressPointer r2
    //     0x61455c: add             x2, x2, HEAP, lsl #32
    // 0x614560: cmp             w2, NULL
    // 0x614564: b.eq            #0x614e14
    // 0x614568: r17 = "0"
    //     0x614568: ldr             x17, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x61456c: StoreField: r0->field_13 = r17
    //     0x61456c: stur            w17, [x0, #0x13]
    // 0x614570: r16 = <String, String>
    //     0x614570: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x614574: stp             x0, x16, [SP]
    // 0x614578: r0 = Map._fromLiteral()
    //     0x614578: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x61457c: r16 = "content_done_task_title4"
    //     0x61457c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "content_done_task_title4"
    //     0x614580: ldr             x16, [x16, #0x460]
    // 0x614584: stp             x0, x16, [SP]
    // 0x614588: r0 = Trans.trParams()
    //     0x614588: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x61458c: d0 = 14.000000
    //     0x61458c: fmov            d0, #14.00000000
    // 0x614590: stur            x0, [fp, #-0x18]
    // 0x614594: str             d0, [SP, #8]
    // 0x614598: r16 = Instance_Color
    //     0x614598: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x61459c: ldr             x16, [x16, #0x1c0]
    // 0x6145a0: str             x16, [SP]
    // 0x6145a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6145a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6145a8: r0 = normalTextStyleGilroyBold()
    //     0x6145a8: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6145ac: stur            x0, [fp, #-0x30]
    // 0x6145b0: r0 = Text()
    //     0x6145b0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6145b4: mov             x3, x0
    // 0x6145b8: ldur            x0, [fp, #-0x18]
    // 0x6145bc: stur            x3, [fp, #-0x38]
    // 0x6145c0: StoreField: r3->field_b = r0
    //     0x6145c0: stur            w0, [x3, #0xb]
    // 0x6145c4: ldur            x0, [fp, #-0x30]
    // 0x6145c8: StoreField: r3->field_13 = r0
    //     0x6145c8: stur            w0, [x3, #0x13]
    // 0x6145cc: r1 = Null
    //     0x6145cc: mov             x1, NULL
    // 0x6145d0: r2 = 6
    //     0x6145d0: movz            x2, #0x6
    // 0x6145d4: r0 = AllocateArray()
    //     0x6145d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6145d8: mov             x2, x0
    // 0x6145dc: ldur            x0, [fp, #-0x28]
    // 0x6145e0: stur            x2, [fp, #-0x18]
    // 0x6145e4: StoreField: r2->field_f = r0
    //     0x6145e4: stur            w0, [x2, #0xf]
    // 0x6145e8: ldur            x0, [fp, #-0x20]
    // 0x6145ec: StoreField: r2->field_13 = r0
    //     0x6145ec: stur            w0, [x2, #0x13]
    // 0x6145f0: ldur            x0, [fp, #-0x38]
    // 0x6145f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6145f4: stur            w0, [x2, #0x17]
    // 0x6145f8: r1 = <Widget>
    //     0x6145f8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6145fc: r0 = AllocateGrowableArray()
    //     0x6145fc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x614600: mov             x1, x0
    // 0x614604: ldur            x0, [fp, #-0x18]
    // 0x614608: stur            x1, [fp, #-0x20]
    // 0x61460c: StoreField: r1->field_f = r0
    //     0x61460c: stur            w0, [x1, #0xf]
    // 0x614610: r0 = 6
    //     0x614610: movz            x0, #0x6
    // 0x614614: StoreField: r1->field_b = r0
    //     0x614614: stur            w0, [x1, #0xb]
    // 0x614618: r0 = Row()
    //     0x614618: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x61461c: mov             x1, x0
    // 0x614620: r0 = Instance_Axis
    //     0x614620: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x614624: ldr             x0, [x0, #0x60]
    // 0x614628: StoreField: r1->field_f = r0
    //     0x614628: stur            w0, [x1, #0xf]
    // 0x61462c: r2 = Instance_MainAxisAlignment
    //     0x61462c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x614630: ldr             x2, [x2, #0xa8]
    // 0x614634: StoreField: r1->field_13 = r2
    //     0x614634: stur            w2, [x1, #0x13]
    // 0x614638: r3 = Instance_MainAxisSize
    //     0x614638: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x61463c: ldr             x3, [x3, #0xb0]
    // 0x614640: ArrayStore: r1[0] = r3  ; List_4
    //     0x614640: stur            w3, [x1, #0x17]
    // 0x614644: r4 = Instance_CrossAxisAlignment
    //     0x614644: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x614648: ldr             x4, [x4, #0xb8]
    // 0x61464c: StoreField: r1->field_1b = r4
    //     0x61464c: stur            w4, [x1, #0x1b]
    // 0x614650: r5 = Instance_VerticalDirection
    //     0x614650: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x614654: ldr             x5, [x5, #0x80]
    // 0x614658: StoreField: r1->field_23 = r5
    //     0x614658: stur            w5, [x1, #0x23]
    // 0x61465c: r6 = Instance_Clip
    //     0x61465c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x614660: ldr             x6, [x6, #0x48]
    // 0x614664: StoreField: r1->field_2b = r6
    //     0x614664: stur            w6, [x1, #0x2b]
    // 0x614668: ldur            x0, [fp, #-0x20]
    // 0x61466c: StoreField: r1->field_b = r0
    //     0x61466c: stur            w0, [x1, #0xb]
    // 0x614670: mov             x0, x1
    // 0x614674: ldur            x1, [fp, #-0x10]
    // 0x614678: ArrayStore: r1[5] = r0  ; List_4
    //     0x614678: add             x25, x1, #0x23
    //     0x61467c: str             w0, [x25]
    //     0x614680: tbz             w0, #0, #0x61469c
    //     0x614684: ldurb           w16, [x1, #-1]
    //     0x614688: ldurb           w17, [x0, #-1]
    //     0x61468c: and             x16, x17, x16, lsr #2
    //     0x614690: tst             x16, HEAP, lsr #32
    //     0x614694: b.eq            #0x61469c
    //     0x614698: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61469c: ldr             x0, [fp, #0x18]
    // 0x6146a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6146a0: ldur            w1, [x0, #0x17]
    // 0x6146a4: DecompressPointer r1
    //     0x6146a4: add             x1, x1, HEAP, lsl #32
    // 0x6146a8: LoadField: r7 = r1->field_7
    //     0x6146a8: ldur            w7, [x1, #7]
    // 0x6146ac: DecompressPointer r7
    //     0x6146ac: add             x7, x7, HEAP, lsl #32
    // 0x6146b0: cbnz            w7, #0x6146c0
    // 0x6146b4: str             xzr, [SP]
    // 0x6146b8: r0 = SizeExtension.h()
    //     0x6146b8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6146bc: b               #0x6146cc
    // 0x6146c0: r16 = 30
    //     0x6146c0: movz            x16, #0x1e
    // 0x6146c4: str             x16, [SP]
    // 0x6146c8: r0 = SizeExtension.h()
    //     0x6146c8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6146cc: ldr             x0, [fp, #0x18]
    // 0x6146d0: r1 = inline_Allocate_Double()
    //     0x6146d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6146d4: add             x1, x1, #0x10
    //     0x6146d8: cmp             x2, x1
    //     0x6146dc: b.ls            #0x614e18
    //     0x6146e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6146e4: sub             x1, x1, #0xf
    //     0x6146e8: movz            x2, #0xd148
    //     0x6146ec: movk            x2, #0x3, lsl #16
    //     0x6146f0: stur            x2, [x1, #-1]
    // 0x6146f4: StoreField: r1->field_7 = d0
    //     0x6146f4: stur            d0, [x1, #7]
    // 0x6146f8: stur            x1, [fp, #-0x18]
    // 0x6146fc: r0 = SizedBox()
    //     0x6146fc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x614700: mov             x1, x0
    // 0x614704: ldur            x0, [fp, #-0x18]
    // 0x614708: StoreField: r1->field_13 = r0
    //     0x614708: stur            w0, [x1, #0x13]
    // 0x61470c: mov             x0, x1
    // 0x614710: ldur            x1, [fp, #-0x10]
    // 0x614714: ArrayStore: r1[6] = r0  ; List_4
    //     0x614714: add             x25, x1, #0x27
    //     0x614718: str             w0, [x25]
    //     0x61471c: tbz             w0, #0, #0x614738
    //     0x614720: ldurb           w16, [x1, #-1]
    //     0x614724: ldurb           w17, [x0, #-1]
    //     0x614728: and             x16, x17, x16, lsr #2
    //     0x61472c: tst             x16, HEAP, lsr #32
    //     0x614730: b.eq            #0x614738
    //     0x614734: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x614738: ldr             x16, [fp, #0x18]
    // 0x61473c: str             x16, [SP]
    // 0x614740: r0 = createOtherBindFailDesc()
    //     0x614740: bl              #0x615090  ; [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::createOtherBindFailDesc
    // 0x614744: ldur            x1, [fp, #-0x10]
    // 0x614748: ArrayStore: r1[7] = r0  ; List_4
    //     0x614748: add             x25, x1, #0x2b
    //     0x61474c: str             w0, [x25]
    //     0x614750: tbz             w0, #0, #0x61476c
    //     0x614754: ldurb           w16, [x1, #-1]
    //     0x614758: ldurb           w17, [x0, #-1]
    //     0x61475c: and             x16, x17, x16, lsr #2
    //     0x614760: tst             x16, HEAP, lsr #32
    //     0x614764: b.eq            #0x61476c
    //     0x614768: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61476c: ldr             x16, [fp, #0x18]
    // 0x614770: str             x16, [SP]
    // 0x614774: r0 = createExceptionBindFailDesc()
    //     0x614774: bl              #0x614f80  ; [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::createExceptionBindFailDesc
    // 0x614778: ldur            x1, [fp, #-0x10]
    // 0x61477c: ArrayStore: r1[8] = r0  ; List_4
    //     0x61477c: add             x25, x1, #0x2f
    //     0x614780: str             w0, [x25]
    //     0x614784: tbz             w0, #0, #0x6147a0
    //     0x614788: ldurb           w16, [x1, #-1]
    //     0x61478c: ldurb           w17, [x0, #-1]
    //     0x614790: and             x16, x17, x16, lsr #2
    //     0x614794: tst             x16, HEAP, lsr #32
    //     0x614798: b.eq            #0x6147a0
    //     0x61479c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6147a0: ldr             x0, [fp, #0x18]
    // 0x6147a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6147a4: ldur            w1, [x0, #0x17]
    // 0x6147a8: DecompressPointer r1
    //     0x6147a8: add             x1, x1, HEAP, lsl #32
    // 0x6147ac: LoadField: r2 = r1->field_7
    //     0x6147ac: ldur            w2, [x1, #7]
    // 0x6147b0: DecompressPointer r2
    //     0x6147b0: add             x2, x2, HEAP, lsl #32
    // 0x6147b4: cbz             w2, #0x614864
    // 0x6147b8: r16 = 40
    //     0x6147b8: movz            x16, #0x28
    // 0x6147bc: str             x16, [SP]
    // 0x6147c0: r0 = SizeExtension.h()
    //     0x6147c0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6147c4: stur            d0, [fp, #-0x58]
    // 0x6147c8: r0 = EdgeInsets()
    //     0x6147c8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6147cc: d0 = 0.000000
    //     0x6147cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6147d0: stur            x0, [fp, #-0x18]
    // 0x6147d4: StoreField: r0->field_7 = d0
    //     0x6147d4: stur            d0, [x0, #7]
    // 0x6147d8: ldur            d1, [fp, #-0x58]
    // 0x6147dc: StoreField: r0->field_f = d1
    //     0x6147dc: stur            d1, [x0, #0xf]
    // 0x6147e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6147e0: stur            d0, [x0, #0x17]
    // 0x6147e4: StoreField: r0->field_1f = d0
    //     0x6147e4: stur            d0, [x0, #0x1f]
    // 0x6147e8: r16 = "content_done_task_title67"
    //     0x6147e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13808] "content_done_task_title67"
    //     0x6147ec: ldr             x16, [x16, #0x808]
    // 0x6147f0: str             x16, [SP]
    // 0x6147f4: r0 = Trans.tr()
    //     0x6147f4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6147f8: d0 = 14.000000
    //     0x6147f8: fmov            d0, #14.00000000
    // 0x6147fc: stur            x0, [fp, #-0x20]
    // 0x614800: str             d0, [SP, #8]
    // 0x614804: r16 = Instance_Color
    //     0x614804: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x614808: ldr             x16, [x16, #0x30]
    // 0x61480c: str             x16, [SP]
    // 0x614810: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x614810: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x614814: r0 = normalTextStyleGilroyRegular()
    //     0x614814: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x614818: stur            x0, [fp, #-0x28]
    // 0x61481c: r0 = Text()
    //     0x61481c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x614820: mov             x1, x0
    // 0x614824: ldur            x0, [fp, #-0x20]
    // 0x614828: stur            x1, [fp, #-0x30]
    // 0x61482c: StoreField: r1->field_b = r0
    //     0x61482c: stur            w0, [x1, #0xb]
    // 0x614830: ldur            x0, [fp, #-0x28]
    // 0x614834: StoreField: r1->field_13 = r0
    //     0x614834: stur            w0, [x1, #0x13]
    // 0x614838: r0 = Instance_TextAlign
    //     0x614838: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x61483c: ldr             x0, [x0, #0x58]
    // 0x614840: StoreField: r1->field_1b = r0
    //     0x614840: stur            w0, [x1, #0x1b]
    // 0x614844: r0 = Padding()
    //     0x614844: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x614848: mov             x1, x0
    // 0x61484c: ldur            x0, [fp, #-0x18]
    // 0x614850: StoreField: r1->field_f = r0
    //     0x614850: stur            w0, [x1, #0xf]
    // 0x614854: ldur            x0, [fp, #-0x30]
    // 0x614858: StoreField: r1->field_b = r0
    //     0x614858: stur            w0, [x1, #0xb]
    // 0x61485c: mov             x0, x1
    // 0x614860: b               #0x61486c
    // 0x614864: r0 = Instance_SizedBox
    //     0x614864: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x614868: ldr             x0, [x0, #0xb80]
    // 0x61486c: ldr             x2, [fp, #0x18]
    // 0x614870: ldur            x1, [fp, #-0x10]
    // 0x614874: ArrayStore: r1[9] = r0  ; List_4
    //     0x614874: add             x25, x1, #0x33
    //     0x614878: str             w0, [x25]
    //     0x61487c: tbz             w0, #0, #0x614898
    //     0x614880: ldurb           w16, [x1, #-1]
    //     0x614884: ldurb           w17, [x0, #-1]
    //     0x614888: and             x16, x17, x16, lsr #2
    //     0x61488c: tst             x16, HEAP, lsr #32
    //     0x614890: b.eq            #0x614898
    //     0x614894: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x614898: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x614898: ldur            w0, [x2, #0x17]
    // 0x61489c: DecompressPointer r0
    //     0x61489c: add             x0, x0, HEAP, lsl #32
    // 0x6148a0: LoadField: r1 = r0->field_7
    //     0x6148a0: ldur            w1, [x0, #7]
    // 0x6148a4: DecompressPointer r1
    //     0x6148a4: add             x1, x1, HEAP, lsl #32
    // 0x6148a8: cbnz            w1, #0x6148c0
    // 0x6148ac: r16 = 100
    //     0x6148ac: movz            x16, #0x64
    // 0x6148b0: str             x16, [SP]
    // 0x6148b4: r0 = SizeExtension.h()
    //     0x6148b4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6148b8: mov             v2.16b, v0.16b
    // 0x6148bc: b               #0x6148d0
    // 0x6148c0: r16 = 30
    //     0x6148c0: movz            x16, #0x1e
    // 0x6148c4: str             x16, [SP]
    // 0x6148c8: r0 = SizeExtension.h()
    //     0x6148c8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6148cc: mov             v2.16b, v0.16b
    // 0x6148d0: ldur            d1, [fp, #-0x48]
    // 0x6148d4: ldur            d0, [fp, #-0x50]
    // 0x6148d8: ldur            x1, [fp, #-0x10]
    // 0x6148dc: r0 = inline_Allocate_Double()
    //     0x6148dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6148e0: add             x0, x0, #0x10
    //     0x6148e4: cmp             x2, x0
    //     0x6148e8: b.ls            #0x614e34
    //     0x6148ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6148f0: sub             x0, x0, #0xf
    //     0x6148f4: movz            x2, #0xd148
    //     0x6148f8: movk            x2, #0x3, lsl #16
    //     0x6148fc: stur            x2, [x0, #-1]
    // 0x614900: StoreField: r0->field_7 = d2
    //     0x614900: stur            d2, [x0, #7]
    // 0x614904: stur            x0, [fp, #-0x18]
    // 0x614908: r0 = SizedBox()
    //     0x614908: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61490c: mov             x1, x0
    // 0x614910: ldur            x0, [fp, #-0x18]
    // 0x614914: StoreField: r1->field_13 = r0
    //     0x614914: stur            w0, [x1, #0x13]
    // 0x614918: mov             x0, x1
    // 0x61491c: ldur            x1, [fp, #-0x10]
    // 0x614920: ArrayStore: r1[10] = r0  ; List_4
    //     0x614920: add             x25, x1, #0x37
    //     0x614924: str             w0, [x25]
    //     0x614928: tbz             w0, #0, #0x614944
    //     0x61492c: ldurb           w16, [x1, #-1]
    //     0x614930: ldurb           w17, [x0, #-1]
    //     0x614934: and             x16, x17, x16, lsr #2
    //     0x614938: tst             x16, HEAP, lsr #32
    //     0x61493c: b.eq            #0x614944
    //     0x614940: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x614944: r16 = 2
    //     0x614944: movz            x16, #0x2
    // 0x614948: str             x16, [SP]
    // 0x61494c: r0 = SizeExtension.sw()
    //     0x61494c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x614950: stur            d0, [fp, #-0x58]
    // 0x614954: r16 = 90
    //     0x614954: movz            x16, #0x5a
    // 0x614958: str             x16, [SP]
    // 0x61495c: r0 = SizeExtension.h()
    //     0x61495c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x614960: stur            d0, [fp, #-0x60]
    // 0x614964: r16 = 54
    //     0x614964: movz            x16, #0x36
    // 0x614968: str             x16, [SP]
    // 0x61496c: r0 = SizeExtension.w()
    //     0x61496c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x614970: stur            d0, [fp, #-0x68]
    // 0x614974: r0 = EdgeInsets()
    //     0x614974: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x614978: ldur            d0, [fp, #-0x68]
    // 0x61497c: stur            x0, [fp, #-0x18]
    // 0x614980: StoreField: r0->field_7 = d0
    //     0x614980: stur            d0, [x0, #7]
    // 0x614984: d1 = 0.000000
    //     0x614984: eor             v1.16b, v1.16b, v1.16b
    // 0x614988: StoreField: r0->field_f = d1
    //     0x614988: stur            d1, [x0, #0xf]
    // 0x61498c: ArrayStore: r0[0] = d0  ; List_8
    //     0x61498c: stur            d0, [x0, #0x17]
    // 0x614990: StoreField: r0->field_1f = d1
    //     0x614990: stur            d1, [x0, #0x1f]
    // 0x614994: r16 = 22.500000
    //     0x614994: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x614998: ldr             x16, [x16, #0x310]
    // 0x61499c: str             x16, [SP]
    // 0x6149a0: r0 = SizeExtension.r()
    //     0x6149a0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6149a4: stur            d0, [fp, #-0x68]
    // 0x6149a8: r0 = Radius()
    //     0x6149a8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6149ac: ldur            d0, [fp, #-0x68]
    // 0x6149b0: stur            x0, [fp, #-0x20]
    // 0x6149b4: StoreField: r0->field_7 = d0
    //     0x6149b4: stur            d0, [x0, #7]
    // 0x6149b8: StoreField: r0->field_f = d0
    //     0x6149b8: stur            d0, [x0, #0xf]
    // 0x6149bc: r0 = BorderRadius()
    //     0x6149bc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6149c0: mov             x1, x0
    // 0x6149c4: ldur            x0, [fp, #-0x20]
    // 0x6149c8: stur            x1, [fp, #-0x28]
    // 0x6149cc: StoreField: r1->field_7 = r0
    //     0x6149cc: stur            w0, [x1, #7]
    // 0x6149d0: StoreField: r1->field_b = r0
    //     0x6149d0: stur            w0, [x1, #0xb]
    // 0x6149d4: StoreField: r1->field_f = r0
    //     0x6149d4: stur            w0, [x1, #0xf]
    // 0x6149d8: StoreField: r1->field_13 = r0
    //     0x6149d8: stur            w0, [x1, #0x13]
    // 0x6149dc: r0 = gradientColors()
    //     0x6149dc: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x6149e0: stur            x0, [fp, #-0x20]
    // 0x6149e4: r0 = LinearGradient()
    //     0x6149e4: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6149e8: mov             x1, x0
    // 0x6149ec: r0 = Instance_Alignment
    //     0x6149ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x6149f0: ldr             x0, [x0, #0xe68]
    // 0x6149f4: stur            x1, [fp, #-0x30]
    // 0x6149f8: StoreField: r1->field_13 = r0
    //     0x6149f8: stur            w0, [x1, #0x13]
    // 0x6149fc: r0 = Instance_Alignment
    //     0x6149fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x614a00: ldr             x0, [x0, #0xe70]
    // 0x614a04: ArrayStore: r1[0] = r0  ; List_4
    //     0x614a04: stur            w0, [x1, #0x17]
    // 0x614a08: r0 = Instance_TileMode
    //     0x614a08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x614a0c: ldr             x0, [x0, #0xe78]
    // 0x614a10: StoreField: r1->field_1b = r0
    //     0x614a10: stur            w0, [x1, #0x1b]
    // 0x614a14: ldur            x0, [fp, #-0x20]
    // 0x614a18: StoreField: r1->field_7 = r0
    //     0x614a18: stur            w0, [x1, #7]
    // 0x614a1c: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x614a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x614a20: ldr             x0, [x0, #0x3070]
    //     0x614a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x614a28: cmp             w0, w16
    //     0x614a2c: b.ne            #0x614a3c
    //     0x614a30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x614a34: ldr             x2, [x2, #0xe00]
    //     0x614a38: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x614a3c: r16 = Instance_Color
    //     0x614a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x614a40: ldr             x16, [x16, #0xe08]
    // 0x614a44: str             x16, [SP, #8]
    // 0x614a48: d0 = 0.500000
    //     0x614a48: fmov            d0, #0.50000000
    // 0x614a4c: str             d0, [SP]
    // 0x614a50: r0 = withOpacity()
    //     0x614a50: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x614a54: stur            x0, [fp, #-0x20]
    // 0x614a58: r0 = BoxShadow()
    //     0x614a58: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x614a5c: d0 = 0.000000
    //     0x614a5c: eor             v0.16b, v0.16b, v0.16b
    // 0x614a60: stur            x0, [fp, #-0x38]
    // 0x614a64: ArrayStore: r0[0] = d0  ; List_8
    //     0x614a64: stur            d0, [x0, #0x17]
    // 0x614a68: r1 = Instance_BlurStyle
    //     0x614a68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x614a6c: ldr             x1, [x1, #0xe10]
    // 0x614a70: StoreField: r0->field_1f = r1
    //     0x614a70: stur            w1, [x0, #0x1f]
    // 0x614a74: ldur            x1, [fp, #-0x20]
    // 0x614a78: StoreField: r0->field_7 = r1
    //     0x614a78: stur            w1, [x0, #7]
    // 0x614a7c: r1 = Instance_Offset
    //     0x614a7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x614a80: ldr             x1, [x1, #0xe18]
    // 0x614a84: StoreField: r0->field_b = r1
    //     0x614a84: stur            w1, [x0, #0xb]
    // 0x614a88: d0 = 15.000000
    //     0x614a88: fmov            d0, #15.00000000
    // 0x614a8c: StoreField: r0->field_f = d0
    //     0x614a8c: stur            d0, [x0, #0xf]
    // 0x614a90: r1 = Null
    //     0x614a90: mov             x1, NULL
    // 0x614a94: r2 = 2
    //     0x614a94: movz            x2, #0x2
    // 0x614a98: r0 = AllocateArray()
    //     0x614a98: bl              #0x98d620  ; AllocateArrayStub
    // 0x614a9c: mov             x2, x0
    // 0x614aa0: ldur            x0, [fp, #-0x38]
    // 0x614aa4: stur            x2, [fp, #-0x20]
    // 0x614aa8: StoreField: r2->field_f = r0
    //     0x614aa8: stur            w0, [x2, #0xf]
    // 0x614aac: r1 = <BoxShadow>
    //     0x614aac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x614ab0: ldr             x1, [x1, #0xe20]
    // 0x614ab4: r0 = AllocateGrowableArray()
    //     0x614ab4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x614ab8: mov             x1, x0
    // 0x614abc: ldur            x0, [fp, #-0x20]
    // 0x614ac0: stur            x1, [fp, #-0x38]
    // 0x614ac4: StoreField: r1->field_f = r0
    //     0x614ac4: stur            w0, [x1, #0xf]
    // 0x614ac8: r0 = 2
    //     0x614ac8: movz            x0, #0x2
    // 0x614acc: StoreField: r1->field_b = r0
    //     0x614acc: stur            w0, [x1, #0xb]
    // 0x614ad0: r0 = BoxDecoration()
    //     0x614ad0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x614ad4: mov             x1, x0
    // 0x614ad8: ldur            x0, [fp, #-0x28]
    // 0x614adc: stur            x1, [fp, #-0x20]
    // 0x614ae0: StoreField: r1->field_13 = r0
    //     0x614ae0: stur            w0, [x1, #0x13]
    // 0x614ae4: ldur            x0, [fp, #-0x38]
    // 0x614ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x614ae8: stur            w0, [x1, #0x17]
    // 0x614aec: ldur            x0, [fp, #-0x30]
    // 0x614af0: StoreField: r1->field_1b = r0
    //     0x614af0: stur            w0, [x1, #0x1b]
    // 0x614af4: r0 = Instance_BoxShape
    //     0x614af4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x614af8: ldr             x0, [x0, #0xdd8]
    // 0x614afc: StoreField: r1->field_23 = r0
    //     0x614afc: stur            w0, [x1, #0x23]
    // 0x614b00: r16 = "content_understood"
    //     0x614b00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "content_understood"
    //     0x614b04: ldr             x16, [x16, #0x358]
    // 0x614b08: str             x16, [SP]
    // 0x614b0c: r0 = Trans.tr()
    //     0x614b0c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x614b10: d0 = 17.000000
    //     0x614b10: fmov            d0, #17.00000000
    // 0x614b14: stur            x0, [fp, #-0x28]
    // 0x614b18: str             d0, [SP, #8]
    // 0x614b1c: r16 = Instance_Color
    //     0x614b1c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x614b20: str             x16, [SP]
    // 0x614b24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x614b24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x614b28: r0 = normalTextStyleGilroyMedium()
    //     0x614b28: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x614b2c: stur            x0, [fp, #-0x30]
    // 0x614b30: r0 = Text()
    //     0x614b30: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x614b34: mov             x1, x0
    // 0x614b38: ldur            x0, [fp, #-0x28]
    // 0x614b3c: stur            x1, [fp, #-0x38]
    // 0x614b40: StoreField: r1->field_b = r0
    //     0x614b40: stur            w0, [x1, #0xb]
    // 0x614b44: ldur            x0, [fp, #-0x30]
    // 0x614b48: StoreField: r1->field_13 = r0
    //     0x614b48: stur            w0, [x1, #0x13]
    // 0x614b4c: r0 = Center()
    //     0x614b4c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x614b50: mov             x1, x0
    // 0x614b54: r0 = Instance_Alignment
    //     0x614b54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x614b58: ldr             x0, [x0, #0xe38]
    // 0x614b5c: stur            x1, [fp, #-0x40]
    // 0x614b60: StoreField: r1->field_f = r0
    //     0x614b60: stur            w0, [x1, #0xf]
    // 0x614b64: ldur            x2, [fp, #-0x38]
    // 0x614b68: StoreField: r1->field_b = r2
    //     0x614b68: stur            w2, [x1, #0xb]
    // 0x614b6c: ldur            d0, [fp, #-0x58]
    // 0x614b70: r2 = inline_Allocate_Double()
    //     0x614b70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x614b74: add             x2, x2, #0x10
    //     0x614b78: cmp             x3, x2
    //     0x614b7c: b.ls            #0x614e54
    //     0x614b80: str             x2, [THR, #0x50]  ; THR::top
    //     0x614b84: sub             x2, x2, #0xf
    //     0x614b88: movz            x3, #0xd148
    //     0x614b8c: movk            x3, #0x3, lsl #16
    //     0x614b90: stur            x3, [x2, #-1]
    // 0x614b94: StoreField: r2->field_7 = d0
    //     0x614b94: stur            d0, [x2, #7]
    // 0x614b98: ldur            d0, [fp, #-0x60]
    // 0x614b9c: stur            x2, [fp, #-0x30]
    // 0x614ba0: r3 = inline_Allocate_Double()
    //     0x614ba0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x614ba4: add             x3, x3, #0x10
    //     0x614ba8: cmp             x4, x3
    //     0x614bac: b.ls            #0x614e70
    //     0x614bb0: str             x3, [THR, #0x50]  ; THR::top
    //     0x614bb4: sub             x3, x3, #0xf
    //     0x614bb8: movz            x4, #0xd148
    //     0x614bbc: movk            x4, #0x3, lsl #16
    //     0x614bc0: stur            x4, [x3, #-1]
    // 0x614bc4: StoreField: r3->field_7 = d0
    //     0x614bc4: stur            d0, [x3, #7]
    // 0x614bc8: stur            x3, [fp, #-0x28]
    // 0x614bcc: r0 = Container()
    //     0x614bcc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x614bd0: stur            x0, [fp, #-0x38]
    // 0x614bd4: ldur            x16, [fp, #-0x30]
    // 0x614bd8: stp             x16, x0, [SP, #0x20]
    // 0x614bdc: ldur            x16, [fp, #-0x28]
    // 0x614be0: ldur            lr, [fp, #-0x18]
    // 0x614be4: stp             lr, x16, [SP, #0x10]
    // 0x614be8: ldur            x16, [fp, #-0x20]
    // 0x614bec: ldur            lr, [fp, #-0x40]
    // 0x614bf0: stp             lr, x16, [SP]
    // 0x614bf4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x614bf4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x614bf8: ldr             x4, [x4, #0xe48]
    // 0x614bfc: r0 = Container()
    //     0x614bfc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x614c00: r0 = GestureDetector()
    //     0x614c00: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x614c04: r1 = Function '<anonymous closure>':.
    //     0x614c04: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x614c08: ldr             x1, [x1, #0x810]
    // 0x614c0c: r2 = Null
    //     0x614c0c: mov             x2, NULL
    // 0x614c10: stur            x0, [fp, #-0x18]
    // 0x614c14: r0 = AllocateClosure()
    //     0x614c14: bl              #0x98c960  ; AllocateClosureStub
    // 0x614c18: ldur            x16, [fp, #-0x18]
    // 0x614c1c: stp             x0, x16, [SP, #8]
    // 0x614c20: ldur            x16, [fp, #-0x38]
    // 0x614c24: str             x16, [SP]
    // 0x614c28: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x614c28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x614c2c: ldr             x4, [x4, #0xe58]
    // 0x614c30: r0 = GestureDetector()
    //     0x614c30: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x614c34: ldur            x1, [fp, #-0x10]
    // 0x614c38: ldur            x0, [fp, #-0x18]
    // 0x614c3c: ArrayStore: r1[11] = r0  ; List_4
    //     0x614c3c: add             x25, x1, #0x3b
    //     0x614c40: str             w0, [x25]
    //     0x614c44: tbz             w0, #0, #0x614c60
    //     0x614c48: ldurb           w16, [x1, #-1]
    //     0x614c4c: ldurb           w17, [x0, #-1]
    //     0x614c50: and             x16, x17, x16, lsr #2
    //     0x614c54: tst             x16, HEAP, lsr #32
    //     0x614c58: b.eq            #0x614c60
    //     0x614c5c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x614c60: r1 = <Widget>
    //     0x614c60: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x614c64: r0 = AllocateGrowableArray()
    //     0x614c64: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x614c68: mov             x1, x0
    // 0x614c6c: ldur            x0, [fp, #-0x10]
    // 0x614c70: stur            x1, [fp, #-0x18]
    // 0x614c74: StoreField: r1->field_f = r0
    //     0x614c74: stur            w0, [x1, #0xf]
    // 0x614c78: r0 = 24
    //     0x614c78: movz            x0, #0x18
    // 0x614c7c: StoreField: r1->field_b = r0
    //     0x614c7c: stur            w0, [x1, #0xb]
    // 0x614c80: r0 = Column()
    //     0x614c80: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x614c84: mov             x1, x0
    // 0x614c88: r0 = Instance_Axis
    //     0x614c88: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x614c8c: ldr             x0, [x0, #0xa0]
    // 0x614c90: stur            x1, [fp, #-0x20]
    // 0x614c94: StoreField: r1->field_f = r0
    //     0x614c94: stur            w0, [x1, #0xf]
    // 0x614c98: r0 = Instance_MainAxisAlignment
    //     0x614c98: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x614c9c: ldr             x0, [x0, #0xa8]
    // 0x614ca0: StoreField: r1->field_13 = r0
    //     0x614ca0: stur            w0, [x1, #0x13]
    // 0x614ca4: r0 = Instance_MainAxisSize
    //     0x614ca4: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x614ca8: ldr             x0, [x0, #0xb0]
    // 0x614cac: ArrayStore: r1[0] = r0  ; List_4
    //     0x614cac: stur            w0, [x1, #0x17]
    // 0x614cb0: r0 = Instance_CrossAxisAlignment
    //     0x614cb0: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x614cb4: ldr             x0, [x0, #0xb8]
    // 0x614cb8: StoreField: r1->field_1b = r0
    //     0x614cb8: stur            w0, [x1, #0x1b]
    // 0x614cbc: r0 = Instance_VerticalDirection
    //     0x614cbc: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x614cc0: ldr             x0, [x0, #0x80]
    // 0x614cc4: StoreField: r1->field_23 = r0
    //     0x614cc4: stur            w0, [x1, #0x23]
    // 0x614cc8: r0 = Instance_Clip
    //     0x614cc8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x614ccc: ldr             x0, [x0, #0x48]
    // 0x614cd0: StoreField: r1->field_2b = r0
    //     0x614cd0: stur            w0, [x1, #0x2b]
    // 0x614cd4: ldur            x0, [fp, #-0x18]
    // 0x614cd8: StoreField: r1->field_b = r0
    //     0x614cd8: stur            w0, [x1, #0xb]
    // 0x614cdc: ldur            d0, [fp, #-0x48]
    // 0x614ce0: r0 = inline_Allocate_Double()
    //     0x614ce0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x614ce4: add             x0, x0, #0x10
    //     0x614ce8: cmp             x2, x0
    //     0x614cec: b.ls            #0x614e94
    //     0x614cf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x614cf4: sub             x0, x0, #0xf
    //     0x614cf8: movz            x2, #0xd148
    //     0x614cfc: movk            x2, #0x3, lsl #16
    //     0x614d00: stur            x2, [x0, #-1]
    // 0x614d04: StoreField: r0->field_7 = d0
    //     0x614d04: stur            d0, [x0, #7]
    // 0x614d08: ldur            d0, [fp, #-0x50]
    // 0x614d0c: stur            x0, [fp, #-0x18]
    // 0x614d10: r2 = inline_Allocate_Double()
    //     0x614d10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x614d14: add             x2, x2, #0x10
    //     0x614d18: cmp             x3, x2
    //     0x614d1c: b.ls            #0x614eac
    //     0x614d20: str             x2, [THR, #0x50]  ; THR::top
    //     0x614d24: sub             x2, x2, #0xf
    //     0x614d28: movz            x3, #0xd148
    //     0x614d2c: movk            x3, #0x3, lsl #16
    //     0x614d30: stur            x3, [x2, #-1]
    // 0x614d34: StoreField: r2->field_7 = d0
    //     0x614d34: stur            d0, [x2, #7]
    // 0x614d38: stur            x2, [fp, #-0x10]
    // 0x614d3c: r0 = Container()
    //     0x614d3c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x614d40: stur            x0, [fp, #-0x28]
    // 0x614d44: ldur            x16, [fp, #-0x18]
    // 0x614d48: stp             x16, x0, [SP, #0x18]
    // 0x614d4c: ldur            x16, [fp, #-0x10]
    // 0x614d50: ldur            lr, [fp, #-8]
    // 0x614d54: stp             lr, x16, [SP, #8]
    // 0x614d58: ldur            x16, [fp, #-0x20]
    // 0x614d5c: str             x16, [SP]
    // 0x614d60: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x614d60: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x614d64: ldr             x4, [x4, #0x148]
    // 0x614d68: r0 = Container()
    //     0x614d68: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x614d6c: r0 = Center()
    //     0x614d6c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x614d70: r1 = Instance_Alignment
    //     0x614d70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x614d74: ldr             x1, [x1, #0xe38]
    // 0x614d78: StoreField: r0->field_f = r1
    //     0x614d78: stur            w1, [x0, #0xf]
    // 0x614d7c: ldur            x1, [fp, #-0x28]
    // 0x614d80: StoreField: r0->field_b = r1
    //     0x614d80: stur            w1, [x0, #0xb]
    // 0x614d84: LeaveFrame
    //     0x614d84: mov             SP, fp
    //     0x614d88: ldp             fp, lr, [SP], #0x10
    // 0x614d8c: ret
    //     0x614d8c: ret             
    // 0x614d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614d90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614d94: b               #0x614078
    // 0x614d98: SaveReg d0
    //     0x614d98: str             q0, [SP, #-0x10]!
    // 0x614d9c: r0 = AllocateDouble()
    //     0x614d9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614da0: RestoreReg d0
    //     0x614da0: ldr             q0, [SP], #0x10
    // 0x614da4: b               #0x614170
    // 0x614da8: SaveReg d0
    //     0x614da8: str             q0, [SP, #-0x10]!
    // 0x614dac: stp             x0, x1, [SP, #-0x10]!
    // 0x614db0: r0 = AllocateDouble()
    //     0x614db0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614db4: mov             x2, x0
    // 0x614db8: ldp             x0, x1, [SP], #0x10
    // 0x614dbc: RestoreReg d0
    //     0x614dbc: ldr             q0, [SP], #0x10
    // 0x614dc0: b               #0x614234
    // 0x614dc4: SaveReg d0
    //     0x614dc4: str             q0, [SP, #-0x10]!
    // 0x614dc8: stp             x0, x1, [SP, #-0x10]!
    // 0x614dcc: r0 = AllocateDouble()
    //     0x614dcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614dd0: mov             x2, x0
    // 0x614dd4: ldp             x0, x1, [SP], #0x10
    // 0x614dd8: RestoreReg d0
    //     0x614dd8: ldr             q0, [SP], #0x10
    // 0x614ddc: b               #0x614264
    // 0x614de0: SaveReg d0
    //     0x614de0: str             q0, [SP, #-0x10]!
    // 0x614de4: r0 = AllocateDouble()
    //     0x614de4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614de8: RestoreReg d0
    //     0x614de8: ldr             q0, [SP], #0x10
    // 0x614dec: b               #0x6142fc
    // 0x614df0: SaveReg d0
    //     0x614df0: str             q0, [SP, #-0x10]!
    // 0x614df4: r0 = AllocateDouble()
    //     0x614df4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614df8: RestoreReg d0
    //     0x614df8: ldr             q0, [SP], #0x10
    // 0x614dfc: b               #0x61441c
    // 0x614e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614e00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614e04: SaveReg d0
    //     0x614e04: str             q0, [SP, #-0x10]!
    // 0x614e08: r0 = AllocateDouble()
    //     0x614e08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614e0c: RestoreReg d0
    //     0x614e0c: ldr             q0, [SP], #0x10
    // 0x614e10: b               #0x614520
    // 0x614e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614e14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614e18: SaveReg d0
    //     0x614e18: str             q0, [SP, #-0x10]!
    // 0x614e1c: SaveReg r0
    //     0x614e1c: str             x0, [SP, #-8]!
    // 0x614e20: r0 = AllocateDouble()
    //     0x614e20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614e24: mov             x1, x0
    // 0x614e28: RestoreReg r0
    //     0x614e28: ldr             x0, [SP], #8
    // 0x614e2c: RestoreReg d0
    //     0x614e2c: ldr             q0, [SP], #0x10
    // 0x614e30: b               #0x6146f4
    // 0x614e34: stp             q1, q2, [SP, #-0x20]!
    // 0x614e38: SaveReg d0
    //     0x614e38: str             q0, [SP, #-0x10]!
    // 0x614e3c: SaveReg r1
    //     0x614e3c: str             x1, [SP, #-8]!
    // 0x614e40: r0 = AllocateDouble()
    //     0x614e40: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614e44: RestoreReg r1
    //     0x614e44: ldr             x1, [SP], #8
    // 0x614e48: RestoreReg d0
    //     0x614e48: ldr             q0, [SP], #0x10
    // 0x614e4c: ldp             q1, q2, [SP], #0x20
    // 0x614e50: b               #0x614900
    // 0x614e54: SaveReg d0
    //     0x614e54: str             q0, [SP, #-0x10]!
    // 0x614e58: stp             x0, x1, [SP, #-0x10]!
    // 0x614e5c: r0 = AllocateDouble()
    //     0x614e5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614e60: mov             x2, x0
    // 0x614e64: ldp             x0, x1, [SP], #0x10
    // 0x614e68: RestoreReg d0
    //     0x614e68: ldr             q0, [SP], #0x10
    // 0x614e6c: b               #0x614b94
    // 0x614e70: SaveReg d0
    //     0x614e70: str             q0, [SP, #-0x10]!
    // 0x614e74: stp             x1, x2, [SP, #-0x10]!
    // 0x614e78: SaveReg r0
    //     0x614e78: str             x0, [SP, #-8]!
    // 0x614e7c: r0 = AllocateDouble()
    //     0x614e7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614e80: mov             x3, x0
    // 0x614e84: RestoreReg r0
    //     0x614e84: ldr             x0, [SP], #8
    // 0x614e88: ldp             x1, x2, [SP], #0x10
    // 0x614e8c: RestoreReg d0
    //     0x614e8c: ldr             q0, [SP], #0x10
    // 0x614e90: b               #0x614bc4
    // 0x614e94: SaveReg d0
    //     0x614e94: str             q0, [SP, #-0x10]!
    // 0x614e98: SaveReg r1
    //     0x614e98: str             x1, [SP, #-8]!
    // 0x614e9c: r0 = AllocateDouble()
    //     0x614e9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614ea0: RestoreReg r1
    //     0x614ea0: ldr             x1, [SP], #8
    // 0x614ea4: RestoreReg d0
    //     0x614ea4: ldr             q0, [SP], #0x10
    // 0x614ea8: b               #0x614d04
    // 0x614eac: SaveReg d0
    //     0x614eac: str             q0, [SP, #-0x10]!
    // 0x614eb0: stp             x0, x1, [SP, #-0x10]!
    // 0x614eb4: r0 = AllocateDouble()
    //     0x614eb4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x614eb8: mov             x2, x0
    // 0x614ebc: ldp             x0, x1, [SP], #0x10
    // 0x614ec0: RestoreReg d0
    //     0x614ec0: ldr             q0, [SP], #0x10
    // 0x614ec4: b               #0x614d34
  }
  _ createExceptionBindFailDesc(/* No info */) {
    // ** addr: 0x614f80, size: 0x110
    // 0x614f80: EnterFrame
    //     0x614f80: stp             fp, lr, [SP, #-0x10]!
    //     0x614f84: mov             fp, SP
    // 0x614f88: AllocStack(0x20)
    //     0x614f88: sub             SP, SP, #0x20
    // 0x614f8c: CheckStackOverflow
    //     0x614f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614f90: cmp             SP, x16
    //     0x614f94: b.ls            #0x615088
    // 0x614f98: ldr             x0, [fp, #0x10]
    // 0x614f9c: LoadField: r3 = r0->field_1f
    //     0x614f9c: ldur            w3, [x0, #0x1f]
    // 0x614fa0: DecompressPointer r3
    //     0x614fa0: add             x3, x3, HEAP, lsl #32
    // 0x614fa4: stur            x3, [fp, #-8]
    // 0x614fa8: LoadField: r0 = r3->field_b
    //     0x614fa8: ldur            w0, [x3, #0xb]
    // 0x614fac: DecompressPointer r0
    //     0x614fac: add             x0, x0, HEAP, lsl #32
    // 0x614fb0: cbz             w0, #0x615074
    // 0x614fb4: r1 = Null
    //     0x614fb4: mov             x1, NULL
    // 0x614fb8: r2 = 4
    //     0x614fb8: movz            x2, #0x4
    // 0x614fbc: r0 = AllocateArray()
    //     0x614fbc: bl              #0x98d620  ; AllocateArrayStub
    // 0x614fc0: stur            x0, [fp, #-0x10]
    // 0x614fc4: r17 = "apps"
    //     0x614fc4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13818] "apps"
    //     0x614fc8: ldr             x17, [x17, #0x818]
    // 0x614fcc: StoreField: r0->field_f = r17
    //     0x614fcc: stur            w17, [x0, #0xf]
    // 0x614fd0: ldur            x16, [fp, #-8]
    // 0x614fd4: r30 = ","
    //     0x614fd4: ldr             lr, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x614fd8: stp             lr, x16, [SP]
    // 0x614fdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x614fdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x614fe0: r0 = join()
    //     0x614fe0: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x614fe4: ldur            x1, [fp, #-0x10]
    // 0x614fe8: ArrayStore: r1[1] = r0  ; List_4
    //     0x614fe8: add             x25, x1, #0x13
    //     0x614fec: str             w0, [x25]
    //     0x614ff0: tbz             w0, #0, #0x61500c
    //     0x614ff4: ldurb           w16, [x1, #-1]
    //     0x614ff8: ldurb           w17, [x0, #-1]
    //     0x614ffc: and             x16, x17, x16, lsr #2
    //     0x615000: tst             x16, HEAP, lsr #32
    //     0x615004: b.eq            #0x61500c
    //     0x615008: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61500c: r16 = <String, String>
    //     0x61500c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x615010: ldur            lr, [fp, #-0x10]
    // 0x615014: stp             lr, x16, [SP]
    // 0x615018: r0 = Map._fromLiteral()
    //     0x615018: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x61501c: r16 = "content_done_task_title66"
    //     0x61501c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] "content_done_task_title66"
    //     0x615020: ldr             x16, [x16, #0x820]
    // 0x615024: stp             x0, x16, [SP]
    // 0x615028: r0 = Trans.trParams()
    //     0x615028: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x61502c: d0 = 14.000000
    //     0x61502c: fmov            d0, #14.00000000
    // 0x615030: stur            x0, [fp, #-8]
    // 0x615034: str             d0, [SP, #8]
    // 0x615038: r16 = Instance_Color
    //     0x615038: add             x16, PP, #0x13, lsl #12  ; [pp+0x13828] Obj!Color@9f3661
    //     0x61503c: ldr             x16, [x16, #0x828]
    // 0x615040: str             x16, [SP]
    // 0x615044: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x615044: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x615048: r0 = normalTextStyleGilroyBold()
    //     0x615048: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x61504c: stur            x0, [fp, #-0x10]
    // 0x615050: r0 = Text()
    //     0x615050: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x615054: ldur            x1, [fp, #-8]
    // 0x615058: StoreField: r0->field_b = r1
    //     0x615058: stur            w1, [x0, #0xb]
    // 0x61505c: ldur            x1, [fp, #-0x10]
    // 0x615060: StoreField: r0->field_13 = r1
    //     0x615060: stur            w1, [x0, #0x13]
    // 0x615064: r1 = Instance_TextAlign
    //     0x615064: add             x1, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x615068: ldr             x1, [x1, #0x58]
    // 0x61506c: StoreField: r0->field_1b = r1
    //     0x61506c: stur            w1, [x0, #0x1b]
    // 0x615070: b               #0x61507c
    // 0x615074: r0 = Instance_SizedBox
    //     0x615074: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x615078: ldr             x0, [x0, #0xb80]
    // 0x61507c: LeaveFrame
    //     0x61507c: mov             SP, fp
    //     0x615080: ldp             fp, lr, [SP], #0x10
    // 0x615084: ret
    //     0x615084: ret             
    // 0x615088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61508c: b               #0x614f98
  }
  _ createOtherBindFailDesc(/* No info */) {
    // ** addr: 0x615090, size: 0x110
    // 0x615090: EnterFrame
    //     0x615090: stp             fp, lr, [SP, #-0x10]!
    //     0x615094: mov             fp, SP
    // 0x615098: AllocStack(0x20)
    //     0x615098: sub             SP, SP, #0x20
    // 0x61509c: CheckStackOverflow
    //     0x61509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6150a0: cmp             SP, x16
    //     0x6150a4: b.ls            #0x615198
    // 0x6150a8: ldr             x0, [fp, #0x10]
    // 0x6150ac: LoadField: r3 = r0->field_1b
    //     0x6150ac: ldur            w3, [x0, #0x1b]
    // 0x6150b0: DecompressPointer r3
    //     0x6150b0: add             x3, x3, HEAP, lsl #32
    // 0x6150b4: stur            x3, [fp, #-8]
    // 0x6150b8: LoadField: r0 = r3->field_b
    //     0x6150b8: ldur            w0, [x3, #0xb]
    // 0x6150bc: DecompressPointer r0
    //     0x6150bc: add             x0, x0, HEAP, lsl #32
    // 0x6150c0: cbz             w0, #0x615184
    // 0x6150c4: r1 = Null
    //     0x6150c4: mov             x1, NULL
    // 0x6150c8: r2 = 4
    //     0x6150c8: movz            x2, #0x4
    // 0x6150cc: r0 = AllocateArray()
    //     0x6150cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6150d0: stur            x0, [fp, #-0x10]
    // 0x6150d4: r17 = "apps"
    //     0x6150d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13818] "apps"
    //     0x6150d8: ldr             x17, [x17, #0x818]
    // 0x6150dc: StoreField: r0->field_f = r17
    //     0x6150dc: stur            w17, [x0, #0xf]
    // 0x6150e0: ldur            x16, [fp, #-8]
    // 0x6150e4: r30 = ","
    //     0x6150e4: ldr             lr, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x6150e8: stp             lr, x16, [SP]
    // 0x6150ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6150ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6150f0: r0 = join()
    //     0x6150f0: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x6150f4: ldur            x1, [fp, #-0x10]
    // 0x6150f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6150f8: add             x25, x1, #0x13
    //     0x6150fc: str             w0, [x25]
    //     0x615100: tbz             w0, #0, #0x61511c
    //     0x615104: ldurb           w16, [x1, #-1]
    //     0x615108: ldurb           w17, [x0, #-1]
    //     0x61510c: and             x16, x17, x16, lsr #2
    //     0x615110: tst             x16, HEAP, lsr #32
    //     0x615114: b.eq            #0x61511c
    //     0x615118: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61511c: r16 = <String, String>
    //     0x61511c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x615120: ldur            lr, [fp, #-0x10]
    // 0x615124: stp             lr, x16, [SP]
    // 0x615128: r0 = Map._fromLiteral()
    //     0x615128: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x61512c: r16 = "content_done_task_title6"
    //     0x61512c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13830] "content_done_task_title6"
    //     0x615130: ldr             x16, [x16, #0x830]
    // 0x615134: stp             x0, x16, [SP]
    // 0x615138: r0 = Trans.trParams()
    //     0x615138: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x61513c: d0 = 14.000000
    //     0x61513c: fmov            d0, #14.00000000
    // 0x615140: stur            x0, [fp, #-8]
    // 0x615144: str             d0, [SP, #8]
    // 0x615148: r16 = Instance_Color
    //     0x615148: add             x16, PP, #0x13, lsl #12  ; [pp+0x13828] Obj!Color@9f3661
    //     0x61514c: ldr             x16, [x16, #0x828]
    // 0x615150: str             x16, [SP]
    // 0x615154: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x615154: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x615158: r0 = normalTextStyleGilroyBold()
    //     0x615158: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x61515c: stur            x0, [fp, #-0x10]
    // 0x615160: r0 = Text()
    //     0x615160: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x615164: ldur            x1, [fp, #-8]
    // 0x615168: StoreField: r0->field_b = r1
    //     0x615168: stur            w1, [x0, #0xb]
    // 0x61516c: ldur            x1, [fp, #-0x10]
    // 0x615170: StoreField: r0->field_13 = r1
    //     0x615170: stur            w1, [x0, #0x13]
    // 0x615174: r1 = Instance_TextAlign
    //     0x615174: add             x1, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x615178: ldr             x1, [x1, #0x58]
    // 0x61517c: StoreField: r0->field_1b = r1
    //     0x61517c: stur            w1, [x0, #0x1b]
    // 0x615180: b               #0x61518c
    // 0x615184: r0 = Instance_SizedBox
    //     0x615184: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x615188: ldr             x0, [x0, #0xb80]
    // 0x61518c: LeaveFrame
    //     0x61518c: mov             SP, fp
    //     0x615190: ldp             fp, lr, [SP], #0x10
    // 0x615194: ret
    //     0x615194: ret             
    // 0x615198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61519c: b               #0x6150a8
  }
  _ generateStatus(/* No info */) {
    // ** addr: 0x6151a0, size: 0x28
    // 0x6151a0: ldr             x1, [SP]
    // 0x6151a4: LoadField: r2 = r1->field_13
    //     0x6151a4: ldur            w2, [x1, #0x13]
    // 0x6151a8: DecompressPointer r2
    //     0x6151a8: add             x2, x2, HEAP, lsl #32
    // 0x6151ac: tbnz            w2, #4, #0x6151bc
    // 0x6151b0: r0 = "images/status_success.webp"
    //     0x6151b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13838] "images/status_success.webp"
    //     0x6151b4: ldr             x0, [x0, #0x838]
    // 0x6151b8: ret
    //     0x6151b8: ret             
    // 0x6151bc: r0 = "images/status_warn.webp"
    //     0x6151bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13840] "images/status_warn.webp"
    //     0x6151c0: ldr             x0, [x0, #0x840]
    // 0x6151c4: ret
    //     0x6151c4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a57fc, size: 0x3c
    // 0x6a57fc: EnterFrame
    //     0x6a57fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5800: mov             fp, SP
    // 0x6a5804: AllocStack(0x8)
    //     0x6a5804: sub             SP, SP, #8
    // 0x6a5808: CheckStackOverflow
    //     0x6a5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a580c: cmp             SP, x16
    //     0x6a5810: b.ls            #0x6a5830
    // 0x6a5814: ldr             x16, [fp, #0x10]
    // 0x6a5818: str             x16, [SP]
    // 0x6a581c: r0 = checkStatus()
    //     0x6a581c: bl              #0x6a5838  ; [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::checkStatus
    // 0x6a5820: r0 = Null
    //     0x6a5820: mov             x0, NULL
    // 0x6a5824: LeaveFrame
    //     0x6a5824: mov             SP, fp
    //     0x6a5828: ldp             fp, lr, [SP], #0x10
    // 0x6a582c: ret
    //     0x6a582c: ret             
    // 0x6a5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5834: b               #0x6a5814
  }
  _ checkStatus(/* No info */) async {
    // ** addr: 0x6a5838, size: 0x254
    // 0x6a5838: EnterFrame
    //     0x6a5838: stp             fp, lr, [SP, #-0x10]!
    //     0x6a583c: mov             fp, SP
    // 0x6a5840: AllocStack(0x38)
    //     0x6a5840: sub             SP, SP, #0x38
    // 0x6a5844: SetupParameters(_DoneDetailDialogState this /* r1, fp-0x10 */)
    //     0x6a5844: stur            NULL, [fp, #-8]
    //     0x6a5848: movz            x0, #0
    //     0x6a584c: add             x1, fp, w0, sxtw #2
    //     0x6a5850: ldr             x1, [x1, #0x10]
    //     0x6a5854: stur            x1, [fp, #-0x10]
    // 0x6a5858: CheckStackOverflow
    //     0x6a5858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a585c: cmp             SP, x16
    //     0x6a5860: b.ls            #0x6a5a84
    // 0x6a5864: InitAsync() -> Future
    //     0x6a5864: mov             x0, NULL
    //     0x6a5868: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a586c: r0 = checkStatus()
    //     0x6a586c: bl              #0x6a5b7c  ; [package:task/helper/Ahelper.dart] AHelper::checkStatus
    // 0x6a5870: mov             x1, x0
    // 0x6a5874: stur            x1, [fp, #-0x18]
    // 0x6a5878: r0 = Await()
    //     0x6a5878: bl              #0x3f95a4  ; AwaitStub
    // 0x6a587c: mov             x1, x0
    // 0x6a5880: ldur            x0, [fp, #-0x10]
    // 0x6a5884: StoreField: r0->field_13 = r1
    //     0x6a5884: stur            w1, [x0, #0x13]
    // 0x6a5888: tbz             w1, #4, #0x6a5a60
    // 0x6a588c: r0 = getUnBindApps()
    //     0x6a588c: bl              #0x6a5a8c  ; [package:task/helper/Ahelper.dart] AHelper::getUnBindApps
    // 0x6a5890: mov             x1, x0
    // 0x6a5894: stur            x1, [fp, #-0x18]
    // 0x6a5898: r0 = Await()
    //     0x6a5898: bl              #0x3f95a4  ; AwaitStub
    // 0x6a589c: mov             x2, x0
    // 0x6a58a0: ldur            x1, [fp, #-0x10]
    // 0x6a58a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a58a4: stur            w0, [x1, #0x17]
    //     0x6a58a8: ldurb           w16, [x1, #-1]
    //     0x6a58ac: ldurb           w17, [x0, #-1]
    //     0x6a58b0: and             x16, x17, x16, lsr #2
    //     0x6a58b4: tst             x16, HEAP, lsr #32
    //     0x6a58b8: b.eq            #0x6a58c0
    //     0x6a58bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a58c0: r0 = LoadClassIdInstr(r2)
    //     0x6a58c0: ldur            x0, [x2, #-1]
    //     0x6a58c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a58c8: r16 = ","
    //     0x6a58c8: ldr             x16, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x6a58cc: stp             x16, x2, [SP]
    // 0x6a58d0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a58d0: sub             lr, x0, #0xff8
    //     0x6a58d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a58d8: blr             lr
    // 0x6a58dc: r1 = Null
    //     0x6a58dc: mov             x1, NULL
    // 0x6a58e0: r2 = 4
    //     0x6a58e0: movz            x2, #0x4
    // 0x6a58e4: stur            x0, [fp, #-0x18]
    // 0x6a58e8: r0 = AllocateArray()
    //     0x6a58e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a58ec: r17 = "list ->"
    //     0x6a58ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13848] "list ->"
    //     0x6a58f0: ldr             x17, [x17, #0x848]
    // 0x6a58f4: StoreField: r0->field_f = r17
    //     0x6a58f4: stur            w17, [x0, #0xf]
    // 0x6a58f8: ldur            x1, [fp, #-0x18]
    // 0x6a58fc: StoreField: r0->field_13 = r1
    //     0x6a58fc: stur            w1, [x0, #0x13]
    // 0x6a5900: str             x0, [SP]
    // 0x6a5904: r0 = _interpolate()
    //     0x6a5904: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a5908: str             x0, [SP]
    // 0x6a590c: r0 = logD()
    //     0x6a590c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a5910: r1 = Function '<anonymous closure>':.
    //     0x6a5910: add             x1, PP, #0x13, lsl #12  ; [pp+0x13850] AnonymousClosure: (0x6a5d8c), in [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::checkStatus (0x6a5838)
    //     0x6a5914: ldr             x1, [x1, #0x850]
    // 0x6a5918: r2 = Null
    //     0x6a5918: mov             x2, NULL
    // 0x6a591c: r0 = AllocateClosure()
    //     0x6a591c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a5920: ldur            x16, [fp, #-0x18]
    // 0x6a5924: stp             x0, x16, [SP]
    // 0x6a5928: r0 = where()
    //     0x6a5928: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6a592c: r1 = Function '<anonymous closure>':.
    //     0x6a592c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13858] AnonymousClosure: (0x6a5c6c), in [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::checkStatus (0x6a5838)
    //     0x6a5930: ldr             x1, [x1, #0x858]
    // 0x6a5934: r2 = Null
    //     0x6a5934: mov             x2, NULL
    // 0x6a5938: stur            x0, [fp, #-0x20]
    // 0x6a593c: r0 = AllocateClosure()
    //     0x6a593c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a5940: r16 = <String>
    //     0x6a5940: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6a5944: ldur            lr, [fp, #-0x20]
    // 0x6a5948: stp             lr, x16, [SP, #8]
    // 0x6a594c: str             x0, [SP]
    // 0x6a5950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a5950: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a5954: r0 = map()
    //     0x6a5954: bl              #0x5522f8  ; [dart:_internal] WhereIterable::map
    // 0x6a5958: LoadField: r1 = r0->field_7
    //     0x6a5958: ldur            w1, [x0, #7]
    // 0x6a595c: DecompressPointer r1
    //     0x6a595c: add             x1, x1, HEAP, lsl #32
    // 0x6a5960: stp             x0, x1, [SP]
    // 0x6a5964: r0 = _GrowableList.of()
    //     0x6a5964: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a5968: ldur            x3, [fp, #-0x10]
    // 0x6a596c: StoreField: r3->field_1b = r0
    //     0x6a596c: stur            w0, [x3, #0x1b]
    //     0x6a5970: ldurb           w16, [x3, #-1]
    //     0x6a5974: ldurb           w17, [x0, #-1]
    //     0x6a5978: and             x16, x17, x16, lsr #2
    //     0x6a597c: tst             x16, HEAP, lsr #32
    //     0x6a5980: b.eq            #0x6a5988
    //     0x6a5984: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a5988: r1 = Function '<anonymous closure>':.
    //     0x6a5988: add             x1, PP, #0x13, lsl #12  ; [pp+0x13860] AnonymousClosure: (0x6a5cec), in [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::checkStatus (0x6a5838)
    //     0x6a598c: ldr             x1, [x1, #0x860]
    // 0x6a5990: r2 = Null
    //     0x6a5990: mov             x2, NULL
    // 0x6a5994: r0 = AllocateClosure()
    //     0x6a5994: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a5998: ldur            x16, [fp, #-0x18]
    // 0x6a599c: stp             x0, x16, [SP]
    // 0x6a59a0: r0 = where()
    //     0x6a59a0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6a59a4: r1 = Function '<anonymous closure>':.
    //     0x6a59a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13868] AnonymousClosure: (0x6a5c6c), in [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::checkStatus (0x6a5838)
    //     0x6a59a8: ldr             x1, [x1, #0x868]
    // 0x6a59ac: r2 = Null
    //     0x6a59ac: mov             x2, NULL
    // 0x6a59b0: stur            x0, [fp, #-0x20]
    // 0x6a59b4: r0 = AllocateClosure()
    //     0x6a59b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a59b8: r16 = <String>
    //     0x6a59b8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x6a59bc: ldur            lr, [fp, #-0x20]
    // 0x6a59c0: stp             lr, x16, [SP, #8]
    // 0x6a59c4: str             x0, [SP]
    // 0x6a59c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a59c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a59cc: r0 = map()
    //     0x6a59cc: bl              #0x5522f8  ; [dart:_internal] WhereIterable::map
    // 0x6a59d0: LoadField: r1 = r0->field_7
    //     0x6a59d0: ldur            w1, [x0, #7]
    // 0x6a59d4: DecompressPointer r1
    //     0x6a59d4: add             x1, x1, HEAP, lsl #32
    // 0x6a59d8: stp             x0, x1, [SP]
    // 0x6a59dc: r0 = _GrowableList.of()
    //     0x6a59dc: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a59e0: ldur            x3, [fp, #-0x10]
    // 0x6a59e4: StoreField: r3->field_1f = r0
    //     0x6a59e4: stur            w0, [x3, #0x1f]
    //     0x6a59e8: ldurb           w16, [x3, #-1]
    //     0x6a59ec: ldurb           w17, [x0, #-1]
    //     0x6a59f0: and             x16, x17, x16, lsr #2
    //     0x6a59f4: tst             x16, HEAP, lsr #32
    //     0x6a59f8: b.eq            #0x6a5a00
    //     0x6a59fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a5a00: r1 = Null
    //     0x6a5a00: mov             x1, NULL
    // 0x6a5a04: r2 = 4
    //     0x6a5a04: movz            x2, #0x4
    // 0x6a5a08: r0 = AllocateArray()
    //     0x6a5a08: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a5a0c: r17 = "otherUnBinds ->"
    //     0x6a5a0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "otherUnBinds ->"
    //     0x6a5a10: ldr             x17, [x17, #0x870]
    // 0x6a5a14: StoreField: r0->field_f = r17
    //     0x6a5a14: stur            w17, [x0, #0xf]
    // 0x6a5a18: ldur            x1, [fp, #-0x18]
    // 0x6a5a1c: StoreField: r0->field_13 = r1
    //     0x6a5a1c: stur            w1, [x0, #0x13]
    // 0x6a5a20: str             x0, [SP]
    // 0x6a5a24: r0 = _interpolate()
    //     0x6a5a24: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a5a28: str             x0, [SP]
    // 0x6a5a2c: r0 = logD()
    //     0x6a5a2c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a5a30: r1 = Null
    //     0x6a5a30: mov             x1, NULL
    // 0x6a5a34: r2 = 4
    //     0x6a5a34: movz            x2, #0x4
    // 0x6a5a38: r0 = AllocateArray()
    //     0x6a5a38: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a5a3c: r17 = "exceptionUnBinds ->"
    //     0x6a5a3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13878] "exceptionUnBinds ->"
    //     0x6a5a40: ldr             x17, [x17, #0x878]
    // 0x6a5a44: StoreField: r0->field_f = r17
    //     0x6a5a44: stur            w17, [x0, #0xf]
    // 0x6a5a48: ldur            x1, [fp, #-0x18]
    // 0x6a5a4c: StoreField: r0->field_13 = r1
    //     0x6a5a4c: stur            w1, [x0, #0x13]
    // 0x6a5a50: str             x0, [SP]
    // 0x6a5a54: r0 = _interpolate()
    //     0x6a5a54: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a5a58: str             x0, [SP]
    // 0x6a5a5c: r0 = logD()
    //     0x6a5a5c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a5a60: r1 = Function '<anonymous closure>':.
    //     0x6a5a60: add             x1, PP, #0x13, lsl #12  ; [pp+0x13880] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x6a5a64: ldr             x1, [x1, #0x880]
    // 0x6a5a68: r2 = Null
    //     0x6a5a68: mov             x2, NULL
    // 0x6a5a6c: r0 = AllocateClosure()
    //     0x6a5a6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a5a70: ldur            x16, [fp, #-0x10]
    // 0x6a5a74: stp             x0, x16, [SP]
    // 0x6a5a78: r0 = setState()
    //     0x6a5a78: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a5a7c: r0 = Null
    //     0x6a5a7c: mov             x0, NULL
    // 0x6a5a80: r0 = ReturnAsyncNotFuture()
    //     0x6a5a80: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a5a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5a84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5a88: b               #0x6a5864
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6a5c6c, size: 0x80
    // 0x6a5c6c: EnterFrame
    //     0x6a5c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5c70: mov             fp, SP
    // 0x6a5c74: AllocStack(0x10)
    //     0x6a5c74: sub             SP, SP, #0x10
    // 0x6a5c78: CheckStackOverflow
    //     0x6a5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5c7c: cmp             SP, x16
    //     0x6a5c80: b.ls            #0x6a5ce0
    // 0x6a5c84: ldr             x0, [fp, #0x10]
    // 0x6a5c88: r1 = LoadClassIdInstr(r0)
    //     0x6a5c88: ldur            x1, [x0, #-1]
    //     0x6a5c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a5c90: r16 = "|"
    //     0x6a5c90: ldr             x16, [PP, #0x7180]  ; [pp+0x7180] "|"
    // 0x6a5c94: stp             x16, x0, [SP]
    // 0x6a5c98: mov             x0, x1
    // 0x6a5c9c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a5c9c: sub             lr, x0, #0xff8
    //     0x6a5ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5ca4: blr             lr
    // 0x6a5ca8: mov             x2, x0
    // 0x6a5cac: LoadField: r3 = r2->field_b
    //     0x6a5cac: ldur            w3, [x2, #0xb]
    // 0x6a5cb0: DecompressPointer r3
    //     0x6a5cb0: add             x3, x3, HEAP, lsl #32
    // 0x6a5cb4: r0 = LoadInt32Instr(r3)
    //     0x6a5cb4: sbfx            x0, x3, #1, #0x1f
    // 0x6a5cb8: r1 = 0
    //     0x6a5cb8: movz            x1, #0
    // 0x6a5cbc: cmp             x1, x0
    // 0x6a5cc0: b.hs            #0x6a5ce8
    // 0x6a5cc4: LoadField: r1 = r2->field_f
    //     0x6a5cc4: ldur            w1, [x2, #0xf]
    // 0x6a5cc8: DecompressPointer r1
    //     0x6a5cc8: add             x1, x1, HEAP, lsl #32
    // 0x6a5ccc: LoadField: r0 = r1->field_f
    //     0x6a5ccc: ldur            w0, [x1, #0xf]
    // 0x6a5cd0: DecompressPointer r0
    //     0x6a5cd0: add             x0, x0, HEAP, lsl #32
    // 0x6a5cd4: LeaveFrame
    //     0x6a5cd4: mov             SP, fp
    //     0x6a5cd8: ldp             fp, lr, [SP], #0x10
    // 0x6a5cdc: ret
    //     0x6a5cdc: ret             
    // 0x6a5ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5ce4: b               #0x6a5c84
    // 0x6a5ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a5ce8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x6a5cec, size: 0xa0
    // 0x6a5cec: EnterFrame
    //     0x6a5cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5cf0: mov             fp, SP
    // 0x6a5cf4: AllocStack(0x10)
    //     0x6a5cf4: sub             SP, SP, #0x10
    // 0x6a5cf8: CheckStackOverflow
    //     0x6a5cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5cfc: cmp             SP, x16
    //     0x6a5d00: b.ls            #0x6a5d80
    // 0x6a5d04: ldr             x0, [fp, #0x10]
    // 0x6a5d08: r1 = LoadClassIdInstr(r0)
    //     0x6a5d08: ldur            x1, [x0, #-1]
    //     0x6a5d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a5d10: r16 = "|"
    //     0x6a5d10: ldr             x16, [PP, #0x7180]  ; [pp+0x7180] "|"
    // 0x6a5d14: stp             x16, x0, [SP]
    // 0x6a5d18: mov             x0, x1
    // 0x6a5d1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a5d1c: sub             lr, x0, #0xff8
    //     0x6a5d20: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5d24: blr             lr
    // 0x6a5d28: mov             x2, x0
    // 0x6a5d2c: LoadField: r0 = r2->field_b
    //     0x6a5d2c: ldur            w0, [x2, #0xb]
    // 0x6a5d30: DecompressPointer r0
    //     0x6a5d30: add             x0, x0, HEAP, lsl #32
    // 0x6a5d34: r1 = LoadInt32Instr(r0)
    //     0x6a5d34: sbfx            x1, x0, #1, #0x1f
    // 0x6a5d38: mov             x0, x1
    // 0x6a5d3c: r1 = 1
    //     0x6a5d3c: movz            x1, #0x1
    // 0x6a5d40: cmp             x1, x0
    // 0x6a5d44: b.hs            #0x6a5d88
    // 0x6a5d48: LoadField: r0 = r2->field_f
    //     0x6a5d48: ldur            w0, [x2, #0xf]
    // 0x6a5d4c: DecompressPointer r0
    //     0x6a5d4c: add             x0, x0, HEAP, lsl #32
    // 0x6a5d50: LoadField: r1 = r0->field_13
    //     0x6a5d50: ldur            w1, [x0, #0x13]
    // 0x6a5d54: DecompressPointer r1
    //     0x6a5d54: add             x1, x1, HEAP, lsl #32
    // 0x6a5d58: r0 = LoadClassIdInstr(r1)
    //     0x6a5d58: ldur            x0, [x1, #-1]
    //     0x6a5d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5d60: r16 = "0"
    //     0x6a5d60: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x6a5d64: stp             x16, x1, [SP]
    // 0x6a5d68: mov             lr, x0
    // 0x6a5d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a5d70: blr             lr
    // 0x6a5d74: LeaveFrame
    //     0x6a5d74: mov             SP, fp
    //     0x6a5d78: ldp             fp, lr, [SP], #0x10
    // 0x6a5d7c: ret
    //     0x6a5d7c: ret             
    // 0x6a5d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5d84: b               #0x6a5d04
    // 0x6a5d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a5d88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x6a5d8c, size: 0xa0
    // 0x6a5d8c: EnterFrame
    //     0x6a5d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5d90: mov             fp, SP
    // 0x6a5d94: AllocStack(0x10)
    //     0x6a5d94: sub             SP, SP, #0x10
    // 0x6a5d98: CheckStackOverflow
    //     0x6a5d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5d9c: cmp             SP, x16
    //     0x6a5da0: b.ls            #0x6a5e20
    // 0x6a5da4: ldr             x0, [fp, #0x10]
    // 0x6a5da8: r1 = LoadClassIdInstr(r0)
    //     0x6a5da8: ldur            x1, [x0, #-1]
    //     0x6a5dac: ubfx            x1, x1, #0xc, #0x14
    // 0x6a5db0: r16 = "|"
    //     0x6a5db0: ldr             x16, [PP, #0x7180]  ; [pp+0x7180] "|"
    // 0x6a5db4: stp             x16, x0, [SP]
    // 0x6a5db8: mov             x0, x1
    // 0x6a5dbc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a5dbc: sub             lr, x0, #0xff8
    //     0x6a5dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5dc4: blr             lr
    // 0x6a5dc8: mov             x2, x0
    // 0x6a5dcc: LoadField: r0 = r2->field_b
    //     0x6a5dcc: ldur            w0, [x2, #0xb]
    // 0x6a5dd0: DecompressPointer r0
    //     0x6a5dd0: add             x0, x0, HEAP, lsl #32
    // 0x6a5dd4: r1 = LoadInt32Instr(r0)
    //     0x6a5dd4: sbfx            x1, x0, #1, #0x1f
    // 0x6a5dd8: mov             x0, x1
    // 0x6a5ddc: r1 = 1
    //     0x6a5ddc: movz            x1, #0x1
    // 0x6a5de0: cmp             x1, x0
    // 0x6a5de4: b.hs            #0x6a5e28
    // 0x6a5de8: LoadField: r0 = r2->field_f
    //     0x6a5de8: ldur            w0, [x2, #0xf]
    // 0x6a5dec: DecompressPointer r0
    //     0x6a5dec: add             x0, x0, HEAP, lsl #32
    // 0x6a5df0: LoadField: r1 = r0->field_13
    //     0x6a5df0: ldur            w1, [x0, #0x13]
    // 0x6a5df4: DecompressPointer r1
    //     0x6a5df4: add             x1, x1, HEAP, lsl #32
    // 0x6a5df8: r0 = LoadClassIdInstr(r1)
    //     0x6a5df8: ldur            x0, [x1, #-1]
    //     0x6a5dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5e00: r16 = "1"
    //     0x6a5e00: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] "1"
    // 0x6a5e04: stp             x16, x1, [SP]
    // 0x6a5e08: mov             lr, x0
    // 0x6a5e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a5e10: blr             lr
    // 0x6a5e14: LeaveFrame
    //     0x6a5e14: mov             SP, fp
    //     0x6a5e18: ldp             fp, lr, [SP], #0x10
    // 0x6a5e1c: ret
    //     0x6a5e1c: ret             
    // 0x6a5e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5e20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5e24: b               #0x6a5da4
    // 0x6a5e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a5e28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _DoneDetailDialogState(/* No info */) {
    // ** addr: 0x71cfdc, size: 0x94
    // 0x71cfdc: EnterFrame
    //     0x71cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x71cfe0: mov             fp, SP
    // 0x71cfe4: AllocStack(0x10)
    //     0x71cfe4: sub             SP, SP, #0x10
    // 0x71cfe8: r1 = false
    //     0x71cfe8: add             x1, NULL, #0x30  ; false
    // 0x71cfec: r0 = ""
    //     0x71cfec: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71cff0: CheckStackOverflow
    //     0x71cff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cff4: cmp             SP, x16
    //     0x71cff8: b.ls            #0x71d068
    // 0x71cffc: ldr             x2, [fp, #0x10]
    // 0x71d000: StoreField: r2->field_13 = r1
    //     0x71d000: stur            w1, [x2, #0x13]
    // 0x71d004: ArrayStore: r2[0] = r0  ; List_4
    //     0x71d004: stur            w0, [x2, #0x17]
    // 0x71d008: stp             xzr, NULL, [SP]
    // 0x71d00c: r0 = _GrowableList()
    //     0x71d00c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71d010: ldr             x1, [fp, #0x10]
    // 0x71d014: StoreField: r1->field_1b = r0
    //     0x71d014: stur            w0, [x1, #0x1b]
    //     0x71d018: ldurb           w16, [x1, #-1]
    //     0x71d01c: ldurb           w17, [x0, #-1]
    //     0x71d020: and             x16, x17, x16, lsr #2
    //     0x71d024: tst             x16, HEAP, lsr #32
    //     0x71d028: b.eq            #0x71d030
    //     0x71d02c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d030: stp             xzr, NULL, [SP]
    // 0x71d034: r0 = _GrowableList()
    //     0x71d034: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71d038: ldr             x1, [fp, #0x10]
    // 0x71d03c: StoreField: r1->field_1f = r0
    //     0x71d03c: stur            w0, [x1, #0x1f]
    //     0x71d040: ldurb           w16, [x1, #-1]
    //     0x71d044: ldurb           w17, [x0, #-1]
    //     0x71d048: and             x16, x17, x16, lsr #2
    //     0x71d04c: tst             x16, HEAP, lsr #32
    //     0x71d050: b.eq            #0x71d058
    //     0x71d054: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d058: r0 = Null
    //     0x71d058: mov             x0, NULL
    // 0x71d05c: LeaveFrame
    //     0x71d05c: mov             SP, fp
    //     0x71d060: ldp             fp, lr, [SP], #0x10
    // 0x71d064: ret
    //     0x71d064: ret             
    // 0x71d068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d068: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d06c: b               #0x71cffc
  }
}

// class id: 3363, size: 0x10, field offset: 0xc
//   const constructor, 
class DoneDetailDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71cf94, size: 0x48
    // 0x71cf94: EnterFrame
    //     0x71cf94: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf98: mov             fp, SP
    // 0x71cf9c: AllocStack(0x10)
    //     0x71cf9c: sub             SP, SP, #0x10
    // 0x71cfa0: CheckStackOverflow
    //     0x71cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cfa4: cmp             SP, x16
    //     0x71cfa8: b.ls            #0x71cfd4
    // 0x71cfac: r1 = <DoneDetailDialog>
    //     0x71cfac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d10] TypeArguments: <DoneDetailDialog>
    //     0x71cfb0: ldr             x1, [x1, #0xd10]
    // 0x71cfb4: r0 = _DoneDetailDialogState()
    //     0x71cfb4: bl              #0x71d070  ; Allocate_DoneDetailDialogStateStub -> _DoneDetailDialogState (size=0x24)
    // 0x71cfb8: stur            x0, [fp, #-8]
    // 0x71cfbc: str             x0, [SP]
    // 0x71cfc0: r0 = _DoneDetailDialogState()
    //     0x71cfc0: bl              #0x71cfdc  ; [package:task/screens/home/done_detail_dialog.dart] _DoneDetailDialogState::_DoneDetailDialogState
    // 0x71cfc4: ldur            x0, [fp, #-8]
    // 0x71cfc8: LeaveFrame
    //     0x71cfc8: mov             SP, fp
    //     0x71cfcc: ldp             fp, lr, [SP], #0x10
    // 0x71cfd0: ret
    //     0x71cfd0: ret             
    // 0x71cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cfd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cfd8: b               #0x71cfac
  }
}
