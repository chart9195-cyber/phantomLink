// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 5148, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  _ HashedObserverList(/* No info */) {
    // ** addr: 0x47a0bc, size: 0xe4
    // 0x47a0bc: EnterFrame
    //     0x47a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x47a0c0: mov             fp, SP
    // 0x47a0c4: AllocStack(0x10)
    //     0x47a0c4: sub             SP, SP, #0x10
    // 0x47a0c8: CheckStackOverflow
    //     0x47a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a0cc: cmp             SP, x16
    //     0x47a0d0: b.ls            #0x47a198
    // 0x47a0d4: ldr             x0, [fp, #0x10]
    // 0x47a0d8: LoadField: r2 = r0->field_7
    //     0x47a0d8: ldur            w2, [x0, #7]
    // 0x47a0dc: DecompressPointer r2
    //     0x47a0dc: add             x2, x2, HEAP, lsl #32
    // 0x47a0e0: r1 = Null
    //     0x47a0e0: mov             x1, NULL
    // 0x47a0e4: r3 = <X0, int>
    //     0x47a0e4: add             x3, PP, #8, lsl #12  ; [pp+0x8d60] TypeArguments: <X0, int>
    //     0x47a0e8: ldr             x3, [x3, #0xd60]
    // 0x47a0ec: r30 = InstantiateTypeArgumentsStub
    //     0x47a0ec: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x47a0f0: LoadField: r30 = r30->field_7
    //     0x47a0f0: ldur            lr, [lr, #7]
    // 0x47a0f4: blr             lr
    // 0x47a0f8: stur            x0, [fp, #-8]
    // 0x47a0fc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x47a0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a100: ldr             x0, [x0, #0x9b8]
    //     0x47a104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a108: cmp             w0, w16
    //     0x47a10c: b.ne            #0x47a118
    //     0x47a110: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x47a114: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47a118: ldur            x1, [fp, #-8]
    // 0x47a11c: stur            x0, [fp, #-8]
    // 0x47a120: r0 = _Map()
    //     0x47a120: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x47a124: mov             x1, x0
    // 0x47a128: ldur            x0, [fp, #-8]
    // 0x47a12c: stur            x1, [fp, #-0x10]
    // 0x47a130: StoreField: r1->field_1b = r0
    //     0x47a130: stur            w0, [x1, #0x1b]
    // 0x47a134: StoreField: r1->field_b = rZR
    //     0x47a134: stur            wzr, [x1, #0xb]
    // 0x47a138: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x47a138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a13c: ldr             x0, [x0, #0x9c0]
    //     0x47a140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a144: cmp             w0, w16
    //     0x47a148: b.ne            #0x47a154
    //     0x47a14c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x47a150: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47a154: mov             x1, x0
    // 0x47a158: ldur            x0, [fp, #-0x10]
    // 0x47a15c: StoreField: r0->field_f = r1
    //     0x47a15c: stur            w1, [x0, #0xf]
    // 0x47a160: StoreField: r0->field_13 = rZR
    //     0x47a160: stur            wzr, [x0, #0x13]
    // 0x47a164: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47a164: stur            wzr, [x0, #0x17]
    // 0x47a168: ldr             x1, [fp, #0x10]
    // 0x47a16c: StoreField: r1->field_b = r0
    //     0x47a16c: stur            w0, [x1, #0xb]
    //     0x47a170: ldurb           w16, [x1, #-1]
    //     0x47a174: ldurb           w17, [x0, #-1]
    //     0x47a178: and             x16, x17, x16, lsr #2
    //     0x47a17c: tst             x16, HEAP, lsr #32
    //     0x47a180: b.eq            #0x47a188
    //     0x47a184: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a188: r0 = Null
    //     0x47a188: mov             x0, NULL
    // 0x47a18c: LeaveFrame
    //     0x47a18c: mov             SP, fp
    //     0x47a190: ldp             fp, lr, [SP], #0x10
    // 0x47a194: ret
    //     0x47a194: ret             
    // 0x47a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a19c: b               #0x47a0d4
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x54d414, size: 0x50
    // 0x54d414: EnterFrame
    //     0x54d414: stp             fp, lr, [SP, #-0x10]!
    //     0x54d418: mov             fp, SP
    // 0x54d41c: ldr             x1, [fp, #0x10]
    // 0x54d420: LoadField: r2 = r1->field_b
    //     0x54d420: ldur            w2, [x1, #0xb]
    // 0x54d424: DecompressPointer r2
    //     0x54d424: add             x2, x2, HEAP, lsl #32
    // 0x54d428: LoadField: r1 = r2->field_13
    //     0x54d428: ldur            w1, [x2, #0x13]
    // 0x54d42c: DecompressPointer r1
    //     0x54d42c: add             x1, x1, HEAP, lsl #32
    // 0x54d430: r3 = LoadInt32Instr(r1)
    //     0x54d430: sbfx            x3, x1, #1, #0x1f
    // 0x54d434: asr             x1, x3, #1
    // 0x54d438: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x54d438: ldur            w3, [x2, #0x17]
    // 0x54d43c: DecompressPointer r3
    //     0x54d43c: add             x3, x3, HEAP, lsl #32
    // 0x54d440: r2 = LoadInt32Instr(r3)
    //     0x54d440: sbfx            x2, x3, #1, #0x1f
    // 0x54d444: sub             x3, x1, x2
    // 0x54d448: cbz             x3, #0x54d454
    // 0x54d44c: r0 = false
    //     0x54d44c: add             x0, NULL, #0x30  ; false
    // 0x54d450: b               #0x54d458
    // 0x54d454: r0 = true
    //     0x54d454: add             x0, NULL, #0x20  ; true
    // 0x54d458: LeaveFrame
    //     0x54d458: mov             SP, fp
    //     0x54d45c: ldp             fp, lr, [SP], #0x10
    // 0x54d460: ret
    //     0x54d460: ret             
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x5528b8, size: 0x50
    // 0x5528b8: EnterFrame
    //     0x5528b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5528bc: mov             fp, SP
    // 0x5528c0: ldr             x1, [fp, #0x10]
    // 0x5528c4: LoadField: r2 = r1->field_b
    //     0x5528c4: ldur            w2, [x1, #0xb]
    // 0x5528c8: DecompressPointer r2
    //     0x5528c8: add             x2, x2, HEAP, lsl #32
    // 0x5528cc: LoadField: r1 = r2->field_13
    //     0x5528cc: ldur            w1, [x2, #0x13]
    // 0x5528d0: DecompressPointer r1
    //     0x5528d0: add             x1, x1, HEAP, lsl #32
    // 0x5528d4: r3 = LoadInt32Instr(r1)
    //     0x5528d4: sbfx            x3, x1, #1, #0x1f
    // 0x5528d8: asr             x1, x3, #1
    // 0x5528dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5528dc: ldur            w3, [x2, #0x17]
    // 0x5528e0: DecompressPointer r3
    //     0x5528e0: add             x3, x3, HEAP, lsl #32
    // 0x5528e4: r2 = LoadInt32Instr(r3)
    //     0x5528e4: sbfx            x2, x3, #1, #0x1f
    // 0x5528e8: sub             x3, x1, x2
    // 0x5528ec: cbnz            x3, #0x5528f8
    // 0x5528f0: r0 = false
    //     0x5528f0: add             x0, NULL, #0x30  ; false
    // 0x5528f4: b               #0x5528fc
    // 0x5528f8: r0 = true
    //     0x5528f8: add             x0, NULL, #0x20  ; true
    // 0x5528fc: LeaveFrame
    //     0x5528fc: mov             SP, fp
    //     0x552900: ldp             fp, lr, [SP], #0x10
    // 0x552904: ret
    //     0x552904: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x5561fc, size: 0x44
    // 0x5561fc: EnterFrame
    //     0x5561fc: stp             fp, lr, [SP, #-0x10]!
    //     0x556200: mov             fp, SP
    // 0x556204: AllocStack(0x10)
    //     0x556204: sub             SP, SP, #0x10
    // 0x556208: CheckStackOverflow
    //     0x556208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55620c: cmp             SP, x16
    //     0x556210: b.ls            #0x556238
    // 0x556214: ldr             x0, [fp, #0x18]
    // 0x556218: LoadField: r1 = r0->field_b
    //     0x556218: ldur            w1, [x0, #0xb]
    // 0x55621c: DecompressPointer r1
    //     0x55621c: add             x1, x1, HEAP, lsl #32
    // 0x556220: ldr             x16, [fp, #0x10]
    // 0x556224: stp             x16, x1, [SP]
    // 0x556228: r0 = containsKey()
    //     0x556228: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x55622c: LeaveFrame
    //     0x55622c: mov             SP, fp
    //     0x556230: ldp             fp, lr, [SP], #0x10
    // 0x556234: ret
    //     0x556234: ret             
    // 0x556238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556238: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55623c: b               #0x556214
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x556240, size: 0x4c
    // 0x556240: EnterFrame
    //     0x556240: stp             fp, lr, [SP, #-0x10]!
    //     0x556244: mov             fp, SP
    // 0x556248: AllocStack(0x10)
    //     0x556248: sub             SP, SP, #0x10
    // 0x55624c: SetupParameters([dynamic _ /* r0 */])
    //     0x55624c: ldr             x0, [fp, #0x18]
    //     0x556250: ldur            w1, [x0, #0x17]
    //     0x556254: add             x1, x1, HEAP, lsl #32
    // 0x556258: CheckStackOverflow
    //     0x556258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55625c: cmp             SP, x16
    //     0x556260: b.ls            #0x556284
    // 0x556264: LoadField: r0 = r1->field_f
    //     0x556264: ldur            w0, [x1, #0xf]
    // 0x556268: DecompressPointer r0
    //     0x556268: add             x0, x0, HEAP, lsl #32
    // 0x55626c: ldr             x16, [fp, #0x10]
    // 0x556270: stp             x16, x0, [SP]
    // 0x556274: r0 = contains()
    //     0x556274: bl              #0x5561fc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x556278: LeaveFrame
    //     0x556278: mov             SP, fp
    //     0x55627c: ldp             fp, lr, [SP], #0x10
    // 0x556280: ret
    //     0x556280: ret             
    // 0x556284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556284: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556288: b               #0x556264
  }
  dynamic contains(dynamic) {
    // ** addr: 0x556c68, size: 0x1c
    // 0x556c68: r4 = 7
    //     0x556c68: movz            x4, #0x7
    // 0x556c6c: r1 = Function 'contains':.
    //     0x556c6c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe050] AnonymousClosure: (0x556240), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x5561fc)
    //     0x556c70: ldr             x1, [x17, #0x50]
    // 0x556c74: r24 = BuildNonGenericMethodExtractorStub
    //     0x556c74: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x556c78: ldr             x24, [x17, #0x760]
    // 0x556c7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x556c7c: ldur            x0, [x24, #0x17]
    // 0x556c80: br              x0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x569068, size: 0x6c
    // 0x569068: EnterFrame
    //     0x569068: stp             fp, lr, [SP, #-0x10]!
    //     0x56906c: mov             fp, SP
    // 0x569070: AllocStack(0x10)
    //     0x569070: sub             SP, SP, #0x10
    // 0x569074: CheckStackOverflow
    //     0x569074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569078: cmp             SP, x16
    //     0x56907c: b.ls            #0x5690cc
    // 0x569080: ldr             x0, [fp, #0x10]
    // 0x569084: LoadField: r2 = r0->field_b
    //     0x569084: ldur            w2, [x0, #0xb]
    // 0x569088: DecompressPointer r2
    //     0x569088: add             x2, x2, HEAP, lsl #32
    // 0x56908c: stur            x2, [fp, #-8]
    // 0x569090: LoadField: r1 = r2->field_7
    //     0x569090: ldur            w1, [x2, #7]
    // 0x569094: DecompressPointer r1
    //     0x569094: add             x1, x1, HEAP, lsl #32
    // 0x569098: r0 = _CompactIterable()
    //     0x569098: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x56909c: mov             x1, x0
    // 0x5690a0: ldur            x0, [fp, #-8]
    // 0x5690a4: StoreField: r1->field_b = r0
    //     0x5690a4: stur            w0, [x1, #0xb]
    // 0x5690a8: r0 = -2
    //     0x5690a8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x5690ac: StoreField: r1->field_f = r0
    //     0x5690ac: stur            x0, [x1, #0xf]
    // 0x5690b0: r0 = 2
    //     0x5690b0: movz            x0, #0x2
    // 0x5690b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x5690b4: stur            x0, [x1, #0x17]
    // 0x5690b8: str             x1, [SP]
    // 0x5690bc: r0 = iterator()
    //     0x5690bc: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x5690c0: LeaveFrame
    //     0x5690c0: mov             SP, fp
    //     0x5690c4: ldp             fp, lr, [SP], #0x10
    // 0x5690c8: ret
    //     0x5690c8: ret             
    // 0x5690cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5690cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5690d0: b               #0x569080
  }
  _ add(/* No info */) {
    // ** addr: 0x69c800, size: 0xe4
    // 0x69c800: EnterFrame
    //     0x69c800: stp             fp, lr, [SP, #-0x10]!
    //     0x69c804: mov             fp, SP
    // 0x69c808: AllocStack(0x20)
    //     0x69c808: sub             SP, SP, #0x20
    // 0x69c80c: CheckStackOverflow
    //     0x69c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c810: cmp             SP, x16
    //     0x69c814: b.ls            #0x69c8dc
    // 0x69c818: ldr             x3, [fp, #0x18]
    // 0x69c81c: LoadField: r2 = r3->field_7
    //     0x69c81c: ldur            w2, [x3, #7]
    // 0x69c820: DecompressPointer r2
    //     0x69c820: add             x2, x2, HEAP, lsl #32
    // 0x69c824: ldr             x0, [fp, #0x10]
    // 0x69c828: r1 = Null
    //     0x69c828: mov             x1, NULL
    // 0x69c82c: cmp             w2, NULL
    // 0x69c830: b.eq            #0x69c850
    // 0x69c834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69c834: ldur            w4, [x2, #0x17]
    // 0x69c838: DecompressPointer r4
    //     0x69c838: add             x4, x4, HEAP, lsl #32
    // 0x69c83c: r8 = X0
    //     0x69c83c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x69c840: LoadField: r9 = r4->field_7
    //     0x69c840: ldur            x9, [x4, #7]
    // 0x69c844: r3 = Null
    //     0x69c844: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d558] Null
    //     0x69c848: ldr             x3, [x3, #0x558]
    // 0x69c84c: blr             x9
    // 0x69c850: ldr             x0, [fp, #0x18]
    // 0x69c854: LoadField: r1 = r0->field_b
    //     0x69c854: ldur            w1, [x0, #0xb]
    // 0x69c858: DecompressPointer r1
    //     0x69c858: add             x1, x1, HEAP, lsl #32
    // 0x69c85c: stur            x1, [fp, #-8]
    // 0x69c860: ldr             x16, [fp, #0x10]
    // 0x69c864: stp             x16, x1, [SP]
    // 0x69c868: r0 = _getValueOrData()
    //     0x69c868: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69c86c: ldur            x2, [fp, #-8]
    // 0x69c870: LoadField: r1 = r2->field_f
    //     0x69c870: ldur            w1, [x2, #0xf]
    // 0x69c874: DecompressPointer r1
    //     0x69c874: add             x1, x1, HEAP, lsl #32
    // 0x69c878: cmp             w1, w0
    // 0x69c87c: b.ne            #0x69c884
    // 0x69c880: r0 = Null
    //     0x69c880: mov             x0, NULL
    // 0x69c884: cmp             w0, NULL
    // 0x69c888: b.ne            #0x69c894
    // 0x69c88c: r0 = 0
    //     0x69c88c: movz            x0, #0
    // 0x69c890: b               #0x69c8a4
    // 0x69c894: r1 = LoadInt32Instr(r0)
    //     0x69c894: sbfx            x1, x0, #1, #0x1f
    //     0x69c898: tbz             w0, #0, #0x69c8a0
    //     0x69c89c: ldur            x1, [x0, #7]
    // 0x69c8a0: mov             x0, x1
    // 0x69c8a4: add             x3, x0, #1
    // 0x69c8a8: r0 = BoxInt64Instr(r3)
    //     0x69c8a8: sbfiz           x0, x3, #1, #0x1f
    //     0x69c8ac: cmp             x3, x0, asr #1
    //     0x69c8b0: b.eq            #0x69c8bc
    //     0x69c8b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69c8b8: stur            x3, [x0, #7]
    // 0x69c8bc: ldr             x16, [fp, #0x10]
    // 0x69c8c0: stp             x16, x2, [SP, #8]
    // 0x69c8c4: str             x0, [SP]
    // 0x69c8c8: r0 = []=()
    //     0x69c8c8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c8cc: r0 = Null
    //     0x69c8cc: mov             x0, NULL
    // 0x69c8d0: LeaveFrame
    //     0x69c8d0: mov             SP, fp
    //     0x69c8d4: ldp             fp, lr, [SP], #0x10
    // 0x69c8d8: ret
    //     0x69c8d8: ret             
    // 0x69c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c8dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c8e0: b               #0x69c818
  }
  _ remove(/* No info */) {
    // ** addr: 0x6f24ec, size: 0x100
    // 0x6f24ec: EnterFrame
    //     0x6f24ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f24f0: mov             fp, SP
    // 0x6f24f4: AllocStack(0x20)
    //     0x6f24f4: sub             SP, SP, #0x20
    // 0x6f24f8: CheckStackOverflow
    //     0x6f24f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f24fc: cmp             SP, x16
    //     0x6f2500: b.ls            #0x6f25e4
    // 0x6f2504: ldr             x3, [fp, #0x18]
    // 0x6f2508: LoadField: r2 = r3->field_7
    //     0x6f2508: ldur            w2, [x3, #7]
    // 0x6f250c: DecompressPointer r2
    //     0x6f250c: add             x2, x2, HEAP, lsl #32
    // 0x6f2510: ldr             x0, [fp, #0x10]
    // 0x6f2514: r1 = Null
    //     0x6f2514: mov             x1, NULL
    // 0x6f2518: cmp             w2, NULL
    // 0x6f251c: b.eq            #0x6f253c
    // 0x6f2520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f2520: ldur            w4, [x2, #0x17]
    // 0x6f2524: DecompressPointer r4
    //     0x6f2524: add             x4, x4, HEAP, lsl #32
    // 0x6f2528: r8 = X0
    //     0x6f2528: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6f252c: LoadField: r9 = r4->field_7
    //     0x6f252c: ldur            x9, [x4, #7]
    // 0x6f2530: r3 = Null
    //     0x6f2530: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Null
    //     0x6f2534: ldr             x3, [x3, #0x4f8]
    // 0x6f2538: blr             x9
    // 0x6f253c: ldr             x0, [fp, #0x18]
    // 0x6f2540: LoadField: r1 = r0->field_b
    //     0x6f2540: ldur            w1, [x0, #0xb]
    // 0x6f2544: DecompressPointer r1
    //     0x6f2544: add             x1, x1, HEAP, lsl #32
    // 0x6f2548: stur            x1, [fp, #-8]
    // 0x6f254c: ldr             x16, [fp, #0x10]
    // 0x6f2550: stp             x16, x1, [SP]
    // 0x6f2554: r0 = _getValueOrData()
    //     0x6f2554: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f2558: ldur            x2, [fp, #-8]
    // 0x6f255c: LoadField: r1 = r2->field_f
    //     0x6f255c: ldur            w1, [x2, #0xf]
    // 0x6f2560: DecompressPointer r1
    //     0x6f2560: add             x1, x1, HEAP, lsl #32
    // 0x6f2564: cmp             w1, w0
    // 0x6f2568: b.ne            #0x6f2570
    // 0x6f256c: r0 = Null
    //     0x6f256c: mov             x0, NULL
    // 0x6f2570: cmp             w0, NULL
    // 0x6f2574: b.ne            #0x6f2588
    // 0x6f2578: r0 = false
    //     0x6f2578: add             x0, NULL, #0x30  ; false
    // 0x6f257c: LeaveFrame
    //     0x6f257c: mov             SP, fp
    //     0x6f2580: ldp             fp, lr, [SP], #0x10
    // 0x6f2584: ret
    //     0x6f2584: ret             
    // 0x6f2588: cmp             w0, #2
    // 0x6f258c: b.ne            #0x6f25a0
    // 0x6f2590: ldr             x16, [fp, #0x10]
    // 0x6f2594: stp             x16, x2, [SP]
    // 0x6f2598: r0 = remove()
    //     0x6f2598: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6f259c: b               #0x6f25d4
    // 0x6f25a0: r1 = LoadInt32Instr(r0)
    //     0x6f25a0: sbfx            x1, x0, #1, #0x1f
    //     0x6f25a4: tbz             w0, #0, #0x6f25ac
    //     0x6f25a8: ldur            x1, [x0, #7]
    // 0x6f25ac: sub             x3, x1, #1
    // 0x6f25b0: r0 = BoxInt64Instr(r3)
    //     0x6f25b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6f25b4: cmp             x3, x0, asr #1
    //     0x6f25b8: b.eq            #0x6f25c4
    //     0x6f25bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f25c0: stur            x3, [x0, #7]
    // 0x6f25c4: ldr             x16, [fp, #0x10]
    // 0x6f25c8: stp             x16, x2, [SP, #8]
    // 0x6f25cc: str             x0, [SP]
    // 0x6f25d0: r0 = []=()
    //     0x6f25d0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f25d4: r0 = true
    //     0x6f25d4: add             x0, NULL, #0x20  ; true
    // 0x6f25d8: LeaveFrame
    //     0x6f25d8: mov             SP, fp
    //     0x6f25dc: ldp             fp, lr, [SP], #0x10
    // 0x6f25e0: ret
    //     0x6f25e0: ret             
    // 0x6f25e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f25e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f25e8: b               #0x6f2504
  }
}

// class id: 5149, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  get _ isEmpty(/* No info */) {
    // ** addr: 0x54d3ec, size: 0x28
    // 0x54d3ec: ldr             x1, [SP]
    // 0x54d3f0: LoadField: r2 = r1->field_b
    //     0x54d3f0: ldur            w2, [x1, #0xb]
    // 0x54d3f4: DecompressPointer r2
    //     0x54d3f4: add             x2, x2, HEAP, lsl #32
    // 0x54d3f8: LoadField: r1 = r2->field_b
    //     0x54d3f8: ldur            w1, [x2, #0xb]
    // 0x54d3fc: DecompressPointer r1
    //     0x54d3fc: add             x1, x1, HEAP, lsl #32
    // 0x54d400: cbz             w1, #0x54d40c
    // 0x54d404: r0 = false
    //     0x54d404: add             x0, NULL, #0x30  ; false
    // 0x54d408: b               #0x54d410
    // 0x54d40c: r0 = true
    //     0x54d40c: add             x0, NULL, #0x20  ; true
    // 0x54d410: ret
    //     0x54d410: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x54e6ec, size: 0x74
    // 0x54e6ec: EnterFrame
    //     0x54e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54e6f0: mov             fp, SP
    // 0x54e6f4: AllocStack(0x8)
    //     0x54e6f4: sub             SP, SP, #8
    // 0x54e6f8: r0 = false
    //     0x54e6f8: add             x0, NULL, #0x30  ; false
    // 0x54e6fc: CheckStackOverflow
    //     0x54e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e700: cmp             SP, x16
    //     0x54e704: b.ls            #0x54e758
    // 0x54e708: ldr             x1, [fp, #0x10]
    // 0x54e70c: StoreField: r1->field_f = r0
    //     0x54e70c: stur            w0, [x1, #0xf]
    // 0x54e710: LoadField: r0 = r1->field_b
    //     0x54e710: ldur            w0, [x1, #0xb]
    // 0x54e714: DecompressPointer r0
    //     0x54e714: add             x0, x0, HEAP, lsl #32
    // 0x54e718: str             x0, [SP]
    // 0x54e71c: r0 = clear()
    //     0x54e71c: bl              #0x4135c8  ; [dart:core] _GrowableList::clear
    // 0x54e720: ldr             x1, [fp, #0x10]
    // 0x54e724: LoadField: r0 = r1->field_13
    //     0x54e724: ldur            w0, [x1, #0x13]
    // 0x54e728: DecompressPointer r0
    //     0x54e728: add             x0, x0, HEAP, lsl #32
    // 0x54e72c: r16 = Sentinel
    //     0x54e72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54e730: cmp             w0, w16
    // 0x54e734: b.ne            #0x54e740
    // 0x54e738: r2 = _set
    //     0x54e738: ldr             x2, [PP, #0x69f0]  ; [pp+0x69f0] Field <ObserverList._set@56023516>: late final (offset: 0x14)
    // 0x54e73c: r0 = InitLateFinalInstanceField()
    //     0x54e73c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x54e740: str             x0, [SP]
    // 0x54e744: r0 = clear()
    //     0x54e744: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x54e748: r0 = Null
    //     0x54e748: mov             x0, NULL
    // 0x54e74c: LeaveFrame
    //     0x54e74c: mov             SP, fp
    //     0x54e750: ldp             fp, lr, [SP], #0x10
    // 0x54e754: ret
    //     0x54e754: ret             
    // 0x54e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e758: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e75c: b               #0x54e708
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x54e760, size: 0x44
    // 0x54e760: EnterFrame
    //     0x54e760: stp             fp, lr, [SP, #-0x10]!
    //     0x54e764: mov             fp, SP
    // 0x54e768: AllocStack(0x8)
    //     0x54e768: sub             SP, SP, #8
    // 0x54e76c: CheckStackOverflow
    //     0x54e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e770: cmp             SP, x16
    //     0x54e774: b.ls            #0x54e79c
    // 0x54e778: ldr             x0, [fp, #0x10]
    // 0x54e77c: LoadField: r1 = r0->field_7
    //     0x54e77c: ldur            w1, [x0, #7]
    // 0x54e780: DecompressPointer r1
    //     0x54e780: add             x1, x1, HEAP, lsl #32
    // 0x54e784: str             x1, [SP]
    // 0x54e788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x54e788: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x54e78c: r0 = HashSet()
    //     0x54e78c: bl              #0x462f08  ; [dart:collection] HashSet::HashSet
    // 0x54e790: LeaveFrame
    //     0x54e790: mov             SP, fp
    //     0x54e794: ldp             fp, lr, [SP], #0x10
    // 0x54e798: ret
    //     0x54e798: ret             
    // 0x54e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e79c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e7a0: b               #0x54e778
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x552890, size: 0x28
    // 0x552890: ldr             x1, [SP]
    // 0x552894: LoadField: r2 = r1->field_b
    //     0x552894: ldur            w2, [x1, #0xb]
    // 0x552898: DecompressPointer r2
    //     0x552898: add             x2, x2, HEAP, lsl #32
    // 0x55289c: LoadField: r1 = r2->field_b
    //     0x55289c: ldur            w1, [x2, #0xb]
    // 0x5528a0: DecompressPointer r1
    //     0x5528a0: add             x1, x1, HEAP, lsl #32
    // 0x5528a4: cbnz            w1, #0x5528b0
    // 0x5528a8: r0 = false
    //     0x5528a8: add             x0, NULL, #0x30  ; false
    // 0x5528ac: b               #0x5528b4
    // 0x5528b0: r0 = true
    //     0x5528b0: add             x0, NULL, #0x20  ; true
    // 0x5528b4: ret
    //     0x5528b4: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x5560d4, size: 0xdc
    // 0x5560d4: EnterFrame
    //     0x5560d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5560d8: mov             fp, SP
    // 0x5560dc: AllocStack(0x18)
    //     0x5560dc: sub             SP, SP, #0x18
    // 0x5560e0: CheckStackOverflow
    //     0x5560e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5560e4: cmp             SP, x16
    //     0x5560e8: b.ls            #0x5561a8
    // 0x5560ec: ldr             x0, [fp, #0x18]
    // 0x5560f0: LoadField: r2 = r0->field_b
    //     0x5560f0: ldur            w2, [x0, #0xb]
    // 0x5560f4: DecompressPointer r2
    //     0x5560f4: add             x2, x2, HEAP, lsl #32
    // 0x5560f8: stur            x2, [fp, #-8]
    // 0x5560fc: LoadField: r1 = r2->field_b
    //     0x5560fc: ldur            w1, [x2, #0xb]
    // 0x556100: DecompressPointer r1
    //     0x556100: add             x1, x1, HEAP, lsl #32
    // 0x556104: r3 = LoadInt32Instr(r1)
    //     0x556104: sbfx            x3, x1, #1, #0x1f
    // 0x556108: cmp             x3, #3
    // 0x55610c: b.ge            #0x556128
    // 0x556110: ldr             x16, [fp, #0x10]
    // 0x556114: stp             x16, x2, [SP]
    // 0x556118: r0 = contains()
    //     0x556118: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x55611c: LeaveFrame
    //     0x55611c: mov             SP, fp
    //     0x556120: ldp             fp, lr, [SP], #0x10
    // 0x556124: ret
    //     0x556124: ret             
    // 0x556128: LoadField: r1 = r0->field_f
    //     0x556128: ldur            w1, [x0, #0xf]
    // 0x55612c: DecompressPointer r1
    //     0x55612c: add             x1, x1, HEAP, lsl #32
    // 0x556130: tbnz            w1, #4, #0x556170
    // 0x556134: mov             x1, x0
    // 0x556138: LoadField: r0 = r1->field_13
    //     0x556138: ldur            w0, [x1, #0x13]
    // 0x55613c: DecompressPointer r0
    //     0x55613c: add             x0, x0, HEAP, lsl #32
    // 0x556140: r16 = Sentinel
    //     0x556140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x556144: cmp             w0, w16
    // 0x556148: b.ne            #0x556154
    // 0x55614c: r2 = _set
    //     0x55614c: ldr             x2, [PP, #0x69f0]  ; [pp+0x69f0] Field <ObserverList._set@56023516>: late final (offset: 0x14)
    // 0x556150: r0 = InitLateFinalInstanceField()
    //     0x556150: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x556154: ldur            x16, [fp, #-8]
    // 0x556158: stp             x16, x0, [SP]
    // 0x55615c: r0 = addAll()
    //     0x55615c: bl              #0x857038  ; [dart:collection] _HashSet::addAll
    // 0x556160: ldr             x1, [fp, #0x18]
    // 0x556164: r0 = false
    //     0x556164: add             x0, NULL, #0x30  ; false
    // 0x556168: StoreField: r1->field_f = r0
    //     0x556168: stur            w0, [x1, #0xf]
    // 0x55616c: b               #0x556174
    // 0x556170: mov             x1, x0
    // 0x556174: LoadField: r0 = r1->field_13
    //     0x556174: ldur            w0, [x1, #0x13]
    // 0x556178: DecompressPointer r0
    //     0x556178: add             x0, x0, HEAP, lsl #32
    // 0x55617c: r16 = Sentinel
    //     0x55617c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x556180: cmp             w0, w16
    // 0x556184: b.ne            #0x556190
    // 0x556188: r2 = _set
    //     0x556188: ldr             x2, [PP, #0x69f0]  ; [pp+0x69f0] Field <ObserverList._set@56023516>: late final (offset: 0x14)
    // 0x55618c: r0 = InitLateFinalInstanceField()
    //     0x55618c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x556190: ldr             x16, [fp, #0x10]
    // 0x556194: stp             x16, x0, [SP]
    // 0x556198: r0 = contains()
    //     0x556198: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x55619c: LeaveFrame
    //     0x55619c: mov             SP, fp
    //     0x5561a0: ldp             fp, lr, [SP], #0x10
    // 0x5561a4: ret
    //     0x5561a4: ret             
    // 0x5561a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5561a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5561ac: b               #0x5560ec
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5561b0, size: 0x4c
    // 0x5561b0: EnterFrame
    //     0x5561b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5561b4: mov             fp, SP
    // 0x5561b8: AllocStack(0x10)
    //     0x5561b8: sub             SP, SP, #0x10
    // 0x5561bc: SetupParameters([dynamic _ /* r0 */])
    //     0x5561bc: ldr             x0, [fp, #0x18]
    //     0x5561c0: ldur            w1, [x0, #0x17]
    //     0x5561c4: add             x1, x1, HEAP, lsl #32
    // 0x5561c8: CheckStackOverflow
    //     0x5561c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5561cc: cmp             SP, x16
    //     0x5561d0: b.ls            #0x5561f4
    // 0x5561d4: LoadField: r0 = r1->field_f
    //     0x5561d4: ldur            w0, [x1, #0xf]
    // 0x5561d8: DecompressPointer r0
    //     0x5561d8: add             x0, x0, HEAP, lsl #32
    // 0x5561dc: ldr             x16, [fp, #0x10]
    // 0x5561e0: stp             x16, x0, [SP]
    // 0x5561e4: r0 = contains()
    //     0x5561e4: bl              #0x5560d4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x5561e8: LeaveFrame
    //     0x5561e8: mov             SP, fp
    //     0x5561ec: ldp             fp, lr, [SP], #0x10
    // 0x5561f0: ret
    //     0x5561f0: ret             
    // 0x5561f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5561f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5561f8: b               #0x5561d4
  }
  dynamic contains(dynamic) {
    // ** addr: 0x556c4c, size: 0x1c
    // 0x556c4c: r4 = 7
    //     0x556c4c: movz            x4, #0x7
    // 0x556c50: r1 = Function 'contains':.
    //     0x556c50: add             x17, PP, #0xe, lsl #12  ; [pp+0xe058] AnonymousClosure: (0x5561b0), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x5560d4)
    //     0x556c54: ldr             x1, [x17, #0x58]
    // 0x556c58: r24 = BuildNonGenericMethodExtractorStub
    //     0x556c58: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x556c5c: ldr             x24, [x17, #0x760]
    // 0x556c60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x556c60: ldur            x0, [x24, #0x17]
    // 0x556c64: br              x0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x569014, size: 0x54
    // 0x569014: EnterFrame
    //     0x569014: stp             fp, lr, [SP, #-0x10]!
    //     0x569018: mov             fp, SP
    // 0x56901c: AllocStack(0x8)
    //     0x56901c: sub             SP, SP, #8
    // 0x569020: ldr             x0, [fp, #0x10]
    // 0x569024: LoadField: r2 = r0->field_b
    //     0x569024: ldur            w2, [x0, #0xb]
    // 0x569028: DecompressPointer r2
    //     0x569028: add             x2, x2, HEAP, lsl #32
    // 0x56902c: stur            x2, [fp, #-8]
    // 0x569030: LoadField: r1 = r2->field_7
    //     0x569030: ldur            w1, [x2, #7]
    // 0x569034: DecompressPointer r1
    //     0x569034: add             x1, x1, HEAP, lsl #32
    // 0x569038: r0 = ListIterator()
    //     0x569038: bl              #0x40f3d8  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x56903c: ldur            x1, [fp, #-8]
    // 0x569040: StoreField: r0->field_b = r1
    //     0x569040: stur            w1, [x0, #0xb]
    // 0x569044: LoadField: r2 = r1->field_b
    //     0x569044: ldur            w2, [x1, #0xb]
    // 0x569048: DecompressPointer r2
    //     0x569048: add             x2, x2, HEAP, lsl #32
    // 0x56904c: r1 = LoadInt32Instr(r2)
    //     0x56904c: sbfx            x1, x2, #1, #0x1f
    // 0x569050: StoreField: r0->field_f = r1
    //     0x569050: stur            x1, [x0, #0xf]
    // 0x569054: r1 = 0
    //     0x569054: movz            x1, #0
    // 0x569058: ArrayStore: r0[0] = r1  ; List_8
    //     0x569058: stur            x1, [x0, #0x17]
    // 0x56905c: LeaveFrame
    //     0x56905c: mov             SP, fp
    //     0x569060: ldp             fp, lr, [SP], #0x10
    // 0x569064: ret
    //     0x569064: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x56c958, size: 0x8c
    // 0x56c958: EnterFrame
    //     0x56c958: stp             fp, lr, [SP, #-0x10]!
    //     0x56c95c: mov             fp, SP
    // 0x56c960: AllocStack(0x10)
    //     0x56c960: sub             SP, SP, #0x10
    // 0x56c964: SetupParameters(ObserverList<X0> this /* r3 */, {dynamic growable = true /* r0 */})
    //     0x56c964: mov             x0, x4
    //     0x56c968: ldur            w1, [x0, #0x13]
    //     0x56c96c: add             x1, x1, HEAP, lsl #32
    //     0x56c970: sub             x2, x1, #2
    //     0x56c974: add             x3, fp, w2, sxtw #2
    //     0x56c978: ldr             x3, [x3, #0x10]
    //     0x56c97c: ldur            w2, [x0, #0x1f]
    //     0x56c980: add             x2, x2, HEAP, lsl #32
    //     0x56c984: ldr             x16, [PP, #0x4530]  ; [pp+0x4530] "growable"
    //     0x56c988: cmp             w2, w16
    //     0x56c98c: b.ne            #0x56c9ac
    //     0x56c990: ldur            w2, [x0, #0x23]
    //     0x56c994: add             x2, x2, HEAP, lsl #32
    //     0x56c998: sub             w0, w1, w2
    //     0x56c99c: add             x1, fp, w0, sxtw #2
    //     0x56c9a0: ldr             x1, [x1, #8]
    //     0x56c9a4: mov             x0, x1
    //     0x56c9a8: b               #0x56c9b0
    //     0x56c9ac: add             x0, NULL, #0x20  ; true
    // 0x56c9b0: CheckStackOverflow
    //     0x56c9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c9b4: cmp             SP, x16
    //     0x56c9b8: b.ls            #0x56c9dc
    // 0x56c9bc: LoadField: r1 = r3->field_b
    //     0x56c9bc: ldur            w1, [x3, #0xb]
    // 0x56c9c0: DecompressPointer r1
    //     0x56c9c0: add             x1, x1, HEAP, lsl #32
    // 0x56c9c4: stp             x0, x1, [SP]
    // 0x56c9c8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x56c9c8: ldr             x4, [PP, #0x998]  ; [pp+0x998] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x56c9cc: r0 = toList()
    //     0x56c9cc: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x56c9d0: LeaveFrame
    //     0x56c9d0: mov             SP, fp
    //     0x56c9d4: ldp             fp, lr, [SP], #0x10
    // 0x56c9d8: ret
    //     0x56c9d8: ret             
    // 0x56c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c9dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c9e0: b               #0x56c9bc
  }
  _ add(/* No info */) {
    // ** addr: 0x58c290, size: 0x13c
    // 0x58c290: EnterFrame
    //     0x58c290: stp             fp, lr, [SP, #-0x10]!
    //     0x58c294: mov             fp, SP
    // 0x58c298: AllocStack(0x18)
    //     0x58c298: sub             SP, SP, #0x18
    // 0x58c29c: CheckStackOverflow
    //     0x58c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c2a0: cmp             SP, x16
    //     0x58c2a4: b.ls            #0x58c3c0
    // 0x58c2a8: ldr             x3, [fp, #0x18]
    // 0x58c2ac: LoadField: r2 = r3->field_7
    //     0x58c2ac: ldur            w2, [x3, #7]
    // 0x58c2b0: DecompressPointer r2
    //     0x58c2b0: add             x2, x2, HEAP, lsl #32
    // 0x58c2b4: ldr             x0, [fp, #0x10]
    // 0x58c2b8: r1 = Null
    //     0x58c2b8: mov             x1, NULL
    // 0x58c2bc: cmp             w2, NULL
    // 0x58c2c0: b.eq            #0x58c2dc
    // 0x58c2c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58c2c4: ldur            w4, [x2, #0x17]
    // 0x58c2c8: DecompressPointer r4
    //     0x58c2c8: add             x4, x4, HEAP, lsl #32
    // 0x58c2cc: r8 = X0
    //     0x58c2cc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58c2d0: LoadField: r9 = r4->field_7
    //     0x58c2d0: ldur            x9, [x4, #7]
    // 0x58c2d4: r3 = Null
    //     0x58c2d4: ldr             x3, [PP, #0x6be8]  ; [pp+0x6be8] Null
    // 0x58c2d8: blr             x9
    // 0x58c2dc: ldr             x1, [fp, #0x18]
    // 0x58c2e0: r0 = true
    //     0x58c2e0: add             x0, NULL, #0x20  ; true
    // 0x58c2e4: StoreField: r1->field_f = r0
    //     0x58c2e4: stur            w0, [x1, #0xf]
    // 0x58c2e8: LoadField: r3 = r1->field_b
    //     0x58c2e8: ldur            w3, [x1, #0xb]
    // 0x58c2ec: DecompressPointer r3
    //     0x58c2ec: add             x3, x3, HEAP, lsl #32
    // 0x58c2f0: stur            x3, [fp, #-8]
    // 0x58c2f4: LoadField: r2 = r3->field_7
    //     0x58c2f4: ldur            w2, [x3, #7]
    // 0x58c2f8: DecompressPointer r2
    //     0x58c2f8: add             x2, x2, HEAP, lsl #32
    // 0x58c2fc: ldr             x0, [fp, #0x10]
    // 0x58c300: r1 = Null
    //     0x58c300: mov             x1, NULL
    // 0x58c304: cmp             w2, NULL
    // 0x58c308: b.eq            #0x58c324
    // 0x58c30c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58c30c: ldur            w4, [x2, #0x17]
    // 0x58c310: DecompressPointer r4
    //     0x58c310: add             x4, x4, HEAP, lsl #32
    // 0x58c314: r8 = X0
    //     0x58c314: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58c318: LoadField: r9 = r4->field_7
    //     0x58c318: ldur            x9, [x4, #7]
    // 0x58c31c: r3 = Null
    //     0x58c31c: ldr             x3, [PP, #0x6bf8]  ; [pp+0x6bf8] Null
    // 0x58c320: blr             x9
    // 0x58c324: ldur            x0, [fp, #-8]
    // 0x58c328: LoadField: r1 = r0->field_b
    //     0x58c328: ldur            w1, [x0, #0xb]
    // 0x58c32c: DecompressPointer r1
    //     0x58c32c: add             x1, x1, HEAP, lsl #32
    // 0x58c330: LoadField: r2 = r0->field_f
    //     0x58c330: ldur            w2, [x0, #0xf]
    // 0x58c334: DecompressPointer r2
    //     0x58c334: add             x2, x2, HEAP, lsl #32
    // 0x58c338: LoadField: r3 = r2->field_b
    //     0x58c338: ldur            w3, [x2, #0xb]
    // 0x58c33c: DecompressPointer r3
    //     0x58c33c: add             x3, x3, HEAP, lsl #32
    // 0x58c340: r2 = LoadInt32Instr(r1)
    //     0x58c340: sbfx            x2, x1, #1, #0x1f
    // 0x58c344: stur            x2, [fp, #-0x10]
    // 0x58c348: r1 = LoadInt32Instr(r3)
    //     0x58c348: sbfx            x1, x3, #1, #0x1f
    // 0x58c34c: cmp             x2, x1
    // 0x58c350: b.ne            #0x58c35c
    // 0x58c354: str             x0, [SP]
    // 0x58c358: r0 = _growToNextCapacity()
    //     0x58c358: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58c35c: ldur            x2, [fp, #-8]
    // 0x58c360: ldur            x3, [fp, #-0x10]
    // 0x58c364: add             x0, x3, #1
    // 0x58c368: lsl             x4, x0, #1
    // 0x58c36c: StoreField: r2->field_b = r4
    //     0x58c36c: stur            w4, [x2, #0xb]
    // 0x58c370: mov             x1, x3
    // 0x58c374: cmp             x1, x0
    // 0x58c378: b.hs            #0x58c3c8
    // 0x58c37c: LoadField: r1 = r2->field_f
    //     0x58c37c: ldur            w1, [x2, #0xf]
    // 0x58c380: DecompressPointer r1
    //     0x58c380: add             x1, x1, HEAP, lsl #32
    // 0x58c384: ldr             x0, [fp, #0x10]
    // 0x58c388: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58c388: add             x25, x1, x3, lsl #2
    //     0x58c38c: add             x25, x25, #0xf
    //     0x58c390: str             w0, [x25]
    //     0x58c394: tbz             w0, #0, #0x58c3b0
    //     0x58c398: ldurb           w16, [x1, #-1]
    //     0x58c39c: ldurb           w17, [x0, #-1]
    //     0x58c3a0: and             x16, x17, x16, lsr #2
    //     0x58c3a4: tst             x16, HEAP, lsr #32
    //     0x58c3a8: b.eq            #0x58c3b0
    //     0x58c3ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58c3b0: r0 = Null
    //     0x58c3b0: mov             x0, NULL
    // 0x58c3b4: LeaveFrame
    //     0x58c3b4: mov             SP, fp
    //     0x58c3b8: ldp             fp, lr, [SP], #0x10
    // 0x58c3bc: ret
    //     0x58c3bc: ret             
    // 0x58c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c3c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c3c4: b               #0x58c2a8
    // 0x58c3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c3c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x58c7ac, size: 0xb0
    // 0x58c7ac: EnterFrame
    //     0x58c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58c7b0: mov             fp, SP
    // 0x58c7b4: AllocStack(0x10)
    //     0x58c7b4: sub             SP, SP, #0x10
    // 0x58c7b8: CheckStackOverflow
    //     0x58c7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c7bc: cmp             SP, x16
    //     0x58c7c0: b.ls            #0x58c854
    // 0x58c7c4: ldr             x3, [fp, #0x18]
    // 0x58c7c8: LoadField: r2 = r3->field_7
    //     0x58c7c8: ldur            w2, [x3, #7]
    // 0x58c7cc: DecompressPointer r2
    //     0x58c7cc: add             x2, x2, HEAP, lsl #32
    // 0x58c7d0: ldr             x0, [fp, #0x10]
    // 0x58c7d4: r1 = Null
    //     0x58c7d4: mov             x1, NULL
    // 0x58c7d8: cmp             w2, NULL
    // 0x58c7dc: b.eq            #0x58c7fc
    // 0x58c7e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58c7e0: ldur            w4, [x2, #0x17]
    // 0x58c7e4: DecompressPointer r4
    //     0x58c7e4: add             x4, x4, HEAP, lsl #32
    // 0x58c7e8: r8 = X0
    //     0x58c7e8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58c7ec: LoadField: r9 = r4->field_7
    //     0x58c7ec: ldur            x9, [x4, #7]
    // 0x58c7f0: r3 = Null
    //     0x58c7f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd970] Null
    //     0x58c7f4: ldr             x3, [x3, #0x970]
    // 0x58c7f8: blr             x9
    // 0x58c7fc: ldr             x2, [fp, #0x18]
    // 0x58c800: r0 = true
    //     0x58c800: add             x0, NULL, #0x20  ; true
    // 0x58c804: StoreField: r2->field_f = r0
    //     0x58c804: stur            w0, [x2, #0xf]
    // 0x58c808: mov             x1, x2
    // 0x58c80c: LoadField: r0 = r1->field_13
    //     0x58c80c: ldur            w0, [x1, #0x13]
    // 0x58c810: DecompressPointer r0
    //     0x58c810: add             x0, x0, HEAP, lsl #32
    // 0x58c814: r16 = Sentinel
    //     0x58c814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58c818: cmp             w0, w16
    // 0x58c81c: b.ne            #0x58c828
    // 0x58c820: r2 = _set
    //     0x58c820: ldr             x2, [PP, #0x69f0]  ; [pp+0x69f0] Field <ObserverList._set@56023516>: late final (offset: 0x14)
    // 0x58c824: r0 = InitLateFinalInstanceField()
    //     0x58c824: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x58c828: str             x0, [SP]
    // 0x58c82c: r0 = clear()
    //     0x58c82c: bl              #0x415990  ; [dart:collection] _HashSet::clear
    // 0x58c830: ldr             x0, [fp, #0x18]
    // 0x58c834: LoadField: r1 = r0->field_b
    //     0x58c834: ldur            w1, [x0, #0xb]
    // 0x58c838: DecompressPointer r1
    //     0x58c838: add             x1, x1, HEAP, lsl #32
    // 0x58c83c: ldr             x16, [fp, #0x10]
    // 0x58c840: stp             x16, x1, [SP]
    // 0x58c844: r0 = remove()
    //     0x58c844: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x58c848: LeaveFrame
    //     0x58c848: mov             SP, fp
    //     0x58c84c: ldp             fp, lr, [SP], #0x10
    // 0x58c850: ret
    //     0x58c850: ret             
    // 0x58c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c858: b               #0x58c7c4
  }
}
