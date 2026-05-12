// lib: , url: package:task/screens/team/team_sbu_search.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 3562, size: 0x10, field offset: 0xc
class TeamSubSearch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x82c600, size: 0x1e8
    // 0x82c600: EnterFrame
    //     0x82c600: stp             fp, lr, [SP, #-0x10]!
    //     0x82c604: mov             fp, SP
    // 0x82c608: AllocStack(0x50)
    //     0x82c608: sub             SP, SP, #0x50
    // 0x82c60c: CheckStackOverflow
    //     0x82c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c610: cmp             SP, x16
    //     0x82c614: b.ls            #0x82c7e0
    // 0x82c618: r1 = 1
    //     0x82c618: movz            x1, #0x1
    // 0x82c61c: r0 = AllocateContext()
    //     0x82c61c: bl              #0x98c848  ; AllocateContextStub
    // 0x82c620: mov             x3, x0
    // 0x82c624: ldr             x0, [fp, #0x18]
    // 0x82c628: stur            x3, [fp, #-8]
    // 0x82c62c: StoreField: r3->field_f = r0
    //     0x82c62c: stur            w0, [x3, #0xf]
    // 0x82c630: r1 = Function '<anonymous closure>':.
    //     0x82c630: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x82c634: ldr             x1, [x1, #0x2e8]
    // 0x82c638: r2 = Null
    //     0x82c638: mov             x2, NULL
    // 0x82c63c: r0 = AllocateClosure()
    //     0x82c63c: bl              #0x98c960  ; AllocateClosureStub
    // 0x82c640: stur            x0, [fp, #-0x10]
    // 0x82c644: r1 = 4
    //     0x82c644: movz            x1, #0x4
    // 0x82c648: r0 = AllocateContext()
    //     0x82c648: bl              #0x98c848  ; AllocateContextStub
    // 0x82c64c: mov             x1, x0
    // 0x82c650: ldur            x0, [fp, #-0x10]
    // 0x82c654: stur            x1, [fp, #-0x18]
    // 0x82c658: StoreField: r1->field_f = r0
    //     0x82c658: stur            w0, [x1, #0xf]
    // 0x82c65c: r0 = 1000
    //     0x82c65c: movz            x0, #0x3e8
    // 0x82c660: StoreField: r1->field_13 = r0
    //     0x82c660: stur            w0, [x1, #0x13]
    // 0x82c664: r0 = true
    //     0x82c664: add             x0, NULL, #0x20  ; true
    // 0x82c668: ArrayStore: r1[0] = r0  ; List_4
    //     0x82c668: stur            w0, [x1, #0x17]
    // 0x82c66c: r0 = GestureDetector()
    //     0x82c66c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x82c670: ldur            x2, [fp, #-0x18]
    // 0x82c674: r1 = Function '<anonymous closure>': static.
    //     0x82c674: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x82c678: ldr             x1, [x1, #0xe50]
    // 0x82c67c: stur            x0, [fp, #-0x10]
    // 0x82c680: r0 = AllocateClosure()
    //     0x82c680: bl              #0x98c960  ; AllocateClosureStub
    // 0x82c684: ldur            x16, [fp, #-0x10]
    // 0x82c688: stp             x0, x16, [SP, #8]
    // 0x82c68c: r16 = Instance_Icon
    //     0x82c68c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Icon@9f0e91
    //     0x82c690: ldr             x16, [x16, #0x260]
    // 0x82c694: str             x16, [SP]
    // 0x82c698: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x82c698: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x82c69c: ldr             x4, [x4, #0xe58]
    // 0x82c6a0: r0 = GestureDetector()
    //     0x82c6a0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x82c6a4: r1 = Null
    //     0x82c6a4: mov             x1, NULL
    // 0x82c6a8: r2 = 4
    //     0x82c6a8: movz            x2, #0x4
    // 0x82c6ac: r0 = AllocateArray()
    //     0x82c6ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x82c6b0: r17 = "name"
    //     0x82c6b0: ldr             x17, [PP, #0x3e28]  ; [pp+0x3e28] "name"
    // 0x82c6b4: StoreField: r0->field_f = r17
    //     0x82c6b4: stur            w17, [x0, #0xf]
    // 0x82c6b8: ldr             x1, [fp, #0x18]
    // 0x82c6bc: LoadField: r2 = r1->field_b
    //     0x82c6bc: ldur            w2, [x1, #0xb]
    // 0x82c6c0: DecompressPointer r2
    //     0x82c6c0: add             x2, x2, HEAP, lsl #32
    // 0x82c6c4: LoadField: r1 = r2->field_6f
    //     0x82c6c4: ldur            w1, [x2, #0x6f]
    // 0x82c6c8: DecompressPointer r1
    //     0x82c6c8: add             x1, x1, HEAP, lsl #32
    // 0x82c6cc: StoreField: r0->field_13 = r1
    //     0x82c6cc: stur            w1, [x0, #0x13]
    // 0x82c6d0: r16 = <String, String>
    //     0x82c6d0: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x82c6d4: stp             x0, x16, [SP]
    // 0x82c6d8: r0 = Map._fromLiteral()
    //     0x82c6d8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x82c6dc: r16 = "content_sub_team_title"
    //     0x82c6dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x162f0] "content_sub_team_title"
    //     0x82c6e0: ldr             x16, [x16, #0x2f0]
    // 0x82c6e4: stp             x0, x16, [SP]
    // 0x82c6e8: r0 = Trans.trParams()
    //     0x82c6e8: bl              #0x612700  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.trParams
    // 0x82c6ec: d0 = 20.000000
    //     0x82c6ec: fmov            d0, #20.00000000
    // 0x82c6f0: stur            x0, [fp, #-0x18]
    // 0x82c6f4: str             d0, [SP, #8]
    // 0x82c6f8: r16 = Instance_Color
    //     0x82c6f8: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82c6fc: ldr             x16, [x16, #0x30]
    // 0x82c700: str             x16, [SP]
    // 0x82c704: r0 = normalTextStyleGilroy()
    //     0x82c704: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x82c708: stur            x0, [fp, #-0x20]
    // 0x82c70c: r0 = Text()
    //     0x82c70c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82c710: mov             x1, x0
    // 0x82c714: ldur            x0, [fp, #-0x18]
    // 0x82c718: stur            x1, [fp, #-0x28]
    // 0x82c71c: StoreField: r1->field_b = r0
    //     0x82c71c: stur            w0, [x1, #0xb]
    // 0x82c720: ldur            x0, [fp, #-0x20]
    // 0x82c724: StoreField: r1->field_13 = r0
    //     0x82c724: stur            w0, [x1, #0x13]
    // 0x82c728: r0 = AppBar()
    //     0x82c728: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x82c72c: stur            x0, [fp, #-0x18]
    // 0x82c730: ldur            x16, [fp, #-0x28]
    // 0x82c734: stp             x16, x0, [SP, #0x18]
    // 0x82c738: r16 = true
    //     0x82c738: add             x16, NULL, #0x20  ; true
    // 0x82c73c: r30 = Instance_Color
    //     0x82c73c: ldr             lr, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x82c740: stp             lr, x16, [SP, #8]
    // 0x82c744: ldur            x16, [fp, #-0x10]
    // 0x82c748: str             x16, [SP]
    // 0x82c74c: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x3, centerTitle, 0x2, leading, 0x4, null]
    //     0x82c74c: add             x4, PP, #0x16, lsl #12  ; [pp+0x162f8] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "leading", 0x4, Null]
    //     0x82c750: ldr             x4, [x4, #0x2f8]
    // 0x82c754: r0 = AppBar()
    //     0x82c754: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x82c758: r1 = <TeamLogic>
    //     0x82c758: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x82c75c: ldr             x1, [x1, #0xbe8]
    // 0x82c760: r0 = GetBuilder()
    //     0x82c760: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x82c764: mov             x3, x0
    // 0x82c768: r0 = true
    //     0x82c768: add             x0, NULL, #0x20  ; true
    // 0x82c76c: stur            x3, [fp, #-0x10]
    // 0x82c770: StoreField: r3->field_13 = r0
    //     0x82c770: stur            w0, [x3, #0x13]
    // 0x82c774: ldur            x2, [fp, #-8]
    // 0x82c778: r1 = Function '<anonymous closure>':.
    //     0x82c778: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] AnonymousClosure: (0x82c7e8), in [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::build (0x82c600)
    //     0x82c77c: ldr             x1, [x1, #0x300]
    // 0x82c780: r0 = AllocateClosure()
    //     0x82c780: bl              #0x98c960  ; AllocateClosureStub
    // 0x82c784: mov             x1, x0
    // 0x82c788: ldur            x0, [fp, #-0x10]
    // 0x82c78c: StoreField: r0->field_f = r1
    //     0x82c78c: stur            w1, [x0, #0xf]
    // 0x82c790: r1 = true
    //     0x82c790: add             x1, NULL, #0x20  ; true
    // 0x82c794: StoreField: r0->field_1f = r1
    //     0x82c794: stur            w1, [x0, #0x1f]
    // 0x82c798: r2 = false
    //     0x82c798: add             x2, NULL, #0x30  ; false
    // 0x82c79c: StoreField: r0->field_23 = r2
    //     0x82c79c: stur            w2, [x0, #0x23]
    // 0x82c7a0: r0 = Scaffold()
    //     0x82c7a0: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x82c7a4: ldur            x1, [fp, #-0x18]
    // 0x82c7a8: StoreField: r0->field_13 = r1
    //     0x82c7a8: stur            w1, [x0, #0x13]
    // 0x82c7ac: ldur            x1, [fp, #-0x10]
    // 0x82c7b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x82c7b0: stur            w1, [x0, #0x17]
    // 0x82c7b4: r1 = Instance_Color
    //     0x82c7b4: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x82c7b8: StoreField: r0->field_33 = r1
    //     0x82c7b8: stur            w1, [x0, #0x33]
    // 0x82c7bc: r1 = true
    //     0x82c7bc: add             x1, NULL, #0x20  ; true
    // 0x82c7c0: StoreField: r0->field_3f = r1
    //     0x82c7c0: stur            w1, [x0, #0x3f]
    // 0x82c7c4: StoreField: r0->field_43 = r1
    //     0x82c7c4: stur            w1, [x0, #0x43]
    // 0x82c7c8: r1 = false
    //     0x82c7c8: add             x1, NULL, #0x30  ; false
    // 0x82c7cc: StoreField: r0->field_b = r1
    //     0x82c7cc: stur            w1, [x0, #0xb]
    // 0x82c7d0: StoreField: r0->field_f = r1
    //     0x82c7d0: stur            w1, [x0, #0xf]
    // 0x82c7d4: LeaveFrame
    //     0x82c7d4: mov             SP, fp
    //     0x82c7d8: ldp             fp, lr, [SP], #0x10
    // 0x82c7dc: ret
    //     0x82c7dc: ret             
    // 0x82c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c7e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c7e4: b               #0x82c618
  }
  [closure] EasyRefresh <anonymous closure>(dynamic, TeamLogic) {
    // ** addr: 0x82c7e8, size: 0x12a0
    // 0x82c7e8: EnterFrame
    //     0x82c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x82c7ec: mov             fp, SP
    // 0x82c7f0: AllocStack(0xb0)
    //     0x82c7f0: sub             SP, SP, #0xb0
    // 0x82c7f4: SetupParameters([dynamic _ /* r0 */])
    //     0x82c7f4: ldr             x0, [fp, #0x18]
    //     0x82c7f8: ldur            w1, [x0, #0x17]
    //     0x82c7fc: add             x1, x1, HEAP, lsl #32
    //     0x82c800: stur            x1, [fp, #-8]
    // 0x82c804: CheckStackOverflow
    //     0x82c804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c808: cmp             SP, x16
    //     0x82c80c: b.ls            #0x82d988
    // 0x82c810: r1 = 1
    //     0x82c810: movz            x1, #0x1
    // 0x82c814: r0 = AllocateContext()
    //     0x82c814: bl              #0x98c848  ; AllocateContextStub
    // 0x82c818: mov             x1, x0
    // 0x82c81c: ldur            x0, [fp, #-8]
    // 0x82c820: stur            x1, [fp, #-0x10]
    // 0x82c824: StoreField: r1->field_b = r0
    //     0x82c824: stur            w0, [x1, #0xb]
    // 0x82c828: ldr             x0, [fp, #0x10]
    // 0x82c82c: StoreField: r1->field_f = r0
    //     0x82c82c: stur            w0, [x1, #0xf]
    // 0x82c830: LoadField: r2 = r0->field_7f
    //     0x82c830: ldur            w2, [x0, #0x7f]
    // 0x82c834: DecompressPointer r2
    //     0x82c834: add             x2, x2, HEAP, lsl #32
    // 0x82c838: stur            x2, [fp, #-8]
    // 0x82c83c: r16 = "Pull to load"
    //     0x82c83c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "Pull to load"
    //     0x82c840: ldr             x16, [x16, #0xbb8]
    // 0x82c844: str             x16, [SP]
    // 0x82c848: r0 = Trans.tr()
    //     0x82c848: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c84c: stur            x0, [fp, #-0x18]
    // 0x82c850: r16 = "Release ready"
    //     0x82c850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "Release ready"
    //     0x82c854: ldr             x16, [x16, #0xbc0]
    // 0x82c858: str             x16, [SP]
    // 0x82c85c: r0 = Trans.tr()
    //     0x82c85c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c860: stur            x0, [fp, #-0x20]
    // 0x82c864: r16 = "Loading..."
    //     0x82c864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x82c868: ldr             x16, [x16, #0xbc8]
    // 0x82c86c: str             x16, [SP]
    // 0x82c870: r0 = Trans.tr()
    //     0x82c870: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c874: stur            x0, [fp, #-0x28]
    // 0x82c878: r16 = "Loading..."
    //     0x82c878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc8] "Loading..."
    //     0x82c87c: ldr             x16, [x16, #0xbc8]
    // 0x82c880: str             x16, [SP]
    // 0x82c884: r0 = Trans.tr()
    //     0x82c884: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c888: stur            x0, [fp, #-0x30]
    // 0x82c88c: r16 = "Succeeded"
    //     0x82c88c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] "Succeeded"
    //     0x82c890: ldr             x16, [x16, #0xbd0]
    // 0x82c894: str             x16, [SP]
    // 0x82c898: r0 = Trans.tr()
    //     0x82c898: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c89c: stur            x0, [fp, #-0x38]
    // 0x82c8a0: r16 = "No more"
    //     0x82c8a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] "No more"
    //     0x82c8a4: ldr             x16, [x16, #0xbd8]
    // 0x82c8a8: str             x16, [SP]
    // 0x82c8ac: r0 = Trans.tr()
    //     0x82c8ac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c8b0: stur            x0, [fp, #-0x40]
    // 0x82c8b4: r16 = "Failed"
    //     0x82c8b4: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "Failed"
    //     0x82c8b8: ldr             x16, [x16, #0x498]
    // 0x82c8bc: str             x16, [SP]
    // 0x82c8c0: r0 = Trans.tr()
    //     0x82c8c0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c8c4: stur            x0, [fp, #-0x48]
    // 0x82c8c8: r16 = "Last updated at %T"
    //     0x82c8c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] "Last updated at %T"
    //     0x82c8cc: ldr             x16, [x16, #0xbe0]
    // 0x82c8d0: str             x16, [SP]
    // 0x82c8d4: r0 = Trans.tr()
    //     0x82c8d4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c8d8: stur            x0, [fp, #-0x50]
    // 0x82c8dc: r0 = Image()
    //     0x82c8dc: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x82c8e0: stur            x0, [fp, #-0x58]
    // 0x82c8e4: r16 = "images/empty_box.png"
    //     0x82c8e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] "images/empty_box.png"
    //     0x82c8e8: ldr             x16, [x16, #0xbe8]
    // 0x82c8ec: stp             x16, x0, [SP, #8]
    // 0x82c8f0: r16 = 40.000000
    //     0x82c8f0: add             x16, PP, #8, lsl #12  ; [pp+0x8158] 40
    //     0x82c8f4: ldr             x16, [x16, #0x158]
    // 0x82c8f8: str             x16, [SP]
    // 0x82c8fc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x82c8fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x82c900: ldr             x4, [x4, #0x588]
    // 0x82c904: r0 = Image.asset()
    //     0x82c904: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x82c908: r0 = ClassicFooter()
    //     0x82c908: bl              #0x6449e4  ; AllocateClassicFooterStub -> ClassicFooter (size=0xfc)
    // 0x82c90c: mov             x1, x0
    // 0x82c910: r0 = Instance_MainAxisAlignment
    //     0x82c910: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82c914: ldr             x0, [x0, #0xa8]
    // 0x82c918: stur            x1, [fp, #-0x60]
    // 0x82c91c: StoreField: r1->field_83 = r0
    //     0x82c91c: stur            w0, [x1, #0x83]
    // 0x82c920: ldur            x2, [fp, #-0x18]
    // 0x82c924: StoreField: r1->field_8f = r2
    //     0x82c924: stur            w2, [x1, #0x8f]
    // 0x82c928: ldur            x2, [fp, #-0x20]
    // 0x82c92c: StoreField: r1->field_93 = r2
    //     0x82c92c: stur            w2, [x1, #0x93]
    // 0x82c930: ldur            x2, [fp, #-0x28]
    // 0x82c934: StoreField: r1->field_97 = r2
    //     0x82c934: stur            w2, [x1, #0x97]
    // 0x82c938: ldur            x2, [fp, #-0x30]
    // 0x82c93c: StoreField: r1->field_9b = r2
    //     0x82c93c: stur            w2, [x1, #0x9b]
    // 0x82c940: ldur            x2, [fp, #-0x38]
    // 0x82c944: StoreField: r1->field_9f = r2
    //     0x82c944: stur            w2, [x1, #0x9f]
    // 0x82c948: ldur            x2, [fp, #-0x40]
    // 0x82c94c: StoreField: r1->field_a3 = r2
    //     0x82c94c: stur            w2, [x1, #0xa3]
    // 0x82c950: ldur            x2, [fp, #-0x48]
    // 0x82c954: StoreField: r1->field_a7 = r2
    //     0x82c954: stur            w2, [x1, #0xa7]
    // 0x82c958: r2 = true
    //     0x82c958: add             x2, NULL, #0x20  ; true
    // 0x82c95c: StoreField: r1->field_ab = r2
    //     0x82c95c: stur            w2, [x1, #0xab]
    // 0x82c960: ldur            x3, [fp, #-0x50]
    // 0x82c964: StoreField: r1->field_af = r3
    //     0x82c964: stur            w3, [x1, #0xaf]
    // 0x82c968: StoreField: r1->field_b3 = r2
    //     0x82c968: stur            w2, [x1, #0xb3]
    // 0x82c96c: d0 = 24.000000
    //     0x82c96c: fmov            d0, #24.00000000
    // 0x82c970: StoreField: r1->field_bb = d0
    //     0x82c970: stur            d0, [x1, #0xbb]
    // 0x82c974: d0 = 16.000000
    //     0x82c974: fmov            d0, #16.00000000
    // 0x82c978: StoreField: r1->field_c3 = d0
    //     0x82c978: stur            d0, [x1, #0xc3]
    // 0x82c97c: ldur            x3, [fp, #-0x58]
    // 0x82c980: StoreField: r1->field_d3 = r3
    //     0x82c980: stur            w3, [x1, #0xd3]
    // 0x82c984: r3 = Instance_Clip
    //     0x82c984: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x82c988: ldr             x3, [x3, #0xd90]
    // 0x82c98c: StoreField: r1->field_eb = r3
    //     0x82c98c: stur            w3, [x1, #0xeb]
    // 0x82c990: r4 = Instance_IconThemeData
    //     0x82c990: ldr             x4, [PP, #0x7ab8]  ; [pp+0x7ab8] Obj!IconThemeData@9efd01
    // 0x82c994: StoreField: r1->field_ef = r4
    //     0x82c994: stur            w4, [x1, #0xef]
    // 0x82c998: d1 = 70.000000
    //     0x82c998: ldr             d1, [PP, #0x6940]  ; [pp+0x6940] IMM: double(70) from 0x4051800000000000
    // 0x82c99c: StoreField: r1->field_7 = d1
    //     0x82c99c: stur            d1, [x1, #7]
    // 0x82c9a0: r4 = false
    //     0x82c9a0: add             x4, NULL, #0x30  ; false
    // 0x82c9a4: StoreField: r1->field_f = r4
    //     0x82c9a4: stur            w4, [x1, #0xf]
    // 0x82c9a8: r5 = Instance_Duration
    //     0x82c9a8: ldr             x5, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x82c9ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x82c9ac: stur            w5, [x1, #0x17]
    // 0x82c9b0: StoreField: r1->field_13 = r2
    //     0x82c9b0: stur            w2, [x1, #0x13]
    // 0x82c9b4: StoreField: r1->field_2b = r2
    //     0x82c9b4: stur            w2, [x1, #0x2b]
    // 0x82c9b8: r5 = 70.000000
    //     0x82c9b8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15bf0] 70
    //     0x82c9bc: ldr             x5, [x5, #0xbf0]
    // 0x82c9c0: StoreField: r1->field_37 = r5
    //     0x82c9c0: stur            w5, [x1, #0x37]
    // 0x82c9c4: r5 = Instance_IndicatorPosition
    //     0x82c9c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15bf8] Obj!IndicatorPosition@9f9b01
    //     0x82c9c8: ldr             x5, [x5, #0xbf8]
    // 0x82c9cc: StoreField: r1->field_43 = r5
    //     0x82c9cc: stur            w5, [x1, #0x43]
    // 0x82c9d0: StoreField: r1->field_47 = r4
    //     0x82c9d0: stur            w4, [x1, #0x47]
    // 0x82c9d4: d2 = 3000.000000
    //     0x82c9d4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15c00] IMM: double(3000) from 0x40a7700000000000
    //     0x82c9d8: ldr             d2, [x17, #0xc00]
    // 0x82c9dc: StoreField: r1->field_4f = d2
    //     0x82c9dc: stur            d2, [x1, #0x4f]
    // 0x82c9e0: StoreField: r1->field_5b = d1
    //     0x82c9e0: stur            d1, [x1, #0x5b]
    // 0x82c9e4: StoreField: r1->field_63 = r4
    //     0x82c9e4: stur            w4, [x1, #0x63]
    // 0x82c9e8: StoreField: r1->field_6b = r4
    //     0x82c9e8: stur            w4, [x1, #0x6b]
    // 0x82c9ec: StoreField: r1->field_6f = r4
    //     0x82c9ec: stur            w4, [x1, #0x6f]
    // 0x82c9f0: StoreField: r1->field_73 = r4
    //     0x82c9f0: stur            w4, [x1, #0x73]
    // 0x82c9f4: d1 = inf
    //     0x82c9f4: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x82c9f8: StoreField: r1->field_77 = d1
    //     0x82c9f8: stur            d1, [x1, #0x77]
    // 0x82c9fc: StoreField: r1->field_3b = r2
    //     0x82c9fc: stur            w2, [x1, #0x3b]
    // 0x82ca00: StoreField: r1->field_3f = r4
    //     0x82ca00: stur            w4, [x1, #0x3f]
    // 0x82ca04: r16 = 36
    //     0x82ca04: movz            x16, #0x24
    // 0x82ca08: str             x16, [SP]
    // 0x82ca0c: r0 = SizeExtension.w()
    //     0x82ca0c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ca10: stur            d0, [fp, #-0x68]
    // 0x82ca14: r0 = EdgeInsets()
    //     0x82ca14: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82ca18: ldur            d0, [fp, #-0x68]
    // 0x82ca1c: stur            x0, [fp, #-0x18]
    // 0x82ca20: StoreField: r0->field_7 = d0
    //     0x82ca20: stur            d0, [x0, #7]
    // 0x82ca24: d1 = 0.000000
    //     0x82ca24: eor             v1.16b, v1.16b, v1.16b
    // 0x82ca28: StoreField: r0->field_f = d1
    //     0x82ca28: stur            d1, [x0, #0xf]
    // 0x82ca2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x82ca2c: stur            d0, [x0, #0x17]
    // 0x82ca30: StoreField: r0->field_1f = d1
    //     0x82ca30: stur            d1, [x0, #0x1f]
    // 0x82ca34: r16 = 96
    //     0x82ca34: movz            x16, #0x60
    // 0x82ca38: str             x16, [SP]
    // 0x82ca3c: r0 = SizeExtension.h()
    //     0x82ca3c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82ca40: stur            d0, [fp, #-0x68]
    // 0x82ca44: r0 = Radius()
    //     0x82ca44: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82ca48: d0 = 8.000000
    //     0x82ca48: fmov            d0, #8.00000000
    // 0x82ca4c: stur            x0, [fp, #-0x20]
    // 0x82ca50: StoreField: r0->field_7 = d0
    //     0x82ca50: stur            d0, [x0, #7]
    // 0x82ca54: StoreField: r0->field_f = d0
    //     0x82ca54: stur            d0, [x0, #0xf]
    // 0x82ca58: r0 = BorderRadius()
    //     0x82ca58: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x82ca5c: mov             x1, x0
    // 0x82ca60: ldur            x0, [fp, #-0x20]
    // 0x82ca64: StoreField: r1->field_7 = r0
    //     0x82ca64: stur            w0, [x1, #7]
    // 0x82ca68: StoreField: r1->field_b = r0
    //     0x82ca68: stur            w0, [x1, #0xb]
    // 0x82ca6c: StoreField: r1->field_f = r0
    //     0x82ca6c: stur            w0, [x1, #0xf]
    // 0x82ca70: StoreField: r1->field_13 = r0
    //     0x82ca70: stur            w0, [x1, #0x13]
    // 0x82ca74: str             x1, [SP]
    // 0x82ca78: r0 = BorderRadiusExtension.r()
    //     0x82ca78: bl              #0x643e3c  ; [package:flutter_screenutil/src/size_extension.dart] ::BorderRadiusExtension.r
    // 0x82ca7c: stur            x0, [fp, #-0x20]
    // 0x82ca80: r0 = BoxDecoration()
    //     0x82ca80: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x82ca84: mov             x1, x0
    // 0x82ca88: r0 = Instance_Color
    //     0x82ca88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16308] Obj!Color@9f3b81
    //     0x82ca8c: ldr             x0, [x0, #0x308]
    // 0x82ca90: stur            x1, [fp, #-0x28]
    // 0x82ca94: StoreField: r1->field_7 = r0
    //     0x82ca94: stur            w0, [x1, #7]
    // 0x82ca98: ldur            x0, [fp, #-0x20]
    // 0x82ca9c: StoreField: r1->field_13 = r0
    //     0x82ca9c: stur            w0, [x1, #0x13]
    // 0x82caa0: r0 = Instance_BoxShape
    //     0x82caa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x82caa4: ldr             x0, [x0, #0xdd8]
    // 0x82caa8: StoreField: r1->field_23 = r0
    //     0x82caa8: stur            w0, [x1, #0x23]
    // 0x82caac: ldur            x2, [fp, #-0x10]
    // 0x82cab0: LoadField: r0 = r2->field_f
    //     0x82cab0: ldur            w0, [x2, #0xf]
    // 0x82cab4: DecompressPointer r0
    //     0x82cab4: add             x0, x0, HEAP, lsl #32
    // 0x82cab8: LoadField: r3 = r0->field_2b
    //     0x82cab8: ldur            w3, [x0, #0x2b]
    // 0x82cabc: DecompressPointer r3
    //     0x82cabc: add             x3, x3, HEAP, lsl #32
    // 0x82cac0: stur            x3, [fp, #-0x20]
    // 0x82cac4: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x82cac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82cac8: ldr             x0, [x0, #0x3070]
    //     0x82cacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82cad0: cmp             w0, w16
    //     0x82cad4: b.ne            #0x82cae4
    //     0x82cad8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x82cadc: ldr             x2, [x2, #0xe00]
    //     0x82cae0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x82cae4: r16 = "content_input"
    //     0x82cae4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] "content_input"
    //     0x82cae8: ldr             x16, [x16, #0x310]
    // 0x82caec: str             x16, [SP]
    // 0x82caf0: r0 = Trans.tr()
    //     0x82caf0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82caf4: r1 = Null
    //     0x82caf4: mov             x1, NULL
    // 0x82caf8: r2 = 4
    //     0x82caf8: movz            x2, #0x4
    // 0x82cafc: stur            x0, [fp, #-0x30]
    // 0x82cb00: r0 = AllocateArray()
    //     0x82cb00: bl              #0x98d620  ; AllocateArrayStub
    // 0x82cb04: mov             x1, x0
    // 0x82cb08: ldur            x0, [fp, #-0x30]
    // 0x82cb0c: StoreField: r1->field_f = r0
    //     0x82cb0c: stur            w0, [x1, #0xf]
    // 0x82cb10: r17 = "ID"
    //     0x82cb10: add             x17, PP, #0x16, lsl #12  ; [pp+0x16318] "ID"
    //     0x82cb14: ldr             x17, [x17, #0x318]
    // 0x82cb18: StoreField: r1->field_13 = r17
    //     0x82cb18: stur            w17, [x1, #0x13]
    // 0x82cb1c: str             x1, [SP]
    // 0x82cb20: r0 = _interpolate()
    //     0x82cb20: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82cb24: stur            x0, [fp, #-0x30]
    // 0x82cb28: r16 = Instance_Color
    //     0x82cb28: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82cb2c: ldr             x16, [x16, #0x30]
    // 0x82cb30: str             x16, [SP, #8]
    // 0x82cb34: d0 = 0.500000
    //     0x82cb34: fmov            d0, #0.50000000
    // 0x82cb38: str             d0, [SP]
    // 0x82cb3c: r0 = withOpacity()
    //     0x82cb3c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x82cb40: stur            x0, [fp, #-0x38]
    // 0x82cb44: r0 = TextStyle()
    //     0x82cb44: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x82cb48: mov             x1, x0
    // 0x82cb4c: r0 = true
    //     0x82cb4c: add             x0, NULL, #0x20  ; true
    // 0x82cb50: stur            x1, [fp, #-0x40]
    // 0x82cb54: StoreField: r1->field_7 = r0
    //     0x82cb54: stur            w0, [x1, #7]
    // 0x82cb58: ldur            x2, [fp, #-0x38]
    // 0x82cb5c: StoreField: r1->field_b = r2
    //     0x82cb5c: stur            w2, [x1, #0xb]
    // 0x82cb60: r2 = 12.000000
    //     0x82cb60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13098] 12
    //     0x82cb64: ldr             x2, [x2, #0x98]
    // 0x82cb68: StoreField: r1->field_1f = r2
    //     0x82cb68: stur            w2, [x1, #0x1f]
    // 0x82cb6c: r16 = 32
    //     0x82cb6c: movz            x16, #0x20
    // 0x82cb70: str             x16, [SP]
    // 0x82cb74: r0 = SizeExtension.w()
    //     0x82cb74: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82cb78: stur            d0, [fp, #-0x70]
    // 0x82cb7c: r16 = 32
    //     0x82cb7c: movz            x16, #0x20
    // 0x82cb80: str             x16, [SP]
    // 0x82cb84: r0 = SizeExtension.w()
    //     0x82cb84: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82cb88: stur            d0, [fp, #-0x78]
    // 0x82cb8c: r16 = 26
    //     0x82cb8c: movz            x16, #0x1a
    // 0x82cb90: str             x16, [SP]
    // 0x82cb94: r0 = SizeExtension.h()
    //     0x82cb94: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82cb98: stur            d0, [fp, #-0x80]
    // 0x82cb9c: r0 = EdgeInsets()
    //     0x82cb9c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82cba0: ldur            d0, [fp, #-0x70]
    // 0x82cba4: stur            x0, [fp, #-0x38]
    // 0x82cba8: StoreField: r0->field_7 = d0
    //     0x82cba8: stur            d0, [x0, #7]
    // 0x82cbac: ldur            d0, [fp, #-0x80]
    // 0x82cbb0: StoreField: r0->field_f = d0
    //     0x82cbb0: stur            d0, [x0, #0xf]
    // 0x82cbb4: ldur            d0, [fp, #-0x78]
    // 0x82cbb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x82cbb8: stur            d0, [x0, #0x17]
    // 0x82cbbc: d0 = 0.000000
    //     0x82cbbc: eor             v0.16b, v0.16b, v0.16b
    // 0x82cbc0: StoreField: r0->field_1f = d0
    //     0x82cbc0: stur            d0, [x0, #0x1f]
    // 0x82cbc4: ldur            x2, [fp, #-0x10]
    // 0x82cbc8: r1 = Function '<anonymous closure>':.
    //     0x82cbc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] AnonymousClosure: (0x82eb30), in [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::build (0x82c600)
    //     0x82cbcc: ldr             x1, [x1, #0x320]
    // 0x82cbd0: r0 = AllocateClosure()
    //     0x82cbd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x82cbd4: stur            x0, [fp, #-0x48]
    // 0x82cbd8: r1 = 4
    //     0x82cbd8: movz            x1, #0x4
    // 0x82cbdc: r0 = AllocateContext()
    //     0x82cbdc: bl              #0x98c848  ; AllocateContextStub
    // 0x82cbe0: mov             x1, x0
    // 0x82cbe4: ldur            x0, [fp, #-0x48]
    // 0x82cbe8: stur            x1, [fp, #-0x50]
    // 0x82cbec: StoreField: r1->field_f = r0
    //     0x82cbec: stur            w0, [x1, #0xf]
    // 0x82cbf0: r0 = 1000
    //     0x82cbf0: movz            x0, #0x3e8
    // 0x82cbf4: StoreField: r1->field_13 = r0
    //     0x82cbf4: stur            w0, [x1, #0x13]
    // 0x82cbf8: r0 = true
    //     0x82cbf8: add             x0, NULL, #0x20  ; true
    // 0x82cbfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x82cbfc: stur            w0, [x1, #0x17]
    // 0x82cc00: r0 = GestureDetector()
    //     0x82cc00: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x82cc04: ldur            x2, [fp, #-0x50]
    // 0x82cc08: r1 = Function '<anonymous closure>': static.
    //     0x82cc08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x82cc0c: ldr             x1, [x1, #0xe50]
    // 0x82cc10: stur            x0, [fp, #-0x48]
    // 0x82cc14: r0 = AllocateClosure()
    //     0x82cc14: bl              #0x98c960  ; AllocateClosureStub
    // 0x82cc18: ldur            x16, [fp, #-0x48]
    // 0x82cc1c: stp             x0, x16, [SP, #8]
    // 0x82cc20: r16 = Instance_Icon
    //     0x82cc20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16328] Obj!Icon@9f1891
    //     0x82cc24: ldr             x16, [x16, #0x328]
    // 0x82cc28: str             x16, [SP]
    // 0x82cc2c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x82cc2c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x82cc30: ldr             x4, [x4, #0xe58]
    // 0x82cc34: r0 = GestureDetector()
    //     0x82cc34: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x82cc38: r0 = InputDecoration()
    //     0x82cc38: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x82cc3c: mov             x1, x0
    // 0x82cc40: ldur            x0, [fp, #-0x30]
    // 0x82cc44: stur            x1, [fp, #-0x50]
    // 0x82cc48: StoreField: r1->field_2b = r0
    //     0x82cc48: stur            w0, [x1, #0x2b]
    // 0x82cc4c: ldur            x0, [fp, #-0x40]
    // 0x82cc50: StoreField: r1->field_2f = r0
    //     0x82cc50: stur            w0, [x1, #0x2f]
    // 0x82cc54: ldur            x0, [fp, #-0x38]
    // 0x82cc58: StoreField: r1->field_5b = r0
    //     0x82cc58: stur            w0, [x1, #0x5b]
    // 0x82cc5c: r0 = Instance_Icon
    //     0x82cc5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16330] Obj!Icon@9f1811
    //     0x82cc60: ldr             x0, [x0, #0x330]
    // 0x82cc64: StoreField: r1->field_63 = r0
    //     0x82cc64: stur            w0, [x1, #0x63]
    // 0x82cc68: ldur            x0, [fp, #-0x48]
    // 0x82cc6c: StoreField: r1->field_7b = r0
    //     0x82cc6c: stur            w0, [x1, #0x7b]
    // 0x82cc70: r0 = Instance__NoInputBorder
    //     0x82cc70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16338] Obj!_NoInputBorder@9e6b11
    //     0x82cc74: ldr             x0, [x0, #0x338]
    // 0x82cc78: StoreField: r1->field_c3 = r0
    //     0x82cc78: stur            w0, [x1, #0xc3]
    // 0x82cc7c: r0 = true
    //     0x82cc7c: add             x0, NULL, #0x20  ; true
    // 0x82cc80: StoreField: r1->field_c7 = r0
    //     0x82cc80: stur            w0, [x1, #0xc7]
    // 0x82cc84: r0 = TextField()
    //     0x82cc84: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x82cc88: mov             x3, x0
    // 0x82cc8c: ldur            x0, [fp, #-0x20]
    // 0x82cc90: stur            x3, [fp, #-0x30]
    // 0x82cc94: StoreField: r3->field_f = r0
    //     0x82cc94: stur            w0, [x3, #0xf]
    // 0x82cc98: ldur            x0, [fp, #-0x50]
    // 0x82cc9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x82cc9c: stur            w0, [x3, #0x17]
    // 0x82cca0: r0 = Instance_TextInputAction
    //     0x82cca0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb370] Obj!TextInputAction@9f7b41
    //     0x82cca4: ldr             x0, [x0, #0x370]
    // 0x82cca8: StoreField: r3->field_1f = r0
    //     0x82cca8: stur            w0, [x3, #0x1f]
    // 0x82ccac: r0 = Instance_TextCapitalization
    //     0x82ccac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x82ccb0: ldr             x0, [x0, #0xff8]
    // 0x82ccb4: StoreField: r3->field_23 = r0
    //     0x82ccb4: stur            w0, [x3, #0x23]
    // 0x82ccb8: r0 = Instance_TextStyle
    //     0x82ccb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16340] Obj!TextStyle@9ef021
    //     0x82ccbc: ldr             x0, [x0, #0x340]
    // 0x82ccc0: StoreField: r3->field_27 = r0
    //     0x82ccc0: stur            w0, [x3, #0x27]
    // 0x82ccc4: r0 = Instance_TextAlign
    //     0x82ccc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x82ccc8: ldr             x0, [x0, #0x748]
    // 0x82cccc: StoreField: r3->field_2f = r0
    //     0x82cccc: stur            w0, [x3, #0x2f]
    // 0x82ccd0: r0 = false
    //     0x82ccd0: add             x0, NULL, #0x30  ; false
    // 0x82ccd4: StoreField: r3->field_6b = r0
    //     0x82ccd4: stur            w0, [x3, #0x6b]
    // 0x82ccd8: StoreField: r3->field_3b = r0
    //     0x82ccd8: stur            w0, [x3, #0x3b]
    // 0x82ccdc: r1 = "•"
    //     0x82ccdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x82cce0: ldr             x1, [x1, #0x28]
    // 0x82cce4: StoreField: r3->field_43 = r1
    //     0x82cce4: stur            w1, [x3, #0x43]
    // 0x82cce8: StoreField: r3->field_47 = r0
    //     0x82cce8: stur            w0, [x3, #0x47]
    // 0x82ccec: r4 = true
    //     0x82ccec: add             x4, NULL, #0x20  ; true
    // 0x82ccf0: StoreField: r3->field_4b = r4
    //     0x82ccf0: stur            w4, [x3, #0x4b]
    // 0x82ccf4: StoreField: r3->field_57 = r4
    //     0x82ccf4: stur            w4, [x3, #0x57]
    // 0x82ccf8: r5 = 1
    //     0x82ccf8: movz            x5, #0x1
    // 0x82ccfc: StoreField: r3->field_5b = r5
    //     0x82ccfc: stur            x5, [x3, #0x5b]
    // 0x82cd00: StoreField: r3->field_67 = r0
    //     0x82cd00: stur            w0, [x3, #0x67]
    // 0x82cd04: r1 = Function '<anonymous closure>':.
    //     0x82cd04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16348] AnonymousClosure: (0x82e85c), in [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::build (0x82c600)
    //     0x82cd08: ldr             x1, [x1, #0x348]
    // 0x82cd0c: r2 = Null
    //     0x82cd0c: mov             x2, NULL
    // 0x82cd10: r0 = AllocateClosure()
    //     0x82cd10: bl              #0x98c960  ; AllocateClosureStub
    // 0x82cd14: mov             x1, x0
    // 0x82cd18: ldur            x0, [fp, #-0x30]
    // 0x82cd1c: StoreField: r0->field_87 = r1
    //     0x82cd1c: stur            w1, [x0, #0x87]
    // 0x82cd20: d0 = 2.000000
    //     0x82cd20: fmov            d0, #2.00000000
    // 0x82cd24: StoreField: r0->field_97 = d0
    //     0x82cd24: stur            d0, [x0, #0x97]
    // 0x82cd28: r1 = Instance_Color
    //     0x82cd28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x82cd2c: ldr             x1, [x1, #0xe08]
    // 0x82cd30: StoreField: r0->field_ab = r1
    //     0x82cd30: stur            w1, [x0, #0xab]
    // 0x82cd34: r1 = Instance_BoxHeightStyle
    //     0x82cd34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x82cd38: ldr             x1, [x1, #0x7c8]
    // 0x82cd3c: StoreField: r0->field_b3 = r1
    //     0x82cd3c: stur            w1, [x0, #0xb3]
    // 0x82cd40: r1 = Instance_BoxWidthStyle
    //     0x82cd40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x82cd44: ldr             x1, [x1, #0x7c0]
    // 0x82cd48: StoreField: r0->field_b7 = r1
    //     0x82cd48: stur            w1, [x0, #0xb7]
    // 0x82cd4c: r1 = Instance_EdgeInsets
    //     0x82cd4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x82cd50: ldr             x1, [x1, #0xdd8]
    // 0x82cd54: StoreField: r0->field_bf = r1
    //     0x82cd54: stur            w1, [x0, #0xbf]
    // 0x82cd58: r1 = Instance_DragStartBehavior
    //     0x82cd58: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x82cd5c: ldr             x1, [x1, #0xba0]
    // 0x82cd60: StoreField: r0->field_cb = r1
    //     0x82cd60: stur            w1, [x0, #0xcb]
    // 0x82cd64: r2 = false
    //     0x82cd64: add             x2, NULL, #0x30  ; false
    // 0x82cd68: StoreField: r0->field_d3 = r2
    //     0x82cd68: stur            w2, [x0, #0xd3]
    // 0x82cd6c: r3 = const []
    //     0x82cd6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x82cd70: ldr             x3, [x3]
    // 0x82cd74: StoreField: r0->field_eb = r3
    //     0x82cd74: stur            w3, [x0, #0xeb]
    // 0x82cd78: r3 = Instance_Clip
    //     0x82cd78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x82cd7c: ldr             x3, [x3, #0xd90]
    // 0x82cd80: StoreField: r0->field_ef = r3
    //     0x82cd80: stur            w3, [x0, #0xef]
    // 0x82cd84: r4 = true
    //     0x82cd84: add             x4, NULL, #0x20  ; true
    // 0x82cd88: StoreField: r0->field_f7 = r4
    //     0x82cd88: stur            w4, [x0, #0xf7]
    // 0x82cd8c: StoreField: r0->field_fb = r4
    //     0x82cd8c: stur            w4, [x0, #0xfb]
    // 0x82cd90: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static.
    //     0x82cd90: add             x5, PP, #0x16, lsl #12  ; [pp+0x16030] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static. (0x7f71da3d02c0)
    //     0x82cd94: ldr             x5, [x5, #0x30]
    // 0x82cd98: add             x16, x0, #0x103
    // 0x82cd9c: str             w5, [x16]
    // 0x82cda0: add             x16, x0, #0x107
    // 0x82cda4: str             w4, [x16]
    // 0x82cda8: r5 = Instance_SmartDashesType
    //     0x82cda8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x82cdac: ldr             x5, [x5, #0x38]
    // 0x82cdb0: StoreField: r0->field_4f = r5
    //     0x82cdb0: stur            w5, [x0, #0x4f]
    // 0x82cdb4: r5 = Instance_SmartQuotesType
    //     0x82cdb4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x82cdb8: ldr             x5, [x5, #0x40]
    // 0x82cdbc: StoreField: r0->field_53 = r5
    //     0x82cdbc: stur            w5, [x0, #0x53]
    // 0x82cdc0: r5 = Instance_TextInputType
    //     0x82cdc0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16350] Obj!TextInputType@9e4d91
    //     0x82cdc4: ldr             x5, [x5, #0x350]
    // 0x82cdc8: StoreField: r0->field_1b = r5
    //     0x82cdc8: stur            w5, [x0, #0x1b]
    // 0x82cdcc: StoreField: r0->field_c3 = r4
    //     0x82cdcc: stur            w4, [x0, #0xc3]
    // 0x82cdd0: ldur            d0, [fp, #-0x68]
    // 0x82cdd4: r5 = inline_Allocate_Double()
    //     0x82cdd4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x82cdd8: add             x5, x5, #0x10
    //     0x82cddc: cmp             x6, x5
    //     0x82cde0: b.ls            #0x82d990
    //     0x82cde4: str             x5, [THR, #0x50]  ; THR::top
    //     0x82cde8: sub             x5, x5, #0xf
    //     0x82cdec: movz            x6, #0xd148
    //     0x82cdf0: movk            x6, #0x3, lsl #16
    //     0x82cdf4: stur            x6, [x5, #-1]
    // 0x82cdf8: StoreField: r5->field_7 = d0
    //     0x82cdf8: stur            d0, [x5, #7]
    // 0x82cdfc: stur            x5, [fp, #-0x20]
    // 0x82ce00: r0 = Container()
    //     0x82ce00: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82ce04: stur            x0, [fp, #-0x38]
    // 0x82ce08: ldur            x16, [fp, #-0x18]
    // 0x82ce0c: stp             x16, x0, [SP, #0x18]
    // 0x82ce10: ldur            x16, [fp, #-0x20]
    // 0x82ce14: ldur            lr, [fp, #-0x28]
    // 0x82ce18: stp             lr, x16, [SP, #8]
    // 0x82ce1c: ldur            x16, [fp, #-0x30]
    // 0x82ce20: str             x16, [SP]
    // 0x82ce24: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, margin, 0x1, null]
    //     0x82ce24: add             x4, PP, #0x16, lsl #12  ; [pp+0x16358] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x82ce28: ldr             x4, [x4, #0x358]
    // 0x82ce2c: r0 = Container()
    //     0x82ce2c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82ce30: r16 = 30
    //     0x82ce30: movz            x16, #0x1e
    // 0x82ce34: str             x16, [SP]
    // 0x82ce38: r0 = SizeExtension.w()
    //     0x82ce38: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ce3c: stur            d0, [fp, #-0x68]
    // 0x82ce40: r16 = 30
    //     0x82ce40: movz            x16, #0x1e
    // 0x82ce44: str             x16, [SP]
    // 0x82ce48: r0 = SizeExtension.w()
    //     0x82ce48: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ce4c: stur            d0, [fp, #-0x70]
    // 0x82ce50: r0 = EdgeInsets()
    //     0x82ce50: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82ce54: ldur            d0, [fp, #-0x68]
    // 0x82ce58: stur            x0, [fp, #-0x18]
    // 0x82ce5c: StoreField: r0->field_7 = d0
    //     0x82ce5c: stur            d0, [x0, #7]
    // 0x82ce60: d0 = 0.000000
    //     0x82ce60: eor             v0.16b, v0.16b, v0.16b
    // 0x82ce64: StoreField: r0->field_f = d0
    //     0x82ce64: stur            d0, [x0, #0xf]
    // 0x82ce68: ldur            d1, [fp, #-0x70]
    // 0x82ce6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x82ce6c: stur            d1, [x0, #0x17]
    // 0x82ce70: StoreField: r0->field_1f = d0
    //     0x82ce70: stur            d0, [x0, #0x1f]
    // 0x82ce74: r16 = 80
    //     0x82ce74: movz            x16, #0x50
    // 0x82ce78: str             x16, [SP]
    // 0x82ce7c: r0 = SizeExtension.h()
    //     0x82ce7c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82ce80: stur            d0, [fp, #-0x68]
    // 0x82ce84: r16 = 30
    //     0x82ce84: movz            x16, #0x1e
    // 0x82ce88: str             x16, [SP]
    // 0x82ce8c: r0 = SizeExtension.w()
    //     0x82ce8c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ce90: r0 = inline_Allocate_Double()
    //     0x82ce90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82ce94: add             x0, x0, #0x10
    //     0x82ce98: cmp             x1, x0
    //     0x82ce9c: b.ls            #0x82d9bc
    //     0x82cea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x82cea4: sub             x0, x0, #0xf
    //     0x82cea8: movz            x1, #0xd148
    //     0x82ceac: movk            x1, #0x3, lsl #16
    //     0x82ceb0: stur            x1, [x0, #-1]
    // 0x82ceb4: StoreField: r0->field_7 = d0
    //     0x82ceb4: stur            d0, [x0, #7]
    // 0x82ceb8: stur            x0, [fp, #-0x20]
    // 0x82cebc: r0 = SizedBox()
    //     0x82cebc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82cec0: mov             x1, x0
    // 0x82cec4: ldur            x0, [fp, #-0x20]
    // 0x82cec8: stur            x1, [fp, #-0x28]
    // 0x82cecc: StoreField: r1->field_f = r0
    //     0x82cecc: stur            w0, [x1, #0xf]
    // 0x82ced0: r16 = "content_team_title8"
    //     0x82ced0: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "content_team_title8"
    //     0x82ced4: ldr             x16, [x16, #0x2b0]
    // 0x82ced8: str             x16, [SP]
    // 0x82cedc: r0 = Trans.tr()
    //     0x82cedc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82cee0: d0 = 10.000000
    //     0x82cee0: fmov            d0, #10.00000000
    // 0x82cee4: stur            x0, [fp, #-0x20]
    // 0x82cee8: str             d0, [SP, #8]
    // 0x82ceec: r16 = Instance_Color
    //     0x82ceec: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82cef0: ldr             x16, [x16, #0x30]
    // 0x82cef4: str             x16, [SP]
    // 0x82cef8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82cef8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82cefc: r0 = normalTextStyleRegular()
    //     0x82cefc: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x82cf00: stur            x0, [fp, #-0x30]
    // 0x82cf04: r0 = Text()
    //     0x82cf04: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82cf08: mov             x3, x0
    // 0x82cf0c: ldur            x0, [fp, #-0x20]
    // 0x82cf10: stur            x3, [fp, #-0x40]
    // 0x82cf14: StoreField: r3->field_b = r0
    //     0x82cf14: stur            w0, [x3, #0xb]
    // 0x82cf18: ldur            x0, [fp, #-0x30]
    // 0x82cf1c: StoreField: r3->field_13 = r0
    //     0x82cf1c: stur            w0, [x3, #0x13]
    // 0x82cf20: r1 = Null
    //     0x82cf20: mov             x1, NULL
    // 0x82cf24: r2 = 4
    //     0x82cf24: movz            x2, #0x4
    // 0x82cf28: r0 = AllocateArray()
    //     0x82cf28: bl              #0x98d620  ; AllocateArrayStub
    // 0x82cf2c: mov             x2, x0
    // 0x82cf30: ldur            x0, [fp, #-0x28]
    // 0x82cf34: stur            x2, [fp, #-0x20]
    // 0x82cf38: StoreField: r2->field_f = r0
    //     0x82cf38: stur            w0, [x2, #0xf]
    // 0x82cf3c: ldur            x0, [fp, #-0x40]
    // 0x82cf40: StoreField: r2->field_13 = r0
    //     0x82cf40: stur            w0, [x2, #0x13]
    // 0x82cf44: r1 = <Widget>
    //     0x82cf44: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82cf48: r0 = AllocateGrowableArray()
    //     0x82cf48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82cf4c: mov             x1, x0
    // 0x82cf50: ldur            x0, [fp, #-0x20]
    // 0x82cf54: stur            x1, [fp, #-0x28]
    // 0x82cf58: StoreField: r1->field_f = r0
    //     0x82cf58: stur            w0, [x1, #0xf]
    // 0x82cf5c: r2 = 4
    //     0x82cf5c: movz            x2, #0x4
    // 0x82cf60: StoreField: r1->field_b = r2
    //     0x82cf60: stur            w2, [x1, #0xb]
    // 0x82cf64: r0 = Row()
    //     0x82cf64: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82cf68: mov             x2, x0
    // 0x82cf6c: r0 = Instance_Axis
    //     0x82cf6c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82cf70: ldr             x0, [x0, #0x60]
    // 0x82cf74: stur            x2, [fp, #-0x20]
    // 0x82cf78: StoreField: r2->field_f = r0
    //     0x82cf78: stur            w0, [x2, #0xf]
    // 0x82cf7c: r3 = Instance_MainAxisAlignment
    //     0x82cf7c: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82cf80: ldr             x3, [x3, #0xa8]
    // 0x82cf84: StoreField: r2->field_13 = r3
    //     0x82cf84: stur            w3, [x2, #0x13]
    // 0x82cf88: r4 = Instance_MainAxisSize
    //     0x82cf88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82cf8c: ldr             x4, [x4, #0xfd0]
    // 0x82cf90: ArrayStore: r2[0] = r4  ; List_4
    //     0x82cf90: stur            w4, [x2, #0x17]
    // 0x82cf94: r5 = Instance_CrossAxisAlignment
    //     0x82cf94: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82cf98: ldr             x5, [x5, #0xb8]
    // 0x82cf9c: StoreField: r2->field_1b = r5
    //     0x82cf9c: stur            w5, [x2, #0x1b]
    // 0x82cfa0: r6 = Instance_VerticalDirection
    //     0x82cfa0: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82cfa4: ldr             x6, [x6, #0x80]
    // 0x82cfa8: StoreField: r2->field_23 = r6
    //     0x82cfa8: stur            w6, [x2, #0x23]
    // 0x82cfac: r7 = Instance_Clip
    //     0x82cfac: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82cfb0: ldr             x7, [x7, #0x48]
    // 0x82cfb4: StoreField: r2->field_2b = r7
    //     0x82cfb4: stur            w7, [x2, #0x2b]
    // 0x82cfb8: ldur            x1, [fp, #-0x28]
    // 0x82cfbc: StoreField: r2->field_b = r1
    //     0x82cfbc: stur            w1, [x2, #0xb]
    // 0x82cfc0: r1 = <FlexParentData>
    //     0x82cfc0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82cfc4: ldr             x1, [x1, #0x250]
    // 0x82cfc8: r0 = Expanded()
    //     0x82cfc8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82cfcc: mov             x1, x0
    // 0x82cfd0: r0 = 3
    //     0x82cfd0: movz            x0, #0x3
    // 0x82cfd4: stur            x1, [fp, #-0x28]
    // 0x82cfd8: StoreField: r1->field_13 = r0
    //     0x82cfd8: stur            x0, [x1, #0x13]
    // 0x82cfdc: r0 = Instance_FlexFit
    //     0x82cfdc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82cfe0: ldr             x0, [x0, #0x258]
    // 0x82cfe4: StoreField: r1->field_1b = r0
    //     0x82cfe4: stur            w0, [x1, #0x1b]
    // 0x82cfe8: ldur            x2, [fp, #-0x20]
    // 0x82cfec: StoreField: r1->field_b = r2
    //     0x82cfec: stur            w2, [x1, #0xb]
    // 0x82cff0: r16 = "content_team_title11"
    //     0x82cff0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] "content_team_title11"
    //     0x82cff4: ldr             x16, [x16, #0x360]
    // 0x82cff8: str             x16, [SP]
    // 0x82cffc: r0 = Trans.tr()
    //     0x82cffc: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82d000: d0 = 10.000000
    //     0x82d000: fmov            d0, #10.00000000
    // 0x82d004: stur            x0, [fp, #-0x20]
    // 0x82d008: str             d0, [SP, #8]
    // 0x82d00c: r16 = Instance_Color
    //     0x82d00c: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82d010: ldr             x16, [x16, #0x30]
    // 0x82d014: str             x16, [SP]
    // 0x82d018: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82d018: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82d01c: r0 = normalTextStyleGilroyRegular()
    //     0x82d01c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82d020: stur            x0, [fp, #-0x30]
    // 0x82d024: r0 = Text()
    //     0x82d024: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82d028: mov             x2, x0
    // 0x82d02c: ldur            x0, [fp, #-0x20]
    // 0x82d030: stur            x2, [fp, #-0x40]
    // 0x82d034: StoreField: r2->field_b = r0
    //     0x82d034: stur            w0, [x2, #0xb]
    // 0x82d038: ldur            x0, [fp, #-0x30]
    // 0x82d03c: StoreField: r2->field_13 = r0
    //     0x82d03c: stur            w0, [x2, #0x13]
    // 0x82d040: r0 = Instance_TextAlign
    //     0x82d040: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x82d044: ldr             x0, [x0, #0x58]
    // 0x82d048: StoreField: r2->field_1b = r0
    //     0x82d048: stur            w0, [x2, #0x1b]
    // 0x82d04c: r1 = <FlexParentData>
    //     0x82d04c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82d050: ldr             x1, [x1, #0x250]
    // 0x82d054: r0 = Expanded()
    //     0x82d054: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82d058: mov             x1, x0
    // 0x82d05c: r0 = 1
    //     0x82d05c: movz            x0, #0x1
    // 0x82d060: stur            x1, [fp, #-0x20]
    // 0x82d064: StoreField: r1->field_13 = r0
    //     0x82d064: stur            x0, [x1, #0x13]
    // 0x82d068: r2 = Instance_FlexFit
    //     0x82d068: add             x2, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82d06c: ldr             x2, [x2, #0x258]
    // 0x82d070: StoreField: r1->field_1b = r2
    //     0x82d070: stur            w2, [x1, #0x1b]
    // 0x82d074: ldur            x3, [fp, #-0x40]
    // 0x82d078: StoreField: r1->field_b = r3
    //     0x82d078: stur            w3, [x1, #0xb]
    // 0x82d07c: r16 = "content_income"
    //     0x82d07c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c0] "content_income"
    //     0x82d080: ldr             x16, [x16, #0x2c0]
    // 0x82d084: str             x16, [SP]
    // 0x82d088: r0 = Trans.tr()
    //     0x82d088: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82d08c: d0 = 10.000000
    //     0x82d08c: fmov            d0, #10.00000000
    // 0x82d090: stur            x0, [fp, #-0x30]
    // 0x82d094: str             d0, [SP, #8]
    // 0x82d098: r16 = Instance_Color
    //     0x82d098: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82d09c: ldr             x16, [x16, #0x30]
    // 0x82d0a0: str             x16, [SP]
    // 0x82d0a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82d0a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82d0a8: r0 = normalTextStyleGilroyRegular()
    //     0x82d0a8: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82d0ac: stur            x0, [fp, #-0x40]
    // 0x82d0b0: r0 = Text()
    //     0x82d0b0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82d0b4: mov             x2, x0
    // 0x82d0b8: ldur            x0, [fp, #-0x30]
    // 0x82d0bc: stur            x2, [fp, #-0x48]
    // 0x82d0c0: StoreField: r2->field_b = r0
    //     0x82d0c0: stur            w0, [x2, #0xb]
    // 0x82d0c4: ldur            x0, [fp, #-0x40]
    // 0x82d0c8: StoreField: r2->field_13 = r0
    //     0x82d0c8: stur            w0, [x2, #0x13]
    // 0x82d0cc: r0 = Instance_TextAlign
    //     0x82d0cc: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x82d0d0: ldr             x0, [x0, #0x58]
    // 0x82d0d4: StoreField: r2->field_1b = r0
    //     0x82d0d4: stur            w0, [x2, #0x1b]
    // 0x82d0d8: r1 = <FlexParentData>
    //     0x82d0d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82d0dc: ldr             x1, [x1, #0x250]
    // 0x82d0e0: r0 = Expanded()
    //     0x82d0e0: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82d0e4: mov             x3, x0
    // 0x82d0e8: r0 = 1
    //     0x82d0e8: movz            x0, #0x1
    // 0x82d0ec: stur            x3, [fp, #-0x30]
    // 0x82d0f0: StoreField: r3->field_13 = r0
    //     0x82d0f0: stur            x0, [x3, #0x13]
    // 0x82d0f4: r4 = Instance_FlexFit
    //     0x82d0f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82d0f8: ldr             x4, [x4, #0x258]
    // 0x82d0fc: StoreField: r3->field_1b = r4
    //     0x82d0fc: stur            w4, [x3, #0x1b]
    // 0x82d100: ldur            x1, [fp, #-0x48]
    // 0x82d104: StoreField: r3->field_b = r1
    //     0x82d104: stur            w1, [x3, #0xb]
    // 0x82d108: r1 = Null
    //     0x82d108: mov             x1, NULL
    // 0x82d10c: r2 = 4
    //     0x82d10c: movz            x2, #0x4
    // 0x82d110: r0 = AllocateArray()
    //     0x82d110: bl              #0x98d620  ; AllocateArrayStub
    // 0x82d114: mov             x2, x0
    // 0x82d118: ldur            x0, [fp, #-0x20]
    // 0x82d11c: stur            x2, [fp, #-0x40]
    // 0x82d120: StoreField: r2->field_f = r0
    //     0x82d120: stur            w0, [x2, #0xf]
    // 0x82d124: ldur            x0, [fp, #-0x30]
    // 0x82d128: StoreField: r2->field_13 = r0
    //     0x82d128: stur            w0, [x2, #0x13]
    // 0x82d12c: r1 = <Widget>
    //     0x82d12c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82d130: r0 = AllocateGrowableArray()
    //     0x82d130: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82d134: mov             x1, x0
    // 0x82d138: ldur            x0, [fp, #-0x40]
    // 0x82d13c: stur            x1, [fp, #-0x20]
    // 0x82d140: StoreField: r1->field_f = r0
    //     0x82d140: stur            w0, [x1, #0xf]
    // 0x82d144: r2 = 4
    //     0x82d144: movz            x2, #0x4
    // 0x82d148: StoreField: r1->field_b = r2
    //     0x82d148: stur            w2, [x1, #0xb]
    // 0x82d14c: r0 = Row()
    //     0x82d14c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82d150: mov             x2, x0
    // 0x82d154: r0 = Instance_Axis
    //     0x82d154: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82d158: ldr             x0, [x0, #0x60]
    // 0x82d15c: stur            x2, [fp, #-0x30]
    // 0x82d160: StoreField: r2->field_f = r0
    //     0x82d160: stur            w0, [x2, #0xf]
    // 0x82d164: r3 = Instance_MainAxisAlignment
    //     0x82d164: add             x3, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x82d168: ldr             x3, [x3, #0x180]
    // 0x82d16c: StoreField: r2->field_13 = r3
    //     0x82d16c: stur            w3, [x2, #0x13]
    // 0x82d170: r4 = Instance_MainAxisSize
    //     0x82d170: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82d174: ldr             x4, [x4, #0xfd0]
    // 0x82d178: ArrayStore: r2[0] = r4  ; List_4
    //     0x82d178: stur            w4, [x2, #0x17]
    // 0x82d17c: r1 = Instance_CrossAxisAlignment
    //     0x82d17c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x82d180: ldr             x1, [x1, #0xb38]
    // 0x82d184: StoreField: r2->field_1b = r1
    //     0x82d184: stur            w1, [x2, #0x1b]
    // 0x82d188: r5 = Instance_VerticalDirection
    //     0x82d188: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82d18c: ldr             x5, [x5, #0x80]
    // 0x82d190: StoreField: r2->field_23 = r5
    //     0x82d190: stur            w5, [x2, #0x23]
    // 0x82d194: r6 = Instance_Clip
    //     0x82d194: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82d198: ldr             x6, [x6, #0x48]
    // 0x82d19c: StoreField: r2->field_2b = r6
    //     0x82d19c: stur            w6, [x2, #0x2b]
    // 0x82d1a0: ldur            x1, [fp, #-0x20]
    // 0x82d1a4: StoreField: r2->field_b = r1
    //     0x82d1a4: stur            w1, [x2, #0xb]
    // 0x82d1a8: r1 = <FlexParentData>
    //     0x82d1a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82d1ac: ldr             x1, [x1, #0x250]
    // 0x82d1b0: r0 = Expanded()
    //     0x82d1b0: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82d1b4: mov             x3, x0
    // 0x82d1b8: r0 = 7
    //     0x82d1b8: movz            x0, #0x7
    // 0x82d1bc: stur            x3, [fp, #-0x20]
    // 0x82d1c0: StoreField: r3->field_13 = r0
    //     0x82d1c0: stur            x0, [x3, #0x13]
    // 0x82d1c4: r0 = Instance_FlexFit
    //     0x82d1c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82d1c8: ldr             x0, [x0, #0x258]
    // 0x82d1cc: StoreField: r3->field_1b = r0
    //     0x82d1cc: stur            w0, [x3, #0x1b]
    // 0x82d1d0: ldur            x1, [fp, #-0x30]
    // 0x82d1d4: StoreField: r3->field_b = r1
    //     0x82d1d4: stur            w1, [x3, #0xb]
    // 0x82d1d8: r1 = Null
    //     0x82d1d8: mov             x1, NULL
    // 0x82d1dc: r2 = 4
    //     0x82d1dc: movz            x2, #0x4
    // 0x82d1e0: r0 = AllocateArray()
    //     0x82d1e0: bl              #0x98d620  ; AllocateArrayStub
    // 0x82d1e4: mov             x2, x0
    // 0x82d1e8: ldur            x0, [fp, #-0x28]
    // 0x82d1ec: stur            x2, [fp, #-0x30]
    // 0x82d1f0: StoreField: r2->field_f = r0
    //     0x82d1f0: stur            w0, [x2, #0xf]
    // 0x82d1f4: ldur            x0, [fp, #-0x20]
    // 0x82d1f8: StoreField: r2->field_13 = r0
    //     0x82d1f8: stur            w0, [x2, #0x13]
    // 0x82d1fc: r1 = <Widget>
    //     0x82d1fc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82d200: r0 = AllocateGrowableArray()
    //     0x82d200: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82d204: mov             x1, x0
    // 0x82d208: ldur            x0, [fp, #-0x30]
    // 0x82d20c: stur            x1, [fp, #-0x20]
    // 0x82d210: StoreField: r1->field_f = r0
    //     0x82d210: stur            w0, [x1, #0xf]
    // 0x82d214: r0 = 4
    //     0x82d214: movz            x0, #0x4
    // 0x82d218: StoreField: r1->field_b = r0
    //     0x82d218: stur            w0, [x1, #0xb]
    // 0x82d21c: r0 = Row()
    //     0x82d21c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82d220: mov             x1, x0
    // 0x82d224: r0 = Instance_Axis
    //     0x82d224: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82d228: ldr             x0, [x0, #0x60]
    // 0x82d22c: stur            x1, [fp, #-0x28]
    // 0x82d230: StoreField: r1->field_f = r0
    //     0x82d230: stur            w0, [x1, #0xf]
    // 0x82d234: r0 = Instance_MainAxisAlignment
    //     0x82d234: add             x0, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x82d238: ldr             x0, [x0, #0x180]
    // 0x82d23c: StoreField: r1->field_13 = r0
    //     0x82d23c: stur            w0, [x1, #0x13]
    // 0x82d240: r0 = Instance_MainAxisSize
    //     0x82d240: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82d244: ldr             x0, [x0, #0xfd0]
    // 0x82d248: ArrayStore: r1[0] = r0  ; List_4
    //     0x82d248: stur            w0, [x1, #0x17]
    // 0x82d24c: r2 = Instance_CrossAxisAlignment
    //     0x82d24c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82d250: ldr             x2, [x2, #0xb8]
    // 0x82d254: StoreField: r1->field_1b = r2
    //     0x82d254: stur            w2, [x1, #0x1b]
    // 0x82d258: r3 = Instance_VerticalDirection
    //     0x82d258: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82d25c: ldr             x3, [x3, #0x80]
    // 0x82d260: StoreField: r1->field_23 = r3
    //     0x82d260: stur            w3, [x1, #0x23]
    // 0x82d264: r4 = Instance_Clip
    //     0x82d264: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82d268: ldr             x4, [x4, #0x48]
    // 0x82d26c: StoreField: r1->field_2b = r4
    //     0x82d26c: stur            w4, [x1, #0x2b]
    // 0x82d270: ldur            x5, [fp, #-0x20]
    // 0x82d274: StoreField: r1->field_b = r5
    //     0x82d274: stur            w5, [x1, #0xb]
    // 0x82d278: ldur            d0, [fp, #-0x68]
    // 0x82d27c: r5 = inline_Allocate_Double()
    //     0x82d27c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x82d280: add             x5, x5, #0x10
    //     0x82d284: cmp             x6, x5
    //     0x82d288: b.ls            #0x82d9cc
    //     0x82d28c: str             x5, [THR, #0x50]  ; THR::top
    //     0x82d290: sub             x5, x5, #0xf
    //     0x82d294: movz            x6, #0xd148
    //     0x82d298: movk            x6, #0x3, lsl #16
    //     0x82d29c: stur            x6, [x5, #-1]
    // 0x82d2a0: StoreField: r5->field_7 = d0
    //     0x82d2a0: stur            d0, [x5, #7]
    // 0x82d2a4: stur            x5, [fp, #-0x20]
    // 0x82d2a8: r0 = Container()
    //     0x82d2a8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82d2ac: stur            x0, [fp, #-0x30]
    // 0x82d2b0: ldur            x16, [fp, #-0x18]
    // 0x82d2b4: stp             x16, x0, [SP, #0x10]
    // 0x82d2b8: ldur            x16, [fp, #-0x20]
    // 0x82d2bc: ldur            lr, [fp, #-0x28]
    // 0x82d2c0: stp             lr, x16, [SP]
    // 0x82d2c4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x82d2c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x162c8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x82d2c8: ldr             x4, [x4, #0x2c8]
    // 0x82d2cc: r0 = Container()
    //     0x82d2cc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82d2d0: r16 = 2
    //     0x82d2d0: movz            x16, #0x2
    // 0x82d2d4: str             x16, [SP]
    // 0x82d2d8: r0 = SizeExtension.sw()
    //     0x82d2d8: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x82d2dc: stur            d0, [fp, #-0x68]
    // 0x82d2e0: r16 = 0.500000
    //     0x82d2e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x82d2e4: ldr             x16, [x16, #0x50]
    // 0x82d2e8: str             x16, [SP]
    // 0x82d2ec: r0 = SizeExtension.h()
    //     0x82d2ec: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82d2f0: stur            d0, [fp, #-0x70]
    // 0x82d2f4: r16 = 32
    //     0x82d2f4: movz            x16, #0x20
    // 0x82d2f8: str             x16, [SP]
    // 0x82d2fc: r0 = SizeExtension.w()
    //     0x82d2fc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82d300: stur            d0, [fp, #-0x78]
    // 0x82d304: r16 = 32
    //     0x82d304: movz            x16, #0x20
    // 0x82d308: str             x16, [SP]
    // 0x82d30c: r0 = SizeExtension.w()
    //     0x82d30c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82d310: stur            d0, [fp, #-0x80]
    // 0x82d314: r16 = 20
    //     0x82d314: movz            x16, #0x14
    // 0x82d318: str             x16, [SP]
    // 0x82d31c: r0 = SizeExtension.h()
    //     0x82d31c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82d320: stur            d0, [fp, #-0x88]
    // 0x82d324: r0 = EdgeInsets()
    //     0x82d324: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82d328: ldur            d0, [fp, #-0x78]
    // 0x82d32c: stur            x0, [fp, #-0x28]
    // 0x82d330: StoreField: r0->field_7 = d0
    //     0x82d330: stur            d0, [x0, #7]
    // 0x82d334: d0 = 0.000000
    //     0x82d334: eor             v0.16b, v0.16b, v0.16b
    // 0x82d338: StoreField: r0->field_f = d0
    //     0x82d338: stur            d0, [x0, #0xf]
    // 0x82d33c: ldur            d1, [fp, #-0x80]
    // 0x82d340: ArrayStore: r0[0] = d1  ; List_8
    //     0x82d340: stur            d1, [x0, #0x17]
    // 0x82d344: ldur            d1, [fp, #-0x88]
    // 0x82d348: StoreField: r0->field_1f = d1
    //     0x82d348: stur            d1, [x0, #0x1f]
    // 0x82d34c: ldur            d1, [fp, #-0x68]
    // 0x82d350: r1 = inline_Allocate_Double()
    //     0x82d350: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x82d354: add             x1, x1, #0x10
    //     0x82d358: cmp             x2, x1
    //     0x82d35c: b.ls            #0x82d9f8
    //     0x82d360: str             x1, [THR, #0x50]  ; THR::top
    //     0x82d364: sub             x1, x1, #0xf
    //     0x82d368: movz            x2, #0xd148
    //     0x82d36c: movk            x2, #0x3, lsl #16
    //     0x82d370: stur            x2, [x1, #-1]
    // 0x82d374: StoreField: r1->field_7 = d1
    //     0x82d374: stur            d1, [x1, #7]
    // 0x82d378: ldur            d1, [fp, #-0x70]
    // 0x82d37c: stur            x1, [fp, #-0x20]
    // 0x82d380: r2 = inline_Allocate_Double()
    //     0x82d380: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82d384: add             x2, x2, #0x10
    //     0x82d388: cmp             x3, x2
    //     0x82d38c: b.ls            #0x82da14
    //     0x82d390: str             x2, [THR, #0x50]  ; THR::top
    //     0x82d394: sub             x2, x2, #0xf
    //     0x82d398: movz            x3, #0xd148
    //     0x82d39c: movk            x3, #0x3, lsl #16
    //     0x82d3a0: stur            x3, [x2, #-1]
    // 0x82d3a4: StoreField: r2->field_7 = d1
    //     0x82d3a4: stur            d1, [x2, #7]
    // 0x82d3a8: stur            x2, [fp, #-0x18]
    // 0x82d3ac: r0 = Container()
    //     0x82d3ac: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82d3b0: stur            x0, [fp, #-0x40]
    // 0x82d3b4: ldur            x16, [fp, #-0x20]
    // 0x82d3b8: stp             x16, x0, [SP, #0x18]
    // 0x82d3bc: ldur            x16, [fp, #-0x18]
    // 0x82d3c0: ldur            lr, [fp, #-0x28]
    // 0x82d3c4: stp             lr, x16, [SP, #8]
    // 0x82d3c8: r16 = Instance_Color
    //     0x82d3c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16368] Obj!Color@9f3b71
    //     0x82d3cc: ldr             x16, [x16, #0x368]
    // 0x82d3d0: str             x16, [SP]
    // 0x82d3d4: r4 = const [0, 0x5, 0x5, 0x1, color, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x82d3d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16370] List(13) [0, 0x5, 0x5, 0x1, "color", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x82d3d8: ldr             x4, [x4, #0x370]
    // 0x82d3dc: r0 = Container()
    //     0x82d3dc: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82d3e0: ldur            x2, [fp, #-0x10]
    // 0x82d3e4: LoadField: r0 = r2->field_f
    //     0x82d3e4: ldur            w0, [x2, #0xf]
    // 0x82d3e8: DecompressPointer r0
    //     0x82d3e8: add             x0, x0, HEAP, lsl #32
    // 0x82d3ec: LoadField: r1 = r0->field_3b
    //     0x82d3ec: ldur            w1, [x0, #0x3b]
    // 0x82d3f0: DecompressPointer r1
    //     0x82d3f0: add             x1, x1, HEAP, lsl #32
    // 0x82d3f4: cmp             w1, NULL
    // 0x82d3f8: b.eq            #0x82d660
    // 0x82d3fc: LoadField: r0 = r1->field_b
    //     0x82d3fc: ldur            w0, [x1, #0xb]
    // 0x82d400: DecompressPointer r0
    //     0x82d400: add             x0, x0, HEAP, lsl #32
    // 0x82d404: cbnz            w0, #0x82d660
    // 0x82d408: r16 = 0.500000
    //     0x82d408: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x82d40c: ldr             x16, [x16, #0x50]
    // 0x82d410: str             x16, [SP]
    // 0x82d414: r0 = SizeExtension.sh()
    //     0x82d414: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x82d418: stur            d0, [fp, #-0x68]
    // 0x82d41c: r16 = 334
    //     0x82d41c: movz            x16, #0x14e
    // 0x82d420: str             x16, [SP]
    // 0x82d424: r0 = SizeExtension.w()
    //     0x82d424: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82d428: stur            d0, [fp, #-0x70]
    // 0x82d42c: r0 = Image()
    //     0x82d42c: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x82d430: mov             x1, x0
    // 0x82d434: r0 = Instance_AssetImage
    //     0x82d434: add             x0, PP, #0x15, lsl #12  ; [pp+0x15360] Obj!AssetImage@9f2141
    //     0x82d438: ldr             x0, [x0, #0x360]
    // 0x82d43c: stur            x1, [fp, #-0x18]
    // 0x82d440: StoreField: r1->field_b = r0
    //     0x82d440: stur            w0, [x1, #0xb]
    // 0x82d444: r0 = false
    //     0x82d444: add             x0, NULL, #0x30  ; false
    // 0x82d448: StoreField: r1->field_4f = r0
    //     0x82d448: stur            w0, [x1, #0x4f]
    // 0x82d44c: ldur            d0, [fp, #-0x70]
    // 0x82d450: r2 = inline_Allocate_Double()
    //     0x82d450: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82d454: add             x2, x2, #0x10
    //     0x82d458: cmp             x3, x2
    //     0x82d45c: b.ls            #0x82da30
    //     0x82d460: str             x2, [THR, #0x50]  ; THR::top
    //     0x82d464: sub             x2, x2, #0xf
    //     0x82d468: movz            x3, #0xd148
    //     0x82d46c: movk            x3, #0x3, lsl #16
    //     0x82d470: stur            x3, [x2, #-1]
    // 0x82d474: StoreField: r2->field_7 = d0
    //     0x82d474: stur            d0, [x2, #7]
    // 0x82d478: StoreField: r1->field_1b = r2
    //     0x82d478: stur            w2, [x1, #0x1b]
    // 0x82d47c: r2 = Instance_Alignment
    //     0x82d47c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82d480: ldr             x2, [x2, #0xe38]
    // 0x82d484: StoreField: r1->field_37 = r2
    //     0x82d484: stur            w2, [x1, #0x37]
    // 0x82d488: r3 = Instance_ImageRepeat
    //     0x82d488: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x82d48c: ldr             x3, [x3, #0x7e0]
    // 0x82d490: StoreField: r1->field_3b = r3
    //     0x82d490: stur            w3, [x1, #0x3b]
    // 0x82d494: StoreField: r1->field_43 = r0
    //     0x82d494: stur            w0, [x1, #0x43]
    // 0x82d498: StoreField: r1->field_47 = r0
    //     0x82d498: stur            w0, [x1, #0x47]
    // 0x82d49c: StoreField: r1->field_53 = r0
    //     0x82d49c: stur            w0, [x1, #0x53]
    // 0x82d4a0: r3 = Instance_FilterQuality
    //     0x82d4a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x82d4a4: ldr             x3, [x3, #0x7e8]
    // 0x82d4a8: StoreField: r1->field_2b = r3
    //     0x82d4a8: stur            w3, [x1, #0x2b]
    // 0x82d4ac: r16 = 50
    //     0x82d4ac: movz            x16, #0x32
    // 0x82d4b0: str             x16, [SP]
    // 0x82d4b4: r0 = SizeExtension.h()
    //     0x82d4b4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82d4b8: r0 = inline_Allocate_Double()
    //     0x82d4b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82d4bc: add             x0, x0, #0x10
    //     0x82d4c0: cmp             x1, x0
    //     0x82d4c4: b.ls            #0x82da4c
    //     0x82d4c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x82d4cc: sub             x0, x0, #0xf
    //     0x82d4d0: movz            x1, #0xd148
    //     0x82d4d4: movk            x1, #0x3, lsl #16
    //     0x82d4d8: stur            x1, [x0, #-1]
    // 0x82d4dc: StoreField: r0->field_7 = d0
    //     0x82d4dc: stur            d0, [x0, #7]
    // 0x82d4e0: stur            x0, [fp, #-0x20]
    // 0x82d4e4: r0 = SizedBox()
    //     0x82d4e4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82d4e8: mov             x1, x0
    // 0x82d4ec: ldur            x0, [fp, #-0x20]
    // 0x82d4f0: stur            x1, [fp, #-0x28]
    // 0x82d4f4: StoreField: r1->field_13 = r0
    //     0x82d4f4: stur            w0, [x1, #0x13]
    // 0x82d4f8: r16 = "content_no_data"
    //     0x82d4f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] "content_no_data"
    //     0x82d4fc: ldr             x16, [x16, #0x368]
    // 0x82d500: str             x16, [SP]
    // 0x82d504: r0 = Trans.tr()
    //     0x82d504: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82d508: d0 = 16.000000
    //     0x82d508: fmov            d0, #16.00000000
    // 0x82d50c: stur            x0, [fp, #-0x20]
    // 0x82d510: str             d0, [SP, #8]
    // 0x82d514: r16 = Instance_Color
    //     0x82d514: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82d518: ldr             x16, [x16, #0x30]
    // 0x82d51c: str             x16, [SP]
    // 0x82d520: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82d520: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82d524: r0 = normalTextStyleRegular()
    //     0x82d524: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x82d528: stur            x0, [fp, #-0x48]
    // 0x82d52c: r0 = Text()
    //     0x82d52c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82d530: mov             x3, x0
    // 0x82d534: ldur            x0, [fp, #-0x20]
    // 0x82d538: stur            x3, [fp, #-0x50]
    // 0x82d53c: StoreField: r3->field_b = r0
    //     0x82d53c: stur            w0, [x3, #0xb]
    // 0x82d540: ldur            x0, [fp, #-0x48]
    // 0x82d544: StoreField: r3->field_13 = r0
    //     0x82d544: stur            w0, [x3, #0x13]
    // 0x82d548: r1 = Null
    //     0x82d548: mov             x1, NULL
    // 0x82d54c: r2 = 6
    //     0x82d54c: movz            x2, #0x6
    // 0x82d550: r0 = AllocateArray()
    //     0x82d550: bl              #0x98d620  ; AllocateArrayStub
    // 0x82d554: mov             x2, x0
    // 0x82d558: ldur            x0, [fp, #-0x18]
    // 0x82d55c: stur            x2, [fp, #-0x20]
    // 0x82d560: StoreField: r2->field_f = r0
    //     0x82d560: stur            w0, [x2, #0xf]
    // 0x82d564: ldur            x0, [fp, #-0x28]
    // 0x82d568: StoreField: r2->field_13 = r0
    //     0x82d568: stur            w0, [x2, #0x13]
    // 0x82d56c: ldur            x0, [fp, #-0x50]
    // 0x82d570: ArrayStore: r2[0] = r0  ; List_4
    //     0x82d570: stur            w0, [x2, #0x17]
    // 0x82d574: r1 = <Widget>
    //     0x82d574: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82d578: r0 = AllocateGrowableArray()
    //     0x82d578: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82d57c: mov             x1, x0
    // 0x82d580: ldur            x0, [fp, #-0x20]
    // 0x82d584: stur            x1, [fp, #-0x18]
    // 0x82d588: StoreField: r1->field_f = r0
    //     0x82d588: stur            w0, [x1, #0xf]
    // 0x82d58c: r0 = 6
    //     0x82d58c: movz            x0, #0x6
    // 0x82d590: StoreField: r1->field_b = r0
    //     0x82d590: stur            w0, [x1, #0xb]
    // 0x82d594: r0 = Column()
    //     0x82d594: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82d598: mov             x1, x0
    // 0x82d59c: r0 = Instance_Axis
    //     0x82d59c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82d5a0: ldr             x0, [x0, #0xa0]
    // 0x82d5a4: stur            x1, [fp, #-0x20]
    // 0x82d5a8: StoreField: r1->field_f = r0
    //     0x82d5a8: stur            w0, [x1, #0xf]
    // 0x82d5ac: r2 = Instance_MainAxisAlignment
    //     0x82d5ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x82d5b0: ldr             x2, [x2, #0x478]
    // 0x82d5b4: StoreField: r1->field_13 = r2
    //     0x82d5b4: stur            w2, [x1, #0x13]
    // 0x82d5b8: r2 = Instance_MainAxisSize
    //     0x82d5b8: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82d5bc: ldr             x2, [x2, #0xb0]
    // 0x82d5c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x82d5c0: stur            w2, [x1, #0x17]
    // 0x82d5c4: r2 = Instance_CrossAxisAlignment
    //     0x82d5c4: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82d5c8: ldr             x2, [x2, #0xb8]
    // 0x82d5cc: StoreField: r1->field_1b = r2
    //     0x82d5cc: stur            w2, [x1, #0x1b]
    // 0x82d5d0: r3 = Instance_VerticalDirection
    //     0x82d5d0: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82d5d4: ldr             x3, [x3, #0x80]
    // 0x82d5d8: StoreField: r1->field_23 = r3
    //     0x82d5d8: stur            w3, [x1, #0x23]
    // 0x82d5dc: r4 = Instance_Clip
    //     0x82d5dc: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82d5e0: ldr             x4, [x4, #0x48]
    // 0x82d5e4: StoreField: r1->field_2b = r4
    //     0x82d5e4: stur            w4, [x1, #0x2b]
    // 0x82d5e8: ldur            x5, [fp, #-0x18]
    // 0x82d5ec: StoreField: r1->field_b = r5
    //     0x82d5ec: stur            w5, [x1, #0xb]
    // 0x82d5f0: ldur            d0, [fp, #-0x68]
    // 0x82d5f4: r5 = inline_Allocate_Double()
    //     0x82d5f4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x82d5f8: add             x5, x5, #0x10
    //     0x82d5fc: cmp             x6, x5
    //     0x82d600: b.ls            #0x82da5c
    //     0x82d604: str             x5, [THR, #0x50]  ; THR::top
    //     0x82d608: sub             x5, x5, #0xf
    //     0x82d60c: movz            x6, #0xd148
    //     0x82d610: movk            x6, #0x3, lsl #16
    //     0x82d614: stur            x6, [x5, #-1]
    // 0x82d618: StoreField: r5->field_7 = d0
    //     0x82d618: stur            d0, [x5, #7]
    // 0x82d61c: stur            x5, [fp, #-0x18]
    // 0x82d620: r0 = SizedBox()
    //     0x82d620: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82d624: mov             x1, x0
    // 0x82d628: ldur            x0, [fp, #-0x18]
    // 0x82d62c: stur            x1, [fp, #-0x28]
    // 0x82d630: StoreField: r1->field_13 = r0
    //     0x82d630: stur            w0, [x1, #0x13]
    // 0x82d634: ldur            x0, [fp, #-0x20]
    // 0x82d638: StoreField: r1->field_b = r0
    //     0x82d638: stur            w0, [x1, #0xb]
    // 0x82d63c: r0 = Center()
    //     0x82d63c: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x82d640: mov             x1, x0
    // 0x82d644: r0 = Instance_Alignment
    //     0x82d644: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82d648: ldr             x0, [x0, #0xe38]
    // 0x82d64c: StoreField: r1->field_f = r0
    //     0x82d64c: stur            w0, [x1, #0xf]
    // 0x82d650: ldur            x0, [fp, #-0x28]
    // 0x82d654: StoreField: r1->field_b = r0
    //     0x82d654: stur            w0, [x1, #0xb]
    // 0x82d658: mov             x8, x1
    // 0x82d65c: b               #0x82d700
    // 0x82d660: r16 = 20
    //     0x82d660: movz            x16, #0x14
    // 0x82d664: str             x16, [SP]
    // 0x82d668: r0 = SizeExtension.h()
    //     0x82d668: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82d66c: stur            d0, [fp, #-0x68]
    // 0x82d670: r0 = EdgeInsets()
    //     0x82d670: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82d674: d0 = 0.000000
    //     0x82d674: eor             v0.16b, v0.16b, v0.16b
    // 0x82d678: stur            x0, [fp, #-0x18]
    // 0x82d67c: StoreField: r0->field_7 = d0
    //     0x82d67c: stur            d0, [x0, #7]
    // 0x82d680: StoreField: r0->field_f = d0
    //     0x82d680: stur            d0, [x0, #0xf]
    // 0x82d684: ArrayStore: r0[0] = d0  ; List_8
    //     0x82d684: stur            d0, [x0, #0x17]
    // 0x82d688: ldur            d0, [fp, #-0x68]
    // 0x82d68c: StoreField: r0->field_1f = d0
    //     0x82d68c: stur            d0, [x0, #0x1f]
    // 0x82d690: r1 = <TeamLogic>
    //     0x82d690: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x82d694: ldr             x1, [x1, #0xbe8]
    // 0x82d698: r0 = GetBuilder()
    //     0x82d698: bl              #0x610e5c  ; AllocateGetBuilderStub -> GetBuilder<X0 bound GetxController> (size=0x40)
    // 0x82d69c: mov             x3, x0
    // 0x82d6a0: r0 = true
    //     0x82d6a0: add             x0, NULL, #0x20  ; true
    // 0x82d6a4: stur            x3, [fp, #-0x20]
    // 0x82d6a8: StoreField: r3->field_13 = r0
    //     0x82d6a8: stur            w0, [x3, #0x13]
    // 0x82d6ac: ldur            x2, [fp, #-0x10]
    // 0x82d6b0: r1 = Function '<anonymous closure>':.
    //     0x82d6b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] AnonymousClosure: (0x82db94), in [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::build (0x82c600)
    //     0x82d6b4: ldr             x1, [x1, #0x378]
    // 0x82d6b8: r0 = AllocateClosure()
    //     0x82d6b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x82d6bc: mov             x1, x0
    // 0x82d6c0: ldur            x0, [fp, #-0x20]
    // 0x82d6c4: StoreField: r0->field_f = r1
    //     0x82d6c4: stur            w1, [x0, #0xf]
    // 0x82d6c8: r1 = true
    //     0x82d6c8: add             x1, NULL, #0x20  ; true
    // 0x82d6cc: StoreField: r0->field_1f = r1
    //     0x82d6cc: stur            w1, [x0, #0x1f]
    // 0x82d6d0: r2 = false
    //     0x82d6d0: add             x2, NULL, #0x30  ; false
    // 0x82d6d4: StoreField: r0->field_23 = r2
    //     0x82d6d4: stur            w2, [x0, #0x23]
    // 0x82d6d8: r0 = Container()
    //     0x82d6d8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82d6dc: stur            x0, [fp, #-0x28]
    // 0x82d6e0: ldur            x16, [fp, #-0x18]
    // 0x82d6e4: stp             x16, x0, [SP, #8]
    // 0x82d6e8: ldur            x16, [fp, #-0x20]
    // 0x82d6ec: str             x16, [SP]
    // 0x82d6f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x82d6f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x82d6f4: ldr             x4, [x4, #0x210]
    // 0x82d6f8: r0 = Container()
    //     0x82d6f8: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82d6fc: ldur            x8, [fp, #-0x28]
    // 0x82d700: ldur            x6, [fp, #-8]
    // 0x82d704: ldur            x5, [fp, #-0x60]
    // 0x82d708: ldur            x4, [fp, #-0x38]
    // 0x82d70c: ldur            x3, [fp, #-0x30]
    // 0x82d710: ldur            x0, [fp, #-0x40]
    // 0x82d714: r7 = 2
    //     0x82d714: movz            x7, #0x2
    // 0x82d718: mov             x2, x7
    // 0x82d71c: stur            x8, [fp, #-0x18]
    // 0x82d720: r1 = Null
    //     0x82d720: mov             x1, NULL
    // 0x82d724: r0 = AllocateArray()
    //     0x82d724: bl              #0x98d620  ; AllocateArrayStub
    // 0x82d728: mov             x2, x0
    // 0x82d72c: ldur            x0, [fp, #-0x18]
    // 0x82d730: stur            x2, [fp, #-0x20]
    // 0x82d734: StoreField: r2->field_f = r0
    //     0x82d734: stur            w0, [x2, #0xf]
    // 0x82d738: r1 = <Widget>
    //     0x82d738: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82d73c: r0 = AllocateGrowableArray()
    //     0x82d73c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82d740: mov             x1, x0
    // 0x82d744: ldur            x0, [fp, #-0x20]
    // 0x82d748: stur            x1, [fp, #-0x18]
    // 0x82d74c: StoreField: r1->field_f = r0
    //     0x82d74c: stur            w0, [x1, #0xf]
    // 0x82d750: r0 = 2
    //     0x82d750: movz            x0, #0x2
    // 0x82d754: StoreField: r1->field_b = r0
    //     0x82d754: stur            w0, [x1, #0xb]
    // 0x82d758: r0 = Column()
    //     0x82d758: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82d75c: mov             x1, x0
    // 0x82d760: r0 = Instance_Axis
    //     0x82d760: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82d764: ldr             x0, [x0, #0xa0]
    // 0x82d768: stur            x1, [fp, #-0x20]
    // 0x82d76c: StoreField: r1->field_f = r0
    //     0x82d76c: stur            w0, [x1, #0xf]
    // 0x82d770: r2 = Instance_MainAxisAlignment
    //     0x82d770: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82d774: ldr             x2, [x2, #0xa8]
    // 0x82d778: StoreField: r1->field_13 = r2
    //     0x82d778: stur            w2, [x1, #0x13]
    // 0x82d77c: r3 = Instance_MainAxisSize
    //     0x82d77c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82d780: ldr             x3, [x3, #0xfd0]
    // 0x82d784: ArrayStore: r1[0] = r3  ; List_4
    //     0x82d784: stur            w3, [x1, #0x17]
    // 0x82d788: r4 = Instance_CrossAxisAlignment
    //     0x82d788: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82d78c: ldr             x4, [x4, #0xb8]
    // 0x82d790: StoreField: r1->field_1b = r4
    //     0x82d790: stur            w4, [x1, #0x1b]
    // 0x82d794: r5 = Instance_VerticalDirection
    //     0x82d794: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82d798: ldr             x5, [x5, #0x80]
    // 0x82d79c: StoreField: r1->field_23 = r5
    //     0x82d79c: stur            w5, [x1, #0x23]
    // 0x82d7a0: r6 = Instance_Clip
    //     0x82d7a0: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82d7a4: ldr             x6, [x6, #0x48]
    // 0x82d7a8: StoreField: r1->field_2b = r6
    //     0x82d7a8: stur            w6, [x1, #0x2b]
    // 0x82d7ac: ldur            x7, [fp, #-0x18]
    // 0x82d7b0: StoreField: r1->field_b = r7
    //     0x82d7b0: stur            w7, [x1, #0xb]
    // 0x82d7b4: r0 = SingleChildScrollView()
    //     0x82d7b4: bl              #0x6108d0  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x82d7b8: mov             x2, x0
    // 0x82d7bc: r0 = Instance_Axis
    //     0x82d7bc: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82d7c0: ldr             x0, [x0, #0xa0]
    // 0x82d7c4: stur            x2, [fp, #-0x18]
    // 0x82d7c8: StoreField: r2->field_b = r0
    //     0x82d7c8: stur            w0, [x2, #0xb]
    // 0x82d7cc: r3 = false
    //     0x82d7cc: add             x3, NULL, #0x30  ; false
    // 0x82d7d0: StoreField: r2->field_f = r3
    //     0x82d7d0: stur            w3, [x2, #0xf]
    // 0x82d7d4: ldur            x1, [fp, #-0x20]
    // 0x82d7d8: StoreField: r2->field_23 = r1
    //     0x82d7d8: stur            w1, [x2, #0x23]
    // 0x82d7dc: r1 = Instance_DragStartBehavior
    //     0x82d7dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x82d7e0: ldr             x1, [x1, #0xba0]
    // 0x82d7e4: StoreField: r2->field_27 = r1
    //     0x82d7e4: stur            w1, [x2, #0x27]
    // 0x82d7e8: r4 = Instance_Clip
    //     0x82d7e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x82d7ec: ldr             x4, [x4, #0xd90]
    // 0x82d7f0: StoreField: r2->field_2b = r4
    //     0x82d7f0: stur            w4, [x2, #0x2b]
    // 0x82d7f4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82d7f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] Obj!ScrollViewKeyboardDismissBehavior@9f6bc1
    //     0x82d7f8: ldr             x1, [x1, #0xd98]
    // 0x82d7fc: StoreField: r2->field_33 = r1
    //     0x82d7fc: stur            w1, [x2, #0x33]
    // 0x82d800: r1 = <FlexParentData>
    //     0x82d800: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82d804: ldr             x1, [x1, #0x250]
    // 0x82d808: r0 = Expanded()
    //     0x82d808: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82d80c: mov             x3, x0
    // 0x82d810: r0 = 1
    //     0x82d810: movz            x0, #0x1
    // 0x82d814: stur            x3, [fp, #-0x20]
    // 0x82d818: StoreField: r3->field_13 = r0
    //     0x82d818: stur            x0, [x3, #0x13]
    // 0x82d81c: r0 = Instance_FlexFit
    //     0x82d81c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82d820: ldr             x0, [x0, #0x258]
    // 0x82d824: StoreField: r3->field_1b = r0
    //     0x82d824: stur            w0, [x3, #0x1b]
    // 0x82d828: ldur            x0, [fp, #-0x18]
    // 0x82d82c: StoreField: r3->field_b = r0
    //     0x82d82c: stur            w0, [x3, #0xb]
    // 0x82d830: r1 = Null
    //     0x82d830: mov             x1, NULL
    // 0x82d834: r2 = 8
    //     0x82d834: movz            x2, #0x8
    // 0x82d838: r0 = AllocateArray()
    //     0x82d838: bl              #0x98d620  ; AllocateArrayStub
    // 0x82d83c: mov             x2, x0
    // 0x82d840: ldur            x0, [fp, #-0x38]
    // 0x82d844: stur            x2, [fp, #-0x18]
    // 0x82d848: StoreField: r2->field_f = r0
    //     0x82d848: stur            w0, [x2, #0xf]
    // 0x82d84c: ldur            x0, [fp, #-0x30]
    // 0x82d850: StoreField: r2->field_13 = r0
    //     0x82d850: stur            w0, [x2, #0x13]
    // 0x82d854: ldur            x0, [fp, #-0x40]
    // 0x82d858: ArrayStore: r2[0] = r0  ; List_4
    //     0x82d858: stur            w0, [x2, #0x17]
    // 0x82d85c: ldur            x0, [fp, #-0x20]
    // 0x82d860: StoreField: r2->field_1b = r0
    //     0x82d860: stur            w0, [x2, #0x1b]
    // 0x82d864: r1 = <Widget>
    //     0x82d864: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82d868: r0 = AllocateGrowableArray()
    //     0x82d868: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82d86c: mov             x1, x0
    // 0x82d870: ldur            x0, [fp, #-0x18]
    // 0x82d874: stur            x1, [fp, #-0x20]
    // 0x82d878: StoreField: r1->field_f = r0
    //     0x82d878: stur            w0, [x1, #0xf]
    // 0x82d87c: r0 = 8
    //     0x82d87c: movz            x0, #0x8
    // 0x82d880: StoreField: r1->field_b = r0
    //     0x82d880: stur            w0, [x1, #0xb]
    // 0x82d884: r0 = Column()
    //     0x82d884: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82d888: mov             x1, x0
    // 0x82d88c: r0 = Instance_Axis
    //     0x82d88c: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82d890: ldr             x0, [x0, #0xa0]
    // 0x82d894: stur            x1, [fp, #-0x18]
    // 0x82d898: StoreField: r1->field_f = r0
    //     0x82d898: stur            w0, [x1, #0xf]
    // 0x82d89c: r0 = Instance_MainAxisAlignment
    //     0x82d89c: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82d8a0: ldr             x0, [x0, #0xa8]
    // 0x82d8a4: StoreField: r1->field_13 = r0
    //     0x82d8a4: stur            w0, [x1, #0x13]
    // 0x82d8a8: r0 = Instance_MainAxisSize
    //     0x82d8a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82d8ac: ldr             x0, [x0, #0xfd0]
    // 0x82d8b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x82d8b0: stur            w0, [x1, #0x17]
    // 0x82d8b4: r0 = Instance_CrossAxisAlignment
    //     0x82d8b4: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82d8b8: ldr             x0, [x0, #0xb8]
    // 0x82d8bc: StoreField: r1->field_1b = r0
    //     0x82d8bc: stur            w0, [x1, #0x1b]
    // 0x82d8c0: r0 = Instance_VerticalDirection
    //     0x82d8c0: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82d8c4: ldr             x0, [x0, #0x80]
    // 0x82d8c8: StoreField: r1->field_23 = r0
    //     0x82d8c8: stur            w0, [x1, #0x23]
    // 0x82d8cc: r0 = Instance_Clip
    //     0x82d8cc: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82d8d0: ldr             x0, [x0, #0x48]
    // 0x82d8d4: StoreField: r1->field_2b = r0
    //     0x82d8d4: stur            w0, [x1, #0x2b]
    // 0x82d8d8: ldur            x0, [fp, #-0x20]
    // 0x82d8dc: StoreField: r1->field_b = r0
    //     0x82d8dc: stur            w0, [x1, #0xb]
    // 0x82d8e0: r0 = EasyRefresh()
    //     0x82d8e0: bl              #0x6449b4  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x58)
    // 0x82d8e4: mov             x3, x0
    // 0x82d8e8: ldur            x0, [fp, #-0x18]
    // 0x82d8ec: stur            x3, [fp, #-0x20]
    // 0x82d8f0: StoreField: r3->field_b = r0
    //     0x82d8f0: stur            w0, [x3, #0xb]
    // 0x82d8f4: ldur            x0, [fp, #-8]
    // 0x82d8f8: StoreField: r3->field_f = r0
    //     0x82d8f8: stur            w0, [x3, #0xf]
    // 0x82d8fc: r0 = Instance_MaterialHeader
    //     0x82d8fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!MaterialHeader@9f1e11
    //     0x82d900: ldr             x0, [x0, #0xc10]
    // 0x82d904: StoreField: r3->field_13 = r0
    //     0x82d904: stur            w0, [x3, #0x13]
    // 0x82d908: ldur            x0, [fp, #-0x60]
    // 0x82d90c: ArrayStore: r3[0] = r0  ; List_4
    //     0x82d90c: stur            w0, [x3, #0x17]
    // 0x82d910: ldur            x2, [fp, #-0x10]
    // 0x82d914: r1 = Function '<anonymous closure>':.
    //     0x82d914: add             x1, PP, #0x16, lsl #12  ; [pp+0x16380] AnonymousClosure: (0x82db2c), in [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::build (0x82c600)
    //     0x82d918: ldr             x1, [x1, #0x380]
    // 0x82d91c: r0 = AllocateClosure()
    //     0x82d91c: bl              #0x98c960  ; AllocateClosureStub
    // 0x82d920: mov             x1, x0
    // 0x82d924: ldur            x0, [fp, #-0x20]
    // 0x82d928: StoreField: r0->field_23 = r1
    //     0x82d928: stur            w1, [x0, #0x23]
    // 0x82d92c: ldur            x2, [fp, #-0x10]
    // 0x82d930: r1 = Function '<anonymous closure>':.
    //     0x82d930: add             x1, PP, #0x16, lsl #12  ; [pp+0x16388] AnonymousClosure: (0x82da88), in [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::build (0x82c600)
    //     0x82d934: ldr             x1, [x1, #0x388]
    // 0x82d938: r0 = AllocateClosure()
    //     0x82d938: bl              #0x98c960  ; AllocateClosureStub
    // 0x82d93c: mov             x1, x0
    // 0x82d940: ldur            x0, [fp, #-0x20]
    // 0x82d944: StoreField: r0->field_27 = r1
    //     0x82d944: stur            w1, [x0, #0x27]
    // 0x82d948: r1 = false
    //     0x82d948: add             x1, NULL, #0x30  ; false
    // 0x82d94c: StoreField: r0->field_33 = r1
    //     0x82d94c: stur            w1, [x0, #0x33]
    // 0x82d950: StoreField: r0->field_37 = r1
    //     0x82d950: stur            w1, [x0, #0x37]
    // 0x82d954: StoreField: r0->field_3b = r1
    //     0x82d954: stur            w1, [x0, #0x3b]
    // 0x82d958: r2 = true
    //     0x82d958: add             x2, NULL, #0x20  ; true
    // 0x82d95c: StoreField: r0->field_3f = r2
    //     0x82d95c: stur            w2, [x0, #0x3f]
    // 0x82d960: StoreField: r0->field_43 = r1
    //     0x82d960: stur            w1, [x0, #0x43]
    // 0x82d964: r1 = Instance_StackFit
    //     0x82d964: add             x1, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x82d968: ldr             x1, [x1, #0x140]
    // 0x82d96c: StoreField: r0->field_47 = r1
    //     0x82d96c: stur            w1, [x0, #0x47]
    // 0x82d970: r1 = Instance_Clip
    //     0x82d970: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x82d974: ldr             x1, [x1, #0xd90]
    // 0x82d978: StoreField: r0->field_4b = r1
    //     0x82d978: stur            w1, [x0, #0x4b]
    // 0x82d97c: LeaveFrame
    //     0x82d97c: mov             SP, fp
    //     0x82d980: ldp             fp, lr, [SP], #0x10
    // 0x82d984: ret
    //     0x82d984: ret             
    // 0x82d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d988: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d98c: b               #0x82c810
    // 0x82d990: SaveReg d0
    //     0x82d990: str             q0, [SP, #-0x10]!
    // 0x82d994: stp             x3, x4, [SP, #-0x10]!
    // 0x82d998: stp             x1, x2, [SP, #-0x10]!
    // 0x82d99c: SaveReg r0
    //     0x82d99c: str             x0, [SP, #-8]!
    // 0x82d9a0: r0 = AllocateDouble()
    //     0x82d9a0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82d9a4: mov             x5, x0
    // 0x82d9a8: RestoreReg r0
    //     0x82d9a8: ldr             x0, [SP], #8
    // 0x82d9ac: ldp             x1, x2, [SP], #0x10
    // 0x82d9b0: ldp             x3, x4, [SP], #0x10
    // 0x82d9b4: RestoreReg d0
    //     0x82d9b4: ldr             q0, [SP], #0x10
    // 0x82d9b8: b               #0x82cdf8
    // 0x82d9bc: SaveReg d0
    //     0x82d9bc: str             q0, [SP, #-0x10]!
    // 0x82d9c0: r0 = AllocateDouble()
    //     0x82d9c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82d9c4: RestoreReg d0
    //     0x82d9c4: ldr             q0, [SP], #0x10
    // 0x82d9c8: b               #0x82ceb4
    // 0x82d9cc: SaveReg d0
    //     0x82d9cc: str             q0, [SP, #-0x10]!
    // 0x82d9d0: stp             x3, x4, [SP, #-0x10]!
    // 0x82d9d4: stp             x1, x2, [SP, #-0x10]!
    // 0x82d9d8: SaveReg r0
    //     0x82d9d8: str             x0, [SP, #-8]!
    // 0x82d9dc: r0 = AllocateDouble()
    //     0x82d9dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82d9e0: mov             x5, x0
    // 0x82d9e4: RestoreReg r0
    //     0x82d9e4: ldr             x0, [SP], #8
    // 0x82d9e8: ldp             x1, x2, [SP], #0x10
    // 0x82d9ec: ldp             x3, x4, [SP], #0x10
    // 0x82d9f0: RestoreReg d0
    //     0x82d9f0: ldr             q0, [SP], #0x10
    // 0x82d9f4: b               #0x82d2a0
    // 0x82d9f8: stp             q0, q1, [SP, #-0x20]!
    // 0x82d9fc: SaveReg r0
    //     0x82d9fc: str             x0, [SP, #-8]!
    // 0x82da00: r0 = AllocateDouble()
    //     0x82da00: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82da04: mov             x1, x0
    // 0x82da08: RestoreReg r0
    //     0x82da08: ldr             x0, [SP], #8
    // 0x82da0c: ldp             q0, q1, [SP], #0x20
    // 0x82da10: b               #0x82d374
    // 0x82da14: stp             q0, q1, [SP, #-0x20]!
    // 0x82da18: stp             x0, x1, [SP, #-0x10]!
    // 0x82da1c: r0 = AllocateDouble()
    //     0x82da1c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82da20: mov             x2, x0
    // 0x82da24: ldp             x0, x1, [SP], #0x10
    // 0x82da28: ldp             q0, q1, [SP], #0x20
    // 0x82da2c: b               #0x82d3a4
    // 0x82da30: SaveReg d0
    //     0x82da30: str             q0, [SP, #-0x10]!
    // 0x82da34: stp             x0, x1, [SP, #-0x10]!
    // 0x82da38: r0 = AllocateDouble()
    //     0x82da38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82da3c: mov             x2, x0
    // 0x82da40: ldp             x0, x1, [SP], #0x10
    // 0x82da44: RestoreReg d0
    //     0x82da44: ldr             q0, [SP], #0x10
    // 0x82da48: b               #0x82d474
    // 0x82da4c: SaveReg d0
    //     0x82da4c: str             q0, [SP, #-0x10]!
    // 0x82da50: r0 = AllocateDouble()
    //     0x82da50: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82da54: RestoreReg d0
    //     0x82da54: ldr             q0, [SP], #0x10
    // 0x82da58: b               #0x82d4dc
    // 0x82da5c: SaveReg d0
    //     0x82da5c: str             q0, [SP, #-0x10]!
    // 0x82da60: stp             x3, x4, [SP, #-0x10]!
    // 0x82da64: stp             x1, x2, [SP, #-0x10]!
    // 0x82da68: SaveReg r0
    //     0x82da68: str             x0, [SP, #-8]!
    // 0x82da6c: r0 = AllocateDouble()
    //     0x82da6c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82da70: mov             x5, x0
    // 0x82da74: RestoreReg r0
    //     0x82da74: ldr             x0, [SP], #8
    // 0x82da78: ldp             x1, x2, [SP], #0x10
    // 0x82da7c: ldp             x3, x4, [SP], #0x10
    // 0x82da80: RestoreReg d0
    //     0x82da80: ldr             q0, [SP], #0x10
    // 0x82da84: b               #0x82d618
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x82da88, size: 0x60
    // 0x82da88: EnterFrame
    //     0x82da88: stp             fp, lr, [SP, #-0x10]!
    //     0x82da8c: mov             fp, SP
    // 0x82da90: AllocStack(0x18)
    //     0x82da90: sub             SP, SP, #0x18
    // 0x82da94: SetupParameters(TeamSubSearch this /* r1 */)
    //     0x82da94: stur            NULL, [fp, #-8]
    //     0x82da98: movz            x0, #0
    //     0x82da9c: add             x1, fp, w0, sxtw #2
    //     0x82daa0: ldr             x1, [x1, #0x10]
    //     0x82daa4: ldur            w2, [x1, #0x17]
    //     0x82daa8: add             x2, x2, HEAP, lsl #32
    //     0x82daac: stur            x2, [fp, #-0x10]
    // 0x82dab0: CheckStackOverflow
    //     0x82dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dab4: cmp             SP, x16
    //     0x82dab8: b.ls            #0x82dae0
    // 0x82dabc: InitAsync() -> Future<Null?>
    //     0x82dabc: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x82dac0: bl              #0x3f9900  ; InitAsyncStub
    // 0x82dac4: ldur            x0, [fp, #-0x10]
    // 0x82dac8: LoadField: r1 = r0->field_f
    //     0x82dac8: ldur            w1, [x0, #0xf]
    // 0x82dacc: DecompressPointer r1
    //     0x82dacc: add             x1, x1, HEAP, lsl #32
    // 0x82dad0: str             x1, [SP]
    // 0x82dad4: r0 = loadSubMore()
    //     0x82dad4: bl              #0x82dae8  ; [package:task/screens/team/team_logic.dart] TeamLogic::loadSubMore
    // 0x82dad8: r0 = Null
    //     0x82dad8: mov             x0, NULL
    // 0x82dadc: r0 = ReturnAsyncNotFuture()
    //     0x82dadc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x82dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dae4: b               #0x82dabc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x82db2c, size: 0x68
    // 0x82db2c: EnterFrame
    //     0x82db2c: stp             fp, lr, [SP, #-0x10]!
    //     0x82db30: mov             fp, SP
    // 0x82db34: AllocStack(0x20)
    //     0x82db34: sub             SP, SP, #0x20
    // 0x82db38: SetupParameters(TeamSubSearch this /* r1 */)
    //     0x82db38: stur            NULL, [fp, #-8]
    //     0x82db3c: movz            x0, #0
    //     0x82db40: add             x1, fp, w0, sxtw #2
    //     0x82db44: ldr             x1, [x1, #0x10]
    //     0x82db48: ldur            w2, [x1, #0x17]
    //     0x82db4c: add             x2, x2, HEAP, lsl #32
    //     0x82db50: stur            x2, [fp, #-0x10]
    // 0x82db54: CheckStackOverflow
    //     0x82db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82db58: cmp             SP, x16
    //     0x82db5c: b.ls            #0x82db8c
    // 0x82db60: InitAsync() -> Future<Null?>
    //     0x82db60: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x82db64: bl              #0x3f9900  ; InitAsyncStub
    // 0x82db68: ldur            x0, [fp, #-0x10]
    // 0x82db6c: LoadField: r1 = r0->field_f
    //     0x82db6c: ldur            w1, [x0, #0xf]
    // 0x82db70: DecompressPointer r1
    //     0x82db70: add             x1, x1, HEAP, lsl #32
    // 0x82db74: r16 = true
    //     0x82db74: add             x16, NULL, #0x20  ; true
    // 0x82db78: stp             x16, x1, [SP]
    // 0x82db7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82db7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82db80: r0 = requestSubTeamData()
    //     0x82db80: bl              #0x656500  ; [package:task/screens/team/team_logic.dart] TeamLogic::requestSubTeamData
    // 0x82db84: r0 = Null
    //     0x82db84: mov             x0, NULL
    // 0x82db88: r0 = ReturnAsyncNotFuture()
    //     0x82db88: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x82db8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82db8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82db90: b               #0x82db60
  }
  [closure] ListView <anonymous closure>(dynamic, TeamLogic) {
    // ** addr: 0x82db94, size: 0xe0
    // 0x82db94: EnterFrame
    //     0x82db94: stp             fp, lr, [SP, #-0x10]!
    //     0x82db98: mov             fp, SP
    // 0x82db9c: AllocStack(0x40)
    //     0x82db9c: sub             SP, SP, #0x40
    // 0x82dba0: SetupParameters([dynamic _ /* r0 */])
    //     0x82dba0: ldr             x0, [fp, #0x18]
    //     0x82dba4: ldur            w1, [x0, #0x17]
    //     0x82dba8: add             x1, x1, HEAP, lsl #32
    //     0x82dbac: stur            x1, [fp, #-8]
    // 0x82dbb0: CheckStackOverflow
    //     0x82dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dbb4: cmp             SP, x16
    //     0x82dbb8: b.ls            #0x82dc6c
    // 0x82dbbc: r1 = 1
    //     0x82dbbc: movz            x1, #0x1
    // 0x82dbc0: r0 = AllocateContext()
    //     0x82dbc0: bl              #0x98c848  ; AllocateContextStub
    // 0x82dbc4: mov             x1, x0
    // 0x82dbc8: ldur            x0, [fp, #-8]
    // 0x82dbcc: StoreField: r1->field_b = r0
    //     0x82dbcc: stur            w0, [x1, #0xb]
    // 0x82dbd0: ldr             x0, [fp, #0x10]
    // 0x82dbd4: StoreField: r1->field_f = r0
    //     0x82dbd4: stur            w0, [x1, #0xf]
    // 0x82dbd8: LoadField: r2 = r0->field_3b
    //     0x82dbd8: ldur            w2, [x0, #0x3b]
    // 0x82dbdc: DecompressPointer r2
    //     0x82dbdc: add             x2, x2, HEAP, lsl #32
    // 0x82dbe0: cmp             w2, NULL
    // 0x82dbe4: b.ne            #0x82dbf0
    // 0x82dbe8: r0 = Null
    //     0x82dbe8: mov             x0, NULL
    // 0x82dbec: b               #0x82dbf8
    // 0x82dbf0: LoadField: r0 = r2->field_b
    //     0x82dbf0: ldur            w0, [x2, #0xb]
    // 0x82dbf4: DecompressPointer r0
    //     0x82dbf4: add             x0, x0, HEAP, lsl #32
    // 0x82dbf8: cmp             w0, NULL
    // 0x82dbfc: b.ne            #0x82dc08
    // 0x82dc00: r0 = 0
    //     0x82dc00: movz            x0, #0
    // 0x82dc04: b               #0x82dc10
    // 0x82dc08: r2 = LoadInt32Instr(r0)
    //     0x82dc08: sbfx            x2, x0, #1, #0x1f
    // 0x82dc0c: mov             x0, x2
    // 0x82dc10: mov             x2, x1
    // 0x82dc14: stur            x0, [fp, #-0x10]
    // 0x82dc18: r1 = Function '<anonymous closure>':.
    //     0x82dc18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16390] AnonymousClosure: (0x82dc74), in [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::build (0x82c600)
    //     0x82dc1c: ldr             x1, [x1, #0x390]
    // 0x82dc20: r0 = AllocateClosure()
    //     0x82dc20: bl              #0x98c960  ; AllocateClosureStub
    // 0x82dc24: stur            x0, [fp, #-8]
    // 0x82dc28: r0 = ListView()
    //     0x82dc28: bl              #0x5a2d08  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x82dc2c: stur            x0, [fp, #-0x18]
    // 0x82dc30: ldur            x16, [fp, #-8]
    // 0x82dc34: stp             x16, x0, [SP, #0x18]
    // 0x82dc38: ldur            x1, [fp, #-0x10]
    // 0x82dc3c: r16 = true
    //     0x82dc3c: add             x16, NULL, #0x20  ; true
    // 0x82dc40: stp             x16, x1, [SP, #8]
    // 0x82dc44: r16 = Instance_NeverScrollableScrollPhysics
    //     0x82dc44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x82dc48: ldr             x16, [x16, #0x388]
    // 0x82dc4c: str             x16, [SP]
    // 0x82dc50: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x82dc50: add             x4, PP, #0x16, lsl #12  ; [pp+0x16398] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x82dc54: ldr             x4, [x4, #0x398]
    // 0x82dc58: r0 = ListView.builder()
    //     0x82dc58: bl              #0x642d20  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x82dc5c: ldur            x0, [fp, #-0x18]
    // 0x82dc60: LeaveFrame
    //     0x82dc60: mov             SP, fp
    //     0x82dc64: ldp             fp, lr, [SP], #0x10
    // 0x82dc68: ret
    //     0x82dc68: ret             
    // 0x82dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dc6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dc70: b               #0x82dbbc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x82dc74, size: 0xb8
    // 0x82dc74: EnterFrame
    //     0x82dc74: stp             fp, lr, [SP, #-0x10]!
    //     0x82dc78: mov             fp, SP
    // 0x82dc7c: AllocStack(0x10)
    //     0x82dc7c: sub             SP, SP, #0x10
    // 0x82dc80: SetupParameters([dynamic _ /* r0 */])
    //     0x82dc80: ldr             x0, [fp, #0x20]
    //     0x82dc84: ldur            w1, [x0, #0x17]
    //     0x82dc88: add             x1, x1, HEAP, lsl #32
    // 0x82dc8c: CheckStackOverflow
    //     0x82dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dc90: cmp             SP, x16
    //     0x82dc94: b.ls            #0x82dd1c
    // 0x82dc98: LoadField: r0 = r1->field_b
    //     0x82dc98: ldur            w0, [x1, #0xb]
    // 0x82dc9c: DecompressPointer r0
    //     0x82dc9c: add             x0, x0, HEAP, lsl #32
    // 0x82dca0: LoadField: r2 = r0->field_b
    //     0x82dca0: ldur            w2, [x0, #0xb]
    // 0x82dca4: DecompressPointer r2
    //     0x82dca4: add             x2, x2, HEAP, lsl #32
    // 0x82dca8: LoadField: r3 = r2->field_f
    //     0x82dca8: ldur            w3, [x2, #0xf]
    // 0x82dcac: DecompressPointer r3
    //     0x82dcac: add             x3, x3, HEAP, lsl #32
    // 0x82dcb0: LoadField: r0 = r1->field_f
    //     0x82dcb0: ldur            w0, [x1, #0xf]
    // 0x82dcb4: DecompressPointer r0
    //     0x82dcb4: add             x0, x0, HEAP, lsl #32
    // 0x82dcb8: LoadField: r2 = r0->field_3b
    //     0x82dcb8: ldur            w2, [x0, #0x3b]
    // 0x82dcbc: DecompressPointer r2
    //     0x82dcbc: add             x2, x2, HEAP, lsl #32
    // 0x82dcc0: cmp             w2, NULL
    // 0x82dcc4: b.eq            #0x82dd24
    // 0x82dcc8: LoadField: r0 = r2->field_b
    //     0x82dcc8: ldur            w0, [x2, #0xb]
    // 0x82dccc: DecompressPointer r0
    //     0x82dccc: add             x0, x0, HEAP, lsl #32
    // 0x82dcd0: ldr             x1, [fp, #0x10]
    // 0x82dcd4: r4 = LoadInt32Instr(r1)
    //     0x82dcd4: sbfx            x4, x1, #1, #0x1f
    //     0x82dcd8: tbz             w1, #0, #0x82dce0
    //     0x82dcdc: ldur            x4, [x1, #7]
    // 0x82dce0: r1 = LoadInt32Instr(r0)
    //     0x82dce0: sbfx            x1, x0, #1, #0x1f
    // 0x82dce4: mov             x0, x1
    // 0x82dce8: mov             x1, x4
    // 0x82dcec: cmp             x1, x0
    // 0x82dcf0: b.hs            #0x82dd28
    // 0x82dcf4: LoadField: r0 = r2->field_f
    //     0x82dcf4: ldur            w0, [x2, #0xf]
    // 0x82dcf8: DecompressPointer r0
    //     0x82dcf8: add             x0, x0, HEAP, lsl #32
    // 0x82dcfc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x82dcfc: add             x16, x0, x4, lsl #2
    //     0x82dd00: ldur            w1, [x16, #0xf]
    // 0x82dd04: DecompressPointer r1
    //     0x82dd04: add             x1, x1, HEAP, lsl #32
    // 0x82dd08: stp             x1, x3, [SP]
    // 0x82dd0c: r0 = _buildItemContent()
    //     0x82dd0c: bl              #0x82dd2c  ; [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::_buildItemContent
    // 0x82dd10: LeaveFrame
    //     0x82dd10: mov             SP, fp
    //     0x82dd14: ldp             fp, lr, [SP], #0x10
    // 0x82dd18: ret
    //     0x82dd18: ret             
    // 0x82dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dd1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dd20: b               #0x82dc98
    // 0x82dd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dd24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82dd28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItemContent(/* No info */) {
    // ** addr: 0x82dd2c, size: 0x9f4
    // 0x82dd2c: EnterFrame
    //     0x82dd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x82dd30: mov             fp, SP
    // 0x82dd34: AllocStack(0x80)
    //     0x82dd34: sub             SP, SP, #0x80
    // 0x82dd38: CheckStackOverflow
    //     0x82dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dd3c: cmp             SP, x16
    //     0x82dd40: b.ls            #0x82e670
    // 0x82dd44: r16 = 14
    //     0x82dd44: movz            x16, #0xe
    // 0x82dd48: str             x16, [SP]
    // 0x82dd4c: r0 = SizeExtension.w()
    //     0x82dd4c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82dd50: stur            d0, [fp, #-0x58]
    // 0x82dd54: r16 = 30
    //     0x82dd54: movz            x16, #0x1e
    // 0x82dd58: str             x16, [SP]
    // 0x82dd5c: r0 = SizeExtension.w()
    //     0x82dd5c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82dd60: stur            d0, [fp, #-0x60]
    // 0x82dd64: r16 = 20
    //     0x82dd64: movz            x16, #0x14
    // 0x82dd68: str             x16, [SP]
    // 0x82dd6c: r0 = SizeExtension.h()
    //     0x82dd6c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82dd70: stur            d0, [fp, #-0x68]
    // 0x82dd74: r0 = EdgeInsets()
    //     0x82dd74: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82dd78: ldur            d0, [fp, #-0x58]
    // 0x82dd7c: stur            x0, [fp, #-8]
    // 0x82dd80: StoreField: r0->field_7 = d0
    //     0x82dd80: stur            d0, [x0, #7]
    // 0x82dd84: d0 = 0.000000
    //     0x82dd84: eor             v0.16b, v0.16b, v0.16b
    // 0x82dd88: StoreField: r0->field_f = d0
    //     0x82dd88: stur            d0, [x0, #0xf]
    // 0x82dd8c: ldur            d0, [fp, #-0x60]
    // 0x82dd90: ArrayStore: r0[0] = d0  ; List_8
    //     0x82dd90: stur            d0, [x0, #0x17]
    // 0x82dd94: ldur            d0, [fp, #-0x68]
    // 0x82dd98: StoreField: r0->field_1f = d0
    //     0x82dd98: stur            d0, [x0, #0x1f]
    // 0x82dd9c: r16 = 84
    //     0x82dd9c: movz            x16, #0x54
    // 0x82dda0: str             x16, [SP]
    // 0x82dda4: r0 = SizeExtension.h()
    //     0x82dda4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82dda8: stur            d0, [fp, #-0x58]
    // 0x82ddac: r16 = 10
    //     0x82ddac: movz            x16, #0xa
    // 0x82ddb0: str             x16, [SP]
    // 0x82ddb4: r0 = SizeExtension.w()
    //     0x82ddb4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82ddb8: r0 = inline_Allocate_Double()
    //     0x82ddb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82ddbc: add             x0, x0, #0x10
    //     0x82ddc0: cmp             x1, x0
    //     0x82ddc4: b.ls            #0x82e678
    //     0x82ddc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x82ddcc: sub             x0, x0, #0xf
    //     0x82ddd0: movz            x1, #0xd148
    //     0x82ddd4: movk            x1, #0x3, lsl #16
    //     0x82ddd8: stur            x1, [x0, #-1]
    // 0x82dddc: StoreField: r0->field_7 = d0
    //     0x82dddc: stur            d0, [x0, #7]
    // 0x82dde0: stur            x0, [fp, #-0x10]
    // 0x82dde4: r0 = SizedBox()
    //     0x82dde4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82dde8: mov             x1, x0
    // 0x82ddec: ldur            x0, [fp, #-0x10]
    // 0x82ddf0: stur            x1, [fp, #-0x18]
    // 0x82ddf4: StoreField: r1->field_f = r0
    //     0x82ddf4: stur            w0, [x1, #0xf]
    // 0x82ddf8: r16 = 66
    //     0x82ddf8: movz            x16, #0x42
    // 0x82ddfc: str             x16, [SP]
    // 0x82de00: r0 = SizeExtension.w()
    //     0x82de00: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82de04: stur            d0, [fp, #-0x60]
    // 0x82de08: r16 = 66
    //     0x82de08: movz            x16, #0x42
    // 0x82de0c: str             x16, [SP]
    // 0x82de10: r0 = SizeExtension.w()
    //     0x82de10: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82de14: ldr             x0, [fp, #0x10]
    // 0x82de18: stur            d0, [fp, #-0x68]
    // 0x82de1c: LoadField: r1 = r0->field_3b
    //     0x82de1c: ldur            w1, [x0, #0x3b]
    // 0x82de20: DecompressPointer r1
    //     0x82de20: add             x1, x1, HEAP, lsl #32
    // 0x82de24: cmp             w1, NULL
    // 0x82de28: b.ne            #0x82de34
    // 0x82de2c: r2 = Null
    //     0x82de2c: mov             x2, NULL
    // 0x82de30: b               #0x82de3c
    // 0x82de34: LoadField: r2 = r1->field_7
    //     0x82de34: ldur            w2, [x1, #7]
    // 0x82de38: DecompressPointer r2
    //     0x82de38: add             x2, x2, HEAP, lsl #32
    // 0x82de3c: cmp             w1, NULL
    // 0x82de40: b.eq            #0x82de44
    // 0x82de44: ldur            d1, [fp, #-0x60]
    // 0x82de48: str             x2, [SP]
    // 0x82de4c: r0 = loadImage()
    //     0x82de4c: bl              #0x6560f4  ; [package:task/helper/constants.dart] Constants::loadImage
    // 0x82de50: stur            x0, [fp, #-0x10]
    // 0x82de54: r0 = ClipOval()
    //     0x82de54: bl              #0x6560e8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x82de58: mov             x1, x0
    // 0x82de5c: r0 = Instance_Clip
    //     0x82de5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13130] Obj!Clip@9faa41
    //     0x82de60: ldr             x0, [x0, #0x130]
    // 0x82de64: stur            x1, [fp, #-0x20]
    // 0x82de68: StoreField: r1->field_13 = r0
    //     0x82de68: stur            w0, [x1, #0x13]
    // 0x82de6c: ldur            x0, [fp, #-0x10]
    // 0x82de70: StoreField: r1->field_b = r0
    //     0x82de70: stur            w0, [x1, #0xb]
    // 0x82de74: ldur            d0, [fp, #-0x60]
    // 0x82de78: r0 = inline_Allocate_Double()
    //     0x82de78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82de7c: add             x0, x0, #0x10
    //     0x82de80: cmp             x2, x0
    //     0x82de84: b.ls            #0x82e688
    //     0x82de88: str             x0, [THR, #0x50]  ; THR::top
    //     0x82de8c: sub             x0, x0, #0xf
    //     0x82de90: movz            x2, #0xd148
    //     0x82de94: movk            x2, #0x3, lsl #16
    //     0x82de98: stur            x2, [x0, #-1]
    // 0x82de9c: StoreField: r0->field_7 = d0
    //     0x82de9c: stur            d0, [x0, #7]
    // 0x82dea0: stur            x0, [fp, #-0x10]
    // 0x82dea4: r0 = SizedBox()
    //     0x82dea4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82dea8: mov             x1, x0
    // 0x82deac: ldur            x0, [fp, #-0x10]
    // 0x82deb0: stur            x1, [fp, #-0x28]
    // 0x82deb4: StoreField: r1->field_f = r0
    //     0x82deb4: stur            w0, [x1, #0xf]
    // 0x82deb8: ldur            d0, [fp, #-0x68]
    // 0x82debc: r0 = inline_Allocate_Double()
    //     0x82debc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82dec0: add             x0, x0, #0x10
    //     0x82dec4: cmp             x2, x0
    //     0x82dec8: b.ls            #0x82e6a0
    //     0x82decc: str             x0, [THR, #0x50]  ; THR::top
    //     0x82ded0: sub             x0, x0, #0xf
    //     0x82ded4: movz            x2, #0xd148
    //     0x82ded8: movk            x2, #0x3, lsl #16
    //     0x82dedc: stur            x2, [x0, #-1]
    // 0x82dee0: StoreField: r0->field_7 = d0
    //     0x82dee0: stur            d0, [x0, #7]
    // 0x82dee4: StoreField: r1->field_13 = r0
    //     0x82dee4: stur            w0, [x1, #0x13]
    // 0x82dee8: ldur            x0, [fp, #-0x20]
    // 0x82deec: StoreField: r1->field_b = r0
    //     0x82deec: stur            w0, [x1, #0xb]
    // 0x82def0: r16 = 20
    //     0x82def0: movz            x16, #0x14
    // 0x82def4: str             x16, [SP]
    // 0x82def8: r0 = SizeExtension.w()
    //     0x82def8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82defc: r0 = inline_Allocate_Double()
    //     0x82defc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82df00: add             x0, x0, #0x10
    //     0x82df04: cmp             x1, x0
    //     0x82df08: b.ls            #0x82e6b8
    //     0x82df0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x82df10: sub             x0, x0, #0xf
    //     0x82df14: movz            x1, #0xd148
    //     0x82df18: movk            x1, #0x3, lsl #16
    //     0x82df1c: stur            x1, [x0, #-1]
    // 0x82df20: StoreField: r0->field_7 = d0
    //     0x82df20: stur            d0, [x0, #7]
    // 0x82df24: stur            x0, [fp, #-0x10]
    // 0x82df28: r0 = SizedBox()
    //     0x82df28: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82df2c: mov             x1, x0
    // 0x82df30: ldur            x0, [fp, #-0x10]
    // 0x82df34: stur            x1, [fp, #-0x20]
    // 0x82df38: StoreField: r1->field_f = r0
    //     0x82df38: stur            w0, [x1, #0xf]
    // 0x82df3c: ldr             x0, [fp, #0x10]
    // 0x82df40: LoadField: r2 = r0->field_3f
    //     0x82df40: ldur            w2, [x0, #0x3f]
    // 0x82df44: DecompressPointer r2
    //     0x82df44: add             x2, x2, HEAP, lsl #32
    // 0x82df48: cmp             w2, NULL
    // 0x82df4c: b.ne            #0x82df5c
    // 0x82df50: r4 = "US"
    //     0x82df50: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f78] "US"
    //     0x82df54: ldr             x4, [x4, #0xf78]
    // 0x82df58: b               #0x82df60
    // 0x82df5c: mov             x4, x2
    // 0x82df60: ldur            x3, [fp, #-0x18]
    // 0x82df64: ldur            x2, [fp, #-0x28]
    // 0x82df68: ldr             x16, [fp, #0x18]
    // 0x82df6c: stp             x4, x16, [SP]
    // 0x82df70: r0 = _buildCountryCodeImage()
    //     0x82df70: bl              #0x82e720  ; [package:task/screens/team/team_sbu_search.dart] TeamSubSearch::_buildCountryCodeImage
    // 0x82df74: stur            x0, [fp, #-0x10]
    // 0x82df78: r16 = 10
    //     0x82df78: movz            x16, #0xa
    // 0x82df7c: str             x16, [SP]
    // 0x82df80: r0 = SizeExtension.r()
    //     0x82df80: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82df84: r0 = inline_Allocate_Double()
    //     0x82df84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82df88: add             x0, x0, #0x10
    //     0x82df8c: cmp             x1, x0
    //     0x82df90: b.ls            #0x82e6c8
    //     0x82df94: str             x0, [THR, #0x50]  ; THR::top
    //     0x82df98: sub             x0, x0, #0xf
    //     0x82df9c: movz            x1, #0xd148
    //     0x82dfa0: movk            x1, #0x3, lsl #16
    //     0x82dfa4: stur            x1, [x0, #-1]
    // 0x82dfa8: StoreField: r0->field_7 = d0
    //     0x82dfa8: stur            d0, [x0, #7]
    // 0x82dfac: stur            x0, [fp, #-0x30]
    // 0x82dfb0: r0 = SizedBox()
    //     0x82dfb0: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82dfb4: mov             x1, x0
    // 0x82dfb8: ldur            x0, [fp, #-0x30]
    // 0x82dfbc: stur            x1, [fp, #-0x38]
    // 0x82dfc0: StoreField: r1->field_13 = r0
    //     0x82dfc0: stur            w0, [x1, #0x13]
    // 0x82dfc4: r16 = Instance_EdgeInsets
    //     0x82dfc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] Obj!EdgeInsets@9e6051
    //     0x82dfc8: ldr             x16, [x16, #0xf90]
    // 0x82dfcc: str             x16, [SP]
    // 0x82dfd0: r0 = EdgeInsetsExtension.r()
    //     0x82dfd0: bl              #0x655cec  ; [package:flutter_screenutil/src/size_extension.dart] ::EdgeInsetsExtension.r
    // 0x82dfd4: mov             x1, x0
    // 0x82dfd8: ldr             x0, [fp, #0x10]
    // 0x82dfdc: stur            x1, [fp, #-0x30]
    // 0x82dfe0: LoadField: r2 = r0->field_2f
    //     0x82dfe0: ldur            w2, [x0, #0x2f]
    // 0x82dfe4: DecompressPointer r2
    //     0x82dfe4: add             x2, x2, HEAP, lsl #32
    // 0x82dfe8: str             x2, [SP]
    // 0x82dfec: r0 = _interpolateSingle()
    //     0x82dfec: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x82dff0: d0 = 11.000000
    //     0x82dff0: fmov            d0, #11.00000000
    // 0x82dff4: stur            x0, [fp, #-0x40]
    // 0x82dff8: str             d0, [SP, #8]
    // 0x82dffc: r16 = Instance_Color
    //     0x82dffc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!Color@9f37e1
    //     0x82e000: ldr             x16, [x16, #0xf40]
    // 0x82e004: str             x16, [SP]
    // 0x82e008: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82e008: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82e00c: r0 = normalTextStyleGilroyRegular()
    //     0x82e00c: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82e010: stur            x0, [fp, #-0x48]
    // 0x82e014: r0 = Text()
    //     0x82e014: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82e018: mov             x1, x0
    // 0x82e01c: ldur            x0, [fp, #-0x40]
    // 0x82e020: stur            x1, [fp, #-0x50]
    // 0x82e024: StoreField: r1->field_b = r0
    //     0x82e024: stur            w0, [x1, #0xb]
    // 0x82e028: ldur            x0, [fp, #-0x48]
    // 0x82e02c: StoreField: r1->field_13 = r0
    //     0x82e02c: stur            w0, [x1, #0x13]
    // 0x82e030: r0 = Instance_TextOverflow
    //     0x82e030: add             x0, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x82e034: ldr             x0, [x0, #0x3c0]
    // 0x82e038: StoreField: r1->field_2b = r0
    //     0x82e038: stur            w0, [x1, #0x2b]
    // 0x82e03c: r0 = Padding()
    //     0x82e03c: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82e040: mov             x3, x0
    // 0x82e044: ldur            x0, [fp, #-0x30]
    // 0x82e048: stur            x3, [fp, #-0x40]
    // 0x82e04c: StoreField: r3->field_f = r0
    //     0x82e04c: stur            w0, [x3, #0xf]
    // 0x82e050: ldur            x0, [fp, #-0x50]
    // 0x82e054: StoreField: r3->field_b = r0
    //     0x82e054: stur            w0, [x3, #0xb]
    // 0x82e058: r1 = Null
    //     0x82e058: mov             x1, NULL
    // 0x82e05c: r2 = 6
    //     0x82e05c: movz            x2, #0x6
    // 0x82e060: r0 = AllocateArray()
    //     0x82e060: bl              #0x98d620  ; AllocateArrayStub
    // 0x82e064: mov             x2, x0
    // 0x82e068: ldur            x0, [fp, #-0x10]
    // 0x82e06c: stur            x2, [fp, #-0x30]
    // 0x82e070: StoreField: r2->field_f = r0
    //     0x82e070: stur            w0, [x2, #0xf]
    // 0x82e074: ldur            x0, [fp, #-0x38]
    // 0x82e078: StoreField: r2->field_13 = r0
    //     0x82e078: stur            w0, [x2, #0x13]
    // 0x82e07c: ldur            x0, [fp, #-0x40]
    // 0x82e080: ArrayStore: r2[0] = r0  ; List_4
    //     0x82e080: stur            w0, [x2, #0x17]
    // 0x82e084: r1 = <Widget>
    //     0x82e084: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82e088: r0 = AllocateGrowableArray()
    //     0x82e088: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82e08c: mov             x1, x0
    // 0x82e090: ldur            x0, [fp, #-0x30]
    // 0x82e094: stur            x1, [fp, #-0x10]
    // 0x82e098: StoreField: r1->field_f = r0
    //     0x82e098: stur            w0, [x1, #0xf]
    // 0x82e09c: r2 = 6
    //     0x82e09c: movz            x2, #0x6
    // 0x82e0a0: StoreField: r1->field_b = r2
    //     0x82e0a0: stur            w2, [x1, #0xb]
    // 0x82e0a4: r0 = Column()
    //     0x82e0a4: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82e0a8: mov             x2, x0
    // 0x82e0ac: r0 = Instance_Axis
    //     0x82e0ac: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82e0b0: ldr             x0, [x0, #0xa0]
    // 0x82e0b4: stur            x2, [fp, #-0x30]
    // 0x82e0b8: StoreField: r2->field_f = r0
    //     0x82e0b8: stur            w0, [x2, #0xf]
    // 0x82e0bc: r1 = Instance_MainAxisAlignment
    //     0x82e0bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!MainAxisAlignment@9f84e1
    //     0x82e0c0: ldr             x1, [x1, #0x478]
    // 0x82e0c4: StoreField: r2->field_13 = r1
    //     0x82e0c4: stur            w1, [x2, #0x13]
    // 0x82e0c8: r3 = Instance_MainAxisSize
    //     0x82e0c8: add             x3, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82e0cc: ldr             x3, [x3, #0xb0]
    // 0x82e0d0: ArrayStore: r2[0] = r3  ; List_4
    //     0x82e0d0: stur            w3, [x2, #0x17]
    // 0x82e0d4: r1 = Instance_CrossAxisAlignment
    //     0x82e0d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x82e0d8: ldr             x1, [x1, #0xb38]
    // 0x82e0dc: StoreField: r2->field_1b = r1
    //     0x82e0dc: stur            w1, [x2, #0x1b]
    // 0x82e0e0: r4 = Instance_VerticalDirection
    //     0x82e0e0: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82e0e4: ldr             x4, [x4, #0x80]
    // 0x82e0e8: StoreField: r2->field_23 = r4
    //     0x82e0e8: stur            w4, [x2, #0x23]
    // 0x82e0ec: r5 = Instance_Clip
    //     0x82e0ec: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82e0f0: ldr             x5, [x5, #0x48]
    // 0x82e0f4: StoreField: r2->field_2b = r5
    //     0x82e0f4: stur            w5, [x2, #0x2b]
    // 0x82e0f8: ldur            x1, [fp, #-0x10]
    // 0x82e0fc: StoreField: r2->field_b = r1
    //     0x82e0fc: stur            w1, [x2, #0xb]
    // 0x82e100: r1 = <FlexParentData>
    //     0x82e100: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82e104: ldr             x1, [x1, #0x250]
    // 0x82e108: r0 = Expanded()
    //     0x82e108: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82e10c: mov             x3, x0
    // 0x82e110: r0 = 1
    //     0x82e110: movz            x0, #0x1
    // 0x82e114: stur            x3, [fp, #-0x10]
    // 0x82e118: StoreField: r3->field_13 = r0
    //     0x82e118: stur            x0, [x3, #0x13]
    // 0x82e11c: r4 = Instance_FlexFit
    //     0x82e11c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82e120: ldr             x4, [x4, #0x258]
    // 0x82e124: StoreField: r3->field_1b = r4
    //     0x82e124: stur            w4, [x3, #0x1b]
    // 0x82e128: ldur            x1, [fp, #-0x30]
    // 0x82e12c: StoreField: r3->field_b = r1
    //     0x82e12c: stur            w1, [x3, #0xb]
    // 0x82e130: r1 = Null
    //     0x82e130: mov             x1, NULL
    // 0x82e134: r2 = 8
    //     0x82e134: movz            x2, #0x8
    // 0x82e138: r0 = AllocateArray()
    //     0x82e138: bl              #0x98d620  ; AllocateArrayStub
    // 0x82e13c: mov             x2, x0
    // 0x82e140: ldur            x0, [fp, #-0x18]
    // 0x82e144: stur            x2, [fp, #-0x30]
    // 0x82e148: StoreField: r2->field_f = r0
    //     0x82e148: stur            w0, [x2, #0xf]
    // 0x82e14c: ldur            x0, [fp, #-0x28]
    // 0x82e150: StoreField: r2->field_13 = r0
    //     0x82e150: stur            w0, [x2, #0x13]
    // 0x82e154: ldur            x0, [fp, #-0x20]
    // 0x82e158: ArrayStore: r2[0] = r0  ; List_4
    //     0x82e158: stur            w0, [x2, #0x17]
    // 0x82e15c: ldur            x0, [fp, #-0x10]
    // 0x82e160: StoreField: r2->field_1b = r0
    //     0x82e160: stur            w0, [x2, #0x1b]
    // 0x82e164: r1 = <Widget>
    //     0x82e164: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82e168: r0 = AllocateGrowableArray()
    //     0x82e168: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82e16c: mov             x1, x0
    // 0x82e170: ldur            x0, [fp, #-0x30]
    // 0x82e174: stur            x1, [fp, #-0x10]
    // 0x82e178: StoreField: r1->field_f = r0
    //     0x82e178: stur            w0, [x1, #0xf]
    // 0x82e17c: r0 = 8
    //     0x82e17c: movz            x0, #0x8
    // 0x82e180: StoreField: r1->field_b = r0
    //     0x82e180: stur            w0, [x1, #0xb]
    // 0x82e184: r0 = Row()
    //     0x82e184: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82e188: mov             x2, x0
    // 0x82e18c: r0 = Instance_Axis
    //     0x82e18c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82e190: ldr             x0, [x0, #0x60]
    // 0x82e194: stur            x2, [fp, #-0x18]
    // 0x82e198: StoreField: r2->field_f = r0
    //     0x82e198: stur            w0, [x2, #0xf]
    // 0x82e19c: r3 = Instance_MainAxisAlignment
    //     0x82e19c: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82e1a0: ldr             x3, [x3, #0xa8]
    // 0x82e1a4: StoreField: r2->field_13 = r3
    //     0x82e1a4: stur            w3, [x2, #0x13]
    // 0x82e1a8: r4 = Instance_MainAxisSize
    //     0x82e1a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82e1ac: ldr             x4, [x4, #0xfd0]
    // 0x82e1b0: ArrayStore: r2[0] = r4  ; List_4
    //     0x82e1b0: stur            w4, [x2, #0x17]
    // 0x82e1b4: r5 = Instance_CrossAxisAlignment
    //     0x82e1b4: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82e1b8: ldr             x5, [x5, #0xb8]
    // 0x82e1bc: StoreField: r2->field_1b = r5
    //     0x82e1bc: stur            w5, [x2, #0x1b]
    // 0x82e1c0: r6 = Instance_VerticalDirection
    //     0x82e1c0: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82e1c4: ldr             x6, [x6, #0x80]
    // 0x82e1c8: StoreField: r2->field_23 = r6
    //     0x82e1c8: stur            w6, [x2, #0x23]
    // 0x82e1cc: r7 = Instance_Clip
    //     0x82e1cc: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82e1d0: ldr             x7, [x7, #0x48]
    // 0x82e1d4: StoreField: r2->field_2b = r7
    //     0x82e1d4: stur            w7, [x2, #0x2b]
    // 0x82e1d8: ldur            x1, [fp, #-0x10]
    // 0x82e1dc: StoreField: r2->field_b = r1
    //     0x82e1dc: stur            w1, [x2, #0xb]
    // 0x82e1e0: r1 = <FlexParentData>
    //     0x82e1e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82e1e4: ldr             x1, [x1, #0x250]
    // 0x82e1e8: r0 = Expanded()
    //     0x82e1e8: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82e1ec: mov             x1, x0
    // 0x82e1f0: r0 = 3
    //     0x82e1f0: movz            x0, #0x3
    // 0x82e1f4: stur            x1, [fp, #-0x20]
    // 0x82e1f8: StoreField: r1->field_13 = r0
    //     0x82e1f8: stur            x0, [x1, #0x13]
    // 0x82e1fc: r0 = Instance_FlexFit
    //     0x82e1fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82e200: ldr             x0, [x0, #0x258]
    // 0x82e204: StoreField: r1->field_1b = r0
    //     0x82e204: stur            w0, [x1, #0x1b]
    // 0x82e208: ldur            x2, [fp, #-0x18]
    // 0x82e20c: StoreField: r1->field_b = r2
    //     0x82e20c: stur            w2, [x1, #0xb]
    // 0x82e210: ldr             x2, [fp, #0x10]
    // 0x82e214: LoadField: r3 = r2->field_1b
    //     0x82e214: ldur            w3, [x2, #0x1b]
    // 0x82e218: DecompressPointer r3
    //     0x82e218: add             x3, x3, HEAP, lsl #32
    // 0x82e21c: cmp             w3, NULL
    // 0x82e220: b.eq            #0x82e238
    // 0x82e224: cmp             w3, #2
    // 0x82e228: b.ne            #0x82e238
    // 0x82e22c: r3 = Instance_AssetImage
    //     0x82e22c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] Obj!AssetImage@9f2201
    //     0x82e230: ldr             x3, [x3, #0xf80]
    // 0x82e234: b               #0x82e240
    // 0x82e238: r3 = Instance_AssetImage
    //     0x82e238: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f88] Obj!AssetImage@9f21e1
    //     0x82e23c: ldr             x3, [x3, #0xf88]
    // 0x82e240: ldur            d0, [fp, #-0x58]
    // 0x82e244: stur            x3, [fp, #-0x10]
    // 0x82e248: r16 = 28
    //     0x82e248: movz            x16, #0x1c
    // 0x82e24c: str             x16, [SP]
    // 0x82e250: r0 = SizeExtension.w()
    //     0x82e250: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82e254: stur            d0, [fp, #-0x60]
    // 0x82e258: r0 = Image()
    //     0x82e258: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x82e25c: mov             x1, x0
    // 0x82e260: ldur            x0, [fp, #-0x10]
    // 0x82e264: stur            x1, [fp, #-0x18]
    // 0x82e268: StoreField: r1->field_b = r0
    //     0x82e268: stur            w0, [x1, #0xb]
    // 0x82e26c: r0 = false
    //     0x82e26c: add             x0, NULL, #0x30  ; false
    // 0x82e270: StoreField: r1->field_4f = r0
    //     0x82e270: stur            w0, [x1, #0x4f]
    // 0x82e274: ldur            d0, [fp, #-0x60]
    // 0x82e278: r2 = inline_Allocate_Double()
    //     0x82e278: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82e27c: add             x2, x2, #0x10
    //     0x82e280: cmp             x3, x2
    //     0x82e284: b.ls            #0x82e6d8
    //     0x82e288: str             x2, [THR, #0x50]  ; THR::top
    //     0x82e28c: sub             x2, x2, #0xf
    //     0x82e290: movz            x3, #0xd148
    //     0x82e294: movk            x3, #0x3, lsl #16
    //     0x82e298: stur            x3, [x2, #-1]
    // 0x82e29c: StoreField: r2->field_7 = d0
    //     0x82e29c: stur            d0, [x2, #7]
    // 0x82e2a0: StoreField: r1->field_1b = r2
    //     0x82e2a0: stur            w2, [x1, #0x1b]
    // 0x82e2a4: r2 = Instance_Alignment
    //     0x82e2a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82e2a8: ldr             x2, [x2, #0xe38]
    // 0x82e2ac: StoreField: r1->field_37 = r2
    //     0x82e2ac: stur            w2, [x1, #0x37]
    // 0x82e2b0: r3 = Instance_ImageRepeat
    //     0x82e2b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x82e2b4: ldr             x3, [x3, #0x7e0]
    // 0x82e2b8: StoreField: r1->field_3b = r3
    //     0x82e2b8: stur            w3, [x1, #0x3b]
    // 0x82e2bc: StoreField: r1->field_43 = r0
    //     0x82e2bc: stur            w0, [x1, #0x43]
    // 0x82e2c0: StoreField: r1->field_47 = r0
    //     0x82e2c0: stur            w0, [x1, #0x47]
    // 0x82e2c4: StoreField: r1->field_53 = r0
    //     0x82e2c4: stur            w0, [x1, #0x53]
    // 0x82e2c8: r0 = Instance_FilterQuality
    //     0x82e2c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x82e2cc: ldr             x0, [x0, #0x7e8]
    // 0x82e2d0: StoreField: r1->field_2b = r0
    //     0x82e2d0: stur            w0, [x1, #0x2b]
    // 0x82e2d4: r0 = Center()
    //     0x82e2d4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x82e2d8: mov             x2, x0
    // 0x82e2dc: r0 = Instance_Alignment
    //     0x82e2dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x82e2e0: ldr             x0, [x0, #0xe38]
    // 0x82e2e4: stur            x2, [fp, #-0x10]
    // 0x82e2e8: StoreField: r2->field_f = r0
    //     0x82e2e8: stur            w0, [x2, #0xf]
    // 0x82e2ec: ldur            x0, [fp, #-0x18]
    // 0x82e2f0: StoreField: r2->field_b = r0
    //     0x82e2f0: stur            w0, [x2, #0xb]
    // 0x82e2f4: r1 = <FlexParentData>
    //     0x82e2f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82e2f8: ldr             x1, [x1, #0x250]
    // 0x82e2fc: r0 = Expanded()
    //     0x82e2fc: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82e300: mov             x3, x0
    // 0x82e304: r0 = 1
    //     0x82e304: movz            x0, #0x1
    // 0x82e308: stur            x3, [fp, #-0x18]
    // 0x82e30c: StoreField: r3->field_13 = r0
    //     0x82e30c: stur            x0, [x3, #0x13]
    // 0x82e310: r4 = Instance_FlexFit
    //     0x82e310: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82e314: ldr             x4, [x4, #0x258]
    // 0x82e318: StoreField: r3->field_1b = r4
    //     0x82e318: stur            w4, [x3, #0x1b]
    // 0x82e31c: ldur            x1, [fp, #-0x10]
    // 0x82e320: StoreField: r3->field_b = r1
    //     0x82e320: stur            w1, [x3, #0xb]
    // 0x82e324: ldr             x5, [fp, #0x10]
    // 0x82e328: LoadField: r6 = r5->field_7
    //     0x82e328: ldur            w6, [x5, #7]
    // 0x82e32c: DecompressPointer r6
    //     0x82e32c: add             x6, x6, HEAP, lsl #32
    // 0x82e330: stur            x6, [fp, #-0x10]
    // 0x82e334: r1 = Null
    //     0x82e334: mov             x1, NULL
    // 0x82e338: r2 = 6
    //     0x82e338: movz            x2, #0x6
    // 0x82e33c: r0 = AllocateArray()
    //     0x82e33c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82e340: mov             x1, x0
    // 0x82e344: ldur            x0, [fp, #-0x10]
    // 0x82e348: StoreField: r1->field_f = r0
    //     0x82e348: stur            w0, [x1, #0xf]
    // 0x82e34c: r17 = " "
    //     0x82e34c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x82e350: StoreField: r1->field_13 = r17
    //     0x82e350: stur            w17, [x1, #0x13]
    // 0x82e354: ldr             x0, [fp, #0x10]
    // 0x82e358: LoadField: r2 = r0->field_43
    //     0x82e358: ldur            w2, [x0, #0x43]
    // 0x82e35c: DecompressPointer r2
    //     0x82e35c: add             x2, x2, HEAP, lsl #32
    // 0x82e360: ArrayStore: r1[0] = r2  ; List_4
    //     0x82e360: stur            w2, [x1, #0x17]
    // 0x82e364: str             x1, [SP]
    // 0x82e368: r0 = _interpolate()
    //     0x82e368: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82e36c: d0 = 10.000000
    //     0x82e36c: fmov            d0, #10.00000000
    // 0x82e370: stur            x0, [fp, #-0x10]
    // 0x82e374: str             d0, [SP, #8]
    // 0x82e378: r16 = Instance_Color
    //     0x82e378: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x82e37c: ldr             x16, [x16, #0xef8]
    // 0x82e380: str             x16, [SP]
    // 0x82e384: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82e384: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82e388: r0 = normalTextStyleGilroyRegular()
    //     0x82e388: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x82e38c: stur            x0, [fp, #-0x28]
    // 0x82e390: r0 = Text()
    //     0x82e390: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82e394: mov             x2, x0
    // 0x82e398: ldur            x0, [fp, #-0x10]
    // 0x82e39c: stur            x2, [fp, #-0x30]
    // 0x82e3a0: StoreField: r2->field_b = r0
    //     0x82e3a0: stur            w0, [x2, #0xb]
    // 0x82e3a4: ldur            x0, [fp, #-0x28]
    // 0x82e3a8: StoreField: r2->field_13 = r0
    //     0x82e3a8: stur            w0, [x2, #0x13]
    // 0x82e3ac: r0 = Instance_TextAlign
    //     0x82e3ac: add             x0, PP, #8, lsl #12  ; [pp+0x8058] Obj!TextAlign@9fa3a1
    //     0x82e3b0: ldr             x0, [x0, #0x58]
    // 0x82e3b4: StoreField: r2->field_1b = r0
    //     0x82e3b4: stur            w0, [x2, #0x1b]
    // 0x82e3b8: r1 = <FlexParentData>
    //     0x82e3b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82e3bc: ldr             x1, [x1, #0x250]
    // 0x82e3c0: r0 = Expanded()
    //     0x82e3c0: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82e3c4: mov             x3, x0
    // 0x82e3c8: r0 = 1
    //     0x82e3c8: movz            x0, #0x1
    // 0x82e3cc: stur            x3, [fp, #-0x10]
    // 0x82e3d0: StoreField: r3->field_13 = r0
    //     0x82e3d0: stur            x0, [x3, #0x13]
    // 0x82e3d4: r0 = Instance_FlexFit
    //     0x82e3d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82e3d8: ldr             x0, [x0, #0x258]
    // 0x82e3dc: StoreField: r3->field_1b = r0
    //     0x82e3dc: stur            w0, [x3, #0x1b]
    // 0x82e3e0: ldur            x1, [fp, #-0x30]
    // 0x82e3e4: StoreField: r3->field_b = r1
    //     0x82e3e4: stur            w1, [x3, #0xb]
    // 0x82e3e8: r1 = Null
    //     0x82e3e8: mov             x1, NULL
    // 0x82e3ec: r2 = 4
    //     0x82e3ec: movz            x2, #0x4
    // 0x82e3f0: r0 = AllocateArray()
    //     0x82e3f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x82e3f4: mov             x2, x0
    // 0x82e3f8: ldur            x0, [fp, #-0x18]
    // 0x82e3fc: stur            x2, [fp, #-0x28]
    // 0x82e400: StoreField: r2->field_f = r0
    //     0x82e400: stur            w0, [x2, #0xf]
    // 0x82e404: ldur            x0, [fp, #-0x10]
    // 0x82e408: StoreField: r2->field_13 = r0
    //     0x82e408: stur            w0, [x2, #0x13]
    // 0x82e40c: r1 = <Widget>
    //     0x82e40c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82e410: r0 = AllocateGrowableArray()
    //     0x82e410: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82e414: mov             x1, x0
    // 0x82e418: ldur            x0, [fp, #-0x28]
    // 0x82e41c: stur            x1, [fp, #-0x10]
    // 0x82e420: StoreField: r1->field_f = r0
    //     0x82e420: stur            w0, [x1, #0xf]
    // 0x82e424: r2 = 4
    //     0x82e424: movz            x2, #0x4
    // 0x82e428: StoreField: r1->field_b = r2
    //     0x82e428: stur            w2, [x1, #0xb]
    // 0x82e42c: r0 = Row()
    //     0x82e42c: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82e430: mov             x2, x0
    // 0x82e434: r0 = Instance_Axis
    //     0x82e434: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82e438: ldr             x0, [x0, #0x60]
    // 0x82e43c: stur            x2, [fp, #-0x18]
    // 0x82e440: StoreField: r2->field_f = r0
    //     0x82e440: stur            w0, [x2, #0xf]
    // 0x82e444: r1 = Instance_MainAxisAlignment
    //     0x82e444: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x82e448: ldr             x1, [x1, #0x180]
    // 0x82e44c: StoreField: r2->field_13 = r1
    //     0x82e44c: stur            w1, [x2, #0x13]
    // 0x82e450: r3 = Instance_MainAxisSize
    //     0x82e450: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82e454: ldr             x3, [x3, #0xfd0]
    // 0x82e458: ArrayStore: r2[0] = r3  ; List_4
    //     0x82e458: stur            w3, [x2, #0x17]
    // 0x82e45c: r4 = Instance_CrossAxisAlignment
    //     0x82e45c: add             x4, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82e460: ldr             x4, [x4, #0xb8]
    // 0x82e464: StoreField: r2->field_1b = r4
    //     0x82e464: stur            w4, [x2, #0x1b]
    // 0x82e468: r5 = Instance_VerticalDirection
    //     0x82e468: add             x5, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82e46c: ldr             x5, [x5, #0x80]
    // 0x82e470: StoreField: r2->field_23 = r5
    //     0x82e470: stur            w5, [x2, #0x23]
    // 0x82e474: r6 = Instance_Clip
    //     0x82e474: add             x6, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82e478: ldr             x6, [x6, #0x48]
    // 0x82e47c: StoreField: r2->field_2b = r6
    //     0x82e47c: stur            w6, [x2, #0x2b]
    // 0x82e480: ldur            x1, [fp, #-0x10]
    // 0x82e484: StoreField: r2->field_b = r1
    //     0x82e484: stur            w1, [x2, #0xb]
    // 0x82e488: r1 = <FlexParentData>
    //     0x82e488: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x82e48c: ldr             x1, [x1, #0x250]
    // 0x82e490: r0 = Expanded()
    //     0x82e490: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82e494: mov             x3, x0
    // 0x82e498: r0 = 7
    //     0x82e498: movz            x0, #0x7
    // 0x82e49c: stur            x3, [fp, #-0x10]
    // 0x82e4a0: StoreField: r3->field_13 = r0
    //     0x82e4a0: stur            x0, [x3, #0x13]
    // 0x82e4a4: r0 = Instance_FlexFit
    //     0x82e4a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x82e4a8: ldr             x0, [x0, #0x258]
    // 0x82e4ac: StoreField: r3->field_1b = r0
    //     0x82e4ac: stur            w0, [x3, #0x1b]
    // 0x82e4b0: ldur            x0, [fp, #-0x18]
    // 0x82e4b4: StoreField: r3->field_b = r0
    //     0x82e4b4: stur            w0, [x3, #0xb]
    // 0x82e4b8: r1 = Null
    //     0x82e4b8: mov             x1, NULL
    // 0x82e4bc: r2 = 4
    //     0x82e4bc: movz            x2, #0x4
    // 0x82e4c0: r0 = AllocateArray()
    //     0x82e4c0: bl              #0x98d620  ; AllocateArrayStub
    // 0x82e4c4: mov             x2, x0
    // 0x82e4c8: ldur            x0, [fp, #-0x20]
    // 0x82e4cc: stur            x2, [fp, #-0x18]
    // 0x82e4d0: StoreField: r2->field_f = r0
    //     0x82e4d0: stur            w0, [x2, #0xf]
    // 0x82e4d4: ldur            x0, [fp, #-0x10]
    // 0x82e4d8: StoreField: r2->field_13 = r0
    //     0x82e4d8: stur            w0, [x2, #0x13]
    // 0x82e4dc: r1 = <Widget>
    //     0x82e4dc: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82e4e0: r0 = AllocateGrowableArray()
    //     0x82e4e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82e4e4: mov             x1, x0
    // 0x82e4e8: ldur            x0, [fp, #-0x18]
    // 0x82e4ec: stur            x1, [fp, #-0x10]
    // 0x82e4f0: StoreField: r1->field_f = r0
    //     0x82e4f0: stur            w0, [x1, #0xf]
    // 0x82e4f4: r0 = 4
    //     0x82e4f4: movz            x0, #0x4
    // 0x82e4f8: StoreField: r1->field_b = r0
    //     0x82e4f8: stur            w0, [x1, #0xb]
    // 0x82e4fc: r0 = Row()
    //     0x82e4fc: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x82e500: mov             x1, x0
    // 0x82e504: r0 = Instance_Axis
    //     0x82e504: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x82e508: ldr             x0, [x0, #0x60]
    // 0x82e50c: stur            x1, [fp, #-0x18]
    // 0x82e510: StoreField: r1->field_f = r0
    //     0x82e510: stur            w0, [x1, #0xf]
    // 0x82e514: r0 = Instance_MainAxisAlignment
    //     0x82e514: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82e518: ldr             x0, [x0, #0xa8]
    // 0x82e51c: StoreField: r1->field_13 = r0
    //     0x82e51c: stur            w0, [x1, #0x13]
    // 0x82e520: r2 = Instance_MainAxisSize
    //     0x82e520: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x82e524: ldr             x2, [x2, #0xfd0]
    // 0x82e528: ArrayStore: r1[0] = r2  ; List_4
    //     0x82e528: stur            w2, [x1, #0x17]
    // 0x82e52c: r2 = Instance_CrossAxisAlignment
    //     0x82e52c: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82e530: ldr             x2, [x2, #0xb8]
    // 0x82e534: StoreField: r1->field_1b = r2
    //     0x82e534: stur            w2, [x1, #0x1b]
    // 0x82e538: r3 = Instance_VerticalDirection
    //     0x82e538: add             x3, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82e53c: ldr             x3, [x3, #0x80]
    // 0x82e540: StoreField: r1->field_23 = r3
    //     0x82e540: stur            w3, [x1, #0x23]
    // 0x82e544: r4 = Instance_Clip
    //     0x82e544: add             x4, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82e548: ldr             x4, [x4, #0x48]
    // 0x82e54c: StoreField: r1->field_2b = r4
    //     0x82e54c: stur            w4, [x1, #0x2b]
    // 0x82e550: ldur            x5, [fp, #-0x10]
    // 0x82e554: StoreField: r1->field_b = r5
    //     0x82e554: stur            w5, [x1, #0xb]
    // 0x82e558: ldur            d0, [fp, #-0x58]
    // 0x82e55c: r5 = inline_Allocate_Double()
    //     0x82e55c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x82e560: add             x5, x5, #0x10
    //     0x82e564: cmp             x6, x5
    //     0x82e568: b.ls            #0x82e6f4
    //     0x82e56c: str             x5, [THR, #0x50]  ; THR::top
    //     0x82e570: sub             x5, x5, #0xf
    //     0x82e574: movz            x6, #0xd148
    //     0x82e578: movk            x6, #0x3, lsl #16
    //     0x82e57c: stur            x6, [x5, #-1]
    // 0x82e580: StoreField: r5->field_7 = d0
    //     0x82e580: stur            d0, [x5, #7]
    // 0x82e584: stur            x5, [fp, #-0x10]
    // 0x82e588: r0 = SizedBox()
    //     0x82e588: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82e58c: mov             x3, x0
    // 0x82e590: ldur            x0, [fp, #-0x10]
    // 0x82e594: stur            x3, [fp, #-0x20]
    // 0x82e598: StoreField: r3->field_13 = r0
    //     0x82e598: stur            w0, [x3, #0x13]
    // 0x82e59c: ldur            x0, [fp, #-0x18]
    // 0x82e5a0: StoreField: r3->field_b = r0
    //     0x82e5a0: stur            w0, [x3, #0xb]
    // 0x82e5a4: r1 = Null
    //     0x82e5a4: mov             x1, NULL
    // 0x82e5a8: r2 = 2
    //     0x82e5a8: movz            x2, #0x2
    // 0x82e5ac: r0 = AllocateArray()
    //     0x82e5ac: bl              #0x98d620  ; AllocateArrayStub
    // 0x82e5b0: mov             x2, x0
    // 0x82e5b4: ldur            x0, [fp, #-0x20]
    // 0x82e5b8: stur            x2, [fp, #-0x10]
    // 0x82e5bc: StoreField: r2->field_f = r0
    //     0x82e5bc: stur            w0, [x2, #0xf]
    // 0x82e5c0: r1 = <Widget>
    //     0x82e5c0: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x82e5c4: r0 = AllocateGrowableArray()
    //     0x82e5c4: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x82e5c8: mov             x1, x0
    // 0x82e5cc: ldur            x0, [fp, #-0x10]
    // 0x82e5d0: stur            x1, [fp, #-0x18]
    // 0x82e5d4: StoreField: r1->field_f = r0
    //     0x82e5d4: stur            w0, [x1, #0xf]
    // 0x82e5d8: r0 = 2
    //     0x82e5d8: movz            x0, #0x2
    // 0x82e5dc: StoreField: r1->field_b = r0
    //     0x82e5dc: stur            w0, [x1, #0xb]
    // 0x82e5e0: r0 = Column()
    //     0x82e5e0: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82e5e4: mov             x1, x0
    // 0x82e5e8: r0 = Instance_Axis
    //     0x82e5e8: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x82e5ec: ldr             x0, [x0, #0xa0]
    // 0x82e5f0: stur            x1, [fp, #-0x10]
    // 0x82e5f4: StoreField: r1->field_f = r0
    //     0x82e5f4: stur            w0, [x1, #0xf]
    // 0x82e5f8: r0 = Instance_MainAxisAlignment
    //     0x82e5f8: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x82e5fc: ldr             x0, [x0, #0xa8]
    // 0x82e600: StoreField: r1->field_13 = r0
    //     0x82e600: stur            w0, [x1, #0x13]
    // 0x82e604: r0 = Instance_MainAxisSize
    //     0x82e604: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x82e608: ldr             x0, [x0, #0xb0]
    // 0x82e60c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82e60c: stur            w0, [x1, #0x17]
    // 0x82e610: r0 = Instance_CrossAxisAlignment
    //     0x82e610: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x82e614: ldr             x0, [x0, #0xb8]
    // 0x82e618: StoreField: r1->field_1b = r0
    //     0x82e618: stur            w0, [x1, #0x1b]
    // 0x82e61c: r0 = Instance_VerticalDirection
    //     0x82e61c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x82e620: ldr             x0, [x0, #0x80]
    // 0x82e624: StoreField: r1->field_23 = r0
    //     0x82e624: stur            w0, [x1, #0x23]
    // 0x82e628: r0 = Instance_Clip
    //     0x82e628: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x82e62c: ldr             x0, [x0, #0x48]
    // 0x82e630: StoreField: r1->field_2b = r0
    //     0x82e630: stur            w0, [x1, #0x2b]
    // 0x82e634: ldur            x0, [fp, #-0x18]
    // 0x82e638: StoreField: r1->field_b = r0
    //     0x82e638: stur            w0, [x1, #0xb]
    // 0x82e63c: r0 = Container()
    //     0x82e63c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82e640: stur            x0, [fp, #-0x18]
    // 0x82e644: ldur            x16, [fp, #-8]
    // 0x82e648: stp             x16, x0, [SP, #8]
    // 0x82e64c: ldur            x16, [fp, #-0x10]
    // 0x82e650: str             x16, [SP]
    // 0x82e654: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x82e654: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x82e658: ldr             x4, [x4, #0x5c8]
    // 0x82e65c: r0 = Container()
    //     0x82e65c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82e660: ldur            x0, [fp, #-0x18]
    // 0x82e664: LeaveFrame
    //     0x82e664: mov             SP, fp
    //     0x82e668: ldp             fp, lr, [SP], #0x10
    // 0x82e66c: ret
    //     0x82e66c: ret             
    // 0x82e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e674: b               #0x82dd44
    // 0x82e678: SaveReg d0
    //     0x82e678: str             q0, [SP, #-0x10]!
    // 0x82e67c: r0 = AllocateDouble()
    //     0x82e67c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e680: RestoreReg d0
    //     0x82e680: ldr             q0, [SP], #0x10
    // 0x82e684: b               #0x82dddc
    // 0x82e688: SaveReg d0
    //     0x82e688: str             q0, [SP, #-0x10]!
    // 0x82e68c: SaveReg r1
    //     0x82e68c: str             x1, [SP, #-8]!
    // 0x82e690: r0 = AllocateDouble()
    //     0x82e690: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e694: RestoreReg r1
    //     0x82e694: ldr             x1, [SP], #8
    // 0x82e698: RestoreReg d0
    //     0x82e698: ldr             q0, [SP], #0x10
    // 0x82e69c: b               #0x82de9c
    // 0x82e6a0: SaveReg d0
    //     0x82e6a0: str             q0, [SP, #-0x10]!
    // 0x82e6a4: SaveReg r1
    //     0x82e6a4: str             x1, [SP, #-8]!
    // 0x82e6a8: r0 = AllocateDouble()
    //     0x82e6a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e6ac: RestoreReg r1
    //     0x82e6ac: ldr             x1, [SP], #8
    // 0x82e6b0: RestoreReg d0
    //     0x82e6b0: ldr             q0, [SP], #0x10
    // 0x82e6b4: b               #0x82dee0
    // 0x82e6b8: SaveReg d0
    //     0x82e6b8: str             q0, [SP, #-0x10]!
    // 0x82e6bc: r0 = AllocateDouble()
    //     0x82e6bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e6c0: RestoreReg d0
    //     0x82e6c0: ldr             q0, [SP], #0x10
    // 0x82e6c4: b               #0x82df20
    // 0x82e6c8: SaveReg d0
    //     0x82e6c8: str             q0, [SP, #-0x10]!
    // 0x82e6cc: r0 = AllocateDouble()
    //     0x82e6cc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e6d0: RestoreReg d0
    //     0x82e6d0: ldr             q0, [SP], #0x10
    // 0x82e6d4: b               #0x82dfa8
    // 0x82e6d8: SaveReg d0
    //     0x82e6d8: str             q0, [SP, #-0x10]!
    // 0x82e6dc: stp             x0, x1, [SP, #-0x10]!
    // 0x82e6e0: r0 = AllocateDouble()
    //     0x82e6e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e6e4: mov             x2, x0
    // 0x82e6e8: ldp             x0, x1, [SP], #0x10
    // 0x82e6ec: RestoreReg d0
    //     0x82e6ec: ldr             q0, [SP], #0x10
    // 0x82e6f0: b               #0x82e29c
    // 0x82e6f4: SaveReg d0
    //     0x82e6f4: str             q0, [SP, #-0x10]!
    // 0x82e6f8: stp             x3, x4, [SP, #-0x10]!
    // 0x82e6fc: stp             x1, x2, [SP, #-0x10]!
    // 0x82e700: SaveReg r0
    //     0x82e700: str             x0, [SP, #-8]!
    // 0x82e704: r0 = AllocateDouble()
    //     0x82e704: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e708: mov             x5, x0
    // 0x82e70c: RestoreReg r0
    //     0x82e70c: ldr             x0, [SP], #8
    // 0x82e710: ldp             x1, x2, [SP], #0x10
    // 0x82e714: ldp             x3, x4, [SP], #0x10
    // 0x82e718: RestoreReg d0
    //     0x82e718: ldr             q0, [SP], #0x10
    // 0x82e71c: b               #0x82e580
  }
  _ _buildCountryCodeImage(/* No info */) {
    // ** addr: 0x82e720, size: 0x13c
    // 0x82e720: EnterFrame
    //     0x82e720: stp             fp, lr, [SP, #-0x10]!
    //     0x82e724: mov             fp, SP
    // 0x82e728: AllocStack(0x30)
    //     0x82e728: sub             SP, SP, #0x30
    // 0x82e72c: CheckStackOverflow
    //     0x82e72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e730: cmp             SP, x16
    //     0x82e734: b.ls            #0x82e844
    // 0x82e738: r16 = 20
    //     0x82e738: movz            x16, #0x14
    // 0x82e73c: str             x16, [SP]
    // 0x82e740: r0 = SizeExtension.h()
    //     0x82e740: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82e744: r1 = Null
    //     0x82e744: mov             x1, NULL
    // 0x82e748: r2 = 6
    //     0x82e748: movz            x2, #0x6
    // 0x82e74c: stur            d0, [fp, #-0x18]
    // 0x82e750: r0 = AllocateArray()
    //     0x82e750: bl              #0x98d620  ; AllocateArrayStub
    // 0x82e754: mov             x1, x0
    // 0x82e758: stur            x1, [fp, #-8]
    // 0x82e75c: r17 = "icons/flags/png100px/"
    //     0x82e75c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe0] "icons/flags/png100px/"
    //     0x82e760: ldr             x17, [x17, #0xfe0]
    // 0x82e764: StoreField: r1->field_f = r17
    //     0x82e764: stur            w17, [x1, #0xf]
    // 0x82e768: ldr             x0, [fp, #0x10]
    // 0x82e76c: r2 = LoadClassIdInstr(r0)
    //     0x82e76c: ldur            x2, [x0, #-1]
    //     0x82e770: ubfx            x2, x2, #0xc, #0x14
    // 0x82e774: str             x0, [SP]
    // 0x82e778: mov             x0, x2
    // 0x82e77c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x82e77c: sub             lr, x0, #0xffc
    //     0x82e780: ldr             lr, [x21, lr, lsl #3]
    //     0x82e784: blr             lr
    // 0x82e788: ldur            x1, [fp, #-8]
    // 0x82e78c: ArrayStore: r1[1] = r0  ; List_4
    //     0x82e78c: add             x25, x1, #0x13
    //     0x82e790: str             w0, [x25]
    //     0x82e794: tbz             w0, #0, #0x82e7b0
    //     0x82e798: ldurb           w16, [x1, #-1]
    //     0x82e79c: ldurb           w17, [x0, #-1]
    //     0x82e7a0: and             x16, x17, x16, lsr #2
    //     0x82e7a4: tst             x16, HEAP, lsr #32
    //     0x82e7a8: b.eq            #0x82e7b0
    //     0x82e7ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x82e7b0: ldur            x0, [fp, #-8]
    // 0x82e7b4: r17 = ".png"
    //     0x82e7b4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe8] ".png"
    //     0x82e7b8: ldr             x17, [x17, #0xfe8]
    // 0x82e7bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x82e7bc: stur            w17, [x0, #0x17]
    // 0x82e7c0: str             x0, [SP]
    // 0x82e7c4: r0 = _interpolate()
    //     0x82e7c4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82e7c8: stur            x0, [fp, #-8]
    // 0x82e7cc: r0 = Image()
    //     0x82e7cc: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x82e7d0: stur            x0, [fp, #-0x10]
    // 0x82e7d4: ldur            x16, [fp, #-8]
    // 0x82e7d8: stp             x16, x0, [SP, #8]
    // 0x82e7dc: r16 = "country_icons"
    //     0x82e7dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] "country_icons"
    //     0x82e7e0: ldr             x16, [x16, #0xff0]
    // 0x82e7e4: str             x16, [SP]
    // 0x82e7e8: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x82e7e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x82e7ec: ldr             x4, [x4, #0xff8]
    // 0x82e7f0: r0 = Image.asset()
    //     0x82e7f0: bl              #0x5a0240  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x82e7f4: ldur            d0, [fp, #-0x18]
    // 0x82e7f8: r0 = inline_Allocate_Double()
    //     0x82e7f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82e7fc: add             x0, x0, #0x10
    //     0x82e800: cmp             x1, x0
    //     0x82e804: b.ls            #0x82e84c
    //     0x82e808: str             x0, [THR, #0x50]  ; THR::top
    //     0x82e80c: sub             x0, x0, #0xf
    //     0x82e810: movz            x1, #0xd148
    //     0x82e814: movk            x1, #0x3, lsl #16
    //     0x82e818: stur            x1, [x0, #-1]
    // 0x82e81c: StoreField: r0->field_7 = d0
    //     0x82e81c: stur            d0, [x0, #7]
    // 0x82e820: stur            x0, [fp, #-8]
    // 0x82e824: r0 = SizedBox()
    //     0x82e824: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82e828: ldur            x1, [fp, #-8]
    // 0x82e82c: StoreField: r0->field_13 = r1
    //     0x82e82c: stur            w1, [x0, #0x13]
    // 0x82e830: ldur            x1, [fp, #-0x10]
    // 0x82e834: StoreField: r0->field_b = r1
    //     0x82e834: stur            w1, [x0, #0xb]
    // 0x82e838: LeaveFrame
    //     0x82e838: mov             SP, fp
    //     0x82e83c: ldp             fp, lr, [SP], #0x10
    // 0x82e840: ret
    //     0x82e840: ret             
    // 0x82e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e848: b               #0x82e738
    // 0x82e84c: SaveReg d0
    //     0x82e84c: str             q0, [SP, #-0x10]!
    // 0x82e850: r0 = AllocateDouble()
    //     0x82e850: bl              #0x98d578  ; AllocateDoubleStub
    // 0x82e854: RestoreReg d0
    //     0x82e854: ldr             q0, [SP], #0x10
    // 0x82e858: b               #0x82e81c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x82e85c, size: 0x80
    // 0x82e85c: EnterFrame
    //     0x82e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e860: mov             fp, SP
    // 0x82e864: AllocStack(0x18)
    //     0x82e864: sub             SP, SP, #0x18
    // 0x82e868: CheckStackOverflow
    //     0x82e868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e86c: cmp             SP, x16
    //     0x82e870: b.ls            #0x82e8d4
    // 0x82e874: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82e874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82e878: ldr             x0, [x0, #0x1dd8]
    //     0x82e87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82e880: cmp             w0, w16
    //     0x82e884: b.ne            #0x82e890
    //     0x82e888: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82e88c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x82e890: r16 = <TeamLogic>
    //     0x82e890: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be8] TypeArguments: <TeamLogic>
    //     0x82e894: ldr             x16, [x16, #0xbe8]
    // 0x82e898: str             x16, [SP]
    // 0x82e89c: r4 = const [0x1, 0, 0, 0, null]
    //     0x82e89c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x82e8a0: r0 = Inst.find()
    //     0x82e8a0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x82e8a4: stur            x0, [fp, #-8]
    // 0x82e8a8: ldr             x16, [fp, #0x10]
    // 0x82e8ac: str             x16, [SP]
    // 0x82e8b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82e8b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82e8b4: r0 = parse()
    //     0x82e8b4: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x82e8b8: ldur            x16, [fp, #-8]
    // 0x82e8bc: stp             x0, x16, [SP]
    // 0x82e8c0: r0 = searchSubTeamUser()
    //     0x82e8c0: bl              #0x82e8dc  ; [package:task/screens/team/team_logic.dart] TeamLogic::searchSubTeamUser
    // 0x82e8c4: r0 = Null
    //     0x82e8c4: mov             x0, NULL
    // 0x82e8c8: LeaveFrame
    //     0x82e8c8: mov             SP, fp
    //     0x82e8cc: ldp             fp, lr, [SP], #0x10
    // 0x82e8d0: ret
    //     0x82e8d0: ret             
    // 0x82e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e8d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e8d8: b               #0x82e874
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82eb30, size: 0x4c
    // 0x82eb30: EnterFrame
    //     0x82eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x82eb34: mov             fp, SP
    // 0x82eb38: AllocStack(0x8)
    //     0x82eb38: sub             SP, SP, #8
    // 0x82eb3c: SetupParameters([dynamic _ /* r0 */])
    //     0x82eb3c: ldr             x0, [fp, #0x10]
    //     0x82eb40: ldur            w1, [x0, #0x17]
    //     0x82eb44: add             x1, x1, HEAP, lsl #32
    // 0x82eb48: CheckStackOverflow
    //     0x82eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eb4c: cmp             SP, x16
    //     0x82eb50: b.ls            #0x82eb74
    // 0x82eb54: LoadField: r0 = r1->field_f
    //     0x82eb54: ldur            w0, [x1, #0xf]
    // 0x82eb58: DecompressPointer r0
    //     0x82eb58: add             x0, x0, HEAP, lsl #32
    // 0x82eb5c: str             x0, [SP]
    // 0x82eb60: r0 = deleteSearchOptions()
    //     0x82eb60: bl              #0x82eb7c  ; [package:task/screens/team/team_logic.dart] TeamLogic::deleteSearchOptions
    // 0x82eb64: r0 = Null
    //     0x82eb64: mov             x0, NULL
    // 0x82eb68: LeaveFrame
    //     0x82eb68: mov             SP, fp
    //     0x82eb6c: ldp             fp, lr, [SP], #0x10
    // 0x82eb70: ret
    //     0x82eb70: ret             
    // 0x82eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eb74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eb78: b               #0x82eb54
  }
}
