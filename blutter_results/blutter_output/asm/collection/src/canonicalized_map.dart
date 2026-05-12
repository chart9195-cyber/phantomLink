// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 4108, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x8dad44, size: 0x1c0
    // 0x8dad44: EnterFrame
    //     0x8dad44: stp             fp, lr, [SP, #-0x10]!
    //     0x8dad48: mov             fp, SP
    // 0x8dad4c: AllocStack(0x20)
    //     0x8dad4c: sub             SP, SP, #0x20
    // 0x8dad50: CheckStackOverflow
    //     0x8dad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dad54: cmp             SP, x16
    //     0x8dad58: b.ls            #0x8daee4
    // 0x8dad5c: ldr             x3, [fp, #0x18]
    // 0x8dad60: LoadField: r4 = r3->field_7
    //     0x8dad60: ldur            w4, [x3, #7]
    // 0x8dad64: DecompressPointer r4
    //     0x8dad64: add             x4, x4, HEAP, lsl #32
    // 0x8dad68: ldr             x0, [fp, #0x10]
    // 0x8dad6c: mov             x2, x4
    // 0x8dad70: stur            x4, [fp, #-8]
    // 0x8dad74: r1 = Null
    //     0x8dad74: mov             x1, NULL
    // 0x8dad78: cmp             w2, NULL
    // 0x8dad7c: b.eq            #0x8dae14
    // 0x8dad80: LoadField: r3 = r2->field_1b
    //     0x8dad80: ldur            w3, [x2, #0x1b]
    // 0x8dad84: DecompressPointer r3
    //     0x8dad84: add             x3, x3, HEAP, lsl #32
    // 0x8dad88: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x8dad8c: cmp             w3, w16
    // 0x8dad90: b.eq            #0x8dae14
    // 0x8dad94: r16 = Object?
    //     0x8dad94: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x8dad98: cmp             w3, w16
    // 0x8dad9c: b.eq            #0x8dae14
    // 0x8dada0: r16 = void?
    //     0x8dada0: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x8dada4: cmp             w3, w16
    // 0x8dada8: b.eq            #0x8dae14
    // 0x8dadac: tbnz            w0, #0, #0x8dadc8
    // 0x8dadb0: r16 = int
    //     0x8dadb0: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x8dadb4: cmp             w3, w16
    // 0x8dadb8: b.eq            #0x8dae14
    // 0x8dadbc: r16 = num
    //     0x8dadbc: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x8dadc0: cmp             w3, w16
    // 0x8dadc4: b.eq            #0x8dae14
    // 0x8dadc8: r3 = SubtypeTestCache
    //     0x8dadc8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] SubtypeTestCache
    //     0x8dadcc: ldr             x3, [x3, #0x78]
    // 0x8dadd0: r30 = Subtype6TestCacheStub
    //     0x8dadd0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x8dadd4: LoadField: r30 = r30->field_7
    //     0x8dadd4: ldur            lr, [lr, #7]
    // 0x8dadd8: blr             lr
    // 0x8daddc: cmp             w7, NULL
    // 0x8dade0: b.eq            #0x8dadec
    // 0x8dade4: tbnz            w7, #4, #0x8dae0c
    // 0x8dade8: b               #0x8dae14
    // 0x8dadec: r8 = X1
    //     0x8dadec: add             x8, PP, #0xd, lsl #12  ; [pp+0xd080] TypeParameter: X1
    //     0x8dadf0: ldr             x8, [x8, #0x80]
    // 0x8dadf4: r3 = SubtypeTestCache
    //     0x8dadf4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd088] SubtypeTestCache
    //     0x8dadf8: ldr             x3, [x3, #0x88]
    // 0x8dadfc: r30 = InstanceOfStub
    //     0x8dadfc: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8dae00: LoadField: r30 = r30->field_7
    //     0x8dae00: ldur            lr, [lr, #7]
    // 0x8dae04: blr             lr
    // 0x8dae08: b               #0x8dae18
    // 0x8dae0c: r0 = false
    //     0x8dae0c: add             x0, NULL, #0x30  ; false
    // 0x8dae10: b               #0x8dae18
    // 0x8dae14: r0 = true
    //     0x8dae14: add             x0, NULL, #0x20  ; true
    // 0x8dae18: tbnz            w0, #4, #0x8daed4
    // 0x8dae1c: ldr             x3, [fp, #0x18]
    // 0x8dae20: LoadField: r4 = r3->field_13
    //     0x8dae20: ldur            w4, [x3, #0x13]
    // 0x8dae24: DecompressPointer r4
    //     0x8dae24: add             x4, x4, HEAP, lsl #32
    // 0x8dae28: ldr             x0, [fp, #0x10]
    // 0x8dae2c: ldur            x2, [fp, #-8]
    // 0x8dae30: stur            x4, [fp, #-0x10]
    // 0x8dae34: r1 = Null
    //     0x8dae34: mov             x1, NULL
    // 0x8dae38: cmp             w2, NULL
    // 0x8dae3c: b.eq            #0x8dae5c
    // 0x8dae40: LoadField: r4 = r2->field_1b
    //     0x8dae40: ldur            w4, [x2, #0x1b]
    // 0x8dae44: DecompressPointer r4
    //     0x8dae44: add             x4, x4, HEAP, lsl #32
    // 0x8dae48: r8 = X1
    //     0x8dae48: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x8dae4c: LoadField: r9 = r4->field_7
    //     0x8dae4c: ldur            x9, [x4, #7]
    // 0x8dae50: r3 = Null
    //     0x8dae50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Null
    //     0x8dae54: ldr             x3, [x3, #0x90]
    // 0x8dae58: blr             x9
    // 0x8dae5c: ldr             x0, [fp, #0x18]
    // 0x8dae60: LoadField: r1 = r0->field_b
    //     0x8dae60: ldur            w1, [x0, #0xb]
    // 0x8dae64: DecompressPointer r1
    //     0x8dae64: add             x1, x1, HEAP, lsl #32
    // 0x8dae68: ldr             x16, [fp, #0x10]
    // 0x8dae6c: stp             x16, x1, [SP]
    // 0x8dae70: mov             x0, x1
    // 0x8dae74: ClosureCall
    //     0x8dae74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dae78: ldur            x2, [x0, #0x1f]
    //     0x8dae7c: blr             x2
    // 0x8dae80: ldur            x16, [fp, #-0x10]
    // 0x8dae84: stp             x0, x16, [SP]
    // 0x8dae88: r0 = _getValueOrData()
    //     0x8dae88: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dae8c: ldur            x1, [fp, #-0x10]
    // 0x8dae90: LoadField: r2 = r1->field_f
    //     0x8dae90: ldur            w2, [x1, #0xf]
    // 0x8dae94: DecompressPointer r2
    //     0x8dae94: add             x2, x2, HEAP, lsl #32
    // 0x8dae98: cmp             w2, w0
    // 0x8dae9c: b.ne            #0x8daea8
    // 0x8daea0: r1 = Null
    //     0x8daea0: mov             x1, NULL
    // 0x8daea4: b               #0x8daeac
    // 0x8daea8: mov             x1, x0
    // 0x8daeac: cmp             w1, NULL
    // 0x8daeb0: b.ne            #0x8daebc
    // 0x8daeb4: r0 = Null
    //     0x8daeb4: mov             x0, NULL
    // 0x8daeb8: b               #0x8daec8
    // 0x8daebc: LoadField: r2 = r1->field_f
    //     0x8daebc: ldur            w2, [x1, #0xf]
    // 0x8daec0: DecompressPointer r2
    //     0x8daec0: add             x2, x2, HEAP, lsl #32
    // 0x8daec4: mov             x0, x2
    // 0x8daec8: LeaveFrame
    //     0x8daec8: mov             SP, fp
    //     0x8daecc: ldp             fp, lr, [SP], #0x10
    // 0x8daed0: ret
    //     0x8daed0: ret             
    // 0x8daed4: r0 = Null
    //     0x8daed4: mov             x0, NULL
    // 0x8daed8: LeaveFrame
    //     0x8daed8: mov             SP, fp
    //     0x8daedc: ldp             fp, lr, [SP], #0x10
    // 0x8daee0: ret
    //     0x8daee0: ret             
    // 0x8daee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daee8: b               #0x8dad5c
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0x8ca898, size: 0x270
    // 0x8ca898: EnterFrame
    //     0x8ca898: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca89c: mov             fp, SP
    // 0x8ca8a0: AllocStack(0x40)
    //     0x8ca8a0: sub             SP, SP, #0x40
    // 0x8ca8a4: CheckStackOverflow
    //     0x8ca8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca8a8: cmp             SP, x16
    //     0x8ca8ac: b.ls            #0x8caae8
    // 0x8ca8b0: ldr             x3, [fp, #0x20]
    // 0x8ca8b4: LoadField: r4 = r3->field_7
    //     0x8ca8b4: ldur            w4, [x3, #7]
    // 0x8ca8b8: DecompressPointer r4
    //     0x8ca8b8: add             x4, x4, HEAP, lsl #32
    // 0x8ca8bc: ldr             x0, [fp, #0x18]
    // 0x8ca8c0: mov             x2, x4
    // 0x8ca8c4: stur            x4, [fp, #-8]
    // 0x8ca8c8: r1 = Null
    //     0x8ca8c8: mov             x1, NULL
    // 0x8ca8cc: cmp             w2, NULL
    // 0x8ca8d0: b.eq            #0x8ca8ec
    // 0x8ca8d4: LoadField: r4 = r2->field_1b
    //     0x8ca8d4: ldur            w4, [x2, #0x1b]
    // 0x8ca8d8: DecompressPointer r4
    //     0x8ca8d8: add             x4, x4, HEAP, lsl #32
    // 0x8ca8dc: r8 = X1
    //     0x8ca8dc: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x8ca8e0: LoadField: r9 = r4->field_7
    //     0x8ca8e0: ldur            x9, [x4, #7]
    // 0x8ca8e4: r3 = Null
    //     0x8ca8e4: ldr             x3, [PP, #0x3c80]  ; [pp+0x3c80] Null
    // 0x8ca8e8: blr             x9
    // 0x8ca8ec: ldr             x0, [fp, #0x10]
    // 0x8ca8f0: ldur            x2, [fp, #-8]
    // 0x8ca8f4: r1 = Null
    //     0x8ca8f4: mov             x1, NULL
    // 0x8ca8f8: cmp             w2, NULL
    // 0x8ca8fc: b.eq            #0x8ca918
    // 0x8ca900: LoadField: r4 = r2->field_1f
    //     0x8ca900: ldur            w4, [x2, #0x1f]
    // 0x8ca904: DecompressPointer r4
    //     0x8ca904: add             x4, x4, HEAP, lsl #32
    // 0x8ca908: r8 = X2
    //     0x8ca908: ldr             x8, [PP, #0x3c90]  ; [pp+0x3c90] TypeParameter: X2
    // 0x8ca90c: LoadField: r9 = r4->field_7
    //     0x8ca90c: ldur            x9, [x4, #7]
    // 0x8ca910: r3 = Null
    //     0x8ca910: ldr             x3, [PP, #0x3c98]  ; [pp+0x3c98] Null
    // 0x8ca914: blr             x9
    // 0x8ca918: ldr             x0, [fp, #0x18]
    // 0x8ca91c: ldur            x2, [fp, #-8]
    // 0x8ca920: r1 = Null
    //     0x8ca920: mov             x1, NULL
    // 0x8ca924: cmp             w2, NULL
    // 0x8ca928: b.eq            #0x8ca9b4
    // 0x8ca92c: LoadField: r3 = r2->field_1b
    //     0x8ca92c: ldur            w3, [x2, #0x1b]
    // 0x8ca930: DecompressPointer r3
    //     0x8ca930: add             x3, x3, HEAP, lsl #32
    // 0x8ca934: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x8ca938: cmp             w3, w16
    // 0x8ca93c: b.eq            #0x8ca9b4
    // 0x8ca940: r16 = Object?
    //     0x8ca940: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x8ca944: cmp             w3, w16
    // 0x8ca948: b.eq            #0x8ca9b4
    // 0x8ca94c: r16 = void?
    //     0x8ca94c: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x8ca950: cmp             w3, w16
    // 0x8ca954: b.eq            #0x8ca9b4
    // 0x8ca958: tbnz            w0, #0, #0x8ca974
    // 0x8ca95c: r16 = int
    //     0x8ca95c: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x8ca960: cmp             w3, w16
    // 0x8ca964: b.eq            #0x8ca9b4
    // 0x8ca968: r16 = num
    //     0x8ca968: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x8ca96c: cmp             w3, w16
    // 0x8ca970: b.eq            #0x8ca9b4
    // 0x8ca974: r3 = SubtypeTestCache
    //     0x8ca974: ldr             x3, [PP, #0x3ca8]  ; [pp+0x3ca8] SubtypeTestCache
    // 0x8ca978: r30 = Subtype6TestCacheStub
    //     0x8ca978: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x8ca97c: LoadField: r30 = r30->field_7
    //     0x8ca97c: ldur            lr, [lr, #7]
    // 0x8ca980: blr             lr
    // 0x8ca984: cmp             w7, NULL
    // 0x8ca988: b.eq            #0x8ca994
    // 0x8ca98c: tbnz            w7, #4, #0x8ca9ac
    // 0x8ca990: b               #0x8ca9b4
    // 0x8ca994: r8 = X1
    //     0x8ca994: ldr             x8, [PP, #0x3cb0]  ; [pp+0x3cb0] TypeParameter: X1
    // 0x8ca998: r3 = SubtypeTestCache
    //     0x8ca998: ldr             x3, [PP, #0x3cb8]  ; [pp+0x3cb8] SubtypeTestCache
    // 0x8ca99c: r30 = InstanceOfStub
    //     0x8ca99c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8ca9a0: LoadField: r30 = r30->field_7
    //     0x8ca9a0: ldur            lr, [lr, #7]
    // 0x8ca9a4: blr             lr
    // 0x8ca9a8: b               #0x8ca9b8
    // 0x8ca9ac: r0 = false
    //     0x8ca9ac: add             x0, NULL, #0x30  ; false
    // 0x8ca9b0: b               #0x8ca9b8
    // 0x8ca9b4: r0 = true
    //     0x8ca9b4: add             x0, NULL, #0x20  ; true
    // 0x8ca9b8: tbnz            w0, #4, #0x8caad8
    // 0x8ca9bc: ldr             x0, [fp, #0x20]
    // 0x8ca9c0: ldr             x2, [fp, #0x18]
    // 0x8ca9c4: ldr             x1, [fp, #0x10]
    // 0x8ca9c8: LoadField: r3 = r0->field_13
    //     0x8ca9c8: ldur            w3, [x0, #0x13]
    // 0x8ca9cc: DecompressPointer r3
    //     0x8ca9cc: add             x3, x3, HEAP, lsl #32
    // 0x8ca9d0: stur            x3, [fp, #-0x10]
    // 0x8ca9d4: LoadField: r4 = r0->field_b
    //     0x8ca9d4: ldur            w4, [x0, #0xb]
    // 0x8ca9d8: DecompressPointer r4
    //     0x8ca9d8: add             x4, x4, HEAP, lsl #32
    // 0x8ca9dc: stp             x2, x4, [SP]
    // 0x8ca9e0: mov             x0, x4
    // 0x8ca9e4: ClosureCall
    //     0x8ca9e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ca9e8: ldur            x2, [x0, #0x1f]
    //     0x8ca9ec: blr             x2
    // 0x8ca9f0: ldur            x2, [fp, #-8]
    // 0x8ca9f4: r1 = Null
    //     0x8ca9f4: mov             x1, NULL
    // 0x8ca9f8: r3 = <X1, X2>
    //     0x8ca9f8: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] TypeArguments: <X1, X2>
    // 0x8ca9fc: stur            x0, [fp, #-8]
    // 0x8caa00: r0 = Null
    //     0x8caa00: mov             x0, NULL
    // 0x8caa04: cmp             x2, x0
    // 0x8caa08: b.eq            #0x8caa18
    // 0x8caa0c: r30 = InstantiateTypeArgumentsStub
    //     0x8caa0c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8caa10: LoadField: r30 = r30->field_7
    //     0x8caa10: ldur            lr, [lr, #7]
    // 0x8caa14: blr             lr
    // 0x8caa18: mov             x1, x0
    // 0x8caa1c: r0 = MapEntry()
    //     0x8caa1c: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8caa20: mov             x3, x0
    // 0x8caa24: ldr             x0, [fp, #0x18]
    // 0x8caa28: stur            x3, [fp, #-0x20]
    // 0x8caa2c: StoreField: r3->field_b = r0
    //     0x8caa2c: stur            w0, [x3, #0xb]
    // 0x8caa30: ldr             x0, [fp, #0x10]
    // 0x8caa34: StoreField: r3->field_f = r0
    //     0x8caa34: stur            w0, [x3, #0xf]
    // 0x8caa38: ldur            x4, [fp, #-0x10]
    // 0x8caa3c: LoadField: r5 = r4->field_7
    //     0x8caa3c: ldur            w5, [x4, #7]
    // 0x8caa40: DecompressPointer r5
    //     0x8caa40: add             x5, x5, HEAP, lsl #32
    // 0x8caa44: ldur            x0, [fp, #-8]
    // 0x8caa48: mov             x2, x5
    // 0x8caa4c: stur            x5, [fp, #-0x18]
    // 0x8caa50: r1 = Null
    //     0x8caa50: mov             x1, NULL
    // 0x8caa54: cmp             w2, NULL
    // 0x8caa58: b.eq            #0x8caa74
    // 0x8caa5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8caa5c: ldur            w4, [x2, #0x17]
    // 0x8caa60: DecompressPointer r4
    //     0x8caa60: add             x4, x4, HEAP, lsl #32
    // 0x8caa64: r8 = X0
    //     0x8caa64: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8caa68: LoadField: r9 = r4->field_7
    //     0x8caa68: ldur            x9, [x4, #7]
    // 0x8caa6c: r3 = Null
    //     0x8caa6c: ldr             x3, [PP, #0x3cc8]  ; [pp+0x3cc8] Null
    // 0x8caa70: blr             x9
    // 0x8caa74: ldur            x0, [fp, #-0x20]
    // 0x8caa78: ldur            x2, [fp, #-0x18]
    // 0x8caa7c: r1 = Null
    //     0x8caa7c: mov             x1, NULL
    // 0x8caa80: cmp             w2, NULL
    // 0x8caa84: b.eq            #0x8caaa0
    // 0x8caa88: LoadField: r4 = r2->field_1b
    //     0x8caa88: ldur            w4, [x2, #0x1b]
    // 0x8caa8c: DecompressPointer r4
    //     0x8caa8c: add             x4, x4, HEAP, lsl #32
    // 0x8caa90: r8 = X1
    //     0x8caa90: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x8caa94: LoadField: r9 = r4->field_7
    //     0x8caa94: ldur            x9, [x4, #7]
    // 0x8caa98: r3 = Null
    //     0x8caa98: ldr             x3, [PP, #0x3cd8]  ; [pp+0x3cd8] Null
    // 0x8caa9c: blr             x9
    // 0x8caaa0: ldur            x16, [fp, #-0x10]
    // 0x8caaa4: ldur            lr, [fp, #-8]
    // 0x8caaa8: stp             lr, x16, [SP]
    // 0x8caaac: r0 = _hashCode()
    //     0x8caaac: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8caab0: ldur            x16, [fp, #-0x10]
    // 0x8caab4: ldur            lr, [fp, #-8]
    // 0x8caab8: stp             lr, x16, [SP, #0x10]
    // 0x8caabc: ldur            x16, [fp, #-0x20]
    // 0x8caac0: stp             x0, x16, [SP]
    // 0x8caac4: r0 = _set()
    //     0x8caac4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8caac8: r0 = Null
    //     0x8caac8: mov             x0, NULL
    // 0x8caacc: LeaveFrame
    //     0x8caacc: mov             SP, fp
    //     0x8caad0: ldp             fp, lr, [SP], #0x10
    // 0x8caad4: ret
    //     0x8caad4: ret             
    // 0x8caad8: r0 = Null
    //     0x8caad8: mov             x0, NULL
    // 0x8caadc: LeaveFrame
    //     0x8caadc: mov             SP, fp
    //     0x8caae0: ldp             fp, lr, [SP], #0x10
    // 0x8caae4: ret
    //     0x8caae4: ret             
    // 0x8caae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8caae8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8caaec: b               #0x8ca8b0
  }
  bool containsKey(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x8d5dc8, size: 0x184
    // 0x8d5dc8: EnterFrame
    //     0x8d5dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5dcc: mov             fp, SP
    // 0x8d5dd0: AllocStack(0x20)
    //     0x8d5dd0: sub             SP, SP, #0x20
    // 0x8d5dd4: CheckStackOverflow
    //     0x8d5dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5dd8: cmp             SP, x16
    //     0x8d5ddc: b.ls            #0x8d5f2c
    // 0x8d5de0: ldr             x3, [fp, #0x18]
    // 0x8d5de4: LoadField: r4 = r3->field_7
    //     0x8d5de4: ldur            w4, [x3, #7]
    // 0x8d5de8: DecompressPointer r4
    //     0x8d5de8: add             x4, x4, HEAP, lsl #32
    // 0x8d5dec: ldr             x0, [fp, #0x10]
    // 0x8d5df0: mov             x2, x4
    // 0x8d5df4: stur            x4, [fp, #-8]
    // 0x8d5df8: r1 = Null
    //     0x8d5df8: mov             x1, NULL
    // 0x8d5dfc: cmp             w2, NULL
    // 0x8d5e00: b.eq            #0x8d5e98
    // 0x8d5e04: LoadField: r3 = r2->field_1b
    //     0x8d5e04: ldur            w3, [x2, #0x1b]
    // 0x8d5e08: DecompressPointer r3
    //     0x8d5e08: add             x3, x3, HEAP, lsl #32
    // 0x8d5e0c: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x8d5e10: cmp             w3, w16
    // 0x8d5e14: b.eq            #0x8d5e98
    // 0x8d5e18: r16 = Object?
    //     0x8d5e18: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x8d5e1c: cmp             w3, w16
    // 0x8d5e20: b.eq            #0x8d5e98
    // 0x8d5e24: r16 = void?
    //     0x8d5e24: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x8d5e28: cmp             w3, w16
    // 0x8d5e2c: b.eq            #0x8d5e98
    // 0x8d5e30: tbnz            w0, #0, #0x8d5e4c
    // 0x8d5e34: r16 = int
    //     0x8d5e34: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x8d5e38: cmp             w3, w16
    // 0x8d5e3c: b.eq            #0x8d5e98
    // 0x8d5e40: r16 = num
    //     0x8d5e40: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x8d5e44: cmp             w3, w16
    // 0x8d5e48: b.eq            #0x8d5e98
    // 0x8d5e4c: r3 = SubtypeTestCache
    //     0x8d5e4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd050] SubtypeTestCache
    //     0x8d5e50: ldr             x3, [x3, #0x50]
    // 0x8d5e54: r30 = Subtype6TestCacheStub
    //     0x8d5e54: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x8d5e58: LoadField: r30 = r30->field_7
    //     0x8d5e58: ldur            lr, [lr, #7]
    // 0x8d5e5c: blr             lr
    // 0x8d5e60: cmp             w7, NULL
    // 0x8d5e64: b.eq            #0x8d5e70
    // 0x8d5e68: tbnz            w7, #4, #0x8d5e90
    // 0x8d5e6c: b               #0x8d5e98
    // 0x8d5e70: r8 = X1
    //     0x8d5e70: add             x8, PP, #0xd, lsl #12  ; [pp+0xd058] TypeParameter: X1
    //     0x8d5e74: ldr             x8, [x8, #0x58]
    // 0x8d5e78: r3 = SubtypeTestCache
    //     0x8d5e78: add             x3, PP, #0xd, lsl #12  ; [pp+0xd060] SubtypeTestCache
    //     0x8d5e7c: ldr             x3, [x3, #0x60]
    // 0x8d5e80: r30 = InstanceOfStub
    //     0x8d5e80: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x8d5e84: LoadField: r30 = r30->field_7
    //     0x8d5e84: ldur            lr, [lr, #7]
    // 0x8d5e88: blr             lr
    // 0x8d5e8c: b               #0x8d5e9c
    // 0x8d5e90: r0 = false
    //     0x8d5e90: add             x0, NULL, #0x30  ; false
    // 0x8d5e94: b               #0x8d5e9c
    // 0x8d5e98: r0 = true
    //     0x8d5e98: add             x0, NULL, #0x20  ; true
    // 0x8d5e9c: tbnz            w0, #4, #0x8d5f1c
    // 0x8d5ea0: ldr             x3, [fp, #0x18]
    // 0x8d5ea4: LoadField: r4 = r3->field_13
    //     0x8d5ea4: ldur            w4, [x3, #0x13]
    // 0x8d5ea8: DecompressPointer r4
    //     0x8d5ea8: add             x4, x4, HEAP, lsl #32
    // 0x8d5eac: ldr             x0, [fp, #0x10]
    // 0x8d5eb0: ldur            x2, [fp, #-8]
    // 0x8d5eb4: stur            x4, [fp, #-0x10]
    // 0x8d5eb8: r1 = Null
    //     0x8d5eb8: mov             x1, NULL
    // 0x8d5ebc: cmp             w2, NULL
    // 0x8d5ec0: b.eq            #0x8d5ee0
    // 0x8d5ec4: LoadField: r4 = r2->field_1b
    //     0x8d5ec4: ldur            w4, [x2, #0x1b]
    // 0x8d5ec8: DecompressPointer r4
    //     0x8d5ec8: add             x4, x4, HEAP, lsl #32
    // 0x8d5ecc: r8 = X1
    //     0x8d5ecc: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x8d5ed0: LoadField: r9 = r4->field_7
    //     0x8d5ed0: ldur            x9, [x4, #7]
    // 0x8d5ed4: r3 = Null
    //     0x8d5ed4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Null
    //     0x8d5ed8: ldr             x3, [x3, #0x68]
    // 0x8d5edc: blr             x9
    // 0x8d5ee0: ldr             x0, [fp, #0x18]
    // 0x8d5ee4: LoadField: r1 = r0->field_b
    //     0x8d5ee4: ldur            w1, [x0, #0xb]
    // 0x8d5ee8: DecompressPointer r1
    //     0x8d5ee8: add             x1, x1, HEAP, lsl #32
    // 0x8d5eec: ldr             x16, [fp, #0x10]
    // 0x8d5ef0: stp             x16, x1, [SP]
    // 0x8d5ef4: mov             x0, x1
    // 0x8d5ef8: ClosureCall
    //     0x8d5ef8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5efc: ldur            x2, [x0, #0x1f]
    //     0x8d5f00: blr             x2
    // 0x8d5f04: ldur            x16, [fp, #-0x10]
    // 0x8d5f08: stp             x0, x16, [SP]
    // 0x8d5f0c: r0 = containsKey()
    //     0x8d5f0c: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8d5f10: LeaveFrame
    //     0x8d5f10: mov             SP, fp
    //     0x8d5f14: ldp             fp, lr, [SP], #0x10
    // 0x8d5f18: ret
    //     0x8d5f18: ret             
    // 0x8d5f1c: r0 = false
    //     0x8d5f1c: add             x0, NULL, #0x30  ; false
    // 0x8d5f20: LeaveFrame
    //     0x8d5f20: mov             SP, fp
    //     0x8d5f24: ldp             fp, lr, [SP], #0x10
    // 0x8d5f28: ret
    //     0x8d5f28: ret             
    // 0x8d5f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5f2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5f30: b               #0x8d5de0
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x4439d0, size: 0xa8
    // 0x4439d0: EnterFrame
    //     0x4439d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4439d4: mov             fp, SP
    // 0x4439d8: AllocStack(0x10)
    //     0x4439d8: sub             SP, SP, #0x10
    // 0x4439dc: CheckStackOverflow
    //     0x4439dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4439e0: cmp             SP, x16
    //     0x4439e4: b.ls            #0x443a70
    // 0x4439e8: ldr             x0, [fp, #0x20]
    // 0x4439ec: LoadField: r2 = r0->field_7
    //     0x4439ec: ldur            w2, [x0, #7]
    // 0x4439f0: DecompressPointer r2
    //     0x4439f0: add             x2, x2, HEAP, lsl #32
    // 0x4439f4: r1 = Null
    //     0x4439f4: mov             x1, NULL
    // 0x4439f8: r3 = <X0, MapEntry<X1, X2>>
    //     0x4439f8: ldr             x3, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <X0, MapEntry<X1, X2>>
    // 0x4439fc: r30 = InstantiateTypeArgumentsStub
    //     0x4439fc: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x443a00: LoadField: r30 = r30->field_7
    //     0x443a00: ldur            lr, [lr, #7]
    // 0x443a04: blr             lr
    // 0x443a08: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x443a0c: stp             x16, x0, [SP]
    // 0x443a10: r0 = Map._fromLiteral()
    //     0x443a10: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x443a14: ldr             x1, [fp, #0x20]
    // 0x443a18: StoreField: r1->field_13 = r0
    //     0x443a18: stur            w0, [x1, #0x13]
    //     0x443a1c: ldurb           w16, [x1, #-1]
    //     0x443a20: ldurb           w17, [x0, #-1]
    //     0x443a24: and             x16, x17, x16, lsr #2
    //     0x443a28: tst             x16, HEAP, lsr #32
    //     0x443a2c: b.eq            #0x443a34
    //     0x443a30: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x443a34: ldr             x0, [fp, #0x10]
    // 0x443a38: StoreField: r1->field_b = r0
    //     0x443a38: stur            w0, [x1, #0xb]
    //     0x443a3c: ldurb           w16, [x1, #-1]
    //     0x443a40: ldurb           w17, [x0, #-1]
    //     0x443a44: and             x16, x17, x16, lsr #2
    //     0x443a48: tst             x16, HEAP, lsr #32
    //     0x443a4c: b.eq            #0x443a54
    //     0x443a50: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x443a54: ldr             x16, [fp, #0x18]
    // 0x443a58: stp             x16, x1, [SP]
    // 0x443a5c: r0 = addAll()
    //     0x443a5c: bl              #0x9044e8  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x443a60: r0 = Null
    //     0x443a60: mov             x0, NULL
    // 0x443a64: LeaveFrame
    //     0x443a64: mov             SP, fp
    //     0x443a68: ldp             fp, lr, [SP], #0x10
    // 0x443a6c: ret
    //     0x443a6c: ret             
    // 0x443a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443a70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443a74: b               #0x4439e8
  }
  get _ length(/* No info */) {
    // ** addr: 0x58f114, size: 0x44
    // 0x58f114: EnterFrame
    //     0x58f114: stp             fp, lr, [SP, #-0x10]!
    //     0x58f118: mov             fp, SP
    // 0x58f11c: ldr             x1, [fp, #0x10]
    // 0x58f120: LoadField: r2 = r1->field_13
    //     0x58f120: ldur            w2, [x1, #0x13]
    // 0x58f124: DecompressPointer r2
    //     0x58f124: add             x2, x2, HEAP, lsl #32
    // 0x58f128: LoadField: r1 = r2->field_13
    //     0x58f128: ldur            w1, [x2, #0x13]
    // 0x58f12c: DecompressPointer r1
    //     0x58f12c: add             x1, x1, HEAP, lsl #32
    // 0x58f130: r3 = LoadInt32Instr(r1)
    //     0x58f130: sbfx            x3, x1, #1, #0x1f
    // 0x58f134: asr             x1, x3, #1
    // 0x58f138: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x58f138: ldur            w3, [x2, #0x17]
    // 0x58f13c: DecompressPointer r3
    //     0x58f13c: add             x3, x3, HEAP, lsl #32
    // 0x58f140: r2 = LoadInt32Instr(r3)
    //     0x58f140: sbfx            x2, x3, #1, #0x1f
    // 0x58f144: sub             x3, x1, x2
    // 0x58f148: lsl             x0, x3, #1
    // 0x58f14c: LeaveFrame
    //     0x58f14c: mov             SP, fp
    //     0x58f150: ldp             fp, lr, [SP], #0x10
    // 0x58f154: ret
    //     0x58f154: ret             
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x853520, size: 0x100
    // 0x853520: EnterFrame
    //     0x853520: stp             fp, lr, [SP, #-0x10]!
    //     0x853524: mov             fp, SP
    // 0x853528: AllocStack(0x30)
    //     0x853528: sub             SP, SP, #0x30
    // 0x85352c: CheckStackOverflow
    //     0x85352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853530: cmp             SP, x16
    //     0x853534: b.ls            #0x853618
    // 0x853538: r1 = 1
    //     0x853538: movz            x1, #0x1
    // 0x85353c: r0 = AllocateContext()
    //     0x85353c: bl              #0x98c848  ; AllocateContextStub
    // 0x853540: mov             x4, x0
    // 0x853544: ldr             x3, [fp, #0x18]
    // 0x853548: stur            x4, [fp, #-0x10]
    // 0x85354c: StoreField: r4->field_f = r3
    //     0x85354c: stur            w3, [x4, #0xf]
    // 0x853550: LoadField: r5 = r3->field_7
    //     0x853550: ldur            w5, [x3, #7]
    // 0x853554: DecompressPointer r5
    //     0x853554: add             x5, x5, HEAP, lsl #32
    // 0x853558: ldr             x0, [fp, #0x10]
    // 0x85355c: mov             x2, x5
    // 0x853560: stur            x5, [fp, #-8]
    // 0x853564: r1 = Null
    //     0x853564: mov             x1, NULL
    // 0x853568: r8 = Iterable<MapEntry<X1, X2>>
    //     0x853568: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Type: Iterable<MapEntry<X1, X2>>
    //     0x85356c: ldr             x8, [x8, #0x8a8]
    // 0x853570: LoadField: r9 = r8->field_7
    //     0x853570: ldur            x9, [x8, #7]
    // 0x853574: r3 = Null
    //     0x853574: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Null
    //     0x853578: ldr             x3, [x3, #0x8b0]
    // 0x85357c: blr             x9
    // 0x853580: ldr             x0, [fp, #0x18]
    // 0x853584: LoadField: r4 = r0->field_13
    //     0x853584: ldur            w4, [x0, #0x13]
    // 0x853588: DecompressPointer r4
    //     0x853588: add             x4, x4, HEAP, lsl #32
    // 0x85358c: ldur            x2, [fp, #-8]
    // 0x853590: stur            x4, [fp, #-0x18]
    // 0x853594: r1 = Null
    //     0x853594: mov             x1, NULL
    // 0x853598: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x853598: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x85359c: ldr             x3, [x3, #0x8c0]
    // 0x8535a0: r30 = InstantiateTypeArgumentsStub
    //     0x8535a0: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8535a4: LoadField: r30 = r30->field_7
    //     0x8535a4: ldur            lr, [lr, #7]
    // 0x8535a8: blr             lr
    // 0x8535ac: ldur            x2, [fp, #-0x10]
    // 0x8535b0: r1 = Function '<anonymous closure>':.
    //     0x8535b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8c8] AnonymousClosure: (0x853620), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x853520)
    //     0x8535b4: ldr             x1, [x1, #0x8c8]
    // 0x8535b8: stur            x0, [fp, #-0x10]
    // 0x8535bc: r0 = AllocateClosure()
    //     0x8535bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8535c0: mov             x1, x0
    // 0x8535c4: ldur            x0, [fp, #-8]
    // 0x8535c8: StoreField: r1->field_7 = r0
    //     0x8535c8: stur            w0, [x1, #7]
    // 0x8535cc: ldr             x0, [fp, #0x10]
    // 0x8535d0: r2 = LoadClassIdInstr(r0)
    //     0x8535d0: ldur            x2, [x0, #-1]
    //     0x8535d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8535d8: ldur            x16, [fp, #-0x10]
    // 0x8535dc: stp             x0, x16, [SP, #8]
    // 0x8535e0: str             x1, [SP]
    // 0x8535e4: mov             x0, x2
    // 0x8535e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8535e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8535ec: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x8535ec: movz            x17, #0xcaf3
    //     0x8535f0: add             lr, x0, x17
    //     0x8535f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8535f8: blr             lr
    // 0x8535fc: ldur            x16, [fp, #-0x18]
    // 0x853600: stp             x0, x16, [SP]
    // 0x853604: r0 = addEntries()
    //     0x853604: bl              #0x8dc6ec  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x853608: r0 = Null
    //     0x853608: mov             x0, NULL
    // 0x85360c: LeaveFrame
    //     0x85360c: mov             SP, fp
    //     0x853610: ldp             fp, lr, [SP], #0x10
    // 0x853614: ret
    //     0x853614: ret             
    // 0x853618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85361c: b               #0x853538
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x853620, size: 0x120
    // 0x853620: EnterFrame
    //     0x853620: stp             fp, lr, [SP, #-0x10]!
    //     0x853624: mov             fp, SP
    // 0x853628: AllocStack(0x38)
    //     0x853628: sub             SP, SP, #0x38
    // 0x85362c: SetupParameters([dynamic _ /* r0 */])
    //     0x85362c: ldr             x0, [fp, #0x18]
    //     0x853630: ldur            w4, [x0, #0x17]
    //     0x853634: add             x4, x4, HEAP, lsl #32
    //     0x853638: stur            x4, [fp, #-0x10]
    // 0x85363c: CheckStackOverflow
    //     0x85363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853640: cmp             SP, x16
    //     0x853644: b.ls            #0x853738
    // 0x853648: LoadField: r0 = r4->field_f
    //     0x853648: ldur            w0, [x4, #0xf]
    // 0x85364c: DecompressPointer r0
    //     0x85364c: add             x0, x0, HEAP, lsl #32
    // 0x853650: stur            x0, [fp, #-8]
    // 0x853654: LoadField: r2 = r0->field_7
    //     0x853654: ldur            w2, [x0, #7]
    // 0x853658: DecompressPointer r2
    //     0x853658: add             x2, x2, HEAP, lsl #32
    // 0x85365c: r1 = Null
    //     0x85365c: mov             x1, NULL
    // 0x853660: r3 = <X0, MapEntry<X1, X2>>
    //     0x853660: ldr             x3, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <X0, MapEntry<X1, X2>>
    // 0x853664: r30 = InstantiateTypeArgumentsStub
    //     0x853664: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x853668: LoadField: r30 = r30->field_7
    //     0x853668: ldur            lr, [lr, #7]
    // 0x85366c: blr             lr
    // 0x853670: mov             x2, x0
    // 0x853674: ldr             x1, [fp, #0x10]
    // 0x853678: stur            x2, [fp, #-0x20]
    // 0x85367c: LoadField: r3 = r1->field_b
    //     0x85367c: ldur            w3, [x1, #0xb]
    // 0x853680: DecompressPointer r3
    //     0x853680: add             x3, x3, HEAP, lsl #32
    // 0x853684: ldur            x0, [fp, #-8]
    // 0x853688: stur            x3, [fp, #-0x18]
    // 0x85368c: LoadField: r4 = r0->field_b
    //     0x85368c: ldur            w4, [x0, #0xb]
    // 0x853690: DecompressPointer r4
    //     0x853690: add             x4, x4, HEAP, lsl #32
    // 0x853694: stp             x3, x4, [SP]
    // 0x853698: mov             x0, x4
    // 0x85369c: ClosureCall
    //     0x85369c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8536a0: ldur            x2, [x0, #0x1f]
    //     0x8536a4: blr             x2
    // 0x8536a8: mov             x4, x0
    // 0x8536ac: ldur            x0, [fp, #-0x10]
    // 0x8536b0: stur            x4, [fp, #-8]
    // 0x8536b4: LoadField: r1 = r0->field_f
    //     0x8536b4: ldur            w1, [x0, #0xf]
    // 0x8536b8: DecompressPointer r1
    //     0x8536b8: add             x1, x1, HEAP, lsl #32
    // 0x8536bc: LoadField: r2 = r1->field_7
    //     0x8536bc: ldur            w2, [x1, #7]
    // 0x8536c0: DecompressPointer r2
    //     0x8536c0: add             x2, x2, HEAP, lsl #32
    // 0x8536c4: r1 = Null
    //     0x8536c4: mov             x1, NULL
    // 0x8536c8: r3 = <X1, X2>
    //     0x8536c8: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] TypeArguments: <X1, X2>
    // 0x8536cc: r0 = Null
    //     0x8536cc: mov             x0, NULL
    // 0x8536d0: cmp             x2, x0
    // 0x8536d4: b.eq            #0x8536e4
    // 0x8536d8: r30 = InstantiateTypeArgumentsStub
    //     0x8536d8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8536dc: LoadField: r30 = r30->field_7
    //     0x8536dc: ldur            lr, [lr, #7]
    // 0x8536e0: blr             lr
    // 0x8536e4: mov             x1, x0
    // 0x8536e8: ldr             x0, [fp, #0x10]
    // 0x8536ec: LoadField: r2 = r0->field_f
    //     0x8536ec: ldur            w2, [x0, #0xf]
    // 0x8536f0: DecompressPointer r2
    //     0x8536f0: add             x2, x2, HEAP, lsl #32
    // 0x8536f4: stur            x2, [fp, #-0x10]
    // 0x8536f8: r0 = MapEntry()
    //     0x8536f8: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8536fc: mov             x2, x0
    // 0x853700: ldur            x0, [fp, #-0x18]
    // 0x853704: stur            x2, [fp, #-0x28]
    // 0x853708: StoreField: r2->field_b = r0
    //     0x853708: stur            w0, [x2, #0xb]
    // 0x85370c: ldur            x0, [fp, #-0x10]
    // 0x853710: StoreField: r2->field_f = r0
    //     0x853710: stur            w0, [x2, #0xf]
    // 0x853714: ldur            x1, [fp, #-0x20]
    // 0x853718: r0 = MapEntry()
    //     0x853718: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x85371c: ldur            x1, [fp, #-8]
    // 0x853720: StoreField: r0->field_b = r1
    //     0x853720: stur            w1, [x0, #0xb]
    // 0x853724: ldur            x1, [fp, #-0x28]
    // 0x853728: StoreField: r0->field_f = r1
    //     0x853728: stur            w1, [x0, #0xf]
    // 0x85372c: LeaveFrame
    //     0x85372c: mov             SP, fp
    //     0x853730: ldp             fp, lr, [SP], #0x10
    // 0x853734: ret
    //     0x853734: ret             
    // 0x853738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85373c: b               #0x853648
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x85dfe0, size: 0x128
    // 0x85dfe0: EnterFrame
    //     0x85dfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x85dfe4: mov             fp, SP
    // 0x85dfe8: AllocStack(0x30)
    //     0x85dfe8: sub             SP, SP, #0x30
    // 0x85dfec: CheckStackOverflow
    //     0x85dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dff0: cmp             SP, x16
    //     0x85dff4: b.ls            #0x85e100
    // 0x85dff8: r1 = 3
    //     0x85dff8: movz            x1, #0x3
    // 0x85dffc: r0 = AllocateContext()
    //     0x85dffc: bl              #0x98c848  ; AllocateContextStub
    // 0x85e000: mov             x4, x0
    // 0x85e004: ldr             x3, [fp, #0x20]
    // 0x85e008: stur            x4, [fp, #-0x10]
    // 0x85e00c: StoreField: r4->field_f = r3
    //     0x85e00c: stur            w3, [x4, #0xf]
    // 0x85e010: r0 = "c"
    //     0x85e010: add             x0, PP, #9, lsl #12  ; [pp+0x9fb0] "c"
    //     0x85e014: ldr             x0, [x0, #0xfb0]
    // 0x85e018: StoreField: r4->field_13 = r0
    //     0x85e018: stur            w0, [x4, #0x13]
    // 0x85e01c: ldr             x5, [fp, #0x10]
    // 0x85e020: ArrayStore: r4[0] = r5  ; List_4
    //     0x85e020: stur            w5, [x4, #0x17]
    // 0x85e024: LoadField: r6 = r3->field_7
    //     0x85e024: ldur            w6, [x3, #7]
    // 0x85e028: DecompressPointer r6
    //     0x85e028: add             x6, x6, HEAP, lsl #32
    // 0x85e02c: mov             x2, x6
    // 0x85e030: stur            x6, [fp, #-8]
    // 0x85e034: r1 = Null
    //     0x85e034: mov             x1, NULL
    // 0x85e038: cmp             w2, NULL
    // 0x85e03c: b.eq            #0x85e05c
    // 0x85e040: LoadField: r4 = r2->field_1b
    //     0x85e040: ldur            w4, [x2, #0x1b]
    // 0x85e044: DecompressPointer r4
    //     0x85e044: add             x4, x4, HEAP, lsl #32
    // 0x85e048: r8 = X1
    //     0x85e048: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x85e04c: LoadField: r9 = r4->field_7
    //     0x85e04c: ldur            x9, [x4, #7]
    // 0x85e050: r3 = Null
    //     0x85e050: add             x3, PP, #0xd, lsl #12  ; [pp+0xd008] Null
    //     0x85e054: ldr             x3, [x3, #8]
    // 0x85e058: blr             x9
    // 0x85e05c: ldr             x0, [fp, #0x10]
    // 0x85e060: ldur            x2, [fp, #-8]
    // 0x85e064: r1 = Null
    //     0x85e064: mov             x1, NULL
    // 0x85e068: r8 = (dynamic this) => X2
    //     0x85e068: add             x8, PP, #0xd, lsl #12  ; [pp+0xd018] FunctionType: (dynamic this) => X2
    //     0x85e06c: ldr             x8, [x8, #0x18]
    // 0x85e070: LoadField: r9 = r8->field_7
    //     0x85e070: ldur            x9, [x8, #7]
    // 0x85e074: r3 = Null
    //     0x85e074: add             x3, PP, #0xd, lsl #12  ; [pp+0xd020] Null
    //     0x85e078: ldr             x3, [x3, #0x20]
    // 0x85e07c: blr             x9
    // 0x85e080: ldr             x0, [fp, #0x20]
    // 0x85e084: LoadField: r1 = r0->field_13
    //     0x85e084: ldur            w1, [x0, #0x13]
    // 0x85e088: DecompressPointer r1
    //     0x85e088: add             x1, x1, HEAP, lsl #32
    // 0x85e08c: stur            x1, [fp, #-0x18]
    // 0x85e090: LoadField: r2 = r0->field_b
    //     0x85e090: ldur            w2, [x0, #0xb]
    // 0x85e094: DecompressPointer r2
    //     0x85e094: add             x2, x2, HEAP, lsl #32
    // 0x85e098: r16 = "c"
    //     0x85e098: add             x16, PP, #9, lsl #12  ; [pp+0x9fb0] "c"
    //     0x85e09c: ldr             x16, [x16, #0xfb0]
    // 0x85e0a0: stp             x16, x2, [SP]
    // 0x85e0a4: mov             x0, x2
    // 0x85e0a8: ClosureCall
    //     0x85e0a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85e0ac: ldur            x2, [x0, #0x1f]
    //     0x85e0b0: blr             x2
    // 0x85e0b4: ldur            x2, [fp, #-0x10]
    // 0x85e0b8: r1 = Function '<anonymous closure>':.
    //     0x85e0b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd030] AnonymousClosure: (0x85e108), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x85dfe0)
    //     0x85e0bc: ldr             x1, [x1, #0x30]
    // 0x85e0c0: stur            x0, [fp, #-0x10]
    // 0x85e0c4: r0 = AllocateClosure()
    //     0x85e0c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x85e0c8: mov             x1, x0
    // 0x85e0cc: ldur            x0, [fp, #-8]
    // 0x85e0d0: StoreField: r1->field_7 = r0
    //     0x85e0d0: stur            w0, [x1, #7]
    // 0x85e0d4: ldur            x16, [fp, #-0x18]
    // 0x85e0d8: ldur            lr, [fp, #-0x10]
    // 0x85e0dc: stp             lr, x16, [SP, #8]
    // 0x85e0e0: str             x1, [SP]
    // 0x85e0e4: r0 = putIfAbsent()
    //     0x85e0e4: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x85e0e8: LoadField: r1 = r0->field_f
    //     0x85e0e8: ldur            w1, [x0, #0xf]
    // 0x85e0ec: DecompressPointer r1
    //     0x85e0ec: add             x1, x1, HEAP, lsl #32
    // 0x85e0f0: mov             x0, x1
    // 0x85e0f4: LeaveFrame
    //     0x85e0f4: mov             SP, fp
    //     0x85e0f8: ldp             fp, lr, [SP], #0x10
    // 0x85e0fc: ret
    //     0x85e0fc: ret             
    // 0x85e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e100: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e104: b               #0x85dff8
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x85e108, size: 0xbc
    // 0x85e108: EnterFrame
    //     0x85e108: stp             fp, lr, [SP, #-0x10]!
    //     0x85e10c: mov             fp, SP
    // 0x85e110: AllocStack(0x20)
    //     0x85e110: sub             SP, SP, #0x20
    // 0x85e114: SetupParameters([dynamic _ /* r0 */])
    //     0x85e114: ldr             x0, [fp, #0x10]
    //     0x85e118: ldur            w4, [x0, #0x17]
    //     0x85e11c: add             x4, x4, HEAP, lsl #32
    //     0x85e120: stur            x4, [fp, #-8]
    // 0x85e124: CheckStackOverflow
    //     0x85e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e128: cmp             SP, x16
    //     0x85e12c: b.ls            #0x85e1bc
    // 0x85e130: LoadField: r0 = r4->field_f
    //     0x85e130: ldur            w0, [x4, #0xf]
    // 0x85e134: DecompressPointer r0
    //     0x85e134: add             x0, x0, HEAP, lsl #32
    // 0x85e138: LoadField: r2 = r0->field_7
    //     0x85e138: ldur            w2, [x0, #7]
    // 0x85e13c: DecompressPointer r2
    //     0x85e13c: add             x2, x2, HEAP, lsl #32
    // 0x85e140: r1 = Null
    //     0x85e140: mov             x1, NULL
    // 0x85e144: r3 = <X1, X2>
    //     0x85e144: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] TypeArguments: <X1, X2>
    // 0x85e148: r0 = Null
    //     0x85e148: mov             x0, NULL
    // 0x85e14c: cmp             x2, x0
    // 0x85e150: b.eq            #0x85e160
    // 0x85e154: r30 = InstantiateTypeArgumentsStub
    //     0x85e154: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x85e158: LoadField: r30 = r30->field_7
    //     0x85e158: ldur            lr, [lr, #7]
    // 0x85e15c: blr             lr
    // 0x85e160: mov             x1, x0
    // 0x85e164: ldur            x0, [fp, #-8]
    // 0x85e168: stur            x1, [fp, #-0x18]
    // 0x85e16c: LoadField: r2 = r0->field_13
    //     0x85e16c: ldur            w2, [x0, #0x13]
    // 0x85e170: DecompressPointer r2
    //     0x85e170: add             x2, x2, HEAP, lsl #32
    // 0x85e174: stur            x2, [fp, #-0x10]
    // 0x85e178: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x85e178: ldur            w3, [x0, #0x17]
    // 0x85e17c: DecompressPointer r3
    //     0x85e17c: add             x3, x3, HEAP, lsl #32
    // 0x85e180: str             x3, [SP]
    // 0x85e184: mov             x0, x3
    // 0x85e188: ClosureCall
    //     0x85e188: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85e18c: ldur            x2, [x0, #0x1f]
    //     0x85e190: blr             x2
    // 0x85e194: ldur            x1, [fp, #-0x18]
    // 0x85e198: stur            x0, [fp, #-8]
    // 0x85e19c: r0 = MapEntry()
    //     0x85e19c: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x85e1a0: ldur            x1, [fp, #-0x10]
    // 0x85e1a4: StoreField: r0->field_b = r1
    //     0x85e1a4: stur            w1, [x0, #0xb]
    // 0x85e1a8: ldur            x1, [fp, #-8]
    // 0x85e1ac: StoreField: r0->field_f = r1
    //     0x85e1ac: stur            w1, [x0, #0xf]
    // 0x85e1b0: LeaveFrame
    //     0x85e1b0: mov             SP, fp
    //     0x85e1b4: ldp             fp, lr, [SP], #0x10
    // 0x85e1b8: ret
    //     0x85e1b8: ret             
    // 0x85e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e1bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e1c0: b               #0x85e130
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x866718, size: 0xd0
    // 0x866718: EnterFrame
    //     0x866718: stp             fp, lr, [SP, #-0x10]!
    //     0x86671c: mov             fp, SP
    // 0x866720: AllocStack(0x30)
    //     0x866720: sub             SP, SP, #0x30
    // 0x866724: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x866724: mov             x0, x4
    //     0x866728: ldur            w1, [x0, #0xf]
    //     0x86672c: add             x1, x1, HEAP, lsl #32
    //     0x866730: cbnz            w1, #0x86673c
    //     0x866734: mov             x2, NULL
    //     0x866738: b               #0x866750
    //     0x86673c: ldur            w1, [x0, #0x17]
    //     0x866740: add             x1, x1, HEAP, lsl #32
    //     0x866744: add             x0, fp, w1, sxtw #2
    //     0x866748: ldr             x0, [x0, #0x10]
    //     0x86674c: mov             x2, x0
    //     0x866750: ldr             x1, [fp, #0x18]
    //     0x866754: ldr             x0, [fp, #0x10]
    //     0x866758: stur            x2, [fp, #-8]
    // 0x86675c: CheckStackOverflow
    //     0x86675c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866760: cmp             SP, x16
    //     0x866764: b.ls            #0x8667e0
    // 0x866768: r1 = 2
    //     0x866768: movz            x1, #0x2
    // 0x86676c: r0 = AllocateContext()
    //     0x86676c: bl              #0x98c848  ; AllocateContextStub
    // 0x866770: mov             x1, x0
    // 0x866774: ldr             x0, [fp, #0x18]
    // 0x866778: StoreField: r1->field_f = r0
    //     0x866778: stur            w0, [x1, #0xf]
    // 0x86677c: ldr             x2, [fp, #0x10]
    // 0x866780: StoreField: r1->field_13 = r2
    //     0x866780: stur            w2, [x1, #0x13]
    // 0x866784: LoadField: r3 = r0->field_13
    //     0x866784: ldur            w3, [x0, #0x13]
    // 0x866788: DecompressPointer r3
    //     0x866788: add             x3, x3, HEAP, lsl #32
    // 0x86678c: stur            x3, [fp, #-0x18]
    // 0x866790: LoadField: r4 = r0->field_7
    //     0x866790: ldur            w4, [x0, #7]
    // 0x866794: DecompressPointer r4
    //     0x866794: add             x4, x4, HEAP, lsl #32
    // 0x866798: mov             x2, x1
    // 0x86679c: stur            x4, [fp, #-0x10]
    // 0x8667a0: r1 = Function '<anonymous closure>':.
    //     0x8667a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0x8667e8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x866718)
    //     0x8667a4: ldr             x1, [x1, #0x38]
    // 0x8667a8: r0 = AllocateClosure()
    //     0x8667a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8667ac: mov             x1, x0
    // 0x8667b0: ldur            x0, [fp, #-0x10]
    // 0x8667b4: StoreField: r1->field_7 = r0
    //     0x8667b4: stur            w0, [x1, #7]
    // 0x8667b8: ldur            x0, [fp, #-8]
    // 0x8667bc: StoreField: r1->field_b = r0
    //     0x8667bc: stur            w0, [x1, #0xb]
    // 0x8667c0: ldur            x16, [fp, #-0x18]
    // 0x8667c4: stp             x16, x0, [SP, #8]
    // 0x8667c8: str             x1, [SP]
    // 0x8667cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8667cc: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8667d0: r0 = map()
    //     0x8667d0: bl              #0x8f4a44  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x8667d4: LeaveFrame
    //     0x8667d4: mov             SP, fp
    //     0x8667d8: ldp             fp, lr, [SP], #0x10
    // 0x8667dc: ret
    //     0x8667dc: ret             
    // 0x8667e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8667e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8667e4: b               #0x866768
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x8667e8, size: 0x68
    // 0x8667e8: EnterFrame
    //     0x8667e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8667ec: mov             fp, SP
    // 0x8667f0: AllocStack(0x18)
    //     0x8667f0: sub             SP, SP, #0x18
    // 0x8667f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8667f4: ldr             x0, [fp, #0x20]
    //     0x8667f8: ldur            w1, [x0, #0x17]
    //     0x8667fc: add             x1, x1, HEAP, lsl #32
    // 0x866800: CheckStackOverflow
    //     0x866800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866804: cmp             SP, x16
    //     0x866808: b.ls            #0x866848
    // 0x86680c: LoadField: r0 = r1->field_13
    //     0x86680c: ldur            w0, [x1, #0x13]
    // 0x866810: DecompressPointer r0
    //     0x866810: add             x0, x0, HEAP, lsl #32
    // 0x866814: ldr             x1, [fp, #0x10]
    // 0x866818: LoadField: r2 = r1->field_b
    //     0x866818: ldur            w2, [x1, #0xb]
    // 0x86681c: DecompressPointer r2
    //     0x86681c: add             x2, x2, HEAP, lsl #32
    // 0x866820: LoadField: r3 = r1->field_f
    //     0x866820: ldur            w3, [x1, #0xf]
    // 0x866824: DecompressPointer r3
    //     0x866824: add             x3, x3, HEAP, lsl #32
    // 0x866828: stp             x2, x0, [SP, #8]
    // 0x86682c: str             x3, [SP]
    // 0x866830: ClosureCall
    //     0x866830: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x866834: ldur            x2, [x0, #0x1f]
    //     0x866838: blr             x2
    // 0x86683c: LeaveFrame
    //     0x86683c: mov             SP, fp
    //     0x866840: ldp             fp, lr, [SP], #0x10
    // 0x866844: ret
    //     0x866844: ret             
    // 0x866848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86684c: b               #0x86680c
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x869d5c, size: 0x50
    // 0x869d5c: EnterFrame
    //     0x869d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x869d60: mov             fp, SP
    // 0x869d64: ldr             x1, [fp, #0x10]
    // 0x869d68: LoadField: r2 = r1->field_13
    //     0x869d68: ldur            w2, [x1, #0x13]
    // 0x869d6c: DecompressPointer r2
    //     0x869d6c: add             x2, x2, HEAP, lsl #32
    // 0x869d70: LoadField: r1 = r2->field_13
    //     0x869d70: ldur            w1, [x2, #0x13]
    // 0x869d74: DecompressPointer r1
    //     0x869d74: add             x1, x1, HEAP, lsl #32
    // 0x869d78: r3 = LoadInt32Instr(r1)
    //     0x869d78: sbfx            x3, x1, #1, #0x1f
    // 0x869d7c: asr             x1, x3, #1
    // 0x869d80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x869d80: ldur            w3, [x2, #0x17]
    // 0x869d84: DecompressPointer r3
    //     0x869d84: add             x3, x3, HEAP, lsl #32
    // 0x869d88: r2 = LoadInt32Instr(r3)
    //     0x869d88: sbfx            x2, x3, #1, #0x1f
    // 0x869d8c: sub             x3, x1, x2
    // 0x869d90: cbnz            x3, #0x869d9c
    // 0x869d94: r0 = false
    //     0x869d94: add             x0, NULL, #0x30  ; false
    // 0x869d98: b               #0x869da0
    // 0x869d9c: r0 = true
    //     0x869d9c: add             x0, NULL, #0x20  ; true
    // 0x869da0: LeaveFrame
    //     0x869da0: mov             SP, fp
    //     0x869da4: ldp             fp, lr, [SP], #0x10
    // 0x869da8: ret
    //     0x869da8: ret             
  }
  get _ entries(/* No info */) {
    // ** addr: 0x89e68c, size: 0xc0
    // 0x89e68c: EnterFrame
    //     0x89e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e690: mov             fp, SP
    // 0x89e694: AllocStack(0x30)
    //     0x89e694: sub             SP, SP, #0x30
    // 0x89e698: CheckStackOverflow
    //     0x89e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e69c: cmp             SP, x16
    //     0x89e6a0: b.ls            #0x89e744
    // 0x89e6a4: r1 = 1
    //     0x89e6a4: movz            x1, #0x1
    // 0x89e6a8: r0 = AllocateContext()
    //     0x89e6a8: bl              #0x98c848  ; AllocateContextStub
    // 0x89e6ac: mov             x4, x0
    // 0x89e6b0: ldr             x0, [fp, #0x10]
    // 0x89e6b4: stur            x4, [fp, #-0x10]
    // 0x89e6b8: StoreField: r4->field_f = r0
    //     0x89e6b8: stur            w0, [x4, #0xf]
    // 0x89e6bc: LoadField: r5 = r0->field_7
    //     0x89e6bc: ldur            w5, [x0, #7]
    // 0x89e6c0: DecompressPointer r5
    //     0x89e6c0: add             x5, x5, HEAP, lsl #32
    // 0x89e6c4: mov             x2, x5
    // 0x89e6c8: stur            x5, [fp, #-8]
    // 0x89e6cc: r1 = Null
    //     0x89e6cc: mov             x1, NULL
    // 0x89e6d0: r3 = <MapEntry<X1, X2>>
    //     0x89e6d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff8] TypeArguments: <MapEntry<X1, X2>>
    //     0x89e6d4: ldr             x3, [x3, #0xff8]
    // 0x89e6d8: r30 = InstantiateTypeArgumentsStub
    //     0x89e6d8: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x89e6dc: LoadField: r30 = r30->field_7
    //     0x89e6dc: ldur            lr, [lr, #7]
    // 0x89e6e0: blr             lr
    // 0x89e6e4: mov             x1, x0
    // 0x89e6e8: ldr             x0, [fp, #0x10]
    // 0x89e6ec: stur            x1, [fp, #-0x18]
    // 0x89e6f0: LoadField: r2 = r0->field_13
    //     0x89e6f0: ldur            w2, [x0, #0x13]
    // 0x89e6f4: DecompressPointer r2
    //     0x89e6f4: add             x2, x2, HEAP, lsl #32
    // 0x89e6f8: str             x2, [SP]
    // 0x89e6fc: r0 = entries()
    //     0x89e6fc: bl              #0x8fdb4c  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x89e700: ldur            x2, [fp, #-0x10]
    // 0x89e704: r1 = Function '<anonymous closure>':.
    //     0x89e704: add             x1, PP, #0x11, lsl #12  ; [pp+0x11000] AnonymousClosure: (0x89e74c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x89e68c)
    //     0x89e708: ldr             x1, [x1]
    // 0x89e70c: stur            x0, [fp, #-0x10]
    // 0x89e710: r0 = AllocateClosure()
    //     0x89e710: bl              #0x98c960  ; AllocateClosureStub
    // 0x89e714: mov             x1, x0
    // 0x89e718: ldur            x0, [fp, #-8]
    // 0x89e71c: StoreField: r1->field_7 = r0
    //     0x89e71c: stur            w0, [x1, #7]
    // 0x89e720: ldur            x16, [fp, #-0x18]
    // 0x89e724: ldur            lr, [fp, #-0x10]
    // 0x89e728: stp             lr, x16, [SP, #8]
    // 0x89e72c: str             x1, [SP]
    // 0x89e730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89e730: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89e734: r0 = map()
    //     0x89e734: bl              #0x552390  ; [dart:core] Iterable::map
    // 0x89e738: LeaveFrame
    //     0x89e738: mov             SP, fp
    //     0x89e73c: ldp             fp, lr, [SP], #0x10
    // 0x89e740: ret
    //     0x89e740: ret             
    // 0x89e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e744: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e748: b               #0x89e6a4
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x89e74c, size: 0x9c
    // 0x89e74c: EnterFrame
    //     0x89e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e750: mov             fp, SP
    // 0x89e754: AllocStack(0x10)
    //     0x89e754: sub             SP, SP, #0x10
    // 0x89e758: SetupParameters([dynamic _ /* r0 */])
    //     0x89e758: ldr             x0, [fp, #0x18]
    //     0x89e75c: ldur            w1, [x0, #0x17]
    //     0x89e760: add             x1, x1, HEAP, lsl #32
    // 0x89e764: LoadField: r0 = r1->field_f
    //     0x89e764: ldur            w0, [x1, #0xf]
    // 0x89e768: DecompressPointer r0
    //     0x89e768: add             x0, x0, HEAP, lsl #32
    // 0x89e76c: LoadField: r2 = r0->field_7
    //     0x89e76c: ldur            w2, [x0, #7]
    // 0x89e770: DecompressPointer r2
    //     0x89e770: add             x2, x2, HEAP, lsl #32
    // 0x89e774: r1 = Null
    //     0x89e774: mov             x1, NULL
    // 0x89e778: r3 = <X1, X2>
    //     0x89e778: ldr             x3, [PP, #0x3cc0]  ; [pp+0x3cc0] TypeArguments: <X1, X2>
    // 0x89e77c: r0 = Null
    //     0x89e77c: mov             x0, NULL
    // 0x89e780: cmp             x2, x0
    // 0x89e784: b.eq            #0x89e794
    // 0x89e788: r30 = InstantiateTypeArgumentsStub
    //     0x89e788: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x89e78c: LoadField: r30 = r30->field_7
    //     0x89e78c: ldur            lr, [lr, #7]
    // 0x89e790: blr             lr
    // 0x89e794: mov             x1, x0
    // 0x89e798: ldr             x0, [fp, #0x10]
    // 0x89e79c: LoadField: r2 = r0->field_f
    //     0x89e79c: ldur            w2, [x0, #0xf]
    // 0x89e7a0: DecompressPointer r2
    //     0x89e7a0: add             x2, x2, HEAP, lsl #32
    // 0x89e7a4: cmp             w2, NULL
    // 0x89e7a8: b.eq            #0x89e7e4
    // 0x89e7ac: LoadField: r0 = r2->field_b
    //     0x89e7ac: ldur            w0, [x2, #0xb]
    // 0x89e7b0: DecompressPointer r0
    //     0x89e7b0: add             x0, x0, HEAP, lsl #32
    // 0x89e7b4: stur            x0, [fp, #-0x10]
    // 0x89e7b8: LoadField: r3 = r2->field_f
    //     0x89e7b8: ldur            w3, [x2, #0xf]
    // 0x89e7bc: DecompressPointer r3
    //     0x89e7bc: add             x3, x3, HEAP, lsl #32
    // 0x89e7c0: stur            x3, [fp, #-8]
    // 0x89e7c4: r0 = MapEntry()
    //     0x89e7c4: bl              #0x43c4a8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x89e7c8: ldur            x1, [fp, #-0x10]
    // 0x89e7cc: StoreField: r0->field_b = r1
    //     0x89e7cc: stur            w1, [x0, #0xb]
    // 0x89e7d0: ldur            x1, [fp, #-8]
    // 0x89e7d4: StoreField: r0->field_f = r1
    //     0x89e7d4: stur            w1, [x0, #0xf]
    // 0x89e7d8: LeaveFrame
    //     0x89e7d8: mov             SP, fp
    //     0x89e7dc: ldp             fp, lr, [SP], #0x10
    // 0x89e7e0: ret
    //     0x89e7e0: ret             
    // 0x89e7e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89e7e4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x89e804, size: 0x188
    // 0x89e804: EnterFrame
    //     0x89e804: stp             fp, lr, [SP, #-0x10]!
    //     0x89e808: mov             fp, SP
    // 0x89e80c: AllocStack(0x20)
    //     0x89e80c: sub             SP, SP, #0x20
    // 0x89e810: CheckStackOverflow
    //     0x89e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e814: cmp             SP, x16
    //     0x89e818: b.ls            #0x89e984
    // 0x89e81c: ldr             x3, [fp, #0x18]
    // 0x89e820: LoadField: r4 = r3->field_7
    //     0x89e820: ldur            w4, [x3, #7]
    // 0x89e824: DecompressPointer r4
    //     0x89e824: add             x4, x4, HEAP, lsl #32
    // 0x89e828: ldr             x0, [fp, #0x10]
    // 0x89e82c: mov             x2, x4
    // 0x89e830: stur            x4, [fp, #-8]
    // 0x89e834: r1 = Null
    //     0x89e834: mov             x1, NULL
    // 0x89e838: cmp             w2, NULL
    // 0x89e83c: b.eq            #0x89e8d4
    // 0x89e840: LoadField: r3 = r2->field_1b
    //     0x89e840: ldur            w3, [x2, #0x1b]
    // 0x89e844: DecompressPointer r3
    //     0x89e844: add             x3, x3, HEAP, lsl #32
    // 0x89e848: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x89e84c: cmp             w3, w16
    // 0x89e850: b.eq            #0x89e8d4
    // 0x89e854: r16 = Object?
    //     0x89e854: ldr             x16, [PP, #0x1830]  ; [pp+0x1830] Type: Object?
    // 0x89e858: cmp             w3, w16
    // 0x89e85c: b.eq            #0x89e8d4
    // 0x89e860: r16 = void?
    //     0x89e860: ldr             x16, [PP, #0x1838]  ; [pp+0x1838] Type: void?
    // 0x89e864: cmp             w3, w16
    // 0x89e868: b.eq            #0x89e8d4
    // 0x89e86c: tbnz            w0, #0, #0x89e888
    // 0x89e870: r16 = int
    //     0x89e870: ldr             x16, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x89e874: cmp             w3, w16
    // 0x89e878: b.eq            #0x89e8d4
    // 0x89e87c: r16 = num
    //     0x89e87c: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Type: num
    // 0x89e880: cmp             w3, w16
    // 0x89e884: b.eq            #0x89e8d4
    // 0x89e888: r3 = SubtypeTestCache
    //     0x89e888: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfe0] SubtypeTestCache
    //     0x89e88c: ldr             x3, [x3, #0xfe0]
    // 0x89e890: r30 = Subtype6TestCacheStub
    //     0x89e890: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3d2788)
    // 0x89e894: LoadField: r30 = r30->field_7
    //     0x89e894: ldur            lr, [lr, #7]
    // 0x89e898: blr             lr
    // 0x89e89c: cmp             w7, NULL
    // 0x89e8a0: b.eq            #0x89e8ac
    // 0x89e8a4: tbnz            w7, #4, #0x89e8cc
    // 0x89e8a8: b               #0x89e8d4
    // 0x89e8ac: r8 = X1
    //     0x89e8ac: add             x8, PP, #0xc, lsl #12  ; [pp+0xcfe8] TypeParameter: X1
    //     0x89e8b0: ldr             x8, [x8, #0xfe8]
    // 0x89e8b4: r3 = SubtypeTestCache
    //     0x89e8b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcff0] SubtypeTestCache
    //     0x89e8b8: ldr             x3, [x3, #0xff0]
    // 0x89e8bc: r30 = InstanceOfStub
    //     0x89e8bc: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x89e8c0: LoadField: r30 = r30->field_7
    //     0x89e8c0: ldur            lr, [lr, #7]
    // 0x89e8c4: blr             lr
    // 0x89e8c8: b               #0x89e8d8
    // 0x89e8cc: r0 = false
    //     0x89e8cc: add             x0, NULL, #0x30  ; false
    // 0x89e8d0: b               #0x89e8d8
    // 0x89e8d4: r0 = true
    //     0x89e8d4: add             x0, NULL, #0x20  ; true
    // 0x89e8d8: tbnz            w0, #4, #0x89e974
    // 0x89e8dc: ldr             x3, [fp, #0x18]
    // 0x89e8e0: LoadField: r4 = r3->field_13
    //     0x89e8e0: ldur            w4, [x3, #0x13]
    // 0x89e8e4: DecompressPointer r4
    //     0x89e8e4: add             x4, x4, HEAP, lsl #32
    // 0x89e8e8: ldr             x0, [fp, #0x10]
    // 0x89e8ec: ldur            x2, [fp, #-8]
    // 0x89e8f0: stur            x4, [fp, #-0x10]
    // 0x89e8f4: r1 = Null
    //     0x89e8f4: mov             x1, NULL
    // 0x89e8f8: cmp             w2, NULL
    // 0x89e8fc: b.eq            #0x89e91c
    // 0x89e900: LoadField: r4 = r2->field_1b
    //     0x89e900: ldur            w4, [x2, #0x1b]
    // 0x89e904: DecompressPointer r4
    //     0x89e904: add             x4, x4, HEAP, lsl #32
    // 0x89e908: r8 = X1
    //     0x89e908: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x89e90c: LoadField: r9 = r4->field_7
    //     0x89e90c: ldur            x9, [x4, #7]
    // 0x89e910: r3 = Null
    //     0x89e910: add             x3, PP, #0xc, lsl #12  ; [pp+0xcff8] Null
    //     0x89e914: ldr             x3, [x3, #0xff8]
    // 0x89e918: blr             x9
    // 0x89e91c: ldr             x0, [fp, #0x18]
    // 0x89e920: LoadField: r1 = r0->field_b
    //     0x89e920: ldur            w1, [x0, #0xb]
    // 0x89e924: DecompressPointer r1
    //     0x89e924: add             x1, x1, HEAP, lsl #32
    // 0x89e928: ldr             x16, [fp, #0x10]
    // 0x89e92c: stp             x16, x1, [SP]
    // 0x89e930: mov             x0, x1
    // 0x89e934: ClosureCall
    //     0x89e934: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x89e938: ldur            x2, [x0, #0x1f]
    //     0x89e93c: blr             x2
    // 0x89e940: ldur            x16, [fp, #-0x10]
    // 0x89e944: stp             x0, x16, [SP]
    // 0x89e948: r0 = remove()
    //     0x89e948: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89e94c: cmp             w0, NULL
    // 0x89e950: b.ne            #0x89e95c
    // 0x89e954: r0 = Null
    //     0x89e954: mov             x0, NULL
    // 0x89e958: b               #0x89e968
    // 0x89e95c: LoadField: r1 = r0->field_f
    //     0x89e95c: ldur            w1, [x0, #0xf]
    // 0x89e960: DecompressPointer r1
    //     0x89e960: add             x1, x1, HEAP, lsl #32
    // 0x89e964: mov             x0, x1
    // 0x89e968: LeaveFrame
    //     0x89e968: mov             SP, fp
    //     0x89e96c: ldp             fp, lr, [SP], #0x10
    // 0x89e970: ret
    //     0x89e970: ret             
    // 0x89e974: r0 = Null
    //     0x89e974: mov             x0, NULL
    // 0x89e978: LeaveFrame
    //     0x89e978: mov             SP, fp
    //     0x89e97c: ldp             fp, lr, [SP], #0x10
    // 0x89e980: ret
    //     0x89e980: ret             
    // 0x89e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e988: b               #0x89e81c
  }
  _ cast(/* No info */) {
    // ** addr: 0x8c1afc, size: 0x70
    // 0x8c1afc: EnterFrame
    //     0x8c1afc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b00: mov             fp, SP
    // 0x8c1b04: AllocStack(0x10)
    //     0x8c1b04: sub             SP, SP, #0x10
    // 0x8c1b08: SetupParameters([dynamic _ /* r0 */])
    //     0x8c1b08: mov             x0, x4
    //     0x8c1b0c: ldur            w1, [x0, #0xf]
    //     0x8c1b10: add             x1, x1, HEAP, lsl #32
    //     0x8c1b14: cbnz            w1, #0x8c1b20
    //     0x8c1b18: mov             x1, NULL
    //     0x8c1b1c: b               #0x8c1b34
    //     0x8c1b20: ldur            w1, [x0, #0x17]
    //     0x8c1b24: add             x1, x1, HEAP, lsl #32
    //     0x8c1b28: add             x0, fp, w1, sxtw #2
    //     0x8c1b2c: ldr             x0, [x0, #0x10]
    //     0x8c1b30: mov             x1, x0
    //     0x8c1b34: ldr             x0, [fp, #0x10]
    // 0x8c1b38: CheckStackOverflow
    //     0x8c1b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1b3c: cmp             SP, x16
    //     0x8c1b40: b.ls            #0x8c1b64
    // 0x8c1b44: LoadField: r2 = r0->field_13
    //     0x8c1b44: ldur            w2, [x0, #0x13]
    // 0x8c1b48: DecompressPointer r2
    //     0x8c1b48: add             x2, x2, HEAP, lsl #32
    // 0x8c1b4c: stp             x2, x1, [SP]
    // 0x8c1b50: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8c1b50: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8c1b54: r0 = cast()
    //     0x8c1b54: bl              #0x9033fc  ; [dart:collection] __Map&_HashVMBase&MapMixin::cast
    // 0x8c1b58: LeaveFrame
    //     0x8c1b58: mov             SP, fp
    //     0x8c1b5c: ldp             fp, lr, [SP], #0x10
    // 0x8c1b60: ret
    //     0x8c1b60: ret             
    // 0x8c1b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1b64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1b68: b               #0x8c1b44
  }
  get _ keys(/* No info */) {
    // ** addr: 0x8c5bf0, size: 0x110
    // 0x8c5bf0: EnterFrame
    //     0x8c5bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5bf4: mov             fp, SP
    // 0x8c5bf8: AllocStack(0x40)
    //     0x8c5bf8: sub             SP, SP, #0x40
    // 0x8c5bfc: CheckStackOverflow
    //     0x8c5bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5c00: cmp             SP, x16
    //     0x8c5c04: b.ls            #0x8c5cf8
    // 0x8c5c08: r1 = 1
    //     0x8c5c08: movz            x1, #0x1
    // 0x8c5c0c: r0 = AllocateContext()
    //     0x8c5c0c: bl              #0x98c848  ; AllocateContextStub
    // 0x8c5c10: mov             x4, x0
    // 0x8c5c14: ldr             x0, [fp, #0x10]
    // 0x8c5c18: stur            x4, [fp, #-0x10]
    // 0x8c5c1c: StoreField: r4->field_f = r0
    //     0x8c5c1c: stur            w0, [x4, #0xf]
    // 0x8c5c20: LoadField: r5 = r0->field_7
    //     0x8c5c20: ldur            w5, [x0, #7]
    // 0x8c5c24: DecompressPointer r5
    //     0x8c5c24: add             x5, x5, HEAP, lsl #32
    // 0x8c5c28: mov             x2, x5
    // 0x8c5c2c: stur            x5, [fp, #-8]
    // 0x8c5c30: r1 = Null
    //     0x8c5c30: mov             x1, NULL
    // 0x8c5c34: r3 = <X1>
    //     0x8c5c34: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x8c5c38: r0 = Null
    //     0x8c5c38: mov             x0, NULL
    // 0x8c5c3c: cmp             x2, x0
    // 0x8c5c40: b.eq            #0x8c5c50
    // 0x8c5c44: r30 = InstantiateTypeArgumentsStub
    //     0x8c5c44: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8c5c48: LoadField: r30 = r30->field_7
    //     0x8c5c48: ldur            lr, [lr, #7]
    // 0x8c5c4c: blr             lr
    // 0x8c5c50: mov             x4, x0
    // 0x8c5c54: ldr             x0, [fp, #0x10]
    // 0x8c5c58: stur            x4, [fp, #-0x20]
    // 0x8c5c5c: LoadField: r5 = r0->field_13
    //     0x8c5c5c: ldur            w5, [x0, #0x13]
    // 0x8c5c60: DecompressPointer r5
    //     0x8c5c60: add             x5, x5, HEAP, lsl #32
    // 0x8c5c64: stur            x5, [fp, #-0x18]
    // 0x8c5c68: LoadField: r2 = r5->field_7
    //     0x8c5c68: ldur            w2, [x5, #7]
    // 0x8c5c6c: DecompressPointer r2
    //     0x8c5c6c: add             x2, x2, HEAP, lsl #32
    // 0x8c5c70: r1 = Null
    //     0x8c5c70: mov             x1, NULL
    // 0x8c5c74: r3 = <X1>
    //     0x8c5c74: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x8c5c78: r0 = Null
    //     0x8c5c78: mov             x0, NULL
    // 0x8c5c7c: cmp             x2, x0
    // 0x8c5c80: b.eq            #0x8c5c90
    // 0x8c5c84: r30 = InstantiateTypeArgumentsStub
    //     0x8c5c84: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8c5c88: LoadField: r30 = r30->field_7
    //     0x8c5c88: ldur            lr, [lr, #7]
    // 0x8c5c8c: blr             lr
    // 0x8c5c90: mov             x1, x0
    // 0x8c5c94: r0 = _CompactIterable()
    //     0x8c5c94: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8c5c98: mov             x3, x0
    // 0x8c5c9c: ldur            x0, [fp, #-0x18]
    // 0x8c5ca0: stur            x3, [fp, #-0x28]
    // 0x8c5ca4: StoreField: r3->field_b = r0
    //     0x8c5ca4: stur            w0, [x3, #0xb]
    // 0x8c5ca8: r0 = -1
    //     0x8c5ca8: movn            x0, #0
    // 0x8c5cac: StoreField: r3->field_f = r0
    //     0x8c5cac: stur            x0, [x3, #0xf]
    // 0x8c5cb0: r0 = 2
    //     0x8c5cb0: movz            x0, #0x2
    // 0x8c5cb4: ArrayStore: r3[0] = r0  ; List_8
    //     0x8c5cb4: stur            x0, [x3, #0x17]
    // 0x8c5cb8: ldur            x2, [fp, #-0x10]
    // 0x8c5cbc: r1 = Function '<anonymous closure>':.
    //     0x8c5cbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Function: [dart:ui] Paint::_objects (0x986018)
    //     0x8c5cc0: ldr             x1, [x1, #0x40]
    // 0x8c5cc4: r0 = AllocateClosure()
    //     0x8c5cc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c5cc8: mov             x1, x0
    // 0x8c5ccc: ldur            x0, [fp, #-8]
    // 0x8c5cd0: StoreField: r1->field_7 = r0
    //     0x8c5cd0: stur            w0, [x1, #7]
    // 0x8c5cd4: ldur            x16, [fp, #-0x20]
    // 0x8c5cd8: ldur            lr, [fp, #-0x28]
    // 0x8c5cdc: stp             lr, x16, [SP, #8]
    // 0x8c5ce0: str             x1, [SP]
    // 0x8c5ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c5ce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c5ce8: r0 = map()
    //     0x8c5ce8: bl              #0x552390  ; [dart:core] Iterable::map
    // 0x8c5cec: LeaveFrame
    //     0x8c5cec: mov             SP, fp
    //     0x8c5cf0: ldp             fp, lr, [SP], #0x10
    // 0x8c5cf4: ret
    //     0x8c5cf4: ret             
    // 0x8c5cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5cfc: b               #0x8c5c08
  }
  _ forEach(/* No info */) {
    // ** addr: 0x8c5e98, size: 0x8c
    // 0x8c5e98: EnterFrame
    //     0x8c5e98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5e9c: mov             fp, SP
    // 0x8c5ea0: AllocStack(0x20)
    //     0x8c5ea0: sub             SP, SP, #0x20
    // 0x8c5ea4: CheckStackOverflow
    //     0x8c5ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5ea8: cmp             SP, x16
    //     0x8c5eac: b.ls            #0x8c5f1c
    // 0x8c5eb0: r1 = 2
    //     0x8c5eb0: movz            x1, #0x2
    // 0x8c5eb4: r0 = AllocateContext()
    //     0x8c5eb4: bl              #0x98c848  ; AllocateContextStub
    // 0x8c5eb8: mov             x1, x0
    // 0x8c5ebc: ldr             x0, [fp, #0x18]
    // 0x8c5ec0: StoreField: r1->field_f = r0
    //     0x8c5ec0: stur            w0, [x1, #0xf]
    // 0x8c5ec4: ldr             x2, [fp, #0x10]
    // 0x8c5ec8: StoreField: r1->field_13 = r2
    //     0x8c5ec8: stur            w2, [x1, #0x13]
    // 0x8c5ecc: LoadField: r3 = r0->field_13
    //     0x8c5ecc: ldur            w3, [x0, #0x13]
    // 0x8c5ed0: DecompressPointer r3
    //     0x8c5ed0: add             x3, x3, HEAP, lsl #32
    // 0x8c5ed4: stur            x3, [fp, #-0x10]
    // 0x8c5ed8: LoadField: r4 = r0->field_7
    //     0x8c5ed8: ldur            w4, [x0, #7]
    // 0x8c5edc: DecompressPointer r4
    //     0x8c5edc: add             x4, x4, HEAP, lsl #32
    // 0x8c5ee0: mov             x2, x1
    // 0x8c5ee4: stur            x4, [fp, #-8]
    // 0x8c5ee8: r1 = Function '<anonymous closure>':.
    //     0x8c5ee8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd048] AnonymousClosure: (0x8667e8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x866718)
    //     0x8c5eec: ldr             x1, [x1, #0x48]
    // 0x8c5ef0: r0 = AllocateClosure()
    //     0x8c5ef0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c5ef4: mov             x1, x0
    // 0x8c5ef8: ldur            x0, [fp, #-8]
    // 0x8c5efc: StoreField: r1->field_7 = r0
    //     0x8c5efc: stur            w0, [x1, #7]
    // 0x8c5f00: ldur            x16, [fp, #-0x10]
    // 0x8c5f04: stp             x1, x16, [SP]
    // 0x8c5f08: r0 = forEach()
    //     0x8c5f08: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8c5f0c: r0 = Null
    //     0x8c5f0c: mov             x0, NULL
    // 0x8c5f10: LeaveFrame
    //     0x8c5f10: mov             SP, fp
    //     0x8c5f14: ldp             fp, lr, [SP], #0x10
    // 0x8c5f18: ret
    //     0x8c5f18: ret             
    // 0x8c5f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5f20: b               #0x8c5eb0
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x8c6b3c, size: 0x50
    // 0x8c6b3c: EnterFrame
    //     0x8c6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6b40: mov             fp, SP
    // 0x8c6b44: ldr             x1, [fp, #0x10]
    // 0x8c6b48: LoadField: r2 = r1->field_13
    //     0x8c6b48: ldur            w2, [x1, #0x13]
    // 0x8c6b4c: DecompressPointer r2
    //     0x8c6b4c: add             x2, x2, HEAP, lsl #32
    // 0x8c6b50: LoadField: r1 = r2->field_13
    //     0x8c6b50: ldur            w1, [x2, #0x13]
    // 0x8c6b54: DecompressPointer r1
    //     0x8c6b54: add             x1, x1, HEAP, lsl #32
    // 0x8c6b58: r3 = LoadInt32Instr(r1)
    //     0x8c6b58: sbfx            x3, x1, #1, #0x1f
    // 0x8c6b5c: asr             x1, x3, #1
    // 0x8c6b60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c6b60: ldur            w3, [x2, #0x17]
    // 0x8c6b64: DecompressPointer r3
    //     0x8c6b64: add             x3, x3, HEAP, lsl #32
    // 0x8c6b68: r2 = LoadInt32Instr(r3)
    //     0x8c6b68: sbfx            x2, x3, #1, #0x1f
    // 0x8c6b6c: sub             x3, x1, x2
    // 0x8c6b70: cbz             x3, #0x8c6b7c
    // 0x8c6b74: r0 = false
    //     0x8c6b74: add             x0, NULL, #0x30  ; false
    // 0x8c6b78: b               #0x8c6b80
    // 0x8c6b7c: r0 = true
    //     0x8c6b7c: add             x0, NULL, #0x20  ; true
    // 0x8c6b80: LeaveFrame
    //     0x8c6b80: mov             SP, fp
    //     0x8c6b84: ldp             fp, lr, [SP], #0x10
    // 0x8c6b88: ret
    //     0x8c6b88: ret             
  }
  get _ values(/* No info */) {
    // ** addr: 0x8c7624, size: 0x114
    // 0x8c7624: EnterFrame
    //     0x8c7624: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7628: mov             fp, SP
    // 0x8c762c: AllocStack(0x40)
    //     0x8c762c: sub             SP, SP, #0x40
    // 0x8c7630: CheckStackOverflow
    //     0x8c7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7634: cmp             SP, x16
    //     0x8c7638: b.ls            #0x8c7730
    // 0x8c763c: r1 = 1
    //     0x8c763c: movz            x1, #0x1
    // 0x8c7640: r0 = AllocateContext()
    //     0x8c7640: bl              #0x98c848  ; AllocateContextStub
    // 0x8c7644: mov             x4, x0
    // 0x8c7648: ldr             x0, [fp, #0x10]
    // 0x8c764c: stur            x4, [fp, #-0x10]
    // 0x8c7650: StoreField: r4->field_f = r0
    //     0x8c7650: stur            w0, [x4, #0xf]
    // 0x8c7654: LoadField: r5 = r0->field_7
    //     0x8c7654: ldur            w5, [x0, #7]
    // 0x8c7658: DecompressPointer r5
    //     0x8c7658: add             x5, x5, HEAP, lsl #32
    // 0x8c765c: mov             x2, x5
    // 0x8c7660: stur            x5, [fp, #-8]
    // 0x8c7664: r1 = Null
    //     0x8c7664: mov             x1, NULL
    // 0x8c7668: r3 = <X2>
    //     0x8c7668: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe8] TypeArguments: <X2>
    //     0x8c766c: ldr             x3, [x3, #0xfe8]
    // 0x8c7670: r0 = Null
    //     0x8c7670: mov             x0, NULL
    // 0x8c7674: cmp             x2, x0
    // 0x8c7678: b.eq            #0x8c7688
    // 0x8c767c: r30 = InstantiateTypeArgumentsStub
    //     0x8c767c: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8c7680: LoadField: r30 = r30->field_7
    //     0x8c7680: ldur            lr, [lr, #7]
    // 0x8c7684: blr             lr
    // 0x8c7688: mov             x4, x0
    // 0x8c768c: ldr             x0, [fp, #0x10]
    // 0x8c7690: stur            x4, [fp, #-0x20]
    // 0x8c7694: LoadField: r5 = r0->field_13
    //     0x8c7694: ldur            w5, [x0, #0x13]
    // 0x8c7698: DecompressPointer r5
    //     0x8c7698: add             x5, x5, HEAP, lsl #32
    // 0x8c769c: stur            x5, [fp, #-0x18]
    // 0x8c76a0: LoadField: r2 = r5->field_7
    //     0x8c76a0: ldur            w2, [x5, #7]
    // 0x8c76a4: DecompressPointer r2
    //     0x8c76a4: add             x2, x2, HEAP, lsl #32
    // 0x8c76a8: r1 = Null
    //     0x8c76a8: mov             x1, NULL
    // 0x8c76ac: r3 = <X1>
    //     0x8c76ac: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x8c76b0: r0 = Null
    //     0x8c76b0: mov             x0, NULL
    // 0x8c76b4: cmp             x2, x0
    // 0x8c76b8: b.eq            #0x8c76c8
    // 0x8c76bc: r30 = InstantiateTypeArgumentsStub
    //     0x8c76bc: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x8c76c0: LoadField: r30 = r30->field_7
    //     0x8c76c0: ldur            lr, [lr, #7]
    // 0x8c76c4: blr             lr
    // 0x8c76c8: mov             x1, x0
    // 0x8c76cc: r0 = _CompactIterable()
    //     0x8c76cc: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8c76d0: mov             x3, x0
    // 0x8c76d4: ldur            x0, [fp, #-0x18]
    // 0x8c76d8: stur            x3, [fp, #-0x28]
    // 0x8c76dc: StoreField: r3->field_b = r0
    //     0x8c76dc: stur            w0, [x3, #0xb]
    // 0x8c76e0: r0 = -1
    //     0x8c76e0: movn            x0, #0
    // 0x8c76e4: StoreField: r3->field_f = r0
    //     0x8c76e4: stur            x0, [x3, #0xf]
    // 0x8c76e8: r0 = 2
    //     0x8c76e8: movz            x0, #0x2
    // 0x8c76ec: ArrayStore: r3[0] = r0  ; List_8
    //     0x8c76ec: stur            x0, [x3, #0x17]
    // 0x8c76f0: ldur            x2, [fp, #-0x10]
    // 0x8c76f4: r1 = Function '<anonymous closure>':.
    //     0x8c76f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff0] Function: [dart:io] _SecureFilterImpl::buffers (0x986008)
    //     0x8c76f8: ldr             x1, [x1, #0xff0]
    // 0x8c76fc: r0 = AllocateClosure()
    //     0x8c76fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c7700: mov             x1, x0
    // 0x8c7704: ldur            x0, [fp, #-8]
    // 0x8c7708: StoreField: r1->field_7 = r0
    //     0x8c7708: stur            w0, [x1, #7]
    // 0x8c770c: ldur            x16, [fp, #-0x20]
    // 0x8c7710: ldur            lr, [fp, #-0x28]
    // 0x8c7714: stp             lr, x16, [SP, #8]
    // 0x8c7718: str             x1, [SP]
    // 0x8c771c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c771c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c7720: r0 = map()
    //     0x8c7720: bl              #0x552390  ; [dart:core] Iterable::map
    // 0x8c7724: LeaveFrame
    //     0x8c7724: mov             SP, fp
    //     0x8c7728: ldp             fp, lr, [SP], #0x10
    // 0x8c772c: ret
    //     0x8c772c: ret             
    // 0x8c7730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7734: b               #0x8c763c
  }
  _ addAll(/* No info */) {
    // ** addr: 0x9044e8, size: 0x74
    // 0x9044e8: EnterFrame
    //     0x9044e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9044ec: mov             fp, SP
    // 0x9044f0: AllocStack(0x18)
    //     0x9044f0: sub             SP, SP, #0x18
    // 0x9044f4: CheckStackOverflow
    //     0x9044f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9044f8: cmp             SP, x16
    //     0x9044fc: b.ls            #0x904554
    // 0x904500: r1 = 1
    //     0x904500: movz            x1, #0x1
    // 0x904504: r0 = AllocateContext()
    //     0x904504: bl              #0x98c848  ; AllocateContextStub
    // 0x904508: mov             x1, x0
    // 0x90450c: ldr             x0, [fp, #0x18]
    // 0x904510: StoreField: r1->field_f = r0
    //     0x904510: stur            w0, [x1, #0xf]
    // 0x904514: LoadField: r3 = r0->field_7
    //     0x904514: ldur            w3, [x0, #7]
    // 0x904518: DecompressPointer r3
    //     0x904518: add             x3, x3, HEAP, lsl #32
    // 0x90451c: mov             x2, x1
    // 0x904520: stur            x3, [fp, #-8]
    // 0x904524: r1 = Function '<anonymous closure>':.
    //     0x904524: ldr             x1, [PP, #0x3c78]  ; [pp+0x3c78] AnonymousClosure: (0x90455c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x9044e8)
    // 0x904528: r0 = AllocateClosure()
    //     0x904528: bl              #0x98c960  ; AllocateClosureStub
    // 0x90452c: mov             x1, x0
    // 0x904530: ldur            x0, [fp, #-8]
    // 0x904534: StoreField: r1->field_7 = r0
    //     0x904534: stur            w0, [x1, #7]
    // 0x904538: ldr             x16, [fp, #0x10]
    // 0x90453c: stp             x1, x16, [SP]
    // 0x904540: r0 = forEach()
    //     0x904540: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x904544: r0 = Null
    //     0x904544: mov             x0, NULL
    // 0x904548: LeaveFrame
    //     0x904548: mov             SP, fp
    //     0x90454c: ldp             fp, lr, [SP], #0x10
    // 0x904550: ret
    //     0x904550: ret             
    // 0x904554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904554: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904558: b               #0x904500
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x90455c, size: 0x58
    // 0x90455c: EnterFrame
    //     0x90455c: stp             fp, lr, [SP, #-0x10]!
    //     0x904560: mov             fp, SP
    // 0x904564: AllocStack(0x18)
    //     0x904564: sub             SP, SP, #0x18
    // 0x904568: SetupParameters([dynamic _ /* r0 */])
    //     0x904568: ldr             x0, [fp, #0x20]
    //     0x90456c: ldur            w1, [x0, #0x17]
    //     0x904570: add             x1, x1, HEAP, lsl #32
    // 0x904574: CheckStackOverflow
    //     0x904574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904578: cmp             SP, x16
    //     0x90457c: b.ls            #0x9045ac
    // 0x904580: LoadField: r0 = r1->field_f
    //     0x904580: ldur            w0, [x1, #0xf]
    // 0x904584: DecompressPointer r0
    //     0x904584: add             x0, x0, HEAP, lsl #32
    // 0x904588: ldr             x16, [fp, #0x18]
    // 0x90458c: stp             x16, x0, [SP, #8]
    // 0x904590: ldr             x16, [fp, #0x10]
    // 0x904594: str             x16, [SP]
    // 0x904598: r0 = []=()
    //     0x904598: bl              #0x8ca898  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x90459c: ldr             x0, [fp, #0x10]
    // 0x9045a0: LeaveFrame
    //     0x9045a0: mov             SP, fp
    //     0x9045a4: ldp             fp, lr, [SP], #0x10
    // 0x9045a8: ret
    //     0x9045a8: ret             
    // 0x9045ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9045ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9045b0: b               #0x904580
  }
}
