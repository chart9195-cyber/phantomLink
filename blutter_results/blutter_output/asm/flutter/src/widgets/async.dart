// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 1508, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x68c990, size: 0x6c
    // 0x68c990: EnterFrame
    //     0x68c990: stp             fp, lr, [SP, #-0x10]!
    //     0x68c994: mov             fp, SP
    // 0x68c998: AllocStack(0x18)
    //     0x68c998: sub             SP, SP, #0x18
    // 0x68c99c: ldr             x0, [fp, #0x18]
    // 0x68c9a0: LoadField: r1 = r0->field_7
    //     0x68c9a0: ldur            w1, [x0, #7]
    // 0x68c9a4: DecompressPointer r1
    //     0x68c9a4: add             x1, x1, HEAP, lsl #32
    // 0x68c9a8: LoadField: r2 = r0->field_f
    //     0x68c9a8: ldur            w2, [x0, #0xf]
    // 0x68c9ac: DecompressPointer r2
    //     0x68c9ac: add             x2, x2, HEAP, lsl #32
    // 0x68c9b0: stur            x2, [fp, #-0x18]
    // 0x68c9b4: LoadField: r3 = r0->field_13
    //     0x68c9b4: ldur            w3, [x0, #0x13]
    // 0x68c9b8: DecompressPointer r3
    //     0x68c9b8: add             x3, x3, HEAP, lsl #32
    // 0x68c9bc: stur            x3, [fp, #-0x10]
    // 0x68c9c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x68c9c0: ldur            w4, [x0, #0x17]
    // 0x68c9c4: DecompressPointer r4
    //     0x68c9c4: add             x4, x4, HEAP, lsl #32
    // 0x68c9c8: stur            x4, [fp, #-8]
    // 0x68c9cc: r0 = AsyncSnapshot()
    //     0x68c9cc: bl              #0x68c830  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x68c9d0: ldr             x1, [fp, #0x10]
    // 0x68c9d4: StoreField: r0->field_b = r1
    //     0x68c9d4: stur            w1, [x0, #0xb]
    // 0x68c9d8: ldur            x1, [fp, #-0x18]
    // 0x68c9dc: StoreField: r0->field_f = r1
    //     0x68c9dc: stur            w1, [x0, #0xf]
    // 0x68c9e0: ldur            x1, [fp, #-0x10]
    // 0x68c9e4: StoreField: r0->field_13 = r1
    //     0x68c9e4: stur            w1, [x0, #0x13]
    // 0x68c9e8: ldur            x1, [fp, #-8]
    // 0x68c9ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x68c9ec: stur            w1, [x0, #0x17]
    // 0x68c9f0: LeaveFrame
    //     0x68c9f0: mov             SP, fp
    //     0x68c9f4: ldp             fp, lr, [SP], #0x10
    // 0x68c9f8: ret
    //     0x68c9f8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7570d8, size: 0xac
    // 0x7570d8: EnterFrame
    //     0x7570d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7570dc: mov             fp, SP
    // 0x7570e0: AllocStack(0x8)
    //     0x7570e0: sub             SP, SP, #8
    // 0x7570e4: CheckStackOverflow
    //     0x7570e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7570e8: cmp             SP, x16
    //     0x7570ec: b.ls            #0x75717c
    // 0x7570f0: r1 = Null
    //     0x7570f0: mov             x1, NULL
    // 0x7570f4: r2 = 20
    //     0x7570f4: movz            x2, #0x14
    // 0x7570f8: r0 = AllocateArray()
    //     0x7570f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7570fc: r17 = "AsyncSnapshot"
    //     0x7570fc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24c88] "AsyncSnapshot"
    //     0x757100: ldr             x17, [x17, #0xc88]
    // 0x757104: StoreField: r0->field_f = r17
    //     0x757104: stur            w17, [x0, #0xf]
    // 0x757108: r17 = "("
    //     0x757108: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x75710c: ldr             x17, [x17, #0x130]
    // 0x757110: StoreField: r0->field_13 = r17
    //     0x757110: stur            w17, [x0, #0x13]
    // 0x757114: ldr             x1, [fp, #0x10]
    // 0x757118: LoadField: r2 = r1->field_b
    //     0x757118: ldur            w2, [x1, #0xb]
    // 0x75711c: DecompressPointer r2
    //     0x75711c: add             x2, x2, HEAP, lsl #32
    // 0x757120: ArrayStore: r0[0] = r2  ; List_4
    //     0x757120: stur            w2, [x0, #0x17]
    // 0x757124: r17 = ", "
    //     0x757124: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x757128: StoreField: r0->field_1b = r17
    //     0x757128: stur            w17, [x0, #0x1b]
    // 0x75712c: LoadField: r2 = r1->field_f
    //     0x75712c: ldur            w2, [x1, #0xf]
    // 0x757130: DecompressPointer r2
    //     0x757130: add             x2, x2, HEAP, lsl #32
    // 0x757134: StoreField: r0->field_1f = r2
    //     0x757134: stur            w2, [x0, #0x1f]
    // 0x757138: r17 = ", "
    //     0x757138: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x75713c: StoreField: r0->field_23 = r17
    //     0x75713c: stur            w17, [x0, #0x23]
    // 0x757140: LoadField: r2 = r1->field_13
    //     0x757140: ldur            w2, [x1, #0x13]
    // 0x757144: DecompressPointer r2
    //     0x757144: add             x2, x2, HEAP, lsl #32
    // 0x757148: StoreField: r0->field_27 = r2
    //     0x757148: stur            w2, [x0, #0x27]
    // 0x75714c: r17 = ", "
    //     0x75714c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x757150: StoreField: r0->field_2b = r17
    //     0x757150: stur            w17, [x0, #0x2b]
    // 0x757154: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x757154: ldur            w2, [x1, #0x17]
    // 0x757158: DecompressPointer r2
    //     0x757158: add             x2, x2, HEAP, lsl #32
    // 0x75715c: StoreField: r0->field_2f = r2
    //     0x75715c: stur            w2, [x0, #0x2f]
    // 0x757160: r17 = ")"
    //     0x757160: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x757164: StoreField: r0->field_33 = r17
    //     0x757164: stur            w17, [x0, #0x33]
    // 0x757168: str             x0, [SP]
    // 0x75716c: r0 = _interpolate()
    //     0x75716c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757170: LeaveFrame
    //     0x757170: mov             SP, fp
    //     0x757174: ldp             fp, lr, [SP], #0x10
    // 0x757178: ret
    //     0x757178: ret             
    // 0x75717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75717c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757180: b               #0x7570f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780c90, size: 0x70
    // 0x780c90: EnterFrame
    //     0x780c90: stp             fp, lr, [SP, #-0x10]!
    //     0x780c94: mov             fp, SP
    // 0x780c98: AllocStack(0x18)
    //     0x780c98: sub             SP, SP, #0x18
    // 0x780c9c: CheckStackOverflow
    //     0x780c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780ca0: cmp             SP, x16
    //     0x780ca4: b.ls            #0x780cf8
    // 0x780ca8: ldr             x0, [fp, #0x10]
    // 0x780cac: LoadField: r1 = r0->field_b
    //     0x780cac: ldur            w1, [x0, #0xb]
    // 0x780cb0: DecompressPointer r1
    //     0x780cb0: add             x1, x1, HEAP, lsl #32
    // 0x780cb4: LoadField: r2 = r0->field_f
    //     0x780cb4: ldur            w2, [x0, #0xf]
    // 0x780cb8: DecompressPointer r2
    //     0x780cb8: add             x2, x2, HEAP, lsl #32
    // 0x780cbc: LoadField: r3 = r0->field_13
    //     0x780cbc: ldur            w3, [x0, #0x13]
    // 0x780cc0: DecompressPointer r3
    //     0x780cc0: add             x3, x3, HEAP, lsl #32
    // 0x780cc4: stp             x2, x1, [SP, #8]
    // 0x780cc8: str             x3, [SP]
    // 0x780ccc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x780ccc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x780cd0: r0 = hash()
    //     0x780cd0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780cd4: mov             x2, x0
    // 0x780cd8: r0 = BoxInt64Instr(r2)
    //     0x780cd8: sbfiz           x0, x2, #1, #0x1f
    //     0x780cdc: cmp             x2, x0, asr #1
    //     0x780ce0: b.eq            #0x780cec
    //     0x780ce4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780ce8: stur            x2, [x0, #7]
    // 0x780cec: LeaveFrame
    //     0x780cec: mov             SP, fp
    //     0x780cf0: ldp             fp, lr, [SP], #0x10
    // 0x780cf4: ret
    //     0x780cf4: ret             
    // 0x780cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780cfc: b               #0x780ca8
  }
  _ ==(/* No info */) {
    // ** addr: 0x903c30, size: 0x1a8
    // 0x903c30: EnterFrame
    //     0x903c30: stp             fp, lr, [SP, #-0x10]!
    //     0x903c34: mov             fp, SP
    // 0x903c38: AllocStack(0x10)
    //     0x903c38: sub             SP, SP, #0x10
    // 0x903c3c: CheckStackOverflow
    //     0x903c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903c40: cmp             SP, x16
    //     0x903c44: b.ls            #0x903dd0
    // 0x903c48: ldr             x3, [fp, #0x10]
    // 0x903c4c: cmp             w3, NULL
    // 0x903c50: b.ne            #0x903c64
    // 0x903c54: r0 = false
    //     0x903c54: add             x0, NULL, #0x30  ; false
    // 0x903c58: LeaveFrame
    //     0x903c58: mov             SP, fp
    //     0x903c5c: ldp             fp, lr, [SP], #0x10
    // 0x903c60: ret
    //     0x903c60: ret             
    // 0x903c64: ldr             x4, [fp, #0x18]
    // 0x903c68: cmp             w4, w3
    // 0x903c6c: b.ne            #0x903c80
    // 0x903c70: r0 = true
    //     0x903c70: add             x0, NULL, #0x20  ; true
    // 0x903c74: LeaveFrame
    //     0x903c74: mov             SP, fp
    //     0x903c78: ldp             fp, lr, [SP], #0x10
    // 0x903c7c: ret
    //     0x903c7c: ret             
    // 0x903c80: LoadField: r2 = r4->field_7
    //     0x903c80: ldur            w2, [x4, #7]
    // 0x903c84: DecompressPointer r2
    //     0x903c84: add             x2, x2, HEAP, lsl #32
    // 0x903c88: mov             x0, x3
    // 0x903c8c: r1 = Null
    //     0x903c8c: mov             x1, NULL
    // 0x903c90: cmp             w0, NULL
    // 0x903c94: b.eq            #0x903ce0
    // 0x903c98: branchIfSmi(r0, 0x903ce0)
    //     0x903c98: tbz             w0, #0, #0x903ce0
    // 0x903c9c: r3 = SubtypeTestCache
    //     0x903c9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34048] SubtypeTestCache
    //     0x903ca0: ldr             x3, [x3, #0x48]
    // 0x903ca4: r30 = Subtype3TestCacheStub
    //     0x903ca4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x903ca8: LoadField: r30 = r30->field_7
    //     0x903ca8: ldur            lr, [lr, #7]
    // 0x903cac: blr             lr
    // 0x903cb0: cmp             w7, NULL
    // 0x903cb4: b.eq            #0x903cc0
    // 0x903cb8: tbnz            w7, #4, #0x903ce0
    // 0x903cbc: b               #0x903ce8
    // 0x903cc0: r8 = AsyncSnapshot<X0>
    //     0x903cc0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34050] Type: AsyncSnapshot<X0>
    //     0x903cc4: ldr             x8, [x8, #0x50]
    // 0x903cc8: r3 = SubtypeTestCache
    //     0x903cc8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34058] SubtypeTestCache
    //     0x903ccc: ldr             x3, [x3, #0x58]
    // 0x903cd0: r30 = InstanceOfStub
    //     0x903cd0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x903cd4: LoadField: r30 = r30->field_7
    //     0x903cd4: ldur            lr, [lr, #7]
    // 0x903cd8: blr             lr
    // 0x903cdc: b               #0x903cec
    // 0x903ce0: r0 = false
    //     0x903ce0: add             x0, NULL, #0x30  ; false
    // 0x903ce4: b               #0x903cec
    // 0x903ce8: r0 = true
    //     0x903ce8: add             x0, NULL, #0x20  ; true
    // 0x903cec: tbnz            w0, #4, #0x903dc0
    // 0x903cf0: ldr             x2, [fp, #0x18]
    // 0x903cf4: ldr             x1, [fp, #0x10]
    // 0x903cf8: LoadField: r0 = r1->field_b
    //     0x903cf8: ldur            w0, [x1, #0xb]
    // 0x903cfc: DecompressPointer r0
    //     0x903cfc: add             x0, x0, HEAP, lsl #32
    // 0x903d00: LoadField: r3 = r2->field_b
    //     0x903d00: ldur            w3, [x2, #0xb]
    // 0x903d04: DecompressPointer r3
    //     0x903d04: add             x3, x3, HEAP, lsl #32
    // 0x903d08: cmp             w0, w3
    // 0x903d0c: b.ne            #0x903dc0
    // 0x903d10: LoadField: r0 = r1->field_f
    //     0x903d10: ldur            w0, [x1, #0xf]
    // 0x903d14: DecompressPointer r0
    //     0x903d14: add             x0, x0, HEAP, lsl #32
    // 0x903d18: LoadField: r3 = r2->field_f
    //     0x903d18: ldur            w3, [x2, #0xf]
    // 0x903d1c: DecompressPointer r3
    //     0x903d1c: add             x3, x3, HEAP, lsl #32
    // 0x903d20: r4 = 59
    //     0x903d20: movz            x4, #0x3b
    // 0x903d24: branchIfSmi(r0, 0x903d30)
    //     0x903d24: tbz             w0, #0, #0x903d30
    // 0x903d28: r4 = LoadClassIdInstr(r0)
    //     0x903d28: ldur            x4, [x0, #-1]
    //     0x903d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x903d30: stp             x3, x0, [SP]
    // 0x903d34: mov             x0, x4
    // 0x903d38: mov             lr, x0
    // 0x903d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x903d40: blr             lr
    // 0x903d44: tbnz            w0, #4, #0x903dc0
    // 0x903d48: ldr             x2, [fp, #0x18]
    // 0x903d4c: ldr             x1, [fp, #0x10]
    // 0x903d50: LoadField: r0 = r1->field_13
    //     0x903d50: ldur            w0, [x1, #0x13]
    // 0x903d54: DecompressPointer r0
    //     0x903d54: add             x0, x0, HEAP, lsl #32
    // 0x903d58: LoadField: r3 = r2->field_13
    //     0x903d58: ldur            w3, [x2, #0x13]
    // 0x903d5c: DecompressPointer r3
    //     0x903d5c: add             x3, x3, HEAP, lsl #32
    // 0x903d60: r4 = 59
    //     0x903d60: movz            x4, #0x3b
    // 0x903d64: branchIfSmi(r0, 0x903d70)
    //     0x903d64: tbz             w0, #0, #0x903d70
    // 0x903d68: r4 = LoadClassIdInstr(r0)
    //     0x903d68: ldur            x4, [x0, #-1]
    //     0x903d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x903d70: stp             x3, x0, [SP]
    // 0x903d74: mov             x0, x4
    // 0x903d78: mov             lr, x0
    // 0x903d7c: ldr             lr, [x21, lr, lsl #3]
    // 0x903d80: blr             lr
    // 0x903d84: tbnz            w0, #4, #0x903dc0
    // 0x903d88: ldr             x1, [fp, #0x18]
    // 0x903d8c: ldr             x0, [fp, #0x10]
    // 0x903d90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x903d90: ldur            w2, [x0, #0x17]
    // 0x903d94: DecompressPointer r2
    //     0x903d94: add             x2, x2, HEAP, lsl #32
    // 0x903d98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x903d98: ldur            w0, [x1, #0x17]
    // 0x903d9c: DecompressPointer r0
    //     0x903d9c: add             x0, x0, HEAP, lsl #32
    // 0x903da0: r1 = LoadClassIdInstr(r2)
    //     0x903da0: ldur            x1, [x2, #-1]
    //     0x903da4: ubfx            x1, x1, #0xc, #0x14
    // 0x903da8: stp             x0, x2, [SP]
    // 0x903dac: mov             x0, x1
    // 0x903db0: mov             lr, x0
    // 0x903db4: ldr             lr, [x21, lr, lsl #3]
    // 0x903db8: blr             lr
    // 0x903dbc: b               #0x903dc4
    // 0x903dc0: r0 = false
    //     0x903dc0: add             x0, NULL, #0x30  ; false
    // 0x903dc4: LeaveFrame
    //     0x903dc4: mov             SP, fp
    //     0x903dc8: ldp             fp, lr, [SP], #0x10
    // 0x903dcc: ret
    //     0x903dcc: ret             
    // 0x903dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903dd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903dd4: b               #0x903c48
  }
}

// class id: 2916, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5f1f98, size: 0xc0
    // 0x5f1f98: EnterFrame
    //     0x5f1f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f9c: mov             fp, SP
    // 0x5f1fa0: AllocStack(0x28)
    //     0x5f1fa0: sub             SP, SP, #0x28
    // 0x5f1fa4: CheckStackOverflow
    //     0x5f1fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1fa8: cmp             SP, x16
    //     0x5f1fac: b.ls            #0x5f2040
    // 0x5f1fb0: ldr             x0, [fp, #0x18]
    // 0x5f1fb4: LoadField: r1 = r0->field_b
    //     0x5f1fb4: ldur            w1, [x0, #0xb]
    // 0x5f1fb8: DecompressPointer r1
    //     0x5f1fb8: add             x1, x1, HEAP, lsl #32
    // 0x5f1fbc: cmp             w1, NULL
    // 0x5f1fc0: b.eq            #0x5f2048
    // 0x5f1fc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f1fc4: ldur            w3, [x0, #0x17]
    // 0x5f1fc8: DecompressPointer r3
    //     0x5f1fc8: add             x3, x3, HEAP, lsl #32
    // 0x5f1fcc: r16 = Sentinel
    //     0x5f1fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1fd0: cmp             w3, w16
    // 0x5f1fd4: b.eq            #0x5f204c
    // 0x5f1fd8: stur            x3, [fp, #-0x10]
    // 0x5f1fdc: LoadField: r4 = r1->field_13
    //     0x5f1fdc: ldur            w4, [x1, #0x13]
    // 0x5f1fe0: DecompressPointer r4
    //     0x5f1fe0: add             x4, x4, HEAP, lsl #32
    // 0x5f1fe4: stur            x4, [fp, #-8]
    // 0x5f1fe8: LoadField: r2 = r0->field_7
    //     0x5f1fe8: ldur            w2, [x0, #7]
    // 0x5f1fec: DecompressPointer r2
    //     0x5f1fec: add             x2, x2, HEAP, lsl #32
    // 0x5f1ff0: mov             x0, x4
    // 0x5f1ff4: r1 = Null
    //     0x5f1ff4: mov             x1, NULL
    // 0x5f1ff8: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x5f1ff8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f690] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x5f1ffc: ldr             x8, [x8, #0x690]
    // 0x5f2000: LoadField: r9 = r8->field_7
    //     0x5f2000: ldur            x9, [x8, #7]
    // 0x5f2004: r3 = Null
    //     0x5f2004: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f698] Null
    //     0x5f2008: ldr             x3, [x3, #0x698]
    // 0x5f200c: blr             x9
    // 0x5f2010: ldur            x16, [fp, #-8]
    // 0x5f2014: ldr             lr, [fp, #0x10]
    // 0x5f2018: stp             lr, x16, [SP, #8]
    // 0x5f201c: ldur            x16, [fp, #-0x10]
    // 0x5f2020: str             x16, [SP]
    // 0x5f2024: ldur            x0, [fp, #-8]
    // 0x5f2028: ClosureCall
    //     0x5f2028: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f202c: ldur            x2, [x0, #0x1f]
    //     0x5f2030: blr             x2
    // 0x5f2034: LeaveFrame
    //     0x5f2034: mov             SP, fp
    //     0x5f2038: ldp             fp, lr, [SP], #0x10
    // 0x5f203c: ret
    //     0x5f203c: ret             
    // 0x5f2040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2044: b               #0x5f1fb0
    // 0x5f2048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2048: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f204c: r9 = _snapshot
    //     0x5f204c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] Field <_FutureBuilderState@117480208._snapshot@117480208>: late (offset: 0x18)
    //     0x5f2050: ldr             x9, [x9, #0x6a8]
    // 0x5f2054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f2054: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68c408, size: 0x158
    // 0x68c408: EnterFrame
    //     0x68c408: stp             fp, lr, [SP, #-0x10]!
    //     0x68c40c: mov             fp, SP
    // 0x68c410: AllocStack(0x18)
    //     0x68c410: sub             SP, SP, #0x18
    // 0x68c414: CheckStackOverflow
    //     0x68c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c418: cmp             SP, x16
    //     0x68c41c: b.ls            #0x68c548
    // 0x68c420: ldr             x3, [fp, #0x18]
    // 0x68c424: LoadField: r4 = r3->field_7
    //     0x68c424: ldur            w4, [x3, #7]
    // 0x68c428: DecompressPointer r4
    //     0x68c428: add             x4, x4, HEAP, lsl #32
    // 0x68c42c: ldr             x0, [fp, #0x10]
    // 0x68c430: mov             x2, x4
    // 0x68c434: stur            x4, [fp, #-8]
    // 0x68c438: r1 = Null
    //     0x68c438: mov             x1, NULL
    // 0x68c43c: r8 = FutureBuilder<C1X0>
    //     0x68c43c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] Type: FutureBuilder<C1X0>
    //     0x68c440: ldr             x8, [x8, #0x6b0]
    // 0x68c444: LoadField: r9 = r8->field_7
    //     0x68c444: ldur            x9, [x8, #7]
    // 0x68c448: r3 = Null
    //     0x68c448: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] Null
    //     0x68c44c: ldr             x3, [x3, #0x6b8]
    // 0x68c450: blr             x9
    // 0x68c454: ldr             x0, [fp, #0x10]
    // 0x68c458: ldur            x2, [fp, #-8]
    // 0x68c45c: r1 = Null
    //     0x68c45c: mov             x1, NULL
    // 0x68c460: cmp             w2, NULL
    // 0x68c464: b.eq            #0x68c488
    // 0x68c468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c468: ldur            w4, [x2, #0x17]
    // 0x68c46c: DecompressPointer r4
    //     0x68c46c: add             x4, x4, HEAP, lsl #32
    // 0x68c470: r8 = X0 bound StatefulWidget
    //     0x68c470: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68c474: ldr             x8, [x8, #0x750]
    // 0x68c478: LoadField: r9 = r4->field_7
    //     0x68c478: ldur            x9, [x4, #7]
    // 0x68c47c: r3 = Null
    //     0x68c47c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] Null
    //     0x68c480: ldr             x3, [x3, #0x6c8]
    // 0x68c484: blr             x9
    // 0x68c488: ldr             x0, [fp, #0x10]
    // 0x68c48c: LoadField: r1 = r0->field_f
    //     0x68c48c: ldur            w1, [x0, #0xf]
    // 0x68c490: DecompressPointer r1
    //     0x68c490: add             x1, x1, HEAP, lsl #32
    // 0x68c494: ldr             x0, [fp, #0x18]
    // 0x68c498: LoadField: r2 = r0->field_b
    //     0x68c498: ldur            w2, [x0, #0xb]
    // 0x68c49c: DecompressPointer r2
    //     0x68c49c: add             x2, x2, HEAP, lsl #32
    // 0x68c4a0: cmp             w2, NULL
    // 0x68c4a4: b.eq            #0x68c550
    // 0x68c4a8: LoadField: r3 = r2->field_f
    //     0x68c4a8: ldur            w3, [x2, #0xf]
    // 0x68c4ac: DecompressPointer r3
    //     0x68c4ac: add             x3, x3, HEAP, lsl #32
    // 0x68c4b0: cmp             w1, w3
    // 0x68c4b4: b.ne            #0x68c4c8
    // 0x68c4b8: r0 = Null
    //     0x68c4b8: mov             x0, NULL
    // 0x68c4bc: LeaveFrame
    //     0x68c4bc: mov             SP, fp
    //     0x68c4c0: ldp             fp, lr, [SP], #0x10
    // 0x68c4c4: ret
    //     0x68c4c4: ret             
    // 0x68c4c8: LoadField: r1 = r0->field_13
    //     0x68c4c8: ldur            w1, [x0, #0x13]
    // 0x68c4cc: DecompressPointer r1
    //     0x68c4cc: add             x1, x1, HEAP, lsl #32
    // 0x68c4d0: cmp             w1, NULL
    // 0x68c4d4: b.eq            #0x68c52c
    // 0x68c4d8: str             x0, [SP]
    // 0x68c4dc: r0 = dispose()
    //     0x68c4dc: bl              #0x6f55b8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x68c4e0: ldr             x0, [fp, #0x18]
    // 0x68c4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c4e4: ldur            w1, [x0, #0x17]
    // 0x68c4e8: DecompressPointer r1
    //     0x68c4e8: add             x1, x1, HEAP, lsl #32
    // 0x68c4ec: r16 = Sentinel
    //     0x68c4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c4f0: cmp             w1, w16
    // 0x68c4f4: b.eq            #0x68c554
    // 0x68c4f8: r16 = Instance_ConnectionState
    //     0x68c4f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] Obj!ConnectionState@9f7841
    //     0x68c4fc: ldr             x16, [x16, #0x6d8]
    // 0x68c500: stp             x16, x1, [SP]
    // 0x68c504: r0 = inState()
    //     0x68c504: bl              #0x68c990  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x68c508: ldr             x1, [fp, #0x18]
    // 0x68c50c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68c50c: stur            w0, [x1, #0x17]
    //     0x68c510: ldurb           w16, [x1, #-1]
    //     0x68c514: ldurb           w17, [x0, #-1]
    //     0x68c518: and             x16, x17, x16, lsr #2
    //     0x68c51c: tst             x16, HEAP, lsr #32
    //     0x68c520: b.eq            #0x68c528
    //     0x68c524: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68c528: b               #0x68c530
    // 0x68c52c: mov             x1, x0
    // 0x68c530: str             x1, [SP]
    // 0x68c534: r0 = _subscribe()
    //     0x68c534: bl              #0x68c560  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x68c538: r0 = Null
    //     0x68c538: mov             x0, NULL
    // 0x68c53c: LeaveFrame
    //     0x68c53c: mov             SP, fp
    //     0x68c540: ldp             fp, lr, [SP], #0x10
    // 0x68c544: ret
    //     0x68c544: ret             
    // 0x68c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c54c: b               #0x68c420
    // 0x68c550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c550: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c554: r9 = _snapshot
    //     0x68c554: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] Field <_FutureBuilderState@117480208._snapshot@117480208>: late (offset: 0x18)
    //     0x68c558: ldr             x9, [x9, #0x6a8]
    // 0x68c55c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c55c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x68c560, size: 0x160
    // 0x68c560: EnterFrame
    //     0x68c560: stp             fp, lr, [SP, #-0x10]!
    //     0x68c564: mov             fp, SP
    // 0x68c568: AllocStack(0x40)
    //     0x68c568: sub             SP, SP, #0x40
    // 0x68c56c: CheckStackOverflow
    //     0x68c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c570: cmp             SP, x16
    //     0x68c574: b.ls            #0x68c6a8
    // 0x68c578: r1 = 2
    //     0x68c578: movz            x1, #0x2
    // 0x68c57c: r0 = AllocateContext()
    //     0x68c57c: bl              #0x98c848  ; AllocateContextStub
    // 0x68c580: mov             x1, x0
    // 0x68c584: ldr             x0, [fp, #0x10]
    // 0x68c588: stur            x1, [fp, #-0x10]
    // 0x68c58c: StoreField: r1->field_f = r0
    //     0x68c58c: stur            w0, [x1, #0xf]
    // 0x68c590: LoadField: r2 = r0->field_b
    //     0x68c590: ldur            w2, [x0, #0xb]
    // 0x68c594: DecompressPointer r2
    //     0x68c594: add             x2, x2, HEAP, lsl #32
    // 0x68c598: stur            x2, [fp, #-8]
    // 0x68c59c: cmp             w2, NULL
    // 0x68c5a0: b.eq            #0x68c6b0
    // 0x68c5a4: r0 = Object()
    //     0x68c5a4: bl              #0x402834  ; AllocateObjectStub -> Object (size=0x8)
    // 0x68c5a8: ldur            x3, [fp, #-0x10]
    // 0x68c5ac: StoreField: r3->field_13 = r0
    //     0x68c5ac: stur            w0, [x3, #0x13]
    // 0x68c5b0: ldr             x4, [fp, #0x10]
    // 0x68c5b4: StoreField: r4->field_13 = r0
    //     0x68c5b4: stur            w0, [x4, #0x13]
    //     0x68c5b8: ldurb           w16, [x4, #-1]
    //     0x68c5bc: ldurb           w17, [x0, #-1]
    //     0x68c5c0: and             x16, x17, x16, lsr #2
    //     0x68c5c4: tst             x16, HEAP, lsr #32
    //     0x68c5c8: b.eq            #0x68c5d0
    //     0x68c5cc: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x68c5d0: ldur            x0, [fp, #-8]
    // 0x68c5d4: LoadField: r5 = r0->field_f
    //     0x68c5d4: ldur            w5, [x0, #0xf]
    // 0x68c5d8: DecompressPointer r5
    //     0x68c5d8: add             x5, x5, HEAP, lsl #32
    // 0x68c5dc: stur            x5, [fp, #-0x18]
    // 0x68c5e0: LoadField: r0 = r4->field_7
    //     0x68c5e0: ldur            w0, [x4, #7]
    // 0x68c5e4: DecompressPointer r0
    //     0x68c5e4: add             x0, x0, HEAP, lsl #32
    // 0x68c5e8: mov             x2, x3
    // 0x68c5ec: stur            x0, [fp, #-8]
    // 0x68c5f0: r1 = Function '<anonymous closure>':.
    //     0x68c5f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] AnonymousClosure: (0x68c83c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x68c560)
    //     0x68c5f4: ldr             x1, [x1, #0x6e0]
    // 0x68c5f8: r0 = AllocateClosure()
    //     0x68c5f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x68c5fc: mov             x3, x0
    // 0x68c600: ldur            x0, [fp, #-8]
    // 0x68c604: stur            x3, [fp, #-0x20]
    // 0x68c608: StoreField: r3->field_7 = r0
    //     0x68c608: stur            w0, [x3, #7]
    // 0x68c60c: ldur            x2, [fp, #-0x10]
    // 0x68c610: r1 = Function '<anonymous closure>':.
    //     0x68c610: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] AnonymousClosure: (0x68c6c0), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x68c560)
    //     0x68c614: ldr             x1, [x1, #0x6e8]
    // 0x68c618: r0 = AllocateClosure()
    //     0x68c618: bl              #0x98c960  ; AllocateClosureStub
    // 0x68c61c: r16 = <void?>
    //     0x68c61c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x68c620: ldur            lr, [fp, #-0x18]
    // 0x68c624: stp             lr, x16, [SP, #0x10]
    // 0x68c628: ldur            x16, [fp, #-0x20]
    // 0x68c62c: stp             x0, x16, [SP]
    // 0x68c630: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x68c630: ldr             x4, [PP, #0x17e0]  ; [pp+0x17e0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x68c634: r0 = then()
    //     0x68c634: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x68c638: ldr             x0, [fp, #0x10]
    // 0x68c63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c63c: ldur            w1, [x0, #0x17]
    // 0x68c640: DecompressPointer r1
    //     0x68c640: add             x1, x1, HEAP, lsl #32
    // 0x68c644: r16 = Sentinel
    //     0x68c644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c648: cmp             w1, w16
    // 0x68c64c: b.eq            #0x68c6b4
    // 0x68c650: LoadField: r2 = r1->field_b
    //     0x68c650: ldur            w2, [x1, #0xb]
    // 0x68c654: DecompressPointer r2
    //     0x68c654: add             x2, x2, HEAP, lsl #32
    // 0x68c658: r16 = Instance_ConnectionState
    //     0x68c658: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b18] Obj!ConnectionState@9f7821
    //     0x68c65c: ldr             x16, [x16, #0xb18]
    // 0x68c660: cmp             w2, w16
    // 0x68c664: b.eq            #0x68c698
    // 0x68c668: r16 = Instance_ConnectionState
    //     0x68c668: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] Obj!ConnectionState@9f7801
    //     0x68c66c: ldr             x16, [x16, #0x6f0]
    // 0x68c670: stp             x16, x1, [SP]
    // 0x68c674: r0 = inState()
    //     0x68c674: bl              #0x68c990  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x68c678: ldr             x1, [fp, #0x10]
    // 0x68c67c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68c67c: stur            w0, [x1, #0x17]
    //     0x68c680: ldurb           w16, [x1, #-1]
    //     0x68c684: ldurb           w17, [x0, #-1]
    //     0x68c688: and             x16, x17, x16, lsr #2
    //     0x68c68c: tst             x16, HEAP, lsr #32
    //     0x68c690: b.eq            #0x68c698
    //     0x68c694: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68c698: r0 = Null
    //     0x68c698: mov             x0, NULL
    // 0x68c69c: LeaveFrame
    //     0x68c69c: mov             SP, fp
    //     0x68c6a0: ldp             fp, lr, [SP], #0x10
    // 0x68c6a4: ret
    //     0x68c6a4: ret             
    // 0x68c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c6a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c6ac: b               #0x68c578
    // 0x68c6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c6b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c6b4: r9 = _snapshot
    //     0x68c6b4: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] Field <_FutureBuilderState@117480208._snapshot@117480208>: late (offset: 0x18)
    //     0x68c6b8: ldr             x9, [x9, #0x6a8]
    // 0x68c6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c6bc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x68c6c0, size: 0xa4
    // 0x68c6c0: EnterFrame
    //     0x68c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x68c6c4: mov             fp, SP
    // 0x68c6c8: AllocStack(0x20)
    //     0x68c6c8: sub             SP, SP, #0x20
    // 0x68c6cc: SetupParameters([dynamic _ /* r0 */])
    //     0x68c6cc: ldr             x0, [fp, #0x20]
    //     0x68c6d0: ldur            w1, [x0, #0x17]
    //     0x68c6d4: add             x1, x1, HEAP, lsl #32
    //     0x68c6d8: stur            x1, [fp, #-8]
    // 0x68c6dc: CheckStackOverflow
    //     0x68c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c6e0: cmp             SP, x16
    //     0x68c6e4: b.ls            #0x68c75c
    // 0x68c6e8: r1 = 2
    //     0x68c6e8: movz            x1, #0x2
    // 0x68c6ec: r0 = AllocateContext()
    //     0x68c6ec: bl              #0x98c848  ; AllocateContextStub
    // 0x68c6f0: mov             x1, x0
    // 0x68c6f4: ldur            x0, [fp, #-8]
    // 0x68c6f8: StoreField: r1->field_b = r0
    //     0x68c6f8: stur            w0, [x1, #0xb]
    // 0x68c6fc: ldr             x2, [fp, #0x18]
    // 0x68c700: StoreField: r1->field_f = r2
    //     0x68c700: stur            w2, [x1, #0xf]
    // 0x68c704: ldr             x2, [fp, #0x10]
    // 0x68c708: StoreField: r1->field_13 = r2
    //     0x68c708: stur            w2, [x1, #0x13]
    // 0x68c70c: LoadField: r3 = r0->field_f
    //     0x68c70c: ldur            w3, [x0, #0xf]
    // 0x68c710: DecompressPointer r3
    //     0x68c710: add             x3, x3, HEAP, lsl #32
    // 0x68c714: stur            x3, [fp, #-0x10]
    // 0x68c718: LoadField: r2 = r3->field_13
    //     0x68c718: ldur            w2, [x3, #0x13]
    // 0x68c71c: DecompressPointer r2
    //     0x68c71c: add             x2, x2, HEAP, lsl #32
    // 0x68c720: LoadField: r4 = r0->field_13
    //     0x68c720: ldur            w4, [x0, #0x13]
    // 0x68c724: DecompressPointer r4
    //     0x68c724: add             x4, x4, HEAP, lsl #32
    // 0x68c728: cmp             w2, w4
    // 0x68c72c: b.ne            #0x68c74c
    // 0x68c730: mov             x2, x1
    // 0x68c734: r1 = Function '<anonymous closure>':.
    //     0x68c734: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] AnonymousClosure: (0x68c764), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x68c560)
    //     0x68c738: ldr             x1, [x1, #0x6f8]
    // 0x68c73c: r0 = AllocateClosure()
    //     0x68c73c: bl              #0x98c960  ; AllocateClosureStub
    // 0x68c740: ldur            x16, [fp, #-0x10]
    // 0x68c744: stp             x0, x16, [SP]
    // 0x68c748: r0 = setState()
    //     0x68c748: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c74c: r0 = Null
    //     0x68c74c: mov             x0, NULL
    // 0x68c750: LeaveFrame
    //     0x68c750: mov             SP, fp
    //     0x68c754: ldp             fp, lr, [SP], #0x10
    // 0x68c758: ret
    //     0x68c758: ret             
    // 0x68c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c760: b               #0x68c6e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c764, size: 0xcc
    // 0x68c764: EnterFrame
    //     0x68c764: stp             fp, lr, [SP, #-0x10]!
    //     0x68c768: mov             fp, SP
    // 0x68c76c: AllocStack(0x20)
    //     0x68c76c: sub             SP, SP, #0x20
    // 0x68c770: SetupParameters([dynamic _ /* r0 */])
    //     0x68c770: ldr             x0, [fp, #0x10]
    //     0x68c774: ldur            w4, [x0, #0x17]
    //     0x68c778: add             x4, x4, HEAP, lsl #32
    //     0x68c77c: stur            x4, [fp, #-0x10]
    // 0x68c780: LoadField: r0 = r4->field_b
    //     0x68c780: ldur            w0, [x4, #0xb]
    // 0x68c784: DecompressPointer r0
    //     0x68c784: add             x0, x0, HEAP, lsl #32
    // 0x68c788: LoadField: r5 = r0->field_f
    //     0x68c788: ldur            w5, [x0, #0xf]
    // 0x68c78c: DecompressPointer r5
    //     0x68c78c: add             x5, x5, HEAP, lsl #32
    // 0x68c790: stur            x5, [fp, #-8]
    // 0x68c794: LoadField: r2 = r5->field_7
    //     0x68c794: ldur            w2, [x5, #7]
    // 0x68c798: DecompressPointer r2
    //     0x68c798: add             x2, x2, HEAP, lsl #32
    // 0x68c79c: r1 = Null
    //     0x68c79c: mov             x1, NULL
    // 0x68c7a0: r3 = <C1X0>
    //     0x68c7a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f700] TypeArguments: <C1X0>
    //     0x68c7a4: ldr             x3, [x3, #0x700]
    // 0x68c7a8: r0 = Null
    //     0x68c7a8: mov             x0, NULL
    // 0x68c7ac: cmp             x2, x0
    // 0x68c7b0: b.eq            #0x68c7c0
    // 0x68c7b4: r30 = InstantiateTypeArgumentsStub
    //     0x68c7b4: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x68c7b8: LoadField: r30 = r30->field_7
    //     0x68c7b8: ldur            lr, [lr, #7]
    // 0x68c7bc: blr             lr
    // 0x68c7c0: mov             x1, x0
    // 0x68c7c4: ldur            x0, [fp, #-0x10]
    // 0x68c7c8: LoadField: r2 = r0->field_f
    //     0x68c7c8: ldur            w2, [x0, #0xf]
    // 0x68c7cc: DecompressPointer r2
    //     0x68c7cc: add             x2, x2, HEAP, lsl #32
    // 0x68c7d0: stur            x2, [fp, #-0x20]
    // 0x68c7d4: LoadField: r3 = r0->field_13
    //     0x68c7d4: ldur            w3, [x0, #0x13]
    // 0x68c7d8: DecompressPointer r3
    //     0x68c7d8: add             x3, x3, HEAP, lsl #32
    // 0x68c7dc: stur            x3, [fp, #-0x18]
    // 0x68c7e0: r0 = AsyncSnapshot()
    //     0x68c7e0: bl              #0x68c830  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x68c7e4: r1 = Instance_ConnectionState
    //     0x68c7e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b18] Obj!ConnectionState@9f7821
    //     0x68c7e8: ldr             x1, [x1, #0xb18]
    // 0x68c7ec: StoreField: r0->field_b = r1
    //     0x68c7ec: stur            w1, [x0, #0xb]
    // 0x68c7f0: ldur            x1, [fp, #-0x20]
    // 0x68c7f4: StoreField: r0->field_13 = r1
    //     0x68c7f4: stur            w1, [x0, #0x13]
    // 0x68c7f8: ldur            x1, [fp, #-0x18]
    // 0x68c7fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x68c7fc: stur            w1, [x0, #0x17]
    // 0x68c800: ldur            x1, [fp, #-8]
    // 0x68c804: ArrayStore: r1[0] = r0  ; List_4
    //     0x68c804: stur            w0, [x1, #0x17]
    //     0x68c808: ldurb           w16, [x1, #-1]
    //     0x68c80c: ldurb           w17, [x0, #-1]
    //     0x68c810: and             x16, x17, x16, lsr #2
    //     0x68c814: tst             x16, HEAP, lsr #32
    //     0x68c818: b.eq            #0x68c820
    //     0x68c81c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68c820: r0 = Null
    //     0x68c820: mov             x0, NULL
    // 0x68c824: LeaveFrame
    //     0x68c824: mov             SP, fp
    //     0x68c828: ldp             fp, lr, [SP], #0x10
    // 0x68c82c: ret
    //     0x68c82c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x68c83c, size: 0x9c
    // 0x68c83c: EnterFrame
    //     0x68c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c840: mov             fp, SP
    // 0x68c844: AllocStack(0x20)
    //     0x68c844: sub             SP, SP, #0x20
    // 0x68c848: SetupParameters([dynamic _ /* r0 */])
    //     0x68c848: ldr             x0, [fp, #0x18]
    //     0x68c84c: ldur            w1, [x0, #0x17]
    //     0x68c850: add             x1, x1, HEAP, lsl #32
    //     0x68c854: stur            x1, [fp, #-8]
    // 0x68c858: CheckStackOverflow
    //     0x68c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c85c: cmp             SP, x16
    //     0x68c860: b.ls            #0x68c8d0
    // 0x68c864: r1 = 1
    //     0x68c864: movz            x1, #0x1
    // 0x68c868: r0 = AllocateContext()
    //     0x68c868: bl              #0x98c848  ; AllocateContextStub
    // 0x68c86c: mov             x1, x0
    // 0x68c870: ldur            x0, [fp, #-8]
    // 0x68c874: StoreField: r1->field_b = r0
    //     0x68c874: stur            w0, [x1, #0xb]
    // 0x68c878: ldr             x2, [fp, #0x10]
    // 0x68c87c: StoreField: r1->field_f = r2
    //     0x68c87c: stur            w2, [x1, #0xf]
    // 0x68c880: LoadField: r3 = r0->field_f
    //     0x68c880: ldur            w3, [x0, #0xf]
    // 0x68c884: DecompressPointer r3
    //     0x68c884: add             x3, x3, HEAP, lsl #32
    // 0x68c888: stur            x3, [fp, #-0x10]
    // 0x68c88c: LoadField: r2 = r3->field_13
    //     0x68c88c: ldur            w2, [x3, #0x13]
    // 0x68c890: DecompressPointer r2
    //     0x68c890: add             x2, x2, HEAP, lsl #32
    // 0x68c894: LoadField: r4 = r0->field_13
    //     0x68c894: ldur            w4, [x0, #0x13]
    // 0x68c898: DecompressPointer r4
    //     0x68c898: add             x4, x4, HEAP, lsl #32
    // 0x68c89c: cmp             w2, w4
    // 0x68c8a0: b.ne            #0x68c8c0
    // 0x68c8a4: mov             x2, x1
    // 0x68c8a8: r1 = Function '<anonymous closure>':.
    //     0x68c8a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f708] AnonymousClosure: (0x68c8d8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x68c560)
    //     0x68c8ac: ldr             x1, [x1, #0x708]
    // 0x68c8b0: r0 = AllocateClosure()
    //     0x68c8b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x68c8b4: ldur            x16, [fp, #-0x10]
    // 0x68c8b8: stp             x0, x16, [SP]
    // 0x68c8bc: r0 = setState()
    //     0x68c8bc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c8c0: r0 = Null
    //     0x68c8c0: mov             x0, NULL
    // 0x68c8c4: LeaveFrame
    //     0x68c8c4: mov             SP, fp
    //     0x68c8c8: ldp             fp, lr, [SP], #0x10
    // 0x68c8cc: ret
    //     0x68c8cc: ret             
    // 0x68c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c8d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c8d4: b               #0x68c864
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c8d8, size: 0xb8
    // 0x68c8d8: EnterFrame
    //     0x68c8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x68c8dc: mov             fp, SP
    // 0x68c8e0: AllocStack(0x18)
    //     0x68c8e0: sub             SP, SP, #0x18
    // 0x68c8e4: SetupParameters([dynamic _ /* r0 */])
    //     0x68c8e4: ldr             x0, [fp, #0x10]
    //     0x68c8e8: ldur            w4, [x0, #0x17]
    //     0x68c8ec: add             x4, x4, HEAP, lsl #32
    //     0x68c8f0: stur            x4, [fp, #-0x10]
    // 0x68c8f4: LoadField: r0 = r4->field_b
    //     0x68c8f4: ldur            w0, [x4, #0xb]
    // 0x68c8f8: DecompressPointer r0
    //     0x68c8f8: add             x0, x0, HEAP, lsl #32
    // 0x68c8fc: LoadField: r5 = r0->field_f
    //     0x68c8fc: ldur            w5, [x0, #0xf]
    // 0x68c900: DecompressPointer r5
    //     0x68c900: add             x5, x5, HEAP, lsl #32
    // 0x68c904: stur            x5, [fp, #-8]
    // 0x68c908: LoadField: r2 = r5->field_7
    //     0x68c908: ldur            w2, [x5, #7]
    // 0x68c90c: DecompressPointer r2
    //     0x68c90c: add             x2, x2, HEAP, lsl #32
    // 0x68c910: r1 = Null
    //     0x68c910: mov             x1, NULL
    // 0x68c914: r3 = <C1X0>
    //     0x68c914: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f700] TypeArguments: <C1X0>
    //     0x68c918: ldr             x3, [x3, #0x700]
    // 0x68c91c: r0 = Null
    //     0x68c91c: mov             x0, NULL
    // 0x68c920: cmp             x2, x0
    // 0x68c924: b.eq            #0x68c934
    // 0x68c928: r30 = InstantiateTypeArgumentsStub
    //     0x68c928: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x68c92c: LoadField: r30 = r30->field_7
    //     0x68c92c: ldur            lr, [lr, #7]
    // 0x68c930: blr             lr
    // 0x68c934: mov             x1, x0
    // 0x68c938: ldur            x0, [fp, #-0x10]
    // 0x68c93c: LoadField: r2 = r0->field_f
    //     0x68c93c: ldur            w2, [x0, #0xf]
    // 0x68c940: DecompressPointer r2
    //     0x68c940: add             x2, x2, HEAP, lsl #32
    // 0x68c944: stur            x2, [fp, #-0x18]
    // 0x68c948: r0 = AsyncSnapshot()
    //     0x68c948: bl              #0x68c830  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x68c94c: r1 = Instance_ConnectionState
    //     0x68c94c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b18] Obj!ConnectionState@9f7821
    //     0x68c950: ldr             x1, [x1, #0xb18]
    // 0x68c954: StoreField: r0->field_b = r1
    //     0x68c954: stur            w1, [x0, #0xb]
    // 0x68c958: ldur            x1, [fp, #-0x18]
    // 0x68c95c: StoreField: r0->field_f = r1
    //     0x68c95c: stur            w1, [x0, #0xf]
    // 0x68c960: ldur            x1, [fp, #-8]
    // 0x68c964: ArrayStore: r1[0] = r0  ; List_4
    //     0x68c964: stur            w0, [x1, #0x17]
    //     0x68c968: ldurb           w16, [x1, #-1]
    //     0x68c96c: ldurb           w17, [x0, #-1]
    //     0x68c970: and             x16, x17, x16, lsr #2
    //     0x68c974: tst             x16, HEAP, lsr #32
    //     0x68c978: b.eq            #0x68c980
    //     0x68c97c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68c980: r0 = Null
    //     0x68c980: mov             x0, NULL
    // 0x68c984: LeaveFrame
    //     0x68c984: mov             SP, fp
    //     0x68c988: ldp             fp, lr, [SP], #0x10
    // 0x68c98c: ret
    //     0x68c98c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x69ec7c, size: 0xb8
    // 0x69ec7c: EnterFrame
    //     0x69ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ec80: mov             fp, SP
    // 0x69ec84: AllocStack(0x8)
    //     0x69ec84: sub             SP, SP, #8
    // 0x69ec88: CheckStackOverflow
    //     0x69ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ec8c: cmp             SP, x16
    //     0x69ec90: b.ls            #0x69ed28
    // 0x69ec94: ldr             x0, [fp, #0x10]
    // 0x69ec98: LoadField: r1 = r0->field_b
    //     0x69ec98: ldur            w1, [x0, #0xb]
    // 0x69ec9c: DecompressPointer r1
    //     0x69ec9c: add             x1, x1, HEAP, lsl #32
    // 0x69eca0: cmp             w1, NULL
    // 0x69eca4: b.eq            #0x69ed30
    // 0x69eca8: LoadField: r2 = r0->field_7
    //     0x69eca8: ldur            w2, [x0, #7]
    // 0x69ecac: DecompressPointer r2
    //     0x69ecac: add             x2, x2, HEAP, lsl #32
    // 0x69ecb0: r1 = Null
    //     0x69ecb0: mov             x1, NULL
    // 0x69ecb4: r3 = <C1X0>
    //     0x69ecb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f700] TypeArguments: <C1X0>
    //     0x69ecb8: ldr             x3, [x3, #0x700]
    // 0x69ecbc: r0 = Null
    //     0x69ecbc: mov             x0, NULL
    // 0x69ecc0: cmp             x2, x0
    // 0x69ecc4: b.eq            #0x69ecd4
    // 0x69ecc8: r30 = InstantiateTypeArgumentsStub
    //     0x69ecc8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x69eccc: LoadField: r30 = r30->field_7
    //     0x69eccc: ldur            lr, [lr, #7]
    // 0x69ecd0: blr             lr
    // 0x69ecd4: mov             x1, x0
    // 0x69ecd8: r0 = AsyncSnapshot()
    //     0x69ecd8: bl              #0x68c830  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x69ecdc: mov             x1, x0
    // 0x69ece0: r0 = Instance_ConnectionState
    //     0x69ece0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] Obj!ConnectionState@9f7841
    //     0x69ece4: ldr             x0, [x0, #0x6d8]
    // 0x69ece8: StoreField: r1->field_b = r0
    //     0x69ece8: stur            w0, [x1, #0xb]
    // 0x69ecec: mov             x0, x1
    // 0x69ecf0: ldr             x1, [fp, #0x10]
    // 0x69ecf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x69ecf4: stur            w0, [x1, #0x17]
    //     0x69ecf8: ldurb           w16, [x1, #-1]
    //     0x69ecfc: ldurb           w17, [x0, #-1]
    //     0x69ed00: and             x16, x17, x16, lsr #2
    //     0x69ed04: tst             x16, HEAP, lsr #32
    //     0x69ed08: b.eq            #0x69ed10
    //     0x69ed0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69ed10: str             x1, [SP]
    // 0x69ed14: r0 = _subscribe()
    //     0x69ed14: bl              #0x68c560  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x69ed18: r0 = Null
    //     0x69ed18: mov             x0, NULL
    // 0x69ed1c: LeaveFrame
    //     0x69ed1c: mov             SP, fp
    //     0x69ed20: ldp             fp, lr, [SP], #0x10
    // 0x69ed24: ret
    //     0x69ed24: ret             
    // 0x69ed28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ed28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ed2c: b               #0x69ec94
    // 0x69ed30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ed30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3f74, size: 0x3c
    // 0x6f3f74: EnterFrame
    //     0x6f3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3f78: mov             fp, SP
    // 0x6f3f7c: AllocStack(0x8)
    //     0x6f3f7c: sub             SP, SP, #8
    // 0x6f3f80: CheckStackOverflow
    //     0x6f3f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3f84: cmp             SP, x16
    //     0x6f3f88: b.ls            #0x6f3fa8
    // 0x6f3f8c: ldr             x16, [fp, #0x10]
    // 0x6f3f90: str             x16, [SP]
    // 0x6f3f94: r0 = dispose()
    //     0x6f3f94: bl              #0x6f55b8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x6f3f98: r0 = Null
    //     0x6f3f98: mov             x0, NULL
    // 0x6f3f9c: LeaveFrame
    //     0x6f3f9c: mov             SP, fp
    //     0x6f3fa0: ldp             fp, lr, [SP], #0x10
    // 0x6f3fa4: ret
    //     0x6f3fa4: ret             
    // 0x6f3fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3fac: b               #0x6f3f8c
  }
}

// class id: 3434, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71a880, size: 0x48
    // 0x71a880: EnterFrame
    //     0x71a880: stp             fp, lr, [SP, #-0x10]!
    //     0x71a884: mov             fp, SP
    // 0x71a888: ldr             x0, [fp, #0x10]
    // 0x71a88c: LoadField: r2 = r0->field_b
    //     0x71a88c: ldur            w2, [x0, #0xb]
    // 0x71a890: DecompressPointer r2
    //     0x71a890: add             x2, x2, HEAP, lsl #32
    // 0x71a894: r1 = Null
    //     0x71a894: mov             x1, NULL
    // 0x71a898: r3 = <FutureBuilder<X0>, X0>
    //     0x71a898: add             x3, PP, #0x28, lsl #12  ; [pp+0x28180] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x71a89c: ldr             x3, [x3, #0x180]
    // 0x71a8a0: r30 = InstantiateTypeArgumentsStub
    //     0x71a8a0: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71a8a4: LoadField: r30 = r30->field_7
    //     0x71a8a4: ldur            lr, [lr, #7]
    // 0x71a8a8: blr             lr
    // 0x71a8ac: mov             x1, x0
    // 0x71a8b0: r0 = _FutureBuilderState()
    //     0x71a8b0: bl              #0x71a8c8  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x71a8b4: r1 = Sentinel
    //     0x71a8b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a8b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x71a8b8: stur            w1, [x0, #0x17]
    // 0x71a8bc: LeaveFrame
    //     0x71a8bc: mov             SP, fp
    //     0x71a8c0: ldp             fp, lr, [SP], #0x10
    // 0x71a8c4: ret
    //     0x71a8c4: ret             
  }
}

// class id: 4963, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792220, size: 0x5c
    // 0x792220: EnterFrame
    //     0x792220: stp             fp, lr, [SP, #-0x10]!
    //     0x792224: mov             fp, SP
    // 0x792228: AllocStack(0x8)
    //     0x792228: sub             SP, SP, #8
    // 0x79222c: CheckStackOverflow
    //     0x79222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792230: cmp             SP, x16
    //     0x792234: b.ls            #0x792274
    // 0x792238: r1 = Null
    //     0x792238: mov             x1, NULL
    // 0x79223c: r2 = 4
    //     0x79223c: movz            x2, #0x4
    // 0x792240: r0 = AllocateArray()
    //     0x792240: bl              #0x98d620  ; AllocateArrayStub
    // 0x792244: r17 = "ConnectionState."
    //     0x792244: add             x17, PP, #0x28, lsl #12  ; [pp+0x28188] "ConnectionState."
    //     0x792248: ldr             x17, [x17, #0x188]
    // 0x79224c: StoreField: r0->field_f = r17
    //     0x79224c: stur            w17, [x0, #0xf]
    // 0x792250: ldr             x1, [fp, #0x10]
    // 0x792254: LoadField: r2 = r1->field_f
    //     0x792254: ldur            w2, [x1, #0xf]
    // 0x792258: DecompressPointer r2
    //     0x792258: add             x2, x2, HEAP, lsl #32
    // 0x79225c: StoreField: r0->field_13 = r2
    //     0x79225c: stur            w2, [x0, #0x13]
    // 0x792260: str             x0, [SP]
    // 0x792264: r0 = _interpolate()
    //     0x792264: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792268: LeaveFrame
    //     0x792268: mov             SP, fp
    //     0x79226c: ldp             fp, lr, [SP], #0x10
    // 0x792270: ret
    //     0x792270: ret             
    // 0x792274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792278: b               #0x792238
  }
}
