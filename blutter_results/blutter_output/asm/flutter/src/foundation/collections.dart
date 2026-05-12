// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048746, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x417d7c, size: 0x20c
    // 0x417d7c: EnterFrame
    //     0x417d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x417d80: mov             fp, SP
    // 0x417d84: AllocStack(0x28)
    //     0x417d84: sub             SP, SP, #0x28
    // 0x417d88: CheckStackOverflow
    //     0x417d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417d8c: cmp             SP, x16
    //     0x417d90: b.ls            #0x417f78
    // 0x417d94: ldr             x1, [fp, #0x18]
    // 0x417d98: cmp             w1, NULL
    // 0x417d9c: b.ne            #0x417dc0
    // 0x417da0: ldr             x2, [fp, #0x10]
    // 0x417da4: cmp             w2, NULL
    // 0x417da8: r16 = true
    //     0x417da8: add             x16, NULL, #0x20  ; true
    // 0x417dac: r17 = false
    //     0x417dac: add             x17, NULL, #0x30  ; false
    // 0x417db0: csel            x0, x16, x17, eq
    // 0x417db4: LeaveFrame
    //     0x417db4: mov             SP, fp
    //     0x417db8: ldp             fp, lr, [SP], #0x10
    // 0x417dbc: ret
    //     0x417dbc: ret             
    // 0x417dc0: ldr             x2, [fp, #0x10]
    // 0x417dc4: cmp             w2, NULL
    // 0x417dc8: b.eq            #0x417e38
    // 0x417dcc: r0 = LoadClassIdInstr(r1)
    //     0x417dcc: ldur            x0, [x1, #-1]
    //     0x417dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x417dd4: str             x1, [SP]
    // 0x417dd8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x417dd8: movz            x17, #0x9d56
    //     0x417ddc: add             lr, x0, x17
    //     0x417de0: ldr             lr, [x21, lr, lsl #3]
    //     0x417de4: blr             lr
    // 0x417de8: mov             x2, x0
    // 0x417dec: ldr             x1, [fp, #0x10]
    // 0x417df0: stur            x2, [fp, #-8]
    // 0x417df4: r0 = LoadClassIdInstr(r1)
    //     0x417df4: ldur            x0, [x1, #-1]
    //     0x417df8: ubfx            x0, x0, #0xc, #0x14
    // 0x417dfc: str             x1, [SP]
    // 0x417e00: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x417e00: movz            x17, #0x9d56
    //     0x417e04: add             lr, x0, x17
    //     0x417e08: ldr             lr, [x21, lr, lsl #3]
    //     0x417e0c: blr             lr
    // 0x417e10: mov             x1, x0
    // 0x417e14: ldur            x0, [fp, #-8]
    // 0x417e18: r2 = LoadInt32Instr(r0)
    //     0x417e18: sbfx            x2, x0, #1, #0x1f
    //     0x417e1c: tbz             w0, #0, #0x417e24
    //     0x417e20: ldur            x2, [x0, #7]
    // 0x417e24: r0 = LoadInt32Instr(r1)
    //     0x417e24: sbfx            x0, x1, #1, #0x1f
    //     0x417e28: tbz             w1, #0, #0x417e30
    //     0x417e2c: ldur            x0, [x1, #7]
    // 0x417e30: cmp             x2, x0
    // 0x417e34: b.eq            #0x417e48
    // 0x417e38: r0 = false
    //     0x417e38: add             x0, NULL, #0x30  ; false
    // 0x417e3c: LeaveFrame
    //     0x417e3c: mov             SP, fp
    //     0x417e40: ldp             fp, lr, [SP], #0x10
    // 0x417e44: ret
    //     0x417e44: ret             
    // 0x417e48: ldr             x2, [fp, #0x18]
    // 0x417e4c: ldr             x1, [fp, #0x10]
    // 0x417e50: cmp             w2, w1
    // 0x417e54: b.ne            #0x417e68
    // 0x417e58: r0 = true
    //     0x417e58: add             x0, NULL, #0x20  ; true
    // 0x417e5c: LeaveFrame
    //     0x417e5c: mov             SP, fp
    //     0x417e60: ldp             fp, lr, [SP], #0x10
    // 0x417e64: ret
    //     0x417e64: ret             
    // 0x417e68: r3 = 0
    //     0x417e68: movz            x3, #0
    // 0x417e6c: stur            x3, [fp, #-0x10]
    // 0x417e70: CheckStackOverflow
    //     0x417e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417e74: cmp             SP, x16
    //     0x417e78: b.ls            #0x417f80
    // 0x417e7c: r0 = LoadClassIdInstr(r2)
    //     0x417e7c: ldur            x0, [x2, #-1]
    //     0x417e80: ubfx            x0, x0, #0xc, #0x14
    // 0x417e84: str             x2, [SP]
    // 0x417e88: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x417e88: movz            x17, #0x9d56
    //     0x417e8c: add             lr, x0, x17
    //     0x417e90: ldr             lr, [x21, lr, lsl #3]
    //     0x417e94: blr             lr
    // 0x417e98: r1 = LoadInt32Instr(r0)
    //     0x417e98: sbfx            x1, x0, #1, #0x1f
    //     0x417e9c: tbz             w0, #0, #0x417ea4
    //     0x417ea0: ldur            x1, [x0, #7]
    // 0x417ea4: ldur            x2, [fp, #-0x10]
    // 0x417ea8: cmp             x2, x1
    // 0x417eac: b.ge            #0x417f68
    // 0x417eb0: ldr             x4, [fp, #0x18]
    // 0x417eb4: ldr             x3, [fp, #0x10]
    // 0x417eb8: r0 = BoxInt64Instr(r2)
    //     0x417eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x417ebc: cmp             x2, x0, asr #1
    //     0x417ec0: b.eq            #0x417ecc
    //     0x417ec4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x417ec8: stur            x2, [x0, #7]
    // 0x417ecc: mov             x1, x0
    // 0x417ed0: stur            x1, [fp, #-8]
    // 0x417ed4: r0 = LoadClassIdInstr(r4)
    //     0x417ed4: ldur            x0, [x4, #-1]
    //     0x417ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x417edc: stp             x1, x4, [SP]
    // 0x417ee0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x417ee0: sub             lr, x0, #0xda7
    //     0x417ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x417ee8: blr             lr
    // 0x417eec: mov             x2, x0
    // 0x417ef0: ldr             x1, [fp, #0x10]
    // 0x417ef4: stur            x2, [fp, #-0x18]
    // 0x417ef8: r0 = LoadClassIdInstr(r1)
    //     0x417ef8: ldur            x0, [x1, #-1]
    //     0x417efc: ubfx            x0, x0, #0xc, #0x14
    // 0x417f00: ldur            x16, [fp, #-8]
    // 0x417f04: stp             x16, x1, [SP]
    // 0x417f08: r0 = GDT[cid_x0 + -0xda7]()
    //     0x417f08: sub             lr, x0, #0xda7
    //     0x417f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x417f10: blr             lr
    // 0x417f14: mov             x1, x0
    // 0x417f18: ldur            x0, [fp, #-0x18]
    // 0x417f1c: r2 = 59
    //     0x417f1c: movz            x2, #0x3b
    // 0x417f20: branchIfSmi(r0, 0x417f2c)
    //     0x417f20: tbz             w0, #0, #0x417f2c
    // 0x417f24: r2 = LoadClassIdInstr(r0)
    //     0x417f24: ldur            x2, [x0, #-1]
    //     0x417f28: ubfx            x2, x2, #0xc, #0x14
    // 0x417f2c: stp             x1, x0, [SP]
    // 0x417f30: mov             x0, x2
    // 0x417f34: mov             lr, x0
    // 0x417f38: ldr             lr, [x21, lr, lsl #3]
    // 0x417f3c: blr             lr
    // 0x417f40: tbz             w0, #4, #0x417f54
    // 0x417f44: r0 = false
    //     0x417f44: add             x0, NULL, #0x30  ; false
    // 0x417f48: LeaveFrame
    //     0x417f48: mov             SP, fp
    //     0x417f4c: ldp             fp, lr, [SP], #0x10
    // 0x417f50: ret
    //     0x417f50: ret             
    // 0x417f54: ldur            x1, [fp, #-0x10]
    // 0x417f58: add             x3, x1, #1
    // 0x417f5c: ldr             x2, [fp, #0x18]
    // 0x417f60: ldr             x1, [fp, #0x10]
    // 0x417f64: b               #0x417e6c
    // 0x417f68: r0 = true
    //     0x417f68: add             x0, NULL, #0x20  ; true
    // 0x417f6c: LeaveFrame
    //     0x417f6c: mov             SP, fp
    //     0x417f70: ldp             fp, lr, [SP], #0x10
    // 0x417f74: ret
    //     0x417f74: ret             
    // 0x417f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417f7c: b               #0x417d94
    // 0x417f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417f84: b               #0x417e7c
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x42036c, size: 0x1c0
    // 0x42036c: EnterFrame
    //     0x42036c: stp             fp, lr, [SP, #-0x10]!
    //     0x420370: mov             fp, SP
    // 0x420374: AllocStack(0x18)
    //     0x420374: sub             SP, SP, #0x18
    // 0x420378: CheckStackOverflow
    //     0x420378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42037c: cmp             SP, x16
    //     0x420380: b.ls            #0x42051c
    // 0x420384: ldr             x1, [fp, #0x18]
    // 0x420388: cmp             w1, NULL
    // 0x42038c: b.ne            #0x4203b0
    // 0x420390: ldr             x2, [fp, #0x10]
    // 0x420394: cmp             w2, NULL
    // 0x420398: r16 = true
    //     0x420398: add             x16, NULL, #0x20  ; true
    // 0x42039c: r17 = false
    //     0x42039c: add             x17, NULL, #0x30  ; false
    // 0x4203a0: csel            x0, x16, x17, eq
    // 0x4203a4: LeaveFrame
    //     0x4203a4: mov             SP, fp
    //     0x4203a8: ldp             fp, lr, [SP], #0x10
    // 0x4203ac: ret
    //     0x4203ac: ret             
    // 0x4203b0: ldr             x2, [fp, #0x10]
    // 0x4203b4: cmp             w2, NULL
    // 0x4203b8: b.eq            #0x420428
    // 0x4203bc: r0 = LoadClassIdInstr(r1)
    //     0x4203bc: ldur            x0, [x1, #-1]
    //     0x4203c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4203c4: str             x1, [SP]
    // 0x4203c8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4203c8: movz            x17, #0x9d56
    //     0x4203cc: add             lr, x0, x17
    //     0x4203d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4203d4: blr             lr
    // 0x4203d8: mov             x2, x0
    // 0x4203dc: ldr             x1, [fp, #0x10]
    // 0x4203e0: stur            x2, [fp, #-8]
    // 0x4203e4: r0 = LoadClassIdInstr(r1)
    //     0x4203e4: ldur            x0, [x1, #-1]
    //     0x4203e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4203ec: str             x1, [SP]
    // 0x4203f0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4203f0: movz            x17, #0x9d56
    //     0x4203f4: add             lr, x0, x17
    //     0x4203f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4203fc: blr             lr
    // 0x420400: mov             x1, x0
    // 0x420404: ldur            x0, [fp, #-8]
    // 0x420408: r2 = LoadInt32Instr(r0)
    //     0x420408: sbfx            x2, x0, #1, #0x1f
    //     0x42040c: tbz             w0, #0, #0x420414
    //     0x420410: ldur            x2, [x0, #7]
    // 0x420414: r0 = LoadInt32Instr(r1)
    //     0x420414: sbfx            x0, x1, #1, #0x1f
    //     0x420418: tbz             w1, #0, #0x420420
    //     0x42041c: ldur            x0, [x1, #7]
    // 0x420420: cmp             x2, x0
    // 0x420424: b.eq            #0x420438
    // 0x420428: r0 = false
    //     0x420428: add             x0, NULL, #0x30  ; false
    // 0x42042c: LeaveFrame
    //     0x42042c: mov             SP, fp
    //     0x420430: ldp             fp, lr, [SP], #0x10
    // 0x420434: ret
    //     0x420434: ret             
    // 0x420438: ldr             x0, [fp, #0x18]
    // 0x42043c: ldr             x1, [fp, #0x10]
    // 0x420440: cmp             w0, w1
    // 0x420444: b.ne            #0x420458
    // 0x420448: r0 = true
    //     0x420448: add             x0, NULL, #0x20  ; true
    // 0x42044c: LeaveFrame
    //     0x42044c: mov             SP, fp
    //     0x420450: ldp             fp, lr, [SP], #0x10
    // 0x420454: ret
    //     0x420454: ret             
    // 0x420458: r2 = LoadClassIdInstr(r0)
    //     0x420458: ldur            x2, [x0, #-1]
    //     0x42045c: ubfx            x2, x2, #0xc, #0x14
    // 0x420460: str             x0, [SP]
    // 0x420464: mov             x0, x2
    // 0x420468: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x420468: movz            x17, #0xad6b
    //     0x42046c: add             lr, x0, x17
    //     0x420470: ldr             lr, [x21, lr, lsl #3]
    //     0x420474: blr             lr
    // 0x420478: mov             x1, x0
    // 0x42047c: stur            x1, [fp, #-8]
    // 0x420480: ldr             x2, [fp, #0x10]
    // 0x420484: CheckStackOverflow
    //     0x420484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420488: cmp             SP, x16
    //     0x42048c: b.ls            #0x420524
    // 0x420490: r0 = LoadClassIdInstr(r1)
    //     0x420490: ldur            x0, [x1, #-1]
    //     0x420494: ubfx            x0, x0, #0xc, #0x14
    // 0x420498: str             x1, [SP]
    // 0x42049c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x42049c: add             lr, x0, #0x3aa
    //     0x4204a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4204a4: blr             lr
    // 0x4204a8: tbnz            w0, #4, #0x42050c
    // 0x4204ac: ldr             x2, [fp, #0x10]
    // 0x4204b0: ldur            x1, [fp, #-8]
    // 0x4204b4: r0 = LoadClassIdInstr(r1)
    //     0x4204b4: ldur            x0, [x1, #-1]
    //     0x4204b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4204bc: str             x1, [SP]
    // 0x4204c0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4204c0: add             lr, x0, #0x49a
    //     0x4204c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4204c8: blr             lr
    // 0x4204cc: ldr             x1, [fp, #0x10]
    // 0x4204d0: r2 = LoadClassIdInstr(r1)
    //     0x4204d0: ldur            x2, [x1, #-1]
    //     0x4204d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4204d8: stp             x0, x1, [SP]
    // 0x4204dc: mov             x0, x2
    // 0x4204e0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x4204e0: movz            x17, #0xc851
    //     0x4204e4: add             lr, x0, x17
    //     0x4204e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4204ec: blr             lr
    // 0x4204f0: tbz             w0, #4, #0x420504
    // 0x4204f4: r0 = false
    //     0x4204f4: add             x0, NULL, #0x30  ; false
    // 0x4204f8: LeaveFrame
    //     0x4204f8: mov             SP, fp
    //     0x4204fc: ldp             fp, lr, [SP], #0x10
    // 0x420500: ret
    //     0x420500: ret             
    // 0x420504: ldur            x1, [fp, #-8]
    // 0x420508: b               #0x420480
    // 0x42050c: r0 = true
    //     0x42050c: add             x0, NULL, #0x20  ; true
    // 0x420510: LeaveFrame
    //     0x420510: mov             SP, fp
    //     0x420514: ldp             fp, lr, [SP], #0x10
    // 0x420518: ret
    //     0x420518: ret             
    // 0x42051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42051c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420520: b               #0x420384
    // 0x420524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420524: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420528: b               #0x420490
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x49be0c, size: 0x2b0
    // 0x49be0c: EnterFrame
    //     0x49be0c: stp             fp, lr, [SP, #-0x10]!
    //     0x49be10: mov             fp, SP
    // 0x49be14: AllocStack(0x98)
    //     0x49be14: sub             SP, SP, #0x98
    // 0x49be18: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x49be18: mov             x0, x4
    //     0x49be1c: ldur            w1, [x0, #0x13]
    //     0x49be20: add             x1, x1, HEAP, lsl #32
    //     0x49be24: sub             x2, x1, #4
    //     0x49be28: add             x1, fp, w2, sxtw #2
    //     0x49be2c: ldr             x1, [x1, #0x18]
    //     0x49be30: stur            x1, [fp, #-0x18]
    //     0x49be34: add             x3, fp, w2, sxtw #2
    //     0x49be38: ldr             x3, [x3, #0x10]
    //     0x49be3c: stur            x3, [fp, #-0x10]
    //     0x49be40: ldur            w2, [x0, #0xf]
    //     0x49be44: add             x2, x2, HEAP, lsl #32
    //     0x49be48: cbnz            w2, #0x49be54
    //     0x49be4c: mov             x2, NULL
    //     0x49be50: b               #0x49be68
    //     0x49be54: ldur            w2, [x0, #0x17]
    //     0x49be58: add             x2, x2, HEAP, lsl #32
    //     0x49be5c: add             x0, fp, w2, sxtw #2
    //     0x49be60: ldr             x0, [x0, #0x10]
    //     0x49be64: mov             x2, x0
    //     0x49be68: stur            x2, [fp, #-8]
    // 0x49be6c: CheckStackOverflow
    //     0x49be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49be70: cmp             SP, x16
    //     0x49be74: b.ls            #0x49c0ac
    // 0x49be78: r0 = LoadClassIdInstr(r1)
    //     0x49be78: ldur            x0, [x1, #-1]
    //     0x49be7c: ubfx            x0, x0, #0xc, #0x14
    // 0x49be80: str             x1, [SP]
    // 0x49be84: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x49be84: movz            x17, #0x9d56
    //     0x49be88: add             lr, x0, x17
    //     0x49be8c: ldr             lr, [x21, lr, lsl #3]
    //     0x49be90: blr             lr
    // 0x49be94: r1 = LoadInt32Instr(r0)
    //     0x49be94: sbfx            x1, x0, #1, #0x1f
    //     0x49be98: tbz             w0, #0, #0x49bea0
    //     0x49be9c: ldur            x1, [x0, #7]
    // 0x49bea0: stur            x1, [fp, #-0x30]
    // 0x49bea4: cmp             x1, #2
    // 0x49bea8: b.ge            #0x49bebc
    // 0x49beac: r0 = Null
    //     0x49beac: mov             x0, NULL
    // 0x49beb0: LeaveFrame
    //     0x49beb0: mov             SP, fp
    //     0x49beb4: ldp             fp, lr, [SP], #0x10
    // 0x49beb8: ret
    //     0x49beb8: ret             
    // 0x49bebc: cmp             x1, #0x20
    // 0x49bec0: b.ge            #0x49bef0
    // 0x49bec4: ldur            x16, [fp, #-8]
    // 0x49bec8: ldur            lr, [fp, #-0x18]
    // 0x49becc: stp             lr, x16, [SP, #0x10]
    // 0x49bed0: ldur            x16, [fp, #-0x10]
    // 0x49bed4: stp             x1, x16, [SP]
    // 0x49bed8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49bed8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49bedc: r0 = _insertionSort()
    //     0x49bedc: bl              #0x49c93c  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x49bee0: r0 = Null
    //     0x49bee0: mov             x0, NULL
    // 0x49bee4: LeaveFrame
    //     0x49bee4: mov             SP, fp
    //     0x49bee8: ldp             fp, lr, [SP], #0x10
    // 0x49beec: ret
    //     0x49beec: ret             
    // 0x49bef0: ldur            x2, [fp, #-0x18]
    // 0x49bef4: asr             x3, x1, #1
    // 0x49bef8: stur            x3, [fp, #-0x28]
    // 0x49befc: sub             x4, x1, x3
    // 0x49bf00: stur            x4, [fp, #-0x20]
    // 0x49bf04: r0 = LoadClassIdInstr(r2)
    //     0x49bf04: ldur            x0, [x2, #-1]
    //     0x49bf08: ubfx            x0, x0, #0xc, #0x14
    // 0x49bf0c: stp             xzr, x2, [SP]
    // 0x49bf10: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49bf10: sub             lr, x0, #0xda7
    //     0x49bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x49bf18: blr             lr
    // 0x49bf1c: mov             x4, x0
    // 0x49bf20: ldur            x3, [fp, #-0x20]
    // 0x49bf24: stur            x4, [fp, #-0x38]
    // 0x49bf28: r0 = BoxInt64Instr(r3)
    //     0x49bf28: sbfiz           x0, x3, #1, #0x1f
    //     0x49bf2c: cmp             x3, x0, asr #1
    //     0x49bf30: b.eq            #0x49bf3c
    //     0x49bf34: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49bf38: stur            x3, [x0, #7]
    // 0x49bf3c: ldur            x1, [fp, #-8]
    // 0x49bf40: mov             x2, x0
    // 0x49bf44: r0 = AllocateArray()
    //     0x49bf44: bl              #0x98d620  ; AllocateArrayStub
    // 0x49bf48: mov             x4, x0
    // 0x49bf4c: ldur            x3, [fp, #-0x38]
    // 0x49bf50: stur            x4, [fp, #-0x48]
    // 0x49bf54: cmp             w3, NULL
    // 0x49bf58: b.eq            #0x49bff0
    // 0x49bf5c: r6 = 0
    //     0x49bf5c: movz            x6, #0
    // 0x49bf60: ldur            x5, [fp, #-0x20]
    // 0x49bf64: stur            x6, [fp, #-0x40]
    // 0x49bf68: CheckStackOverflow
    //     0x49bf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bf6c: cmp             SP, x16
    //     0x49bf70: b.ls            #0x49c0b4
    // 0x49bf74: cmp             x6, x5
    // 0x49bf78: b.ge            #0x49bff0
    // 0x49bf7c: mov             x0, x3
    // 0x49bf80: ldur            x2, [fp, #-8]
    // 0x49bf84: r1 = Null
    //     0x49bf84: mov             x1, NULL
    // 0x49bf88: cmp             w2, NULL
    // 0x49bf8c: b.eq            #0x49bfac
    // 0x49bf90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49bf90: ldur            w4, [x2, #0x17]
    // 0x49bf94: DecompressPointer r4
    //     0x49bf94: add             x4, x4, HEAP, lsl #32
    // 0x49bf98: r8 = X0
    //     0x49bf98: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x49bf9c: LoadField: r9 = r4->field_7
    //     0x49bf9c: ldur            x9, [x4, #7]
    // 0x49bfa0: r3 = Null
    //     0x49bfa0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb210] Null
    //     0x49bfa4: ldr             x3, [x3, #0x210]
    // 0x49bfa8: blr             x9
    // 0x49bfac: ldur            x1, [fp, #-0x48]
    // 0x49bfb0: ldur            x0, [fp, #-0x38]
    // 0x49bfb4: ldur            x2, [fp, #-0x40]
    // 0x49bfb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49bfb8: add             x25, x1, x2, lsl #2
    //     0x49bfbc: add             x25, x25, #0xf
    //     0x49bfc0: str             w0, [x25]
    //     0x49bfc4: tbz             w0, #0, #0x49bfe0
    //     0x49bfc8: ldurb           w16, [x1, #-1]
    //     0x49bfcc: ldurb           w17, [x0, #-1]
    //     0x49bfd0: and             x16, x17, x16, lsr #2
    //     0x49bfd4: tst             x16, HEAP, lsr #32
    //     0x49bfd8: b.eq            #0x49bfe0
    //     0x49bfdc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x49bfe0: add             x6, x2, #1
    // 0x49bfe4: ldur            x3, [fp, #-0x38]
    // 0x49bfe8: ldur            x4, [fp, #-0x48]
    // 0x49bfec: b               #0x49bf60
    // 0x49bff0: ldur            x2, [fp, #-0x28]
    // 0x49bff4: ldur            x0, [fp, #-0x20]
    // 0x49bff8: ldur            x1, [fp, #-0x30]
    // 0x49bffc: ldur            x16, [fp, #-8]
    // 0x49c000: ldur            lr, [fp, #-0x18]
    // 0x49c004: stp             lr, x16, [SP, #0x28]
    // 0x49c008: ldur            x16, [fp, #-0x10]
    // 0x49c00c: stp             x2, x16, [SP, #0x18]
    // 0x49c010: ldur            x16, [fp, #-0x48]
    // 0x49c014: stp             x16, x1, [SP, #8]
    // 0x49c018: str             xzr, [SP]
    // 0x49c01c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x49c01c: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x49c020: ldr             x4, [x4, #0x698]
    // 0x49c024: r0 = _mergeSort()
    //     0x49c024: bl              #0x49c4f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x49c028: ldur            x16, [fp, #-8]
    // 0x49c02c: ldur            lr, [fp, #-0x18]
    // 0x49c030: stp             lr, x16, [SP, #0x28]
    // 0x49c034: ldur            x16, [fp, #-0x10]
    // 0x49c038: stp             xzr, x16, [SP, #0x18]
    // 0x49c03c: ldur            x0, [fp, #-0x28]
    // 0x49c040: ldur            x16, [fp, #-0x18]
    // 0x49c044: stp             x16, x0, [SP, #8]
    // 0x49c048: ldur            x0, [fp, #-0x20]
    // 0x49c04c: str             x0, [SP]
    // 0x49c050: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x49c050: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x49c054: ldr             x4, [x4, #0x698]
    // 0x49c058: r0 = _mergeSort()
    //     0x49c058: bl              #0x49c4f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x49c05c: ldur            x16, [fp, #-8]
    // 0x49c060: ldur            lr, [fp, #-0x10]
    // 0x49c064: stp             lr, x16, [SP, #0x40]
    // 0x49c068: ldur            x16, [fp, #-0x18]
    // 0x49c06c: str             x16, [SP, #0x38]
    // 0x49c070: ldur            x0, [fp, #-0x20]
    // 0x49c074: str             x0, [SP, #0x30]
    // 0x49c078: ldur            x1, [fp, #-0x30]
    // 0x49c07c: ldur            x16, [fp, #-0x48]
    // 0x49c080: stp             x16, x1, [SP, #0x20]
    // 0x49c084: stp             x0, xzr, [SP, #0x10]
    // 0x49c088: ldur            x16, [fp, #-0x18]
    // 0x49c08c: stp             xzr, x16, [SP]
    // 0x49c090: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x49c090: add             x4, PP, #0xb, lsl #12  ; [pp+0xb220] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x49c094: ldr             x4, [x4, #0x220]
    // 0x49c098: r0 = _merge()
    //     0x49c098: bl              #0x49c0bc  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x49c09c: r0 = Null
    //     0x49c09c: mov             x0, NULL
    // 0x49c0a0: LeaveFrame
    //     0x49c0a0: mov             SP, fp
    //     0x49c0a4: ldp             fp, lr, [SP], #0x10
    // 0x49c0a8: ret
    //     0x49c0a8: ret             
    // 0x49c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c0ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c0b0: b               #0x49be78
    // 0x49c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c0b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c0b8: b               #0x49bf74
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x49c0bc, size: 0x434
    // 0x49c0bc: EnterFrame
    //     0x49c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x49c0c0: mov             fp, SP
    // 0x49c0c4: AllocStack(0x60)
    //     0x49c0c4: sub             SP, SP, #0x60
    // 0x49c0c8: CheckStackOverflow
    //     0x49c0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c0cc: cmp             SP, x16
    //     0x49c0d0: b.ls            #0x49c4dc
    // 0x49c0d4: ldr             x2, [fp, #0x40]
    // 0x49c0d8: add             x3, x2, #1
    // 0x49c0dc: stur            x3, [fp, #-8]
    // 0x49c0e0: r0 = BoxInt64Instr(r2)
    //     0x49c0e0: sbfiz           x0, x2, #1, #0x1f
    //     0x49c0e4: cmp             x2, x0, asr #1
    //     0x49c0e8: b.eq            #0x49c0f4
    //     0x49c0ec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c0f0: stur            x2, [x0, #7]
    // 0x49c0f4: ldr             x1, [fp, #0x48]
    // 0x49c0f8: r2 = LoadClassIdInstr(r1)
    //     0x49c0f8: ldur            x2, [x1, #-1]
    //     0x49c0fc: ubfx            x2, x2, #0xc, #0x14
    // 0x49c100: stp             x0, x1, [SP]
    // 0x49c104: mov             x0, x2
    // 0x49c108: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c108: sub             lr, x0, #0xda7
    //     0x49c10c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c110: blr             lr
    // 0x49c114: mov             x3, x0
    // 0x49c118: ldr             x2, [fp, #0x28]
    // 0x49c11c: stur            x3, [fp, #-0x18]
    // 0x49c120: add             x4, x2, #1
    // 0x49c124: stur            x4, [fp, #-0x10]
    // 0x49c128: r0 = BoxInt64Instr(r2)
    //     0x49c128: sbfiz           x0, x2, #1, #0x1f
    //     0x49c12c: cmp             x2, x0, asr #1
    //     0x49c130: b.eq            #0x49c13c
    //     0x49c134: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c138: stur            x2, [x0, #7]
    // 0x49c13c: ldr             x1, [fp, #0x30]
    // 0x49c140: r2 = LoadClassIdInstr(r1)
    //     0x49c140: ldur            x2, [x1, #-1]
    //     0x49c144: ubfx            x2, x2, #0xc, #0x14
    // 0x49c148: stp             x0, x1, [SP]
    // 0x49c14c: mov             x0, x2
    // 0x49c150: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c150: sub             lr, x0, #0xda7
    //     0x49c154: ldr             lr, [x21, lr, lsl #3]
    //     0x49c158: blr             lr
    // 0x49c15c: mov             x1, x0
    // 0x49c160: ldr             x0, [fp, #0x10]
    // 0x49c164: mov             x10, x0
    // 0x49c168: ldur            x9, [fp, #-8]
    // 0x49c16c: ldur            x8, [fp, #-0x10]
    // 0x49c170: ldur            x7, [fp, #-0x18]
    // 0x49c174: mov             x6, x1
    // 0x49c178: ldr             x2, [fp, #0x48]
    // 0x49c17c: ldr             x5, [fp, #0x38]
    // 0x49c180: ldr             x1, [fp, #0x30]
    // 0x49c184: ldr             x4, [fp, #0x20]
    // 0x49c188: ldr             x3, [fp, #0x18]
    // 0x49c18c: stur            x10, [fp, #-8]
    // 0x49c190: stur            x9, [fp, #-0x10]
    // 0x49c194: stur            x8, [fp, #-0x20]
    // 0x49c198: stur            x7, [fp, #-0x18]
    // 0x49c19c: stur            x6, [fp, #-0x28]
    // 0x49c1a0: CheckStackOverflow
    //     0x49c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c1a4: cmp             SP, x16
    //     0x49c1a8: b.ls            #0x49c4e4
    // 0x49c1ac: ldr             x16, [fp, #0x50]
    // 0x49c1b0: stp             x7, x16, [SP, #8]
    // 0x49c1b4: str             x6, [SP]
    // 0x49c1b8: ldr             x0, [fp, #0x50]
    // 0x49c1bc: ClosureCall
    //     0x49c1bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49c1c0: ldur            x2, [x0, #0x1f]
    //     0x49c1c4: blr             x2
    // 0x49c1c8: cmp             w0, NULL
    // 0x49c1cc: b.eq            #0x49c4ec
    // 0x49c1d0: r1 = LoadInt32Instr(r0)
    //     0x49c1d0: sbfx            x1, x0, #1, #0x1f
    //     0x49c1d4: tbz             w0, #0, #0x49c1dc
    //     0x49c1d8: ldur            x1, [x0, #7]
    // 0x49c1dc: cmp             x1, #0
    // 0x49c1e0: b.gt            #0x49c364
    // 0x49c1e4: ldr             x3, [fp, #0x38]
    // 0x49c1e8: ldr             x2, [fp, #0x18]
    // 0x49c1ec: ldur            x5, [fp, #-8]
    // 0x49c1f0: ldur            x4, [fp, #-0x10]
    // 0x49c1f4: add             x6, x5, #1
    // 0x49c1f8: stur            x6, [fp, #-0x30]
    // 0x49c1fc: r0 = BoxInt64Instr(r5)
    //     0x49c1fc: sbfiz           x0, x5, #1, #0x1f
    //     0x49c200: cmp             x5, x0, asr #1
    //     0x49c204: b.eq            #0x49c210
    //     0x49c208: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c20c: stur            x5, [x0, #7]
    // 0x49c210: r1 = LoadClassIdInstr(r2)
    //     0x49c210: ldur            x1, [x2, #-1]
    //     0x49c214: ubfx            x1, x1, #0xc, #0x14
    // 0x49c218: stp             x0, x2, [SP, #8]
    // 0x49c21c: ldur            x16, [fp, #-0x18]
    // 0x49c220: str             x16, [SP]
    // 0x49c224: mov             x0, x1
    // 0x49c228: r0 = GDT[cid_x0 + -0xc13]()
    //     0x49c228: sub             lr, x0, #0xc13
    //     0x49c22c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c230: blr             lr
    // 0x49c234: ldr             x2, [fp, #0x38]
    // 0x49c238: ldur            x3, [fp, #-0x10]
    // 0x49c23c: cmp             x3, x2
    // 0x49c240: b.ne            #0x49c300
    // 0x49c244: ldr             x3, [fp, #0x20]
    // 0x49c248: ldr             x2, [fp, #0x18]
    // 0x49c24c: ldur            x5, [fp, #-0x20]
    // 0x49c250: ldur            x4, [fp, #-0x30]
    // 0x49c254: add             x6, x4, #1
    // 0x49c258: stur            x6, [fp, #-0x38]
    // 0x49c25c: r0 = BoxInt64Instr(r4)
    //     0x49c25c: sbfiz           x0, x4, #1, #0x1f
    //     0x49c260: cmp             x4, x0, asr #1
    //     0x49c264: b.eq            #0x49c270
    //     0x49c268: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c26c: stur            x4, [x0, #7]
    // 0x49c270: r1 = LoadClassIdInstr(r2)
    //     0x49c270: ldur            x1, [x2, #-1]
    //     0x49c274: ubfx            x1, x1, #0xc, #0x14
    // 0x49c278: stp             x0, x2, [SP, #8]
    // 0x49c27c: ldur            x16, [fp, #-0x28]
    // 0x49c280: str             x16, [SP]
    // 0x49c284: mov             x0, x1
    // 0x49c288: r0 = GDT[cid_x0 + -0xc13]()
    //     0x49c288: sub             lr, x0, #0xc13
    //     0x49c28c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c290: blr             lr
    // 0x49c294: ldr             x5, [fp, #0x20]
    // 0x49c298: ldur            x6, [fp, #-0x20]
    // 0x49c29c: sub             x0, x5, x6
    // 0x49c2a0: ldur            x2, [fp, #-0x38]
    // 0x49c2a4: add             x3, x2, x0
    // 0x49c2a8: r0 = BoxInt64Instr(r6)
    //     0x49c2a8: sbfiz           x0, x6, #1, #0x1f
    //     0x49c2ac: cmp             x6, x0, asr #1
    //     0x49c2b0: b.eq            #0x49c2bc
    //     0x49c2b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c2b8: stur            x6, [x0, #7]
    // 0x49c2bc: ldr             x7, [fp, #0x18]
    // 0x49c2c0: r1 = LoadClassIdInstr(r7)
    //     0x49c2c0: ldur            x1, [x7, #-1]
    //     0x49c2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x49c2c8: stp             x2, x7, [SP, #0x18]
    // 0x49c2cc: ldr             x16, [fp, #0x30]
    // 0x49c2d0: stp             x16, x3, [SP, #8]
    // 0x49c2d4: str             x0, [SP]
    // 0x49c2d8: mov             x0, x1
    // 0x49c2dc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x49c2dc: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x49c2e0: r0 = GDT[cid_x0 + 0xffa6]()
    //     0x49c2e0: movz            x17, #0xffa6
    //     0x49c2e4: add             lr, x0, x17
    //     0x49c2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x49c2ec: blr             lr
    // 0x49c2f0: r0 = Null
    //     0x49c2f0: mov             x0, NULL
    // 0x49c2f4: LeaveFrame
    //     0x49c2f4: mov             SP, fp
    //     0x49c2f8: ldp             fp, lr, [SP], #0x10
    // 0x49c2fc: ret
    //     0x49c2fc: ret             
    // 0x49c300: ldr             x8, [fp, #0x48]
    // 0x49c304: ldr             x5, [fp, #0x20]
    // 0x49c308: ldr             x7, [fp, #0x18]
    // 0x49c30c: ldur            x6, [fp, #-0x20]
    // 0x49c310: ldur            x4, [fp, #-0x30]
    // 0x49c314: add             x9, x3, #1
    // 0x49c318: stur            x9, [fp, #-0x38]
    // 0x49c31c: r0 = BoxInt64Instr(r3)
    //     0x49c31c: sbfiz           x0, x3, #1, #0x1f
    //     0x49c320: cmp             x3, x0, asr #1
    //     0x49c324: b.eq            #0x49c330
    //     0x49c328: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c32c: stur            x3, [x0, #7]
    // 0x49c330: r1 = LoadClassIdInstr(r8)
    //     0x49c330: ldur            x1, [x8, #-1]
    //     0x49c334: ubfx            x1, x1, #0xc, #0x14
    // 0x49c338: stp             x0, x8, [SP]
    // 0x49c33c: mov             x0, x1
    // 0x49c340: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c340: sub             lr, x0, #0xda7
    //     0x49c344: ldr             lr, [x21, lr, lsl #3]
    //     0x49c348: blr             lr
    // 0x49c34c: ldur            x10, [fp, #-0x30]
    // 0x49c350: ldur            x9, [fp, #-0x38]
    // 0x49c354: ldur            x8, [fp, #-0x20]
    // 0x49c358: mov             x7, x0
    // 0x49c35c: ldur            x6, [fp, #-0x28]
    // 0x49c360: b               #0x49c178
    // 0x49c364: ldr             x2, [fp, #0x20]
    // 0x49c368: ldr             x6, [fp, #0x18]
    // 0x49c36c: ldur            x5, [fp, #-8]
    // 0x49c370: ldur            x3, [fp, #-0x10]
    // 0x49c374: ldur            x4, [fp, #-0x20]
    // 0x49c378: add             x7, x5, #1
    // 0x49c37c: stur            x7, [fp, #-0x30]
    // 0x49c380: r0 = BoxInt64Instr(r5)
    //     0x49c380: sbfiz           x0, x5, #1, #0x1f
    //     0x49c384: cmp             x5, x0, asr #1
    //     0x49c388: b.eq            #0x49c394
    //     0x49c38c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c390: stur            x5, [x0, #7]
    // 0x49c394: r1 = LoadClassIdInstr(r6)
    //     0x49c394: ldur            x1, [x6, #-1]
    //     0x49c398: ubfx            x1, x1, #0xc, #0x14
    // 0x49c39c: stp             x0, x6, [SP, #8]
    // 0x49c3a0: ldur            x16, [fp, #-0x28]
    // 0x49c3a4: str             x16, [SP]
    // 0x49c3a8: mov             x0, x1
    // 0x49c3ac: r0 = GDT[cid_x0 + -0xc13]()
    //     0x49c3ac: sub             lr, x0, #0xc13
    //     0x49c3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x49c3b4: blr             lr
    // 0x49c3b8: ldr             x2, [fp, #0x20]
    // 0x49c3bc: ldur            x3, [fp, #-0x20]
    // 0x49c3c0: cmp             x3, x2
    // 0x49c3c4: b.eq            #0x49c41c
    // 0x49c3c8: ldr             x4, [fp, #0x30]
    // 0x49c3cc: add             x5, x3, #1
    // 0x49c3d0: stur            x5, [fp, #-8]
    // 0x49c3d4: r0 = BoxInt64Instr(r3)
    //     0x49c3d4: sbfiz           x0, x3, #1, #0x1f
    //     0x49c3d8: cmp             x3, x0, asr #1
    //     0x49c3dc: b.eq            #0x49c3e8
    //     0x49c3e0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c3e4: stur            x3, [x0, #7]
    // 0x49c3e8: r1 = LoadClassIdInstr(r4)
    //     0x49c3e8: ldur            x1, [x4, #-1]
    //     0x49c3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x49c3f0: stp             x0, x4, [SP]
    // 0x49c3f4: mov             x0, x1
    // 0x49c3f8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c3f8: sub             lr, x0, #0xda7
    //     0x49c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x49c400: blr             lr
    // 0x49c404: ldur            x10, [fp, #-0x30]
    // 0x49c408: ldur            x9, [fp, #-0x10]
    // 0x49c40c: ldur            x8, [fp, #-8]
    // 0x49c410: ldur            x7, [fp, #-0x18]
    // 0x49c414: mov             x6, x0
    // 0x49c418: b               #0x49c178
    // 0x49c41c: ldr             x5, [fp, #0x38]
    // 0x49c420: ldr             x3, [fp, #0x18]
    // 0x49c424: ldur            x2, [fp, #-0x10]
    // 0x49c428: ldur            x4, [fp, #-0x30]
    // 0x49c42c: add             x6, x4, #1
    // 0x49c430: stur            x6, [fp, #-8]
    // 0x49c434: r0 = BoxInt64Instr(r4)
    //     0x49c434: sbfiz           x0, x4, #1, #0x1f
    //     0x49c438: cmp             x4, x0, asr #1
    //     0x49c43c: b.eq            #0x49c448
    //     0x49c440: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c444: stur            x4, [x0, #7]
    // 0x49c448: r1 = LoadClassIdInstr(r3)
    //     0x49c448: ldur            x1, [x3, #-1]
    //     0x49c44c: ubfx            x1, x1, #0xc, #0x14
    // 0x49c450: stp             x0, x3, [SP, #8]
    // 0x49c454: ldur            x16, [fp, #-0x18]
    // 0x49c458: str             x16, [SP]
    // 0x49c45c: mov             x0, x1
    // 0x49c460: r0 = GDT[cid_x0 + -0xc13]()
    //     0x49c460: sub             lr, x0, #0xc13
    //     0x49c464: ldr             lr, [x21, lr, lsl #3]
    //     0x49c468: blr             lr
    // 0x49c46c: ldr             x0, [fp, #0x38]
    // 0x49c470: ldur            x2, [fp, #-0x10]
    // 0x49c474: sub             x1, x0, x2
    // 0x49c478: ldur            x3, [fp, #-8]
    // 0x49c47c: add             x4, x3, x1
    // 0x49c480: r0 = BoxInt64Instr(r2)
    //     0x49c480: sbfiz           x0, x2, #1, #0x1f
    //     0x49c484: cmp             x2, x0, asr #1
    //     0x49c488: b.eq            #0x49c494
    //     0x49c48c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c490: stur            x2, [x0, #7]
    // 0x49c494: mov             x1, x0
    // 0x49c498: ldr             x0, [fp, #0x18]
    // 0x49c49c: r2 = LoadClassIdInstr(r0)
    //     0x49c49c: ldur            x2, [x0, #-1]
    //     0x49c4a0: ubfx            x2, x2, #0xc, #0x14
    // 0x49c4a4: stp             x3, x0, [SP, #0x18]
    // 0x49c4a8: ldr             x16, [fp, #0x48]
    // 0x49c4ac: stp             x16, x4, [SP, #8]
    // 0x49c4b0: str             x1, [SP]
    // 0x49c4b4: mov             x0, x2
    // 0x49c4b8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x49c4b8: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x49c4bc: r0 = GDT[cid_x0 + 0xffa6]()
    //     0x49c4bc: movz            x17, #0xffa6
    //     0x49c4c0: add             lr, x0, x17
    //     0x49c4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x49c4c8: blr             lr
    // 0x49c4cc: r0 = Null
    //     0x49c4cc: mov             x0, NULL
    // 0x49c4d0: LeaveFrame
    //     0x49c4d0: mov             SP, fp
    //     0x49c4d4: ldp             fp, lr, [SP], #0x10
    // 0x49c4d8: ret
    //     0x49c4d8: ret             
    // 0x49c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c4dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c4e0: b               #0x49c0d4
    // 0x49c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c4e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c4e8: b               #0x49c1ac
    // 0x49c4ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49c4ec: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x49c4f0, size: 0x18c
    // 0x49c4f0: EnterFrame
    //     0x49c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x49c4f4: mov             fp, SP
    // 0x49c4f8: AllocStack(0x78)
    //     0x49c4f8: sub             SP, SP, #0x78
    // 0x49c4fc: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x49c4fc: mov             x0, x4
    //     0x49c500: ldur            w1, [x0, #0xf]
    //     0x49c504: add             x1, x1, HEAP, lsl #32
    //     0x49c508: cbnz            w1, #0x49c514
    //     0x49c50c: mov             x2, NULL
    //     0x49c510: b               #0x49c528
    //     0x49c514: ldur            w1, [x0, #0x17]
    //     0x49c518: add             x1, x1, HEAP, lsl #32
    //     0x49c51c: add             x0, fp, w1, sxtw #2
    //     0x49c520: ldr             x0, [x0, #0x10]
    //     0x49c524: mov             x2, x0
    //     0x49c528: ldr             x1, [fp, #0x28]
    //     0x49c52c: ldr             x0, [fp, #0x20]
    //     0x49c530: stur            x2, [fp, #-0x28]
    // 0x49c534: CheckStackOverflow
    //     0x49c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c538: cmp             SP, x16
    //     0x49c53c: b.ls            #0x49c674
    // 0x49c540: sub             x3, x0, x1
    // 0x49c544: cmp             x3, #0x20
    // 0x49c548: b.ge            #0x49c588
    // 0x49c54c: ldr             x4, [fp, #0x10]
    // 0x49c550: ldr             x16, [fp, #0x38]
    // 0x49c554: stp             x16, x2, [SP, #0x28]
    // 0x49c558: ldr             x16, [fp, #0x30]
    // 0x49c55c: stp             x1, x16, [SP, #0x18]
    // 0x49c560: ldr             x16, [fp, #0x18]
    // 0x49c564: stp             x16, x0, [SP, #8]
    // 0x49c568: str             x4, [SP]
    // 0x49c56c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x49c56c: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x49c570: ldr             x4, [x4, #0x698]
    // 0x49c574: r0 = _movingInsertionSort()
    //     0x49c574: bl              #0x49c67c  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x49c578: r0 = Null
    //     0x49c578: mov             x0, NULL
    // 0x49c57c: LeaveFrame
    //     0x49c57c: mov             SP, fp
    //     0x49c580: ldp             fp, lr, [SP], #0x10
    // 0x49c584: ret
    //     0x49c584: ret             
    // 0x49c588: ldr             x4, [fp, #0x10]
    // 0x49c58c: asr             x5, x3, #1
    // 0x49c590: add             x3, x1, x5
    // 0x49c594: stur            x3, [fp, #-0x20]
    // 0x49c598: sub             x5, x3, x1
    // 0x49c59c: stur            x5, [fp, #-0x18]
    // 0x49c5a0: sub             x6, x0, x3
    // 0x49c5a4: stur            x6, [fp, #-0x10]
    // 0x49c5a8: add             x7, x4, x5
    // 0x49c5ac: stur            x7, [fp, #-8]
    // 0x49c5b0: ldr             x16, [fp, #0x38]
    // 0x49c5b4: stp             x16, x2, [SP, #0x28]
    // 0x49c5b8: ldr             x16, [fp, #0x30]
    // 0x49c5bc: stp             x3, x16, [SP, #0x18]
    // 0x49c5c0: ldr             x16, [fp, #0x18]
    // 0x49c5c4: stp             x16, x0, [SP, #8]
    // 0x49c5c8: str             x7, [SP]
    // 0x49c5cc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x49c5cc: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x49c5d0: ldr             x4, [x4, #0x698]
    // 0x49c5d4: r0 = _mergeSort()
    //     0x49c5d4: bl              #0x49c4f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x49c5d8: ldur            x16, [fp, #-0x28]
    // 0x49c5dc: ldr             lr, [fp, #0x38]
    // 0x49c5e0: stp             lr, x16, [SP, #0x28]
    // 0x49c5e4: ldr             x16, [fp, #0x30]
    // 0x49c5e8: str             x16, [SP, #0x20]
    // 0x49c5ec: ldr             x0, [fp, #0x28]
    // 0x49c5f0: str             x0, [SP, #0x18]
    // 0x49c5f4: ldur            x0, [fp, #-0x20]
    // 0x49c5f8: ldr             x16, [fp, #0x38]
    // 0x49c5fc: stp             x16, x0, [SP, #8]
    // 0x49c600: str             x0, [SP]
    // 0x49c604: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x49c604: add             x4, PP, #8, lsl #12  ; [pp+0x8698] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x49c608: ldr             x4, [x4, #0x698]
    // 0x49c60c: r0 = _mergeSort()
    //     0x49c60c: bl              #0x49c4f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x49c610: ldur            x0, [fp, #-0x20]
    // 0x49c614: ldur            x1, [fp, #-0x18]
    // 0x49c618: add             x2, x0, x1
    // 0x49c61c: ldur            x1, [fp, #-0x10]
    // 0x49c620: ldur            x3, [fp, #-8]
    // 0x49c624: add             x4, x3, x1
    // 0x49c628: ldur            x16, [fp, #-0x28]
    // 0x49c62c: ldr             lr, [fp, #0x30]
    // 0x49c630: stp             lr, x16, [SP, #0x40]
    // 0x49c634: ldr             x16, [fp, #0x38]
    // 0x49c638: stp             x0, x16, [SP, #0x30]
    // 0x49c63c: ldr             x16, [fp, #0x18]
    // 0x49c640: stp             x16, x2, [SP, #0x20]
    // 0x49c644: stp             x4, x3, [SP, #0x10]
    // 0x49c648: ldr             x16, [fp, #0x18]
    // 0x49c64c: str             x16, [SP, #8]
    // 0x49c650: ldr             x0, [fp, #0x10]
    // 0x49c654: str             x0, [SP]
    // 0x49c658: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x49c658: add             x4, PP, #0xb, lsl #12  ; [pp+0xb220] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x49c65c: ldr             x4, [x4, #0x220]
    // 0x49c660: r0 = _merge()
    //     0x49c660: bl              #0x49c0bc  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x49c664: r0 = Null
    //     0x49c664: mov             x0, NULL
    // 0x49c668: LeaveFrame
    //     0x49c668: mov             SP, fp
    //     0x49c66c: ldp             fp, lr, [SP], #0x10
    // 0x49c670: ret
    //     0x49c670: ret             
    // 0x49c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c678: b               #0x49c540
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x49c67c, size: 0x2c0
    // 0x49c67c: EnterFrame
    //     0x49c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c680: mov             fp, SP
    // 0x49c684: AllocStack(0x68)
    //     0x49c684: sub             SP, SP, #0x68
    // 0x49c688: CheckStackOverflow
    //     0x49c688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c68c: cmp             SP, x16
    //     0x49c690: b.ls            #0x49c920
    // 0x49c694: ldr             x2, [fp, #0x28]
    // 0x49c698: ldr             x0, [fp, #0x20]
    // 0x49c69c: sub             x3, x0, x2
    // 0x49c6a0: stur            x3, [fp, #-8]
    // 0x49c6a4: cbnz            x3, #0x49c6b8
    // 0x49c6a8: r0 = Null
    //     0x49c6a8: mov             x0, NULL
    // 0x49c6ac: LeaveFrame
    //     0x49c6ac: mov             SP, fp
    //     0x49c6b0: ldp             fp, lr, [SP], #0x10
    // 0x49c6b4: ret
    //     0x49c6b4: ret             
    // 0x49c6b8: ldr             x6, [fp, #0x38]
    // 0x49c6bc: ldr             x5, [fp, #0x18]
    // 0x49c6c0: ldr             x4, [fp, #0x10]
    // 0x49c6c4: r0 = BoxInt64Instr(r2)
    //     0x49c6c4: sbfiz           x0, x2, #1, #0x1f
    //     0x49c6c8: cmp             x2, x0, asr #1
    //     0x49c6cc: b.eq            #0x49c6d8
    //     0x49c6d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c6d4: stur            x2, [x0, #7]
    // 0x49c6d8: r1 = LoadClassIdInstr(r6)
    //     0x49c6d8: ldur            x1, [x6, #-1]
    //     0x49c6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x49c6e0: stp             x0, x6, [SP]
    // 0x49c6e4: mov             x0, x1
    // 0x49c6e8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c6e8: sub             lr, x0, #0xda7
    //     0x49c6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x49c6f0: blr             lr
    // 0x49c6f4: mov             x3, x0
    // 0x49c6f8: ldr             x2, [fp, #0x10]
    // 0x49c6fc: r0 = BoxInt64Instr(r2)
    //     0x49c6fc: sbfiz           x0, x2, #1, #0x1f
    //     0x49c700: cmp             x2, x0, asr #1
    //     0x49c704: b.eq            #0x49c710
    //     0x49c708: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c70c: stur            x2, [x0, #7]
    // 0x49c710: ldr             x1, [fp, #0x18]
    // 0x49c714: r4 = LoadClassIdInstr(r1)
    //     0x49c714: ldur            x4, [x1, #-1]
    //     0x49c718: ubfx            x4, x4, #0xc, #0x14
    // 0x49c71c: stp             x0, x1, [SP, #8]
    // 0x49c720: str             x3, [SP]
    // 0x49c724: mov             x0, x4
    // 0x49c728: r0 = GDT[cid_x0 + -0xc13]()
    //     0x49c728: sub             lr, x0, #0xc13
    //     0x49c72c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c730: blr             lr
    // 0x49c734: r7 = 1
    //     0x49c734: movz            x7, #0x1
    // 0x49c738: ldr             x6, [fp, #0x38]
    // 0x49c73c: ldr             x4, [fp, #0x28]
    // 0x49c740: ldr             x3, [fp, #0x18]
    // 0x49c744: ldr             x2, [fp, #0x10]
    // 0x49c748: ldur            x5, [fp, #-8]
    // 0x49c74c: stur            x7, [fp, #-0x10]
    // 0x49c750: CheckStackOverflow
    //     0x49c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c754: cmp             SP, x16
    //     0x49c758: b.ls            #0x49c928
    // 0x49c75c: cmp             x7, x5
    // 0x49c760: b.ge            #0x49c910
    // 0x49c764: add             x8, x4, x7
    // 0x49c768: r0 = BoxInt64Instr(r8)
    //     0x49c768: sbfiz           x0, x8, #1, #0x1f
    //     0x49c76c: cmp             x8, x0, asr #1
    //     0x49c770: b.eq            #0x49c77c
    //     0x49c774: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c778: stur            x8, [x0, #7]
    // 0x49c77c: r1 = LoadClassIdInstr(r6)
    //     0x49c77c: ldur            x1, [x6, #-1]
    //     0x49c780: ubfx            x1, x1, #0xc, #0x14
    // 0x49c784: stp             x0, x6, [SP]
    // 0x49c788: mov             x0, x1
    // 0x49c78c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c78c: sub             lr, x0, #0xda7
    //     0x49c790: ldr             lr, [x21, lr, lsl #3]
    //     0x49c794: blr             lr
    // 0x49c798: mov             x4, x0
    // 0x49c79c: ldr             x2, [fp, #0x10]
    // 0x49c7a0: ldur            x3, [fp, #-0x10]
    // 0x49c7a4: stur            x4, [fp, #-0x38]
    // 0x49c7a8: add             x5, x2, x3
    // 0x49c7ac: stur            x5, [fp, #-0x30]
    // 0x49c7b0: mov             x8, x2
    // 0x49c7b4: mov             x7, x5
    // 0x49c7b8: ldr             x6, [fp, #0x18]
    // 0x49c7bc: stur            x8, [fp, #-0x20]
    // 0x49c7c0: stur            x7, [fp, #-0x28]
    // 0x49c7c4: CheckStackOverflow
    //     0x49c7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c7c8: cmp             SP, x16
    //     0x49c7cc: b.ls            #0x49c930
    // 0x49c7d0: cmp             x8, x7
    // 0x49c7d4: b.ge            #0x49c880
    // 0x49c7d8: sub             x0, x7, x8
    // 0x49c7dc: asr             x1, x0, #1
    // 0x49c7e0: add             x9, x8, x1
    // 0x49c7e4: stur            x9, [fp, #-0x18]
    // 0x49c7e8: r0 = BoxInt64Instr(r9)
    //     0x49c7e8: sbfiz           x0, x9, #1, #0x1f
    //     0x49c7ec: cmp             x9, x0, asr #1
    //     0x49c7f0: b.eq            #0x49c7fc
    //     0x49c7f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c7f8: stur            x9, [x0, #7]
    // 0x49c7fc: r1 = LoadClassIdInstr(r6)
    //     0x49c7fc: ldur            x1, [x6, #-1]
    //     0x49c800: ubfx            x1, x1, #0xc, #0x14
    // 0x49c804: stp             x0, x6, [SP]
    // 0x49c808: mov             x0, x1
    // 0x49c80c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c80c: sub             lr, x0, #0xda7
    //     0x49c810: ldr             lr, [x21, lr, lsl #3]
    //     0x49c814: blr             lr
    // 0x49c818: ldr             x16, [fp, #0x30]
    // 0x49c81c: ldur            lr, [fp, #-0x38]
    // 0x49c820: stp             lr, x16, [SP, #8]
    // 0x49c824: str             x0, [SP]
    // 0x49c828: ldr             x0, [fp, #0x30]
    // 0x49c82c: ClosureCall
    //     0x49c82c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49c830: ldur            x2, [x0, #0x1f]
    //     0x49c834: blr             x2
    // 0x49c838: cmp             w0, NULL
    // 0x49c83c: b.eq            #0x49c938
    // 0x49c840: r1 = LoadInt32Instr(r0)
    //     0x49c840: sbfx            x1, x0, #1, #0x1f
    //     0x49c844: tbz             w0, #0, #0x49c84c
    //     0x49c848: ldur            x1, [x0, #7]
    // 0x49c84c: tbz             x1, #0x3f, #0x49c85c
    // 0x49c850: ldur            x8, [fp, #-0x20]
    // 0x49c854: ldur            x7, [fp, #-0x18]
    // 0x49c858: b               #0x49c86c
    // 0x49c85c: ldur            x0, [fp, #-0x18]
    // 0x49c860: add             x1, x0, #1
    // 0x49c864: mov             x8, x1
    // 0x49c868: ldur            x7, [fp, #-0x28]
    // 0x49c86c: ldr             x2, [fp, #0x10]
    // 0x49c870: ldur            x3, [fp, #-0x10]
    // 0x49c874: ldur            x4, [fp, #-0x38]
    // 0x49c878: ldur            x5, [fp, #-0x30]
    // 0x49c87c: b               #0x49c7b8
    // 0x49c880: mov             x2, x3
    // 0x49c884: mov             x3, x6
    // 0x49c888: mov             x0, x5
    // 0x49c88c: mov             x4, x8
    // 0x49c890: add             x5, x4, #1
    // 0x49c894: add             x6, x0, #1
    // 0x49c898: r0 = BoxInt64Instr(r4)
    //     0x49c898: sbfiz           x0, x4, #1, #0x1f
    //     0x49c89c: cmp             x4, x0, asr #1
    //     0x49c8a0: b.eq            #0x49c8ac
    //     0x49c8a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c8a8: stur            x4, [x0, #7]
    // 0x49c8ac: mov             x1, x0
    // 0x49c8b0: stur            x1, [fp, #-0x40]
    // 0x49c8b4: r0 = LoadClassIdInstr(r3)
    //     0x49c8b4: ldur            x0, [x3, #-1]
    //     0x49c8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x49c8bc: stp             x5, x3, [SP, #0x18]
    // 0x49c8c0: stp             x3, x6, [SP, #8]
    // 0x49c8c4: str             x1, [SP]
    // 0x49c8c8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x49c8c8: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x49c8cc: r0 = GDT[cid_x0 + 0xffa6]()
    //     0x49c8cc: movz            x17, #0xffa6
    //     0x49c8d0: add             lr, x0, x17
    //     0x49c8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x49c8d8: blr             lr
    // 0x49c8dc: ldr             x1, [fp, #0x18]
    // 0x49c8e0: r0 = LoadClassIdInstr(r1)
    //     0x49c8e0: ldur            x0, [x1, #-1]
    //     0x49c8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x49c8e8: ldur            x16, [fp, #-0x40]
    // 0x49c8ec: stp             x16, x1, [SP, #8]
    // 0x49c8f0: ldur            x16, [fp, #-0x38]
    // 0x49c8f4: str             x16, [SP]
    // 0x49c8f8: r0 = GDT[cid_x0 + -0xc13]()
    //     0x49c8f8: sub             lr, x0, #0xc13
    //     0x49c8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x49c900: blr             lr
    // 0x49c904: ldur            x1, [fp, #-0x10]
    // 0x49c908: add             x7, x1, #1
    // 0x49c90c: b               #0x49c738
    // 0x49c910: r0 = Null
    //     0x49c910: mov             x0, NULL
    // 0x49c914: LeaveFrame
    //     0x49c914: mov             SP, fp
    //     0x49c918: ldp             fp, lr, [SP], #0x10
    // 0x49c91c: ret
    //     0x49c91c: ret             
    // 0x49c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c920: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c924: b               #0x49c694
    // 0x49c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c928: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c92c: b               #0x49c75c
    // 0x49c930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c934: b               #0x49c7d0
    // 0x49c938: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49c938: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x49c93c, size: 0x1f0
    // 0x49c93c: EnterFrame
    //     0x49c93c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c940: mov             fp, SP
    // 0x49c944: AllocStack(0x58)
    //     0x49c944: sub             SP, SP, #0x58
    // 0x49c948: CheckStackOverflow
    //     0x49c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c94c: cmp             SP, x16
    //     0x49c950: b.ls            #0x49cb10
    // 0x49c954: r4 = 1
    //     0x49c954: movz            x4, #0x1
    // 0x49c958: ldr             x3, [fp, #0x20]
    // 0x49c95c: ldr             x2, [fp, #0x10]
    // 0x49c960: stur            x4, [fp, #-8]
    // 0x49c964: CheckStackOverflow
    //     0x49c964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c968: cmp             SP, x16
    //     0x49c96c: b.ls            #0x49cb18
    // 0x49c970: cmp             x4, x2
    // 0x49c974: b.ge            #0x49cb00
    // 0x49c978: r0 = BoxInt64Instr(r4)
    //     0x49c978: sbfiz           x0, x4, #1, #0x1f
    //     0x49c97c: cmp             x4, x0, asr #1
    //     0x49c980: b.eq            #0x49c98c
    //     0x49c984: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c988: stur            x4, [x0, #7]
    // 0x49c98c: r1 = LoadClassIdInstr(r3)
    //     0x49c98c: ldur            x1, [x3, #-1]
    //     0x49c990: ubfx            x1, x1, #0xc, #0x14
    // 0x49c994: stp             x0, x3, [SP]
    // 0x49c998: mov             x0, x1
    // 0x49c99c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49c99c: sub             lr, x0, #0xda7
    //     0x49c9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x49c9a4: blr             lr
    // 0x49c9a8: mov             x2, x0
    // 0x49c9ac: stur            x2, [fp, #-0x28]
    // 0x49c9b0: ldur            x4, [fp, #-8]
    // 0x49c9b4: r5 = 0
    //     0x49c9b4: movz            x5, #0
    // 0x49c9b8: ldr             x3, [fp, #0x20]
    // 0x49c9bc: stur            x5, [fp, #-0x18]
    // 0x49c9c0: stur            x4, [fp, #-0x20]
    // 0x49c9c4: CheckStackOverflow
    //     0x49c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c9c8: cmp             SP, x16
    //     0x49c9cc: b.ls            #0x49cb20
    // 0x49c9d0: cmp             x5, x4
    // 0x49c9d4: b.ge            #0x49ca74
    // 0x49c9d8: sub             x0, x4, x5
    // 0x49c9dc: asr             x1, x0, #1
    // 0x49c9e0: add             x6, x5, x1
    // 0x49c9e4: stur            x6, [fp, #-0x10]
    // 0x49c9e8: r0 = BoxInt64Instr(r6)
    //     0x49c9e8: sbfiz           x0, x6, #1, #0x1f
    //     0x49c9ec: cmp             x6, x0, asr #1
    //     0x49c9f0: b.eq            #0x49c9fc
    //     0x49c9f4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c9f8: stur            x6, [x0, #7]
    // 0x49c9fc: r1 = LoadClassIdInstr(r3)
    //     0x49c9fc: ldur            x1, [x3, #-1]
    //     0x49ca00: ubfx            x1, x1, #0xc, #0x14
    // 0x49ca04: stp             x0, x3, [SP]
    // 0x49ca08: mov             x0, x1
    // 0x49ca0c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x49ca0c: sub             lr, x0, #0xda7
    //     0x49ca10: ldr             lr, [x21, lr, lsl #3]
    //     0x49ca14: blr             lr
    // 0x49ca18: ldr             x16, [fp, #0x18]
    // 0x49ca1c: ldur            lr, [fp, #-0x28]
    // 0x49ca20: stp             lr, x16, [SP, #8]
    // 0x49ca24: str             x0, [SP]
    // 0x49ca28: ldr             x0, [fp, #0x18]
    // 0x49ca2c: ClosureCall
    //     0x49ca2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49ca30: ldur            x2, [x0, #0x1f]
    //     0x49ca34: blr             x2
    // 0x49ca38: cmp             w0, NULL
    // 0x49ca3c: b.eq            #0x49cb28
    // 0x49ca40: r1 = LoadInt32Instr(r0)
    //     0x49ca40: sbfx            x1, x0, #1, #0x1f
    //     0x49ca44: tbz             w0, #0, #0x49ca4c
    //     0x49ca48: ldur            x1, [x0, #7]
    // 0x49ca4c: tbz             x1, #0x3f, #0x49ca5c
    // 0x49ca50: ldur            x5, [fp, #-0x18]
    // 0x49ca54: ldur            x4, [fp, #-0x10]
    // 0x49ca58: b               #0x49ca6c
    // 0x49ca5c: ldur            x0, [fp, #-0x10]
    // 0x49ca60: add             x1, x0, #1
    // 0x49ca64: mov             x5, x1
    // 0x49ca68: ldur            x4, [fp, #-0x20]
    // 0x49ca6c: ldur            x2, [fp, #-0x28]
    // 0x49ca70: b               #0x49c9b8
    // 0x49ca74: mov             x2, x3
    // 0x49ca78: ldur            x0, [fp, #-8]
    // 0x49ca7c: mov             x3, x5
    // 0x49ca80: add             x4, x3, #1
    // 0x49ca84: add             x5, x0, #1
    // 0x49ca88: stur            x5, [fp, #-0x10]
    // 0x49ca8c: r0 = BoxInt64Instr(r3)
    //     0x49ca8c: sbfiz           x0, x3, #1, #0x1f
    //     0x49ca90: cmp             x3, x0, asr #1
    //     0x49ca94: b.eq            #0x49caa0
    //     0x49ca98: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49ca9c: stur            x3, [x0, #7]
    // 0x49caa0: mov             x1, x0
    // 0x49caa4: stur            x1, [fp, #-0x30]
    // 0x49caa8: r0 = LoadClassIdInstr(r2)
    //     0x49caa8: ldur            x0, [x2, #-1]
    //     0x49caac: ubfx            x0, x0, #0xc, #0x14
    // 0x49cab0: stp             x4, x2, [SP, #0x18]
    // 0x49cab4: stp             x2, x5, [SP, #8]
    // 0x49cab8: str             x1, [SP]
    // 0x49cabc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x49cabc: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x49cac0: r0 = GDT[cid_x0 + 0xffa6]()
    //     0x49cac0: movz            x17, #0xffa6
    //     0x49cac4: add             lr, x0, x17
    //     0x49cac8: ldr             lr, [x21, lr, lsl #3]
    //     0x49cacc: blr             lr
    // 0x49cad0: ldr             x1, [fp, #0x20]
    // 0x49cad4: r0 = LoadClassIdInstr(r1)
    //     0x49cad4: ldur            x0, [x1, #-1]
    //     0x49cad8: ubfx            x0, x0, #0xc, #0x14
    // 0x49cadc: ldur            x16, [fp, #-0x30]
    // 0x49cae0: stp             x16, x1, [SP, #8]
    // 0x49cae4: ldur            x16, [fp, #-0x28]
    // 0x49cae8: str             x16, [SP]
    // 0x49caec: r0 = GDT[cid_x0 + -0xc13]()
    //     0x49caec: sub             lr, x0, #0xc13
    //     0x49caf0: ldr             lr, [x21, lr, lsl #3]
    //     0x49caf4: blr             lr
    // 0x49caf8: ldur            x4, [fp, #-0x10]
    // 0x49cafc: b               #0x49c958
    // 0x49cb00: r0 = Null
    //     0x49cb00: mov             x0, NULL
    // 0x49cb04: LeaveFrame
    //     0x49cb04: mov             SP, fp
    //     0x49cb08: ldp             fp, lr, [SP], #0x10
    // 0x49cb0c: ret
    //     0x49cb0c: ret             
    // 0x49cb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb14: b               #0x49c954
    // 0x49cb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb1c: b               #0x49c970
    // 0x49cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb24: b               #0x49c9d0
    // 0x49cb28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x49cb28: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x694338, size: 0x224
    // 0x694338: EnterFrame
    //     0x694338: stp             fp, lr, [SP, #-0x10]!
    //     0x69433c: mov             fp, SP
    // 0x694340: AllocStack(0x28)
    //     0x694340: sub             SP, SP, #0x28
    // 0x694344: CheckStackOverflow
    //     0x694344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694348: cmp             SP, x16
    //     0x69434c: b.ls            #0x69454c
    // 0x694350: ldr             x1, [fp, #0x18]
    // 0x694354: r0 = LoadClassIdInstr(r1)
    //     0x694354: ldur            x0, [x1, #-1]
    //     0x694358: ubfx            x0, x0, #0xc, #0x14
    // 0x69435c: str             x1, [SP]
    // 0x694360: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x694360: movz            x17, #0x9d56
    //     0x694364: add             lr, x0, x17
    //     0x694368: ldr             lr, [x21, lr, lsl #3]
    //     0x69436c: blr             lr
    // 0x694370: mov             x2, x0
    // 0x694374: ldr             x1, [fp, #0x10]
    // 0x694378: stur            x2, [fp, #-8]
    // 0x69437c: r0 = LoadClassIdInstr(r1)
    //     0x69437c: ldur            x0, [x1, #-1]
    //     0x694380: ubfx            x0, x0, #0xc, #0x14
    // 0x694384: str             x1, [SP]
    // 0x694388: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x694388: movz            x17, #0x9d56
    //     0x69438c: add             lr, x0, x17
    //     0x694390: ldr             lr, [x21, lr, lsl #3]
    //     0x694394: blr             lr
    // 0x694398: mov             x1, x0
    // 0x69439c: ldur            x0, [fp, #-8]
    // 0x6943a0: r2 = LoadInt32Instr(r0)
    //     0x6943a0: sbfx            x2, x0, #1, #0x1f
    //     0x6943a4: tbz             w0, #0, #0x6943ac
    //     0x6943a8: ldur            x2, [x0, #7]
    // 0x6943ac: r0 = LoadInt32Instr(r1)
    //     0x6943ac: sbfx            x0, x1, #1, #0x1f
    //     0x6943b0: tbz             w1, #0, #0x6943b8
    //     0x6943b4: ldur            x0, [x1, #7]
    // 0x6943b8: cmp             x2, x0
    // 0x6943bc: b.eq            #0x6943d0
    // 0x6943c0: r0 = false
    //     0x6943c0: add             x0, NULL, #0x30  ; false
    // 0x6943c4: LeaveFrame
    //     0x6943c4: mov             SP, fp
    //     0x6943c8: ldp             fp, lr, [SP], #0x10
    // 0x6943cc: ret
    //     0x6943cc: ret             
    // 0x6943d0: ldr             x2, [fp, #0x18]
    // 0x6943d4: ldr             x1, [fp, #0x10]
    // 0x6943d8: cmp             w2, w1
    // 0x6943dc: b.ne            #0x6943f0
    // 0x6943e0: r0 = true
    //     0x6943e0: add             x0, NULL, #0x20  ; true
    // 0x6943e4: LeaveFrame
    //     0x6943e4: mov             SP, fp
    //     0x6943e8: ldp             fp, lr, [SP], #0x10
    // 0x6943ec: ret
    //     0x6943ec: ret             
    // 0x6943f0: r0 = LoadClassIdInstr(r2)
    //     0x6943f0: ldur            x0, [x2, #-1]
    //     0x6943f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6943f8: str             x2, [SP]
    // 0x6943fc: r0 = GDT[cid_x0 + 0x53b]()
    //     0x6943fc: add             lr, x0, #0x53b
    //     0x694400: ldr             lr, [x21, lr, lsl #3]
    //     0x694404: blr             lr
    // 0x694408: r1 = LoadClassIdInstr(r0)
    //     0x694408: ldur            x1, [x0, #-1]
    //     0x69440c: ubfx            x1, x1, #0xc, #0x14
    // 0x694410: str             x0, [SP]
    // 0x694414: mov             x0, x1
    // 0x694418: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x694418: movz            x17, #0xad6b
    //     0x69441c: add             lr, x0, x17
    //     0x694420: ldr             lr, [x21, lr, lsl #3]
    //     0x694424: blr             lr
    // 0x694428: mov             x1, x0
    // 0x69442c: stur            x1, [fp, #-8]
    // 0x694430: ldr             x3, [fp, #0x18]
    // 0x694434: ldr             x2, [fp, #0x10]
    // 0x694438: CheckStackOverflow
    //     0x694438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69443c: cmp             SP, x16
    //     0x694440: b.ls            #0x694554
    // 0x694444: r0 = LoadClassIdInstr(r1)
    //     0x694444: ldur            x0, [x1, #-1]
    //     0x694448: ubfx            x0, x0, #0xc, #0x14
    // 0x69444c: str             x1, [SP]
    // 0x694450: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x694450: add             lr, x0, #0x3aa
    //     0x694454: ldr             lr, [x21, lr, lsl #3]
    //     0x694458: blr             lr
    // 0x69445c: tbnz            w0, #4, #0x69453c
    // 0x694460: ldr             x2, [fp, #0x10]
    // 0x694464: ldur            x1, [fp, #-8]
    // 0x694468: r0 = LoadClassIdInstr(r1)
    //     0x694468: ldur            x0, [x1, #-1]
    //     0x69446c: ubfx            x0, x0, #0xc, #0x14
    // 0x694470: str             x1, [SP]
    // 0x694474: r0 = GDT[cid_x0 + 0x49a]()
    //     0x694474: add             lr, x0, #0x49a
    //     0x694478: ldr             lr, [x21, lr, lsl #3]
    //     0x69447c: blr             lr
    // 0x694480: mov             x2, x0
    // 0x694484: ldr             x1, [fp, #0x10]
    // 0x694488: stur            x2, [fp, #-0x10]
    // 0x69448c: r0 = LoadClassIdInstr(r1)
    //     0x69448c: ldur            x0, [x1, #-1]
    //     0x694490: ubfx            x0, x0, #0xc, #0x14
    // 0x694494: stp             x2, x1, [SP]
    // 0x694498: r0 = GDT[cid_x0 + -0xe6]()
    //     0x694498: sub             lr, x0, #0xe6
    //     0x69449c: ldr             lr, [x21, lr, lsl #3]
    //     0x6944a0: blr             lr
    // 0x6944a4: tbnz            w0, #4, #0x694524
    // 0x6944a8: ldr             x2, [fp, #0x18]
    // 0x6944ac: ldr             x1, [fp, #0x10]
    // 0x6944b0: r0 = LoadClassIdInstr(r1)
    //     0x6944b0: ldur            x0, [x1, #-1]
    //     0x6944b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6944b8: ldur            x16, [fp, #-0x10]
    // 0x6944bc: stp             x16, x1, [SP]
    // 0x6944c0: r0 = GDT[cid_x0 + -0x122]()
    //     0x6944c0: sub             lr, x0, #0x122
    //     0x6944c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6944c8: blr             lr
    // 0x6944cc: mov             x2, x0
    // 0x6944d0: ldr             x1, [fp, #0x18]
    // 0x6944d4: stur            x2, [fp, #-0x18]
    // 0x6944d8: r0 = LoadClassIdInstr(r1)
    //     0x6944d8: ldur            x0, [x1, #-1]
    //     0x6944dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6944e0: ldur            x16, [fp, #-0x10]
    // 0x6944e4: stp             x16, x1, [SP]
    // 0x6944e8: r0 = GDT[cid_x0 + -0x122]()
    //     0x6944e8: sub             lr, x0, #0x122
    //     0x6944ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6944f0: blr             lr
    // 0x6944f4: mov             x1, x0
    // 0x6944f8: ldur            x0, [fp, #-0x18]
    // 0x6944fc: r2 = 59
    //     0x6944fc: movz            x2, #0x3b
    // 0x694500: branchIfSmi(r0, 0x69450c)
    //     0x694500: tbz             w0, #0, #0x69450c
    // 0x694504: r2 = LoadClassIdInstr(r0)
    //     0x694504: ldur            x2, [x0, #-1]
    //     0x694508: ubfx            x2, x2, #0xc, #0x14
    // 0x69450c: stp             x1, x0, [SP]
    // 0x694510: mov             x0, x2
    // 0x694514: mov             lr, x0
    // 0x694518: ldr             lr, [x21, lr, lsl #3]
    // 0x69451c: blr             lr
    // 0x694520: tbz             w0, #4, #0x694534
    // 0x694524: r0 = false
    //     0x694524: add             x0, NULL, #0x30  ; false
    // 0x694528: LeaveFrame
    //     0x694528: mov             SP, fp
    //     0x69452c: ldp             fp, lr, [SP], #0x10
    // 0x694530: ret
    //     0x694530: ret             
    // 0x694534: ldur            x1, [fp, #-8]
    // 0x694538: b               #0x694430
    // 0x69453c: r0 = true
    //     0x69453c: add             x0, NULL, #0x20  ; true
    // 0x694540: LeaveFrame
    //     0x694540: mov             SP, fp
    //     0x694544: ldp             fp, lr, [SP], #0x10
    // 0x694548: ret
    //     0x694548: ret             
    // 0x69454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69454c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694550: b               #0x694350
    // 0x694554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694558: b               #0x694444
  }
}
