// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 2161, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x78de54, size: 0x12c
    // 0x78de54: EnterFrame
    //     0x78de54: stp             fp, lr, [SP, #-0x10]!
    //     0x78de58: mov             fp, SP
    // 0x78de5c: AllocStack(0x10)
    //     0x78de5c: sub             SP, SP, #0x10
    // 0x78de60: ldr             x0, [fp, #0x20]
    // 0x78de64: LoadField: r1 = r0->field_13
    //     0x78de64: ldur            w1, [x0, #0x13]
    // 0x78de68: DecompressPointer r1
    //     0x78de68: add             x1, x1, HEAP, lsl #32
    // 0x78de6c: cmp             w1, NULL
    // 0x78de70: b.ne            #0x78de9c
    // 0x78de74: ldr             x2, [fp, #0x10]
    // 0x78de78: LoadField: r1 = r0->field_b
    //     0x78de78: ldur            w1, [x0, #0xb]
    // 0x78de7c: DecompressPointer r1
    //     0x78de7c: add             x1, x1, HEAP, lsl #32
    // 0x78de80: LoadField: d0 = r1->field_f
    //     0x78de80: ldur            d0, [x1, #0xf]
    // 0x78de84: LoadField: d1 = r2->field_f
    //     0x78de84: ldur            d1, [x2, #0xf]
    // 0x78de88: fcmp            d0, d1
    // 0x78de8c: r16 = true
    //     0x78de8c: add             x16, NULL, #0x20  ; true
    // 0x78de90: r17 = false
    //     0x78de90: add             x17, NULL, #0x30  ; false
    // 0x78de94: csel            x1, x16, x17, ge
    // 0x78de98: b               #0x78dea0
    // 0x78de9c: ldr             x2, [fp, #0x10]
    // 0x78dea0: tbnz            w1, #4, #0x78deb0
    // 0x78dea4: LoadField: r3 = r0->field_b
    //     0x78dea4: ldur            w3, [x0, #0xb]
    // 0x78dea8: DecompressPointer r3
    //     0x78dea8: add             x3, x3, HEAP, lsl #32
    // 0x78deac: b               #0x78deb8
    // 0x78deb0: LoadField: r3 = r0->field_f
    //     0x78deb0: ldur            w3, [x0, #0xf]
    // 0x78deb4: DecompressPointer r3
    //     0x78deb4: add             x3, x3, HEAP, lsl #32
    // 0x78deb8: ldr             x0, [fp, #0x18]
    // 0x78debc: d1 = 2.000000
    //     0x78debc: fmov            d1, #2.00000000
    // 0x78dec0: d0 = 0.000000
    //     0x78dec0: eor             v0.16b, v0.16b, v0.16b
    // 0x78dec4: LoadField: d2 = r3->field_7
    //     0x78dec4: ldur            d2, [x3, #7]
    // 0x78dec8: LoadField: d3 = r2->field_7
    //     0x78dec8: ldur            d3, [x2, #7]
    // 0x78decc: LoadField: d4 = r0->field_7
    //     0x78decc: ldur            d4, [x0, #7]
    // 0x78ded0: fdiv            d5, d3, d1
    // 0x78ded4: fsub            d1, d2, d5
    // 0x78ded8: fcmp            d0, d1
    // 0x78dedc: b.le            #0x78dee8
    // 0x78dee0: d1 = 0.000000
    //     0x78dee0: eor             v1.16b, v1.16b, v1.16b
    // 0x78dee4: b               #0x78def8
    // 0x78dee8: fadd            d6, d2, d5
    // 0x78deec: fcmp            d6, d4
    // 0x78def0: b.le            #0x78def8
    // 0x78def4: fsub            d1, d4, d3
    // 0x78def8: stur            d1, [fp, #-0x10]
    // 0x78defc: tbnz            w1, #4, #0x78df58
    // 0x78df00: LoadField: d2 = r3->field_f
    //     0x78df00: ldur            d2, [x3, #0xf]
    // 0x78df04: LoadField: d3 = r2->field_f
    //     0x78df04: ldur            d3, [x2, #0xf]
    // 0x78df08: fsub            d4, d2, d3
    // 0x78df0c: fcmp            d0, d4
    // 0x78df10: b.le            #0x78df1c
    // 0x78df14: d0 = 0.000000
    //     0x78df14: eor             v0.16b, v0.16b, v0.16b
    // 0x78df18: b               #0x78df5c
    // 0x78df1c: fcmp            d4, d0
    // 0x78df20: b.le            #0x78df2c
    // 0x78df24: mov             v0.16b, v4.16b
    // 0x78df28: b               #0x78df5c
    // 0x78df2c: fcmp            d0, d0
    // 0x78df30: b.ne            #0x78df40
    // 0x78df34: fadd            d2, d0, d4
    // 0x78df38: mov             v0.16b, v2.16b
    // 0x78df3c: b               #0x78df5c
    // 0x78df40: fcmp            d4, d4
    // 0x78df44: b.vc            #0x78df50
    // 0x78df48: mov             v0.16b, v4.16b
    // 0x78df4c: b               #0x78df5c
    // 0x78df50: d0 = 0.000000
    //     0x78df50: eor             v0.16b, v0.16b, v0.16b
    // 0x78df54: b               #0x78df5c
    // 0x78df58: LoadField: d0 = r3->field_f
    //     0x78df58: ldur            d0, [x3, #0xf]
    // 0x78df5c: stur            d0, [fp, #-8]
    // 0x78df60: r0 = Offset()
    //     0x78df60: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78df64: ldur            d0, [fp, #-0x10]
    // 0x78df68: StoreField: r0->field_7 = d0
    //     0x78df68: stur            d0, [x0, #7]
    // 0x78df6c: ldur            d0, [fp, #-8]
    // 0x78df70: StoreField: r0->field_f = d0
    //     0x78df70: stur            d0, [x0, #0xf]
    // 0x78df74: LeaveFrame
    //     0x78df74: mov             SP, fp
    //     0x78df78: ldp             fp, lr, [SP], #0x10
    // 0x78df7c: ret
    //     0x78df7c: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x84d794, size: 0xe0
    // 0x84d794: EnterFrame
    //     0x84d794: stp             fp, lr, [SP, #-0x10]!
    //     0x84d798: mov             fp, SP
    // 0x84d79c: AllocStack(0x10)
    //     0x84d79c: sub             SP, SP, #0x10
    // 0x84d7a0: CheckStackOverflow
    //     0x84d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d7a4: cmp             SP, x16
    //     0x84d7a8: b.ls            #0x84d86c
    // 0x84d7ac: ldr             x0, [fp, #0x10]
    // 0x84d7b0: r2 = Null
    //     0x84d7b0: mov             x2, NULL
    // 0x84d7b4: r1 = Null
    //     0x84d7b4: mov             x1, NULL
    // 0x84d7b8: r4 = 59
    //     0x84d7b8: movz            x4, #0x3b
    // 0x84d7bc: branchIfSmi(r0, 0x84d7c8)
    //     0x84d7bc: tbz             w0, #0, #0x84d7c8
    // 0x84d7c0: r4 = LoadClassIdInstr(r0)
    //     0x84d7c0: ldur            x4, [x0, #-1]
    //     0x84d7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x84d7c8: cmp             x4, #0x871
    // 0x84d7cc: b.eq            #0x84d7e4
    // 0x84d7d0: r8 = TextSelectionToolbarLayoutDelegate
    //     0x84d7d0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36da8] Type: TextSelectionToolbarLayoutDelegate
    //     0x84d7d4: ldr             x8, [x8, #0xda8]
    // 0x84d7d8: r3 = Null
    //     0x84d7d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36db0] Null
    //     0x84d7dc: ldr             x3, [x3, #0xdb0]
    // 0x84d7e0: r0 = DefaultTypeTest()
    //     0x84d7e0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84d7e4: ldr             x0, [fp, #0x18]
    // 0x84d7e8: LoadField: r1 = r0->field_b
    //     0x84d7e8: ldur            w1, [x0, #0xb]
    // 0x84d7ec: DecompressPointer r1
    //     0x84d7ec: add             x1, x1, HEAP, lsl #32
    // 0x84d7f0: ldr             x2, [fp, #0x10]
    // 0x84d7f4: LoadField: r3 = r2->field_b
    //     0x84d7f4: ldur            w3, [x2, #0xb]
    // 0x84d7f8: DecompressPointer r3
    //     0x84d7f8: add             x3, x3, HEAP, lsl #32
    // 0x84d7fc: stp             x3, x1, [SP]
    // 0x84d800: r0 = ==()
    //     0x84d800: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x84d804: tbnz            w0, #4, #0x84d82c
    // 0x84d808: ldr             x0, [fp, #0x18]
    // 0x84d80c: ldr             x1, [fp, #0x10]
    // 0x84d810: LoadField: r2 = r0->field_f
    //     0x84d810: ldur            w2, [x0, #0xf]
    // 0x84d814: DecompressPointer r2
    //     0x84d814: add             x2, x2, HEAP, lsl #32
    // 0x84d818: LoadField: r3 = r1->field_f
    //     0x84d818: ldur            w3, [x1, #0xf]
    // 0x84d81c: DecompressPointer r3
    //     0x84d81c: add             x3, x3, HEAP, lsl #32
    // 0x84d820: stp             x3, x2, [SP]
    // 0x84d824: r0 = ==()
    //     0x84d824: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x84d828: tbz             w0, #4, #0x84d834
    // 0x84d82c: r0 = true
    //     0x84d82c: add             x0, NULL, #0x20  ; true
    // 0x84d830: b               #0x84d860
    // 0x84d834: ldr             x1, [fp, #0x18]
    // 0x84d838: ldr             x2, [fp, #0x10]
    // 0x84d83c: LoadField: r3 = r1->field_13
    //     0x84d83c: ldur            w3, [x1, #0x13]
    // 0x84d840: DecompressPointer r3
    //     0x84d840: add             x3, x3, HEAP, lsl #32
    // 0x84d844: LoadField: r1 = r2->field_13
    //     0x84d844: ldur            w1, [x2, #0x13]
    // 0x84d848: DecompressPointer r1
    //     0x84d848: add             x1, x1, HEAP, lsl #32
    // 0x84d84c: cmp             w3, w1
    // 0x84d850: r16 = true
    //     0x84d850: add             x16, NULL, #0x20  ; true
    // 0x84d854: r17 = false
    //     0x84d854: add             x17, NULL, #0x30  ; false
    // 0x84d858: csel            x2, x16, x17, ne
    // 0x84d85c: mov             x0, x2
    // 0x84d860: LeaveFrame
    //     0x84d860: mov             SP, fp
    //     0x84d864: ldp             fp, lr, [SP], #0x10
    // 0x84d868: ret
    //     0x84d868: ret             
    // 0x84d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d86c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d870: b               #0x84d7ac
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x84da1c, size: 0x38
    // 0x84da1c: EnterFrame
    //     0x84da1c: stp             fp, lr, [SP, #-0x10]!
    //     0x84da20: mov             fp, SP
    // 0x84da24: AllocStack(0x8)
    //     0x84da24: sub             SP, SP, #8
    // 0x84da28: CheckStackOverflow
    //     0x84da28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84da2c: cmp             SP, x16
    //     0x84da30: b.ls            #0x84da4c
    // 0x84da34: ldr             x16, [fp, #0x10]
    // 0x84da38: str             x16, [SP]
    // 0x84da3c: r0 = loosen()
    //     0x84da3c: bl              #0x4e3890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x84da40: LeaveFrame
    //     0x84da40: mov             SP, fp
    //     0x84da44: ldp             fp, lr, [SP], #0x10
    // 0x84da48: ret
    //     0x84da48: ret             
    // 0x84da4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84da4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84da50: b               #0x84da34
  }
}
