// lib: , url: package:task/screens/home_task/announce_dialog.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 2803, size: 0x14, field offset: 0x14
class _AnnounceDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6377d8, size: 0x9d4
    // 0x6377d8: EnterFrame
    //     0x6377d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6377dc: mov             fp, SP
    // 0x6377e0: AllocStack(0xb0)
    //     0x6377e0: sub             SP, SP, #0xb0
    // 0x6377e4: CheckStackOverflow
    //     0x6377e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6377e8: cmp             SP, x16
    //     0x6377ec: b.ls            #0x6380f4
    // 0x6377f0: r16 = 22.500000
    //     0x6377f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x6377f4: ldr             x16, [x16, #0x310]
    // 0x6377f8: str             x16, [SP]
    // 0x6377fc: r0 = SizeExtension.r()
    //     0x6377fc: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x637800: stur            d0, [fp, #-0x60]
    // 0x637804: r0 = Radius()
    //     0x637804: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x637808: ldur            d0, [fp, #-0x60]
    // 0x63780c: stur            x0, [fp, #-8]
    // 0x637810: StoreField: r0->field_7 = d0
    //     0x637810: stur            d0, [x0, #7]
    // 0x637814: StoreField: r0->field_f = d0
    //     0x637814: stur            d0, [x0, #0xf]
    // 0x637818: r0 = BorderRadius()
    //     0x637818: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63781c: mov             x1, x0
    // 0x637820: ldur            x0, [fp, #-8]
    // 0x637824: stur            x1, [fp, #-0x10]
    // 0x637828: StoreField: r1->field_7 = r0
    //     0x637828: stur            w0, [x1, #7]
    // 0x63782c: StoreField: r1->field_b = r0
    //     0x63782c: stur            w0, [x1, #0xb]
    // 0x637830: StoreField: r1->field_f = r0
    //     0x637830: stur            w0, [x1, #0xf]
    // 0x637834: StoreField: r1->field_13 = r0
    //     0x637834: stur            w0, [x1, #0x13]
    // 0x637838: r16 = 0.850000
    //     0x637838: add             x16, PP, #0x36, lsl #12  ; [pp+0x360f8] 0.85
    //     0x63783c: ldr             x16, [x16, #0xf8]
    // 0x637840: str             x16, [SP]
    // 0x637844: r0 = SizeExtension.sw()
    //     0x637844: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x637848: stur            d0, [fp, #-0x60]
    // 0x63784c: r16 = 2
    //     0x63784c: movz            x16, #0x2
    // 0x637850: str             x16, [SP]
    // 0x637854: r0 = SizeExtension.sw()
    //     0x637854: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x637858: stur            d0, [fp, #-0x68]
    // 0x63785c: r16 = 0.555000
    //     0x63785c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d40] 0.555
    //     0x637860: ldr             x16, [x16, #0xd40]
    // 0x637864: str             x16, [SP]
    // 0x637868: r0 = SizeExtension.sh()
    //     0x637868: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x63786c: stur            d0, [fp, #-0x70]
    // 0x637870: r16 = 30
    //     0x637870: movz            x16, #0x1e
    // 0x637874: str             x16, [SP]
    // 0x637878: r0 = SizeExtension.h()
    //     0x637878: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63787c: stur            d0, [fp, #-0x78]
    // 0x637880: r0 = EdgeInsets()
    //     0x637880: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x637884: d0 = 0.000000
    //     0x637884: eor             v0.16b, v0.16b, v0.16b
    // 0x637888: stur            x0, [fp, #-8]
    // 0x63788c: StoreField: r0->field_7 = d0
    //     0x63788c: stur            d0, [x0, #7]
    // 0x637890: ldur            d1, [fp, #-0x78]
    // 0x637894: StoreField: r0->field_f = d1
    //     0x637894: stur            d1, [x0, #0xf]
    // 0x637898: ArrayStore: r0[0] = d0  ; List_8
    //     0x637898: stur            d0, [x0, #0x17]
    // 0x63789c: StoreField: r0->field_1f = d0
    //     0x63789c: stur            d0, [x0, #0x1f]
    // 0x6378a0: ldr             x1, [fp, #0x18]
    // 0x6378a4: LoadField: r2 = r1->field_b
    //     0x6378a4: ldur            w2, [x1, #0xb]
    // 0x6378a8: DecompressPointer r2
    //     0x6378a8: add             x2, x2, HEAP, lsl #32
    // 0x6378ac: cmp             w2, NULL
    // 0x6378b0: b.eq            #0x6380fc
    // 0x6378b4: LoadField: r3 = r2->field_b
    //     0x6378b4: ldur            w3, [x2, #0xb]
    // 0x6378b8: DecompressPointer r3
    //     0x6378b8: add             x3, x3, HEAP, lsl #32
    // 0x6378bc: cmp             w3, NULL
    // 0x6378c0: b.ne            #0x6378cc
    // 0x6378c4: r2 = Null
    //     0x6378c4: mov             x2, NULL
    // 0x6378c8: b               #0x6378d4
    // 0x6378cc: LoadField: r2 = r3->field_7
    //     0x6378cc: ldur            w2, [x3, #7]
    // 0x6378d0: DecompressPointer r2
    //     0x6378d0: add             x2, x2, HEAP, lsl #32
    // 0x6378d4: str             x2, [SP]
    // 0x6378d8: r0 = _interpolateSingle()
    //     0x6378d8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6378dc: d0 = 14.000000
    //     0x6378dc: fmov            d0, #14.00000000
    // 0x6378e0: stur            x0, [fp, #-0x18]
    // 0x6378e4: str             d0, [SP, #0x10]
    // 0x6378e8: r16 = Instance_Color
    //     0x6378e8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6378ec: ldr             x16, [x16, #0x30]
    // 0x6378f0: r30 = 1.300000
    //     0x6378f0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x6378f4: ldr             lr, [lr, #0xcf8]
    // 0x6378f8: stp             lr, x16, [SP]
    // 0x6378fc: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x6378fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x637900: ldr             x4, [x4, #0xd00]
    // 0x637904: r0 = normalTextStyleGilroyMedium()
    //     0x637904: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x637908: stur            x0, [fp, #-0x20]
    // 0x63790c: r0 = Text()
    //     0x63790c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x637910: mov             x1, x0
    // 0x637914: ldur            x0, [fp, #-0x18]
    // 0x637918: stur            x1, [fp, #-0x28]
    // 0x63791c: StoreField: r1->field_b = r0
    //     0x63791c: stur            w0, [x1, #0xb]
    // 0x637920: ldur            x0, [fp, #-0x20]
    // 0x637924: StoreField: r1->field_13 = r0
    //     0x637924: stur            w0, [x1, #0x13]
    // 0x637928: r0 = Instance_TextAlign
    //     0x637928: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x63792c: ldr             x0, [x0, #0x58]
    // 0x637930: StoreField: r1->field_1b = r0
    //     0x637930: stur            w0, [x1, #0x1b]
    // 0x637934: r16 = 30
    //     0x637934: movz            x16, #0x1e
    // 0x637938: str             x16, [SP]
    // 0x63793c: r0 = SizeExtension.h()
    //     0x63793c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x637940: r0 = inline_Allocate_Double()
    //     0x637940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637944: add             x0, x0, #0x10
    //     0x637948: cmp             x1, x0
    //     0x63794c: b.ls            #0x638100
    //     0x637950: str             x0, [THR, #0x50]  ; THR::top
    //     0x637954: sub             x0, x0, #0xf
    //     0x637958: movz            x1, #0xd148
    //     0x63795c: movk            x1, #0x3, lsl #16
    //     0x637960: stur            x1, [x0, #-1]
    // 0x637964: StoreField: r0->field_7 = d0
    //     0x637964: stur            d0, [x0, #7]
    // 0x637968: stur            x0, [fp, #-0x18]
    // 0x63796c: r0 = SizedBox()
    //     0x63796c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x637970: mov             x1, x0
    // 0x637974: ldur            x0, [fp, #-0x18]
    // 0x637978: stur            x1, [fp, #-0x20]
    // 0x63797c: StoreField: r1->field_13 = r0
    //     0x63797c: stur            w0, [x1, #0x13]
    // 0x637980: r16 = 44
    //     0x637980: movz            x16, #0x2c
    // 0x637984: str             x16, [SP]
    // 0x637988: r0 = SizeExtension.w()
    //     0x637988: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63798c: stur            d0, [fp, #-0x78]
    // 0x637990: r16 = 44
    //     0x637990: movz            x16, #0x2c
    // 0x637994: str             x16, [SP]
    // 0x637998: r0 = SizeExtension.w()
    //     0x637998: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63799c: stur            d0, [fp, #-0x80]
    // 0x6379a0: r0 = EdgeInsets()
    //     0x6379a0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6379a4: ldur            d0, [fp, #-0x78]
    // 0x6379a8: stur            x0, [fp, #-0x18]
    // 0x6379ac: StoreField: r0->field_7 = d0
    //     0x6379ac: stur            d0, [x0, #7]
    // 0x6379b0: d0 = 0.000000
    //     0x6379b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6379b4: StoreField: r0->field_f = d0
    //     0x6379b4: stur            d0, [x0, #0xf]
    // 0x6379b8: ldur            d1, [fp, #-0x80]
    // 0x6379bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6379bc: stur            d1, [x0, #0x17]
    // 0x6379c0: StoreField: r0->field_1f = d0
    //     0x6379c0: stur            d0, [x0, #0x1f]
    // 0x6379c4: ldr             x1, [fp, #0x18]
    // 0x6379c8: LoadField: r2 = r1->field_b
    //     0x6379c8: ldur            w2, [x1, #0xb]
    // 0x6379cc: DecompressPointer r2
    //     0x6379cc: add             x2, x2, HEAP, lsl #32
    // 0x6379d0: cmp             w2, NULL
    // 0x6379d4: b.eq            #0x638110
    // 0x6379d8: LoadField: r1 = r2->field_b
    //     0x6379d8: ldur            w1, [x2, #0xb]
    // 0x6379dc: DecompressPointer r1
    //     0x6379dc: add             x1, x1, HEAP, lsl #32
    // 0x6379e0: cmp             w1, NULL
    // 0x6379e4: b.ne            #0x6379f0
    // 0x6379e8: r4 = Null
    //     0x6379e8: mov             x4, NULL
    // 0x6379ec: b               #0x6379fc
    // 0x6379f0: LoadField: r2 = r1->field_b
    //     0x6379f0: ldur            w2, [x1, #0xb]
    // 0x6379f4: DecompressPointer r2
    //     0x6379f4: add             x2, x2, HEAP, lsl #32
    // 0x6379f8: mov             x4, x2
    // 0x6379fc: ldur            x3, [fp, #-0x10]
    // 0x637a00: ldur            d3, [fp, #-0x60]
    // 0x637a04: ldur            d2, [fp, #-0x68]
    // 0x637a08: ldur            d1, [fp, #-0x70]
    // 0x637a0c: ldur            x2, [fp, #-0x28]
    // 0x637a10: ldur            x1, [fp, #-0x20]
    // 0x637a14: str             x4, [SP]
    // 0x637a18: r0 = _interpolateSingle()
    //     0x637a18: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x637a1c: d0 = 13.000000
    //     0x637a1c: fmov            d0, #13.00000000
    // 0x637a20: stur            x0, [fp, #-0x30]
    // 0x637a24: str             d0, [SP, #0x10]
    // 0x637a28: r16 = Instance_Color
    //     0x637a28: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x637a2c: ldr             x16, [x16, #0x30]
    // 0x637a30: r30 = 1.300000
    //     0x637a30: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x637a34: ldr             lr, [lr, #0xcf8]
    // 0x637a38: stp             lr, x16, [SP]
    // 0x637a3c: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x637a3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x637a40: ldr             x4, [x4, #0xd00]
    // 0x637a44: r0 = normalTextStyleGilroyRegular()
    //     0x637a44: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x637a48: stur            x0, [fp, #-0x38]
    // 0x637a4c: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x637a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637a50: ldr             x0, [x0, #0x3070]
    //     0x637a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637a58: cmp             w0, w16
    //     0x637a5c: b.ne            #0x637a6c
    //     0x637a60: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x637a64: ldr             x2, [x2, #0xe00]
    //     0x637a68: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x637a6c: d0 = 13.000000
    //     0x637a6c: fmov            d0, #13.00000000
    // 0x637a70: str             d0, [SP, #0x10]
    // 0x637a74: r16 = Instance_Color
    //     0x637a74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x637a78: ldr             x16, [x16, #0xe08]
    // 0x637a7c: r30 = 1.300000
    //     0x637a7c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] 1.3
    //     0x637a80: ldr             lr, [lr, #0xcf8]
    // 0x637a84: stp             lr, x16, [SP]
    // 0x637a88: r4 = const [0, 0x3, 0x3, 0x2, height, 0x2, null]
    //     0x637a88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d00] List(7) [0, 0x3, 0x3, 0x2, "height", 0x2, Null]
    //     0x637a8c: ldr             x4, [x4, #0xd00]
    // 0x637a90: r0 = normalTextStyleGilroyRegular()
    //     0x637a90: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x637a94: stur            x0, [fp, #-0x40]
    // 0x637a98: r0 = Linkify()
    //     0x637a98: bl              #0x6381cc  ; AllocateLinkifyStub -> Linkify (size=0x54)
    // 0x637a9c: mov             x3, x0
    // 0x637aa0: ldur            x0, [fp, #-0x30]
    // 0x637aa4: stur            x3, [fp, #-0x48]
    // 0x637aa8: StoreField: r3->field_b = r0
    //     0x637aa8: stur            w0, [x3, #0xb]
    // 0x637aac: r0 = const [Instance of 'UrlLinkifier', Instance of 'EmailLinkifier']
    //     0x637aac: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d48] List<Linkifier>(2)
    //     0x637ab0: ldr             x0, [x0, #0xd48]
    // 0x637ab4: StoreField: r3->field_f = r0
    //     0x637ab4: stur            w0, [x3, #0xf]
    // 0x637ab8: r1 = Function '<anonymous closure>':.
    //     0x637ab8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d50] AnonymousClosure: (0x6381d8), in [package:task/screens/home_task/announce_dialog.dart] _AnnounceDialogState::build (0x6377d8)
    //     0x637abc: ldr             x1, [x1, #0xd50]
    // 0x637ac0: r2 = Null
    //     0x637ac0: mov             x2, NULL
    // 0x637ac4: r0 = AllocateClosure()
    //     0x637ac4: bl              #0x98c960  ; AllocateClosureStub
    // 0x637ac8: mov             x1, x0
    // 0x637acc: ldur            x0, [fp, #-0x48]
    // 0x637ad0: StoreField: r0->field_13 = r1
    //     0x637ad0: stur            w1, [x0, #0x13]
    // 0x637ad4: r1 = Instance_LinkifyOptions
    //     0x637ad4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d58] Obj!LinkifyOptions@9e29a1
    //     0x637ad8: ldr             x1, [x1, #0xd58]
    // 0x637adc: ArrayStore: r0[0] = r1  ; List_4
    //     0x637adc: stur            w1, [x0, #0x17]
    // 0x637ae0: ldur            x1, [fp, #-0x38]
    // 0x637ae4: StoreField: r0->field_1b = r1
    //     0x637ae4: stur            w1, [x0, #0x1b]
    // 0x637ae8: ldur            x1, [fp, #-0x40]
    // 0x637aec: StoreField: r0->field_1f = r1
    //     0x637aec: stur            w1, [x0, #0x1f]
    // 0x637af0: r1 = Instance_TextAlign
    //     0x637af0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x637af4: ldr             x1, [x1, #0x748]
    // 0x637af8: StoreField: r0->field_23 = r1
    //     0x637af8: stur            w1, [x0, #0x23]
    // 0x637afc: r1 = Instance_TextOverflow
    //     0x637afc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x637b00: ldr             x1, [x1, #0x290]
    // 0x637b04: StoreField: r0->field_2f = r1
    //     0x637b04: stur            w1, [x0, #0x2f]
    // 0x637b08: d0 = 1.000000
    //     0x637b08: fmov            d0, #1.00000000
    // 0x637b0c: StoreField: r0->field_33 = d0
    //     0x637b0c: stur            d0, [x0, #0x33]
    // 0x637b10: r1 = true
    //     0x637b10: add             x1, NULL, #0x20  ; true
    // 0x637b14: StoreField: r0->field_3b = r1
    //     0x637b14: stur            w1, [x0, #0x3b]
    // 0x637b18: r2 = Instance_TextWidthBasis
    //     0x637b18: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x637b1c: ldr             x2, [x2, #0xb68]
    // 0x637b20: StoreField: r0->field_47 = r2
    //     0x637b20: stur            w2, [x0, #0x47]
    // 0x637b24: StoreField: r0->field_4f = r1
    //     0x637b24: stur            w1, [x0, #0x4f]
    // 0x637b28: r0 = Container()
    //     0x637b28: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x637b2c: stur            x0, [fp, #-0x30]
    // 0x637b30: ldur            x16, [fp, #-0x18]
    // 0x637b34: stp             x16, x0, [SP, #8]
    // 0x637b38: ldur            x16, [fp, #-0x48]
    // 0x637b3c: str             x16, [SP]
    // 0x637b40: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x637b40: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x637b44: ldr             x4, [x4, #0x5c8]
    // 0x637b48: r0 = Container()
    //     0x637b48: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x637b4c: r0 = SingleChildScrollView()
    //     0x637b4c: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x637b50: mov             x2, x0
    // 0x637b54: r0 = Instance_Axis
    //     0x637b54: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x637b58: ldr             x0, [x0, #0xa0]
    // 0x637b5c: stur            x2, [fp, #-0x18]
    // 0x637b60: StoreField: r2->field_b = r0
    //     0x637b60: stur            w0, [x2, #0xb]
    // 0x637b64: r1 = false
    //     0x637b64: add             x1, NULL, #0x30  ; false
    // 0x637b68: StoreField: r2->field_f = r1
    //     0x637b68: stur            w1, [x2, #0xf]
    // 0x637b6c: ldur            x1, [fp, #-0x30]
    // 0x637b70: StoreField: r2->field_23 = r1
    //     0x637b70: stur            w1, [x2, #0x23]
    // 0x637b74: r1 = Instance_DragStartBehavior
    //     0x637b74: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x637b78: ldr             x1, [x1, #0xba0]
    // 0x637b7c: StoreField: r2->field_27 = r1
    //     0x637b7c: stur            w1, [x2, #0x27]
    // 0x637b80: r3 = Instance_Clip
    //     0x637b80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x637b84: ldr             x3, [x3, #0xd90]
    // 0x637b88: StoreField: r2->field_2b = r3
    //     0x637b88: stur            w3, [x2, #0x2b]
    // 0x637b8c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x637b8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x637b90: ldr             x1, [x1, #0xd98]
    // 0x637b94: StoreField: r2->field_33 = r1
    //     0x637b94: stur            w1, [x2, #0x33]
    // 0x637b98: r1 = <FlexParentData>
    //     0x637b98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x637b9c: ldr             x1, [x1, #0x250]
    // 0x637ba0: r0 = Expanded()
    //     0x637ba0: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x637ba4: mov             x1, x0
    // 0x637ba8: r0 = 1
    //     0x637ba8: movz            x0, #0x1
    // 0x637bac: stur            x1, [fp, #-0x30]
    // 0x637bb0: StoreField: r1->field_13 = r0
    //     0x637bb0: stur            x0, [x1, #0x13]
    // 0x637bb4: r0 = Instance_FlexFit
    //     0x637bb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x637bb8: ldr             x0, [x0, #0x258]
    // 0x637bbc: StoreField: r1->field_1b = r0
    //     0x637bbc: stur            w0, [x1, #0x1b]
    // 0x637bc0: ldur            x0, [fp, #-0x18]
    // 0x637bc4: StoreField: r1->field_b = r0
    //     0x637bc4: stur            w0, [x1, #0xb]
    // 0x637bc8: r16 = 20
    //     0x637bc8: movz            x16, #0x14
    // 0x637bcc: str             x16, [SP]
    // 0x637bd0: r0 = SizeExtension.h()
    //     0x637bd0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x637bd4: r0 = inline_Allocate_Double()
    //     0x637bd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637bd8: add             x0, x0, #0x10
    //     0x637bdc: cmp             x1, x0
    //     0x637be0: b.ls            #0x638114
    //     0x637be4: str             x0, [THR, #0x50]  ; THR::top
    //     0x637be8: sub             x0, x0, #0xf
    //     0x637bec: movz            x1, #0xd148
    //     0x637bf0: movk            x1, #0x3, lsl #16
    //     0x637bf4: stur            x1, [x0, #-1]
    // 0x637bf8: StoreField: r0->field_7 = d0
    //     0x637bf8: stur            d0, [x0, #7]
    // 0x637bfc: stur            x0, [fp, #-0x18]
    // 0x637c00: r0 = SizedBox()
    //     0x637c00: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x637c04: mov             x1, x0
    // 0x637c08: ldur            x0, [fp, #-0x18]
    // 0x637c0c: stur            x1, [fp, #-0x38]
    // 0x637c10: StoreField: r1->field_13 = r0
    //     0x637c10: stur            w0, [x1, #0x13]
    // 0x637c14: r16 = 90
    //     0x637c14: movz            x16, #0x5a
    // 0x637c18: str             x16, [SP]
    // 0x637c1c: r0 = SizeExtension.h()
    //     0x637c1c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x637c20: stur            d0, [fp, #-0x78]
    // 0x637c24: r16 = 0.500000
    //     0x637c24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x637c28: ldr             x16, [x16, #0x50]
    // 0x637c2c: str             x16, [SP]
    // 0x637c30: r0 = SizeExtension.sw()
    //     0x637c30: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x637c34: stur            d0, [fp, #-0x80]
    // 0x637c38: r16 = 0.750000
    //     0x637c38: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x637c3c: ldr             x16, [x16, #0x390]
    // 0x637c40: str             x16, [SP]
    // 0x637c44: r0 = SizeExtension.sw()
    //     0x637c44: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x637c48: stur            d0, [fp, #-0x88]
    // 0x637c4c: r0 = BoxConstraints()
    //     0x637c4c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x637c50: ldur            d0, [fp, #-0x80]
    // 0x637c54: stur            x0, [fp, #-0x18]
    // 0x637c58: StoreField: r0->field_7 = d0
    //     0x637c58: stur            d0, [x0, #7]
    // 0x637c5c: ldur            d0, [fp, #-0x88]
    // 0x637c60: StoreField: r0->field_f = d0
    //     0x637c60: stur            d0, [x0, #0xf]
    // 0x637c64: d0 = 0.000000
    //     0x637c64: eor             v0.16b, v0.16b, v0.16b
    // 0x637c68: ArrayStore: r0[0] = d0  ; List_8
    //     0x637c68: stur            d0, [x0, #0x17]
    // 0x637c6c: d0 = inf
    //     0x637c6c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x637c70: StoreField: r0->field_1f = d0
    //     0x637c70: stur            d0, [x0, #0x1f]
    // 0x637c74: r16 = 22.500000
    //     0x637c74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x637c78: ldr             x16, [x16, #0x310]
    // 0x637c7c: str             x16, [SP]
    // 0x637c80: r0 = SizeExtension.r()
    //     0x637c80: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x637c84: stur            d0, [fp, #-0x80]
    // 0x637c88: r0 = Radius()
    //     0x637c88: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x637c8c: ldur            d0, [fp, #-0x80]
    // 0x637c90: stur            x0, [fp, #-0x40]
    // 0x637c94: StoreField: r0->field_7 = d0
    //     0x637c94: stur            d0, [x0, #7]
    // 0x637c98: StoreField: r0->field_f = d0
    //     0x637c98: stur            d0, [x0, #0xf]
    // 0x637c9c: r0 = BorderRadius()
    //     0x637c9c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x637ca0: mov             x1, x0
    // 0x637ca4: ldur            x0, [fp, #-0x40]
    // 0x637ca8: stur            x1, [fp, #-0x48]
    // 0x637cac: StoreField: r1->field_7 = r0
    //     0x637cac: stur            w0, [x1, #7]
    // 0x637cb0: StoreField: r1->field_b = r0
    //     0x637cb0: stur            w0, [x1, #0xb]
    // 0x637cb4: StoreField: r1->field_f = r0
    //     0x637cb4: stur            w0, [x1, #0xf]
    // 0x637cb8: StoreField: r1->field_13 = r0
    //     0x637cb8: stur            w0, [x1, #0x13]
    // 0x637cbc: r0 = BoxDecoration()
    //     0x637cbc: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x637cc0: mov             x1, x0
    // 0x637cc4: r0 = Instance_Color
    //     0x637cc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x637cc8: ldr             x0, [x0, #0xef8]
    // 0x637ccc: stur            x1, [fp, #-0x40]
    // 0x637cd0: StoreField: r1->field_7 = r0
    //     0x637cd0: stur            w0, [x1, #7]
    // 0x637cd4: ldur            x0, [fp, #-0x48]
    // 0x637cd8: StoreField: r1->field_13 = r0
    //     0x637cd8: stur            w0, [x1, #0x13]
    // 0x637cdc: r0 = Instance_BoxShape
    //     0x637cdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x637ce0: ldr             x0, [x0, #0xdd8]
    // 0x637ce4: StoreField: r1->field_23 = r0
    //     0x637ce4: stur            w0, [x1, #0x23]
    // 0x637ce8: r16 = "content_confirm"
    //     0x637ce8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x637cec: ldr             x16, [x16, #0x168]
    // 0x637cf0: str             x16, [SP]
    // 0x637cf4: r0 = Trans.tr()
    //     0x637cf4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x637cf8: d0 = 16.000000
    //     0x637cf8: fmov            d0, #16.00000000
    // 0x637cfc: stur            x0, [fp, #-0x48]
    // 0x637d00: str             d0, [SP, #8]
    // 0x637d04: r16 = Instance_Color
    //     0x637d04: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x637d08: str             x16, [SP]
    // 0x637d0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x637d0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x637d10: r0 = normalTextStyleGilroyMedium()
    //     0x637d10: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x637d14: stur            x0, [fp, #-0x50]
    // 0x637d18: r0 = Text()
    //     0x637d18: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x637d1c: mov             x1, x0
    // 0x637d20: ldur            x0, [fp, #-0x48]
    // 0x637d24: stur            x1, [fp, #-0x58]
    // 0x637d28: StoreField: r1->field_b = r0
    //     0x637d28: stur            w0, [x1, #0xb]
    // 0x637d2c: ldur            x0, [fp, #-0x50]
    // 0x637d30: StoreField: r1->field_13 = r0
    //     0x637d30: stur            w0, [x1, #0x13]
    // 0x637d34: r0 = Center()
    //     0x637d34: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x637d38: mov             x1, x0
    // 0x637d3c: r0 = Instance_Alignment
    //     0x637d3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x637d40: ldr             x0, [x0, #0xe38]
    // 0x637d44: stur            x1, [fp, #-0x50]
    // 0x637d48: StoreField: r1->field_f = r0
    //     0x637d48: stur            w0, [x1, #0xf]
    // 0x637d4c: ldur            x2, [fp, #-0x58]
    // 0x637d50: StoreField: r1->field_b = r2
    //     0x637d50: stur            w2, [x1, #0xb]
    // 0x637d54: ldur            d0, [fp, #-0x78]
    // 0x637d58: r2 = inline_Allocate_Double()
    //     0x637d58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x637d5c: add             x2, x2, #0x10
    //     0x637d60: cmp             x3, x2
    //     0x637d64: b.ls            #0x638124
    //     0x637d68: str             x2, [THR, #0x50]  ; THR::top
    //     0x637d6c: sub             x2, x2, #0xf
    //     0x637d70: movz            x3, #0xd148
    //     0x637d74: movk            x3, #0x3, lsl #16
    //     0x637d78: stur            x3, [x2, #-1]
    // 0x637d7c: StoreField: r2->field_7 = d0
    //     0x637d7c: stur            d0, [x2, #7]
    // 0x637d80: stur            x2, [fp, #-0x48]
    // 0x637d84: r0 = Container()
    //     0x637d84: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x637d88: stur            x0, [fp, #-0x58]
    // 0x637d8c: ldur            x16, [fp, #-0x48]
    // 0x637d90: stp             x16, x0, [SP, #0x18]
    // 0x637d94: ldur            x16, [fp, #-0x18]
    // 0x637d98: ldur            lr, [fp, #-0x40]
    // 0x637d9c: stp             lr, x16, [SP, #8]
    // 0x637da0: ldur            x16, [fp, #-0x50]
    // 0x637da4: str             x16, [SP]
    // 0x637da8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, height, 0x1, null]
    //     0x637da8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "height", 0x1, Null]
    //     0x637dac: ldr             x4, [x4, #0xd60]
    // 0x637db0: r0 = Container()
    //     0x637db0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x637db4: r0 = GestureDetector()
    //     0x637db4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x637db8: r1 = Function '<anonymous closure>':.
    //     0x637db8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d68] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x637dbc: ldr             x1, [x1, #0xd68]
    // 0x637dc0: r2 = Null
    //     0x637dc0: mov             x2, NULL
    // 0x637dc4: stur            x0, [fp, #-0x18]
    // 0x637dc8: r0 = AllocateClosure()
    //     0x637dc8: bl              #0x98c960  ; AllocateClosureStub
    // 0x637dcc: ldur            x16, [fp, #-0x18]
    // 0x637dd0: stp             x0, x16, [SP, #8]
    // 0x637dd4: ldur            x16, [fp, #-0x58]
    // 0x637dd8: str             x16, [SP]
    // 0x637ddc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x637ddc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x637de0: ldr             x4, [x4, #0xe58]
    // 0x637de4: r0 = GestureDetector()
    //     0x637de4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x637de8: r16 = 20
    //     0x637de8: movz            x16, #0x14
    // 0x637dec: str             x16, [SP]
    // 0x637df0: r0 = SizeExtension.h()
    //     0x637df0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x637df4: r0 = inline_Allocate_Double()
    //     0x637df4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637df8: add             x0, x0, #0x10
    //     0x637dfc: cmp             x1, x0
    //     0x637e00: b.ls            #0x638140
    //     0x637e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x637e08: sub             x0, x0, #0xf
    //     0x637e0c: movz            x1, #0xd148
    //     0x637e10: movk            x1, #0x3, lsl #16
    //     0x637e14: stur            x1, [x0, #-1]
    // 0x637e18: StoreField: r0->field_7 = d0
    //     0x637e18: stur            d0, [x0, #7]
    // 0x637e1c: stur            x0, [fp, #-0x40]
    // 0x637e20: r0 = SizedBox()
    //     0x637e20: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x637e24: mov             x1, x0
    // 0x637e28: ldur            x0, [fp, #-0x40]
    // 0x637e2c: stur            x1, [fp, #-0x48]
    // 0x637e30: StoreField: r1->field_13 = r0
    //     0x637e30: stur            w0, [x1, #0x13]
    // 0x637e34: r16 = 50
    //     0x637e34: movz            x16, #0x32
    // 0x637e38: str             x16, [SP]
    // 0x637e3c: r0 = SizeExtension.h()
    //     0x637e3c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x637e40: r0 = inline_Allocate_Double()
    //     0x637e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637e44: add             x0, x0, #0x10
    //     0x637e48: cmp             x1, x0
    //     0x637e4c: b.ls            #0x638150
    //     0x637e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x637e54: sub             x0, x0, #0xf
    //     0x637e58: movz            x1, #0xd148
    //     0x637e5c: movk            x1, #0x3, lsl #16
    //     0x637e60: stur            x1, [x0, #-1]
    // 0x637e64: StoreField: r0->field_7 = d0
    //     0x637e64: stur            d0, [x0, #7]
    // 0x637e68: stur            x0, [fp, #-0x40]
    // 0x637e6c: r0 = SizedBox()
    //     0x637e6c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x637e70: mov             x3, x0
    // 0x637e74: ldur            x0, [fp, #-0x40]
    // 0x637e78: stur            x3, [fp, #-0x50]
    // 0x637e7c: StoreField: r3->field_13 = r0
    //     0x637e7c: stur            w0, [x3, #0x13]
    // 0x637e80: r1 = Null
    //     0x637e80: mov             x1, NULL
    // 0x637e84: r2 = 14
    //     0x637e84: movz            x2, #0xe
    // 0x637e88: r0 = AllocateArray()
    //     0x637e88: bl              #0x98d620  ; AllocateArrayStub
    // 0x637e8c: mov             x2, x0
    // 0x637e90: ldur            x0, [fp, #-0x28]
    // 0x637e94: stur            x2, [fp, #-0x40]
    // 0x637e98: StoreField: r2->field_f = r0
    //     0x637e98: stur            w0, [x2, #0xf]
    // 0x637e9c: ldur            x0, [fp, #-0x20]
    // 0x637ea0: StoreField: r2->field_13 = r0
    //     0x637ea0: stur            w0, [x2, #0x13]
    // 0x637ea4: ldur            x0, [fp, #-0x30]
    // 0x637ea8: ArrayStore: r2[0] = r0  ; List_4
    //     0x637ea8: stur            w0, [x2, #0x17]
    // 0x637eac: ldur            x0, [fp, #-0x38]
    // 0x637eb0: StoreField: r2->field_1b = r0
    //     0x637eb0: stur            w0, [x2, #0x1b]
    // 0x637eb4: ldur            x0, [fp, #-0x18]
    // 0x637eb8: StoreField: r2->field_1f = r0
    //     0x637eb8: stur            w0, [x2, #0x1f]
    // 0x637ebc: ldur            x0, [fp, #-0x48]
    // 0x637ec0: StoreField: r2->field_23 = r0
    //     0x637ec0: stur            w0, [x2, #0x23]
    // 0x637ec4: ldur            x0, [fp, #-0x50]
    // 0x637ec8: StoreField: r2->field_27 = r0
    //     0x637ec8: stur            w0, [x2, #0x27]
    // 0x637ecc: r1 = <Widget>
    //     0x637ecc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x637ed0: r0 = AllocateGrowableArray()
    //     0x637ed0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x637ed4: mov             x1, x0
    // 0x637ed8: ldur            x0, [fp, #-0x40]
    // 0x637edc: stur            x1, [fp, #-0x18]
    // 0x637ee0: StoreField: r1->field_f = r0
    //     0x637ee0: stur            w0, [x1, #0xf]
    // 0x637ee4: r0 = 14
    //     0x637ee4: movz            x0, #0xe
    // 0x637ee8: StoreField: r1->field_b = r0
    //     0x637ee8: stur            w0, [x1, #0xb]
    // 0x637eec: r0 = Column()
    //     0x637eec: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x637ef0: mov             x1, x0
    // 0x637ef4: r0 = Instance_Axis
    //     0x637ef4: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x637ef8: ldr             x0, [x0, #0xa0]
    // 0x637efc: stur            x1, [fp, #-0x28]
    // 0x637f00: StoreField: r1->field_f = r0
    //     0x637f00: stur            w0, [x1, #0xf]
    // 0x637f04: r0 = Instance_MainAxisAlignment
    //     0x637f04: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x637f08: ldr             x0, [x0, #0xa8]
    // 0x637f0c: StoreField: r1->field_13 = r0
    //     0x637f0c: stur            w0, [x1, #0x13]
    // 0x637f10: r0 = Instance_MainAxisSize
    //     0x637f10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x637f14: ldr             x0, [x0, #0xfd0]
    // 0x637f18: ArrayStore: r1[0] = r0  ; List_4
    //     0x637f18: stur            w0, [x1, #0x17]
    // 0x637f1c: r0 = Instance_CrossAxisAlignment
    //     0x637f1c: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x637f20: ldr             x0, [x0, #0xb8]
    // 0x637f24: StoreField: r1->field_1b = r0
    //     0x637f24: stur            w0, [x1, #0x1b]
    // 0x637f28: r0 = Instance_VerticalDirection
    //     0x637f28: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x637f2c: ldr             x0, [x0, #0x80]
    // 0x637f30: StoreField: r1->field_23 = r0
    //     0x637f30: stur            w0, [x1, #0x23]
    // 0x637f34: r0 = Instance_Clip
    //     0x637f34: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x637f38: ldr             x0, [x0, #0x48]
    // 0x637f3c: StoreField: r1->field_2b = r0
    //     0x637f3c: stur            w0, [x1, #0x2b]
    // 0x637f40: ldur            x0, [fp, #-0x18]
    // 0x637f44: StoreField: r1->field_b = r0
    //     0x637f44: stur            w0, [x1, #0xb]
    // 0x637f48: ldur            d0, [fp, #-0x68]
    // 0x637f4c: r0 = inline_Allocate_Double()
    //     0x637f4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x637f50: add             x0, x0, #0x10
    //     0x637f54: cmp             x2, x0
    //     0x637f58: b.ls            #0x638160
    //     0x637f5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x637f60: sub             x0, x0, #0xf
    //     0x637f64: movz            x2, #0xd148
    //     0x637f68: movk            x2, #0x3, lsl #16
    //     0x637f6c: stur            x2, [x0, #-1]
    // 0x637f70: StoreField: r0->field_7 = d0
    //     0x637f70: stur            d0, [x0, #7]
    // 0x637f74: ldur            d0, [fp, #-0x70]
    // 0x637f78: stur            x0, [fp, #-0x20]
    // 0x637f7c: r2 = inline_Allocate_Double()
    //     0x637f7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x637f80: add             x2, x2, #0x10
    //     0x637f84: cmp             x3, x2
    //     0x637f88: b.ls            #0x638178
    //     0x637f8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x637f90: sub             x2, x2, #0xf
    //     0x637f94: movz            x3, #0xd148
    //     0x637f98: movk            x3, #0x3, lsl #16
    //     0x637f9c: stur            x3, [x2, #-1]
    // 0x637fa0: StoreField: r2->field_7 = d0
    //     0x637fa0: stur            d0, [x2, #7]
    // 0x637fa4: stur            x2, [fp, #-0x18]
    // 0x637fa8: r0 = Container()
    //     0x637fa8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x637fac: stur            x0, [fp, #-0x30]
    // 0x637fb0: ldur            x16, [fp, #-0x20]
    // 0x637fb4: stp             x16, x0, [SP, #0x18]
    // 0x637fb8: ldur            x16, [fp, #-0x18]
    // 0x637fbc: ldur            lr, [fp, #-8]
    // 0x637fc0: stp             lr, x16, [SP, #8]
    // 0x637fc4: ldur            x16, [fp, #-0x28]
    // 0x637fc8: str             x16, [SP]
    // 0x637fcc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x637fcc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x637fd0: ldr             x4, [x4, #0xea0]
    // 0x637fd4: r0 = Container()
    //     0x637fd4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x637fd8: r1 = Null
    //     0x637fd8: mov             x1, NULL
    // 0x637fdc: r2 = 2
    //     0x637fdc: movz            x2, #0x2
    // 0x637fe0: r0 = AllocateArray()
    //     0x637fe0: bl              #0x98d620  ; AllocateArrayStub
    // 0x637fe4: mov             x2, x0
    // 0x637fe8: ldur            x0, [fp, #-0x30]
    // 0x637fec: stur            x2, [fp, #-8]
    // 0x637ff0: StoreField: r2->field_f = r0
    //     0x637ff0: stur            w0, [x2, #0xf]
    // 0x637ff4: r1 = <Widget>
    //     0x637ff4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x637ff8: r0 = AllocateGrowableArray()
    //     0x637ff8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x637ffc: mov             x1, x0
    // 0x638000: ldur            x0, [fp, #-8]
    // 0x638004: stur            x1, [fp, #-0x18]
    // 0x638008: StoreField: r1->field_f = r0
    //     0x638008: stur            w0, [x1, #0xf]
    // 0x63800c: r0 = 2
    //     0x63800c: movz            x0, #0x2
    // 0x638010: StoreField: r1->field_b = r0
    //     0x638010: stur            w0, [x1, #0xb]
    // 0x638014: r0 = Stack()
    //     0x638014: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x638018: mov             x1, x0
    // 0x63801c: r0 = Instance_AlignmentDirectional
    //     0x63801c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x638020: ldr             x0, [x0, #0x138]
    // 0x638024: stur            x1, [fp, #-0x20]
    // 0x638028: StoreField: r1->field_f = r0
    //     0x638028: stur            w0, [x1, #0xf]
    // 0x63802c: r0 = Instance_StackFit
    //     0x63802c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x638030: ldr             x0, [x0, #0x140]
    // 0x638034: ArrayStore: r1[0] = r0  ; List_4
    //     0x638034: stur            w0, [x1, #0x17]
    // 0x638038: r0 = Instance_Clip
    //     0x638038: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x63803c: ldr             x0, [x0, #0xd90]
    // 0x638040: StoreField: r1->field_1b = r0
    //     0x638040: stur            w0, [x1, #0x1b]
    // 0x638044: ldur            x0, [fp, #-0x18]
    // 0x638048: StoreField: r1->field_b = r0
    //     0x638048: stur            w0, [x1, #0xb]
    // 0x63804c: ldur            d0, [fp, #-0x60]
    // 0x638050: r0 = inline_Allocate_Double()
    //     0x638050: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x638054: add             x0, x0, #0x10
    //     0x638058: cmp             x2, x0
    //     0x63805c: b.ls            #0x638194
    //     0x638060: str             x0, [THR, #0x50]  ; THR::top
    //     0x638064: sub             x0, x0, #0xf
    //     0x638068: movz            x2, #0xd148
    //     0x63806c: movk            x2, #0x3, lsl #16
    //     0x638070: stur            x2, [x0, #-1]
    // 0x638074: StoreField: r0->field_7 = d0
    //     0x638074: stur            d0, [x0, #7]
    // 0x638078: stur            x0, [fp, #-8]
    // 0x63807c: r0 = Container()
    //     0x63807c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x638080: stur            x0, [fp, #-0x18]
    // 0x638084: ldur            x16, [fp, #-8]
    // 0x638088: stp             x16, x0, [SP, #0x10]
    // 0x63808c: r16 = Instance_BoxDecoration
    //     0x63808c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!BoxDecoration@9efb61
    //     0x638090: ldr             x16, [x16, #0xd70]
    // 0x638094: ldur            lr, [fp, #-0x20]
    // 0x638098: stp             lr, x16, [SP]
    // 0x63809c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x63809c: add             x4, PP, #0x28, lsl #12  ; [pp+0x286b8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x6380a0: ldr             x4, [x4, #0x6b8]
    // 0x6380a4: r0 = Container()
    //     0x6380a4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6380a8: r0 = ClipRRect()
    //     0x6380a8: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6380ac: mov             x1, x0
    // 0x6380b0: ldur            x0, [fp, #-0x10]
    // 0x6380b4: stur            x1, [fp, #-8]
    // 0x6380b8: StoreField: r1->field_f = r0
    //     0x6380b8: stur            w0, [x1, #0xf]
    // 0x6380bc: r0 = Instance_Clip
    //     0x6380bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x6380c0: ldr             x0, [x0, #0x130]
    // 0x6380c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6380c4: stur            w0, [x1, #0x17]
    // 0x6380c8: ldur            x0, [fp, #-0x18]
    // 0x6380cc: StoreField: r1->field_b = r0
    //     0x6380cc: stur            w0, [x1, #0xb]
    // 0x6380d0: r0 = Center()
    //     0x6380d0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6380d4: r1 = Instance_Alignment
    //     0x6380d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6380d8: ldr             x1, [x1, #0xe38]
    // 0x6380dc: StoreField: r0->field_f = r1
    //     0x6380dc: stur            w1, [x0, #0xf]
    // 0x6380e0: ldur            x1, [fp, #-8]
    // 0x6380e4: StoreField: r0->field_b = r1
    //     0x6380e4: stur            w1, [x0, #0xb]
    // 0x6380e8: LeaveFrame
    //     0x6380e8: mov             SP, fp
    //     0x6380ec: ldp             fp, lr, [SP], #0x10
    // 0x6380f0: ret
    //     0x6380f0: ret             
    // 0x6380f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6380f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6380f8: b               #0x6377f0
    // 0x6380fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6380fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x638100: SaveReg d0
    //     0x638100: str             q0, [SP, #-0x10]!
    // 0x638104: r0 = AllocateDouble()
    //     0x638104: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638108: RestoreReg d0
    //     0x638108: ldr             q0, [SP], #0x10
    // 0x63810c: b               #0x637964
    // 0x638110: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638110: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x638114: SaveReg d0
    //     0x638114: str             q0, [SP, #-0x10]!
    // 0x638118: r0 = AllocateDouble()
    //     0x638118: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63811c: RestoreReg d0
    //     0x63811c: ldr             q0, [SP], #0x10
    // 0x638120: b               #0x637bf8
    // 0x638124: SaveReg d0
    //     0x638124: str             q0, [SP, #-0x10]!
    // 0x638128: stp             x0, x1, [SP, #-0x10]!
    // 0x63812c: r0 = AllocateDouble()
    //     0x63812c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638130: mov             x2, x0
    // 0x638134: ldp             x0, x1, [SP], #0x10
    // 0x638138: RestoreReg d0
    //     0x638138: ldr             q0, [SP], #0x10
    // 0x63813c: b               #0x637d7c
    // 0x638140: SaveReg d0
    //     0x638140: str             q0, [SP, #-0x10]!
    // 0x638144: r0 = AllocateDouble()
    //     0x638144: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638148: RestoreReg d0
    //     0x638148: ldr             q0, [SP], #0x10
    // 0x63814c: b               #0x637e18
    // 0x638150: SaveReg d0
    //     0x638150: str             q0, [SP, #-0x10]!
    // 0x638154: r0 = AllocateDouble()
    //     0x638154: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638158: RestoreReg d0
    //     0x638158: ldr             q0, [SP], #0x10
    // 0x63815c: b               #0x637e64
    // 0x638160: SaveReg d0
    //     0x638160: str             q0, [SP, #-0x10]!
    // 0x638164: SaveReg r1
    //     0x638164: str             x1, [SP, #-8]!
    // 0x638168: r0 = AllocateDouble()
    //     0x638168: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63816c: RestoreReg r1
    //     0x63816c: ldr             x1, [SP], #8
    // 0x638170: RestoreReg d0
    //     0x638170: ldr             q0, [SP], #0x10
    // 0x638174: b               #0x637f70
    // 0x638178: SaveReg d0
    //     0x638178: str             q0, [SP, #-0x10]!
    // 0x63817c: stp             x0, x1, [SP, #-0x10]!
    // 0x638180: r0 = AllocateDouble()
    //     0x638180: bl              #0x98d578  ; AllocateDoubleStub
    // 0x638184: mov             x2, x0
    // 0x638188: ldp             x0, x1, [SP], #0x10
    // 0x63818c: RestoreReg d0
    //     0x63818c: ldr             q0, [SP], #0x10
    // 0x638190: b               #0x637fa0
    // 0x638194: SaveReg d0
    //     0x638194: str             q0, [SP, #-0x10]!
    // 0x638198: SaveReg r1
    //     0x638198: str             x1, [SP, #-8]!
    // 0x63819c: r0 = AllocateDouble()
    //     0x63819c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6381a0: RestoreReg r1
    //     0x6381a0: ldr             x1, [SP], #8
    // 0x6381a4: RestoreReg d0
    //     0x6381a4: ldr             q0, [SP], #0x10
    // 0x6381a8: b               #0x638074
  }
  [closure] Future<void> <anonymous closure>(dynamic, LinkableElement) async {
    // ** addr: 0x6381d8, size: 0x6c
    // 0x6381d8: EnterFrame
    //     0x6381d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6381dc: mov             fp, SP
    // 0x6381e0: AllocStack(0x20)
    //     0x6381e0: sub             SP, SP, #0x20
    // 0x6381e4: SetupParameters(_AnnounceDialogState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6381e4: stur            NULL, [fp, #-8]
    //     0x6381e8: movz            x0, #0
    //     0x6381ec: add             x1, fp, w0, sxtw #2
    //     0x6381f0: ldr             x1, [x1, #0x18]
    //     0x6381f4: add             x2, fp, w0, sxtw #2
    //     0x6381f8: ldr             x2, [x2, #0x10]
    //     0x6381fc: stur            x2, [fp, #-0x18]
    //     0x638200: ldur            w3, [x1, #0x17]
    //     0x638204: add             x3, x3, HEAP, lsl #32
    //     0x638208: stur            x3, [fp, #-0x10]
    // 0x63820c: CheckStackOverflow
    //     0x63820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638210: cmp             SP, x16
    //     0x638214: b.ls            #0x63823c
    // 0x638218: InitAsync() -> Future<void?>
    //     0x638218: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x63821c: bl              #0x3f9900  ; InitAsyncStub
    // 0x638220: ldur            x0, [fp, #-0x18]
    // 0x638224: LoadField: r1 = r0->field_f
    //     0x638224: ldur            w1, [x0, #0xf]
    // 0x638228: DecompressPointer r1
    //     0x638228: add             x1, x1, HEAP, lsl #32
    // 0x63822c: str             x1, [SP]
    // 0x638230: r0 = launchURL()
    //     0x638230: bl              #0x638244  ; [package:task/helper/utility.dart] Utility::launchURL
    // 0x638234: r0 = Null
    //     0x638234: mov             x0, NULL
    // 0x638238: r0 = ReturnAsyncNotFuture()
    //     0x638238: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63823c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638240: b               #0x638218
  }
}

// class id: 3354, size: 0x10, field offset: 0xc
//   const constructor, 
class AnnounceDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d470, size: 0x20
    // 0x71d470: EnterFrame
    //     0x71d470: stp             fp, lr, [SP, #-0x10]!
    //     0x71d474: mov             fp, SP
    // 0x71d478: r1 = <AnnounceDialog>
    //     0x71d478: add             x1, PP, #0x34, lsl #12  ; [pp+0x34538] TypeArguments: <AnnounceDialog>
    //     0x71d47c: ldr             x1, [x1, #0x538]
    // 0x71d480: r0 = _AnnounceDialogState()
    //     0x71d480: bl              #0x71d490  ; Allocate_AnnounceDialogStateStub -> _AnnounceDialogState (size=0x14)
    // 0x71d484: LeaveFrame
    //     0x71d484: mov             SP, fp
    //     0x71d488: ldp             fp, lr, [SP], #0x10
    // 0x71d48c: ret
    //     0x71d48c: ret             
  }
}
