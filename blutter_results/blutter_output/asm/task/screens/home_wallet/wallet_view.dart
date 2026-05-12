// lib: , url: package:task/screens/home_wallet/wallet_view.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 3572, size: 0x10, field offset: 0xc
class WalletPage extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x63f530, size: 0x60
    // 0x63f530: EnterFrame
    //     0x63f530: stp             fp, lr, [SP, #-0x10]!
    //     0x63f534: mov             fp, SP
    // 0x63f538: AllocStack(0x10)
    //     0x63f538: sub             SP, SP, #0x10
    // 0x63f53c: CheckStackOverflow
    //     0x63f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f540: cmp             SP, x16
    //     0x63f544: b.ls            #0x63f588
    // 0x63f548: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x63f548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63f54c: ldr             x0, [x0, #0x1dd8]
    //     0x63f550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63f554: cmp             w0, w16
    //     0x63f558: b.ne            #0x63f564
    //     0x63f55c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x63f560: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x63f564: r16 = "/walletDetail"
    //     0x63f564: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a60] "/walletDetail"
    //     0x63f568: ldr             x16, [x16, #0xa60]
    // 0x63f56c: stp             x16, NULL, [SP]
    // 0x63f570: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63f570: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63f574: r0 = GetNavigation.toNamed()
    //     0x63f574: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x63f578: r0 = Null
    //     0x63f578: mov             x0, NULL
    // 0x63f57c: LeaveFrame
    //     0x63f57c: mov             SP, fp
    //     0x63f580: ldp             fp, lr, [SP], #0x10
    // 0x63f584: ret
    //     0x63f584: ret             
    // 0x63f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f588: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f58c: b               #0x63f548
  }
  _ _walletBody(/* No info */) {
    // ** addr: 0x63f590, size: 0x1034
    // 0x63f590: EnterFrame
    //     0x63f590: stp             fp, lr, [SP, #-0x10]!
    //     0x63f594: mov             fp, SP
    // 0x63f598: AllocStack(0xd0)
    //     0x63f598: sub             SP, SP, #0xd0
    // 0x63f59c: CheckStackOverflow
    //     0x63f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f5a0: cmp             SP, x16
    //     0x63f5a4: b.ls            #0x640540
    // 0x63f5a8: r1 = 1
    //     0x63f5a8: movz            x1, #0x1
    // 0x63f5ac: r0 = AllocateContext()
    //     0x63f5ac: bl              #0x98c848  ; AllocateContextStub
    // 0x63f5b0: mov             x1, x0
    // 0x63f5b4: ldr             x0, [fp, #0x10]
    // 0x63f5b8: stur            x1, [fp, #-8]
    // 0x63f5bc: StoreField: r1->field_f = r0
    //     0x63f5bc: stur            w0, [x1, #0xf]
    // 0x63f5c0: r16 = 80
    //     0x63f5c0: movz            x16, #0x50
    // 0x63f5c4: str             x16, [SP]
    // 0x63f5c8: r0 = SizeExtension.h()
    //     0x63f5c8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63f5cc: stur            d0, [fp, #-0x80]
    // 0x63f5d0: r0 = EdgeInsets()
    //     0x63f5d0: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63f5d4: d0 = 0.000000
    //     0x63f5d4: eor             v0.16b, v0.16b, v0.16b
    // 0x63f5d8: stur            x0, [fp, #-0x10]
    // 0x63f5dc: StoreField: r0->field_7 = d0
    //     0x63f5dc: stur            d0, [x0, #7]
    // 0x63f5e0: StoreField: r0->field_f = d0
    //     0x63f5e0: stur            d0, [x0, #0xf]
    // 0x63f5e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f5e4: stur            d0, [x0, #0x17]
    // 0x63f5e8: ldur            d1, [fp, #-0x80]
    // 0x63f5ec: StoreField: r0->field_1f = d1
    //     0x63f5ec: stur            d1, [x0, #0x1f]
    // 0x63f5f0: r16 = 2
    //     0x63f5f0: movz            x16, #0x2
    // 0x63f5f4: str             x16, [SP]
    // 0x63f5f8: r0 = SizeExtension.sw()
    //     0x63f5f8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x63f5fc: stur            d0, [fp, #-0x80]
    // 0x63f600: r16 = 30
    //     0x63f600: movz            x16, #0x1e
    // 0x63f604: str             x16, [SP]
    // 0x63f608: r0 = SizeExtension.w()
    //     0x63f608: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63f60c: stur            d0, [fp, #-0x88]
    // 0x63f610: r0 = EdgeInsets()
    //     0x63f610: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63f614: ldur            d0, [fp, #-0x88]
    // 0x63f618: stur            x0, [fp, #-0x18]
    // 0x63f61c: StoreField: r0->field_7 = d0
    //     0x63f61c: stur            d0, [x0, #7]
    // 0x63f620: d1 = 0.000000
    //     0x63f620: eor             v1.16b, v1.16b, v1.16b
    // 0x63f624: StoreField: r0->field_f = d1
    //     0x63f624: stur            d1, [x0, #0xf]
    // 0x63f628: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f628: stur            d0, [x0, #0x17]
    // 0x63f62c: StoreField: r0->field_1f = d1
    //     0x63f62c: stur            d1, [x0, #0x1f]
    // 0x63f630: r16 = 24
    //     0x63f630: movz            x16, #0x18
    // 0x63f634: str             x16, [SP]
    // 0x63f638: r0 = SizeExtension.w()
    //     0x63f638: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63f63c: stur            d0, [fp, #-0x88]
    // 0x63f640: r16 = 24
    //     0x63f640: movz            x16, #0x18
    // 0x63f644: str             x16, [SP]
    // 0x63f648: r0 = SizeExtension.w()
    //     0x63f648: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63f64c: stur            d0, [fp, #-0x90]
    // 0x63f650: r16 = 20
    //     0x63f650: movz            x16, #0x14
    // 0x63f654: str             x16, [SP]
    // 0x63f658: r0 = SizeExtension.h()
    //     0x63f658: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63f65c: stur            d0, [fp, #-0x98]
    // 0x63f660: r16 = 20
    //     0x63f660: movz            x16, #0x14
    // 0x63f664: str             x16, [SP]
    // 0x63f668: r0 = SizeExtension.h()
    //     0x63f668: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63f66c: stur            d0, [fp, #-0xa0]
    // 0x63f670: r0 = EdgeInsets()
    //     0x63f670: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63f674: ldur            d0, [fp, #-0x88]
    // 0x63f678: stur            x0, [fp, #-0x20]
    // 0x63f67c: StoreField: r0->field_7 = d0
    //     0x63f67c: stur            d0, [x0, #7]
    // 0x63f680: ldur            d0, [fp, #-0x98]
    // 0x63f684: StoreField: r0->field_f = d0
    //     0x63f684: stur            d0, [x0, #0xf]
    // 0x63f688: ldur            d0, [fp, #-0x90]
    // 0x63f68c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f68c: stur            d0, [x0, #0x17]
    // 0x63f690: ldur            d0, [fp, #-0xa0]
    // 0x63f694: StoreField: r0->field_1f = d0
    //     0x63f694: stur            d0, [x0, #0x1f]
    // 0x63f698: r16 = 20
    //     0x63f698: movz            x16, #0x14
    // 0x63f69c: str             x16, [SP]
    // 0x63f6a0: r0 = SizeExtension.r()
    //     0x63f6a0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63f6a4: stur            d0, [fp, #-0x88]
    // 0x63f6a8: r0 = Radius()
    //     0x63f6a8: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63f6ac: ldur            d0, [fp, #-0x88]
    // 0x63f6b0: stur            x0, [fp, #-0x28]
    // 0x63f6b4: StoreField: r0->field_7 = d0
    //     0x63f6b4: stur            d0, [x0, #7]
    // 0x63f6b8: StoreField: r0->field_f = d0
    //     0x63f6b8: stur            d0, [x0, #0xf]
    // 0x63f6bc: r0 = BorderRadius()
    //     0x63f6bc: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63f6c0: mov             x1, x0
    // 0x63f6c4: ldur            x0, [fp, #-0x28]
    // 0x63f6c8: stur            x1, [fp, #-0x30]
    // 0x63f6cc: StoreField: r1->field_7 = r0
    //     0x63f6cc: stur            w0, [x1, #7]
    // 0x63f6d0: StoreField: r1->field_b = r0
    //     0x63f6d0: stur            w0, [x1, #0xb]
    // 0x63f6d4: StoreField: r1->field_f = r0
    //     0x63f6d4: stur            w0, [x1, #0xf]
    // 0x63f6d8: StoreField: r1->field_13 = r0
    //     0x63f6d8: stur            w0, [x1, #0x13]
    // 0x63f6dc: r16 = Instance_MaterialColor
    //     0x63f6dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x63f6e0: ldr             x16, [x16, #0xe90]
    // 0x63f6e4: str             x16, [SP, #8]
    // 0x63f6e8: d0 = 0.100000
    //     0x63f6e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x63f6ec: ldr             d0, [x17, #0x138]
    // 0x63f6f0: str             d0, [SP]
    // 0x63f6f4: r0 = withOpacity()
    //     0x63f6f4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x63f6f8: stur            x0, [fp, #-0x28]
    // 0x63f6fc: r0 = BoxShadow()
    //     0x63f6fc: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x63f700: d0 = 0.000000
    //     0x63f700: eor             v0.16b, v0.16b, v0.16b
    // 0x63f704: stur            x0, [fp, #-0x38]
    // 0x63f708: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f708: stur            d0, [x0, #0x17]
    // 0x63f70c: r3 = Instance_BlurStyle
    //     0x63f70c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x63f710: ldr             x3, [x3, #0xe10]
    // 0x63f714: StoreField: r0->field_1f = r3
    //     0x63f714: stur            w3, [x0, #0x1f]
    // 0x63f718: ldur            x1, [fp, #-0x28]
    // 0x63f71c: StoreField: r0->field_7 = r1
    //     0x63f71c: stur            w1, [x0, #7]
    // 0x63f720: r4 = Instance_Offset
    //     0x63f720: add             x4, PP, #0x17, lsl #12  ; [pp+0x173b0] Obj!Offset@9f4721
    //     0x63f724: ldr             x4, [x4, #0x3b0]
    // 0x63f728: StoreField: r0->field_b = r4
    //     0x63f728: stur            w4, [x0, #0xb]
    // 0x63f72c: d1 = 20.000000
    //     0x63f72c: fmov            d1, #20.00000000
    // 0x63f730: StoreField: r0->field_f = d1
    //     0x63f730: stur            d1, [x0, #0xf]
    // 0x63f734: r1 = Null
    //     0x63f734: mov             x1, NULL
    // 0x63f738: r2 = 2
    //     0x63f738: movz            x2, #0x2
    // 0x63f73c: r0 = AllocateArray()
    //     0x63f73c: bl              #0x98d620  ; AllocateArrayStub
    // 0x63f740: mov             x2, x0
    // 0x63f744: ldur            x0, [fp, #-0x38]
    // 0x63f748: stur            x2, [fp, #-0x28]
    // 0x63f74c: StoreField: r2->field_f = r0
    //     0x63f74c: stur            w0, [x2, #0xf]
    // 0x63f750: r1 = <BoxShadow>
    //     0x63f750: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x63f754: ldr             x1, [x1, #0xe20]
    // 0x63f758: r0 = AllocateGrowableArray()
    //     0x63f758: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63f75c: mov             x1, x0
    // 0x63f760: ldur            x0, [fp, #-0x28]
    // 0x63f764: stur            x1, [fp, #-0x38]
    // 0x63f768: StoreField: r1->field_f = r0
    //     0x63f768: stur            w0, [x1, #0xf]
    // 0x63f76c: r2 = 2
    //     0x63f76c: movz            x2, #0x2
    // 0x63f770: StoreField: r1->field_b = r2
    //     0x63f770: stur            w2, [x1, #0xb]
    // 0x63f774: r0 = BoxDecoration()
    //     0x63f774: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63f778: mov             x1, x0
    // 0x63f77c: r0 = Instance_Color
    //     0x63f77c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x63f780: ldr             x0, [x0, #0xee0]
    // 0x63f784: stur            x1, [fp, #-0x28]
    // 0x63f788: StoreField: r1->field_7 = r0
    //     0x63f788: stur            w0, [x1, #7]
    // 0x63f78c: ldur            x0, [fp, #-0x30]
    // 0x63f790: StoreField: r1->field_13 = r0
    //     0x63f790: stur            w0, [x1, #0x13]
    // 0x63f794: ldur            x0, [fp, #-0x38]
    // 0x63f798: ArrayStore: r1[0] = r0  ; List_4
    //     0x63f798: stur            w0, [x1, #0x17]
    // 0x63f79c: r0 = Instance_BoxShape
    //     0x63f79c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63f7a0: ldr             x0, [x0, #0xdd8]
    // 0x63f7a4: StoreField: r1->field_23 = r0
    //     0x63f7a4: stur            w0, [x1, #0x23]
    // 0x63f7a8: r0 = Obx()
    //     0x63f7a8: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x63f7ac: ldur            x2, [fp, #-8]
    // 0x63f7b0: r1 = Function '<anonymous closure>':.
    //     0x63f7b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x173b8] AnonymousClosure: (0x64400c), in [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody (0x63f590)
    //     0x63f7b4: ldr             x1, [x1, #0x3b8]
    // 0x63f7b8: stur            x0, [fp, #-0x30]
    // 0x63f7bc: r0 = AllocateClosure()
    //     0x63f7bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x63f7c0: mov             x1, x0
    // 0x63f7c4: ldur            x0, [fp, #-0x30]
    // 0x63f7c8: StoreField: r0->field_b = r1
    //     0x63f7c8: stur            w1, [x0, #0xb]
    // 0x63f7cc: ldur            d0, [fp, #-0x80]
    // 0x63f7d0: r1 = inline_Allocate_Double()
    //     0x63f7d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63f7d4: add             x1, x1, #0x10
    //     0x63f7d8: cmp             x2, x1
    //     0x63f7dc: b.ls            #0x640548
    //     0x63f7e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x63f7e4: sub             x1, x1, #0xf
    //     0x63f7e8: movz            x2, #0xd148
    //     0x63f7ec: movk            x2, #0x3, lsl #16
    //     0x63f7f0: stur            x2, [x1, #-1]
    // 0x63f7f4: StoreField: r1->field_7 = d0
    //     0x63f7f4: stur            d0, [x1, #7]
    // 0x63f7f8: stur            x1, [fp, #-0x38]
    // 0x63f7fc: r0 = Container()
    //     0x63f7fc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63f800: stur            x0, [fp, #-0x40]
    // 0x63f804: ldur            x16, [fp, #-0x38]
    // 0x63f808: stp             x16, x0, [SP, #0x20]
    // 0x63f80c: ldur            x16, [fp, #-0x18]
    // 0x63f810: ldur            lr, [fp, #-0x20]
    // 0x63f814: stp             lr, x16, [SP, #0x10]
    // 0x63f818: ldur            x16, [fp, #-0x28]
    // 0x63f81c: ldur            lr, [fp, #-0x30]
    // 0x63f820: stp             lr, x16, [SP]
    // 0x63f824: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x63f824: add             x4, PP, #0x17, lsl #12  ; [pp+0x173c0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x63f828: ldr             x4, [x4, #0x3c0]
    // 0x63f82c: r0 = Container()
    //     0x63f82c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63f830: r16 = 20
    //     0x63f830: movz            x16, #0x14
    // 0x63f834: str             x16, [SP]
    // 0x63f838: r0 = SizeExtension.h()
    //     0x63f838: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63f83c: r0 = inline_Allocate_Double()
    //     0x63f83c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63f840: add             x0, x0, #0x10
    //     0x63f844: cmp             x1, x0
    //     0x63f848: b.ls            #0x640564
    //     0x63f84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63f850: sub             x0, x0, #0xf
    //     0x63f854: movz            x1, #0xd148
    //     0x63f858: movk            x1, #0x3, lsl #16
    //     0x63f85c: stur            x1, [x0, #-1]
    // 0x63f860: StoreField: r0->field_7 = d0
    //     0x63f860: stur            d0, [x0, #7]
    // 0x63f864: stur            x0, [fp, #-0x18]
    // 0x63f868: r0 = SizedBox()
    //     0x63f868: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63f86c: mov             x1, x0
    // 0x63f870: ldur            x0, [fp, #-0x18]
    // 0x63f874: stur            x1, [fp, #-0x20]
    // 0x63f878: StoreField: r1->field_13 = r0
    //     0x63f878: stur            w0, [x1, #0x13]
    // 0x63f87c: r16 = 30
    //     0x63f87c: movz            x16, #0x1e
    // 0x63f880: str             x16, [SP]
    // 0x63f884: r0 = SizeExtension.w()
    //     0x63f884: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63f888: stur            d0, [fp, #-0x80]
    // 0x63f88c: r0 = EdgeInsets()
    //     0x63f88c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63f890: ldur            d0, [fp, #-0x80]
    // 0x63f894: stur            x0, [fp, #-0x18]
    // 0x63f898: StoreField: r0->field_7 = d0
    //     0x63f898: stur            d0, [x0, #7]
    // 0x63f89c: d1 = 0.000000
    //     0x63f89c: eor             v1.16b, v1.16b, v1.16b
    // 0x63f8a0: StoreField: r0->field_f = d1
    //     0x63f8a0: stur            d1, [x0, #0xf]
    // 0x63f8a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f8a4: stur            d0, [x0, #0x17]
    // 0x63f8a8: StoreField: r0->field_1f = d1
    //     0x63f8a8: stur            d1, [x0, #0x1f]
    // 0x63f8ac: r16 = 24
    //     0x63f8ac: movz            x16, #0x18
    // 0x63f8b0: str             x16, [SP]
    // 0x63f8b4: r0 = SizeExtension.w()
    //     0x63f8b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63f8b8: stur            d0, [fp, #-0x80]
    // 0x63f8bc: r16 = 24
    //     0x63f8bc: movz            x16, #0x18
    // 0x63f8c0: str             x16, [SP]
    // 0x63f8c4: r0 = SizeExtension.w()
    //     0x63f8c4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63f8c8: stur            d0, [fp, #-0x88]
    // 0x63f8cc: r16 = 20
    //     0x63f8cc: movz            x16, #0x14
    // 0x63f8d0: str             x16, [SP]
    // 0x63f8d4: r0 = SizeExtension.h()
    //     0x63f8d4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63f8d8: stur            d0, [fp, #-0x90]
    // 0x63f8dc: r16 = 20
    //     0x63f8dc: movz            x16, #0x14
    // 0x63f8e0: str             x16, [SP]
    // 0x63f8e4: r0 = SizeExtension.h()
    //     0x63f8e4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63f8e8: stur            d0, [fp, #-0x98]
    // 0x63f8ec: r0 = EdgeInsets()
    //     0x63f8ec: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63f8f0: ldur            d0, [fp, #-0x80]
    // 0x63f8f4: stur            x0, [fp, #-0x28]
    // 0x63f8f8: StoreField: r0->field_7 = d0
    //     0x63f8f8: stur            d0, [x0, #7]
    // 0x63f8fc: ldur            d0, [fp, #-0x90]
    // 0x63f900: StoreField: r0->field_f = d0
    //     0x63f900: stur            d0, [x0, #0xf]
    // 0x63f904: ldur            d0, [fp, #-0x88]
    // 0x63f908: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f908: stur            d0, [x0, #0x17]
    // 0x63f90c: ldur            d0, [fp, #-0x98]
    // 0x63f910: StoreField: r0->field_1f = d0
    //     0x63f910: stur            d0, [x0, #0x1f]
    // 0x63f914: r16 = 20
    //     0x63f914: movz            x16, #0x14
    // 0x63f918: str             x16, [SP]
    // 0x63f91c: r0 = SizeExtension.r()
    //     0x63f91c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63f920: stur            d0, [fp, #-0x80]
    // 0x63f924: r0 = Radius()
    //     0x63f924: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63f928: ldur            d0, [fp, #-0x80]
    // 0x63f92c: stur            x0, [fp, #-0x30]
    // 0x63f930: StoreField: r0->field_7 = d0
    //     0x63f930: stur            d0, [x0, #7]
    // 0x63f934: StoreField: r0->field_f = d0
    //     0x63f934: stur            d0, [x0, #0xf]
    // 0x63f938: r0 = BorderRadius()
    //     0x63f938: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63f93c: mov             x1, x0
    // 0x63f940: ldur            x0, [fp, #-0x30]
    // 0x63f944: stur            x1, [fp, #-0x38]
    // 0x63f948: StoreField: r1->field_7 = r0
    //     0x63f948: stur            w0, [x1, #7]
    // 0x63f94c: StoreField: r1->field_b = r0
    //     0x63f94c: stur            w0, [x1, #0xb]
    // 0x63f950: StoreField: r1->field_f = r0
    //     0x63f950: stur            w0, [x1, #0xf]
    // 0x63f954: StoreField: r1->field_13 = r0
    //     0x63f954: stur            w0, [x1, #0x13]
    // 0x63f958: r16 = Instance_MaterialColor
    //     0x63f958: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x63f95c: ldr             x16, [x16, #0xe90]
    // 0x63f960: str             x16, [SP, #8]
    // 0x63f964: d0 = 0.100000
    //     0x63f964: add             x17, PP, #0x14, lsl #12  ; [pp+0x14138] IMM: double(0.1) from 0x3fb999999999999a
    //     0x63f968: ldr             d0, [x17, #0x138]
    // 0x63f96c: str             d0, [SP]
    // 0x63f970: r0 = withOpacity()
    //     0x63f970: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x63f974: stur            x0, [fp, #-0x30]
    // 0x63f978: r0 = BoxShadow()
    //     0x63f978: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x63f97c: d0 = 0.000000
    //     0x63f97c: eor             v0.16b, v0.16b, v0.16b
    // 0x63f980: stur            x0, [fp, #-0x48]
    // 0x63f984: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f984: stur            d0, [x0, #0x17]
    // 0x63f988: r1 = Instance_BlurStyle
    //     0x63f988: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x63f98c: ldr             x1, [x1, #0xe10]
    // 0x63f990: StoreField: r0->field_1f = r1
    //     0x63f990: stur            w1, [x0, #0x1f]
    // 0x63f994: ldur            x1, [fp, #-0x30]
    // 0x63f998: StoreField: r0->field_7 = r1
    //     0x63f998: stur            w1, [x0, #7]
    // 0x63f99c: r1 = Instance_Offset
    //     0x63f99c: add             x1, PP, #0x17, lsl #12  ; [pp+0x173b0] Obj!Offset@9f4721
    //     0x63f9a0: ldr             x1, [x1, #0x3b0]
    // 0x63f9a4: StoreField: r0->field_b = r1
    //     0x63f9a4: stur            w1, [x0, #0xb]
    // 0x63f9a8: d1 = 20.000000
    //     0x63f9a8: fmov            d1, #20.00000000
    // 0x63f9ac: StoreField: r0->field_f = d1
    //     0x63f9ac: stur            d1, [x0, #0xf]
    // 0x63f9b0: r1 = Null
    //     0x63f9b0: mov             x1, NULL
    // 0x63f9b4: r2 = 2
    //     0x63f9b4: movz            x2, #0x2
    // 0x63f9b8: r0 = AllocateArray()
    //     0x63f9b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x63f9bc: mov             x2, x0
    // 0x63f9c0: ldur            x0, [fp, #-0x48]
    // 0x63f9c4: stur            x2, [fp, #-0x30]
    // 0x63f9c8: StoreField: r2->field_f = r0
    //     0x63f9c8: stur            w0, [x2, #0xf]
    // 0x63f9cc: r1 = <BoxShadow>
    //     0x63f9cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x63f9d0: ldr             x1, [x1, #0xe20]
    // 0x63f9d4: r0 = AllocateGrowableArray()
    //     0x63f9d4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63f9d8: mov             x1, x0
    // 0x63f9dc: ldur            x0, [fp, #-0x30]
    // 0x63f9e0: stur            x1, [fp, #-0x48]
    // 0x63f9e4: StoreField: r1->field_f = r0
    //     0x63f9e4: stur            w0, [x1, #0xf]
    // 0x63f9e8: r0 = 2
    //     0x63f9e8: movz            x0, #0x2
    // 0x63f9ec: StoreField: r1->field_b = r0
    //     0x63f9ec: stur            w0, [x1, #0xb]
    // 0x63f9f0: r0 = BoxDecoration()
    //     0x63f9f0: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63f9f4: mov             x1, x0
    // 0x63f9f8: r0 = Instance_Color
    //     0x63f9f8: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x63f9fc: stur            x1, [fp, #-0x30]
    // 0x63fa00: StoreField: r1->field_7 = r0
    //     0x63fa00: stur            w0, [x1, #7]
    // 0x63fa04: ldur            x0, [fp, #-0x38]
    // 0x63fa08: StoreField: r1->field_13 = r0
    //     0x63fa08: stur            w0, [x1, #0x13]
    // 0x63fa0c: ldur            x0, [fp, #-0x48]
    // 0x63fa10: ArrayStore: r1[0] = r0  ; List_4
    //     0x63fa10: stur            w0, [x1, #0x17]
    // 0x63fa14: r0 = Instance_BoxShape
    //     0x63fa14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63fa18: ldr             x0, [x0, #0xdd8]
    // 0x63fa1c: StoreField: r1->field_23 = r0
    //     0x63fa1c: stur            w0, [x1, #0x23]
    // 0x63fa20: r0 = Obx()
    //     0x63fa20: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x63fa24: ldur            x2, [fp, #-8]
    // 0x63fa28: r1 = Function '<anonymous closure>':.
    //     0x63fa28: add             x1, PP, #0x17, lsl #12  ; [pp+0x173c8] AnonymousClosure: (0x6428e4), in [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody (0x63f590)
    //     0x63fa2c: ldr             x1, [x1, #0x3c8]
    // 0x63fa30: stur            x0, [fp, #-0x38]
    // 0x63fa34: r0 = AllocateClosure()
    //     0x63fa34: bl              #0x98c960  ; AllocateClosureStub
    // 0x63fa38: mov             x1, x0
    // 0x63fa3c: ldur            x0, [fp, #-0x38]
    // 0x63fa40: StoreField: r0->field_b = r1
    //     0x63fa40: stur            w1, [x0, #0xb]
    // 0x63fa44: r1 = Function '<anonymous closure>':.
    //     0x63fa44: add             x1, PP, #0x17, lsl #12  ; [pp+0x173d0] AnonymousClosure: (0x63f530), in [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody (0x63f590)
    //     0x63fa48: ldr             x1, [x1, #0x3d0]
    // 0x63fa4c: r2 = Null
    //     0x63fa4c: mov             x2, NULL
    // 0x63fa50: r0 = AllocateClosure()
    //     0x63fa50: bl              #0x98c960  ; AllocateClosureStub
    // 0x63fa54: stur            x0, [fp, #-0x48]
    // 0x63fa58: r1 = 4
    //     0x63fa58: movz            x1, #0x4
    // 0x63fa5c: r0 = AllocateContext()
    //     0x63fa5c: bl              #0x98c848  ; AllocateContextStub
    // 0x63fa60: mov             x1, x0
    // 0x63fa64: ldur            x0, [fp, #-0x48]
    // 0x63fa68: stur            x1, [fp, #-0x50]
    // 0x63fa6c: StoreField: r1->field_f = r0
    //     0x63fa6c: stur            w0, [x1, #0xf]
    // 0x63fa70: r0 = 1000
    //     0x63fa70: movz            x0, #0x3e8
    // 0x63fa74: StoreField: r1->field_13 = r0
    //     0x63fa74: stur            w0, [x1, #0x13]
    // 0x63fa78: r2 = true
    //     0x63fa78: add             x2, NULL, #0x20  ; true
    // 0x63fa7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x63fa7c: stur            w2, [x1, #0x17]
    // 0x63fa80: StoreField: r1->field_1b = rNULL
    //     0x63fa80: stur            NULL, [x1, #0x1b]
    // 0x63fa84: r16 = 20
    //     0x63fa84: movz            x16, #0x14
    // 0x63fa88: str             x16, [SP]
    // 0x63fa8c: r0 = SizeExtension.h()
    //     0x63fa8c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63fa90: stur            d0, [fp, #-0x80]
    // 0x63fa94: r0 = EdgeInsets()
    //     0x63fa94: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63fa98: d0 = 0.000000
    //     0x63fa98: eor             v0.16b, v0.16b, v0.16b
    // 0x63fa9c: stur            x0, [fp, #-0x48]
    // 0x63faa0: StoreField: r0->field_7 = d0
    //     0x63faa0: stur            d0, [x0, #7]
    // 0x63faa4: ldur            d1, [fp, #-0x80]
    // 0x63faa8: StoreField: r0->field_f = d1
    //     0x63faa8: stur            d1, [x0, #0xf]
    // 0x63faac: ArrayStore: r0[0] = d0  ; List_8
    //     0x63faac: stur            d0, [x0, #0x17]
    // 0x63fab0: StoreField: r0->field_1f = d0
    //     0x63fab0: stur            d0, [x0, #0x1f]
    // 0x63fab4: r16 = 32
    //     0x63fab4: movz            x16, #0x20
    // 0x63fab8: str             x16, [SP]
    // 0x63fabc: r0 = SizeExtension.w()
    //     0x63fabc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63fac0: stur            d0, [fp, #-0x80]
    // 0x63fac4: r16 = 16
    //     0x63fac4: movz            x16, #0x10
    // 0x63fac8: str             x16, [SP]
    // 0x63facc: r0 = SizeExtension.h()
    //     0x63facc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63fad0: stur            d0, [fp, #-0x88]
    // 0x63fad4: r16 = 16
    //     0x63fad4: movz            x16, #0x10
    // 0x63fad8: str             x16, [SP]
    // 0x63fadc: r0 = SizeExtension.h()
    //     0x63fadc: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63fae0: stur            d0, [fp, #-0x90]
    // 0x63fae4: r16 = 24
    //     0x63fae4: movz            x16, #0x18
    // 0x63fae8: str             x16, [SP]
    // 0x63faec: r0 = SizeExtension.w()
    //     0x63faec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63faf0: stur            d0, [fp, #-0x98]
    // 0x63faf4: r0 = EdgeInsetsDirectional()
    //     0x63faf4: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x63faf8: ldur            d0, [fp, #-0x80]
    // 0x63fafc: stur            x0, [fp, #-0x58]
    // 0x63fb00: StoreField: r0->field_7 = d0
    //     0x63fb00: stur            d0, [x0, #7]
    // 0x63fb04: ldur            d0, [fp, #-0x88]
    // 0x63fb08: StoreField: r0->field_f = d0
    //     0x63fb08: stur            d0, [x0, #0xf]
    // 0x63fb0c: ldur            d0, [fp, #-0x98]
    // 0x63fb10: ArrayStore: r0[0] = d0  ; List_8
    //     0x63fb10: stur            d0, [x0, #0x17]
    // 0x63fb14: ldur            d0, [fp, #-0x90]
    // 0x63fb18: StoreField: r0->field_1f = d0
    //     0x63fb18: stur            d0, [x0, #0x1f]
    // 0x63fb1c: r16 = 22.500000
    //     0x63fb1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x63fb20: ldr             x16, [x16, #0x310]
    // 0x63fb24: str             x16, [SP]
    // 0x63fb28: r0 = SizeExtension.r()
    //     0x63fb28: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63fb2c: stur            d0, [fp, #-0x80]
    // 0x63fb30: r0 = Radius()
    //     0x63fb30: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63fb34: ldur            d0, [fp, #-0x80]
    // 0x63fb38: stur            x0, [fp, #-0x60]
    // 0x63fb3c: StoreField: r0->field_7 = d0
    //     0x63fb3c: stur            d0, [x0, #7]
    // 0x63fb40: StoreField: r0->field_f = d0
    //     0x63fb40: stur            d0, [x0, #0xf]
    // 0x63fb44: r0 = BorderRadius()
    //     0x63fb44: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63fb48: mov             x1, x0
    // 0x63fb4c: ldur            x0, [fp, #-0x60]
    // 0x63fb50: stur            x1, [fp, #-0x68]
    // 0x63fb54: StoreField: r1->field_7 = r0
    //     0x63fb54: stur            w0, [x1, #7]
    // 0x63fb58: StoreField: r1->field_b = r0
    //     0x63fb58: stur            w0, [x1, #0xb]
    // 0x63fb5c: StoreField: r1->field_f = r0
    //     0x63fb5c: stur            w0, [x1, #0xf]
    // 0x63fb60: StoreField: r1->field_13 = r0
    //     0x63fb60: stur            w0, [x1, #0x13]
    // 0x63fb64: r16 = 2
    //     0x63fb64: movz            x16, #0x2
    // 0x63fb68: str             x16, [SP]
    // 0x63fb6c: r0 = SizeExtension.w()
    //     0x63fb6c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63fb70: r0 = inline_Allocate_Double()
    //     0x63fb70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63fb74: add             x0, x0, #0x10
    //     0x63fb78: cmp             x1, x0
    //     0x63fb7c: b.ls            #0x640574
    //     0x63fb80: str             x0, [THR, #0x50]  ; THR::top
    //     0x63fb84: sub             x0, x0, #0xf
    //     0x63fb88: movz            x1, #0xd148
    //     0x63fb8c: movk            x1, #0x3, lsl #16
    //     0x63fb90: stur            x1, [x0, #-1]
    // 0x63fb94: StoreField: r0->field_7 = d0
    //     0x63fb94: stur            d0, [x0, #7]
    // 0x63fb98: r16 = Instance_Color
    //     0x63fb98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x63fb9c: ldr             x16, [x16, #0xef8]
    // 0x63fba0: stp             x16, NULL, [SP, #8]
    // 0x63fba4: str             x0, [SP]
    // 0x63fba8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, width, 0x2, null]
    //     0x63fba8: add             x4, PP, #0x13, lsl #12  ; [pp+0x131d8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x63fbac: ldr             x4, [x4, #0x1d8]
    // 0x63fbb0: r0 = Border.all()
    //     0x63fbb0: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x63fbb4: stur            x0, [fp, #-0x60]
    // 0x63fbb8: r0 = BoxDecoration()
    //     0x63fbb8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63fbbc: mov             x1, x0
    // 0x63fbc0: ldur            x0, [fp, #-0x60]
    // 0x63fbc4: stur            x1, [fp, #-0x70]
    // 0x63fbc8: StoreField: r1->field_f = r0
    //     0x63fbc8: stur            w0, [x1, #0xf]
    // 0x63fbcc: ldur            x0, [fp, #-0x68]
    // 0x63fbd0: StoreField: r1->field_13 = r0
    //     0x63fbd0: stur            w0, [x1, #0x13]
    // 0x63fbd4: r0 = Instance_BoxShape
    //     0x63fbd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63fbd8: ldr             x0, [x0, #0xdd8]
    // 0x63fbdc: StoreField: r1->field_23 = r0
    //     0x63fbdc: stur            w0, [x1, #0x23]
    // 0x63fbe0: r16 = "content_transaction_records"
    //     0x63fbe0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d8] "content_transaction_records"
    //     0x63fbe4: ldr             x16, [x16, #0x3d8]
    // 0x63fbe8: str             x16, [SP]
    // 0x63fbec: r0 = Trans.tr()
    //     0x63fbec: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x63fbf0: d0 = 14.000000
    //     0x63fbf0: fmov            d0, #14.00000000
    // 0x63fbf4: stur            x0, [fp, #-0x60]
    // 0x63fbf8: str             d0, [SP, #8]
    // 0x63fbfc: r16 = Instance_Color
    //     0x63fbfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x63fc00: ldr             x16, [x16, #0xef8]
    // 0x63fc04: str             x16, [SP]
    // 0x63fc08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63fc08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63fc0c: r0 = normalTextStyleGilroyRegular()
    //     0x63fc0c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x63fc10: stur            x0, [fp, #-0x68]
    // 0x63fc14: r0 = Text()
    //     0x63fc14: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63fc18: mov             x1, x0
    // 0x63fc1c: ldur            x0, [fp, #-0x60]
    // 0x63fc20: stur            x1, [fp, #-0x78]
    // 0x63fc24: StoreField: r1->field_b = r0
    //     0x63fc24: stur            w0, [x1, #0xb]
    // 0x63fc28: ldur            x0, [fp, #-0x68]
    // 0x63fc2c: StoreField: r1->field_13 = r0
    //     0x63fc2c: stur            w0, [x1, #0x13]
    // 0x63fc30: r16 = 6
    //     0x63fc30: movz            x16, #0x6
    // 0x63fc34: str             x16, [SP]
    // 0x63fc38: r0 = SizeExtension.w()
    //     0x63fc38: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63fc3c: r0 = inline_Allocate_Double()
    //     0x63fc3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63fc40: add             x0, x0, #0x10
    //     0x63fc44: cmp             x1, x0
    //     0x63fc48: b.ls            #0x640584
    //     0x63fc4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63fc50: sub             x0, x0, #0xf
    //     0x63fc54: movz            x1, #0xd148
    //     0x63fc58: movk            x1, #0x3, lsl #16
    //     0x63fc5c: stur            x1, [x0, #-1]
    // 0x63fc60: StoreField: r0->field_7 = d0
    //     0x63fc60: stur            d0, [x0, #7]
    // 0x63fc64: stur            x0, [fp, #-0x60]
    // 0x63fc68: r0 = SizedBox()
    //     0x63fc68: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63fc6c: mov             x3, x0
    // 0x63fc70: ldur            x0, [fp, #-0x60]
    // 0x63fc74: stur            x3, [fp, #-0x68]
    // 0x63fc78: StoreField: r3->field_f = r0
    //     0x63fc78: stur            w0, [x3, #0xf]
    // 0x63fc7c: r1 = Null
    //     0x63fc7c: mov             x1, NULL
    // 0x63fc80: r2 = 6
    //     0x63fc80: movz            x2, #0x6
    // 0x63fc84: r0 = AllocateArray()
    //     0x63fc84: bl              #0x98d620  ; AllocateArrayStub
    // 0x63fc88: mov             x2, x0
    // 0x63fc8c: ldur            x0, [fp, #-0x78]
    // 0x63fc90: stur            x2, [fp, #-0x60]
    // 0x63fc94: StoreField: r2->field_f = r0
    //     0x63fc94: stur            w0, [x2, #0xf]
    // 0x63fc98: ldur            x0, [fp, #-0x68]
    // 0x63fc9c: StoreField: r2->field_13 = r0
    //     0x63fc9c: stur            w0, [x2, #0x13]
    // 0x63fca0: r17 = Instance_Icon
    //     0x63fca0: add             x17, PP, #0x17, lsl #12  ; [pp+0x173e0] Obj!Icon@9f0e51
    //     0x63fca4: ldr             x17, [x17, #0x3e0]
    // 0x63fca8: ArrayStore: r2[0] = r17  ; List_4
    //     0x63fca8: stur            w17, [x2, #0x17]
    // 0x63fcac: r1 = <Widget>
    //     0x63fcac: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63fcb0: r0 = AllocateGrowableArray()
    //     0x63fcb0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63fcb4: mov             x1, x0
    // 0x63fcb8: ldur            x0, [fp, #-0x60]
    // 0x63fcbc: stur            x1, [fp, #-0x68]
    // 0x63fcc0: StoreField: r1->field_f = r0
    //     0x63fcc0: stur            w0, [x1, #0xf]
    // 0x63fcc4: r2 = 6
    //     0x63fcc4: movz            x2, #0x6
    // 0x63fcc8: StoreField: r1->field_b = r2
    //     0x63fcc8: stur            w2, [x1, #0xb]
    // 0x63fccc: r0 = Row()
    //     0x63fccc: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x63fcd0: mov             x1, x0
    // 0x63fcd4: r0 = Instance_Axis
    //     0x63fcd4: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x63fcd8: ldr             x0, [x0, #0x60]
    // 0x63fcdc: stur            x1, [fp, #-0x60]
    // 0x63fce0: StoreField: r1->field_f = r0
    //     0x63fce0: stur            w0, [x1, #0xf]
    // 0x63fce4: r2 = Instance_MainAxisAlignment
    //     0x63fce4: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x63fce8: ldr             x2, [x2, #0xa8]
    // 0x63fcec: StoreField: r1->field_13 = r2
    //     0x63fcec: stur            w2, [x1, #0x13]
    // 0x63fcf0: r3 = Instance_MainAxisSize
    //     0x63fcf0: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x63fcf4: ldr             x3, [x3, #0xb0]
    // 0x63fcf8: ArrayStore: r1[0] = r3  ; List_4
    //     0x63fcf8: stur            w3, [x1, #0x17]
    // 0x63fcfc: r3 = Instance_CrossAxisAlignment
    //     0x63fcfc: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63fd00: ldr             x3, [x3, #0xb8]
    // 0x63fd04: StoreField: r1->field_1b = r3
    //     0x63fd04: stur            w3, [x1, #0x1b]
    // 0x63fd08: r4 = Instance_VerticalDirection
    //     0x63fd08: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63fd0c: ldr             x4, [x4, #0x80]
    // 0x63fd10: StoreField: r1->field_23 = r4
    //     0x63fd10: stur            w4, [x1, #0x23]
    // 0x63fd14: r5 = Instance_Clip
    //     0x63fd14: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63fd18: ldr             x5, [x5, #0x48]
    // 0x63fd1c: StoreField: r1->field_2b = r5
    //     0x63fd1c: stur            w5, [x1, #0x2b]
    // 0x63fd20: ldur            x6, [fp, #-0x68]
    // 0x63fd24: StoreField: r1->field_b = r6
    //     0x63fd24: stur            w6, [x1, #0xb]
    // 0x63fd28: r0 = Container()
    //     0x63fd28: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63fd2c: stur            x0, [fp, #-0x68]
    // 0x63fd30: ldur            x16, [fp, #-0x48]
    // 0x63fd34: stp             x16, x0, [SP, #0x18]
    // 0x63fd38: ldur            x16, [fp, #-0x58]
    // 0x63fd3c: ldur            lr, [fp, #-0x70]
    // 0x63fd40: stp             lr, x16, [SP, #8]
    // 0x63fd44: ldur            x16, [fp, #-0x60]
    // 0x63fd48: str             x16, [SP]
    // 0x63fd4c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x63fd4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x63fd50: ldr             x4, [x4, #0x248]
    // 0x63fd54: r0 = Container()
    //     0x63fd54: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63fd58: r0 = GestureDetector()
    //     0x63fd58: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x63fd5c: ldur            x2, [fp, #-0x50]
    // 0x63fd60: r1 = Function '<anonymous closure>': static.
    //     0x63fd60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x63fd64: ldr             x1, [x1, #0xe50]
    // 0x63fd68: stur            x0, [fp, #-0x48]
    // 0x63fd6c: r0 = AllocateClosure()
    //     0x63fd6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x63fd70: ldur            x16, [fp, #-0x48]
    // 0x63fd74: stp             x0, x16, [SP, #8]
    // 0x63fd78: ldur            x16, [fp, #-0x68]
    // 0x63fd7c: str             x16, [SP]
    // 0x63fd80: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x63fd80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x63fd84: ldr             x4, [x4, #0xe58]
    // 0x63fd88: r0 = GestureDetector()
    //     0x63fd88: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63fd8c: r0 = Center()
    //     0x63fd8c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63fd90: mov             x3, x0
    // 0x63fd94: r0 = Instance_Alignment
    //     0x63fd94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x63fd98: ldr             x0, [x0, #0xe38]
    // 0x63fd9c: stur            x3, [fp, #-0x50]
    // 0x63fda0: StoreField: r3->field_f = r0
    //     0x63fda0: stur            w0, [x3, #0xf]
    // 0x63fda4: ldur            x1, [fp, #-0x48]
    // 0x63fda8: StoreField: r3->field_b = r1
    //     0x63fda8: stur            w1, [x3, #0xb]
    // 0x63fdac: r1 = Null
    //     0x63fdac: mov             x1, NULL
    // 0x63fdb0: r2 = 4
    //     0x63fdb0: movz            x2, #0x4
    // 0x63fdb4: r0 = AllocateArray()
    //     0x63fdb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x63fdb8: mov             x2, x0
    // 0x63fdbc: ldur            x0, [fp, #-0x38]
    // 0x63fdc0: stur            x2, [fp, #-0x48]
    // 0x63fdc4: StoreField: r2->field_f = r0
    //     0x63fdc4: stur            w0, [x2, #0xf]
    // 0x63fdc8: ldur            x0, [fp, #-0x50]
    // 0x63fdcc: StoreField: r2->field_13 = r0
    //     0x63fdcc: stur            w0, [x2, #0x13]
    // 0x63fdd0: r1 = <Widget>
    //     0x63fdd0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63fdd4: r0 = AllocateGrowableArray()
    //     0x63fdd4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63fdd8: mov             x1, x0
    // 0x63fddc: ldur            x0, [fp, #-0x48]
    // 0x63fde0: stur            x1, [fp, #-0x38]
    // 0x63fde4: StoreField: r1->field_f = r0
    //     0x63fde4: stur            w0, [x1, #0xf]
    // 0x63fde8: r0 = 4
    //     0x63fde8: movz            x0, #0x4
    // 0x63fdec: StoreField: r1->field_b = r0
    //     0x63fdec: stur            w0, [x1, #0xb]
    // 0x63fdf0: r0 = Column()
    //     0x63fdf0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x63fdf4: mov             x1, x0
    // 0x63fdf8: r0 = Instance_Axis
    //     0x63fdf8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x63fdfc: ldr             x0, [x0, #0xa0]
    // 0x63fe00: stur            x1, [fp, #-0x48]
    // 0x63fe04: StoreField: r1->field_f = r0
    //     0x63fe04: stur            w0, [x1, #0xf]
    // 0x63fe08: r2 = Instance_MainAxisAlignment
    //     0x63fe08: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x63fe0c: ldr             x2, [x2, #0xa8]
    // 0x63fe10: StoreField: r1->field_13 = r2
    //     0x63fe10: stur            w2, [x1, #0x13]
    // 0x63fe14: r3 = Instance_MainAxisSize
    //     0x63fe14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x63fe18: ldr             x3, [x3, #0xfd0]
    // 0x63fe1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x63fe1c: stur            w3, [x1, #0x17]
    // 0x63fe20: r4 = Instance_CrossAxisAlignment
    //     0x63fe20: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63fe24: ldr             x4, [x4, #0xb8]
    // 0x63fe28: StoreField: r1->field_1b = r4
    //     0x63fe28: stur            w4, [x1, #0x1b]
    // 0x63fe2c: r5 = Instance_VerticalDirection
    //     0x63fe2c: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63fe30: ldr             x5, [x5, #0x80]
    // 0x63fe34: StoreField: r1->field_23 = r5
    //     0x63fe34: stur            w5, [x1, #0x23]
    // 0x63fe38: r6 = Instance_Clip
    //     0x63fe38: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63fe3c: ldr             x6, [x6, #0x48]
    // 0x63fe40: StoreField: r1->field_2b = r6
    //     0x63fe40: stur            w6, [x1, #0x2b]
    // 0x63fe44: ldur            x7, [fp, #-0x38]
    // 0x63fe48: StoreField: r1->field_b = r7
    //     0x63fe48: stur            w7, [x1, #0xb]
    // 0x63fe4c: r0 = Container()
    //     0x63fe4c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63fe50: stur            x0, [fp, #-0x38]
    // 0x63fe54: ldur            x16, [fp, #-0x18]
    // 0x63fe58: stp             x16, x0, [SP, #0x18]
    // 0x63fe5c: ldur            x16, [fp, #-0x28]
    // 0x63fe60: ldur            lr, [fp, #-0x30]
    // 0x63fe64: stp             lr, x16, [SP, #8]
    // 0x63fe68: ldur            x16, [fp, #-0x48]
    // 0x63fe6c: str             x16, [SP]
    // 0x63fe70: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x63fe70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13248] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x63fe74: ldr             x4, [x4, #0x248]
    // 0x63fe78: r0 = Container()
    //     0x63fe78: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63fe7c: r1 = <FlexParentData>
    //     0x63fe7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x63fe80: ldr             x1, [x1, #0x250]
    // 0x63fe84: r0 = Expanded()
    //     0x63fe84: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x63fe88: mov             x1, x0
    // 0x63fe8c: r0 = 1
    //     0x63fe8c: movz            x0, #0x1
    // 0x63fe90: stur            x1, [fp, #-0x18]
    // 0x63fe94: StoreField: r1->field_13 = r0
    //     0x63fe94: stur            x0, [x1, #0x13]
    // 0x63fe98: r2 = Instance_FlexFit
    //     0x63fe98: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x63fe9c: ldr             x2, [x2, #0x258]
    // 0x63fea0: StoreField: r1->field_1b = r2
    //     0x63fea0: stur            w2, [x1, #0x1b]
    // 0x63fea4: ldur            x3, [fp, #-0x38]
    // 0x63fea8: StoreField: r1->field_b = r3
    //     0x63fea8: stur            w3, [x1, #0xb]
    // 0x63feac: r16 = 28
    //     0x63feac: movz            x16, #0x1c
    // 0x63feb0: str             x16, [SP]
    // 0x63feb4: r0 = SizeExtension.h()
    //     0x63feb4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63feb8: r0 = inline_Allocate_Double()
    //     0x63feb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63febc: add             x0, x0, #0x10
    //     0x63fec0: cmp             x1, x0
    //     0x63fec4: b.ls            #0x640594
    //     0x63fec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x63fecc: sub             x0, x0, #0xf
    //     0x63fed0: movz            x1, #0xd148
    //     0x63fed4: movk            x1, #0x3, lsl #16
    //     0x63fed8: stur            x1, [x0, #-1]
    // 0x63fedc: StoreField: r0->field_7 = d0
    //     0x63fedc: stur            d0, [x0, #7]
    // 0x63fee0: stur            x0, [fp, #-0x28]
    // 0x63fee4: r0 = SizedBox()
    //     0x63fee4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63fee8: mov             x1, x0
    // 0x63feec: ldur            x0, [fp, #-0x28]
    // 0x63fef0: stur            x1, [fp, #-0x30]
    // 0x63fef4: StoreField: r1->field_13 = r0
    //     0x63fef4: stur            w0, [x1, #0x13]
    // 0x63fef8: r16 = 32
    //     0x63fef8: movz            x16, #0x20
    // 0x63fefc: str             x16, [SP]
    // 0x63ff00: r0 = SizeExtension.w()
    //     0x63ff00: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63ff04: stur            d0, [fp, #-0x80]
    // 0x63ff08: r0 = EdgeInsets()
    //     0x63ff08: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63ff0c: ldur            d0, [fp, #-0x80]
    // 0x63ff10: stur            x0, [fp, #-0x28]
    // 0x63ff14: StoreField: r0->field_7 = d0
    //     0x63ff14: stur            d0, [x0, #7]
    // 0x63ff18: d1 = 0.000000
    //     0x63ff18: eor             v1.16b, v1.16b, v1.16b
    // 0x63ff1c: StoreField: r0->field_f = d1
    //     0x63ff1c: stur            d1, [x0, #0xf]
    // 0x63ff20: ArrayStore: r0[0] = d0  ; List_8
    //     0x63ff20: stur            d0, [x0, #0x17]
    // 0x63ff24: StoreField: r0->field_1f = d1
    //     0x63ff24: stur            d1, [x0, #0x1f]
    // 0x63ff28: r16 = 30
    //     0x63ff28: movz            x16, #0x1e
    // 0x63ff2c: str             x16, [SP]
    // 0x63ff30: r0 = SizeExtension.h()
    //     0x63ff30: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x63ff34: stur            d0, [fp, #-0x80]
    // 0x63ff38: r0 = EdgeInsets()
    //     0x63ff38: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63ff3c: d0 = 0.000000
    //     0x63ff3c: eor             v0.16b, v0.16b, v0.16b
    // 0x63ff40: stur            x0, [fp, #-0x38]
    // 0x63ff44: StoreField: r0->field_7 = d0
    //     0x63ff44: stur            d0, [x0, #7]
    // 0x63ff48: ldur            d1, [fp, #-0x80]
    // 0x63ff4c: StoreField: r0->field_f = d1
    //     0x63ff4c: stur            d1, [x0, #0xf]
    // 0x63ff50: ArrayStore: r0[0] = d0  ; List_8
    //     0x63ff50: stur            d0, [x0, #0x17]
    // 0x63ff54: StoreField: r0->field_1f = d1
    //     0x63ff54: stur            d1, [x0, #0x1f]
    // 0x63ff58: r16 = 22.500000
    //     0x63ff58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x63ff5c: ldr             x16, [x16, #0x310]
    // 0x63ff60: str             x16, [SP]
    // 0x63ff64: r0 = SizeExtension.r()
    //     0x63ff64: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x63ff68: stur            d0, [fp, #-0x80]
    // 0x63ff6c: r0 = Radius()
    //     0x63ff6c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63ff70: ldur            d0, [fp, #-0x80]
    // 0x63ff74: stur            x0, [fp, #-0x48]
    // 0x63ff78: StoreField: r0->field_7 = d0
    //     0x63ff78: stur            d0, [x0, #7]
    // 0x63ff7c: StoreField: r0->field_f = d0
    //     0x63ff7c: stur            d0, [x0, #0xf]
    // 0x63ff80: r0 = BorderRadius()
    //     0x63ff80: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63ff84: mov             x1, x0
    // 0x63ff88: ldur            x0, [fp, #-0x48]
    // 0x63ff8c: stur            x1, [fp, #-0x50]
    // 0x63ff90: StoreField: r1->field_7 = r0
    //     0x63ff90: stur            w0, [x1, #7]
    // 0x63ff94: StoreField: r1->field_b = r0
    //     0x63ff94: stur            w0, [x1, #0xb]
    // 0x63ff98: StoreField: r1->field_f = r0
    //     0x63ff98: stur            w0, [x1, #0xf]
    // 0x63ff9c: StoreField: r1->field_13 = r0
    //     0x63ff9c: stur            w0, [x1, #0x13]
    // 0x63ffa0: r16 = 2
    //     0x63ffa0: movz            x16, #0x2
    // 0x63ffa4: str             x16, [SP]
    // 0x63ffa8: r0 = SizeExtension.w()
    //     0x63ffa8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63ffac: r0 = inline_Allocate_Double()
    //     0x63ffac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63ffb0: add             x0, x0, #0x10
    //     0x63ffb4: cmp             x1, x0
    //     0x63ffb8: b.ls            #0x6405a4
    //     0x63ffbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x63ffc0: sub             x0, x0, #0xf
    //     0x63ffc4: movz            x1, #0xd148
    //     0x63ffc8: movk            x1, #0x3, lsl #16
    //     0x63ffcc: stur            x1, [x0, #-1]
    // 0x63ffd0: StoreField: r0->field_7 = d0
    //     0x63ffd0: stur            d0, [x0, #7]
    // 0x63ffd4: stp             x0, NULL, [SP, #8]
    // 0x63ffd8: r16 = Instance_Color
    //     0x63ffd8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x63ffdc: ldr             x16, [x16, #0x30]
    // 0x63ffe0: str             x16, [SP]
    // 0x63ffe4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, width, 0x1, null]
    //     0x63ffe4: add             x4, PP, #0x17, lsl #12  ; [pp+0x173e8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x63ffe8: ldr             x4, [x4, #0x3e8]
    // 0x63ffec: r0 = Border.all()
    //     0x63ffec: bl              #0x6111b4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x63fff0: stur            x0, [fp, #-0x48]
    // 0x63fff4: r0 = BoxDecoration()
    //     0x63fff4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63fff8: mov             x1, x0
    // 0x63fffc: ldur            x0, [fp, #-0x48]
    // 0x640000: stur            x1, [fp, #-0x58]
    // 0x640004: StoreField: r1->field_f = r0
    //     0x640004: stur            w0, [x1, #0xf]
    // 0x640008: ldur            x0, [fp, #-0x50]
    // 0x64000c: StoreField: r1->field_13 = r0
    //     0x64000c: stur            w0, [x1, #0x13]
    // 0x640010: r0 = Instance_BoxShape
    //     0x640010: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x640014: ldr             x0, [x0, #0xdd8]
    // 0x640018: StoreField: r1->field_23 = r0
    //     0x640018: stur            w0, [x1, #0x23]
    // 0x64001c: r16 = "content_user41"
    //     0x64001c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] "content_user41"
    //     0x640020: ldr             x16, [x16, #0x4e0]
    // 0x640024: str             x16, [SP]
    // 0x640028: r0 = Trans.tr()
    //     0x640028: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64002c: d0 = 15.000000
    //     0x64002c: fmov            d0, #15.00000000
    // 0x640030: stur            x0, [fp, #-0x48]
    // 0x640034: str             d0, [SP, #8]
    // 0x640038: r16 = Instance_Color
    //     0x640038: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64003c: ldr             x16, [x16, #0x30]
    // 0x640040: str             x16, [SP]
    // 0x640044: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x640044: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x640048: r0 = normalTextStyleGilroyMedium()
    //     0x640048: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x64004c: stur            x0, [fp, #-0x50]
    // 0x640050: r0 = Text()
    //     0x640050: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x640054: mov             x1, x0
    // 0x640058: ldur            x0, [fp, #-0x48]
    // 0x64005c: stur            x1, [fp, #-0x60]
    // 0x640060: StoreField: r1->field_b = r0
    //     0x640060: stur            w0, [x1, #0xb]
    // 0x640064: ldur            x0, [fp, #-0x50]
    // 0x640068: StoreField: r1->field_13 = r0
    //     0x640068: stur            w0, [x1, #0x13]
    // 0x64006c: r0 = Center()
    //     0x64006c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x640070: mov             x1, x0
    // 0x640074: r0 = Instance_Alignment
    //     0x640074: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x640078: ldr             x0, [x0, #0xe38]
    // 0x64007c: stur            x1, [fp, #-0x48]
    // 0x640080: StoreField: r1->field_f = r0
    //     0x640080: stur            w0, [x1, #0xf]
    // 0x640084: ldur            x2, [fp, #-0x60]
    // 0x640088: StoreField: r1->field_b = r2
    //     0x640088: stur            w2, [x1, #0xb]
    // 0x64008c: r0 = Container()
    //     0x64008c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x640090: stur            x0, [fp, #-0x50]
    // 0x640094: ldur            x16, [fp, #-0x38]
    // 0x640098: stp             x16, x0, [SP, #0x10]
    // 0x64009c: ldur            x16, [fp, #-0x58]
    // 0x6400a0: ldur            lr, [fp, #-0x48]
    // 0x6400a4: stp             lr, x16, [SP]
    // 0x6400a8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6400a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6400ac: ldr             x4, [x4, #0x20]
    // 0x6400b0: r0 = Container()
    //     0x6400b0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6400b4: r0 = InkWell()
    //     0x6400b4: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6400b8: mov             x3, x0
    // 0x6400bc: ldur            x0, [fp, #-0x50]
    // 0x6400c0: stur            x3, [fp, #-0x38]
    // 0x6400c4: StoreField: r3->field_b = r0
    //     0x6400c4: stur            w0, [x3, #0xb]
    // 0x6400c8: r1 = Function '<anonymous closure>':.
    //     0x6400c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x173f0] AnonymousClosure: (0x642884), in [package:task/screens/user/user_view.dart] UserPage::build (0x837c40)
    //     0x6400cc: ldr             x1, [x1, #0x3f0]
    // 0x6400d0: r2 = Null
    //     0x6400d0: mov             x2, NULL
    // 0x6400d4: r0 = AllocateClosure()
    //     0x6400d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6400d8: mov             x1, x0
    // 0x6400dc: ldur            x0, [fp, #-0x38]
    // 0x6400e0: StoreField: r0->field_f = r1
    //     0x6400e0: stur            w1, [x0, #0xf]
    // 0x6400e4: r2 = true
    //     0x6400e4: add             x2, NULL, #0x20  ; true
    // 0x6400e8: StoreField: r0->field_43 = r2
    //     0x6400e8: stur            w2, [x0, #0x43]
    // 0x6400ec: r3 = Instance_BoxShape
    //     0x6400ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6400f0: ldr             x3, [x3, #0xdd8]
    // 0x6400f4: StoreField: r0->field_47 = r3
    //     0x6400f4: stur            w3, [x0, #0x47]
    // 0x6400f8: StoreField: r0->field_6f = r2
    //     0x6400f8: stur            w2, [x0, #0x6f]
    // 0x6400fc: r4 = false
    //     0x6400fc: add             x4, NULL, #0x30  ; false
    // 0x640100: StoreField: r0->field_73 = r4
    //     0x640100: stur            w4, [x0, #0x73]
    // 0x640104: StoreField: r0->field_83 = r2
    //     0x640104: stur            w2, [x0, #0x83]
    // 0x640108: StoreField: r0->field_7b = r4
    //     0x640108: stur            w4, [x0, #0x7b]
    // 0x64010c: r1 = <FlexParentData>
    //     0x64010c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x640110: ldr             x1, [x1, #0x250]
    // 0x640114: r0 = Expanded()
    //     0x640114: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x640118: mov             x1, x0
    // 0x64011c: r0 = 1
    //     0x64011c: movz            x0, #0x1
    // 0x640120: stur            x1, [fp, #-0x48]
    // 0x640124: StoreField: r1->field_13 = r0
    //     0x640124: stur            x0, [x1, #0x13]
    // 0x640128: r2 = Instance_FlexFit
    //     0x640128: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x64012c: ldr             x2, [x2, #0x258]
    // 0x640130: StoreField: r1->field_1b = r2
    //     0x640130: stur            w2, [x1, #0x1b]
    // 0x640134: ldur            x3, [fp, #-0x38]
    // 0x640138: StoreField: r1->field_b = r3
    //     0x640138: stur            w3, [x1, #0xb]
    // 0x64013c: r16 = 40
    //     0x64013c: movz            x16, #0x28
    // 0x640140: str             x16, [SP]
    // 0x640144: r0 = SizeExtension.w()
    //     0x640144: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x640148: r0 = inline_Allocate_Double()
    //     0x640148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64014c: add             x0, x0, #0x10
    //     0x640150: cmp             x1, x0
    //     0x640154: b.ls            #0x6405b4
    //     0x640158: str             x0, [THR, #0x50]  ; THR::top
    //     0x64015c: sub             x0, x0, #0xf
    //     0x640160: movz            x1, #0xd148
    //     0x640164: movk            x1, #0x3, lsl #16
    //     0x640168: stur            x1, [x0, #-1]
    // 0x64016c: StoreField: r0->field_7 = d0
    //     0x64016c: stur            d0, [x0, #7]
    // 0x640170: stur            x0, [fp, #-0x38]
    // 0x640174: r0 = SizedBox()
    //     0x640174: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x640178: mov             x3, x0
    // 0x64017c: ldur            x0, [fp, #-0x38]
    // 0x640180: stur            x3, [fp, #-0x50]
    // 0x640184: StoreField: r3->field_f = r0
    //     0x640184: stur            w0, [x3, #0xf]
    // 0x640188: ldur            x2, [fp, #-8]
    // 0x64018c: r1 = Function '<anonymous closure>':.
    //     0x64018c: add             x1, PP, #0x17, lsl #12  ; [pp+0x173f8] AnonymousClosure: (0x6405c4), in [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody (0x63f590)
    //     0x640190: ldr             x1, [x1, #0x3f8]
    // 0x640194: r0 = AllocateClosure()
    //     0x640194: bl              #0x98c960  ; AllocateClosureStub
    // 0x640198: stur            x0, [fp, #-8]
    // 0x64019c: r1 = 4
    //     0x64019c: movz            x1, #0x4
    // 0x6401a0: r0 = AllocateContext()
    //     0x6401a0: bl              #0x98c848  ; AllocateContextStub
    // 0x6401a4: mov             x1, x0
    // 0x6401a8: ldur            x0, [fp, #-8]
    // 0x6401ac: stur            x1, [fp, #-0x38]
    // 0x6401b0: StoreField: r1->field_f = r0
    //     0x6401b0: stur            w0, [x1, #0xf]
    // 0x6401b4: r0 = 1000
    //     0x6401b4: movz            x0, #0x3e8
    // 0x6401b8: StoreField: r1->field_13 = r0
    //     0x6401b8: stur            w0, [x1, #0x13]
    // 0x6401bc: r0 = true
    //     0x6401bc: add             x0, NULL, #0x20  ; true
    // 0x6401c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6401c0: stur            w0, [x1, #0x17]
    // 0x6401c4: StoreField: r1->field_1b = rNULL
    //     0x6401c4: stur            NULL, [x1, #0x1b]
    // 0x6401c8: r16 = 30
    //     0x6401c8: movz            x16, #0x1e
    // 0x6401cc: str             x16, [SP]
    // 0x6401d0: r0 = SizeExtension.h()
    //     0x6401d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6401d4: stur            d0, [fp, #-0x80]
    // 0x6401d8: r0 = EdgeInsets()
    //     0x6401d8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6401dc: d0 = 0.000000
    //     0x6401dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6401e0: stur            x0, [fp, #-8]
    // 0x6401e4: StoreField: r0->field_7 = d0
    //     0x6401e4: stur            d0, [x0, #7]
    // 0x6401e8: ldur            d1, [fp, #-0x80]
    // 0x6401ec: StoreField: r0->field_f = d1
    //     0x6401ec: stur            d1, [x0, #0xf]
    // 0x6401f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6401f0: stur            d0, [x0, #0x17]
    // 0x6401f4: StoreField: r0->field_1f = d1
    //     0x6401f4: stur            d1, [x0, #0x1f]
    // 0x6401f8: r16 = 22.500000
    //     0x6401f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x6401fc: ldr             x16, [x16, #0x310]
    // 0x640200: str             x16, [SP]
    // 0x640204: r0 = SizeExtension.r()
    //     0x640204: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x640208: stur            d0, [fp, #-0x80]
    // 0x64020c: r0 = Radius()
    //     0x64020c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x640210: ldur            d0, [fp, #-0x80]
    // 0x640214: stur            x0, [fp, #-0x58]
    // 0x640218: StoreField: r0->field_7 = d0
    //     0x640218: stur            d0, [x0, #7]
    // 0x64021c: StoreField: r0->field_f = d0
    //     0x64021c: stur            d0, [x0, #0xf]
    // 0x640220: r0 = BorderRadius()
    //     0x640220: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x640224: mov             x1, x0
    // 0x640228: ldur            x0, [fp, #-0x58]
    // 0x64022c: stur            x1, [fp, #-0x60]
    // 0x640230: StoreField: r1->field_7 = r0
    //     0x640230: stur            w0, [x1, #7]
    // 0x640234: StoreField: r1->field_b = r0
    //     0x640234: stur            w0, [x1, #0xb]
    // 0x640238: StoreField: r1->field_f = r0
    //     0x640238: stur            w0, [x1, #0xf]
    // 0x64023c: StoreField: r1->field_13 = r0
    //     0x64023c: stur            w0, [x1, #0x13]
    // 0x640240: r0 = BoxDecoration()
    //     0x640240: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x640244: mov             x1, x0
    // 0x640248: r0 = Instance_Color
    //     0x640248: add             x0, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x64024c: ldr             x0, [x0, #0x30]
    // 0x640250: stur            x1, [fp, #-0x58]
    // 0x640254: StoreField: r1->field_7 = r0
    //     0x640254: stur            w0, [x1, #7]
    // 0x640258: ldur            x0, [fp, #-0x60]
    // 0x64025c: StoreField: r1->field_13 = r0
    //     0x64025c: stur            w0, [x1, #0x13]
    // 0x640260: r0 = Instance_BoxShape
    //     0x640260: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x640264: ldr             x0, [x0, #0xdd8]
    // 0x640268: StoreField: r1->field_23 = r0
    //     0x640268: stur            w0, [x1, #0x23]
    // 0x64026c: r16 = "content_set5"
    //     0x64026c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b8] "content_set5"
    //     0x640270: ldr             x16, [x16, #0x4b8]
    // 0x640274: str             x16, [SP]
    // 0x640278: r0 = Trans.tr()
    //     0x640278: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64027c: d0 = 15.000000
    //     0x64027c: fmov            d0, #15.00000000
    // 0x640280: stur            x0, [fp, #-0x60]
    // 0x640284: str             d0, [SP, #8]
    // 0x640288: r16 = Instance_Color
    //     0x640288: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x64028c: str             x16, [SP]
    // 0x640290: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x640290: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x640294: r0 = normalTextStyleGilroyMedium()
    //     0x640294: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x640298: stur            x0, [fp, #-0x68]
    // 0x64029c: r0 = Text()
    //     0x64029c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6402a0: mov             x1, x0
    // 0x6402a4: ldur            x0, [fp, #-0x60]
    // 0x6402a8: stur            x1, [fp, #-0x70]
    // 0x6402ac: StoreField: r1->field_b = r0
    //     0x6402ac: stur            w0, [x1, #0xb]
    // 0x6402b0: ldur            x0, [fp, #-0x68]
    // 0x6402b4: StoreField: r1->field_13 = r0
    //     0x6402b4: stur            w0, [x1, #0x13]
    // 0x6402b8: r0 = Center()
    //     0x6402b8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6402bc: mov             x1, x0
    // 0x6402c0: r0 = Instance_Alignment
    //     0x6402c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x6402c4: ldr             x0, [x0, #0xe38]
    // 0x6402c8: stur            x1, [fp, #-0x60]
    // 0x6402cc: StoreField: r1->field_f = r0
    //     0x6402cc: stur            w0, [x1, #0xf]
    // 0x6402d0: ldur            x0, [fp, #-0x70]
    // 0x6402d4: StoreField: r1->field_b = r0
    //     0x6402d4: stur            w0, [x1, #0xb]
    // 0x6402d8: r0 = Container()
    //     0x6402d8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6402dc: stur            x0, [fp, #-0x68]
    // 0x6402e0: ldur            x16, [fp, #-8]
    // 0x6402e4: stp             x16, x0, [SP, #0x10]
    // 0x6402e8: ldur            x16, [fp, #-0x58]
    // 0x6402ec: ldur            lr, [fp, #-0x60]
    // 0x6402f0: stp             lr, x16, [SP]
    // 0x6402f4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6402f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13020] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6402f8: ldr             x4, [x4, #0x20]
    // 0x6402fc: r0 = Container()
    //     0x6402fc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x640300: r0 = InkWell()
    //     0x640300: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x640304: mov             x3, x0
    // 0x640308: ldur            x0, [fp, #-0x68]
    // 0x64030c: stur            x3, [fp, #-8]
    // 0x640310: StoreField: r3->field_b = r0
    //     0x640310: stur            w0, [x3, #0xb]
    // 0x640314: ldur            x2, [fp, #-0x38]
    // 0x640318: r1 = Function '<anonymous closure>': static.
    //     0x640318: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x64031c: ldr             x1, [x1, #0xe50]
    // 0x640320: r0 = AllocateClosure()
    //     0x640320: bl              #0x98c960  ; AllocateClosureStub
    // 0x640324: mov             x1, x0
    // 0x640328: ldur            x0, [fp, #-8]
    // 0x64032c: StoreField: r0->field_f = r1
    //     0x64032c: stur            w1, [x0, #0xf]
    // 0x640330: r1 = true
    //     0x640330: add             x1, NULL, #0x20  ; true
    // 0x640334: StoreField: r0->field_43 = r1
    //     0x640334: stur            w1, [x0, #0x43]
    // 0x640338: r2 = Instance_BoxShape
    //     0x640338: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x64033c: ldr             x2, [x2, #0xdd8]
    // 0x640340: StoreField: r0->field_47 = r2
    //     0x640340: stur            w2, [x0, #0x47]
    // 0x640344: StoreField: r0->field_6f = r1
    //     0x640344: stur            w1, [x0, #0x6f]
    // 0x640348: r2 = false
    //     0x640348: add             x2, NULL, #0x30  ; false
    // 0x64034c: StoreField: r0->field_73 = r2
    //     0x64034c: stur            w2, [x0, #0x73]
    // 0x640350: StoreField: r0->field_83 = r1
    //     0x640350: stur            w1, [x0, #0x83]
    // 0x640354: StoreField: r0->field_7b = r2
    //     0x640354: stur            w2, [x0, #0x7b]
    // 0x640358: r1 = <FlexParentData>
    //     0x640358: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x64035c: ldr             x1, [x1, #0x250]
    // 0x640360: r0 = Expanded()
    //     0x640360: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x640364: mov             x3, x0
    // 0x640368: r0 = 1
    //     0x640368: movz            x0, #0x1
    // 0x64036c: stur            x3, [fp, #-0x38]
    // 0x640370: StoreField: r3->field_13 = r0
    //     0x640370: stur            x0, [x3, #0x13]
    // 0x640374: r0 = Instance_FlexFit
    //     0x640374: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x640378: ldr             x0, [x0, #0x258]
    // 0x64037c: StoreField: r3->field_1b = r0
    //     0x64037c: stur            w0, [x3, #0x1b]
    // 0x640380: ldur            x0, [fp, #-8]
    // 0x640384: StoreField: r3->field_b = r0
    //     0x640384: stur            w0, [x3, #0xb]
    // 0x640388: r1 = Null
    //     0x640388: mov             x1, NULL
    // 0x64038c: r2 = 6
    //     0x64038c: movz            x2, #0x6
    // 0x640390: r0 = AllocateArray()
    //     0x640390: bl              #0x98d620  ; AllocateArrayStub
    // 0x640394: mov             x2, x0
    // 0x640398: ldur            x0, [fp, #-0x48]
    // 0x64039c: stur            x2, [fp, #-8]
    // 0x6403a0: StoreField: r2->field_f = r0
    //     0x6403a0: stur            w0, [x2, #0xf]
    // 0x6403a4: ldur            x0, [fp, #-0x50]
    // 0x6403a8: StoreField: r2->field_13 = r0
    //     0x6403a8: stur            w0, [x2, #0x13]
    // 0x6403ac: ldur            x0, [fp, #-0x38]
    // 0x6403b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6403b0: stur            w0, [x2, #0x17]
    // 0x6403b4: r1 = <Widget>
    //     0x6403b4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6403b8: r0 = AllocateGrowableArray()
    //     0x6403b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6403bc: mov             x1, x0
    // 0x6403c0: ldur            x0, [fp, #-8]
    // 0x6403c4: stur            x1, [fp, #-0x38]
    // 0x6403c8: StoreField: r1->field_f = r0
    //     0x6403c8: stur            w0, [x1, #0xf]
    // 0x6403cc: r0 = 6
    //     0x6403cc: movz            x0, #0x6
    // 0x6403d0: StoreField: r1->field_b = r0
    //     0x6403d0: stur            w0, [x1, #0xb]
    // 0x6403d4: r0 = Row()
    //     0x6403d4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6403d8: mov             x1, x0
    // 0x6403dc: r0 = Instance_Axis
    //     0x6403dc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6403e0: ldr             x0, [x0, #0x60]
    // 0x6403e4: stur            x1, [fp, #-8]
    // 0x6403e8: StoreField: r1->field_f = r0
    //     0x6403e8: stur            w0, [x1, #0xf]
    // 0x6403ec: r0 = Instance_MainAxisAlignment
    //     0x6403ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16280] Obj!MainAxisAlignment@9f8461
    //     0x6403f0: ldr             x0, [x0, #0x280]
    // 0x6403f4: StoreField: r1->field_13 = r0
    //     0x6403f4: stur            w0, [x1, #0x13]
    // 0x6403f8: r0 = Instance_MainAxisSize
    //     0x6403f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6403fc: ldr             x0, [x0, #0xfd0]
    // 0x640400: ArrayStore: r1[0] = r0  ; List_4
    //     0x640400: stur            w0, [x1, #0x17]
    // 0x640404: r2 = Instance_CrossAxisAlignment
    //     0x640404: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x640408: ldr             x2, [x2, #0xb8]
    // 0x64040c: StoreField: r1->field_1b = r2
    //     0x64040c: stur            w2, [x1, #0x1b]
    // 0x640410: r2 = Instance_VerticalDirection
    //     0x640410: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x640414: ldr             x2, [x2, #0x80]
    // 0x640418: StoreField: r1->field_23 = r2
    //     0x640418: stur            w2, [x1, #0x23]
    // 0x64041c: r3 = Instance_Clip
    //     0x64041c: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x640420: ldr             x3, [x3, #0x48]
    // 0x640424: StoreField: r1->field_2b = r3
    //     0x640424: stur            w3, [x1, #0x2b]
    // 0x640428: ldur            x4, [fp, #-0x38]
    // 0x64042c: StoreField: r1->field_b = r4
    //     0x64042c: stur            w4, [x1, #0xb]
    // 0x640430: r0 = Container()
    //     0x640430: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x640434: stur            x0, [fp, #-0x38]
    // 0x640438: ldur            x16, [fp, #-0x28]
    // 0x64043c: stp             x16, x0, [SP, #8]
    // 0x640440: ldur            x16, [fp, #-8]
    // 0x640444: str             x16, [SP]
    // 0x640448: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x640448: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x64044c: ldr             x4, [x4, #0x210]
    // 0x640450: r0 = Container()
    //     0x640450: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x640454: r1 = Null
    //     0x640454: mov             x1, NULL
    // 0x640458: r2 = 10
    //     0x640458: movz            x2, #0xa
    // 0x64045c: r0 = AllocateArray()
    //     0x64045c: bl              #0x98d620  ; AllocateArrayStub
    // 0x640460: mov             x2, x0
    // 0x640464: ldur            x0, [fp, #-0x40]
    // 0x640468: stur            x2, [fp, #-8]
    // 0x64046c: StoreField: r2->field_f = r0
    //     0x64046c: stur            w0, [x2, #0xf]
    // 0x640470: ldur            x0, [fp, #-0x20]
    // 0x640474: StoreField: r2->field_13 = r0
    //     0x640474: stur            w0, [x2, #0x13]
    // 0x640478: ldur            x0, [fp, #-0x18]
    // 0x64047c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64047c: stur            w0, [x2, #0x17]
    // 0x640480: ldur            x0, [fp, #-0x30]
    // 0x640484: StoreField: r2->field_1b = r0
    //     0x640484: stur            w0, [x2, #0x1b]
    // 0x640488: ldur            x0, [fp, #-0x38]
    // 0x64048c: StoreField: r2->field_1f = r0
    //     0x64048c: stur            w0, [x2, #0x1f]
    // 0x640490: r1 = <Widget>
    //     0x640490: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x640494: r0 = AllocateGrowableArray()
    //     0x640494: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x640498: mov             x1, x0
    // 0x64049c: ldur            x0, [fp, #-8]
    // 0x6404a0: stur            x1, [fp, #-0x18]
    // 0x6404a4: StoreField: r1->field_f = r0
    //     0x6404a4: stur            w0, [x1, #0xf]
    // 0x6404a8: r0 = 10
    //     0x6404a8: movz            x0, #0xa
    // 0x6404ac: StoreField: r1->field_b = r0
    //     0x6404ac: stur            w0, [x1, #0xb]
    // 0x6404b0: r0 = Column()
    //     0x6404b0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6404b4: mov             x1, x0
    // 0x6404b8: r0 = Instance_Axis
    //     0x6404b8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6404bc: ldr             x0, [x0, #0xa0]
    // 0x6404c0: stur            x1, [fp, #-8]
    // 0x6404c4: StoreField: r1->field_f = r0
    //     0x6404c4: stur            w0, [x1, #0xf]
    // 0x6404c8: r0 = Instance_MainAxisAlignment
    //     0x6404c8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6404cc: ldr             x0, [x0, #0xa8]
    // 0x6404d0: StoreField: r1->field_13 = r0
    //     0x6404d0: stur            w0, [x1, #0x13]
    // 0x6404d4: r0 = Instance_MainAxisSize
    //     0x6404d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6404d8: ldr             x0, [x0, #0xfd0]
    // 0x6404dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6404dc: stur            w0, [x1, #0x17]
    // 0x6404e0: r0 = Instance_CrossAxisAlignment
    //     0x6404e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x6404e4: ldr             x0, [x0, #0xb38]
    // 0x6404e8: StoreField: r1->field_1b = r0
    //     0x6404e8: stur            w0, [x1, #0x1b]
    // 0x6404ec: r0 = Instance_VerticalDirection
    //     0x6404ec: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6404f0: ldr             x0, [x0, #0x80]
    // 0x6404f4: StoreField: r1->field_23 = r0
    //     0x6404f4: stur            w0, [x1, #0x23]
    // 0x6404f8: r0 = Instance_Clip
    //     0x6404f8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6404fc: ldr             x0, [x0, #0x48]
    // 0x640500: StoreField: r1->field_2b = r0
    //     0x640500: stur            w0, [x1, #0x2b]
    // 0x640504: ldur            x0, [fp, #-0x18]
    // 0x640508: StoreField: r1->field_b = r0
    //     0x640508: stur            w0, [x1, #0xb]
    // 0x64050c: r0 = Container()
    //     0x64050c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x640510: stur            x0, [fp, #-0x18]
    // 0x640514: ldur            x16, [fp, #-0x10]
    // 0x640518: stp             x16, x0, [SP, #8]
    // 0x64051c: ldur            x16, [fp, #-8]
    // 0x640520: str             x16, [SP]
    // 0x640524: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x640524: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x640528: ldr             x4, [x4, #0x5c8]
    // 0x64052c: r0 = Container()
    //     0x64052c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x640530: ldur            x0, [fp, #-0x18]
    // 0x640534: LeaveFrame
    //     0x640534: mov             SP, fp
    //     0x640538: ldp             fp, lr, [SP], #0x10
    // 0x64053c: ret
    //     0x64053c: ret             
    // 0x640540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640544: b               #0x63f5a8
    // 0x640548: SaveReg d0
    //     0x640548: str             q0, [SP, #-0x10]!
    // 0x64054c: SaveReg r0
    //     0x64054c: str             x0, [SP, #-8]!
    // 0x640550: r0 = AllocateDouble()
    //     0x640550: bl              #0x98d578  ; AllocateDoubleStub
    // 0x640554: mov             x1, x0
    // 0x640558: RestoreReg r0
    //     0x640558: ldr             x0, [SP], #8
    // 0x64055c: RestoreReg d0
    //     0x64055c: ldr             q0, [SP], #0x10
    // 0x640560: b               #0x63f7f4
    // 0x640564: SaveReg d0
    //     0x640564: str             q0, [SP, #-0x10]!
    // 0x640568: r0 = AllocateDouble()
    //     0x640568: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64056c: RestoreReg d0
    //     0x64056c: ldr             q0, [SP], #0x10
    // 0x640570: b               #0x63f860
    // 0x640574: SaveReg d0
    //     0x640574: str             q0, [SP, #-0x10]!
    // 0x640578: r0 = AllocateDouble()
    //     0x640578: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64057c: RestoreReg d0
    //     0x64057c: ldr             q0, [SP], #0x10
    // 0x640580: b               #0x63fb94
    // 0x640584: SaveReg d0
    //     0x640584: str             q0, [SP, #-0x10]!
    // 0x640588: r0 = AllocateDouble()
    //     0x640588: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64058c: RestoreReg d0
    //     0x64058c: ldr             q0, [SP], #0x10
    // 0x640590: b               #0x63fc60
    // 0x640594: SaveReg d0
    //     0x640594: str             q0, [SP, #-0x10]!
    // 0x640598: r0 = AllocateDouble()
    //     0x640598: bl              #0x98d578  ; AllocateDoubleStub
    // 0x64059c: RestoreReg d0
    //     0x64059c: ldr             q0, [SP], #0x10
    // 0x6405a0: b               #0x63fedc
    // 0x6405a4: SaveReg d0
    //     0x6405a4: str             q0, [SP, #-0x10]!
    // 0x6405a8: r0 = AllocateDouble()
    //     0x6405a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6405ac: RestoreReg d0
    //     0x6405ac: ldr             q0, [SP], #0x10
    // 0x6405b0: b               #0x63ffd0
    // 0x6405b4: SaveReg d0
    //     0x6405b4: str             q0, [SP, #-0x10]!
    // 0x6405b8: r0 = AllocateDouble()
    //     0x6405b8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6405bc: RestoreReg d0
    //     0x6405bc: ldr             q0, [SP], #0x10
    // 0x6405c0: b               #0x64016c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6405c4, size: 0x6c
    // 0x6405c4: EnterFrame
    //     0x6405c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6405c8: mov             fp, SP
    // 0x6405cc: AllocStack(0x18)
    //     0x6405cc: sub             SP, SP, #0x18
    // 0x6405d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6405d0: ldr             x0, [fp, #0x10]
    //     0x6405d4: ldur            w1, [x0, #0x17]
    //     0x6405d8: add             x1, x1, HEAP, lsl #32
    // 0x6405dc: CheckStackOverflow
    //     0x6405dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6405e0: cmp             SP, x16
    //     0x6405e4: b.ls            #0x640628
    // 0x6405e8: LoadField: r0 = r1->field_f
    //     0x6405e8: ldur            w0, [x1, #0xf]
    // 0x6405ec: DecompressPointer r0
    //     0x6405ec: add             x0, x0, HEAP, lsl #32
    // 0x6405f0: LoadField: r3 = r0->field_b
    //     0x6405f0: ldur            w3, [x0, #0xb]
    // 0x6405f4: DecompressPointer r3
    //     0x6405f4: add             x3, x3, HEAP, lsl #32
    // 0x6405f8: stur            x3, [fp, #-8]
    // 0x6405fc: r1 = Function '<anonymous closure>':.
    //     0x6405fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17400] AnonymousClosure: (0x6427f0), in [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody (0x63f590)
    //     0x640600: ldr             x1, [x1, #0x400]
    // 0x640604: r2 = Null
    //     0x640604: mov             x2, NULL
    // 0x640608: r0 = AllocateClosure()
    //     0x640608: bl              #0x98c960  ; AllocateClosureStub
    // 0x64060c: ldur            x16, [fp, #-8]
    // 0x640610: stp             x0, x16, [SP]
    // 0x640614: r0 = judge()
    //     0x640614: bl              #0x640630  ; [package:task/screens/home_wallet/wallet_logic.dart] WalletLogic::judge
    // 0x640618: r0 = Null
    //     0x640618: mov             x0, NULL
    // 0x64061c: LeaveFrame
    //     0x64061c: mov             SP, fp
    //     0x640620: ldp             fp, lr, [SP], #0x10
    // 0x640624: ret
    //     0x640624: ret             
    // 0x640628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64062c: b               #0x6405e8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6427f0, size: 0x94
    // 0x6427f0: EnterFrame
    //     0x6427f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6427f4: mov             fp, SP
    // 0x6427f8: AllocStack(0x18)
    //     0x6427f8: sub             SP, SP, #0x18
    // 0x6427fc: CheckStackOverflow
    //     0x6427fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642800: cmp             SP, x16
    //     0x642804: b.ls            #0x64287c
    // 0x642808: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x642808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64280c: ldr             x0, [x0, #0x1dd8]
    //     0x642810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x642814: cmp             w0, w16
    //     0x642818: b.ne            #0x642824
    //     0x64281c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x642820: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x642824: r1 = Null
    //     0x642824: mov             x1, NULL
    // 0x642828: r2 = 4
    //     0x642828: movz            x2, #0x4
    // 0x64282c: r0 = AllocateArray()
    //     0x64282c: bl              #0x98d620  ; AllocateArrayStub
    // 0x642830: r17 = "hl"
    //     0x642830: add             x17, PP, #0x17, lsl #12  ; [pp+0x17408] "hl"
    //     0x642834: ldr             x17, [x17, #0x408]
    // 0x642838: StoreField: r0->field_f = r17
    //     0x642838: stur            w17, [x0, #0xf]
    // 0x64283c: ldr             x1, [fp, #0x10]
    // 0x642840: StoreField: r0->field_13 = r1
    //     0x642840: stur            w1, [x0, #0x13]
    // 0x642844: r16 = <String, dynamic>
    //     0x642844: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x642848: stp             x0, x16, [SP]
    // 0x64284c: r0 = Map._fromLiteral()
    //     0x64284c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x642850: r16 = "/walletSell"
    //     0x642850: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "/walletSell"
    //     0x642854: ldr             x16, [x16, #0xb30]
    // 0x642858: stp             x16, NULL, [SP, #8]
    // 0x64285c: str             x0, [SP]
    // 0x642860: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x642860: add             x4, PP, #0x16, lsl #12  ; [pp+0x16510] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x642864: ldr             x4, [x4, #0x510]
    // 0x642868: r0 = GetNavigation.toNamed()
    //     0x642868: bl              #0x637620  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x64286c: r0 = Null
    //     0x64286c: mov             x0, NULL
    // 0x642870: LeaveFrame
    //     0x642870: mov             SP, fp
    //     0x642874: ldp             fp, lr, [SP], #0x10
    // 0x642878: ret
    //     0x642878: ret             
    // 0x64287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64287c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642880: b               #0x642808
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0x6428e4, size: 0x43c
    // 0x6428e4: EnterFrame
    //     0x6428e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6428e8: mov             fp, SP
    // 0x6428ec: AllocStack(0x70)
    //     0x6428ec: sub             SP, SP, #0x70
    // 0x6428f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6428f0: ldr             x0, [fp, #0x10]
    //     0x6428f4: ldur            w2, [x0, #0x17]
    //     0x6428f8: add             x2, x2, HEAP, lsl #32
    //     0x6428fc: stur            x2, [fp, #-8]
    // 0x642900: CheckStackOverflow
    //     0x642900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642904: cmp             SP, x16
    //     0x642908: b.ls            #0x642cb8
    // 0x64290c: LoadField: r0 = r2->field_f
    //     0x64290c: ldur            w0, [x2, #0xf]
    // 0x642910: DecompressPointer r0
    //     0x642910: add             x0, x0, HEAP, lsl #32
    // 0x642914: LoadField: r1 = r0->field_b
    //     0x642914: ldur            w1, [x0, #0xb]
    // 0x642918: DecompressPointer r1
    //     0x642918: add             x1, x1, HEAP, lsl #32
    // 0x64291c: LoadField: r0 = r1->field_2f
    //     0x64291c: ldur            w0, [x1, #0x2f]
    // 0x642920: DecompressPointer r0
    //     0x642920: add             x0, x0, HEAP, lsl #32
    // 0x642924: str             x0, [SP]
    // 0x642928: r0 = value()
    //     0x642928: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x64292c: r1 = LoadClassIdInstr(r0)
    //     0x64292c: ldur            x1, [x0, #-1]
    //     0x642930: ubfx            x1, x1, #0xc, #0x14
    // 0x642934: str             x0, [SP]
    // 0x642938: mov             x0, x1
    // 0x64293c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x64293c: movz            x17, #0x9d56
    //     0x642940: add             lr, x0, x17
    //     0x642944: ldr             lr, [x21, lr, lsl #3]
    //     0x642948: blr             lr
    // 0x64294c: cbnz            w0, #0x642bf0
    // 0x642950: r16 = 0.400000
    //     0x642950: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] 0.4
    //     0x642954: ldr             x16, [x16, #0x7c0]
    // 0x642958: str             x16, [SP]
    // 0x64295c: r0 = SizeExtension.sh()
    //     0x64295c: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x642960: stur            d0, [fp, #-0x40]
    // 0x642964: r16 = 90.500000
    //     0x642964: add             x16, PP, #0x17, lsl #12  ; [pp+0x17680] 90.5
    //     0x642968: ldr             x16, [x16, #0x680]
    // 0x64296c: str             x16, [SP]
    // 0x642970: r0 = SizeExtension.w()
    //     0x642970: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x642974: stur            d0, [fp, #-0x48]
    // 0x642978: r16 = 90.500000
    //     0x642978: add             x16, PP, #0x17, lsl #12  ; [pp+0x17680] 90.5
    //     0x64297c: ldr             x16, [x16, #0x680]
    // 0x642980: str             x16, [SP]
    // 0x642984: r0 = SizeExtension.w()
    //     0x642984: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x642988: stur            d0, [fp, #-0x50]
    // 0x64298c: r0 = Image()
    //     0x64298c: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x642990: mov             x1, x0
    // 0x642994: r0 = Instance_AssetImage
    //     0x642994: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x642998: ldr             x0, [x0, #0x360]
    // 0x64299c: stur            x1, [fp, #-0x10]
    // 0x6429a0: StoreField: r1->field_b = r0
    //     0x6429a0: stur            w0, [x1, #0xb]
    // 0x6429a4: r0 = false
    //     0x6429a4: add             x0, NULL, #0x30  ; false
    // 0x6429a8: StoreField: r1->field_4f = r0
    //     0x6429a8: stur            w0, [x1, #0x4f]
    // 0x6429ac: ldur            d0, [fp, #-0x48]
    // 0x6429b0: r2 = inline_Allocate_Double()
    //     0x6429b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6429b4: add             x2, x2, #0x10
    //     0x6429b8: cmp             x3, x2
    //     0x6429bc: b.ls            #0x642cc0
    //     0x6429c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6429c4: sub             x2, x2, #0xf
    //     0x6429c8: movz            x3, #0xd148
    //     0x6429cc: movk            x3, #0x3, lsl #16
    //     0x6429d0: stur            x3, [x2, #-1]
    // 0x6429d4: StoreField: r2->field_7 = d0
    //     0x6429d4: stur            d0, [x2, #7]
    // 0x6429d8: StoreField: r1->field_1b = r2
    //     0x6429d8: stur            w2, [x1, #0x1b]
    // 0x6429dc: ldur            d0, [fp, #-0x50]
    // 0x6429e0: r2 = inline_Allocate_Double()
    //     0x6429e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6429e4: add             x2, x2, #0x10
    //     0x6429e8: cmp             x3, x2
    //     0x6429ec: b.ls            #0x642cdc
    //     0x6429f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6429f4: sub             x2, x2, #0xf
    //     0x6429f8: movz            x3, #0xd148
    //     0x6429fc: movk            x3, #0x3, lsl #16
    //     0x642a00: stur            x3, [x2, #-1]
    // 0x642a04: StoreField: r2->field_7 = d0
    //     0x642a04: stur            d0, [x2, #7]
    // 0x642a08: StoreField: r1->field_1f = r2
    //     0x642a08: stur            w2, [x1, #0x1f]
    // 0x642a0c: r2 = Instance_Alignment
    //     0x642a0c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x642a10: ldr             x2, [x2, #0xe38]
    // 0x642a14: StoreField: r1->field_37 = r2
    //     0x642a14: stur            w2, [x1, #0x37]
    // 0x642a18: r3 = Instance_ImageRepeat
    //     0x642a18: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x642a1c: ldr             x3, [x3, #0x7e0]
    // 0x642a20: StoreField: r1->field_3b = r3
    //     0x642a20: stur            w3, [x1, #0x3b]
    // 0x642a24: StoreField: r1->field_43 = r0
    //     0x642a24: stur            w0, [x1, #0x43]
    // 0x642a28: StoreField: r1->field_47 = r0
    //     0x642a28: stur            w0, [x1, #0x47]
    // 0x642a2c: StoreField: r1->field_53 = r0
    //     0x642a2c: stur            w0, [x1, #0x53]
    // 0x642a30: r0 = Instance_FilterQuality
    //     0x642a30: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x642a34: ldr             x0, [x0, #0x7e8]
    // 0x642a38: StoreField: r1->field_2b = r0
    //     0x642a38: stur            w0, [x1, #0x2b]
    // 0x642a3c: r16 = 16
    //     0x642a3c: movz            x16, #0x10
    // 0x642a40: str             x16, [SP]
    // 0x642a44: r0 = SizeExtension.h()
    //     0x642a44: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x642a48: r0 = inline_Allocate_Double()
    //     0x642a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x642a4c: add             x0, x0, #0x10
    //     0x642a50: cmp             x1, x0
    //     0x642a54: b.ls            #0x642cf8
    //     0x642a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x642a5c: sub             x0, x0, #0xf
    //     0x642a60: movz            x1, #0xd148
    //     0x642a64: movk            x1, #0x3, lsl #16
    //     0x642a68: stur            x1, [x0, #-1]
    // 0x642a6c: StoreField: r0->field_7 = d0
    //     0x642a6c: stur            d0, [x0, #7]
    // 0x642a70: stur            x0, [fp, #-0x18]
    // 0x642a74: r0 = SizedBox()
    //     0x642a74: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x642a78: mov             x1, x0
    // 0x642a7c: ldur            x0, [fp, #-0x18]
    // 0x642a80: stur            x1, [fp, #-0x20]
    // 0x642a84: StoreField: r1->field_13 = r0
    //     0x642a84: stur            w0, [x1, #0x13]
    // 0x642a88: r16 = "content_no_data"
    //     0x642a88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x642a8c: ldr             x16, [x16, #0x368]
    // 0x642a90: str             x16, [SP]
    // 0x642a94: r0 = Trans.tr()
    //     0x642a94: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x642a98: d0 = 12.000000
    //     0x642a98: fmov            d0, #12.00000000
    // 0x642a9c: stur            x0, [fp, #-0x18]
    // 0x642aa0: str             d0, [SP, #8]
    // 0x642aa4: r16 = Instance_Color
    //     0x642aa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x642aa8: ldr             x16, [x16, #0x370]
    // 0x642aac: str             x16, [SP]
    // 0x642ab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x642ab0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x642ab4: r0 = normalTextStyleGilroyMedium()
    //     0x642ab4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x642ab8: stur            x0, [fp, #-0x28]
    // 0x642abc: r0 = Text()
    //     0x642abc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x642ac0: mov             x3, x0
    // 0x642ac4: ldur            x0, [fp, #-0x18]
    // 0x642ac8: stur            x3, [fp, #-0x30]
    // 0x642acc: StoreField: r3->field_b = r0
    //     0x642acc: stur            w0, [x3, #0xb]
    // 0x642ad0: ldur            x0, [fp, #-0x28]
    // 0x642ad4: StoreField: r3->field_13 = r0
    //     0x642ad4: stur            w0, [x3, #0x13]
    // 0x642ad8: r1 = Null
    //     0x642ad8: mov             x1, NULL
    // 0x642adc: r2 = 6
    //     0x642adc: movz            x2, #0x6
    // 0x642ae0: r0 = AllocateArray()
    //     0x642ae0: bl              #0x98d620  ; AllocateArrayStub
    // 0x642ae4: mov             x2, x0
    // 0x642ae8: ldur            x0, [fp, #-0x10]
    // 0x642aec: stur            x2, [fp, #-0x18]
    // 0x642af0: StoreField: r2->field_f = r0
    //     0x642af0: stur            w0, [x2, #0xf]
    // 0x642af4: ldur            x0, [fp, #-0x20]
    // 0x642af8: StoreField: r2->field_13 = r0
    //     0x642af8: stur            w0, [x2, #0x13]
    // 0x642afc: ldur            x0, [fp, #-0x30]
    // 0x642b00: ArrayStore: r2[0] = r0  ; List_4
    //     0x642b00: stur            w0, [x2, #0x17]
    // 0x642b04: r1 = <Widget>
    //     0x642b04: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x642b08: r0 = AllocateGrowableArray()
    //     0x642b08: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x642b0c: mov             x1, x0
    // 0x642b10: ldur            x0, [fp, #-0x18]
    // 0x642b14: stur            x1, [fp, #-0x10]
    // 0x642b18: StoreField: r1->field_f = r0
    //     0x642b18: stur            w0, [x1, #0xf]
    // 0x642b1c: r0 = 6
    //     0x642b1c: movz            x0, #0x6
    // 0x642b20: StoreField: r1->field_b = r0
    //     0x642b20: stur            w0, [x1, #0xb]
    // 0x642b24: r0 = Column()
    //     0x642b24: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x642b28: mov             x1, x0
    // 0x642b2c: r0 = Instance_Axis
    //     0x642b2c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x642b30: ldr             x0, [x0, #0xa0]
    // 0x642b34: stur            x1, [fp, #-0x18]
    // 0x642b38: StoreField: r1->field_f = r0
    //     0x642b38: stur            w0, [x1, #0xf]
    // 0x642b3c: r0 = Instance_MainAxisAlignment
    //     0x642b3c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x642b40: ldr             x0, [x0, #0xa8]
    // 0x642b44: StoreField: r1->field_13 = r0
    //     0x642b44: stur            w0, [x1, #0x13]
    // 0x642b48: r0 = Instance_MainAxisSize
    //     0x642b48: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x642b4c: ldr             x0, [x0, #0xb0]
    // 0x642b50: ArrayStore: r1[0] = r0  ; List_4
    //     0x642b50: stur            w0, [x1, #0x17]
    // 0x642b54: r0 = Instance_CrossAxisAlignment
    //     0x642b54: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x642b58: ldr             x0, [x0, #0xb8]
    // 0x642b5c: StoreField: r1->field_1b = r0
    //     0x642b5c: stur            w0, [x1, #0x1b]
    // 0x642b60: r0 = Instance_VerticalDirection
    //     0x642b60: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x642b64: ldr             x0, [x0, #0x80]
    // 0x642b68: StoreField: r1->field_23 = r0
    //     0x642b68: stur            w0, [x1, #0x23]
    // 0x642b6c: r0 = Instance_Clip
    //     0x642b6c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x642b70: ldr             x0, [x0, #0x48]
    // 0x642b74: StoreField: r1->field_2b = r0
    //     0x642b74: stur            w0, [x1, #0x2b]
    // 0x642b78: ldur            x0, [fp, #-0x10]
    // 0x642b7c: StoreField: r1->field_b = r0
    //     0x642b7c: stur            w0, [x1, #0xb]
    // 0x642b80: r0 = Center()
    //     0x642b80: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x642b84: mov             x1, x0
    // 0x642b88: r0 = Instance_Alignment
    //     0x642b88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x642b8c: ldr             x0, [x0, #0xe38]
    // 0x642b90: stur            x1, [fp, #-0x20]
    // 0x642b94: StoreField: r1->field_f = r0
    //     0x642b94: stur            w0, [x1, #0xf]
    // 0x642b98: ldur            x0, [fp, #-0x18]
    // 0x642b9c: StoreField: r1->field_b = r0
    //     0x642b9c: stur            w0, [x1, #0xb]
    // 0x642ba0: ldur            d0, [fp, #-0x40]
    // 0x642ba4: r0 = inline_Allocate_Double()
    //     0x642ba4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x642ba8: add             x0, x0, #0x10
    //     0x642bac: cmp             x2, x0
    //     0x642bb0: b.ls            #0x642d08
    //     0x642bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x642bb8: sub             x0, x0, #0xf
    //     0x642bbc: movz            x2, #0xd148
    //     0x642bc0: movk            x2, #0x3, lsl #16
    //     0x642bc4: stur            x2, [x0, #-1]
    // 0x642bc8: StoreField: r0->field_7 = d0
    //     0x642bc8: stur            d0, [x0, #7]
    // 0x642bcc: stur            x0, [fp, #-0x10]
    // 0x642bd0: r0 = SizedBox()
    //     0x642bd0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x642bd4: mov             x1, x0
    // 0x642bd8: ldur            x0, [fp, #-0x10]
    // 0x642bdc: StoreField: r1->field_13 = r0
    //     0x642bdc: stur            w0, [x1, #0x13]
    // 0x642be0: ldur            x0, [fp, #-0x20]
    // 0x642be4: StoreField: r1->field_b = r0
    //     0x642be4: stur            w0, [x1, #0xb]
    // 0x642be8: mov             x0, x1
    // 0x642bec: b               #0x642cac
    // 0x642bf0: ldur            x2, [fp, #-8]
    // 0x642bf4: LoadField: r0 = r2->field_f
    //     0x642bf4: ldur            w0, [x2, #0xf]
    // 0x642bf8: DecompressPointer r0
    //     0x642bf8: add             x0, x0, HEAP, lsl #32
    // 0x642bfc: LoadField: r1 = r0->field_b
    //     0x642bfc: ldur            w1, [x0, #0xb]
    // 0x642c00: DecompressPointer r1
    //     0x642c00: add             x1, x1, HEAP, lsl #32
    // 0x642c04: LoadField: r0 = r1->field_2f
    //     0x642c04: ldur            w0, [x1, #0x2f]
    // 0x642c08: DecompressPointer r0
    //     0x642c08: add             x0, x0, HEAP, lsl #32
    // 0x642c0c: str             x0, [SP]
    // 0x642c10: r0 = value()
    //     0x642c10: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x642c14: r1 = LoadClassIdInstr(r0)
    //     0x642c14: ldur            x1, [x0, #-1]
    //     0x642c18: ubfx            x1, x1, #0xc, #0x14
    // 0x642c1c: str             x0, [SP]
    // 0x642c20: mov             x0, x1
    // 0x642c24: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x642c24: movz            x17, #0x9d56
    //     0x642c28: add             lr, x0, x17
    //     0x642c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x642c30: blr             lr
    // 0x642c34: r3 = LoadInt32Instr(r0)
    //     0x642c34: sbfx            x3, x0, #1, #0x1f
    //     0x642c38: tbz             w0, #0, #0x642c40
    //     0x642c3c: ldur            x3, [x0, #7]
    // 0x642c40: ldur            x2, [fp, #-8]
    // 0x642c44: stur            x3, [fp, #-0x38]
    // 0x642c48: r1 = Function '<anonymous closure>':.
    //     0x642c48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17688] AnonymousClosure: (0x64302c), in [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody (0x63f590)
    //     0x642c4c: ldr             x1, [x1, #0x688]
    // 0x642c50: r0 = AllocateClosure()
    //     0x642c50: bl              #0x98c960  ; AllocateClosureStub
    // 0x642c54: stur            x0, [fp, #-8]
    // 0x642c58: r0 = ListView()
    //     0x642c58: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x642c5c: stur            x0, [fp, #-0x10]
    // 0x642c60: ldur            x16, [fp, #-8]
    // 0x642c64: stp             x16, x0, [SP, #0x10]
    // 0x642c68: ldur            x1, [fp, #-0x38]
    // 0x642c6c: r16 = Instance_EdgeInsets
    //     0x642c6c: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x642c70: ldr             x16, [x16, #0xc8]
    // 0x642c74: stp             x16, x1, [SP]
    // 0x642c78: r4 = const [0, 0x4, 0x4, 0x3, padding, 0x3, null]
    //     0x642c78: add             x4, PP, #0x17, lsl #12  ; [pp+0x17690] List(7) [0, 0x4, 0x4, 0x3, "padding", 0x3, Null]
    //     0x642c7c: ldr             x4, [x4, #0x690]
    // 0x642c80: r0 = ListView.builder()
    //     0x642c80: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x642c84: r1 = <FlexParentData>
    //     0x642c84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x642c88: ldr             x1, [x1, #0x250]
    // 0x642c8c: r0 = Expanded()
    //     0x642c8c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x642c90: r1 = 1
    //     0x642c90: movz            x1, #0x1
    // 0x642c94: StoreField: r0->field_13 = r1
    //     0x642c94: stur            x1, [x0, #0x13]
    // 0x642c98: r1 = Instance_FlexFit
    //     0x642c98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x642c9c: ldr             x1, [x1, #0x258]
    // 0x642ca0: StoreField: r0->field_1b = r1
    //     0x642ca0: stur            w1, [x0, #0x1b]
    // 0x642ca4: ldur            x1, [fp, #-0x10]
    // 0x642ca8: StoreField: r0->field_b = r1
    //     0x642ca8: stur            w1, [x0, #0xb]
    // 0x642cac: LeaveFrame
    //     0x642cac: mov             SP, fp
    //     0x642cb0: ldp             fp, lr, [SP], #0x10
    // 0x642cb4: ret
    //     0x642cb4: ret             
    // 0x642cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642cbc: b               #0x64290c
    // 0x642cc0: SaveReg d0
    //     0x642cc0: str             q0, [SP, #-0x10]!
    // 0x642cc4: stp             x0, x1, [SP, #-0x10]!
    // 0x642cc8: r0 = AllocateDouble()
    //     0x642cc8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x642ccc: mov             x2, x0
    // 0x642cd0: ldp             x0, x1, [SP], #0x10
    // 0x642cd4: RestoreReg d0
    //     0x642cd4: ldr             q0, [SP], #0x10
    // 0x642cd8: b               #0x6429d4
    // 0x642cdc: SaveReg d0
    //     0x642cdc: str             q0, [SP, #-0x10]!
    // 0x642ce0: stp             x0, x1, [SP, #-0x10]!
    // 0x642ce4: r0 = AllocateDouble()
    //     0x642ce4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x642ce8: mov             x2, x0
    // 0x642cec: ldp             x0, x1, [SP], #0x10
    // 0x642cf0: RestoreReg d0
    //     0x642cf0: ldr             q0, [SP], #0x10
    // 0x642cf4: b               #0x642a04
    // 0x642cf8: SaveReg d0
    //     0x642cf8: str             q0, [SP, #-0x10]!
    // 0x642cfc: r0 = AllocateDouble()
    //     0x642cfc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x642d00: RestoreReg d0
    //     0x642d00: ldr             q0, [SP], #0x10
    // 0x642d04: b               #0x642a6c
    // 0x642d08: SaveReg d0
    //     0x642d08: str             q0, [SP, #-0x10]!
    // 0x642d0c: SaveReg r1
    //     0x642d0c: str             x1, [SP, #-8]!
    // 0x642d10: r0 = AllocateDouble()
    //     0x642d10: bl              #0x98d578  ; AllocateDoubleStub
    // 0x642d14: RestoreReg r1
    //     0x642d14: ldr             x1, [SP], #8
    // 0x642d18: RestoreReg d0
    //     0x642d18: ldr             q0, [SP], #0x10
    // 0x642d1c: b               #0x642bc8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x64302c, size: 0xe0
    // 0x64302c: EnterFrame
    //     0x64302c: stp             fp, lr, [SP, #-0x10]!
    //     0x643030: mov             fp, SP
    // 0x643034: AllocStack(0x20)
    //     0x643034: sub             SP, SP, #0x20
    // 0x643038: SetupParameters([dynamic _ /* r0 */])
    //     0x643038: ldr             x0, [fp, #0x20]
    //     0x64303c: ldur            w1, [x0, #0x17]
    //     0x643040: add             x1, x1, HEAP, lsl #32
    //     0x643044: stur            x1, [fp, #-8]
    // 0x643048: CheckStackOverflow
    //     0x643048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64304c: cmp             SP, x16
    //     0x643050: b.ls            #0x643104
    // 0x643054: LoadField: r0 = r1->field_f
    //     0x643054: ldur            w0, [x1, #0xf]
    // 0x643058: DecompressPointer r0
    //     0x643058: add             x0, x0, HEAP, lsl #32
    // 0x64305c: LoadField: r2 = r0->field_b
    //     0x64305c: ldur            w2, [x0, #0xb]
    // 0x643060: DecompressPointer r2
    //     0x643060: add             x2, x2, HEAP, lsl #32
    // 0x643064: LoadField: r0 = r2->field_2f
    //     0x643064: ldur            w0, [x2, #0x2f]
    // 0x643068: DecompressPointer r0
    //     0x643068: add             x0, x0, HEAP, lsl #32
    // 0x64306c: str             x0, [SP]
    // 0x643070: r0 = value()
    //     0x643070: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x643074: r1 = LoadClassIdInstr(r0)
    //     0x643074: ldur            x1, [x0, #-1]
    //     0x643078: ubfx            x1, x1, #0xc, #0x14
    // 0x64307c: ldr             x16, [fp, #0x10]
    // 0x643080: stp             x16, x0, [SP]
    // 0x643084: mov             x0, x1
    // 0x643088: r0 = GDT[cid_x0 + -0xda7]()
    //     0x643088: sub             lr, x0, #0xda7
    //     0x64308c: ldr             lr, [x21, lr, lsl #3]
    //     0x643090: blr             lr
    // 0x643094: mov             x1, x0
    // 0x643098: ldur            x0, [fp, #-8]
    // 0x64309c: stur            x1, [fp, #-0x10]
    // 0x6430a0: LoadField: r2 = r0->field_f
    //     0x6430a0: ldur            w2, [x0, #0xf]
    // 0x6430a4: DecompressPointer r2
    //     0x6430a4: add             x2, x2, HEAP, lsl #32
    // 0x6430a8: LoadField: r3 = r2->field_b
    //     0x6430a8: ldur            w3, [x2, #0xb]
    // 0x6430ac: DecompressPointer r3
    //     0x6430ac: add             x3, x3, HEAP, lsl #32
    // 0x6430b0: LoadField: r2 = r3->field_2f
    //     0x6430b0: ldur            w2, [x3, #0x2f]
    // 0x6430b4: DecompressPointer r2
    //     0x6430b4: add             x2, x2, HEAP, lsl #32
    // 0x6430b8: str             x2, [SP]
    // 0x6430bc: r0 = value()
    //     0x6430bc: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x6430c0: r1 = LoadClassIdInstr(r0)
    //     0x6430c0: ldur            x1, [x0, #-1]
    //     0x6430c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6430c8: str             x0, [SP]
    // 0x6430cc: mov             x0, x1
    // 0x6430d0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x6430d0: movz            x17, #0x9d56
    //     0x6430d4: add             lr, x0, x17
    //     0x6430d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6430dc: blr             lr
    // 0x6430e0: ldur            x0, [fp, #-8]
    // 0x6430e4: LoadField: r1 = r0->field_f
    //     0x6430e4: ldur            w1, [x0, #0xf]
    // 0x6430e8: DecompressPointer r1
    //     0x6430e8: add             x1, x1, HEAP, lsl #32
    // 0x6430ec: ldur            x16, [fp, #-0x10]
    // 0x6430f0: stp             x16, x1, [SP]
    // 0x6430f4: r0 = buildDetailContent()
    //     0x6430f4: bl              #0x64310c  ; [package:task/screens/home_wallet/wallet_view.dart] WalletPage::buildDetailContent
    // 0x6430f8: LeaveFrame
    //     0x6430f8: mov             SP, fp
    //     0x6430fc: ldp             fp, lr, [SP], #0x10
    // 0x643100: ret
    //     0x643100: ret             
    // 0x643104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643104: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643108: b               #0x643054
  }
  _ buildDetailContent(/* No info */) {
    // ** addr: 0x64310c, size: 0x91c
    // 0x64310c: EnterFrame
    //     0x64310c: stp             fp, lr, [SP, #-0x10]!
    //     0x643110: mov             fp, SP
    // 0x643114: AllocStack(0x98)
    //     0x643114: sub             SP, SP, #0x98
    // 0x643118: CheckStackOverflow
    //     0x643118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64311c: cmp             SP, x16
    //     0x643120: b.ls            #0x6439b4
    // 0x643124: r16 = 130
    //     0x643124: movz            x16, #0x82
    // 0x643128: str             x16, [SP]
    // 0x64312c: r0 = SizeExtension.h()
    //     0x64312c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x643130: stur            d0, [fp, #-0x58]
    // 0x643134: r16 = 20
    //     0x643134: movz            x16, #0x14
    // 0x643138: str             x16, [SP]
    // 0x64313c: r0 = SizeExtension.w()
    //     0x64313c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x643140: stur            d0, [fp, #-0x60]
    // 0x643144: r0 = EdgeInsets()
    //     0x643144: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x643148: ldur            d0, [fp, #-0x60]
    // 0x64314c: stur            x0, [fp, #-8]
    // 0x643150: StoreField: r0->field_7 = d0
    //     0x643150: stur            d0, [x0, #7]
    // 0x643154: d1 = 0.000000
    //     0x643154: eor             v1.16b, v1.16b, v1.16b
    // 0x643158: StoreField: r0->field_f = d1
    //     0x643158: stur            d1, [x0, #0xf]
    // 0x64315c: ArrayStore: r0[0] = d0  ; List_8
    //     0x64315c: stur            d0, [x0, #0x17]
    // 0x643160: StoreField: r0->field_1f = d1
    //     0x643160: stur            d1, [x0, #0x1f]
    // 0x643164: r16 = 20
    //     0x643164: movz            x16, #0x14
    // 0x643168: str             x16, [SP]
    // 0x64316c: r0 = SizeExtension.h()
    //     0x64316c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x643170: stur            d0, [fp, #-0x60]
    // 0x643174: r0 = EdgeInsets()
    //     0x643174: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x643178: d0 = 0.000000
    //     0x643178: eor             v0.16b, v0.16b, v0.16b
    // 0x64317c: stur            x0, [fp, #-0x10]
    // 0x643180: StoreField: r0->field_7 = d0
    //     0x643180: stur            d0, [x0, #7]
    // 0x643184: StoreField: r0->field_f = d0
    //     0x643184: stur            d0, [x0, #0xf]
    // 0x643188: ArrayStore: r0[0] = d0  ; List_8
    //     0x643188: stur            d0, [x0, #0x17]
    // 0x64318c: ldur            d0, [fp, #-0x60]
    // 0x643190: StoreField: r0->field_1f = d0
    //     0x643190: stur            d0, [x0, #0x1f]
    // 0x643194: r16 = 50
    //     0x643194: movz            x16, #0x32
    // 0x643198: str             x16, [SP]
    // 0x64319c: r0 = SizeExtension.r()
    //     0x64319c: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6431a0: stur            d0, [fp, #-0x60]
    // 0x6431a4: r0 = Radius()
    //     0x6431a4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6431a8: ldur            d0, [fp, #-0x60]
    // 0x6431ac: stur            x0, [fp, #-0x18]
    // 0x6431b0: StoreField: r0->field_7 = d0
    //     0x6431b0: stur            d0, [x0, #7]
    // 0x6431b4: StoreField: r0->field_f = d0
    //     0x6431b4: stur            d0, [x0, #0xf]
    // 0x6431b8: r0 = BorderRadius()
    //     0x6431b8: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6431bc: mov             x1, x0
    // 0x6431c0: ldur            x0, [fp, #-0x18]
    // 0x6431c4: stur            x1, [fp, #-0x20]
    // 0x6431c8: StoreField: r1->field_7 = r0
    //     0x6431c8: stur            w0, [x1, #7]
    // 0x6431cc: StoreField: r1->field_b = r0
    //     0x6431cc: stur            w0, [x1, #0xb]
    // 0x6431d0: StoreField: r1->field_f = r0
    //     0x6431d0: stur            w0, [x1, #0xf]
    // 0x6431d4: StoreField: r1->field_13 = r0
    //     0x6431d4: stur            w0, [x1, #0x13]
    // 0x6431d8: r0 = BoxDecoration()
    //     0x6431d8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6431dc: mov             x1, x0
    // 0x6431e0: r0 = Instance_Color
    //     0x6431e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ee0] Obj!Color@9f3711
    //     0x6431e4: ldr             x0, [x0, #0xee0]
    // 0x6431e8: stur            x1, [fp, #-0x18]
    // 0x6431ec: StoreField: r1->field_7 = r0
    //     0x6431ec: stur            w0, [x1, #7]
    // 0x6431f0: ldur            x0, [fp, #-0x20]
    // 0x6431f4: StoreField: r1->field_13 = r0
    //     0x6431f4: stur            w0, [x1, #0x13]
    // 0x6431f8: r0 = Instance_BoxShape
    //     0x6431f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x6431fc: ldr             x0, [x0, #0xdd8]
    // 0x643200: StoreField: r1->field_23 = r0
    //     0x643200: stur            w0, [x1, #0x23]
    // 0x643204: r16 = 58
    //     0x643204: movz            x16, #0x3a
    // 0x643208: str             x16, [SP]
    // 0x64320c: r0 = SizeExtension.w()
    //     0x64320c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x643210: stur            d0, [fp, #-0x60]
    // 0x643214: r16 = 58
    //     0x643214: movz            x16, #0x3a
    // 0x643218: str             x16, [SP]
    // 0x64321c: r0 = SizeExtension.w()
    //     0x64321c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x643220: ldr             x0, [fp, #0x10]
    // 0x643224: stur            d0, [fp, #-0x68]
    // 0x643228: LoadField: r1 = r0->field_2f
    //     0x643228: ldur            w1, [x0, #0x2f]
    // 0x64322c: DecompressPointer r1
    //     0x64322c: add             x1, x1, HEAP, lsl #32
    // 0x643230: cmp             w1, NULL
    // 0x643234: b.ne            #0x643254
    // 0x643238: r0 = Container()
    //     0x643238: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64323c: stur            x0, [fp, #-0x20]
    // 0x643240: str             x0, [SP]
    // 0x643244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x643244: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x643248: r0 = Container()
    //     0x643248: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64324c: ldur            x1, [fp, #-0x20]
    // 0x643250: b               #0x643260
    // 0x643254: str             x1, [SP]
    // 0x643258: r0 = loadImageOrigin()
    //     0x643258: bl              #0x643ab4  ; [package:task/helper/constants.dart] Constants::loadImageOrigin
    // 0x64325c: mov             x1, x0
    // 0x643260: ldr             x0, [fp, #0x10]
    // 0x643264: ldur            d1, [fp, #-0x60]
    // 0x643268: ldur            d0, [fp, #-0x68]
    // 0x64326c: stur            x1, [fp, #-0x28]
    // 0x643270: r2 = inline_Allocate_Double()
    //     0x643270: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x643274: add             x2, x2, #0x10
    //     0x643278: cmp             x3, x2
    //     0x64327c: b.ls            #0x6439bc
    //     0x643280: str             x2, [THR, #0x50]  ; THR::top
    //     0x643284: sub             x2, x2, #0xf
    //     0x643288: movz            x3, #0xd148
    //     0x64328c: movk            x3, #0x3, lsl #16
    //     0x643290: stur            x3, [x2, #-1]
    // 0x643294: StoreField: r2->field_7 = d1
    //     0x643294: stur            d1, [x2, #7]
    // 0x643298: stur            x2, [fp, #-0x20]
    // 0x64329c: r0 = SizedBox()
    //     0x64329c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6432a0: mov             x1, x0
    // 0x6432a4: ldur            x0, [fp, #-0x20]
    // 0x6432a8: stur            x1, [fp, #-0x30]
    // 0x6432ac: StoreField: r1->field_f = r0
    //     0x6432ac: stur            w0, [x1, #0xf]
    // 0x6432b0: ldur            d0, [fp, #-0x68]
    // 0x6432b4: r0 = inline_Allocate_Double()
    //     0x6432b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6432b8: add             x0, x0, #0x10
    //     0x6432bc: cmp             x2, x0
    //     0x6432c0: b.ls            #0x6439d8
    //     0x6432c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6432c8: sub             x0, x0, #0xf
    //     0x6432cc: movz            x2, #0xd148
    //     0x6432d0: movk            x2, #0x3, lsl #16
    //     0x6432d4: stur            x2, [x0, #-1]
    // 0x6432d8: StoreField: r0->field_7 = d0
    //     0x6432d8: stur            d0, [x0, #7]
    // 0x6432dc: StoreField: r1->field_13 = r0
    //     0x6432dc: stur            w0, [x1, #0x13]
    // 0x6432e0: ldur            x0, [fp, #-0x28]
    // 0x6432e4: StoreField: r1->field_b = r0
    //     0x6432e4: stur            w0, [x1, #0xb]
    // 0x6432e8: r16 = 10.500000
    //     0x6432e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] 10.5
    //     0x6432ec: ldr             x16, [x16, #0x1b8]
    // 0x6432f0: str             x16, [SP]
    // 0x6432f4: r0 = SizeExtension.w()
    //     0x6432f4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6432f8: r0 = inline_Allocate_Double()
    //     0x6432f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6432fc: add             x0, x0, #0x10
    //     0x643300: cmp             x1, x0
    //     0x643304: b.ls            #0x6439f0
    //     0x643308: str             x0, [THR, #0x50]  ; THR::top
    //     0x64330c: sub             x0, x0, #0xf
    //     0x643310: movz            x1, #0xd148
    //     0x643314: movk            x1, #0x3, lsl #16
    //     0x643318: stur            x1, [x0, #-1]
    // 0x64331c: StoreField: r0->field_7 = d0
    //     0x64331c: stur            d0, [x0, #7]
    // 0x643320: stur            x0, [fp, #-0x20]
    // 0x643324: r0 = SizedBox()
    //     0x643324: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x643328: mov             x1, x0
    // 0x64332c: ldur            x0, [fp, #-0x20]
    // 0x643330: stur            x1, [fp, #-0x28]
    // 0x643334: StoreField: r1->field_f = r0
    //     0x643334: stur            w0, [x1, #0xf]
    // 0x643338: ldr             x0, [fp, #0x10]
    // 0x64333c: LoadField: r2 = r0->field_f
    //     0x64333c: ldur            w2, [x0, #0xf]
    // 0x643340: DecompressPointer r2
    //     0x643340: add             x2, x2, HEAP, lsl #32
    // 0x643344: cmp             w2, NULL
    // 0x643348: b.ne            #0x643350
    // 0x64334c: r2 = ""
    //     0x64334c: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x643350: d0 = 15.000000
    //     0x643350: fmov            d0, #15.00000000
    // 0x643354: stur            x2, [fp, #-0x20]
    // 0x643358: str             d0, [SP, #8]
    // 0x64335c: r16 = Instance_Color
    //     0x64335c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17698] Obj!Color@9f36a1
    //     0x643360: ldr             x16, [x16, #0x698]
    // 0x643364: str             x16, [SP]
    // 0x643368: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x643368: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64336c: r0 = normalTextStyleGilroyMedium()
    //     0x64336c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x643370: stur            x0, [fp, #-0x38]
    // 0x643374: r0 = Text()
    //     0x643374: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x643378: mov             x1, x0
    // 0x64337c: ldur            x0, [fp, #-0x20]
    // 0x643380: stur            x1, [fp, #-0x40]
    // 0x643384: StoreField: r1->field_b = r0
    //     0x643384: stur            w0, [x1, #0xb]
    // 0x643388: ldur            x0, [fp, #-0x38]
    // 0x64338c: StoreField: r1->field_13 = r0
    //     0x64338c: stur            w0, [x1, #0x13]
    // 0x643390: r16 = 10
    //     0x643390: movz            x16, #0xa
    // 0x643394: str             x16, [SP]
    // 0x643398: r0 = SizeExtension.h()
    //     0x643398: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x64339c: r0 = inline_Allocate_Double()
    //     0x64339c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6433a0: add             x0, x0, #0x10
    //     0x6433a4: cmp             x1, x0
    //     0x6433a8: b.ls            #0x643a00
    //     0x6433ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6433b0: sub             x0, x0, #0xf
    //     0x6433b4: movz            x1, #0xd148
    //     0x6433b8: movk            x1, #0x3, lsl #16
    //     0x6433bc: stur            x1, [x0, #-1]
    // 0x6433c0: StoreField: r0->field_7 = d0
    //     0x6433c0: stur            d0, [x0, #7]
    // 0x6433c4: stur            x0, [fp, #-0x20]
    // 0x6433c8: r0 = SizedBox()
    //     0x6433c8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6433cc: mov             x1, x0
    // 0x6433d0: ldur            x0, [fp, #-0x20]
    // 0x6433d4: stur            x1, [fp, #-0x38]
    // 0x6433d8: StoreField: r1->field_13 = r0
    //     0x6433d8: stur            w0, [x1, #0x13]
    // 0x6433dc: ldr             x0, [fp, #0x10]
    // 0x6433e0: LoadField: r2 = r0->field_2b
    //     0x6433e0: ldur            w2, [x0, #0x2b]
    // 0x6433e4: DecompressPointer r2
    //     0x6433e4: add             x2, x2, HEAP, lsl #32
    // 0x6433e8: cmp             w2, NULL
    // 0x6433ec: b.ne            #0x6433f8
    // 0x6433f0: r3 = ""
    //     0x6433f0: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6433f4: b               #0x6433fc
    // 0x6433f8: mov             x3, x2
    // 0x6433fc: ldur            x2, [fp, #-0x40]
    // 0x643400: ldr             x16, [fp, #0x18]
    // 0x643404: stp             x3, x16, [SP]
    // 0x643408: r0 = _formatTime()
    //     0x643408: bl              #0x643a28  ; [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_formatTime
    // 0x64340c: d0 = 11.000000
    //     0x64340c: fmov            d0, #11.00000000
    // 0x643410: stur            x0, [fp, #-0x20]
    // 0x643414: str             d0, [SP, #8]
    // 0x643418: r16 = Instance_Color
    //     0x643418: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x64341c: ldr             x16, [x16, #0x1c0]
    // 0x643420: str             x16, [SP]
    // 0x643424: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x643424: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x643428: r0 = normalTextStyleGilroyRegular()
    //     0x643428: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x64342c: stur            x0, [fp, #-0x48]
    // 0x643430: r0 = Text()
    //     0x643430: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x643434: mov             x3, x0
    // 0x643438: ldur            x0, [fp, #-0x20]
    // 0x64343c: stur            x3, [fp, #-0x50]
    // 0x643440: StoreField: r3->field_b = r0
    //     0x643440: stur            w0, [x3, #0xb]
    // 0x643444: ldur            x0, [fp, #-0x48]
    // 0x643448: StoreField: r3->field_13 = r0
    //     0x643448: stur            w0, [x3, #0x13]
    // 0x64344c: r0 = Instance_TextAlign
    //     0x64344c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x643450: ldr             x0, [x0, #0x748]
    // 0x643454: StoreField: r3->field_1b = r0
    //     0x643454: stur            w0, [x3, #0x1b]
    // 0x643458: r0 = Instance_TextOverflow
    //     0x643458: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x64345c: ldr             x0, [x0, #0x3c0]
    // 0x643460: StoreField: r3->field_2b = r0
    //     0x643460: stur            w0, [x3, #0x2b]
    // 0x643464: r0 = 2
    //     0x643464: movz            x0, #0x2
    // 0x643468: StoreField: r3->field_37 = r0
    //     0x643468: stur            w0, [x3, #0x37]
    // 0x64346c: r1 = Null
    //     0x64346c: mov             x1, NULL
    // 0x643470: r2 = 6
    //     0x643470: movz            x2, #0x6
    // 0x643474: r0 = AllocateArray()
    //     0x643474: bl              #0x98d620  ; AllocateArrayStub
    // 0x643478: mov             x2, x0
    // 0x64347c: ldur            x0, [fp, #-0x40]
    // 0x643480: stur            x2, [fp, #-0x20]
    // 0x643484: StoreField: r2->field_f = r0
    //     0x643484: stur            w0, [x2, #0xf]
    // 0x643488: ldur            x0, [fp, #-0x38]
    // 0x64348c: StoreField: r2->field_13 = r0
    //     0x64348c: stur            w0, [x2, #0x13]
    // 0x643490: ldur            x0, [fp, #-0x50]
    // 0x643494: ArrayStore: r2[0] = r0  ; List_4
    //     0x643494: stur            w0, [x2, #0x17]
    // 0x643498: r1 = <Widget>
    //     0x643498: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x64349c: r0 = AllocateGrowableArray()
    //     0x64349c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6434a0: mov             x1, x0
    // 0x6434a4: ldur            x0, [fp, #-0x20]
    // 0x6434a8: stur            x1, [fp, #-0x38]
    // 0x6434ac: StoreField: r1->field_f = r0
    //     0x6434ac: stur            w0, [x1, #0xf]
    // 0x6434b0: r2 = 6
    //     0x6434b0: movz            x2, #0x6
    // 0x6434b4: StoreField: r1->field_b = r2
    //     0x6434b4: stur            w2, [x1, #0xb]
    // 0x6434b8: r0 = Column()
    //     0x6434b8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6434bc: mov             x2, x0
    // 0x6434c0: r0 = Instance_Axis
    //     0x6434c0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6434c4: ldr             x0, [x0, #0xa0]
    // 0x6434c8: stur            x2, [fp, #-0x20]
    // 0x6434cc: StoreField: r2->field_f = r0
    //     0x6434cc: stur            w0, [x2, #0xf]
    // 0x6434d0: r3 = Instance_MainAxisAlignment
    //     0x6434d0: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6434d4: ldr             x3, [x3, #0xa8]
    // 0x6434d8: StoreField: r2->field_13 = r3
    //     0x6434d8: stur            w3, [x2, #0x13]
    // 0x6434dc: r4 = Instance_MainAxisSize
    //     0x6434dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6434e0: ldr             x4, [x4, #0xfd0]
    // 0x6434e4: ArrayStore: r2[0] = r4  ; List_4
    //     0x6434e4: stur            w4, [x2, #0x17]
    // 0x6434e8: r1 = Instance_CrossAxisAlignment
    //     0x6434e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x6434ec: ldr             x1, [x1, #0xb38]
    // 0x6434f0: StoreField: r2->field_1b = r1
    //     0x6434f0: stur            w1, [x2, #0x1b]
    // 0x6434f4: r5 = Instance_VerticalDirection
    //     0x6434f4: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6434f8: ldr             x5, [x5, #0x80]
    // 0x6434fc: StoreField: r2->field_23 = r5
    //     0x6434fc: stur            w5, [x2, #0x23]
    // 0x643500: r6 = Instance_Clip
    //     0x643500: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x643504: ldr             x6, [x6, #0x48]
    // 0x643508: StoreField: r2->field_2b = r6
    //     0x643508: stur            w6, [x2, #0x2b]
    // 0x64350c: ldur            x1, [fp, #-0x38]
    // 0x643510: StoreField: r2->field_b = r1
    //     0x643510: stur            w1, [x2, #0xb]
    // 0x643514: r1 = <FlexParentData>
    //     0x643514: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x643518: ldr             x1, [x1, #0x250]
    // 0x64351c: r0 = Expanded()
    //     0x64351c: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x643520: mov             x3, x0
    // 0x643524: r0 = 1
    //     0x643524: movz            x0, #0x1
    // 0x643528: stur            x3, [fp, #-0x38]
    // 0x64352c: StoreField: r3->field_13 = r0
    //     0x64352c: stur            x0, [x3, #0x13]
    // 0x643530: r4 = Instance_FlexFit
    //     0x643530: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x643534: ldr             x4, [x4, #0x258]
    // 0x643538: StoreField: r3->field_1b = r4
    //     0x643538: stur            w4, [x3, #0x1b]
    // 0x64353c: ldur            x1, [fp, #-0x20]
    // 0x643540: StoreField: r3->field_b = r1
    //     0x643540: stur            w1, [x3, #0xb]
    // 0x643544: ldr             x5, [fp, #0x10]
    // 0x643548: LoadField: r6 = r5->field_1b
    //     0x643548: ldur            w6, [x5, #0x1b]
    // 0x64354c: DecompressPointer r6
    //     0x64354c: add             x6, x6, HEAP, lsl #32
    // 0x643550: stur            x6, [fp, #-0x20]
    // 0x643554: r1 = Null
    //     0x643554: mov             x1, NULL
    // 0x643558: r2 = 10
    //     0x643558: movz            x2, #0xa
    // 0x64355c: r0 = AllocateArray()
    //     0x64355c: bl              #0x98d620  ; AllocateArrayStub
    // 0x643560: mov             x1, x0
    // 0x643564: ldur            x0, [fp, #-0x20]
    // 0x643568: stur            x1, [fp, #-0x40]
    // 0x64356c: StoreField: r1->field_f = r0
    //     0x64356c: stur            w0, [x1, #0xf]
    // 0x643570: r17 = " "
    //     0x643570: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x643574: StoreField: r1->field_13 = r17
    //     0x643574: stur            w17, [x1, #0x13]
    // 0x643578: ldr             x0, [fp, #0x10]
    // 0x64357c: LoadField: r2 = r0->field_33
    //     0x64357c: ldur            w2, [x0, #0x33]
    // 0x643580: DecompressPointer r2
    //     0x643580: add             x2, x2, HEAP, lsl #32
    // 0x643584: cmp             w2, NULL
    // 0x643588: b.ne            #0x643594
    // 0x64358c: r2 = Null
    //     0x64358c: mov             x2, NULL
    // 0x643590: b               #0x6435a0
    // 0x643594: LoadField: r3 = r2->field_b
    //     0x643594: ldur            w3, [x2, #0xb]
    // 0x643598: DecompressPointer r3
    //     0x643598: add             x3, x3, HEAP, lsl #32
    // 0x64359c: mov             x2, x3
    // 0x6435a0: cmp             w2, NULL
    // 0x6435a4: b.ne            #0x6435ac
    // 0x6435a8: r2 = 0
    //     0x6435a8: movz            x2, #0
    // 0x6435ac: str             x2, [SP]
    // 0x6435b0: r0 = generateNumberFormat()
    //     0x6435b0: bl              #0x63e410  ; [package:task/helper/constants.dart] Constants::generateNumberFormat
    // 0x6435b4: ldur            x1, [fp, #-0x40]
    // 0x6435b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6435b8: add             x25, x1, #0x17
    //     0x6435bc: str             w0, [x25]
    //     0x6435c0: tbz             w0, #0, #0x6435dc
    //     0x6435c4: ldurb           w16, [x1, #-1]
    //     0x6435c8: ldurb           w17, [x0, #-1]
    //     0x6435cc: and             x16, x17, x16, lsr #2
    //     0x6435d0: tst             x16, HEAP, lsr #32
    //     0x6435d4: b.eq            #0x6435dc
    //     0x6435d8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6435dc: ldur            x2, [fp, #-0x40]
    // 0x6435e0: r17 = " "
    //     0x6435e0: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x6435e4: StoreField: r2->field_1b = r17
    //     0x6435e4: stur            w17, [x2, #0x1b]
    // 0x6435e8: ldr             x0, [fp, #0x10]
    // 0x6435ec: LoadField: r1 = r0->field_33
    //     0x6435ec: ldur            w1, [x0, #0x33]
    // 0x6435f0: DecompressPointer r1
    //     0x6435f0: add             x1, x1, HEAP, lsl #32
    // 0x6435f4: cmp             w1, NULL
    // 0x6435f8: b.ne            #0x643604
    // 0x6435fc: r0 = Null
    //     0x6435fc: mov             x0, NULL
    // 0x643600: b               #0x64360c
    // 0x643604: LoadField: r0 = r1->field_7
    //     0x643604: ldur            w0, [x1, #7]
    // 0x643608: DecompressPointer r0
    //     0x643608: add             x0, x0, HEAP, lsl #32
    // 0x64360c: cmp             w0, NULL
    // 0x643610: b.ne            #0x643618
    // 0x643614: r0 = ""
    //     0x643614: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x643618: ldur            d0, [fp, #-0x58]
    // 0x64361c: ldur            x5, [fp, #-0x30]
    // 0x643620: ldur            x4, [fp, #-0x28]
    // 0x643624: ldur            x3, [fp, #-0x38]
    // 0x643628: mov             x1, x2
    // 0x64362c: ArrayStore: r1[4] = r0  ; List_4
    //     0x64362c: add             x25, x1, #0x1f
    //     0x643630: str             w0, [x25]
    //     0x643634: tbz             w0, #0, #0x643650
    //     0x643638: ldurb           w16, [x1, #-1]
    //     0x64363c: ldurb           w17, [x0, #-1]
    //     0x643640: and             x16, x17, x16, lsr #2
    //     0x643644: tst             x16, HEAP, lsr #32
    //     0x643648: b.eq            #0x643650
    //     0x64364c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x643650: str             x2, [SP]
    // 0x643654: r0 = _interpolate()
    //     0x643654: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x643658: d0 = 15.000000
    //     0x643658: fmov            d0, #15.00000000
    // 0x64365c: stur            x0, [fp, #-0x20]
    // 0x643660: str             d0, [SP, #8]
    // 0x643664: r16 = Instance_Color
    //     0x643664: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x643668: ldr             x16, [x16, #0xef8]
    // 0x64366c: str             x16, [SP]
    // 0x643670: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x643670: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x643674: r0 = normalTextStyleGilroyMedium()
    //     0x643674: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x643678: stur            x0, [fp, #-0x40]
    // 0x64367c: r0 = Text()
    //     0x64367c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x643680: mov             x3, x0
    // 0x643684: ldur            x0, [fp, #-0x20]
    // 0x643688: stur            x3, [fp, #-0x48]
    // 0x64368c: StoreField: r3->field_b = r0
    //     0x64368c: stur            w0, [x3, #0xb]
    // 0x643690: ldur            x0, [fp, #-0x40]
    // 0x643694: StoreField: r3->field_13 = r0
    //     0x643694: stur            w0, [x3, #0x13]
    // 0x643698: r1 = Null
    //     0x643698: mov             x1, NULL
    // 0x64369c: r2 = 2
    //     0x64369c: movz            x2, #0x2
    // 0x6436a0: r0 = AllocateArray()
    //     0x6436a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6436a4: mov             x2, x0
    // 0x6436a8: ldur            x0, [fp, #-0x48]
    // 0x6436ac: stur            x2, [fp, #-0x20]
    // 0x6436b0: StoreField: r2->field_f = r0
    //     0x6436b0: stur            w0, [x2, #0xf]
    // 0x6436b4: r1 = <Widget>
    //     0x6436b4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6436b8: r0 = AllocateGrowableArray()
    //     0x6436b8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6436bc: mov             x1, x0
    // 0x6436c0: ldur            x0, [fp, #-0x20]
    // 0x6436c4: stur            x1, [fp, #-0x40]
    // 0x6436c8: StoreField: r1->field_f = r0
    //     0x6436c8: stur            w0, [x1, #0xf]
    // 0x6436cc: r2 = 2
    //     0x6436cc: movz            x2, #0x2
    // 0x6436d0: StoreField: r1->field_b = r2
    //     0x6436d0: stur            w2, [x1, #0xb]
    // 0x6436d4: r0 = Column()
    //     0x6436d4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6436d8: mov             x3, x0
    // 0x6436dc: r0 = Instance_Axis
    //     0x6436dc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x6436e0: ldr             x0, [x0, #0xa0]
    // 0x6436e4: stur            x3, [fp, #-0x20]
    // 0x6436e8: StoreField: r3->field_f = r0
    //     0x6436e8: stur            w0, [x3, #0xf]
    // 0x6436ec: r4 = Instance_MainAxisAlignment
    //     0x6436ec: add             x4, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x6436f0: ldr             x4, [x4, #0xa8]
    // 0x6436f4: StoreField: r3->field_13 = r4
    //     0x6436f4: stur            w4, [x3, #0x13]
    // 0x6436f8: r5 = Instance_MainAxisSize
    //     0x6436f8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x6436fc: ldr             x5, [x5, #0xfd0]
    // 0x643700: ArrayStore: r3[0] = r5  ; List_4
    //     0x643700: stur            w5, [x3, #0x17]
    // 0x643704: r1 = Instance_CrossAxisAlignment
    //     0x643704: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] Obj!CrossAxisAlignment@9f8421
    //     0x643708: ldr             x1, [x1, #0xb40]
    // 0x64370c: StoreField: r3->field_1b = r1
    //     0x64370c: stur            w1, [x3, #0x1b]
    // 0x643710: r6 = Instance_VerticalDirection
    //     0x643710: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x643714: ldr             x6, [x6, #0x80]
    // 0x643718: StoreField: r3->field_23 = r6
    //     0x643718: stur            w6, [x3, #0x23]
    // 0x64371c: r7 = Instance_Clip
    //     0x64371c: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x643720: ldr             x7, [x7, #0x48]
    // 0x643724: StoreField: r3->field_2b = r7
    //     0x643724: stur            w7, [x3, #0x2b]
    // 0x643728: ldur            x1, [fp, #-0x40]
    // 0x64372c: StoreField: r3->field_b = r1
    //     0x64372c: stur            w1, [x3, #0xb]
    // 0x643730: r1 = Null
    //     0x643730: mov             x1, NULL
    // 0x643734: r2 = 4
    //     0x643734: movz            x2, #0x4
    // 0x643738: r0 = AllocateArray()
    //     0x643738: bl              #0x98d620  ; AllocateArrayStub
    // 0x64373c: mov             x2, x0
    // 0x643740: ldur            x0, [fp, #-0x38]
    // 0x643744: stur            x2, [fp, #-0x40]
    // 0x643748: StoreField: r2->field_f = r0
    //     0x643748: stur            w0, [x2, #0xf]
    // 0x64374c: ldur            x0, [fp, #-0x20]
    // 0x643750: StoreField: r2->field_13 = r0
    //     0x643750: stur            w0, [x2, #0x13]
    // 0x643754: r1 = <Widget>
    //     0x643754: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x643758: r0 = AllocateGrowableArray()
    //     0x643758: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x64375c: mov             x1, x0
    // 0x643760: ldur            x0, [fp, #-0x40]
    // 0x643764: stur            x1, [fp, #-0x20]
    // 0x643768: StoreField: r1->field_f = r0
    //     0x643768: stur            w0, [x1, #0xf]
    // 0x64376c: r0 = 4
    //     0x64376c: movz            x0, #0x4
    // 0x643770: StoreField: r1->field_b = r0
    //     0x643770: stur            w0, [x1, #0xb]
    // 0x643774: r0 = Row()
    //     0x643774: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x643778: mov             x3, x0
    // 0x64377c: r0 = Instance_Axis
    //     0x64377c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x643780: ldr             x0, [x0, #0x60]
    // 0x643784: stur            x3, [fp, #-0x38]
    // 0x643788: StoreField: r3->field_f = r0
    //     0x643788: stur            w0, [x3, #0xf]
    // 0x64378c: r1 = Instance_MainAxisAlignment
    //     0x64378c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x643790: ldr             x1, [x1, #0x180]
    // 0x643794: StoreField: r3->field_13 = r1
    //     0x643794: stur            w1, [x3, #0x13]
    // 0x643798: r4 = Instance_MainAxisSize
    //     0x643798: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x64379c: ldr             x4, [x4, #0xfd0]
    // 0x6437a0: ArrayStore: r3[0] = r4  ; List_4
    //     0x6437a0: stur            w4, [x3, #0x17]
    // 0x6437a4: r5 = Instance_CrossAxisAlignment
    //     0x6437a4: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x6437a8: ldr             x5, [x5, #0xb8]
    // 0x6437ac: StoreField: r3->field_1b = r5
    //     0x6437ac: stur            w5, [x3, #0x1b]
    // 0x6437b0: r6 = Instance_VerticalDirection
    //     0x6437b0: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x6437b4: ldr             x6, [x6, #0x80]
    // 0x6437b8: StoreField: r3->field_23 = r6
    //     0x6437b8: stur            w6, [x3, #0x23]
    // 0x6437bc: r7 = Instance_Clip
    //     0x6437bc: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x6437c0: ldr             x7, [x7, #0x48]
    // 0x6437c4: StoreField: r3->field_2b = r7
    //     0x6437c4: stur            w7, [x3, #0x2b]
    // 0x6437c8: ldur            x1, [fp, #-0x20]
    // 0x6437cc: StoreField: r3->field_b = r1
    //     0x6437cc: stur            w1, [x3, #0xb]
    // 0x6437d0: r1 = Null
    //     0x6437d0: mov             x1, NULL
    // 0x6437d4: r2 = 2
    //     0x6437d4: movz            x2, #0x2
    // 0x6437d8: r0 = AllocateArray()
    //     0x6437d8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6437dc: mov             x2, x0
    // 0x6437e0: ldur            x0, [fp, #-0x38]
    // 0x6437e4: stur            x2, [fp, #-0x20]
    // 0x6437e8: StoreField: r2->field_f = r0
    //     0x6437e8: stur            w0, [x2, #0xf]
    // 0x6437ec: r1 = <Widget>
    //     0x6437ec: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6437f0: r0 = AllocateGrowableArray()
    //     0x6437f0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6437f4: mov             x1, x0
    // 0x6437f8: ldur            x0, [fp, #-0x20]
    // 0x6437fc: stur            x1, [fp, #-0x38]
    // 0x643800: StoreField: r1->field_f = r0
    //     0x643800: stur            w0, [x1, #0xf]
    // 0x643804: r0 = 2
    //     0x643804: movz            x0, #0x2
    // 0x643808: StoreField: r1->field_b = r0
    //     0x643808: stur            w0, [x1, #0xb]
    // 0x64380c: r0 = Column()
    //     0x64380c: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x643810: mov             x2, x0
    // 0x643814: r0 = Instance_Axis
    //     0x643814: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x643818: ldr             x0, [x0, #0xa0]
    // 0x64381c: stur            x2, [fp, #-0x20]
    // 0x643820: StoreField: r2->field_f = r0
    //     0x643820: stur            w0, [x2, #0xf]
    // 0x643824: r0 = Instance_MainAxisAlignment
    //     0x643824: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x643828: ldr             x0, [x0, #0xa8]
    // 0x64382c: StoreField: r2->field_13 = r0
    //     0x64382c: stur            w0, [x2, #0x13]
    // 0x643830: r1 = Instance_MainAxisSize
    //     0x643830: add             x1, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x643834: ldr             x1, [x1, #0xb0]
    // 0x643838: ArrayStore: r2[0] = r1  ; List_4
    //     0x643838: stur            w1, [x2, #0x17]
    // 0x64383c: r3 = Instance_CrossAxisAlignment
    //     0x64383c: add             x3, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x643840: ldr             x3, [x3, #0xb8]
    // 0x643844: StoreField: r2->field_1b = r3
    //     0x643844: stur            w3, [x2, #0x1b]
    // 0x643848: r4 = Instance_VerticalDirection
    //     0x643848: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x64384c: ldr             x4, [x4, #0x80]
    // 0x643850: StoreField: r2->field_23 = r4
    //     0x643850: stur            w4, [x2, #0x23]
    // 0x643854: r5 = Instance_Clip
    //     0x643854: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x643858: ldr             x5, [x5, #0x48]
    // 0x64385c: StoreField: r2->field_2b = r5
    //     0x64385c: stur            w5, [x2, #0x2b]
    // 0x643860: ldur            x1, [fp, #-0x38]
    // 0x643864: StoreField: r2->field_b = r1
    //     0x643864: stur            w1, [x2, #0xb]
    // 0x643868: r1 = <FlexParentData>
    //     0x643868: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x64386c: ldr             x1, [x1, #0x250]
    // 0x643870: r0 = Expanded()
    //     0x643870: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x643874: mov             x3, x0
    // 0x643878: r0 = 1
    //     0x643878: movz            x0, #0x1
    // 0x64387c: stur            x3, [fp, #-0x38]
    // 0x643880: StoreField: r3->field_13 = r0
    //     0x643880: stur            x0, [x3, #0x13]
    // 0x643884: r0 = Instance_FlexFit
    //     0x643884: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x643888: ldr             x0, [x0, #0x258]
    // 0x64388c: StoreField: r3->field_1b = r0
    //     0x64388c: stur            w0, [x3, #0x1b]
    // 0x643890: ldur            x0, [fp, #-0x20]
    // 0x643894: StoreField: r3->field_b = r0
    //     0x643894: stur            w0, [x3, #0xb]
    // 0x643898: r1 = Null
    //     0x643898: mov             x1, NULL
    // 0x64389c: r2 = 6
    //     0x64389c: movz            x2, #0x6
    // 0x6438a0: r0 = AllocateArray()
    //     0x6438a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6438a4: mov             x2, x0
    // 0x6438a8: ldur            x0, [fp, #-0x30]
    // 0x6438ac: stur            x2, [fp, #-0x20]
    // 0x6438b0: StoreField: r2->field_f = r0
    //     0x6438b0: stur            w0, [x2, #0xf]
    // 0x6438b4: ldur            x0, [fp, #-0x28]
    // 0x6438b8: StoreField: r2->field_13 = r0
    //     0x6438b8: stur            w0, [x2, #0x13]
    // 0x6438bc: ldur            x0, [fp, #-0x38]
    // 0x6438c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6438c0: stur            w0, [x2, #0x17]
    // 0x6438c4: r1 = <Widget>
    //     0x6438c4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x6438c8: r0 = AllocateGrowableArray()
    //     0x6438c8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6438cc: mov             x1, x0
    // 0x6438d0: ldur            x0, [fp, #-0x20]
    // 0x6438d4: stur            x1, [fp, #-0x28]
    // 0x6438d8: StoreField: r1->field_f = r0
    //     0x6438d8: stur            w0, [x1, #0xf]
    // 0x6438dc: r0 = 6
    //     0x6438dc: movz            x0, #0x6
    // 0x6438e0: StoreField: r1->field_b = r0
    //     0x6438e0: stur            w0, [x1, #0xb]
    // 0x6438e4: r0 = Row()
    //     0x6438e4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x6438e8: mov             x1, x0
    // 0x6438ec: r0 = Instance_Axis
    //     0x6438ec: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x6438f0: ldr             x0, [x0, #0x60]
    // 0x6438f4: stur            x1, [fp, #-0x30]
    // 0x6438f8: StoreField: r1->field_f = r0
    //     0x6438f8: stur            w0, [x1, #0xf]
    // 0x6438fc: r0 = Instance_MainAxisAlignment
    //     0x6438fc: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x643900: ldr             x0, [x0, #0xa8]
    // 0x643904: StoreField: r1->field_13 = r0
    //     0x643904: stur            w0, [x1, #0x13]
    // 0x643908: r0 = Instance_MainAxisSize
    //     0x643908: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x64390c: ldr             x0, [x0, #0xfd0]
    // 0x643910: ArrayStore: r1[0] = r0  ; List_4
    //     0x643910: stur            w0, [x1, #0x17]
    // 0x643914: r0 = Instance_CrossAxisAlignment
    //     0x643914: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x643918: ldr             x0, [x0, #0xb8]
    // 0x64391c: StoreField: r1->field_1b = r0
    //     0x64391c: stur            w0, [x1, #0x1b]
    // 0x643920: r0 = Instance_VerticalDirection
    //     0x643920: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x643924: ldr             x0, [x0, #0x80]
    // 0x643928: StoreField: r1->field_23 = r0
    //     0x643928: stur            w0, [x1, #0x23]
    // 0x64392c: r0 = Instance_Clip
    //     0x64392c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x643930: ldr             x0, [x0, #0x48]
    // 0x643934: StoreField: r1->field_2b = r0
    //     0x643934: stur            w0, [x1, #0x2b]
    // 0x643938: ldur            x0, [fp, #-0x28]
    // 0x64393c: StoreField: r1->field_b = r0
    //     0x64393c: stur            w0, [x1, #0xb]
    // 0x643940: ldur            d0, [fp, #-0x58]
    // 0x643944: r0 = inline_Allocate_Double()
    //     0x643944: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x643948: add             x0, x0, #0x10
    //     0x64394c: cmp             x2, x0
    //     0x643950: b.ls            #0x643a10
    //     0x643954: str             x0, [THR, #0x50]  ; THR::top
    //     0x643958: sub             x0, x0, #0xf
    //     0x64395c: movz            x2, #0xd148
    //     0x643960: movk            x2, #0x3, lsl #16
    //     0x643964: stur            x2, [x0, #-1]
    // 0x643968: StoreField: r0->field_7 = d0
    //     0x643968: stur            d0, [x0, #7]
    // 0x64396c: stur            x0, [fp, #-0x20]
    // 0x643970: r0 = Container()
    //     0x643970: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x643974: stur            x0, [fp, #-0x28]
    // 0x643978: ldur            x16, [fp, #-0x20]
    // 0x64397c: stp             x16, x0, [SP, #0x20]
    // 0x643980: ldur            x16, [fp, #-8]
    // 0x643984: ldur            lr, [fp, #-0x10]
    // 0x643988: stp             lr, x16, [SP, #0x10]
    // 0x64398c: ldur            x16, [fp, #-0x18]
    // 0x643990: ldur            lr, [fp, #-0x30]
    // 0x643994: stp             lr, x16, [SP]
    // 0x643998: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x643998: add             x4, PP, #0x17, lsl #12  ; [pp+0x176a0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x64399c: ldr             x4, [x4, #0x6a0]
    // 0x6439a0: r0 = Container()
    //     0x6439a0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6439a4: ldur            x0, [fp, #-0x28]
    // 0x6439a8: LeaveFrame
    //     0x6439a8: mov             SP, fp
    //     0x6439ac: ldp             fp, lr, [SP], #0x10
    // 0x6439b0: ret
    //     0x6439b0: ret             
    // 0x6439b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6439b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6439b8: b               #0x643124
    // 0x6439bc: stp             q0, q1, [SP, #-0x20]!
    // 0x6439c0: stp             x0, x1, [SP, #-0x10]!
    // 0x6439c4: r0 = AllocateDouble()
    //     0x6439c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6439c8: mov             x2, x0
    // 0x6439cc: ldp             x0, x1, [SP], #0x10
    // 0x6439d0: ldp             q0, q1, [SP], #0x20
    // 0x6439d4: b               #0x643294
    // 0x6439d8: SaveReg d0
    //     0x6439d8: str             q0, [SP, #-0x10]!
    // 0x6439dc: SaveReg r1
    //     0x6439dc: str             x1, [SP, #-8]!
    // 0x6439e0: r0 = AllocateDouble()
    //     0x6439e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6439e4: RestoreReg r1
    //     0x6439e4: ldr             x1, [SP], #8
    // 0x6439e8: RestoreReg d0
    //     0x6439e8: ldr             q0, [SP], #0x10
    // 0x6439ec: b               #0x6432d8
    // 0x6439f0: SaveReg d0
    //     0x6439f0: str             q0, [SP, #-0x10]!
    // 0x6439f4: r0 = AllocateDouble()
    //     0x6439f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6439f8: RestoreReg d0
    //     0x6439f8: ldr             q0, [SP], #0x10
    // 0x6439fc: b               #0x64331c
    // 0x643a00: SaveReg d0
    //     0x643a00: str             q0, [SP, #-0x10]!
    // 0x643a04: r0 = AllocateDouble()
    //     0x643a04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x643a08: RestoreReg d0
    //     0x643a08: ldr             q0, [SP], #0x10
    // 0x643a0c: b               #0x6433c0
    // 0x643a10: SaveReg d0
    //     0x643a10: str             q0, [SP, #-0x10]!
    // 0x643a14: SaveReg r1
    //     0x643a14: str             x1, [SP, #-8]!
    // 0x643a18: r0 = AllocateDouble()
    //     0x643a18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x643a1c: RestoreReg r1
    //     0x643a1c: ldr             x1, [SP], #8
    // 0x643a20: RestoreReg d0
    //     0x643a20: ldr             q0, [SP], #0x10
    // 0x643a24: b               #0x643968
  }
  _ _formatTime(/* No info */) {
    // ** addr: 0x643a28, size: 0x8c
    // 0x643a28: EnterFrame
    //     0x643a28: stp             fp, lr, [SP, #-0x10]!
    //     0x643a2c: mov             fp, SP
    // 0x643a30: AllocStack(0x20)
    //     0x643a30: sub             SP, SP, #0x20
    // 0x643a34: CheckStackOverflow
    //     0x643a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643a38: cmp             SP, x16
    //     0x643a3c: b.ls            #0x643aac
    // 0x643a40: ldr             x0, [fp, #0x10]
    // 0x643a44: LoadField: r1 = r0->field_7
    //     0x643a44: ldur            w1, [x0, #7]
    // 0x643a48: DecompressPointer r1
    //     0x643a48: add             x1, x1, HEAP, lsl #32
    // 0x643a4c: cbnz            w1, #0x643a60
    // 0x643a50: r0 = ""
    //     0x643a50: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x643a54: LeaveFrame
    //     0x643a54: mov             SP, fp
    //     0x643a58: ldp             fp, lr, [SP], #0x10
    // 0x643a5c: ret
    //     0x643a5c: ret             
    // 0x643a60: str             x0, [SP]
    // 0x643a64: r0 = parse()
    //     0x643a64: bl              #0x63eb90  ; [dart:core] DateTime::parse
    // 0x643a68: str             x0, [SP]
    // 0x643a6c: r0 = toLocal()
    //     0x643a6c: bl              #0x632220  ; [dart:core] DateTime::toLocal
    // 0x643a70: stur            x0, [fp, #-8]
    // 0x643a74: r0 = DateFormat()
    //     0x643a74: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x643a78: stur            x0, [fp, #-0x10]
    // 0x643a7c: r16 = "yyyy-MM-dd HH:mm:ss"
    //     0x643a7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "yyyy-MM-dd HH:mm:ss"
    //     0x643a80: ldr             x16, [x16, #0xc98]
    // 0x643a84: stp             x16, x0, [SP]
    // 0x643a88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x643a88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x643a8c: r0 = DateFormat()
    //     0x643a8c: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x643a90: ldur            x16, [fp, #-0x10]
    // 0x643a94: ldur            lr, [fp, #-8]
    // 0x643a98: stp             lr, x16, [SP]
    // 0x643a9c: r0 = format()
    //     0x643a9c: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x643aa0: LeaveFrame
    //     0x643aa0: mov             SP, fp
    //     0x643aa4: ldp             fp, lr, [SP], #0x10
    // 0x643aa8: ret
    //     0x643aa8: ret             
    // 0x643aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643aac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643ab0: b               #0x643a40
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic) {
    // ** addr: 0x64400c, size: 0xf0
    // 0x64400c: EnterFrame
    //     0x64400c: stp             fp, lr, [SP, #-0x10]!
    //     0x644010: mov             fp, SP
    // 0x644014: AllocStack(0x20)
    //     0x644014: sub             SP, SP, #0x20
    // 0x644018: SetupParameters([dynamic _ /* r0 */])
    //     0x644018: ldr             x0, [fp, #0x10]
    //     0x64401c: ldur            w1, [x0, #0x17]
    //     0x644020: add             x1, x1, HEAP, lsl #32
    //     0x644024: stur            x1, [fp, #-8]
    // 0x644028: CheckStackOverflow
    //     0x644028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64402c: cmp             SP, x16
    //     0x644030: b.ls            #0x6440f4
    // 0x644034: LoadField: r0 = r1->field_f
    //     0x644034: ldur            w0, [x1, #0xf]
    // 0x644038: DecompressPointer r0
    //     0x644038: add             x0, x0, HEAP, lsl #32
    // 0x64403c: LoadField: r2 = r0->field_b
    //     0x64403c: ldur            w2, [x0, #0xb]
    // 0x644040: DecompressPointer r2
    //     0x644040: add             x2, x2, HEAP, lsl #32
    // 0x644044: LoadField: r0 = r2->field_2f
    //     0x644044: ldur            w0, [x2, #0x2f]
    // 0x644048: DecompressPointer r0
    //     0x644048: add             x0, x0, HEAP, lsl #32
    // 0x64404c: str             x0, [SP]
    // 0x644050: r0 = value()
    //     0x644050: bl              #0x903dd8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x644054: r1 = LoadClassIdInstr(r0)
    //     0x644054: ldur            x1, [x0, #-1]
    //     0x644058: ubfx            x1, x1, #0xc, #0x14
    // 0x64405c: str             x0, [SP]
    // 0x644060: mov             x0, x1
    // 0x644064: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x644064: movz            x17, #0x9d56
    //     0x644068: add             lr, x0, x17
    //     0x64406c: ldr             lr, [x21, lr, lsl #3]
    //     0x644070: blr             lr
    // 0x644074: cbnz            w0, #0x644084
    // 0x644078: r0 = Instance_SizedBox
    //     0x644078: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x64407c: ldr             x0, [x0, #0xb80]
    // 0x644080: b               #0x6440e8
    // 0x644084: ldur            x0, [fp, #-8]
    // 0x644088: LoadField: r1 = r0->field_f
    //     0x644088: ldur            w1, [x0, #0xf]
    // 0x64408c: DecompressPointer r1
    //     0x64408c: add             x1, x1, HEAP, lsl #32
    // 0x644090: LoadField: r0 = r1->field_b
    //     0x644090: ldur            w0, [x1, #0xb]
    // 0x644094: DecompressPointer r0
    //     0x644094: add             x0, x0, HEAP, lsl #32
    // 0x644098: LoadField: r1 = r0->field_2f
    //     0x644098: ldur            w1, [x0, #0x2f]
    // 0x64409c: DecompressPointer r1
    //     0x64409c: add             x1, x1, HEAP, lsl #32
    // 0x6440a0: str             x1, [SP]
    // 0x6440a4: r0 = reversed()
    //     0x6440a4: bl              #0x3fa200  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::reversed
    // 0x6440a8: LoadField: r1 = r0->field_7
    //     0x6440a8: ldur            w1, [x0, #7]
    // 0x6440ac: DecompressPointer r1
    //     0x6440ac: add             x1, x1, HEAP, lsl #32
    // 0x6440b0: stp             x0, x1, [SP]
    // 0x6440b4: r0 = _GrowableList.of()
    //     0x6440b4: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6440b8: stur            x0, [fp, #-8]
    // 0x6440bc: r0 = BarChartTask()
    //     0x6440bc: bl              #0x6440fc  ; AllocateBarChartTaskStub -> BarChartTask (size=0x10)
    // 0x6440c0: mov             x1, x0
    // 0x6440c4: ldur            x0, [fp, #-8]
    // 0x6440c8: stur            x1, [fp, #-0x10]
    // 0x6440cc: StoreField: r1->field_b = r0
    //     0x6440cc: stur            w0, [x1, #0xb]
    // 0x6440d0: r0 = AspectRatio()
    //     0x6440d0: bl              #0x635324  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x6440d4: d0 = 1.600000
    //     0x6440d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16268] IMM: double(1.6) from 0x3ff999999999999a
    //     0x6440d8: ldr             d0, [x17, #0x268]
    // 0x6440dc: StoreField: r0->field_f = d0
    //     0x6440dc: stur            d0, [x0, #0xf]
    // 0x6440e0: ldur            x1, [fp, #-0x10]
    // 0x6440e4: StoreField: r0->field_b = r1
    //     0x6440e4: stur            w1, [x0, #0xb]
    // 0x6440e8: LeaveFrame
    //     0x6440e8: mov             SP, fp
    //     0x6440ec: ldp             fp, lr, [SP], #0x10
    // 0x6440f0: ret
    //     0x6440f0: ret             
    // 0x6440f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6440f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6440f8: b               #0x644034
  }
  _ build(/* No info */) {
    // ** addr: 0x820a90, size: 0x134
    // 0x820a90: EnterFrame
    //     0x820a90: stp             fp, lr, [SP, #-0x10]!
    //     0x820a94: mov             fp, SP
    // 0x820a98: AllocStack(0x48)
    //     0x820a98: sub             SP, SP, #0x48
    // 0x820a9c: CheckStackOverflow
    //     0x820a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820aa0: cmp             SP, x16
    //     0x820aa4: b.ls            #0x820bbc
    // 0x820aa8: r1 = Function '<anonymous closure>':.
    //     0x820aa8: add             x1, PP, #0x17, lsl #12  ; [pp+0x173a0] AnonymousClosure: (0x80300c), in [package:task/utils/WsManager.dart] WsManager::handleChannelMethod (0x8035f4)
    //     0x820aac: ldr             x1, [x1, #0x3a0]
    // 0x820ab0: r2 = Null
    //     0x820ab0: mov             x2, NULL
    // 0x820ab4: r0 = AllocateClosure()
    //     0x820ab4: bl              #0x98c960  ; AllocateClosureStub
    // 0x820ab8: stur            x0, [fp, #-8]
    // 0x820abc: r0 = IconButton()
    //     0x820abc: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x820ac0: mov             x1, x0
    // 0x820ac4: ldur            x0, [fp, #-8]
    // 0x820ac8: stur            x1, [fp, #-0x10]
    // 0x820acc: StoreField: r1->field_3b = r0
    //     0x820acc: stur            w0, [x1, #0x3b]
    // 0x820ad0: r0 = false
    //     0x820ad0: add             x0, NULL, #0x30  ; false
    // 0x820ad4: StoreField: r1->field_47 = r0
    //     0x820ad4: stur            w0, [x1, #0x47]
    // 0x820ad8: r2 = Instance_Icon
    //     0x820ad8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!Icon@9f1351
    //     0x820adc: ldr             x2, [x2, #0x450]
    // 0x820ae0: StoreField: r1->field_1f = r2
    //     0x820ae0: stur            w2, [x1, #0x1f]
    // 0x820ae4: r2 = Instance__IconButtonVariant
    //     0x820ae4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x820ae8: ldr             x2, [x2, #0x458]
    // 0x820aec: StoreField: r1->field_63 = r2
    //     0x820aec: stur            w2, [x1, #0x63]
    // 0x820af0: r16 = "content_data_overview"
    //     0x820af0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a8] "content_data_overview"
    //     0x820af4: ldr             x16, [x16, #0x3a8]
    // 0x820af8: str             x16, [SP]
    // 0x820afc: r0 = Trans.tr()
    //     0x820afc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x820b00: d0 = 20.000000
    //     0x820b00: fmov            d0, #20.00000000
    // 0x820b04: stur            x0, [fp, #-8]
    // 0x820b08: str             d0, [SP, #8]
    // 0x820b0c: r16 = Instance_Color
    //     0x820b0c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x820b10: ldr             x16, [x16, #0x30]
    // 0x820b14: str             x16, [SP]
    // 0x820b18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x820b18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x820b1c: r0 = normalTextStyleGilroyMedium()
    //     0x820b1c: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x820b20: stur            x0, [fp, #-0x18]
    // 0x820b24: r0 = Text()
    //     0x820b24: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x820b28: mov             x1, x0
    // 0x820b2c: ldur            x0, [fp, #-8]
    // 0x820b30: stur            x1, [fp, #-0x20]
    // 0x820b34: StoreField: r1->field_b = r0
    //     0x820b34: stur            w0, [x1, #0xb]
    // 0x820b38: ldur            x0, [fp, #-0x18]
    // 0x820b3c: StoreField: r1->field_13 = r0
    //     0x820b3c: stur            w0, [x1, #0x13]
    // 0x820b40: r0 = AppBar()
    //     0x820b40: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x820b44: stur            x0, [fp, #-8]
    // 0x820b48: ldur            x16, [fp, #-0x20]
    // 0x820b4c: stp             x16, x0, [SP, #0x18]
    // 0x820b50: r16 = Instance_Color
    //     0x820b50: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x820b54: ldur            lr, [fp, #-0x10]
    // 0x820b58: stp             lr, x16, [SP, #8]
    // 0x820b5c: r16 = 0.000000
    //     0x820b5c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x820b60: str             x16, [SP]
    // 0x820b64: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, leading, 0x3, titleSpacing, 0x4, null]
    //     0x820b64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "leading", 0x3, "titleSpacing", 0x4, Null]
    //     0x820b68: ldr             x4, [x4, #0x468]
    // 0x820b6c: r0 = AppBar()
    //     0x820b6c: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x820b70: ldr             x16, [fp, #0x18]
    // 0x820b74: str             x16, [SP]
    // 0x820b78: r0 = _walletBody()
    //     0x820b78: bl              #0x63f590  ; [package:task/screens/home_wallet/wallet_view.dart] WalletPage::_walletBody
    // 0x820b7c: stur            x0, [fp, #-0x10]
    // 0x820b80: r0 = Scaffold()
    //     0x820b80: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x820b84: ldur            x1, [fp, #-8]
    // 0x820b88: StoreField: r0->field_13 = r1
    //     0x820b88: stur            w1, [x0, #0x13]
    // 0x820b8c: ldur            x1, [fp, #-0x10]
    // 0x820b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x820b90: stur            w1, [x0, #0x17]
    // 0x820b94: r1 = Instance_Color
    //     0x820b94: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x820b98: StoreField: r0->field_33 = r1
    //     0x820b98: stur            w1, [x0, #0x33]
    // 0x820b9c: r1 = true
    //     0x820b9c: add             x1, NULL, #0x20  ; true
    // 0x820ba0: StoreField: r0->field_43 = r1
    //     0x820ba0: stur            w1, [x0, #0x43]
    // 0x820ba4: r1 = false
    //     0x820ba4: add             x1, NULL, #0x30  ; false
    // 0x820ba8: StoreField: r0->field_b = r1
    //     0x820ba8: stur            w1, [x0, #0xb]
    // 0x820bac: StoreField: r0->field_f = r1
    //     0x820bac: stur            w1, [x0, #0xf]
    // 0x820bb0: LeaveFrame
    //     0x820bb0: mov             SP, fp
    //     0x820bb4: ldp             fp, lr, [SP], #0x10
    // 0x820bb8: ret
    //     0x820bb8: ret             
    // 0x820bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820bc0: b               #0x820aa8
  }
}
