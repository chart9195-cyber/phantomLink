// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 2613, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 2614, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3652, size: 0x24, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7adcd8, size: 0x1e8
    // 0x7adcd8: EnterFrame
    //     0x7adcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7adcdc: mov             fp, SP
    // 0x7adce0: AllocStack(0x58)
    //     0x7adce0: sub             SP, SP, #0x58
    // 0x7adce4: CheckStackOverflow
    //     0x7adce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adce8: cmp             SP, x16
    //     0x7adcec: b.ls            #0x7adea0
    // 0x7adcf0: ldr             x16, [fp, #0x10]
    // 0x7adcf4: str             x16, [SP]
    // 0x7adcf8: r0 = of()
    //     0x7adcf8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7adcfc: stur            x0, [fp, #-8]
    // 0x7add00: ldr             x16, [fp, #0x10]
    // 0x7add04: str             x16, [SP]
    // 0x7add08: r0 = of()
    //     0x7add08: bl              #0x7adc7c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x7add0c: mov             x1, x0
    // 0x7add10: ldur            x0, [fp, #-8]
    // 0x7add14: LoadField: r2 = r0->field_2f
    //     0x7add14: ldur            w2, [x0, #0x2f]
    // 0x7add18: DecompressPointer r2
    //     0x7add18: add             x2, x2, HEAP, lsl #32
    // 0x7add1c: tbnz            w2, #4, #0x7add28
    // 0x7add20: d0 = 1.000000
    //     0x7add20: fmov            d0, #1.00000000
    // 0x7add24: b               #0x7add2c
    // 0x7add28: d0 = 0.000000
    //     0x7add28: eor             v0.16b, v0.16b, v0.16b
    // 0x7add2c: LoadField: r0 = r1->field_f
    //     0x7add2c: ldur            w0, [x1, #0xf]
    // 0x7add30: DecompressPointer r0
    //     0x7add30: add             x0, x0, HEAP, lsl #32
    // 0x7add34: cmp             w0, NULL
    // 0x7add38: b.eq            #0x7add40
    // 0x7add3c: LoadField: d0 = r0->field_7
    //     0x7add3c: ldur            d0, [x0, #7]
    // 0x7add40: stur            d0, [fp, #-0x38]
    // 0x7add44: LoadField: r0 = r1->field_13
    //     0x7add44: ldur            w0, [x1, #0x13]
    // 0x7add48: DecompressPointer r0
    //     0x7add48: add             x0, x0, HEAP, lsl #32
    // 0x7add4c: cmp             w0, NULL
    // 0x7add50: b.ne            #0x7add5c
    // 0x7add54: d1 = 0.000000
    //     0x7add54: eor             v1.16b, v1.16b, v1.16b
    // 0x7add58: b               #0x7add60
    // 0x7add5c: LoadField: d1 = r0->field_7
    //     0x7add5c: ldur            d1, [x0, #7]
    // 0x7add60: stur            d1, [fp, #-0x30]
    // 0x7add64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7add64: ldur            w0, [x1, #0x17]
    // 0x7add68: DecompressPointer r0
    //     0x7add68: add             x0, x0, HEAP, lsl #32
    // 0x7add6c: cmp             w0, NULL
    // 0x7add70: b.ne            #0x7add7c
    // 0x7add74: d2 = 0.000000
    //     0x7add74: eor             v2.16b, v2.16b, v2.16b
    // 0x7add78: b               #0x7add80
    // 0x7add7c: LoadField: d2 = r0->field_7
    //     0x7add7c: ldur            d2, [x0, #7]
    // 0x7add80: stur            d2, [fp, #-0x28]
    // 0x7add84: r0 = EdgeInsetsDirectional()
    //     0x7add84: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7add88: d0 = 0.000000
    //     0x7add88: eor             v0.16b, v0.16b, v0.16b
    // 0x7add8c: stur            x0, [fp, #-8]
    // 0x7add90: StoreField: r0->field_7 = d0
    //     0x7add90: stur            d0, [x0, #7]
    // 0x7add94: ldur            d1, [fp, #-0x30]
    // 0x7add98: StoreField: r0->field_f = d1
    //     0x7add98: stur            d1, [x0, #0xf]
    // 0x7add9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7add9c: stur            d0, [x0, #0x17]
    // 0x7adda0: ldur            d0, [fp, #-0x28]
    // 0x7adda4: StoreField: r0->field_1f = d0
    //     0x7adda4: stur            d0, [x0, #0x1f]
    // 0x7adda8: ldr             x16, [fp, #0x10]
    // 0x7addac: stp             NULL, x16, [SP, #8]
    // 0x7addb0: ldur            d0, [fp, #-0x38]
    // 0x7addb4: str             d0, [SP]
    // 0x7addb8: r0 = createBorderSide()
    //     0x7addb8: bl              #0x7ada8c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x7addbc: stur            x0, [fp, #-0x10]
    // 0x7addc0: r0 = Border()
    //     0x7addc0: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7addc4: mov             x1, x0
    // 0x7addc8: r0 = Instance_BorderSide
    //     0x7addc8: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x7addcc: ldr             x0, [x0, #0x50]
    // 0x7addd0: stur            x1, [fp, #-0x18]
    // 0x7addd4: StoreField: r1->field_7 = r0
    //     0x7addd4: stur            w0, [x1, #7]
    // 0x7addd8: StoreField: r1->field_b = r0
    //     0x7addd8: stur            w0, [x1, #0xb]
    // 0x7adddc: StoreField: r1->field_f = r0
    //     0x7adddc: stur            w0, [x1, #0xf]
    // 0x7adde0: ldur            x0, [fp, #-0x10]
    // 0x7adde4: StoreField: r1->field_13 = r0
    //     0x7adde4: stur            w0, [x1, #0x13]
    // 0x7adde8: r0 = BoxDecoration()
    //     0x7adde8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7addec: mov             x1, x0
    // 0x7addf0: ldur            x0, [fp, #-0x18]
    // 0x7addf4: stur            x1, [fp, #-0x20]
    // 0x7addf8: StoreField: r1->field_f = r0
    //     0x7addf8: stur            w0, [x1, #0xf]
    // 0x7addfc: r0 = Instance_BoxShape
    //     0x7addfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7ade00: ldr             x0, [x0, #0xdd8]
    // 0x7ade04: StoreField: r1->field_23 = r0
    //     0x7ade04: stur            w0, [x1, #0x23]
    // 0x7ade08: ldur            d0, [fp, #-0x38]
    // 0x7ade0c: r0 = inline_Allocate_Double()
    //     0x7ade0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ade10: add             x0, x0, #0x10
    //     0x7ade14: cmp             x2, x0
    //     0x7ade18: b.ls            #0x7adea8
    //     0x7ade1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ade20: sub             x0, x0, #0xf
    //     0x7ade24: movz            x2, #0xd148
    //     0x7ade28: movk            x2, #0x3, lsl #16
    //     0x7ade2c: stur            x2, [x0, #-1]
    // 0x7ade30: StoreField: r0->field_7 = d0
    //     0x7ade30: stur            d0, [x0, #7]
    // 0x7ade34: stur            x0, [fp, #-0x10]
    // 0x7ade38: r0 = Container()
    //     0x7ade38: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7ade3c: stur            x0, [fp, #-0x18]
    // 0x7ade40: ldur            x16, [fp, #-0x10]
    // 0x7ade44: stp             x16, x0, [SP, #0x10]
    // 0x7ade48: ldur            x16, [fp, #-8]
    // 0x7ade4c: ldur            lr, [fp, #-0x20]
    // 0x7ade50: stp             lr, x16, [SP]
    // 0x7ade54: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0x7ade54: add             x4, PP, #0x32, lsl #12  ; [pp+0x32128] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x7ade58: ldr             x4, [x4, #0x128]
    // 0x7ade5c: r0 = Container()
    //     0x7ade5c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ade60: r0 = Center()
    //     0x7ade60: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ade64: mov             x1, x0
    // 0x7ade68: r0 = Instance_Alignment
    //     0x7ade68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7ade6c: ldr             x0, [x0, #0xe38]
    // 0x7ade70: stur            x1, [fp, #-8]
    // 0x7ade74: StoreField: r1->field_f = r0
    //     0x7ade74: stur            w0, [x1, #0xf]
    // 0x7ade78: ldur            x0, [fp, #-0x18]
    // 0x7ade7c: StoreField: r1->field_b = r0
    //     0x7ade7c: stur            w0, [x1, #0xb]
    // 0x7ade80: r0 = SizedBox()
    //     0x7ade80: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ade84: r1 = 0.000000
    //     0x7ade84: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7ade88: StoreField: r0->field_f = r1
    //     0x7ade88: stur            w1, [x0, #0xf]
    // 0x7ade8c: ldur            x1, [fp, #-8]
    // 0x7ade90: StoreField: r0->field_b = r1
    //     0x7ade90: stur            w1, [x0, #0xb]
    // 0x7ade94: LeaveFrame
    //     0x7ade94: mov             SP, fp
    //     0x7ade98: ldp             fp, lr, [SP], #0x10
    // 0x7ade9c: ret
    //     0x7ade9c: ret             
    // 0x7adea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adea4: b               #0x7adcf0
    // 0x7adea8: SaveReg d0
    //     0x7adea8: str             q0, [SP, #-0x10]!
    // 0x7adeac: SaveReg r1
    //     0x7adeac: str             x1, [SP, #-8]!
    // 0x7adeb0: r0 = AllocateDouble()
    //     0x7adeb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7adeb4: RestoreReg r1
    //     0x7adeb4: ldr             x1, [SP], #8
    // 0x7adeb8: RestoreReg d0
    //     0x7adeb8: ldr             q0, [SP], #0x10
    // 0x7adebc: b               #0x7ade30
  }
}

// class id: 3653, size: 0x20, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ad81c, size: 0x270
    // 0x7ad81c: EnterFrame
    //     0x7ad81c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad820: mov             fp, SP
    // 0x7ad824: AllocStack(0x60)
    //     0x7ad824: sub             SP, SP, #0x60
    // 0x7ad828: CheckStackOverflow
    //     0x7ad828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad82c: cmp             SP, x16
    //     0x7ad830: b.ls            #0x7ada54
    // 0x7ad834: ldr             x16, [fp, #0x10]
    // 0x7ad838: str             x16, [SP]
    // 0x7ad83c: r0 = of()
    //     0x7ad83c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ad840: stur            x0, [fp, #-8]
    // 0x7ad844: ldr             x16, [fp, #0x10]
    // 0x7ad848: str             x16, [SP]
    // 0x7ad84c: r0 = of()
    //     0x7ad84c: bl              #0x7adc7c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x7ad850: mov             x1, x0
    // 0x7ad854: ldur            x0, [fp, #-8]
    // 0x7ad858: LoadField: r2 = r0->field_2f
    //     0x7ad858: ldur            w2, [x0, #0x2f]
    // 0x7ad85c: DecompressPointer r2
    //     0x7ad85c: add             x2, x2, HEAP, lsl #32
    // 0x7ad860: tbnz            w2, #4, #0x7ad86c
    // 0x7ad864: d0 = 1.000000
    //     0x7ad864: fmov            d0, #1.00000000
    // 0x7ad868: b               #0x7ad870
    // 0x7ad86c: d0 = 0.000000
    //     0x7ad86c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ad870: ldr             x0, [fp, #0x18]
    // 0x7ad874: LoadField: r2 = r0->field_b
    //     0x7ad874: ldur            w2, [x0, #0xb]
    // 0x7ad878: DecompressPointer r2
    //     0x7ad878: add             x2, x2, HEAP, lsl #32
    // 0x7ad87c: cmp             w2, NULL
    // 0x7ad880: b.ne            #0x7ad88c
    // 0x7ad884: LoadField: r2 = r1->field_b
    //     0x7ad884: ldur            w2, [x1, #0xb]
    // 0x7ad888: DecompressPointer r2
    //     0x7ad888: add             x2, x2, HEAP, lsl #32
    // 0x7ad88c: cmp             w2, NULL
    // 0x7ad890: b.ne            #0x7ad89c
    // 0x7ad894: d1 = 16.000000
    //     0x7ad894: fmov            d1, #16.00000000
    // 0x7ad898: b               #0x7ad8a0
    // 0x7ad89c: LoadField: d1 = r2->field_7
    //     0x7ad89c: ldur            d1, [x2, #7]
    // 0x7ad8a0: stur            d1, [fp, #-0x40]
    // 0x7ad8a4: LoadField: r2 = r1->field_f
    //     0x7ad8a4: ldur            w2, [x1, #0xf]
    // 0x7ad8a8: DecompressPointer r2
    //     0x7ad8a8: add             x2, x2, HEAP, lsl #32
    // 0x7ad8ac: cmp             w2, NULL
    // 0x7ad8b0: b.eq            #0x7ad8b8
    // 0x7ad8b4: LoadField: d0 = r2->field_7
    //     0x7ad8b4: ldur            d0, [x2, #7]
    // 0x7ad8b8: stur            d0, [fp, #-0x38]
    // 0x7ad8bc: LoadField: r2 = r1->field_13
    //     0x7ad8bc: ldur            w2, [x1, #0x13]
    // 0x7ad8c0: DecompressPointer r2
    //     0x7ad8c0: add             x2, x2, HEAP, lsl #32
    // 0x7ad8c4: cmp             w2, NULL
    // 0x7ad8c8: b.ne            #0x7ad8d4
    // 0x7ad8cc: d2 = 0.000000
    //     0x7ad8cc: eor             v2.16b, v2.16b, v2.16b
    // 0x7ad8d0: b               #0x7ad8d8
    // 0x7ad8d4: LoadField: d2 = r2->field_7
    //     0x7ad8d4: ldur            d2, [x2, #7]
    // 0x7ad8d8: stur            d2, [fp, #-0x30]
    // 0x7ad8dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ad8dc: ldur            w2, [x1, #0x17]
    // 0x7ad8e0: DecompressPointer r2
    //     0x7ad8e0: add             x2, x2, HEAP, lsl #32
    // 0x7ad8e4: cmp             w2, NULL
    // 0x7ad8e8: b.ne            #0x7ad8f4
    // 0x7ad8ec: d3 = 0.000000
    //     0x7ad8ec: eor             v3.16b, v3.16b, v3.16b
    // 0x7ad8f0: b               #0x7ad8f8
    // 0x7ad8f4: LoadField: d3 = r2->field_7
    //     0x7ad8f4: ldur            d3, [x2, #7]
    // 0x7ad8f8: stur            d3, [fp, #-0x28]
    // 0x7ad8fc: r0 = EdgeInsetsDirectional()
    //     0x7ad8fc: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7ad900: ldur            d0, [fp, #-0x30]
    // 0x7ad904: stur            x0, [fp, #-8]
    // 0x7ad908: StoreField: r0->field_7 = d0
    //     0x7ad908: stur            d0, [x0, #7]
    // 0x7ad90c: d0 = 0.000000
    //     0x7ad90c: eor             v0.16b, v0.16b, v0.16b
    // 0x7ad910: StoreField: r0->field_f = d0
    //     0x7ad910: stur            d0, [x0, #0xf]
    // 0x7ad914: ldur            d1, [fp, #-0x28]
    // 0x7ad918: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ad918: stur            d1, [x0, #0x17]
    // 0x7ad91c: StoreField: r0->field_1f = d0
    //     0x7ad91c: stur            d0, [x0, #0x1f]
    // 0x7ad920: ldr             x1, [fp, #0x18]
    // 0x7ad924: LoadField: r2 = r1->field_1b
    //     0x7ad924: ldur            w2, [x1, #0x1b]
    // 0x7ad928: DecompressPointer r2
    //     0x7ad928: add             x2, x2, HEAP, lsl #32
    // 0x7ad92c: ldr             x16, [fp, #0x10]
    // 0x7ad930: stp             x2, x16, [SP, #8]
    // 0x7ad934: ldur            d0, [fp, #-0x38]
    // 0x7ad938: str             d0, [SP]
    // 0x7ad93c: r0 = createBorderSide()
    //     0x7ad93c: bl              #0x7ada8c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x7ad940: stur            x0, [fp, #-0x10]
    // 0x7ad944: r0 = Border()
    //     0x7ad944: bl              #0x5bf718  ; AllocateBorderStub -> Border (size=0x18)
    // 0x7ad948: mov             x1, x0
    // 0x7ad94c: r0 = Instance_BorderSide
    //     0x7ad94c: add             x0, PP, #8, lsl #12  ; [pp+0x8050] Obj!BorderSide@9ef2c1
    //     0x7ad950: ldr             x0, [x0, #0x50]
    // 0x7ad954: stur            x1, [fp, #-0x18]
    // 0x7ad958: StoreField: r1->field_7 = r0
    //     0x7ad958: stur            w0, [x1, #7]
    // 0x7ad95c: StoreField: r1->field_b = r0
    //     0x7ad95c: stur            w0, [x1, #0xb]
    // 0x7ad960: ldur            x2, [fp, #-0x10]
    // 0x7ad964: StoreField: r1->field_f = r2
    //     0x7ad964: stur            w2, [x1, #0xf]
    // 0x7ad968: StoreField: r1->field_13 = r0
    //     0x7ad968: stur            w0, [x1, #0x13]
    // 0x7ad96c: r0 = BoxDecoration()
    //     0x7ad96c: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7ad970: mov             x1, x0
    // 0x7ad974: ldur            x0, [fp, #-0x18]
    // 0x7ad978: stur            x1, [fp, #-0x20]
    // 0x7ad97c: StoreField: r1->field_f = r0
    //     0x7ad97c: stur            w0, [x1, #0xf]
    // 0x7ad980: r0 = Instance_BoxShape
    //     0x7ad980: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x7ad984: ldr             x0, [x0, #0xdd8]
    // 0x7ad988: StoreField: r1->field_23 = r0
    //     0x7ad988: stur            w0, [x1, #0x23]
    // 0x7ad98c: ldur            d0, [fp, #-0x38]
    // 0x7ad990: r0 = inline_Allocate_Double()
    //     0x7ad990: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ad994: add             x0, x0, #0x10
    //     0x7ad998: cmp             x2, x0
    //     0x7ad99c: b.ls            #0x7ada5c
    //     0x7ad9a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ad9a4: sub             x0, x0, #0xf
    //     0x7ad9a8: movz            x2, #0xd148
    //     0x7ad9ac: movk            x2, #0x3, lsl #16
    //     0x7ad9b0: stur            x2, [x0, #-1]
    // 0x7ad9b4: StoreField: r0->field_7 = d0
    //     0x7ad9b4: stur            d0, [x0, #7]
    // 0x7ad9b8: stur            x0, [fp, #-0x10]
    // 0x7ad9bc: r0 = Container()
    //     0x7ad9bc: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7ad9c0: stur            x0, [fp, #-0x18]
    // 0x7ad9c4: ldur            x16, [fp, #-0x10]
    // 0x7ad9c8: stp             x16, x0, [SP, #0x10]
    // 0x7ad9cc: ldur            x16, [fp, #-8]
    // 0x7ad9d0: ldur            lr, [fp, #-0x20]
    // 0x7ad9d4: stp             lr, x16, [SP]
    // 0x7ad9d8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x7ad9d8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26918] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x7ad9dc: ldr             x4, [x4, #0x918]
    // 0x7ad9e0: r0 = Container()
    //     0x7ad9e0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7ad9e4: r0 = Center()
    //     0x7ad9e4: bl              #0x5a2d94  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7ad9e8: mov             x1, x0
    // 0x7ad9ec: r0 = Instance_Alignment
    //     0x7ad9ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x7ad9f0: ldr             x0, [x0, #0xe38]
    // 0x7ad9f4: stur            x1, [fp, #-0x10]
    // 0x7ad9f8: StoreField: r1->field_f = r0
    //     0x7ad9f8: stur            w0, [x1, #0xf]
    // 0x7ad9fc: ldur            x0, [fp, #-0x18]
    // 0x7ada00: StoreField: r1->field_b = r0
    //     0x7ada00: stur            w0, [x1, #0xb]
    // 0x7ada04: ldur            d0, [fp, #-0x40]
    // 0x7ada08: r0 = inline_Allocate_Double()
    //     0x7ada08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ada0c: add             x0, x0, #0x10
    //     0x7ada10: cmp             x2, x0
    //     0x7ada14: b.ls            #0x7ada74
    //     0x7ada18: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ada1c: sub             x0, x0, #0xf
    //     0x7ada20: movz            x2, #0xd148
    //     0x7ada24: movk            x2, #0x3, lsl #16
    //     0x7ada28: stur            x2, [x0, #-1]
    // 0x7ada2c: StoreField: r0->field_7 = d0
    //     0x7ada2c: stur            d0, [x0, #7]
    // 0x7ada30: stur            x0, [fp, #-8]
    // 0x7ada34: r0 = SizedBox()
    //     0x7ada34: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ada38: ldur            x1, [fp, #-8]
    // 0x7ada3c: StoreField: r0->field_13 = r1
    //     0x7ada3c: stur            w1, [x0, #0x13]
    // 0x7ada40: ldur            x1, [fp, #-0x10]
    // 0x7ada44: StoreField: r0->field_b = r1
    //     0x7ada44: stur            w1, [x0, #0xb]
    // 0x7ada48: LeaveFrame
    //     0x7ada48: mov             SP, fp
    //     0x7ada4c: ldp             fp, lr, [SP], #0x10
    // 0x7ada50: ret
    //     0x7ada50: ret             
    // 0x7ada54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ada54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ada58: b               #0x7ad834
    // 0x7ada5c: SaveReg d0
    //     0x7ada5c: str             q0, [SP, #-0x10]!
    // 0x7ada60: SaveReg r1
    //     0x7ada60: str             x1, [SP, #-8]!
    // 0x7ada64: r0 = AllocateDouble()
    //     0x7ada64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ada68: RestoreReg r1
    //     0x7ada68: ldr             x1, [SP], #8
    // 0x7ada6c: RestoreReg d0
    //     0x7ada6c: ldr             q0, [SP], #0x10
    // 0x7ada70: b               #0x7ad9b4
    // 0x7ada74: SaveReg d0
    //     0x7ada74: str             q0, [SP, #-0x10]!
    // 0x7ada78: SaveReg r1
    //     0x7ada78: str             x1, [SP, #-8]!
    // 0x7ada7c: r0 = AllocateDouble()
    //     0x7ada7c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7ada80: RestoreReg r1
    //     0x7ada80: ldr             x1, [SP], #8
    // 0x7ada84: RestoreReg d0
    //     0x7ada84: ldr             q0, [SP], #0x10
    // 0x7ada88: b               #0x7ada2c
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0x7ada8c, size: 0x1d8
    // 0x7ada8c: EnterFrame
    //     0x7ada8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ada90: mov             fp, SP
    // 0x7ada94: AllocStack(0x10)
    //     0x7ada94: sub             SP, SP, #0x10
    // 0x7ada98: CheckStackOverflow
    //     0x7ada98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ada9c: cmp             SP, x16
    //     0x7adaa0: b.ls            #0x7adc5c
    // 0x7adaa4: ldr             x16, [fp, #0x20]
    // 0x7adaa8: str             x16, [SP]
    // 0x7adaac: r0 = of()
    //     0x7adaac: bl              #0x7adc7c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x7adab0: ldr             x16, [fp, #0x20]
    // 0x7adab4: str             x16, [SP]
    // 0x7adab8: r0 = of()
    //     0x7adab8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7adabc: LoadField: r1 = r0->field_2f
    //     0x7adabc: ldur            w1, [x0, #0x2f]
    // 0x7adac0: DecompressPointer r1
    //     0x7adac0: add             x1, x1, HEAP, lsl #32
    // 0x7adac4: tbnz            w1, #4, #0x7adb04
    // 0x7adac8: ldr             x0, [fp, #0x20]
    // 0x7adacc: r0 = _DividerDefaultsM3()
    //     0x7adacc: bl              #0x7adc70  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x20)
    // 0x7adad0: mov             x1, x0
    // 0x7adad4: ldr             x0, [fp, #0x20]
    // 0x7adad8: StoreField: r1->field_1b = r0
    //     0x7adad8: stur            w0, [x1, #0x1b]
    // 0x7adadc: r2 = 16.000000
    //     0x7adadc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x7adae0: ldr             x2, [x2, #0x920]
    // 0x7adae4: StoreField: r1->field_b = r2
    //     0x7adae4: stur            w2, [x1, #0xb]
    // 0x7adae8: r0 = 1.000000
    //     0x7adae8: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7adaec: ldr             x0, [x0, #0xd8]
    // 0x7adaf0: StoreField: r1->field_f = r0
    //     0x7adaf0: stur            w0, [x1, #0xf]
    // 0x7adaf4: r3 = 0.000000
    //     0x7adaf4: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7adaf8: StoreField: r1->field_13 = r3
    //     0x7adaf8: stur            w3, [x1, #0x13]
    // 0x7adafc: ArrayStore: r1[0] = r3  ; List_4
    //     0x7adafc: stur            w3, [x1, #0x17]
    // 0x7adb00: b               #0x7adb40
    // 0x7adb04: ldr             x0, [fp, #0x20]
    // 0x7adb08: r3 = 0.000000
    //     0x7adb08: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7adb0c: r2 = 16.000000
    //     0x7adb0c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x7adb10: ldr             x2, [x2, #0x920]
    // 0x7adb14: r0 = _DividerDefaultsM2()
    //     0x7adb14: bl              #0x7adc64  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x20)
    // 0x7adb18: mov             x1, x0
    // 0x7adb1c: ldr             x0, [fp, #0x20]
    // 0x7adb20: StoreField: r1->field_1b = r0
    //     0x7adb20: stur            w0, [x1, #0x1b]
    // 0x7adb24: r0 = 16.000000
    //     0x7adb24: add             x0, PP, #0x26, lsl #12  ; [pp+0x26920] 16
    //     0x7adb28: ldr             x0, [x0, #0x920]
    // 0x7adb2c: StoreField: r1->field_b = r0
    //     0x7adb2c: stur            w0, [x1, #0xb]
    // 0x7adb30: r0 = 0.000000
    //     0x7adb30: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x7adb34: StoreField: r1->field_f = r0
    //     0x7adb34: stur            w0, [x1, #0xf]
    // 0x7adb38: StoreField: r1->field_13 = r0
    //     0x7adb38: stur            w0, [x1, #0x13]
    // 0x7adb3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7adb3c: stur            w0, [x1, #0x17]
    // 0x7adb40: ldr             x0, [fp, #0x18]
    // 0x7adb44: cmp             w0, NULL
    // 0x7adb48: b.ne            #0x7adb50
    // 0x7adb4c: r0 = Null
    //     0x7adb4c: mov             x0, NULL
    // 0x7adb50: cmp             w0, NULL
    // 0x7adb54: b.ne            #0x7adbcc
    // 0x7adb58: r0 = LoadClassIdInstr(r1)
    //     0x7adb58: ldur            x0, [x1, #-1]
    //     0x7adb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7adb60: cmp             x0, #0xa34
    // 0x7adb64: b.ne            #0x7adb74
    // 0x7adb68: LoadField: r0 = r1->field_7
    //     0x7adb68: ldur            w0, [x1, #7]
    // 0x7adb6c: DecompressPointer r0
    //     0x7adb6c: add             x0, x0, HEAP, lsl #32
    // 0x7adb70: b               #0x7adbcc
    // 0x7adb74: cmp             x0, #0xa35
    // 0x7adb78: b.ne            #0x7adbb0
    // 0x7adb7c: LoadField: r0 = r1->field_1b
    //     0x7adb7c: ldur            w0, [x1, #0x1b]
    // 0x7adb80: DecompressPointer r0
    //     0x7adb80: add             x0, x0, HEAP, lsl #32
    // 0x7adb84: str             x0, [SP]
    // 0x7adb88: r0 = of()
    //     0x7adb88: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7adb8c: LoadField: r1 = r0->field_43
    //     0x7adb8c: ldur            w1, [x0, #0x43]
    // 0x7adb90: DecompressPointer r1
    //     0x7adb90: add             x1, x1, HEAP, lsl #32
    // 0x7adb94: LoadField: r0 = r1->field_67
    //     0x7adb94: ldur            w0, [x1, #0x67]
    // 0x7adb98: DecompressPointer r0
    //     0x7adb98: add             x0, x0, HEAP, lsl #32
    // 0x7adb9c: cmp             w0, NULL
    // 0x7adba0: b.ne            #0x7adbcc
    // 0x7adba4: LoadField: r0 = r1->field_4f
    //     0x7adba4: ldur            w0, [x1, #0x4f]
    // 0x7adba8: DecompressPointer r0
    //     0x7adba8: add             x0, x0, HEAP, lsl #32
    // 0x7adbac: b               #0x7adbcc
    // 0x7adbb0: LoadField: r0 = r1->field_1b
    //     0x7adbb0: ldur            w0, [x1, #0x1b]
    // 0x7adbb4: DecompressPointer r0
    //     0x7adbb4: add             x0, x0, HEAP, lsl #32
    // 0x7adbb8: str             x0, [SP]
    // 0x7adbbc: r0 = of()
    //     0x7adbbc: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7adbc0: LoadField: r1 = r0->field_4f
    //     0x7adbc0: ldur            w1, [x0, #0x4f]
    // 0x7adbc4: DecompressPointer r1
    //     0x7adbc4: add             x1, x1, HEAP, lsl #32
    // 0x7adbc8: mov             x0, x1
    // 0x7adbcc: stur            x0, [fp, #-8]
    // 0x7adbd0: cmp             w0, NULL
    // 0x7adbd4: b.ne            #0x7adc18
    // 0x7adbd8: ldr             d0, [fp, #0x10]
    // 0x7adbdc: r0 = BorderSide()
    //     0x7adbdc: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7adbe0: mov             x1, x0
    // 0x7adbe4: r0 = Instance_Color
    //     0x7adbe4: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x7adbe8: StoreField: r1->field_7 = r0
    //     0x7adbe8: stur            w0, [x1, #7]
    // 0x7adbec: ldr             d0, [fp, #0x10]
    // 0x7adbf0: StoreField: r1->field_b = d0
    //     0x7adbf0: stur            d0, [x1, #0xb]
    // 0x7adbf4: r2 = Instance_BorderStyle
    //     0x7adbf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x7adbf8: ldr             x2, [x2, #0x770]
    // 0x7adbfc: StoreField: r1->field_13 = r2
    //     0x7adbfc: stur            w2, [x1, #0x13]
    // 0x7adc00: d1 = -1.000000
    //     0x7adc00: fmov            d1, #-1.00000000
    // 0x7adc04: ArrayStore: r1[0] = d1  ; List_8
    //     0x7adc04: stur            d1, [x1, #0x17]
    // 0x7adc08: mov             x0, x1
    // 0x7adc0c: LeaveFrame
    //     0x7adc0c: mov             SP, fp
    //     0x7adc10: ldp             fp, lr, [SP], #0x10
    // 0x7adc14: ret
    //     0x7adc14: ret             
    // 0x7adc18: ldr             d0, [fp, #0x10]
    // 0x7adc1c: r2 = Instance_BorderStyle
    //     0x7adc1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x7adc20: ldr             x2, [x2, #0x770]
    // 0x7adc24: d1 = -1.000000
    //     0x7adc24: fmov            d1, #-1.00000000
    // 0x7adc28: r0 = BorderSide()
    //     0x7adc28: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7adc2c: ldur            x1, [fp, #-8]
    // 0x7adc30: StoreField: r0->field_7 = r1
    //     0x7adc30: stur            w1, [x0, #7]
    // 0x7adc34: ldr             d0, [fp, #0x10]
    // 0x7adc38: StoreField: r0->field_b = d0
    //     0x7adc38: stur            d0, [x0, #0xb]
    // 0x7adc3c: r1 = Instance_BorderStyle
    //     0x7adc3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x7adc40: ldr             x1, [x1, #0x770]
    // 0x7adc44: StoreField: r0->field_13 = r1
    //     0x7adc44: stur            w1, [x0, #0x13]
    // 0x7adc48: d0 = -1.000000
    //     0x7adc48: fmov            d0, #-1.00000000
    // 0x7adc4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7adc4c: stur            d0, [x0, #0x17]
    // 0x7adc50: LeaveFrame
    //     0x7adc50: mov             SP, fp
    //     0x7adc54: ldp             fp, lr, [SP], #0x10
    // 0x7adc58: ret
    //     0x7adc58: ret             
    // 0x7adc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adc5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adc60: b               #0x7adaa4
  }
}
