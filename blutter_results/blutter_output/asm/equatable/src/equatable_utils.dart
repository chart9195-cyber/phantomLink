// lib: , url: package:equatable/src/equatable_utils.dart

// class id: 1048663, size: 0x8
class :: {

  static _ mapPropsToHashCode(/* No info */) {
    // ** addr: 0x772afc, size: 0x94
    // 0x772afc: EnterFrame
    //     0x772afc: stp             fp, lr, [SP, #-0x10]!
    //     0x772b00: mov             fp, SP
    // 0x772b04: AllocStack(0x20)
    //     0x772b04: sub             SP, SP, #0x20
    // 0x772b08: CheckStackOverflow
    //     0x772b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772b0c: cmp             SP, x16
    //     0x772b10: b.ls            #0x772b88
    // 0x772b14: r16 = <int>
    //     0x772b14: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x772b18: ldr             lr, [fp, #0x10]
    // 0x772b1c: stp             lr, x16, [SP, #0x10]
    // 0x772b20: r16 = Closure: (int, Object?) => int from Function '_combine@637072953': static.
    //     0x772b20: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] Closure: (int, Object?) => int from Function '_combine@637072953': static. (0x7f71da572b90)
    //     0x772b24: ldr             x16, [x16, #0x1e8]
    // 0x772b28: stp             x16, xzr, [SP]
    // 0x772b2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x772b2c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x772b30: r0 = fold()
    //     0x772b30: bl              #0x42e04c  ; [dart:collection] ListBase::fold
    // 0x772b34: r1 = LoadInt32Instr(r0)
    //     0x772b34: sbfx            x1, x0, #1, #0x1f
    //     0x772b38: tbz             w0, #0, #0x772b40
    //     0x772b3c: ldur            x1, [x0, #7]
    // 0x772b40: r2 = 67108863
    //     0x772b40: orr             x2, xzr, #0x3ffffff
    // 0x772b44: and             x3, x1, x2
    // 0x772b48: lsl             w2, w3, #3
    // 0x772b4c: add             w3, w1, w2
    // 0x772b50: r1 = 536870911
    //     0x772b50: orr             x1, xzr, #0x1fffffff
    // 0x772b54: and             x2, x3, x1
    // 0x772b58: lsr             w3, w2, #0xb
    // 0x772b5c: eor             x4, x2, x3
    // 0x772b60: r2 = 16383
    //     0x772b60: orr             x2, xzr, #0x3fff
    // 0x772b64: and             x3, x4, x2
    // 0x772b68: lsl             w2, w3, #0xf
    // 0x772b6c: add             w3, w4, w2
    // 0x772b70: and             x2, x3, x1
    // 0x772b74: ubfx            x2, x2, #0, #0x20
    // 0x772b78: mov             x0, x2
    // 0x772b7c: LeaveFrame
    //     0x772b7c: mov             SP, fp
    //     0x772b80: ldp             fp, lr, [SP], #0x10
    // 0x772b84: ret
    //     0x772b84: ret             
    // 0x772b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772b8c: b               #0x772b14
  }
  [closure] static int _combine(dynamic, int, Object?) {
    // ** addr: 0x772b90, size: 0x54
    // 0x772b90: EnterFrame
    //     0x772b90: stp             fp, lr, [SP, #-0x10]!
    //     0x772b94: mov             fp, SP
    // 0x772b98: AllocStack(0x10)
    //     0x772b98: sub             SP, SP, #0x10
    // 0x772b9c: CheckStackOverflow
    //     0x772b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772ba0: cmp             SP, x16
    //     0x772ba4: b.ls            #0x772bdc
    // 0x772ba8: ldr             x16, [fp, #0x18]
    // 0x772bac: ldr             lr, [fp, #0x10]
    // 0x772bb0: stp             lr, x16, [SP]
    // 0x772bb4: r0 = _combine()
    //     0x772bb4: bl              #0x772be4  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x772bb8: mov             x2, x0
    // 0x772bbc: r0 = BoxInt64Instr(r2)
    //     0x772bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x772bc0: cmp             x2, x0, asr #1
    //     0x772bc4: b.eq            #0x772bd0
    //     0x772bc8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772bcc: stur            x2, [x0, #7]
    // 0x772bd0: LeaveFrame
    //     0x772bd0: mov             SP, fp
    //     0x772bd4: ldp             fp, lr, [SP], #0x10
    // 0x772bd8: ret
    //     0x772bd8: ret             
    // 0x772bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772bdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772be0: b               #0x772ba8
  }
  static _ _combine(/* No info */) {
    // ** addr: 0x772be4, size: 0x5f0
    // 0x772be4: EnterFrame
    //     0x772be4: stp             fp, lr, [SP, #-0x10]!
    //     0x772be8: mov             fp, SP
    // 0x772bec: AllocStack(0x48)
    //     0x772bec: sub             SP, SP, #0x48
    // 0x772bf0: CheckStackOverflow
    //     0x772bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772bf4: cmp             SP, x16
    //     0x772bf8: b.ls            #0x7731b8
    // 0x772bfc: ldr             x0, [fp, #0x10]
    // 0x772c00: r2 = Null
    //     0x772c00: mov             x2, NULL
    // 0x772c04: r1 = Null
    //     0x772c04: mov             x1, NULL
    // 0x772c08: cmp             w0, NULL
    // 0x772c0c: b.eq            #0x772ca4
    // 0x772c10: branchIfSmi(r0, 0x772ca4)
    //     0x772c10: tbz             w0, #0, #0x772ca4
    // 0x772c14: r3 = LoadClassIdInstr(r0)
    //     0x772c14: ldur            x3, [x0, #-1]
    //     0x772c18: ubfx            x3, x3, #0xc, #0x14
    // 0x772c1c: r17 = 4852
    //     0x772c1c: movz            x17, #0x12f4
    // 0x772c20: cmp             x3, x17
    // 0x772c24: b.eq            #0x772cac
    // 0x772c28: r4 = LoadClassIdInstr(r0)
    //     0x772c28: ldur            x4, [x0, #-1]
    //     0x772c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x772c30: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x772c34: ldr             x3, [x3, #0x18]
    // 0x772c38: ldr             x3, [x3, x4, lsl #3]
    // 0x772c3c: LoadField: r3 = r3->field_2b
    //     0x772c3c: ldur            w3, [x3, #0x2b]
    // 0x772c40: DecompressPointer r3
    //     0x772c40: add             x3, x3, HEAP, lsl #32
    // 0x772c44: cmp             w3, NULL
    // 0x772c48: b.eq            #0x772ca4
    // 0x772c4c: LoadField: r3 = r3->field_f
    //     0x772c4c: ldur            w3, [x3, #0xf]
    // 0x772c50: lsr             x3, x3, #4
    // 0x772c54: r17 = 4852
    //     0x772c54: movz            x17, #0x12f4
    // 0x772c58: cmp             x3, x17
    // 0x772c5c: b.eq            #0x772cac
    // 0x772c60: r3 = SubtypeTestCache
    //     0x772c60: add             x3, PP, #0x31, lsl #12  ; [pp+0x311f0] SubtypeTestCache
    //     0x772c64: ldr             x3, [x3, #0x1f0]
    // 0x772c68: r30 = Subtype1TestCacheStub
    //     0x772c68: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x772c6c: LoadField: r30 = r30->field_7
    //     0x772c6c: ldur            lr, [lr, #7]
    // 0x772c70: blr             lr
    // 0x772c74: cmp             w7, NULL
    // 0x772c78: b.eq            #0x772c84
    // 0x772c7c: tbnz            w7, #4, #0x772ca4
    // 0x772c80: b               #0x772cac
    // 0x772c84: r8 = Map
    //     0x772c84: add             x8, PP, #0x31, lsl #12  ; [pp+0x311f8] Type: Map
    //     0x772c88: ldr             x8, [x8, #0x1f8]
    // 0x772c8c: r3 = SubtypeTestCache
    //     0x772c8c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31200] SubtypeTestCache
    //     0x772c90: ldr             x3, [x3, #0x200]
    // 0x772c94: r30 = InstanceOfStub
    //     0x772c94: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x772c98: LoadField: r30 = r30->field_7
    //     0x772c98: ldur            lr, [lr, #7]
    // 0x772c9c: blr             lr
    // 0x772ca0: b               #0x772cb0
    // 0x772ca4: r0 = false
    //     0x772ca4: add             x0, NULL, #0x30  ; false
    // 0x772ca8: b               #0x772cb0
    // 0x772cac: r0 = true
    //     0x772cac: add             x0, NULL, #0x20  ; true
    // 0x772cb0: tbnz            w0, #4, #0x772e4c
    // 0x772cb4: ldr             x2, [fp, #0x18]
    // 0x772cb8: ldr             x1, [fp, #0x10]
    // 0x772cbc: r0 = LoadClassIdInstr(r1)
    //     0x772cbc: ldur            x0, [x1, #-1]
    //     0x772cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x772cc4: str             x1, [SP]
    // 0x772cc8: r0 = GDT[cid_x0 + 0x53b]()
    //     0x772cc8: add             lr, x0, #0x53b
    //     0x772ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x772cd0: blr             lr
    // 0x772cd4: stp             x0, NULL, [SP]
    // 0x772cd8: r0 = _GrowableList.of()
    //     0x772cd8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x772cdc: r1 = Function '<anonymous closure>': static.
    //     0x772cdc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31208] AnonymousClosure: static (0x7731d4), in [package:equatable/src/equatable_utils.dart] ::_combine (0x772be4)
    //     0x772ce0: ldr             x1, [x1, #0x208]
    // 0x772ce4: r2 = Null
    //     0x772ce4: mov             x2, NULL
    // 0x772ce8: stur            x0, [fp, #-8]
    // 0x772cec: r0 = AllocateClosure()
    //     0x772cec: bl              #0x98c960  ; AllocateClosureStub
    // 0x772cf0: ldur            x16, [fp, #-8]
    // 0x772cf4: stp             x0, x16, [SP]
    // 0x772cf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x772cf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x772cfc: r0 = sort()
    //     0x772cfc: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x772d00: ldur            x2, [fp, #-8]
    // 0x772d04: LoadField: r3 = r2->field_b
    //     0x772d04: ldur            w3, [x2, #0xb]
    // 0x772d08: DecompressPointer r3
    //     0x772d08: add             x3, x3, HEAP, lsl #32
    // 0x772d0c: ldr             x4, [fp, #0x18]
    // 0x772d10: stur            x3, [fp, #-0x28]
    // 0x772d14: r0 = LoadInt32Instr(r4)
    //     0x772d14: sbfx            x0, x4, #1, #0x1f
    //     0x772d18: tbz             w4, #0, #0x772d20
    //     0x772d1c: ldur            x0, [x4, #7]
    // 0x772d20: r1 = LoadInt32Instr(r3)
    //     0x772d20: sbfx            x1, x3, #1, #0x1f
    // 0x772d24: mov             x5, x0
    // 0x772d28: mov             x0, x1
    // 0x772d2c: r6 = 0
    //     0x772d2c: movz            x6, #0
    // 0x772d30: ldr             x4, [fp, #0x10]
    // 0x772d34: stur            x6, [fp, #-0x18]
    // 0x772d38: stur            x5, [fp, #-0x20]
    // 0x772d3c: CheckStackOverflow
    //     0x772d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772d40: cmp             SP, x16
    //     0x772d44: b.ls            #0x7731c0
    // 0x772d48: cmp             x6, x0
    // 0x772d4c: b.ge            #0x772e3c
    // 0x772d50: mov             x1, x6
    // 0x772d54: cmp             x1, x0
    // 0x772d58: b.hs            #0x7731c8
    // 0x772d5c: LoadField: r0 = r2->field_f
    //     0x772d5c: ldur            w0, [x2, #0xf]
    // 0x772d60: DecompressPointer r0
    //     0x772d60: add             x0, x0, HEAP, lsl #32
    // 0x772d64: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x772d64: add             x16, x0, x6, lsl #2
    //     0x772d68: ldur            w1, [x16, #0xf]
    // 0x772d6c: DecompressPointer r1
    //     0x772d6c: add             x1, x1, HEAP, lsl #32
    // 0x772d70: stur            x1, [fp, #-0x10]
    // 0x772d74: r0 = LoadClassIdInstr(r4)
    //     0x772d74: ldur            x0, [x4, #-1]
    //     0x772d78: ubfx            x0, x0, #0xc, #0x14
    // 0x772d7c: stp             x1, x4, [SP]
    // 0x772d80: r0 = GDT[cid_x0 + -0x122]()
    //     0x772d80: sub             lr, x0, #0x122
    //     0x772d84: ldr             lr, [x21, lr, lsl #3]
    //     0x772d88: blr             lr
    // 0x772d8c: r1 = Null
    //     0x772d8c: mov             x1, NULL
    // 0x772d90: r2 = 4
    //     0x772d90: movz            x2, #0x4
    // 0x772d94: stur            x0, [fp, #-0x30]
    // 0x772d98: r0 = AllocateArray()
    //     0x772d98: bl              #0x98d620  ; AllocateArrayStub
    // 0x772d9c: mov             x2, x0
    // 0x772da0: ldur            x0, [fp, #-0x10]
    // 0x772da4: stur            x2, [fp, #-0x38]
    // 0x772da8: StoreField: r2->field_f = r0
    //     0x772da8: stur            w0, [x2, #0xf]
    // 0x772dac: ldur            x0, [fp, #-0x30]
    // 0x772db0: StoreField: r2->field_13 = r0
    //     0x772db0: stur            w0, [x2, #0x13]
    // 0x772db4: r1 = Null
    //     0x772db4: mov             x1, NULL
    // 0x772db8: r0 = AllocateGrowableArray()
    //     0x772db8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x772dbc: mov             x2, x0
    // 0x772dc0: ldur            x0, [fp, #-0x38]
    // 0x772dc4: StoreField: r2->field_f = r0
    //     0x772dc4: stur            w0, [x2, #0xf]
    // 0x772dc8: r3 = 4
    //     0x772dc8: movz            x3, #0x4
    // 0x772dcc: StoreField: r2->field_b = r3
    //     0x772dcc: stur            w3, [x2, #0xb]
    // 0x772dd0: ldur            x4, [fp, #-0x20]
    // 0x772dd4: r0 = BoxInt64Instr(r4)
    //     0x772dd4: sbfiz           x0, x4, #1, #0x1f
    //     0x772dd8: cmp             x4, x0, asr #1
    //     0x772ddc: b.eq            #0x772de8
    //     0x772de0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772de4: stur            x4, [x0, #7]
    // 0x772de8: stp             x2, x0, [SP]
    // 0x772dec: r0 = _combine()
    //     0x772dec: bl              #0x772be4  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x772df0: mov             x1, x0
    // 0x772df4: ldur            x0, [fp, #-0x20]
    // 0x772df8: eor             x5, x0, x1
    // 0x772dfc: ldur            x0, [fp, #-8]
    // 0x772e00: LoadField: r1 = r0->field_b
    //     0x772e00: ldur            w1, [x0, #0xb]
    // 0x772e04: DecompressPointer r1
    //     0x772e04: add             x1, x1, HEAP, lsl #32
    // 0x772e08: ldur            x2, [fp, #-0x28]
    // 0x772e0c: cmp             w1, w2
    // 0x772e10: b.ne            #0x77319c
    // 0x772e14: ldur            x3, [fp, #-0x18]
    // 0x772e18: add             x6, x3, #1
    // 0x772e1c: r3 = LoadInt32Instr(r1)
    //     0x772e1c: sbfx            x3, x1, #1, #0x1f
    // 0x772e20: mov             x16, x2
    // 0x772e24: mov             x2, x3
    // 0x772e28: mov             x3, x16
    // 0x772e2c: mov             x16, x0
    // 0x772e30: mov             x0, x2
    // 0x772e34: mov             x2, x16
    // 0x772e38: b               #0x772d30
    // 0x772e3c: mov             x0, x5
    // 0x772e40: LeaveFrame
    //     0x772e40: mov             SP, fp
    //     0x772e44: ldp             fp, lr, [SP], #0x10
    // 0x772e48: ret
    //     0x772e48: ret             
    // 0x772e4c: ldr             x4, [fp, #0x18]
    // 0x772e50: ldr             x0, [fp, #0x10]
    // 0x772e54: r2 = Null
    //     0x772e54: mov             x2, NULL
    // 0x772e58: r1 = Null
    //     0x772e58: mov             x1, NULL
    // 0x772e5c: cmp             w0, NULL
    // 0x772e60: b.eq            #0x772ef8
    // 0x772e64: branchIfSmi(r0, 0x772ef8)
    //     0x772e64: tbz             w0, #0, #0x772ef8
    // 0x772e68: r3 = LoadClassIdInstr(r0)
    //     0x772e68: ldur            x3, [x0, #-1]
    //     0x772e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x772e70: r17 = 4848
    //     0x772e70: movz            x17, #0x12f0
    // 0x772e74: cmp             x3, x17
    // 0x772e78: b.eq            #0x772f00
    // 0x772e7c: r4 = LoadClassIdInstr(r0)
    //     0x772e7c: ldur            x4, [x0, #-1]
    //     0x772e80: ubfx            x4, x4, #0xc, #0x14
    // 0x772e84: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x772e88: ldr             x3, [x3, #0x18]
    // 0x772e8c: ldr             x3, [x3, x4, lsl #3]
    // 0x772e90: LoadField: r3 = r3->field_2b
    //     0x772e90: ldur            w3, [x3, #0x2b]
    // 0x772e94: DecompressPointer r3
    //     0x772e94: add             x3, x3, HEAP, lsl #32
    // 0x772e98: cmp             w3, NULL
    // 0x772e9c: b.eq            #0x772ef8
    // 0x772ea0: LoadField: r3 = r3->field_f
    //     0x772ea0: ldur            w3, [x3, #0xf]
    // 0x772ea4: lsr             x3, x3, #4
    // 0x772ea8: r17 = 4848
    //     0x772ea8: movz            x17, #0x12f0
    // 0x772eac: cmp             x3, x17
    // 0x772eb0: b.eq            #0x772f00
    // 0x772eb4: r3 = SubtypeTestCache
    //     0x772eb4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31210] SubtypeTestCache
    //     0x772eb8: ldr             x3, [x3, #0x210]
    // 0x772ebc: r30 = Subtype1TestCacheStub
    //     0x772ebc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x772ec0: LoadField: r30 = r30->field_7
    //     0x772ec0: ldur            lr, [lr, #7]
    // 0x772ec4: blr             lr
    // 0x772ec8: cmp             w7, NULL
    // 0x772ecc: b.eq            #0x772ed8
    // 0x772ed0: tbnz            w7, #4, #0x772ef8
    // 0x772ed4: b               #0x772f00
    // 0x772ed8: r8 = Set
    //     0x772ed8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31218] Type: Set
    //     0x772edc: ldr             x8, [x8, #0x218]
    // 0x772ee0: r3 = SubtypeTestCache
    //     0x772ee0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31220] SubtypeTestCache
    //     0x772ee4: ldr             x3, [x3, #0x220]
    // 0x772ee8: r30 = InstanceOfStub
    //     0x772ee8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x772eec: LoadField: r30 = r30->field_7
    //     0x772eec: ldur            lr, [lr, #7]
    // 0x772ef0: blr             lr
    // 0x772ef4: b               #0x772f04
    // 0x772ef8: r0 = false
    //     0x772ef8: add             x0, NULL, #0x30  ; false
    // 0x772efc: b               #0x772f04
    // 0x772f00: r0 = true
    //     0x772f00: add             x0, NULL, #0x20  ; true
    // 0x772f04: tbnz            w0, #4, #0x772f40
    // 0x772f08: ldr             x16, [fp, #0x10]
    // 0x772f0c: stp             x16, NULL, [SP]
    // 0x772f10: r0 = _GrowableList.of()
    //     0x772f10: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x772f14: r1 = Function '<anonymous closure>': static.
    //     0x772f14: add             x1, PP, #0x31, lsl #12  ; [pp+0x31228] AnonymousClosure: static (0x7731d4), in [package:equatable/src/equatable_utils.dart] ::_combine (0x772be4)
    //     0x772f18: ldr             x1, [x1, #0x228]
    // 0x772f1c: r2 = Null
    //     0x772f1c: mov             x2, NULL
    // 0x772f20: stur            x0, [fp, #-8]
    // 0x772f24: r0 = AllocateClosure()
    //     0x772f24: bl              #0x98c960  ; AllocateClosureStub
    // 0x772f28: ldur            x16, [fp, #-8]
    // 0x772f2c: stp             x0, x16, [SP]
    // 0x772f30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x772f30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x772f34: r0 = sort()
    //     0x772f34: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x772f38: ldur            x3, [fp, #-8]
    // 0x772f3c: b               #0x772f44
    // 0x772f40: ldr             x3, [fp, #0x10]
    // 0x772f44: mov             x0, x3
    // 0x772f48: stur            x3, [fp, #-8]
    // 0x772f4c: r2 = Null
    //     0x772f4c: mov             x2, NULL
    // 0x772f50: r1 = Null
    //     0x772f50: mov             x1, NULL
    // 0x772f54: cmp             w0, NULL
    // 0x772f58: b.eq            #0x772ff0
    // 0x772f5c: branchIfSmi(r0, 0x772ff0)
    //     0x772f5c: tbz             w0, #0, #0x772ff0
    // 0x772f60: r3 = LoadClassIdInstr(r0)
    //     0x772f60: ldur            x3, [x0, #-1]
    //     0x772f64: ubfx            x3, x3, #0xc, #0x14
    // 0x772f68: r17 = 5143
    //     0x772f68: movz            x17, #0x1417
    // 0x772f6c: cmp             x3, x17
    // 0x772f70: b.eq            #0x772ff8
    // 0x772f74: r4 = LoadClassIdInstr(r0)
    //     0x772f74: ldur            x4, [x0, #-1]
    //     0x772f78: ubfx            x4, x4, #0xc, #0x14
    // 0x772f7c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x772f80: ldr             x3, [x3, #0x18]
    // 0x772f84: ldr             x3, [x3, x4, lsl #3]
    // 0x772f88: LoadField: r3 = r3->field_2b
    //     0x772f88: ldur            w3, [x3, #0x2b]
    // 0x772f8c: DecompressPointer r3
    //     0x772f8c: add             x3, x3, HEAP, lsl #32
    // 0x772f90: cmp             w3, NULL
    // 0x772f94: b.eq            #0x772ff0
    // 0x772f98: LoadField: r3 = r3->field_f
    //     0x772f98: ldur            w3, [x3, #0xf]
    // 0x772f9c: lsr             x3, x3, #4
    // 0x772fa0: r17 = 5143
    //     0x772fa0: movz            x17, #0x1417
    // 0x772fa4: cmp             x3, x17
    // 0x772fa8: b.eq            #0x772ff8
    // 0x772fac: r3 = SubtypeTestCache
    //     0x772fac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31230] SubtypeTestCache
    //     0x772fb0: ldr             x3, [x3, #0x230]
    // 0x772fb4: r30 = Subtype1TestCacheStub
    //     0x772fb4: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x772fb8: LoadField: r30 = r30->field_7
    //     0x772fb8: ldur            lr, [lr, #7]
    // 0x772fbc: blr             lr
    // 0x772fc0: cmp             w7, NULL
    // 0x772fc4: b.eq            #0x772fd0
    // 0x772fc8: tbnz            w7, #4, #0x772ff0
    // 0x772fcc: b               #0x772ff8
    // 0x772fd0: r8 = Iterable
    //     0x772fd0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31238] Type: Iterable
    //     0x772fd4: ldr             x8, [x8, #0x238]
    // 0x772fd8: r3 = SubtypeTestCache
    //     0x772fd8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31240] SubtypeTestCache
    //     0x772fdc: ldr             x3, [x3, #0x240]
    // 0x772fe0: r30 = InstanceOfStub
    //     0x772fe0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x772fe4: LoadField: r30 = r30->field_7
    //     0x772fe4: ldur            lr, [lr, #7]
    // 0x772fe8: blr             lr
    // 0x772fec: b               #0x772ffc
    // 0x772ff0: r0 = false
    //     0x772ff0: add             x0, NULL, #0x30  ; false
    // 0x772ff4: b               #0x772ffc
    // 0x772ff8: r0 = true
    //     0x772ff8: add             x0, NULL, #0x20  ; true
    // 0x772ffc: tbnz            w0, #4, #0x773110
    // 0x773000: ldr             x2, [fp, #0x18]
    // 0x773004: ldur            x1, [fp, #-8]
    // 0x773008: r0 = LoadClassIdInstr(r1)
    //     0x773008: ldur            x0, [x1, #-1]
    //     0x77300c: ubfx            x0, x0, #0xc, #0x14
    // 0x773010: str             x1, [SP]
    // 0x773014: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x773014: movz            x17, #0xad6b
    //     0x773018: add             lr, x0, x17
    //     0x77301c: ldr             lr, [x21, lr, lsl #3]
    //     0x773020: blr             lr
    // 0x773024: mov             x2, x0
    // 0x773028: ldr             x1, [fp, #0x18]
    // 0x77302c: stur            x2, [fp, #-0x10]
    // 0x773030: r0 = LoadInt32Instr(r1)
    //     0x773030: sbfx            x0, x1, #1, #0x1f
    //     0x773034: tbz             w1, #0, #0x77303c
    //     0x773038: ldur            x0, [x1, #7]
    // 0x77303c: mov             x1, x0
    // 0x773040: stur            x1, [fp, #-0x18]
    // 0x773044: CheckStackOverflow
    //     0x773044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773048: cmp             SP, x16
    //     0x77304c: b.ls            #0x7731cc
    // 0x773050: r0 = LoadClassIdInstr(r2)
    //     0x773050: ldur            x0, [x2, #-1]
    //     0x773054: ubfx            x0, x0, #0xc, #0x14
    // 0x773058: str             x2, [SP]
    // 0x77305c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x77305c: add             lr, x0, #0x3aa
    //     0x773060: ldr             lr, [x21, lr, lsl #3]
    //     0x773064: blr             lr
    // 0x773068: tbnz            w0, #4, #0x7730c4
    // 0x77306c: ldur            x1, [fp, #-0x10]
    // 0x773070: ldur            x2, [fp, #-0x18]
    // 0x773074: r0 = LoadClassIdInstr(r1)
    //     0x773074: ldur            x0, [x1, #-1]
    //     0x773078: ubfx            x0, x0, #0xc, #0x14
    // 0x77307c: str             x1, [SP]
    // 0x773080: r0 = GDT[cid_x0 + 0x49a]()
    //     0x773080: add             lr, x0, #0x49a
    //     0x773084: ldr             lr, [x21, lr, lsl #3]
    //     0x773088: blr             lr
    // 0x77308c: mov             x3, x0
    // 0x773090: ldur            x2, [fp, #-0x18]
    // 0x773094: r0 = BoxInt64Instr(r2)
    //     0x773094: sbfiz           x0, x2, #1, #0x1f
    //     0x773098: cmp             x2, x0, asr #1
    //     0x77309c: b.eq            #0x7730a8
    //     0x7730a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7730a4: stur            x2, [x0, #7]
    // 0x7730a8: stp             x3, x0, [SP]
    // 0x7730ac: r0 = _combine()
    //     0x7730ac: bl              #0x772be4  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x7730b0: ldur            x1, [fp, #-0x18]
    // 0x7730b4: eor             x2, x1, x0
    // 0x7730b8: mov             x1, x2
    // 0x7730bc: ldur            x2, [fp, #-0x10]
    // 0x7730c0: b               #0x773040
    // 0x7730c4: ldur            x0, [fp, #-8]
    // 0x7730c8: ldur            x1, [fp, #-0x18]
    // 0x7730cc: r2 = LoadClassIdInstr(r0)
    //     0x7730cc: ldur            x2, [x0, #-1]
    //     0x7730d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7730d4: str             x0, [SP]
    // 0x7730d8: mov             x0, x2
    // 0x7730dc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x7730dc: movz            x17, #0x9d56
    //     0x7730e0: add             lr, x0, x17
    //     0x7730e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7730e8: blr             lr
    // 0x7730ec: r1 = LoadInt32Instr(r0)
    //     0x7730ec: sbfx            x1, x0, #1, #0x1f
    //     0x7730f0: tbz             w0, #0, #0x7730f8
    //     0x7730f4: ldur            x1, [x0, #7]
    // 0x7730f8: ldur            x0, [fp, #-0x18]
    // 0x7730fc: eor             x2, x0, x1
    // 0x773100: mov             x0, x2
    // 0x773104: LeaveFrame
    //     0x773104: mov             SP, fp
    //     0x773108: ldp             fp, lr, [SP], #0x10
    // 0x77310c: ret
    //     0x77310c: ret             
    // 0x773110: ldr             x1, [fp, #0x18]
    // 0x773114: ldur            x0, [fp, #-8]
    // 0x773118: r2 = 59
    //     0x773118: movz            x2, #0x3b
    // 0x77311c: branchIfSmi(r0, 0x773128)
    //     0x77311c: tbz             w0, #0, #0x773128
    // 0x773120: r2 = LoadClassIdInstr(r0)
    //     0x773120: ldur            x2, [x0, #-1]
    //     0x773124: ubfx            x2, x2, #0xc, #0x14
    // 0x773128: str             x0, [SP]
    // 0x77312c: mov             x0, x2
    // 0x773130: r0 = GDT[cid_x0 + 0x3655]()
    //     0x773130: movz            x17, #0x3655
    //     0x773134: add             lr, x0, x17
    //     0x773138: ldr             lr, [x21, lr, lsl #3]
    //     0x77313c: blr             lr
    // 0x773140: ldr             x1, [fp, #0x18]
    // 0x773144: r2 = LoadInt32Instr(r1)
    //     0x773144: sbfx            x2, x1, #1, #0x1f
    //     0x773148: tbz             w1, #0, #0x773150
    //     0x77314c: ldur            x2, [x1, #7]
    // 0x773150: r1 = LoadInt32Instr(r0)
    //     0x773150: sbfx            x1, x0, #1, #0x1f
    //     0x773154: tbz             w0, #0, #0x77315c
    //     0x773158: ldur            x1, [x0, #7]
    // 0x77315c: add             w3, w2, w1
    // 0x773160: r1 = 536870911
    //     0x773160: orr             x1, xzr, #0x1fffffff
    // 0x773164: and             x2, x3, x1
    // 0x773168: r3 = 524287
    //     0x773168: orr             x3, xzr, #0x7ffff
    // 0x77316c: and             x4, x2, x3
    // 0x773170: lsl             w3, w4, #0xa
    // 0x773174: add             w4, w2, w3
    // 0x773178: and             x2, x4, x1
    // 0x77317c: mov             x1, x2
    // 0x773180: ubfx            x1, x1, #0, #0x20
    // 0x773184: asr             x3, x1, #6
    // 0x773188: ubfx            x2, x2, #0, #0x20
    // 0x77318c: eor             x0, x2, x3
    // 0x773190: LeaveFrame
    //     0x773190: mov             SP, fp
    //     0x773194: ldp             fp, lr, [SP], #0x10
    // 0x773198: ret
    //     0x773198: ret             
    // 0x77319c: r0 = ConcurrentModificationError()
    //     0x77319c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7731a0: mov             x1, x0
    // 0x7731a4: ldur            x0, [fp, #-8]
    // 0x7731a8: StoreField: r1->field_b = r0
    //     0x7731a8: stur            w0, [x1, #0xb]
    // 0x7731ac: mov             x0, x1
    // 0x7731b0: r0 = Throw()
    //     0x7731b0: bl              #0x98bc10  ; ThrowStub
    // 0x7731b4: brk             #0
    // 0x7731b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7731b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7731bc: b               #0x772bfc
    // 0x7731c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7731c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7731c4: b               #0x772d48
    // 0x7731c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7731c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7731cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7731cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7731d0: b               #0x773050
  }
  [closure] static int <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x7731d4, size: 0xc0
    // 0x7731d4: EnterFrame
    //     0x7731d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7731d8: mov             fp, SP
    // 0x7731dc: AllocStack(0x10)
    //     0x7731dc: sub             SP, SP, #0x10
    // 0x7731e0: CheckStackOverflow
    //     0x7731e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7731e4: cmp             SP, x16
    //     0x7731e8: b.ls            #0x77328c
    // 0x7731ec: ldr             x0, [fp, #0x18]
    // 0x7731f0: r1 = 59
    //     0x7731f0: movz            x1, #0x3b
    // 0x7731f4: branchIfSmi(r0, 0x773200)
    //     0x7731f4: tbz             w0, #0, #0x773200
    // 0x7731f8: r1 = LoadClassIdInstr(r0)
    //     0x7731f8: ldur            x1, [x0, #-1]
    //     0x7731fc: ubfx            x1, x1, #0xc, #0x14
    // 0x773200: str             x0, [SP]
    // 0x773204: mov             x0, x1
    // 0x773208: r0 = GDT[cid_x0 + 0x3655]()
    //     0x773208: movz            x17, #0x3655
    //     0x77320c: add             lr, x0, x17
    //     0x773210: ldr             lr, [x21, lr, lsl #3]
    //     0x773214: blr             lr
    // 0x773218: mov             x1, x0
    // 0x77321c: ldr             x0, [fp, #0x10]
    // 0x773220: stur            x1, [fp, #-8]
    // 0x773224: r2 = 59
    //     0x773224: movz            x2, #0x3b
    // 0x773228: branchIfSmi(r0, 0x773234)
    //     0x773228: tbz             w0, #0, #0x773234
    // 0x77322c: r2 = LoadClassIdInstr(r0)
    //     0x77322c: ldur            x2, [x0, #-1]
    //     0x773230: ubfx            x2, x2, #0xc, #0x14
    // 0x773234: str             x0, [SP]
    // 0x773238: mov             x0, x2
    // 0x77323c: r0 = GDT[cid_x0 + 0x3655]()
    //     0x77323c: movz            x17, #0x3655
    //     0x773240: add             lr, x0, x17
    //     0x773244: ldr             lr, [x21, lr, lsl #3]
    //     0x773248: blr             lr
    // 0x77324c: ldur            x2, [fp, #-8]
    // 0x773250: r3 = LoadInt32Instr(r2)
    //     0x773250: sbfx            x3, x2, #1, #0x1f
    //     0x773254: tbz             w2, #0, #0x77325c
    //     0x773258: ldur            x3, [x2, #7]
    // 0x77325c: r2 = LoadInt32Instr(r0)
    //     0x77325c: sbfx            x2, x0, #1, #0x1f
    //     0x773260: tbz             w0, #0, #0x773268
    //     0x773264: ldur            x2, [x0, #7]
    // 0x773268: sub             x4, x3, x2
    // 0x77326c: r0 = BoxInt64Instr(r4)
    //     0x77326c: sbfiz           x0, x4, #1, #0x1f
    //     0x773270: cmp             x4, x0, asr #1
    //     0x773274: b.eq            #0x773280
    //     0x773278: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77327c: stur            x4, [x0, #7]
    // 0x773280: LeaveFrame
    //     0x773280: mov             SP, fp
    //     0x773284: ldp             fp, lr, [SP], #0x10
    // 0x773288: ret
    //     0x773288: ret             
    // 0x77328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77328c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773290: b               #0x7731ec
  }
  static _ iterableEquals(/* No info */) {
    // ** addr: 0x8d6f00, size: 0x8d8
    // 0x8d6f00: EnterFrame
    //     0x8d6f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6f04: mov             fp, SP
    // 0x8d6f08: AllocStack(0x38)
    //     0x8d6f08: sub             SP, SP, #0x38
    // 0x8d6f0c: CheckStackOverflow
    //     0x8d6f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6f10: cmp             SP, x16
    //     0x8d6f14: b.ls            #0x8d77c0
    // 0x8d6f18: ldr             x2, [fp, #0x18]
    // 0x8d6f1c: ldr             x1, [fp, #0x10]
    // 0x8d6f20: cmp             w2, w1
    // 0x8d6f24: b.ne            #0x8d6f38
    // 0x8d6f28: r0 = true
    //     0x8d6f28: add             x0, NULL, #0x20  ; true
    // 0x8d6f2c: LeaveFrame
    //     0x8d6f2c: mov             SP, fp
    //     0x8d6f30: ldp             fp, lr, [SP], #0x10
    // 0x8d6f34: ret
    //     0x8d6f34: ret             
    // 0x8d6f38: r0 = LoadClassIdInstr(r2)
    //     0x8d6f38: ldur            x0, [x2, #-1]
    //     0x8d6f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6f40: str             x2, [SP]
    // 0x8d6f44: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d6f44: movz            x17, #0x9d56
    //     0x8d6f48: add             lr, x0, x17
    //     0x8d6f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6f50: blr             lr
    // 0x8d6f54: mov             x2, x0
    // 0x8d6f58: ldr             x1, [fp, #0x10]
    // 0x8d6f5c: stur            x2, [fp, #-8]
    // 0x8d6f60: r0 = LoadClassIdInstr(r1)
    //     0x8d6f60: ldur            x0, [x1, #-1]
    //     0x8d6f64: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6f68: str             x1, [SP]
    // 0x8d6f6c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d6f6c: movz            x17, #0x9d56
    //     0x8d6f70: add             lr, x0, x17
    //     0x8d6f74: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6f78: blr             lr
    // 0x8d6f7c: mov             x1, x0
    // 0x8d6f80: ldur            x0, [fp, #-8]
    // 0x8d6f84: r2 = LoadInt32Instr(r0)
    //     0x8d6f84: sbfx            x2, x0, #1, #0x1f
    //     0x8d6f88: tbz             w0, #0, #0x8d6f90
    //     0x8d6f8c: ldur            x2, [x0, #7]
    // 0x8d6f90: r0 = LoadInt32Instr(r1)
    //     0x8d6f90: sbfx            x0, x1, #1, #0x1f
    //     0x8d6f94: tbz             w1, #0, #0x8d6f9c
    //     0x8d6f98: ldur            x0, [x1, #7]
    // 0x8d6f9c: cmp             x2, x0
    // 0x8d6fa0: b.eq            #0x8d6fb4
    // 0x8d6fa4: r0 = false
    //     0x8d6fa4: add             x0, NULL, #0x30  ; false
    // 0x8d6fa8: LeaveFrame
    //     0x8d6fa8: mov             SP, fp
    //     0x8d6fac: ldp             fp, lr, [SP], #0x10
    // 0x8d6fb0: ret
    //     0x8d6fb0: ret             
    // 0x8d6fb4: r3 = 0
    //     0x8d6fb4: movz            x3, #0
    // 0x8d6fb8: ldr             x2, [fp, #0x18]
    // 0x8d6fbc: ldr             x1, [fp, #0x10]
    // 0x8d6fc0: stur            x3, [fp, #-0x10]
    // 0x8d6fc4: CheckStackOverflow
    //     0x8d6fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6fc8: cmp             SP, x16
    //     0x8d6fcc: b.ls            #0x8d77c8
    // 0x8d6fd0: r0 = LoadClassIdInstr(r2)
    //     0x8d6fd0: ldur            x0, [x2, #-1]
    //     0x8d6fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6fd8: str             x2, [SP]
    // 0x8d6fdc: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d6fdc: movz            x17, #0x9d56
    //     0x8d6fe0: add             lr, x0, x17
    //     0x8d6fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6fe8: blr             lr
    // 0x8d6fec: r1 = LoadInt32Instr(r0)
    //     0x8d6fec: sbfx            x1, x0, #1, #0x1f
    //     0x8d6ff0: tbz             w0, #0, #0x8d6ff8
    //     0x8d6ff4: ldur            x1, [x0, #7]
    // 0x8d6ff8: ldur            x2, [fp, #-0x10]
    // 0x8d6ffc: cmp             x2, x1
    // 0x8d7000: b.ge            #0x8d77b0
    // 0x8d7004: ldr             x3, [fp, #0x18]
    // 0x8d7008: ldr             x1, [fp, #0x10]
    // 0x8d700c: r0 = LoadClassIdInstr(r3)
    //     0x8d700c: ldur            x0, [x3, #-1]
    //     0x8d7010: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7014: stp             x2, x3, [SP]
    // 0x8d7018: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d7018: movz            x17, #0xd119
    //     0x8d701c: add             lr, x0, x17
    //     0x8d7020: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7024: blr             lr
    // 0x8d7028: mov             x2, x0
    // 0x8d702c: ldr             x1, [fp, #0x10]
    // 0x8d7030: stur            x2, [fp, #-8]
    // 0x8d7034: r0 = LoadClassIdInstr(r1)
    //     0x8d7034: ldur            x0, [x1, #-1]
    //     0x8d7038: ubfx            x0, x0, #0xc, #0x14
    // 0x8d703c: str             x1, [SP, #8]
    // 0x8d7040: ldur            x3, [fp, #-0x10]
    // 0x8d7044: str             x3, [SP]
    // 0x8d7048: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d7048: movz            x17, #0xd119
    //     0x8d704c: add             lr, x0, x17
    //     0x8d7050: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7054: blr             lr
    // 0x8d7058: mov             x1, x0
    // 0x8d705c: mov             x2, x0
    // 0x8d7060: ldur            x0, [fp, #-8]
    // 0x8d7064: stur            x2, [fp, #-0x18]
    // 0x8d7068: stp             x1, x0, [SP, #-0x10]!
    // 0x8d706c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d706c: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d7070: LoadField: r30 = r30->field_7
    //     0x8d7070: ldur            lr, [lr, #7]
    // 0x8d7074: blr             lr
    // 0x8d7078: ldp             x1, x0, [SP], #0x10
    // 0x8d707c: b.eq            #0x8d77a4
    // 0x8d7080: ldur            x3, [fp, #-8]
    // 0x8d7084: r0 = 59
    //     0x8d7084: movz            x0, #0x3b
    // 0x8d7088: branchIfSmi(r3, 0x8d7094)
    //     0x8d7088: tbz             w3, #0, #0x8d7094
    // 0x8d708c: r0 = LoadClassIdInstr(r3)
    //     0x8d708c: ldur            x0, [x3, #-1]
    //     0x8d7090: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7094: sub             x16, x0, #0x3b
    // 0x8d7098: cmp             x16, #2
    // 0x8d709c: b.hi            #0x8d70e8
    // 0x8d70a0: ldur            x4, [fp, #-0x18]
    // 0x8d70a4: r1 = 59
    //     0x8d70a4: movz            x1, #0x3b
    // 0x8d70a8: branchIfSmi(r4, 0x8d70b4)
    //     0x8d70a8: tbz             w4, #0, #0x8d70b4
    // 0x8d70ac: r1 = LoadClassIdInstr(r4)
    //     0x8d70ac: ldur            x1, [x4, #-1]
    //     0x8d70b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d70b4: sub             x16, x1, #0x3b
    // 0x8d70b8: cmp             x16, #2
    // 0x8d70bc: b.hi            #0x8d70ec
    // 0x8d70c0: r0 = 59
    //     0x8d70c0: movz            x0, #0x3b
    // 0x8d70c4: branchIfSmi(r3, 0x8d70d0)
    //     0x8d70c4: tbz             w3, #0, #0x8d70d0
    // 0x8d70c8: r0 = LoadClassIdInstr(r3)
    //     0x8d70c8: ldur            x0, [x3, #-1]
    //     0x8d70cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d70d0: stp             x4, x3, [SP]
    // 0x8d70d4: mov             lr, x0
    // 0x8d70d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d70dc: blr             lr
    // 0x8d70e0: tbz             w0, #4, #0x8d77a4
    // 0x8d70e4: b               #0x8d7794
    // 0x8d70e8: ldur            x4, [fp, #-0x18]
    // 0x8d70ec: sub             x16, x0, #0xed3
    // 0x8d70f0: cmp             x16, #0x28
    // 0x8d70f4: b.hi            #0x8d713c
    // 0x8d70f8: r0 = 59
    //     0x8d70f8: movz            x0, #0x3b
    // 0x8d70fc: branchIfSmi(r4, 0x8d7108)
    //     0x8d70fc: tbz             w4, #0, #0x8d7108
    // 0x8d7100: r0 = LoadClassIdInstr(r4)
    //     0x8d7100: ldur            x0, [x4, #-1]
    //     0x8d7104: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7108: sub             x16, x0, #0xed3
    // 0x8d710c: cmp             x16, #0x28
    // 0x8d7110: b.hi            #0x8d713c
    // 0x8d7114: r0 = 59
    //     0x8d7114: movz            x0, #0x3b
    // 0x8d7118: branchIfSmi(r3, 0x8d7124)
    //     0x8d7118: tbz             w3, #0, #0x8d7124
    // 0x8d711c: r0 = LoadClassIdInstr(r3)
    //     0x8d711c: ldur            x0, [x3, #-1]
    //     0x8d7120: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7124: stp             x4, x3, [SP]
    // 0x8d7128: mov             lr, x0
    // 0x8d712c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7130: blr             lr
    // 0x8d7134: tbz             w0, #4, #0x8d77a4
    // 0x8d7138: b               #0x8d7794
    // 0x8d713c: mov             x0, x3
    // 0x8d7140: r2 = Null
    //     0x8d7140: mov             x2, NULL
    // 0x8d7144: r1 = Null
    //     0x8d7144: mov             x1, NULL
    // 0x8d7148: cmp             w0, NULL
    // 0x8d714c: b.eq            #0x8d71e4
    // 0x8d7150: branchIfSmi(r0, 0x8d71e4)
    //     0x8d7150: tbz             w0, #0, #0x8d71e4
    // 0x8d7154: r3 = LoadClassIdInstr(r0)
    //     0x8d7154: ldur            x3, [x0, #-1]
    //     0x8d7158: ubfx            x3, x3, #0xc, #0x14
    // 0x8d715c: r17 = 4848
    //     0x8d715c: movz            x17, #0x12f0
    // 0x8d7160: cmp             x3, x17
    // 0x8d7164: b.eq            #0x8d71ec
    // 0x8d7168: r4 = LoadClassIdInstr(r0)
    //     0x8d7168: ldur            x4, [x0, #-1]
    //     0x8d716c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7170: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d7174: ldr             x3, [x3, #0x18]
    // 0x8d7178: ldr             x3, [x3, x4, lsl #3]
    // 0x8d717c: LoadField: r3 = r3->field_2b
    //     0x8d717c: ldur            w3, [x3, #0x2b]
    // 0x8d7180: DecompressPointer r3
    //     0x8d7180: add             x3, x3, HEAP, lsl #32
    // 0x8d7184: cmp             w3, NULL
    // 0x8d7188: b.eq            #0x8d71e4
    // 0x8d718c: LoadField: r3 = r3->field_f
    //     0x8d718c: ldur            w3, [x3, #0xf]
    // 0x8d7190: lsr             x3, x3, #4
    // 0x8d7194: r17 = 4848
    //     0x8d7194: movz            x17, #0x12f0
    // 0x8d7198: cmp             x3, x17
    // 0x8d719c: b.eq            #0x8d71ec
    // 0x8d71a0: r3 = SubtypeTestCache
    //     0x8d71a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f8] SubtypeTestCache
    //     0x8d71a4: ldr             x3, [x3, #0x3f8]
    // 0x8d71a8: r30 = Subtype1TestCacheStub
    //     0x8d71a8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d71ac: LoadField: r30 = r30->field_7
    //     0x8d71ac: ldur            lr, [lr, #7]
    // 0x8d71b0: blr             lr
    // 0x8d71b4: cmp             w7, NULL
    // 0x8d71b8: b.eq            #0x8d71c4
    // 0x8d71bc: tbnz            w7, #4, #0x8d71e4
    // 0x8d71c0: b               #0x8d71ec
    // 0x8d71c4: r8 = Set
    //     0x8d71c4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31400] Type: Set
    //     0x8d71c8: ldr             x8, [x8, #0x400]
    // 0x8d71cc: r3 = SubtypeTestCache
    //     0x8d71cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31408] SubtypeTestCache
    //     0x8d71d0: ldr             x3, [x3, #0x408]
    // 0x8d71d4: r30 = InstanceOfStub
    //     0x8d71d4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d71d8: LoadField: r30 = r30->field_7
    //     0x8d71d8: ldur            lr, [lr, #7]
    // 0x8d71dc: blr             lr
    // 0x8d71e0: b               #0x8d71f0
    // 0x8d71e4: r0 = false
    //     0x8d71e4: add             x0, NULL, #0x30  ; false
    // 0x8d71e8: b               #0x8d71f0
    // 0x8d71ec: r0 = true
    //     0x8d71ec: add             x0, NULL, #0x20  ; true
    // 0x8d71f0: tbnz            w0, #4, #0x8d72c4
    // 0x8d71f4: ldur            x0, [fp, #-0x18]
    // 0x8d71f8: r2 = Null
    //     0x8d71f8: mov             x2, NULL
    // 0x8d71fc: r1 = Null
    //     0x8d71fc: mov             x1, NULL
    // 0x8d7200: cmp             w0, NULL
    // 0x8d7204: b.eq            #0x8d729c
    // 0x8d7208: branchIfSmi(r0, 0x8d729c)
    //     0x8d7208: tbz             w0, #0, #0x8d729c
    // 0x8d720c: r3 = LoadClassIdInstr(r0)
    //     0x8d720c: ldur            x3, [x0, #-1]
    //     0x8d7210: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7214: r17 = 4848
    //     0x8d7214: movz            x17, #0x12f0
    // 0x8d7218: cmp             x3, x17
    // 0x8d721c: b.eq            #0x8d72a4
    // 0x8d7220: r4 = LoadClassIdInstr(r0)
    //     0x8d7220: ldur            x4, [x0, #-1]
    //     0x8d7224: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7228: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d722c: ldr             x3, [x3, #0x18]
    // 0x8d7230: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7234: LoadField: r3 = r3->field_2b
    //     0x8d7234: ldur            w3, [x3, #0x2b]
    // 0x8d7238: DecompressPointer r3
    //     0x8d7238: add             x3, x3, HEAP, lsl #32
    // 0x8d723c: cmp             w3, NULL
    // 0x8d7240: b.eq            #0x8d729c
    // 0x8d7244: LoadField: r3 = r3->field_f
    //     0x8d7244: ldur            w3, [x3, #0xf]
    // 0x8d7248: lsr             x3, x3, #4
    // 0x8d724c: r17 = 4848
    //     0x8d724c: movz            x17, #0x12f0
    // 0x8d7250: cmp             x3, x17
    // 0x8d7254: b.eq            #0x8d72a4
    // 0x8d7258: r3 = SubtypeTestCache
    //     0x8d7258: add             x3, PP, #0x31, lsl #12  ; [pp+0x31410] SubtypeTestCache
    //     0x8d725c: ldr             x3, [x3, #0x410]
    // 0x8d7260: r30 = Subtype1TestCacheStub
    //     0x8d7260: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7264: LoadField: r30 = r30->field_7
    //     0x8d7264: ldur            lr, [lr, #7]
    // 0x8d7268: blr             lr
    // 0x8d726c: cmp             w7, NULL
    // 0x8d7270: b.eq            #0x8d727c
    // 0x8d7274: tbnz            w7, #4, #0x8d729c
    // 0x8d7278: b               #0x8d72a4
    // 0x8d727c: r8 = Set
    //     0x8d727c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31418] Type: Set
    //     0x8d7280: ldr             x8, [x8, #0x418]
    // 0x8d7284: r3 = SubtypeTestCache
    //     0x8d7284: add             x3, PP, #0x31, lsl #12  ; [pp+0x31420] SubtypeTestCache
    //     0x8d7288: ldr             x3, [x3, #0x420]
    // 0x8d728c: r30 = InstanceOfStub
    //     0x8d728c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7290: LoadField: r30 = r30->field_7
    //     0x8d7290: ldur            lr, [lr, #7]
    // 0x8d7294: blr             lr
    // 0x8d7298: b               #0x8d72a8
    // 0x8d729c: r0 = false
    //     0x8d729c: add             x0, NULL, #0x30  ; false
    // 0x8d72a0: b               #0x8d72a8
    // 0x8d72a4: r0 = true
    //     0x8d72a4: add             x0, NULL, #0x20  ; true
    // 0x8d72a8: tbnz            w0, #4, #0x8d72c4
    // 0x8d72ac: ldur            x16, [fp, #-8]
    // 0x8d72b0: ldur            lr, [fp, #-0x18]
    // 0x8d72b4: stp             lr, x16, [SP]
    // 0x8d72b8: r0 = setEquals()
    //     0x8d72b8: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d72bc: tbz             w0, #4, #0x8d77a4
    // 0x8d72c0: b               #0x8d7794
    // 0x8d72c4: ldur            x0, [fp, #-8]
    // 0x8d72c8: r2 = Null
    //     0x8d72c8: mov             x2, NULL
    // 0x8d72cc: r1 = Null
    //     0x8d72cc: mov             x1, NULL
    // 0x8d72d0: cmp             w0, NULL
    // 0x8d72d4: b.eq            #0x8d736c
    // 0x8d72d8: branchIfSmi(r0, 0x8d736c)
    //     0x8d72d8: tbz             w0, #0, #0x8d736c
    // 0x8d72dc: r3 = LoadClassIdInstr(r0)
    //     0x8d72dc: ldur            x3, [x0, #-1]
    //     0x8d72e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d72e4: r17 = 5143
    //     0x8d72e4: movz            x17, #0x1417
    // 0x8d72e8: cmp             x3, x17
    // 0x8d72ec: b.eq            #0x8d7374
    // 0x8d72f0: r4 = LoadClassIdInstr(r0)
    //     0x8d72f0: ldur            x4, [x0, #-1]
    //     0x8d72f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d72f8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d72fc: ldr             x3, [x3, #0x18]
    // 0x8d7300: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7304: LoadField: r3 = r3->field_2b
    //     0x8d7304: ldur            w3, [x3, #0x2b]
    // 0x8d7308: DecompressPointer r3
    //     0x8d7308: add             x3, x3, HEAP, lsl #32
    // 0x8d730c: cmp             w3, NULL
    // 0x8d7310: b.eq            #0x8d736c
    // 0x8d7314: LoadField: r3 = r3->field_f
    //     0x8d7314: ldur            w3, [x3, #0xf]
    // 0x8d7318: lsr             x3, x3, #4
    // 0x8d731c: r17 = 5143
    //     0x8d731c: movz            x17, #0x1417
    // 0x8d7320: cmp             x3, x17
    // 0x8d7324: b.eq            #0x8d7374
    // 0x8d7328: r3 = SubtypeTestCache
    //     0x8d7328: add             x3, PP, #0x31, lsl #12  ; [pp+0x31428] SubtypeTestCache
    //     0x8d732c: ldr             x3, [x3, #0x428]
    // 0x8d7330: r30 = Subtype1TestCacheStub
    //     0x8d7330: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7334: LoadField: r30 = r30->field_7
    //     0x8d7334: ldur            lr, [lr, #7]
    // 0x8d7338: blr             lr
    // 0x8d733c: cmp             w7, NULL
    // 0x8d7340: b.eq            #0x8d734c
    // 0x8d7344: tbnz            w7, #4, #0x8d736c
    // 0x8d7348: b               #0x8d7374
    // 0x8d734c: r8 = Iterable
    //     0x8d734c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31430] Type: Iterable
    //     0x8d7350: ldr             x8, [x8, #0x430]
    // 0x8d7354: r3 = SubtypeTestCache
    //     0x8d7354: add             x3, PP, #0x31, lsl #12  ; [pp+0x31438] SubtypeTestCache
    //     0x8d7358: ldr             x3, [x3, #0x438]
    // 0x8d735c: r30 = InstanceOfStub
    //     0x8d735c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7360: LoadField: r30 = r30->field_7
    //     0x8d7360: ldur            lr, [lr, #7]
    // 0x8d7364: blr             lr
    // 0x8d7368: b               #0x8d7378
    // 0x8d736c: r0 = false
    //     0x8d736c: add             x0, NULL, #0x30  ; false
    // 0x8d7370: b               #0x8d7378
    // 0x8d7374: r0 = true
    //     0x8d7374: add             x0, NULL, #0x20  ; true
    // 0x8d7378: tbnz            w0, #4, #0x8d7570
    // 0x8d737c: ldur            x0, [fp, #-0x18]
    // 0x8d7380: r2 = Null
    //     0x8d7380: mov             x2, NULL
    // 0x8d7384: r1 = Null
    //     0x8d7384: mov             x1, NULL
    // 0x8d7388: cmp             w0, NULL
    // 0x8d738c: b.eq            #0x8d7424
    // 0x8d7390: branchIfSmi(r0, 0x8d7424)
    //     0x8d7390: tbz             w0, #0, #0x8d7424
    // 0x8d7394: r3 = LoadClassIdInstr(r0)
    //     0x8d7394: ldur            x3, [x0, #-1]
    //     0x8d7398: ubfx            x3, x3, #0xc, #0x14
    // 0x8d739c: r17 = 5143
    //     0x8d739c: movz            x17, #0x1417
    // 0x8d73a0: cmp             x3, x17
    // 0x8d73a4: b.eq            #0x8d742c
    // 0x8d73a8: r4 = LoadClassIdInstr(r0)
    //     0x8d73a8: ldur            x4, [x0, #-1]
    //     0x8d73ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8d73b0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d73b4: ldr             x3, [x3, #0x18]
    // 0x8d73b8: ldr             x3, [x3, x4, lsl #3]
    // 0x8d73bc: LoadField: r3 = r3->field_2b
    //     0x8d73bc: ldur            w3, [x3, #0x2b]
    // 0x8d73c0: DecompressPointer r3
    //     0x8d73c0: add             x3, x3, HEAP, lsl #32
    // 0x8d73c4: cmp             w3, NULL
    // 0x8d73c8: b.eq            #0x8d7424
    // 0x8d73cc: LoadField: r3 = r3->field_f
    //     0x8d73cc: ldur            w3, [x3, #0xf]
    // 0x8d73d0: lsr             x3, x3, #4
    // 0x8d73d4: r17 = 5143
    //     0x8d73d4: movz            x17, #0x1417
    // 0x8d73d8: cmp             x3, x17
    // 0x8d73dc: b.eq            #0x8d742c
    // 0x8d73e0: r3 = SubtypeTestCache
    //     0x8d73e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31440] SubtypeTestCache
    //     0x8d73e4: ldr             x3, [x3, #0x440]
    // 0x8d73e8: r30 = Subtype1TestCacheStub
    //     0x8d73e8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d73ec: LoadField: r30 = r30->field_7
    //     0x8d73ec: ldur            lr, [lr, #7]
    // 0x8d73f0: blr             lr
    // 0x8d73f4: cmp             w7, NULL
    // 0x8d73f8: b.eq            #0x8d7404
    // 0x8d73fc: tbnz            w7, #4, #0x8d7424
    // 0x8d7400: b               #0x8d742c
    // 0x8d7404: r8 = Iterable
    //     0x8d7404: add             x8, PP, #0x31, lsl #12  ; [pp+0x31448] Type: Iterable
    //     0x8d7408: ldr             x8, [x8, #0x448]
    // 0x8d740c: r3 = SubtypeTestCache
    //     0x8d740c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31450] SubtypeTestCache
    //     0x8d7410: ldr             x3, [x3, #0x450]
    // 0x8d7414: r30 = InstanceOfStub
    //     0x8d7414: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7418: LoadField: r30 = r30->field_7
    //     0x8d7418: ldur            lr, [lr, #7]
    // 0x8d741c: blr             lr
    // 0x8d7420: b               #0x8d7430
    // 0x8d7424: r0 = false
    //     0x8d7424: add             x0, NULL, #0x30  ; false
    // 0x8d7428: b               #0x8d7430
    // 0x8d742c: r0 = true
    //     0x8d742c: add             x0, NULL, #0x20  ; true
    // 0x8d7430: tbnz            w0, #4, #0x8d7570
    // 0x8d7434: ldur            x1, [fp, #-8]
    // 0x8d7438: ldur            x2, [fp, #-0x18]
    // 0x8d743c: cmp             w1, w2
    // 0x8d7440: b.eq            #0x8d77a4
    // 0x8d7444: r0 = LoadClassIdInstr(r1)
    //     0x8d7444: ldur            x0, [x1, #-1]
    //     0x8d7448: ubfx            x0, x0, #0xc, #0x14
    // 0x8d744c: str             x1, [SP]
    // 0x8d7450: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d7450: movz            x17, #0x9d56
    //     0x8d7454: add             lr, x0, x17
    //     0x8d7458: ldr             lr, [x21, lr, lsl #3]
    //     0x8d745c: blr             lr
    // 0x8d7460: mov             x2, x0
    // 0x8d7464: ldur            x1, [fp, #-0x18]
    // 0x8d7468: stur            x2, [fp, #-0x20]
    // 0x8d746c: r0 = LoadClassIdInstr(r1)
    //     0x8d746c: ldur            x0, [x1, #-1]
    //     0x8d7470: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7474: str             x1, [SP]
    // 0x8d7478: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d7478: movz            x17, #0x9d56
    //     0x8d747c: add             lr, x0, x17
    //     0x8d7480: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7484: blr             lr
    // 0x8d7488: mov             x1, x0
    // 0x8d748c: ldur            x0, [fp, #-0x20]
    // 0x8d7490: r2 = LoadInt32Instr(r0)
    //     0x8d7490: sbfx            x2, x0, #1, #0x1f
    //     0x8d7494: tbz             w0, #0, #0x8d749c
    //     0x8d7498: ldur            x2, [x0, #7]
    // 0x8d749c: r0 = LoadInt32Instr(r1)
    //     0x8d749c: sbfx            x0, x1, #1, #0x1f
    //     0x8d74a0: tbz             w1, #0, #0x8d74a8
    //     0x8d74a4: ldur            x0, [x1, #7]
    // 0x8d74a8: cmp             x2, x0
    // 0x8d74ac: b.ne            #0x8d7794
    // 0x8d74b0: r3 = 0
    //     0x8d74b0: movz            x3, #0
    // 0x8d74b4: ldur            x2, [fp, #-8]
    // 0x8d74b8: ldur            x1, [fp, #-0x18]
    // 0x8d74bc: stur            x3, [fp, #-0x28]
    // 0x8d74c0: CheckStackOverflow
    //     0x8d74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d74c4: cmp             SP, x16
    //     0x8d74c8: b.ls            #0x8d77d0
    // 0x8d74cc: r0 = LoadClassIdInstr(r2)
    //     0x8d74cc: ldur            x0, [x2, #-1]
    //     0x8d74d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d74d4: str             x2, [SP]
    // 0x8d74d8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d74d8: movz            x17, #0x9d56
    //     0x8d74dc: add             lr, x0, x17
    //     0x8d74e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d74e4: blr             lr
    // 0x8d74e8: r1 = LoadInt32Instr(r0)
    //     0x8d74e8: sbfx            x1, x0, #1, #0x1f
    //     0x8d74ec: tbz             w0, #0, #0x8d74f4
    //     0x8d74f0: ldur            x1, [x0, #7]
    // 0x8d74f4: ldur            x2, [fp, #-0x28]
    // 0x8d74f8: cmp             x2, x1
    // 0x8d74fc: b.ge            #0x8d77a4
    // 0x8d7500: ldur            x3, [fp, #-8]
    // 0x8d7504: ldur            x1, [fp, #-0x18]
    // 0x8d7508: r0 = LoadClassIdInstr(r3)
    //     0x8d7508: ldur            x0, [x3, #-1]
    //     0x8d750c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7510: stp             x2, x3, [SP]
    // 0x8d7514: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d7514: movz            x17, #0xd119
    //     0x8d7518: add             lr, x0, x17
    //     0x8d751c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7520: blr             lr
    // 0x8d7524: mov             x2, x0
    // 0x8d7528: ldur            x1, [fp, #-0x18]
    // 0x8d752c: stur            x2, [fp, #-0x20]
    // 0x8d7530: r0 = LoadClassIdInstr(r1)
    //     0x8d7530: ldur            x0, [x1, #-1]
    //     0x8d7534: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7538: str             x1, [SP, #8]
    // 0x8d753c: ldur            x3, [fp, #-0x28]
    // 0x8d7540: str             x3, [SP]
    // 0x8d7544: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d7544: movz            x17, #0xd119
    //     0x8d7548: add             lr, x0, x17
    //     0x8d754c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7550: blr             lr
    // 0x8d7554: ldur            x16, [fp, #-0x20]
    // 0x8d7558: stp             x0, x16, [SP]
    // 0x8d755c: r0 = objectsEquals()
    //     0x8d755c: bl              #0x8d86f4  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x8d7560: tbnz            w0, #4, #0x8d7794
    // 0x8d7564: ldur            x0, [fp, #-0x28]
    // 0x8d7568: add             x3, x0, #1
    // 0x8d756c: b               #0x8d74b4
    // 0x8d7570: ldur            x0, [fp, #-8]
    // 0x8d7574: r2 = Null
    //     0x8d7574: mov             x2, NULL
    // 0x8d7578: r1 = Null
    //     0x8d7578: mov             x1, NULL
    // 0x8d757c: cmp             w0, NULL
    // 0x8d7580: b.eq            #0x8d7618
    // 0x8d7584: branchIfSmi(r0, 0x8d7618)
    //     0x8d7584: tbz             w0, #0, #0x8d7618
    // 0x8d7588: r3 = LoadClassIdInstr(r0)
    //     0x8d7588: ldur            x3, [x0, #-1]
    //     0x8d758c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7590: r17 = 4852
    //     0x8d7590: movz            x17, #0x12f4
    // 0x8d7594: cmp             x3, x17
    // 0x8d7598: b.eq            #0x8d7620
    // 0x8d759c: r4 = LoadClassIdInstr(r0)
    //     0x8d759c: ldur            x4, [x0, #-1]
    //     0x8d75a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d75a4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d75a8: ldr             x3, [x3, #0x18]
    // 0x8d75ac: ldr             x3, [x3, x4, lsl #3]
    // 0x8d75b0: LoadField: r3 = r3->field_2b
    //     0x8d75b0: ldur            w3, [x3, #0x2b]
    // 0x8d75b4: DecompressPointer r3
    //     0x8d75b4: add             x3, x3, HEAP, lsl #32
    // 0x8d75b8: cmp             w3, NULL
    // 0x8d75bc: b.eq            #0x8d7618
    // 0x8d75c0: LoadField: r3 = r3->field_f
    //     0x8d75c0: ldur            w3, [x3, #0xf]
    // 0x8d75c4: lsr             x3, x3, #4
    // 0x8d75c8: r17 = 4852
    //     0x8d75c8: movz            x17, #0x12f4
    // 0x8d75cc: cmp             x3, x17
    // 0x8d75d0: b.eq            #0x8d7620
    // 0x8d75d4: r3 = SubtypeTestCache
    //     0x8d75d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31458] SubtypeTestCache
    //     0x8d75d8: ldr             x3, [x3, #0x458]
    // 0x8d75dc: r30 = Subtype1TestCacheStub
    //     0x8d75dc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d75e0: LoadField: r30 = r30->field_7
    //     0x8d75e0: ldur            lr, [lr, #7]
    // 0x8d75e4: blr             lr
    // 0x8d75e8: cmp             w7, NULL
    // 0x8d75ec: b.eq            #0x8d75f8
    // 0x8d75f0: tbnz            w7, #4, #0x8d7618
    // 0x8d75f4: b               #0x8d7620
    // 0x8d75f8: r8 = Map
    //     0x8d75f8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31460] Type: Map
    //     0x8d75fc: ldr             x8, [x8, #0x460]
    // 0x8d7600: r3 = SubtypeTestCache
    //     0x8d7600: add             x3, PP, #0x31, lsl #12  ; [pp+0x31468] SubtypeTestCache
    //     0x8d7604: ldr             x3, [x3, #0x468]
    // 0x8d7608: r30 = InstanceOfStub
    //     0x8d7608: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d760c: LoadField: r30 = r30->field_7
    //     0x8d760c: ldur            lr, [lr, #7]
    // 0x8d7610: blr             lr
    // 0x8d7614: b               #0x8d7624
    // 0x8d7618: r0 = false
    //     0x8d7618: add             x0, NULL, #0x30  ; false
    // 0x8d761c: b               #0x8d7624
    // 0x8d7620: r0 = true
    //     0x8d7620: add             x0, NULL, #0x20  ; true
    // 0x8d7624: tbnz            w0, #4, #0x8d76f8
    // 0x8d7628: ldur            x0, [fp, #-0x18]
    // 0x8d762c: r2 = Null
    //     0x8d762c: mov             x2, NULL
    // 0x8d7630: r1 = Null
    //     0x8d7630: mov             x1, NULL
    // 0x8d7634: cmp             w0, NULL
    // 0x8d7638: b.eq            #0x8d76d0
    // 0x8d763c: branchIfSmi(r0, 0x8d76d0)
    //     0x8d763c: tbz             w0, #0, #0x8d76d0
    // 0x8d7640: r3 = LoadClassIdInstr(r0)
    //     0x8d7640: ldur            x3, [x0, #-1]
    //     0x8d7644: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7648: r17 = 4852
    //     0x8d7648: movz            x17, #0x12f4
    // 0x8d764c: cmp             x3, x17
    // 0x8d7650: b.eq            #0x8d76d8
    // 0x8d7654: r4 = LoadClassIdInstr(r0)
    //     0x8d7654: ldur            x4, [x0, #-1]
    //     0x8d7658: ubfx            x4, x4, #0xc, #0x14
    // 0x8d765c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d7660: ldr             x3, [x3, #0x18]
    // 0x8d7664: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7668: LoadField: r3 = r3->field_2b
    //     0x8d7668: ldur            w3, [x3, #0x2b]
    // 0x8d766c: DecompressPointer r3
    //     0x8d766c: add             x3, x3, HEAP, lsl #32
    // 0x8d7670: cmp             w3, NULL
    // 0x8d7674: b.eq            #0x8d76d0
    // 0x8d7678: LoadField: r3 = r3->field_f
    //     0x8d7678: ldur            w3, [x3, #0xf]
    // 0x8d767c: lsr             x3, x3, #4
    // 0x8d7680: r17 = 4852
    //     0x8d7680: movz            x17, #0x12f4
    // 0x8d7684: cmp             x3, x17
    // 0x8d7688: b.eq            #0x8d76d8
    // 0x8d768c: r3 = SubtypeTestCache
    //     0x8d768c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31470] SubtypeTestCache
    //     0x8d7690: ldr             x3, [x3, #0x470]
    // 0x8d7694: r30 = Subtype1TestCacheStub
    //     0x8d7694: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7698: LoadField: r30 = r30->field_7
    //     0x8d7698: ldur            lr, [lr, #7]
    // 0x8d769c: blr             lr
    // 0x8d76a0: cmp             w7, NULL
    // 0x8d76a4: b.eq            #0x8d76b0
    // 0x8d76a8: tbnz            w7, #4, #0x8d76d0
    // 0x8d76ac: b               #0x8d76d8
    // 0x8d76b0: r8 = Map
    //     0x8d76b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31478] Type: Map
    //     0x8d76b4: ldr             x8, [x8, #0x478]
    // 0x8d76b8: r3 = SubtypeTestCache
    //     0x8d76b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31480] SubtypeTestCache
    //     0x8d76bc: ldr             x3, [x3, #0x480]
    // 0x8d76c0: r30 = InstanceOfStub
    //     0x8d76c0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d76c4: LoadField: r30 = r30->field_7
    //     0x8d76c4: ldur            lr, [lr, #7]
    // 0x8d76c8: blr             lr
    // 0x8d76cc: b               #0x8d76dc
    // 0x8d76d0: r0 = false
    //     0x8d76d0: add             x0, NULL, #0x30  ; false
    // 0x8d76d4: b               #0x8d76dc
    // 0x8d76d8: r0 = true
    //     0x8d76d8: add             x0, NULL, #0x20  ; true
    // 0x8d76dc: tbnz            w0, #4, #0x8d76f8
    // 0x8d76e0: ldur            x16, [fp, #-8]
    // 0x8d76e4: ldur            lr, [fp, #-0x18]
    // 0x8d76e8: stp             lr, x16, [SP]
    // 0x8d76ec: r0 = mapEquals()
    //     0x8d76ec: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8d76f0: tbz             w0, #4, #0x8d77a4
    // 0x8d76f4: b               #0x8d7794
    // 0x8d76f8: ldur            x0, [fp, #-8]
    // 0x8d76fc: cmp             w0, NULL
    // 0x8d7700: b.ne            #0x8d770c
    // 0x8d7704: r1 = Null
    //     0x8d7704: mov             x1, NULL
    // 0x8d7708: b               #0x8d7718
    // 0x8d770c: str             x0, [SP]
    // 0x8d7710: r0 = runtimeType()
    //     0x8d7710: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d7714: mov             x1, x0
    // 0x8d7718: ldur            x0, [fp, #-0x18]
    // 0x8d771c: stur            x1, [fp, #-0x20]
    // 0x8d7720: cmp             w0, NULL
    // 0x8d7724: b.ne            #0x8d7734
    // 0x8d7728: mov             x0, x1
    // 0x8d772c: r1 = Null
    //     0x8d772c: mov             x1, NULL
    // 0x8d7730: b               #0x8d7744
    // 0x8d7734: str             x0, [SP]
    // 0x8d7738: r0 = runtimeType()
    //     0x8d7738: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d773c: mov             x1, x0
    // 0x8d7740: ldur            x0, [fp, #-0x20]
    // 0x8d7744: r2 = LoadClassIdInstr(r0)
    //     0x8d7744: ldur            x2, [x0, #-1]
    //     0x8d7748: ubfx            x2, x2, #0xc, #0x14
    // 0x8d774c: stp             x1, x0, [SP]
    // 0x8d7750: mov             x0, x2
    // 0x8d7754: mov             lr, x0
    // 0x8d7758: ldr             lr, [x21, lr, lsl #3]
    // 0x8d775c: blr             lr
    // 0x8d7760: tbnz            w0, #4, #0x8d7794
    // 0x8d7764: ldur            x0, [fp, #-8]
    // 0x8d7768: r1 = 59
    //     0x8d7768: movz            x1, #0x3b
    // 0x8d776c: branchIfSmi(r0, 0x8d7778)
    //     0x8d776c: tbz             w0, #0, #0x8d7778
    // 0x8d7770: r1 = LoadClassIdInstr(r0)
    //     0x8d7770: ldur            x1, [x0, #-1]
    //     0x8d7774: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7778: ldur            x16, [fp, #-0x18]
    // 0x8d777c: stp             x16, x0, [SP]
    // 0x8d7780: mov             x0, x1
    // 0x8d7784: mov             lr, x0
    // 0x8d7788: ldr             lr, [x21, lr, lsl #3]
    // 0x8d778c: blr             lr
    // 0x8d7790: tbz             w0, #4, #0x8d77a4
    // 0x8d7794: r0 = false
    //     0x8d7794: add             x0, NULL, #0x30  ; false
    // 0x8d7798: LeaveFrame
    //     0x8d7798: mov             SP, fp
    //     0x8d779c: ldp             fp, lr, [SP], #0x10
    // 0x8d77a0: ret
    //     0x8d77a0: ret             
    // 0x8d77a4: ldur            x1, [fp, #-0x10]
    // 0x8d77a8: add             x3, x1, #1
    // 0x8d77ac: b               #0x8d6fb8
    // 0x8d77b0: r0 = true
    //     0x8d77b0: add             x0, NULL, #0x20  ; true
    // 0x8d77b4: LeaveFrame
    //     0x8d77b4: mov             SP, fp
    //     0x8d77b8: ldp             fp, lr, [SP], #0x10
    // 0x8d77bc: ret
    //     0x8d77bc: ret             
    // 0x8d77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d77c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d77c4: b               #0x8d6f18
    // 0x8d77c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d77c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d77cc: b               #0x8d6fd0
    // 0x8d77d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d77d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d77d4: b               #0x8d74cc
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x8d77d8, size: 0xf1c
    // 0x8d77d8: EnterFrame
    //     0x8d77d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d77dc: mov             fp, SP
    // 0x8d77e0: AllocStack(0x48)
    //     0x8d77e0: sub             SP, SP, #0x48
    // 0x8d77e4: CheckStackOverflow
    //     0x8d77e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d77e8: cmp             SP, x16
    //     0x8d77ec: b.ls            #0x8d86dc
    // 0x8d77f0: ldr             x2, [fp, #0x18]
    // 0x8d77f4: ldr             x1, [fp, #0x10]
    // 0x8d77f8: cmp             w2, w1
    // 0x8d77fc: b.ne            #0x8d7810
    // 0x8d7800: r0 = true
    //     0x8d7800: add             x0, NULL, #0x20  ; true
    // 0x8d7804: LeaveFrame
    //     0x8d7804: mov             SP, fp
    //     0x8d7808: ldp             fp, lr, [SP], #0x10
    // 0x8d780c: ret
    //     0x8d780c: ret             
    // 0x8d7810: r0 = LoadClassIdInstr(r2)
    //     0x8d7810: ldur            x0, [x2, #-1]
    //     0x8d7814: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7818: str             x2, [SP]
    // 0x8d781c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d781c: movz            x17, #0x9d56
    //     0x8d7820: add             lr, x0, x17
    //     0x8d7824: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7828: blr             lr
    // 0x8d782c: mov             x2, x0
    // 0x8d7830: ldr             x1, [fp, #0x10]
    // 0x8d7834: stur            x2, [fp, #-8]
    // 0x8d7838: r0 = LoadClassIdInstr(r1)
    //     0x8d7838: ldur            x0, [x1, #-1]
    //     0x8d783c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7840: str             x1, [SP]
    // 0x8d7844: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d7844: movz            x17, #0x9d56
    //     0x8d7848: add             lr, x0, x17
    //     0x8d784c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7850: blr             lr
    // 0x8d7854: mov             x1, x0
    // 0x8d7858: ldur            x0, [fp, #-8]
    // 0x8d785c: r2 = LoadInt32Instr(r0)
    //     0x8d785c: sbfx            x2, x0, #1, #0x1f
    //     0x8d7860: tbz             w0, #0, #0x8d7868
    //     0x8d7864: ldur            x2, [x0, #7]
    // 0x8d7868: r0 = LoadInt32Instr(r1)
    //     0x8d7868: sbfx            x0, x1, #1, #0x1f
    //     0x8d786c: tbz             w1, #0, #0x8d7874
    //     0x8d7870: ldur            x0, [x1, #7]
    // 0x8d7874: cmp             x2, x0
    // 0x8d7878: b.eq            #0x8d788c
    // 0x8d787c: r0 = false
    //     0x8d787c: add             x0, NULL, #0x30  ; false
    // 0x8d7880: LeaveFrame
    //     0x8d7880: mov             SP, fp
    //     0x8d7884: ldp             fp, lr, [SP], #0x10
    // 0x8d7888: ret
    //     0x8d7888: ret             
    // 0x8d788c: ldr             x1, [fp, #0x18]
    // 0x8d7890: r0 = LoadClassIdInstr(r1)
    //     0x8d7890: ldur            x0, [x1, #-1]
    //     0x8d7894: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7898: str             x1, [SP]
    // 0x8d789c: r0 = GDT[cid_x0 + 0x53b]()
    //     0x8d789c: add             lr, x0, #0x53b
    //     0x8d78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d78a4: blr             lr
    // 0x8d78a8: r1 = LoadClassIdInstr(r0)
    //     0x8d78a8: ldur            x1, [x0, #-1]
    //     0x8d78ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8d78b0: str             x0, [SP]
    // 0x8d78b4: mov             x0, x1
    // 0x8d78b8: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x8d78b8: movz            x17, #0xad6b
    //     0x8d78bc: add             lr, x0, x17
    //     0x8d78c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d78c4: blr             lr
    // 0x8d78c8: mov             x1, x0
    // 0x8d78cc: stur            x1, [fp, #-8]
    // 0x8d78d0: ldr             x2, [fp, #0x18]
    // 0x8d78d4: ldr             x3, [fp, #0x10]
    // 0x8d78d8: CheckStackOverflow
    //     0x8d78d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d78dc: cmp             SP, x16
    //     0x8d78e0: b.ls            #0x8d86e4
    // 0x8d78e4: r0 = LoadClassIdInstr(r1)
    //     0x8d78e4: ldur            x0, [x1, #-1]
    //     0x8d78e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d78ec: str             x1, [SP]
    // 0x8d78f0: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8d78f0: add             lr, x0, #0x3aa
    //     0x8d78f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d78f8: blr             lr
    // 0x8d78fc: tbnz            w0, #4, #0x8d86cc
    // 0x8d7900: ldr             x2, [fp, #0x18]
    // 0x8d7904: ldr             x3, [fp, #0x10]
    // 0x8d7908: ldur            x1, [fp, #-8]
    // 0x8d790c: r0 = LoadClassIdInstr(r1)
    //     0x8d790c: ldur            x0, [x1, #-1]
    //     0x8d7910: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7914: str             x1, [SP]
    // 0x8d7918: r0 = GDT[cid_x0 + 0x49a]()
    //     0x8d7918: add             lr, x0, #0x49a
    //     0x8d791c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7920: blr             lr
    // 0x8d7924: mov             x2, x0
    // 0x8d7928: ldr             x1, [fp, #0x18]
    // 0x8d792c: stur            x2, [fp, #-0x10]
    // 0x8d7930: r0 = LoadClassIdInstr(r1)
    //     0x8d7930: ldur            x0, [x1, #-1]
    //     0x8d7934: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7938: stp             x2, x1, [SP]
    // 0x8d793c: r0 = GDT[cid_x0 + -0x122]()
    //     0x8d793c: sub             lr, x0, #0x122
    //     0x8d7940: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7944: blr             lr
    // 0x8d7948: mov             x2, x0
    // 0x8d794c: ldr             x1, [fp, #0x10]
    // 0x8d7950: stur            x2, [fp, #-0x18]
    // 0x8d7954: r0 = LoadClassIdInstr(r1)
    //     0x8d7954: ldur            x0, [x1, #-1]
    //     0x8d7958: ubfx            x0, x0, #0xc, #0x14
    // 0x8d795c: ldur            x16, [fp, #-0x10]
    // 0x8d7960: stp             x16, x1, [SP]
    // 0x8d7964: r0 = GDT[cid_x0 + -0x122]()
    //     0x8d7964: sub             lr, x0, #0x122
    //     0x8d7968: ldr             lr, [x21, lr, lsl #3]
    //     0x8d796c: blr             lr
    // 0x8d7970: mov             x1, x0
    // 0x8d7974: mov             x2, x0
    // 0x8d7978: ldur            x0, [fp, #-0x18]
    // 0x8d797c: stur            x2, [fp, #-0x10]
    // 0x8d7980: stp             x1, x0, [SP, #-0x10]!
    // 0x8d7984: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d7984: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d7988: LoadField: r30 = r30->field_7
    //     0x8d7988: ldur            lr, [lr, #7]
    // 0x8d798c: blr             lr
    // 0x8d7990: ldp             x1, x0, [SP], #0x10
    // 0x8d7994: b.eq            #0x8d86c4
    // 0x8d7998: ldur            x3, [fp, #-0x18]
    // 0x8d799c: r0 = 59
    //     0x8d799c: movz            x0, #0x3b
    // 0x8d79a0: branchIfSmi(r3, 0x8d79ac)
    //     0x8d79a0: tbz             w3, #0, #0x8d79ac
    // 0x8d79a4: r0 = LoadClassIdInstr(r3)
    //     0x8d79a4: ldur            x0, [x3, #-1]
    //     0x8d79a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d79ac: sub             x16, x0, #0x3b
    // 0x8d79b0: cmp             x16, #2
    // 0x8d79b4: b.hi            #0x8d7a00
    // 0x8d79b8: ldur            x4, [fp, #-0x10]
    // 0x8d79bc: r1 = 59
    //     0x8d79bc: movz            x1, #0x3b
    // 0x8d79c0: branchIfSmi(r4, 0x8d79cc)
    //     0x8d79c0: tbz             w4, #0, #0x8d79cc
    // 0x8d79c4: r1 = LoadClassIdInstr(r4)
    //     0x8d79c4: ldur            x1, [x4, #-1]
    //     0x8d79c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d79cc: sub             x16, x1, #0x3b
    // 0x8d79d0: cmp             x16, #2
    // 0x8d79d4: b.hi            #0x8d7a04
    // 0x8d79d8: r0 = 59
    //     0x8d79d8: movz            x0, #0x3b
    // 0x8d79dc: branchIfSmi(r3, 0x8d79e8)
    //     0x8d79dc: tbz             w3, #0, #0x8d79e8
    // 0x8d79e0: r0 = LoadClassIdInstr(r3)
    //     0x8d79e0: ldur            x0, [x3, #-1]
    //     0x8d79e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d79e8: stp             x4, x3, [SP]
    // 0x8d79ec: mov             lr, x0
    // 0x8d79f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d79f4: blr             lr
    // 0x8d79f8: tbz             w0, #4, #0x8d86c4
    // 0x8d79fc: b               #0x8d86b4
    // 0x8d7a00: ldur            x4, [fp, #-0x10]
    // 0x8d7a04: sub             x16, x0, #0xed3
    // 0x8d7a08: cmp             x16, #0x28
    // 0x8d7a0c: b.hi            #0x8d7a54
    // 0x8d7a10: r0 = 59
    //     0x8d7a10: movz            x0, #0x3b
    // 0x8d7a14: branchIfSmi(r4, 0x8d7a20)
    //     0x8d7a14: tbz             w4, #0, #0x8d7a20
    // 0x8d7a18: r0 = LoadClassIdInstr(r4)
    //     0x8d7a18: ldur            x0, [x4, #-1]
    //     0x8d7a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7a20: sub             x16, x0, #0xed3
    // 0x8d7a24: cmp             x16, #0x28
    // 0x8d7a28: b.hi            #0x8d7a54
    // 0x8d7a2c: r0 = 59
    //     0x8d7a2c: movz            x0, #0x3b
    // 0x8d7a30: branchIfSmi(r3, 0x8d7a3c)
    //     0x8d7a30: tbz             w3, #0, #0x8d7a3c
    // 0x8d7a34: r0 = LoadClassIdInstr(r3)
    //     0x8d7a34: ldur            x0, [x3, #-1]
    //     0x8d7a38: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7a3c: stp             x4, x3, [SP]
    // 0x8d7a40: mov             lr, x0
    // 0x8d7a44: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7a48: blr             lr
    // 0x8d7a4c: tbz             w0, #4, #0x8d86c4
    // 0x8d7a50: b               #0x8d86b4
    // 0x8d7a54: mov             x0, x3
    // 0x8d7a58: r2 = Null
    //     0x8d7a58: mov             x2, NULL
    // 0x8d7a5c: r1 = Null
    //     0x8d7a5c: mov             x1, NULL
    // 0x8d7a60: cmp             w0, NULL
    // 0x8d7a64: b.eq            #0x8d7afc
    // 0x8d7a68: branchIfSmi(r0, 0x8d7afc)
    //     0x8d7a68: tbz             w0, #0, #0x8d7afc
    // 0x8d7a6c: r3 = LoadClassIdInstr(r0)
    //     0x8d7a6c: ldur            x3, [x0, #-1]
    //     0x8d7a70: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7a74: r17 = 4848
    //     0x8d7a74: movz            x17, #0x12f0
    // 0x8d7a78: cmp             x3, x17
    // 0x8d7a7c: b.eq            #0x8d7b04
    // 0x8d7a80: r4 = LoadClassIdInstr(r0)
    //     0x8d7a80: ldur            x4, [x0, #-1]
    //     0x8d7a84: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7a88: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d7a8c: ldr             x3, [x3, #0x18]
    // 0x8d7a90: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7a94: LoadField: r3 = r3->field_2b
    //     0x8d7a94: ldur            w3, [x3, #0x2b]
    // 0x8d7a98: DecompressPointer r3
    //     0x8d7a98: add             x3, x3, HEAP, lsl #32
    // 0x8d7a9c: cmp             w3, NULL
    // 0x8d7aa0: b.eq            #0x8d7afc
    // 0x8d7aa4: LoadField: r3 = r3->field_f
    //     0x8d7aa4: ldur            w3, [x3, #0xf]
    // 0x8d7aa8: lsr             x3, x3, #4
    // 0x8d7aac: r17 = 4848
    //     0x8d7aac: movz            x17, #0x12f0
    // 0x8d7ab0: cmp             x3, x17
    // 0x8d7ab4: b.eq            #0x8d7b04
    // 0x8d7ab8: r3 = SubtypeTestCache
    //     0x8d7ab8: add             x3, PP, #0x31, lsl #12  ; [pp+0x312d8] SubtypeTestCache
    //     0x8d7abc: ldr             x3, [x3, #0x2d8]
    // 0x8d7ac0: r30 = Subtype1TestCacheStub
    //     0x8d7ac0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7ac4: LoadField: r30 = r30->field_7
    //     0x8d7ac4: ldur            lr, [lr, #7]
    // 0x8d7ac8: blr             lr
    // 0x8d7acc: cmp             w7, NULL
    // 0x8d7ad0: b.eq            #0x8d7adc
    // 0x8d7ad4: tbnz            w7, #4, #0x8d7afc
    // 0x8d7ad8: b               #0x8d7b04
    // 0x8d7adc: r8 = Set
    //     0x8d7adc: add             x8, PP, #0x31, lsl #12  ; [pp+0x312e0] Type: Set
    //     0x8d7ae0: ldr             x8, [x8, #0x2e0]
    // 0x8d7ae4: r3 = SubtypeTestCache
    //     0x8d7ae4: add             x3, PP, #0x31, lsl #12  ; [pp+0x312e8] SubtypeTestCache
    //     0x8d7ae8: ldr             x3, [x3, #0x2e8]
    // 0x8d7aec: r30 = InstanceOfStub
    //     0x8d7aec: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7af0: LoadField: r30 = r30->field_7
    //     0x8d7af0: ldur            lr, [lr, #7]
    // 0x8d7af4: blr             lr
    // 0x8d7af8: b               #0x8d7b08
    // 0x8d7afc: r0 = false
    //     0x8d7afc: add             x0, NULL, #0x30  ; false
    // 0x8d7b00: b               #0x8d7b08
    // 0x8d7b04: r0 = true
    //     0x8d7b04: add             x0, NULL, #0x20  ; true
    // 0x8d7b08: tbnz            w0, #4, #0x8d7bdc
    // 0x8d7b0c: ldur            x0, [fp, #-0x10]
    // 0x8d7b10: r2 = Null
    //     0x8d7b10: mov             x2, NULL
    // 0x8d7b14: r1 = Null
    //     0x8d7b14: mov             x1, NULL
    // 0x8d7b18: cmp             w0, NULL
    // 0x8d7b1c: b.eq            #0x8d7bb4
    // 0x8d7b20: branchIfSmi(r0, 0x8d7bb4)
    //     0x8d7b20: tbz             w0, #0, #0x8d7bb4
    // 0x8d7b24: r3 = LoadClassIdInstr(r0)
    //     0x8d7b24: ldur            x3, [x0, #-1]
    //     0x8d7b28: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7b2c: r17 = 4848
    //     0x8d7b2c: movz            x17, #0x12f0
    // 0x8d7b30: cmp             x3, x17
    // 0x8d7b34: b.eq            #0x8d7bbc
    // 0x8d7b38: r4 = LoadClassIdInstr(r0)
    //     0x8d7b38: ldur            x4, [x0, #-1]
    //     0x8d7b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7b40: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d7b44: ldr             x3, [x3, #0x18]
    // 0x8d7b48: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7b4c: LoadField: r3 = r3->field_2b
    //     0x8d7b4c: ldur            w3, [x3, #0x2b]
    // 0x8d7b50: DecompressPointer r3
    //     0x8d7b50: add             x3, x3, HEAP, lsl #32
    // 0x8d7b54: cmp             w3, NULL
    // 0x8d7b58: b.eq            #0x8d7bb4
    // 0x8d7b5c: LoadField: r3 = r3->field_f
    //     0x8d7b5c: ldur            w3, [x3, #0xf]
    // 0x8d7b60: lsr             x3, x3, #4
    // 0x8d7b64: r17 = 4848
    //     0x8d7b64: movz            x17, #0x12f0
    // 0x8d7b68: cmp             x3, x17
    // 0x8d7b6c: b.eq            #0x8d7bbc
    // 0x8d7b70: r3 = SubtypeTestCache
    //     0x8d7b70: add             x3, PP, #0x31, lsl #12  ; [pp+0x312f0] SubtypeTestCache
    //     0x8d7b74: ldr             x3, [x3, #0x2f0]
    // 0x8d7b78: r30 = Subtype1TestCacheStub
    //     0x8d7b78: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7b7c: LoadField: r30 = r30->field_7
    //     0x8d7b7c: ldur            lr, [lr, #7]
    // 0x8d7b80: blr             lr
    // 0x8d7b84: cmp             w7, NULL
    // 0x8d7b88: b.eq            #0x8d7b94
    // 0x8d7b8c: tbnz            w7, #4, #0x8d7bb4
    // 0x8d7b90: b               #0x8d7bbc
    // 0x8d7b94: r8 = Set
    //     0x8d7b94: add             x8, PP, #0x31, lsl #12  ; [pp+0x312f8] Type: Set
    //     0x8d7b98: ldr             x8, [x8, #0x2f8]
    // 0x8d7b9c: r3 = SubtypeTestCache
    //     0x8d7b9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31300] SubtypeTestCache
    //     0x8d7ba0: ldr             x3, [x3, #0x300]
    // 0x8d7ba4: r30 = InstanceOfStub
    //     0x8d7ba4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7ba8: LoadField: r30 = r30->field_7
    //     0x8d7ba8: ldur            lr, [lr, #7]
    // 0x8d7bac: blr             lr
    // 0x8d7bb0: b               #0x8d7bc0
    // 0x8d7bb4: r0 = false
    //     0x8d7bb4: add             x0, NULL, #0x30  ; false
    // 0x8d7bb8: b               #0x8d7bc0
    // 0x8d7bbc: r0 = true
    //     0x8d7bbc: add             x0, NULL, #0x20  ; true
    // 0x8d7bc0: tbnz            w0, #4, #0x8d7bdc
    // 0x8d7bc4: ldur            x16, [fp, #-0x18]
    // 0x8d7bc8: ldur            lr, [fp, #-0x10]
    // 0x8d7bcc: stp             lr, x16, [SP]
    // 0x8d7bd0: r0 = setEquals()
    //     0x8d7bd0: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d7bd4: tbz             w0, #4, #0x8d86c4
    // 0x8d7bd8: b               #0x8d86b4
    // 0x8d7bdc: ldur            x0, [fp, #-0x18]
    // 0x8d7be0: r2 = Null
    //     0x8d7be0: mov             x2, NULL
    // 0x8d7be4: r1 = Null
    //     0x8d7be4: mov             x1, NULL
    // 0x8d7be8: cmp             w0, NULL
    // 0x8d7bec: b.eq            #0x8d7c84
    // 0x8d7bf0: branchIfSmi(r0, 0x8d7c84)
    //     0x8d7bf0: tbz             w0, #0, #0x8d7c84
    // 0x8d7bf4: r3 = LoadClassIdInstr(r0)
    //     0x8d7bf4: ldur            x3, [x0, #-1]
    //     0x8d7bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7bfc: r17 = 5143
    //     0x8d7bfc: movz            x17, #0x1417
    // 0x8d7c00: cmp             x3, x17
    // 0x8d7c04: b.eq            #0x8d7c8c
    // 0x8d7c08: r4 = LoadClassIdInstr(r0)
    //     0x8d7c08: ldur            x4, [x0, #-1]
    //     0x8d7c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7c10: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d7c14: ldr             x3, [x3, #0x18]
    // 0x8d7c18: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7c1c: LoadField: r3 = r3->field_2b
    //     0x8d7c1c: ldur            w3, [x3, #0x2b]
    // 0x8d7c20: DecompressPointer r3
    //     0x8d7c20: add             x3, x3, HEAP, lsl #32
    // 0x8d7c24: cmp             w3, NULL
    // 0x8d7c28: b.eq            #0x8d7c84
    // 0x8d7c2c: LoadField: r3 = r3->field_f
    //     0x8d7c2c: ldur            w3, [x3, #0xf]
    // 0x8d7c30: lsr             x3, x3, #4
    // 0x8d7c34: r17 = 5143
    //     0x8d7c34: movz            x17, #0x1417
    // 0x8d7c38: cmp             x3, x17
    // 0x8d7c3c: b.eq            #0x8d7c8c
    // 0x8d7c40: r3 = SubtypeTestCache
    //     0x8d7c40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31308] SubtypeTestCache
    //     0x8d7c44: ldr             x3, [x3, #0x308]
    // 0x8d7c48: r30 = Subtype1TestCacheStub
    //     0x8d7c48: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7c4c: LoadField: r30 = r30->field_7
    //     0x8d7c4c: ldur            lr, [lr, #7]
    // 0x8d7c50: blr             lr
    // 0x8d7c54: cmp             w7, NULL
    // 0x8d7c58: b.eq            #0x8d7c64
    // 0x8d7c5c: tbnz            w7, #4, #0x8d7c84
    // 0x8d7c60: b               #0x8d7c8c
    // 0x8d7c64: r8 = Iterable
    //     0x8d7c64: add             x8, PP, #0x31, lsl #12  ; [pp+0x31310] Type: Iterable
    //     0x8d7c68: ldr             x8, [x8, #0x310]
    // 0x8d7c6c: r3 = SubtypeTestCache
    //     0x8d7c6c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31318] SubtypeTestCache
    //     0x8d7c70: ldr             x3, [x3, #0x318]
    // 0x8d7c74: r30 = InstanceOfStub
    //     0x8d7c74: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7c78: LoadField: r30 = r30->field_7
    //     0x8d7c78: ldur            lr, [lr, #7]
    // 0x8d7c7c: blr             lr
    // 0x8d7c80: b               #0x8d7c90
    // 0x8d7c84: r0 = false
    //     0x8d7c84: add             x0, NULL, #0x30  ; false
    // 0x8d7c88: b               #0x8d7c90
    // 0x8d7c8c: r0 = true
    //     0x8d7c8c: add             x0, NULL, #0x20  ; true
    // 0x8d7c90: tbnz            w0, #4, #0x8d8490
    // 0x8d7c94: ldur            x0, [fp, #-0x10]
    // 0x8d7c98: r2 = Null
    //     0x8d7c98: mov             x2, NULL
    // 0x8d7c9c: r1 = Null
    //     0x8d7c9c: mov             x1, NULL
    // 0x8d7ca0: cmp             w0, NULL
    // 0x8d7ca4: b.eq            #0x8d7d3c
    // 0x8d7ca8: branchIfSmi(r0, 0x8d7d3c)
    //     0x8d7ca8: tbz             w0, #0, #0x8d7d3c
    // 0x8d7cac: r3 = LoadClassIdInstr(r0)
    //     0x8d7cac: ldur            x3, [x0, #-1]
    //     0x8d7cb0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7cb4: r17 = 5143
    //     0x8d7cb4: movz            x17, #0x1417
    // 0x8d7cb8: cmp             x3, x17
    // 0x8d7cbc: b.eq            #0x8d7d44
    // 0x8d7cc0: r4 = LoadClassIdInstr(r0)
    //     0x8d7cc0: ldur            x4, [x0, #-1]
    //     0x8d7cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7cc8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d7ccc: ldr             x3, [x3, #0x18]
    // 0x8d7cd0: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7cd4: LoadField: r3 = r3->field_2b
    //     0x8d7cd4: ldur            w3, [x3, #0x2b]
    // 0x8d7cd8: DecompressPointer r3
    //     0x8d7cd8: add             x3, x3, HEAP, lsl #32
    // 0x8d7cdc: cmp             w3, NULL
    // 0x8d7ce0: b.eq            #0x8d7d3c
    // 0x8d7ce4: LoadField: r3 = r3->field_f
    //     0x8d7ce4: ldur            w3, [x3, #0xf]
    // 0x8d7ce8: lsr             x3, x3, #4
    // 0x8d7cec: r17 = 5143
    //     0x8d7cec: movz            x17, #0x1417
    // 0x8d7cf0: cmp             x3, x17
    // 0x8d7cf4: b.eq            #0x8d7d44
    // 0x8d7cf8: r3 = SubtypeTestCache
    //     0x8d7cf8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31320] SubtypeTestCache
    //     0x8d7cfc: ldr             x3, [x3, #0x320]
    // 0x8d7d00: r30 = Subtype1TestCacheStub
    //     0x8d7d00: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7d04: LoadField: r30 = r30->field_7
    //     0x8d7d04: ldur            lr, [lr, #7]
    // 0x8d7d08: blr             lr
    // 0x8d7d0c: cmp             w7, NULL
    // 0x8d7d10: b.eq            #0x8d7d1c
    // 0x8d7d14: tbnz            w7, #4, #0x8d7d3c
    // 0x8d7d18: b               #0x8d7d44
    // 0x8d7d1c: r8 = Iterable
    //     0x8d7d1c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31328] Type: Iterable
    //     0x8d7d20: ldr             x8, [x8, #0x328]
    // 0x8d7d24: r3 = SubtypeTestCache
    //     0x8d7d24: add             x3, PP, #0x31, lsl #12  ; [pp+0x31330] SubtypeTestCache
    //     0x8d7d28: ldr             x3, [x3, #0x330]
    // 0x8d7d2c: r30 = InstanceOfStub
    //     0x8d7d2c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7d30: LoadField: r30 = r30->field_7
    //     0x8d7d30: ldur            lr, [lr, #7]
    // 0x8d7d34: blr             lr
    // 0x8d7d38: b               #0x8d7d48
    // 0x8d7d3c: r0 = false
    //     0x8d7d3c: add             x0, NULL, #0x30  ; false
    // 0x8d7d40: b               #0x8d7d48
    // 0x8d7d44: r0 = true
    //     0x8d7d44: add             x0, NULL, #0x20  ; true
    // 0x8d7d48: tbnz            w0, #4, #0x8d8490
    // 0x8d7d4c: ldur            x1, [fp, #-0x18]
    // 0x8d7d50: ldur            x2, [fp, #-0x10]
    // 0x8d7d54: cmp             w1, w2
    // 0x8d7d58: b.eq            #0x8d86c4
    // 0x8d7d5c: r0 = LoadClassIdInstr(r1)
    //     0x8d7d5c: ldur            x0, [x1, #-1]
    //     0x8d7d60: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7d64: str             x1, [SP]
    // 0x8d7d68: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d7d68: movz            x17, #0x9d56
    //     0x8d7d6c: add             lr, x0, x17
    //     0x8d7d70: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7d74: blr             lr
    // 0x8d7d78: mov             x2, x0
    // 0x8d7d7c: ldur            x1, [fp, #-0x10]
    // 0x8d7d80: stur            x2, [fp, #-0x20]
    // 0x8d7d84: r0 = LoadClassIdInstr(r1)
    //     0x8d7d84: ldur            x0, [x1, #-1]
    //     0x8d7d88: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7d8c: str             x1, [SP]
    // 0x8d7d90: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d7d90: movz            x17, #0x9d56
    //     0x8d7d94: add             lr, x0, x17
    //     0x8d7d98: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7d9c: blr             lr
    // 0x8d7da0: mov             x1, x0
    // 0x8d7da4: ldur            x0, [fp, #-0x20]
    // 0x8d7da8: r2 = LoadInt32Instr(r0)
    //     0x8d7da8: sbfx            x2, x0, #1, #0x1f
    //     0x8d7dac: tbz             w0, #0, #0x8d7db4
    //     0x8d7db0: ldur            x2, [x0, #7]
    // 0x8d7db4: r0 = LoadInt32Instr(r1)
    //     0x8d7db4: sbfx            x0, x1, #1, #0x1f
    //     0x8d7db8: tbz             w1, #0, #0x8d7dc0
    //     0x8d7dbc: ldur            x0, [x1, #7]
    // 0x8d7dc0: cmp             x2, x0
    // 0x8d7dc4: b.ne            #0x8d86b4
    // 0x8d7dc8: r3 = 0
    //     0x8d7dc8: movz            x3, #0
    // 0x8d7dcc: ldur            x2, [fp, #-0x18]
    // 0x8d7dd0: ldur            x1, [fp, #-0x10]
    // 0x8d7dd4: stur            x3, [fp, #-0x28]
    // 0x8d7dd8: CheckStackOverflow
    //     0x8d7dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7ddc: cmp             SP, x16
    //     0x8d7de0: b.ls            #0x8d86ec
    // 0x8d7de4: r0 = LoadClassIdInstr(r2)
    //     0x8d7de4: ldur            x0, [x2, #-1]
    //     0x8d7de8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7dec: str             x2, [SP]
    // 0x8d7df0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d7df0: movz            x17, #0x9d56
    //     0x8d7df4: add             lr, x0, x17
    //     0x8d7df8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7dfc: blr             lr
    // 0x8d7e00: r1 = LoadInt32Instr(r0)
    //     0x8d7e00: sbfx            x1, x0, #1, #0x1f
    //     0x8d7e04: tbz             w0, #0, #0x8d7e0c
    //     0x8d7e08: ldur            x1, [x0, #7]
    // 0x8d7e0c: ldur            x2, [fp, #-0x28]
    // 0x8d7e10: cmp             x2, x1
    // 0x8d7e14: b.ge            #0x8d86c4
    // 0x8d7e18: ldur            x3, [fp, #-0x18]
    // 0x8d7e1c: ldur            x1, [fp, #-0x10]
    // 0x8d7e20: r0 = LoadClassIdInstr(r3)
    //     0x8d7e20: ldur            x0, [x3, #-1]
    //     0x8d7e24: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7e28: stp             x2, x3, [SP]
    // 0x8d7e2c: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d7e2c: movz            x17, #0xd119
    //     0x8d7e30: add             lr, x0, x17
    //     0x8d7e34: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7e38: blr             lr
    // 0x8d7e3c: mov             x2, x0
    // 0x8d7e40: ldur            x1, [fp, #-0x10]
    // 0x8d7e44: stur            x2, [fp, #-0x20]
    // 0x8d7e48: r0 = LoadClassIdInstr(r1)
    //     0x8d7e48: ldur            x0, [x1, #-1]
    //     0x8d7e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7e50: str             x1, [SP, #8]
    // 0x8d7e54: ldur            x3, [fp, #-0x28]
    // 0x8d7e58: str             x3, [SP]
    // 0x8d7e5c: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d7e5c: movz            x17, #0xd119
    //     0x8d7e60: add             lr, x0, x17
    //     0x8d7e64: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7e68: blr             lr
    // 0x8d7e6c: mov             x1, x0
    // 0x8d7e70: mov             x2, x0
    // 0x8d7e74: ldur            x0, [fp, #-0x20]
    // 0x8d7e78: stur            x2, [fp, #-0x30]
    // 0x8d7e7c: stp             x1, x0, [SP, #-0x10]!
    // 0x8d7e80: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d7e80: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d7e84: LoadField: r30 = r30->field_7
    //     0x8d7e84: ldur            lr, [lr, #7]
    // 0x8d7e88: blr             lr
    // 0x8d7e8c: ldp             x1, x0, [SP], #0x10
    // 0x8d7e90: b.eq            #0x8d8484
    // 0x8d7e94: ldur            x3, [fp, #-0x20]
    // 0x8d7e98: r0 = 59
    //     0x8d7e98: movz            x0, #0x3b
    // 0x8d7e9c: branchIfSmi(r3, 0x8d7ea8)
    //     0x8d7e9c: tbz             w3, #0, #0x8d7ea8
    // 0x8d7ea0: r0 = LoadClassIdInstr(r3)
    //     0x8d7ea0: ldur            x0, [x3, #-1]
    //     0x8d7ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7ea8: sub             x16, x0, #0x3b
    // 0x8d7eac: cmp             x16, #2
    // 0x8d7eb0: b.hi            #0x8d7efc
    // 0x8d7eb4: ldur            x4, [fp, #-0x30]
    // 0x8d7eb8: r1 = 59
    //     0x8d7eb8: movz            x1, #0x3b
    // 0x8d7ebc: branchIfSmi(r4, 0x8d7ec8)
    //     0x8d7ebc: tbz             w4, #0, #0x8d7ec8
    // 0x8d7ec0: r1 = LoadClassIdInstr(r4)
    //     0x8d7ec0: ldur            x1, [x4, #-1]
    //     0x8d7ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7ec8: sub             x16, x1, #0x3b
    // 0x8d7ecc: cmp             x16, #2
    // 0x8d7ed0: b.hi            #0x8d7f00
    // 0x8d7ed4: r0 = 59
    //     0x8d7ed4: movz            x0, #0x3b
    // 0x8d7ed8: branchIfSmi(r3, 0x8d7ee4)
    //     0x8d7ed8: tbz             w3, #0, #0x8d7ee4
    // 0x8d7edc: r0 = LoadClassIdInstr(r3)
    //     0x8d7edc: ldur            x0, [x3, #-1]
    //     0x8d7ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7ee4: stp             x4, x3, [SP]
    // 0x8d7ee8: mov             lr, x0
    // 0x8d7eec: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7ef0: blr             lr
    // 0x8d7ef4: tbz             w0, #4, #0x8d8484
    // 0x8d7ef8: b               #0x8d86b4
    // 0x8d7efc: ldur            x4, [fp, #-0x30]
    // 0x8d7f00: sub             x16, x0, #0xed3
    // 0x8d7f04: cmp             x16, #0x28
    // 0x8d7f08: b.hi            #0x8d7f50
    // 0x8d7f0c: r0 = 59
    //     0x8d7f0c: movz            x0, #0x3b
    // 0x8d7f10: branchIfSmi(r4, 0x8d7f1c)
    //     0x8d7f10: tbz             w4, #0, #0x8d7f1c
    // 0x8d7f14: r0 = LoadClassIdInstr(r4)
    //     0x8d7f14: ldur            x0, [x4, #-1]
    //     0x8d7f18: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7f1c: sub             x16, x0, #0xed3
    // 0x8d7f20: cmp             x16, #0x28
    // 0x8d7f24: b.hi            #0x8d7f50
    // 0x8d7f28: r0 = 59
    //     0x8d7f28: movz            x0, #0x3b
    // 0x8d7f2c: branchIfSmi(r3, 0x8d7f38)
    //     0x8d7f2c: tbz             w3, #0, #0x8d7f38
    // 0x8d7f30: r0 = LoadClassIdInstr(r3)
    //     0x8d7f30: ldur            x0, [x3, #-1]
    //     0x8d7f34: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7f38: stp             x4, x3, [SP]
    // 0x8d7f3c: mov             lr, x0
    // 0x8d7f40: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7f44: blr             lr
    // 0x8d7f48: tbz             w0, #4, #0x8d8484
    // 0x8d7f4c: b               #0x8d86b4
    // 0x8d7f50: mov             x0, x3
    // 0x8d7f54: r2 = Null
    //     0x8d7f54: mov             x2, NULL
    // 0x8d7f58: r1 = Null
    //     0x8d7f58: mov             x1, NULL
    // 0x8d7f5c: cmp             w0, NULL
    // 0x8d7f60: b.eq            #0x8d7ff8
    // 0x8d7f64: branchIfSmi(r0, 0x8d7ff8)
    //     0x8d7f64: tbz             w0, #0, #0x8d7ff8
    // 0x8d7f68: r3 = LoadClassIdInstr(r0)
    //     0x8d7f68: ldur            x3, [x0, #-1]
    //     0x8d7f6c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d7f70: r17 = 4848
    //     0x8d7f70: movz            x17, #0x12f0
    // 0x8d7f74: cmp             x3, x17
    // 0x8d7f78: b.eq            #0x8d8000
    // 0x8d7f7c: r4 = LoadClassIdInstr(r0)
    //     0x8d7f7c: ldur            x4, [x0, #-1]
    //     0x8d7f80: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7f84: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d7f88: ldr             x3, [x3, #0x18]
    // 0x8d7f8c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d7f90: LoadField: r3 = r3->field_2b
    //     0x8d7f90: ldur            w3, [x3, #0x2b]
    // 0x8d7f94: DecompressPointer r3
    //     0x8d7f94: add             x3, x3, HEAP, lsl #32
    // 0x8d7f98: cmp             w3, NULL
    // 0x8d7f9c: b.eq            #0x8d7ff8
    // 0x8d7fa0: LoadField: r3 = r3->field_f
    //     0x8d7fa0: ldur            w3, [x3, #0xf]
    // 0x8d7fa4: lsr             x3, x3, #4
    // 0x8d7fa8: r17 = 4848
    //     0x8d7fa8: movz            x17, #0x12f0
    // 0x8d7fac: cmp             x3, x17
    // 0x8d7fb0: b.eq            #0x8d8000
    // 0x8d7fb4: r3 = SubtypeTestCache
    //     0x8d7fb4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31338] SubtypeTestCache
    //     0x8d7fb8: ldr             x3, [x3, #0x338]
    // 0x8d7fbc: r30 = Subtype1TestCacheStub
    //     0x8d7fbc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d7fc0: LoadField: r30 = r30->field_7
    //     0x8d7fc0: ldur            lr, [lr, #7]
    // 0x8d7fc4: blr             lr
    // 0x8d7fc8: cmp             w7, NULL
    // 0x8d7fcc: b.eq            #0x8d7fd8
    // 0x8d7fd0: tbnz            w7, #4, #0x8d7ff8
    // 0x8d7fd4: b               #0x8d8000
    // 0x8d7fd8: r8 = Set
    //     0x8d7fd8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31340] Type: Set
    //     0x8d7fdc: ldr             x8, [x8, #0x340]
    // 0x8d7fe0: r3 = SubtypeTestCache
    //     0x8d7fe0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31348] SubtypeTestCache
    //     0x8d7fe4: ldr             x3, [x3, #0x348]
    // 0x8d7fe8: r30 = InstanceOfStub
    //     0x8d7fe8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d7fec: LoadField: r30 = r30->field_7
    //     0x8d7fec: ldur            lr, [lr, #7]
    // 0x8d7ff0: blr             lr
    // 0x8d7ff4: b               #0x8d8004
    // 0x8d7ff8: r0 = false
    //     0x8d7ff8: add             x0, NULL, #0x30  ; false
    // 0x8d7ffc: b               #0x8d8004
    // 0x8d8000: r0 = true
    //     0x8d8000: add             x0, NULL, #0x20  ; true
    // 0x8d8004: tbnz            w0, #4, #0x8d80d8
    // 0x8d8008: ldur            x0, [fp, #-0x30]
    // 0x8d800c: r2 = Null
    //     0x8d800c: mov             x2, NULL
    // 0x8d8010: r1 = Null
    //     0x8d8010: mov             x1, NULL
    // 0x8d8014: cmp             w0, NULL
    // 0x8d8018: b.eq            #0x8d80b0
    // 0x8d801c: branchIfSmi(r0, 0x8d80b0)
    //     0x8d801c: tbz             w0, #0, #0x8d80b0
    // 0x8d8020: r3 = LoadClassIdInstr(r0)
    //     0x8d8020: ldur            x3, [x0, #-1]
    //     0x8d8024: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8028: r17 = 4848
    //     0x8d8028: movz            x17, #0x12f0
    // 0x8d802c: cmp             x3, x17
    // 0x8d8030: b.eq            #0x8d80b8
    // 0x8d8034: r4 = LoadClassIdInstr(r0)
    //     0x8d8034: ldur            x4, [x0, #-1]
    //     0x8d8038: ubfx            x4, x4, #0xc, #0x14
    // 0x8d803c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8040: ldr             x3, [x3, #0x18]
    // 0x8d8044: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8048: LoadField: r3 = r3->field_2b
    //     0x8d8048: ldur            w3, [x3, #0x2b]
    // 0x8d804c: DecompressPointer r3
    //     0x8d804c: add             x3, x3, HEAP, lsl #32
    // 0x8d8050: cmp             w3, NULL
    // 0x8d8054: b.eq            #0x8d80b0
    // 0x8d8058: LoadField: r3 = r3->field_f
    //     0x8d8058: ldur            w3, [x3, #0xf]
    // 0x8d805c: lsr             x3, x3, #4
    // 0x8d8060: r17 = 4848
    //     0x8d8060: movz            x17, #0x12f0
    // 0x8d8064: cmp             x3, x17
    // 0x8d8068: b.eq            #0x8d80b8
    // 0x8d806c: r3 = SubtypeTestCache
    //     0x8d806c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31350] SubtypeTestCache
    //     0x8d8070: ldr             x3, [x3, #0x350]
    // 0x8d8074: r30 = Subtype1TestCacheStub
    //     0x8d8074: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8078: LoadField: r30 = r30->field_7
    //     0x8d8078: ldur            lr, [lr, #7]
    // 0x8d807c: blr             lr
    // 0x8d8080: cmp             w7, NULL
    // 0x8d8084: b.eq            #0x8d8090
    // 0x8d8088: tbnz            w7, #4, #0x8d80b0
    // 0x8d808c: b               #0x8d80b8
    // 0x8d8090: r8 = Set
    //     0x8d8090: add             x8, PP, #0x31, lsl #12  ; [pp+0x31358] Type: Set
    //     0x8d8094: ldr             x8, [x8, #0x358]
    // 0x8d8098: r3 = SubtypeTestCache
    //     0x8d8098: add             x3, PP, #0x31, lsl #12  ; [pp+0x31360] SubtypeTestCache
    //     0x8d809c: ldr             x3, [x3, #0x360]
    // 0x8d80a0: r30 = InstanceOfStub
    //     0x8d80a0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d80a4: LoadField: r30 = r30->field_7
    //     0x8d80a4: ldur            lr, [lr, #7]
    // 0x8d80a8: blr             lr
    // 0x8d80ac: b               #0x8d80bc
    // 0x8d80b0: r0 = false
    //     0x8d80b0: add             x0, NULL, #0x30  ; false
    // 0x8d80b4: b               #0x8d80bc
    // 0x8d80b8: r0 = true
    //     0x8d80b8: add             x0, NULL, #0x20  ; true
    // 0x8d80bc: tbnz            w0, #4, #0x8d80d8
    // 0x8d80c0: ldur            x16, [fp, #-0x20]
    // 0x8d80c4: ldur            lr, [fp, #-0x30]
    // 0x8d80c8: stp             lr, x16, [SP]
    // 0x8d80cc: r0 = setEquals()
    //     0x8d80cc: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d80d0: tbz             w0, #4, #0x8d8484
    // 0x8d80d4: b               #0x8d86b4
    // 0x8d80d8: ldur            x0, [fp, #-0x20]
    // 0x8d80dc: r2 = Null
    //     0x8d80dc: mov             x2, NULL
    // 0x8d80e0: r1 = Null
    //     0x8d80e0: mov             x1, NULL
    // 0x8d80e4: cmp             w0, NULL
    // 0x8d80e8: b.eq            #0x8d8180
    // 0x8d80ec: branchIfSmi(r0, 0x8d8180)
    //     0x8d80ec: tbz             w0, #0, #0x8d8180
    // 0x8d80f0: r3 = LoadClassIdInstr(r0)
    //     0x8d80f0: ldur            x3, [x0, #-1]
    //     0x8d80f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d80f8: r17 = 5143
    //     0x8d80f8: movz            x17, #0x1417
    // 0x8d80fc: cmp             x3, x17
    // 0x8d8100: b.eq            #0x8d8188
    // 0x8d8104: r4 = LoadClassIdInstr(r0)
    //     0x8d8104: ldur            x4, [x0, #-1]
    //     0x8d8108: ubfx            x4, x4, #0xc, #0x14
    // 0x8d810c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8110: ldr             x3, [x3, #0x18]
    // 0x8d8114: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8118: LoadField: r3 = r3->field_2b
    //     0x8d8118: ldur            w3, [x3, #0x2b]
    // 0x8d811c: DecompressPointer r3
    //     0x8d811c: add             x3, x3, HEAP, lsl #32
    // 0x8d8120: cmp             w3, NULL
    // 0x8d8124: b.eq            #0x8d8180
    // 0x8d8128: LoadField: r3 = r3->field_f
    //     0x8d8128: ldur            w3, [x3, #0xf]
    // 0x8d812c: lsr             x3, x3, #4
    // 0x8d8130: r17 = 5143
    //     0x8d8130: movz            x17, #0x1417
    // 0x8d8134: cmp             x3, x17
    // 0x8d8138: b.eq            #0x8d8188
    // 0x8d813c: r3 = SubtypeTestCache
    //     0x8d813c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31368] SubtypeTestCache
    //     0x8d8140: ldr             x3, [x3, #0x368]
    // 0x8d8144: r30 = Subtype1TestCacheStub
    //     0x8d8144: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8148: LoadField: r30 = r30->field_7
    //     0x8d8148: ldur            lr, [lr, #7]
    // 0x8d814c: blr             lr
    // 0x8d8150: cmp             w7, NULL
    // 0x8d8154: b.eq            #0x8d8160
    // 0x8d8158: tbnz            w7, #4, #0x8d8180
    // 0x8d815c: b               #0x8d8188
    // 0x8d8160: r8 = Iterable
    //     0x8d8160: add             x8, PP, #0x31, lsl #12  ; [pp+0x31370] Type: Iterable
    //     0x8d8164: ldr             x8, [x8, #0x370]
    // 0x8d8168: r3 = SubtypeTestCache
    //     0x8d8168: add             x3, PP, #0x31, lsl #12  ; [pp+0x31378] SubtypeTestCache
    //     0x8d816c: ldr             x3, [x3, #0x378]
    // 0x8d8170: r30 = InstanceOfStub
    //     0x8d8170: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8174: LoadField: r30 = r30->field_7
    //     0x8d8174: ldur            lr, [lr, #7]
    // 0x8d8178: blr             lr
    // 0x8d817c: b               #0x8d818c
    // 0x8d8180: r0 = false
    //     0x8d8180: add             x0, NULL, #0x30  ; false
    // 0x8d8184: b               #0x8d818c
    // 0x8d8188: r0 = true
    //     0x8d8188: add             x0, NULL, #0x20  ; true
    // 0x8d818c: tbnz            w0, #4, #0x8d8260
    // 0x8d8190: ldur            x0, [fp, #-0x30]
    // 0x8d8194: r2 = Null
    //     0x8d8194: mov             x2, NULL
    // 0x8d8198: r1 = Null
    //     0x8d8198: mov             x1, NULL
    // 0x8d819c: cmp             w0, NULL
    // 0x8d81a0: b.eq            #0x8d8238
    // 0x8d81a4: branchIfSmi(r0, 0x8d8238)
    //     0x8d81a4: tbz             w0, #0, #0x8d8238
    // 0x8d81a8: r3 = LoadClassIdInstr(r0)
    //     0x8d81a8: ldur            x3, [x0, #-1]
    //     0x8d81ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8d81b0: r17 = 5143
    //     0x8d81b0: movz            x17, #0x1417
    // 0x8d81b4: cmp             x3, x17
    // 0x8d81b8: b.eq            #0x8d8240
    // 0x8d81bc: r4 = LoadClassIdInstr(r0)
    //     0x8d81bc: ldur            x4, [x0, #-1]
    //     0x8d81c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d81c4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d81c8: ldr             x3, [x3, #0x18]
    // 0x8d81cc: ldr             x3, [x3, x4, lsl #3]
    // 0x8d81d0: LoadField: r3 = r3->field_2b
    //     0x8d81d0: ldur            w3, [x3, #0x2b]
    // 0x8d81d4: DecompressPointer r3
    //     0x8d81d4: add             x3, x3, HEAP, lsl #32
    // 0x8d81d8: cmp             w3, NULL
    // 0x8d81dc: b.eq            #0x8d8238
    // 0x8d81e0: LoadField: r3 = r3->field_f
    //     0x8d81e0: ldur            w3, [x3, #0xf]
    // 0x8d81e4: lsr             x3, x3, #4
    // 0x8d81e8: r17 = 5143
    //     0x8d81e8: movz            x17, #0x1417
    // 0x8d81ec: cmp             x3, x17
    // 0x8d81f0: b.eq            #0x8d8240
    // 0x8d81f4: r3 = SubtypeTestCache
    //     0x8d81f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31380] SubtypeTestCache
    //     0x8d81f8: ldr             x3, [x3, #0x380]
    // 0x8d81fc: r30 = Subtype1TestCacheStub
    //     0x8d81fc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8200: LoadField: r30 = r30->field_7
    //     0x8d8200: ldur            lr, [lr, #7]
    // 0x8d8204: blr             lr
    // 0x8d8208: cmp             w7, NULL
    // 0x8d820c: b.eq            #0x8d8218
    // 0x8d8210: tbnz            w7, #4, #0x8d8238
    // 0x8d8214: b               #0x8d8240
    // 0x8d8218: r8 = Iterable
    //     0x8d8218: add             x8, PP, #0x31, lsl #12  ; [pp+0x31388] Type: Iterable
    //     0x8d821c: ldr             x8, [x8, #0x388]
    // 0x8d8220: r3 = SubtypeTestCache
    //     0x8d8220: add             x3, PP, #0x31, lsl #12  ; [pp+0x31390] SubtypeTestCache
    //     0x8d8224: ldr             x3, [x3, #0x390]
    // 0x8d8228: r30 = InstanceOfStub
    //     0x8d8228: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d822c: LoadField: r30 = r30->field_7
    //     0x8d822c: ldur            lr, [lr, #7]
    // 0x8d8230: blr             lr
    // 0x8d8234: b               #0x8d8244
    // 0x8d8238: r0 = false
    //     0x8d8238: add             x0, NULL, #0x30  ; false
    // 0x8d823c: b               #0x8d8244
    // 0x8d8240: r0 = true
    //     0x8d8240: add             x0, NULL, #0x20  ; true
    // 0x8d8244: tbnz            w0, #4, #0x8d8260
    // 0x8d8248: ldur            x16, [fp, #-0x20]
    // 0x8d824c: ldur            lr, [fp, #-0x30]
    // 0x8d8250: stp             lr, x16, [SP]
    // 0x8d8254: r0 = iterableEquals()
    //     0x8d8254: bl              #0x8d6f00  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x8d8258: tbz             w0, #4, #0x8d8484
    // 0x8d825c: b               #0x8d86b4
    // 0x8d8260: ldur            x0, [fp, #-0x20]
    // 0x8d8264: r2 = Null
    //     0x8d8264: mov             x2, NULL
    // 0x8d8268: r1 = Null
    //     0x8d8268: mov             x1, NULL
    // 0x8d826c: cmp             w0, NULL
    // 0x8d8270: b.eq            #0x8d8308
    // 0x8d8274: branchIfSmi(r0, 0x8d8308)
    //     0x8d8274: tbz             w0, #0, #0x8d8308
    // 0x8d8278: r3 = LoadClassIdInstr(r0)
    //     0x8d8278: ldur            x3, [x0, #-1]
    //     0x8d827c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8280: r17 = 4852
    //     0x8d8280: movz            x17, #0x12f4
    // 0x8d8284: cmp             x3, x17
    // 0x8d8288: b.eq            #0x8d8310
    // 0x8d828c: r4 = LoadClassIdInstr(r0)
    //     0x8d828c: ldur            x4, [x0, #-1]
    //     0x8d8290: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8294: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8298: ldr             x3, [x3, #0x18]
    // 0x8d829c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d82a0: LoadField: r3 = r3->field_2b
    //     0x8d82a0: ldur            w3, [x3, #0x2b]
    // 0x8d82a4: DecompressPointer r3
    //     0x8d82a4: add             x3, x3, HEAP, lsl #32
    // 0x8d82a8: cmp             w3, NULL
    // 0x8d82ac: b.eq            #0x8d8308
    // 0x8d82b0: LoadField: r3 = r3->field_f
    //     0x8d82b0: ldur            w3, [x3, #0xf]
    // 0x8d82b4: lsr             x3, x3, #4
    // 0x8d82b8: r17 = 4852
    //     0x8d82b8: movz            x17, #0x12f4
    // 0x8d82bc: cmp             x3, x17
    // 0x8d82c0: b.eq            #0x8d8310
    // 0x8d82c4: r3 = SubtypeTestCache
    //     0x8d82c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31398] SubtypeTestCache
    //     0x8d82c8: ldr             x3, [x3, #0x398]
    // 0x8d82cc: r30 = Subtype1TestCacheStub
    //     0x8d82cc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d82d0: LoadField: r30 = r30->field_7
    //     0x8d82d0: ldur            lr, [lr, #7]
    // 0x8d82d4: blr             lr
    // 0x8d82d8: cmp             w7, NULL
    // 0x8d82dc: b.eq            #0x8d82e8
    // 0x8d82e0: tbnz            w7, #4, #0x8d8308
    // 0x8d82e4: b               #0x8d8310
    // 0x8d82e8: r8 = Map
    //     0x8d82e8: add             x8, PP, #0x31, lsl #12  ; [pp+0x313a0] Type: Map
    //     0x8d82ec: ldr             x8, [x8, #0x3a0]
    // 0x8d82f0: r3 = SubtypeTestCache
    //     0x8d82f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x313a8] SubtypeTestCache
    //     0x8d82f4: ldr             x3, [x3, #0x3a8]
    // 0x8d82f8: r30 = InstanceOfStub
    //     0x8d82f8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d82fc: LoadField: r30 = r30->field_7
    //     0x8d82fc: ldur            lr, [lr, #7]
    // 0x8d8300: blr             lr
    // 0x8d8304: b               #0x8d8314
    // 0x8d8308: r0 = false
    //     0x8d8308: add             x0, NULL, #0x30  ; false
    // 0x8d830c: b               #0x8d8314
    // 0x8d8310: r0 = true
    //     0x8d8310: add             x0, NULL, #0x20  ; true
    // 0x8d8314: tbnz            w0, #4, #0x8d83e8
    // 0x8d8318: ldur            x0, [fp, #-0x30]
    // 0x8d831c: r2 = Null
    //     0x8d831c: mov             x2, NULL
    // 0x8d8320: r1 = Null
    //     0x8d8320: mov             x1, NULL
    // 0x8d8324: cmp             w0, NULL
    // 0x8d8328: b.eq            #0x8d83c0
    // 0x8d832c: branchIfSmi(r0, 0x8d83c0)
    //     0x8d832c: tbz             w0, #0, #0x8d83c0
    // 0x8d8330: r3 = LoadClassIdInstr(r0)
    //     0x8d8330: ldur            x3, [x0, #-1]
    //     0x8d8334: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8338: r17 = 4852
    //     0x8d8338: movz            x17, #0x12f4
    // 0x8d833c: cmp             x3, x17
    // 0x8d8340: b.eq            #0x8d83c8
    // 0x8d8344: r4 = LoadClassIdInstr(r0)
    //     0x8d8344: ldur            x4, [x0, #-1]
    //     0x8d8348: ubfx            x4, x4, #0xc, #0x14
    // 0x8d834c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8350: ldr             x3, [x3, #0x18]
    // 0x8d8354: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8358: LoadField: r3 = r3->field_2b
    //     0x8d8358: ldur            w3, [x3, #0x2b]
    // 0x8d835c: DecompressPointer r3
    //     0x8d835c: add             x3, x3, HEAP, lsl #32
    // 0x8d8360: cmp             w3, NULL
    // 0x8d8364: b.eq            #0x8d83c0
    // 0x8d8368: LoadField: r3 = r3->field_f
    //     0x8d8368: ldur            w3, [x3, #0xf]
    // 0x8d836c: lsr             x3, x3, #4
    // 0x8d8370: r17 = 4852
    //     0x8d8370: movz            x17, #0x12f4
    // 0x8d8374: cmp             x3, x17
    // 0x8d8378: b.eq            #0x8d83c8
    // 0x8d837c: r3 = SubtypeTestCache
    //     0x8d837c: add             x3, PP, #0x31, lsl #12  ; [pp+0x313b0] SubtypeTestCache
    //     0x8d8380: ldr             x3, [x3, #0x3b0]
    // 0x8d8384: r30 = Subtype1TestCacheStub
    //     0x8d8384: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8388: LoadField: r30 = r30->field_7
    //     0x8d8388: ldur            lr, [lr, #7]
    // 0x8d838c: blr             lr
    // 0x8d8390: cmp             w7, NULL
    // 0x8d8394: b.eq            #0x8d83a0
    // 0x8d8398: tbnz            w7, #4, #0x8d83c0
    // 0x8d839c: b               #0x8d83c8
    // 0x8d83a0: r8 = Map
    //     0x8d83a0: add             x8, PP, #0x31, lsl #12  ; [pp+0x313b8] Type: Map
    //     0x8d83a4: ldr             x8, [x8, #0x3b8]
    // 0x8d83a8: r3 = SubtypeTestCache
    //     0x8d83a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x313c0] SubtypeTestCache
    //     0x8d83ac: ldr             x3, [x3, #0x3c0]
    // 0x8d83b0: r30 = InstanceOfStub
    //     0x8d83b0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d83b4: LoadField: r30 = r30->field_7
    //     0x8d83b4: ldur            lr, [lr, #7]
    // 0x8d83b8: blr             lr
    // 0x8d83bc: b               #0x8d83cc
    // 0x8d83c0: r0 = false
    //     0x8d83c0: add             x0, NULL, #0x30  ; false
    // 0x8d83c4: b               #0x8d83cc
    // 0x8d83c8: r0 = true
    //     0x8d83c8: add             x0, NULL, #0x20  ; true
    // 0x8d83cc: tbnz            w0, #4, #0x8d83e8
    // 0x8d83d0: ldur            x16, [fp, #-0x20]
    // 0x8d83d4: ldur            lr, [fp, #-0x30]
    // 0x8d83d8: stp             lr, x16, [SP]
    // 0x8d83dc: r0 = mapEquals()
    //     0x8d83dc: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8d83e0: tbz             w0, #4, #0x8d8484
    // 0x8d83e4: b               #0x8d86b4
    // 0x8d83e8: ldur            x0, [fp, #-0x20]
    // 0x8d83ec: cmp             w0, NULL
    // 0x8d83f0: b.ne            #0x8d83fc
    // 0x8d83f4: r1 = Null
    //     0x8d83f4: mov             x1, NULL
    // 0x8d83f8: b               #0x8d8408
    // 0x8d83fc: str             x0, [SP]
    // 0x8d8400: r0 = runtimeType()
    //     0x8d8400: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d8404: mov             x1, x0
    // 0x8d8408: ldur            x0, [fp, #-0x30]
    // 0x8d840c: stur            x1, [fp, #-0x38]
    // 0x8d8410: cmp             w0, NULL
    // 0x8d8414: b.ne            #0x8d8424
    // 0x8d8418: mov             x0, x1
    // 0x8d841c: r1 = Null
    //     0x8d841c: mov             x1, NULL
    // 0x8d8420: b               #0x8d8434
    // 0x8d8424: str             x0, [SP]
    // 0x8d8428: r0 = runtimeType()
    //     0x8d8428: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d842c: mov             x1, x0
    // 0x8d8430: ldur            x0, [fp, #-0x38]
    // 0x8d8434: r2 = LoadClassIdInstr(r0)
    //     0x8d8434: ldur            x2, [x0, #-1]
    //     0x8d8438: ubfx            x2, x2, #0xc, #0x14
    // 0x8d843c: stp             x1, x0, [SP]
    // 0x8d8440: mov             x0, x2
    // 0x8d8444: mov             lr, x0
    // 0x8d8448: ldr             lr, [x21, lr, lsl #3]
    // 0x8d844c: blr             lr
    // 0x8d8450: tbnz            w0, #4, #0x8d86b4
    // 0x8d8454: ldur            x0, [fp, #-0x20]
    // 0x8d8458: r1 = 59
    //     0x8d8458: movz            x1, #0x3b
    // 0x8d845c: branchIfSmi(r0, 0x8d8468)
    //     0x8d845c: tbz             w0, #0, #0x8d8468
    // 0x8d8460: r1 = LoadClassIdInstr(r0)
    //     0x8d8460: ldur            x1, [x0, #-1]
    //     0x8d8464: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8468: ldur            x16, [fp, #-0x30]
    // 0x8d846c: stp             x16, x0, [SP]
    // 0x8d8470: mov             x0, x1
    // 0x8d8474: mov             lr, x0
    // 0x8d8478: ldr             lr, [x21, lr, lsl #3]
    // 0x8d847c: blr             lr
    // 0x8d8480: tbnz            w0, #4, #0x8d86b4
    // 0x8d8484: ldur            x0, [fp, #-0x28]
    // 0x8d8488: add             x3, x0, #1
    // 0x8d848c: b               #0x8d7dcc
    // 0x8d8490: ldur            x0, [fp, #-0x18]
    // 0x8d8494: r2 = Null
    //     0x8d8494: mov             x2, NULL
    // 0x8d8498: r1 = Null
    //     0x8d8498: mov             x1, NULL
    // 0x8d849c: cmp             w0, NULL
    // 0x8d84a0: b.eq            #0x8d8538
    // 0x8d84a4: branchIfSmi(r0, 0x8d8538)
    //     0x8d84a4: tbz             w0, #0, #0x8d8538
    // 0x8d84a8: r3 = LoadClassIdInstr(r0)
    //     0x8d84a8: ldur            x3, [x0, #-1]
    //     0x8d84ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8d84b0: r17 = 4852
    //     0x8d84b0: movz            x17, #0x12f4
    // 0x8d84b4: cmp             x3, x17
    // 0x8d84b8: b.eq            #0x8d8540
    // 0x8d84bc: r4 = LoadClassIdInstr(r0)
    //     0x8d84bc: ldur            x4, [x0, #-1]
    //     0x8d84c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d84c4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d84c8: ldr             x3, [x3, #0x18]
    // 0x8d84cc: ldr             x3, [x3, x4, lsl #3]
    // 0x8d84d0: LoadField: r3 = r3->field_2b
    //     0x8d84d0: ldur            w3, [x3, #0x2b]
    // 0x8d84d4: DecompressPointer r3
    //     0x8d84d4: add             x3, x3, HEAP, lsl #32
    // 0x8d84d8: cmp             w3, NULL
    // 0x8d84dc: b.eq            #0x8d8538
    // 0x8d84e0: LoadField: r3 = r3->field_f
    //     0x8d84e0: ldur            w3, [x3, #0xf]
    // 0x8d84e4: lsr             x3, x3, #4
    // 0x8d84e8: r17 = 4852
    //     0x8d84e8: movz            x17, #0x12f4
    // 0x8d84ec: cmp             x3, x17
    // 0x8d84f0: b.eq            #0x8d8540
    // 0x8d84f4: r3 = SubtypeTestCache
    //     0x8d84f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x313c8] SubtypeTestCache
    //     0x8d84f8: ldr             x3, [x3, #0x3c8]
    // 0x8d84fc: r30 = Subtype1TestCacheStub
    //     0x8d84fc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8500: LoadField: r30 = r30->field_7
    //     0x8d8500: ldur            lr, [lr, #7]
    // 0x8d8504: blr             lr
    // 0x8d8508: cmp             w7, NULL
    // 0x8d850c: b.eq            #0x8d8518
    // 0x8d8510: tbnz            w7, #4, #0x8d8538
    // 0x8d8514: b               #0x8d8540
    // 0x8d8518: r8 = Map
    //     0x8d8518: add             x8, PP, #0x31, lsl #12  ; [pp+0x313d0] Type: Map
    //     0x8d851c: ldr             x8, [x8, #0x3d0]
    // 0x8d8520: r3 = SubtypeTestCache
    //     0x8d8520: add             x3, PP, #0x31, lsl #12  ; [pp+0x313d8] SubtypeTestCache
    //     0x8d8524: ldr             x3, [x3, #0x3d8]
    // 0x8d8528: r30 = InstanceOfStub
    //     0x8d8528: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d852c: LoadField: r30 = r30->field_7
    //     0x8d852c: ldur            lr, [lr, #7]
    // 0x8d8530: blr             lr
    // 0x8d8534: b               #0x8d8544
    // 0x8d8538: r0 = false
    //     0x8d8538: add             x0, NULL, #0x30  ; false
    // 0x8d853c: b               #0x8d8544
    // 0x8d8540: r0 = true
    //     0x8d8540: add             x0, NULL, #0x20  ; true
    // 0x8d8544: tbnz            w0, #4, #0x8d8618
    // 0x8d8548: ldur            x0, [fp, #-0x10]
    // 0x8d854c: r2 = Null
    //     0x8d854c: mov             x2, NULL
    // 0x8d8550: r1 = Null
    //     0x8d8550: mov             x1, NULL
    // 0x8d8554: cmp             w0, NULL
    // 0x8d8558: b.eq            #0x8d85f0
    // 0x8d855c: branchIfSmi(r0, 0x8d85f0)
    //     0x8d855c: tbz             w0, #0, #0x8d85f0
    // 0x8d8560: r3 = LoadClassIdInstr(r0)
    //     0x8d8560: ldur            x3, [x0, #-1]
    //     0x8d8564: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8568: r17 = 4852
    //     0x8d8568: movz            x17, #0x12f4
    // 0x8d856c: cmp             x3, x17
    // 0x8d8570: b.eq            #0x8d85f8
    // 0x8d8574: r4 = LoadClassIdInstr(r0)
    //     0x8d8574: ldur            x4, [x0, #-1]
    //     0x8d8578: ubfx            x4, x4, #0xc, #0x14
    // 0x8d857c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8580: ldr             x3, [x3, #0x18]
    // 0x8d8584: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8588: LoadField: r3 = r3->field_2b
    //     0x8d8588: ldur            w3, [x3, #0x2b]
    // 0x8d858c: DecompressPointer r3
    //     0x8d858c: add             x3, x3, HEAP, lsl #32
    // 0x8d8590: cmp             w3, NULL
    // 0x8d8594: b.eq            #0x8d85f0
    // 0x8d8598: LoadField: r3 = r3->field_f
    //     0x8d8598: ldur            w3, [x3, #0xf]
    // 0x8d859c: lsr             x3, x3, #4
    // 0x8d85a0: r17 = 4852
    //     0x8d85a0: movz            x17, #0x12f4
    // 0x8d85a4: cmp             x3, x17
    // 0x8d85a8: b.eq            #0x8d85f8
    // 0x8d85ac: r3 = SubtypeTestCache
    //     0x8d85ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x313e0] SubtypeTestCache
    //     0x8d85b0: ldr             x3, [x3, #0x3e0]
    // 0x8d85b4: r30 = Subtype1TestCacheStub
    //     0x8d85b4: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d85b8: LoadField: r30 = r30->field_7
    //     0x8d85b8: ldur            lr, [lr, #7]
    // 0x8d85bc: blr             lr
    // 0x8d85c0: cmp             w7, NULL
    // 0x8d85c4: b.eq            #0x8d85d0
    // 0x8d85c8: tbnz            w7, #4, #0x8d85f0
    // 0x8d85cc: b               #0x8d85f8
    // 0x8d85d0: r8 = Map
    //     0x8d85d0: add             x8, PP, #0x31, lsl #12  ; [pp+0x313e8] Type: Map
    //     0x8d85d4: ldr             x8, [x8, #0x3e8]
    // 0x8d85d8: r3 = SubtypeTestCache
    //     0x8d85d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] SubtypeTestCache
    //     0x8d85dc: ldr             x3, [x3, #0x3f0]
    // 0x8d85e0: r30 = InstanceOfStub
    //     0x8d85e0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d85e4: LoadField: r30 = r30->field_7
    //     0x8d85e4: ldur            lr, [lr, #7]
    // 0x8d85e8: blr             lr
    // 0x8d85ec: b               #0x8d85fc
    // 0x8d85f0: r0 = false
    //     0x8d85f0: add             x0, NULL, #0x30  ; false
    // 0x8d85f4: b               #0x8d85fc
    // 0x8d85f8: r0 = true
    //     0x8d85f8: add             x0, NULL, #0x20  ; true
    // 0x8d85fc: tbnz            w0, #4, #0x8d8618
    // 0x8d8600: ldur            x16, [fp, #-0x18]
    // 0x8d8604: ldur            lr, [fp, #-0x10]
    // 0x8d8608: stp             lr, x16, [SP]
    // 0x8d860c: r0 = mapEquals()
    //     0x8d860c: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8d8610: tbz             w0, #4, #0x8d86c4
    // 0x8d8614: b               #0x8d86b4
    // 0x8d8618: ldur            x0, [fp, #-0x18]
    // 0x8d861c: cmp             w0, NULL
    // 0x8d8620: b.ne            #0x8d862c
    // 0x8d8624: r1 = Null
    //     0x8d8624: mov             x1, NULL
    // 0x8d8628: b               #0x8d8638
    // 0x8d862c: str             x0, [SP]
    // 0x8d8630: r0 = runtimeType()
    //     0x8d8630: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d8634: mov             x1, x0
    // 0x8d8638: ldur            x0, [fp, #-0x10]
    // 0x8d863c: stur            x1, [fp, #-0x20]
    // 0x8d8640: cmp             w0, NULL
    // 0x8d8644: b.ne            #0x8d8654
    // 0x8d8648: mov             x0, x1
    // 0x8d864c: r1 = Null
    //     0x8d864c: mov             x1, NULL
    // 0x8d8650: b               #0x8d8664
    // 0x8d8654: str             x0, [SP]
    // 0x8d8658: r0 = runtimeType()
    //     0x8d8658: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d865c: mov             x1, x0
    // 0x8d8660: ldur            x0, [fp, #-0x20]
    // 0x8d8664: r2 = LoadClassIdInstr(r0)
    //     0x8d8664: ldur            x2, [x0, #-1]
    //     0x8d8668: ubfx            x2, x2, #0xc, #0x14
    // 0x8d866c: stp             x1, x0, [SP]
    // 0x8d8670: mov             x0, x2
    // 0x8d8674: mov             lr, x0
    // 0x8d8678: ldr             lr, [x21, lr, lsl #3]
    // 0x8d867c: blr             lr
    // 0x8d8680: tbnz            w0, #4, #0x8d86b4
    // 0x8d8684: ldur            x0, [fp, #-0x18]
    // 0x8d8688: r1 = 59
    //     0x8d8688: movz            x1, #0x3b
    // 0x8d868c: branchIfSmi(r0, 0x8d8698)
    //     0x8d868c: tbz             w0, #0, #0x8d8698
    // 0x8d8690: r1 = LoadClassIdInstr(r0)
    //     0x8d8690: ldur            x1, [x0, #-1]
    //     0x8d8694: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8698: ldur            x16, [fp, #-0x10]
    // 0x8d869c: stp             x16, x0, [SP]
    // 0x8d86a0: mov             x0, x1
    // 0x8d86a4: mov             lr, x0
    // 0x8d86a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d86ac: blr             lr
    // 0x8d86b0: tbz             w0, #4, #0x8d86c4
    // 0x8d86b4: r0 = false
    //     0x8d86b4: add             x0, NULL, #0x30  ; false
    // 0x8d86b8: LeaveFrame
    //     0x8d86b8: mov             SP, fp
    //     0x8d86bc: ldp             fp, lr, [SP], #0x10
    // 0x8d86c0: ret
    //     0x8d86c0: ret             
    // 0x8d86c4: ldur            x1, [fp, #-8]
    // 0x8d86c8: b               #0x8d78d0
    // 0x8d86cc: r0 = true
    //     0x8d86cc: add             x0, NULL, #0x20  ; true
    // 0x8d86d0: LeaveFrame
    //     0x8d86d0: mov             SP, fp
    //     0x8d86d4: ldp             fp, lr, [SP], #0x10
    // 0x8d86d8: ret
    //     0x8d86d8: ret             
    // 0x8d86dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d86dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d86e0: b               #0x8d77f0
    // 0x8d86e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d86e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d86e8: b               #0x8d78e4
    // 0x8d86ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d86ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d86f0: b               #0x8d7de4
  }
  static bool objectsEquals(Object?, Object?) {
    // ** addr: 0x8d86f4, size: 0xddc
    // 0x8d86f4: EnterFrame
    //     0x8d86f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d86f8: mov             fp, SP
    // 0x8d86fc: AllocStack(0x30)
    //     0x8d86fc: sub             SP, SP, #0x30
    // 0x8d8700: CheckStackOverflow
    //     0x8d8700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8704: cmp             SP, x16
    //     0x8d8708: b.ls            #0x8d94c0
    // 0x8d870c: ldr             x0, [fp, #0x18]
    // 0x8d8710: ldr             x1, [fp, #0x10]
    // 0x8d8714: stp             x1, x0, [SP, #-0x10]!
    // 0x8d8718: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d8718: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d871c: LoadField: r30 = r30->field_7
    //     0x8d871c: ldur            lr, [lr, #7]
    // 0x8d8720: blr             lr
    // 0x8d8724: ldp             x1, x0, [SP], #0x10
    // 0x8d8728: b.ne            #0x8d873c
    // 0x8d872c: r0 = true
    //     0x8d872c: add             x0, NULL, #0x20  ; true
    // 0x8d8730: LeaveFrame
    //     0x8d8730: mov             SP, fp
    //     0x8d8734: ldp             fp, lr, [SP], #0x10
    // 0x8d8738: ret
    //     0x8d8738: ret             
    // 0x8d873c: ldr             x3, [fp, #0x18]
    // 0x8d8740: r0 = 59
    //     0x8d8740: movz            x0, #0x3b
    // 0x8d8744: branchIfSmi(r3, 0x8d8750)
    //     0x8d8744: tbz             w3, #0, #0x8d8750
    // 0x8d8748: r0 = LoadClassIdInstr(r3)
    //     0x8d8748: ldur            x0, [x3, #-1]
    //     0x8d874c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8750: sub             x16, x0, #0x3b
    // 0x8d8754: cmp             x16, #2
    // 0x8d8758: b.hi            #0x8d87a8
    // 0x8d875c: ldr             x4, [fp, #0x10]
    // 0x8d8760: r1 = 59
    //     0x8d8760: movz            x1, #0x3b
    // 0x8d8764: branchIfSmi(r4, 0x8d8770)
    //     0x8d8764: tbz             w4, #0, #0x8d8770
    // 0x8d8768: r1 = LoadClassIdInstr(r4)
    //     0x8d8768: ldur            x1, [x4, #-1]
    //     0x8d876c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8770: sub             x16, x1, #0x3b
    // 0x8d8774: cmp             x16, #2
    // 0x8d8778: b.hi            #0x8d87ac
    // 0x8d877c: r0 = 59
    //     0x8d877c: movz            x0, #0x3b
    // 0x8d8780: branchIfSmi(r3, 0x8d878c)
    //     0x8d8780: tbz             w3, #0, #0x8d878c
    // 0x8d8784: r0 = LoadClassIdInstr(r3)
    //     0x8d8784: ldur            x0, [x3, #-1]
    //     0x8d8788: ubfx            x0, x0, #0xc, #0x14
    // 0x8d878c: stp             x4, x3, [SP]
    // 0x8d8790: mov             lr, x0
    // 0x8d8794: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8798: blr             lr
    // 0x8d879c: LeaveFrame
    //     0x8d879c: mov             SP, fp
    //     0x8d87a0: ldp             fp, lr, [SP], #0x10
    // 0x8d87a4: ret
    //     0x8d87a4: ret             
    // 0x8d87a8: ldr             x4, [fp, #0x10]
    // 0x8d87ac: sub             x16, x0, #0xed3
    // 0x8d87b0: cmp             x16, #0x28
    // 0x8d87b4: b.hi            #0x8d8800
    // 0x8d87b8: r0 = 59
    //     0x8d87b8: movz            x0, #0x3b
    // 0x8d87bc: branchIfSmi(r4, 0x8d87c8)
    //     0x8d87bc: tbz             w4, #0, #0x8d87c8
    // 0x8d87c0: r0 = LoadClassIdInstr(r4)
    //     0x8d87c0: ldur            x0, [x4, #-1]
    //     0x8d87c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d87c8: sub             x16, x0, #0xed3
    // 0x8d87cc: cmp             x16, #0x28
    // 0x8d87d0: b.hi            #0x8d8800
    // 0x8d87d4: r0 = 59
    //     0x8d87d4: movz            x0, #0x3b
    // 0x8d87d8: branchIfSmi(r3, 0x8d87e4)
    //     0x8d87d8: tbz             w3, #0, #0x8d87e4
    // 0x8d87dc: r0 = LoadClassIdInstr(r3)
    //     0x8d87dc: ldur            x0, [x3, #-1]
    //     0x8d87e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d87e4: stp             x4, x3, [SP]
    // 0x8d87e8: mov             lr, x0
    // 0x8d87ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8d87f0: blr             lr
    // 0x8d87f4: LeaveFrame
    //     0x8d87f4: mov             SP, fp
    //     0x8d87f8: ldp             fp, lr, [SP], #0x10
    // 0x8d87fc: ret
    //     0x8d87fc: ret             
    // 0x8d8800: mov             x0, x3
    // 0x8d8804: r2 = Null
    //     0x8d8804: mov             x2, NULL
    // 0x8d8808: r1 = Null
    //     0x8d8808: mov             x1, NULL
    // 0x8d880c: cmp             w0, NULL
    // 0x8d8810: b.eq            #0x8d88a8
    // 0x8d8814: branchIfSmi(r0, 0x8d88a8)
    //     0x8d8814: tbz             w0, #0, #0x8d88a8
    // 0x8d8818: r3 = LoadClassIdInstr(r0)
    //     0x8d8818: ldur            x3, [x0, #-1]
    //     0x8d881c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8820: r17 = 4848
    //     0x8d8820: movz            x17, #0x12f0
    // 0x8d8824: cmp             x3, x17
    // 0x8d8828: b.eq            #0x8d88b0
    // 0x8d882c: r4 = LoadClassIdInstr(r0)
    //     0x8d882c: ldur            x4, [x0, #-1]
    //     0x8d8830: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8834: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8838: ldr             x3, [x3, #0x18]
    // 0x8d883c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8840: LoadField: r3 = r3->field_2b
    //     0x8d8840: ldur            w3, [x3, #0x2b]
    // 0x8d8844: DecompressPointer r3
    //     0x8d8844: add             x3, x3, HEAP, lsl #32
    // 0x8d8848: cmp             w3, NULL
    // 0x8d884c: b.eq            #0x8d88a8
    // 0x8d8850: LoadField: r3 = r3->field_f
    //     0x8d8850: ldur            w3, [x3, #0xf]
    // 0x8d8854: lsr             x3, x3, #4
    // 0x8d8858: r17 = 4848
    //     0x8d8858: movz            x17, #0x12f0
    // 0x8d885c: cmp             x3, x17
    // 0x8d8860: b.eq            #0x8d88b0
    // 0x8d8864: r3 = SubtypeTestCache
    //     0x8d8864: add             x3, PP, #0x31, lsl #12  ; [pp+0x31488] SubtypeTestCache
    //     0x8d8868: ldr             x3, [x3, #0x488]
    // 0x8d886c: r30 = Subtype1TestCacheStub
    //     0x8d886c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8870: LoadField: r30 = r30->field_7
    //     0x8d8870: ldur            lr, [lr, #7]
    // 0x8d8874: blr             lr
    // 0x8d8878: cmp             w7, NULL
    // 0x8d887c: b.eq            #0x8d8888
    // 0x8d8880: tbnz            w7, #4, #0x8d88a8
    // 0x8d8884: b               #0x8d88b0
    // 0x8d8888: r8 = Set
    //     0x8d8888: add             x8, PP, #0x31, lsl #12  ; [pp+0x31490] Type: Set
    //     0x8d888c: ldr             x8, [x8, #0x490]
    // 0x8d8890: r3 = SubtypeTestCache
    //     0x8d8890: add             x3, PP, #0x31, lsl #12  ; [pp+0x31498] SubtypeTestCache
    //     0x8d8894: ldr             x3, [x3, #0x498]
    // 0x8d8898: r30 = InstanceOfStub
    //     0x8d8898: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d889c: LoadField: r30 = r30->field_7
    //     0x8d889c: ldur            lr, [lr, #7]
    // 0x8d88a0: blr             lr
    // 0x8d88a4: b               #0x8d88b4
    // 0x8d88a8: r0 = false
    //     0x8d88a8: add             x0, NULL, #0x30  ; false
    // 0x8d88ac: b               #0x8d88b4
    // 0x8d88b0: r0 = true
    //     0x8d88b0: add             x0, NULL, #0x20  ; true
    // 0x8d88b4: tbnz            w0, #4, #0x8d898c
    // 0x8d88b8: ldr             x0, [fp, #0x10]
    // 0x8d88bc: r2 = Null
    //     0x8d88bc: mov             x2, NULL
    // 0x8d88c0: r1 = Null
    //     0x8d88c0: mov             x1, NULL
    // 0x8d88c4: cmp             w0, NULL
    // 0x8d88c8: b.eq            #0x8d8960
    // 0x8d88cc: branchIfSmi(r0, 0x8d8960)
    //     0x8d88cc: tbz             w0, #0, #0x8d8960
    // 0x8d88d0: r3 = LoadClassIdInstr(r0)
    //     0x8d88d0: ldur            x3, [x0, #-1]
    //     0x8d88d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d88d8: r17 = 4848
    //     0x8d88d8: movz            x17, #0x12f0
    // 0x8d88dc: cmp             x3, x17
    // 0x8d88e0: b.eq            #0x8d8968
    // 0x8d88e4: r4 = LoadClassIdInstr(r0)
    //     0x8d88e4: ldur            x4, [x0, #-1]
    //     0x8d88e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d88ec: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d88f0: ldr             x3, [x3, #0x18]
    // 0x8d88f4: ldr             x3, [x3, x4, lsl #3]
    // 0x8d88f8: LoadField: r3 = r3->field_2b
    //     0x8d88f8: ldur            w3, [x3, #0x2b]
    // 0x8d88fc: DecompressPointer r3
    //     0x8d88fc: add             x3, x3, HEAP, lsl #32
    // 0x8d8900: cmp             w3, NULL
    // 0x8d8904: b.eq            #0x8d8960
    // 0x8d8908: LoadField: r3 = r3->field_f
    //     0x8d8908: ldur            w3, [x3, #0xf]
    // 0x8d890c: lsr             x3, x3, #4
    // 0x8d8910: r17 = 4848
    //     0x8d8910: movz            x17, #0x12f0
    // 0x8d8914: cmp             x3, x17
    // 0x8d8918: b.eq            #0x8d8968
    // 0x8d891c: r3 = SubtypeTestCache
    //     0x8d891c: add             x3, PP, #0x31, lsl #12  ; [pp+0x314a0] SubtypeTestCache
    //     0x8d8920: ldr             x3, [x3, #0x4a0]
    // 0x8d8924: r30 = Subtype1TestCacheStub
    //     0x8d8924: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8928: LoadField: r30 = r30->field_7
    //     0x8d8928: ldur            lr, [lr, #7]
    // 0x8d892c: blr             lr
    // 0x8d8930: cmp             w7, NULL
    // 0x8d8934: b.eq            #0x8d8940
    // 0x8d8938: tbnz            w7, #4, #0x8d8960
    // 0x8d893c: b               #0x8d8968
    // 0x8d8940: r8 = Set
    //     0x8d8940: add             x8, PP, #0x31, lsl #12  ; [pp+0x314a8] Type: Set
    //     0x8d8944: ldr             x8, [x8, #0x4a8]
    // 0x8d8948: r3 = SubtypeTestCache
    //     0x8d8948: add             x3, PP, #0x31, lsl #12  ; [pp+0x314b0] SubtypeTestCache
    //     0x8d894c: ldr             x3, [x3, #0x4b0]
    // 0x8d8950: r30 = InstanceOfStub
    //     0x8d8950: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8954: LoadField: r30 = r30->field_7
    //     0x8d8954: ldur            lr, [lr, #7]
    // 0x8d8958: blr             lr
    // 0x8d895c: b               #0x8d896c
    // 0x8d8960: r0 = false
    //     0x8d8960: add             x0, NULL, #0x30  ; false
    // 0x8d8964: b               #0x8d896c
    // 0x8d8968: r0 = true
    //     0x8d8968: add             x0, NULL, #0x20  ; true
    // 0x8d896c: tbnz            w0, #4, #0x8d898c
    // 0x8d8970: ldr             x16, [fp, #0x18]
    // 0x8d8974: ldr             lr, [fp, #0x10]
    // 0x8d8978: stp             lr, x16, [SP]
    // 0x8d897c: r0 = setEquals()
    //     0x8d897c: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d8980: LeaveFrame
    //     0x8d8980: mov             SP, fp
    //     0x8d8984: ldp             fp, lr, [SP], #0x10
    // 0x8d8988: ret
    //     0x8d8988: ret             
    // 0x8d898c: ldr             x0, [fp, #0x18]
    // 0x8d8990: r2 = Null
    //     0x8d8990: mov             x2, NULL
    // 0x8d8994: r1 = Null
    //     0x8d8994: mov             x1, NULL
    // 0x8d8998: cmp             w0, NULL
    // 0x8d899c: b.eq            #0x8d8a34
    // 0x8d89a0: branchIfSmi(r0, 0x8d8a34)
    //     0x8d89a0: tbz             w0, #0, #0x8d8a34
    // 0x8d89a4: r3 = LoadClassIdInstr(r0)
    //     0x8d89a4: ldur            x3, [x0, #-1]
    //     0x8d89a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8d89ac: r17 = 5143
    //     0x8d89ac: movz            x17, #0x1417
    // 0x8d89b0: cmp             x3, x17
    // 0x8d89b4: b.eq            #0x8d8a3c
    // 0x8d89b8: r4 = LoadClassIdInstr(r0)
    //     0x8d89b8: ldur            x4, [x0, #-1]
    //     0x8d89bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d89c0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d89c4: ldr             x3, [x3, #0x18]
    // 0x8d89c8: ldr             x3, [x3, x4, lsl #3]
    // 0x8d89cc: LoadField: r3 = r3->field_2b
    //     0x8d89cc: ldur            w3, [x3, #0x2b]
    // 0x8d89d0: DecompressPointer r3
    //     0x8d89d0: add             x3, x3, HEAP, lsl #32
    // 0x8d89d4: cmp             w3, NULL
    // 0x8d89d8: b.eq            #0x8d8a34
    // 0x8d89dc: LoadField: r3 = r3->field_f
    //     0x8d89dc: ldur            w3, [x3, #0xf]
    // 0x8d89e0: lsr             x3, x3, #4
    // 0x8d89e4: r17 = 5143
    //     0x8d89e4: movz            x17, #0x1417
    // 0x8d89e8: cmp             x3, x17
    // 0x8d89ec: b.eq            #0x8d8a3c
    // 0x8d89f0: r3 = SubtypeTestCache
    //     0x8d89f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x314b8] SubtypeTestCache
    //     0x8d89f4: ldr             x3, [x3, #0x4b8]
    // 0x8d89f8: r30 = Subtype1TestCacheStub
    //     0x8d89f8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d89fc: LoadField: r30 = r30->field_7
    //     0x8d89fc: ldur            lr, [lr, #7]
    // 0x8d8a00: blr             lr
    // 0x8d8a04: cmp             w7, NULL
    // 0x8d8a08: b.eq            #0x8d8a14
    // 0x8d8a0c: tbnz            w7, #4, #0x8d8a34
    // 0x8d8a10: b               #0x8d8a3c
    // 0x8d8a14: r8 = Iterable
    //     0x8d8a14: add             x8, PP, #0x31, lsl #12  ; [pp+0x314c0] Type: Iterable
    //     0x8d8a18: ldr             x8, [x8, #0x4c0]
    // 0x8d8a1c: r3 = SubtypeTestCache
    //     0x8d8a1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x314c8] SubtypeTestCache
    //     0x8d8a20: ldr             x3, [x3, #0x4c8]
    // 0x8d8a24: r30 = InstanceOfStub
    //     0x8d8a24: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8a28: LoadField: r30 = r30->field_7
    //     0x8d8a28: ldur            lr, [lr, #7]
    // 0x8d8a2c: blr             lr
    // 0x8d8a30: b               #0x8d8a40
    // 0x8d8a34: r0 = false
    //     0x8d8a34: add             x0, NULL, #0x30  ; false
    // 0x8d8a38: b               #0x8d8a40
    // 0x8d8a3c: r0 = true
    //     0x8d8a3c: add             x0, NULL, #0x20  ; true
    // 0x8d8a40: tbnz            w0, #4, #0x8d9268
    // 0x8d8a44: ldr             x0, [fp, #0x10]
    // 0x8d8a48: r2 = Null
    //     0x8d8a48: mov             x2, NULL
    // 0x8d8a4c: r1 = Null
    //     0x8d8a4c: mov             x1, NULL
    // 0x8d8a50: cmp             w0, NULL
    // 0x8d8a54: b.eq            #0x8d8aec
    // 0x8d8a58: branchIfSmi(r0, 0x8d8aec)
    //     0x8d8a58: tbz             w0, #0, #0x8d8aec
    // 0x8d8a5c: r3 = LoadClassIdInstr(r0)
    //     0x8d8a5c: ldur            x3, [x0, #-1]
    //     0x8d8a60: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8a64: r17 = 5143
    //     0x8d8a64: movz            x17, #0x1417
    // 0x8d8a68: cmp             x3, x17
    // 0x8d8a6c: b.eq            #0x8d8af4
    // 0x8d8a70: r4 = LoadClassIdInstr(r0)
    //     0x8d8a70: ldur            x4, [x0, #-1]
    //     0x8d8a74: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8a78: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8a7c: ldr             x3, [x3, #0x18]
    // 0x8d8a80: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8a84: LoadField: r3 = r3->field_2b
    //     0x8d8a84: ldur            w3, [x3, #0x2b]
    // 0x8d8a88: DecompressPointer r3
    //     0x8d8a88: add             x3, x3, HEAP, lsl #32
    // 0x8d8a8c: cmp             w3, NULL
    // 0x8d8a90: b.eq            #0x8d8aec
    // 0x8d8a94: LoadField: r3 = r3->field_f
    //     0x8d8a94: ldur            w3, [x3, #0xf]
    // 0x8d8a98: lsr             x3, x3, #4
    // 0x8d8a9c: r17 = 5143
    //     0x8d8a9c: movz            x17, #0x1417
    // 0x8d8aa0: cmp             x3, x17
    // 0x8d8aa4: b.eq            #0x8d8af4
    // 0x8d8aa8: r3 = SubtypeTestCache
    //     0x8d8aa8: add             x3, PP, #0x31, lsl #12  ; [pp+0x314d0] SubtypeTestCache
    //     0x8d8aac: ldr             x3, [x3, #0x4d0]
    // 0x8d8ab0: r30 = Subtype1TestCacheStub
    //     0x8d8ab0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8ab4: LoadField: r30 = r30->field_7
    //     0x8d8ab4: ldur            lr, [lr, #7]
    // 0x8d8ab8: blr             lr
    // 0x8d8abc: cmp             w7, NULL
    // 0x8d8ac0: b.eq            #0x8d8acc
    // 0x8d8ac4: tbnz            w7, #4, #0x8d8aec
    // 0x8d8ac8: b               #0x8d8af4
    // 0x8d8acc: r8 = Iterable
    //     0x8d8acc: add             x8, PP, #0x31, lsl #12  ; [pp+0x314d8] Type: Iterable
    //     0x8d8ad0: ldr             x8, [x8, #0x4d8]
    // 0x8d8ad4: r3 = SubtypeTestCache
    //     0x8d8ad4: add             x3, PP, #0x31, lsl #12  ; [pp+0x314e0] SubtypeTestCache
    //     0x8d8ad8: ldr             x3, [x3, #0x4e0]
    // 0x8d8adc: r30 = InstanceOfStub
    //     0x8d8adc: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8ae0: LoadField: r30 = r30->field_7
    //     0x8d8ae0: ldur            lr, [lr, #7]
    // 0x8d8ae4: blr             lr
    // 0x8d8ae8: b               #0x8d8af8
    // 0x8d8aec: r0 = false
    //     0x8d8aec: add             x0, NULL, #0x30  ; false
    // 0x8d8af0: b               #0x8d8af8
    // 0x8d8af4: r0 = true
    //     0x8d8af4: add             x0, NULL, #0x20  ; true
    // 0x8d8af8: tbnz            w0, #4, #0x8d9268
    // 0x8d8afc: ldr             x1, [fp, #0x18]
    // 0x8d8b00: ldr             x2, [fp, #0x10]
    // 0x8d8b04: cmp             w1, w2
    // 0x8d8b08: b.ne            #0x8d8b14
    // 0x8d8b0c: r0 = true
    //     0x8d8b0c: add             x0, NULL, #0x20  ; true
    // 0x8d8b10: b               #0x8d925c
    // 0x8d8b14: r0 = LoadClassIdInstr(r1)
    //     0x8d8b14: ldur            x0, [x1, #-1]
    //     0x8d8b18: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8b1c: str             x1, [SP]
    // 0x8d8b20: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d8b20: movz            x17, #0x9d56
    //     0x8d8b24: add             lr, x0, x17
    //     0x8d8b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8b2c: blr             lr
    // 0x8d8b30: mov             x2, x0
    // 0x8d8b34: ldr             x1, [fp, #0x10]
    // 0x8d8b38: stur            x2, [fp, #-8]
    // 0x8d8b3c: r0 = LoadClassIdInstr(r1)
    //     0x8d8b3c: ldur            x0, [x1, #-1]
    //     0x8d8b40: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8b44: str             x1, [SP]
    // 0x8d8b48: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d8b48: movz            x17, #0x9d56
    //     0x8d8b4c: add             lr, x0, x17
    //     0x8d8b50: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8b54: blr             lr
    // 0x8d8b58: mov             x1, x0
    // 0x8d8b5c: ldur            x0, [fp, #-8]
    // 0x8d8b60: r2 = LoadInt32Instr(r0)
    //     0x8d8b60: sbfx            x2, x0, #1, #0x1f
    //     0x8d8b64: tbz             w0, #0, #0x8d8b6c
    //     0x8d8b68: ldur            x2, [x0, #7]
    // 0x8d8b6c: r0 = LoadInt32Instr(r1)
    //     0x8d8b6c: sbfx            x0, x1, #1, #0x1f
    //     0x8d8b70: tbz             w1, #0, #0x8d8b78
    //     0x8d8b74: ldur            x0, [x1, #7]
    // 0x8d8b78: cmp             x2, x0
    // 0x8d8b7c: b.eq            #0x8d8b88
    // 0x8d8b80: r0 = false
    //     0x8d8b80: add             x0, NULL, #0x30  ; false
    // 0x8d8b84: b               #0x8d925c
    // 0x8d8b88: r3 = 0
    //     0x8d8b88: movz            x3, #0
    // 0x8d8b8c: ldr             x2, [fp, #0x18]
    // 0x8d8b90: ldr             x1, [fp, #0x10]
    // 0x8d8b94: stur            x3, [fp, #-0x10]
    // 0x8d8b98: CheckStackOverflow
    //     0x8d8b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8b9c: cmp             SP, x16
    //     0x8d8ba0: b.ls            #0x8d94c8
    // 0x8d8ba4: r0 = LoadClassIdInstr(r2)
    //     0x8d8ba4: ldur            x0, [x2, #-1]
    //     0x8d8ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8bac: str             x2, [SP]
    // 0x8d8bb0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d8bb0: movz            x17, #0x9d56
    //     0x8d8bb4: add             lr, x0, x17
    //     0x8d8bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8bbc: blr             lr
    // 0x8d8bc0: r1 = LoadInt32Instr(r0)
    //     0x8d8bc0: sbfx            x1, x0, #1, #0x1f
    //     0x8d8bc4: tbz             w0, #0, #0x8d8bcc
    //     0x8d8bc8: ldur            x1, [x0, #7]
    // 0x8d8bcc: ldur            x2, [fp, #-0x10]
    // 0x8d8bd0: cmp             x2, x1
    // 0x8d8bd4: b.ge            #0x8d9258
    // 0x8d8bd8: ldr             x3, [fp, #0x18]
    // 0x8d8bdc: ldr             x1, [fp, #0x10]
    // 0x8d8be0: r0 = LoadClassIdInstr(r3)
    //     0x8d8be0: ldur            x0, [x3, #-1]
    //     0x8d8be4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8be8: stp             x2, x3, [SP]
    // 0x8d8bec: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d8bec: movz            x17, #0xd119
    //     0x8d8bf0: add             lr, x0, x17
    //     0x8d8bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8bf8: blr             lr
    // 0x8d8bfc: mov             x2, x0
    // 0x8d8c00: ldr             x1, [fp, #0x10]
    // 0x8d8c04: stur            x2, [fp, #-8]
    // 0x8d8c08: r0 = LoadClassIdInstr(r1)
    //     0x8d8c08: ldur            x0, [x1, #-1]
    //     0x8d8c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8c10: str             x1, [SP, #8]
    // 0x8d8c14: ldur            x3, [fp, #-0x10]
    // 0x8d8c18: str             x3, [SP]
    // 0x8d8c1c: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d8c1c: movz            x17, #0xd119
    //     0x8d8c20: add             lr, x0, x17
    //     0x8d8c24: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8c28: blr             lr
    // 0x8d8c2c: mov             x1, x0
    // 0x8d8c30: mov             x2, x0
    // 0x8d8c34: ldur            x0, [fp, #-8]
    // 0x8d8c38: stur            x2, [fp, #-0x18]
    // 0x8d8c3c: stp             x1, x0, [SP, #-0x10]!
    // 0x8d8c40: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d8c40: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d8c44: LoadField: r30 = r30->field_7
    //     0x8d8c44: ldur            lr, [lr, #7]
    // 0x8d8c48: blr             lr
    // 0x8d8c4c: ldp             x1, x0, [SP], #0x10
    // 0x8d8c50: b.eq            #0x8d924c
    // 0x8d8c54: ldur            x3, [fp, #-8]
    // 0x8d8c58: r0 = 59
    //     0x8d8c58: movz            x0, #0x3b
    // 0x8d8c5c: branchIfSmi(r3, 0x8d8c68)
    //     0x8d8c5c: tbz             w3, #0, #0x8d8c68
    // 0x8d8c60: r0 = LoadClassIdInstr(r3)
    //     0x8d8c60: ldur            x0, [x3, #-1]
    //     0x8d8c64: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8c68: sub             x16, x0, #0x3b
    // 0x8d8c6c: cmp             x16, #2
    // 0x8d8c70: b.hi            #0x8d8cbc
    // 0x8d8c74: ldur            x4, [fp, #-0x18]
    // 0x8d8c78: r1 = 59
    //     0x8d8c78: movz            x1, #0x3b
    // 0x8d8c7c: branchIfSmi(r4, 0x8d8c88)
    //     0x8d8c7c: tbz             w4, #0, #0x8d8c88
    // 0x8d8c80: r1 = LoadClassIdInstr(r4)
    //     0x8d8c80: ldur            x1, [x4, #-1]
    //     0x8d8c84: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8c88: sub             x16, x1, #0x3b
    // 0x8d8c8c: cmp             x16, #2
    // 0x8d8c90: b.hi            #0x8d8cc0
    // 0x8d8c94: r0 = 59
    //     0x8d8c94: movz            x0, #0x3b
    // 0x8d8c98: branchIfSmi(r3, 0x8d8ca4)
    //     0x8d8c98: tbz             w3, #0, #0x8d8ca4
    // 0x8d8c9c: r0 = LoadClassIdInstr(r3)
    //     0x8d8c9c: ldur            x0, [x3, #-1]
    //     0x8d8ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8ca4: stp             x4, x3, [SP]
    // 0x8d8ca8: mov             lr, x0
    // 0x8d8cac: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8cb0: blr             lr
    // 0x8d8cb4: tbz             w0, #4, #0x8d924c
    // 0x8d8cb8: b               #0x8d9244
    // 0x8d8cbc: ldur            x4, [fp, #-0x18]
    // 0x8d8cc0: sub             x16, x0, #0xed3
    // 0x8d8cc4: cmp             x16, #0x28
    // 0x8d8cc8: b.hi            #0x8d8d10
    // 0x8d8ccc: r0 = 59
    //     0x8d8ccc: movz            x0, #0x3b
    // 0x8d8cd0: branchIfSmi(r4, 0x8d8cdc)
    //     0x8d8cd0: tbz             w4, #0, #0x8d8cdc
    // 0x8d8cd4: r0 = LoadClassIdInstr(r4)
    //     0x8d8cd4: ldur            x0, [x4, #-1]
    //     0x8d8cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8cdc: sub             x16, x0, #0xed3
    // 0x8d8ce0: cmp             x16, #0x28
    // 0x8d8ce4: b.hi            #0x8d8d10
    // 0x8d8ce8: r0 = 59
    //     0x8d8ce8: movz            x0, #0x3b
    // 0x8d8cec: branchIfSmi(r3, 0x8d8cf8)
    //     0x8d8cec: tbz             w3, #0, #0x8d8cf8
    // 0x8d8cf0: r0 = LoadClassIdInstr(r3)
    //     0x8d8cf0: ldur            x0, [x3, #-1]
    //     0x8d8cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8cf8: stp             x4, x3, [SP]
    // 0x8d8cfc: mov             lr, x0
    // 0x8d8d00: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8d04: blr             lr
    // 0x8d8d08: tbz             w0, #4, #0x8d924c
    // 0x8d8d0c: b               #0x8d9244
    // 0x8d8d10: mov             x0, x3
    // 0x8d8d14: r2 = Null
    //     0x8d8d14: mov             x2, NULL
    // 0x8d8d18: r1 = Null
    //     0x8d8d18: mov             x1, NULL
    // 0x8d8d1c: cmp             w0, NULL
    // 0x8d8d20: b.eq            #0x8d8db8
    // 0x8d8d24: branchIfSmi(r0, 0x8d8db8)
    //     0x8d8d24: tbz             w0, #0, #0x8d8db8
    // 0x8d8d28: r3 = LoadClassIdInstr(r0)
    //     0x8d8d28: ldur            x3, [x0, #-1]
    //     0x8d8d2c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8d30: r17 = 4848
    //     0x8d8d30: movz            x17, #0x12f0
    // 0x8d8d34: cmp             x3, x17
    // 0x8d8d38: b.eq            #0x8d8dc0
    // 0x8d8d3c: r4 = LoadClassIdInstr(r0)
    //     0x8d8d3c: ldur            x4, [x0, #-1]
    //     0x8d8d40: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8d44: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8d48: ldr             x3, [x3, #0x18]
    // 0x8d8d4c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8d50: LoadField: r3 = r3->field_2b
    //     0x8d8d50: ldur            w3, [x3, #0x2b]
    // 0x8d8d54: DecompressPointer r3
    //     0x8d8d54: add             x3, x3, HEAP, lsl #32
    // 0x8d8d58: cmp             w3, NULL
    // 0x8d8d5c: b.eq            #0x8d8db8
    // 0x8d8d60: LoadField: r3 = r3->field_f
    //     0x8d8d60: ldur            w3, [x3, #0xf]
    // 0x8d8d64: lsr             x3, x3, #4
    // 0x8d8d68: r17 = 4848
    //     0x8d8d68: movz            x17, #0x12f0
    // 0x8d8d6c: cmp             x3, x17
    // 0x8d8d70: b.eq            #0x8d8dc0
    // 0x8d8d74: r3 = SubtypeTestCache
    //     0x8d8d74: add             x3, PP, #0x31, lsl #12  ; [pp+0x314e8] SubtypeTestCache
    //     0x8d8d78: ldr             x3, [x3, #0x4e8]
    // 0x8d8d7c: r30 = Subtype1TestCacheStub
    //     0x8d8d7c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8d80: LoadField: r30 = r30->field_7
    //     0x8d8d80: ldur            lr, [lr, #7]
    // 0x8d8d84: blr             lr
    // 0x8d8d88: cmp             w7, NULL
    // 0x8d8d8c: b.eq            #0x8d8d98
    // 0x8d8d90: tbnz            w7, #4, #0x8d8db8
    // 0x8d8d94: b               #0x8d8dc0
    // 0x8d8d98: r8 = Set
    //     0x8d8d98: add             x8, PP, #0x31, lsl #12  ; [pp+0x314f0] Type: Set
    //     0x8d8d9c: ldr             x8, [x8, #0x4f0]
    // 0x8d8da0: r3 = SubtypeTestCache
    //     0x8d8da0: add             x3, PP, #0x31, lsl #12  ; [pp+0x314f8] SubtypeTestCache
    //     0x8d8da4: ldr             x3, [x3, #0x4f8]
    // 0x8d8da8: r30 = InstanceOfStub
    //     0x8d8da8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8dac: LoadField: r30 = r30->field_7
    //     0x8d8dac: ldur            lr, [lr, #7]
    // 0x8d8db0: blr             lr
    // 0x8d8db4: b               #0x8d8dc4
    // 0x8d8db8: r0 = false
    //     0x8d8db8: add             x0, NULL, #0x30  ; false
    // 0x8d8dbc: b               #0x8d8dc4
    // 0x8d8dc0: r0 = true
    //     0x8d8dc0: add             x0, NULL, #0x20  ; true
    // 0x8d8dc4: tbnz            w0, #4, #0x8d8e98
    // 0x8d8dc8: ldur            x0, [fp, #-0x18]
    // 0x8d8dcc: r2 = Null
    //     0x8d8dcc: mov             x2, NULL
    // 0x8d8dd0: r1 = Null
    //     0x8d8dd0: mov             x1, NULL
    // 0x8d8dd4: cmp             w0, NULL
    // 0x8d8dd8: b.eq            #0x8d8e70
    // 0x8d8ddc: branchIfSmi(r0, 0x8d8e70)
    //     0x8d8ddc: tbz             w0, #0, #0x8d8e70
    // 0x8d8de0: r3 = LoadClassIdInstr(r0)
    //     0x8d8de0: ldur            x3, [x0, #-1]
    //     0x8d8de4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8de8: r17 = 4848
    //     0x8d8de8: movz            x17, #0x12f0
    // 0x8d8dec: cmp             x3, x17
    // 0x8d8df0: b.eq            #0x8d8e78
    // 0x8d8df4: r4 = LoadClassIdInstr(r0)
    //     0x8d8df4: ldur            x4, [x0, #-1]
    //     0x8d8df8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8dfc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8e00: ldr             x3, [x3, #0x18]
    // 0x8d8e04: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8e08: LoadField: r3 = r3->field_2b
    //     0x8d8e08: ldur            w3, [x3, #0x2b]
    // 0x8d8e0c: DecompressPointer r3
    //     0x8d8e0c: add             x3, x3, HEAP, lsl #32
    // 0x8d8e10: cmp             w3, NULL
    // 0x8d8e14: b.eq            #0x8d8e70
    // 0x8d8e18: LoadField: r3 = r3->field_f
    //     0x8d8e18: ldur            w3, [x3, #0xf]
    // 0x8d8e1c: lsr             x3, x3, #4
    // 0x8d8e20: r17 = 4848
    //     0x8d8e20: movz            x17, #0x12f0
    // 0x8d8e24: cmp             x3, x17
    // 0x8d8e28: b.eq            #0x8d8e78
    // 0x8d8e2c: r3 = SubtypeTestCache
    //     0x8d8e2c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31500] SubtypeTestCache
    //     0x8d8e30: ldr             x3, [x3, #0x500]
    // 0x8d8e34: r30 = Subtype1TestCacheStub
    //     0x8d8e34: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8e38: LoadField: r30 = r30->field_7
    //     0x8d8e38: ldur            lr, [lr, #7]
    // 0x8d8e3c: blr             lr
    // 0x8d8e40: cmp             w7, NULL
    // 0x8d8e44: b.eq            #0x8d8e50
    // 0x8d8e48: tbnz            w7, #4, #0x8d8e70
    // 0x8d8e4c: b               #0x8d8e78
    // 0x8d8e50: r8 = Set
    //     0x8d8e50: add             x8, PP, #0x31, lsl #12  ; [pp+0x31508] Type: Set
    //     0x8d8e54: ldr             x8, [x8, #0x508]
    // 0x8d8e58: r3 = SubtypeTestCache
    //     0x8d8e58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31510] SubtypeTestCache
    //     0x8d8e5c: ldr             x3, [x3, #0x510]
    // 0x8d8e60: r30 = InstanceOfStub
    //     0x8d8e60: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8e64: LoadField: r30 = r30->field_7
    //     0x8d8e64: ldur            lr, [lr, #7]
    // 0x8d8e68: blr             lr
    // 0x8d8e6c: b               #0x8d8e7c
    // 0x8d8e70: r0 = false
    //     0x8d8e70: add             x0, NULL, #0x30  ; false
    // 0x8d8e74: b               #0x8d8e7c
    // 0x8d8e78: r0 = true
    //     0x8d8e78: add             x0, NULL, #0x20  ; true
    // 0x8d8e7c: tbnz            w0, #4, #0x8d8e98
    // 0x8d8e80: ldur            x16, [fp, #-8]
    // 0x8d8e84: ldur            lr, [fp, #-0x18]
    // 0x8d8e88: stp             lr, x16, [SP]
    // 0x8d8e8c: r0 = setEquals()
    //     0x8d8e8c: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d8e90: tbz             w0, #4, #0x8d924c
    // 0x8d8e94: b               #0x8d9244
    // 0x8d8e98: ldur            x0, [fp, #-8]
    // 0x8d8e9c: r2 = Null
    //     0x8d8e9c: mov             x2, NULL
    // 0x8d8ea0: r1 = Null
    //     0x8d8ea0: mov             x1, NULL
    // 0x8d8ea4: cmp             w0, NULL
    // 0x8d8ea8: b.eq            #0x8d8f40
    // 0x8d8eac: branchIfSmi(r0, 0x8d8f40)
    //     0x8d8eac: tbz             w0, #0, #0x8d8f40
    // 0x8d8eb0: r3 = LoadClassIdInstr(r0)
    //     0x8d8eb0: ldur            x3, [x0, #-1]
    //     0x8d8eb4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8eb8: r17 = 5143
    //     0x8d8eb8: movz            x17, #0x1417
    // 0x8d8ebc: cmp             x3, x17
    // 0x8d8ec0: b.eq            #0x8d8f48
    // 0x8d8ec4: r4 = LoadClassIdInstr(r0)
    //     0x8d8ec4: ldur            x4, [x0, #-1]
    //     0x8d8ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8ecc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8ed0: ldr             x3, [x3, #0x18]
    // 0x8d8ed4: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8ed8: LoadField: r3 = r3->field_2b
    //     0x8d8ed8: ldur            w3, [x3, #0x2b]
    // 0x8d8edc: DecompressPointer r3
    //     0x8d8edc: add             x3, x3, HEAP, lsl #32
    // 0x8d8ee0: cmp             w3, NULL
    // 0x8d8ee4: b.eq            #0x8d8f40
    // 0x8d8ee8: LoadField: r3 = r3->field_f
    //     0x8d8ee8: ldur            w3, [x3, #0xf]
    // 0x8d8eec: lsr             x3, x3, #4
    // 0x8d8ef0: r17 = 5143
    //     0x8d8ef0: movz            x17, #0x1417
    // 0x8d8ef4: cmp             x3, x17
    // 0x8d8ef8: b.eq            #0x8d8f48
    // 0x8d8efc: r3 = SubtypeTestCache
    //     0x8d8efc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31518] SubtypeTestCache
    //     0x8d8f00: ldr             x3, [x3, #0x518]
    // 0x8d8f04: r30 = Subtype1TestCacheStub
    //     0x8d8f04: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8f08: LoadField: r30 = r30->field_7
    //     0x8d8f08: ldur            lr, [lr, #7]
    // 0x8d8f0c: blr             lr
    // 0x8d8f10: cmp             w7, NULL
    // 0x8d8f14: b.eq            #0x8d8f20
    // 0x8d8f18: tbnz            w7, #4, #0x8d8f40
    // 0x8d8f1c: b               #0x8d8f48
    // 0x8d8f20: r8 = Iterable
    //     0x8d8f20: add             x8, PP, #0x31, lsl #12  ; [pp+0x31520] Type: Iterable
    //     0x8d8f24: ldr             x8, [x8, #0x520]
    // 0x8d8f28: r3 = SubtypeTestCache
    //     0x8d8f28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31528] SubtypeTestCache
    //     0x8d8f2c: ldr             x3, [x3, #0x528]
    // 0x8d8f30: r30 = InstanceOfStub
    //     0x8d8f30: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8f34: LoadField: r30 = r30->field_7
    //     0x8d8f34: ldur            lr, [lr, #7]
    // 0x8d8f38: blr             lr
    // 0x8d8f3c: b               #0x8d8f4c
    // 0x8d8f40: r0 = false
    //     0x8d8f40: add             x0, NULL, #0x30  ; false
    // 0x8d8f44: b               #0x8d8f4c
    // 0x8d8f48: r0 = true
    //     0x8d8f48: add             x0, NULL, #0x20  ; true
    // 0x8d8f4c: tbnz            w0, #4, #0x8d9020
    // 0x8d8f50: ldur            x0, [fp, #-0x18]
    // 0x8d8f54: r2 = Null
    //     0x8d8f54: mov             x2, NULL
    // 0x8d8f58: r1 = Null
    //     0x8d8f58: mov             x1, NULL
    // 0x8d8f5c: cmp             w0, NULL
    // 0x8d8f60: b.eq            #0x8d8ff8
    // 0x8d8f64: branchIfSmi(r0, 0x8d8ff8)
    //     0x8d8f64: tbz             w0, #0, #0x8d8ff8
    // 0x8d8f68: r3 = LoadClassIdInstr(r0)
    //     0x8d8f68: ldur            x3, [x0, #-1]
    //     0x8d8f6c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d8f70: r17 = 5143
    //     0x8d8f70: movz            x17, #0x1417
    // 0x8d8f74: cmp             x3, x17
    // 0x8d8f78: b.eq            #0x8d9000
    // 0x8d8f7c: r4 = LoadClassIdInstr(r0)
    //     0x8d8f7c: ldur            x4, [x0, #-1]
    //     0x8d8f80: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8f84: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d8f88: ldr             x3, [x3, #0x18]
    // 0x8d8f8c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d8f90: LoadField: r3 = r3->field_2b
    //     0x8d8f90: ldur            w3, [x3, #0x2b]
    // 0x8d8f94: DecompressPointer r3
    //     0x8d8f94: add             x3, x3, HEAP, lsl #32
    // 0x8d8f98: cmp             w3, NULL
    // 0x8d8f9c: b.eq            #0x8d8ff8
    // 0x8d8fa0: LoadField: r3 = r3->field_f
    //     0x8d8fa0: ldur            w3, [x3, #0xf]
    // 0x8d8fa4: lsr             x3, x3, #4
    // 0x8d8fa8: r17 = 5143
    //     0x8d8fa8: movz            x17, #0x1417
    // 0x8d8fac: cmp             x3, x17
    // 0x8d8fb0: b.eq            #0x8d9000
    // 0x8d8fb4: r3 = SubtypeTestCache
    //     0x8d8fb4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31530] SubtypeTestCache
    //     0x8d8fb8: ldr             x3, [x3, #0x530]
    // 0x8d8fbc: r30 = Subtype1TestCacheStub
    //     0x8d8fbc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d8fc0: LoadField: r30 = r30->field_7
    //     0x8d8fc0: ldur            lr, [lr, #7]
    // 0x8d8fc4: blr             lr
    // 0x8d8fc8: cmp             w7, NULL
    // 0x8d8fcc: b.eq            #0x8d8fd8
    // 0x8d8fd0: tbnz            w7, #4, #0x8d8ff8
    // 0x8d8fd4: b               #0x8d9000
    // 0x8d8fd8: r8 = Iterable
    //     0x8d8fd8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31538] Type: Iterable
    //     0x8d8fdc: ldr             x8, [x8, #0x538]
    // 0x8d8fe0: r3 = SubtypeTestCache
    //     0x8d8fe0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31540] SubtypeTestCache
    //     0x8d8fe4: ldr             x3, [x3, #0x540]
    // 0x8d8fe8: r30 = InstanceOfStub
    //     0x8d8fe8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d8fec: LoadField: r30 = r30->field_7
    //     0x8d8fec: ldur            lr, [lr, #7]
    // 0x8d8ff0: blr             lr
    // 0x8d8ff4: b               #0x8d9004
    // 0x8d8ff8: r0 = false
    //     0x8d8ff8: add             x0, NULL, #0x30  ; false
    // 0x8d8ffc: b               #0x8d9004
    // 0x8d9000: r0 = true
    //     0x8d9000: add             x0, NULL, #0x20  ; true
    // 0x8d9004: tbnz            w0, #4, #0x8d9020
    // 0x8d9008: ldur            x16, [fp, #-8]
    // 0x8d900c: ldur            lr, [fp, #-0x18]
    // 0x8d9010: stp             lr, x16, [SP]
    // 0x8d9014: r0 = iterableEquals()
    //     0x8d9014: bl              #0x8d6f00  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x8d9018: tbz             w0, #4, #0x8d924c
    // 0x8d901c: b               #0x8d9244
    // 0x8d9020: ldur            x0, [fp, #-8]
    // 0x8d9024: r2 = Null
    //     0x8d9024: mov             x2, NULL
    // 0x8d9028: r1 = Null
    //     0x8d9028: mov             x1, NULL
    // 0x8d902c: cmp             w0, NULL
    // 0x8d9030: b.eq            #0x8d90c8
    // 0x8d9034: branchIfSmi(r0, 0x8d90c8)
    //     0x8d9034: tbz             w0, #0, #0x8d90c8
    // 0x8d9038: r3 = LoadClassIdInstr(r0)
    //     0x8d9038: ldur            x3, [x0, #-1]
    //     0x8d903c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9040: r17 = 4852
    //     0x8d9040: movz            x17, #0x12f4
    // 0x8d9044: cmp             x3, x17
    // 0x8d9048: b.eq            #0x8d90d0
    // 0x8d904c: r4 = LoadClassIdInstr(r0)
    //     0x8d904c: ldur            x4, [x0, #-1]
    //     0x8d9050: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9054: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9058: ldr             x3, [x3, #0x18]
    // 0x8d905c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9060: LoadField: r3 = r3->field_2b
    //     0x8d9060: ldur            w3, [x3, #0x2b]
    // 0x8d9064: DecompressPointer r3
    //     0x8d9064: add             x3, x3, HEAP, lsl #32
    // 0x8d9068: cmp             w3, NULL
    // 0x8d906c: b.eq            #0x8d90c8
    // 0x8d9070: LoadField: r3 = r3->field_f
    //     0x8d9070: ldur            w3, [x3, #0xf]
    // 0x8d9074: lsr             x3, x3, #4
    // 0x8d9078: r17 = 4852
    //     0x8d9078: movz            x17, #0x12f4
    // 0x8d907c: cmp             x3, x17
    // 0x8d9080: b.eq            #0x8d90d0
    // 0x8d9084: r3 = SubtypeTestCache
    //     0x8d9084: add             x3, PP, #0x31, lsl #12  ; [pp+0x31548] SubtypeTestCache
    //     0x8d9088: ldr             x3, [x3, #0x548]
    // 0x8d908c: r30 = Subtype1TestCacheStub
    //     0x8d908c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9090: LoadField: r30 = r30->field_7
    //     0x8d9090: ldur            lr, [lr, #7]
    // 0x8d9094: blr             lr
    // 0x8d9098: cmp             w7, NULL
    // 0x8d909c: b.eq            #0x8d90a8
    // 0x8d90a0: tbnz            w7, #4, #0x8d90c8
    // 0x8d90a4: b               #0x8d90d0
    // 0x8d90a8: r8 = Map
    //     0x8d90a8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31550] Type: Map
    //     0x8d90ac: ldr             x8, [x8, #0x550]
    // 0x8d90b0: r3 = SubtypeTestCache
    //     0x8d90b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31558] SubtypeTestCache
    //     0x8d90b4: ldr             x3, [x3, #0x558]
    // 0x8d90b8: r30 = InstanceOfStub
    //     0x8d90b8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d90bc: LoadField: r30 = r30->field_7
    //     0x8d90bc: ldur            lr, [lr, #7]
    // 0x8d90c0: blr             lr
    // 0x8d90c4: b               #0x8d90d4
    // 0x8d90c8: r0 = false
    //     0x8d90c8: add             x0, NULL, #0x30  ; false
    // 0x8d90cc: b               #0x8d90d4
    // 0x8d90d0: r0 = true
    //     0x8d90d0: add             x0, NULL, #0x20  ; true
    // 0x8d90d4: tbnz            w0, #4, #0x8d91a8
    // 0x8d90d8: ldur            x0, [fp, #-0x18]
    // 0x8d90dc: r2 = Null
    //     0x8d90dc: mov             x2, NULL
    // 0x8d90e0: r1 = Null
    //     0x8d90e0: mov             x1, NULL
    // 0x8d90e4: cmp             w0, NULL
    // 0x8d90e8: b.eq            #0x8d9180
    // 0x8d90ec: branchIfSmi(r0, 0x8d9180)
    //     0x8d90ec: tbz             w0, #0, #0x8d9180
    // 0x8d90f0: r3 = LoadClassIdInstr(r0)
    //     0x8d90f0: ldur            x3, [x0, #-1]
    //     0x8d90f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d90f8: r17 = 4852
    //     0x8d90f8: movz            x17, #0x12f4
    // 0x8d90fc: cmp             x3, x17
    // 0x8d9100: b.eq            #0x8d9188
    // 0x8d9104: r4 = LoadClassIdInstr(r0)
    //     0x8d9104: ldur            x4, [x0, #-1]
    //     0x8d9108: ubfx            x4, x4, #0xc, #0x14
    // 0x8d910c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9110: ldr             x3, [x3, #0x18]
    // 0x8d9114: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9118: LoadField: r3 = r3->field_2b
    //     0x8d9118: ldur            w3, [x3, #0x2b]
    // 0x8d911c: DecompressPointer r3
    //     0x8d911c: add             x3, x3, HEAP, lsl #32
    // 0x8d9120: cmp             w3, NULL
    // 0x8d9124: b.eq            #0x8d9180
    // 0x8d9128: LoadField: r3 = r3->field_f
    //     0x8d9128: ldur            w3, [x3, #0xf]
    // 0x8d912c: lsr             x3, x3, #4
    // 0x8d9130: r17 = 4852
    //     0x8d9130: movz            x17, #0x12f4
    // 0x8d9134: cmp             x3, x17
    // 0x8d9138: b.eq            #0x8d9188
    // 0x8d913c: r3 = SubtypeTestCache
    //     0x8d913c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31560] SubtypeTestCache
    //     0x8d9140: ldr             x3, [x3, #0x560]
    // 0x8d9144: r30 = Subtype1TestCacheStub
    //     0x8d9144: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9148: LoadField: r30 = r30->field_7
    //     0x8d9148: ldur            lr, [lr, #7]
    // 0x8d914c: blr             lr
    // 0x8d9150: cmp             w7, NULL
    // 0x8d9154: b.eq            #0x8d9160
    // 0x8d9158: tbnz            w7, #4, #0x8d9180
    // 0x8d915c: b               #0x8d9188
    // 0x8d9160: r8 = Map
    //     0x8d9160: add             x8, PP, #0x31, lsl #12  ; [pp+0x31568] Type: Map
    //     0x8d9164: ldr             x8, [x8, #0x568]
    // 0x8d9168: r3 = SubtypeTestCache
    //     0x8d9168: add             x3, PP, #0x31, lsl #12  ; [pp+0x31570] SubtypeTestCache
    //     0x8d916c: ldr             x3, [x3, #0x570]
    // 0x8d9170: r30 = InstanceOfStub
    //     0x8d9170: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d9174: LoadField: r30 = r30->field_7
    //     0x8d9174: ldur            lr, [lr, #7]
    // 0x8d9178: blr             lr
    // 0x8d917c: b               #0x8d918c
    // 0x8d9180: r0 = false
    //     0x8d9180: add             x0, NULL, #0x30  ; false
    // 0x8d9184: b               #0x8d918c
    // 0x8d9188: r0 = true
    //     0x8d9188: add             x0, NULL, #0x20  ; true
    // 0x8d918c: tbnz            w0, #4, #0x8d91a8
    // 0x8d9190: ldur            x16, [fp, #-8]
    // 0x8d9194: ldur            lr, [fp, #-0x18]
    // 0x8d9198: stp             lr, x16, [SP]
    // 0x8d919c: r0 = mapEquals()
    //     0x8d919c: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8d91a0: tbz             w0, #4, #0x8d924c
    // 0x8d91a4: b               #0x8d9244
    // 0x8d91a8: ldur            x0, [fp, #-8]
    // 0x8d91ac: cmp             w0, NULL
    // 0x8d91b0: b.ne            #0x8d91bc
    // 0x8d91b4: r1 = Null
    //     0x8d91b4: mov             x1, NULL
    // 0x8d91b8: b               #0x8d91c8
    // 0x8d91bc: str             x0, [SP]
    // 0x8d91c0: r0 = runtimeType()
    //     0x8d91c0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d91c4: mov             x1, x0
    // 0x8d91c8: ldur            x0, [fp, #-0x18]
    // 0x8d91cc: stur            x1, [fp, #-0x20]
    // 0x8d91d0: cmp             w0, NULL
    // 0x8d91d4: b.ne            #0x8d91e4
    // 0x8d91d8: mov             x0, x1
    // 0x8d91dc: r1 = Null
    //     0x8d91dc: mov             x1, NULL
    // 0x8d91e0: b               #0x8d91f4
    // 0x8d91e4: str             x0, [SP]
    // 0x8d91e8: r0 = runtimeType()
    //     0x8d91e8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d91ec: mov             x1, x0
    // 0x8d91f0: ldur            x0, [fp, #-0x20]
    // 0x8d91f4: r2 = LoadClassIdInstr(r0)
    //     0x8d91f4: ldur            x2, [x0, #-1]
    //     0x8d91f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8d91fc: stp             x1, x0, [SP]
    // 0x8d9200: mov             x0, x2
    // 0x8d9204: mov             lr, x0
    // 0x8d9208: ldr             lr, [x21, lr, lsl #3]
    // 0x8d920c: blr             lr
    // 0x8d9210: tbnz            w0, #4, #0x8d9244
    // 0x8d9214: ldur            x0, [fp, #-8]
    // 0x8d9218: r1 = 59
    //     0x8d9218: movz            x1, #0x3b
    // 0x8d921c: branchIfSmi(r0, 0x8d9228)
    //     0x8d921c: tbz             w0, #0, #0x8d9228
    // 0x8d9220: r1 = LoadClassIdInstr(r0)
    //     0x8d9220: ldur            x1, [x0, #-1]
    //     0x8d9224: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9228: ldur            x16, [fp, #-0x18]
    // 0x8d922c: stp             x16, x0, [SP]
    // 0x8d9230: mov             x0, x1
    // 0x8d9234: mov             lr, x0
    // 0x8d9238: ldr             lr, [x21, lr, lsl #3]
    // 0x8d923c: blr             lr
    // 0x8d9240: tbz             w0, #4, #0x8d924c
    // 0x8d9244: r0 = false
    //     0x8d9244: add             x0, NULL, #0x30  ; false
    // 0x8d9248: b               #0x8d925c
    // 0x8d924c: ldur            x0, [fp, #-0x10]
    // 0x8d9250: add             x3, x0, #1
    // 0x8d9254: b               #0x8d8b8c
    // 0x8d9258: r0 = true
    //     0x8d9258: add             x0, NULL, #0x20  ; true
    // 0x8d925c: LeaveFrame
    //     0x8d925c: mov             SP, fp
    //     0x8d9260: ldp             fp, lr, [SP], #0x10
    // 0x8d9264: ret
    //     0x8d9264: ret             
    // 0x8d9268: ldr             x0, [fp, #0x18]
    // 0x8d926c: r2 = Null
    //     0x8d926c: mov             x2, NULL
    // 0x8d9270: r1 = Null
    //     0x8d9270: mov             x1, NULL
    // 0x8d9274: cmp             w0, NULL
    // 0x8d9278: b.eq            #0x8d9310
    // 0x8d927c: branchIfSmi(r0, 0x8d9310)
    //     0x8d927c: tbz             w0, #0, #0x8d9310
    // 0x8d9280: r3 = LoadClassIdInstr(r0)
    //     0x8d9280: ldur            x3, [x0, #-1]
    //     0x8d9284: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9288: r17 = 4852
    //     0x8d9288: movz            x17, #0x12f4
    // 0x8d928c: cmp             x3, x17
    // 0x8d9290: b.eq            #0x8d9318
    // 0x8d9294: r4 = LoadClassIdInstr(r0)
    //     0x8d9294: ldur            x4, [x0, #-1]
    //     0x8d9298: ubfx            x4, x4, #0xc, #0x14
    // 0x8d929c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d92a0: ldr             x3, [x3, #0x18]
    // 0x8d92a4: ldr             x3, [x3, x4, lsl #3]
    // 0x8d92a8: LoadField: r3 = r3->field_2b
    //     0x8d92a8: ldur            w3, [x3, #0x2b]
    // 0x8d92ac: DecompressPointer r3
    //     0x8d92ac: add             x3, x3, HEAP, lsl #32
    // 0x8d92b0: cmp             w3, NULL
    // 0x8d92b4: b.eq            #0x8d9310
    // 0x8d92b8: LoadField: r3 = r3->field_f
    //     0x8d92b8: ldur            w3, [x3, #0xf]
    // 0x8d92bc: lsr             x3, x3, #4
    // 0x8d92c0: r17 = 4852
    //     0x8d92c0: movz            x17, #0x12f4
    // 0x8d92c4: cmp             x3, x17
    // 0x8d92c8: b.eq            #0x8d9318
    // 0x8d92cc: r3 = SubtypeTestCache
    //     0x8d92cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31578] SubtypeTestCache
    //     0x8d92d0: ldr             x3, [x3, #0x578]
    // 0x8d92d4: r30 = Subtype1TestCacheStub
    //     0x8d92d4: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d92d8: LoadField: r30 = r30->field_7
    //     0x8d92d8: ldur            lr, [lr, #7]
    // 0x8d92dc: blr             lr
    // 0x8d92e0: cmp             w7, NULL
    // 0x8d92e4: b.eq            #0x8d92f0
    // 0x8d92e8: tbnz            w7, #4, #0x8d9310
    // 0x8d92ec: b               #0x8d9318
    // 0x8d92f0: r8 = Map
    //     0x8d92f0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31580] Type: Map
    //     0x8d92f4: ldr             x8, [x8, #0x580]
    // 0x8d92f8: r3 = SubtypeTestCache
    //     0x8d92f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31588] SubtypeTestCache
    //     0x8d92fc: ldr             x3, [x3, #0x588]
    // 0x8d9300: r30 = InstanceOfStub
    //     0x8d9300: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d9304: LoadField: r30 = r30->field_7
    //     0x8d9304: ldur            lr, [lr, #7]
    // 0x8d9308: blr             lr
    // 0x8d930c: b               #0x8d931c
    // 0x8d9310: r0 = false
    //     0x8d9310: add             x0, NULL, #0x30  ; false
    // 0x8d9314: b               #0x8d931c
    // 0x8d9318: r0 = true
    //     0x8d9318: add             x0, NULL, #0x20  ; true
    // 0x8d931c: tbnz            w0, #4, #0x8d93f4
    // 0x8d9320: ldr             x0, [fp, #0x10]
    // 0x8d9324: r2 = Null
    //     0x8d9324: mov             x2, NULL
    // 0x8d9328: r1 = Null
    //     0x8d9328: mov             x1, NULL
    // 0x8d932c: cmp             w0, NULL
    // 0x8d9330: b.eq            #0x8d93c8
    // 0x8d9334: branchIfSmi(r0, 0x8d93c8)
    //     0x8d9334: tbz             w0, #0, #0x8d93c8
    // 0x8d9338: r3 = LoadClassIdInstr(r0)
    //     0x8d9338: ldur            x3, [x0, #-1]
    //     0x8d933c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9340: r17 = 4852
    //     0x8d9340: movz            x17, #0x12f4
    // 0x8d9344: cmp             x3, x17
    // 0x8d9348: b.eq            #0x8d93d0
    // 0x8d934c: r4 = LoadClassIdInstr(r0)
    //     0x8d934c: ldur            x4, [x0, #-1]
    //     0x8d9350: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9354: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9358: ldr             x3, [x3, #0x18]
    // 0x8d935c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9360: LoadField: r3 = r3->field_2b
    //     0x8d9360: ldur            w3, [x3, #0x2b]
    // 0x8d9364: DecompressPointer r3
    //     0x8d9364: add             x3, x3, HEAP, lsl #32
    // 0x8d9368: cmp             w3, NULL
    // 0x8d936c: b.eq            #0x8d93c8
    // 0x8d9370: LoadField: r3 = r3->field_f
    //     0x8d9370: ldur            w3, [x3, #0xf]
    // 0x8d9374: lsr             x3, x3, #4
    // 0x8d9378: r17 = 4852
    //     0x8d9378: movz            x17, #0x12f4
    // 0x8d937c: cmp             x3, x17
    // 0x8d9380: b.eq            #0x8d93d0
    // 0x8d9384: r3 = SubtypeTestCache
    //     0x8d9384: add             x3, PP, #0x31, lsl #12  ; [pp+0x31590] SubtypeTestCache
    //     0x8d9388: ldr             x3, [x3, #0x590]
    // 0x8d938c: r30 = Subtype1TestCacheStub
    //     0x8d938c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9390: LoadField: r30 = r30->field_7
    //     0x8d9390: ldur            lr, [lr, #7]
    // 0x8d9394: blr             lr
    // 0x8d9398: cmp             w7, NULL
    // 0x8d939c: b.eq            #0x8d93a8
    // 0x8d93a0: tbnz            w7, #4, #0x8d93c8
    // 0x8d93a4: b               #0x8d93d0
    // 0x8d93a8: r8 = Map
    //     0x8d93a8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31598] Type: Map
    //     0x8d93ac: ldr             x8, [x8, #0x598]
    // 0x8d93b0: r3 = SubtypeTestCache
    //     0x8d93b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x315a0] SubtypeTestCache
    //     0x8d93b4: ldr             x3, [x3, #0x5a0]
    // 0x8d93b8: r30 = InstanceOfStub
    //     0x8d93b8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d93bc: LoadField: r30 = r30->field_7
    //     0x8d93bc: ldur            lr, [lr, #7]
    // 0x8d93c0: blr             lr
    // 0x8d93c4: b               #0x8d93d4
    // 0x8d93c8: r0 = false
    //     0x8d93c8: add             x0, NULL, #0x30  ; false
    // 0x8d93cc: b               #0x8d93d4
    // 0x8d93d0: r0 = true
    //     0x8d93d0: add             x0, NULL, #0x20  ; true
    // 0x8d93d4: tbnz            w0, #4, #0x8d93f4
    // 0x8d93d8: ldr             x16, [fp, #0x18]
    // 0x8d93dc: ldr             lr, [fp, #0x10]
    // 0x8d93e0: stp             lr, x16, [SP]
    // 0x8d93e4: r0 = mapEquals()
    //     0x8d93e4: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8d93e8: LeaveFrame
    //     0x8d93e8: mov             SP, fp
    //     0x8d93ec: ldp             fp, lr, [SP], #0x10
    // 0x8d93f0: ret
    //     0x8d93f0: ret             
    // 0x8d93f4: ldr             x0, [fp, #0x18]
    // 0x8d93f8: cmp             w0, NULL
    // 0x8d93fc: b.ne            #0x8d9408
    // 0x8d9400: r1 = Null
    //     0x8d9400: mov             x1, NULL
    // 0x8d9404: b               #0x8d9414
    // 0x8d9408: str             x0, [SP]
    // 0x8d940c: r0 = runtimeType()
    //     0x8d940c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d9410: mov             x1, x0
    // 0x8d9414: ldr             x0, [fp, #0x10]
    // 0x8d9418: stur            x1, [fp, #-8]
    // 0x8d941c: cmp             w0, NULL
    // 0x8d9420: b.ne            #0x8d9430
    // 0x8d9424: mov             x0, x1
    // 0x8d9428: r1 = Null
    //     0x8d9428: mov             x1, NULL
    // 0x8d942c: b               #0x8d9440
    // 0x8d9430: str             x0, [SP]
    // 0x8d9434: r0 = runtimeType()
    //     0x8d9434: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d9438: mov             x1, x0
    // 0x8d943c: ldur            x0, [fp, #-8]
    // 0x8d9440: r2 = LoadClassIdInstr(r0)
    //     0x8d9440: ldur            x2, [x0, #-1]
    //     0x8d9444: ubfx            x2, x2, #0xc, #0x14
    // 0x8d9448: stp             x1, x0, [SP]
    // 0x8d944c: mov             x0, x2
    // 0x8d9450: mov             lr, x0
    // 0x8d9454: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9458: blr             lr
    // 0x8d945c: tbz             w0, #4, #0x8d9470
    // 0x8d9460: r0 = false
    //     0x8d9460: add             x0, NULL, #0x30  ; false
    // 0x8d9464: LeaveFrame
    //     0x8d9464: mov             SP, fp
    //     0x8d9468: ldp             fp, lr, [SP], #0x10
    // 0x8d946c: ret
    //     0x8d946c: ret             
    // 0x8d9470: ldr             x0, [fp, #0x18]
    // 0x8d9474: r1 = 59
    //     0x8d9474: movz            x1, #0x3b
    // 0x8d9478: branchIfSmi(r0, 0x8d9484)
    //     0x8d9478: tbz             w0, #0, #0x8d9484
    // 0x8d947c: r1 = LoadClassIdInstr(r0)
    //     0x8d947c: ldur            x1, [x0, #-1]
    //     0x8d9480: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9484: ldr             x16, [fp, #0x10]
    // 0x8d9488: stp             x16, x0, [SP]
    // 0x8d948c: mov             x0, x1
    // 0x8d9490: mov             lr, x0
    // 0x8d9494: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9498: blr             lr
    // 0x8d949c: tbz             w0, #4, #0x8d94b0
    // 0x8d94a0: r0 = false
    //     0x8d94a0: add             x0, NULL, #0x30  ; false
    // 0x8d94a4: LeaveFrame
    //     0x8d94a4: mov             SP, fp
    //     0x8d94a8: ldp             fp, lr, [SP], #0x10
    // 0x8d94ac: ret
    //     0x8d94ac: ret             
    // 0x8d94b0: r0 = true
    //     0x8d94b0: add             x0, NULL, #0x20  ; true
    // 0x8d94b4: LeaveFrame
    //     0x8d94b4: mov             SP, fp
    //     0x8d94b8: ldp             fp, lr, [SP], #0x10
    // 0x8d94bc: ret
    //     0x8d94bc: ret             
    // 0x8d94c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d94c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d94c4: b               #0x8d870c
    // 0x8d94c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d94c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d94cc: b               #0x8d8ba4
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x8d94d0, size: 0x1b4
    // 0x8d94d0: EnterFrame
    //     0x8d94d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d94d4: mov             fp, SP
    // 0x8d94d8: AllocStack(0x20)
    //     0x8d94d8: sub             SP, SP, #0x20
    // 0x8d94dc: CheckStackOverflow
    //     0x8d94dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d94e0: cmp             SP, x16
    //     0x8d94e4: b.ls            #0x8d9674
    // 0x8d94e8: ldr             x2, [fp, #0x18]
    // 0x8d94ec: ldr             x1, [fp, #0x10]
    // 0x8d94f0: cmp             w2, w1
    // 0x8d94f4: b.ne            #0x8d9508
    // 0x8d94f8: r0 = true
    //     0x8d94f8: add             x0, NULL, #0x20  ; true
    // 0x8d94fc: LeaveFrame
    //     0x8d94fc: mov             SP, fp
    //     0x8d9500: ldp             fp, lr, [SP], #0x10
    // 0x8d9504: ret
    //     0x8d9504: ret             
    // 0x8d9508: r0 = LoadClassIdInstr(r2)
    //     0x8d9508: ldur            x0, [x2, #-1]
    //     0x8d950c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9510: str             x2, [SP]
    // 0x8d9514: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d9514: movz            x17, #0x9d56
    //     0x8d9518: add             lr, x0, x17
    //     0x8d951c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9520: blr             lr
    // 0x8d9524: mov             x2, x0
    // 0x8d9528: ldr             x1, [fp, #0x10]
    // 0x8d952c: stur            x2, [fp, #-8]
    // 0x8d9530: r0 = LoadClassIdInstr(r1)
    //     0x8d9530: ldur            x0, [x1, #-1]
    //     0x8d9534: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9538: str             x1, [SP]
    // 0x8d953c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d953c: movz            x17, #0x9d56
    //     0x8d9540: add             lr, x0, x17
    //     0x8d9544: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9548: blr             lr
    // 0x8d954c: mov             x1, x0
    // 0x8d9550: ldur            x0, [fp, #-8]
    // 0x8d9554: r2 = LoadInt32Instr(r0)
    //     0x8d9554: sbfx            x2, x0, #1, #0x1f
    //     0x8d9558: tbz             w0, #0, #0x8d9560
    //     0x8d955c: ldur            x2, [x0, #7]
    // 0x8d9560: r0 = LoadInt32Instr(r1)
    //     0x8d9560: sbfx            x0, x1, #1, #0x1f
    //     0x8d9564: tbz             w1, #0, #0x8d956c
    //     0x8d9568: ldur            x0, [x1, #7]
    // 0x8d956c: cmp             x2, x0
    // 0x8d9570: b.eq            #0x8d9584
    // 0x8d9574: r0 = false
    //     0x8d9574: add             x0, NULL, #0x30  ; false
    // 0x8d9578: LeaveFrame
    //     0x8d9578: mov             SP, fp
    //     0x8d957c: ldp             fp, lr, [SP], #0x10
    // 0x8d9580: ret
    //     0x8d9580: ret             
    // 0x8d9584: ldr             x0, [fp, #0x18]
    // 0x8d9588: r1 = LoadClassIdInstr(r0)
    //     0x8d9588: ldur            x1, [x0, #-1]
    //     0x8d958c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9590: str             x0, [SP]
    // 0x8d9594: mov             x0, x1
    // 0x8d9598: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x8d9598: movz            x17, #0xad6b
    //     0x8d959c: add             lr, x0, x17
    //     0x8d95a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d95a4: blr             lr
    // 0x8d95a8: mov             x1, x0
    // 0x8d95ac: stur            x1, [fp, #-8]
    // 0x8d95b0: ldr             x2, [fp, #0x10]
    // 0x8d95b4: CheckStackOverflow
    //     0x8d95b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d95b8: cmp             SP, x16
    //     0x8d95bc: b.ls            #0x8d967c
    // 0x8d95c0: r0 = LoadClassIdInstr(r1)
    //     0x8d95c0: ldur            x0, [x1, #-1]
    //     0x8d95c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d95c8: str             x1, [SP]
    // 0x8d95cc: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x8d95cc: add             lr, x0, #0x3aa
    //     0x8d95d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d95d4: blr             lr
    // 0x8d95d8: tbnz            w0, #4, #0x8d9664
    // 0x8d95dc: ldr             x2, [fp, #0x10]
    // 0x8d95e0: ldur            x1, [fp, #-8]
    // 0x8d95e4: r0 = LoadClassIdInstr(r1)
    //     0x8d95e4: ldur            x0, [x1, #-1]
    //     0x8d95e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d95ec: str             x1, [SP]
    // 0x8d95f0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x8d95f0: add             lr, x0, #0x49a
    //     0x8d95f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d95f8: blr             lr
    // 0x8d95fc: stur            x0, [fp, #-0x10]
    // 0x8d9600: r1 = 1
    //     0x8d9600: movz            x1, #0x1
    // 0x8d9604: r0 = AllocateContext()
    //     0x8d9604: bl              #0x98c848  ; AllocateContextStub
    // 0x8d9608: mov             x1, x0
    // 0x8d960c: ldur            x0, [fp, #-0x10]
    // 0x8d9610: StoreField: r1->field_f = r0
    //     0x8d9610: stur            w0, [x1, #0xf]
    // 0x8d9614: mov             x2, x1
    // 0x8d9618: r1 = Function '<anonymous closure>': static.
    //     0x8d9618: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a8] AnonymousClosure: static (0x8d9684), in [package:equatable/src/equatable_utils.dart] ::setEquals (0x8d94d0)
    //     0x8d961c: ldr             x1, [x1, #0x5a8]
    // 0x8d9620: r0 = AllocateClosure()
    //     0x8d9620: bl              #0x98c960  ; AllocateClosureStub
    // 0x8d9624: ldr             x1, [fp, #0x10]
    // 0x8d9628: r2 = LoadClassIdInstr(r1)
    //     0x8d9628: ldur            x2, [x1, #-1]
    //     0x8d962c: ubfx            x2, x2, #0xc, #0x14
    // 0x8d9630: stp             x0, x1, [SP]
    // 0x8d9634: mov             x0, x2
    // 0x8d9638: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x8d9638: movz            x17, #0xa90a
    //     0x8d963c: add             lr, x0, x17
    //     0x8d9640: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9644: blr             lr
    // 0x8d9648: tbz             w0, #4, #0x8d965c
    // 0x8d964c: r0 = false
    //     0x8d964c: add             x0, NULL, #0x30  ; false
    // 0x8d9650: LeaveFrame
    //     0x8d9650: mov             SP, fp
    //     0x8d9654: ldp             fp, lr, [SP], #0x10
    // 0x8d9658: ret
    //     0x8d9658: ret             
    // 0x8d965c: ldur            x1, [fp, #-8]
    // 0x8d9660: b               #0x8d95b0
    // 0x8d9664: r0 = true
    //     0x8d9664: add             x0, NULL, #0x20  ; true
    // 0x8d9668: LeaveFrame
    //     0x8d9668: mov             SP, fp
    //     0x8d966c: ldp             fp, lr, [SP], #0x10
    // 0x8d9670: ret
    //     0x8d9670: ret             
    // 0x8d9674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9678: b               #0x8d94e8
    // 0x8d967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d967c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9680: b               #0x8d95c0
  }
  [closure] static bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8d9684, size: 0xdb4
    // 0x8d9684: EnterFrame
    //     0x8d9684: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9688: mov             fp, SP
    // 0x8d968c: AllocStack(0x38)
    //     0x8d968c: sub             SP, SP, #0x38
    // 0x8d9690: SetupParameters([dynamic _ /* r0 */])
    //     0x8d9690: ldr             x0, [fp, #0x18]
    //     0x8d9694: ldur            w1, [x0, #0x17]
    //     0x8d9698: add             x1, x1, HEAP, lsl #32
    // 0x8d969c: CheckStackOverflow
    //     0x8d969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d96a0: cmp             SP, x16
    //     0x8d96a4: b.ls            #0x8da428
    // 0x8d96a8: LoadField: r2 = r1->field_f
    //     0x8d96a8: ldur            w2, [x1, #0xf]
    // 0x8d96ac: DecompressPointer r2
    //     0x8d96ac: add             x2, x2, HEAP, lsl #32
    // 0x8d96b0: mov             x0, x2
    // 0x8d96b4: ldr             x1, [fp, #0x10]
    // 0x8d96b8: stur            x2, [fp, #-8]
    // 0x8d96bc: stp             x1, x0, [SP, #-0x10]!
    // 0x8d96c0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d96c0: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d96c4: LoadField: r30 = r30->field_7
    //     0x8d96c4: ldur            lr, [lr, #7]
    // 0x8d96c8: blr             lr
    // 0x8d96cc: ldp             x1, x0, [SP], #0x10
    // 0x8d96d0: b.ne            #0x8d96dc
    // 0x8d96d4: r0 = true
    //     0x8d96d4: add             x0, NULL, #0x20  ; true
    // 0x8d96d8: b               #0x8da41c
    // 0x8d96dc: ldur            x3, [fp, #-8]
    // 0x8d96e0: r0 = 59
    //     0x8d96e0: movz            x0, #0x3b
    // 0x8d96e4: branchIfSmi(r3, 0x8d96f0)
    //     0x8d96e4: tbz             w3, #0, #0x8d96f0
    // 0x8d96e8: r0 = LoadClassIdInstr(r3)
    //     0x8d96e8: ldur            x0, [x3, #-1]
    //     0x8d96ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8d96f0: sub             x16, x0, #0x3b
    // 0x8d96f4: cmp             x16, #2
    // 0x8d96f8: b.hi            #0x8d9740
    // 0x8d96fc: ldr             x4, [fp, #0x10]
    // 0x8d9700: r1 = 59
    //     0x8d9700: movz            x1, #0x3b
    // 0x8d9704: branchIfSmi(r4, 0x8d9710)
    //     0x8d9704: tbz             w4, #0, #0x8d9710
    // 0x8d9708: r1 = LoadClassIdInstr(r4)
    //     0x8d9708: ldur            x1, [x4, #-1]
    //     0x8d970c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9710: sub             x16, x1, #0x3b
    // 0x8d9714: cmp             x16, #2
    // 0x8d9718: b.hi            #0x8d9744
    // 0x8d971c: r0 = 59
    //     0x8d971c: movz            x0, #0x3b
    // 0x8d9720: branchIfSmi(r3, 0x8d972c)
    //     0x8d9720: tbz             w3, #0, #0x8d972c
    // 0x8d9724: r0 = LoadClassIdInstr(r3)
    //     0x8d9724: ldur            x0, [x3, #-1]
    //     0x8d9728: ubfx            x0, x0, #0xc, #0x14
    // 0x8d972c: stp             x4, x3, [SP]
    // 0x8d9730: mov             lr, x0
    // 0x8d9734: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9738: blr             lr
    // 0x8d973c: b               #0x8da41c
    // 0x8d9740: ldr             x4, [fp, #0x10]
    // 0x8d9744: sub             x16, x0, #0xed3
    // 0x8d9748: cmp             x16, #0x28
    // 0x8d974c: b.hi            #0x8d9790
    // 0x8d9750: r0 = 59
    //     0x8d9750: movz            x0, #0x3b
    // 0x8d9754: branchIfSmi(r4, 0x8d9760)
    //     0x8d9754: tbz             w4, #0, #0x8d9760
    // 0x8d9758: r0 = LoadClassIdInstr(r4)
    //     0x8d9758: ldur            x0, [x4, #-1]
    //     0x8d975c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9760: sub             x16, x0, #0xed3
    // 0x8d9764: cmp             x16, #0x28
    // 0x8d9768: b.hi            #0x8d9790
    // 0x8d976c: r0 = 59
    //     0x8d976c: movz            x0, #0x3b
    // 0x8d9770: branchIfSmi(r3, 0x8d977c)
    //     0x8d9770: tbz             w3, #0, #0x8d977c
    // 0x8d9774: r0 = LoadClassIdInstr(r3)
    //     0x8d9774: ldur            x0, [x3, #-1]
    //     0x8d9778: ubfx            x0, x0, #0xc, #0x14
    // 0x8d977c: stp             x4, x3, [SP]
    // 0x8d9780: mov             lr, x0
    // 0x8d9784: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9788: blr             lr
    // 0x8d978c: b               #0x8da41c
    // 0x8d9790: mov             x0, x3
    // 0x8d9794: r2 = Null
    //     0x8d9794: mov             x2, NULL
    // 0x8d9798: r1 = Null
    //     0x8d9798: mov             x1, NULL
    // 0x8d979c: cmp             w0, NULL
    // 0x8d97a0: b.eq            #0x8d9838
    // 0x8d97a4: branchIfSmi(r0, 0x8d9838)
    //     0x8d97a4: tbz             w0, #0, #0x8d9838
    // 0x8d97a8: r3 = LoadClassIdInstr(r0)
    //     0x8d97a8: ldur            x3, [x0, #-1]
    //     0x8d97ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8d97b0: r17 = 4848
    //     0x8d97b0: movz            x17, #0x12f0
    // 0x8d97b4: cmp             x3, x17
    // 0x8d97b8: b.eq            #0x8d9840
    // 0x8d97bc: r4 = LoadClassIdInstr(r0)
    //     0x8d97bc: ldur            x4, [x0, #-1]
    //     0x8d97c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d97c4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d97c8: ldr             x3, [x3, #0x18]
    // 0x8d97cc: ldr             x3, [x3, x4, lsl #3]
    // 0x8d97d0: LoadField: r3 = r3->field_2b
    //     0x8d97d0: ldur            w3, [x3, #0x2b]
    // 0x8d97d4: DecompressPointer r3
    //     0x8d97d4: add             x3, x3, HEAP, lsl #32
    // 0x8d97d8: cmp             w3, NULL
    // 0x8d97dc: b.eq            #0x8d9838
    // 0x8d97e0: LoadField: r3 = r3->field_f
    //     0x8d97e0: ldur            w3, [x3, #0xf]
    // 0x8d97e4: lsr             x3, x3, #4
    // 0x8d97e8: r17 = 4848
    //     0x8d97e8: movz            x17, #0x12f0
    // 0x8d97ec: cmp             x3, x17
    // 0x8d97f0: b.eq            #0x8d9840
    // 0x8d97f4: r3 = SubtypeTestCache
    //     0x8d97f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x315b0] SubtypeTestCache
    //     0x8d97f8: ldr             x3, [x3, #0x5b0]
    // 0x8d97fc: r30 = Subtype1TestCacheStub
    //     0x8d97fc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9800: LoadField: r30 = r30->field_7
    //     0x8d9800: ldur            lr, [lr, #7]
    // 0x8d9804: blr             lr
    // 0x8d9808: cmp             w7, NULL
    // 0x8d980c: b.eq            #0x8d9818
    // 0x8d9810: tbnz            w7, #4, #0x8d9838
    // 0x8d9814: b               #0x8d9840
    // 0x8d9818: r8 = Set
    //     0x8d9818: add             x8, PP, #0x31, lsl #12  ; [pp+0x315b8] Type: Set
    //     0x8d981c: ldr             x8, [x8, #0x5b8]
    // 0x8d9820: r3 = SubtypeTestCache
    //     0x8d9820: add             x3, PP, #0x31, lsl #12  ; [pp+0x315c0] SubtypeTestCache
    //     0x8d9824: ldr             x3, [x3, #0x5c0]
    // 0x8d9828: r30 = InstanceOfStub
    //     0x8d9828: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d982c: LoadField: r30 = r30->field_7
    //     0x8d982c: ldur            lr, [lr, #7]
    // 0x8d9830: blr             lr
    // 0x8d9834: b               #0x8d9844
    // 0x8d9838: r0 = false
    //     0x8d9838: add             x0, NULL, #0x30  ; false
    // 0x8d983c: b               #0x8d9844
    // 0x8d9840: r0 = true
    //     0x8d9840: add             x0, NULL, #0x20  ; true
    // 0x8d9844: tbnz            w0, #4, #0x8d9914
    // 0x8d9848: ldr             x0, [fp, #0x10]
    // 0x8d984c: r2 = Null
    //     0x8d984c: mov             x2, NULL
    // 0x8d9850: r1 = Null
    //     0x8d9850: mov             x1, NULL
    // 0x8d9854: cmp             w0, NULL
    // 0x8d9858: b.eq            #0x8d98f0
    // 0x8d985c: branchIfSmi(r0, 0x8d98f0)
    //     0x8d985c: tbz             w0, #0, #0x8d98f0
    // 0x8d9860: r3 = LoadClassIdInstr(r0)
    //     0x8d9860: ldur            x3, [x0, #-1]
    //     0x8d9864: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9868: r17 = 4848
    //     0x8d9868: movz            x17, #0x12f0
    // 0x8d986c: cmp             x3, x17
    // 0x8d9870: b.eq            #0x8d98f8
    // 0x8d9874: r4 = LoadClassIdInstr(r0)
    //     0x8d9874: ldur            x4, [x0, #-1]
    //     0x8d9878: ubfx            x4, x4, #0xc, #0x14
    // 0x8d987c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9880: ldr             x3, [x3, #0x18]
    // 0x8d9884: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9888: LoadField: r3 = r3->field_2b
    //     0x8d9888: ldur            w3, [x3, #0x2b]
    // 0x8d988c: DecompressPointer r3
    //     0x8d988c: add             x3, x3, HEAP, lsl #32
    // 0x8d9890: cmp             w3, NULL
    // 0x8d9894: b.eq            #0x8d98f0
    // 0x8d9898: LoadField: r3 = r3->field_f
    //     0x8d9898: ldur            w3, [x3, #0xf]
    // 0x8d989c: lsr             x3, x3, #4
    // 0x8d98a0: r17 = 4848
    //     0x8d98a0: movz            x17, #0x12f0
    // 0x8d98a4: cmp             x3, x17
    // 0x8d98a8: b.eq            #0x8d98f8
    // 0x8d98ac: r3 = SubtypeTestCache
    //     0x8d98ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x315c8] SubtypeTestCache
    //     0x8d98b0: ldr             x3, [x3, #0x5c8]
    // 0x8d98b4: r30 = Subtype1TestCacheStub
    //     0x8d98b4: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d98b8: LoadField: r30 = r30->field_7
    //     0x8d98b8: ldur            lr, [lr, #7]
    // 0x8d98bc: blr             lr
    // 0x8d98c0: cmp             w7, NULL
    // 0x8d98c4: b.eq            #0x8d98d0
    // 0x8d98c8: tbnz            w7, #4, #0x8d98f0
    // 0x8d98cc: b               #0x8d98f8
    // 0x8d98d0: r8 = Set
    //     0x8d98d0: add             x8, PP, #0x31, lsl #12  ; [pp+0x315d0] Type: Set
    //     0x8d98d4: ldr             x8, [x8, #0x5d0]
    // 0x8d98d8: r3 = SubtypeTestCache
    //     0x8d98d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x315d8] SubtypeTestCache
    //     0x8d98dc: ldr             x3, [x3, #0x5d8]
    // 0x8d98e0: r30 = InstanceOfStub
    //     0x8d98e0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d98e4: LoadField: r30 = r30->field_7
    //     0x8d98e4: ldur            lr, [lr, #7]
    // 0x8d98e8: blr             lr
    // 0x8d98ec: b               #0x8d98fc
    // 0x8d98f0: r0 = false
    //     0x8d98f0: add             x0, NULL, #0x30  ; false
    // 0x8d98f4: b               #0x8d98fc
    // 0x8d98f8: r0 = true
    //     0x8d98f8: add             x0, NULL, #0x20  ; true
    // 0x8d98fc: tbnz            w0, #4, #0x8d9914
    // 0x8d9900: ldur            x16, [fp, #-8]
    // 0x8d9904: ldr             lr, [fp, #0x10]
    // 0x8d9908: stp             lr, x16, [SP]
    // 0x8d990c: r0 = setEquals()
    //     0x8d990c: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d9910: b               #0x8da41c
    // 0x8d9914: ldur            x0, [fp, #-8]
    // 0x8d9918: r2 = Null
    //     0x8d9918: mov             x2, NULL
    // 0x8d991c: r1 = Null
    //     0x8d991c: mov             x1, NULL
    // 0x8d9920: cmp             w0, NULL
    // 0x8d9924: b.eq            #0x8d99bc
    // 0x8d9928: branchIfSmi(r0, 0x8d99bc)
    //     0x8d9928: tbz             w0, #0, #0x8d99bc
    // 0x8d992c: r3 = LoadClassIdInstr(r0)
    //     0x8d992c: ldur            x3, [x0, #-1]
    //     0x8d9930: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9934: r17 = 5143
    //     0x8d9934: movz            x17, #0x1417
    // 0x8d9938: cmp             x3, x17
    // 0x8d993c: b.eq            #0x8d99c4
    // 0x8d9940: r4 = LoadClassIdInstr(r0)
    //     0x8d9940: ldur            x4, [x0, #-1]
    //     0x8d9944: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9948: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d994c: ldr             x3, [x3, #0x18]
    // 0x8d9950: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9954: LoadField: r3 = r3->field_2b
    //     0x8d9954: ldur            w3, [x3, #0x2b]
    // 0x8d9958: DecompressPointer r3
    //     0x8d9958: add             x3, x3, HEAP, lsl #32
    // 0x8d995c: cmp             w3, NULL
    // 0x8d9960: b.eq            #0x8d99bc
    // 0x8d9964: LoadField: r3 = r3->field_f
    //     0x8d9964: ldur            w3, [x3, #0xf]
    // 0x8d9968: lsr             x3, x3, #4
    // 0x8d996c: r17 = 5143
    //     0x8d996c: movz            x17, #0x1417
    // 0x8d9970: cmp             x3, x17
    // 0x8d9974: b.eq            #0x8d99c4
    // 0x8d9978: r3 = SubtypeTestCache
    //     0x8d9978: add             x3, PP, #0x31, lsl #12  ; [pp+0x315e0] SubtypeTestCache
    //     0x8d997c: ldr             x3, [x3, #0x5e0]
    // 0x8d9980: r30 = Subtype1TestCacheStub
    //     0x8d9980: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9984: LoadField: r30 = r30->field_7
    //     0x8d9984: ldur            lr, [lr, #7]
    // 0x8d9988: blr             lr
    // 0x8d998c: cmp             w7, NULL
    // 0x8d9990: b.eq            #0x8d999c
    // 0x8d9994: tbnz            w7, #4, #0x8d99bc
    // 0x8d9998: b               #0x8d99c4
    // 0x8d999c: r8 = Iterable
    //     0x8d999c: add             x8, PP, #0x31, lsl #12  ; [pp+0x315e8] Type: Iterable
    //     0x8d99a0: ldr             x8, [x8, #0x5e8]
    // 0x8d99a4: r3 = SubtypeTestCache
    //     0x8d99a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x315f0] SubtypeTestCache
    //     0x8d99a8: ldr             x3, [x3, #0x5f0]
    // 0x8d99ac: r30 = InstanceOfStub
    //     0x8d99ac: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d99b0: LoadField: r30 = r30->field_7
    //     0x8d99b0: ldur            lr, [lr, #7]
    // 0x8d99b4: blr             lr
    // 0x8d99b8: b               #0x8d99c8
    // 0x8d99bc: r0 = false
    //     0x8d99bc: add             x0, NULL, #0x30  ; false
    // 0x8d99c0: b               #0x8d99c8
    // 0x8d99c4: r0 = true
    //     0x8d99c4: add             x0, NULL, #0x20  ; true
    // 0x8d99c8: tbnz            w0, #4, #0x8da1e8
    // 0x8d99cc: ldr             x0, [fp, #0x10]
    // 0x8d99d0: r2 = Null
    //     0x8d99d0: mov             x2, NULL
    // 0x8d99d4: r1 = Null
    //     0x8d99d4: mov             x1, NULL
    // 0x8d99d8: cmp             w0, NULL
    // 0x8d99dc: b.eq            #0x8d9a74
    // 0x8d99e0: branchIfSmi(r0, 0x8d9a74)
    //     0x8d99e0: tbz             w0, #0, #0x8d9a74
    // 0x8d99e4: r3 = LoadClassIdInstr(r0)
    //     0x8d99e4: ldur            x3, [x0, #-1]
    //     0x8d99e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8d99ec: r17 = 5143
    //     0x8d99ec: movz            x17, #0x1417
    // 0x8d99f0: cmp             x3, x17
    // 0x8d99f4: b.eq            #0x8d9a7c
    // 0x8d99f8: r4 = LoadClassIdInstr(r0)
    //     0x8d99f8: ldur            x4, [x0, #-1]
    //     0x8d99fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9a00: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9a04: ldr             x3, [x3, #0x18]
    // 0x8d9a08: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9a0c: LoadField: r3 = r3->field_2b
    //     0x8d9a0c: ldur            w3, [x3, #0x2b]
    // 0x8d9a10: DecompressPointer r3
    //     0x8d9a10: add             x3, x3, HEAP, lsl #32
    // 0x8d9a14: cmp             w3, NULL
    // 0x8d9a18: b.eq            #0x8d9a74
    // 0x8d9a1c: LoadField: r3 = r3->field_f
    //     0x8d9a1c: ldur            w3, [x3, #0xf]
    // 0x8d9a20: lsr             x3, x3, #4
    // 0x8d9a24: r17 = 5143
    //     0x8d9a24: movz            x17, #0x1417
    // 0x8d9a28: cmp             x3, x17
    // 0x8d9a2c: b.eq            #0x8d9a7c
    // 0x8d9a30: r3 = SubtypeTestCache
    //     0x8d9a30: add             x3, PP, #0x31, lsl #12  ; [pp+0x315f8] SubtypeTestCache
    //     0x8d9a34: ldr             x3, [x3, #0x5f8]
    // 0x8d9a38: r30 = Subtype1TestCacheStub
    //     0x8d9a38: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9a3c: LoadField: r30 = r30->field_7
    //     0x8d9a3c: ldur            lr, [lr, #7]
    // 0x8d9a40: blr             lr
    // 0x8d9a44: cmp             w7, NULL
    // 0x8d9a48: b.eq            #0x8d9a54
    // 0x8d9a4c: tbnz            w7, #4, #0x8d9a74
    // 0x8d9a50: b               #0x8d9a7c
    // 0x8d9a54: r8 = Iterable
    //     0x8d9a54: add             x8, PP, #0x31, lsl #12  ; [pp+0x31600] Type: Iterable
    //     0x8d9a58: ldr             x8, [x8, #0x600]
    // 0x8d9a5c: r3 = SubtypeTestCache
    //     0x8d9a5c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31608] SubtypeTestCache
    //     0x8d9a60: ldr             x3, [x3, #0x608]
    // 0x8d9a64: r30 = InstanceOfStub
    //     0x8d9a64: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d9a68: LoadField: r30 = r30->field_7
    //     0x8d9a68: ldur            lr, [lr, #7]
    // 0x8d9a6c: blr             lr
    // 0x8d9a70: b               #0x8d9a80
    // 0x8d9a74: r0 = false
    //     0x8d9a74: add             x0, NULL, #0x30  ; false
    // 0x8d9a78: b               #0x8d9a80
    // 0x8d9a7c: r0 = true
    //     0x8d9a7c: add             x0, NULL, #0x20  ; true
    // 0x8d9a80: tbnz            w0, #4, #0x8da1e8
    // 0x8d9a84: ldr             x2, [fp, #0x10]
    // 0x8d9a88: ldur            x1, [fp, #-8]
    // 0x8d9a8c: cmp             w1, w2
    // 0x8d9a90: b.ne            #0x8d9a9c
    // 0x8d9a94: r0 = true
    //     0x8d9a94: add             x0, NULL, #0x20  ; true
    // 0x8d9a98: b               #0x8da41c
    // 0x8d9a9c: r0 = LoadClassIdInstr(r1)
    //     0x8d9a9c: ldur            x0, [x1, #-1]
    //     0x8d9aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9aa4: str             x1, [SP]
    // 0x8d9aa8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d9aa8: movz            x17, #0x9d56
    //     0x8d9aac: add             lr, x0, x17
    //     0x8d9ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9ab4: blr             lr
    // 0x8d9ab8: mov             x2, x0
    // 0x8d9abc: ldr             x1, [fp, #0x10]
    // 0x8d9ac0: stur            x2, [fp, #-0x10]
    // 0x8d9ac4: r0 = LoadClassIdInstr(r1)
    //     0x8d9ac4: ldur            x0, [x1, #-1]
    //     0x8d9ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9acc: str             x1, [SP]
    // 0x8d9ad0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d9ad0: movz            x17, #0x9d56
    //     0x8d9ad4: add             lr, x0, x17
    //     0x8d9ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9adc: blr             lr
    // 0x8d9ae0: mov             x1, x0
    // 0x8d9ae4: ldur            x0, [fp, #-0x10]
    // 0x8d9ae8: r2 = LoadInt32Instr(r0)
    //     0x8d9ae8: sbfx            x2, x0, #1, #0x1f
    //     0x8d9aec: tbz             w0, #0, #0x8d9af4
    //     0x8d9af0: ldur            x2, [x0, #7]
    // 0x8d9af4: r0 = LoadInt32Instr(r1)
    //     0x8d9af4: sbfx            x0, x1, #1, #0x1f
    //     0x8d9af8: tbz             w1, #0, #0x8d9b00
    //     0x8d9afc: ldur            x0, [x1, #7]
    // 0x8d9b00: cmp             x2, x0
    // 0x8d9b04: b.eq            #0x8d9b10
    // 0x8d9b08: r0 = false
    //     0x8d9b08: add             x0, NULL, #0x30  ; false
    // 0x8d9b0c: b               #0x8da41c
    // 0x8d9b10: r3 = 0
    //     0x8d9b10: movz            x3, #0
    // 0x8d9b14: ldr             x1, [fp, #0x10]
    // 0x8d9b18: ldur            x2, [fp, #-8]
    // 0x8d9b1c: stur            x3, [fp, #-0x18]
    // 0x8d9b20: CheckStackOverflow
    //     0x8d9b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9b24: cmp             SP, x16
    //     0x8d9b28: b.ls            #0x8da430
    // 0x8d9b2c: r0 = LoadClassIdInstr(r2)
    //     0x8d9b2c: ldur            x0, [x2, #-1]
    //     0x8d9b30: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9b34: str             x2, [SP]
    // 0x8d9b38: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x8d9b38: movz            x17, #0x9d56
    //     0x8d9b3c: add             lr, x0, x17
    //     0x8d9b40: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9b44: blr             lr
    // 0x8d9b48: r1 = LoadInt32Instr(r0)
    //     0x8d9b48: sbfx            x1, x0, #1, #0x1f
    //     0x8d9b4c: tbz             w0, #0, #0x8d9b54
    //     0x8d9b50: ldur            x1, [x0, #7]
    // 0x8d9b54: ldur            x2, [fp, #-0x18]
    // 0x8d9b58: cmp             x2, x1
    // 0x8d9b5c: b.ge            #0x8da1e0
    // 0x8d9b60: ldr             x1, [fp, #0x10]
    // 0x8d9b64: ldur            x3, [fp, #-8]
    // 0x8d9b68: r0 = LoadClassIdInstr(r3)
    //     0x8d9b68: ldur            x0, [x3, #-1]
    //     0x8d9b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9b70: stp             x2, x3, [SP]
    // 0x8d9b74: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d9b74: movz            x17, #0xd119
    //     0x8d9b78: add             lr, x0, x17
    //     0x8d9b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9b80: blr             lr
    // 0x8d9b84: mov             x2, x0
    // 0x8d9b88: ldr             x1, [fp, #0x10]
    // 0x8d9b8c: stur            x2, [fp, #-0x10]
    // 0x8d9b90: r0 = LoadClassIdInstr(r1)
    //     0x8d9b90: ldur            x0, [x1, #-1]
    //     0x8d9b94: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9b98: str             x1, [SP, #8]
    // 0x8d9b9c: ldur            x3, [fp, #-0x18]
    // 0x8d9ba0: str             x3, [SP]
    // 0x8d9ba4: r0 = GDT[cid_x0 + 0xd119]()
    //     0x8d9ba4: movz            x17, #0xd119
    //     0x8d9ba8: add             lr, x0, x17
    //     0x8d9bac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9bb0: blr             lr
    // 0x8d9bb4: mov             x1, x0
    // 0x8d9bb8: mov             x2, x0
    // 0x8d9bbc: ldur            x0, [fp, #-0x10]
    // 0x8d9bc0: stur            x2, [fp, #-0x20]
    // 0x8d9bc4: stp             x1, x0, [SP, #-0x10]!
    // 0x8d9bc8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8d9bc8: ldr             lr, [PP, #0x100]  ; [pp+0x100] Stub: OptimizedIdenticalWithNumberCheck (0x3d32ec)
    // 0x8d9bcc: LoadField: r30 = r30->field_7
    //     0x8d9bcc: ldur            lr, [lr, #7]
    // 0x8d9bd0: blr             lr
    // 0x8d9bd4: ldp             x1, x0, [SP], #0x10
    // 0x8d9bd8: b.eq            #0x8da1d4
    // 0x8d9bdc: ldur            x3, [fp, #-0x10]
    // 0x8d9be0: r0 = 59
    //     0x8d9be0: movz            x0, #0x3b
    // 0x8d9be4: branchIfSmi(r3, 0x8d9bf0)
    //     0x8d9be4: tbz             w3, #0, #0x8d9bf0
    // 0x8d9be8: r0 = LoadClassIdInstr(r3)
    //     0x8d9be8: ldur            x0, [x3, #-1]
    //     0x8d9bec: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9bf0: sub             x16, x0, #0x3b
    // 0x8d9bf4: cmp             x16, #2
    // 0x8d9bf8: b.hi            #0x8d9c44
    // 0x8d9bfc: ldur            x4, [fp, #-0x20]
    // 0x8d9c00: r1 = 59
    //     0x8d9c00: movz            x1, #0x3b
    // 0x8d9c04: branchIfSmi(r4, 0x8d9c10)
    //     0x8d9c04: tbz             w4, #0, #0x8d9c10
    // 0x8d9c08: r1 = LoadClassIdInstr(r4)
    //     0x8d9c08: ldur            x1, [x4, #-1]
    //     0x8d9c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9c10: sub             x16, x1, #0x3b
    // 0x8d9c14: cmp             x16, #2
    // 0x8d9c18: b.hi            #0x8d9c48
    // 0x8d9c1c: r0 = 59
    //     0x8d9c1c: movz            x0, #0x3b
    // 0x8d9c20: branchIfSmi(r3, 0x8d9c2c)
    //     0x8d9c20: tbz             w3, #0, #0x8d9c2c
    // 0x8d9c24: r0 = LoadClassIdInstr(r3)
    //     0x8d9c24: ldur            x0, [x3, #-1]
    //     0x8d9c28: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9c2c: stp             x4, x3, [SP]
    // 0x8d9c30: mov             lr, x0
    // 0x8d9c34: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9c38: blr             lr
    // 0x8d9c3c: tbz             w0, #4, #0x8da1d4
    // 0x8d9c40: b               #0x8da1cc
    // 0x8d9c44: ldur            x4, [fp, #-0x20]
    // 0x8d9c48: sub             x16, x0, #0xed3
    // 0x8d9c4c: cmp             x16, #0x28
    // 0x8d9c50: b.hi            #0x8d9c98
    // 0x8d9c54: r0 = 59
    //     0x8d9c54: movz            x0, #0x3b
    // 0x8d9c58: branchIfSmi(r4, 0x8d9c64)
    //     0x8d9c58: tbz             w4, #0, #0x8d9c64
    // 0x8d9c5c: r0 = LoadClassIdInstr(r4)
    //     0x8d9c5c: ldur            x0, [x4, #-1]
    //     0x8d9c60: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9c64: sub             x16, x0, #0xed3
    // 0x8d9c68: cmp             x16, #0x28
    // 0x8d9c6c: b.hi            #0x8d9c98
    // 0x8d9c70: r0 = 59
    //     0x8d9c70: movz            x0, #0x3b
    // 0x8d9c74: branchIfSmi(r3, 0x8d9c80)
    //     0x8d9c74: tbz             w3, #0, #0x8d9c80
    // 0x8d9c78: r0 = LoadClassIdInstr(r3)
    //     0x8d9c78: ldur            x0, [x3, #-1]
    //     0x8d9c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9c80: stp             x4, x3, [SP]
    // 0x8d9c84: mov             lr, x0
    // 0x8d9c88: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9c8c: blr             lr
    // 0x8d9c90: tbz             w0, #4, #0x8da1d4
    // 0x8d9c94: b               #0x8da1cc
    // 0x8d9c98: mov             x0, x3
    // 0x8d9c9c: r2 = Null
    //     0x8d9c9c: mov             x2, NULL
    // 0x8d9ca0: r1 = Null
    //     0x8d9ca0: mov             x1, NULL
    // 0x8d9ca4: cmp             w0, NULL
    // 0x8d9ca8: b.eq            #0x8d9d40
    // 0x8d9cac: branchIfSmi(r0, 0x8d9d40)
    //     0x8d9cac: tbz             w0, #0, #0x8d9d40
    // 0x8d9cb0: r3 = LoadClassIdInstr(r0)
    //     0x8d9cb0: ldur            x3, [x0, #-1]
    //     0x8d9cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9cb8: r17 = 4848
    //     0x8d9cb8: movz            x17, #0x12f0
    // 0x8d9cbc: cmp             x3, x17
    // 0x8d9cc0: b.eq            #0x8d9d48
    // 0x8d9cc4: r4 = LoadClassIdInstr(r0)
    //     0x8d9cc4: ldur            x4, [x0, #-1]
    //     0x8d9cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9ccc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9cd0: ldr             x3, [x3, #0x18]
    // 0x8d9cd4: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9cd8: LoadField: r3 = r3->field_2b
    //     0x8d9cd8: ldur            w3, [x3, #0x2b]
    // 0x8d9cdc: DecompressPointer r3
    //     0x8d9cdc: add             x3, x3, HEAP, lsl #32
    // 0x8d9ce0: cmp             w3, NULL
    // 0x8d9ce4: b.eq            #0x8d9d40
    // 0x8d9ce8: LoadField: r3 = r3->field_f
    //     0x8d9ce8: ldur            w3, [x3, #0xf]
    // 0x8d9cec: lsr             x3, x3, #4
    // 0x8d9cf0: r17 = 4848
    //     0x8d9cf0: movz            x17, #0x12f0
    // 0x8d9cf4: cmp             x3, x17
    // 0x8d9cf8: b.eq            #0x8d9d48
    // 0x8d9cfc: r3 = SubtypeTestCache
    //     0x8d9cfc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31610] SubtypeTestCache
    //     0x8d9d00: ldr             x3, [x3, #0x610]
    // 0x8d9d04: r30 = Subtype1TestCacheStub
    //     0x8d9d04: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9d08: LoadField: r30 = r30->field_7
    //     0x8d9d08: ldur            lr, [lr, #7]
    // 0x8d9d0c: blr             lr
    // 0x8d9d10: cmp             w7, NULL
    // 0x8d9d14: b.eq            #0x8d9d20
    // 0x8d9d18: tbnz            w7, #4, #0x8d9d40
    // 0x8d9d1c: b               #0x8d9d48
    // 0x8d9d20: r8 = Set
    //     0x8d9d20: add             x8, PP, #0x31, lsl #12  ; [pp+0x31618] Type: Set
    //     0x8d9d24: ldr             x8, [x8, #0x618]
    // 0x8d9d28: r3 = SubtypeTestCache
    //     0x8d9d28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31620] SubtypeTestCache
    //     0x8d9d2c: ldr             x3, [x3, #0x620]
    // 0x8d9d30: r30 = InstanceOfStub
    //     0x8d9d30: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d9d34: LoadField: r30 = r30->field_7
    //     0x8d9d34: ldur            lr, [lr, #7]
    // 0x8d9d38: blr             lr
    // 0x8d9d3c: b               #0x8d9d4c
    // 0x8d9d40: r0 = false
    //     0x8d9d40: add             x0, NULL, #0x30  ; false
    // 0x8d9d44: b               #0x8d9d4c
    // 0x8d9d48: r0 = true
    //     0x8d9d48: add             x0, NULL, #0x20  ; true
    // 0x8d9d4c: tbnz            w0, #4, #0x8d9e20
    // 0x8d9d50: ldur            x0, [fp, #-0x20]
    // 0x8d9d54: r2 = Null
    //     0x8d9d54: mov             x2, NULL
    // 0x8d9d58: r1 = Null
    //     0x8d9d58: mov             x1, NULL
    // 0x8d9d5c: cmp             w0, NULL
    // 0x8d9d60: b.eq            #0x8d9df8
    // 0x8d9d64: branchIfSmi(r0, 0x8d9df8)
    //     0x8d9d64: tbz             w0, #0, #0x8d9df8
    // 0x8d9d68: r3 = LoadClassIdInstr(r0)
    //     0x8d9d68: ldur            x3, [x0, #-1]
    //     0x8d9d6c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9d70: r17 = 4848
    //     0x8d9d70: movz            x17, #0x12f0
    // 0x8d9d74: cmp             x3, x17
    // 0x8d9d78: b.eq            #0x8d9e00
    // 0x8d9d7c: r4 = LoadClassIdInstr(r0)
    //     0x8d9d7c: ldur            x4, [x0, #-1]
    //     0x8d9d80: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9d84: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9d88: ldr             x3, [x3, #0x18]
    // 0x8d9d8c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9d90: LoadField: r3 = r3->field_2b
    //     0x8d9d90: ldur            w3, [x3, #0x2b]
    // 0x8d9d94: DecompressPointer r3
    //     0x8d9d94: add             x3, x3, HEAP, lsl #32
    // 0x8d9d98: cmp             w3, NULL
    // 0x8d9d9c: b.eq            #0x8d9df8
    // 0x8d9da0: LoadField: r3 = r3->field_f
    //     0x8d9da0: ldur            w3, [x3, #0xf]
    // 0x8d9da4: lsr             x3, x3, #4
    // 0x8d9da8: r17 = 4848
    //     0x8d9da8: movz            x17, #0x12f0
    // 0x8d9dac: cmp             x3, x17
    // 0x8d9db0: b.eq            #0x8d9e00
    // 0x8d9db4: r3 = SubtypeTestCache
    //     0x8d9db4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31628] SubtypeTestCache
    //     0x8d9db8: ldr             x3, [x3, #0x628]
    // 0x8d9dbc: r30 = Subtype1TestCacheStub
    //     0x8d9dbc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9dc0: LoadField: r30 = r30->field_7
    //     0x8d9dc0: ldur            lr, [lr, #7]
    // 0x8d9dc4: blr             lr
    // 0x8d9dc8: cmp             w7, NULL
    // 0x8d9dcc: b.eq            #0x8d9dd8
    // 0x8d9dd0: tbnz            w7, #4, #0x8d9df8
    // 0x8d9dd4: b               #0x8d9e00
    // 0x8d9dd8: r8 = Set
    //     0x8d9dd8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31630] Type: Set
    //     0x8d9ddc: ldr             x8, [x8, #0x630]
    // 0x8d9de0: r3 = SubtypeTestCache
    //     0x8d9de0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31638] SubtypeTestCache
    //     0x8d9de4: ldr             x3, [x3, #0x638]
    // 0x8d9de8: r30 = InstanceOfStub
    //     0x8d9de8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d9dec: LoadField: r30 = r30->field_7
    //     0x8d9dec: ldur            lr, [lr, #7]
    // 0x8d9df0: blr             lr
    // 0x8d9df4: b               #0x8d9e04
    // 0x8d9df8: r0 = false
    //     0x8d9df8: add             x0, NULL, #0x30  ; false
    // 0x8d9dfc: b               #0x8d9e04
    // 0x8d9e00: r0 = true
    //     0x8d9e00: add             x0, NULL, #0x20  ; true
    // 0x8d9e04: tbnz            w0, #4, #0x8d9e20
    // 0x8d9e08: ldur            x16, [fp, #-0x10]
    // 0x8d9e0c: ldur            lr, [fp, #-0x20]
    // 0x8d9e10: stp             lr, x16, [SP]
    // 0x8d9e14: r0 = setEquals()
    //     0x8d9e14: bl              #0x8d94d0  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x8d9e18: tbz             w0, #4, #0x8da1d4
    // 0x8d9e1c: b               #0x8da1cc
    // 0x8d9e20: ldur            x0, [fp, #-0x10]
    // 0x8d9e24: r2 = Null
    //     0x8d9e24: mov             x2, NULL
    // 0x8d9e28: r1 = Null
    //     0x8d9e28: mov             x1, NULL
    // 0x8d9e2c: cmp             w0, NULL
    // 0x8d9e30: b.eq            #0x8d9ec8
    // 0x8d9e34: branchIfSmi(r0, 0x8d9ec8)
    //     0x8d9e34: tbz             w0, #0, #0x8d9ec8
    // 0x8d9e38: r3 = LoadClassIdInstr(r0)
    //     0x8d9e38: ldur            x3, [x0, #-1]
    //     0x8d9e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9e40: r17 = 5143
    //     0x8d9e40: movz            x17, #0x1417
    // 0x8d9e44: cmp             x3, x17
    // 0x8d9e48: b.eq            #0x8d9ed0
    // 0x8d9e4c: r4 = LoadClassIdInstr(r0)
    //     0x8d9e4c: ldur            x4, [x0, #-1]
    //     0x8d9e50: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9e54: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9e58: ldr             x3, [x3, #0x18]
    // 0x8d9e5c: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9e60: LoadField: r3 = r3->field_2b
    //     0x8d9e60: ldur            w3, [x3, #0x2b]
    // 0x8d9e64: DecompressPointer r3
    //     0x8d9e64: add             x3, x3, HEAP, lsl #32
    // 0x8d9e68: cmp             w3, NULL
    // 0x8d9e6c: b.eq            #0x8d9ec8
    // 0x8d9e70: LoadField: r3 = r3->field_f
    //     0x8d9e70: ldur            w3, [x3, #0xf]
    // 0x8d9e74: lsr             x3, x3, #4
    // 0x8d9e78: r17 = 5143
    //     0x8d9e78: movz            x17, #0x1417
    // 0x8d9e7c: cmp             x3, x17
    // 0x8d9e80: b.eq            #0x8d9ed0
    // 0x8d9e84: r3 = SubtypeTestCache
    //     0x8d9e84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31640] SubtypeTestCache
    //     0x8d9e88: ldr             x3, [x3, #0x640]
    // 0x8d9e8c: r30 = Subtype1TestCacheStub
    //     0x8d9e8c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9e90: LoadField: r30 = r30->field_7
    //     0x8d9e90: ldur            lr, [lr, #7]
    // 0x8d9e94: blr             lr
    // 0x8d9e98: cmp             w7, NULL
    // 0x8d9e9c: b.eq            #0x8d9ea8
    // 0x8d9ea0: tbnz            w7, #4, #0x8d9ec8
    // 0x8d9ea4: b               #0x8d9ed0
    // 0x8d9ea8: r8 = Iterable
    //     0x8d9ea8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31648] Type: Iterable
    //     0x8d9eac: ldr             x8, [x8, #0x648]
    // 0x8d9eb0: r3 = SubtypeTestCache
    //     0x8d9eb0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31650] SubtypeTestCache
    //     0x8d9eb4: ldr             x3, [x3, #0x650]
    // 0x8d9eb8: r30 = InstanceOfStub
    //     0x8d9eb8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d9ebc: LoadField: r30 = r30->field_7
    //     0x8d9ebc: ldur            lr, [lr, #7]
    // 0x8d9ec0: blr             lr
    // 0x8d9ec4: b               #0x8d9ed4
    // 0x8d9ec8: r0 = false
    //     0x8d9ec8: add             x0, NULL, #0x30  ; false
    // 0x8d9ecc: b               #0x8d9ed4
    // 0x8d9ed0: r0 = true
    //     0x8d9ed0: add             x0, NULL, #0x20  ; true
    // 0x8d9ed4: tbnz            w0, #4, #0x8d9fa8
    // 0x8d9ed8: ldur            x0, [fp, #-0x20]
    // 0x8d9edc: r2 = Null
    //     0x8d9edc: mov             x2, NULL
    // 0x8d9ee0: r1 = Null
    //     0x8d9ee0: mov             x1, NULL
    // 0x8d9ee4: cmp             w0, NULL
    // 0x8d9ee8: b.eq            #0x8d9f80
    // 0x8d9eec: branchIfSmi(r0, 0x8d9f80)
    //     0x8d9eec: tbz             w0, #0, #0x8d9f80
    // 0x8d9ef0: r3 = LoadClassIdInstr(r0)
    //     0x8d9ef0: ldur            x3, [x0, #-1]
    //     0x8d9ef4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9ef8: r17 = 5143
    //     0x8d9ef8: movz            x17, #0x1417
    // 0x8d9efc: cmp             x3, x17
    // 0x8d9f00: b.eq            #0x8d9f88
    // 0x8d9f04: r4 = LoadClassIdInstr(r0)
    //     0x8d9f04: ldur            x4, [x0, #-1]
    //     0x8d9f08: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9f0c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9f10: ldr             x3, [x3, #0x18]
    // 0x8d9f14: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9f18: LoadField: r3 = r3->field_2b
    //     0x8d9f18: ldur            w3, [x3, #0x2b]
    // 0x8d9f1c: DecompressPointer r3
    //     0x8d9f1c: add             x3, x3, HEAP, lsl #32
    // 0x8d9f20: cmp             w3, NULL
    // 0x8d9f24: b.eq            #0x8d9f80
    // 0x8d9f28: LoadField: r3 = r3->field_f
    //     0x8d9f28: ldur            w3, [x3, #0xf]
    // 0x8d9f2c: lsr             x3, x3, #4
    // 0x8d9f30: r17 = 5143
    //     0x8d9f30: movz            x17, #0x1417
    // 0x8d9f34: cmp             x3, x17
    // 0x8d9f38: b.eq            #0x8d9f88
    // 0x8d9f3c: r3 = SubtypeTestCache
    //     0x8d9f3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31658] SubtypeTestCache
    //     0x8d9f40: ldr             x3, [x3, #0x658]
    // 0x8d9f44: r30 = Subtype1TestCacheStub
    //     0x8d9f44: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8d9f48: LoadField: r30 = r30->field_7
    //     0x8d9f48: ldur            lr, [lr, #7]
    // 0x8d9f4c: blr             lr
    // 0x8d9f50: cmp             w7, NULL
    // 0x8d9f54: b.eq            #0x8d9f60
    // 0x8d9f58: tbnz            w7, #4, #0x8d9f80
    // 0x8d9f5c: b               #0x8d9f88
    // 0x8d9f60: r8 = Iterable
    //     0x8d9f60: add             x8, PP, #0x31, lsl #12  ; [pp+0x31660] Type: Iterable
    //     0x8d9f64: ldr             x8, [x8, #0x660]
    // 0x8d9f68: r3 = SubtypeTestCache
    //     0x8d9f68: add             x3, PP, #0x31, lsl #12  ; [pp+0x31668] SubtypeTestCache
    //     0x8d9f6c: ldr             x3, [x3, #0x668]
    // 0x8d9f70: r30 = InstanceOfStub
    //     0x8d9f70: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d9f74: LoadField: r30 = r30->field_7
    //     0x8d9f74: ldur            lr, [lr, #7]
    // 0x8d9f78: blr             lr
    // 0x8d9f7c: b               #0x8d9f8c
    // 0x8d9f80: r0 = false
    //     0x8d9f80: add             x0, NULL, #0x30  ; false
    // 0x8d9f84: b               #0x8d9f8c
    // 0x8d9f88: r0 = true
    //     0x8d9f88: add             x0, NULL, #0x20  ; true
    // 0x8d9f8c: tbnz            w0, #4, #0x8d9fa8
    // 0x8d9f90: ldur            x16, [fp, #-0x10]
    // 0x8d9f94: ldur            lr, [fp, #-0x20]
    // 0x8d9f98: stp             lr, x16, [SP]
    // 0x8d9f9c: r0 = iterableEquals()
    //     0x8d9f9c: bl              #0x8d6f00  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0x8d9fa0: tbz             w0, #4, #0x8da1d4
    // 0x8d9fa4: b               #0x8da1cc
    // 0x8d9fa8: ldur            x0, [fp, #-0x10]
    // 0x8d9fac: r2 = Null
    //     0x8d9fac: mov             x2, NULL
    // 0x8d9fb0: r1 = Null
    //     0x8d9fb0: mov             x1, NULL
    // 0x8d9fb4: cmp             w0, NULL
    // 0x8d9fb8: b.eq            #0x8da050
    // 0x8d9fbc: branchIfSmi(r0, 0x8da050)
    //     0x8d9fbc: tbz             w0, #0, #0x8da050
    // 0x8d9fc0: r3 = LoadClassIdInstr(r0)
    //     0x8d9fc0: ldur            x3, [x0, #-1]
    //     0x8d9fc4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d9fc8: r17 = 4852
    //     0x8d9fc8: movz            x17, #0x12f4
    // 0x8d9fcc: cmp             x3, x17
    // 0x8d9fd0: b.eq            #0x8da058
    // 0x8d9fd4: r4 = LoadClassIdInstr(r0)
    //     0x8d9fd4: ldur            x4, [x0, #-1]
    //     0x8d9fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9fdc: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8d9fe0: ldr             x3, [x3, #0x18]
    // 0x8d9fe4: ldr             x3, [x3, x4, lsl #3]
    // 0x8d9fe8: LoadField: r3 = r3->field_2b
    //     0x8d9fe8: ldur            w3, [x3, #0x2b]
    // 0x8d9fec: DecompressPointer r3
    //     0x8d9fec: add             x3, x3, HEAP, lsl #32
    // 0x8d9ff0: cmp             w3, NULL
    // 0x8d9ff4: b.eq            #0x8da050
    // 0x8d9ff8: LoadField: r3 = r3->field_f
    //     0x8d9ff8: ldur            w3, [x3, #0xf]
    // 0x8d9ffc: lsr             x3, x3, #4
    // 0x8da000: r17 = 4852
    //     0x8da000: movz            x17, #0x12f4
    // 0x8da004: cmp             x3, x17
    // 0x8da008: b.eq            #0x8da058
    // 0x8da00c: r3 = SubtypeTestCache
    //     0x8da00c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31670] SubtypeTestCache
    //     0x8da010: ldr             x3, [x3, #0x670]
    // 0x8da014: r30 = Subtype1TestCacheStub
    //     0x8da014: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da018: LoadField: r30 = r30->field_7
    //     0x8da018: ldur            lr, [lr, #7]
    // 0x8da01c: blr             lr
    // 0x8da020: cmp             w7, NULL
    // 0x8da024: b.eq            #0x8da030
    // 0x8da028: tbnz            w7, #4, #0x8da050
    // 0x8da02c: b               #0x8da058
    // 0x8da030: r8 = Map
    //     0x8da030: add             x8, PP, #0x31, lsl #12  ; [pp+0x31678] Type: Map
    //     0x8da034: ldr             x8, [x8, #0x678]
    // 0x8da038: r3 = SubtypeTestCache
    //     0x8da038: add             x3, PP, #0x31, lsl #12  ; [pp+0x31680] SubtypeTestCache
    //     0x8da03c: ldr             x3, [x3, #0x680]
    // 0x8da040: r30 = InstanceOfStub
    //     0x8da040: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da044: LoadField: r30 = r30->field_7
    //     0x8da044: ldur            lr, [lr, #7]
    // 0x8da048: blr             lr
    // 0x8da04c: b               #0x8da05c
    // 0x8da050: r0 = false
    //     0x8da050: add             x0, NULL, #0x30  ; false
    // 0x8da054: b               #0x8da05c
    // 0x8da058: r0 = true
    //     0x8da058: add             x0, NULL, #0x20  ; true
    // 0x8da05c: tbnz            w0, #4, #0x8da130
    // 0x8da060: ldur            x0, [fp, #-0x20]
    // 0x8da064: r2 = Null
    //     0x8da064: mov             x2, NULL
    // 0x8da068: r1 = Null
    //     0x8da068: mov             x1, NULL
    // 0x8da06c: cmp             w0, NULL
    // 0x8da070: b.eq            #0x8da108
    // 0x8da074: branchIfSmi(r0, 0x8da108)
    //     0x8da074: tbz             w0, #0, #0x8da108
    // 0x8da078: r3 = LoadClassIdInstr(r0)
    //     0x8da078: ldur            x3, [x0, #-1]
    //     0x8da07c: ubfx            x3, x3, #0xc, #0x14
    // 0x8da080: r17 = 4852
    //     0x8da080: movz            x17, #0x12f4
    // 0x8da084: cmp             x3, x17
    // 0x8da088: b.eq            #0x8da110
    // 0x8da08c: r4 = LoadClassIdInstr(r0)
    //     0x8da08c: ldur            x4, [x0, #-1]
    //     0x8da090: ubfx            x4, x4, #0xc, #0x14
    // 0x8da094: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8da098: ldr             x3, [x3, #0x18]
    // 0x8da09c: ldr             x3, [x3, x4, lsl #3]
    // 0x8da0a0: LoadField: r3 = r3->field_2b
    //     0x8da0a0: ldur            w3, [x3, #0x2b]
    // 0x8da0a4: DecompressPointer r3
    //     0x8da0a4: add             x3, x3, HEAP, lsl #32
    // 0x8da0a8: cmp             w3, NULL
    // 0x8da0ac: b.eq            #0x8da108
    // 0x8da0b0: LoadField: r3 = r3->field_f
    //     0x8da0b0: ldur            w3, [x3, #0xf]
    // 0x8da0b4: lsr             x3, x3, #4
    // 0x8da0b8: r17 = 4852
    //     0x8da0b8: movz            x17, #0x12f4
    // 0x8da0bc: cmp             x3, x17
    // 0x8da0c0: b.eq            #0x8da110
    // 0x8da0c4: r3 = SubtypeTestCache
    //     0x8da0c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31688] SubtypeTestCache
    //     0x8da0c8: ldr             x3, [x3, #0x688]
    // 0x8da0cc: r30 = Subtype1TestCacheStub
    //     0x8da0cc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da0d0: LoadField: r30 = r30->field_7
    //     0x8da0d0: ldur            lr, [lr, #7]
    // 0x8da0d4: blr             lr
    // 0x8da0d8: cmp             w7, NULL
    // 0x8da0dc: b.eq            #0x8da0e8
    // 0x8da0e0: tbnz            w7, #4, #0x8da108
    // 0x8da0e4: b               #0x8da110
    // 0x8da0e8: r8 = Map
    //     0x8da0e8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31690] Type: Map
    //     0x8da0ec: ldr             x8, [x8, #0x690]
    // 0x8da0f0: r3 = SubtypeTestCache
    //     0x8da0f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31698] SubtypeTestCache
    //     0x8da0f4: ldr             x3, [x3, #0x698]
    // 0x8da0f8: r30 = InstanceOfStub
    //     0x8da0f8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da0fc: LoadField: r30 = r30->field_7
    //     0x8da0fc: ldur            lr, [lr, #7]
    // 0x8da100: blr             lr
    // 0x8da104: b               #0x8da114
    // 0x8da108: r0 = false
    //     0x8da108: add             x0, NULL, #0x30  ; false
    // 0x8da10c: b               #0x8da114
    // 0x8da110: r0 = true
    //     0x8da110: add             x0, NULL, #0x20  ; true
    // 0x8da114: tbnz            w0, #4, #0x8da130
    // 0x8da118: ldur            x16, [fp, #-0x10]
    // 0x8da11c: ldur            lr, [fp, #-0x20]
    // 0x8da120: stp             lr, x16, [SP]
    // 0x8da124: r0 = mapEquals()
    //     0x8da124: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8da128: tbz             w0, #4, #0x8da1d4
    // 0x8da12c: b               #0x8da1cc
    // 0x8da130: ldur            x0, [fp, #-0x10]
    // 0x8da134: cmp             w0, NULL
    // 0x8da138: b.ne            #0x8da144
    // 0x8da13c: r1 = Null
    //     0x8da13c: mov             x1, NULL
    // 0x8da140: b               #0x8da150
    // 0x8da144: str             x0, [SP]
    // 0x8da148: r0 = runtimeType()
    //     0x8da148: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8da14c: mov             x1, x0
    // 0x8da150: ldur            x0, [fp, #-0x20]
    // 0x8da154: stur            x1, [fp, #-0x28]
    // 0x8da158: cmp             w0, NULL
    // 0x8da15c: b.ne            #0x8da16c
    // 0x8da160: mov             x0, x1
    // 0x8da164: r1 = Null
    //     0x8da164: mov             x1, NULL
    // 0x8da168: b               #0x8da17c
    // 0x8da16c: str             x0, [SP]
    // 0x8da170: r0 = runtimeType()
    //     0x8da170: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8da174: mov             x1, x0
    // 0x8da178: ldur            x0, [fp, #-0x28]
    // 0x8da17c: r2 = LoadClassIdInstr(r0)
    //     0x8da17c: ldur            x2, [x0, #-1]
    //     0x8da180: ubfx            x2, x2, #0xc, #0x14
    // 0x8da184: stp             x1, x0, [SP]
    // 0x8da188: mov             x0, x2
    // 0x8da18c: mov             lr, x0
    // 0x8da190: ldr             lr, [x21, lr, lsl #3]
    // 0x8da194: blr             lr
    // 0x8da198: tbnz            w0, #4, #0x8da1cc
    // 0x8da19c: ldur            x0, [fp, #-0x10]
    // 0x8da1a0: r1 = 59
    //     0x8da1a0: movz            x1, #0x3b
    // 0x8da1a4: branchIfSmi(r0, 0x8da1b0)
    //     0x8da1a4: tbz             w0, #0, #0x8da1b0
    // 0x8da1a8: r1 = LoadClassIdInstr(r0)
    //     0x8da1a8: ldur            x1, [x0, #-1]
    //     0x8da1ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8da1b0: ldur            x16, [fp, #-0x20]
    // 0x8da1b4: stp             x16, x0, [SP]
    // 0x8da1b8: mov             x0, x1
    // 0x8da1bc: mov             lr, x0
    // 0x8da1c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8da1c4: blr             lr
    // 0x8da1c8: tbz             w0, #4, #0x8da1d4
    // 0x8da1cc: r0 = false
    //     0x8da1cc: add             x0, NULL, #0x30  ; false
    // 0x8da1d0: b               #0x8da41c
    // 0x8da1d4: ldur            x0, [fp, #-0x18]
    // 0x8da1d8: add             x3, x0, #1
    // 0x8da1dc: b               #0x8d9b14
    // 0x8da1e0: r0 = true
    //     0x8da1e0: add             x0, NULL, #0x20  ; true
    // 0x8da1e4: b               #0x8da41c
    // 0x8da1e8: ldur            x0, [fp, #-8]
    // 0x8da1ec: r2 = Null
    //     0x8da1ec: mov             x2, NULL
    // 0x8da1f0: r1 = Null
    //     0x8da1f0: mov             x1, NULL
    // 0x8da1f4: cmp             w0, NULL
    // 0x8da1f8: b.eq            #0x8da290
    // 0x8da1fc: branchIfSmi(r0, 0x8da290)
    //     0x8da1fc: tbz             w0, #0, #0x8da290
    // 0x8da200: r3 = LoadClassIdInstr(r0)
    //     0x8da200: ldur            x3, [x0, #-1]
    //     0x8da204: ubfx            x3, x3, #0xc, #0x14
    // 0x8da208: r17 = 4852
    //     0x8da208: movz            x17, #0x12f4
    // 0x8da20c: cmp             x3, x17
    // 0x8da210: b.eq            #0x8da298
    // 0x8da214: r4 = LoadClassIdInstr(r0)
    //     0x8da214: ldur            x4, [x0, #-1]
    //     0x8da218: ubfx            x4, x4, #0xc, #0x14
    // 0x8da21c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8da220: ldr             x3, [x3, #0x18]
    // 0x8da224: ldr             x3, [x3, x4, lsl #3]
    // 0x8da228: LoadField: r3 = r3->field_2b
    //     0x8da228: ldur            w3, [x3, #0x2b]
    // 0x8da22c: DecompressPointer r3
    //     0x8da22c: add             x3, x3, HEAP, lsl #32
    // 0x8da230: cmp             w3, NULL
    // 0x8da234: b.eq            #0x8da290
    // 0x8da238: LoadField: r3 = r3->field_f
    //     0x8da238: ldur            w3, [x3, #0xf]
    // 0x8da23c: lsr             x3, x3, #4
    // 0x8da240: r17 = 4852
    //     0x8da240: movz            x17, #0x12f4
    // 0x8da244: cmp             x3, x17
    // 0x8da248: b.eq            #0x8da298
    // 0x8da24c: r3 = SubtypeTestCache
    //     0x8da24c: add             x3, PP, #0x31, lsl #12  ; [pp+0x316a0] SubtypeTestCache
    //     0x8da250: ldr             x3, [x3, #0x6a0]
    // 0x8da254: r30 = Subtype1TestCacheStub
    //     0x8da254: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da258: LoadField: r30 = r30->field_7
    //     0x8da258: ldur            lr, [lr, #7]
    // 0x8da25c: blr             lr
    // 0x8da260: cmp             w7, NULL
    // 0x8da264: b.eq            #0x8da270
    // 0x8da268: tbnz            w7, #4, #0x8da290
    // 0x8da26c: b               #0x8da298
    // 0x8da270: r8 = Map
    //     0x8da270: add             x8, PP, #0x31, lsl #12  ; [pp+0x316a8] Type: Map
    //     0x8da274: ldr             x8, [x8, #0x6a8]
    // 0x8da278: r3 = SubtypeTestCache
    //     0x8da278: add             x3, PP, #0x31, lsl #12  ; [pp+0x316b0] SubtypeTestCache
    //     0x8da27c: ldr             x3, [x3, #0x6b0]
    // 0x8da280: r30 = InstanceOfStub
    //     0x8da280: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da284: LoadField: r30 = r30->field_7
    //     0x8da284: ldur            lr, [lr, #7]
    // 0x8da288: blr             lr
    // 0x8da28c: b               #0x8da29c
    // 0x8da290: r0 = false
    //     0x8da290: add             x0, NULL, #0x30  ; false
    // 0x8da294: b               #0x8da29c
    // 0x8da298: r0 = true
    //     0x8da298: add             x0, NULL, #0x20  ; true
    // 0x8da29c: tbnz            w0, #4, #0x8da36c
    // 0x8da2a0: ldr             x0, [fp, #0x10]
    // 0x8da2a4: r2 = Null
    //     0x8da2a4: mov             x2, NULL
    // 0x8da2a8: r1 = Null
    //     0x8da2a8: mov             x1, NULL
    // 0x8da2ac: cmp             w0, NULL
    // 0x8da2b0: b.eq            #0x8da348
    // 0x8da2b4: branchIfSmi(r0, 0x8da348)
    //     0x8da2b4: tbz             w0, #0, #0x8da348
    // 0x8da2b8: r3 = LoadClassIdInstr(r0)
    //     0x8da2b8: ldur            x3, [x0, #-1]
    //     0x8da2bc: ubfx            x3, x3, #0xc, #0x14
    // 0x8da2c0: r17 = 4852
    //     0x8da2c0: movz            x17, #0x12f4
    // 0x8da2c4: cmp             x3, x17
    // 0x8da2c8: b.eq            #0x8da350
    // 0x8da2cc: r4 = LoadClassIdInstr(r0)
    //     0x8da2cc: ldur            x4, [x0, #-1]
    //     0x8da2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8da2d4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8da2d8: ldr             x3, [x3, #0x18]
    // 0x8da2dc: ldr             x3, [x3, x4, lsl #3]
    // 0x8da2e0: LoadField: r3 = r3->field_2b
    //     0x8da2e0: ldur            w3, [x3, #0x2b]
    // 0x8da2e4: DecompressPointer r3
    //     0x8da2e4: add             x3, x3, HEAP, lsl #32
    // 0x8da2e8: cmp             w3, NULL
    // 0x8da2ec: b.eq            #0x8da348
    // 0x8da2f0: LoadField: r3 = r3->field_f
    //     0x8da2f0: ldur            w3, [x3, #0xf]
    // 0x8da2f4: lsr             x3, x3, #4
    // 0x8da2f8: r17 = 4852
    //     0x8da2f8: movz            x17, #0x12f4
    // 0x8da2fc: cmp             x3, x17
    // 0x8da300: b.eq            #0x8da350
    // 0x8da304: r3 = SubtypeTestCache
    //     0x8da304: add             x3, PP, #0x31, lsl #12  ; [pp+0x316b8] SubtypeTestCache
    //     0x8da308: ldr             x3, [x3, #0x6b8]
    // 0x8da30c: r30 = Subtype1TestCacheStub
    //     0x8da30c: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8da310: LoadField: r30 = r30->field_7
    //     0x8da310: ldur            lr, [lr, #7]
    // 0x8da314: blr             lr
    // 0x8da318: cmp             w7, NULL
    // 0x8da31c: b.eq            #0x8da328
    // 0x8da320: tbnz            w7, #4, #0x8da348
    // 0x8da324: b               #0x8da350
    // 0x8da328: r8 = Map
    //     0x8da328: add             x8, PP, #0x31, lsl #12  ; [pp+0x316c0] Type: Map
    //     0x8da32c: ldr             x8, [x8, #0x6c0]
    // 0x8da330: r3 = SubtypeTestCache
    //     0x8da330: add             x3, PP, #0x31, lsl #12  ; [pp+0x316c8] SubtypeTestCache
    //     0x8da334: ldr             x3, [x3, #0x6c8]
    // 0x8da338: r30 = InstanceOfStub
    //     0x8da338: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8da33c: LoadField: r30 = r30->field_7
    //     0x8da33c: ldur            lr, [lr, #7]
    // 0x8da340: blr             lr
    // 0x8da344: b               #0x8da354
    // 0x8da348: r0 = false
    //     0x8da348: add             x0, NULL, #0x30  ; false
    // 0x8da34c: b               #0x8da354
    // 0x8da350: r0 = true
    //     0x8da350: add             x0, NULL, #0x20  ; true
    // 0x8da354: tbnz            w0, #4, #0x8da36c
    // 0x8da358: ldur            x16, [fp, #-8]
    // 0x8da35c: ldr             lr, [fp, #0x10]
    // 0x8da360: stp             lr, x16, [SP]
    // 0x8da364: r0 = mapEquals()
    //     0x8da364: bl              #0x8d77d8  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x8da368: b               #0x8da41c
    // 0x8da36c: ldur            x0, [fp, #-8]
    // 0x8da370: cmp             w0, NULL
    // 0x8da374: b.ne            #0x8da380
    // 0x8da378: r1 = Null
    //     0x8da378: mov             x1, NULL
    // 0x8da37c: b               #0x8da38c
    // 0x8da380: str             x0, [SP]
    // 0x8da384: r0 = runtimeType()
    //     0x8da384: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8da388: mov             x1, x0
    // 0x8da38c: ldr             x0, [fp, #0x10]
    // 0x8da390: stur            x1, [fp, #-0x10]
    // 0x8da394: cmp             w0, NULL
    // 0x8da398: b.ne            #0x8da3a8
    // 0x8da39c: mov             x0, x1
    // 0x8da3a0: r1 = Null
    //     0x8da3a0: mov             x1, NULL
    // 0x8da3a4: b               #0x8da3b8
    // 0x8da3a8: str             x0, [SP]
    // 0x8da3ac: r0 = runtimeType()
    //     0x8da3ac: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8da3b0: mov             x1, x0
    // 0x8da3b4: ldur            x0, [fp, #-0x10]
    // 0x8da3b8: r2 = LoadClassIdInstr(r0)
    //     0x8da3b8: ldur            x2, [x0, #-1]
    //     0x8da3bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8da3c0: stp             x1, x0, [SP]
    // 0x8da3c4: mov             x0, x2
    // 0x8da3c8: mov             lr, x0
    // 0x8da3cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8da3d0: blr             lr
    // 0x8da3d4: tbz             w0, #4, #0x8da3e0
    // 0x8da3d8: r0 = false
    //     0x8da3d8: add             x0, NULL, #0x30  ; false
    // 0x8da3dc: b               #0x8da41c
    // 0x8da3e0: ldur            x0, [fp, #-8]
    // 0x8da3e4: r1 = 59
    //     0x8da3e4: movz            x1, #0x3b
    // 0x8da3e8: branchIfSmi(r0, 0x8da3f4)
    //     0x8da3e8: tbz             w0, #0, #0x8da3f4
    // 0x8da3ec: r1 = LoadClassIdInstr(r0)
    //     0x8da3ec: ldur            x1, [x0, #-1]
    //     0x8da3f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8da3f4: ldr             x16, [fp, #0x10]
    // 0x8da3f8: stp             x16, x0, [SP]
    // 0x8da3fc: mov             x0, x1
    // 0x8da400: mov             lr, x0
    // 0x8da404: ldr             lr, [x21, lr, lsl #3]
    // 0x8da408: blr             lr
    // 0x8da40c: tbz             w0, #4, #0x8da418
    // 0x8da410: r0 = false
    //     0x8da410: add             x0, NULL, #0x30  ; false
    // 0x8da414: b               #0x8da41c
    // 0x8da418: r0 = true
    //     0x8da418: add             x0, NULL, #0x20  ; true
    // 0x8da41c: LeaveFrame
    //     0x8da41c: mov             SP, fp
    //     0x8da420: ldp             fp, lr, [SP], #0x10
    // 0x8da424: ret
    //     0x8da424: ret             
    // 0x8da428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da428: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da42c: b               #0x8d96a8
    // 0x8da430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da430: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da434: b               #0x8d9b2c
  }
}
