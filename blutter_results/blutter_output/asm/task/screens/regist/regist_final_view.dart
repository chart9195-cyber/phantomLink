// lib: , url: package:task/screens/regist/regist_final_view.dart

// class id: 1049608, size: 0x8
class :: {
}

// class id: 3568, size: 0x14, field offset: 0xc
class RegistFinalView extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7fd7b0, size: 0x68
    // 0x7fd7b0: EnterFrame
    //     0x7fd7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd7b4: mov             fp, SP
    // 0x7fd7b8: AllocStack(0x10)
    //     0x7fd7b8: sub             SP, SP, #0x10
    // 0x7fd7bc: CheckStackOverflow
    //     0x7fd7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd7c0: cmp             SP, x16
    //     0x7fd7c4: b.ls            #0x7fd810
    // 0x7fd7c8: ldr             x0, [fp, #0x10]
    // 0x7fd7cc: tbnz            w0, #4, #0x7fd800
    // 0x7fd7d0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7fd7d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fd7d4: ldr             x0, [x0, #0x1dd8]
    //     0x7fd7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fd7dc: cmp             w0, w16
    //     0x7fd7e0: b.ne            #0x7fd7ec
    //     0x7fd7e4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7fd7e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7fd7ec: r16 = "/home"
    //     0x7fd7ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x138e0] "/home"
    //     0x7fd7f0: ldr             x16, [x16, #0x8e0]
    // 0x7fd7f4: stp             x16, NULL, [SP]
    // 0x7fd7f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fd7f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fd7fc: r0 = GetNavigation.offAllNamed()
    //     0x7fd7fc: bl              #0x7fee1c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x7fd800: r0 = Null
    //     0x7fd800: mov             x0, NULL
    // 0x7fd804: LeaveFrame
    //     0x7fd804: mov             SP, fp
    //     0x7fd808: ldp             fp, lr, [SP], #0x10
    // 0x7fd80c: ret
    //     0x7fd80c: ret             
    // 0x7fd810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd814: b               #0x7fd7c8
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7fd818, size: 0x74
    // 0x7fd818: EnterFrame
    //     0x7fd818: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd81c: mov             fp, SP
    // 0x7fd820: AllocStack(0x18)
    //     0x7fd820: sub             SP, SP, #0x18
    // 0x7fd824: SetupParameters([dynamic _ /* r0 */])
    //     0x7fd824: ldr             x0, [fp, #0x18]
    //     0x7fd828: ldur            w1, [x0, #0x17]
    //     0x7fd82c: add             x1, x1, HEAP, lsl #32
    // 0x7fd830: CheckStackOverflow
    //     0x7fd830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd834: cmp             SP, x16
    //     0x7fd838: b.ls            #0x7fd884
    // 0x7fd83c: ldr             x0, [fp, #0x10]
    // 0x7fd840: tbnz            w0, #4, #0x7fd874
    // 0x7fd844: LoadField: r0 = r1->field_f
    //     0x7fd844: ldur            w0, [x1, #0xf]
    // 0x7fd848: DecompressPointer r0
    //     0x7fd848: add             x0, x0, HEAP, lsl #32
    // 0x7fd84c: LoadField: r3 = r0->field_b
    //     0x7fd84c: ldur            w3, [x0, #0xb]
    // 0x7fd850: DecompressPointer r3
    //     0x7fd850: add             x3, x3, HEAP, lsl #32
    // 0x7fd854: stur            x3, [fp, #-8]
    // 0x7fd858: r1 = Function '<anonymous closure>':.
    //     0x7fd858: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] AnonymousClosure: (0x7fd7b0), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x7fd85c: ldr             x1, [x1, #0xb40]
    // 0x7fd860: r2 = Null
    //     0x7fd860: mov             x2, NULL
    // 0x7fd864: r0 = AllocateClosure()
    //     0x7fd864: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fd868: ldur            x16, [fp, #-8]
    // 0x7fd86c: stp             x0, x16, [SP]
    // 0x7fd870: r0 = bindCode()
    //     0x7fd870: bl              #0x7fd88c  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::bindCode
    // 0x7fd874: r0 = Null
    //     0x7fd874: mov             x0, NULL
    // 0x7fd878: LeaveFrame
    //     0x7fd878: mov             SP, fp
    //     0x7fd87c: ldp             fp, lr, [SP], #0x10
    // 0x7fd880: ret
    //     0x7fd880: ret             
    // 0x7fd884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd888: b               #0x7fd83c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7fd9d4, size: 0x70
    // 0x7fd9d4: EnterFrame
    //     0x7fd9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd9d8: mov             fp, SP
    // 0x7fd9dc: AllocStack(0x20)
    //     0x7fd9dc: sub             SP, SP, #0x20
    // 0x7fd9e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7fd9e0: ldr             x0, [fp, #0x10]
    //     0x7fd9e4: ldur            w2, [x0, #0x17]
    //     0x7fd9e8: add             x2, x2, HEAP, lsl #32
    // 0x7fd9ec: CheckStackOverflow
    //     0x7fd9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd9f0: cmp             SP, x16
    //     0x7fd9f4: b.ls            #0x7fda3c
    // 0x7fd9f8: LoadField: r0 = r2->field_f
    //     0x7fd9f8: ldur            w0, [x2, #0xf]
    // 0x7fd9fc: DecompressPointer r0
    //     0x7fd9fc: add             x0, x0, HEAP, lsl #32
    // 0x7fda00: LoadField: r3 = r0->field_b
    //     0x7fda00: ldur            w3, [x0, #0xb]
    // 0x7fda04: DecompressPointer r3
    //     0x7fda04: add             x3, x3, HEAP, lsl #32
    // 0x7fda08: stur            x3, [fp, #-8]
    // 0x7fda0c: r1 = Function '<anonymous closure>':.
    //     0x7fda0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] AnonymousClosure: (0x7fd818), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x7fda10: ldr             x1, [x1, #0xb38]
    // 0x7fda14: r0 = AllocateClosure()
    //     0x7fda14: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fda18: ldur            x16, [fp, #-8]
    // 0x7fda1c: str             x16, [SP, #0x10]
    // 0x7fda20: r1 = 3
    //     0x7fda20: movz            x1, #0x3
    // 0x7fda24: stp             x0, x1, [SP]
    // 0x7fda28: r0 = validSignUpParams()
    //     0x7fda28: bl              #0x64b1dc  ; [package:task/screens/regist/regist_logic.dart] RegistLogic::validSignUpParams
    // 0x7fda2c: r0 = Null
    //     0x7fda2c: mov             x0, NULL
    // 0x7fda30: LeaveFrame
    //     0x7fda30: mov             SP, fp
    //     0x7fda34: ldp             fp, lr, [SP], #0x10
    // 0x7fda38: ret
    //     0x7fda38: ret             
    // 0x7fda3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda40: b               #0x7fd9f8
  }
  _ _buildPageFour(/* No info */) {
    // ** addr: 0x7fda44, size: 0x124c
    // 0x7fda44: EnterFrame
    //     0x7fda44: stp             fp, lr, [SP, #-0x10]!
    //     0x7fda48: mov             fp, SP
    // 0x7fda4c: AllocStack(0x80)
    //     0x7fda4c: sub             SP, SP, #0x80
    // 0x7fda50: CheckStackOverflow
    //     0x7fda50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fda54: cmp             SP, x16
    //     0x7fda58: b.ls            #0x7feb7c
    // 0x7fda5c: r1 = 1
    //     0x7fda5c: movz            x1, #0x1
    // 0x7fda60: r0 = AllocateContext()
    //     0x7fda60: bl              #0x98c848  ; AllocateContextStub
    // 0x7fda64: mov             x1, x0
    // 0x7fda68: ldr             x0, [fp, #0x18]
    // 0x7fda6c: stur            x1, [fp, #-8]
    // 0x7fda70: StoreField: r1->field_f = r0
    //     0x7fda70: stur            w0, [x1, #0xf]
    // 0x7fda74: ldr             x16, [fp, #0x10]
    // 0x7fda78: str             x16, [SP]
    // 0x7fda7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fda7c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fda80: r0 = _of()
    //     0x7fda80: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7fda84: LoadField: r1 = r0->field_27
    //     0x7fda84: ldur            w1, [x0, #0x27]
    // 0x7fda88: DecompressPointer r1
    //     0x7fda88: add             x1, x1, HEAP, lsl #32
    // 0x7fda8c: LoadField: d0 = r1->field_f
    //     0x7fda8c: ldur            d0, [x1, #0xf]
    // 0x7fda90: stur            d0, [fp, #-0x48]
    // 0x7fda94: r16 = 50
    //     0x7fda94: movz            x16, #0x32
    // 0x7fda98: str             x16, [SP]
    // 0x7fda9c: r0 = SizeExtension.w()
    //     0x7fda9c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fdaa0: stur            d0, [fp, #-0x50]
    // 0x7fdaa4: r16 = 50
    //     0x7fdaa4: movz            x16, #0x32
    // 0x7fdaa8: str             x16, [SP]
    // 0x7fdaac: r0 = SizeExtension.w()
    //     0x7fdaac: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fdab0: stur            d0, [fp, #-0x58]
    // 0x7fdab4: r0 = EdgeInsets()
    //     0x7fdab4: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fdab8: ldur            d0, [fp, #-0x50]
    // 0x7fdabc: stur            x0, [fp, #-0x10]
    // 0x7fdac0: StoreField: r0->field_7 = d0
    //     0x7fdac0: stur            d0, [x0, #7]
    // 0x7fdac4: ldur            d0, [fp, #-0x48]
    // 0x7fdac8: StoreField: r0->field_f = d0
    //     0x7fdac8: stur            d0, [x0, #0xf]
    // 0x7fdacc: ldur            d0, [fp, #-0x58]
    // 0x7fdad0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fdad0: stur            d0, [x0, #0x17]
    // 0x7fdad4: d0 = 0.000000
    //     0x7fdad4: eor             v0.16b, v0.16b, v0.16b
    // 0x7fdad8: StoreField: r0->field_1f = d0
    //     0x7fdad8: stur            d0, [x0, #0x1f]
    // 0x7fdadc: r1 = Function '<anonymous closure>':.
    //     0x7fdadc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x7fdae0: ldr             x1, [x1, #0xaa0]
    // 0x7fdae4: r2 = Null
    //     0x7fdae4: mov             x2, NULL
    // 0x7fdae8: r0 = AllocateClosure()
    //     0x7fdae8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fdaec: stur            x0, [fp, #-0x18]
    // 0x7fdaf0: r1 = 4
    //     0x7fdaf0: movz            x1, #0x4
    // 0x7fdaf4: r0 = AllocateContext()
    //     0x7fdaf4: bl              #0x98c848  ; AllocateContextStub
    // 0x7fdaf8: mov             x1, x0
    // 0x7fdafc: ldur            x0, [fp, #-0x18]
    // 0x7fdb00: stur            x1, [fp, #-0x20]
    // 0x7fdb04: StoreField: r1->field_f = r0
    //     0x7fdb04: stur            w0, [x1, #0xf]
    // 0x7fdb08: r0 = 1000
    //     0x7fdb08: movz            x0, #0x3e8
    // 0x7fdb0c: StoreField: r1->field_13 = r0
    //     0x7fdb0c: stur            w0, [x1, #0x13]
    // 0x7fdb10: r2 = true
    //     0x7fdb10: add             x2, NULL, #0x20  ; true
    // 0x7fdb14: ArrayStore: r1[0] = r2  ; List_4
    //     0x7fdb14: stur            w2, [x1, #0x17]
    // 0x7fdb18: r16 = 68
    //     0x7fdb18: movz            x16, #0x44
    // 0x7fdb1c: str             x16, [SP]
    // 0x7fdb20: r0 = SizeExtension.w()
    //     0x7fdb20: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fdb24: r0 = inline_Allocate_Double()
    //     0x7fdb24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fdb28: add             x0, x0, #0x10
    //     0x7fdb2c: cmp             x1, x0
    //     0x7fdb30: b.ls            #0x7feb84
    //     0x7fdb34: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fdb38: sub             x0, x0, #0xf
    //     0x7fdb3c: movz            x1, #0xd148
    //     0x7fdb40: movk            x1, #0x3, lsl #16
    //     0x7fdb44: stur            x1, [x0, #-1]
    // 0x7fdb48: StoreField: r0->field_7 = d0
    //     0x7fdb48: stur            d0, [x0, #7]
    // 0x7fdb4c: stur            x0, [fp, #-0x18]
    // 0x7fdb50: r0 = SizedBox()
    //     0x7fdb50: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fdb54: mov             x1, x0
    // 0x7fdb58: ldur            x0, [fp, #-0x18]
    // 0x7fdb5c: stur            x1, [fp, #-0x28]
    // 0x7fdb60: StoreField: r1->field_f = r0
    //     0x7fdb60: stur            w0, [x1, #0xf]
    // 0x7fdb64: r0 = Instance_Image
    //     0x7fdb64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!Image@9f0331
    //     0x7fdb68: ldr             x0, [x0, #0x948]
    // 0x7fdb6c: StoreField: r1->field_b = r0
    //     0x7fdb6c: stur            w0, [x1, #0xb]
    // 0x7fdb70: r0 = GestureDetector()
    //     0x7fdb70: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7fdb74: ldur            x2, [fp, #-0x20]
    // 0x7fdb78: r1 = Function '<anonymous closure>': static.
    //     0x7fdb78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7fdb7c: ldr             x1, [x1, #0xe50]
    // 0x7fdb80: stur            x0, [fp, #-0x18]
    // 0x7fdb84: r0 = AllocateClosure()
    //     0x7fdb84: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fdb88: ldur            x16, [fp, #-0x18]
    // 0x7fdb8c: stp             x0, x16, [SP, #8]
    // 0x7fdb90: ldur            x16, [fp, #-0x28]
    // 0x7fdb94: str             x16, [SP]
    // 0x7fdb98: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7fdb98: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7fdb9c: ldr             x4, [x4, #0xe58]
    // 0x7fdba0: r0 = GestureDetector()
    //     0x7fdba0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7fdba4: r0 = Align()
    //     0x7fdba4: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7fdba8: mov             x1, x0
    // 0x7fdbac: r0 = Instance_Alignment
    //     0x7fdbac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x7fdbb0: ldr             x0, [x0, #0xe68]
    // 0x7fdbb4: stur            x1, [fp, #-0x20]
    // 0x7fdbb8: StoreField: r1->field_f = r0
    //     0x7fdbb8: stur            w0, [x1, #0xf]
    // 0x7fdbbc: ldur            x0, [fp, #-0x18]
    // 0x7fdbc0: StoreField: r1->field_b = r0
    //     0x7fdbc0: stur            w0, [x1, #0xb]
    // 0x7fdbc4: r16 = 68
    //     0x7fdbc4: movz            x16, #0x44
    // 0x7fdbc8: str             x16, [SP]
    // 0x7fdbcc: r0 = SizeExtension.w()
    //     0x7fdbcc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fdbd0: stur            d0, [fp, #-0x48]
    // 0x7fdbd4: r16 = "content_create_nickname"
    //     0x7fdbd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16aa8] "content_create_nickname"
    //     0x7fdbd8: ldr             x16, [x16, #0xaa8]
    // 0x7fdbdc: str             x16, [SP]
    // 0x7fdbe0: r0 = Trans.tr()
    //     0x7fdbe0: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fdbe4: d0 = 17.000000
    //     0x7fdbe4: fmov            d0, #17.00000000
    // 0x7fdbe8: stur            x0, [fp, #-0x18]
    // 0x7fdbec: str             d0, [SP, #8]
    // 0x7fdbf0: r16 = Instance_Color
    //     0x7fdbf0: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fdbf4: ldr             x16, [x16, #0x30]
    // 0x7fdbf8: str             x16, [SP]
    // 0x7fdbfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fdbfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fdc00: r0 = normalTextStyleGilroyBold()
    //     0x7fdc00: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x7fdc04: stur            x0, [fp, #-0x28]
    // 0x7fdc08: r0 = Text()
    //     0x7fdc08: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fdc0c: mov             x1, x0
    // 0x7fdc10: ldur            x0, [fp, #-0x18]
    // 0x7fdc14: stur            x1, [fp, #-0x30]
    // 0x7fdc18: StoreField: r1->field_b = r0
    //     0x7fdc18: stur            w0, [x1, #0xb]
    // 0x7fdc1c: ldur            x0, [fp, #-0x28]
    // 0x7fdc20: StoreField: r1->field_13 = r0
    //     0x7fdc20: stur            w0, [x1, #0x13]
    // 0x7fdc24: r0 = Center()
    //     0x7fdc24: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fdc28: mov             x1, x0
    // 0x7fdc2c: r0 = Instance_Alignment
    //     0x7fdc2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7fdc30: ldr             x0, [x0, #0xe38]
    // 0x7fdc34: stur            x1, [fp, #-0x28]
    // 0x7fdc38: StoreField: r1->field_f = r0
    //     0x7fdc38: stur            w0, [x1, #0xf]
    // 0x7fdc3c: ldur            x2, [fp, #-0x30]
    // 0x7fdc40: StoreField: r1->field_b = r2
    //     0x7fdc40: stur            w2, [x1, #0xb]
    // 0x7fdc44: ldur            d0, [fp, #-0x48]
    // 0x7fdc48: r2 = inline_Allocate_Double()
    //     0x7fdc48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fdc4c: add             x2, x2, #0x10
    //     0x7fdc50: cmp             x3, x2
    //     0x7fdc54: b.ls            #0x7feb94
    //     0x7fdc58: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fdc5c: sub             x2, x2, #0xf
    //     0x7fdc60: movz            x3, #0xd148
    //     0x7fdc64: movk            x3, #0x3, lsl #16
    //     0x7fdc68: stur            x3, [x2, #-1]
    // 0x7fdc6c: StoreField: r2->field_7 = d0
    //     0x7fdc6c: stur            d0, [x2, #7]
    // 0x7fdc70: stur            x2, [fp, #-0x18]
    // 0x7fdc74: r0 = SizedBox()
    //     0x7fdc74: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fdc78: mov             x3, x0
    // 0x7fdc7c: ldur            x0, [fp, #-0x18]
    // 0x7fdc80: stur            x3, [fp, #-0x30]
    // 0x7fdc84: StoreField: r3->field_13 = r0
    //     0x7fdc84: stur            w0, [x3, #0x13]
    // 0x7fdc88: ldur            x0, [fp, #-0x28]
    // 0x7fdc8c: StoreField: r3->field_b = r0
    //     0x7fdc8c: stur            w0, [x3, #0xb]
    // 0x7fdc90: r1 = Null
    //     0x7fdc90: mov             x1, NULL
    // 0x7fdc94: r2 = 4
    //     0x7fdc94: movz            x2, #0x4
    // 0x7fdc98: r0 = AllocateArray()
    //     0x7fdc98: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fdc9c: mov             x2, x0
    // 0x7fdca0: ldur            x0, [fp, #-0x20]
    // 0x7fdca4: stur            x2, [fp, #-0x18]
    // 0x7fdca8: StoreField: r2->field_f = r0
    //     0x7fdca8: stur            w0, [x2, #0xf]
    // 0x7fdcac: ldur            x0, [fp, #-0x30]
    // 0x7fdcb0: StoreField: r2->field_13 = r0
    //     0x7fdcb0: stur            w0, [x2, #0x13]
    // 0x7fdcb4: r1 = <Widget>
    //     0x7fdcb4: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fdcb8: r0 = AllocateGrowableArray()
    //     0x7fdcb8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fdcbc: mov             x1, x0
    // 0x7fdcc0: ldur            x0, [fp, #-0x18]
    // 0x7fdcc4: stur            x1, [fp, #-0x20]
    // 0x7fdcc8: StoreField: r1->field_f = r0
    //     0x7fdcc8: stur            w0, [x1, #0xf]
    // 0x7fdccc: r0 = 4
    //     0x7fdccc: movz            x0, #0x4
    // 0x7fdcd0: StoreField: r1->field_b = r0
    //     0x7fdcd0: stur            w0, [x1, #0xb]
    // 0x7fdcd4: r0 = Stack()
    //     0x7fdcd4: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7fdcd8: mov             x3, x0
    // 0x7fdcdc: r0 = Instance_AlignmentDirectional
    //     0x7fdcdc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x7fdce0: ldr             x0, [x0, #0x138]
    // 0x7fdce4: stur            x3, [fp, #-0x18]
    // 0x7fdce8: StoreField: r3->field_f = r0
    //     0x7fdce8: stur            w0, [x3, #0xf]
    // 0x7fdcec: r0 = Instance_StackFit
    //     0x7fdcec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x7fdcf0: ldr             x0, [x0, #0x140]
    // 0x7fdcf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fdcf4: stur            w0, [x3, #0x17]
    // 0x7fdcf8: r0 = Instance_Clip
    //     0x7fdcf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x7fdcfc: ldr             x0, [x0, #0xd90]
    // 0x7fdd00: StoreField: r3->field_1b = r0
    //     0x7fdd00: stur            w0, [x3, #0x1b]
    // 0x7fdd04: ldur            x0, [fp, #-0x20]
    // 0x7fdd08: StoreField: r3->field_b = r0
    //     0x7fdd08: stur            w0, [x3, #0xb]
    // 0x7fdd0c: r1 = <Widget>
    //     0x7fdd0c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fdd10: r2 = 32
    //     0x7fdd10: movz            x2, #0x20
    // 0x7fdd14: r0 = AllocateArray()
    //     0x7fdd14: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fdd18: mov             x1, x0
    // 0x7fdd1c: ldur            x0, [fp, #-0x18]
    // 0x7fdd20: stur            x1, [fp, #-0x20]
    // 0x7fdd24: StoreField: r1->field_f = r0
    //     0x7fdd24: stur            w0, [x1, #0xf]
    // 0x7fdd28: r16 = 35.500000
    //     0x7fdd28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] 35.5
    //     0x7fdd2c: ldr             x16, [x16, #0xab0]
    // 0x7fdd30: str             x16, [SP]
    // 0x7fdd34: r0 = SizeExtension.h()
    //     0x7fdd34: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fdd38: r0 = inline_Allocate_Double()
    //     0x7fdd38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fdd3c: add             x0, x0, #0x10
    //     0x7fdd40: cmp             x1, x0
    //     0x7fdd44: b.ls            #0x7febb0
    //     0x7fdd48: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fdd4c: sub             x0, x0, #0xf
    //     0x7fdd50: movz            x1, #0xd148
    //     0x7fdd54: movk            x1, #0x3, lsl #16
    //     0x7fdd58: stur            x1, [x0, #-1]
    // 0x7fdd5c: StoreField: r0->field_7 = d0
    //     0x7fdd5c: stur            d0, [x0, #7]
    // 0x7fdd60: stur            x0, [fp, #-0x18]
    // 0x7fdd64: r0 = SizedBox()
    //     0x7fdd64: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fdd68: mov             x1, x0
    // 0x7fdd6c: ldur            x0, [fp, #-0x18]
    // 0x7fdd70: StoreField: r1->field_13 = r0
    //     0x7fdd70: stur            w0, [x1, #0x13]
    // 0x7fdd74: mov             x0, x1
    // 0x7fdd78: ldur            x1, [fp, #-0x20]
    // 0x7fdd7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7fdd7c: add             x25, x1, #0x13
    //     0x7fdd80: str             w0, [x25]
    //     0x7fdd84: tbz             w0, #0, #0x7fdda0
    //     0x7fdd88: ldurb           w16, [x1, #-1]
    //     0x7fdd8c: ldurb           w17, [x0, #-1]
    //     0x7fdd90: and             x16, x17, x16, lsr #2
    //     0x7fdd94: tst             x16, HEAP, lsr #32
    //     0x7fdd98: b.eq            #0x7fdda0
    //     0x7fdd9c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fdda0: r16 = "content_nickname_change_notice"
    //     0x7fdda0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] "content_nickname_change_notice"
    //     0x7fdda4: ldr             x16, [x16, #0xab8]
    // 0x7fdda8: str             x16, [SP]
    // 0x7fddac: r0 = Trans.tr()
    //     0x7fddac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fddb0: d0 = 14.000000
    //     0x7fddb0: fmov            d0, #14.00000000
    // 0x7fddb4: stur            x0, [fp, #-0x18]
    // 0x7fddb8: str             d0, [SP, #8]
    // 0x7fddbc: r16 = Instance_Color
    //     0x7fddbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x7fddc0: ldr             x16, [x16, #0x1c0]
    // 0x7fddc4: str             x16, [SP]
    // 0x7fddc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fddc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fddcc: r0 = normalTextStyleGilroyRegular()
    //     0x7fddcc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x7fddd0: stur            x0, [fp, #-0x28]
    // 0x7fddd4: r0 = Text()
    //     0x7fddd4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fddd8: mov             x1, x0
    // 0x7fdddc: ldur            x0, [fp, #-0x18]
    // 0x7fdde0: StoreField: r1->field_b = r0
    //     0x7fdde0: stur            w0, [x1, #0xb]
    // 0x7fdde4: ldur            x0, [fp, #-0x28]
    // 0x7fdde8: StoreField: r1->field_13 = r0
    //     0x7fdde8: stur            w0, [x1, #0x13]
    // 0x7fddec: mov             x0, x1
    // 0x7fddf0: ldur            x1, [fp, #-0x20]
    // 0x7fddf4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7fddf4: add             x25, x1, #0x17
    //     0x7fddf8: str             w0, [x25]
    //     0x7fddfc: tbz             w0, #0, #0x7fde18
    //     0x7fde00: ldurb           w16, [x1, #-1]
    //     0x7fde04: ldurb           w17, [x0, #-1]
    //     0x7fde08: and             x16, x17, x16, lsr #2
    //     0x7fde0c: tst             x16, HEAP, lsr #32
    //     0x7fde10: b.eq            #0x7fde18
    //     0x7fde14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fde18: r16 = 27.500000
    //     0x7fde18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] 27.5
    //     0x7fde1c: ldr             x16, [x16, #0xac0]
    // 0x7fde20: str             x16, [SP]
    // 0x7fde24: r0 = SizeExtension.h()
    //     0x7fde24: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fde28: r0 = inline_Allocate_Double()
    //     0x7fde28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fde2c: add             x0, x0, #0x10
    //     0x7fde30: cmp             x1, x0
    //     0x7fde34: b.ls            #0x7febc0
    //     0x7fde38: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fde3c: sub             x0, x0, #0xf
    //     0x7fde40: movz            x1, #0xd148
    //     0x7fde44: movk            x1, #0x3, lsl #16
    //     0x7fde48: stur            x1, [x0, #-1]
    // 0x7fde4c: StoreField: r0->field_7 = d0
    //     0x7fde4c: stur            d0, [x0, #7]
    // 0x7fde50: stur            x0, [fp, #-0x18]
    // 0x7fde54: r0 = SizedBox()
    //     0x7fde54: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fde58: mov             x1, x0
    // 0x7fde5c: ldur            x0, [fp, #-0x18]
    // 0x7fde60: StoreField: r1->field_13 = r0
    //     0x7fde60: stur            w0, [x1, #0x13]
    // 0x7fde64: mov             x0, x1
    // 0x7fde68: ldur            x1, [fp, #-0x20]
    // 0x7fde6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7fde6c: add             x25, x1, #0x1b
    //     0x7fde70: str             w0, [x25]
    //     0x7fde74: tbz             w0, #0, #0x7fde90
    //     0x7fde78: ldurb           w16, [x1, #-1]
    //     0x7fde7c: ldurb           w17, [x0, #-1]
    //     0x7fde80: and             x16, x17, x16, lsr #2
    //     0x7fde84: tst             x16, HEAP, lsr #32
    //     0x7fde88: b.eq            #0x7fde90
    //     0x7fde8c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fde90: r16 = "content_nickname"
    //     0x7fde90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] "content_nickname"
    //     0x7fde94: ldr             x16, [x16, #0xac8]
    // 0x7fde98: str             x16, [SP]
    // 0x7fde9c: r0 = Trans.tr()
    //     0x7fde9c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fdea0: d0 = 14.000000
    //     0x7fdea0: fmov            d0, #14.00000000
    // 0x7fdea4: stur            x0, [fp, #-0x18]
    // 0x7fdea8: str             d0, [SP, #8]
    // 0x7fdeac: r16 = Instance_Color
    //     0x7fdeac: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fdeb0: ldr             x16, [x16, #0x30]
    // 0x7fdeb4: str             x16, [SP]
    // 0x7fdeb8: r0 = normalTextStyleGilroy()
    //     0x7fdeb8: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x7fdebc: stur            x0, [fp, #-0x28]
    // 0x7fdec0: r0 = Text()
    //     0x7fdec0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fdec4: mov             x1, x0
    // 0x7fdec8: ldur            x0, [fp, #-0x18]
    // 0x7fdecc: stur            x1, [fp, #-0x30]
    // 0x7fded0: StoreField: r1->field_b = r0
    //     0x7fded0: stur            w0, [x1, #0xb]
    // 0x7fded4: ldur            x0, [fp, #-0x28]
    // 0x7fded8: StoreField: r1->field_13 = r0
    //     0x7fded8: stur            w0, [x1, #0x13]
    // 0x7fdedc: r16 = 16
    //     0x7fdedc: movz            x16, #0x10
    // 0x7fdee0: str             x16, [SP]
    // 0x7fdee4: r0 = SizeExtension.w()
    //     0x7fdee4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fdee8: r0 = inline_Allocate_Double()
    //     0x7fdee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fdeec: add             x0, x0, #0x10
    //     0x7fdef0: cmp             x1, x0
    //     0x7fdef4: b.ls            #0x7febd0
    //     0x7fdef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fdefc: sub             x0, x0, #0xf
    //     0x7fdf00: movz            x1, #0xd148
    //     0x7fdf04: movk            x1, #0x3, lsl #16
    //     0x7fdf08: stur            x1, [x0, #-1]
    // 0x7fdf0c: StoreField: r0->field_7 = d0
    //     0x7fdf0c: stur            d0, [x0, #7]
    // 0x7fdf10: stur            x0, [fp, #-0x18]
    // 0x7fdf14: r0 = SizedBox()
    //     0x7fdf14: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fdf18: mov             x3, x0
    // 0x7fdf1c: ldur            x0, [fp, #-0x18]
    // 0x7fdf20: stur            x3, [fp, #-0x28]
    // 0x7fdf24: StoreField: r3->field_f = r0
    //     0x7fdf24: stur            w0, [x3, #0xf]
    // 0x7fdf28: r1 = Null
    //     0x7fdf28: mov             x1, NULL
    // 0x7fdf2c: r2 = 6
    //     0x7fdf2c: movz            x2, #0x6
    // 0x7fdf30: r0 = AllocateArray()
    //     0x7fdf30: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fdf34: stur            x0, [fp, #-0x18]
    // 0x7fdf38: r17 = "("
    //     0x7fdf38: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7fdf3c: ldr             x17, [x17, #0x130]
    // 0x7fdf40: StoreField: r0->field_f = r17
    //     0x7fdf40: stur            w17, [x0, #0xf]
    // 0x7fdf44: r16 = "content_optional"
    //     0x7fdf44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad0] "content_optional"
    //     0x7fdf48: ldr             x16, [x16, #0xad0]
    // 0x7fdf4c: str             x16, [SP]
    // 0x7fdf50: r0 = Trans.tr()
    //     0x7fdf50: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fdf54: ldur            x1, [fp, #-0x18]
    // 0x7fdf58: ArrayStore: r1[1] = r0  ; List_4
    //     0x7fdf58: add             x25, x1, #0x13
    //     0x7fdf5c: str             w0, [x25]
    //     0x7fdf60: tbz             w0, #0, #0x7fdf7c
    //     0x7fdf64: ldurb           w16, [x1, #-1]
    //     0x7fdf68: ldurb           w17, [x0, #-1]
    //     0x7fdf6c: and             x16, x17, x16, lsr #2
    //     0x7fdf70: tst             x16, HEAP, lsr #32
    //     0x7fdf74: b.eq            #0x7fdf7c
    //     0x7fdf78: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fdf7c: ldur            x0, [fp, #-0x18]
    // 0x7fdf80: r17 = ")"
    //     0x7fdf80: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7fdf84: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fdf84: stur            w17, [x0, #0x17]
    // 0x7fdf88: str             x0, [SP]
    // 0x7fdf8c: r0 = _interpolate()
    //     0x7fdf8c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fdf90: stur            x0, [fp, #-0x18]
    // 0x7fdf94: r16 = Instance_Color
    //     0x7fdf94: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fdf98: ldr             x16, [x16, #0x30]
    // 0x7fdf9c: str             x16, [SP, #8]
    // 0x7fdfa0: d0 = 0.800000
    //     0x7fdfa0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7fdfa4: ldr             d0, [x17, #0xad8]
    // 0x7fdfa8: str             d0, [SP]
    // 0x7fdfac: r0 = withOpacity()
    //     0x7fdfac: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7fdfb0: d0 = 12.000000
    //     0x7fdfb0: fmov            d0, #12.00000000
    // 0x7fdfb4: str             d0, [SP, #8]
    // 0x7fdfb8: str             x0, [SP]
    // 0x7fdfbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fdfbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fdfc0: r0 = normalTextStyleGilroyRegular()
    //     0x7fdfc0: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x7fdfc4: stur            x0, [fp, #-0x38]
    // 0x7fdfc8: r0 = Text()
    //     0x7fdfc8: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fdfcc: mov             x3, x0
    // 0x7fdfd0: ldur            x0, [fp, #-0x18]
    // 0x7fdfd4: stur            x3, [fp, #-0x40]
    // 0x7fdfd8: StoreField: r3->field_b = r0
    //     0x7fdfd8: stur            w0, [x3, #0xb]
    // 0x7fdfdc: ldur            x0, [fp, #-0x38]
    // 0x7fdfe0: StoreField: r3->field_13 = r0
    //     0x7fdfe0: stur            w0, [x3, #0x13]
    // 0x7fdfe4: r1 = Null
    //     0x7fdfe4: mov             x1, NULL
    // 0x7fdfe8: r2 = 6
    //     0x7fdfe8: movz            x2, #0x6
    // 0x7fdfec: r0 = AllocateArray()
    //     0x7fdfec: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fdff0: mov             x2, x0
    // 0x7fdff4: ldur            x0, [fp, #-0x30]
    // 0x7fdff8: stur            x2, [fp, #-0x18]
    // 0x7fdffc: StoreField: r2->field_f = r0
    //     0x7fdffc: stur            w0, [x2, #0xf]
    // 0x7fe000: ldur            x0, [fp, #-0x28]
    // 0x7fe004: StoreField: r2->field_13 = r0
    //     0x7fe004: stur            w0, [x2, #0x13]
    // 0x7fe008: ldur            x0, [fp, #-0x40]
    // 0x7fe00c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe00c: stur            w0, [x2, #0x17]
    // 0x7fe010: r1 = <Widget>
    //     0x7fe010: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fe014: r0 = AllocateGrowableArray()
    //     0x7fe014: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fe018: mov             x1, x0
    // 0x7fe01c: ldur            x0, [fp, #-0x18]
    // 0x7fe020: stur            x1, [fp, #-0x28]
    // 0x7fe024: StoreField: r1->field_f = r0
    //     0x7fe024: stur            w0, [x1, #0xf]
    // 0x7fe028: r2 = 6
    //     0x7fe028: movz            x2, #0x6
    // 0x7fe02c: StoreField: r1->field_b = r2
    //     0x7fe02c: stur            w2, [x1, #0xb]
    // 0x7fe030: r0 = Row()
    //     0x7fe030: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x7fe034: r2 = Instance_Axis
    //     0x7fe034: add             x2, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7fe038: ldr             x2, [x2, #0x60]
    // 0x7fe03c: StoreField: r0->field_f = r2
    //     0x7fe03c: stur            w2, [x0, #0xf]
    // 0x7fe040: r3 = Instance_MainAxisAlignment
    //     0x7fe040: add             x3, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7fe044: ldr             x3, [x3, #0xa8]
    // 0x7fe048: StoreField: r0->field_13 = r3
    //     0x7fe048: stur            w3, [x0, #0x13]
    // 0x7fe04c: r4 = Instance_MainAxisSize
    //     0x7fe04c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7fe050: ldr             x4, [x4, #0xfd0]
    // 0x7fe054: ArrayStore: r0[0] = r4  ; List_4
    //     0x7fe054: stur            w4, [x0, #0x17]
    // 0x7fe058: r5 = Instance_CrossAxisAlignment
    //     0x7fe058: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7fe05c: ldr             x5, [x5, #0xb8]
    // 0x7fe060: StoreField: r0->field_1b = r5
    //     0x7fe060: stur            w5, [x0, #0x1b]
    // 0x7fe064: r6 = Instance_VerticalDirection
    //     0x7fe064: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7fe068: ldr             x6, [x6, #0x80]
    // 0x7fe06c: StoreField: r0->field_23 = r6
    //     0x7fe06c: stur            w6, [x0, #0x23]
    // 0x7fe070: r7 = Instance_Clip
    //     0x7fe070: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7fe074: ldr             x7, [x7, #0x48]
    // 0x7fe078: StoreField: r0->field_2b = r7
    //     0x7fe078: stur            w7, [x0, #0x2b]
    // 0x7fe07c: ldur            x1, [fp, #-0x28]
    // 0x7fe080: StoreField: r0->field_b = r1
    //     0x7fe080: stur            w1, [x0, #0xb]
    // 0x7fe084: ldur            x1, [fp, #-0x20]
    // 0x7fe088: ArrayStore: r1[4] = r0  ; List_4
    //     0x7fe088: add             x25, x1, #0x1f
    //     0x7fe08c: str             w0, [x25]
    //     0x7fe090: tbz             w0, #0, #0x7fe0ac
    //     0x7fe094: ldurb           w16, [x1, #-1]
    //     0x7fe098: ldurb           w17, [x0, #-1]
    //     0x7fe09c: and             x16, x17, x16, lsr #2
    //     0x7fe0a0: tst             x16, HEAP, lsr #32
    //     0x7fe0a4: b.eq            #0x7fe0ac
    //     0x7fe0a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe0ac: r16 = 20
    //     0x7fe0ac: movz            x16, #0x14
    // 0x7fe0b0: str             x16, [SP]
    // 0x7fe0b4: r0 = SizeExtension.h()
    //     0x7fe0b4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fe0b8: r0 = inline_Allocate_Double()
    //     0x7fe0b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fe0bc: add             x0, x0, #0x10
    //     0x7fe0c0: cmp             x1, x0
    //     0x7fe0c4: b.ls            #0x7febe0
    //     0x7fe0c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe0cc: sub             x0, x0, #0xf
    //     0x7fe0d0: movz            x1, #0xd148
    //     0x7fe0d4: movk            x1, #0x3, lsl #16
    //     0x7fe0d8: stur            x1, [x0, #-1]
    // 0x7fe0dc: StoreField: r0->field_7 = d0
    //     0x7fe0dc: stur            d0, [x0, #7]
    // 0x7fe0e0: stur            x0, [fp, #-0x18]
    // 0x7fe0e4: r0 = SizedBox()
    //     0x7fe0e4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe0e8: mov             x1, x0
    // 0x7fe0ec: ldur            x0, [fp, #-0x18]
    // 0x7fe0f0: StoreField: r1->field_13 = r0
    //     0x7fe0f0: stur            w0, [x1, #0x13]
    // 0x7fe0f4: mov             x0, x1
    // 0x7fe0f8: ldur            x1, [fp, #-0x20]
    // 0x7fe0fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7fe0fc: add             x25, x1, #0x23
    //     0x7fe100: str             w0, [x25]
    //     0x7fe104: tbz             w0, #0, #0x7fe120
    //     0x7fe108: ldurb           w16, [x1, #-1]
    //     0x7fe10c: ldurb           w17, [x0, #-1]
    //     0x7fe110: and             x16, x17, x16, lsr #2
    //     0x7fe114: tst             x16, HEAP, lsr #32
    //     0x7fe118: b.eq            #0x7fe120
    //     0x7fe11c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe120: ldr             x0, [fp, #0x18]
    // 0x7fe124: LoadField: r1 = r0->field_b
    //     0x7fe124: ldur            w1, [x0, #0xb]
    // 0x7fe128: DecompressPointer r1
    //     0x7fe128: add             x1, x1, HEAP, lsl #32
    // 0x7fe12c: stur            x1, [fp, #-0x28]
    // 0x7fe130: LoadField: r2 = r1->field_23
    //     0x7fe130: ldur            w2, [x1, #0x23]
    // 0x7fe134: DecompressPointer r2
    //     0x7fe134: add             x2, x2, HEAP, lsl #32
    // 0x7fe138: stur            x2, [fp, #-0x18]
    // 0x7fe13c: r16 = "content_register_12"
    //     0x7fe13c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ae0] "content_register_12"
    //     0x7fe140: ldr             x16, [x16, #0xae0]
    // 0x7fe144: str             x16, [SP]
    // 0x7fe148: r0 = Trans.tr()
    //     0x7fe148: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fe14c: stur            x0, [fp, #-0x30]
    // 0x7fe150: r0 = NormalTextField()
    //     0x7fe150: bl              #0x658fc4  ; AllocateNormalTextFieldStub -> NormalTextField (size=0x44)
    // 0x7fe154: mov             x3, x0
    // 0x7fe158: ldur            x0, [fp, #-0x18]
    // 0x7fe15c: stur            x3, [fp, #-0x38]
    // 0x7fe160: StoreField: r3->field_b = r0
    //     0x7fe160: stur            w0, [x3, #0xb]
    // 0x7fe164: ldur            x0, [fp, #-0x30]
    // 0x7fe168: StoreField: r3->field_f = r0
    //     0x7fe168: stur            w0, [x3, #0xf]
    // 0x7fe16c: r0 = false
    //     0x7fe16c: add             x0, NULL, #0x30  ; false
    // 0x7fe170: StoreField: r3->field_1b = r0
    //     0x7fe170: stur            w0, [x3, #0x1b]
    // 0x7fe174: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fe174: stur            w0, [x3, #0x17]
    // 0x7fe178: r4 = Instance_TextInputType
    //     0x7fe178: add             x4, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!TextInputType@9e4cf1
    //     0x7fe17c: ldr             x4, [x4, #0x48]
    // 0x7fe180: StoreField: r3->field_1f = r4
    //     0x7fe180: stur            w4, [x3, #0x1f]
    // 0x7fe184: r5 = Instance_IconData
    //     0x7fe184: add             x5, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x7fe188: ldr             x5, [x5, #0x690]
    // 0x7fe18c: StoreField: r3->field_23 = r5
    //     0x7fe18c: stur            w5, [x3, #0x23]
    // 0x7fe190: ldur            x2, [fp, #-8]
    // 0x7fe194: r1 = Function '<anonymous closure>':.
    //     0x7fe194: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] AnonymousClosure: (0x7fecf0), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x7fe198: ldr             x1, [x1, #0xae8]
    // 0x7fe19c: r0 = AllocateClosure()
    //     0x7fe19c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fe1a0: mov             x1, x0
    // 0x7fe1a4: ldur            x0, [fp, #-0x38]
    // 0x7fe1a8: StoreField: r0->field_3b = r1
    //     0x7fe1a8: stur            w1, [x0, #0x3b]
    // 0x7fe1ac: r1 = Function '<anonymous closure>':.
    //     0x7fe1ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x7fe1b0: ldr             x1, [x1, #0xaf0]
    // 0x7fe1b4: r2 = Null
    //     0x7fe1b4: mov             x2, NULL
    // 0x7fe1b8: r0 = AllocateClosure()
    //     0x7fe1b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fe1bc: mov             x1, x0
    // 0x7fe1c0: ldur            x0, [fp, #-0x38]
    // 0x7fe1c4: StoreField: r0->field_3f = r1
    //     0x7fe1c4: stur            w1, [x0, #0x3f]
    // 0x7fe1c8: ldur            x1, [fp, #-0x20]
    // 0x7fe1cc: ArrayStore: r1[6] = r0  ; List_4
    //     0x7fe1cc: add             x25, x1, #0x27
    //     0x7fe1d0: str             w0, [x25]
    //     0x7fe1d4: tbz             w0, #0, #0x7fe1f0
    //     0x7fe1d8: ldurb           w16, [x1, #-1]
    //     0x7fe1dc: ldurb           w17, [x0, #-1]
    //     0x7fe1e0: and             x16, x17, x16, lsr #2
    //     0x7fe1e4: tst             x16, HEAP, lsr #32
    //     0x7fe1e8: b.eq            #0x7fe1f0
    //     0x7fe1ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe1f0: r16 = 20
    //     0x7fe1f0: movz            x16, #0x14
    // 0x7fe1f4: str             x16, [SP]
    // 0x7fe1f8: r0 = SizeExtension.h()
    //     0x7fe1f8: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fe1fc: r0 = inline_Allocate_Double()
    //     0x7fe1fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fe200: add             x0, x0, #0x10
    //     0x7fe204: cmp             x1, x0
    //     0x7fe208: b.ls            #0x7febf0
    //     0x7fe20c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe210: sub             x0, x0, #0xf
    //     0x7fe214: movz            x1, #0xd148
    //     0x7fe218: movk            x1, #0x3, lsl #16
    //     0x7fe21c: stur            x1, [x0, #-1]
    // 0x7fe220: StoreField: r0->field_7 = d0
    //     0x7fe220: stur            d0, [x0, #7]
    // 0x7fe224: stur            x0, [fp, #-0x18]
    // 0x7fe228: r0 = SizedBox()
    //     0x7fe228: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe22c: mov             x1, x0
    // 0x7fe230: ldur            x0, [fp, #-0x18]
    // 0x7fe234: StoreField: r1->field_13 = r0
    //     0x7fe234: stur            w0, [x1, #0x13]
    // 0x7fe238: mov             x0, x1
    // 0x7fe23c: ldur            x1, [fp, #-0x20]
    // 0x7fe240: ArrayStore: r1[7] = r0  ; List_4
    //     0x7fe240: add             x25, x1, #0x2b
    //     0x7fe244: str             w0, [x25]
    //     0x7fe248: tbz             w0, #0, #0x7fe264
    //     0x7fe24c: ldurb           w16, [x1, #-1]
    //     0x7fe250: ldurb           w17, [x0, #-1]
    //     0x7fe254: and             x16, x17, x16, lsr #2
    //     0x7fe258: tst             x16, HEAP, lsr #32
    //     0x7fe25c: b.eq            #0x7fe264
    //     0x7fe260: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe264: r16 = "content_invitation_code"
    //     0x7fe264: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "content_invitation_code"
    //     0x7fe268: ldr             x16, [x16, #0x18]
    // 0x7fe26c: str             x16, [SP]
    // 0x7fe270: r0 = Trans.tr()
    //     0x7fe270: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fe274: d0 = 14.000000
    //     0x7fe274: fmov            d0, #14.00000000
    // 0x7fe278: stur            x0, [fp, #-0x18]
    // 0x7fe27c: str             d0, [SP, #8]
    // 0x7fe280: r16 = Instance_Color
    //     0x7fe280: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fe284: ldr             x16, [x16, #0x30]
    // 0x7fe288: str             x16, [SP]
    // 0x7fe28c: r0 = normalTextStyleGilroy()
    //     0x7fe28c: bl              #0x6125e0  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroy
    // 0x7fe290: stur            x0, [fp, #-0x30]
    // 0x7fe294: r0 = Text()
    //     0x7fe294: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fe298: mov             x1, x0
    // 0x7fe29c: ldur            x0, [fp, #-0x18]
    // 0x7fe2a0: stur            x1, [fp, #-0x38]
    // 0x7fe2a4: StoreField: r1->field_b = r0
    //     0x7fe2a4: stur            w0, [x1, #0xb]
    // 0x7fe2a8: ldur            x0, [fp, #-0x30]
    // 0x7fe2ac: StoreField: r1->field_13 = r0
    //     0x7fe2ac: stur            w0, [x1, #0x13]
    // 0x7fe2b0: r16 = 16
    //     0x7fe2b0: movz            x16, #0x10
    // 0x7fe2b4: str             x16, [SP]
    // 0x7fe2b8: r0 = SizeExtension.w()
    //     0x7fe2b8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7fe2bc: r0 = inline_Allocate_Double()
    //     0x7fe2bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fe2c0: add             x0, x0, #0x10
    //     0x7fe2c4: cmp             x1, x0
    //     0x7fe2c8: b.ls            #0x7fec00
    //     0x7fe2cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe2d0: sub             x0, x0, #0xf
    //     0x7fe2d4: movz            x1, #0xd148
    //     0x7fe2d8: movk            x1, #0x3, lsl #16
    //     0x7fe2dc: stur            x1, [x0, #-1]
    // 0x7fe2e0: StoreField: r0->field_7 = d0
    //     0x7fe2e0: stur            d0, [x0, #7]
    // 0x7fe2e4: stur            x0, [fp, #-0x18]
    // 0x7fe2e8: r0 = SizedBox()
    //     0x7fe2e8: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe2ec: mov             x3, x0
    // 0x7fe2f0: ldur            x0, [fp, #-0x18]
    // 0x7fe2f4: stur            x3, [fp, #-0x30]
    // 0x7fe2f8: StoreField: r3->field_f = r0
    //     0x7fe2f8: stur            w0, [x3, #0xf]
    // 0x7fe2fc: ldr             x0, [fp, #0x18]
    // 0x7fe300: LoadField: r1 = r0->field_f
    //     0x7fe300: ldur            w1, [x0, #0xf]
    // 0x7fe304: DecompressPointer r1
    //     0x7fe304: add             x1, x1, HEAP, lsl #32
    // 0x7fe308: tbnz            w1, #4, #0x7fe324
    // 0x7fe30c: mov             x16, x3
    // 0x7fe310: mov             x3, x0
    // 0x7fe314: mov             x0, x16
    // 0x7fe318: r7 = Instance_SizedBox
    //     0x7fe318: add             x7, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x7fe31c: ldr             x7, [x7, #0xb80]
    // 0x7fe320: b               #0x7fe3e8
    // 0x7fe324: r1 = Null
    //     0x7fe324: mov             x1, NULL
    // 0x7fe328: r2 = 6
    //     0x7fe328: movz            x2, #0x6
    // 0x7fe32c: r0 = AllocateArray()
    //     0x7fe32c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fe330: stur            x0, [fp, #-0x18]
    // 0x7fe334: r17 = "("
    //     0x7fe334: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7fe338: ldr             x17, [x17, #0x130]
    // 0x7fe33c: StoreField: r0->field_f = r17
    //     0x7fe33c: stur            w17, [x0, #0xf]
    // 0x7fe340: r16 = "content_optional"
    //     0x7fe340: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad0] "content_optional"
    //     0x7fe344: ldr             x16, [x16, #0xad0]
    // 0x7fe348: str             x16, [SP]
    // 0x7fe34c: r0 = Trans.tr()
    //     0x7fe34c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fe350: ldur            x1, [fp, #-0x18]
    // 0x7fe354: ArrayStore: r1[1] = r0  ; List_4
    //     0x7fe354: add             x25, x1, #0x13
    //     0x7fe358: str             w0, [x25]
    //     0x7fe35c: tbz             w0, #0, #0x7fe378
    //     0x7fe360: ldurb           w16, [x1, #-1]
    //     0x7fe364: ldurb           w17, [x0, #-1]
    //     0x7fe368: and             x16, x17, x16, lsr #2
    //     0x7fe36c: tst             x16, HEAP, lsr #32
    //     0x7fe370: b.eq            #0x7fe378
    //     0x7fe374: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe378: ldur            x0, [fp, #-0x18]
    // 0x7fe37c: r17 = ")"
    //     0x7fe37c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7fe380: ArrayStore: r0[0] = r17  ; List_4
    //     0x7fe380: stur            w17, [x0, #0x17]
    // 0x7fe384: str             x0, [SP]
    // 0x7fe388: r0 = _interpolate()
    //     0x7fe388: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7fe38c: stur            x0, [fp, #-0x18]
    // 0x7fe390: r16 = Instance_Color
    //     0x7fe390: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x7fe394: ldr             x16, [x16, #0x30]
    // 0x7fe398: str             x16, [SP, #8]
    // 0x7fe39c: d0 = 0.800000
    //     0x7fe39c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7fe3a0: ldr             d0, [x17, #0xad8]
    // 0x7fe3a4: str             d0, [SP]
    // 0x7fe3a8: r0 = withOpacity()
    //     0x7fe3a8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7fe3ac: d0 = 12.000000
    //     0x7fe3ac: fmov            d0, #12.00000000
    // 0x7fe3b0: str             d0, [SP, #8]
    // 0x7fe3b4: str             x0, [SP]
    // 0x7fe3b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fe3b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fe3bc: r0 = normalTextStyleGilroyRegular()
    //     0x7fe3bc: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x7fe3c0: stur            x0, [fp, #-0x40]
    // 0x7fe3c4: r0 = Text()
    //     0x7fe3c4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fe3c8: mov             x1, x0
    // 0x7fe3cc: ldur            x0, [fp, #-0x18]
    // 0x7fe3d0: StoreField: r1->field_b = r0
    //     0x7fe3d0: stur            w0, [x1, #0xb]
    // 0x7fe3d4: ldur            x0, [fp, #-0x40]
    // 0x7fe3d8: StoreField: r1->field_13 = r0
    //     0x7fe3d8: stur            w0, [x1, #0x13]
    // 0x7fe3dc: mov             x7, x1
    // 0x7fe3e0: ldr             x3, [fp, #0x18]
    // 0x7fe3e4: ldur            x0, [fp, #-0x30]
    // 0x7fe3e8: ldur            x5, [fp, #-0x28]
    // 0x7fe3ec: ldur            x4, [fp, #-0x38]
    // 0x7fe3f0: r6 = 6
    //     0x7fe3f0: movz            x6, #0x6
    // 0x7fe3f4: mov             x2, x6
    // 0x7fe3f8: stur            x7, [fp, #-0x18]
    // 0x7fe3fc: r1 = Null
    //     0x7fe3fc: mov             x1, NULL
    // 0x7fe400: r0 = AllocateArray()
    //     0x7fe400: bl              #0x98d620  ; AllocateArrayStub
    // 0x7fe404: mov             x2, x0
    // 0x7fe408: ldur            x0, [fp, #-0x38]
    // 0x7fe40c: stur            x2, [fp, #-0x40]
    // 0x7fe410: StoreField: r2->field_f = r0
    //     0x7fe410: stur            w0, [x2, #0xf]
    // 0x7fe414: ldur            x0, [fp, #-0x30]
    // 0x7fe418: StoreField: r2->field_13 = r0
    //     0x7fe418: stur            w0, [x2, #0x13]
    // 0x7fe41c: ldur            x0, [fp, #-0x18]
    // 0x7fe420: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fe420: stur            w0, [x2, #0x17]
    // 0x7fe424: r1 = <Widget>
    //     0x7fe424: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7fe428: r0 = AllocateGrowableArray()
    //     0x7fe428: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fe42c: mov             x1, x0
    // 0x7fe430: ldur            x0, [fp, #-0x40]
    // 0x7fe434: stur            x1, [fp, #-0x18]
    // 0x7fe438: StoreField: r1->field_f = r0
    //     0x7fe438: stur            w0, [x1, #0xf]
    // 0x7fe43c: r0 = 6
    //     0x7fe43c: movz            x0, #0x6
    // 0x7fe440: StoreField: r1->field_b = r0
    //     0x7fe440: stur            w0, [x1, #0xb]
    // 0x7fe444: r0 = Row()
    //     0x7fe444: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x7fe448: mov             x1, x0
    // 0x7fe44c: r0 = Instance_Axis
    //     0x7fe44c: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x7fe450: ldr             x0, [x0, #0x60]
    // 0x7fe454: StoreField: r1->field_f = r0
    //     0x7fe454: stur            w0, [x1, #0xf]
    // 0x7fe458: r2 = Instance_MainAxisAlignment
    //     0x7fe458: add             x2, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7fe45c: ldr             x2, [x2, #0xa8]
    // 0x7fe460: StoreField: r1->field_13 = r2
    //     0x7fe460: stur            w2, [x1, #0x13]
    // 0x7fe464: r3 = Instance_MainAxisSize
    //     0x7fe464: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7fe468: ldr             x3, [x3, #0xfd0]
    // 0x7fe46c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7fe46c: stur            w3, [x1, #0x17]
    // 0x7fe470: r0 = Instance_CrossAxisAlignment
    //     0x7fe470: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x7fe474: ldr             x0, [x0, #0xb8]
    // 0x7fe478: StoreField: r1->field_1b = r0
    //     0x7fe478: stur            w0, [x1, #0x1b]
    // 0x7fe47c: r4 = Instance_VerticalDirection
    //     0x7fe47c: add             x4, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7fe480: ldr             x4, [x4, #0x80]
    // 0x7fe484: StoreField: r1->field_23 = r4
    //     0x7fe484: stur            w4, [x1, #0x23]
    // 0x7fe488: r5 = Instance_Clip
    //     0x7fe488: add             x5, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7fe48c: ldr             x5, [x5, #0x48]
    // 0x7fe490: StoreField: r1->field_2b = r5
    //     0x7fe490: stur            w5, [x1, #0x2b]
    // 0x7fe494: ldur            x0, [fp, #-0x18]
    // 0x7fe498: StoreField: r1->field_b = r0
    //     0x7fe498: stur            w0, [x1, #0xb]
    // 0x7fe49c: mov             x0, x1
    // 0x7fe4a0: ldur            x1, [fp, #-0x20]
    // 0x7fe4a4: ArrayStore: r1[8] = r0  ; List_4
    //     0x7fe4a4: add             x25, x1, #0x2f
    //     0x7fe4a8: str             w0, [x25]
    //     0x7fe4ac: tbz             w0, #0, #0x7fe4c8
    //     0x7fe4b0: ldurb           w16, [x1, #-1]
    //     0x7fe4b4: ldurb           w17, [x0, #-1]
    //     0x7fe4b8: and             x16, x17, x16, lsr #2
    //     0x7fe4bc: tst             x16, HEAP, lsr #32
    //     0x7fe4c0: b.eq            #0x7fe4c8
    //     0x7fe4c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe4c8: r16 = 20
    //     0x7fe4c8: movz            x16, #0x14
    // 0x7fe4cc: str             x16, [SP]
    // 0x7fe4d0: r0 = SizeExtension.h()
    //     0x7fe4d0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fe4d4: r0 = inline_Allocate_Double()
    //     0x7fe4d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fe4d8: add             x0, x0, #0x10
    //     0x7fe4dc: cmp             x1, x0
    //     0x7fe4e0: b.ls            #0x7fec10
    //     0x7fe4e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe4e8: sub             x0, x0, #0xf
    //     0x7fe4ec: movz            x1, #0xd148
    //     0x7fe4f0: movk            x1, #0x3, lsl #16
    //     0x7fe4f4: stur            x1, [x0, #-1]
    // 0x7fe4f8: StoreField: r0->field_7 = d0
    //     0x7fe4f8: stur            d0, [x0, #7]
    // 0x7fe4fc: stur            x0, [fp, #-0x18]
    // 0x7fe500: r0 = SizedBox()
    //     0x7fe500: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe504: mov             x1, x0
    // 0x7fe508: ldur            x0, [fp, #-0x18]
    // 0x7fe50c: StoreField: r1->field_13 = r0
    //     0x7fe50c: stur            w0, [x1, #0x13]
    // 0x7fe510: mov             x0, x1
    // 0x7fe514: ldur            x1, [fp, #-0x20]
    // 0x7fe518: ArrayStore: r1[9] = r0  ; List_4
    //     0x7fe518: add             x25, x1, #0x33
    //     0x7fe51c: str             w0, [x25]
    //     0x7fe520: tbz             w0, #0, #0x7fe53c
    //     0x7fe524: ldurb           w16, [x1, #-1]
    //     0x7fe528: ldurb           w17, [x0, #-1]
    //     0x7fe52c: and             x16, x17, x16, lsr #2
    //     0x7fe530: tst             x16, HEAP, lsr #32
    //     0x7fe534: b.eq            #0x7fe53c
    //     0x7fe538: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe53c: ldur            x0, [fp, #-0x28]
    // 0x7fe540: LoadField: r1 = r0->field_47
    //     0x7fe540: ldur            w1, [x0, #0x47]
    // 0x7fe544: DecompressPointer r1
    //     0x7fe544: add             x1, x1, HEAP, lsl #32
    // 0x7fe548: stur            x1, [fp, #-0x30]
    // 0x7fe54c: LoadField: r2 = r0->field_2f
    //     0x7fe54c: ldur            w2, [x0, #0x2f]
    // 0x7fe550: DecompressPointer r2
    //     0x7fe550: add             x2, x2, HEAP, lsl #32
    // 0x7fe554: stur            x2, [fp, #-0x18]
    // 0x7fe558: r16 = "content_register_13"
    //     0x7fe558: add             x16, PP, #0x16, lsl #12  ; [pp+0x16af8] "content_register_13"
    //     0x7fe55c: ldr             x16, [x16, #0xaf8]
    // 0x7fe560: str             x16, [SP]
    // 0x7fe564: r0 = Trans.tr()
    //     0x7fe564: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fe568: stur            x0, [fp, #-0x28]
    // 0x7fe56c: r0 = SignTextField()
    //     0x7fe56c: bl              #0x6687b4  ; AllocateSignTextFieldStub -> SignTextField (size=0x58)
    // 0x7fe570: mov             x3, x0
    // 0x7fe574: ldur            x0, [fp, #-0x18]
    // 0x7fe578: stur            x3, [fp, #-0x38]
    // 0x7fe57c: StoreField: r3->field_b = r0
    //     0x7fe57c: stur            w0, [x3, #0xb]
    // 0x7fe580: ldur            x0, [fp, #-0x28]
    // 0x7fe584: StoreField: r3->field_1b = r0
    //     0x7fe584: stur            w0, [x3, #0x1b]
    // 0x7fe588: r0 = Instance_SignInputType
    //     0x7fe588: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!SignInputType@9f57a1
    //     0x7fe58c: ldr             x0, [x0, #0xb00]
    // 0x7fe590: StoreField: r3->field_37 = r0
    //     0x7fe590: stur            w0, [x3, #0x37]
    // 0x7fe594: r0 = false
    //     0x7fe594: add             x0, NULL, #0x30  ; false
    // 0x7fe598: StoreField: r3->field_2b = r0
    //     0x7fe598: stur            w0, [x3, #0x2b]
    // 0x7fe59c: r4 = true
    //     0x7fe59c: add             x4, NULL, #0x20  ; true
    // 0x7fe5a0: StoreField: r3->field_2f = r4
    //     0x7fe5a0: stur            w4, [x3, #0x2f]
    // 0x7fe5a4: StoreField: r3->field_1f = r0
    //     0x7fe5a4: stur            w0, [x3, #0x1f]
    // 0x7fe5a8: r1 = Instance_TextInputType
    //     0x7fe5a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!TextInputType@9e4cf1
    //     0x7fe5ac: ldr             x1, [x1, #0x48]
    // 0x7fe5b0: StoreField: r3->field_3b = r1
    //     0x7fe5b0: stur            w1, [x3, #0x3b]
    // 0x7fe5b4: r1 = Instance_IconData
    //     0x7fe5b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!IconData@9e4581
    //     0x7fe5b8: ldr             x1, [x1, #0x690]
    // 0x7fe5bc: StoreField: r3->field_3f = r1
    //     0x7fe5bc: stur            w1, [x3, #0x3f]
    // 0x7fe5c0: r1 = Instance_Duration
    //     0x7fe5c0: ldr             x1, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x7fe5c4: StoreField: r3->field_47 = r1
    //     0x7fe5c4: stur            w1, [x3, #0x47]
    // 0x7fe5c8: ldur            x2, [fp, #-8]
    // 0x7fe5cc: r1 = Function '<anonymous closure>':.
    //     0x7fe5cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b08] AnonymousClosure: (0x7fecf0), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x7fe5d0: ldr             x1, [x1, #0xb08]
    // 0x7fe5d4: r0 = AllocateClosure()
    //     0x7fe5d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fe5d8: mov             x1, x0
    // 0x7fe5dc: ldur            x0, [fp, #-0x38]
    // 0x7fe5e0: StoreField: r0->field_4b = r1
    //     0x7fe5e0: stur            w1, [x0, #0x4b]
    // 0x7fe5e4: r1 = Function '<anonymous closure>':.
    //     0x7fe5e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b10] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x7fe5e8: ldr             x1, [x1, #0xb10]
    // 0x7fe5ec: r2 = Null
    //     0x7fe5ec: mov             x2, NULL
    // 0x7fe5f0: r0 = AllocateClosure()
    //     0x7fe5f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fe5f4: mov             x1, x0
    // 0x7fe5f8: ldur            x0, [fp, #-0x38]
    // 0x7fe5fc: StoreField: r0->field_53 = r1
    //     0x7fe5fc: stur            w1, [x0, #0x53]
    // 0x7fe600: r1 = 100
    //     0x7fe600: movz            x1, #0x64
    // 0x7fe604: StoreField: r0->field_13 = r1
    //     0x7fe604: stur            x1, [x0, #0x13]
    // 0x7fe608: r1 = false
    //     0x7fe608: add             x1, NULL, #0x30  ; false
    // 0x7fe60c: StoreField: r0->field_23 = r1
    //     0x7fe60c: stur            w1, [x0, #0x23]
    // 0x7fe610: StoreField: r0->field_27 = r1
    //     0x7fe610: stur            w1, [x0, #0x27]
    // 0x7fe614: ldur            x1, [fp, #-0x30]
    // 0x7fe618: StoreField: r0->field_7 = r1
    //     0x7fe618: stur            w1, [x0, #7]
    // 0x7fe61c: ldur            x1, [fp, #-0x20]
    // 0x7fe620: ArrayStore: r1[10] = r0  ; List_4
    //     0x7fe620: add             x25, x1, #0x37
    //     0x7fe624: str             w0, [x25]
    //     0x7fe628: tbz             w0, #0, #0x7fe644
    //     0x7fe62c: ldurb           w16, [x1, #-1]
    //     0x7fe630: ldurb           w17, [x0, #-1]
    //     0x7fe634: and             x16, x17, x16, lsr #2
    //     0x7fe638: tst             x16, HEAP, lsr #32
    //     0x7fe63c: b.eq            #0x7fe644
    //     0x7fe640: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe644: r16 = 34.500000
    //     0x7fe644: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] 34.5
    //     0x7fe648: ldr             x16, [x16, #0xb38]
    // 0x7fe64c: str             x16, [SP]
    // 0x7fe650: r0 = SizeExtension.h()
    //     0x7fe650: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fe654: r0 = inline_Allocate_Double()
    //     0x7fe654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fe658: add             x0, x0, #0x10
    //     0x7fe65c: cmp             x1, x0
    //     0x7fe660: b.ls            #0x7fec20
    //     0x7fe664: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe668: sub             x0, x0, #0xf
    //     0x7fe66c: movz            x1, #0xd148
    //     0x7fe670: movk            x1, #0x3, lsl #16
    //     0x7fe674: stur            x1, [x0, #-1]
    // 0x7fe678: StoreField: r0->field_7 = d0
    //     0x7fe678: stur            d0, [x0, #7]
    // 0x7fe67c: stur            x0, [fp, #-0x18]
    // 0x7fe680: r0 = SizedBox()
    //     0x7fe680: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe684: mov             x1, x0
    // 0x7fe688: ldur            x0, [fp, #-0x18]
    // 0x7fe68c: StoreField: r1->field_13 = r0
    //     0x7fe68c: stur            w0, [x1, #0x13]
    // 0x7fe690: mov             x0, x1
    // 0x7fe694: ldur            x1, [fp, #-0x20]
    // 0x7fe698: ArrayStore: r1[11] = r0  ; List_4
    //     0x7fe698: add             x25, x1, #0x3b
    //     0x7fe69c: str             w0, [x25]
    //     0x7fe6a0: tbz             w0, #0, #0x7fe6bc
    //     0x7fe6a4: ldurb           w16, [x1, #-1]
    //     0x7fe6a8: ldurb           w17, [x0, #-1]
    //     0x7fe6ac: and             x16, x17, x16, lsr #2
    //     0x7fe6b0: tst             x16, HEAP, lsr #32
    //     0x7fe6b4: b.eq            #0x7fe6bc
    //     0x7fe6b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe6bc: ldur            x2, [fp, #-8]
    // 0x7fe6c0: r1 = Function '<anonymous closure>':.
    //     0x7fe6c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b18] AnonymousClosure: (0x7fd9d4), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x7fe6c4: ldr             x1, [x1, #0xb18]
    // 0x7fe6c8: r0 = AllocateClosure()
    //     0x7fe6c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fe6cc: stur            x0, [fp, #-8]
    // 0x7fe6d0: r1 = 4
    //     0x7fe6d0: movz            x1, #0x4
    // 0x7fe6d4: r0 = AllocateContext()
    //     0x7fe6d4: bl              #0x98c848  ; AllocateContextStub
    // 0x7fe6d8: mov             x1, x0
    // 0x7fe6dc: ldur            x0, [fp, #-8]
    // 0x7fe6e0: stur            x1, [fp, #-0x18]
    // 0x7fe6e4: StoreField: r1->field_f = r0
    //     0x7fe6e4: stur            w0, [x1, #0xf]
    // 0x7fe6e8: r0 = 1000
    //     0x7fe6e8: movz            x0, #0x3e8
    // 0x7fe6ec: StoreField: r1->field_13 = r0
    //     0x7fe6ec: stur            w0, [x1, #0x13]
    // 0x7fe6f0: r0 = true
    //     0x7fe6f0: add             x0, NULL, #0x20  ; true
    // 0x7fe6f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fe6f4: stur            w0, [x1, #0x17]
    // 0x7fe6f8: r16 = 2
    //     0x7fe6f8: movz            x16, #0x2
    // 0x7fe6fc: str             x16, [SP]
    // 0x7fe700: r0 = SizeExtension.sw()
    //     0x7fe700: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7fe704: stur            d0, [fp, #-0x48]
    // 0x7fe708: r16 = 90
    //     0x7fe708: movz            x16, #0x5a
    // 0x7fe70c: str             x16, [SP]
    // 0x7fe710: r0 = SizeExtension.h()
    //     0x7fe710: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fe714: stur            d0, [fp, #-0x50]
    // 0x7fe718: r16 = 22.500000
    //     0x7fe718: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7fe71c: ldr             x16, [x16, #0x310]
    // 0x7fe720: str             x16, [SP]
    // 0x7fe724: r0 = SizeExtension.r()
    //     0x7fe724: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7fe728: stur            d0, [fp, #-0x58]
    // 0x7fe72c: r0 = Radius()
    //     0x7fe72c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7fe730: ldur            d0, [fp, #-0x58]
    // 0x7fe734: stur            x0, [fp, #-8]
    // 0x7fe738: StoreField: r0->field_7 = d0
    //     0x7fe738: stur            d0, [x0, #7]
    // 0x7fe73c: StoreField: r0->field_f = d0
    //     0x7fe73c: stur            d0, [x0, #0xf]
    // 0x7fe740: r0 = BorderRadius()
    //     0x7fe740: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7fe744: mov             x1, x0
    // 0x7fe748: ldur            x0, [fp, #-8]
    // 0x7fe74c: stur            x1, [fp, #-0x28]
    // 0x7fe750: StoreField: r1->field_7 = r0
    //     0x7fe750: stur            w0, [x1, #7]
    // 0x7fe754: StoreField: r1->field_b = r0
    //     0x7fe754: stur            w0, [x1, #0xb]
    // 0x7fe758: StoreField: r1->field_f = r0
    //     0x7fe758: stur            w0, [x1, #0xf]
    // 0x7fe75c: StoreField: r1->field_13 = r0
    //     0x7fe75c: stur            w0, [x1, #0x13]
    // 0x7fe760: r0 = BoxDecoration()
    //     0x7fe760: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7fe764: mov             x1, x0
    // 0x7fe768: r0 = Instance_Color
    //     0x7fe768: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x7fe76c: ldr             x0, [x0, #0xef8]
    // 0x7fe770: stur            x1, [fp, #-8]
    // 0x7fe774: StoreField: r1->field_7 = r0
    //     0x7fe774: stur            w0, [x1, #7]
    // 0x7fe778: ldur            x0, [fp, #-0x28]
    // 0x7fe77c: StoreField: r1->field_13 = r0
    //     0x7fe77c: stur            w0, [x1, #0x13]
    // 0x7fe780: r0 = Instance_BoxShape
    //     0x7fe780: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7fe784: ldr             x0, [x0, #0xdd8]
    // 0x7fe788: StoreField: r1->field_23 = r0
    //     0x7fe788: stur            w0, [x1, #0x23]
    // 0x7fe78c: r16 = "content_confirm"
    //     0x7fe78c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13168] "content_confirm"
    //     0x7fe790: ldr             x16, [x16, #0x168]
    // 0x7fe794: str             x16, [SP]
    // 0x7fe798: r0 = Trans.tr()
    //     0x7fe798: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fe79c: d0 = 17.000000
    //     0x7fe79c: fmov            d0, #17.00000000
    // 0x7fe7a0: stur            x0, [fp, #-0x28]
    // 0x7fe7a4: str             d0, [SP, #8]
    // 0x7fe7a8: r16 = Instance_Color
    //     0x7fe7a8: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7fe7ac: str             x16, [SP]
    // 0x7fe7b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fe7b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fe7b4: r0 = normalTextStyleGilroyMedium()
    //     0x7fe7b4: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x7fe7b8: stur            x0, [fp, #-0x30]
    // 0x7fe7bc: r0 = Text()
    //     0x7fe7bc: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fe7c0: mov             x1, x0
    // 0x7fe7c4: ldur            x0, [fp, #-0x28]
    // 0x7fe7c8: stur            x1, [fp, #-0x38]
    // 0x7fe7cc: StoreField: r1->field_b = r0
    //     0x7fe7cc: stur            w0, [x1, #0xb]
    // 0x7fe7d0: ldur            x0, [fp, #-0x30]
    // 0x7fe7d4: StoreField: r1->field_13 = r0
    //     0x7fe7d4: stur            w0, [x1, #0x13]
    // 0x7fe7d8: r0 = Center()
    //     0x7fe7d8: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7fe7dc: mov             x1, x0
    // 0x7fe7e0: r0 = Instance_Alignment
    //     0x7fe7e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7fe7e4: ldr             x0, [x0, #0xe38]
    // 0x7fe7e8: stur            x1, [fp, #-0x40]
    // 0x7fe7ec: StoreField: r1->field_f = r0
    //     0x7fe7ec: stur            w0, [x1, #0xf]
    // 0x7fe7f0: ldur            x2, [fp, #-0x38]
    // 0x7fe7f4: StoreField: r1->field_b = r2
    //     0x7fe7f4: stur            w2, [x1, #0xb]
    // 0x7fe7f8: ldur            d0, [fp, #-0x48]
    // 0x7fe7fc: r2 = inline_Allocate_Double()
    //     0x7fe7fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fe800: add             x2, x2, #0x10
    //     0x7fe804: cmp             x3, x2
    //     0x7fe808: b.ls            #0x7fec30
    //     0x7fe80c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fe810: sub             x2, x2, #0xf
    //     0x7fe814: movz            x3, #0xd148
    //     0x7fe818: movk            x3, #0x3, lsl #16
    //     0x7fe81c: stur            x3, [x2, #-1]
    // 0x7fe820: StoreField: r2->field_7 = d0
    //     0x7fe820: stur            d0, [x2, #7]
    // 0x7fe824: ldur            d0, [fp, #-0x50]
    // 0x7fe828: stur            x2, [fp, #-0x30]
    // 0x7fe82c: r3 = inline_Allocate_Double()
    //     0x7fe82c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7fe830: add             x3, x3, #0x10
    //     0x7fe834: cmp             x4, x3
    //     0x7fe838: b.ls            #0x7fec4c
    //     0x7fe83c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fe840: sub             x3, x3, #0xf
    //     0x7fe844: movz            x4, #0xd148
    //     0x7fe848: movk            x4, #0x3, lsl #16
    //     0x7fe84c: stur            x4, [x3, #-1]
    // 0x7fe850: StoreField: r3->field_7 = d0
    //     0x7fe850: stur            d0, [x3, #7]
    // 0x7fe854: stur            x3, [fp, #-0x28]
    // 0x7fe858: r0 = Container()
    //     0x7fe858: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7fe85c: stur            x0, [fp, #-0x38]
    // 0x7fe860: ldur            x16, [fp, #-0x30]
    // 0x7fe864: stp             x16, x0, [SP, #0x18]
    // 0x7fe868: ldur            x16, [fp, #-0x28]
    // 0x7fe86c: ldur            lr, [fp, #-8]
    // 0x7fe870: stp             lr, x16, [SP, #8]
    // 0x7fe874: ldur            x16, [fp, #-0x40]
    // 0x7fe878: str             x16, [SP]
    // 0x7fe87c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7fe87c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7fe880: ldr             x4, [x4, #0x148]
    // 0x7fe884: r0 = Container()
    //     0x7fe884: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7fe888: r0 = GestureDetector()
    //     0x7fe888: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7fe88c: ldur            x2, [fp, #-0x18]
    // 0x7fe890: r1 = Function '<anonymous closure>': static.
    //     0x7fe890: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x7fe894: ldr             x1, [x1, #0xe50]
    // 0x7fe898: stur            x0, [fp, #-8]
    // 0x7fe89c: r0 = AllocateClosure()
    //     0x7fe89c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fe8a0: ldur            x16, [fp, #-8]
    // 0x7fe8a4: stp             x0, x16, [SP, #8]
    // 0x7fe8a8: ldur            x16, [fp, #-0x38]
    // 0x7fe8ac: str             x16, [SP]
    // 0x7fe8b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7fe8b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7fe8b4: ldr             x4, [x4, #0xe58]
    // 0x7fe8b8: r0 = GestureDetector()
    //     0x7fe8b8: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7fe8bc: ldur            x1, [fp, #-0x20]
    // 0x7fe8c0: ldur            x0, [fp, #-8]
    // 0x7fe8c4: ArrayStore: r1[12] = r0  ; List_4
    //     0x7fe8c4: add             x25, x1, #0x3f
    //     0x7fe8c8: str             w0, [x25]
    //     0x7fe8cc: tbz             w0, #0, #0x7fe8e8
    //     0x7fe8d0: ldurb           w16, [x1, #-1]
    //     0x7fe8d4: ldurb           w17, [x0, #-1]
    //     0x7fe8d8: and             x16, x17, x16, lsr #2
    //     0x7fe8dc: tst             x16, HEAP, lsr #32
    //     0x7fe8e0: b.eq            #0x7fe8e8
    //     0x7fe8e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe8e8: r16 = 22.500000
    //     0x7fe8e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x7fe8ec: ldr             x16, [x16, #0x310]
    // 0x7fe8f0: str             x16, [SP]
    // 0x7fe8f4: r0 = SizeExtension.h()
    //     0x7fe8f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fe8f8: r0 = inline_Allocate_Double()
    //     0x7fe8f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fe8fc: add             x0, x0, #0x10
    //     0x7fe900: cmp             x1, x0
    //     0x7fe904: b.ls            #0x7fec70
    //     0x7fe908: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fe90c: sub             x0, x0, #0xf
    //     0x7fe910: movz            x1, #0xd148
    //     0x7fe914: movk            x1, #0x3, lsl #16
    //     0x7fe918: stur            x1, [x0, #-1]
    // 0x7fe91c: StoreField: r0->field_7 = d0
    //     0x7fe91c: stur            d0, [x0, #7]
    // 0x7fe920: stur            x0, [fp, #-8]
    // 0x7fe924: r0 = SizedBox()
    //     0x7fe924: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fe928: mov             x1, x0
    // 0x7fe92c: ldur            x0, [fp, #-8]
    // 0x7fe930: StoreField: r1->field_13 = r0
    //     0x7fe930: stur            w0, [x1, #0x13]
    // 0x7fe934: mov             x0, x1
    // 0x7fe938: ldur            x1, [fp, #-0x20]
    // 0x7fe93c: ArrayStore: r1[13] = r0  ; List_4
    //     0x7fe93c: add             x25, x1, #0x43
    //     0x7fe940: str             w0, [x25]
    //     0x7fe944: tbz             w0, #0, #0x7fe960
    //     0x7fe948: ldurb           w16, [x1, #-1]
    //     0x7fe94c: ldurb           w17, [x0, #-1]
    //     0x7fe950: and             x16, x17, x16, lsr #2
    //     0x7fe954: tst             x16, HEAP, lsr #32
    //     0x7fe958: b.eq            #0x7fe960
    //     0x7fe95c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fe960: ldr             x0, [fp, #0x18]
    // 0x7fe964: LoadField: r1 = r0->field_f
    //     0x7fe964: ldur            w1, [x0, #0xf]
    // 0x7fe968: DecompressPointer r1
    //     0x7fe968: add             x1, x1, HEAP, lsl #32
    // 0x7fe96c: tbnz            w1, #4, #0x7fe97c
    // 0x7fe970: r0 = Instance_SizedBox
    //     0x7fe970: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x7fe974: ldr             x0, [x0, #0xb80]
    // 0x7fe978: b               #0x7fea24
    // 0x7fe97c: r16 = "content_skip"
    //     0x7fe97c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b20] "content_skip"
    //     0x7fe980: ldr             x16, [x16, #0xb20]
    // 0x7fe984: str             x16, [SP]
    // 0x7fe988: r0 = Trans.tr()
    //     0x7fe988: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x7fe98c: d0 = 14.000000
    //     0x7fe98c: fmov            d0, #14.00000000
    // 0x7fe990: stur            x0, [fp, #-8]
    // 0x7fe994: str             d0, [SP, #8]
    // 0x7fe998: r16 = Instance_Color
    //     0x7fe998: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x7fe99c: ldr             x16, [x16, #0x1c0]
    // 0x7fe9a0: str             x16, [SP]
    // 0x7fe9a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fe9a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fe9a8: r0 = normalTextStyleRegular()
    //     0x7fe9a8: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x7fe9ac: stur            x0, [fp, #-0x18]
    // 0x7fe9b0: r0 = Text()
    //     0x7fe9b0: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7fe9b4: mov             x1, x0
    // 0x7fe9b8: ldur            x0, [fp, #-8]
    // 0x7fe9bc: stur            x1, [fp, #-0x28]
    // 0x7fe9c0: StoreField: r1->field_b = r0
    //     0x7fe9c0: stur            w0, [x1, #0xb]
    // 0x7fe9c4: ldur            x0, [fp, #-0x18]
    // 0x7fe9c8: StoreField: r1->field_13 = r0
    //     0x7fe9c8: stur            w0, [x1, #0x13]
    // 0x7fe9cc: r0 = Align()
    //     0x7fe9cc: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7fe9d0: mov             x1, x0
    // 0x7fe9d4: r0 = Instance_Alignment
    //     0x7fe9d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7fe9d8: ldr             x0, [x0, #0xe38]
    // 0x7fe9dc: stur            x1, [fp, #-8]
    // 0x7fe9e0: StoreField: r1->field_f = r0
    //     0x7fe9e0: stur            w0, [x1, #0xf]
    // 0x7fe9e4: ldur            x0, [fp, #-0x28]
    // 0x7fe9e8: StoreField: r1->field_b = r0
    //     0x7fe9e8: stur            w0, [x1, #0xb]
    // 0x7fe9ec: r0 = GestureDetector()
    //     0x7fe9ec: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7fe9f0: r1 = Function '<anonymous closure>':.
    //     0x7fe9f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] AnonymousClosure: (0x7fec90), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour (0x7fda44)
    //     0x7fe9f4: ldr             x1, [x1, #0xb28]
    // 0x7fe9f8: r2 = Null
    //     0x7fe9f8: mov             x2, NULL
    // 0x7fe9fc: stur            x0, [fp, #-0x18]
    // 0x7fea00: r0 = AllocateClosure()
    //     0x7fea00: bl              #0x98c960  ; AllocateClosureStub
    // 0x7fea04: ldur            x16, [fp, #-0x18]
    // 0x7fea08: stp             x0, x16, [SP, #8]
    // 0x7fea0c: ldur            x16, [fp, #-8]
    // 0x7fea10: str             x16, [SP]
    // 0x7fea14: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7fea14: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7fea18: ldr             x4, [x4, #0xe58]
    // 0x7fea1c: r0 = GestureDetector()
    //     0x7fea1c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7fea20: ldur            x0, [fp, #-0x18]
    // 0x7fea24: ldur            x2, [fp, #-0x20]
    // 0x7fea28: mov             x1, x2
    // 0x7fea2c: ArrayStore: r1[14] = r0  ; List_4
    //     0x7fea2c: add             x25, x1, #0x47
    //     0x7fea30: str             w0, [x25]
    //     0x7fea34: tbz             w0, #0, #0x7fea50
    //     0x7fea38: ldurb           w16, [x1, #-1]
    //     0x7fea3c: ldurb           w17, [x0, #-1]
    //     0x7fea40: and             x16, x17, x16, lsr #2
    //     0x7fea44: tst             x16, HEAP, lsr #32
    //     0x7fea48: b.eq            #0x7fea50
    //     0x7fea4c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7fea50: r16 = 42.500000
    //     0x7fea50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] 42.5
    //     0x7fea54: ldr             x16, [x16, #0xb30]
    // 0x7fea58: str             x16, [SP]
    // 0x7fea5c: r0 = SizeExtension.h()
    //     0x7fea5c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7fea60: r0 = inline_Allocate_Double()
    //     0x7fea60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fea64: add             x0, x0, #0x10
    //     0x7fea68: cmp             x1, x0
    //     0x7fea6c: b.ls            #0x7fec80
    //     0x7fea70: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fea74: sub             x0, x0, #0xf
    //     0x7fea78: movz            x1, #0xd148
    //     0x7fea7c: movk            x1, #0x3, lsl #16
    //     0x7fea80: stur            x1, [x0, #-1]
    // 0x7fea84: StoreField: r0->field_7 = d0
    //     0x7fea84: stur            d0, [x0, #7]
    // 0x7fea88: stur            x0, [fp, #-8]
    // 0x7fea8c: r0 = SizedBox()
    //     0x7fea8c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7fea90: mov             x1, x0
    // 0x7fea94: ldur            x0, [fp, #-8]
    // 0x7fea98: StoreField: r1->field_13 = r0
    //     0x7fea98: stur            w0, [x1, #0x13]
    // 0x7fea9c: mov             x0, x1
    // 0x7feaa0: ldur            x1, [fp, #-0x20]
    // 0x7feaa4: ArrayStore: r1[15] = r0  ; List_4
    //     0x7feaa4: add             x25, x1, #0x4b
    //     0x7feaa8: str             w0, [x25]
    //     0x7feaac: tbz             w0, #0, #0x7feac8
    //     0x7feab0: ldurb           w16, [x1, #-1]
    //     0x7feab4: ldurb           w17, [x0, #-1]
    //     0x7feab8: and             x16, x17, x16, lsr #2
    //     0x7feabc: tst             x16, HEAP, lsr #32
    //     0x7feac0: b.eq            #0x7feac8
    //     0x7feac4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7feac8: r1 = <Widget>
    //     0x7feac8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7feacc: r0 = AllocateGrowableArray()
    //     0x7feacc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x7fead0: mov             x1, x0
    // 0x7fead4: ldur            x0, [fp, #-0x20]
    // 0x7fead8: stur            x1, [fp, #-8]
    // 0x7feadc: StoreField: r1->field_f = r0
    //     0x7feadc: stur            w0, [x1, #0xf]
    // 0x7feae0: r0 = 32
    //     0x7feae0: movz            x0, #0x20
    // 0x7feae4: StoreField: r1->field_b = r0
    //     0x7feae4: stur            w0, [x1, #0xb]
    // 0x7feae8: r0 = Column()
    //     0x7feae8: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7feaec: mov             x1, x0
    // 0x7feaf0: r0 = Instance_Axis
    //     0x7feaf0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x7feaf4: ldr             x0, [x0, #0xa0]
    // 0x7feaf8: stur            x1, [fp, #-0x18]
    // 0x7feafc: StoreField: r1->field_f = r0
    //     0x7feafc: stur            w0, [x1, #0xf]
    // 0x7feb00: r0 = Instance_MainAxisAlignment
    //     0x7feb00: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x7feb04: ldr             x0, [x0, #0xa8]
    // 0x7feb08: StoreField: r1->field_13 = r0
    //     0x7feb08: stur            w0, [x1, #0x13]
    // 0x7feb0c: r0 = Instance_MainAxisSize
    //     0x7feb0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x7feb10: ldr             x0, [x0, #0xfd0]
    // 0x7feb14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7feb14: stur            w0, [x1, #0x17]
    // 0x7feb18: r0 = Instance_CrossAxisAlignment
    //     0x7feb18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x7feb1c: ldr             x0, [x0, #0xb38]
    // 0x7feb20: StoreField: r1->field_1b = r0
    //     0x7feb20: stur            w0, [x1, #0x1b]
    // 0x7feb24: r0 = Instance_VerticalDirection
    //     0x7feb24: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x7feb28: ldr             x0, [x0, #0x80]
    // 0x7feb2c: StoreField: r1->field_23 = r0
    //     0x7feb2c: stur            w0, [x1, #0x23]
    // 0x7feb30: r0 = Instance_Clip
    //     0x7feb30: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7feb34: ldr             x0, [x0, #0x48]
    // 0x7feb38: StoreField: r1->field_2b = r0
    //     0x7feb38: stur            w0, [x1, #0x2b]
    // 0x7feb3c: ldur            x0, [fp, #-8]
    // 0x7feb40: StoreField: r1->field_b = r0
    //     0x7feb40: stur            w0, [x1, #0xb]
    // 0x7feb44: r0 = Container()
    //     0x7feb44: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7feb48: stur            x0, [fp, #-8]
    // 0x7feb4c: ldur            x16, [fp, #-0x10]
    // 0x7feb50: stp             x16, x0, [SP, #0x10]
    // 0x7feb54: r16 = Instance_Color
    //     0x7feb54: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7feb58: ldur            lr, [fp, #-0x18]
    // 0x7feb5c: stp             lr, x16, [SP]
    // 0x7feb60: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x7feb60: add             x4, PP, #0x13, lsl #12  ; [pp+0x13170] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x7feb64: ldr             x4, [x4, #0x170]
    // 0x7feb68: r0 = Container()
    //     0x7feb68: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7feb6c: ldur            x0, [fp, #-8]
    // 0x7feb70: LeaveFrame
    //     0x7feb70: mov             SP, fp
    //     0x7feb74: ldp             fp, lr, [SP], #0x10
    // 0x7feb78: ret
    //     0x7feb78: ret             
    // 0x7feb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb80: b               #0x7fda5c
    // 0x7feb84: SaveReg d0
    //     0x7feb84: str             q0, [SP, #-0x10]!
    // 0x7feb88: r0 = AllocateDouble()
    //     0x7feb88: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7feb8c: RestoreReg d0
    //     0x7feb8c: ldr             q0, [SP], #0x10
    // 0x7feb90: b               #0x7fdb48
    // 0x7feb94: SaveReg d0
    //     0x7feb94: str             q0, [SP, #-0x10]!
    // 0x7feb98: stp             x0, x1, [SP, #-0x10]!
    // 0x7feb9c: r0 = AllocateDouble()
    //     0x7feb9c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7feba0: mov             x2, x0
    // 0x7feba4: ldp             x0, x1, [SP], #0x10
    // 0x7feba8: RestoreReg d0
    //     0x7feba8: ldr             q0, [SP], #0x10
    // 0x7febac: b               #0x7fdc6c
    // 0x7febb0: SaveReg d0
    //     0x7febb0: str             q0, [SP, #-0x10]!
    // 0x7febb4: r0 = AllocateDouble()
    //     0x7febb4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7febb8: RestoreReg d0
    //     0x7febb8: ldr             q0, [SP], #0x10
    // 0x7febbc: b               #0x7fdd5c
    // 0x7febc0: SaveReg d0
    //     0x7febc0: str             q0, [SP, #-0x10]!
    // 0x7febc4: r0 = AllocateDouble()
    //     0x7febc4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7febc8: RestoreReg d0
    //     0x7febc8: ldr             q0, [SP], #0x10
    // 0x7febcc: b               #0x7fde4c
    // 0x7febd0: SaveReg d0
    //     0x7febd0: str             q0, [SP, #-0x10]!
    // 0x7febd4: r0 = AllocateDouble()
    //     0x7febd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7febd8: RestoreReg d0
    //     0x7febd8: ldr             q0, [SP], #0x10
    // 0x7febdc: b               #0x7fdf0c
    // 0x7febe0: SaveReg d0
    //     0x7febe0: str             q0, [SP, #-0x10]!
    // 0x7febe4: r0 = AllocateDouble()
    //     0x7febe4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7febe8: RestoreReg d0
    //     0x7febe8: ldr             q0, [SP], #0x10
    // 0x7febec: b               #0x7fe0dc
    // 0x7febf0: SaveReg d0
    //     0x7febf0: str             q0, [SP, #-0x10]!
    // 0x7febf4: r0 = AllocateDouble()
    //     0x7febf4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7febf8: RestoreReg d0
    //     0x7febf8: ldr             q0, [SP], #0x10
    // 0x7febfc: b               #0x7fe220
    // 0x7fec00: SaveReg d0
    //     0x7fec00: str             q0, [SP, #-0x10]!
    // 0x7fec04: r0 = AllocateDouble()
    //     0x7fec04: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fec08: RestoreReg d0
    //     0x7fec08: ldr             q0, [SP], #0x10
    // 0x7fec0c: b               #0x7fe2e0
    // 0x7fec10: SaveReg d0
    //     0x7fec10: str             q0, [SP, #-0x10]!
    // 0x7fec14: r0 = AllocateDouble()
    //     0x7fec14: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fec18: RestoreReg d0
    //     0x7fec18: ldr             q0, [SP], #0x10
    // 0x7fec1c: b               #0x7fe4f8
    // 0x7fec20: SaveReg d0
    //     0x7fec20: str             q0, [SP, #-0x10]!
    // 0x7fec24: r0 = AllocateDouble()
    //     0x7fec24: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fec28: RestoreReg d0
    //     0x7fec28: ldr             q0, [SP], #0x10
    // 0x7fec2c: b               #0x7fe678
    // 0x7fec30: SaveReg d0
    //     0x7fec30: str             q0, [SP, #-0x10]!
    // 0x7fec34: stp             x0, x1, [SP, #-0x10]!
    // 0x7fec38: r0 = AllocateDouble()
    //     0x7fec38: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fec3c: mov             x2, x0
    // 0x7fec40: ldp             x0, x1, [SP], #0x10
    // 0x7fec44: RestoreReg d0
    //     0x7fec44: ldr             q0, [SP], #0x10
    // 0x7fec48: b               #0x7fe820
    // 0x7fec4c: SaveReg d0
    //     0x7fec4c: str             q0, [SP, #-0x10]!
    // 0x7fec50: stp             x1, x2, [SP, #-0x10]!
    // 0x7fec54: SaveReg r0
    //     0x7fec54: str             x0, [SP, #-8]!
    // 0x7fec58: r0 = AllocateDouble()
    //     0x7fec58: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fec5c: mov             x3, x0
    // 0x7fec60: RestoreReg r0
    //     0x7fec60: ldr             x0, [SP], #8
    // 0x7fec64: ldp             x1, x2, [SP], #0x10
    // 0x7fec68: RestoreReg d0
    //     0x7fec68: ldr             q0, [SP], #0x10
    // 0x7fec6c: b               #0x7fe850
    // 0x7fec70: SaveReg d0
    //     0x7fec70: str             q0, [SP, #-0x10]!
    // 0x7fec74: r0 = AllocateDouble()
    //     0x7fec74: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fec78: RestoreReg d0
    //     0x7fec78: ldr             q0, [SP], #0x10
    // 0x7fec7c: b               #0x7fe91c
    // 0x7fec80: SaveReg d0
    //     0x7fec80: str             q0, [SP, #-0x10]!
    // 0x7fec84: r0 = AllocateDouble()
    //     0x7fec84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7fec88: RestoreReg d0
    //     0x7fec88: ldr             q0, [SP], #0x10
    // 0x7fec8c: b               #0x7fea84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fec90, size: 0x60
    // 0x7fec90: EnterFrame
    //     0x7fec90: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec94: mov             fp, SP
    // 0x7fec98: AllocStack(0x10)
    //     0x7fec98: sub             SP, SP, #0x10
    // 0x7fec9c: CheckStackOverflow
    //     0x7fec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7feca0: cmp             SP, x16
    //     0x7feca4: b.ls            #0x7fece8
    // 0x7feca8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7feca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fecac: ldr             x0, [x0, #0x1dd8]
    //     0x7fecb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fecb4: cmp             w0, w16
    //     0x7fecb8: b.ne            #0x7fecc4
    //     0x7fecbc: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x7fecc0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x7fecc4: r16 = "/home"
    //     0x7fecc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138e0] "/home"
    //     0x7fecc8: ldr             x16, [x16, #0x8e0]
    // 0x7feccc: stp             x16, NULL, [SP]
    // 0x7fecd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fecd0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fecd4: r0 = GetNavigation.offAllNamed()
    //     0x7fecd4: bl              #0x7fee1c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x7fecd8: r0 = Null
    //     0x7fecd8: mov             x0, NULL
    // 0x7fecdc: LeaveFrame
    //     0x7fecdc: mov             SP, fp
    //     0x7fece0: ldp             fp, lr, [SP], #0x10
    // 0x7fece4: ret
    //     0x7fece4: ret             
    // 0x7fece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fece8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fecec: b               #0x7feca8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fecf0, size: 0x5c
    // 0x7fecf0: EnterFrame
    //     0x7fecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fecf4: mov             fp, SP
    // 0x7fecf8: AllocStack(0x8)
    //     0x7fecf8: sub             SP, SP, #8
    // 0x7fecfc: SetupParameters([dynamic _ /* r0 */])
    //     0x7fecfc: ldr             x0, [fp, #0x10]
    //     0x7fed00: ldur            w1, [x0, #0x17]
    //     0x7fed04: add             x1, x1, HEAP, lsl #32
    // 0x7fed08: CheckStackOverflow
    //     0x7fed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed0c: cmp             SP, x16
    //     0x7fed10: b.ls            #0x7fed44
    // 0x7fed14: LoadField: r0 = r1->field_f
    //     0x7fed14: ldur            w0, [x1, #0xf]
    // 0x7fed18: DecompressPointer r0
    //     0x7fed18: add             x0, x0, HEAP, lsl #32
    // 0x7fed1c: LoadField: r1 = r0->field_b
    //     0x7fed1c: ldur            w1, [x0, #0xb]
    // 0x7fed20: DecompressPointer r1
    //     0x7fed20: add             x1, x1, HEAP, lsl #32
    // 0x7fed24: LoadField: r0 = r1->field_23
    //     0x7fed24: ldur            w0, [x1, #0x23]
    // 0x7fed28: DecompressPointer r0
    //     0x7fed28: add             x0, x0, HEAP, lsl #32
    // 0x7fed2c: str             x0, [SP]
    // 0x7fed30: r0 = clear()
    //     0x7fed30: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x7fed34: r0 = Null
    //     0x7fed34: mov             x0, NULL
    // 0x7fed38: LeaveFrame
    //     0x7fed38: mov             SP, fp
    //     0x7fed3c: ldp             fp, lr, [SP], #0x10
    // 0x7fed40: ret
    //     0x7fed40: ret             
    // 0x7fed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed48: b               #0x7fed14
  }
  _ build(/* No info */) {
    // ** addr: 0x82705c, size: 0x11c
    // 0x82705c: EnterFrame
    //     0x82705c: stp             fp, lr, [SP, #-0x10]!
    //     0x827060: mov             fp, SP
    // 0x827064: AllocStack(0x20)
    //     0x827064: sub             SP, SP, #0x20
    // 0x827068: CheckStackOverflow
    //     0x827068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82706c: cmp             SP, x16
    //     0x827070: b.ls            #0x827170
    // 0x827074: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x827074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x827078: ldr             x0, [x0, #0x1dd8]
    //     0x82707c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x827080: cmp             w0, w16
    //     0x827084: b.ne            #0x827090
    //     0x827088: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x82708c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x827090: r16 = <StartLogic>
    //     0x827090: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <StartLogic>
    //     0x827094: ldr             x16, [x16, #0x3c8]
    // 0x827098: str             x16, [SP]
    // 0x82709c: r4 = const [0x1, 0, 0, 0, null]
    //     0x82709c: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x8270a0: r0 = Inst.find()
    //     0x8270a0: bl              #0x46e5a0  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.find
    // 0x8270a4: LoadField: r1 = r0->field_23
    //     0x8270a4: ldur            w1, [x0, #0x23]
    // 0x8270a8: DecompressPointer r1
    //     0x8270a8: add             x1, x1, HEAP, lsl #32
    // 0x8270ac: ldr             x0, [fp, #0x18]
    // 0x8270b0: StoreField: r0->field_f = r1
    //     0x8270b0: stur            w1, [x0, #0xf]
    // 0x8270b4: ldr             x16, [fp, #0x10]
    // 0x8270b8: stp             x16, x0, [SP]
    // 0x8270bc: r0 = _buildPageFour()
    //     0x8270bc: bl              #0x7fda44  ; [package:task/screens/regist/regist_final_view.dart] RegistFinalView::_buildPageFour
    // 0x8270c0: stur            x0, [fp, #-8]
    // 0x8270c4: r0 = SafeArea()
    //     0x8270c4: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8270c8: mov             x1, x0
    // 0x8270cc: r0 = true
    //     0x8270cc: add             x0, NULL, #0x20  ; true
    // 0x8270d0: stur            x1, [fp, #-0x10]
    // 0x8270d4: StoreField: r1->field_b = r0
    //     0x8270d4: stur            w0, [x1, #0xb]
    // 0x8270d8: StoreField: r1->field_f = r0
    //     0x8270d8: stur            w0, [x1, #0xf]
    // 0x8270dc: StoreField: r1->field_13 = r0
    //     0x8270dc: stur            w0, [x1, #0x13]
    // 0x8270e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8270e0: stur            w0, [x1, #0x17]
    // 0x8270e4: r2 = Instance_EdgeInsets
    //     0x8270e4: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x8270e8: ldr             x2, [x2, #0xc8]
    // 0x8270ec: StoreField: r1->field_1b = r2
    //     0x8270ec: stur            w2, [x1, #0x1b]
    // 0x8270f0: r2 = false
    //     0x8270f0: add             x2, NULL, #0x30  ; false
    // 0x8270f4: StoreField: r1->field_1f = r2
    //     0x8270f4: stur            w2, [x1, #0x1f]
    // 0x8270f8: ldur            x3, [fp, #-8]
    // 0x8270fc: StoreField: r1->field_23 = r3
    //     0x8270fc: stur            w3, [x1, #0x23]
    // 0x827100: r0 = Scaffold()
    //     0x827100: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x827104: mov             x1, x0
    // 0x827108: ldur            x0, [fp, #-0x10]
    // 0x82710c: stur            x1, [fp, #-8]
    // 0x827110: ArrayStore: r1[0] = r0  ; List_4
    //     0x827110: stur            w0, [x1, #0x17]
    // 0x827114: r0 = Instance_Color
    //     0x827114: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x827118: StoreField: r1->field_33 = r0
    //     0x827118: stur            w0, [x1, #0x33]
    // 0x82711c: r0 = false
    //     0x82711c: add             x0, NULL, #0x30  ; false
    // 0x827120: StoreField: r1->field_3f = r0
    //     0x827120: stur            w0, [x1, #0x3f]
    // 0x827124: r2 = true
    //     0x827124: add             x2, NULL, #0x20  ; true
    // 0x827128: StoreField: r1->field_43 = r2
    //     0x827128: stur            w2, [x1, #0x43]
    // 0x82712c: StoreField: r1->field_b = r0
    //     0x82712c: stur            w0, [x1, #0xb]
    // 0x827130: StoreField: r1->field_f = r0
    //     0x827130: stur            w0, [x1, #0xf]
    // 0x827134: r0 = WillPopScope()
    //     0x827134: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x827138: mov             x3, x0
    // 0x82713c: ldur            x0, [fp, #-8]
    // 0x827140: stur            x3, [fp, #-0x10]
    // 0x827144: StoreField: r3->field_b = r0
    //     0x827144: stur            w0, [x3, #0xb]
    // 0x827148: r1 = Function '<anonymous closure>':.
    //     0x827148: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a98] AnonymousClosure: (0x827178), in [package:task/screens/regist/regist_final_view.dart] RegistFinalView::build (0x82705c)
    //     0x82714c: ldr             x1, [x1, #0xa98]
    // 0x827150: r2 = Null
    //     0x827150: mov             x2, NULL
    // 0x827154: r0 = AllocateClosure()
    //     0x827154: bl              #0x98c960  ; AllocateClosureStub
    // 0x827158: mov             x1, x0
    // 0x82715c: ldur            x0, [fp, #-0x10]
    // 0x827160: StoreField: r0->field_f = r1
    //     0x827160: stur            w1, [x0, #0xf]
    // 0x827164: LeaveFrame
    //     0x827164: mov             SP, fp
    //     0x827168: ldp             fp, lr, [SP], #0x10
    // 0x82716c: ret
    //     0x82716c: ret             
    // 0x827170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827174: b               #0x827074
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x827178, size: 0xc8
    // 0x827178: EnterFrame
    //     0x827178: stp             fp, lr, [SP, #-0x10]!
    //     0x82717c: mov             fp, SP
    // 0x827180: AllocStack(0x20)
    //     0x827180: sub             SP, SP, #0x20
    // 0x827184: SetupParameters(RegistFinalView this /* r1 */)
    //     0x827184: stur            NULL, [fp, #-8]
    //     0x827188: movz            x0, #0
    //     0x82718c: add             x1, fp, w0, sxtw #2
    //     0x827190: ldr             x1, [x1, #0x10]
    //     0x827194: ldur            w2, [x1, #0x17]
    //     0x827198: add             x2, x2, HEAP, lsl #32
    //     0x82719c: stur            x2, [fp, #-0x10]
    // 0x8271a0: CheckStackOverflow
    //     0x8271a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8271a4: cmp             SP, x16
    //     0x8271a8: b.ls            #0x827238
    // 0x8271ac: InitAsync() -> Future<bool>
    //     0x8271ac: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x8271b0: bl              #0x3f9900  ; InitAsyncStub
    // 0x8271b4: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8271b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8271b8: ldr             x0, [x0, #0x1dd8]
    //     0x8271bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8271c0: cmp             w0, w16
    //     0x8271c4: b.ne            #0x8271d0
    //     0x8271c8: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x8271cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8271d0: r16 = "/home"
    //     0x8271d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x138e0] "/home"
    //     0x8271d4: ldr             x16, [x16, #0x8e0]
    // 0x8271d8: stp             x16, NULL, [SP]
    // 0x8271dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8271dc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8271e0: r0 = GetNavigation.offAllNamed()
    //     0x8271e0: bl              #0x7fee1c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x8271e4: r1 = <bool>
    //     0x8271e4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x8271e8: r0 = _Future()
    //     0x8271e8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8271ec: mov             x1, x0
    // 0x8271f0: r0 = 0
    //     0x8271f0: movz            x0, #0
    // 0x8271f4: stur            x1, [fp, #-0x10]
    // 0x8271f8: StoreField: r1->field_b = r0
    //     0x8271f8: stur            x0, [x1, #0xb]
    // 0x8271fc: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x8271fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x827200: ldr             x0, [x0, #0xae0]
    //     0x827204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x827208: cmp             w0, w16
    //     0x82720c: b.ne            #0x827218
    //     0x827210: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x827214: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x827218: mov             x1, x0
    // 0x82721c: ldur            x0, [fp, #-0x10]
    // 0x827220: StoreField: r0->field_13 = r1
    //     0x827220: stur            w1, [x0, #0x13]
    // 0x827224: r16 = false
    //     0x827224: add             x16, NULL, #0x30  ; false
    // 0x827228: stp             x16, x0, [SP]
    // 0x82722c: r0 = _asyncComplete()
    //     0x82722c: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x827230: ldur            x0, [fp, #-0x10]
    // 0x827234: r0 = ReturnAsync()
    //     0x827234: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x827238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82723c: b               #0x8271ac
  }
}
