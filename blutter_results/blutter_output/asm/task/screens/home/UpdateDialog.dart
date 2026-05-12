// lib: , url: package:task/screens/home/UpdateDialog.dart

// class id: 1049547, size: 0x8
class :: {
}

// class id: 2813, size: 0x20, field offset: 0x14
class UpdateDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6116bc, size: 0xee0
    // 0x6116bc: EnterFrame
    //     0x6116bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6116c0: mov             fp, SP
    // 0x6116c4: AllocStack(0xc8)
    //     0x6116c4: sub             SP, SP, #0xc8
    // 0x6116c8: CheckStackOverflow
    //     0x6116c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6116cc: cmp             SP, x16
    //     0x6116d0: b.ls            #0x612498
    // 0x6116d4: r1 = 1
    //     0x6116d4: movz            x1, #0x1
    // 0x6116d8: r0 = AllocateContext()
    //     0x6116d8: bl              #0x98c848  ; AllocateContextStub
    // 0x6116dc: mov             x1, x0
    // 0x6116e0: ldr             x0, [fp, #0x18]
    // 0x6116e4: stur            x1, [fp, #-8]
    // 0x6116e8: StoreField: r1->field_f = r0
    //     0x6116e8: stur            w0, [x1, #0xf]
    // 0x6116ec: r16 = 0.800000
    //     0x6116ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x6116f0: ldr             x16, [x16, #0xdd0]
    // 0x6116f4: str             x16, [SP]
    // 0x6116f8: r0 = SizeExtension.sw()
    //     0x6116f8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6116fc: stur            d0, [fp, #-0x68]
    // 0x611700: r16 = 0.400000
    //     0x611700: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x611704: ldr             x16, [x16, #0x7c0]
    // 0x611708: str             x16, [SP]
    // 0x61170c: r0 = SizeExtension.sh()
    //     0x61170c: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x611710: stur            d0, [fp, #-0x70]
    // 0x611714: r16 = 44
    //     0x611714: movz            x16, #0x2c
    // 0x611718: str             x16, [SP]
    // 0x61171c: r0 = SizeExtension.h()
    //     0x61171c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x611720: stur            d0, [fp, #-0x78]
    // 0x611724: r16 = 50
    //     0x611724: movz            x16, #0x32
    // 0x611728: str             x16, [SP]
    // 0x61172c: r0 = SizeExtension.h()
    //     0x61172c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x611730: stur            d0, [fp, #-0x80]
    // 0x611734: r0 = EdgeInsets()
    //     0x611734: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x611738: d0 = 0.000000
    //     0x611738: eor             v0.16b, v0.16b, v0.16b
    // 0x61173c: stur            x0, [fp, #-0x10]
    // 0x611740: StoreField: r0->field_7 = d0
    //     0x611740: stur            d0, [x0, #7]
    // 0x611744: ldur            d1, [fp, #-0x78]
    // 0x611748: StoreField: r0->field_f = d1
    //     0x611748: stur            d1, [x0, #0xf]
    // 0x61174c: ArrayStore: r0[0] = d0  ; List_8
    //     0x61174c: stur            d0, [x0, #0x17]
    // 0x611750: ldur            d1, [fp, #-0x80]
    // 0x611754: StoreField: r0->field_1f = d1
    //     0x611754: stur            d1, [x0, #0x1f]
    // 0x611758: r16 = 20
    //     0x611758: movz            x16, #0x14
    // 0x61175c: str             x16, [SP]
    // 0x611760: r0 = SizeExtension.r()
    //     0x611760: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x611764: stur            d0, [fp, #-0x78]
    // 0x611768: r0 = Radius()
    //     0x611768: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x61176c: ldur            d0, [fp, #-0x78]
    // 0x611770: stur            x0, [fp, #-0x18]
    // 0x611774: StoreField: r0->field_7 = d0
    //     0x611774: stur            d0, [x0, #7]
    // 0x611778: StoreField: r0->field_f = d0
    //     0x611778: stur            d0, [x0, #0xf]
    // 0x61177c: r0 = BorderRadius()
    //     0x61177c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x611780: mov             x1, x0
    // 0x611784: ldur            x0, [fp, #-0x18]
    // 0x611788: stur            x1, [fp, #-0x20]
    // 0x61178c: StoreField: r1->field_7 = r0
    //     0x61178c: stur            w0, [x1, #7]
    // 0x611790: StoreField: r1->field_b = r0
    //     0x611790: stur            w0, [x1, #0xb]
    // 0x611794: StoreField: r1->field_f = r0
    //     0x611794: stur            w0, [x1, #0xf]
    // 0x611798: StoreField: r1->field_13 = r0
    //     0x611798: stur            w0, [x1, #0x13]
    // 0x61179c: r0 = BoxDecoration()
    //     0x61179c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6117a0: mov             x1, x0
    // 0x6117a4: r0 = Instance_Color
    //     0x6117a4: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x6117a8: stur            x1, [fp, #-0x18]
    // 0x6117ac: StoreField: r1->field_7 = r0
    //     0x6117ac: stur            w0, [x1, #7]
    // 0x6117b0: ldur            x0, [fp, #-0x20]
    // 0x6117b4: StoreField: r1->field_13 = r0
    //     0x6117b4: stur            w0, [x1, #0x13]
    // 0x6117b8: r0 = Instance_BoxShape
    //     0x6117b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6117bc: ldr             x0, [x0, #0xdd8]
    // 0x6117c0: StoreField: r1->field_23 = r0
    //     0x6117c0: stur            w0, [x1, #0x23]
    // 0x6117c4: r16 = "content_update3"
    //     0x6117c4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37db8] "content_update3"
    //     0x6117c8: ldr             x16, [x16, #0xdb8]
    // 0x6117cc: str             x16, [SP]
    // 0x6117d0: r0 = Trans.tr()
    //     0x6117d0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6117d4: d0 = 20.000000
    //     0x6117d4: fmov            d0, #20.00000000
    // 0x6117d8: stur            x0, [fp, #-0x20]
    // 0x6117dc: str             d0, [SP, #8]
    // 0x6117e0: r16 = Instance_Color
    //     0x6117e0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6117e4: ldr             x16, [x16, #0x30]
    // 0x6117e8: str             x16, [SP]
    // 0x6117ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6117ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6117f0: r0 = normalTextStyleGilroyBold()
    //     0x6117f0: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6117f4: stur            x0, [fp, #-0x28]
    // 0x6117f8: r0 = Text()
    //     0x6117f8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6117fc: mov             x3, x0
    // 0x611800: ldur            x0, [fp, #-0x20]
    // 0x611804: stur            x3, [fp, #-0x30]
    // 0x611808: StoreField: r3->field_b = r0
    //     0x611808: stur            w0, [x3, #0xb]
    // 0x61180c: ldur            x0, [fp, #-0x28]
    // 0x611810: StoreField: r3->field_13 = r0
    //     0x611810: stur            w0, [x3, #0x13]
    // 0x611814: r1 = <Widget>
    //     0x611814: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x611818: r2 = 18
    //     0x611818: movz            x2, #0x12
    // 0x61181c: r0 = AllocateArray()
    //     0x61181c: bl              #0x98d620  ; AllocateArrayStub
    // 0x611820: mov             x1, x0
    // 0x611824: ldur            x0, [fp, #-0x30]
    // 0x611828: stur            x1, [fp, #-0x20]
    // 0x61182c: StoreField: r1->field_f = r0
    //     0x61182c: stur            w0, [x1, #0xf]
    // 0x611830: r16 = 40
    //     0x611830: movz            x16, #0x28
    // 0x611834: str             x16, [SP]
    // 0x611838: r0 = SizeExtension.h()
    //     0x611838: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x61183c: r0 = inline_Allocate_Double()
    //     0x61183c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611840: add             x0, x0, #0x10
    //     0x611844: cmp             x1, x0
    //     0x611848: b.ls            #0x6124a0
    //     0x61184c: str             x0, [THR, #0x50]  ; THR::top
    //     0x611850: sub             x0, x0, #0xf
    //     0x611854: movz            x1, #0xd148
    //     0x611858: movk            x1, #0x3, lsl #16
    //     0x61185c: stur            x1, [x0, #-1]
    // 0x611860: StoreField: r0->field_7 = d0
    //     0x611860: stur            d0, [x0, #7]
    // 0x611864: stur            x0, [fp, #-0x28]
    // 0x611868: r0 = SizedBox()
    //     0x611868: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x61186c: mov             x1, x0
    // 0x611870: ldur            x0, [fp, #-0x28]
    // 0x611874: StoreField: r1->field_13 = r0
    //     0x611874: stur            w0, [x1, #0x13]
    // 0x611878: mov             x0, x1
    // 0x61187c: ldur            x1, [fp, #-0x20]
    // 0x611880: ArrayStore: r1[1] = r0  ; List_4
    //     0x611880: add             x25, x1, #0x13
    //     0x611884: str             w0, [x25]
    //     0x611888: tbz             w0, #0, #0x6118a4
    //     0x61188c: ldurb           w16, [x1, #-1]
    //     0x611890: ldurb           w17, [x0, #-1]
    //     0x611894: and             x16, x17, x16, lsr #2
    //     0x611898: tst             x16, HEAP, lsr #32
    //     0x61189c: b.eq            #0x6118a4
    //     0x6118a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6118a4: r1 = Null
    //     0x6118a4: mov             x1, NULL
    // 0x6118a8: r2 = 4
    //     0x6118a8: movz            x2, #0x4
    // 0x6118ac: r0 = AllocateArray()
    //     0x6118ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x6118b0: r17 = "version"
    //     0x6118b0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a10] "version"
    //     0x6118b4: ldr             x17, [x17, #0xa10]
    // 0x6118b8: StoreField: r0->field_f = r17
    //     0x6118b8: stur            w17, [x0, #0xf]
    // 0x6118bc: ldr             x1, [fp, #0x18]
    // 0x6118c0: LoadField: r2 = r1->field_b
    //     0x6118c0: ldur            w2, [x1, #0xb]
    // 0x6118c4: DecompressPointer r2
    //     0x6118c4: add             x2, x2, HEAP, lsl #32
    // 0x6118c8: cmp             w2, NULL
    // 0x6118cc: b.eq            #0x6124b0
    // 0x6118d0: LoadField: r3 = r2->field_b
    //     0x6118d0: ldur            w3, [x2, #0xb]
    // 0x6118d4: DecompressPointer r3
    //     0x6118d4: add             x3, x3, HEAP, lsl #32
    // 0x6118d8: StoreField: r0->field_13 = r3
    //     0x6118d8: stur            w3, [x0, #0x13]
    // 0x6118dc: r16 = <String, String>
    //     0x6118dc: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x6118e0: stp             x0, x16, [SP]
    // 0x6118e4: r0 = Map._fromLiteral()
    //     0x6118e4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6118e8: r16 = "content_update4"
    //     0x6118e8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37dc0] "content_update4"
    //     0x6118ec: ldr             x16, [x16, #0xdc0]
    // 0x6118f0: stp             x0, x16, [SP]
    // 0x6118f4: r0 = Trans.trParams()
    //     0x6118f4: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x6118f8: d0 = 15.000000
    //     0x6118f8: fmov            d0, #15.00000000
    // 0x6118fc: stur            x0, [fp, #-0x28]
    // 0x611900: str             d0, [SP, #8]
    // 0x611904: r16 = Instance_Color
    //     0x611904: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x611908: ldr             x16, [x16, #0x30]
    // 0x61190c: str             x16, [SP]
    // 0x611910: r0 = normalTextStyleGilroy()
    //     0x611910: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x611914: stur            x0, [fp, #-0x30]
    // 0x611918: r0 = Text()
    //     0x611918: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x61191c: mov             x1, x0
    // 0x611920: ldur            x0, [fp, #-0x28]
    // 0x611924: StoreField: r1->field_b = r0
    //     0x611924: stur            w0, [x1, #0xb]
    // 0x611928: ldur            x0, [fp, #-0x30]
    // 0x61192c: StoreField: r1->field_13 = r0
    //     0x61192c: stur            w0, [x1, #0x13]
    // 0x611930: mov             x0, x1
    // 0x611934: ldur            x1, [fp, #-0x20]
    // 0x611938: ArrayStore: r1[2] = r0  ; List_4
    //     0x611938: add             x25, x1, #0x17
    //     0x61193c: str             w0, [x25]
    //     0x611940: tbz             w0, #0, #0x61195c
    //     0x611944: ldurb           w16, [x1, #-1]
    //     0x611948: ldurb           w17, [x0, #-1]
    //     0x61194c: and             x16, x17, x16, lsr #2
    //     0x611950: tst             x16, HEAP, lsr #32
    //     0x611954: b.eq            #0x61195c
    //     0x611958: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x61195c: r16 = 20
    //     0x61195c: movz            x16, #0x14
    // 0x611960: str             x16, [SP]
    // 0x611964: r0 = SizeExtension.h()
    //     0x611964: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x611968: r0 = inline_Allocate_Double()
    //     0x611968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61196c: add             x0, x0, #0x10
    //     0x611970: cmp             x1, x0
    //     0x611974: b.ls            #0x6124b4
    //     0x611978: str             x0, [THR, #0x50]  ; THR::top
    //     0x61197c: sub             x0, x0, #0xf
    //     0x611980: movz            x1, #0xd148
    //     0x611984: movk            x1, #0x3, lsl #16
    //     0x611988: stur            x1, [x0, #-1]
    // 0x61198c: StoreField: r0->field_7 = d0
    //     0x61198c: stur            d0, [x0, #7]
    // 0x611990: stur            x0, [fp, #-0x28]
    // 0x611994: r0 = SizedBox()
    //     0x611994: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x611998: mov             x1, x0
    // 0x61199c: ldur            x0, [fp, #-0x28]
    // 0x6119a0: StoreField: r1->field_13 = r0
    //     0x6119a0: stur            w0, [x1, #0x13]
    // 0x6119a4: mov             x0, x1
    // 0x6119a8: ldur            x1, [fp, #-0x20]
    // 0x6119ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x6119ac: add             x25, x1, #0x1b
    //     0x6119b0: str             w0, [x25]
    //     0x6119b4: tbz             w0, #0, #0x6119d0
    //     0x6119b8: ldurb           w16, [x1, #-1]
    //     0x6119bc: ldurb           w17, [x0, #-1]
    //     0x6119c0: and             x16, x17, x16, lsr #2
    //     0x6119c4: tst             x16, HEAP, lsr #32
    //     0x6119c8: b.eq            #0x6119d0
    //     0x6119cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6119d0: r16 = "content_update5"
    //     0x6119d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37dc8] "content_update5"
    //     0x6119d4: ldr             x16, [x16, #0xdc8]
    // 0x6119d8: str             x16, [SP]
    // 0x6119dc: r0 = Trans.tr()
    //     0x6119dc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6119e0: d0 = 15.000000
    //     0x6119e0: fmov            d0, #15.00000000
    // 0x6119e4: stur            x0, [fp, #-0x28]
    // 0x6119e8: str             d0, [SP, #8]
    // 0x6119ec: r16 = Instance_Color
    //     0x6119ec: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6119f0: ldr             x16, [x16, #0x30]
    // 0x6119f4: str             x16, [SP]
    // 0x6119f8: r0 = normalTextStyleGilroy()
    //     0x6119f8: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x6119fc: stur            x0, [fp, #-0x30]
    // 0x611a00: r0 = Text()
    //     0x611a00: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x611a04: mov             x1, x0
    // 0x611a08: ldur            x0, [fp, #-0x28]
    // 0x611a0c: stur            x1, [fp, #-0x38]
    // 0x611a10: StoreField: r1->field_b = r0
    //     0x611a10: stur            w0, [x1, #0xb]
    // 0x611a14: ldur            x0, [fp, #-0x30]
    // 0x611a18: StoreField: r1->field_13 = r0
    //     0x611a18: stur            w0, [x1, #0x13]
    // 0x611a1c: r0 = Instance_TextAlign
    //     0x611a1c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x611a20: ldr             x0, [x0, #0x58]
    // 0x611a24: StoreField: r1->field_1b = r0
    //     0x611a24: stur            w0, [x1, #0x1b]
    // 0x611a28: r0 = Padding()
    //     0x611a28: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x611a2c: mov             x1, x0
    // 0x611a30: r0 = Instance_EdgeInsets
    //     0x611a30: add             x0, PP, #0x37, lsl #12  ; [pp+0x37dd0] Obj!EdgeInsets@9e5f61
    //     0x611a34: ldr             x0, [x0, #0xdd0]
    // 0x611a38: StoreField: r1->field_f = r0
    //     0x611a38: stur            w0, [x1, #0xf]
    // 0x611a3c: ldur            x0, [fp, #-0x38]
    // 0x611a40: StoreField: r1->field_b = r0
    //     0x611a40: stur            w0, [x1, #0xb]
    // 0x611a44: mov             x0, x1
    // 0x611a48: ldur            x1, [fp, #-0x20]
    // 0x611a4c: ArrayStore: r1[4] = r0  ; List_4
    //     0x611a4c: add             x25, x1, #0x1f
    //     0x611a50: str             w0, [x25]
    //     0x611a54: tbz             w0, #0, #0x611a70
    //     0x611a58: ldurb           w16, [x1, #-1]
    //     0x611a5c: ldurb           w17, [x0, #-1]
    //     0x611a60: and             x16, x17, x16, lsr #2
    //     0x611a64: tst             x16, HEAP, lsr #32
    //     0x611a68: b.eq            #0x611a70
    //     0x611a6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x611a70: r16 = 20
    //     0x611a70: movz            x16, #0x14
    // 0x611a74: str             x16, [SP]
    // 0x611a78: r0 = SizeExtension.h()
    //     0x611a78: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x611a7c: r0 = inline_Allocate_Double()
    //     0x611a7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611a80: add             x0, x0, #0x10
    //     0x611a84: cmp             x1, x0
    //     0x611a88: b.ls            #0x6124c4
    //     0x611a8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x611a90: sub             x0, x0, #0xf
    //     0x611a94: movz            x1, #0xd148
    //     0x611a98: movk            x1, #0x3, lsl #16
    //     0x611a9c: stur            x1, [x0, #-1]
    // 0x611aa0: StoreField: r0->field_7 = d0
    //     0x611aa0: stur            d0, [x0, #7]
    // 0x611aa4: stur            x0, [fp, #-0x28]
    // 0x611aa8: r0 = SizedBox()
    //     0x611aa8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x611aac: mov             x1, x0
    // 0x611ab0: ldur            x0, [fp, #-0x28]
    // 0x611ab4: StoreField: r1->field_13 = r0
    //     0x611ab4: stur            w0, [x1, #0x13]
    // 0x611ab8: mov             x0, x1
    // 0x611abc: ldur            x1, [fp, #-0x20]
    // 0x611ac0: ArrayStore: r1[5] = r0  ; List_4
    //     0x611ac0: add             x25, x1, #0x23
    //     0x611ac4: str             w0, [x25]
    //     0x611ac8: tbz             w0, #0, #0x611ae4
    //     0x611acc: ldurb           w16, [x1, #-1]
    //     0x611ad0: ldurb           w17, [x0, #-1]
    //     0x611ad4: and             x16, x17, x16, lsr #2
    //     0x611ad8: tst             x16, HEAP, lsr #32
    //     0x611adc: b.eq            #0x611ae4
    //     0x611ae0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x611ae4: ldur            x1, [fp, #-0x20]
    // 0x611ae8: r17 = Instance_Spacer
    //     0x611ae8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!Spacer@9f07b1
    //     0x611aec: ldr             x17, [x17, #0x10]
    // 0x611af0: StoreField: r1->field_27 = r17
    //     0x611af0: stur            w17, [x1, #0x27]
    // 0x611af4: ldr             x0, [fp, #0x18]
    // 0x611af8: LoadField: r2 = r0->field_13
    //     0x611af8: ldur            w2, [x0, #0x13]
    // 0x611afc: DecompressPointer r2
    //     0x611afc: add             x2, x2, HEAP, lsl #32
    // 0x611b00: tbnz            w2, #4, #0x611b3c
    // 0x611b04: mov             x7, x0
    // 0x611b08: r0 = Instance_SizedBox
    //     0x611b08: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x611b0c: ldr             x0, [x0, #0xb80]
    // 0x611b10: r4 = Instance_CrossAxisAlignment
    //     0x611b10: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x611b14: ldr             x4, [x4, #0xb8]
    // 0x611b18: r3 = Instance_MainAxisAlignment
    //     0x611b18: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x611b1c: ldr             x3, [x3, #0xa8]
    // 0x611b20: r2 = Instance_Axis
    //     0x611b20: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x611b24: ldr             x2, [x2, #0xa0]
    // 0x611b28: r5 = Instance_VerticalDirection
    //     0x611b28: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x611b2c: ldr             x5, [x5, #0x80]
    // 0x611b30: r6 = Instance_Clip
    //     0x611b30: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x611b34: ldr             x6, [x6, #0x48]
    // 0x611b38: b               #0x6120ac
    // 0x611b3c: r16 = 90
    //     0x611b3c: movz            x16, #0x5a
    // 0x611b40: str             x16, [SP]
    // 0x611b44: r0 = SizeExtension.h()
    //     0x611b44: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x611b48: stur            d0, [fp, #-0x78]
    // 0x611b4c: r16 = 44
    //     0x611b4c: movz            x16, #0x2c
    // 0x611b50: str             x16, [SP]
    // 0x611b54: r0 = SizeExtension.w()
    //     0x611b54: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x611b58: stur            d0, [fp, #-0x80]
    // 0x611b5c: r0 = EdgeInsets()
    //     0x611b5c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x611b60: ldur            d0, [fp, #-0x80]
    // 0x611b64: stur            x0, [fp, #-0x28]
    // 0x611b68: StoreField: r0->field_7 = d0
    //     0x611b68: stur            d0, [x0, #7]
    // 0x611b6c: d1 = 0.000000
    //     0x611b6c: eor             v1.16b, v1.16b, v1.16b
    // 0x611b70: StoreField: r0->field_f = d1
    //     0x611b70: stur            d1, [x0, #0xf]
    // 0x611b74: ArrayStore: r0[0] = d0  ; List_8
    //     0x611b74: stur            d0, [x0, #0x17]
    // 0x611b78: StoreField: r0->field_1f = d1
    //     0x611b78: stur            d1, [x0, #0x1f]
    // 0x611b7c: r16 = 0.500000
    //     0x611b7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x611b80: ldr             x16, [x16, #0x50]
    // 0x611b84: str             x16, [SP]
    // 0x611b88: r0 = SizeExtension.sw()
    //     0x611b88: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x611b8c: stur            d0, [fp, #-0x80]
    // 0x611b90: r16 = 0.750000
    //     0x611b90: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x611b94: ldr             x16, [x16, #0x390]
    // 0x611b98: str             x16, [SP]
    // 0x611b9c: r0 = SizeExtension.sw()
    //     0x611b9c: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x611ba0: stur            d0, [fp, #-0x88]
    // 0x611ba4: r0 = BoxConstraints()
    //     0x611ba4: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x611ba8: ldur            d0, [fp, #-0x80]
    // 0x611bac: stur            x0, [fp, #-0x30]
    // 0x611bb0: StoreField: r0->field_7 = d0
    //     0x611bb0: stur            d0, [x0, #7]
    // 0x611bb4: ldur            d0, [fp, #-0x88]
    // 0x611bb8: StoreField: r0->field_f = d0
    //     0x611bb8: stur            d0, [x0, #0xf]
    // 0x611bbc: d0 = 0.000000
    //     0x611bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x611bc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x611bc0: stur            d0, [x0, #0x17]
    // 0x611bc4: d1 = inf
    //     0x611bc4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x611bc8: StoreField: r0->field_1f = d1
    //     0x611bc8: stur            d1, [x0, #0x1f]
    // 0x611bcc: r16 = 22.500000
    //     0x611bcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x611bd0: ldr             x16, [x16, #0x310]
    // 0x611bd4: str             x16, [SP]
    // 0x611bd8: r0 = SizeExtension.r()
    //     0x611bd8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x611bdc: stur            d0, [fp, #-0x80]
    // 0x611be0: r0 = Radius()
    //     0x611be0: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x611be4: ldur            d0, [fp, #-0x80]
    // 0x611be8: stur            x0, [fp, #-0x38]
    // 0x611bec: StoreField: r0->field_7 = d0
    //     0x611bec: stur            d0, [x0, #7]
    // 0x611bf0: StoreField: r0->field_f = d0
    //     0x611bf0: stur            d0, [x0, #0xf]
    // 0x611bf4: r0 = BorderRadius()
    //     0x611bf4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x611bf8: mov             x1, x0
    // 0x611bfc: ldur            x0, [fp, #-0x38]
    // 0x611c00: stur            x1, [fp, #-0x40]
    // 0x611c04: StoreField: r1->field_7 = r0
    //     0x611c04: stur            w0, [x1, #7]
    // 0x611c08: StoreField: r1->field_b = r0
    //     0x611c08: stur            w0, [x1, #0xb]
    // 0x611c0c: StoreField: r1->field_f = r0
    //     0x611c0c: stur            w0, [x1, #0xf]
    // 0x611c10: StoreField: r1->field_13 = r0
    //     0x611c10: stur            w0, [x1, #0x13]
    // 0x611c14: r0 = BoxDecoration()
    //     0x611c14: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x611c18: mov             x1, x0
    // 0x611c1c: r0 = Instance_Color
    //     0x611c1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x611c20: ldr             x0, [x0, #0xef8]
    // 0x611c24: stur            x1, [fp, #-0x38]
    // 0x611c28: StoreField: r1->field_7 = r0
    //     0x611c28: stur            w0, [x1, #7]
    // 0x611c2c: ldur            x2, [fp, #-0x40]
    // 0x611c30: StoreField: r1->field_13 = r2
    //     0x611c30: stur            w2, [x1, #0x13]
    // 0x611c34: r2 = Instance_BoxShape
    //     0x611c34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x611c38: ldr             x2, [x2, #0xdd8]
    // 0x611c3c: StoreField: r1->field_23 = r2
    //     0x611c3c: stur            w2, [x1, #0x23]
    // 0x611c40: r16 = "content_download_official"
    //     0x611c40: add             x16, PP, #0x37, lsl #12  ; [pp+0x37dd8] "content_download_official"
    //     0x611c44: ldr             x16, [x16, #0xdd8]
    // 0x611c48: str             x16, [SP]
    // 0x611c4c: r0 = Trans.tr()
    //     0x611c4c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x611c50: d0 = 16.000000
    //     0x611c50: fmov            d0, #16.00000000
    // 0x611c54: stur            x0, [fp, #-0x40]
    // 0x611c58: str             d0, [SP, #8]
    // 0x611c5c: r16 = Instance_Color
    //     0x611c5c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x611c60: str             x16, [SP]
    // 0x611c64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x611c64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x611c68: r0 = normalTextStyleGilroyMedium()
    //     0x611c68: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x611c6c: stur            x0, [fp, #-0x48]
    // 0x611c70: r0 = Text()
    //     0x611c70: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x611c74: mov             x1, x0
    // 0x611c78: ldur            x0, [fp, #-0x40]
    // 0x611c7c: stur            x1, [fp, #-0x50]
    // 0x611c80: StoreField: r1->field_b = r0
    //     0x611c80: stur            w0, [x1, #0xb]
    // 0x611c84: ldur            x0, [fp, #-0x48]
    // 0x611c88: StoreField: r1->field_13 = r0
    //     0x611c88: stur            w0, [x1, #0x13]
    // 0x611c8c: r0 = Instance_TextAlign
    //     0x611c8c: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x611c90: ldr             x0, [x0, #0x58]
    // 0x611c94: StoreField: r1->field_1b = r0
    //     0x611c94: stur            w0, [x1, #0x1b]
    // 0x611c98: r0 = Center()
    //     0x611c98: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x611c9c: mov             x1, x0
    // 0x611ca0: r0 = Instance_Alignment
    //     0x611ca0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x611ca4: ldr             x0, [x0, #0xe38]
    // 0x611ca8: stur            x1, [fp, #-0x48]
    // 0x611cac: StoreField: r1->field_f = r0
    //     0x611cac: stur            w0, [x1, #0xf]
    // 0x611cb0: ldur            x2, [fp, #-0x50]
    // 0x611cb4: StoreField: r1->field_b = r2
    //     0x611cb4: stur            w2, [x1, #0xb]
    // 0x611cb8: ldur            d0, [fp, #-0x78]
    // 0x611cbc: r2 = inline_Allocate_Double()
    //     0x611cbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x611cc0: add             x2, x2, #0x10
    //     0x611cc4: cmp             x3, x2
    //     0x611cc8: b.ls            #0x6124d4
    //     0x611ccc: str             x2, [THR, #0x50]  ; THR::top
    //     0x611cd0: sub             x2, x2, #0xf
    //     0x611cd4: movz            x3, #0xd148
    //     0x611cd8: movk            x3, #0x3, lsl #16
    //     0x611cdc: stur            x3, [x2, #-1]
    // 0x611ce0: StoreField: r2->field_7 = d0
    //     0x611ce0: stur            d0, [x2, #7]
    // 0x611ce4: stur            x2, [fp, #-0x40]
    // 0x611ce8: r0 = Container()
    //     0x611ce8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x611cec: stur            x0, [fp, #-0x50]
    // 0x611cf0: ldur            x16, [fp, #-0x40]
    // 0x611cf4: stp             x16, x0, [SP, #0x20]
    // 0x611cf8: ldur            x16, [fp, #-0x28]
    // 0x611cfc: ldur            lr, [fp, #-0x30]
    // 0x611d00: stp             lr, x16, [SP, #0x10]
    // 0x611d04: ldur            x16, [fp, #-0x38]
    // 0x611d08: ldur            lr, [fp, #-0x48]
    // 0x611d0c: stp             lr, x16, [SP]
    // 0x611d10: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, constraints, 0x3, decoration, 0x4, height, 0x1, margin, 0x2, null]
    //     0x611d10: add             x4, PP, #0x37, lsl #12  ; [pp+0x37de0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "constraints", 0x3, "decoration", 0x4, "height", 0x1, "margin", 0x2, Null]
    //     0x611d14: ldr             x4, [x4, #0xde0]
    // 0x611d18: r0 = Container()
    //     0x611d18: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x611d1c: r0 = GestureDetector()
    //     0x611d1c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x611d20: r1 = Function '<anonymous closure>':.
    //     0x611d20: add             x1, PP, #0x37, lsl #12  ; [pp+0x37de8] AnonymousClosure: (0x612b30), in [package:task/screens/home/UpdateDialog.dart] UpdateDialogState::build (0x6116bc)
    //     0x611d24: ldr             x1, [x1, #0xde8]
    // 0x611d28: r2 = Null
    //     0x611d28: mov             x2, NULL
    // 0x611d2c: stur            x0, [fp, #-0x28]
    // 0x611d30: r0 = AllocateClosure()
    //     0x611d30: bl              #0x98c960  ; AllocateClosureStub
    // 0x611d34: ldur            x16, [fp, #-0x28]
    // 0x611d38: stp             x0, x16, [SP, #8]
    // 0x611d3c: ldur            x16, [fp, #-0x50]
    // 0x611d40: str             x16, [SP]
    // 0x611d44: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x611d44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x611d48: ldr             x4, [x4, #0xe58]
    // 0x611d4c: r0 = GestureDetector()
    //     0x611d4c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x611d50: r16 = 20
    //     0x611d50: movz            x16, #0x14
    // 0x611d54: str             x16, [SP]
    // 0x611d58: r0 = SizeExtension.h()
    //     0x611d58: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x611d5c: r0 = inline_Allocate_Double()
    //     0x611d5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611d60: add             x0, x0, #0x10
    //     0x611d64: cmp             x1, x0
    //     0x611d68: b.ls            #0x6124f0
    //     0x611d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x611d70: sub             x0, x0, #0xf
    //     0x611d74: movz            x1, #0xd148
    //     0x611d78: movk            x1, #0x3, lsl #16
    //     0x611d7c: stur            x1, [x0, #-1]
    // 0x611d80: StoreField: r0->field_7 = d0
    //     0x611d80: stur            d0, [x0, #7]
    // 0x611d84: stur            x0, [fp, #-0x30]
    // 0x611d88: r0 = SizedBox()
    //     0x611d88: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x611d8c: mov             x3, x0
    // 0x611d90: ldur            x0, [fp, #-0x30]
    // 0x611d94: stur            x3, [fp, #-0x38]
    // 0x611d98: StoreField: r3->field_13 = r0
    //     0x611d98: stur            w0, [x3, #0x13]
    // 0x611d9c: ldur            x2, [fp, #-8]
    // 0x611da0: r1 = Function '<anonymous closure>':.
    //     0x611da0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37df0] AnonymousClosure: (0x612a88), in [package:task/screens/home/UpdateDialog.dart] UpdateDialogState::build (0x6116bc)
    //     0x611da4: ldr             x1, [x1, #0xdf0]
    // 0x611da8: r0 = AllocateClosure()
    //     0x611da8: bl              #0x98c960  ; AllocateClosureStub
    // 0x611dac: stur            x0, [fp, #-8]
    // 0x611db0: r1 = 4
    //     0x611db0: movz            x1, #0x4
    // 0x611db4: r0 = AllocateContext()
    //     0x611db4: bl              #0x98c848  ; AllocateContextStub
    // 0x611db8: mov             x1, x0
    // 0x611dbc: ldur            x0, [fp, #-8]
    // 0x611dc0: stur            x1, [fp, #-0x30]
    // 0x611dc4: StoreField: r1->field_f = r0
    //     0x611dc4: stur            w0, [x1, #0xf]
    // 0x611dc8: r0 = 2400
    //     0x611dc8: movz            x0, #0x960
    // 0x611dcc: StoreField: r1->field_13 = r0
    //     0x611dcc: stur            w0, [x1, #0x13]
    // 0x611dd0: r0 = true
    //     0x611dd0: add             x0, NULL, #0x20  ; true
    // 0x611dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x611dd4: stur            w0, [x1, #0x17]
    // 0x611dd8: r16 = 90
    //     0x611dd8: movz            x16, #0x5a
    // 0x611ddc: str             x16, [SP]
    // 0x611de0: r0 = SizeExtension.h()
    //     0x611de0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x611de4: stur            d0, [fp, #-0x78]
    // 0x611de8: r16 = 44
    //     0x611de8: movz            x16, #0x2c
    // 0x611dec: str             x16, [SP]
    // 0x611df0: r0 = SizeExtension.w()
    //     0x611df0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x611df4: stur            d0, [fp, #-0x80]
    // 0x611df8: r0 = EdgeInsets()
    //     0x611df8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x611dfc: ldur            d0, [fp, #-0x80]
    // 0x611e00: stur            x0, [fp, #-8]
    // 0x611e04: StoreField: r0->field_7 = d0
    //     0x611e04: stur            d0, [x0, #7]
    // 0x611e08: d1 = 0.000000
    //     0x611e08: eor             v1.16b, v1.16b, v1.16b
    // 0x611e0c: StoreField: r0->field_f = d1
    //     0x611e0c: stur            d1, [x0, #0xf]
    // 0x611e10: ArrayStore: r0[0] = d0  ; List_8
    //     0x611e10: stur            d0, [x0, #0x17]
    // 0x611e14: StoreField: r0->field_1f = d1
    //     0x611e14: stur            d1, [x0, #0x1f]
    // 0x611e18: r16 = 0.500000
    //     0x611e18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x611e1c: ldr             x16, [x16, #0x50]
    // 0x611e20: str             x16, [SP]
    // 0x611e24: r0 = SizeExtension.sw()
    //     0x611e24: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x611e28: stur            d0, [fp, #-0x80]
    // 0x611e2c: r16 = 0.750000
    //     0x611e2c: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x611e30: ldr             x16, [x16, #0x390]
    // 0x611e34: str             x16, [SP]
    // 0x611e38: r0 = SizeExtension.sw()
    //     0x611e38: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x611e3c: stur            d0, [fp, #-0x88]
    // 0x611e40: r0 = BoxConstraints()
    //     0x611e40: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x611e44: ldur            d0, [fp, #-0x80]
    // 0x611e48: stur            x0, [fp, #-0x40]
    // 0x611e4c: StoreField: r0->field_7 = d0
    //     0x611e4c: stur            d0, [x0, #7]
    // 0x611e50: ldur            d0, [fp, #-0x88]
    // 0x611e54: StoreField: r0->field_f = d0
    //     0x611e54: stur            d0, [x0, #0xf]
    // 0x611e58: d0 = 0.000000
    //     0x611e58: eor             v0.16b, v0.16b, v0.16b
    // 0x611e5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x611e5c: stur            d0, [x0, #0x17]
    // 0x611e60: d1 = inf
    //     0x611e60: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x611e64: StoreField: r0->field_1f = d1
    //     0x611e64: stur            d1, [x0, #0x1f]
    // 0x611e68: r16 = 22.500000
    //     0x611e68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x611e6c: ldr             x16, [x16, #0x310]
    // 0x611e70: str             x16, [SP]
    // 0x611e74: r0 = SizeExtension.r()
    //     0x611e74: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x611e78: stur            d0, [fp, #-0x80]
    // 0x611e7c: r0 = Radius()
    //     0x611e7c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x611e80: ldur            d0, [fp, #-0x80]
    // 0x611e84: stur            x0, [fp, #-0x48]
    // 0x611e88: StoreField: r0->field_7 = d0
    //     0x611e88: stur            d0, [x0, #7]
    // 0x611e8c: StoreField: r0->field_f = d0
    //     0x611e8c: stur            d0, [x0, #0xf]
    // 0x611e90: r0 = BorderRadius()
    //     0x611e90: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x611e94: mov             x1, x0
    // 0x611e98: ldur            x0, [fp, #-0x48]
    // 0x611e9c: stur            x1, [fp, #-0x50]
    // 0x611ea0: StoreField: r1->field_7 = r0
    //     0x611ea0: stur            w0, [x1, #7]
    // 0x611ea4: StoreField: r1->field_b = r0
    //     0x611ea4: stur            w0, [x1, #0xb]
    // 0x611ea8: StoreField: r1->field_f = r0
    //     0x611ea8: stur            w0, [x1, #0xf]
    // 0x611eac: StoreField: r1->field_13 = r0
    //     0x611eac: stur            w0, [x1, #0x13]
    // 0x611eb0: r0 = BoxDecoration()
    //     0x611eb0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x611eb4: mov             x1, x0
    // 0x611eb8: r0 = Instance_Color
    //     0x611eb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x611ebc: ldr             x0, [x0, #0xef8]
    // 0x611ec0: stur            x1, [fp, #-0x48]
    // 0x611ec4: StoreField: r1->field_7 = r0
    //     0x611ec4: stur            w0, [x1, #7]
    // 0x611ec8: ldur            x0, [fp, #-0x50]
    // 0x611ecc: StoreField: r1->field_13 = r0
    //     0x611ecc: stur            w0, [x1, #0x13]
    // 0x611ed0: r0 = Instance_BoxShape
    //     0x611ed0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x611ed4: ldr             x0, [x0, #0xdd8]
    // 0x611ed8: StoreField: r1->field_23 = r0
    //     0x611ed8: stur            w0, [x1, #0x23]
    // 0x611edc: r16 = "content_update1"
    //     0x611edc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37df8] "content_update1"
    //     0x611ee0: ldr             x16, [x16, #0xdf8]
    // 0x611ee4: str             x16, [SP]
    // 0x611ee8: r0 = Trans.tr()
    //     0x611ee8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x611eec: d0 = 16.000000
    //     0x611eec: fmov            d0, #16.00000000
    // 0x611ef0: stur            x0, [fp, #-0x50]
    // 0x611ef4: str             d0, [SP, #8]
    // 0x611ef8: r16 = Instance_Color
    //     0x611ef8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x611efc: ldr             x16, [x16, #0x30]
    // 0x611f00: str             x16, [SP]
    // 0x611f04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x611f04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x611f08: r0 = normalTextStyleGilroyMedium()
    //     0x611f08: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x611f0c: stur            x0, [fp, #-0x58]
    // 0x611f10: r0 = Text()
    //     0x611f10: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x611f14: mov             x1, x0
    // 0x611f18: ldur            x0, [fp, #-0x50]
    // 0x611f1c: stur            x1, [fp, #-0x60]
    // 0x611f20: StoreField: r1->field_b = r0
    //     0x611f20: stur            w0, [x1, #0xb]
    // 0x611f24: ldur            x0, [fp, #-0x58]
    // 0x611f28: StoreField: r1->field_13 = r0
    //     0x611f28: stur            w0, [x1, #0x13]
    // 0x611f2c: r0 = Center()
    //     0x611f2c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x611f30: mov             x1, x0
    // 0x611f34: r0 = Instance_Alignment
    //     0x611f34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x611f38: ldr             x0, [x0, #0xe38]
    // 0x611f3c: stur            x1, [fp, #-0x58]
    // 0x611f40: StoreField: r1->field_f = r0
    //     0x611f40: stur            w0, [x1, #0xf]
    // 0x611f44: ldur            x2, [fp, #-0x60]
    // 0x611f48: StoreField: r1->field_b = r2
    //     0x611f48: stur            w2, [x1, #0xb]
    // 0x611f4c: ldur            d0, [fp, #-0x78]
    // 0x611f50: r2 = inline_Allocate_Double()
    //     0x611f50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x611f54: add             x2, x2, #0x10
    //     0x611f58: cmp             x3, x2
    //     0x611f5c: b.ls            #0x612500
    //     0x611f60: str             x2, [THR, #0x50]  ; THR::top
    //     0x611f64: sub             x2, x2, #0xf
    //     0x611f68: movz            x3, #0xd148
    //     0x611f6c: movk            x3, #0x3, lsl #16
    //     0x611f70: stur            x3, [x2, #-1]
    // 0x611f74: StoreField: r2->field_7 = d0
    //     0x611f74: stur            d0, [x2, #7]
    // 0x611f78: stur            x2, [fp, #-0x50]
    // 0x611f7c: r0 = Container()
    //     0x611f7c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x611f80: stur            x0, [fp, #-0x60]
    // 0x611f84: ldur            x16, [fp, #-0x50]
    // 0x611f88: stp             x16, x0, [SP, #0x20]
    // 0x611f8c: ldur            x16, [fp, #-8]
    // 0x611f90: ldur            lr, [fp, #-0x40]
    // 0x611f94: stp             lr, x16, [SP, #0x10]
    // 0x611f98: ldur            x16, [fp, #-0x48]
    // 0x611f9c: ldur            lr, [fp, #-0x58]
    // 0x611fa0: stp             lr, x16, [SP]
    // 0x611fa4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, constraints, 0x3, decoration, 0x4, height, 0x1, margin, 0x2, null]
    //     0x611fa4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37de0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "constraints", 0x3, "decoration", 0x4, "height", 0x1, "margin", 0x2, Null]
    //     0x611fa8: ldr             x4, [x4, #0xde0]
    // 0x611fac: r0 = Container()
    //     0x611fac: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x611fb0: r0 = InkWell()
    //     0x611fb0: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x611fb4: mov             x3, x0
    // 0x611fb8: ldur            x0, [fp, #-0x60]
    // 0x611fbc: stur            x3, [fp, #-8]
    // 0x611fc0: StoreField: r3->field_b = r0
    //     0x611fc0: stur            w0, [x3, #0xb]
    // 0x611fc4: ldur            x2, [fp, #-0x30]
    // 0x611fc8: r1 = Function '<anonymous closure>': static.
    //     0x611fc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x611fcc: ldr             x1, [x1, #0xe50]
    // 0x611fd0: r0 = AllocateClosure()
    //     0x611fd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x611fd4: mov             x1, x0
    // 0x611fd8: ldur            x0, [fp, #-8]
    // 0x611fdc: StoreField: r0->field_f = r1
    //     0x611fdc: stur            w1, [x0, #0xf]
    // 0x611fe0: r1 = true
    //     0x611fe0: add             x1, NULL, #0x20  ; true
    // 0x611fe4: StoreField: r0->field_43 = r1
    //     0x611fe4: stur            w1, [x0, #0x43]
    // 0x611fe8: r2 = Instance_BoxShape
    //     0x611fe8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x611fec: ldr             x2, [x2, #0xdd8]
    // 0x611ff0: StoreField: r0->field_47 = r2
    //     0x611ff0: stur            w2, [x0, #0x47]
    // 0x611ff4: StoreField: r0->field_6f = r1
    //     0x611ff4: stur            w1, [x0, #0x6f]
    // 0x611ff8: r2 = false
    //     0x611ff8: add             x2, NULL, #0x30  ; false
    // 0x611ffc: StoreField: r0->field_73 = r2
    //     0x611ffc: stur            w2, [x0, #0x73]
    // 0x612000: StoreField: r0->field_83 = r1
    //     0x612000: stur            w1, [x0, #0x83]
    // 0x612004: StoreField: r0->field_7b = r2
    //     0x612004: stur            w2, [x0, #0x7b]
    // 0x612008: r1 = Null
    //     0x612008: mov             x1, NULL
    // 0x61200c: r2 = 6
    //     0x61200c: movz            x2, #0x6
    // 0x612010: r0 = AllocateArray()
    //     0x612010: bl              #0x98d620  ; AllocateArrayStub
    // 0x612014: mov             x2, x0
    // 0x612018: ldur            x0, [fp, #-0x28]
    // 0x61201c: stur            x2, [fp, #-0x30]
    // 0x612020: StoreField: r2->field_f = r0
    //     0x612020: stur            w0, [x2, #0xf]
    // 0x612024: ldur            x0, [fp, #-0x38]
    // 0x612028: StoreField: r2->field_13 = r0
    //     0x612028: stur            w0, [x2, #0x13]
    // 0x61202c: ldur            x0, [fp, #-8]
    // 0x612030: ArrayStore: r2[0] = r0  ; List_4
    //     0x612030: stur            w0, [x2, #0x17]
    // 0x612034: r1 = <Widget>
    //     0x612034: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x612038: r0 = AllocateGrowableArray()
    //     0x612038: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x61203c: mov             x1, x0
    // 0x612040: ldur            x0, [fp, #-0x30]
    // 0x612044: stur            x1, [fp, #-8]
    // 0x612048: StoreField: r1->field_f = r0
    //     0x612048: stur            w0, [x1, #0xf]
    // 0x61204c: r0 = 6
    //     0x61204c: movz            x0, #0x6
    // 0x612050: StoreField: r1->field_b = r0
    //     0x612050: stur            w0, [x1, #0xb]
    // 0x612054: r0 = Column()
    //     0x612054: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x612058: r2 = Instance_Axis
    //     0x612058: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x61205c: ldr             x2, [x2, #0xa0]
    // 0x612060: StoreField: r0->field_f = r2
    //     0x612060: stur            w2, [x0, #0xf]
    // 0x612064: r3 = Instance_MainAxisAlignment
    //     0x612064: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x612068: ldr             x3, [x3, #0xa8]
    // 0x61206c: StoreField: r0->field_13 = r3
    //     0x61206c: stur            w3, [x0, #0x13]
    // 0x612070: r1 = Instance_MainAxisSize
    //     0x612070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x612074: ldr             x1, [x1, #0xfd0]
    // 0x612078: ArrayStore: r0[0] = r1  ; List_4
    //     0x612078: stur            w1, [x0, #0x17]
    // 0x61207c: r4 = Instance_CrossAxisAlignment
    //     0x61207c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x612080: ldr             x4, [x4, #0xb8]
    // 0x612084: StoreField: r0->field_1b = r4
    //     0x612084: stur            w4, [x0, #0x1b]
    // 0x612088: r5 = Instance_VerticalDirection
    //     0x612088: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x61208c: ldr             x5, [x5, #0x80]
    // 0x612090: StoreField: r0->field_23 = r5
    //     0x612090: stur            w5, [x0, #0x23]
    // 0x612094: r6 = Instance_Clip
    //     0x612094: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x612098: ldr             x6, [x6, #0x48]
    // 0x61209c: StoreField: r0->field_2b = r6
    //     0x61209c: stur            w6, [x0, #0x2b]
    // 0x6120a0: ldur            x1, [fp, #-8]
    // 0x6120a4: StoreField: r0->field_b = r1
    //     0x6120a4: stur            w1, [x0, #0xb]
    // 0x6120a8: ldr             x7, [fp, #0x18]
    // 0x6120ac: ldur            x1, [fp, #-0x20]
    // 0x6120b0: ArrayStore: r1[7] = r0  ; List_4
    //     0x6120b0: add             x25, x1, #0x2b
    //     0x6120b4: str             w0, [x25]
    //     0x6120b8: tbz             w0, #0, #0x6120d4
    //     0x6120bc: ldurb           w16, [x1, #-1]
    //     0x6120c0: ldurb           w17, [x0, #-1]
    //     0x6120c4: and             x16, x17, x16, lsr #2
    //     0x6120c8: tst             x16, HEAP, lsr #32
    //     0x6120cc: b.eq            #0x6120d4
    //     0x6120d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6120d4: LoadField: r0 = r7->field_13
    //     0x6120d4: ldur            w0, [x7, #0x13]
    // 0x6120d8: DecompressPointer r0
    //     0x6120d8: add             x0, x0, HEAP, lsl #32
    // 0x6120dc: tbnz            w0, #4, #0x612328
    // 0x6120e0: r16 = 0.550000
    //     0x6120e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13100] 0.55
    //     0x6120e4: ldr             x16, [x16, #0x100]
    // 0x6120e8: str             x16, [SP]
    // 0x6120ec: r0 = SizeExtension.sw()
    //     0x6120ec: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6120f0: stur            d0, [fp, #-0x78]
    // 0x6120f4: r16 = 10
    //     0x6120f4: movz            x16, #0xa
    // 0x6120f8: str             x16, [SP]
    // 0x6120fc: r0 = SizeExtension.h()
    //     0x6120fc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x612100: stur            d0, [fp, #-0x80]
    // 0x612104: r16 = 40
    //     0x612104: movz            x16, #0x28
    // 0x612108: str             x16, [SP]
    // 0x61210c: r0 = SizeExtension.w()
    //     0x61210c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x612110: stur            d0, [fp, #-0x88]
    // 0x612114: r16 = 40
    //     0x612114: movz            x16, #0x28
    // 0x612118: str             x16, [SP]
    // 0x61211c: r0 = SizeExtension.w()
    //     0x61211c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x612120: stur            d0, [fp, #-0x90]
    // 0x612124: r16 = 120
    //     0x612124: movz            x16, #0x78
    // 0x612128: str             x16, [SP]
    // 0x61212c: r0 = SizeExtension.h()
    //     0x61212c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x612130: stur            d0, [fp, #-0x98]
    // 0x612134: r0 = EdgeInsets()
    //     0x612134: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x612138: ldur            d0, [fp, #-0x88]
    // 0x61213c: stur            x0, [fp, #-8]
    // 0x612140: StoreField: r0->field_7 = d0
    //     0x612140: stur            d0, [x0, #7]
    // 0x612144: d0 = 0.000000
    //     0x612144: eor             v0.16b, v0.16b, v0.16b
    // 0x612148: StoreField: r0->field_f = d0
    //     0x612148: stur            d0, [x0, #0xf]
    // 0x61214c: ldur            d0, [fp, #-0x90]
    // 0x612150: ArrayStore: r0[0] = d0  ; List_8
    //     0x612150: stur            d0, [x0, #0x17]
    // 0x612154: ldur            d0, [fp, #-0x98]
    // 0x612158: StoreField: r0->field_1f = d0
    //     0x612158: stur            d0, [x0, #0x1f]
    // 0x61215c: r16 = 10
    //     0x61215c: movz            x16, #0xa
    // 0x612160: str             x16, [SP]
    // 0x612164: r0 = SizeExtension.r()
    //     0x612164: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x612168: stur            d0, [fp, #-0x88]
    // 0x61216c: r0 = Radius()
    //     0x61216c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x612170: ldur            d0, [fp, #-0x88]
    // 0x612174: stur            x0, [fp, #-0x28]
    // 0x612178: StoreField: r0->field_7 = d0
    //     0x612178: stur            d0, [x0, #7]
    // 0x61217c: StoreField: r0->field_f = d0
    //     0x61217c: stur            d0, [x0, #0xf]
    // 0x612180: r0 = BorderRadius()
    //     0x612180: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x612184: mov             x1, x0
    // 0x612188: ldur            x0, [fp, #-0x28]
    // 0x61218c: stur            x1, [fp, #-0x30]
    // 0x612190: StoreField: r1->field_7 = r0
    //     0x612190: stur            w0, [x1, #7]
    // 0x612194: StoreField: r1->field_b = r0
    //     0x612194: stur            w0, [x1, #0xb]
    // 0x612198: StoreField: r1->field_f = r0
    //     0x612198: stur            w0, [x1, #0xf]
    // 0x61219c: StoreField: r1->field_13 = r0
    //     0x61219c: stur            w0, [x1, #0x13]
    // 0x6121a0: ldr             x0, [fp, #0x18]
    // 0x6121a4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6121a4: ldur            x2, [x0, #0x17]
    // 0x6121a8: scvtf           d0, x2
    // 0x6121ac: d1 = 100.000000
    //     0x6121ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x6121b0: ldr             d1, [x17, #0x30]
    // 0x6121b4: fdiv            d2, d0, d1
    // 0x6121b8: stur            d2, [fp, #-0x88]
    // 0x6121bc: r16 = _ConstMap len:12
    //     0x6121bc: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x6121c0: r30 = 400
    //     0x6121c0: movz            lr, #0x190
    // 0x6121c4: stp             lr, x16, [SP]
    // 0x6121c8: r0 = []()
    //     0x6121c8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6121cc: stur            x0, [fp, #-0x28]
    // 0x6121d0: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x6121d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6121d4: ldr             x0, [x0, #0x3070]
    //     0x6121d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6121dc: cmp             w0, w16
    //     0x6121e0: b.ne            #0x6121f0
    //     0x6121e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x6121e8: ldr             x2, [x2, #0xe00]
    //     0x6121ec: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x6121f0: r1 = <Color?>
    //     0x6121f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x6121f4: ldr             x1, [x1, #0x4d0]
    // 0x6121f8: r0 = AlwaysStoppedAnimation()
    //     0x6121f8: bl              #0x6125d4  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x6121fc: mov             x1, x0
    // 0x612200: r0 = Instance_Color
    //     0x612200: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x612204: ldr             x0, [x0, #0xe08]
    // 0x612208: stur            x1, [fp, #-0x38]
    // 0x61220c: StoreField: r1->field_b = r0
    //     0x61220c: stur            w0, [x1, #0xb]
    // 0x612210: r0 = LinearProgressIndicator()
    //     0x612210: bl              #0x6125c8  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x2c)
    // 0x612214: mov             x1, x0
    // 0x612218: r0 = Instance_BorderRadius
    //     0x612218: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] Obj!BorderRadius@9e6411
    //     0x61221c: ldr             x0, [x0, #0x128]
    // 0x612220: stur            x1, [fp, #-0x40]
    // 0x612224: StoreField: r1->field_27 = r0
    //     0x612224: stur            w0, [x1, #0x27]
    // 0x612228: ldur            d0, [fp, #-0x88]
    // 0x61222c: r0 = inline_Allocate_Double()
    //     0x61222c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x612230: add             x0, x0, #0x10
    //     0x612234: cmp             x2, x0
    //     0x612238: b.ls            #0x61251c
    //     0x61223c: str             x0, [THR, #0x50]  ; THR::top
    //     0x612240: sub             x0, x0, #0xf
    //     0x612244: movz            x2, #0xd148
    //     0x612248: movk            x2, #0x3, lsl #16
    //     0x61224c: stur            x2, [x0, #-1]
    // 0x612250: StoreField: r0->field_7 = d0
    //     0x612250: stur            d0, [x0, #7]
    // 0x612254: StoreField: r1->field_b = r0
    //     0x612254: stur            w0, [x1, #0xb]
    // 0x612258: ldur            x0, [fp, #-0x28]
    // 0x61225c: StoreField: r1->field_f = r0
    //     0x61225c: stur            w0, [x1, #0xf]
    // 0x612260: ldur            x0, [fp, #-0x38]
    // 0x612264: ArrayStore: r1[0] = r0  ; List_4
    //     0x612264: stur            w0, [x1, #0x17]
    // 0x612268: r0 = ClipRRect()
    //     0x612268: bl              #0x6125bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x61226c: mov             x1, x0
    // 0x612270: ldur            x0, [fp, #-0x30]
    // 0x612274: stur            x1, [fp, #-0x38]
    // 0x612278: StoreField: r1->field_f = r0
    //     0x612278: stur            w0, [x1, #0xf]
    // 0x61227c: r0 = Instance_Clip
    //     0x61227c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x612280: ldr             x0, [x0, #0x130]
    // 0x612284: ArrayStore: r1[0] = r0  ; List_4
    //     0x612284: stur            w0, [x1, #0x17]
    // 0x612288: ldur            x0, [fp, #-0x40]
    // 0x61228c: StoreField: r1->field_b = r0
    //     0x61228c: stur            w0, [x1, #0xb]
    // 0x612290: ldur            d0, [fp, #-0x78]
    // 0x612294: r0 = inline_Allocate_Double()
    //     0x612294: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x612298: add             x0, x0, #0x10
    //     0x61229c: cmp             x2, x0
    //     0x6122a0: b.ls            #0x612534
    //     0x6122a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6122a8: sub             x0, x0, #0xf
    //     0x6122ac: movz            x2, #0xd148
    //     0x6122b0: movk            x2, #0x3, lsl #16
    //     0x6122b4: stur            x2, [x0, #-1]
    // 0x6122b8: StoreField: r0->field_7 = d0
    //     0x6122b8: stur            d0, [x0, #7]
    // 0x6122bc: ldur            d0, [fp, #-0x80]
    // 0x6122c0: stur            x0, [fp, #-0x30]
    // 0x6122c4: r2 = inline_Allocate_Double()
    //     0x6122c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6122c8: add             x2, x2, #0x10
    //     0x6122cc: cmp             x3, x2
    //     0x6122d0: b.ls            #0x61254c
    //     0x6122d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6122d8: sub             x2, x2, #0xf
    //     0x6122dc: movz            x3, #0xd148
    //     0x6122e0: movk            x3, #0x3, lsl #16
    //     0x6122e4: stur            x3, [x2, #-1]
    // 0x6122e8: StoreField: r2->field_7 = d0
    //     0x6122e8: stur            d0, [x2, #7]
    // 0x6122ec: stur            x2, [fp, #-0x28]
    // 0x6122f0: r0 = Container()
    //     0x6122f0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6122f4: stur            x0, [fp, #-0x40]
    // 0x6122f8: ldur            x16, [fp, #-0x30]
    // 0x6122fc: stp             x16, x0, [SP, #0x18]
    // 0x612300: ldur            x16, [fp, #-0x28]
    // 0x612304: ldur            lr, [fp, #-8]
    // 0x612308: stp             lr, x16, [SP, #8]
    // 0x61230c: ldur            x16, [fp, #-0x38]
    // 0x612310: str             x16, [SP]
    // 0x612314: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x612314: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x612318: ldr             x4, [x4, #0xea0]
    // 0x61231c: r0 = Container()
    //     0x61231c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x612320: ldur            x0, [fp, #-0x40]
    // 0x612324: b               #0x612330
    // 0x612328: r0 = Instance_SizedBox
    //     0x612328: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x61232c: ldr             x0, [x0, #0xb80]
    // 0x612330: ldur            d1, [fp, #-0x68]
    // 0x612334: ldur            d0, [fp, #-0x70]
    // 0x612338: ldur            x2, [fp, #-0x20]
    // 0x61233c: mov             x1, x2
    // 0x612340: ArrayStore: r1[8] = r0  ; List_4
    //     0x612340: add             x25, x1, #0x2f
    //     0x612344: str             w0, [x25]
    //     0x612348: tbz             w0, #0, #0x612364
    //     0x61234c: ldurb           w16, [x1, #-1]
    //     0x612350: ldurb           w17, [x0, #-1]
    //     0x612354: and             x16, x17, x16, lsr #2
    //     0x612358: tst             x16, HEAP, lsr #32
    //     0x61235c: b.eq            #0x612364
    //     0x612360: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x612364: r1 = <Widget>
    //     0x612364: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x612368: r0 = AllocateGrowableArray()
    //     0x612368: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x61236c: mov             x1, x0
    // 0x612370: ldur            x0, [fp, #-0x20]
    // 0x612374: stur            x1, [fp, #-8]
    // 0x612378: StoreField: r1->field_f = r0
    //     0x612378: stur            w0, [x1, #0xf]
    // 0x61237c: r0 = 18
    //     0x61237c: movz            x0, #0x12
    // 0x612380: StoreField: r1->field_b = r0
    //     0x612380: stur            w0, [x1, #0xb]
    // 0x612384: r0 = Column()
    //     0x612384: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x612388: mov             x1, x0
    // 0x61238c: r0 = Instance_Axis
    //     0x61238c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x612390: ldr             x0, [x0, #0xa0]
    // 0x612394: stur            x1, [fp, #-0x28]
    // 0x612398: StoreField: r1->field_f = r0
    //     0x612398: stur            w0, [x1, #0xf]
    // 0x61239c: r0 = Instance_MainAxisAlignment
    //     0x61239c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6123a0: ldr             x0, [x0, #0xa8]
    // 0x6123a4: StoreField: r1->field_13 = r0
    //     0x6123a4: stur            w0, [x1, #0x13]
    // 0x6123a8: r0 = Instance_MainAxisSize
    //     0x6123a8: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x6123ac: ldr             x0, [x0, #0xb0]
    // 0x6123b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6123b0: stur            w0, [x1, #0x17]
    // 0x6123b4: r0 = Instance_CrossAxisAlignment
    //     0x6123b4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6123b8: ldr             x0, [x0, #0xb8]
    // 0x6123bc: StoreField: r1->field_1b = r0
    //     0x6123bc: stur            w0, [x1, #0x1b]
    // 0x6123c0: r0 = Instance_VerticalDirection
    //     0x6123c0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6123c4: ldr             x0, [x0, #0x80]
    // 0x6123c8: StoreField: r1->field_23 = r0
    //     0x6123c8: stur            w0, [x1, #0x23]
    // 0x6123cc: r0 = Instance_Clip
    //     0x6123cc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6123d0: ldr             x0, [x0, #0x48]
    // 0x6123d4: StoreField: r1->field_2b = r0
    //     0x6123d4: stur            w0, [x1, #0x2b]
    // 0x6123d8: ldur            x0, [fp, #-8]
    // 0x6123dc: StoreField: r1->field_b = r0
    //     0x6123dc: stur            w0, [x1, #0xb]
    // 0x6123e0: ldur            d0, [fp, #-0x68]
    // 0x6123e4: r0 = inline_Allocate_Double()
    //     0x6123e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6123e8: add             x0, x0, #0x10
    //     0x6123ec: cmp             x2, x0
    //     0x6123f0: b.ls            #0x612568
    //     0x6123f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6123f8: sub             x0, x0, #0xf
    //     0x6123fc: movz            x2, #0xd148
    //     0x612400: movk            x2, #0x3, lsl #16
    //     0x612404: stur            x2, [x0, #-1]
    // 0x612408: StoreField: r0->field_7 = d0
    //     0x612408: stur            d0, [x0, #7]
    // 0x61240c: ldur            d0, [fp, #-0x70]
    // 0x612410: stur            x0, [fp, #-0x20]
    // 0x612414: r2 = inline_Allocate_Double()
    //     0x612414: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x612418: add             x2, x2, #0x10
    //     0x61241c: cmp             x3, x2
    //     0x612420: b.ls            #0x612580
    //     0x612424: str             x2, [THR, #0x50]  ; THR::top
    //     0x612428: sub             x2, x2, #0xf
    //     0x61242c: movz            x3, #0xd148
    //     0x612430: movk            x3, #0x3, lsl #16
    //     0x612434: stur            x3, [x2, #-1]
    // 0x612438: StoreField: r2->field_7 = d0
    //     0x612438: stur            d0, [x2, #7]
    // 0x61243c: stur            x2, [fp, #-8]
    // 0x612440: r0 = Container()
    //     0x612440: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x612444: stur            x0, [fp, #-0x30]
    // 0x612448: ldur            x16, [fp, #-0x20]
    // 0x61244c: stp             x16, x0, [SP, #0x20]
    // 0x612450: ldur            x16, [fp, #-8]
    // 0x612454: ldur            lr, [fp, #-0x10]
    // 0x612458: stp             lr, x16, [SP, #0x10]
    // 0x61245c: ldur            x16, [fp, #-0x18]
    // 0x612460: ldur            lr, [fp, #-0x28]
    // 0x612464: stp             lr, x16, [SP]
    // 0x612468: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x612468: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ef8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x61246c: ldr             x4, [x4, #0xef8]
    // 0x612470: r0 = Container()
    //     0x612470: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x612474: r0 = Center()
    //     0x612474: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x612478: r1 = Instance_Alignment
    //     0x612478: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x61247c: ldr             x1, [x1, #0xe38]
    // 0x612480: StoreField: r0->field_f = r1
    //     0x612480: stur            w1, [x0, #0xf]
    // 0x612484: ldur            x1, [fp, #-0x30]
    // 0x612488: StoreField: r0->field_b = r1
    //     0x612488: stur            w1, [x0, #0xb]
    // 0x61248c: LeaveFrame
    //     0x61248c: mov             SP, fp
    //     0x612490: ldp             fp, lr, [SP], #0x10
    // 0x612494: ret
    //     0x612494: ret             
    // 0x612498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61249c: b               #0x6116d4
    // 0x6124a0: SaveReg d0
    //     0x6124a0: str             q0, [SP, #-0x10]!
    // 0x6124a4: r0 = AllocateDouble()
    //     0x6124a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6124a8: RestoreReg d0
    //     0x6124a8: ldr             q0, [SP], #0x10
    // 0x6124ac: b               #0x611860
    // 0x6124b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6124b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6124b4: SaveReg d0
    //     0x6124b4: str             q0, [SP, #-0x10]!
    // 0x6124b8: r0 = AllocateDouble()
    //     0x6124b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6124bc: RestoreReg d0
    //     0x6124bc: ldr             q0, [SP], #0x10
    // 0x6124c0: b               #0x61198c
    // 0x6124c4: SaveReg d0
    //     0x6124c4: str             q0, [SP, #-0x10]!
    // 0x6124c8: r0 = AllocateDouble()
    //     0x6124c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6124cc: RestoreReg d0
    //     0x6124cc: ldr             q0, [SP], #0x10
    // 0x6124d0: b               #0x611aa0
    // 0x6124d4: SaveReg d0
    //     0x6124d4: str             q0, [SP, #-0x10]!
    // 0x6124d8: stp             x0, x1, [SP, #-0x10]!
    // 0x6124dc: r0 = AllocateDouble()
    //     0x6124dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6124e0: mov             x2, x0
    // 0x6124e4: ldp             x0, x1, [SP], #0x10
    // 0x6124e8: RestoreReg d0
    //     0x6124e8: ldr             q0, [SP], #0x10
    // 0x6124ec: b               #0x611ce0
    // 0x6124f0: SaveReg d0
    //     0x6124f0: str             q0, [SP, #-0x10]!
    // 0x6124f4: r0 = AllocateDouble()
    //     0x6124f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6124f8: RestoreReg d0
    //     0x6124f8: ldr             q0, [SP], #0x10
    // 0x6124fc: b               #0x611d80
    // 0x612500: SaveReg d0
    //     0x612500: str             q0, [SP, #-0x10]!
    // 0x612504: stp             x0, x1, [SP, #-0x10]!
    // 0x612508: r0 = AllocateDouble()
    //     0x612508: bl              #0x98d578  ; AllocateDoubleStub
    // 0x61250c: mov             x2, x0
    // 0x612510: ldp             x0, x1, [SP], #0x10
    // 0x612514: RestoreReg d0
    //     0x612514: ldr             q0, [SP], #0x10
    // 0x612518: b               #0x611f74
    // 0x61251c: SaveReg d0
    //     0x61251c: str             q0, [SP, #-0x10]!
    // 0x612520: SaveReg r1
    //     0x612520: str             x1, [SP, #-8]!
    // 0x612524: r0 = AllocateDouble()
    //     0x612524: bl              #0x98d578  ; AllocateDoubleStub
    // 0x612528: RestoreReg r1
    //     0x612528: ldr             x1, [SP], #8
    // 0x61252c: RestoreReg d0
    //     0x61252c: ldr             q0, [SP], #0x10
    // 0x612530: b               #0x612250
    // 0x612534: SaveReg d0
    //     0x612534: str             q0, [SP, #-0x10]!
    // 0x612538: SaveReg r1
    //     0x612538: str             x1, [SP, #-8]!
    // 0x61253c: r0 = AllocateDouble()
    //     0x61253c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x612540: RestoreReg r1
    //     0x612540: ldr             x1, [SP], #8
    // 0x612544: RestoreReg d0
    //     0x612544: ldr             q0, [SP], #0x10
    // 0x612548: b               #0x6122b8
    // 0x61254c: SaveReg d0
    //     0x61254c: str             q0, [SP, #-0x10]!
    // 0x612550: stp             x0, x1, [SP, #-0x10]!
    // 0x612554: r0 = AllocateDouble()
    //     0x612554: bl              #0x98d578  ; AllocateDoubleStub
    // 0x612558: mov             x2, x0
    // 0x61255c: ldp             x0, x1, [SP], #0x10
    // 0x612560: RestoreReg d0
    //     0x612560: ldr             q0, [SP], #0x10
    // 0x612564: b               #0x6122e8
    // 0x612568: SaveReg d0
    //     0x612568: str             q0, [SP, #-0x10]!
    // 0x61256c: SaveReg r1
    //     0x61256c: str             x1, [SP, #-8]!
    // 0x612570: r0 = AllocateDouble()
    //     0x612570: bl              #0x98d578  ; AllocateDoubleStub
    // 0x612574: RestoreReg r1
    //     0x612574: ldr             x1, [SP], #8
    // 0x612578: RestoreReg d0
    //     0x612578: ldr             q0, [SP], #0x10
    // 0x61257c: b               #0x612408
    // 0x612580: SaveReg d0
    //     0x612580: str             q0, [SP, #-0x10]!
    // 0x612584: stp             x0, x1, [SP, #-0x10]!
    // 0x612588: r0 = AllocateDouble()
    //     0x612588: bl              #0x98d578  ; AllocateDoubleStub
    // 0x61258c: mov             x2, x0
    // 0x612590: ldp             x0, x1, [SP], #0x10
    // 0x612594: RestoreReg d0
    //     0x612594: ldr             q0, [SP], #0x10
    // 0x612598: b               #0x612438
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x612a88, size: 0xa8
    // 0x612a88: EnterFrame
    //     0x612a88: stp             fp, lr, [SP, #-0x10]!
    //     0x612a8c: mov             fp, SP
    // 0x612a90: AllocStack(0x20)
    //     0x612a90: sub             SP, SP, #0x20
    // 0x612a94: SetupParameters([dynamic _ /* r0 */])
    //     0x612a94: ldr             x0, [fp, #0x10]
    //     0x612a98: ldur            w2, [x0, #0x17]
    //     0x612a9c: add             x2, x2, HEAP, lsl #32
    //     0x612aa0: stur            x2, [fp, #-8]
    // 0x612aa4: CheckStackOverflow
    //     0x612aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612aa8: cmp             SP, x16
    //     0x612aac: b.ls            #0x612b24
    // 0x612ab0: LoadField: r0 = r2->field_f
    //     0x612ab0: ldur            w0, [x2, #0xf]
    // 0x612ab4: DecompressPointer r0
    //     0x612ab4: add             x0, x0, HEAP, lsl #32
    // 0x612ab8: LoadField: r1 = r0->field_b
    //     0x612ab8: ldur            w1, [x0, #0xb]
    // 0x612abc: DecompressPointer r1
    //     0x612abc: add             x1, x1, HEAP, lsl #32
    // 0x612ac0: cmp             w1, NULL
    // 0x612ac4: b.eq            #0x612b2c
    // 0x612ac8: LoadField: r0 = r1->field_f
    //     0x612ac8: ldur            w0, [x1, #0xf]
    // 0x612acc: DecompressPointer r0
    //     0x612acc: add             x0, x0, HEAP, lsl #32
    // 0x612ad0: str             x0, [SP]
    // 0x612ad4: r4 = 0
    //     0x612ad4: movz            x4, #0
    // 0x612ad8: ldr             x0, [SP]
    // 0x612adc: r16 = UnlinkedCall_0x3d3bfc
    //     0x612adc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e00] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x612ae0: add             x16, x16, #0xe00
    // 0x612ae4: ldp             x5, lr, [x16]
    // 0x612ae8: blr             lr
    // 0x612aec: ldur            x2, [fp, #-8]
    // 0x612af0: LoadField: r0 = r2->field_f
    //     0x612af0: ldur            w0, [x2, #0xf]
    // 0x612af4: DecompressPointer r0
    //     0x612af4: add             x0, x0, HEAP, lsl #32
    // 0x612af8: stur            x0, [fp, #-0x10]
    // 0x612afc: r1 = Function '<anonymous closure>':.
    //     0x612afc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e10] AnonymousClosure: (0x5ad66c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x612b00: ldr             x1, [x1, #0xe10]
    // 0x612b04: r0 = AllocateClosure()
    //     0x612b04: bl              #0x98c960  ; AllocateClosureStub
    // 0x612b08: ldur            x16, [fp, #-0x10]
    // 0x612b0c: stp             x0, x16, [SP]
    // 0x612b10: r0 = setState()
    //     0x612b10: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x612b14: r0 = Null
    //     0x612b14: mov             x0, NULL
    // 0x612b18: LeaveFrame
    //     0x612b18: mov             SP, fp
    //     0x612b1c: ldp             fp, lr, [SP], #0x10
    // 0x612b20: ret
    //     0x612b20: ret             
    // 0x612b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612b24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612b28: b               #0x612ab0
    // 0x612b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612b2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x612b30, size: 0x6c
    // 0x612b30: EnterFrame
    //     0x612b30: stp             fp, lr, [SP, #-0x10]!
    //     0x612b34: mov             fp, SP
    // 0x612b38: AllocStack(0x8)
    //     0x612b38: sub             SP, SP, #8
    // 0x612b3c: CheckStackOverflow
    //     0x612b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612b40: cmp             SP, x16
    //     0x612b44: b.ls            #0x612b94
    // 0x612b48: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x612b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612b4c: ldr             x0, [x0, #0x1dd8]
    //     0x612b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612b54: cmp             w0, w16
    //     0x612b58: b.ne            #0x612b64
    //     0x612b5c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x612b60: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x612b64: r16 = <HomeTaskLogic>
    //     0x612b64: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] TypeArguments: <HomeTaskLogic>
    // 0x612b68: str             x16, [SP]
    // 0x612b6c: r4 = const [0x1, 0, 0, 0, null]
    //     0x612b6c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x612b70: r0 = Inst.find()
    //     0x612b70: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x612b74: LoadField: r1 = r0->field_73
    //     0x612b74: ldur            w1, [x0, #0x73]
    // 0x612b78: DecompressPointer r1
    //     0x612b78: add             x1, x1, HEAP, lsl #32
    // 0x612b7c: str             x1, [SP]
    // 0x612b80: r0 = launchCustomUrl()
    //     0x612b80: bl              #0x612b9c  ; [package:task/helper/Ahelper.dart] AHelper::launchCustomUrl
    // 0x612b84: r0 = Null
    //     0x612b84: mov             x0, NULL
    // 0x612b88: LeaveFrame
    //     0x612b88: mov             SP, fp
    //     0x612b8c: ldp             fp, lr, [SP], #0x10
    // 0x612b90: ret
    //     0x612b90: ret             
    // 0x612b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612b94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612b98: b               #0x612b48
  }
  _ setProgress(/* No info */) {
    // ** addr: 0x991d20, size: 0xb4
    // 0x991d20: EnterFrame
    //     0x991d20: stp             fp, lr, [SP, #-0x10]!
    //     0x991d24: mov             fp, SP
    // 0x991d28: AllocStack(0x20)
    //     0x991d28: sub             SP, SP, #0x20
    // 0x991d2c: CheckStackOverflow
    //     0x991d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991d30: cmp             SP, x16
    //     0x991d34: b.ls            #0x991dcc
    // 0x991d38: r1 = 2
    //     0x991d38: movz            x1, #0x2
    // 0x991d3c: r0 = AllocateContext()
    //     0x991d3c: bl              #0x98c848  ; AllocateContextStub
    // 0x991d40: mov             x4, x0
    // 0x991d44: ldr             x3, [fp, #0x18]
    // 0x991d48: stur            x4, [fp, #-0x10]
    // 0x991d4c: StoreField: r4->field_f = r3
    //     0x991d4c: stur            w3, [x4, #0xf]
    // 0x991d50: ldr             x2, [fp, #0x10]
    // 0x991d54: r0 = BoxInt64Instr(r2)
    //     0x991d54: sbfiz           x0, x2, #1, #0x1f
    //     0x991d58: cmp             x2, x0, asr #1
    //     0x991d5c: b.eq            #0x991d68
    //     0x991d60: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x991d64: stur            x2, [x0, #7]
    // 0x991d68: stur            x0, [fp, #-8]
    // 0x991d6c: StoreField: r4->field_13 = r0
    //     0x991d6c: stur            w0, [x4, #0x13]
    // 0x991d70: r1 = Null
    //     0x991d70: mov             x1, NULL
    // 0x991d74: r2 = 4
    //     0x991d74: movz            x2, #0x4
    // 0x991d78: r0 = AllocateArray()
    //     0x991d78: bl              #0x98d620  ; AllocateArrayStub
    // 0x991d7c: r17 = "setProgress:"
    //     0x991d7c: add             x17, PP, #8, lsl #12  ; [pp+0x8628] "setProgress:"
    //     0x991d80: ldr             x17, [x17, #0x628]
    // 0x991d84: StoreField: r0->field_f = r17
    //     0x991d84: stur            w17, [x0, #0xf]
    // 0x991d88: ldur            x1, [fp, #-8]
    // 0x991d8c: StoreField: r0->field_13 = r1
    //     0x991d8c: stur            w1, [x0, #0x13]
    // 0x991d90: str             x0, [SP]
    // 0x991d94: r0 = _interpolate()
    //     0x991d94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x991d98: str             x0, [SP]
    // 0x991d9c: r0 = logD()
    //     0x991d9c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x991da0: ldur            x2, [fp, #-0x10]
    // 0x991da4: r1 = Function '<anonymous closure>':.
    //     0x991da4: add             x1, PP, #8, lsl #12  ; [pp+0x8630] AnonymousClosure: (0x991dd4), in [package:task/screens/home/UpdateDialog.dart] UpdateDialogState::setProgress (0x991d20)
    //     0x991da8: ldr             x1, [x1, #0x630]
    // 0x991dac: r0 = AllocateClosure()
    //     0x991dac: bl              #0x98c960  ; AllocateClosureStub
    // 0x991db0: ldr             x16, [fp, #0x18]
    // 0x991db4: stp             x0, x16, [SP]
    // 0x991db8: r0 = setState()
    //     0x991db8: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x991dbc: r0 = Null
    //     0x991dbc: mov             x0, NULL
    // 0x991dc0: LeaveFrame
    //     0x991dc0: mov             SP, fp
    //     0x991dc4: ldp             fp, lr, [SP], #0x10
    // 0x991dc8: ret
    //     0x991dc8: ret             
    // 0x991dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991dcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991dd0: b               #0x991d38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x991dd4, size: 0x48
    // 0x991dd4: ldr             x1, [SP]
    // 0x991dd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x991dd8: ldur            w2, [x1, #0x17]
    // 0x991ddc: DecompressPointer r2
    //     0x991ddc: add             x2, x2, HEAP, lsl #32
    // 0x991de0: LoadField: r1 = r2->field_f
    //     0x991de0: ldur            w1, [x2, #0xf]
    // 0x991de4: DecompressPointer r1
    //     0x991de4: add             x1, x1, HEAP, lsl #32
    // 0x991de8: LoadField: r3 = r2->field_13
    //     0x991de8: ldur            w3, [x2, #0x13]
    // 0x991dec: DecompressPointer r3
    //     0x991dec: add             x3, x3, HEAP, lsl #32
    // 0x991df0: r2 = LoadInt32Instr(r3)
    //     0x991df0: sbfx            x2, x3, #1, #0x1f
    //     0x991df4: tbz             w3, #0, #0x991dfc
    //     0x991df8: ldur            x2, [x3, #7]
    // 0x991dfc: ArrayStore: r1[0] = r2  ; List_8
    //     0x991dfc: stur            x2, [x1, #0x17]
    // 0x991e00: cmp             x2, #0x64
    // 0x991e04: r16 = true
    //     0x991e04: add             x16, NULL, #0x20  ; true
    // 0x991e08: r17 = false
    //     0x991e08: add             x17, NULL, #0x30  ; false
    // 0x991e0c: csel            x3, x16, x17, lt
    // 0x991e10: StoreField: r1->field_13 = r3
    //     0x991e10: stur            w3, [x1, #0x13]
    // 0x991e14: r0 = Null
    //     0x991e14: mov             x0, NULL
    // 0x991e18: ret
    //     0x991e18: ret             
  }
}

// class id: 3364, size: 0x14, field offset: 0xc
//   const constructor, 
class UpdateDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71cf58, size: 0x30
    // 0x71cf58: EnterFrame
    //     0x71cf58: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf5c: mov             fp, SP
    // 0x71cf60: r1 = <UpdateDialog>
    //     0x71cf60: add             x1, PP, #0x34, lsl #12  ; [pp+0x34798] TypeArguments: <UpdateDialog>
    //     0x71cf64: ldr             x1, [x1, #0x798]
    // 0x71cf68: r0 = UpdateDialogState()
    //     0x71cf68: bl              #0x71cf88  ; AllocateUpdateDialogStateStub -> UpdateDialogState (size=0x20)
    // 0x71cf6c: r1 = false
    //     0x71cf6c: add             x1, NULL, #0x30  ; false
    // 0x71cf70: StoreField: r0->field_13 = r1
    //     0x71cf70: stur            w1, [x0, #0x13]
    // 0x71cf74: r1 = 0
    //     0x71cf74: movz            x1, #0
    // 0x71cf78: ArrayStore: r0[0] = r1  ; List_8
    //     0x71cf78: stur            x1, [x0, #0x17]
    // 0x71cf7c: LeaveFrame
    //     0x71cf7c: mov             SP, fp
    //     0x71cf80: ldp             fp, lr, [SP], #0x10
    // 0x71cf84: ret
    //     0x71cf84: ret             
  }
}
