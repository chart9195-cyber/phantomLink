// lib: , url: package:task/widget/ExitDialog.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 2773, size: 0x14, field offset: 0x14
class _ExitDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6602f0, size: 0x60c
    // 0x6602f0: EnterFrame
    //     0x6602f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6602f4: mov             fp, SP
    // 0x6602f8: AllocStack(0xa8)
    //     0x6602f8: sub             SP, SP, #0xa8
    // 0x6602fc: CheckStackOverflow
    //     0x6602fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660300: cmp             SP, x16
    //     0x660304: b.ls            #0x660888
    // 0x660308: r16 = 0.800000
    //     0x660308: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] 0.8
    //     0x66030c: ldr             x16, [x16, #0xdd0]
    // 0x660310: str             x16, [SP]
    // 0x660314: r0 = SizeExtension.sw()
    //     0x660314: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x660318: stur            d0, [fp, #-0x60]
    // 0x66031c: r16 = 0.300000
    //     0x66031c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14078] 0.3
    //     0x660320: ldr             x16, [x16, #0x78]
    // 0x660324: str             x16, [SP]
    // 0x660328: r0 = SizeExtension.sh()
    //     0x660328: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x66032c: stur            d0, [fp, #-0x68]
    // 0x660330: r16 = 20
    //     0x660330: movz            x16, #0x14
    // 0x660334: str             x16, [SP]
    // 0x660338: r0 = SizeExtension.r()
    //     0x660338: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x66033c: stur            d0, [fp, #-0x70]
    // 0x660340: r0 = Radius()
    //     0x660340: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x660344: ldur            d0, [fp, #-0x70]
    // 0x660348: stur            x0, [fp, #-8]
    // 0x66034c: StoreField: r0->field_7 = d0
    //     0x66034c: stur            d0, [x0, #7]
    // 0x660350: StoreField: r0->field_f = d0
    //     0x660350: stur            d0, [x0, #0xf]
    // 0x660354: r0 = BorderRadius()
    //     0x660354: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x660358: mov             x1, x0
    // 0x66035c: ldur            x0, [fp, #-8]
    // 0x660360: stur            x1, [fp, #-0x10]
    // 0x660364: StoreField: r1->field_7 = r0
    //     0x660364: stur            w0, [x1, #7]
    // 0x660368: StoreField: r1->field_b = r0
    //     0x660368: stur            w0, [x1, #0xb]
    // 0x66036c: StoreField: r1->field_f = r0
    //     0x66036c: stur            w0, [x1, #0xf]
    // 0x660370: StoreField: r1->field_13 = r0
    //     0x660370: stur            w0, [x1, #0x13]
    // 0x660374: r0 = BoxDecoration()
    //     0x660374: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x660378: mov             x1, x0
    // 0x66037c: r0 = Instance_Color
    //     0x66037c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x660380: stur            x1, [fp, #-0x18]
    // 0x660384: StoreField: r1->field_7 = r0
    //     0x660384: stur            w0, [x1, #7]
    // 0x660388: ldur            x0, [fp, #-0x10]
    // 0x66038c: StoreField: r1->field_13 = r0
    //     0x66038c: stur            w0, [x1, #0x13]
    // 0x660390: r0 = Instance_BoxShape
    //     0x660390: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x660394: ldr             x0, [x0, #0xdd8]
    // 0x660398: StoreField: r1->field_23 = r0
    //     0x660398: stur            w0, [x1, #0x23]
    // 0x66039c: ldr             x2, [fp, #0x18]
    // 0x6603a0: LoadField: r3 = r2->field_b
    //     0x6603a0: ldur            w3, [x2, #0xb]
    // 0x6603a4: DecompressPointer r3
    //     0x6603a4: add             x3, x3, HEAP, lsl #32
    // 0x6603a8: cmp             w3, NULL
    // 0x6603ac: b.eq            #0x660890
    // 0x6603b0: LoadField: r2 = r3->field_b
    //     0x6603b0: ldur            w2, [x3, #0xb]
    // 0x6603b4: DecompressPointer r2
    //     0x6603b4: add             x2, x2, HEAP, lsl #32
    // 0x6603b8: stur            x2, [fp, #-8]
    // 0x6603bc: d0 = 15.000000
    //     0x6603bc: fmov            d0, #15.00000000
    // 0x6603c0: str             d0, [SP, #8]
    // 0x6603c4: r16 = Instance_Color
    //     0x6603c4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6603c8: ldr             x16, [x16, #0x30]
    // 0x6603cc: str             x16, [SP]
    // 0x6603d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6603d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6603d4: r0 = normalTextStyleGilroyRegular()
    //     0x6603d4: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x6603d8: stur            x0, [fp, #-0x10]
    // 0x6603dc: r0 = Text()
    //     0x6603dc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6603e0: mov             x1, x0
    // 0x6603e4: ldur            x0, [fp, #-8]
    // 0x6603e8: stur            x1, [fp, #-0x20]
    // 0x6603ec: StoreField: r1->field_b = r0
    //     0x6603ec: stur            w0, [x1, #0xb]
    // 0x6603f0: ldur            x0, [fp, #-0x10]
    // 0x6603f4: StoreField: r1->field_13 = r0
    //     0x6603f4: stur            w0, [x1, #0x13]
    // 0x6603f8: r0 = Center()
    //     0x6603f8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6603fc: mov             x3, x0
    // 0x660400: r0 = Instance_Alignment
    //     0x660400: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x660404: ldr             x0, [x0, #0xe38]
    // 0x660408: stur            x3, [fp, #-8]
    // 0x66040c: StoreField: r3->field_f = r0
    //     0x66040c: stur            w0, [x3, #0xf]
    // 0x660410: ldur            x1, [fp, #-0x20]
    // 0x660414: StoreField: r3->field_b = r1
    //     0x660414: stur            w1, [x3, #0xb]
    // 0x660418: r1 = Function '<anonymous closure>':.
    //     0x660418: add             x1, PP, #0x14, lsl #12  ; [pp+0x14130] AnonymousClosure: (0x66091c), in [package:task/widget/ExitDialog.dart] _ExitDialogState::build (0x6602f0)
    //     0x66041c: ldr             x1, [x1, #0x130]
    // 0x660420: r2 = Null
    //     0x660420: mov             x2, NULL
    // 0x660424: r0 = AllocateClosure()
    //     0x660424: bl              #0x98c960  ; AllocateClosureStub
    // 0x660428: stur            x0, [fp, #-0x10]
    // 0x66042c: r1 = 4
    //     0x66042c: movz            x1, #0x4
    // 0x660430: r0 = AllocateContext()
    //     0x660430: bl              #0x98c848  ; AllocateContextStub
    // 0x660434: mov             x1, x0
    // 0x660438: ldur            x0, [fp, #-0x10]
    // 0x66043c: stur            x1, [fp, #-0x20]
    // 0x660440: StoreField: r1->field_f = r0
    //     0x660440: stur            w0, [x1, #0xf]
    // 0x660444: r0 = 1000
    //     0x660444: movz            x0, #0x3e8
    // 0x660448: StoreField: r1->field_13 = r0
    //     0x660448: stur            w0, [x1, #0x13]
    // 0x66044c: r0 = true
    //     0x66044c: add             x0, NULL, #0x20  ; true
    // 0x660450: ArrayStore: r1[0] = r0  ; List_4
    //     0x660450: stur            w0, [x1, #0x17]
    // 0x660454: r16 = 22.500000
    //     0x660454: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x660458: ldr             x16, [x16, #0x310]
    // 0x66045c: str             x16, [SP]
    // 0x660460: r0 = SizeExtension.r()
    //     0x660460: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x660464: stur            d0, [fp, #-0x70]
    // 0x660468: r0 = Radius()
    //     0x660468: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66046c: ldur            d0, [fp, #-0x70]
    // 0x660470: stur            x0, [fp, #-0x10]
    // 0x660474: StoreField: r0->field_7 = d0
    //     0x660474: stur            d0, [x0, #7]
    // 0x660478: StoreField: r0->field_f = d0
    //     0x660478: stur            d0, [x0, #0xf]
    // 0x66047c: r0 = BorderRadius()
    //     0x66047c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x660480: mov             x1, x0
    // 0x660484: ldur            x0, [fp, #-0x10]
    // 0x660488: stur            x1, [fp, #-0x28]
    // 0x66048c: StoreField: r1->field_7 = r0
    //     0x66048c: stur            w0, [x1, #7]
    // 0x660490: StoreField: r1->field_b = r0
    //     0x660490: stur            w0, [x1, #0xb]
    // 0x660494: StoreField: r1->field_f = r0
    //     0x660494: stur            w0, [x1, #0xf]
    // 0x660498: StoreField: r1->field_13 = r0
    //     0x660498: stur            w0, [x1, #0x13]
    // 0x66049c: r16 = Instance_Color
    //     0x66049c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x6604a0: ldr             x16, [x16, #0x1c0]
    // 0x6604a4: str             x16, [SP, #8]
    // 0x6604a8: d0 = 0.300000
    //     0x6604a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6604ac: ldr             d0, [x17, #0x550]
    // 0x6604b0: str             d0, [SP]
    // 0x6604b4: r0 = withOpacity()
    //     0x6604b4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x6604b8: stur            x0, [fp, #-0x10]
    // 0x6604bc: r16 = Instance_Color
    //     0x6604bc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6604c0: ldr             x16, [x16, #0x30]
    // 0x6604c4: str             x16, [SP, #8]
    // 0x6604c8: d0 = 0.100000
    //     0x6604c8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6604cc: ldr             d0, [x17, #0x138]
    // 0x6604d0: str             d0, [SP]
    // 0x6604d4: r0 = withOpacity()
    //     0x6604d4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x6604d8: stur            x0, [fp, #-0x30]
    // 0x6604dc: r16 = 2
    //     0x6604dc: movz            x16, #0x2
    // 0x6604e0: str             x16, [SP]
    // 0x6604e4: r0 = SizeExtension.sw()
    //     0x6604e4: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6604e8: stur            d0, [fp, #-0x70]
    // 0x6604ec: r16 = 90
    //     0x6604ec: movz            x16, #0x5a
    // 0x6604f0: str             x16, [SP]
    // 0x6604f4: r0 = SizeExtension.h()
    //     0x6604f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6604f8: stur            d0, [fp, #-0x78]
    // 0x6604fc: r16 = 22.500000
    //     0x6604fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x660500: ldr             x16, [x16, #0x310]
    // 0x660504: str             x16, [SP]
    // 0x660508: r0 = SizeExtension.r()
    //     0x660508: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x66050c: stur            d0, [fp, #-0x80]
    // 0x660510: r0 = Radius()
    //     0x660510: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x660514: ldur            d0, [fp, #-0x80]
    // 0x660518: stur            x0, [fp, #-0x38]
    // 0x66051c: StoreField: r0->field_7 = d0
    //     0x66051c: stur            d0, [x0, #7]
    // 0x660520: StoreField: r0->field_f = d0
    //     0x660520: stur            d0, [x0, #0xf]
    // 0x660524: r0 = BorderRadius()
    //     0x660524: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x660528: mov             x1, x0
    // 0x66052c: ldur            x0, [fp, #-0x38]
    // 0x660530: stur            x1, [fp, #-0x40]
    // 0x660534: StoreField: r1->field_7 = r0
    //     0x660534: stur            w0, [x1, #7]
    // 0x660538: StoreField: r1->field_b = r0
    //     0x660538: stur            w0, [x1, #0xb]
    // 0x66053c: StoreField: r1->field_f = r0
    //     0x66053c: stur            w0, [x1, #0xf]
    // 0x660540: StoreField: r1->field_13 = r0
    //     0x660540: stur            w0, [x1, #0x13]
    // 0x660544: r0 = gradientColors()
    //     0x660544: bl              #0x614ef4  ; [package:task/theme/AppColor.dart] AppColor::gradientColors
    // 0x660548: stur            x0, [fp, #-0x38]
    // 0x66054c: r0 = LinearGradient()
    //     0x66054c: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x660550: mov             x1, x0
    // 0x660554: r0 = Instance_Alignment
    //     0x660554: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x660558: ldr             x0, [x0, #0xe68]
    // 0x66055c: stur            x1, [fp, #-0x48]
    // 0x660560: StoreField: r1->field_13 = r0
    //     0x660560: stur            w0, [x1, #0x13]
    // 0x660564: r0 = Instance_Alignment
    //     0x660564: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x660568: ldr             x0, [x0, #0xe70]
    // 0x66056c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66056c: stur            w0, [x1, #0x17]
    // 0x660570: r0 = Instance_TileMode
    //     0x660570: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x660574: ldr             x0, [x0, #0xe78]
    // 0x660578: StoreField: r1->field_1b = r0
    //     0x660578: stur            w0, [x1, #0x1b]
    // 0x66057c: ldur            x0, [fp, #-0x38]
    // 0x660580: StoreField: r1->field_7 = r0
    //     0x660580: stur            w0, [x1, #7]
    // 0x660584: r0 = BoxDecoration()
    //     0x660584: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x660588: mov             x1, x0
    // 0x66058c: ldur            x0, [fp, #-0x40]
    // 0x660590: stur            x1, [fp, #-0x38]
    // 0x660594: StoreField: r1->field_13 = r0
    //     0x660594: stur            w0, [x1, #0x13]
    // 0x660598: ldur            x0, [fp, #-0x48]
    // 0x66059c: StoreField: r1->field_1b = r0
    //     0x66059c: stur            w0, [x1, #0x1b]
    // 0x6605a0: r0 = Instance_BoxShape
    //     0x6605a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6605a4: ldr             x0, [x0, #0xdd8]
    // 0x6605a8: StoreField: r1->field_23 = r0
    //     0x6605a8: stur            w0, [x1, #0x23]
    // 0x6605ac: r16 = "content_confirm"
    //     0x6605ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x6605b0: ldr             x16, [x16, #0x168]
    // 0x6605b4: str             x16, [SP]
    // 0x6605b8: r0 = Trans.tr()
    //     0x6605b8: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x6605bc: d0 = 17.000000
    //     0x6605bc: fmov            d0, #17.00000000
    // 0x6605c0: stur            x0, [fp, #-0x40]
    // 0x6605c4: str             d0, [SP, #8]
    // 0x6605c8: r16 = Instance_Color
    //     0x6605c8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6605cc: ldr             x16, [x16, #0x30]
    // 0x6605d0: str             x16, [SP]
    // 0x6605d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6605d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6605d8: r0 = normalTextStyleGilroyBold()
    //     0x6605d8: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x6605dc: stur            x0, [fp, #-0x48]
    // 0x6605e0: r0 = Text()
    //     0x6605e0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6605e4: mov             x1, x0
    // 0x6605e8: ldur            x0, [fp, #-0x40]
    // 0x6605ec: stur            x1, [fp, #-0x50]
    // 0x6605f0: StoreField: r1->field_b = r0
    //     0x6605f0: stur            w0, [x1, #0xb]
    // 0x6605f4: ldur            x0, [fp, #-0x48]
    // 0x6605f8: StoreField: r1->field_13 = r0
    //     0x6605f8: stur            w0, [x1, #0x13]
    // 0x6605fc: r0 = Center()
    //     0x6605fc: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x660600: mov             x1, x0
    // 0x660604: r0 = Instance_Alignment
    //     0x660604: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x660608: ldr             x0, [x0, #0xe38]
    // 0x66060c: stur            x1, [fp, #-0x58]
    // 0x660610: StoreField: r1->field_f = r0
    //     0x660610: stur            w0, [x1, #0xf]
    // 0x660614: ldur            x0, [fp, #-0x50]
    // 0x660618: StoreField: r1->field_b = r0
    //     0x660618: stur            w0, [x1, #0xb]
    // 0x66061c: ldur            d0, [fp, #-0x70]
    // 0x660620: r0 = inline_Allocate_Double()
    //     0x660620: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x660624: add             x0, x0, #0x10
    //     0x660628: cmp             x2, x0
    //     0x66062c: b.ls            #0x660894
    //     0x660630: str             x0, [THR, #0x50]  ; THR::top
    //     0x660634: sub             x0, x0, #0xf
    //     0x660638: movz            x2, #0xd148
    //     0x66063c: movk            x2, #0x3, lsl #16
    //     0x660640: stur            x2, [x0, #-1]
    // 0x660644: StoreField: r0->field_7 = d0
    //     0x660644: stur            d0, [x0, #7]
    // 0x660648: ldur            d0, [fp, #-0x78]
    // 0x66064c: stur            x0, [fp, #-0x48]
    // 0x660650: r2 = inline_Allocate_Double()
    //     0x660650: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x660654: add             x2, x2, #0x10
    //     0x660658: cmp             x3, x2
    //     0x66065c: b.ls            #0x6608ac
    //     0x660660: str             x2, [THR, #0x50]  ; THR::top
    //     0x660664: sub             x2, x2, #0xf
    //     0x660668: movz            x3, #0xd148
    //     0x66066c: movk            x3, #0x3, lsl #16
    //     0x660670: stur            x3, [x2, #-1]
    // 0x660674: StoreField: r2->field_7 = d0
    //     0x660674: stur            d0, [x2, #7]
    // 0x660678: stur            x2, [fp, #-0x40]
    // 0x66067c: r0 = Container()
    //     0x66067c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x660680: stur            x0, [fp, #-0x50]
    // 0x660684: ldur            x16, [fp, #-0x48]
    // 0x660688: stp             x16, x0, [SP, #0x18]
    // 0x66068c: ldur            x16, [fp, #-0x40]
    // 0x660690: ldur            lr, [fp, #-0x38]
    // 0x660694: stp             lr, x16, [SP, #8]
    // 0x660698: ldur            x16, [fp, #-0x58]
    // 0x66069c: str             x16, [SP]
    // 0x6606a0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6606a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6606a4: ldr             x4, [x4, #0x148]
    // 0x6606a8: r0 = Container()
    //     0x6606a8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6606ac: r0 = InkWell()
    //     0x6606ac: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6606b0: mov             x3, x0
    // 0x6606b4: ldur            x0, [fp, #-0x50]
    // 0x6606b8: stur            x3, [fp, #-0x38]
    // 0x6606bc: StoreField: r3->field_b = r0
    //     0x6606bc: stur            w0, [x3, #0xb]
    // 0x6606c0: ldur            x2, [fp, #-0x20]
    // 0x6606c4: r1 = Function '<anonymous closure>': static.
    //     0x6606c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x6606c8: ldr             x1, [x1, #0xe50]
    // 0x6606cc: r0 = AllocateClosure()
    //     0x6606cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6606d0: mov             x1, x0
    // 0x6606d4: ldur            x0, [fp, #-0x38]
    // 0x6606d8: StoreField: r0->field_f = r1
    //     0x6606d8: stur            w1, [x0, #0xf]
    // 0x6606dc: r1 = true
    //     0x6606dc: add             x1, NULL, #0x20  ; true
    // 0x6606e0: StoreField: r0->field_43 = r1
    //     0x6606e0: stur            w1, [x0, #0x43]
    // 0x6606e4: r2 = Instance_BoxShape
    //     0x6606e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6606e8: ldr             x2, [x2, #0xdd8]
    // 0x6606ec: StoreField: r0->field_47 = r2
    //     0x6606ec: stur            w2, [x0, #0x47]
    // 0x6606f0: ldur            x2, [fp, #-0x28]
    // 0x6606f4: StoreField: r0->field_4f = r2
    //     0x6606f4: stur            w2, [x0, #0x4f]
    // 0x6606f8: ldur            x2, [fp, #-0x30]
    // 0x6606fc: StoreField: r0->field_5f = r2
    //     0x6606fc: stur            w2, [x0, #0x5f]
    // 0x660700: ldur            x2, [fp, #-0x10]
    // 0x660704: StoreField: r0->field_67 = r2
    //     0x660704: stur            w2, [x0, #0x67]
    // 0x660708: StoreField: r0->field_6f = r1
    //     0x660708: stur            w1, [x0, #0x6f]
    // 0x66070c: r2 = false
    //     0x66070c: add             x2, NULL, #0x30  ; false
    // 0x660710: StoreField: r0->field_73 = r2
    //     0x660710: stur            w2, [x0, #0x73]
    // 0x660714: StoreField: r0->field_83 = r1
    //     0x660714: stur            w1, [x0, #0x83]
    // 0x660718: StoreField: r0->field_7b = r2
    //     0x660718: stur            w2, [x0, #0x7b]
    // 0x66071c: r1 = Null
    //     0x66071c: mov             x1, NULL
    // 0x660720: r2 = 4
    //     0x660720: movz            x2, #0x4
    // 0x660724: r0 = AllocateArray()
    //     0x660724: bl              #0x98d620  ; AllocateArrayStub
    // 0x660728: mov             x2, x0
    // 0x66072c: ldur            x0, [fp, #-8]
    // 0x660730: stur            x2, [fp, #-0x10]
    // 0x660734: StoreField: r2->field_f = r0
    //     0x660734: stur            w0, [x2, #0xf]
    // 0x660738: ldur            x0, [fp, #-0x38]
    // 0x66073c: StoreField: r2->field_13 = r0
    //     0x66073c: stur            w0, [x2, #0x13]
    // 0x660740: r1 = <Widget>
    //     0x660740: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x660744: r0 = AllocateGrowableArray()
    //     0x660744: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x660748: mov             x1, x0
    // 0x66074c: ldur            x0, [fp, #-0x10]
    // 0x660750: stur            x1, [fp, #-8]
    // 0x660754: StoreField: r1->field_f = r0
    //     0x660754: stur            w0, [x1, #0xf]
    // 0x660758: r0 = 4
    //     0x660758: movz            x0, #0x4
    // 0x66075c: StoreField: r1->field_b = r0
    //     0x66075c: stur            w0, [x1, #0xb]
    // 0x660760: r0 = Column()
    //     0x660760: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x660764: mov             x1, x0
    // 0x660768: r0 = Instance_Axis
    //     0x660768: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x66076c: ldr             x0, [x0, #0xa0]
    // 0x660770: stur            x1, [fp, #-0x20]
    // 0x660774: StoreField: r1->field_f = r0
    //     0x660774: stur            w0, [x1, #0xf]
    // 0x660778: r0 = Instance_MainAxisAlignment
    //     0x660778: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x66077c: ldr             x0, [x0, #0xa8]
    // 0x660780: StoreField: r1->field_13 = r0
    //     0x660780: stur            w0, [x1, #0x13]
    // 0x660784: r0 = Instance_MainAxisSize
    //     0x660784: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x660788: ldr             x0, [x0, #0xfd0]
    // 0x66078c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66078c: stur            w0, [x1, #0x17]
    // 0x660790: r0 = Instance_CrossAxisAlignment
    //     0x660790: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x660794: ldr             x0, [x0, #0xb8]
    // 0x660798: StoreField: r1->field_1b = r0
    //     0x660798: stur            w0, [x1, #0x1b]
    // 0x66079c: r0 = Instance_VerticalDirection
    //     0x66079c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6607a0: ldr             x0, [x0, #0x80]
    // 0x6607a4: StoreField: r1->field_23 = r0
    //     0x6607a4: stur            w0, [x1, #0x23]
    // 0x6607a8: r0 = Instance_Clip
    //     0x6607a8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6607ac: ldr             x0, [x0, #0x48]
    // 0x6607b0: StoreField: r1->field_2b = r0
    //     0x6607b0: stur            w0, [x1, #0x2b]
    // 0x6607b4: ldur            x0, [fp, #-8]
    // 0x6607b8: StoreField: r1->field_b = r0
    //     0x6607b8: stur            w0, [x1, #0xb]
    // 0x6607bc: ldur            d0, [fp, #-0x60]
    // 0x6607c0: r0 = inline_Allocate_Double()
    //     0x6607c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6607c4: add             x0, x0, #0x10
    //     0x6607c8: cmp             x2, x0
    //     0x6607cc: b.ls            #0x6608c8
    //     0x6607d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6607d4: sub             x0, x0, #0xf
    //     0x6607d8: movz            x2, #0xd148
    //     0x6607dc: movk            x2, #0x3, lsl #16
    //     0x6607e0: stur            x2, [x0, #-1]
    // 0x6607e4: StoreField: r0->field_7 = d0
    //     0x6607e4: stur            d0, [x0, #7]
    // 0x6607e8: ldur            d0, [fp, #-0x68]
    // 0x6607ec: stur            x0, [fp, #-0x10]
    // 0x6607f0: r2 = inline_Allocate_Double()
    //     0x6607f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6607f4: add             x2, x2, #0x10
    //     0x6607f8: cmp             x3, x2
    //     0x6607fc: b.ls            #0x6608e0
    //     0x660800: str             x2, [THR, #0x50]  ; THR::top
    //     0x660804: sub             x2, x2, #0xf
    //     0x660808: movz            x3, #0xd148
    //     0x66080c: movk            x3, #0x3, lsl #16
    //     0x660810: stur            x3, [x2, #-1]
    // 0x660814: StoreField: r2->field_7 = d0
    //     0x660814: stur            d0, [x2, #7]
    // 0x660818: stur            x2, [fp, #-8]
    // 0x66081c: r0 = Container()
    //     0x66081c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x660820: stur            x0, [fp, #-0x28]
    // 0x660824: ldur            x16, [fp, #-0x10]
    // 0x660828: stp             x16, x0, [SP, #0x18]
    // 0x66082c: ldur            x16, [fp, #-8]
    // 0x660830: ldur            lr, [fp, #-0x18]
    // 0x660834: stp             lr, x16, [SP, #8]
    // 0x660838: ldur            x16, [fp, #-0x20]
    // 0x66083c: str             x16, [SP]
    // 0x660840: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x660840: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x660844: ldr             x4, [x4, #0x148]
    // 0x660848: r0 = Container()
    //     0x660848: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66084c: r0 = WillPopScope()
    //     0x66084c: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x660850: mov             x3, x0
    // 0x660854: ldur            x0, [fp, #-0x28]
    // 0x660858: stur            x3, [fp, #-8]
    // 0x66085c: StoreField: r3->field_b = r0
    //     0x66085c: stur            w0, [x3, #0xb]
    // 0x660860: r1 = Function '<anonymous closure>':.
    //     0x660860: add             x1, PP, #0x14, lsl #12  ; [pp+0x14140] AnonymousClosure: (0x636b4c), in [package:task/widget/update_warn_dialog.dart] UpdateWarnDialogState::build (0x67fd14)
    //     0x660864: ldr             x1, [x1, #0x140]
    // 0x660868: r2 = Null
    //     0x660868: mov             x2, NULL
    // 0x66086c: r0 = AllocateClosure()
    //     0x66086c: bl              #0x98c960  ; AllocateClosureStub
    // 0x660870: mov             x1, x0
    // 0x660874: ldur            x0, [fp, #-8]
    // 0x660878: StoreField: r0->field_f = r1
    //     0x660878: stur            w1, [x0, #0xf]
    // 0x66087c: LeaveFrame
    //     0x66087c: mov             SP, fp
    //     0x660880: ldp             fp, lr, [SP], #0x10
    // 0x660884: ret
    //     0x660884: ret             
    // 0x660888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66088c: b               #0x660308
    // 0x660890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660890: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660894: SaveReg d0
    //     0x660894: str             q0, [SP, #-0x10]!
    // 0x660898: SaveReg r1
    //     0x660898: str             x1, [SP, #-8]!
    // 0x66089c: r0 = AllocateDouble()
    //     0x66089c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6608a0: RestoreReg r1
    //     0x6608a0: ldr             x1, [SP], #8
    // 0x6608a4: RestoreReg d0
    //     0x6608a4: ldr             q0, [SP], #0x10
    // 0x6608a8: b               #0x660644
    // 0x6608ac: SaveReg d0
    //     0x6608ac: str             q0, [SP, #-0x10]!
    // 0x6608b0: stp             x0, x1, [SP, #-0x10]!
    // 0x6608b4: r0 = AllocateDouble()
    //     0x6608b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6608b8: mov             x2, x0
    // 0x6608bc: ldp             x0, x1, [SP], #0x10
    // 0x6608c0: RestoreReg d0
    //     0x6608c0: ldr             q0, [SP], #0x10
    // 0x6608c4: b               #0x660674
    // 0x6608c8: SaveReg d0
    //     0x6608c8: str             q0, [SP, #-0x10]!
    // 0x6608cc: SaveReg r1
    //     0x6608cc: str             x1, [SP, #-8]!
    // 0x6608d0: r0 = AllocateDouble()
    //     0x6608d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6608d4: RestoreReg r1
    //     0x6608d4: ldr             x1, [SP], #8
    // 0x6608d8: RestoreReg d0
    //     0x6608d8: ldr             q0, [SP], #0x10
    // 0x6608dc: b               #0x6607e4
    // 0x6608e0: SaveReg d0
    //     0x6608e0: str             q0, [SP, #-0x10]!
    // 0x6608e4: stp             x0, x1, [SP, #-0x10]!
    // 0x6608e8: r0 = AllocateDouble()
    //     0x6608e8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6608ec: mov             x2, x0
    // 0x6608f0: ldp             x0, x1, [SP], #0x10
    // 0x6608f4: RestoreReg d0
    //     0x6608f4: ldr             q0, [SP], #0x10
    // 0x6608f8: b               #0x660814
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x66091c, size: 0x30
    // 0x66091c: EnterFrame
    //     0x66091c: stp             fp, lr, [SP, #-0x10]!
    //     0x660920: mov             fp, SP
    // 0x660924: CheckStackOverflow
    //     0x660924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660928: cmp             SP, x16
    //     0x66092c: b.ls            #0x660944
    // 0x660930: r0 = exit()
    //     0x660930: bl              #0x66094c  ; [dart:io] ::exit
    // 0x660934: r0 = Null
    //     0x660934: mov             x0, NULL
    // 0x660938: LeaveFrame
    //     0x660938: mov             SP, fp
    //     0x66093c: ldp             fp, lr, [SP], #0x10
    // 0x660940: ret
    //     0x660940: ret             
    // 0x660944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660944: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660948: b               #0x660930
  }
}

// class id: 3331, size: 0x10, field offset: 0xc
//   const constructor, 
class ExitDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71dfbc, size: 0x20
    // 0x71dfbc: EnterFrame
    //     0x71dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x71dfc0: mov             fp, SP
    // 0x71dfc4: r1 = <ExitDialog>
    //     0x71dfc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d28] TypeArguments: <ExitDialog>
    //     0x71dfc8: ldr             x1, [x1, #0xd28]
    // 0x71dfcc: r0 = _ExitDialogState()
    //     0x71dfcc: bl              #0x71dfdc  ; Allocate_ExitDialogStateStub -> _ExitDialogState (size=0x14)
    // 0x71dfd0: LeaveFrame
    //     0x71dfd0: mov             SP, fp
    //     0x71dfd4: ldp             fp, lr, [SP], #0x10
    // 0x71dfd8: ret
    //     0x71dfd8: ret             
  }
}
