// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049078, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x691aa0, size: 0x6a0
    // 0x691aa0: EnterFrame
    //     0x691aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x691aa4: mov             fp, SP
    // 0x691aa8: AllocStack(0x88)
    //     0x691aa8: sub             SP, SP, #0x88
    // 0x691aac: CheckStackOverflow
    //     0x691aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691ab0: cmp             SP, x16
    //     0x691ab4: b.ls            #0x692118
    // 0x691ab8: r16 = <Type, dynamic>
    //     0x691ab8: add             x16, PP, #0x39, lsl #12  ; [pp+0x392c0] TypeArguments: <Type, dynamic>
    //     0x691abc: ldr             x16, [x16, #0x2c0]
    // 0x691ac0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x691ac4: stp             lr, x16, [SP]
    // 0x691ac8: r0 = Map._fromLiteral()
    //     0x691ac8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x691acc: stur            x0, [fp, #-8]
    // 0x691ad0: r1 = 2
    //     0x691ad0: movz            x1, #0x2
    // 0x691ad4: r0 = AllocateContext()
    //     0x691ad4: bl              #0x98c848  ; AllocateContextStub
    // 0x691ad8: mov             x1, x0
    // 0x691adc: ldur            x0, [fp, #-8]
    // 0x691ae0: stur            x1, [fp, #-0x10]
    // 0x691ae4: StoreField: r1->field_f = r0
    //     0x691ae4: stur            w0, [x1, #0xf]
    // 0x691ae8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x691ae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x691aec: ldr             x0, [x0, #0x9b8]
    //     0x691af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691af4: cmp             w0, w16
    //     0x691af8: b.ne            #0x691b04
    //     0x691afc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x691b00: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x691b04: r1 = <Type>
    //     0x691b04: add             x1, PP, #8, lsl #12  ; [pp+0x8700] TypeArguments: <Type>
    //     0x691b08: ldr             x1, [x1, #0x700]
    // 0x691b0c: stur            x0, [fp, #-0x18]
    // 0x691b10: r0 = _Set()
    //     0x691b10: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x691b14: mov             x1, x0
    // 0x691b18: ldur            x0, [fp, #-0x18]
    // 0x691b1c: stur            x1, [fp, #-0x20]
    // 0x691b20: StoreField: r1->field_1b = r0
    //     0x691b20: stur            w0, [x1, #0x1b]
    // 0x691b24: StoreField: r1->field_b = rZR
    //     0x691b24: stur            wzr, [x1, #0xb]
    // 0x691b28: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x691b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x691b2c: ldr             x0, [x0, #0x9c0]
    //     0x691b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691b34: cmp             w0, w16
    //     0x691b38: b.ne            #0x691b44
    //     0x691b3c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x691b40: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x691b44: mov             x1, x0
    // 0x691b48: ldur            x0, [fp, #-0x20]
    // 0x691b4c: StoreField: r0->field_f = r1
    //     0x691b4c: stur            w1, [x0, #0xf]
    // 0x691b50: StoreField: r0->field_13 = rZR
    //     0x691b50: stur            wzr, [x0, #0x13]
    // 0x691b54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x691b54: stur            wzr, [x0, #0x17]
    // 0x691b58: r16 = <LocalizationsDelegate>
    //     0x691b58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db68] TypeArguments: <LocalizationsDelegate>
    //     0x691b5c: ldr             x16, [x16, #0xb68]
    // 0x691b60: stp             xzr, x16, [SP]
    // 0x691b64: r0 = _GrowableList()
    //     0x691b64: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x691b68: mov             x1, x0
    // 0x691b6c: ldr             x0, [fp, #0x10]
    // 0x691b70: stur            x1, [fp, #-0x18]
    // 0x691b74: LoadField: r3 = r0->field_7
    //     0x691b74: ldur            w3, [x0, #7]
    // 0x691b78: DecompressPointer r3
    //     0x691b78: add             x3, x3, HEAP, lsl #32
    // 0x691b7c: stur            x3, [fp, #-0x68]
    // 0x691b80: LoadField: r2 = r0->field_b
    //     0x691b80: ldur            w2, [x0, #0xb]
    // 0x691b84: DecompressPointer r2
    //     0x691b84: add             x2, x2, HEAP, lsl #32
    // 0x691b88: r4 = LoadInt32Instr(r2)
    //     0x691b88: sbfx            x4, x2, #1, #0x1f
    // 0x691b8c: stur            x4, [fp, #-0x60]
    // 0x691b90: r2 = 0
    //     0x691b90: movz            x2, #0
    // 0x691b94: ldur            x5, [fp, #-0x20]
    // 0x691b98: CheckStackOverflow
    //     0x691b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691b9c: cmp             SP, x16
    //     0x691ba0: b.ls            #0x692120
    // 0x691ba4: LoadField: r6 = r0->field_b
    //     0x691ba4: ldur            w6, [x0, #0xb]
    // 0x691ba8: DecompressPointer r6
    //     0x691ba8: add             x6, x6, HEAP, lsl #32
    // 0x691bac: r7 = LoadInt32Instr(r6)
    //     0x691bac: sbfx            x7, x6, #1, #0x1f
    // 0x691bb0: cmp             x4, x7
    // 0x691bb4: b.ne            #0x6920f0
    // 0x691bb8: mov             x6, x0
    // 0x691bbc: cmp             x2, x7
    // 0x691bc0: b.lt            #0x691f18
    // 0x691bc4: LoadField: r0 = r1->field_b
    //     0x691bc4: ldur            w0, [x1, #0xb]
    // 0x691bc8: DecompressPointer r0
    //     0x691bc8: add             x0, x0, HEAP, lsl #32
    // 0x691bcc: r2 = LoadInt32Instr(r0)
    //     0x691bcc: sbfx            x2, x0, #1, #0x1f
    // 0x691bd0: stur            x2, [fp, #-0x38]
    // 0x691bd4: r4 = 0
    //     0x691bd4: movz            x4, #0
    // 0x691bd8: ldur            x3, [fp, #-0x10]
    // 0x691bdc: ldur            x0, [fp, #-8]
    // 0x691be0: CheckStackOverflow
    //     0x691be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691be4: cmp             SP, x16
    //     0x691be8: b.ls            #0x692128
    // 0x691bec: LoadField: r5 = r1->field_b
    //     0x691bec: ldur            w5, [x1, #0xb]
    // 0x691bf0: DecompressPointer r5
    //     0x691bf0: add             x5, x5, HEAP, lsl #32
    // 0x691bf4: r6 = LoadInt32Instr(r5)
    //     0x691bf4: sbfx            x6, x5, #1, #0x1f
    // 0x691bf8: cmp             x2, x6
    // 0x691bfc: b.ne            #0x692104
    // 0x691c00: mov             x5, x1
    // 0x691c04: cmp             x4, x6
    // 0x691c08: b.lt            #0x691cb0
    // 0x691c0c: LoadField: r4 = r3->field_13
    //     0x691c0c: ldur            w4, [x3, #0x13]
    // 0x691c10: DecompressPointer r4
    //     0x691c10: add             x4, x4, HEAP, lsl #32
    // 0x691c14: stur            x4, [fp, #-0x28]
    // 0x691c18: cmp             w4, NULL
    // 0x691c1c: b.ne            #0x691c40
    // 0x691c20: r1 = <Map<Type, dynamic>>
    //     0x691c20: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e888] TypeArguments: <Map<Type, dynamic>>
    //     0x691c24: ldr             x1, [x1, #0x888]
    // 0x691c28: r0 = SynchronousFuture()
    //     0x691c28: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x691c2c: ldur            x3, [fp, #-8]
    // 0x691c30: StoreField: r0->field_b = r3
    //     0x691c30: stur            w3, [x0, #0xb]
    // 0x691c34: LeaveFrame
    //     0x691c34: mov             SP, fp
    //     0x691c38: ldp             fp, lr, [SP], #0x10
    // 0x691c3c: ret
    //     0x691c3c: ret             
    // 0x691c40: r1 = Function '<anonymous closure>': static.
    //     0x691c40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8a0] Function: [dart:ui] Paint::_objects (0x986018)
    //     0x691c44: ldr             x1, [x1, #0x8a0]
    // 0x691c48: r2 = Null
    //     0x691c48: mov             x2, NULL
    // 0x691c4c: r0 = AllocateClosure()
    //     0x691c4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x691c50: r16 = <Future>
    //     0x691c50: ldr             x16, [PP, #0x44b0]  ; [pp+0x44b0] TypeArguments: <Future>
    // 0x691c54: ldur            lr, [fp, #-0x28]
    // 0x691c58: stp             lr, x16, [SP, #8]
    // 0x691c5c: str             x0, [SP]
    // 0x691c60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x691c60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x691c64: r0 = map()
    //     0x691c64: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x691c68: stp             x0, NULL, [SP]
    // 0x691c6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x691c6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x691c70: r0 = wait()
    //     0x691c70: bl              #0x422104  ; [dart:async] Future::wait
    // 0x691c74: ldur            x2, [fp, #-0x10]
    // 0x691c78: r1 = Function '<anonymous closure>': static.
    //     0x691c78: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8a8] AnonymousClosure: static (0x6921b8), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x691aa0)
    //     0x691c7c: ldr             x1, [x1, #0x8a8]
    // 0x691c80: stur            x0, [fp, #-0x28]
    // 0x691c84: r0 = AllocateClosure()
    //     0x691c84: bl              #0x98c960  ; AllocateClosureStub
    // 0x691c88: r16 = <Map<Type, dynamic>>
    //     0x691c88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e888] TypeArguments: <Map<Type, dynamic>>
    //     0x691c8c: ldr             x16, [x16, #0x888]
    // 0x691c90: ldur            lr, [fp, #-0x28]
    // 0x691c94: stp             lr, x16, [SP, #8]
    // 0x691c98: str             x0, [SP]
    // 0x691c9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x691c9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x691ca0: r0 = then()
    //     0x691ca0: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x691ca4: LeaveFrame
    //     0x691ca4: mov             SP, fp
    //     0x691ca8: ldp             fp, lr, [SP], #0x10
    // 0x691cac: ret
    //     0x691cac: ret             
    // 0x691cb0: mov             x7, x3
    // 0x691cb4: mov             x3, x0
    // 0x691cb8: mov             x0, x6
    // 0x691cbc: mov             x1, x4
    // 0x691cc0: cmp             x1, x0
    // 0x691cc4: b.hs            #0x692130
    // 0x691cc8: LoadField: r0 = r5->field_f
    //     0x691cc8: ldur            w0, [x5, #0xf]
    // 0x691ccc: DecompressPointer r0
    //     0x691ccc: add             x0, x0, HEAP, lsl #32
    // 0x691cd0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x691cd0: add             x16, x0, x4, lsl #2
    //     0x691cd4: ldur            w1, [x16, #0xf]
    // 0x691cd8: DecompressPointer r1
    //     0x691cd8: add             x1, x1, HEAP, lsl #32
    // 0x691cdc: stur            x1, [fp, #-0x28]
    // 0x691ce0: add             x0, x4, #1
    // 0x691ce4: stur            x0, [fp, #-0x30]
    // 0x691ce8: r1 = 1
    //     0x691ce8: movz            x1, #0x1
    // 0x691cec: r0 = AllocateContext()
    //     0x691cec: bl              #0x98c848  ; AllocateContextStub
    // 0x691cf0: mov             x2, x0
    // 0x691cf4: ldur            x1, [fp, #-0x10]
    // 0x691cf8: stur            x2, [fp, #-0x40]
    // 0x691cfc: StoreField: r2->field_b = r1
    //     0x691cfc: stur            w1, [x2, #0xb]
    // 0x691d00: ldur            x3, [fp, #-0x28]
    // 0x691d04: r0 = LoadClassIdInstr(r3)
    //     0x691d04: ldur            x0, [x3, #-1]
    //     0x691d08: ubfx            x0, x0, #0xc, #0x14
    // 0x691d0c: ldr             x16, [fp, #0x18]
    // 0x691d10: stp             x16, x3, [SP]
    // 0x691d14: r0 = GDT[cid_x0 + 0xd35]()
    //     0x691d14: add             lr, x0, #0xd35
    //     0x691d18: ldr             lr, [x21, lr, lsl #3]
    //     0x691d1c: blr             lr
    // 0x691d20: mov             x3, x0
    // 0x691d24: ldur            x0, [fp, #-0x40]
    // 0x691d28: stur            x3, [fp, #-0x48]
    // 0x691d2c: StoreField: r0->field_f = rNULL
    //     0x691d2c: stur            NULL, [x0, #0xf]
    // 0x691d30: mov             x2, x0
    // 0x691d34: r1 = Function '<anonymous closure>': static.
    //     0x691d34: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8b0] AnonymousClosure: static (0x692178), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x691aa0)
    //     0x691d38: ldr             x1, [x1, #0x8b0]
    // 0x691d3c: r0 = AllocateClosure()
    //     0x691d3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x691d40: mov             x1, x0
    // 0x691d44: ldur            x0, [fp, #-0x48]
    // 0x691d48: r2 = LoadClassIdInstr(r0)
    //     0x691d48: ldur            x2, [x0, #-1]
    //     0x691d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x691d50: stp             x0, NULL, [SP, #8]
    // 0x691d54: str             x1, [SP]
    // 0x691d58: mov             x0, x2
    // 0x691d5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x691d5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x691d60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x691d60: sub             lr, x0, #0xffd
    //     0x691d64: ldr             lr, [x21, lr, lsl #3]
    //     0x691d68: blr             lr
    // 0x691d6c: mov             x1, x0
    // 0x691d70: ldur            x0, [fp, #-0x40]
    // 0x691d74: stur            x1, [fp, #-0x50]
    // 0x691d78: LoadField: r3 = r0->field_f
    //     0x691d78: ldur            w3, [x0, #0xf]
    // 0x691d7c: DecompressPointer r3
    //     0x691d7c: add             x3, x3, HEAP, lsl #32
    // 0x691d80: stur            x3, [fp, #-0x48]
    // 0x691d84: cmp             w3, NULL
    // 0x691d88: b.eq            #0x691dd8
    // 0x691d8c: ldur            x0, [fp, #-0x28]
    // 0x691d90: LoadField: r2 = r0->field_7
    //     0x691d90: ldur            w2, [x0, #7]
    // 0x691d94: DecompressPointer r2
    //     0x691d94: add             x2, x2, HEAP, lsl #32
    // 0x691d98: r1 = Null
    //     0x691d98: mov             x1, NULL
    // 0x691d9c: r3 = X0
    //     0x691d9c: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x691da0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x691da0: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x691da4: LoadField: r30 = r30->field_7
    //     0x691da4: ldur            lr, [lr, #7]
    // 0x691da8: blr             lr
    // 0x691dac: stur            x0, [fp, #-0x40]
    // 0x691db0: ldur            x16, [fp, #-8]
    // 0x691db4: stp             x0, x16, [SP]
    // 0x691db8: r0 = _hashCode()
    //     0x691db8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x691dbc: ldur            x16, [fp, #-8]
    // 0x691dc0: ldur            lr, [fp, #-0x40]
    // 0x691dc4: stp             lr, x16, [SP, #0x10]
    // 0x691dc8: ldur            x16, [fp, #-0x48]
    // 0x691dcc: stp             x0, x16, [SP]
    // 0x691dd0: r0 = _set()
    //     0x691dd0: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x691dd4: b               #0x691f08
    // 0x691dd8: ldur            x2, [fp, #-0x10]
    // 0x691ddc: ldur            x0, [fp, #-0x28]
    // 0x691de0: LoadField: r3 = r2->field_13
    //     0x691de0: ldur            w3, [x2, #0x13]
    // 0x691de4: DecompressPointer r3
    //     0x691de4: add             x3, x3, HEAP, lsl #32
    // 0x691de8: cmp             w3, NULL
    // 0x691dec: b.ne            #0x691e54
    // 0x691df0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x691df0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x691df4: ldr             x0, [x0]
    //     0x691df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691dfc: cmp             w0, w16
    //     0x691e00: b.ne            #0x691e0c
    //     0x691e04: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x691e08: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x691e0c: r1 = <_Pending>
    //     0x691e0c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8b8] TypeArguments: <_Pending>
    //     0x691e10: ldr             x1, [x1, #0x8b8]
    // 0x691e14: stur            x0, [fp, #-0x40]
    // 0x691e18: r0 = AllocateGrowableArray()
    //     0x691e18: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x691e1c: mov             x1, x0
    // 0x691e20: ldur            x0, [fp, #-0x40]
    // 0x691e24: StoreField: r1->field_f = r0
    //     0x691e24: stur            w0, [x1, #0xf]
    // 0x691e28: StoreField: r1->field_b = rZR
    //     0x691e28: stur            wzr, [x1, #0xb]
    // 0x691e2c: mov             x0, x1
    // 0x691e30: ldur            x2, [fp, #-0x10]
    // 0x691e34: StoreField: r2->field_13 = r0
    //     0x691e34: stur            w0, [x2, #0x13]
    //     0x691e38: ldurb           w16, [x2, #-1]
    //     0x691e3c: ldurb           w17, [x0, #-1]
    //     0x691e40: and             x16, x17, x16, lsr #2
    //     0x691e44: tst             x16, HEAP, lsr #32
    //     0x691e48: b.eq            #0x691e50
    //     0x691e4c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x691e50: mov             x3, x1
    // 0x691e54: ldur            x0, [fp, #-0x50]
    // 0x691e58: ldur            x1, [fp, #-0x28]
    // 0x691e5c: stur            x3, [fp, #-0x40]
    // 0x691e60: r0 = _Pending()
    //     0x691e60: bl              #0x692140  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x691e64: mov             x1, x0
    // 0x691e68: ldur            x0, [fp, #-0x28]
    // 0x691e6c: stur            x1, [fp, #-0x48]
    // 0x691e70: StoreField: r1->field_7 = r0
    //     0x691e70: stur            w0, [x1, #7]
    // 0x691e74: ldur            x0, [fp, #-0x50]
    // 0x691e78: StoreField: r1->field_b = r0
    //     0x691e78: stur            w0, [x1, #0xb]
    // 0x691e7c: ldur            x0, [fp, #-0x40]
    // 0x691e80: LoadField: r2 = r0->field_b
    //     0x691e80: ldur            w2, [x0, #0xb]
    // 0x691e84: DecompressPointer r2
    //     0x691e84: add             x2, x2, HEAP, lsl #32
    // 0x691e88: LoadField: r3 = r0->field_f
    //     0x691e88: ldur            w3, [x0, #0xf]
    // 0x691e8c: DecompressPointer r3
    //     0x691e8c: add             x3, x3, HEAP, lsl #32
    // 0x691e90: LoadField: r4 = r3->field_b
    //     0x691e90: ldur            w4, [x3, #0xb]
    // 0x691e94: DecompressPointer r4
    //     0x691e94: add             x4, x4, HEAP, lsl #32
    // 0x691e98: r3 = LoadInt32Instr(r2)
    //     0x691e98: sbfx            x3, x2, #1, #0x1f
    // 0x691e9c: stur            x3, [fp, #-0x58]
    // 0x691ea0: r2 = LoadInt32Instr(r4)
    //     0x691ea0: sbfx            x2, x4, #1, #0x1f
    // 0x691ea4: cmp             x3, x2
    // 0x691ea8: b.ne            #0x691eb4
    // 0x691eac: str             x0, [SP]
    // 0x691eb0: r0 = _growToNextCapacity()
    //     0x691eb0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x691eb4: ldur            x3, [fp, #-0x58]
    // 0x691eb8: ldur            x2, [fp, #-0x40]
    // 0x691ebc: add             x0, x3, #1
    // 0x691ec0: lsl             x1, x0, #1
    // 0x691ec4: StoreField: r2->field_b = r1
    //     0x691ec4: stur            w1, [x2, #0xb]
    // 0x691ec8: mov             x1, x3
    // 0x691ecc: cmp             x1, x0
    // 0x691ed0: b.hs            #0x692134
    // 0x691ed4: LoadField: r1 = r2->field_f
    //     0x691ed4: ldur            w1, [x2, #0xf]
    // 0x691ed8: DecompressPointer r1
    //     0x691ed8: add             x1, x1, HEAP, lsl #32
    // 0x691edc: ldur            x0, [fp, #-0x48]
    // 0x691ee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x691ee0: add             x25, x1, x3, lsl #2
    //     0x691ee4: add             x25, x25, #0xf
    //     0x691ee8: str             w0, [x25]
    //     0x691eec: tbz             w0, #0, #0x691f08
    //     0x691ef0: ldurb           w16, [x1, #-1]
    //     0x691ef4: ldurb           w17, [x0, #-1]
    //     0x691ef8: and             x16, x17, x16, lsr #2
    //     0x691efc: tst             x16, HEAP, lsr #32
    //     0x691f00: b.eq            #0x691f08
    //     0x691f04: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x691f08: ldur            x4, [fp, #-0x30]
    // 0x691f0c: ldur            x1, [fp, #-0x18]
    // 0x691f10: ldur            x2, [fp, #-0x38]
    // 0x691f14: b               #0x691bd8
    // 0x691f18: mov             x0, x7
    // 0x691f1c: mov             x1, x2
    // 0x691f20: cmp             x1, x0
    // 0x691f24: b.hs            #0x692138
    // 0x691f28: LoadField: r0 = r6->field_f
    //     0x691f28: ldur            w0, [x6, #0xf]
    // 0x691f2c: DecompressPointer r0
    //     0x691f2c: add             x0, x0, HEAP, lsl #32
    // 0x691f30: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x691f30: add             x16, x0, x2, lsl #2
    //     0x691f34: ldur            w7, [x16, #0xf]
    // 0x691f38: DecompressPointer r7
    //     0x691f38: add             x7, x7, HEAP, lsl #32
    // 0x691f3c: stur            x7, [fp, #-0x28]
    // 0x691f40: add             x8, x2, #1
    // 0x691f44: stur            x8, [fp, #-0x30]
    // 0x691f48: cmp             w7, NULL
    // 0x691f4c: b.ne            #0x691f80
    // 0x691f50: mov             x0, x7
    // 0x691f54: mov             x2, x3
    // 0x691f58: r1 = Null
    //     0x691f58: mov             x1, NULL
    // 0x691f5c: cmp             w2, NULL
    // 0x691f60: b.eq            #0x691f80
    // 0x691f64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x691f64: ldur            w4, [x2, #0x17]
    // 0x691f68: DecompressPointer r4
    //     0x691f68: add             x4, x4, HEAP, lsl #32
    // 0x691f6c: r8 = X0
    //     0x691f6c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x691f70: LoadField: r9 = r4->field_7
    //     0x691f70: ldur            x9, [x4, #7]
    // 0x691f74: r3 = Null
    //     0x691f74: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] Null
    //     0x691f78: ldr             x3, [x3, #0x8c0]
    // 0x691f7c: blr             x9
    // 0x691f80: ldur            x0, [fp, #-0x20]
    // 0x691f84: ldur            x3, [fp, #-0x28]
    // 0x691f88: LoadField: r4 = r3->field_7
    //     0x691f88: ldur            w4, [x3, #7]
    // 0x691f8c: DecompressPointer r4
    //     0x691f8c: add             x4, x4, HEAP, lsl #32
    // 0x691f90: mov             x2, x4
    // 0x691f94: stur            x4, [fp, #-0x40]
    // 0x691f98: r1 = Null
    //     0x691f98: mov             x1, NULL
    // 0x691f9c: r3 = X0
    //     0x691f9c: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x691fa0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x691fa0: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x691fa4: LoadField: r30 = r30->field_7
    //     0x691fa4: ldur            lr, [lr, #7]
    // 0x691fa8: blr             lr
    // 0x691fac: mov             x1, x0
    // 0x691fb0: ldur            x0, [fp, #-0x20]
    // 0x691fb4: LoadField: r2 = r0->field_f
    //     0x691fb4: ldur            w2, [x0, #0xf]
    // 0x691fb8: DecompressPointer r2
    //     0x691fb8: add             x2, x2, HEAP, lsl #32
    // 0x691fbc: stur            x2, [fp, #-0x48]
    // 0x691fc0: stp             x1, x0, [SP]
    // 0x691fc4: r0 = _getKeyOrData()
    //     0x691fc4: bl              #0x4815e0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x691fc8: mov             x1, x0
    // 0x691fcc: ldur            x0, [fp, #-0x48]
    // 0x691fd0: cmp             w0, w1
    // 0x691fd4: b.ne            #0x6920d4
    // 0x691fd8: ldur            x1, [fp, #-0x28]
    // 0x691fdc: r0 = LoadClassIdInstr(r1)
    //     0x691fdc: ldur            x0, [x1, #-1]
    //     0x691fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x691fe4: ldr             x16, [fp, #0x18]
    // 0x691fe8: stp             x16, x1, [SP]
    // 0x691fec: r0 = GDT[cid_x0 + 0xfec]()
    //     0x691fec: add             lr, x0, #0xfec
    //     0x691ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x691ff4: blr             lr
    // 0x691ff8: tbnz            w0, #4, #0x6920cc
    // 0x691ffc: ldur            x0, [fp, #-0x18]
    // 0x692000: ldur            x2, [fp, #-0x40]
    // 0x692004: r1 = Null
    //     0x692004: mov             x1, NULL
    // 0x692008: r3 = X0
    //     0x692008: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x69200c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x69200c: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x692010: LoadField: r30 = r30->field_7
    //     0x692010: ldur            lr, [lr, #7]
    // 0x692014: blr             lr
    // 0x692018: stur            x0, [fp, #-0x40]
    // 0x69201c: ldur            x16, [fp, #-0x20]
    // 0x692020: stp             x0, x16, [SP]
    // 0x692024: r0 = _hashCode()
    //     0x692024: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x692028: ldur            x16, [fp, #-0x20]
    // 0x69202c: ldur            lr, [fp, #-0x40]
    // 0x692030: stp             lr, x16, [SP, #8]
    // 0x692034: str             x0, [SP]
    // 0x692038: r0 = _add()
    //     0x692038: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x69203c: ldur            x0, [fp, #-0x18]
    // 0x692040: LoadField: r1 = r0->field_b
    //     0x692040: ldur            w1, [x0, #0xb]
    // 0x692044: DecompressPointer r1
    //     0x692044: add             x1, x1, HEAP, lsl #32
    // 0x692048: LoadField: r2 = r0->field_f
    //     0x692048: ldur            w2, [x0, #0xf]
    // 0x69204c: DecompressPointer r2
    //     0x69204c: add             x2, x2, HEAP, lsl #32
    // 0x692050: LoadField: r3 = r2->field_b
    //     0x692050: ldur            w3, [x2, #0xb]
    // 0x692054: DecompressPointer r3
    //     0x692054: add             x3, x3, HEAP, lsl #32
    // 0x692058: r2 = LoadInt32Instr(r1)
    //     0x692058: sbfx            x2, x1, #1, #0x1f
    // 0x69205c: stur            x2, [fp, #-0x38]
    // 0x692060: r1 = LoadInt32Instr(r3)
    //     0x692060: sbfx            x1, x3, #1, #0x1f
    // 0x692064: cmp             x2, x1
    // 0x692068: b.ne            #0x692074
    // 0x69206c: str             x0, [SP]
    // 0x692070: r0 = _growToNextCapacity()
    //     0x692070: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x692074: ldur            x3, [fp, #-0x18]
    // 0x692078: ldur            x2, [fp, #-0x38]
    // 0x69207c: add             x0, x2, #1
    // 0x692080: lsl             x4, x0, #1
    // 0x692084: StoreField: r3->field_b = r4
    //     0x692084: stur            w4, [x3, #0xb]
    // 0x692088: mov             x1, x2
    // 0x69208c: cmp             x1, x0
    // 0x692090: b.hs            #0x69213c
    // 0x692094: LoadField: r1 = r3->field_f
    //     0x692094: ldur            w1, [x3, #0xf]
    // 0x692098: DecompressPointer r1
    //     0x692098: add             x1, x1, HEAP, lsl #32
    // 0x69209c: ldur            x0, [fp, #-0x28]
    // 0x6920a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6920a0: add             x25, x1, x2, lsl #2
    //     0x6920a4: add             x25, x25, #0xf
    //     0x6920a8: str             w0, [x25]
    //     0x6920ac: tbz             w0, #0, #0x6920c8
    //     0x6920b0: ldurb           w16, [x1, #-1]
    //     0x6920b4: ldurb           w17, [x0, #-1]
    //     0x6920b8: and             x16, x17, x16, lsr #2
    //     0x6920bc: tst             x16, HEAP, lsr #32
    //     0x6920c0: b.eq            #0x6920c8
    //     0x6920c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6920c8: b               #0x6920d8
    // 0x6920cc: ldur            x3, [fp, #-0x18]
    // 0x6920d0: b               #0x6920d8
    // 0x6920d4: ldur            x3, [fp, #-0x18]
    // 0x6920d8: ldur            x2, [fp, #-0x30]
    // 0x6920dc: ldr             x0, [fp, #0x10]
    // 0x6920e0: mov             x1, x3
    // 0x6920e4: ldur            x3, [fp, #-0x68]
    // 0x6920e8: ldur            x4, [fp, #-0x60]
    // 0x6920ec: b               #0x691b94
    // 0x6920f0: r0 = ConcurrentModificationError()
    //     0x6920f0: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6920f4: ldr             x6, [fp, #0x10]
    // 0x6920f8: StoreField: r0->field_b = r6
    //     0x6920f8: stur            w6, [x0, #0xb]
    // 0x6920fc: r0 = Throw()
    //     0x6920fc: bl              #0x98bc10  ; ThrowStub
    // 0x692100: brk             #0
    // 0x692104: r0 = ConcurrentModificationError()
    //     0x692104: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x692108: ldur            x5, [fp, #-0x18]
    // 0x69210c: StoreField: r0->field_b = r5
    //     0x69210c: stur            w5, [x0, #0xb]
    // 0x692110: r0 = Throw()
    //     0x692110: bl              #0x98bc10  ; ThrowStub
    // 0x692114: brk             #0
    // 0x692118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692118: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69211c: b               #0x691ab8
    // 0x692120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692124: b               #0x691ba4
    // 0x692128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692128: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69212c: b               #0x691bec
    // 0x692130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692130: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x692134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692134: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x692138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692138: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69213c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69213c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x692178, size: 0x40
    // 0x692178: ldr             x1, [SP, #8]
    // 0x69217c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69217c: ldur            w2, [x1, #0x17]
    // 0x692180: DecompressPointer r2
    //     0x692180: add             x2, x2, HEAP, lsl #32
    // 0x692184: ldr             x0, [SP]
    // 0x692188: StoreField: r2->field_f = r0
    //     0x692188: stur            w0, [x2, #0xf]
    //     0x69218c: tbz             w0, #0, #0x6921b0
    //     0x692190: ldurb           w16, [x2, #-1]
    //     0x692194: ldurb           w17, [x0, #-1]
    //     0x692198: and             x16, x17, x16, lsr #2
    //     0x69219c: tst             x16, HEAP, lsr #32
    //     0x6921a0: b.eq            #0x6921b0
    //     0x6921a4: str             lr, [SP, #-8]!
    //     0x6921a8: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x6921ac: ldr             lr, [SP], #8
    // 0x6921b0: ldr             x0, [SP]
    // 0x6921b4: ret
    //     0x6921b4: ret             
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x6921b8, size: 0x198
    // 0x6921b8: EnterFrame
    //     0x6921b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6921bc: mov             fp, SP
    // 0x6921c0: AllocStack(0x48)
    //     0x6921c0: sub             SP, SP, #0x48
    // 0x6921c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6921c4: ldr             x0, [fp, #0x18]
    //     0x6921c8: ldur            w1, [x0, #0x17]
    //     0x6921cc: add             x1, x1, HEAP, lsl #32
    //     0x6921d0: stur            x1, [fp, #-0x18]
    // 0x6921d4: CheckStackOverflow
    //     0x6921d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6921d8: cmp             SP, x16
    //     0x6921dc: b.ls            #0x692338
    // 0x6921e0: LoadField: r2 = r1->field_f
    //     0x6921e0: ldur            w2, [x1, #0xf]
    // 0x6921e4: DecompressPointer r2
    //     0x6921e4: add             x2, x2, HEAP, lsl #32
    // 0x6921e8: stur            x2, [fp, #-0x10]
    // 0x6921ec: r4 = 0
    //     0x6921ec: movz            x4, #0
    // 0x6921f0: ldr             x3, [fp, #0x10]
    // 0x6921f4: stur            x4, [fp, #-8]
    // 0x6921f8: CheckStackOverflow
    //     0x6921f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6921fc: cmp             SP, x16
    //     0x692200: b.ls            #0x692340
    // 0x692204: r0 = LoadClassIdInstr(r3)
    //     0x692204: ldur            x0, [x3, #-1]
    //     0x692208: ubfx            x0, x0, #0xc, #0x14
    // 0x69220c: str             x3, [SP]
    // 0x692210: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x692210: movz            x17, #0x9d56
    //     0x692214: add             lr, x0, x17
    //     0x692218: ldr             lr, [x21, lr, lsl #3]
    //     0x69221c: blr             lr
    // 0x692220: r1 = LoadInt32Instr(r0)
    //     0x692220: sbfx            x1, x0, #1, #0x1f
    //     0x692224: tbz             w0, #0, #0x69222c
    //     0x692228: ldur            x1, [x0, #7]
    // 0x69222c: ldur            x3, [fp, #-8]
    // 0x692230: cmp             x3, x1
    // 0x692234: b.ge            #0x692328
    // 0x692238: ldr             x5, [fp, #0x10]
    // 0x69223c: ldur            x4, [fp, #-0x18]
    // 0x692240: LoadField: r2 = r4->field_13
    //     0x692240: ldur            w2, [x4, #0x13]
    // 0x692244: DecompressPointer r2
    //     0x692244: add             x2, x2, HEAP, lsl #32
    // 0x692248: cmp             w2, NULL
    // 0x69224c: b.eq            #0x692348
    // 0x692250: LoadField: r0 = r2->field_b
    //     0x692250: ldur            w0, [x2, #0xb]
    // 0x692254: DecompressPointer r0
    //     0x692254: add             x0, x0, HEAP, lsl #32
    // 0x692258: r1 = LoadInt32Instr(r0)
    //     0x692258: sbfx            x1, x0, #1, #0x1f
    // 0x69225c: mov             x0, x1
    // 0x692260: mov             x1, x3
    // 0x692264: cmp             x1, x0
    // 0x692268: b.hs            #0x69234c
    // 0x69226c: LoadField: r6 = r2->field_f
    //     0x69226c: ldur            w6, [x2, #0xf]
    // 0x692270: DecompressPointer r6
    //     0x692270: add             x6, x6, HEAP, lsl #32
    // 0x692274: r0 = BoxInt64Instr(r3)
    //     0x692274: sbfiz           x0, x3, #1, #0x1f
    //     0x692278: cmp             x3, x0, asr #1
    //     0x69227c: b.eq            #0x692288
    //     0x692280: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x692284: stur            x3, [x0, #7]
    // 0x692288: stur            x0, [fp, #-0x20]
    // 0x69228c: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x69228c: add             x16, x6, x3, lsl #2
    //     0x692290: ldur            w1, [x16, #0xf]
    // 0x692294: DecompressPointer r1
    //     0x692294: add             x1, x1, HEAP, lsl #32
    // 0x692298: LoadField: r2 = r1->field_7
    //     0x692298: ldur            w2, [x1, #7]
    // 0x69229c: DecompressPointer r2
    //     0x69229c: add             x2, x2, HEAP, lsl #32
    // 0x6922a0: LoadField: r1 = r2->field_7
    //     0x6922a0: ldur            w1, [x2, #7]
    // 0x6922a4: DecompressPointer r1
    //     0x6922a4: add             x1, x1, HEAP, lsl #32
    // 0x6922a8: mov             x2, x1
    // 0x6922ac: r1 = Null
    //     0x6922ac: mov             x1, NULL
    // 0x6922b0: r3 = X0
    //     0x6922b0: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6922b4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6922b4: ldr             lr, [PP, #0x6538]  ; [pp+0x6538] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3c11e8)
    // 0x6922b8: LoadField: r30 = r30->field_7
    //     0x6922b8: ldur            lr, [lr, #7]
    // 0x6922bc: blr             lr
    // 0x6922c0: mov             x2, x0
    // 0x6922c4: ldr             x1, [fp, #0x10]
    // 0x6922c8: stur            x2, [fp, #-0x28]
    // 0x6922cc: r0 = LoadClassIdInstr(r1)
    //     0x6922cc: ldur            x0, [x1, #-1]
    //     0x6922d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6922d4: ldur            x16, [fp, #-0x20]
    // 0x6922d8: stp             x16, x1, [SP]
    // 0x6922dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6922dc: sub             lr, x0, #0xda7
    //     0x6922e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6922e4: blr             lr
    // 0x6922e8: stur            x0, [fp, #-0x20]
    // 0x6922ec: ldur            x16, [fp, #-0x10]
    // 0x6922f0: ldur            lr, [fp, #-0x28]
    // 0x6922f4: stp             lr, x16, [SP]
    // 0x6922f8: r0 = _hashCode()
    //     0x6922f8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6922fc: ldur            x16, [fp, #-0x10]
    // 0x692300: ldur            lr, [fp, #-0x28]
    // 0x692304: stp             lr, x16, [SP, #0x10]
    // 0x692308: ldur            x16, [fp, #-0x20]
    // 0x69230c: stp             x0, x16, [SP]
    // 0x692310: r0 = _set()
    //     0x692310: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x692314: ldur            x1, [fp, #-8]
    // 0x692318: add             x4, x1, #1
    // 0x69231c: ldur            x1, [fp, #-0x18]
    // 0x692320: ldur            x2, [fp, #-0x10]
    // 0x692324: b               #0x6921f0
    // 0x692328: ldur            x0, [fp, #-0x10]
    // 0x69232c: LeaveFrame
    //     0x69232c: mov             SP, fp
    //     0x692330: ldp             fp, lr, [SP], #0x10
    // 0x692334: ret
    //     0x692334: ret             
    // 0x692338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69233c: b               #0x6921e0
    // 0x692340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692344: b               #0x692204
    // 0x692348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692348: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69234c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69234c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1440, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x55fe64, size: 0xc
    // 0x55fe64: r0 = Instance_TextDirection
    //     0x55fe64: add             x0, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x55fe68: ldr             x0, [x0, #0xfd0]
    // 0x55fe6c: ret
    //     0x55fe6c: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0x89fec8, size: 0x2c
    // 0x89fec8: EnterFrame
    //     0x89fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x89fecc: mov             fp, SP
    // 0x89fed0: r1 = <WidgetsLocalizations>
    //     0x89fed0: add             x1, PP, #0x41, lsl #12  ; [pp+0x410b0] TypeArguments: <WidgetsLocalizations>
    //     0x89fed4: ldr             x1, [x1, #0xb0]
    // 0x89fed8: r0 = SynchronousFuture()
    //     0x89fed8: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x89fedc: r1 = Instance_DefaultWidgetsLocalizations
    //     0x89fedc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42310] Obj!DefaultWidgetsLocalizations@9e3fa1
    //     0x89fee0: ldr             x1, [x1, #0x310]
    // 0x89fee4: StoreField: r0->field_b = r1
    //     0x89fee4: stur            w1, [x0, #0xb]
    // 0x89fee8: LeaveFrame
    //     0x89fee8: mov             SP, fp
    //     0x89feec: ldp             fp, lr, [SP], #0x10
    // 0x89fef0: ret
    //     0x89fef0: ret             
  }
}

// class id: 1441, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x5c77a8, size: 0x5c
    // 0x5c77a8: EnterFrame
    //     0x5c77a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c77ac: mov             fp, SP
    // 0x5c77b0: AllocStack(0x18)
    //     0x5c77b0: sub             SP, SP, #0x18
    // 0x5c77b4: CheckStackOverflow
    //     0x5c77b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c77b8: cmp             SP, x16
    //     0x5c77bc: b.ls            #0x5c77f8
    // 0x5c77c0: r16 = <WidgetsLocalizations>
    //     0x5c77c0: add             x16, PP, #0x41, lsl #12  ; [pp+0x410b0] TypeArguments: <WidgetsLocalizations>
    //     0x5c77c4: ldr             x16, [x16, #0xb0]
    // 0x5c77c8: ldr             lr, [fp, #0x10]
    // 0x5c77cc: stp             lr, x16, [SP, #8]
    // 0x5c77d0: r16 = WidgetsLocalizations
    //     0x5c77d0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e828] Type: WidgetsLocalizations
    //     0x5c77d4: ldr             x16, [x16, #0x828]
    // 0x5c77d8: str             x16, [SP]
    // 0x5c77dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c77dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c77e0: r0 = of()
    //     0x5c77e0: bl              #0x433198  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x5c77e4: cmp             w0, NULL
    // 0x5c77e8: b.eq            #0x5c7800
    // 0x5c77ec: LeaveFrame
    //     0x5c77ec: mov             SP, fp
    //     0x5c77f0: ldp             fp, lr, [SP], #0x10
    // 0x5c77f4: ret
    //     0x5c77f4: ret             
    // 0x5c77f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c77f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c77fc: b               #0x5c77c0
    // 0x5c7800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7800: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1442, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 2372, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 2376, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x748e20, size: 0xc
    // 0x748e20: r0 = "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0x748e20: add             x0, PP, #0x39, lsl #12  ; [pp+0x392b0] "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0x748e24: ldr             x0, [x0, #0x2b0]
    // 0x748e28: ret
    //     0x748e28: ret             
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x88f3ec, size: 0x50
    // 0x88f3ec: EnterFrame
    //     0x88f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88f3f0: mov             fp, SP
    // 0x88f3f4: ldr             x0, [fp, #0x10]
    // 0x88f3f8: r2 = Null
    //     0x88f3f8: mov             x2, NULL
    // 0x88f3fc: r1 = Null
    //     0x88f3fc: mov             x1, NULL
    // 0x88f400: r4 = 59
    //     0x88f400: movz            x4, #0x3b
    // 0x88f404: branchIfSmi(r0, 0x88f410)
    //     0x88f404: tbz             w0, #0, #0x88f410
    // 0x88f408: r4 = LoadClassIdInstr(r0)
    //     0x88f408: ldur            x4, [x0, #-1]
    //     0x88f40c: ubfx            x4, x4, #0xc, #0x14
    // 0x88f410: cmp             x4, #0x948
    // 0x88f414: b.eq            #0x88f42c
    // 0x88f418: r8 = _WidgetsLocalizationsDelegate
    //     0x88f418: add             x8, PP, #0x42, lsl #12  ; [pp+0x422f8] Type: _WidgetsLocalizationsDelegate
    //     0x88f41c: ldr             x8, [x8, #0x2f8]
    // 0x88f420: r3 = Null
    //     0x88f420: add             x3, PP, #0x42, lsl #12  ; [pp+0x42300] Null
    //     0x88f424: ldr             x3, [x3, #0x300]
    // 0x88f428: r0 = DefaultTypeTest()
    //     0x88f428: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88f42c: r0 = false
    //     0x88f42c: add             x0, NULL, #0x30  ; false
    // 0x88f430: LeaveFrame
    //     0x88f430: mov             SP, fp
    //     0x88f434: ldp             fp, lr, [SP], #0x10
    // 0x88f438: ret
    //     0x88f438: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x89fe9c, size: 0x2c
    // 0x89fe9c: EnterFrame
    //     0x89fe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x89fea0: mov             fp, SP
    // 0x89fea4: CheckStackOverflow
    //     0x89fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fea8: cmp             SP, x16
    //     0x89feac: b.ls            #0x89fec0
    // 0x89feb0: r0 = load()
    //     0x89feb0: bl              #0x89fec8  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x89feb4: LeaveFrame
    //     0x89feb4: mov             SP, fp
    //     0x89feb8: ldp             fp, lr, [SP], #0x10
    // 0x89febc: ret
    //     0x89febc: ret             
    // 0x89fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fec4: b               #0x89feb0
  }
}

// class id: 2885, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x43328c, size: 0xb8
    // 0x43328c: EnterFrame
    //     0x43328c: stp             fp, lr, [SP, #-0x10]!
    //     0x433290: mov             fp, SP
    // 0x433294: AllocStack(0x18)
    //     0x433294: sub             SP, SP, #0x18
    // 0x433298: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x433298: mov             x0, x4
    //     0x43329c: ldur            w1, [x0, #0xf]
    //     0x4332a0: add             x1, x1, HEAP, lsl #32
    //     0x4332a4: cbnz            w1, #0x4332b0
    //     0x4332a8: mov             x1, NULL
    //     0x4332ac: b               #0x4332c4
    //     0x4332b0: ldur            w1, [x0, #0x17]
    //     0x4332b4: add             x1, x1, HEAP, lsl #32
    //     0x4332b8: add             x0, fp, w1, sxtw #2
    //     0x4332bc: ldr             x0, [x0, #0x10]
    //     0x4332c0: mov             x1, x0
    //     0x4332c4: ldr             x0, [fp, #0x18]
    //     0x4332c8: stur            x1, [fp, #-8]
    // 0x4332cc: CheckStackOverflow
    //     0x4332cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4332d0: cmp             SP, x16
    //     0x4332d4: b.ls            #0x43333c
    // 0x4332d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4332d8: ldur            w2, [x0, #0x17]
    // 0x4332dc: DecompressPointer r2
    //     0x4332dc: add             x2, x2, HEAP, lsl #32
    // 0x4332e0: r0 = LoadClassIdInstr(r2)
    //     0x4332e0: ldur            x0, [x2, #-1]
    //     0x4332e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4332e8: ldr             x16, [fp, #0x10]
    // 0x4332ec: stp             x16, x2, [SP]
    // 0x4332f0: r0 = GDT[cid_x0 + -0x122]()
    //     0x4332f0: sub             lr, x0, #0x122
    //     0x4332f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4332f8: blr             lr
    // 0x4332fc: ldur            x1, [fp, #-8]
    // 0x433300: mov             x3, x0
    // 0x433304: r2 = Null
    //     0x433304: mov             x2, NULL
    // 0x433308: stur            x3, [fp, #-8]
    // 0x43330c: cmp             w1, NULL
    // 0x433310: b.eq            #0x43332c
    // 0x433314: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x433314: ldur            w4, [x1, #0x17]
    // 0x433318: DecompressPointer r4
    //     0x433318: add             x4, x4, HEAP, lsl #32
    // 0x43331c: r8 = Y0
    //     0x43331c: ldr             x8, [PP, #0x7580]  ; [pp+0x7580] TypeParameter: Y0
    // 0x433320: LoadField: r9 = r4->field_7
    //     0x433320: ldur            x9, [x4, #7]
    // 0x433324: r3 = Null
    //     0x433324: ldr             x3, [PP, #0x7588]  ; [pp+0x7588] Null
    // 0x433328: blr             x9
    // 0x43332c: ldur            x0, [fp, #-8]
    // 0x433330: LeaveFrame
    //     0x433330: mov             SP, fp
    //     0x433334: ldp             fp, lr, [SP], #0x10
    // 0x433338: ret
    //     0x433338: ret             
    // 0x43333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43333c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433340: b               #0x4332d8
  }
  _ build(/* No info */) {
    // ** addr: 0x5fb564, size: 0x1bc
    // 0x5fb564: EnterFrame
    //     0x5fb564: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb568: mov             fp, SP
    // 0x5fb56c: AllocStack(0x48)
    //     0x5fb56c: sub             SP, SP, #0x48
    // 0x5fb570: CheckStackOverflow
    //     0x5fb570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb574: cmp             SP, x16
    //     0x5fb578: b.ls            #0x5fb710
    // 0x5fb57c: ldr             x0, [fp, #0x18]
    // 0x5fb580: LoadField: r1 = r0->field_1b
    //     0x5fb580: ldur            w1, [x0, #0x1b]
    // 0x5fb584: DecompressPointer r1
    //     0x5fb584: add             x1, x1, HEAP, lsl #32
    // 0x5fb588: cmp             w1, NULL
    // 0x5fb58c: b.ne            #0x5fb5a4
    // 0x5fb590: r0 = Instance_SizedBox
    //     0x5fb590: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x5fb594: ldr             x0, [x0, #0xb80]
    // 0x5fb598: LeaveFrame
    //     0x5fb598: mov             SP, fp
    //     0x5fb59c: ldp             fp, lr, [SP], #0x10
    // 0x5fb5a0: ret
    //     0x5fb5a0: ret             
    // 0x5fb5a4: str             x0, [SP]
    // 0x5fb5a8: r0 = _textDirection()
    //     0x5fb5a8: bl              #0x5fb738  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x5fb5ac: mov             x2, x0
    // 0x5fb5b0: ldr             x1, [fp, #0x18]
    // 0x5fb5b4: stur            x2, [fp, #-0x18]
    // 0x5fb5b8: LoadField: r3 = r1->field_13
    //     0x5fb5b8: ldur            w3, [x1, #0x13]
    // 0x5fb5bc: DecompressPointer r3
    //     0x5fb5bc: add             x3, x3, HEAP, lsl #32
    // 0x5fb5c0: stur            x3, [fp, #-0x10]
    // 0x5fb5c4: LoadField: r0 = r1->field_1b
    //     0x5fb5c4: ldur            w0, [x1, #0x1b]
    // 0x5fb5c8: DecompressPointer r0
    //     0x5fb5c8: add             x0, x0, HEAP, lsl #32
    // 0x5fb5cc: cmp             w0, NULL
    // 0x5fb5d0: b.eq            #0x5fb718
    // 0x5fb5d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fb5d4: ldur            w4, [x1, #0x17]
    // 0x5fb5d8: DecompressPointer r4
    //     0x5fb5d8: add             x4, x4, HEAP, lsl #32
    // 0x5fb5dc: stur            x4, [fp, #-8]
    // 0x5fb5e0: r0 = LoadClassIdInstr(r4)
    //     0x5fb5e0: ldur            x0, [x4, #-1]
    //     0x5fb5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb5e8: r16 = WidgetsLocalizations
    //     0x5fb5e8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e828] Type: WidgetsLocalizations
    //     0x5fb5ec: ldr             x16, [x16, #0x828]
    // 0x5fb5f0: stp             x16, x4, [SP]
    // 0x5fb5f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x5fb5f4: sub             lr, x0, #0x122
    //     0x5fb5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb5fc: blr             lr
    // 0x5fb600: mov             x3, x0
    // 0x5fb604: r2 = Null
    //     0x5fb604: mov             x2, NULL
    // 0x5fb608: r1 = Null
    //     0x5fb608: mov             x1, NULL
    // 0x5fb60c: stur            x3, [fp, #-0x20]
    // 0x5fb610: r4 = 59
    //     0x5fb610: movz            x4, #0x3b
    // 0x5fb614: branchIfSmi(r0, 0x5fb620)
    //     0x5fb614: tbz             w0, #0, #0x5fb620
    // 0x5fb618: r4 = LoadClassIdInstr(r0)
    //     0x5fb618: ldur            x4, [x0, #-1]
    //     0x5fb61c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb620: sub             x4, x4, #0x392
    // 0x5fb624: cmp             x4, #0x73
    // 0x5fb628: b.ls            #0x5fb648
    // 0x5fb62c: cmp             x4, #0x20e
    // 0x5fb630: b.eq            #0x5fb648
    // 0x5fb634: r8 = WidgetsLocalizations
    //     0x5fb634: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e828] Type: WidgetsLocalizations
    //     0x5fb638: ldr             x8, [x8, #0x828]
    // 0x5fb63c: r3 = Null
    //     0x5fb63c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e830] Null
    //     0x5fb640: ldr             x3, [x3, #0x830]
    // 0x5fb644: r0 = WidgetsLocalizations()
    //     0x5fb644: bl              #0x55fe70  ; IsType_WidgetsLocalizations_Stub
    // 0x5fb648: ldur            x0, [fp, #-0x20]
    // 0x5fb64c: r1 = LoadClassIdInstr(r0)
    //     0x5fb64c: ldur            x1, [x0, #-1]
    //     0x5fb650: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb654: str             x0, [SP]
    // 0x5fb658: mov             x0, x1
    // 0x5fb65c: r0 = GDT[cid_x0 + 0xc68c]()
    //     0x5fb65c: movz            x17, #0xc68c
    //     0x5fb660: add             lr, x0, x17
    //     0x5fb664: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb668: blr             lr
    // 0x5fb66c: mov             x1, x0
    // 0x5fb670: ldr             x0, [fp, #0x18]
    // 0x5fb674: stur            x1, [fp, #-0x28]
    // 0x5fb678: LoadField: r2 = r0->field_b
    //     0x5fb678: ldur            w2, [x0, #0xb]
    // 0x5fb67c: DecompressPointer r2
    //     0x5fb67c: add             x2, x2, HEAP, lsl #32
    // 0x5fb680: cmp             w2, NULL
    // 0x5fb684: b.eq            #0x5fb71c
    // 0x5fb688: LoadField: r3 = r2->field_13
    //     0x5fb688: ldur            w3, [x2, #0x13]
    // 0x5fb68c: DecompressPointer r3
    //     0x5fb68c: add             x3, x3, HEAP, lsl #32
    // 0x5fb690: stur            x3, [fp, #-0x20]
    // 0x5fb694: r0 = Directionality()
    //     0x5fb694: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x5fb698: mov             x1, x0
    // 0x5fb69c: ldur            x0, [fp, #-0x28]
    // 0x5fb6a0: stur            x1, [fp, #-0x30]
    // 0x5fb6a4: StoreField: r1->field_f = r0
    //     0x5fb6a4: stur            w0, [x1, #0xf]
    // 0x5fb6a8: ldur            x0, [fp, #-0x20]
    // 0x5fb6ac: StoreField: r1->field_b = r0
    //     0x5fb6ac: stur            w0, [x1, #0xb]
    // 0x5fb6b0: r0 = _LocalizationsScope()
    //     0x5fb6b0: bl              #0x5fb720  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x5fb6b4: mov             x1, x0
    // 0x5fb6b8: ldr             x0, [fp, #0x18]
    // 0x5fb6bc: stur            x1, [fp, #-0x20]
    // 0x5fb6c0: StoreField: r1->field_f = r0
    //     0x5fb6c0: stur            w0, [x1, #0xf]
    // 0x5fb6c4: ldur            x0, [fp, #-8]
    // 0x5fb6c8: StoreField: r1->field_13 = r0
    //     0x5fb6c8: stur            w0, [x1, #0x13]
    // 0x5fb6cc: ldur            x0, [fp, #-0x30]
    // 0x5fb6d0: StoreField: r1->field_b = r0
    //     0x5fb6d0: stur            w0, [x1, #0xb]
    // 0x5fb6d4: ldur            x0, [fp, #-0x10]
    // 0x5fb6d8: StoreField: r1->field_7 = r0
    //     0x5fb6d8: stur            w0, [x1, #7]
    // 0x5fb6dc: r0 = Semantics()
    //     0x5fb6dc: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5fb6e0: stur            x0, [fp, #-8]
    // 0x5fb6e4: ldur            x16, [fp, #-0x18]
    // 0x5fb6e8: stp             x16, x0, [SP, #8]
    // 0x5fb6ec: ldur            x16, [fp, #-0x20]
    // 0x5fb6f0: str             x16, [SP]
    // 0x5fb6f4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, textDirection, 0x1, null]
    //     0x5fb6f4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e840] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "textDirection", 0x1, Null]
    //     0x5fb6f8: ldr             x4, [x4, #0x840]
    // 0x5fb6fc: r0 = Semantics()
    //     0x5fb6fc: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5fb700: ldur            x0, [fp, #-8]
    // 0x5fb704: LeaveFrame
    //     0x5fb704: mov             SP, fp
    //     0x5fb708: ldp             fp, lr, [SP], #0x10
    // 0x5fb70c: ret
    //     0x5fb70c: ret             
    // 0x5fb710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb714: b               #0x5fb57c
    // 0x5fb718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fb71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb71c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x5fb738, size: 0xc4
    // 0x5fb738: EnterFrame
    //     0x5fb738: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb73c: mov             fp, SP
    // 0x5fb740: AllocStack(0x18)
    //     0x5fb740: sub             SP, SP, #0x18
    // 0x5fb744: CheckStackOverflow
    //     0x5fb744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb748: cmp             SP, x16
    //     0x5fb74c: b.ls            #0x5fb7f4
    // 0x5fb750: ldr             x0, [fp, #0x10]
    // 0x5fb754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb754: ldur            w1, [x0, #0x17]
    // 0x5fb758: DecompressPointer r1
    //     0x5fb758: add             x1, x1, HEAP, lsl #32
    // 0x5fb75c: r0 = LoadClassIdInstr(r1)
    //     0x5fb75c: ldur            x0, [x1, #-1]
    //     0x5fb760: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb764: r16 = WidgetsLocalizations
    //     0x5fb764: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e828] Type: WidgetsLocalizations
    //     0x5fb768: ldr             x16, [x16, #0x828]
    // 0x5fb76c: stp             x16, x1, [SP]
    // 0x5fb770: r0 = GDT[cid_x0 + -0x122]()
    //     0x5fb770: sub             lr, x0, #0x122
    //     0x5fb774: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb778: blr             lr
    // 0x5fb77c: mov             x3, x0
    // 0x5fb780: r2 = Null
    //     0x5fb780: mov             x2, NULL
    // 0x5fb784: r1 = Null
    //     0x5fb784: mov             x1, NULL
    // 0x5fb788: stur            x3, [fp, #-8]
    // 0x5fb78c: r4 = 59
    //     0x5fb78c: movz            x4, #0x3b
    // 0x5fb790: branchIfSmi(r0, 0x5fb79c)
    //     0x5fb790: tbz             w0, #0, #0x5fb79c
    // 0x5fb794: r4 = LoadClassIdInstr(r0)
    //     0x5fb794: ldur            x4, [x0, #-1]
    //     0x5fb798: ubfx            x4, x4, #0xc, #0x14
    // 0x5fb79c: sub             x4, x4, #0x392
    // 0x5fb7a0: cmp             x4, #0x73
    // 0x5fb7a4: b.ls            #0x5fb7c4
    // 0x5fb7a8: cmp             x4, #0x20e
    // 0x5fb7ac: b.eq            #0x5fb7c4
    // 0x5fb7b0: r8 = WidgetsLocalizations
    //     0x5fb7b0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e828] Type: WidgetsLocalizations
    //     0x5fb7b4: ldr             x8, [x8, #0x828]
    // 0x5fb7b8: r3 = Null
    //     0x5fb7b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e848] Null
    //     0x5fb7bc: ldr             x3, [x3, #0x848]
    // 0x5fb7c0: r0 = WidgetsLocalizations()
    //     0x5fb7c0: bl              #0x55fe70  ; IsType_WidgetsLocalizations_Stub
    // 0x5fb7c4: ldur            x0, [fp, #-8]
    // 0x5fb7c8: r1 = LoadClassIdInstr(r0)
    //     0x5fb7c8: ldur            x1, [x0, #-1]
    //     0x5fb7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb7d0: str             x0, [SP]
    // 0x5fb7d4: mov             x0, x1
    // 0x5fb7d8: r0 = GDT[cid_x0 + 0xc68c]()
    //     0x5fb7d8: movz            x17, #0xc68c
    //     0x5fb7dc: add             lr, x0, x17
    //     0x5fb7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb7e4: blr             lr
    // 0x5fb7e8: LeaveFrame
    //     0x5fb7e8: mov             SP, fp
    //     0x5fb7ec: ldp             fp, lr, [SP], #0x10
    // 0x5fb7f0: ret
    //     0x5fb7f0: ret             
    // 0x5fb7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb7f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb7f8: b               #0x5fb750
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6917b8, size: 0x118
    // 0x6917b8: EnterFrame
    //     0x6917b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6917bc: mov             fp, SP
    // 0x6917c0: AllocStack(0x10)
    //     0x6917c0: sub             SP, SP, #0x10
    // 0x6917c4: CheckStackOverflow
    //     0x6917c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6917c8: cmp             SP, x16
    //     0x6917cc: b.ls            #0x6918c0
    // 0x6917d0: ldr             x0, [fp, #0x10]
    // 0x6917d4: r2 = Null
    //     0x6917d4: mov             x2, NULL
    // 0x6917d8: r1 = Null
    //     0x6917d8: mov             x1, NULL
    // 0x6917dc: r4 = 59
    //     0x6917dc: movz            x4, #0x3b
    // 0x6917e0: branchIfSmi(r0, 0x6917ec)
    //     0x6917e0: tbz             w0, #0, #0x6917ec
    // 0x6917e4: r4 = LoadClassIdInstr(r0)
    //     0x6917e4: ldur            x4, [x0, #-1]
    //     0x6917e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6917ec: cmp             x4, #0xd56
    // 0x6917f0: b.eq            #0x691808
    // 0x6917f4: r8 = Localizations
    //     0x6917f4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e858] Type: Localizations
    //     0x6917f8: ldr             x8, [x8, #0x858]
    // 0x6917fc: r3 = Null
    //     0x6917fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e860] Null
    //     0x691800: ldr             x3, [x3, #0x860]
    // 0x691804: r0 = Localizations()
    //     0x691804: bl              #0x43326c  ; IsType_Localizations_Stub
    // 0x691808: ldr             x3, [fp, #0x18]
    // 0x69180c: LoadField: r2 = r3->field_7
    //     0x69180c: ldur            w2, [x3, #7]
    // 0x691810: DecompressPointer r2
    //     0x691810: add             x2, x2, HEAP, lsl #32
    // 0x691814: ldr             x0, [fp, #0x10]
    // 0x691818: r1 = Null
    //     0x691818: mov             x1, NULL
    // 0x69181c: cmp             w2, NULL
    // 0x691820: b.eq            #0x691844
    // 0x691824: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x691824: ldur            w4, [x2, #0x17]
    // 0x691828: DecompressPointer r4
    //     0x691828: add             x4, x4, HEAP, lsl #32
    // 0x69182c: r8 = X0 bound StatefulWidget
    //     0x69182c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x691830: ldr             x8, [x8, #0x750]
    // 0x691834: LoadField: r9 = r4->field_7
    //     0x691834: ldur            x9, [x4, #7]
    // 0x691838: r3 = Null
    //     0x691838: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e870] Null
    //     0x69183c: ldr             x3, [x3, #0x870]
    // 0x691840: blr             x9
    // 0x691844: ldr             x0, [fp, #0x18]
    // 0x691848: LoadField: r1 = r0->field_b
    //     0x691848: ldur            w1, [x0, #0xb]
    // 0x69184c: DecompressPointer r1
    //     0x69184c: add             x1, x1, HEAP, lsl #32
    // 0x691850: cmp             w1, NULL
    // 0x691854: b.eq            #0x6918c8
    // 0x691858: LoadField: r2 = r1->field_b
    //     0x691858: ldur            w2, [x1, #0xb]
    // 0x69185c: DecompressPointer r2
    //     0x69185c: add             x2, x2, HEAP, lsl #32
    // 0x691860: ldr             x1, [fp, #0x10]
    // 0x691864: LoadField: r3 = r1->field_b
    //     0x691864: ldur            w3, [x1, #0xb]
    // 0x691868: DecompressPointer r3
    //     0x691868: add             x3, x3, HEAP, lsl #32
    // 0x69186c: stp             x3, x2, [SP]
    // 0x691870: r0 = ==()
    //     0x691870: bl              #0x8d1d88  ; [dart:ui] Locale::==
    // 0x691874: tbnz            w0, #4, #0x69188c
    // 0x691878: ldr             x16, [fp, #0x18]
    // 0x69187c: ldr             lr, [fp, #0x10]
    // 0x691880: stp             lr, x16, [SP]
    // 0x691884: r0 = _anyDelegatesShouldReload()
    //     0x691884: bl              #0x6925dc  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x691888: tbnz            w0, #4, #0x6918b0
    // 0x69188c: ldr             x0, [fp, #0x18]
    // 0x691890: LoadField: r1 = r0->field_b
    //     0x691890: ldur            w1, [x0, #0xb]
    // 0x691894: DecompressPointer r1
    //     0x691894: add             x1, x1, HEAP, lsl #32
    // 0x691898: cmp             w1, NULL
    // 0x69189c: b.eq            #0x6918cc
    // 0x6918a0: LoadField: r2 = r1->field_b
    //     0x6918a0: ldur            w2, [x1, #0xb]
    // 0x6918a4: DecompressPointer r2
    //     0x6918a4: add             x2, x2, HEAP, lsl #32
    // 0x6918a8: stp             x2, x0, [SP]
    // 0x6918ac: r0 = load()
    //     0x6918ac: bl              #0x6918d0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x6918b0: r0 = Null
    //     0x6918b0: mov             x0, NULL
    // 0x6918b4: LeaveFrame
    //     0x6918b4: mov             SP, fp
    //     0x6918b8: ldp             fp, lr, [SP], #0x10
    // 0x6918bc: ret
    //     0x6918bc: ret             
    // 0x6918c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6918c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6918c4: b               #0x6917d0
    // 0x6918c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6918c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6918cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6918cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x6918d0, size: 0x1b8
    // 0x6918d0: EnterFrame
    //     0x6918d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6918d4: mov             fp, SP
    // 0x6918d8: AllocStack(0x28)
    //     0x6918d8: sub             SP, SP, #0x28
    // 0x6918dc: CheckStackOverflow
    //     0x6918dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6918e0: cmp             SP, x16
    //     0x6918e4: b.ls            #0x691a78
    // 0x6918e8: r1 = 3
    //     0x6918e8: movz            x1, #0x3
    // 0x6918ec: r0 = AllocateContext()
    //     0x6918ec: bl              #0x98c848  ; AllocateContextStub
    // 0x6918f0: ldr             x1, [fp, #0x18]
    // 0x6918f4: stur            x0, [fp, #-8]
    // 0x6918f8: StoreField: r0->field_f = r1
    //     0x6918f8: stur            w1, [x0, #0xf]
    // 0x6918fc: ldr             x2, [fp, #0x10]
    // 0x691900: StoreField: r0->field_13 = r2
    //     0x691900: stur            w2, [x0, #0x13]
    // 0x691904: LoadField: r3 = r1->field_b
    //     0x691904: ldur            w3, [x1, #0xb]
    // 0x691908: DecompressPointer r3
    //     0x691908: add             x3, x3, HEAP, lsl #32
    // 0x69190c: cmp             w3, NULL
    // 0x691910: b.eq            #0x691a80
    // 0x691914: LoadField: r4 = r3->field_f
    //     0x691914: ldur            w4, [x3, #0xf]
    // 0x691918: DecompressPointer r4
    //     0x691918: add             x4, x4, HEAP, lsl #32
    // 0x69191c: LoadField: r3 = r4->field_b
    //     0x69191c: ldur            w3, [x4, #0xb]
    // 0x691920: DecompressPointer r3
    //     0x691920: add             x3, x3, HEAP, lsl #32
    // 0x691924: cbnz            w3, #0x691958
    // 0x691928: mov             x0, x2
    // 0x69192c: StoreField: r1->field_1b = r0
    //     0x69192c: stur            w0, [x1, #0x1b]
    //     0x691930: ldurb           w16, [x1, #-1]
    //     0x691934: ldurb           w17, [x0, #-1]
    //     0x691938: and             x16, x17, x16, lsr #2
    //     0x69193c: tst             x16, HEAP, lsr #32
    //     0x691940: b.eq            #0x691948
    //     0x691944: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x691948: r0 = Null
    //     0x691948: mov             x0, NULL
    // 0x69194c: LeaveFrame
    //     0x69194c: mov             SP, fp
    //     0x691950: ldp             fp, lr, [SP], #0x10
    // 0x691954: ret
    //     0x691954: ret             
    // 0x691958: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x691958: stur            NULL, [x0, #0x17]
    // 0x69195c: stp             x4, x2, [SP]
    // 0x691960: r0 = _loadAll()
    //     0x691960: bl              #0x691aa0  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x691964: ldur            x2, [fp, #-8]
    // 0x691968: r1 = Function '<anonymous closure>':.
    //     0x691968: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e880] AnonymousClosure: (0x6925a0), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6918d0)
    //     0x69196c: ldr             x1, [x1, #0x880]
    // 0x691970: stur            x0, [fp, #-0x10]
    // 0x691974: r0 = AllocateClosure()
    //     0x691974: bl              #0x98c960  ; AllocateClosureStub
    // 0x691978: mov             x1, x0
    // 0x69197c: ldur            x0, [fp, #-0x10]
    // 0x691980: r2 = LoadClassIdInstr(r0)
    //     0x691980: ldur            x2, [x0, #-1]
    //     0x691984: ubfx            x2, x2, #0xc, #0x14
    // 0x691988: r16 = <Map<Type, dynamic>>
    //     0x691988: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e888] TypeArguments: <Map<Type, dynamic>>
    //     0x69198c: ldr             x16, [x16, #0x888]
    // 0x691990: stp             x0, x16, [SP, #8]
    // 0x691994: str             x1, [SP]
    // 0x691998: mov             x0, x2
    // 0x69199c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69199c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6919a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6919a0: sub             lr, x0, #0xffd
    //     0x6919a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6919a8: blr             lr
    // 0x6919ac: ldur            x2, [fp, #-8]
    // 0x6919b0: stur            x0, [fp, #-0x10]
    // 0x6919b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6919b4: ldur            w1, [x2, #0x17]
    // 0x6919b8: DecompressPointer r1
    //     0x6919b8: add             x1, x1, HEAP, lsl #32
    // 0x6919bc: cmp             w1, NULL
    // 0x6919c0: b.eq            #0x691a10
    // 0x6919c4: ldr             x3, [fp, #0x18]
    // 0x6919c8: mov             x0, x1
    // 0x6919cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6919cc: stur            w0, [x3, #0x17]
    //     0x6919d0: ldurb           w16, [x3, #-1]
    //     0x6919d4: ldurb           w17, [x0, #-1]
    //     0x6919d8: and             x16, x17, x16, lsr #2
    //     0x6919dc: tst             x16, HEAP, lsr #32
    //     0x6919e0: b.eq            #0x6919e8
    //     0x6919e4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6919e8: LoadField: r0 = r2->field_13
    //     0x6919e8: ldur            w0, [x2, #0x13]
    // 0x6919ec: DecompressPointer r0
    //     0x6919ec: add             x0, x0, HEAP, lsl #32
    // 0x6919f0: StoreField: r3->field_1b = r0
    //     0x6919f0: stur            w0, [x3, #0x1b]
    //     0x6919f4: ldurb           w16, [x3, #-1]
    //     0x6919f8: ldurb           w17, [x0, #-1]
    //     0x6919fc: and             x16, x17, x16, lsr #2
    //     0x691a00: tst             x16, HEAP, lsr #32
    //     0x691a04: b.eq            #0x691a0c
    //     0x691a08: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x691a0c: b               #0x691a68
    // 0x691a10: r1 = LoadStaticField(0x9d4)
    //     0x691a10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x691a14: ldr             x1, [x1, #0x13a8]
    // 0x691a18: cmp             w1, NULL
    // 0x691a1c: b.eq            #0x691a84
    // 0x691a20: str             x1, [SP]
    // 0x691a24: r0 = deferFirstFrame()
    //     0x691a24: bl              #0x691a88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x691a28: ldur            x2, [fp, #-8]
    // 0x691a2c: r1 = Function '<anonymous closure>':.
    //     0x691a2c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e890] AnonymousClosure: (0x692420), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6918d0)
    //     0x691a30: ldr             x1, [x1, #0x890]
    // 0x691a34: r0 = AllocateClosure()
    //     0x691a34: bl              #0x98c960  ; AllocateClosureStub
    // 0x691a38: mov             x1, x0
    // 0x691a3c: ldur            x0, [fp, #-0x10]
    // 0x691a40: r2 = LoadClassIdInstr(r0)
    //     0x691a40: ldur            x2, [x0, #-1]
    //     0x691a44: ubfx            x2, x2, #0xc, #0x14
    // 0x691a48: r16 = <void?>
    //     0x691a48: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x691a4c: stp             x0, x16, [SP, #8]
    // 0x691a50: str             x1, [SP]
    // 0x691a54: mov             x0, x2
    // 0x691a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x691a58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x691a5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x691a5c: sub             lr, x0, #0xffd
    //     0x691a60: ldr             lr, [x21, lr, lsl #3]
    //     0x691a64: blr             lr
    // 0x691a68: r0 = Null
    //     0x691a68: mov             x0, NULL
    // 0x691a6c: LeaveFrame
    //     0x691a6c: mov             SP, fp
    //     0x691a70: ldp             fp, lr, [SP], #0x10
    // 0x691a74: ret
    //     0x691a74: ret             
    // 0x691a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691a78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691a7c: b               #0x6918e8
    // 0x691a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x692420, size: 0xb0
    // 0x692420: EnterFrame
    //     0x692420: stp             fp, lr, [SP, #-0x10]!
    //     0x692424: mov             fp, SP
    // 0x692428: AllocStack(0x20)
    //     0x692428: sub             SP, SP, #0x20
    // 0x69242c: SetupParameters([dynamic _ /* r0 */])
    //     0x69242c: ldr             x0, [fp, #0x18]
    //     0x692430: ldur            w1, [x0, #0x17]
    //     0x692434: add             x1, x1, HEAP, lsl #32
    //     0x692438: stur            x1, [fp, #-8]
    // 0x69243c: CheckStackOverflow
    //     0x69243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692440: cmp             SP, x16
    //     0x692444: b.ls            #0x6924c4
    // 0x692448: r1 = 1
    //     0x692448: movz            x1, #0x1
    // 0x69244c: r0 = AllocateContext()
    //     0x69244c: bl              #0x98c848  ; AllocateContextStub
    // 0x692450: mov             x1, x0
    // 0x692454: ldur            x0, [fp, #-8]
    // 0x692458: StoreField: r1->field_b = r0
    //     0x692458: stur            w0, [x1, #0xb]
    // 0x69245c: ldr             x2, [fp, #0x10]
    // 0x692460: StoreField: r1->field_f = r2
    //     0x692460: stur            w2, [x1, #0xf]
    // 0x692464: LoadField: r3 = r0->field_f
    //     0x692464: ldur            w3, [x0, #0xf]
    // 0x692468: DecompressPointer r3
    //     0x692468: add             x3, x3, HEAP, lsl #32
    // 0x69246c: stur            x3, [fp, #-0x10]
    // 0x692470: LoadField: r0 = r3->field_f
    //     0x692470: ldur            w0, [x3, #0xf]
    // 0x692474: DecompressPointer r0
    //     0x692474: add             x0, x0, HEAP, lsl #32
    // 0x692478: cmp             w0, NULL
    // 0x69247c: b.eq            #0x69249c
    // 0x692480: mov             x2, x1
    // 0x692484: r1 = Function '<anonymous closure>':.
    //     0x692484: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e898] AnonymousClosure: (0x692524), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6918d0)
    //     0x692488: ldr             x1, [x1, #0x898]
    // 0x69248c: r0 = AllocateClosure()
    //     0x69248c: bl              #0x98c960  ; AllocateClosureStub
    // 0x692490: ldur            x16, [fp, #-0x10]
    // 0x692494: stp             x0, x16, [SP]
    // 0x692498: r0 = setState()
    //     0x692498: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69249c: r0 = LoadStaticField(0x9d4)
    //     0x69249c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6924a0: ldr             x0, [x0, #0x13a8]
    // 0x6924a4: cmp             w0, NULL
    // 0x6924a8: b.eq            #0x6924cc
    // 0x6924ac: str             x0, [SP]
    // 0x6924b0: r0 = allowFirstFrame()
    //     0x6924b0: bl              #0x6924d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x6924b4: r0 = Null
    //     0x6924b4: mov             x0, NULL
    // 0x6924b8: LeaveFrame
    //     0x6924b8: mov             SP, fp
    //     0x6924bc: ldp             fp, lr, [SP], #0x10
    // 0x6924c0: ret
    //     0x6924c0: ret             
    // 0x6924c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6924c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6924c8: b               #0x692448
    // 0x6924cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6924cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x692524, size: 0x7c
    // 0x692524: EnterFrame
    //     0x692524: stp             fp, lr, [SP, #-0x10]!
    //     0x692528: mov             fp, SP
    // 0x69252c: ldr             x1, [fp, #0x10]
    // 0x692530: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x692530: ldur            w2, [x1, #0x17]
    // 0x692534: DecompressPointer r2
    //     0x692534: add             x2, x2, HEAP, lsl #32
    // 0x692538: LoadField: r1 = r2->field_b
    //     0x692538: ldur            w1, [x2, #0xb]
    // 0x69253c: DecompressPointer r1
    //     0x69253c: add             x1, x1, HEAP, lsl #32
    // 0x692540: LoadField: r3 = r1->field_f
    //     0x692540: ldur            w3, [x1, #0xf]
    // 0x692544: DecompressPointer r3
    //     0x692544: add             x3, x3, HEAP, lsl #32
    // 0x692548: LoadField: r0 = r2->field_f
    //     0x692548: ldur            w0, [x2, #0xf]
    // 0x69254c: DecompressPointer r0
    //     0x69254c: add             x0, x0, HEAP, lsl #32
    // 0x692550: ArrayStore: r3[0] = r0  ; List_4
    //     0x692550: stur            w0, [x3, #0x17]
    //     0x692554: ldurb           w16, [x3, #-1]
    //     0x692558: ldurb           w17, [x0, #-1]
    //     0x69255c: and             x16, x17, x16, lsr #2
    //     0x692560: tst             x16, HEAP, lsr #32
    //     0x692564: b.eq            #0x69256c
    //     0x692568: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x69256c: LoadField: r0 = r1->field_13
    //     0x69256c: ldur            w0, [x1, #0x13]
    // 0x692570: DecompressPointer r0
    //     0x692570: add             x0, x0, HEAP, lsl #32
    // 0x692574: StoreField: r3->field_1b = r0
    //     0x692574: stur            w0, [x3, #0x1b]
    //     0x692578: ldurb           w16, [x3, #-1]
    //     0x69257c: ldurb           w17, [x0, #-1]
    //     0x692580: and             x16, x17, x16, lsr #2
    //     0x692584: tst             x16, HEAP, lsr #32
    //     0x692588: b.eq            #0x692590
    //     0x69258c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x692590: r0 = Null
    //     0x692590: mov             x0, NULL
    // 0x692594: LeaveFrame
    //     0x692594: mov             SP, fp
    //     0x692598: ldp             fp, lr, [SP], #0x10
    // 0x69259c: ret
    //     0x69259c: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x6925a0, size: 0x3c
    // 0x6925a0: ldr             x1, [SP, #8]
    // 0x6925a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6925a4: ldur            w2, [x1, #0x17]
    // 0x6925a8: DecompressPointer r2
    //     0x6925a8: add             x2, x2, HEAP, lsl #32
    // 0x6925ac: ldr             x0, [SP]
    // 0x6925b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6925b0: stur            w0, [x2, #0x17]
    //     0x6925b4: ldurb           w16, [x2, #-1]
    //     0x6925b8: ldurb           w17, [x0, #-1]
    //     0x6925bc: and             x16, x17, x16, lsr #2
    //     0x6925c0: tst             x16, HEAP, lsr #32
    //     0x6925c4: b.eq            #0x6925d4
    //     0x6925c8: str             lr, [SP, #-8]!
    //     0x6925cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x6925d0: ldr             lr, [SP], #8
    // 0x6925d4: ldr             x0, [SP]
    // 0x6925d8: ret
    //     0x6925d8: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x6925dc, size: 0x19c
    // 0x6925dc: EnterFrame
    //     0x6925dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6925e0: mov             fp, SP
    // 0x6925e4: AllocStack(0x38)
    //     0x6925e4: sub             SP, SP, #0x38
    // 0x6925e8: CheckStackOverflow
    //     0x6925e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6925ec: cmp             SP, x16
    //     0x6925f0: b.ls            #0x69275c
    // 0x6925f4: ldr             x0, [fp, #0x18]
    // 0x6925f8: LoadField: r1 = r0->field_b
    //     0x6925f8: ldur            w1, [x0, #0xb]
    // 0x6925fc: DecompressPointer r1
    //     0x6925fc: add             x1, x1, HEAP, lsl #32
    // 0x692600: cmp             w1, NULL
    // 0x692604: b.eq            #0x692764
    // 0x692608: LoadField: r0 = r1->field_f
    //     0x692608: ldur            w0, [x1, #0xf]
    // 0x69260c: DecompressPointer r0
    //     0x69260c: add             x0, x0, HEAP, lsl #32
    // 0x692610: LoadField: r1 = r0->field_b
    //     0x692610: ldur            w1, [x0, #0xb]
    // 0x692614: DecompressPointer r1
    //     0x692614: add             x1, x1, HEAP, lsl #32
    // 0x692618: ldr             x2, [fp, #0x10]
    // 0x69261c: LoadField: r3 = r2->field_f
    //     0x69261c: ldur            w3, [x2, #0xf]
    // 0x692620: DecompressPointer r3
    //     0x692620: add             x3, x3, HEAP, lsl #32
    // 0x692624: stur            x3, [fp, #-8]
    // 0x692628: LoadField: r2 = r3->field_b
    //     0x692628: ldur            w2, [x3, #0xb]
    // 0x69262c: DecompressPointer r2
    //     0x69262c: add             x2, x2, HEAP, lsl #32
    // 0x692630: cmp             w1, w2
    // 0x692634: b.eq            #0x692648
    // 0x692638: r0 = true
    //     0x692638: add             x0, NULL, #0x20  ; true
    // 0x69263c: LeaveFrame
    //     0x69263c: mov             SP, fp
    //     0x692640: ldp             fp, lr, [SP], #0x10
    // 0x692644: ret
    //     0x692644: ret             
    // 0x692648: str             x0, [SP]
    // 0x69264c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69264c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x692650: r0 = toList()
    //     0x692650: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x692654: stur            x0, [fp, #-0x10]
    // 0x692658: ldur            x16, [fp, #-8]
    // 0x69265c: str             x16, [SP]
    // 0x692660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x692660: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x692664: r0 = toList()
    //     0x692664: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x692668: mov             x2, x0
    // 0x69266c: stur            x2, [fp, #-0x28]
    // 0x692670: r4 = 0
    //     0x692670: movz            x4, #0
    // 0x692674: ldur            x3, [fp, #-0x10]
    // 0x692678: stur            x4, [fp, #-0x20]
    // 0x69267c: CheckStackOverflow
    //     0x69267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692680: cmp             SP, x16
    //     0x692684: b.ls            #0x692768
    // 0x692688: LoadField: r0 = r3->field_b
    //     0x692688: ldur            w0, [x3, #0xb]
    // 0x69268c: DecompressPointer r0
    //     0x69268c: add             x0, x0, HEAP, lsl #32
    // 0x692690: r1 = LoadInt32Instr(r0)
    //     0x692690: sbfx            x1, x0, #1, #0x1f
    // 0x692694: cmp             x4, x1
    // 0x692698: b.ge            #0x69274c
    // 0x69269c: mov             x0, x1
    // 0x6926a0: mov             x1, x4
    // 0x6926a4: cmp             x1, x0
    // 0x6926a8: b.hs            #0x692770
    // 0x6926ac: LoadField: r0 = r3->field_f
    //     0x6926ac: ldur            w0, [x3, #0xf]
    // 0x6926b0: DecompressPointer r0
    //     0x6926b0: add             x0, x0, HEAP, lsl #32
    // 0x6926b4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6926b4: add             x16, x0, x4, lsl #2
    //     0x6926b8: ldur            w5, [x16, #0xf]
    // 0x6926bc: DecompressPointer r5
    //     0x6926bc: add             x5, x5, HEAP, lsl #32
    // 0x6926c0: stur            x5, [fp, #-0x18]
    // 0x6926c4: LoadField: r0 = r2->field_b
    //     0x6926c4: ldur            w0, [x2, #0xb]
    // 0x6926c8: DecompressPointer r0
    //     0x6926c8: add             x0, x0, HEAP, lsl #32
    // 0x6926cc: r1 = LoadInt32Instr(r0)
    //     0x6926cc: sbfx            x1, x0, #1, #0x1f
    // 0x6926d0: mov             x0, x1
    // 0x6926d4: mov             x1, x4
    // 0x6926d8: cmp             x1, x0
    // 0x6926dc: b.hs            #0x692774
    // 0x6926e0: LoadField: r0 = r2->field_f
    //     0x6926e0: ldur            w0, [x2, #0xf]
    // 0x6926e4: DecompressPointer r0
    //     0x6926e4: add             x0, x0, HEAP, lsl #32
    // 0x6926e8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6926e8: add             x16, x0, x4, lsl #2
    //     0x6926ec: ldur            w1, [x16, #0xf]
    // 0x6926f0: DecompressPointer r1
    //     0x6926f0: add             x1, x1, HEAP, lsl #32
    // 0x6926f4: stur            x1, [fp, #-8]
    // 0x6926f8: stp             x1, x5, [SP]
    // 0x6926fc: r0 = _haveSameRuntimeType()
    //     0x6926fc: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x692700: tbz             w0, #4, #0x692714
    // 0x692704: r0 = true
    //     0x692704: add             x0, NULL, #0x20  ; true
    // 0x692708: LeaveFrame
    //     0x692708: mov             SP, fp
    //     0x69270c: ldp             fp, lr, [SP], #0x10
    // 0x692710: ret
    //     0x692710: ret             
    // 0x692714: ldur            x1, [fp, #-0x20]
    // 0x692718: ldur            x0, [fp, #-0x18]
    // 0x69271c: r2 = LoadClassIdInstr(r0)
    //     0x69271c: ldur            x2, [x0, #-1]
    //     0x692720: ubfx            x2, x2, #0xc, #0x14
    // 0x692724: ldur            x16, [fp, #-8]
    // 0x692728: stp             x16, x0, [SP]
    // 0x69272c: mov             x0, x2
    // 0x692730: r0 = GDT[cid_x0 + 0xdb6]()
    //     0x692730: add             lr, x0, #0xdb6
    //     0x692734: ldr             lr, [x21, lr, lsl #3]
    //     0x692738: blr             lr
    // 0x69273c: ldur            x1, [fp, #-0x20]
    // 0x692740: add             x4, x1, #1
    // 0x692744: ldur            x2, [fp, #-0x28]
    // 0x692748: b               #0x692674
    // 0x69274c: r0 = false
    //     0x69274c: add             x0, NULL, #0x30  ; false
    // 0x692750: LeaveFrame
    //     0x692750: mov             SP, fp
    //     0x692754: ldp             fp, lr, [SP], #0x10
    // 0x692758: ret
    //     0x692758: ret             
    // 0x69275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69275c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692760: b               #0x6925f4
    // 0x692764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692768: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69276c: b               #0x692688
    // 0x692770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692770: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x692774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x692774: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69fda0, size: 0x58
    // 0x69fda0: EnterFrame
    //     0x69fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x69fda4: mov             fp, SP
    // 0x69fda8: AllocStack(0x10)
    //     0x69fda8: sub             SP, SP, #0x10
    // 0x69fdac: CheckStackOverflow
    //     0x69fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fdb0: cmp             SP, x16
    //     0x69fdb4: b.ls            #0x69fdec
    // 0x69fdb8: ldr             x0, [fp, #0x10]
    // 0x69fdbc: LoadField: r1 = r0->field_b
    //     0x69fdbc: ldur            w1, [x0, #0xb]
    // 0x69fdc0: DecompressPointer r1
    //     0x69fdc0: add             x1, x1, HEAP, lsl #32
    // 0x69fdc4: cmp             w1, NULL
    // 0x69fdc8: b.eq            #0x69fdf4
    // 0x69fdcc: LoadField: r2 = r1->field_b
    //     0x69fdcc: ldur            w2, [x1, #0xb]
    // 0x69fdd0: DecompressPointer r2
    //     0x69fdd0: add             x2, x2, HEAP, lsl #32
    // 0x69fdd4: stp             x2, x0, [SP]
    // 0x69fdd8: r0 = load()
    //     0x69fdd8: bl              #0x6918d0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x69fddc: r0 = Null
    //     0x69fddc: mov             x0, NULL
    // 0x69fde0: LeaveFrame
    //     0x69fde0: mov             SP, fp
    //     0x69fde4: ldp             fp, lr, [SP], #0x10
    // 0x69fde8: ret
    //     0x69fde8: ret             
    // 0x69fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fdec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fdf0: b               #0x69fdb8
    // 0x69fdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fdf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3256, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x84183c, size: 0x74
    // 0x84183c: EnterFrame
    //     0x84183c: stp             fp, lr, [SP, #-0x10]!
    //     0x841840: mov             fp, SP
    // 0x841844: ldr             x0, [fp, #0x10]
    // 0x841848: r2 = Null
    //     0x841848: mov             x2, NULL
    // 0x84184c: r1 = Null
    //     0x84184c: mov             x1, NULL
    // 0x841850: r4 = 59
    //     0x841850: movz            x4, #0x3b
    // 0x841854: branchIfSmi(r0, 0x841860)
    //     0x841854: tbz             w0, #0, #0x841860
    // 0x841858: r4 = LoadClassIdInstr(r0)
    //     0x841858: ldur            x4, [x0, #-1]
    //     0x84185c: ubfx            x4, x4, #0xc, #0x14
    // 0x841860: cmp             x4, #0xcb8
    // 0x841864: b.eq            #0x84187c
    // 0x841868: r8 = _LocalizationsScope
    //     0x841868: add             x8, PP, #0x42, lsl #12  ; [pp+0x42318] Type: _LocalizationsScope
    //     0x84186c: ldr             x8, [x8, #0x318]
    // 0x841870: r3 = Null
    //     0x841870: add             x3, PP, #0x42, lsl #12  ; [pp+0x42320] Null
    //     0x841874: ldr             x3, [x3, #0x320]
    // 0x841878: r0 = DefaultTypeTest()
    //     0x841878: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84187c: ldr             x1, [fp, #0x18]
    // 0x841880: LoadField: r2 = r1->field_13
    //     0x841880: ldur            w2, [x1, #0x13]
    // 0x841884: DecompressPointer r2
    //     0x841884: add             x2, x2, HEAP, lsl #32
    // 0x841888: ldr             x1, [fp, #0x10]
    // 0x84188c: LoadField: r3 = r1->field_13
    //     0x84188c: ldur            w3, [x1, #0x13]
    // 0x841890: DecompressPointer r3
    //     0x841890: add             x3, x3, HEAP, lsl #32
    // 0x841894: cmp             w2, w3
    // 0x841898: r16 = true
    //     0x841898: add             x16, NULL, #0x20  ; true
    // 0x84189c: r17 = false
    //     0x84189c: add             x17, NULL, #0x30  ; false
    // 0x8418a0: csel            x0, x16, x17, ne
    // 0x8418a4: LeaveFrame
    //     0x8418a4: mov             SP, fp
    //     0x8418a8: ldp             fp, lr, [SP], #0x10
    // 0x8418ac: ret
    //     0x8418ac: ret             
  }
}

// class id: 3414, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x433198, size: 0xd4
    // 0x433198: EnterFrame
    //     0x433198: stp             fp, lr, [SP, #-0x10]!
    //     0x43319c: mov             fp, SP
    // 0x4331a0: AllocStack(0x28)
    //     0x4331a0: sub             SP, SP, #0x28
    // 0x4331a4: SetupParameters()
    //     0x4331a4: mov             x0, x4
    //     0x4331a8: ldur            w1, [x0, #0xf]
    //     0x4331ac: add             x1, x1, HEAP, lsl #32
    //     0x4331b0: cbnz            w1, #0x4331bc
    //     0x4331b4: mov             x1, NULL
    //     0x4331b8: b               #0x4331d0
    //     0x4331bc: ldur            w1, [x0, #0x17]
    //     0x4331c0: add             x1, x1, HEAP, lsl #32
    //     0x4331c4: add             x0, fp, w1, sxtw #2
    //     0x4331c8: ldr             x0, [x0, #0x10]
    //     0x4331cc: mov             x1, x0
    //     0x4331d0: stur            x1, [fp, #-8]
    // 0x4331d4: CheckStackOverflow
    //     0x4331d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4331d8: cmp             SP, x16
    //     0x4331dc: b.ls            #0x433264
    // 0x4331e0: r16 = <_LocalizationsScope>
    //     0x4331e0: ldr             x16, [PP, #0x7570]  ; [pp+0x7570] TypeArguments: <_LocalizationsScope>
    // 0x4331e4: ldr             lr, [fp, #0x18]
    // 0x4331e8: stp             lr, x16, [SP]
    // 0x4331ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4331ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4331f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4331f0: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4331f4: stur            x0, [fp, #-0x10]
    // 0x4331f8: cmp             w0, NULL
    // 0x4331fc: b.ne            #0x433208
    // 0x433200: r0 = Null
    //     0x433200: mov             x0, NULL
    // 0x433204: b               #0x433258
    // 0x433208: ldur            x1, [fp, #-8]
    // 0x43320c: r2 = Null
    //     0x43320c: mov             x2, NULL
    // 0x433210: r3 = <Y0?>
    //     0x433210: ldr             x3, [PP, #0x7578]  ; [pp+0x7578] TypeArguments: <Y0?>
    // 0x433214: r0 = Null
    //     0x433214: mov             x0, NULL
    // 0x433218: cmp             x2, x0
    // 0x43321c: b.ne            #0x433228
    // 0x433220: cmp             x1, x0
    // 0x433224: b.eq            #0x433234
    // 0x433228: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x433228: ldr             lr, [PP, #0x2b38]  ; [pp+0x2b38] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3c0ba4)
    // 0x43322c: LoadField: r30 = r30->field_7
    //     0x43322c: ldur            lr, [lr, #7]
    // 0x433230: blr             lr
    // 0x433234: mov             x1, x0
    // 0x433238: ldur            x0, [fp, #-0x10]
    // 0x43323c: LoadField: r2 = r0->field_f
    //     0x43323c: ldur            w2, [x0, #0xf]
    // 0x433240: DecompressPointer r2
    //     0x433240: add             x2, x2, HEAP, lsl #32
    // 0x433244: stp             x2, x1, [SP, #8]
    // 0x433248: ldr             x16, [fp, #0x10]
    // 0x43324c: str             x16, [SP]
    // 0x433250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x433250: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x433254: r0 = resourcesFor()
    //     0x433254: bl              #0x43328c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x433258: LeaveFrame
    //     0x433258: mov             SP, fp
    //     0x43325c: ldp             fp, lr, [SP], #0x10
    // 0x433260: ret
    //     0x433260: ret             
    // 0x433264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433268: b               #0x4331e0
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x577d94, size: 0x64
    // 0x577d94: EnterFrame
    //     0x577d94: stp             fp, lr, [SP, #-0x10]!
    //     0x577d98: mov             fp, SP
    // 0x577d9c: AllocStack(0x10)
    //     0x577d9c: sub             SP, SP, #0x10
    // 0x577da0: CheckStackOverflow
    //     0x577da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577da4: cmp             SP, x16
    //     0x577da8: b.ls            #0x577df0
    // 0x577dac: r16 = <_LocalizationsScope>
    //     0x577dac: ldr             x16, [PP, #0x7570]  ; [pp+0x7570] TypeArguments: <_LocalizationsScope>
    // 0x577db0: ldr             lr, [fp, #0x10]
    // 0x577db4: stp             lr, x16, [SP]
    // 0x577db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x577db8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x577dbc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x577dbc: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x577dc0: cmp             w0, NULL
    // 0x577dc4: b.ne            #0x577dd0
    // 0x577dc8: r0 = Null
    //     0x577dc8: mov             x0, NULL
    // 0x577dcc: b               #0x577de4
    // 0x577dd0: LoadField: r1 = r0->field_f
    //     0x577dd0: ldur            w1, [x0, #0xf]
    // 0x577dd4: DecompressPointer r1
    //     0x577dd4: add             x1, x1, HEAP, lsl #32
    // 0x577dd8: LoadField: r2 = r1->field_1b
    //     0x577dd8: ldur            w2, [x1, #0x1b]
    // 0x577ddc: DecompressPointer r2
    //     0x577ddc: add             x2, x2, HEAP, lsl #32
    // 0x577de0: mov             x0, x2
    // 0x577de4: LeaveFrame
    //     0x577de4: mov             SP, fp
    //     0x577de8: ldp             fp, lr, [SP], #0x10
    // 0x577dec: ret
    //     0x577dec: ret             
    // 0x577df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577df4: b               #0x577dac
  }
  _ createState(/* No info */) {
    // ** addr: 0x71b5e8, size: 0x88
    // 0x71b5e8: EnterFrame
    //     0x71b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b5ec: mov             fp, SP
    // 0x71b5f0: AllocStack(0x18)
    //     0x71b5f0: sub             SP, SP, #0x18
    // 0x71b5f4: CheckStackOverflow
    //     0x71b5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b5f8: cmp             SP, x16
    //     0x71b5fc: b.ls            #0x71b668
    // 0x71b600: r1 = <Localizations>
    //     0x71b600: add             x1, PP, #0x39, lsl #12  ; [pp+0x392b8] TypeArguments: <Localizations>
    //     0x71b604: ldr             x1, [x1, #0x2b8]
    // 0x71b608: r0 = _LocalizationsState()
    //     0x71b608: bl              #0x71b670  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x71b60c: r1 = <State<StatefulWidget>>
    //     0x71b60c: ldr             x1, [PP, #0x60c8]  ; [pp+0x60c8] TypeArguments: <State<StatefulWidget>>
    // 0x71b610: stur            x0, [fp, #-8]
    // 0x71b614: r0 = LabeledGlobalKey()
    //     0x71b614: bl              #0x4329b8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x71b618: mov             x1, x0
    // 0x71b61c: ldur            x0, [fp, #-8]
    // 0x71b620: StoreField: r0->field_13 = r1
    //     0x71b620: stur            w1, [x0, #0x13]
    // 0x71b624: r16 = <Type, dynamic>
    //     0x71b624: add             x16, PP, #0x39, lsl #12  ; [pp+0x392c0] TypeArguments: <Type, dynamic>
    //     0x71b628: ldr             x16, [x16, #0x2c0]
    // 0x71b62c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71b630: stp             lr, x16, [SP]
    // 0x71b634: r0 = Map._fromLiteral()
    //     0x71b634: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71b638: ldur            x1, [fp, #-8]
    // 0x71b63c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71b63c: stur            w0, [x1, #0x17]
    //     0x71b640: ldurb           w16, [x1, #-1]
    //     0x71b644: ldurb           w17, [x0, #-1]
    //     0x71b648: and             x16, x17, x16, lsr #2
    //     0x71b64c: tst             x16, HEAP, lsr #32
    //     0x71b650: b.eq            #0x71b658
    //     0x71b654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71b658: mov             x0, x1
    // 0x71b65c: LeaveFrame
    //     0x71b65c: mov             SP, fp
    //     0x71b660: ldp             fp, lr, [SP], #0x10
    // 0x71b664: ret
    //     0x71b664: ret             
    // 0x71b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b668: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b66c: b               #0x71b600
  }
}
