// lib: , url: package:clock/src/clock.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 4110, size: 0xc, field offset: 0x8
//   const constructor, 
class Clock extends Object {

  _Closure field_8;

  _ now(/* No info */) {
    // ** addr: 0x564ed4, size: 0x4c
    // 0x564ed4: EnterFrame
    //     0x564ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x564ed8: mov             fp, SP
    // 0x564edc: AllocStack(0x8)
    //     0x564edc: sub             SP, SP, #8
    // 0x564ee0: CheckStackOverflow
    //     0x564ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564ee4: cmp             SP, x16
    //     0x564ee8: b.ls            #0x564f18
    // 0x564eec: ldr             x0, [fp, #0x10]
    // 0x564ef0: LoadField: r1 = r0->field_7
    //     0x564ef0: ldur            w1, [x0, #7]
    // 0x564ef4: DecompressPointer r1
    //     0x564ef4: add             x1, x1, HEAP, lsl #32
    // 0x564ef8: str             x1, [SP]
    // 0x564efc: mov             x0, x1
    // 0x564f00: ClosureCall
    //     0x564f00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x564f04: ldur            x2, [x0, #0x1f]
    //     0x564f08: blr             x2
    // 0x564f0c: LeaveFrame
    //     0x564f0c: mov             SP, fp
    //     0x564f10: ldp             fp, lr, [SP], #0x10
    // 0x564f14: ret
    //     0x564f14: ret             
    // 0x564f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564f18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564f1c: b               #0x564eec
  }
}
