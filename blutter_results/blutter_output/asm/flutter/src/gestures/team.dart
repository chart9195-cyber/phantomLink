// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 2173, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x58e568, size: 0xc0
    // 0x58e568: EnterFrame
    //     0x58e568: stp             fp, lr, [SP, #-0x10]!
    //     0x58e56c: mov             fp, SP
    // 0x58e570: AllocStack(0x30)
    //     0x58e570: sub             SP, SP, #0x30
    // 0x58e574: CheckStackOverflow
    //     0x58e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e578: cmp             SP, x16
    //     0x58e57c: b.ls            #0x58e620
    // 0x58e580: r1 = 2
    //     0x58e580: movz            x1, #0x2
    // 0x58e584: r0 = AllocateContext()
    //     0x58e584: bl              #0x98c848  ; AllocateContextStub
    // 0x58e588: mov             x3, x0
    // 0x58e58c: ldr             x2, [fp, #0x20]
    // 0x58e590: stur            x3, [fp, #-0x18]
    // 0x58e594: StoreField: r3->field_f = r2
    //     0x58e594: stur            w2, [x3, #0xf]
    // 0x58e598: ldr             x4, [fp, #0x18]
    // 0x58e59c: r0 = BoxInt64Instr(r4)
    //     0x58e59c: sbfiz           x0, x4, #1, #0x1f
    //     0x58e5a0: cmp             x4, x0, asr #1
    //     0x58e5a4: b.eq            #0x58e5b0
    //     0x58e5a8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58e5ac: stur            x4, [x0, #7]
    // 0x58e5b0: stur            x0, [fp, #-0x10]
    // 0x58e5b4: StoreField: r3->field_13 = r0
    //     0x58e5b4: stur            w0, [x3, #0x13]
    // 0x58e5b8: LoadField: r4 = r2->field_7
    //     0x58e5b8: ldur            w4, [x2, #7]
    // 0x58e5bc: DecompressPointer r4
    //     0x58e5bc: add             x4, x4, HEAP, lsl #32
    // 0x58e5c0: mov             x2, x3
    // 0x58e5c4: stur            x4, [fp, #-8]
    // 0x58e5c8: r1 = Function '<anonymous closure>':.
    //     0x58e5c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] AnonymousClosure: (0x58e7b4), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x58e568)
    //     0x58e5cc: ldr             x1, [x1, #0xfe8]
    // 0x58e5d0: r0 = AllocateClosure()
    //     0x58e5d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x58e5d4: ldur            x16, [fp, #-8]
    // 0x58e5d8: ldur            lr, [fp, #-0x10]
    // 0x58e5dc: stp             lr, x16, [SP, #8]
    // 0x58e5e0: str             x0, [SP]
    // 0x58e5e4: r0 = putIfAbsent()
    //     0x58e5e4: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58e5e8: mov             x1, x0
    // 0x58e5ec: ldur            x0, [fp, #-0x18]
    // 0x58e5f0: LoadField: r2 = r0->field_13
    //     0x58e5f0: ldur            w2, [x0, #0x13]
    // 0x58e5f4: DecompressPointer r2
    //     0x58e5f4: add             x2, x2, HEAP, lsl #32
    // 0x58e5f8: r0 = LoadInt32Instr(r2)
    //     0x58e5f8: sbfx            x0, x2, #1, #0x1f
    //     0x58e5fc: tbz             w2, #0, #0x58e604
    //     0x58e600: ldur            x0, [x2, #7]
    // 0x58e604: stp             x0, x1, [SP, #8]
    // 0x58e608: ldr             x16, [fp, #0x10]
    // 0x58e60c: str             x16, [SP]
    // 0x58e610: r0 = _add()
    //     0x58e610: bl              #0x58e628  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x58e614: LeaveFrame
    //     0x58e614: mov             SP, fp
    //     0x58e618: ldp             fp, lr, [SP], #0x10
    // 0x58e61c: ret
    //     0x58e61c: ret             
    // 0x58e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e624: b               #0x58e580
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x58e7b4, size: 0xcc
    // 0x58e7b4: EnterFrame
    //     0x58e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x58e7b8: mov             fp, SP
    // 0x58e7bc: AllocStack(0x28)
    //     0x58e7bc: sub             SP, SP, #0x28
    // 0x58e7c0: SetupParameters([dynamic _ /* r0 */])
    //     0x58e7c0: ldr             x0, [fp, #0x10]
    //     0x58e7c4: ldur            w1, [x0, #0x17]
    //     0x58e7c8: add             x1, x1, HEAP, lsl #32
    // 0x58e7cc: CheckStackOverflow
    //     0x58e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e7d0: cmp             SP, x16
    //     0x58e7d4: b.ls            #0x58e878
    // 0x58e7d8: LoadField: r0 = r1->field_f
    //     0x58e7d8: ldur            w0, [x1, #0xf]
    // 0x58e7dc: DecompressPointer r0
    //     0x58e7dc: add             x0, x0, HEAP, lsl #32
    // 0x58e7e0: stur            x0, [fp, #-0x10]
    // 0x58e7e4: LoadField: r2 = r1->field_13
    //     0x58e7e4: ldur            w2, [x1, #0x13]
    // 0x58e7e8: DecompressPointer r2
    //     0x58e7e8: add             x2, x2, HEAP, lsl #32
    // 0x58e7ec: stur            x2, [fp, #-8]
    // 0x58e7f0: r0 = _CombiningGestureArenaMember()
    //     0x58e7f0: bl              #0x58e880  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x58e7f4: mov             x1, x0
    // 0x58e7f8: r0 = false
    //     0x58e7f8: add             x0, NULL, #0x30  ; false
    // 0x58e7fc: stur            x1, [fp, #-0x18]
    // 0x58e800: ArrayStore: r1[0] = r0  ; List_4
    //     0x58e800: stur            w0, [x1, #0x17]
    // 0x58e804: r16 = <GestureArenaMember>
    //     0x58e804: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] TypeArguments: <GestureArenaMember>
    //     0x58e808: ldr             x16, [x16, #0xfe0]
    // 0x58e80c: stp             xzr, x16, [SP]
    // 0x58e810: r0 = _GrowableList()
    //     0x58e810: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x58e814: ldur            x1, [fp, #-0x18]
    // 0x58e818: StoreField: r1->field_b = r0
    //     0x58e818: stur            w0, [x1, #0xb]
    //     0x58e81c: ldurb           w16, [x1, #-1]
    //     0x58e820: ldurb           w17, [x0, #-1]
    //     0x58e824: and             x16, x17, x16, lsr #2
    //     0x58e828: tst             x16, HEAP, lsr #32
    //     0x58e82c: b.eq            #0x58e834
    //     0x58e830: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58e834: ldur            x0, [fp, #-0x10]
    // 0x58e838: StoreField: r1->field_7 = r0
    //     0x58e838: stur            w0, [x1, #7]
    //     0x58e83c: ldurb           w16, [x1, #-1]
    //     0x58e840: ldurb           w17, [x0, #-1]
    //     0x58e844: and             x16, x17, x16, lsr #2
    //     0x58e848: tst             x16, HEAP, lsr #32
    //     0x58e84c: b.eq            #0x58e854
    //     0x58e850: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58e854: ldur            x2, [fp, #-8]
    // 0x58e858: r3 = LoadInt32Instr(r2)
    //     0x58e858: sbfx            x3, x2, #1, #0x1f
    //     0x58e85c: tbz             w2, #0, #0x58e864
    //     0x58e860: ldur            x3, [x2, #7]
    // 0x58e864: StoreField: r1->field_f = r3
    //     0x58e864: stur            x3, [x1, #0xf]
    // 0x58e868: mov             x0, x1
    // 0x58e86c: LeaveFrame
    //     0x58e86c: mov             SP, fp
    //     0x58e870: ldp             fp, lr, [SP], #0x10
    // 0x58e874: ret
    //     0x58e874: ret             
    // 0x58e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e87c: b               #0x58e7d8
  }
}

// class id: 2174, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0x935ccc, size: 0x54
    // 0x935ccc: EnterFrame
    //     0x935ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x935cd0: mov             fp, SP
    // 0x935cd4: AllocStack(0x18)
    //     0x935cd4: sub             SP, SP, #0x18
    // 0x935cd8: CheckStackOverflow
    //     0x935cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935cdc: cmp             SP, x16
    //     0x935ce0: b.ls            #0x935d18
    // 0x935ce4: ldr             x0, [fp, #0x18]
    // 0x935ce8: LoadField: r1 = r0->field_7
    //     0x935ce8: ldur            w1, [x0, #7]
    // 0x935cec: DecompressPointer r1
    //     0x935cec: add             x1, x1, HEAP, lsl #32
    // 0x935cf0: LoadField: r2 = r0->field_b
    //     0x935cf0: ldur            w2, [x0, #0xb]
    // 0x935cf4: DecompressPointer r2
    //     0x935cf4: add             x2, x2, HEAP, lsl #32
    // 0x935cf8: stp             x2, x1, [SP, #8]
    // 0x935cfc: ldr             x16, [fp, #0x10]
    // 0x935d00: str             x16, [SP]
    // 0x935d04: r0 = _resolve()
    //     0x935d04: bl              #0x935d20  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0x935d08: r0 = Null
    //     0x935d08: mov             x0, NULL
    // 0x935d0c: LeaveFrame
    //     0x935d0c: mov             SP, fp
    //     0x935d10: ldp             fp, lr, [SP], #0x10
    // 0x935d14: ret
    //     0x935d14: ret             
    // 0x935d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935d1c: b               #0x935ce4
  }
}

// class id: 2257, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x58e628, size: 0x180
    // 0x58e628: EnterFrame
    //     0x58e628: stp             fp, lr, [SP, #-0x10]!
    //     0x58e62c: mov             fp, SP
    // 0x58e630: AllocStack(0x28)
    //     0x58e630: sub             SP, SP, #0x28
    // 0x58e634: CheckStackOverflow
    //     0x58e634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e638: cmp             SP, x16
    //     0x58e63c: b.ls            #0x58e798
    // 0x58e640: ldr             x3, [fp, #0x20]
    // 0x58e644: LoadField: r4 = r3->field_b
    //     0x58e644: ldur            w4, [x3, #0xb]
    // 0x58e648: DecompressPointer r4
    //     0x58e648: add             x4, x4, HEAP, lsl #32
    // 0x58e64c: stur            x4, [fp, #-8]
    // 0x58e650: LoadField: r2 = r4->field_7
    //     0x58e650: ldur            w2, [x4, #7]
    // 0x58e654: DecompressPointer r2
    //     0x58e654: add             x2, x2, HEAP, lsl #32
    // 0x58e658: ldr             x0, [fp, #0x10]
    // 0x58e65c: r1 = Null
    //     0x58e65c: mov             x1, NULL
    // 0x58e660: cmp             w2, NULL
    // 0x58e664: b.eq            #0x58e684
    // 0x58e668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58e668: ldur            w4, [x2, #0x17]
    // 0x58e66c: DecompressPointer r4
    //     0x58e66c: add             x4, x4, HEAP, lsl #32
    // 0x58e670: r8 = X0
    //     0x58e670: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x58e674: LoadField: r9 = r4->field_7
    //     0x58e674: ldur            x9, [x4, #7]
    // 0x58e678: r3 = Null
    //     0x58e678: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dff0] Null
    //     0x58e67c: ldr             x3, [x3, #0xff0]
    // 0x58e680: blr             x9
    // 0x58e684: ldur            x0, [fp, #-8]
    // 0x58e688: LoadField: r1 = r0->field_b
    //     0x58e688: ldur            w1, [x0, #0xb]
    // 0x58e68c: DecompressPointer r1
    //     0x58e68c: add             x1, x1, HEAP, lsl #32
    // 0x58e690: LoadField: r2 = r0->field_f
    //     0x58e690: ldur            w2, [x0, #0xf]
    // 0x58e694: DecompressPointer r2
    //     0x58e694: add             x2, x2, HEAP, lsl #32
    // 0x58e698: LoadField: r3 = r2->field_b
    //     0x58e698: ldur            w3, [x2, #0xb]
    // 0x58e69c: DecompressPointer r3
    //     0x58e69c: add             x3, x3, HEAP, lsl #32
    // 0x58e6a0: r2 = LoadInt32Instr(r1)
    //     0x58e6a0: sbfx            x2, x1, #1, #0x1f
    // 0x58e6a4: stur            x2, [fp, #-0x10]
    // 0x58e6a8: r1 = LoadInt32Instr(r3)
    //     0x58e6a8: sbfx            x1, x3, #1, #0x1f
    // 0x58e6ac: cmp             x2, x1
    // 0x58e6b0: b.ne            #0x58e6bc
    // 0x58e6b4: str             x0, [SP]
    // 0x58e6b8: r0 = _growToNextCapacity()
    //     0x58e6b8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58e6bc: ldr             x4, [fp, #0x20]
    // 0x58e6c0: ldur            x2, [fp, #-8]
    // 0x58e6c4: ldur            x3, [fp, #-0x10]
    // 0x58e6c8: add             x0, x3, #1
    // 0x58e6cc: lsl             x1, x0, #1
    // 0x58e6d0: StoreField: r2->field_b = r1
    //     0x58e6d0: stur            w1, [x2, #0xb]
    // 0x58e6d4: mov             x1, x3
    // 0x58e6d8: cmp             x1, x0
    // 0x58e6dc: b.hs            #0x58e7a0
    // 0x58e6e0: LoadField: r1 = r2->field_f
    //     0x58e6e0: ldur            w1, [x2, #0xf]
    // 0x58e6e4: DecompressPointer r1
    //     0x58e6e4: add             x1, x1, HEAP, lsl #32
    // 0x58e6e8: ldr             x0, [fp, #0x10]
    // 0x58e6ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58e6ec: add             x25, x1, x3, lsl #2
    //     0x58e6f0: add             x25, x25, #0xf
    //     0x58e6f4: str             w0, [x25]
    //     0x58e6f8: tbz             w0, #0, #0x58e714
    //     0x58e6fc: ldurb           w16, [x1, #-1]
    //     0x58e700: ldurb           w17, [x0, #-1]
    //     0x58e704: and             x16, x17, x16, lsr #2
    //     0x58e708: tst             x16, HEAP, lsr #32
    //     0x58e70c: b.eq            #0x58e714
    //     0x58e710: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58e714: LoadField: r0 = r4->field_1f
    //     0x58e714: ldur            w0, [x4, #0x1f]
    // 0x58e718: DecompressPointer r0
    //     0x58e718: add             x0, x0, HEAP, lsl #32
    // 0x58e71c: cmp             w0, NULL
    // 0x58e720: b.ne            #0x58e770
    // 0x58e724: ldr             x0, [fp, #0x18]
    // 0x58e728: r1 = LoadStaticField(0xa78)
    //     0x58e728: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x58e72c: ldr             x1, [x1, #0x14f0]
    // 0x58e730: cmp             w1, NULL
    // 0x58e734: b.eq            #0x58e7a4
    // 0x58e738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58e738: ldur            w2, [x1, #0x17]
    // 0x58e73c: DecompressPointer r2
    //     0x58e73c: add             x2, x2, HEAP, lsl #32
    // 0x58e740: stp             x0, x2, [SP, #8]
    // 0x58e744: str             x4, [SP]
    // 0x58e748: r0 = add()
    //     0x58e748: bl              #0x58e35c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x58e74c: ldr             x1, [fp, #0x20]
    // 0x58e750: StoreField: r1->field_1f = r0
    //     0x58e750: stur            w0, [x1, #0x1f]
    //     0x58e754: ldurb           w16, [x1, #-1]
    //     0x58e758: ldurb           w17, [x0, #-1]
    //     0x58e75c: and             x16, x17, x16, lsr #2
    //     0x58e760: tst             x16, HEAP, lsr #32
    //     0x58e764: b.eq            #0x58e76c
    //     0x58e768: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x58e76c: b               #0x58e774
    // 0x58e770: mov             x1, x4
    // 0x58e774: ldr             x0, [fp, #0x10]
    // 0x58e778: r0 = _CombiningGestureArenaEntry()
    //     0x58e778: bl              #0x58e7a8  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x58e77c: ldr             x1, [fp, #0x20]
    // 0x58e780: StoreField: r0->field_7 = r1
    //     0x58e780: stur            w1, [x0, #7]
    // 0x58e784: ldr             x1, [fp, #0x10]
    // 0x58e788: StoreField: r0->field_b = r1
    //     0x58e788: stur            w1, [x0, #0xb]
    // 0x58e78c: LeaveFrame
    //     0x58e78c: mov             SP, fp
    //     0x58e790: ldp             fp, lr, [SP], #0x10
    // 0x58e794: ret
    //     0x58e794: ret             
    // 0x58e798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e79c: b               #0x58e640
    // 0x58e7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e7a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58e7a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x88f0a8, size: 0x1d0
    // 0x88f0a8: EnterFrame
    //     0x88f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f0ac: mov             fp, SP
    // 0x88f0b0: AllocStack(0x28)
    //     0x88f0b0: sub             SP, SP, #0x28
    // 0x88f0b4: CheckStackOverflow
    //     0x88f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f0b8: cmp             SP, x16
    //     0x88f0bc: b.ls            #0x88f25c
    // 0x88f0c0: ldr             x16, [fp, #0x18]
    // 0x88f0c4: str             x16, [SP]
    // 0x88f0c8: r0 = _close()
    //     0x88f0c8: bl              #0x88f278  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x88f0cc: ldr             x2, [fp, #0x18]
    // 0x88f0d0: LoadField: r0 = r2->field_1b
    //     0x88f0d0: ldur            w0, [x2, #0x1b]
    // 0x88f0d4: DecompressPointer r0
    //     0x88f0d4: add             x0, x0, HEAP, lsl #32
    // 0x88f0d8: cmp             w0, NULL
    // 0x88f0dc: b.ne            #0x88f154
    // 0x88f0e0: LoadField: r0 = r2->field_7
    //     0x88f0e0: ldur            w0, [x2, #7]
    // 0x88f0e4: DecompressPointer r0
    //     0x88f0e4: add             x0, x0, HEAP, lsl #32
    // 0x88f0e8: LoadField: r1 = r0->field_b
    //     0x88f0e8: ldur            w1, [x0, #0xb]
    // 0x88f0ec: DecompressPointer r1
    //     0x88f0ec: add             x1, x1, HEAP, lsl #32
    // 0x88f0f0: cmp             w1, NULL
    // 0x88f0f4: b.ne            #0x88f134
    // 0x88f0f8: LoadField: r3 = r2->field_b
    //     0x88f0f8: ldur            w3, [x2, #0xb]
    // 0x88f0fc: DecompressPointer r3
    //     0x88f0fc: add             x3, x3, HEAP, lsl #32
    // 0x88f100: LoadField: r0 = r3->field_b
    //     0x88f100: ldur            w0, [x3, #0xb]
    // 0x88f104: DecompressPointer r0
    //     0x88f104: add             x0, x0, HEAP, lsl #32
    // 0x88f108: r1 = LoadInt32Instr(r0)
    //     0x88f108: sbfx            x1, x0, #1, #0x1f
    // 0x88f10c: mov             x0, x1
    // 0x88f110: r1 = 0
    //     0x88f110: movz            x1, #0
    // 0x88f114: cmp             x1, x0
    // 0x88f118: b.hs            #0x88f264
    // 0x88f11c: LoadField: r0 = r3->field_f
    //     0x88f11c: ldur            w0, [x3, #0xf]
    // 0x88f120: DecompressPointer r0
    //     0x88f120: add             x0, x0, HEAP, lsl #32
    // 0x88f124: LoadField: r1 = r0->field_f
    //     0x88f124: ldur            w1, [x0, #0xf]
    // 0x88f128: DecompressPointer r1
    //     0x88f128: add             x1, x1, HEAP, lsl #32
    // 0x88f12c: mov             x0, x1
    // 0x88f130: b               #0x88f138
    // 0x88f134: mov             x0, x1
    // 0x88f138: StoreField: r2->field_1b = r0
    //     0x88f138: stur            w0, [x2, #0x1b]
    //     0x88f13c: ldurb           w16, [x2, #-1]
    //     0x88f140: ldurb           w17, [x0, #-1]
    //     0x88f144: and             x16, x17, x16, lsr #2
    //     0x88f148: tst             x16, HEAP, lsr #32
    //     0x88f14c: b.eq            #0x88f154
    //     0x88f150: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x88f154: LoadField: r0 = r2->field_b
    //     0x88f154: ldur            w0, [x2, #0xb]
    // 0x88f158: DecompressPointer r0
    //     0x88f158: add             x0, x0, HEAP, lsl #32
    // 0x88f15c: stur            x0, [fp, #-8]
    // 0x88f160: LoadField: r1 = r0->field_b
    //     0x88f160: ldur            w1, [x0, #0xb]
    // 0x88f164: DecompressPointer r1
    //     0x88f164: add             x1, x1, HEAP, lsl #32
    // 0x88f168: r3 = LoadInt32Instr(r1)
    //     0x88f168: sbfx            x3, x1, #1, #0x1f
    // 0x88f16c: stur            x3, [fp, #-0x18]
    // 0x88f170: r5 = 0
    //     0x88f170: movz            x5, #0
    // 0x88f174: ldr             x4, [fp, #0x10]
    // 0x88f178: CheckStackOverflow
    //     0x88f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f17c: cmp             SP, x16
    //     0x88f180: b.ls            #0x88f268
    // 0x88f184: LoadField: r1 = r0->field_b
    //     0x88f184: ldur            w1, [x0, #0xb]
    // 0x88f188: DecompressPointer r1
    //     0x88f188: add             x1, x1, HEAP, lsl #32
    // 0x88f18c: r6 = LoadInt32Instr(r1)
    //     0x88f18c: sbfx            x6, x1, #1, #0x1f
    // 0x88f190: cmp             x3, x6
    // 0x88f194: b.ne            #0x88f248
    // 0x88f198: mov             x7, x0
    // 0x88f19c: cmp             x5, x6
    // 0x88f1a0: b.lt            #0x88f1e0
    // 0x88f1a4: LoadField: r0 = r2->field_1b
    //     0x88f1a4: ldur            w0, [x2, #0x1b]
    // 0x88f1a8: DecompressPointer r0
    //     0x88f1a8: add             x0, x0, HEAP, lsl #32
    // 0x88f1ac: cmp             w0, NULL
    // 0x88f1b0: b.eq            #0x88f270
    // 0x88f1b4: r1 = LoadClassIdInstr(r0)
    //     0x88f1b4: ldur            x1, [x0, #-1]
    //     0x88f1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x88f1bc: stp             x4, x0, [SP]
    // 0x88f1c0: mov             x0, x1
    // 0x88f1c4: r0 = GDT[cid_x0 + 0xe33]()
    //     0x88f1c4: add             lr, x0, #0xe33
    //     0x88f1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x88f1cc: blr             lr
    // 0x88f1d0: r0 = Null
    //     0x88f1d0: mov             x0, NULL
    // 0x88f1d4: LeaveFrame
    //     0x88f1d4: mov             SP, fp
    //     0x88f1d8: ldp             fp, lr, [SP], #0x10
    // 0x88f1dc: ret
    //     0x88f1dc: ret             
    // 0x88f1e0: mov             x0, x6
    // 0x88f1e4: mov             x1, x5
    // 0x88f1e8: cmp             x1, x0
    // 0x88f1ec: b.hs            #0x88f274
    // 0x88f1f0: LoadField: r0 = r7->field_f
    //     0x88f1f0: ldur            w0, [x7, #0xf]
    // 0x88f1f4: DecompressPointer r0
    //     0x88f1f4: add             x0, x0, HEAP, lsl #32
    // 0x88f1f8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x88f1f8: add             x16, x0, x5, lsl #2
    //     0x88f1fc: ldur            w1, [x16, #0xf]
    // 0x88f200: DecompressPointer r1
    //     0x88f200: add             x1, x1, HEAP, lsl #32
    // 0x88f204: add             x6, x5, #1
    // 0x88f208: stur            x6, [fp, #-0x10]
    // 0x88f20c: LoadField: r0 = r2->field_1b
    //     0x88f20c: ldur            w0, [x2, #0x1b]
    // 0x88f210: DecompressPointer r0
    //     0x88f210: add             x0, x0, HEAP, lsl #32
    // 0x88f214: cmp             w1, w0
    // 0x88f218: b.eq            #0x88f234
    // 0x88f21c: r0 = LoadClassIdInstr(r1)
    //     0x88f21c: ldur            x0, [x1, #-1]
    //     0x88f220: ubfx            x0, x0, #0xc, #0x14
    // 0x88f224: stp             x4, x1, [SP]
    // 0x88f228: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x88f228: sub             lr, x0, #0xfc2
    //     0x88f22c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f230: blr             lr
    // 0x88f234: ldur            x5, [fp, #-0x10]
    // 0x88f238: ldr             x2, [fp, #0x18]
    // 0x88f23c: ldur            x0, [fp, #-8]
    // 0x88f240: ldur            x3, [fp, #-0x18]
    // 0x88f244: b               #0x88f174
    // 0x88f248: r0 = ConcurrentModificationError()
    //     0x88f248: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x88f24c: ldur            x7, [fp, #-8]
    // 0x88f250: StoreField: r0->field_b = r7
    //     0x88f250: stur            w7, [x0, #0xb]
    // 0x88f254: r0 = Throw()
    //     0x88f254: bl              #0x98bc10  ; ThrowStub
    // 0x88f258: brk             #0
    // 0x88f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f25c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f260: b               #0x88f0c0
    // 0x88f264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f264: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f268: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f26c: b               #0x88f184
    // 0x88f270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f270: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f274: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x88f278, size: 0x6c
    // 0x88f278: EnterFrame
    //     0x88f278: stp             fp, lr, [SP, #-0x10]!
    //     0x88f27c: mov             fp, SP
    // 0x88f280: AllocStack(0x10)
    //     0x88f280: sub             SP, SP, #0x10
    // 0x88f284: r0 = true
    //     0x88f284: add             x0, NULL, #0x20  ; true
    // 0x88f288: CheckStackOverflow
    //     0x88f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f28c: cmp             SP, x16
    //     0x88f290: b.ls            #0x88f2dc
    // 0x88f294: ldr             x1, [fp, #0x10]
    // 0x88f298: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f298: stur            w0, [x1, #0x17]
    // 0x88f29c: LoadField: r0 = r1->field_7
    //     0x88f29c: ldur            w0, [x1, #7]
    // 0x88f2a0: DecompressPointer r0
    //     0x88f2a0: add             x0, x0, HEAP, lsl #32
    // 0x88f2a4: LoadField: r2 = r0->field_7
    //     0x88f2a4: ldur            w2, [x0, #7]
    // 0x88f2a8: DecompressPointer r2
    //     0x88f2a8: add             x2, x2, HEAP, lsl #32
    // 0x88f2ac: LoadField: r3 = r1->field_f
    //     0x88f2ac: ldur            x3, [x1, #0xf]
    // 0x88f2b0: r0 = BoxInt64Instr(r3)
    //     0x88f2b0: sbfiz           x0, x3, #1, #0x1f
    //     0x88f2b4: cmp             x3, x0, asr #1
    //     0x88f2b8: b.eq            #0x88f2c4
    //     0x88f2bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88f2c0: stur            x3, [x0, #7]
    // 0x88f2c4: stp             x0, x2, [SP]
    // 0x88f2c8: r0 = remove()
    //     0x88f2c8: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x88f2cc: r0 = Null
    //     0x88f2cc: mov             x0, NULL
    // 0x88f2d0: LeaveFrame
    //     0x88f2d0: mov             SP, fp
    //     0x88f2d4: ldp             fp, lr, [SP], #0x10
    // 0x88f2d8: ret
    //     0x88f2d8: ret             
    // 0x88f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f2dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f2e0: b               #0x88f294
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x930bc8, size: 0x104
    // 0x930bc8: EnterFrame
    //     0x930bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x930bcc: mov             fp, SP
    // 0x930bd0: AllocStack(0x28)
    //     0x930bd0: sub             SP, SP, #0x28
    // 0x930bd4: CheckStackOverflow
    //     0x930bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930bd8: cmp             SP, x16
    //     0x930bdc: b.ls            #0x930cb8
    // 0x930be0: ldr             x16, [fp, #0x18]
    // 0x930be4: str             x16, [SP]
    // 0x930be8: r0 = _close()
    //     0x930be8: bl              #0x88f278  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x930bec: ldr             x0, [fp, #0x18]
    // 0x930bf0: LoadField: r1 = r0->field_b
    //     0x930bf0: ldur            w1, [x0, #0xb]
    // 0x930bf4: DecompressPointer r1
    //     0x930bf4: add             x1, x1, HEAP, lsl #32
    // 0x930bf8: stur            x1, [fp, #-8]
    // 0x930bfc: LoadField: r0 = r1->field_b
    //     0x930bfc: ldur            w0, [x1, #0xb]
    // 0x930c00: DecompressPointer r0
    //     0x930c00: add             x0, x0, HEAP, lsl #32
    // 0x930c04: r2 = LoadInt32Instr(r0)
    //     0x930c04: sbfx            x2, x0, #1, #0x1f
    // 0x930c08: stur            x2, [fp, #-0x18]
    // 0x930c0c: r4 = 0
    //     0x930c0c: movz            x4, #0
    // 0x930c10: ldr             x3, [fp, #0x10]
    // 0x930c14: CheckStackOverflow
    //     0x930c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930c18: cmp             SP, x16
    //     0x930c1c: b.ls            #0x930cc0
    // 0x930c20: LoadField: r0 = r1->field_b
    //     0x930c20: ldur            w0, [x1, #0xb]
    // 0x930c24: DecompressPointer r0
    //     0x930c24: add             x0, x0, HEAP, lsl #32
    // 0x930c28: r5 = LoadInt32Instr(r0)
    //     0x930c28: sbfx            x5, x0, #1, #0x1f
    // 0x930c2c: cmp             x2, x5
    // 0x930c30: b.ne            #0x930ca4
    // 0x930c34: mov             x6, x1
    // 0x930c38: cmp             x4, x5
    // 0x930c3c: b.lt            #0x930c50
    // 0x930c40: r0 = Null
    //     0x930c40: mov             x0, NULL
    // 0x930c44: LeaveFrame
    //     0x930c44: mov             SP, fp
    //     0x930c48: ldp             fp, lr, [SP], #0x10
    // 0x930c4c: ret
    //     0x930c4c: ret             
    // 0x930c50: mov             x0, x5
    // 0x930c54: mov             x1, x4
    // 0x930c58: cmp             x1, x0
    // 0x930c5c: b.hs            #0x930cc8
    // 0x930c60: LoadField: r0 = r6->field_f
    //     0x930c60: ldur            w0, [x6, #0xf]
    // 0x930c64: DecompressPointer r0
    //     0x930c64: add             x0, x0, HEAP, lsl #32
    // 0x930c68: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x930c68: add             x16, x0, x4, lsl #2
    //     0x930c6c: ldur            w1, [x16, #0xf]
    // 0x930c70: DecompressPointer r1
    //     0x930c70: add             x1, x1, HEAP, lsl #32
    // 0x930c74: add             x5, x4, #1
    // 0x930c78: stur            x5, [fp, #-0x10]
    // 0x930c7c: r0 = LoadClassIdInstr(r1)
    //     0x930c7c: ldur            x0, [x1, #-1]
    //     0x930c80: ubfx            x0, x0, #0xc, #0x14
    // 0x930c84: stp             x3, x1, [SP]
    // 0x930c88: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x930c88: sub             lr, x0, #0xfc2
    //     0x930c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x930c90: blr             lr
    // 0x930c94: ldur            x4, [fp, #-0x10]
    // 0x930c98: ldur            x1, [fp, #-8]
    // 0x930c9c: ldur            x2, [fp, #-0x18]
    // 0x930ca0: b               #0x930c10
    // 0x930ca4: r0 = ConcurrentModificationError()
    //     0x930ca4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x930ca8: ldur            x6, [fp, #-8]
    // 0x930cac: StoreField: r0->field_b = r6
    //     0x930cac: stur            w6, [x0, #0xb]
    // 0x930cb0: r0 = Throw()
    //     0x930cb0: bl              #0x98bc10  ; ThrowStub
    // 0x930cb4: brk             #0
    // 0x930cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930cb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930cbc: b               #0x930be0
    // 0x930cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930cc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930cc4: b               #0x930c20
    // 0x930cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930cc8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x935d20, size: 0x154
    // 0x935d20: EnterFrame
    //     0x935d20: stp             fp, lr, [SP, #-0x10]!
    //     0x935d24: mov             fp, SP
    // 0x935d28: AllocStack(0x18)
    //     0x935d28: sub             SP, SP, #0x18
    // 0x935d2c: CheckStackOverflow
    //     0x935d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935d30: cmp             SP, x16
    //     0x935d34: b.ls            #0x935e64
    // 0x935d38: ldr             x0, [fp, #0x20]
    // 0x935d3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x935d3c: ldur            w1, [x0, #0x17]
    // 0x935d40: DecompressPointer r1
    //     0x935d40: add             x1, x1, HEAP, lsl #32
    // 0x935d44: tbnz            w1, #4, #0x935d58
    // 0x935d48: r0 = Null
    //     0x935d48: mov             x0, NULL
    // 0x935d4c: LeaveFrame
    //     0x935d4c: mov             SP, fp
    //     0x935d50: ldp             fp, lr, [SP], #0x10
    // 0x935d54: ret
    //     0x935d54: ret             
    // 0x935d58: ldr             x1, [fp, #0x10]
    // 0x935d5c: r16 = Instance_GestureDisposition
    //     0x935d5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a58] Obj!GestureDisposition@9f9701
    //     0x935d60: ldr             x16, [x16, #0xa58]
    // 0x935d64: cmp             w1, w16
    // 0x935d68: b.ne            #0x935de0
    // 0x935d6c: ldr             x2, [fp, #0x18]
    // 0x935d70: LoadField: r3 = r0->field_b
    //     0x935d70: ldur            w3, [x0, #0xb]
    // 0x935d74: DecompressPointer r3
    //     0x935d74: add             x3, x3, HEAP, lsl #32
    // 0x935d78: stur            x3, [fp, #-8]
    // 0x935d7c: stp             x2, x3, [SP]
    // 0x935d80: r0 = remove()
    //     0x935d80: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x935d84: ldr             x1, [fp, #0x20]
    // 0x935d88: LoadField: r0 = r1->field_f
    //     0x935d88: ldur            x0, [x1, #0xf]
    // 0x935d8c: ldr             x2, [fp, #0x18]
    // 0x935d90: r3 = LoadClassIdInstr(r2)
    //     0x935d90: ldur            x3, [x2, #-1]
    //     0x935d94: ubfx            x3, x3, #0xc, #0x14
    // 0x935d98: stp             x0, x2, [SP]
    // 0x935d9c: mov             x0, x3
    // 0x935da0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x935da0: sub             lr, x0, #0xfc2
    //     0x935da4: ldr             lr, [x21, lr, lsl #3]
    //     0x935da8: blr             lr
    // 0x935dac: ldur            x0, [fp, #-8]
    // 0x935db0: LoadField: r1 = r0->field_b
    //     0x935db0: ldur            w1, [x0, #0xb]
    // 0x935db4: DecompressPointer r1
    //     0x935db4: add             x1, x1, HEAP, lsl #32
    // 0x935db8: cbnz            w1, #0x935e54
    // 0x935dbc: ldr             x1, [fp, #0x20]
    // 0x935dc0: LoadField: r0 = r1->field_1f
    //     0x935dc0: ldur            w0, [x1, #0x1f]
    // 0x935dc4: DecompressPointer r0
    //     0x935dc4: add             x0, x0, HEAP, lsl #32
    // 0x935dc8: cmp             w0, NULL
    // 0x935dcc: b.eq            #0x935e6c
    // 0x935dd0: ldr             x16, [fp, #0x10]
    // 0x935dd4: stp             x16, x0, [SP]
    // 0x935dd8: r0 = resolve()
    //     0x935dd8: bl              #0x934d30  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x935ddc: b               #0x935e54
    // 0x935de0: mov             x1, x0
    // 0x935de4: ldr             x2, [fp, #0x18]
    // 0x935de8: LoadField: r0 = r1->field_1b
    //     0x935de8: ldur            w0, [x1, #0x1b]
    // 0x935dec: DecompressPointer r0
    //     0x935dec: add             x0, x0, HEAP, lsl #32
    // 0x935df0: cmp             w0, NULL
    // 0x935df4: b.ne            #0x935e38
    // 0x935df8: LoadField: r0 = r1->field_7
    //     0x935df8: ldur            w0, [x1, #7]
    // 0x935dfc: DecompressPointer r0
    //     0x935dfc: add             x0, x0, HEAP, lsl #32
    // 0x935e00: LoadField: r3 = r0->field_b
    //     0x935e00: ldur            w3, [x0, #0xb]
    // 0x935e04: DecompressPointer r3
    //     0x935e04: add             x3, x3, HEAP, lsl #32
    // 0x935e08: cmp             w3, NULL
    // 0x935e0c: b.ne            #0x935e18
    // 0x935e10: mov             x0, x2
    // 0x935e14: b               #0x935e1c
    // 0x935e18: mov             x0, x3
    // 0x935e1c: StoreField: r1->field_1b = r0
    //     0x935e1c: stur            w0, [x1, #0x1b]
    //     0x935e20: ldurb           w16, [x1, #-1]
    //     0x935e24: ldurb           w17, [x0, #-1]
    //     0x935e28: and             x16, x17, x16, lsr #2
    //     0x935e2c: tst             x16, HEAP, lsr #32
    //     0x935e30: b.eq            #0x935e38
    //     0x935e34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x935e38: LoadField: r0 = r1->field_1f
    //     0x935e38: ldur            w0, [x1, #0x1f]
    // 0x935e3c: DecompressPointer r0
    //     0x935e3c: add             x0, x0, HEAP, lsl #32
    // 0x935e40: cmp             w0, NULL
    // 0x935e44: b.eq            #0x935e70
    // 0x935e48: ldr             x16, [fp, #0x10]
    // 0x935e4c: stp             x16, x0, [SP]
    // 0x935e50: r0 = resolve()
    //     0x935e50: bl              #0x934d30  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x935e54: r0 = Null
    //     0x935e54: mov             x0, NULL
    // 0x935e58: LeaveFrame
    //     0x935e58: mov             SP, fp
    //     0x935e5c: ldp             fp, lr, [SP], #0x10
    // 0x935e60: ret
    //     0x935e60: ret             
    // 0x935e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e68: b               #0x935d38
    // 0x935e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935e6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935e70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
