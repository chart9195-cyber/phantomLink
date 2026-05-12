// lib: , url: package:task/screens/home_ad/ad_item_view.dart

// class id: 1049556, size: 0x8
class :: {
}

// class id: 2808, size: 0x18, field offset: 0x14
class _AdItemViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x630548, size: 0x1260
    // 0x630548: EnterFrame
    //     0x630548: stp             fp, lr, [SP, #-0x10]!
    //     0x63054c: mov             fp, SP
    // 0x630550: AllocStack(0xb8)
    //     0x630550: sub             SP, SP, #0xb8
    // 0x630554: CheckStackOverflow
    //     0x630554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630558: cmp             SP, x16
    //     0x63055c: b.ls            #0x631684
    // 0x630560: r1 = 1
    //     0x630560: movz            x1, #0x1
    // 0x630564: r0 = AllocateContext()
    //     0x630564: bl              #0x98c848  ; AllocateContextStub
    // 0x630568: mov             x1, x0
    // 0x63056c: ldr             x0, [fp, #0x18]
    // 0x630570: stur            x1, [fp, #-8]
    // 0x630574: StoreField: r1->field_f = r0
    //     0x630574: stur            w0, [x1, #0xf]
    // 0x630578: r16 = 130
    //     0x630578: movz            x16, #0x82
    // 0x63057c: str             x16, [SP]
    // 0x630580: r0 = SizeExtension.h()
    //     0x630580: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x630584: stur            d0, [fp, #-0x70]
    // 0x630588: r0 = BoxConstraints()
    //     0x630588: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x63058c: d0 = 0.000000
    //     0x63058c: eor             v0.16b, v0.16b, v0.16b
    // 0x630590: stur            x0, [fp, #-0x18]
    // 0x630594: StoreField: r0->field_7 = d0
    //     0x630594: stur            d0, [x0, #7]
    // 0x630598: d1 = inf
    //     0x630598: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x63059c: StoreField: r0->field_f = d1
    //     0x63059c: stur            d1, [x0, #0xf]
    // 0x6305a0: ldur            d2, [fp, #-0x70]
    // 0x6305a4: ArrayStore: r0[0] = d2  ; List_8
    //     0x6305a4: stur            d2, [x0, #0x17]
    // 0x6305a8: StoreField: r0->field_1f = d1
    //     0x6305a8: stur            d1, [x0, #0x1f]
    // 0x6305ac: ldr             x1, [fp, #0x18]
    // 0x6305b0: LoadField: r2 = r1->field_13
    //     0x6305b0: ldur            w2, [x1, #0x13]
    // 0x6305b4: DecompressPointer r2
    //     0x6305b4: add             x2, x2, HEAP, lsl #32
    // 0x6305b8: tbnz            w2, #4, #0x6305c4
    // 0x6305bc: r2 = Null
    //     0x6305bc: mov             x2, NULL
    // 0x6305c0: b               #0x6305c8
    // 0x6305c4: r2 = Instance_Color
    //     0x6305c4: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x6305c8: stur            x2, [fp, #-0x10]
    // 0x6305cc: r16 = 15.500000
    //     0x6305cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x6305d0: ldr             x16, [x16, #0x368]
    // 0x6305d4: str             x16, [SP]
    // 0x6305d8: r0 = SizeExtension.w()
    //     0x6305d8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6305dc: stur            d0, [fp, #-0x70]
    // 0x6305e0: r16 = 15.500000
    //     0x6305e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] 15.5
    //     0x6305e4: ldr             x16, [x16, #0x368]
    // 0x6305e8: str             x16, [SP]
    // 0x6305ec: r0 = SizeExtension.w()
    //     0x6305ec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6305f0: stur            d0, [fp, #-0x78]
    // 0x6305f4: r16 = 20
    //     0x6305f4: movz            x16, #0x14
    // 0x6305f8: str             x16, [SP]
    // 0x6305fc: r0 = SizeExtension.h()
    //     0x6305fc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x630600: stur            d0, [fp, #-0x80]
    // 0x630604: r0 = EdgeInsets()
    //     0x630604: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x630608: ldur            d0, [fp, #-0x70]
    // 0x63060c: stur            x0, [fp, #-0x20]
    // 0x630610: StoreField: r0->field_7 = d0
    //     0x630610: stur            d0, [x0, #7]
    // 0x630614: d0 = 0.000000
    //     0x630614: eor             v0.16b, v0.16b, v0.16b
    // 0x630618: StoreField: r0->field_f = d0
    //     0x630618: stur            d0, [x0, #0xf]
    // 0x63061c: ldur            d1, [fp, #-0x78]
    // 0x630620: ArrayStore: r0[0] = d1  ; List_8
    //     0x630620: stur            d1, [x0, #0x17]
    // 0x630624: ldur            d1, [fp, #-0x80]
    // 0x630628: StoreField: r0->field_1f = d1
    //     0x630628: stur            d1, [x0, #0x1f]
    // 0x63062c: r16 = 8.500000
    //     0x63062c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af98] 8.5
    //     0x630630: ldr             x16, [x16, #0xf98]
    // 0x630634: str             x16, [SP]
    // 0x630638: r0 = SizeExtension.w()
    //     0x630638: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63063c: stur            d0, [fp, #-0x70]
    // 0x630640: r16 = 20
    //     0x630640: movz            x16, #0x14
    // 0x630644: str             x16, [SP]
    // 0x630648: r0 = SizeExtension.h()
    //     0x630648: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63064c: stur            d0, [fp, #-0x78]
    // 0x630650: r0 = EdgeInsets()
    //     0x630650: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x630654: ldur            d0, [fp, #-0x70]
    // 0x630658: stur            x0, [fp, #-0x28]
    // 0x63065c: StoreField: r0->field_7 = d0
    //     0x63065c: stur            d0, [x0, #7]
    // 0x630660: ldur            d1, [fp, #-0x78]
    // 0x630664: StoreField: r0->field_f = d1
    //     0x630664: stur            d1, [x0, #0xf]
    // 0x630668: ArrayStore: r0[0] = d0  ; List_8
    //     0x630668: stur            d0, [x0, #0x17]
    // 0x63066c: StoreField: r0->field_1f = d1
    //     0x63066c: stur            d1, [x0, #0x1f]
    // 0x630670: ldr             x1, [fp, #0x18]
    // 0x630674: LoadField: r2 = r1->field_13
    //     0x630674: ldur            w2, [x1, #0x13]
    // 0x630678: DecompressPointer r2
    //     0x630678: add             x2, x2, HEAP, lsl #32
    // 0x63067c: tbnz            w2, #4, #0x6306f4
    // 0x630680: r16 = 20
    //     0x630680: movz            x16, #0x14
    // 0x630684: str             x16, [SP]
    // 0x630688: r0 = SizeExtension.r()
    //     0x630688: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63068c: stur            d0, [fp, #-0x70]
    // 0x630690: r0 = Radius()
    //     0x630690: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x630694: ldur            d0, [fp, #-0x70]
    // 0x630698: stur            x0, [fp, #-0x30]
    // 0x63069c: StoreField: r0->field_7 = d0
    //     0x63069c: stur            d0, [x0, #7]
    // 0x6306a0: StoreField: r0->field_f = d0
    //     0x6306a0: stur            d0, [x0, #0xf]
    // 0x6306a4: r0 = BorderRadius()
    //     0x6306a4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6306a8: mov             x1, x0
    // 0x6306ac: ldur            x0, [fp, #-0x30]
    // 0x6306b0: stur            x1, [fp, #-0x38]
    // 0x6306b4: StoreField: r1->field_7 = r0
    //     0x6306b4: stur            w0, [x1, #7]
    // 0x6306b8: StoreField: r1->field_b = r0
    //     0x6306b8: stur            w0, [x1, #0xb]
    // 0x6306bc: StoreField: r1->field_f = r0
    //     0x6306bc: stur            w0, [x1, #0xf]
    // 0x6306c0: StoreField: r1->field_13 = r0
    //     0x6306c0: stur            w0, [x1, #0x13]
    // 0x6306c4: r0 = BoxDecoration()
    //     0x6306c4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6306c8: mov             x1, x0
    // 0x6306cc: r0 = Instance_Color
    //     0x6306cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Obj!Color@9f3691
    //     0x6306d0: ldr             x0, [x0, #0xfa0]
    // 0x6306d4: StoreField: r1->field_7 = r0
    //     0x6306d4: stur            w0, [x1, #7]
    // 0x6306d8: ldur            x0, [fp, #-0x38]
    // 0x6306dc: StoreField: r1->field_13 = r0
    //     0x6306dc: stur            w0, [x1, #0x13]
    // 0x6306e0: r0 = Instance_BoxShape
    //     0x6306e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6306e4: ldr             x0, [x0, #0xdd8]
    // 0x6306e8: StoreField: r1->field_23 = r0
    //     0x6306e8: stur            w0, [x1, #0x23]
    // 0x6306ec: mov             x2, x1
    // 0x6306f0: b               #0x630700
    // 0x6306f4: r0 = Instance_BoxShape
    //     0x6306f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6306f8: ldr             x0, [x0, #0xdd8]
    // 0x6306fc: r2 = Null
    //     0x6306fc: mov             x2, NULL
    // 0x630700: ldr             x1, [fp, #0x18]
    // 0x630704: stur            x2, [fp, #-0x30]
    // 0x630708: r16 = 60
    //     0x630708: movz            x16, #0x3c
    // 0x63070c: str             x16, [SP]
    // 0x630710: r0 = SizeExtension.w()
    //     0x630710: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630714: stur            d0, [fp, #-0x70]
    // 0x630718: r16 = 60
    //     0x630718: movz            x16, #0x3c
    // 0x63071c: str             x16, [SP]
    // 0x630720: r0 = SizeExtension.w()
    //     0x630720: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630724: ldr             x0, [fp, #0x18]
    // 0x630728: stur            d0, [fp, #-0x78]
    // 0x63072c: LoadField: r1 = r0->field_b
    //     0x63072c: ldur            w1, [x0, #0xb]
    // 0x630730: DecompressPointer r1
    //     0x630730: add             x1, x1, HEAP, lsl #32
    // 0x630734: cmp             w1, NULL
    // 0x630738: b.eq            #0x63168c
    // 0x63073c: LoadField: r3 = r1->field_1f
    //     0x63073c: ldur            w3, [x1, #0x1f]
    // 0x630740: DecompressPointer r3
    //     0x630740: add             x3, x3, HEAP, lsl #32
    // 0x630744: stur            x3, [fp, #-0x38]
    // 0x630748: r1 = Function '<anonymous closure>':.
    //     0x630748: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afa8] AnonymousClosure: (0x6328b0), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x63074c: ldr             x1, [x1, #0xfa8]
    // 0x630750: r2 = Null
    //     0x630750: mov             x2, NULL
    // 0x630754: r0 = AllocateClosure()
    //     0x630754: bl              #0x98c960  ; AllocateClosureStub
    // 0x630758: r1 = Function '<anonymous closure>':.
    //     0x630758: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afb0] AnonymousClosure: (0x6328a4), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x63075c: ldr             x1, [x1, #0xfb0]
    // 0x630760: r2 = Null
    //     0x630760: mov             x2, NULL
    // 0x630764: stur            x0, [fp, #-0x40]
    // 0x630768: r0 = AllocateClosure()
    //     0x630768: bl              #0x98c960  ; AllocateClosureStub
    // 0x63076c: stur            x0, [fp, #-0x48]
    // 0x630770: r0 = CachedNetworkImage()
    //     0x630770: bl              #0x63250c  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x630774: stur            x0, [fp, #-0x50]
    // 0x630778: ldur            x16, [fp, #-0x48]
    // 0x63077c: stp             x16, x0, [SP, #0x10]
    // 0x630780: ldur            x16, [fp, #-0x38]
    // 0x630784: ldur            lr, [fp, #-0x40]
    // 0x630788: stp             lr, x16, [SP]
    // 0x63078c: r4 = const [0, 0x4, 0x4, 0x3, placeholder, 0x3, null]
    //     0x63078c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2afb8] List(7) [0, 0x4, 0x4, 0x3, "placeholder", 0x3, Null]
    //     0x630790: ldr             x4, [x4, #0xfb8]
    // 0x630794: r0 = CachedNetworkImage()
    //     0x630794: bl              #0x6322e0  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x630798: ldur            d0, [fp, #-0x70]
    // 0x63079c: r0 = inline_Allocate_Double()
    //     0x63079c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6307a0: add             x0, x0, #0x10
    //     0x6307a4: cmp             x1, x0
    //     0x6307a8: b.ls            #0x631690
    //     0x6307ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6307b0: sub             x0, x0, #0xf
    //     0x6307b4: movz            x1, #0xd148
    //     0x6307b8: movk            x1, #0x3, lsl #16
    //     0x6307bc: stur            x1, [x0, #-1]
    // 0x6307c0: StoreField: r0->field_7 = d0
    //     0x6307c0: stur            d0, [x0, #7]
    // 0x6307c4: stur            x0, [fp, #-0x38]
    // 0x6307c8: r0 = SizedBox()
    //     0x6307c8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6307cc: mov             x1, x0
    // 0x6307d0: ldur            x0, [fp, #-0x38]
    // 0x6307d4: stur            x1, [fp, #-0x40]
    // 0x6307d8: StoreField: r1->field_f = r0
    //     0x6307d8: stur            w0, [x1, #0xf]
    // 0x6307dc: ldur            d0, [fp, #-0x78]
    // 0x6307e0: r0 = inline_Allocate_Double()
    //     0x6307e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6307e4: add             x0, x0, #0x10
    //     0x6307e8: cmp             x2, x0
    //     0x6307ec: b.ls            #0x6316a0
    //     0x6307f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6307f4: sub             x0, x0, #0xf
    //     0x6307f8: movz            x2, #0xd148
    //     0x6307fc: movk            x2, #0x3, lsl #16
    //     0x630800: stur            x2, [x0, #-1]
    // 0x630804: StoreField: r0->field_7 = d0
    //     0x630804: stur            d0, [x0, #7]
    // 0x630808: StoreField: r1->field_13 = r0
    //     0x630808: stur            w0, [x1, #0x13]
    // 0x63080c: ldur            x0, [fp, #-0x50]
    // 0x630810: StoreField: r1->field_b = r0
    //     0x630810: stur            w0, [x1, #0xb]
    // 0x630814: r16 = 10.500000
    //     0x630814: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x630818: ldr             x16, [x16, #0x1b8]
    // 0x63081c: str             x16, [SP]
    // 0x630820: r0 = SizeExtension.w()
    //     0x630820: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630824: r0 = inline_Allocate_Double()
    //     0x630824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x630828: add             x0, x0, #0x10
    //     0x63082c: cmp             x1, x0
    //     0x630830: b.ls            #0x6316b8
    //     0x630834: str             x0, [THR, #0x50]  ; THR::top
    //     0x630838: sub             x0, x0, #0xf
    //     0x63083c: movz            x1, #0xd148
    //     0x630840: movk            x1, #0x3, lsl #16
    //     0x630844: stur            x1, [x0, #-1]
    // 0x630848: StoreField: r0->field_7 = d0
    //     0x630848: stur            d0, [x0, #7]
    // 0x63084c: stur            x0, [fp, #-0x38]
    // 0x630850: r0 = SizedBox()
    //     0x630850: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x630854: mov             x1, x0
    // 0x630858: ldur            x0, [fp, #-0x38]
    // 0x63085c: stur            x1, [fp, #-0x48]
    // 0x630860: StoreField: r1->field_f = r0
    //     0x630860: stur            w0, [x1, #0xf]
    // 0x630864: ldr             x0, [fp, #0x18]
    // 0x630868: LoadField: r2 = r0->field_b
    //     0x630868: ldur            w2, [x0, #0xb]
    // 0x63086c: DecompressPointer r2
    //     0x63086c: add             x2, x2, HEAP, lsl #32
    // 0x630870: cmp             w2, NULL
    // 0x630874: b.eq            #0x6316c8
    // 0x630878: LoadField: r3 = r2->field_1b
    //     0x630878: ldur            w3, [x2, #0x1b]
    // 0x63087c: DecompressPointer r3
    //     0x63087c: add             x3, x3, HEAP, lsl #32
    // 0x630880: stur            x3, [fp, #-0x38]
    // 0x630884: d0 = 14.000000
    //     0x630884: fmov            d0, #14.00000000
    // 0x630888: str             d0, [SP, #8]
    // 0x63088c: r16 = Instance_Color
    //     0x63088c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] Obj!Color@9f36a1
    //     0x630890: ldr             x16, [x16, #0x698]
    // 0x630894: str             x16, [SP]
    // 0x630898: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x630898: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63089c: r0 = normalTextStyleGilroyMedium()
    //     0x63089c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x6308a0: stur            x0, [fp, #-0x50]
    // 0x6308a4: r0 = Text()
    //     0x6308a4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6308a8: mov             x1, x0
    // 0x6308ac: ldur            x0, [fp, #-0x38]
    // 0x6308b0: stur            x1, [fp, #-0x58]
    // 0x6308b4: StoreField: r1->field_b = r0
    //     0x6308b4: stur            w0, [x1, #0xb]
    // 0x6308b8: ldur            x0, [fp, #-0x50]
    // 0x6308bc: StoreField: r1->field_13 = r0
    //     0x6308bc: stur            w0, [x1, #0x13]
    // 0x6308c0: r16 = 10
    //     0x6308c0: movz            x16, #0xa
    // 0x6308c4: str             x16, [SP]
    // 0x6308c8: r0 = SizeExtension.h()
    //     0x6308c8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6308cc: r0 = inline_Allocate_Double()
    //     0x6308cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6308d0: add             x0, x0, #0x10
    //     0x6308d4: cmp             x1, x0
    //     0x6308d8: b.ls            #0x6316cc
    //     0x6308dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6308e0: sub             x0, x0, #0xf
    //     0x6308e4: movz            x1, #0xd148
    //     0x6308e8: movk            x1, #0x3, lsl #16
    //     0x6308ec: stur            x1, [x0, #-1]
    // 0x6308f0: StoreField: r0->field_7 = d0
    //     0x6308f0: stur            d0, [x0, #7]
    // 0x6308f4: stur            x0, [fp, #-0x38]
    // 0x6308f8: r0 = SizedBox()
    //     0x6308f8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6308fc: mov             x1, x0
    // 0x630900: ldur            x0, [fp, #-0x38]
    // 0x630904: stur            x1, [fp, #-0x50]
    // 0x630908: StoreField: r1->field_13 = r0
    //     0x630908: stur            w0, [x1, #0x13]
    // 0x63090c: ldr             x0, [fp, #0x18]
    // 0x630910: LoadField: r2 = r0->field_b
    //     0x630910: ldur            w2, [x0, #0xb]
    // 0x630914: DecompressPointer r2
    //     0x630914: add             x2, x2, HEAP, lsl #32
    // 0x630918: cmp             w2, NULL
    // 0x63091c: b.eq            #0x6316dc
    // 0x630920: LoadField: r3 = r2->field_23
    //     0x630920: ldur            x3, [x2, #0x23]
    // 0x630924: stp             x3, x0, [SP]
    // 0x630928: r0 = _buildTime()
    //     0x630928: bl              #0x631ef0  ; [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::_buildTime
    // 0x63092c: d0 = 12.000000
    //     0x63092c: fmov            d0, #12.00000000
    // 0x630930: stur            x0, [fp, #-0x38]
    // 0x630934: str             d0, [SP, #8]
    // 0x630938: r16 = Instance_Color
    //     0x630938: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x63093c: ldr             x16, [x16, #0x1c0]
    // 0x630940: str             x16, [SP]
    // 0x630944: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x630944: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x630948: r0 = normalTextStyleGilroyRegular()
    //     0x630948: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x63094c: stur            x0, [fp, #-0x60]
    // 0x630950: r0 = Text()
    //     0x630950: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x630954: mov             x3, x0
    // 0x630958: ldur            x0, [fp, #-0x38]
    // 0x63095c: stur            x3, [fp, #-0x68]
    // 0x630960: StoreField: r3->field_b = r0
    //     0x630960: stur            w0, [x3, #0xb]
    // 0x630964: ldur            x0, [fp, #-0x60]
    // 0x630968: StoreField: r3->field_13 = r0
    //     0x630968: stur            w0, [x3, #0x13]
    // 0x63096c: r0 = Instance_TextAlign
    //     0x63096c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x630970: ldr             x0, [x0, #0x748]
    // 0x630974: StoreField: r3->field_1b = r0
    //     0x630974: stur            w0, [x3, #0x1b]
    // 0x630978: r0 = Instance_TextOverflow
    //     0x630978: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x63097c: ldr             x0, [x0, #0x3c0]
    // 0x630980: StoreField: r3->field_2b = r0
    //     0x630980: stur            w0, [x3, #0x2b]
    // 0x630984: r0 = 2
    //     0x630984: movz            x0, #0x2
    // 0x630988: StoreField: r3->field_37 = r0
    //     0x630988: stur            w0, [x3, #0x37]
    // 0x63098c: r1 = Null
    //     0x63098c: mov             x1, NULL
    // 0x630990: r2 = 6
    //     0x630990: movz            x2, #0x6
    // 0x630994: r0 = AllocateArray()
    //     0x630994: bl              #0x98d620  ; AllocateArrayStub
    // 0x630998: mov             x2, x0
    // 0x63099c: ldur            x0, [fp, #-0x58]
    // 0x6309a0: stur            x2, [fp, #-0x38]
    // 0x6309a4: StoreField: r2->field_f = r0
    //     0x6309a4: stur            w0, [x2, #0xf]
    // 0x6309a8: ldur            x0, [fp, #-0x50]
    // 0x6309ac: StoreField: r2->field_13 = r0
    //     0x6309ac: stur            w0, [x2, #0x13]
    // 0x6309b0: ldur            x0, [fp, #-0x68]
    // 0x6309b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6309b4: stur            w0, [x2, #0x17]
    // 0x6309b8: r1 = <Widget>
    //     0x6309b8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6309bc: r0 = AllocateGrowableArray()
    //     0x6309bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6309c0: mov             x1, x0
    // 0x6309c4: ldur            x0, [fp, #-0x38]
    // 0x6309c8: stur            x1, [fp, #-0x50]
    // 0x6309cc: StoreField: r1->field_f = r0
    //     0x6309cc: stur            w0, [x1, #0xf]
    // 0x6309d0: r2 = 6
    //     0x6309d0: movz            x2, #0x6
    // 0x6309d4: StoreField: r1->field_b = r2
    //     0x6309d4: stur            w2, [x1, #0xb]
    // 0x6309d8: r0 = Column()
    //     0x6309d8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6309dc: mov             x2, x0
    // 0x6309e0: r0 = Instance_Axis
    //     0x6309e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6309e4: ldr             x0, [x0, #0xa0]
    // 0x6309e8: stur            x2, [fp, #-0x38]
    // 0x6309ec: StoreField: r2->field_f = r0
    //     0x6309ec: stur            w0, [x2, #0xf]
    // 0x6309f0: r1 = Instance_MainAxisAlignment
    //     0x6309f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x6309f4: ldr             x1, [x1, #0x478]
    // 0x6309f8: StoreField: r2->field_13 = r1
    //     0x6309f8: stur            w1, [x2, #0x13]
    // 0x6309fc: r3 = Instance_MainAxisSize
    //     0x6309fc: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x630a00: ldr             x3, [x3, #0xb0]
    // 0x630a04: ArrayStore: r2[0] = r3  ; List_4
    //     0x630a04: stur            w3, [x2, #0x17]
    // 0x630a08: r4 = Instance_CrossAxisAlignment
    //     0x630a08: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x630a0c: ldr             x4, [x4, #0xb38]
    // 0x630a10: StoreField: r2->field_1b = r4
    //     0x630a10: stur            w4, [x2, #0x1b]
    // 0x630a14: r5 = Instance_VerticalDirection
    //     0x630a14: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x630a18: ldr             x5, [x5, #0x80]
    // 0x630a1c: StoreField: r2->field_23 = r5
    //     0x630a1c: stur            w5, [x2, #0x23]
    // 0x630a20: r6 = Instance_Clip
    //     0x630a20: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630a24: ldr             x6, [x6, #0x48]
    // 0x630a28: StoreField: r2->field_2b = r6
    //     0x630a28: stur            w6, [x2, #0x2b]
    // 0x630a2c: ldur            x1, [fp, #-0x50]
    // 0x630a30: StoreField: r2->field_b = r1
    //     0x630a30: stur            w1, [x2, #0xb]
    // 0x630a34: r1 = <FlexParentData>
    //     0x630a34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x630a38: ldr             x1, [x1, #0x250]
    // 0x630a3c: r0 = Expanded()
    //     0x630a3c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x630a40: mov             x1, x0
    // 0x630a44: r0 = 1
    //     0x630a44: movz            x0, #0x1
    // 0x630a48: stur            x1, [fp, #-0x50]
    // 0x630a4c: StoreField: r1->field_13 = r0
    //     0x630a4c: stur            x0, [x1, #0x13]
    // 0x630a50: r2 = Instance_FlexFit
    //     0x630a50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x630a54: ldr             x2, [x2, #0x258]
    // 0x630a58: StoreField: r1->field_1b = r2
    //     0x630a58: stur            w2, [x1, #0x1b]
    // 0x630a5c: ldur            x3, [fp, #-0x38]
    // 0x630a60: StoreField: r1->field_b = r3
    //     0x630a60: stur            w3, [x1, #0xb]
    // 0x630a64: ldr             x3, [fp, #0x18]
    // 0x630a68: LoadField: r4 = r3->field_b
    //     0x630a68: ldur            w4, [x3, #0xb]
    // 0x630a6c: DecompressPointer r4
    //     0x630a6c: add             x4, x4, HEAP, lsl #32
    // 0x630a70: cmp             w4, NULL
    // 0x630a74: b.eq            #0x6316e0
    // 0x630a78: LoadField: r5 = r4->field_2b
    //     0x630a78: ldur            x5, [x4, #0x2b]
    // 0x630a7c: stp             x5, x3, [SP]
    // 0x630a80: r0 = _buildIcon()
    //     0x630a80: bl              #0x631d1c  ; [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::_buildIcon
    // 0x630a84: mov             x1, x0
    // 0x630a88: ldr             x0, [fp, #0x18]
    // 0x630a8c: stur            x1, [fp, #-0x38]
    // 0x630a90: LoadField: r2 = r0->field_b
    //     0x630a90: ldur            w2, [x0, #0xb]
    // 0x630a94: DecompressPointer r2
    //     0x630a94: add             x2, x2, HEAP, lsl #32
    // 0x630a98: cmp             w2, NULL
    // 0x630a9c: b.eq            #0x6316e4
    // 0x630aa0: LoadField: r3 = r2->field_2b
    //     0x630aa0: ldur            x3, [x2, #0x2b]
    // 0x630aa4: stp             x3, x0, [SP]
    // 0x630aa8: r0 = _buildContent()
    //     0x630aa8: bl              #0x631c10  ; [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::_buildContent
    // 0x630aac: r1 = Null
    //     0x630aac: mov             x1, NULL
    // 0x630ab0: r2 = 4
    //     0x630ab0: movz            x2, #0x4
    // 0x630ab4: stur            x0, [fp, #-0x58]
    // 0x630ab8: r0 = AllocateArray()
    //     0x630ab8: bl              #0x98d620  ; AllocateArrayStub
    // 0x630abc: mov             x2, x0
    // 0x630ac0: ldur            x0, [fp, #-0x38]
    // 0x630ac4: stur            x2, [fp, #-0x60]
    // 0x630ac8: StoreField: r2->field_f = r0
    //     0x630ac8: stur            w0, [x2, #0xf]
    // 0x630acc: ldur            x0, [fp, #-0x58]
    // 0x630ad0: StoreField: r2->field_13 = r0
    //     0x630ad0: stur            w0, [x2, #0x13]
    // 0x630ad4: r1 = <Widget>
    //     0x630ad4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x630ad8: r0 = AllocateGrowableArray()
    //     0x630ad8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x630adc: mov             x1, x0
    // 0x630ae0: ldur            x0, [fp, #-0x60]
    // 0x630ae4: stur            x1, [fp, #-0x38]
    // 0x630ae8: StoreField: r1->field_f = r0
    //     0x630ae8: stur            w0, [x1, #0xf]
    // 0x630aec: r2 = 4
    //     0x630aec: movz            x2, #0x4
    // 0x630af0: StoreField: r1->field_b = r2
    //     0x630af0: stur            w2, [x1, #0xb]
    // 0x630af4: r0 = Column()
    //     0x630af4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x630af8: mov             x3, x0
    // 0x630afc: r0 = Instance_Axis
    //     0x630afc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x630b00: ldr             x0, [x0, #0xa0]
    // 0x630b04: stur            x3, [fp, #-0x58]
    // 0x630b08: StoreField: r3->field_f = r0
    //     0x630b08: stur            w0, [x3, #0xf]
    // 0x630b0c: r4 = Instance_MainAxisAlignment
    //     0x630b0c: add             x4, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x630b10: ldr             x4, [x4, #0xa8]
    // 0x630b14: StoreField: r3->field_13 = r4
    //     0x630b14: stur            w4, [x3, #0x13]
    // 0x630b18: r5 = Instance_MainAxisSize
    //     0x630b18: add             x5, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x630b1c: ldr             x5, [x5, #0xfd0]
    // 0x630b20: ArrayStore: r3[0] = r5  ; List_4
    //     0x630b20: stur            w5, [x3, #0x17]
    // 0x630b24: r6 = Instance_CrossAxisAlignment
    //     0x630b24: add             x6, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x630b28: ldr             x6, [x6, #0xb40]
    // 0x630b2c: StoreField: r3->field_1b = r6
    //     0x630b2c: stur            w6, [x3, #0x1b]
    // 0x630b30: r7 = Instance_VerticalDirection
    //     0x630b30: add             x7, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x630b34: ldr             x7, [x7, #0x80]
    // 0x630b38: StoreField: r3->field_23 = r7
    //     0x630b38: stur            w7, [x3, #0x23]
    // 0x630b3c: r8 = Instance_Clip
    //     0x630b3c: add             x8, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630b40: ldr             x8, [x8, #0x48]
    // 0x630b44: StoreField: r3->field_2b = r8
    //     0x630b44: stur            w8, [x3, #0x2b]
    // 0x630b48: ldur            x1, [fp, #-0x38]
    // 0x630b4c: StoreField: r3->field_b = r1
    //     0x630b4c: stur            w1, [x3, #0xb]
    // 0x630b50: ldr             x9, [fp, #0x18]
    // 0x630b54: LoadField: r1 = r9->field_b
    //     0x630b54: ldur            w1, [x9, #0xb]
    // 0x630b58: DecompressPointer r1
    //     0x630b58: add             x1, x1, HEAP, lsl #32
    // 0x630b5c: cmp             w1, NULL
    // 0x630b60: b.eq            #0x6316e8
    // 0x630b64: LoadField: r2 = r1->field_2b
    //     0x630b64: ldur            x2, [x1, #0x2b]
    // 0x630b68: cmp             x2, #5
    // 0x630b6c: b.ne            #0x630bb8
    // 0x630b70: LoadField: r2 = r1->field_33
    //     0x630b70: ldur            w2, [x1, #0x33]
    // 0x630b74: DecompressPointer r2
    //     0x630b74: add             x2, x2, HEAP, lsl #32
    // 0x630b78: cmp             w2, NULL
    // 0x630b7c: b.eq            #0x630bb8
    // 0x630b80: LoadField: r1 = r2->field_7
    //     0x630b80: ldur            w1, [x2, #7]
    // 0x630b84: DecompressPointer r1
    //     0x630b84: add             x1, x1, HEAP, lsl #32
    // 0x630b88: cmp             w1, NULL
    // 0x630b8c: b.eq            #0x630bb8
    // 0x630b90: LoadField: r1 = r9->field_13
    //     0x630b90: ldur            w1, [x9, #0x13]
    // 0x630b94: DecompressPointer r1
    //     0x630b94: add             x1, x1, HEAP, lsl #32
    // 0x630b98: tbnz            w1, #4, #0x630ba8
    // 0x630b9c: r1 = Instance_SizedBox
    //     0x630b9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x630ba0: ldr             x1, [x1, #0xb80]
    // 0x630ba4: b               #0x630bb0
    // 0x630ba8: r1 = Instance_Padding
    //     0x630ba8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afc0] Obj!Padding@9f0001
    //     0x630bac: ldr             x1, [x1, #0xfc0]
    // 0x630bb0: mov             x14, x1
    // 0x630bb4: b               #0x630bc0
    // 0x630bb8: r14 = Instance_SizedBox
    //     0x630bb8: add             x14, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x630bbc: ldr             x14, [x14, #0xb80]
    // 0x630bc0: ldur            x13, [fp, #-0x40]
    // 0x630bc4: ldur            x12, [fp, #-0x48]
    // 0x630bc8: ldur            x11, [fp, #-0x50]
    // 0x630bcc: r10 = 4
    //     0x630bcc: movz            x10, #0x4
    // 0x630bd0: mov             x2, x10
    // 0x630bd4: stur            x14, [fp, #-0x38]
    // 0x630bd8: r1 = Null
    //     0x630bd8: mov             x1, NULL
    // 0x630bdc: r0 = AllocateArray()
    //     0x630bdc: bl              #0x98d620  ; AllocateArrayStub
    // 0x630be0: mov             x2, x0
    // 0x630be4: ldur            x0, [fp, #-0x58]
    // 0x630be8: stur            x2, [fp, #-0x60]
    // 0x630bec: StoreField: r2->field_f = r0
    //     0x630bec: stur            w0, [x2, #0xf]
    // 0x630bf0: ldur            x0, [fp, #-0x38]
    // 0x630bf4: StoreField: r2->field_13 = r0
    //     0x630bf4: stur            w0, [x2, #0x13]
    // 0x630bf8: r1 = <Widget>
    //     0x630bf8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x630bfc: r0 = AllocateGrowableArray()
    //     0x630bfc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x630c00: mov             x1, x0
    // 0x630c04: ldur            x0, [fp, #-0x60]
    // 0x630c08: stur            x1, [fp, #-0x38]
    // 0x630c0c: StoreField: r1->field_f = r0
    //     0x630c0c: stur            w0, [x1, #0xf]
    // 0x630c10: r2 = 4
    //     0x630c10: movz            x2, #0x4
    // 0x630c14: StoreField: r1->field_b = r2
    //     0x630c14: stur            w2, [x1, #0xb]
    // 0x630c18: r0 = Row()
    //     0x630c18: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x630c1c: mov             x3, x0
    // 0x630c20: r0 = Instance_Axis
    //     0x630c20: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x630c24: ldr             x0, [x0, #0x60]
    // 0x630c28: stur            x3, [fp, #-0x58]
    // 0x630c2c: StoreField: r3->field_f = r0
    //     0x630c2c: stur            w0, [x3, #0xf]
    // 0x630c30: r4 = Instance_MainAxisAlignment
    //     0x630c30: add             x4, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x630c34: ldr             x4, [x4, #0xa8]
    // 0x630c38: StoreField: r3->field_13 = r4
    //     0x630c38: stur            w4, [x3, #0x13]
    // 0x630c3c: r5 = Instance_MainAxisSize
    //     0x630c3c: add             x5, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x630c40: ldr             x5, [x5, #0xb0]
    // 0x630c44: ArrayStore: r3[0] = r5  ; List_4
    //     0x630c44: stur            w5, [x3, #0x17]
    // 0x630c48: r6 = Instance_CrossAxisAlignment
    //     0x630c48: add             x6, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x630c4c: ldr             x6, [x6, #0xb8]
    // 0x630c50: StoreField: r3->field_1b = r6
    //     0x630c50: stur            w6, [x3, #0x1b]
    // 0x630c54: r7 = Instance_VerticalDirection
    //     0x630c54: add             x7, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x630c58: ldr             x7, [x7, #0x80]
    // 0x630c5c: StoreField: r3->field_23 = r7
    //     0x630c5c: stur            w7, [x3, #0x23]
    // 0x630c60: r8 = Instance_Clip
    //     0x630c60: add             x8, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630c64: ldr             x8, [x8, #0x48]
    // 0x630c68: StoreField: r3->field_2b = r8
    //     0x630c68: stur            w8, [x3, #0x2b]
    // 0x630c6c: ldur            x1, [fp, #-0x38]
    // 0x630c70: StoreField: r3->field_b = r1
    //     0x630c70: stur            w1, [x3, #0xb]
    // 0x630c74: r1 = Null
    //     0x630c74: mov             x1, NULL
    // 0x630c78: r2 = 4
    //     0x630c78: movz            x2, #0x4
    // 0x630c7c: r0 = AllocateArray()
    //     0x630c7c: bl              #0x98d620  ; AllocateArrayStub
    // 0x630c80: mov             x2, x0
    // 0x630c84: ldur            x0, [fp, #-0x50]
    // 0x630c88: stur            x2, [fp, #-0x38]
    // 0x630c8c: StoreField: r2->field_f = r0
    //     0x630c8c: stur            w0, [x2, #0xf]
    // 0x630c90: ldur            x0, [fp, #-0x58]
    // 0x630c94: StoreField: r2->field_13 = r0
    //     0x630c94: stur            w0, [x2, #0x13]
    // 0x630c98: r1 = <Widget>
    //     0x630c98: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x630c9c: r0 = AllocateGrowableArray()
    //     0x630c9c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x630ca0: mov             x1, x0
    // 0x630ca4: ldur            x0, [fp, #-0x38]
    // 0x630ca8: stur            x1, [fp, #-0x50]
    // 0x630cac: StoreField: r1->field_f = r0
    //     0x630cac: stur            w0, [x1, #0xf]
    // 0x630cb0: r2 = 4
    //     0x630cb0: movz            x2, #0x4
    // 0x630cb4: StoreField: r1->field_b = r2
    //     0x630cb4: stur            w2, [x1, #0xb]
    // 0x630cb8: r0 = Row()
    //     0x630cb8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x630cbc: mov             x2, x0
    // 0x630cc0: r0 = Instance_Axis
    //     0x630cc0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x630cc4: ldr             x0, [x0, #0x60]
    // 0x630cc8: stur            x2, [fp, #-0x38]
    // 0x630ccc: StoreField: r2->field_f = r0
    //     0x630ccc: stur            w0, [x2, #0xf]
    // 0x630cd0: r3 = Instance_MainAxisAlignment
    //     0x630cd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x630cd4: ldr             x3, [x3, #0x180]
    // 0x630cd8: StoreField: r2->field_13 = r3
    //     0x630cd8: stur            w3, [x2, #0x13]
    // 0x630cdc: r4 = Instance_MainAxisSize
    //     0x630cdc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x630ce0: ldr             x4, [x4, #0xfd0]
    // 0x630ce4: ArrayStore: r2[0] = r4  ; List_4
    //     0x630ce4: stur            w4, [x2, #0x17]
    // 0x630ce8: r5 = Instance_CrossAxisAlignment
    //     0x630ce8: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x630cec: ldr             x5, [x5, #0xb8]
    // 0x630cf0: StoreField: r2->field_1b = r5
    //     0x630cf0: stur            w5, [x2, #0x1b]
    // 0x630cf4: r6 = Instance_VerticalDirection
    //     0x630cf4: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x630cf8: ldr             x6, [x6, #0x80]
    // 0x630cfc: StoreField: r2->field_23 = r6
    //     0x630cfc: stur            w6, [x2, #0x23]
    // 0x630d00: r7 = Instance_Clip
    //     0x630d00: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630d04: ldr             x7, [x7, #0x48]
    // 0x630d08: StoreField: r2->field_2b = r7
    //     0x630d08: stur            w7, [x2, #0x2b]
    // 0x630d0c: ldur            x1, [fp, #-0x50]
    // 0x630d10: StoreField: r2->field_b = r1
    //     0x630d10: stur            w1, [x2, #0xb]
    // 0x630d14: r1 = <FlexParentData>
    //     0x630d14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x630d18: ldr             x1, [x1, #0x250]
    // 0x630d1c: r0 = Expanded()
    //     0x630d1c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x630d20: mov             x3, x0
    // 0x630d24: r0 = 1
    //     0x630d24: movz            x0, #0x1
    // 0x630d28: stur            x3, [fp, #-0x50]
    // 0x630d2c: StoreField: r3->field_13 = r0
    //     0x630d2c: stur            x0, [x3, #0x13]
    // 0x630d30: r0 = Instance_FlexFit
    //     0x630d30: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x630d34: ldr             x0, [x0, #0x258]
    // 0x630d38: StoreField: r3->field_1b = r0
    //     0x630d38: stur            w0, [x3, #0x1b]
    // 0x630d3c: ldur            x0, [fp, #-0x38]
    // 0x630d40: StoreField: r3->field_b = r0
    //     0x630d40: stur            w0, [x3, #0xb]
    // 0x630d44: r1 = Null
    //     0x630d44: mov             x1, NULL
    // 0x630d48: r2 = 6
    //     0x630d48: movz            x2, #0x6
    // 0x630d4c: r0 = AllocateArray()
    //     0x630d4c: bl              #0x98d620  ; AllocateArrayStub
    // 0x630d50: mov             x2, x0
    // 0x630d54: ldur            x0, [fp, #-0x40]
    // 0x630d58: stur            x2, [fp, #-0x38]
    // 0x630d5c: StoreField: r2->field_f = r0
    //     0x630d5c: stur            w0, [x2, #0xf]
    // 0x630d60: ldur            x0, [fp, #-0x48]
    // 0x630d64: StoreField: r2->field_13 = r0
    //     0x630d64: stur            w0, [x2, #0x13]
    // 0x630d68: ldur            x0, [fp, #-0x50]
    // 0x630d6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x630d6c: stur            w0, [x2, #0x17]
    // 0x630d70: r1 = <Widget>
    //     0x630d70: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x630d74: r0 = AllocateGrowableArray()
    //     0x630d74: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x630d78: mov             x1, x0
    // 0x630d7c: ldur            x0, [fp, #-0x38]
    // 0x630d80: stur            x1, [fp, #-0x40]
    // 0x630d84: StoreField: r1->field_f = r0
    //     0x630d84: stur            w0, [x1, #0xf]
    // 0x630d88: r2 = 6
    //     0x630d88: movz            x2, #0x6
    // 0x630d8c: StoreField: r1->field_b = r2
    //     0x630d8c: stur            w2, [x1, #0xb]
    // 0x630d90: r0 = Row()
    //     0x630d90: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x630d94: mov             x1, x0
    // 0x630d98: r0 = Instance_Axis
    //     0x630d98: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x630d9c: ldr             x0, [x0, #0x60]
    // 0x630da0: stur            x1, [fp, #-0x38]
    // 0x630da4: StoreField: r1->field_f = r0
    //     0x630da4: stur            w0, [x1, #0xf]
    // 0x630da8: r2 = Instance_MainAxisAlignment
    //     0x630da8: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x630dac: ldr             x2, [x2, #0xa8]
    // 0x630db0: StoreField: r1->field_13 = r2
    //     0x630db0: stur            w2, [x1, #0x13]
    // 0x630db4: r3 = Instance_MainAxisSize
    //     0x630db4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x630db8: ldr             x3, [x3, #0xfd0]
    // 0x630dbc: ArrayStore: r1[0] = r3  ; List_4
    //     0x630dbc: stur            w3, [x1, #0x17]
    // 0x630dc0: r4 = Instance_CrossAxisAlignment
    //     0x630dc0: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x630dc4: ldr             x4, [x4, #0xb8]
    // 0x630dc8: StoreField: r1->field_1b = r4
    //     0x630dc8: stur            w4, [x1, #0x1b]
    // 0x630dcc: r5 = Instance_VerticalDirection
    //     0x630dcc: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x630dd0: ldr             x5, [x5, #0x80]
    // 0x630dd4: StoreField: r1->field_23 = r5
    //     0x630dd4: stur            w5, [x1, #0x23]
    // 0x630dd8: r6 = Instance_Clip
    //     0x630dd8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630ddc: ldr             x6, [x6, #0x48]
    // 0x630de0: StoreField: r1->field_2b = r6
    //     0x630de0: stur            w6, [x1, #0x2b]
    // 0x630de4: ldur            x7, [fp, #-0x40]
    // 0x630de8: StoreField: r1->field_b = r7
    //     0x630de8: stur            w7, [x1, #0xb]
    // 0x630dec: ldr             x7, [fp, #0x18]
    // 0x630df0: LoadField: r8 = r7->field_13
    //     0x630df0: ldur            w8, [x7, #0x13]
    // 0x630df4: DecompressPointer r8
    //     0x630df4: add             x8, x8, HEAP, lsl #32
    // 0x630df8: tbnz            w8, #4, #0x631524
    // 0x630dfc: r16 = 30
    //     0x630dfc: movz            x16, #0x1e
    // 0x630e00: str             x16, [SP]
    // 0x630e04: r0 = SizeExtension.h()
    //     0x630e04: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x630e08: stur            d0, [fp, #-0x70]
    // 0x630e0c: r0 = EdgeInsets()
    //     0x630e0c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x630e10: d0 = 0.000000
    //     0x630e10: eor             v0.16b, v0.16b, v0.16b
    // 0x630e14: stur            x0, [fp, #-0x40]
    // 0x630e18: StoreField: r0->field_7 = d0
    //     0x630e18: stur            d0, [x0, #7]
    // 0x630e1c: ldur            d1, [fp, #-0x70]
    // 0x630e20: StoreField: r0->field_f = d1
    //     0x630e20: stur            d1, [x0, #0xf]
    // 0x630e24: ArrayStore: r0[0] = d0  ; List_8
    //     0x630e24: stur            d0, [x0, #0x17]
    // 0x630e28: StoreField: r0->field_1f = d0
    //     0x630e28: stur            d0, [x0, #0x1f]
    // 0x630e2c: r16 = 0.350000
    //     0x630e2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] 0.35
    //     0x630e30: ldr             x16, [x16, #0x7c8]
    // 0x630e34: str             x16, [SP]
    // 0x630e38: r0 = SizeExtension.sw()
    //     0x630e38: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x630e3c: mov             v1.16b, v0.16b
    // 0x630e40: d0 = 12.000000
    //     0x630e40: fmov            d0, #12.00000000
    // 0x630e44: stur            d1, [fp, #-0x70]
    // 0x630e48: str             d0, [SP, #8]
    // 0x630e4c: r16 = Instance_Color
    //     0x630e4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x630e50: ldr             x16, [x16, #0x1c0]
    // 0x630e54: str             x16, [SP]
    // 0x630e58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x630e58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x630e5c: r0 = normalTextStyleGilroyRegular()
    //     0x630e5c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x630e60: stur            x0, [fp, #-0x48]
    // 0x630e64: r0 = Text()
    //     0x630e64: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x630e68: mov             x1, x0
    // 0x630e6c: r0 = "Published"
    //     0x630e6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afc8] "Published"
    //     0x630e70: ldr             x0, [x0, #0xfc8]
    // 0x630e74: stur            x1, [fp, #-0x50]
    // 0x630e78: StoreField: r1->field_b = r0
    //     0x630e78: stur            w0, [x1, #0xb]
    // 0x630e7c: ldur            x0, [fp, #-0x48]
    // 0x630e80: StoreField: r1->field_13 = r0
    //     0x630e80: stur            w0, [x1, #0x13]
    // 0x630e84: ldr             x0, [fp, #0x18]
    // 0x630e88: LoadField: r2 = r0->field_b
    //     0x630e88: ldur            w2, [x0, #0xb]
    // 0x630e8c: DecompressPointer r2
    //     0x630e8c: add             x2, x2, HEAP, lsl #32
    // 0x630e90: cmp             w2, NULL
    // 0x630e94: b.eq            #0x6316ec
    // 0x630e98: LoadField: r3 = r2->field_33
    //     0x630e98: ldur            w3, [x2, #0x33]
    // 0x630e9c: DecompressPointer r3
    //     0x630e9c: add             x3, x3, HEAP, lsl #32
    // 0x630ea0: cmp             w3, NULL
    // 0x630ea4: b.eq            #0x630ec4
    // 0x630ea8: LoadField: r2 = r3->field_7
    //     0x630ea8: ldur            w2, [x3, #7]
    // 0x630eac: DecompressPointer r2
    //     0x630eac: add             x2, x2, HEAP, lsl #32
    // 0x630eb0: cmp             w2, #2
    // 0x630eb4: b.ne            #0x630ec4
    // 0x630eb8: r2 = Instance_AssetImage
    //     0x630eb8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!AssetImage@9f2101
    //     0x630ebc: ldr             x2, [x2, #0xfd0]
    // 0x630ec0: b               #0x630ecc
    // 0x630ec4: r2 = Instance_AssetImage
    //     0x630ec4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afd8] Obj!AssetImage@9f20e1
    //     0x630ec8: ldr             x2, [x2, #0xfd8]
    // 0x630ecc: ldur            d0, [fp, #-0x70]
    // 0x630ed0: stur            x2, [fp, #-0x48]
    // 0x630ed4: r16 = 30
    //     0x630ed4: movz            x16, #0x1e
    // 0x630ed8: str             x16, [SP]
    // 0x630edc: r0 = SizeExtension.w()
    //     0x630edc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630ee0: stur            d0, [fp, #-0x78]
    // 0x630ee4: r0 = Image()
    //     0x630ee4: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x630ee8: mov             x3, x0
    // 0x630eec: ldur            x0, [fp, #-0x48]
    // 0x630ef0: stur            x3, [fp, #-0x58]
    // 0x630ef4: StoreField: r3->field_b = r0
    //     0x630ef4: stur            w0, [x3, #0xb]
    // 0x630ef8: r0 = false
    //     0x630ef8: add             x0, NULL, #0x30  ; false
    // 0x630efc: StoreField: r3->field_4f = r0
    //     0x630efc: stur            w0, [x3, #0x4f]
    // 0x630f00: ldur            d0, [fp, #-0x78]
    // 0x630f04: r1 = inline_Allocate_Double()
    //     0x630f04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x630f08: add             x1, x1, #0x10
    //     0x630f0c: cmp             x2, x1
    //     0x630f10: b.ls            #0x6316f0
    //     0x630f14: str             x1, [THR, #0x50]  ; THR::top
    //     0x630f18: sub             x1, x1, #0xf
    //     0x630f1c: movz            x2, #0xd148
    //     0x630f20: movk            x2, #0x3, lsl #16
    //     0x630f24: stur            x2, [x1, #-1]
    // 0x630f28: StoreField: r1->field_7 = d0
    //     0x630f28: stur            d0, [x1, #7]
    // 0x630f2c: StoreField: r3->field_1b = r1
    //     0x630f2c: stur            w1, [x3, #0x1b]
    // 0x630f30: r1 = Instance_Alignment
    //     0x630f30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x630f34: ldr             x1, [x1, #0xe38]
    // 0x630f38: StoreField: r3->field_37 = r1
    //     0x630f38: stur            w1, [x3, #0x37]
    // 0x630f3c: r1 = Instance_ImageRepeat
    //     0x630f3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x630f40: ldr             x1, [x1, #0x7e0]
    // 0x630f44: StoreField: r3->field_3b = r1
    //     0x630f44: stur            w1, [x3, #0x3b]
    // 0x630f48: StoreField: r3->field_43 = r0
    //     0x630f48: stur            w0, [x3, #0x43]
    // 0x630f4c: StoreField: r3->field_47 = r0
    //     0x630f4c: stur            w0, [x3, #0x47]
    // 0x630f50: StoreField: r3->field_53 = r0
    //     0x630f50: stur            w0, [x3, #0x53]
    // 0x630f54: r1 = Instance_FilterQuality
    //     0x630f54: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x630f58: ldr             x1, [x1, #0x7e8]
    // 0x630f5c: StoreField: r3->field_2b = r1
    //     0x630f5c: stur            w1, [x3, #0x2b]
    // 0x630f60: r1 = Null
    //     0x630f60: mov             x1, NULL
    // 0x630f64: r2 = 6
    //     0x630f64: movz            x2, #0x6
    // 0x630f68: r0 = AllocateArray()
    //     0x630f68: bl              #0x98d620  ; AllocateArrayStub
    // 0x630f6c: mov             x2, x0
    // 0x630f70: ldur            x0, [fp, #-0x50]
    // 0x630f74: stur            x2, [fp, #-0x48]
    // 0x630f78: StoreField: r2->field_f = r0
    //     0x630f78: stur            w0, [x2, #0xf]
    // 0x630f7c: r17 = Instance_Spacer
    //     0x630f7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x630f80: ldr             x17, [x17, #0x10]
    // 0x630f84: StoreField: r2->field_13 = r17
    //     0x630f84: stur            w17, [x2, #0x13]
    // 0x630f88: ldur            x0, [fp, #-0x58]
    // 0x630f8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x630f8c: stur            w0, [x2, #0x17]
    // 0x630f90: r1 = <Widget>
    //     0x630f90: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x630f94: r0 = AllocateGrowableArray()
    //     0x630f94: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x630f98: mov             x1, x0
    // 0x630f9c: ldur            x0, [fp, #-0x48]
    // 0x630fa0: stur            x1, [fp, #-0x50]
    // 0x630fa4: StoreField: r1->field_f = r0
    //     0x630fa4: stur            w0, [x1, #0xf]
    // 0x630fa8: r2 = 6
    //     0x630fa8: movz            x2, #0x6
    // 0x630fac: StoreField: r1->field_b = r2
    //     0x630fac: stur            w2, [x1, #0xb]
    // 0x630fb0: r0 = Row()
    //     0x630fb0: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x630fb4: mov             x1, x0
    // 0x630fb8: r0 = Instance_Axis
    //     0x630fb8: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x630fbc: ldr             x0, [x0, #0x60]
    // 0x630fc0: stur            x1, [fp, #-0x58]
    // 0x630fc4: StoreField: r1->field_f = r0
    //     0x630fc4: stur            w0, [x1, #0xf]
    // 0x630fc8: r2 = Instance_MainAxisAlignment
    //     0x630fc8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x630fcc: ldr             x2, [x2, #0x180]
    // 0x630fd0: StoreField: r1->field_13 = r2
    //     0x630fd0: stur            w2, [x1, #0x13]
    // 0x630fd4: r3 = Instance_MainAxisSize
    //     0x630fd4: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x630fd8: ldr             x3, [x3, #0xb0]
    // 0x630fdc: ArrayStore: r1[0] = r3  ; List_4
    //     0x630fdc: stur            w3, [x1, #0x17]
    // 0x630fe0: r4 = Instance_CrossAxisAlignment
    //     0x630fe0: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x630fe4: ldr             x4, [x4, #0xb8]
    // 0x630fe8: StoreField: r1->field_1b = r4
    //     0x630fe8: stur            w4, [x1, #0x1b]
    // 0x630fec: r5 = Instance_VerticalDirection
    //     0x630fec: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x630ff0: ldr             x5, [x5, #0x80]
    // 0x630ff4: StoreField: r1->field_23 = r5
    //     0x630ff4: stur            w5, [x1, #0x23]
    // 0x630ff8: r6 = Instance_Clip
    //     0x630ff8: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x630ffc: ldr             x6, [x6, #0x48]
    // 0x631000: StoreField: r1->field_2b = r6
    //     0x631000: stur            w6, [x1, #0x2b]
    // 0x631004: ldur            x7, [fp, #-0x50]
    // 0x631008: StoreField: r1->field_b = r7
    //     0x631008: stur            w7, [x1, #0xb]
    // 0x63100c: ldur            d0, [fp, #-0x70]
    // 0x631010: r7 = inline_Allocate_Double()
    //     0x631010: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x631014: add             x7, x7, #0x10
    //     0x631018: cmp             x8, x7
    //     0x63101c: b.ls            #0x63170c
    //     0x631020: str             x7, [THR, #0x50]  ; THR::top
    //     0x631024: sub             x7, x7, #0xf
    //     0x631028: movz            x8, #0xd148
    //     0x63102c: movk            x8, #0x3, lsl #16
    //     0x631030: stur            x8, [x7, #-1]
    // 0x631034: StoreField: r7->field_7 = d0
    //     0x631034: stur            d0, [x7, #7]
    // 0x631038: stur            x7, [fp, #-0x48]
    // 0x63103c: r0 = SizedBox()
    //     0x63103c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x631040: mov             x1, x0
    // 0x631044: ldur            x0, [fp, #-0x48]
    // 0x631048: stur            x1, [fp, #-0x50]
    // 0x63104c: StoreField: r1->field_f = r0
    //     0x63104c: stur            w0, [x1, #0xf]
    // 0x631050: ldur            x0, [fp, #-0x58]
    // 0x631054: StoreField: r1->field_b = r0
    //     0x631054: stur            w0, [x1, #0xb]
    // 0x631058: ldr             x0, [fp, #0x18]
    // 0x63105c: LoadField: r2 = r0->field_b
    //     0x63105c: ldur            w2, [x0, #0xb]
    // 0x631060: DecompressPointer r2
    //     0x631060: add             x2, x2, HEAP, lsl #32
    // 0x631064: cmp             w2, NULL
    // 0x631068: b.eq            #0x631740
    // 0x63106c: LoadField: r3 = r2->field_33
    //     0x63106c: ldur            w3, [x2, #0x33]
    // 0x631070: DecompressPointer r3
    //     0x631070: add             x3, x3, HEAP, lsl #32
    // 0x631074: cmp             w3, NULL
    // 0x631078: b.eq            #0x6311ec
    // 0x63107c: LoadField: r2 = r3->field_7
    //     0x63107c: ldur            w2, [x3, #7]
    // 0x631080: DecompressPointer r2
    //     0x631080: add             x2, x2, HEAP, lsl #32
    // 0x631084: cmp             w2, #2
    // 0x631088: b.ne            #0x6311ec
    // 0x63108c: r16 = 0.350000
    //     0x63108c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] 0.35
    //     0x631090: ldr             x16, [x16, #0x7c8]
    // 0x631094: str             x16, [SP]
    // 0x631098: r0 = SizeExtension.sw()
    //     0x631098: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x63109c: mov             v1.16b, v0.16b
    // 0x6310a0: d0 = 12.000000
    //     0x6310a0: fmov            d0, #12.00000000
    // 0x6310a4: stur            d1, [fp, #-0x70]
    // 0x6310a8: str             d0, [SP, #8]
    // 0x6310ac: r16 = Instance_Color
    //     0x6310ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6310b0: ldr             x16, [x16, #0x1c0]
    // 0x6310b4: str             x16, [SP]
    // 0x6310b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6310b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6310bc: r0 = normalTextStyleGilroyRegular()
    //     0x6310bc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x6310c0: stur            x0, [fp, #-0x48]
    // 0x6310c4: r0 = Text()
    //     0x6310c4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6310c8: mov             x1, x0
    // 0x6310cc: r0 = "500+ views"
    //     0x6310cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afe0] "500+ views"
    //     0x6310d0: ldr             x0, [x0, #0xfe0]
    // 0x6310d4: stur            x1, [fp, #-0x58]
    // 0x6310d8: StoreField: r1->field_b = r0
    //     0x6310d8: stur            w0, [x1, #0xb]
    // 0x6310dc: ldur            x0, [fp, #-0x48]
    // 0x6310e0: StoreField: r1->field_13 = r0
    //     0x6310e0: stur            w0, [x1, #0x13]
    // 0x6310e4: ldr             x16, [fp, #0x18]
    // 0x6310e8: str             x16, [SP]
    // 0x6310ec: r0 = _buildReviewStatus()
    //     0x6310ec: bl              #0x6319ec  ; [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::_buildReviewStatus
    // 0x6310f0: r1 = Null
    //     0x6310f0: mov             x1, NULL
    // 0x6310f4: r2 = 6
    //     0x6310f4: movz            x2, #0x6
    // 0x6310f8: stur            x0, [fp, #-0x48]
    // 0x6310fc: r0 = AllocateArray()
    //     0x6310fc: bl              #0x98d620  ; AllocateArrayStub
    // 0x631100: mov             x2, x0
    // 0x631104: ldur            x0, [fp, #-0x58]
    // 0x631108: stur            x2, [fp, #-0x60]
    // 0x63110c: StoreField: r2->field_f = r0
    //     0x63110c: stur            w0, [x2, #0xf]
    // 0x631110: r17 = Instance_Spacer
    //     0x631110: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x631114: ldr             x17, [x17, #0x10]
    // 0x631118: StoreField: r2->field_13 = r17
    //     0x631118: stur            w17, [x2, #0x13]
    // 0x63111c: ldur            x0, [fp, #-0x48]
    // 0x631120: ArrayStore: r2[0] = r0  ; List_4
    //     0x631120: stur            w0, [x2, #0x17]
    // 0x631124: r1 = <Widget>
    //     0x631124: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x631128: r0 = AllocateGrowableArray()
    //     0x631128: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63112c: mov             x1, x0
    // 0x631130: ldur            x0, [fp, #-0x60]
    // 0x631134: stur            x1, [fp, #-0x48]
    // 0x631138: StoreField: r1->field_f = r0
    //     0x631138: stur            w0, [x1, #0xf]
    // 0x63113c: r2 = 6
    //     0x63113c: movz            x2, #0x6
    // 0x631140: StoreField: r1->field_b = r2
    //     0x631140: stur            w2, [x1, #0xb]
    // 0x631144: r0 = Row()
    //     0x631144: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x631148: mov             x1, x0
    // 0x63114c: r0 = Instance_Axis
    //     0x63114c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x631150: ldr             x0, [x0, #0x60]
    // 0x631154: stur            x1, [fp, #-0x58]
    // 0x631158: StoreField: r1->field_f = r0
    //     0x631158: stur            w0, [x1, #0xf]
    // 0x63115c: r2 = Instance_MainAxisAlignment
    //     0x63115c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x631160: ldr             x2, [x2, #0x180]
    // 0x631164: StoreField: r1->field_13 = r2
    //     0x631164: stur            w2, [x1, #0x13]
    // 0x631168: r3 = Instance_MainAxisSize
    //     0x631168: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63116c: ldr             x3, [x3, #0xb0]
    // 0x631170: ArrayStore: r1[0] = r3  ; List_4
    //     0x631170: stur            w3, [x1, #0x17]
    // 0x631174: r4 = Instance_CrossAxisAlignment
    //     0x631174: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x631178: ldr             x4, [x4, #0xb8]
    // 0x63117c: StoreField: r1->field_1b = r4
    //     0x63117c: stur            w4, [x1, #0x1b]
    // 0x631180: r5 = Instance_VerticalDirection
    //     0x631180: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x631184: ldr             x5, [x5, #0x80]
    // 0x631188: StoreField: r1->field_23 = r5
    //     0x631188: stur            w5, [x1, #0x23]
    // 0x63118c: r6 = Instance_Clip
    //     0x63118c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x631190: ldr             x6, [x6, #0x48]
    // 0x631194: StoreField: r1->field_2b = r6
    //     0x631194: stur            w6, [x1, #0x2b]
    // 0x631198: ldur            x7, [fp, #-0x48]
    // 0x63119c: StoreField: r1->field_b = r7
    //     0x63119c: stur            w7, [x1, #0xb]
    // 0x6311a0: ldur            d0, [fp, #-0x70]
    // 0x6311a4: r7 = inline_Allocate_Double()
    //     0x6311a4: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6311a8: add             x7, x7, #0x10
    //     0x6311ac: cmp             x8, x7
    //     0x6311b0: b.ls            #0x631744
    //     0x6311b4: str             x7, [THR, #0x50]  ; THR::top
    //     0x6311b8: sub             x7, x7, #0xf
    //     0x6311bc: movz            x8, #0xd148
    //     0x6311c0: movk            x8, #0x3, lsl #16
    //     0x6311c4: stur            x8, [x7, #-1]
    // 0x6311c8: StoreField: r7->field_7 = d0
    //     0x6311c8: stur            d0, [x7, #7]
    // 0x6311cc: stur            x7, [fp, #-0x48]
    // 0x6311d0: r0 = SizedBox()
    //     0x6311d0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6311d4: mov             x1, x0
    // 0x6311d8: ldur            x0, [fp, #-0x48]
    // 0x6311dc: StoreField: r1->field_f = r0
    //     0x6311dc: stur            w0, [x1, #0xf]
    // 0x6311e0: ldur            x0, [fp, #-0x58]
    // 0x6311e4: StoreField: r1->field_b = r0
    //     0x6311e4: stur            w0, [x1, #0xb]
    // 0x6311e8: b               #0x6311f4
    // 0x6311ec: r1 = Instance_SizedBox
    //     0x6311ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x6311f0: ldr             x1, [x1, #0xb80]
    // 0x6311f4: ldr             x0, [fp, #0x18]
    // 0x6311f8: stur            x1, [fp, #-0x48]
    // 0x6311fc: LoadField: r2 = r0->field_b
    //     0x6311fc: ldur            w2, [x0, #0xb]
    // 0x631200: DecompressPointer r2
    //     0x631200: add             x2, x2, HEAP, lsl #32
    // 0x631204: cmp             w2, NULL
    // 0x631208: b.eq            #0x631778
    // 0x63120c: LoadField: r3 = r2->field_33
    //     0x63120c: ldur            w3, [x2, #0x33]
    // 0x631210: DecompressPointer r3
    //     0x631210: add             x3, x3, HEAP, lsl #32
    // 0x631214: cmp             w3, NULL
    // 0x631218: b.eq            #0x631390
    // 0x63121c: LoadField: r2 = r3->field_7
    //     0x63121c: ldur            w2, [x3, #7]
    // 0x631220: DecompressPointer r2
    //     0x631220: add             x2, x2, HEAP, lsl #32
    // 0x631224: cmp             w2, #2
    // 0x631228: b.ne            #0x631390
    // 0x63122c: r16 = 0.350000
    //     0x63122c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c8] 0.35
    //     0x631230: ldr             x16, [x16, #0x7c8]
    // 0x631234: str             x16, [SP]
    // 0x631238: r0 = SizeExtension.sw()
    //     0x631238: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x63123c: mov             v1.16b, v0.16b
    // 0x631240: d0 = 12.000000
    //     0x631240: fmov            d0, #12.00000000
    // 0x631244: stur            d1, [fp, #-0x70]
    // 0x631248: str             d0, [SP, #8]
    // 0x63124c: r16 = Instance_Color
    //     0x63124c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x631250: ldr             x16, [x16, #0x1c0]
    // 0x631254: str             x16, [SP]
    // 0x631258: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x631258: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63125c: r0 = normalTextStyleGilroyRegular()
    //     0x63125c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x631260: stur            x0, [fp, #-0x58]
    // 0x631264: r0 = Text()
    //     0x631264: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x631268: mov             x1, x0
    // 0x63126c: r0 = "Save for 7 days"
    //     0x63126c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afe8] "Save for 7 days"
    //     0x631270: ldr             x0, [x0, #0xfe8]
    // 0x631274: stur            x1, [fp, #-0x60]
    // 0x631278: StoreField: r1->field_b = r0
    //     0x631278: stur            w0, [x1, #0xb]
    // 0x63127c: ldur            x0, [fp, #-0x58]
    // 0x631280: StoreField: r1->field_13 = r0
    //     0x631280: stur            w0, [x1, #0x13]
    // 0x631284: ldr             x16, [fp, #0x18]
    // 0x631288: str             x16, [SP]
    // 0x63128c: r0 = _buildDurationStatus()
    //     0x63128c: bl              #0x6317c8  ; [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::_buildDurationStatus
    // 0x631290: r1 = Null
    //     0x631290: mov             x1, NULL
    // 0x631294: r2 = 6
    //     0x631294: movz            x2, #0x6
    // 0x631298: stur            x0, [fp, #-0x58]
    // 0x63129c: r0 = AllocateArray()
    //     0x63129c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6312a0: mov             x2, x0
    // 0x6312a4: ldur            x0, [fp, #-0x60]
    // 0x6312a8: stur            x2, [fp, #-0x68]
    // 0x6312ac: StoreField: r2->field_f = r0
    //     0x6312ac: stur            w0, [x2, #0xf]
    // 0x6312b0: r17 = Instance_Spacer
    //     0x6312b0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x6312b4: ldr             x17, [x17, #0x10]
    // 0x6312b8: StoreField: r2->field_13 = r17
    //     0x6312b8: stur            w17, [x2, #0x13]
    // 0x6312bc: ldur            x0, [fp, #-0x58]
    // 0x6312c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6312c0: stur            w0, [x2, #0x17]
    // 0x6312c4: r1 = <Widget>
    //     0x6312c4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6312c8: r0 = AllocateGrowableArray()
    //     0x6312c8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6312cc: mov             x1, x0
    // 0x6312d0: ldur            x0, [fp, #-0x68]
    // 0x6312d4: stur            x1, [fp, #-0x58]
    // 0x6312d8: StoreField: r1->field_f = r0
    //     0x6312d8: stur            w0, [x1, #0xf]
    // 0x6312dc: r2 = 6
    //     0x6312dc: movz            x2, #0x6
    // 0x6312e0: StoreField: r1->field_b = r2
    //     0x6312e0: stur            w2, [x1, #0xb]
    // 0x6312e4: r0 = Row()
    //     0x6312e4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6312e8: mov             x1, x0
    // 0x6312ec: r0 = Instance_Axis
    //     0x6312ec: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6312f0: ldr             x0, [x0, #0x60]
    // 0x6312f4: stur            x1, [fp, #-0x60]
    // 0x6312f8: StoreField: r1->field_f = r0
    //     0x6312f8: stur            w0, [x1, #0xf]
    // 0x6312fc: r2 = Instance_MainAxisAlignment
    //     0x6312fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x631300: ldr             x2, [x2, #0x180]
    // 0x631304: StoreField: r1->field_13 = r2
    //     0x631304: stur            w2, [x1, #0x13]
    // 0x631308: r2 = Instance_MainAxisSize
    //     0x631308: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63130c: ldr             x2, [x2, #0xb0]
    // 0x631310: ArrayStore: r1[0] = r2  ; List_4
    //     0x631310: stur            w2, [x1, #0x17]
    // 0x631314: r3 = Instance_CrossAxisAlignment
    //     0x631314: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x631318: ldr             x3, [x3, #0xb8]
    // 0x63131c: StoreField: r1->field_1b = r3
    //     0x63131c: stur            w3, [x1, #0x1b]
    // 0x631320: r4 = Instance_VerticalDirection
    //     0x631320: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x631324: ldr             x4, [x4, #0x80]
    // 0x631328: StoreField: r1->field_23 = r4
    //     0x631328: stur            w4, [x1, #0x23]
    // 0x63132c: r5 = Instance_Clip
    //     0x63132c: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x631330: ldr             x5, [x5, #0x48]
    // 0x631334: StoreField: r1->field_2b = r5
    //     0x631334: stur            w5, [x1, #0x2b]
    // 0x631338: ldur            x6, [fp, #-0x58]
    // 0x63133c: StoreField: r1->field_b = r6
    //     0x63133c: stur            w6, [x1, #0xb]
    // 0x631340: ldur            d0, [fp, #-0x70]
    // 0x631344: r6 = inline_Allocate_Double()
    //     0x631344: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x631348: add             x6, x6, #0x10
    //     0x63134c: cmp             x7, x6
    //     0x631350: b.ls            #0x63177c
    //     0x631354: str             x6, [THR, #0x50]  ; THR::top
    //     0x631358: sub             x6, x6, #0xf
    //     0x63135c: movz            x7, #0xd148
    //     0x631360: movk            x7, #0x3, lsl #16
    //     0x631364: stur            x7, [x6, #-1]
    // 0x631368: StoreField: r6->field_7 = d0
    //     0x631368: stur            d0, [x6, #7]
    // 0x63136c: stur            x6, [fp, #-0x58]
    // 0x631370: r0 = SizedBox()
    //     0x631370: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x631374: mov             x1, x0
    // 0x631378: ldur            x0, [fp, #-0x58]
    // 0x63137c: StoreField: r1->field_f = r0
    //     0x63137c: stur            w0, [x1, #0xf]
    // 0x631380: ldur            x0, [fp, #-0x60]
    // 0x631384: StoreField: r1->field_b = r0
    //     0x631384: stur            w0, [x1, #0xb]
    // 0x631388: mov             x6, x1
    // 0x63138c: b               #0x631398
    // 0x631390: r6 = Instance_SizedBox
    //     0x631390: add             x6, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x631394: ldr             x6, [x6, #0xb80]
    // 0x631398: ldur            x5, [fp, #-0x40]
    // 0x63139c: ldur            x4, [fp, #-0x50]
    // 0x6313a0: ldur            x3, [fp, #-0x48]
    // 0x6313a4: r0 = 6
    //     0x6313a4: movz            x0, #0x6
    // 0x6313a8: mov             x2, x0
    // 0x6313ac: stur            x6, [fp, #-0x58]
    // 0x6313b0: r1 = Null
    //     0x6313b0: mov             x1, NULL
    // 0x6313b4: r0 = AllocateArray()
    //     0x6313b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6313b8: mov             x2, x0
    // 0x6313bc: ldur            x0, [fp, #-0x50]
    // 0x6313c0: stur            x2, [fp, #-0x60]
    // 0x6313c4: StoreField: r2->field_f = r0
    //     0x6313c4: stur            w0, [x2, #0xf]
    // 0x6313c8: ldur            x0, [fp, #-0x48]
    // 0x6313cc: StoreField: r2->field_13 = r0
    //     0x6313cc: stur            w0, [x2, #0x13]
    // 0x6313d0: ldur            x0, [fp, #-0x58]
    // 0x6313d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6313d4: stur            w0, [x2, #0x17]
    // 0x6313d8: r1 = <Widget>
    //     0x6313d8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6313dc: r0 = AllocateGrowableArray()
    //     0x6313dc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6313e0: mov             x1, x0
    // 0x6313e4: ldur            x0, [fp, #-0x60]
    // 0x6313e8: stur            x1, [fp, #-0x48]
    // 0x6313ec: StoreField: r1->field_f = r0
    //     0x6313ec: stur            w0, [x1, #0xf]
    // 0x6313f0: r2 = 6
    //     0x6313f0: movz            x2, #0x6
    // 0x6313f4: StoreField: r1->field_b = r2
    //     0x6313f4: stur            w2, [x1, #0xb]
    // 0x6313f8: r0 = Column()
    //     0x6313f8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6313fc: mov             x1, x0
    // 0x631400: r0 = Instance_Axis
    //     0x631400: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x631404: ldr             x0, [x0, #0xa0]
    // 0x631408: stur            x1, [fp, #-0x50]
    // 0x63140c: StoreField: r1->field_f = r0
    //     0x63140c: stur            w0, [x1, #0xf]
    // 0x631410: r2 = Instance_MainAxisAlignment
    //     0x631410: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x631414: ldr             x2, [x2, #0xa8]
    // 0x631418: StoreField: r1->field_13 = r2
    //     0x631418: stur            w2, [x1, #0x13]
    // 0x63141c: r3 = Instance_MainAxisSize
    //     0x63141c: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x631420: ldr             x3, [x3, #0xb0]
    // 0x631424: ArrayStore: r1[0] = r3  ; List_4
    //     0x631424: stur            w3, [x1, #0x17]
    // 0x631428: r3 = Instance_CrossAxisAlignment
    //     0x631428: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63142c: ldr             x3, [x3, #0xb8]
    // 0x631430: StoreField: r1->field_1b = r3
    //     0x631430: stur            w3, [x1, #0x1b]
    // 0x631434: r3 = Instance_VerticalDirection
    //     0x631434: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x631438: ldr             x3, [x3, #0x80]
    // 0x63143c: StoreField: r1->field_23 = r3
    //     0x63143c: stur            w3, [x1, #0x23]
    // 0x631440: r4 = Instance_Clip
    //     0x631440: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x631444: ldr             x4, [x4, #0x48]
    // 0x631448: StoreField: r1->field_2b = r4
    //     0x631448: stur            w4, [x1, #0x2b]
    // 0x63144c: ldur            x5, [fp, #-0x48]
    // 0x631450: StoreField: r1->field_b = r5
    //     0x631450: stur            w5, [x1, #0xb]
    // 0x631454: r0 = Padding()
    //     0x631454: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x631458: mov             x3, x0
    // 0x63145c: ldur            x0, [fp, #-0x40]
    // 0x631460: stur            x3, [fp, #-0x48]
    // 0x631464: StoreField: r3->field_f = r0
    //     0x631464: stur            w0, [x3, #0xf]
    // 0x631468: ldur            x0, [fp, #-0x50]
    // 0x63146c: StoreField: r3->field_b = r0
    //     0x63146c: stur            w0, [x3, #0xb]
    // 0x631470: r1 = Null
    //     0x631470: mov             x1, NULL
    // 0x631474: r2 = 6
    //     0x631474: movz            x2, #0x6
    // 0x631478: r0 = AllocateArray()
    //     0x631478: bl              #0x98d620  ; AllocateArrayStub
    // 0x63147c: mov             x2, x0
    // 0x631480: ldur            x0, [fp, #-0x48]
    // 0x631484: stur            x2, [fp, #-0x40]
    // 0x631488: StoreField: r2->field_f = r0
    //     0x631488: stur            w0, [x2, #0xf]
    // 0x63148c: r17 = Instance_Spacer
    //     0x63148c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x631490: ldr             x17, [x17, #0x10]
    // 0x631494: StoreField: r2->field_13 = r17
    //     0x631494: stur            w17, [x2, #0x13]
    // 0x631498: r17 = Instance_Icon
    //     0x631498: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2aff0] Obj!Icon@9f0b11
    //     0x63149c: ldr             x17, [x17, #0xff0]
    // 0x6314a0: ArrayStore: r2[0] = r17  ; List_4
    //     0x6314a0: stur            w17, [x2, #0x17]
    // 0x6314a4: r1 = <Widget>
    //     0x6314a4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6314a8: r0 = AllocateGrowableArray()
    //     0x6314a8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6314ac: mov             x1, x0
    // 0x6314b0: ldur            x0, [fp, #-0x40]
    // 0x6314b4: stur            x1, [fp, #-0x48]
    // 0x6314b8: StoreField: r1->field_f = r0
    //     0x6314b8: stur            w0, [x1, #0xf]
    // 0x6314bc: r0 = 6
    //     0x6314bc: movz            x0, #0x6
    // 0x6314c0: StoreField: r1->field_b = r0
    //     0x6314c0: stur            w0, [x1, #0xb]
    // 0x6314c4: r0 = Row()
    //     0x6314c4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6314c8: mov             x1, x0
    // 0x6314cc: r0 = Instance_Axis
    //     0x6314cc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6314d0: ldr             x0, [x0, #0x60]
    // 0x6314d4: StoreField: r1->field_f = r0
    //     0x6314d4: stur            w0, [x1, #0xf]
    // 0x6314d8: r0 = Instance_MainAxisAlignment
    //     0x6314d8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6314dc: ldr             x0, [x0, #0xa8]
    // 0x6314e0: StoreField: r1->field_13 = r0
    //     0x6314e0: stur            w0, [x1, #0x13]
    // 0x6314e4: r3 = Instance_MainAxisSize
    //     0x6314e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6314e8: ldr             x3, [x3, #0xfd0]
    // 0x6314ec: ArrayStore: r1[0] = r3  ; List_4
    //     0x6314ec: stur            w3, [x1, #0x17]
    // 0x6314f0: r2 = Instance_CrossAxisAlignment
    //     0x6314f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x6314f4: ldr             x2, [x2, #0xb40]
    // 0x6314f8: StoreField: r1->field_1b = r2
    //     0x6314f8: stur            w2, [x1, #0x1b]
    // 0x6314fc: r4 = Instance_VerticalDirection
    //     0x6314fc: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x631500: ldr             x4, [x4, #0x80]
    // 0x631504: StoreField: r1->field_23 = r4
    //     0x631504: stur            w4, [x1, #0x23]
    // 0x631508: r5 = Instance_Clip
    //     0x631508: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63150c: ldr             x5, [x5, #0x48]
    // 0x631510: StoreField: r1->field_2b = r5
    //     0x631510: stur            w5, [x1, #0x2b]
    // 0x631514: ldur            x2, [fp, #-0x48]
    // 0x631518: StoreField: r1->field_b = r2
    //     0x631518: stur            w2, [x1, #0xb]
    // 0x63151c: mov             x8, x1
    // 0x631520: b               #0x631538
    // 0x631524: mov             x0, x2
    // 0x631528: mov             x4, x5
    // 0x63152c: mov             x5, x6
    // 0x631530: r8 = Instance_SizedBox
    //     0x631530: add             x8, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x631534: ldr             x8, [x8, #0xb80]
    // 0x631538: ldur            x6, [fp, #-0x38]
    // 0x63153c: r7 = 4
    //     0x63153c: movz            x7, #0x4
    // 0x631540: mov             x2, x7
    // 0x631544: stur            x8, [fp, #-0x40]
    // 0x631548: r1 = Null
    //     0x631548: mov             x1, NULL
    // 0x63154c: r0 = AllocateArray()
    //     0x63154c: bl              #0x98d620  ; AllocateArrayStub
    // 0x631550: mov             x2, x0
    // 0x631554: ldur            x0, [fp, #-0x38]
    // 0x631558: stur            x2, [fp, #-0x48]
    // 0x63155c: StoreField: r2->field_f = r0
    //     0x63155c: stur            w0, [x2, #0xf]
    // 0x631560: ldur            x0, [fp, #-0x40]
    // 0x631564: StoreField: r2->field_13 = r0
    //     0x631564: stur            w0, [x2, #0x13]
    // 0x631568: r1 = <Widget>
    //     0x631568: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63156c: r0 = AllocateGrowableArray()
    //     0x63156c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x631570: mov             x1, x0
    // 0x631574: ldur            x0, [fp, #-0x48]
    // 0x631578: stur            x1, [fp, #-0x38]
    // 0x63157c: StoreField: r1->field_f = r0
    //     0x63157c: stur            w0, [x1, #0xf]
    // 0x631580: r0 = 4
    //     0x631580: movz            x0, #0x4
    // 0x631584: StoreField: r1->field_b = r0
    //     0x631584: stur            w0, [x1, #0xb]
    // 0x631588: r0 = Column()
    //     0x631588: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x63158c: mov             x1, x0
    // 0x631590: r0 = Instance_Axis
    //     0x631590: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x631594: ldr             x0, [x0, #0xa0]
    // 0x631598: stur            x1, [fp, #-0x40]
    // 0x63159c: StoreField: r1->field_f = r0
    //     0x63159c: stur            w0, [x1, #0xf]
    // 0x6315a0: r0 = Instance_MainAxisAlignment
    //     0x6315a0: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6315a4: ldr             x0, [x0, #0xa8]
    // 0x6315a8: StoreField: r1->field_13 = r0
    //     0x6315a8: stur            w0, [x1, #0x13]
    // 0x6315ac: r0 = Instance_MainAxisSize
    //     0x6315ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6315b0: ldr             x0, [x0, #0xfd0]
    // 0x6315b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6315b4: stur            w0, [x1, #0x17]
    // 0x6315b8: r0 = Instance_CrossAxisAlignment
    //     0x6315b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x6315bc: ldr             x0, [x0, #0xb38]
    // 0x6315c0: StoreField: r1->field_1b = r0
    //     0x6315c0: stur            w0, [x1, #0x1b]
    // 0x6315c4: r0 = Instance_VerticalDirection
    //     0x6315c4: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6315c8: ldr             x0, [x0, #0x80]
    // 0x6315cc: StoreField: r1->field_23 = r0
    //     0x6315cc: stur            w0, [x1, #0x23]
    // 0x6315d0: r0 = Instance_Clip
    //     0x6315d0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6315d4: ldr             x0, [x0, #0x48]
    // 0x6315d8: StoreField: r1->field_2b = r0
    //     0x6315d8: stur            w0, [x1, #0x2b]
    // 0x6315dc: ldur            x0, [fp, #-0x38]
    // 0x6315e0: StoreField: r1->field_b = r0
    //     0x6315e0: stur            w0, [x1, #0xb]
    // 0x6315e4: r0 = Container()
    //     0x6315e4: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6315e8: stur            x0, [fp, #-0x38]
    // 0x6315ec: ldur            x16, [fp, #-0x18]
    // 0x6315f0: stp             x16, x0, [SP, #0x28]
    // 0x6315f4: ldur            x16, [fp, #-0x10]
    // 0x6315f8: ldur            lr, [fp, #-0x20]
    // 0x6315fc: stp             lr, x16, [SP, #0x18]
    // 0x631600: ldur            x16, [fp, #-0x28]
    // 0x631604: ldur            lr, [fp, #-0x30]
    // 0x631608: stp             lr, x16, [SP, #8]
    // 0x63160c: ldur            x16, [fp, #-0x40]
    // 0x631610: str             x16, [SP]
    // 0x631614: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, color, 0x2, constraints, 0x1, decoration, 0x5, margin, 0x3, padding, 0x4, null]
    //     0x631614: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aff8] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "color", 0x2, "constraints", 0x1, "decoration", 0x5, "margin", 0x3, "padding", 0x4, Null]
    //     0x631618: ldr             x4, [x4, #0xff8]
    // 0x63161c: r0 = Container()
    //     0x63161c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x631620: r0 = InkWell()
    //     0x631620: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x631624: mov             x3, x0
    // 0x631628: ldur            x0, [fp, #-0x38]
    // 0x63162c: stur            x3, [fp, #-0x10]
    // 0x631630: StoreField: r3->field_b = r0
    //     0x631630: stur            w0, [x3, #0xb]
    // 0x631634: ldur            x2, [fp, #-8]
    // 0x631638: r1 = Function '<anonymous closure>':.
    //     0x631638: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b000] AnonymousClosure: (0x632518), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x63163c: ldr             x1, [x1]
    // 0x631640: r0 = AllocateClosure()
    //     0x631640: bl              #0x98c960  ; AllocateClosureStub
    // 0x631644: mov             x1, x0
    // 0x631648: ldur            x0, [fp, #-0x10]
    // 0x63164c: StoreField: r0->field_f = r1
    //     0x63164c: stur            w1, [x0, #0xf]
    // 0x631650: r1 = true
    //     0x631650: add             x1, NULL, #0x20  ; true
    // 0x631654: StoreField: r0->field_43 = r1
    //     0x631654: stur            w1, [x0, #0x43]
    // 0x631658: r2 = Instance_BoxShape
    //     0x631658: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63165c: ldr             x2, [x2, #0xdd8]
    // 0x631660: StoreField: r0->field_47 = r2
    //     0x631660: stur            w2, [x0, #0x47]
    // 0x631664: StoreField: r0->field_6f = r1
    //     0x631664: stur            w1, [x0, #0x6f]
    // 0x631668: r2 = false
    //     0x631668: add             x2, NULL, #0x30  ; false
    // 0x63166c: StoreField: r0->field_73 = r2
    //     0x63166c: stur            w2, [x0, #0x73]
    // 0x631670: StoreField: r0->field_83 = r1
    //     0x631670: stur            w1, [x0, #0x83]
    // 0x631674: StoreField: r0->field_7b = r2
    //     0x631674: stur            w2, [x0, #0x7b]
    // 0x631678: LeaveFrame
    //     0x631678: mov             SP, fp
    //     0x63167c: ldp             fp, lr, [SP], #0x10
    // 0x631680: ret
    //     0x631680: ret             
    // 0x631684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631684: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631688: b               #0x630560
    // 0x63168c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63168c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x631690: SaveReg d0
    //     0x631690: str             q0, [SP, #-0x10]!
    // 0x631694: r0 = AllocateDouble()
    //     0x631694: bl              #0x98d578  ; AllocateDoubleStub
    // 0x631698: RestoreReg d0
    //     0x631698: ldr             q0, [SP], #0x10
    // 0x63169c: b               #0x6307c0
    // 0x6316a0: SaveReg d0
    //     0x6316a0: str             q0, [SP, #-0x10]!
    // 0x6316a4: SaveReg r1
    //     0x6316a4: str             x1, [SP, #-8]!
    // 0x6316a8: r0 = AllocateDouble()
    //     0x6316a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6316ac: RestoreReg r1
    //     0x6316ac: ldr             x1, [SP], #8
    // 0x6316b0: RestoreReg d0
    //     0x6316b0: ldr             q0, [SP], #0x10
    // 0x6316b4: b               #0x630804
    // 0x6316b8: SaveReg d0
    //     0x6316b8: str             q0, [SP, #-0x10]!
    // 0x6316bc: r0 = AllocateDouble()
    //     0x6316bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6316c0: RestoreReg d0
    //     0x6316c0: ldr             q0, [SP], #0x10
    // 0x6316c4: b               #0x630848
    // 0x6316c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316cc: SaveReg d0
    //     0x6316cc: str             q0, [SP, #-0x10]!
    // 0x6316d0: r0 = AllocateDouble()
    //     0x6316d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6316d4: RestoreReg d0
    //     0x6316d4: ldr             q0, [SP], #0x10
    // 0x6316d8: b               #0x6308f0
    // 0x6316dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6316ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6316f0: SaveReg d0
    //     0x6316f0: str             q0, [SP, #-0x10]!
    // 0x6316f4: stp             x0, x3, [SP, #-0x10]!
    // 0x6316f8: r0 = AllocateDouble()
    //     0x6316f8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6316fc: mov             x1, x0
    // 0x631700: ldp             x0, x3, [SP], #0x10
    // 0x631704: RestoreReg d0
    //     0x631704: ldr             q0, [SP], #0x10
    // 0x631708: b               #0x630f28
    // 0x63170c: SaveReg d0
    //     0x63170c: str             q0, [SP, #-0x10]!
    // 0x631710: stp             x5, x6, [SP, #-0x10]!
    // 0x631714: stp             x3, x4, [SP, #-0x10]!
    // 0x631718: stp             x1, x2, [SP, #-0x10]!
    // 0x63171c: SaveReg r0
    //     0x63171c: str             x0, [SP, #-8]!
    // 0x631720: r0 = AllocateDouble()
    //     0x631720: bl              #0x98d578  ; AllocateDoubleStub
    // 0x631724: mov             x7, x0
    // 0x631728: RestoreReg r0
    //     0x631728: ldr             x0, [SP], #8
    // 0x63172c: ldp             x1, x2, [SP], #0x10
    // 0x631730: ldp             x3, x4, [SP], #0x10
    // 0x631734: ldp             x5, x6, [SP], #0x10
    // 0x631738: RestoreReg d0
    //     0x631738: ldr             q0, [SP], #0x10
    // 0x63173c: b               #0x631034
    // 0x631740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631740: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631744: SaveReg d0
    //     0x631744: str             q0, [SP, #-0x10]!
    // 0x631748: stp             x5, x6, [SP, #-0x10]!
    // 0x63174c: stp             x3, x4, [SP, #-0x10]!
    // 0x631750: stp             x1, x2, [SP, #-0x10]!
    // 0x631754: SaveReg r0
    //     0x631754: str             x0, [SP, #-8]!
    // 0x631758: r0 = AllocateDouble()
    //     0x631758: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63175c: mov             x7, x0
    // 0x631760: RestoreReg r0
    //     0x631760: ldr             x0, [SP], #8
    // 0x631764: ldp             x1, x2, [SP], #0x10
    // 0x631768: ldp             x3, x4, [SP], #0x10
    // 0x63176c: ldp             x5, x6, [SP], #0x10
    // 0x631770: RestoreReg d0
    //     0x631770: ldr             q0, [SP], #0x10
    // 0x631774: b               #0x6311c8
    // 0x631778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631778: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63177c: SaveReg d0
    //     0x63177c: str             q0, [SP, #-0x10]!
    // 0x631780: stp             x4, x5, [SP, #-0x10]!
    // 0x631784: stp             x2, x3, [SP, #-0x10]!
    // 0x631788: stp             x0, x1, [SP, #-0x10]!
    // 0x63178c: r0 = AllocateDouble()
    //     0x63178c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x631790: mov             x6, x0
    // 0x631794: ldp             x0, x1, [SP], #0x10
    // 0x631798: ldp             x2, x3, [SP], #0x10
    // 0x63179c: ldp             x4, x5, [SP], #0x10
    // 0x6317a0: RestoreReg d0
    //     0x6317a0: ldr             q0, [SP], #0x10
    // 0x6317a4: b               #0x631368
  }
  _ _buildDurationStatus(/* No info */) {
    // ** addr: 0x6317c8, size: 0x224
    // 0x6317c8: EnterFrame
    //     0x6317c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6317cc: mov             fp, SP
    // 0x6317d0: AllocStack(0x10)
    //     0x6317d0: sub             SP, SP, #0x10
    // 0x6317d4: CheckStackOverflow
    //     0x6317d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6317d8: cmp             SP, x16
    //     0x6317dc: b.ls            #0x6319ac
    // 0x6317e0: ldr             x0, [fp, #0x10]
    // 0x6317e4: LoadField: r1 = r0->field_b
    //     0x6317e4: ldur            w1, [x0, #0xb]
    // 0x6317e8: DecompressPointer r1
    //     0x6317e8: add             x1, x1, HEAP, lsl #32
    // 0x6317ec: cmp             w1, NULL
    // 0x6317f0: b.eq            #0x6319b4
    // 0x6317f4: LoadField: r0 = r1->field_33
    //     0x6317f4: ldur            w0, [x1, #0x33]
    // 0x6317f8: DecompressPointer r0
    //     0x6317f8: add             x0, x0, HEAP, lsl #32
    // 0x6317fc: cmp             w0, NULL
    // 0x631800: b.ne            #0x631824
    // 0x631804: r2 = false
    //     0x631804: add             x2, NULL, #0x30  ; false
    // 0x631808: r3 = Instance_Alignment
    //     0x631808: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63180c: ldr             x3, [x3, #0xe38]
    // 0x631810: r4 = Instance_ImageRepeat
    //     0x631810: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631814: ldr             x4, [x4, #0x7e0]
    // 0x631818: r5 = Instance_FilterQuality
    //     0x631818: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x63181c: ldr             x5, [x5, #0x7e8]
    // 0x631820: b               #0x6318ec
    // 0x631824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631824: ldur            w1, [x0, #0x17]
    // 0x631828: DecompressPointer r1
    //     0x631828: add             x1, x1, HEAP, lsl #32
    // 0x63182c: cmp             w1, #2
    // 0x631830: b.ne            #0x6318d0
    // 0x631834: r16 = 30
    //     0x631834: movz            x16, #0x1e
    // 0x631838: str             x16, [SP]
    // 0x63183c: r0 = SizeExtension.w()
    //     0x63183c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x631840: stur            d0, [fp, #-8]
    // 0x631844: r0 = Image()
    //     0x631844: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x631848: mov             x1, x0
    // 0x63184c: r0 = Instance_AssetImage
    //     0x63184c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!AssetImage@9f2101
    //     0x631850: ldr             x0, [x0, #0xfd0]
    // 0x631854: StoreField: r1->field_b = r0
    //     0x631854: stur            w0, [x1, #0xb]
    // 0x631858: r2 = false
    //     0x631858: add             x2, NULL, #0x30  ; false
    // 0x63185c: StoreField: r1->field_4f = r2
    //     0x63185c: stur            w2, [x1, #0x4f]
    // 0x631860: ldur            d0, [fp, #-8]
    // 0x631864: r0 = inline_Allocate_Double()
    //     0x631864: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x631868: add             x0, x0, #0x10
    //     0x63186c: cmp             x3, x0
    //     0x631870: b.ls            #0x6319b8
    //     0x631874: str             x0, [THR, #0x50]  ; THR::top
    //     0x631878: sub             x0, x0, #0xf
    //     0x63187c: movz            x3, #0xd148
    //     0x631880: movk            x3, #0x3, lsl #16
    //     0x631884: stur            x3, [x0, #-1]
    // 0x631888: StoreField: r0->field_7 = d0
    //     0x631888: stur            d0, [x0, #7]
    // 0x63188c: StoreField: r1->field_1b = r0
    //     0x63188c: stur            w0, [x1, #0x1b]
    // 0x631890: r3 = Instance_Alignment
    //     0x631890: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631894: ldr             x3, [x3, #0xe38]
    // 0x631898: StoreField: r1->field_37 = r3
    //     0x631898: stur            w3, [x1, #0x37]
    // 0x63189c: r4 = Instance_ImageRepeat
    //     0x63189c: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x6318a0: ldr             x4, [x4, #0x7e0]
    // 0x6318a4: StoreField: r1->field_3b = r4
    //     0x6318a4: stur            w4, [x1, #0x3b]
    // 0x6318a8: StoreField: r1->field_43 = r2
    //     0x6318a8: stur            w2, [x1, #0x43]
    // 0x6318ac: StoreField: r1->field_47 = r2
    //     0x6318ac: stur            w2, [x1, #0x47]
    // 0x6318b0: StoreField: r1->field_53 = r2
    //     0x6318b0: stur            w2, [x1, #0x53]
    // 0x6318b4: r5 = Instance_FilterQuality
    //     0x6318b4: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x6318b8: ldr             x5, [x5, #0x7e8]
    // 0x6318bc: StoreField: r1->field_2b = r5
    //     0x6318bc: stur            w5, [x1, #0x2b]
    // 0x6318c0: mov             x0, x1
    // 0x6318c4: LeaveFrame
    //     0x6318c4: mov             SP, fp
    //     0x6318c8: ldp             fp, lr, [SP], #0x10
    // 0x6318cc: ret
    //     0x6318cc: ret             
    // 0x6318d0: r2 = false
    //     0x6318d0: add             x2, NULL, #0x30  ; false
    // 0x6318d4: r3 = Instance_Alignment
    //     0x6318d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6318d8: ldr             x3, [x3, #0xe38]
    // 0x6318dc: r4 = Instance_ImageRepeat
    //     0x6318dc: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x6318e0: ldr             x4, [x4, #0x7e0]
    // 0x6318e4: r5 = Instance_FilterQuality
    //     0x6318e4: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x6318e8: ldr             x5, [x5, #0x7e8]
    // 0x6318ec: cmp             w0, NULL
    // 0x6318f0: b.eq            #0x631998
    // 0x6318f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6318f4: ldur            w1, [x0, #0x17]
    // 0x6318f8: DecompressPointer r1
    //     0x6318f8: add             x1, x1, HEAP, lsl #32
    // 0x6318fc: cmp             w1, #4
    // 0x631900: b.ne            #0x631998
    // 0x631904: r16 = 30
    //     0x631904: movz            x16, #0x1e
    // 0x631908: str             x16, [SP]
    // 0x63190c: r0 = SizeExtension.w()
    //     0x63190c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x631910: stur            d0, [fp, #-8]
    // 0x631914: r0 = Image()
    //     0x631914: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x631918: r1 = Instance_AssetImage
    //     0x631918: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd8] Obj!AssetImage@9f20e1
    //     0x63191c: ldr             x1, [x1, #0xfd8]
    // 0x631920: StoreField: r0->field_b = r1
    //     0x631920: stur            w1, [x0, #0xb]
    // 0x631924: r1 = false
    //     0x631924: add             x1, NULL, #0x30  ; false
    // 0x631928: StoreField: r0->field_4f = r1
    //     0x631928: stur            w1, [x0, #0x4f]
    // 0x63192c: ldur            d0, [fp, #-8]
    // 0x631930: r2 = inline_Allocate_Double()
    //     0x631930: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x631934: add             x2, x2, #0x10
    //     0x631938: cmp             x3, x2
    //     0x63193c: b.ls            #0x6319d0
    //     0x631940: str             x2, [THR, #0x50]  ; THR::top
    //     0x631944: sub             x2, x2, #0xf
    //     0x631948: movz            x3, #0xd148
    //     0x63194c: movk            x3, #0x3, lsl #16
    //     0x631950: stur            x3, [x2, #-1]
    // 0x631954: StoreField: r2->field_7 = d0
    //     0x631954: stur            d0, [x2, #7]
    // 0x631958: StoreField: r0->field_1b = r2
    //     0x631958: stur            w2, [x0, #0x1b]
    // 0x63195c: r2 = Instance_Alignment
    //     0x63195c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631960: ldr             x2, [x2, #0xe38]
    // 0x631964: StoreField: r0->field_37 = r2
    //     0x631964: stur            w2, [x0, #0x37]
    // 0x631968: r2 = Instance_ImageRepeat
    //     0x631968: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x63196c: ldr             x2, [x2, #0x7e0]
    // 0x631970: StoreField: r0->field_3b = r2
    //     0x631970: stur            w2, [x0, #0x3b]
    // 0x631974: StoreField: r0->field_43 = r1
    //     0x631974: stur            w1, [x0, #0x43]
    // 0x631978: StoreField: r0->field_47 = r1
    //     0x631978: stur            w1, [x0, #0x47]
    // 0x63197c: StoreField: r0->field_53 = r1
    //     0x63197c: stur            w1, [x0, #0x53]
    // 0x631980: r1 = Instance_FilterQuality
    //     0x631980: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631984: ldr             x1, [x1, #0x7e8]
    // 0x631988: StoreField: r0->field_2b = r1
    //     0x631988: stur            w1, [x0, #0x2b]
    // 0x63198c: LeaveFrame
    //     0x63198c: mov             SP, fp
    //     0x631990: ldp             fp, lr, [SP], #0x10
    // 0x631994: ret
    //     0x631994: ret             
    // 0x631998: r0 = Instance_Icon
    //     0x631998: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b020] Obj!Icon@9f0ad1
    //     0x63199c: ldr             x0, [x0, #0x20]
    // 0x6319a0: LeaveFrame
    //     0x6319a0: mov             SP, fp
    //     0x6319a4: ldp             fp, lr, [SP], #0x10
    // 0x6319a8: ret
    //     0x6319a8: ret             
    // 0x6319ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6319ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6319b0: b               #0x6317e0
    // 0x6319b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6319b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6319b8: SaveReg d0
    //     0x6319b8: str             q0, [SP, #-0x10]!
    // 0x6319bc: stp             x1, x2, [SP, #-0x10]!
    // 0x6319c0: r0 = AllocateDouble()
    //     0x6319c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6319c4: ldp             x1, x2, [SP], #0x10
    // 0x6319c8: RestoreReg d0
    //     0x6319c8: ldr             q0, [SP], #0x10
    // 0x6319cc: b               #0x631888
    // 0x6319d0: SaveReg d0
    //     0x6319d0: str             q0, [SP, #-0x10]!
    // 0x6319d4: stp             x0, x1, [SP, #-0x10]!
    // 0x6319d8: r0 = AllocateDouble()
    //     0x6319d8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6319dc: mov             x2, x0
    // 0x6319e0: ldp             x0, x1, [SP], #0x10
    // 0x6319e4: RestoreReg d0
    //     0x6319e4: ldr             q0, [SP], #0x10
    // 0x6319e8: b               #0x631954
  }
  _ _buildReviewStatus(/* No info */) {
    // ** addr: 0x6319ec, size: 0x224
    // 0x6319ec: EnterFrame
    //     0x6319ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6319f0: mov             fp, SP
    // 0x6319f4: AllocStack(0x10)
    //     0x6319f4: sub             SP, SP, #0x10
    // 0x6319f8: CheckStackOverflow
    //     0x6319f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6319fc: cmp             SP, x16
    //     0x631a00: b.ls            #0x631bd0
    // 0x631a04: ldr             x0, [fp, #0x10]
    // 0x631a08: LoadField: r1 = r0->field_b
    //     0x631a08: ldur            w1, [x0, #0xb]
    // 0x631a0c: DecompressPointer r1
    //     0x631a0c: add             x1, x1, HEAP, lsl #32
    // 0x631a10: cmp             w1, NULL
    // 0x631a14: b.eq            #0x631bd8
    // 0x631a18: LoadField: r0 = r1->field_33
    //     0x631a18: ldur            w0, [x1, #0x33]
    // 0x631a1c: DecompressPointer r0
    //     0x631a1c: add             x0, x0, HEAP, lsl #32
    // 0x631a20: cmp             w0, NULL
    // 0x631a24: b.ne            #0x631a48
    // 0x631a28: r2 = false
    //     0x631a28: add             x2, NULL, #0x30  ; false
    // 0x631a2c: r3 = Instance_Alignment
    //     0x631a2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631a30: ldr             x3, [x3, #0xe38]
    // 0x631a34: r4 = Instance_ImageRepeat
    //     0x631a34: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631a38: ldr             x4, [x4, #0x7e0]
    // 0x631a3c: r5 = Instance_FilterQuality
    //     0x631a3c: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631a40: ldr             x5, [x5, #0x7e8]
    // 0x631a44: b               #0x631b10
    // 0x631a48: LoadField: r1 = r0->field_f
    //     0x631a48: ldur            w1, [x0, #0xf]
    // 0x631a4c: DecompressPointer r1
    //     0x631a4c: add             x1, x1, HEAP, lsl #32
    // 0x631a50: cmp             w1, #2
    // 0x631a54: b.ne            #0x631af4
    // 0x631a58: r16 = 30
    //     0x631a58: movz            x16, #0x1e
    // 0x631a5c: str             x16, [SP]
    // 0x631a60: r0 = SizeExtension.w()
    //     0x631a60: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x631a64: stur            d0, [fp, #-8]
    // 0x631a68: r0 = Image()
    //     0x631a68: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x631a6c: mov             x1, x0
    // 0x631a70: r0 = Instance_AssetImage
    //     0x631a70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!AssetImage@9f2101
    //     0x631a74: ldr             x0, [x0, #0xfd0]
    // 0x631a78: StoreField: r1->field_b = r0
    //     0x631a78: stur            w0, [x1, #0xb]
    // 0x631a7c: r2 = false
    //     0x631a7c: add             x2, NULL, #0x30  ; false
    // 0x631a80: StoreField: r1->field_4f = r2
    //     0x631a80: stur            w2, [x1, #0x4f]
    // 0x631a84: ldur            d0, [fp, #-8]
    // 0x631a88: r0 = inline_Allocate_Double()
    //     0x631a88: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x631a8c: add             x0, x0, #0x10
    //     0x631a90: cmp             x3, x0
    //     0x631a94: b.ls            #0x631bdc
    //     0x631a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x631a9c: sub             x0, x0, #0xf
    //     0x631aa0: movz            x3, #0xd148
    //     0x631aa4: movk            x3, #0x3, lsl #16
    //     0x631aa8: stur            x3, [x0, #-1]
    // 0x631aac: StoreField: r0->field_7 = d0
    //     0x631aac: stur            d0, [x0, #7]
    // 0x631ab0: StoreField: r1->field_1b = r0
    //     0x631ab0: stur            w0, [x1, #0x1b]
    // 0x631ab4: r3 = Instance_Alignment
    //     0x631ab4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631ab8: ldr             x3, [x3, #0xe38]
    // 0x631abc: StoreField: r1->field_37 = r3
    //     0x631abc: stur            w3, [x1, #0x37]
    // 0x631ac0: r4 = Instance_ImageRepeat
    //     0x631ac0: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631ac4: ldr             x4, [x4, #0x7e0]
    // 0x631ac8: StoreField: r1->field_3b = r4
    //     0x631ac8: stur            w4, [x1, #0x3b]
    // 0x631acc: StoreField: r1->field_43 = r2
    //     0x631acc: stur            w2, [x1, #0x43]
    // 0x631ad0: StoreField: r1->field_47 = r2
    //     0x631ad0: stur            w2, [x1, #0x47]
    // 0x631ad4: StoreField: r1->field_53 = r2
    //     0x631ad4: stur            w2, [x1, #0x53]
    // 0x631ad8: r5 = Instance_FilterQuality
    //     0x631ad8: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631adc: ldr             x5, [x5, #0x7e8]
    // 0x631ae0: StoreField: r1->field_2b = r5
    //     0x631ae0: stur            w5, [x1, #0x2b]
    // 0x631ae4: mov             x0, x1
    // 0x631ae8: LeaveFrame
    //     0x631ae8: mov             SP, fp
    //     0x631aec: ldp             fp, lr, [SP], #0x10
    // 0x631af0: ret
    //     0x631af0: ret             
    // 0x631af4: r2 = false
    //     0x631af4: add             x2, NULL, #0x30  ; false
    // 0x631af8: r3 = Instance_Alignment
    //     0x631af8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631afc: ldr             x3, [x3, #0xe38]
    // 0x631b00: r4 = Instance_ImageRepeat
    //     0x631b00: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631b04: ldr             x4, [x4, #0x7e0]
    // 0x631b08: r5 = Instance_FilterQuality
    //     0x631b08: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631b0c: ldr             x5, [x5, #0x7e8]
    // 0x631b10: cmp             w0, NULL
    // 0x631b14: b.eq            #0x631bbc
    // 0x631b18: LoadField: r1 = r0->field_f
    //     0x631b18: ldur            w1, [x0, #0xf]
    // 0x631b1c: DecompressPointer r1
    //     0x631b1c: add             x1, x1, HEAP, lsl #32
    // 0x631b20: cmp             w1, #4
    // 0x631b24: b.ne            #0x631bbc
    // 0x631b28: r16 = 30
    //     0x631b28: movz            x16, #0x1e
    // 0x631b2c: str             x16, [SP]
    // 0x631b30: r0 = SizeExtension.w()
    //     0x631b30: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x631b34: stur            d0, [fp, #-8]
    // 0x631b38: r0 = Image()
    //     0x631b38: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x631b3c: r1 = Instance_AssetImage
    //     0x631b3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd8] Obj!AssetImage@9f20e1
    //     0x631b40: ldr             x1, [x1, #0xfd8]
    // 0x631b44: StoreField: r0->field_b = r1
    //     0x631b44: stur            w1, [x0, #0xb]
    // 0x631b48: r1 = false
    //     0x631b48: add             x1, NULL, #0x30  ; false
    // 0x631b4c: StoreField: r0->field_4f = r1
    //     0x631b4c: stur            w1, [x0, #0x4f]
    // 0x631b50: ldur            d0, [fp, #-8]
    // 0x631b54: r2 = inline_Allocate_Double()
    //     0x631b54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x631b58: add             x2, x2, #0x10
    //     0x631b5c: cmp             x3, x2
    //     0x631b60: b.ls            #0x631bf4
    //     0x631b64: str             x2, [THR, #0x50]  ; THR::top
    //     0x631b68: sub             x2, x2, #0xf
    //     0x631b6c: movz            x3, #0xd148
    //     0x631b70: movk            x3, #0x3, lsl #16
    //     0x631b74: stur            x3, [x2, #-1]
    // 0x631b78: StoreField: r2->field_7 = d0
    //     0x631b78: stur            d0, [x2, #7]
    // 0x631b7c: StoreField: r0->field_1b = r2
    //     0x631b7c: stur            w2, [x0, #0x1b]
    // 0x631b80: r2 = Instance_Alignment
    //     0x631b80: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631b84: ldr             x2, [x2, #0xe38]
    // 0x631b88: StoreField: r0->field_37 = r2
    //     0x631b88: stur            w2, [x0, #0x37]
    // 0x631b8c: r2 = Instance_ImageRepeat
    //     0x631b8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631b90: ldr             x2, [x2, #0x7e0]
    // 0x631b94: StoreField: r0->field_3b = r2
    //     0x631b94: stur            w2, [x0, #0x3b]
    // 0x631b98: StoreField: r0->field_43 = r1
    //     0x631b98: stur            w1, [x0, #0x43]
    // 0x631b9c: StoreField: r0->field_47 = r1
    //     0x631b9c: stur            w1, [x0, #0x47]
    // 0x631ba0: StoreField: r0->field_53 = r1
    //     0x631ba0: stur            w1, [x0, #0x53]
    // 0x631ba4: r1 = Instance_FilterQuality
    //     0x631ba4: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631ba8: ldr             x1, [x1, #0x7e8]
    // 0x631bac: StoreField: r0->field_2b = r1
    //     0x631bac: stur            w1, [x0, #0x2b]
    // 0x631bb0: LeaveFrame
    //     0x631bb0: mov             SP, fp
    //     0x631bb4: ldp             fp, lr, [SP], #0x10
    // 0x631bb8: ret
    //     0x631bb8: ret             
    // 0x631bbc: r0 = Instance_Icon
    //     0x631bbc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b020] Obj!Icon@9f0ad1
    //     0x631bc0: ldr             x0, [x0, #0x20]
    // 0x631bc4: LeaveFrame
    //     0x631bc4: mov             SP, fp
    //     0x631bc8: ldp             fp, lr, [SP], #0x10
    // 0x631bcc: ret
    //     0x631bcc: ret             
    // 0x631bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631bd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631bd4: b               #0x631a04
    // 0x631bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631bd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631bdc: SaveReg d0
    //     0x631bdc: str             q0, [SP, #-0x10]!
    // 0x631be0: stp             x1, x2, [SP, #-0x10]!
    // 0x631be4: r0 = AllocateDouble()
    //     0x631be4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x631be8: ldp             x1, x2, [SP], #0x10
    // 0x631bec: RestoreReg d0
    //     0x631bec: ldr             q0, [SP], #0x10
    // 0x631bf0: b               #0x631aac
    // 0x631bf4: SaveReg d0
    //     0x631bf4: str             q0, [SP, #-0x10]!
    // 0x631bf8: stp             x0, x1, [SP, #-0x10]!
    // 0x631bfc: r0 = AllocateDouble()
    //     0x631bfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x631c00: mov             x2, x0
    // 0x631c04: ldp             x0, x1, [SP], #0x10
    // 0x631c08: RestoreReg d0
    //     0x631c08: ldr             q0, [SP], #0x10
    // 0x631c0c: b               #0x631b78
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x631c10, size: 0x10c
    // 0x631c10: EnterFrame
    //     0x631c10: stp             fp, lr, [SP, #-0x10]!
    //     0x631c14: mov             fp, SP
    // 0x631c18: AllocStack(0x18)
    //     0x631c18: sub             SP, SP, #0x18
    // 0x631c1c: CheckStackOverflow
    //     0x631c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631c20: cmp             SP, x16
    //     0x631c24: b.ls            #0x631d14
    // 0x631c28: ldr             x0, [fp, #0x10]
    // 0x631c2c: cmp             x0, #6
    // 0x631c30: b.ne            #0x631c80
    // 0x631c34: d0 = 12.000000
    //     0x631c34: fmov            d0, #12.00000000
    // 0x631c38: str             d0, [SP, #8]
    // 0x631c3c: r16 = Instance_Color
    //     0x631c3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x631c40: ldr             x16, [x16, #0x1c0]
    // 0x631c44: str             x16, [SP]
    // 0x631c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x631c48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x631c4c: r0 = normalTextStyleGilroyRegular()
    //     0x631c4c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x631c50: stur            x0, [fp, #-8]
    // 0x631c54: r0 = Text()
    //     0x631c54: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x631c58: mov             x1, x0
    // 0x631c5c: r0 = "Succeed"
    //     0x631c5c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b028] "Succeed"
    //     0x631c60: ldr             x0, [x0, #0x28]
    // 0x631c64: StoreField: r1->field_b = r0
    //     0x631c64: stur            w0, [x1, #0xb]
    // 0x631c68: ldur            x0, [fp, #-8]
    // 0x631c6c: StoreField: r1->field_13 = r0
    //     0x631c6c: stur            w0, [x1, #0x13]
    // 0x631c70: mov             x0, x1
    // 0x631c74: LeaveFrame
    //     0x631c74: mov             SP, fp
    //     0x631c78: ldp             fp, lr, [SP], #0x10
    // 0x631c7c: ret
    //     0x631c7c: ret             
    // 0x631c80: d0 = 12.000000
    //     0x631c80: fmov            d0, #12.00000000
    // 0x631c84: cmp             x0, #4
    // 0x631c88: b.ne            #0x631cd4
    // 0x631c8c: str             d0, [SP, #8]
    // 0x631c90: r16 = Instance_Color
    //     0x631c90: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x631c94: ldr             x16, [x16, #0x1c0]
    // 0x631c98: str             x16, [SP]
    // 0x631c9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x631c9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x631ca0: r0 = normalTextStyleGilroyRegular()
    //     0x631ca0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x631ca4: stur            x0, [fp, #-8]
    // 0x631ca8: r0 = Text()
    //     0x631ca8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x631cac: mov             x1, x0
    // 0x631cb0: r0 = "Failed"
    //     0x631cb0: add             x0, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x631cb4: ldr             x0, [x0, #0x498]
    // 0x631cb8: StoreField: r1->field_b = r0
    //     0x631cb8: stur            w0, [x1, #0xb]
    // 0x631cbc: ldur            x0, [fp, #-8]
    // 0x631cc0: StoreField: r1->field_13 = r0
    //     0x631cc0: stur            w0, [x1, #0x13]
    // 0x631cc4: mov             x0, x1
    // 0x631cc8: LeaveFrame
    //     0x631cc8: mov             SP, fp
    //     0x631ccc: ldp             fp, lr, [SP], #0x10
    // 0x631cd0: ret
    //     0x631cd0: ret             
    // 0x631cd4: str             d0, [SP, #8]
    // 0x631cd8: r16 = Instance_Color
    //     0x631cd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x631cdc: ldr             x16, [x16, #0x1c0]
    // 0x631ce0: str             x16, [SP]
    // 0x631ce4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x631ce4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x631ce8: r0 = normalTextStyleGilroyRegular()
    //     0x631ce8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x631cec: stur            x0, [fp, #-8]
    // 0x631cf0: r0 = Text()
    //     0x631cf0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x631cf4: r1 = "In Review"
    //     0x631cf4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b030] "In Review"
    //     0x631cf8: ldr             x1, [x1, #0x30]
    // 0x631cfc: StoreField: r0->field_b = r1
    //     0x631cfc: stur            w1, [x0, #0xb]
    // 0x631d00: ldur            x1, [fp, #-8]
    // 0x631d04: StoreField: r0->field_13 = r1
    //     0x631d04: stur            w1, [x0, #0x13]
    // 0x631d08: LeaveFrame
    //     0x631d08: mov             SP, fp
    //     0x631d0c: ldp             fp, lr, [SP], #0x10
    // 0x631d10: ret
    //     0x631d10: ret             
    // 0x631d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631d18: b               #0x631c28
  }
  _ _buildIcon(/* No info */) {
    // ** addr: 0x631d1c, size: 0x1d4
    // 0x631d1c: EnterFrame
    //     0x631d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x631d20: mov             fp, SP
    // 0x631d24: AllocStack(0x10)
    //     0x631d24: sub             SP, SP, #0x10
    // 0x631d28: CheckStackOverflow
    //     0x631d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631d2c: cmp             SP, x16
    //     0x631d30: b.ls            #0x631eb4
    // 0x631d34: ldr             x0, [fp, #0x10]
    // 0x631d38: cmp             x0, #6
    // 0x631d3c: b.ne            #0x631de8
    // 0x631d40: r16 = 40
    //     0x631d40: movz            x16, #0x28
    // 0x631d44: str             x16, [SP]
    // 0x631d48: r0 = SizeExtension.w()
    //     0x631d48: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x631d4c: stur            d0, [fp, #-8]
    // 0x631d50: r0 = Image()
    //     0x631d50: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x631d54: mov             x1, x0
    // 0x631d58: r0 = Instance_AssetImage
    //     0x631d58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!AssetImage@9f2101
    //     0x631d5c: ldr             x0, [x0, #0xfd0]
    // 0x631d60: StoreField: r1->field_b = r0
    //     0x631d60: stur            w0, [x1, #0xb]
    // 0x631d64: r2 = false
    //     0x631d64: add             x2, NULL, #0x30  ; false
    // 0x631d68: StoreField: r1->field_4f = r2
    //     0x631d68: stur            w2, [x1, #0x4f]
    // 0x631d6c: ldur            d0, [fp, #-8]
    // 0x631d70: r0 = inline_Allocate_Double()
    //     0x631d70: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x631d74: add             x0, x0, #0x10
    //     0x631d78: cmp             x3, x0
    //     0x631d7c: b.ls            #0x631ebc
    //     0x631d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x631d84: sub             x0, x0, #0xf
    //     0x631d88: movz            x3, #0xd148
    //     0x631d8c: movk            x3, #0x3, lsl #16
    //     0x631d90: stur            x3, [x0, #-1]
    // 0x631d94: StoreField: r0->field_7 = d0
    //     0x631d94: stur            d0, [x0, #7]
    // 0x631d98: StoreField: r1->field_1b = r0
    //     0x631d98: stur            w0, [x1, #0x1b]
    // 0x631d9c: r0 = Instance_Color
    //     0x631d9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x631da0: ldr             x0, [x0, #0xef8]
    // 0x631da4: StoreField: r1->field_23 = r0
    //     0x631da4: stur            w0, [x1, #0x23]
    // 0x631da8: r3 = Instance_Alignment
    //     0x631da8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631dac: ldr             x3, [x3, #0xe38]
    // 0x631db0: StoreField: r1->field_37 = r3
    //     0x631db0: stur            w3, [x1, #0x37]
    // 0x631db4: r4 = Instance_ImageRepeat
    //     0x631db4: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631db8: ldr             x4, [x4, #0x7e0]
    // 0x631dbc: StoreField: r1->field_3b = r4
    //     0x631dbc: stur            w4, [x1, #0x3b]
    // 0x631dc0: StoreField: r1->field_43 = r2
    //     0x631dc0: stur            w2, [x1, #0x43]
    // 0x631dc4: StoreField: r1->field_47 = r2
    //     0x631dc4: stur            w2, [x1, #0x47]
    // 0x631dc8: StoreField: r1->field_53 = r2
    //     0x631dc8: stur            w2, [x1, #0x53]
    // 0x631dcc: r5 = Instance_FilterQuality
    //     0x631dcc: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631dd0: ldr             x5, [x5, #0x7e8]
    // 0x631dd4: StoreField: r1->field_2b = r5
    //     0x631dd4: stur            w5, [x1, #0x2b]
    // 0x631dd8: mov             x0, x1
    // 0x631ddc: LeaveFrame
    //     0x631ddc: mov             SP, fp
    //     0x631de0: ldp             fp, lr, [SP], #0x10
    // 0x631de4: ret
    //     0x631de4: ret             
    // 0x631de8: r2 = false
    //     0x631de8: add             x2, NULL, #0x30  ; false
    // 0x631dec: r3 = Instance_Alignment
    //     0x631dec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631df0: ldr             x3, [x3, #0xe38]
    // 0x631df4: r4 = Instance_ImageRepeat
    //     0x631df4: add             x4, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631df8: ldr             x4, [x4, #0x7e0]
    // 0x631dfc: r5 = Instance_FilterQuality
    //     0x631dfc: add             x5, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631e00: ldr             x5, [x5, #0x7e8]
    // 0x631e04: cmp             x0, #4
    // 0x631e08: b.ne            #0x631ea0
    // 0x631e0c: r16 = 40
    //     0x631e0c: movz            x16, #0x28
    // 0x631e10: str             x16, [SP]
    // 0x631e14: r0 = SizeExtension.w()
    //     0x631e14: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x631e18: stur            d0, [fp, #-8]
    // 0x631e1c: r0 = Image()
    //     0x631e1c: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x631e20: r1 = Instance_AssetImage
    //     0x631e20: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd8] Obj!AssetImage@9f20e1
    //     0x631e24: ldr             x1, [x1, #0xfd8]
    // 0x631e28: StoreField: r0->field_b = r1
    //     0x631e28: stur            w1, [x0, #0xb]
    // 0x631e2c: r1 = false
    //     0x631e2c: add             x1, NULL, #0x30  ; false
    // 0x631e30: StoreField: r0->field_4f = r1
    //     0x631e30: stur            w1, [x0, #0x4f]
    // 0x631e34: ldur            d0, [fp, #-8]
    // 0x631e38: r2 = inline_Allocate_Double()
    //     0x631e38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x631e3c: add             x2, x2, #0x10
    //     0x631e40: cmp             x3, x2
    //     0x631e44: b.ls            #0x631ed4
    //     0x631e48: str             x2, [THR, #0x50]  ; THR::top
    //     0x631e4c: sub             x2, x2, #0xf
    //     0x631e50: movz            x3, #0xd148
    //     0x631e54: movk            x3, #0x3, lsl #16
    //     0x631e58: stur            x3, [x2, #-1]
    // 0x631e5c: StoreField: r2->field_7 = d0
    //     0x631e5c: stur            d0, [x2, #7]
    // 0x631e60: StoreField: r0->field_1b = r2
    //     0x631e60: stur            w2, [x0, #0x1b]
    // 0x631e64: r2 = Instance_Alignment
    //     0x631e64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x631e68: ldr             x2, [x2, #0xe38]
    // 0x631e6c: StoreField: r0->field_37 = r2
    //     0x631e6c: stur            w2, [x0, #0x37]
    // 0x631e70: r2 = Instance_ImageRepeat
    //     0x631e70: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x631e74: ldr             x2, [x2, #0x7e0]
    // 0x631e78: StoreField: r0->field_3b = r2
    //     0x631e78: stur            w2, [x0, #0x3b]
    // 0x631e7c: StoreField: r0->field_43 = r1
    //     0x631e7c: stur            w1, [x0, #0x43]
    // 0x631e80: StoreField: r0->field_47 = r1
    //     0x631e80: stur            w1, [x0, #0x47]
    // 0x631e84: StoreField: r0->field_53 = r1
    //     0x631e84: stur            w1, [x0, #0x53]
    // 0x631e88: r1 = Instance_FilterQuality
    //     0x631e88: add             x1, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x631e8c: ldr             x1, [x1, #0x7e8]
    // 0x631e90: StoreField: r0->field_2b = r1
    //     0x631e90: stur            w1, [x0, #0x2b]
    // 0x631e94: LeaveFrame
    //     0x631e94: mov             SP, fp
    //     0x631e98: ldp             fp, lr, [SP], #0x10
    // 0x631e9c: ret
    //     0x631e9c: ret             
    // 0x631ea0: r0 = Instance_Icon
    //     0x631ea0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b020] Obj!Icon@9f0ad1
    //     0x631ea4: ldr             x0, [x0, #0x20]
    // 0x631ea8: LeaveFrame
    //     0x631ea8: mov             SP, fp
    //     0x631eac: ldp             fp, lr, [SP], #0x10
    // 0x631eb0: ret
    //     0x631eb0: ret             
    // 0x631eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631eb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631eb8: b               #0x631d34
    // 0x631ebc: SaveReg d0
    //     0x631ebc: str             q0, [SP, #-0x10]!
    // 0x631ec0: stp             x1, x2, [SP, #-0x10]!
    // 0x631ec4: r0 = AllocateDouble()
    //     0x631ec4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x631ec8: ldp             x1, x2, [SP], #0x10
    // 0x631ecc: RestoreReg d0
    //     0x631ecc: ldr             q0, [SP], #0x10
    // 0x631ed0: b               #0x631d94
    // 0x631ed4: SaveReg d0
    //     0x631ed4: str             q0, [SP, #-0x10]!
    // 0x631ed8: stp             x0, x1, [SP, #-0x10]!
    // 0x631edc: r0 = AllocateDouble()
    //     0x631edc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x631ee0: mov             x2, x0
    // 0x631ee4: ldp             x0, x1, [SP], #0x10
    // 0x631ee8: RestoreReg d0
    //     0x631ee8: ldr             q0, [SP], #0x10
    // 0x631eec: b               #0x631e5c
  }
  _ _buildTime(/* No info */) {
    // ** addr: 0x631ef0, size: 0xa4
    // 0x631ef0: EnterFrame
    //     0x631ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x631ef4: mov             fp, SP
    // 0x631ef8: AllocStack(0x30)
    //     0x631ef8: sub             SP, SP, #0x30
    // 0x631efc: CheckStackOverflow
    //     0x631efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631f00: cmp             SP, x16
    //     0x631f04: b.ls            #0x631f8c
    // 0x631f08: ldr             x0, [fp, #0x10]
    // 0x631f0c: r16 = 1000
    //     0x631f0c: movz            x16, #0x3e8
    // 0x631f10: mul             x1, x0, x16
    // 0x631f14: str             x1, [SP]
    // 0x631f18: r0 = _validateMilliseconds()
    //     0x631f18: bl              #0x632290  ; [dart:core] DateTime::_validateMilliseconds
    // 0x631f1c: r16 = 1000
    //     0x631f1c: movz            x16, #0x3e8
    // 0x631f20: mul             x1, x0, x16
    // 0x631f24: stur            x1, [fp, #-8]
    // 0x631f28: r0 = DateTime()
    //     0x631f28: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x631f2c: stur            x0, [fp, #-0x10]
    // 0x631f30: str             x0, [SP, #0x10]
    // 0x631f34: ldur            x1, [fp, #-8]
    // 0x631f38: r16 = true
    //     0x631f38: add             x16, NULL, #0x20  ; true
    // 0x631f3c: stp             x16, x1, [SP]
    // 0x631f40: r0 = DateTime._withValue()
    //     0x631f40: bl              #0x44a634  ; [dart:core] DateTime::DateTime._withValue
    // 0x631f44: ldur            x16, [fp, #-0x10]
    // 0x631f48: str             x16, [SP]
    // 0x631f4c: r0 = toLocal()
    //     0x631f4c: bl              #0x632220  ; [dart:core] DateTime::toLocal
    // 0x631f50: stur            x0, [fp, #-0x10]
    // 0x631f54: r0 = DateFormat()
    //     0x631f54: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x631f58: stur            x0, [fp, #-0x18]
    // 0x631f5c: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x631f5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "yyyy-MM-dd HH:mm:ss"
    //     0x631f60: ldr             x16, [x16, #0xc98]
    // 0x631f64: stp             x16, x0, [SP]
    // 0x631f68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x631f68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x631f6c: r0 = DateFormat()
    //     0x631f6c: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x631f70: ldur            x16, [fp, #-0x18]
    // 0x631f74: ldur            lr, [fp, #-0x10]
    // 0x631f78: stp             lr, x16, [SP]
    // 0x631f7c: r0 = format()
    //     0x631f7c: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x631f80: LeaveFrame
    //     0x631f80: mov             SP, fp
    //     0x631f84: ldp             fp, lr, [SP], #0x10
    // 0x631f88: ret
    //     0x631f88: ret             
    // 0x631f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631f8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631f90: b               #0x631f08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x632518, size: 0x220
    // 0x632518: EnterFrame
    //     0x632518: stp             fp, lr, [SP, #-0x10]!
    //     0x63251c: mov             fp, SP
    // 0x632520: AllocStack(0x20)
    //     0x632520: sub             SP, SP, #0x20
    // 0x632524: SetupParameters([dynamic _ /* r0 */])
    //     0x632524: ldr             x0, [fp, #0x10]
    //     0x632528: ldur            w3, [x0, #0x17]
    //     0x63252c: add             x3, x3, HEAP, lsl #32
    //     0x632530: stur            x3, [fp, #-8]
    // 0x632534: CheckStackOverflow
    //     0x632534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632538: cmp             SP, x16
    //     0x63253c: b.ls            #0x632720
    // 0x632540: r1 = Null
    //     0x632540: mov             x1, NULL
    // 0x632544: r2 = 8
    //     0x632544: movz            x2, #0x8
    // 0x632548: r0 = AllocateArray()
    //     0x632548: bl              #0x98d620  ; AllocateArrayStub
    // 0x63254c: mov             x2, x0
    // 0x632550: r17 = "msg:"
    //     0x632550: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b008] "msg:"
    //     0x632554: ldr             x17, [x17, #8]
    // 0x632558: StoreField: r2->field_f = r17
    //     0x632558: stur            w17, [x2, #0xf]
    // 0x63255c: ldur            x3, [fp, #-8]
    // 0x632560: LoadField: r0 = r3->field_f
    //     0x632560: ldur            w0, [x3, #0xf]
    // 0x632564: DecompressPointer r0
    //     0x632564: add             x0, x0, HEAP, lsl #32
    // 0x632568: LoadField: r4 = r0->field_b
    //     0x632568: ldur            w4, [x0, #0xb]
    // 0x63256c: DecompressPointer r4
    //     0x63256c: add             x4, x4, HEAP, lsl #32
    // 0x632570: cmp             w4, NULL
    // 0x632574: b.eq            #0x632728
    // 0x632578: LoadField: r5 = r4->field_2b
    //     0x632578: ldur            x5, [x4, #0x2b]
    // 0x63257c: r0 = BoxInt64Instr(r5)
    //     0x63257c: sbfiz           x0, x5, #1, #0x1f
    //     0x632580: cmp             x5, x0, asr #1
    //     0x632584: b.eq            #0x632590
    //     0x632588: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63258c: stur            x5, [x0, #7]
    // 0x632590: StoreField: r2->field_13 = r0
    //     0x632590: stur            w0, [x2, #0x13]
    // 0x632594: r17 = " "
    //     0x632594: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x632598: ArrayStore: r2[0] = r17  ; List_4
    //     0x632598: stur            w17, [x2, #0x17]
    // 0x63259c: LoadField: r0 = r4->field_33
    //     0x63259c: ldur            w0, [x4, #0x33]
    // 0x6325a0: DecompressPointer r0
    //     0x6325a0: add             x0, x0, HEAP, lsl #32
    // 0x6325a4: cmp             w0, NULL
    // 0x6325a8: b.ne            #0x6325b4
    // 0x6325ac: r0 = Null
    //     0x6325ac: mov             x0, NULL
    // 0x6325b0: b               #0x6325c0
    // 0x6325b4: LoadField: r1 = r0->field_7
    //     0x6325b4: ldur            w1, [x0, #7]
    // 0x6325b8: DecompressPointer r1
    //     0x6325b8: add             x1, x1, HEAP, lsl #32
    // 0x6325bc: mov             x0, x1
    // 0x6325c0: StoreField: r2->field_1b = r0
    //     0x6325c0: stur            w0, [x2, #0x1b]
    // 0x6325c4: str             x2, [SP]
    // 0x6325c8: r0 = _interpolate()
    //     0x6325c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6325cc: str             x0, [SP]
    // 0x6325d0: r0 = logD()
    //     0x6325d0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6325d4: ldur            x2, [fp, #-8]
    // 0x6325d8: LoadField: r0 = r2->field_f
    //     0x6325d8: ldur            w0, [x2, #0xf]
    // 0x6325dc: DecompressPointer r0
    //     0x6325dc: add             x0, x0, HEAP, lsl #32
    // 0x6325e0: LoadField: r1 = r0->field_b
    //     0x6325e0: ldur            w1, [x0, #0xb]
    // 0x6325e4: DecompressPointer r1
    //     0x6325e4: add             x1, x1, HEAP, lsl #32
    // 0x6325e8: cmp             w1, NULL
    // 0x6325ec: b.eq            #0x63272c
    // 0x6325f0: LoadField: r0 = r1->field_2b
    //     0x6325f0: ldur            x0, [x1, #0x2b]
    // 0x6325f4: cmp             x0, #5
    // 0x6325f8: b.ne            #0x632710
    // 0x6325fc: LoadField: r0 = r1->field_33
    //     0x6325fc: ldur            w0, [x1, #0x33]
    // 0x632600: DecompressPointer r0
    //     0x632600: add             x0, x0, HEAP, lsl #32
    // 0x632604: cmp             w0, NULL
    // 0x632608: b.eq            #0x632710
    // 0x63260c: LoadField: r1 = r0->field_7
    //     0x63260c: ldur            w1, [x0, #7]
    // 0x632610: DecompressPointer r1
    //     0x632610: add             x1, x1, HEAP, lsl #32
    // 0x632614: cmp             w1, NULL
    // 0x632618: b.eq            #0x632710
    // 0x63261c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63261c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x632620: ldr             x0, [x0, #0x1dd8]
    //     0x632624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x632628: cmp             w0, w16
    //     0x63262c: b.ne            #0x632638
    //     0x632630: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x632634: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x632638: r16 = <HomeAdLogic>
    //     0x632638: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x63263c: ldr             x16, [x16, #0xc00]
    // 0x632640: str             x16, [SP]
    // 0x632644: r4 = const [0x1, 0, 0, 0, null]
    //     0x632644: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x632648: r0 = Inst.find()
    //     0x632648: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x63264c: LoadField: r1 = r0->field_33
    //     0x63264c: ldur            w1, [x0, #0x33]
    // 0x632650: DecompressPointer r1
    //     0x632650: add             x1, x1, HEAP, lsl #32
    // 0x632654: str             x1, [SP]
    // 0x632658: r0 = value()
    //     0x632658: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x63265c: ldur            x2, [fp, #-8]
    // 0x632660: LoadField: r3 = r2->field_f
    //     0x632660: ldur            w3, [x2, #0xf]
    // 0x632664: DecompressPointer r3
    //     0x632664: add             x3, x3, HEAP, lsl #32
    // 0x632668: stur            x3, [fp, #-0x10]
    // 0x63266c: LoadField: r1 = r3->field_b
    //     0x63266c: ldur            w1, [x3, #0xb]
    // 0x632670: DecompressPointer r1
    //     0x632670: add             x1, x1, HEAP, lsl #32
    // 0x632674: cmp             w1, NULL
    // 0x632678: b.eq            #0x632730
    // 0x63267c: LoadField: r4 = r1->field_b
    //     0x63267c: ldur            x4, [x1, #0xb]
    // 0x632680: r1 = LoadInt32Instr(r0)
    //     0x632680: sbfx            x1, x0, #1, #0x1f
    //     0x632684: tbz             w0, #0, #0x63268c
    //     0x632688: ldur            x1, [x0, #7]
    // 0x63268c: cmp             x1, x4
    // 0x632690: b.eq            #0x6326f0
    // 0x632694: r16 = <HomeAdLogic>
    //     0x632694: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x632698: ldr             x16, [x16, #0xc00]
    // 0x63269c: str             x16, [SP]
    // 0x6326a0: r4 = const [0x1, 0, 0, 0, null]
    //     0x6326a0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6326a4: r0 = Inst.find()
    //     0x6326a4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6326a8: LoadField: r2 = r0->field_33
    //     0x6326a8: ldur            w2, [x0, #0x33]
    // 0x6326ac: DecompressPointer r2
    //     0x6326ac: add             x2, x2, HEAP, lsl #32
    // 0x6326b0: ldur            x0, [fp, #-8]
    // 0x6326b4: LoadField: r1 = r0->field_f
    //     0x6326b4: ldur            w1, [x0, #0xf]
    // 0x6326b8: DecompressPointer r1
    //     0x6326b8: add             x1, x1, HEAP, lsl #32
    // 0x6326bc: LoadField: r0 = r1->field_b
    //     0x6326bc: ldur            w0, [x1, #0xb]
    // 0x6326c0: DecompressPointer r0
    //     0x6326c0: add             x0, x0, HEAP, lsl #32
    // 0x6326c4: cmp             w0, NULL
    // 0x6326c8: b.eq            #0x632734
    // 0x6326cc: LoadField: r3 = r0->field_b
    //     0x6326cc: ldur            x3, [x0, #0xb]
    // 0x6326d0: r0 = BoxInt64Instr(r3)
    //     0x6326d0: sbfiz           x0, x3, #1, #0x1f
    //     0x6326d4: cmp             x3, x0, asr #1
    //     0x6326d8: b.eq            #0x6326e4
    //     0x6326dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6326e0: stur            x3, [x0, #7]
    // 0x6326e4: stp             x0, x2, [SP]
    // 0x6326e8: r0 = value=()
    //     0x6326e8: bl              #0x632738  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value=
    // 0x6326ec: b               #0x632710
    // 0x6326f0: mov             x0, x2
    // 0x6326f4: mov             x2, x0
    // 0x6326f8: r1 = Function '<anonymous closure>':.
    //     0x6326f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] AnonymousClosure: (0x632878), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::build (0x630548)
    //     0x6326fc: ldr             x1, [x1, #0x10]
    // 0x632700: r0 = AllocateClosure()
    //     0x632700: bl              #0x98c960  ; AllocateClosureStub
    // 0x632704: ldur            x16, [fp, #-0x10]
    // 0x632708: stp             x0, x16, [SP]
    // 0x63270c: r0 = setState()
    //     0x63270c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x632710: r0 = Null
    //     0x632710: mov             x0, NULL
    // 0x632714: LeaveFrame
    //     0x632714: mov             SP, fp
    //     0x632718: ldp             fp, lr, [SP], #0x10
    // 0x63271c: ret
    //     0x63271c: ret             
    // 0x632720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632720: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632724: b               #0x632540
    // 0x632728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632728: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63272c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632730: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632734: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x632878, size: 0x2c
    // 0x632878: ldr             x1, [SP]
    // 0x63287c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63287c: ldur            w2, [x1, #0x17]
    // 0x632880: DecompressPointer r2
    //     0x632880: add             x2, x2, HEAP, lsl #32
    // 0x632884: LoadField: r1 = r2->field_f
    //     0x632884: ldur            w1, [x2, #0xf]
    // 0x632888: DecompressPointer r1
    //     0x632888: add             x1, x1, HEAP, lsl #32
    // 0x63288c: LoadField: r2 = r1->field_13
    //     0x63288c: ldur            w2, [x1, #0x13]
    // 0x632890: DecompressPointer r2
    //     0x632890: add             x2, x2, HEAP, lsl #32
    // 0x632894: eor             x3, x2, #0x10
    // 0x632898: StoreField: r1->field_13 = r3
    //     0x632898: stur            w3, [x1, #0x13]
    // 0x63289c: r0 = Null
    //     0x63289c: mov             x0, NULL
    // 0x6328a0: ret
    //     0x6328a0: ret             
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x6328a4, size: 0xc
    // 0x6328a4: r0 = Instance_Icon
    //     0x6328a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b018] Obj!Icon@9f0b91
    //     0x6328a8: ldr             x0, [x0, #0x18]
    // 0x6328ac: ret
    //     0x6328ac: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x6328b0, size: 0x8c
    // 0x6328b0: EnterFrame
    //     0x6328b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6328b4: mov             fp, SP
    // 0x6328b8: AllocStack(0x10)
    //     0x6328b8: sub             SP, SP, #0x10
    // 0x6328bc: CheckStackOverflow
    //     0x6328bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6328c0: cmp             SP, x16
    //     0x6328c4: b.ls            #0x632924
    // 0x6328c8: r16 = 20
    //     0x6328c8: movz            x16, #0x14
    // 0x6328cc: str             x16, [SP]
    // 0x6328d0: r0 = SizeExtension.w()
    //     0x6328d0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6328d4: r0 = inline_Allocate_Double()
    //     0x6328d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6328d8: add             x0, x0, #0x10
    //     0x6328dc: cmp             x1, x0
    //     0x6328e0: b.ls            #0x63292c
    //     0x6328e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6328e8: sub             x0, x0, #0xf
    //     0x6328ec: movz            x1, #0xd148
    //     0x6328f0: movk            x1, #0x3, lsl #16
    //     0x6328f4: stur            x1, [x0, #-1]
    // 0x6328f8: StoreField: r0->field_7 = d0
    //     0x6328f8: stur            d0, [x0, #7]
    // 0x6328fc: stur            x0, [fp, #-8]
    // 0x632900: r0 = SizedBox()
    //     0x632900: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x632904: ldur            x1, [fp, #-8]
    // 0x632908: StoreField: r0->field_f = r1
    //     0x632908: stur            w1, [x0, #0xf]
    // 0x63290c: r1 = Instance_CircularProgressIndicator
    //     0x63290c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] Obj!CircularProgressIndicator@9f0571
    //     0x632910: ldr             x1, [x1, #0x390]
    // 0x632914: StoreField: r0->field_b = r1
    //     0x632914: stur            w1, [x0, #0xb]
    // 0x632918: LeaveFrame
    //     0x632918: mov             SP, fp
    //     0x63291c: ldp             fp, lr, [SP], #0x10
    // 0x632920: ret
    //     0x632920: ret             
    // 0x632924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632924: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632928: b               #0x6328c8
    // 0x63292c: SaveReg d0
    //     0x63292c: str             q0, [SP, #-0x10]!
    // 0x632930: r0 = AllocateDouble()
    //     0x632930: bl              #0x98d578  ; AllocateDoubleStub
    // 0x632934: RestoreReg d0
    //     0x632934: ldr             q0, [SP], #0x10
    // 0x632938: b               #0x6328f8
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a5e2c, size: 0xac
    // 0x6a5e2c: EnterFrame
    //     0x6a5e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5e30: mov             fp, SP
    // 0x6a5e34: AllocStack(0x28)
    //     0x6a5e34: sub             SP, SP, #0x28
    // 0x6a5e38: CheckStackOverflow
    //     0x6a5e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5e3c: cmp             SP, x16
    //     0x6a5e40: b.ls            #0x6a5ed0
    // 0x6a5e44: r1 = 1
    //     0x6a5e44: movz            x1, #0x1
    // 0x6a5e48: r0 = AllocateContext()
    //     0x6a5e48: bl              #0x98c848  ; AllocateContextStub
    // 0x6a5e4c: mov             x1, x0
    // 0x6a5e50: ldr             x0, [fp, #0x10]
    // 0x6a5e54: stur            x1, [fp, #-8]
    // 0x6a5e58: StoreField: r1->field_f = r0
    //     0x6a5e58: stur            w0, [x1, #0xf]
    // 0x6a5e5c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a5e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a5e60: ldr             x0, [x0, #0x1dd8]
    //     0x6a5e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a5e68: cmp             w0, w16
    //     0x6a5e6c: b.ne            #0x6a5e78
    //     0x6a5e70: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6a5e74: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a5e78: r16 = <HomeAdLogic>
    //     0x6a5e78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x6a5e7c: ldr             x16, [x16, #0xc00]
    // 0x6a5e80: str             x16, [SP]
    // 0x6a5e84: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a5e84: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a5e88: r0 = Inst.find()
    //     0x6a5e88: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6a5e8c: LoadField: r3 = r0->field_33
    //     0x6a5e8c: ldur            w3, [x0, #0x33]
    // 0x6a5e90: DecompressPointer r3
    //     0x6a5e90: add             x3, x3, HEAP, lsl #32
    // 0x6a5e94: ldur            x2, [fp, #-8]
    // 0x6a5e98: stur            x3, [fp, #-0x10]
    // 0x6a5e9c: r1 = Function '<anonymous closure>':.
    //     0x6a5e9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] AnonymousClosure: (0x6a5ff4), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::initState (0x6a5e2c)
    //     0x6a5ea0: ldr             x1, [x1, #0x50]
    // 0x6a5ea4: r0 = AllocateClosure()
    //     0x6a5ea4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a5ea8: r16 = <int>
    //     0x6a5ea8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x6a5eac: ldur            lr, [fp, #-0x10]
    // 0x6a5eb0: stp             lr, x16, [SP, #8]
    // 0x6a5eb4: str             x0, [SP]
    // 0x6a5eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a5eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a5ebc: r0 = ever()
    //     0x6a5ebc: bl              #0x6a5ed8  ; [package:get/get_rx/src/rx_workers/rx_workers.dart] ::ever
    // 0x6a5ec0: r0 = Null
    //     0x6a5ec0: mov             x0, NULL
    // 0x6a5ec4: LeaveFrame
    //     0x6a5ec4: mov             SP, fp
    //     0x6a5ec8: ldp             fp, lr, [SP], #0x10
    // 0x6a5ecc: ret
    //     0x6a5ecc: ret             
    // 0x6a5ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5ed4: b               #0x6a5e44
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x6a5ff4, size: 0x200
    // 0x6a5ff4: EnterFrame
    //     0x6a5ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5ff8: mov             fp, SP
    // 0x6a5ffc: AllocStack(0x30)
    //     0x6a5ffc: sub             SP, SP, #0x30
    // 0x6a6000: SetupParameters([dynamic _ /* r0 */])
    //     0x6a6000: ldr             x0, [fp, #0x18]
    //     0x6a6004: ldur            w1, [x0, #0x17]
    //     0x6a6008: add             x1, x1, HEAP, lsl #32
    //     0x6a600c: stur            x1, [fp, #-8]
    // 0x6a6010: CheckStackOverflow
    //     0x6a6010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6014: cmp             SP, x16
    //     0x6a6018: b.ls            #0x6a61e4
    // 0x6a601c: r1 = 1
    //     0x6a601c: movz            x1, #0x1
    // 0x6a6020: r0 = AllocateContext()
    //     0x6a6020: bl              #0x98c848  ; AllocateContextStub
    // 0x6a6024: mov             x1, x0
    // 0x6a6028: ldur            x0, [fp, #-8]
    // 0x6a602c: stur            x1, [fp, #-0x18]
    // 0x6a6030: StoreField: r1->field_b = r0
    //     0x6a6030: stur            w0, [x1, #0xb]
    // 0x6a6034: ldr             x2, [fp, #0x10]
    // 0x6a6038: StoreField: r1->field_f = r2
    //     0x6a6038: stur            w2, [x1, #0xf]
    // 0x6a603c: LoadField: r2 = r0->field_f
    //     0x6a603c: ldur            w2, [x0, #0xf]
    // 0x6a6040: DecompressPointer r2
    //     0x6a6040: add             x2, x2, HEAP, lsl #32
    // 0x6a6044: LoadField: r3 = r2->field_f
    //     0x6a6044: ldur            w3, [x2, #0xf]
    // 0x6a6048: DecompressPointer r3
    //     0x6a6048: add             x3, x3, HEAP, lsl #32
    // 0x6a604c: cmp             w3, NULL
    // 0x6a6050: b.eq            #0x6a61d4
    // 0x6a6054: LoadField: r3 = r2->field_b
    //     0x6a6054: ldur            w3, [x2, #0xb]
    // 0x6a6058: DecompressPointer r3
    //     0x6a6058: add             x3, x3, HEAP, lsl #32
    // 0x6a605c: cmp             w3, NULL
    // 0x6a6060: b.eq            #0x6a61ec
    // 0x6a6064: LoadField: r2 = r3->field_13
    //     0x6a6064: ldur            x2, [x3, #0x13]
    // 0x6a6068: stur            x2, [fp, #-0x10]
    // 0x6a606c: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a606c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6070: ldr             x0, [x0, #0x1dd8]
    //     0x6a6074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a6078: cmp             w0, w16
    //     0x6a607c: b.ne            #0x6a6088
    //     0x6a6080: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6a6084: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a6088: r16 = <HomeAdLogic>
    //     0x6a6088: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x6a608c: ldr             x16, [x16, #0xc00]
    // 0x6a6090: str             x16, [SP]
    // 0x6a6094: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a6094: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a6098: r0 = Inst.find()
    //     0x6a6098: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6a609c: LoadField: r1 = r0->field_2f
    //     0x6a609c: ldur            w1, [x0, #0x2f]
    // 0x6a60a0: DecompressPointer r1
    //     0x6a60a0: add             x1, x1, HEAP, lsl #32
    // 0x6a60a4: str             x1, [SP]
    // 0x6a60a8: r0 = value()
    //     0x6a60a8: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x6a60ac: r1 = LoadInt32Instr(r0)
    //     0x6a60ac: sbfx            x1, x0, #1, #0x1f
    //     0x6a60b0: tbz             w0, #0, #0x6a60b8
    //     0x6a60b4: ldur            x1, [x0, #7]
    // 0x6a60b8: ldur            x0, [fp, #-0x10]
    // 0x6a60bc: cmp             x0, x1
    // 0x6a60c0: b.ne            #0x6a61d4
    // 0x6a60c4: ldur            x0, [fp, #-8]
    // 0x6a60c8: r1 = Null
    //     0x6a60c8: mov             x1, NULL
    // 0x6a60cc: r2 = 8
    //     0x6a60cc: movz            x2, #0x8
    // 0x6a60d0: r0 = AllocateArray()
    //     0x6a60d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a60d4: stur            x0, [fp, #-0x20]
    // 0x6a60d8: r17 = "selectIndex = "
    //     0x6a60d8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b058] "selectIndex = "
    //     0x6a60dc: ldr             x17, [x17, #0x58]
    // 0x6a60e0: StoreField: r0->field_f = r17
    //     0x6a60e0: stur            w17, [x0, #0xf]
    // 0x6a60e4: r16 = <HomeAdLogic>
    //     0x6a60e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <HomeAdLogic>
    //     0x6a60e8: ldr             x16, [x16, #0xc00]
    // 0x6a60ec: str             x16, [SP]
    // 0x6a60f0: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a60f0: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a60f4: r0 = Inst.find()
    //     0x6a60f4: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x6a60f8: LoadField: r1 = r0->field_33
    //     0x6a60f8: ldur            w1, [x0, #0x33]
    // 0x6a60fc: DecompressPointer r1
    //     0x6a60fc: add             x1, x1, HEAP, lsl #32
    // 0x6a6100: mov             x0, x1
    // 0x6a6104: ldur            x1, [fp, #-0x20]
    // 0x6a6108: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a6108: add             x25, x1, #0x13
    //     0x6a610c: str             w0, [x25]
    //     0x6a6110: tbz             w0, #0, #0x6a612c
    //     0x6a6114: ldurb           w16, [x1, #-1]
    //     0x6a6118: ldurb           w17, [x0, #-1]
    //     0x6a611c: and             x16, x17, x16, lsr #2
    //     0x6a6120: tst             x16, HEAP, lsr #32
    //     0x6a6124: b.eq            #0x6a612c
    //     0x6a6128: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a612c: ldur            x2, [fp, #-0x20]
    // 0x6a6130: r17 = " currentIndex = "
    //     0x6a6130: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b060] " currentIndex = "
    //     0x6a6134: ldr             x17, [x17, #0x60]
    // 0x6a6138: ArrayStore: r2[0] = r17  ; List_4
    //     0x6a6138: stur            w17, [x2, #0x17]
    // 0x6a613c: ldur            x3, [fp, #-8]
    // 0x6a6140: LoadField: r0 = r3->field_f
    //     0x6a6140: ldur            w0, [x3, #0xf]
    // 0x6a6144: DecompressPointer r0
    //     0x6a6144: add             x0, x0, HEAP, lsl #32
    // 0x6a6148: LoadField: r1 = r0->field_b
    //     0x6a6148: ldur            w1, [x0, #0xb]
    // 0x6a614c: DecompressPointer r1
    //     0x6a614c: add             x1, x1, HEAP, lsl #32
    // 0x6a6150: cmp             w1, NULL
    // 0x6a6154: b.eq            #0x6a61f0
    // 0x6a6158: LoadField: r4 = r1->field_b
    //     0x6a6158: ldur            x4, [x1, #0xb]
    // 0x6a615c: r0 = BoxInt64Instr(r4)
    //     0x6a615c: sbfiz           x0, x4, #1, #0x1f
    //     0x6a6160: cmp             x4, x0, asr #1
    //     0x6a6164: b.eq            #0x6a6170
    //     0x6a6168: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a616c: stur            x4, [x0, #7]
    // 0x6a6170: mov             x1, x2
    // 0x6a6174: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a6174: add             x25, x1, #0x1b
    //     0x6a6178: str             w0, [x25]
    //     0x6a617c: tbz             w0, #0, #0x6a6198
    //     0x6a6180: ldurb           w16, [x1, #-1]
    //     0x6a6184: ldurb           w17, [x0, #-1]
    //     0x6a6188: and             x16, x17, x16, lsr #2
    //     0x6a618c: tst             x16, HEAP, lsr #32
    //     0x6a6190: b.eq            #0x6a6198
    //     0x6a6194: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a6198: str             x2, [SP]
    // 0x6a619c: r0 = _interpolate()
    //     0x6a619c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a61a0: str             x0, [SP]
    // 0x6a61a4: r0 = logD()
    //     0x6a61a4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a61a8: ldur            x0, [fp, #-8]
    // 0x6a61ac: LoadField: r3 = r0->field_f
    //     0x6a61ac: ldur            w3, [x0, #0xf]
    // 0x6a61b0: DecompressPointer r3
    //     0x6a61b0: add             x3, x3, HEAP, lsl #32
    // 0x6a61b4: ldur            x2, [fp, #-0x18]
    // 0x6a61b8: stur            x3, [fp, #-0x20]
    // 0x6a61bc: r1 = Function '<anonymous closure>':.
    //     0x6a61bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] AnonymousClosure: (0x6a61f4), in [package:task/screens/home_ad/ad_item_view.dart] _AdItemViewState::initState (0x6a5e2c)
    //     0x6a61c0: ldr             x1, [x1, #0x68]
    // 0x6a61c4: r0 = AllocateClosure()
    //     0x6a61c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a61c8: ldur            x16, [fp, #-0x20]
    // 0x6a61cc: stp             x0, x16, [SP]
    // 0x6a61d0: r0 = setState()
    //     0x6a61d0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a61d4: r0 = Null
    //     0x6a61d4: mov             x0, NULL
    // 0x6a61d8: LeaveFrame
    //     0x6a61d8: mov             SP, fp
    //     0x6a61dc: ldp             fp, lr, [SP], #0x10
    // 0x6a61e0: ret
    //     0x6a61e0: ret             
    // 0x6a61e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a61e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a61e8: b               #0x6a601c
    // 0x6a61ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a61ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a61f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a61f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a61f4, size: 0x74
    // 0x6a61f4: EnterFrame
    //     0x6a61f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a61f8: mov             fp, SP
    // 0x6a61fc: ldr             x1, [fp, #0x10]
    // 0x6a6200: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a6200: ldur            w2, [x1, #0x17]
    // 0x6a6204: DecompressPointer r2
    //     0x6a6204: add             x2, x2, HEAP, lsl #32
    // 0x6a6208: LoadField: r1 = r2->field_b
    //     0x6a6208: ldur            w1, [x2, #0xb]
    // 0x6a620c: DecompressPointer r1
    //     0x6a620c: add             x1, x1, HEAP, lsl #32
    // 0x6a6210: LoadField: r3 = r1->field_f
    //     0x6a6210: ldur            w3, [x1, #0xf]
    // 0x6a6214: DecompressPointer r3
    //     0x6a6214: add             x3, x3, HEAP, lsl #32
    // 0x6a6218: LoadField: r1 = r3->field_b
    //     0x6a6218: ldur            w1, [x3, #0xb]
    // 0x6a621c: DecompressPointer r1
    //     0x6a621c: add             x1, x1, HEAP, lsl #32
    // 0x6a6220: cmp             w1, NULL
    // 0x6a6224: b.eq            #0x6a6264
    // 0x6a6228: LoadField: r4 = r1->field_b
    //     0x6a6228: ldur            x4, [x1, #0xb]
    // 0x6a622c: LoadField: r1 = r2->field_f
    //     0x6a622c: ldur            w1, [x2, #0xf]
    // 0x6a6230: DecompressPointer r1
    //     0x6a6230: add             x1, x1, HEAP, lsl #32
    // 0x6a6234: r2 = LoadInt32Instr(r1)
    //     0x6a6234: sbfx            x2, x1, #1, #0x1f
    //     0x6a6238: tbz             w1, #0, #0x6a6240
    //     0x6a623c: ldur            x2, [x1, #7]
    // 0x6a6240: cmp             x4, x2
    // 0x6a6244: r16 = true
    //     0x6a6244: add             x16, NULL, #0x20  ; true
    // 0x6a6248: r17 = false
    //     0x6a6248: add             x17, NULL, #0x30  ; false
    // 0x6a624c: csel            x1, x16, x17, eq
    // 0x6a6250: StoreField: r3->field_13 = r1
    //     0x6a6250: stur            w1, [x3, #0x13]
    // 0x6a6254: r0 = Null
    //     0x6a6254: mov             x0, NULL
    // 0x6a6258: LeaveFrame
    //     0x6a6258: mov             SP, fp
    //     0x6a625c: ldp             fp, lr, [SP], #0x10
    // 0x6a6260: ret
    //     0x6a6260: ret             
    // 0x6a6264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6264: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3359, size: 0x38, field offset: 0xc
//   const constructor, 
class AdItemView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d100, size: 0x28
    // 0x71d100: EnterFrame
    //     0x71d100: stp             fp, lr, [SP, #-0x10]!
    //     0x71d104: mov             fp, SP
    // 0x71d108: r1 = <AdItemView>
    //     0x71d108: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f0] TypeArguments: <AdItemView>
    //     0x71d10c: ldr             x1, [x1, #0x5f0]
    // 0x71d110: r0 = _AdItemViewState()
    //     0x71d110: bl              #0x71d128  ; Allocate_AdItemViewStateStub -> _AdItemViewState (size=0x18)
    // 0x71d114: r1 = false
    //     0x71d114: add             x1, NULL, #0x30  ; false
    // 0x71d118: StoreField: r0->field_13 = r1
    //     0x71d118: stur            w1, [x0, #0x13]
    // 0x71d11c: LeaveFrame
    //     0x71d11c: mov             SP, fp
    //     0x71d120: ldp             fp, lr, [SP], #0x10
    // 0x71d124: ret
    //     0x71d124: ret             
  }
}
