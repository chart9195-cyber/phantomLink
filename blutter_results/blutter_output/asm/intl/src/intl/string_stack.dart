// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 676, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75a3d0, size: 0x88
    // 0x75a3d0: EnterFrame
    //     0x75a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75a3d4: mov             fp, SP
    // 0x75a3d8: AllocStack(0x10)
    //     0x75a3d8: sub             SP, SP, #0x10
    // 0x75a3dc: CheckStackOverflow
    //     0x75a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a3e0: cmp             SP, x16
    //     0x75a3e4: b.ls            #0x75a450
    // 0x75a3e8: ldr             x0, [fp, #0x10]
    // 0x75a3ec: LoadField: r3 = r0->field_7
    //     0x75a3ec: ldur            w3, [x0, #7]
    // 0x75a3f0: DecompressPointer r3
    //     0x75a3f0: add             x3, x3, HEAP, lsl #32
    // 0x75a3f4: stur            x3, [fp, #-8]
    // 0x75a3f8: r1 = Null
    //     0x75a3f8: mov             x1, NULL
    // 0x75a3fc: r2 = 6
    //     0x75a3fc: movz            x2, #0x6
    // 0x75a400: r0 = AllocateArray()
    //     0x75a400: bl              #0x98d620  ; AllocateArrayStub
    // 0x75a404: mov             x2, x0
    // 0x75a408: ldur            x0, [fp, #-8]
    // 0x75a40c: StoreField: r2->field_f = r0
    //     0x75a40c: stur            w0, [x2, #0xf]
    // 0x75a410: r17 = " at "
    //     0x75a410: add             x17, PP, #0xd, lsl #12  ; [pp+0xd428] " at "
    //     0x75a414: ldr             x17, [x17, #0x428]
    // 0x75a418: StoreField: r2->field_13 = r17
    //     0x75a418: stur            w17, [x2, #0x13]
    // 0x75a41c: ldr             x0, [fp, #0x10]
    // 0x75a420: LoadField: r3 = r0->field_b
    //     0x75a420: ldur            x3, [x0, #0xb]
    // 0x75a424: r0 = BoxInt64Instr(r3)
    //     0x75a424: sbfiz           x0, x3, #1, #0x1f
    //     0x75a428: cmp             x3, x0, asr #1
    //     0x75a42c: b.eq            #0x75a438
    //     0x75a430: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a434: stur            x3, [x0, #7]
    // 0x75a438: ArrayStore: r2[0] = r0  ; List_4
    //     0x75a438: stur            w0, [x2, #0x17]
    // 0x75a43c: str             x2, [SP]
    // 0x75a440: r0 = _interpolate()
    //     0x75a440: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75a444: LeaveFrame
    //     0x75a444: mov             SP, fp
    //     0x75a448: ldp             fp, lr, [SP], #0x10
    // 0x75a44c: ret
    //     0x75a44c: ret             
    // 0x75a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a454: b               #0x75a3e8
  }
  _ read(/* No info */) {
    // ** addr: 0x8a8ea8, size: 0xb0
    // 0x8a8ea8: EnterFrame
    //     0x8a8ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8eac: mov             fp, SP
    // 0x8a8eb0: AllocStack(0x28)
    //     0x8a8eb0: sub             SP, SP, #0x28
    // 0x8a8eb4: SetupParameters(StringStack this /* r2, fp-0x10 */, [int _ = 1 /* r3 */])
    //     0x8a8eb4: mov             x0, x4
    //     0x8a8eb8: ldur            w1, [x0, #0x13]
    //     0x8a8ebc: add             x1, x1, HEAP, lsl #32
    //     0x8a8ec0: sub             x0, x1, #2
    //     0x8a8ec4: add             x2, fp, w0, sxtw #2
    //     0x8a8ec8: ldr             x2, [x2, #0x10]
    //     0x8a8ecc: stur            x2, [fp, #-0x10]
    //     0x8a8ed0: cmp             w0, #2
    //     0x8a8ed4: b.lt            #0x8a8ef4
    //     0x8a8ed8: add             x1, fp, w0, sxtw #2
    //     0x8a8edc: ldr             x1, [x1, #8]
    //     0x8a8ee0: sbfx            x0, x1, #1, #0x1f
    //     0x8a8ee4: tbz             w1, #0, #0x8a8eec
    //     0x8a8ee8: ldur            x0, [x1, #7]
    //     0x8a8eec: mov             x3, x0
    //     0x8a8ef0: b               #0x8a8ef8
    //     0x8a8ef4: movz            x3, #0x1
    // 0x8a8ef8: CheckStackOverflow
    //     0x8a8ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8efc: cmp             SP, x16
    //     0x8a8f00: b.ls            #0x8a8f50
    // 0x8a8f04: r0 = BoxInt64Instr(r3)
    //     0x8a8f04: sbfiz           x0, x3, #1, #0x1f
    //     0x8a8f08: cmp             x3, x0, asr #1
    //     0x8a8f0c: b.eq            #0x8a8f18
    //     0x8a8f10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a8f14: stur            x3, [x0, #7]
    // 0x8a8f18: stur            x0, [fp, #-8]
    // 0x8a8f1c: stp             x0, x2, [SP]
    // 0x8a8f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a8f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a8f24: r0 = peek()
    //     0x8a8f24: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x8a8f28: stur            x0, [fp, #-0x18]
    // 0x8a8f2c: ldur            x16, [fp, #-0x10]
    // 0x8a8f30: ldur            lr, [fp, #-8]
    // 0x8a8f34: stp             lr, x16, [SP]
    // 0x8a8f38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a8f38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a8f3c: r0 = pop()
    //     0x8a8f3c: bl              #0x8a8f58  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x8a8f40: ldur            x0, [fp, #-0x18]
    // 0x8a8f44: LeaveFrame
    //     0x8a8f44: mov             SP, fp
    //     0x8a8f48: ldp             fp, lr, [SP], #0x10
    // 0x8a8f4c: ret
    //     0x8a8f4c: ret             
    // 0x8a8f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8f50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8f54: b               #0x8a8f04
  }
  _ pop(/* No info */) {
    // ** addr: 0x8a8f58, size: 0x5c
    // 0x8a8f58: EnterFrame
    //     0x8a8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8f5c: mov             fp, SP
    // 0x8a8f60: mov             x1, x4
    // 0x8a8f64: LoadField: r2 = r1->field_13
    //     0x8a8f64: ldur            w2, [x1, #0x13]
    // 0x8a8f68: DecompressPointer r2
    //     0x8a8f68: add             x2, x2, HEAP, lsl #32
    // 0x8a8f6c: sub             x1, x2, #2
    // 0x8a8f70: add             x2, fp, w1, sxtw #2
    // 0x8a8f74: ldr             x2, [x2, #0x10]
    // 0x8a8f78: cmp             w1, #2
    // 0x8a8f7c: b.lt            #0x8a8f98
    // 0x8a8f80: add             x3, fp, w1, sxtw #2
    // 0x8a8f84: ldr             x3, [x3, #8]
    // 0x8a8f88: r1 = LoadInt32Instr(r3)
    //     0x8a8f88: sbfx            x1, x3, #1, #0x1f
    //     0x8a8f8c: tbz             w3, #0, #0x8a8f94
    //     0x8a8f90: ldur            x1, [x3, #7]
    // 0x8a8f94: b               #0x8a8f9c
    // 0x8a8f98: r1 = 1
    //     0x8a8f98: movz            x1, #0x1
    // 0x8a8f9c: LoadField: r3 = r2->field_b
    //     0x8a8f9c: ldur            x3, [x2, #0xb]
    // 0x8a8fa0: add             x0, x3, x1
    // 0x8a8fa4: StoreField: r2->field_b = r0
    //     0x8a8fa4: stur            x0, [x2, #0xb]
    // 0x8a8fa8: LeaveFrame
    //     0x8a8fa8: mov             SP, fp
    //     0x8a8fac: ldp             fp, lr, [SP], #0x10
    // 0x8a8fb0: ret
    //     0x8a8fb0: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x8a8fb4, size: 0xc4
    // 0x8a8fb4: EnterFrame
    //     0x8a8fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8fb8: mov             fp, SP
    // 0x8a8fbc: AllocStack(0x18)
    //     0x8a8fbc: sub             SP, SP, #0x18
    // 0x8a8fc0: SetupParameters(StringStack this /* r1 */, [int _ = 1 /* r0 */])
    //     0x8a8fc0: mov             x0, x4
    //     0x8a8fc4: ldur            w1, [x0, #0x13]
    //     0x8a8fc8: add             x1, x1, HEAP, lsl #32
    //     0x8a8fcc: sub             x0, x1, #2
    //     0x8a8fd0: add             x1, fp, w0, sxtw #2
    //     0x8a8fd4: ldr             x1, [x1, #0x10]
    //     0x8a8fd8: cmp             w0, #2
    //     0x8a8fdc: b.lt            #0x8a8ff8
    //     0x8a8fe0: add             x2, fp, w0, sxtw #2
    //     0x8a8fe4: ldr             x2, [x2, #8]
    //     0x8a8fe8: sbfx            x0, x2, #1, #0x1f
    //     0x8a8fec: tbz             w2, #0, #0x8a8ff4
    //     0x8a8ff0: ldur            x0, [x2, #7]
    //     0x8a8ff4: b               #0x8a8ffc
    //     0x8a8ff8: movz            x0, #0x1
    // 0x8a8ffc: CheckStackOverflow
    //     0x8a8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9000: cmp             SP, x16
    //     0x8a9004: b.ls            #0x8a9070
    // 0x8a9008: LoadField: r2 = r1->field_7
    //     0x8a9008: ldur            w2, [x1, #7]
    // 0x8a900c: DecompressPointer r2
    //     0x8a900c: add             x2, x2, HEAP, lsl #32
    // 0x8a9010: LoadField: r3 = r1->field_b
    //     0x8a9010: ldur            x3, [x1, #0xb]
    // 0x8a9014: add             x1, x3, x0
    // 0x8a9018: LoadField: r0 = r2->field_7
    //     0x8a9018: ldur            w0, [x2, #7]
    // 0x8a901c: DecompressPointer r0
    //     0x8a901c: add             x0, x0, HEAP, lsl #32
    // 0x8a9020: r4 = LoadInt32Instr(r0)
    //     0x8a9020: sbfx            x4, x0, #1, #0x1f
    // 0x8a9024: cmp             x1, x4
    // 0x8a9028: b.gt            #0x8a9040
    // 0x8a902c: cmp             x1, x4
    // 0x8a9030: b.ge            #0x8a903c
    // 0x8a9034: mov             x4, x1
    // 0x8a9038: b               #0x8a9040
    // 0x8a903c: mov             x4, x1
    // 0x8a9040: r0 = BoxInt64Instr(r4)
    //     0x8a9040: sbfiz           x0, x4, #1, #0x1f
    //     0x8a9044: cmp             x4, x0, asr #1
    //     0x8a9048: b.eq            #0x8a9054
    //     0x8a904c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a9050: stur            x4, [x0, #7]
    // 0x8a9054: stp             x3, x2, [SP, #8]
    // 0x8a9058: str             x0, [SP]
    // 0x8a905c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a905c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a9060: r0 = substring()
    //     0x8a9060: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x8a9064: LeaveFrame
    //     0x8a9064: mov             SP, fp
    //     0x8a9068: ldp             fp, lr, [SP], #0x10
    // 0x8a906c: ret
    //     0x8a906c: ret             
    // 0x8a9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9074: b               #0x8a9008
  }
  _ peekAll(/* No info */) {
    // ** addr: 0x981da8, size: 0x6c
    // 0x981da8: EnterFrame
    //     0x981da8: stp             fp, lr, [SP, #-0x10]!
    //     0x981dac: mov             fp, SP
    // 0x981db0: AllocStack(0x10)
    //     0x981db0: sub             SP, SP, #0x10
    // 0x981db4: CheckStackOverflow
    //     0x981db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981db8: cmp             SP, x16
    //     0x981dbc: b.ls            #0x981e0c
    // 0x981dc0: ldr             x2, [fp, #0x10]
    // 0x981dc4: LoadField: r0 = r2->field_7
    //     0x981dc4: ldur            w0, [x2, #7]
    // 0x981dc8: DecompressPointer r0
    //     0x981dc8: add             x0, x0, HEAP, lsl #32
    // 0x981dcc: LoadField: r1 = r0->field_7
    //     0x981dcc: ldur            w1, [x0, #7]
    // 0x981dd0: DecompressPointer r1
    //     0x981dd0: add             x1, x1, HEAP, lsl #32
    // 0x981dd4: LoadField: r0 = r2->field_b
    //     0x981dd4: ldur            x0, [x2, #0xb]
    // 0x981dd8: r3 = LoadInt32Instr(r1)
    //     0x981dd8: sbfx            x3, x1, #1, #0x1f
    // 0x981ddc: sub             x4, x3, x0
    // 0x981de0: r0 = BoxInt64Instr(r4)
    //     0x981de0: sbfiz           x0, x4, #1, #0x1f
    //     0x981de4: cmp             x4, x0, asr #1
    //     0x981de8: b.eq            #0x981df4
    //     0x981dec: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981df0: stur            x4, [x0, #7]
    // 0x981df4: stp             x0, x2, [SP]
    // 0x981df8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981df8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981dfc: r0 = peek()
    //     0x981dfc: bl              #0x8a8fb4  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x981e00: LeaveFrame
    //     0x981e00: mov             SP, fp
    //     0x981e04: ldp             fp, lr, [SP], #0x10
    // 0x981e08: ret
    //     0x981e08: ret             
    // 0x981e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981e10: b               #0x981dc0
  }
}
