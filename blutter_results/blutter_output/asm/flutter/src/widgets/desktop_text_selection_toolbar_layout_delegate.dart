// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 2162, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x78ddbc, size: 0x98
    // 0x78ddbc: EnterFrame
    //     0x78ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x78ddc0: mov             fp, SP
    // 0x78ddc4: AllocStack(0x10)
    //     0x78ddc4: sub             SP, SP, #0x10
    // 0x78ddc8: d0 = 0.000000
    //     0x78ddc8: eor             v0.16b, v0.16b, v0.16b
    // 0x78ddcc: ldr             x0, [fp, #0x20]
    // 0x78ddd0: LoadField: r1 = r0->field_b
    //     0x78ddd0: ldur            w1, [x0, #0xb]
    // 0x78ddd4: DecompressPointer r1
    //     0x78ddd4: add             x1, x1, HEAP, lsl #32
    // 0x78ddd8: LoadField: d1 = r1->field_7
    //     0x78ddd8: ldur            d1, [x1, #7]
    // 0x78dddc: ldr             x0, [fp, #0x10]
    // 0x78dde0: LoadField: d2 = r0->field_7
    //     0x78dde0: ldur            d2, [x0, #7]
    // 0x78dde4: fadd            d3, d1, d2
    // 0x78dde8: ldr             x2, [fp, #0x18]
    // 0x78ddec: LoadField: d2 = r2->field_7
    //     0x78ddec: ldur            d2, [x2, #7]
    // 0x78ddf0: fsub            d4, d3, d2
    // 0x78ddf4: LoadField: d2 = r1->field_f
    //     0x78ddf4: ldur            d2, [x1, #0xf]
    // 0x78ddf8: LoadField: d3 = r0->field_f
    //     0x78ddf8: ldur            d3, [x0, #0xf]
    // 0x78ddfc: fadd            d5, d2, d3
    // 0x78de00: LoadField: d3 = r2->field_f
    //     0x78de00: ldur            d3, [x2, #0xf]
    // 0x78de04: fsub            d6, d5, d3
    // 0x78de08: fcmp            d4, d0
    // 0x78de0c: b.le            #0x78de18
    // 0x78de10: fsub            d3, d1, d4
    // 0x78de14: mov             v1.16b, v3.16b
    // 0x78de18: stur            d1, [fp, #-0x10]
    // 0x78de1c: fcmp            d6, d0
    // 0x78de20: b.le            #0x78de2c
    // 0x78de24: fsub            d0, d2, d6
    // 0x78de28: b               #0x78de30
    // 0x78de2c: mov             v0.16b, v2.16b
    // 0x78de30: stur            d0, [fp, #-8]
    // 0x78de34: r0 = Offset()
    //     0x78de34: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78de38: ldur            d0, [fp, #-0x10]
    // 0x78de3c: StoreField: r0->field_7 = d0
    //     0x78de3c: stur            d0, [x0, #7]
    // 0x78de40: ldur            d0, [fp, #-8]
    // 0x78de44: StoreField: r0->field_f = d0
    //     0x78de44: stur            d0, [x0, #0xf]
    // 0x78de48: LeaveFrame
    //     0x78de48: mov             SP, fp
    //     0x78de4c: ldp             fp, lr, [SP], #0x10
    // 0x78de50: ret
    //     0x78de50: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x84d708, size: 0x8c
    // 0x84d708: EnterFrame
    //     0x84d708: stp             fp, lr, [SP, #-0x10]!
    //     0x84d70c: mov             fp, SP
    // 0x84d710: AllocStack(0x10)
    //     0x84d710: sub             SP, SP, #0x10
    // 0x84d714: CheckStackOverflow
    //     0x84d714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d718: cmp             SP, x16
    //     0x84d71c: b.ls            #0x84d78c
    // 0x84d720: ldr             x0, [fp, #0x10]
    // 0x84d724: r2 = Null
    //     0x84d724: mov             x2, NULL
    // 0x84d728: r1 = Null
    //     0x84d728: mov             x1, NULL
    // 0x84d72c: r4 = 59
    //     0x84d72c: movz            x4, #0x3b
    // 0x84d730: branchIfSmi(r0, 0x84d73c)
    //     0x84d730: tbz             w0, #0, #0x84d73c
    // 0x84d734: r4 = LoadClassIdInstr(r0)
    //     0x84d734: ldur            x4, [x0, #-1]
    //     0x84d738: ubfx            x4, x4, #0xc, #0x14
    // 0x84d73c: cmp             x4, #0x872
    // 0x84d740: b.eq            #0x84d758
    // 0x84d744: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x84d744: add             x8, PP, #0x37, lsl #12  ; [pp+0x37908] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x84d748: ldr             x8, [x8, #0x908]
    // 0x84d74c: r3 = Null
    //     0x84d74c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37910] Null
    //     0x84d750: ldr             x3, [x3, #0x910]
    // 0x84d754: r0 = DefaultTypeTest()
    //     0x84d754: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84d758: ldr             x0, [fp, #0x18]
    // 0x84d75c: LoadField: r1 = r0->field_b
    //     0x84d75c: ldur            w1, [x0, #0xb]
    // 0x84d760: DecompressPointer r1
    //     0x84d760: add             x1, x1, HEAP, lsl #32
    // 0x84d764: ldr             x0, [fp, #0x10]
    // 0x84d768: LoadField: r2 = r0->field_b
    //     0x84d768: ldur            w2, [x0, #0xb]
    // 0x84d76c: DecompressPointer r2
    //     0x84d76c: add             x2, x2, HEAP, lsl #32
    // 0x84d770: stp             x2, x1, [SP]
    // 0x84d774: r0 = ==()
    //     0x84d774: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x84d778: eor             x1, x0, #0x10
    // 0x84d77c: mov             x0, x1
    // 0x84d780: LeaveFrame
    //     0x84d780: mov             SP, fp
    //     0x84d784: ldp             fp, lr, [SP], #0x10
    // 0x84d788: ret
    //     0x84d788: ret             
    // 0x84d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d78c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d790: b               #0x84d720
  }
}
