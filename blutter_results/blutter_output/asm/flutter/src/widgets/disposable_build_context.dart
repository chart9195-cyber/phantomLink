// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 1484, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6f4a24, size: 0x10
    // 0x6f4a24: ldr             x1, [SP]
    // 0x6f4a28: StoreField: r1->field_b = rNULL
    //     0x6f4a28: stur            NULL, [x1, #0xb]
    // 0x6f4a2c: r0 = Null
    //     0x6f4a2c: mov             x0, NULL
    // 0x6f4a30: ret
    //     0x6f4a30: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x85cf90, size: 0x4c
    // 0x85cf90: EnterFrame
    //     0x85cf90: stp             fp, lr, [SP, #-0x10]!
    //     0x85cf94: mov             fp, SP
    // 0x85cf98: ldr             x1, [fp, #0x10]
    // 0x85cf9c: LoadField: r2 = r1->field_b
    //     0x85cf9c: ldur            w2, [x1, #0xb]
    // 0x85cfa0: DecompressPointer r2
    //     0x85cfa0: add             x2, x2, HEAP, lsl #32
    // 0x85cfa4: cmp             w2, NULL
    // 0x85cfa8: b.ne            #0x85cfbc
    // 0x85cfac: r0 = Null
    //     0x85cfac: mov             x0, NULL
    // 0x85cfb0: LeaveFrame
    //     0x85cfb0: mov             SP, fp
    //     0x85cfb4: ldp             fp, lr, [SP], #0x10
    // 0x85cfb8: ret
    //     0x85cfb8: ret             
    // 0x85cfbc: LoadField: r0 = r2->field_f
    //     0x85cfbc: ldur            w0, [x2, #0xf]
    // 0x85cfc0: DecompressPointer r0
    //     0x85cfc0: add             x0, x0, HEAP, lsl #32
    // 0x85cfc4: cmp             w0, NULL
    // 0x85cfc8: b.eq            #0x85cfd8
    // 0x85cfcc: LeaveFrame
    //     0x85cfcc: mov             SP, fp
    //     0x85cfd0: ldp             fp, lr, [SP], #0x10
    // 0x85cfd4: ret
    //     0x85cfd4: ret             
    // 0x85cfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cfd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
