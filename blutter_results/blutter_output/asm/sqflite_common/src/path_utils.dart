// lib: , url: package:sqflite_common/src/path_utils.dart

// class id: 1049435, size: 0x8
class :: {

  static _ isFileUriDatabasePath(/* No info */) {
    // ** addr: 0x87bc34, size: 0x40
    // 0x87bc34: EnterFrame
    //     0x87bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x87bc38: mov             fp, SP
    // 0x87bc3c: AllocStack(0x10)
    //     0x87bc3c: sub             SP, SP, #0x10
    // 0x87bc40: CheckStackOverflow
    //     0x87bc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bc44: cmp             SP, x16
    //     0x87bc48: b.ls            #0x87bc6c
    // 0x87bc4c: ldr             x16, [fp, #0x10]
    // 0x87bc50: r30 = "file:"
    //     0x87bc50: ldr             lr, [PP, #0x1498]  ; [pp+0x1498] "file:"
    // 0x87bc54: stp             lr, x16, [SP]
    // 0x87bc58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87bc58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87bc5c: r0 = startsWith()
    //     0x87bc5c: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x87bc60: LeaveFrame
    //     0x87bc60: mov             SP, fp
    //     0x87bc64: ldp             fp, lr, [SP], #0x10
    // 0x87bc68: ret
    //     0x87bc68: ret             
    // 0x87bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bc6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bc70: b               #0x87bc4c
  }
  static _ isInMemoryDatabasePath(/* No info */) {
    // ** addr: 0x87bc74, size: 0xc4
    // 0x87bc74: EnterFrame
    //     0x87bc74: stp             fp, lr, [SP, #-0x10]!
    //     0x87bc78: mov             fp, SP
    // 0x87bc7c: AllocStack(0x10)
    //     0x87bc7c: sub             SP, SP, #0x10
    // 0x87bc80: CheckStackOverflow
    //     0x87bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bc84: cmp             SP, x16
    //     0x87bc88: b.ls            #0x87bd30
    // 0x87bc8c: ldr             x1, [fp, #0x10]
    // 0x87bc90: r0 = LoadClassIdInstr(r1)
    //     0x87bc90: ldur            x0, [x1, #-1]
    //     0x87bc94: ubfx            x0, x0, #0xc, #0x14
    // 0x87bc98: r16 = ":memory:"
    //     0x87bc98: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cf8] ":memory:"
    //     0x87bc9c: ldr             x16, [x16, #0xcf8]
    // 0x87bca0: stp             x16, x1, [SP]
    // 0x87bca4: mov             lr, x0
    // 0x87bca8: ldr             lr, [x21, lr, lsl #3]
    // 0x87bcac: blr             lr
    // 0x87bcb0: tbnz            w0, #4, #0x87bcc4
    // 0x87bcb4: r0 = true
    //     0x87bcb4: add             x0, NULL, #0x20  ; true
    // 0x87bcb8: LeaveFrame
    //     0x87bcb8: mov             SP, fp
    //     0x87bcbc: ldp             fp, lr, [SP], #0x10
    // 0x87bcc0: ret
    //     0x87bcc0: ret             
    // 0x87bcc4: ldr             x16, [fp, #0x10]
    // 0x87bcc8: str             x16, [SP]
    // 0x87bccc: r0 = isFileUriDatabasePath()
    //     0x87bccc: bl              #0x87bc34  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x87bcd0: tbnz            w0, #4, #0x87bd20
    // 0x87bcd4: r0 = 5
    //     0x87bcd4: movz            x0, #0x5
    // 0x87bcd8: ldr             x16, [fp, #0x10]
    // 0x87bcdc: stp             x0, x16, [SP]
    // 0x87bce0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87bce0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87bce4: r0 = substring()
    //     0x87bce4: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x87bce8: r1 = LoadClassIdInstr(r0)
    //     0x87bce8: ldur            x1, [x0, #-1]
    //     0x87bcec: ubfx            x1, x1, #0xc, #0x14
    // 0x87bcf0: r16 = ":memory:"
    //     0x87bcf0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cf8] ":memory:"
    //     0x87bcf4: ldr             x16, [x16, #0xcf8]
    // 0x87bcf8: stp             x16, x0, [SP]
    // 0x87bcfc: mov             x0, x1
    // 0x87bd00: mov             lr, x0
    // 0x87bd04: ldr             lr, [x21, lr, lsl #3]
    // 0x87bd08: blr             lr
    // 0x87bd0c: tbnz            w0, #4, #0x87bd20
    // 0x87bd10: r0 = true
    //     0x87bd10: add             x0, NULL, #0x20  ; true
    // 0x87bd14: LeaveFrame
    //     0x87bd14: mov             SP, fp
    //     0x87bd18: ldp             fp, lr, [SP], #0x10
    // 0x87bd1c: ret
    //     0x87bd1c: ret             
    // 0x87bd20: r0 = false
    //     0x87bd20: add             x0, NULL, #0x30  ; false
    // 0x87bd24: LeaveFrame
    //     0x87bd24: mov             SP, fp
    //     0x87bd28: ldp             fp, lr, [SP], #0x10
    // 0x87bd2c: ret
    //     0x87bd2c: ret             
    // 0x87bd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bd30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bd34: b               #0x87bc8c
  }
}
