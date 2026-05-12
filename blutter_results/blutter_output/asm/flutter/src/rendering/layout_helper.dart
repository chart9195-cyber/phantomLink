// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1670, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4df520, size: 0x3c
    // 0x4df520: EnterFrame
    //     0x4df520: stp             fp, lr, [SP, #-0x10]!
    //     0x4df524: mov             fp, SP
    // 0x4df528: AllocStack(0x10)
    //     0x4df528: sub             SP, SP, #0x10
    // 0x4df52c: CheckStackOverflow
    //     0x4df52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df530: cmp             SP, x16
    //     0x4df534: b.ls            #0x4df554
    // 0x4df538: ldr             x16, [fp, #0x18]
    // 0x4df53c: ldr             lr, [fp, #0x10]
    // 0x4df540: stp             lr, x16, [SP]
    // 0x4df544: r0 = getDryLayout()
    //     0x4df544: bl              #0x4df55c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4df548: LeaveFrame
    //     0x4df548: mov             SP, fp
    //     0x4df54c: ldp             fp, lr, [SP], #0x10
    // 0x4df550: ret
    //     0x4df550: ret             
    // 0x4df554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df558: b               #0x4df538
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x519f88, size: 0x3c
    // 0x519f88: EnterFrame
    //     0x519f88: stp             fp, lr, [SP, #-0x10]!
    //     0x519f8c: mov             fp, SP
    // 0x519f90: AllocStack(0x10)
    //     0x519f90: sub             SP, SP, #0x10
    // 0x519f94: CheckStackOverflow
    //     0x519f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519f98: cmp             SP, x16
    //     0x519f9c: b.ls            #0x519fbc
    // 0x519fa0: ldr             x16, [fp, #0x18]
    // 0x519fa4: ldr             lr, [fp, #0x10]
    // 0x519fa8: stp             lr, x16, [SP]
    // 0x519fac: r0 = layoutChild()
    //     0x519fac: bl              #0x519fc4  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x519fb0: LeaveFrame
    //     0x519fb0: mov             SP, fp
    //     0x519fb4: ldp             fp, lr, [SP], #0x10
    // 0x519fb8: ret
    //     0x519fb8: ret             
    // 0x519fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519fc0: b               #0x519fa0
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x519fc4, size: 0x6c
    // 0x519fc4: EnterFrame
    //     0x519fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x519fc8: mov             fp, SP
    // 0x519fcc: AllocStack(0x18)
    //     0x519fcc: sub             SP, SP, #0x18
    // 0x519fd0: CheckStackOverflow
    //     0x519fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519fd4: cmp             SP, x16
    //     0x519fd8: b.ls            #0x51a028
    // 0x519fdc: ldr             x1, [fp, #0x18]
    // 0x519fe0: r0 = LoadClassIdInstr(r1)
    //     0x519fe0: ldur            x0, [x1, #-1]
    //     0x519fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x519fe8: ldr             x16, [fp, #0x10]
    // 0x519fec: stp             x16, x1, [SP, #8]
    // 0x519ff0: r16 = true
    //     0x519ff0: add             x16, NULL, #0x20  ; true
    // 0x519ff4: str             x16, [SP]
    // 0x519ff8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x519ff8: add             x4, PP, #0x14, lsl #12  ; [pp+0x144e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x519ffc: ldr             x4, [x4, #0x4e8]
    // 0x51a000: r0 = GDT[cid_x0 + 0xd185]()
    //     0x51a000: movz            x17, #0xd185
    //     0x51a004: add             lr, x0, x17
    //     0x51a008: ldr             lr, [x21, lr, lsl #3]
    //     0x51a00c: blr             lr
    // 0x51a010: ldr             x16, [fp, #0x18]
    // 0x51a014: str             x16, [SP]
    // 0x51a018: r0 = size()
    //     0x51a018: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51a01c: LeaveFrame
    //     0x51a01c: mov             SP, fp
    //     0x51a020: ldp             fp, lr, [SP], #0x10
    // 0x51a024: ret
    //     0x51a024: ret             
    // 0x51a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a028: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a02c: b               #0x519fdc
  }
}
