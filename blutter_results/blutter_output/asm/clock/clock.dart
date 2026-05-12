// lib: , url: package:clock/clock.dart

// class id: 1048613, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x56500c, size: 0x2c
    // 0x56500c: EnterFrame
    //     0x56500c: stp             fp, lr, [SP, #-0x10]!
    //     0x565010: mov             fp, SP
    // 0x565014: CheckStackOverflow
    //     0x565014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565018: cmp             SP, x16
    //     0x56501c: b.ls            #0x565030
    // 0x565020: r0 = systemTime()
    //     0x565020: bl              #0x565038  ; [package:clock/clock.dart] ::systemTime
    // 0x565024: LeaveFrame
    //     0x565024: mov             SP, fp
    //     0x565028: ldp             fp, lr, [SP], #0x10
    // 0x56502c: ret
    //     0x56502c: ret             
    // 0x565030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565030: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565034: b               #0x565020
  }
  static _ systemTime(/* No info */) {
    // ** addr: 0x565038, size: 0x58
    // 0x565038: EnterFrame
    //     0x565038: stp             fp, lr, [SP, #-0x10]!
    //     0x56503c: mov             fp, SP
    // 0x565040: AllocStack(0x8)
    //     0x565040: sub             SP, SP, #8
    // 0x565044: CheckStackOverflow
    //     0x565044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565048: cmp             SP, x16
    //     0x56504c: b.ls            #0x565088
    // 0x565050: r0 = DateTime()
    //     0x565050: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x565054: mov             x1, x0
    // 0x565058: r0 = false
    //     0x565058: add             x0, NULL, #0x30  ; false
    // 0x56505c: stur            x1, [fp, #-8]
    // 0x565060: StoreField: r1->field_13 = r0
    //     0x565060: stur            w0, [x1, #0x13]
    // 0x565064: r0 = _getCurrentMicros()
    //     0x565064: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x565068: r1 = LoadInt32Instr(r0)
    //     0x565068: sbfx            x1, x0, #1, #0x1f
    //     0x56506c: tbz             w0, #0, #0x565074
    //     0x565070: ldur            x1, [x0, #7]
    // 0x565074: ldur            x0, [fp, #-8]
    // 0x565078: StoreField: r0->field_b = r1
    //     0x565078: stur            x1, [x0, #0xb]
    // 0x56507c: LeaveFrame
    //     0x56507c: mov             SP, fp
    //     0x565080: ldp             fp, lr, [SP], #0x10
    // 0x565084: ret
    //     0x565084: ret             
    // 0x565088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56508c: b               #0x565050
  }
}
