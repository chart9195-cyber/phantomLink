// lib: , url: package:task/screens/home_wallet/wallet_detail_page.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 2792, size: 0x2c, field offset: 0x14
class _WalletDetailSubPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x644114, size: 0x880
    // 0x644114: EnterFrame
    //     0x644114: stp             fp, lr, [SP, #-0x10]!
    //     0x644118: mov             fp, SP
    // 0x64411c: AllocStack(0xa0)
    //     0x64411c: sub             SP, SP, #0xa0
    // 0x644120: CheckStackOverflow
    //     0x644120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644124: cmp             SP, x16
    //     0x644128: b.ls            #0x644944
    // 0x64412c: r1 = 1
    //     0x64412c: movz            x1, #0x1
    // 0x644130: r0 = AllocateContext()
    //     0x644130: bl              #0x98c848  ; AllocateContextStub
    // 0x644134: mov             x1, x0
    // 0x644138: ldr             x0, [fp, #0x18]
    // 0x64413c: stur            x1, [fp, #-0x10]
    // 0x644140: StoreField: r1->field_f = r0
    //     0x644140: stur            w0, [x1, #0xf]
    // 0x644144: LoadField: r2 = r0->field_27
    //     0x644144: ldur            w2, [x0, #0x27]
    // 0x644148: DecompressPointer r2
    //     0x644148: add             x2, x2, HEAP, lsl #32
    // 0x64414c: stur            x2, [fp, #-8]
    // 0x644150: r16 = "Pull to load"
    //     0x644150: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "Pull to load"
    //     0x644154: ldr             x16, [x16, #0xbb8]
    // 0x644158: str             x16, [SP]
    // 0x64415c: r0 = Trans.tr()
    //     0x64415c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x644160: stur            x0, [fp, #-0x18]
    // 0x644164: r16 = "Release ready"
    //     0x644164: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "Release ready"
    //     0x644168: ldr             x16, [x16, #0xbc0]
    // 0x64416c: str             x16, [SP]
    // 0x644170: r0 = Trans.tr()
    //     0x644170: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x644174: stur            x0, [fp, #-0x20]
    // 0x644178: r16 = "Loading..."
    //     0x644178: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x64417c: ldr             x16, [x16, #0xbc8]
    // 0x644180: str             x16, [SP]
    // 0x644184: r0 = Trans.tr()
    //     0x644184: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x644188: stur            x0, [fp, #-0x28]
    // 0x64418c: r16 = "Loading..."
    //     0x64418c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x644190: ldr             x16, [x16, #0xbc8]
    // 0x644194: str             x16, [SP]
    // 0x644198: r0 = Trans.tr()
    //     0x644198: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64419c: stur            x0, [fp, #-0x30]
    // 0x6441a0: r16 = "Succeeded"
    //     0x6441a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] "Succeeded"
    //     0x6441a4: ldr             x16, [x16, #0xbd0]
    // 0x6441a8: str             x16, [SP]
    // 0x6441ac: r0 = Trans.tr()
    //     0x6441ac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6441b0: stur            x0, [fp, #-0x38]
    // 0x6441b4: r16 = "No more"
    //     0x6441b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] "No more"
    //     0x6441b8: ldr             x16, [x16, #0xbd8]
    // 0x6441bc: str             x16, [SP]
    // 0x6441c0: r0 = Trans.tr()
    //     0x6441c0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6441c4: stur            x0, [fp, #-0x40]
    // 0x6441c8: r16 = "Failed"
    //     0x6441c8: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x6441cc: ldr             x16, [x16, #0x498]
    // 0x6441d0: str             x16, [SP]
    // 0x6441d4: r0 = Trans.tr()
    //     0x6441d4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6441d8: stur            x0, [fp, #-0x48]
    // 0x6441dc: r16 = "Last updated at %T"
    //     0x6441dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] "Last updated at %T"
    //     0x6441e0: ldr             x16, [x16, #0xbe0]
    // 0x6441e4: str             x16, [SP]
    // 0x6441e8: r0 = Trans.tr()
    //     0x6441e8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6441ec: d0 = 12.000000
    //     0x6441ec: fmov            d0, #12.00000000
    // 0x6441f0: stur            x0, [fp, #-0x50]
    // 0x6441f4: str             d0, [SP, #8]
    // 0x6441f8: r16 = Instance_Color
    //     0x6441f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6441fc: ldr             x16, [x16, #0x1c0]
    // 0x644200: str             x16, [SP]
    // 0x644204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644208: r0 = normalTextStyleGilroyRegular()
    //     0x644208: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x64420c: d0 = 12.000000
    //     0x64420c: fmov            d0, #12.00000000
    // 0x644210: stur            x0, [fp, #-0x58]
    // 0x644214: str             d0, [SP, #8]
    // 0x644218: r16 = Instance_Color
    //     0x644218: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64421c: ldr             x16, [x16, #0x30]
    // 0x644220: str             x16, [SP]
    // 0x644224: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x644224: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x644228: r0 = normalTextStyleGilroyRegular()
    //     0x644228: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x64422c: stur            x0, [fp, #-0x60]
    // 0x644230: r0 = Image()
    //     0x644230: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x644234: stur            x0, [fp, #-0x68]
    // 0x644238: r16 = "images/empty_box.png"
    //     0x644238: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] "images/empty_box.png"
    //     0x64423c: ldr             x16, [x16, #0xbe8]
    // 0x644240: stp             x16, x0, [SP, #8]
    // 0x644244: r16 = 40.000000
    //     0x644244: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x644248: ldr             x16, [x16, #0x158]
    // 0x64424c: str             x16, [SP]
    // 0x644250: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x644250: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x644254: ldr             x4, [x4, #0x588]
    // 0x644258: r0 = Image.asset()
    //     0x644258: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x64425c: r0 = ClassicFooter()
    //     0x64425c: bl              #0x6449e4  ; AllocateClassicFooterStub -> ClassicFooter (size=0xfc)
    // 0x644260: mov             x1, x0
    // 0x644264: r0 = Instance_MainAxisAlignment
    //     0x644264: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x644268: ldr             x0, [x0, #0xa8]
    // 0x64426c: stur            x1, [fp, #-0x70]
    // 0x644270: StoreField: r1->field_83 = r0
    //     0x644270: stur            w0, [x1, #0x83]
    // 0x644274: ldur            x2, [fp, #-0x18]
    // 0x644278: StoreField: r1->field_8f = r2
    //     0x644278: stur            w2, [x1, #0x8f]
    // 0x64427c: ldur            x2, [fp, #-0x20]
    // 0x644280: StoreField: r1->field_93 = r2
    //     0x644280: stur            w2, [x1, #0x93]
    // 0x644284: ldur            x2, [fp, #-0x28]
    // 0x644288: StoreField: r1->field_97 = r2
    //     0x644288: stur            w2, [x1, #0x97]
    // 0x64428c: ldur            x2, [fp, #-0x30]
    // 0x644290: StoreField: r1->field_9b = r2
    //     0x644290: stur            w2, [x1, #0x9b]
    // 0x644294: ldur            x2, [fp, #-0x38]
    // 0x644298: StoreField: r1->field_9f = r2
    //     0x644298: stur            w2, [x1, #0x9f]
    // 0x64429c: ldur            x2, [fp, #-0x40]
    // 0x6442a0: StoreField: r1->field_a3 = r2
    //     0x6442a0: stur            w2, [x1, #0xa3]
    // 0x6442a4: ldur            x2, [fp, #-0x48]
    // 0x6442a8: StoreField: r1->field_a7 = r2
    //     0x6442a8: stur            w2, [x1, #0xa7]
    // 0x6442ac: r2 = true
    //     0x6442ac: add             x2, NULL, #0x20  ; true
    // 0x6442b0: StoreField: r1->field_ab = r2
    //     0x6442b0: stur            w2, [x1, #0xab]
    // 0x6442b4: ldur            x3, [fp, #-0x50]
    // 0x6442b8: StoreField: r1->field_af = r3
    //     0x6442b8: stur            w3, [x1, #0xaf]
    // 0x6442bc: StoreField: r1->field_b3 = r2
    //     0x6442bc: stur            w2, [x1, #0xb3]
    // 0x6442c0: d0 = 24.000000
    //     0x6442c0: fmov            d0, #24.00000000
    // 0x6442c4: StoreField: r1->field_bb = d0
    //     0x6442c4: stur            d0, [x1, #0xbb]
    // 0x6442c8: d0 = 16.000000
    //     0x6442c8: fmov            d0, #16.00000000
    // 0x6442cc: StoreField: r1->field_c3 = d0
    //     0x6442cc: stur            d0, [x1, #0xc3]
    // 0x6442d0: ldur            x3, [fp, #-0x68]
    // 0x6442d4: StoreField: r1->field_d3 = r3
    //     0x6442d4: stur            w3, [x1, #0xd3]
    // 0x6442d8: ldur            x3, [fp, #-0x60]
    // 0x6442dc: StoreField: r1->field_db = r3
    //     0x6442dc: stur            w3, [x1, #0xdb]
    // 0x6442e0: ldur            x3, [fp, #-0x58]
    // 0x6442e4: StoreField: r1->field_e3 = r3
    //     0x6442e4: stur            w3, [x1, #0xe3]
    // 0x6442e8: r3 = Instance_Clip
    //     0x6442e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x6442ec: ldr             x3, [x3, #0xd90]
    // 0x6442f0: StoreField: r1->field_eb = r3
    //     0x6442f0: stur            w3, [x1, #0xeb]
    // 0x6442f4: r4 = Instance_IconThemeData
    //     0x6442f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!IconThemeData@9efd61
    //     0x6442f8: ldr             x4, [x4, #0x890]
    // 0x6442fc: StoreField: r1->field_ef = r4
    //     0x6442fc: stur            w4, [x1, #0xef]
    // 0x644300: d0 = 70.000000
    //     0x644300: ldr             d0, [PP, #0x6940]  ; [pp+0x6940] IMM: double(70) from 0x4051800000000000
    // 0x644304: StoreField: r1->field_7 = d0
    //     0x644304: stur            d0, [x1, #7]
    // 0x644308: r4 = false
    //     0x644308: add             x4, NULL, #0x30  ; false
    // 0x64430c: StoreField: r1->field_f = r4
    //     0x64430c: stur            w4, [x1, #0xf]
    // 0x644310: r5 = Instance_Duration
    //     0x644310: ldr             x5, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x644314: ArrayStore: r1[0] = r5  ; List_4
    //     0x644314: stur            w5, [x1, #0x17]
    // 0x644318: StoreField: r1->field_13 = r2
    //     0x644318: stur            w2, [x1, #0x13]
    // 0x64431c: StoreField: r1->field_2b = r2
    //     0x64431c: stur            w2, [x1, #0x2b]
    // 0x644320: r5 = 70.000000
    //     0x644320: add             x5, PP, #0x15, lsl #12  ; [pp+0x15bf0] 70
    //     0x644324: ldr             x5, [x5, #0xbf0]
    // 0x644328: StoreField: r1->field_37 = r5
    //     0x644328: stur            w5, [x1, #0x37]
    // 0x64432c: r5 = Instance_IndicatorPosition
    //     0x64432c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17898] Obj!IndicatorPosition@9f9ae1
    //     0x644330: ldr             x5, [x5, #0x898]
    // 0x644334: StoreField: r1->field_43 = r5
    //     0x644334: stur            w5, [x1, #0x43]
    // 0x644338: StoreField: r1->field_47 = r4
    //     0x644338: stur            w4, [x1, #0x47]
    // 0x64433c: d1 = 3000.000000
    //     0x64433c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c00] IMM: double(3000) from 0x40a7700000000000
    //     0x644340: ldr             d1, [x17, #0xc00]
    // 0x644344: StoreField: r1->field_4f = d1
    //     0x644344: stur            d1, [x1, #0x4f]
    // 0x644348: StoreField: r1->field_5b = d0
    //     0x644348: stur            d0, [x1, #0x5b]
    // 0x64434c: StoreField: r1->field_63 = r4
    //     0x64434c: stur            w4, [x1, #0x63]
    // 0x644350: StoreField: r1->field_6b = r4
    //     0x644350: stur            w4, [x1, #0x6b]
    // 0x644354: StoreField: r1->field_6f = r4
    //     0x644354: stur            w4, [x1, #0x6f]
    // 0x644358: StoreField: r1->field_73 = r4
    //     0x644358: stur            w4, [x1, #0x73]
    // 0x64435c: d0 = inf
    //     0x64435c: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x644360: StoreField: r1->field_77 = d0
    //     0x644360: stur            d0, [x1, #0x77]
    // 0x644364: StoreField: r1->field_3b = r2
    //     0x644364: stur            w2, [x1, #0x3b]
    // 0x644368: StoreField: r1->field_3f = r4
    //     0x644368: stur            w4, [x1, #0x3f]
    // 0x64436c: ldr             x5, [fp, #0x18]
    // 0x644370: LoadField: r6 = r5->field_13
    //     0x644370: ldur            w6, [x5, #0x13]
    // 0x644374: DecompressPointer r6
    //     0x644374: add             x6, x6, HEAP, lsl #32
    // 0x644378: LoadField: r7 = r6->field_b
    //     0x644378: ldur            w7, [x6, #0xb]
    // 0x64437c: DecompressPointer r7
    //     0x64437c: add             x7, x7, HEAP, lsl #32
    // 0x644380: cbnz            w7, #0x644684
    // 0x644384: r16 = 93.500000
    //     0x644384: add             x16, PP, #0x15, lsl #12  ; [pp+0x15358] 93.5
    //     0x644388: ldr             x16, [x16, #0x358]
    // 0x64438c: str             x16, [SP]
    // 0x644390: r0 = SizeExtension.w()
    //     0x644390: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x644394: stur            d0, [fp, #-0x78]
    // 0x644398: r16 = 93.500000
    //     0x644398: add             x16, PP, #0x15, lsl #12  ; [pp+0x15358] 93.5
    //     0x64439c: ldr             x16, [x16, #0x358]
    // 0x6443a0: str             x16, [SP]
    // 0x6443a4: r0 = SizeExtension.w()
    //     0x6443a4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6443a8: stur            d0, [fp, #-0x80]
    // 0x6443ac: r0 = Image()
    //     0x6443ac: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x6443b0: mov             x1, x0
    // 0x6443b4: r0 = Instance_AssetImage
    //     0x6443b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x6443b8: ldr             x0, [x0, #0x360]
    // 0x6443bc: stur            x1, [fp, #-0x18]
    // 0x6443c0: StoreField: r1->field_b = r0
    //     0x6443c0: stur            w0, [x1, #0xb]
    // 0x6443c4: r0 = false
    //     0x6443c4: add             x0, NULL, #0x30  ; false
    // 0x6443c8: StoreField: r1->field_4f = r0
    //     0x6443c8: stur            w0, [x1, #0x4f]
    // 0x6443cc: ldur            d0, [fp, #-0x78]
    // 0x6443d0: r2 = inline_Allocate_Double()
    //     0x6443d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6443d4: add             x2, x2, #0x10
    //     0x6443d8: cmp             x3, x2
    //     0x6443dc: b.ls            #0x64494c
    //     0x6443e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6443e4: sub             x2, x2, #0xf
    //     0x6443e8: movz            x3, #0xd148
    //     0x6443ec: movk            x3, #0x3, lsl #16
    //     0x6443f0: stur            x3, [x2, #-1]
    // 0x6443f4: StoreField: r2->field_7 = d0
    //     0x6443f4: stur            d0, [x2, #7]
    // 0x6443f8: StoreField: r1->field_1b = r2
    //     0x6443f8: stur            w2, [x1, #0x1b]
    // 0x6443fc: ldur            d0, [fp, #-0x80]
    // 0x644400: r2 = inline_Allocate_Double()
    //     0x644400: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x644404: add             x2, x2, #0x10
    //     0x644408: cmp             x3, x2
    //     0x64440c: b.ls            #0x644968
    //     0x644410: str             x2, [THR, #0x50]  ; THR::top
    //     0x644414: sub             x2, x2, #0xf
    //     0x644418: movz            x3, #0xd148
    //     0x64441c: movk            x3, #0x3, lsl #16
    //     0x644420: stur            x3, [x2, #-1]
    // 0x644424: StoreField: r2->field_7 = d0
    //     0x644424: stur            d0, [x2, #7]
    // 0x644428: StoreField: r1->field_1f = r2
    //     0x644428: stur            w2, [x1, #0x1f]
    // 0x64442c: r2 = Instance_Alignment
    //     0x64442c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x644430: ldr             x2, [x2, #0xe38]
    // 0x644434: StoreField: r1->field_37 = r2
    //     0x644434: stur            w2, [x1, #0x37]
    // 0x644438: r3 = Instance_ImageRepeat
    //     0x644438: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x64443c: ldr             x3, [x3, #0x7e0]
    // 0x644440: StoreField: r1->field_3b = r3
    //     0x644440: stur            w3, [x1, #0x3b]
    // 0x644444: StoreField: r1->field_43 = r0
    //     0x644444: stur            w0, [x1, #0x43]
    // 0x644448: StoreField: r1->field_47 = r0
    //     0x644448: stur            w0, [x1, #0x47]
    // 0x64444c: StoreField: r1->field_53 = r0
    //     0x64444c: stur            w0, [x1, #0x53]
    // 0x644450: r3 = Instance_FilterQuality
    //     0x644450: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x644454: ldr             x3, [x3, #0x7e8]
    // 0x644458: StoreField: r1->field_2b = r3
    //     0x644458: stur            w3, [x1, #0x2b]
    // 0x64445c: r16 = 30
    //     0x64445c: movz            x16, #0x1e
    // 0x644460: str             x16, [SP]
    // 0x644464: r0 = SizeExtension.h()
    //     0x644464: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x644468: r0 = inline_Allocate_Double()
    //     0x644468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64446c: add             x0, x0, #0x10
    //     0x644470: cmp             x1, x0
    //     0x644474: b.ls            #0x644984
    //     0x644478: str             x0, [THR, #0x50]  ; THR::top
    //     0x64447c: sub             x0, x0, #0xf
    //     0x644480: movz            x1, #0xd148
    //     0x644484: movk            x1, #0x3, lsl #16
    //     0x644488: stur            x1, [x0, #-1]
    // 0x64448c: StoreField: r0->field_7 = d0
    //     0x64448c: stur            d0, [x0, #7]
    // 0x644490: stur            x0, [fp, #-0x20]
    // 0x644494: r0 = SizedBox()
    //     0x644494: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x644498: mov             x1, x0
    // 0x64449c: ldur            x0, [fp, #-0x20]
    // 0x6444a0: stur            x1, [fp, #-0x28]
    // 0x6444a4: StoreField: r1->field_13 = r0
    //     0x6444a4: stur            w0, [x1, #0x13]
    // 0x6444a8: r16 = "content_no_data"
    //     0x6444a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x6444ac: ldr             x16, [x16, #0x368]
    // 0x6444b0: str             x16, [SP]
    // 0x6444b4: r0 = Trans.tr()
    //     0x6444b4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6444b8: d0 = 12.000000
    //     0x6444b8: fmov            d0, #12.00000000
    // 0x6444bc: stur            x0, [fp, #-0x20]
    // 0x6444c0: str             d0, [SP, #8]
    // 0x6444c4: r16 = Instance_Color
    //     0x6444c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x6444c8: ldr             x16, [x16, #0x370]
    // 0x6444cc: str             x16, [SP]
    // 0x6444d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6444d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6444d4: r0 = normalTextStyleGilroyMedium()
    //     0x6444d4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x6444d8: stur            x0, [fp, #-0x30]
    // 0x6444dc: r0 = Text()
    //     0x6444dc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6444e0: mov             x3, x0
    // 0x6444e4: ldur            x0, [fp, #-0x20]
    // 0x6444e8: stur            x3, [fp, #-0x38]
    // 0x6444ec: StoreField: r3->field_b = r0
    //     0x6444ec: stur            w0, [x3, #0xb]
    // 0x6444f0: ldur            x0, [fp, #-0x30]
    // 0x6444f4: StoreField: r3->field_13 = r0
    //     0x6444f4: stur            w0, [x3, #0x13]
    // 0x6444f8: r1 = Null
    //     0x6444f8: mov             x1, NULL
    // 0x6444fc: r2 = 6
    //     0x6444fc: movz            x2, #0x6
    // 0x644500: r0 = AllocateArray()
    //     0x644500: bl              #0x98d620  ; AllocateArrayStub
    // 0x644504: mov             x2, x0
    // 0x644508: ldur            x0, [fp, #-0x18]
    // 0x64450c: stur            x2, [fp, #-0x20]
    // 0x644510: StoreField: r2->field_f = r0
    //     0x644510: stur            w0, [x2, #0xf]
    // 0x644514: ldur            x0, [fp, #-0x28]
    // 0x644518: StoreField: r2->field_13 = r0
    //     0x644518: stur            w0, [x2, #0x13]
    // 0x64451c: ldur            x0, [fp, #-0x38]
    // 0x644520: ArrayStore: r2[0] = r0  ; List_4
    //     0x644520: stur            w0, [x2, #0x17]
    // 0x644524: r1 = <Widget>
    //     0x644524: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x644528: r0 = AllocateGrowableArray()
    //     0x644528: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x64452c: mov             x1, x0
    // 0x644530: ldur            x0, [fp, #-0x20]
    // 0x644534: stur            x1, [fp, #-0x18]
    // 0x644538: StoreField: r1->field_f = r0
    //     0x644538: stur            w0, [x1, #0xf]
    // 0x64453c: r0 = 6
    //     0x64453c: movz            x0, #0x6
    // 0x644540: StoreField: r1->field_b = r0
    //     0x644540: stur            w0, [x1, #0xb]
    // 0x644544: r0 = Column()
    //     0x644544: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x644548: mov             x1, x0
    // 0x64454c: r0 = Instance_Axis
    //     0x64454c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x644550: ldr             x0, [x0, #0xa0]
    // 0x644554: stur            x1, [fp, #-0x20]
    // 0x644558: StoreField: r1->field_f = r0
    //     0x644558: stur            w0, [x1, #0xf]
    // 0x64455c: r2 = Instance_MainAxisAlignment
    //     0x64455c: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x644560: ldr             x2, [x2, #0xa8]
    // 0x644564: StoreField: r1->field_13 = r2
    //     0x644564: stur            w2, [x1, #0x13]
    // 0x644568: r2 = Instance_MainAxisSize
    //     0x644568: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x64456c: ldr             x2, [x2, #0xb0]
    // 0x644570: ArrayStore: r1[0] = r2  ; List_4
    //     0x644570: stur            w2, [x1, #0x17]
    // 0x644574: r2 = Instance_CrossAxisAlignment
    //     0x644574: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x644578: ldr             x2, [x2, #0xb8]
    // 0x64457c: StoreField: r1->field_1b = r2
    //     0x64457c: stur            w2, [x1, #0x1b]
    // 0x644580: r2 = Instance_VerticalDirection
    //     0x644580: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x644584: ldr             x2, [x2, #0x80]
    // 0x644588: StoreField: r1->field_23 = r2
    //     0x644588: stur            w2, [x1, #0x23]
    // 0x64458c: r2 = Instance_Clip
    //     0x64458c: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x644590: ldr             x2, [x2, #0x48]
    // 0x644594: StoreField: r1->field_2b = r2
    //     0x644594: stur            w2, [x1, #0x2b]
    // 0x644598: ldur            x2, [fp, #-0x18]
    // 0x64459c: StoreField: r1->field_b = r2
    //     0x64459c: stur            w2, [x1, #0xb]
    // 0x6445a0: r0 = Center()
    //     0x6445a0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6445a4: mov             x1, x0
    // 0x6445a8: r0 = Instance_Alignment
    //     0x6445a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6445ac: ldr             x0, [x0, #0xe38]
    // 0x6445b0: stur            x1, [fp, #-0x18]
    // 0x6445b4: StoreField: r1->field_f = r0
    //     0x6445b4: stur            w0, [x1, #0xf]
    // 0x6445b8: ldur            x0, [fp, #-0x20]
    // 0x6445bc: StoreField: r1->field_b = r0
    //     0x6445bc: stur            w0, [x1, #0xb]
    // 0x6445c0: r0 = SliverFillRemaining()
    //     0x6445c0: bl              #0x6449d8  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x6445c4: mov             x3, x0
    // 0x6445c8: ldur            x0, [fp, #-0x18]
    // 0x6445cc: stur            x3, [fp, #-0x20]
    // 0x6445d0: StoreField: r3->field_b = r0
    //     0x6445d0: stur            w0, [x3, #0xb]
    // 0x6445d4: r0 = false
    //     0x6445d4: add             x0, NULL, #0x30  ; false
    // 0x6445d8: StoreField: r3->field_f = r0
    //     0x6445d8: stur            w0, [x3, #0xf]
    // 0x6445dc: StoreField: r3->field_13 = r0
    //     0x6445dc: stur            w0, [x3, #0x13]
    // 0x6445e0: r1 = Null
    //     0x6445e0: mov             x1, NULL
    // 0x6445e4: r2 = 2
    //     0x6445e4: movz            x2, #0x2
    // 0x6445e8: r0 = AllocateArray()
    //     0x6445e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6445ec: mov             x2, x0
    // 0x6445f0: ldur            x0, [fp, #-0x20]
    // 0x6445f4: stur            x2, [fp, #-0x18]
    // 0x6445f8: StoreField: r2->field_f = r0
    //     0x6445f8: stur            w0, [x2, #0xf]
    // 0x6445fc: r1 = <Widget>
    //     0x6445fc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x644600: r0 = AllocateGrowableArray()
    //     0x644600: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x644604: mov             x1, x0
    // 0x644608: ldur            x0, [fp, #-0x18]
    // 0x64460c: stur            x1, [fp, #-0x20]
    // 0x644610: StoreField: r1->field_f = r0
    //     0x644610: stur            w0, [x1, #0xf]
    // 0x644614: r0 = 2
    //     0x644614: movz            x0, #0x2
    // 0x644618: StoreField: r1->field_b = r0
    //     0x644618: stur            w0, [x1, #0xb]
    // 0x64461c: r0 = CustomScrollView()
    //     0x64461c: bl              #0x6449cc  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x644620: mov             x1, x0
    // 0x644624: ldur            x0, [fp, #-0x20]
    // 0x644628: StoreField: r1->field_4b = r0
    //     0x644628: stur            w0, [x1, #0x4b]
    // 0x64462c: r0 = Instance_Axis
    //     0x64462c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x644630: ldr             x0, [x0, #0xa0]
    // 0x644634: StoreField: r1->field_b = r0
    //     0x644634: stur            w0, [x1, #0xb]
    // 0x644638: r2 = false
    //     0x644638: add             x2, NULL, #0x30  ; false
    // 0x64463c: StoreField: r1->field_f = r2
    //     0x64463c: stur            w2, [x1, #0xf]
    // 0x644640: StoreField: r1->field_23 = r2
    //     0x644640: stur            w2, [x1, #0x23]
    // 0x644644: d0 = 0.000000
    //     0x644644: eor             v0.16b, v0.16b, v0.16b
    // 0x644648: StoreField: r1->field_2b = d0
    //     0x644648: stur            d0, [x1, #0x2b]
    // 0x64464c: r3 = Instance_DragStartBehavior
    //     0x64464c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x644650: ldr             x3, [x3, #0xba0]
    // 0x644654: StoreField: r1->field_3b = r3
    //     0x644654: stur            w3, [x1, #0x3b]
    // 0x644658: r4 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x644658: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x64465c: ldr             x4, [x4, #0xd98]
    // 0x644660: StoreField: r1->field_3f = r4
    //     0x644660: stur            w4, [x1, #0x3f]
    // 0x644664: r6 = Instance_Clip
    //     0x644664: add             x6, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x644668: ldr             x6, [x6, #0xd90]
    // 0x64466c: StoreField: r1->field_47 = r6
    //     0x64466c: stur            w6, [x1, #0x47]
    // 0x644670: r7 = Instance_AlwaysScrollableScrollPhysics
    //     0x644670: add             x7, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x644674: ldr             x7, [x7, #0xc0]
    // 0x644678: StoreField: r1->field_1b = r7
    //     0x644678: stur            w7, [x1, #0x1b]
    // 0x64467c: mov             x2, x1
    // 0x644680: b               #0x644890
    // 0x644684: mov             x2, x4
    // 0x644688: mov             x6, x3
    // 0x64468c: r0 = Instance_Axis
    //     0x64468c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x644690: ldr             x0, [x0, #0xa0]
    // 0x644694: r3 = Instance_DragStartBehavior
    //     0x644694: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x644698: ldr             x3, [x3, #0xba0]
    // 0x64469c: r4 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x64469c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x6446a0: ldr             x4, [x4, #0xd98]
    // 0x6446a4: r7 = Instance_AlwaysScrollableScrollPhysics
    //     0x6446a4: add             x7, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x6446a8: ldr             x7, [x7, #0xc0]
    // 0x6446ac: d0 = 0.000000
    //     0x6446ac: eor             v0.16b, v0.16b, v0.16b
    // 0x6446b0: r16 = 30
    //     0x6446b0: movz            x16, #0x1e
    // 0x6446b4: str             x16, [SP]
    // 0x6446b8: r0 = SizeExtension.w()
    //     0x6446b8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6446bc: stur            d0, [fp, #-0x78]
    // 0x6446c0: r16 = 30
    //     0x6446c0: movz            x16, #0x1e
    // 0x6446c4: str             x16, [SP]
    // 0x6446c8: r0 = SizeExtension.w()
    //     0x6446c8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6446cc: stur            d0, [fp, #-0x80]
    // 0x6446d0: r16 = 20
    //     0x6446d0: movz            x16, #0x14
    // 0x6446d4: str             x16, [SP]
    // 0x6446d8: r0 = SizeExtension.h()
    //     0x6446d8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6446dc: stur            d0, [fp, #-0x88]
    // 0x6446e0: r0 = EdgeInsets()
    //     0x6446e0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6446e4: ldur            d0, [fp, #-0x78]
    // 0x6446e8: stur            x0, [fp, #-0x20]
    // 0x6446ec: StoreField: r0->field_7 = d0
    //     0x6446ec: stur            d0, [x0, #7]
    // 0x6446f0: ldur            d0, [fp, #-0x88]
    // 0x6446f4: StoreField: r0->field_f = d0
    //     0x6446f4: stur            d0, [x0, #0xf]
    // 0x6446f8: ldur            d0, [fp, #-0x80]
    // 0x6446fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6446fc: stur            d0, [x0, #0x17]
    // 0x644700: d0 = 0.000000
    //     0x644700: eor             v0.16b, v0.16b, v0.16b
    // 0x644704: StoreField: r0->field_1f = d0
    //     0x644704: stur            d0, [x0, #0x1f]
    // 0x644708: ldr             x1, [fp, #0x18]
    // 0x64470c: LoadField: r2 = r1->field_13
    //     0x64470c: ldur            w2, [x1, #0x13]
    // 0x644710: DecompressPointer r2
    //     0x644710: add             x2, x2, HEAP, lsl #32
    // 0x644714: LoadField: r3 = r2->field_b
    //     0x644714: ldur            w3, [x2, #0xb]
    // 0x644718: DecompressPointer r3
    //     0x644718: add             x3, x3, HEAP, lsl #32
    // 0x64471c: ldur            x2, [fp, #-0x10]
    // 0x644720: stur            x3, [fp, #-0x18]
    // 0x644724: r1 = Function '<anonymous closure>':.
    //     0x644724: add             x1, PP, #0x28, lsl #12  ; [pp+0x28750] AnonymousClosure: (0x6478c0), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::build (0x644114)
    //     0x644728: ldr             x1, [x1, #0x750]
    // 0x64472c: r0 = AllocateClosure()
    //     0x64472c: bl              #0x98c960  ; AllocateClosureStub
    // 0x644730: stur            x0, [fp, #-0x28]
    // 0x644734: r0 = SliverChildBuilderDelegate()
    //     0x644734: bl              #0x59f200  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x644738: mov             x1, x0
    // 0x64473c: ldur            x0, [fp, #-0x28]
    // 0x644740: stur            x1, [fp, #-0x30]
    // 0x644744: StoreField: r1->field_7 = r0
    //     0x644744: stur            w0, [x1, #7]
    // 0x644748: ldur            x0, [fp, #-0x18]
    // 0x64474c: r2 = LoadInt32Instr(r0)
    //     0x64474c: sbfx            x2, x0, #1, #0x1f
    // 0x644750: StoreField: r1->field_b = r2
    //     0x644750: stur            x2, [x1, #0xb]
    // 0x644754: r0 = true
    //     0x644754: add             x0, NULL, #0x20  ; true
    // 0x644758: StoreField: r1->field_13 = r0
    //     0x644758: stur            w0, [x1, #0x13]
    // 0x64475c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64475c: stur            w0, [x1, #0x17]
    // 0x644760: StoreField: r1->field_1b = r0
    //     0x644760: stur            w0, [x1, #0x1b]
    // 0x644764: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static.
    //     0x644764: add             x2, PP, #0x13, lsl #12  ; [pp+0x130b8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@186070758': static. (0x7f71da78835c)
    //     0x644768: ldr             x2, [x2, #0xb8]
    // 0x64476c: StoreField: r1->field_27 = r2
    //     0x64476c: stur            w2, [x1, #0x27]
    // 0x644770: r2 = 0
    //     0x644770: movz            x2, #0
    // 0x644774: StoreField: r1->field_1f = r2
    //     0x644774: stur            x2, [x1, #0x1f]
    // 0x644778: r0 = SliverList()
    //     0x644778: bl              #0x6449c0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x64477c: mov             x1, x0
    // 0x644780: ldur            x0, [fp, #-0x30]
    // 0x644784: stur            x1, [fp, #-0x18]
    // 0x644788: StoreField: r1->field_b = r0
    //     0x644788: stur            w0, [x1, #0xb]
    // 0x64478c: r0 = Container()
    //     0x64478c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x644790: stur            x0, [fp, #-0x28]
    // 0x644794: str             x0, [SP]
    // 0x644798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x644798: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64479c: r0 = Container()
    //     0x64479c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6447a0: r0 = SliverFillRemaining()
    //     0x6447a0: bl              #0x6449d8  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x6447a4: mov             x3, x0
    // 0x6447a8: ldur            x0, [fp, #-0x28]
    // 0x6447ac: stur            x3, [fp, #-0x30]
    // 0x6447b0: StoreField: r3->field_b = r0
    //     0x6447b0: stur            w0, [x3, #0xb]
    // 0x6447b4: r0 = false
    //     0x6447b4: add             x0, NULL, #0x30  ; false
    // 0x6447b8: StoreField: r3->field_f = r0
    //     0x6447b8: stur            w0, [x3, #0xf]
    // 0x6447bc: StoreField: r3->field_13 = r0
    //     0x6447bc: stur            w0, [x3, #0x13]
    // 0x6447c0: r1 = Null
    //     0x6447c0: mov             x1, NULL
    // 0x6447c4: r2 = 4
    //     0x6447c4: movz            x2, #0x4
    // 0x6447c8: r0 = AllocateArray()
    //     0x6447c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6447cc: mov             x2, x0
    // 0x6447d0: ldur            x0, [fp, #-0x18]
    // 0x6447d4: stur            x2, [fp, #-0x28]
    // 0x6447d8: StoreField: r2->field_f = r0
    //     0x6447d8: stur            w0, [x2, #0xf]
    // 0x6447dc: ldur            x0, [fp, #-0x30]
    // 0x6447e0: StoreField: r2->field_13 = r0
    //     0x6447e0: stur            w0, [x2, #0x13]
    // 0x6447e4: r1 = <Widget>
    //     0x6447e4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6447e8: r0 = AllocateGrowableArray()
    //     0x6447e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6447ec: mov             x1, x0
    // 0x6447f0: ldur            x0, [fp, #-0x28]
    // 0x6447f4: stur            x1, [fp, #-0x18]
    // 0x6447f8: StoreField: r1->field_f = r0
    //     0x6447f8: stur            w0, [x1, #0xf]
    // 0x6447fc: r0 = 4
    //     0x6447fc: movz            x0, #0x4
    // 0x644800: StoreField: r1->field_b = r0
    //     0x644800: stur            w0, [x1, #0xb]
    // 0x644804: r0 = CustomScrollView()
    //     0x644804: bl              #0x6449cc  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x644808: mov             x1, x0
    // 0x64480c: ldur            x0, [fp, #-0x18]
    // 0x644810: stur            x1, [fp, #-0x28]
    // 0x644814: StoreField: r1->field_4b = r0
    //     0x644814: stur            w0, [x1, #0x4b]
    // 0x644818: r0 = Instance_Axis
    //     0x644818: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x64481c: ldr             x0, [x0, #0xa0]
    // 0x644820: StoreField: r1->field_b = r0
    //     0x644820: stur            w0, [x1, #0xb]
    // 0x644824: r0 = false
    //     0x644824: add             x0, NULL, #0x30  ; false
    // 0x644828: StoreField: r1->field_f = r0
    //     0x644828: stur            w0, [x1, #0xf]
    // 0x64482c: StoreField: r1->field_23 = r0
    //     0x64482c: stur            w0, [x1, #0x23]
    // 0x644830: d0 = 0.000000
    //     0x644830: eor             v0.16b, v0.16b, v0.16b
    // 0x644834: StoreField: r1->field_2b = d0
    //     0x644834: stur            d0, [x1, #0x2b]
    // 0x644838: r2 = Instance_DragStartBehavior
    //     0x644838: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x64483c: ldr             x2, [x2, #0xba0]
    // 0x644840: StoreField: r1->field_3b = r2
    //     0x644840: stur            w2, [x1, #0x3b]
    // 0x644844: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x644844: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x644848: ldr             x2, [x2, #0xd98]
    // 0x64484c: StoreField: r1->field_3f = r2
    //     0x64484c: stur            w2, [x1, #0x3f]
    // 0x644850: r2 = Instance_Clip
    //     0x644850: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x644854: ldr             x2, [x2, #0xd90]
    // 0x644858: StoreField: r1->field_47 = r2
    //     0x644858: stur            w2, [x1, #0x47]
    // 0x64485c: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x64485c: add             x3, PP, #0x13, lsl #12  ; [pp+0x130c0] Obj!AlwaysScrollableScrollPhysics@9e3fc1
    //     0x644860: ldr             x3, [x3, #0xc0]
    // 0x644864: StoreField: r1->field_1b = r3
    //     0x644864: stur            w3, [x1, #0x1b]
    // 0x644868: r0 = Container()
    //     0x644868: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64486c: stur            x0, [fp, #-0x18]
    // 0x644870: ldur            x16, [fp, #-0x20]
    // 0x644874: stp             x16, x0, [SP, #8]
    // 0x644878: ldur            x16, [fp, #-0x28]
    // 0x64487c: str             x16, [SP]
    // 0x644880: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x644880: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x644884: ldr             x4, [x4, #0x210]
    // 0x644888: r0 = Container()
    //     0x644888: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64488c: ldur            x2, [fp, #-0x18]
    // 0x644890: ldur            x1, [fp, #-8]
    // 0x644894: ldur            x0, [fp, #-0x70]
    // 0x644898: stur            x2, [fp, #-0x18]
    // 0x64489c: r0 = EasyRefresh()
    //     0x64489c: bl              #0x6449b4  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x58)
    // 0x6448a0: mov             x3, x0
    // 0x6448a4: ldur            x0, [fp, #-0x18]
    // 0x6448a8: stur            x3, [fp, #-0x20]
    // 0x6448ac: StoreField: r3->field_b = r0
    //     0x6448ac: stur            w0, [x3, #0xb]
    // 0x6448b0: ldur            x0, [fp, #-8]
    // 0x6448b4: StoreField: r3->field_f = r0
    //     0x6448b4: stur            w0, [x3, #0xf]
    // 0x6448b8: r0 = Instance_MaterialHeader
    //     0x6448b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!MaterialHeader@9f1e11
    //     0x6448bc: ldr             x0, [x0, #0xc10]
    // 0x6448c0: StoreField: r3->field_13 = r0
    //     0x6448c0: stur            w0, [x3, #0x13]
    // 0x6448c4: ldur            x0, [fp, #-0x70]
    // 0x6448c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6448c8: stur            w0, [x3, #0x17]
    // 0x6448cc: ldur            x2, [fp, #-0x10]
    // 0x6448d0: r1 = Function '<anonymous closure>':.
    //     0x6448d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28758] AnonymousClosure: (0x647448), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::build (0x644114)
    //     0x6448d4: ldr             x1, [x1, #0x758]
    // 0x6448d8: r0 = AllocateClosure()
    //     0x6448d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6448dc: mov             x1, x0
    // 0x6448e0: ldur            x0, [fp, #-0x20]
    // 0x6448e4: StoreField: r0->field_23 = r1
    //     0x6448e4: stur            w1, [x0, #0x23]
    // 0x6448e8: ldur            x2, [fp, #-0x10]
    // 0x6448ec: r1 = Function '<anonymous closure>':.
    //     0x6448ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28760] AnonymousClosure: (0x6449f8), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::build (0x644114)
    //     0x6448f0: ldr             x1, [x1, #0x760]
    // 0x6448f4: r0 = AllocateClosure()
    //     0x6448f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6448f8: mov             x1, x0
    // 0x6448fc: ldur            x0, [fp, #-0x20]
    // 0x644900: StoreField: r0->field_27 = r1
    //     0x644900: stur            w1, [x0, #0x27]
    // 0x644904: r1 = false
    //     0x644904: add             x1, NULL, #0x30  ; false
    // 0x644908: StoreField: r0->field_33 = r1
    //     0x644908: stur            w1, [x0, #0x33]
    // 0x64490c: StoreField: r0->field_37 = r1
    //     0x64490c: stur            w1, [x0, #0x37]
    // 0x644910: StoreField: r0->field_3b = r1
    //     0x644910: stur            w1, [x0, #0x3b]
    // 0x644914: r2 = true
    //     0x644914: add             x2, NULL, #0x20  ; true
    // 0x644918: StoreField: r0->field_3f = r2
    //     0x644918: stur            w2, [x0, #0x3f]
    // 0x64491c: StoreField: r0->field_43 = r1
    //     0x64491c: stur            w1, [x0, #0x43]
    // 0x644920: r1 = Instance_StackFit
    //     0x644920: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x644924: ldr             x1, [x1, #0x140]
    // 0x644928: StoreField: r0->field_47 = r1
    //     0x644928: stur            w1, [x0, #0x47]
    // 0x64492c: r1 = Instance_Clip
    //     0x64492c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x644930: ldr             x1, [x1, #0xd90]
    // 0x644934: StoreField: r0->field_4b = r1
    //     0x644934: stur            w1, [x0, #0x4b]
    // 0x644938: LeaveFrame
    //     0x644938: mov             SP, fp
    //     0x64493c: ldp             fp, lr, [SP], #0x10
    // 0x644940: ret
    //     0x644940: ret             
    // 0x644944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644948: b               #0x64412c
    // 0x64494c: SaveReg d0
    //     0x64494c: str             q0, [SP, #-0x10]!
    // 0x644950: stp             x0, x1, [SP, #-0x10]!
    // 0x644954: r0 = AllocateDouble()
    //     0x644954: bl              #0x98d578  ; AllocateDoubleStub
    // 0x644958: mov             x2, x0
    // 0x64495c: ldp             x0, x1, [SP], #0x10
    // 0x644960: RestoreReg d0
    //     0x644960: ldr             q0, [SP], #0x10
    // 0x644964: b               #0x6443f4
    // 0x644968: SaveReg d0
    //     0x644968: str             q0, [SP, #-0x10]!
    // 0x64496c: stp             x0, x1, [SP, #-0x10]!
    // 0x644970: r0 = AllocateDouble()
    //     0x644970: bl              #0x98d578  ; AllocateDoubleStub
    // 0x644974: mov             x2, x0
    // 0x644978: ldp             x0, x1, [SP], #0x10
    // 0x64497c: RestoreReg d0
    //     0x64497c: ldr             q0, [SP], #0x10
    // 0x644980: b               #0x644424
    // 0x644984: SaveReg d0
    //     0x644984: str             q0, [SP, #-0x10]!
    // 0x644988: r0 = AllocateDouble()
    //     0x644988: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64498c: RestoreReg d0
    //     0x64498c: ldr             q0, [SP], #0x10
    // 0x644990: b               #0x64448c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6449f8, size: 0x4c
    // 0x6449f8: EnterFrame
    //     0x6449f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6449fc: mov             fp, SP
    // 0x644a00: AllocStack(0x8)
    //     0x644a00: sub             SP, SP, #8
    // 0x644a04: SetupParameters([dynamic _ /* r0 */])
    //     0x644a04: ldr             x0, [fp, #0x10]
    //     0x644a08: ldur            w1, [x0, #0x17]
    //     0x644a0c: add             x1, x1, HEAP, lsl #32
    // 0x644a10: CheckStackOverflow
    //     0x644a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644a14: cmp             SP, x16
    //     0x644a18: b.ls            #0x644a3c
    // 0x644a1c: LoadField: r0 = r1->field_f
    //     0x644a1c: ldur            w0, [x1, #0xf]
    // 0x644a20: DecompressPointer r0
    //     0x644a20: add             x0, x0, HEAP, lsl #32
    // 0x644a24: str             x0, [SP]
    // 0x644a28: r0 = _load()
    //     0x644a28: bl              #0x644a44  ; [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load
    // 0x644a2c: r0 = Null
    //     0x644a2c: mov             x0, NULL
    // 0x644a30: LeaveFrame
    //     0x644a30: mov             SP, fp
    //     0x644a34: ldp             fp, lr, [SP], #0x10
    // 0x644a38: ret
    //     0x644a38: ret             
    // 0x644a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644a3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644a40: b               #0x644a1c
  }
  _ _load(/* No info */) {
    // ** addr: 0x644a44, size: 0xfc
    // 0x644a44: EnterFrame
    //     0x644a44: stp             fp, lr, [SP, #-0x10]!
    //     0x644a48: mov             fp, SP
    // 0x644a4c: AllocStack(0x38)
    //     0x644a4c: sub             SP, SP, #0x38
    // 0x644a50: CheckStackOverflow
    //     0x644a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644a54: cmp             SP, x16
    //     0x644a58: b.ls            #0x644b34
    // 0x644a5c: r1 = 1
    //     0x644a5c: movz            x1, #0x1
    // 0x644a60: r0 = AllocateContext()
    //     0x644a60: bl              #0x98c848  ; AllocateContextStub
    // 0x644a64: mov             x1, x0
    // 0x644a68: ldr             x0, [fp, #0x10]
    // 0x644a6c: StoreField: r1->field_f = r0
    //     0x644a6c: stur            w0, [x1, #0xf]
    // 0x644a70: LoadField: r2 = r0->field_23
    //     0x644a70: ldur            w2, [x0, #0x23]
    // 0x644a74: DecompressPointer r2
    //     0x644a74: add             x2, x2, HEAP, lsl #32
    // 0x644a78: tbnz            w2, #4, #0x644ac0
    // 0x644a7c: LoadField: r2 = r0->field_1b
    //     0x644a7c: ldur            x2, [x0, #0x1b]
    // 0x644a80: add             x3, x2, #1
    // 0x644a84: stur            x3, [fp, #-0x10]
    // 0x644a88: StoreField: r0->field_1b = r3
    //     0x644a88: stur            x3, [x0, #0x1b]
    // 0x644a8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x644a8c: ldur            w4, [x0, #0x17]
    // 0x644a90: DecompressPointer r4
    //     0x644a90: add             x4, x4, HEAP, lsl #32
    // 0x644a94: mov             x2, x1
    // 0x644a98: stur            x4, [fp, #-8]
    // 0x644a9c: r1 = Function '<anonymous closure>':.
    //     0x644a9c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28768] AnonymousClosure: (0x64717c), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x644aa0: ldr             x1, [x1, #0x768]
    // 0x644aa4: r0 = AllocateClosure()
    //     0x644aa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x644aa8: ldur            x16, [fp, #-8]
    // 0x644aac: str             x16, [SP, #0x10]
    // 0x644ab0: ldur            x1, [fp, #-0x10]
    // 0x644ab4: stp             x0, x1, [SP]
    // 0x644ab8: r0 = requestTxRecord()
    //     0x644ab8: bl              #0x644c4c  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTxRecord
    // 0x644abc: b               #0x644b24
    // 0x644ac0: LoadField: r2 = r0->field_1b
    //     0x644ac0: ldur            x2, [x0, #0x1b]
    // 0x644ac4: add             x3, x2, #1
    // 0x644ac8: stur            x3, [fp, #-0x10]
    // 0x644acc: StoreField: r0->field_1b = r3
    //     0x644acc: stur            x3, [x0, #0x1b]
    // 0x644ad0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x644ad0: ldur            w4, [x0, #0x17]
    // 0x644ad4: DecompressPointer r4
    //     0x644ad4: add             x4, x4, HEAP, lsl #32
    // 0x644ad8: stur            x4, [fp, #-0x18]
    // 0x644adc: LoadField: r2 = r0->field_b
    //     0x644adc: ldur            w2, [x0, #0xb]
    // 0x644ae0: DecompressPointer r2
    //     0x644ae0: add             x2, x2, HEAP, lsl #32
    // 0x644ae4: cmp             w2, NULL
    // 0x644ae8: b.eq            #0x644b3c
    // 0x644aec: LoadField: r0 = r2->field_b
    //     0x644aec: ldur            w0, [x2, #0xb]
    // 0x644af0: DecompressPointer r0
    //     0x644af0: add             x0, x0, HEAP, lsl #32
    // 0x644af4: mov             x2, x1
    // 0x644af8: stur            x0, [fp, #-8]
    // 0x644afc: r1 = Function '<anonymous closure>':.
    //     0x644afc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28770] AnonymousClosure: (0x646e08), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x644b00: ldr             x1, [x1, #0x770]
    // 0x644b04: r0 = AllocateClosure()
    //     0x644b04: bl              #0x98c960  ; AllocateClosureStub
    // 0x644b08: ldur            x16, [fp, #-0x18]
    // 0x644b0c: str             x16, [SP, #0x18]
    // 0x644b10: ldur            x1, [fp, #-0x10]
    // 0x644b14: ldur            x16, [fp, #-8]
    // 0x644b18: stp             x16, x1, [SP, #8]
    // 0x644b1c: str             x0, [SP]
    // 0x644b20: r0 = requestTradeRecord()
    //     0x644b20: bl              #0x644b40  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTradeRecord
    // 0x644b24: r0 = Null
    //     0x644b24: mov             x0, NULL
    // 0x644b28: LeaveFrame
    //     0x644b28: mov             SP, fp
    //     0x644b2c: ldp             fp, lr, [SP], #0x10
    // 0x644b30: ret
    //     0x644b30: ret             
    // 0x644b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644b34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644b38: b               #0x644a5c
    // 0x644b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644b3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, WalletTradeEntity?) {
    // ** addr: 0x646e08, size: 0x84
    // 0x646e08: EnterFrame
    //     0x646e08: stp             fp, lr, [SP, #-0x10]!
    //     0x646e0c: mov             fp, SP
    // 0x646e10: AllocStack(0x20)
    //     0x646e10: sub             SP, SP, #0x20
    // 0x646e14: SetupParameters([dynamic _ /* r0 */])
    //     0x646e14: ldr             x0, [fp, #0x18]
    //     0x646e18: ldur            w1, [x0, #0x17]
    //     0x646e1c: add             x1, x1, HEAP, lsl #32
    //     0x646e20: stur            x1, [fp, #-8]
    // 0x646e24: CheckStackOverflow
    //     0x646e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646e28: cmp             SP, x16
    //     0x646e2c: b.ls            #0x646e84
    // 0x646e30: r1 = 1
    //     0x646e30: movz            x1, #0x1
    // 0x646e34: r0 = AllocateContext()
    //     0x646e34: bl              #0x98c848  ; AllocateContextStub
    // 0x646e38: mov             x1, x0
    // 0x646e3c: ldur            x0, [fp, #-8]
    // 0x646e40: StoreField: r1->field_b = r0
    //     0x646e40: stur            w0, [x1, #0xb]
    // 0x646e44: ldr             x2, [fp, #0x10]
    // 0x646e48: StoreField: r1->field_f = r2
    //     0x646e48: stur            w2, [x1, #0xf]
    // 0x646e4c: LoadField: r3 = r0->field_f
    //     0x646e4c: ldur            w3, [x0, #0xf]
    // 0x646e50: DecompressPointer r3
    //     0x646e50: add             x3, x3, HEAP, lsl #32
    // 0x646e54: mov             x2, x1
    // 0x646e58: stur            x3, [fp, #-0x10]
    // 0x646e5c: r1 = Function '<anonymous closure>':.
    //     0x646e5c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28778] AnonymousClosure: (0x646e8c), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x646e60: ldr             x1, [x1, #0x778]
    // 0x646e64: r0 = AllocateClosure()
    //     0x646e64: bl              #0x98c960  ; AllocateClosureStub
    // 0x646e68: ldur            x16, [fp, #-0x10]
    // 0x646e6c: stp             x0, x16, [SP]
    // 0x646e70: r0 = setState()
    //     0x646e70: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x646e74: r0 = Null
    //     0x646e74: mov             x0, NULL
    // 0x646e78: LeaveFrame
    //     0x646e78: mov             SP, fp
    //     0x646e7c: ldp             fp, lr, [SP], #0x10
    // 0x646e80: ret
    //     0x646e80: ret             
    // 0x646e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646e84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646e88: b               #0x646e30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x646e8c, size: 0x100
    // 0x646e8c: EnterFrame
    //     0x646e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x646e90: mov             fp, SP
    // 0x646e94: AllocStack(0x28)
    //     0x646e94: sub             SP, SP, #0x28
    // 0x646e98: SetupParameters([dynamic _ /* r0 */])
    //     0x646e98: ldr             x0, [fp, #0x10]
    //     0x646e9c: ldur            w1, [x0, #0x17]
    //     0x646ea0: add             x1, x1, HEAP, lsl #32
    //     0x646ea4: stur            x1, [fp, #-0x10]
    // 0x646ea8: CheckStackOverflow
    //     0x646ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646eac: cmp             SP, x16
    //     0x646eb0: b.ls            #0x646f84
    // 0x646eb4: LoadField: r0 = r1->field_b
    //     0x646eb4: ldur            w0, [x1, #0xb]
    // 0x646eb8: DecompressPointer r0
    //     0x646eb8: add             x0, x0, HEAP, lsl #32
    // 0x646ebc: stur            x0, [fp, #-8]
    // 0x646ec0: LoadField: r2 = r0->field_f
    //     0x646ec0: ldur            w2, [x0, #0xf]
    // 0x646ec4: DecompressPointer r2
    //     0x646ec4: add             x2, x2, HEAP, lsl #32
    // 0x646ec8: LoadField: r3 = r2->field_27
    //     0x646ec8: ldur            w3, [x2, #0x27]
    // 0x646ecc: DecompressPointer r3
    //     0x646ecc: add             x3, x3, HEAP, lsl #32
    // 0x646ed0: str             x3, [SP]
    // 0x646ed4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x646ed4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x646ed8: r0 = finishLoad()
    //     0x646ed8: bl              #0x646f8c  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x646edc: ldur            x0, [fp, #-8]
    // 0x646ee0: LoadField: r1 = r0->field_f
    //     0x646ee0: ldur            w1, [x0, #0xf]
    // 0x646ee4: DecompressPointer r1
    //     0x646ee4: add             x1, x1, HEAP, lsl #32
    // 0x646ee8: LoadField: r0 = r1->field_13
    //     0x646ee8: ldur            w0, [x1, #0x13]
    // 0x646eec: DecompressPointer r0
    //     0x646eec: add             x0, x0, HEAP, lsl #32
    // 0x646ef0: ldur            x1, [fp, #-0x10]
    // 0x646ef4: stur            x0, [fp, #-8]
    // 0x646ef8: LoadField: r2 = r1->field_f
    //     0x646ef8: ldur            w2, [x1, #0xf]
    // 0x646efc: DecompressPointer r2
    //     0x646efc: add             x2, x2, HEAP, lsl #32
    // 0x646f00: cmp             w2, NULL
    // 0x646f04: b.ne            #0x646f10
    // 0x646f08: r1 = Null
    //     0x646f08: mov             x1, NULL
    // 0x646f0c: b               #0x646f18
    // 0x646f10: LoadField: r1 = r2->field_7
    //     0x646f10: ldur            w1, [x2, #7]
    // 0x646f14: DecompressPointer r1
    //     0x646f14: add             x1, x1, HEAP, lsl #32
    // 0x646f18: cmp             w1, NULL
    // 0x646f1c: b.ne            #0x646f34
    // 0x646f20: r16 = <WalletTradeRecordsEntity>
    //     0x646f20: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] TypeArguments: <WalletTradeRecordsEntity>
    //     0x646f24: ldr             x16, [x16, #0x4b0]
    // 0x646f28: stp             xzr, x16, [SP]
    // 0x646f2c: r0 = _GrowableList()
    //     0x646f2c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x646f30: b               #0x646f38
    // 0x646f34: mov             x0, x1
    // 0x646f38: stur            x0, [fp, #-0x10]
    // 0x646f3c: r1 = Function '<anonymous closure>':.
    //     0x646f3c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28780] AnonymousClosure: (0x647054), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x646f40: ldr             x1, [x1, #0x780]
    // 0x646f44: r2 = Null
    //     0x646f44: mov             x2, NULL
    // 0x646f48: r0 = AllocateClosure()
    //     0x646f48: bl              #0x98c960  ; AllocateClosureStub
    // 0x646f4c: r16 = <RecordBase>
    //     0x646f4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] TypeArguments: <RecordBase>
    //     0x646f50: ldr             x16, [x16, #0x440]
    // 0x646f54: ldur            lr, [fp, #-0x10]
    // 0x646f58: stp             lr, x16, [SP, #8]
    // 0x646f5c: str             x0, [SP]
    // 0x646f60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x646f60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x646f64: r0 = map()
    //     0x646f64: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x646f68: ldur            x16, [fp, #-8]
    // 0x646f6c: stp             x0, x16, [SP]
    // 0x646f70: r0 = addAll()
    //     0x646f70: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x646f74: r0 = Null
    //     0x646f74: mov             x0, NULL
    // 0x646f78: LeaveFrame
    //     0x646f78: mov             SP, fp
    //     0x646f7c: ldp             fp, lr, [SP], #0x10
    // 0x646f80: ret
    //     0x646f80: ret             
    // 0x646f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646f84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646f88: b               #0x646eb4
  }
  [closure] RecordBase <anonymous closure>(dynamic, WalletTradeRecordsEntity) {
    // ** addr: 0x647054, size: 0xfc
    // 0x647054: EnterFrame
    //     0x647054: stp             fp, lr, [SP, #-0x10]!
    //     0x647058: mov             fp, SP
    // 0x64705c: AllocStack(0x38)
    //     0x64705c: sub             SP, SP, #0x38
    // 0x647060: ldr             x0, [fp, #0x10]
    // 0x647064: LoadField: r1 = r0->field_f
    //     0x647064: ldur            w1, [x0, #0xf]
    // 0x647068: DecompressPointer r1
    //     0x647068: add             x1, x1, HEAP, lsl #32
    // 0x64706c: cmp             w1, NULL
    // 0x647070: b.ne            #0x647078
    // 0x647074: r1 = ""
    //     0x647074: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x647078: stur            x1, [fp, #-0x38]
    // 0x64707c: LoadField: r2 = r0->field_2f
    //     0x64707c: ldur            w2, [x0, #0x2f]
    // 0x647080: DecompressPointer r2
    //     0x647080: add             x2, x2, HEAP, lsl #32
    // 0x647084: cmp             w2, NULL
    // 0x647088: b.ne            #0x647090
    // 0x64708c: r2 = ""
    //     0x64708c: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x647090: stur            x2, [fp, #-0x30]
    // 0x647094: LoadField: r3 = r0->field_2b
    //     0x647094: ldur            w3, [x0, #0x2b]
    // 0x647098: DecompressPointer r3
    //     0x647098: add             x3, x3, HEAP, lsl #32
    // 0x64709c: cmp             w3, NULL
    // 0x6470a0: b.ne            #0x6470a8
    // 0x6470a4: r3 = ""
    //     0x6470a4: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6470a8: stur            x3, [fp, #-0x28]
    // 0x6470ac: LoadField: r4 = r0->field_1b
    //     0x6470ac: ldur            w4, [x0, #0x1b]
    // 0x6470b0: DecompressPointer r4
    //     0x6470b0: add             x4, x4, HEAP, lsl #32
    // 0x6470b4: stur            x4, [fp, #-0x20]
    // 0x6470b8: LoadField: r5 = r0->field_27
    //     0x6470b8: ldur            w5, [x0, #0x27]
    // 0x6470bc: DecompressPointer r5
    //     0x6470bc: add             x5, x5, HEAP, lsl #32
    // 0x6470c0: stur            x5, [fp, #-0x18]
    // 0x6470c4: LoadField: r6 = r0->field_33
    //     0x6470c4: ldur            w6, [x0, #0x33]
    // 0x6470c8: DecompressPointer r6
    //     0x6470c8: add             x6, x6, HEAP, lsl #32
    // 0x6470cc: cmp             w6, NULL
    // 0x6470d0: b.ne            #0x6470dc
    // 0x6470d4: r0 = Null
    //     0x6470d4: mov             x0, NULL
    // 0x6470d8: b               #0x6470e4
    // 0x6470dc: LoadField: r0 = r6->field_7
    //     0x6470dc: ldur            w0, [x6, #7]
    // 0x6470e0: DecompressPointer r0
    //     0x6470e0: add             x0, x0, HEAP, lsl #32
    // 0x6470e4: stur            x0, [fp, #-0x10]
    // 0x6470e8: cmp             w6, NULL
    // 0x6470ec: b.ne            #0x6470f8
    // 0x6470f0: r6 = Null
    //     0x6470f0: mov             x6, NULL
    // 0x6470f4: b               #0x647104
    // 0x6470f8: LoadField: r7 = r6->field_b
    //     0x6470f8: ldur            w7, [x6, #0xb]
    // 0x6470fc: DecompressPointer r7
    //     0x6470fc: add             x7, x7, HEAP, lsl #32
    // 0x647100: mov             x6, x7
    // 0x647104: stur            x6, [fp, #-8]
    // 0x647108: r0 = RecordBase()
    //     0x647108: bl              #0x647150  ; AllocateRecordBaseStub -> RecordBase (size=0x24)
    // 0x64710c: ldur            x1, [fp, #-0x38]
    // 0x647110: StoreField: r0->field_7 = r1
    //     0x647110: stur            w1, [x0, #7]
    // 0x647114: ldur            x1, [fp, #-0x30]
    // 0x647118: StoreField: r0->field_b = r1
    //     0x647118: stur            w1, [x0, #0xb]
    // 0x64711c: ldur            x1, [fp, #-0x28]
    // 0x647120: StoreField: r0->field_f = r1
    //     0x647120: stur            w1, [x0, #0xf]
    // 0x647124: ldur            x1, [fp, #-0x20]
    // 0x647128: StoreField: r0->field_13 = r1
    //     0x647128: stur            w1, [x0, #0x13]
    // 0x64712c: ldur            x1, [fp, #-0x18]
    // 0x647130: ArrayStore: r0[0] = r1  ; List_4
    //     0x647130: stur            w1, [x0, #0x17]
    // 0x647134: ldur            x1, [fp, #-0x10]
    // 0x647138: StoreField: r0->field_1b = r1
    //     0x647138: stur            w1, [x0, #0x1b]
    // 0x64713c: ldur            x1, [fp, #-8]
    // 0x647140: StoreField: r0->field_1f = r1
    //     0x647140: stur            w1, [x0, #0x1f]
    // 0x647144: LeaveFrame
    //     0x647144: mov             SP, fp
    //     0x647148: ldp             fp, lr, [SP], #0x10
    // 0x64714c: ret
    //     0x64714c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, TxjlDataEntity?) {
    // ** addr: 0x64717c, size: 0x84
    // 0x64717c: EnterFrame
    //     0x64717c: stp             fp, lr, [SP, #-0x10]!
    //     0x647180: mov             fp, SP
    // 0x647184: AllocStack(0x20)
    //     0x647184: sub             SP, SP, #0x20
    // 0x647188: SetupParameters([dynamic _ /* r0 */])
    //     0x647188: ldr             x0, [fp, #0x18]
    //     0x64718c: ldur            w1, [x0, #0x17]
    //     0x647190: add             x1, x1, HEAP, lsl #32
    //     0x647194: stur            x1, [fp, #-8]
    // 0x647198: CheckStackOverflow
    //     0x647198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64719c: cmp             SP, x16
    //     0x6471a0: b.ls            #0x6471f8
    // 0x6471a4: r1 = 1
    //     0x6471a4: movz            x1, #0x1
    // 0x6471a8: r0 = AllocateContext()
    //     0x6471a8: bl              #0x98c848  ; AllocateContextStub
    // 0x6471ac: mov             x1, x0
    // 0x6471b0: ldur            x0, [fp, #-8]
    // 0x6471b4: StoreField: r1->field_b = r0
    //     0x6471b4: stur            w0, [x1, #0xb]
    // 0x6471b8: ldr             x2, [fp, #0x10]
    // 0x6471bc: StoreField: r1->field_f = r2
    //     0x6471bc: stur            w2, [x1, #0xf]
    // 0x6471c0: LoadField: r3 = r0->field_f
    //     0x6471c0: ldur            w3, [x0, #0xf]
    // 0x6471c4: DecompressPointer r3
    //     0x6471c4: add             x3, x3, HEAP, lsl #32
    // 0x6471c8: mov             x2, x1
    // 0x6471cc: stur            x3, [fp, #-0x10]
    // 0x6471d0: r1 = Function '<anonymous closure>':.
    //     0x6471d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28788] AnonymousClosure: (0x647200), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x6471d4: ldr             x1, [x1, #0x788]
    // 0x6471d8: r0 = AllocateClosure()
    //     0x6471d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6471dc: ldur            x16, [fp, #-0x10]
    // 0x6471e0: stp             x0, x16, [SP]
    // 0x6471e4: r0 = setState()
    //     0x6471e4: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6471e8: r0 = Null
    //     0x6471e8: mov             x0, NULL
    // 0x6471ec: LeaveFrame
    //     0x6471ec: mov             SP, fp
    //     0x6471f0: ldp             fp, lr, [SP], #0x10
    // 0x6471f4: ret
    //     0x6471f4: ret             
    // 0x6471f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6471f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6471fc: b               #0x6471a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x647200, size: 0x100
    // 0x647200: EnterFrame
    //     0x647200: stp             fp, lr, [SP, #-0x10]!
    //     0x647204: mov             fp, SP
    // 0x647208: AllocStack(0x28)
    //     0x647208: sub             SP, SP, #0x28
    // 0x64720c: SetupParameters([dynamic _ /* r0 */])
    //     0x64720c: ldr             x0, [fp, #0x10]
    //     0x647210: ldur            w1, [x0, #0x17]
    //     0x647214: add             x1, x1, HEAP, lsl #32
    //     0x647218: stur            x1, [fp, #-0x10]
    // 0x64721c: CheckStackOverflow
    //     0x64721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647220: cmp             SP, x16
    //     0x647224: b.ls            #0x6472f8
    // 0x647228: LoadField: r0 = r1->field_b
    //     0x647228: ldur            w0, [x1, #0xb]
    // 0x64722c: DecompressPointer r0
    //     0x64722c: add             x0, x0, HEAP, lsl #32
    // 0x647230: stur            x0, [fp, #-8]
    // 0x647234: LoadField: r2 = r0->field_f
    //     0x647234: ldur            w2, [x0, #0xf]
    // 0x647238: DecompressPointer r2
    //     0x647238: add             x2, x2, HEAP, lsl #32
    // 0x64723c: LoadField: r3 = r2->field_27
    //     0x64723c: ldur            w3, [x2, #0x27]
    // 0x647240: DecompressPointer r3
    //     0x647240: add             x3, x3, HEAP, lsl #32
    // 0x647244: str             x3, [SP]
    // 0x647248: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x647248: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64724c: r0 = finishLoad()
    //     0x64724c: bl              #0x646f8c  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x647250: ldur            x0, [fp, #-8]
    // 0x647254: LoadField: r1 = r0->field_f
    //     0x647254: ldur            w1, [x0, #0xf]
    // 0x647258: DecompressPointer r1
    //     0x647258: add             x1, x1, HEAP, lsl #32
    // 0x64725c: LoadField: r0 = r1->field_13
    //     0x64725c: ldur            w0, [x1, #0x13]
    // 0x647260: DecompressPointer r0
    //     0x647260: add             x0, x0, HEAP, lsl #32
    // 0x647264: ldur            x1, [fp, #-0x10]
    // 0x647268: stur            x0, [fp, #-8]
    // 0x64726c: LoadField: r2 = r1->field_f
    //     0x64726c: ldur            w2, [x1, #0xf]
    // 0x647270: DecompressPointer r2
    //     0x647270: add             x2, x2, HEAP, lsl #32
    // 0x647274: cmp             w2, NULL
    // 0x647278: b.ne            #0x647284
    // 0x64727c: r1 = Null
    //     0x64727c: mov             x1, NULL
    // 0x647280: b               #0x64728c
    // 0x647284: LoadField: r1 = r2->field_7
    //     0x647284: ldur            w1, [x2, #7]
    // 0x647288: DecompressPointer r1
    //     0x647288: add             x1, x1, HEAP, lsl #32
    // 0x64728c: cmp             w1, NULL
    // 0x647290: b.ne            #0x6472a8
    // 0x647294: r16 = <TxjlDataRecordsEntity>
    //     0x647294: add             x16, PP, #0x28, lsl #12  ; [pp+0x28790] TypeArguments: <TxjlDataRecordsEntity>
    //     0x647298: ldr             x16, [x16, #0x790]
    // 0x64729c: stp             xzr, x16, [SP]
    // 0x6472a0: r0 = _GrowableList()
    //     0x6472a0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6472a4: b               #0x6472ac
    // 0x6472a8: mov             x0, x1
    // 0x6472ac: stur            x0, [fp, #-0x10]
    // 0x6472b0: r1 = Function '<anonymous closure>':.
    //     0x6472b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28798] AnonymousClosure: (0x647300), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x6472b4: ldr             x1, [x1, #0x798]
    // 0x6472b8: r2 = Null
    //     0x6472b8: mov             x2, NULL
    // 0x6472bc: r0 = AllocateClosure()
    //     0x6472bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6472c0: r16 = <RecordBase>
    //     0x6472c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] TypeArguments: <RecordBase>
    //     0x6472c4: ldr             x16, [x16, #0x440]
    // 0x6472c8: ldur            lr, [fp, #-0x10]
    // 0x6472cc: stp             lr, x16, [SP, #8]
    // 0x6472d0: str             x0, [SP]
    // 0x6472d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6472d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6472d8: r0 = map()
    //     0x6472d8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6472dc: ldur            x16, [fp, #-8]
    // 0x6472e0: stp             x0, x16, [SP]
    // 0x6472e4: r0 = addAll()
    //     0x6472e4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x6472e8: r0 = Null
    //     0x6472e8: mov             x0, NULL
    // 0x6472ec: LeaveFrame
    //     0x6472ec: mov             SP, fp
    //     0x6472f0: ldp             fp, lr, [SP], #0x10
    // 0x6472f4: ret
    //     0x6472f4: ret             
    // 0x6472f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6472f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6472fc: b               #0x647228
  }
  [closure] RecordBase <anonymous closure>(dynamic, TxjlDataRecordsEntity) {
    // ** addr: 0x647300, size: 0x148
    // 0x647300: EnterFrame
    //     0x647300: stp             fp, lr, [SP, #-0x10]!
    //     0x647304: mov             fp, SP
    // 0x647308: AllocStack(0x30)
    //     0x647308: sub             SP, SP, #0x30
    // 0x64730c: ldr             x0, [fp, #0x10]
    // 0x647310: LoadField: r1 = r0->field_f
    //     0x647310: ldur            w1, [x0, #0xf]
    // 0x647314: DecompressPointer r1
    //     0x647314: add             x1, x1, HEAP, lsl #32
    // 0x647318: cmp             w1, NULL
    // 0x64731c: b.ne            #0x647328
    // 0x647320: r1 = Null
    //     0x647320: mov             x1, NULL
    // 0x647324: b               #0x647334
    // 0x647328: LoadField: r2 = r1->field_f
    //     0x647328: ldur            w2, [x1, #0xf]
    // 0x64732c: DecompressPointer r2
    //     0x64732c: add             x2, x2, HEAP, lsl #32
    // 0x647330: mov             x1, x2
    // 0x647334: cmp             w1, NULL
    // 0x647338: b.ne            #0x647340
    // 0x64733c: r1 = ""
    //     0x64733c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x647340: stur            x1, [fp, #-0x30]
    // 0x647344: LoadField: r2 = r0->field_5b
    //     0x647344: ldur            w2, [x0, #0x5b]
    // 0x647348: DecompressPointer r2
    //     0x647348: add             x2, x2, HEAP, lsl #32
    // 0x64734c: cmp             w2, NULL
    // 0x647350: b.ne            #0x647358
    // 0x647354: r2 = ""
    //     0x647354: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x647358: stur            x2, [fp, #-0x28]
    // 0x64735c: LoadField: r3 = r0->field_27
    //     0x64735c: ldur            w3, [x0, #0x27]
    // 0x647360: DecompressPointer r3
    //     0x647360: add             x3, x3, HEAP, lsl #32
    // 0x647364: cmp             w3, NULL
    // 0x647368: b.ne            #0x647370
    // 0x64736c: r3 = ""
    //     0x64736c: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x647370: stur            x3, [fp, #-0x20]
    // 0x647374: LoadField: r4 = r0->field_2b
    //     0x647374: ldur            w4, [x0, #0x2b]
    // 0x647378: DecompressPointer r4
    //     0x647378: add             x4, x4, HEAP, lsl #32
    // 0x64737c: cmp             w4, NULL
    // 0x647380: b.eq            #0x647394
    // 0x647384: LoadField: r5 = r4->field_7
    //     0x647384: ldur            w5, [x4, #7]
    // 0x647388: DecompressPointer r5
    //     0x647388: add             x5, x5, HEAP, lsl #32
    // 0x64738c: cmp             w5, #6
    // 0x647390: b.eq            #0x6473b4
    // 0x647394: cmp             w4, NULL
    // 0x647398: b.ne            #0x6473a4
    // 0x64739c: r4 = Null
    //     0x64739c: mov             x4, NULL
    // 0x6473a0: b               #0x6473b8
    // 0x6473a4: LoadField: r5 = r4->field_b
    //     0x6473a4: ldur            w5, [x4, #0xb]
    // 0x6473a8: DecompressPointer r5
    //     0x6473a8: add             x5, x5, HEAP, lsl #32
    // 0x6473ac: mov             x4, x5
    // 0x6473b0: b               #0x6473b8
    // 0x6473b4: r4 = ""
    //     0x6473b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6473b8: stur            x4, [fp, #-0x18]
    // 0x6473bc: LoadField: r5 = r0->field_5f
    //     0x6473bc: ldur            w5, [x0, #0x5f]
    // 0x6473c0: DecompressPointer r5
    //     0x6473c0: add             x5, x5, HEAP, lsl #32
    // 0x6473c4: cmp             w5, NULL
    // 0x6473c8: b.ne            #0x6473d4
    // 0x6473cc: r0 = Null
    //     0x6473cc: mov             x0, NULL
    // 0x6473d0: b               #0x6473dc
    // 0x6473d4: LoadField: r0 = r5->field_7
    //     0x6473d4: ldur            w0, [x5, #7]
    // 0x6473d8: DecompressPointer r0
    //     0x6473d8: add             x0, x0, HEAP, lsl #32
    // 0x6473dc: stur            x0, [fp, #-0x10]
    // 0x6473e0: cmp             w5, NULL
    // 0x6473e4: b.ne            #0x6473f0
    // 0x6473e8: r5 = Null
    //     0x6473e8: mov             x5, NULL
    // 0x6473ec: b               #0x6473fc
    // 0x6473f0: LoadField: r6 = r5->field_b
    //     0x6473f0: ldur            w6, [x5, #0xb]
    // 0x6473f4: DecompressPointer r6
    //     0x6473f4: add             x6, x6, HEAP, lsl #32
    // 0x6473f8: mov             x5, x6
    // 0x6473fc: stur            x5, [fp, #-8]
    // 0x647400: r0 = RecordBase()
    //     0x647400: bl              #0x647150  ; AllocateRecordBaseStub -> RecordBase (size=0x24)
    // 0x647404: ldur            x1, [fp, #-0x30]
    // 0x647408: StoreField: r0->field_7 = r1
    //     0x647408: stur            w1, [x0, #7]
    // 0x64740c: ldur            x1, [fp, #-0x28]
    // 0x647410: StoreField: r0->field_b = r1
    //     0x647410: stur            w1, [x0, #0xb]
    // 0x647414: ldur            x1, [fp, #-0x20]
    // 0x647418: StoreField: r0->field_f = r1
    //     0x647418: stur            w1, [x0, #0xf]
    // 0x64741c: r1 = "-"
    //     0x64741c: ldr             x1, [PP, #0x1b18]  ; [pp+0x1b18] "-"
    // 0x647420: StoreField: r0->field_13 = r1
    //     0x647420: stur            w1, [x0, #0x13]
    // 0x647424: ldur            x1, [fp, #-0x18]
    // 0x647428: ArrayStore: r0[0] = r1  ; List_4
    //     0x647428: stur            w1, [x0, #0x17]
    // 0x64742c: ldur            x1, [fp, #-0x10]
    // 0x647430: StoreField: r0->field_1b = r1
    //     0x647430: stur            w1, [x0, #0x1b]
    // 0x647434: ldur            x1, [fp, #-8]
    // 0x647438: StoreField: r0->field_1f = r1
    //     0x647438: stur            w1, [x0, #0x1f]
    // 0x64743c: LeaveFrame
    //     0x64743c: mov             SP, fp
    //     0x647440: ldp             fp, lr, [SP], #0x10
    // 0x647444: ret
    //     0x647444: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x647448, size: 0x4c
    // 0x647448: EnterFrame
    //     0x647448: stp             fp, lr, [SP, #-0x10]!
    //     0x64744c: mov             fp, SP
    // 0x647450: AllocStack(0x8)
    //     0x647450: sub             SP, SP, #8
    // 0x647454: SetupParameters([dynamic _ /* r0 */])
    //     0x647454: ldr             x0, [fp, #0x10]
    //     0x647458: ldur            w1, [x0, #0x17]
    //     0x64745c: add             x1, x1, HEAP, lsl #32
    // 0x647460: CheckStackOverflow
    //     0x647460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647464: cmp             SP, x16
    //     0x647468: b.ls            #0x64748c
    // 0x64746c: LoadField: r0 = r1->field_f
    //     0x64746c: ldur            w0, [x1, #0xf]
    // 0x647470: DecompressPointer r0
    //     0x647470: add             x0, x0, HEAP, lsl #32
    // 0x647474: str             x0, [SP]
    // 0x647478: r0 = _refresh()
    //     0x647478: bl              #0x647494  ; [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_refresh
    // 0x64747c: r0 = Null
    //     0x64747c: mov             x0, NULL
    // 0x647480: LeaveFrame
    //     0x647480: mov             SP, fp
    //     0x647484: ldp             fp, lr, [SP], #0x10
    // 0x647488: ret
    //     0x647488: ret             
    // 0x64748c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64748c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647490: b               #0x64746c
  }
  _ _refresh(/* No info */) {
    // ** addr: 0x647494, size: 0xec
    // 0x647494: EnterFrame
    //     0x647494: stp             fp, lr, [SP, #-0x10]!
    //     0x647498: mov             fp, SP
    // 0x64749c: AllocStack(0x30)
    //     0x64749c: sub             SP, SP, #0x30
    // 0x6474a0: CheckStackOverflow
    //     0x6474a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6474a4: cmp             SP, x16
    //     0x6474a8: b.ls            #0x647574
    // 0x6474ac: r1 = 1
    //     0x6474ac: movz            x1, #0x1
    // 0x6474b0: r0 = AllocateContext()
    //     0x6474b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6474b4: mov             x1, x0
    // 0x6474b8: ldr             x0, [fp, #0x10]
    // 0x6474bc: StoreField: r1->field_f = r0
    //     0x6474bc: stur            w0, [x1, #0xf]
    // 0x6474c0: LoadField: r2 = r0->field_23
    //     0x6474c0: ldur            w2, [x0, #0x23]
    // 0x6474c4: DecompressPointer r2
    //     0x6474c4: add             x2, x2, HEAP, lsl #32
    // 0x6474c8: tbnz            w2, #4, #0x647508
    // 0x6474cc: r3 = 1
    //     0x6474cc: movz            x3, #0x1
    // 0x6474d0: StoreField: r0->field_1b = r3
    //     0x6474d0: stur            x3, [x0, #0x1b]
    // 0x6474d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6474d4: ldur            w4, [x0, #0x17]
    // 0x6474d8: DecompressPointer r4
    //     0x6474d8: add             x4, x4, HEAP, lsl #32
    // 0x6474dc: mov             x2, x1
    // 0x6474e0: stur            x4, [fp, #-8]
    // 0x6474e4: r1 = Function '<anonymous closure>':.
    //     0x6474e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa8] AnonymousClosure: (0x647720), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_refresh (0x647494)
    //     0x6474e8: ldr             x1, [x1, #0xaa8]
    // 0x6474ec: r0 = AllocateClosure()
    //     0x6474ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x6474f0: ldur            x16, [fp, #-8]
    // 0x6474f4: str             x16, [SP, #0x10]
    // 0x6474f8: r3 = 1
    //     0x6474f8: movz            x3, #0x1
    // 0x6474fc: stp             x0, x3, [SP]
    // 0x647500: r0 = requestTxRecord()
    //     0x647500: bl              #0x644c4c  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTxRecord
    // 0x647504: b               #0x647564
    // 0x647508: r3 = 1
    //     0x647508: movz            x3, #0x1
    // 0x64750c: StoreField: r0->field_1b = r3
    //     0x64750c: stur            x3, [x0, #0x1b]
    // 0x647510: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x647510: ldur            w4, [x0, #0x17]
    // 0x647514: DecompressPointer r4
    //     0x647514: add             x4, x4, HEAP, lsl #32
    // 0x647518: stur            x4, [fp, #-0x10]
    // 0x64751c: LoadField: r2 = r0->field_b
    //     0x64751c: ldur            w2, [x0, #0xb]
    // 0x647520: DecompressPointer r2
    //     0x647520: add             x2, x2, HEAP, lsl #32
    // 0x647524: cmp             w2, NULL
    // 0x647528: b.eq            #0x64757c
    // 0x64752c: LoadField: r0 = r2->field_b
    //     0x64752c: ldur            w0, [x2, #0xb]
    // 0x647530: DecompressPointer r0
    //     0x647530: add             x0, x0, HEAP, lsl #32
    // 0x647534: mov             x2, x1
    // 0x647538: stur            x0, [fp, #-8]
    // 0x64753c: r1 = Function '<anonymous closure>':.
    //     0x64753c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab0] AnonymousClosure: (0x647580), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_refresh (0x647494)
    //     0x647540: ldr             x1, [x1, #0xab0]
    // 0x647544: r0 = AllocateClosure()
    //     0x647544: bl              #0x98c960  ; AllocateClosureStub
    // 0x647548: ldur            x16, [fp, #-0x10]
    // 0x64754c: str             x16, [SP, #0x18]
    // 0x647550: r1 = 1
    //     0x647550: movz            x1, #0x1
    // 0x647554: ldur            x16, [fp, #-8]
    // 0x647558: stp             x16, x1, [SP, #8]
    // 0x64755c: str             x0, [SP]
    // 0x647560: r0 = requestTradeRecord()
    //     0x647560: bl              #0x644b40  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::requestTradeRecord
    // 0x647564: r0 = Null
    //     0x647564: mov             x0, NULL
    // 0x647568: LeaveFrame
    //     0x647568: mov             SP, fp
    //     0x64756c: ldp             fp, lr, [SP], #0x10
    // 0x647570: ret
    //     0x647570: ret             
    // 0x647574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647578: b               #0x6474ac
    // 0x64757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64757c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, WalletTradeEntity?) {
    // ** addr: 0x647580, size: 0xa4
    // 0x647580: EnterFrame
    //     0x647580: stp             fp, lr, [SP, #-0x10]!
    //     0x647584: mov             fp, SP
    // 0x647588: AllocStack(0x28)
    //     0x647588: sub             SP, SP, #0x28
    // 0x64758c: SetupParameters([dynamic _ /* r0 */])
    //     0x64758c: ldr             x0, [fp, #0x18]
    //     0x647590: ldur            w1, [x0, #0x17]
    //     0x647594: add             x1, x1, HEAP, lsl #32
    //     0x647598: stur            x1, [fp, #-8]
    // 0x64759c: CheckStackOverflow
    //     0x64759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6475a0: cmp             SP, x16
    //     0x6475a4: b.ls            #0x64761c
    // 0x6475a8: r1 = 1
    //     0x6475a8: movz            x1, #0x1
    // 0x6475ac: r0 = AllocateContext()
    //     0x6475ac: bl              #0x98c848  ; AllocateContextStub
    // 0x6475b0: mov             x1, x0
    // 0x6475b4: ldur            x0, [fp, #-8]
    // 0x6475b8: stur            x1, [fp, #-0x10]
    // 0x6475bc: StoreField: r1->field_b = r0
    //     0x6475bc: stur            w0, [x1, #0xb]
    // 0x6475c0: ldr             x2, [fp, #0x10]
    // 0x6475c4: StoreField: r1->field_f = r2
    //     0x6475c4: stur            w2, [x1, #0xf]
    // 0x6475c8: LoadField: r2 = r0->field_f
    //     0x6475c8: ldur            w2, [x0, #0xf]
    // 0x6475cc: DecompressPointer r2
    //     0x6475cc: add             x2, x2, HEAP, lsl #32
    // 0x6475d0: LoadField: r3 = r2->field_27
    //     0x6475d0: ldur            w3, [x2, #0x27]
    // 0x6475d4: DecompressPointer r3
    //     0x6475d4: add             x3, x3, HEAP, lsl #32
    // 0x6475d8: str             x3, [SP]
    // 0x6475dc: r0 = finishRefresh()
    //     0x6475dc: bl              #0x46fc30  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x6475e0: ldur            x0, [fp, #-8]
    // 0x6475e4: LoadField: r3 = r0->field_f
    //     0x6475e4: ldur            w3, [x0, #0xf]
    // 0x6475e8: DecompressPointer r3
    //     0x6475e8: add             x3, x3, HEAP, lsl #32
    // 0x6475ec: ldur            x2, [fp, #-0x10]
    // 0x6475f0: stur            x3, [fp, #-0x18]
    // 0x6475f4: r1 = Function '<anonymous closure>':.
    //     0x6475f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab8] AnonymousClosure: (0x647624), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_refresh (0x647494)
    //     0x6475f8: ldr             x1, [x1, #0xab8]
    // 0x6475fc: r0 = AllocateClosure()
    //     0x6475fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x647600: ldur            x16, [fp, #-0x18]
    // 0x647604: stp             x0, x16, [SP]
    // 0x647608: r0 = setState()
    //     0x647608: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64760c: r0 = Null
    //     0x64760c: mov             x0, NULL
    // 0x647610: LeaveFrame
    //     0x647610: mov             SP, fp
    //     0x647614: ldp             fp, lr, [SP], #0x10
    // 0x647618: ret
    //     0x647618: ret             
    // 0x64761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64761c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647620: b               #0x6475a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x647624, size: 0xfc
    // 0x647624: EnterFrame
    //     0x647624: stp             fp, lr, [SP, #-0x10]!
    //     0x647628: mov             fp, SP
    // 0x64762c: AllocStack(0x28)
    //     0x64762c: sub             SP, SP, #0x28
    // 0x647630: SetupParameters([dynamic _ /* r0 */])
    //     0x647630: ldr             x0, [fp, #0x10]
    //     0x647634: ldur            w1, [x0, #0x17]
    //     0x647638: add             x1, x1, HEAP, lsl #32
    //     0x64763c: stur            x1, [fp, #-0x10]
    // 0x647640: CheckStackOverflow
    //     0x647640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647644: cmp             SP, x16
    //     0x647648: b.ls            #0x647718
    // 0x64764c: LoadField: r0 = r1->field_b
    //     0x64764c: ldur            w0, [x1, #0xb]
    // 0x647650: DecompressPointer r0
    //     0x647650: add             x0, x0, HEAP, lsl #32
    // 0x647654: stur            x0, [fp, #-8]
    // 0x647658: LoadField: r2 = r0->field_f
    //     0x647658: ldur            w2, [x0, #0xf]
    // 0x64765c: DecompressPointer r2
    //     0x64765c: add             x2, x2, HEAP, lsl #32
    // 0x647660: LoadField: r3 = r2->field_13
    //     0x647660: ldur            w3, [x2, #0x13]
    // 0x647664: DecompressPointer r3
    //     0x647664: add             x3, x3, HEAP, lsl #32
    // 0x647668: str             x3, [SP]
    // 0x64766c: r0 = clear()
    //     0x64766c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x647670: ldur            x0, [fp, #-8]
    // 0x647674: LoadField: r1 = r0->field_f
    //     0x647674: ldur            w1, [x0, #0xf]
    // 0x647678: DecompressPointer r1
    //     0x647678: add             x1, x1, HEAP, lsl #32
    // 0x64767c: LoadField: r0 = r1->field_13
    //     0x64767c: ldur            w0, [x1, #0x13]
    // 0x647680: DecompressPointer r0
    //     0x647680: add             x0, x0, HEAP, lsl #32
    // 0x647684: ldur            x1, [fp, #-0x10]
    // 0x647688: stur            x0, [fp, #-8]
    // 0x64768c: LoadField: r2 = r1->field_f
    //     0x64768c: ldur            w2, [x1, #0xf]
    // 0x647690: DecompressPointer r2
    //     0x647690: add             x2, x2, HEAP, lsl #32
    // 0x647694: cmp             w2, NULL
    // 0x647698: b.ne            #0x6476a4
    // 0x64769c: r1 = Null
    //     0x64769c: mov             x1, NULL
    // 0x6476a0: b               #0x6476ac
    // 0x6476a4: LoadField: r1 = r2->field_7
    //     0x6476a4: ldur            w1, [x2, #7]
    // 0x6476a8: DecompressPointer r1
    //     0x6476a8: add             x1, x1, HEAP, lsl #32
    // 0x6476ac: cmp             w1, NULL
    // 0x6476b0: b.ne            #0x6476c8
    // 0x6476b4: r16 = <WalletTradeRecordsEntity>
    //     0x6476b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] TypeArguments: <WalletTradeRecordsEntity>
    //     0x6476b8: ldr             x16, [x16, #0x4b0]
    // 0x6476bc: stp             xzr, x16, [SP]
    // 0x6476c0: r0 = _GrowableList()
    //     0x6476c0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6476c4: b               #0x6476cc
    // 0x6476c8: mov             x0, x1
    // 0x6476cc: stur            x0, [fp, #-0x10]
    // 0x6476d0: r1 = Function '<anonymous closure>':.
    //     0x6476d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ac0] AnonymousClosure: (0x647054), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x6476d4: ldr             x1, [x1, #0xac0]
    // 0x6476d8: r2 = Null
    //     0x6476d8: mov             x2, NULL
    // 0x6476dc: r0 = AllocateClosure()
    //     0x6476dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6476e0: r16 = <RecordBase>
    //     0x6476e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] TypeArguments: <RecordBase>
    //     0x6476e4: ldr             x16, [x16, #0x440]
    // 0x6476e8: ldur            lr, [fp, #-0x10]
    // 0x6476ec: stp             lr, x16, [SP, #8]
    // 0x6476f0: str             x0, [SP]
    // 0x6476f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6476f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6476f8: r0 = map()
    //     0x6476f8: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x6476fc: ldur            x16, [fp, #-8]
    // 0x647700: stp             x0, x16, [SP]
    // 0x647704: r0 = addAll()
    //     0x647704: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x647708: r0 = Null
    //     0x647708: mov             x0, NULL
    // 0x64770c: LeaveFrame
    //     0x64770c: mov             SP, fp
    //     0x647710: ldp             fp, lr, [SP], #0x10
    // 0x647714: ret
    //     0x647714: ret             
    // 0x647718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64771c: b               #0x64764c
  }
  [closure] Null <anonymous closure>(dynamic, TxjlDataEntity?) {
    // ** addr: 0x647720, size: 0xa4
    // 0x647720: EnterFrame
    //     0x647720: stp             fp, lr, [SP, #-0x10]!
    //     0x647724: mov             fp, SP
    // 0x647728: AllocStack(0x28)
    //     0x647728: sub             SP, SP, #0x28
    // 0x64772c: SetupParameters([dynamic _ /* r0 */])
    //     0x64772c: ldr             x0, [fp, #0x18]
    //     0x647730: ldur            w1, [x0, #0x17]
    //     0x647734: add             x1, x1, HEAP, lsl #32
    //     0x647738: stur            x1, [fp, #-8]
    // 0x64773c: CheckStackOverflow
    //     0x64773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647740: cmp             SP, x16
    //     0x647744: b.ls            #0x6477bc
    // 0x647748: r1 = 1
    //     0x647748: movz            x1, #0x1
    // 0x64774c: r0 = AllocateContext()
    //     0x64774c: bl              #0x98c848  ; AllocateContextStub
    // 0x647750: mov             x1, x0
    // 0x647754: ldur            x0, [fp, #-8]
    // 0x647758: stur            x1, [fp, #-0x10]
    // 0x64775c: StoreField: r1->field_b = r0
    //     0x64775c: stur            w0, [x1, #0xb]
    // 0x647760: ldr             x2, [fp, #0x10]
    // 0x647764: StoreField: r1->field_f = r2
    //     0x647764: stur            w2, [x1, #0xf]
    // 0x647768: LoadField: r2 = r0->field_f
    //     0x647768: ldur            w2, [x0, #0xf]
    // 0x64776c: DecompressPointer r2
    //     0x64776c: add             x2, x2, HEAP, lsl #32
    // 0x647770: LoadField: r3 = r2->field_27
    //     0x647770: ldur            w3, [x2, #0x27]
    // 0x647774: DecompressPointer r3
    //     0x647774: add             x3, x3, HEAP, lsl #32
    // 0x647778: str             x3, [SP]
    // 0x64777c: r0 = finishRefresh()
    //     0x64777c: bl              #0x46fc30  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x647780: ldur            x0, [fp, #-8]
    // 0x647784: LoadField: r3 = r0->field_f
    //     0x647784: ldur            w3, [x0, #0xf]
    // 0x647788: DecompressPointer r3
    //     0x647788: add             x3, x3, HEAP, lsl #32
    // 0x64778c: ldur            x2, [fp, #-0x10]
    // 0x647790: stur            x3, [fp, #-0x18]
    // 0x647794: r1 = Function '<anonymous closure>':.
    //     0x647794: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ac8] AnonymousClosure: (0x6477c4), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_refresh (0x647494)
    //     0x647798: ldr             x1, [x1, #0xac8]
    // 0x64779c: r0 = AllocateClosure()
    //     0x64779c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6477a0: ldur            x16, [fp, #-0x18]
    // 0x6477a4: stp             x0, x16, [SP]
    // 0x6477a8: r0 = setState()
    //     0x6477a8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6477ac: r0 = Null
    //     0x6477ac: mov             x0, NULL
    // 0x6477b0: LeaveFrame
    //     0x6477b0: mov             SP, fp
    //     0x6477b4: ldp             fp, lr, [SP], #0x10
    // 0x6477b8: ret
    //     0x6477b8: ret             
    // 0x6477bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6477bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6477c0: b               #0x647748
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6477c4, size: 0xfc
    // 0x6477c4: EnterFrame
    //     0x6477c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6477c8: mov             fp, SP
    // 0x6477cc: AllocStack(0x28)
    //     0x6477cc: sub             SP, SP, #0x28
    // 0x6477d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6477d0: ldr             x0, [fp, #0x10]
    //     0x6477d4: ldur            w1, [x0, #0x17]
    //     0x6477d8: add             x1, x1, HEAP, lsl #32
    //     0x6477dc: stur            x1, [fp, #-0x10]
    // 0x6477e0: CheckStackOverflow
    //     0x6477e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6477e4: cmp             SP, x16
    //     0x6477e8: b.ls            #0x6478b8
    // 0x6477ec: LoadField: r0 = r1->field_b
    //     0x6477ec: ldur            w0, [x1, #0xb]
    // 0x6477f0: DecompressPointer r0
    //     0x6477f0: add             x0, x0, HEAP, lsl #32
    // 0x6477f4: stur            x0, [fp, #-8]
    // 0x6477f8: LoadField: r2 = r0->field_f
    //     0x6477f8: ldur            w2, [x0, #0xf]
    // 0x6477fc: DecompressPointer r2
    //     0x6477fc: add             x2, x2, HEAP, lsl #32
    // 0x647800: LoadField: r3 = r2->field_13
    //     0x647800: ldur            w3, [x2, #0x13]
    // 0x647804: DecompressPointer r3
    //     0x647804: add             x3, x3, HEAP, lsl #32
    // 0x647808: str             x3, [SP]
    // 0x64780c: r0 = clear()
    //     0x64780c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x647810: ldur            x0, [fp, #-8]
    // 0x647814: LoadField: r1 = r0->field_f
    //     0x647814: ldur            w1, [x0, #0xf]
    // 0x647818: DecompressPointer r1
    //     0x647818: add             x1, x1, HEAP, lsl #32
    // 0x64781c: LoadField: r0 = r1->field_13
    //     0x64781c: ldur            w0, [x1, #0x13]
    // 0x647820: DecompressPointer r0
    //     0x647820: add             x0, x0, HEAP, lsl #32
    // 0x647824: ldur            x1, [fp, #-0x10]
    // 0x647828: stur            x0, [fp, #-8]
    // 0x64782c: LoadField: r2 = r1->field_f
    //     0x64782c: ldur            w2, [x1, #0xf]
    // 0x647830: DecompressPointer r2
    //     0x647830: add             x2, x2, HEAP, lsl #32
    // 0x647834: cmp             w2, NULL
    // 0x647838: b.ne            #0x647844
    // 0x64783c: r1 = Null
    //     0x64783c: mov             x1, NULL
    // 0x647840: b               #0x64784c
    // 0x647844: LoadField: r1 = r2->field_7
    //     0x647844: ldur            w1, [x2, #7]
    // 0x647848: DecompressPointer r1
    //     0x647848: add             x1, x1, HEAP, lsl #32
    // 0x64784c: cmp             w1, NULL
    // 0x647850: b.ne            #0x647868
    // 0x647854: r16 = <TxjlDataRecordsEntity>
    //     0x647854: add             x16, PP, #0x28, lsl #12  ; [pp+0x28790] TypeArguments: <TxjlDataRecordsEntity>
    //     0x647858: ldr             x16, [x16, #0x790]
    // 0x64785c: stp             xzr, x16, [SP]
    // 0x647860: r0 = _GrowableList()
    //     0x647860: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x647864: b               #0x64786c
    // 0x647868: mov             x0, x1
    // 0x64786c: stur            x0, [fp, #-0x10]
    // 0x647870: r1 = Function '<anonymous closure>':.
    //     0x647870: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ad0] AnonymousClosure: (0x647300), in [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_load (0x644a44)
    //     0x647874: ldr             x1, [x1, #0xad0]
    // 0x647878: r2 = Null
    //     0x647878: mov             x2, NULL
    // 0x64787c: r0 = AllocateClosure()
    //     0x64787c: bl              #0x98c960  ; AllocateClosureStub
    // 0x647880: r16 = <RecordBase>
    //     0x647880: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] TypeArguments: <RecordBase>
    //     0x647884: ldr             x16, [x16, #0x440]
    // 0x647888: ldur            lr, [fp, #-0x10]
    // 0x64788c: stp             lr, x16, [SP, #8]
    // 0x647890: str             x0, [SP]
    // 0x647894: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x647894: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x647898: r0 = map()
    //     0x647898: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x64789c: ldur            x16, [fp, #-8]
    // 0x6478a0: stp             x0, x16, [SP]
    // 0x6478a4: r0 = addAll()
    //     0x6478a4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x6478a8: r0 = Null
    //     0x6478a8: mov             x0, NULL
    // 0x6478ac: LeaveFrame
    //     0x6478ac: mov             SP, fp
    //     0x6478b0: ldp             fp, lr, [SP], #0x10
    // 0x6478b4: ret
    //     0x6478b4: ret             
    // 0x6478b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6478b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6478bc: b               #0x6477ec
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6478c0, size: 0xac
    // 0x6478c0: EnterFrame
    //     0x6478c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6478c4: mov             fp, SP
    // 0x6478c8: AllocStack(0x20)
    //     0x6478c8: sub             SP, SP, #0x20
    // 0x6478cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6478cc: ldr             x0, [fp, #0x20]
    //     0x6478d0: ldur            w1, [x0, #0x17]
    //     0x6478d4: add             x1, x1, HEAP, lsl #32
    // 0x6478d8: CheckStackOverflow
    //     0x6478d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6478dc: cmp             SP, x16
    //     0x6478e0: b.ls            #0x647960
    // 0x6478e4: LoadField: r2 = r1->field_f
    //     0x6478e4: ldur            w2, [x1, #0xf]
    // 0x6478e8: DecompressPointer r2
    //     0x6478e8: add             x2, x2, HEAP, lsl #32
    // 0x6478ec: LoadField: r3 = r2->field_13
    //     0x6478ec: ldur            w3, [x2, #0x13]
    // 0x6478f0: DecompressPointer r3
    //     0x6478f0: add             x3, x3, HEAP, lsl #32
    // 0x6478f4: LoadField: r0 = r3->field_b
    //     0x6478f4: ldur            w0, [x3, #0xb]
    // 0x6478f8: DecompressPointer r0
    //     0x6478f8: add             x0, x0, HEAP, lsl #32
    // 0x6478fc: ldr             x1, [fp, #0x10]
    // 0x647900: r4 = LoadInt32Instr(r1)
    //     0x647900: sbfx            x4, x1, #1, #0x1f
    //     0x647904: tbz             w1, #0, #0x64790c
    //     0x647908: ldur            x4, [x1, #7]
    // 0x64790c: r5 = LoadInt32Instr(r0)
    //     0x64790c: sbfx            x5, x0, #1, #0x1f
    // 0x647910: mov             x0, x5
    // 0x647914: mov             x1, x4
    // 0x647918: cmp             x1, x0
    // 0x64791c: b.hs            #0x647968
    // 0x647920: LoadField: r0 = r3->field_f
    //     0x647920: ldur            w0, [x3, #0xf]
    // 0x647924: DecompressPointer r0
    //     0x647924: add             x0, x0, HEAP, lsl #32
    // 0x647928: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x647928: add             x16, x0, x4, lsl #2
    //     0x64792c: ldur            w1, [x16, #0xf]
    // 0x647930: DecompressPointer r1
    //     0x647930: add             x1, x1, HEAP, lsl #32
    // 0x647934: sub             x0, x5, #1
    // 0x647938: cmp             x4, x0
    // 0x64793c: r16 = true
    //     0x64793c: add             x16, NULL, #0x20  ; true
    // 0x647940: r17 = false
    //     0x647940: add             x17, NULL, #0x30  ; false
    // 0x647944: csel            x3, x16, x17, eq
    // 0x647948: stp             x4, x2, [SP, #0x10]
    // 0x64794c: stp             x3, x1, [SP]
    // 0x647950: r0 = buildDetailContent()
    //     0x647950: bl              #0x64796c  ; [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::buildDetailContent
    // 0x647954: LeaveFrame
    //     0x647954: mov             SP, fp
    //     0x647958: ldp             fp, lr, [SP], #0x10
    // 0x64795c: ret
    //     0x64795c: ret             
    // 0x647960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647960: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647964: b               #0x6478e4
    // 0x647968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647968: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildDetailContent(/* No info */) {
    // ** addr: 0x64796c, size: 0xad4
    // 0x64796c: EnterFrame
    //     0x64796c: stp             fp, lr, [SP, #-0x10]!
    //     0x647970: mov             fp, SP
    // 0x647974: AllocStack(0x98)
    //     0x647974: sub             SP, SP, #0x98
    // 0x647978: CheckStackOverflow
    //     0x647978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64797c: cmp             SP, x16
    //     0x647980: b.ls            #0x6483b4
    // 0x647984: r1 = Null
    //     0x647984: mov             x1, NULL
    // 0x647988: r2 = 8
    //     0x647988: movz            x2, #0x8
    // 0x64798c: r0 = AllocateArray()
    //     0x64798c: bl              #0x98d620  ; AllocateArrayStub
    // 0x647990: r17 = "---> item.value "
    //     0x647990: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ad8] "---> item.value "
    //     0x647994: ldr             x17, [x17, #0xad8]
    // 0x647998: StoreField: r0->field_f = r17
    //     0x647998: stur            w17, [x0, #0xf]
    // 0x64799c: ldr             x1, [fp, #0x18]
    // 0x6479a0: LoadField: r2 = r1->field_1f
    //     0x6479a0: ldur            w2, [x1, #0x1f]
    // 0x6479a4: DecompressPointer r2
    //     0x6479a4: add             x2, x2, HEAP, lsl #32
    // 0x6479a8: stur            x2, [fp, #-0x10]
    // 0x6479ac: StoreField: r0->field_13 = r2
    //     0x6479ac: stur            w2, [x0, #0x13]
    // 0x6479b0: r17 = " item.currency:"
    //     0x6479b0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ae0] " item.currency:"
    //     0x6479b4: ldr             x17, [x17, #0xae0]
    // 0x6479b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6479b8: stur            w17, [x0, #0x17]
    // 0x6479bc: LoadField: r3 = r1->field_1b
    //     0x6479bc: ldur            w3, [x1, #0x1b]
    // 0x6479c0: DecompressPointer r3
    //     0x6479c0: add             x3, x3, HEAP, lsl #32
    // 0x6479c4: stur            x3, [fp, #-8]
    // 0x6479c8: StoreField: r0->field_1b = r3
    //     0x6479c8: stur            w3, [x0, #0x1b]
    // 0x6479cc: str             x0, [SP]
    // 0x6479d0: r0 = _interpolate()
    //     0x6479d0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6479d4: str             x0, [SP]
    // 0x6479d8: r0 = logD()
    //     0x6479d8: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6479dc: r16 = 130
    //     0x6479dc: movz            x16, #0x82
    // 0x6479e0: str             x16, [SP]
    // 0x6479e4: r0 = SizeExtension.h()
    //     0x6479e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6479e8: stur            d0, [fp, #-0x60]
    // 0x6479ec: r16 = 20
    //     0x6479ec: movz            x16, #0x14
    // 0x6479f0: str             x16, [SP]
    // 0x6479f4: r0 = SizeExtension.w()
    //     0x6479f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6479f8: stur            d0, [fp, #-0x68]
    // 0x6479fc: r0 = EdgeInsets()
    //     0x6479fc: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x647a00: ldur            d0, [fp, #-0x68]
    // 0x647a04: stur            x0, [fp, #-0x18]
    // 0x647a08: StoreField: r0->field_7 = d0
    //     0x647a08: stur            d0, [x0, #7]
    // 0x647a0c: d1 = 0.000000
    //     0x647a0c: eor             v1.16b, v1.16b, v1.16b
    // 0x647a10: StoreField: r0->field_f = d1
    //     0x647a10: stur            d1, [x0, #0xf]
    // 0x647a14: ArrayStore: r0[0] = d0  ; List_8
    //     0x647a14: stur            d0, [x0, #0x17]
    // 0x647a18: StoreField: r0->field_1f = d1
    //     0x647a18: stur            d1, [x0, #0x1f]
    // 0x647a1c: ldr             x1, [fp, #0x20]
    // 0x647a20: cbnz            x1, #0x647a98
    // 0x647a24: r16 = 20
    //     0x647a24: movz            x16, #0x14
    // 0x647a28: str             x16, [SP]
    // 0x647a2c: r0 = SizeExtension.r()
    //     0x647a2c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x647a30: stur            d0, [fp, #-0x68]
    // 0x647a34: r0 = Radius()
    //     0x647a34: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x647a38: ldur            d0, [fp, #-0x68]
    // 0x647a3c: stur            x0, [fp, #-0x20]
    // 0x647a40: StoreField: r0->field_7 = d0
    //     0x647a40: stur            d0, [x0, #7]
    // 0x647a44: StoreField: r0->field_f = d0
    //     0x647a44: stur            d0, [x0, #0xf]
    // 0x647a48: r16 = 20
    //     0x647a48: movz            x16, #0x14
    // 0x647a4c: str             x16, [SP]
    // 0x647a50: r0 = SizeExtension.r()
    //     0x647a50: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x647a54: stur            d0, [fp, #-0x68]
    // 0x647a58: r0 = Radius()
    //     0x647a58: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x647a5c: ldur            d0, [fp, #-0x68]
    // 0x647a60: stur            x0, [fp, #-0x28]
    // 0x647a64: StoreField: r0->field_7 = d0
    //     0x647a64: stur            d0, [x0, #7]
    // 0x647a68: StoreField: r0->field_f = d0
    //     0x647a68: stur            d0, [x0, #0xf]
    // 0x647a6c: r0 = BorderRadius()
    //     0x647a6c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x647a70: mov             x1, x0
    // 0x647a74: ldur            x0, [fp, #-0x20]
    // 0x647a78: StoreField: r1->field_7 = r0
    //     0x647a78: stur            w0, [x1, #7]
    // 0x647a7c: ldur            x0, [fp, #-0x28]
    // 0x647a80: StoreField: r1->field_b = r0
    //     0x647a80: stur            w0, [x1, #0xb]
    // 0x647a84: r0 = Instance_Radius
    //     0x647a84: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x647a88: ldr             x0, [x0, #0x160]
    // 0x647a8c: StoreField: r1->field_f = r0
    //     0x647a8c: stur            w0, [x1, #0xf]
    // 0x647a90: StoreField: r1->field_13 = r0
    //     0x647a90: stur            w0, [x1, #0x13]
    // 0x647a94: b               #0x647b2c
    // 0x647a98: ldr             x1, [fp, #0x10]
    // 0x647a9c: r0 = Instance_Radius
    //     0x647a9c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x647aa0: ldr             x0, [x0, #0x160]
    // 0x647aa4: tbnz            w1, #4, #0x647b20
    // 0x647aa8: r16 = 20
    //     0x647aa8: movz            x16, #0x14
    // 0x647aac: str             x16, [SP]
    // 0x647ab0: r0 = SizeExtension.r()
    //     0x647ab0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x647ab4: stur            d0, [fp, #-0x68]
    // 0x647ab8: r0 = Radius()
    //     0x647ab8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x647abc: ldur            d0, [fp, #-0x68]
    // 0x647ac0: stur            x0, [fp, #-0x20]
    // 0x647ac4: StoreField: r0->field_7 = d0
    //     0x647ac4: stur            d0, [x0, #7]
    // 0x647ac8: StoreField: r0->field_f = d0
    //     0x647ac8: stur            d0, [x0, #0xf]
    // 0x647acc: r16 = 20
    //     0x647acc: movz            x16, #0x14
    // 0x647ad0: str             x16, [SP]
    // 0x647ad4: r0 = SizeExtension.r()
    //     0x647ad4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x647ad8: stur            d0, [fp, #-0x68]
    // 0x647adc: r0 = Radius()
    //     0x647adc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x647ae0: ldur            d0, [fp, #-0x68]
    // 0x647ae4: stur            x0, [fp, #-0x28]
    // 0x647ae8: StoreField: r0->field_7 = d0
    //     0x647ae8: stur            d0, [x0, #7]
    // 0x647aec: StoreField: r0->field_f = d0
    //     0x647aec: stur            d0, [x0, #0xf]
    // 0x647af0: r0 = BorderRadius()
    //     0x647af0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x647af4: mov             x1, x0
    // 0x647af8: r0 = Instance_Radius
    //     0x647af8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!Radius@9f40b1
    //     0x647afc: ldr             x0, [x0, #0x160]
    // 0x647b00: StoreField: r1->field_7 = r0
    //     0x647b00: stur            w0, [x1, #7]
    // 0x647b04: StoreField: r1->field_b = r0
    //     0x647b04: stur            w0, [x1, #0xb]
    // 0x647b08: ldur            x0, [fp, #-0x20]
    // 0x647b0c: StoreField: r1->field_f = r0
    //     0x647b0c: stur            w0, [x1, #0xf]
    // 0x647b10: ldur            x0, [fp, #-0x28]
    // 0x647b14: StoreField: r1->field_13 = r0
    //     0x647b14: stur            w0, [x1, #0x13]
    // 0x647b18: mov             x0, x1
    // 0x647b1c: b               #0x647b28
    // 0x647b20: r0 = Instance_BorderRadius
    //     0x647b20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x647b24: ldr             x0, [x0, #0x128]
    // 0x647b28: mov             x1, x0
    // 0x647b2c: ldr             x0, [fp, #0x18]
    // 0x647b30: stur            x1, [fp, #-0x20]
    // 0x647b34: r0 = BoxDecoration()
    //     0x647b34: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x647b38: mov             x1, x0
    // 0x647b3c: r0 = Instance_Color
    //     0x647b3c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x647b40: stur            x1, [fp, #-0x28]
    // 0x647b44: StoreField: r1->field_7 = r0
    //     0x647b44: stur            w0, [x1, #7]
    // 0x647b48: ldur            x0, [fp, #-0x20]
    // 0x647b4c: StoreField: r1->field_13 = r0
    //     0x647b4c: stur            w0, [x1, #0x13]
    // 0x647b50: r0 = Instance_BoxShape
    //     0x647b50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x647b54: ldr             x0, [x0, #0xdd8]
    // 0x647b58: StoreField: r1->field_23 = r0
    //     0x647b58: stur            w0, [x1, #0x23]
    // 0x647b5c: r16 = 58
    //     0x647b5c: movz            x16, #0x3a
    // 0x647b60: str             x16, [SP]
    // 0x647b64: r0 = SizeExtension.w()
    //     0x647b64: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x647b68: stur            d0, [fp, #-0x68]
    // 0x647b6c: r16 = 58
    //     0x647b6c: movz            x16, #0x3a
    // 0x647b70: str             x16, [SP]
    // 0x647b74: r0 = SizeExtension.w()
    //     0x647b74: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x647b78: ldr             x0, [fp, #0x18]
    // 0x647b7c: stur            d0, [fp, #-0x70]
    // 0x647b80: LoadField: r1 = r0->field_b
    //     0x647b80: ldur            w1, [x0, #0xb]
    // 0x647b84: DecompressPointer r1
    //     0x647b84: add             x1, x1, HEAP, lsl #32
    // 0x647b88: LoadField: r2 = r1->field_7
    //     0x647b88: ldur            w2, [x1, #7]
    // 0x647b8c: DecompressPointer r2
    //     0x647b8c: add             x2, x2, HEAP, lsl #32
    // 0x647b90: cbnz            w2, #0x647bb0
    // 0x647b94: r0 = Container()
    //     0x647b94: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x647b98: stur            x0, [fp, #-0x20]
    // 0x647b9c: str             x0, [SP]
    // 0x647ba0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x647ba0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x647ba4: r0 = Container()
    //     0x647ba4: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x647ba8: ldur            x2, [fp, #-0x20]
    // 0x647bac: b               #0x647bbc
    // 0x647bb0: str             x1, [SP]
    // 0x647bb4: r0 = loadImageOrigin()
    //     0x647bb4: bl              #0x643ab4  ; [package:task/helper/constants.dart] Constants::loadImageOrigin
    // 0x647bb8: mov             x2, x0
    // 0x647bbc: ldr             x0, [fp, #0x18]
    // 0x647bc0: ldur            x1, [fp, #-0x10]
    // 0x647bc4: ldur            d1, [fp, #-0x68]
    // 0x647bc8: ldur            d0, [fp, #-0x70]
    // 0x647bcc: stur            x2, [fp, #-0x30]
    // 0x647bd0: r3 = inline_Allocate_Double()
    //     0x647bd0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x647bd4: add             x3, x3, #0x10
    //     0x647bd8: cmp             x4, x3
    //     0x647bdc: b.ls            #0x6483bc
    //     0x647be0: str             x3, [THR, #0x50]  ; THR::top
    //     0x647be4: sub             x3, x3, #0xf
    //     0x647be8: movz            x4, #0xd148
    //     0x647bec: movk            x4, #0x3, lsl #16
    //     0x647bf0: stur            x4, [x3, #-1]
    // 0x647bf4: StoreField: r3->field_7 = d1
    //     0x647bf4: stur            d1, [x3, #7]
    // 0x647bf8: stur            x3, [fp, #-0x20]
    // 0x647bfc: r0 = SizedBox()
    //     0x647bfc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x647c00: mov             x1, x0
    // 0x647c04: ldur            x0, [fp, #-0x20]
    // 0x647c08: stur            x1, [fp, #-0x38]
    // 0x647c0c: StoreField: r1->field_f = r0
    //     0x647c0c: stur            w0, [x1, #0xf]
    // 0x647c10: ldur            d0, [fp, #-0x70]
    // 0x647c14: r0 = inline_Allocate_Double()
    //     0x647c14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x647c18: add             x0, x0, #0x10
    //     0x647c1c: cmp             x2, x0
    //     0x647c20: b.ls            #0x6483e0
    //     0x647c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x647c28: sub             x0, x0, #0xf
    //     0x647c2c: movz            x2, #0xd148
    //     0x647c30: movk            x2, #0x3, lsl #16
    //     0x647c34: stur            x2, [x0, #-1]
    // 0x647c38: StoreField: r0->field_7 = d0
    //     0x647c38: stur            d0, [x0, #7]
    // 0x647c3c: StoreField: r1->field_13 = r0
    //     0x647c3c: stur            w0, [x1, #0x13]
    // 0x647c40: ldur            x0, [fp, #-0x30]
    // 0x647c44: StoreField: r1->field_b = r0
    //     0x647c44: stur            w0, [x1, #0xb]
    // 0x647c48: r16 = 10.500000
    //     0x647c48: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x647c4c: ldr             x16, [x16, #0x1b8]
    // 0x647c50: str             x16, [SP]
    // 0x647c54: r0 = SizeExtension.w()
    //     0x647c54: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x647c58: r0 = inline_Allocate_Double()
    //     0x647c58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x647c5c: add             x0, x0, #0x10
    //     0x647c60: cmp             x1, x0
    //     0x647c64: b.ls            #0x6483f8
    //     0x647c68: str             x0, [THR, #0x50]  ; THR::top
    //     0x647c6c: sub             x0, x0, #0xf
    //     0x647c70: movz            x1, #0xd148
    //     0x647c74: movk            x1, #0x3, lsl #16
    //     0x647c78: stur            x1, [x0, #-1]
    // 0x647c7c: StoreField: r0->field_7 = d0
    //     0x647c7c: stur            d0, [x0, #7]
    // 0x647c80: stur            x0, [fp, #-0x20]
    // 0x647c84: r0 = SizedBox()
    //     0x647c84: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x647c88: mov             x1, x0
    // 0x647c8c: ldur            x0, [fp, #-0x20]
    // 0x647c90: stur            x1, [fp, #-0x30]
    // 0x647c94: StoreField: r1->field_f = r0
    //     0x647c94: stur            w0, [x1, #0xf]
    // 0x647c98: ldr             x0, [fp, #0x18]
    // 0x647c9c: LoadField: r2 = r0->field_7
    //     0x647c9c: ldur            w2, [x0, #7]
    // 0x647ca0: DecompressPointer r2
    //     0x647ca0: add             x2, x2, HEAP, lsl #32
    // 0x647ca4: stur            x2, [fp, #-0x20]
    // 0x647ca8: d0 = 15.000000
    //     0x647ca8: fmov            d0, #15.00000000
    // 0x647cac: str             d0, [SP, #8]
    // 0x647cb0: r16 = Instance_Color
    //     0x647cb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] Obj!Color@9f36a1
    //     0x647cb4: ldr             x16, [x16, #0x698]
    // 0x647cb8: str             x16, [SP]
    // 0x647cbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x647cbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x647cc0: r0 = normalTextStyleGilroyMedium()
    //     0x647cc0: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x647cc4: stur            x0, [fp, #-0x40]
    // 0x647cc8: r0 = Text()
    //     0x647cc8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x647ccc: mov             x1, x0
    // 0x647cd0: ldur            x0, [fp, #-0x20]
    // 0x647cd4: stur            x1, [fp, #-0x48]
    // 0x647cd8: StoreField: r1->field_b = r0
    //     0x647cd8: stur            w0, [x1, #0xb]
    // 0x647cdc: ldur            x0, [fp, #-0x40]
    // 0x647ce0: StoreField: r1->field_13 = r0
    //     0x647ce0: stur            w0, [x1, #0x13]
    // 0x647ce4: r16 = 10
    //     0x647ce4: movz            x16, #0xa
    // 0x647ce8: str             x16, [SP]
    // 0x647cec: r0 = SizeExtension.h()
    //     0x647cec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x647cf0: r0 = inline_Allocate_Double()
    //     0x647cf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x647cf4: add             x0, x0, #0x10
    //     0x647cf8: cmp             x1, x0
    //     0x647cfc: b.ls            #0x648408
    //     0x647d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x647d04: sub             x0, x0, #0xf
    //     0x647d08: movz            x1, #0xd148
    //     0x647d0c: movk            x1, #0x3, lsl #16
    //     0x647d10: stur            x1, [x0, #-1]
    // 0x647d14: StoreField: r0->field_7 = d0
    //     0x647d14: stur            d0, [x0, #7]
    // 0x647d18: stur            x0, [fp, #-0x20]
    // 0x647d1c: r0 = SizedBox()
    //     0x647d1c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x647d20: mov             x1, x0
    // 0x647d24: ldur            x0, [fp, #-0x20]
    // 0x647d28: stur            x1, [fp, #-0x40]
    // 0x647d2c: StoreField: r1->field_13 = r0
    //     0x647d2c: stur            w0, [x1, #0x13]
    // 0x647d30: ldr             x0, [fp, #0x18]
    // 0x647d34: LoadField: r2 = r0->field_f
    //     0x647d34: ldur            w2, [x0, #0xf]
    // 0x647d38: DecompressPointer r2
    //     0x647d38: add             x2, x2, HEAP, lsl #32
    // 0x647d3c: ldr             x16, [fp, #0x28]
    // 0x647d40: stp             x2, x16, [SP]
    // 0x647d44: r0 = _formatTime()
    //     0x647d44: bl              #0x643a28  ; [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_formatTime
    // 0x647d48: d0 = 11.000000
    //     0x647d48: fmov            d0, #11.00000000
    // 0x647d4c: stur            x0, [fp, #-0x20]
    // 0x647d50: str             d0, [SP, #8]
    // 0x647d54: r16 = Instance_Color
    //     0x647d54: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x647d58: ldr             x16, [x16, #0x1c0]
    // 0x647d5c: str             x16, [SP]
    // 0x647d60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x647d60: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x647d64: r0 = normalTextStyleGilroyRegular()
    //     0x647d64: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x647d68: stur            x0, [fp, #-0x50]
    // 0x647d6c: r0 = Text()
    //     0x647d6c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x647d70: mov             x3, x0
    // 0x647d74: ldur            x0, [fp, #-0x20]
    // 0x647d78: stur            x3, [fp, #-0x58]
    // 0x647d7c: StoreField: r3->field_b = r0
    //     0x647d7c: stur            w0, [x3, #0xb]
    // 0x647d80: ldur            x0, [fp, #-0x50]
    // 0x647d84: StoreField: r3->field_13 = r0
    //     0x647d84: stur            w0, [x3, #0x13]
    // 0x647d88: r0 = Instance_TextAlign
    //     0x647d88: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x647d8c: ldr             x0, [x0, #0x748]
    // 0x647d90: StoreField: r3->field_1b = r0
    //     0x647d90: stur            w0, [x3, #0x1b]
    // 0x647d94: r0 = Instance_TextOverflow
    //     0x647d94: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x647d98: ldr             x0, [x0, #0x3c0]
    // 0x647d9c: StoreField: r3->field_2b = r0
    //     0x647d9c: stur            w0, [x3, #0x2b]
    // 0x647da0: r0 = 2
    //     0x647da0: movz            x0, #0x2
    // 0x647da4: StoreField: r3->field_37 = r0
    //     0x647da4: stur            w0, [x3, #0x37]
    // 0x647da8: r1 = Null
    //     0x647da8: mov             x1, NULL
    // 0x647dac: r2 = 6
    //     0x647dac: movz            x2, #0x6
    // 0x647db0: r0 = AllocateArray()
    //     0x647db0: bl              #0x98d620  ; AllocateArrayStub
    // 0x647db4: mov             x2, x0
    // 0x647db8: ldur            x0, [fp, #-0x48]
    // 0x647dbc: stur            x2, [fp, #-0x20]
    // 0x647dc0: StoreField: r2->field_f = r0
    //     0x647dc0: stur            w0, [x2, #0xf]
    // 0x647dc4: ldur            x0, [fp, #-0x40]
    // 0x647dc8: StoreField: r2->field_13 = r0
    //     0x647dc8: stur            w0, [x2, #0x13]
    // 0x647dcc: ldur            x0, [fp, #-0x58]
    // 0x647dd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x647dd0: stur            w0, [x2, #0x17]
    // 0x647dd4: r1 = <Widget>
    //     0x647dd4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x647dd8: r0 = AllocateGrowableArray()
    //     0x647dd8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x647ddc: mov             x1, x0
    // 0x647de0: ldur            x0, [fp, #-0x20]
    // 0x647de4: stur            x1, [fp, #-0x40]
    // 0x647de8: StoreField: r1->field_f = r0
    //     0x647de8: stur            w0, [x1, #0xf]
    // 0x647dec: r2 = 6
    //     0x647dec: movz            x2, #0x6
    // 0x647df0: StoreField: r1->field_b = r2
    //     0x647df0: stur            w2, [x1, #0xb]
    // 0x647df4: r0 = Column()
    //     0x647df4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x647df8: mov             x2, x0
    // 0x647dfc: r0 = Instance_Axis
    //     0x647dfc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x647e00: ldr             x0, [x0, #0xa0]
    // 0x647e04: stur            x2, [fp, #-0x20]
    // 0x647e08: StoreField: r2->field_f = r0
    //     0x647e08: stur            w0, [x2, #0xf]
    // 0x647e0c: r3 = Instance_MainAxisAlignment
    //     0x647e0c: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x647e10: ldr             x3, [x3, #0xa8]
    // 0x647e14: StoreField: r2->field_13 = r3
    //     0x647e14: stur            w3, [x2, #0x13]
    // 0x647e18: r4 = Instance_MainAxisSize
    //     0x647e18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x647e1c: ldr             x4, [x4, #0xfd0]
    // 0x647e20: ArrayStore: r2[0] = r4  ; List_4
    //     0x647e20: stur            w4, [x2, #0x17]
    // 0x647e24: r1 = Instance_CrossAxisAlignment
    //     0x647e24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x647e28: ldr             x1, [x1, #0xb38]
    // 0x647e2c: StoreField: r2->field_1b = r1
    //     0x647e2c: stur            w1, [x2, #0x1b]
    // 0x647e30: r5 = Instance_VerticalDirection
    //     0x647e30: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x647e34: ldr             x5, [x5, #0x80]
    // 0x647e38: StoreField: r2->field_23 = r5
    //     0x647e38: stur            w5, [x2, #0x23]
    // 0x647e3c: r6 = Instance_Clip
    //     0x647e3c: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x647e40: ldr             x6, [x6, #0x48]
    // 0x647e44: StoreField: r2->field_2b = r6
    //     0x647e44: stur            w6, [x2, #0x2b]
    // 0x647e48: ldur            x1, [fp, #-0x40]
    // 0x647e4c: StoreField: r2->field_b = r1
    //     0x647e4c: stur            w1, [x2, #0xb]
    // 0x647e50: r1 = <FlexParentData>
    //     0x647e50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x647e54: ldr             x1, [x1, #0x250]
    // 0x647e58: r0 = Expanded()
    //     0x647e58: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x647e5c: mov             x3, x0
    // 0x647e60: r0 = 1
    //     0x647e60: movz            x0, #0x1
    // 0x647e64: stur            x3, [fp, #-0x40]
    // 0x647e68: StoreField: r3->field_13 = r0
    //     0x647e68: stur            x0, [x3, #0x13]
    // 0x647e6c: r4 = Instance_FlexFit
    //     0x647e6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x647e70: ldr             x4, [x4, #0x258]
    // 0x647e74: StoreField: r3->field_1b = r4
    //     0x647e74: stur            w4, [x3, #0x1b]
    // 0x647e78: ldur            x1, [fp, #-0x20]
    // 0x647e7c: StoreField: r3->field_b = r1
    //     0x647e7c: stur            w1, [x3, #0xb]
    // 0x647e80: ldr             x5, [fp, #0x18]
    // 0x647e84: LoadField: r6 = r5->field_13
    //     0x647e84: ldur            w6, [x5, #0x13]
    // 0x647e88: DecompressPointer r6
    //     0x647e88: add             x6, x6, HEAP, lsl #32
    // 0x647e8c: stur            x6, [fp, #-0x20]
    // 0x647e90: r1 = Null
    //     0x647e90: mov             x1, NULL
    // 0x647e94: r2 = 10
    //     0x647e94: movz            x2, #0xa
    // 0x647e98: r0 = AllocateArray()
    //     0x647e98: bl              #0x98d620  ; AllocateArrayStub
    // 0x647e9c: mov             x1, x0
    // 0x647ea0: ldur            x0, [fp, #-0x20]
    // 0x647ea4: stur            x1, [fp, #-0x48]
    // 0x647ea8: StoreField: r1->field_f = r0
    //     0x647ea8: stur            w0, [x1, #0xf]
    // 0x647eac: r17 = " "
    //     0x647eac: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x647eb0: StoreField: r1->field_13 = r17
    //     0x647eb0: stur            w17, [x1, #0x13]
    // 0x647eb4: ldur            x0, [fp, #-0x10]
    // 0x647eb8: cmp             w0, NULL
    // 0x647ebc: b.ne            #0x647ec8
    // 0x647ec0: r2 = 0
    //     0x647ec0: movz            x2, #0
    // 0x647ec4: b               #0x647ecc
    // 0x647ec8: mov             x2, x0
    // 0x647ecc: ldur            x0, [fp, #-8]
    // 0x647ed0: str             x2, [SP]
    // 0x647ed4: r0 = generateNumberFormat()
    //     0x647ed4: bl              #0x63e410  ; [package:task/helper/constants.dart] Constants::generateNumberFormat
    // 0x647ed8: ldur            x1, [fp, #-0x48]
    // 0x647edc: ArrayStore: r1[2] = r0  ; List_4
    //     0x647edc: add             x25, x1, #0x17
    //     0x647ee0: str             w0, [x25]
    //     0x647ee4: tbz             w0, #0, #0x647f00
    //     0x647ee8: ldurb           w16, [x1, #-1]
    //     0x647eec: ldurb           w17, [x0, #-1]
    //     0x647ef0: and             x16, x17, x16, lsr #2
    //     0x647ef4: tst             x16, HEAP, lsr #32
    //     0x647ef8: b.eq            #0x647f00
    //     0x647efc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x647f00: ldur            x2, [fp, #-0x48]
    // 0x647f04: r17 = " "
    //     0x647f04: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x647f08: StoreField: r2->field_1b = r17
    //     0x647f08: stur            w17, [x2, #0x1b]
    // 0x647f0c: ldur            x0, [fp, #-8]
    // 0x647f10: cmp             w0, NULL
    // 0x647f14: b.ne            #0x647f1c
    // 0x647f18: r0 = ""
    //     0x647f18: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x647f1c: ldr             x3, [fp, #0x18]
    // 0x647f20: mov             x1, x2
    // 0x647f24: ArrayStore: r1[4] = r0  ; List_4
    //     0x647f24: add             x25, x1, #0x1f
    //     0x647f28: str             w0, [x25]
    //     0x647f2c: tbz             w0, #0, #0x647f48
    //     0x647f30: ldurb           w16, [x1, #-1]
    //     0x647f34: ldurb           w17, [x0, #-1]
    //     0x647f38: and             x16, x17, x16, lsr #2
    //     0x647f3c: tst             x16, HEAP, lsr #32
    //     0x647f40: b.eq            #0x647f48
    //     0x647f44: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x647f48: str             x2, [SP]
    // 0x647f4c: r0 = _interpolate()
    //     0x647f4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x647f50: d0 = 15.000000
    //     0x647f50: fmov            d0, #15.00000000
    // 0x647f54: stur            x0, [fp, #-8]
    // 0x647f58: str             d0, [SP, #8]
    // 0x647f5c: r16 = Instance_Color
    //     0x647f5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x647f60: ldr             x16, [x16, #0xef8]
    // 0x647f64: str             x16, [SP]
    // 0x647f68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x647f68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x647f6c: r0 = normalTextStyleGilroyMedium()
    //     0x647f6c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x647f70: stur            x0, [fp, #-0x10]
    // 0x647f74: r0 = Text()
    //     0x647f74: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x647f78: mov             x1, x0
    // 0x647f7c: ldur            x0, [fp, #-8]
    // 0x647f80: stur            x1, [fp, #-0x20]
    // 0x647f84: StoreField: r1->field_b = r0
    //     0x647f84: stur            w0, [x1, #0xb]
    // 0x647f88: ldur            x0, [fp, #-0x10]
    // 0x647f8c: StoreField: r1->field_13 = r0
    //     0x647f8c: stur            w0, [x1, #0x13]
    // 0x647f90: r16 = 10
    //     0x647f90: movz            x16, #0xa
    // 0x647f94: str             x16, [SP]
    // 0x647f98: r0 = SizeExtension.h()
    //     0x647f98: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x647f9c: r0 = inline_Allocate_Double()
    //     0x647f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x647fa0: add             x0, x0, #0x10
    //     0x647fa4: cmp             x1, x0
    //     0x647fa8: b.ls            #0x648418
    //     0x647fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x647fb0: sub             x0, x0, #0xf
    //     0x647fb4: movz            x1, #0xd148
    //     0x647fb8: movk            x1, #0x3, lsl #16
    //     0x647fbc: stur            x1, [x0, #-1]
    // 0x647fc0: StoreField: r0->field_7 = d0
    //     0x647fc0: stur            d0, [x0, #7]
    // 0x647fc4: stur            x0, [fp, #-8]
    // 0x647fc8: r0 = SizedBox()
    //     0x647fc8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x647fcc: mov             x1, x0
    // 0x647fd0: ldur            x0, [fp, #-8]
    // 0x647fd4: stur            x1, [fp, #-0x10]
    // 0x647fd8: StoreField: r1->field_13 = r0
    //     0x647fd8: stur            w0, [x1, #0x13]
    // 0x647fdc: ldr             x0, [fp, #0x18]
    // 0x647fe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x647fe0: ldur            w2, [x0, #0x17]
    // 0x647fe4: DecompressPointer r2
    //     0x647fe4: add             x2, x2, HEAP, lsl #32
    // 0x647fe8: stur            x2, [fp, #-8]
    // 0x647fec: cmp             w2, NULL
    // 0x647ff0: b.eq            #0x64801c
    // 0x647ff4: r0 = 59
    //     0x647ff4: movz            x0, #0x3b
    // 0x647ff8: branchIfSmi(r2, 0x648004)
    //     0x647ff8: tbz             w2, #0, #0x648004
    // 0x647ffc: r0 = LoadClassIdInstr(r2)
    //     0x647ffc: ldur            x0, [x2, #-1]
    //     0x648000: ubfx            x0, x0, #0xc, #0x14
    // 0x648004: r16 = ""
    //     0x648004: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x648008: stp             x16, x2, [SP]
    // 0x64800c: mov             lr, x0
    // 0x648010: ldr             lr, [x21, lr, lsl #3]
    // 0x648014: blr             lr
    // 0x648018: tbnz            w0, #4, #0x648024
    // 0x64801c: r5 = ""
    //     0x64801c: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x648020: b               #0x648034
    // 0x648024: ldur            x16, [fp, #-8]
    // 0x648028: str             x16, [SP]
    // 0x64802c: r0 = _interpolateSingle()
    //     0x64802c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x648030: mov             x5, x0
    // 0x648034: ldur            d1, [fp, #-0x60]
    // 0x648038: ldur            x4, [fp, #-0x38]
    // 0x64803c: ldur            x3, [fp, #-0x30]
    // 0x648040: ldur            x2, [fp, #-0x40]
    // 0x648044: ldur            x1, [fp, #-0x20]
    // 0x648048: ldur            x0, [fp, #-0x10]
    // 0x64804c: d0 = 11.000000
    //     0x64804c: fmov            d0, #11.00000000
    // 0x648050: stur            x5, [fp, #-8]
    // 0x648054: str             d0, [SP, #8]
    // 0x648058: r16 = Instance_Color
    //     0x648058: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x64805c: ldr             x16, [x16, #0x1c0]
    // 0x648060: str             x16, [SP]
    // 0x648064: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x648064: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x648068: r0 = normalTextStyleGilroyRegular()
    //     0x648068: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x64806c: stur            x0, [fp, #-0x48]
    // 0x648070: r0 = Text()
    //     0x648070: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x648074: mov             x3, x0
    // 0x648078: ldur            x0, [fp, #-8]
    // 0x64807c: stur            x3, [fp, #-0x50]
    // 0x648080: StoreField: r3->field_b = r0
    //     0x648080: stur            w0, [x3, #0xb]
    // 0x648084: ldur            x0, [fp, #-0x48]
    // 0x648088: StoreField: r3->field_13 = r0
    //     0x648088: stur            w0, [x3, #0x13]
    // 0x64808c: r1 = Null
    //     0x64808c: mov             x1, NULL
    // 0x648090: r2 = 6
    //     0x648090: movz            x2, #0x6
    // 0x648094: r0 = AllocateArray()
    //     0x648094: bl              #0x98d620  ; AllocateArrayStub
    // 0x648098: mov             x2, x0
    // 0x64809c: ldur            x0, [fp, #-0x20]
    // 0x6480a0: stur            x2, [fp, #-8]
    // 0x6480a4: StoreField: r2->field_f = r0
    //     0x6480a4: stur            w0, [x2, #0xf]
    // 0x6480a8: ldur            x0, [fp, #-0x10]
    // 0x6480ac: StoreField: r2->field_13 = r0
    //     0x6480ac: stur            w0, [x2, #0x13]
    // 0x6480b0: ldur            x0, [fp, #-0x50]
    // 0x6480b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6480b4: stur            w0, [x2, #0x17]
    // 0x6480b8: r1 = <Widget>
    //     0x6480b8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6480bc: r0 = AllocateGrowableArray()
    //     0x6480bc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6480c0: mov             x1, x0
    // 0x6480c4: ldur            x0, [fp, #-8]
    // 0x6480c8: stur            x1, [fp, #-0x10]
    // 0x6480cc: StoreField: r1->field_f = r0
    //     0x6480cc: stur            w0, [x1, #0xf]
    // 0x6480d0: r2 = 6
    //     0x6480d0: movz            x2, #0x6
    // 0x6480d4: StoreField: r1->field_b = r2
    //     0x6480d4: stur            w2, [x1, #0xb]
    // 0x6480d8: r0 = Column()
    //     0x6480d8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6480dc: mov             x3, x0
    // 0x6480e0: r0 = Instance_Axis
    //     0x6480e0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6480e4: ldr             x0, [x0, #0xa0]
    // 0x6480e8: stur            x3, [fp, #-8]
    // 0x6480ec: StoreField: r3->field_f = r0
    //     0x6480ec: stur            w0, [x3, #0xf]
    // 0x6480f0: r4 = Instance_MainAxisAlignment
    //     0x6480f0: add             x4, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6480f4: ldr             x4, [x4, #0xa8]
    // 0x6480f8: StoreField: r3->field_13 = r4
    //     0x6480f8: stur            w4, [x3, #0x13]
    // 0x6480fc: r5 = Instance_MainAxisSize
    //     0x6480fc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x648100: ldr             x5, [x5, #0xfd0]
    // 0x648104: ArrayStore: r3[0] = r5  ; List_4
    //     0x648104: stur            w5, [x3, #0x17]
    // 0x648108: r1 = Instance_CrossAxisAlignment
    //     0x648108: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x64810c: ldr             x1, [x1, #0xb40]
    // 0x648110: StoreField: r3->field_1b = r1
    //     0x648110: stur            w1, [x3, #0x1b]
    // 0x648114: r6 = Instance_VerticalDirection
    //     0x648114: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x648118: ldr             x6, [x6, #0x80]
    // 0x64811c: StoreField: r3->field_23 = r6
    //     0x64811c: stur            w6, [x3, #0x23]
    // 0x648120: r7 = Instance_Clip
    //     0x648120: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x648124: ldr             x7, [x7, #0x48]
    // 0x648128: StoreField: r3->field_2b = r7
    //     0x648128: stur            w7, [x3, #0x2b]
    // 0x64812c: ldur            x1, [fp, #-0x10]
    // 0x648130: StoreField: r3->field_b = r1
    //     0x648130: stur            w1, [x3, #0xb]
    // 0x648134: r1 = Null
    //     0x648134: mov             x1, NULL
    // 0x648138: r2 = 4
    //     0x648138: movz            x2, #0x4
    // 0x64813c: r0 = AllocateArray()
    //     0x64813c: bl              #0x98d620  ; AllocateArrayStub
    // 0x648140: mov             x2, x0
    // 0x648144: ldur            x0, [fp, #-0x40]
    // 0x648148: stur            x2, [fp, #-0x10]
    // 0x64814c: StoreField: r2->field_f = r0
    //     0x64814c: stur            w0, [x2, #0xf]
    // 0x648150: ldur            x0, [fp, #-8]
    // 0x648154: StoreField: r2->field_13 = r0
    //     0x648154: stur            w0, [x2, #0x13]
    // 0x648158: r1 = <Widget>
    //     0x648158: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x64815c: r0 = AllocateGrowableArray()
    //     0x64815c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x648160: mov             x1, x0
    // 0x648164: ldur            x0, [fp, #-0x10]
    // 0x648168: stur            x1, [fp, #-8]
    // 0x64816c: StoreField: r1->field_f = r0
    //     0x64816c: stur            w0, [x1, #0xf]
    // 0x648170: r0 = 4
    //     0x648170: movz            x0, #0x4
    // 0x648174: StoreField: r1->field_b = r0
    //     0x648174: stur            w0, [x1, #0xb]
    // 0x648178: r0 = Row()
    //     0x648178: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x64817c: mov             x3, x0
    // 0x648180: r0 = Instance_Axis
    //     0x648180: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x648184: ldr             x0, [x0, #0x60]
    // 0x648188: stur            x3, [fp, #-0x10]
    // 0x64818c: StoreField: r3->field_f = r0
    //     0x64818c: stur            w0, [x3, #0xf]
    // 0x648190: r1 = Instance_MainAxisAlignment
    //     0x648190: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x648194: ldr             x1, [x1, #0x180]
    // 0x648198: StoreField: r3->field_13 = r1
    //     0x648198: stur            w1, [x3, #0x13]
    // 0x64819c: r4 = Instance_MainAxisSize
    //     0x64819c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6481a0: ldr             x4, [x4, #0xfd0]
    // 0x6481a4: ArrayStore: r3[0] = r4  ; List_4
    //     0x6481a4: stur            w4, [x3, #0x17]
    // 0x6481a8: r5 = Instance_CrossAxisAlignment
    //     0x6481a8: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6481ac: ldr             x5, [x5, #0xb8]
    // 0x6481b0: StoreField: r3->field_1b = r5
    //     0x6481b0: stur            w5, [x3, #0x1b]
    // 0x6481b4: r6 = Instance_VerticalDirection
    //     0x6481b4: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6481b8: ldr             x6, [x6, #0x80]
    // 0x6481bc: StoreField: r3->field_23 = r6
    //     0x6481bc: stur            w6, [x3, #0x23]
    // 0x6481c0: r7 = Instance_Clip
    //     0x6481c0: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6481c4: ldr             x7, [x7, #0x48]
    // 0x6481c8: StoreField: r3->field_2b = r7
    //     0x6481c8: stur            w7, [x3, #0x2b]
    // 0x6481cc: ldur            x1, [fp, #-8]
    // 0x6481d0: StoreField: r3->field_b = r1
    //     0x6481d0: stur            w1, [x3, #0xb]
    // 0x6481d4: r1 = Null
    //     0x6481d4: mov             x1, NULL
    // 0x6481d8: r2 = 2
    //     0x6481d8: movz            x2, #0x2
    // 0x6481dc: r0 = AllocateArray()
    //     0x6481dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x6481e0: mov             x2, x0
    // 0x6481e4: ldur            x0, [fp, #-0x10]
    // 0x6481e8: stur            x2, [fp, #-8]
    // 0x6481ec: StoreField: r2->field_f = r0
    //     0x6481ec: stur            w0, [x2, #0xf]
    // 0x6481f0: r1 = <Widget>
    //     0x6481f0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6481f4: r0 = AllocateGrowableArray()
    //     0x6481f4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6481f8: mov             x1, x0
    // 0x6481fc: ldur            x0, [fp, #-8]
    // 0x648200: stur            x1, [fp, #-0x10]
    // 0x648204: StoreField: r1->field_f = r0
    //     0x648204: stur            w0, [x1, #0xf]
    // 0x648208: r0 = 2
    //     0x648208: movz            x0, #0x2
    // 0x64820c: StoreField: r1->field_b = r0
    //     0x64820c: stur            w0, [x1, #0xb]
    // 0x648210: r0 = Column()
    //     0x648210: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x648214: mov             x2, x0
    // 0x648218: r0 = Instance_Axis
    //     0x648218: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x64821c: ldr             x0, [x0, #0xa0]
    // 0x648220: stur            x2, [fp, #-8]
    // 0x648224: StoreField: r2->field_f = r0
    //     0x648224: stur            w0, [x2, #0xf]
    // 0x648228: r0 = Instance_MainAxisAlignment
    //     0x648228: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x64822c: ldr             x0, [x0, #0xa8]
    // 0x648230: StoreField: r2->field_13 = r0
    //     0x648230: stur            w0, [x2, #0x13]
    // 0x648234: r1 = Instance_MainAxisSize
    //     0x648234: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x648238: ldr             x1, [x1, #0xb0]
    // 0x64823c: ArrayStore: r2[0] = r1  ; List_4
    //     0x64823c: stur            w1, [x2, #0x17]
    // 0x648240: r3 = Instance_CrossAxisAlignment
    //     0x648240: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x648244: ldr             x3, [x3, #0xb8]
    // 0x648248: StoreField: r2->field_1b = r3
    //     0x648248: stur            w3, [x2, #0x1b]
    // 0x64824c: r4 = Instance_VerticalDirection
    //     0x64824c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x648250: ldr             x4, [x4, #0x80]
    // 0x648254: StoreField: r2->field_23 = r4
    //     0x648254: stur            w4, [x2, #0x23]
    // 0x648258: r5 = Instance_Clip
    //     0x648258: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x64825c: ldr             x5, [x5, #0x48]
    // 0x648260: StoreField: r2->field_2b = r5
    //     0x648260: stur            w5, [x2, #0x2b]
    // 0x648264: ldur            x1, [fp, #-0x10]
    // 0x648268: StoreField: r2->field_b = r1
    //     0x648268: stur            w1, [x2, #0xb]
    // 0x64826c: r1 = <FlexParentData>
    //     0x64826c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x648270: ldr             x1, [x1, #0x250]
    // 0x648274: r0 = Expanded()
    //     0x648274: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x648278: mov             x3, x0
    // 0x64827c: r0 = 1
    //     0x64827c: movz            x0, #0x1
    // 0x648280: stur            x3, [fp, #-0x10]
    // 0x648284: StoreField: r3->field_13 = r0
    //     0x648284: stur            x0, [x3, #0x13]
    // 0x648288: r0 = Instance_FlexFit
    //     0x648288: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x64828c: ldr             x0, [x0, #0x258]
    // 0x648290: StoreField: r3->field_1b = r0
    //     0x648290: stur            w0, [x3, #0x1b]
    // 0x648294: ldur            x0, [fp, #-8]
    // 0x648298: StoreField: r3->field_b = r0
    //     0x648298: stur            w0, [x3, #0xb]
    // 0x64829c: r1 = Null
    //     0x64829c: mov             x1, NULL
    // 0x6482a0: r2 = 6
    //     0x6482a0: movz            x2, #0x6
    // 0x6482a4: r0 = AllocateArray()
    //     0x6482a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x6482a8: mov             x2, x0
    // 0x6482ac: ldur            x0, [fp, #-0x38]
    // 0x6482b0: stur            x2, [fp, #-8]
    // 0x6482b4: StoreField: r2->field_f = r0
    //     0x6482b4: stur            w0, [x2, #0xf]
    // 0x6482b8: ldur            x0, [fp, #-0x30]
    // 0x6482bc: StoreField: r2->field_13 = r0
    //     0x6482bc: stur            w0, [x2, #0x13]
    // 0x6482c0: ldur            x0, [fp, #-0x10]
    // 0x6482c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6482c4: stur            w0, [x2, #0x17]
    // 0x6482c8: r1 = <Widget>
    //     0x6482c8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6482cc: r0 = AllocateGrowableArray()
    //     0x6482cc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6482d0: mov             x1, x0
    // 0x6482d4: ldur            x0, [fp, #-8]
    // 0x6482d8: stur            x1, [fp, #-0x10]
    // 0x6482dc: StoreField: r1->field_f = r0
    //     0x6482dc: stur            w0, [x1, #0xf]
    // 0x6482e0: r0 = 6
    //     0x6482e0: movz            x0, #0x6
    // 0x6482e4: StoreField: r1->field_b = r0
    //     0x6482e4: stur            w0, [x1, #0xb]
    // 0x6482e8: r0 = Row()
    //     0x6482e8: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6482ec: mov             x1, x0
    // 0x6482f0: r0 = Instance_Axis
    //     0x6482f0: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6482f4: ldr             x0, [x0, #0x60]
    // 0x6482f8: stur            x1, [fp, #-0x20]
    // 0x6482fc: StoreField: r1->field_f = r0
    //     0x6482fc: stur            w0, [x1, #0xf]
    // 0x648300: r0 = Instance_MainAxisAlignment
    //     0x648300: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x648304: ldr             x0, [x0, #0xa8]
    // 0x648308: StoreField: r1->field_13 = r0
    //     0x648308: stur            w0, [x1, #0x13]
    // 0x64830c: r0 = Instance_MainAxisSize
    //     0x64830c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x648310: ldr             x0, [x0, #0xfd0]
    // 0x648314: ArrayStore: r1[0] = r0  ; List_4
    //     0x648314: stur            w0, [x1, #0x17]
    // 0x648318: r0 = Instance_CrossAxisAlignment
    //     0x648318: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x64831c: ldr             x0, [x0, #0xb8]
    // 0x648320: StoreField: r1->field_1b = r0
    //     0x648320: stur            w0, [x1, #0x1b]
    // 0x648324: r0 = Instance_VerticalDirection
    //     0x648324: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x648328: ldr             x0, [x0, #0x80]
    // 0x64832c: StoreField: r1->field_23 = r0
    //     0x64832c: stur            w0, [x1, #0x23]
    // 0x648330: r0 = Instance_Clip
    //     0x648330: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x648334: ldr             x0, [x0, #0x48]
    // 0x648338: StoreField: r1->field_2b = r0
    //     0x648338: stur            w0, [x1, #0x2b]
    // 0x64833c: ldur            x0, [fp, #-0x10]
    // 0x648340: StoreField: r1->field_b = r0
    //     0x648340: stur            w0, [x1, #0xb]
    // 0x648344: ldur            d0, [fp, #-0x60]
    // 0x648348: r0 = inline_Allocate_Double()
    //     0x648348: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x64834c: add             x0, x0, #0x10
    //     0x648350: cmp             x2, x0
    //     0x648354: b.ls            #0x648428
    //     0x648358: str             x0, [THR, #0x50]  ; THR::top
    //     0x64835c: sub             x0, x0, #0xf
    //     0x648360: movz            x2, #0xd148
    //     0x648364: movk            x2, #0x3, lsl #16
    //     0x648368: stur            x2, [x0, #-1]
    // 0x64836c: StoreField: r0->field_7 = d0
    //     0x64836c: stur            d0, [x0, #7]
    // 0x648370: stur            x0, [fp, #-8]
    // 0x648374: r0 = Container()
    //     0x648374: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x648378: stur            x0, [fp, #-0x10]
    // 0x64837c: ldur            x16, [fp, #-8]
    // 0x648380: stp             x16, x0, [SP, #0x18]
    // 0x648384: ldur            x16, [fp, #-0x18]
    // 0x648388: ldur            lr, [fp, #-0x28]
    // 0x64838c: stp             lr, x16, [SP, #8]
    // 0x648390: ldur            x16, [fp, #-0x20]
    // 0x648394: str             x16, [SP]
    // 0x648398: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x648398: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f48] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x64839c: ldr             x4, [x4, #0xf48]
    // 0x6483a0: r0 = Container()
    //     0x6483a0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6483a4: ldur            x0, [fp, #-0x10]
    // 0x6483a8: LeaveFrame
    //     0x6483a8: mov             SP, fp
    //     0x6483ac: ldp             fp, lr, [SP], #0x10
    // 0x6483b0: ret
    //     0x6483b0: ret             
    // 0x6483b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6483b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6483b8: b               #0x647984
    // 0x6483bc: stp             q0, q1, [SP, #-0x20]!
    // 0x6483c0: stp             x1, x2, [SP, #-0x10]!
    // 0x6483c4: SaveReg r0
    //     0x6483c4: str             x0, [SP, #-8]!
    // 0x6483c8: r0 = AllocateDouble()
    //     0x6483c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6483cc: mov             x3, x0
    // 0x6483d0: RestoreReg r0
    //     0x6483d0: ldr             x0, [SP], #8
    // 0x6483d4: ldp             x1, x2, [SP], #0x10
    // 0x6483d8: ldp             q0, q1, [SP], #0x20
    // 0x6483dc: b               #0x647bf4
    // 0x6483e0: SaveReg d0
    //     0x6483e0: str             q0, [SP, #-0x10]!
    // 0x6483e4: SaveReg r1
    //     0x6483e4: str             x1, [SP, #-8]!
    // 0x6483e8: r0 = AllocateDouble()
    //     0x6483e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6483ec: RestoreReg r1
    //     0x6483ec: ldr             x1, [SP], #8
    // 0x6483f0: RestoreReg d0
    //     0x6483f0: ldr             q0, [SP], #0x10
    // 0x6483f4: b               #0x647c38
    // 0x6483f8: SaveReg d0
    //     0x6483f8: str             q0, [SP, #-0x10]!
    // 0x6483fc: r0 = AllocateDouble()
    //     0x6483fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x648400: RestoreReg d0
    //     0x648400: ldr             q0, [SP], #0x10
    // 0x648404: b               #0x647c7c
    // 0x648408: SaveReg d0
    //     0x648408: str             q0, [SP, #-0x10]!
    // 0x64840c: r0 = AllocateDouble()
    //     0x64840c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x648410: RestoreReg d0
    //     0x648410: ldr             q0, [SP], #0x10
    // 0x648414: b               #0x647d14
    // 0x648418: SaveReg d0
    //     0x648418: str             q0, [SP, #-0x10]!
    // 0x64841c: r0 = AllocateDouble()
    //     0x64841c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x648420: RestoreReg d0
    //     0x648420: ldr             q0, [SP], #0x10
    // 0x648424: b               #0x647fc0
    // 0x648428: SaveReg d0
    //     0x648428: str             q0, [SP, #-0x10]!
    // 0x64842c: SaveReg r1
    //     0x64842c: str             x1, [SP, #-8]!
    // 0x648430: r0 = AllocateDouble()
    //     0x648430: bl              #0x98d578  ; AllocateDoubleStub
    // 0x648434: RestoreReg r1
    //     0x648434: ldr             x1, [SP], #8
    // 0x648438: RestoreReg d0
    //     0x648438: ldr             q0, [SP], #0x10
    // 0x64843c: b               #0x64836c
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a8584, size: 0x210
    // 0x6a8584: EnterFrame
    //     0x6a8584: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8588: mov             fp, SP
    // 0x6a858c: AllocStack(0x18)
    //     0x6a858c: sub             SP, SP, #0x18
    // 0x6a8590: CheckStackOverflow
    //     0x6a8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8594: cmp             SP, x16
    //     0x6a8598: b.ls            #0x6a8780
    // 0x6a859c: ldr             x2, [fp, #0x10]
    // 0x6a85a0: LoadField: r0 = r2->field_b
    //     0x6a85a0: ldur            w0, [x2, #0xb]
    // 0x6a85a4: DecompressPointer r0
    //     0x6a85a4: add             x0, x0, HEAP, lsl #32
    // 0x6a85a8: cmp             w0, NULL
    // 0x6a85ac: b.eq            #0x6a8788
    // 0x6a85b0: LoadField: r3 = r0->field_b
    //     0x6a85b0: ldur            w3, [x0, #0xb]
    // 0x6a85b4: DecompressPointer r3
    //     0x6a85b4: add             x3, x3, HEAP, lsl #32
    // 0x6a85b8: stur            x3, [fp, #-8]
    // 0x6a85bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a85bc: ldur            w0, [x2, #0x17]
    // 0x6a85c0: DecompressPointer r0
    //     0x6a85c0: add             x0, x0, HEAP, lsl #32
    // 0x6a85c4: LoadField: r1 = r0->field_27
    //     0x6a85c4: ldur            w1, [x0, #0x27]
    // 0x6a85c8: DecompressPointer r1
    //     0x6a85c8: add             x1, x1, HEAP, lsl #32
    // 0x6a85cc: LoadField: r4 = r1->field_b
    //     0x6a85cc: ldur            w4, [x1, #0xb]
    // 0x6a85d0: DecompressPointer r4
    //     0x6a85d0: add             x4, x4, HEAP, lsl #32
    // 0x6a85d4: LoadField: r0 = r4->field_b
    //     0x6a85d4: ldur            w0, [x4, #0xb]
    // 0x6a85d8: DecompressPointer r0
    //     0x6a85d8: add             x0, x0, HEAP, lsl #32
    // 0x6a85dc: r1 = LoadInt32Instr(r0)
    //     0x6a85dc: sbfx            x1, x0, #1, #0x1f
    // 0x6a85e0: sub             x5, x1, #2
    // 0x6a85e4: mov             x0, x1
    // 0x6a85e8: mov             x1, x5
    // 0x6a85ec: cmp             x1, x0
    // 0x6a85f0: b.hs            #0x6a878c
    // 0x6a85f4: LoadField: r0 = r4->field_f
    //     0x6a85f4: ldur            w0, [x4, #0xf]
    // 0x6a85f8: DecompressPointer r0
    //     0x6a85f8: add             x0, x0, HEAP, lsl #32
    // 0x6a85fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6a85fc: add             x16, x0, x5, lsl #2
    //     0x6a8600: ldur            w1, [x16, #0xf]
    // 0x6a8604: DecompressPointer r1
    //     0x6a8604: add             x1, x1, HEAP, lsl #32
    // 0x6a8608: r0 = LoadClassIdInstr(r1)
    //     0x6a8608: ldur            x0, [x1, #-1]
    //     0x6a860c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8610: str             x1, [SP]
    // 0x6a8614: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x6a8614: add             lr, x0, #0x4d2
    //     0x6a8618: ldr             lr, [x21, lr, lsl #3]
    //     0x6a861c: blr             lr
    // 0x6a8620: r1 = LoadClassIdInstr(r0)
    //     0x6a8620: ldur            x1, [x0, #-1]
    //     0x6a8624: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8628: str             x0, [SP]
    // 0x6a862c: mov             x0, x1
    // 0x6a8630: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6a8630: movz            x17, #0xa88c
    //     0x6a8634: add             lr, x0, x17
    //     0x6a8638: ldr             lr, [x21, lr, lsl #3]
    //     0x6a863c: blr             lr
    // 0x6a8640: mov             x1, x0
    // 0x6a8644: ldur            x0, [fp, #-8]
    // 0x6a8648: r2 = LoadClassIdInstr(r0)
    //     0x6a8648: ldur            x2, [x0, #-1]
    //     0x6a864c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8650: stp             x1, x0, [SP]
    // 0x6a8654: mov             x0, x2
    // 0x6a8658: mov             lr, x0
    // 0x6a865c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8660: blr             lr
    // 0x6a8664: mov             x1, x0
    // 0x6a8668: ldr             x0, [fp, #0x10]
    // 0x6a866c: StoreField: r0->field_23 = r1
    //     0x6a866c: stur            w1, [x0, #0x23]
    // 0x6a8670: r1 = Null
    //     0x6a8670: mov             x1, NULL
    // 0x6a8674: r2 = 4
    //     0x6a8674: movz            x2, #0x4
    // 0x6a8678: r0 = AllocateArray()
    //     0x6a8678: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a867c: r17 = "widget.type:"
    //     0x6a867c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ae8] "widget.type:"
    //     0x6a8680: ldr             x17, [x17, #0xae8]
    // 0x6a8684: StoreField: r0->field_f = r17
    //     0x6a8684: stur            w17, [x0, #0xf]
    // 0x6a8688: ldr             x1, [fp, #0x10]
    // 0x6a868c: LoadField: r2 = r1->field_b
    //     0x6a868c: ldur            w2, [x1, #0xb]
    // 0x6a8690: DecompressPointer r2
    //     0x6a8690: add             x2, x2, HEAP, lsl #32
    // 0x6a8694: cmp             w2, NULL
    // 0x6a8698: b.eq            #0x6a8790
    // 0x6a869c: LoadField: r3 = r2->field_b
    //     0x6a869c: ldur            w3, [x2, #0xb]
    // 0x6a86a0: DecompressPointer r3
    //     0x6a86a0: add             x3, x3, HEAP, lsl #32
    // 0x6a86a4: StoreField: r0->field_13 = r3
    //     0x6a86a4: stur            w3, [x0, #0x13]
    // 0x6a86a8: str             x0, [SP]
    // 0x6a86ac: r0 = _interpolate()
    //     0x6a86ac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a86b0: str             x0, [SP]
    // 0x6a86b4: r0 = logD()
    //     0x6a86b4: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a86b8: r1 = Null
    //     0x6a86b8: mov             x1, NULL
    // 0x6a86bc: r2 = 4
    //     0x6a86bc: movz            x2, #0x4
    // 0x6a86c0: r0 = AllocateArray()
    //     0x6a86c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a86c4: stur            x0, [fp, #-8]
    // 0x6a86c8: r17 = "last:"
    //     0x6a86c8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28af0] "last:"
    //     0x6a86cc: ldr             x17, [x17, #0xaf0]
    // 0x6a86d0: StoreField: r0->field_f = r17
    //     0x6a86d0: stur            w17, [x0, #0xf]
    // 0x6a86d4: ldr             x1, [fp, #0x10]
    // 0x6a86d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a86d8: ldur            w2, [x1, #0x17]
    // 0x6a86dc: DecompressPointer r2
    //     0x6a86dc: add             x2, x2, HEAP, lsl #32
    // 0x6a86e0: LoadField: r1 = r2->field_27
    //     0x6a86e0: ldur            w1, [x2, #0x27]
    // 0x6a86e4: DecompressPointer r1
    //     0x6a86e4: add             x1, x1, HEAP, lsl #32
    // 0x6a86e8: LoadField: r2 = r1->field_b
    //     0x6a86e8: ldur            w2, [x1, #0xb]
    // 0x6a86ec: DecompressPointer r2
    //     0x6a86ec: add             x2, x2, HEAP, lsl #32
    // 0x6a86f0: str             x2, [SP]
    // 0x6a86f4: r0 = last()
    //     0x6a86f4: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x6a86f8: r1 = LoadClassIdInstr(r0)
    //     0x6a86f8: ldur            x1, [x0, #-1]
    //     0x6a86fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8700: str             x0, [SP]
    // 0x6a8704: mov             x0, x1
    // 0x6a8708: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x6a8708: add             lr, x0, #0x4d2
    //     0x6a870c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8710: blr             lr
    // 0x6a8714: r1 = LoadClassIdInstr(r0)
    //     0x6a8714: ldur            x1, [x0, #-1]
    //     0x6a8718: ubfx            x1, x1, #0xc, #0x14
    // 0x6a871c: str             x0, [SP]
    // 0x6a8720: mov             x0, x1
    // 0x6a8724: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x6a8724: movz            x17, #0xa88c
    //     0x6a8728: add             lr, x0, x17
    //     0x6a872c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8730: blr             lr
    // 0x6a8734: ldur            x1, [fp, #-8]
    // 0x6a8738: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a8738: add             x25, x1, #0x13
    //     0x6a873c: str             w0, [x25]
    //     0x6a8740: tbz             w0, #0, #0x6a875c
    //     0x6a8744: ldurb           w16, [x1, #-1]
    //     0x6a8748: ldurb           w17, [x0, #-1]
    //     0x6a874c: and             x16, x17, x16, lsr #2
    //     0x6a8750: tst             x16, HEAP, lsr #32
    //     0x6a8754: b.eq            #0x6a875c
    //     0x6a8758: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a875c: ldur            x16, [fp, #-8]
    // 0x6a8760: str             x16, [SP]
    // 0x6a8764: r0 = _interpolate()
    //     0x6a8764: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6a8768: str             x0, [SP]
    // 0x6a876c: r0 = logD()
    //     0x6a876c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6a8770: r0 = Null
    //     0x6a8770: mov             x0, NULL
    // 0x6a8774: LeaveFrame
    //     0x6a8774: mov             SP, fp
    //     0x6a8778: ldp             fp, lr, [SP], #0x10
    // 0x6a877c: ret
    //     0x6a877c: ret             
    // 0x6a8780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8780: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8784: b               #0x6a859c
    // 0x6a8788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8788: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a878c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a878c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8790: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6efa88, size: 0x4c
    // 0x6efa88: EnterFrame
    //     0x6efa88: stp             fp, lr, [SP, #-0x10]!
    //     0x6efa8c: mov             fp, SP
    // 0x6efa90: AllocStack(0x8)
    //     0x6efa90: sub             SP, SP, #8
    // 0x6efa94: CheckStackOverflow
    //     0x6efa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efa98: cmp             SP, x16
    //     0x6efa9c: b.ls            #0x6efacc
    // 0x6efaa0: ldr             x0, [fp, #0x10]
    // 0x6efaa4: LoadField: r1 = r0->field_f
    //     0x6efaa4: ldur            w1, [x0, #0xf]
    // 0x6efaa8: DecompressPointer r1
    //     0x6efaa8: add             x1, x1, HEAP, lsl #32
    // 0x6efaac: cmp             w1, NULL
    // 0x6efab0: b.eq            #0x6efabc
    // 0x6efab4: str             x0, [SP]
    // 0x6efab8: r0 = _refresh()
    //     0x6efab8: bl              #0x647494  ; [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_refresh
    // 0x6efabc: r0 = Null
    //     0x6efabc: mov             x0, NULL
    // 0x6efac0: LeaveFrame
    //     0x6efac0: mov             SP, fp
    //     0x6efac4: ldp             fp, lr, [SP], #0x10
    // 0x6efac8: ret
    //     0x6efac8: ret             
    // 0x6efacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efacc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efad0: b               #0x6efaa0
  }
  _ _WalletDetailSubPageState(/* No info */) {
    // ** addr: 0x71d6f8, size: 0xf4
    // 0x71d6f8: EnterFrame
    //     0x71d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d6fc: mov             fp, SP
    // 0x71d700: AllocStack(0x10)
    //     0x71d700: sub             SP, SP, #0x10
    // 0x71d704: r1 = false
    //     0x71d704: add             x1, NULL, #0x30  ; false
    // 0x71d708: r0 = 1
    //     0x71d708: movz            x0, #0x1
    // 0x71d70c: CheckStackOverflow
    //     0x71d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d710: cmp             SP, x16
    //     0x71d714: b.ls            #0x71d7e4
    // 0x71d718: ldr             x2, [fp, #0x10]
    // 0x71d71c: StoreField: r2->field_1b = r0
    //     0x71d71c: stur            x0, [x2, #0x1b]
    // 0x71d720: StoreField: r2->field_23 = r1
    //     0x71d720: stur            w1, [x2, #0x23]
    // 0x71d724: r16 = <RecordBase>
    //     0x71d724: add             x16, PP, #0x24, lsl #12  ; [pp+0x24440] TypeArguments: <RecordBase>
    //     0x71d728: ldr             x16, [x16, #0x440]
    // 0x71d72c: stp             xzr, x16, [SP]
    // 0x71d730: r0 = _GrowableList()
    //     0x71d730: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x71d734: ldr             x1, [fp, #0x10]
    // 0x71d738: StoreField: r1->field_13 = r0
    //     0x71d738: stur            w0, [x1, #0x13]
    //     0x71d73c: ldurb           w16, [x1, #-1]
    //     0x71d740: ldurb           w17, [x0, #-1]
    //     0x71d744: and             x16, x17, x16, lsr #2
    //     0x71d748: tst             x16, HEAP, lsr #32
    //     0x71d74c: b.eq            #0x71d754
    //     0x71d750: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d754: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71d754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71d758: ldr             x0, [x0, #0x1dd8]
    //     0x71d75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71d760: cmp             w0, w16
    //     0x71d764: b.ne            #0x71d770
    //     0x71d768: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x71d76c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x71d770: r16 = <WalletLogic>
    //     0x71d770: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] TypeArguments: <WalletLogic>
    //     0x71d774: ldr             x16, [x16, #0x490]
    // 0x71d778: str             x16, [SP]
    // 0x71d77c: r4 = const [0x1, 0, 0, 0, null]
    //     0x71d77c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x71d780: r0 = Inst.find()
    //     0x71d780: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x71d784: ldr             x1, [fp, #0x10]
    // 0x71d788: ArrayStore: r1[0] = r0  ; List_4
    //     0x71d788: stur            w0, [x1, #0x17]
    //     0x71d78c: ldurb           w16, [x1, #-1]
    //     0x71d790: ldurb           w17, [x0, #-1]
    //     0x71d794: and             x16, x17, x16, lsr #2
    //     0x71d798: tst             x16, HEAP, lsr #32
    //     0x71d79c: b.eq            #0x71d7a4
    //     0x71d7a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d7a4: r0 = EasyRefreshController()
    //     0x71d7a4: bl              #0x71d7ec  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x71d7a8: r1 = true
    //     0x71d7a8: add             x1, NULL, #0x20  ; true
    // 0x71d7ac: StoreField: r0->field_7 = r1
    //     0x71d7ac: stur            w1, [x0, #7]
    // 0x71d7b0: StoreField: r0->field_b = r1
    //     0x71d7b0: stur            w1, [x0, #0xb]
    // 0x71d7b4: ldr             x1, [fp, #0x10]
    // 0x71d7b8: StoreField: r1->field_27 = r0
    //     0x71d7b8: stur            w0, [x1, #0x27]
    //     0x71d7bc: ldurb           w16, [x1, #-1]
    //     0x71d7c0: ldurb           w17, [x0, #-1]
    //     0x71d7c4: and             x16, x17, x16, lsr #2
    //     0x71d7c8: tst             x16, HEAP, lsr #32
    //     0x71d7cc: b.eq            #0x71d7d4
    //     0x71d7d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71d7d4: r0 = Null
    //     0x71d7d4: mov             x0, NULL
    // 0x71d7d8: LeaveFrame
    //     0x71d7d8: mov             SP, fp
    //     0x71d7dc: ldp             fp, lr, [SP], #0x10
    // 0x71d7e0: ret
    //     0x71d7e0: ret             
    // 0x71d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d7e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d7e8: b               #0x71d718
  }
}

// class id: 3346, size: 0x18, field offset: 0xc
//   const constructor, 
class WalletDetailSubPage extends StatefulWidget {

  _OneByteString field_c;
  _Mint field_10;

  _ createState(/* No info */) {
    // ** addr: 0x71d6b0, size: 0x48
    // 0x71d6b0: EnterFrame
    //     0x71d6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d6b4: mov             fp, SP
    // 0x71d6b8: AllocStack(0x10)
    //     0x71d6b8: sub             SP, SP, #0x10
    // 0x71d6bc: CheckStackOverflow
    //     0x71d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d6c0: cmp             SP, x16
    //     0x71d6c4: b.ls            #0x71d6f0
    // 0x71d6c8: r1 = <WalletDetailSubPage>
    //     0x71d6c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24438] TypeArguments: <WalletDetailSubPage>
    //     0x71d6cc: ldr             x1, [x1, #0x438]
    // 0x71d6d0: r0 = _WalletDetailSubPageState()
    //     0x71d6d0: bl              #0x71d7f8  ; Allocate_WalletDetailSubPageStateStub -> _WalletDetailSubPageState (size=0x2c)
    // 0x71d6d4: stur            x0, [fp, #-8]
    // 0x71d6d8: str             x0, [SP]
    // 0x71d6dc: r0 = _WalletDetailSubPageState()
    //     0x71d6dc: bl              #0x71d6f8  ; [package:task/screens/home_wallet/wallet_detail_page.dart] _WalletDetailSubPageState::_WalletDetailSubPageState
    // 0x71d6e0: ldur            x0, [fp, #-8]
    // 0x71d6e4: LeaveFrame
    //     0x71d6e4: mov             SP, fp
    //     0x71d6e8: ldp             fp, lr, [SP], #0x10
    // 0x71d6ec: ret
    //     0x71d6ec: ret             
    // 0x71d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d6f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d6f4: b               #0x71d6c8
  }
}
