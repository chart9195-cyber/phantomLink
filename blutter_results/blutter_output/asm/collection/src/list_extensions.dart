// lib: , url: package:collection/src/list_extensions.dart

// class id: 1048620, size: 0x8
class :: {

  static _ ListExtensions.forEachIndexed(/* No info */) {
    // ** addr: 0x6d1b08, size: 0xc8
    // 0x6d1b08: EnterFrame
    //     0x6d1b08: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1b0c: mov             fp, SP
    // 0x6d1b10: AllocStack(0x20)
    //     0x6d1b10: sub             SP, SP, #0x20
    // 0x6d1b14: CheckStackOverflow
    //     0x6d1b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1b18: cmp             SP, x16
    //     0x6d1b1c: b.ls            #0x6d1bbc
    // 0x6d1b20: r3 = 0
    //     0x6d1b20: movz            x3, #0
    // 0x6d1b24: ldr             x2, [fp, #0x18]
    // 0x6d1b28: stur            x3, [fp, #-8]
    // 0x6d1b2c: CheckStackOverflow
    //     0x6d1b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1b30: cmp             SP, x16
    //     0x6d1b34: b.ls            #0x6d1bc4
    // 0x6d1b38: LoadField: r0 = r2->field_b
    //     0x6d1b38: ldur            w0, [x2, #0xb]
    // 0x6d1b3c: DecompressPointer r0
    //     0x6d1b3c: add             x0, x0, HEAP, lsl #32
    // 0x6d1b40: r1 = LoadInt32Instr(r0)
    //     0x6d1b40: sbfx            x1, x0, #1, #0x1f
    // 0x6d1b44: cmp             x3, x1
    // 0x6d1b48: b.ge            #0x6d1bac
    // 0x6d1b4c: mov             x0, x1
    // 0x6d1b50: mov             x1, x3
    // 0x6d1b54: cmp             x1, x0
    // 0x6d1b58: b.hs            #0x6d1bcc
    // 0x6d1b5c: LoadField: r4 = r2->field_f
    //     0x6d1b5c: ldur            w4, [x2, #0xf]
    // 0x6d1b60: DecompressPointer r4
    //     0x6d1b60: add             x4, x4, HEAP, lsl #32
    // 0x6d1b64: r0 = BoxInt64Instr(r3)
    //     0x6d1b64: sbfiz           x0, x3, #1, #0x1f
    //     0x6d1b68: cmp             x3, x0, asr #1
    //     0x6d1b6c: b.eq            #0x6d1b78
    //     0x6d1b70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1b74: stur            x3, [x0, #7]
    // 0x6d1b78: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x6d1b78: add             x16, x4, x3, lsl #2
    //     0x6d1b7c: ldur            w1, [x16, #0xf]
    // 0x6d1b80: DecompressPointer r1
    //     0x6d1b80: add             x1, x1, HEAP, lsl #32
    // 0x6d1b84: ldr             x16, [fp, #0x10]
    // 0x6d1b88: stp             x0, x16, [SP, #8]
    // 0x6d1b8c: str             x1, [SP]
    // 0x6d1b90: ldr             x0, [fp, #0x10]
    // 0x6d1b94: ClosureCall
    //     0x6d1b94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6d1b98: ldur            x2, [x0, #0x1f]
    //     0x6d1b9c: blr             x2
    // 0x6d1ba0: ldur            x1, [fp, #-8]
    // 0x6d1ba4: add             x3, x1, #1
    // 0x6d1ba8: b               #0x6d1b24
    // 0x6d1bac: r0 = Null
    //     0x6d1bac: mov             x0, NULL
    // 0x6d1bb0: LeaveFrame
    //     0x6d1bb0: mov             SP, fp
    //     0x6d1bb4: ldp             fp, lr, [SP], #0x10
    // 0x6d1bb8: ret
    //     0x6d1bb8: ret             
    // 0x6d1bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1bbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1bc0: b               #0x6d1b20
    // 0x6d1bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1bc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1bc8: b               #0x6d1b38
    // 0x6d1bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d1bcc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
