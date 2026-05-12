// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 2410, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x708134, size: 0x50
    // 0x708134: EnterFrame
    //     0x708134: stp             fp, lr, [SP, #-0x10]!
    //     0x708138: mov             fp, SP
    // 0x70813c: AllocStack(0x18)
    //     0x70813c: sub             SP, SP, #0x18
    // 0x708140: CheckStackOverflow
    //     0x708140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708144: cmp             SP, x16
    //     0x708148: b.ls            #0x70817c
    // 0x70814c: ldr             x0, [fp, #0x18]
    // 0x708150: LoadField: r1 = r0->field_b
    //     0x708150: ldur            w1, [x0, #0xb]
    // 0x708154: DecompressPointer r1
    //     0x708154: add             x1, x1, HEAP, lsl #32
    // 0x708158: LoadField: r2 = r0->field_f
    //     0x708158: ldur            w2, [x0, #0xf]
    // 0x70815c: DecompressPointer r2
    //     0x70815c: add             x2, x2, HEAP, lsl #32
    // 0x708160: stp             x2, x1, [SP, #8]
    // 0x708164: ldr             d0, [fp, #0x10]
    // 0x708168: str             d0, [SP]
    // 0x70816c: r0 = lerp()
    //     0x70816c: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x708170: LeaveFrame
    //     0x708170: mov             SP, fp
    //     0x708174: ldp             fp, lr, [SP], #0x10
    // 0x708178: ret
    //     0x708178: ret             
    // 0x70817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70817c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708180: b               #0x70814c
  }
}
