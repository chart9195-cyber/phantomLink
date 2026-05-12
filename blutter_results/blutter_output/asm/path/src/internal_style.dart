// lib: , url: package:path/src/internal_style.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 634, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x73ec08, size: 0x15c
    // 0x73ec08: EnterFrame
    //     0x73ec08: stp             fp, lr, [SP, #-0x10]!
    //     0x73ec0c: mov             fp, SP
    // 0x73ec10: AllocStack(0x20)
    //     0x73ec10: sub             SP, SP, #0x20
    // 0x73ec14: CheckStackOverflow
    //     0x73ec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ec18: cmp             SP, x16
    //     0x73ec1c: b.ls            #0x73ed5c
    // 0x73ec20: ldr             x1, [fp, #0x18]
    // 0x73ec24: r2 = LoadClassIdInstr(r1)
    //     0x73ec24: ldur            x2, [x1, #-1]
    //     0x73ec28: ubfx            x2, x2, #0xc, #0x14
    // 0x73ec2c: stur            x2, [fp, #-8]
    // 0x73ec30: cmp             x2, #0x27d
    // 0x73ec34: b.ne            #0x73ec78
    // 0x73ec38: ldr             x3, [fp, #0x10]
    // 0x73ec3c: LoadField: r0 = r3->field_7
    //     0x73ec3c: ldur            w0, [x3, #7]
    // 0x73ec40: DecompressPointer r0
    //     0x73ec40: add             x0, x0, HEAP, lsl #32
    // 0x73ec44: cbz             w0, #0x73ec70
    // 0x73ec48: r0 = LoadClassIdInstr(r3)
    //     0x73ec48: ldur            x0, [x3, #-1]
    //     0x73ec4c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ec50: stp             xzr, x3, [SP]
    // 0x73ec54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ec54: sub             lr, x0, #1, lsl #12
    //     0x73ec58: ldr             lr, [x21, lr, lsl #3]
    //     0x73ec5c: blr             lr
    // 0x73ec60: cmp             w0, #0x5e
    // 0x73ec64: b.ne            #0x73ec70
    // 0x73ec68: r2 = 1
    //     0x73ec68: movz            x2, #0x1
    // 0x73ec6c: b               #0x73ec9c
    // 0x73ec70: r2 = 0
    //     0x73ec70: movz            x2, #0
    // 0x73ec74: b               #0x73ec9c
    // 0x73ec78: r0 = LoadClassIdInstr(r1)
    //     0x73ec78: ldur            x0, [x1, #-1]
    //     0x73ec7c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ec80: ldr             x16, [fp, #0x10]
    // 0x73ec84: stp             x16, x1, [SP]
    // 0x73ec88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73ec88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73ec8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x73ec8c: sub             lr, x0, #0xffd
    //     0x73ec90: ldr             lr, [x21, lr, lsl #3]
    //     0x73ec94: blr             lr
    // 0x73ec98: mov             x2, x0
    // 0x73ec9c: cmp             x2, #0
    // 0x73eca0: b.le            #0x73ecd8
    // 0x73eca4: r0 = BoxInt64Instr(r2)
    //     0x73eca4: sbfiz           x0, x2, #1, #0x1f
    //     0x73eca8: cmp             x2, x0, asr #1
    //     0x73ecac: b.eq            #0x73ecb8
    //     0x73ecb0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ecb4: stur            x2, [x0, #7]
    // 0x73ecb8: ldr             x16, [fp, #0x10]
    // 0x73ecbc: stp             xzr, x16, [SP, #8]
    // 0x73ecc0: str             x0, [SP]
    // 0x73ecc4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x73ecc4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73ecc8: r0 = substring()
    //     0x73ecc8: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x73eccc: LeaveFrame
    //     0x73eccc: mov             SP, fp
    //     0x73ecd0: ldp             fp, lr, [SP], #0x10
    // 0x73ecd4: ret
    //     0x73ecd4: ret             
    // 0x73ecd8: ldur            x0, [fp, #-8]
    // 0x73ecdc: cmp             x0, #0x27b
    // 0x73ece0: b.ne            #0x73ed04
    // 0x73ece4: ldr             x16, [fp, #0x18]
    // 0x73ece8: ldr             lr, [fp, #0x10]
    // 0x73ecec: stp             lr, x16, [SP]
    // 0x73ecf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73ecf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73ecf4: r0 = rootLength()
    //     0x73ecf4: bl              #0x9849c0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x73ecf8: cmp             x0, #1
    // 0x73ecfc: b.ne            #0x73ed4c
    // 0x73ed00: b               #0x73ed3c
    // 0x73ed04: cmp             x0, #0x27c
    // 0x73ed08: b.ne            #0x73ed4c
    // 0x73ed0c: ldr             x1, [fp, #0x10]
    // 0x73ed10: LoadField: r0 = r1->field_7
    //     0x73ed10: ldur            w0, [x1, #7]
    // 0x73ed14: DecompressPointer r0
    //     0x73ed14: add             x0, x0, HEAP, lsl #32
    // 0x73ed18: cbz             w0, #0x73ed4c
    // 0x73ed1c: r0 = LoadClassIdInstr(r1)
    //     0x73ed1c: ldur            x0, [x1, #-1]
    //     0x73ed20: ubfx            x0, x0, #0xc, #0x14
    // 0x73ed24: stp             xzr, x1, [SP]
    // 0x73ed28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ed28: sub             lr, x0, #1, lsl #12
    //     0x73ed2c: ldr             lr, [x21, lr, lsl #3]
    //     0x73ed30: blr             lr
    // 0x73ed34: cmp             w0, #0x5e
    // 0x73ed38: b.ne            #0x73ed4c
    // 0x73ed3c: ldr             x16, [fp, #0x10]
    // 0x73ed40: stp             xzr, x16, [SP]
    // 0x73ed44: r0 = []()
    //     0x73ed44: bl              #0x3dc7e0  ; [dart:core] _StringBase::[]
    // 0x73ed48: b               #0x73ed50
    // 0x73ed4c: r0 = Null
    //     0x73ed4c: mov             x0, NULL
    // 0x73ed50: LeaveFrame
    //     0x73ed50: mov             SP, fp
    //     0x73ed54: ldp             fp, lr, [SP], #0x10
    // 0x73ed58: ret
    //     0x73ed58: ret             
    // 0x73ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ed5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ed60: b               #0x73ec20
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x984298, size: 0x50
    // 0x984298: EnterFrame
    //     0x984298: stp             fp, lr, [SP, #-0x10]!
    //     0x98429c: mov             fp, SP
    // 0x9842a0: AllocStack(0x10)
    //     0x9842a0: sub             SP, SP, #0x10
    // 0x9842a4: CheckStackOverflow
    //     0x9842a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9842a8: cmp             SP, x16
    //     0x9842ac: b.ls            #0x9842e0
    // 0x9842b0: ldr             x0, [fp, #0x18]
    // 0x9842b4: r1 = LoadClassIdInstr(r0)
    //     0x9842b4: ldur            x1, [x0, #-1]
    //     0x9842b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9842bc: ldr             x16, [fp, #0x10]
    // 0x9842c0: stp             x16, x0, [SP]
    // 0x9842c4: mov             x0, x1
    // 0x9842c8: mov             lr, x0
    // 0x9842cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9842d0: blr             lr
    // 0x9842d4: LeaveFrame
    //     0x9842d4: mov             SP, fp
    //     0x9842d8: ldp             fp, lr, [SP], #0x10
    // 0x9842dc: ret
    //     0x9842dc: ret             
    // 0x9842e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9842e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9842e4: b               #0x9842b0
  }
}
