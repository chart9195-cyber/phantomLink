// lib: , url: package:sqflite_common/src/utils.dart

// class id: 1049439, size: 0x8
class :: {

  static late Duration? lockWarningDuration; // offset: 0x7a8
  static late ((dynamic) => void)? lockWarningCallback; // offset: 0x7ac

  static ((dynamic) => void)? lockWarningCallback() {
    // ** addr: 0x87cb04, size: 0xc
    // 0x87cb04: r0 = Closure: () => void from Function '_lockWarningCallbackDefault@31173424': static.
    //     0x87cb04: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a58] Closure: () => void from Function '_lockWarningCallbackDefault@31173424': static. (0x7f71da67cb10)
    //     0x87cb08: ldr             x0, [x0, #0xa58]
    // 0x87cb0c: ret
    //     0x87cb0c: ret             
  }
  [closure] static void _lockWarningCallbackDefault(dynamic) {
    // ** addr: 0x87cb10, size: 0x2c
    // 0x87cb10: EnterFrame
    //     0x87cb10: stp             fp, lr, [SP, #-0x10]!
    //     0x87cb14: mov             fp, SP
    // 0x87cb18: CheckStackOverflow
    //     0x87cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cb1c: cmp             SP, x16
    //     0x87cb20: b.ls            #0x87cb34
    // 0x87cb24: r0 = _lockWarningCallbackDefault()
    //     0x87cb24: bl              #0x87cb3c  ; [package:sqflite_common/src/utils.dart] ::_lockWarningCallbackDefault
    // 0x87cb28: LeaveFrame
    //     0x87cb28: mov             SP, fp
    //     0x87cb2c: ldp             fp, lr, [SP], #0x10
    // 0x87cb30: ret
    //     0x87cb30: ret             
    // 0x87cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cb34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cb38: b               #0x87cb24
  }
  static void _lockWarningCallbackDefault() {
    // ** addr: 0x87cb3c, size: 0x94
    // 0x87cb3c: EnterFrame
    //     0x87cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cb40: mov             fp, SP
    // 0x87cb44: AllocStack(0x10)
    //     0x87cb44: sub             SP, SP, #0x10
    // 0x87cb48: CheckStackOverflow
    //     0x87cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cb4c: cmp             SP, x16
    //     0x87cb50: b.ls            #0x87cbc8
    // 0x87cb54: r1 = Null
    //     0x87cb54: mov             x1, NULL
    // 0x87cb58: r2 = 6
    //     0x87cb58: movz            x2, #0x6
    // 0x87cb5c: r0 = AllocateArray()
    //     0x87cb5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x87cb60: stur            x0, [fp, #-8]
    // 0x87cb64: r17 = "Warning database has been locked for "
    //     0x87cb64: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a60] "Warning database has been locked for "
    //     0x87cb68: ldr             x17, [x17, #0xa60]
    // 0x87cb6c: StoreField: r0->field_f = r17
    //     0x87cb6c: stur            w17, [x0, #0xf]
    // 0x87cb70: r0 = InitLateStaticField(0x7a8) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x87cb70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87cb74: ldr             x0, [x0, #0xf50]
    //     0x87cb78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87cb7c: cmp             w0, w16
    //     0x87cb80: b.ne            #0x87cb90
    //     0x87cb84: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a28] Field <::.lockWarningDuration>: static late (offset: 0x7a8)
    //     0x87cb88: ldr             x2, [x2, #0xa28]
    //     0x87cb8c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x87cb90: mov             x1, x0
    // 0x87cb94: ldur            x0, [fp, #-8]
    // 0x87cb98: StoreField: r0->field_13 = r1
    //     0x87cb98: stur            w1, [x0, #0x13]
    // 0x87cb9c: r17 = ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x87cb9c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a68] ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x87cba0: ldr             x17, [x17, #0xa68]
    // 0x87cba4: ArrayStore: r0[0] = r17  ; List_4
    //     0x87cba4: stur            w17, [x0, #0x17]
    // 0x87cba8: str             x0, [SP]
    // 0x87cbac: r0 = _interpolate()
    //     0x87cbac: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87cbb0: str             x0, [SP]
    // 0x87cbb4: r0 = print()
    //     0x87cbb4: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x87cbb8: r0 = Null
    //     0x87cbb8: mov             x0, NULL
    // 0x87cbbc: LeaveFrame
    //     0x87cbbc: mov             SP, fp
    //     0x87cbc0: ldp             fp, lr, [SP], #0x10
    // 0x87cbc4: ret
    //     0x87cbc4: ret             
    // 0x87cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cbc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cbcc: b               #0x87cb54
  }
  static Duration? lockWarningDuration() {
    // ** addr: 0x87cbd0, size: 0x8
    // 0x87cbd0: r0 = Instance_Duration
    //     0x87cbd0: ldr             x0, [PP, #0x31c8]  ; [pp+0x31c8] Obj!Duration@9faf41
    // 0x87cbd4: ret
    //     0x87cbd4: ret             
  }
  static _ getSqlInTransactionArgument(/* No info */) {
    // ** addr: 0x87da64, size: 0xcc
    // 0x87da64: EnterFrame
    //     0x87da64: stp             fp, lr, [SP, #-0x10]!
    //     0x87da68: mov             fp, SP
    // 0x87da6c: AllocStack(0x18)
    //     0x87da6c: sub             SP, SP, #0x18
    // 0x87da70: CheckStackOverflow
    //     0x87da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87da74: cmp             SP, x16
    //     0x87da78: b.ls            #0x87db28
    // 0x87da7c: ldr             x16, [fp, #0x10]
    // 0x87da80: str             x16, [SP]
    // 0x87da84: r0 = trim()
    //     0x87da84: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x87da88: r1 = LoadClassIdInstr(r0)
    //     0x87da88: ldur            x1, [x0, #-1]
    //     0x87da8c: ubfx            x1, x1, #0xc, #0x14
    // 0x87da90: str             x0, [SP]
    // 0x87da94: mov             x0, x1
    // 0x87da98: r0 = GDT[cid_x0 + -0xffc]()
    //     0x87da98: sub             lr, x0, #0xffc
    //     0x87da9c: ldr             lr, [x21, lr, lsl #3]
    //     0x87daa0: blr             lr
    // 0x87daa4: stur            x0, [fp, #-8]
    // 0x87daa8: r16 = "begin"
    //     0x87daa8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a10] "begin"
    //     0x87daac: ldr             x16, [x16, #0xa10]
    // 0x87dab0: stp             x16, x0, [SP]
    // 0x87dab4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87dab4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87dab8: r0 = startsWith()
    //     0x87dab8: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x87dabc: tbnz            w0, #4, #0x87dad0
    // 0x87dac0: r0 = true
    //     0x87dac0: add             x0, NULL, #0x20  ; true
    // 0x87dac4: LeaveFrame
    //     0x87dac4: mov             SP, fp
    //     0x87dac8: ldp             fp, lr, [SP], #0x10
    // 0x87dacc: ret
    //     0x87dacc: ret             
    // 0x87dad0: ldur            x16, [fp, #-8]
    // 0x87dad4: r30 = "commit"
    //     0x87dad4: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a18] "commit"
    //     0x87dad8: ldr             lr, [lr, #0xa18]
    // 0x87dadc: stp             lr, x16, [SP]
    // 0x87dae0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87dae0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87dae4: r0 = startsWith()
    //     0x87dae4: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x87dae8: tbz             w0, #4, #0x87db08
    // 0x87daec: ldur            x16, [fp, #-8]
    // 0x87daf0: r30 = "rollback"
    //     0x87daf0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a20] "rollback"
    //     0x87daf4: ldr             lr, [lr, #0xa20]
    // 0x87daf8: stp             lr, x16, [SP]
    // 0x87dafc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87dafc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87db00: r0 = startsWith()
    //     0x87db00: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x87db04: tbnz            w0, #4, #0x87db18
    // 0x87db08: r0 = false
    //     0x87db08: add             x0, NULL, #0x30  ; false
    // 0x87db0c: LeaveFrame
    //     0x87db0c: mov             SP, fp
    //     0x87db10: ldp             fp, lr, [SP], #0x10
    // 0x87db14: ret
    //     0x87db14: ret             
    // 0x87db18: r0 = Null
    //     0x87db18: mov             x0, NULL
    // 0x87db1c: LeaveFrame
    //     0x87db1c: mov             SP, fp
    //     0x87db20: ldp             fp, lr, [SP], #0x10
    // 0x87db24: ret
    //     0x87db24: ret             
    // 0x87db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87db28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87db2c: b               #0x87da7c
  }
  static _ parseInt(/* No info */) {
    // ** addr: 0x87df58, size: 0x9c
    // 0x87df58: EnterFrame
    //     0x87df58: stp             fp, lr, [SP, #-0x10]!
    //     0x87df5c: mov             fp, SP
    // 0x87df60: AllocStack(0x38)
    //     0x87df60: sub             SP, SP, #0x38
    // 0x87df64: CheckStackOverflow
    //     0x87df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87df68: cmp             SP, x16
    //     0x87df6c: b.ls            #0x87dfec
    // 0x87df70: ldr             x0, [fp, #0x10]
    // 0x87df74: r1 = 59
    //     0x87df74: movz            x1, #0x3b
    // 0x87df78: branchIfSmi(r0, 0x87df84)
    //     0x87df78: tbz             w0, #0, #0x87df84
    // 0x87df7c: r1 = LoadClassIdInstr(r0)
    //     0x87df7c: ldur            x1, [x0, #-1]
    //     0x87df80: ubfx            x1, x1, #0xc, #0x14
    // 0x87df84: sub             x16, x1, #0x3b
    // 0x87df88: cmp             x16, #1
    // 0x87df8c: b.hi            #0x87df9c
    // 0x87df90: LeaveFrame
    //     0x87df90: mov             SP, fp
    //     0x87df94: ldp             fp, lr, [SP], #0x10
    // 0x87df98: ret
    //     0x87df98: ret             
    // 0x87df9c: sub             x16, x1, #0x5d
    // 0x87dfa0: cmp             x16, #3
    // 0x87dfa4: b.hi            #0x87dfdc
    // 0x87dfa8: str             x0, [SP]
    // 0x87dfac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87dfac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87dfb0: r0 = parse()
    //     0x87dfb0: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x87dfb4: mov             x2, x0
    // 0x87dfb8: r0 = BoxInt64Instr(r2)
    //     0x87dfb8: sbfiz           x0, x2, #1, #0x1f
    //     0x87dfbc: cmp             x2, x0, asr #1
    //     0x87dfc0: b.eq            #0x87dfcc
    //     0x87dfc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87dfc8: stur            x2, [x0, #7]
    // 0x87dfcc: LeaveFrame
    //     0x87dfcc: mov             SP, fp
    //     0x87dfd0: ldp             fp, lr, [SP], #0x10
    // 0x87dfd4: ret
    //     0x87dfd4: ret             
    // 0x87dfd8: sub             SP, fp, #0x38
    // 0x87dfdc: r0 = Null
    //     0x87dfdc: mov             x0, NULL
    // 0x87dfe0: LeaveFrame
    //     0x87dfe0: mov             SP, fp
    //     0x87dfe4: ldp             fp, lr, [SP], #0x10
    // 0x87dfe8: ret
    //     0x87dfe8: ret             
    // 0x87dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dfec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dff0: b               #0x87df70
  }
}
