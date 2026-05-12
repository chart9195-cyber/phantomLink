// lib: , url: package:task/widget/CountryFlagInput.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 2775, size: 0x20, field offset: 0x14
class _CountryFlagInputState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x65e4cc, size: 0x73c
    // 0x65e4cc: EnterFrame
    //     0x65e4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65e4d0: mov             fp, SP
    // 0x65e4d4: AllocStack(0x88)
    //     0x65e4d4: sub             SP, SP, #0x88
    // 0x65e4d8: CheckStackOverflow
    //     0x65e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e4dc: cmp             SP, x16
    //     0x65e4e0: b.ls            #0x65eb90
    // 0x65e4e4: r1 = 1
    //     0x65e4e4: movz            x1, #0x1
    // 0x65e4e8: r0 = AllocateContext()
    //     0x65e4e8: bl              #0x98c848  ; AllocateContextStub
    // 0x65e4ec: mov             x1, x0
    // 0x65e4f0: ldr             x0, [fp, #0x18]
    // 0x65e4f4: stur            x1, [fp, #-0x10]
    // 0x65e4f8: StoreField: r1->field_f = r0
    //     0x65e4f8: stur            w0, [x1, #0xf]
    // 0x65e4fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65e4fc: ldur            w2, [x0, #0x17]
    // 0x65e500: DecompressPointer r2
    //     0x65e500: add             x2, x2, HEAP, lsl #32
    // 0x65e504: stur            x2, [fp, #-8]
    // 0x65e508: LoadField: r3 = r2->field_27
    //     0x65e508: ldur            w3, [x2, #0x27]
    // 0x65e50c: DecompressPointer r3
    //     0x65e50c: add             x3, x3, HEAP, lsl #32
    // 0x65e510: LoadField: r4 = r3->field_7
    //     0x65e510: ldur            w4, [x3, #7]
    // 0x65e514: DecompressPointer r4
    //     0x65e514: add             x4, x4, HEAP, lsl #32
    // 0x65e518: stp             x4, x0, [SP]
    // 0x65e51c: r0 = findCountryByDialCode()
    //     0x65e51c: bl              #0x65ec78  ; [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::findCountryByDialCode
    // 0x65e520: mov             x1, x0
    // 0x65e524: stur            x1, [fp, #-0x18]
    // 0x65e528: cmp             w1, NULL
    // 0x65e52c: b.ne            #0x65e538
    // 0x65e530: r0 = Null
    //     0x65e530: mov             x0, NULL
    // 0x65e534: b               #0x65e540
    // 0x65e538: LoadField: r0 = r1->field_13
    //     0x65e538: ldur            w0, [x1, #0x13]
    // 0x65e53c: DecompressPointer r0
    //     0x65e53c: add             x0, x0, HEAP, lsl #32
    // 0x65e540: cmp             w0, NULL
    // 0x65e544: b.ne            #0x65e54c
    // 0x65e548: r0 = ""
    //     0x65e548: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x65e54c: ldr             x2, [fp, #0x18]
    // 0x65e550: StoreField: r2->field_13 = r0
    //     0x65e550: stur            w0, [x2, #0x13]
    //     0x65e554: ldurb           w16, [x2, #-1]
    //     0x65e558: ldurb           w17, [x0, #-1]
    //     0x65e55c: and             x16, x17, x16, lsr #2
    //     0x65e560: tst             x16, HEAP, lsr #32
    //     0x65e564: b.eq            #0x65e56c
    //     0x65e568: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x65e56c: cmp             w1, NULL
    // 0x65e570: b.eq            #0x65e5a0
    // 0x65e574: LoadField: r0 = r2->field_b
    //     0x65e574: ldur            w0, [x2, #0xb]
    // 0x65e578: DecompressPointer r0
    //     0x65e578: add             x0, x0, HEAP, lsl #32
    // 0x65e57c: cmp             w0, NULL
    // 0x65e580: b.eq            #0x65eb98
    // 0x65e584: LoadField: r3 = r0->field_f
    //     0x65e584: ldur            w3, [x0, #0xf]
    // 0x65e588: DecompressPointer r3
    //     0x65e588: add             x3, x3, HEAP, lsl #32
    // 0x65e58c: stp             x1, x3, [SP]
    // 0x65e590: mov             x0, x3
    // 0x65e594: ClosureCall
    //     0x65e594: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65e598: ldur            x2, [x0, #0x1f]
    //     0x65e59c: blr             x2
    // 0x65e5a0: ldr             x0, [fp, #0x18]
    // 0x65e5a4: r16 = 50
    //     0x65e5a4: movz            x16, #0x32
    // 0x65e5a8: str             x16, [SP]
    // 0x65e5ac: r0 = SizeExtension.w()
    //     0x65e5ac: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65e5b0: r0 = inline_Allocate_Double()
    //     0x65e5b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65e5b4: add             x0, x0, #0x10
    //     0x65e5b8: cmp             x1, x0
    //     0x65e5bc: b.ls            #0x65eb9c
    //     0x65e5c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x65e5c4: sub             x0, x0, #0xf
    //     0x65e5c8: movz            x1, #0xd148
    //     0x65e5cc: movk            x1, #0x3, lsl #16
    //     0x65e5d0: stur            x1, [x0, #-1]
    // 0x65e5d4: StoreField: r0->field_7 = d0
    //     0x65e5d4: stur            d0, [x0, #7]
    // 0x65e5d8: stur            x0, [fp, #-0x20]
    // 0x65e5dc: r0 = SizedBox()
    //     0x65e5dc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65e5e0: mov             x1, x0
    // 0x65e5e4: ldur            x0, [fp, #-0x20]
    // 0x65e5e8: stur            x1, [fp, #-0x28]
    // 0x65e5ec: StoreField: r1->field_f = r0
    //     0x65e5ec: stur            w0, [x1, #0xf]
    // 0x65e5f0: ldr             x0, [fp, #0x18]
    // 0x65e5f4: LoadField: r2 = r0->field_13
    //     0x65e5f4: ldur            w2, [x0, #0x13]
    // 0x65e5f8: DecompressPointer r2
    //     0x65e5f8: add             x2, x2, HEAP, lsl #32
    // 0x65e5fc: LoadField: r0 = r2->field_7
    //     0x65e5fc: ldur            w0, [x2, #7]
    // 0x65e600: DecompressPointer r0
    //     0x65e600: add             x0, x0, HEAP, lsl #32
    // 0x65e604: cbz             w0, #0x65e76c
    // 0x65e608: ldur            x0, [fp, #-0x18]
    // 0x65e60c: d0 = 0.500000
    //     0x65e60c: fmov            d0, #0.50000000
    // 0x65e610: r16 = Instance_MaterialColor
    //     0x65e610: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x65e614: ldr             x16, [x16, #0xe90]
    // 0x65e618: str             x16, [SP, #8]
    // 0x65e61c: str             d0, [SP]
    // 0x65e620: r0 = withOpacity()
    //     0x65e620: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x65e624: stur            x0, [fp, #-0x20]
    // 0x65e628: r0 = BoxShadow()
    //     0x65e628: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65e62c: d0 = 0.000000
    //     0x65e62c: eor             v0.16b, v0.16b, v0.16b
    // 0x65e630: stur            x0, [fp, #-0x30]
    // 0x65e634: ArrayStore: r0[0] = d0  ; List_8
    //     0x65e634: stur            d0, [x0, #0x17]
    // 0x65e638: r1 = Instance_BlurStyle
    //     0x65e638: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x65e63c: ldr             x1, [x1, #0xe10]
    // 0x65e640: StoreField: r0->field_1f = r1
    //     0x65e640: stur            w1, [x0, #0x1f]
    // 0x65e644: ldur            x1, [fp, #-0x20]
    // 0x65e648: StoreField: r0->field_7 = r1
    //     0x65e648: stur            w1, [x0, #7]
    // 0x65e64c: r1 = Instance_Offset
    //     0x65e64c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!Offset@9f4641
    //     0x65e650: ldr             x1, [x1, #0xd88]
    // 0x65e654: StoreField: r0->field_b = r1
    //     0x65e654: stur            w1, [x0, #0xb]
    // 0x65e658: d0 = 3.000000
    //     0x65e658: fmov            d0, #3.00000000
    // 0x65e65c: StoreField: r0->field_f = d0
    //     0x65e65c: stur            d0, [x0, #0xf]
    // 0x65e660: r1 = Null
    //     0x65e660: mov             x1, NULL
    // 0x65e664: r2 = 2
    //     0x65e664: movz            x2, #0x2
    // 0x65e668: r0 = AllocateArray()
    //     0x65e668: bl              #0x98d620  ; AllocateArrayStub
    // 0x65e66c: mov             x2, x0
    // 0x65e670: ldur            x0, [fp, #-0x30]
    // 0x65e674: stur            x2, [fp, #-0x20]
    // 0x65e678: StoreField: r2->field_f = r0
    //     0x65e678: stur            w0, [x2, #0xf]
    // 0x65e67c: r1 = <BoxShadow>
    //     0x65e67c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x65e680: ldr             x1, [x1, #0xe20]
    // 0x65e684: r0 = AllocateGrowableArray()
    //     0x65e684: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65e688: mov             x1, x0
    // 0x65e68c: ldur            x0, [fp, #-0x20]
    // 0x65e690: stur            x1, [fp, #-0x30]
    // 0x65e694: StoreField: r1->field_f = r0
    //     0x65e694: stur            w0, [x1, #0xf]
    // 0x65e698: r0 = 2
    //     0x65e698: movz            x0, #0x2
    // 0x65e69c: StoreField: r1->field_b = r0
    //     0x65e69c: stur            w0, [x1, #0xb]
    // 0x65e6a0: r0 = BoxDecoration()
    //     0x65e6a0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65e6a4: mov             x1, x0
    // 0x65e6a8: ldur            x0, [fp, #-0x30]
    // 0x65e6ac: stur            x1, [fp, #-0x20]
    // 0x65e6b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x65e6b0: stur            w0, [x1, #0x17]
    // 0x65e6b4: r0 = Instance_BoxShape
    //     0x65e6b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x65e6b8: ldr             x0, [x0, #0xdd8]
    // 0x65e6bc: StoreField: r1->field_23 = r0
    //     0x65e6bc: stur            w0, [x1, #0x23]
    // 0x65e6c0: ldur            x0, [fp, #-0x18]
    // 0x65e6c4: cmp             w0, NULL
    // 0x65e6c8: b.ne            #0x65e6d4
    // 0x65e6cc: r0 = Null
    //     0x65e6cc: mov             x0, NULL
    // 0x65e6d0: b               #0x65e6e0
    // 0x65e6d4: LoadField: r2 = r0->field_b
    //     0x65e6d4: ldur            w2, [x0, #0xb]
    // 0x65e6d8: DecompressPointer r2
    //     0x65e6d8: add             x2, x2, HEAP, lsl #32
    // 0x65e6dc: mov             x0, x2
    // 0x65e6e0: cmp             w0, NULL
    // 0x65e6e4: b.ne            #0x65e6ec
    // 0x65e6e8: r0 = ""
    //     0x65e6e8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x65e6ec: stur            x0, [fp, #-0x18]
    // 0x65e6f0: r0 = Image()
    //     0x65e6f0: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x65e6f4: r1 = Function '<anonymous closure>':.
    //     0x65e6f4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42648] AnonymousClosure: (0x65f100), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::build (0x7a6c88)
    //     0x65e6f8: ldr             x1, [x1, #0x648]
    // 0x65e6fc: r2 = Null
    //     0x65e6fc: mov             x2, NULL
    // 0x65e700: stur            x0, [fp, #-0x30]
    // 0x65e704: r0 = AllocateClosure()
    //     0x65e704: bl              #0x98c960  ; AllocateClosureStub
    // 0x65e708: ldur            x16, [fp, #-0x30]
    // 0x65e70c: ldur            lr, [fp, #-0x18]
    // 0x65e710: stp             lr, x16, [SP, #0x20]
    // 0x65e714: r16 = 30.000000
    //     0x65e714: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c968] 30
    //     0x65e718: ldr             x16, [x16, #0x968]
    // 0x65e71c: r30 = 15.000000
    //     0x65e71c: add             lr, PP, #8, lsl #12  ; [pp+0x82b8] 15
    //     0x65e720: ldr             lr, [lr, #0x2b8]
    // 0x65e724: stp             lr, x16, [SP, #0x10]
    // 0x65e728: r16 = "country_code_picker"
    //     0x65e728: add             x16, PP, #0x35, lsl #12  ; [pp+0x35698] "country_code_picker"
    //     0x65e72c: ldr             x16, [x16, #0x698]
    // 0x65e730: stp             x0, x16, [SP]
    // 0x65e734: r4 = const [0, 0x6, 0x6, 0x2, errorBuilder, 0x5, height, 0x3, package, 0x4, width, 0x2, null]
    //     0x65e734: add             x4, PP, #0x42, lsl #12  ; [pp+0x42650] List(13) [0, 0x6, 0x6, 0x2, "errorBuilder", 0x5, "height", 0x3, "package", 0x4, "width", 0x2, Null]
    //     0x65e738: ldr             x4, [x4, #0x650]
    // 0x65e73c: r0 = Image.asset()
    //     0x65e73c: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65e740: r0 = Container()
    //     0x65e740: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65e744: stur            x0, [fp, #-0x18]
    // 0x65e748: ldur            x16, [fp, #-0x20]
    // 0x65e74c: stp             x16, x0, [SP, #8]
    // 0x65e750: ldur            x16, [fp, #-0x30]
    // 0x65e754: str             x16, [SP]
    // 0x65e758: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x65e758: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ed0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x65e75c: ldr             x4, [x4, #0xed0]
    // 0x65e760: r0 = Container()
    //     0x65e760: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65e764: ldur            x2, [fp, #-0x18]
    // 0x65e768: b               #0x65e8b0
    // 0x65e76c: d0 = 0.000000
    //     0x65e76c: eor             v0.16b, v0.16b, v0.16b
    // 0x65e770: r16 = 60
    //     0x65e770: movz            x16, #0x3c
    // 0x65e774: str             x16, [SP]
    // 0x65e778: r0 = SizeExtension.w()
    //     0x65e778: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65e77c: stur            d0, [fp, #-0x48]
    // 0x65e780: r16 = 60
    //     0x65e780: movz            x16, #0x3c
    // 0x65e784: str             x16, [SP]
    // 0x65e788: r0 = SizeExtension.w()
    //     0x65e788: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65e78c: stur            d0, [fp, #-0x50]
    // 0x65e790: r16 = 10
    //     0x65e790: movz            x16, #0xa
    // 0x65e794: str             x16, [SP]
    // 0x65e798: r0 = SizeExtension.w()
    //     0x65e798: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65e79c: stur            d0, [fp, #-0x58]
    // 0x65e7a0: r0 = EdgeInsets()
    //     0x65e7a0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65e7a4: ldur            d0, [fp, #-0x58]
    // 0x65e7a8: stur            x0, [fp, #-0x18]
    // 0x65e7ac: StoreField: r0->field_7 = d0
    //     0x65e7ac: stur            d0, [x0, #7]
    // 0x65e7b0: StoreField: r0->field_f = d0
    //     0x65e7b0: stur            d0, [x0, #0xf]
    // 0x65e7b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x65e7b4: stur            d0, [x0, #0x17]
    // 0x65e7b8: StoreField: r0->field_1f = d0
    //     0x65e7b8: stur            d0, [x0, #0x1f]
    // 0x65e7bc: r16 = _ConstMap len:12
    //     0x65e7bc: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x65e7c0: r30 = 400
    //     0x65e7c0: movz            lr, #0x190
    // 0x65e7c4: stp             lr, x16, [SP]
    // 0x65e7c8: r0 = []()
    //     0x65e7c8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x65e7cc: stur            x0, [fp, #-0x20]
    // 0x65e7d0: cmp             w0, NULL
    // 0x65e7d4: b.eq            #0x65ebac
    // 0x65e7d8: r0 = CircularProgressIndicator()
    //     0x65e7d8: bl              #0x5a5950  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x65e7dc: d0 = 4.000000
    //     0x65e7dc: fmov            d0, #4.00000000
    // 0x65e7e0: stur            x0, [fp, #-0x38]
    // 0x65e7e4: StoreField: r0->field_27 = d0
    //     0x65e7e4: stur            d0, [x0, #0x27]
    // 0x65e7e8: d0 = 0.000000
    //     0x65e7e8: eor             v0.16b, v0.16b, v0.16b
    // 0x65e7ec: StoreField: r0->field_2f = d0
    //     0x65e7ec: stur            d0, [x0, #0x2f]
    // 0x65e7f0: r1 = Instance__ActivityIndicatorType
    //     0x65e7f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!_ActivityIndicatorType@9f8e21
    //     0x65e7f4: ldr             x1, [x1, #0xe88]
    // 0x65e7f8: StoreField: r0->field_23 = r1
    //     0x65e7f8: stur            w1, [x0, #0x23]
    // 0x65e7fc: ldur            x1, [fp, #-0x20]
    // 0x65e800: StoreField: r0->field_f = r1
    //     0x65e800: stur            w1, [x0, #0xf]
    // 0x65e804: r1 = Instance_AlwaysStoppedAnimation
    //     0x65e804: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dd0] Obj!AlwaysStoppedAnimation<Color>@9f1b01
    //     0x65e808: ldr             x1, [x1, #0xdd0]
    // 0x65e80c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65e80c: stur            w1, [x0, #0x17]
    // 0x65e810: r1 = "Loading..."
    //     0x65e810: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x65e814: ldr             x1, [x1, #0xbc8]
    // 0x65e818: StoreField: r0->field_1b = r1
    //     0x65e818: stur            w1, [x0, #0x1b]
    // 0x65e81c: ldur            d0, [fp, #-0x48]
    // 0x65e820: r1 = inline_Allocate_Double()
    //     0x65e820: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x65e824: add             x1, x1, #0x10
    //     0x65e828: cmp             x2, x1
    //     0x65e82c: b.ls            #0x65ebb0
    //     0x65e830: str             x1, [THR, #0x50]  ; THR::top
    //     0x65e834: sub             x1, x1, #0xf
    //     0x65e838: movz            x2, #0xd148
    //     0x65e83c: movk            x2, #0x3, lsl #16
    //     0x65e840: stur            x2, [x1, #-1]
    // 0x65e844: StoreField: r1->field_7 = d0
    //     0x65e844: stur            d0, [x1, #7]
    // 0x65e848: ldur            d0, [fp, #-0x50]
    // 0x65e84c: stur            x1, [fp, #-0x30]
    // 0x65e850: r2 = inline_Allocate_Double()
    //     0x65e850: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x65e854: add             x2, x2, #0x10
    //     0x65e858: cmp             x3, x2
    //     0x65e85c: b.ls            #0x65ebcc
    //     0x65e860: str             x2, [THR, #0x50]  ; THR::top
    //     0x65e864: sub             x2, x2, #0xf
    //     0x65e868: movz            x3, #0xd148
    //     0x65e86c: movk            x3, #0x3, lsl #16
    //     0x65e870: stur            x3, [x2, #-1]
    // 0x65e874: StoreField: r2->field_7 = d0
    //     0x65e874: stur            d0, [x2, #7]
    // 0x65e878: stur            x2, [fp, #-0x20]
    // 0x65e87c: r0 = Container()
    //     0x65e87c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65e880: stur            x0, [fp, #-0x40]
    // 0x65e884: ldur            x16, [fp, #-0x30]
    // 0x65e888: stp             x16, x0, [SP, #0x18]
    // 0x65e88c: ldur            x16, [fp, #-0x20]
    // 0x65e890: ldur            lr, [fp, #-0x18]
    // 0x65e894: stp             lr, x16, [SP, #8]
    // 0x65e898: ldur            x16, [fp, #-0x38]
    // 0x65e89c: str             x16, [SP]
    // 0x65e8a0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x65e8a0: add             x4, PP, #0x42, lsl #12  ; [pp+0x42658] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x65e8a4: ldr             x4, [x4, #0x658]
    // 0x65e8a8: r0 = Container()
    //     0x65e8a8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65e8ac: ldur            x2, [fp, #-0x40]
    // 0x65e8b0: ldur            x1, [fp, #-8]
    // 0x65e8b4: ldur            x0, [fp, #-0x28]
    // 0x65e8b8: stur            x2, [fp, #-0x18]
    // 0x65e8bc: r16 = 6
    //     0x65e8bc: movz            x16, #0x6
    // 0x65e8c0: str             x16, [SP]
    // 0x65e8c4: r0 = SizeExtension.w()
    //     0x65e8c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65e8c8: r0 = inline_Allocate_Double()
    //     0x65e8c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65e8cc: add             x0, x0, #0x10
    //     0x65e8d0: cmp             x1, x0
    //     0x65e8d4: b.ls            #0x65ebe8
    //     0x65e8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x65e8dc: sub             x0, x0, #0xf
    //     0x65e8e0: movz            x1, #0xd148
    //     0x65e8e4: movk            x1, #0x3, lsl #16
    //     0x65e8e8: stur            x1, [x0, #-1]
    // 0x65e8ec: StoreField: r0->field_7 = d0
    //     0x65e8ec: stur            d0, [x0, #7]
    // 0x65e8f0: stur            x0, [fp, #-0x20]
    // 0x65e8f4: r0 = SizedBox()
    //     0x65e8f4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65e8f8: mov             x1, x0
    // 0x65e8fc: ldur            x0, [fp, #-0x20]
    // 0x65e900: stur            x1, [fp, #-0x30]
    // 0x65e904: StoreField: r1->field_f = r0
    //     0x65e904: stur            w0, [x1, #0xf]
    // 0x65e908: d0 = 13.000000
    //     0x65e908: fmov            d0, #13.00000000
    // 0x65e90c: str             d0, [SP, #8]
    // 0x65e910: r16 = Instance_Color
    //     0x65e910: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x65e914: str             x16, [SP]
    // 0x65e918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65e918: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65e91c: r0 = normalTextStyleGilroyMedium()
    //     0x65e91c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x65e920: stur            x0, [fp, #-0x20]
    // 0x65e924: r0 = TextField()
    //     0x65e924: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x65e928: mov             x3, x0
    // 0x65e92c: ldur            x0, [fp, #-8]
    // 0x65e930: stur            x3, [fp, #-0x38]
    // 0x65e934: StoreField: r3->field_f = r0
    //     0x65e934: stur            w0, [x3, #0xf]
    // 0x65e938: r0 = Instance_InputDecoration
    //     0x65e938: add             x0, PP, #0x42, lsl #12  ; [pp+0x42660] Obj!InputDecoration@9e68e1
    //     0x65e93c: ldr             x0, [x0, #0x660]
    // 0x65e940: ArrayStore: r3[0] = r0  ; List_4
    //     0x65e940: stur            w0, [x3, #0x17]
    // 0x65e944: r0 = Instance_TextCapitalization
    //     0x65e944: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x65e948: ldr             x0, [x0, #0xff8]
    // 0x65e94c: StoreField: r3->field_23 = r0
    //     0x65e94c: stur            w0, [x3, #0x23]
    // 0x65e950: ldur            x0, [fp, #-0x20]
    // 0x65e954: StoreField: r3->field_27 = r0
    //     0x65e954: stur            w0, [x3, #0x27]
    // 0x65e958: r0 = Instance_TextAlign
    //     0x65e958: add             x0, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!TextAlign@9fa361
    //     0x65e95c: ldr             x0, [x0, #0x740]
    // 0x65e960: StoreField: r3->field_2f = r0
    //     0x65e960: stur            w0, [x3, #0x2f]
    // 0x65e964: r0 = false
    //     0x65e964: add             x0, NULL, #0x30  ; false
    // 0x65e968: StoreField: r3->field_6b = r0
    //     0x65e968: stur            w0, [x3, #0x6b]
    // 0x65e96c: StoreField: r3->field_3b = r0
    //     0x65e96c: stur            w0, [x3, #0x3b]
    // 0x65e970: r1 = "•"
    //     0x65e970: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x65e974: ldr             x1, [x1, #0x28]
    // 0x65e978: StoreField: r3->field_43 = r1
    //     0x65e978: stur            w1, [x3, #0x43]
    // 0x65e97c: StoreField: r3->field_47 = r0
    //     0x65e97c: stur            w0, [x3, #0x47]
    // 0x65e980: r4 = true
    //     0x65e980: add             x4, NULL, #0x20  ; true
    // 0x65e984: StoreField: r3->field_4b = r4
    //     0x65e984: stur            w4, [x3, #0x4b]
    // 0x65e988: StoreField: r3->field_57 = r4
    //     0x65e988: stur            w4, [x3, #0x57]
    // 0x65e98c: r5 = 1
    //     0x65e98c: movz            x5, #0x1
    // 0x65e990: StoreField: r3->field_5b = r5
    //     0x65e990: stur            x5, [x3, #0x5b]
    // 0x65e994: StoreField: r3->field_67 = r0
    //     0x65e994: stur            w0, [x3, #0x67]
    // 0x65e998: ldur            x2, [fp, #-0x10]
    // 0x65e99c: r1 = Function '<anonymous closure>':.
    //     0x65e99c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42668] AnonymousClosure: (0x65efbc), in [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::build (0x65e4cc)
    //     0x65e9a0: ldr             x1, [x1, #0x668]
    // 0x65e9a4: r0 = AllocateClosure()
    //     0x65e9a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x65e9a8: mov             x1, x0
    // 0x65e9ac: ldur            x0, [fp, #-0x38]
    // 0x65e9b0: StoreField: r0->field_7f = r1
    //     0x65e9b0: stur            w1, [x0, #0x7f]
    // 0x65e9b4: d0 = 2.000000
    //     0x65e9b4: fmov            d0, #2.00000000
    // 0x65e9b8: StoreField: r0->field_97 = d0
    //     0x65e9b8: stur            d0, [x0, #0x97]
    // 0x65e9bc: r1 = Instance_BoxHeightStyle
    //     0x65e9bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x65e9c0: ldr             x1, [x1, #0x7c8]
    // 0x65e9c4: StoreField: r0->field_b3 = r1
    //     0x65e9c4: stur            w1, [x0, #0xb3]
    // 0x65e9c8: r1 = Instance_BoxWidthStyle
    //     0x65e9c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x65e9cc: ldr             x1, [x1, #0x7c0]
    // 0x65e9d0: StoreField: r0->field_b7 = r1
    //     0x65e9d0: stur            w1, [x0, #0xb7]
    // 0x65e9d4: r1 = Instance_EdgeInsets
    //     0x65e9d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x65e9d8: ldr             x1, [x1, #0xdd8]
    // 0x65e9dc: StoreField: r0->field_bf = r1
    //     0x65e9dc: stur            w1, [x0, #0xbf]
    // 0x65e9e0: r1 = Instance_DragStartBehavior
    //     0x65e9e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x65e9e4: ldr             x1, [x1, #0xba0]
    // 0x65e9e8: StoreField: r0->field_cb = r1
    //     0x65e9e8: stur            w1, [x0, #0xcb]
    // 0x65e9ec: r1 = false
    //     0x65e9ec: add             x1, NULL, #0x30  ; false
    // 0x65e9f0: StoreField: r0->field_d3 = r1
    //     0x65e9f0: stur            w1, [x0, #0xd3]
    // 0x65e9f4: r1 = const []
    //     0x65e9f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x65e9f8: ldr             x1, [x1]
    // 0x65e9fc: StoreField: r0->field_eb = r1
    //     0x65e9fc: stur            w1, [x0, #0xeb]
    // 0x65ea00: r1 = Instance_Clip
    //     0x65ea00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x65ea04: ldr             x1, [x1, #0xd90]
    // 0x65ea08: StoreField: r0->field_ef = r1
    //     0x65ea08: stur            w1, [x0, #0xef]
    // 0x65ea0c: r1 = true
    //     0x65ea0c: add             x1, NULL, #0x20  ; true
    // 0x65ea10: StoreField: r0->field_f7 = r1
    //     0x65ea10: stur            w1, [x0, #0xf7]
    // 0x65ea14: StoreField: r0->field_fb = r1
    //     0x65ea14: stur            w1, [x0, #0xfb]
    // 0x65ea18: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static.
    //     0x65ea18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16030] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static. (0x7f71da3d02c0)
    //     0x65ea1c: ldr             x2, [x2, #0x30]
    // 0x65ea20: add             x16, x0, #0x103
    // 0x65ea24: str             w2, [x16]
    // 0x65ea28: add             x16, x0, #0x107
    // 0x65ea2c: str             w1, [x16]
    // 0x65ea30: r2 = Instance_SmartDashesType
    //     0x65ea30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x65ea34: ldr             x2, [x2, #0x38]
    // 0x65ea38: StoreField: r0->field_4f = r2
    //     0x65ea38: stur            w2, [x0, #0x4f]
    // 0x65ea3c: r2 = Instance_SmartQuotesType
    //     0x65ea3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x65ea40: ldr             x2, [x2, #0x40]
    // 0x65ea44: StoreField: r0->field_53 = r2
    //     0x65ea44: stur            w2, [x0, #0x53]
    // 0x65ea48: r2 = Instance_TextInputType
    //     0x65ea48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!TextInputType@9e4cf1
    //     0x65ea4c: ldr             x2, [x2, #0x48]
    // 0x65ea50: StoreField: r0->field_1b = r2
    //     0x65ea50: stur            w2, [x0, #0x1b]
    // 0x65ea54: StoreField: r0->field_c3 = r1
    //     0x65ea54: stur            w1, [x0, #0xc3]
    // 0x65ea58: r1 = <FlexParentData>
    //     0x65ea58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x65ea5c: ldr             x1, [x1, #0x250]
    // 0x65ea60: r0 = Expanded()
    //     0x65ea60: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65ea64: mov             x1, x0
    // 0x65ea68: r0 = 1
    //     0x65ea68: movz            x0, #0x1
    // 0x65ea6c: stur            x1, [fp, #-8]
    // 0x65ea70: StoreField: r1->field_13 = r0
    //     0x65ea70: stur            x0, [x1, #0x13]
    // 0x65ea74: r0 = Instance_FlexFit
    //     0x65ea74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x65ea78: ldr             x0, [x0, #0x258]
    // 0x65ea7c: StoreField: r1->field_1b = r0
    //     0x65ea7c: stur            w0, [x1, #0x1b]
    // 0x65ea80: ldur            x0, [fp, #-0x38]
    // 0x65ea84: StoreField: r1->field_b = r0
    //     0x65ea84: stur            w0, [x1, #0xb]
    // 0x65ea88: r16 = 50
    //     0x65ea88: movz            x16, #0x32
    // 0x65ea8c: str             x16, [SP]
    // 0x65ea90: r0 = SizeExtension.w()
    //     0x65ea90: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x65ea94: r0 = inline_Allocate_Double()
    //     0x65ea94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65ea98: add             x0, x0, #0x10
    //     0x65ea9c: cmp             x1, x0
    //     0x65eaa0: b.ls            #0x65ebf8
    //     0x65eaa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x65eaa8: sub             x0, x0, #0xf
    //     0x65eaac: movz            x1, #0xd148
    //     0x65eab0: movk            x1, #0x3, lsl #16
    //     0x65eab4: stur            x1, [x0, #-1]
    // 0x65eab8: StoreField: r0->field_7 = d0
    //     0x65eab8: stur            d0, [x0, #7]
    // 0x65eabc: stur            x0, [fp, #-0x10]
    // 0x65eac0: r0 = SizedBox()
    //     0x65eac0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65eac4: mov             x3, x0
    // 0x65eac8: ldur            x0, [fp, #-0x10]
    // 0x65eacc: stur            x3, [fp, #-0x20]
    // 0x65ead0: StoreField: r3->field_f = r0
    //     0x65ead0: stur            w0, [x3, #0xf]
    // 0x65ead4: r1 = Null
    //     0x65ead4: mov             x1, NULL
    // 0x65ead8: r2 = 10
    //     0x65ead8: movz            x2, #0xa
    // 0x65eadc: r0 = AllocateArray()
    //     0x65eadc: bl              #0x98d620  ; AllocateArrayStub
    // 0x65eae0: mov             x2, x0
    // 0x65eae4: ldur            x0, [fp, #-0x28]
    // 0x65eae8: stur            x2, [fp, #-0x10]
    // 0x65eaec: StoreField: r2->field_f = r0
    //     0x65eaec: stur            w0, [x2, #0xf]
    // 0x65eaf0: ldur            x0, [fp, #-0x18]
    // 0x65eaf4: StoreField: r2->field_13 = r0
    //     0x65eaf4: stur            w0, [x2, #0x13]
    // 0x65eaf8: ldur            x0, [fp, #-0x30]
    // 0x65eafc: ArrayStore: r2[0] = r0  ; List_4
    //     0x65eafc: stur            w0, [x2, #0x17]
    // 0x65eb00: ldur            x0, [fp, #-8]
    // 0x65eb04: StoreField: r2->field_1b = r0
    //     0x65eb04: stur            w0, [x2, #0x1b]
    // 0x65eb08: ldur            x0, [fp, #-0x20]
    // 0x65eb0c: StoreField: r2->field_1f = r0
    //     0x65eb0c: stur            w0, [x2, #0x1f]
    // 0x65eb10: r1 = <Widget>
    //     0x65eb10: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x65eb14: r0 = AllocateGrowableArray()
    //     0x65eb14: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x65eb18: mov             x1, x0
    // 0x65eb1c: ldur            x0, [fp, #-0x10]
    // 0x65eb20: stur            x1, [fp, #-8]
    // 0x65eb24: StoreField: r1->field_f = r0
    //     0x65eb24: stur            w0, [x1, #0xf]
    // 0x65eb28: r0 = 10
    //     0x65eb28: movz            x0, #0xa
    // 0x65eb2c: StoreField: r1->field_b = r0
    //     0x65eb2c: stur            w0, [x1, #0xb]
    // 0x65eb30: r0 = Row()
    //     0x65eb30: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x65eb34: r1 = Instance_Axis
    //     0x65eb34: add             x1, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x65eb38: ldr             x1, [x1, #0x60]
    // 0x65eb3c: StoreField: r0->field_f = r1
    //     0x65eb3c: stur            w1, [x0, #0xf]
    // 0x65eb40: r1 = Instance_MainAxisAlignment
    //     0x65eb40: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x65eb44: ldr             x1, [x1, #0xa8]
    // 0x65eb48: StoreField: r0->field_13 = r1
    //     0x65eb48: stur            w1, [x0, #0x13]
    // 0x65eb4c: r1 = Instance_MainAxisSize
    //     0x65eb4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x65eb50: ldr             x1, [x1, #0xfd0]
    // 0x65eb54: ArrayStore: r0[0] = r1  ; List_4
    //     0x65eb54: stur            w1, [x0, #0x17]
    // 0x65eb58: r1 = Instance_CrossAxisAlignment
    //     0x65eb58: add             x1, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x65eb5c: ldr             x1, [x1, #0xb8]
    // 0x65eb60: StoreField: r0->field_1b = r1
    //     0x65eb60: stur            w1, [x0, #0x1b]
    // 0x65eb64: r1 = Instance_VerticalDirection
    //     0x65eb64: add             x1, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x65eb68: ldr             x1, [x1, #0x80]
    // 0x65eb6c: StoreField: r0->field_23 = r1
    //     0x65eb6c: stur            w1, [x0, #0x23]
    // 0x65eb70: r1 = Instance_Clip
    //     0x65eb70: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x65eb74: ldr             x1, [x1, #0x48]
    // 0x65eb78: StoreField: r0->field_2b = r1
    //     0x65eb78: stur            w1, [x0, #0x2b]
    // 0x65eb7c: ldur            x1, [fp, #-8]
    // 0x65eb80: StoreField: r0->field_b = r1
    //     0x65eb80: stur            w1, [x0, #0xb]
    // 0x65eb84: LeaveFrame
    //     0x65eb84: mov             SP, fp
    //     0x65eb88: ldp             fp, lr, [SP], #0x10
    // 0x65eb8c: ret
    //     0x65eb8c: ret             
    // 0x65eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eb90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eb94: b               #0x65e4e4
    // 0x65eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65eb98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65eb9c: SaveReg d0
    //     0x65eb9c: str             q0, [SP, #-0x10]!
    // 0x65eba0: r0 = AllocateDouble()
    //     0x65eba0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65eba4: RestoreReg d0
    //     0x65eba4: ldr             q0, [SP], #0x10
    // 0x65eba8: b               #0x65e5d4
    // 0x65ebac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ebac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ebb0: SaveReg d0
    //     0x65ebb0: str             q0, [SP, #-0x10]!
    // 0x65ebb4: SaveReg r0
    //     0x65ebb4: str             x0, [SP, #-8]!
    // 0x65ebb8: r0 = AllocateDouble()
    //     0x65ebb8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ebbc: mov             x1, x0
    // 0x65ebc0: RestoreReg r0
    //     0x65ebc0: ldr             x0, [SP], #8
    // 0x65ebc4: RestoreReg d0
    //     0x65ebc4: ldr             q0, [SP], #0x10
    // 0x65ebc8: b               #0x65e844
    // 0x65ebcc: SaveReg d0
    //     0x65ebcc: str             q0, [SP, #-0x10]!
    // 0x65ebd0: stp             x0, x1, [SP, #-0x10]!
    // 0x65ebd4: r0 = AllocateDouble()
    //     0x65ebd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ebd8: mov             x2, x0
    // 0x65ebdc: ldp             x0, x1, [SP], #0x10
    // 0x65ebe0: RestoreReg d0
    //     0x65ebe0: ldr             q0, [SP], #0x10
    // 0x65ebe4: b               #0x65e874
    // 0x65ebe8: SaveReg d0
    //     0x65ebe8: str             q0, [SP, #-0x10]!
    // 0x65ebec: r0 = AllocateDouble()
    //     0x65ebec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ebf0: RestoreReg d0
    //     0x65ebf0: ldr             q0, [SP], #0x10
    // 0x65ebf4: b               #0x65e8ec
    // 0x65ebf8: SaveReg d0
    //     0x65ebf8: str             q0, [SP, #-0x10]!
    // 0x65ebfc: r0 = AllocateDouble()
    //     0x65ebfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x65ec00: RestoreReg d0
    //     0x65ec00: ldr             q0, [SP], #0x10
    // 0x65ec04: b               #0x65eab8
  }
  _ findCountryByDialCode(/* No info */) {
    // ** addr: 0x65ec78, size: 0xbc
    // 0x65ec78: EnterFrame
    //     0x65ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x65ec7c: mov             fp, SP
    // 0x65ec80: AllocStack(0x28)
    //     0x65ec80: sub             SP, SP, #0x28
    // 0x65ec84: CheckStackOverflow
    //     0x65ec84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ec88: cmp             SP, x16
    //     0x65ec8c: b.ls            #0x65ed2c
    // 0x65ec90: ldr             x16, [fp, #0x18]
    // 0x65ec94: ldr             lr, [fp, #0x10]
    // 0x65ec98: stp             lr, x16, [SP]
    // 0x65ec9c: r0 = extractDigits()
    //     0x65ec9c: bl              #0x65ed34  ; [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::extractDigits
    // 0x65eca0: stur            x0, [fp, #-8]
    // 0x65eca4: r1 = 1
    //     0x65eca4: movz            x1, #0x1
    // 0x65eca8: r0 = AllocateContext()
    //     0x65eca8: bl              #0x98c848  ; AllocateContextStub
    // 0x65ecac: mov             x1, x0
    // 0x65ecb0: ldur            x0, [fp, #-8]
    // 0x65ecb4: StoreField: r1->field_f = r0
    //     0x65ecb4: stur            w0, [x1, #0xf]
    // 0x65ecb8: cmp             w0, NULL
    // 0x65ecbc: b.ne            #0x65ecd0
    // 0x65ecc0: r0 = Null
    //     0x65ecc0: mov             x0, NULL
    // 0x65ecc4: LeaveFrame
    //     0x65ecc4: mov             SP, fp
    //     0x65ecc8: ldp             fp, lr, [SP], #0x10
    // 0x65eccc: ret
    //     0x65eccc: ret             
    // 0x65ecd0: ldr             x0, [fp, #0x18]
    // 0x65ecd4: LoadField: r3 = r0->field_1b
    //     0x65ecd4: ldur            w3, [x0, #0x1b]
    // 0x65ecd8: DecompressPointer r3
    //     0x65ecd8: add             x3, x3, HEAP, lsl #32
    // 0x65ecdc: mov             x2, x1
    // 0x65ece0: stur            x3, [fp, #-8]
    // 0x65ece4: r1 = Function '<anonymous closure>':.
    //     0x65ece4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42678] AnonymousClosure: (0x65ef24), in [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::findCountryByDialCode (0x65ec78)
    //     0x65ece8: ldr             x1, [x1, #0x678]
    // 0x65ecec: r0 = AllocateClosure()
    //     0x65ecec: bl              #0x98c960  ; AllocateClosureStub
    // 0x65ecf0: r1 = Function '<anonymous closure>':.
    //     0x65ecf0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42680] AnonymousClosure: (0x65ef00), in [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::findCountryByDialCode (0x65ec78)
    //     0x65ecf4: ldr             x1, [x1, #0x680]
    // 0x65ecf8: r2 = Null
    //     0x65ecf8: mov             x2, NULL
    // 0x65ecfc: stur            x0, [fp, #-0x10]
    // 0x65ed00: r0 = AllocateClosure()
    //     0x65ed00: bl              #0x98c960  ; AllocateClosureStub
    // 0x65ed04: ldur            x16, [fp, #-8]
    // 0x65ed08: ldur            lr, [fp, #-0x10]
    // 0x65ed0c: stp             lr, x16, [SP, #8]
    // 0x65ed10: str             x0, [SP]
    // 0x65ed14: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x65ed14: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x65ed18: ldr             x4, [x4, #0x1d0]
    // 0x65ed1c: r0 = firstWhere()
    //     0x65ed1c: bl              #0x4f2eec  ; [dart:collection] ListBase::firstWhere
    // 0x65ed20: LeaveFrame
    //     0x65ed20: mov             SP, fp
    //     0x65ed24: ldp             fp, lr, [SP], #0x10
    // 0x65ed28: ret
    //     0x65ed28: ret             
    // 0x65ed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ed2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ed30: b               #0x65ec90
  }
  _ extractDigits(/* No info */) {
    // ** addr: 0x65ed34, size: 0x90
    // 0x65ed34: EnterFrame
    //     0x65ed34: stp             fp, lr, [SP, #-0x10]!
    //     0x65ed38: mov             fp, SP
    // 0x65ed3c: AllocStack(0x38)
    //     0x65ed3c: sub             SP, SP, #0x38
    // 0x65ed40: CheckStackOverflow
    //     0x65ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ed44: cmp             SP, x16
    //     0x65ed48: b.ls            #0x65edbc
    // 0x65ed4c: r16 = "\\d+"
    //     0x65ed4c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42688] "\\d+"
    //     0x65ed50: ldr             x16, [x16, #0x688]
    // 0x65ed54: stp             x16, NULL, [SP, #0x20]
    // 0x65ed58: r16 = false
    //     0x65ed58: add             x16, NULL, #0x30  ; false
    // 0x65ed5c: r30 = true
    //     0x65ed5c: add             lr, NULL, #0x20  ; true
    // 0x65ed60: stp             lr, x16, [SP, #0x10]
    // 0x65ed64: r16 = false
    //     0x65ed64: add             x16, NULL, #0x30  ; false
    // 0x65ed68: r30 = false
    //     0x65ed68: add             lr, NULL, #0x30  ; false
    // 0x65ed6c: stp             lr, x16, [SP]
    // 0x65ed70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x65ed70: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x65ed74: r0 = _RegExp()
    //     0x65ed74: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x65ed78: ldr             x16, [fp, #0x10]
    // 0x65ed7c: stp             x16, x0, [SP]
    // 0x65ed80: r0 = stringMatch()
    //     0x65ed80: bl              #0x65edc4  ; [dart:core] _RegExp::stringMatch
    // 0x65ed84: stur            x0, [fp, #-8]
    // 0x65ed88: cmp             w0, NULL
    // 0x65ed8c: b.eq            #0x65edac
    // 0x65ed90: str             x0, [SP]
    // 0x65ed94: r0 = trim()
    //     0x65ed94: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x65ed98: LoadField: r1 = r0->field_7
    //     0x65ed98: ldur            w1, [x0, #7]
    // 0x65ed9c: DecompressPointer r1
    //     0x65ed9c: add             x1, x1, HEAP, lsl #32
    // 0x65eda0: cbnz            w1, #0x65edac
    // 0x65eda4: r0 = Null
    //     0x65eda4: mov             x0, NULL
    // 0x65eda8: b               #0x65edb0
    // 0x65edac: ldur            x0, [fp, #-8]
    // 0x65edb0: LeaveFrame
    //     0x65edb0: mov             SP, fp
    //     0x65edb4: ldp             fp, lr, [SP], #0x10
    // 0x65edb8: ret
    //     0x65edb8: ret             
    // 0x65edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65edbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65edc0: b               #0x65ed4c
  }
  [closure] CountryCode <anonymous closure>(dynamic) {
    // ** addr: 0x65ef00, size: 0x18
    // 0x65ef00: EnterFrame
    //     0x65ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x65ef04: mov             fp, SP
    // 0x65ef08: r0 = CountryCode()
    //     0x65ef08: bl              #0x65ef18  ; AllocateCountryCodeStub -> CountryCode (size=0x18)
    // 0x65ef0c: LeaveFrame
    //     0x65ef0c: mov             SP, fp
    //     0x65ef10: ldp             fp, lr, [SP], #0x10
    // 0x65ef14: ret
    //     0x65ef14: ret             
  }
  [closure] bool <anonymous closure>(dynamic, CountryCode) {
    // ** addr: 0x65ef24, size: 0x98
    // 0x65ef24: EnterFrame
    //     0x65ef24: stp             fp, lr, [SP, #-0x10]!
    //     0x65ef28: mov             fp, SP
    // 0x65ef2c: AllocStack(0x20)
    //     0x65ef2c: sub             SP, SP, #0x20
    // 0x65ef30: SetupParameters([dynamic _ /* r0 */])
    //     0x65ef30: ldr             x0, [fp, #0x18]
    //     0x65ef34: ldur            w1, [x0, #0x17]
    //     0x65ef38: add             x1, x1, HEAP, lsl #32
    //     0x65ef3c: stur            x1, [fp, #-8]
    // 0x65ef40: CheckStackOverflow
    //     0x65ef40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ef44: cmp             SP, x16
    //     0x65ef48: b.ls            #0x65efb4
    // 0x65ef4c: ldr             x0, [fp, #0x10]
    // 0x65ef50: LoadField: r2 = r0->field_13
    //     0x65ef50: ldur            w2, [x0, #0x13]
    // 0x65ef54: DecompressPointer r2
    //     0x65ef54: add             x2, x2, HEAP, lsl #32
    // 0x65ef58: cmp             w2, NULL
    // 0x65ef5c: b.ne            #0x65ef6c
    // 0x65ef60: mov             x0, x1
    // 0x65ef64: r1 = Null
    //     0x65ef64: mov             x1, NULL
    // 0x65ef68: b               #0x65ef88
    // 0x65ef6c: r16 = "+"
    //     0x65ef6c: ldr             x16, [PP, #0x1b20]  ; [pp+0x1b20] "+"
    // 0x65ef70: stp             x16, x2, [SP, #8]
    // 0x65ef74: r16 = ""
    //     0x65ef74: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x65ef78: str             x16, [SP]
    // 0x65ef7c: r0 = replaceAll()
    //     0x65ef7c: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x65ef80: mov             x1, x0
    // 0x65ef84: ldur            x0, [fp, #-8]
    // 0x65ef88: LoadField: r2 = r0->field_f
    //     0x65ef88: ldur            w2, [x0, #0xf]
    // 0x65ef8c: DecompressPointer r2
    //     0x65ef8c: add             x2, x2, HEAP, lsl #32
    // 0x65ef90: r0 = LoadClassIdInstr(r1)
    //     0x65ef90: ldur            x0, [x1, #-1]
    //     0x65ef94: ubfx            x0, x0, #0xc, #0x14
    // 0x65ef98: stp             x2, x1, [SP]
    // 0x65ef9c: mov             lr, x0
    // 0x65efa0: ldr             lr, [x21, lr, lsl #3]
    // 0x65efa4: blr             lr
    // 0x65efa8: LeaveFrame
    //     0x65efa8: mov             SP, fp
    //     0x65efac: ldp             fp, lr, [SP], #0x10
    // 0x65efb0: ret
    //     0x65efb0: ret             
    // 0x65efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65efb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65efb8: b               #0x65ef4c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x65efbc, size: 0x50
    // 0x65efbc: EnterFrame
    //     0x65efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x65efc0: mov             fp, SP
    // 0x65efc4: AllocStack(0x10)
    //     0x65efc4: sub             SP, SP, #0x10
    // 0x65efc8: SetupParameters([dynamic _ /* r0 */])
    //     0x65efc8: ldr             x0, [fp, #0x18]
    //     0x65efcc: ldur            w1, [x0, #0x17]
    //     0x65efd0: add             x1, x1, HEAP, lsl #32
    // 0x65efd4: CheckStackOverflow
    //     0x65efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65efd8: cmp             SP, x16
    //     0x65efdc: b.ls            #0x65f004
    // 0x65efe0: LoadField: r0 = r1->field_f
    //     0x65efe0: ldur            w0, [x1, #0xf]
    // 0x65efe4: DecompressPointer r0
    //     0x65efe4: add             x0, x0, HEAP, lsl #32
    // 0x65efe8: ldr             x16, [fp, #0x10]
    // 0x65efec: stp             x16, x0, [SP]
    // 0x65eff0: r0 = _updateCountryCode()
    //     0x65eff0: bl              #0x65f00c  ; [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::_updateCountryCode
    // 0x65eff4: r0 = Null
    //     0x65eff4: mov             x0, NULL
    // 0x65eff8: LeaveFrame
    //     0x65eff8: mov             SP, fp
    //     0x65effc: ldp             fp, lr, [SP], #0x10
    // 0x65f000: ret
    //     0x65f000: ret             
    // 0x65f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f008: b               #0x65efe0
  }
  _ _updateCountryCode(/* No info */) {
    // ** addr: 0x65f00c, size: 0x68
    // 0x65f00c: EnterFrame
    //     0x65f00c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f010: mov             fp, SP
    // 0x65f014: AllocStack(0x10)
    //     0x65f014: sub             SP, SP, #0x10
    // 0x65f018: CheckStackOverflow
    //     0x65f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f01c: cmp             SP, x16
    //     0x65f020: b.ls            #0x65f06c
    // 0x65f024: r1 = 2
    //     0x65f024: movz            x1, #0x2
    // 0x65f028: r0 = AllocateContext()
    //     0x65f028: bl              #0x98c848  ; AllocateContextStub
    // 0x65f02c: mov             x1, x0
    // 0x65f030: ldr             x0, [fp, #0x18]
    // 0x65f034: StoreField: r1->field_f = r0
    //     0x65f034: stur            w0, [x1, #0xf]
    // 0x65f038: ldr             x2, [fp, #0x10]
    // 0x65f03c: StoreField: r1->field_13 = r2
    //     0x65f03c: stur            w2, [x1, #0x13]
    // 0x65f040: mov             x2, x1
    // 0x65f044: r1 = Function '<anonymous closure>':.
    //     0x65f044: add             x1, PP, #0x42, lsl #12  ; [pp+0x42670] AnonymousClosure: (0x65f074), in [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::_updateCountryCode (0x65f00c)
    //     0x65f048: ldr             x1, [x1, #0x670]
    // 0x65f04c: r0 = AllocateClosure()
    //     0x65f04c: bl              #0x98c960  ; AllocateClosureStub
    // 0x65f050: ldr             x16, [fp, #0x18]
    // 0x65f054: stp             x0, x16, [SP]
    // 0x65f058: r0 = setState()
    //     0x65f058: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65f05c: r0 = Null
    //     0x65f05c: mov             x0, NULL
    // 0x65f060: LeaveFrame
    //     0x65f060: mov             SP, fp
    //     0x65f064: ldp             fp, lr, [SP], #0x10
    // 0x65f068: ret
    //     0x65f068: ret             
    // 0x65f06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f06c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f070: b               #0x65f024
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65f074, size: 0x8c
    // 0x65f074: EnterFrame
    //     0x65f074: stp             fp, lr, [SP, #-0x10]!
    //     0x65f078: mov             fp, SP
    // 0x65f07c: AllocStack(0x10)
    //     0x65f07c: sub             SP, SP, #0x10
    // 0x65f080: SetupParameters([dynamic _ /* r0 */])
    //     0x65f080: ldr             x0, [fp, #0x10]
    //     0x65f084: ldur            w1, [x0, #0x17]
    //     0x65f088: add             x1, x1, HEAP, lsl #32
    // 0x65f08c: CheckStackOverflow
    //     0x65f08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f090: cmp             SP, x16
    //     0x65f094: b.ls            #0x65f0f8
    // 0x65f098: LoadField: r2 = r1->field_f
    //     0x65f098: ldur            w2, [x1, #0xf]
    // 0x65f09c: DecompressPointer r2
    //     0x65f09c: add             x2, x2, HEAP, lsl #32
    // 0x65f0a0: stur            x2, [fp, #-8]
    // 0x65f0a4: LoadField: r0 = r1->field_13
    //     0x65f0a4: ldur            w0, [x1, #0x13]
    // 0x65f0a8: DecompressPointer r0
    //     0x65f0a8: add             x0, x0, HEAP, lsl #32
    // 0x65f0ac: r1 = LoadClassIdInstr(r0)
    //     0x65f0ac: ldur            x1, [x0, #-1]
    //     0x65f0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x65f0b4: str             x0, [SP]
    // 0x65f0b8: mov             x0, x1
    // 0x65f0bc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x65f0bc: sub             lr, x0, #0xfec
    //     0x65f0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x65f0c4: blr             lr
    // 0x65f0c8: ldur            x1, [fp, #-8]
    // 0x65f0cc: StoreField: r1->field_13 = r0
    //     0x65f0cc: stur            w0, [x1, #0x13]
    //     0x65f0d0: ldurb           w16, [x1, #-1]
    //     0x65f0d4: ldurb           w17, [x0, #-1]
    //     0x65f0d8: and             x16, x17, x16, lsr #2
    //     0x65f0dc: tst             x16, HEAP, lsr #32
    //     0x65f0e0: b.eq            #0x65f0e8
    //     0x65f0e4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x65f0e8: r0 = Null
    //     0x65f0e8: mov             x0, NULL
    // 0x65f0ec: LeaveFrame
    //     0x65f0ec: mov             SP, fp
    //     0x65f0f0: ldp             fp, lr, [SP], #0x10
    // 0x65f0f4: ret
    //     0x65f0f4: ret             
    // 0x65f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f0f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f0fc: b               #0x65f098
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a8c30, size: 0x1ac
    // 0x6a8c30: EnterFrame
    //     0x6a8c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8c34: mov             fp, SP
    // 0x6a8c38: AllocStack(0x20)
    //     0x6a8c38: sub             SP, SP, #0x20
    // 0x6a8c3c: CheckStackOverflow
    //     0x6a8c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8c40: cmp             SP, x16
    //     0x6a8c44: b.ls            #0x6a8dc8
    // 0x6a8c48: ldr             x0, [fp, #0x10]
    // 0x6a8c4c: LoadField: r3 = r0->field_1b
    //     0x6a8c4c: ldur            w3, [x0, #0x1b]
    // 0x6a8c50: DecompressPointer r3
    //     0x6a8c50: add             x3, x3, HEAP, lsl #32
    // 0x6a8c54: stur            x3, [fp, #-8]
    // 0x6a8c58: r1 = Function '<anonymous closure>':.
    //     0x6a8c58: add             x1, PP, #0x42, lsl #12  ; [pp+0x426b0] AnonymousClosure: (0x6a90f4), in [package:country_code_picker/country_code_picker.dart] CountryCodePicker::createState (0x717fd8)
    //     0x6a8c5c: ldr             x1, [x1, #0x6b0]
    // 0x6a8c60: r2 = Null
    //     0x6a8c60: mov             x2, NULL
    // 0x6a8c64: r0 = AllocateClosure()
    //     0x6a8c64: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a8c68: r16 = <CountryCode>
    //     0x6a8c68: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a40] TypeArguments: <CountryCode>
    //     0x6a8c6c: ldr             x16, [x16, #0xa40]
    // 0x6a8c70: r30 = const [_ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4]
    //     0x6a8c70: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c288] List<Map<String, String>>(247)
    //     0x6a8c74: ldr             lr, [lr, #0x288]
    // 0x6a8c78: stp             lr, x16, [SP, #8]
    // 0x6a8c7c: str             x0, [SP]
    // 0x6a8c80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a8c80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a8c84: r0 = map()
    //     0x6a8c84: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6a8c88: LoadField: r1 = r0->field_7
    //     0x6a8c88: ldur            w1, [x0, #7]
    // 0x6a8c8c: DecompressPointer r1
    //     0x6a8c8c: add             x1, x1, HEAP, lsl #32
    // 0x6a8c90: stp             x0, x1, [SP]
    // 0x6a8c94: r0 = _GrowableList.of()
    //     0x6a8c94: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a8c98: ldur            x16, [fp, #-8]
    // 0x6a8c9c: stp             x0, x16, [SP]
    // 0x6a8ca0: r0 = addAll()
    //     0x6a8ca0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x6a8ca4: r1 = Null
    //     0x6a8ca4: mov             x1, NULL
    // 0x6a8ca8: r2 = 4
    //     0x6a8ca8: movz            x2, #0x4
    // 0x6a8cac: r0 = AllocateArray()
    //     0x6a8cac: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a8cb0: r17 = "initState (widget.lastSelect = "
    //     0x6a8cb0: add             x17, PP, #0x42, lsl #12  ; [pp+0x426b8] "initState (widget.lastSelect = "
    //     0x6a8cb4: ldr             x17, [x17, #0x6b8]
    // 0x6a8cb8: StoreField: r0->field_f = r17
    //     0x6a8cb8: stur            w17, [x0, #0xf]
    // 0x6a8cbc: ldr             x1, [fp, #0x10]
    // 0x6a8cc0: LoadField: r2 = r1->field_b
    //     0x6a8cc0: ldur            w2, [x1, #0xb]
    // 0x6a8cc4: DecompressPointer r2
    //     0x6a8cc4: add             x2, x2, HEAP, lsl #32
    // 0x6a8cc8: cmp             w2, NULL
    // 0x6a8ccc: b.eq            #0x6a8dd0
    // 0x6a8cd0: LoadField: r3 = r2->field_b
    //     0x6a8cd0: ldur            w3, [x2, #0xb]
    // 0x6a8cd4: DecompressPointer r3
    //     0x6a8cd4: add             x3, x3, HEAP, lsl #32
    // 0x6a8cd8: StoreField: r0->field_13 = r3
    //     0x6a8cd8: stur            w3, [x0, #0x13]
    // 0x6a8cdc: str             x0, [SP]
    // 0x6a8ce0: r0 = _interpolate()
    //     0x6a8ce0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a8ce4: str             x0, [SP]
    // 0x6a8ce8: r0 = logD()
    //     0x6a8ce8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a8cec: ldr             x0, [fp, #0x10]
    // 0x6a8cf0: LoadField: r1 = r0->field_b
    //     0x6a8cf0: ldur            w1, [x0, #0xb]
    // 0x6a8cf4: DecompressPointer r1
    //     0x6a8cf4: add             x1, x1, HEAP, lsl #32
    // 0x6a8cf8: cmp             w1, NULL
    // 0x6a8cfc: b.eq            #0x6a8dd4
    // 0x6a8d00: LoadField: r2 = r1->field_b
    //     0x6a8d00: ldur            w2, [x1, #0xb]
    // 0x6a8d04: DecompressPointer r2
    //     0x6a8d04: add             x2, x2, HEAP, lsl #32
    // 0x6a8d08: stp             x2, NULL, [SP]
    // 0x6a8d0c: r0 = CountryCode.fromCountryCode()
    //     0x6a8d0c: bl              #0x6a8ddc  ; [package:country_code_picker/src/country_code.dart] CountryCode::CountryCode.fromCountryCode
    // 0x6a8d10: r1 = Null
    //     0x6a8d10: mov             x1, NULL
    // 0x6a8d14: r2 = 4
    //     0x6a8d14: movz            x2, #0x4
    // 0x6a8d18: stur            x0, [fp, #-8]
    // 0x6a8d1c: r0 = AllocateArray()
    //     0x6a8d1c: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a8d20: r17 = "initState country = "
    //     0x6a8d20: add             x17, PP, #0x42, lsl #12  ; [pp+0x426c0] "initState country = "
    //     0x6a8d24: ldr             x17, [x17, #0x6c0]
    // 0x6a8d28: StoreField: r0->field_f = r17
    //     0x6a8d28: stur            w17, [x0, #0xf]
    // 0x6a8d2c: ldur            x1, [fp, #-8]
    // 0x6a8d30: StoreField: r0->field_13 = r1
    //     0x6a8d30: stur            w1, [x0, #0x13]
    // 0x6a8d34: str             x0, [SP]
    // 0x6a8d38: r0 = _interpolate()
    //     0x6a8d38: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a8d3c: str             x0, [SP]
    // 0x6a8d40: r0 = logD()
    //     0x6a8d40: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a8d44: ldr             x0, [fp, #0x10]
    // 0x6a8d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a8d48: ldur            w1, [x0, #0x17]
    // 0x6a8d4c: DecompressPointer r1
    //     0x6a8d4c: add             x1, x1, HEAP, lsl #32
    // 0x6a8d50: ldur            x2, [fp, #-8]
    // 0x6a8d54: LoadField: r3 = r2->field_13
    //     0x6a8d54: ldur            w3, [x2, #0x13]
    // 0x6a8d58: DecompressPointer r3
    //     0x6a8d58: add             x3, x3, HEAP, lsl #32
    // 0x6a8d5c: cmp             w3, NULL
    // 0x6a8d60: b.ne            #0x6a8d6c
    // 0x6a8d64: r3 = "+1"
    //     0x6a8d64: add             x3, PP, #0x42, lsl #12  ; [pp+0x426c8] "+1"
    //     0x6a8d68: ldr             x3, [x3, #0x6c8]
    // 0x6a8d6c: stp             x3, x1, [SP]
    // 0x6a8d70: r0 = text=()
    //     0x6a8d70: bl              #0x5d4380  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6a8d74: ldur            x0, [fp, #-8]
    // 0x6a8d78: LoadField: r1 = r0->field_f
    //     0x6a8d78: ldur            w1, [x0, #0xf]
    // 0x6a8d7c: DecompressPointer r1
    //     0x6a8d7c: add             x1, x1, HEAP, lsl #32
    // 0x6a8d80: cmp             w1, NULL
    // 0x6a8d84: b.ne            #0x6a8dac
    // 0x6a8d88: ldr             x0, [fp, #0x10]
    // 0x6a8d8c: LoadField: r1 = r0->field_b
    //     0x6a8d8c: ldur            w1, [x0, #0xb]
    // 0x6a8d90: DecompressPointer r1
    //     0x6a8d90: add             x1, x1, HEAP, lsl #32
    // 0x6a8d94: cmp             w1, NULL
    // 0x6a8d98: b.eq            #0x6a8dd8
    // 0x6a8d9c: LoadField: r2 = r1->field_b
    //     0x6a8d9c: ldur            w2, [x1, #0xb]
    // 0x6a8da0: DecompressPointer r2
    //     0x6a8da0: add             x2, x2, HEAP, lsl #32
    // 0x6a8da4: mov             x1, x2
    // 0x6a8da8: b               #0x6a8db0
    // 0x6a8dac: ldr             x0, [fp, #0x10]
    // 0x6a8db0: stp             x1, x0, [SP]
    // 0x6a8db4: r0 = _updateCountryCode()
    //     0x6a8db4: bl              #0x65f00c  ; [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::_updateCountryCode
    // 0x6a8db8: r0 = Null
    //     0x6a8db8: mov             x0, NULL
    // 0x6a8dbc: LeaveFrame
    //     0x6a8dbc: mov             SP, fp
    //     0x6a8dc0: ldp             fp, lr, [SP], #0x10
    // 0x6a8dc4: ret
    //     0x6a8dc4: ret             
    // 0x6a8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8dc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8dcc: b               #0x6a8c48
    // 0x6a8dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8dd0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8dd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a8dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8dd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CountryFlagInputState(/* No info */) {
    // ** addr: 0x71de90, size: 0xe4
    // 0x71de90: EnterFrame
    //     0x71de90: stp             fp, lr, [SP, #-0x10]!
    //     0x71de94: mov             fp, SP
    // 0x71de98: AllocStack(0x18)
    //     0x71de98: sub             SP, SP, #0x18
    // 0x71de9c: r0 = ""
    //     0x71de9c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71dea0: CheckStackOverflow
    //     0x71dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dea4: cmp             SP, x16
    //     0x71dea8: b.ls            #0x71df6c
    // 0x71deac: ldr             x2, [fp, #0x10]
    // 0x71deb0: StoreField: r2->field_13 = r0
    //     0x71deb0: stur            w0, [x2, #0x13]
    // 0x71deb4: r1 = <TextEditingValue>
    //     0x71deb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] TypeArguments: <TextEditingValue>
    //     0x71deb8: ldr             x1, [x1, #0xc48]
    // 0x71debc: r0 = TextEditingController()
    //     0x71debc: bl              #0x60a25c  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71dec0: mov             x1, x0
    // 0x71dec4: r0 = Instance_TextEditingValue
    //     0x71dec4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18018] Obj!TextEditingValue@9e4c51
    //     0x71dec8: ldr             x0, [x0, #0x18]
    // 0x71decc: stur            x1, [fp, #-8]
    // 0x71ded0: StoreField: r1->field_27 = r0
    //     0x71ded0: stur            w0, [x1, #0x27]
    // 0x71ded4: r0 = 0
    //     0x71ded4: movz            x0, #0
    // 0x71ded8: StoreField: r1->field_7 = r0
    //     0x71ded8: stur            x0, [x1, #7]
    // 0x71dedc: StoreField: r1->field_13 = r0
    //     0x71dedc: stur            x0, [x1, #0x13]
    // 0x71dee0: StoreField: r1->field_1b = r0
    //     0x71dee0: stur            x0, [x1, #0x1b]
    // 0x71dee4: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x71dee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71dee8: ldr             x0, [x0, #0xfe0]
    //     0x71deec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71def0: cmp             w0, w16
    //     0x71def4: b.ne            #0x71df00
    //     0x71def8: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x71defc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71df00: mov             x1, x0
    // 0x71df04: ldur            x0, [fp, #-8]
    // 0x71df08: StoreField: r0->field_f = r1
    //     0x71df08: stur            w1, [x0, #0xf]
    // 0x71df0c: ldr             x1, [fp, #0x10]
    // 0x71df10: ArrayStore: r1[0] = r0  ; List_4
    //     0x71df10: stur            w0, [x1, #0x17]
    //     0x71df14: ldurb           w16, [x1, #-1]
    //     0x71df18: ldurb           w17, [x0, #-1]
    //     0x71df1c: and             x16, x17, x16, lsr #2
    //     0x71df20: tst             x16, HEAP, lsr #32
    //     0x71df24: b.eq            #0x71df2c
    //     0x71df28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71df2c: r16 = <CountryCode>
    //     0x71df2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a40] TypeArguments: <CountryCode>
    //     0x71df30: ldr             x16, [x16, #0xa40]
    // 0x71df34: stp             xzr, x16, [SP]
    // 0x71df38: r0 = _GrowableList()
    //     0x71df38: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71df3c: ldr             x1, [fp, #0x10]
    // 0x71df40: StoreField: r1->field_1b = r0
    //     0x71df40: stur            w0, [x1, #0x1b]
    //     0x71df44: ldurb           w16, [x1, #-1]
    //     0x71df48: ldurb           w17, [x0, #-1]
    //     0x71df4c: and             x16, x17, x16, lsr #2
    //     0x71df50: tst             x16, HEAP, lsr #32
    //     0x71df54: b.eq            #0x71df5c
    //     0x71df58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71df5c: r0 = Null
    //     0x71df5c: mov             x0, NULL
    // 0x71df60: LeaveFrame
    //     0x71df60: mov             SP, fp
    //     0x71df64: ldp             fp, lr, [SP], #0x10
    // 0x71df68: ret
    //     0x71df68: ret             
    // 0x71df6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71df6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71df70: b               #0x71deac
  }
}

// class id: 3333, size: 0x14, field offset: 0xc
//   const constructor, 
class CountryFlagInput extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71de48, size: 0x48
    // 0x71de48: EnterFrame
    //     0x71de48: stp             fp, lr, [SP, #-0x10]!
    //     0x71de4c: mov             fp, SP
    // 0x71de50: AllocStack(0x10)
    //     0x71de50: sub             SP, SP, #0x10
    // 0x71de54: CheckStackOverflow
    //     0x71de54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71de58: cmp             SP, x16
    //     0x71de5c: b.ls            #0x71de88
    // 0x71de60: r1 = <CountryFlagInput>
    //     0x71de60: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eed0] TypeArguments: <CountryFlagInput>
    //     0x71de64: ldr             x1, [x1, #0xed0]
    // 0x71de68: r0 = _CountryFlagInputState()
    //     0x71de68: bl              #0x71df74  ; Allocate_CountryFlagInputStateStub -> _CountryFlagInputState (size=0x20)
    // 0x71de6c: stur            x0, [fp, #-8]
    // 0x71de70: str             x0, [SP]
    // 0x71de74: r0 = _CountryFlagInputState()
    //     0x71de74: bl              #0x71de90  ; [package:task/widget/CountryFlagInput.dart] _CountryFlagInputState::_CountryFlagInputState
    // 0x71de78: ldur            x0, [fp, #-8]
    // 0x71de7c: LeaveFrame
    //     0x71de7c: mov             SP, fp
    //     0x71de80: ldp             fp, lr, [SP], #0x10
    // 0x71de84: ret
    //     0x71de84: ret             
    // 0x71de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71de88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71de8c: b               #0x71de60
  }
}
