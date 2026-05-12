// lib: , url: package:intl/src/intl/regexp.dart

// class id: 1049328, size: 0x8
class :: {

  static late final RegExp asciiDigitMatcher; // offset: 0xf90

  static RegExp asciiDigitMatcher() {
    // ** addr: 0x982118, size: 0x58
    // 0x982118: EnterFrame
    //     0x982118: stp             fp, lr, [SP, #-0x10]!
    //     0x98211c: mov             fp, SP
    // 0x982120: AllocStack(0x30)
    //     0x982120: sub             SP, SP, #0x30
    // 0x982124: CheckStackOverflow
    //     0x982124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982128: cmp             SP, x16
    //     0x98212c: b.ls            #0x982168
    // 0x982130: r16 = "^\\d+"
    //     0x982130: add             x16, PP, #0x48, lsl #12  ; [pp+0x48400] "^\\d+"
    //     0x982134: ldr             x16, [x16, #0x400]
    // 0x982138: stp             x16, NULL, [SP, #0x20]
    // 0x98213c: r16 = false
    //     0x98213c: add             x16, NULL, #0x30  ; false
    // 0x982140: r30 = true
    //     0x982140: add             lr, NULL, #0x20  ; true
    // 0x982144: stp             lr, x16, [SP, #0x10]
    // 0x982148: r16 = false
    //     0x982148: add             x16, NULL, #0x30  ; false
    // 0x98214c: r30 = false
    //     0x98214c: add             lr, NULL, #0x30  ; false
    // 0x982150: stp             lr, x16, [SP]
    // 0x982154: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x982154: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x982158: r0 = _RegExp()
    //     0x982158: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x98215c: LeaveFrame
    //     0x98215c: mov             SP, fp
    //     0x982160: ldp             fp, lr, [SP], #0x10
    // 0x982164: ret
    //     0x982164: ret             
    // 0x982168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982168: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98216c: b               #0x982130
  }
}
