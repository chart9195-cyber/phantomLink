// lib: , url: package:task/screens/home/done_dialog.dart

// class id: 1049549, size: 0x8
class :: {
}

// class id: 2811, size: 0x14, field offset: 0x14
class _DoneDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6151c8, size: 0xe94
    // 0x6151c8: EnterFrame
    //     0x6151c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6151cc: mov             fp, SP
    // 0x6151d0: AllocStack(0xb8)
    //     0x6151d0: sub             SP, SP, #0xb8
    // 0x6151d4: CheckStackOverflow
    //     0x6151d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6151d8: cmp             SP, x16
    //     0x6151dc: b.ls            #0x615f50
    // 0x6151e0: r16 = 160
    //     0x6151e0: movz            x16, #0xa0
    // 0x6151e4: str             x16, [SP]
    // 0x6151e8: r0 = SizeExtension.h()
    //     0x6151e8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6151ec: stur            d0, [fp, #-0x58]
    // 0x6151f0: r0 = EdgeInsets()
    //     0x6151f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6151f4: d0 = 0.000000
    //     0x6151f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6151f8: stur            x0, [fp, #-8]
    // 0x6151fc: StoreField: r0->field_7 = d0
    //     0x6151fc: stur            d0, [x0, #7]
    // 0x615200: ldur            d1, [fp, #-0x58]
    // 0x615204: StoreField: r0->field_f = d1
    //     0x615204: stur            d1, [x0, #0xf]
    // 0x615208: ArrayStore: r0[0] = d0  ; List_8
    //     0x615208: stur            d0, [x0, #0x17]
    // 0x61520c: StoreField: r0->field_1f = d0
    //     0x61520c: stur            d0, [x0, #0x1f]
    // 0x615210: r16 = 0.750000
    //     0x615210: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x615214: ldr             x16, [x16, #0x390]
    // 0x615218: str             x16, [SP]
    // 0x61521c: r0 = SizeExtension.sw()
    //     0x61521c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x615220: stur            d0, [fp, #-0x58]
    // 0x615224: r16 = 0.500000
    //     0x615224: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x615228: ldr             x16, [x16, #0x50]
    // 0x61522c: str             x16, [SP]
    // 0x615230: r0 = SizeExtension.sh()
    //     0x615230: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x615234: stur            d0, [fp, #-0x60]
    // 0x615238: r16 = 160
    //     0x615238: movz            x16, #0xa0
    // 0x61523c: str             x16, [SP]
    // 0x615240: r0 = SizeExtension.h()
    //     0x615240: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x615244: stur            d0, [fp, #-0x68]
    // 0x615248: r16 = 76
    //     0x615248: movz            x16, #0x4c
    // 0x61524c: str             x16, [SP]
    // 0x615250: r0 = SizeExtension.h()
    //     0x615250: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x615254: stur            d0, [fp, #-0x70]
    // 0x615258: r0 = EdgeInsets()
    //     0x615258: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x61525c: d0 = 0.000000
    //     0x61525c: eor             v0.16b, v0.16b, v0.16b
    // 0x615260: stur            x0, [fp, #-0x10]
    // 0x615264: StoreField: r0->field_7 = d0
    //     0x615264: stur            d0, [x0, #7]
    // 0x615268: ldur            d1, [fp, #-0x68]
    // 0x61526c: StoreField: r0->field_f = d1
    //     0x61526c: stur            d1, [x0, #0xf]
    // 0x615270: ArrayStore: r0[0] = d0  ; List_8
    //     0x615270: stur            d0, [x0, #0x17]
    // 0x615274: ldur            d1, [fp, #-0x70]
    // 0x615278: StoreField: r0->field_1f = d1
    //     0x615278: stur            d1, [x0, #0x1f]
    // 0x61527c: r16 = 22.500000
    //     0x61527c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x615280: ldr             x16, [x16, #0x310]
    // 0x615284: str             x16, [SP]
    // 0x615288: r0 = SizeExtension.r()
    //     0x615288: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x61528c: stur            d0, [fp, #-0x68]
    // 0x615290: r0 = Radius()
    //     0x615290: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x615294: ldur            d0, [fp, #-0x68]
    // 0x615298: stur            x0, [fp, #-0x18]
    // 0x61529c: StoreField: r0->field_7 = d0
    //     0x61529c: stur            d0, [x0, #7]
    // 0x6152a0: StoreField: r0->field_f = d0
    //     0x6152a0: stur            d0, [x0, #0xf]
    // 0x6152a4: r0 = BorderRadius()
    //     0x6152a4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6152a8: mov             x1, x0
    // 0x6152ac: ldur            x0, [fp, #-0x18]
    // 0x6152b0: stur            x1, [fp, #-0x20]
    // 0x6152b4: StoreField: r1->field_7 = r0
    //     0x6152b4: stur            w0, [x1, #7]
    // 0x6152b8: StoreField: r1->field_b = r0
    //     0x6152b8: stur            w0, [x1, #0xb]
    // 0x6152bc: StoreField: r1->field_f = r0
    //     0x6152bc: stur            w0, [x1, #0xf]
    // 0x6152c0: StoreField: r1->field_13 = r0
    //     0x6152c0: stur            w0, [x1, #0x13]
    // 0x6152c4: r0 = BoxDecoration()
    //     0x6152c4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6152c8: mov             x1, x0
    // 0x6152cc: r0 = Instance_DecorationImage
    //     0x6152cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13438] Obj!DecorationImage@9e6321
    //     0x6152d0: ldr             x0, [x0, #0x438]
    // 0x6152d4: stur            x1, [fp, #-0x18]
    // 0x6152d8: StoreField: r1->field_b = r0
    //     0x6152d8: stur            w0, [x1, #0xb]
    // 0x6152dc: ldur            x0, [fp, #-0x20]
    // 0x6152e0: StoreField: r1->field_13 = r0
    //     0x6152e0: stur            w0, [x1, #0x13]
    // 0x6152e4: r0 = Instance_BoxShape
    //     0x6152e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6152e8: ldr             x0, [x0, #0xdd8]
    // 0x6152ec: StoreField: r1->field_23 = r0
    //     0x6152ec: stur            w0, [x1, #0x23]
    // 0x6152f0: r16 = "content_done_task_title1"
    //     0x6152f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13440] "content_done_task_title1"
    //     0x6152f4: ldr             x16, [x16, #0x440]
    // 0x6152f8: str             x16, [SP]
    // 0x6152fc: r0 = Trans.tr()
    //     0x6152fc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x615300: d0 = 18.000000
    //     0x615300: fmov            d0, #18.00000000
    // 0x615304: stur            x0, [fp, #-0x20]
    // 0x615308: str             d0, [SP, #8]
    // 0x61530c: r16 = Instance_Color
    //     0x61530c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x615310: ldr             x16, [x16, #0x30]
    // 0x615314: str             x16, [SP]
    // 0x615318: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x615318: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61531c: r0 = normalTextStyleGilroyBold()
    //     0x61531c: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x615320: stur            x0, [fp, #-0x28]
    // 0x615324: r0 = Text()
    //     0x615324: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x615328: mov             x3, x0
    // 0x61532c: ldur            x0, [fp, #-0x20]
    // 0x615330: stur            x3, [fp, #-0x30]
    // 0x615334: StoreField: r3->field_b = r0
    //     0x615334: stur            w0, [x3, #0xb]
    // 0x615338: ldur            x0, [fp, #-0x28]
    // 0x61533c: StoreField: r3->field_13 = r0
    //     0x61533c: stur            w0, [x3, #0x13]
    // 0x615340: r1 = <Widget>
    //     0x615340: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x615344: r2 = 20
    //     0x615344: movz            x2, #0x14
    // 0x615348: r0 = AllocateArray()
    //     0x615348: bl              #0x98d620  ; AllocateArrayStub
    // 0x61534c: mov             x1, x0
    // 0x615350: ldur            x0, [fp, #-0x30]
    // 0x615354: stur            x1, [fp, #-0x20]
    // 0x615358: StoreField: r1->field_f = r0
    //     0x615358: stur            w0, [x1, #0xf]
    // 0x61535c: r16 = 10.500000
    //     0x61535c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x615360: ldr             x16, [x16, #0x1b8]
    // 0x615364: str             x16, [SP]
    // 0x615368: r0 = SizeExtension.h()
    //     0x615368: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x61536c: r0 = inline_Allocate_Double()
    //     0x61536c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x615370: add             x0, x0, #0x10
    //     0x615374: cmp             x1, x0
    //     0x615378: b.ls            #0x615f58
    //     0x61537c: str             x0, [THR, #0x50]  ; THR::top
    //     0x615380: sub             x0, x0, #0xf
    //     0x615384: movz            x1, #0xd148
    //     0x615388: movk            x1, #0x3, lsl #16
    //     0x61538c: stur            x1, [x0, #-1]
    // 0x615390: StoreField: r0->field_7 = d0
    //     0x615390: stur            d0, [x0, #7]
    // 0x615394: stur            x0, [fp, #-0x28]
    // 0x615398: r0 = SizedBox()
    //     0x615398: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61539c: mov             x1, x0
    // 0x6153a0: ldur            x0, [fp, #-0x28]
    // 0x6153a4: StoreField: r1->field_13 = r0
    //     0x6153a4: stur            w0, [x1, #0x13]
    // 0x6153a8: mov             x0, x1
    // 0x6153ac: ldur            x1, [fp, #-0x20]
    // 0x6153b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6153b0: add             x25, x1, #0x13
    //     0x6153b4: str             w0, [x25]
    //     0x6153b8: tbz             w0, #0, #0x6153d4
    //     0x6153bc: ldurb           w16, [x1, #-1]
    //     0x6153c0: ldurb           w17, [x0, #-1]
    //     0x6153c4: and             x16, x17, x16, lsr #2
    //     0x6153c8: tst             x16, HEAP, lsr #32
    //     0x6153cc: b.eq            #0x6153d4
    //     0x6153d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6153d4: r16 = "content_done_task_title2"
    //     0x6153d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13448] "content_done_task_title2"
    //     0x6153d8: ldr             x16, [x16, #0x448]
    // 0x6153dc: str             x16, [SP]
    // 0x6153e0: r0 = Trans.tr()
    //     0x6153e0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6153e4: d0 = 12.000000
    //     0x6153e4: fmov            d0, #12.00000000
    // 0x6153e8: stur            x0, [fp, #-0x28]
    // 0x6153ec: str             d0, [SP, #8]
    // 0x6153f0: r16 = Instance_Color
    //     0x6153f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6153f4: ldr             x16, [x16, #0x1c0]
    // 0x6153f8: str             x16, [SP]
    // 0x6153fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6153fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x615400: r0 = normalTextStyleGilroyBold()
    //     0x615400: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x615404: stur            x0, [fp, #-0x30]
    // 0x615408: r0 = Text()
    //     0x615408: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x61540c: mov             x1, x0
    // 0x615410: ldur            x0, [fp, #-0x28]
    // 0x615414: StoreField: r1->field_b = r0
    //     0x615414: stur            w0, [x1, #0xb]
    // 0x615418: ldur            x0, [fp, #-0x30]
    // 0x61541c: StoreField: r1->field_13 = r0
    //     0x61541c: stur            w0, [x1, #0x13]
    // 0x615420: mov             x0, x1
    // 0x615424: ldur            x1, [fp, #-0x20]
    // 0x615428: ArrayStore: r1[2] = r0  ; List_4
    //     0x615428: add             x25, x1, #0x17
    //     0x61542c: str             w0, [x25]
    //     0x615430: tbz             w0, #0, #0x61544c
    //     0x615434: ldurb           w16, [x1, #-1]
    //     0x615438: ldurb           w17, [x0, #-1]
    //     0x61543c: and             x16, x17, x16, lsr #2
    //     0x615440: tst             x16, HEAP, lsr #32
    //     0x615444: b.eq            #0x61544c
    //     0x615448: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61544c: r16 = 10.500000
    //     0x61544c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x615450: ldr             x16, [x16, #0x1b8]
    // 0x615454: str             x16, [SP]
    // 0x615458: r0 = SizeExtension.h()
    //     0x615458: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x61545c: r0 = inline_Allocate_Double()
    //     0x61545c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x615460: add             x0, x0, #0x10
    //     0x615464: cmp             x1, x0
    //     0x615468: b.ls            #0x615f68
    //     0x61546c: str             x0, [THR, #0x50]  ; THR::top
    //     0x615470: sub             x0, x0, #0xf
    //     0x615474: movz            x1, #0xd148
    //     0x615478: movk            x1, #0x3, lsl #16
    //     0x61547c: stur            x1, [x0, #-1]
    // 0x615480: StoreField: r0->field_7 = d0
    //     0x615480: stur            d0, [x0, #7]
    // 0x615484: stur            x0, [fp, #-0x28]
    // 0x615488: r0 = SizedBox()
    //     0x615488: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61548c: mov             x1, x0
    // 0x615490: ldur            x0, [fp, #-0x28]
    // 0x615494: StoreField: r1->field_13 = r0
    //     0x615494: stur            w0, [x1, #0x13]
    // 0x615498: mov             x0, x1
    // 0x61549c: ldur            x1, [fp, #-0x20]
    // 0x6154a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6154a0: add             x25, x1, #0x1b
    //     0x6154a4: str             w0, [x25]
    //     0x6154a8: tbz             w0, #0, #0x6154c4
    //     0x6154ac: ldurb           w16, [x1, #-1]
    //     0x6154b0: ldurb           w17, [x0, #-1]
    //     0x6154b4: and             x16, x17, x16, lsr #2
    //     0x6154b8: tst             x16, HEAP, lsr #32
    //     0x6154bc: b.eq            #0x6154c4
    //     0x6154c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6154c4: ldr             x0, [fp, #0x18]
    // 0x6154c8: LoadField: r1 = r0->field_b
    //     0x6154c8: ldur            w1, [x0, #0xb]
    // 0x6154cc: DecompressPointer r1
    //     0x6154cc: add             x1, x1, HEAP, lsl #32
    // 0x6154d0: cmp             w1, NULL
    // 0x6154d4: b.eq            #0x615f78
    // 0x6154d8: LoadField: r2 = r1->field_b
    //     0x6154d8: ldur            w2, [x1, #0xb]
    // 0x6154dc: DecompressPointer r2
    //     0x6154dc: add             x2, x2, HEAP, lsl #32
    // 0x6154e0: cmp             w2, NULL
    // 0x6154e4: b.ne            #0x6154f0
    // 0x6154e8: r1 = Null
    //     0x6154e8: mov             x1, NULL
    // 0x6154ec: b               #0x6154f8
    // 0x6154f0: LoadField: r1 = r2->field_7
    //     0x6154f0: ldur            w1, [x2, #7]
    // 0x6154f4: DecompressPointer r1
    //     0x6154f4: add             x1, x1, HEAP, lsl #32
    // 0x6154f8: cmp             w1, NULL
    // 0x6154fc: b.ne            #0x615504
    // 0x615500: r1 = "0"
    //     0x615500: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x615504: stur            x1, [fp, #-0x28]
    // 0x615508: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x615508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61550c: ldr             x0, [x0, #0x3070]
    //     0x615510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x615514: cmp             w0, w16
    //     0x615518: b.ne            #0x615528
    //     0x61551c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x615520: ldr             x2, [x2, #0xe00]
    //     0x615524: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x615528: d0 = 25.000000
    //     0x615528: fmov            d0, #25.00000000
    // 0x61552c: str             d0, [SP, #8]
    // 0x615530: r16 = Instance_Color
    //     0x615530: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x615534: ldr             x16, [x16, #0xe08]
    // 0x615538: str             x16, [SP]
    // 0x61553c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61553c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x615540: r0 = normalTextStyleGilroyBold()
    //     0x615540: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x615544: stur            x0, [fp, #-0x30]
    // 0x615548: r0 = Text()
    //     0x615548: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x61554c: mov             x1, x0
    // 0x615550: ldur            x0, [fp, #-0x28]
    // 0x615554: StoreField: r1->field_b = r0
    //     0x615554: stur            w0, [x1, #0xb]
    // 0x615558: ldur            x0, [fp, #-0x30]
    // 0x61555c: StoreField: r1->field_13 = r0
    //     0x61555c: stur            w0, [x1, #0x13]
    // 0x615560: mov             x0, x1
    // 0x615564: ldur            x1, [fp, #-0x20]
    // 0x615568: ArrayStore: r1[4] = r0  ; List_4
    //     0x615568: add             x25, x1, #0x1f
    //     0x61556c: str             w0, [x25]
    //     0x615570: tbz             w0, #0, #0x61558c
    //     0x615574: ldurb           w16, [x1, #-1]
    //     0x615578: ldurb           w17, [x0, #-1]
    //     0x61557c: and             x16, x17, x16, lsr #2
    //     0x615580: tst             x16, HEAP, lsr #32
    //     0x615584: b.eq            #0x61558c
    //     0x615588: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61558c: r16 = 20
    //     0x61558c: movz            x16, #0x14
    // 0x615590: str             x16, [SP]
    // 0x615594: r0 = SizeExtension.h()
    //     0x615594: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x615598: r0 = inline_Allocate_Double()
    //     0x615598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61559c: add             x0, x0, #0x10
    //     0x6155a0: cmp             x1, x0
    //     0x6155a4: b.ls            #0x615f7c
    //     0x6155a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6155ac: sub             x0, x0, #0xf
    //     0x6155b0: movz            x1, #0xd148
    //     0x6155b4: movk            x1, #0x3, lsl #16
    //     0x6155b8: stur            x1, [x0, #-1]
    // 0x6155bc: StoreField: r0->field_7 = d0
    //     0x6155bc: stur            d0, [x0, #7]
    // 0x6155c0: stur            x0, [fp, #-0x28]
    // 0x6155c4: r0 = SizedBox()
    //     0x6155c4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6155c8: mov             x1, x0
    // 0x6155cc: ldur            x0, [fp, #-0x28]
    // 0x6155d0: StoreField: r1->field_13 = r0
    //     0x6155d0: stur            w0, [x1, #0x13]
    // 0x6155d4: mov             x0, x1
    // 0x6155d8: ldur            x1, [fp, #-0x20]
    // 0x6155dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6155dc: add             x25, x1, #0x23
    //     0x6155e0: str             w0, [x25]
    //     0x6155e4: tbz             w0, #0, #0x615600
    //     0x6155e8: ldurb           w16, [x1, #-1]
    //     0x6155ec: ldurb           w17, [x0, #-1]
    //     0x6155f0: and             x16, x17, x16, lsr #2
    //     0x6155f4: tst             x16, HEAP, lsr #32
    //     0x6155f8: b.eq            #0x615600
    //     0x6155fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x615600: r1 = Null
    //     0x615600: mov             x1, NULL
    // 0x615604: r2 = 4
    //     0x615604: movz            x2, #0x4
    // 0x615608: r0 = AllocateArray()
    //     0x615608: bl              #0x98d620  ; AllocateArrayStub
    // 0x61560c: stur            x0, [fp, #-0x28]
    // 0x615610: r17 = "num"
    //     0x615610: add             x17, PP, #0x13, lsl #12  ; [pp+0x13450] "num"
    //     0x615614: ldr             x17, [x17, #0x450]
    // 0x615618: StoreField: r0->field_f = r17
    //     0x615618: stur            w17, [x0, #0xf]
    // 0x61561c: ldr             x1, [fp, #0x18]
    // 0x615620: LoadField: r2 = r1->field_b
    //     0x615620: ldur            w2, [x1, #0xb]
    // 0x615624: DecompressPointer r2
    //     0x615624: add             x2, x2, HEAP, lsl #32
    // 0x615628: cmp             w2, NULL
    // 0x61562c: b.eq            #0x615f8c
    // 0x615630: LoadField: r3 = r2->field_b
    //     0x615630: ldur            w3, [x2, #0xb]
    // 0x615634: DecompressPointer r3
    //     0x615634: add             x3, x3, HEAP, lsl #32
    // 0x615638: cmp             w3, NULL
    // 0x61563c: b.ne            #0x615648
    // 0x615640: r2 = Null
    //     0x615640: mov             x2, NULL
    // 0x615644: b               #0x615650
    // 0x615648: LoadField: r2 = r3->field_b
    //     0x615648: ldur            w2, [x3, #0xb]
    // 0x61564c: DecompressPointer r2
    //     0x61564c: add             x2, x2, HEAP, lsl #32
    // 0x615650: cmp             w2, NULL
    // 0x615654: b.ne            #0x61565c
    // 0x615658: r2 = "0"
    //     0x615658: ldr             x2, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x61565c: str             x2, [SP]
    // 0x615660: r0 = _interpolateSingle()
    //     0x615660: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x615664: ldur            x1, [fp, #-0x28]
    // 0x615668: ArrayStore: r1[1] = r0  ; List_4
    //     0x615668: add             x25, x1, #0x13
    //     0x61566c: str             w0, [x25]
    //     0x615670: tbz             w0, #0, #0x61568c
    //     0x615674: ldurb           w16, [x1, #-1]
    //     0x615678: ldurb           w17, [x0, #-1]
    //     0x61567c: and             x16, x17, x16, lsr #2
    //     0x615680: tst             x16, HEAP, lsr #32
    //     0x615684: b.eq            #0x61568c
    //     0x615688: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61568c: r16 = <String, String>
    //     0x61568c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x615690: ldur            lr, [fp, #-0x28]
    // 0x615694: stp             lr, x16, [SP]
    // 0x615698: r0 = Map._fromLiteral()
    //     0x615698: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x61569c: r16 = "content_done_task_title3"
    //     0x61569c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "content_done_task_title3"
    //     0x6156a0: ldr             x16, [x16, #0x458]
    // 0x6156a4: stp             x0, x16, [SP]
    // 0x6156a8: r0 = Trans.trParams()
    //     0x6156a8: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x6156ac: d0 = 14.000000
    //     0x6156ac: fmov            d0, #14.00000000
    // 0x6156b0: stur            x0, [fp, #-0x28]
    // 0x6156b4: str             d0, [SP, #8]
    // 0x6156b8: r16 = Instance_Color
    //     0x6156b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6156bc: ldr             x16, [x16, #0x1c0]
    // 0x6156c0: str             x16, [SP]
    // 0x6156c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6156c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6156c8: r0 = normalTextStyleGilroyBold()
    //     0x6156c8: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6156cc: stur            x0, [fp, #-0x30]
    // 0x6156d0: r0 = Text()
    //     0x6156d0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6156d4: mov             x1, x0
    // 0x6156d8: ldur            x0, [fp, #-0x28]
    // 0x6156dc: StoreField: r1->field_b = r0
    //     0x6156dc: stur            w0, [x1, #0xb]
    // 0x6156e0: ldur            x0, [fp, #-0x30]
    // 0x6156e4: StoreField: r1->field_13 = r0
    //     0x6156e4: stur            w0, [x1, #0x13]
    // 0x6156e8: mov             x0, x1
    // 0x6156ec: ldur            x1, [fp, #-0x20]
    // 0x6156f0: ArrayStore: r1[6] = r0  ; List_4
    //     0x6156f0: add             x25, x1, #0x27
    //     0x6156f4: str             w0, [x25]
    //     0x6156f8: tbz             w0, #0, #0x615714
    //     0x6156fc: ldurb           w16, [x1, #-1]
    //     0x615700: ldurb           w17, [x0, #-1]
    //     0x615704: and             x16, x17, x16, lsr #2
    //     0x615708: tst             x16, HEAP, lsr #32
    //     0x61570c: b.eq            #0x615714
    //     0x615710: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x615714: r16 = 10
    //     0x615714: movz            x16, #0xa
    // 0x615718: str             x16, [SP]
    // 0x61571c: r0 = SizeExtension.w()
    //     0x61571c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x615720: r0 = inline_Allocate_Double()
    //     0x615720: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x615724: add             x0, x0, #0x10
    //     0x615728: cmp             x1, x0
    //     0x61572c: b.ls            #0x615f90
    //     0x615730: str             x0, [THR, #0x50]  ; THR::top
    //     0x615734: sub             x0, x0, #0xf
    //     0x615738: movz            x1, #0xd148
    //     0x61573c: movk            x1, #0x3, lsl #16
    //     0x615740: stur            x1, [x0, #-1]
    // 0x615744: StoreField: r0->field_7 = d0
    //     0x615744: stur            d0, [x0, #7]
    // 0x615748: stur            x0, [fp, #-0x28]
    // 0x61574c: r0 = SizedBox()
    //     0x61574c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x615750: mov             x1, x0
    // 0x615754: ldur            x0, [fp, #-0x28]
    // 0x615758: StoreField: r1->field_13 = r0
    //     0x615758: stur            w0, [x1, #0x13]
    // 0x61575c: mov             x0, x1
    // 0x615760: ldur            x1, [fp, #-0x20]
    // 0x615764: ArrayStore: r1[7] = r0  ; List_4
    //     0x615764: add             x25, x1, #0x2b
    //     0x615768: str             w0, [x25]
    //     0x61576c: tbz             w0, #0, #0x615788
    //     0x615770: ldurb           w16, [x1, #-1]
    //     0x615774: ldurb           w17, [x0, #-1]
    //     0x615778: and             x16, x17, x16, lsr #2
    //     0x61577c: tst             x16, HEAP, lsr #32
    //     0x615780: b.eq            #0x615788
    //     0x615784: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x615788: r1 = Null
    //     0x615788: mov             x1, NULL
    // 0x61578c: r2 = 4
    //     0x61578c: movz            x2, #0x4
    // 0x615790: r0 = AllocateArray()
    //     0x615790: bl              #0x98d620  ; AllocateArrayStub
    // 0x615794: stur            x0, [fp, #-0x28]
    // 0x615798: r17 = "num"
    //     0x615798: add             x17, PP, #0x13, lsl #12  ; [pp+0x13450] "num"
    //     0x61579c: ldr             x17, [x17, #0x450]
    // 0x6157a0: StoreField: r0->field_f = r17
    //     0x6157a0: stur            w17, [x0, #0xf]
    // 0x6157a4: ldr             x1, [fp, #0x18]
    // 0x6157a8: LoadField: r2 = r1->field_b
    //     0x6157a8: ldur            w2, [x1, #0xb]
    // 0x6157ac: DecompressPointer r2
    //     0x6157ac: add             x2, x2, HEAP, lsl #32
    // 0x6157b0: cmp             w2, NULL
    // 0x6157b4: b.eq            #0x615fa0
    // 0x6157b8: LoadField: r1 = r2->field_b
    //     0x6157b8: ldur            w1, [x2, #0xb]
    // 0x6157bc: DecompressPointer r1
    //     0x6157bc: add             x1, x1, HEAP, lsl #32
    // 0x6157c0: cmp             w1, NULL
    // 0x6157c4: b.ne            #0x6157d0
    // 0x6157c8: r1 = Null
    //     0x6157c8: mov             x1, NULL
    // 0x6157cc: b               #0x6157dc
    // 0x6157d0: LoadField: r2 = r1->field_f
    //     0x6157d0: ldur            w2, [x1, #0xf]
    // 0x6157d4: DecompressPointer r2
    //     0x6157d4: add             x2, x2, HEAP, lsl #32
    // 0x6157d8: mov             x1, x2
    // 0x6157dc: cmp             w1, NULL
    // 0x6157e0: b.ne            #0x6157ec
    // 0x6157e4: r2 = "0"
    //     0x6157e4: ldr             x2, [PP, #0x32f0]  ; [pp+0x32f0] "0"
    // 0x6157e8: b               #0x6157f0
    // 0x6157ec: mov             x2, x1
    // 0x6157f0: ldur            d1, [fp, #-0x58]
    // 0x6157f4: ldur            d0, [fp, #-0x60]
    // 0x6157f8: ldur            x1, [fp, #-0x20]
    // 0x6157fc: str             x2, [SP]
    // 0x615800: r0 = _interpolateSingle()
    //     0x615800: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x615804: ldur            x1, [fp, #-0x28]
    // 0x615808: ArrayStore: r1[1] = r0  ; List_4
    //     0x615808: add             x25, x1, #0x13
    //     0x61580c: str             w0, [x25]
    //     0x615810: tbz             w0, #0, #0x61582c
    //     0x615814: ldurb           w16, [x1, #-1]
    //     0x615818: ldurb           w17, [x0, #-1]
    //     0x61581c: and             x16, x17, x16, lsr #2
    //     0x615820: tst             x16, HEAP, lsr #32
    //     0x615824: b.eq            #0x61582c
    //     0x615828: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61582c: r16 = <String, String>
    //     0x61582c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x615830: ldur            lr, [fp, #-0x28]
    // 0x615834: stp             lr, x16, [SP]
    // 0x615838: r0 = Map._fromLiteral()
    //     0x615838: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x61583c: r16 = "content_done_task_title4"
    //     0x61583c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] "content_done_task_title4"
    //     0x615840: ldr             x16, [x16, #0x460]
    // 0x615844: stp             x0, x16, [SP]
    // 0x615848: r0 = Trans.trParams()
    //     0x615848: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x61584c: d0 = 14.000000
    //     0x61584c: fmov            d0, #14.00000000
    // 0x615850: stur            x0, [fp, #-0x28]
    // 0x615854: str             d0, [SP, #8]
    // 0x615858: r16 = Instance_Color
    //     0x615858: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x61585c: ldr             x16, [x16, #0x1c0]
    // 0x615860: str             x16, [SP]
    // 0x615864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x615864: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x615868: r0 = normalTextStyleGilroyBold()
    //     0x615868: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x61586c: stur            x0, [fp, #-0x30]
    // 0x615870: r0 = Text()
    //     0x615870: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x615874: mov             x1, x0
    // 0x615878: ldur            x0, [fp, #-0x28]
    // 0x61587c: StoreField: r1->field_b = r0
    //     0x61587c: stur            w0, [x1, #0xb]
    // 0x615880: ldur            x0, [fp, #-0x30]
    // 0x615884: StoreField: r1->field_13 = r0
    //     0x615884: stur            w0, [x1, #0x13]
    // 0x615888: mov             x0, x1
    // 0x61588c: ldur            x1, [fp, #-0x20]
    // 0x615890: ArrayStore: r1[8] = r0  ; List_4
    //     0x615890: add             x25, x1, #0x2f
    //     0x615894: str             w0, [x25]
    //     0x615898: tbz             w0, #0, #0x6158b4
    //     0x61589c: ldurb           w16, [x1, #-1]
    //     0x6158a0: ldurb           w17, [x0, #-1]
    //     0x6158a4: and             x16, x17, x16, lsr #2
    //     0x6158a8: tst             x16, HEAP, lsr #32
    //     0x6158ac: b.eq            #0x6158b4
    //     0x6158b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6158b4: r16 = 2
    //     0x6158b4: movz            x16, #0x2
    // 0x6158b8: str             x16, [SP]
    // 0x6158bc: r0 = SizeExtension.sw()
    //     0x6158bc: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6158c0: stur            d0, [fp, #-0x68]
    // 0x6158c4: r16 = 90
    //     0x6158c4: movz            x16, #0x5a
    // 0x6158c8: str             x16, [SP]
    // 0x6158cc: r0 = SizeExtension.h()
    //     0x6158cc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6158d0: stur            d0, [fp, #-0x70]
    // 0x6158d4: r16 = 54
    //     0x6158d4: movz            x16, #0x36
    // 0x6158d8: str             x16, [SP]
    // 0x6158dc: r0 = SizeExtension.w()
    //     0x6158dc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6158e0: stur            d0, [fp, #-0x78]
    // 0x6158e4: r16 = 54
    //     0x6158e4: movz            x16, #0x36
    // 0x6158e8: str             x16, [SP]
    // 0x6158ec: r0 = SizeExtension.w()
    //     0x6158ec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6158f0: stur            d0, [fp, #-0x80]
    // 0x6158f4: r16 = 40
    //     0x6158f4: movz            x16, #0x28
    // 0x6158f8: str             x16, [SP]
    // 0x6158fc: r0 = SizeExtension.h()
    //     0x6158fc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x615900: stur            d0, [fp, #-0x88]
    // 0x615904: r0 = EdgeInsets()
    //     0x615904: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x615908: ldur            d0, [fp, #-0x78]
    // 0x61590c: stur            x0, [fp, #-0x28]
    // 0x615910: StoreField: r0->field_7 = d0
    //     0x615910: stur            d0, [x0, #7]
    // 0x615914: ldur            d0, [fp, #-0x88]
    // 0x615918: StoreField: r0->field_f = d0
    //     0x615918: stur            d0, [x0, #0xf]
    // 0x61591c: ldur            d0, [fp, #-0x80]
    // 0x615920: ArrayStore: r0[0] = d0  ; List_8
    //     0x615920: stur            d0, [x0, #0x17]
    // 0x615924: d0 = 0.000000
    //     0x615924: eor             v0.16b, v0.16b, v0.16b
    // 0x615928: StoreField: r0->field_1f = d0
    //     0x615928: stur            d0, [x0, #0x1f]
    // 0x61592c: r16 = 14.500000
    //     0x61592c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x615930: ldr             x16, [x16, #0xdf8]
    // 0x615934: str             x16, [SP]
    // 0x615938: r0 = SizeExtension.r()
    //     0x615938: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x61593c: stur            d0, [fp, #-0x78]
    // 0x615940: r0 = Radius()
    //     0x615940: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x615944: ldur            d0, [fp, #-0x78]
    // 0x615948: stur            x0, [fp, #-0x30]
    // 0x61594c: StoreField: r0->field_7 = d0
    //     0x61594c: stur            d0, [x0, #7]
    // 0x615950: StoreField: r0->field_f = d0
    //     0x615950: stur            d0, [x0, #0xf]
    // 0x615954: r0 = BorderRadius()
    //     0x615954: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x615958: mov             x1, x0
    // 0x61595c: ldur            x0, [fp, #-0x30]
    // 0x615960: stur            x1, [fp, #-0x38]
    // 0x615964: StoreField: r1->field_7 = r0
    //     0x615964: stur            w0, [x1, #7]
    // 0x615968: StoreField: r1->field_b = r0
    //     0x615968: stur            w0, [x1, #0xb]
    // 0x61596c: StoreField: r1->field_f = r0
    //     0x61596c: stur            w0, [x1, #0xf]
    // 0x615970: StoreField: r1->field_13 = r0
    //     0x615970: stur            w0, [x1, #0x13]
    // 0x615974: r0 = gradientColors()
    //     0x615974: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x615978: stur            x0, [fp, #-0x30]
    // 0x61597c: r0 = LinearGradient()
    //     0x61597c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x615980: mov             x1, x0
    // 0x615984: r0 = Instance_Alignment
    //     0x615984: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x615988: ldr             x0, [x0, #0xe68]
    // 0x61598c: stur            x1, [fp, #-0x40]
    // 0x615990: StoreField: r1->field_13 = r0
    //     0x615990: stur            w0, [x1, #0x13]
    // 0x615994: r0 = Instance_Alignment
    //     0x615994: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x615998: ldr             x0, [x0, #0xe70]
    // 0x61599c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61599c: stur            w0, [x1, #0x17]
    // 0x6159a0: r0 = Instance_TileMode
    //     0x6159a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x6159a4: ldr             x0, [x0, #0xe78]
    // 0x6159a8: StoreField: r1->field_1b = r0
    //     0x6159a8: stur            w0, [x1, #0x1b]
    // 0x6159ac: ldur            x0, [fp, #-0x30]
    // 0x6159b0: StoreField: r1->field_7 = r0
    //     0x6159b0: stur            w0, [x1, #7]
    // 0x6159b4: r16 = Instance_Color
    //     0x6159b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x6159b8: ldr             x16, [x16, #0xe08]
    // 0x6159bc: str             x16, [SP, #8]
    // 0x6159c0: d0 = 0.500000
    //     0x6159c0: fmov            d0, #0.50000000
    // 0x6159c4: str             d0, [SP]
    // 0x6159c8: r0 = withOpacity()
    //     0x6159c8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x6159cc: stur            x0, [fp, #-0x30]
    // 0x6159d0: r0 = BoxShadow()
    //     0x6159d0: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6159d4: d0 = 0.000000
    //     0x6159d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6159d8: stur            x0, [fp, #-0x48]
    // 0x6159dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6159dc: stur            d0, [x0, #0x17]
    // 0x6159e0: r1 = Instance_BlurStyle
    //     0x6159e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x6159e4: ldr             x1, [x1, #0xe10]
    // 0x6159e8: StoreField: r0->field_1f = r1
    //     0x6159e8: stur            w1, [x0, #0x1f]
    // 0x6159ec: ldur            x1, [fp, #-0x30]
    // 0x6159f0: StoreField: r0->field_7 = r1
    //     0x6159f0: stur            w1, [x0, #7]
    // 0x6159f4: r1 = Instance_Offset
    //     0x6159f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x6159f8: ldr             x1, [x1, #0xe18]
    // 0x6159fc: StoreField: r0->field_b = r1
    //     0x6159fc: stur            w1, [x0, #0xb]
    // 0x615a00: d0 = 15.000000
    //     0x615a00: fmov            d0, #15.00000000
    // 0x615a04: StoreField: r0->field_f = d0
    //     0x615a04: stur            d0, [x0, #0xf]
    // 0x615a08: r1 = Null
    //     0x615a08: mov             x1, NULL
    // 0x615a0c: r2 = 2
    //     0x615a0c: movz            x2, #0x2
    // 0x615a10: r0 = AllocateArray()
    //     0x615a10: bl              #0x98d620  ; AllocateArrayStub
    // 0x615a14: mov             x2, x0
    // 0x615a18: ldur            x0, [fp, #-0x48]
    // 0x615a1c: stur            x2, [fp, #-0x30]
    // 0x615a20: StoreField: r2->field_f = r0
    //     0x615a20: stur            w0, [x2, #0xf]
    // 0x615a24: r1 = <BoxShadow>
    //     0x615a24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x615a28: ldr             x1, [x1, #0xe20]
    // 0x615a2c: r0 = AllocateGrowableArray()
    //     0x615a2c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x615a30: mov             x1, x0
    // 0x615a34: ldur            x0, [fp, #-0x30]
    // 0x615a38: stur            x1, [fp, #-0x48]
    // 0x615a3c: StoreField: r1->field_f = r0
    //     0x615a3c: stur            w0, [x1, #0xf]
    // 0x615a40: r2 = 2
    //     0x615a40: movz            x2, #0x2
    // 0x615a44: StoreField: r1->field_b = r2
    //     0x615a44: stur            w2, [x1, #0xb]
    // 0x615a48: r0 = BoxDecoration()
    //     0x615a48: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x615a4c: mov             x1, x0
    // 0x615a50: ldur            x0, [fp, #-0x38]
    // 0x615a54: stur            x1, [fp, #-0x30]
    // 0x615a58: StoreField: r1->field_13 = r0
    //     0x615a58: stur            w0, [x1, #0x13]
    // 0x615a5c: ldur            x0, [fp, #-0x48]
    // 0x615a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x615a60: stur            w0, [x1, #0x17]
    // 0x615a64: ldur            x0, [fp, #-0x40]
    // 0x615a68: StoreField: r1->field_1b = r0
    //     0x615a68: stur            w0, [x1, #0x1b]
    // 0x615a6c: r0 = Instance_BoxShape
    //     0x615a6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x615a70: ldr             x0, [x0, #0xdd8]
    // 0x615a74: StoreField: r1->field_23 = r0
    //     0x615a74: stur            w0, [x1, #0x23]
    // 0x615a78: r16 = "content_understood"
    //     0x615a78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "content_understood"
    //     0x615a7c: ldr             x16, [x16, #0x358]
    // 0x615a80: str             x16, [SP]
    // 0x615a84: r0 = Trans.tr()
    //     0x615a84: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x615a88: d0 = 17.000000
    //     0x615a88: fmov            d0, #17.00000000
    // 0x615a8c: stur            x0, [fp, #-0x38]
    // 0x615a90: str             d0, [SP, #8]
    // 0x615a94: r16 = Instance_Color
    //     0x615a94: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x615a98: str             x16, [SP]
    // 0x615a9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x615a9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x615aa0: r0 = normalTextStyleGilroyMedium()
    //     0x615aa0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x615aa4: stur            x0, [fp, #-0x40]
    // 0x615aa8: r0 = Text()
    //     0x615aa8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x615aac: mov             x1, x0
    // 0x615ab0: ldur            x0, [fp, #-0x38]
    // 0x615ab4: stur            x1, [fp, #-0x48]
    // 0x615ab8: StoreField: r1->field_b = r0
    //     0x615ab8: stur            w0, [x1, #0xb]
    // 0x615abc: ldur            x0, [fp, #-0x40]
    // 0x615ac0: StoreField: r1->field_13 = r0
    //     0x615ac0: stur            w0, [x1, #0x13]
    // 0x615ac4: r0 = Center()
    //     0x615ac4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x615ac8: mov             x1, x0
    // 0x615acc: r0 = Instance_Alignment
    //     0x615acc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x615ad0: ldr             x0, [x0, #0xe38]
    // 0x615ad4: stur            x1, [fp, #-0x50]
    // 0x615ad8: StoreField: r1->field_f = r0
    //     0x615ad8: stur            w0, [x1, #0xf]
    // 0x615adc: ldur            x2, [fp, #-0x48]
    // 0x615ae0: StoreField: r1->field_b = r2
    //     0x615ae0: stur            w2, [x1, #0xb]
    // 0x615ae4: ldur            d0, [fp, #-0x68]
    // 0x615ae8: r2 = inline_Allocate_Double()
    //     0x615ae8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x615aec: add             x2, x2, #0x10
    //     0x615af0: cmp             x3, x2
    //     0x615af4: b.ls            #0x615fa4
    //     0x615af8: str             x2, [THR, #0x50]  ; THR::top
    //     0x615afc: sub             x2, x2, #0xf
    //     0x615b00: movz            x3, #0xd148
    //     0x615b04: movk            x3, #0x3, lsl #16
    //     0x615b08: stur            x3, [x2, #-1]
    // 0x615b0c: StoreField: r2->field_7 = d0
    //     0x615b0c: stur            d0, [x2, #7]
    // 0x615b10: ldur            d0, [fp, #-0x70]
    // 0x615b14: stur            x2, [fp, #-0x40]
    // 0x615b18: r3 = inline_Allocate_Double()
    //     0x615b18: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x615b1c: add             x3, x3, #0x10
    //     0x615b20: cmp             x4, x3
    //     0x615b24: b.ls            #0x615fc0
    //     0x615b28: str             x3, [THR, #0x50]  ; THR::top
    //     0x615b2c: sub             x3, x3, #0xf
    //     0x615b30: movz            x4, #0xd148
    //     0x615b34: movk            x4, #0x3, lsl #16
    //     0x615b38: stur            x4, [x3, #-1]
    // 0x615b3c: StoreField: r3->field_7 = d0
    //     0x615b3c: stur            d0, [x3, #7]
    // 0x615b40: stur            x3, [fp, #-0x38]
    // 0x615b44: r0 = Container()
    //     0x615b44: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x615b48: stur            x0, [fp, #-0x48]
    // 0x615b4c: ldur            x16, [fp, #-0x40]
    // 0x615b50: stp             x16, x0, [SP, #0x20]
    // 0x615b54: ldur            x16, [fp, #-0x38]
    // 0x615b58: ldur            lr, [fp, #-0x28]
    // 0x615b5c: stp             lr, x16, [SP, #0x10]
    // 0x615b60: ldur            x16, [fp, #-0x30]
    // 0x615b64: ldur            lr, [fp, #-0x50]
    // 0x615b68: stp             lr, x16, [SP]
    // 0x615b6c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x615b6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x615b70: ldr             x4, [x4, #0xe48]
    // 0x615b74: r0 = Container()
    //     0x615b74: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x615b78: r0 = GestureDetector()
    //     0x615b78: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x615b7c: r1 = Function '<anonymous closure>':.
    //     0x615b7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13468] AnonymousClosure: (0x61607c), in [package:task/screens/home/done_dialog.dart] _DoneDialogState::build (0x6151c8)
    //     0x615b80: ldr             x1, [x1, #0x468]
    // 0x615b84: r2 = Null
    //     0x615b84: mov             x2, NULL
    // 0x615b88: stur            x0, [fp, #-0x28]
    // 0x615b8c: r0 = AllocateClosure()
    //     0x615b8c: bl              #0x98c960  ; AllocateClosureStub
    // 0x615b90: ldur            x16, [fp, #-0x28]
    // 0x615b94: stp             x0, x16, [SP, #8]
    // 0x615b98: ldur            x16, [fp, #-0x48]
    // 0x615b9c: str             x16, [SP]
    // 0x615ba0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x615ba0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x615ba4: ldr             x4, [x4, #0xe58]
    // 0x615ba8: r0 = GestureDetector()
    //     0x615ba8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x615bac: ldur            x1, [fp, #-0x20]
    // 0x615bb0: ldur            x0, [fp, #-0x28]
    // 0x615bb4: ArrayStore: r1[9] = r0  ; List_4
    //     0x615bb4: add             x25, x1, #0x33
    //     0x615bb8: str             w0, [x25]
    //     0x615bbc: tbz             w0, #0, #0x615bd8
    //     0x615bc0: ldurb           w16, [x1, #-1]
    //     0x615bc4: ldurb           w17, [x0, #-1]
    //     0x615bc8: and             x16, x17, x16, lsr #2
    //     0x615bcc: tst             x16, HEAP, lsr #32
    //     0x615bd0: b.eq            #0x615bd8
    //     0x615bd4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x615bd8: r1 = <Widget>
    //     0x615bd8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x615bdc: r0 = AllocateGrowableArray()
    //     0x615bdc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x615be0: mov             x1, x0
    // 0x615be4: ldur            x0, [fp, #-0x20]
    // 0x615be8: stur            x1, [fp, #-0x28]
    // 0x615bec: StoreField: r1->field_f = r0
    //     0x615bec: stur            w0, [x1, #0xf]
    // 0x615bf0: r0 = 20
    //     0x615bf0: movz            x0, #0x14
    // 0x615bf4: StoreField: r1->field_b = r0
    //     0x615bf4: stur            w0, [x1, #0xb]
    // 0x615bf8: r0 = Column()
    //     0x615bf8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x615bfc: mov             x1, x0
    // 0x615c00: r0 = Instance_Axis
    //     0x615c00: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x615c04: ldr             x0, [x0, #0xa0]
    // 0x615c08: stur            x1, [fp, #-0x20]
    // 0x615c0c: StoreField: r1->field_f = r0
    //     0x615c0c: stur            w0, [x1, #0xf]
    // 0x615c10: r0 = Instance_MainAxisAlignment
    //     0x615c10: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x615c14: ldr             x0, [x0, #0xa8]
    // 0x615c18: StoreField: r1->field_13 = r0
    //     0x615c18: stur            w0, [x1, #0x13]
    // 0x615c1c: r0 = Instance_MainAxisSize
    //     0x615c1c: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x615c20: ldr             x0, [x0, #0xb0]
    // 0x615c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x615c24: stur            w0, [x1, #0x17]
    // 0x615c28: r0 = Instance_CrossAxisAlignment
    //     0x615c28: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x615c2c: ldr             x0, [x0, #0xb8]
    // 0x615c30: StoreField: r1->field_1b = r0
    //     0x615c30: stur            w0, [x1, #0x1b]
    // 0x615c34: r2 = Instance_VerticalDirection
    //     0x615c34: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x615c38: ldr             x2, [x2, #0x80]
    // 0x615c3c: StoreField: r1->field_23 = r2
    //     0x615c3c: stur            w2, [x1, #0x23]
    // 0x615c40: r3 = Instance_Clip
    //     0x615c40: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x615c44: ldr             x3, [x3, #0x48]
    // 0x615c48: StoreField: r1->field_2b = r3
    //     0x615c48: stur            w3, [x1, #0x2b]
    // 0x615c4c: ldur            x4, [fp, #-0x28]
    // 0x615c50: StoreField: r1->field_b = r4
    //     0x615c50: stur            w4, [x1, #0xb]
    // 0x615c54: r0 = Container()
    //     0x615c54: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x615c58: stur            x0, [fp, #-0x28]
    // 0x615c5c: ldur            x16, [fp, #-0x10]
    // 0x615c60: stp             x16, x0, [SP, #0x10]
    // 0x615c64: ldur            x16, [fp, #-0x18]
    // 0x615c68: ldur            lr, [fp, #-0x20]
    // 0x615c6c: stp             lr, x16, [SP]
    // 0x615c70: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x615c70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x615c74: ldr             x4, [x4, #0x20]
    // 0x615c78: r0 = Container()
    //     0x615c78: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x615c7c: r16 = 152
    //     0x615c7c: movz            x16, #0x98
    // 0x615c80: str             x16, [SP]
    // 0x615c84: r0 = SizeExtension.h()
    //     0x615c84: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x615c88: fneg            d1, d0
    // 0x615c8c: stur            d1, [fp, #-0x68]
    // 0x615c90: r16 = 300
    //     0x615c90: movz            x16, #0x12c
    // 0x615c94: str             x16, [SP]
    // 0x615c98: r0 = SizeExtension.w()
    //     0x615c98: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x615c9c: stur            d0, [fp, #-0x70]
    // 0x615ca0: r16 = 276
    //     0x615ca0: movz            x16, #0x114
    // 0x615ca4: str             x16, [SP]
    // 0x615ca8: r0 = SizeExtension.h()
    //     0x615ca8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x615cac: mov             v1.16b, v0.16b
    // 0x615cb0: ldur            d0, [fp, #-0x70]
    // 0x615cb4: stur            d1, [fp, #-0x78]
    // 0x615cb8: r0 = inline_Allocate_Double()
    //     0x615cb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x615cbc: add             x0, x0, #0x10
    //     0x615cc0: cmp             x1, x0
    //     0x615cc4: b.ls            #0x615fe4
    //     0x615cc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x615ccc: sub             x0, x0, #0xf
    //     0x615cd0: movz            x1, #0xd148
    //     0x615cd4: movk            x1, #0x3, lsl #16
    //     0x615cd8: stur            x1, [x0, #-1]
    // 0x615cdc: StoreField: r0->field_7 = d0
    //     0x615cdc: stur            d0, [x0, #7]
    // 0x615ce0: stur            x0, [fp, #-0x10]
    // 0x615ce4: r0 = SizedBox()
    //     0x615ce4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x615ce8: mov             x3, x0
    // 0x615cec: ldur            x0, [fp, #-0x10]
    // 0x615cf0: stur            x3, [fp, #-0x18]
    // 0x615cf4: StoreField: r3->field_f = r0
    //     0x615cf4: stur            w0, [x3, #0xf]
    // 0x615cf8: ldur            d0, [fp, #-0x78]
    // 0x615cfc: r0 = inline_Allocate_Double()
    //     0x615cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x615d00: add             x0, x0, #0x10
    //     0x615d04: cmp             x1, x0
    //     0x615d08: b.ls            #0x615ff4
    //     0x615d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x615d10: sub             x0, x0, #0xf
    //     0x615d14: movz            x1, #0xd148
    //     0x615d18: movk            x1, #0x3, lsl #16
    //     0x615d1c: stur            x1, [x0, #-1]
    // 0x615d20: StoreField: r0->field_7 = d0
    //     0x615d20: stur            d0, [x0, #7]
    // 0x615d24: StoreField: r3->field_13 = r0
    //     0x615d24: stur            w0, [x3, #0x13]
    // 0x615d28: r0 = Instance_Image
    //     0x615d28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13470] Obj!Image@9f0211
    //     0x615d2c: ldr             x0, [x0, #0x470]
    // 0x615d30: StoreField: r3->field_b = r0
    //     0x615d30: stur            w0, [x3, #0xb]
    // 0x615d34: r1 = Null
    //     0x615d34: mov             x1, NULL
    // 0x615d38: r2 = 2
    //     0x615d38: movz            x2, #0x2
    // 0x615d3c: r0 = AllocateArray()
    //     0x615d3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x615d40: mov             x2, x0
    // 0x615d44: ldur            x0, [fp, #-0x18]
    // 0x615d48: stur            x2, [fp, #-0x10]
    // 0x615d4c: StoreField: r2->field_f = r0
    //     0x615d4c: stur            w0, [x2, #0xf]
    // 0x615d50: r1 = <Widget>
    //     0x615d50: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x615d54: r0 = AllocateGrowableArray()
    //     0x615d54: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x615d58: mov             x1, x0
    // 0x615d5c: ldur            x0, [fp, #-0x10]
    // 0x615d60: stur            x1, [fp, #-0x18]
    // 0x615d64: StoreField: r1->field_f = r0
    //     0x615d64: stur            w0, [x1, #0xf]
    // 0x615d68: r0 = 2
    //     0x615d68: movz            x0, #0x2
    // 0x615d6c: StoreField: r1->field_b = r0
    //     0x615d6c: stur            w0, [x1, #0xb]
    // 0x615d70: r0 = Row()
    //     0x615d70: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x615d74: mov             x2, x0
    // 0x615d78: r0 = Instance_Axis
    //     0x615d78: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x615d7c: ldr             x0, [x0, #0x60]
    // 0x615d80: stur            x2, [fp, #-0x20]
    // 0x615d84: StoreField: r2->field_f = r0
    //     0x615d84: stur            w0, [x2, #0xf]
    // 0x615d88: r0 = Instance_MainAxisAlignment
    //     0x615d88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x615d8c: ldr             x0, [x0, #0x478]
    // 0x615d90: StoreField: r2->field_13 = r0
    //     0x615d90: stur            w0, [x2, #0x13]
    // 0x615d94: r0 = Instance_MainAxisSize
    //     0x615d94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x615d98: ldr             x0, [x0, #0xfd0]
    // 0x615d9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x615d9c: stur            w0, [x2, #0x17]
    // 0x615da0: r0 = Instance_CrossAxisAlignment
    //     0x615da0: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x615da4: ldr             x0, [x0, #0xb8]
    // 0x615da8: StoreField: r2->field_1b = r0
    //     0x615da8: stur            w0, [x2, #0x1b]
    // 0x615dac: r0 = Instance_VerticalDirection
    //     0x615dac: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x615db0: ldr             x0, [x0, #0x80]
    // 0x615db4: StoreField: r2->field_23 = r0
    //     0x615db4: stur            w0, [x2, #0x23]
    // 0x615db8: r0 = Instance_Clip
    //     0x615db8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x615dbc: ldr             x0, [x0, #0x48]
    // 0x615dc0: StoreField: r2->field_2b = r0
    //     0x615dc0: stur            w0, [x2, #0x2b]
    // 0x615dc4: ldur            x1, [fp, #-0x18]
    // 0x615dc8: StoreField: r2->field_b = r1
    //     0x615dc8: stur            w1, [x2, #0xb]
    // 0x615dcc: ldur            d0, [fp, #-0x68]
    // 0x615dd0: r3 = inline_Allocate_Double()
    //     0x615dd0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x615dd4: add             x3, x3, #0x10
    //     0x615dd8: cmp             x1, x3
    //     0x615ddc: b.ls            #0x61600c
    //     0x615de0: str             x3, [THR, #0x50]  ; THR::top
    //     0x615de4: sub             x3, x3, #0xf
    //     0x615de8: movz            x1, #0xd148
    //     0x615dec: movk            x1, #0x3, lsl #16
    //     0x615df0: stur            x1, [x3, #-1]
    // 0x615df4: StoreField: r3->field_7 = d0
    //     0x615df4: stur            d0, [x3, #7]
    // 0x615df8: stur            x3, [fp, #-0x10]
    // 0x615dfc: r1 = <StackParentData>
    //     0x615dfc: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] TypeArguments: <StackParentData>
    //     0x615e00: ldr             x1, [x1, #0xa70]
    // 0x615e04: r0 = Positioned()
    //     0x615e04: bl              #0x5a42a8  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x615e08: mov             x3, x0
    // 0x615e0c: ldur            x0, [fp, #-0x10]
    // 0x615e10: stur            x3, [fp, #-0x18]
    // 0x615e14: ArrayStore: r3[0] = r0  ; List_4
    //     0x615e14: stur            w0, [x3, #0x17]
    // 0x615e18: ldur            x0, [fp, #-0x20]
    // 0x615e1c: StoreField: r3->field_b = r0
    //     0x615e1c: stur            w0, [x3, #0xb]
    // 0x615e20: r1 = Null
    //     0x615e20: mov             x1, NULL
    // 0x615e24: r2 = 4
    //     0x615e24: movz            x2, #0x4
    // 0x615e28: r0 = AllocateArray()
    //     0x615e28: bl              #0x98d620  ; AllocateArrayStub
    // 0x615e2c: mov             x2, x0
    // 0x615e30: ldur            x0, [fp, #-0x28]
    // 0x615e34: stur            x2, [fp, #-0x10]
    // 0x615e38: StoreField: r2->field_f = r0
    //     0x615e38: stur            w0, [x2, #0xf]
    // 0x615e3c: ldur            x0, [fp, #-0x18]
    // 0x615e40: StoreField: r2->field_13 = r0
    //     0x615e40: stur            w0, [x2, #0x13]
    // 0x615e44: r1 = <Widget>
    //     0x615e44: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x615e48: r0 = AllocateGrowableArray()
    //     0x615e48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x615e4c: mov             x1, x0
    // 0x615e50: ldur            x0, [fp, #-0x10]
    // 0x615e54: stur            x1, [fp, #-0x18]
    // 0x615e58: StoreField: r1->field_f = r0
    //     0x615e58: stur            w0, [x1, #0xf]
    // 0x615e5c: r0 = 4
    //     0x615e5c: movz            x0, #0x4
    // 0x615e60: StoreField: r1->field_b = r0
    //     0x615e60: stur            w0, [x1, #0xb]
    // 0x615e64: r0 = Stack()
    //     0x615e64: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x615e68: mov             x1, x0
    // 0x615e6c: r0 = Instance_Alignment
    //     0x615e6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x615e70: ldr             x0, [x0, #0x480]
    // 0x615e74: stur            x1, [fp, #-0x20]
    // 0x615e78: StoreField: r1->field_f = r0
    //     0x615e78: stur            w0, [x1, #0xf]
    // 0x615e7c: r0 = Instance_StackFit
    //     0x615e7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x615e80: ldr             x0, [x0, #0x140]
    // 0x615e84: ArrayStore: r1[0] = r0  ; List_4
    //     0x615e84: stur            w0, [x1, #0x17]
    // 0x615e88: r0 = Instance_Clip
    //     0x615e88: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x615e8c: ldr             x0, [x0, #0x48]
    // 0x615e90: StoreField: r1->field_1b = r0
    //     0x615e90: stur            w0, [x1, #0x1b]
    // 0x615e94: ldur            x0, [fp, #-0x18]
    // 0x615e98: StoreField: r1->field_b = r0
    //     0x615e98: stur            w0, [x1, #0xb]
    // 0x615e9c: ldur            d0, [fp, #-0x58]
    // 0x615ea0: r0 = inline_Allocate_Double()
    //     0x615ea0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x615ea4: add             x0, x0, #0x10
    //     0x615ea8: cmp             x2, x0
    //     0x615eac: b.ls            #0x616028
    //     0x615eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x615eb4: sub             x0, x0, #0xf
    //     0x615eb8: movz            x2, #0xd148
    //     0x615ebc: movk            x2, #0x3, lsl #16
    //     0x615ec0: stur            x2, [x0, #-1]
    // 0x615ec4: StoreField: r0->field_7 = d0
    //     0x615ec4: stur            d0, [x0, #7]
    // 0x615ec8: ldur            d0, [fp, #-0x60]
    // 0x615ecc: stur            x0, [fp, #-0x18]
    // 0x615ed0: r2 = inline_Allocate_Double()
    //     0x615ed0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x615ed4: add             x2, x2, #0x10
    //     0x615ed8: cmp             x3, x2
    //     0x615edc: b.ls            #0x616040
    //     0x615ee0: str             x2, [THR, #0x50]  ; THR::top
    //     0x615ee4: sub             x2, x2, #0xf
    //     0x615ee8: movz            x3, #0xd148
    //     0x615eec: movk            x3, #0x3, lsl #16
    //     0x615ef0: stur            x3, [x2, #-1]
    // 0x615ef4: StoreField: r2->field_7 = d0
    //     0x615ef4: stur            d0, [x2, #7]
    // 0x615ef8: stur            x2, [fp, #-0x10]
    // 0x615efc: r0 = Container()
    //     0x615efc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x615f00: stur            x0, [fp, #-0x28]
    // 0x615f04: ldur            x16, [fp, #-8]
    // 0x615f08: stp             x16, x0, [SP, #0x18]
    // 0x615f0c: ldur            x16, [fp, #-0x18]
    // 0x615f10: ldur            lr, [fp, #-0x10]
    // 0x615f14: stp             lr, x16, [SP, #8]
    // 0x615f18: ldur            x16, [fp, #-0x20]
    // 0x615f1c: str             x16, [SP]
    // 0x615f20: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x615f20: add             x4, PP, #0x13, lsl #12  ; [pp+0x13488] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x615f24: ldr             x4, [x4, #0x488]
    // 0x615f28: r0 = Container()
    //     0x615f28: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x615f2c: r0 = Center()
    //     0x615f2c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x615f30: r1 = Instance_Alignment
    //     0x615f30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x615f34: ldr             x1, [x1, #0xe38]
    // 0x615f38: StoreField: r0->field_f = r1
    //     0x615f38: stur            w1, [x0, #0xf]
    // 0x615f3c: ldur            x1, [fp, #-0x28]
    // 0x615f40: StoreField: r0->field_b = r1
    //     0x615f40: stur            w1, [x0, #0xb]
    // 0x615f44: LeaveFrame
    //     0x615f44: mov             SP, fp
    //     0x615f48: ldp             fp, lr, [SP], #0x10
    // 0x615f4c: ret
    //     0x615f4c: ret             
    // 0x615f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615f54: b               #0x6151e0
    // 0x615f58: SaveReg d0
    //     0x615f58: str             q0, [SP, #-0x10]!
    // 0x615f5c: r0 = AllocateDouble()
    //     0x615f5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x615f60: RestoreReg d0
    //     0x615f60: ldr             q0, [SP], #0x10
    // 0x615f64: b               #0x615390
    // 0x615f68: SaveReg d0
    //     0x615f68: str             q0, [SP, #-0x10]!
    // 0x615f6c: r0 = AllocateDouble()
    //     0x615f6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x615f70: RestoreReg d0
    //     0x615f70: ldr             q0, [SP], #0x10
    // 0x615f74: b               #0x615480
    // 0x615f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f7c: SaveReg d0
    //     0x615f7c: str             q0, [SP, #-0x10]!
    // 0x615f80: r0 = AllocateDouble()
    //     0x615f80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x615f84: RestoreReg d0
    //     0x615f84: ldr             q0, [SP], #0x10
    // 0x615f88: b               #0x6155bc
    // 0x615f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615f90: SaveReg d0
    //     0x615f90: str             q0, [SP, #-0x10]!
    // 0x615f94: r0 = AllocateDouble()
    //     0x615f94: bl              #0x98d578  ; AllocateDoubleStub
    // 0x615f98: RestoreReg d0
    //     0x615f98: ldr             q0, [SP], #0x10
    // 0x615f9c: b               #0x615744
    // 0x615fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615fa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x615fa4: SaveReg d0
    //     0x615fa4: str             q0, [SP, #-0x10]!
    // 0x615fa8: stp             x0, x1, [SP, #-0x10]!
    // 0x615fac: r0 = AllocateDouble()
    //     0x615fac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x615fb0: mov             x2, x0
    // 0x615fb4: ldp             x0, x1, [SP], #0x10
    // 0x615fb8: RestoreReg d0
    //     0x615fb8: ldr             q0, [SP], #0x10
    // 0x615fbc: b               #0x615b0c
    // 0x615fc0: SaveReg d0
    //     0x615fc0: str             q0, [SP, #-0x10]!
    // 0x615fc4: stp             x1, x2, [SP, #-0x10]!
    // 0x615fc8: SaveReg r0
    //     0x615fc8: str             x0, [SP, #-8]!
    // 0x615fcc: r0 = AllocateDouble()
    //     0x615fcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x615fd0: mov             x3, x0
    // 0x615fd4: RestoreReg r0
    //     0x615fd4: ldr             x0, [SP], #8
    // 0x615fd8: ldp             x1, x2, [SP], #0x10
    // 0x615fdc: RestoreReg d0
    //     0x615fdc: ldr             q0, [SP], #0x10
    // 0x615fe0: b               #0x615b3c
    // 0x615fe4: stp             q0, q1, [SP, #-0x20]!
    // 0x615fe8: r0 = AllocateDouble()
    //     0x615fe8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x615fec: ldp             q0, q1, [SP], #0x20
    // 0x615ff0: b               #0x615cdc
    // 0x615ff4: SaveReg d0
    //     0x615ff4: str             q0, [SP, #-0x10]!
    // 0x615ff8: SaveReg r3
    //     0x615ff8: str             x3, [SP, #-8]!
    // 0x615ffc: r0 = AllocateDouble()
    //     0x615ffc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x616000: RestoreReg r3
    //     0x616000: ldr             x3, [SP], #8
    // 0x616004: RestoreReg d0
    //     0x616004: ldr             q0, [SP], #0x10
    // 0x616008: b               #0x615d20
    // 0x61600c: SaveReg d0
    //     0x61600c: str             q0, [SP, #-0x10]!
    // 0x616010: stp             x0, x2, [SP, #-0x10]!
    // 0x616014: r0 = AllocateDouble()
    //     0x616014: bl              #0x98d578  ; AllocateDoubleStub
    // 0x616018: mov             x3, x0
    // 0x61601c: ldp             x0, x2, [SP], #0x10
    // 0x616020: RestoreReg d0
    //     0x616020: ldr             q0, [SP], #0x10
    // 0x616024: b               #0x615df4
    // 0x616028: SaveReg d0
    //     0x616028: str             q0, [SP, #-0x10]!
    // 0x61602c: SaveReg r1
    //     0x61602c: str             x1, [SP, #-8]!
    // 0x616030: r0 = AllocateDouble()
    //     0x616030: bl              #0x98d578  ; AllocateDoubleStub
    // 0x616034: RestoreReg r1
    //     0x616034: ldr             x1, [SP], #8
    // 0x616038: RestoreReg d0
    //     0x616038: ldr             q0, [SP], #0x10
    // 0x61603c: b               #0x615ec4
    // 0x616040: SaveReg d0
    //     0x616040: str             q0, [SP, #-0x10]!
    // 0x616044: stp             x0, x1, [SP, #-0x10]!
    // 0x616048: r0 = AllocateDouble()
    //     0x616048: bl              #0x98d578  ; AllocateDoubleStub
    // 0x61604c: mov             x2, x0
    // 0x616050: ldp             x0, x1, [SP], #0x10
    // 0x616054: RestoreReg d0
    //     0x616054: ldr             q0, [SP], #0x10
    // 0x616058: b               #0x615ef4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61607c, size: 0x8c
    // 0x61607c: EnterFrame
    //     0x61607c: stp             fp, lr, [SP, #-0x10]!
    //     0x616080: mov             fp, SP
    // 0x616084: AllocStack(0x8)
    //     0x616084: sub             SP, SP, #8
    // 0x616088: CheckStackOverflow
    //     0x616088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61608c: cmp             SP, x16
    //     0x616090: b.ls            #0x616100
    // 0x616094: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x616094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x616098: ldr             x0, [x0, #0x1dd8]
    //     0x61609c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6160a0: cmp             w0, w16
    //     0x6160a4: b.ne            #0x6160b0
    //     0x6160a8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6160ac: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6160b0: r16 = <HomeTaskLogic>
    //     0x6160b0: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x6160b4: str             x16, [SP]
    // 0x6160b8: r4 = const [0x1, 0, 0, 0, null]
    //     0x6160b8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6160bc: r0 = Inst.find()
    //     0x6160bc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6160c0: str             x0, [SP]
    // 0x6160c4: r0 = requestCountDownTime()
    //     0x6160c4: bl              #0x43a674  ; [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::requestCountDownTime
    // 0x6160c8: r16 = <WalletLogic>
    //     0x6160c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x6160cc: ldr             x16, [x16, #0x490]
    // 0x6160d0: str             x16, [SP]
    // 0x6160d4: r4 = const [0x1, 0, 0, 0, null]
    //     0x6160d4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6160d8: r0 = Inst.find()
    //     0x6160d8: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6160dc: str             x0, [SP]
    // 0x6160e0: r0 = requestTotalAmount()
    //     0x6160e0: bl              #0x616108  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTotalAmount
    // 0x6160e4: str             NULL, [SP]
    // 0x6160e8: r4 = const [0x1, 0, 0, 0, null]
    //     0x6160e8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6160ec: r0 = GetNavigation.back()
    //     0x6160ec: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6160f0: r0 = Null
    //     0x6160f0: mov             x0, NULL
    // 0x6160f4: LeaveFrame
    //     0x6160f4: mov             SP, fp
    //     0x6160f8: ldp             fp, lr, [SP], #0x10
    // 0x6160fc: ret
    //     0x6160fc: ret             
    // 0x616100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616104: b               #0x616094
  }
}

// class id: 3362, size: 0x10, field offset: 0xc
//   const constructor, 
class DoneDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d07c, size: 0x20
    // 0x71d07c: EnterFrame
    //     0x71d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d080: mov             fp, SP
    // 0x71d084: r1 = <DoneDialog>
    //     0x71d084: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d08] TypeArguments: <DoneDialog>
    //     0x71d088: ldr             x1, [x1, #0xd08]
    // 0x71d08c: r0 = _DoneDialogState()
    //     0x71d08c: bl              #0x71d09c  ; Allocate_DoneDialogStateStub -> _DoneDialogState (size=0x14)
    // 0x71d090: LeaveFrame
    //     0x71d090: mov             SP, fp
    //     0x71d094: ldp             fp, lr, [SP], #0x10
    // 0x71d098: ret
    //     0x71d098: ret             
  }
}
