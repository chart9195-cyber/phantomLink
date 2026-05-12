// lib: , url: package:flutter/src/foundation/debug.dart

// class id: 1048748, size: 0x8
class :: {

  static _ debugFormatDouble(/* No info */) {
    // ** addr: 0x70fc74, size: 0x54
    // 0x70fc74: EnterFrame
    //     0x70fc74: stp             fp, lr, [SP, #-0x10]!
    //     0x70fc78: mov             fp, SP
    // 0x70fc7c: AllocStack(0x10)
    //     0x70fc7c: sub             SP, SP, #0x10
    // 0x70fc80: CheckStackOverflow
    //     0x70fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fc84: cmp             SP, x16
    //     0x70fc88: b.ls            #0x70fcc0
    // 0x70fc8c: ldr             x0, [fp, #0x10]
    // 0x70fc90: cmp             w0, NULL
    // 0x70fc94: b.ne            #0x70fca8
    // 0x70fc98: r0 = "null"
    //     0x70fc98: ldr             x0, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x70fc9c: LeaveFrame
    //     0x70fc9c: mov             SP, fp
    //     0x70fca0: ldp             fp, lr, [SP], #0x10
    // 0x70fca4: ret
    //     0x70fca4: ret             
    // 0x70fca8: r1 = 1
    //     0x70fca8: movz            x1, #0x1
    // 0x70fcac: stp             x1, x0, [SP]
    // 0x70fcb0: r0 = toStringAsFixed()
    //     0x70fcb0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x70fcb4: LeaveFrame
    //     0x70fcb4: mov             SP, fp
    //     0x70fcb8: ldp             fp, lr, [SP], #0x10
    // 0x70fcbc: ret
    //     0x70fcbc: ret             
    // 0x70fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fcc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fcc4: b               #0x70fc8c
  }
}
