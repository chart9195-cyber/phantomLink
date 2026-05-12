// lib: , url: package:task/screens/forget/forget_final_view.dart

// class id: 1049534, size: 0x8
class :: {
}

// class id: 3586, size: 0x10, field offset: 0xc
class ForgetFinalView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x80eaf4, size: 0x11c
    // 0x80eaf4: EnterFrame
    //     0x80eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x80eaf8: mov             fp, SP
    // 0x80eafc: AllocStack(0x20)
    //     0x80eafc: sub             SP, SP, #0x20
    // 0x80eb00: CheckStackOverflow
    //     0x80eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb04: cmp             SP, x16
    //     0x80eb08: b.ls            #0x80ec08
    // 0x80eb0c: ldr             x16, [fp, #0x18]
    // 0x80eb10: ldr             lr, [fp, #0x10]
    // 0x80eb14: stp             lr, x16, [SP]
    // 0x80eb18: r0 = _buildPageThree()
    //     0x80eb18: bl              #0x80ec10  ; [package:task/screens/forget/forget_final_view.dart] ForgetFinalView::_buildPageThree
    // 0x80eb1c: stur            x0, [fp, #-8]
    // 0x80eb20: r0 = SafeArea()
    //     0x80eb20: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x80eb24: mov             x1, x0
    // 0x80eb28: r0 = true
    //     0x80eb28: add             x0, NULL, #0x20  ; true
    // 0x80eb2c: stur            x1, [fp, #-0x10]
    // 0x80eb30: StoreField: r1->field_b = r0
    //     0x80eb30: stur            w0, [x1, #0xb]
    // 0x80eb34: StoreField: r1->field_f = r0
    //     0x80eb34: stur            w0, [x1, #0xf]
    // 0x80eb38: StoreField: r1->field_13 = r0
    //     0x80eb38: stur            w0, [x1, #0x13]
    // 0x80eb3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80eb3c: stur            w0, [x1, #0x17]
    // 0x80eb40: r2 = Instance_EdgeInsets
    //     0x80eb40: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x80eb44: ldr             x2, [x2, #0xc8]
    // 0x80eb48: StoreField: r1->field_1b = r2
    //     0x80eb48: stur            w2, [x1, #0x1b]
    // 0x80eb4c: r3 = false
    //     0x80eb4c: add             x3, NULL, #0x30  ; false
    // 0x80eb50: StoreField: r1->field_1f = r3
    //     0x80eb50: stur            w3, [x1, #0x1f]
    // 0x80eb54: ldur            x4, [fp, #-8]
    // 0x80eb58: StoreField: r1->field_23 = r4
    //     0x80eb58: stur            w4, [x1, #0x23]
    // 0x80eb5c: r0 = SafeArea()
    //     0x80eb5c: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x80eb60: mov             x1, x0
    // 0x80eb64: r0 = true
    //     0x80eb64: add             x0, NULL, #0x20  ; true
    // 0x80eb68: stur            x1, [fp, #-8]
    // 0x80eb6c: StoreField: r1->field_b = r0
    //     0x80eb6c: stur            w0, [x1, #0xb]
    // 0x80eb70: StoreField: r1->field_f = r0
    //     0x80eb70: stur            w0, [x1, #0xf]
    // 0x80eb74: StoreField: r1->field_13 = r0
    //     0x80eb74: stur            w0, [x1, #0x13]
    // 0x80eb78: ArrayStore: r1[0] = r0  ; List_4
    //     0x80eb78: stur            w0, [x1, #0x17]
    // 0x80eb7c: r2 = Instance_EdgeInsets
    //     0x80eb7c: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x80eb80: ldr             x2, [x2, #0xc8]
    // 0x80eb84: StoreField: r1->field_1b = r2
    //     0x80eb84: stur            w2, [x1, #0x1b]
    // 0x80eb88: r2 = false
    //     0x80eb88: add             x2, NULL, #0x30  ; false
    // 0x80eb8c: StoreField: r1->field_1f = r2
    //     0x80eb8c: stur            w2, [x1, #0x1f]
    // 0x80eb90: ldur            x3, [fp, #-0x10]
    // 0x80eb94: StoreField: r1->field_23 = r3
    //     0x80eb94: stur            w3, [x1, #0x23]
    // 0x80eb98: r0 = Scaffold()
    //     0x80eb98: bl              #0x63530c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x80eb9c: mov             x1, x0
    // 0x80eba0: ldur            x0, [fp, #-8]
    // 0x80eba4: stur            x1, [fp, #-0x10]
    // 0x80eba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x80eba8: stur            w0, [x1, #0x17]
    // 0x80ebac: r0 = Instance_Color
    //     0x80ebac: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x80ebb0: StoreField: r1->field_33 = r0
    //     0x80ebb0: stur            w0, [x1, #0x33]
    // 0x80ebb4: r0 = false
    //     0x80ebb4: add             x0, NULL, #0x30  ; false
    // 0x80ebb8: StoreField: r1->field_3f = r0
    //     0x80ebb8: stur            w0, [x1, #0x3f]
    // 0x80ebbc: r2 = true
    //     0x80ebbc: add             x2, NULL, #0x20  ; true
    // 0x80ebc0: StoreField: r1->field_43 = r2
    //     0x80ebc0: stur            w2, [x1, #0x43]
    // 0x80ebc4: StoreField: r1->field_b = r0
    //     0x80ebc4: stur            w0, [x1, #0xb]
    // 0x80ebc8: StoreField: r1->field_f = r0
    //     0x80ebc8: stur            w0, [x1, #0xf]
    // 0x80ebcc: r0 = WillPopScope()
    //     0x80ebcc: bl              #0x5f8524  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x80ebd0: mov             x3, x0
    // 0x80ebd4: ldur            x0, [fp, #-0x10]
    // 0x80ebd8: stur            x3, [fp, #-8]
    // 0x80ebdc: StoreField: r3->field_b = r0
    //     0x80ebdc: stur            w0, [x3, #0xb]
    // 0x80ebe0: r1 = Function '<anonymous closure>':.
    //     0x80ebe0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d40] AnonymousClosure: (0x811bbc), in [package:task/screens/forget/forget_final_view.dart] ForgetFinalView::build (0x80eaf4)
    //     0x80ebe4: ldr             x1, [x1, #0xd40]
    // 0x80ebe8: r2 = Null
    //     0x80ebe8: mov             x2, NULL
    // 0x80ebec: r0 = AllocateClosure()
    //     0x80ebec: bl              #0x98c960  ; AllocateClosureStub
    // 0x80ebf0: mov             x1, x0
    // 0x80ebf4: ldur            x0, [fp, #-8]
    // 0x80ebf8: StoreField: r0->field_f = r1
    //     0x80ebf8: stur            w1, [x0, #0xf]
    // 0x80ebfc: LeaveFrame
    //     0x80ebfc: mov             SP, fp
    //     0x80ec00: ldp             fp, lr, [SP], #0x10
    // 0x80ec04: ret
    //     0x80ec04: ret             
    // 0x80ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ec08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ec0c: b               #0x80eb0c
  }
  _ _buildPageThree(/* No info */) {
    // ** addr: 0x80ec10, size: 0x94c
    // 0x80ec10: EnterFrame
    //     0x80ec10: stp             fp, lr, [SP, #-0x10]!
    //     0x80ec14: mov             fp, SP
    // 0x80ec18: AllocStack(0xb8)
    //     0x80ec18: sub             SP, SP, #0xb8
    // 0x80ec1c: CheckStackOverflow
    //     0x80ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ec20: cmp             SP, x16
    //     0x80ec24: b.ls            #0x80f4b4
    // 0x80ec28: r1 = 1
    //     0x80ec28: movz            x1, #0x1
    // 0x80ec2c: r0 = AllocateContext()
    //     0x80ec2c: bl              #0x98c848  ; AllocateContextStub
    // 0x80ec30: mov             x1, x0
    // 0x80ec34: ldr             x0, [fp, #0x18]
    // 0x80ec38: stur            x1, [fp, #-8]
    // 0x80ec3c: StoreField: r1->field_f = r0
    //     0x80ec3c: stur            w0, [x1, #0xf]
    // 0x80ec40: ldr             x16, [fp, #0x10]
    // 0x80ec44: str             x16, [SP]
    // 0x80ec48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80ec48: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80ec4c: r0 = _of()
    //     0x80ec4c: bl              #0x5787c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x80ec50: LoadField: r1 = r0->field_27
    //     0x80ec50: ldur            w1, [x0, #0x27]
    // 0x80ec54: DecompressPointer r1
    //     0x80ec54: add             x1, x1, HEAP, lsl #32
    // 0x80ec58: LoadField: d0 = r1->field_f
    //     0x80ec58: ldur            d0, [x1, #0xf]
    // 0x80ec5c: stur            d0, [fp, #-0x80]
    // 0x80ec60: r16 = 50
    //     0x80ec60: movz            x16, #0x32
    // 0x80ec64: str             x16, [SP]
    // 0x80ec68: r0 = SizeExtension.w()
    //     0x80ec68: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80ec6c: stur            d0, [fp, #-0x88]
    // 0x80ec70: r16 = 50
    //     0x80ec70: movz            x16, #0x32
    // 0x80ec74: str             x16, [SP]
    // 0x80ec78: r0 = SizeExtension.w()
    //     0x80ec78: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80ec7c: stur            d0, [fp, #-0x90]
    // 0x80ec80: r0 = EdgeInsets()
    //     0x80ec80: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x80ec84: ldur            d0, [fp, #-0x88]
    // 0x80ec88: stur            x0, [fp, #-0x10]
    // 0x80ec8c: StoreField: r0->field_7 = d0
    //     0x80ec8c: stur            d0, [x0, #7]
    // 0x80ec90: ldur            d0, [fp, #-0x80]
    // 0x80ec94: StoreField: r0->field_f = d0
    //     0x80ec94: stur            d0, [x0, #0xf]
    // 0x80ec98: ldur            d0, [fp, #-0x90]
    // 0x80ec9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80ec9c: stur            d0, [x0, #0x17]
    // 0x80eca0: d0 = 0.000000
    //     0x80eca0: eor             v0.16b, v0.16b, v0.16b
    // 0x80eca4: StoreField: r0->field_1f = d0
    //     0x80eca4: stur            d0, [x0, #0x1f]
    // 0x80eca8: r1 = Function '<anonymous closure>':.
    //     0x80eca8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d48] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x80ecac: ldr             x1, [x1, #0xd48]
    // 0x80ecb0: r2 = Null
    //     0x80ecb0: mov             x2, NULL
    // 0x80ecb4: r0 = AllocateClosure()
    //     0x80ecb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x80ecb8: stur            x0, [fp, #-0x18]
    // 0x80ecbc: r1 = 4
    //     0x80ecbc: movz            x1, #0x4
    // 0x80ecc0: r0 = AllocateContext()
    //     0x80ecc0: bl              #0x98c848  ; AllocateContextStub
    // 0x80ecc4: mov             x1, x0
    // 0x80ecc8: ldur            x0, [fp, #-0x18]
    // 0x80eccc: stur            x1, [fp, #-0x20]
    // 0x80ecd0: StoreField: r1->field_f = r0
    //     0x80ecd0: stur            w0, [x1, #0xf]
    // 0x80ecd4: r0 = 1000
    //     0x80ecd4: movz            x0, #0x3e8
    // 0x80ecd8: StoreField: r1->field_13 = r0
    //     0x80ecd8: stur            w0, [x1, #0x13]
    // 0x80ecdc: r2 = true
    //     0x80ecdc: add             x2, NULL, #0x20  ; true
    // 0x80ece0: ArrayStore: r1[0] = r2  ; List_4
    //     0x80ece0: stur            w2, [x1, #0x17]
    // 0x80ece4: r16 = 68
    //     0x80ece4: movz            x16, #0x44
    // 0x80ece8: str             x16, [SP]
    // 0x80ecec: r0 = SizeExtension.w()
    //     0x80ecec: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80ecf0: r0 = inline_Allocate_Double()
    //     0x80ecf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80ecf4: add             x0, x0, #0x10
    //     0x80ecf8: cmp             x1, x0
    //     0x80ecfc: b.ls            #0x80f4bc
    //     0x80ed00: str             x0, [THR, #0x50]  ; THR::top
    //     0x80ed04: sub             x0, x0, #0xf
    //     0x80ed08: movz            x1, #0xd148
    //     0x80ed0c: movk            x1, #0x3, lsl #16
    //     0x80ed10: stur            x1, [x0, #-1]
    // 0x80ed14: StoreField: r0->field_7 = d0
    //     0x80ed14: stur            d0, [x0, #7]
    // 0x80ed18: stur            x0, [fp, #-0x18]
    // 0x80ed1c: r0 = SizedBox()
    //     0x80ed1c: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80ed20: mov             x1, x0
    // 0x80ed24: ldur            x0, [fp, #-0x18]
    // 0x80ed28: stur            x1, [fp, #-0x28]
    // 0x80ed2c: StoreField: r1->field_f = r0
    //     0x80ed2c: stur            w0, [x1, #0xf]
    // 0x80ed30: r0 = Instance_Image
    //     0x80ed30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!Image@9f0331
    //     0x80ed34: ldr             x0, [x0, #0x948]
    // 0x80ed38: StoreField: r1->field_b = r0
    //     0x80ed38: stur            w0, [x1, #0xb]
    // 0x80ed3c: r0 = GestureDetector()
    //     0x80ed3c: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x80ed40: ldur            x2, [fp, #-0x20]
    // 0x80ed44: r1 = Function '<anonymous closure>': static.
    //     0x80ed44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x80ed48: ldr             x1, [x1, #0xe50]
    // 0x80ed4c: stur            x0, [fp, #-0x18]
    // 0x80ed50: r0 = AllocateClosure()
    //     0x80ed50: bl              #0x98c960  ; AllocateClosureStub
    // 0x80ed54: ldur            x16, [fp, #-0x18]
    // 0x80ed58: stp             x0, x16, [SP, #8]
    // 0x80ed5c: ldur            x16, [fp, #-0x28]
    // 0x80ed60: str             x16, [SP]
    // 0x80ed64: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80ed64: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80ed68: ldr             x4, [x4, #0xe58]
    // 0x80ed6c: r0 = GestureDetector()
    //     0x80ed6c: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80ed70: r0 = Align()
    //     0x80ed70: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x80ed74: mov             x1, x0
    // 0x80ed78: r0 = Instance_Alignment
    //     0x80ed78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x80ed7c: ldr             x0, [x0, #0xe68]
    // 0x80ed80: stur            x1, [fp, #-0x20]
    // 0x80ed84: StoreField: r1->field_f = r0
    //     0x80ed84: stur            w0, [x1, #0xf]
    // 0x80ed88: ldur            x0, [fp, #-0x18]
    // 0x80ed8c: StoreField: r1->field_b = r0
    //     0x80ed8c: stur            w0, [x1, #0xb]
    // 0x80ed90: r16 = 68
    //     0x80ed90: movz            x16, #0x44
    // 0x80ed94: str             x16, [SP]
    // 0x80ed98: r0 = SizeExtension.w()
    //     0x80ed98: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x80ed9c: stur            d0, [fp, #-0x80]
    // 0x80eda0: r16 = "content8"
    //     0x80eda0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15950] "content8"
    //     0x80eda4: ldr             x16, [x16, #0x950]
    // 0x80eda8: str             x16, [SP]
    // 0x80edac: r0 = Trans.tr()
    //     0x80edac: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80edb0: d0 = 17.000000
    //     0x80edb0: fmov            d0, #17.00000000
    // 0x80edb4: stur            x0, [fp, #-0x18]
    // 0x80edb8: str             d0, [SP, #8]
    // 0x80edbc: r16 = Instance_Color
    //     0x80edbc: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x80edc0: ldr             x16, [x16, #0x30]
    // 0x80edc4: str             x16, [SP]
    // 0x80edc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80edc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80edcc: r0 = normalTextStyleGilroyBold()
    //     0x80edcc: bl              #0x612848  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyBold
    // 0x80edd0: stur            x0, [fp, #-0x28]
    // 0x80edd4: r0 = Text()
    //     0x80edd4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80edd8: mov             x1, x0
    // 0x80eddc: ldur            x0, [fp, #-0x18]
    // 0x80ede0: stur            x1, [fp, #-0x30]
    // 0x80ede4: StoreField: r1->field_b = r0
    //     0x80ede4: stur            w0, [x1, #0xb]
    // 0x80ede8: ldur            x0, [fp, #-0x28]
    // 0x80edec: StoreField: r1->field_13 = r0
    //     0x80edec: stur            w0, [x1, #0x13]
    // 0x80edf0: r0 = Center()
    //     0x80edf0: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80edf4: mov             x1, x0
    // 0x80edf8: r0 = Instance_Alignment
    //     0x80edf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80edfc: ldr             x0, [x0, #0xe38]
    // 0x80ee00: stur            x1, [fp, #-0x28]
    // 0x80ee04: StoreField: r1->field_f = r0
    //     0x80ee04: stur            w0, [x1, #0xf]
    // 0x80ee08: ldur            x2, [fp, #-0x30]
    // 0x80ee0c: StoreField: r1->field_b = r2
    //     0x80ee0c: stur            w2, [x1, #0xb]
    // 0x80ee10: ldur            d0, [fp, #-0x80]
    // 0x80ee14: r2 = inline_Allocate_Double()
    //     0x80ee14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80ee18: add             x2, x2, #0x10
    //     0x80ee1c: cmp             x3, x2
    //     0x80ee20: b.ls            #0x80f4cc
    //     0x80ee24: str             x2, [THR, #0x50]  ; THR::top
    //     0x80ee28: sub             x2, x2, #0xf
    //     0x80ee2c: movz            x3, #0xd148
    //     0x80ee30: movk            x3, #0x3, lsl #16
    //     0x80ee34: stur            x3, [x2, #-1]
    // 0x80ee38: StoreField: r2->field_7 = d0
    //     0x80ee38: stur            d0, [x2, #7]
    // 0x80ee3c: stur            x2, [fp, #-0x18]
    // 0x80ee40: r0 = SizedBox()
    //     0x80ee40: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80ee44: mov             x3, x0
    // 0x80ee48: ldur            x0, [fp, #-0x18]
    // 0x80ee4c: stur            x3, [fp, #-0x30]
    // 0x80ee50: StoreField: r3->field_13 = r0
    //     0x80ee50: stur            w0, [x3, #0x13]
    // 0x80ee54: ldur            x0, [fp, #-0x28]
    // 0x80ee58: StoreField: r3->field_b = r0
    //     0x80ee58: stur            w0, [x3, #0xb]
    // 0x80ee5c: r1 = Null
    //     0x80ee5c: mov             x1, NULL
    // 0x80ee60: r2 = 4
    //     0x80ee60: movz            x2, #0x4
    // 0x80ee64: r0 = AllocateArray()
    //     0x80ee64: bl              #0x98d620  ; AllocateArrayStub
    // 0x80ee68: mov             x2, x0
    // 0x80ee6c: ldur            x0, [fp, #-0x20]
    // 0x80ee70: stur            x2, [fp, #-0x18]
    // 0x80ee74: StoreField: r2->field_f = r0
    //     0x80ee74: stur            w0, [x2, #0xf]
    // 0x80ee78: ldur            x0, [fp, #-0x30]
    // 0x80ee7c: StoreField: r2->field_13 = r0
    //     0x80ee7c: stur            w0, [x2, #0x13]
    // 0x80ee80: r1 = <Widget>
    //     0x80ee80: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80ee84: r0 = AllocateGrowableArray()
    //     0x80ee84: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80ee88: mov             x1, x0
    // 0x80ee8c: ldur            x0, [fp, #-0x18]
    // 0x80ee90: stur            x1, [fp, #-0x20]
    // 0x80ee94: StoreField: r1->field_f = r0
    //     0x80ee94: stur            w0, [x1, #0xf]
    // 0x80ee98: r0 = 4
    //     0x80ee98: movz            x0, #0x4
    // 0x80ee9c: StoreField: r1->field_b = r0
    //     0x80ee9c: stur            w0, [x1, #0xb]
    // 0x80eea0: r0 = Stack()
    //     0x80eea0: bl              #0x5a3e94  ; AllocateStackStub -> Stack (size=0x20)
    // 0x80eea4: mov             x1, x0
    // 0x80eea8: r0 = Instance_AlignmentDirectional
    //     0x80eea8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x80eeac: ldr             x0, [x0, #0x138]
    // 0x80eeb0: stur            x1, [fp, #-0x18]
    // 0x80eeb4: StoreField: r1->field_f = r0
    //     0x80eeb4: stur            w0, [x1, #0xf]
    // 0x80eeb8: r0 = Instance_StackFit
    //     0x80eeb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!StackFit@9f8181
    //     0x80eebc: ldr             x0, [x0, #0x140]
    // 0x80eec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x80eec0: stur            w0, [x1, #0x17]
    // 0x80eec4: r0 = Instance_Clip
    //     0x80eec4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x80eec8: ldr             x0, [x0, #0xd90]
    // 0x80eecc: StoreField: r1->field_1b = r0
    //     0x80eecc: stur            w0, [x1, #0x1b]
    // 0x80eed0: ldur            x0, [fp, #-0x20]
    // 0x80eed4: StoreField: r1->field_b = r0
    //     0x80eed4: stur            w0, [x1, #0xb]
    // 0x80eed8: r16 = 120
    //     0x80eed8: movz            x16, #0x78
    // 0x80eedc: str             x16, [SP]
    // 0x80eee0: r0 = SizeExtension.h()
    //     0x80eee0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80eee4: r0 = inline_Allocate_Double()
    //     0x80eee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80eee8: add             x0, x0, #0x10
    //     0x80eeec: cmp             x1, x0
    //     0x80eef0: b.ls            #0x80f4e8
    //     0x80eef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x80eef8: sub             x0, x0, #0xf
    //     0x80eefc: movz            x1, #0xd148
    //     0x80ef00: movk            x1, #0x3, lsl #16
    //     0x80ef04: stur            x1, [x0, #-1]
    // 0x80ef08: StoreField: r0->field_7 = d0
    //     0x80ef08: stur            d0, [x0, #7]
    // 0x80ef0c: stur            x0, [fp, #-0x20]
    // 0x80ef10: r0 = SizedBox()
    //     0x80ef10: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80ef14: mov             x1, x0
    // 0x80ef18: ldur            x0, [fp, #-0x20]
    // 0x80ef1c: stur            x1, [fp, #-0x28]
    // 0x80ef20: StoreField: r1->field_13 = r0
    //     0x80ef20: stur            w0, [x1, #0x13]
    // 0x80ef24: r16 = "content_edit_login2"
    //     0x80ef24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d50] "content_edit_login2"
    //     0x80ef28: ldr             x16, [x16, #0xd50]
    // 0x80ef2c: str             x16, [SP]
    // 0x80ef30: r0 = Trans.tr()
    //     0x80ef30: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80ef34: d0 = 14.000000
    //     0x80ef34: fmov            d0, #14.00000000
    // 0x80ef38: stur            x0, [fp, #-0x20]
    // 0x80ef3c: str             d0, [SP, #8]
    // 0x80ef40: r16 = Instance_Color
    //     0x80ef40: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x80ef44: ldr             x16, [x16, #0x1c0]
    // 0x80ef48: str             x16, [SP]
    // 0x80ef4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80ef4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80ef50: r0 = normalTextStyleGilroyRegular()
    //     0x80ef50: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x80ef54: stur            x0, [fp, #-0x30]
    // 0x80ef58: r0 = Text()
    //     0x80ef58: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80ef5c: mov             x1, x0
    // 0x80ef60: ldur            x0, [fp, #-0x20]
    // 0x80ef64: stur            x1, [fp, #-0x38]
    // 0x80ef68: StoreField: r1->field_b = r0
    //     0x80ef68: stur            w0, [x1, #0xb]
    // 0x80ef6c: ldur            x0, [fp, #-0x30]
    // 0x80ef70: StoreField: r1->field_13 = r0
    //     0x80ef70: stur            w0, [x1, #0x13]
    // 0x80ef74: r16 = 50
    //     0x80ef74: movz            x16, #0x32
    // 0x80ef78: str             x16, [SP]
    // 0x80ef7c: r0 = SizeExtension.h()
    //     0x80ef7c: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80ef80: r0 = inline_Allocate_Double()
    //     0x80ef80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80ef84: add             x0, x0, #0x10
    //     0x80ef88: cmp             x1, x0
    //     0x80ef8c: b.ls            #0x80f4f8
    //     0x80ef90: str             x0, [THR, #0x50]  ; THR::top
    //     0x80ef94: sub             x0, x0, #0xf
    //     0x80ef98: movz            x1, #0xd148
    //     0x80ef9c: movk            x1, #0x3, lsl #16
    //     0x80efa0: stur            x1, [x0, #-1]
    // 0x80efa4: StoreField: r0->field_7 = d0
    //     0x80efa4: stur            d0, [x0, #7]
    // 0x80efa8: stur            x0, [fp, #-0x20]
    // 0x80efac: r0 = SizedBox()
    //     0x80efac: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80efb0: mov             x1, x0
    // 0x80efb4: ldur            x0, [fp, #-0x20]
    // 0x80efb8: stur            x1, [fp, #-0x48]
    // 0x80efbc: StoreField: r1->field_13 = r0
    //     0x80efbc: stur            w0, [x1, #0x13]
    // 0x80efc0: ldr             x0, [fp, #0x18]
    // 0x80efc4: LoadField: r2 = r0->field_b
    //     0x80efc4: ldur            w2, [x0, #0xb]
    // 0x80efc8: DecompressPointer r2
    //     0x80efc8: add             x2, x2, HEAP, lsl #32
    // 0x80efcc: stur            x2, [fp, #-0x40]
    // 0x80efd0: LoadField: r0 = r2->field_2b
    //     0x80efd0: ldur            w0, [x2, #0x2b]
    // 0x80efd4: DecompressPointer r0
    //     0x80efd4: add             x0, x0, HEAP, lsl #32
    // 0x80efd8: stur            x0, [fp, #-0x30]
    // 0x80efdc: LoadField: r3 = r2->field_2f
    //     0x80efdc: ldur            w3, [x2, #0x2f]
    // 0x80efe0: DecompressPointer r3
    //     0x80efe0: add             x3, x3, HEAP, lsl #32
    // 0x80efe4: stur            x3, [fp, #-0x20]
    // 0x80efe8: r16 = "content_password"
    //     0x80efe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] "content_password"
    //     0x80efec: ldr             x16, [x16, #0x958]
    // 0x80eff0: str             x16, [SP]
    // 0x80eff4: r0 = Trans.tr()
    //     0x80eff4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80eff8: stur            x0, [fp, #-0x50]
    // 0x80effc: r16 = "content_password_again"
    //     0x80effc: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c0] "content_password_again"
    //     0x80f000: ldr             x16, [x16, #0x6c0]
    // 0x80f004: str             x16, [SP]
    // 0x80f008: r0 = Trans.tr()
    //     0x80f008: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80f00c: stur            x0, [fp, #-0x58]
    // 0x80f010: r16 = "content_register_9"
    //     0x80f010: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] "content_register_9"
    //     0x80f014: ldr             x16, [x16, #0x6c8]
    // 0x80f018: str             x16, [SP]
    // 0x80f01c: r0 = Trans.tr()
    //     0x80f01c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80f020: stur            x0, [fp, #-0x60]
    // 0x80f024: r16 = "content_register_10"
    //     0x80f024: add             x16, PP, #0x15, lsl #12  ; [pp+0x156d0] "content_register_10"
    //     0x80f028: ldr             x16, [x16, #0x6d0]
    // 0x80f02c: str             x16, [SP]
    // 0x80f030: r0 = Trans.tr()
    //     0x80f030: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80f034: mov             x1, x0
    // 0x80f038: ldur            x0, [fp, #-0x40]
    // 0x80f03c: stur            x1, [fp, #-0x78]
    // 0x80f040: LoadField: r2 = r0->field_3b
    //     0x80f040: ldur            w2, [x0, #0x3b]
    // 0x80f044: DecompressPointer r2
    //     0x80f044: add             x2, x2, HEAP, lsl #32
    // 0x80f048: stur            x2, [fp, #-0x70]
    // 0x80f04c: LoadField: r3 = r0->field_3f
    //     0x80f04c: ldur            w3, [x0, #0x3f]
    // 0x80f050: DecompressPointer r3
    //     0x80f050: add             x3, x3, HEAP, lsl #32
    // 0x80f054: stur            x3, [fp, #-0x68]
    // 0x80f058: r0 = DoubleCheckField()
    //     0x80f058: bl              #0x7fd648  ; AllocateDoubleCheckFieldStub -> DoubleCheckField (size=0x58)
    // 0x80f05c: mov             x3, x0
    // 0x80f060: ldur            x0, [fp, #-0x30]
    // 0x80f064: stur            x3, [fp, #-0x40]
    // 0x80f068: StoreField: r3->field_b = r0
    //     0x80f068: stur            w0, [x3, #0xb]
    // 0x80f06c: ldur            x0, [fp, #-0x20]
    // 0x80f070: StoreField: r3->field_f = r0
    //     0x80f070: stur            w0, [x3, #0xf]
    // 0x80f074: r0 = Instance_TextInputType
    //     0x80f074: add             x0, PP, #0x15, lsl #12  ; [pp+0x15688] Obj!TextInputType@9e4d31
    //     0x80f078: ldr             x0, [x0, #0x688]
    // 0x80f07c: StoreField: r3->field_13 = r0
    //     0x80f07c: stur            w0, [x3, #0x13]
    // 0x80f080: ArrayStore: r3[0] = r0  ; List_4
    //     0x80f080: stur            w0, [x3, #0x17]
    // 0x80f084: r0 = true
    //     0x80f084: add             x0, NULL, #0x20  ; true
    // 0x80f088: StoreField: r3->field_3b = r0
    //     0x80f088: stur            w0, [x3, #0x3b]
    // 0x80f08c: ldur            x1, [fp, #-0x50]
    // 0x80f090: StoreField: r3->field_33 = r1
    //     0x80f090: stur            w1, [x3, #0x33]
    // 0x80f094: ldur            x1, [fp, #-0x58]
    // 0x80f098: StoreField: r3->field_37 = r1
    //     0x80f098: stur            w1, [x3, #0x37]
    // 0x80f09c: ldur            x1, [fp, #-0x70]
    // 0x80f0a0: StoreField: r3->field_23 = r1
    //     0x80f0a0: stur            w1, [x3, #0x23]
    // 0x80f0a4: ldur            x1, [fp, #-0x68]
    // 0x80f0a8: StoreField: r3->field_27 = r1
    //     0x80f0a8: stur            w1, [x3, #0x27]
    // 0x80f0ac: ldur            x2, [fp, #-8]
    // 0x80f0b0: r1 = Function '<anonymous closure>':.
    //     0x80f0b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d58] AnonymousClosure: (0x7ff218), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x80f0b4: ldr             x1, [x1, #0xd58]
    // 0x80f0b8: r0 = AllocateClosure()
    //     0x80f0b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x80f0bc: mov             x1, x0
    // 0x80f0c0: ldur            x0, [fp, #-0x40]
    // 0x80f0c4: StoreField: r0->field_4f = r1
    //     0x80f0c4: stur            w1, [x0, #0x4f]
    // 0x80f0c8: ldur            x2, [fp, #-8]
    // 0x80f0cc: r1 = Function '<anonymous closure>':.
    //     0x80f0cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d60] AnonymousClosure: (0x7ff218), in [package:task/screens/trade_pwd/trade_pwd_view.dart] TradePwdPage::build (0x8362e0)
    //     0x80f0d0: ldr             x1, [x1, #0xd60]
    // 0x80f0d4: r0 = AllocateClosure()
    //     0x80f0d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x80f0d8: mov             x1, x0
    // 0x80f0dc: ldur            x0, [fp, #-0x40]
    // 0x80f0e0: StoreField: r0->field_53 = r1
    //     0x80f0e0: stur            w1, [x0, #0x53]
    // 0x80f0e4: r1 = 100
    //     0x80f0e4: movz            x1, #0x64
    // 0x80f0e8: StoreField: r0->field_3f = r1
    //     0x80f0e8: stur            x1, [x0, #0x3f]
    // 0x80f0ec: StoreField: r0->field_47 = r1
    //     0x80f0ec: stur            x1, [x0, #0x47]
    // 0x80f0f0: ldur            x1, [fp, #-0x60]
    // 0x80f0f4: StoreField: r0->field_2b = r1
    //     0x80f0f4: stur            w1, [x0, #0x2b]
    // 0x80f0f8: ldur            x1, [fp, #-0x78]
    // 0x80f0fc: StoreField: r0->field_2f = r1
    //     0x80f0fc: stur            w1, [x0, #0x2f]
    // 0x80f100: r1 = false
    //     0x80f100: add             x1, NULL, #0x30  ; false
    // 0x80f104: StoreField: r0->field_1b = r1
    //     0x80f104: stur            w1, [x0, #0x1b]
    // 0x80f108: StoreField: r0->field_1f = r1
    //     0x80f108: stur            w1, [x0, #0x1f]
    // 0x80f10c: r16 = 19.100000
    //     0x80f10c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15940] 19.1
    //     0x80f110: ldr             x16, [x16, #0x940]
    // 0x80f114: str             x16, [SP]
    // 0x80f118: r0 = SizeExtension.h()
    //     0x80f118: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80f11c: r0 = inline_Allocate_Double()
    //     0x80f11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80f120: add             x0, x0, #0x10
    //     0x80f124: cmp             x1, x0
    //     0x80f128: b.ls            #0x80f508
    //     0x80f12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x80f130: sub             x0, x0, #0xf
    //     0x80f134: movz            x1, #0xd148
    //     0x80f138: movk            x1, #0x3, lsl #16
    //     0x80f13c: stur            x1, [x0, #-1]
    // 0x80f140: StoreField: r0->field_7 = d0
    //     0x80f140: stur            d0, [x0, #7]
    // 0x80f144: stur            x0, [fp, #-0x20]
    // 0x80f148: r0 = SizedBox()
    //     0x80f148: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80f14c: mov             x3, x0
    // 0x80f150: ldur            x0, [fp, #-0x20]
    // 0x80f154: stur            x3, [fp, #-0x30]
    // 0x80f158: StoreField: r3->field_13 = r0
    //     0x80f158: stur            w0, [x3, #0x13]
    // 0x80f15c: ldur            x2, [fp, #-8]
    // 0x80f160: r1 = Function '<anonymous closure>':.
    //     0x80f160: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d68] AnonymousClosure: (0x80f55c), in [package:task/screens/forget/forget_final_view.dart] ForgetFinalView::_buildPageThree (0x80ec10)
    //     0x80f164: ldr             x1, [x1, #0xd68]
    // 0x80f168: r0 = AllocateClosure()
    //     0x80f168: bl              #0x98c960  ; AllocateClosureStub
    // 0x80f16c: stur            x0, [fp, #-8]
    // 0x80f170: r1 = 4
    //     0x80f170: movz            x1, #0x4
    // 0x80f174: r0 = AllocateContext()
    //     0x80f174: bl              #0x98c848  ; AllocateContextStub
    // 0x80f178: mov             x1, x0
    // 0x80f17c: ldur            x0, [fp, #-8]
    // 0x80f180: stur            x1, [fp, #-0x20]
    // 0x80f184: StoreField: r1->field_f = r0
    //     0x80f184: stur            w0, [x1, #0xf]
    // 0x80f188: r0 = 1000
    //     0x80f188: movz            x0, #0x3e8
    // 0x80f18c: StoreField: r1->field_13 = r0
    //     0x80f18c: stur            w0, [x1, #0x13]
    // 0x80f190: r0 = true
    //     0x80f190: add             x0, NULL, #0x20  ; true
    // 0x80f194: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f194: stur            w0, [x1, #0x17]
    // 0x80f198: r16 = 2
    //     0x80f198: movz            x16, #0x2
    // 0x80f19c: str             x16, [SP]
    // 0x80f1a0: r0 = SizeExtension.sw()
    //     0x80f1a0: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x80f1a4: stur            d0, [fp, #-0x80]
    // 0x80f1a8: r16 = 90
    //     0x80f1a8: movz            x16, #0x5a
    // 0x80f1ac: str             x16, [SP]
    // 0x80f1b0: r0 = SizeExtension.h()
    //     0x80f1b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80f1b4: stur            d0, [fp, #-0x88]
    // 0x80f1b8: r16 = 22.500000
    //     0x80f1b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x80f1bc: ldr             x16, [x16, #0x310]
    // 0x80f1c0: str             x16, [SP]
    // 0x80f1c4: r0 = SizeExtension.r()
    //     0x80f1c4: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x80f1c8: stur            d0, [fp, #-0x90]
    // 0x80f1cc: r0 = Radius()
    //     0x80f1cc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80f1d0: ldur            d0, [fp, #-0x90]
    // 0x80f1d4: stur            x0, [fp, #-8]
    // 0x80f1d8: StoreField: r0->field_7 = d0
    //     0x80f1d8: stur            d0, [x0, #7]
    // 0x80f1dc: StoreField: r0->field_f = d0
    //     0x80f1dc: stur            d0, [x0, #0xf]
    // 0x80f1e0: r0 = BorderRadius()
    //     0x80f1e0: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80f1e4: mov             x1, x0
    // 0x80f1e8: ldur            x0, [fp, #-8]
    // 0x80f1ec: stur            x1, [fp, #-0x50]
    // 0x80f1f0: StoreField: r1->field_7 = r0
    //     0x80f1f0: stur            w0, [x1, #7]
    // 0x80f1f4: StoreField: r1->field_b = r0
    //     0x80f1f4: stur            w0, [x1, #0xb]
    // 0x80f1f8: StoreField: r1->field_f = r0
    //     0x80f1f8: stur            w0, [x1, #0xf]
    // 0x80f1fc: StoreField: r1->field_13 = r0
    //     0x80f1fc: stur            w0, [x1, #0x13]
    // 0x80f200: r0 = BoxDecoration()
    //     0x80f200: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80f204: mov             x1, x0
    // 0x80f208: r0 = Instance_Color
    //     0x80f208: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Color@9f3651
    //     0x80f20c: ldr             x0, [x0, #0xef8]
    // 0x80f210: stur            x1, [fp, #-8]
    // 0x80f214: StoreField: r1->field_7 = r0
    //     0x80f214: stur            w0, [x1, #7]
    // 0x80f218: ldur            x0, [fp, #-0x50]
    // 0x80f21c: StoreField: r1->field_13 = r0
    //     0x80f21c: stur            w0, [x1, #0x13]
    // 0x80f220: r0 = Instance_BoxShape
    //     0x80f220: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x80f224: ldr             x0, [x0, #0xdd8]
    // 0x80f228: StoreField: r1->field_23 = r0
    //     0x80f228: stur            w0, [x1, #0x23]
    // 0x80f22c: r16 = "content8"
    //     0x80f22c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15950] "content8"
    //     0x80f230: ldr             x16, [x16, #0x950]
    // 0x80f234: str             x16, [SP]
    // 0x80f238: r0 = Trans.tr()
    //     0x80f238: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x80f23c: d0 = 17.000000
    //     0x80f23c: fmov            d0, #17.00000000
    // 0x80f240: stur            x0, [fp, #-0x50]
    // 0x80f244: str             d0, [SP, #8]
    // 0x80f248: r16 = Instance_Color
    //     0x80f248: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x80f24c: str             x16, [SP]
    // 0x80f250: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80f250: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80f254: r0 = normalTextStyleGilroyMedium()
    //     0x80f254: bl              #0x60f92c  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyMedium
    // 0x80f258: stur            x0, [fp, #-0x58]
    // 0x80f25c: r0 = Text()
    //     0x80f25c: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80f260: mov             x1, x0
    // 0x80f264: ldur            x0, [fp, #-0x50]
    // 0x80f268: stur            x1, [fp, #-0x60]
    // 0x80f26c: StoreField: r1->field_b = r0
    //     0x80f26c: stur            w0, [x1, #0xb]
    // 0x80f270: ldur            x0, [fp, #-0x58]
    // 0x80f274: StoreField: r1->field_13 = r0
    //     0x80f274: stur            w0, [x1, #0x13]
    // 0x80f278: r0 = Center()
    //     0x80f278: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80f27c: mov             x1, x0
    // 0x80f280: r0 = Instance_Alignment
    //     0x80f280: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x80f284: ldr             x0, [x0, #0xe38]
    // 0x80f288: stur            x1, [fp, #-0x68]
    // 0x80f28c: StoreField: r1->field_f = r0
    //     0x80f28c: stur            w0, [x1, #0xf]
    // 0x80f290: ldur            x0, [fp, #-0x60]
    // 0x80f294: StoreField: r1->field_b = r0
    //     0x80f294: stur            w0, [x1, #0xb]
    // 0x80f298: ldur            d0, [fp, #-0x80]
    // 0x80f29c: r0 = inline_Allocate_Double()
    //     0x80f29c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80f2a0: add             x0, x0, #0x10
    //     0x80f2a4: cmp             x2, x0
    //     0x80f2a8: b.ls            #0x80f518
    //     0x80f2ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x80f2b0: sub             x0, x0, #0xf
    //     0x80f2b4: movz            x2, #0xd148
    //     0x80f2b8: movk            x2, #0x3, lsl #16
    //     0x80f2bc: stur            x2, [x0, #-1]
    // 0x80f2c0: StoreField: r0->field_7 = d0
    //     0x80f2c0: stur            d0, [x0, #7]
    // 0x80f2c4: ldur            d0, [fp, #-0x88]
    // 0x80f2c8: stur            x0, [fp, #-0x58]
    // 0x80f2cc: r2 = inline_Allocate_Double()
    //     0x80f2cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80f2d0: add             x2, x2, #0x10
    //     0x80f2d4: cmp             x3, x2
    //     0x80f2d8: b.ls            #0x80f530
    //     0x80f2dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x80f2e0: sub             x2, x2, #0xf
    //     0x80f2e4: movz            x3, #0xd148
    //     0x80f2e8: movk            x3, #0x3, lsl #16
    //     0x80f2ec: stur            x3, [x2, #-1]
    // 0x80f2f0: StoreField: r2->field_7 = d0
    //     0x80f2f0: stur            d0, [x2, #7]
    // 0x80f2f4: stur            x2, [fp, #-0x50]
    // 0x80f2f8: r0 = Container()
    //     0x80f2f8: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80f2fc: stur            x0, [fp, #-0x60]
    // 0x80f300: ldur            x16, [fp, #-0x58]
    // 0x80f304: stp             x16, x0, [SP, #0x18]
    // 0x80f308: ldur            x16, [fp, #-0x50]
    // 0x80f30c: ldur            lr, [fp, #-8]
    // 0x80f310: stp             lr, x16, [SP, #8]
    // 0x80f314: ldur            x16, [fp, #-0x68]
    // 0x80f318: str             x16, [SP]
    // 0x80f31c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x80f31c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13148] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x80f320: ldr             x4, [x4, #0x148]
    // 0x80f324: r0 = Container()
    //     0x80f324: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80f328: r0 = GestureDetector()
    //     0x80f328: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x80f32c: ldur            x2, [fp, #-0x20]
    // 0x80f330: r1 = Function '<anonymous closure>': static.
    //     0x80f330: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: static (0x613f30), of [package:task/other/global.dart] 
    //     0x80f334: ldr             x1, [x1, #0xe50]
    // 0x80f338: stur            x0, [fp, #-8]
    // 0x80f33c: r0 = AllocateClosure()
    //     0x80f33c: bl              #0x98c960  ; AllocateClosureStub
    // 0x80f340: ldur            x16, [fp, #-8]
    // 0x80f344: stp             x0, x16, [SP, #8]
    // 0x80f348: ldur            x16, [fp, #-0x60]
    // 0x80f34c: str             x16, [SP]
    // 0x80f350: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80f350: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x80f354: ldr             x4, [x4, #0xe58]
    // 0x80f358: r0 = GestureDetector()
    //     0x80f358: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x80f35c: r16 = 22.500000
    //     0x80f35c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] 22.5
    //     0x80f360: ldr             x16, [x16, #0x310]
    // 0x80f364: str             x16, [SP]
    // 0x80f368: r0 = SizeExtension.h()
    //     0x80f368: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x80f36c: r0 = inline_Allocate_Double()
    //     0x80f36c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80f370: add             x0, x0, #0x10
    //     0x80f374: cmp             x1, x0
    //     0x80f378: b.ls            #0x80f54c
    //     0x80f37c: str             x0, [THR, #0x50]  ; THR::top
    //     0x80f380: sub             x0, x0, #0xf
    //     0x80f384: movz            x1, #0xd148
    //     0x80f388: movk            x1, #0x3, lsl #16
    //     0x80f38c: stur            x1, [x0, #-1]
    // 0x80f390: StoreField: r0->field_7 = d0
    //     0x80f390: stur            d0, [x0, #7]
    // 0x80f394: stur            x0, [fp, #-0x20]
    // 0x80f398: r0 = SizedBox()
    //     0x80f398: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80f39c: mov             x3, x0
    // 0x80f3a0: ldur            x0, [fp, #-0x20]
    // 0x80f3a4: stur            x3, [fp, #-0x50]
    // 0x80f3a8: StoreField: r3->field_13 = r0
    //     0x80f3a8: stur            w0, [x3, #0x13]
    // 0x80f3ac: r1 = Null
    //     0x80f3ac: mov             x1, NULL
    // 0x80f3b0: r2 = 16
    //     0x80f3b0: movz            x2, #0x10
    // 0x80f3b4: r0 = AllocateArray()
    //     0x80f3b4: bl              #0x98d620  ; AllocateArrayStub
    // 0x80f3b8: mov             x2, x0
    // 0x80f3bc: ldur            x0, [fp, #-0x18]
    // 0x80f3c0: stur            x2, [fp, #-0x20]
    // 0x80f3c4: StoreField: r2->field_f = r0
    //     0x80f3c4: stur            w0, [x2, #0xf]
    // 0x80f3c8: ldur            x0, [fp, #-0x28]
    // 0x80f3cc: StoreField: r2->field_13 = r0
    //     0x80f3cc: stur            w0, [x2, #0x13]
    // 0x80f3d0: ldur            x0, [fp, #-0x38]
    // 0x80f3d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x80f3d4: stur            w0, [x2, #0x17]
    // 0x80f3d8: ldur            x0, [fp, #-0x48]
    // 0x80f3dc: StoreField: r2->field_1b = r0
    //     0x80f3dc: stur            w0, [x2, #0x1b]
    // 0x80f3e0: ldur            x0, [fp, #-0x40]
    // 0x80f3e4: StoreField: r2->field_1f = r0
    //     0x80f3e4: stur            w0, [x2, #0x1f]
    // 0x80f3e8: ldur            x0, [fp, #-0x30]
    // 0x80f3ec: StoreField: r2->field_23 = r0
    //     0x80f3ec: stur            w0, [x2, #0x23]
    // 0x80f3f0: ldur            x0, [fp, #-8]
    // 0x80f3f4: StoreField: r2->field_27 = r0
    //     0x80f3f4: stur            w0, [x2, #0x27]
    // 0x80f3f8: ldur            x0, [fp, #-0x50]
    // 0x80f3fc: StoreField: r2->field_2b = r0
    //     0x80f3fc: stur            w0, [x2, #0x2b]
    // 0x80f400: r1 = <Widget>
    //     0x80f400: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x80f404: r0 = AllocateGrowableArray()
    //     0x80f404: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x80f408: mov             x1, x0
    // 0x80f40c: ldur            x0, [fp, #-0x20]
    // 0x80f410: stur            x1, [fp, #-8]
    // 0x80f414: StoreField: r1->field_f = r0
    //     0x80f414: stur            w0, [x1, #0xf]
    // 0x80f418: r0 = 16
    //     0x80f418: movz            x0, #0x10
    // 0x80f41c: StoreField: r1->field_b = r0
    //     0x80f41c: stur            w0, [x1, #0xb]
    // 0x80f420: r0 = Column()
    //     0x80f420: bl              #0x5a2df4  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80f424: mov             x1, x0
    // 0x80f428: r0 = Instance_Axis
    //     0x80f428: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x80f42c: ldr             x0, [x0, #0xa0]
    // 0x80f430: stur            x1, [fp, #-0x18]
    // 0x80f434: StoreField: r1->field_f = r0
    //     0x80f434: stur            w0, [x1, #0xf]
    // 0x80f438: r0 = Instance_MainAxisAlignment
    //     0x80f438: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x80f43c: ldr             x0, [x0, #0xa8]
    // 0x80f440: StoreField: r1->field_13 = r0
    //     0x80f440: stur            w0, [x1, #0x13]
    // 0x80f444: r0 = Instance_MainAxisSize
    //     0x80f444: add             x0, PP, #8, lsl #12  ; [pp+0x80b0] Obj!MainAxisSize@9f8541
    //     0x80f448: ldr             x0, [x0, #0xb0]
    // 0x80f44c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f44c: stur            w0, [x1, #0x17]
    // 0x80f450: r0 = Instance_CrossAxisAlignment
    //     0x80f450: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b38] Obj!CrossAxisAlignment@9f8401
    //     0x80f454: ldr             x0, [x0, #0xb38]
    // 0x80f458: StoreField: r1->field_1b = r0
    //     0x80f458: stur            w0, [x1, #0x1b]
    // 0x80f45c: r0 = Instance_VerticalDirection
    //     0x80f45c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x80f460: ldr             x0, [x0, #0x80]
    // 0x80f464: StoreField: r1->field_23 = r0
    //     0x80f464: stur            w0, [x1, #0x23]
    // 0x80f468: r0 = Instance_Clip
    //     0x80f468: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x80f46c: ldr             x0, [x0, #0x48]
    // 0x80f470: StoreField: r1->field_2b = r0
    //     0x80f470: stur            w0, [x1, #0x2b]
    // 0x80f474: ldur            x0, [fp, #-8]
    // 0x80f478: StoreField: r1->field_b = r0
    //     0x80f478: stur            w0, [x1, #0xb]
    // 0x80f47c: r0 = Container()
    //     0x80f47c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80f480: stur            x0, [fp, #-8]
    // 0x80f484: ldur            x16, [fp, #-0x10]
    // 0x80f488: stp             x16, x0, [SP, #0x10]
    // 0x80f48c: r16 = Instance_Color
    //     0x80f48c: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x80f490: ldur            lr, [fp, #-0x18]
    // 0x80f494: stp             lr, x16, [SP]
    // 0x80f498: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x80f498: add             x4, PP, #0x13, lsl #12  ; [pp+0x13170] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x80f49c: ldr             x4, [x4, #0x170]
    // 0x80f4a0: r0 = Container()
    //     0x80f4a0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80f4a4: ldur            x0, [fp, #-8]
    // 0x80f4a8: LeaveFrame
    //     0x80f4a8: mov             SP, fp
    //     0x80f4ac: ldp             fp, lr, [SP], #0x10
    // 0x80f4b0: ret
    //     0x80f4b0: ret             
    // 0x80f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f4b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f4b8: b               #0x80ec28
    // 0x80f4bc: SaveReg d0
    //     0x80f4bc: str             q0, [SP, #-0x10]!
    // 0x80f4c0: r0 = AllocateDouble()
    //     0x80f4c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f4c4: RestoreReg d0
    //     0x80f4c4: ldr             q0, [SP], #0x10
    // 0x80f4c8: b               #0x80ed14
    // 0x80f4cc: SaveReg d0
    //     0x80f4cc: str             q0, [SP, #-0x10]!
    // 0x80f4d0: stp             x0, x1, [SP, #-0x10]!
    // 0x80f4d4: r0 = AllocateDouble()
    //     0x80f4d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f4d8: mov             x2, x0
    // 0x80f4dc: ldp             x0, x1, [SP], #0x10
    // 0x80f4e0: RestoreReg d0
    //     0x80f4e0: ldr             q0, [SP], #0x10
    // 0x80f4e4: b               #0x80ee38
    // 0x80f4e8: SaveReg d0
    //     0x80f4e8: str             q0, [SP, #-0x10]!
    // 0x80f4ec: r0 = AllocateDouble()
    //     0x80f4ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f4f0: RestoreReg d0
    //     0x80f4f0: ldr             q0, [SP], #0x10
    // 0x80f4f4: b               #0x80ef08
    // 0x80f4f8: SaveReg d0
    //     0x80f4f8: str             q0, [SP, #-0x10]!
    // 0x80f4fc: r0 = AllocateDouble()
    //     0x80f4fc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f500: RestoreReg d0
    //     0x80f500: ldr             q0, [SP], #0x10
    // 0x80f504: b               #0x80efa4
    // 0x80f508: SaveReg d0
    //     0x80f508: str             q0, [SP, #-0x10]!
    // 0x80f50c: r0 = AllocateDouble()
    //     0x80f50c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f510: RestoreReg d0
    //     0x80f510: ldr             q0, [SP], #0x10
    // 0x80f514: b               #0x80f140
    // 0x80f518: SaveReg d0
    //     0x80f518: str             q0, [SP, #-0x10]!
    // 0x80f51c: SaveReg r1
    //     0x80f51c: str             x1, [SP, #-8]!
    // 0x80f520: r0 = AllocateDouble()
    //     0x80f520: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f524: RestoreReg r1
    //     0x80f524: ldr             x1, [SP], #8
    // 0x80f528: RestoreReg d0
    //     0x80f528: ldr             q0, [SP], #0x10
    // 0x80f52c: b               #0x80f2c0
    // 0x80f530: SaveReg d0
    //     0x80f530: str             q0, [SP, #-0x10]!
    // 0x80f534: stp             x0, x1, [SP, #-0x10]!
    // 0x80f538: r0 = AllocateDouble()
    //     0x80f538: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f53c: mov             x2, x0
    // 0x80f540: ldp             x0, x1, [SP], #0x10
    // 0x80f544: RestoreReg d0
    //     0x80f544: ldr             q0, [SP], #0x10
    // 0x80f548: b               #0x80f2f0
    // 0x80f54c: SaveReg d0
    //     0x80f54c: str             q0, [SP, #-0x10]!
    // 0x80f550: r0 = AllocateDouble()
    //     0x80f550: bl              #0x98d578  ; AllocateDoubleStub
    // 0x80f554: RestoreReg d0
    //     0x80f554: ldr             q0, [SP], #0x10
    // 0x80f558: b               #0x80f390
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80f55c, size: 0x74
    // 0x80f55c: EnterFrame
    //     0x80f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f560: mov             fp, SP
    // 0x80f564: AllocStack(0x20)
    //     0x80f564: sub             SP, SP, #0x20
    // 0x80f568: SetupParameters([dynamic _ /* r0 */])
    //     0x80f568: ldr             x0, [fp, #0x10]
    //     0x80f56c: ldur            w1, [x0, #0x17]
    //     0x80f570: add             x1, x1, HEAP, lsl #32
    // 0x80f574: CheckStackOverflow
    //     0x80f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f578: cmp             SP, x16
    //     0x80f57c: b.ls            #0x80f5c8
    // 0x80f580: LoadField: r0 = r1->field_f
    //     0x80f580: ldur            w0, [x1, #0xf]
    // 0x80f584: DecompressPointer r0
    //     0x80f584: add             x0, x0, HEAP, lsl #32
    // 0x80f588: LoadField: r3 = r0->field_b
    //     0x80f588: ldur            w3, [x0, #0xb]
    // 0x80f58c: DecompressPointer r3
    //     0x80f58c: add             x3, x3, HEAP, lsl #32
    // 0x80f590: stur            x3, [fp, #-8]
    // 0x80f594: r1 = Function '<anonymous closure>':.
    //     0x80f594: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d70] AnonymousClosure: (0x811088), in [package:task/screens/trade_forget/trade_forget_view.dart] TradeForgetPage::_buildPageThree (0x8112fc)
    //     0x80f598: ldr             x1, [x1, #0xd70]
    // 0x80f59c: r2 = Null
    //     0x80f59c: mov             x2, NULL
    // 0x80f5a0: r0 = AllocateClosure()
    //     0x80f5a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x80f5a4: ldur            x16, [fp, #-8]
    // 0x80f5a8: str             x16, [SP, #0x10]
    // 0x80f5ac: r1 = 2
    //     0x80f5ac: movz            x1, #0x2
    // 0x80f5b0: stp             x0, x1, [SP]
    // 0x80f5b4: r0 = validateParams()
    //     0x80f5b4: bl              #0x80f5d0  ; [package:task/screens/forget/forget_logic.dart] ForgetLogic::validateParams
    // 0x80f5b8: r0 = Null
    //     0x80f5b8: mov             x0, NULL
    // 0x80f5bc: LeaveFrame
    //     0x80f5bc: mov             SP, fp
    //     0x80f5c0: ldp             fp, lr, [SP], #0x10
    // 0x80f5c4: ret
    //     0x80f5c4: ret             
    // 0x80f5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f5c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f5cc: b               #0x80f580
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x811bbc, size: 0xc0
    // 0x811bbc: EnterFrame
    //     0x811bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x811bc0: mov             fp, SP
    // 0x811bc4: AllocStack(0x20)
    //     0x811bc4: sub             SP, SP, #0x20
    // 0x811bc8: SetupParameters(ForgetFinalView this /* r1 */)
    //     0x811bc8: stur            NULL, [fp, #-8]
    //     0x811bcc: movz            x0, #0
    //     0x811bd0: add             x1, fp, w0, sxtw #2
    //     0x811bd4: ldr             x1, [x1, #0x10]
    //     0x811bd8: ldur            w2, [x1, #0x17]
    //     0x811bdc: add             x2, x2, HEAP, lsl #32
    //     0x811be0: stur            x2, [fp, #-0x10]
    // 0x811be4: CheckStackOverflow
    //     0x811be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811be8: cmp             SP, x16
    //     0x811bec: b.ls            #0x811c74
    // 0x811bf0: InitAsync() -> Future<bool>
    //     0x811bf0: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x811bf4: bl              #0x3f9900  ; InitAsyncStub
    // 0x811bf8: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x811bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811bfc: ldr             x0, [x0, #0x1dd8]
    //     0x811c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x811c04: cmp             w0, w16
    //     0x811c08: b.ne            #0x811c14
    //     0x811c0c: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x811c10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x811c14: str             NULL, [SP]
    // 0x811c18: r4 = const [0x1, 0, 0, 0, null]
    //     0x811c18: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x811c1c: r0 = GetNavigation.back()
    //     0x811c1c: bl              #0x60fc20  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x811c20: r1 = <bool>
    //     0x811c20: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x811c24: r0 = _Future()
    //     0x811c24: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x811c28: mov             x1, x0
    // 0x811c2c: r0 = 0
    //     0x811c2c: movz            x0, #0
    // 0x811c30: stur            x1, [fp, #-0x10]
    // 0x811c34: StoreField: r1->field_b = r0
    //     0x811c34: stur            x0, [x1, #0xb]
    // 0x811c38: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x811c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811c3c: ldr             x0, [x0, #0xae0]
    //     0x811c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x811c44: cmp             w0, w16
    //     0x811c48: b.ne            #0x811c54
    //     0x811c4c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x811c50: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x811c54: mov             x1, x0
    // 0x811c58: ldur            x0, [fp, #-0x10]
    // 0x811c5c: StoreField: r0->field_13 = r1
    //     0x811c5c: stur            w1, [x0, #0x13]
    // 0x811c60: r16 = false
    //     0x811c60: add             x16, NULL, #0x30  ; false
    // 0x811c64: stp             x16, x0, [SP]
    // 0x811c68: r0 = _asyncComplete()
    //     0x811c68: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x811c6c: ldur            x0, [fp, #-0x10]
    // 0x811c70: r0 = ReturnAsync()
    //     0x811c70: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x811c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811c78: b               #0x811bf0
  }
}
