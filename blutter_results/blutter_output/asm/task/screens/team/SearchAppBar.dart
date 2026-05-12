// lib: , url: package:task/screens/team/SearchAppBar.dart

// class id: 1049626, size: 0x8
class :: {
}

// class id: 3563, size: 0x14, field offset: 0xc
class SearchAppBar extends StatelessWidget
    implements PreferredSizeWidget {

  _ build(/* No info */) {
    // ** addr: 0x82bde0, size: 0x184
    // 0x82bde0: EnterFrame
    //     0x82bde0: stp             fp, lr, [SP, #-0x10]!
    //     0x82bde4: mov             fp, SP
    // 0x82bde8: AllocStack(0x48)
    //     0x82bde8: sub             SP, SP, #0x48
    // 0x82bdec: CheckStackOverflow
    //     0x82bdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bdf0: cmp             SP, x16
    //     0x82bdf4: b.ls            #0x82bf5c
    // 0x82bdf8: r1 = 1
    //     0x82bdf8: movz            x1, #0x1
    // 0x82bdfc: r0 = AllocateContext()
    //     0x82bdfc: bl              #0x98c848  ; AllocateContextStub
    // 0x82be00: mov             x1, x0
    // 0x82be04: ldr             x0, [fp, #0x18]
    // 0x82be08: stur            x1, [fp, #-8]
    // 0x82be0c: StoreField: r1->field_f = r0
    //     0x82be0c: stur            w0, [x1, #0xf]
    // 0x82be10: r0 = 16
    //     0x82be10: movz            x0, #0x10
    // 0x82be14: str             x0, [SP]
    // 0x82be18: r0 = SizeExtension.sp()
    //     0x82be18: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x82be1c: stur            d0, [fp, #-0x20]
    // 0x82be20: r0 = EdgeInsets()
    //     0x82be20: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82be24: ldur            d0, [fp, #-0x20]
    // 0x82be28: stur            x0, [fp, #-0x10]
    // 0x82be2c: StoreField: r0->field_7 = d0
    //     0x82be2c: stur            d0, [x0, #7]
    // 0x82be30: d0 = 0.000000
    //     0x82be30: eor             v0.16b, v0.16b, v0.16b
    // 0x82be34: StoreField: r0->field_f = d0
    //     0x82be34: stur            d0, [x0, #0xf]
    // 0x82be38: ArrayStore: r0[0] = d0  ; List_8
    //     0x82be38: stur            d0, [x0, #0x17]
    // 0x82be3c: StoreField: r0->field_1f = d0
    //     0x82be3c: stur            d0, [x0, #0x1f]
    // 0x82be40: r0 = Container()
    //     0x82be40: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x82be44: stur            x0, [fp, #-0x18]
    // 0x82be48: ldur            x16, [fp, #-0x10]
    // 0x82be4c: stp             x16, x0, [SP, #8]
    // 0x82be50: r16 = Instance_Icon
    //     0x82be50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24320] Obj!Icon@9f1851
    //     0x82be54: ldr             x16, [x16, #0x320]
    // 0x82be58: str             x16, [SP]
    // 0x82be5c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x82be5c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13210] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x82be60: ldr             x4, [x4, #0x210]
    // 0x82be64: r0 = Container()
    //     0x82be64: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x82be68: r0 = InkWell()
    //     0x82be68: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x82be6c: mov             x3, x0
    // 0x82be70: ldur            x0, [fp, #-0x18]
    // 0x82be74: stur            x3, [fp, #-0x10]
    // 0x82be78: StoreField: r3->field_b = r0
    //     0x82be78: stur            w0, [x3, #0xb]
    // 0x82be7c: r1 = Function '<anonymous closure>':.
    //     0x82be7c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24328] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x82be80: ldr             x1, [x1, #0x328]
    // 0x82be84: r2 = Null
    //     0x82be84: mov             x2, NULL
    // 0x82be88: r0 = AllocateClosure()
    //     0x82be88: bl              #0x98c960  ; AllocateClosureStub
    // 0x82be8c: mov             x1, x0
    // 0x82be90: ldur            x0, [fp, #-0x10]
    // 0x82be94: StoreField: r0->field_f = r1
    //     0x82be94: stur            w1, [x0, #0xf]
    // 0x82be98: r1 = true
    //     0x82be98: add             x1, NULL, #0x20  ; true
    // 0x82be9c: StoreField: r0->field_43 = r1
    //     0x82be9c: stur            w1, [x0, #0x43]
    // 0x82bea0: r2 = Instance_BoxShape
    //     0x82bea0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x82bea4: ldr             x2, [x2, #0xdd8]
    // 0x82bea8: StoreField: r0->field_47 = r2
    //     0x82bea8: stur            w2, [x0, #0x47]
    // 0x82beac: StoreField: r0->field_6f = r1
    //     0x82beac: stur            w1, [x0, #0x6f]
    // 0x82beb0: r2 = false
    //     0x82beb0: add             x2, NULL, #0x30  ; false
    // 0x82beb4: StoreField: r0->field_73 = r2
    //     0x82beb4: stur            w2, [x0, #0x73]
    // 0x82beb8: StoreField: r0->field_83 = r1
    //     0x82beb8: stur            w1, [x0, #0x83]
    // 0x82bebc: StoreField: r0->field_7b = r2
    //     0x82bebc: stur            w2, [x0, #0x7b]
    // 0x82bec0: r0 = Obx()
    //     0x82bec0: bl              #0x610e50  ; AllocateObxStub -> Obx (size=0x10)
    // 0x82bec4: ldur            x2, [fp, #-8]
    // 0x82bec8: r1 = Function '<anonymous closure>':.
    //     0x82bec8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24330] AnonymousClosure: (0x82bf64), in [package:task/screens/team/SearchAppBar.dart] SearchAppBar::build (0x82bde0)
    //     0x82becc: ldr             x1, [x1, #0x330]
    // 0x82bed0: stur            x0, [fp, #-8]
    // 0x82bed4: r0 = AllocateClosure()
    //     0x82bed4: bl              #0x98c960  ; AllocateClosureStub
    // 0x82bed8: mov             x1, x0
    // 0x82bedc: ldur            x0, [fp, #-8]
    // 0x82bee0: StoreField: r0->field_b = r1
    //     0x82bee0: stur            w1, [x0, #0xb]
    // 0x82bee4: r0 = GestureDetector()
    //     0x82bee4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x82bee8: r1 = Function '<anonymous closure>':.
    //     0x82bee8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24338] AnonymousClosure: (0x61060c), in [package:task/widget/top_sheet/top_sheet_widget.dart] _TopSheetWidgetState::build (0x67c3a0)
    //     0x82beec: ldr             x1, [x1, #0x338]
    // 0x82bef0: r2 = Null
    //     0x82bef0: mov             x2, NULL
    // 0x82bef4: stur            x0, [fp, #-0x18]
    // 0x82bef8: r0 = AllocateClosure()
    //     0x82bef8: bl              #0x98c960  ; AllocateClosureStub
    // 0x82befc: ldur            x16, [fp, #-0x18]
    // 0x82bf00: stp             x0, x16, [SP, #8]
    // 0x82bf04: ldur            x16, [fp, #-8]
    // 0x82bf08: str             x16, [SP]
    // 0x82bf0c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x82bf0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x82bf10: ldr             x4, [x4, #0xe58]
    // 0x82bf14: r0 = GestureDetector()
    //     0x82bf14: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x82bf18: r0 = AppBar()
    //     0x82bf18: bl              #0x648d94  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x82bf1c: stur            x0, [fp, #-8]
    // 0x82bf20: ldur            x16, [fp, #-0x18]
    // 0x82bf24: stp             x16, x0, [SP, #0x18]
    // 0x82bf28: r16 = Instance_Color
    //     0x82bf28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!Color@9f36d1
    //     0x82bf2c: ldr             x16, [x16, #0x398]
    // 0x82bf30: ldur            lr, [fp, #-0x10]
    // 0x82bf34: stp             lr, x16, [SP, #8]
    // 0x82bf38: r16 = true
    //     0x82bf38: add             x16, NULL, #0x20  ; true
    // 0x82bf3c: str             x16, [SP]
    // 0x82bf40: r4 = const [0, 0x5, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x4, leading, 0x3, null]
    //     0x82bf40: add             x4, PP, #0x24, lsl #12  ; [pp+0x24340] List(11) [0, 0x5, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "leading", 0x3, Null]
    //     0x82bf44: ldr             x4, [x4, #0x340]
    // 0x82bf48: r0 = AppBar()
    //     0x82bf48: bl              #0x648958  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x82bf4c: ldur            x0, [fp, #-8]
    // 0x82bf50: LeaveFrame
    //     0x82bf50: mov             SP, fp
    //     0x82bf54: ldp             fp, lr, [SP], #0x10
    // 0x82bf58: ret
    //     0x82bf58: ret             
    // 0x82bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bf5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bf60: b               #0x82bdf8
  }
  [closure] TextField <anonymous closure>(dynamic) {
    // ** addr: 0x82bf64, size: 0x3c0
    // 0x82bf64: EnterFrame
    //     0x82bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x82bf68: mov             fp, SP
    // 0x82bf6c: AllocStack(0x70)
    //     0x82bf6c: sub             SP, SP, #0x70
    // 0x82bf70: SetupParameters([dynamic _ /* r0 */])
    //     0x82bf70: ldr             x0, [fp, #0x10]
    //     0x82bf74: ldur            w2, [x0, #0x17]
    //     0x82bf78: add             x2, x2, HEAP, lsl #32
    //     0x82bf7c: stur            x2, [fp, #-0x18]
    // 0x82bf80: CheckStackOverflow
    //     0x82bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bf84: cmp             SP, x16
    //     0x82bf88: b.ls            #0x82c31c
    // 0x82bf8c: LoadField: r0 = r2->field_f
    //     0x82bf8c: ldur            w0, [x2, #0xf]
    // 0x82bf90: DecompressPointer r0
    //     0x82bf90: add             x0, x0, HEAP, lsl #32
    // 0x82bf94: LoadField: r1 = r0->field_b
    //     0x82bf94: ldur            w1, [x0, #0xb]
    // 0x82bf98: DecompressPointer r1
    //     0x82bf98: add             x1, x1, HEAP, lsl #32
    // 0x82bf9c: stur            x1, [fp, #-0x10]
    // 0x82bfa0: LoadField: r3 = r0->field_f
    //     0x82bfa0: ldur            w3, [x0, #0xf]
    // 0x82bfa4: DecompressPointer r3
    //     0x82bfa4: add             x3, x3, HEAP, lsl #32
    // 0x82bfa8: LoadField: r0 = r3->field_27
    //     0x82bfa8: ldur            w0, [x3, #0x27]
    // 0x82bfac: DecompressPointer r0
    //     0x82bfac: add             x0, x0, HEAP, lsl #32
    // 0x82bfb0: stur            x0, [fp, #-8]
    // 0x82bfb4: r0 = InitLateStaticField(0x1838) // [package:task/theme/AppColor.dart] AppColor::btnNormalColor
    //     0x82bfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82bfb8: ldr             x0, [x0, #0x3070]
    //     0x82bfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82bfc0: cmp             w0, w16
    //     0x82bfc4: b.ne            #0x82bfd4
    //     0x82bfc8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e00] Field <AppColor.btnNormalColor>: static late (offset: 0x1838)
    //     0x82bfcc: ldr             x2, [x2, #0xe00]
    //     0x82bfd0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x82bfd4: r0 = TextStyle()
    //     0x82bfd4: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x82bfd8: mov             x1, x0
    // 0x82bfdc: r0 = true
    //     0x82bfdc: add             x0, NULL, #0x20  ; true
    // 0x82bfe0: stur            x1, [fp, #-0x20]
    // 0x82bfe4: StoreField: r1->field_7 = r0
    //     0x82bfe4: stur            w0, [x1, #7]
    // 0x82bfe8: r2 = Instance_Color
    //     0x82bfe8: add             x2, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82bfec: ldr             x2, [x2, #0x30]
    // 0x82bff0: StoreField: r1->field_b = r2
    //     0x82bff0: stur            w2, [x1, #0xb]
    // 0x82bff4: r2 = "Gilroy-Regular"
    //     0x82bff4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa0] "Gilroy-Regular"
    //     0x82bff8: ldr             x2, [x2, #0xfa0]
    // 0x82bffc: StoreField: r1->field_13 = r2
    //     0x82bffc: stur            w2, [x1, #0x13]
    // 0x82c000: r16 = "content_input"
    //     0x82c000: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] "content_input"
    //     0x82c004: ldr             x16, [x16, #0x310]
    // 0x82c008: str             x16, [SP]
    // 0x82c00c: r0 = Trans.tr()
    //     0x82c00c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x82c010: r1 = Null
    //     0x82c010: mov             x1, NULL
    // 0x82c014: r2 = 4
    //     0x82c014: movz            x2, #0x4
    // 0x82c018: stur            x0, [fp, #-0x28]
    // 0x82c01c: r0 = AllocateArray()
    //     0x82c01c: bl              #0x98d620  ; AllocateArrayStub
    // 0x82c020: mov             x1, x0
    // 0x82c024: ldur            x0, [fp, #-0x28]
    // 0x82c028: StoreField: r1->field_f = r0
    //     0x82c028: stur            w0, [x1, #0xf]
    // 0x82c02c: r17 = "ID"
    //     0x82c02c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16318] "ID"
    //     0x82c030: ldr             x17, [x17, #0x318]
    // 0x82c034: StoreField: r1->field_13 = r17
    //     0x82c034: stur            w17, [x1, #0x13]
    // 0x82c038: str             x1, [SP]
    // 0x82c03c: r0 = _interpolate()
    //     0x82c03c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x82c040: stur            x0, [fp, #-0x28]
    // 0x82c044: r16 = Instance_Color
    //     0x82c044: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x82c048: ldr             x16, [x16, #0x30]
    // 0x82c04c: str             x16, [SP, #8]
    // 0x82c050: d0 = 0.500000
    //     0x82c050: fmov            d0, #0.50000000
    // 0x82c054: str             d0, [SP]
    // 0x82c058: r0 = withOpacity()
    //     0x82c058: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x82c05c: stur            x0, [fp, #-0x30]
    // 0x82c060: r0 = TextStyle()
    //     0x82c060: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x82c064: mov             x1, x0
    // 0x82c068: r0 = true
    //     0x82c068: add             x0, NULL, #0x20  ; true
    // 0x82c06c: stur            x1, [fp, #-0x38]
    // 0x82c070: StoreField: r1->field_7 = r0
    //     0x82c070: stur            w0, [x1, #7]
    // 0x82c074: ldur            x2, [fp, #-0x30]
    // 0x82c078: StoreField: r1->field_b = r2
    //     0x82c078: stur            w2, [x1, #0xb]
    // 0x82c07c: r2 = 12.000000
    //     0x82c07c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13098] 12
    //     0x82c080: ldr             x2, [x2, #0x98]
    // 0x82c084: StoreField: r1->field_1f = r2
    //     0x82c084: stur            w2, [x1, #0x1f]
    // 0x82c088: r16 = 32
    //     0x82c088: movz            x16, #0x20
    // 0x82c08c: str             x16, [SP]
    // 0x82c090: r0 = SizeExtension.w()
    //     0x82c090: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82c094: stur            d0, [fp, #-0x50]
    // 0x82c098: r16 = 32
    //     0x82c098: movz            x16, #0x20
    // 0x82c09c: str             x16, [SP]
    // 0x82c0a0: r0 = SizeExtension.w()
    //     0x82c0a0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x82c0a4: stur            d0, [fp, #-0x58]
    // 0x82c0a8: r16 = 26
    //     0x82c0a8: movz            x16, #0x1a
    // 0x82c0ac: str             x16, [SP]
    // 0x82c0b0: r0 = SizeExtension.h()
    //     0x82c0b0: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82c0b4: stur            d0, [fp, #-0x60]
    // 0x82c0b8: r0 = EdgeInsets()
    //     0x82c0b8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82c0bc: ldur            d0, [fp, #-0x50]
    // 0x82c0c0: stur            x0, [fp, #-0x30]
    // 0x82c0c4: StoreField: r0->field_7 = d0
    //     0x82c0c4: stur            d0, [x0, #7]
    // 0x82c0c8: ldur            d0, [fp, #-0x60]
    // 0x82c0cc: StoreField: r0->field_f = d0
    //     0x82c0cc: stur            d0, [x0, #0xf]
    // 0x82c0d0: ldur            d0, [fp, #-0x58]
    // 0x82c0d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x82c0d4: stur            d0, [x0, #0x17]
    // 0x82c0d8: d0 = 0.000000
    //     0x82c0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x82c0dc: StoreField: r0->field_1f = d0
    //     0x82c0dc: stur            d0, [x0, #0x1f]
    // 0x82c0e0: ldur            x2, [fp, #-0x18]
    // 0x82c0e4: LoadField: r1 = r2->field_f
    //     0x82c0e4: ldur            w1, [x2, #0xf]
    // 0x82c0e8: DecompressPointer r1
    //     0x82c0e8: add             x1, x1, HEAP, lsl #32
    // 0x82c0ec: LoadField: r3 = r1->field_f
    //     0x82c0ec: ldur            w3, [x1, #0xf]
    // 0x82c0f0: DecompressPointer r3
    //     0x82c0f0: add             x3, x3, HEAP, lsl #32
    // 0x82c0f4: LoadField: r1 = r3->field_73
    //     0x82c0f4: ldur            w1, [x3, #0x73]
    // 0x82c0f8: DecompressPointer r1
    //     0x82c0f8: add             x1, x1, HEAP, lsl #32
    // 0x82c0fc: str             x1, [SP]
    // 0x82c100: r0 = value()
    //     0x82c100: bl              #0x972d18  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0x82c104: tbnz            w0, #4, #0x82c154
    // 0x82c108: ldur            x2, [fp, #-0x18]
    // 0x82c10c: r1 = Function '<anonymous closure>':.
    //     0x82c10c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24348] AnonymousClosure: (0x82c5a4), in [package:task/screens/team/SearchAppBar.dart] SearchAppBar::build (0x82bde0)
    //     0x82c110: ldr             x1, [x1, #0x348]
    // 0x82c114: r0 = AllocateClosure()
    //     0x82c114: bl              #0x98c960  ; AllocateClosureStub
    // 0x82c118: stur            x0, [fp, #-0x40]
    // 0x82c11c: r0 = IconButton()
    //     0x82c11c: bl              #0x5a2e00  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x82c120: mov             x1, x0
    // 0x82c124: ldur            x0, [fp, #-0x40]
    // 0x82c128: StoreField: r1->field_3b = r0
    //     0x82c128: stur            w0, [x1, #0x3b]
    // 0x82c12c: r0 = false
    //     0x82c12c: add             x0, NULL, #0x30  ; false
    // 0x82c130: StoreField: r1->field_47 = r0
    //     0x82c130: stur            w0, [x1, #0x47]
    // 0x82c134: r2 = Instance_Icon
    //     0x82c134: add             x2, PP, #0x24, lsl #12  ; [pp+0x24350] Obj!Icon@9f17d1
    //     0x82c138: ldr             x2, [x2, #0x350]
    // 0x82c13c: StoreField: r1->field_1f = r2
    //     0x82c13c: stur            w2, [x1, #0x1f]
    // 0x82c140: r2 = Instance__IconButtonVariant
    //     0x82c140: add             x2, PP, #0x15, lsl #12  ; [pp+0x15458] Obj!_IconButtonVariant@9f92e1
    //     0x82c144: ldr             x2, [x2, #0x458]
    // 0x82c148: StoreField: r1->field_63 = r2
    //     0x82c148: stur            w2, [x1, #0x63]
    // 0x82c14c: mov             x7, x1
    // 0x82c150: b               #0x82c15c
    // 0x82c154: r0 = false
    //     0x82c154: add             x0, NULL, #0x30  ; false
    // 0x82c158: r7 = Null
    //     0x82c158: mov             x7, NULL
    // 0x82c15c: ldur            x5, [fp, #-0x10]
    // 0x82c160: ldur            x6, [fp, #-8]
    // 0x82c164: ldur            x4, [fp, #-0x20]
    // 0x82c168: ldur            x3, [fp, #-0x28]
    // 0x82c16c: ldur            x2, [fp, #-0x38]
    // 0x82c170: ldur            x1, [fp, #-0x30]
    // 0x82c174: stur            x7, [fp, #-0x40]
    // 0x82c178: r0 = InputDecoration()
    //     0x82c178: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x82c17c: mov             x1, x0
    // 0x82c180: ldur            x0, [fp, #-0x28]
    // 0x82c184: stur            x1, [fp, #-0x48]
    // 0x82c188: StoreField: r1->field_2b = r0
    //     0x82c188: stur            w0, [x1, #0x2b]
    // 0x82c18c: ldur            x0, [fp, #-0x38]
    // 0x82c190: StoreField: r1->field_2f = r0
    //     0x82c190: stur            w0, [x1, #0x2f]
    // 0x82c194: ldur            x0, [fp, #-0x30]
    // 0x82c198: StoreField: r1->field_5b = r0
    //     0x82c198: stur            w0, [x1, #0x5b]
    // 0x82c19c: r0 = Instance_Icon
    //     0x82c19c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16330] Obj!Icon@9f1811
    //     0x82c1a0: ldr             x0, [x0, #0x330]
    // 0x82c1a4: StoreField: r1->field_63 = r0
    //     0x82c1a4: stur            w0, [x1, #0x63]
    // 0x82c1a8: ldur            x0, [fp, #-0x40]
    // 0x82c1ac: StoreField: r1->field_7b = r0
    //     0x82c1ac: stur            w0, [x1, #0x7b]
    // 0x82c1b0: r0 = Instance__NoInputBorder
    //     0x82c1b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16338] Obj!_NoInputBorder@9e6b11
    //     0x82c1b4: ldr             x0, [x0, #0x338]
    // 0x82c1b8: StoreField: r1->field_c3 = r0
    //     0x82c1b8: stur            w0, [x1, #0xc3]
    // 0x82c1bc: r0 = true
    //     0x82c1bc: add             x0, NULL, #0x20  ; true
    // 0x82c1c0: StoreField: r1->field_c7 = r0
    //     0x82c1c0: stur            w0, [x1, #0xc7]
    // 0x82c1c4: r0 = TextField()
    //     0x82c1c4: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x82c1c8: mov             x3, x0
    // 0x82c1cc: ldur            x0, [fp, #-8]
    // 0x82c1d0: stur            x3, [fp, #-0x28]
    // 0x82c1d4: StoreField: r3->field_f = r0
    //     0x82c1d4: stur            w0, [x3, #0xf]
    // 0x82c1d8: ldur            x0, [fp, #-0x48]
    // 0x82c1dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x82c1dc: stur            w0, [x3, #0x17]
    // 0x82c1e0: r0 = Instance_TextInputAction
    //     0x82c1e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb370] Obj!TextInputAction@9f7b41
    //     0x82c1e4: ldr             x0, [x0, #0x370]
    // 0x82c1e8: StoreField: r3->field_1f = r0
    //     0x82c1e8: stur            w0, [x3, #0x1f]
    // 0x82c1ec: r0 = Instance_TextCapitalization
    //     0x82c1ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x82c1f0: ldr             x0, [x0, #0xff8]
    // 0x82c1f4: StoreField: r3->field_23 = r0
    //     0x82c1f4: stur            w0, [x3, #0x23]
    // 0x82c1f8: ldur            x0, [fp, #-0x20]
    // 0x82c1fc: StoreField: r3->field_27 = r0
    //     0x82c1fc: stur            w0, [x3, #0x27]
    // 0x82c200: r0 = Instance_TextAlign
    //     0x82c200: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x82c204: ldr             x0, [x0, #0x748]
    // 0x82c208: StoreField: r3->field_2f = r0
    //     0x82c208: stur            w0, [x3, #0x2f]
    // 0x82c20c: r0 = false
    //     0x82c20c: add             x0, NULL, #0x30  ; false
    // 0x82c210: StoreField: r3->field_6b = r0
    //     0x82c210: stur            w0, [x3, #0x6b]
    // 0x82c214: ldur            x1, [fp, #-0x10]
    // 0x82c218: StoreField: r3->field_3b = r1
    //     0x82c218: stur            w1, [x3, #0x3b]
    // 0x82c21c: r1 = "•"
    //     0x82c21c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x82c220: ldr             x1, [x1, #0x28]
    // 0x82c224: StoreField: r3->field_43 = r1
    //     0x82c224: stur            w1, [x3, #0x43]
    // 0x82c228: StoreField: r3->field_47 = r0
    //     0x82c228: stur            w0, [x3, #0x47]
    // 0x82c22c: r4 = true
    //     0x82c22c: add             x4, NULL, #0x20  ; true
    // 0x82c230: StoreField: r3->field_4b = r4
    //     0x82c230: stur            w4, [x3, #0x4b]
    // 0x82c234: StoreField: r3->field_57 = r4
    //     0x82c234: stur            w4, [x3, #0x57]
    // 0x82c238: r1 = 1
    //     0x82c238: movz            x1, #0x1
    // 0x82c23c: StoreField: r3->field_5b = r1
    //     0x82c23c: stur            x1, [x3, #0x5b]
    // 0x82c240: StoreField: r3->field_67 = r0
    //     0x82c240: stur            w0, [x3, #0x67]
    // 0x82c244: ldur            x2, [fp, #-0x18]
    // 0x82c248: r1 = Function '<anonymous closure>':.
    //     0x82c248: add             x1, PP, #0x24, lsl #12  ; [pp+0x24358] AnonymousClosure: (0x82c324), in [package:task/screens/team/SearchAppBar.dart] SearchAppBar::build (0x82bde0)
    //     0x82c24c: ldr             x1, [x1, #0x358]
    // 0x82c250: r0 = AllocateClosure()
    //     0x82c250: bl              #0x98c960  ; AllocateClosureStub
    // 0x82c254: mov             x1, x0
    // 0x82c258: ldur            x0, [fp, #-0x28]
    // 0x82c25c: StoreField: r0->field_87 = r1
    //     0x82c25c: stur            w1, [x0, #0x87]
    // 0x82c260: d0 = 2.000000
    //     0x82c260: fmov            d0, #2.00000000
    // 0x82c264: StoreField: r0->field_97 = d0
    //     0x82c264: stur            d0, [x0, #0x97]
    // 0x82c268: r1 = Instance_Color
    //     0x82c268: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Color@9f3621
    //     0x82c26c: ldr             x1, [x1, #0xe08]
    // 0x82c270: StoreField: r0->field_ab = r1
    //     0x82c270: stur            w1, [x0, #0xab]
    // 0x82c274: r1 = Instance_BoxHeightStyle
    //     0x82c274: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x82c278: ldr             x1, [x1, #0x7c8]
    // 0x82c27c: StoreField: r0->field_b3 = r1
    //     0x82c27c: stur            w1, [x0, #0xb3]
    // 0x82c280: r1 = Instance_BoxWidthStyle
    //     0x82c280: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x82c284: ldr             x1, [x1, #0x7c0]
    // 0x82c288: StoreField: r0->field_b7 = r1
    //     0x82c288: stur            w1, [x0, #0xb7]
    // 0x82c28c: r1 = Instance_EdgeInsets
    //     0x82c28c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x82c290: ldr             x1, [x1, #0xdd8]
    // 0x82c294: StoreField: r0->field_bf = r1
    //     0x82c294: stur            w1, [x0, #0xbf]
    // 0x82c298: r1 = Instance_DragStartBehavior
    //     0x82c298: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x82c29c: ldr             x1, [x1, #0xba0]
    // 0x82c2a0: StoreField: r0->field_cb = r1
    //     0x82c2a0: stur            w1, [x0, #0xcb]
    // 0x82c2a4: r1 = false
    //     0x82c2a4: add             x1, NULL, #0x30  ; false
    // 0x82c2a8: StoreField: r0->field_d3 = r1
    //     0x82c2a8: stur            w1, [x0, #0xd3]
    // 0x82c2ac: r1 = const []
    //     0x82c2ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x82c2b0: ldr             x1, [x1]
    // 0x82c2b4: StoreField: r0->field_eb = r1
    //     0x82c2b4: stur            w1, [x0, #0xeb]
    // 0x82c2b8: r1 = Instance_Clip
    //     0x82c2b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x82c2bc: ldr             x1, [x1, #0xd90]
    // 0x82c2c0: StoreField: r0->field_ef = r1
    //     0x82c2c0: stur            w1, [x0, #0xef]
    // 0x82c2c4: r1 = true
    //     0x82c2c4: add             x1, NULL, #0x20  ; true
    // 0x82c2c8: StoreField: r0->field_f7 = r1
    //     0x82c2c8: stur            w1, [x0, #0xf7]
    // 0x82c2cc: StoreField: r0->field_fb = r1
    //     0x82c2cc: stur            w1, [x0, #0xfb]
    // 0x82c2d0: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static.
    //     0x82c2d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16030] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static. (0x7f71da3d02c0)
    //     0x82c2d4: ldr             x2, [x2, #0x30]
    // 0x82c2d8: add             x16, x0, #0x103
    // 0x82c2dc: str             w2, [x16]
    // 0x82c2e0: add             x16, x0, #0x107
    // 0x82c2e4: str             w1, [x16]
    // 0x82c2e8: r2 = Instance_SmartDashesType
    //     0x82c2e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x82c2ec: ldr             x2, [x2, #0x38]
    // 0x82c2f0: StoreField: r0->field_4f = r2
    //     0x82c2f0: stur            w2, [x0, #0x4f]
    // 0x82c2f4: r2 = Instance_SmartQuotesType
    //     0x82c2f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x82c2f8: ldr             x2, [x2, #0x40]
    // 0x82c2fc: StoreField: r0->field_53 = r2
    //     0x82c2fc: stur            w2, [x0, #0x53]
    // 0x82c300: r2 = Instance_TextInputType
    //     0x82c300: add             x2, PP, #0x16, lsl #12  ; [pp+0x16350] Obj!TextInputType@9e4d91
    //     0x82c304: ldr             x2, [x2, #0x350]
    // 0x82c308: StoreField: r0->field_1b = r2
    //     0x82c308: stur            w2, [x0, #0x1b]
    // 0x82c30c: StoreField: r0->field_c3 = r1
    //     0x82c30c: stur            w1, [x0, #0xc3]
    // 0x82c310: LeaveFrame
    //     0x82c310: mov             SP, fp
    //     0x82c314: ldp             fp, lr, [SP], #0x10
    // 0x82c318: ret
    //     0x82c318: ret             
    // 0x82c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c31c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c320: b               #0x82bf8c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x82c324, size: 0x6c
    // 0x82c324: EnterFrame
    //     0x82c324: stp             fp, lr, [SP, #-0x10]!
    //     0x82c328: mov             fp, SP
    // 0x82c32c: AllocStack(0x18)
    //     0x82c32c: sub             SP, SP, #0x18
    // 0x82c330: SetupParameters([dynamic _ /* r0 */])
    //     0x82c330: ldr             x0, [fp, #0x18]
    //     0x82c334: ldur            w1, [x0, #0x17]
    //     0x82c338: add             x1, x1, HEAP, lsl #32
    // 0x82c33c: CheckStackOverflow
    //     0x82c33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c340: cmp             SP, x16
    //     0x82c344: b.ls            #0x82c388
    // 0x82c348: LoadField: r0 = r1->field_f
    //     0x82c348: ldur            w0, [x1, #0xf]
    // 0x82c34c: DecompressPointer r0
    //     0x82c34c: add             x0, x0, HEAP, lsl #32
    // 0x82c350: LoadField: r1 = r0->field_f
    //     0x82c350: ldur            w1, [x0, #0xf]
    // 0x82c354: DecompressPointer r1
    //     0x82c354: add             x1, x1, HEAP, lsl #32
    // 0x82c358: stur            x1, [fp, #-8]
    // 0x82c35c: ldr             x16, [fp, #0x10]
    // 0x82c360: str             x16, [SP]
    // 0x82c364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82c364: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82c368: r0 = parse()
    //     0x82c368: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x82c36c: ldur            x16, [fp, #-8]
    // 0x82c370: stp             x0, x16, [SP]
    // 0x82c374: r0 = searchTeamUser()
    //     0x82c374: bl              #0x82c390  ; [package:task/screens/team/team_logic.dart] TeamLogic::searchTeamUser
    // 0x82c378: r0 = Null
    //     0x82c378: mov             x0, NULL
    // 0x82c37c: LeaveFrame
    //     0x82c37c: mov             SP, fp
    //     0x82c380: ldp             fp, lr, [SP], #0x10
    // 0x82c384: ret
    //     0x82c384: ret             
    // 0x82c388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c388: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c38c: b               #0x82c348
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82c5a4, size: 0x5c
    // 0x82c5a4: EnterFrame
    //     0x82c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c5a8: mov             fp, SP
    // 0x82c5ac: AllocStack(0x8)
    //     0x82c5ac: sub             SP, SP, #8
    // 0x82c5b0: SetupParameters([dynamic _ /* r0 */])
    //     0x82c5b0: ldr             x0, [fp, #0x10]
    //     0x82c5b4: ldur            w1, [x0, #0x17]
    //     0x82c5b8: add             x1, x1, HEAP, lsl #32
    // 0x82c5bc: CheckStackOverflow
    //     0x82c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c5c0: cmp             SP, x16
    //     0x82c5c4: b.ls            #0x82c5f8
    // 0x82c5c8: LoadField: r0 = r1->field_f
    //     0x82c5c8: ldur            w0, [x1, #0xf]
    // 0x82c5cc: DecompressPointer r0
    //     0x82c5cc: add             x0, x0, HEAP, lsl #32
    // 0x82c5d0: LoadField: r1 = r0->field_f
    //     0x82c5d0: ldur            w1, [x0, #0xf]
    // 0x82c5d4: DecompressPointer r1
    //     0x82c5d4: add             x1, x1, HEAP, lsl #32
    // 0x82c5d8: LoadField: r0 = r1->field_27
    //     0x82c5d8: ldur            w0, [x1, #0x27]
    // 0x82c5dc: DecompressPointer r0
    //     0x82c5dc: add             x0, x0, HEAP, lsl #32
    // 0x82c5e0: str             x0, [SP]
    // 0x82c5e4: r0 = clear()
    //     0x82c5e4: bl              #0x64b0dc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x82c5e8: r0 = Null
    //     0x82c5e8: mov             x0, NULL
    // 0x82c5ec: LeaveFrame
    //     0x82c5ec: mov             SP, fp
    //     0x82c5f0: ldp             fp, lr, [SP], #0x10
    // 0x82c5f4: ret
    //     0x82c5f4: ret             
    // 0x82c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c5f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c5fc: b               #0x82c5c8
  }
}
