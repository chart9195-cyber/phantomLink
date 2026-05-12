// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 1666, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x47b39c, size: 0x50
    // 0x47b39c: EnterFrame
    //     0x47b39c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b3a0: mov             fp, SP
    // 0x47b3a4: AllocStack(0x8)
    //     0x47b3a4: sub             SP, SP, #8
    // 0x47b3a8: CheckStackOverflow
    //     0x47b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b3ac: cmp             SP, x16
    //     0x47b3b0: b.ls            #0x47b3e4
    // 0x47b3b4: ldr             x0, [fp, #0x10]
    // 0x47b3b8: LoadField: r1 = r0->field_7
    //     0x47b3b8: ldur            w1, [x0, #7]
    // 0x47b3bc: DecompressPointer r1
    //     0x47b3bc: add             x1, x1, HEAP, lsl #32
    // 0x47b3c0: str             x1, [SP]
    // 0x47b3c4: mov             x0, x1
    // 0x47b3c8: ClosureCall
    //     0x47b3c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47b3cc: ldur            x2, [x0, #0x1f]
    //     0x47b3d0: blr             x2
    // 0x47b3d4: r0 = Null
    //     0x47b3d4: mov             x0, NULL
    // 0x47b3d8: LeaveFrame
    //     0x47b3d8: mov             SP, fp
    //     0x47b3dc: ldp             fp, lr, [SP], #0x10
    // 0x47b3e0: ret
    //     0x47b3e0: ret             
    // 0x47b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b3e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b3e8: b               #0x47b3b4
  }
}

// class id: 2349, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x423a6c, size: 0x28
    // 0x423a6c: EnterFrame
    //     0x423a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x423a70: mov             fp, SP
    // 0x423a74: r0 = LoadStaticField(0xa9c)
    //     0x423a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x423a78: ldr             x0, [x0, #0x1538]
    // 0x423a7c: cmp             w0, NULL
    // 0x423a80: b.eq            #0x423a90
    // 0x423a84: LeaveFrame
    //     0x423a84: mov             SP, fp
    //     0x423a88: ldp             fp, lr, [SP], #0x10
    // 0x423a8c: ret
    //     0x423a8c: ret             
    // 0x423a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423a90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
