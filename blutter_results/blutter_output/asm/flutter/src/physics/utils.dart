// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048950, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0x8c6e9c, size: 0x44
    // 0x8c6e9c: d0 = 0.000000
    //     0x8c6e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c6ea0: ldr             d1, [SP]
    // 0x8c6ea4: fsub            d2, d0, d1
    // 0x8c6ea8: ldr             d3, [SP, #8]
    // 0x8c6eac: fcmp            d3, d2
    // 0x8c6eb0: b.le            #0x8c6ec8
    // 0x8c6eb4: fadd            d2, d0, d1
    // 0x8c6eb8: fcmp            d2, d3
    // 0x8c6ebc: b.le            #0x8c6ec8
    // 0x8c6ec0: r0 = true
    //     0x8c6ec0: add             x0, NULL, #0x20  ; true
    // 0x8c6ec4: b               #0x8c6edc
    // 0x8c6ec8: fcmp            d3, d0
    // 0x8c6ecc: r16 = true
    //     0x8c6ecc: add             x16, NULL, #0x20  ; true
    // 0x8c6ed0: r17 = false
    //     0x8c6ed0: add             x17, NULL, #0x30  ; false
    // 0x8c6ed4: csel            x1, x16, x17, eq
    // 0x8c6ed8: mov             x0, x1
    // 0x8c6edc: ret
    //     0x8c6edc: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0x90e6a4, size: 0xe8
    // 0x90e6a4: EnterFrame
    //     0x90e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90e6a8: mov             fp, SP
    // 0x90e6ac: AllocStack(0x10)
    //     0x90e6ac: sub             SP, SP, #0x10
    // 0x90e6b0: CheckStackOverflow
    //     0x90e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e6b4: cmp             SP, x16
    //     0x90e6b8: b.ls            #0x90e768
    // 0x90e6bc: ldr             x0, [fp, #0x20]
    // 0x90e6c0: cmp             w0, NULL
    // 0x90e6c4: b.ne            #0x90e71c
    // 0x90e6c8: ldr             d0, [fp, #0x18]
    // 0x90e6cc: r1 = inline_Allocate_Double()
    //     0x90e6cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x90e6d0: add             x1, x1, #0x10
    //     0x90e6d4: cmp             x2, x1
    //     0x90e6d8: b.ls            #0x90e770
    //     0x90e6dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x90e6e0: sub             x1, x1, #0xf
    //     0x90e6e4: movz            x2, #0xd148
    //     0x90e6e8: movk            x2, #0x3, lsl #16
    //     0x90e6ec: stur            x2, [x1, #-1]
    // 0x90e6f0: StoreField: r1->field_7 = d0
    //     0x90e6f0: stur            d0, [x1, #7]
    // 0x90e6f4: r2 = LoadClassIdInstr(r0)
    //     0x90e6f4: ldur            x2, [x0, #-1]
    //     0x90e6f8: ubfx            x2, x2, #0xc, #0x14
    // 0x90e6fc: stp             x1, x0, [SP]
    // 0x90e700: mov             x0, x2
    // 0x90e704: mov             lr, x0
    // 0x90e708: ldr             lr, [x21, lr, lsl #3]
    // 0x90e70c: blr             lr
    // 0x90e710: LeaveFrame
    //     0x90e710: mov             SP, fp
    //     0x90e714: ldp             fp, lr, [SP], #0x10
    // 0x90e718: ret
    //     0x90e718: ret             
    // 0x90e71c: ldr             d0, [fp, #0x18]
    // 0x90e720: ldr             d1, [fp, #0x10]
    // 0x90e724: fsub            d2, d0, d1
    // 0x90e728: LoadField: d3 = r0->field_7
    //     0x90e728: ldur            d3, [x0, #7]
    // 0x90e72c: fcmp            d3, d2
    // 0x90e730: b.le            #0x90e748
    // 0x90e734: fadd            d2, d0, d1
    // 0x90e738: fcmp            d2, d3
    // 0x90e73c: b.le            #0x90e748
    // 0x90e740: r0 = true
    //     0x90e740: add             x0, NULL, #0x20  ; true
    // 0x90e744: b               #0x90e75c
    // 0x90e748: fcmp            d3, d0
    // 0x90e74c: r16 = true
    //     0x90e74c: add             x16, NULL, #0x20  ; true
    // 0x90e750: r17 = false
    //     0x90e750: add             x17, NULL, #0x30  ; false
    // 0x90e754: csel            x1, x16, x17, eq
    // 0x90e758: mov             x0, x1
    // 0x90e75c: LeaveFrame
    //     0x90e75c: mov             SP, fp
    //     0x90e760: ldp             fp, lr, [SP], #0x10
    // 0x90e764: ret
    //     0x90e764: ret             
    // 0x90e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e76c: b               #0x90e6bc
    // 0x90e770: SaveReg d0
    //     0x90e770: str             q0, [SP, #-0x10]!
    // 0x90e774: SaveReg r0
    //     0x90e774: str             x0, [SP, #-8]!
    // 0x90e778: r0 = AllocateDouble()
    //     0x90e778: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90e77c: mov             x1, x0
    // 0x90e780: RestoreReg r0
    //     0x90e780: ldr             x0, [SP], #8
    // 0x90e784: RestoreReg d0
    //     0x90e784: ldr             q0, [SP], #0x10
    // 0x90e788: b               #0x90e6f0
  }
}
