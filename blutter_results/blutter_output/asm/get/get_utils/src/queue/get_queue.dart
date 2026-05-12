// lib: , url: package:get/get_utils/src/queue/get_queue.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 780, size: 0x8, field offset: 0x8
abstract class _Item extends Object {
}

// class id: 781, size: 0xc, field offset: 0x8
class GetQueue extends Object {

  _ cancelAllJobs(/* No info */) {
    // ** addr: 0x610128, size: 0x44
    // 0x610128: EnterFrame
    //     0x610128: stp             fp, lr, [SP, #-0x10]!
    //     0x61012c: mov             fp, SP
    // 0x610130: AllocStack(0x8)
    //     0x610130: sub             SP, SP, #8
    // 0x610134: CheckStackOverflow
    //     0x610134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610138: cmp             SP, x16
    //     0x61013c: b.ls            #0x610164
    // 0x610140: ldr             x0, [fp, #0x10]
    // 0x610144: LoadField: r1 = r0->field_7
    //     0x610144: ldur            w1, [x0, #7]
    // 0x610148: DecompressPointer r1
    //     0x610148: add             x1, x1, HEAP, lsl #32
    // 0x61014c: str             x1, [SP]
    // 0x610150: r0 = clear()
    //     0x610150: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x610154: r0 = Null
    //     0x610154: mov             x0, NULL
    // 0x610158: LeaveFrame
    //     0x610158: mov             SP, fp
    //     0x61015c: ldp             fp, lr, [SP], #0x10
    // 0x610160: ret
    //     0x610160: ret             
    // 0x610164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610168: b               #0x610140
  }
}
