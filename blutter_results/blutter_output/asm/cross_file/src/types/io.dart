// lib: , url: package:cross_file/src/types/io.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 4093, size: 0xc, field offset: 0x8
class XFile extends XFileBase {

  get _ name(/* No info */) {
    // ** addr: 0x65ce38, size: 0x68
    // 0x65ce38: EnterFrame
    //     0x65ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x65ce3c: mov             fp, SP
    // 0x65ce40: AllocStack(0x10)
    //     0x65ce40: sub             SP, SP, #0x10
    // 0x65ce44: CheckStackOverflow
    //     0x65ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ce48: cmp             SP, x16
    //     0x65ce4c: b.ls            #0x65ce98
    // 0x65ce50: ldr             x0, [fp, #0x10]
    // 0x65ce54: LoadField: r1 = r0->field_7
    //     0x65ce54: ldur            w1, [x0, #7]
    // 0x65ce58: DecompressPointer r1
    //     0x65ce58: add             x1, x1, HEAP, lsl #32
    // 0x65ce5c: LoadField: r0 = r1->field_7
    //     0x65ce5c: ldur            w0, [x1, #7]
    // 0x65ce60: DecompressPointer r0
    //     0x65ce60: add             x0, x0, HEAP, lsl #32
    // 0x65ce64: r1 = LoadClassIdInstr(r0)
    //     0x65ce64: ldur            x1, [x0, #-1]
    //     0x65ce68: ubfx            x1, x1, #0xc, #0x14
    // 0x65ce6c: r16 = "/"
    //     0x65ce6c: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x65ce70: stp             x16, x0, [SP]
    // 0x65ce74: mov             x0, x1
    // 0x65ce78: r0 = GDT[cid_x0 + -0xff8]()
    //     0x65ce78: sub             lr, x0, #0xff8
    //     0x65ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ce80: blr             lr
    // 0x65ce84: str             x0, [SP]
    // 0x65ce88: r0 = last()
    //     0x65ce88: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x65ce8c: LeaveFrame
    //     0x65ce8c: mov             SP, fp
    //     0x65ce90: ldp             fp, lr, [SP], #0x10
    // 0x65ce94: ret
    //     0x65ce94: ret             
    // 0x65ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ce98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ce9c: b               #0x65ce50
  }
  get _ path(/* No info */) {
    // ** addr: 0x826d08, size: 0x18
    // 0x826d08: ldr             x1, [SP]
    // 0x826d0c: LoadField: r2 = r1->field_7
    //     0x826d0c: ldur            w2, [x1, #7]
    // 0x826d10: DecompressPointer r2
    //     0x826d10: add             x2, x2, HEAP, lsl #32
    // 0x826d14: LoadField: r0 = r2->field_7
    //     0x826d14: ldur            w0, [x2, #7]
    // 0x826d18: DecompressPointer r0
    //     0x826d18: add             x0, x0, HEAP, lsl #32
    // 0x826d1c: ret
    //     0x826d1c: ret             
  }
}
