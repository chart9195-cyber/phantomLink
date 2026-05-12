// lib: , url: package:sqflite_common/utils/utils.dart

// class id: 1049441, size: 0x8
class :: {

  static _ firstIntValue(/* No info */) {
    // ** addr: 0x87de68, size: 0xf0
    // 0x87de68: EnterFrame
    //     0x87de68: stp             fp, lr, [SP, #-0x10]!
    //     0x87de6c: mov             fp, SP
    // 0x87de70: AllocStack(0x10)
    //     0x87de70: sub             SP, SP, #0x10
    // 0x87de74: CheckStackOverflow
    //     0x87de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87de78: cmp             SP, x16
    //     0x87de7c: b.ls            #0x87df50
    // 0x87de80: ldr             x1, [fp, #0x10]
    // 0x87de84: r0 = LoadClassIdInstr(r1)
    //     0x87de84: ldur            x0, [x1, #-1]
    //     0x87de88: ubfx            x0, x0, #0xc, #0x14
    // 0x87de8c: str             x1, [SP]
    // 0x87de90: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x87de90: movz            x17, #0xca7f
    //     0x87de94: add             lr, x0, x17
    //     0x87de98: ldr             lr, [x21, lr, lsl #3]
    //     0x87de9c: blr             lr
    // 0x87dea0: tbnz            w0, #4, #0x87df40
    // 0x87dea4: ldr             x0, [fp, #0x10]
    // 0x87dea8: r1 = LoadClassIdInstr(r0)
    //     0x87dea8: ldur            x1, [x0, #-1]
    //     0x87deac: ubfx            x1, x1, #0xc, #0x14
    // 0x87deb0: str             x0, [SP]
    // 0x87deb4: mov             x0, x1
    // 0x87deb8: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x87deb8: movz            x17, #0xa88c
    //     0x87debc: add             lr, x0, x17
    //     0x87dec0: ldr             lr, [x21, lr, lsl #3]
    //     0x87dec4: blr             lr
    // 0x87dec8: mov             x1, x0
    // 0x87decc: stur            x1, [fp, #-8]
    // 0x87ded0: r0 = LoadClassIdInstr(r1)
    //     0x87ded0: ldur            x0, [x1, #-1]
    //     0x87ded4: ubfx            x0, x0, #0xc, #0x14
    // 0x87ded8: str             x1, [SP]
    // 0x87dedc: r0 = GDT[cid_x0 + 0x8a2]()
    //     0x87dedc: add             lr, x0, #0x8a2
    //     0x87dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x87dee4: blr             lr
    // 0x87dee8: tbnz            w0, #4, #0x87df40
    // 0x87deec: ldur            x0, [fp, #-8]
    // 0x87def0: r1 = LoadClassIdInstr(r0)
    //     0x87def0: ldur            x1, [x0, #-1]
    //     0x87def4: ubfx            x1, x1, #0xc, #0x14
    // 0x87def8: str             x0, [SP]
    // 0x87defc: mov             x0, x1
    // 0x87df00: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x87df00: add             lr, x0, #0x4d2
    //     0x87df04: ldr             lr, [x21, lr, lsl #3]
    //     0x87df08: blr             lr
    // 0x87df0c: r1 = LoadClassIdInstr(r0)
    //     0x87df0c: ldur            x1, [x0, #-1]
    //     0x87df10: ubfx            x1, x1, #0xc, #0x14
    // 0x87df14: str             x0, [SP]
    // 0x87df18: mov             x0, x1
    // 0x87df1c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x87df1c: movz            x17, #0xa88c
    //     0x87df20: add             lr, x0, x17
    //     0x87df24: ldr             lr, [x21, lr, lsl #3]
    //     0x87df28: blr             lr
    // 0x87df2c: str             x0, [SP]
    // 0x87df30: r0 = parseInt()
    //     0x87df30: bl              #0x87df58  ; [package:sqflite_common/src/utils.dart] ::parseInt
    // 0x87df34: LeaveFrame
    //     0x87df34: mov             SP, fp
    //     0x87df38: ldp             fp, lr, [SP], #0x10
    // 0x87df3c: ret
    //     0x87df3c: ret             
    // 0x87df40: r0 = Null
    //     0x87df40: mov             x0, NULL
    // 0x87df44: LeaveFrame
    //     0x87df44: mov             SP, fp
    //     0x87df48: ldp             fp, lr, [SP], #0x10
    // 0x87df4c: ret
    //     0x87df4c: ret             
    // 0x87df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87df50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87df54: b               #0x87de80
  }
}
