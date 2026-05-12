// lib: , url: package:collection/src/functions.dart

// class id: 1048618, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x742c8c, size: 0x2dc
    // 0x742c8c: EnterFrame
    //     0x742c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x742c90: mov             fp, SP
    // 0x742c94: AllocStack(0x70)
    //     0x742c94: sub             SP, SP, #0x70
    // 0x742c98: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x742c98: mov             x0, x4
    //     0x742c9c: ldur            w1, [x0, #0xf]
    //     0x742ca0: add             x1, x1, HEAP, lsl #32
    //     0x742ca4: cbnz            w1, #0x742cb0
    //     0x742ca8: mov             x4, NULL
    //     0x742cac: b               #0x742cc4
    //     0x742cb0: ldur            w1, [x0, #0x17]
    //     0x742cb4: add             x1, x1, HEAP, lsl #32
    //     0x742cb8: add             x0, fp, w1, sxtw #2
    //     0x742cbc: ldr             x0, [x0, #0x10]
    //     0x742cc0: mov             x4, x0
    //     0x742cc4: ldr             x0, [fp, #0x18]
    //     0x742cc8: stur            x4, [fp, #-8]
    // 0x742ccc: CheckStackOverflow
    //     0x742ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742cd0: cmp             SP, x16
    //     0x742cd4: b.ls            #0x742f54
    // 0x742cd8: mov             x1, x4
    // 0x742cdc: r2 = Null
    //     0x742cdc: mov             x2, NULL
    // 0x742ce0: r3 = <Y1, List<Y0>>
    //     0x742ce0: add             x3, PP, #0xc, lsl #12  ; [pp+0xced8] TypeArguments: <Y1, List<Y0>>
    //     0x742ce4: ldr             x3, [x3, #0xed8]
    // 0x742ce8: r30 = InstantiateTypeArgumentsStub
    //     0x742ce8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x742cec: LoadField: r30 = r30->field_7
    //     0x742cec: ldur            lr, [lr, #7]
    // 0x742cf0: blr             lr
    // 0x742cf4: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x742cf8: stp             x16, x0, [SP]
    // 0x742cfc: r0 = Map._fromLiteral()
    //     0x742cfc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x742d00: mov             x3, x0
    // 0x742d04: ldr             x0, [fp, #0x18]
    // 0x742d08: stur            x3, [fp, #-0x38]
    // 0x742d0c: LoadField: r4 = r0->field_7
    //     0x742d0c: ldur            w4, [x0, #7]
    // 0x742d10: DecompressPointer r4
    //     0x742d10: add             x4, x4, HEAP, lsl #32
    // 0x742d14: stur            x4, [fp, #-0x30]
    // 0x742d18: LoadField: r1 = r0->field_b
    //     0x742d18: ldur            w1, [x0, #0xb]
    // 0x742d1c: DecompressPointer r1
    //     0x742d1c: add             x1, x1, HEAP, lsl #32
    // 0x742d20: r5 = LoadInt32Instr(r1)
    //     0x742d20: sbfx            x5, x1, #1, #0x1f
    // 0x742d24: stur            x5, [fp, #-0x28]
    // 0x742d28: LoadField: r6 = r3->field_7
    //     0x742d28: ldur            w6, [x3, #7]
    // 0x742d2c: DecompressPointer r6
    //     0x742d2c: add             x6, x6, HEAP, lsl #32
    // 0x742d30: stur            x6, [fp, #-0x20]
    // 0x742d34: r2 = 0
    //     0x742d34: movz            x2, #0
    // 0x742d38: CheckStackOverflow
    //     0x742d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742d3c: cmp             SP, x16
    //     0x742d40: b.ls            #0x742f5c
    // 0x742d44: LoadField: r1 = r0->field_b
    //     0x742d44: ldur            w1, [x0, #0xb]
    // 0x742d48: DecompressPointer r1
    //     0x742d48: add             x1, x1, HEAP, lsl #32
    // 0x742d4c: r7 = LoadInt32Instr(r1)
    //     0x742d4c: sbfx            x7, x1, #1, #0x1f
    // 0x742d50: cmp             x5, x7
    // 0x742d54: b.ne            #0x742f40
    // 0x742d58: mov             x8, x0
    // 0x742d5c: cmp             x2, x7
    // 0x742d60: b.lt            #0x742d74
    // 0x742d64: mov             x0, x3
    // 0x742d68: LeaveFrame
    //     0x742d68: mov             SP, fp
    //     0x742d6c: ldp             fp, lr, [SP], #0x10
    // 0x742d70: ret
    //     0x742d70: ret             
    // 0x742d74: mov             x0, x7
    // 0x742d78: mov             x1, x2
    // 0x742d7c: cmp             x1, x0
    // 0x742d80: b.hs            #0x742f64
    // 0x742d84: LoadField: r0 = r8->field_f
    //     0x742d84: ldur            w0, [x8, #0xf]
    // 0x742d88: DecompressPointer r0
    //     0x742d88: add             x0, x0, HEAP, lsl #32
    // 0x742d8c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x742d8c: add             x16, x0, x2, lsl #2
    //     0x742d90: ldur            w7, [x16, #0xf]
    // 0x742d94: DecompressPointer r7
    //     0x742d94: add             x7, x7, HEAP, lsl #32
    // 0x742d98: stur            x7, [fp, #-0x18]
    // 0x742d9c: add             x9, x2, #1
    // 0x742da0: stur            x9, [fp, #-0x10]
    // 0x742da4: cmp             w7, NULL
    // 0x742da8: b.ne            #0x742ddc
    // 0x742dac: mov             x0, x7
    // 0x742db0: mov             x2, x4
    // 0x742db4: r1 = Null
    //     0x742db4: mov             x1, NULL
    // 0x742db8: cmp             w2, NULL
    // 0x742dbc: b.eq            #0x742ddc
    // 0x742dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x742dc0: ldur            w4, [x2, #0x17]
    // 0x742dc4: DecompressPointer r4
    //     0x742dc4: add             x4, x4, HEAP, lsl #32
    // 0x742dc8: r8 = X0
    //     0x742dc8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x742dcc: LoadField: r9 = r4->field_7
    //     0x742dcc: ldur            x9, [x4, #7]
    // 0x742dd0: r3 = Null
    //     0x742dd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcee0] Null
    //     0x742dd4: ldr             x3, [x3, #0xee0]
    // 0x742dd8: blr             x9
    // 0x742ddc: ldur            x1, [fp, #-0x38]
    // 0x742de0: ldr             x16, [fp, #0x10]
    // 0x742de4: ldur            lr, [fp, #-0x18]
    // 0x742de8: stp             lr, x16, [SP]
    // 0x742dec: ldr             x0, [fp, #0x10]
    // 0x742df0: ClosureCall
    //     0x742df0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x742df4: ldur            x2, [x0, #0x1f]
    //     0x742df8: blr             x2
    // 0x742dfc: stur            x0, [fp, #-0x40]
    // 0x742e00: ldur            x16, [fp, #-0x38]
    // 0x742e04: stp             x0, x16, [SP]
    // 0x742e08: r0 = _getValueOrData()
    //     0x742e08: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x742e0c: mov             x1, x0
    // 0x742e10: ldur            x0, [fp, #-0x38]
    // 0x742e14: LoadField: r2 = r0->field_f
    //     0x742e14: ldur            w2, [x0, #0xf]
    // 0x742e18: DecompressPointer r2
    //     0x742e18: add             x2, x2, HEAP, lsl #32
    // 0x742e1c: cmp             w2, w1
    // 0x742e20: b.ne            #0x742e28
    // 0x742e24: r1 = Null
    //     0x742e24: mov             x1, NULL
    // 0x742e28: cmp             w1, NULL
    // 0x742e2c: b.ne            #0x742efc
    // 0x742e30: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x742e30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742e34: ldr             x0, [x0]
    //     0x742e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742e3c: cmp             w0, w16
    //     0x742e40: b.ne            #0x742e4c
    //     0x742e44: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x742e48: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x742e4c: ldur            x1, [fp, #-8]
    // 0x742e50: stur            x0, [fp, #-0x48]
    // 0x742e54: r0 = AllocateGrowableArray()
    //     0x742e54: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x742e58: mov             x3, x0
    // 0x742e5c: ldur            x0, [fp, #-0x48]
    // 0x742e60: stur            x3, [fp, #-0x50]
    // 0x742e64: StoreField: r3->field_f = r0
    //     0x742e64: stur            w0, [x3, #0xf]
    // 0x742e68: StoreField: r3->field_b = rZR
    //     0x742e68: stur            wzr, [x3, #0xb]
    // 0x742e6c: ldur            x0, [fp, #-0x40]
    // 0x742e70: ldur            x2, [fp, #-0x20]
    // 0x742e74: r1 = Null
    //     0x742e74: mov             x1, NULL
    // 0x742e78: cmp             w2, NULL
    // 0x742e7c: b.eq            #0x742e9c
    // 0x742e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x742e80: ldur            w4, [x2, #0x17]
    // 0x742e84: DecompressPointer r4
    //     0x742e84: add             x4, x4, HEAP, lsl #32
    // 0x742e88: r8 = X0
    //     0x742e88: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x742e8c: LoadField: r9 = r4->field_7
    //     0x742e8c: ldur            x9, [x4, #7]
    // 0x742e90: r3 = Null
    //     0x742e90: add             x3, PP, #0xc, lsl #12  ; [pp+0xcef0] Null
    //     0x742e94: ldr             x3, [x3, #0xef0]
    // 0x742e98: blr             x9
    // 0x742e9c: ldur            x0, [fp, #-0x50]
    // 0x742ea0: ldur            x2, [fp, #-0x20]
    // 0x742ea4: r1 = Null
    //     0x742ea4: mov             x1, NULL
    // 0x742ea8: cmp             w2, NULL
    // 0x742eac: b.eq            #0x742ecc
    // 0x742eb0: LoadField: r4 = r2->field_1b
    //     0x742eb0: ldur            w4, [x2, #0x1b]
    // 0x742eb4: DecompressPointer r4
    //     0x742eb4: add             x4, x4, HEAP, lsl #32
    // 0x742eb8: r8 = X1
    //     0x742eb8: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x742ebc: LoadField: r9 = r4->field_7
    //     0x742ebc: ldur            x9, [x4, #7]
    // 0x742ec0: r3 = Null
    //     0x742ec0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf00] Null
    //     0x742ec4: ldr             x3, [x3, #0xf00]
    // 0x742ec8: blr             x9
    // 0x742ecc: ldur            x16, [fp, #-0x38]
    // 0x742ed0: ldur            lr, [fp, #-0x40]
    // 0x742ed4: stp             lr, x16, [SP]
    // 0x742ed8: r0 = _hashCode()
    //     0x742ed8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x742edc: ldur            x16, [fp, #-0x38]
    // 0x742ee0: ldur            lr, [fp, #-0x40]
    // 0x742ee4: stp             lr, x16, [SP, #0x10]
    // 0x742ee8: ldur            x16, [fp, #-0x50]
    // 0x742eec: stp             x0, x16, [SP]
    // 0x742ef0: r0 = _set()
    //     0x742ef0: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x742ef4: ldur            x0, [fp, #-0x50]
    // 0x742ef8: b               #0x742f00
    // 0x742efc: mov             x0, x1
    // 0x742f00: r1 = LoadClassIdInstr(r0)
    //     0x742f00: ldur            x1, [x0, #-1]
    //     0x742f04: ubfx            x1, x1, #0xc, #0x14
    // 0x742f08: ldur            x16, [fp, #-0x18]
    // 0x742f0c: stp             x16, x0, [SP]
    // 0x742f10: mov             x0, x1
    // 0x742f14: r0 = GDT[cid_x0 + 0xfd26]()
    //     0x742f14: movz            x17, #0xfd26
    //     0x742f18: add             lr, x0, x17
    //     0x742f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x742f20: blr             lr
    // 0x742f24: ldur            x2, [fp, #-0x10]
    // 0x742f28: ldr             x0, [fp, #0x18]
    // 0x742f2c: ldur            x3, [fp, #-0x38]
    // 0x742f30: ldur            x6, [fp, #-0x20]
    // 0x742f34: ldur            x4, [fp, #-0x30]
    // 0x742f38: ldur            x5, [fp, #-0x28]
    // 0x742f3c: b               #0x742d38
    // 0x742f40: r0 = ConcurrentModificationError()
    //     0x742f40: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x742f44: ldr             x8, [fp, #0x18]
    // 0x742f48: StoreField: r0->field_b = r8
    //     0x742f48: stur            w8, [x0, #0xb]
    // 0x742f4c: r0 = Throw()
    //     0x742f4c: bl              #0x98bc10  ; ThrowStub
    // 0x742f50: brk             #0
    // 0x742f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742f54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742f58: b               #0x742cd8
    // 0x742f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742f5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742f60: b               #0x742d44
    // 0x742f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x742f64: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
