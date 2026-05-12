// lib: , url: package:task/widget/sms_tx_pre_dialog.dart

// class id: 1049696, size: 0x8
class :: {
}

// class id: 3546, size: 0x14, field offset: 0xc
//   const constructor, 
class SmsTxPreDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x83f408, size: 0xa24
    // 0x83f408: EnterFrame
    //     0x83f408: stp             fp, lr, [SP, #-0x10]!
    //     0x83f40c: mov             fp, SP
    // 0x83f410: AllocStack(0xc8)
    //     0x83f410: sub             SP, SP, #0xc8
    // 0x83f414: CheckStackOverflow
    //     0x83f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f418: cmp             SP, x16
    //     0x83f41c: b.ls            #0x83fd54
    // 0x83f420: r1 = 1
    //     0x83f420: movz            x1, #0x1
    // 0x83f424: r0 = AllocateContext()
    //     0x83f424: bl              #0x98c848  ; AllocateContextStub
    // 0x83f428: mov             x1, x0
    // 0x83f42c: ldr             x0, [fp, #0x18]
    // 0x83f430: stur            x1, [fp, #-8]
    // 0x83f434: StoreField: r1->field_f = r0
    //     0x83f434: stur            w0, [x1, #0xf]
    // 0x83f438: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83f438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83f43c: ldr             x0, [x0, #0x1dd8]
    //     0x83f440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83f444: cmp             w0, w16
    //     0x83f448: b.ne            #0x83f454
    //     0x83f44c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83f450: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83f454: r16 = <HomeTaskLogic>
    //     0x83f454: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x83f458: str             x16, [SP]
    // 0x83f45c: r4 = const [0x1, 0, 0, 0, null]
    //     0x83f45c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83f460: r0 = Inst.find()
    //     0x83f460: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x83f464: LoadField: r3 = r0->field_67
    //     0x83f464: ldur            w3, [x0, #0x67]
    // 0x83f468: DecompressPointer r3
    //     0x83f468: add             x3, x3, HEAP, lsl #32
    // 0x83f46c: stur            x3, [fp, #-0x10]
    // 0x83f470: r1 = Function '<anonymous closure>':.
    //     0x83f470: add             x1, PP, #0x24, lsl #12  ; [pp+0x24378] AnonymousClosure: (0x83ff78), in [package:task/widget/sms_tx_pre_dialog.dart] SmsTxPreDialog::build (0x83f408)
    //     0x83f474: ldr             x1, [x1, #0x378]
    // 0x83f478: r2 = Null
    //     0x83f478: mov             x2, NULL
    // 0x83f47c: r0 = AllocateClosure()
    //     0x83f47c: bl              #0x98c960  ; AllocateClosureStub
    // 0x83f480: r16 = <MainAppListRecordsEntity>
    //     0x83f480: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] TypeArguments: <MainAppListRecordsEntity>
    // 0x83f484: ldur            lr, [fp, #-0x10]
    // 0x83f488: stp             lr, x16, [SP, #8]
    // 0x83f48c: str             x0, [SP]
    // 0x83f490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83f490: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83f494: r0 = IterableExtension.firstWhereOrNull()
    //     0x83f494: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x83f498: cmp             w0, NULL
    // 0x83f49c: b.eq            #0x83f4a0
    // 0x83f4a0: ldr             x0, [fp, #0x18]
    // 0x83f4a4: r16 = 0.800000
    //     0x83f4a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83f4a8: ldr             x16, [x16, #0xdd0]
    // 0x83f4ac: str             x16, [SP]
    // 0x83f4b0: r0 = SizeExtension.sw()
    //     0x83f4b0: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83f4b4: stur            d0, [fp, #-0x80]
    // 0x83f4b8: r16 = 46
    //     0x83f4b8: movz            x16, #0x2e
    // 0x83f4bc: str             x16, [SP]
    // 0x83f4c0: r0 = SizeExtension.h()
    //     0x83f4c0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83f4c4: stur            d0, [fp, #-0x88]
    // 0x83f4c8: r16 = 50
    //     0x83f4c8: movz            x16, #0x32
    // 0x83f4cc: str             x16, [SP]
    // 0x83f4d0: r0 = SizeExtension.h()
    //     0x83f4d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83f4d4: stur            d0, [fp, #-0x90]
    // 0x83f4d8: r0 = EdgeInsets()
    //     0x83f4d8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83f4dc: d0 = 0.000000
    //     0x83f4dc: eor             v0.16b, v0.16b, v0.16b
    // 0x83f4e0: stur            x0, [fp, #-0x10]
    // 0x83f4e4: StoreField: r0->field_7 = d0
    //     0x83f4e4: stur            d0, [x0, #7]
    // 0x83f4e8: ldur            d1, [fp, #-0x88]
    // 0x83f4ec: StoreField: r0->field_f = d1
    //     0x83f4ec: stur            d1, [x0, #0xf]
    // 0x83f4f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x83f4f0: stur            d0, [x0, #0x17]
    // 0x83f4f4: ldur            d1, [fp, #-0x90]
    // 0x83f4f8: StoreField: r0->field_1f = d1
    //     0x83f4f8: stur            d1, [x0, #0x1f]
    // 0x83f4fc: r16 = 30
    //     0x83f4fc: movz            x16, #0x1e
    // 0x83f500: str             x16, [SP]
    // 0x83f504: r0 = SizeExtension.r()
    //     0x83f504: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83f508: stur            d0, [fp, #-0x88]
    // 0x83f50c: r0 = Radius()
    //     0x83f50c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83f510: ldur            d0, [fp, #-0x88]
    // 0x83f514: stur            x0, [fp, #-0x18]
    // 0x83f518: StoreField: r0->field_7 = d0
    //     0x83f518: stur            d0, [x0, #7]
    // 0x83f51c: StoreField: r0->field_f = d0
    //     0x83f51c: stur            d0, [x0, #0xf]
    // 0x83f520: r0 = BorderRadius()
    //     0x83f520: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83f524: mov             x1, x0
    // 0x83f528: ldur            x0, [fp, #-0x18]
    // 0x83f52c: stur            x1, [fp, #-0x20]
    // 0x83f530: StoreField: r1->field_7 = r0
    //     0x83f530: stur            w0, [x1, #7]
    // 0x83f534: StoreField: r1->field_b = r0
    //     0x83f534: stur            w0, [x1, #0xb]
    // 0x83f538: StoreField: r1->field_f = r0
    //     0x83f538: stur            w0, [x1, #0xf]
    // 0x83f53c: StoreField: r1->field_13 = r0
    //     0x83f53c: stur            w0, [x1, #0x13]
    // 0x83f540: r0 = BoxDecoration()
    //     0x83f540: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83f544: mov             x2, x0
    // 0x83f548: r0 = Instance_Color
    //     0x83f548: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x83f54c: stur            x2, [fp, #-0x18]
    // 0x83f550: StoreField: r2->field_7 = r0
    //     0x83f550: stur            w0, [x2, #7]
    // 0x83f554: ldur            x0, [fp, #-0x20]
    // 0x83f558: StoreField: r2->field_13 = r0
    //     0x83f558: stur            w0, [x2, #0x13]
    // 0x83f55c: r0 = Instance_BoxShape
    //     0x83f55c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83f560: ldr             x0, [x0, #0xdd8]
    // 0x83f564: StoreField: r2->field_23 = r0
    //     0x83f564: stur            w0, [x2, #0x23]
    // 0x83f568: r1 = <AssetBundleImageKey>
    //     0x83f568: add             x1, PP, #0x13, lsl #12  ; [pp+0x137d8] TypeArguments: <AssetBundleImageKey>
    //     0x83f56c: ldr             x1, [x1, #0x7d8]
    // 0x83f570: r0 = AssetImage()
    //     0x83f570: bl              #0x5a0590  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x83f574: mov             x1, x0
    // 0x83f578: r0 = "images/status_warn.webp"
    //     0x83f578: add             x0, PP, #0x13, lsl #12  ; [pp+0x13840] "images/status_warn.webp"
    //     0x83f57c: ldr             x0, [x0, #0x840]
    // 0x83f580: stur            x1, [fp, #-0x20]
    // 0x83f584: StoreField: r1->field_b = r0
    //     0x83f584: stur            w0, [x1, #0xb]
    // 0x83f588: r16 = 110
    //     0x83f588: movz            x16, #0x6e
    // 0x83f58c: str             x16, [SP]
    // 0x83f590: r0 = SizeExtension.w()
    //     0x83f590: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83f594: stur            d0, [fp, #-0x88]
    // 0x83f598: r16 = 110
    //     0x83f598: movz            x16, #0x6e
    // 0x83f59c: str             x16, [SP]
    // 0x83f5a0: r0 = SizeExtension.w()
    //     0x83f5a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83f5a4: stur            d0, [fp, #-0x90]
    // 0x83f5a8: r0 = Image()
    //     0x83f5a8: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x83f5ac: mov             x1, x0
    // 0x83f5b0: ldur            x0, [fp, #-0x20]
    // 0x83f5b4: stur            x1, [fp, #-0x28]
    // 0x83f5b8: StoreField: r1->field_b = r0
    //     0x83f5b8: stur            w0, [x1, #0xb]
    // 0x83f5bc: r0 = false
    //     0x83f5bc: add             x0, NULL, #0x30  ; false
    // 0x83f5c0: StoreField: r1->field_4f = r0
    //     0x83f5c0: stur            w0, [x1, #0x4f]
    // 0x83f5c4: ldur            d0, [fp, #-0x88]
    // 0x83f5c8: r2 = inline_Allocate_Double()
    //     0x83f5c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83f5cc: add             x2, x2, #0x10
    //     0x83f5d0: cmp             x3, x2
    //     0x83f5d4: b.ls            #0x83fd5c
    //     0x83f5d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x83f5dc: sub             x2, x2, #0xf
    //     0x83f5e0: movz            x3, #0xd148
    //     0x83f5e4: movk            x3, #0x3, lsl #16
    //     0x83f5e8: stur            x3, [x2, #-1]
    // 0x83f5ec: StoreField: r2->field_7 = d0
    //     0x83f5ec: stur            d0, [x2, #7]
    // 0x83f5f0: StoreField: r1->field_1b = r2
    //     0x83f5f0: stur            w2, [x1, #0x1b]
    // 0x83f5f4: ldur            d0, [fp, #-0x90]
    // 0x83f5f8: r2 = inline_Allocate_Double()
    //     0x83f5f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83f5fc: add             x2, x2, #0x10
    //     0x83f600: cmp             x3, x2
    //     0x83f604: b.ls            #0x83fd78
    //     0x83f608: str             x2, [THR, #0x50]  ; THR::top
    //     0x83f60c: sub             x2, x2, #0xf
    //     0x83f610: movz            x3, #0xd148
    //     0x83f614: movk            x3, #0x3, lsl #16
    //     0x83f618: stur            x3, [x2, #-1]
    // 0x83f61c: StoreField: r2->field_7 = d0
    //     0x83f61c: stur            d0, [x2, #7]
    // 0x83f620: StoreField: r1->field_1f = r2
    //     0x83f620: stur            w2, [x1, #0x1f]
    // 0x83f624: r2 = Instance_Alignment
    //     0x83f624: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83f628: ldr             x2, [x2, #0xe38]
    // 0x83f62c: StoreField: r1->field_37 = r2
    //     0x83f62c: stur            w2, [x1, #0x37]
    // 0x83f630: r3 = Instance_ImageRepeat
    //     0x83f630: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x83f634: ldr             x3, [x3, #0x7e0]
    // 0x83f638: StoreField: r1->field_3b = r3
    //     0x83f638: stur            w3, [x1, #0x3b]
    // 0x83f63c: StoreField: r1->field_43 = r0
    //     0x83f63c: stur            w0, [x1, #0x43]
    // 0x83f640: StoreField: r1->field_47 = r0
    //     0x83f640: stur            w0, [x1, #0x47]
    // 0x83f644: StoreField: r1->field_53 = r0
    //     0x83f644: stur            w0, [x1, #0x53]
    // 0x83f648: r0 = Instance_FilterQuality
    //     0x83f648: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x83f64c: ldr             x0, [x0, #0x7e8]
    // 0x83f650: StoreField: r1->field_2b = r0
    //     0x83f650: stur            w0, [x1, #0x2b]
    // 0x83f654: r16 = 20
    //     0x83f654: movz            x16, #0x14
    // 0x83f658: str             x16, [SP]
    // 0x83f65c: r0 = SizeExtension.h()
    //     0x83f65c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83f660: r0 = inline_Allocate_Double()
    //     0x83f660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83f664: add             x0, x0, #0x10
    //     0x83f668: cmp             x1, x0
    //     0x83f66c: b.ls            #0x83fd94
    //     0x83f670: str             x0, [THR, #0x50]  ; THR::top
    //     0x83f674: sub             x0, x0, #0xf
    //     0x83f678: movz            x1, #0xd148
    //     0x83f67c: movk            x1, #0x3, lsl #16
    //     0x83f680: stur            x1, [x0, #-1]
    // 0x83f684: StoreField: r0->field_7 = d0
    //     0x83f684: stur            d0, [x0, #7]
    // 0x83f688: stur            x0, [fp, #-0x20]
    // 0x83f68c: r0 = SizedBox()
    //     0x83f68c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83f690: mov             x1, x0
    // 0x83f694: ldur            x0, [fp, #-0x20]
    // 0x83f698: stur            x1, [fp, #-0x30]
    // 0x83f69c: StoreField: r1->field_13 = r0
    //     0x83f69c: stur            w0, [x1, #0x13]
    // 0x83f6a0: r16 = "content_warm_tips"
    //     0x83f6a0: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "content_warm_tips"
    //     0x83f6a4: ldr             x16, [x16, #0x28]
    // 0x83f6a8: str             x16, [SP]
    // 0x83f6ac: r0 = Trans.tr()
    //     0x83f6ac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83f6b0: d0 = 17.000000
    //     0x83f6b0: fmov            d0, #17.00000000
    // 0x83f6b4: stur            x0, [fp, #-0x20]
    // 0x83f6b8: str             d0, [SP, #8]
    // 0x83f6bc: r16 = Instance_Color
    //     0x83f6bc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83f6c0: ldr             x16, [x16, #0x30]
    // 0x83f6c4: str             x16, [SP]
    // 0x83f6c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83f6c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83f6cc: r0 = normalTextStyleGilroyBold()
    //     0x83f6cc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x83f6d0: stur            x0, [fp, #-0x38]
    // 0x83f6d4: r0 = Text()
    //     0x83f6d4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83f6d8: mov             x1, x0
    // 0x83f6dc: ldur            x0, [fp, #-0x20]
    // 0x83f6e0: stur            x1, [fp, #-0x40]
    // 0x83f6e4: StoreField: r1->field_b = r0
    //     0x83f6e4: stur            w0, [x1, #0xb]
    // 0x83f6e8: ldur            x0, [fp, #-0x38]
    // 0x83f6ec: StoreField: r1->field_13 = r0
    //     0x83f6ec: stur            w0, [x1, #0x13]
    // 0x83f6f0: r16 = 48
    //     0x83f6f0: movz            x16, #0x30
    // 0x83f6f4: str             x16, [SP]
    // 0x83f6f8: r0 = SizeExtension.h()
    //     0x83f6f8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83f6fc: r0 = inline_Allocate_Double()
    //     0x83f6fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83f700: add             x0, x0, #0x10
    //     0x83f704: cmp             x1, x0
    //     0x83f708: b.ls            #0x83fda4
    //     0x83f70c: str             x0, [THR, #0x50]  ; THR::top
    //     0x83f710: sub             x0, x0, #0xf
    //     0x83f714: movz            x1, #0xd148
    //     0x83f718: movk            x1, #0x3, lsl #16
    //     0x83f71c: stur            x1, [x0, #-1]
    // 0x83f720: StoreField: r0->field_7 = d0
    //     0x83f720: stur            d0, [x0, #7]
    // 0x83f724: stur            x0, [fp, #-0x20]
    // 0x83f728: r0 = SizedBox()
    //     0x83f728: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83f72c: mov             x1, x0
    // 0x83f730: ldur            x0, [fp, #-0x20]
    // 0x83f734: stur            x1, [fp, #-0x38]
    // 0x83f738: StoreField: r1->field_13 = r0
    //     0x83f738: stur            w0, [x1, #0x13]
    // 0x83f73c: r16 = 60
    //     0x83f73c: movz            x16, #0x3c
    // 0x83f740: str             x16, [SP]
    // 0x83f744: r0 = SizeExtension.w()
    //     0x83f744: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83f748: stur            d0, [fp, #-0x88]
    // 0x83f74c: r0 = EdgeInsets()
    //     0x83f74c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83f750: ldur            d0, [fp, #-0x88]
    // 0x83f754: stur            x0, [fp, #-0x20]
    // 0x83f758: StoreField: r0->field_7 = d0
    //     0x83f758: stur            d0, [x0, #7]
    // 0x83f75c: d1 = 0.000000
    //     0x83f75c: eor             v1.16b, v1.16b, v1.16b
    // 0x83f760: StoreField: r0->field_f = d1
    //     0x83f760: stur            d1, [x0, #0xf]
    // 0x83f764: ArrayStore: r0[0] = d0  ; List_8
    //     0x83f764: stur            d0, [x0, #0x17]
    // 0x83f768: StoreField: r0->field_1f = d1
    //     0x83f768: stur            d1, [x0, #0x1f]
    // 0x83f76c: ldr             x1, [fp, #0x18]
    // 0x83f770: LoadField: r2 = r1->field_f
    //     0x83f770: ldur            w2, [x1, #0xf]
    // 0x83f774: DecompressPointer r2
    //     0x83f774: add             x2, x2, HEAP, lsl #32
    // 0x83f778: tbnz            w2, #4, #0x83f794
    // 0x83f77c: r16 = "content_task_content22"
    //     0x83f77c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24380] "content_task_content22"
    //     0x83f780: ldr             x16, [x16, #0x380]
    // 0x83f784: str             x16, [SP]
    // 0x83f788: r0 = Trans.tr()
    //     0x83f788: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83f78c: mov             x5, x0
    // 0x83f790: b               #0x83f7a8
    // 0x83f794: r16 = "content_task_content2"
    //     0x83f794: add             x16, PP, #0x24, lsl #12  ; [pp+0x24388] "content_task_content2"
    //     0x83f798: ldr             x16, [x16, #0x388]
    // 0x83f79c: str             x16, [SP]
    // 0x83f7a0: r0 = Trans.tr()
    //     0x83f7a0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83f7a4: mov             x5, x0
    // 0x83f7a8: ldur            d0, [fp, #-0x80]
    // 0x83f7ac: ldur            x4, [fp, #-0x28]
    // 0x83f7b0: ldur            x3, [fp, #-0x30]
    // 0x83f7b4: ldur            x2, [fp, #-0x40]
    // 0x83f7b8: ldur            x1, [fp, #-0x38]
    // 0x83f7bc: ldur            x0, [fp, #-0x20]
    // 0x83f7c0: d1 = 15.000000
    //     0x83f7c0: fmov            d1, #15.00000000
    // 0x83f7c4: stur            x5, [fp, #-0x48]
    // 0x83f7c8: str             d1, [SP, #0x10]
    // 0x83f7cc: r16 = Instance_Color
    //     0x83f7cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!Color@9f3641
    //     0x83f7d0: ldr             x16, [x16, #0xde0]
    // 0x83f7d4: r30 = 1.400000
    //     0x83f7d4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d50] 1.4
    //     0x83f7d8: ldr             lr, [lr, #0xd50]
    // 0x83f7dc: stp             lr, x16, [SP]
    // 0x83f7e0: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x83f7e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x83f7e4: ldr             x4, [x4, #0xd00]
    // 0x83f7e8: r0 = normalTextStyleGilroyRegular()
    //     0x83f7e8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x83f7ec: stur            x0, [fp, #-0x50]
    // 0x83f7f0: r0 = Text()
    //     0x83f7f0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83f7f4: mov             x1, x0
    // 0x83f7f8: ldur            x0, [fp, #-0x48]
    // 0x83f7fc: stur            x1, [fp, #-0x58]
    // 0x83f800: StoreField: r1->field_b = r0
    //     0x83f800: stur            w0, [x1, #0xb]
    // 0x83f804: ldur            x0, [fp, #-0x50]
    // 0x83f808: StoreField: r1->field_13 = r0
    //     0x83f808: stur            w0, [x1, #0x13]
    // 0x83f80c: r0 = Instance_TextAlign
    //     0x83f80c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x83f810: ldr             x0, [x0, #0x58]
    // 0x83f814: StoreField: r1->field_1b = r0
    //     0x83f814: stur            w0, [x1, #0x1b]
    // 0x83f818: r0 = Padding()
    //     0x83f818: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x83f81c: mov             x1, x0
    // 0x83f820: ldur            x0, [fp, #-0x20]
    // 0x83f824: stur            x1, [fp, #-0x48]
    // 0x83f828: StoreField: r1->field_f = r0
    //     0x83f828: stur            w0, [x1, #0xf]
    // 0x83f82c: ldur            x0, [fp, #-0x58]
    // 0x83f830: StoreField: r1->field_b = r0
    //     0x83f830: stur            w0, [x1, #0xb]
    // 0x83f834: r16 = 36
    //     0x83f834: movz            x16, #0x24
    // 0x83f838: str             x16, [SP]
    // 0x83f83c: r0 = SizeExtension.h()
    //     0x83f83c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83f840: r0 = inline_Allocate_Double()
    //     0x83f840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83f844: add             x0, x0, #0x10
    //     0x83f848: cmp             x1, x0
    //     0x83f84c: b.ls            #0x83fdb4
    //     0x83f850: str             x0, [THR, #0x50]  ; THR::top
    //     0x83f854: sub             x0, x0, #0xf
    //     0x83f858: movz            x1, #0xd148
    //     0x83f85c: movk            x1, #0x3, lsl #16
    //     0x83f860: stur            x1, [x0, #-1]
    // 0x83f864: StoreField: r0->field_7 = d0
    //     0x83f864: stur            d0, [x0, #7]
    // 0x83f868: stur            x0, [fp, #-0x20]
    // 0x83f86c: r0 = SizedBox()
    //     0x83f86c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83f870: mov             x3, x0
    // 0x83f874: ldur            x0, [fp, #-0x20]
    // 0x83f878: stur            x3, [fp, #-0x50]
    // 0x83f87c: StoreField: r3->field_13 = r0
    //     0x83f87c: stur            w0, [x3, #0x13]
    // 0x83f880: ldur            x2, [fp, #-8]
    // 0x83f884: r1 = Function '<anonymous closure>':.
    //     0x83f884: add             x1, PP, #0x24, lsl #12  ; [pp+0x24390] AnonymousClosure: (0x83fe2c), in [package:task/widget/sms_tx_pre_dialog.dart] SmsTxPreDialog::build (0x83f408)
    //     0x83f888: ldr             x1, [x1, #0x390]
    // 0x83f88c: r0 = AllocateClosure()
    //     0x83f88c: bl              #0x98c960  ; AllocateClosureStub
    // 0x83f890: stur            x0, [fp, #-8]
    // 0x83f894: r1 = 4
    //     0x83f894: movz            x1, #0x4
    // 0x83f898: r0 = AllocateContext()
    //     0x83f898: bl              #0x98c848  ; AllocateContextStub
    // 0x83f89c: mov             x1, x0
    // 0x83f8a0: ldur            x0, [fp, #-8]
    // 0x83f8a4: stur            x1, [fp, #-0x20]
    // 0x83f8a8: StoreField: r1->field_f = r0
    //     0x83f8a8: stur            w0, [x1, #0xf]
    // 0x83f8ac: r0 = 1000
    //     0x83f8ac: movz            x0, #0x3e8
    // 0x83f8b0: StoreField: r1->field_13 = r0
    //     0x83f8b0: stur            w0, [x1, #0x13]
    // 0x83f8b4: r0 = true
    //     0x83f8b4: add             x0, NULL, #0x20  ; true
    // 0x83f8b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f8b8: stur            w0, [x1, #0x17]
    // 0x83f8bc: r16 = 0.800000
    //     0x83f8bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x83f8c0: ldr             x16, [x16, #0xdd0]
    // 0x83f8c4: str             x16, [SP]
    // 0x83f8c8: r0 = SizeExtension.sw()
    //     0x83f8c8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x83f8cc: stur            d0, [fp, #-0x88]
    // 0x83f8d0: r16 = 90
    //     0x83f8d0: movz            x16, #0x5a
    // 0x83f8d4: str             x16, [SP]
    // 0x83f8d8: r0 = SizeExtension.h()
    //     0x83f8d8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83f8dc: stur            d0, [fp, #-0x90]
    // 0x83f8e0: r16 = 70
    //     0x83f8e0: movz            x16, #0x46
    // 0x83f8e4: str             x16, [SP]
    // 0x83f8e8: r0 = SizeExtension.w()
    //     0x83f8e8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83f8ec: stur            d0, [fp, #-0x98]
    // 0x83f8f0: r0 = EdgeInsets()
    //     0x83f8f0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83f8f4: ldur            d0, [fp, #-0x98]
    // 0x83f8f8: stur            x0, [fp, #-8]
    // 0x83f8fc: StoreField: r0->field_7 = d0
    //     0x83f8fc: stur            d0, [x0, #7]
    // 0x83f900: d1 = 0.000000
    //     0x83f900: eor             v1.16b, v1.16b, v1.16b
    // 0x83f904: StoreField: r0->field_f = d1
    //     0x83f904: stur            d1, [x0, #0xf]
    // 0x83f908: ArrayStore: r0[0] = d0  ; List_8
    //     0x83f908: stur            d0, [x0, #0x17]
    // 0x83f90c: StoreField: r0->field_1f = d1
    //     0x83f90c: stur            d1, [x0, #0x1f]
    // 0x83f910: r16 = 14.500000
    //     0x83f910: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] 14.5
    //     0x83f914: ldr             x16, [x16, #0xdf8]
    // 0x83f918: str             x16, [SP]
    // 0x83f91c: r0 = SizeExtension.r()
    //     0x83f91c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x83f920: stur            d0, [fp, #-0x98]
    // 0x83f924: r0 = Radius()
    //     0x83f924: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x83f928: ldur            d0, [fp, #-0x98]
    // 0x83f92c: stur            x0, [fp, #-0x58]
    // 0x83f930: StoreField: r0->field_7 = d0
    //     0x83f930: stur            d0, [x0, #7]
    // 0x83f934: StoreField: r0->field_f = d0
    //     0x83f934: stur            d0, [x0, #0xf]
    // 0x83f938: r0 = BorderRadius()
    //     0x83f938: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x83f93c: mov             x1, x0
    // 0x83f940: ldur            x0, [fp, #-0x58]
    // 0x83f944: stur            x1, [fp, #-0x60]
    // 0x83f948: StoreField: r1->field_7 = r0
    //     0x83f948: stur            w0, [x1, #7]
    // 0x83f94c: StoreField: r1->field_b = r0
    //     0x83f94c: stur            w0, [x1, #0xb]
    // 0x83f950: StoreField: r1->field_f = r0
    //     0x83f950: stur            w0, [x1, #0xf]
    // 0x83f954: StoreField: r1->field_13 = r0
    //     0x83f954: stur            w0, [x1, #0x13]
    // 0x83f958: r0 = gradientColors()
    //     0x83f958: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x83f95c: stur            x0, [fp, #-0x58]
    // 0x83f960: r0 = LinearGradient()
    //     0x83f960: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x83f964: mov             x1, x0
    // 0x83f968: r0 = Instance_Alignment
    //     0x83f968: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x83f96c: ldr             x0, [x0, #0xe68]
    // 0x83f970: stur            x1, [fp, #-0x68]
    // 0x83f974: StoreField: r1->field_13 = r0
    //     0x83f974: stur            w0, [x1, #0x13]
    // 0x83f978: r0 = Instance_Alignment
    //     0x83f978: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x83f97c: ldr             x0, [x0, #0xe70]
    // 0x83f980: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f980: stur            w0, [x1, #0x17]
    // 0x83f984: r0 = Instance_TileMode
    //     0x83f984: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x83f988: ldr             x0, [x0, #0xe78]
    // 0x83f98c: StoreField: r1->field_1b = r0
    //     0x83f98c: stur            w0, [x1, #0x1b]
    // 0x83f990: ldur            x0, [fp, #-0x58]
    // 0x83f994: StoreField: r1->field_7 = r0
    //     0x83f994: stur            w0, [x1, #7]
    // 0x83f998: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x83f998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83f99c: ldr             x0, [x0, #0x3070]
    //     0x83f9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83f9a4: cmp             w0, w16
    //     0x83f9a8: b.ne            #0x83f9b8
    //     0x83f9ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x83f9b0: ldr             x2, [x2, #0xe00]
    //     0x83f9b4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x83f9b8: r16 = Instance_Color
    //     0x83f9b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x83f9bc: ldr             x16, [x16, #0xe08]
    // 0x83f9c0: str             x16, [SP, #8]
    // 0x83f9c4: d0 = 0.500000
    //     0x83f9c4: fmov            d0, #0.50000000
    // 0x83f9c8: str             d0, [SP]
    // 0x83f9cc: r0 = withOpacity()
    //     0x83f9cc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x83f9d0: stur            x0, [fp, #-0x58]
    // 0x83f9d4: r0 = BoxShadow()
    //     0x83f9d4: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x83f9d8: d0 = 0.000000
    //     0x83f9d8: eor             v0.16b, v0.16b, v0.16b
    // 0x83f9dc: stur            x0, [fp, #-0x70]
    // 0x83f9e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x83f9e0: stur            d0, [x0, #0x17]
    // 0x83f9e4: r1 = Instance_BlurStyle
    //     0x83f9e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x83f9e8: ldr             x1, [x1, #0xe10]
    // 0x83f9ec: StoreField: r0->field_1f = r1
    //     0x83f9ec: stur            w1, [x0, #0x1f]
    // 0x83f9f0: ldur            x1, [fp, #-0x58]
    // 0x83f9f4: StoreField: r0->field_7 = r1
    //     0x83f9f4: stur            w1, [x0, #7]
    // 0x83f9f8: r1 = Instance_Offset
    //     0x83f9f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!Offset@9f4761
    //     0x83f9fc: ldr             x1, [x1, #0xe18]
    // 0x83fa00: StoreField: r0->field_b = r1
    //     0x83fa00: stur            w1, [x0, #0xb]
    // 0x83fa04: d0 = 15.000000
    //     0x83fa04: fmov            d0, #15.00000000
    // 0x83fa08: StoreField: r0->field_f = d0
    //     0x83fa08: stur            d0, [x0, #0xf]
    // 0x83fa0c: r1 = Null
    //     0x83fa0c: mov             x1, NULL
    // 0x83fa10: r2 = 2
    //     0x83fa10: movz            x2, #0x2
    // 0x83fa14: r0 = AllocateArray()
    //     0x83fa14: bl              #0x98d620  ; AllocateArrayStub
    // 0x83fa18: mov             x2, x0
    // 0x83fa1c: ldur            x0, [fp, #-0x70]
    // 0x83fa20: stur            x2, [fp, #-0x58]
    // 0x83fa24: StoreField: r2->field_f = r0
    //     0x83fa24: stur            w0, [x2, #0xf]
    // 0x83fa28: r1 = <BoxShadow>
    //     0x83fa28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x83fa2c: ldr             x1, [x1, #0xe20]
    // 0x83fa30: r0 = AllocateGrowableArray()
    //     0x83fa30: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83fa34: mov             x1, x0
    // 0x83fa38: ldur            x0, [fp, #-0x58]
    // 0x83fa3c: stur            x1, [fp, #-0x70]
    // 0x83fa40: StoreField: r1->field_f = r0
    //     0x83fa40: stur            w0, [x1, #0xf]
    // 0x83fa44: r0 = 2
    //     0x83fa44: movz            x0, #0x2
    // 0x83fa48: StoreField: r1->field_b = r0
    //     0x83fa48: stur            w0, [x1, #0xb]
    // 0x83fa4c: r0 = BoxDecoration()
    //     0x83fa4c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x83fa50: mov             x1, x0
    // 0x83fa54: ldur            x0, [fp, #-0x60]
    // 0x83fa58: stur            x1, [fp, #-0x58]
    // 0x83fa5c: StoreField: r1->field_13 = r0
    //     0x83fa5c: stur            w0, [x1, #0x13]
    // 0x83fa60: ldur            x0, [fp, #-0x70]
    // 0x83fa64: ArrayStore: r1[0] = r0  ; List_4
    //     0x83fa64: stur            w0, [x1, #0x17]
    // 0x83fa68: ldur            x0, [fp, #-0x68]
    // 0x83fa6c: StoreField: r1->field_1b = r0
    //     0x83fa6c: stur            w0, [x1, #0x1b]
    // 0x83fa70: r0 = Instance_BoxShape
    //     0x83fa70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x83fa74: ldr             x0, [x0, #0xdd8]
    // 0x83fa78: StoreField: r1->field_23 = r0
    //     0x83fa78: stur            w0, [x1, #0x23]
    // 0x83fa7c: r16 = "content_next_step"
    //     0x83fa7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "content_next_step"
    //     0x83fa80: ldr             x16, [x16, #0x988]
    // 0x83fa84: str             x16, [SP]
    // 0x83fa88: r0 = Trans.tr()
    //     0x83fa88: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x83fa8c: d0 = 17.000000
    //     0x83fa8c: fmov            d0, #17.00000000
    // 0x83fa90: stur            x0, [fp, #-0x60]
    // 0x83fa94: str             d0, [SP, #8]
    // 0x83fa98: r16 = Instance_Color
    //     0x83fa98: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x83fa9c: ldr             x16, [x16, #0x30]
    // 0x83faa0: str             x16, [SP]
    // 0x83faa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x83faa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x83faa8: r0 = normalTextStyleGilroyMedium()
    //     0x83faa8: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x83faac: stur            x0, [fp, #-0x68]
    // 0x83fab0: r0 = Text()
    //     0x83fab0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x83fab4: mov             x1, x0
    // 0x83fab8: ldur            x0, [fp, #-0x60]
    // 0x83fabc: stur            x1, [fp, #-0x70]
    // 0x83fac0: StoreField: r1->field_b = r0
    //     0x83fac0: stur            w0, [x1, #0xb]
    // 0x83fac4: ldur            x0, [fp, #-0x68]
    // 0x83fac8: StoreField: r1->field_13 = r0
    //     0x83fac8: stur            w0, [x1, #0x13]
    // 0x83facc: r0 = Center()
    //     0x83facc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83fad0: mov             x1, x0
    // 0x83fad4: r0 = Instance_Alignment
    //     0x83fad4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83fad8: ldr             x0, [x0, #0xe38]
    // 0x83fadc: stur            x1, [fp, #-0x78]
    // 0x83fae0: StoreField: r1->field_f = r0
    //     0x83fae0: stur            w0, [x1, #0xf]
    // 0x83fae4: ldur            x2, [fp, #-0x70]
    // 0x83fae8: StoreField: r1->field_b = r2
    //     0x83fae8: stur            w2, [x1, #0xb]
    // 0x83faec: ldur            d0, [fp, #-0x88]
    // 0x83faf0: r2 = inline_Allocate_Double()
    //     0x83faf0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83faf4: add             x2, x2, #0x10
    //     0x83faf8: cmp             x3, x2
    //     0x83fafc: b.ls            #0x83fdc4
    //     0x83fb00: str             x2, [THR, #0x50]  ; THR::top
    //     0x83fb04: sub             x2, x2, #0xf
    //     0x83fb08: movz            x3, #0xd148
    //     0x83fb0c: movk            x3, #0x3, lsl #16
    //     0x83fb10: stur            x3, [x2, #-1]
    // 0x83fb14: StoreField: r2->field_7 = d0
    //     0x83fb14: stur            d0, [x2, #7]
    // 0x83fb18: ldur            d0, [fp, #-0x90]
    // 0x83fb1c: stur            x2, [fp, #-0x68]
    // 0x83fb20: r3 = inline_Allocate_Double()
    //     0x83fb20: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x83fb24: add             x3, x3, #0x10
    //     0x83fb28: cmp             x4, x3
    //     0x83fb2c: b.ls            #0x83fde0
    //     0x83fb30: str             x3, [THR, #0x50]  ; THR::top
    //     0x83fb34: sub             x3, x3, #0xf
    //     0x83fb38: movz            x4, #0xd148
    //     0x83fb3c: movk            x4, #0x3, lsl #16
    //     0x83fb40: stur            x4, [x3, #-1]
    // 0x83fb44: StoreField: r3->field_7 = d0
    //     0x83fb44: stur            d0, [x3, #7]
    // 0x83fb48: stur            x3, [fp, #-0x60]
    // 0x83fb4c: r0 = Container()
    //     0x83fb4c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83fb50: stur            x0, [fp, #-0x70]
    // 0x83fb54: ldur            x16, [fp, #-0x68]
    // 0x83fb58: stp             x16, x0, [SP, #0x20]
    // 0x83fb5c: ldur            x16, [fp, #-0x60]
    // 0x83fb60: ldur            lr, [fp, #-8]
    // 0x83fb64: stp             lr, x16, [SP, #0x10]
    // 0x83fb68: ldur            x16, [fp, #-0x58]
    // 0x83fb6c: ldur            lr, [fp, #-0x78]
    // 0x83fb70: stp             lr, x16, [SP]
    // 0x83fb74: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x83fb74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x83fb78: ldr             x4, [x4, #0xe48]
    // 0x83fb7c: r0 = Container()
    //     0x83fb7c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83fb80: r0 = GestureDetector()
    //     0x83fb80: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x83fb84: ldur            x2, [fp, #-0x20]
    // 0x83fb88: r1 = Function '<anonymous closure>': static.
    //     0x83fb88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x83fb8c: ldr             x1, [x1, #0xe50]
    // 0x83fb90: stur            x0, [fp, #-8]
    // 0x83fb94: r0 = AllocateClosure()
    //     0x83fb94: bl              #0x98c960  ; AllocateClosureStub
    // 0x83fb98: ldur            x16, [fp, #-8]
    // 0x83fb9c: stp             x0, x16, [SP, #8]
    // 0x83fba0: ldur            x16, [fp, #-0x70]
    // 0x83fba4: str             x16, [SP]
    // 0x83fba8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x83fba8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x83fbac: ldr             x4, [x4, #0xe58]
    // 0x83fbb0: r0 = GestureDetector()
    //     0x83fbb0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x83fbb4: r16 = 20
    //     0x83fbb4: movz            x16, #0x14
    // 0x83fbb8: str             x16, [SP]
    // 0x83fbbc: r0 = SizeExtension.h()
    //     0x83fbbc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x83fbc0: r0 = inline_Allocate_Double()
    //     0x83fbc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83fbc4: add             x0, x0, #0x10
    //     0x83fbc8: cmp             x1, x0
    //     0x83fbcc: b.ls            #0x83fe04
    //     0x83fbd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x83fbd4: sub             x0, x0, #0xf
    //     0x83fbd8: movz            x1, #0xd148
    //     0x83fbdc: movk            x1, #0x3, lsl #16
    //     0x83fbe0: stur            x1, [x0, #-1]
    // 0x83fbe4: StoreField: r0->field_7 = d0
    //     0x83fbe4: stur            d0, [x0, #7]
    // 0x83fbe8: stur            x0, [fp, #-0x20]
    // 0x83fbec: r0 = SizedBox()
    //     0x83fbec: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83fbf0: mov             x3, x0
    // 0x83fbf4: ldur            x0, [fp, #-0x20]
    // 0x83fbf8: stur            x3, [fp, #-0x58]
    // 0x83fbfc: StoreField: r3->field_13 = r0
    //     0x83fbfc: stur            w0, [x3, #0x13]
    // 0x83fc00: r1 = Null
    //     0x83fc00: mov             x1, NULL
    // 0x83fc04: r2 = 16
    //     0x83fc04: movz            x2, #0x10
    // 0x83fc08: r0 = AllocateArray()
    //     0x83fc08: bl              #0x98d620  ; AllocateArrayStub
    // 0x83fc0c: mov             x2, x0
    // 0x83fc10: ldur            x0, [fp, #-0x28]
    // 0x83fc14: stur            x2, [fp, #-0x20]
    // 0x83fc18: StoreField: r2->field_f = r0
    //     0x83fc18: stur            w0, [x2, #0xf]
    // 0x83fc1c: ldur            x0, [fp, #-0x30]
    // 0x83fc20: StoreField: r2->field_13 = r0
    //     0x83fc20: stur            w0, [x2, #0x13]
    // 0x83fc24: ldur            x0, [fp, #-0x40]
    // 0x83fc28: ArrayStore: r2[0] = r0  ; List_4
    //     0x83fc28: stur            w0, [x2, #0x17]
    // 0x83fc2c: ldur            x0, [fp, #-0x38]
    // 0x83fc30: StoreField: r2->field_1b = r0
    //     0x83fc30: stur            w0, [x2, #0x1b]
    // 0x83fc34: ldur            x0, [fp, #-0x48]
    // 0x83fc38: StoreField: r2->field_1f = r0
    //     0x83fc38: stur            w0, [x2, #0x1f]
    // 0x83fc3c: ldur            x0, [fp, #-0x50]
    // 0x83fc40: StoreField: r2->field_23 = r0
    //     0x83fc40: stur            w0, [x2, #0x23]
    // 0x83fc44: ldur            x0, [fp, #-8]
    // 0x83fc48: StoreField: r2->field_27 = r0
    //     0x83fc48: stur            w0, [x2, #0x27]
    // 0x83fc4c: ldur            x0, [fp, #-0x58]
    // 0x83fc50: StoreField: r2->field_2b = r0
    //     0x83fc50: stur            w0, [x2, #0x2b]
    // 0x83fc54: r1 = <Widget>
    //     0x83fc54: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x83fc58: r0 = AllocateGrowableArray()
    //     0x83fc58: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x83fc5c: mov             x1, x0
    // 0x83fc60: ldur            x0, [fp, #-0x20]
    // 0x83fc64: stur            x1, [fp, #-8]
    // 0x83fc68: StoreField: r1->field_f = r0
    //     0x83fc68: stur            w0, [x1, #0xf]
    // 0x83fc6c: r0 = 16
    //     0x83fc6c: movz            x0, #0x10
    // 0x83fc70: StoreField: r1->field_b = r0
    //     0x83fc70: stur            w0, [x1, #0xb]
    // 0x83fc74: r0 = Column()
    //     0x83fc74: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x83fc78: mov             x1, x0
    // 0x83fc7c: r0 = Instance_Axis
    //     0x83fc7c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x83fc80: ldr             x0, [x0, #0xa0]
    // 0x83fc84: stur            x1, [fp, #-0x20]
    // 0x83fc88: StoreField: r1->field_f = r0
    //     0x83fc88: stur            w0, [x1, #0xf]
    // 0x83fc8c: r0 = Instance_MainAxisAlignment
    //     0x83fc8c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x83fc90: ldr             x0, [x0, #0xa8]
    // 0x83fc94: StoreField: r1->field_13 = r0
    //     0x83fc94: stur            w0, [x1, #0x13]
    // 0x83fc98: r0 = Instance_MainAxisSize
    //     0x83fc98: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x83fc9c: ldr             x0, [x0, #0xb0]
    // 0x83fca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x83fca0: stur            w0, [x1, #0x17]
    // 0x83fca4: r0 = Instance_CrossAxisAlignment
    //     0x83fca4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x83fca8: ldr             x0, [x0, #0xb8]
    // 0x83fcac: StoreField: r1->field_1b = r0
    //     0x83fcac: stur            w0, [x1, #0x1b]
    // 0x83fcb0: r0 = Instance_VerticalDirection
    //     0x83fcb0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x83fcb4: ldr             x0, [x0, #0x80]
    // 0x83fcb8: StoreField: r1->field_23 = r0
    //     0x83fcb8: stur            w0, [x1, #0x23]
    // 0x83fcbc: r0 = Instance_Clip
    //     0x83fcbc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x83fcc0: ldr             x0, [x0, #0x48]
    // 0x83fcc4: StoreField: r1->field_2b = r0
    //     0x83fcc4: stur            w0, [x1, #0x2b]
    // 0x83fcc8: ldur            x0, [fp, #-8]
    // 0x83fccc: StoreField: r1->field_b = r0
    //     0x83fccc: stur            w0, [x1, #0xb]
    // 0x83fcd0: ldur            d0, [fp, #-0x80]
    // 0x83fcd4: r0 = inline_Allocate_Double()
    //     0x83fcd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83fcd8: add             x0, x0, #0x10
    //     0x83fcdc: cmp             x2, x0
    //     0x83fce0: b.ls            #0x83fe14
    //     0x83fce4: str             x0, [THR, #0x50]  ; THR::top
    //     0x83fce8: sub             x0, x0, #0xf
    //     0x83fcec: movz            x2, #0xd148
    //     0x83fcf0: movk            x2, #0x3, lsl #16
    //     0x83fcf4: stur            x2, [x0, #-1]
    // 0x83fcf8: StoreField: r0->field_7 = d0
    //     0x83fcf8: stur            d0, [x0, #7]
    // 0x83fcfc: stur            x0, [fp, #-8]
    // 0x83fd00: r0 = Container()
    //     0x83fd00: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83fd04: stur            x0, [fp, #-0x28]
    // 0x83fd08: ldur            x16, [fp, #-8]
    // 0x83fd0c: stp             x16, x0, [SP, #0x18]
    // 0x83fd10: ldur            x16, [fp, #-0x10]
    // 0x83fd14: ldur            lr, [fp, #-0x18]
    // 0x83fd18: stp             lr, x16, [SP, #8]
    // 0x83fd1c: ldur            x16, [fp, #-0x20]
    // 0x83fd20: str             x16, [SP]
    // 0x83fd24: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x83fd24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x83fd28: ldr             x4, [x4, #0xea8]
    // 0x83fd2c: r0 = Container()
    //     0x83fd2c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83fd30: r0 = Center()
    //     0x83fd30: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x83fd34: r1 = Instance_Alignment
    //     0x83fd34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x83fd38: ldr             x1, [x1, #0xe38]
    // 0x83fd3c: StoreField: r0->field_f = r1
    //     0x83fd3c: stur            w1, [x0, #0xf]
    // 0x83fd40: ldur            x1, [fp, #-0x28]
    // 0x83fd44: StoreField: r0->field_b = r1
    //     0x83fd44: stur            w1, [x0, #0xb]
    // 0x83fd48: LeaveFrame
    //     0x83fd48: mov             SP, fp
    //     0x83fd4c: ldp             fp, lr, [SP], #0x10
    // 0x83fd50: ret
    //     0x83fd50: ret             
    // 0x83fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fd54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fd58: b               #0x83f420
    // 0x83fd5c: SaveReg d0
    //     0x83fd5c: str             q0, [SP, #-0x10]!
    // 0x83fd60: stp             x0, x1, [SP, #-0x10]!
    // 0x83fd64: r0 = AllocateDouble()
    //     0x83fd64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fd68: mov             x2, x0
    // 0x83fd6c: ldp             x0, x1, [SP], #0x10
    // 0x83fd70: RestoreReg d0
    //     0x83fd70: ldr             q0, [SP], #0x10
    // 0x83fd74: b               #0x83f5ec
    // 0x83fd78: SaveReg d0
    //     0x83fd78: str             q0, [SP, #-0x10]!
    // 0x83fd7c: stp             x0, x1, [SP, #-0x10]!
    // 0x83fd80: r0 = AllocateDouble()
    //     0x83fd80: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fd84: mov             x2, x0
    // 0x83fd88: ldp             x0, x1, [SP], #0x10
    // 0x83fd8c: RestoreReg d0
    //     0x83fd8c: ldr             q0, [SP], #0x10
    // 0x83fd90: b               #0x83f61c
    // 0x83fd94: SaveReg d0
    //     0x83fd94: str             q0, [SP, #-0x10]!
    // 0x83fd98: r0 = AllocateDouble()
    //     0x83fd98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fd9c: RestoreReg d0
    //     0x83fd9c: ldr             q0, [SP], #0x10
    // 0x83fda0: b               #0x83f684
    // 0x83fda4: SaveReg d0
    //     0x83fda4: str             q0, [SP, #-0x10]!
    // 0x83fda8: r0 = AllocateDouble()
    //     0x83fda8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fdac: RestoreReg d0
    //     0x83fdac: ldr             q0, [SP], #0x10
    // 0x83fdb0: b               #0x83f720
    // 0x83fdb4: SaveReg d0
    //     0x83fdb4: str             q0, [SP, #-0x10]!
    // 0x83fdb8: r0 = AllocateDouble()
    //     0x83fdb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fdbc: RestoreReg d0
    //     0x83fdbc: ldr             q0, [SP], #0x10
    // 0x83fdc0: b               #0x83f864
    // 0x83fdc4: SaveReg d0
    //     0x83fdc4: str             q0, [SP, #-0x10]!
    // 0x83fdc8: stp             x0, x1, [SP, #-0x10]!
    // 0x83fdcc: r0 = AllocateDouble()
    //     0x83fdcc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fdd0: mov             x2, x0
    // 0x83fdd4: ldp             x0, x1, [SP], #0x10
    // 0x83fdd8: RestoreReg d0
    //     0x83fdd8: ldr             q0, [SP], #0x10
    // 0x83fddc: b               #0x83fb14
    // 0x83fde0: SaveReg d0
    //     0x83fde0: str             q0, [SP, #-0x10]!
    // 0x83fde4: stp             x1, x2, [SP, #-0x10]!
    // 0x83fde8: SaveReg r0
    //     0x83fde8: str             x0, [SP, #-8]!
    // 0x83fdec: r0 = AllocateDouble()
    //     0x83fdec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fdf0: mov             x3, x0
    // 0x83fdf4: RestoreReg r0
    //     0x83fdf4: ldr             x0, [SP], #8
    // 0x83fdf8: ldp             x1, x2, [SP], #0x10
    // 0x83fdfc: RestoreReg d0
    //     0x83fdfc: ldr             q0, [SP], #0x10
    // 0x83fe00: b               #0x83fb44
    // 0x83fe04: SaveReg d0
    //     0x83fe04: str             q0, [SP, #-0x10]!
    // 0x83fe08: r0 = AllocateDouble()
    //     0x83fe08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fe0c: RestoreReg d0
    //     0x83fe0c: ldr             q0, [SP], #0x10
    // 0x83fe10: b               #0x83fbe4
    // 0x83fe14: SaveReg d0
    //     0x83fe14: str             q0, [SP, #-0x10]!
    // 0x83fe18: SaveReg r1
    //     0x83fe18: str             x1, [SP, #-8]!
    // 0x83fe1c: r0 = AllocateDouble()
    //     0x83fe1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x83fe20: RestoreReg r1
    //     0x83fe20: ldr             x1, [SP], #8
    // 0x83fe24: RestoreReg d0
    //     0x83fe24: ldr             q0, [SP], #0x10
    // 0x83fe28: b               #0x83fcf8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x83fe2c, size: 0xdc
    // 0x83fe2c: EnterFrame
    //     0x83fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x83fe30: mov             fp, SP
    // 0x83fe34: AllocStack(0x18)
    //     0x83fe34: sub             SP, SP, #0x18
    // 0x83fe38: SetupParameters([dynamic _ /* r0 */])
    //     0x83fe38: ldr             x0, [fp, #0x10]
    //     0x83fe3c: ldur            w2, [x0, #0x17]
    //     0x83fe40: add             x2, x2, HEAP, lsl #32
    //     0x83fe44: stur            x2, [fp, #-8]
    // 0x83fe48: CheckStackOverflow
    //     0x83fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fe4c: cmp             SP, x16
    //     0x83fe50: b.ls            #0x83ff00
    // 0x83fe54: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x83fe54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83fe58: ldr             x0, [x0, #0x1dd8]
    //     0x83fe5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83fe60: cmp             w0, w16
    //     0x83fe64: b.ne            #0x83fe70
    //     0x83fe68: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x83fe6c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x83fe70: str             NULL, [SP]
    // 0x83fe74: r4 = const [0x1, 0, 0, 0, null]
    //     0x83fe74: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83fe78: r0 = GetNavigation.back()
    //     0x83fe78: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x83fe7c: ldur            x2, [fp, #-8]
    // 0x83fe80: LoadField: r0 = r2->field_f
    //     0x83fe80: ldur            w0, [x2, #0xf]
    // 0x83fe84: DecompressPointer r0
    //     0x83fe84: add             x0, x0, HEAP, lsl #32
    // 0x83fe88: LoadField: r1 = r0->field_f
    //     0x83fe88: ldur            w1, [x0, #0xf]
    // 0x83fe8c: DecompressPointer r1
    //     0x83fe8c: add             x1, x1, HEAP, lsl #32
    // 0x83fe90: tbnz            w1, #4, #0x83febc
    // 0x83fe94: LoadField: r1 = r0->field_b
    //     0x83fe94: ldur            w1, [x0, #0xb]
    // 0x83fe98: DecompressPointer r1
    //     0x83fe98: add             x1, x1, HEAP, lsl #32
    // 0x83fe9c: str             x1, [SP]
    // 0x83fea0: r4 = 0
    //     0x83fea0: movz            x4, #0
    // 0x83fea4: ldr             x0, [SP]
    // 0x83fea8: r16 = UnlinkedCall_0x3d3bfc
    //     0x83fea8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24398] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x83feac: add             x16, x16, #0x398
    // 0x83feb0: ldp             x5, lr, [x16]
    // 0x83feb4: blr             lr
    // 0x83feb8: b               #0x83fef0
    // 0x83febc: r16 = <SellLogic>
    //     0x83febc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb0] TypeArguments: <SellLogic>
    //     0x83fec0: ldr             x16, [x16, #0xbb0]
    // 0x83fec4: str             x16, [SP]
    // 0x83fec8: r4 = const [0x1, 0, 0, 0, null]
    //     0x83fec8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x83fecc: r0 = Inst.find()
    //     0x83fecc: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x83fed0: ldur            x2, [fp, #-8]
    // 0x83fed4: r1 = Function '<anonymous closure>':.
    //     0x83fed4: add             x1, PP, #0x24, lsl #12  ; [pp+0x243a8] AnonymousClosure: (0x83ff08), in [package:task/widget/sms_tx_pre_dialog.dart] SmsTxPreDialog::build (0x83f408)
    //     0x83fed8: ldr             x1, [x1, #0x3a8]
    // 0x83fedc: stur            x0, [fp, #-8]
    // 0x83fee0: r0 = AllocateClosure()
    //     0x83fee0: bl              #0x98c960  ; AllocateClosureStub
    // 0x83fee4: ldur            x16, [fp, #-8]
    // 0x83fee8: stp             x0, x16, [SP]
    // 0x83feec: r0 = requestSMS()
    //     0x83feec: bl              #0x67f688  ; [package:task/screens/sell/sell_logic.dart] SellLogic::requestSMS
    // 0x83fef0: r0 = Null
    //     0x83fef0: mov             x0, NULL
    // 0x83fef4: LeaveFrame
    //     0x83fef4: mov             SP, fp
    //     0x83fef8: ldp             fp, lr, [SP], #0x10
    // 0x83fefc: ret
    //     0x83fefc: ret             
    // 0x83ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ff00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ff04: b               #0x83fe54
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x83ff08, size: 0x70
    // 0x83ff08: EnterFrame
    //     0x83ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x83ff0c: mov             fp, SP
    // 0x83ff10: AllocStack(0x8)
    //     0x83ff10: sub             SP, SP, #8
    // 0x83ff14: SetupParameters([dynamic _ /* r0 */])
    //     0x83ff14: ldr             x0, [fp, #0x18]
    //     0x83ff18: ldur            w1, [x0, #0x17]
    //     0x83ff1c: add             x1, x1, HEAP, lsl #32
    // 0x83ff20: CheckStackOverflow
    //     0x83ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ff24: cmp             SP, x16
    //     0x83ff28: b.ls            #0x83ff70
    // 0x83ff2c: ldr             x0, [fp, #0x10]
    // 0x83ff30: tbnz            w0, #4, #0x83ff60
    // 0x83ff34: LoadField: r0 = r1->field_f
    //     0x83ff34: ldur            w0, [x1, #0xf]
    // 0x83ff38: DecompressPointer r0
    //     0x83ff38: add             x0, x0, HEAP, lsl #32
    // 0x83ff3c: LoadField: r1 = r0->field_b
    //     0x83ff3c: ldur            w1, [x0, #0xb]
    // 0x83ff40: DecompressPointer r1
    //     0x83ff40: add             x1, x1, HEAP, lsl #32
    // 0x83ff44: str             x1, [SP]
    // 0x83ff48: r4 = 0
    //     0x83ff48: movz            x4, #0
    // 0x83ff4c: ldr             x0, [SP]
    // 0x83ff50: r16 = UnlinkedCall_0x3d3bfc
    //     0x83ff50: add             x16, PP, #0x24, lsl #12  ; [pp+0x243b0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x83ff54: add             x16, x16, #0x3b0
    // 0x83ff58: ldp             x5, lr, [x16]
    // 0x83ff5c: blr             lr
    // 0x83ff60: r0 = Null
    //     0x83ff60: mov             x0, NULL
    // 0x83ff64: LeaveFrame
    //     0x83ff64: mov             SP, fp
    //     0x83ff68: ldp             fp, lr, [SP], #0x10
    // 0x83ff6c: ret
    //     0x83ff6c: ret             
    // 0x83ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ff70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ff74: b               #0x83ff2c
  }
  [closure] bool <anonymous closure>(dynamic, MainAppListRecordsEntity) {
    // ** addr: 0x83ff78, size: 0x20
    // 0x83ff78: ldr             x1, [SP]
    // 0x83ff7c: LoadField: r2 = r1->field_7
    //     0x83ff7c: ldur            w2, [x1, #7]
    // 0x83ff80: DecompressPointer r2
    //     0x83ff80: add             x2, x2, HEAP, lsl #32
    // 0x83ff84: cmp             w2, #0x1a
    // 0x83ff88: r16 = true
    //     0x83ff88: add             x16, NULL, #0x20  ; true
    // 0x83ff8c: r17 = false
    //     0x83ff8c: add             x17, NULL, #0x30  ; false
    // 0x83ff90: csel            x0, x16, x17, eq
    // 0x83ff94: ret
    //     0x83ff94: ret             
  }
}
