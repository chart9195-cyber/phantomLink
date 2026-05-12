// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 1993, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x433598, size: 0x1c4
    // 0x433598: EnterFrame
    //     0x433598: stp             fp, lr, [SP, #-0x10]!
    //     0x43359c: mov             fp, SP
    // 0x4335a0: AllocStack(0x38)
    //     0x4335a0: sub             SP, SP, #0x38
    // 0x4335a4: CheckStackOverflow
    //     0x4335a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4335a8: cmp             SP, x16
    //     0x4335ac: b.ls            #0x433754
    // 0x4335b0: ldr             x3, [fp, #0x20]
    // 0x4335b4: LoadField: r2 = r3->field_7
    //     0x4335b4: ldur            w2, [x3, #7]
    // 0x4335b8: DecompressPointer r2
    //     0x4335b8: add             x2, x2, HEAP, lsl #32
    // 0x4335bc: ldr             x0, [fp, #0x10]
    // 0x4335c0: r1 = Null
    //     0x4335c0: mov             x1, NULL
    // 0x4335c4: r8 = (dynamic this) => X1
    //     0x4335c4: ldr             x8, [PP, #0x5e8]  ; [pp+0x5e8] FunctionType: (dynamic this) => X1
    // 0x4335c8: LoadField: r9 = r8->field_7
    //     0x4335c8: ldur            x9, [x8, #7]
    // 0x4335cc: r3 = Null
    //     0x4335cc: ldr             x3, [PP, #0x7708]  ; [pp+0x7708] Null
    // 0x4335d0: blr             x9
    // 0x4335d4: ldr             x0, [fp, #0x20]
    // 0x4335d8: LoadField: r1 = r0->field_b
    //     0x4335d8: ldur            w1, [x0, #0xb]
    // 0x4335dc: DecompressPointer r1
    //     0x4335dc: add             x1, x1, HEAP, lsl #32
    // 0x4335e0: stur            x1, [fp, #-8]
    // 0x4335e4: ldr             x16, [fp, #0x18]
    // 0x4335e8: stp             x16, x1, [SP]
    // 0x4335ec: r0 = _getValueOrData()
    //     0x4335ec: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4335f0: mov             x1, x0
    // 0x4335f4: ldur            x0, [fp, #-8]
    // 0x4335f8: LoadField: r2 = r0->field_f
    //     0x4335f8: ldur            w2, [x0, #0xf]
    // 0x4335fc: DecompressPointer r2
    //     0x4335fc: add             x2, x2, HEAP, lsl #32
    // 0x433600: cmp             w2, w1
    // 0x433604: b.ne            #0x43360c
    // 0x433608: r1 = Null
    //     0x433608: mov             x1, NULL
    // 0x43360c: cmp             w1, NULL
    // 0x433610: b.eq            #0x433624
    // 0x433614: mov             x0, x1
    // 0x433618: LeaveFrame
    //     0x433618: mov             SP, fp
    //     0x43361c: ldp             fp, lr, [SP], #0x10
    // 0x433620: ret
    //     0x433620: ret             
    // 0x433624: LoadField: r1 = r0->field_13
    //     0x433624: ldur            w1, [x0, #0x13]
    // 0x433628: DecompressPointer r1
    //     0x433628: add             x1, x1, HEAP, lsl #32
    // 0x43362c: r2 = LoadInt32Instr(r1)
    //     0x43362c: sbfx            x2, x1, #1, #0x1f
    // 0x433630: asr             x1, x2, #1
    // 0x433634: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x433634: ldur            w2, [x0, #0x17]
    // 0x433638: DecompressPointer r2
    //     0x433638: add             x2, x2, HEAP, lsl #32
    // 0x43363c: r3 = LoadInt32Instr(r2)
    //     0x43363c: sbfx            x3, x2, #1, #0x1f
    // 0x433640: sub             x2, x1, x3
    // 0x433644: cmp             x2, #5
    // 0x433648: b.ne            #0x433688
    // 0x43364c: LoadField: r1 = r0->field_7
    //     0x43364c: ldur            w1, [x0, #7]
    // 0x433650: DecompressPointer r1
    //     0x433650: add             x1, x1, HEAP, lsl #32
    // 0x433654: r0 = _CompactIterable()
    //     0x433654: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x433658: mov             x1, x0
    // 0x43365c: ldur            x0, [fp, #-8]
    // 0x433660: StoreField: r1->field_b = r0
    //     0x433660: stur            w0, [x1, #0xb]
    // 0x433664: r2 = -2
    //     0x433664: orr             x2, xzr, #0xfffffffffffffffe
    // 0x433668: StoreField: r1->field_f = r2
    //     0x433668: stur            x2, [x1, #0xf]
    // 0x43366c: r2 = 2
    //     0x43366c: movz            x2, #0x2
    // 0x433670: ArrayStore: r1[0] = r2  ; List_8
    //     0x433670: stur            x2, [x1, #0x17]
    // 0x433674: str             x1, [SP]
    // 0x433678: r0 = first()
    //     0x433678: bl              #0x56af50  ; [dart:core] Iterable::first
    // 0x43367c: ldur            x16, [fp, #-8]
    // 0x433680: stp             x0, x16, [SP]
    // 0x433684: r0 = remove()
    //     0x433684: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x433688: ldur            x1, [fp, #-8]
    // 0x43368c: ldr             x16, [fp, #0x10]
    // 0x433690: str             x16, [SP]
    // 0x433694: ldr             x0, [fp, #0x10]
    // 0x433698: ClosureCall
    //     0x433698: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43369c: ldur            x2, [x0, #0x1f]
    //     0x4336a0: blr             x2
    // 0x4336a4: mov             x4, x0
    // 0x4336a8: ldur            x3, [fp, #-8]
    // 0x4336ac: stur            x4, [fp, #-0x18]
    // 0x4336b0: LoadField: r5 = r3->field_7
    //     0x4336b0: ldur            w5, [x3, #7]
    // 0x4336b4: DecompressPointer r5
    //     0x4336b4: add             x5, x5, HEAP, lsl #32
    // 0x4336b8: ldr             x0, [fp, #0x18]
    // 0x4336bc: mov             x2, x5
    // 0x4336c0: stur            x5, [fp, #-0x10]
    // 0x4336c4: r1 = Null
    //     0x4336c4: mov             x1, NULL
    // 0x4336c8: cmp             w2, NULL
    // 0x4336cc: b.eq            #0x4336e8
    // 0x4336d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4336d0: ldur            w4, [x2, #0x17]
    // 0x4336d4: DecompressPointer r4
    //     0x4336d4: add             x4, x4, HEAP, lsl #32
    // 0x4336d8: r8 = X0
    //     0x4336d8: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4336dc: LoadField: r9 = r4->field_7
    //     0x4336dc: ldur            x9, [x4, #7]
    // 0x4336e0: r3 = Null
    //     0x4336e0: ldr             x3, [PP, #0x7718]  ; [pp+0x7718] Null
    // 0x4336e4: blr             x9
    // 0x4336e8: ldur            x0, [fp, #-0x18]
    // 0x4336ec: ldur            x2, [fp, #-0x10]
    // 0x4336f0: r1 = Null
    //     0x4336f0: mov             x1, NULL
    // 0x4336f4: cmp             w2, NULL
    // 0x4336f8: b.eq            #0x433714
    // 0x4336fc: LoadField: r4 = r2->field_1b
    //     0x4336fc: ldur            w4, [x2, #0x1b]
    // 0x433700: DecompressPointer r4
    //     0x433700: add             x4, x4, HEAP, lsl #32
    // 0x433704: r8 = X1
    //     0x433704: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x433708: LoadField: r9 = r4->field_7
    //     0x433708: ldur            x9, [x4, #7]
    // 0x43370c: r3 = Null
    //     0x43370c: ldr             x3, [PP, #0x7728]  ; [pp+0x7728] Null
    // 0x433710: blr             x9
    // 0x433714: ldr             x16, [fp, #0x18]
    // 0x433718: str             x16, [SP]
    // 0x43371c: r0 = hashCode()
    //     0x43371c: bl              #0x77f538  ; [package:flutter/src/material/theme_data.dart] _IdentityThemeDataCacheKey::hashCode
    // 0x433720: r1 = LoadInt32Instr(r0)
    //     0x433720: sbfx            x1, x0, #1, #0x1f
    //     0x433724: tbz             w0, #0, #0x43372c
    //     0x433728: ldur            x1, [x0, #7]
    // 0x43372c: ldur            x16, [fp, #-8]
    // 0x433730: ldr             lr, [fp, #0x18]
    // 0x433734: stp             lr, x16, [SP, #0x10]
    // 0x433738: ldur            x16, [fp, #-0x18]
    // 0x43373c: stp             x1, x16, [SP]
    // 0x433740: r0 = _set()
    //     0x433740: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x433744: ldur            x0, [fp, #-0x18]
    // 0x433748: LeaveFrame
    //     0x433748: mov             SP, fp
    //     0x43374c: ldp             fp, lr, [SP], #0x10
    // 0x433750: ret
    //     0x433750: ret             
    // 0x433754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433758: b               #0x4335b0
  }
}

// class id: 1994, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77f538, size: 0x70
    // 0x77f538: EnterFrame
    //     0x77f538: stp             fp, lr, [SP, #-0x10]!
    //     0x77f53c: mov             fp, SP
    // 0x77f540: AllocStack(0x10)
    //     0x77f540: sub             SP, SP, #0x10
    // 0x77f544: CheckStackOverflow
    //     0x77f544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f548: cmp             SP, x16
    //     0x77f54c: b.ls            #0x77f5a0
    // 0x77f550: ldr             x0, [fp, #0x10]
    // 0x77f554: LoadField: r1 = r0->field_7
    //     0x77f554: ldur            w1, [x0, #7]
    // 0x77f558: DecompressPointer r1
    //     0x77f558: add             x1, x1, HEAP, lsl #32
    // 0x77f55c: str             x1, [SP]
    // 0x77f560: r0 = _getHash()
    //     0x77f560: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x77f564: mov             x1, x0
    // 0x77f568: ldr             x0, [fp, #0x10]
    // 0x77f56c: stur            x1, [fp, #-8]
    // 0x77f570: LoadField: r2 = r0->field_b
    //     0x77f570: ldur            w2, [x0, #0xb]
    // 0x77f574: DecompressPointer r2
    //     0x77f574: add             x2, x2, HEAP, lsl #32
    // 0x77f578: str             x2, [SP]
    // 0x77f57c: r0 = _getHash()
    //     0x77f57c: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x77f580: ldur            x1, [fp, #-8]
    // 0x77f584: r2 = LoadInt32Instr(r1)
    //     0x77f584: sbfx            x2, x1, #1, #0x1f
    // 0x77f588: r1 = LoadInt32Instr(r0)
    //     0x77f588: sbfx            x1, x0, #1, #0x1f
    // 0x77f58c: eor             x3, x2, x1
    // 0x77f590: lsl             x0, x3, #1
    // 0x77f594: LeaveFrame
    //     0x77f594: mov             SP, fp
    //     0x77f598: ldp             fp, lr, [SP], #0x10
    // 0x77f59c: ret
    //     0x77f59c: ret             
    // 0x77f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f5a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f5a4: b               #0x77f550
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fb2e4, size: 0x78
    // 0x8fb2e4: ldr             x1, [SP]
    // 0x8fb2e8: cmp             w1, NULL
    // 0x8fb2ec: b.ne            #0x8fb2f8
    // 0x8fb2f0: r0 = false
    //     0x8fb2f0: add             x0, NULL, #0x30  ; false
    // 0x8fb2f4: ret
    //     0x8fb2f4: ret             
    // 0x8fb2f8: r2 = 59
    //     0x8fb2f8: movz            x2, #0x3b
    // 0x8fb2fc: branchIfSmi(r1, 0x8fb308)
    //     0x8fb2fc: tbz             w1, #0, #0x8fb308
    // 0x8fb300: r2 = LoadClassIdInstr(r1)
    //     0x8fb300: ldur            x2, [x1, #-1]
    //     0x8fb304: ubfx            x2, x2, #0xc, #0x14
    // 0x8fb308: cmp             x2, #0x7ca
    // 0x8fb30c: b.ne            #0x8fb354
    // 0x8fb310: ldr             x2, [SP, #8]
    // 0x8fb314: LoadField: r3 = r1->field_7
    //     0x8fb314: ldur            w3, [x1, #7]
    // 0x8fb318: DecompressPointer r3
    //     0x8fb318: add             x3, x3, HEAP, lsl #32
    // 0x8fb31c: LoadField: r4 = r2->field_7
    //     0x8fb31c: ldur            w4, [x2, #7]
    // 0x8fb320: DecompressPointer r4
    //     0x8fb320: add             x4, x4, HEAP, lsl #32
    // 0x8fb324: cmp             w3, w4
    // 0x8fb328: b.ne            #0x8fb354
    // 0x8fb32c: LoadField: r3 = r1->field_b
    //     0x8fb32c: ldur            w3, [x1, #0xb]
    // 0x8fb330: DecompressPointer r3
    //     0x8fb330: add             x3, x3, HEAP, lsl #32
    // 0x8fb334: LoadField: r1 = r2->field_b
    //     0x8fb334: ldur            w1, [x2, #0xb]
    // 0x8fb338: DecompressPointer r1
    //     0x8fb338: add             x1, x1, HEAP, lsl #32
    // 0x8fb33c: cmp             w3, w1
    // 0x8fb340: r16 = true
    //     0x8fb340: add             x16, NULL, #0x20  ; true
    // 0x8fb344: r17 = false
    //     0x8fb344: add             x17, NULL, #0x30  ; false
    // 0x8fb348: csel            x2, x16, x17, eq
    // 0x8fb34c: mov             x0, x2
    // 0x8fb350: b               #0x8fb358
    // 0x8fb354: r0 = false
    //     0x8fb354: add             x0, NULL, #0x30  ; false
    // 0x8fb358: ret
    //     0x8fb358: ret             
  }
}

// class id: 1995, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1996, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 2360, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ MaterialBasedCupertinoThemeData._(/* No info */) {
    // ** addr: 0x5accf0, size: 0x114
    // 0x5accf0: EnterFrame
    //     0x5accf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5accf4: mov             fp, SP
    // 0x5accf8: r1 = Instance__CupertinoThemeDefaults
    //     0x5accf8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14218] Obj!_CupertinoThemeDefaults@9e6eb1
    //     0x5accfc: ldr             x1, [x1, #0x218]
    // 0x5acd00: ldr             x0, [fp, #0x18]
    // 0x5acd04: ldr             x2, [fp, #0x20]
    // 0x5acd08: StoreField: r2->field_27 = r0
    //     0x5acd08: stur            w0, [x2, #0x27]
    //     0x5acd0c: ldurb           w16, [x2, #-1]
    //     0x5acd10: ldurb           w17, [x0, #-1]
    //     0x5acd14: and             x16, x17, x16, lsr #2
    //     0x5acd18: tst             x16, HEAP, lsr #32
    //     0x5acd1c: b.eq            #0x5acd24
    //     0x5acd20: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5acd24: ldr             x0, [fp, #0x10]
    // 0x5acd28: StoreField: r2->field_2b = r0
    //     0x5acd28: stur            w0, [x2, #0x2b]
    //     0x5acd2c: ldurb           w16, [x2, #-1]
    //     0x5acd30: ldurb           w17, [x0, #-1]
    //     0x5acd34: and             x16, x17, x16, lsr #2
    //     0x5acd38: tst             x16, HEAP, lsr #32
    //     0x5acd3c: b.eq            #0x5acd44
    //     0x5acd40: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5acd44: ldr             x3, [fp, #0x10]
    // 0x5acd48: LoadField: r0 = r3->field_b
    //     0x5acd48: ldur            w0, [x3, #0xb]
    // 0x5acd4c: DecompressPointer r0
    //     0x5acd4c: add             x0, x0, HEAP, lsl #32
    // 0x5acd50: LoadField: r4 = r3->field_f
    //     0x5acd50: ldur            w4, [x3, #0xf]
    // 0x5acd54: DecompressPointer r4
    //     0x5acd54: add             x4, x4, HEAP, lsl #32
    // 0x5acd58: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5acd58: ldur            w5, [x3, #0x17]
    // 0x5acd5c: DecompressPointer r5
    //     0x5acd5c: add             x5, x5, HEAP, lsl #32
    // 0x5acd60: LoadField: r6 = r3->field_1b
    //     0x5acd60: ldur            w6, [x3, #0x1b]
    // 0x5acd64: DecompressPointer r6
    //     0x5acd64: add             x6, x6, HEAP, lsl #32
    // 0x5acd68: LoadField: r7 = r3->field_1f
    //     0x5acd68: ldur            w7, [x3, #0x1f]
    // 0x5acd6c: DecompressPointer r7
    //     0x5acd6c: add             x7, x7, HEAP, lsl #32
    // 0x5acd70: StoreField: r2->field_23 = r1
    //     0x5acd70: stur            w1, [x2, #0x23]
    // 0x5acd74: StoreField: r2->field_b = r0
    //     0x5acd74: stur            w0, [x2, #0xb]
    //     0x5acd78: ldurb           w16, [x2, #-1]
    //     0x5acd7c: ldurb           w17, [x0, #-1]
    //     0x5acd80: and             x16, x17, x16, lsr #2
    //     0x5acd84: tst             x16, HEAP, lsr #32
    //     0x5acd88: b.eq            #0x5acd90
    //     0x5acd8c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5acd90: mov             x0, x4
    // 0x5acd94: StoreField: r2->field_f = r0
    //     0x5acd94: stur            w0, [x2, #0xf]
    //     0x5acd98: ldurb           w16, [x2, #-1]
    //     0x5acd9c: ldurb           w17, [x0, #-1]
    //     0x5acda0: and             x16, x17, x16, lsr #2
    //     0x5acda4: tst             x16, HEAP, lsr #32
    //     0x5acda8: b.eq            #0x5acdb0
    //     0x5acdac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5acdb0: mov             x0, x5
    // 0x5acdb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5acdb4: stur            w0, [x2, #0x17]
    //     0x5acdb8: ldurb           w16, [x2, #-1]
    //     0x5acdbc: ldurb           w17, [x0, #-1]
    //     0x5acdc0: and             x16, x17, x16, lsr #2
    //     0x5acdc4: tst             x16, HEAP, lsr #32
    //     0x5acdc8: b.eq            #0x5acdd0
    //     0x5acdcc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5acdd0: mov             x0, x6
    // 0x5acdd4: StoreField: r2->field_1b = r0
    //     0x5acdd4: stur            w0, [x2, #0x1b]
    //     0x5acdd8: ldurb           w16, [x2, #-1]
    //     0x5acddc: ldurb           w17, [x0, #-1]
    //     0x5acde0: and             x16, x17, x16, lsr #2
    //     0x5acde4: tst             x16, HEAP, lsr #32
    //     0x5acde8: b.eq            #0x5acdf0
    //     0x5acdec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5acdf0: StoreField: r2->field_1f = r7
    //     0x5acdf0: stur            w7, [x2, #0x1f]
    // 0x5acdf4: r0 = Null
    //     0x5acdf4: mov             x0, NULL
    // 0x5acdf8: LeaveFrame
    //     0x5acdf8: mov             SP, fp
    //     0x5acdfc: ldp             fp, lr, [SP], #0x10
    // 0x5ace00: ret
    //     0x5ace00: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x92dd8c, size: 0x74
    // 0x92dd8c: EnterFrame
    //     0x92dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x92dd90: mov             fp, SP
    // 0x92dd94: AllocStack(0x30)
    //     0x92dd94: sub             SP, SP, #0x30
    // 0x92dd98: CheckStackOverflow
    //     0x92dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dd9c: cmp             SP, x16
    //     0x92dda0: b.ls            #0x92ddf8
    // 0x92dda4: ldr             x0, [fp, #0x18]
    // 0x92dda8: LoadField: r1 = r0->field_27
    //     0x92dda8: ldur            w1, [x0, #0x27]
    // 0x92ddac: DecompressPointer r1
    //     0x92ddac: add             x1, x1, HEAP, lsl #32
    // 0x92ddb0: stur            x1, [fp, #-8]
    // 0x92ddb4: LoadField: r2 = r0->field_2b
    //     0x92ddb4: ldur            w2, [x0, #0x2b]
    // 0x92ddb8: DecompressPointer r2
    //     0x92ddb8: add             x2, x2, HEAP, lsl #32
    // 0x92ddbc: ldr             x16, [fp, #0x10]
    // 0x92ddc0: stp             x16, x2, [SP]
    // 0x92ddc4: r0 = resolveFrom()
    //     0x92ddc4: bl              #0x92e0a0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x92ddc8: stur            x0, [fp, #-0x10]
    // 0x92ddcc: r0 = MaterialBasedCupertinoThemeData()
    //     0x92ddcc: bl              #0x5ace04  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x92ddd0: stur            x0, [fp, #-0x18]
    // 0x92ddd4: ldur            x16, [fp, #-8]
    // 0x92ddd8: stp             x16, x0, [SP, #8]
    // 0x92dddc: ldur            x16, [fp, #-0x10]
    // 0x92dde0: str             x16, [SP]
    // 0x92dde4: r0 = MaterialBasedCupertinoThemeData._()
    //     0x92dde4: bl              #0x5accf0  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x92dde8: ldur            x0, [fp, #-0x18]
    // 0x92ddec: LeaveFrame
    //     0x92ddec: mov             SP, fp
    //     0x92ddf0: ldp             fp, lr, [SP], #0x10
    // 0x92ddf4: ret
    //     0x92ddf4: ret             
    // 0x92ddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ddf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ddfc: b               #0x92dda4
  }
  get _ brightness(/* No info */) {
    // ** addr: 0x9301b0, size: 0x20
    // 0x9301b0: ldr             x1, [SP]
    // 0x9301b4: LoadField: r2 = r1->field_27
    //     0x9301b4: ldur            w2, [x1, #0x27]
    // 0x9301b8: DecompressPointer r2
    //     0x9301b8: add             x2, x2, HEAP, lsl #32
    // 0x9301bc: LoadField: r1 = r2->field_43
    //     0x9301bc: ldur            w1, [x2, #0x43]
    // 0x9301c0: DecompressPointer r1
    //     0x9301c0: add             x1, x1, HEAP, lsl #32
    // 0x9301c4: LoadField: r0 = r1->field_7
    //     0x9301c4: ldur            w0, [x1, #7]
    // 0x9301c8: DecompressPointer r0
    //     0x9301c8: add             x0, x0, HEAP, lsl #32
    // 0x9301cc: ret
    //     0x9301cc: ret             
  }
}

// class id: 2528, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x4dac0c, size: 0x64
    // 0x4dac0c: EnterFrame
    //     0x4dac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dac10: mov             fp, SP
    // 0x4dac14: AllocStack(0x20)
    //     0x4dac14: sub             SP, SP, #0x20
    // 0x4dac18: CheckStackOverflow
    //     0x4dac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dac1c: cmp             SP, x16
    //     0x4dac20: b.ls            #0x4dac68
    // 0x4dac24: ldr             x0, [fp, #0x10]
    // 0x4dac28: LoadField: d0 = r0->field_7
    //     0x4dac28: ldur            d0, [x0, #7]
    // 0x4dac2c: stur            d0, [fp, #-0x10]
    // 0x4dac30: LoadField: d1 = r0->field_f
    //     0x4dac30: ldur            d1, [x0, #0xf]
    // 0x4dac34: stur            d1, [fp, #-8]
    // 0x4dac38: r0 = Offset()
    //     0x4dac38: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4dac3c: ldur            d0, [fp, #-0x10]
    // 0x4dac40: StoreField: r0->field_7 = d0
    //     0x4dac40: stur            d0, [x0, #7]
    // 0x4dac44: ldur            d0, [fp, #-8]
    // 0x4dac48: StoreField: r0->field_f = d0
    //     0x4dac48: stur            d0, [x0, #0xf]
    // 0x4dac4c: r16 = 4.000000
    //     0x4dac4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14400] 4
    //     0x4dac50: ldr             x16, [x16, #0x400]
    // 0x4dac54: stp             x16, x0, [SP]
    // 0x4dac58: r0 = *()
    //     0x4dac58: bl              #0x3fbb58  ; [dart:ui] Offset::*
    // 0x4dac5c: LeaveFrame
    //     0x4dac5c: mov             SP, fp
    //     0x4dac60: ldp             fp, lr, [SP], #0x10
    // 0x4dac64: ret
    //     0x4dac64: ret             
    // 0x4dac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dac68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dac6c: b               #0x4dac24
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x5b71f4, size: 0x184
    // 0x5b71f4: EnterFrame
    //     0x5b71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b71f8: mov             fp, SP
    // 0x5b71fc: AllocStack(0x28)
    //     0x5b71fc: sub             SP, SP, #0x28
    // 0x5b7200: CheckStackOverflow
    //     0x5b7200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7204: cmp             SP, x16
    //     0x5b7208: b.ls            #0x5b7338
    // 0x5b720c: ldr             x0, [fp, #0x10]
    // 0x5b7210: LoadField: d0 = r0->field_7
    //     0x5b7210: ldur            d0, [x0, #7]
    // 0x5b7214: stur            d0, [fp, #-8]
    // 0x5b7218: ldr             x16, [fp, #0x18]
    // 0x5b721c: str             x16, [SP]
    // 0x5b7220: r0 = baseSizeAdjustment()
    //     0x5b7220: bl              #0x4dac0c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5b7224: LoadField: d0 = r0->field_7
    //     0x5b7224: ldur            d0, [x0, #7]
    // 0x5b7228: ldur            d1, [fp, #-8]
    // 0x5b722c: fadd            d2, d1, d0
    // 0x5b7230: ldr             x0, [fp, #0x10]
    // 0x5b7234: LoadField: d0 = r0->field_f
    //     0x5b7234: ldur            d0, [x0, #0xf]
    // 0x5b7238: d1 = 0.000000
    //     0x5b7238: eor             v1.16b, v1.16b, v1.16b
    // 0x5b723c: fcmp            d1, d2
    // 0x5b7240: b.le            #0x5b724c
    // 0x5b7244: d0 = 0.000000
    //     0x5b7244: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7248: b               #0x5b7260
    // 0x5b724c: fcmp            d2, d0
    // 0x5b7250: b.gt            #0x5b7260
    // 0x5b7254: fcmp            d2, d2
    // 0x5b7258: b.vs            #0x5b7260
    // 0x5b725c: mov             v0.16b, v2.16b
    // 0x5b7260: stur            d0, [fp, #-0x10]
    // 0x5b7264: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5b7264: ldur            d2, [x0, #0x17]
    // 0x5b7268: stur            d2, [fp, #-8]
    // 0x5b726c: ldr             x16, [fp, #0x18]
    // 0x5b7270: str             x16, [SP]
    // 0x5b7274: r0 = baseSizeAdjustment()
    //     0x5b7274: bl              #0x4dac0c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5b7278: LoadField: d0 = r0->field_f
    //     0x5b7278: ldur            d0, [x0, #0xf]
    // 0x5b727c: ldur            d1, [fp, #-8]
    // 0x5b7280: fadd            d2, d1, d0
    // 0x5b7284: ldr             x0, [fp, #0x10]
    // 0x5b7288: LoadField: d0 = r0->field_1f
    //     0x5b7288: ldur            d0, [x0, #0x1f]
    // 0x5b728c: d1 = 0.000000
    //     0x5b728c: eor             v1.16b, v1.16b, v1.16b
    // 0x5b7290: fcmp            d1, d2
    // 0x5b7294: b.le            #0x5b72a0
    // 0x5b7298: d1 = 0.000000
    //     0x5b7298: eor             v1.16b, v1.16b, v1.16b
    // 0x5b729c: b               #0x5b72c4
    // 0x5b72a0: fcmp            d2, d0
    // 0x5b72a4: b.le            #0x5b72b0
    // 0x5b72a8: mov             v1.16b, v0.16b
    // 0x5b72ac: b               #0x5b72c4
    // 0x5b72b0: fcmp            d2, d2
    // 0x5b72b4: b.vc            #0x5b72c0
    // 0x5b72b8: mov             v1.16b, v0.16b
    // 0x5b72bc: b               #0x5b72c4
    // 0x5b72c0: mov             v1.16b, v2.16b
    // 0x5b72c4: ldur            d0, [fp, #-0x10]
    // 0x5b72c8: r1 = inline_Allocate_Double()
    //     0x5b72c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b72cc: add             x1, x1, #0x10
    //     0x5b72d0: cmp             x2, x1
    //     0x5b72d4: b.ls            #0x5b7340
    //     0x5b72d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b72dc: sub             x1, x1, #0xf
    //     0x5b72e0: movz            x2, #0xd148
    //     0x5b72e4: movk            x2, #0x3, lsl #16
    //     0x5b72e8: stur            x2, [x1, #-1]
    // 0x5b72ec: StoreField: r1->field_7 = d0
    //     0x5b72ec: stur            d0, [x1, #7]
    // 0x5b72f0: r2 = inline_Allocate_Double()
    //     0x5b72f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b72f4: add             x2, x2, #0x10
    //     0x5b72f8: cmp             x3, x2
    //     0x5b72fc: b.ls            #0x5b735c
    //     0x5b7300: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b7304: sub             x2, x2, #0xf
    //     0x5b7308: movz            x3, #0xd148
    //     0x5b730c: movk            x3, #0x3, lsl #16
    //     0x5b7310: stur            x3, [x2, #-1]
    // 0x5b7314: StoreField: r2->field_7 = d1
    //     0x5b7314: stur            d1, [x2, #7]
    // 0x5b7318: stp             x1, x0, [SP, #8]
    // 0x5b731c: str             x2, [SP]
    // 0x5b7320: r4 = const [0, 0x3, 0x3, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x5b7320: add             x4, PP, #0x14, lsl #12  ; [pp+0x143f8] List(9) [0, 0x3, 0x3, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x5b7324: ldr             x4, [x4, #0x3f8]
    // 0x5b7328: r0 = copyWith()
    //     0x5b7328: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5b732c: LeaveFrame
    //     0x5b732c: mov             SP, fp
    //     0x5b7330: ldp             fp, lr, [SP], #0x10
    // 0x5b7334: ret
    //     0x5b7334: ret             
    // 0x5b7338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b733c: b               #0x5b720c
    // 0x5b7340: stp             q0, q1, [SP, #-0x20]!
    // 0x5b7344: SaveReg r0
    //     0x5b7344: str             x0, [SP, #-8]!
    // 0x5b7348: r0 = AllocateDouble()
    //     0x5b7348: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5b734c: mov             x1, x0
    // 0x5b7350: RestoreReg r0
    //     0x5b7350: ldr             x0, [SP], #8
    // 0x5b7354: ldp             q0, q1, [SP], #0x20
    // 0x5b7358: b               #0x5b72ec
    // 0x5b735c: SaveReg d1
    //     0x5b735c: str             q1, [SP, #-0x10]!
    // 0x5b7360: stp             x0, x1, [SP, #-0x10]!
    // 0x5b7364: r0 = AllocateDouble()
    //     0x5b7364: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5b7368: mov             x2, x0
    // 0x5b736c: ldp             x0, x1, [SP], #0x10
    // 0x5b7370: RestoreReg d1
    //     0x5b7370: ldr             q1, [SP], #0x10
    // 0x5b7374: b               #0x5b7314
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x707b98, size: 0x224
    // 0x707b98: EnterFrame
    //     0x707b98: stp             fp, lr, [SP, #-0x10]!
    //     0x707b9c: mov             fp, SP
    // 0x707ba0: AllocStack(0x30)
    //     0x707ba0: sub             SP, SP, #0x30
    // 0x707ba4: CheckStackOverflow
    //     0x707ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707ba8: cmp             SP, x16
    //     0x707bac: b.ls            #0x707d14
    // 0x707bb0: ldr             x1, [fp, #0x20]
    // 0x707bb4: ldr             x0, [fp, #0x18]
    // 0x707bb8: cmp             w1, w0
    // 0x707bbc: b.ne            #0x707bd0
    // 0x707bc0: mov             x0, x1
    // 0x707bc4: LeaveFrame
    //     0x707bc4: mov             SP, fp
    //     0x707bc8: ldp             fp, lr, [SP], #0x10
    // 0x707bcc: ret
    //     0x707bcc: ret             
    // 0x707bd0: ldr             d0, [fp, #0x10]
    // 0x707bd4: LoadField: d1 = r1->field_7
    //     0x707bd4: ldur            d1, [x1, #7]
    // 0x707bd8: LoadField: d2 = r0->field_7
    //     0x707bd8: ldur            d2, [x0, #7]
    // 0x707bdc: r2 = inline_Allocate_Double()
    //     0x707bdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x707be0: add             x2, x2, #0x10
    //     0x707be4: cmp             x3, x2
    //     0x707be8: b.ls            #0x707d1c
    //     0x707bec: str             x2, [THR, #0x50]  ; THR::top
    //     0x707bf0: sub             x2, x2, #0xf
    //     0x707bf4: movz            x3, #0xd148
    //     0x707bf8: movk            x3, #0x3, lsl #16
    //     0x707bfc: stur            x3, [x2, #-1]
    // 0x707c00: StoreField: r2->field_7 = d0
    //     0x707c00: stur            d0, [x2, #7]
    // 0x707c04: stur            x2, [fp, #-8]
    // 0x707c08: r3 = inline_Allocate_Double()
    //     0x707c08: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x707c0c: add             x3, x3, #0x10
    //     0x707c10: cmp             x4, x3
    //     0x707c14: b.ls            #0x707d40
    //     0x707c18: str             x3, [THR, #0x50]  ; THR::top
    //     0x707c1c: sub             x3, x3, #0xf
    //     0x707c20: movz            x4, #0xd148
    //     0x707c24: movk            x4, #0x3, lsl #16
    //     0x707c28: stur            x4, [x3, #-1]
    // 0x707c2c: StoreField: r3->field_7 = d1
    //     0x707c2c: stur            d1, [x3, #7]
    // 0x707c30: r4 = inline_Allocate_Double()
    //     0x707c30: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x707c34: add             x4, x4, #0x10
    //     0x707c38: cmp             x5, x4
    //     0x707c3c: b.ls            #0x707d64
    //     0x707c40: str             x4, [THR, #0x50]  ; THR::top
    //     0x707c44: sub             x4, x4, #0xf
    //     0x707c48: movz            x5, #0xd148
    //     0x707c4c: movk            x5, #0x3, lsl #16
    //     0x707c50: stur            x5, [x4, #-1]
    // 0x707c54: StoreField: r4->field_7 = d2
    //     0x707c54: stur            d2, [x4, #7]
    // 0x707c58: stp             x4, x3, [SP, #8]
    // 0x707c5c: str             x2, [SP]
    // 0x707c60: r0 = lerpDouble()
    //     0x707c60: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x707c64: mov             x1, x0
    // 0x707c68: ldr             x0, [fp, #0x20]
    // 0x707c6c: stur            x1, [fp, #-0x10]
    // 0x707c70: LoadField: d0 = r0->field_f
    //     0x707c70: ldur            d0, [x0, #0xf]
    // 0x707c74: ldr             x0, [fp, #0x18]
    // 0x707c78: LoadField: d1 = r0->field_f
    //     0x707c78: ldur            d1, [x0, #0xf]
    // 0x707c7c: r0 = inline_Allocate_Double()
    //     0x707c7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x707c80: add             x0, x0, #0x10
    //     0x707c84: cmp             x2, x0
    //     0x707c88: b.ls            #0x707d88
    //     0x707c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x707c90: sub             x0, x0, #0xf
    //     0x707c94: movz            x2, #0xd148
    //     0x707c98: movk            x2, #0x3, lsl #16
    //     0x707c9c: stur            x2, [x0, #-1]
    // 0x707ca0: StoreField: r0->field_7 = d0
    //     0x707ca0: stur            d0, [x0, #7]
    // 0x707ca4: r2 = inline_Allocate_Double()
    //     0x707ca4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x707ca8: add             x2, x2, #0x10
    //     0x707cac: cmp             x3, x2
    //     0x707cb0: b.ls            #0x707da0
    //     0x707cb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x707cb8: sub             x2, x2, #0xf
    //     0x707cbc: movz            x3, #0xd148
    //     0x707cc0: movk            x3, #0x3, lsl #16
    //     0x707cc4: stur            x3, [x2, #-1]
    // 0x707cc8: StoreField: r2->field_7 = d1
    //     0x707cc8: stur            d1, [x2, #7]
    // 0x707ccc: stp             x2, x0, [SP, #8]
    // 0x707cd0: ldur            x16, [fp, #-8]
    // 0x707cd4: str             x16, [SP]
    // 0x707cd8: r0 = lerpDouble()
    //     0x707cd8: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x707cdc: mov             x1, x0
    // 0x707ce0: ldur            x0, [fp, #-0x10]
    // 0x707ce4: stur            x1, [fp, #-8]
    // 0x707ce8: LoadField: d0 = r0->field_7
    //     0x707ce8: ldur            d0, [x0, #7]
    // 0x707cec: stur            d0, [fp, #-0x18]
    // 0x707cf0: r0 = VisualDensity()
    //     0x707cf0: bl              #0x707dbc  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x707cf4: ldur            d0, [fp, #-0x18]
    // 0x707cf8: StoreField: r0->field_7 = d0
    //     0x707cf8: stur            d0, [x0, #7]
    // 0x707cfc: ldur            x1, [fp, #-8]
    // 0x707d00: LoadField: d0 = r1->field_7
    //     0x707d00: ldur            d0, [x1, #7]
    // 0x707d04: StoreField: r0->field_f = d0
    //     0x707d04: stur            d0, [x0, #0xf]
    // 0x707d08: LeaveFrame
    //     0x707d08: mov             SP, fp
    //     0x707d0c: ldp             fp, lr, [SP], #0x10
    // 0x707d10: ret
    //     0x707d10: ret             
    // 0x707d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707d18: b               #0x707bb0
    // 0x707d1c: stp             q1, q2, [SP, #-0x20]!
    // 0x707d20: SaveReg d0
    //     0x707d20: str             q0, [SP, #-0x10]!
    // 0x707d24: stp             x0, x1, [SP, #-0x10]!
    // 0x707d28: r0 = AllocateDouble()
    //     0x707d28: bl              #0x98d578  ; AllocateDoubleStub
    // 0x707d2c: mov             x2, x0
    // 0x707d30: ldp             x0, x1, [SP], #0x10
    // 0x707d34: RestoreReg d0
    //     0x707d34: ldr             q0, [SP], #0x10
    // 0x707d38: ldp             q1, q2, [SP], #0x20
    // 0x707d3c: b               #0x707c00
    // 0x707d40: stp             q1, q2, [SP, #-0x20]!
    // 0x707d44: stp             x1, x2, [SP, #-0x10]!
    // 0x707d48: SaveReg r0
    //     0x707d48: str             x0, [SP, #-8]!
    // 0x707d4c: r0 = AllocateDouble()
    //     0x707d4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x707d50: mov             x3, x0
    // 0x707d54: RestoreReg r0
    //     0x707d54: ldr             x0, [SP], #8
    // 0x707d58: ldp             x1, x2, [SP], #0x10
    // 0x707d5c: ldp             q1, q2, [SP], #0x20
    // 0x707d60: b               #0x707c2c
    // 0x707d64: SaveReg d2
    //     0x707d64: str             q2, [SP, #-0x10]!
    // 0x707d68: stp             x2, x3, [SP, #-0x10]!
    // 0x707d6c: stp             x0, x1, [SP, #-0x10]!
    // 0x707d70: r0 = AllocateDouble()
    //     0x707d70: bl              #0x98d578  ; AllocateDoubleStub
    // 0x707d74: mov             x4, x0
    // 0x707d78: ldp             x0, x1, [SP], #0x10
    // 0x707d7c: ldp             x2, x3, [SP], #0x10
    // 0x707d80: RestoreReg d2
    //     0x707d80: ldr             q2, [SP], #0x10
    // 0x707d84: b               #0x707c54
    // 0x707d88: stp             q0, q1, [SP, #-0x20]!
    // 0x707d8c: SaveReg r1
    //     0x707d8c: str             x1, [SP, #-8]!
    // 0x707d90: r0 = AllocateDouble()
    //     0x707d90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x707d94: RestoreReg r1
    //     0x707d94: ldr             x1, [SP], #8
    // 0x707d98: ldp             q0, q1, [SP], #0x20
    // 0x707d9c: b               #0x707ca0
    // 0x707da0: SaveReg d1
    //     0x707da0: str             q1, [SP, #-0x10]!
    // 0x707da4: stp             x0, x1, [SP, #-0x10]!
    // 0x707da8: r0 = AllocateDouble()
    //     0x707da8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x707dac: mov             x2, x0
    // 0x707db0: ldp             x0, x1, [SP], #0x10
    // 0x707db4: RestoreReg d1
    //     0x707db4: ldr             q1, [SP], #0x10
    // 0x707db8: b               #0x707cc8
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70faf8, size: 0x17c
    // 0x70faf8: EnterFrame
    //     0x70faf8: stp             fp, lr, [SP, #-0x10]!
    //     0x70fafc: mov             fp, SP
    // 0x70fb00: AllocStack(0x18)
    //     0x70fb00: sub             SP, SP, #0x18
    // 0x70fb04: CheckStackOverflow
    //     0x70fb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fb08: cmp             SP, x16
    //     0x70fb0c: b.ls            #0x70fc38
    // 0x70fb10: ldr             x16, [fp, #0x10]
    // 0x70fb14: str             x16, [SP]
    // 0x70fb18: r0 = describeIdentity()
    //     0x70fb18: bl              #0x70f988  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x70fb1c: r1 = Null
    //     0x70fb1c: mov             x1, NULL
    // 0x70fb20: r2 = 12
    //     0x70fb20: movz            x2, #0xc
    // 0x70fb24: stur            x0, [fp, #-8]
    // 0x70fb28: r0 = AllocateArray()
    //     0x70fb28: bl              #0x98d620  ; AllocateArrayStub
    // 0x70fb2c: mov             x1, x0
    // 0x70fb30: ldur            x0, [fp, #-8]
    // 0x70fb34: stur            x1, [fp, #-0x10]
    // 0x70fb38: StoreField: r1->field_f = r0
    //     0x70fb38: stur            w0, [x1, #0xf]
    // 0x70fb3c: r17 = "(h: "
    //     0x70fb3c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f28] "(h: "
    //     0x70fb40: ldr             x17, [x17, #0xf28]
    // 0x70fb44: StoreField: r1->field_13 = r17
    //     0x70fb44: stur            w17, [x1, #0x13]
    // 0x70fb48: ldr             x0, [fp, #0x10]
    // 0x70fb4c: LoadField: d0 = r0->field_7
    //     0x70fb4c: ldur            d0, [x0, #7]
    // 0x70fb50: r2 = inline_Allocate_Double()
    //     0x70fb50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70fb54: add             x2, x2, #0x10
    //     0x70fb58: cmp             x3, x2
    //     0x70fb5c: b.ls            #0x70fc40
    //     0x70fb60: str             x2, [THR, #0x50]  ; THR::top
    //     0x70fb64: sub             x2, x2, #0xf
    //     0x70fb68: movz            x3, #0xd148
    //     0x70fb6c: movk            x3, #0x3, lsl #16
    //     0x70fb70: stur            x3, [x2, #-1]
    // 0x70fb74: StoreField: r2->field_7 = d0
    //     0x70fb74: stur            d0, [x2, #7]
    // 0x70fb78: str             x2, [SP]
    // 0x70fb7c: r0 = debugFormatDouble()
    //     0x70fb7c: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x70fb80: ldur            x1, [fp, #-0x10]
    // 0x70fb84: ArrayStore: r1[2] = r0  ; List_4
    //     0x70fb84: add             x25, x1, #0x17
    //     0x70fb88: str             w0, [x25]
    //     0x70fb8c: tbz             w0, #0, #0x70fba8
    //     0x70fb90: ldurb           w16, [x1, #-1]
    //     0x70fb94: ldurb           w17, [x0, #-1]
    //     0x70fb98: and             x16, x17, x16, lsr #2
    //     0x70fb9c: tst             x16, HEAP, lsr #32
    //     0x70fba0: b.eq            #0x70fba8
    //     0x70fba4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70fba8: ldur            x1, [fp, #-0x10]
    // 0x70fbac: r17 = ", v: "
    //     0x70fbac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f30] ", v: "
    //     0x70fbb0: ldr             x17, [x17, #0xf30]
    // 0x70fbb4: StoreField: r1->field_1b = r17
    //     0x70fbb4: stur            w17, [x1, #0x1b]
    // 0x70fbb8: ldr             x0, [fp, #0x10]
    // 0x70fbbc: LoadField: d0 = r0->field_f
    //     0x70fbbc: ldur            d0, [x0, #0xf]
    // 0x70fbc0: r0 = inline_Allocate_Double()
    //     0x70fbc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70fbc4: add             x0, x0, #0x10
    //     0x70fbc8: cmp             x2, x0
    //     0x70fbcc: b.ls            #0x70fc5c
    //     0x70fbd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70fbd4: sub             x0, x0, #0xf
    //     0x70fbd8: movz            x2, #0xd148
    //     0x70fbdc: movk            x2, #0x3, lsl #16
    //     0x70fbe0: stur            x2, [x0, #-1]
    // 0x70fbe4: StoreField: r0->field_7 = d0
    //     0x70fbe4: stur            d0, [x0, #7]
    // 0x70fbe8: str             x0, [SP]
    // 0x70fbec: r0 = debugFormatDouble()
    //     0x70fbec: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x70fbf0: ldur            x1, [fp, #-0x10]
    // 0x70fbf4: ArrayStore: r1[4] = r0  ; List_4
    //     0x70fbf4: add             x25, x1, #0x1f
    //     0x70fbf8: str             w0, [x25]
    //     0x70fbfc: tbz             w0, #0, #0x70fc18
    //     0x70fc00: ldurb           w16, [x1, #-1]
    //     0x70fc04: ldurb           w17, [x0, #-1]
    //     0x70fc08: and             x16, x17, x16, lsr #2
    //     0x70fc0c: tst             x16, HEAP, lsr #32
    //     0x70fc10: b.eq            #0x70fc18
    //     0x70fc14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x70fc18: ldur            x0, [fp, #-0x10]
    // 0x70fc1c: r17 = ")"
    //     0x70fc1c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x70fc20: StoreField: r0->field_23 = r17
    //     0x70fc20: stur            w17, [x0, #0x23]
    // 0x70fc24: str             x0, [SP]
    // 0x70fc28: r0 = _interpolate()
    //     0x70fc28: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x70fc2c: LeaveFrame
    //     0x70fc2c: mov             SP, fp
    //     0x70fc30: ldp             fp, lr, [SP], #0x10
    // 0x70fc34: ret
    //     0x70fc34: ret             
    // 0x70fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fc38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fc3c: b               #0x70fb10
    // 0x70fc40: SaveReg d0
    //     0x70fc40: str             q0, [SP, #-0x10]!
    // 0x70fc44: stp             x0, x1, [SP, #-0x10]!
    // 0x70fc48: r0 = AllocateDouble()
    //     0x70fc48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70fc4c: mov             x2, x0
    // 0x70fc50: ldp             x0, x1, [SP], #0x10
    // 0x70fc54: RestoreReg d0
    //     0x70fc54: ldr             q0, [SP], #0x10
    // 0x70fc58: b               #0x70fb74
    // 0x70fc5c: SaveReg d0
    //     0x70fc5c: str             q0, [SP, #-0x10]!
    // 0x70fc60: SaveReg r1
    //     0x70fc60: str             x1, [SP, #-8]!
    // 0x70fc64: r0 = AllocateDouble()
    //     0x70fc64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70fc68: RestoreReg r1
    //     0x70fc68: ldr             x1, [SP], #8
    // 0x70fc6c: RestoreReg d0
    //     0x70fc6c: ldr             q0, [SP], #0x10
    // 0x70fc70: b               #0x70fbe4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77d7c4, size: 0xd8
    // 0x77d7c4: EnterFrame
    //     0x77d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77d7c8: mov             fp, SP
    // 0x77d7cc: AllocStack(0x10)
    //     0x77d7cc: sub             SP, SP, #0x10
    // 0x77d7d0: CheckStackOverflow
    //     0x77d7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d7d4: cmp             SP, x16
    //     0x77d7d8: b.ls            #0x77d868
    // 0x77d7dc: ldr             x0, [fp, #0x10]
    // 0x77d7e0: LoadField: d0 = r0->field_7
    //     0x77d7e0: ldur            d0, [x0, #7]
    // 0x77d7e4: LoadField: d1 = r0->field_f
    //     0x77d7e4: ldur            d1, [x0, #0xf]
    // 0x77d7e8: r0 = inline_Allocate_Double()
    //     0x77d7e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77d7ec: add             x0, x0, #0x10
    //     0x77d7f0: cmp             x1, x0
    //     0x77d7f4: b.ls            #0x77d870
    //     0x77d7f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x77d7fc: sub             x0, x0, #0xf
    //     0x77d800: movz            x1, #0xd148
    //     0x77d804: movk            x1, #0x3, lsl #16
    //     0x77d808: stur            x1, [x0, #-1]
    // 0x77d80c: StoreField: r0->field_7 = d0
    //     0x77d80c: stur            d0, [x0, #7]
    // 0x77d810: r1 = inline_Allocate_Double()
    //     0x77d810: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77d814: add             x1, x1, #0x10
    //     0x77d818: cmp             x2, x1
    //     0x77d81c: b.ls            #0x77d880
    //     0x77d820: str             x1, [THR, #0x50]  ; THR::top
    //     0x77d824: sub             x1, x1, #0xf
    //     0x77d828: movz            x2, #0xd148
    //     0x77d82c: movk            x2, #0x3, lsl #16
    //     0x77d830: stur            x2, [x1, #-1]
    // 0x77d834: StoreField: r1->field_7 = d1
    //     0x77d834: stur            d1, [x1, #7]
    // 0x77d838: stp             x1, x0, [SP]
    // 0x77d83c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77d83c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77d840: r0 = hash()
    //     0x77d840: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77d844: mov             x2, x0
    // 0x77d848: r0 = BoxInt64Instr(r2)
    //     0x77d848: sbfiz           x0, x2, #1, #0x1f
    //     0x77d84c: cmp             x2, x0, asr #1
    //     0x77d850: b.eq            #0x77d85c
    //     0x77d854: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d858: stur            x2, [x0, #7]
    // 0x77d85c: LeaveFrame
    //     0x77d85c: mov             SP, fp
    //     0x77d860: ldp             fp, lr, [SP], #0x10
    // 0x77d864: ret
    //     0x77d864: ret             
    // 0x77d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d86c: b               #0x77d7dc
    // 0x77d870: stp             q0, q1, [SP, #-0x20]!
    // 0x77d874: r0 = AllocateDouble()
    //     0x77d874: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77d878: ldp             q0, q1, [SP], #0x20
    // 0x77d87c: b               #0x77d80c
    // 0x77d880: SaveReg d1
    //     0x77d880: str             q1, [SP, #-0x10]!
    // 0x77d884: SaveReg r0
    //     0x77d884: str             x0, [SP, #-8]!
    // 0x77d888: r0 = AllocateDouble()
    //     0x77d888: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77d88c: mov             x1, x0
    // 0x77d890: RestoreReg r0
    //     0x77d890: ldr             x0, [SP], #8
    // 0x77d894: RestoreReg d1
    //     0x77d894: ldr             q1, [SP], #0x10
    // 0x77d898: b               #0x77d834
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f20e0, size: 0xdc
    // 0x8f20e0: EnterFrame
    //     0x8f20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f20e4: mov             fp, SP
    // 0x8f20e8: AllocStack(0x10)
    //     0x8f20e8: sub             SP, SP, #0x10
    // 0x8f20ec: CheckStackOverflow
    //     0x8f20ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f20f0: cmp             SP, x16
    //     0x8f20f4: b.ls            #0x8f21b4
    // 0x8f20f8: ldr             x0, [fp, #0x10]
    // 0x8f20fc: cmp             w0, NULL
    // 0x8f2100: b.ne            #0x8f2114
    // 0x8f2104: r0 = false
    //     0x8f2104: add             x0, NULL, #0x30  ; false
    // 0x8f2108: LeaveFrame
    //     0x8f2108: mov             SP, fp
    //     0x8f210c: ldp             fp, lr, [SP], #0x10
    // 0x8f2110: ret
    //     0x8f2110: ret             
    // 0x8f2114: str             x0, [SP]
    // 0x8f2118: r0 = runtimeType()
    //     0x8f2118: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f211c: r1 = LoadClassIdInstr(r0)
    //     0x8f211c: ldur            x1, [x0, #-1]
    //     0x8f2120: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2124: r16 = VisualDensity
    //     0x8f2124: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Type: VisualDensity
    //     0x8f2128: ldr             x16, [x16, #0x490]
    // 0x8f212c: stp             x16, x0, [SP]
    // 0x8f2130: mov             x0, x1
    // 0x8f2134: mov             lr, x0
    // 0x8f2138: ldr             lr, [x21, lr, lsl #3]
    // 0x8f213c: blr             lr
    // 0x8f2140: tbz             w0, #4, #0x8f2154
    // 0x8f2144: r0 = false
    //     0x8f2144: add             x0, NULL, #0x30  ; false
    // 0x8f2148: LeaveFrame
    //     0x8f2148: mov             SP, fp
    //     0x8f214c: ldp             fp, lr, [SP], #0x10
    // 0x8f2150: ret
    //     0x8f2150: ret             
    // 0x8f2154: ldr             x1, [fp, #0x10]
    // 0x8f2158: r2 = 59
    //     0x8f2158: movz            x2, #0x3b
    // 0x8f215c: branchIfSmi(r1, 0x8f2168)
    //     0x8f215c: tbz             w1, #0, #0x8f2168
    // 0x8f2160: r2 = LoadClassIdInstr(r1)
    //     0x8f2160: ldur            x2, [x1, #-1]
    //     0x8f2164: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2168: cmp             x2, #0x9e0
    // 0x8f216c: b.ne            #0x8f21a4
    // 0x8f2170: ldr             x2, [fp, #0x18]
    // 0x8f2174: LoadField: d0 = r1->field_7
    //     0x8f2174: ldur            d0, [x1, #7]
    // 0x8f2178: LoadField: d1 = r2->field_7
    //     0x8f2178: ldur            d1, [x2, #7]
    // 0x8f217c: fcmp            d0, d1
    // 0x8f2180: b.ne            #0x8f21a4
    // 0x8f2184: LoadField: d0 = r1->field_f
    //     0x8f2184: ldur            d0, [x1, #0xf]
    // 0x8f2188: LoadField: d1 = r2->field_f
    //     0x8f2188: ldur            d1, [x2, #0xf]
    // 0x8f218c: fcmp            d0, d1
    // 0x8f2190: r16 = true
    //     0x8f2190: add             x16, NULL, #0x20  ; true
    // 0x8f2194: r17 = false
    //     0x8f2194: add             x17, NULL, #0x30  ; false
    // 0x8f2198: csel            x1, x16, x17, eq
    // 0x8f219c: mov             x0, x1
    // 0x8f21a0: b               #0x8f21a8
    // 0x8f21a4: r0 = false
    //     0x8f21a4: add             x0, NULL, #0x30  ; false
    // 0x8f21a8: LeaveFrame
    //     0x8f21a8: mov             SP, fp
    //     0x8f21ac: ldp             fp, lr, [SP], #0x10
    // 0x8f21b0: ret
    //     0x8f21b0: ret             
    // 0x8f21b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f21b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f21b8: b               #0x8f20f8
  }
}

// class id: 2529, size: 0x160, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0xc6c

  static _ localize(/* No info */) {
    // ** addr: 0x4334b4, size: 0xc4
    // 0x4334b4: EnterFrame
    //     0x4334b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4334b8: mov             fp, SP
    // 0x4334bc: AllocStack(0x40)
    //     0x4334bc: sub             SP, SP, #0x40
    // 0x4334c0: CheckStackOverflow
    //     0x4334c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4334c4: cmp             SP, x16
    //     0x4334c8: b.ls            #0x433570
    // 0x4334cc: r1 = 2
    //     0x4334cc: movz            x1, #0x2
    // 0x4334d0: r0 = AllocateContext()
    //     0x4334d0: bl              #0x98c848  ; AllocateContextStub
    // 0x4334d4: mov             x1, x0
    // 0x4334d8: ldr             x0, [fp, #0x18]
    // 0x4334dc: stur            x1, [fp, #-8]
    // 0x4334e0: StoreField: r1->field_f = r0
    //     0x4334e0: stur            w0, [x1, #0xf]
    // 0x4334e4: ldr             x0, [fp, #0x10]
    // 0x4334e8: StoreField: r1->field_13 = r0
    //     0x4334e8: stur            w0, [x1, #0x13]
    // 0x4334ec: r0 = InitLateStaticField(0xc6c) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x4334ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4334f0: ldr             x0, [x0, #0x18d8]
    //     0x4334f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4334f8: cmp             w0, w16
    //     0x4334fc: b.ne            #0x433508
    //     0x433500: ldr             x2, [PP, #0x7608]  ; [pp+0x7608] Field <ThemeData._localizedThemeDataCache@556408314>: static late final (offset: 0xc6c)
    //     0x433504: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x433508: ldur            x2, [fp, #-8]
    // 0x43350c: stur            x0, [fp, #-0x20]
    // 0x433510: LoadField: r1 = r2->field_f
    //     0x433510: ldur            w1, [x2, #0xf]
    // 0x433514: DecompressPointer r1
    //     0x433514: add             x1, x1, HEAP, lsl #32
    // 0x433518: stur            x1, [fp, #-0x18]
    // 0x43351c: LoadField: r3 = r2->field_13
    //     0x43351c: ldur            w3, [x2, #0x13]
    // 0x433520: DecompressPointer r3
    //     0x433520: add             x3, x3, HEAP, lsl #32
    // 0x433524: stur            x3, [fp, #-0x10]
    // 0x433528: r0 = _IdentityThemeDataCacheKey()
    //     0x433528: bl              #0x43375c  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x43352c: mov             x3, x0
    // 0x433530: ldur            x0, [fp, #-0x18]
    // 0x433534: stur            x3, [fp, #-0x28]
    // 0x433538: StoreField: r3->field_7 = r0
    //     0x433538: stur            w0, [x3, #7]
    // 0x43353c: ldur            x0, [fp, #-0x10]
    // 0x433540: StoreField: r3->field_b = r0
    //     0x433540: stur            w0, [x3, #0xb]
    // 0x433544: ldur            x2, [fp, #-8]
    // 0x433548: r1 = Function '<anonymous closure>': static.
    //     0x433548: ldr             x1, [PP, #0x7610]  ; [pp+0x7610] AnonymousClosure: static (0x433788), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x4334b4)
    // 0x43354c: r0 = AllocateClosure()
    //     0x43354c: bl              #0x98c960  ; AllocateClosureStub
    // 0x433550: ldur            x16, [fp, #-0x20]
    // 0x433554: ldur            lr, [fp, #-0x28]
    // 0x433558: stp             lr, x16, [SP, #8]
    // 0x43355c: str             x0, [SP]
    // 0x433560: r0 = putIfAbsent()
    //     0x433560: bl              #0x433598  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x433564: LeaveFrame
    //     0x433564: mov             SP, fp
    //     0x433568: ldp             fp, lr, [SP], #0x10
    // 0x43356c: ret
    //     0x43356c: ret             
    // 0x433570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433570: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433574: b               #0x4334cc
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x433788, size: 0xa4
    // 0x433788: EnterFrame
    //     0x433788: stp             fp, lr, [SP, #-0x10]!
    //     0x43378c: mov             fp, SP
    // 0x433790: AllocStack(0x30)
    //     0x433790: sub             SP, SP, #0x30
    // 0x433794: SetupParameters([dynamic _ /* r0 */])
    //     0x433794: ldr             x0, [fp, #0x10]
    //     0x433798: ldur            w1, [x0, #0x17]
    //     0x43379c: add             x1, x1, HEAP, lsl #32
    //     0x4337a0: stur            x1, [fp, #-0x10]
    // 0x4337a4: CheckStackOverflow
    //     0x4337a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4337a8: cmp             SP, x16
    //     0x4337ac: b.ls            #0x433824
    // 0x4337b0: LoadField: r0 = r1->field_f
    //     0x4337b0: ldur            w0, [x1, #0xf]
    // 0x4337b4: DecompressPointer r0
    //     0x4337b4: add             x0, x0, HEAP, lsl #32
    // 0x4337b8: stur            x0, [fp, #-8]
    // 0x4337bc: LoadField: r2 = r1->field_13
    //     0x4337bc: ldur            w2, [x1, #0x13]
    // 0x4337c0: DecompressPointer r2
    //     0x4337c0: add             x2, x2, HEAP, lsl #32
    // 0x4337c4: LoadField: r3 = r0->field_8f
    //     0x4337c4: ldur            w3, [x0, #0x8f]
    // 0x4337c8: DecompressPointer r3
    //     0x4337c8: add             x3, x3, HEAP, lsl #32
    // 0x4337cc: stp             x3, x2, [SP]
    // 0x4337d0: r0 = merge()
    //     0x4337d0: bl              #0x434830  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x4337d4: mov             x1, x0
    // 0x4337d8: ldur            x0, [fp, #-0x10]
    // 0x4337dc: stur            x1, [fp, #-0x18]
    // 0x4337e0: LoadField: r2 = r0->field_13
    //     0x4337e0: ldur            w2, [x0, #0x13]
    // 0x4337e4: DecompressPointer r2
    //     0x4337e4: add             x2, x2, HEAP, lsl #32
    // 0x4337e8: LoadField: r3 = r0->field_f
    //     0x4337e8: ldur            w3, [x0, #0xf]
    // 0x4337ec: DecompressPointer r3
    //     0x4337ec: add             x3, x3, HEAP, lsl #32
    // 0x4337f0: LoadField: r0 = r3->field_93
    //     0x4337f0: ldur            w0, [x3, #0x93]
    // 0x4337f4: DecompressPointer r0
    //     0x4337f4: add             x0, x0, HEAP, lsl #32
    // 0x4337f8: stp             x0, x2, [SP]
    // 0x4337fc: r0 = merge()
    //     0x4337fc: bl              #0x434830  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x433800: ldur            x16, [fp, #-8]
    // 0x433804: ldur            lr, [fp, #-0x18]
    // 0x433808: stp             lr, x16, [SP, #8]
    // 0x43380c: str             x0, [SP]
    // 0x433810: r4 = const [0, 0x3, 0x3, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x433810: ldr             x4, [PP, #0x7618]  ; [pp+0x7618] List(9) [0, 0x3, 0x3, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    // 0x433814: r0 = copyWith()
    //     0x433814: bl              #0x43382c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x433818: LeaveFrame
    //     0x433818: mov             SP, fp
    //     0x43381c: ldp             fp, lr, [SP], #0x10
    // 0x433820: ret
    //     0x433820: ret             
    // 0x433824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433828: b               #0x4337b0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x43382c, size: 0xb90
    // 0x43382c: EnterFrame
    //     0x43382c: stp             fp, lr, [SP, #-0x10]!
    //     0x433830: mov             fp, SP
    // 0x433834: AllocStack(0x298)
    //     0x433834: sub             SP, SP, #0x298
    // 0x433838: SetupParameters(ThemeData this /* r3, fp-0x70 */, {dynamic colorScheme = Null /* r4 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x68 */, dynamic tabBarTheme = Null /* r6, fp-0x60 */, dynamic textTheme = Null /* r0, fp-0x58 */})
    //     0x433838: mov             x0, x4
    //     0x43383c: ldur            w1, [x0, #0x13]
    //     0x433840: add             x1, x1, HEAP, lsl #32
    //     0x433844: sub             x2, x1, #2
    //     0x433848: add             x3, fp, w2, sxtw #2
    //     0x43384c: ldr             x3, [x3, #0x10]
    //     0x433850: stur            x3, [fp, #-0x70]
    //     0x433854: ldur            w2, [x0, #0x1f]
    //     0x433858: add             x2, x2, HEAP, lsl #32
    //     0x43385c: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] "colorScheme"
    //     0x433860: cmp             w2, w16
    //     0x433864: b.ne            #0x433888
    //     0x433868: ldur            w2, [x0, #0x23]
    //     0x43386c: add             x2, x2, HEAP, lsl #32
    //     0x433870: sub             w4, w1, w2
    //     0x433874: add             x2, fp, w4, sxtw #2
    //     0x433878: ldr             x2, [x2, #8]
    //     0x43387c: mov             x4, x2
    //     0x433880: movz            x2, #0x1
    //     0x433884: b               #0x433890
    //     0x433888: mov             x4, NULL
    //     0x43388c: movz            x2, #0
    //     0x433890: lsl             x5, x2, #1
    //     0x433894: lsl             w6, w5, #1
    //     0x433898: add             w7, w6, #8
    //     0x43389c: add             x16, x0, w7, sxtw #1
    //     0x4338a0: ldur            w6, [x16, #0xf]
    //     0x4338a4: add             x6, x6, HEAP, lsl #32
    //     0x4338a8: ldr             x16, [PP, #0x7628]  ; [pp+0x7628] "cupertinoOverrideTheme"
    //     0x4338ac: cmp             w6, w16
    //     0x4338b0: b.ne            #0x4338c0
    //     0x4338b4: add             w2, w5, #2
    //     0x4338b8: sbfx            x5, x2, #1, #0x1f
    //     0x4338bc: mov             x2, x5
    //     0x4338c0: lsl             x5, x2, #1
    //     0x4338c4: lsl             w6, w5, #1
    //     0x4338c8: add             w7, w6, #8
    //     0x4338cc: add             x16, x0, w7, sxtw #1
    //     0x4338d0: ldur            w8, [x16, #0xf]
    //     0x4338d4: add             x8, x8, HEAP, lsl #32
    //     0x4338d8: ldr             x16, [PP, #0x7630]  ; [pp+0x7630] "primaryTextTheme"
    //     0x4338dc: cmp             w8, w16
    //     0x4338e0: b.ne            #0x433914
    //     0x4338e4: add             w2, w6, #0xa
    //     0x4338e8: add             x16, x0, w2, sxtw #1
    //     0x4338ec: ldur            w6, [x16, #0xf]
    //     0x4338f0: add             x6, x6, HEAP, lsl #32
    //     0x4338f4: sub             w2, w1, w6
    //     0x4338f8: add             x6, fp, w2, sxtw #2
    //     0x4338fc: ldr             x6, [x6, #8]
    //     0x433900: add             w2, w5, #2
    //     0x433904: sbfx            x5, x2, #1, #0x1f
    //     0x433908: mov             x2, x5
    //     0x43390c: mov             x5, x6
    //     0x433910: b               #0x433918
    //     0x433914: mov             x5, NULL
    //     0x433918: stur            x5, [fp, #-0x68]
    //     0x43391c: lsl             x6, x2, #1
    //     0x433920: lsl             w7, w6, #1
    //     0x433924: add             w8, w7, #8
    //     0x433928: add             x16, x0, w8, sxtw #1
    //     0x43392c: ldur            w9, [x16, #0xf]
    //     0x433930: add             x9, x9, HEAP, lsl #32
    //     0x433934: ldr             x16, [PP, #0x7638]  ; [pp+0x7638] "tabBarTheme"
    //     0x433938: cmp             w9, w16
    //     0x43393c: b.ne            #0x433970
    //     0x433940: add             w2, w7, #0xa
    //     0x433944: add             x16, x0, w2, sxtw #1
    //     0x433948: ldur            w7, [x16, #0xf]
    //     0x43394c: add             x7, x7, HEAP, lsl #32
    //     0x433950: sub             w2, w1, w7
    //     0x433954: add             x7, fp, w2, sxtw #2
    //     0x433958: ldr             x7, [x7, #8]
    //     0x43395c: add             w2, w6, #2
    //     0x433960: sbfx            x6, x2, #1, #0x1f
    //     0x433964: mov             x2, x6
    //     0x433968: mov             x6, x7
    //     0x43396c: b               #0x433974
    //     0x433970: mov             x6, NULL
    //     0x433974: stur            x6, [fp, #-0x60]
    //     0x433978: lsl             x7, x2, #1
    //     0x43397c: lsl             w2, w7, #1
    //     0x433980: add             w7, w2, #8
    //     0x433984: add             x16, x0, w7, sxtw #1
    //     0x433988: ldur            w8, [x16, #0xf]
    //     0x43398c: add             x8, x8, HEAP, lsl #32
    //     0x433990: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] "textTheme"
    //     0x433994: cmp             w8, w16
    //     0x433998: b.ne            #0x4339c0
    //     0x43399c: add             w7, w2, #0xa
    //     0x4339a0: add             x16, x0, w7, sxtw #1
    //     0x4339a4: ldur            w2, [x16, #0xf]
    //     0x4339a8: add             x2, x2, HEAP, lsl #32
    //     0x4339ac: sub             w0, w1, w2
    //     0x4339b0: add             x1, fp, w0, sxtw #2
    //     0x4339b4: ldr             x1, [x1, #8]
    //     0x4339b8: mov             x0, x1
    //     0x4339bc: b               #0x4339c4
    //     0x4339c0: mov             x0, NULL
    //     0x4339c4: stur            x0, [fp, #-0x58]
    // 0x4339c8: CheckStackOverflow
    //     0x4339c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4339cc: cmp             SP, x16
    //     0x4339d0: b.ls            #0x4343b4
    // 0x4339d4: LoadField: r1 = r3->field_13
    //     0x4339d4: ldur            w1, [x3, #0x13]
    // 0x4339d8: DecompressPointer r1
    //     0x4339d8: add             x1, x1, HEAP, lsl #32
    // 0x4339dc: stur            x1, [fp, #-0x50]
    // 0x4339e0: LoadField: r2 = r3->field_7
    //     0x4339e0: ldur            w2, [x3, #7]
    // 0x4339e4: DecompressPointer r2
    //     0x4339e4: add             x2, x2, HEAP, lsl #32
    // 0x4339e8: stur            x2, [fp, #-0x48]
    // 0x4339ec: LoadField: r7 = r3->field_f
    //     0x4339ec: ldur            w7, [x3, #0xf]
    // 0x4339f0: DecompressPointer r7
    //     0x4339f0: add             x7, x7, HEAP, lsl #32
    // 0x4339f4: stur            x7, [fp, #-0x40]
    // 0x4339f8: LoadField: r8 = r3->field_1b
    //     0x4339f8: ldur            w8, [x3, #0x1b]
    // 0x4339fc: DecompressPointer r8
    //     0x4339fc: add             x8, x8, HEAP, lsl #32
    // 0x433a00: stur            x8, [fp, #-0x38]
    // 0x433a04: LoadField: r9 = r3->field_27
    //     0x433a04: ldur            w9, [x3, #0x27]
    // 0x433a08: DecompressPointer r9
    //     0x433a08: add             x9, x9, HEAP, lsl #32
    // 0x433a0c: stur            x9, [fp, #-0x30]
    // 0x433a10: LoadField: r10 = r3->field_2b
    //     0x433a10: ldur            w10, [x3, #0x2b]
    // 0x433a14: DecompressPointer r10
    //     0x433a14: add             x10, x10, HEAP, lsl #32
    // 0x433a18: stur            x10, [fp, #-0x28]
    // 0x433a1c: LoadField: r11 = r3->field_2f
    //     0x433a1c: ldur            w11, [x3, #0x2f]
    // 0x433a20: DecompressPointer r11
    //     0x433a20: add             x11, x11, HEAP, lsl #32
    // 0x433a24: stur            x11, [fp, #-0x20]
    // 0x433a28: LoadField: r12 = r3->field_33
    //     0x433a28: ldur            w12, [x3, #0x33]
    // 0x433a2c: DecompressPointer r12
    //     0x433a2c: add             x12, x12, HEAP, lsl #32
    // 0x433a30: stur            x12, [fp, #-0x18]
    // 0x433a34: LoadField: r13 = r3->field_3b
    //     0x433a34: ldur            w13, [x3, #0x3b]
    // 0x433a38: DecompressPointer r13
    //     0x433a38: add             x13, x13, HEAP, lsl #32
    // 0x433a3c: stur            x13, [fp, #-0x10]
    // 0x433a40: LoadField: r14 = r3->field_3f
    //     0x433a40: ldur            w14, [x3, #0x3f]
    // 0x433a44: DecompressPointer r14
    //     0x433a44: add             x14, x14, HEAP, lsl #32
    // 0x433a48: stur            x14, [fp, #-8]
    // 0x433a4c: cmp             w4, NULL
    // 0x433a50: b.ne            #0x433a5c
    // 0x433a54: LoadField: r4 = r3->field_43
    //     0x433a54: ldur            w4, [x3, #0x43]
    // 0x433a58: DecompressPointer r4
    //     0x433a58: add             x4, x4, HEAP, lsl #32
    // 0x433a5c: str             x4, [SP]
    // 0x433a60: r0 = copyWith()
    //     0x433a60: bl              #0x4343d0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x433a64: mov             x1, x0
    // 0x433a68: ldur            x0, [fp, #-0x70]
    // 0x433a6c: stur            x1, [fp, #-0x78]
    // 0x433a70: LoadField: r2 = r0->field_47
    //     0x433a70: ldur            w2, [x0, #0x47]
    // 0x433a74: DecompressPointer r2
    //     0x433a74: add             x2, x2, HEAP, lsl #32
    // 0x433a78: stur            x2, [fp, #-0x80]
    // 0x433a7c: LoadField: r3 = r0->field_4b
    //     0x433a7c: ldur            w3, [x0, #0x4b]
    // 0x433a80: DecompressPointer r3
    //     0x433a80: add             x3, x3, HEAP, lsl #32
    // 0x433a84: stur            x3, [fp, #-0x88]
    // 0x433a88: LoadField: r4 = r0->field_4f
    //     0x433a88: ldur            w4, [x0, #0x4f]
    // 0x433a8c: DecompressPointer r4
    //     0x433a8c: add             x4, x4, HEAP, lsl #32
    // 0x433a90: stur            x4, [fp, #-0x90]
    // 0x433a94: LoadField: r5 = r0->field_53
    //     0x433a94: ldur            w5, [x0, #0x53]
    // 0x433a98: DecompressPointer r5
    //     0x433a98: add             x5, x5, HEAP, lsl #32
    // 0x433a9c: stur            x5, [fp, #-0x98]
    // 0x433aa0: LoadField: r6 = r0->field_57
    //     0x433aa0: ldur            w6, [x0, #0x57]
    // 0x433aa4: DecompressPointer r6
    //     0x433aa4: add             x6, x6, HEAP, lsl #32
    // 0x433aa8: stur            x6, [fp, #-0xa0]
    // 0x433aac: LoadField: r7 = r0->field_5b
    //     0x433aac: ldur            w7, [x0, #0x5b]
    // 0x433ab0: DecompressPointer r7
    //     0x433ab0: add             x7, x7, HEAP, lsl #32
    // 0x433ab4: stur            x7, [fp, #-0xa8]
    // 0x433ab8: LoadField: r8 = r0->field_5f
    //     0x433ab8: ldur            w8, [x0, #0x5f]
    // 0x433abc: DecompressPointer r8
    //     0x433abc: add             x8, x8, HEAP, lsl #32
    // 0x433ac0: stur            x8, [fp, #-0xb0]
    // 0x433ac4: LoadField: r9 = r0->field_63
    //     0x433ac4: ldur            w9, [x0, #0x63]
    // 0x433ac8: DecompressPointer r9
    //     0x433ac8: add             x9, x9, HEAP, lsl #32
    // 0x433acc: stur            x9, [fp, #-0xb8]
    // 0x433ad0: LoadField: r10 = r0->field_67
    //     0x433ad0: ldur            w10, [x0, #0x67]
    // 0x433ad4: DecompressPointer r10
    //     0x433ad4: add             x10, x10, HEAP, lsl #32
    // 0x433ad8: stur            x10, [fp, #-0xc0]
    // 0x433adc: LoadField: r11 = r0->field_6b
    //     0x433adc: ldur            w11, [x0, #0x6b]
    // 0x433ae0: DecompressPointer r11
    //     0x433ae0: add             x11, x11, HEAP, lsl #32
    // 0x433ae4: stur            x11, [fp, #-0xc8]
    // 0x433ae8: LoadField: r12 = r0->field_6f
    //     0x433ae8: ldur            w12, [x0, #0x6f]
    // 0x433aec: DecompressPointer r12
    //     0x433aec: add             x12, x12, HEAP, lsl #32
    // 0x433af0: stur            x12, [fp, #-0xd0]
    // 0x433af4: LoadField: r13 = r0->field_73
    //     0x433af4: ldur            w13, [x0, #0x73]
    // 0x433af8: DecompressPointer r13
    //     0x433af8: add             x13, x13, HEAP, lsl #32
    // 0x433afc: stur            x13, [fp, #-0xd8]
    // 0x433b00: LoadField: r14 = r0->field_77
    //     0x433b00: ldur            w14, [x0, #0x77]
    // 0x433b04: DecompressPointer r14
    //     0x433b04: add             x14, x14, HEAP, lsl #32
    // 0x433b08: stur            x14, [fp, #-0xe0]
    // 0x433b0c: LoadField: r19 = r0->field_7b
    //     0x433b0c: ldur            w19, [x0, #0x7b]
    // 0x433b10: DecompressPointer r19
    //     0x433b10: add             x19, x19, HEAP, lsl #32
    // 0x433b14: stur            x19, [fp, #-0xe8]
    // 0x433b18: LoadField: r20 = r0->field_7f
    //     0x433b18: ldur            w20, [x0, #0x7f]
    // 0x433b1c: DecompressPointer r20
    //     0x433b1c: add             x20, x20, HEAP, lsl #32
    // 0x433b20: stur            x20, [fp, #-0xf0]
    // 0x433b24: LoadField: r23 = r0->field_83
    //     0x433b24: ldur            w23, [x0, #0x83]
    // 0x433b28: DecompressPointer r23
    //     0x433b28: add             x23, x23, HEAP, lsl #32
    // 0x433b2c: stur            x23, [fp, #-0xf8]
    // 0x433b30: LoadField: r24 = r0->field_87
    //     0x433b30: ldur            w24, [x0, #0x87]
    // 0x433b34: DecompressPointer r24
    //     0x433b34: add             x24, x24, HEAP, lsl #32
    // 0x433b38: stur            x24, [fp, #-0x100]
    // 0x433b3c: LoadField: r25 = r0->field_8b
    //     0x433b3c: ldur            w25, [x0, #0x8b]
    // 0x433b40: DecompressPointer r25
    //     0x433b40: add             x25, x25, HEAP, lsl #32
    // 0x433b44: ldur            x1, [fp, #-0x68]
    // 0x433b48: r17 = -264
    //     0x433b48: movn            x17, #0x107
    // 0x433b4c: str             x25, [fp, x17]
    // 0x433b50: cmp             w1, NULL
    // 0x433b54: b.ne            #0x433b68
    // 0x433b58: LoadField: r1 = r0->field_8f
    //     0x433b58: ldur            w1, [x0, #0x8f]
    // 0x433b5c: DecompressPointer r1
    //     0x433b5c: add             x1, x1, HEAP, lsl #32
    // 0x433b60: stur            x1, [fp, #-0x68]
    // 0x433b64: b               #0x433b6c
    // 0x433b68: stur            x1, [fp, #-0x68]
    // 0x433b6c: ldur            x1, [fp, #-0x58]
    // 0x433b70: cmp             w1, NULL
    // 0x433b74: b.ne            #0x433b88
    // 0x433b78: LoadField: r1 = r0->field_93
    //     0x433b78: ldur            w1, [x0, #0x93]
    // 0x433b7c: DecompressPointer r1
    //     0x433b7c: add             x1, x1, HEAP, lsl #32
    // 0x433b80: stur            x1, [fp, #-0x58]
    // 0x433b84: b               #0x433b8c
    // 0x433b88: stur            x1, [fp, #-0x58]
    // 0x433b8c: ldur            x1, [fp, #-0x60]
    // 0x433b90: LoadField: r2 = r0->field_97
    //     0x433b90: ldur            w2, [x0, #0x97]
    // 0x433b94: DecompressPointer r2
    //     0x433b94: add             x2, x2, HEAP, lsl #32
    // 0x433b98: r17 = -272
    //     0x433b98: movn            x17, #0x10f
    // 0x433b9c: str             x2, [fp, x17]
    // 0x433ba0: LoadField: r3 = r0->field_9f
    //     0x433ba0: ldur            w3, [x0, #0x9f]
    // 0x433ba4: DecompressPointer r3
    //     0x433ba4: add             x3, x3, HEAP, lsl #32
    // 0x433ba8: r17 = -576
    //     0x433ba8: movn            x17, #0x23f
    // 0x433bac: str             x3, [fp, x17]
    // 0x433bb0: LoadField: r4 = r0->field_a3
    //     0x433bb0: ldur            w4, [x0, #0xa3]
    // 0x433bb4: DecompressPointer r4
    //     0x433bb4: add             x4, x4, HEAP, lsl #32
    // 0x433bb8: r17 = -568
    //     0x433bb8: movn            x17, #0x237
    // 0x433bbc: str             x4, [fp, x17]
    // 0x433bc0: LoadField: r5 = r0->field_a7
    //     0x433bc0: ldur            w5, [x0, #0xa7]
    // 0x433bc4: DecompressPointer r5
    //     0x433bc4: add             x5, x5, HEAP, lsl #32
    // 0x433bc8: r17 = -560
    //     0x433bc8: movn            x17, #0x22f
    // 0x433bcc: str             x5, [fp, x17]
    // 0x433bd0: LoadField: r6 = r0->field_ab
    //     0x433bd0: ldur            w6, [x0, #0xab]
    // 0x433bd4: DecompressPointer r6
    //     0x433bd4: add             x6, x6, HEAP, lsl #32
    // 0x433bd8: r17 = -552
    //     0x433bd8: movn            x17, #0x227
    // 0x433bdc: str             x6, [fp, x17]
    // 0x433be0: LoadField: r7 = r0->field_af
    //     0x433be0: ldur            w7, [x0, #0xaf]
    // 0x433be4: DecompressPointer r7
    //     0x433be4: add             x7, x7, HEAP, lsl #32
    // 0x433be8: r17 = -544
    //     0x433be8: movn            x17, #0x21f
    // 0x433bec: str             x7, [fp, x17]
    // 0x433bf0: LoadField: r8 = r0->field_b3
    //     0x433bf0: ldur            w8, [x0, #0xb3]
    // 0x433bf4: DecompressPointer r8
    //     0x433bf4: add             x8, x8, HEAP, lsl #32
    // 0x433bf8: r17 = -536
    //     0x433bf8: movn            x17, #0x217
    // 0x433bfc: str             x8, [fp, x17]
    // 0x433c00: LoadField: r9 = r0->field_b7
    //     0x433c00: ldur            w9, [x0, #0xb7]
    // 0x433c04: DecompressPointer r9
    //     0x433c04: add             x9, x9, HEAP, lsl #32
    // 0x433c08: r17 = -528
    //     0x433c08: movn            x17, #0x20f
    // 0x433c0c: str             x9, [fp, x17]
    // 0x433c10: LoadField: r10 = r0->field_bb
    //     0x433c10: ldur            w10, [x0, #0xbb]
    // 0x433c14: DecompressPointer r10
    //     0x433c14: add             x10, x10, HEAP, lsl #32
    // 0x433c18: r17 = -520
    //     0x433c18: movn            x17, #0x207
    // 0x433c1c: str             x10, [fp, x17]
    // 0x433c20: LoadField: r11 = r0->field_bf
    //     0x433c20: ldur            w11, [x0, #0xbf]
    // 0x433c24: DecompressPointer r11
    //     0x433c24: add             x11, x11, HEAP, lsl #32
    // 0x433c28: r17 = -512
    //     0x433c28: orr             x17, xzr, #0xfffffffffffffe00
    // 0x433c2c: str             x11, [fp, x17]
    // 0x433c30: LoadField: r12 = r0->field_c3
    //     0x433c30: ldur            w12, [x0, #0xc3]
    // 0x433c34: DecompressPointer r12
    //     0x433c34: add             x12, x12, HEAP, lsl #32
    // 0x433c38: r17 = -504
    //     0x433c38: movn            x17, #0x1f7
    // 0x433c3c: str             x12, [fp, x17]
    // 0x433c40: LoadField: r13 = r0->field_c7
    //     0x433c40: ldur            w13, [x0, #0xc7]
    // 0x433c44: DecompressPointer r13
    //     0x433c44: add             x13, x13, HEAP, lsl #32
    // 0x433c48: r17 = -496
    //     0x433c48: movn            x17, #0x1ef
    // 0x433c4c: str             x13, [fp, x17]
    // 0x433c50: LoadField: r14 = r0->field_cb
    //     0x433c50: ldur            w14, [x0, #0xcb]
    // 0x433c54: DecompressPointer r14
    //     0x433c54: add             x14, x14, HEAP, lsl #32
    // 0x433c58: r17 = -488
    //     0x433c58: movn            x17, #0x1e7
    // 0x433c5c: str             x14, [fp, x17]
    // 0x433c60: LoadField: r19 = r0->field_cf
    //     0x433c60: ldur            w19, [x0, #0xcf]
    // 0x433c64: DecompressPointer r19
    //     0x433c64: add             x19, x19, HEAP, lsl #32
    // 0x433c68: r17 = -480
    //     0x433c68: movn            x17, #0x1df
    // 0x433c6c: str             x19, [fp, x17]
    // 0x433c70: LoadField: r20 = r0->field_d3
    //     0x433c70: ldur            w20, [x0, #0xd3]
    // 0x433c74: DecompressPointer r20
    //     0x433c74: add             x20, x20, HEAP, lsl #32
    // 0x433c78: r17 = -472
    //     0x433c78: movn            x17, #0x1d7
    // 0x433c7c: str             x20, [fp, x17]
    // 0x433c80: LoadField: r23 = r0->field_d7
    //     0x433c80: ldur            w23, [x0, #0xd7]
    // 0x433c84: DecompressPointer r23
    //     0x433c84: add             x23, x23, HEAP, lsl #32
    // 0x433c88: r17 = -464
    //     0x433c88: movn            x17, #0x1cf
    // 0x433c8c: str             x23, [fp, x17]
    // 0x433c90: LoadField: r24 = r0->field_db
    //     0x433c90: ldur            w24, [x0, #0xdb]
    // 0x433c94: DecompressPointer r24
    //     0x433c94: add             x24, x24, HEAP, lsl #32
    // 0x433c98: r17 = -456
    //     0x433c98: movn            x17, #0x1c7
    // 0x433c9c: str             x24, [fp, x17]
    // 0x433ca0: LoadField: r25 = r0->field_df
    //     0x433ca0: ldur            w25, [x0, #0xdf]
    // 0x433ca4: DecompressPointer r25
    //     0x433ca4: add             x25, x25, HEAP, lsl #32
    // 0x433ca8: r17 = -448
    //     0x433ca8: movn            x17, #0x1bf
    // 0x433cac: str             x25, [fp, x17]
    // 0x433cb0: LoadField: r2 = r0->field_e3
    //     0x433cb0: ldur            w2, [x0, #0xe3]
    // 0x433cb4: DecompressPointer r2
    //     0x433cb4: add             x2, x2, HEAP, lsl #32
    // 0x433cb8: r17 = -280
    //     0x433cb8: movn            x17, #0x117
    // 0x433cbc: str             x2, [fp, x17]
    // 0x433cc0: LoadField: r2 = r0->field_e7
    //     0x433cc0: ldur            w2, [x0, #0xe7]
    // 0x433cc4: DecompressPointer r2
    //     0x433cc4: add             x2, x2, HEAP, lsl #32
    // 0x433cc8: r17 = -288
    //     0x433cc8: movn            x17, #0x11f
    // 0x433ccc: str             x2, [fp, x17]
    // 0x433cd0: LoadField: r2 = r0->field_eb
    //     0x433cd0: ldur            w2, [x0, #0xeb]
    // 0x433cd4: DecompressPointer r2
    //     0x433cd4: add             x2, x2, HEAP, lsl #32
    // 0x433cd8: r17 = -296
    //     0x433cd8: movn            x17, #0x127
    // 0x433cdc: str             x2, [fp, x17]
    // 0x433ce0: LoadField: r2 = r0->field_ef
    //     0x433ce0: ldur            w2, [x0, #0xef]
    // 0x433ce4: DecompressPointer r2
    //     0x433ce4: add             x2, x2, HEAP, lsl #32
    // 0x433ce8: r17 = -304
    //     0x433ce8: movn            x17, #0x12f
    // 0x433cec: str             x2, [fp, x17]
    // 0x433cf0: LoadField: r2 = r0->field_f3
    //     0x433cf0: ldur            w2, [x0, #0xf3]
    // 0x433cf4: DecompressPointer r2
    //     0x433cf4: add             x2, x2, HEAP, lsl #32
    // 0x433cf8: r17 = -312
    //     0x433cf8: movn            x17, #0x137
    // 0x433cfc: str             x2, [fp, x17]
    // 0x433d00: LoadField: r2 = r0->field_f7
    //     0x433d00: ldur            w2, [x0, #0xf7]
    // 0x433d04: DecompressPointer r2
    //     0x433d04: add             x2, x2, HEAP, lsl #32
    // 0x433d08: r17 = -320
    //     0x433d08: movn            x17, #0x13f
    // 0x433d0c: str             x2, [fp, x17]
    // 0x433d10: LoadField: r2 = r0->field_fb
    //     0x433d10: ldur            w2, [x0, #0xfb]
    // 0x433d14: DecompressPointer r2
    //     0x433d14: add             x2, x2, HEAP, lsl #32
    // 0x433d18: r17 = -328
    //     0x433d18: movn            x17, #0x147
    // 0x433d1c: str             x2, [fp, x17]
    // 0x433d20: LoadField: r2 = r0->field_ff
    //     0x433d20: ldur            w2, [x0, #0xff]
    // 0x433d24: DecompressPointer r2
    //     0x433d24: add             x2, x2, HEAP, lsl #32
    // 0x433d28: r17 = -336
    //     0x433d28: movn            x17, #0x14f
    // 0x433d2c: str             x2, [fp, x17]
    // 0x433d30: r17 = 259
    //     0x433d30: movz            x17, #0x103
    // 0x433d34: ldr             w2, [x0, x17]
    // 0x433d38: DecompressPointer r2
    //     0x433d38: add             x2, x2, HEAP, lsl #32
    // 0x433d3c: r17 = -344
    //     0x433d3c: movn            x17, #0x157
    // 0x433d40: str             x2, [fp, x17]
    // 0x433d44: r17 = 263
    //     0x433d44: movz            x17, #0x107
    // 0x433d48: ldr             w2, [x0, x17]
    // 0x433d4c: DecompressPointer r2
    //     0x433d4c: add             x2, x2, HEAP, lsl #32
    // 0x433d50: r17 = -352
    //     0x433d50: movn            x17, #0x15f
    // 0x433d54: str             x2, [fp, x17]
    // 0x433d58: r17 = 267
    //     0x433d58: movz            x17, #0x10b
    // 0x433d5c: ldr             w2, [x0, x17]
    // 0x433d60: DecompressPointer r2
    //     0x433d60: add             x2, x2, HEAP, lsl #32
    // 0x433d64: r17 = -360
    //     0x433d64: movn            x17, #0x167
    // 0x433d68: str             x2, [fp, x17]
    // 0x433d6c: r17 = 271
    //     0x433d6c: movz            x17, #0x10f
    // 0x433d70: ldr             w2, [x0, x17]
    // 0x433d74: DecompressPointer r2
    //     0x433d74: add             x2, x2, HEAP, lsl #32
    // 0x433d78: r17 = -368
    //     0x433d78: movn            x17, #0x16f
    // 0x433d7c: str             x2, [fp, x17]
    // 0x433d80: r17 = 275
    //     0x433d80: movz            x17, #0x113
    // 0x433d84: ldr             w2, [x0, x17]
    // 0x433d88: DecompressPointer r2
    //     0x433d88: add             x2, x2, HEAP, lsl #32
    // 0x433d8c: r17 = -376
    //     0x433d8c: movn            x17, #0x177
    // 0x433d90: str             x2, [fp, x17]
    // 0x433d94: r17 = 279
    //     0x433d94: movz            x17, #0x117
    // 0x433d98: ldr             w2, [x0, x17]
    // 0x433d9c: DecompressPointer r2
    //     0x433d9c: add             x2, x2, HEAP, lsl #32
    // 0x433da0: r17 = -384
    //     0x433da0: movn            x17, #0x17f
    // 0x433da4: str             x2, [fp, x17]
    // 0x433da8: r17 = 283
    //     0x433da8: movz            x17, #0x11b
    // 0x433dac: ldr             w2, [x0, x17]
    // 0x433db0: DecompressPointer r2
    //     0x433db0: add             x2, x2, HEAP, lsl #32
    // 0x433db4: r17 = -392
    //     0x433db4: movn            x17, #0x187
    // 0x433db8: str             x2, [fp, x17]
    // 0x433dbc: r17 = 287
    //     0x433dbc: movz            x17, #0x11f
    // 0x433dc0: ldr             w2, [x0, x17]
    // 0x433dc4: DecompressPointer r2
    //     0x433dc4: add             x2, x2, HEAP, lsl #32
    // 0x433dc8: r17 = -400
    //     0x433dc8: movn            x17, #0x18f
    // 0x433dcc: str             x2, [fp, x17]
    // 0x433dd0: r17 = 291
    //     0x433dd0: movz            x17, #0x123
    // 0x433dd4: ldr             w2, [x0, x17]
    // 0x433dd8: DecompressPointer r2
    //     0x433dd8: add             x2, x2, HEAP, lsl #32
    // 0x433ddc: r17 = -408
    //     0x433ddc: movn            x17, #0x197
    // 0x433de0: str             x2, [fp, x17]
    // 0x433de4: r17 = 295
    //     0x433de4: movz            x17, #0x127
    // 0x433de8: ldr             w2, [x0, x17]
    // 0x433dec: DecompressPointer r2
    //     0x433dec: add             x2, x2, HEAP, lsl #32
    // 0x433df0: r17 = -416
    //     0x433df0: movn            x17, #0x19f
    // 0x433df4: str             x2, [fp, x17]
    // 0x433df8: r17 = 299
    //     0x433df8: movz            x17, #0x12b
    // 0x433dfc: ldr             w2, [x0, x17]
    // 0x433e00: DecompressPointer r2
    //     0x433e00: add             x2, x2, HEAP, lsl #32
    // 0x433e04: r17 = -424
    //     0x433e04: movn            x17, #0x1a7
    // 0x433e08: str             x2, [fp, x17]
    // 0x433e0c: r17 = 303
    //     0x433e0c: movz            x17, #0x12f
    // 0x433e10: ldr             w2, [x0, x17]
    // 0x433e14: DecompressPointer r2
    //     0x433e14: add             x2, x2, HEAP, lsl #32
    // 0x433e18: r17 = -432
    //     0x433e18: movn            x17, #0x1af
    // 0x433e1c: str             x2, [fp, x17]
    // 0x433e20: r17 = 307
    //     0x433e20: movz            x17, #0x133
    // 0x433e24: ldr             w2, [x0, x17]
    // 0x433e28: DecompressPointer r2
    //     0x433e28: add             x2, x2, HEAP, lsl #32
    // 0x433e2c: r17 = -440
    //     0x433e2c: movn            x17, #0x1b7
    // 0x433e30: str             x2, [fp, x17]
    // 0x433e34: r17 = 311
    //     0x433e34: movz            x17, #0x137
    // 0x433e38: ldr             w2, [x0, x17]
    // 0x433e3c: DecompressPointer r2
    //     0x433e3c: add             x2, x2, HEAP, lsl #32
    // 0x433e40: r17 = -584
    //     0x433e40: movn            x17, #0x247
    // 0x433e44: str             x2, [fp, x17]
    // 0x433e48: cmp             w1, NULL
    // 0x433e4c: b.ne            #0x433e64
    // 0x433e50: r17 = 315
    //     0x433e50: movz            x17, #0x13b
    // 0x433e54: ldr             w1, [x0, x17]
    // 0x433e58: DecompressPointer r1
    //     0x433e58: add             x1, x1, HEAP, lsl #32
    // 0x433e5c: stur            x1, [fp, #-0x60]
    // 0x433e60: b               #0x433e68
    // 0x433e64: stur            x1, [fp, #-0x60]
    // 0x433e68: r17 = -304
    //     0x433e68: movn            x17, #0x12f
    // 0x433e6c: ldr             x25, [fp, x17]
    // 0x433e70: r17 = -312
    //     0x433e70: movn            x17, #0x137
    // 0x433e74: ldr             x24, [fp, x17]
    // 0x433e78: r17 = -320
    //     0x433e78: movn            x17, #0x13f
    // 0x433e7c: ldr             x23, [fp, x17]
    // 0x433e80: r17 = -328
    //     0x433e80: movn            x17, #0x147
    // 0x433e84: ldr             x20, [fp, x17]
    // 0x433e88: r17 = -336
    //     0x433e88: movn            x17, #0x14f
    // 0x433e8c: ldr             x19, [fp, x17]
    // 0x433e90: r17 = -344
    //     0x433e90: movn            x17, #0x157
    // 0x433e94: ldr             x14, [fp, x17]
    // 0x433e98: r17 = -352
    //     0x433e98: movn            x17, #0x15f
    // 0x433e9c: ldr             x13, [fp, x17]
    // 0x433ea0: r17 = -360
    //     0x433ea0: movn            x17, #0x167
    // 0x433ea4: ldr             x12, [fp, x17]
    // 0x433ea8: r17 = -368
    //     0x433ea8: movn            x17, #0x16f
    // 0x433eac: ldr             x11, [fp, x17]
    // 0x433eb0: r17 = -376
    //     0x433eb0: movn            x17, #0x177
    // 0x433eb4: ldr             x10, [fp, x17]
    // 0x433eb8: r17 = -384
    //     0x433eb8: movn            x17, #0x17f
    // 0x433ebc: ldr             x9, [fp, x17]
    // 0x433ec0: r17 = -392
    //     0x433ec0: movn            x17, #0x187
    // 0x433ec4: ldr             x8, [fp, x17]
    // 0x433ec8: r17 = -400
    //     0x433ec8: movn            x17, #0x18f
    // 0x433ecc: ldr             x7, [fp, x17]
    // 0x433ed0: r17 = -408
    //     0x433ed0: movn            x17, #0x197
    // 0x433ed4: ldr             x6, [fp, x17]
    // 0x433ed8: r17 = -416
    //     0x433ed8: movn            x17, #0x19f
    // 0x433edc: ldr             x5, [fp, x17]
    // 0x433ee0: r17 = -424
    //     0x433ee0: movn            x17, #0x1a7
    // 0x433ee4: ldr             x4, [fp, x17]
    // 0x433ee8: r17 = -432
    //     0x433ee8: movn            x17, #0x1af
    // 0x433eec: ldr             x3, [fp, x17]
    // 0x433ef0: mov             x1, x2
    // 0x433ef4: r17 = -440
    //     0x433ef4: movn            x17, #0x1b7
    // 0x433ef8: ldr             x2, [fp, x17]
    // 0x433efc: r17 = 319
    //     0x433efc: movz            x17, #0x13f
    // 0x433f00: ldr             w1, [x0, x17]
    // 0x433f04: DecompressPointer r1
    //     0x433f04: add             x1, x1, HEAP, lsl #32
    // 0x433f08: r17 = -592
    //     0x433f08: movn            x17, #0x24f
    // 0x433f0c: str             x1, [fp, x17]
    // 0x433f10: r17 = 323
    //     0x433f10: movz            x17, #0x143
    // 0x433f14: ldr             w2, [x0, x17]
    // 0x433f18: DecompressPointer r2
    //     0x433f18: add             x2, x2, HEAP, lsl #32
    // 0x433f1c: r17 = -600
    //     0x433f1c: movn            x17, #0x257
    // 0x433f20: str             x2, [fp, x17]
    // 0x433f24: r17 = 327
    //     0x433f24: movz            x17, #0x147
    // 0x433f28: ldr             w3, [x0, x17]
    // 0x433f2c: DecompressPointer r3
    //     0x433f2c: add             x3, x3, HEAP, lsl #32
    // 0x433f30: r17 = -608
    //     0x433f30: movn            x17, #0x25f
    // 0x433f34: str             x3, [fp, x17]
    // 0x433f38: r17 = 331
    //     0x433f38: movz            x17, #0x14b
    // 0x433f3c: ldr             w4, [x0, x17]
    // 0x433f40: DecompressPointer r4
    //     0x433f40: add             x4, x4, HEAP, lsl #32
    // 0x433f44: r17 = -616
    //     0x433f44: movn            x17, #0x267
    // 0x433f48: str             x4, [fp, x17]
    // 0x433f4c: r17 = 335
    //     0x433f4c: movz            x17, #0x14f
    // 0x433f50: ldr             w5, [x0, x17]
    // 0x433f54: DecompressPointer r5
    //     0x433f54: add             x5, x5, HEAP, lsl #32
    // 0x433f58: r17 = -624
    //     0x433f58: movn            x17, #0x26f
    // 0x433f5c: str             x5, [fp, x17]
    // 0x433f60: r17 = 347
    //     0x433f60: movz            x17, #0x15b
    // 0x433f64: ldr             w6, [x0, x17]
    // 0x433f68: DecompressPointer r6
    //     0x433f68: add             x6, x6, HEAP, lsl #32
    // 0x433f6c: r17 = -632
    //     0x433f6c: movn            x17, #0x277
    // 0x433f70: str             x6, [fp, x17]
    // 0x433f74: r17 = 339
    //     0x433f74: movz            x17, #0x153
    // 0x433f78: ldr             w7, [x0, x17]
    // 0x433f7c: DecompressPointer r7
    //     0x433f7c: add             x7, x7, HEAP, lsl #32
    // 0x433f80: r17 = -640
    //     0x433f80: movn            x17, #0x27f
    // 0x433f84: str             x7, [fp, x17]
    // 0x433f88: r17 = 343
    //     0x433f88: movz            x17, #0x157
    // 0x433f8c: ldr             w8, [x0, x17]
    // 0x433f90: DecompressPointer r8
    //     0x433f90: add             x8, x8, HEAP, lsl #32
    // 0x433f94: r17 = -648
    //     0x433f94: movn            x17, #0x287
    // 0x433f98: str             x8, [fp, x17]
    // 0x433f9c: LoadField: r9 = r0->field_37
    //     0x433f9c: ldur            w9, [x0, #0x37]
    // 0x433fa0: DecompressPointer r9
    //     0x433fa0: add             x9, x9, HEAP, lsl #32
    // 0x433fa4: mov             x16, x8
    // 0x433fa8: mov             x8, x1
    // 0x433fac: mov             x1, x16
    // 0x433fb0: mov             x16, x7
    // 0x433fb4: mov             x7, x2
    // 0x433fb8: mov             x2, x16
    // 0x433fbc: mov             x16, x6
    // 0x433fc0: mov             x6, x3
    // 0x433fc4: mov             x3, x16
    // 0x433fc8: mov             x16, x5
    // 0x433fcc: mov             x5, x4
    // 0x433fd0: mov             x4, x16
    // 0x433fd4: mov             x0, x9
    // 0x433fd8: r17 = -656
    //     0x433fd8: movn            x17, #0x28f
    // 0x433fdc: str             x9, [fp, x17]
    // 0x433fe0: r0 = ThemeData()
    //     0x433fe0: bl              #0x4343bc  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x433fe4: ldur            x1, [fp, #-0x50]
    // 0x433fe8: StoreField: r0->field_13 = r1
    //     0x433fe8: stur            w1, [x0, #0x13]
    // 0x433fec: ldur            x1, [fp, #-0x48]
    // 0x433ff0: StoreField: r0->field_7 = r1
    //     0x433ff0: stur            w1, [x0, #7]
    // 0x433ff4: ldur            x1, [fp, #-0x40]
    // 0x433ff8: StoreField: r0->field_f = r1
    //     0x433ff8: stur            w1, [x0, #0xf]
    // 0x433ffc: r1 = Instance_InputDecorationTheme
    //     0x433ffc: ldr             x1, [PP, #0x7648]  ; [pp+0x7648] Obj!InputDecorationTheme@9ef3c1
    // 0x434000: ArrayStore: r0[0] = r1  ; List_4
    //     0x434000: stur            w1, [x0, #0x17]
    // 0x434004: ldur            x1, [fp, #-0x38]
    // 0x434008: StoreField: r0->field_1b = r1
    //     0x434008: stur            w1, [x0, #0x1b]
    // 0x43400c: r1 = Instance_PageTransitionsTheme
    //     0x43400c: ldr             x1, [PP, #0x7650]  ; [pp+0x7650] Obj!PageTransitionsTheme@9eb641
    // 0x434010: StoreField: r0->field_1f = r1
    //     0x434010: stur            w1, [x0, #0x1f]
    // 0x434014: r1 = Instance_TargetPlatform
    //     0x434014: ldr             x1, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x434018: StoreField: r0->field_23 = r1
    //     0x434018: stur            w1, [x0, #0x23]
    // 0x43401c: ldur            x1, [fp, #-0x30]
    // 0x434020: StoreField: r0->field_27 = r1
    //     0x434020: stur            w1, [x0, #0x27]
    // 0x434024: ldur            x1, [fp, #-0x28]
    // 0x434028: StoreField: r0->field_2b = r1
    //     0x434028: stur            w1, [x0, #0x2b]
    // 0x43402c: ldur            x1, [fp, #-0x20]
    // 0x434030: StoreField: r0->field_2f = r1
    //     0x434030: stur            w1, [x0, #0x2f]
    // 0x434034: ldur            x1, [fp, #-0x18]
    // 0x434038: StoreField: r0->field_33 = r1
    //     0x434038: stur            w1, [x0, #0x33]
    // 0x43403c: ldur            x1, [fp, #-0x10]
    // 0x434040: StoreField: r0->field_3b = r1
    //     0x434040: stur            w1, [x0, #0x3b]
    // 0x434044: ldur            x1, [fp, #-8]
    // 0x434048: StoreField: r0->field_3f = r1
    //     0x434048: stur            w1, [x0, #0x3f]
    // 0x43404c: ldur            x1, [fp, #-0x78]
    // 0x434050: StoreField: r0->field_43 = r1
    //     0x434050: stur            w1, [x0, #0x43]
    // 0x434054: ldur            x1, [fp, #-0x80]
    // 0x434058: StoreField: r0->field_47 = r1
    //     0x434058: stur            w1, [x0, #0x47]
    // 0x43405c: ldur            x1, [fp, #-0x88]
    // 0x434060: StoreField: r0->field_4b = r1
    //     0x434060: stur            w1, [x0, #0x4b]
    // 0x434064: ldur            x1, [fp, #-0x90]
    // 0x434068: StoreField: r0->field_4f = r1
    //     0x434068: stur            w1, [x0, #0x4f]
    // 0x43406c: ldur            x1, [fp, #-0x98]
    // 0x434070: StoreField: r0->field_53 = r1
    //     0x434070: stur            w1, [x0, #0x53]
    // 0x434074: ldur            x1, [fp, #-0xa0]
    // 0x434078: StoreField: r0->field_57 = r1
    //     0x434078: stur            w1, [x0, #0x57]
    // 0x43407c: ldur            x1, [fp, #-0xa8]
    // 0x434080: StoreField: r0->field_5b = r1
    //     0x434080: stur            w1, [x0, #0x5b]
    // 0x434084: ldur            x1, [fp, #-0xb0]
    // 0x434088: StoreField: r0->field_5f = r1
    //     0x434088: stur            w1, [x0, #0x5f]
    // 0x43408c: ldur            x1, [fp, #-0xb8]
    // 0x434090: StoreField: r0->field_63 = r1
    //     0x434090: stur            w1, [x0, #0x63]
    // 0x434094: ldur            x1, [fp, #-0xc0]
    // 0x434098: StoreField: r0->field_67 = r1
    //     0x434098: stur            w1, [x0, #0x67]
    // 0x43409c: ldur            x1, [fp, #-0xc8]
    // 0x4340a0: StoreField: r0->field_6b = r1
    //     0x4340a0: stur            w1, [x0, #0x6b]
    // 0x4340a4: ldur            x1, [fp, #-0xd0]
    // 0x4340a8: StoreField: r0->field_6f = r1
    //     0x4340a8: stur            w1, [x0, #0x6f]
    // 0x4340ac: ldur            x1, [fp, #-0xd8]
    // 0x4340b0: StoreField: r0->field_73 = r1
    //     0x4340b0: stur            w1, [x0, #0x73]
    // 0x4340b4: ldur            x1, [fp, #-0xe0]
    // 0x4340b8: StoreField: r0->field_77 = r1
    //     0x4340b8: stur            w1, [x0, #0x77]
    // 0x4340bc: ldur            x1, [fp, #-0xe8]
    // 0x4340c0: StoreField: r0->field_7b = r1
    //     0x4340c0: stur            w1, [x0, #0x7b]
    // 0x4340c4: ldur            x1, [fp, #-0xf0]
    // 0x4340c8: StoreField: r0->field_7f = r1
    //     0x4340c8: stur            w1, [x0, #0x7f]
    // 0x4340cc: ldur            x1, [fp, #-0xf8]
    // 0x4340d0: StoreField: r0->field_83 = r1
    //     0x4340d0: stur            w1, [x0, #0x83]
    // 0x4340d4: ldur            x1, [fp, #-0x100]
    // 0x4340d8: StoreField: r0->field_87 = r1
    //     0x4340d8: stur            w1, [x0, #0x87]
    // 0x4340dc: r17 = -264
    //     0x4340dc: movn            x17, #0x107
    // 0x4340e0: ldr             x1, [fp, x17]
    // 0x4340e4: StoreField: r0->field_8b = r1
    //     0x4340e4: stur            w1, [x0, #0x8b]
    // 0x4340e8: ldur            x1, [fp, #-0x68]
    // 0x4340ec: StoreField: r0->field_8f = r1
    //     0x4340ec: stur            w1, [x0, #0x8f]
    // 0x4340f0: ldur            x1, [fp, #-0x58]
    // 0x4340f4: StoreField: r0->field_93 = r1
    //     0x4340f4: stur            w1, [x0, #0x93]
    // 0x4340f8: r17 = -272
    //     0x4340f8: movn            x17, #0x10f
    // 0x4340fc: ldr             x1, [fp, x17]
    // 0x434100: StoreField: r0->field_97 = r1
    //     0x434100: stur            w1, [x0, #0x97]
    // 0x434104: r17 = -576
    //     0x434104: movn            x17, #0x23f
    // 0x434108: ldr             x1, [fp, x17]
    // 0x43410c: StoreField: r0->field_9f = r1
    //     0x43410c: stur            w1, [x0, #0x9f]
    // 0x434110: r17 = -568
    //     0x434110: movn            x17, #0x237
    // 0x434114: ldr             x1, [fp, x17]
    // 0x434118: StoreField: r0->field_a3 = r1
    //     0x434118: stur            w1, [x0, #0xa3]
    // 0x43411c: r17 = -560
    //     0x43411c: movn            x17, #0x22f
    // 0x434120: ldr             x1, [fp, x17]
    // 0x434124: StoreField: r0->field_a7 = r1
    //     0x434124: stur            w1, [x0, #0xa7]
    // 0x434128: r17 = -552
    //     0x434128: movn            x17, #0x227
    // 0x43412c: ldr             x1, [fp, x17]
    // 0x434130: StoreField: r0->field_ab = r1
    //     0x434130: stur            w1, [x0, #0xab]
    // 0x434134: r17 = -544
    //     0x434134: movn            x17, #0x21f
    // 0x434138: ldr             x1, [fp, x17]
    // 0x43413c: StoreField: r0->field_af = r1
    //     0x43413c: stur            w1, [x0, #0xaf]
    // 0x434140: r17 = -536
    //     0x434140: movn            x17, #0x217
    // 0x434144: ldr             x1, [fp, x17]
    // 0x434148: StoreField: r0->field_b3 = r1
    //     0x434148: stur            w1, [x0, #0xb3]
    // 0x43414c: r17 = -528
    //     0x43414c: movn            x17, #0x20f
    // 0x434150: ldr             x1, [fp, x17]
    // 0x434154: StoreField: r0->field_b7 = r1
    //     0x434154: stur            w1, [x0, #0xb7]
    // 0x434158: r17 = -520
    //     0x434158: movn            x17, #0x207
    // 0x43415c: ldr             x1, [fp, x17]
    // 0x434160: StoreField: r0->field_bb = r1
    //     0x434160: stur            w1, [x0, #0xbb]
    // 0x434164: r17 = -512
    //     0x434164: orr             x17, xzr, #0xfffffffffffffe00
    // 0x434168: ldr             x1, [fp, x17]
    // 0x43416c: StoreField: r0->field_bf = r1
    //     0x43416c: stur            w1, [x0, #0xbf]
    // 0x434170: r17 = -504
    //     0x434170: movn            x17, #0x1f7
    // 0x434174: ldr             x1, [fp, x17]
    // 0x434178: StoreField: r0->field_c3 = r1
    //     0x434178: stur            w1, [x0, #0xc3]
    // 0x43417c: r17 = -496
    //     0x43417c: movn            x17, #0x1ef
    // 0x434180: ldr             x1, [fp, x17]
    // 0x434184: StoreField: r0->field_c7 = r1
    //     0x434184: stur            w1, [x0, #0xc7]
    // 0x434188: r17 = -488
    //     0x434188: movn            x17, #0x1e7
    // 0x43418c: ldr             x1, [fp, x17]
    // 0x434190: StoreField: r0->field_cb = r1
    //     0x434190: stur            w1, [x0, #0xcb]
    // 0x434194: r17 = -480
    //     0x434194: movn            x17, #0x1df
    // 0x434198: ldr             x1, [fp, x17]
    // 0x43419c: StoreField: r0->field_cf = r1
    //     0x43419c: stur            w1, [x0, #0xcf]
    // 0x4341a0: r17 = -472
    //     0x4341a0: movn            x17, #0x1d7
    // 0x4341a4: ldr             x1, [fp, x17]
    // 0x4341a8: StoreField: r0->field_d3 = r1
    //     0x4341a8: stur            w1, [x0, #0xd3]
    // 0x4341ac: r17 = -464
    //     0x4341ac: movn            x17, #0x1cf
    // 0x4341b0: ldr             x1, [fp, x17]
    // 0x4341b4: StoreField: r0->field_d7 = r1
    //     0x4341b4: stur            w1, [x0, #0xd7]
    // 0x4341b8: r17 = -456
    //     0x4341b8: movn            x17, #0x1c7
    // 0x4341bc: ldr             x1, [fp, x17]
    // 0x4341c0: StoreField: r0->field_db = r1
    //     0x4341c0: stur            w1, [x0, #0xdb]
    // 0x4341c4: r17 = -448
    //     0x4341c4: movn            x17, #0x1bf
    // 0x4341c8: ldr             x1, [fp, x17]
    // 0x4341cc: StoreField: r0->field_df = r1
    //     0x4341cc: stur            w1, [x0, #0xdf]
    // 0x4341d0: r17 = -280
    //     0x4341d0: movn            x17, #0x117
    // 0x4341d4: ldr             x1, [fp, x17]
    // 0x4341d8: StoreField: r0->field_e3 = r1
    //     0x4341d8: stur            w1, [x0, #0xe3]
    // 0x4341dc: r17 = -288
    //     0x4341dc: movn            x17, #0x11f
    // 0x4341e0: ldr             x1, [fp, x17]
    // 0x4341e4: StoreField: r0->field_e7 = r1
    //     0x4341e4: stur            w1, [x0, #0xe7]
    // 0x4341e8: r17 = -296
    //     0x4341e8: movn            x17, #0x127
    // 0x4341ec: ldr             x1, [fp, x17]
    // 0x4341f0: StoreField: r0->field_eb = r1
    //     0x4341f0: stur            w1, [x0, #0xeb]
    // 0x4341f4: r17 = -304
    //     0x4341f4: movn            x17, #0x12f
    // 0x4341f8: ldr             x1, [fp, x17]
    // 0x4341fc: StoreField: r0->field_ef = r1
    //     0x4341fc: stur            w1, [x0, #0xef]
    // 0x434200: r17 = -312
    //     0x434200: movn            x17, #0x137
    // 0x434204: ldr             x1, [fp, x17]
    // 0x434208: StoreField: r0->field_f3 = r1
    //     0x434208: stur            w1, [x0, #0xf3]
    // 0x43420c: r17 = -320
    //     0x43420c: movn            x17, #0x13f
    // 0x434210: ldr             x1, [fp, x17]
    // 0x434214: StoreField: r0->field_f7 = r1
    //     0x434214: stur            w1, [x0, #0xf7]
    // 0x434218: r17 = -328
    //     0x434218: movn            x17, #0x147
    // 0x43421c: ldr             x1, [fp, x17]
    // 0x434220: StoreField: r0->field_fb = r1
    //     0x434220: stur            w1, [x0, #0xfb]
    // 0x434224: r17 = -336
    //     0x434224: movn            x17, #0x14f
    // 0x434228: ldr             x1, [fp, x17]
    // 0x43422c: StoreField: r0->field_ff = r1
    //     0x43422c: stur            w1, [x0, #0xff]
    // 0x434230: r17 = -344
    //     0x434230: movn            x17, #0x157
    // 0x434234: ldr             x1, [fp, x17]
    // 0x434238: add             x16, x0, #0x103
    // 0x43423c: str             w1, [x16]
    // 0x434240: r17 = -352
    //     0x434240: movn            x17, #0x15f
    // 0x434244: ldr             x1, [fp, x17]
    // 0x434248: add             x16, x0, #0x107
    // 0x43424c: str             w1, [x16]
    // 0x434250: r17 = -360
    //     0x434250: movn            x17, #0x167
    // 0x434254: ldr             x1, [fp, x17]
    // 0x434258: add             x16, x0, #0x10b
    // 0x43425c: str             w1, [x16]
    // 0x434260: r17 = -368
    //     0x434260: movn            x17, #0x16f
    // 0x434264: ldr             x1, [fp, x17]
    // 0x434268: add             x16, x0, #0x10f
    // 0x43426c: str             w1, [x16]
    // 0x434270: r17 = -376
    //     0x434270: movn            x17, #0x177
    // 0x434274: ldr             x1, [fp, x17]
    // 0x434278: add             x16, x0, #0x113
    // 0x43427c: str             w1, [x16]
    // 0x434280: r17 = -384
    //     0x434280: movn            x17, #0x17f
    // 0x434284: ldr             x1, [fp, x17]
    // 0x434288: add             x16, x0, #0x117
    // 0x43428c: str             w1, [x16]
    // 0x434290: r17 = -392
    //     0x434290: movn            x17, #0x187
    // 0x434294: ldr             x1, [fp, x17]
    // 0x434298: add             x16, x0, #0x11b
    // 0x43429c: str             w1, [x16]
    // 0x4342a0: r17 = -400
    //     0x4342a0: movn            x17, #0x18f
    // 0x4342a4: ldr             x1, [fp, x17]
    // 0x4342a8: add             x16, x0, #0x11f
    // 0x4342ac: str             w1, [x16]
    // 0x4342b0: r17 = -408
    //     0x4342b0: movn            x17, #0x197
    // 0x4342b4: ldr             x1, [fp, x17]
    // 0x4342b8: add             x16, x0, #0x123
    // 0x4342bc: str             w1, [x16]
    // 0x4342c0: r17 = -416
    //     0x4342c0: movn            x17, #0x19f
    // 0x4342c4: ldr             x1, [fp, x17]
    // 0x4342c8: add             x16, x0, #0x127
    // 0x4342cc: str             w1, [x16]
    // 0x4342d0: r17 = -424
    //     0x4342d0: movn            x17, #0x1a7
    // 0x4342d4: ldr             x1, [fp, x17]
    // 0x4342d8: add             x16, x0, #0x12b
    // 0x4342dc: str             w1, [x16]
    // 0x4342e0: r17 = -432
    //     0x4342e0: movn            x17, #0x1af
    // 0x4342e4: ldr             x1, [fp, x17]
    // 0x4342e8: add             x16, x0, #0x12f
    // 0x4342ec: str             w1, [x16]
    // 0x4342f0: r17 = -440
    //     0x4342f0: movn            x17, #0x1b7
    // 0x4342f4: ldr             x1, [fp, x17]
    // 0x4342f8: add             x16, x0, #0x133
    // 0x4342fc: str             w1, [x16]
    // 0x434300: r17 = -584
    //     0x434300: movn            x17, #0x247
    // 0x434304: ldr             x1, [fp, x17]
    // 0x434308: add             x16, x0, #0x137
    // 0x43430c: str             w1, [x16]
    // 0x434310: ldur            x1, [fp, #-0x60]
    // 0x434314: add             x16, x0, #0x13b
    // 0x434318: str             w1, [x16]
    // 0x43431c: r17 = -592
    //     0x43431c: movn            x17, #0x24f
    // 0x434320: ldr             x1, [fp, x17]
    // 0x434324: add             x16, x0, #0x13f
    // 0x434328: str             w1, [x16]
    // 0x43432c: r17 = -600
    //     0x43432c: movn            x17, #0x257
    // 0x434330: ldr             x1, [fp, x17]
    // 0x434334: add             x16, x0, #0x143
    // 0x434338: str             w1, [x16]
    // 0x43433c: r17 = -608
    //     0x43433c: movn            x17, #0x25f
    // 0x434340: ldr             x1, [fp, x17]
    // 0x434344: add             x16, x0, #0x147
    // 0x434348: str             w1, [x16]
    // 0x43434c: r17 = -616
    //     0x43434c: movn            x17, #0x267
    // 0x434350: ldr             x1, [fp, x17]
    // 0x434354: add             x16, x0, #0x14b
    // 0x434358: str             w1, [x16]
    // 0x43435c: r17 = -624
    //     0x43435c: movn            x17, #0x26f
    // 0x434360: ldr             x1, [fp, x17]
    // 0x434364: add             x16, x0, #0x14f
    // 0x434368: str             w1, [x16]
    // 0x43436c: r17 = -632
    //     0x43436c: movn            x17, #0x277
    // 0x434370: ldr             x1, [fp, x17]
    // 0x434374: add             x16, x0, #0x15b
    // 0x434378: str             w1, [x16]
    // 0x43437c: r17 = -640
    //     0x43437c: movn            x17, #0x27f
    // 0x434380: ldr             x1, [fp, x17]
    // 0x434384: add             x16, x0, #0x153
    // 0x434388: str             w1, [x16]
    // 0x43438c: r17 = -648
    //     0x43438c: movn            x17, #0x287
    // 0x434390: ldr             x1, [fp, x17]
    // 0x434394: add             x16, x0, #0x157
    // 0x434398: str             w1, [x16]
    // 0x43439c: r17 = -656
    //     0x43439c: movn            x17, #0x28f
    // 0x4343a0: ldr             x1, [fp, x17]
    // 0x4343a4: StoreField: r0->field_37 = r1
    //     0x4343a4: stur            w1, [x0, #0x37]
    // 0x4343a8: LeaveFrame
    //     0x4343a8: mov             SP, fp
    //     0x4343ac: ldp             fp, lr, [SP], #0x10
    // 0x4343b0: ret
    //     0x4343b0: ret             
    // 0x4343b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343b8: b               #0x4339d4
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x435cd8, size: 0x58
    // 0x435cd8: EnterFrame
    //     0x435cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x435cdc: mov             fp, SP
    // 0x435ce0: AllocStack(0x18)
    //     0x435ce0: sub             SP, SP, #0x18
    // 0x435ce4: CheckStackOverflow
    //     0x435ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435ce8: cmp             SP, x16
    //     0x435cec: b.ls            #0x435d28
    // 0x435cf0: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x435cf0: ldr             x16, [PP, #0x7738]  ; [pp+0x7738] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x435cf4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x435cf8: stp             lr, x16, [SP]
    // 0x435cfc: r0 = Map._fromLiteral()
    //     0x435cfc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x435d00: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x435d00: ldr             x1, [PP, #0x7738]  ; [pp+0x7738] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x435d04: stur            x0, [fp, #-8]
    // 0x435d08: r0 = _FifoCache()
    //     0x435d08: bl              #0x435d30  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x435d0c: ldur            x1, [fp, #-8]
    // 0x435d10: StoreField: r0->field_b = r1
    //     0x435d10: stur            w1, [x0, #0xb]
    // 0x435d14: r1 = 5
    //     0x435d14: movz            x1, #0x5
    // 0x435d18: StoreField: r0->field_f = r1
    //     0x435d18: stur            x1, [x0, #0xf]
    // 0x435d1c: LeaveFrame
    //     0x435d1c: mov             SP, fp
    //     0x435d20: ldp             fp, lr, [SP], #0x10
    // 0x435d24: ret
    //     0x435d24: ret             
    // 0x435d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435d28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435d2c: b               #0x435cf0
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x435d70, size: 0x40
    // 0x435d70: EnterFrame
    //     0x435d70: stp             fp, lr, [SP, #-0x10]!
    //     0x435d74: mov             fp, SP
    // 0x435d78: AllocStack(0x18)
    //     0x435d78: sub             SP, SP, #0x18
    // 0x435d7c: CheckStackOverflow
    //     0x435d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435d80: cmp             SP, x16
    //     0x435d84: b.ls            #0x435da8
    // 0x435d88: r16 = Instance_Brightness
    //     0x435d88: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x435d8c: stp             x16, NULL, [SP, #8]
    // 0x435d90: str             NULL, [SP]
    // 0x435d94: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x435d94: ldr             x4, [PP, #0x7740]  ; [pp+0x7740] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x435d98: r0 = ThemeData()
    //     0x435d98: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x435d9c: LeaveFrame
    //     0x435d9c: mov             SP, fp
    //     0x435da0: ldp             fp, lr, [SP], #0x10
    // 0x435da4: ret
    //     0x435da4: ret             
    // 0x435da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435da8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435dac: b               #0x435d88
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x435db0, size: 0x1eec
    // 0x435db0: EnterFrame
    //     0x435db0: stp             fp, lr, [SP, #-0x10]!
    //     0x435db4: mov             fp, SP
    // 0x435db8: AllocStack(0x148)
    //     0x435db8: sub             SP, SP, #0x148
    // 0x435dbc: SetupParameters({dynamic adaptations, dynamic appBarTheme, dynamic applyElevationOverlayColor, dynamic backgroundColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarColor, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x10 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic errorColor, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic toggleableActiveColor, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r0, fp-0x8 */})
    //     0x435dbc: mov             x0, x4
    //     0x435dc0: ldur            w1, [x0, #0x13]
    //     0x435dc4: add             x1, x1, HEAP, lsl #32
    //     0x435dc8: ldur            w2, [x0, #0x1f]
    //     0x435dcc: add             x2, x2, HEAP, lsl #32
    //     0x435dd0: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] "adaptations"
    //     0x435dd4: cmp             w2, w16
    //     0x435dd8: b.ne            #0x435de4
    //     0x435ddc: movz            x2, #0x1
    //     0x435de0: b               #0x435de8
    //     0x435de4: movz            x2, #0
    //     0x435de8: lsl             x3, x2, #1
    //     0x435dec: lsl             w4, w3, #1
    //     0x435df0: add             w5, w4, #8
    //     0x435df4: add             x16, x0, w5, sxtw #1
    //     0x435df8: ldur            w4, [x16, #0xf]
    //     0x435dfc: add             x4, x4, HEAP, lsl #32
    //     0x435e00: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] "appBarTheme"
    //     0x435e04: cmp             w4, w16
    //     0x435e08: b.ne            #0x435e18
    //     0x435e0c: add             w2, w3, #2
    //     0x435e10: sbfx            x3, x2, #1, #0x1f
    //     0x435e14: mov             x2, x3
    //     0x435e18: lsl             x3, x2, #1
    //     0x435e1c: lsl             w4, w3, #1
    //     0x435e20: add             w5, w4, #8
    //     0x435e24: add             x16, x0, w5, sxtw #1
    //     0x435e28: ldur            w4, [x16, #0xf]
    //     0x435e2c: add             x4, x4, HEAP, lsl #32
    //     0x435e30: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] "applyElevationOverlayColor"
    //     0x435e34: cmp             w4, w16
    //     0x435e38: b.ne            #0x435e48
    //     0x435e3c: add             w2, w3, #2
    //     0x435e40: sbfx            x3, x2, #1, #0x1f
    //     0x435e44: mov             x2, x3
    //     0x435e48: lsl             x3, x2, #1
    //     0x435e4c: lsl             w4, w3, #1
    //     0x435e50: add             w5, w4, #8
    //     0x435e54: add             x16, x0, w5, sxtw #1
    //     0x435e58: ldur            w4, [x16, #0xf]
    //     0x435e5c: add             x4, x4, HEAP, lsl #32
    //     0x435e60: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x435e64: cmp             w4, w16
    //     0x435e68: b.ne            #0x435e78
    //     0x435e6c: add             w2, w3, #2
    //     0x435e70: sbfx            x3, x2, #1, #0x1f
    //     0x435e74: mov             x2, x3
    //     0x435e78: lsl             x3, x2, #1
    //     0x435e7c: lsl             w4, w3, #1
    //     0x435e80: add             w5, w4, #8
    //     0x435e84: add             x16, x0, w5, sxtw #1
    //     0x435e88: ldur            w4, [x16, #0xf]
    //     0x435e8c: add             x4, x4, HEAP, lsl #32
    //     0x435e90: ldr             x16, [PP, #0x7760]  ; [pp+0x7760] "badgeTheme"
    //     0x435e94: cmp             w4, w16
    //     0x435e98: b.ne            #0x435ea8
    //     0x435e9c: add             w2, w3, #2
    //     0x435ea0: sbfx            x3, x2, #1, #0x1f
    //     0x435ea4: mov             x2, x3
    //     0x435ea8: lsl             x3, x2, #1
    //     0x435eac: lsl             w4, w3, #1
    //     0x435eb0: add             w5, w4, #8
    //     0x435eb4: add             x16, x0, w5, sxtw #1
    //     0x435eb8: ldur            w4, [x16, #0xf]
    //     0x435ebc: add             x4, x4, HEAP, lsl #32
    //     0x435ec0: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] "bannerTheme"
    //     0x435ec4: cmp             w4, w16
    //     0x435ec8: b.ne            #0x435ed8
    //     0x435ecc: add             w2, w3, #2
    //     0x435ed0: sbfx            x3, x2, #1, #0x1f
    //     0x435ed4: mov             x2, x3
    //     0x435ed8: lsl             x3, x2, #1
    //     0x435edc: lsl             w4, w3, #1
    //     0x435ee0: add             w5, w4, #8
    //     0x435ee4: add             x16, x0, w5, sxtw #1
    //     0x435ee8: ldur            w4, [x16, #0xf]
    //     0x435eec: add             x4, x4, HEAP, lsl #32
    //     0x435ef0: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] "bottomAppBarColor"
    //     0x435ef4: cmp             w4, w16
    //     0x435ef8: b.ne            #0x435f08
    //     0x435efc: add             w2, w3, #2
    //     0x435f00: sbfx            x3, x2, #1, #0x1f
    //     0x435f04: mov             x2, x3
    //     0x435f08: lsl             x3, x2, #1
    //     0x435f0c: lsl             w4, w3, #1
    //     0x435f10: add             w5, w4, #8
    //     0x435f14: add             x16, x0, w5, sxtw #1
    //     0x435f18: ldur            w4, [x16, #0xf]
    //     0x435f1c: add             x4, x4, HEAP, lsl #32
    //     0x435f20: ldr             x16, [PP, #0x7778]  ; [pp+0x7778] "bottomAppBarTheme"
    //     0x435f24: cmp             w4, w16
    //     0x435f28: b.ne            #0x435f38
    //     0x435f2c: add             w2, w3, #2
    //     0x435f30: sbfx            x3, x2, #1, #0x1f
    //     0x435f34: mov             x2, x3
    //     0x435f38: lsl             x3, x2, #1
    //     0x435f3c: lsl             w4, w3, #1
    //     0x435f40: add             w5, w4, #8
    //     0x435f44: add             x16, x0, w5, sxtw #1
    //     0x435f48: ldur            w4, [x16, #0xf]
    //     0x435f4c: add             x4, x4, HEAP, lsl #32
    //     0x435f50: ldr             x16, [PP, #0x7780]  ; [pp+0x7780] "bottomNavigationBarTheme"
    //     0x435f54: cmp             w4, w16
    //     0x435f58: b.ne            #0x435f68
    //     0x435f5c: add             w2, w3, #2
    //     0x435f60: sbfx            x3, x2, #1, #0x1f
    //     0x435f64: mov             x2, x3
    //     0x435f68: lsl             x3, x2, #1
    //     0x435f6c: lsl             w4, w3, #1
    //     0x435f70: add             w5, w4, #8
    //     0x435f74: add             x16, x0, w5, sxtw #1
    //     0x435f78: ldur            w4, [x16, #0xf]
    //     0x435f7c: add             x4, x4, HEAP, lsl #32
    //     0x435f80: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "bottomSheetTheme"
    //     0x435f84: cmp             w4, w16
    //     0x435f88: b.ne            #0x435f98
    //     0x435f8c: add             w2, w3, #2
    //     0x435f90: sbfx            x3, x2, #1, #0x1f
    //     0x435f94: mov             x2, x3
    //     0x435f98: lsl             x3, x2, #1
    //     0x435f9c: lsl             w4, w3, #1
    //     0x435fa0: add             w5, w4, #8
    //     0x435fa4: add             x16, x0, w5, sxtw #1
    //     0x435fa8: ldur            w6, [x16, #0xf]
    //     0x435fac: add             x6, x6, HEAP, lsl #32
    //     0x435fb0: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] "brightness"
    //     0x435fb4: cmp             w6, w16
    //     0x435fb8: b.ne            #0x435fec
    //     0x435fbc: add             w2, w4, #0xa
    //     0x435fc0: add             x16, x0, w2, sxtw #1
    //     0x435fc4: ldur            w4, [x16, #0xf]
    //     0x435fc8: add             x4, x4, HEAP, lsl #32
    //     0x435fcc: sub             w2, w1, w4
    //     0x435fd0: add             x4, fp, w2, sxtw #2
    //     0x435fd4: ldr             x4, [x4, #8]
    //     0x435fd8: add             w2, w3, #2
    //     0x435fdc: sbfx            x3, x2, #1, #0x1f
    //     0x435fe0: mov             x2, x3
    //     0x435fe4: mov             x3, x4
    //     0x435fe8: b               #0x435ff0
    //     0x435fec: mov             x3, NULL
    //     0x435ff0: stur            x3, [fp, #-0x10]
    //     0x435ff4: lsl             x4, x2, #1
    //     0x435ff8: lsl             w5, w4, #1
    //     0x435ffc: add             w6, w5, #8
    //     0x436000: add             x16, x0, w6, sxtw #1
    //     0x436004: ldur            w5, [x16, #0xf]
    //     0x436008: add             x5, x5, HEAP, lsl #32
    //     0x43600c: ldr             x16, [PP, #0x7798]  ; [pp+0x7798] "buttonBarTheme"
    //     0x436010: cmp             w5, w16
    //     0x436014: b.ne            #0x436024
    //     0x436018: add             w2, w4, #2
    //     0x43601c: sbfx            x4, x2, #1, #0x1f
    //     0x436020: mov             x2, x4
    //     0x436024: lsl             x4, x2, #1
    //     0x436028: lsl             w5, w4, #1
    //     0x43602c: add             w6, w5, #8
    //     0x436030: add             x16, x0, w6, sxtw #1
    //     0x436034: ldur            w5, [x16, #0xf]
    //     0x436038: add             x5, x5, HEAP, lsl #32
    //     0x43603c: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] "buttonTheme"
    //     0x436040: cmp             w5, w16
    //     0x436044: b.ne            #0x436054
    //     0x436048: add             w2, w4, #2
    //     0x43604c: sbfx            x4, x2, #1, #0x1f
    //     0x436050: mov             x2, x4
    //     0x436054: lsl             x4, x2, #1
    //     0x436058: lsl             w5, w4, #1
    //     0x43605c: add             w6, w5, #8
    //     0x436060: add             x16, x0, w6, sxtw #1
    //     0x436064: ldur            w5, [x16, #0xf]
    //     0x436068: add             x5, x5, HEAP, lsl #32
    //     0x43606c: ldr             x16, [PP, #0x77a8]  ; [pp+0x77a8] "canvasColor"
    //     0x436070: cmp             w5, w16
    //     0x436074: b.ne            #0x436084
    //     0x436078: add             w2, w4, #2
    //     0x43607c: sbfx            x4, x2, #1, #0x1f
    //     0x436080: mov             x2, x4
    //     0x436084: lsl             x4, x2, #1
    //     0x436088: lsl             w5, w4, #1
    //     0x43608c: add             w6, w5, #8
    //     0x436090: add             x16, x0, w6, sxtw #1
    //     0x436094: ldur            w5, [x16, #0xf]
    //     0x436098: add             x5, x5, HEAP, lsl #32
    //     0x43609c: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] "cardColor"
    //     0x4360a0: cmp             w5, w16
    //     0x4360a4: b.ne            #0x4360b4
    //     0x4360a8: add             w2, w4, #2
    //     0x4360ac: sbfx            x4, x2, #1, #0x1f
    //     0x4360b0: mov             x2, x4
    //     0x4360b4: lsl             x4, x2, #1
    //     0x4360b8: lsl             w5, w4, #1
    //     0x4360bc: add             w6, w5, #8
    //     0x4360c0: add             x16, x0, w6, sxtw #1
    //     0x4360c4: ldur            w5, [x16, #0xf]
    //     0x4360c8: add             x5, x5, HEAP, lsl #32
    //     0x4360cc: ldr             x16, [PP, #0x77b8]  ; [pp+0x77b8] "cardTheme"
    //     0x4360d0: cmp             w5, w16
    //     0x4360d4: b.ne            #0x4360e4
    //     0x4360d8: add             w2, w4, #2
    //     0x4360dc: sbfx            x4, x2, #1, #0x1f
    //     0x4360e0: mov             x2, x4
    //     0x4360e4: lsl             x4, x2, #1
    //     0x4360e8: lsl             w5, w4, #1
    //     0x4360ec: add             w6, w5, #8
    //     0x4360f0: add             x16, x0, w6, sxtw #1
    //     0x4360f4: ldur            w5, [x16, #0xf]
    //     0x4360f8: add             x5, x5, HEAP, lsl #32
    //     0x4360fc: ldr             x16, [PP, #0x77c0]  ; [pp+0x77c0] "checkboxTheme"
    //     0x436100: cmp             w5, w16
    //     0x436104: b.ne            #0x436114
    //     0x436108: add             w2, w4, #2
    //     0x43610c: sbfx            x4, x2, #1, #0x1f
    //     0x436110: mov             x2, x4
    //     0x436114: lsl             x4, x2, #1
    //     0x436118: lsl             w5, w4, #1
    //     0x43611c: add             w6, w5, #8
    //     0x436120: add             x16, x0, w6, sxtw #1
    //     0x436124: ldur            w5, [x16, #0xf]
    //     0x436128: add             x5, x5, HEAP, lsl #32
    //     0x43612c: ldr             x16, [PP, #0x77c8]  ; [pp+0x77c8] "chipTheme"
    //     0x436130: cmp             w5, w16
    //     0x436134: b.ne            #0x436144
    //     0x436138: add             w2, w4, #2
    //     0x43613c: sbfx            x4, x2, #1, #0x1f
    //     0x436140: mov             x2, x4
    //     0x436144: lsl             x4, x2, #1
    //     0x436148: lsl             w5, w4, #1
    //     0x43614c: add             w6, w5, #8
    //     0x436150: add             x16, x0, w6, sxtw #1
    //     0x436154: ldur            w5, [x16, #0xf]
    //     0x436158: add             x5, x5, HEAP, lsl #32
    //     0x43615c: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] "colorScheme"
    //     0x436160: cmp             w5, w16
    //     0x436164: b.ne            #0x436174
    //     0x436168: add             w2, w4, #2
    //     0x43616c: sbfx            x4, x2, #1, #0x1f
    //     0x436170: mov             x2, x4
    //     0x436174: lsl             x4, x2, #1
    //     0x436178: lsl             w5, w4, #1
    //     0x43617c: add             w6, w5, #8
    //     0x436180: add             x16, x0, w6, sxtw #1
    //     0x436184: ldur            w5, [x16, #0xf]
    //     0x436188: add             x5, x5, HEAP, lsl #32
    //     0x43618c: ldr             x16, [PP, #0x7628]  ; [pp+0x7628] "cupertinoOverrideTheme"
    //     0x436190: cmp             w5, w16
    //     0x436194: b.ne            #0x4361a4
    //     0x436198: add             w2, w4, #2
    //     0x43619c: sbfx            x4, x2, #1, #0x1f
    //     0x4361a0: mov             x2, x4
    //     0x4361a4: lsl             x4, x2, #1
    //     0x4361a8: lsl             w5, w4, #1
    //     0x4361ac: add             w6, w5, #8
    //     0x4361b0: add             x16, x0, w6, sxtw #1
    //     0x4361b4: ldur            w5, [x16, #0xf]
    //     0x4361b8: add             x5, x5, HEAP, lsl #32
    //     0x4361bc: ldr             x16, [PP, #0x77d0]  ; [pp+0x77d0] "dataTableTheme"
    //     0x4361c0: cmp             w5, w16
    //     0x4361c4: b.ne            #0x4361d4
    //     0x4361c8: add             w2, w4, #2
    //     0x4361cc: sbfx            x4, x2, #1, #0x1f
    //     0x4361d0: mov             x2, x4
    //     0x4361d4: lsl             x4, x2, #1
    //     0x4361d8: lsl             w5, w4, #1
    //     0x4361dc: add             w6, w5, #8
    //     0x4361e0: add             x16, x0, w6, sxtw #1
    //     0x4361e4: ldur            w5, [x16, #0xf]
    //     0x4361e8: add             x5, x5, HEAP, lsl #32
    //     0x4361ec: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] "datePickerTheme"
    //     0x4361f0: cmp             w5, w16
    //     0x4361f4: b.ne            #0x436204
    //     0x4361f8: add             w2, w4, #2
    //     0x4361fc: sbfx            x4, x2, #1, #0x1f
    //     0x436200: mov             x2, x4
    //     0x436204: lsl             x4, x2, #1
    //     0x436208: lsl             w5, w4, #1
    //     0x43620c: add             w6, w5, #8
    //     0x436210: add             x16, x0, w6, sxtw #1
    //     0x436214: ldur            w5, [x16, #0xf]
    //     0x436218: add             x5, x5, HEAP, lsl #32
    //     0x43621c: ldr             x16, [PP, #0x77e0]  ; [pp+0x77e0] "dialogBackgroundColor"
    //     0x436220: cmp             w5, w16
    //     0x436224: b.ne            #0x436234
    //     0x436228: add             w2, w4, #2
    //     0x43622c: sbfx            x4, x2, #1, #0x1f
    //     0x436230: mov             x2, x4
    //     0x436234: lsl             x4, x2, #1
    //     0x436238: lsl             w5, w4, #1
    //     0x43623c: add             w6, w5, #8
    //     0x436240: add             x16, x0, w6, sxtw #1
    //     0x436244: ldur            w5, [x16, #0xf]
    //     0x436248: add             x5, x5, HEAP, lsl #32
    //     0x43624c: ldr             x16, [PP, #0x77e8]  ; [pp+0x77e8] "dialogTheme"
    //     0x436250: cmp             w5, w16
    //     0x436254: b.ne            #0x436264
    //     0x436258: add             w2, w4, #2
    //     0x43625c: sbfx            x4, x2, #1, #0x1f
    //     0x436260: mov             x2, x4
    //     0x436264: lsl             x4, x2, #1
    //     0x436268: lsl             w5, w4, #1
    //     0x43626c: add             w6, w5, #8
    //     0x436270: add             x16, x0, w6, sxtw #1
    //     0x436274: ldur            w5, [x16, #0xf]
    //     0x436278: add             x5, x5, HEAP, lsl #32
    //     0x43627c: ldr             x16, [PP, #0x77f0]  ; [pp+0x77f0] "disabledColor"
    //     0x436280: cmp             w5, w16
    //     0x436284: b.ne            #0x436294
    //     0x436288: add             w2, w4, #2
    //     0x43628c: sbfx            x4, x2, #1, #0x1f
    //     0x436290: mov             x2, x4
    //     0x436294: lsl             x4, x2, #1
    //     0x436298: lsl             w5, w4, #1
    //     0x43629c: add             w6, w5, #8
    //     0x4362a0: add             x16, x0, w6, sxtw #1
    //     0x4362a4: ldur            w5, [x16, #0xf]
    //     0x4362a8: add             x5, x5, HEAP, lsl #32
    //     0x4362ac: ldr             x16, [PP, #0x77f8]  ; [pp+0x77f8] "dividerColor"
    //     0x4362b0: cmp             w5, w16
    //     0x4362b4: b.ne            #0x4362c4
    //     0x4362b8: add             w2, w4, #2
    //     0x4362bc: sbfx            x4, x2, #1, #0x1f
    //     0x4362c0: mov             x2, x4
    //     0x4362c4: lsl             x4, x2, #1
    //     0x4362c8: lsl             w5, w4, #1
    //     0x4362cc: add             w6, w5, #8
    //     0x4362d0: add             x16, x0, w6, sxtw #1
    //     0x4362d4: ldur            w5, [x16, #0xf]
    //     0x4362d8: add             x5, x5, HEAP, lsl #32
    //     0x4362dc: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "dividerTheme"
    //     0x4362e0: cmp             w5, w16
    //     0x4362e4: b.ne            #0x4362f4
    //     0x4362e8: add             w2, w4, #2
    //     0x4362ec: sbfx            x4, x2, #1, #0x1f
    //     0x4362f0: mov             x2, x4
    //     0x4362f4: lsl             x4, x2, #1
    //     0x4362f8: lsl             w5, w4, #1
    //     0x4362fc: add             w6, w5, #8
    //     0x436300: add             x16, x0, w6, sxtw #1
    //     0x436304: ldur            w5, [x16, #0xf]
    //     0x436308: add             x5, x5, HEAP, lsl #32
    //     0x43630c: ldr             x16, [PP, #0x7808]  ; [pp+0x7808] "drawerTheme"
    //     0x436310: cmp             w5, w16
    //     0x436314: b.ne            #0x436324
    //     0x436318: add             w2, w4, #2
    //     0x43631c: sbfx            x4, x2, #1, #0x1f
    //     0x436320: mov             x2, x4
    //     0x436324: lsl             x4, x2, #1
    //     0x436328: lsl             w5, w4, #1
    //     0x43632c: add             w6, w5, #8
    //     0x436330: add             x16, x0, w6, sxtw #1
    //     0x436334: ldur            w5, [x16, #0xf]
    //     0x436338: add             x5, x5, HEAP, lsl #32
    //     0x43633c: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "dropdownMenuTheme"
    //     0x436340: cmp             w5, w16
    //     0x436344: b.ne            #0x436354
    //     0x436348: add             w2, w4, #2
    //     0x43634c: sbfx            x4, x2, #1, #0x1f
    //     0x436350: mov             x2, x4
    //     0x436354: lsl             x4, x2, #1
    //     0x436358: lsl             w5, w4, #1
    //     0x43635c: add             w6, w5, #8
    //     0x436360: add             x16, x0, w6, sxtw #1
    //     0x436364: ldur            w5, [x16, #0xf]
    //     0x436368: add             x5, x5, HEAP, lsl #32
    //     0x43636c: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "elevatedButtonTheme"
    //     0x436370: cmp             w5, w16
    //     0x436374: b.ne            #0x436384
    //     0x436378: add             w2, w4, #2
    //     0x43637c: sbfx            x4, x2, #1, #0x1f
    //     0x436380: mov             x2, x4
    //     0x436384: lsl             x4, x2, #1
    //     0x436388: lsl             w5, w4, #1
    //     0x43638c: add             w6, w5, #8
    //     0x436390: add             x16, x0, w6, sxtw #1
    //     0x436394: ldur            w5, [x16, #0xf]
    //     0x436398: add             x5, x5, HEAP, lsl #32
    //     0x43639c: ldr             x16, [PP, #0x7820]  ; [pp+0x7820] "errorColor"
    //     0x4363a0: cmp             w5, w16
    //     0x4363a4: b.ne            #0x4363b4
    //     0x4363a8: add             w2, w4, #2
    //     0x4363ac: sbfx            x4, x2, #1, #0x1f
    //     0x4363b0: mov             x2, x4
    //     0x4363b4: lsl             x4, x2, #1
    //     0x4363b8: lsl             w5, w4, #1
    //     0x4363bc: add             w6, w5, #8
    //     0x4363c0: add             x16, x0, w6, sxtw #1
    //     0x4363c4: ldur            w5, [x16, #0xf]
    //     0x4363c8: add             x5, x5, HEAP, lsl #32
    //     0x4363cc: ldr             x16, [PP, #0x7828]  ; [pp+0x7828] "expansionTileTheme"
    //     0x4363d0: cmp             w5, w16
    //     0x4363d4: b.ne            #0x4363e4
    //     0x4363d8: add             w2, w4, #2
    //     0x4363dc: sbfx            x4, x2, #1, #0x1f
    //     0x4363e0: mov             x2, x4
    //     0x4363e4: lsl             x4, x2, #1
    //     0x4363e8: lsl             w5, w4, #1
    //     0x4363ec: add             w6, w5, #8
    //     0x4363f0: add             x16, x0, w6, sxtw #1
    //     0x4363f4: ldur            w5, [x16, #0xf]
    //     0x4363f8: add             x5, x5, HEAP, lsl #32
    //     0x4363fc: ldr             x16, [PP, #0x7830]  ; [pp+0x7830] "extensions"
    //     0x436400: cmp             w5, w16
    //     0x436404: b.ne            #0x436414
    //     0x436408: add             w2, w4, #2
    //     0x43640c: sbfx            x4, x2, #1, #0x1f
    //     0x436410: mov             x2, x4
    //     0x436414: lsl             x4, x2, #1
    //     0x436418: lsl             w5, w4, #1
    //     0x43641c: add             w6, w5, #8
    //     0x436420: add             x16, x0, w6, sxtw #1
    //     0x436424: ldur            w5, [x16, #0xf]
    //     0x436428: add             x5, x5, HEAP, lsl #32
    //     0x43642c: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] "filledButtonTheme"
    //     0x436430: cmp             w5, w16
    //     0x436434: b.ne            #0x436444
    //     0x436438: add             w2, w4, #2
    //     0x43643c: sbfx            x4, x2, #1, #0x1f
    //     0x436440: mov             x2, x4
    //     0x436444: lsl             x4, x2, #1
    //     0x436448: lsl             w5, w4, #1
    //     0x43644c: add             w6, w5, #8
    //     0x436450: add             x16, x0, w6, sxtw #1
    //     0x436454: ldur            w5, [x16, #0xf]
    //     0x436458: add             x5, x5, HEAP, lsl #32
    //     0x43645c: ldr             x16, [PP, #0x7840]  ; [pp+0x7840] "floatingActionButtonTheme"
    //     0x436460: cmp             w5, w16
    //     0x436464: b.ne            #0x436474
    //     0x436468: add             w2, w4, #2
    //     0x43646c: sbfx            x4, x2, #1, #0x1f
    //     0x436470: mov             x2, x4
    //     0x436474: lsl             x4, x2, #1
    //     0x436478: lsl             w5, w4, #1
    //     0x43647c: add             w6, w5, #8
    //     0x436480: add             x16, x0, w6, sxtw #1
    //     0x436484: ldur            w5, [x16, #0xf]
    //     0x436488: add             x5, x5, HEAP, lsl #32
    //     0x43648c: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "focusColor"
    //     0x436490: cmp             w5, w16
    //     0x436494: b.ne            #0x4364a4
    //     0x436498: add             w2, w4, #2
    //     0x43649c: sbfx            x4, x2, #1, #0x1f
    //     0x4364a0: mov             x2, x4
    //     0x4364a4: lsl             x4, x2, #1
    //     0x4364a8: lsl             w5, w4, #1
    //     0x4364ac: add             w6, w5, #8
    //     0x4364b0: add             x16, x0, w6, sxtw #1
    //     0x4364b4: ldur            w5, [x16, #0xf]
    //     0x4364b8: add             x5, x5, HEAP, lsl #32
    //     0x4364bc: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] "highlightColor"
    //     0x4364c0: cmp             w5, w16
    //     0x4364c4: b.ne            #0x4364d4
    //     0x4364c8: add             w2, w4, #2
    //     0x4364cc: sbfx            x4, x2, #1, #0x1f
    //     0x4364d0: mov             x2, x4
    //     0x4364d4: lsl             x4, x2, #1
    //     0x4364d8: lsl             w5, w4, #1
    //     0x4364dc: add             w6, w5, #8
    //     0x4364e0: add             x16, x0, w6, sxtw #1
    //     0x4364e4: ldur            w5, [x16, #0xf]
    //     0x4364e8: add             x5, x5, HEAP, lsl #32
    //     0x4364ec: ldr             x16, [PP, #0x7858]  ; [pp+0x7858] "hintColor"
    //     0x4364f0: cmp             w5, w16
    //     0x4364f4: b.ne            #0x436504
    //     0x4364f8: add             w2, w4, #2
    //     0x4364fc: sbfx            x4, x2, #1, #0x1f
    //     0x436500: mov             x2, x4
    //     0x436504: lsl             x4, x2, #1
    //     0x436508: lsl             w5, w4, #1
    //     0x43650c: add             w6, w5, #8
    //     0x436510: add             x16, x0, w6, sxtw #1
    //     0x436514: ldur            w5, [x16, #0xf]
    //     0x436518: add             x5, x5, HEAP, lsl #32
    //     0x43651c: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "hoverColor"
    //     0x436520: cmp             w5, w16
    //     0x436524: b.ne            #0x436534
    //     0x436528: add             w2, w4, #2
    //     0x43652c: sbfx            x4, x2, #1, #0x1f
    //     0x436530: mov             x2, x4
    //     0x436534: lsl             x4, x2, #1
    //     0x436538: lsl             w5, w4, #1
    //     0x43653c: add             w6, w5, #8
    //     0x436540: add             x16, x0, w6, sxtw #1
    //     0x436544: ldur            w5, [x16, #0xf]
    //     0x436548: add             x5, x5, HEAP, lsl #32
    //     0x43654c: ldr             x16, [PP, #0x7868]  ; [pp+0x7868] "iconButtonTheme"
    //     0x436550: cmp             w5, w16
    //     0x436554: b.ne            #0x436564
    //     0x436558: add             w2, w4, #2
    //     0x43655c: sbfx            x4, x2, #1, #0x1f
    //     0x436560: mov             x2, x4
    //     0x436564: lsl             x4, x2, #1
    //     0x436568: lsl             w5, w4, #1
    //     0x43656c: add             w6, w5, #8
    //     0x436570: add             x16, x0, w6, sxtw #1
    //     0x436574: ldur            w5, [x16, #0xf]
    //     0x436578: add             x5, x5, HEAP, lsl #32
    //     0x43657c: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "iconTheme"
    //     0x436580: cmp             w5, w16
    //     0x436584: b.ne            #0x436594
    //     0x436588: add             w2, w4, #2
    //     0x43658c: sbfx            x4, x2, #1, #0x1f
    //     0x436590: mov             x2, x4
    //     0x436594: lsl             x4, x2, #1
    //     0x436598: lsl             w5, w4, #1
    //     0x43659c: add             w6, w5, #8
    //     0x4365a0: add             x16, x0, w6, sxtw #1
    //     0x4365a4: ldur            w5, [x16, #0xf]
    //     0x4365a8: add             x5, x5, HEAP, lsl #32
    //     0x4365ac: ldr             x16, [PP, #0x7878]  ; [pp+0x7878] "indicatorColor"
    //     0x4365b0: cmp             w5, w16
    //     0x4365b4: b.ne            #0x4365c4
    //     0x4365b8: add             w2, w4, #2
    //     0x4365bc: sbfx            x4, x2, #1, #0x1f
    //     0x4365c0: mov             x2, x4
    //     0x4365c4: lsl             x4, x2, #1
    //     0x4365c8: lsl             w5, w4, #1
    //     0x4365cc: add             w6, w5, #8
    //     0x4365d0: add             x16, x0, w6, sxtw #1
    //     0x4365d4: ldur            w5, [x16, #0xf]
    //     0x4365d8: add             x5, x5, HEAP, lsl #32
    //     0x4365dc: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] "inputDecorationTheme"
    //     0x4365e0: cmp             w5, w16
    //     0x4365e4: b.ne            #0x4365f4
    //     0x4365e8: add             w2, w4, #2
    //     0x4365ec: sbfx            x4, x2, #1, #0x1f
    //     0x4365f0: mov             x2, x4
    //     0x4365f4: lsl             x4, x2, #1
    //     0x4365f8: lsl             w5, w4, #1
    //     0x4365fc: add             w6, w5, #8
    //     0x436600: add             x16, x0, w6, sxtw #1
    //     0x436604: ldur            w5, [x16, #0xf]
    //     0x436608: add             x5, x5, HEAP, lsl #32
    //     0x43660c: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "listTileTheme"
    //     0x436610: cmp             w5, w16
    //     0x436614: b.ne            #0x436624
    //     0x436618: add             w2, w4, #2
    //     0x43661c: sbfx            x4, x2, #1, #0x1f
    //     0x436620: mov             x2, x4
    //     0x436624: lsl             x4, x2, #1
    //     0x436628: lsl             w5, w4, #1
    //     0x43662c: add             w6, w5, #8
    //     0x436630: add             x16, x0, w6, sxtw #1
    //     0x436634: ldur            w5, [x16, #0xf]
    //     0x436638: add             x5, x5, HEAP, lsl #32
    //     0x43663c: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "materialTapTargetSize"
    //     0x436640: cmp             w5, w16
    //     0x436644: b.ne            #0x436654
    //     0x436648: add             w2, w4, #2
    //     0x43664c: sbfx            x4, x2, #1, #0x1f
    //     0x436650: mov             x2, x4
    //     0x436654: lsl             x4, x2, #1
    //     0x436658: lsl             w5, w4, #1
    //     0x43665c: add             w6, w5, #8
    //     0x436660: add             x16, x0, w6, sxtw #1
    //     0x436664: ldur            w5, [x16, #0xf]
    //     0x436668: add             x5, x5, HEAP, lsl #32
    //     0x43666c: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] "menuBarTheme"
    //     0x436670: cmp             w5, w16
    //     0x436674: b.ne            #0x436684
    //     0x436678: add             w2, w4, #2
    //     0x43667c: sbfx            x4, x2, #1, #0x1f
    //     0x436680: mov             x2, x4
    //     0x436684: lsl             x4, x2, #1
    //     0x436688: lsl             w5, w4, #1
    //     0x43668c: add             w6, w5, #8
    //     0x436690: add             x16, x0, w6, sxtw #1
    //     0x436694: ldur            w5, [x16, #0xf]
    //     0x436698: add             x5, x5, HEAP, lsl #32
    //     0x43669c: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] "menuButtonTheme"
    //     0x4366a0: cmp             w5, w16
    //     0x4366a4: b.ne            #0x4366b4
    //     0x4366a8: add             w2, w4, #2
    //     0x4366ac: sbfx            x4, x2, #1, #0x1f
    //     0x4366b0: mov             x2, x4
    //     0x4366b4: lsl             x4, x2, #1
    //     0x4366b8: lsl             w5, w4, #1
    //     0x4366bc: add             w6, w5, #8
    //     0x4366c0: add             x16, x0, w6, sxtw #1
    //     0x4366c4: ldur            w5, [x16, #0xf]
    //     0x4366c8: add             x5, x5, HEAP, lsl #32
    //     0x4366cc: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] "menuTheme"
    //     0x4366d0: cmp             w5, w16
    //     0x4366d4: b.ne            #0x4366e4
    //     0x4366d8: add             w2, w4, #2
    //     0x4366dc: sbfx            x4, x2, #1, #0x1f
    //     0x4366e0: mov             x2, x4
    //     0x4366e4: lsl             x4, x2, #1
    //     0x4366e8: lsl             w5, w4, #1
    //     0x4366ec: add             w6, w5, #8
    //     0x4366f0: add             x16, x0, w6, sxtw #1
    //     0x4366f4: ldur            w5, [x16, #0xf]
    //     0x4366f8: add             x5, x5, HEAP, lsl #32
    //     0x4366fc: ldr             x16, [PP, #0x78b0]  ; [pp+0x78b0] "navigationBarTheme"
    //     0x436700: cmp             w5, w16
    //     0x436704: b.ne            #0x436714
    //     0x436708: add             w2, w4, #2
    //     0x43670c: sbfx            x4, x2, #1, #0x1f
    //     0x436710: mov             x2, x4
    //     0x436714: lsl             x4, x2, #1
    //     0x436718: lsl             w5, w4, #1
    //     0x43671c: add             w6, w5, #8
    //     0x436720: add             x16, x0, w6, sxtw #1
    //     0x436724: ldur            w5, [x16, #0xf]
    //     0x436728: add             x5, x5, HEAP, lsl #32
    //     0x43672c: ldr             x16, [PP, #0x78b8]  ; [pp+0x78b8] "navigationDrawerTheme"
    //     0x436730: cmp             w5, w16
    //     0x436734: b.ne            #0x436744
    //     0x436738: add             w2, w4, #2
    //     0x43673c: sbfx            x4, x2, #1, #0x1f
    //     0x436740: mov             x2, x4
    //     0x436744: lsl             x4, x2, #1
    //     0x436748: lsl             w5, w4, #1
    //     0x43674c: add             w6, w5, #8
    //     0x436750: add             x16, x0, w6, sxtw #1
    //     0x436754: ldur            w5, [x16, #0xf]
    //     0x436758: add             x5, x5, HEAP, lsl #32
    //     0x43675c: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "navigationRailTheme"
    //     0x436760: cmp             w5, w16
    //     0x436764: b.ne            #0x436774
    //     0x436768: add             w2, w4, #2
    //     0x43676c: sbfx            x4, x2, #1, #0x1f
    //     0x436770: mov             x2, x4
    //     0x436774: lsl             x4, x2, #1
    //     0x436778: lsl             w5, w4, #1
    //     0x43677c: add             w6, w5, #8
    //     0x436780: add             x16, x0, w6, sxtw #1
    //     0x436784: ldur            w5, [x16, #0xf]
    //     0x436788: add             x5, x5, HEAP, lsl #32
    //     0x43678c: ldr             x16, [PP, #0x78c8]  ; [pp+0x78c8] "outlinedButtonTheme"
    //     0x436790: cmp             w5, w16
    //     0x436794: b.ne            #0x4367a4
    //     0x436798: add             w2, w4, #2
    //     0x43679c: sbfx            x4, x2, #1, #0x1f
    //     0x4367a0: mov             x2, x4
    //     0x4367a4: lsl             x4, x2, #1
    //     0x4367a8: lsl             w5, w4, #1
    //     0x4367ac: add             w6, w5, #8
    //     0x4367b0: add             x16, x0, w6, sxtw #1
    //     0x4367b4: ldur            w5, [x16, #0xf]
    //     0x4367b8: add             x5, x5, HEAP, lsl #32
    //     0x4367bc: ldr             x16, [PP, #0x78d0]  ; [pp+0x78d0] "pageTransitionsTheme"
    //     0x4367c0: cmp             w5, w16
    //     0x4367c4: b.ne            #0x4367d4
    //     0x4367c8: add             w2, w4, #2
    //     0x4367cc: sbfx            x4, x2, #1, #0x1f
    //     0x4367d0: mov             x2, x4
    //     0x4367d4: lsl             x4, x2, #1
    //     0x4367d8: lsl             w5, w4, #1
    //     0x4367dc: add             w6, w5, #8
    //     0x4367e0: add             x16, x0, w6, sxtw #1
    //     0x4367e4: ldur            w5, [x16, #0xf]
    //     0x4367e8: add             x5, x5, HEAP, lsl #32
    //     0x4367ec: ldr             x16, [PP, #0x78d8]  ; [pp+0x78d8] "platform"
    //     0x4367f0: cmp             w5, w16
    //     0x4367f4: b.ne            #0x436804
    //     0x4367f8: add             w2, w4, #2
    //     0x4367fc: sbfx            x4, x2, #1, #0x1f
    //     0x436800: mov             x2, x4
    //     0x436804: lsl             x4, x2, #1
    //     0x436808: lsl             w5, w4, #1
    //     0x43680c: add             w6, w5, #8
    //     0x436810: add             x16, x0, w6, sxtw #1
    //     0x436814: ldur            w5, [x16, #0xf]
    //     0x436818: add             x5, x5, HEAP, lsl #32
    //     0x43681c: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] "popupMenuTheme"
    //     0x436820: cmp             w5, w16
    //     0x436824: b.ne            #0x436834
    //     0x436828: add             w2, w4, #2
    //     0x43682c: sbfx            x4, x2, #1, #0x1f
    //     0x436830: mov             x2, x4
    //     0x436834: lsl             x4, x2, #1
    //     0x436838: lsl             w5, w4, #1
    //     0x43683c: add             w6, w5, #8
    //     0x436840: add             x16, x0, w6, sxtw #1
    //     0x436844: ldur            w5, [x16, #0xf]
    //     0x436848: add             x5, x5, HEAP, lsl #32
    //     0x43684c: ldr             x16, [PP, #0x78e8]  ; [pp+0x78e8] "primaryColor"
    //     0x436850: cmp             w5, w16
    //     0x436854: b.ne            #0x436864
    //     0x436858: add             w2, w4, #2
    //     0x43685c: sbfx            x4, x2, #1, #0x1f
    //     0x436860: mov             x2, x4
    //     0x436864: lsl             x4, x2, #1
    //     0x436868: lsl             w5, w4, #1
    //     0x43686c: add             w6, w5, #8
    //     0x436870: add             x16, x0, w6, sxtw #1
    //     0x436874: ldur            w5, [x16, #0xf]
    //     0x436878: add             x5, x5, HEAP, lsl #32
    //     0x43687c: ldr             x16, [PP, #0x78f0]  ; [pp+0x78f0] "primaryColorDark"
    //     0x436880: cmp             w5, w16
    //     0x436884: b.ne            #0x436894
    //     0x436888: add             w2, w4, #2
    //     0x43688c: sbfx            x4, x2, #1, #0x1f
    //     0x436890: mov             x2, x4
    //     0x436894: lsl             x4, x2, #1
    //     0x436898: lsl             w5, w4, #1
    //     0x43689c: add             w6, w5, #8
    //     0x4368a0: add             x16, x0, w6, sxtw #1
    //     0x4368a4: ldur            w5, [x16, #0xf]
    //     0x4368a8: add             x5, x5, HEAP, lsl #32
    //     0x4368ac: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] "primaryColorLight"
    //     0x4368b0: cmp             w5, w16
    //     0x4368b4: b.ne            #0x4368c4
    //     0x4368b8: add             w2, w4, #2
    //     0x4368bc: sbfx            x4, x2, #1, #0x1f
    //     0x4368c0: mov             x2, x4
    //     0x4368c4: lsl             x4, x2, #1
    //     0x4368c8: lsl             w5, w4, #1
    //     0x4368cc: add             w6, w5, #8
    //     0x4368d0: add             x16, x0, w6, sxtw #1
    //     0x4368d4: ldur            w5, [x16, #0xf]
    //     0x4368d8: add             x5, x5, HEAP, lsl #32
    //     0x4368dc: ldr             x16, [PP, #0x7900]  ; [pp+0x7900] "primaryIconTheme"
    //     0x4368e0: cmp             w5, w16
    //     0x4368e4: b.ne            #0x4368f4
    //     0x4368e8: add             w2, w4, #2
    //     0x4368ec: sbfx            x4, x2, #1, #0x1f
    //     0x4368f0: mov             x2, x4
    //     0x4368f4: lsl             x4, x2, #1
    //     0x4368f8: lsl             w5, w4, #1
    //     0x4368fc: add             w6, w5, #8
    //     0x436900: add             x16, x0, w6, sxtw #1
    //     0x436904: ldur            w5, [x16, #0xf]
    //     0x436908: add             x5, x5, HEAP, lsl #32
    //     0x43690c: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] "primarySwatch"
    //     0x436910: cmp             w5, w16
    //     0x436914: b.ne            #0x436924
    //     0x436918: add             w2, w4, #2
    //     0x43691c: sbfx            x4, x2, #1, #0x1f
    //     0x436920: mov             x2, x4
    //     0x436924: lsl             x4, x2, #1
    //     0x436928: lsl             w5, w4, #1
    //     0x43692c: add             w6, w5, #8
    //     0x436930: add             x16, x0, w6, sxtw #1
    //     0x436934: ldur            w5, [x16, #0xf]
    //     0x436938: add             x5, x5, HEAP, lsl #32
    //     0x43693c: ldr             x16, [PP, #0x7630]  ; [pp+0x7630] "primaryTextTheme"
    //     0x436940: cmp             w5, w16
    //     0x436944: b.ne            #0x436954
    //     0x436948: add             w2, w4, #2
    //     0x43694c: sbfx            x4, x2, #1, #0x1f
    //     0x436950: mov             x2, x4
    //     0x436954: lsl             x4, x2, #1
    //     0x436958: lsl             w5, w4, #1
    //     0x43695c: add             w6, w5, #8
    //     0x436960: add             x16, x0, w6, sxtw #1
    //     0x436964: ldur            w5, [x16, #0xf]
    //     0x436968: add             x5, x5, HEAP, lsl #32
    //     0x43696c: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] "progressIndicatorTheme"
    //     0x436970: cmp             w5, w16
    //     0x436974: b.ne            #0x436984
    //     0x436978: add             w2, w4, #2
    //     0x43697c: sbfx            x4, x2, #1, #0x1f
    //     0x436980: mov             x2, x4
    //     0x436984: lsl             x4, x2, #1
    //     0x436988: lsl             w5, w4, #1
    //     0x43698c: add             w6, w5, #8
    //     0x436990: add             x16, x0, w6, sxtw #1
    //     0x436994: ldur            w5, [x16, #0xf]
    //     0x436998: add             x5, x5, HEAP, lsl #32
    //     0x43699c: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] "radioTheme"
    //     0x4369a0: cmp             w5, w16
    //     0x4369a4: b.ne            #0x4369b4
    //     0x4369a8: add             w2, w4, #2
    //     0x4369ac: sbfx            x4, x2, #1, #0x1f
    //     0x4369b0: mov             x2, x4
    //     0x4369b4: lsl             x4, x2, #1
    //     0x4369b8: lsl             w5, w4, #1
    //     0x4369bc: add             w6, w5, #8
    //     0x4369c0: add             x16, x0, w6, sxtw #1
    //     0x4369c4: ldur            w5, [x16, #0xf]
    //     0x4369c8: add             x5, x5, HEAP, lsl #32
    //     0x4369cc: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] "scaffoldBackgroundColor"
    //     0x4369d0: cmp             w5, w16
    //     0x4369d4: b.ne            #0x4369e4
    //     0x4369d8: add             w2, w4, #2
    //     0x4369dc: sbfx            x4, x2, #1, #0x1f
    //     0x4369e0: mov             x2, x4
    //     0x4369e4: lsl             x4, x2, #1
    //     0x4369e8: lsl             w5, w4, #1
    //     0x4369ec: add             w6, w5, #8
    //     0x4369f0: add             x16, x0, w6, sxtw #1
    //     0x4369f4: ldur            w5, [x16, #0xf]
    //     0x4369f8: add             x5, x5, HEAP, lsl #32
    //     0x4369fc: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "scrollbarTheme"
    //     0x436a00: cmp             w5, w16
    //     0x436a04: b.ne            #0x436a14
    //     0x436a08: add             w2, w4, #2
    //     0x436a0c: sbfx            x4, x2, #1, #0x1f
    //     0x436a10: mov             x2, x4
    //     0x436a14: lsl             x4, x2, #1
    //     0x436a18: lsl             w5, w4, #1
    //     0x436a1c: add             w6, w5, #8
    //     0x436a20: add             x16, x0, w6, sxtw #1
    //     0x436a24: ldur            w5, [x16, #0xf]
    //     0x436a28: add             x5, x5, HEAP, lsl #32
    //     0x436a2c: ldr             x16, [PP, #0x7930]  ; [pp+0x7930] "searchBarTheme"
    //     0x436a30: cmp             w5, w16
    //     0x436a34: b.ne            #0x436a44
    //     0x436a38: add             w2, w4, #2
    //     0x436a3c: sbfx            x4, x2, #1, #0x1f
    //     0x436a40: mov             x2, x4
    //     0x436a44: lsl             x4, x2, #1
    //     0x436a48: lsl             w5, w4, #1
    //     0x436a4c: add             w6, w5, #8
    //     0x436a50: add             x16, x0, w6, sxtw #1
    //     0x436a54: ldur            w5, [x16, #0xf]
    //     0x436a58: add             x5, x5, HEAP, lsl #32
    //     0x436a5c: ldr             x16, [PP, #0x7938]  ; [pp+0x7938] "searchViewTheme"
    //     0x436a60: cmp             w5, w16
    //     0x436a64: b.ne            #0x436a74
    //     0x436a68: add             w2, w4, #2
    //     0x436a6c: sbfx            x4, x2, #1, #0x1f
    //     0x436a70: mov             x2, x4
    //     0x436a74: lsl             x4, x2, #1
    //     0x436a78: lsl             w5, w4, #1
    //     0x436a7c: add             w6, w5, #8
    //     0x436a80: add             x16, x0, w6, sxtw #1
    //     0x436a84: ldur            w5, [x16, #0xf]
    //     0x436a88: add             x5, x5, HEAP, lsl #32
    //     0x436a8c: ldr             x16, [PP, #0x7940]  ; [pp+0x7940] "secondaryHeaderColor"
    //     0x436a90: cmp             w5, w16
    //     0x436a94: b.ne            #0x436aa4
    //     0x436a98: add             w2, w4, #2
    //     0x436a9c: sbfx            x4, x2, #1, #0x1f
    //     0x436aa0: mov             x2, x4
    //     0x436aa4: lsl             x4, x2, #1
    //     0x436aa8: lsl             w5, w4, #1
    //     0x436aac: add             w6, w5, #8
    //     0x436ab0: add             x16, x0, w6, sxtw #1
    //     0x436ab4: ldur            w5, [x16, #0xf]
    //     0x436ab8: add             x5, x5, HEAP, lsl #32
    //     0x436abc: ldr             x16, [PP, #0x7948]  ; [pp+0x7948] "segmentedButtonTheme"
    //     0x436ac0: cmp             w5, w16
    //     0x436ac4: b.ne            #0x436ad4
    //     0x436ac8: add             w2, w4, #2
    //     0x436acc: sbfx            x4, x2, #1, #0x1f
    //     0x436ad0: mov             x2, x4
    //     0x436ad4: lsl             x4, x2, #1
    //     0x436ad8: lsl             w5, w4, #1
    //     0x436adc: add             w6, w5, #8
    //     0x436ae0: add             x16, x0, w6, sxtw #1
    //     0x436ae4: ldur            w5, [x16, #0xf]
    //     0x436ae8: add             x5, x5, HEAP, lsl #32
    //     0x436aec: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "shadowColor"
    //     0x436af0: cmp             w5, w16
    //     0x436af4: b.ne            #0x436b04
    //     0x436af8: add             w2, w4, #2
    //     0x436afc: sbfx            x4, x2, #1, #0x1f
    //     0x436b00: mov             x2, x4
    //     0x436b04: lsl             x4, x2, #1
    //     0x436b08: lsl             w5, w4, #1
    //     0x436b0c: add             w6, w5, #8
    //     0x436b10: add             x16, x0, w6, sxtw #1
    //     0x436b14: ldur            w5, [x16, #0xf]
    //     0x436b18: add             x5, x5, HEAP, lsl #32
    //     0x436b1c: ldr             x16, [PP, #0x7958]  ; [pp+0x7958] "sliderTheme"
    //     0x436b20: cmp             w5, w16
    //     0x436b24: b.ne            #0x436b34
    //     0x436b28: add             w2, w4, #2
    //     0x436b2c: sbfx            x4, x2, #1, #0x1f
    //     0x436b30: mov             x2, x4
    //     0x436b34: lsl             x4, x2, #1
    //     0x436b38: lsl             w5, w4, #1
    //     0x436b3c: add             w6, w5, #8
    //     0x436b40: add             x16, x0, w6, sxtw #1
    //     0x436b44: ldur            w5, [x16, #0xf]
    //     0x436b48: add             x5, x5, HEAP, lsl #32
    //     0x436b4c: ldr             x16, [PP, #0x7960]  ; [pp+0x7960] "snackBarTheme"
    //     0x436b50: cmp             w5, w16
    //     0x436b54: b.ne            #0x436b64
    //     0x436b58: add             w2, w4, #2
    //     0x436b5c: sbfx            x4, x2, #1, #0x1f
    //     0x436b60: mov             x2, x4
    //     0x436b64: lsl             x4, x2, #1
    //     0x436b68: lsl             w5, w4, #1
    //     0x436b6c: add             w6, w5, #8
    //     0x436b70: add             x16, x0, w6, sxtw #1
    //     0x436b74: ldur            w5, [x16, #0xf]
    //     0x436b78: add             x5, x5, HEAP, lsl #32
    //     0x436b7c: ldr             x16, [PP, #0x7968]  ; [pp+0x7968] "splashColor"
    //     0x436b80: cmp             w5, w16
    //     0x436b84: b.ne            #0x436b94
    //     0x436b88: add             w2, w4, #2
    //     0x436b8c: sbfx            x4, x2, #1, #0x1f
    //     0x436b90: mov             x2, x4
    //     0x436b94: lsl             x4, x2, #1
    //     0x436b98: lsl             w5, w4, #1
    //     0x436b9c: add             w6, w5, #8
    //     0x436ba0: add             x16, x0, w6, sxtw #1
    //     0x436ba4: ldur            w5, [x16, #0xf]
    //     0x436ba8: add             x5, x5, HEAP, lsl #32
    //     0x436bac: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] "splashFactory"
    //     0x436bb0: cmp             w5, w16
    //     0x436bb4: b.ne            #0x436bc4
    //     0x436bb8: add             w2, w4, #2
    //     0x436bbc: sbfx            x4, x2, #1, #0x1f
    //     0x436bc0: mov             x2, x4
    //     0x436bc4: lsl             x4, x2, #1
    //     0x436bc8: lsl             w5, w4, #1
    //     0x436bcc: add             w6, w5, #8
    //     0x436bd0: add             x16, x0, w6, sxtw #1
    //     0x436bd4: ldur            w5, [x16, #0xf]
    //     0x436bd8: add             x5, x5, HEAP, lsl #32
    //     0x436bdc: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] "switchTheme"
    //     0x436be0: cmp             w5, w16
    //     0x436be4: b.ne            #0x436bf4
    //     0x436be8: add             w2, w4, #2
    //     0x436bec: sbfx            x4, x2, #1, #0x1f
    //     0x436bf0: mov             x2, x4
    //     0x436bf4: lsl             x4, x2, #1
    //     0x436bf8: lsl             w5, w4, #1
    //     0x436bfc: add             w6, w5, #8
    //     0x436c00: add             x16, x0, w6, sxtw #1
    //     0x436c04: ldur            w5, [x16, #0xf]
    //     0x436c08: add             x5, x5, HEAP, lsl #32
    //     0x436c0c: ldr             x16, [PP, #0x7638]  ; [pp+0x7638] "tabBarTheme"
    //     0x436c10: cmp             w5, w16
    //     0x436c14: b.ne            #0x436c24
    //     0x436c18: add             w2, w4, #2
    //     0x436c1c: sbfx            x4, x2, #1, #0x1f
    //     0x436c20: mov             x2, x4
    //     0x436c24: lsl             x4, x2, #1
    //     0x436c28: lsl             w5, w4, #1
    //     0x436c2c: add             w6, w5, #8
    //     0x436c30: add             x16, x0, w6, sxtw #1
    //     0x436c34: ldur            w5, [x16, #0xf]
    //     0x436c38: add             x5, x5, HEAP, lsl #32
    //     0x436c3c: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "textButtonTheme"
    //     0x436c40: cmp             w5, w16
    //     0x436c44: b.ne            #0x436c54
    //     0x436c48: add             w2, w4, #2
    //     0x436c4c: sbfx            x4, x2, #1, #0x1f
    //     0x436c50: mov             x2, x4
    //     0x436c54: lsl             x4, x2, #1
    //     0x436c58: lsl             w5, w4, #1
    //     0x436c5c: add             w6, w5, #8
    //     0x436c60: add             x16, x0, w6, sxtw #1
    //     0x436c64: ldur            w5, [x16, #0xf]
    //     0x436c68: add             x5, x5, HEAP, lsl #32
    //     0x436c6c: ldr             x16, [PP, #0x7988]  ; [pp+0x7988] "textSelectionTheme"
    //     0x436c70: cmp             w5, w16
    //     0x436c74: b.ne            #0x436c84
    //     0x436c78: add             w2, w4, #2
    //     0x436c7c: sbfx            x4, x2, #1, #0x1f
    //     0x436c80: mov             x2, x4
    //     0x436c84: lsl             x4, x2, #1
    //     0x436c88: lsl             w5, w4, #1
    //     0x436c8c: add             w6, w5, #8
    //     0x436c90: add             x16, x0, w6, sxtw #1
    //     0x436c94: ldur            w5, [x16, #0xf]
    //     0x436c98: add             x5, x5, HEAP, lsl #32
    //     0x436c9c: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] "textTheme"
    //     0x436ca0: cmp             w5, w16
    //     0x436ca4: b.ne            #0x436cb4
    //     0x436ca8: add             w2, w4, #2
    //     0x436cac: sbfx            x4, x2, #1, #0x1f
    //     0x436cb0: mov             x2, x4
    //     0x436cb4: lsl             x4, x2, #1
    //     0x436cb8: lsl             w5, w4, #1
    //     0x436cbc: add             w6, w5, #8
    //     0x436cc0: add             x16, x0, w6, sxtw #1
    //     0x436cc4: ldur            w5, [x16, #0xf]
    //     0x436cc8: add             x5, x5, HEAP, lsl #32
    //     0x436ccc: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "timePickerTheme"
    //     0x436cd0: cmp             w5, w16
    //     0x436cd4: b.ne            #0x436ce4
    //     0x436cd8: add             w2, w4, #2
    //     0x436cdc: sbfx            x4, x2, #1, #0x1f
    //     0x436ce0: mov             x2, x4
    //     0x436ce4: lsl             x4, x2, #1
    //     0x436ce8: lsl             w5, w4, #1
    //     0x436cec: add             w6, w5, #8
    //     0x436cf0: add             x16, x0, w6, sxtw #1
    //     0x436cf4: ldur            w5, [x16, #0xf]
    //     0x436cf8: add             x5, x5, HEAP, lsl #32
    //     0x436cfc: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] "toggleButtonsTheme"
    //     0x436d00: cmp             w5, w16
    //     0x436d04: b.ne            #0x436d14
    //     0x436d08: add             w2, w4, #2
    //     0x436d0c: sbfx            x4, x2, #1, #0x1f
    //     0x436d10: mov             x2, x4
    //     0x436d14: lsl             x4, x2, #1
    //     0x436d18: lsl             w5, w4, #1
    //     0x436d1c: add             w6, w5, #8
    //     0x436d20: add             x16, x0, w6, sxtw #1
    //     0x436d24: ldur            w5, [x16, #0xf]
    //     0x436d28: add             x5, x5, HEAP, lsl #32
    //     0x436d2c: ldr             x16, [PP, #0x79a0]  ; [pp+0x79a0] "toggleableActiveColor"
    //     0x436d30: cmp             w5, w16
    //     0x436d34: b.ne            #0x436d44
    //     0x436d38: add             w2, w4, #2
    //     0x436d3c: sbfx            x4, x2, #1, #0x1f
    //     0x436d40: mov             x2, x4
    //     0x436d44: lsl             x4, x2, #1
    //     0x436d48: lsl             w5, w4, #1
    //     0x436d4c: add             w6, w5, #8
    //     0x436d50: add             x16, x0, w6, sxtw #1
    //     0x436d54: ldur            w5, [x16, #0xf]
    //     0x436d58: add             x5, x5, HEAP, lsl #32
    //     0x436d5c: ldr             x16, [PP, #0x79a8]  ; [pp+0x79a8] "tooltipTheme"
    //     0x436d60: cmp             w5, w16
    //     0x436d64: b.ne            #0x436d74
    //     0x436d68: add             w2, w4, #2
    //     0x436d6c: sbfx            x4, x2, #1, #0x1f
    //     0x436d70: mov             x2, x4
    //     0x436d74: lsl             x4, x2, #1
    //     0x436d78: lsl             w5, w4, #1
    //     0x436d7c: add             w6, w5, #8
    //     0x436d80: add             x16, x0, w6, sxtw #1
    //     0x436d84: ldur            w5, [x16, #0xf]
    //     0x436d88: add             x5, x5, HEAP, lsl #32
    //     0x436d8c: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] "typography"
    //     0x436d90: cmp             w5, w16
    //     0x436d94: b.ne            #0x436da4
    //     0x436d98: add             w2, w4, #2
    //     0x436d9c: sbfx            x4, x2, #1, #0x1f
    //     0x436da0: mov             x2, x4
    //     0x436da4: lsl             x4, x2, #1
    //     0x436da8: lsl             w5, w4, #1
    //     0x436dac: add             w6, w5, #8
    //     0x436db0: add             x16, x0, w6, sxtw #1
    //     0x436db4: ldur            w5, [x16, #0xf]
    //     0x436db8: add             x5, x5, HEAP, lsl #32
    //     0x436dbc: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] "unselectedWidgetColor"
    //     0x436dc0: cmp             w5, w16
    //     0x436dc4: b.ne            #0x436dd4
    //     0x436dc8: add             w2, w4, #2
    //     0x436dcc: sbfx            x4, x2, #1, #0x1f
    //     0x436dd0: mov             x2, x4
    //     0x436dd4: lsl             x4, x2, #1
    //     0x436dd8: lsl             w2, w4, #1
    //     0x436ddc: add             w4, w2, #8
    //     0x436de0: add             x16, x0, w4, sxtw #1
    //     0x436de4: ldur            w5, [x16, #0xf]
    //     0x436de8: add             x5, x5, HEAP, lsl #32
    //     0x436dec: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "useMaterial3"
    //     0x436df0: cmp             w5, w16
    //     0x436df4: b.ne            #0x436e1c
    //     0x436df8: add             w4, w2, #0xa
    //     0x436dfc: add             x16, x0, w4, sxtw #1
    //     0x436e00: ldur            w2, [x16, #0xf]
    //     0x436e04: add             x2, x2, HEAP, lsl #32
    //     0x436e08: sub             w0, w1, w2
    //     0x436e0c: add             x1, fp, w0, sxtw #2
    //     0x436e10: ldr             x1, [x1, #8]
    //     0x436e14: mov             x0, x1
    //     0x436e18: b               #0x436e20
    //     0x436e1c: mov             x0, NULL
    //     0x436e20: stur            x0, [fp, #-8]
    // 0x436e24: CheckStackOverflow
    //     0x436e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436e28: cmp             SP, x16
    //     0x436e2c: b.ls            #0x437c3c
    // 0x436e30: r16 = <ThemeExtension<ThemeExtension>>
    //     0x436e30: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] TypeArguments: <ThemeExtension<ThemeExtension>>
    // 0x436e34: stp             xzr, x16, [SP]
    // 0x436e38: r0 = _GrowableList()
    //     0x436e38: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x436e3c: stur            x0, [fp, #-0x18]
    // 0x436e40: r16 = <Adaptation<Object>>
    //     0x436e40: ldr             x16, [PP, #0x79d0]  ; [pp+0x79d0] TypeArguments: <Adaptation<Object>>
    // 0x436e44: stp             xzr, x16, [SP]
    // 0x436e48: r0 = _GrowableList()
    //     0x436e48: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x436e4c: mov             x1, x0
    // 0x436e50: ldur            x0, [fp, #-8]
    // 0x436e54: stur            x1, [fp, #-0x88]
    // 0x436e58: cmp             w0, NULL
    // 0x436e5c: b.ne            #0x436e64
    // 0x436e60: r0 = true
    //     0x436e60: add             x0, NULL, #0x20  ; true
    // 0x436e64: stur            x0, [fp, #-0x80]
    // 0x436e68: tbnz            w0, #4, #0x436e74
    // 0x436e6c: r3 = Instance__InkSparkleFactory
    //     0x436e6c: ldr             x3, [PP, #0x79d8]  ; [pp+0x79d8] Obj!_InkSparkleFactory@9e6b41
    // 0x436e70: b               #0x436e78
    // 0x436e74: r3 = Instance__InkSplashFactory
    //     0x436e74: ldr             x3, [PP, #0x79e0]  ; [pp+0x79e0] Obj!_InkSplashFactory@9e6b31
    // 0x436e78: ldur            x2, [fp, #-0x10]
    // 0x436e7c: stur            x3, [fp, #-0x78]
    // 0x436e80: cmp             w2, NULL
    // 0x436e84: b.ne            #0x436e90
    // 0x436e88: r4 = Null
    //     0x436e88: mov             x4, NULL
    // 0x436e8c: b               #0x436e94
    // 0x436e90: mov             x4, x2
    // 0x436e94: cmp             w4, NULL
    // 0x436e98: b.ne            #0x436ea0
    // 0x436e9c: r4 = Instance_Brightness
    //     0x436e9c: ldr             x4, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x436ea0: stur            x4, [fp, #-0x70]
    // 0x436ea4: r16 = Instance_Brightness
    //     0x436ea4: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x436ea8: cmp             w4, w16
    // 0x436eac: r16 = true
    //     0x436eac: add             x16, NULL, #0x20  ; true
    // 0x436eb0: r17 = false
    //     0x436eb0: add             x17, NULL, #0x30  ; false
    // 0x436eb4: csel            x5, x16, x17, eq
    // 0x436eb8: stur            x5, [fp, #-0x68]
    // 0x436ebc: tbnz            w0, #4, #0x436fa4
    // 0x436ec0: tbnz            w5, #4, #0x436ecc
    // 0x436ec4: r6 = Instance_ColorScheme
    //     0x436ec4: ldr             x6, [PP, #0x79e8]  ; [pp+0x79e8] Obj!ColorScheme@9ef731
    // 0x436ec8: b               #0x436ed0
    // 0x436ecc: r6 = Instance_ColorScheme
    //     0x436ecc: ldr             x6, [PP, #0x79f0]  ; [pp+0x79f0] Obj!ColorScheme@9ef6a1
    // 0x436ed0: tbnz            w5, #4, #0x436ee0
    // 0x436ed4: LoadField: r7 = r6->field_53
    //     0x436ed4: ldur            w7, [x6, #0x53]
    // 0x436ed8: DecompressPointer r7
    //     0x436ed8: add             x7, x7, HEAP, lsl #32
    // 0x436edc: b               #0x436ee8
    // 0x436ee0: LoadField: r7 = r6->field_b
    //     0x436ee0: ldur            w7, [x6, #0xb]
    // 0x436ee4: DecompressPointer r7
    //     0x436ee4: add             x7, x7, HEAP, lsl #32
    // 0x436ee8: tbnz            w5, #4, #0x436ef8
    // 0x436eec: LoadField: r8 = r6->field_57
    //     0x436eec: ldur            w8, [x6, #0x57]
    // 0x436ef0: DecompressPointer r8
    //     0x436ef0: add             x8, x8, HEAP, lsl #32
    // 0x436ef4: b               #0x436f00
    // 0x436ef8: LoadField: r8 = r6->field_f
    //     0x436ef8: ldur            w8, [x6, #0xf]
    // 0x436efc: DecompressPointer r8
    //     0x436efc: add             x8, x8, HEAP, lsl #32
    // 0x436f00: LoadField: r9 = r6->field_4b
    //     0x436f00: ldur            w9, [x6, #0x4b]
    // 0x436f04: DecompressPointer r9
    //     0x436f04: add             x9, x9, HEAP, lsl #32
    // 0x436f08: LoadField: r10 = r6->field_53
    //     0x436f08: ldur            w10, [x6, #0x53]
    // 0x436f0c: DecompressPointer r10
    //     0x436f0c: add             x10, x10, HEAP, lsl #32
    // 0x436f10: LoadField: r11 = r6->field_63
    //     0x436f10: ldur            w11, [x6, #0x63]
    // 0x436f14: DecompressPointer r11
    //     0x436f14: add             x11, x11, HEAP, lsl #32
    // 0x436f18: cmp             w11, NULL
    // 0x436f1c: b.ne            #0x436f28
    // 0x436f20: LoadField: r11 = r6->field_4f
    //     0x436f20: ldur            w11, [x6, #0x4f]
    // 0x436f24: DecompressPointer r11
    //     0x436f24: add             x11, x11, HEAP, lsl #32
    // 0x436f28: LoadField: r12 = r6->field_3b
    //     0x436f28: ldur            w12, [x6, #0x3b]
    // 0x436f2c: DecompressPointer r12
    //     0x436f2c: add             x12, x12, HEAP, lsl #32
    // 0x436f30: r16 = Instance_Brightness
    //     0x436f30: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x436f34: cmp             w2, w16
    // 0x436f38: r16 = true
    //     0x436f38: add             x16, NULL, #0x20  ; true
    // 0x436f3c: r17 = false
    //     0x436f3c: add             x17, NULL, #0x30  ; false
    // 0x436f40: csel            x13, x16, x17, eq
    // 0x436f44: mov             x20, x13
    // 0x436f48: mov             x19, x9
    // 0x436f4c: mov             x14, x10
    // 0x436f50: mov             x13, x9
    // 0x436f54: mov             x16, x9
    // 0x436f58: mov             x9, x10
    // 0x436f5c: mov             x10, x16
    // 0x436f60: mov             x16, x11
    // 0x436f64: mov             x11, x9
    // 0x436f68: mov             x9, x16
    // 0x436f6c: mov             x16, x6
    // 0x436f70: mov             x6, x11
    // 0x436f74: mov             x11, x16
    // 0x436f78: mov             x16, x7
    // 0x436f7c: mov             x7, x6
    // 0x436f80: mov             x6, x16
    // 0x436f84: mov             x16, x8
    // 0x436f88: mov             x8, x7
    // 0x436f8c: mov             x7, x16
    // 0x436f90: mov             x16, x12
    // 0x436f94: mov             x12, x8
    // 0x436f98: mov             x8, x16
    // 0x436f9c: mov             x2, x10
    // 0x436fa0: b               #0x436fd4
    // 0x436fa4: r20 = Null
    //     0x436fa4: mov             x20, NULL
    // 0x436fa8: r19 = Null
    //     0x436fa8: mov             x19, NULL
    // 0x436fac: r14 = Null
    //     0x436fac: mov             x14, NULL
    // 0x436fb0: r13 = Null
    //     0x436fb0: mov             x13, NULL
    // 0x436fb4: r12 = Null
    //     0x436fb4: mov             x12, NULL
    // 0x436fb8: r11 = Null
    //     0x436fb8: mov             x11, NULL
    // 0x436fbc: r10 = Null
    //     0x436fbc: mov             x10, NULL
    // 0x436fc0: r9 = Null
    //     0x436fc0: mov             x9, NULL
    // 0x436fc4: r8 = Null
    //     0x436fc4: mov             x8, NULL
    // 0x436fc8: r7 = Null
    //     0x436fc8: mov             x7, NULL
    // 0x436fcc: r6 = Null
    //     0x436fcc: mov             x6, NULL
    // 0x436fd0: r2 = Null
    //     0x436fd0: mov             x2, NULL
    // 0x436fd4: stur            x19, [fp, #-0x10]
    // 0x436fd8: stur            x14, [fp, #-0x20]
    // 0x436fdc: stur            x13, [fp, #-0x28]
    // 0x436fe0: stur            x12, [fp, #-0x30]
    // 0x436fe4: stur            x11, [fp, #-0x38]
    // 0x436fe8: stur            x10, [fp, #-0x40]
    // 0x436fec: stur            x9, [fp, #-0x48]
    // 0x436ff0: stur            x8, [fp, #-0x50]
    // 0x436ff4: stur            x7, [fp, #-0x58]
    // 0x436ff8: stur            x2, [fp, #-0x60]
    // 0x436ffc: cmp             w20, NULL
    // 0x437000: b.ne            #0x437008
    // 0x437004: r20 = false
    //     0x437004: add             x20, NULL, #0x30  ; false
    // 0x437008: stur            x20, [fp, #-8]
    // 0x43700c: cmp             w6, NULL
    // 0x437010: b.ne            #0x437040
    // 0x437014: tbnz            w5, #4, #0x437034
    // 0x437018: r16 = _ConstMap len:12
    //     0x437018: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x43701c: r30 = 1800
    //     0x43701c: movz            lr, #0x708
    // 0x437020: stp             lr, x16, [SP]
    // 0x437024: r0 = []()
    //     0x437024: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437028: cmp             w0, NULL
    // 0x43702c: b.eq            #0x437c44
    // 0x437030: b               #0x437038
    // 0x437034: r0 = Instance_MaterialColor
    //     0x437034: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!MaterialColor@9f3bf1
    // 0x437038: mov             x1, x0
    // 0x43703c: b               #0x437044
    // 0x437040: mov             x1, x6
    // 0x437044: ldur            x0, [fp, #-0x68]
    // 0x437048: stur            x1, [fp, #-0x90]
    // 0x43704c: str             x1, [SP]
    // 0x437050: r0 = estimateBrightnessForColor()
    //     0x437050: bl              #0x439560  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x437054: mov             x1, x0
    // 0x437058: ldur            x0, [fp, #-0x68]
    // 0x43705c: stur            x1, [fp, #-0x98]
    // 0x437060: tbnz            w0, #4, #0x437084
    // 0x437064: r16 = _ConstMap len:12
    //     0x437064: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x437068: r30 = 1000
    //     0x437068: movz            lr, #0x3e8
    // 0x43706c: stp             lr, x16, [SP]
    // 0x437070: r0 = []()
    //     0x437070: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437074: cmp             w0, NULL
    // 0x437078: b.eq            #0x437c48
    // 0x43707c: mov             x1, x0
    // 0x437080: b               #0x4370a0
    // 0x437084: r16 = _ConstMap len:10
    //     0x437084: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x437088: r30 = 200
    //     0x437088: movz            lr, #0xc8
    // 0x43708c: stp             lr, x16, [SP]
    // 0x437090: r0 = []()
    //     0x437090: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437094: cmp             w0, NULL
    // 0x437098: b.eq            #0x437c4c
    // 0x43709c: mov             x1, x0
    // 0x4370a0: ldur            x0, [fp, #-0x68]
    // 0x4370a4: stur            x1, [fp, #-0xa0]
    // 0x4370a8: tbnz            w0, #4, #0x4370b4
    // 0x4370ac: r2 = Instance_Color
    //     0x4370ac: ldr             x2, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x4370b0: b               #0x4370d4
    // 0x4370b4: r16 = _ConstMap len:10
    //     0x4370b4: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x4370b8: r30 = 1400
    //     0x4370b8: movz            lr, #0x578
    // 0x4370bc: stp             lr, x16, [SP]
    // 0x4370c0: r0 = []()
    //     0x4370c0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4370c4: cmp             w0, NULL
    // 0x4370c8: b.eq            #0x437c50
    // 0x4370cc: mov             x2, x0
    // 0x4370d0: ldur            x0, [fp, #-0x68]
    // 0x4370d4: ldur            x1, [fp, #-0x98]
    // 0x4370d8: stur            x2, [fp, #-0xb0]
    // 0x4370dc: r16 = Instance_Brightness
    //     0x4370dc: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x4370e0: cmp             w1, w16
    // 0x4370e4: r16 = true
    //     0x4370e4: add             x16, NULL, #0x20  ; true
    // 0x4370e8: r17 = false
    //     0x4370e8: add             x17, NULL, #0x30  ; false
    // 0x4370ec: csel            x3, x16, x17, eq
    // 0x4370f0: stur            x3, [fp, #-0xa8]
    // 0x4370f4: tbnz            w0, #4, #0x437118
    // 0x4370f8: r16 = _ConstMap len:4
    //     0x4370f8: ldr             x16, [PP, #0x7a10]  ; [pp+0x7a10] Map<int, Color>(4)
    // 0x4370fc: r30 = 400
    //     0x4370fc: movz            lr, #0x190
    // 0x437100: stp             lr, x16, [SP]
    // 0x437104: r0 = []()
    //     0x437104: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437108: cmp             w0, NULL
    // 0x43710c: b.eq            #0x437c54
    // 0x437110: mov             x1, x0
    // 0x437114: b               #0x437160
    // 0x437118: ldur            x0, [fp, #-0x38]
    // 0x43711c: cmp             w0, NULL
    // 0x437120: b.ne            #0x43712c
    // 0x437124: r1 = Null
    //     0x437124: mov             x1, NULL
    // 0x437128: b               #0x437134
    // 0x43712c: LoadField: r1 = r0->field_1b
    //     0x43712c: ldur            w1, [x0, #0x1b]
    // 0x437130: DecompressPointer r1
    //     0x437130: add             x1, x1, HEAP, lsl #32
    // 0x437134: cmp             w1, NULL
    // 0x437138: b.ne            #0x437158
    // 0x43713c: r16 = _ConstMap len:10
    //     0x43713c: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x437140: r30 = 1200
    //     0x437140: movz            lr, #0x4b0
    // 0x437144: stp             lr, x16, [SP]
    // 0x437148: r0 = []()
    //     0x437148: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43714c: cmp             w0, NULL
    // 0x437150: b.eq            #0x437c58
    // 0x437154: b               #0x43715c
    // 0x437158: mov             x0, x1
    // 0x43715c: mov             x1, x0
    // 0x437160: ldur            x0, [fp, #-0x68]
    // 0x437164: stur            x1, [fp, #-0x98]
    // 0x437168: tbnz            w0, #4, #0x437188
    // 0x43716c: d0 = 0.120000
    //     0x43716c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x437170: r16 = Instance_Color
    //     0x437170: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x437174: str             x16, [SP, #8]
    // 0x437178: str             d0, [SP]
    // 0x43717c: r0 = withOpacity()
    //     0x43717c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x437180: mov             x1, x0
    // 0x437184: b               #0x4371a0
    // 0x437188: d0 = 0.120000
    //     0x437188: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x43718c: r16 = Instance_Color
    //     0x43718c: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x437190: str             x16, [SP, #8]
    // 0x437194: str             d0, [SP]
    // 0x437198: r0 = withOpacity()
    //     0x437198: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x43719c: mov             x1, x0
    // 0x4371a0: ldur            x0, [fp, #-0x68]
    // 0x4371a4: stur            x1, [fp, #-0xb8]
    // 0x4371a8: tbnz            w0, #4, #0x4371c8
    // 0x4371ac: d0 = 0.040000
    //     0x4371ac: ldr             d0, [PP, #0x7a20]  ; [pp+0x7a20] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x4371b0: r16 = Instance_Color
    //     0x4371b0: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x4371b4: str             x16, [SP, #8]
    // 0x4371b8: str             d0, [SP]
    // 0x4371bc: r0 = withOpacity()
    //     0x4371bc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x4371c0: mov             x1, x0
    // 0x4371c4: b               #0x4371e0
    // 0x4371c8: d0 = 0.040000
    //     0x4371c8: ldr             d0, [PP, #0x7a20]  ; [pp+0x7a20] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x4371cc: r16 = Instance_Color
    //     0x4371cc: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x4371d0: str             x16, [SP, #8]
    // 0x4371d4: str             d0, [SP]
    // 0x4371d8: r0 = withOpacity()
    //     0x4371d8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x4371dc: mov             x1, x0
    // 0x4371e0: ldur            x0, [fp, #-0x28]
    // 0x4371e4: stur            x1, [fp, #-0xc0]
    // 0x4371e8: cmp             w0, NULL
    // 0x4371ec: b.ne            #0x437234
    // 0x4371f0: ldur            x0, [fp, #-0x68]
    // 0x4371f4: tbnz            w0, #4, #0x437214
    // 0x4371f8: r16 = _ConstMap len:12
    //     0x4371f8: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x4371fc: r30 = 1700
    //     0x4371fc: movz            lr, #0x6a4
    // 0x437200: stp             lr, x16, [SP]
    // 0x437204: r0 = []()
    //     0x437204: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437208: cmp             w0, NULL
    // 0x43720c: b.eq            #0x437c5c
    // 0x437210: b               #0x43722c
    // 0x437214: r16 = _ConstMap len:12
    //     0x437214: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x437218: r30 = 100
    //     0x437218: movz            lr, #0x64
    // 0x43721c: stp             lr, x16, [SP]
    // 0x437220: r0 = []()
    //     0x437220: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437224: cmp             w0, NULL
    // 0x437228: b.eq            #0x437c60
    // 0x43722c: mov             x1, x0
    // 0x437230: b               #0x437238
    // 0x437234: mov             x1, x0
    // 0x437238: ldur            x0, [fp, #-0x60]
    // 0x43723c: stur            x1, [fp, #-0xc8]
    // 0x437240: cmp             w0, NULL
    // 0x437244: b.ne            #0x437250
    // 0x437248: mov             x2, x1
    // 0x43724c: b               #0x437254
    // 0x437250: mov             x2, x0
    // 0x437254: ldur            x0, [fp, #-0x30]
    // 0x437258: stur            x2, [fp, #-0x28]
    // 0x43725c: cmp             w0, NULL
    // 0x437260: b.ne            #0x437294
    // 0x437264: ldur            x0, [fp, #-0x68]
    // 0x437268: tbnz            w0, #4, #0x437288
    // 0x43726c: r16 = _ConstMap len:12
    //     0x43726c: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x437270: r30 = 1600
    //     0x437270: movz            lr, #0x640
    // 0x437274: stp             lr, x16, [SP]
    // 0x437278: r0 = []()
    //     0x437278: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43727c: cmp             w0, NULL
    // 0x437280: b.eq            #0x437c64
    // 0x437284: b               #0x43728c
    // 0x437288: r0 = Instance_Color
    //     0x437288: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x43728c: mov             x1, x0
    // 0x437290: b               #0x437298
    // 0x437294: mov             x1, x0
    // 0x437298: ldur            x0, [fp, #-0x48]
    // 0x43729c: stur            x1, [fp, #-0x60]
    // 0x4372a0: cmp             w0, NULL
    // 0x4372a4: b.ne            #0x4372c4
    // 0x4372a8: ldur            x2, [fp, #-0x68]
    // 0x4372ac: tbnz            w2, #4, #0x4372b8
    // 0x4372b0: r0 = Instance_Color
    //     0x4372b0: ldr             x0, [PP, #0x7a28]  ; [pp+0x7a28] Obj!Color@9f2ea1
    // 0x4372b4: b               #0x4372bc
    // 0x4372b8: r0 = Instance_Color
    //     0x4372b8: ldr             x0, [PP, #0x7a30]  ; [pp+0x7a30] Obj!Color@9f2e91
    // 0x4372bc: mov             x3, x0
    // 0x4372c0: b               #0x4372cc
    // 0x4372c4: ldur            x2, [fp, #-0x68]
    // 0x4372c8: mov             x3, x0
    // 0x4372cc: ldur            x0, [fp, #-0x38]
    // 0x4372d0: stur            x3, [fp, #-0x30]
    // 0x4372d4: cmp             w0, NULL
    // 0x4372d8: b.ne            #0x437398
    // 0x4372dc: tbnz            w2, #4, #0x437300
    // 0x4372e0: r16 = _ConstMap len:4
    //     0x4372e0: ldr             x16, [PP, #0x7a10]  ; [pp+0x7a10] Map<int, Color>(4)
    // 0x4372e4: r30 = 400
    //     0x4372e4: movz            lr, #0x190
    // 0x4372e8: stp             lr, x16, [SP]
    // 0x4372ec: r0 = []()
    //     0x4372ec: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4372f0: cmp             w0, NULL
    // 0x4372f4: b.eq            #0x437c68
    // 0x4372f8: mov             x1, x0
    // 0x4372fc: b               #0x43731c
    // 0x437300: r16 = _ConstMap len:10
    //     0x437300: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x437304: r30 = 1000
    //     0x437304: movz            lr, #0x3e8
    // 0x437308: stp             lr, x16, [SP]
    // 0x43730c: r0 = []()
    //     0x43730c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437310: cmp             w0, NULL
    // 0x437314: b.eq            #0x437c6c
    // 0x437318: mov             x1, x0
    // 0x43731c: ldur            x0, [fp, #-0x68]
    // 0x437320: stur            x1, [fp, #-0x48]
    // 0x437324: tbnz            w0, #4, #0x437344
    // 0x437328: r16 = _ConstMap len:12
    //     0x437328: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x43732c: r30 = 1400
    //     0x43732c: movz            lr, #0x578
    // 0x437330: stp             lr, x16, [SP]
    // 0x437334: r0 = []()
    //     0x437334: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437338: cmp             w0, NULL
    // 0x43733c: b.eq            #0x437c70
    // 0x437340: b               #0x43735c
    // 0x437344: r16 = _ConstMap len:10
    //     0x437344: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x437348: r30 = 400
    //     0x437348: movz            lr, #0x190
    // 0x43734c: stp             lr, x16, [SP]
    // 0x437350: r0 = []()
    //     0x437350: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437354: cmp             w0, NULL
    // 0x437358: b.eq            #0x437c74
    // 0x43735c: stur            x0, [fp, #-0xd0]
    // 0x437360: r16 = _ConstMap len:10
    //     0x437360: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] Map<int, Color>(10)
    // 0x437364: r30 = 1400
    //     0x437364: movz            lr, #0x578
    // 0x437368: stp             lr, x16, [SP]
    // 0x43736c: r0 = []()
    //     0x43736c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437370: ldur            x16, [fp, #-0x48]
    // 0x437374: stp             x16, NULL, [SP, #0x20]
    // 0x437378: ldur            x16, [fp, #-0xd0]
    // 0x43737c: ldur            lr, [fp, #-0x70]
    // 0x437380: stp             lr, x16, [SP, #0x10]
    // 0x437384: ldur            x16, [fp, #-0x60]
    // 0x437388: stp             x0, x16, [SP]
    // 0x43738c: r0 = ColorScheme.fromSwatch()
    //     0x43738c: bl              #0x4390f8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x437390: mov             x1, x0
    // 0x437394: b               #0x43739c
    // 0x437398: mov             x1, x0
    // 0x43739c: ldur            x0, [fp, #-0x68]
    // 0x4373a0: stur            x1, [fp, #-0x48]
    // 0x4373a4: tbnz            w0, #4, #0x4373b0
    // 0x4373a8: r2 = Instance_Color
    //     0x4373a8: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] Obj!Color@9f2de1
    // 0x4373ac: b               #0x4373b4
    // 0x4373b0: r2 = Instance_Color
    //     0x4373b0: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] Obj!Color@9f3281
    // 0x4373b4: stur            x2, [fp, #-0x38]
    // 0x4373b8: tbnz            w0, #4, #0x4373dc
    // 0x4373bc: r16 = _ConstMap len:12
    //     0x4373bc: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x4373c0: r30 = 1400
    //     0x4373c0: movz            lr, #0x578
    // 0x4373c4: stp             lr, x16, [SP]
    // 0x4373c8: r0 = []()
    //     0x4373c8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4373cc: cmp             w0, NULL
    // 0x4373d0: b.eq            #0x437c78
    // 0x4373d4: mov             x1, x0
    // 0x4373d8: b               #0x4373f8
    // 0x4373dc: r16 = _ConstMap len:10
    //     0x4373dc: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x4373e0: r30 = 100
    //     0x4373e0: movz            lr, #0x64
    // 0x4373e4: stp             lr, x16, [SP]
    // 0x4373e8: r0 = []()
    //     0x4373e8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4373ec: cmp             w0, NULL
    // 0x4373f0: b.eq            #0x437c7c
    // 0x4373f4: mov             x1, x0
    // 0x4373f8: ldur            x0, [fp, #-0x40]
    // 0x4373fc: stur            x1, [fp, #-0x70]
    // 0x437400: cmp             w0, NULL
    // 0x437404: b.ne            #0x437438
    // 0x437408: ldur            x0, [fp, #-0x68]
    // 0x43740c: tbnz            w0, #4, #0x43742c
    // 0x437410: r16 = _ConstMap len:12
    //     0x437410: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x437414: r30 = 1600
    //     0x437414: movz            lr, #0x640
    // 0x437418: stp             lr, x16, [SP]
    // 0x43741c: r0 = []()
    //     0x43741c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437420: cmp             w0, NULL
    // 0x437424: b.eq            #0x437c80
    // 0x437428: b               #0x437430
    // 0x43742c: r0 = Instance_Color
    //     0x43742c: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x437430: mov             x1, x0
    // 0x437434: b               #0x43743c
    // 0x437438: mov             x1, x0
    // 0x43743c: ldur            x0, [fp, #-0x58]
    // 0x437440: stur            x1, [fp, #-0xd0]
    // 0x437444: cmp             w0, NULL
    // 0x437448: b.ne            #0x43758c
    // 0x43744c: ldur            x0, [fp, #-0x48]
    // 0x437450: LoadField: r2 = r0->field_1b
    //     0x437450: ldur            w2, [x0, #0x1b]
    // 0x437454: DecompressPointer r2
    //     0x437454: add             x2, x2, HEAP, lsl #32
    // 0x437458: stur            x2, [fp, #-0x40]
    // 0x43745c: r3 = LoadClassIdInstr(r2)
    //     0x43745c: ldur            x3, [x2, #-1]
    //     0x437460: ubfx            x3, x3, #0xc, #0x14
    // 0x437464: stur            x3, [fp, #-0xd8]
    // 0x437468: r17 = 4274
    //     0x437468: movz            x17, #0x10b2
    // 0x43746c: cmp             x3, x17
    // 0x437470: b.eq            #0x437480
    // 0x437474: r17 = 4276
    //     0x437474: movz            x17, #0x10b4
    // 0x437478: cmp             x3, x17
    // 0x43747c: b.ne            #0x437554
    // 0x437480: ldur            x4, [fp, #-0x90]
    // 0x437484: cmp             w2, w4
    // 0x437488: b.eq            #0x437578
    // 0x43748c: stp             x2, x4, [SP]
    // 0x437490: r0 = _haveSameRuntimeType()
    //     0x437490: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x437494: tbnz            w0, #4, #0x437580
    // 0x437498: ldur            x1, [fp, #-0x90]
    // 0x43749c: r0 = LoadClassIdInstr(r1)
    //     0x43749c: ldur            x0, [x1, #-1]
    //     0x4374a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4374a4: r17 = -4274
    //     0x4374a4: movn            x17, #0x10b1
    // 0x4374a8: add             x16, x0, x17
    // 0x4374ac: cmp             x16, #7
    // 0x4374b0: b.hi            #0x43754c
    // 0x4374b4: r17 = -4278
    //     0x4374b4: movn            x17, #0x10b5
    // 0x4374b8: add             x16, x0, x17
    // 0x4374bc: cmp             x16, #1
    // 0x4374c0: b.ls            #0x4374dc
    // 0x4374c4: r17 = 4274
    //     0x4374c4: movz            x17, #0x10b2
    // 0x4374c8: cmp             x0, x17
    // 0x4374cc: b.eq            #0x4374dc
    // 0x4374d0: r17 = 4276
    //     0x4374d0: movz            x17, #0x10b4
    // 0x4374d4: cmp             x0, x17
    // 0x4374d8: b.ne            #0x4374e8
    // 0x4374dc: LoadField: r0 = r1->field_7
    //     0x4374dc: ldur            x0, [x1, #7]
    // 0x4374e0: mov             x2, x0
    // 0x4374e4: b               #0x4374f4
    // 0x4374e8: LoadField: r0 = r1->field_f
    //     0x4374e8: ldur            w0, [x1, #0xf]
    // 0x4374ec: DecompressPointer r0
    //     0x4374ec: add             x0, x0, HEAP, lsl #32
    // 0x4374f0: LoadField: r2 = r0->field_7
    //     0x4374f0: ldur            x2, [x0, #7]
    // 0x4374f4: ldur            x0, [fp, #-0xd8]
    // 0x4374f8: r17 = -4278
    //     0x4374f8: movn            x17, #0x10b5
    // 0x4374fc: add             x16, x0, x17
    // 0x437500: cmp             x16, #1
    // 0x437504: b.ls            #0x437520
    // 0x437508: r17 = 4274
    //     0x437508: movz            x17, #0x10b2
    // 0x43750c: cmp             x0, x17
    // 0x437510: b.eq            #0x437520
    // 0x437514: r17 = 4276
    //     0x437514: movz            x17, #0x10b4
    // 0x437518: cmp             x0, x17
    // 0x43751c: b.ne            #0x43752c
    // 0x437520: ldur            x3, [fp, #-0x40]
    // 0x437524: LoadField: r0 = r3->field_7
    //     0x437524: ldur            x0, [x3, #7]
    // 0x437528: b               #0x437540
    // 0x43752c: ldur            x3, [fp, #-0x40]
    // 0x437530: LoadField: r0 = r3->field_f
    //     0x437530: ldur            w0, [x3, #0xf]
    // 0x437534: DecompressPointer r0
    //     0x437534: add             x0, x0, HEAP, lsl #32
    // 0x437538: LoadField: r4 = r0->field_7
    //     0x437538: ldur            x4, [x0, #7]
    // 0x43753c: mov             x0, x4
    // 0x437540: cmp             x2, x0
    // 0x437544: b.ne            #0x437580
    // 0x437548: b               #0x437578
    // 0x43754c: ldur            x3, [fp, #-0x40]
    // 0x437550: b               #0x437580
    // 0x437554: ldur            x1, [fp, #-0x90]
    // 0x437558: mov             x3, x2
    // 0x43755c: r0 = LoadClassIdInstr(r3)
    //     0x43755c: ldur            x0, [x3, #-1]
    //     0x437560: ubfx            x0, x0, #0xc, #0x14
    // 0x437564: stp             x1, x3, [SP]
    // 0x437568: mov             lr, x0
    // 0x43756c: ldr             lr, [x21, lr, lsl #3]
    // 0x437570: blr             lr
    // 0x437574: tbnz            w0, #4, #0x437580
    // 0x437578: r0 = Instance_Color
    //     0x437578: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x43757c: b               #0x437584
    // 0x437580: ldur            x0, [fp, #-0x40]
    // 0x437584: mov             x1, x0
    // 0x437588: b               #0x437590
    // 0x43758c: mov             x1, x0
    // 0x437590: ldur            x0, [fp, #-0x68]
    // 0x437594: stur            x1, [fp, #-0x40]
    // 0x437598: tbnz            w0, #4, #0x4375a4
    // 0x43759c: r1 = Instance_Color
    //     0x43759c: ldr             x1, [PP, #0x7a50]  ; [pp+0x7a50] Obj!Color@9f2dd1
    // 0x4375a0: b               #0x4375c0
    // 0x4375a4: d0 = 0.600000
    //     0x4375a4: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x4375a8: r16 = Instance_Color
    //     0x4375a8: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x4375ac: str             x16, [SP, #8]
    // 0x4375b0: str             d0, [SP]
    // 0x4375b4: r0 = withOpacity()
    //     0x4375b4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x4375b8: mov             x1, x0
    // 0x4375bc: ldur            x0, [fp, #-0x68]
    // 0x4375c0: stur            x1, [fp, #-0x58]
    // 0x4375c4: tbnz            w0, #4, #0x4375e8
    // 0x4375c8: r16 = _ConstMap len:10
    //     0x4375c8: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x4375cc: r30 = 1200
    //     0x4375cc: movz            lr, #0x4b0
    // 0x4375d0: stp             lr, x16, [SP]
    // 0x4375d4: r0 = []()
    //     0x4375d4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4375d8: cmp             w0, NULL
    // 0x4375dc: b.eq            #0x437c84
    // 0x4375e0: mov             x4, x0
    // 0x4375e4: b               #0x437604
    // 0x4375e8: r16 = _ConstMap len:12
    //     0x4375e8: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x4375ec: r30 = 600
    //     0x4375ec: movz            lr, #0x258
    // 0x4375f0: stp             lr, x16, [SP]
    // 0x4375f4: r0 = []()
    //     0x4375f4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4375f8: cmp             w0, NULL
    // 0x4375fc: b.eq            #0x437c88
    // 0x437600: mov             x4, x0
    // 0x437604: ldur            x3, [fp, #-0xb8]
    // 0x437608: ldur            x2, [fp, #-0xc0]
    // 0x43760c: ldur            x1, [fp, #-0x48]
    // 0x437610: ldur            x0, [fp, #-0x68]
    // 0x437614: stur            x4, [fp, #-0xe0]
    // 0x437618: r0 = ButtonThemeData()
    //     0x437618: bl              #0x438f78  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x43761c: mov             x1, x0
    // 0x437620: r0 = Instance_ButtonTextTheme
    //     0x437620: ldr             x0, [PP, #0x7a60]  ; [pp+0x7a60] Obj!ButtonTextTheme@9f9421
    // 0x437624: stur            x1, [fp, #-0xf8]
    // 0x437628: ArrayStore: r1[0] = r0  ; List_4
    //     0x437628: stur            w0, [x1, #0x17]
    // 0x43762c: d0 = 88.000000
    //     0x43762c: ldr             d0, [PP, #0x7a68]  ; [pp+0x7a68] IMM: double(88) from 0x4056000000000000
    // 0x437630: StoreField: r1->field_7 = d0
    //     0x437630: stur            d0, [x1, #7]
    // 0x437634: d0 = 36.000000
    //     0x437634: ldr             d0, [PP, #0x7a70]  ; [pp+0x7a70] IMM: double(36) from 0x4042000000000000
    // 0x437638: StoreField: r1->field_f = d0
    //     0x437638: stur            d0, [x1, #0xf]
    // 0x43763c: r0 = false
    //     0x43763c: add             x0, NULL, #0x30  ; false
    // 0x437640: StoreField: r1->field_23 = r0
    //     0x437640: stur            w0, [x1, #0x23]
    // 0x437644: ldur            x0, [fp, #-0x48]
    // 0x437648: StoreField: r1->field_3f = r0
    //     0x437648: stur            w0, [x1, #0x3f]
    // 0x43764c: ldur            x2, [fp, #-0xe0]
    // 0x437650: StoreField: r1->field_27 = r2
    //     0x437650: stur            w2, [x1, #0x27]
    // 0x437654: ldur            x2, [fp, #-0xb8]
    // 0x437658: StoreField: r1->field_2f = r2
    //     0x437658: stur            w2, [x1, #0x2f]
    // 0x43765c: ldur            x3, [fp, #-0xc0]
    // 0x437660: StoreField: r1->field_33 = r3
    //     0x437660: stur            w3, [x1, #0x33]
    // 0x437664: r4 = Instance_MaterialTapTargetSize
    //     0x437664: ldr             x4, [PP, #0x7a78]  ; [pp+0x7a78] Obj!MaterialTapTargetSize@9f8ae1
    // 0x437668: StoreField: r1->field_43 = r4
    //     0x437668: stur            w4, [x1, #0x43]
    // 0x43766c: ldur            x5, [fp, #-0x68]
    // 0x437670: tbnz            w5, #4, #0x43767c
    // 0x437674: r6 = Instance_Color
    //     0x437674: ldr             x6, [PP, #0x7a80]  ; [pp+0x7a80] Obj!Color@9f2dc1
    // 0x437678: b               #0x437680
    // 0x43767c: r6 = Instance_Color
    //     0x43767c: ldr             x6, [PP, #0x7a88]  ; [pp+0x7a88] Obj!Color@9f2db1
    // 0x437680: stur            x6, [fp, #-0xf0]
    // 0x437684: tbnz            w5, #4, #0x437690
    // 0x437688: r7 = Instance_Color
    //     0x437688: ldr             x7, [PP, #0x7a90]  ; [pp+0x7a90] Obj!Color@9f2da1
    // 0x43768c: b               #0x437694
    // 0x437690: r7 = Instance_Color
    //     0x437690: ldr             x7, [PP, #0x7a98]  ; [pp+0x7a98] Obj!Color@9f2d91
    // 0x437694: stur            x7, [fp, #-0xe8]
    // 0x437698: tbnz            w5, #4, #0x4376a4
    // 0x43769c: r9 = Instance_Color
    //     0x43769c: ldr             x9, [PP, #0x7a90]  ; [pp+0x7a90] Obj!Color@9f2da1
    // 0x4376a0: b               #0x4376a8
    // 0x4376a4: r9 = Instance_Color
    //     0x4376a4: ldr             x9, [PP, #0x7aa0]  ; [pp+0x7aa0] Obj!Color@9f2d81
    // 0x4376a8: ldur            x8, [fp, #-0x80]
    // 0x4376ac: stur            x9, [fp, #-0xe0]
    // 0x4376b0: tbnz            w8, #4, #0x4376c4
    // 0x4376b4: stp             x0, NULL, [SP]
    // 0x4376b8: r0 = Typography.material2021()
    //     0x4376b8: bl              #0x4382a0  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x4376bc: mov             x1, x0
    // 0x4376c0: b               #0x4376d0
    // 0x4376c4: str             NULL, [SP]
    // 0x4376c8: r0 = Typography.material2014()
    //     0x4376c8: bl              #0x4381c4  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x4376cc: mov             x1, x0
    // 0x4376d0: ldur            x0, [fp, #-0x68]
    // 0x4376d4: r17 = -264
    //     0x4376d4: movn            x17, #0x107
    // 0x4376d8: str             x1, [fp, x17]
    // 0x4376dc: tbnz            w0, #4, #0x4376f0
    // 0x4376e0: LoadField: r2 = r1->field_b
    //     0x4376e0: ldur            w2, [x1, #0xb]
    // 0x4376e4: DecompressPointer r2
    //     0x4376e4: add             x2, x2, HEAP, lsl #32
    // 0x4376e8: mov             x3, x2
    // 0x4376ec: b               #0x4376fc
    // 0x4376f0: LoadField: r2 = r1->field_7
    //     0x4376f0: ldur            w2, [x1, #7]
    // 0x4376f4: DecompressPointer r2
    //     0x4376f4: add             x2, x2, HEAP, lsl #32
    // 0x4376f8: mov             x3, x2
    // 0x4376fc: ldur            x2, [fp, #-0xa8]
    // 0x437700: tbnz            w2, #4, #0x437710
    // 0x437704: LoadField: r4 = r1->field_b
    //     0x437704: ldur            w4, [x1, #0xb]
    // 0x437708: DecompressPointer r4
    //     0x437708: add             x4, x4, HEAP, lsl #32
    // 0x43770c: b               #0x437718
    // 0x437710: LoadField: r4 = r1->field_7
    //     0x437710: ldur            w4, [x1, #7]
    // 0x437714: DecompressPointer r4
    //     0x437714: add             x4, x4, HEAP, lsl #32
    // 0x437718: stur            x4, [fp, #-0x100]
    // 0x43771c: stp             NULL, x3, [SP]
    // 0x437720: r0 = merge()
    //     0x437720: bl              #0x434830  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x437724: r17 = -272
    //     0x437724: movn            x17, #0x10f
    // 0x437728: str             x0, [fp, x17]
    // 0x43772c: ldur            x16, [fp, #-0x100]
    // 0x437730: stp             NULL, x16, [SP]
    // 0x437734: r0 = merge()
    //     0x437734: bl              #0x434830  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x437738: mov             x1, x0
    // 0x43773c: ldur            x0, [fp, #-0x68]
    // 0x437740: stur            x1, [fp, #-0x100]
    // 0x437744: tbnz            w0, #4, #0x437784
    // 0x437748: r0 = InitLateStaticField(0xb84) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x437748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43774c: ldr             x0, [x0, #0x1708]
    //     0x437750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x437754: cmp             w0, w16
    //     0x437758: b.ne            #0x437764
    //     0x43775c: ldr             x2, [PP, #0x7aa8]  ; [pp+0x7aa8] Field <::.kDefaultIconLightColor>: static late final (offset: 0xb84)
    //     0x437760: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x437764: r17 = -280
    //     0x437764: movn            x17, #0x117
    // 0x437768: str             x0, [fp, x17]
    // 0x43776c: r0 = IconThemeData()
    //     0x43776c: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x437770: mov             x1, x0
    // 0x437774: r17 = -280
    //     0x437774: movn            x17, #0x117
    // 0x437778: ldr             x0, [fp, x17]
    // 0x43777c: StoreField: r1->field_1b = r0
    //     0x43777c: stur            w0, [x1, #0x1b]
    // 0x437780: b               #0x4377bc
    // 0x437784: r0 = InitLateStaticField(0xb88) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x437784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x437788: ldr             x0, [x0, #0x1710]
    //     0x43778c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x437790: cmp             w0, w16
    //     0x437794: b.ne            #0x4377a0
    //     0x437798: ldr             x2, [PP, #0x7ab0]  ; [pp+0x7ab0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0xb88)
    //     0x43779c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4377a0: r17 = -280
    //     0x4377a0: movn            x17, #0x117
    // 0x4377a4: str             x0, [fp, x17]
    // 0x4377a8: r0 = IconThemeData()
    //     0x4377a8: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x4377ac: mov             x1, x0
    // 0x4377b0: r17 = -280
    //     0x4377b0: movn            x17, #0x117
    // 0x4377b4: ldr             x0, [fp, x17]
    // 0x4377b8: StoreField: r1->field_1b = r0
    //     0x4377b8: stur            w0, [x1, #0x1b]
    // 0x4377bc: ldur            x0, [fp, #-0xa8]
    // 0x4377c0: r17 = -280
    //     0x4377c0: movn            x17, #0x117
    // 0x4377c4: str             x1, [fp, x17]
    // 0x4377c8: tbnz            w0, #4, #0x4377d4
    // 0x4377cc: r2 = Instance_IconThemeData
    //     0x4377cc: ldr             x2, [PP, #0x7ab8]  ; [pp+0x7ab8] Obj!IconThemeData@9efd01
    // 0x4377d0: b               #0x4377d8
    // 0x4377d4: r2 = Instance_IconThemeData
    //     0x4377d4: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] Obj!IconThemeData@9efcd1
    // 0x4377d8: ldur            x0, [fp, #-0x50]
    // 0x4377dc: stur            x2, [fp, #-0xa8]
    // 0x4377e0: cmp             w0, NULL
    // 0x4377e4: b.ne            #0x437808
    // 0x4377e8: r16 = _ConstMap len:10
    //     0x4377e8: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] Map<int, Color>(10)
    // 0x4377ec: r30 = 1400
    //     0x4377ec: movz            lr, #0x578
    // 0x4377f0: stp             lr, x16, [SP]
    // 0x4377f4: r0 = []()
    //     0x4377f4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4377f8: cmp             w0, NULL
    // 0x4377fc: b.eq            #0x437c8c
    // 0x437800: mov             x1, x0
    // 0x437804: b               #0x43780c
    // 0x437808: mov             x1, x0
    // 0x43780c: ldur            x0, [fp, #-0x10]
    // 0x437810: stur            x1, [fp, #-0x50]
    // 0x437814: cmp             w0, NULL
    // 0x437818: b.ne            #0x437860
    // 0x43781c: ldur            x0, [fp, #-0x68]
    // 0x437820: tbnz            w0, #4, #0x437840
    // 0x437824: r16 = _ConstMap len:12
    //     0x437824: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x437828: r30 = 1400
    //     0x437828: movz            lr, #0x578
    // 0x43782c: stp             lr, x16, [SP]
    // 0x437830: r0 = []()
    //     0x437830: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437834: cmp             w0, NULL
    // 0x437838: b.eq            #0x437c90
    // 0x43783c: b               #0x437858
    // 0x437840: r16 = _ConstMap len:10
    //     0x437840: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Map<int, Color>(10)
    // 0x437844: r30 = 400
    //     0x437844: movz            lr, #0x190
    // 0x437848: stp             lr, x16, [SP]
    // 0x43784c: r0 = []()
    //     0x43784c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x437850: cmp             w0, NULL
    // 0x437854: b.eq            #0x437c94
    // 0x437858: mov             x1, x0
    // 0x43785c: b               #0x437864
    // 0x437860: mov             x1, x0
    // 0x437864: ldur            x0, [fp, #-0x20]
    // 0x437868: stur            x1, [fp, #-0x10]
    // 0x43786c: cmp             w0, NULL
    // 0x437870: b.ne            #0x4378a4
    // 0x437874: ldur            x0, [fp, #-0x68]
    // 0x437878: tbnz            w0, #4, #0x437898
    // 0x43787c: r16 = _ConstMap len:12
    //     0x43787c: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x437880: r30 = 1600
    //     0x437880: movz            lr, #0x640
    // 0x437884: stp             lr, x16, [SP]
    // 0x437888: r0 = []()
    //     0x437888: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43788c: cmp             w0, NULL
    // 0x437890: b.eq            #0x437c98
    // 0x437894: b               #0x43789c
    // 0x437898: r0 = Instance_Color
    //     0x437898: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x43789c: stur            x0, [fp, #-0x20]
    // 0x4378a0: b               #0x4378a8
    // 0x4378a4: stur            x0, [fp, #-0x20]
    // 0x4378a8: ldur            x13, [fp, #-0x80]
    // 0x4378ac: ldur            x23, [fp, #-0x90]
    // 0x4378b0: ldur            x9, [fp, #-0xb8]
    // 0x4378b4: ldur            x10, [fp, #-0xc0]
    // 0x4378b8: ldur            x8, [fp, #-0x48]
    // 0x4378bc: ldur            x25, [fp, #-0x70]
    // 0x4378c0: ldur            x24, [fp, #-0xd0]
    // 0x4378c4: ldur            x20, [fp, #-0x40]
    // 0x4378c8: ldur            x19, [fp, #-0x58]
    // 0x4378cc: ldur            x7, [fp, #-0xf8]
    // 0x4378d0: ldur            x11, [fp, #-0xf0]
    // 0x4378d4: ldur            x12, [fp, #-0xe8]
    // 0x4378d8: ldur            x14, [fp, #-0xe0]
    // 0x4378dc: r17 = -264
    //     0x4378dc: movn            x17, #0x107
    // 0x4378e0: ldr             x6, [fp, x17]
    // 0x4378e4: r17 = -272
    //     0x4378e4: movn            x17, #0x10f
    // 0x4378e8: ldr             x5, [fp, x17]
    // 0x4378ec: ldur            x4, [fp, #-0x100]
    // 0x4378f0: r17 = -280
    //     0x4378f0: movn            x17, #0x117
    // 0x4378f4: ldr             x2, [fp, x17]
    // 0x4378f8: ldur            x3, [fp, #-0xa8]
    // 0x4378fc: ldur            x1, [fp, #-0x50]
    // 0x437900: ldur            x0, [fp, #-0x10]
    // 0x437904: ldur            x16, [fp, #-0x88]
    // 0x437908: str             x16, [SP]
    // 0x43790c: r0 = _createAdaptationMap()
    //     0x43790c: bl              #0x4380f0  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x437910: stur            x0, [fp, #-0x68]
    // 0x437914: ldur            x16, [fp, #-0x18]
    // 0x437918: str             x16, [SP]
    // 0x43791c: r0 = _themeExtensionIterableToMap()
    //     0x43791c: bl              #0x437d64  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x437920: stur            x0, [fp, #-0x18]
    // 0x437924: r0 = ThemeData()
    //     0x437924: bl              #0x4343bc  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x437928: ldur            x1, [fp, #-0x68]
    // 0x43792c: StoreField: r0->field_13 = r1
    //     0x43792c: stur            w1, [x0, #0x13]
    // 0x437930: ldur            x1, [fp, #-8]
    // 0x437934: StoreField: r0->field_7 = r1
    //     0x437934: stur            w1, [x0, #7]
    // 0x437938: ldur            x1, [fp, #-0x18]
    // 0x43793c: StoreField: r0->field_f = r1
    //     0x43793c: stur            w1, [x0, #0xf]
    // 0x437940: r1 = Instance_InputDecorationTheme
    //     0x437940: ldr             x1, [PP, #0x7648]  ; [pp+0x7648] Obj!InputDecorationTheme@9ef3c1
    // 0x437944: ArrayStore: r0[0] = r1  ; List_4
    //     0x437944: stur            w1, [x0, #0x17]
    // 0x437948: r1 = Instance_MaterialTapTargetSize
    //     0x437948: ldr             x1, [PP, #0x7a78]  ; [pp+0x7a78] Obj!MaterialTapTargetSize@9f8ae1
    // 0x43794c: StoreField: r0->field_1b = r1
    //     0x43794c: stur            w1, [x0, #0x1b]
    // 0x437950: r1 = Instance_PageTransitionsTheme
    //     0x437950: ldr             x1, [PP, #0x7650]  ; [pp+0x7650] Obj!PageTransitionsTheme@9eb641
    // 0x437954: StoreField: r0->field_1f = r1
    //     0x437954: stur            w1, [x0, #0x1f]
    // 0x437958: r1 = Instance_TargetPlatform
    //     0x437958: ldr             x1, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x43795c: StoreField: r0->field_23 = r1
    //     0x43795c: stur            w1, [x0, #0x23]
    // 0x437960: r1 = Instance_ScrollbarThemeData
    //     0x437960: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] Obj!ScrollbarThemeData@9eb581
    // 0x437964: StoreField: r0->field_27 = r1
    //     0x437964: stur            w1, [x0, #0x27]
    // 0x437968: ldur            x1, [fp, #-0x78]
    // 0x43796c: StoreField: r0->field_2b = r1
    //     0x43796c: stur            w1, [x0, #0x2b]
    // 0x437970: ldur            x1, [fp, #-0x80]
    // 0x437974: StoreField: r0->field_2f = r1
    //     0x437974: stur            w1, [x0, #0x2f]
    // 0x437978: r1 = Instance_VisualDensity
    //     0x437978: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] Obj!VisualDensity@9eb0a1
    // 0x43797c: StoreField: r0->field_33 = r1
    //     0x43797c: stur            w1, [x0, #0x33]
    // 0x437980: ldur            x1, [fp, #-0xc8]
    // 0x437984: StoreField: r0->field_3b = r1
    //     0x437984: stur            w1, [x0, #0x3b]
    // 0x437988: ldur            x1, [fp, #-0x60]
    // 0x43798c: StoreField: r0->field_3f = r1
    //     0x43798c: stur            w1, [x0, #0x3f]
    // 0x437990: ldur            x1, [fp, #-0x48]
    // 0x437994: StoreField: r0->field_43 = r1
    //     0x437994: stur            w1, [x0, #0x43]
    // 0x437998: ldur            x1, [fp, #-0xd0]
    // 0x43799c: StoreField: r0->field_47 = r1
    //     0x43799c: stur            w1, [x0, #0x47]
    // 0x4379a0: ldur            x1, [fp, #-0xf0]
    // 0x4379a4: StoreField: r0->field_4b = r1
    //     0x4379a4: stur            w1, [x0, #0x4b]
    // 0x4379a8: ldur            x1, [fp, #-0x30]
    // 0x4379ac: StoreField: r0->field_4f = r1
    //     0x4379ac: stur            w1, [x0, #0x4f]
    // 0x4379b0: ldur            x1, [fp, #-0xb8]
    // 0x4379b4: StoreField: r0->field_53 = r1
    //     0x4379b4: stur            w1, [x0, #0x53]
    // 0x4379b8: ldur            x1, [fp, #-0xe8]
    // 0x4379bc: StoreField: r0->field_57 = r1
    //     0x4379bc: stur            w1, [x0, #0x57]
    // 0x4379c0: ldur            x1, [fp, #-0x58]
    // 0x4379c4: StoreField: r0->field_5b = r1
    //     0x4379c4: stur            w1, [x0, #0x5b]
    // 0x4379c8: ldur            x1, [fp, #-0xc0]
    // 0x4379cc: StoreField: r0->field_5f = r1
    //     0x4379cc: stur            w1, [x0, #0x5f]
    // 0x4379d0: ldur            x1, [fp, #-0x40]
    // 0x4379d4: StoreField: r0->field_63 = r1
    //     0x4379d4: stur            w1, [x0, #0x63]
    // 0x4379d8: ldur            x1, [fp, #-0x90]
    // 0x4379dc: StoreField: r0->field_67 = r1
    //     0x4379dc: stur            w1, [x0, #0x67]
    // 0x4379e0: ldur            x1, [fp, #-0xb0]
    // 0x4379e4: StoreField: r0->field_6b = r1
    //     0x4379e4: stur            w1, [x0, #0x6b]
    // 0x4379e8: ldur            x1, [fp, #-0xa0]
    // 0x4379ec: StoreField: r0->field_6f = r1
    //     0x4379ec: stur            w1, [x0, #0x6f]
    // 0x4379f0: ldur            x1, [fp, #-0x28]
    // 0x4379f4: StoreField: r0->field_73 = r1
    //     0x4379f4: stur            w1, [x0, #0x73]
    // 0x4379f8: ldur            x1, [fp, #-0x70]
    // 0x4379fc: StoreField: r0->field_77 = r1
    //     0x4379fc: stur            w1, [x0, #0x77]
    // 0x437a00: r1 = Instance_Color
    //     0x437a00: ldr             x1, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x437a04: StoreField: r0->field_7b = r1
    //     0x437a04: stur            w1, [x0, #0x7b]
    // 0x437a08: ldur            x1, [fp, #-0xe0]
    // 0x437a0c: StoreField: r0->field_7f = r1
    //     0x437a0c: stur            w1, [x0, #0x7f]
    // 0x437a10: ldur            x1, [fp, #-0x38]
    // 0x437a14: StoreField: r0->field_83 = r1
    //     0x437a14: stur            w1, [x0, #0x83]
    // 0x437a18: r17 = -280
    //     0x437a18: movn            x17, #0x117
    // 0x437a1c: ldr             x1, [fp, x17]
    // 0x437a20: StoreField: r0->field_87 = r1
    //     0x437a20: stur            w1, [x0, #0x87]
    // 0x437a24: ldur            x1, [fp, #-0xa8]
    // 0x437a28: StoreField: r0->field_8b = r1
    //     0x437a28: stur            w1, [x0, #0x8b]
    // 0x437a2c: ldur            x1, [fp, #-0x100]
    // 0x437a30: StoreField: r0->field_8f = r1
    //     0x437a30: stur            w1, [x0, #0x8f]
    // 0x437a34: r17 = -272
    //     0x437a34: movn            x17, #0x10f
    // 0x437a38: ldr             x1, [fp, x17]
    // 0x437a3c: StoreField: r0->field_93 = r1
    //     0x437a3c: stur            w1, [x0, #0x93]
    // 0x437a40: r17 = -264
    //     0x437a40: movn            x17, #0x107
    // 0x437a44: ldr             x1, [fp, x17]
    // 0x437a48: StoreField: r0->field_97 = r1
    //     0x437a48: stur            w1, [x0, #0x97]
    // 0x437a4c: r1 = Instance_AppBarTheme
    //     0x437a4c: ldr             x1, [PP, #0x7ad8]  ; [pp+0x7ad8] Obj!AppBarTheme@9efae1
    // 0x437a50: StoreField: r0->field_9f = r1
    //     0x437a50: stur            w1, [x0, #0x9f]
    // 0x437a54: r1 = Instance_BadgeThemeData
    //     0x437a54: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] Obj!BadgeThemeData@9efab1
    // 0x437a58: StoreField: r0->field_a3 = r1
    //     0x437a58: stur            w1, [x0, #0xa3]
    // 0x437a5c: r1 = Instance_MaterialBannerThemeData
    //     0x437a5c: ldr             x1, [PP, #0x7ae8]  ; [pp+0x7ae8] Obj!MaterialBannerThemeData@9efa81
    // 0x437a60: StoreField: r0->field_a7 = r1
    //     0x437a60: stur            w1, [x0, #0xa7]
    // 0x437a64: r1 = Instance_BottomAppBarTheme
    //     0x437a64: ldr             x1, [PP, #0x7af0]  ; [pp+0x7af0] Obj!BottomAppBarTheme@9efa51
    // 0x437a68: StoreField: r0->field_ab = r1
    //     0x437a68: stur            w1, [x0, #0xab]
    // 0x437a6c: r1 = Instance_BottomNavigationBarThemeData
    //     0x437a6c: ldr             x1, [PP, #0x7af8]  ; [pp+0x7af8] Obj!BottomNavigationBarThemeData@9efa11
    // 0x437a70: StoreField: r0->field_af = r1
    //     0x437a70: stur            w1, [x0, #0xaf]
    // 0x437a74: r1 = Instance_BottomSheetThemeData
    //     0x437a74: ldr             x1, [PP, #0x7b00]  ; [pp+0x7b00] Obj!BottomSheetThemeData@9ef9d1
    // 0x437a78: StoreField: r0->field_b3 = r1
    //     0x437a78: stur            w1, [x0, #0xb3]
    // 0x437a7c: r1 = Instance_ButtonBarThemeData
    //     0x437a7c: ldr             x1, [PP, #0x7b08]  ; [pp+0x7b08] Obj!ButtonBarThemeData@9ef9a1
    // 0x437a80: StoreField: r0->field_b7 = r1
    //     0x437a80: stur            w1, [x0, #0xb7]
    // 0x437a84: ldur            x1, [fp, #-0xf8]
    // 0x437a88: StoreField: r0->field_bb = r1
    //     0x437a88: stur            w1, [x0, #0xbb]
    // 0x437a8c: r1 = Instance_CardTheme
    //     0x437a8c: ldr             x1, [PP, #0x7b10]  ; [pp+0x7b10] Obj!CardTheme@9ef8e1
    // 0x437a90: StoreField: r0->field_bf = r1
    //     0x437a90: stur            w1, [x0, #0xbf]
    // 0x437a94: r1 = Instance_CheckboxThemeData
    //     0x437a94: ldr             x1, [PP, #0x7b18]  ; [pp+0x7b18] Obj!CheckboxThemeData@9ef8b1
    // 0x437a98: StoreField: r0->field_c3 = r1
    //     0x437a98: stur            w1, [x0, #0xc3]
    // 0x437a9c: r1 = Instance_ChipThemeData
    //     0x437a9c: ldr             x1, [PP, #0x7b20]  ; [pp+0x7b20] Obj!ChipThemeData@9ef851
    // 0x437aa0: StoreField: r0->field_c7 = r1
    //     0x437aa0: stur            w1, [x0, #0xc7]
    // 0x437aa4: r1 = Instance_DataTableThemeData
    //     0x437aa4: ldr             x1, [PP, #0x7b28]  ; [pp+0x7b28] Obj!DataTableThemeData@9ef661
    // 0x437aa8: StoreField: r0->field_cb = r1
    //     0x437aa8: stur            w1, [x0, #0xcb]
    // 0x437aac: r1 = Instance_DatePickerThemeData
    //     0x437aac: ldr             x1, [PP, #0x7b30]  ; [pp+0x7b30] Obj!DatePickerThemeData@9ef5c1
    // 0x437ab0: StoreField: r0->field_cf = r1
    //     0x437ab0: stur            w1, [x0, #0xcf]
    // 0x437ab4: r1 = Instance_DialogTheme
    //     0x437ab4: ldr             x1, [PP, #0x7b38]  ; [pp+0x7b38] Obj!DialogTheme@9ef591
    // 0x437ab8: StoreField: r0->field_d3 = r1
    //     0x437ab8: stur            w1, [x0, #0xd3]
    // 0x437abc: r1 = Instance_DividerThemeData
    //     0x437abc: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] Obj!DividerThemeData@9ef571
    // 0x437ac0: StoreField: r0->field_d7 = r1
    //     0x437ac0: stur            w1, [x0, #0xd7]
    // 0x437ac4: r1 = Instance_DrawerThemeData
    //     0x437ac4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!DrawerThemeData@9ef541
    // 0x437ac8: StoreField: r0->field_db = r1
    //     0x437ac8: stur            w1, [x0, #0xdb]
    // 0x437acc: r1 = Instance_DropdownMenuThemeData
    //     0x437acc: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] Obj!DropdownMenuThemeData@9ef521
    // 0x437ad0: StoreField: r0->field_df = r1
    //     0x437ad0: stur            w1, [x0, #0xdf]
    // 0x437ad4: r1 = Instance_ElevatedButtonThemeData
    //     0x437ad4: ldr             x1, [PP, #0x7b58]  ; [pp+0x7b58] Obj!ElevatedButtonThemeData@9ef511
    // 0x437ad8: StoreField: r0->field_e3 = r1
    //     0x437ad8: stur            w1, [x0, #0xe3]
    // 0x437adc: r1 = Instance_ExpansionTileThemeData
    //     0x437adc: ldr             x1, [PP, #0x7b60]  ; [pp+0x7b60] Obj!ExpansionTileThemeData@9ef4d1
    // 0x437ae0: StoreField: r0->field_e7 = r1
    //     0x437ae0: stur            w1, [x0, #0xe7]
    // 0x437ae4: r1 = Instance_FilledButtonThemeData
    //     0x437ae4: ldr             x1, [PP, #0x7b68]  ; [pp+0x7b68] Obj!FilledButtonThemeData@9ef4c1
    // 0x437ae8: StoreField: r0->field_eb = r1
    //     0x437ae8: stur            w1, [x0, #0xeb]
    // 0x437aec: r1 = Instance_FloatingActionButtonThemeData
    //     0x437aec: ldr             x1, [PP, #0x7b70]  ; [pp+0x7b70] Obj!FloatingActionButtonThemeData@9ef461
    // 0x437af0: StoreField: r0->field_ef = r1
    //     0x437af0: stur            w1, [x0, #0xef]
    // 0x437af4: r1 = Instance_IconButtonThemeData
    //     0x437af4: ldr             x1, [PP, #0x7b78]  ; [pp+0x7b78] Obj!IconButtonThemeData@9ef451
    // 0x437af8: StoreField: r0->field_f3 = r1
    //     0x437af8: stur            w1, [x0, #0xf3]
    // 0x437afc: r1 = Instance_ListTileThemeData
    //     0x437afc: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] Obj!ListTileThemeData@9ef361
    // 0x437b00: StoreField: r0->field_f7 = r1
    //     0x437b00: stur            w1, [x0, #0xf7]
    // 0x437b04: r1 = Instance_MenuBarThemeData
    //     0x437b04: ldr             x1, [PP, #0x7b88]  ; [pp+0x7b88] Obj!MenuBarThemeData@9eb731
    // 0x437b08: StoreField: r0->field_fb = r1
    //     0x437b08: stur            w1, [x0, #0xfb]
    // 0x437b0c: r1 = Instance_MenuButtonThemeData
    //     0x437b0c: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!MenuButtonThemeData@9eb711
    // 0x437b10: StoreField: r0->field_ff = r1
    //     0x437b10: stur            w1, [x0, #0xff]
    // 0x437b14: r1 = Instance_MenuThemeData
    //     0x437b14: ldr             x1, [PP, #0x7b98]  ; [pp+0x7b98] Obj!MenuThemeData@9eb721
    // 0x437b18: add             x16, x0, #0x103
    // 0x437b1c: str             w1, [x16]
    // 0x437b20: r1 = Instance_NavigationBarThemeData
    //     0x437b20: ldr             x1, [PP, #0x7ba0]  ; [pp+0x7ba0] Obj!NavigationBarThemeData@9eb6d1
    // 0x437b24: add             x16, x0, #0x107
    // 0x437b28: str             w1, [x16]
    // 0x437b2c: r1 = Instance_NavigationDrawerThemeData
    //     0x437b2c: ldr             x1, [PP, #0x7ba8]  ; [pp+0x7ba8] Obj!NavigationDrawerThemeData@9eb6a1
    // 0x437b30: add             x16, x0, #0x10b
    // 0x437b34: str             w1, [x16]
    // 0x437b38: r1 = Instance_NavigationRailThemeData
    //     0x437b38: ldr             x1, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!NavigationRailThemeData@9eb661
    // 0x437b3c: add             x16, x0, #0x10f
    // 0x437b40: str             w1, [x16]
    // 0x437b44: r1 = Instance_OutlinedButtonThemeData
    //     0x437b44: ldr             x1, [PP, #0x7bb8]  ; [pp+0x7bb8] Obj!OutlinedButtonThemeData@9eb651
    // 0x437b48: add             x16, x0, #0x113
    // 0x437b4c: str             w1, [x16]
    // 0x437b50: r1 = Instance_PopupMenuThemeData
    //     0x437b50: ldr             x1, [PP, #0x7bc0]  ; [pp+0x7bc0] Obj!PopupMenuThemeData@9eb601
    // 0x437b54: add             x16, x0, #0x117
    // 0x437b58: str             w1, [x16]
    // 0x437b5c: r1 = Instance_ProgressIndicatorThemeData
    //     0x437b5c: ldr             x1, [PP, #0x7bc8]  ; [pp+0x7bc8] Obj!ProgressIndicatorThemeData@9eb5e1
    // 0x437b60: add             x16, x0, #0x11b
    // 0x437b64: str             w1, [x16]
    // 0x437b68: r1 = Instance_RadioThemeData
    //     0x437b68: ldr             x1, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!RadioThemeData@9eb5c1
    // 0x437b6c: add             x16, x0, #0x11f
    // 0x437b70: str             w1, [x16]
    // 0x437b74: r1 = Instance_SearchBarThemeData
    //     0x437b74: ldr             x1, [PP, #0x7bd8]  ; [pp+0x7bd8] Obj!SearchBarThemeData@9eb541
    // 0x437b78: add             x16, x0, #0x123
    // 0x437b7c: str             w1, [x16]
    // 0x437b80: r1 = Instance_SearchViewThemeData
    //     0x437b80: ldr             x1, [PP, #0x7be0]  ; [pp+0x7be0] Obj!SearchViewThemeData@9eb511
    // 0x437b84: add             x16, x0, #0x127
    // 0x437b88: str             w1, [x16]
    // 0x437b8c: r1 = Instance_SegmentedButtonThemeData
    //     0x437b8c: ldr             x1, [PP, #0x7be8]  ; [pp+0x7be8] Obj!SegmentedButtonThemeData@9eb501
    // 0x437b90: add             x16, x0, #0x12b
    // 0x437b94: str             w1, [x16]
    // 0x437b98: r1 = Instance_SliderThemeData
    //     0x437b98: ldr             x1, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!SliderThemeData@9eb471
    // 0x437b9c: add             x16, x0, #0x12f
    // 0x437ba0: str             w1, [x16]
    // 0x437ba4: r1 = Instance_SnackBarThemeData
    //     0x437ba4: ldr             x1, [PP, #0x7bf8]  ; [pp+0x7bf8] Obj!SnackBarThemeData@9eb421
    // 0x437ba8: add             x16, x0, #0x133
    // 0x437bac: str             w1, [x16]
    // 0x437bb0: r1 = Instance_SwitchThemeData
    //     0x437bb0: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!SwitchThemeData@9eb3f1
    // 0x437bb4: add             x16, x0, #0x137
    // 0x437bb8: str             w1, [x16]
    // 0x437bbc: r1 = Instance_TabBarTheme
    //     0x437bbc: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] Obj!TabBarTheme@9eb371
    // 0x437bc0: add             x16, x0, #0x13b
    // 0x437bc4: str             w1, [x16]
    // 0x437bc8: r1 = Instance_TextButtonThemeData
    //     0x437bc8: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!TextButtonThemeData@9eb361
    // 0x437bcc: add             x16, x0, #0x13f
    // 0x437bd0: str             w1, [x16]
    // 0x437bd4: r1 = Instance_TextSelectionThemeData
    //     0x437bd4: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!TextSelectionThemeData@9eb341
    // 0x437bd8: add             x16, x0, #0x143
    // 0x437bdc: str             w1, [x16]
    // 0x437be0: r1 = Instance_TimePickerThemeData
    //     0x437be0: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!TimePickerThemeData@9eb041
    // 0x437be4: add             x16, x0, #0x147
    // 0x437be8: str             w1, [x16]
    // 0x437bec: r1 = Instance_ToggleButtonsThemeData
    //     0x437bec: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!ToggleButtonsThemeData@9eaff1
    // 0x437bf0: add             x16, x0, #0x14b
    // 0x437bf4: str             w1, [x16]
    // 0x437bf8: r1 = Instance_TooltipThemeData
    //     0x437bf8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!TooltipThemeData@9eafb1
    // 0x437bfc: add             x16, x0, #0x14f
    // 0x437c00: str             w1, [x16]
    // 0x437c04: ldur            x1, [fp, #-0x98]
    // 0x437c08: add             x16, x0, #0x15b
    // 0x437c0c: str             w1, [x16]
    // 0x437c10: ldur            x1, [fp, #-0x50]
    // 0x437c14: add             x16, x0, #0x153
    // 0x437c18: str             w1, [x16]
    // 0x437c1c: ldur            x1, [fp, #-0x10]
    // 0x437c20: add             x16, x0, #0x157
    // 0x437c24: str             w1, [x16]
    // 0x437c28: ldur            x1, [fp, #-0x20]
    // 0x437c2c: StoreField: r0->field_37 = r1
    //     0x437c2c: stur            w1, [x0, #0x37]
    // 0x437c30: LeaveFrame
    //     0x437c30: mov             SP, fp
    //     0x437c34: ldp             fp, lr, [SP], #0x10
    // 0x437c38: ret
    //     0x437c38: ret             
    // 0x437c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437c40: b               #0x436e30
    // 0x437c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c8c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x437d64, size: 0xcc
    // 0x437d64: EnterFrame
    //     0x437d64: stp             fp, lr, [SP, #-0x10]!
    //     0x437d68: mov             fp, SP
    // 0x437d6c: AllocStack(0x10)
    //     0x437d6c: sub             SP, SP, #0x10
    // 0x437d70: CheckStackOverflow
    //     0x437d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437d74: cmp             SP, x16
    //     0x437d78: b.ls            #0x437e24
    // 0x437d7c: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x437d7c: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    // 0x437d80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x437d84: stp             lr, x16, [SP]
    // 0x437d88: r0 = Map._fromLiteral()
    //     0x437d88: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x437d8c: ldr             x2, [fp, #0x10]
    // 0x437d90: LoadField: r3 = r2->field_7
    //     0x437d90: ldur            w3, [x2, #7]
    // 0x437d94: DecompressPointer r3
    //     0x437d94: add             x3, x3, HEAP, lsl #32
    // 0x437d98: LoadField: r1 = r2->field_b
    //     0x437d98: ldur            w1, [x2, #0xb]
    // 0x437d9c: DecompressPointer r1
    //     0x437d9c: add             x1, x1, HEAP, lsl #32
    // 0x437da0: r4 = LoadInt32Instr(r1)
    //     0x437da0: sbfx            x4, x1, #1, #0x1f
    // 0x437da4: cmp             x4, #0
    // 0x437da8: b.gt            #0x437dc4
    // 0x437dac: r16 = <Object, ThemeExtension>
    //     0x437dac: ldr             x16, [PP, #0x7c40]  ; [pp+0x7c40] TypeArguments: <Object, ThemeExtension>
    // 0x437db0: stp             x0, x16, [SP]
    // 0x437db4: r0 = Map.unmodifiable()
    //     0x437db4: bl              #0x437e30  ; [dart:core] Map::Map.unmodifiable
    // 0x437db8: LeaveFrame
    //     0x437db8: mov             SP, fp
    //     0x437dbc: ldp             fp, lr, [SP], #0x10
    // 0x437dc0: ret
    //     0x437dc0: ret             
    // 0x437dc4: mov             x0, x4
    // 0x437dc8: r1 = 0
    //     0x437dc8: movz            x1, #0
    // 0x437dcc: cmp             x1, x0
    // 0x437dd0: b.hs            #0x437e2c
    // 0x437dd4: LoadField: r0 = r2->field_f
    //     0x437dd4: ldur            w0, [x2, #0xf]
    // 0x437dd8: DecompressPointer r0
    //     0x437dd8: add             x0, x0, HEAP, lsl #32
    // 0x437ddc: LoadField: r1 = r0->field_f
    //     0x437ddc: ldur            w1, [x0, #0xf]
    // 0x437de0: DecompressPointer r1
    //     0x437de0: add             x1, x1, HEAP, lsl #32
    // 0x437de4: cmp             w1, NULL
    // 0x437de8: b.ne            #0x437e18
    // 0x437dec: mov             x0, x1
    // 0x437df0: mov             x2, x3
    // 0x437df4: r1 = Null
    //     0x437df4: mov             x1, NULL
    // 0x437df8: cmp             w2, NULL
    // 0x437dfc: b.eq            #0x437e18
    // 0x437e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437e00: ldur            w4, [x2, #0x17]
    // 0x437e04: DecompressPointer r4
    //     0x437e04: add             x4, x4, HEAP, lsl #32
    // 0x437e08: r8 = X0
    //     0x437e08: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x437e0c: LoadField: r9 = r4->field_7
    //     0x437e0c: ldur            x9, [x4, #7]
    // 0x437e10: r3 = Null
    //     0x437e10: ldr             x3, [PP, #0x7c48]  ; [pp+0x7c48] Null
    // 0x437e14: blr             x9
    // 0x437e18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x437e18: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x437e1c: r0 = Throw()
    //     0x437e1c: bl              #0x98bc10  ; ThrowStub
    // 0x437e20: brk             #0
    // 0x437e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437e24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437e28: b               #0x437d7c
    // 0x437e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x437e2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x4380f0, size: 0xc0
    // 0x4380f0: EnterFrame
    //     0x4380f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4380f4: mov             fp, SP
    // 0x4380f8: AllocStack(0x10)
    //     0x4380f8: sub             SP, SP, #0x10
    // 0x4380fc: CheckStackOverflow
    //     0x4380fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438100: cmp             SP, x16
    //     0x438104: b.ls            #0x4381a4
    // 0x438108: r16 = <Type, Adaptation<Object>>
    //     0x438108: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] TypeArguments: <Type, Adaptation<Object>>
    // 0x43810c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x438110: stp             lr, x16, [SP]
    // 0x438114: r0 = Map._fromLiteral()
    //     0x438114: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x438118: ldr             x2, [fp, #0x10]
    // 0x43811c: LoadField: r3 = r2->field_7
    //     0x43811c: ldur            w3, [x2, #7]
    // 0x438120: DecompressPointer r3
    //     0x438120: add             x3, x3, HEAP, lsl #32
    // 0x438124: LoadField: r1 = r2->field_b
    //     0x438124: ldur            w1, [x2, #0xb]
    // 0x438128: DecompressPointer r1
    //     0x438128: add             x1, x1, HEAP, lsl #32
    // 0x43812c: r4 = LoadInt32Instr(r1)
    //     0x43812c: sbfx            x4, x1, #1, #0x1f
    // 0x438130: cmp             x4, #0
    // 0x438134: b.gt            #0x438144
    // 0x438138: LeaveFrame
    //     0x438138: mov             SP, fp
    //     0x43813c: ldp             fp, lr, [SP], #0x10
    // 0x438140: ret
    //     0x438140: ret             
    // 0x438144: mov             x0, x4
    // 0x438148: r1 = 0
    //     0x438148: movz            x1, #0
    // 0x43814c: cmp             x1, x0
    // 0x438150: b.hs            #0x4381ac
    // 0x438154: LoadField: r0 = r2->field_f
    //     0x438154: ldur            w0, [x2, #0xf]
    // 0x438158: DecompressPointer r0
    //     0x438158: add             x0, x0, HEAP, lsl #32
    // 0x43815c: LoadField: r1 = r0->field_f
    //     0x43815c: ldur            w1, [x0, #0xf]
    // 0x438160: DecompressPointer r1
    //     0x438160: add             x1, x1, HEAP, lsl #32
    // 0x438164: cmp             w1, NULL
    // 0x438168: b.ne            #0x438198
    // 0x43816c: mov             x0, x1
    // 0x438170: mov             x2, x3
    // 0x438174: r1 = Null
    //     0x438174: mov             x1, NULL
    // 0x438178: cmp             w2, NULL
    // 0x43817c: b.eq            #0x438198
    // 0x438180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x438180: ldur            w4, [x2, #0x17]
    // 0x438184: DecompressPointer r4
    //     0x438184: add             x4, x4, HEAP, lsl #32
    // 0x438188: r8 = X0
    //     0x438188: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x43818c: LoadField: r9 = r4->field_7
    //     0x43818c: ldur            x9, [x4, #7]
    // 0x438190: r3 = Null
    //     0x438190: ldr             x3, [PP, #0x7c60]  ; [pp+0x7c60] Null
    // 0x438194: blr             x9
    // 0x438198: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x438198: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x43819c: r0 = Throw()
    //     0x43819c: bl              #0x98bc10  ; ThrowStub
    // 0x4381a0: brk             #0
    // 0x4381a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4381a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4381a8: b               #0x438108
    // 0x4381ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4381ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x439560, size: 0x68
    // 0x439560: EnterFrame
    //     0x439560: stp             fp, lr, [SP, #-0x10]!
    //     0x439564: mov             fp, SP
    // 0x439568: AllocStack(0x8)
    //     0x439568: sub             SP, SP, #8
    // 0x43956c: CheckStackOverflow
    //     0x43956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439570: cmp             SP, x16
    //     0x439574: b.ls            #0x4395c0
    // 0x439578: ldr             x16, [fp, #0x10]
    // 0x43957c: str             x16, [SP]
    // 0x439580: r0 = computeLuminance()
    //     0x439580: bl              #0x4395c8  ; [dart:ui] Color::computeLuminance
    // 0x439584: mov             v1.16b, v0.16b
    // 0x439588: d0 = 0.050000
    //     0x439588: ldr             d0, [PP, #0x7cc0]  ; [pp+0x7cc0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x43958c: fadd            d2, d1, d0
    // 0x439590: fmul            d0, d2, d2
    // 0x439594: d1 = 0.150000
    //     0x439594: ldr             d1, [PP, #0x7cc8]  ; [pp+0x7cc8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x439598: fcmp            d0, d1
    // 0x43959c: b.le            #0x4395b0
    // 0x4395a0: r0 = Instance_Brightness
    //     0x4395a0: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x4395a4: LeaveFrame
    //     0x4395a4: mov             SP, fp
    //     0x4395a8: ldp             fp, lr, [SP], #0x10
    // 0x4395ac: ret
    //     0x4395ac: ret             
    // 0x4395b0: r0 = Instance_Brightness
    //     0x4395b0: ldr             x0, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x4395b4: LeaveFrame
    //     0x4395b4: mov             SP, fp
    //     0x4395b8: ldp             fp, lr, [SP], #0x10
    // 0x4395bc: ret
    //     0x4395bc: ret             
    // 0x4395c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4395c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4395c4: b               #0x439578
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6fdbb4, size: 0x1528
    // 0x6fdbb4: EnterFrame
    //     0x6fdbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdbb8: mov             fp, SP
    // 0x6fdbbc: AllocStack(0x2a0)
    //     0x6fdbbc: sub             SP, SP, #0x2a0
    // 0x6fdbc0: CheckStackOverflow
    //     0x6fdbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdbc4: cmp             SP, x16
    //     0x6fdbc8: b.ls            #0x6ff0a8
    // 0x6fdbcc: ldr             x1, [fp, #0x20]
    // 0x6fdbd0: ldr             x0, [fp, #0x18]
    // 0x6fdbd4: cmp             w1, w0
    // 0x6fdbd8: b.ne            #0x6fdbec
    // 0x6fdbdc: mov             x0, x1
    // 0x6fdbe0: LeaveFrame
    //     0x6fdbe0: mov             SP, fp
    //     0x6fdbe4: ldp             fp, lr, [SP], #0x10
    // 0x6fdbe8: ret
    //     0x6fdbe8: ret             
    // 0x6fdbec: ldr             d1, [fp, #0x10]
    // 0x6fdbf0: d0 = 0.500000
    //     0x6fdbf0: fmov            d0, #0.50000000
    // 0x6fdbf4: fcmp            d0, d1
    // 0x6fdbf8: r16 = true
    //     0x6fdbf8: add             x16, NULL, #0x20  ; true
    // 0x6fdbfc: r17 = false
    //     0x6fdbfc: add             x17, NULL, #0x30  ; false
    // 0x6fdc00: csel            x2, x16, x17, gt
    // 0x6fdc04: stur            x2, [fp, #-0x18]
    // 0x6fdc08: tbnz            w2, #4, #0x6fdc18
    // 0x6fdc0c: LoadField: r3 = r1->field_13
    //     0x6fdc0c: ldur            w3, [x1, #0x13]
    // 0x6fdc10: DecompressPointer r3
    //     0x6fdc10: add             x3, x3, HEAP, lsl #32
    // 0x6fdc14: b               #0x6fdc20
    // 0x6fdc18: LoadField: r3 = r0->field_13
    //     0x6fdc18: ldur            w3, [x0, #0x13]
    // 0x6fdc1c: DecompressPointer r3
    //     0x6fdc1c: add             x3, x3, HEAP, lsl #32
    // 0x6fdc20: stur            x3, [fp, #-0x10]
    // 0x6fdc24: tbnz            w2, #4, #0x6fdc34
    // 0x6fdc28: LoadField: r4 = r1->field_7
    //     0x6fdc28: ldur            w4, [x1, #7]
    // 0x6fdc2c: DecompressPointer r4
    //     0x6fdc2c: add             x4, x4, HEAP, lsl #32
    // 0x6fdc30: b               #0x6fdc3c
    // 0x6fdc34: LoadField: r4 = r0->field_7
    //     0x6fdc34: ldur            w4, [x0, #7]
    // 0x6fdc38: DecompressPointer r4
    //     0x6fdc38: add             x4, x4, HEAP, lsl #32
    // 0x6fdc3c: stur            x4, [fp, #-8]
    // 0x6fdc40: stp             x0, x1, [SP]
    // 0x6fdc44: r0 = _lerpThemeExtensions()
    //     0x6fdc44: bl              #0x707f10  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x6fdc48: mov             x1, x0
    // 0x6fdc4c: ldur            x0, [fp, #-0x18]
    // 0x6fdc50: stur            x1, [fp, #-0x28]
    // 0x6fdc54: tbnz            w0, #4, #0x6fdc70
    // 0x6fdc58: ldr             x2, [fp, #0x20]
    // 0x6fdc5c: LoadField: r3 = r2->field_1b
    //     0x6fdc5c: ldur            w3, [x2, #0x1b]
    // 0x6fdc60: DecompressPointer r3
    //     0x6fdc60: add             x3, x3, HEAP, lsl #32
    // 0x6fdc64: mov             x4, x3
    // 0x6fdc68: ldr             x3, [fp, #0x18]
    // 0x6fdc6c: b               #0x6fdc80
    // 0x6fdc70: ldr             x2, [fp, #0x20]
    // 0x6fdc74: ldr             x3, [fp, #0x18]
    // 0x6fdc78: LoadField: r4 = r3->field_1b
    //     0x6fdc78: ldur            w4, [x3, #0x1b]
    // 0x6fdc7c: DecompressPointer r4
    //     0x6fdc7c: add             x4, x4, HEAP, lsl #32
    // 0x6fdc80: ldr             d0, [fp, #0x10]
    // 0x6fdc84: stur            x4, [fp, #-0x20]
    // 0x6fdc88: LoadField: r5 = r2->field_27
    //     0x6fdc88: ldur            w5, [x2, #0x27]
    // 0x6fdc8c: DecompressPointer r5
    //     0x6fdc8c: add             x5, x5, HEAP, lsl #32
    // 0x6fdc90: LoadField: r6 = r3->field_27
    //     0x6fdc90: ldur            w6, [x3, #0x27]
    // 0x6fdc94: DecompressPointer r6
    //     0x6fdc94: add             x6, x6, HEAP, lsl #32
    // 0x6fdc98: stp             x6, x5, [SP, #8]
    // 0x6fdc9c: str             d0, [SP]
    // 0x6fdca0: r0 = lerp()
    //     0x6fdca0: bl              #0x707dc8  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x6fdca4: mov             x1, x0
    // 0x6fdca8: ldur            x0, [fp, #-0x18]
    // 0x6fdcac: stur            x1, [fp, #-0x40]
    // 0x6fdcb0: tbnz            w0, #4, #0x6fdccc
    // 0x6fdcb4: ldr             x2, [fp, #0x20]
    // 0x6fdcb8: LoadField: r3 = r2->field_2b
    //     0x6fdcb8: ldur            w3, [x2, #0x2b]
    // 0x6fdcbc: DecompressPointer r3
    //     0x6fdcbc: add             x3, x3, HEAP, lsl #32
    // 0x6fdcc0: mov             x4, x3
    // 0x6fdcc4: ldr             x3, [fp, #0x18]
    // 0x6fdcc8: b               #0x6fdcdc
    // 0x6fdccc: ldr             x2, [fp, #0x20]
    // 0x6fdcd0: ldr             x3, [fp, #0x18]
    // 0x6fdcd4: LoadField: r4 = r3->field_2b
    //     0x6fdcd4: ldur            w4, [x3, #0x2b]
    // 0x6fdcd8: DecompressPointer r4
    //     0x6fdcd8: add             x4, x4, HEAP, lsl #32
    // 0x6fdcdc: stur            x4, [fp, #-0x38]
    // 0x6fdce0: tbnz            w0, #4, #0x6fdcf0
    // 0x6fdce4: LoadField: r5 = r2->field_2f
    //     0x6fdce4: ldur            w5, [x2, #0x2f]
    // 0x6fdce8: DecompressPointer r5
    //     0x6fdce8: add             x5, x5, HEAP, lsl #32
    // 0x6fdcec: b               #0x6fdcf8
    // 0x6fdcf0: LoadField: r5 = r3->field_2f
    //     0x6fdcf0: ldur            w5, [x3, #0x2f]
    // 0x6fdcf4: DecompressPointer r5
    //     0x6fdcf4: add             x5, x5, HEAP, lsl #32
    // 0x6fdcf8: ldr             d0, [fp, #0x10]
    // 0x6fdcfc: stur            x5, [fp, #-0x30]
    // 0x6fdd00: LoadField: r6 = r2->field_33
    //     0x6fdd00: ldur            w6, [x2, #0x33]
    // 0x6fdd04: DecompressPointer r6
    //     0x6fdd04: add             x6, x6, HEAP, lsl #32
    // 0x6fdd08: LoadField: r7 = r3->field_33
    //     0x6fdd08: ldur            w7, [x3, #0x33]
    // 0x6fdd0c: DecompressPointer r7
    //     0x6fdd0c: add             x7, x7, HEAP, lsl #32
    // 0x6fdd10: stp             x7, x6, [SP, #8]
    // 0x6fdd14: str             d0, [SP]
    // 0x6fdd18: r0 = lerp()
    //     0x6fdd18: bl              #0x707b98  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x6fdd1c: mov             x1, x0
    // 0x6fdd20: ldr             x0, [fp, #0x20]
    // 0x6fdd24: stur            x1, [fp, #-0x50]
    // 0x6fdd28: LoadField: r2 = r0->field_3b
    //     0x6fdd28: ldur            w2, [x0, #0x3b]
    // 0x6fdd2c: DecompressPointer r2
    //     0x6fdd2c: add             x2, x2, HEAP, lsl #32
    // 0x6fdd30: ldr             x3, [fp, #0x18]
    // 0x6fdd34: LoadField: r4 = r3->field_3b
    //     0x6fdd34: ldur            w4, [x3, #0x3b]
    // 0x6fdd38: DecompressPointer r4
    //     0x6fdd38: add             x4, x4, HEAP, lsl #32
    // 0x6fdd3c: ldr             d0, [fp, #0x10]
    // 0x6fdd40: r5 = inline_Allocate_Double()
    //     0x6fdd40: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x6fdd44: add             x5, x5, #0x10
    //     0x6fdd48: cmp             x6, x5
    //     0x6fdd4c: b.ls            #0x6ff0b0
    //     0x6fdd50: str             x5, [THR, #0x50]  ; THR::top
    //     0x6fdd54: sub             x5, x5, #0xf
    //     0x6fdd58: movz            x6, #0xd148
    //     0x6fdd5c: movk            x6, #0x3, lsl #16
    //     0x6fdd60: stur            x6, [x5, #-1]
    // 0x6fdd64: StoreField: r5->field_7 = d0
    //     0x6fdd64: stur            d0, [x5, #7]
    // 0x6fdd68: stur            x5, [fp, #-0x48]
    // 0x6fdd6c: stp             x4, x2, [SP, #8]
    // 0x6fdd70: str             x5, [SP]
    // 0x6fdd74: r0 = lerp()
    //     0x6fdd74: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdd78: mov             x1, x0
    // 0x6fdd7c: ldr             x0, [fp, #0x20]
    // 0x6fdd80: stur            x1, [fp, #-0x58]
    // 0x6fdd84: LoadField: r2 = r0->field_3f
    //     0x6fdd84: ldur            w2, [x0, #0x3f]
    // 0x6fdd88: DecompressPointer r2
    //     0x6fdd88: add             x2, x2, HEAP, lsl #32
    // 0x6fdd8c: ldr             x3, [fp, #0x18]
    // 0x6fdd90: LoadField: r4 = r3->field_3f
    //     0x6fdd90: ldur            w4, [x3, #0x3f]
    // 0x6fdd94: DecompressPointer r4
    //     0x6fdd94: add             x4, x4, HEAP, lsl #32
    // 0x6fdd98: stp             x4, x2, [SP, #8]
    // 0x6fdd9c: ldur            x16, [fp, #-0x48]
    // 0x6fdda0: str             x16, [SP]
    // 0x6fdda4: r0 = lerp()
    //     0x6fdda4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdda8: mov             x1, x0
    // 0x6fddac: ldr             x0, [fp, #0x20]
    // 0x6fddb0: stur            x1, [fp, #-0x60]
    // 0x6fddb4: LoadField: r2 = r0->field_43
    //     0x6fddb4: ldur            w2, [x0, #0x43]
    // 0x6fddb8: DecompressPointer r2
    //     0x6fddb8: add             x2, x2, HEAP, lsl #32
    // 0x6fddbc: ldr             x3, [fp, #0x18]
    // 0x6fddc0: LoadField: r4 = r3->field_43
    //     0x6fddc0: ldur            w4, [x3, #0x43]
    // 0x6fddc4: DecompressPointer r4
    //     0x6fddc4: add             x4, x4, HEAP, lsl #32
    // 0x6fddc8: stp             x4, x2, [SP, #8]
    // 0x6fddcc: ldr             d0, [fp, #0x10]
    // 0x6fddd0: str             d0, [SP]
    // 0x6fddd4: r0 = lerp()
    //     0x6fddd4: bl              #0x70713c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x6fddd8: mov             x1, x0
    // 0x6fdddc: ldr             x0, [fp, #0x20]
    // 0x6fdde0: stur            x1, [fp, #-0x68]
    // 0x6fdde4: LoadField: r2 = r0->field_47
    //     0x6fdde4: ldur            w2, [x0, #0x47]
    // 0x6fdde8: DecompressPointer r2
    //     0x6fdde8: add             x2, x2, HEAP, lsl #32
    // 0x6fddec: ldr             x3, [fp, #0x18]
    // 0x6fddf0: LoadField: r4 = r3->field_47
    //     0x6fddf0: ldur            w4, [x3, #0x47]
    // 0x6fddf4: DecompressPointer r4
    //     0x6fddf4: add             x4, x4, HEAP, lsl #32
    // 0x6fddf8: stp             x4, x2, [SP, #8]
    // 0x6fddfc: ldur            x16, [fp, #-0x48]
    // 0x6fde00: str             x16, [SP]
    // 0x6fde04: r0 = lerp()
    //     0x6fde04: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fde08: mov             x1, x0
    // 0x6fde0c: ldr             x0, [fp, #0x20]
    // 0x6fde10: stur            x1, [fp, #-0x70]
    // 0x6fde14: LoadField: r2 = r0->field_4b
    //     0x6fde14: ldur            w2, [x0, #0x4b]
    // 0x6fde18: DecompressPointer r2
    //     0x6fde18: add             x2, x2, HEAP, lsl #32
    // 0x6fde1c: ldr             x3, [fp, #0x18]
    // 0x6fde20: LoadField: r4 = r3->field_4b
    //     0x6fde20: ldur            w4, [x3, #0x4b]
    // 0x6fde24: DecompressPointer r4
    //     0x6fde24: add             x4, x4, HEAP, lsl #32
    // 0x6fde28: stp             x4, x2, [SP, #8]
    // 0x6fde2c: ldur            x16, [fp, #-0x48]
    // 0x6fde30: str             x16, [SP]
    // 0x6fde34: r0 = lerp()
    //     0x6fde34: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fde38: mov             x1, x0
    // 0x6fde3c: ldr             x0, [fp, #0x20]
    // 0x6fde40: stur            x1, [fp, #-0x78]
    // 0x6fde44: LoadField: r2 = r0->field_4f
    //     0x6fde44: ldur            w2, [x0, #0x4f]
    // 0x6fde48: DecompressPointer r2
    //     0x6fde48: add             x2, x2, HEAP, lsl #32
    // 0x6fde4c: ldr             x3, [fp, #0x18]
    // 0x6fde50: LoadField: r4 = r3->field_4f
    //     0x6fde50: ldur            w4, [x3, #0x4f]
    // 0x6fde54: DecompressPointer r4
    //     0x6fde54: add             x4, x4, HEAP, lsl #32
    // 0x6fde58: stp             x4, x2, [SP, #8]
    // 0x6fde5c: ldur            x16, [fp, #-0x48]
    // 0x6fde60: str             x16, [SP]
    // 0x6fde64: r0 = lerp()
    //     0x6fde64: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fde68: mov             x1, x0
    // 0x6fde6c: ldr             x0, [fp, #0x20]
    // 0x6fde70: stur            x1, [fp, #-0x80]
    // 0x6fde74: LoadField: r2 = r0->field_53
    //     0x6fde74: ldur            w2, [x0, #0x53]
    // 0x6fde78: DecompressPointer r2
    //     0x6fde78: add             x2, x2, HEAP, lsl #32
    // 0x6fde7c: ldr             x3, [fp, #0x18]
    // 0x6fde80: LoadField: r4 = r3->field_53
    //     0x6fde80: ldur            w4, [x3, #0x53]
    // 0x6fde84: DecompressPointer r4
    //     0x6fde84: add             x4, x4, HEAP, lsl #32
    // 0x6fde88: stp             x4, x2, [SP, #8]
    // 0x6fde8c: ldur            x16, [fp, #-0x48]
    // 0x6fde90: str             x16, [SP]
    // 0x6fde94: r0 = lerp()
    //     0x6fde94: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fde98: mov             x1, x0
    // 0x6fde9c: ldr             x0, [fp, #0x20]
    // 0x6fdea0: stur            x1, [fp, #-0x88]
    // 0x6fdea4: LoadField: r2 = r0->field_57
    //     0x6fdea4: ldur            w2, [x0, #0x57]
    // 0x6fdea8: DecompressPointer r2
    //     0x6fdea8: add             x2, x2, HEAP, lsl #32
    // 0x6fdeac: ldr             x3, [fp, #0x18]
    // 0x6fdeb0: LoadField: r4 = r3->field_57
    //     0x6fdeb0: ldur            w4, [x3, #0x57]
    // 0x6fdeb4: DecompressPointer r4
    //     0x6fdeb4: add             x4, x4, HEAP, lsl #32
    // 0x6fdeb8: stp             x4, x2, [SP, #8]
    // 0x6fdebc: ldur            x16, [fp, #-0x48]
    // 0x6fdec0: str             x16, [SP]
    // 0x6fdec4: r0 = lerp()
    //     0x6fdec4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdec8: mov             x1, x0
    // 0x6fdecc: ldr             x0, [fp, #0x20]
    // 0x6fded0: stur            x1, [fp, #-0x90]
    // 0x6fded4: LoadField: r2 = r0->field_5b
    //     0x6fded4: ldur            w2, [x0, #0x5b]
    // 0x6fded8: DecompressPointer r2
    //     0x6fded8: add             x2, x2, HEAP, lsl #32
    // 0x6fdedc: ldr             x3, [fp, #0x18]
    // 0x6fdee0: LoadField: r4 = r3->field_5b
    //     0x6fdee0: ldur            w4, [x3, #0x5b]
    // 0x6fdee4: DecompressPointer r4
    //     0x6fdee4: add             x4, x4, HEAP, lsl #32
    // 0x6fdee8: stp             x4, x2, [SP, #8]
    // 0x6fdeec: ldur            x16, [fp, #-0x48]
    // 0x6fdef0: str             x16, [SP]
    // 0x6fdef4: r0 = lerp()
    //     0x6fdef4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdef8: mov             x1, x0
    // 0x6fdefc: ldr             x0, [fp, #0x20]
    // 0x6fdf00: stur            x1, [fp, #-0x98]
    // 0x6fdf04: LoadField: r2 = r0->field_5f
    //     0x6fdf04: ldur            w2, [x0, #0x5f]
    // 0x6fdf08: DecompressPointer r2
    //     0x6fdf08: add             x2, x2, HEAP, lsl #32
    // 0x6fdf0c: ldr             x3, [fp, #0x18]
    // 0x6fdf10: LoadField: r4 = r3->field_5f
    //     0x6fdf10: ldur            w4, [x3, #0x5f]
    // 0x6fdf14: DecompressPointer r4
    //     0x6fdf14: add             x4, x4, HEAP, lsl #32
    // 0x6fdf18: stp             x4, x2, [SP, #8]
    // 0x6fdf1c: ldur            x16, [fp, #-0x48]
    // 0x6fdf20: str             x16, [SP]
    // 0x6fdf24: r0 = lerp()
    //     0x6fdf24: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdf28: mov             x1, x0
    // 0x6fdf2c: ldr             x0, [fp, #0x20]
    // 0x6fdf30: stur            x1, [fp, #-0xa0]
    // 0x6fdf34: LoadField: r2 = r0->field_63
    //     0x6fdf34: ldur            w2, [x0, #0x63]
    // 0x6fdf38: DecompressPointer r2
    //     0x6fdf38: add             x2, x2, HEAP, lsl #32
    // 0x6fdf3c: ldr             x3, [fp, #0x18]
    // 0x6fdf40: LoadField: r4 = r3->field_63
    //     0x6fdf40: ldur            w4, [x3, #0x63]
    // 0x6fdf44: DecompressPointer r4
    //     0x6fdf44: add             x4, x4, HEAP, lsl #32
    // 0x6fdf48: stp             x4, x2, [SP, #8]
    // 0x6fdf4c: ldur            x16, [fp, #-0x48]
    // 0x6fdf50: str             x16, [SP]
    // 0x6fdf54: r0 = lerp()
    //     0x6fdf54: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdf58: mov             x1, x0
    // 0x6fdf5c: ldr             x0, [fp, #0x20]
    // 0x6fdf60: stur            x1, [fp, #-0xa8]
    // 0x6fdf64: LoadField: r2 = r0->field_67
    //     0x6fdf64: ldur            w2, [x0, #0x67]
    // 0x6fdf68: DecompressPointer r2
    //     0x6fdf68: add             x2, x2, HEAP, lsl #32
    // 0x6fdf6c: ldr             x3, [fp, #0x18]
    // 0x6fdf70: LoadField: r4 = r3->field_67
    //     0x6fdf70: ldur            w4, [x3, #0x67]
    // 0x6fdf74: DecompressPointer r4
    //     0x6fdf74: add             x4, x4, HEAP, lsl #32
    // 0x6fdf78: stp             x4, x2, [SP, #8]
    // 0x6fdf7c: ldur            x16, [fp, #-0x48]
    // 0x6fdf80: str             x16, [SP]
    // 0x6fdf84: r0 = lerp()
    //     0x6fdf84: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdf88: mov             x1, x0
    // 0x6fdf8c: ldr             x0, [fp, #0x20]
    // 0x6fdf90: stur            x1, [fp, #-0xb0]
    // 0x6fdf94: LoadField: r2 = r0->field_6b
    //     0x6fdf94: ldur            w2, [x0, #0x6b]
    // 0x6fdf98: DecompressPointer r2
    //     0x6fdf98: add             x2, x2, HEAP, lsl #32
    // 0x6fdf9c: ldr             x3, [fp, #0x18]
    // 0x6fdfa0: LoadField: r4 = r3->field_6b
    //     0x6fdfa0: ldur            w4, [x3, #0x6b]
    // 0x6fdfa4: DecompressPointer r4
    //     0x6fdfa4: add             x4, x4, HEAP, lsl #32
    // 0x6fdfa8: stp             x4, x2, [SP, #8]
    // 0x6fdfac: ldur            x16, [fp, #-0x48]
    // 0x6fdfb0: str             x16, [SP]
    // 0x6fdfb4: r0 = lerp()
    //     0x6fdfb4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdfb8: mov             x1, x0
    // 0x6fdfbc: ldr             x0, [fp, #0x20]
    // 0x6fdfc0: stur            x1, [fp, #-0xb8]
    // 0x6fdfc4: LoadField: r2 = r0->field_6f
    //     0x6fdfc4: ldur            w2, [x0, #0x6f]
    // 0x6fdfc8: DecompressPointer r2
    //     0x6fdfc8: add             x2, x2, HEAP, lsl #32
    // 0x6fdfcc: ldr             x3, [fp, #0x18]
    // 0x6fdfd0: LoadField: r4 = r3->field_6f
    //     0x6fdfd0: ldur            w4, [x3, #0x6f]
    // 0x6fdfd4: DecompressPointer r4
    //     0x6fdfd4: add             x4, x4, HEAP, lsl #32
    // 0x6fdfd8: stp             x4, x2, [SP, #8]
    // 0x6fdfdc: ldur            x16, [fp, #-0x48]
    // 0x6fdfe0: str             x16, [SP]
    // 0x6fdfe4: r0 = lerp()
    //     0x6fdfe4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fdfe8: mov             x1, x0
    // 0x6fdfec: ldr             x0, [fp, #0x20]
    // 0x6fdff0: stur            x1, [fp, #-0xc0]
    // 0x6fdff4: LoadField: r2 = r0->field_73
    //     0x6fdff4: ldur            w2, [x0, #0x73]
    // 0x6fdff8: DecompressPointer r2
    //     0x6fdff8: add             x2, x2, HEAP, lsl #32
    // 0x6fdffc: ldr             x3, [fp, #0x18]
    // 0x6fe000: LoadField: r4 = r3->field_73
    //     0x6fe000: ldur            w4, [x3, #0x73]
    // 0x6fe004: DecompressPointer r4
    //     0x6fe004: add             x4, x4, HEAP, lsl #32
    // 0x6fe008: stp             x4, x2, [SP, #8]
    // 0x6fe00c: ldur            x16, [fp, #-0x48]
    // 0x6fe010: str             x16, [SP]
    // 0x6fe014: r0 = lerp()
    //     0x6fe014: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fe018: mov             x1, x0
    // 0x6fe01c: ldr             x0, [fp, #0x20]
    // 0x6fe020: stur            x1, [fp, #-0xc8]
    // 0x6fe024: LoadField: r2 = r0->field_77
    //     0x6fe024: ldur            w2, [x0, #0x77]
    // 0x6fe028: DecompressPointer r2
    //     0x6fe028: add             x2, x2, HEAP, lsl #32
    // 0x6fe02c: ldr             x3, [fp, #0x18]
    // 0x6fe030: LoadField: r4 = r3->field_77
    //     0x6fe030: ldur            w4, [x3, #0x77]
    // 0x6fe034: DecompressPointer r4
    //     0x6fe034: add             x4, x4, HEAP, lsl #32
    // 0x6fe038: stp             x4, x2, [SP, #8]
    // 0x6fe03c: ldur            x16, [fp, #-0x48]
    // 0x6fe040: str             x16, [SP]
    // 0x6fe044: r0 = lerp()
    //     0x6fe044: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fe048: mov             x1, x0
    // 0x6fe04c: ldr             x0, [fp, #0x20]
    // 0x6fe050: stur            x1, [fp, #-0xd0]
    // 0x6fe054: LoadField: r2 = r0->field_7b
    //     0x6fe054: ldur            w2, [x0, #0x7b]
    // 0x6fe058: DecompressPointer r2
    //     0x6fe058: add             x2, x2, HEAP, lsl #32
    // 0x6fe05c: ldr             x3, [fp, #0x18]
    // 0x6fe060: LoadField: r4 = r3->field_7b
    //     0x6fe060: ldur            w4, [x3, #0x7b]
    // 0x6fe064: DecompressPointer r4
    //     0x6fe064: add             x4, x4, HEAP, lsl #32
    // 0x6fe068: stp             x4, x2, [SP, #8]
    // 0x6fe06c: ldur            x16, [fp, #-0x48]
    // 0x6fe070: str             x16, [SP]
    // 0x6fe074: r0 = lerp()
    //     0x6fe074: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fe078: mov             x1, x0
    // 0x6fe07c: ldr             x0, [fp, #0x20]
    // 0x6fe080: stur            x1, [fp, #-0xd8]
    // 0x6fe084: LoadField: r2 = r0->field_7f
    //     0x6fe084: ldur            w2, [x0, #0x7f]
    // 0x6fe088: DecompressPointer r2
    //     0x6fe088: add             x2, x2, HEAP, lsl #32
    // 0x6fe08c: ldr             x3, [fp, #0x18]
    // 0x6fe090: LoadField: r4 = r3->field_7f
    //     0x6fe090: ldur            w4, [x3, #0x7f]
    // 0x6fe094: DecompressPointer r4
    //     0x6fe094: add             x4, x4, HEAP, lsl #32
    // 0x6fe098: stp             x4, x2, [SP, #8]
    // 0x6fe09c: ldur            x16, [fp, #-0x48]
    // 0x6fe0a0: str             x16, [SP]
    // 0x6fe0a4: r0 = lerp()
    //     0x6fe0a4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fe0a8: mov             x1, x0
    // 0x6fe0ac: ldr             x0, [fp, #0x20]
    // 0x6fe0b0: stur            x1, [fp, #-0xe0]
    // 0x6fe0b4: LoadField: r2 = r0->field_83
    //     0x6fe0b4: ldur            w2, [x0, #0x83]
    // 0x6fe0b8: DecompressPointer r2
    //     0x6fe0b8: add             x2, x2, HEAP, lsl #32
    // 0x6fe0bc: ldr             x3, [fp, #0x18]
    // 0x6fe0c0: LoadField: r4 = r3->field_83
    //     0x6fe0c0: ldur            w4, [x3, #0x83]
    // 0x6fe0c4: DecompressPointer r4
    //     0x6fe0c4: add             x4, x4, HEAP, lsl #32
    // 0x6fe0c8: stp             x4, x2, [SP, #8]
    // 0x6fe0cc: ldur            x16, [fp, #-0x48]
    // 0x6fe0d0: str             x16, [SP]
    // 0x6fe0d4: r0 = lerp()
    //     0x6fe0d4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fe0d8: mov             x1, x0
    // 0x6fe0dc: ldr             x0, [fp, #0x20]
    // 0x6fe0e0: stur            x1, [fp, #-0xe8]
    // 0x6fe0e4: LoadField: r2 = r0->field_87
    //     0x6fe0e4: ldur            w2, [x0, #0x87]
    // 0x6fe0e8: DecompressPointer r2
    //     0x6fe0e8: add             x2, x2, HEAP, lsl #32
    // 0x6fe0ec: ldr             x3, [fp, #0x18]
    // 0x6fe0f0: LoadField: r4 = r3->field_87
    //     0x6fe0f0: ldur            w4, [x3, #0x87]
    // 0x6fe0f4: DecompressPointer r4
    //     0x6fe0f4: add             x4, x4, HEAP, lsl #32
    // 0x6fe0f8: stp             x4, x2, [SP, #8]
    // 0x6fe0fc: ldur            x16, [fp, #-0x48]
    // 0x6fe100: str             x16, [SP]
    // 0x6fe104: r0 = lerp()
    //     0x6fe104: bl              #0x706ddc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x6fe108: mov             x1, x0
    // 0x6fe10c: ldr             x0, [fp, #0x20]
    // 0x6fe110: stur            x1, [fp, #-0xf0]
    // 0x6fe114: LoadField: r2 = r0->field_8b
    //     0x6fe114: ldur            w2, [x0, #0x8b]
    // 0x6fe118: DecompressPointer r2
    //     0x6fe118: add             x2, x2, HEAP, lsl #32
    // 0x6fe11c: ldr             x3, [fp, #0x18]
    // 0x6fe120: LoadField: r4 = r3->field_8b
    //     0x6fe120: ldur            w4, [x3, #0x8b]
    // 0x6fe124: DecompressPointer r4
    //     0x6fe124: add             x4, x4, HEAP, lsl #32
    // 0x6fe128: stp             x4, x2, [SP, #8]
    // 0x6fe12c: ldur            x16, [fp, #-0x48]
    // 0x6fe130: str             x16, [SP]
    // 0x6fe134: r0 = lerp()
    //     0x6fe134: bl              #0x706ddc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x6fe138: mov             x1, x0
    // 0x6fe13c: ldr             x0, [fp, #0x20]
    // 0x6fe140: stur            x1, [fp, #-0xf8]
    // 0x6fe144: LoadField: r2 = r0->field_8f
    //     0x6fe144: ldur            w2, [x0, #0x8f]
    // 0x6fe148: DecompressPointer r2
    //     0x6fe148: add             x2, x2, HEAP, lsl #32
    // 0x6fe14c: ldr             x3, [fp, #0x18]
    // 0x6fe150: LoadField: r4 = r3->field_8f
    //     0x6fe150: ldur            w4, [x3, #0x8f]
    // 0x6fe154: DecompressPointer r4
    //     0x6fe154: add             x4, x4, HEAP, lsl #32
    // 0x6fe158: stp             x4, x2, [SP, #8]
    // 0x6fe15c: ldr             d0, [fp, #0x10]
    // 0x6fe160: str             d0, [SP]
    // 0x6fe164: r0 = lerp()
    //     0x6fe164: bl              #0x706904  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x6fe168: mov             x1, x0
    // 0x6fe16c: ldr             x0, [fp, #0x20]
    // 0x6fe170: stur            x1, [fp, #-0x100]
    // 0x6fe174: LoadField: r2 = r0->field_93
    //     0x6fe174: ldur            w2, [x0, #0x93]
    // 0x6fe178: DecompressPointer r2
    //     0x6fe178: add             x2, x2, HEAP, lsl #32
    // 0x6fe17c: ldr             x3, [fp, #0x18]
    // 0x6fe180: LoadField: r4 = r3->field_93
    //     0x6fe180: ldur            w4, [x3, #0x93]
    // 0x6fe184: DecompressPointer r4
    //     0x6fe184: add             x4, x4, HEAP, lsl #32
    // 0x6fe188: stp             x4, x2, [SP, #8]
    // 0x6fe18c: ldr             d0, [fp, #0x10]
    // 0x6fe190: str             d0, [SP]
    // 0x6fe194: r0 = lerp()
    //     0x6fe194: bl              #0x706904  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x6fe198: mov             x1, x0
    // 0x6fe19c: ldr             x0, [fp, #0x20]
    // 0x6fe1a0: r17 = -264
    //     0x6fe1a0: movn            x17, #0x107
    // 0x6fe1a4: str             x1, [fp, x17]
    // 0x6fe1a8: LoadField: r2 = r0->field_97
    //     0x6fe1a8: ldur            w2, [x0, #0x97]
    // 0x6fe1ac: DecompressPointer r2
    //     0x6fe1ac: add             x2, x2, HEAP, lsl #32
    // 0x6fe1b0: ldr             x3, [fp, #0x18]
    // 0x6fe1b4: LoadField: r4 = r3->field_97
    //     0x6fe1b4: ldur            w4, [x3, #0x97]
    // 0x6fe1b8: DecompressPointer r4
    //     0x6fe1b8: add             x4, x4, HEAP, lsl #32
    // 0x6fe1bc: stp             x4, x2, [SP, #8]
    // 0x6fe1c0: ldr             d0, [fp, #0x10]
    // 0x6fe1c4: str             d0, [SP]
    // 0x6fe1c8: r0 = lerp()
    //     0x6fe1c8: bl              #0x7067a8  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x6fe1cc: mov             x1, x0
    // 0x6fe1d0: ldr             x0, [fp, #0x20]
    // 0x6fe1d4: r17 = -272
    //     0x6fe1d4: movn            x17, #0x10f
    // 0x6fe1d8: str             x1, [fp, x17]
    // 0x6fe1dc: LoadField: r2 = r0->field_9f
    //     0x6fe1dc: ldur            w2, [x0, #0x9f]
    // 0x6fe1e0: DecompressPointer r2
    //     0x6fe1e0: add             x2, x2, HEAP, lsl #32
    // 0x6fe1e4: ldr             x3, [fp, #0x18]
    // 0x6fe1e8: LoadField: r4 = r3->field_9f
    //     0x6fe1e8: ldur            w4, [x3, #0x9f]
    // 0x6fe1ec: DecompressPointer r4
    //     0x6fe1ec: add             x4, x4, HEAP, lsl #32
    // 0x6fe1f0: stp             x4, x2, [SP, #8]
    // 0x6fe1f4: ldr             d0, [fp, #0x10]
    // 0x6fe1f8: str             d0, [SP]
    // 0x6fe1fc: r0 = lerp()
    //     0x6fe1fc: bl              #0x706524  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x6fe200: mov             x1, x0
    // 0x6fe204: ldr             x0, [fp, #0x20]
    // 0x6fe208: r17 = -280
    //     0x6fe208: movn            x17, #0x117
    // 0x6fe20c: str             x1, [fp, x17]
    // 0x6fe210: LoadField: r2 = r0->field_a3
    //     0x6fe210: ldur            w2, [x0, #0xa3]
    // 0x6fe214: DecompressPointer r2
    //     0x6fe214: add             x2, x2, HEAP, lsl #32
    // 0x6fe218: ldr             x3, [fp, #0x18]
    // 0x6fe21c: LoadField: r4 = r3->field_a3
    //     0x6fe21c: ldur            w4, [x3, #0xa3]
    // 0x6fe220: DecompressPointer r4
    //     0x6fe220: add             x4, x4, HEAP, lsl #32
    // 0x6fe224: stp             x4, x2, [SP, #8]
    // 0x6fe228: ldr             d0, [fp, #0x10]
    // 0x6fe22c: str             d0, [SP]
    // 0x6fe230: r0 = lerp()
    //     0x6fe230: bl              #0x7063c4  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x6fe234: mov             x1, x0
    // 0x6fe238: ldr             x0, [fp, #0x20]
    // 0x6fe23c: r17 = -288
    //     0x6fe23c: movn            x17, #0x11f
    // 0x6fe240: str             x1, [fp, x17]
    // 0x6fe244: LoadField: r2 = r0->field_a7
    //     0x6fe244: ldur            w2, [x0, #0xa7]
    // 0x6fe248: DecompressPointer r2
    //     0x6fe248: add             x2, x2, HEAP, lsl #32
    // 0x6fe24c: ldr             x3, [fp, #0x18]
    // 0x6fe250: LoadField: r4 = r3->field_a7
    //     0x6fe250: ldur            w4, [x3, #0xa7]
    // 0x6fe254: DecompressPointer r4
    //     0x6fe254: add             x4, x4, HEAP, lsl #32
    // 0x6fe258: stp             x4, x2, [SP, #8]
    // 0x6fe25c: ldr             d0, [fp, #0x10]
    // 0x6fe260: str             d0, [SP]
    // 0x6fe264: r0 = lerp()
    //     0x6fe264: bl              #0x7062c8  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x6fe268: mov             x1, x0
    // 0x6fe26c: ldr             x0, [fp, #0x20]
    // 0x6fe270: r17 = -296
    //     0x6fe270: movn            x17, #0x127
    // 0x6fe274: str             x1, [fp, x17]
    // 0x6fe278: LoadField: r2 = r0->field_ab
    //     0x6fe278: ldur            w2, [x0, #0xab]
    // 0x6fe27c: DecompressPointer r2
    //     0x6fe27c: add             x2, x2, HEAP, lsl #32
    // 0x6fe280: ldr             x3, [fp, #0x18]
    // 0x6fe284: LoadField: r4 = r3->field_ab
    //     0x6fe284: ldur            w4, [x3, #0xab]
    // 0x6fe288: DecompressPointer r4
    //     0x6fe288: add             x4, x4, HEAP, lsl #32
    // 0x6fe28c: stp             x4, x2, [SP, #8]
    // 0x6fe290: ldr             d0, [fp, #0x10]
    // 0x6fe294: str             d0, [SP]
    // 0x6fe298: r0 = lerp()
    //     0x6fe298: bl              #0x706150  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x6fe29c: mov             x1, x0
    // 0x6fe2a0: ldr             x0, [fp, #0x20]
    // 0x6fe2a4: r17 = -304
    //     0x6fe2a4: movn            x17, #0x12f
    // 0x6fe2a8: str             x1, [fp, x17]
    // 0x6fe2ac: LoadField: r2 = r0->field_af
    //     0x6fe2ac: ldur            w2, [x0, #0xaf]
    // 0x6fe2b0: DecompressPointer r2
    //     0x6fe2b0: add             x2, x2, HEAP, lsl #32
    // 0x6fe2b4: ldr             x3, [fp, #0x18]
    // 0x6fe2b8: LoadField: r4 = r3->field_af
    //     0x6fe2b8: ldur            w4, [x3, #0xaf]
    // 0x6fe2bc: DecompressPointer r4
    //     0x6fe2bc: add             x4, x4, HEAP, lsl #32
    // 0x6fe2c0: stp             x4, x2, [SP, #8]
    // 0x6fe2c4: ldr             d0, [fp, #0x10]
    // 0x6fe2c8: str             d0, [SP]
    // 0x6fe2cc: r0 = lerp()
    //     0x6fe2cc: bl              #0x705fb8  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x6fe2d0: mov             x1, x0
    // 0x6fe2d4: ldr             x0, [fp, #0x20]
    // 0x6fe2d8: r17 = -312
    //     0x6fe2d8: movn            x17, #0x137
    // 0x6fe2dc: str             x1, [fp, x17]
    // 0x6fe2e0: LoadField: r2 = r0->field_b3
    //     0x6fe2e0: ldur            w2, [x0, #0xb3]
    // 0x6fe2e4: DecompressPointer r2
    //     0x6fe2e4: add             x2, x2, HEAP, lsl #32
    // 0x6fe2e8: ldr             x3, [fp, #0x18]
    // 0x6fe2ec: LoadField: r4 = r3->field_b3
    //     0x6fe2ec: ldur            w4, [x3, #0xb3]
    // 0x6fe2f0: DecompressPointer r4
    //     0x6fe2f0: add             x4, x4, HEAP, lsl #32
    // 0x6fe2f4: stp             x4, x2, [SP, #8]
    // 0x6fe2f8: ldr             d0, [fp, #0x10]
    // 0x6fe2fc: str             d0, [SP]
    // 0x6fe300: r0 = lerp()
    //     0x6fe300: bl              #0x705dd0  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x6fe304: mov             x1, x0
    // 0x6fe308: ldr             x0, [fp, #0x20]
    // 0x6fe30c: r17 = -320
    //     0x6fe30c: movn            x17, #0x13f
    // 0x6fe310: str             x1, [fp, x17]
    // 0x6fe314: LoadField: r2 = r0->field_b7
    //     0x6fe314: ldur            w2, [x0, #0xb7]
    // 0x6fe318: DecompressPointer r2
    //     0x6fe318: add             x2, x2, HEAP, lsl #32
    // 0x6fe31c: ldr             x3, [fp, #0x18]
    // 0x6fe320: LoadField: r4 = r3->field_b7
    //     0x6fe320: ldur            w4, [x3, #0xb7]
    // 0x6fe324: DecompressPointer r4
    //     0x6fe324: add             x4, x4, HEAP, lsl #32
    // 0x6fe328: stp             x4, x2, [SP, #8]
    // 0x6fe32c: ldr             d0, [fp, #0x10]
    // 0x6fe330: str             d0, [SP]
    // 0x6fe334: r0 = lerp()
    //     0x6fe334: bl              #0x705cc0  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x6fe338: mov             x1, x0
    // 0x6fe33c: ldur            x0, [fp, #-0x18]
    // 0x6fe340: r17 = -328
    //     0x6fe340: movn            x17, #0x147
    // 0x6fe344: str             x1, [fp, x17]
    // 0x6fe348: tbnz            w0, #4, #0x6fe364
    // 0x6fe34c: ldr             x0, [fp, #0x20]
    // 0x6fe350: LoadField: r2 = r0->field_bb
    //     0x6fe350: ldur            w2, [x0, #0xbb]
    // 0x6fe354: DecompressPointer r2
    //     0x6fe354: add             x2, x2, HEAP, lsl #32
    // 0x6fe358: stur            x2, [fp, #-0x18]
    // 0x6fe35c: ldr             x2, [fp, #0x18]
    // 0x6fe360: b               #0x6fe378
    // 0x6fe364: ldr             x0, [fp, #0x20]
    // 0x6fe368: ldr             x2, [fp, #0x18]
    // 0x6fe36c: LoadField: r3 = r2->field_bb
    //     0x6fe36c: ldur            w3, [x2, #0xbb]
    // 0x6fe370: DecompressPointer r3
    //     0x6fe370: add             x3, x3, HEAP, lsl #32
    // 0x6fe374: stur            x3, [fp, #-0x18]
    // 0x6fe378: ldr             d0, [fp, #0x10]
    // 0x6fe37c: ldur            x25, [fp, #-0xc0]
    // 0x6fe380: ldur            x24, [fp, #-0xc8]
    // 0x6fe384: ldur            x23, [fp, #-0xd0]
    // 0x6fe388: ldur            x20, [fp, #-0xd8]
    // 0x6fe38c: ldur            x19, [fp, #-0xe0]
    // 0x6fe390: ldur            x14, [fp, #-0xe8]
    // 0x6fe394: ldur            x13, [fp, #-0xf0]
    // 0x6fe398: ldur            x12, [fp, #-0xf8]
    // 0x6fe39c: ldur            x11, [fp, #-0x100]
    // 0x6fe3a0: r17 = -264
    //     0x6fe3a0: movn            x17, #0x107
    // 0x6fe3a4: ldr             x10, [fp, x17]
    // 0x6fe3a8: r17 = -272
    //     0x6fe3a8: movn            x17, #0x10f
    // 0x6fe3ac: ldr             x9, [fp, x17]
    // 0x6fe3b0: r17 = -280
    //     0x6fe3b0: movn            x17, #0x117
    // 0x6fe3b4: ldr             x8, [fp, x17]
    // 0x6fe3b8: r17 = -288
    //     0x6fe3b8: movn            x17, #0x11f
    // 0x6fe3bc: ldr             x7, [fp, x17]
    // 0x6fe3c0: r17 = -296
    //     0x6fe3c0: movn            x17, #0x127
    // 0x6fe3c4: ldr             x6, [fp, x17]
    // 0x6fe3c8: r17 = -304
    //     0x6fe3c8: movn            x17, #0x12f
    // 0x6fe3cc: ldr             x5, [fp, x17]
    // 0x6fe3d0: r17 = -312
    //     0x6fe3d0: movn            x17, #0x137
    // 0x6fe3d4: ldr             x4, [fp, x17]
    // 0x6fe3d8: r17 = -320
    //     0x6fe3d8: movn            x17, #0x13f
    // 0x6fe3dc: ldr             x3, [fp, x17]
    // 0x6fe3e0: LoadField: r1 = r0->field_bf
    //     0x6fe3e0: ldur            w1, [x0, #0xbf]
    // 0x6fe3e4: DecompressPointer r1
    //     0x6fe3e4: add             x1, x1, HEAP, lsl #32
    // 0x6fe3e8: LoadField: r0 = r2->field_bf
    //     0x6fe3e8: ldur            w0, [x2, #0xbf]
    // 0x6fe3ec: DecompressPointer r0
    //     0x6fe3ec: add             x0, x0, HEAP, lsl #32
    // 0x6fe3f0: stp             x0, x1, [SP, #8]
    // 0x6fe3f4: str             d0, [SP]
    // 0x6fe3f8: r0 = lerp()
    //     0x6fe3f8: bl              #0x705ba8  ; [package:flutter/src/material/card_theme.dart] CardTheme::lerp
    // 0x6fe3fc: mov             x1, x0
    // 0x6fe400: ldr             x0, [fp, #0x20]
    // 0x6fe404: r17 = -336
    //     0x6fe404: movn            x17, #0x14f
    // 0x6fe408: str             x1, [fp, x17]
    // 0x6fe40c: LoadField: r2 = r0->field_c3
    //     0x6fe40c: ldur            w2, [x0, #0xc3]
    // 0x6fe410: DecompressPointer r2
    //     0x6fe410: add             x2, x2, HEAP, lsl #32
    // 0x6fe414: ldr             x3, [fp, #0x18]
    // 0x6fe418: LoadField: r4 = r3->field_c3
    //     0x6fe418: ldur            w4, [x3, #0xc3]
    // 0x6fe41c: DecompressPointer r4
    //     0x6fe41c: add             x4, x4, HEAP, lsl #32
    // 0x6fe420: stp             x4, x2, [SP, #8]
    // 0x6fe424: ldr             d0, [fp, #0x10]
    // 0x6fe428: str             d0, [SP]
    // 0x6fe42c: r0 = lerp()
    //     0x6fe42c: bl              #0x705ad0  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x6fe430: mov             x1, x0
    // 0x6fe434: ldr             x0, [fp, #0x20]
    // 0x6fe438: r17 = -344
    //     0x6fe438: movn            x17, #0x157
    // 0x6fe43c: str             x1, [fp, x17]
    // 0x6fe440: LoadField: r2 = r0->field_c7
    //     0x6fe440: ldur            w2, [x0, #0xc7]
    // 0x6fe444: DecompressPointer r2
    //     0x6fe444: add             x2, x2, HEAP, lsl #32
    // 0x6fe448: ldr             x3, [fp, #0x18]
    // 0x6fe44c: LoadField: r4 = r3->field_c7
    //     0x6fe44c: ldur            w4, [x3, #0xc7]
    // 0x6fe450: DecompressPointer r4
    //     0x6fe450: add             x4, x4, HEAP, lsl #32
    // 0x6fe454: stp             x4, x2, [SP, #8]
    // 0x6fe458: ldr             d0, [fp, #0x10]
    // 0x6fe45c: str             d0, [SP]
    // 0x6fe460: r0 = lerp()
    //     0x6fe460: bl              #0x7058d8  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x6fe464: mov             x1, x0
    // 0x6fe468: ldr             x0, [fp, #0x20]
    // 0x6fe46c: r17 = -352
    //     0x6fe46c: movn            x17, #0x15f
    // 0x6fe470: str             x1, [fp, x17]
    // 0x6fe474: LoadField: r2 = r0->field_cb
    //     0x6fe474: ldur            w2, [x0, #0xcb]
    // 0x6fe478: DecompressPointer r2
    //     0x6fe478: add             x2, x2, HEAP, lsl #32
    // 0x6fe47c: ldr             x3, [fp, #0x18]
    // 0x6fe480: LoadField: r4 = r3->field_cb
    //     0x6fe480: ldur            w4, [x3, #0xcb]
    // 0x6fe484: DecompressPointer r4
    //     0x6fe484: add             x4, x4, HEAP, lsl #32
    // 0x6fe488: stp             x4, x2, [SP, #8]
    // 0x6fe48c: ldr             d0, [fp, #0x10]
    // 0x6fe490: str             d0, [SP]
    // 0x6fe494: r0 = lerp()
    //     0x6fe494: bl              #0x705680  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x6fe498: mov             x1, x0
    // 0x6fe49c: ldr             x0, [fp, #0x20]
    // 0x6fe4a0: r17 = -360
    //     0x6fe4a0: movn            x17, #0x167
    // 0x6fe4a4: str             x1, [fp, x17]
    // 0x6fe4a8: LoadField: r2 = r0->field_cf
    //     0x6fe4a8: ldur            w2, [x0, #0xcf]
    // 0x6fe4ac: DecompressPointer r2
    //     0x6fe4ac: add             x2, x2, HEAP, lsl #32
    // 0x6fe4b0: ldr             x3, [fp, #0x18]
    // 0x6fe4b4: LoadField: r4 = r3->field_cf
    //     0x6fe4b4: ldur            w4, [x3, #0xcf]
    // 0x6fe4b8: DecompressPointer r4
    //     0x6fe4b8: add             x4, x4, HEAP, lsl #32
    // 0x6fe4bc: stp             x4, x2, [SP, #8]
    // 0x6fe4c0: ldr             d0, [fp, #0x10]
    // 0x6fe4c4: str             d0, [SP]
    // 0x6fe4c8: r0 = lerp()
    //     0x6fe4c8: bl              #0x705370  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x6fe4cc: mov             x1, x0
    // 0x6fe4d0: ldr             x0, [fp, #0x20]
    // 0x6fe4d4: r17 = -368
    //     0x6fe4d4: movn            x17, #0x16f
    // 0x6fe4d8: str             x1, [fp, x17]
    // 0x6fe4dc: LoadField: r2 = r0->field_d3
    //     0x6fe4dc: ldur            w2, [x0, #0xd3]
    // 0x6fe4e0: DecompressPointer r2
    //     0x6fe4e0: add             x2, x2, HEAP, lsl #32
    // 0x6fe4e4: ldr             x3, [fp, #0x18]
    // 0x6fe4e8: LoadField: r4 = r3->field_d3
    //     0x6fe4e8: ldur            w4, [x3, #0xd3]
    // 0x6fe4ec: DecompressPointer r4
    //     0x6fe4ec: add             x4, x4, HEAP, lsl #32
    // 0x6fe4f0: stp             x4, x2, [SP, #8]
    // 0x6fe4f4: ldr             d0, [fp, #0x10]
    // 0x6fe4f8: str             d0, [SP]
    // 0x6fe4fc: r0 = lerp()
    //     0x6fe4fc: bl              #0x7051cc  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::lerp
    // 0x6fe500: mov             x1, x0
    // 0x6fe504: ldr             x0, [fp, #0x20]
    // 0x6fe508: r17 = -376
    //     0x6fe508: movn            x17, #0x177
    // 0x6fe50c: str             x1, [fp, x17]
    // 0x6fe510: LoadField: r2 = r0->field_d7
    //     0x6fe510: ldur            w2, [x0, #0xd7]
    // 0x6fe514: DecompressPointer r2
    //     0x6fe514: add             x2, x2, HEAP, lsl #32
    // 0x6fe518: ldr             x3, [fp, #0x18]
    // 0x6fe51c: LoadField: r4 = r3->field_d7
    //     0x6fe51c: ldur            w4, [x3, #0xd7]
    // 0x6fe520: DecompressPointer r4
    //     0x6fe520: add             x4, x4, HEAP, lsl #32
    // 0x6fe524: stp             x4, x2, [SP, #8]
    // 0x6fe528: ldr             d0, [fp, #0x10]
    // 0x6fe52c: str             d0, [SP]
    // 0x6fe530: r0 = lerp()
    //     0x6fe530: bl              #0x70503c  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x6fe534: mov             x1, x0
    // 0x6fe538: ldr             x0, [fp, #0x20]
    // 0x6fe53c: r17 = -384
    //     0x6fe53c: movn            x17, #0x17f
    // 0x6fe540: str             x1, [fp, x17]
    // 0x6fe544: LoadField: r2 = r0->field_db
    //     0x6fe544: ldur            w2, [x0, #0xdb]
    // 0x6fe548: DecompressPointer r2
    //     0x6fe548: add             x2, x2, HEAP, lsl #32
    // 0x6fe54c: ldr             x3, [fp, #0x18]
    // 0x6fe550: LoadField: r4 = r3->field_db
    //     0x6fe550: ldur            w4, [x3, #0xdb]
    // 0x6fe554: DecompressPointer r4
    //     0x6fe554: add             x4, x4, HEAP, lsl #32
    // 0x6fe558: stp             x4, x2, [SP, #8]
    // 0x6fe55c: ldr             d0, [fp, #0x10]
    // 0x6fe560: str             d0, [SP]
    // 0x6fe564: r0 = lerp()
    //     0x6fe564: bl              #0x704ed0  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x6fe568: mov             x1, x0
    // 0x6fe56c: ldr             x0, [fp, #0x20]
    // 0x6fe570: r17 = -392
    //     0x6fe570: movn            x17, #0x187
    // 0x6fe574: str             x1, [fp, x17]
    // 0x6fe578: LoadField: r2 = r0->field_df
    //     0x6fe578: ldur            w2, [x0, #0xdf]
    // 0x6fe57c: DecompressPointer r2
    //     0x6fe57c: add             x2, x2, HEAP, lsl #32
    // 0x6fe580: ldr             x3, [fp, #0x18]
    // 0x6fe584: LoadField: r4 = r3->field_df
    //     0x6fe584: ldur            w4, [x3, #0xdf]
    // 0x6fe588: DecompressPointer r4
    //     0x6fe588: add             x4, x4, HEAP, lsl #32
    // 0x6fe58c: stp             x4, x2, [SP, #8]
    // 0x6fe590: ldr             d0, [fp, #0x10]
    // 0x6fe594: str             d0, [SP]
    // 0x6fe598: r0 = lerp()
    //     0x6fe598: bl              #0x704dec  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x6fe59c: mov             x1, x0
    // 0x6fe5a0: ldr             x0, [fp, #0x20]
    // 0x6fe5a4: r17 = -400
    //     0x6fe5a4: movn            x17, #0x18f
    // 0x6fe5a8: str             x1, [fp, x17]
    // 0x6fe5ac: LoadField: r2 = r0->field_e3
    //     0x6fe5ac: ldur            w2, [x0, #0xe3]
    // 0x6fe5b0: DecompressPointer r2
    //     0x6fe5b0: add             x2, x2, HEAP, lsl #32
    // 0x6fe5b4: ldr             x3, [fp, #0x18]
    // 0x6fe5b8: LoadField: r4 = r3->field_e3
    //     0x6fe5b8: ldur            w4, [x3, #0xe3]
    // 0x6fe5bc: DecompressPointer r4
    //     0x6fe5bc: add             x4, x4, HEAP, lsl #32
    // 0x6fe5c0: stp             x4, x2, [SP, #8]
    // 0x6fe5c4: ldr             d0, [fp, #0x10]
    // 0x6fe5c8: str             d0, [SP]
    // 0x6fe5cc: r0 = lerp()
    //     0x6fe5cc: bl              #0x704d64  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x6fe5d0: mov             x1, x0
    // 0x6fe5d4: ldr             x0, [fp, #0x20]
    // 0x6fe5d8: r17 = -408
    //     0x6fe5d8: movn            x17, #0x197
    // 0x6fe5dc: str             x1, [fp, x17]
    // 0x6fe5e0: LoadField: r2 = r0->field_e7
    //     0x6fe5e0: ldur            w2, [x0, #0xe7]
    // 0x6fe5e4: DecompressPointer r2
    //     0x6fe5e4: add             x2, x2, HEAP, lsl #32
    // 0x6fe5e8: ldr             x3, [fp, #0x18]
    // 0x6fe5ec: LoadField: r4 = r3->field_e7
    //     0x6fe5ec: ldur            w4, [x3, #0xe7]
    // 0x6fe5f0: DecompressPointer r4
    //     0x6fe5f0: add             x4, x4, HEAP, lsl #32
    // 0x6fe5f4: stp             x4, x2, [SP, #8]
    // 0x6fe5f8: ldr             d0, [fp, #0x10]
    // 0x6fe5fc: str             d0, [SP]
    // 0x6fe600: r0 = lerp()
    //     0x6fe600: bl              #0x704c3c  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x6fe604: mov             x1, x0
    // 0x6fe608: ldr             x0, [fp, #0x20]
    // 0x6fe60c: r17 = -416
    //     0x6fe60c: movn            x17, #0x19f
    // 0x6fe610: str             x1, [fp, x17]
    // 0x6fe614: LoadField: r2 = r0->field_eb
    //     0x6fe614: ldur            w2, [x0, #0xeb]
    // 0x6fe618: DecompressPointer r2
    //     0x6fe618: add             x2, x2, HEAP, lsl #32
    // 0x6fe61c: ldr             x3, [fp, #0x18]
    // 0x6fe620: LoadField: r4 = r3->field_eb
    //     0x6fe620: ldur            w4, [x3, #0xeb]
    // 0x6fe624: DecompressPointer r4
    //     0x6fe624: add             x4, x4, HEAP, lsl #32
    // 0x6fe628: stp             x4, x2, [SP, #8]
    // 0x6fe62c: ldr             d0, [fp, #0x10]
    // 0x6fe630: str             d0, [SP]
    // 0x6fe634: r0 = lerp()
    //     0x6fe634: bl              #0x704bb4  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x6fe638: mov             x1, x0
    // 0x6fe63c: ldr             x0, [fp, #0x20]
    // 0x6fe640: r17 = -424
    //     0x6fe640: movn            x17, #0x1a7
    // 0x6fe644: str             x1, [fp, x17]
    // 0x6fe648: LoadField: r2 = r0->field_ef
    //     0x6fe648: ldur            w2, [x0, #0xef]
    // 0x6fe64c: DecompressPointer r2
    //     0x6fe64c: add             x2, x2, HEAP, lsl #32
    // 0x6fe650: ldr             x3, [fp, #0x18]
    // 0x6fe654: LoadField: r4 = r3->field_ef
    //     0x6fe654: ldur            w4, [x3, #0xef]
    // 0x6fe658: DecompressPointer r4
    //     0x6fe658: add             x4, x4, HEAP, lsl #32
    // 0x6fe65c: stp             x4, x2, [SP, #8]
    // 0x6fe660: ldr             d0, [fp, #0x10]
    // 0x6fe664: str             d0, [SP]
    // 0x6fe668: r0 = lerp()
    //     0x6fe668: bl              #0x7041d4  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x6fe66c: mov             x1, x0
    // 0x6fe670: ldr             x0, [fp, #0x20]
    // 0x6fe674: r17 = -432
    //     0x6fe674: movn            x17, #0x1af
    // 0x6fe678: str             x1, [fp, x17]
    // 0x6fe67c: LoadField: r2 = r0->field_f3
    //     0x6fe67c: ldur            w2, [x0, #0xf3]
    // 0x6fe680: DecompressPointer r2
    //     0x6fe680: add             x2, x2, HEAP, lsl #32
    // 0x6fe684: ldr             x3, [fp, #0x18]
    // 0x6fe688: LoadField: r4 = r3->field_f3
    //     0x6fe688: ldur            w4, [x3, #0xf3]
    // 0x6fe68c: DecompressPointer r4
    //     0x6fe68c: add             x4, x4, HEAP, lsl #32
    // 0x6fe690: stp             x4, x2, [SP, #8]
    // 0x6fe694: ldr             d0, [fp, #0x10]
    // 0x6fe698: str             d0, [SP]
    // 0x6fe69c: r0 = lerp()
    //     0x6fe69c: bl              #0x704158  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x6fe6a0: mov             x1, x0
    // 0x6fe6a4: ldr             x0, [fp, #0x20]
    // 0x6fe6a8: r17 = -440
    //     0x6fe6a8: movn            x17, #0x1b7
    // 0x6fe6ac: str             x1, [fp, x17]
    // 0x6fe6b0: LoadField: r2 = r0->field_f7
    //     0x6fe6b0: ldur            w2, [x0, #0xf7]
    // 0x6fe6b4: DecompressPointer r2
    //     0x6fe6b4: add             x2, x2, HEAP, lsl #32
    // 0x6fe6b8: ldr             x3, [fp, #0x18]
    // 0x6fe6bc: LoadField: r4 = r3->field_f7
    //     0x6fe6bc: ldur            w4, [x3, #0xf7]
    // 0x6fe6c0: DecompressPointer r4
    //     0x6fe6c0: add             x4, x4, HEAP, lsl #32
    // 0x6fe6c4: stp             x4, x2, [SP, #8]
    // 0x6fe6c8: ldr             d0, [fp, #0x10]
    // 0x6fe6cc: str             d0, [SP]
    // 0x6fe6d0: r0 = lerp()
    //     0x6fe6d0: bl              #0x703e80  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x6fe6d4: mov             x1, x0
    // 0x6fe6d8: ldr             x0, [fp, #0x20]
    // 0x6fe6dc: r17 = -448
    //     0x6fe6dc: movn            x17, #0x1bf
    // 0x6fe6e0: str             x1, [fp, x17]
    // 0x6fe6e4: LoadField: r2 = r0->field_fb
    //     0x6fe6e4: ldur            w2, [x0, #0xfb]
    // 0x6fe6e8: DecompressPointer r2
    //     0x6fe6e8: add             x2, x2, HEAP, lsl #32
    // 0x6fe6ec: ldr             x3, [fp, #0x18]
    // 0x6fe6f0: LoadField: r4 = r3->field_fb
    //     0x6fe6f0: ldur            w4, [x3, #0xfb]
    // 0x6fe6f4: DecompressPointer r4
    //     0x6fe6f4: add             x4, x4, HEAP, lsl #32
    // 0x6fe6f8: stp             x4, x2, [SP, #8]
    // 0x6fe6fc: ldr             d0, [fp, #0x10]
    // 0x6fe700: str             d0, [SP]
    // 0x6fe704: r0 = lerp()
    //     0x6fe704: bl              #0x703df8  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x6fe708: mov             x1, x0
    // 0x6fe70c: ldr             x0, [fp, #0x20]
    // 0x6fe710: r17 = -456
    //     0x6fe710: movn            x17, #0x1c7
    // 0x6fe714: str             x1, [fp, x17]
    // 0x6fe718: LoadField: r2 = r0->field_ff
    //     0x6fe718: ldur            w2, [x0, #0xff]
    // 0x6fe71c: DecompressPointer r2
    //     0x6fe71c: add             x2, x2, HEAP, lsl #32
    // 0x6fe720: ldr             x3, [fp, #0x18]
    // 0x6fe724: LoadField: r4 = r3->field_ff
    //     0x6fe724: ldur            w4, [x3, #0xff]
    // 0x6fe728: DecompressPointer r4
    //     0x6fe728: add             x4, x4, HEAP, lsl #32
    // 0x6fe72c: stp             x4, x2, [SP, #8]
    // 0x6fe730: ldr             d0, [fp, #0x10]
    // 0x6fe734: str             d0, [SP]
    // 0x6fe738: r0 = lerp()
    //     0x6fe738: bl              #0x703d70  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x6fe73c: mov             x1, x0
    // 0x6fe740: ldr             x0, [fp, #0x20]
    // 0x6fe744: r17 = -464
    //     0x6fe744: movn            x17, #0x1cf
    // 0x6fe748: str             x1, [fp, x17]
    // 0x6fe74c: r17 = 259
    //     0x6fe74c: movz            x17, #0x103
    // 0x6fe750: ldr             w2, [x0, x17]
    // 0x6fe754: DecompressPointer r2
    //     0x6fe754: add             x2, x2, HEAP, lsl #32
    // 0x6fe758: ldr             x3, [fp, #0x18]
    // 0x6fe75c: r17 = 259
    //     0x6fe75c: movz            x17, #0x103
    // 0x6fe760: ldr             w4, [x3, x17]
    // 0x6fe764: DecompressPointer r4
    //     0x6fe764: add             x4, x4, HEAP, lsl #32
    // 0x6fe768: stp             x4, x2, [SP, #8]
    // 0x6fe76c: ldr             d0, [fp, #0x10]
    // 0x6fe770: str             d0, [SP]
    // 0x6fe774: r0 = lerp()
    //     0x6fe774: bl              #0x703c04  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x6fe778: mov             x1, x0
    // 0x6fe77c: ldr             x0, [fp, #0x20]
    // 0x6fe780: r17 = -472
    //     0x6fe780: movn            x17, #0x1d7
    // 0x6fe784: str             x1, [fp, x17]
    // 0x6fe788: r17 = 263
    //     0x6fe788: movz            x17, #0x107
    // 0x6fe78c: ldr             w2, [x0, x17]
    // 0x6fe790: DecompressPointer r2
    //     0x6fe790: add             x2, x2, HEAP, lsl #32
    // 0x6fe794: ldr             x3, [fp, #0x18]
    // 0x6fe798: r17 = 263
    //     0x6fe798: movz            x17, #0x107
    // 0x6fe79c: ldr             w4, [x3, x17]
    // 0x6fe7a0: DecompressPointer r4
    //     0x6fe7a0: add             x4, x4, HEAP, lsl #32
    // 0x6fe7a4: stp             x4, x2, [SP, #8]
    // 0x6fe7a8: ldr             d0, [fp, #0x10]
    // 0x6fe7ac: str             d0, [SP]
    // 0x6fe7b0: r0 = lerp()
    //     0x6fe7b0: bl              #0x703aa8  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x6fe7b4: mov             x1, x0
    // 0x6fe7b8: ldr             x0, [fp, #0x20]
    // 0x6fe7bc: r17 = -480
    //     0x6fe7bc: movn            x17, #0x1df
    // 0x6fe7c0: str             x1, [fp, x17]
    // 0x6fe7c4: r17 = 267
    //     0x6fe7c4: movz            x17, #0x10b
    // 0x6fe7c8: ldr             w2, [x0, x17]
    // 0x6fe7cc: DecompressPointer r2
    //     0x6fe7cc: add             x2, x2, HEAP, lsl #32
    // 0x6fe7d0: ldr             x3, [fp, #0x18]
    // 0x6fe7d4: r17 = 267
    //     0x6fe7d4: movz            x17, #0x10b
    // 0x6fe7d8: ldr             w4, [x3, x17]
    // 0x6fe7dc: DecompressPointer r4
    //     0x6fe7dc: add             x4, x4, HEAP, lsl #32
    // 0x6fe7e0: stp             x4, x2, [SP, #8]
    // 0x6fe7e4: ldr             d0, [fp, #0x10]
    // 0x6fe7e8: str             d0, [SP]
    // 0x6fe7ec: r0 = lerp()
    //     0x6fe7ec: bl              #0x70393c  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x6fe7f0: mov             x1, x0
    // 0x6fe7f4: ldr             x0, [fp, #0x20]
    // 0x6fe7f8: r17 = -488
    //     0x6fe7f8: movn            x17, #0x1e7
    // 0x6fe7fc: str             x1, [fp, x17]
    // 0x6fe800: r17 = 271
    //     0x6fe800: movz            x17, #0x10f
    // 0x6fe804: ldr             w2, [x0, x17]
    // 0x6fe808: DecompressPointer r2
    //     0x6fe808: add             x2, x2, HEAP, lsl #32
    // 0x6fe80c: ldr             x3, [fp, #0x18]
    // 0x6fe810: r17 = 271
    //     0x6fe810: movz            x17, #0x10f
    // 0x6fe814: ldr             w4, [x3, x17]
    // 0x6fe818: DecompressPointer r4
    //     0x6fe818: add             x4, x4, HEAP, lsl #32
    // 0x6fe81c: stp             x4, x2, [SP, #8]
    // 0x6fe820: ldr             d0, [fp, #0x10]
    // 0x6fe824: str             d0, [SP]
    // 0x6fe828: r0 = lerp()
    //     0x6fe828: bl              #0x703774  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x6fe82c: mov             x1, x0
    // 0x6fe830: ldr             x0, [fp, #0x20]
    // 0x6fe834: r17 = -496
    //     0x6fe834: movn            x17, #0x1ef
    // 0x6fe838: str             x1, [fp, x17]
    // 0x6fe83c: r17 = 275
    //     0x6fe83c: movz            x17, #0x113
    // 0x6fe840: ldr             w2, [x0, x17]
    // 0x6fe844: DecompressPointer r2
    //     0x6fe844: add             x2, x2, HEAP, lsl #32
    // 0x6fe848: ldr             x3, [fp, #0x18]
    // 0x6fe84c: r17 = 275
    //     0x6fe84c: movz            x17, #0x113
    // 0x6fe850: ldr             w4, [x3, x17]
    // 0x6fe854: DecompressPointer r4
    //     0x6fe854: add             x4, x4, HEAP, lsl #32
    // 0x6fe858: stp             x4, x2, [SP, #8]
    // 0x6fe85c: ldr             d0, [fp, #0x10]
    // 0x6fe860: str             d0, [SP]
    // 0x6fe864: r0 = lerp()
    //     0x6fe864: bl              #0x7036ec  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x6fe868: mov             x1, x0
    // 0x6fe86c: ldr             x0, [fp, #0x20]
    // 0x6fe870: r17 = -504
    //     0x6fe870: movn            x17, #0x1f7
    // 0x6fe874: str             x1, [fp, x17]
    // 0x6fe878: r17 = 279
    //     0x6fe878: movz            x17, #0x117
    // 0x6fe87c: ldr             w2, [x0, x17]
    // 0x6fe880: DecompressPointer r2
    //     0x6fe880: add             x2, x2, HEAP, lsl #32
    // 0x6fe884: ldr             x3, [fp, #0x18]
    // 0x6fe888: r17 = 279
    //     0x6fe888: movz            x17, #0x117
    // 0x6fe88c: ldr             w4, [x3, x17]
    // 0x6fe890: DecompressPointer r4
    //     0x6fe890: add             x4, x4, HEAP, lsl #32
    // 0x6fe894: stp             x4, x2, [SP, #8]
    // 0x6fe898: ldr             d0, [fp, #0x10]
    // 0x6fe89c: str             d0, [SP]
    // 0x6fe8a0: r0 = lerp()
    //     0x6fe8a0: bl              #0x703580  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x6fe8a4: mov             x1, x0
    // 0x6fe8a8: ldr             x0, [fp, #0x20]
    // 0x6fe8ac: r17 = -512
    //     0x6fe8ac: orr             x17, xzr, #0xfffffffffffffe00
    // 0x6fe8b0: str             x1, [fp, x17]
    // 0x6fe8b4: r17 = 283
    //     0x6fe8b4: movz            x17, #0x11b
    // 0x6fe8b8: ldr             w2, [x0, x17]
    // 0x6fe8bc: DecompressPointer r2
    //     0x6fe8bc: add             x2, x2, HEAP, lsl #32
    // 0x6fe8c0: ldr             x3, [fp, #0x18]
    // 0x6fe8c4: r17 = 283
    //     0x6fe8c4: movz            x17, #0x11b
    // 0x6fe8c8: ldr             w4, [x3, x17]
    // 0x6fe8cc: DecompressPointer r4
    //     0x6fe8cc: add             x4, x4, HEAP, lsl #32
    // 0x6fe8d0: stp             x4, x2, [SP, #8]
    // 0x6fe8d4: ldr             d0, [fp, #0x10]
    // 0x6fe8d8: str             d0, [SP]
    // 0x6fe8dc: r0 = lerp()
    //     0x6fe8dc: bl              #0x703468  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x6fe8e0: mov             x1, x0
    // 0x6fe8e4: ldr             x0, [fp, #0x20]
    // 0x6fe8e8: r17 = -520
    //     0x6fe8e8: movn            x17, #0x207
    // 0x6fe8ec: str             x1, [fp, x17]
    // 0x6fe8f0: r17 = 287
    //     0x6fe8f0: movz            x17, #0x11f
    // 0x6fe8f4: ldr             w2, [x0, x17]
    // 0x6fe8f8: DecompressPointer r2
    //     0x6fe8f8: add             x2, x2, HEAP, lsl #32
    // 0x6fe8fc: ldr             x3, [fp, #0x18]
    // 0x6fe900: r17 = 287
    //     0x6fe900: movz            x17, #0x11f
    // 0x6fe904: ldr             w4, [x3, x17]
    // 0x6fe908: DecompressPointer r4
    //     0x6fe908: add             x4, x4, HEAP, lsl #32
    // 0x6fe90c: stp             x4, x2, [SP, #8]
    // 0x6fe910: ldr             d0, [fp, #0x10]
    // 0x6fe914: str             d0, [SP]
    // 0x6fe918: r0 = lerp()
    //     0x6fe918: bl              #0x7033a0  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x6fe91c: mov             x1, x0
    // 0x6fe920: ldr             x0, [fp, #0x20]
    // 0x6fe924: r17 = -528
    //     0x6fe924: movn            x17, #0x20f
    // 0x6fe928: str             x1, [fp, x17]
    // 0x6fe92c: r17 = 291
    //     0x6fe92c: movz            x17, #0x123
    // 0x6fe930: ldr             w2, [x0, x17]
    // 0x6fe934: DecompressPointer r2
    //     0x6fe934: add             x2, x2, HEAP, lsl #32
    // 0x6fe938: ldr             x3, [fp, #0x18]
    // 0x6fe93c: r17 = 291
    //     0x6fe93c: movz            x17, #0x123
    // 0x6fe940: ldr             w4, [x3, x17]
    // 0x6fe944: DecompressPointer r4
    //     0x6fe944: add             x4, x4, HEAP, lsl #32
    // 0x6fe948: stp             x4, x2, [SP, #8]
    // 0x6fe94c: ldr             d0, [fp, #0x10]
    // 0x6fe950: str             d0, [SP]
    // 0x6fe954: r0 = lerp()
    //     0x6fe954: bl              #0x7032b8  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x6fe958: mov             x1, x0
    // 0x6fe95c: ldr             x0, [fp, #0x20]
    // 0x6fe960: r17 = -536
    //     0x6fe960: movn            x17, #0x217
    // 0x6fe964: str             x1, [fp, x17]
    // 0x6fe968: r17 = 295
    //     0x6fe968: movz            x17, #0x127
    // 0x6fe96c: ldr             w2, [x0, x17]
    // 0x6fe970: DecompressPointer r2
    //     0x6fe970: add             x2, x2, HEAP, lsl #32
    // 0x6fe974: ldr             x3, [fp, #0x18]
    // 0x6fe978: r17 = 295
    //     0x6fe978: movz            x17, #0x127
    // 0x6fe97c: ldr             w4, [x3, x17]
    // 0x6fe980: DecompressPointer r4
    //     0x6fe980: add             x4, x4, HEAP, lsl #32
    // 0x6fe984: stp             x4, x2, [SP, #8]
    // 0x6fe988: ldr             d0, [fp, #0x10]
    // 0x6fe98c: str             d0, [SP]
    // 0x6fe990: r0 = lerp()
    //     0x6fe990: bl              #0x703180  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x6fe994: mov             x1, x0
    // 0x6fe998: ldr             x0, [fp, #0x20]
    // 0x6fe99c: r17 = -544
    //     0x6fe99c: movn            x17, #0x21f
    // 0x6fe9a0: str             x1, [fp, x17]
    // 0x6fe9a4: r17 = 299
    //     0x6fe9a4: movz            x17, #0x12b
    // 0x6fe9a8: ldr             w2, [x0, x17]
    // 0x6fe9ac: DecompressPointer r2
    //     0x6fe9ac: add             x2, x2, HEAP, lsl #32
    // 0x6fe9b0: ldr             x3, [fp, #0x18]
    // 0x6fe9b4: r17 = 299
    //     0x6fe9b4: movz            x17, #0x12b
    // 0x6fe9b8: ldr             w4, [x3, x17]
    // 0x6fe9bc: DecompressPointer r4
    //     0x6fe9bc: add             x4, x4, HEAP, lsl #32
    // 0x6fe9c0: stp             x4, x2, [SP, #8]
    // 0x6fe9c4: ldr             d0, [fp, #0x10]
    // 0x6fe9c8: str             d0, [SP]
    // 0x6fe9cc: r0 = lerp()
    //     0x6fe9cc: bl              #0x7030f8  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x6fe9d0: mov             x1, x0
    // 0x6fe9d4: ldr             x0, [fp, #0x20]
    // 0x6fe9d8: r17 = -552
    //     0x6fe9d8: movn            x17, #0x227
    // 0x6fe9dc: str             x1, [fp, x17]
    // 0x6fe9e0: r17 = 303
    //     0x6fe9e0: movz            x17, #0x12f
    // 0x6fe9e4: ldr             w2, [x0, x17]
    // 0x6fe9e8: DecompressPointer r2
    //     0x6fe9e8: add             x2, x2, HEAP, lsl #32
    // 0x6fe9ec: ldr             x3, [fp, #0x18]
    // 0x6fe9f0: r17 = 303
    //     0x6fe9f0: movz            x17, #0x12f
    // 0x6fe9f4: ldr             w4, [x3, x17]
    // 0x6fe9f8: DecompressPointer r4
    //     0x6fe9f8: add             x4, x4, HEAP, lsl #32
    // 0x6fe9fc: stp             x4, x2, [SP, #8]
    // 0x6fea00: ldr             d0, [fp, #0x10]
    // 0x6fea04: str             d0, [SP]
    // 0x6fea08: r0 = lerp()
    //     0x6fea08: bl              #0x702edc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x6fea0c: mov             x1, x0
    // 0x6fea10: ldr             x0, [fp, #0x20]
    // 0x6fea14: r17 = -560
    //     0x6fea14: movn            x17, #0x22f
    // 0x6fea18: str             x1, [fp, x17]
    // 0x6fea1c: r17 = 307
    //     0x6fea1c: movz            x17, #0x133
    // 0x6fea20: ldr             w2, [x0, x17]
    // 0x6fea24: DecompressPointer r2
    //     0x6fea24: add             x2, x2, HEAP, lsl #32
    // 0x6fea28: ldr             x3, [fp, #0x18]
    // 0x6fea2c: r17 = 307
    //     0x6fea2c: movz            x17, #0x133
    // 0x6fea30: ldr             w4, [x3, x17]
    // 0x6fea34: DecompressPointer r4
    //     0x6fea34: add             x4, x4, HEAP, lsl #32
    // 0x6fea38: stp             x4, x2, [SP, #8]
    // 0x6fea3c: ldr             d0, [fp, #0x10]
    // 0x6fea40: str             d0, [SP]
    // 0x6fea44: r0 = lerp()
    //     0x6fea44: bl              #0x702d0c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x6fea48: mov             x1, x0
    // 0x6fea4c: ldr             x0, [fp, #0x20]
    // 0x6fea50: r17 = -568
    //     0x6fea50: movn            x17, #0x237
    // 0x6fea54: str             x1, [fp, x17]
    // 0x6fea58: r17 = 311
    //     0x6fea58: movz            x17, #0x137
    // 0x6fea5c: ldr             w2, [x0, x17]
    // 0x6fea60: DecompressPointer r2
    //     0x6fea60: add             x2, x2, HEAP, lsl #32
    // 0x6fea64: ldr             x3, [fp, #0x18]
    // 0x6fea68: r17 = 311
    //     0x6fea68: movz            x17, #0x137
    // 0x6fea6c: ldr             w4, [x3, x17]
    // 0x6fea70: DecompressPointer r4
    //     0x6fea70: add             x4, x4, HEAP, lsl #32
    // 0x6fea74: stp             x4, x2, [SP, #8]
    // 0x6fea78: ldr             d0, [fp, #0x10]
    // 0x6fea7c: str             d0, [SP]
    // 0x6fea80: r0 = lerp()
    //     0x6fea80: bl              #0x702c44  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x6fea84: mov             x1, x0
    // 0x6fea88: ldr             x0, [fp, #0x20]
    // 0x6fea8c: r17 = -576
    //     0x6fea8c: movn            x17, #0x23f
    // 0x6fea90: str             x1, [fp, x17]
    // 0x6fea94: r17 = 315
    //     0x6fea94: movz            x17, #0x13b
    // 0x6fea98: ldr             w2, [x0, x17]
    // 0x6fea9c: DecompressPointer r2
    //     0x6fea9c: add             x2, x2, HEAP, lsl #32
    // 0x6feaa0: ldr             x3, [fp, #0x18]
    // 0x6feaa4: r17 = 315
    //     0x6feaa4: movz            x17, #0x13b
    // 0x6feaa8: ldr             w4, [x3, x17]
    // 0x6feaac: DecompressPointer r4
    //     0x6feaac: add             x4, x4, HEAP, lsl #32
    // 0x6feab0: stp             x4, x2, [SP, #8]
    // 0x6feab4: ldr             d0, [fp, #0x10]
    // 0x6feab8: str             d0, [SP]
    // 0x6feabc: r0 = lerp()
    //     0x6feabc: bl              #0x702a8c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::lerp
    // 0x6feac0: mov             x1, x0
    // 0x6feac4: ldr             x0, [fp, #0x20]
    // 0x6feac8: r17 = -584
    //     0x6feac8: movn            x17, #0x247
    // 0x6feacc: str             x1, [fp, x17]
    // 0x6fead0: r17 = 319
    //     0x6fead0: movz            x17, #0x13f
    // 0x6fead4: ldr             w2, [x0, x17]
    // 0x6fead8: DecompressPointer r2
    //     0x6fead8: add             x2, x2, HEAP, lsl #32
    // 0x6feadc: ldr             x3, [fp, #0x18]
    // 0x6feae0: r17 = 319
    //     0x6feae0: movz            x17, #0x13f
    // 0x6feae4: ldr             w4, [x3, x17]
    // 0x6feae8: DecompressPointer r4
    //     0x6feae8: add             x4, x4, HEAP, lsl #32
    // 0x6feaec: stp             x4, x2, [SP, #8]
    // 0x6feaf0: ldr             d0, [fp, #0x10]
    // 0x6feaf4: str             d0, [SP]
    // 0x6feaf8: r0 = lerp()
    //     0x6feaf8: bl              #0x702a04  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x6feafc: mov             x1, x0
    // 0x6feb00: ldr             x0, [fp, #0x20]
    // 0x6feb04: r17 = -592
    //     0x6feb04: movn            x17, #0x24f
    // 0x6feb08: str             x1, [fp, x17]
    // 0x6feb0c: r17 = 323
    //     0x6feb0c: movz            x17, #0x143
    // 0x6feb10: ldr             w2, [x0, x17]
    // 0x6feb14: DecompressPointer r2
    //     0x6feb14: add             x2, x2, HEAP, lsl #32
    // 0x6feb18: ldr             x3, [fp, #0x18]
    // 0x6feb1c: r17 = 323
    //     0x6feb1c: movz            x17, #0x143
    // 0x6feb20: ldr             w4, [x3, x17]
    // 0x6feb24: DecompressPointer r4
    //     0x6feb24: add             x4, x4, HEAP, lsl #32
    // 0x6feb28: stp             x4, x2, [SP, #8]
    // 0x6feb2c: ldr             d0, [fp, #0x10]
    // 0x6feb30: str             d0, [SP]
    // 0x6feb34: r0 = lerp()
    //     0x6feb34: bl              #0x70293c  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x6feb38: mov             x1, x0
    // 0x6feb3c: ldr             x0, [fp, #0x20]
    // 0x6feb40: r17 = -600
    //     0x6feb40: movn            x17, #0x257
    // 0x6feb44: str             x1, [fp, x17]
    // 0x6feb48: r17 = 327
    //     0x6feb48: movz            x17, #0x147
    // 0x6feb4c: ldr             w2, [x0, x17]
    // 0x6feb50: DecompressPointer r2
    //     0x6feb50: add             x2, x2, HEAP, lsl #32
    // 0x6feb54: ldr             x3, [fp, #0x18]
    // 0x6feb58: r17 = 327
    //     0x6feb58: movz            x17, #0x147
    // 0x6feb5c: ldr             w4, [x3, x17]
    // 0x6feb60: DecompressPointer r4
    //     0x6feb60: add             x4, x4, HEAP, lsl #32
    // 0x6feb64: stp             x4, x2, [SP, #8]
    // 0x6feb68: ldr             d0, [fp, #0x10]
    // 0x6feb6c: str             d0, [SP]
    // 0x6feb70: r0 = lerp()
    //     0x6feb70: bl              #0x700db0  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x6feb74: mov             x1, x0
    // 0x6feb78: ldr             x0, [fp, #0x20]
    // 0x6feb7c: r17 = -608
    //     0x6feb7c: movn            x17, #0x25f
    // 0x6feb80: str             x1, [fp, x17]
    // 0x6feb84: r17 = 331
    //     0x6feb84: movz            x17, #0x14b
    // 0x6feb88: ldr             w2, [x0, x17]
    // 0x6feb8c: DecompressPointer r2
    //     0x6feb8c: add             x2, x2, HEAP, lsl #32
    // 0x6feb90: ldr             x3, [fp, #0x18]
    // 0x6feb94: r17 = 331
    //     0x6feb94: movz            x17, #0x14b
    // 0x6feb98: ldr             w4, [x3, x17]
    // 0x6feb9c: DecompressPointer r4
    //     0x6feb9c: add             x4, x4, HEAP, lsl #32
    // 0x6feba0: stp             x4, x2, [SP, #8]
    // 0x6feba4: ldr             d0, [fp, #0x10]
    // 0x6feba8: str             d0, [SP]
    // 0x6febac: r0 = lerp()
    //     0x6febac: bl              #0x700c08  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x6febb0: mov             x1, x0
    // 0x6febb4: ldr             x0, [fp, #0x20]
    // 0x6febb8: r17 = -616
    //     0x6febb8: movn            x17, #0x267
    // 0x6febbc: str             x1, [fp, x17]
    // 0x6febc0: r17 = 335
    //     0x6febc0: movz            x17, #0x14f
    // 0x6febc4: ldr             w2, [x0, x17]
    // 0x6febc8: DecompressPointer r2
    //     0x6febc8: add             x2, x2, HEAP, lsl #32
    // 0x6febcc: ldr             x3, [fp, #0x18]
    // 0x6febd0: r17 = 335
    //     0x6febd0: movz            x17, #0x14f
    // 0x6febd4: ldr             w4, [x3, x17]
    // 0x6febd8: DecompressPointer r4
    //     0x6febd8: add             x4, x4, HEAP, lsl #32
    // 0x6febdc: stp             x4, x2, [SP, #8]
    // 0x6febe0: ldr             d0, [fp, #0x10]
    // 0x6febe4: str             d0, [SP]
    // 0x6febe8: r0 = lerp()
    //     0x6febe8: bl              #0x6ff0dc  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x6febec: mov             x1, x0
    // 0x6febf0: ldr             x0, [fp, #0x20]
    // 0x6febf4: r17 = -624
    //     0x6febf4: movn            x17, #0x26f
    // 0x6febf8: str             x1, [fp, x17]
    // 0x6febfc: r17 = 347
    //     0x6febfc: movz            x17, #0x15b
    // 0x6fec00: ldr             w2, [x0, x17]
    // 0x6fec04: DecompressPointer r2
    //     0x6fec04: add             x2, x2, HEAP, lsl #32
    // 0x6fec08: ldr             x3, [fp, #0x18]
    // 0x6fec0c: r17 = 347
    //     0x6fec0c: movz            x17, #0x15b
    // 0x6fec10: ldr             w4, [x3, x17]
    // 0x6fec14: DecompressPointer r4
    //     0x6fec14: add             x4, x4, HEAP, lsl #32
    // 0x6fec18: stp             x4, x2, [SP, #8]
    // 0x6fec1c: ldur            x16, [fp, #-0x48]
    // 0x6fec20: str             x16, [SP]
    // 0x6fec24: r0 = lerp()
    //     0x6fec24: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fec28: mov             x1, x0
    // 0x6fec2c: ldr             x0, [fp, #0x20]
    // 0x6fec30: r17 = -632
    //     0x6fec30: movn            x17, #0x277
    // 0x6fec34: str             x1, [fp, x17]
    // 0x6fec38: r17 = 339
    //     0x6fec38: movz            x17, #0x153
    // 0x6fec3c: ldr             w2, [x0, x17]
    // 0x6fec40: DecompressPointer r2
    //     0x6fec40: add             x2, x2, HEAP, lsl #32
    // 0x6fec44: ldr             x3, [fp, #0x18]
    // 0x6fec48: r17 = 339
    //     0x6fec48: movz            x17, #0x153
    // 0x6fec4c: ldr             w4, [x3, x17]
    // 0x6fec50: DecompressPointer r4
    //     0x6fec50: add             x4, x4, HEAP, lsl #32
    // 0x6fec54: stp             x4, x2, [SP, #8]
    // 0x6fec58: ldur            x16, [fp, #-0x48]
    // 0x6fec5c: str             x16, [SP]
    // 0x6fec60: r0 = lerp()
    //     0x6fec60: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fec64: mov             x1, x0
    // 0x6fec68: ldr             x0, [fp, #0x20]
    // 0x6fec6c: r17 = -640
    //     0x6fec6c: movn            x17, #0x27f
    // 0x6fec70: str             x1, [fp, x17]
    // 0x6fec74: r17 = 343
    //     0x6fec74: movz            x17, #0x157
    // 0x6fec78: ldr             w2, [x0, x17]
    // 0x6fec7c: DecompressPointer r2
    //     0x6fec7c: add             x2, x2, HEAP, lsl #32
    // 0x6fec80: ldr             x3, [fp, #0x18]
    // 0x6fec84: r17 = 343
    //     0x6fec84: movz            x17, #0x157
    // 0x6fec88: ldr             w4, [x3, x17]
    // 0x6fec8c: DecompressPointer r4
    //     0x6fec8c: add             x4, x4, HEAP, lsl #32
    // 0x6fec90: stp             x4, x2, [SP, #8]
    // 0x6fec94: ldur            x16, [fp, #-0x48]
    // 0x6fec98: str             x16, [SP]
    // 0x6fec9c: r0 = lerp()
    //     0x6fec9c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6feca0: mov             x1, x0
    // 0x6feca4: ldr             x0, [fp, #0x20]
    // 0x6feca8: r17 = -648
    //     0x6feca8: movn            x17, #0x287
    // 0x6fecac: str             x1, [fp, x17]
    // 0x6fecb0: LoadField: r2 = r0->field_37
    //     0x6fecb0: ldur            w2, [x0, #0x37]
    // 0x6fecb4: DecompressPointer r2
    //     0x6fecb4: add             x2, x2, HEAP, lsl #32
    // 0x6fecb8: ldr             x0, [fp, #0x18]
    // 0x6fecbc: LoadField: r3 = r0->field_37
    //     0x6fecbc: ldur            w3, [x0, #0x37]
    // 0x6fecc0: DecompressPointer r3
    //     0x6fecc0: add             x3, x3, HEAP, lsl #32
    // 0x6fecc4: stp             x3, x2, [SP, #8]
    // 0x6fecc8: ldur            x16, [fp, #-0x48]
    // 0x6feccc: str             x16, [SP]
    // 0x6fecd0: r0 = lerp()
    //     0x6fecd0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x6fecd4: stur            x0, [fp, #-0x48]
    // 0x6fecd8: r0 = ThemeData()
    //     0x6fecd8: bl              #0x4343bc  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x6fecdc: ldur            x1, [fp, #-0x10]
    // 0x6fece0: StoreField: r0->field_13 = r1
    //     0x6fece0: stur            w1, [x0, #0x13]
    // 0x6fece4: ldur            x1, [fp, #-8]
    // 0x6fece8: StoreField: r0->field_7 = r1
    //     0x6fece8: stur            w1, [x0, #7]
    // 0x6fecec: ldur            x1, [fp, #-0x28]
    // 0x6fecf0: StoreField: r0->field_f = r1
    //     0x6fecf0: stur            w1, [x0, #0xf]
    // 0x6fecf4: r1 = Instance_InputDecorationTheme
    //     0x6fecf4: ldr             x1, [PP, #0x7648]  ; [pp+0x7648] Obj!InputDecorationTheme@9ef3c1
    // 0x6fecf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fecf8: stur            w1, [x0, #0x17]
    // 0x6fecfc: ldur            x1, [fp, #-0x20]
    // 0x6fed00: StoreField: r0->field_1b = r1
    //     0x6fed00: stur            w1, [x0, #0x1b]
    // 0x6fed04: r1 = Instance_PageTransitionsTheme
    //     0x6fed04: ldr             x1, [PP, #0x7650]  ; [pp+0x7650] Obj!PageTransitionsTheme@9eb641
    // 0x6fed08: StoreField: r0->field_1f = r1
    //     0x6fed08: stur            w1, [x0, #0x1f]
    // 0x6fed0c: r1 = Instance_TargetPlatform
    //     0x6fed0c: ldr             x1, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x6fed10: StoreField: r0->field_23 = r1
    //     0x6fed10: stur            w1, [x0, #0x23]
    // 0x6fed14: ldur            x1, [fp, #-0x40]
    // 0x6fed18: StoreField: r0->field_27 = r1
    //     0x6fed18: stur            w1, [x0, #0x27]
    // 0x6fed1c: ldur            x1, [fp, #-0x38]
    // 0x6fed20: StoreField: r0->field_2b = r1
    //     0x6fed20: stur            w1, [x0, #0x2b]
    // 0x6fed24: ldur            x1, [fp, #-0x30]
    // 0x6fed28: StoreField: r0->field_2f = r1
    //     0x6fed28: stur            w1, [x0, #0x2f]
    // 0x6fed2c: ldur            x1, [fp, #-0x50]
    // 0x6fed30: StoreField: r0->field_33 = r1
    //     0x6fed30: stur            w1, [x0, #0x33]
    // 0x6fed34: ldur            x1, [fp, #-0x58]
    // 0x6fed38: StoreField: r0->field_3b = r1
    //     0x6fed38: stur            w1, [x0, #0x3b]
    // 0x6fed3c: ldur            x1, [fp, #-0x60]
    // 0x6fed40: StoreField: r0->field_3f = r1
    //     0x6fed40: stur            w1, [x0, #0x3f]
    // 0x6fed44: ldur            x1, [fp, #-0x68]
    // 0x6fed48: StoreField: r0->field_43 = r1
    //     0x6fed48: stur            w1, [x0, #0x43]
    // 0x6fed4c: ldur            x1, [fp, #-0x70]
    // 0x6fed50: StoreField: r0->field_47 = r1
    //     0x6fed50: stur            w1, [x0, #0x47]
    // 0x6fed54: ldur            x1, [fp, #-0x78]
    // 0x6fed58: StoreField: r0->field_4b = r1
    //     0x6fed58: stur            w1, [x0, #0x4b]
    // 0x6fed5c: ldur            x1, [fp, #-0x80]
    // 0x6fed60: StoreField: r0->field_4f = r1
    //     0x6fed60: stur            w1, [x0, #0x4f]
    // 0x6fed64: ldur            x1, [fp, #-0x88]
    // 0x6fed68: StoreField: r0->field_53 = r1
    //     0x6fed68: stur            w1, [x0, #0x53]
    // 0x6fed6c: ldur            x1, [fp, #-0x90]
    // 0x6fed70: StoreField: r0->field_57 = r1
    //     0x6fed70: stur            w1, [x0, #0x57]
    // 0x6fed74: ldur            x1, [fp, #-0x98]
    // 0x6fed78: StoreField: r0->field_5b = r1
    //     0x6fed78: stur            w1, [x0, #0x5b]
    // 0x6fed7c: ldur            x1, [fp, #-0xa0]
    // 0x6fed80: StoreField: r0->field_5f = r1
    //     0x6fed80: stur            w1, [x0, #0x5f]
    // 0x6fed84: ldur            x1, [fp, #-0xa8]
    // 0x6fed88: StoreField: r0->field_63 = r1
    //     0x6fed88: stur            w1, [x0, #0x63]
    // 0x6fed8c: ldur            x1, [fp, #-0xb0]
    // 0x6fed90: StoreField: r0->field_67 = r1
    //     0x6fed90: stur            w1, [x0, #0x67]
    // 0x6fed94: ldur            x1, [fp, #-0xb8]
    // 0x6fed98: StoreField: r0->field_6b = r1
    //     0x6fed98: stur            w1, [x0, #0x6b]
    // 0x6fed9c: ldur            x1, [fp, #-0xc0]
    // 0x6feda0: StoreField: r0->field_6f = r1
    //     0x6feda0: stur            w1, [x0, #0x6f]
    // 0x6feda4: ldur            x1, [fp, #-0xc8]
    // 0x6feda8: StoreField: r0->field_73 = r1
    //     0x6feda8: stur            w1, [x0, #0x73]
    // 0x6fedac: ldur            x1, [fp, #-0xd0]
    // 0x6fedb0: StoreField: r0->field_77 = r1
    //     0x6fedb0: stur            w1, [x0, #0x77]
    // 0x6fedb4: ldur            x1, [fp, #-0xd8]
    // 0x6fedb8: StoreField: r0->field_7b = r1
    //     0x6fedb8: stur            w1, [x0, #0x7b]
    // 0x6fedbc: ldur            x1, [fp, #-0xe0]
    // 0x6fedc0: StoreField: r0->field_7f = r1
    //     0x6fedc0: stur            w1, [x0, #0x7f]
    // 0x6fedc4: ldur            x1, [fp, #-0xe8]
    // 0x6fedc8: StoreField: r0->field_83 = r1
    //     0x6fedc8: stur            w1, [x0, #0x83]
    // 0x6fedcc: ldur            x1, [fp, #-0xf0]
    // 0x6fedd0: StoreField: r0->field_87 = r1
    //     0x6fedd0: stur            w1, [x0, #0x87]
    // 0x6fedd4: ldur            x1, [fp, #-0xf8]
    // 0x6fedd8: StoreField: r0->field_8b = r1
    //     0x6fedd8: stur            w1, [x0, #0x8b]
    // 0x6feddc: ldur            x1, [fp, #-0x100]
    // 0x6fede0: StoreField: r0->field_8f = r1
    //     0x6fede0: stur            w1, [x0, #0x8f]
    // 0x6fede4: r17 = -264
    //     0x6fede4: movn            x17, #0x107
    // 0x6fede8: ldr             x1, [fp, x17]
    // 0x6fedec: StoreField: r0->field_93 = r1
    //     0x6fedec: stur            w1, [x0, #0x93]
    // 0x6fedf0: r17 = -272
    //     0x6fedf0: movn            x17, #0x10f
    // 0x6fedf4: ldr             x1, [fp, x17]
    // 0x6fedf8: StoreField: r0->field_97 = r1
    //     0x6fedf8: stur            w1, [x0, #0x97]
    // 0x6fedfc: r17 = -280
    //     0x6fedfc: movn            x17, #0x117
    // 0x6fee00: ldr             x1, [fp, x17]
    // 0x6fee04: StoreField: r0->field_9f = r1
    //     0x6fee04: stur            w1, [x0, #0x9f]
    // 0x6fee08: r17 = -288
    //     0x6fee08: movn            x17, #0x11f
    // 0x6fee0c: ldr             x1, [fp, x17]
    // 0x6fee10: StoreField: r0->field_a3 = r1
    //     0x6fee10: stur            w1, [x0, #0xa3]
    // 0x6fee14: r17 = -296
    //     0x6fee14: movn            x17, #0x127
    // 0x6fee18: ldr             x1, [fp, x17]
    // 0x6fee1c: StoreField: r0->field_a7 = r1
    //     0x6fee1c: stur            w1, [x0, #0xa7]
    // 0x6fee20: r17 = -304
    //     0x6fee20: movn            x17, #0x12f
    // 0x6fee24: ldr             x1, [fp, x17]
    // 0x6fee28: StoreField: r0->field_ab = r1
    //     0x6fee28: stur            w1, [x0, #0xab]
    // 0x6fee2c: r17 = -312
    //     0x6fee2c: movn            x17, #0x137
    // 0x6fee30: ldr             x1, [fp, x17]
    // 0x6fee34: StoreField: r0->field_af = r1
    //     0x6fee34: stur            w1, [x0, #0xaf]
    // 0x6fee38: r17 = -320
    //     0x6fee38: movn            x17, #0x13f
    // 0x6fee3c: ldr             x1, [fp, x17]
    // 0x6fee40: StoreField: r0->field_b3 = r1
    //     0x6fee40: stur            w1, [x0, #0xb3]
    // 0x6fee44: r17 = -328
    //     0x6fee44: movn            x17, #0x147
    // 0x6fee48: ldr             x1, [fp, x17]
    // 0x6fee4c: StoreField: r0->field_b7 = r1
    //     0x6fee4c: stur            w1, [x0, #0xb7]
    // 0x6fee50: ldur            x1, [fp, #-0x18]
    // 0x6fee54: StoreField: r0->field_bb = r1
    //     0x6fee54: stur            w1, [x0, #0xbb]
    // 0x6fee58: r17 = -336
    //     0x6fee58: movn            x17, #0x14f
    // 0x6fee5c: ldr             x1, [fp, x17]
    // 0x6fee60: StoreField: r0->field_bf = r1
    //     0x6fee60: stur            w1, [x0, #0xbf]
    // 0x6fee64: r17 = -344
    //     0x6fee64: movn            x17, #0x157
    // 0x6fee68: ldr             x1, [fp, x17]
    // 0x6fee6c: StoreField: r0->field_c3 = r1
    //     0x6fee6c: stur            w1, [x0, #0xc3]
    // 0x6fee70: r17 = -352
    //     0x6fee70: movn            x17, #0x15f
    // 0x6fee74: ldr             x1, [fp, x17]
    // 0x6fee78: StoreField: r0->field_c7 = r1
    //     0x6fee78: stur            w1, [x0, #0xc7]
    // 0x6fee7c: r17 = -360
    //     0x6fee7c: movn            x17, #0x167
    // 0x6fee80: ldr             x1, [fp, x17]
    // 0x6fee84: StoreField: r0->field_cb = r1
    //     0x6fee84: stur            w1, [x0, #0xcb]
    // 0x6fee88: r17 = -368
    //     0x6fee88: movn            x17, #0x16f
    // 0x6fee8c: ldr             x1, [fp, x17]
    // 0x6fee90: StoreField: r0->field_cf = r1
    //     0x6fee90: stur            w1, [x0, #0xcf]
    // 0x6fee94: r17 = -376
    //     0x6fee94: movn            x17, #0x177
    // 0x6fee98: ldr             x1, [fp, x17]
    // 0x6fee9c: StoreField: r0->field_d3 = r1
    //     0x6fee9c: stur            w1, [x0, #0xd3]
    // 0x6feea0: r17 = -384
    //     0x6feea0: movn            x17, #0x17f
    // 0x6feea4: ldr             x1, [fp, x17]
    // 0x6feea8: StoreField: r0->field_d7 = r1
    //     0x6feea8: stur            w1, [x0, #0xd7]
    // 0x6feeac: r17 = -392
    //     0x6feeac: movn            x17, #0x187
    // 0x6feeb0: ldr             x1, [fp, x17]
    // 0x6feeb4: StoreField: r0->field_db = r1
    //     0x6feeb4: stur            w1, [x0, #0xdb]
    // 0x6feeb8: r17 = -400
    //     0x6feeb8: movn            x17, #0x18f
    // 0x6feebc: ldr             x1, [fp, x17]
    // 0x6feec0: StoreField: r0->field_df = r1
    //     0x6feec0: stur            w1, [x0, #0xdf]
    // 0x6feec4: r17 = -408
    //     0x6feec4: movn            x17, #0x197
    // 0x6feec8: ldr             x1, [fp, x17]
    // 0x6feecc: StoreField: r0->field_e3 = r1
    //     0x6feecc: stur            w1, [x0, #0xe3]
    // 0x6feed0: r17 = -416
    //     0x6feed0: movn            x17, #0x19f
    // 0x6feed4: ldr             x1, [fp, x17]
    // 0x6feed8: StoreField: r0->field_e7 = r1
    //     0x6feed8: stur            w1, [x0, #0xe7]
    // 0x6feedc: r17 = -424
    //     0x6feedc: movn            x17, #0x1a7
    // 0x6feee0: ldr             x1, [fp, x17]
    // 0x6feee4: StoreField: r0->field_eb = r1
    //     0x6feee4: stur            w1, [x0, #0xeb]
    // 0x6feee8: r17 = -432
    //     0x6feee8: movn            x17, #0x1af
    // 0x6feeec: ldr             x1, [fp, x17]
    // 0x6feef0: StoreField: r0->field_ef = r1
    //     0x6feef0: stur            w1, [x0, #0xef]
    // 0x6feef4: r17 = -440
    //     0x6feef4: movn            x17, #0x1b7
    // 0x6feef8: ldr             x1, [fp, x17]
    // 0x6feefc: StoreField: r0->field_f3 = r1
    //     0x6feefc: stur            w1, [x0, #0xf3]
    // 0x6fef00: r17 = -448
    //     0x6fef00: movn            x17, #0x1bf
    // 0x6fef04: ldr             x1, [fp, x17]
    // 0x6fef08: StoreField: r0->field_f7 = r1
    //     0x6fef08: stur            w1, [x0, #0xf7]
    // 0x6fef0c: r17 = -456
    //     0x6fef0c: movn            x17, #0x1c7
    // 0x6fef10: ldr             x1, [fp, x17]
    // 0x6fef14: StoreField: r0->field_fb = r1
    //     0x6fef14: stur            w1, [x0, #0xfb]
    // 0x6fef18: r17 = -464
    //     0x6fef18: movn            x17, #0x1cf
    // 0x6fef1c: ldr             x1, [fp, x17]
    // 0x6fef20: StoreField: r0->field_ff = r1
    //     0x6fef20: stur            w1, [x0, #0xff]
    // 0x6fef24: r17 = -472
    //     0x6fef24: movn            x17, #0x1d7
    // 0x6fef28: ldr             x1, [fp, x17]
    // 0x6fef2c: add             x16, x0, #0x103
    // 0x6fef30: str             w1, [x16]
    // 0x6fef34: r17 = -480
    //     0x6fef34: movn            x17, #0x1df
    // 0x6fef38: ldr             x1, [fp, x17]
    // 0x6fef3c: add             x16, x0, #0x107
    // 0x6fef40: str             w1, [x16]
    // 0x6fef44: r17 = -488
    //     0x6fef44: movn            x17, #0x1e7
    // 0x6fef48: ldr             x1, [fp, x17]
    // 0x6fef4c: add             x16, x0, #0x10b
    // 0x6fef50: str             w1, [x16]
    // 0x6fef54: r17 = -496
    //     0x6fef54: movn            x17, #0x1ef
    // 0x6fef58: ldr             x1, [fp, x17]
    // 0x6fef5c: add             x16, x0, #0x10f
    // 0x6fef60: str             w1, [x16]
    // 0x6fef64: r17 = -504
    //     0x6fef64: movn            x17, #0x1f7
    // 0x6fef68: ldr             x1, [fp, x17]
    // 0x6fef6c: add             x16, x0, #0x113
    // 0x6fef70: str             w1, [x16]
    // 0x6fef74: r17 = -512
    //     0x6fef74: orr             x17, xzr, #0xfffffffffffffe00
    // 0x6fef78: ldr             x1, [fp, x17]
    // 0x6fef7c: add             x16, x0, #0x117
    // 0x6fef80: str             w1, [x16]
    // 0x6fef84: r17 = -520
    //     0x6fef84: movn            x17, #0x207
    // 0x6fef88: ldr             x1, [fp, x17]
    // 0x6fef8c: add             x16, x0, #0x11b
    // 0x6fef90: str             w1, [x16]
    // 0x6fef94: r17 = -528
    //     0x6fef94: movn            x17, #0x20f
    // 0x6fef98: ldr             x1, [fp, x17]
    // 0x6fef9c: add             x16, x0, #0x11f
    // 0x6fefa0: str             w1, [x16]
    // 0x6fefa4: r17 = -536
    //     0x6fefa4: movn            x17, #0x217
    // 0x6fefa8: ldr             x1, [fp, x17]
    // 0x6fefac: add             x16, x0, #0x123
    // 0x6fefb0: str             w1, [x16]
    // 0x6fefb4: r17 = -544
    //     0x6fefb4: movn            x17, #0x21f
    // 0x6fefb8: ldr             x1, [fp, x17]
    // 0x6fefbc: add             x16, x0, #0x127
    // 0x6fefc0: str             w1, [x16]
    // 0x6fefc4: r17 = -552
    //     0x6fefc4: movn            x17, #0x227
    // 0x6fefc8: ldr             x1, [fp, x17]
    // 0x6fefcc: add             x16, x0, #0x12b
    // 0x6fefd0: str             w1, [x16]
    // 0x6fefd4: r17 = -560
    //     0x6fefd4: movn            x17, #0x22f
    // 0x6fefd8: ldr             x1, [fp, x17]
    // 0x6fefdc: add             x16, x0, #0x12f
    // 0x6fefe0: str             w1, [x16]
    // 0x6fefe4: r17 = -568
    //     0x6fefe4: movn            x17, #0x237
    // 0x6fefe8: ldr             x1, [fp, x17]
    // 0x6fefec: add             x16, x0, #0x133
    // 0x6feff0: str             w1, [x16]
    // 0x6feff4: r17 = -576
    //     0x6feff4: movn            x17, #0x23f
    // 0x6feff8: ldr             x1, [fp, x17]
    // 0x6feffc: add             x16, x0, #0x137
    // 0x6ff000: str             w1, [x16]
    // 0x6ff004: r17 = -584
    //     0x6ff004: movn            x17, #0x247
    // 0x6ff008: ldr             x1, [fp, x17]
    // 0x6ff00c: add             x16, x0, #0x13b
    // 0x6ff010: str             w1, [x16]
    // 0x6ff014: r17 = -592
    //     0x6ff014: movn            x17, #0x24f
    // 0x6ff018: ldr             x1, [fp, x17]
    // 0x6ff01c: add             x16, x0, #0x13f
    // 0x6ff020: str             w1, [x16]
    // 0x6ff024: r17 = -600
    //     0x6ff024: movn            x17, #0x257
    // 0x6ff028: ldr             x1, [fp, x17]
    // 0x6ff02c: add             x16, x0, #0x143
    // 0x6ff030: str             w1, [x16]
    // 0x6ff034: r17 = -608
    //     0x6ff034: movn            x17, #0x25f
    // 0x6ff038: ldr             x1, [fp, x17]
    // 0x6ff03c: add             x16, x0, #0x147
    // 0x6ff040: str             w1, [x16]
    // 0x6ff044: r17 = -616
    //     0x6ff044: movn            x17, #0x267
    // 0x6ff048: ldr             x1, [fp, x17]
    // 0x6ff04c: add             x16, x0, #0x14b
    // 0x6ff050: str             w1, [x16]
    // 0x6ff054: r17 = -624
    //     0x6ff054: movn            x17, #0x26f
    // 0x6ff058: ldr             x1, [fp, x17]
    // 0x6ff05c: add             x16, x0, #0x14f
    // 0x6ff060: str             w1, [x16]
    // 0x6ff064: r17 = -632
    //     0x6ff064: movn            x17, #0x277
    // 0x6ff068: ldr             x1, [fp, x17]
    // 0x6ff06c: add             x16, x0, #0x15b
    // 0x6ff070: str             w1, [x16]
    // 0x6ff074: r17 = -640
    //     0x6ff074: movn            x17, #0x27f
    // 0x6ff078: ldr             x1, [fp, x17]
    // 0x6ff07c: add             x16, x0, #0x153
    // 0x6ff080: str             w1, [x16]
    // 0x6ff084: r17 = -648
    //     0x6ff084: movn            x17, #0x287
    // 0x6ff088: ldr             x1, [fp, x17]
    // 0x6ff08c: add             x16, x0, #0x157
    // 0x6ff090: str             w1, [x16]
    // 0x6ff094: ldur            x1, [fp, #-0x48]
    // 0x6ff098: StoreField: r0->field_37 = r1
    //     0x6ff098: stur            w1, [x0, #0x37]
    // 0x6ff09c: LeaveFrame
    //     0x6ff09c: mov             SP, fp
    //     0x6ff0a0: ldp             fp, lr, [SP], #0x10
    // 0x6ff0a4: ret
    //     0x6ff0a4: ret             
    // 0x6ff0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff0a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff0ac: b               #0x6fdbcc
    // 0x6ff0b0: SaveReg d0
    //     0x6ff0b0: str             q0, [SP, #-0x10]!
    // 0x6ff0b4: stp             x3, x4, [SP, #-0x10]!
    // 0x6ff0b8: stp             x1, x2, [SP, #-0x10]!
    // 0x6ff0bc: SaveReg r0
    //     0x6ff0bc: str             x0, [SP, #-8]!
    // 0x6ff0c0: r0 = AllocateDouble()
    //     0x6ff0c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6ff0c4: mov             x5, x0
    // 0x6ff0c8: RestoreReg r0
    //     0x6ff0c8: ldr             x0, [SP], #8
    // 0x6ff0cc: ldp             x1, x2, [SP], #0x10
    // 0x6ff0d0: ldp             x3, x4, [SP], #0x10
    // 0x6ff0d4: RestoreReg d0
    //     0x6ff0d4: ldr             q0, [SP], #0x10
    // 0x6ff0d8: b               #0x6fdd64
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x707f10, size: 0x12c
    // 0x707f10: EnterFrame
    //     0x707f10: stp             fp, lr, [SP, #-0x10]!
    //     0x707f14: mov             fp, SP
    // 0x707f18: AllocStack(0x28)
    //     0x707f18: sub             SP, SP, #0x28
    // 0x707f1c: CheckStackOverflow
    //     0x707f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707f20: cmp             SP, x16
    //     0x707f24: b.ls            #0x708034
    // 0x707f28: r1 = 2
    //     0x707f28: movz            x1, #0x2
    // 0x707f2c: r0 = AllocateContext()
    //     0x707f2c: bl              #0x98c848  ; AllocateContextStub
    // 0x707f30: mov             x3, x0
    // 0x707f34: ldr             x0, [fp, #0x18]
    // 0x707f38: stur            x3, [fp, #-0x10]
    // 0x707f3c: StoreField: r3->field_f = r0
    //     0x707f3c: stur            w0, [x3, #0xf]
    // 0x707f40: ldr             x1, [fp, #0x10]
    // 0x707f44: StoreField: r3->field_13 = r1
    //     0x707f44: stur            w1, [x3, #0x13]
    // 0x707f48: LoadField: r4 = r0->field_f
    //     0x707f48: ldur            w4, [x0, #0xf]
    // 0x707f4c: DecompressPointer r4
    //     0x707f4c: add             x4, x4, HEAP, lsl #32
    // 0x707f50: mov             x2, x3
    // 0x707f54: stur            x4, [fp, #-8]
    // 0x707f58: r1 = Function '<anonymous closure>': static.
    //     0x707f58: add             x1, PP, #0x38, lsl #12  ; [pp+0x383f0] AnonymousClosure: static (0x7080b0), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x707f10)
    //     0x707f5c: ldr             x1, [x1, #0x3f0]
    // 0x707f60: r0 = AllocateClosure()
    //     0x707f60: bl              #0x98c960  ; AllocateClosureStub
    // 0x707f64: mov             x1, x0
    // 0x707f68: ldur            x0, [fp, #-8]
    // 0x707f6c: r2 = LoadClassIdInstr(r0)
    //     0x707f6c: ldur            x2, [x0, #-1]
    //     0x707f70: ubfx            x2, x2, #0xc, #0x14
    // 0x707f74: r16 = <Object, ThemeExtension>
    //     0x707f74: ldr             x16, [PP, #0x7c40]  ; [pp+0x7c40] TypeArguments: <Object, ThemeExtension>
    // 0x707f78: stp             x0, x16, [SP, #8]
    // 0x707f7c: str             x1, [SP]
    // 0x707f80: mov             x0, x2
    // 0x707f84: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x707f84: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x707f88: r0 = GDT[cid_x0 + 0x8e5]()
    //     0x707f88: add             lr, x0, #0x8e5
    //     0x707f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x707f90: blr             lr
    // 0x707f94: mov             x1, x0
    // 0x707f98: ldur            x2, [fp, #-0x10]
    // 0x707f9c: stur            x1, [fp, #-8]
    // 0x707fa0: LoadField: r0 = r2->field_13
    //     0x707fa0: ldur            w0, [x2, #0x13]
    // 0x707fa4: DecompressPointer r0
    //     0x707fa4: add             x0, x0, HEAP, lsl #32
    // 0x707fa8: LoadField: r3 = r0->field_f
    //     0x707fa8: ldur            w3, [x0, #0xf]
    // 0x707fac: DecompressPointer r3
    //     0x707fac: add             x3, x3, HEAP, lsl #32
    // 0x707fb0: r0 = LoadClassIdInstr(r3)
    //     0x707fb0: ldur            x0, [x3, #-1]
    //     0x707fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x707fb8: str             x3, [SP]
    // 0x707fbc: r0 = GDT[cid_x0 + 0x69b]()
    //     0x707fbc: add             lr, x0, #0x69b
    //     0x707fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x707fc4: blr             lr
    // 0x707fc8: ldur            x2, [fp, #-0x10]
    // 0x707fcc: r1 = Function '<anonymous closure>': static.
    //     0x707fcc: add             x1, PP, #0x38, lsl #12  ; [pp+0x383f8] AnonymousClosure: static (0x70803c), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x707f10)
    //     0x707fd0: ldr             x1, [x1, #0x3f8]
    // 0x707fd4: stur            x0, [fp, #-0x10]
    // 0x707fd8: r0 = AllocateClosure()
    //     0x707fd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x707fdc: mov             x1, x0
    // 0x707fe0: ldur            x0, [fp, #-0x10]
    // 0x707fe4: r2 = LoadClassIdInstr(r0)
    //     0x707fe4: ldur            x2, [x0, #-1]
    //     0x707fe8: ubfx            x2, x2, #0xc, #0x14
    // 0x707fec: stp             x1, x0, [SP]
    // 0x707ff0: mov             x0, x2
    // 0x707ff4: r0 = GDT[cid_x0 + 0xcb59]()
    //     0x707ff4: movz            x17, #0xcb59
    //     0x707ff8: add             lr, x0, x17
    //     0x707ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x708000: blr             lr
    // 0x708004: ldur            x1, [fp, #-8]
    // 0x708008: r2 = LoadClassIdInstr(r1)
    //     0x708008: ldur            x2, [x1, #-1]
    //     0x70800c: ubfx            x2, x2, #0xc, #0x14
    // 0x708010: stp             x0, x1, [SP]
    // 0x708014: mov             x0, x2
    // 0x708018: r0 = GDT[cid_x0 + 0xb8e]()
    //     0x708018: add             lr, x0, #0xb8e
    //     0x70801c: ldr             lr, [x21, lr, lsl #3]
    //     0x708020: blr             lr
    // 0x708024: ldur            x0, [fp, #-8]
    // 0x708028: LeaveFrame
    //     0x708028: mov             SP, fp
    //     0x70802c: ldp             fp, lr, [SP], #0x10
    // 0x708030: ret
    //     0x708030: ret             
    // 0x708034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708038: b               #0x707f28
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x70803c, size: 0x74
    // 0x70803c: EnterFrame
    //     0x70803c: stp             fp, lr, [SP, #-0x10]!
    //     0x708040: mov             fp, SP
    // 0x708044: AllocStack(0x10)
    //     0x708044: sub             SP, SP, #0x10
    // 0x708048: SetupParameters([dynamic _ /* r0 */])
    //     0x708048: ldr             x0, [fp, #0x18]
    //     0x70804c: ldur            w1, [x0, #0x17]
    //     0x708050: add             x1, x1, HEAP, lsl #32
    // 0x708054: CheckStackOverflow
    //     0x708054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708058: cmp             SP, x16
    //     0x70805c: b.ls            #0x7080a8
    // 0x708060: LoadField: r0 = r1->field_f
    //     0x708060: ldur            w0, [x1, #0xf]
    // 0x708064: DecompressPointer r0
    //     0x708064: add             x0, x0, HEAP, lsl #32
    // 0x708068: LoadField: r1 = r0->field_f
    //     0x708068: ldur            w1, [x0, #0xf]
    // 0x70806c: DecompressPointer r1
    //     0x70806c: add             x1, x1, HEAP, lsl #32
    // 0x708070: ldr             x0, [fp, #0x10]
    // 0x708074: LoadField: r2 = r0->field_b
    //     0x708074: ldur            w2, [x0, #0xb]
    // 0x708078: DecompressPointer r2
    //     0x708078: add             x2, x2, HEAP, lsl #32
    // 0x70807c: r0 = LoadClassIdInstr(r1)
    //     0x70807c: ldur            x0, [x1, #-1]
    //     0x708080: ubfx            x0, x0, #0xc, #0x14
    // 0x708084: stp             x2, x1, [SP]
    // 0x708088: r0 = GDT[cid_x0 + -0xe6]()
    //     0x708088: sub             lr, x0, #0xe6
    //     0x70808c: ldr             lr, [x21, lr, lsl #3]
    //     0x708090: blr             lr
    // 0x708094: eor             x1, x0, #0x10
    // 0x708098: mov             x0, x1
    // 0x70809c: LeaveFrame
    //     0x70809c: mov             SP, fp
    //     0x7080a0: ldp             fp, lr, [SP], #0x10
    // 0x7080a4: ret
    //     0x7080a4: ret             
    // 0x7080a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7080a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7080ac: b               #0x708060
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x7080b0, size: 0x84
    // 0x7080b0: EnterFrame
    //     0x7080b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7080b4: mov             fp, SP
    // 0x7080b8: AllocStack(0x10)
    //     0x7080b8: sub             SP, SP, #0x10
    // 0x7080bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7080bc: ldr             x0, [fp, #0x20]
    //     0x7080c0: ldur            w1, [x0, #0x17]
    //     0x7080c4: add             x1, x1, HEAP, lsl #32
    // 0x7080c8: CheckStackOverflow
    //     0x7080c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7080cc: cmp             SP, x16
    //     0x7080d0: b.ls            #0x70812c
    // 0x7080d4: LoadField: r0 = r1->field_13
    //     0x7080d4: ldur            w0, [x1, #0x13]
    // 0x7080d8: DecompressPointer r0
    //     0x7080d8: add             x0, x0, HEAP, lsl #32
    // 0x7080dc: LoadField: r1 = r0->field_f
    //     0x7080dc: ldur            w1, [x0, #0xf]
    // 0x7080e0: DecompressPointer r1
    //     0x7080e0: add             x1, x1, HEAP, lsl #32
    // 0x7080e4: r0 = LoadClassIdInstr(r1)
    //     0x7080e4: ldur            x0, [x1, #-1]
    //     0x7080e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7080ec: ldr             x16, [fp, #0x18]
    // 0x7080f0: stp             x16, x1, [SP]
    // 0x7080f4: r0 = GDT[cid_x0 + -0x122]()
    //     0x7080f4: sub             lr, x0, #0x122
    //     0x7080f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7080fc: blr             lr
    // 0x708100: ldr             x16, [fp, #0x10]
    // 0x708104: stp             NULL, x16, [SP]
    // 0x708108: r4 = 0
    //     0x708108: movz            x4, #0
    // 0x70810c: ldr             x0, [SP, #8]
    // 0x708110: r16 = UnlinkedCall_0x3d3bfc
    //     0x708110: add             x16, PP, #0x38, lsl #12  ; [pp+0x38400] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x708114: add             x16, x16, #0x400
    // 0x708118: ldp             x5, lr, [x16]
    // 0x70811c: blr             lr
    // 0x708120: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x708120: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x708124: r0 = Throw()
    //     0x708124: bl              #0x98bc10  ; ThrowStub
    // 0x708128: brk             #0
    // 0x70812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70812c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708130: b               #0x7080d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77a808, size: 0x2fbc
    // 0x77a808: EnterFrame
    //     0x77a808: stp             fp, lr, [SP, #-0x10]!
    //     0x77a80c: mov             fp, SP
    // 0x77a810: AllocStack(0x30)
    //     0x77a810: sub             SP, SP, #0x30
    // 0x77a814: CheckStackOverflow
    //     0x77a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a818: cmp             SP, x16
    //     0x77a81c: b.ls            #0x77d66c
    // 0x77a820: ldr             x0, [fp, #0x10]
    // 0x77a824: LoadField: r2 = r0->field_13
    //     0x77a824: ldur            w2, [x0, #0x13]
    // 0x77a828: DecompressPointer r2
    //     0x77a828: add             x2, x2, HEAP, lsl #32
    // 0x77a82c: stur            x2, [fp, #-0x10]
    // 0x77a830: LoadField: r3 = r2->field_7
    //     0x77a830: ldur            w3, [x2, #7]
    // 0x77a834: DecompressPointer r3
    //     0x77a834: add             x3, x3, HEAP, lsl #32
    // 0x77a838: mov             x1, x3
    // 0x77a83c: stur            x3, [fp, #-8]
    // 0x77a840: r0 = _CompactIterable()
    //     0x77a840: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x77a844: mov             x1, x0
    // 0x77a848: ldur            x0, [fp, #-0x10]
    // 0x77a84c: StoreField: r1->field_b = r0
    //     0x77a84c: stur            w0, [x1, #0xb]
    // 0x77a850: r2 = -2
    //     0x77a850: orr             x2, xzr, #0xfffffffffffffffe
    // 0x77a854: StoreField: r1->field_f = r2
    //     0x77a854: stur            x2, [x1, #0xf]
    // 0x77a858: r2 = 2
    //     0x77a858: movz            x2, #0x2
    // 0x77a85c: ArrayStore: r1[0] = r2  ; List_8
    //     0x77a85c: stur            x2, [x1, #0x17]
    // 0x77a860: r16 = <Object?>
    //     0x77a860: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x77a864: stp             x1, x16, [SP]
    // 0x77a868: r0 = _GrowableList.of()
    //     0x77a868: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x77a86c: ldur            x2, [fp, #-8]
    // 0x77a870: r1 = Null
    //     0x77a870: mov             x1, NULL
    // 0x77a874: r3 = <X1>
    //     0x77a874: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x77a878: stur            x0, [fp, #-8]
    // 0x77a87c: r0 = Null
    //     0x77a87c: mov             x0, NULL
    // 0x77a880: cmp             x2, x0
    // 0x77a884: b.eq            #0x77a894
    // 0x77a888: r30 = InstantiateTypeArgumentsStub
    //     0x77a888: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x77a88c: LoadField: r30 = r30->field_7
    //     0x77a88c: ldur            lr, [lr, #7]
    // 0x77a890: blr             lr
    // 0x77a894: mov             x1, x0
    // 0x77a898: r0 = _CompactIterable()
    //     0x77a898: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x77a89c: mov             x1, x0
    // 0x77a8a0: ldur            x0, [fp, #-0x10]
    // 0x77a8a4: StoreField: r1->field_b = r0
    //     0x77a8a4: stur            w0, [x1, #0xb]
    // 0x77a8a8: r0 = -1
    //     0x77a8a8: movn            x0, #0
    // 0x77a8ac: StoreField: r1->field_f = r0
    //     0x77a8ac: stur            x0, [x1, #0xf]
    // 0x77a8b0: r0 = 2
    //     0x77a8b0: movz            x0, #0x2
    // 0x77a8b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x77a8b4: stur            x0, [x1, #0x17]
    // 0x77a8b8: ldur            x16, [fp, #-8]
    // 0x77a8bc: stp             x1, x16, [SP]
    // 0x77a8c0: r0 = addAll()
    //     0x77a8c0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x77a8c4: ldr             x0, [fp, #0x10]
    // 0x77a8c8: LoadField: r1 = r0->field_7
    //     0x77a8c8: ldur            w1, [x0, #7]
    // 0x77a8cc: DecompressPointer r1
    //     0x77a8cc: add             x1, x1, HEAP, lsl #32
    // 0x77a8d0: ldur            x2, [fp, #-8]
    // 0x77a8d4: stur            x1, [fp, #-0x10]
    // 0x77a8d8: LoadField: r3 = r2->field_b
    //     0x77a8d8: ldur            w3, [x2, #0xb]
    // 0x77a8dc: DecompressPointer r3
    //     0x77a8dc: add             x3, x3, HEAP, lsl #32
    // 0x77a8e0: LoadField: r4 = r2->field_f
    //     0x77a8e0: ldur            w4, [x2, #0xf]
    // 0x77a8e4: DecompressPointer r4
    //     0x77a8e4: add             x4, x4, HEAP, lsl #32
    // 0x77a8e8: LoadField: r5 = r4->field_b
    //     0x77a8e8: ldur            w5, [x4, #0xb]
    // 0x77a8ec: DecompressPointer r5
    //     0x77a8ec: add             x5, x5, HEAP, lsl #32
    // 0x77a8f0: r4 = LoadInt32Instr(r3)
    //     0x77a8f0: sbfx            x4, x3, #1, #0x1f
    // 0x77a8f4: stur            x4, [fp, #-0x18]
    // 0x77a8f8: r3 = LoadInt32Instr(r5)
    //     0x77a8f8: sbfx            x3, x5, #1, #0x1f
    // 0x77a8fc: cmp             x4, x3
    // 0x77a900: b.ne            #0x77a90c
    // 0x77a904: str             x2, [SP]
    // 0x77a908: r0 = _growToNextCapacity()
    //     0x77a908: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a90c: ldur            x2, [fp, #-0x10]
    // 0x77a910: ldur            x3, [fp, #-8]
    // 0x77a914: ldur            x4, [fp, #-0x18]
    // 0x77a918: add             x5, x4, #1
    // 0x77a91c: stur            x5, [fp, #-0x20]
    // 0x77a920: lsl             x0, x5, #1
    // 0x77a924: StoreField: r3->field_b = r0
    //     0x77a924: stur            w0, [x3, #0xb]
    // 0x77a928: mov             x0, x5
    // 0x77a92c: mov             x1, x4
    // 0x77a930: cmp             x1, x0
    // 0x77a934: b.hs            #0x77d674
    // 0x77a938: LoadField: r0 = r3->field_f
    //     0x77a938: ldur            w0, [x3, #0xf]
    // 0x77a93c: DecompressPointer r0
    //     0x77a93c: add             x0, x0, HEAP, lsl #32
    // 0x77a940: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x77a940: add             x1, x0, x4, lsl #2
    //     0x77a944: stur            w2, [x1, #0xf]
    // 0x77a948: LoadField: r1 = r0->field_b
    //     0x77a948: ldur            w1, [x0, #0xb]
    // 0x77a94c: DecompressPointer r1
    //     0x77a94c: add             x1, x1, HEAP, lsl #32
    // 0x77a950: r0 = LoadInt32Instr(r1)
    //     0x77a950: sbfx            x0, x1, #1, #0x1f
    // 0x77a954: cmp             x5, x0
    // 0x77a958: b.ne            #0x77a964
    // 0x77a95c: str             x3, [SP]
    // 0x77a960: r0 = _growToNextCapacity()
    //     0x77a960: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a964: ldr             x4, [fp, #0x10]
    // 0x77a968: ldur            x2, [fp, #-8]
    // 0x77a96c: ldur            x3, [fp, #-0x20]
    // 0x77a970: add             x0, x3, #1
    // 0x77a974: lsl             x1, x0, #1
    // 0x77a978: StoreField: r2->field_b = r1
    //     0x77a978: stur            w1, [x2, #0xb]
    // 0x77a97c: mov             x1, x3
    // 0x77a980: cmp             x1, x0
    // 0x77a984: b.hs            #0x77d678
    // 0x77a988: LoadField: r0 = r2->field_f
    //     0x77a988: ldur            w0, [x2, #0xf]
    // 0x77a98c: DecompressPointer r0
    //     0x77a98c: add             x0, x0, HEAP, lsl #32
    // 0x77a990: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x77a990: add             x1, x0, x3, lsl #2
    //     0x77a994: stur            NULL, [x1, #0xf]
    // 0x77a998: LoadField: r1 = r4->field_f
    //     0x77a998: ldur            w1, [x4, #0xf]
    // 0x77a99c: DecompressPointer r1
    //     0x77a99c: add             x1, x1, HEAP, lsl #32
    // 0x77a9a0: stur            x1, [fp, #-0x10]
    // 0x77a9a4: r0 = LoadClassIdInstr(r1)
    //     0x77a9a4: ldur            x0, [x1, #-1]
    //     0x77a9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x77a9ac: str             x1, [SP]
    // 0x77a9b0: r0 = GDT[cid_x0 + 0x53b]()
    //     0x77a9b0: add             lr, x0, #0x53b
    //     0x77a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x77a9b8: blr             lr
    // 0x77a9bc: ldur            x16, [fp, #-8]
    // 0x77a9c0: stp             x0, x16, [SP]
    // 0x77a9c4: r0 = addAll()
    //     0x77a9c4: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x77a9c8: ldur            x0, [fp, #-0x10]
    // 0x77a9cc: r1 = LoadClassIdInstr(r0)
    //     0x77a9cc: ldur            x1, [x0, #-1]
    //     0x77a9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x77a9d4: str             x0, [SP]
    // 0x77a9d8: mov             x0, x1
    // 0x77a9dc: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x77a9dc: add             lr, x0, #0x4d2
    //     0x77a9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x77a9e4: blr             lr
    // 0x77a9e8: ldur            x16, [fp, #-8]
    // 0x77a9ec: stp             x0, x16, [SP]
    // 0x77a9f0: r0 = addAll()
    //     0x77a9f0: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x77a9f4: ldur            x0, [fp, #-8]
    // 0x77a9f8: LoadField: r1 = r0->field_b
    //     0x77a9f8: ldur            w1, [x0, #0xb]
    // 0x77a9fc: DecompressPointer r1
    //     0x77a9fc: add             x1, x1, HEAP, lsl #32
    // 0x77aa00: LoadField: r2 = r0->field_f
    //     0x77aa00: ldur            w2, [x0, #0xf]
    // 0x77aa04: DecompressPointer r2
    //     0x77aa04: add             x2, x2, HEAP, lsl #32
    // 0x77aa08: LoadField: r3 = r2->field_b
    //     0x77aa08: ldur            w3, [x2, #0xb]
    // 0x77aa0c: DecompressPointer r3
    //     0x77aa0c: add             x3, x3, HEAP, lsl #32
    // 0x77aa10: r2 = LoadInt32Instr(r1)
    //     0x77aa10: sbfx            x2, x1, #1, #0x1f
    // 0x77aa14: stur            x2, [fp, #-0x18]
    // 0x77aa18: r1 = LoadInt32Instr(r3)
    //     0x77aa18: sbfx            x1, x3, #1, #0x1f
    // 0x77aa1c: cmp             x2, x1
    // 0x77aa20: b.ne            #0x77aa2c
    // 0x77aa24: str             x0, [SP]
    // 0x77aa28: r0 = _growToNextCapacity()
    //     0x77aa28: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77aa2c: ldr             x4, [fp, #0x10]
    // 0x77aa30: ldur            x2, [fp, #-8]
    // 0x77aa34: ldur            x3, [fp, #-0x18]
    // 0x77aa38: add             x5, x3, #1
    // 0x77aa3c: stur            x5, [fp, #-0x20]
    // 0x77aa40: lsl             x0, x5, #1
    // 0x77aa44: StoreField: r2->field_b = r0
    //     0x77aa44: stur            w0, [x2, #0xb]
    // 0x77aa48: mov             x0, x5
    // 0x77aa4c: mov             x1, x3
    // 0x77aa50: cmp             x1, x0
    // 0x77aa54: b.hs            #0x77d67c
    // 0x77aa58: LoadField: r0 = r2->field_f
    //     0x77aa58: ldur            w0, [x2, #0xf]
    // 0x77aa5c: DecompressPointer r0
    //     0x77aa5c: add             x0, x0, HEAP, lsl #32
    // 0x77aa60: add             x1, x0, x3, lsl #2
    // 0x77aa64: r17 = Instance_InputDecorationTheme
    //     0x77aa64: ldr             x17, [PP, #0x7648]  ; [pp+0x7648] Obj!InputDecorationTheme@9ef3c1
    // 0x77aa68: StoreField: r1->field_f = r17
    //     0x77aa68: stur            w17, [x1, #0xf]
    // 0x77aa6c: LoadField: r1 = r4->field_1b
    //     0x77aa6c: ldur            w1, [x4, #0x1b]
    // 0x77aa70: DecompressPointer r1
    //     0x77aa70: add             x1, x1, HEAP, lsl #32
    // 0x77aa74: stur            x1, [fp, #-0x10]
    // 0x77aa78: LoadField: r3 = r0->field_b
    //     0x77aa78: ldur            w3, [x0, #0xb]
    // 0x77aa7c: DecompressPointer r3
    //     0x77aa7c: add             x3, x3, HEAP, lsl #32
    // 0x77aa80: r0 = LoadInt32Instr(r3)
    //     0x77aa80: sbfx            x0, x3, #1, #0x1f
    // 0x77aa84: cmp             x5, x0
    // 0x77aa88: b.ne            #0x77aa94
    // 0x77aa8c: str             x2, [SP]
    // 0x77aa90: r0 = _growToNextCapacity()
    //     0x77aa90: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77aa94: ldur            x2, [fp, #-8]
    // 0x77aa98: ldur            x3, [fp, #-0x20]
    // 0x77aa9c: add             x4, x3, #1
    // 0x77aaa0: stur            x4, [fp, #-0x18]
    // 0x77aaa4: lsl             x0, x4, #1
    // 0x77aaa8: StoreField: r2->field_b = r0
    //     0x77aaa8: stur            w0, [x2, #0xb]
    // 0x77aaac: mov             x0, x4
    // 0x77aab0: mov             x1, x3
    // 0x77aab4: cmp             x1, x0
    // 0x77aab8: b.hs            #0x77d680
    // 0x77aabc: LoadField: r5 = r2->field_f
    //     0x77aabc: ldur            w5, [x2, #0xf]
    // 0x77aac0: DecompressPointer r5
    //     0x77aac0: add             x5, x5, HEAP, lsl #32
    // 0x77aac4: mov             x1, x5
    // 0x77aac8: ldur            x0, [fp, #-0x10]
    // 0x77aacc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77aacc: add             x25, x1, x3, lsl #2
    //     0x77aad0: add             x25, x25, #0xf
    //     0x77aad4: str             w0, [x25]
    //     0x77aad8: tbz             w0, #0, #0x77aaf4
    //     0x77aadc: ldurb           w16, [x1, #-1]
    //     0x77aae0: ldurb           w17, [x0, #-1]
    //     0x77aae4: and             x16, x17, x16, lsr #2
    //     0x77aae8: tst             x16, HEAP, lsr #32
    //     0x77aaec: b.eq            #0x77aaf4
    //     0x77aaf0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77aaf4: LoadField: r0 = r5->field_b
    //     0x77aaf4: ldur            w0, [x5, #0xb]
    // 0x77aaf8: DecompressPointer r0
    //     0x77aaf8: add             x0, x0, HEAP, lsl #32
    // 0x77aafc: r1 = LoadInt32Instr(r0)
    //     0x77aafc: sbfx            x1, x0, #1, #0x1f
    // 0x77ab00: cmp             x4, x1
    // 0x77ab04: b.ne            #0x77ab10
    // 0x77ab08: str             x2, [SP]
    // 0x77ab0c: r0 = _growToNextCapacity()
    //     0x77ab0c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ab10: ldur            x2, [fp, #-8]
    // 0x77ab14: ldur            x3, [fp, #-0x18]
    // 0x77ab18: add             x4, x3, #1
    // 0x77ab1c: stur            x4, [fp, #-0x20]
    // 0x77ab20: lsl             x0, x4, #1
    // 0x77ab24: StoreField: r2->field_b = r0
    //     0x77ab24: stur            w0, [x2, #0xb]
    // 0x77ab28: mov             x0, x4
    // 0x77ab2c: mov             x1, x3
    // 0x77ab30: cmp             x1, x0
    // 0x77ab34: b.hs            #0x77d684
    // 0x77ab38: LoadField: r0 = r2->field_f
    //     0x77ab38: ldur            w0, [x2, #0xf]
    // 0x77ab3c: DecompressPointer r0
    //     0x77ab3c: add             x0, x0, HEAP, lsl #32
    // 0x77ab40: add             x1, x0, x3, lsl #2
    // 0x77ab44: r17 = Instance_PageTransitionsTheme
    //     0x77ab44: ldr             x17, [PP, #0x7650]  ; [pp+0x7650] Obj!PageTransitionsTheme@9eb641
    // 0x77ab48: StoreField: r1->field_f = r17
    //     0x77ab48: stur            w17, [x1, #0xf]
    // 0x77ab4c: LoadField: r1 = r0->field_b
    //     0x77ab4c: ldur            w1, [x0, #0xb]
    // 0x77ab50: DecompressPointer r1
    //     0x77ab50: add             x1, x1, HEAP, lsl #32
    // 0x77ab54: r0 = LoadInt32Instr(r1)
    //     0x77ab54: sbfx            x0, x1, #1, #0x1f
    // 0x77ab58: cmp             x4, x0
    // 0x77ab5c: b.ne            #0x77ab68
    // 0x77ab60: str             x2, [SP]
    // 0x77ab64: r0 = _growToNextCapacity()
    //     0x77ab64: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ab68: ldr             x4, [fp, #0x10]
    // 0x77ab6c: ldur            x2, [fp, #-8]
    // 0x77ab70: ldur            x3, [fp, #-0x20]
    // 0x77ab74: add             x5, x3, #1
    // 0x77ab78: stur            x5, [fp, #-0x18]
    // 0x77ab7c: lsl             x0, x5, #1
    // 0x77ab80: StoreField: r2->field_b = r0
    //     0x77ab80: stur            w0, [x2, #0xb]
    // 0x77ab84: mov             x0, x5
    // 0x77ab88: mov             x1, x3
    // 0x77ab8c: cmp             x1, x0
    // 0x77ab90: b.hs            #0x77d688
    // 0x77ab94: LoadField: r0 = r2->field_f
    //     0x77ab94: ldur            w0, [x2, #0xf]
    // 0x77ab98: DecompressPointer r0
    //     0x77ab98: add             x0, x0, HEAP, lsl #32
    // 0x77ab9c: add             x1, x0, x3, lsl #2
    // 0x77aba0: r17 = Instance_TargetPlatform
    //     0x77aba0: ldr             x17, [PP, #0x7658]  ; [pp+0x7658] Obj!TargetPlatform@9f97a1
    // 0x77aba4: StoreField: r1->field_f = r17
    //     0x77aba4: stur            w17, [x1, #0xf]
    // 0x77aba8: LoadField: r1 = r4->field_27
    //     0x77aba8: ldur            w1, [x4, #0x27]
    // 0x77abac: DecompressPointer r1
    //     0x77abac: add             x1, x1, HEAP, lsl #32
    // 0x77abb0: stur            x1, [fp, #-0x10]
    // 0x77abb4: LoadField: r3 = r0->field_b
    //     0x77abb4: ldur            w3, [x0, #0xb]
    // 0x77abb8: DecompressPointer r3
    //     0x77abb8: add             x3, x3, HEAP, lsl #32
    // 0x77abbc: r0 = LoadInt32Instr(r3)
    //     0x77abbc: sbfx            x0, x3, #1, #0x1f
    // 0x77abc0: cmp             x5, x0
    // 0x77abc4: b.ne            #0x77abd0
    // 0x77abc8: str             x2, [SP]
    // 0x77abcc: r0 = _growToNextCapacity()
    //     0x77abcc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77abd0: ldr             x3, [fp, #0x10]
    // 0x77abd4: ldur            x2, [fp, #-8]
    // 0x77abd8: ldur            x4, [fp, #-0x18]
    // 0x77abdc: add             x5, x4, #1
    // 0x77abe0: stur            x5, [fp, #-0x20]
    // 0x77abe4: lsl             x0, x5, #1
    // 0x77abe8: StoreField: r2->field_b = r0
    //     0x77abe8: stur            w0, [x2, #0xb]
    // 0x77abec: mov             x0, x5
    // 0x77abf0: mov             x1, x4
    // 0x77abf4: cmp             x1, x0
    // 0x77abf8: b.hs            #0x77d68c
    // 0x77abfc: LoadField: r6 = r2->field_f
    //     0x77abfc: ldur            w6, [x2, #0xf]
    // 0x77ac00: DecompressPointer r6
    //     0x77ac00: add             x6, x6, HEAP, lsl #32
    // 0x77ac04: mov             x1, x6
    // 0x77ac08: ldur            x0, [fp, #-0x10]
    // 0x77ac0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77ac0c: add             x25, x1, x4, lsl #2
    //     0x77ac10: add             x25, x25, #0xf
    //     0x77ac14: str             w0, [x25]
    //     0x77ac18: tbz             w0, #0, #0x77ac34
    //     0x77ac1c: ldurb           w16, [x1, #-1]
    //     0x77ac20: ldurb           w17, [x0, #-1]
    //     0x77ac24: and             x16, x17, x16, lsr #2
    //     0x77ac28: tst             x16, HEAP, lsr #32
    //     0x77ac2c: b.eq            #0x77ac34
    //     0x77ac30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77ac34: LoadField: r0 = r3->field_2b
    //     0x77ac34: ldur            w0, [x3, #0x2b]
    // 0x77ac38: DecompressPointer r0
    //     0x77ac38: add             x0, x0, HEAP, lsl #32
    // 0x77ac3c: stur            x0, [fp, #-0x10]
    // 0x77ac40: LoadField: r1 = r6->field_b
    //     0x77ac40: ldur            w1, [x6, #0xb]
    // 0x77ac44: DecompressPointer r1
    //     0x77ac44: add             x1, x1, HEAP, lsl #32
    // 0x77ac48: r4 = LoadInt32Instr(r1)
    //     0x77ac48: sbfx            x4, x1, #1, #0x1f
    // 0x77ac4c: cmp             x5, x4
    // 0x77ac50: b.ne            #0x77ac5c
    // 0x77ac54: str             x2, [SP]
    // 0x77ac58: r0 = _growToNextCapacity()
    //     0x77ac58: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ac5c: ldr             x3, [fp, #0x10]
    // 0x77ac60: ldur            x2, [fp, #-8]
    // 0x77ac64: ldur            x4, [fp, #-0x20]
    // 0x77ac68: add             x5, x4, #1
    // 0x77ac6c: stur            x5, [fp, #-0x18]
    // 0x77ac70: lsl             x0, x5, #1
    // 0x77ac74: StoreField: r2->field_b = r0
    //     0x77ac74: stur            w0, [x2, #0xb]
    // 0x77ac78: mov             x0, x5
    // 0x77ac7c: mov             x1, x4
    // 0x77ac80: cmp             x1, x0
    // 0x77ac84: b.hs            #0x77d690
    // 0x77ac88: LoadField: r6 = r2->field_f
    //     0x77ac88: ldur            w6, [x2, #0xf]
    // 0x77ac8c: DecompressPointer r6
    //     0x77ac8c: add             x6, x6, HEAP, lsl #32
    // 0x77ac90: mov             x1, x6
    // 0x77ac94: ldur            x0, [fp, #-0x10]
    // 0x77ac98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77ac98: add             x25, x1, x4, lsl #2
    //     0x77ac9c: add             x25, x25, #0xf
    //     0x77aca0: str             w0, [x25]
    //     0x77aca4: tbz             w0, #0, #0x77acc0
    //     0x77aca8: ldurb           w16, [x1, #-1]
    //     0x77acac: ldurb           w17, [x0, #-1]
    //     0x77acb0: and             x16, x17, x16, lsr #2
    //     0x77acb4: tst             x16, HEAP, lsr #32
    //     0x77acb8: b.eq            #0x77acc0
    //     0x77acbc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77acc0: LoadField: r0 = r3->field_2f
    //     0x77acc0: ldur            w0, [x3, #0x2f]
    // 0x77acc4: DecompressPointer r0
    //     0x77acc4: add             x0, x0, HEAP, lsl #32
    // 0x77acc8: stur            x0, [fp, #-0x10]
    // 0x77accc: LoadField: r1 = r6->field_b
    //     0x77accc: ldur            w1, [x6, #0xb]
    // 0x77acd0: DecompressPointer r1
    //     0x77acd0: add             x1, x1, HEAP, lsl #32
    // 0x77acd4: r4 = LoadInt32Instr(r1)
    //     0x77acd4: sbfx            x4, x1, #1, #0x1f
    // 0x77acd8: cmp             x5, x4
    // 0x77acdc: b.ne            #0x77ace8
    // 0x77ace0: str             x2, [SP]
    // 0x77ace4: r0 = _growToNextCapacity()
    //     0x77ace4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ace8: ldr             x3, [fp, #0x10]
    // 0x77acec: ldur            x5, [fp, #-0x10]
    // 0x77acf0: ldur            x2, [fp, #-8]
    // 0x77acf4: ldur            x4, [fp, #-0x18]
    // 0x77acf8: add             x6, x4, #1
    // 0x77acfc: stur            x6, [fp, #-0x20]
    // 0x77ad00: lsl             x0, x6, #1
    // 0x77ad04: StoreField: r2->field_b = r0
    //     0x77ad04: stur            w0, [x2, #0xb]
    // 0x77ad08: mov             x0, x6
    // 0x77ad0c: mov             x1, x4
    // 0x77ad10: cmp             x1, x0
    // 0x77ad14: b.hs            #0x77d694
    // 0x77ad18: LoadField: r0 = r2->field_f
    //     0x77ad18: ldur            w0, [x2, #0xf]
    // 0x77ad1c: DecompressPointer r0
    //     0x77ad1c: add             x0, x0, HEAP, lsl #32
    // 0x77ad20: ArrayStore: r0[r4] = r5  ; Unknown_4
    //     0x77ad20: add             x1, x0, x4, lsl #2
    //     0x77ad24: stur            w5, [x1, #0xf]
    // 0x77ad28: LoadField: r1 = r3->field_33
    //     0x77ad28: ldur            w1, [x3, #0x33]
    // 0x77ad2c: DecompressPointer r1
    //     0x77ad2c: add             x1, x1, HEAP, lsl #32
    // 0x77ad30: stur            x1, [fp, #-0x10]
    // 0x77ad34: LoadField: r4 = r0->field_b
    //     0x77ad34: ldur            w4, [x0, #0xb]
    // 0x77ad38: DecompressPointer r4
    //     0x77ad38: add             x4, x4, HEAP, lsl #32
    // 0x77ad3c: r0 = LoadInt32Instr(r4)
    //     0x77ad3c: sbfx            x0, x4, #1, #0x1f
    // 0x77ad40: cmp             x6, x0
    // 0x77ad44: b.ne            #0x77ad50
    // 0x77ad48: str             x2, [SP]
    // 0x77ad4c: r0 = _growToNextCapacity()
    //     0x77ad4c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ad50: ldr             x3, [fp, #0x10]
    // 0x77ad54: ldur            x2, [fp, #-8]
    // 0x77ad58: ldur            x4, [fp, #-0x20]
    // 0x77ad5c: add             x5, x4, #1
    // 0x77ad60: stur            x5, [fp, #-0x18]
    // 0x77ad64: lsl             x0, x5, #1
    // 0x77ad68: StoreField: r2->field_b = r0
    //     0x77ad68: stur            w0, [x2, #0xb]
    // 0x77ad6c: mov             x0, x5
    // 0x77ad70: mov             x1, x4
    // 0x77ad74: cmp             x1, x0
    // 0x77ad78: b.hs            #0x77d698
    // 0x77ad7c: LoadField: r6 = r2->field_f
    //     0x77ad7c: ldur            w6, [x2, #0xf]
    // 0x77ad80: DecompressPointer r6
    //     0x77ad80: add             x6, x6, HEAP, lsl #32
    // 0x77ad84: mov             x1, x6
    // 0x77ad88: ldur            x0, [fp, #-0x10]
    // 0x77ad8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77ad8c: add             x25, x1, x4, lsl #2
    //     0x77ad90: add             x25, x25, #0xf
    //     0x77ad94: str             w0, [x25]
    //     0x77ad98: tbz             w0, #0, #0x77adb4
    //     0x77ad9c: ldurb           w16, [x1, #-1]
    //     0x77ada0: ldurb           w17, [x0, #-1]
    //     0x77ada4: and             x16, x17, x16, lsr #2
    //     0x77ada8: tst             x16, HEAP, lsr #32
    //     0x77adac: b.eq            #0x77adb4
    //     0x77adb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77adb4: LoadField: r0 = r3->field_3b
    //     0x77adb4: ldur            w0, [x3, #0x3b]
    // 0x77adb8: DecompressPointer r0
    //     0x77adb8: add             x0, x0, HEAP, lsl #32
    // 0x77adbc: stur            x0, [fp, #-0x10]
    // 0x77adc0: LoadField: r1 = r6->field_b
    //     0x77adc0: ldur            w1, [x6, #0xb]
    // 0x77adc4: DecompressPointer r1
    //     0x77adc4: add             x1, x1, HEAP, lsl #32
    // 0x77adc8: r4 = LoadInt32Instr(r1)
    //     0x77adc8: sbfx            x4, x1, #1, #0x1f
    // 0x77adcc: cmp             x5, x4
    // 0x77add0: b.ne            #0x77addc
    // 0x77add4: str             x2, [SP]
    // 0x77add8: r0 = _growToNextCapacity()
    //     0x77add8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77addc: ldr             x3, [fp, #0x10]
    // 0x77ade0: ldur            x2, [fp, #-8]
    // 0x77ade4: ldur            x4, [fp, #-0x18]
    // 0x77ade8: add             x5, x4, #1
    // 0x77adec: stur            x5, [fp, #-0x20]
    // 0x77adf0: lsl             x0, x5, #1
    // 0x77adf4: StoreField: r2->field_b = r0
    //     0x77adf4: stur            w0, [x2, #0xb]
    // 0x77adf8: mov             x0, x5
    // 0x77adfc: mov             x1, x4
    // 0x77ae00: cmp             x1, x0
    // 0x77ae04: b.hs            #0x77d69c
    // 0x77ae08: LoadField: r6 = r2->field_f
    //     0x77ae08: ldur            w6, [x2, #0xf]
    // 0x77ae0c: DecompressPointer r6
    //     0x77ae0c: add             x6, x6, HEAP, lsl #32
    // 0x77ae10: mov             x1, x6
    // 0x77ae14: ldur            x0, [fp, #-0x10]
    // 0x77ae18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77ae18: add             x25, x1, x4, lsl #2
    //     0x77ae1c: add             x25, x25, #0xf
    //     0x77ae20: str             w0, [x25]
    //     0x77ae24: tbz             w0, #0, #0x77ae40
    //     0x77ae28: ldurb           w16, [x1, #-1]
    //     0x77ae2c: ldurb           w17, [x0, #-1]
    //     0x77ae30: and             x16, x17, x16, lsr #2
    //     0x77ae34: tst             x16, HEAP, lsr #32
    //     0x77ae38: b.eq            #0x77ae40
    //     0x77ae3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77ae40: LoadField: r0 = r3->field_3f
    //     0x77ae40: ldur            w0, [x3, #0x3f]
    // 0x77ae44: DecompressPointer r0
    //     0x77ae44: add             x0, x0, HEAP, lsl #32
    // 0x77ae48: stur            x0, [fp, #-0x10]
    // 0x77ae4c: LoadField: r1 = r6->field_b
    //     0x77ae4c: ldur            w1, [x6, #0xb]
    // 0x77ae50: DecompressPointer r1
    //     0x77ae50: add             x1, x1, HEAP, lsl #32
    // 0x77ae54: r4 = LoadInt32Instr(r1)
    //     0x77ae54: sbfx            x4, x1, #1, #0x1f
    // 0x77ae58: cmp             x5, x4
    // 0x77ae5c: b.ne            #0x77ae68
    // 0x77ae60: str             x2, [SP]
    // 0x77ae64: r0 = _growToNextCapacity()
    //     0x77ae64: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ae68: ldr             x3, [fp, #0x10]
    // 0x77ae6c: ldur            x2, [fp, #-8]
    // 0x77ae70: ldur            x4, [fp, #-0x20]
    // 0x77ae74: add             x5, x4, #1
    // 0x77ae78: stur            x5, [fp, #-0x18]
    // 0x77ae7c: lsl             x0, x5, #1
    // 0x77ae80: StoreField: r2->field_b = r0
    //     0x77ae80: stur            w0, [x2, #0xb]
    // 0x77ae84: mov             x0, x5
    // 0x77ae88: mov             x1, x4
    // 0x77ae8c: cmp             x1, x0
    // 0x77ae90: b.hs            #0x77d6a0
    // 0x77ae94: LoadField: r6 = r2->field_f
    //     0x77ae94: ldur            w6, [x2, #0xf]
    // 0x77ae98: DecompressPointer r6
    //     0x77ae98: add             x6, x6, HEAP, lsl #32
    // 0x77ae9c: mov             x1, x6
    // 0x77aea0: ldur            x0, [fp, #-0x10]
    // 0x77aea4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77aea4: add             x25, x1, x4, lsl #2
    //     0x77aea8: add             x25, x25, #0xf
    //     0x77aeac: str             w0, [x25]
    //     0x77aeb0: tbz             w0, #0, #0x77aecc
    //     0x77aeb4: ldurb           w16, [x1, #-1]
    //     0x77aeb8: ldurb           w17, [x0, #-1]
    //     0x77aebc: and             x16, x17, x16, lsr #2
    //     0x77aec0: tst             x16, HEAP, lsr #32
    //     0x77aec4: b.eq            #0x77aecc
    //     0x77aec8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77aecc: LoadField: r0 = r3->field_43
    //     0x77aecc: ldur            w0, [x3, #0x43]
    // 0x77aed0: DecompressPointer r0
    //     0x77aed0: add             x0, x0, HEAP, lsl #32
    // 0x77aed4: stur            x0, [fp, #-0x10]
    // 0x77aed8: LoadField: r1 = r6->field_b
    //     0x77aed8: ldur            w1, [x6, #0xb]
    // 0x77aedc: DecompressPointer r1
    //     0x77aedc: add             x1, x1, HEAP, lsl #32
    // 0x77aee0: r4 = LoadInt32Instr(r1)
    //     0x77aee0: sbfx            x4, x1, #1, #0x1f
    // 0x77aee4: cmp             x5, x4
    // 0x77aee8: b.ne            #0x77aef4
    // 0x77aeec: str             x2, [SP]
    // 0x77aef0: r0 = _growToNextCapacity()
    //     0x77aef0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77aef4: ldr             x3, [fp, #0x10]
    // 0x77aef8: ldur            x2, [fp, #-8]
    // 0x77aefc: ldur            x4, [fp, #-0x18]
    // 0x77af00: add             x5, x4, #1
    // 0x77af04: stur            x5, [fp, #-0x20]
    // 0x77af08: lsl             x0, x5, #1
    // 0x77af0c: StoreField: r2->field_b = r0
    //     0x77af0c: stur            w0, [x2, #0xb]
    // 0x77af10: mov             x0, x5
    // 0x77af14: mov             x1, x4
    // 0x77af18: cmp             x1, x0
    // 0x77af1c: b.hs            #0x77d6a4
    // 0x77af20: LoadField: r6 = r2->field_f
    //     0x77af20: ldur            w6, [x2, #0xf]
    // 0x77af24: DecompressPointer r6
    //     0x77af24: add             x6, x6, HEAP, lsl #32
    // 0x77af28: mov             x1, x6
    // 0x77af2c: ldur            x0, [fp, #-0x10]
    // 0x77af30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77af30: add             x25, x1, x4, lsl #2
    //     0x77af34: add             x25, x25, #0xf
    //     0x77af38: str             w0, [x25]
    //     0x77af3c: tbz             w0, #0, #0x77af58
    //     0x77af40: ldurb           w16, [x1, #-1]
    //     0x77af44: ldurb           w17, [x0, #-1]
    //     0x77af48: and             x16, x17, x16, lsr #2
    //     0x77af4c: tst             x16, HEAP, lsr #32
    //     0x77af50: b.eq            #0x77af58
    //     0x77af54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77af58: LoadField: r0 = r3->field_47
    //     0x77af58: ldur            w0, [x3, #0x47]
    // 0x77af5c: DecompressPointer r0
    //     0x77af5c: add             x0, x0, HEAP, lsl #32
    // 0x77af60: stur            x0, [fp, #-0x10]
    // 0x77af64: LoadField: r1 = r6->field_b
    //     0x77af64: ldur            w1, [x6, #0xb]
    // 0x77af68: DecompressPointer r1
    //     0x77af68: add             x1, x1, HEAP, lsl #32
    // 0x77af6c: r4 = LoadInt32Instr(r1)
    //     0x77af6c: sbfx            x4, x1, #1, #0x1f
    // 0x77af70: cmp             x5, x4
    // 0x77af74: b.ne            #0x77af80
    // 0x77af78: str             x2, [SP]
    // 0x77af7c: r0 = _growToNextCapacity()
    //     0x77af7c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77af80: ldr             x3, [fp, #0x10]
    // 0x77af84: ldur            x2, [fp, #-8]
    // 0x77af88: ldur            x4, [fp, #-0x20]
    // 0x77af8c: add             x5, x4, #1
    // 0x77af90: stur            x5, [fp, #-0x18]
    // 0x77af94: lsl             x0, x5, #1
    // 0x77af98: StoreField: r2->field_b = r0
    //     0x77af98: stur            w0, [x2, #0xb]
    // 0x77af9c: mov             x0, x5
    // 0x77afa0: mov             x1, x4
    // 0x77afa4: cmp             x1, x0
    // 0x77afa8: b.hs            #0x77d6a8
    // 0x77afac: LoadField: r6 = r2->field_f
    //     0x77afac: ldur            w6, [x2, #0xf]
    // 0x77afb0: DecompressPointer r6
    //     0x77afb0: add             x6, x6, HEAP, lsl #32
    // 0x77afb4: mov             x1, x6
    // 0x77afb8: ldur            x0, [fp, #-0x10]
    // 0x77afbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77afbc: add             x25, x1, x4, lsl #2
    //     0x77afc0: add             x25, x25, #0xf
    //     0x77afc4: str             w0, [x25]
    //     0x77afc8: tbz             w0, #0, #0x77afe4
    //     0x77afcc: ldurb           w16, [x1, #-1]
    //     0x77afd0: ldurb           w17, [x0, #-1]
    //     0x77afd4: and             x16, x17, x16, lsr #2
    //     0x77afd8: tst             x16, HEAP, lsr #32
    //     0x77afdc: b.eq            #0x77afe4
    //     0x77afe0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77afe4: LoadField: r0 = r3->field_4b
    //     0x77afe4: ldur            w0, [x3, #0x4b]
    // 0x77afe8: DecompressPointer r0
    //     0x77afe8: add             x0, x0, HEAP, lsl #32
    // 0x77afec: stur            x0, [fp, #-0x10]
    // 0x77aff0: LoadField: r1 = r6->field_b
    //     0x77aff0: ldur            w1, [x6, #0xb]
    // 0x77aff4: DecompressPointer r1
    //     0x77aff4: add             x1, x1, HEAP, lsl #32
    // 0x77aff8: r4 = LoadInt32Instr(r1)
    //     0x77aff8: sbfx            x4, x1, #1, #0x1f
    // 0x77affc: cmp             x5, x4
    // 0x77b000: b.ne            #0x77b00c
    // 0x77b004: str             x2, [SP]
    // 0x77b008: r0 = _growToNextCapacity()
    //     0x77b008: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b00c: ldr             x3, [fp, #0x10]
    // 0x77b010: ldur            x2, [fp, #-8]
    // 0x77b014: ldur            x4, [fp, #-0x18]
    // 0x77b018: add             x5, x4, #1
    // 0x77b01c: stur            x5, [fp, #-0x20]
    // 0x77b020: lsl             x0, x5, #1
    // 0x77b024: StoreField: r2->field_b = r0
    //     0x77b024: stur            w0, [x2, #0xb]
    // 0x77b028: mov             x0, x5
    // 0x77b02c: mov             x1, x4
    // 0x77b030: cmp             x1, x0
    // 0x77b034: b.hs            #0x77d6ac
    // 0x77b038: LoadField: r6 = r2->field_f
    //     0x77b038: ldur            w6, [x2, #0xf]
    // 0x77b03c: DecompressPointer r6
    //     0x77b03c: add             x6, x6, HEAP, lsl #32
    // 0x77b040: mov             x1, x6
    // 0x77b044: ldur            x0, [fp, #-0x10]
    // 0x77b048: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b048: add             x25, x1, x4, lsl #2
    //     0x77b04c: add             x25, x25, #0xf
    //     0x77b050: str             w0, [x25]
    //     0x77b054: tbz             w0, #0, #0x77b070
    //     0x77b058: ldurb           w16, [x1, #-1]
    //     0x77b05c: ldurb           w17, [x0, #-1]
    //     0x77b060: and             x16, x17, x16, lsr #2
    //     0x77b064: tst             x16, HEAP, lsr #32
    //     0x77b068: b.eq            #0x77b070
    //     0x77b06c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b070: LoadField: r0 = r3->field_4f
    //     0x77b070: ldur            w0, [x3, #0x4f]
    // 0x77b074: DecompressPointer r0
    //     0x77b074: add             x0, x0, HEAP, lsl #32
    // 0x77b078: stur            x0, [fp, #-0x10]
    // 0x77b07c: LoadField: r1 = r6->field_b
    //     0x77b07c: ldur            w1, [x6, #0xb]
    // 0x77b080: DecompressPointer r1
    //     0x77b080: add             x1, x1, HEAP, lsl #32
    // 0x77b084: r4 = LoadInt32Instr(r1)
    //     0x77b084: sbfx            x4, x1, #1, #0x1f
    // 0x77b088: cmp             x5, x4
    // 0x77b08c: b.ne            #0x77b098
    // 0x77b090: str             x2, [SP]
    // 0x77b094: r0 = _growToNextCapacity()
    //     0x77b094: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b098: ldr             x3, [fp, #0x10]
    // 0x77b09c: ldur            x2, [fp, #-8]
    // 0x77b0a0: ldur            x4, [fp, #-0x20]
    // 0x77b0a4: add             x5, x4, #1
    // 0x77b0a8: stur            x5, [fp, #-0x18]
    // 0x77b0ac: lsl             x0, x5, #1
    // 0x77b0b0: StoreField: r2->field_b = r0
    //     0x77b0b0: stur            w0, [x2, #0xb]
    // 0x77b0b4: mov             x0, x5
    // 0x77b0b8: mov             x1, x4
    // 0x77b0bc: cmp             x1, x0
    // 0x77b0c0: b.hs            #0x77d6b0
    // 0x77b0c4: LoadField: r6 = r2->field_f
    //     0x77b0c4: ldur            w6, [x2, #0xf]
    // 0x77b0c8: DecompressPointer r6
    //     0x77b0c8: add             x6, x6, HEAP, lsl #32
    // 0x77b0cc: mov             x1, x6
    // 0x77b0d0: ldur            x0, [fp, #-0x10]
    // 0x77b0d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b0d4: add             x25, x1, x4, lsl #2
    //     0x77b0d8: add             x25, x25, #0xf
    //     0x77b0dc: str             w0, [x25]
    //     0x77b0e0: tbz             w0, #0, #0x77b0fc
    //     0x77b0e4: ldurb           w16, [x1, #-1]
    //     0x77b0e8: ldurb           w17, [x0, #-1]
    //     0x77b0ec: and             x16, x17, x16, lsr #2
    //     0x77b0f0: tst             x16, HEAP, lsr #32
    //     0x77b0f4: b.eq            #0x77b0fc
    //     0x77b0f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b0fc: LoadField: r0 = r3->field_53
    //     0x77b0fc: ldur            w0, [x3, #0x53]
    // 0x77b100: DecompressPointer r0
    //     0x77b100: add             x0, x0, HEAP, lsl #32
    // 0x77b104: stur            x0, [fp, #-0x10]
    // 0x77b108: LoadField: r1 = r6->field_b
    //     0x77b108: ldur            w1, [x6, #0xb]
    // 0x77b10c: DecompressPointer r1
    //     0x77b10c: add             x1, x1, HEAP, lsl #32
    // 0x77b110: r4 = LoadInt32Instr(r1)
    //     0x77b110: sbfx            x4, x1, #1, #0x1f
    // 0x77b114: cmp             x5, x4
    // 0x77b118: b.ne            #0x77b124
    // 0x77b11c: str             x2, [SP]
    // 0x77b120: r0 = _growToNextCapacity()
    //     0x77b120: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b124: ldr             x3, [fp, #0x10]
    // 0x77b128: ldur            x2, [fp, #-8]
    // 0x77b12c: ldur            x4, [fp, #-0x18]
    // 0x77b130: add             x5, x4, #1
    // 0x77b134: stur            x5, [fp, #-0x20]
    // 0x77b138: lsl             x0, x5, #1
    // 0x77b13c: StoreField: r2->field_b = r0
    //     0x77b13c: stur            w0, [x2, #0xb]
    // 0x77b140: mov             x0, x5
    // 0x77b144: mov             x1, x4
    // 0x77b148: cmp             x1, x0
    // 0x77b14c: b.hs            #0x77d6b4
    // 0x77b150: LoadField: r6 = r2->field_f
    //     0x77b150: ldur            w6, [x2, #0xf]
    // 0x77b154: DecompressPointer r6
    //     0x77b154: add             x6, x6, HEAP, lsl #32
    // 0x77b158: mov             x1, x6
    // 0x77b15c: ldur            x0, [fp, #-0x10]
    // 0x77b160: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b160: add             x25, x1, x4, lsl #2
    //     0x77b164: add             x25, x25, #0xf
    //     0x77b168: str             w0, [x25]
    //     0x77b16c: tbz             w0, #0, #0x77b188
    //     0x77b170: ldurb           w16, [x1, #-1]
    //     0x77b174: ldurb           w17, [x0, #-1]
    //     0x77b178: and             x16, x17, x16, lsr #2
    //     0x77b17c: tst             x16, HEAP, lsr #32
    //     0x77b180: b.eq            #0x77b188
    //     0x77b184: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b188: LoadField: r0 = r3->field_57
    //     0x77b188: ldur            w0, [x3, #0x57]
    // 0x77b18c: DecompressPointer r0
    //     0x77b18c: add             x0, x0, HEAP, lsl #32
    // 0x77b190: stur            x0, [fp, #-0x10]
    // 0x77b194: LoadField: r1 = r6->field_b
    //     0x77b194: ldur            w1, [x6, #0xb]
    // 0x77b198: DecompressPointer r1
    //     0x77b198: add             x1, x1, HEAP, lsl #32
    // 0x77b19c: r4 = LoadInt32Instr(r1)
    //     0x77b19c: sbfx            x4, x1, #1, #0x1f
    // 0x77b1a0: cmp             x5, x4
    // 0x77b1a4: b.ne            #0x77b1b0
    // 0x77b1a8: str             x2, [SP]
    // 0x77b1ac: r0 = _growToNextCapacity()
    //     0x77b1ac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b1b0: ldr             x3, [fp, #0x10]
    // 0x77b1b4: ldur            x2, [fp, #-8]
    // 0x77b1b8: ldur            x4, [fp, #-0x20]
    // 0x77b1bc: add             x5, x4, #1
    // 0x77b1c0: stur            x5, [fp, #-0x18]
    // 0x77b1c4: lsl             x0, x5, #1
    // 0x77b1c8: StoreField: r2->field_b = r0
    //     0x77b1c8: stur            w0, [x2, #0xb]
    // 0x77b1cc: mov             x0, x5
    // 0x77b1d0: mov             x1, x4
    // 0x77b1d4: cmp             x1, x0
    // 0x77b1d8: b.hs            #0x77d6b8
    // 0x77b1dc: LoadField: r6 = r2->field_f
    //     0x77b1dc: ldur            w6, [x2, #0xf]
    // 0x77b1e0: DecompressPointer r6
    //     0x77b1e0: add             x6, x6, HEAP, lsl #32
    // 0x77b1e4: mov             x1, x6
    // 0x77b1e8: ldur            x0, [fp, #-0x10]
    // 0x77b1ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b1ec: add             x25, x1, x4, lsl #2
    //     0x77b1f0: add             x25, x25, #0xf
    //     0x77b1f4: str             w0, [x25]
    //     0x77b1f8: tbz             w0, #0, #0x77b214
    //     0x77b1fc: ldurb           w16, [x1, #-1]
    //     0x77b200: ldurb           w17, [x0, #-1]
    //     0x77b204: and             x16, x17, x16, lsr #2
    //     0x77b208: tst             x16, HEAP, lsr #32
    //     0x77b20c: b.eq            #0x77b214
    //     0x77b210: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b214: LoadField: r0 = r3->field_5b
    //     0x77b214: ldur            w0, [x3, #0x5b]
    // 0x77b218: DecompressPointer r0
    //     0x77b218: add             x0, x0, HEAP, lsl #32
    // 0x77b21c: stur            x0, [fp, #-0x10]
    // 0x77b220: LoadField: r1 = r6->field_b
    //     0x77b220: ldur            w1, [x6, #0xb]
    // 0x77b224: DecompressPointer r1
    //     0x77b224: add             x1, x1, HEAP, lsl #32
    // 0x77b228: r4 = LoadInt32Instr(r1)
    //     0x77b228: sbfx            x4, x1, #1, #0x1f
    // 0x77b22c: cmp             x5, x4
    // 0x77b230: b.ne            #0x77b23c
    // 0x77b234: str             x2, [SP]
    // 0x77b238: r0 = _growToNextCapacity()
    //     0x77b238: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b23c: ldr             x3, [fp, #0x10]
    // 0x77b240: ldur            x2, [fp, #-8]
    // 0x77b244: ldur            x4, [fp, #-0x18]
    // 0x77b248: add             x5, x4, #1
    // 0x77b24c: stur            x5, [fp, #-0x20]
    // 0x77b250: lsl             x0, x5, #1
    // 0x77b254: StoreField: r2->field_b = r0
    //     0x77b254: stur            w0, [x2, #0xb]
    // 0x77b258: mov             x0, x5
    // 0x77b25c: mov             x1, x4
    // 0x77b260: cmp             x1, x0
    // 0x77b264: b.hs            #0x77d6bc
    // 0x77b268: LoadField: r6 = r2->field_f
    //     0x77b268: ldur            w6, [x2, #0xf]
    // 0x77b26c: DecompressPointer r6
    //     0x77b26c: add             x6, x6, HEAP, lsl #32
    // 0x77b270: mov             x1, x6
    // 0x77b274: ldur            x0, [fp, #-0x10]
    // 0x77b278: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b278: add             x25, x1, x4, lsl #2
    //     0x77b27c: add             x25, x25, #0xf
    //     0x77b280: str             w0, [x25]
    //     0x77b284: tbz             w0, #0, #0x77b2a0
    //     0x77b288: ldurb           w16, [x1, #-1]
    //     0x77b28c: ldurb           w17, [x0, #-1]
    //     0x77b290: and             x16, x17, x16, lsr #2
    //     0x77b294: tst             x16, HEAP, lsr #32
    //     0x77b298: b.eq            #0x77b2a0
    //     0x77b29c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b2a0: LoadField: r0 = r3->field_5f
    //     0x77b2a0: ldur            w0, [x3, #0x5f]
    // 0x77b2a4: DecompressPointer r0
    //     0x77b2a4: add             x0, x0, HEAP, lsl #32
    // 0x77b2a8: stur            x0, [fp, #-0x10]
    // 0x77b2ac: LoadField: r1 = r6->field_b
    //     0x77b2ac: ldur            w1, [x6, #0xb]
    // 0x77b2b0: DecompressPointer r1
    //     0x77b2b0: add             x1, x1, HEAP, lsl #32
    // 0x77b2b4: r4 = LoadInt32Instr(r1)
    //     0x77b2b4: sbfx            x4, x1, #1, #0x1f
    // 0x77b2b8: cmp             x5, x4
    // 0x77b2bc: b.ne            #0x77b2c8
    // 0x77b2c0: str             x2, [SP]
    // 0x77b2c4: r0 = _growToNextCapacity()
    //     0x77b2c4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b2c8: ldr             x3, [fp, #0x10]
    // 0x77b2cc: ldur            x2, [fp, #-8]
    // 0x77b2d0: ldur            x4, [fp, #-0x20]
    // 0x77b2d4: add             x5, x4, #1
    // 0x77b2d8: stur            x5, [fp, #-0x18]
    // 0x77b2dc: lsl             x0, x5, #1
    // 0x77b2e0: StoreField: r2->field_b = r0
    //     0x77b2e0: stur            w0, [x2, #0xb]
    // 0x77b2e4: mov             x0, x5
    // 0x77b2e8: mov             x1, x4
    // 0x77b2ec: cmp             x1, x0
    // 0x77b2f0: b.hs            #0x77d6c0
    // 0x77b2f4: LoadField: r6 = r2->field_f
    //     0x77b2f4: ldur            w6, [x2, #0xf]
    // 0x77b2f8: DecompressPointer r6
    //     0x77b2f8: add             x6, x6, HEAP, lsl #32
    // 0x77b2fc: mov             x1, x6
    // 0x77b300: ldur            x0, [fp, #-0x10]
    // 0x77b304: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b304: add             x25, x1, x4, lsl #2
    //     0x77b308: add             x25, x25, #0xf
    //     0x77b30c: str             w0, [x25]
    //     0x77b310: tbz             w0, #0, #0x77b32c
    //     0x77b314: ldurb           w16, [x1, #-1]
    //     0x77b318: ldurb           w17, [x0, #-1]
    //     0x77b31c: and             x16, x17, x16, lsr #2
    //     0x77b320: tst             x16, HEAP, lsr #32
    //     0x77b324: b.eq            #0x77b32c
    //     0x77b328: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b32c: LoadField: r0 = r3->field_63
    //     0x77b32c: ldur            w0, [x3, #0x63]
    // 0x77b330: DecompressPointer r0
    //     0x77b330: add             x0, x0, HEAP, lsl #32
    // 0x77b334: stur            x0, [fp, #-0x10]
    // 0x77b338: LoadField: r1 = r6->field_b
    //     0x77b338: ldur            w1, [x6, #0xb]
    // 0x77b33c: DecompressPointer r1
    //     0x77b33c: add             x1, x1, HEAP, lsl #32
    // 0x77b340: r4 = LoadInt32Instr(r1)
    //     0x77b340: sbfx            x4, x1, #1, #0x1f
    // 0x77b344: cmp             x5, x4
    // 0x77b348: b.ne            #0x77b354
    // 0x77b34c: str             x2, [SP]
    // 0x77b350: r0 = _growToNextCapacity()
    //     0x77b350: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b354: ldr             x3, [fp, #0x10]
    // 0x77b358: ldur            x2, [fp, #-8]
    // 0x77b35c: ldur            x4, [fp, #-0x18]
    // 0x77b360: add             x5, x4, #1
    // 0x77b364: stur            x5, [fp, #-0x20]
    // 0x77b368: lsl             x0, x5, #1
    // 0x77b36c: StoreField: r2->field_b = r0
    //     0x77b36c: stur            w0, [x2, #0xb]
    // 0x77b370: mov             x0, x5
    // 0x77b374: mov             x1, x4
    // 0x77b378: cmp             x1, x0
    // 0x77b37c: b.hs            #0x77d6c4
    // 0x77b380: LoadField: r6 = r2->field_f
    //     0x77b380: ldur            w6, [x2, #0xf]
    // 0x77b384: DecompressPointer r6
    //     0x77b384: add             x6, x6, HEAP, lsl #32
    // 0x77b388: mov             x1, x6
    // 0x77b38c: ldur            x0, [fp, #-0x10]
    // 0x77b390: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b390: add             x25, x1, x4, lsl #2
    //     0x77b394: add             x25, x25, #0xf
    //     0x77b398: str             w0, [x25]
    //     0x77b39c: tbz             w0, #0, #0x77b3b8
    //     0x77b3a0: ldurb           w16, [x1, #-1]
    //     0x77b3a4: ldurb           w17, [x0, #-1]
    //     0x77b3a8: and             x16, x17, x16, lsr #2
    //     0x77b3ac: tst             x16, HEAP, lsr #32
    //     0x77b3b0: b.eq            #0x77b3b8
    //     0x77b3b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b3b8: LoadField: r0 = r3->field_67
    //     0x77b3b8: ldur            w0, [x3, #0x67]
    // 0x77b3bc: DecompressPointer r0
    //     0x77b3bc: add             x0, x0, HEAP, lsl #32
    // 0x77b3c0: stur            x0, [fp, #-0x10]
    // 0x77b3c4: LoadField: r1 = r6->field_b
    //     0x77b3c4: ldur            w1, [x6, #0xb]
    // 0x77b3c8: DecompressPointer r1
    //     0x77b3c8: add             x1, x1, HEAP, lsl #32
    // 0x77b3cc: r4 = LoadInt32Instr(r1)
    //     0x77b3cc: sbfx            x4, x1, #1, #0x1f
    // 0x77b3d0: cmp             x5, x4
    // 0x77b3d4: b.ne            #0x77b3e0
    // 0x77b3d8: str             x2, [SP]
    // 0x77b3dc: r0 = _growToNextCapacity()
    //     0x77b3dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b3e0: ldr             x3, [fp, #0x10]
    // 0x77b3e4: ldur            x2, [fp, #-8]
    // 0x77b3e8: ldur            x4, [fp, #-0x20]
    // 0x77b3ec: add             x5, x4, #1
    // 0x77b3f0: stur            x5, [fp, #-0x18]
    // 0x77b3f4: lsl             x0, x5, #1
    // 0x77b3f8: StoreField: r2->field_b = r0
    //     0x77b3f8: stur            w0, [x2, #0xb]
    // 0x77b3fc: mov             x0, x5
    // 0x77b400: mov             x1, x4
    // 0x77b404: cmp             x1, x0
    // 0x77b408: b.hs            #0x77d6c8
    // 0x77b40c: LoadField: r6 = r2->field_f
    //     0x77b40c: ldur            w6, [x2, #0xf]
    // 0x77b410: DecompressPointer r6
    //     0x77b410: add             x6, x6, HEAP, lsl #32
    // 0x77b414: mov             x1, x6
    // 0x77b418: ldur            x0, [fp, #-0x10]
    // 0x77b41c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b41c: add             x25, x1, x4, lsl #2
    //     0x77b420: add             x25, x25, #0xf
    //     0x77b424: str             w0, [x25]
    //     0x77b428: tbz             w0, #0, #0x77b444
    //     0x77b42c: ldurb           w16, [x1, #-1]
    //     0x77b430: ldurb           w17, [x0, #-1]
    //     0x77b434: and             x16, x17, x16, lsr #2
    //     0x77b438: tst             x16, HEAP, lsr #32
    //     0x77b43c: b.eq            #0x77b444
    //     0x77b440: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b444: LoadField: r0 = r3->field_6b
    //     0x77b444: ldur            w0, [x3, #0x6b]
    // 0x77b448: DecompressPointer r0
    //     0x77b448: add             x0, x0, HEAP, lsl #32
    // 0x77b44c: stur            x0, [fp, #-0x10]
    // 0x77b450: LoadField: r1 = r6->field_b
    //     0x77b450: ldur            w1, [x6, #0xb]
    // 0x77b454: DecompressPointer r1
    //     0x77b454: add             x1, x1, HEAP, lsl #32
    // 0x77b458: r4 = LoadInt32Instr(r1)
    //     0x77b458: sbfx            x4, x1, #1, #0x1f
    // 0x77b45c: cmp             x5, x4
    // 0x77b460: b.ne            #0x77b46c
    // 0x77b464: str             x2, [SP]
    // 0x77b468: r0 = _growToNextCapacity()
    //     0x77b468: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b46c: ldr             x3, [fp, #0x10]
    // 0x77b470: ldur            x2, [fp, #-8]
    // 0x77b474: ldur            x4, [fp, #-0x18]
    // 0x77b478: add             x5, x4, #1
    // 0x77b47c: stur            x5, [fp, #-0x20]
    // 0x77b480: lsl             x0, x5, #1
    // 0x77b484: StoreField: r2->field_b = r0
    //     0x77b484: stur            w0, [x2, #0xb]
    // 0x77b488: mov             x0, x5
    // 0x77b48c: mov             x1, x4
    // 0x77b490: cmp             x1, x0
    // 0x77b494: b.hs            #0x77d6cc
    // 0x77b498: LoadField: r6 = r2->field_f
    //     0x77b498: ldur            w6, [x2, #0xf]
    // 0x77b49c: DecompressPointer r6
    //     0x77b49c: add             x6, x6, HEAP, lsl #32
    // 0x77b4a0: mov             x1, x6
    // 0x77b4a4: ldur            x0, [fp, #-0x10]
    // 0x77b4a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b4a8: add             x25, x1, x4, lsl #2
    //     0x77b4ac: add             x25, x25, #0xf
    //     0x77b4b0: str             w0, [x25]
    //     0x77b4b4: tbz             w0, #0, #0x77b4d0
    //     0x77b4b8: ldurb           w16, [x1, #-1]
    //     0x77b4bc: ldurb           w17, [x0, #-1]
    //     0x77b4c0: and             x16, x17, x16, lsr #2
    //     0x77b4c4: tst             x16, HEAP, lsr #32
    //     0x77b4c8: b.eq            #0x77b4d0
    //     0x77b4cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b4d0: LoadField: r0 = r3->field_6f
    //     0x77b4d0: ldur            w0, [x3, #0x6f]
    // 0x77b4d4: DecompressPointer r0
    //     0x77b4d4: add             x0, x0, HEAP, lsl #32
    // 0x77b4d8: stur            x0, [fp, #-0x10]
    // 0x77b4dc: LoadField: r1 = r6->field_b
    //     0x77b4dc: ldur            w1, [x6, #0xb]
    // 0x77b4e0: DecompressPointer r1
    //     0x77b4e0: add             x1, x1, HEAP, lsl #32
    // 0x77b4e4: r4 = LoadInt32Instr(r1)
    //     0x77b4e4: sbfx            x4, x1, #1, #0x1f
    // 0x77b4e8: cmp             x5, x4
    // 0x77b4ec: b.ne            #0x77b4f8
    // 0x77b4f0: str             x2, [SP]
    // 0x77b4f4: r0 = _growToNextCapacity()
    //     0x77b4f4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b4f8: ldr             x3, [fp, #0x10]
    // 0x77b4fc: ldur            x2, [fp, #-8]
    // 0x77b500: ldur            x4, [fp, #-0x20]
    // 0x77b504: add             x5, x4, #1
    // 0x77b508: stur            x5, [fp, #-0x18]
    // 0x77b50c: lsl             x0, x5, #1
    // 0x77b510: StoreField: r2->field_b = r0
    //     0x77b510: stur            w0, [x2, #0xb]
    // 0x77b514: mov             x0, x5
    // 0x77b518: mov             x1, x4
    // 0x77b51c: cmp             x1, x0
    // 0x77b520: b.hs            #0x77d6d0
    // 0x77b524: LoadField: r6 = r2->field_f
    //     0x77b524: ldur            w6, [x2, #0xf]
    // 0x77b528: DecompressPointer r6
    //     0x77b528: add             x6, x6, HEAP, lsl #32
    // 0x77b52c: mov             x1, x6
    // 0x77b530: ldur            x0, [fp, #-0x10]
    // 0x77b534: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b534: add             x25, x1, x4, lsl #2
    //     0x77b538: add             x25, x25, #0xf
    //     0x77b53c: str             w0, [x25]
    //     0x77b540: tbz             w0, #0, #0x77b55c
    //     0x77b544: ldurb           w16, [x1, #-1]
    //     0x77b548: ldurb           w17, [x0, #-1]
    //     0x77b54c: and             x16, x17, x16, lsr #2
    //     0x77b550: tst             x16, HEAP, lsr #32
    //     0x77b554: b.eq            #0x77b55c
    //     0x77b558: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b55c: LoadField: r0 = r3->field_73
    //     0x77b55c: ldur            w0, [x3, #0x73]
    // 0x77b560: DecompressPointer r0
    //     0x77b560: add             x0, x0, HEAP, lsl #32
    // 0x77b564: stur            x0, [fp, #-0x10]
    // 0x77b568: LoadField: r1 = r6->field_b
    //     0x77b568: ldur            w1, [x6, #0xb]
    // 0x77b56c: DecompressPointer r1
    //     0x77b56c: add             x1, x1, HEAP, lsl #32
    // 0x77b570: r4 = LoadInt32Instr(r1)
    //     0x77b570: sbfx            x4, x1, #1, #0x1f
    // 0x77b574: cmp             x5, x4
    // 0x77b578: b.ne            #0x77b584
    // 0x77b57c: str             x2, [SP]
    // 0x77b580: r0 = _growToNextCapacity()
    //     0x77b580: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b584: ldr             x3, [fp, #0x10]
    // 0x77b588: ldur            x2, [fp, #-8]
    // 0x77b58c: ldur            x4, [fp, #-0x18]
    // 0x77b590: add             x5, x4, #1
    // 0x77b594: stur            x5, [fp, #-0x20]
    // 0x77b598: lsl             x0, x5, #1
    // 0x77b59c: StoreField: r2->field_b = r0
    //     0x77b59c: stur            w0, [x2, #0xb]
    // 0x77b5a0: mov             x0, x5
    // 0x77b5a4: mov             x1, x4
    // 0x77b5a8: cmp             x1, x0
    // 0x77b5ac: b.hs            #0x77d6d4
    // 0x77b5b0: LoadField: r6 = r2->field_f
    //     0x77b5b0: ldur            w6, [x2, #0xf]
    // 0x77b5b4: DecompressPointer r6
    //     0x77b5b4: add             x6, x6, HEAP, lsl #32
    // 0x77b5b8: mov             x1, x6
    // 0x77b5bc: ldur            x0, [fp, #-0x10]
    // 0x77b5c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b5c0: add             x25, x1, x4, lsl #2
    //     0x77b5c4: add             x25, x25, #0xf
    //     0x77b5c8: str             w0, [x25]
    //     0x77b5cc: tbz             w0, #0, #0x77b5e8
    //     0x77b5d0: ldurb           w16, [x1, #-1]
    //     0x77b5d4: ldurb           w17, [x0, #-1]
    //     0x77b5d8: and             x16, x17, x16, lsr #2
    //     0x77b5dc: tst             x16, HEAP, lsr #32
    //     0x77b5e0: b.eq            #0x77b5e8
    //     0x77b5e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b5e8: LoadField: r0 = r3->field_77
    //     0x77b5e8: ldur            w0, [x3, #0x77]
    // 0x77b5ec: DecompressPointer r0
    //     0x77b5ec: add             x0, x0, HEAP, lsl #32
    // 0x77b5f0: stur            x0, [fp, #-0x10]
    // 0x77b5f4: LoadField: r1 = r6->field_b
    //     0x77b5f4: ldur            w1, [x6, #0xb]
    // 0x77b5f8: DecompressPointer r1
    //     0x77b5f8: add             x1, x1, HEAP, lsl #32
    // 0x77b5fc: r4 = LoadInt32Instr(r1)
    //     0x77b5fc: sbfx            x4, x1, #1, #0x1f
    // 0x77b600: cmp             x5, x4
    // 0x77b604: b.ne            #0x77b610
    // 0x77b608: str             x2, [SP]
    // 0x77b60c: r0 = _growToNextCapacity()
    //     0x77b60c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b610: ldr             x3, [fp, #0x10]
    // 0x77b614: ldur            x2, [fp, #-8]
    // 0x77b618: ldur            x4, [fp, #-0x20]
    // 0x77b61c: add             x5, x4, #1
    // 0x77b620: stur            x5, [fp, #-0x18]
    // 0x77b624: lsl             x0, x5, #1
    // 0x77b628: StoreField: r2->field_b = r0
    //     0x77b628: stur            w0, [x2, #0xb]
    // 0x77b62c: mov             x0, x5
    // 0x77b630: mov             x1, x4
    // 0x77b634: cmp             x1, x0
    // 0x77b638: b.hs            #0x77d6d8
    // 0x77b63c: LoadField: r6 = r2->field_f
    //     0x77b63c: ldur            w6, [x2, #0xf]
    // 0x77b640: DecompressPointer r6
    //     0x77b640: add             x6, x6, HEAP, lsl #32
    // 0x77b644: mov             x1, x6
    // 0x77b648: ldur            x0, [fp, #-0x10]
    // 0x77b64c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b64c: add             x25, x1, x4, lsl #2
    //     0x77b650: add             x25, x25, #0xf
    //     0x77b654: str             w0, [x25]
    //     0x77b658: tbz             w0, #0, #0x77b674
    //     0x77b65c: ldurb           w16, [x1, #-1]
    //     0x77b660: ldurb           w17, [x0, #-1]
    //     0x77b664: and             x16, x17, x16, lsr #2
    //     0x77b668: tst             x16, HEAP, lsr #32
    //     0x77b66c: b.eq            #0x77b674
    //     0x77b670: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b674: LoadField: r0 = r3->field_7b
    //     0x77b674: ldur            w0, [x3, #0x7b]
    // 0x77b678: DecompressPointer r0
    //     0x77b678: add             x0, x0, HEAP, lsl #32
    // 0x77b67c: stur            x0, [fp, #-0x10]
    // 0x77b680: LoadField: r1 = r6->field_b
    //     0x77b680: ldur            w1, [x6, #0xb]
    // 0x77b684: DecompressPointer r1
    //     0x77b684: add             x1, x1, HEAP, lsl #32
    // 0x77b688: r4 = LoadInt32Instr(r1)
    //     0x77b688: sbfx            x4, x1, #1, #0x1f
    // 0x77b68c: cmp             x5, x4
    // 0x77b690: b.ne            #0x77b69c
    // 0x77b694: str             x2, [SP]
    // 0x77b698: r0 = _growToNextCapacity()
    //     0x77b698: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b69c: ldr             x3, [fp, #0x10]
    // 0x77b6a0: ldur            x2, [fp, #-8]
    // 0x77b6a4: ldur            x4, [fp, #-0x18]
    // 0x77b6a8: add             x5, x4, #1
    // 0x77b6ac: stur            x5, [fp, #-0x20]
    // 0x77b6b0: lsl             x0, x5, #1
    // 0x77b6b4: StoreField: r2->field_b = r0
    //     0x77b6b4: stur            w0, [x2, #0xb]
    // 0x77b6b8: mov             x0, x5
    // 0x77b6bc: mov             x1, x4
    // 0x77b6c0: cmp             x1, x0
    // 0x77b6c4: b.hs            #0x77d6dc
    // 0x77b6c8: LoadField: r6 = r2->field_f
    //     0x77b6c8: ldur            w6, [x2, #0xf]
    // 0x77b6cc: DecompressPointer r6
    //     0x77b6cc: add             x6, x6, HEAP, lsl #32
    // 0x77b6d0: mov             x1, x6
    // 0x77b6d4: ldur            x0, [fp, #-0x10]
    // 0x77b6d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b6d8: add             x25, x1, x4, lsl #2
    //     0x77b6dc: add             x25, x25, #0xf
    //     0x77b6e0: str             w0, [x25]
    //     0x77b6e4: tbz             w0, #0, #0x77b700
    //     0x77b6e8: ldurb           w16, [x1, #-1]
    //     0x77b6ec: ldurb           w17, [x0, #-1]
    //     0x77b6f0: and             x16, x17, x16, lsr #2
    //     0x77b6f4: tst             x16, HEAP, lsr #32
    //     0x77b6f8: b.eq            #0x77b700
    //     0x77b6fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b700: LoadField: r0 = r3->field_7f
    //     0x77b700: ldur            w0, [x3, #0x7f]
    // 0x77b704: DecompressPointer r0
    //     0x77b704: add             x0, x0, HEAP, lsl #32
    // 0x77b708: stur            x0, [fp, #-0x10]
    // 0x77b70c: LoadField: r1 = r6->field_b
    //     0x77b70c: ldur            w1, [x6, #0xb]
    // 0x77b710: DecompressPointer r1
    //     0x77b710: add             x1, x1, HEAP, lsl #32
    // 0x77b714: r4 = LoadInt32Instr(r1)
    //     0x77b714: sbfx            x4, x1, #1, #0x1f
    // 0x77b718: cmp             x5, x4
    // 0x77b71c: b.ne            #0x77b728
    // 0x77b720: str             x2, [SP]
    // 0x77b724: r0 = _growToNextCapacity()
    //     0x77b724: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b728: ldr             x3, [fp, #0x10]
    // 0x77b72c: ldur            x2, [fp, #-8]
    // 0x77b730: ldur            x4, [fp, #-0x20]
    // 0x77b734: add             x5, x4, #1
    // 0x77b738: stur            x5, [fp, #-0x18]
    // 0x77b73c: lsl             x0, x5, #1
    // 0x77b740: StoreField: r2->field_b = r0
    //     0x77b740: stur            w0, [x2, #0xb]
    // 0x77b744: mov             x0, x5
    // 0x77b748: mov             x1, x4
    // 0x77b74c: cmp             x1, x0
    // 0x77b750: b.hs            #0x77d6e0
    // 0x77b754: LoadField: r6 = r2->field_f
    //     0x77b754: ldur            w6, [x2, #0xf]
    // 0x77b758: DecompressPointer r6
    //     0x77b758: add             x6, x6, HEAP, lsl #32
    // 0x77b75c: mov             x1, x6
    // 0x77b760: ldur            x0, [fp, #-0x10]
    // 0x77b764: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b764: add             x25, x1, x4, lsl #2
    //     0x77b768: add             x25, x25, #0xf
    //     0x77b76c: str             w0, [x25]
    //     0x77b770: tbz             w0, #0, #0x77b78c
    //     0x77b774: ldurb           w16, [x1, #-1]
    //     0x77b778: ldurb           w17, [x0, #-1]
    //     0x77b77c: and             x16, x17, x16, lsr #2
    //     0x77b780: tst             x16, HEAP, lsr #32
    //     0x77b784: b.eq            #0x77b78c
    //     0x77b788: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b78c: LoadField: r0 = r3->field_83
    //     0x77b78c: ldur            w0, [x3, #0x83]
    // 0x77b790: DecompressPointer r0
    //     0x77b790: add             x0, x0, HEAP, lsl #32
    // 0x77b794: stur            x0, [fp, #-0x10]
    // 0x77b798: LoadField: r1 = r6->field_b
    //     0x77b798: ldur            w1, [x6, #0xb]
    // 0x77b79c: DecompressPointer r1
    //     0x77b79c: add             x1, x1, HEAP, lsl #32
    // 0x77b7a0: r4 = LoadInt32Instr(r1)
    //     0x77b7a0: sbfx            x4, x1, #1, #0x1f
    // 0x77b7a4: cmp             x5, x4
    // 0x77b7a8: b.ne            #0x77b7b4
    // 0x77b7ac: str             x2, [SP]
    // 0x77b7b0: r0 = _growToNextCapacity()
    //     0x77b7b0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b7b4: ldr             x3, [fp, #0x10]
    // 0x77b7b8: ldur            x2, [fp, #-8]
    // 0x77b7bc: ldur            x4, [fp, #-0x18]
    // 0x77b7c0: add             x5, x4, #1
    // 0x77b7c4: stur            x5, [fp, #-0x20]
    // 0x77b7c8: lsl             x0, x5, #1
    // 0x77b7cc: StoreField: r2->field_b = r0
    //     0x77b7cc: stur            w0, [x2, #0xb]
    // 0x77b7d0: mov             x0, x5
    // 0x77b7d4: mov             x1, x4
    // 0x77b7d8: cmp             x1, x0
    // 0x77b7dc: b.hs            #0x77d6e4
    // 0x77b7e0: LoadField: r6 = r2->field_f
    //     0x77b7e0: ldur            w6, [x2, #0xf]
    // 0x77b7e4: DecompressPointer r6
    //     0x77b7e4: add             x6, x6, HEAP, lsl #32
    // 0x77b7e8: mov             x1, x6
    // 0x77b7ec: ldur            x0, [fp, #-0x10]
    // 0x77b7f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b7f0: add             x25, x1, x4, lsl #2
    //     0x77b7f4: add             x25, x25, #0xf
    //     0x77b7f8: str             w0, [x25]
    //     0x77b7fc: tbz             w0, #0, #0x77b818
    //     0x77b800: ldurb           w16, [x1, #-1]
    //     0x77b804: ldurb           w17, [x0, #-1]
    //     0x77b808: and             x16, x17, x16, lsr #2
    //     0x77b80c: tst             x16, HEAP, lsr #32
    //     0x77b810: b.eq            #0x77b818
    //     0x77b814: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b818: LoadField: r0 = r3->field_87
    //     0x77b818: ldur            w0, [x3, #0x87]
    // 0x77b81c: DecompressPointer r0
    //     0x77b81c: add             x0, x0, HEAP, lsl #32
    // 0x77b820: stur            x0, [fp, #-0x10]
    // 0x77b824: LoadField: r1 = r6->field_b
    //     0x77b824: ldur            w1, [x6, #0xb]
    // 0x77b828: DecompressPointer r1
    //     0x77b828: add             x1, x1, HEAP, lsl #32
    // 0x77b82c: r4 = LoadInt32Instr(r1)
    //     0x77b82c: sbfx            x4, x1, #1, #0x1f
    // 0x77b830: cmp             x5, x4
    // 0x77b834: b.ne            #0x77b840
    // 0x77b838: str             x2, [SP]
    // 0x77b83c: r0 = _growToNextCapacity()
    //     0x77b83c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b840: ldr             x3, [fp, #0x10]
    // 0x77b844: ldur            x2, [fp, #-8]
    // 0x77b848: ldur            x4, [fp, #-0x20]
    // 0x77b84c: add             x5, x4, #1
    // 0x77b850: stur            x5, [fp, #-0x18]
    // 0x77b854: lsl             x0, x5, #1
    // 0x77b858: StoreField: r2->field_b = r0
    //     0x77b858: stur            w0, [x2, #0xb]
    // 0x77b85c: mov             x0, x5
    // 0x77b860: mov             x1, x4
    // 0x77b864: cmp             x1, x0
    // 0x77b868: b.hs            #0x77d6e8
    // 0x77b86c: LoadField: r6 = r2->field_f
    //     0x77b86c: ldur            w6, [x2, #0xf]
    // 0x77b870: DecompressPointer r6
    //     0x77b870: add             x6, x6, HEAP, lsl #32
    // 0x77b874: mov             x1, x6
    // 0x77b878: ldur            x0, [fp, #-0x10]
    // 0x77b87c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b87c: add             x25, x1, x4, lsl #2
    //     0x77b880: add             x25, x25, #0xf
    //     0x77b884: str             w0, [x25]
    //     0x77b888: tbz             w0, #0, #0x77b8a4
    //     0x77b88c: ldurb           w16, [x1, #-1]
    //     0x77b890: ldurb           w17, [x0, #-1]
    //     0x77b894: and             x16, x17, x16, lsr #2
    //     0x77b898: tst             x16, HEAP, lsr #32
    //     0x77b89c: b.eq            #0x77b8a4
    //     0x77b8a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b8a4: LoadField: r0 = r3->field_8b
    //     0x77b8a4: ldur            w0, [x3, #0x8b]
    // 0x77b8a8: DecompressPointer r0
    //     0x77b8a8: add             x0, x0, HEAP, lsl #32
    // 0x77b8ac: stur            x0, [fp, #-0x10]
    // 0x77b8b0: LoadField: r1 = r6->field_b
    //     0x77b8b0: ldur            w1, [x6, #0xb]
    // 0x77b8b4: DecompressPointer r1
    //     0x77b8b4: add             x1, x1, HEAP, lsl #32
    // 0x77b8b8: r4 = LoadInt32Instr(r1)
    //     0x77b8b8: sbfx            x4, x1, #1, #0x1f
    // 0x77b8bc: cmp             x5, x4
    // 0x77b8c0: b.ne            #0x77b8cc
    // 0x77b8c4: str             x2, [SP]
    // 0x77b8c8: r0 = _growToNextCapacity()
    //     0x77b8c8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b8cc: ldr             x3, [fp, #0x10]
    // 0x77b8d0: ldur            x2, [fp, #-8]
    // 0x77b8d4: ldur            x4, [fp, #-0x18]
    // 0x77b8d8: add             x5, x4, #1
    // 0x77b8dc: stur            x5, [fp, #-0x20]
    // 0x77b8e0: lsl             x0, x5, #1
    // 0x77b8e4: StoreField: r2->field_b = r0
    //     0x77b8e4: stur            w0, [x2, #0xb]
    // 0x77b8e8: mov             x0, x5
    // 0x77b8ec: mov             x1, x4
    // 0x77b8f0: cmp             x1, x0
    // 0x77b8f4: b.hs            #0x77d6ec
    // 0x77b8f8: LoadField: r6 = r2->field_f
    //     0x77b8f8: ldur            w6, [x2, #0xf]
    // 0x77b8fc: DecompressPointer r6
    //     0x77b8fc: add             x6, x6, HEAP, lsl #32
    // 0x77b900: mov             x1, x6
    // 0x77b904: ldur            x0, [fp, #-0x10]
    // 0x77b908: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b908: add             x25, x1, x4, lsl #2
    //     0x77b90c: add             x25, x25, #0xf
    //     0x77b910: str             w0, [x25]
    //     0x77b914: tbz             w0, #0, #0x77b930
    //     0x77b918: ldurb           w16, [x1, #-1]
    //     0x77b91c: ldurb           w17, [x0, #-1]
    //     0x77b920: and             x16, x17, x16, lsr #2
    //     0x77b924: tst             x16, HEAP, lsr #32
    //     0x77b928: b.eq            #0x77b930
    //     0x77b92c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b930: LoadField: r0 = r3->field_8f
    //     0x77b930: ldur            w0, [x3, #0x8f]
    // 0x77b934: DecompressPointer r0
    //     0x77b934: add             x0, x0, HEAP, lsl #32
    // 0x77b938: stur            x0, [fp, #-0x10]
    // 0x77b93c: LoadField: r1 = r6->field_b
    //     0x77b93c: ldur            w1, [x6, #0xb]
    // 0x77b940: DecompressPointer r1
    //     0x77b940: add             x1, x1, HEAP, lsl #32
    // 0x77b944: r4 = LoadInt32Instr(r1)
    //     0x77b944: sbfx            x4, x1, #1, #0x1f
    // 0x77b948: cmp             x5, x4
    // 0x77b94c: b.ne            #0x77b958
    // 0x77b950: str             x2, [SP]
    // 0x77b954: r0 = _growToNextCapacity()
    //     0x77b954: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b958: ldr             x3, [fp, #0x10]
    // 0x77b95c: ldur            x2, [fp, #-8]
    // 0x77b960: ldur            x4, [fp, #-0x20]
    // 0x77b964: add             x5, x4, #1
    // 0x77b968: stur            x5, [fp, #-0x18]
    // 0x77b96c: lsl             x0, x5, #1
    // 0x77b970: StoreField: r2->field_b = r0
    //     0x77b970: stur            w0, [x2, #0xb]
    // 0x77b974: mov             x0, x5
    // 0x77b978: mov             x1, x4
    // 0x77b97c: cmp             x1, x0
    // 0x77b980: b.hs            #0x77d6f0
    // 0x77b984: LoadField: r6 = r2->field_f
    //     0x77b984: ldur            w6, [x2, #0xf]
    // 0x77b988: DecompressPointer r6
    //     0x77b988: add             x6, x6, HEAP, lsl #32
    // 0x77b98c: mov             x1, x6
    // 0x77b990: ldur            x0, [fp, #-0x10]
    // 0x77b994: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77b994: add             x25, x1, x4, lsl #2
    //     0x77b998: add             x25, x25, #0xf
    //     0x77b99c: str             w0, [x25]
    //     0x77b9a0: tbz             w0, #0, #0x77b9bc
    //     0x77b9a4: ldurb           w16, [x1, #-1]
    //     0x77b9a8: ldurb           w17, [x0, #-1]
    //     0x77b9ac: and             x16, x17, x16, lsr #2
    //     0x77b9b0: tst             x16, HEAP, lsr #32
    //     0x77b9b4: b.eq            #0x77b9bc
    //     0x77b9b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77b9bc: LoadField: r0 = r3->field_93
    //     0x77b9bc: ldur            w0, [x3, #0x93]
    // 0x77b9c0: DecompressPointer r0
    //     0x77b9c0: add             x0, x0, HEAP, lsl #32
    // 0x77b9c4: stur            x0, [fp, #-0x10]
    // 0x77b9c8: LoadField: r1 = r6->field_b
    //     0x77b9c8: ldur            w1, [x6, #0xb]
    // 0x77b9cc: DecompressPointer r1
    //     0x77b9cc: add             x1, x1, HEAP, lsl #32
    // 0x77b9d0: r4 = LoadInt32Instr(r1)
    //     0x77b9d0: sbfx            x4, x1, #1, #0x1f
    // 0x77b9d4: cmp             x5, x4
    // 0x77b9d8: b.ne            #0x77b9e4
    // 0x77b9dc: str             x2, [SP]
    // 0x77b9e0: r0 = _growToNextCapacity()
    //     0x77b9e0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b9e4: ldr             x3, [fp, #0x10]
    // 0x77b9e8: ldur            x2, [fp, #-8]
    // 0x77b9ec: ldur            x4, [fp, #-0x18]
    // 0x77b9f0: add             x5, x4, #1
    // 0x77b9f4: stur            x5, [fp, #-0x20]
    // 0x77b9f8: lsl             x0, x5, #1
    // 0x77b9fc: StoreField: r2->field_b = r0
    //     0x77b9fc: stur            w0, [x2, #0xb]
    // 0x77ba00: mov             x0, x5
    // 0x77ba04: mov             x1, x4
    // 0x77ba08: cmp             x1, x0
    // 0x77ba0c: b.hs            #0x77d6f4
    // 0x77ba10: LoadField: r6 = r2->field_f
    //     0x77ba10: ldur            w6, [x2, #0xf]
    // 0x77ba14: DecompressPointer r6
    //     0x77ba14: add             x6, x6, HEAP, lsl #32
    // 0x77ba18: mov             x1, x6
    // 0x77ba1c: ldur            x0, [fp, #-0x10]
    // 0x77ba20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77ba20: add             x25, x1, x4, lsl #2
    //     0x77ba24: add             x25, x25, #0xf
    //     0x77ba28: str             w0, [x25]
    //     0x77ba2c: tbz             w0, #0, #0x77ba48
    //     0x77ba30: ldurb           w16, [x1, #-1]
    //     0x77ba34: ldurb           w17, [x0, #-1]
    //     0x77ba38: and             x16, x17, x16, lsr #2
    //     0x77ba3c: tst             x16, HEAP, lsr #32
    //     0x77ba40: b.eq            #0x77ba48
    //     0x77ba44: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77ba48: LoadField: r0 = r3->field_97
    //     0x77ba48: ldur            w0, [x3, #0x97]
    // 0x77ba4c: DecompressPointer r0
    //     0x77ba4c: add             x0, x0, HEAP, lsl #32
    // 0x77ba50: stur            x0, [fp, #-0x10]
    // 0x77ba54: LoadField: r1 = r6->field_b
    //     0x77ba54: ldur            w1, [x6, #0xb]
    // 0x77ba58: DecompressPointer r1
    //     0x77ba58: add             x1, x1, HEAP, lsl #32
    // 0x77ba5c: r4 = LoadInt32Instr(r1)
    //     0x77ba5c: sbfx            x4, x1, #1, #0x1f
    // 0x77ba60: cmp             x5, x4
    // 0x77ba64: b.ne            #0x77ba70
    // 0x77ba68: str             x2, [SP]
    // 0x77ba6c: r0 = _growToNextCapacity()
    //     0x77ba6c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ba70: ldur            x2, [fp, #-8]
    // 0x77ba74: ldur            x3, [fp, #-0x20]
    // 0x77ba78: add             x4, x3, #1
    // 0x77ba7c: stur            x4, [fp, #-0x18]
    // 0x77ba80: lsl             x0, x4, #1
    // 0x77ba84: StoreField: r2->field_b = r0
    //     0x77ba84: stur            w0, [x2, #0xb]
    // 0x77ba88: mov             x0, x4
    // 0x77ba8c: mov             x1, x3
    // 0x77ba90: cmp             x1, x0
    // 0x77ba94: b.hs            #0x77d6f8
    // 0x77ba98: LoadField: r5 = r2->field_f
    //     0x77ba98: ldur            w5, [x2, #0xf]
    // 0x77ba9c: DecompressPointer r5
    //     0x77ba9c: add             x5, x5, HEAP, lsl #32
    // 0x77baa0: mov             x1, x5
    // 0x77baa4: ldur            x0, [fp, #-0x10]
    // 0x77baa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77baa8: add             x25, x1, x3, lsl #2
    //     0x77baac: add             x25, x25, #0xf
    //     0x77bab0: str             w0, [x25]
    //     0x77bab4: tbz             w0, #0, #0x77bad0
    //     0x77bab8: ldurb           w16, [x1, #-1]
    //     0x77babc: ldurb           w17, [x0, #-1]
    //     0x77bac0: and             x16, x17, x16, lsr #2
    //     0x77bac4: tst             x16, HEAP, lsr #32
    //     0x77bac8: b.eq            #0x77bad0
    //     0x77bacc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77bad0: LoadField: r0 = r5->field_b
    //     0x77bad0: ldur            w0, [x5, #0xb]
    // 0x77bad4: DecompressPointer r0
    //     0x77bad4: add             x0, x0, HEAP, lsl #32
    // 0x77bad8: r1 = LoadInt32Instr(r0)
    //     0x77bad8: sbfx            x1, x0, #1, #0x1f
    // 0x77badc: cmp             x4, x1
    // 0x77bae0: b.ne            #0x77baec
    // 0x77bae4: str             x2, [SP]
    // 0x77bae8: r0 = _growToNextCapacity()
    //     0x77bae8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77baec: ldr             x4, [fp, #0x10]
    // 0x77baf0: ldur            x2, [fp, #-8]
    // 0x77baf4: ldur            x3, [fp, #-0x18]
    // 0x77baf8: add             x5, x3, #1
    // 0x77bafc: stur            x5, [fp, #-0x20]
    // 0x77bb00: lsl             x0, x5, #1
    // 0x77bb04: StoreField: r2->field_b = r0
    //     0x77bb04: stur            w0, [x2, #0xb]
    // 0x77bb08: mov             x0, x5
    // 0x77bb0c: mov             x1, x3
    // 0x77bb10: cmp             x1, x0
    // 0x77bb14: b.hs            #0x77d6fc
    // 0x77bb18: LoadField: r0 = r2->field_f
    //     0x77bb18: ldur            w0, [x2, #0xf]
    // 0x77bb1c: DecompressPointer r0
    //     0x77bb1c: add             x0, x0, HEAP, lsl #32
    // 0x77bb20: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x77bb20: add             x1, x0, x3, lsl #2
    //     0x77bb24: stur            NULL, [x1, #0xf]
    // 0x77bb28: LoadField: r1 = r4->field_9f
    //     0x77bb28: ldur            w1, [x4, #0x9f]
    // 0x77bb2c: DecompressPointer r1
    //     0x77bb2c: add             x1, x1, HEAP, lsl #32
    // 0x77bb30: stur            x1, [fp, #-0x10]
    // 0x77bb34: LoadField: r3 = r0->field_b
    //     0x77bb34: ldur            w3, [x0, #0xb]
    // 0x77bb38: DecompressPointer r3
    //     0x77bb38: add             x3, x3, HEAP, lsl #32
    // 0x77bb3c: r0 = LoadInt32Instr(r3)
    //     0x77bb3c: sbfx            x0, x3, #1, #0x1f
    // 0x77bb40: cmp             x5, x0
    // 0x77bb44: b.ne            #0x77bb50
    // 0x77bb48: str             x2, [SP]
    // 0x77bb4c: r0 = _growToNextCapacity()
    //     0x77bb4c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bb50: ldr             x3, [fp, #0x10]
    // 0x77bb54: ldur            x2, [fp, #-8]
    // 0x77bb58: ldur            x4, [fp, #-0x20]
    // 0x77bb5c: add             x5, x4, #1
    // 0x77bb60: stur            x5, [fp, #-0x18]
    // 0x77bb64: lsl             x0, x5, #1
    // 0x77bb68: StoreField: r2->field_b = r0
    //     0x77bb68: stur            w0, [x2, #0xb]
    // 0x77bb6c: mov             x0, x5
    // 0x77bb70: mov             x1, x4
    // 0x77bb74: cmp             x1, x0
    // 0x77bb78: b.hs            #0x77d700
    // 0x77bb7c: LoadField: r6 = r2->field_f
    //     0x77bb7c: ldur            w6, [x2, #0xf]
    // 0x77bb80: DecompressPointer r6
    //     0x77bb80: add             x6, x6, HEAP, lsl #32
    // 0x77bb84: mov             x1, x6
    // 0x77bb88: ldur            x0, [fp, #-0x10]
    // 0x77bb8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bb8c: add             x25, x1, x4, lsl #2
    //     0x77bb90: add             x25, x25, #0xf
    //     0x77bb94: str             w0, [x25]
    //     0x77bb98: tbz             w0, #0, #0x77bbb4
    //     0x77bb9c: ldurb           w16, [x1, #-1]
    //     0x77bba0: ldurb           w17, [x0, #-1]
    //     0x77bba4: and             x16, x17, x16, lsr #2
    //     0x77bba8: tst             x16, HEAP, lsr #32
    //     0x77bbac: b.eq            #0x77bbb4
    //     0x77bbb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77bbb4: LoadField: r0 = r3->field_a3
    //     0x77bbb4: ldur            w0, [x3, #0xa3]
    // 0x77bbb8: DecompressPointer r0
    //     0x77bbb8: add             x0, x0, HEAP, lsl #32
    // 0x77bbbc: stur            x0, [fp, #-0x10]
    // 0x77bbc0: LoadField: r1 = r6->field_b
    //     0x77bbc0: ldur            w1, [x6, #0xb]
    // 0x77bbc4: DecompressPointer r1
    //     0x77bbc4: add             x1, x1, HEAP, lsl #32
    // 0x77bbc8: r4 = LoadInt32Instr(r1)
    //     0x77bbc8: sbfx            x4, x1, #1, #0x1f
    // 0x77bbcc: cmp             x5, x4
    // 0x77bbd0: b.ne            #0x77bbdc
    // 0x77bbd4: str             x2, [SP]
    // 0x77bbd8: r0 = _growToNextCapacity()
    //     0x77bbd8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bbdc: ldr             x3, [fp, #0x10]
    // 0x77bbe0: ldur            x2, [fp, #-8]
    // 0x77bbe4: ldur            x4, [fp, #-0x18]
    // 0x77bbe8: add             x5, x4, #1
    // 0x77bbec: stur            x5, [fp, #-0x20]
    // 0x77bbf0: lsl             x0, x5, #1
    // 0x77bbf4: StoreField: r2->field_b = r0
    //     0x77bbf4: stur            w0, [x2, #0xb]
    // 0x77bbf8: mov             x0, x5
    // 0x77bbfc: mov             x1, x4
    // 0x77bc00: cmp             x1, x0
    // 0x77bc04: b.hs            #0x77d704
    // 0x77bc08: LoadField: r6 = r2->field_f
    //     0x77bc08: ldur            w6, [x2, #0xf]
    // 0x77bc0c: DecompressPointer r6
    //     0x77bc0c: add             x6, x6, HEAP, lsl #32
    // 0x77bc10: mov             x1, x6
    // 0x77bc14: ldur            x0, [fp, #-0x10]
    // 0x77bc18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bc18: add             x25, x1, x4, lsl #2
    //     0x77bc1c: add             x25, x25, #0xf
    //     0x77bc20: str             w0, [x25]
    //     0x77bc24: tbz             w0, #0, #0x77bc40
    //     0x77bc28: ldurb           w16, [x1, #-1]
    //     0x77bc2c: ldurb           w17, [x0, #-1]
    //     0x77bc30: and             x16, x17, x16, lsr #2
    //     0x77bc34: tst             x16, HEAP, lsr #32
    //     0x77bc38: b.eq            #0x77bc40
    //     0x77bc3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77bc40: LoadField: r0 = r3->field_a7
    //     0x77bc40: ldur            w0, [x3, #0xa7]
    // 0x77bc44: DecompressPointer r0
    //     0x77bc44: add             x0, x0, HEAP, lsl #32
    // 0x77bc48: stur            x0, [fp, #-0x10]
    // 0x77bc4c: LoadField: r1 = r6->field_b
    //     0x77bc4c: ldur            w1, [x6, #0xb]
    // 0x77bc50: DecompressPointer r1
    //     0x77bc50: add             x1, x1, HEAP, lsl #32
    // 0x77bc54: r4 = LoadInt32Instr(r1)
    //     0x77bc54: sbfx            x4, x1, #1, #0x1f
    // 0x77bc58: cmp             x5, x4
    // 0x77bc5c: b.ne            #0x77bc68
    // 0x77bc60: str             x2, [SP]
    // 0x77bc64: r0 = _growToNextCapacity()
    //     0x77bc64: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bc68: ldr             x3, [fp, #0x10]
    // 0x77bc6c: ldur            x2, [fp, #-8]
    // 0x77bc70: ldur            x4, [fp, #-0x20]
    // 0x77bc74: add             x5, x4, #1
    // 0x77bc78: stur            x5, [fp, #-0x18]
    // 0x77bc7c: lsl             x0, x5, #1
    // 0x77bc80: StoreField: r2->field_b = r0
    //     0x77bc80: stur            w0, [x2, #0xb]
    // 0x77bc84: mov             x0, x5
    // 0x77bc88: mov             x1, x4
    // 0x77bc8c: cmp             x1, x0
    // 0x77bc90: b.hs            #0x77d708
    // 0x77bc94: LoadField: r6 = r2->field_f
    //     0x77bc94: ldur            w6, [x2, #0xf]
    // 0x77bc98: DecompressPointer r6
    //     0x77bc98: add             x6, x6, HEAP, lsl #32
    // 0x77bc9c: mov             x1, x6
    // 0x77bca0: ldur            x0, [fp, #-0x10]
    // 0x77bca4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bca4: add             x25, x1, x4, lsl #2
    //     0x77bca8: add             x25, x25, #0xf
    //     0x77bcac: str             w0, [x25]
    //     0x77bcb0: tbz             w0, #0, #0x77bccc
    //     0x77bcb4: ldurb           w16, [x1, #-1]
    //     0x77bcb8: ldurb           w17, [x0, #-1]
    //     0x77bcbc: and             x16, x17, x16, lsr #2
    //     0x77bcc0: tst             x16, HEAP, lsr #32
    //     0x77bcc4: b.eq            #0x77bccc
    //     0x77bcc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77bccc: LoadField: r0 = r3->field_ab
    //     0x77bccc: ldur            w0, [x3, #0xab]
    // 0x77bcd0: DecompressPointer r0
    //     0x77bcd0: add             x0, x0, HEAP, lsl #32
    // 0x77bcd4: stur            x0, [fp, #-0x10]
    // 0x77bcd8: LoadField: r1 = r6->field_b
    //     0x77bcd8: ldur            w1, [x6, #0xb]
    // 0x77bcdc: DecompressPointer r1
    //     0x77bcdc: add             x1, x1, HEAP, lsl #32
    // 0x77bce0: r4 = LoadInt32Instr(r1)
    //     0x77bce0: sbfx            x4, x1, #1, #0x1f
    // 0x77bce4: cmp             x5, x4
    // 0x77bce8: b.ne            #0x77bcf4
    // 0x77bcec: str             x2, [SP]
    // 0x77bcf0: r0 = _growToNextCapacity()
    //     0x77bcf0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bcf4: ldr             x3, [fp, #0x10]
    // 0x77bcf8: ldur            x2, [fp, #-8]
    // 0x77bcfc: ldur            x4, [fp, #-0x18]
    // 0x77bd00: add             x5, x4, #1
    // 0x77bd04: stur            x5, [fp, #-0x20]
    // 0x77bd08: lsl             x0, x5, #1
    // 0x77bd0c: StoreField: r2->field_b = r0
    //     0x77bd0c: stur            w0, [x2, #0xb]
    // 0x77bd10: mov             x0, x5
    // 0x77bd14: mov             x1, x4
    // 0x77bd18: cmp             x1, x0
    // 0x77bd1c: b.hs            #0x77d70c
    // 0x77bd20: LoadField: r6 = r2->field_f
    //     0x77bd20: ldur            w6, [x2, #0xf]
    // 0x77bd24: DecompressPointer r6
    //     0x77bd24: add             x6, x6, HEAP, lsl #32
    // 0x77bd28: mov             x1, x6
    // 0x77bd2c: ldur            x0, [fp, #-0x10]
    // 0x77bd30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bd30: add             x25, x1, x4, lsl #2
    //     0x77bd34: add             x25, x25, #0xf
    //     0x77bd38: str             w0, [x25]
    //     0x77bd3c: tbz             w0, #0, #0x77bd58
    //     0x77bd40: ldurb           w16, [x1, #-1]
    //     0x77bd44: ldurb           w17, [x0, #-1]
    //     0x77bd48: and             x16, x17, x16, lsr #2
    //     0x77bd4c: tst             x16, HEAP, lsr #32
    //     0x77bd50: b.eq            #0x77bd58
    //     0x77bd54: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77bd58: LoadField: r0 = r3->field_af
    //     0x77bd58: ldur            w0, [x3, #0xaf]
    // 0x77bd5c: DecompressPointer r0
    //     0x77bd5c: add             x0, x0, HEAP, lsl #32
    // 0x77bd60: stur            x0, [fp, #-0x10]
    // 0x77bd64: LoadField: r1 = r6->field_b
    //     0x77bd64: ldur            w1, [x6, #0xb]
    // 0x77bd68: DecompressPointer r1
    //     0x77bd68: add             x1, x1, HEAP, lsl #32
    // 0x77bd6c: r4 = LoadInt32Instr(r1)
    //     0x77bd6c: sbfx            x4, x1, #1, #0x1f
    // 0x77bd70: cmp             x5, x4
    // 0x77bd74: b.ne            #0x77bd80
    // 0x77bd78: str             x2, [SP]
    // 0x77bd7c: r0 = _growToNextCapacity()
    //     0x77bd7c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bd80: ldr             x3, [fp, #0x10]
    // 0x77bd84: ldur            x2, [fp, #-8]
    // 0x77bd88: ldur            x4, [fp, #-0x20]
    // 0x77bd8c: add             x5, x4, #1
    // 0x77bd90: stur            x5, [fp, #-0x18]
    // 0x77bd94: lsl             x0, x5, #1
    // 0x77bd98: StoreField: r2->field_b = r0
    //     0x77bd98: stur            w0, [x2, #0xb]
    // 0x77bd9c: mov             x0, x5
    // 0x77bda0: mov             x1, x4
    // 0x77bda4: cmp             x1, x0
    // 0x77bda8: b.hs            #0x77d710
    // 0x77bdac: LoadField: r6 = r2->field_f
    //     0x77bdac: ldur            w6, [x2, #0xf]
    // 0x77bdb0: DecompressPointer r6
    //     0x77bdb0: add             x6, x6, HEAP, lsl #32
    // 0x77bdb4: mov             x1, x6
    // 0x77bdb8: ldur            x0, [fp, #-0x10]
    // 0x77bdbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bdbc: add             x25, x1, x4, lsl #2
    //     0x77bdc0: add             x25, x25, #0xf
    //     0x77bdc4: str             w0, [x25]
    //     0x77bdc8: tbz             w0, #0, #0x77bde4
    //     0x77bdcc: ldurb           w16, [x1, #-1]
    //     0x77bdd0: ldurb           w17, [x0, #-1]
    //     0x77bdd4: and             x16, x17, x16, lsr #2
    //     0x77bdd8: tst             x16, HEAP, lsr #32
    //     0x77bddc: b.eq            #0x77bde4
    //     0x77bde0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77bde4: LoadField: r0 = r3->field_b3
    //     0x77bde4: ldur            w0, [x3, #0xb3]
    // 0x77bde8: DecompressPointer r0
    //     0x77bde8: add             x0, x0, HEAP, lsl #32
    // 0x77bdec: stur            x0, [fp, #-0x10]
    // 0x77bdf0: LoadField: r1 = r6->field_b
    //     0x77bdf0: ldur            w1, [x6, #0xb]
    // 0x77bdf4: DecompressPointer r1
    //     0x77bdf4: add             x1, x1, HEAP, lsl #32
    // 0x77bdf8: r4 = LoadInt32Instr(r1)
    //     0x77bdf8: sbfx            x4, x1, #1, #0x1f
    // 0x77bdfc: cmp             x5, x4
    // 0x77be00: b.ne            #0x77be0c
    // 0x77be04: str             x2, [SP]
    // 0x77be08: r0 = _growToNextCapacity()
    //     0x77be08: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77be0c: ldr             x3, [fp, #0x10]
    // 0x77be10: ldur            x2, [fp, #-8]
    // 0x77be14: ldur            x4, [fp, #-0x18]
    // 0x77be18: add             x5, x4, #1
    // 0x77be1c: stur            x5, [fp, #-0x20]
    // 0x77be20: lsl             x0, x5, #1
    // 0x77be24: StoreField: r2->field_b = r0
    //     0x77be24: stur            w0, [x2, #0xb]
    // 0x77be28: mov             x0, x5
    // 0x77be2c: mov             x1, x4
    // 0x77be30: cmp             x1, x0
    // 0x77be34: b.hs            #0x77d714
    // 0x77be38: LoadField: r6 = r2->field_f
    //     0x77be38: ldur            w6, [x2, #0xf]
    // 0x77be3c: DecompressPointer r6
    //     0x77be3c: add             x6, x6, HEAP, lsl #32
    // 0x77be40: mov             x1, x6
    // 0x77be44: ldur            x0, [fp, #-0x10]
    // 0x77be48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77be48: add             x25, x1, x4, lsl #2
    //     0x77be4c: add             x25, x25, #0xf
    //     0x77be50: str             w0, [x25]
    //     0x77be54: tbz             w0, #0, #0x77be70
    //     0x77be58: ldurb           w16, [x1, #-1]
    //     0x77be5c: ldurb           w17, [x0, #-1]
    //     0x77be60: and             x16, x17, x16, lsr #2
    //     0x77be64: tst             x16, HEAP, lsr #32
    //     0x77be68: b.eq            #0x77be70
    //     0x77be6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77be70: LoadField: r0 = r3->field_b7
    //     0x77be70: ldur            w0, [x3, #0xb7]
    // 0x77be74: DecompressPointer r0
    //     0x77be74: add             x0, x0, HEAP, lsl #32
    // 0x77be78: stur            x0, [fp, #-0x10]
    // 0x77be7c: LoadField: r1 = r6->field_b
    //     0x77be7c: ldur            w1, [x6, #0xb]
    // 0x77be80: DecompressPointer r1
    //     0x77be80: add             x1, x1, HEAP, lsl #32
    // 0x77be84: r4 = LoadInt32Instr(r1)
    //     0x77be84: sbfx            x4, x1, #1, #0x1f
    // 0x77be88: cmp             x5, x4
    // 0x77be8c: b.ne            #0x77be98
    // 0x77be90: str             x2, [SP]
    // 0x77be94: r0 = _growToNextCapacity()
    //     0x77be94: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77be98: ldr             x3, [fp, #0x10]
    // 0x77be9c: ldur            x2, [fp, #-8]
    // 0x77bea0: ldur            x4, [fp, #-0x20]
    // 0x77bea4: add             x5, x4, #1
    // 0x77bea8: stur            x5, [fp, #-0x18]
    // 0x77beac: lsl             x0, x5, #1
    // 0x77beb0: StoreField: r2->field_b = r0
    //     0x77beb0: stur            w0, [x2, #0xb]
    // 0x77beb4: mov             x0, x5
    // 0x77beb8: mov             x1, x4
    // 0x77bebc: cmp             x1, x0
    // 0x77bec0: b.hs            #0x77d718
    // 0x77bec4: LoadField: r6 = r2->field_f
    //     0x77bec4: ldur            w6, [x2, #0xf]
    // 0x77bec8: DecompressPointer r6
    //     0x77bec8: add             x6, x6, HEAP, lsl #32
    // 0x77becc: mov             x1, x6
    // 0x77bed0: ldur            x0, [fp, #-0x10]
    // 0x77bed4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bed4: add             x25, x1, x4, lsl #2
    //     0x77bed8: add             x25, x25, #0xf
    //     0x77bedc: str             w0, [x25]
    //     0x77bee0: tbz             w0, #0, #0x77befc
    //     0x77bee4: ldurb           w16, [x1, #-1]
    //     0x77bee8: ldurb           w17, [x0, #-1]
    //     0x77beec: and             x16, x17, x16, lsr #2
    //     0x77bef0: tst             x16, HEAP, lsr #32
    //     0x77bef4: b.eq            #0x77befc
    //     0x77bef8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77befc: LoadField: r0 = r3->field_bb
    //     0x77befc: ldur            w0, [x3, #0xbb]
    // 0x77bf00: DecompressPointer r0
    //     0x77bf00: add             x0, x0, HEAP, lsl #32
    // 0x77bf04: stur            x0, [fp, #-0x10]
    // 0x77bf08: LoadField: r1 = r6->field_b
    //     0x77bf08: ldur            w1, [x6, #0xb]
    // 0x77bf0c: DecompressPointer r1
    //     0x77bf0c: add             x1, x1, HEAP, lsl #32
    // 0x77bf10: r4 = LoadInt32Instr(r1)
    //     0x77bf10: sbfx            x4, x1, #1, #0x1f
    // 0x77bf14: cmp             x5, x4
    // 0x77bf18: b.ne            #0x77bf24
    // 0x77bf1c: str             x2, [SP]
    // 0x77bf20: r0 = _growToNextCapacity()
    //     0x77bf20: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bf24: ldr             x3, [fp, #0x10]
    // 0x77bf28: ldur            x2, [fp, #-8]
    // 0x77bf2c: ldur            x4, [fp, #-0x18]
    // 0x77bf30: add             x5, x4, #1
    // 0x77bf34: stur            x5, [fp, #-0x20]
    // 0x77bf38: lsl             x0, x5, #1
    // 0x77bf3c: StoreField: r2->field_b = r0
    //     0x77bf3c: stur            w0, [x2, #0xb]
    // 0x77bf40: mov             x0, x5
    // 0x77bf44: mov             x1, x4
    // 0x77bf48: cmp             x1, x0
    // 0x77bf4c: b.hs            #0x77d71c
    // 0x77bf50: LoadField: r6 = r2->field_f
    //     0x77bf50: ldur            w6, [x2, #0xf]
    // 0x77bf54: DecompressPointer r6
    //     0x77bf54: add             x6, x6, HEAP, lsl #32
    // 0x77bf58: mov             x1, x6
    // 0x77bf5c: ldur            x0, [fp, #-0x10]
    // 0x77bf60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bf60: add             x25, x1, x4, lsl #2
    //     0x77bf64: add             x25, x25, #0xf
    //     0x77bf68: str             w0, [x25]
    //     0x77bf6c: tbz             w0, #0, #0x77bf88
    //     0x77bf70: ldurb           w16, [x1, #-1]
    //     0x77bf74: ldurb           w17, [x0, #-1]
    //     0x77bf78: and             x16, x17, x16, lsr #2
    //     0x77bf7c: tst             x16, HEAP, lsr #32
    //     0x77bf80: b.eq            #0x77bf88
    //     0x77bf84: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77bf88: LoadField: r0 = r3->field_bf
    //     0x77bf88: ldur            w0, [x3, #0xbf]
    // 0x77bf8c: DecompressPointer r0
    //     0x77bf8c: add             x0, x0, HEAP, lsl #32
    // 0x77bf90: stur            x0, [fp, #-0x10]
    // 0x77bf94: LoadField: r1 = r6->field_b
    //     0x77bf94: ldur            w1, [x6, #0xb]
    // 0x77bf98: DecompressPointer r1
    //     0x77bf98: add             x1, x1, HEAP, lsl #32
    // 0x77bf9c: r4 = LoadInt32Instr(r1)
    //     0x77bf9c: sbfx            x4, x1, #1, #0x1f
    // 0x77bfa0: cmp             x5, x4
    // 0x77bfa4: b.ne            #0x77bfb0
    // 0x77bfa8: str             x2, [SP]
    // 0x77bfac: r0 = _growToNextCapacity()
    //     0x77bfac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bfb0: ldr             x3, [fp, #0x10]
    // 0x77bfb4: ldur            x2, [fp, #-8]
    // 0x77bfb8: ldur            x4, [fp, #-0x20]
    // 0x77bfbc: add             x5, x4, #1
    // 0x77bfc0: stur            x5, [fp, #-0x18]
    // 0x77bfc4: lsl             x0, x5, #1
    // 0x77bfc8: StoreField: r2->field_b = r0
    //     0x77bfc8: stur            w0, [x2, #0xb]
    // 0x77bfcc: mov             x0, x5
    // 0x77bfd0: mov             x1, x4
    // 0x77bfd4: cmp             x1, x0
    // 0x77bfd8: b.hs            #0x77d720
    // 0x77bfdc: LoadField: r6 = r2->field_f
    //     0x77bfdc: ldur            w6, [x2, #0xf]
    // 0x77bfe0: DecompressPointer r6
    //     0x77bfe0: add             x6, x6, HEAP, lsl #32
    // 0x77bfe4: mov             x1, x6
    // 0x77bfe8: ldur            x0, [fp, #-0x10]
    // 0x77bfec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77bfec: add             x25, x1, x4, lsl #2
    //     0x77bff0: add             x25, x25, #0xf
    //     0x77bff4: str             w0, [x25]
    //     0x77bff8: tbz             w0, #0, #0x77c014
    //     0x77bffc: ldurb           w16, [x1, #-1]
    //     0x77c000: ldurb           w17, [x0, #-1]
    //     0x77c004: and             x16, x17, x16, lsr #2
    //     0x77c008: tst             x16, HEAP, lsr #32
    //     0x77c00c: b.eq            #0x77c014
    //     0x77c010: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c014: LoadField: r0 = r3->field_c3
    //     0x77c014: ldur            w0, [x3, #0xc3]
    // 0x77c018: DecompressPointer r0
    //     0x77c018: add             x0, x0, HEAP, lsl #32
    // 0x77c01c: stur            x0, [fp, #-0x10]
    // 0x77c020: LoadField: r1 = r6->field_b
    //     0x77c020: ldur            w1, [x6, #0xb]
    // 0x77c024: DecompressPointer r1
    //     0x77c024: add             x1, x1, HEAP, lsl #32
    // 0x77c028: r4 = LoadInt32Instr(r1)
    //     0x77c028: sbfx            x4, x1, #1, #0x1f
    // 0x77c02c: cmp             x5, x4
    // 0x77c030: b.ne            #0x77c03c
    // 0x77c034: str             x2, [SP]
    // 0x77c038: r0 = _growToNextCapacity()
    //     0x77c038: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c03c: ldr             x3, [fp, #0x10]
    // 0x77c040: ldur            x2, [fp, #-8]
    // 0x77c044: ldur            x4, [fp, #-0x18]
    // 0x77c048: add             x5, x4, #1
    // 0x77c04c: stur            x5, [fp, #-0x20]
    // 0x77c050: lsl             x0, x5, #1
    // 0x77c054: StoreField: r2->field_b = r0
    //     0x77c054: stur            w0, [x2, #0xb]
    // 0x77c058: mov             x0, x5
    // 0x77c05c: mov             x1, x4
    // 0x77c060: cmp             x1, x0
    // 0x77c064: b.hs            #0x77d724
    // 0x77c068: LoadField: r6 = r2->field_f
    //     0x77c068: ldur            w6, [x2, #0xf]
    // 0x77c06c: DecompressPointer r6
    //     0x77c06c: add             x6, x6, HEAP, lsl #32
    // 0x77c070: mov             x1, x6
    // 0x77c074: ldur            x0, [fp, #-0x10]
    // 0x77c078: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c078: add             x25, x1, x4, lsl #2
    //     0x77c07c: add             x25, x25, #0xf
    //     0x77c080: str             w0, [x25]
    //     0x77c084: tbz             w0, #0, #0x77c0a0
    //     0x77c088: ldurb           w16, [x1, #-1]
    //     0x77c08c: ldurb           w17, [x0, #-1]
    //     0x77c090: and             x16, x17, x16, lsr #2
    //     0x77c094: tst             x16, HEAP, lsr #32
    //     0x77c098: b.eq            #0x77c0a0
    //     0x77c09c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c0a0: LoadField: r0 = r3->field_c7
    //     0x77c0a0: ldur            w0, [x3, #0xc7]
    // 0x77c0a4: DecompressPointer r0
    //     0x77c0a4: add             x0, x0, HEAP, lsl #32
    // 0x77c0a8: stur            x0, [fp, #-0x10]
    // 0x77c0ac: LoadField: r1 = r6->field_b
    //     0x77c0ac: ldur            w1, [x6, #0xb]
    // 0x77c0b0: DecompressPointer r1
    //     0x77c0b0: add             x1, x1, HEAP, lsl #32
    // 0x77c0b4: r4 = LoadInt32Instr(r1)
    //     0x77c0b4: sbfx            x4, x1, #1, #0x1f
    // 0x77c0b8: cmp             x5, x4
    // 0x77c0bc: b.ne            #0x77c0c8
    // 0x77c0c0: str             x2, [SP]
    // 0x77c0c4: r0 = _growToNextCapacity()
    //     0x77c0c4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c0c8: ldr             x3, [fp, #0x10]
    // 0x77c0cc: ldur            x2, [fp, #-8]
    // 0x77c0d0: ldur            x4, [fp, #-0x20]
    // 0x77c0d4: add             x5, x4, #1
    // 0x77c0d8: stur            x5, [fp, #-0x18]
    // 0x77c0dc: lsl             x0, x5, #1
    // 0x77c0e0: StoreField: r2->field_b = r0
    //     0x77c0e0: stur            w0, [x2, #0xb]
    // 0x77c0e4: mov             x0, x5
    // 0x77c0e8: mov             x1, x4
    // 0x77c0ec: cmp             x1, x0
    // 0x77c0f0: b.hs            #0x77d728
    // 0x77c0f4: LoadField: r6 = r2->field_f
    //     0x77c0f4: ldur            w6, [x2, #0xf]
    // 0x77c0f8: DecompressPointer r6
    //     0x77c0f8: add             x6, x6, HEAP, lsl #32
    // 0x77c0fc: mov             x1, x6
    // 0x77c100: ldur            x0, [fp, #-0x10]
    // 0x77c104: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c104: add             x25, x1, x4, lsl #2
    //     0x77c108: add             x25, x25, #0xf
    //     0x77c10c: str             w0, [x25]
    //     0x77c110: tbz             w0, #0, #0x77c12c
    //     0x77c114: ldurb           w16, [x1, #-1]
    //     0x77c118: ldurb           w17, [x0, #-1]
    //     0x77c11c: and             x16, x17, x16, lsr #2
    //     0x77c120: tst             x16, HEAP, lsr #32
    //     0x77c124: b.eq            #0x77c12c
    //     0x77c128: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c12c: LoadField: r0 = r3->field_cb
    //     0x77c12c: ldur            w0, [x3, #0xcb]
    // 0x77c130: DecompressPointer r0
    //     0x77c130: add             x0, x0, HEAP, lsl #32
    // 0x77c134: stur            x0, [fp, #-0x10]
    // 0x77c138: LoadField: r1 = r6->field_b
    //     0x77c138: ldur            w1, [x6, #0xb]
    // 0x77c13c: DecompressPointer r1
    //     0x77c13c: add             x1, x1, HEAP, lsl #32
    // 0x77c140: r4 = LoadInt32Instr(r1)
    //     0x77c140: sbfx            x4, x1, #1, #0x1f
    // 0x77c144: cmp             x5, x4
    // 0x77c148: b.ne            #0x77c154
    // 0x77c14c: str             x2, [SP]
    // 0x77c150: r0 = _growToNextCapacity()
    //     0x77c150: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c154: ldr             x3, [fp, #0x10]
    // 0x77c158: ldur            x2, [fp, #-8]
    // 0x77c15c: ldur            x4, [fp, #-0x18]
    // 0x77c160: add             x5, x4, #1
    // 0x77c164: stur            x5, [fp, #-0x20]
    // 0x77c168: lsl             x0, x5, #1
    // 0x77c16c: StoreField: r2->field_b = r0
    //     0x77c16c: stur            w0, [x2, #0xb]
    // 0x77c170: mov             x0, x5
    // 0x77c174: mov             x1, x4
    // 0x77c178: cmp             x1, x0
    // 0x77c17c: b.hs            #0x77d72c
    // 0x77c180: LoadField: r6 = r2->field_f
    //     0x77c180: ldur            w6, [x2, #0xf]
    // 0x77c184: DecompressPointer r6
    //     0x77c184: add             x6, x6, HEAP, lsl #32
    // 0x77c188: mov             x1, x6
    // 0x77c18c: ldur            x0, [fp, #-0x10]
    // 0x77c190: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c190: add             x25, x1, x4, lsl #2
    //     0x77c194: add             x25, x25, #0xf
    //     0x77c198: str             w0, [x25]
    //     0x77c19c: tbz             w0, #0, #0x77c1b8
    //     0x77c1a0: ldurb           w16, [x1, #-1]
    //     0x77c1a4: ldurb           w17, [x0, #-1]
    //     0x77c1a8: and             x16, x17, x16, lsr #2
    //     0x77c1ac: tst             x16, HEAP, lsr #32
    //     0x77c1b0: b.eq            #0x77c1b8
    //     0x77c1b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c1b8: LoadField: r0 = r3->field_cf
    //     0x77c1b8: ldur            w0, [x3, #0xcf]
    // 0x77c1bc: DecompressPointer r0
    //     0x77c1bc: add             x0, x0, HEAP, lsl #32
    // 0x77c1c0: stur            x0, [fp, #-0x10]
    // 0x77c1c4: LoadField: r1 = r6->field_b
    //     0x77c1c4: ldur            w1, [x6, #0xb]
    // 0x77c1c8: DecompressPointer r1
    //     0x77c1c8: add             x1, x1, HEAP, lsl #32
    // 0x77c1cc: r4 = LoadInt32Instr(r1)
    //     0x77c1cc: sbfx            x4, x1, #1, #0x1f
    // 0x77c1d0: cmp             x5, x4
    // 0x77c1d4: b.ne            #0x77c1e0
    // 0x77c1d8: str             x2, [SP]
    // 0x77c1dc: r0 = _growToNextCapacity()
    //     0x77c1dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c1e0: ldr             x3, [fp, #0x10]
    // 0x77c1e4: ldur            x2, [fp, #-8]
    // 0x77c1e8: ldur            x4, [fp, #-0x20]
    // 0x77c1ec: add             x5, x4, #1
    // 0x77c1f0: stur            x5, [fp, #-0x18]
    // 0x77c1f4: lsl             x0, x5, #1
    // 0x77c1f8: StoreField: r2->field_b = r0
    //     0x77c1f8: stur            w0, [x2, #0xb]
    // 0x77c1fc: mov             x0, x5
    // 0x77c200: mov             x1, x4
    // 0x77c204: cmp             x1, x0
    // 0x77c208: b.hs            #0x77d730
    // 0x77c20c: LoadField: r6 = r2->field_f
    //     0x77c20c: ldur            w6, [x2, #0xf]
    // 0x77c210: DecompressPointer r6
    //     0x77c210: add             x6, x6, HEAP, lsl #32
    // 0x77c214: mov             x1, x6
    // 0x77c218: ldur            x0, [fp, #-0x10]
    // 0x77c21c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c21c: add             x25, x1, x4, lsl #2
    //     0x77c220: add             x25, x25, #0xf
    //     0x77c224: str             w0, [x25]
    //     0x77c228: tbz             w0, #0, #0x77c244
    //     0x77c22c: ldurb           w16, [x1, #-1]
    //     0x77c230: ldurb           w17, [x0, #-1]
    //     0x77c234: and             x16, x17, x16, lsr #2
    //     0x77c238: tst             x16, HEAP, lsr #32
    //     0x77c23c: b.eq            #0x77c244
    //     0x77c240: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c244: LoadField: r0 = r3->field_d3
    //     0x77c244: ldur            w0, [x3, #0xd3]
    // 0x77c248: DecompressPointer r0
    //     0x77c248: add             x0, x0, HEAP, lsl #32
    // 0x77c24c: stur            x0, [fp, #-0x10]
    // 0x77c250: LoadField: r1 = r6->field_b
    //     0x77c250: ldur            w1, [x6, #0xb]
    // 0x77c254: DecompressPointer r1
    //     0x77c254: add             x1, x1, HEAP, lsl #32
    // 0x77c258: r4 = LoadInt32Instr(r1)
    //     0x77c258: sbfx            x4, x1, #1, #0x1f
    // 0x77c25c: cmp             x5, x4
    // 0x77c260: b.ne            #0x77c26c
    // 0x77c264: str             x2, [SP]
    // 0x77c268: r0 = _growToNextCapacity()
    //     0x77c268: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c26c: ldr             x3, [fp, #0x10]
    // 0x77c270: ldur            x2, [fp, #-8]
    // 0x77c274: ldur            x4, [fp, #-0x18]
    // 0x77c278: add             x5, x4, #1
    // 0x77c27c: stur            x5, [fp, #-0x20]
    // 0x77c280: lsl             x0, x5, #1
    // 0x77c284: StoreField: r2->field_b = r0
    //     0x77c284: stur            w0, [x2, #0xb]
    // 0x77c288: mov             x0, x5
    // 0x77c28c: mov             x1, x4
    // 0x77c290: cmp             x1, x0
    // 0x77c294: b.hs            #0x77d734
    // 0x77c298: LoadField: r6 = r2->field_f
    //     0x77c298: ldur            w6, [x2, #0xf]
    // 0x77c29c: DecompressPointer r6
    //     0x77c29c: add             x6, x6, HEAP, lsl #32
    // 0x77c2a0: mov             x1, x6
    // 0x77c2a4: ldur            x0, [fp, #-0x10]
    // 0x77c2a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c2a8: add             x25, x1, x4, lsl #2
    //     0x77c2ac: add             x25, x25, #0xf
    //     0x77c2b0: str             w0, [x25]
    //     0x77c2b4: tbz             w0, #0, #0x77c2d0
    //     0x77c2b8: ldurb           w16, [x1, #-1]
    //     0x77c2bc: ldurb           w17, [x0, #-1]
    //     0x77c2c0: and             x16, x17, x16, lsr #2
    //     0x77c2c4: tst             x16, HEAP, lsr #32
    //     0x77c2c8: b.eq            #0x77c2d0
    //     0x77c2cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c2d0: LoadField: r0 = r3->field_d7
    //     0x77c2d0: ldur            w0, [x3, #0xd7]
    // 0x77c2d4: DecompressPointer r0
    //     0x77c2d4: add             x0, x0, HEAP, lsl #32
    // 0x77c2d8: stur            x0, [fp, #-0x10]
    // 0x77c2dc: LoadField: r1 = r6->field_b
    //     0x77c2dc: ldur            w1, [x6, #0xb]
    // 0x77c2e0: DecompressPointer r1
    //     0x77c2e0: add             x1, x1, HEAP, lsl #32
    // 0x77c2e4: r4 = LoadInt32Instr(r1)
    //     0x77c2e4: sbfx            x4, x1, #1, #0x1f
    // 0x77c2e8: cmp             x5, x4
    // 0x77c2ec: b.ne            #0x77c2f8
    // 0x77c2f0: str             x2, [SP]
    // 0x77c2f4: r0 = _growToNextCapacity()
    //     0x77c2f4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c2f8: ldr             x3, [fp, #0x10]
    // 0x77c2fc: ldur            x2, [fp, #-8]
    // 0x77c300: ldur            x4, [fp, #-0x20]
    // 0x77c304: add             x5, x4, #1
    // 0x77c308: stur            x5, [fp, #-0x18]
    // 0x77c30c: lsl             x0, x5, #1
    // 0x77c310: StoreField: r2->field_b = r0
    //     0x77c310: stur            w0, [x2, #0xb]
    // 0x77c314: mov             x0, x5
    // 0x77c318: mov             x1, x4
    // 0x77c31c: cmp             x1, x0
    // 0x77c320: b.hs            #0x77d738
    // 0x77c324: LoadField: r6 = r2->field_f
    //     0x77c324: ldur            w6, [x2, #0xf]
    // 0x77c328: DecompressPointer r6
    //     0x77c328: add             x6, x6, HEAP, lsl #32
    // 0x77c32c: mov             x1, x6
    // 0x77c330: ldur            x0, [fp, #-0x10]
    // 0x77c334: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c334: add             x25, x1, x4, lsl #2
    //     0x77c338: add             x25, x25, #0xf
    //     0x77c33c: str             w0, [x25]
    //     0x77c340: tbz             w0, #0, #0x77c35c
    //     0x77c344: ldurb           w16, [x1, #-1]
    //     0x77c348: ldurb           w17, [x0, #-1]
    //     0x77c34c: and             x16, x17, x16, lsr #2
    //     0x77c350: tst             x16, HEAP, lsr #32
    //     0x77c354: b.eq            #0x77c35c
    //     0x77c358: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c35c: LoadField: r0 = r3->field_db
    //     0x77c35c: ldur            w0, [x3, #0xdb]
    // 0x77c360: DecompressPointer r0
    //     0x77c360: add             x0, x0, HEAP, lsl #32
    // 0x77c364: stur            x0, [fp, #-0x10]
    // 0x77c368: LoadField: r1 = r6->field_b
    //     0x77c368: ldur            w1, [x6, #0xb]
    // 0x77c36c: DecompressPointer r1
    //     0x77c36c: add             x1, x1, HEAP, lsl #32
    // 0x77c370: r4 = LoadInt32Instr(r1)
    //     0x77c370: sbfx            x4, x1, #1, #0x1f
    // 0x77c374: cmp             x5, x4
    // 0x77c378: b.ne            #0x77c384
    // 0x77c37c: str             x2, [SP]
    // 0x77c380: r0 = _growToNextCapacity()
    //     0x77c380: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c384: ldr             x3, [fp, #0x10]
    // 0x77c388: ldur            x2, [fp, #-8]
    // 0x77c38c: ldur            x4, [fp, #-0x18]
    // 0x77c390: add             x5, x4, #1
    // 0x77c394: stur            x5, [fp, #-0x20]
    // 0x77c398: lsl             x0, x5, #1
    // 0x77c39c: StoreField: r2->field_b = r0
    //     0x77c39c: stur            w0, [x2, #0xb]
    // 0x77c3a0: mov             x0, x5
    // 0x77c3a4: mov             x1, x4
    // 0x77c3a8: cmp             x1, x0
    // 0x77c3ac: b.hs            #0x77d73c
    // 0x77c3b0: LoadField: r6 = r2->field_f
    //     0x77c3b0: ldur            w6, [x2, #0xf]
    // 0x77c3b4: DecompressPointer r6
    //     0x77c3b4: add             x6, x6, HEAP, lsl #32
    // 0x77c3b8: mov             x1, x6
    // 0x77c3bc: ldur            x0, [fp, #-0x10]
    // 0x77c3c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c3c0: add             x25, x1, x4, lsl #2
    //     0x77c3c4: add             x25, x25, #0xf
    //     0x77c3c8: str             w0, [x25]
    //     0x77c3cc: tbz             w0, #0, #0x77c3e8
    //     0x77c3d0: ldurb           w16, [x1, #-1]
    //     0x77c3d4: ldurb           w17, [x0, #-1]
    //     0x77c3d8: and             x16, x17, x16, lsr #2
    //     0x77c3dc: tst             x16, HEAP, lsr #32
    //     0x77c3e0: b.eq            #0x77c3e8
    //     0x77c3e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c3e8: LoadField: r0 = r3->field_df
    //     0x77c3e8: ldur            w0, [x3, #0xdf]
    // 0x77c3ec: DecompressPointer r0
    //     0x77c3ec: add             x0, x0, HEAP, lsl #32
    // 0x77c3f0: stur            x0, [fp, #-0x10]
    // 0x77c3f4: LoadField: r1 = r6->field_b
    //     0x77c3f4: ldur            w1, [x6, #0xb]
    // 0x77c3f8: DecompressPointer r1
    //     0x77c3f8: add             x1, x1, HEAP, lsl #32
    // 0x77c3fc: r4 = LoadInt32Instr(r1)
    //     0x77c3fc: sbfx            x4, x1, #1, #0x1f
    // 0x77c400: cmp             x5, x4
    // 0x77c404: b.ne            #0x77c410
    // 0x77c408: str             x2, [SP]
    // 0x77c40c: r0 = _growToNextCapacity()
    //     0x77c40c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c410: ldr             x3, [fp, #0x10]
    // 0x77c414: ldur            x2, [fp, #-8]
    // 0x77c418: ldur            x4, [fp, #-0x20]
    // 0x77c41c: add             x5, x4, #1
    // 0x77c420: stur            x5, [fp, #-0x18]
    // 0x77c424: lsl             x0, x5, #1
    // 0x77c428: StoreField: r2->field_b = r0
    //     0x77c428: stur            w0, [x2, #0xb]
    // 0x77c42c: mov             x0, x5
    // 0x77c430: mov             x1, x4
    // 0x77c434: cmp             x1, x0
    // 0x77c438: b.hs            #0x77d740
    // 0x77c43c: LoadField: r6 = r2->field_f
    //     0x77c43c: ldur            w6, [x2, #0xf]
    // 0x77c440: DecompressPointer r6
    //     0x77c440: add             x6, x6, HEAP, lsl #32
    // 0x77c444: mov             x1, x6
    // 0x77c448: ldur            x0, [fp, #-0x10]
    // 0x77c44c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c44c: add             x25, x1, x4, lsl #2
    //     0x77c450: add             x25, x25, #0xf
    //     0x77c454: str             w0, [x25]
    //     0x77c458: tbz             w0, #0, #0x77c474
    //     0x77c45c: ldurb           w16, [x1, #-1]
    //     0x77c460: ldurb           w17, [x0, #-1]
    //     0x77c464: and             x16, x17, x16, lsr #2
    //     0x77c468: tst             x16, HEAP, lsr #32
    //     0x77c46c: b.eq            #0x77c474
    //     0x77c470: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c474: LoadField: r0 = r3->field_e3
    //     0x77c474: ldur            w0, [x3, #0xe3]
    // 0x77c478: DecompressPointer r0
    //     0x77c478: add             x0, x0, HEAP, lsl #32
    // 0x77c47c: stur            x0, [fp, #-0x10]
    // 0x77c480: LoadField: r1 = r6->field_b
    //     0x77c480: ldur            w1, [x6, #0xb]
    // 0x77c484: DecompressPointer r1
    //     0x77c484: add             x1, x1, HEAP, lsl #32
    // 0x77c488: r4 = LoadInt32Instr(r1)
    //     0x77c488: sbfx            x4, x1, #1, #0x1f
    // 0x77c48c: cmp             x5, x4
    // 0x77c490: b.ne            #0x77c49c
    // 0x77c494: str             x2, [SP]
    // 0x77c498: r0 = _growToNextCapacity()
    //     0x77c498: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c49c: ldr             x3, [fp, #0x10]
    // 0x77c4a0: ldur            x2, [fp, #-8]
    // 0x77c4a4: ldur            x4, [fp, #-0x18]
    // 0x77c4a8: add             x5, x4, #1
    // 0x77c4ac: stur            x5, [fp, #-0x20]
    // 0x77c4b0: lsl             x0, x5, #1
    // 0x77c4b4: StoreField: r2->field_b = r0
    //     0x77c4b4: stur            w0, [x2, #0xb]
    // 0x77c4b8: mov             x0, x5
    // 0x77c4bc: mov             x1, x4
    // 0x77c4c0: cmp             x1, x0
    // 0x77c4c4: b.hs            #0x77d744
    // 0x77c4c8: LoadField: r6 = r2->field_f
    //     0x77c4c8: ldur            w6, [x2, #0xf]
    // 0x77c4cc: DecompressPointer r6
    //     0x77c4cc: add             x6, x6, HEAP, lsl #32
    // 0x77c4d0: mov             x1, x6
    // 0x77c4d4: ldur            x0, [fp, #-0x10]
    // 0x77c4d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c4d8: add             x25, x1, x4, lsl #2
    //     0x77c4dc: add             x25, x25, #0xf
    //     0x77c4e0: str             w0, [x25]
    //     0x77c4e4: tbz             w0, #0, #0x77c500
    //     0x77c4e8: ldurb           w16, [x1, #-1]
    //     0x77c4ec: ldurb           w17, [x0, #-1]
    //     0x77c4f0: and             x16, x17, x16, lsr #2
    //     0x77c4f4: tst             x16, HEAP, lsr #32
    //     0x77c4f8: b.eq            #0x77c500
    //     0x77c4fc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c500: LoadField: r0 = r3->field_e7
    //     0x77c500: ldur            w0, [x3, #0xe7]
    // 0x77c504: DecompressPointer r0
    //     0x77c504: add             x0, x0, HEAP, lsl #32
    // 0x77c508: stur            x0, [fp, #-0x10]
    // 0x77c50c: LoadField: r1 = r6->field_b
    //     0x77c50c: ldur            w1, [x6, #0xb]
    // 0x77c510: DecompressPointer r1
    //     0x77c510: add             x1, x1, HEAP, lsl #32
    // 0x77c514: r4 = LoadInt32Instr(r1)
    //     0x77c514: sbfx            x4, x1, #1, #0x1f
    // 0x77c518: cmp             x5, x4
    // 0x77c51c: b.ne            #0x77c528
    // 0x77c520: str             x2, [SP]
    // 0x77c524: r0 = _growToNextCapacity()
    //     0x77c524: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c528: ldr             x3, [fp, #0x10]
    // 0x77c52c: ldur            x2, [fp, #-8]
    // 0x77c530: ldur            x4, [fp, #-0x20]
    // 0x77c534: add             x5, x4, #1
    // 0x77c538: stur            x5, [fp, #-0x18]
    // 0x77c53c: lsl             x0, x5, #1
    // 0x77c540: StoreField: r2->field_b = r0
    //     0x77c540: stur            w0, [x2, #0xb]
    // 0x77c544: mov             x0, x5
    // 0x77c548: mov             x1, x4
    // 0x77c54c: cmp             x1, x0
    // 0x77c550: b.hs            #0x77d748
    // 0x77c554: LoadField: r6 = r2->field_f
    //     0x77c554: ldur            w6, [x2, #0xf]
    // 0x77c558: DecompressPointer r6
    //     0x77c558: add             x6, x6, HEAP, lsl #32
    // 0x77c55c: mov             x1, x6
    // 0x77c560: ldur            x0, [fp, #-0x10]
    // 0x77c564: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c564: add             x25, x1, x4, lsl #2
    //     0x77c568: add             x25, x25, #0xf
    //     0x77c56c: str             w0, [x25]
    //     0x77c570: tbz             w0, #0, #0x77c58c
    //     0x77c574: ldurb           w16, [x1, #-1]
    //     0x77c578: ldurb           w17, [x0, #-1]
    //     0x77c57c: and             x16, x17, x16, lsr #2
    //     0x77c580: tst             x16, HEAP, lsr #32
    //     0x77c584: b.eq            #0x77c58c
    //     0x77c588: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c58c: LoadField: r0 = r3->field_eb
    //     0x77c58c: ldur            w0, [x3, #0xeb]
    // 0x77c590: DecompressPointer r0
    //     0x77c590: add             x0, x0, HEAP, lsl #32
    // 0x77c594: stur            x0, [fp, #-0x10]
    // 0x77c598: LoadField: r1 = r6->field_b
    //     0x77c598: ldur            w1, [x6, #0xb]
    // 0x77c59c: DecompressPointer r1
    //     0x77c59c: add             x1, x1, HEAP, lsl #32
    // 0x77c5a0: r4 = LoadInt32Instr(r1)
    //     0x77c5a0: sbfx            x4, x1, #1, #0x1f
    // 0x77c5a4: cmp             x5, x4
    // 0x77c5a8: b.ne            #0x77c5b4
    // 0x77c5ac: str             x2, [SP]
    // 0x77c5b0: r0 = _growToNextCapacity()
    //     0x77c5b0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c5b4: ldr             x3, [fp, #0x10]
    // 0x77c5b8: ldur            x2, [fp, #-8]
    // 0x77c5bc: ldur            x4, [fp, #-0x18]
    // 0x77c5c0: add             x5, x4, #1
    // 0x77c5c4: stur            x5, [fp, #-0x20]
    // 0x77c5c8: lsl             x0, x5, #1
    // 0x77c5cc: StoreField: r2->field_b = r0
    //     0x77c5cc: stur            w0, [x2, #0xb]
    // 0x77c5d0: mov             x0, x5
    // 0x77c5d4: mov             x1, x4
    // 0x77c5d8: cmp             x1, x0
    // 0x77c5dc: b.hs            #0x77d74c
    // 0x77c5e0: LoadField: r6 = r2->field_f
    //     0x77c5e0: ldur            w6, [x2, #0xf]
    // 0x77c5e4: DecompressPointer r6
    //     0x77c5e4: add             x6, x6, HEAP, lsl #32
    // 0x77c5e8: mov             x1, x6
    // 0x77c5ec: ldur            x0, [fp, #-0x10]
    // 0x77c5f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c5f0: add             x25, x1, x4, lsl #2
    //     0x77c5f4: add             x25, x25, #0xf
    //     0x77c5f8: str             w0, [x25]
    //     0x77c5fc: tbz             w0, #0, #0x77c618
    //     0x77c600: ldurb           w16, [x1, #-1]
    //     0x77c604: ldurb           w17, [x0, #-1]
    //     0x77c608: and             x16, x17, x16, lsr #2
    //     0x77c60c: tst             x16, HEAP, lsr #32
    //     0x77c610: b.eq            #0x77c618
    //     0x77c614: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c618: LoadField: r0 = r3->field_ef
    //     0x77c618: ldur            w0, [x3, #0xef]
    // 0x77c61c: DecompressPointer r0
    //     0x77c61c: add             x0, x0, HEAP, lsl #32
    // 0x77c620: stur            x0, [fp, #-0x10]
    // 0x77c624: LoadField: r1 = r6->field_b
    //     0x77c624: ldur            w1, [x6, #0xb]
    // 0x77c628: DecompressPointer r1
    //     0x77c628: add             x1, x1, HEAP, lsl #32
    // 0x77c62c: r4 = LoadInt32Instr(r1)
    //     0x77c62c: sbfx            x4, x1, #1, #0x1f
    // 0x77c630: cmp             x5, x4
    // 0x77c634: b.ne            #0x77c640
    // 0x77c638: str             x2, [SP]
    // 0x77c63c: r0 = _growToNextCapacity()
    //     0x77c63c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c640: ldr             x3, [fp, #0x10]
    // 0x77c644: ldur            x2, [fp, #-8]
    // 0x77c648: ldur            x4, [fp, #-0x20]
    // 0x77c64c: add             x5, x4, #1
    // 0x77c650: stur            x5, [fp, #-0x18]
    // 0x77c654: lsl             x0, x5, #1
    // 0x77c658: StoreField: r2->field_b = r0
    //     0x77c658: stur            w0, [x2, #0xb]
    // 0x77c65c: mov             x0, x5
    // 0x77c660: mov             x1, x4
    // 0x77c664: cmp             x1, x0
    // 0x77c668: b.hs            #0x77d750
    // 0x77c66c: LoadField: r6 = r2->field_f
    //     0x77c66c: ldur            w6, [x2, #0xf]
    // 0x77c670: DecompressPointer r6
    //     0x77c670: add             x6, x6, HEAP, lsl #32
    // 0x77c674: mov             x1, x6
    // 0x77c678: ldur            x0, [fp, #-0x10]
    // 0x77c67c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c67c: add             x25, x1, x4, lsl #2
    //     0x77c680: add             x25, x25, #0xf
    //     0x77c684: str             w0, [x25]
    //     0x77c688: tbz             w0, #0, #0x77c6a4
    //     0x77c68c: ldurb           w16, [x1, #-1]
    //     0x77c690: ldurb           w17, [x0, #-1]
    //     0x77c694: and             x16, x17, x16, lsr #2
    //     0x77c698: tst             x16, HEAP, lsr #32
    //     0x77c69c: b.eq            #0x77c6a4
    //     0x77c6a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c6a4: LoadField: r0 = r3->field_f3
    //     0x77c6a4: ldur            w0, [x3, #0xf3]
    // 0x77c6a8: DecompressPointer r0
    //     0x77c6a8: add             x0, x0, HEAP, lsl #32
    // 0x77c6ac: stur            x0, [fp, #-0x10]
    // 0x77c6b0: LoadField: r1 = r6->field_b
    //     0x77c6b0: ldur            w1, [x6, #0xb]
    // 0x77c6b4: DecompressPointer r1
    //     0x77c6b4: add             x1, x1, HEAP, lsl #32
    // 0x77c6b8: r4 = LoadInt32Instr(r1)
    //     0x77c6b8: sbfx            x4, x1, #1, #0x1f
    // 0x77c6bc: cmp             x5, x4
    // 0x77c6c0: b.ne            #0x77c6cc
    // 0x77c6c4: str             x2, [SP]
    // 0x77c6c8: r0 = _growToNextCapacity()
    //     0x77c6c8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c6cc: ldr             x3, [fp, #0x10]
    // 0x77c6d0: ldur            x2, [fp, #-8]
    // 0x77c6d4: ldur            x4, [fp, #-0x18]
    // 0x77c6d8: add             x5, x4, #1
    // 0x77c6dc: stur            x5, [fp, #-0x20]
    // 0x77c6e0: lsl             x0, x5, #1
    // 0x77c6e4: StoreField: r2->field_b = r0
    //     0x77c6e4: stur            w0, [x2, #0xb]
    // 0x77c6e8: mov             x0, x5
    // 0x77c6ec: mov             x1, x4
    // 0x77c6f0: cmp             x1, x0
    // 0x77c6f4: b.hs            #0x77d754
    // 0x77c6f8: LoadField: r6 = r2->field_f
    //     0x77c6f8: ldur            w6, [x2, #0xf]
    // 0x77c6fc: DecompressPointer r6
    //     0x77c6fc: add             x6, x6, HEAP, lsl #32
    // 0x77c700: mov             x1, x6
    // 0x77c704: ldur            x0, [fp, #-0x10]
    // 0x77c708: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c708: add             x25, x1, x4, lsl #2
    //     0x77c70c: add             x25, x25, #0xf
    //     0x77c710: str             w0, [x25]
    //     0x77c714: tbz             w0, #0, #0x77c730
    //     0x77c718: ldurb           w16, [x1, #-1]
    //     0x77c71c: ldurb           w17, [x0, #-1]
    //     0x77c720: and             x16, x17, x16, lsr #2
    //     0x77c724: tst             x16, HEAP, lsr #32
    //     0x77c728: b.eq            #0x77c730
    //     0x77c72c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c730: LoadField: r0 = r3->field_f7
    //     0x77c730: ldur            w0, [x3, #0xf7]
    // 0x77c734: DecompressPointer r0
    //     0x77c734: add             x0, x0, HEAP, lsl #32
    // 0x77c738: stur            x0, [fp, #-0x10]
    // 0x77c73c: LoadField: r1 = r6->field_b
    //     0x77c73c: ldur            w1, [x6, #0xb]
    // 0x77c740: DecompressPointer r1
    //     0x77c740: add             x1, x1, HEAP, lsl #32
    // 0x77c744: r4 = LoadInt32Instr(r1)
    //     0x77c744: sbfx            x4, x1, #1, #0x1f
    // 0x77c748: cmp             x5, x4
    // 0x77c74c: b.ne            #0x77c758
    // 0x77c750: str             x2, [SP]
    // 0x77c754: r0 = _growToNextCapacity()
    //     0x77c754: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c758: ldr             x3, [fp, #0x10]
    // 0x77c75c: ldur            x2, [fp, #-8]
    // 0x77c760: ldur            x4, [fp, #-0x20]
    // 0x77c764: add             x5, x4, #1
    // 0x77c768: stur            x5, [fp, #-0x18]
    // 0x77c76c: lsl             x0, x5, #1
    // 0x77c770: StoreField: r2->field_b = r0
    //     0x77c770: stur            w0, [x2, #0xb]
    // 0x77c774: mov             x0, x5
    // 0x77c778: mov             x1, x4
    // 0x77c77c: cmp             x1, x0
    // 0x77c780: b.hs            #0x77d758
    // 0x77c784: LoadField: r6 = r2->field_f
    //     0x77c784: ldur            w6, [x2, #0xf]
    // 0x77c788: DecompressPointer r6
    //     0x77c788: add             x6, x6, HEAP, lsl #32
    // 0x77c78c: mov             x1, x6
    // 0x77c790: ldur            x0, [fp, #-0x10]
    // 0x77c794: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c794: add             x25, x1, x4, lsl #2
    //     0x77c798: add             x25, x25, #0xf
    //     0x77c79c: str             w0, [x25]
    //     0x77c7a0: tbz             w0, #0, #0x77c7bc
    //     0x77c7a4: ldurb           w16, [x1, #-1]
    //     0x77c7a8: ldurb           w17, [x0, #-1]
    //     0x77c7ac: and             x16, x17, x16, lsr #2
    //     0x77c7b0: tst             x16, HEAP, lsr #32
    //     0x77c7b4: b.eq            #0x77c7bc
    //     0x77c7b8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c7bc: LoadField: r0 = r3->field_fb
    //     0x77c7bc: ldur            w0, [x3, #0xfb]
    // 0x77c7c0: DecompressPointer r0
    //     0x77c7c0: add             x0, x0, HEAP, lsl #32
    // 0x77c7c4: stur            x0, [fp, #-0x10]
    // 0x77c7c8: LoadField: r1 = r6->field_b
    //     0x77c7c8: ldur            w1, [x6, #0xb]
    // 0x77c7cc: DecompressPointer r1
    //     0x77c7cc: add             x1, x1, HEAP, lsl #32
    // 0x77c7d0: r4 = LoadInt32Instr(r1)
    //     0x77c7d0: sbfx            x4, x1, #1, #0x1f
    // 0x77c7d4: cmp             x5, x4
    // 0x77c7d8: b.ne            #0x77c7e4
    // 0x77c7dc: str             x2, [SP]
    // 0x77c7e0: r0 = _growToNextCapacity()
    //     0x77c7e0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c7e4: ldr             x3, [fp, #0x10]
    // 0x77c7e8: ldur            x2, [fp, #-8]
    // 0x77c7ec: ldur            x4, [fp, #-0x18]
    // 0x77c7f0: add             x5, x4, #1
    // 0x77c7f4: stur            x5, [fp, #-0x20]
    // 0x77c7f8: lsl             x0, x5, #1
    // 0x77c7fc: StoreField: r2->field_b = r0
    //     0x77c7fc: stur            w0, [x2, #0xb]
    // 0x77c800: mov             x0, x5
    // 0x77c804: mov             x1, x4
    // 0x77c808: cmp             x1, x0
    // 0x77c80c: b.hs            #0x77d75c
    // 0x77c810: LoadField: r6 = r2->field_f
    //     0x77c810: ldur            w6, [x2, #0xf]
    // 0x77c814: DecompressPointer r6
    //     0x77c814: add             x6, x6, HEAP, lsl #32
    // 0x77c818: mov             x1, x6
    // 0x77c81c: ldur            x0, [fp, #-0x10]
    // 0x77c820: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c820: add             x25, x1, x4, lsl #2
    //     0x77c824: add             x25, x25, #0xf
    //     0x77c828: str             w0, [x25]
    //     0x77c82c: tbz             w0, #0, #0x77c848
    //     0x77c830: ldurb           w16, [x1, #-1]
    //     0x77c834: ldurb           w17, [x0, #-1]
    //     0x77c838: and             x16, x17, x16, lsr #2
    //     0x77c83c: tst             x16, HEAP, lsr #32
    //     0x77c840: b.eq            #0x77c848
    //     0x77c844: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c848: LoadField: r0 = r3->field_ff
    //     0x77c848: ldur            w0, [x3, #0xff]
    // 0x77c84c: DecompressPointer r0
    //     0x77c84c: add             x0, x0, HEAP, lsl #32
    // 0x77c850: stur            x0, [fp, #-0x10]
    // 0x77c854: LoadField: r1 = r6->field_b
    //     0x77c854: ldur            w1, [x6, #0xb]
    // 0x77c858: DecompressPointer r1
    //     0x77c858: add             x1, x1, HEAP, lsl #32
    // 0x77c85c: r4 = LoadInt32Instr(r1)
    //     0x77c85c: sbfx            x4, x1, #1, #0x1f
    // 0x77c860: cmp             x5, x4
    // 0x77c864: b.ne            #0x77c870
    // 0x77c868: str             x2, [SP]
    // 0x77c86c: r0 = _growToNextCapacity()
    //     0x77c86c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c870: ldr             x3, [fp, #0x10]
    // 0x77c874: ldur            x2, [fp, #-8]
    // 0x77c878: ldur            x4, [fp, #-0x20]
    // 0x77c87c: add             x5, x4, #1
    // 0x77c880: stur            x5, [fp, #-0x18]
    // 0x77c884: lsl             x0, x5, #1
    // 0x77c888: StoreField: r2->field_b = r0
    //     0x77c888: stur            w0, [x2, #0xb]
    // 0x77c88c: mov             x0, x5
    // 0x77c890: mov             x1, x4
    // 0x77c894: cmp             x1, x0
    // 0x77c898: b.hs            #0x77d760
    // 0x77c89c: LoadField: r6 = r2->field_f
    //     0x77c89c: ldur            w6, [x2, #0xf]
    // 0x77c8a0: DecompressPointer r6
    //     0x77c8a0: add             x6, x6, HEAP, lsl #32
    // 0x77c8a4: mov             x1, x6
    // 0x77c8a8: ldur            x0, [fp, #-0x10]
    // 0x77c8ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c8ac: add             x25, x1, x4, lsl #2
    //     0x77c8b0: add             x25, x25, #0xf
    //     0x77c8b4: str             w0, [x25]
    //     0x77c8b8: tbz             w0, #0, #0x77c8d4
    //     0x77c8bc: ldurb           w16, [x1, #-1]
    //     0x77c8c0: ldurb           w17, [x0, #-1]
    //     0x77c8c4: and             x16, x17, x16, lsr #2
    //     0x77c8c8: tst             x16, HEAP, lsr #32
    //     0x77c8cc: b.eq            #0x77c8d4
    //     0x77c8d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c8d4: r17 = 259
    //     0x77c8d4: movz            x17, #0x103
    // 0x77c8d8: ldr             w0, [x3, x17]
    // 0x77c8dc: DecompressPointer r0
    //     0x77c8dc: add             x0, x0, HEAP, lsl #32
    // 0x77c8e0: stur            x0, [fp, #-0x10]
    // 0x77c8e4: LoadField: r1 = r6->field_b
    //     0x77c8e4: ldur            w1, [x6, #0xb]
    // 0x77c8e8: DecompressPointer r1
    //     0x77c8e8: add             x1, x1, HEAP, lsl #32
    // 0x77c8ec: r4 = LoadInt32Instr(r1)
    //     0x77c8ec: sbfx            x4, x1, #1, #0x1f
    // 0x77c8f0: cmp             x5, x4
    // 0x77c8f4: b.ne            #0x77c900
    // 0x77c8f8: str             x2, [SP]
    // 0x77c8fc: r0 = _growToNextCapacity()
    //     0x77c8fc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c900: ldr             x3, [fp, #0x10]
    // 0x77c904: ldur            x2, [fp, #-8]
    // 0x77c908: ldur            x4, [fp, #-0x18]
    // 0x77c90c: add             x5, x4, #1
    // 0x77c910: stur            x5, [fp, #-0x20]
    // 0x77c914: lsl             x0, x5, #1
    // 0x77c918: StoreField: r2->field_b = r0
    //     0x77c918: stur            w0, [x2, #0xb]
    // 0x77c91c: mov             x0, x5
    // 0x77c920: mov             x1, x4
    // 0x77c924: cmp             x1, x0
    // 0x77c928: b.hs            #0x77d764
    // 0x77c92c: LoadField: r6 = r2->field_f
    //     0x77c92c: ldur            w6, [x2, #0xf]
    // 0x77c930: DecompressPointer r6
    //     0x77c930: add             x6, x6, HEAP, lsl #32
    // 0x77c934: mov             x1, x6
    // 0x77c938: ldur            x0, [fp, #-0x10]
    // 0x77c93c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c93c: add             x25, x1, x4, lsl #2
    //     0x77c940: add             x25, x25, #0xf
    //     0x77c944: str             w0, [x25]
    //     0x77c948: tbz             w0, #0, #0x77c964
    //     0x77c94c: ldurb           w16, [x1, #-1]
    //     0x77c950: ldurb           w17, [x0, #-1]
    //     0x77c954: and             x16, x17, x16, lsr #2
    //     0x77c958: tst             x16, HEAP, lsr #32
    //     0x77c95c: b.eq            #0x77c964
    //     0x77c960: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c964: r17 = 263
    //     0x77c964: movz            x17, #0x107
    // 0x77c968: ldr             w0, [x3, x17]
    // 0x77c96c: DecompressPointer r0
    //     0x77c96c: add             x0, x0, HEAP, lsl #32
    // 0x77c970: stur            x0, [fp, #-0x10]
    // 0x77c974: LoadField: r1 = r6->field_b
    //     0x77c974: ldur            w1, [x6, #0xb]
    // 0x77c978: DecompressPointer r1
    //     0x77c978: add             x1, x1, HEAP, lsl #32
    // 0x77c97c: r4 = LoadInt32Instr(r1)
    //     0x77c97c: sbfx            x4, x1, #1, #0x1f
    // 0x77c980: cmp             x5, x4
    // 0x77c984: b.ne            #0x77c990
    // 0x77c988: str             x2, [SP]
    // 0x77c98c: r0 = _growToNextCapacity()
    //     0x77c98c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c990: ldr             x3, [fp, #0x10]
    // 0x77c994: ldur            x2, [fp, #-8]
    // 0x77c998: ldur            x4, [fp, #-0x20]
    // 0x77c99c: add             x5, x4, #1
    // 0x77c9a0: stur            x5, [fp, #-0x18]
    // 0x77c9a4: lsl             x0, x5, #1
    // 0x77c9a8: StoreField: r2->field_b = r0
    //     0x77c9a8: stur            w0, [x2, #0xb]
    // 0x77c9ac: mov             x0, x5
    // 0x77c9b0: mov             x1, x4
    // 0x77c9b4: cmp             x1, x0
    // 0x77c9b8: b.hs            #0x77d768
    // 0x77c9bc: LoadField: r6 = r2->field_f
    //     0x77c9bc: ldur            w6, [x2, #0xf]
    // 0x77c9c0: DecompressPointer r6
    //     0x77c9c0: add             x6, x6, HEAP, lsl #32
    // 0x77c9c4: mov             x1, x6
    // 0x77c9c8: ldur            x0, [fp, #-0x10]
    // 0x77c9cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77c9cc: add             x25, x1, x4, lsl #2
    //     0x77c9d0: add             x25, x25, #0xf
    //     0x77c9d4: str             w0, [x25]
    //     0x77c9d8: tbz             w0, #0, #0x77c9f4
    //     0x77c9dc: ldurb           w16, [x1, #-1]
    //     0x77c9e0: ldurb           w17, [x0, #-1]
    //     0x77c9e4: and             x16, x17, x16, lsr #2
    //     0x77c9e8: tst             x16, HEAP, lsr #32
    //     0x77c9ec: b.eq            #0x77c9f4
    //     0x77c9f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77c9f4: r17 = 267
    //     0x77c9f4: movz            x17, #0x10b
    // 0x77c9f8: ldr             w0, [x3, x17]
    // 0x77c9fc: DecompressPointer r0
    //     0x77c9fc: add             x0, x0, HEAP, lsl #32
    // 0x77ca00: stur            x0, [fp, #-0x10]
    // 0x77ca04: LoadField: r1 = r6->field_b
    //     0x77ca04: ldur            w1, [x6, #0xb]
    // 0x77ca08: DecompressPointer r1
    //     0x77ca08: add             x1, x1, HEAP, lsl #32
    // 0x77ca0c: r4 = LoadInt32Instr(r1)
    //     0x77ca0c: sbfx            x4, x1, #1, #0x1f
    // 0x77ca10: cmp             x5, x4
    // 0x77ca14: b.ne            #0x77ca20
    // 0x77ca18: str             x2, [SP]
    // 0x77ca1c: r0 = _growToNextCapacity()
    //     0x77ca1c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ca20: ldr             x3, [fp, #0x10]
    // 0x77ca24: ldur            x2, [fp, #-8]
    // 0x77ca28: ldur            x4, [fp, #-0x18]
    // 0x77ca2c: add             x5, x4, #1
    // 0x77ca30: stur            x5, [fp, #-0x20]
    // 0x77ca34: lsl             x0, x5, #1
    // 0x77ca38: StoreField: r2->field_b = r0
    //     0x77ca38: stur            w0, [x2, #0xb]
    // 0x77ca3c: mov             x0, x5
    // 0x77ca40: mov             x1, x4
    // 0x77ca44: cmp             x1, x0
    // 0x77ca48: b.hs            #0x77d76c
    // 0x77ca4c: LoadField: r6 = r2->field_f
    //     0x77ca4c: ldur            w6, [x2, #0xf]
    // 0x77ca50: DecompressPointer r6
    //     0x77ca50: add             x6, x6, HEAP, lsl #32
    // 0x77ca54: mov             x1, x6
    // 0x77ca58: ldur            x0, [fp, #-0x10]
    // 0x77ca5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77ca5c: add             x25, x1, x4, lsl #2
    //     0x77ca60: add             x25, x25, #0xf
    //     0x77ca64: str             w0, [x25]
    //     0x77ca68: tbz             w0, #0, #0x77ca84
    //     0x77ca6c: ldurb           w16, [x1, #-1]
    //     0x77ca70: ldurb           w17, [x0, #-1]
    //     0x77ca74: and             x16, x17, x16, lsr #2
    //     0x77ca78: tst             x16, HEAP, lsr #32
    //     0x77ca7c: b.eq            #0x77ca84
    //     0x77ca80: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77ca84: r17 = 271
    //     0x77ca84: movz            x17, #0x10f
    // 0x77ca88: ldr             w0, [x3, x17]
    // 0x77ca8c: DecompressPointer r0
    //     0x77ca8c: add             x0, x0, HEAP, lsl #32
    // 0x77ca90: stur            x0, [fp, #-0x10]
    // 0x77ca94: LoadField: r1 = r6->field_b
    //     0x77ca94: ldur            w1, [x6, #0xb]
    // 0x77ca98: DecompressPointer r1
    //     0x77ca98: add             x1, x1, HEAP, lsl #32
    // 0x77ca9c: r4 = LoadInt32Instr(r1)
    //     0x77ca9c: sbfx            x4, x1, #1, #0x1f
    // 0x77caa0: cmp             x5, x4
    // 0x77caa4: b.ne            #0x77cab0
    // 0x77caa8: str             x2, [SP]
    // 0x77caac: r0 = _growToNextCapacity()
    //     0x77caac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cab0: ldr             x3, [fp, #0x10]
    // 0x77cab4: ldur            x2, [fp, #-8]
    // 0x77cab8: ldur            x4, [fp, #-0x20]
    // 0x77cabc: add             x5, x4, #1
    // 0x77cac0: stur            x5, [fp, #-0x18]
    // 0x77cac4: lsl             x0, x5, #1
    // 0x77cac8: StoreField: r2->field_b = r0
    //     0x77cac8: stur            w0, [x2, #0xb]
    // 0x77cacc: mov             x0, x5
    // 0x77cad0: mov             x1, x4
    // 0x77cad4: cmp             x1, x0
    // 0x77cad8: b.hs            #0x77d770
    // 0x77cadc: LoadField: r6 = r2->field_f
    //     0x77cadc: ldur            w6, [x2, #0xf]
    // 0x77cae0: DecompressPointer r6
    //     0x77cae0: add             x6, x6, HEAP, lsl #32
    // 0x77cae4: mov             x1, x6
    // 0x77cae8: ldur            x0, [fp, #-0x10]
    // 0x77caec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77caec: add             x25, x1, x4, lsl #2
    //     0x77caf0: add             x25, x25, #0xf
    //     0x77caf4: str             w0, [x25]
    //     0x77caf8: tbz             w0, #0, #0x77cb14
    //     0x77cafc: ldurb           w16, [x1, #-1]
    //     0x77cb00: ldurb           w17, [x0, #-1]
    //     0x77cb04: and             x16, x17, x16, lsr #2
    //     0x77cb08: tst             x16, HEAP, lsr #32
    //     0x77cb0c: b.eq            #0x77cb14
    //     0x77cb10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77cb14: r17 = 275
    //     0x77cb14: movz            x17, #0x113
    // 0x77cb18: ldr             w0, [x3, x17]
    // 0x77cb1c: DecompressPointer r0
    //     0x77cb1c: add             x0, x0, HEAP, lsl #32
    // 0x77cb20: stur            x0, [fp, #-0x10]
    // 0x77cb24: LoadField: r1 = r6->field_b
    //     0x77cb24: ldur            w1, [x6, #0xb]
    // 0x77cb28: DecompressPointer r1
    //     0x77cb28: add             x1, x1, HEAP, lsl #32
    // 0x77cb2c: r4 = LoadInt32Instr(r1)
    //     0x77cb2c: sbfx            x4, x1, #1, #0x1f
    // 0x77cb30: cmp             x5, x4
    // 0x77cb34: b.ne            #0x77cb40
    // 0x77cb38: str             x2, [SP]
    // 0x77cb3c: r0 = _growToNextCapacity()
    //     0x77cb3c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cb40: ldr             x3, [fp, #0x10]
    // 0x77cb44: ldur            x2, [fp, #-8]
    // 0x77cb48: ldur            x4, [fp, #-0x18]
    // 0x77cb4c: add             x5, x4, #1
    // 0x77cb50: stur            x5, [fp, #-0x20]
    // 0x77cb54: lsl             x0, x5, #1
    // 0x77cb58: StoreField: r2->field_b = r0
    //     0x77cb58: stur            w0, [x2, #0xb]
    // 0x77cb5c: mov             x0, x5
    // 0x77cb60: mov             x1, x4
    // 0x77cb64: cmp             x1, x0
    // 0x77cb68: b.hs            #0x77d774
    // 0x77cb6c: LoadField: r6 = r2->field_f
    //     0x77cb6c: ldur            w6, [x2, #0xf]
    // 0x77cb70: DecompressPointer r6
    //     0x77cb70: add             x6, x6, HEAP, lsl #32
    // 0x77cb74: mov             x1, x6
    // 0x77cb78: ldur            x0, [fp, #-0x10]
    // 0x77cb7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cb7c: add             x25, x1, x4, lsl #2
    //     0x77cb80: add             x25, x25, #0xf
    //     0x77cb84: str             w0, [x25]
    //     0x77cb88: tbz             w0, #0, #0x77cba4
    //     0x77cb8c: ldurb           w16, [x1, #-1]
    //     0x77cb90: ldurb           w17, [x0, #-1]
    //     0x77cb94: and             x16, x17, x16, lsr #2
    //     0x77cb98: tst             x16, HEAP, lsr #32
    //     0x77cb9c: b.eq            #0x77cba4
    //     0x77cba0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77cba4: r17 = 279
    //     0x77cba4: movz            x17, #0x117
    // 0x77cba8: ldr             w0, [x3, x17]
    // 0x77cbac: DecompressPointer r0
    //     0x77cbac: add             x0, x0, HEAP, lsl #32
    // 0x77cbb0: stur            x0, [fp, #-0x10]
    // 0x77cbb4: LoadField: r1 = r6->field_b
    //     0x77cbb4: ldur            w1, [x6, #0xb]
    // 0x77cbb8: DecompressPointer r1
    //     0x77cbb8: add             x1, x1, HEAP, lsl #32
    // 0x77cbbc: r4 = LoadInt32Instr(r1)
    //     0x77cbbc: sbfx            x4, x1, #1, #0x1f
    // 0x77cbc0: cmp             x5, x4
    // 0x77cbc4: b.ne            #0x77cbd0
    // 0x77cbc8: str             x2, [SP]
    // 0x77cbcc: r0 = _growToNextCapacity()
    //     0x77cbcc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cbd0: ldr             x3, [fp, #0x10]
    // 0x77cbd4: ldur            x2, [fp, #-8]
    // 0x77cbd8: ldur            x4, [fp, #-0x20]
    // 0x77cbdc: add             x5, x4, #1
    // 0x77cbe0: stur            x5, [fp, #-0x18]
    // 0x77cbe4: lsl             x0, x5, #1
    // 0x77cbe8: StoreField: r2->field_b = r0
    //     0x77cbe8: stur            w0, [x2, #0xb]
    // 0x77cbec: mov             x0, x5
    // 0x77cbf0: mov             x1, x4
    // 0x77cbf4: cmp             x1, x0
    // 0x77cbf8: b.hs            #0x77d778
    // 0x77cbfc: LoadField: r6 = r2->field_f
    //     0x77cbfc: ldur            w6, [x2, #0xf]
    // 0x77cc00: DecompressPointer r6
    //     0x77cc00: add             x6, x6, HEAP, lsl #32
    // 0x77cc04: mov             x1, x6
    // 0x77cc08: ldur            x0, [fp, #-0x10]
    // 0x77cc0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cc0c: add             x25, x1, x4, lsl #2
    //     0x77cc10: add             x25, x25, #0xf
    //     0x77cc14: str             w0, [x25]
    //     0x77cc18: tbz             w0, #0, #0x77cc34
    //     0x77cc1c: ldurb           w16, [x1, #-1]
    //     0x77cc20: ldurb           w17, [x0, #-1]
    //     0x77cc24: and             x16, x17, x16, lsr #2
    //     0x77cc28: tst             x16, HEAP, lsr #32
    //     0x77cc2c: b.eq            #0x77cc34
    //     0x77cc30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77cc34: r17 = 283
    //     0x77cc34: movz            x17, #0x11b
    // 0x77cc38: ldr             w0, [x3, x17]
    // 0x77cc3c: DecompressPointer r0
    //     0x77cc3c: add             x0, x0, HEAP, lsl #32
    // 0x77cc40: stur            x0, [fp, #-0x10]
    // 0x77cc44: LoadField: r1 = r6->field_b
    //     0x77cc44: ldur            w1, [x6, #0xb]
    // 0x77cc48: DecompressPointer r1
    //     0x77cc48: add             x1, x1, HEAP, lsl #32
    // 0x77cc4c: r4 = LoadInt32Instr(r1)
    //     0x77cc4c: sbfx            x4, x1, #1, #0x1f
    // 0x77cc50: cmp             x5, x4
    // 0x77cc54: b.ne            #0x77cc60
    // 0x77cc58: str             x2, [SP]
    // 0x77cc5c: r0 = _growToNextCapacity()
    //     0x77cc5c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cc60: ldr             x3, [fp, #0x10]
    // 0x77cc64: ldur            x2, [fp, #-8]
    // 0x77cc68: ldur            x4, [fp, #-0x18]
    // 0x77cc6c: add             x5, x4, #1
    // 0x77cc70: stur            x5, [fp, #-0x20]
    // 0x77cc74: lsl             x0, x5, #1
    // 0x77cc78: StoreField: r2->field_b = r0
    //     0x77cc78: stur            w0, [x2, #0xb]
    // 0x77cc7c: mov             x0, x5
    // 0x77cc80: mov             x1, x4
    // 0x77cc84: cmp             x1, x0
    // 0x77cc88: b.hs            #0x77d77c
    // 0x77cc8c: LoadField: r6 = r2->field_f
    //     0x77cc8c: ldur            w6, [x2, #0xf]
    // 0x77cc90: DecompressPointer r6
    //     0x77cc90: add             x6, x6, HEAP, lsl #32
    // 0x77cc94: mov             x1, x6
    // 0x77cc98: ldur            x0, [fp, #-0x10]
    // 0x77cc9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cc9c: add             x25, x1, x4, lsl #2
    //     0x77cca0: add             x25, x25, #0xf
    //     0x77cca4: str             w0, [x25]
    //     0x77cca8: tbz             w0, #0, #0x77ccc4
    //     0x77ccac: ldurb           w16, [x1, #-1]
    //     0x77ccb0: ldurb           w17, [x0, #-1]
    //     0x77ccb4: and             x16, x17, x16, lsr #2
    //     0x77ccb8: tst             x16, HEAP, lsr #32
    //     0x77ccbc: b.eq            #0x77ccc4
    //     0x77ccc0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77ccc4: r17 = 287
    //     0x77ccc4: movz            x17, #0x11f
    // 0x77ccc8: ldr             w0, [x3, x17]
    // 0x77cccc: DecompressPointer r0
    //     0x77cccc: add             x0, x0, HEAP, lsl #32
    // 0x77ccd0: stur            x0, [fp, #-0x10]
    // 0x77ccd4: LoadField: r1 = r6->field_b
    //     0x77ccd4: ldur            w1, [x6, #0xb]
    // 0x77ccd8: DecompressPointer r1
    //     0x77ccd8: add             x1, x1, HEAP, lsl #32
    // 0x77ccdc: r4 = LoadInt32Instr(r1)
    //     0x77ccdc: sbfx            x4, x1, #1, #0x1f
    // 0x77cce0: cmp             x5, x4
    // 0x77cce4: b.ne            #0x77ccf0
    // 0x77cce8: str             x2, [SP]
    // 0x77ccec: r0 = _growToNextCapacity()
    //     0x77ccec: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ccf0: ldr             x3, [fp, #0x10]
    // 0x77ccf4: ldur            x2, [fp, #-8]
    // 0x77ccf8: ldur            x4, [fp, #-0x20]
    // 0x77ccfc: add             x5, x4, #1
    // 0x77cd00: stur            x5, [fp, #-0x18]
    // 0x77cd04: lsl             x0, x5, #1
    // 0x77cd08: StoreField: r2->field_b = r0
    //     0x77cd08: stur            w0, [x2, #0xb]
    // 0x77cd0c: mov             x0, x5
    // 0x77cd10: mov             x1, x4
    // 0x77cd14: cmp             x1, x0
    // 0x77cd18: b.hs            #0x77d780
    // 0x77cd1c: LoadField: r6 = r2->field_f
    //     0x77cd1c: ldur            w6, [x2, #0xf]
    // 0x77cd20: DecompressPointer r6
    //     0x77cd20: add             x6, x6, HEAP, lsl #32
    // 0x77cd24: mov             x1, x6
    // 0x77cd28: ldur            x0, [fp, #-0x10]
    // 0x77cd2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cd2c: add             x25, x1, x4, lsl #2
    //     0x77cd30: add             x25, x25, #0xf
    //     0x77cd34: str             w0, [x25]
    //     0x77cd38: tbz             w0, #0, #0x77cd54
    //     0x77cd3c: ldurb           w16, [x1, #-1]
    //     0x77cd40: ldurb           w17, [x0, #-1]
    //     0x77cd44: and             x16, x17, x16, lsr #2
    //     0x77cd48: tst             x16, HEAP, lsr #32
    //     0x77cd4c: b.eq            #0x77cd54
    //     0x77cd50: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77cd54: r17 = 291
    //     0x77cd54: movz            x17, #0x123
    // 0x77cd58: ldr             w0, [x3, x17]
    // 0x77cd5c: DecompressPointer r0
    //     0x77cd5c: add             x0, x0, HEAP, lsl #32
    // 0x77cd60: stur            x0, [fp, #-0x10]
    // 0x77cd64: LoadField: r1 = r6->field_b
    //     0x77cd64: ldur            w1, [x6, #0xb]
    // 0x77cd68: DecompressPointer r1
    //     0x77cd68: add             x1, x1, HEAP, lsl #32
    // 0x77cd6c: r4 = LoadInt32Instr(r1)
    //     0x77cd6c: sbfx            x4, x1, #1, #0x1f
    // 0x77cd70: cmp             x5, x4
    // 0x77cd74: b.ne            #0x77cd80
    // 0x77cd78: str             x2, [SP]
    // 0x77cd7c: r0 = _growToNextCapacity()
    //     0x77cd7c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cd80: ldr             x3, [fp, #0x10]
    // 0x77cd84: ldur            x2, [fp, #-8]
    // 0x77cd88: ldur            x4, [fp, #-0x18]
    // 0x77cd8c: add             x5, x4, #1
    // 0x77cd90: stur            x5, [fp, #-0x20]
    // 0x77cd94: lsl             x0, x5, #1
    // 0x77cd98: StoreField: r2->field_b = r0
    //     0x77cd98: stur            w0, [x2, #0xb]
    // 0x77cd9c: mov             x0, x5
    // 0x77cda0: mov             x1, x4
    // 0x77cda4: cmp             x1, x0
    // 0x77cda8: b.hs            #0x77d784
    // 0x77cdac: LoadField: r6 = r2->field_f
    //     0x77cdac: ldur            w6, [x2, #0xf]
    // 0x77cdb0: DecompressPointer r6
    //     0x77cdb0: add             x6, x6, HEAP, lsl #32
    // 0x77cdb4: mov             x1, x6
    // 0x77cdb8: ldur            x0, [fp, #-0x10]
    // 0x77cdbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cdbc: add             x25, x1, x4, lsl #2
    //     0x77cdc0: add             x25, x25, #0xf
    //     0x77cdc4: str             w0, [x25]
    //     0x77cdc8: tbz             w0, #0, #0x77cde4
    //     0x77cdcc: ldurb           w16, [x1, #-1]
    //     0x77cdd0: ldurb           w17, [x0, #-1]
    //     0x77cdd4: and             x16, x17, x16, lsr #2
    //     0x77cdd8: tst             x16, HEAP, lsr #32
    //     0x77cddc: b.eq            #0x77cde4
    //     0x77cde0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77cde4: r17 = 295
    //     0x77cde4: movz            x17, #0x127
    // 0x77cde8: ldr             w0, [x3, x17]
    // 0x77cdec: DecompressPointer r0
    //     0x77cdec: add             x0, x0, HEAP, lsl #32
    // 0x77cdf0: stur            x0, [fp, #-0x10]
    // 0x77cdf4: LoadField: r1 = r6->field_b
    //     0x77cdf4: ldur            w1, [x6, #0xb]
    // 0x77cdf8: DecompressPointer r1
    //     0x77cdf8: add             x1, x1, HEAP, lsl #32
    // 0x77cdfc: r4 = LoadInt32Instr(r1)
    //     0x77cdfc: sbfx            x4, x1, #1, #0x1f
    // 0x77ce00: cmp             x5, x4
    // 0x77ce04: b.ne            #0x77ce10
    // 0x77ce08: str             x2, [SP]
    // 0x77ce0c: r0 = _growToNextCapacity()
    //     0x77ce0c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ce10: ldr             x3, [fp, #0x10]
    // 0x77ce14: ldur            x2, [fp, #-8]
    // 0x77ce18: ldur            x4, [fp, #-0x20]
    // 0x77ce1c: add             x5, x4, #1
    // 0x77ce20: stur            x5, [fp, #-0x18]
    // 0x77ce24: lsl             x0, x5, #1
    // 0x77ce28: StoreField: r2->field_b = r0
    //     0x77ce28: stur            w0, [x2, #0xb]
    // 0x77ce2c: mov             x0, x5
    // 0x77ce30: mov             x1, x4
    // 0x77ce34: cmp             x1, x0
    // 0x77ce38: b.hs            #0x77d788
    // 0x77ce3c: LoadField: r6 = r2->field_f
    //     0x77ce3c: ldur            w6, [x2, #0xf]
    // 0x77ce40: DecompressPointer r6
    //     0x77ce40: add             x6, x6, HEAP, lsl #32
    // 0x77ce44: mov             x1, x6
    // 0x77ce48: ldur            x0, [fp, #-0x10]
    // 0x77ce4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77ce4c: add             x25, x1, x4, lsl #2
    //     0x77ce50: add             x25, x25, #0xf
    //     0x77ce54: str             w0, [x25]
    //     0x77ce58: tbz             w0, #0, #0x77ce74
    //     0x77ce5c: ldurb           w16, [x1, #-1]
    //     0x77ce60: ldurb           w17, [x0, #-1]
    //     0x77ce64: and             x16, x17, x16, lsr #2
    //     0x77ce68: tst             x16, HEAP, lsr #32
    //     0x77ce6c: b.eq            #0x77ce74
    //     0x77ce70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77ce74: r17 = 299
    //     0x77ce74: movz            x17, #0x12b
    // 0x77ce78: ldr             w0, [x3, x17]
    // 0x77ce7c: DecompressPointer r0
    //     0x77ce7c: add             x0, x0, HEAP, lsl #32
    // 0x77ce80: stur            x0, [fp, #-0x10]
    // 0x77ce84: LoadField: r1 = r6->field_b
    //     0x77ce84: ldur            w1, [x6, #0xb]
    // 0x77ce88: DecompressPointer r1
    //     0x77ce88: add             x1, x1, HEAP, lsl #32
    // 0x77ce8c: r4 = LoadInt32Instr(r1)
    //     0x77ce8c: sbfx            x4, x1, #1, #0x1f
    // 0x77ce90: cmp             x5, x4
    // 0x77ce94: b.ne            #0x77cea0
    // 0x77ce98: str             x2, [SP]
    // 0x77ce9c: r0 = _growToNextCapacity()
    //     0x77ce9c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cea0: ldr             x3, [fp, #0x10]
    // 0x77cea4: ldur            x2, [fp, #-8]
    // 0x77cea8: ldur            x4, [fp, #-0x18]
    // 0x77ceac: add             x5, x4, #1
    // 0x77ceb0: stur            x5, [fp, #-0x20]
    // 0x77ceb4: lsl             x0, x5, #1
    // 0x77ceb8: StoreField: r2->field_b = r0
    //     0x77ceb8: stur            w0, [x2, #0xb]
    // 0x77cebc: mov             x0, x5
    // 0x77cec0: mov             x1, x4
    // 0x77cec4: cmp             x1, x0
    // 0x77cec8: b.hs            #0x77d78c
    // 0x77cecc: LoadField: r6 = r2->field_f
    //     0x77cecc: ldur            w6, [x2, #0xf]
    // 0x77ced0: DecompressPointer r6
    //     0x77ced0: add             x6, x6, HEAP, lsl #32
    // 0x77ced4: mov             x1, x6
    // 0x77ced8: ldur            x0, [fp, #-0x10]
    // 0x77cedc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cedc: add             x25, x1, x4, lsl #2
    //     0x77cee0: add             x25, x25, #0xf
    //     0x77cee4: str             w0, [x25]
    //     0x77cee8: tbz             w0, #0, #0x77cf04
    //     0x77ceec: ldurb           w16, [x1, #-1]
    //     0x77cef0: ldurb           w17, [x0, #-1]
    //     0x77cef4: and             x16, x17, x16, lsr #2
    //     0x77cef8: tst             x16, HEAP, lsr #32
    //     0x77cefc: b.eq            #0x77cf04
    //     0x77cf00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77cf04: r17 = 303
    //     0x77cf04: movz            x17, #0x12f
    // 0x77cf08: ldr             w0, [x3, x17]
    // 0x77cf0c: DecompressPointer r0
    //     0x77cf0c: add             x0, x0, HEAP, lsl #32
    // 0x77cf10: stur            x0, [fp, #-0x10]
    // 0x77cf14: LoadField: r1 = r6->field_b
    //     0x77cf14: ldur            w1, [x6, #0xb]
    // 0x77cf18: DecompressPointer r1
    //     0x77cf18: add             x1, x1, HEAP, lsl #32
    // 0x77cf1c: r4 = LoadInt32Instr(r1)
    //     0x77cf1c: sbfx            x4, x1, #1, #0x1f
    // 0x77cf20: cmp             x5, x4
    // 0x77cf24: b.ne            #0x77cf30
    // 0x77cf28: str             x2, [SP]
    // 0x77cf2c: r0 = _growToNextCapacity()
    //     0x77cf2c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cf30: ldr             x3, [fp, #0x10]
    // 0x77cf34: ldur            x2, [fp, #-8]
    // 0x77cf38: ldur            x4, [fp, #-0x20]
    // 0x77cf3c: add             x5, x4, #1
    // 0x77cf40: stur            x5, [fp, #-0x18]
    // 0x77cf44: lsl             x0, x5, #1
    // 0x77cf48: StoreField: r2->field_b = r0
    //     0x77cf48: stur            w0, [x2, #0xb]
    // 0x77cf4c: mov             x0, x5
    // 0x77cf50: mov             x1, x4
    // 0x77cf54: cmp             x1, x0
    // 0x77cf58: b.hs            #0x77d790
    // 0x77cf5c: LoadField: r6 = r2->field_f
    //     0x77cf5c: ldur            w6, [x2, #0xf]
    // 0x77cf60: DecompressPointer r6
    //     0x77cf60: add             x6, x6, HEAP, lsl #32
    // 0x77cf64: mov             x1, x6
    // 0x77cf68: ldur            x0, [fp, #-0x10]
    // 0x77cf6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cf6c: add             x25, x1, x4, lsl #2
    //     0x77cf70: add             x25, x25, #0xf
    //     0x77cf74: str             w0, [x25]
    //     0x77cf78: tbz             w0, #0, #0x77cf94
    //     0x77cf7c: ldurb           w16, [x1, #-1]
    //     0x77cf80: ldurb           w17, [x0, #-1]
    //     0x77cf84: and             x16, x17, x16, lsr #2
    //     0x77cf88: tst             x16, HEAP, lsr #32
    //     0x77cf8c: b.eq            #0x77cf94
    //     0x77cf90: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77cf94: r17 = 307
    //     0x77cf94: movz            x17, #0x133
    // 0x77cf98: ldr             w0, [x3, x17]
    // 0x77cf9c: DecompressPointer r0
    //     0x77cf9c: add             x0, x0, HEAP, lsl #32
    // 0x77cfa0: stur            x0, [fp, #-0x10]
    // 0x77cfa4: LoadField: r1 = r6->field_b
    //     0x77cfa4: ldur            w1, [x6, #0xb]
    // 0x77cfa8: DecompressPointer r1
    //     0x77cfa8: add             x1, x1, HEAP, lsl #32
    // 0x77cfac: r4 = LoadInt32Instr(r1)
    //     0x77cfac: sbfx            x4, x1, #1, #0x1f
    // 0x77cfb0: cmp             x5, x4
    // 0x77cfb4: b.ne            #0x77cfc0
    // 0x77cfb8: str             x2, [SP]
    // 0x77cfbc: r0 = _growToNextCapacity()
    //     0x77cfbc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77cfc0: ldr             x3, [fp, #0x10]
    // 0x77cfc4: ldur            x2, [fp, #-8]
    // 0x77cfc8: ldur            x4, [fp, #-0x18]
    // 0x77cfcc: add             x5, x4, #1
    // 0x77cfd0: stur            x5, [fp, #-0x20]
    // 0x77cfd4: lsl             x0, x5, #1
    // 0x77cfd8: StoreField: r2->field_b = r0
    //     0x77cfd8: stur            w0, [x2, #0xb]
    // 0x77cfdc: mov             x0, x5
    // 0x77cfe0: mov             x1, x4
    // 0x77cfe4: cmp             x1, x0
    // 0x77cfe8: b.hs            #0x77d794
    // 0x77cfec: LoadField: r6 = r2->field_f
    //     0x77cfec: ldur            w6, [x2, #0xf]
    // 0x77cff0: DecompressPointer r6
    //     0x77cff0: add             x6, x6, HEAP, lsl #32
    // 0x77cff4: mov             x1, x6
    // 0x77cff8: ldur            x0, [fp, #-0x10]
    // 0x77cffc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77cffc: add             x25, x1, x4, lsl #2
    //     0x77d000: add             x25, x25, #0xf
    //     0x77d004: str             w0, [x25]
    //     0x77d008: tbz             w0, #0, #0x77d024
    //     0x77d00c: ldurb           w16, [x1, #-1]
    //     0x77d010: ldurb           w17, [x0, #-1]
    //     0x77d014: and             x16, x17, x16, lsr #2
    //     0x77d018: tst             x16, HEAP, lsr #32
    //     0x77d01c: b.eq            #0x77d024
    //     0x77d020: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d024: r17 = 311
    //     0x77d024: movz            x17, #0x137
    // 0x77d028: ldr             w0, [x3, x17]
    // 0x77d02c: DecompressPointer r0
    //     0x77d02c: add             x0, x0, HEAP, lsl #32
    // 0x77d030: stur            x0, [fp, #-0x10]
    // 0x77d034: LoadField: r1 = r6->field_b
    //     0x77d034: ldur            w1, [x6, #0xb]
    // 0x77d038: DecompressPointer r1
    //     0x77d038: add             x1, x1, HEAP, lsl #32
    // 0x77d03c: r4 = LoadInt32Instr(r1)
    //     0x77d03c: sbfx            x4, x1, #1, #0x1f
    // 0x77d040: cmp             x5, x4
    // 0x77d044: b.ne            #0x77d050
    // 0x77d048: str             x2, [SP]
    // 0x77d04c: r0 = _growToNextCapacity()
    //     0x77d04c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d050: ldr             x3, [fp, #0x10]
    // 0x77d054: ldur            x2, [fp, #-8]
    // 0x77d058: ldur            x4, [fp, #-0x20]
    // 0x77d05c: add             x5, x4, #1
    // 0x77d060: stur            x5, [fp, #-0x18]
    // 0x77d064: lsl             x0, x5, #1
    // 0x77d068: StoreField: r2->field_b = r0
    //     0x77d068: stur            w0, [x2, #0xb]
    // 0x77d06c: mov             x0, x5
    // 0x77d070: mov             x1, x4
    // 0x77d074: cmp             x1, x0
    // 0x77d078: b.hs            #0x77d798
    // 0x77d07c: LoadField: r6 = r2->field_f
    //     0x77d07c: ldur            w6, [x2, #0xf]
    // 0x77d080: DecompressPointer r6
    //     0x77d080: add             x6, x6, HEAP, lsl #32
    // 0x77d084: mov             x1, x6
    // 0x77d088: ldur            x0, [fp, #-0x10]
    // 0x77d08c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d08c: add             x25, x1, x4, lsl #2
    //     0x77d090: add             x25, x25, #0xf
    //     0x77d094: str             w0, [x25]
    //     0x77d098: tbz             w0, #0, #0x77d0b4
    //     0x77d09c: ldurb           w16, [x1, #-1]
    //     0x77d0a0: ldurb           w17, [x0, #-1]
    //     0x77d0a4: and             x16, x17, x16, lsr #2
    //     0x77d0a8: tst             x16, HEAP, lsr #32
    //     0x77d0ac: b.eq            #0x77d0b4
    //     0x77d0b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d0b4: r17 = 315
    //     0x77d0b4: movz            x17, #0x13b
    // 0x77d0b8: ldr             w0, [x3, x17]
    // 0x77d0bc: DecompressPointer r0
    //     0x77d0bc: add             x0, x0, HEAP, lsl #32
    // 0x77d0c0: stur            x0, [fp, #-0x10]
    // 0x77d0c4: LoadField: r1 = r6->field_b
    //     0x77d0c4: ldur            w1, [x6, #0xb]
    // 0x77d0c8: DecompressPointer r1
    //     0x77d0c8: add             x1, x1, HEAP, lsl #32
    // 0x77d0cc: r4 = LoadInt32Instr(r1)
    //     0x77d0cc: sbfx            x4, x1, #1, #0x1f
    // 0x77d0d0: cmp             x5, x4
    // 0x77d0d4: b.ne            #0x77d0e0
    // 0x77d0d8: str             x2, [SP]
    // 0x77d0dc: r0 = _growToNextCapacity()
    //     0x77d0dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d0e0: ldr             x3, [fp, #0x10]
    // 0x77d0e4: ldur            x2, [fp, #-8]
    // 0x77d0e8: ldur            x4, [fp, #-0x18]
    // 0x77d0ec: add             x5, x4, #1
    // 0x77d0f0: stur            x5, [fp, #-0x20]
    // 0x77d0f4: lsl             x0, x5, #1
    // 0x77d0f8: StoreField: r2->field_b = r0
    //     0x77d0f8: stur            w0, [x2, #0xb]
    // 0x77d0fc: mov             x0, x5
    // 0x77d100: mov             x1, x4
    // 0x77d104: cmp             x1, x0
    // 0x77d108: b.hs            #0x77d79c
    // 0x77d10c: LoadField: r6 = r2->field_f
    //     0x77d10c: ldur            w6, [x2, #0xf]
    // 0x77d110: DecompressPointer r6
    //     0x77d110: add             x6, x6, HEAP, lsl #32
    // 0x77d114: mov             x1, x6
    // 0x77d118: ldur            x0, [fp, #-0x10]
    // 0x77d11c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d11c: add             x25, x1, x4, lsl #2
    //     0x77d120: add             x25, x25, #0xf
    //     0x77d124: str             w0, [x25]
    //     0x77d128: tbz             w0, #0, #0x77d144
    //     0x77d12c: ldurb           w16, [x1, #-1]
    //     0x77d130: ldurb           w17, [x0, #-1]
    //     0x77d134: and             x16, x17, x16, lsr #2
    //     0x77d138: tst             x16, HEAP, lsr #32
    //     0x77d13c: b.eq            #0x77d144
    //     0x77d140: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d144: r17 = 319
    //     0x77d144: movz            x17, #0x13f
    // 0x77d148: ldr             w0, [x3, x17]
    // 0x77d14c: DecompressPointer r0
    //     0x77d14c: add             x0, x0, HEAP, lsl #32
    // 0x77d150: stur            x0, [fp, #-0x10]
    // 0x77d154: LoadField: r1 = r6->field_b
    //     0x77d154: ldur            w1, [x6, #0xb]
    // 0x77d158: DecompressPointer r1
    //     0x77d158: add             x1, x1, HEAP, lsl #32
    // 0x77d15c: r4 = LoadInt32Instr(r1)
    //     0x77d15c: sbfx            x4, x1, #1, #0x1f
    // 0x77d160: cmp             x5, x4
    // 0x77d164: b.ne            #0x77d170
    // 0x77d168: str             x2, [SP]
    // 0x77d16c: r0 = _growToNextCapacity()
    //     0x77d16c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d170: ldr             x3, [fp, #0x10]
    // 0x77d174: ldur            x2, [fp, #-8]
    // 0x77d178: ldur            x4, [fp, #-0x20]
    // 0x77d17c: add             x5, x4, #1
    // 0x77d180: stur            x5, [fp, #-0x18]
    // 0x77d184: lsl             x0, x5, #1
    // 0x77d188: StoreField: r2->field_b = r0
    //     0x77d188: stur            w0, [x2, #0xb]
    // 0x77d18c: mov             x0, x5
    // 0x77d190: mov             x1, x4
    // 0x77d194: cmp             x1, x0
    // 0x77d198: b.hs            #0x77d7a0
    // 0x77d19c: LoadField: r6 = r2->field_f
    //     0x77d19c: ldur            w6, [x2, #0xf]
    // 0x77d1a0: DecompressPointer r6
    //     0x77d1a0: add             x6, x6, HEAP, lsl #32
    // 0x77d1a4: mov             x1, x6
    // 0x77d1a8: ldur            x0, [fp, #-0x10]
    // 0x77d1ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d1ac: add             x25, x1, x4, lsl #2
    //     0x77d1b0: add             x25, x25, #0xf
    //     0x77d1b4: str             w0, [x25]
    //     0x77d1b8: tbz             w0, #0, #0x77d1d4
    //     0x77d1bc: ldurb           w16, [x1, #-1]
    //     0x77d1c0: ldurb           w17, [x0, #-1]
    //     0x77d1c4: and             x16, x17, x16, lsr #2
    //     0x77d1c8: tst             x16, HEAP, lsr #32
    //     0x77d1cc: b.eq            #0x77d1d4
    //     0x77d1d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d1d4: r17 = 323
    //     0x77d1d4: movz            x17, #0x143
    // 0x77d1d8: ldr             w0, [x3, x17]
    // 0x77d1dc: DecompressPointer r0
    //     0x77d1dc: add             x0, x0, HEAP, lsl #32
    // 0x77d1e0: stur            x0, [fp, #-0x10]
    // 0x77d1e4: LoadField: r1 = r6->field_b
    //     0x77d1e4: ldur            w1, [x6, #0xb]
    // 0x77d1e8: DecompressPointer r1
    //     0x77d1e8: add             x1, x1, HEAP, lsl #32
    // 0x77d1ec: r4 = LoadInt32Instr(r1)
    //     0x77d1ec: sbfx            x4, x1, #1, #0x1f
    // 0x77d1f0: cmp             x5, x4
    // 0x77d1f4: b.ne            #0x77d200
    // 0x77d1f8: str             x2, [SP]
    // 0x77d1fc: r0 = _growToNextCapacity()
    //     0x77d1fc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d200: ldr             x3, [fp, #0x10]
    // 0x77d204: ldur            x2, [fp, #-8]
    // 0x77d208: ldur            x4, [fp, #-0x18]
    // 0x77d20c: add             x5, x4, #1
    // 0x77d210: stur            x5, [fp, #-0x20]
    // 0x77d214: lsl             x0, x5, #1
    // 0x77d218: StoreField: r2->field_b = r0
    //     0x77d218: stur            w0, [x2, #0xb]
    // 0x77d21c: mov             x0, x5
    // 0x77d220: mov             x1, x4
    // 0x77d224: cmp             x1, x0
    // 0x77d228: b.hs            #0x77d7a4
    // 0x77d22c: LoadField: r6 = r2->field_f
    //     0x77d22c: ldur            w6, [x2, #0xf]
    // 0x77d230: DecompressPointer r6
    //     0x77d230: add             x6, x6, HEAP, lsl #32
    // 0x77d234: mov             x1, x6
    // 0x77d238: ldur            x0, [fp, #-0x10]
    // 0x77d23c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d23c: add             x25, x1, x4, lsl #2
    //     0x77d240: add             x25, x25, #0xf
    //     0x77d244: str             w0, [x25]
    //     0x77d248: tbz             w0, #0, #0x77d264
    //     0x77d24c: ldurb           w16, [x1, #-1]
    //     0x77d250: ldurb           w17, [x0, #-1]
    //     0x77d254: and             x16, x17, x16, lsr #2
    //     0x77d258: tst             x16, HEAP, lsr #32
    //     0x77d25c: b.eq            #0x77d264
    //     0x77d260: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d264: r17 = 327
    //     0x77d264: movz            x17, #0x147
    // 0x77d268: ldr             w0, [x3, x17]
    // 0x77d26c: DecompressPointer r0
    //     0x77d26c: add             x0, x0, HEAP, lsl #32
    // 0x77d270: stur            x0, [fp, #-0x10]
    // 0x77d274: LoadField: r1 = r6->field_b
    //     0x77d274: ldur            w1, [x6, #0xb]
    // 0x77d278: DecompressPointer r1
    //     0x77d278: add             x1, x1, HEAP, lsl #32
    // 0x77d27c: r4 = LoadInt32Instr(r1)
    //     0x77d27c: sbfx            x4, x1, #1, #0x1f
    // 0x77d280: cmp             x5, x4
    // 0x77d284: b.ne            #0x77d290
    // 0x77d288: str             x2, [SP]
    // 0x77d28c: r0 = _growToNextCapacity()
    //     0x77d28c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d290: ldr             x3, [fp, #0x10]
    // 0x77d294: ldur            x2, [fp, #-8]
    // 0x77d298: ldur            x4, [fp, #-0x20]
    // 0x77d29c: add             x5, x4, #1
    // 0x77d2a0: stur            x5, [fp, #-0x18]
    // 0x77d2a4: lsl             x0, x5, #1
    // 0x77d2a8: StoreField: r2->field_b = r0
    //     0x77d2a8: stur            w0, [x2, #0xb]
    // 0x77d2ac: mov             x0, x5
    // 0x77d2b0: mov             x1, x4
    // 0x77d2b4: cmp             x1, x0
    // 0x77d2b8: b.hs            #0x77d7a8
    // 0x77d2bc: LoadField: r6 = r2->field_f
    //     0x77d2bc: ldur            w6, [x2, #0xf]
    // 0x77d2c0: DecompressPointer r6
    //     0x77d2c0: add             x6, x6, HEAP, lsl #32
    // 0x77d2c4: mov             x1, x6
    // 0x77d2c8: ldur            x0, [fp, #-0x10]
    // 0x77d2cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d2cc: add             x25, x1, x4, lsl #2
    //     0x77d2d0: add             x25, x25, #0xf
    //     0x77d2d4: str             w0, [x25]
    //     0x77d2d8: tbz             w0, #0, #0x77d2f4
    //     0x77d2dc: ldurb           w16, [x1, #-1]
    //     0x77d2e0: ldurb           w17, [x0, #-1]
    //     0x77d2e4: and             x16, x17, x16, lsr #2
    //     0x77d2e8: tst             x16, HEAP, lsr #32
    //     0x77d2ec: b.eq            #0x77d2f4
    //     0x77d2f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d2f4: r17 = 331
    //     0x77d2f4: movz            x17, #0x14b
    // 0x77d2f8: ldr             w0, [x3, x17]
    // 0x77d2fc: DecompressPointer r0
    //     0x77d2fc: add             x0, x0, HEAP, lsl #32
    // 0x77d300: stur            x0, [fp, #-0x10]
    // 0x77d304: LoadField: r1 = r6->field_b
    //     0x77d304: ldur            w1, [x6, #0xb]
    // 0x77d308: DecompressPointer r1
    //     0x77d308: add             x1, x1, HEAP, lsl #32
    // 0x77d30c: r4 = LoadInt32Instr(r1)
    //     0x77d30c: sbfx            x4, x1, #1, #0x1f
    // 0x77d310: cmp             x5, x4
    // 0x77d314: b.ne            #0x77d320
    // 0x77d318: str             x2, [SP]
    // 0x77d31c: r0 = _growToNextCapacity()
    //     0x77d31c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d320: ldr             x3, [fp, #0x10]
    // 0x77d324: ldur            x2, [fp, #-8]
    // 0x77d328: ldur            x4, [fp, #-0x18]
    // 0x77d32c: add             x5, x4, #1
    // 0x77d330: stur            x5, [fp, #-0x20]
    // 0x77d334: lsl             x0, x5, #1
    // 0x77d338: StoreField: r2->field_b = r0
    //     0x77d338: stur            w0, [x2, #0xb]
    // 0x77d33c: mov             x0, x5
    // 0x77d340: mov             x1, x4
    // 0x77d344: cmp             x1, x0
    // 0x77d348: b.hs            #0x77d7ac
    // 0x77d34c: LoadField: r6 = r2->field_f
    //     0x77d34c: ldur            w6, [x2, #0xf]
    // 0x77d350: DecompressPointer r6
    //     0x77d350: add             x6, x6, HEAP, lsl #32
    // 0x77d354: mov             x1, x6
    // 0x77d358: ldur            x0, [fp, #-0x10]
    // 0x77d35c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d35c: add             x25, x1, x4, lsl #2
    //     0x77d360: add             x25, x25, #0xf
    //     0x77d364: str             w0, [x25]
    //     0x77d368: tbz             w0, #0, #0x77d384
    //     0x77d36c: ldurb           w16, [x1, #-1]
    //     0x77d370: ldurb           w17, [x0, #-1]
    //     0x77d374: and             x16, x17, x16, lsr #2
    //     0x77d378: tst             x16, HEAP, lsr #32
    //     0x77d37c: b.eq            #0x77d384
    //     0x77d380: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d384: r17 = 335
    //     0x77d384: movz            x17, #0x14f
    // 0x77d388: ldr             w0, [x3, x17]
    // 0x77d38c: DecompressPointer r0
    //     0x77d38c: add             x0, x0, HEAP, lsl #32
    // 0x77d390: stur            x0, [fp, #-0x10]
    // 0x77d394: LoadField: r1 = r6->field_b
    //     0x77d394: ldur            w1, [x6, #0xb]
    // 0x77d398: DecompressPointer r1
    //     0x77d398: add             x1, x1, HEAP, lsl #32
    // 0x77d39c: r4 = LoadInt32Instr(r1)
    //     0x77d39c: sbfx            x4, x1, #1, #0x1f
    // 0x77d3a0: cmp             x5, x4
    // 0x77d3a4: b.ne            #0x77d3b0
    // 0x77d3a8: str             x2, [SP]
    // 0x77d3ac: r0 = _growToNextCapacity()
    //     0x77d3ac: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d3b0: ldr             x3, [fp, #0x10]
    // 0x77d3b4: ldur            x2, [fp, #-8]
    // 0x77d3b8: ldur            x4, [fp, #-0x20]
    // 0x77d3bc: add             x5, x4, #1
    // 0x77d3c0: stur            x5, [fp, #-0x18]
    // 0x77d3c4: lsl             x0, x5, #1
    // 0x77d3c8: StoreField: r2->field_b = r0
    //     0x77d3c8: stur            w0, [x2, #0xb]
    // 0x77d3cc: mov             x0, x5
    // 0x77d3d0: mov             x1, x4
    // 0x77d3d4: cmp             x1, x0
    // 0x77d3d8: b.hs            #0x77d7b0
    // 0x77d3dc: LoadField: r6 = r2->field_f
    //     0x77d3dc: ldur            w6, [x2, #0xf]
    // 0x77d3e0: DecompressPointer r6
    //     0x77d3e0: add             x6, x6, HEAP, lsl #32
    // 0x77d3e4: mov             x1, x6
    // 0x77d3e8: ldur            x0, [fp, #-0x10]
    // 0x77d3ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d3ec: add             x25, x1, x4, lsl #2
    //     0x77d3f0: add             x25, x25, #0xf
    //     0x77d3f4: str             w0, [x25]
    //     0x77d3f8: tbz             w0, #0, #0x77d414
    //     0x77d3fc: ldurb           w16, [x1, #-1]
    //     0x77d400: ldurb           w17, [x0, #-1]
    //     0x77d404: and             x16, x17, x16, lsr #2
    //     0x77d408: tst             x16, HEAP, lsr #32
    //     0x77d40c: b.eq            #0x77d414
    //     0x77d410: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d414: r17 = 347
    //     0x77d414: movz            x17, #0x15b
    // 0x77d418: ldr             w0, [x3, x17]
    // 0x77d41c: DecompressPointer r0
    //     0x77d41c: add             x0, x0, HEAP, lsl #32
    // 0x77d420: stur            x0, [fp, #-0x10]
    // 0x77d424: LoadField: r1 = r6->field_b
    //     0x77d424: ldur            w1, [x6, #0xb]
    // 0x77d428: DecompressPointer r1
    //     0x77d428: add             x1, x1, HEAP, lsl #32
    // 0x77d42c: r4 = LoadInt32Instr(r1)
    //     0x77d42c: sbfx            x4, x1, #1, #0x1f
    // 0x77d430: cmp             x5, x4
    // 0x77d434: b.ne            #0x77d440
    // 0x77d438: str             x2, [SP]
    // 0x77d43c: r0 = _growToNextCapacity()
    //     0x77d43c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d440: ldr             x3, [fp, #0x10]
    // 0x77d444: ldur            x2, [fp, #-8]
    // 0x77d448: ldur            x4, [fp, #-0x18]
    // 0x77d44c: add             x5, x4, #1
    // 0x77d450: stur            x5, [fp, #-0x20]
    // 0x77d454: lsl             x0, x5, #1
    // 0x77d458: StoreField: r2->field_b = r0
    //     0x77d458: stur            w0, [x2, #0xb]
    // 0x77d45c: mov             x0, x5
    // 0x77d460: mov             x1, x4
    // 0x77d464: cmp             x1, x0
    // 0x77d468: b.hs            #0x77d7b4
    // 0x77d46c: LoadField: r6 = r2->field_f
    //     0x77d46c: ldur            w6, [x2, #0xf]
    // 0x77d470: DecompressPointer r6
    //     0x77d470: add             x6, x6, HEAP, lsl #32
    // 0x77d474: mov             x1, x6
    // 0x77d478: ldur            x0, [fp, #-0x10]
    // 0x77d47c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d47c: add             x25, x1, x4, lsl #2
    //     0x77d480: add             x25, x25, #0xf
    //     0x77d484: str             w0, [x25]
    //     0x77d488: tbz             w0, #0, #0x77d4a4
    //     0x77d48c: ldurb           w16, [x1, #-1]
    //     0x77d490: ldurb           w17, [x0, #-1]
    //     0x77d494: and             x16, x17, x16, lsr #2
    //     0x77d498: tst             x16, HEAP, lsr #32
    //     0x77d49c: b.eq            #0x77d4a4
    //     0x77d4a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d4a4: r17 = 339
    //     0x77d4a4: movz            x17, #0x153
    // 0x77d4a8: ldr             w0, [x3, x17]
    // 0x77d4ac: DecompressPointer r0
    //     0x77d4ac: add             x0, x0, HEAP, lsl #32
    // 0x77d4b0: stur            x0, [fp, #-0x10]
    // 0x77d4b4: LoadField: r1 = r6->field_b
    //     0x77d4b4: ldur            w1, [x6, #0xb]
    // 0x77d4b8: DecompressPointer r1
    //     0x77d4b8: add             x1, x1, HEAP, lsl #32
    // 0x77d4bc: r4 = LoadInt32Instr(r1)
    //     0x77d4bc: sbfx            x4, x1, #1, #0x1f
    // 0x77d4c0: cmp             x5, x4
    // 0x77d4c4: b.ne            #0x77d4d0
    // 0x77d4c8: str             x2, [SP]
    // 0x77d4cc: r0 = _growToNextCapacity()
    //     0x77d4cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d4d0: ldr             x3, [fp, #0x10]
    // 0x77d4d4: ldur            x2, [fp, #-8]
    // 0x77d4d8: ldur            x4, [fp, #-0x20]
    // 0x77d4dc: add             x5, x4, #1
    // 0x77d4e0: stur            x5, [fp, #-0x18]
    // 0x77d4e4: lsl             x0, x5, #1
    // 0x77d4e8: StoreField: r2->field_b = r0
    //     0x77d4e8: stur            w0, [x2, #0xb]
    // 0x77d4ec: mov             x0, x5
    // 0x77d4f0: mov             x1, x4
    // 0x77d4f4: cmp             x1, x0
    // 0x77d4f8: b.hs            #0x77d7b8
    // 0x77d4fc: LoadField: r6 = r2->field_f
    //     0x77d4fc: ldur            w6, [x2, #0xf]
    // 0x77d500: DecompressPointer r6
    //     0x77d500: add             x6, x6, HEAP, lsl #32
    // 0x77d504: mov             x1, x6
    // 0x77d508: ldur            x0, [fp, #-0x10]
    // 0x77d50c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d50c: add             x25, x1, x4, lsl #2
    //     0x77d510: add             x25, x25, #0xf
    //     0x77d514: str             w0, [x25]
    //     0x77d518: tbz             w0, #0, #0x77d534
    //     0x77d51c: ldurb           w16, [x1, #-1]
    //     0x77d520: ldurb           w17, [x0, #-1]
    //     0x77d524: and             x16, x17, x16, lsr #2
    //     0x77d528: tst             x16, HEAP, lsr #32
    //     0x77d52c: b.eq            #0x77d534
    //     0x77d530: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d534: r17 = 343
    //     0x77d534: movz            x17, #0x157
    // 0x77d538: ldr             w0, [x3, x17]
    // 0x77d53c: DecompressPointer r0
    //     0x77d53c: add             x0, x0, HEAP, lsl #32
    // 0x77d540: stur            x0, [fp, #-0x10]
    // 0x77d544: LoadField: r1 = r6->field_b
    //     0x77d544: ldur            w1, [x6, #0xb]
    // 0x77d548: DecompressPointer r1
    //     0x77d548: add             x1, x1, HEAP, lsl #32
    // 0x77d54c: r4 = LoadInt32Instr(r1)
    //     0x77d54c: sbfx            x4, x1, #1, #0x1f
    // 0x77d550: cmp             x5, x4
    // 0x77d554: b.ne            #0x77d560
    // 0x77d558: str             x2, [SP]
    // 0x77d55c: r0 = _growToNextCapacity()
    //     0x77d55c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d560: ldr             x3, [fp, #0x10]
    // 0x77d564: ldur            x2, [fp, #-8]
    // 0x77d568: ldur            x4, [fp, #-0x18]
    // 0x77d56c: add             x5, x4, #1
    // 0x77d570: stur            x5, [fp, #-0x20]
    // 0x77d574: lsl             x0, x5, #1
    // 0x77d578: StoreField: r2->field_b = r0
    //     0x77d578: stur            w0, [x2, #0xb]
    // 0x77d57c: mov             x0, x5
    // 0x77d580: mov             x1, x4
    // 0x77d584: cmp             x1, x0
    // 0x77d588: b.hs            #0x77d7bc
    // 0x77d58c: LoadField: r6 = r2->field_f
    //     0x77d58c: ldur            w6, [x2, #0xf]
    // 0x77d590: DecompressPointer r6
    //     0x77d590: add             x6, x6, HEAP, lsl #32
    // 0x77d594: mov             x1, x6
    // 0x77d598: ldur            x0, [fp, #-0x10]
    // 0x77d59c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x77d59c: add             x25, x1, x4, lsl #2
    //     0x77d5a0: add             x25, x25, #0xf
    //     0x77d5a4: str             w0, [x25]
    //     0x77d5a8: tbz             w0, #0, #0x77d5c4
    //     0x77d5ac: ldurb           w16, [x1, #-1]
    //     0x77d5b0: ldurb           w17, [x0, #-1]
    //     0x77d5b4: and             x16, x17, x16, lsr #2
    //     0x77d5b8: tst             x16, HEAP, lsr #32
    //     0x77d5bc: b.eq            #0x77d5c4
    //     0x77d5c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d5c4: LoadField: r0 = r3->field_37
    //     0x77d5c4: ldur            w0, [x3, #0x37]
    // 0x77d5c8: DecompressPointer r0
    //     0x77d5c8: add             x0, x0, HEAP, lsl #32
    // 0x77d5cc: stur            x0, [fp, #-0x10]
    // 0x77d5d0: LoadField: r1 = r6->field_b
    //     0x77d5d0: ldur            w1, [x6, #0xb]
    // 0x77d5d4: DecompressPointer r1
    //     0x77d5d4: add             x1, x1, HEAP, lsl #32
    // 0x77d5d8: r3 = LoadInt32Instr(r1)
    //     0x77d5d8: sbfx            x3, x1, #1, #0x1f
    // 0x77d5dc: cmp             x5, x3
    // 0x77d5e0: b.ne            #0x77d5ec
    // 0x77d5e4: str             x2, [SP]
    // 0x77d5e8: r0 = _growToNextCapacity()
    //     0x77d5e8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77d5ec: ldur            x2, [fp, #-8]
    // 0x77d5f0: ldur            x3, [fp, #-0x20]
    // 0x77d5f4: add             x0, x3, #1
    // 0x77d5f8: lsl             x1, x0, #1
    // 0x77d5fc: StoreField: r2->field_b = r1
    //     0x77d5fc: stur            w1, [x2, #0xb]
    // 0x77d600: mov             x1, x3
    // 0x77d604: cmp             x1, x0
    // 0x77d608: b.hs            #0x77d7c0
    // 0x77d60c: LoadField: r1 = r2->field_f
    //     0x77d60c: ldur            w1, [x2, #0xf]
    // 0x77d610: DecompressPointer r1
    //     0x77d610: add             x1, x1, HEAP, lsl #32
    // 0x77d614: ldur            x0, [fp, #-0x10]
    // 0x77d618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77d618: add             x25, x1, x3, lsl #2
    //     0x77d61c: add             x25, x25, #0xf
    //     0x77d620: str             w0, [x25]
    //     0x77d624: tbz             w0, #0, #0x77d640
    //     0x77d628: ldurb           w16, [x1, #-1]
    //     0x77d62c: ldurb           w17, [x0, #-1]
    //     0x77d630: and             x16, x17, x16, lsr #2
    //     0x77d634: tst             x16, HEAP, lsr #32
    //     0x77d638: b.eq            #0x77d640
    //     0x77d63c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77d640: str             x2, [SP]
    // 0x77d644: r0 = hashAll()
    //     0x77d644: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x77d648: mov             x2, x0
    // 0x77d64c: r0 = BoxInt64Instr(r2)
    //     0x77d64c: sbfiz           x0, x2, #1, #0x1f
    //     0x77d650: cmp             x2, x0, asr #1
    //     0x77d654: b.eq            #0x77d660
    //     0x77d658: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d65c: stur            x2, [x0, #7]
    // 0x77d660: LeaveFrame
    //     0x77d660: mov             SP, fp
    //     0x77d664: ldp             fp, lr, [SP], #0x10
    // 0x77d668: ret
    //     0x77d668: ret             
    // 0x77d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d66c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d670: b               #0x77a820
    // 0x77d674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d674: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d678: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d67c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d680: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d684: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d688: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d68c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d690: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d694: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d698: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d69c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6c4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6d0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6d4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6d8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6e0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6e4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6e8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6f0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6f4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6f8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d6fc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d700: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d704: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d708: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d70c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d710: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d714: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d718: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d71c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d720: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d724: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d728: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d72c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d730: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d734: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d738: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d73c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d740: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d744: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d748: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d74c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d750: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d754: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d758: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d75c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d760: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d764: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d768: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d76c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d770: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d774: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d778: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d77c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d780: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d784: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d788: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d78c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d790: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d794: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d798: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d79c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7a0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7a8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7b0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7b8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77d7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77d7c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x7b22c4, size: 0x40
    // 0x7b22c4: EnterFrame
    //     0x7b22c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b22c8: mov             fp, SP
    // 0x7b22cc: AllocStack(0x18)
    //     0x7b22cc: sub             SP, SP, #0x18
    // 0x7b22d0: CheckStackOverflow
    //     0x7b22d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b22d4: cmp             SP, x16
    //     0x7b22d8: b.ls            #0x7b22fc
    // 0x7b22dc: r16 = Instance_Brightness
    //     0x7b22dc: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x7b22e0: stp             x16, NULL, [SP, #8]
    // 0x7b22e4: str             NULL, [SP]
    // 0x7b22e8: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7b22e8: ldr             x4, [PP, #0x7740]  ; [pp+0x7740] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x7b22ec: r0 = ThemeData()
    //     0x7b22ec: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7b22f0: LeaveFrame
    //     0x7b22f0: mov             SP, fp
    //     0x7b22f4: ldp             fp, lr, [SP], #0x10
    // 0x7b22f8: ret
    //     0x7b22f8: ret             
    // 0x7b22fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b22fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2300: b               #0x7b22dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f03e8, size: 0x1cf8
    // 0x8f03e8: EnterFrame
    //     0x8f03e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f03ec: mov             fp, SP
    // 0x8f03f0: AllocStack(0x30)
    //     0x8f03f0: sub             SP, SP, #0x30
    // 0x8f03f4: CheckStackOverflow
    //     0x8f03f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f03f8: cmp             SP, x16
    //     0x8f03fc: b.ls            #0x8f20d8
    // 0x8f0400: ldr             x0, [fp, #0x10]
    // 0x8f0404: cmp             w0, NULL
    // 0x8f0408: b.ne            #0x8f041c
    // 0x8f040c: r0 = false
    //     0x8f040c: add             x0, NULL, #0x30  ; false
    // 0x8f0410: LeaveFrame
    //     0x8f0410: mov             SP, fp
    //     0x8f0414: ldp             fp, lr, [SP], #0x10
    // 0x8f0418: ret
    //     0x8f0418: ret             
    // 0x8f041c: str             x0, [SP]
    // 0x8f0420: r0 = runtimeType()
    //     0x8f0420: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f0424: r1 = LoadClassIdInstr(r0)
    //     0x8f0424: ldur            x1, [x0, #-1]
    //     0x8f0428: ubfx            x1, x1, #0xc, #0x14
    // 0x8f042c: r16 = ThemeData
    //     0x8f042c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] Type: ThemeData
    //     0x8f0430: ldr             x16, [x16, #0x488]
    // 0x8f0434: stp             x16, x0, [SP]
    // 0x8f0438: mov             x0, x1
    // 0x8f043c: mov             lr, x0
    // 0x8f0440: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0444: blr             lr
    // 0x8f0448: tbz             w0, #4, #0x8f045c
    // 0x8f044c: r0 = false
    //     0x8f044c: add             x0, NULL, #0x30  ; false
    // 0x8f0450: LeaveFrame
    //     0x8f0450: mov             SP, fp
    //     0x8f0454: ldp             fp, lr, [SP], #0x10
    // 0x8f0458: ret
    //     0x8f0458: ret             
    // 0x8f045c: ldr             x0, [fp, #0x10]
    // 0x8f0460: r1 = 59
    //     0x8f0460: movz            x1, #0x3b
    // 0x8f0464: branchIfSmi(r0, 0x8f0470)
    //     0x8f0464: tbz             w0, #0, #0x8f0470
    // 0x8f0468: r1 = LoadClassIdInstr(r0)
    //     0x8f0468: ldur            x1, [x0, #-1]
    //     0x8f046c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0470: cmp             x1, #0x9e1
    // 0x8f0474: b.ne            #0x8f20c8
    // 0x8f0478: ldr             x1, [fp, #0x18]
    // 0x8f047c: LoadField: r2 = r0->field_13
    //     0x8f047c: ldur            w2, [x0, #0x13]
    // 0x8f0480: DecompressPointer r2
    //     0x8f0480: add             x2, x2, HEAP, lsl #32
    // 0x8f0484: LoadField: r3 = r1->field_13
    //     0x8f0484: ldur            w3, [x1, #0x13]
    // 0x8f0488: DecompressPointer r3
    //     0x8f0488: add             x3, x3, HEAP, lsl #32
    // 0x8f048c: r16 = <Type, Adaptation<Object>>
    //     0x8f048c: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] TypeArguments: <Type, Adaptation<Object>>
    // 0x8f0490: stp             x2, x16, [SP, #8]
    // 0x8f0494: str             x3, [SP]
    // 0x8f0498: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8f0498: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8f049c: r0 = mapEquals()
    //     0x8f049c: bl              #0x694338  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8f04a0: tbnz            w0, #4, #0x8f20c8
    // 0x8f04a4: ldr             x1, [fp, #0x18]
    // 0x8f04a8: ldr             x0, [fp, #0x10]
    // 0x8f04ac: LoadField: r2 = r0->field_7
    //     0x8f04ac: ldur            w2, [x0, #7]
    // 0x8f04b0: DecompressPointer r2
    //     0x8f04b0: add             x2, x2, HEAP, lsl #32
    // 0x8f04b4: LoadField: r3 = r1->field_7
    //     0x8f04b4: ldur            w3, [x1, #7]
    // 0x8f04b8: DecompressPointer r3
    //     0x8f04b8: add             x3, x3, HEAP, lsl #32
    // 0x8f04bc: cmp             w2, w3
    // 0x8f04c0: b.ne            #0x8f20c8
    // 0x8f04c4: LoadField: r2 = r0->field_f
    //     0x8f04c4: ldur            w2, [x0, #0xf]
    // 0x8f04c8: DecompressPointer r2
    //     0x8f04c8: add             x2, x2, HEAP, lsl #32
    // 0x8f04cc: LoadField: r3 = r1->field_f
    //     0x8f04cc: ldur            w3, [x1, #0xf]
    // 0x8f04d0: DecompressPointer r3
    //     0x8f04d0: add             x3, x3, HEAP, lsl #32
    // 0x8f04d4: r16 = <Object, ThemeExtension>
    //     0x8f04d4: ldr             x16, [PP, #0x7c40]  ; [pp+0x7c40] TypeArguments: <Object, ThemeExtension>
    // 0x8f04d8: stp             x2, x16, [SP, #8]
    // 0x8f04dc: str             x3, [SP]
    // 0x8f04e0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8f04e0: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8f04e4: r0 = mapEquals()
    //     0x8f04e4: bl              #0x694338  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8f04e8: tbnz            w0, #4, #0x8f20c8
    // 0x8f04ec: ldr             x1, [fp, #0x18]
    // 0x8f04f0: ldr             x0, [fp, #0x10]
    // 0x8f04f4: LoadField: r2 = r0->field_1b
    //     0x8f04f4: ldur            w2, [x0, #0x1b]
    // 0x8f04f8: DecompressPointer r2
    //     0x8f04f8: add             x2, x2, HEAP, lsl #32
    // 0x8f04fc: LoadField: r3 = r1->field_1b
    //     0x8f04fc: ldur            w3, [x1, #0x1b]
    // 0x8f0500: DecompressPointer r3
    //     0x8f0500: add             x3, x3, HEAP, lsl #32
    // 0x8f0504: cmp             w2, w3
    // 0x8f0508: b.ne            #0x8f20c8
    // 0x8f050c: LoadField: r2 = r0->field_27
    //     0x8f050c: ldur            w2, [x0, #0x27]
    // 0x8f0510: DecompressPointer r2
    //     0x8f0510: add             x2, x2, HEAP, lsl #32
    // 0x8f0514: LoadField: r3 = r1->field_27
    //     0x8f0514: ldur            w3, [x1, #0x27]
    // 0x8f0518: DecompressPointer r3
    //     0x8f0518: add             x3, x3, HEAP, lsl #32
    // 0x8f051c: stp             x3, x2, [SP]
    // 0x8f0520: r0 = ==()
    //     0x8f0520: bl              #0x8edb7c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x8f0524: tbnz            w0, #4, #0x8f20c8
    // 0x8f0528: ldr             x1, [fp, #0x18]
    // 0x8f052c: ldr             x0, [fp, #0x10]
    // 0x8f0530: LoadField: r2 = r0->field_2b
    //     0x8f0530: ldur            w2, [x0, #0x2b]
    // 0x8f0534: DecompressPointer r2
    //     0x8f0534: add             x2, x2, HEAP, lsl #32
    // 0x8f0538: LoadField: r3 = r1->field_2b
    //     0x8f0538: ldur            w3, [x1, #0x2b]
    // 0x8f053c: DecompressPointer r3
    //     0x8f053c: add             x3, x3, HEAP, lsl #32
    // 0x8f0540: cmp             w2, w3
    // 0x8f0544: b.ne            #0x8f20c8
    // 0x8f0548: LoadField: r2 = r0->field_2f
    //     0x8f0548: ldur            w2, [x0, #0x2f]
    // 0x8f054c: DecompressPointer r2
    //     0x8f054c: add             x2, x2, HEAP, lsl #32
    // 0x8f0550: LoadField: r3 = r1->field_2f
    //     0x8f0550: ldur            w3, [x1, #0x2f]
    // 0x8f0554: DecompressPointer r3
    //     0x8f0554: add             x3, x3, HEAP, lsl #32
    // 0x8f0558: cmp             w2, w3
    // 0x8f055c: b.ne            #0x8f20c8
    // 0x8f0560: LoadField: r2 = r0->field_33
    //     0x8f0560: ldur            w2, [x0, #0x33]
    // 0x8f0564: DecompressPointer r2
    //     0x8f0564: add             x2, x2, HEAP, lsl #32
    // 0x8f0568: stur            x2, [fp, #-0x10]
    // 0x8f056c: LoadField: r3 = r1->field_33
    //     0x8f056c: ldur            w3, [x1, #0x33]
    // 0x8f0570: DecompressPointer r3
    //     0x8f0570: add             x3, x3, HEAP, lsl #32
    // 0x8f0574: stur            x3, [fp, #-8]
    // 0x8f0578: r16 = VisualDensity
    //     0x8f0578: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Type: VisualDensity
    //     0x8f057c: ldr             x16, [x16, #0x490]
    // 0x8f0580: r30 = VisualDensity
    //     0x8f0580: add             lr, PP, #0xc, lsl #12  ; [pp+0xc490] Type: VisualDensity
    //     0x8f0584: ldr             lr, [lr, #0x490]
    // 0x8f0588: stp             lr, x16, [SP]
    // 0x8f058c: r0 = ==()
    //     0x8f058c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f0590: tbnz            w0, #4, #0x8f20c8
    // 0x8f0594: ldur            x0, [fp, #-0x10]
    // 0x8f0598: ldur            x1, [fp, #-8]
    // 0x8f059c: LoadField: d0 = r1->field_7
    //     0x8f059c: ldur            d0, [x1, #7]
    // 0x8f05a0: LoadField: d1 = r0->field_7
    //     0x8f05a0: ldur            d1, [x0, #7]
    // 0x8f05a4: fcmp            d0, d1
    // 0x8f05a8: b.ne            #0x8f20c8
    // 0x8f05ac: LoadField: d0 = r1->field_f
    //     0x8f05ac: ldur            d0, [x1, #0xf]
    // 0x8f05b0: LoadField: d1 = r0->field_f
    //     0x8f05b0: ldur            d1, [x0, #0xf]
    // 0x8f05b4: fcmp            d0, d1
    // 0x8f05b8: b.ne            #0x8f20c8
    // 0x8f05bc: ldr             x1, [fp, #0x18]
    // 0x8f05c0: ldr             x0, [fp, #0x10]
    // 0x8f05c4: LoadField: r2 = r0->field_3b
    //     0x8f05c4: ldur            w2, [x0, #0x3b]
    // 0x8f05c8: DecompressPointer r2
    //     0x8f05c8: add             x2, x2, HEAP, lsl #32
    // 0x8f05cc: stur            x2, [fp, #-0x10]
    // 0x8f05d0: LoadField: r3 = r1->field_3b
    //     0x8f05d0: ldur            w3, [x1, #0x3b]
    // 0x8f05d4: DecompressPointer r3
    //     0x8f05d4: add             x3, x3, HEAP, lsl #32
    // 0x8f05d8: stur            x3, [fp, #-8]
    // 0x8f05dc: r4 = LoadClassIdInstr(r2)
    //     0x8f05dc: ldur            x4, [x2, #-1]
    //     0x8f05e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f05e4: stur            x4, [fp, #-0x18]
    // 0x8f05e8: r17 = 4274
    //     0x8f05e8: movz            x17, #0x10b2
    // 0x8f05ec: cmp             x4, x17
    // 0x8f05f0: b.eq            #0x8f0600
    // 0x8f05f4: r17 = 4276
    //     0x8f05f4: movz            x17, #0x10b4
    // 0x8f05f8: cmp             x4, x17
    // 0x8f05fc: b.ne            #0x8f06c0
    // 0x8f0600: cmp             w2, w3
    // 0x8f0604: b.eq            #0x8f06ec
    // 0x8f0608: stp             x2, x3, [SP]
    // 0x8f060c: r0 = _haveSameRuntimeType()
    //     0x8f060c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0610: tbnz            w0, #4, #0x8f20c8
    // 0x8f0614: ldur            x0, [fp, #-8]
    // 0x8f0618: r1 = LoadClassIdInstr(r0)
    //     0x8f0618: ldur            x1, [x0, #-1]
    //     0x8f061c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0620: r17 = -4278
    //     0x8f0620: movn            x17, #0x10b5
    // 0x8f0624: add             x16, x1, x17
    // 0x8f0628: cmp             x16, #1
    // 0x8f062c: b.ls            #0x8f0648
    // 0x8f0630: r17 = 4274
    //     0x8f0630: movz            x17, #0x10b2
    // 0x8f0634: cmp             x1, x17
    // 0x8f0638: b.eq            #0x8f0648
    // 0x8f063c: r17 = 4276
    //     0x8f063c: movz            x17, #0x10b4
    // 0x8f0640: cmp             x1, x17
    // 0x8f0644: b.ne            #0x8f0650
    // 0x8f0648: LoadField: r1 = r0->field_7
    //     0x8f0648: ldur            x1, [x0, #7]
    // 0x8f064c: b               #0x8f0660
    // 0x8f0650: LoadField: r1 = r0->field_f
    //     0x8f0650: ldur            w1, [x0, #0xf]
    // 0x8f0654: DecompressPointer r1
    //     0x8f0654: add             x1, x1, HEAP, lsl #32
    // 0x8f0658: LoadField: r0 = r1->field_7
    //     0x8f0658: ldur            x0, [x1, #7]
    // 0x8f065c: mov             x1, x0
    // 0x8f0660: ldur            x0, [fp, #-0x18]
    // 0x8f0664: r17 = -4278
    //     0x8f0664: movn            x17, #0x10b5
    // 0x8f0668: add             x16, x0, x17
    // 0x8f066c: cmp             x16, #1
    // 0x8f0670: b.ls            #0x8f068c
    // 0x8f0674: r17 = 4274
    //     0x8f0674: movz            x17, #0x10b2
    // 0x8f0678: cmp             x0, x17
    // 0x8f067c: b.eq            #0x8f068c
    // 0x8f0680: r17 = 4276
    //     0x8f0680: movz            x17, #0x10b4
    // 0x8f0684: cmp             x0, x17
    // 0x8f0688: b.ne            #0x8f0698
    // 0x8f068c: ldur            x2, [fp, #-0x10]
    // 0x8f0690: LoadField: r0 = r2->field_7
    //     0x8f0690: ldur            x0, [x2, #7]
    // 0x8f0694: b               #0x8f06ac
    // 0x8f0698: ldur            x2, [fp, #-0x10]
    // 0x8f069c: LoadField: r0 = r2->field_f
    //     0x8f069c: ldur            w0, [x2, #0xf]
    // 0x8f06a0: DecompressPointer r0
    //     0x8f06a0: add             x0, x0, HEAP, lsl #32
    // 0x8f06a4: LoadField: r2 = r0->field_7
    //     0x8f06a4: ldur            x2, [x0, #7]
    // 0x8f06a8: mov             x0, x2
    // 0x8f06ac: cmp             x1, x0
    // 0x8f06b0: b.ne            #0x8f20c8
    // 0x8f06b4: ldr             x1, [fp, #0x18]
    // 0x8f06b8: ldr             x0, [fp, #0x10]
    // 0x8f06bc: b               #0x8f06ec
    // 0x8f06c0: mov             x0, x3
    // 0x8f06c4: r1 = LoadClassIdInstr(r2)
    //     0x8f06c4: ldur            x1, [x2, #-1]
    //     0x8f06c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f06cc: stp             x0, x2, [SP]
    // 0x8f06d0: mov             x0, x1
    // 0x8f06d4: mov             lr, x0
    // 0x8f06d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f06dc: blr             lr
    // 0x8f06e0: tbnz            w0, #4, #0x8f20c8
    // 0x8f06e4: ldr             x1, [fp, #0x18]
    // 0x8f06e8: ldr             x0, [fp, #0x10]
    // 0x8f06ec: LoadField: r2 = r0->field_3f
    //     0x8f06ec: ldur            w2, [x0, #0x3f]
    // 0x8f06f0: DecompressPointer r2
    //     0x8f06f0: add             x2, x2, HEAP, lsl #32
    // 0x8f06f4: stur            x2, [fp, #-0x10]
    // 0x8f06f8: LoadField: r3 = r1->field_3f
    //     0x8f06f8: ldur            w3, [x1, #0x3f]
    // 0x8f06fc: DecompressPointer r3
    //     0x8f06fc: add             x3, x3, HEAP, lsl #32
    // 0x8f0700: stur            x3, [fp, #-8]
    // 0x8f0704: r4 = LoadClassIdInstr(r2)
    //     0x8f0704: ldur            x4, [x2, #-1]
    //     0x8f0708: ubfx            x4, x4, #0xc, #0x14
    // 0x8f070c: stur            x4, [fp, #-0x18]
    // 0x8f0710: r17 = 4274
    //     0x8f0710: movz            x17, #0x10b2
    // 0x8f0714: cmp             x4, x17
    // 0x8f0718: b.eq            #0x8f0728
    // 0x8f071c: r17 = 4276
    //     0x8f071c: movz            x17, #0x10b4
    // 0x8f0720: cmp             x4, x17
    // 0x8f0724: b.ne            #0x8f07e8
    // 0x8f0728: cmp             w2, w3
    // 0x8f072c: b.eq            #0x8f0814
    // 0x8f0730: stp             x2, x3, [SP]
    // 0x8f0734: r0 = _haveSameRuntimeType()
    //     0x8f0734: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0738: tbnz            w0, #4, #0x8f20c8
    // 0x8f073c: ldur            x0, [fp, #-8]
    // 0x8f0740: r1 = LoadClassIdInstr(r0)
    //     0x8f0740: ldur            x1, [x0, #-1]
    //     0x8f0744: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0748: r17 = -4278
    //     0x8f0748: movn            x17, #0x10b5
    // 0x8f074c: add             x16, x1, x17
    // 0x8f0750: cmp             x16, #1
    // 0x8f0754: b.ls            #0x8f0770
    // 0x8f0758: r17 = 4274
    //     0x8f0758: movz            x17, #0x10b2
    // 0x8f075c: cmp             x1, x17
    // 0x8f0760: b.eq            #0x8f0770
    // 0x8f0764: r17 = 4276
    //     0x8f0764: movz            x17, #0x10b4
    // 0x8f0768: cmp             x1, x17
    // 0x8f076c: b.ne            #0x8f0778
    // 0x8f0770: LoadField: r1 = r0->field_7
    //     0x8f0770: ldur            x1, [x0, #7]
    // 0x8f0774: b               #0x8f0788
    // 0x8f0778: LoadField: r1 = r0->field_f
    //     0x8f0778: ldur            w1, [x0, #0xf]
    // 0x8f077c: DecompressPointer r1
    //     0x8f077c: add             x1, x1, HEAP, lsl #32
    // 0x8f0780: LoadField: r0 = r1->field_7
    //     0x8f0780: ldur            x0, [x1, #7]
    // 0x8f0784: mov             x1, x0
    // 0x8f0788: ldur            x0, [fp, #-0x18]
    // 0x8f078c: r17 = -4278
    //     0x8f078c: movn            x17, #0x10b5
    // 0x8f0790: add             x16, x0, x17
    // 0x8f0794: cmp             x16, #1
    // 0x8f0798: b.ls            #0x8f07b4
    // 0x8f079c: r17 = 4274
    //     0x8f079c: movz            x17, #0x10b2
    // 0x8f07a0: cmp             x0, x17
    // 0x8f07a4: b.eq            #0x8f07b4
    // 0x8f07a8: r17 = 4276
    //     0x8f07a8: movz            x17, #0x10b4
    // 0x8f07ac: cmp             x0, x17
    // 0x8f07b0: b.ne            #0x8f07c0
    // 0x8f07b4: ldur            x2, [fp, #-0x10]
    // 0x8f07b8: LoadField: r0 = r2->field_7
    //     0x8f07b8: ldur            x0, [x2, #7]
    // 0x8f07bc: b               #0x8f07d4
    // 0x8f07c0: ldur            x2, [fp, #-0x10]
    // 0x8f07c4: LoadField: r0 = r2->field_f
    //     0x8f07c4: ldur            w0, [x2, #0xf]
    // 0x8f07c8: DecompressPointer r0
    //     0x8f07c8: add             x0, x0, HEAP, lsl #32
    // 0x8f07cc: LoadField: r2 = r0->field_7
    //     0x8f07cc: ldur            x2, [x0, #7]
    // 0x8f07d0: mov             x0, x2
    // 0x8f07d4: cmp             x1, x0
    // 0x8f07d8: b.ne            #0x8f20c8
    // 0x8f07dc: ldr             x1, [fp, #0x18]
    // 0x8f07e0: ldr             x0, [fp, #0x10]
    // 0x8f07e4: b               #0x8f0814
    // 0x8f07e8: mov             x0, x3
    // 0x8f07ec: r1 = LoadClassIdInstr(r2)
    //     0x8f07ec: ldur            x1, [x2, #-1]
    //     0x8f07f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f07f4: stp             x0, x2, [SP]
    // 0x8f07f8: mov             x0, x1
    // 0x8f07fc: mov             lr, x0
    // 0x8f0800: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0804: blr             lr
    // 0x8f0808: tbnz            w0, #4, #0x8f20c8
    // 0x8f080c: ldr             x1, [fp, #0x18]
    // 0x8f0810: ldr             x0, [fp, #0x10]
    // 0x8f0814: LoadField: r2 = r0->field_43
    //     0x8f0814: ldur            w2, [x0, #0x43]
    // 0x8f0818: DecompressPointer r2
    //     0x8f0818: add             x2, x2, HEAP, lsl #32
    // 0x8f081c: LoadField: r3 = r1->field_43
    //     0x8f081c: ldur            w3, [x1, #0x43]
    // 0x8f0820: DecompressPointer r3
    //     0x8f0820: add             x3, x3, HEAP, lsl #32
    // 0x8f0824: stp             x3, x2, [SP]
    // 0x8f0828: r0 = ==()
    //     0x8f0828: bl              #0x8e3068  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x8f082c: tbnz            w0, #4, #0x8f20c8
    // 0x8f0830: ldr             x1, [fp, #0x18]
    // 0x8f0834: ldr             x0, [fp, #0x10]
    // 0x8f0838: LoadField: r2 = r0->field_47
    //     0x8f0838: ldur            w2, [x0, #0x47]
    // 0x8f083c: DecompressPointer r2
    //     0x8f083c: add             x2, x2, HEAP, lsl #32
    // 0x8f0840: stur            x2, [fp, #-0x10]
    // 0x8f0844: LoadField: r3 = r1->field_47
    //     0x8f0844: ldur            w3, [x1, #0x47]
    // 0x8f0848: DecompressPointer r3
    //     0x8f0848: add             x3, x3, HEAP, lsl #32
    // 0x8f084c: stur            x3, [fp, #-8]
    // 0x8f0850: r4 = LoadClassIdInstr(r2)
    //     0x8f0850: ldur            x4, [x2, #-1]
    //     0x8f0854: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0858: stur            x4, [fp, #-0x18]
    // 0x8f085c: r17 = 4274
    //     0x8f085c: movz            x17, #0x10b2
    // 0x8f0860: cmp             x4, x17
    // 0x8f0864: b.eq            #0x8f0874
    // 0x8f0868: r17 = 4276
    //     0x8f0868: movz            x17, #0x10b4
    // 0x8f086c: cmp             x4, x17
    // 0x8f0870: b.ne            #0x8f0934
    // 0x8f0874: cmp             w2, w3
    // 0x8f0878: b.eq            #0x8f0960
    // 0x8f087c: stp             x2, x3, [SP]
    // 0x8f0880: r0 = _haveSameRuntimeType()
    //     0x8f0880: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0884: tbnz            w0, #4, #0x8f20c8
    // 0x8f0888: ldur            x0, [fp, #-8]
    // 0x8f088c: r1 = LoadClassIdInstr(r0)
    //     0x8f088c: ldur            x1, [x0, #-1]
    //     0x8f0890: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0894: r17 = -4278
    //     0x8f0894: movn            x17, #0x10b5
    // 0x8f0898: add             x16, x1, x17
    // 0x8f089c: cmp             x16, #1
    // 0x8f08a0: b.ls            #0x8f08bc
    // 0x8f08a4: r17 = 4274
    //     0x8f08a4: movz            x17, #0x10b2
    // 0x8f08a8: cmp             x1, x17
    // 0x8f08ac: b.eq            #0x8f08bc
    // 0x8f08b0: r17 = 4276
    //     0x8f08b0: movz            x17, #0x10b4
    // 0x8f08b4: cmp             x1, x17
    // 0x8f08b8: b.ne            #0x8f08c4
    // 0x8f08bc: LoadField: r1 = r0->field_7
    //     0x8f08bc: ldur            x1, [x0, #7]
    // 0x8f08c0: b               #0x8f08d4
    // 0x8f08c4: LoadField: r1 = r0->field_f
    //     0x8f08c4: ldur            w1, [x0, #0xf]
    // 0x8f08c8: DecompressPointer r1
    //     0x8f08c8: add             x1, x1, HEAP, lsl #32
    // 0x8f08cc: LoadField: r0 = r1->field_7
    //     0x8f08cc: ldur            x0, [x1, #7]
    // 0x8f08d0: mov             x1, x0
    // 0x8f08d4: ldur            x0, [fp, #-0x18]
    // 0x8f08d8: r17 = -4278
    //     0x8f08d8: movn            x17, #0x10b5
    // 0x8f08dc: add             x16, x0, x17
    // 0x8f08e0: cmp             x16, #1
    // 0x8f08e4: b.ls            #0x8f0900
    // 0x8f08e8: r17 = 4274
    //     0x8f08e8: movz            x17, #0x10b2
    // 0x8f08ec: cmp             x0, x17
    // 0x8f08f0: b.eq            #0x8f0900
    // 0x8f08f4: r17 = 4276
    //     0x8f08f4: movz            x17, #0x10b4
    // 0x8f08f8: cmp             x0, x17
    // 0x8f08fc: b.ne            #0x8f090c
    // 0x8f0900: ldur            x2, [fp, #-0x10]
    // 0x8f0904: LoadField: r0 = r2->field_7
    //     0x8f0904: ldur            x0, [x2, #7]
    // 0x8f0908: b               #0x8f0920
    // 0x8f090c: ldur            x2, [fp, #-0x10]
    // 0x8f0910: LoadField: r0 = r2->field_f
    //     0x8f0910: ldur            w0, [x2, #0xf]
    // 0x8f0914: DecompressPointer r0
    //     0x8f0914: add             x0, x0, HEAP, lsl #32
    // 0x8f0918: LoadField: r2 = r0->field_7
    //     0x8f0918: ldur            x2, [x0, #7]
    // 0x8f091c: mov             x0, x2
    // 0x8f0920: cmp             x1, x0
    // 0x8f0924: b.ne            #0x8f20c8
    // 0x8f0928: ldr             x1, [fp, #0x18]
    // 0x8f092c: ldr             x0, [fp, #0x10]
    // 0x8f0930: b               #0x8f0960
    // 0x8f0934: mov             x0, x3
    // 0x8f0938: r1 = LoadClassIdInstr(r2)
    //     0x8f0938: ldur            x1, [x2, #-1]
    //     0x8f093c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0940: stp             x0, x2, [SP]
    // 0x8f0944: mov             x0, x1
    // 0x8f0948: mov             lr, x0
    // 0x8f094c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0950: blr             lr
    // 0x8f0954: tbnz            w0, #4, #0x8f20c8
    // 0x8f0958: ldr             x1, [fp, #0x18]
    // 0x8f095c: ldr             x0, [fp, #0x10]
    // 0x8f0960: LoadField: r2 = r0->field_4b
    //     0x8f0960: ldur            w2, [x0, #0x4b]
    // 0x8f0964: DecompressPointer r2
    //     0x8f0964: add             x2, x2, HEAP, lsl #32
    // 0x8f0968: stur            x2, [fp, #-0x10]
    // 0x8f096c: LoadField: r3 = r1->field_4b
    //     0x8f096c: ldur            w3, [x1, #0x4b]
    // 0x8f0970: DecompressPointer r3
    //     0x8f0970: add             x3, x3, HEAP, lsl #32
    // 0x8f0974: stur            x3, [fp, #-8]
    // 0x8f0978: cmp             w2, w3
    // 0x8f097c: b.eq            #0x8f09bc
    // 0x8f0980: r16 = Color
    //     0x8f0980: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0984: ldr             x16, [x16, #0x498]
    // 0x8f0988: r30 = Color
    //     0x8f0988: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f098c: ldr             lr, [lr, #0x498]
    // 0x8f0990: stp             lr, x16, [SP]
    // 0x8f0994: r0 = ==()
    //     0x8f0994: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f0998: tbnz            w0, #4, #0x8f20c8
    // 0x8f099c: ldur            x0, [fp, #-0x10]
    // 0x8f09a0: ldur            x1, [fp, #-8]
    // 0x8f09a4: LoadField: r2 = r1->field_7
    //     0x8f09a4: ldur            x2, [x1, #7]
    // 0x8f09a8: LoadField: r1 = r0->field_7
    //     0x8f09a8: ldur            x1, [x0, #7]
    // 0x8f09ac: cmp             x2, x1
    // 0x8f09b0: b.ne            #0x8f20c8
    // 0x8f09b4: ldr             x1, [fp, #0x18]
    // 0x8f09b8: ldr             x0, [fp, #0x10]
    // 0x8f09bc: LoadField: r2 = r0->field_4f
    //     0x8f09bc: ldur            w2, [x0, #0x4f]
    // 0x8f09c0: DecompressPointer r2
    //     0x8f09c0: add             x2, x2, HEAP, lsl #32
    // 0x8f09c4: stur            x2, [fp, #-0x10]
    // 0x8f09c8: LoadField: r3 = r1->field_4f
    //     0x8f09c8: ldur            w3, [x1, #0x4f]
    // 0x8f09cc: DecompressPointer r3
    //     0x8f09cc: add             x3, x3, HEAP, lsl #32
    // 0x8f09d0: stur            x3, [fp, #-8]
    // 0x8f09d4: r4 = LoadClassIdInstr(r2)
    //     0x8f09d4: ldur            x4, [x2, #-1]
    //     0x8f09d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f09dc: stur            x4, [fp, #-0x18]
    // 0x8f09e0: r17 = 4274
    //     0x8f09e0: movz            x17, #0x10b2
    // 0x8f09e4: cmp             x4, x17
    // 0x8f09e8: b.eq            #0x8f09f8
    // 0x8f09ec: r17 = 4276
    //     0x8f09ec: movz            x17, #0x10b4
    // 0x8f09f0: cmp             x4, x17
    // 0x8f09f4: b.ne            #0x8f0ab8
    // 0x8f09f8: cmp             w2, w3
    // 0x8f09fc: b.eq            #0x8f0ae4
    // 0x8f0a00: stp             x2, x3, [SP]
    // 0x8f0a04: r0 = _haveSameRuntimeType()
    //     0x8f0a04: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0a08: tbnz            w0, #4, #0x8f20c8
    // 0x8f0a0c: ldur            x0, [fp, #-8]
    // 0x8f0a10: r1 = LoadClassIdInstr(r0)
    //     0x8f0a10: ldur            x1, [x0, #-1]
    //     0x8f0a14: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0a18: r17 = -4278
    //     0x8f0a18: movn            x17, #0x10b5
    // 0x8f0a1c: add             x16, x1, x17
    // 0x8f0a20: cmp             x16, #1
    // 0x8f0a24: b.ls            #0x8f0a40
    // 0x8f0a28: r17 = 4274
    //     0x8f0a28: movz            x17, #0x10b2
    // 0x8f0a2c: cmp             x1, x17
    // 0x8f0a30: b.eq            #0x8f0a40
    // 0x8f0a34: r17 = 4276
    //     0x8f0a34: movz            x17, #0x10b4
    // 0x8f0a38: cmp             x1, x17
    // 0x8f0a3c: b.ne            #0x8f0a48
    // 0x8f0a40: LoadField: r1 = r0->field_7
    //     0x8f0a40: ldur            x1, [x0, #7]
    // 0x8f0a44: b               #0x8f0a58
    // 0x8f0a48: LoadField: r1 = r0->field_f
    //     0x8f0a48: ldur            w1, [x0, #0xf]
    // 0x8f0a4c: DecompressPointer r1
    //     0x8f0a4c: add             x1, x1, HEAP, lsl #32
    // 0x8f0a50: LoadField: r0 = r1->field_7
    //     0x8f0a50: ldur            x0, [x1, #7]
    // 0x8f0a54: mov             x1, x0
    // 0x8f0a58: ldur            x0, [fp, #-0x18]
    // 0x8f0a5c: r17 = -4278
    //     0x8f0a5c: movn            x17, #0x10b5
    // 0x8f0a60: add             x16, x0, x17
    // 0x8f0a64: cmp             x16, #1
    // 0x8f0a68: b.ls            #0x8f0a84
    // 0x8f0a6c: r17 = 4274
    //     0x8f0a6c: movz            x17, #0x10b2
    // 0x8f0a70: cmp             x0, x17
    // 0x8f0a74: b.eq            #0x8f0a84
    // 0x8f0a78: r17 = 4276
    //     0x8f0a78: movz            x17, #0x10b4
    // 0x8f0a7c: cmp             x0, x17
    // 0x8f0a80: b.ne            #0x8f0a90
    // 0x8f0a84: ldur            x2, [fp, #-0x10]
    // 0x8f0a88: LoadField: r0 = r2->field_7
    //     0x8f0a88: ldur            x0, [x2, #7]
    // 0x8f0a8c: b               #0x8f0aa4
    // 0x8f0a90: ldur            x2, [fp, #-0x10]
    // 0x8f0a94: LoadField: r0 = r2->field_f
    //     0x8f0a94: ldur            w0, [x2, #0xf]
    // 0x8f0a98: DecompressPointer r0
    //     0x8f0a98: add             x0, x0, HEAP, lsl #32
    // 0x8f0a9c: LoadField: r2 = r0->field_7
    //     0x8f0a9c: ldur            x2, [x0, #7]
    // 0x8f0aa0: mov             x0, x2
    // 0x8f0aa4: cmp             x1, x0
    // 0x8f0aa8: b.ne            #0x8f20c8
    // 0x8f0aac: ldr             x1, [fp, #0x18]
    // 0x8f0ab0: ldr             x0, [fp, #0x10]
    // 0x8f0ab4: b               #0x8f0ae4
    // 0x8f0ab8: mov             x0, x3
    // 0x8f0abc: r1 = LoadClassIdInstr(r2)
    //     0x8f0abc: ldur            x1, [x2, #-1]
    //     0x8f0ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0ac4: stp             x0, x2, [SP]
    // 0x8f0ac8: mov             x0, x1
    // 0x8f0acc: mov             lr, x0
    // 0x8f0ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0ad4: blr             lr
    // 0x8f0ad8: tbnz            w0, #4, #0x8f20c8
    // 0x8f0adc: ldr             x1, [fp, #0x18]
    // 0x8f0ae0: ldr             x0, [fp, #0x10]
    // 0x8f0ae4: LoadField: r2 = r0->field_53
    //     0x8f0ae4: ldur            w2, [x0, #0x53]
    // 0x8f0ae8: DecompressPointer r2
    //     0x8f0ae8: add             x2, x2, HEAP, lsl #32
    // 0x8f0aec: stur            x2, [fp, #-0x10]
    // 0x8f0af0: LoadField: r3 = r1->field_53
    //     0x8f0af0: ldur            w3, [x1, #0x53]
    // 0x8f0af4: DecompressPointer r3
    //     0x8f0af4: add             x3, x3, HEAP, lsl #32
    // 0x8f0af8: stur            x3, [fp, #-8]
    // 0x8f0afc: cmp             w2, w3
    // 0x8f0b00: b.eq            #0x8f0b40
    // 0x8f0b04: r16 = Color
    //     0x8f0b04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0b08: ldr             x16, [x16, #0x498]
    // 0x8f0b0c: r30 = Color
    //     0x8f0b0c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0b10: ldr             lr, [lr, #0x498]
    // 0x8f0b14: stp             lr, x16, [SP]
    // 0x8f0b18: r0 = ==()
    //     0x8f0b18: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f0b1c: tbnz            w0, #4, #0x8f20c8
    // 0x8f0b20: ldur            x0, [fp, #-0x10]
    // 0x8f0b24: ldur            x1, [fp, #-8]
    // 0x8f0b28: LoadField: r2 = r1->field_7
    //     0x8f0b28: ldur            x2, [x1, #7]
    // 0x8f0b2c: LoadField: r1 = r0->field_7
    //     0x8f0b2c: ldur            x1, [x0, #7]
    // 0x8f0b30: cmp             x2, x1
    // 0x8f0b34: b.ne            #0x8f20c8
    // 0x8f0b38: ldr             x1, [fp, #0x18]
    // 0x8f0b3c: ldr             x0, [fp, #0x10]
    // 0x8f0b40: LoadField: r2 = r0->field_57
    //     0x8f0b40: ldur            w2, [x0, #0x57]
    // 0x8f0b44: DecompressPointer r2
    //     0x8f0b44: add             x2, x2, HEAP, lsl #32
    // 0x8f0b48: stur            x2, [fp, #-0x10]
    // 0x8f0b4c: LoadField: r3 = r1->field_57
    //     0x8f0b4c: ldur            w3, [x1, #0x57]
    // 0x8f0b50: DecompressPointer r3
    //     0x8f0b50: add             x3, x3, HEAP, lsl #32
    // 0x8f0b54: stur            x3, [fp, #-8]
    // 0x8f0b58: cmp             w2, w3
    // 0x8f0b5c: b.eq            #0x8f0b9c
    // 0x8f0b60: r16 = Color
    //     0x8f0b60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0b64: ldr             x16, [x16, #0x498]
    // 0x8f0b68: r30 = Color
    //     0x8f0b68: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0b6c: ldr             lr, [lr, #0x498]
    // 0x8f0b70: stp             lr, x16, [SP]
    // 0x8f0b74: r0 = ==()
    //     0x8f0b74: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f0b78: tbnz            w0, #4, #0x8f20c8
    // 0x8f0b7c: ldur            x0, [fp, #-0x10]
    // 0x8f0b80: ldur            x1, [fp, #-8]
    // 0x8f0b84: LoadField: r2 = r1->field_7
    //     0x8f0b84: ldur            x2, [x1, #7]
    // 0x8f0b88: LoadField: r1 = r0->field_7
    //     0x8f0b88: ldur            x1, [x0, #7]
    // 0x8f0b8c: cmp             x2, x1
    // 0x8f0b90: b.ne            #0x8f20c8
    // 0x8f0b94: ldr             x1, [fp, #0x18]
    // 0x8f0b98: ldr             x0, [fp, #0x10]
    // 0x8f0b9c: LoadField: r2 = r0->field_5b
    //     0x8f0b9c: ldur            w2, [x0, #0x5b]
    // 0x8f0ba0: DecompressPointer r2
    //     0x8f0ba0: add             x2, x2, HEAP, lsl #32
    // 0x8f0ba4: stur            x2, [fp, #-0x10]
    // 0x8f0ba8: LoadField: r3 = r1->field_5b
    //     0x8f0ba8: ldur            w3, [x1, #0x5b]
    // 0x8f0bac: DecompressPointer r3
    //     0x8f0bac: add             x3, x3, HEAP, lsl #32
    // 0x8f0bb0: stur            x3, [fp, #-8]
    // 0x8f0bb4: cmp             w2, w3
    // 0x8f0bb8: b.eq            #0x8f0bf8
    // 0x8f0bbc: r16 = Color
    //     0x8f0bbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0bc0: ldr             x16, [x16, #0x498]
    // 0x8f0bc4: r30 = Color
    //     0x8f0bc4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0bc8: ldr             lr, [lr, #0x498]
    // 0x8f0bcc: stp             lr, x16, [SP]
    // 0x8f0bd0: r0 = ==()
    //     0x8f0bd0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f0bd4: tbnz            w0, #4, #0x8f20c8
    // 0x8f0bd8: ldur            x0, [fp, #-0x10]
    // 0x8f0bdc: ldur            x1, [fp, #-8]
    // 0x8f0be0: LoadField: r2 = r1->field_7
    //     0x8f0be0: ldur            x2, [x1, #7]
    // 0x8f0be4: LoadField: r1 = r0->field_7
    //     0x8f0be4: ldur            x1, [x0, #7]
    // 0x8f0be8: cmp             x2, x1
    // 0x8f0bec: b.ne            #0x8f20c8
    // 0x8f0bf0: ldr             x1, [fp, #0x18]
    // 0x8f0bf4: ldr             x0, [fp, #0x10]
    // 0x8f0bf8: LoadField: r2 = r0->field_5f
    //     0x8f0bf8: ldur            w2, [x0, #0x5f]
    // 0x8f0bfc: DecompressPointer r2
    //     0x8f0bfc: add             x2, x2, HEAP, lsl #32
    // 0x8f0c00: stur            x2, [fp, #-0x10]
    // 0x8f0c04: LoadField: r3 = r1->field_5f
    //     0x8f0c04: ldur            w3, [x1, #0x5f]
    // 0x8f0c08: DecompressPointer r3
    //     0x8f0c08: add             x3, x3, HEAP, lsl #32
    // 0x8f0c0c: stur            x3, [fp, #-8]
    // 0x8f0c10: cmp             w2, w3
    // 0x8f0c14: b.eq            #0x8f0c54
    // 0x8f0c18: r16 = Color
    //     0x8f0c18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0c1c: ldr             x16, [x16, #0x498]
    // 0x8f0c20: r30 = Color
    //     0x8f0c20: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f0c24: ldr             lr, [lr, #0x498]
    // 0x8f0c28: stp             lr, x16, [SP]
    // 0x8f0c2c: r0 = ==()
    //     0x8f0c2c: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f0c30: tbnz            w0, #4, #0x8f20c8
    // 0x8f0c34: ldur            x0, [fp, #-0x10]
    // 0x8f0c38: ldur            x1, [fp, #-8]
    // 0x8f0c3c: LoadField: r2 = r1->field_7
    //     0x8f0c3c: ldur            x2, [x1, #7]
    // 0x8f0c40: LoadField: r1 = r0->field_7
    //     0x8f0c40: ldur            x1, [x0, #7]
    // 0x8f0c44: cmp             x2, x1
    // 0x8f0c48: b.ne            #0x8f20c8
    // 0x8f0c4c: ldr             x1, [fp, #0x18]
    // 0x8f0c50: ldr             x0, [fp, #0x10]
    // 0x8f0c54: LoadField: r2 = r0->field_63
    //     0x8f0c54: ldur            w2, [x0, #0x63]
    // 0x8f0c58: DecompressPointer r2
    //     0x8f0c58: add             x2, x2, HEAP, lsl #32
    // 0x8f0c5c: stur            x2, [fp, #-0x10]
    // 0x8f0c60: LoadField: r3 = r1->field_63
    //     0x8f0c60: ldur            w3, [x1, #0x63]
    // 0x8f0c64: DecompressPointer r3
    //     0x8f0c64: add             x3, x3, HEAP, lsl #32
    // 0x8f0c68: stur            x3, [fp, #-8]
    // 0x8f0c6c: r4 = LoadClassIdInstr(r2)
    //     0x8f0c6c: ldur            x4, [x2, #-1]
    //     0x8f0c70: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0c74: stur            x4, [fp, #-0x18]
    // 0x8f0c78: r17 = 4274
    //     0x8f0c78: movz            x17, #0x10b2
    // 0x8f0c7c: cmp             x4, x17
    // 0x8f0c80: b.eq            #0x8f0c90
    // 0x8f0c84: r17 = 4276
    //     0x8f0c84: movz            x17, #0x10b4
    // 0x8f0c88: cmp             x4, x17
    // 0x8f0c8c: b.ne            #0x8f0d50
    // 0x8f0c90: cmp             w2, w3
    // 0x8f0c94: b.eq            #0x8f0d7c
    // 0x8f0c98: stp             x2, x3, [SP]
    // 0x8f0c9c: r0 = _haveSameRuntimeType()
    //     0x8f0c9c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0ca0: tbnz            w0, #4, #0x8f20c8
    // 0x8f0ca4: ldur            x0, [fp, #-8]
    // 0x8f0ca8: r1 = LoadClassIdInstr(r0)
    //     0x8f0ca8: ldur            x1, [x0, #-1]
    //     0x8f0cac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0cb0: r17 = -4278
    //     0x8f0cb0: movn            x17, #0x10b5
    // 0x8f0cb4: add             x16, x1, x17
    // 0x8f0cb8: cmp             x16, #1
    // 0x8f0cbc: b.ls            #0x8f0cd8
    // 0x8f0cc0: r17 = 4274
    //     0x8f0cc0: movz            x17, #0x10b2
    // 0x8f0cc4: cmp             x1, x17
    // 0x8f0cc8: b.eq            #0x8f0cd8
    // 0x8f0ccc: r17 = 4276
    //     0x8f0ccc: movz            x17, #0x10b4
    // 0x8f0cd0: cmp             x1, x17
    // 0x8f0cd4: b.ne            #0x8f0ce0
    // 0x8f0cd8: LoadField: r1 = r0->field_7
    //     0x8f0cd8: ldur            x1, [x0, #7]
    // 0x8f0cdc: b               #0x8f0cf0
    // 0x8f0ce0: LoadField: r1 = r0->field_f
    //     0x8f0ce0: ldur            w1, [x0, #0xf]
    // 0x8f0ce4: DecompressPointer r1
    //     0x8f0ce4: add             x1, x1, HEAP, lsl #32
    // 0x8f0ce8: LoadField: r0 = r1->field_7
    //     0x8f0ce8: ldur            x0, [x1, #7]
    // 0x8f0cec: mov             x1, x0
    // 0x8f0cf0: ldur            x0, [fp, #-0x18]
    // 0x8f0cf4: r17 = -4278
    //     0x8f0cf4: movn            x17, #0x10b5
    // 0x8f0cf8: add             x16, x0, x17
    // 0x8f0cfc: cmp             x16, #1
    // 0x8f0d00: b.ls            #0x8f0d1c
    // 0x8f0d04: r17 = 4274
    //     0x8f0d04: movz            x17, #0x10b2
    // 0x8f0d08: cmp             x0, x17
    // 0x8f0d0c: b.eq            #0x8f0d1c
    // 0x8f0d10: r17 = 4276
    //     0x8f0d10: movz            x17, #0x10b4
    // 0x8f0d14: cmp             x0, x17
    // 0x8f0d18: b.ne            #0x8f0d28
    // 0x8f0d1c: ldur            x2, [fp, #-0x10]
    // 0x8f0d20: LoadField: r0 = r2->field_7
    //     0x8f0d20: ldur            x0, [x2, #7]
    // 0x8f0d24: b               #0x8f0d3c
    // 0x8f0d28: ldur            x2, [fp, #-0x10]
    // 0x8f0d2c: LoadField: r0 = r2->field_f
    //     0x8f0d2c: ldur            w0, [x2, #0xf]
    // 0x8f0d30: DecompressPointer r0
    //     0x8f0d30: add             x0, x0, HEAP, lsl #32
    // 0x8f0d34: LoadField: r2 = r0->field_7
    //     0x8f0d34: ldur            x2, [x0, #7]
    // 0x8f0d38: mov             x0, x2
    // 0x8f0d3c: cmp             x1, x0
    // 0x8f0d40: b.ne            #0x8f20c8
    // 0x8f0d44: ldr             x1, [fp, #0x18]
    // 0x8f0d48: ldr             x0, [fp, #0x10]
    // 0x8f0d4c: b               #0x8f0d7c
    // 0x8f0d50: mov             x0, x3
    // 0x8f0d54: r1 = LoadClassIdInstr(r2)
    //     0x8f0d54: ldur            x1, [x2, #-1]
    //     0x8f0d58: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0d5c: stp             x0, x2, [SP]
    // 0x8f0d60: mov             x0, x1
    // 0x8f0d64: mov             lr, x0
    // 0x8f0d68: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0d6c: blr             lr
    // 0x8f0d70: tbnz            w0, #4, #0x8f20c8
    // 0x8f0d74: ldr             x1, [fp, #0x18]
    // 0x8f0d78: ldr             x0, [fp, #0x10]
    // 0x8f0d7c: LoadField: r2 = r0->field_67
    //     0x8f0d7c: ldur            w2, [x0, #0x67]
    // 0x8f0d80: DecompressPointer r2
    //     0x8f0d80: add             x2, x2, HEAP, lsl #32
    // 0x8f0d84: stur            x2, [fp, #-0x10]
    // 0x8f0d88: LoadField: r3 = r1->field_67
    //     0x8f0d88: ldur            w3, [x1, #0x67]
    // 0x8f0d8c: DecompressPointer r3
    //     0x8f0d8c: add             x3, x3, HEAP, lsl #32
    // 0x8f0d90: stur            x3, [fp, #-8]
    // 0x8f0d94: r4 = LoadClassIdInstr(r2)
    //     0x8f0d94: ldur            x4, [x2, #-1]
    //     0x8f0d98: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0d9c: stur            x4, [fp, #-0x18]
    // 0x8f0da0: r17 = 4274
    //     0x8f0da0: movz            x17, #0x10b2
    // 0x8f0da4: cmp             x4, x17
    // 0x8f0da8: b.eq            #0x8f0db8
    // 0x8f0dac: r17 = 4276
    //     0x8f0dac: movz            x17, #0x10b4
    // 0x8f0db0: cmp             x4, x17
    // 0x8f0db4: b.ne            #0x8f0e78
    // 0x8f0db8: cmp             w2, w3
    // 0x8f0dbc: b.eq            #0x8f0ea4
    // 0x8f0dc0: stp             x2, x3, [SP]
    // 0x8f0dc4: r0 = _haveSameRuntimeType()
    //     0x8f0dc4: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0dc8: tbnz            w0, #4, #0x8f20c8
    // 0x8f0dcc: ldur            x0, [fp, #-8]
    // 0x8f0dd0: r1 = LoadClassIdInstr(r0)
    //     0x8f0dd0: ldur            x1, [x0, #-1]
    //     0x8f0dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0dd8: r17 = -4278
    //     0x8f0dd8: movn            x17, #0x10b5
    // 0x8f0ddc: add             x16, x1, x17
    // 0x8f0de0: cmp             x16, #1
    // 0x8f0de4: b.ls            #0x8f0e00
    // 0x8f0de8: r17 = 4274
    //     0x8f0de8: movz            x17, #0x10b2
    // 0x8f0dec: cmp             x1, x17
    // 0x8f0df0: b.eq            #0x8f0e00
    // 0x8f0df4: r17 = 4276
    //     0x8f0df4: movz            x17, #0x10b4
    // 0x8f0df8: cmp             x1, x17
    // 0x8f0dfc: b.ne            #0x8f0e08
    // 0x8f0e00: LoadField: r1 = r0->field_7
    //     0x8f0e00: ldur            x1, [x0, #7]
    // 0x8f0e04: b               #0x8f0e18
    // 0x8f0e08: LoadField: r1 = r0->field_f
    //     0x8f0e08: ldur            w1, [x0, #0xf]
    // 0x8f0e0c: DecompressPointer r1
    //     0x8f0e0c: add             x1, x1, HEAP, lsl #32
    // 0x8f0e10: LoadField: r0 = r1->field_7
    //     0x8f0e10: ldur            x0, [x1, #7]
    // 0x8f0e14: mov             x1, x0
    // 0x8f0e18: ldur            x0, [fp, #-0x18]
    // 0x8f0e1c: r17 = -4278
    //     0x8f0e1c: movn            x17, #0x10b5
    // 0x8f0e20: add             x16, x0, x17
    // 0x8f0e24: cmp             x16, #1
    // 0x8f0e28: b.ls            #0x8f0e44
    // 0x8f0e2c: r17 = 4274
    //     0x8f0e2c: movz            x17, #0x10b2
    // 0x8f0e30: cmp             x0, x17
    // 0x8f0e34: b.eq            #0x8f0e44
    // 0x8f0e38: r17 = 4276
    //     0x8f0e38: movz            x17, #0x10b4
    // 0x8f0e3c: cmp             x0, x17
    // 0x8f0e40: b.ne            #0x8f0e50
    // 0x8f0e44: ldur            x2, [fp, #-0x10]
    // 0x8f0e48: LoadField: r0 = r2->field_7
    //     0x8f0e48: ldur            x0, [x2, #7]
    // 0x8f0e4c: b               #0x8f0e64
    // 0x8f0e50: ldur            x2, [fp, #-0x10]
    // 0x8f0e54: LoadField: r0 = r2->field_f
    //     0x8f0e54: ldur            w0, [x2, #0xf]
    // 0x8f0e58: DecompressPointer r0
    //     0x8f0e58: add             x0, x0, HEAP, lsl #32
    // 0x8f0e5c: LoadField: r2 = r0->field_7
    //     0x8f0e5c: ldur            x2, [x0, #7]
    // 0x8f0e60: mov             x0, x2
    // 0x8f0e64: cmp             x1, x0
    // 0x8f0e68: b.ne            #0x8f20c8
    // 0x8f0e6c: ldr             x1, [fp, #0x18]
    // 0x8f0e70: ldr             x0, [fp, #0x10]
    // 0x8f0e74: b               #0x8f0ea4
    // 0x8f0e78: mov             x0, x3
    // 0x8f0e7c: r1 = LoadClassIdInstr(r2)
    //     0x8f0e7c: ldur            x1, [x2, #-1]
    //     0x8f0e80: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0e84: stp             x0, x2, [SP]
    // 0x8f0e88: mov             x0, x1
    // 0x8f0e8c: mov             lr, x0
    // 0x8f0e90: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0e94: blr             lr
    // 0x8f0e98: tbnz            w0, #4, #0x8f20c8
    // 0x8f0e9c: ldr             x1, [fp, #0x18]
    // 0x8f0ea0: ldr             x0, [fp, #0x10]
    // 0x8f0ea4: LoadField: r2 = r0->field_6b
    //     0x8f0ea4: ldur            w2, [x0, #0x6b]
    // 0x8f0ea8: DecompressPointer r2
    //     0x8f0ea8: add             x2, x2, HEAP, lsl #32
    // 0x8f0eac: stur            x2, [fp, #-0x10]
    // 0x8f0eb0: LoadField: r3 = r1->field_6b
    //     0x8f0eb0: ldur            w3, [x1, #0x6b]
    // 0x8f0eb4: DecompressPointer r3
    //     0x8f0eb4: add             x3, x3, HEAP, lsl #32
    // 0x8f0eb8: stur            x3, [fp, #-8]
    // 0x8f0ebc: r4 = LoadClassIdInstr(r2)
    //     0x8f0ebc: ldur            x4, [x2, #-1]
    //     0x8f0ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0ec4: stur            x4, [fp, #-0x18]
    // 0x8f0ec8: r17 = 4274
    //     0x8f0ec8: movz            x17, #0x10b2
    // 0x8f0ecc: cmp             x4, x17
    // 0x8f0ed0: b.eq            #0x8f0ee0
    // 0x8f0ed4: r17 = 4276
    //     0x8f0ed4: movz            x17, #0x10b4
    // 0x8f0ed8: cmp             x4, x17
    // 0x8f0edc: b.ne            #0x8f0fa0
    // 0x8f0ee0: cmp             w2, w3
    // 0x8f0ee4: b.eq            #0x8f0fcc
    // 0x8f0ee8: stp             x2, x3, [SP]
    // 0x8f0eec: r0 = _haveSameRuntimeType()
    //     0x8f0eec: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f0ef0: tbnz            w0, #4, #0x8f20c8
    // 0x8f0ef4: ldur            x0, [fp, #-8]
    // 0x8f0ef8: r1 = LoadClassIdInstr(r0)
    //     0x8f0ef8: ldur            x1, [x0, #-1]
    //     0x8f0efc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0f00: r17 = -4278
    //     0x8f0f00: movn            x17, #0x10b5
    // 0x8f0f04: add             x16, x1, x17
    // 0x8f0f08: cmp             x16, #1
    // 0x8f0f0c: b.ls            #0x8f0f28
    // 0x8f0f10: r17 = 4274
    //     0x8f0f10: movz            x17, #0x10b2
    // 0x8f0f14: cmp             x1, x17
    // 0x8f0f18: b.eq            #0x8f0f28
    // 0x8f0f1c: r17 = 4276
    //     0x8f0f1c: movz            x17, #0x10b4
    // 0x8f0f20: cmp             x1, x17
    // 0x8f0f24: b.ne            #0x8f0f30
    // 0x8f0f28: LoadField: r1 = r0->field_7
    //     0x8f0f28: ldur            x1, [x0, #7]
    // 0x8f0f2c: b               #0x8f0f40
    // 0x8f0f30: LoadField: r1 = r0->field_f
    //     0x8f0f30: ldur            w1, [x0, #0xf]
    // 0x8f0f34: DecompressPointer r1
    //     0x8f0f34: add             x1, x1, HEAP, lsl #32
    // 0x8f0f38: LoadField: r0 = r1->field_7
    //     0x8f0f38: ldur            x0, [x1, #7]
    // 0x8f0f3c: mov             x1, x0
    // 0x8f0f40: ldur            x0, [fp, #-0x18]
    // 0x8f0f44: r17 = -4278
    //     0x8f0f44: movn            x17, #0x10b5
    // 0x8f0f48: add             x16, x0, x17
    // 0x8f0f4c: cmp             x16, #1
    // 0x8f0f50: b.ls            #0x8f0f6c
    // 0x8f0f54: r17 = 4274
    //     0x8f0f54: movz            x17, #0x10b2
    // 0x8f0f58: cmp             x0, x17
    // 0x8f0f5c: b.eq            #0x8f0f6c
    // 0x8f0f60: r17 = 4276
    //     0x8f0f60: movz            x17, #0x10b4
    // 0x8f0f64: cmp             x0, x17
    // 0x8f0f68: b.ne            #0x8f0f78
    // 0x8f0f6c: ldur            x2, [fp, #-0x10]
    // 0x8f0f70: LoadField: r0 = r2->field_7
    //     0x8f0f70: ldur            x0, [x2, #7]
    // 0x8f0f74: b               #0x8f0f8c
    // 0x8f0f78: ldur            x2, [fp, #-0x10]
    // 0x8f0f7c: LoadField: r0 = r2->field_f
    //     0x8f0f7c: ldur            w0, [x2, #0xf]
    // 0x8f0f80: DecompressPointer r0
    //     0x8f0f80: add             x0, x0, HEAP, lsl #32
    // 0x8f0f84: LoadField: r2 = r0->field_7
    //     0x8f0f84: ldur            x2, [x0, #7]
    // 0x8f0f88: mov             x0, x2
    // 0x8f0f8c: cmp             x1, x0
    // 0x8f0f90: b.ne            #0x8f20c8
    // 0x8f0f94: ldr             x1, [fp, #0x18]
    // 0x8f0f98: ldr             x0, [fp, #0x10]
    // 0x8f0f9c: b               #0x8f0fcc
    // 0x8f0fa0: mov             x0, x3
    // 0x8f0fa4: r1 = LoadClassIdInstr(r2)
    //     0x8f0fa4: ldur            x1, [x2, #-1]
    //     0x8f0fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0fac: stp             x0, x2, [SP]
    // 0x8f0fb0: mov             x0, x1
    // 0x8f0fb4: mov             lr, x0
    // 0x8f0fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f0fbc: blr             lr
    // 0x8f0fc0: tbnz            w0, #4, #0x8f20c8
    // 0x8f0fc4: ldr             x1, [fp, #0x18]
    // 0x8f0fc8: ldr             x0, [fp, #0x10]
    // 0x8f0fcc: LoadField: r2 = r0->field_6f
    //     0x8f0fcc: ldur            w2, [x0, #0x6f]
    // 0x8f0fd0: DecompressPointer r2
    //     0x8f0fd0: add             x2, x2, HEAP, lsl #32
    // 0x8f0fd4: stur            x2, [fp, #-0x10]
    // 0x8f0fd8: LoadField: r3 = r1->field_6f
    //     0x8f0fd8: ldur            w3, [x1, #0x6f]
    // 0x8f0fdc: DecompressPointer r3
    //     0x8f0fdc: add             x3, x3, HEAP, lsl #32
    // 0x8f0fe0: stur            x3, [fp, #-8]
    // 0x8f0fe4: r4 = LoadClassIdInstr(r2)
    //     0x8f0fe4: ldur            x4, [x2, #-1]
    //     0x8f0fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f0fec: stur            x4, [fp, #-0x18]
    // 0x8f0ff0: r17 = 4274
    //     0x8f0ff0: movz            x17, #0x10b2
    // 0x8f0ff4: cmp             x4, x17
    // 0x8f0ff8: b.eq            #0x8f1008
    // 0x8f0ffc: r17 = 4276
    //     0x8f0ffc: movz            x17, #0x10b4
    // 0x8f1000: cmp             x4, x17
    // 0x8f1004: b.ne            #0x8f10c8
    // 0x8f1008: cmp             w2, w3
    // 0x8f100c: b.eq            #0x8f10f4
    // 0x8f1010: stp             x2, x3, [SP]
    // 0x8f1014: r0 = _haveSameRuntimeType()
    //     0x8f1014: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f1018: tbnz            w0, #4, #0x8f20c8
    // 0x8f101c: ldur            x0, [fp, #-8]
    // 0x8f1020: r1 = LoadClassIdInstr(r0)
    //     0x8f1020: ldur            x1, [x0, #-1]
    //     0x8f1024: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1028: r17 = -4278
    //     0x8f1028: movn            x17, #0x10b5
    // 0x8f102c: add             x16, x1, x17
    // 0x8f1030: cmp             x16, #1
    // 0x8f1034: b.ls            #0x8f1050
    // 0x8f1038: r17 = 4274
    //     0x8f1038: movz            x17, #0x10b2
    // 0x8f103c: cmp             x1, x17
    // 0x8f1040: b.eq            #0x8f1050
    // 0x8f1044: r17 = 4276
    //     0x8f1044: movz            x17, #0x10b4
    // 0x8f1048: cmp             x1, x17
    // 0x8f104c: b.ne            #0x8f1058
    // 0x8f1050: LoadField: r1 = r0->field_7
    //     0x8f1050: ldur            x1, [x0, #7]
    // 0x8f1054: b               #0x8f1068
    // 0x8f1058: LoadField: r1 = r0->field_f
    //     0x8f1058: ldur            w1, [x0, #0xf]
    // 0x8f105c: DecompressPointer r1
    //     0x8f105c: add             x1, x1, HEAP, lsl #32
    // 0x8f1060: LoadField: r0 = r1->field_7
    //     0x8f1060: ldur            x0, [x1, #7]
    // 0x8f1064: mov             x1, x0
    // 0x8f1068: ldur            x0, [fp, #-0x18]
    // 0x8f106c: r17 = -4278
    //     0x8f106c: movn            x17, #0x10b5
    // 0x8f1070: add             x16, x0, x17
    // 0x8f1074: cmp             x16, #1
    // 0x8f1078: b.ls            #0x8f1094
    // 0x8f107c: r17 = 4274
    //     0x8f107c: movz            x17, #0x10b2
    // 0x8f1080: cmp             x0, x17
    // 0x8f1084: b.eq            #0x8f1094
    // 0x8f1088: r17 = 4276
    //     0x8f1088: movz            x17, #0x10b4
    // 0x8f108c: cmp             x0, x17
    // 0x8f1090: b.ne            #0x8f10a0
    // 0x8f1094: ldur            x2, [fp, #-0x10]
    // 0x8f1098: LoadField: r0 = r2->field_7
    //     0x8f1098: ldur            x0, [x2, #7]
    // 0x8f109c: b               #0x8f10b4
    // 0x8f10a0: ldur            x2, [fp, #-0x10]
    // 0x8f10a4: LoadField: r0 = r2->field_f
    //     0x8f10a4: ldur            w0, [x2, #0xf]
    // 0x8f10a8: DecompressPointer r0
    //     0x8f10a8: add             x0, x0, HEAP, lsl #32
    // 0x8f10ac: LoadField: r2 = r0->field_7
    //     0x8f10ac: ldur            x2, [x0, #7]
    // 0x8f10b0: mov             x0, x2
    // 0x8f10b4: cmp             x1, x0
    // 0x8f10b8: b.ne            #0x8f20c8
    // 0x8f10bc: ldr             x1, [fp, #0x18]
    // 0x8f10c0: ldr             x0, [fp, #0x10]
    // 0x8f10c4: b               #0x8f10f4
    // 0x8f10c8: mov             x0, x3
    // 0x8f10cc: r1 = LoadClassIdInstr(r2)
    //     0x8f10cc: ldur            x1, [x2, #-1]
    //     0x8f10d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f10d4: stp             x0, x2, [SP]
    // 0x8f10d8: mov             x0, x1
    // 0x8f10dc: mov             lr, x0
    // 0x8f10e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f10e4: blr             lr
    // 0x8f10e8: tbnz            w0, #4, #0x8f20c8
    // 0x8f10ec: ldr             x1, [fp, #0x18]
    // 0x8f10f0: ldr             x0, [fp, #0x10]
    // 0x8f10f4: LoadField: r2 = r0->field_73
    //     0x8f10f4: ldur            w2, [x0, #0x73]
    // 0x8f10f8: DecompressPointer r2
    //     0x8f10f8: add             x2, x2, HEAP, lsl #32
    // 0x8f10fc: stur            x2, [fp, #-0x10]
    // 0x8f1100: LoadField: r3 = r1->field_73
    //     0x8f1100: ldur            w3, [x1, #0x73]
    // 0x8f1104: DecompressPointer r3
    //     0x8f1104: add             x3, x3, HEAP, lsl #32
    // 0x8f1108: stur            x3, [fp, #-8]
    // 0x8f110c: r4 = LoadClassIdInstr(r2)
    //     0x8f110c: ldur            x4, [x2, #-1]
    //     0x8f1110: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1114: stur            x4, [fp, #-0x18]
    // 0x8f1118: r17 = 4274
    //     0x8f1118: movz            x17, #0x10b2
    // 0x8f111c: cmp             x4, x17
    // 0x8f1120: b.eq            #0x8f1130
    // 0x8f1124: r17 = 4276
    //     0x8f1124: movz            x17, #0x10b4
    // 0x8f1128: cmp             x4, x17
    // 0x8f112c: b.ne            #0x8f11f0
    // 0x8f1130: cmp             w2, w3
    // 0x8f1134: b.eq            #0x8f121c
    // 0x8f1138: stp             x2, x3, [SP]
    // 0x8f113c: r0 = _haveSameRuntimeType()
    //     0x8f113c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f1140: tbnz            w0, #4, #0x8f20c8
    // 0x8f1144: ldur            x0, [fp, #-8]
    // 0x8f1148: r1 = LoadClassIdInstr(r0)
    //     0x8f1148: ldur            x1, [x0, #-1]
    //     0x8f114c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1150: r17 = -4278
    //     0x8f1150: movn            x17, #0x10b5
    // 0x8f1154: add             x16, x1, x17
    // 0x8f1158: cmp             x16, #1
    // 0x8f115c: b.ls            #0x8f1178
    // 0x8f1160: r17 = 4274
    //     0x8f1160: movz            x17, #0x10b2
    // 0x8f1164: cmp             x1, x17
    // 0x8f1168: b.eq            #0x8f1178
    // 0x8f116c: r17 = 4276
    //     0x8f116c: movz            x17, #0x10b4
    // 0x8f1170: cmp             x1, x17
    // 0x8f1174: b.ne            #0x8f1180
    // 0x8f1178: LoadField: r1 = r0->field_7
    //     0x8f1178: ldur            x1, [x0, #7]
    // 0x8f117c: b               #0x8f1190
    // 0x8f1180: LoadField: r1 = r0->field_f
    //     0x8f1180: ldur            w1, [x0, #0xf]
    // 0x8f1184: DecompressPointer r1
    //     0x8f1184: add             x1, x1, HEAP, lsl #32
    // 0x8f1188: LoadField: r0 = r1->field_7
    //     0x8f1188: ldur            x0, [x1, #7]
    // 0x8f118c: mov             x1, x0
    // 0x8f1190: ldur            x0, [fp, #-0x18]
    // 0x8f1194: r17 = -4278
    //     0x8f1194: movn            x17, #0x10b5
    // 0x8f1198: add             x16, x0, x17
    // 0x8f119c: cmp             x16, #1
    // 0x8f11a0: b.ls            #0x8f11bc
    // 0x8f11a4: r17 = 4274
    //     0x8f11a4: movz            x17, #0x10b2
    // 0x8f11a8: cmp             x0, x17
    // 0x8f11ac: b.eq            #0x8f11bc
    // 0x8f11b0: r17 = 4276
    //     0x8f11b0: movz            x17, #0x10b4
    // 0x8f11b4: cmp             x0, x17
    // 0x8f11b8: b.ne            #0x8f11c8
    // 0x8f11bc: ldur            x2, [fp, #-0x10]
    // 0x8f11c0: LoadField: r0 = r2->field_7
    //     0x8f11c0: ldur            x0, [x2, #7]
    // 0x8f11c4: b               #0x8f11dc
    // 0x8f11c8: ldur            x2, [fp, #-0x10]
    // 0x8f11cc: LoadField: r0 = r2->field_f
    //     0x8f11cc: ldur            w0, [x2, #0xf]
    // 0x8f11d0: DecompressPointer r0
    //     0x8f11d0: add             x0, x0, HEAP, lsl #32
    // 0x8f11d4: LoadField: r2 = r0->field_7
    //     0x8f11d4: ldur            x2, [x0, #7]
    // 0x8f11d8: mov             x0, x2
    // 0x8f11dc: cmp             x1, x0
    // 0x8f11e0: b.ne            #0x8f20c8
    // 0x8f11e4: ldr             x1, [fp, #0x18]
    // 0x8f11e8: ldr             x0, [fp, #0x10]
    // 0x8f11ec: b               #0x8f121c
    // 0x8f11f0: mov             x0, x3
    // 0x8f11f4: r1 = LoadClassIdInstr(r2)
    //     0x8f11f4: ldur            x1, [x2, #-1]
    //     0x8f11f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f11fc: stp             x0, x2, [SP]
    // 0x8f1200: mov             x0, x1
    // 0x8f1204: mov             lr, x0
    // 0x8f1208: ldr             lr, [x21, lr, lsl #3]
    // 0x8f120c: blr             lr
    // 0x8f1210: tbnz            w0, #4, #0x8f20c8
    // 0x8f1214: ldr             x1, [fp, #0x18]
    // 0x8f1218: ldr             x0, [fp, #0x10]
    // 0x8f121c: LoadField: r2 = r0->field_77
    //     0x8f121c: ldur            w2, [x0, #0x77]
    // 0x8f1220: DecompressPointer r2
    //     0x8f1220: add             x2, x2, HEAP, lsl #32
    // 0x8f1224: stur            x2, [fp, #-0x10]
    // 0x8f1228: LoadField: r3 = r1->field_77
    //     0x8f1228: ldur            w3, [x1, #0x77]
    // 0x8f122c: DecompressPointer r3
    //     0x8f122c: add             x3, x3, HEAP, lsl #32
    // 0x8f1230: stur            x3, [fp, #-8]
    // 0x8f1234: r4 = LoadClassIdInstr(r2)
    //     0x8f1234: ldur            x4, [x2, #-1]
    //     0x8f1238: ubfx            x4, x4, #0xc, #0x14
    // 0x8f123c: stur            x4, [fp, #-0x18]
    // 0x8f1240: r17 = 4274
    //     0x8f1240: movz            x17, #0x10b2
    // 0x8f1244: cmp             x4, x17
    // 0x8f1248: b.eq            #0x8f1258
    // 0x8f124c: r17 = 4276
    //     0x8f124c: movz            x17, #0x10b4
    // 0x8f1250: cmp             x4, x17
    // 0x8f1254: b.ne            #0x8f1318
    // 0x8f1258: cmp             w2, w3
    // 0x8f125c: b.eq            #0x8f1344
    // 0x8f1260: stp             x2, x3, [SP]
    // 0x8f1264: r0 = _haveSameRuntimeType()
    //     0x8f1264: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f1268: tbnz            w0, #4, #0x8f20c8
    // 0x8f126c: ldur            x0, [fp, #-8]
    // 0x8f1270: r1 = LoadClassIdInstr(r0)
    //     0x8f1270: ldur            x1, [x0, #-1]
    //     0x8f1274: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1278: r17 = -4278
    //     0x8f1278: movn            x17, #0x10b5
    // 0x8f127c: add             x16, x1, x17
    // 0x8f1280: cmp             x16, #1
    // 0x8f1284: b.ls            #0x8f12a0
    // 0x8f1288: r17 = 4274
    //     0x8f1288: movz            x17, #0x10b2
    // 0x8f128c: cmp             x1, x17
    // 0x8f1290: b.eq            #0x8f12a0
    // 0x8f1294: r17 = 4276
    //     0x8f1294: movz            x17, #0x10b4
    // 0x8f1298: cmp             x1, x17
    // 0x8f129c: b.ne            #0x8f12a8
    // 0x8f12a0: LoadField: r1 = r0->field_7
    //     0x8f12a0: ldur            x1, [x0, #7]
    // 0x8f12a4: b               #0x8f12b8
    // 0x8f12a8: LoadField: r1 = r0->field_f
    //     0x8f12a8: ldur            w1, [x0, #0xf]
    // 0x8f12ac: DecompressPointer r1
    //     0x8f12ac: add             x1, x1, HEAP, lsl #32
    // 0x8f12b0: LoadField: r0 = r1->field_7
    //     0x8f12b0: ldur            x0, [x1, #7]
    // 0x8f12b4: mov             x1, x0
    // 0x8f12b8: ldur            x0, [fp, #-0x18]
    // 0x8f12bc: r17 = -4278
    //     0x8f12bc: movn            x17, #0x10b5
    // 0x8f12c0: add             x16, x0, x17
    // 0x8f12c4: cmp             x16, #1
    // 0x8f12c8: b.ls            #0x8f12e4
    // 0x8f12cc: r17 = 4274
    //     0x8f12cc: movz            x17, #0x10b2
    // 0x8f12d0: cmp             x0, x17
    // 0x8f12d4: b.eq            #0x8f12e4
    // 0x8f12d8: r17 = 4276
    //     0x8f12d8: movz            x17, #0x10b4
    // 0x8f12dc: cmp             x0, x17
    // 0x8f12e0: b.ne            #0x8f12f0
    // 0x8f12e4: ldur            x2, [fp, #-0x10]
    // 0x8f12e8: LoadField: r0 = r2->field_7
    //     0x8f12e8: ldur            x0, [x2, #7]
    // 0x8f12ec: b               #0x8f1304
    // 0x8f12f0: ldur            x2, [fp, #-0x10]
    // 0x8f12f4: LoadField: r0 = r2->field_f
    //     0x8f12f4: ldur            w0, [x2, #0xf]
    // 0x8f12f8: DecompressPointer r0
    //     0x8f12f8: add             x0, x0, HEAP, lsl #32
    // 0x8f12fc: LoadField: r2 = r0->field_7
    //     0x8f12fc: ldur            x2, [x0, #7]
    // 0x8f1300: mov             x0, x2
    // 0x8f1304: cmp             x1, x0
    // 0x8f1308: b.ne            #0x8f20c8
    // 0x8f130c: ldr             x1, [fp, #0x18]
    // 0x8f1310: ldr             x0, [fp, #0x10]
    // 0x8f1314: b               #0x8f1344
    // 0x8f1318: mov             x0, x3
    // 0x8f131c: r1 = LoadClassIdInstr(r2)
    //     0x8f131c: ldur            x1, [x2, #-1]
    //     0x8f1320: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1324: stp             x0, x2, [SP]
    // 0x8f1328: mov             x0, x1
    // 0x8f132c: mov             lr, x0
    // 0x8f1330: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1334: blr             lr
    // 0x8f1338: tbnz            w0, #4, #0x8f20c8
    // 0x8f133c: ldr             x1, [fp, #0x18]
    // 0x8f1340: ldr             x0, [fp, #0x10]
    // 0x8f1344: LoadField: r2 = r0->field_7b
    //     0x8f1344: ldur            w2, [x0, #0x7b]
    // 0x8f1348: DecompressPointer r2
    //     0x8f1348: add             x2, x2, HEAP, lsl #32
    // 0x8f134c: stur            x2, [fp, #-0x10]
    // 0x8f1350: LoadField: r3 = r1->field_7b
    //     0x8f1350: ldur            w3, [x1, #0x7b]
    // 0x8f1354: DecompressPointer r3
    //     0x8f1354: add             x3, x3, HEAP, lsl #32
    // 0x8f1358: stur            x3, [fp, #-8]
    // 0x8f135c: cmp             w2, w3
    // 0x8f1360: b.eq            #0x8f13a0
    // 0x8f1364: r16 = Color
    //     0x8f1364: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f1368: ldr             x16, [x16, #0x498]
    // 0x8f136c: r30 = Color
    //     0x8f136c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f1370: ldr             lr, [lr, #0x498]
    // 0x8f1374: stp             lr, x16, [SP]
    // 0x8f1378: r0 = ==()
    //     0x8f1378: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f137c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1380: ldur            x0, [fp, #-0x10]
    // 0x8f1384: ldur            x1, [fp, #-8]
    // 0x8f1388: LoadField: r2 = r1->field_7
    //     0x8f1388: ldur            x2, [x1, #7]
    // 0x8f138c: LoadField: r1 = r0->field_7
    //     0x8f138c: ldur            x1, [x0, #7]
    // 0x8f1390: cmp             x2, x1
    // 0x8f1394: b.ne            #0x8f20c8
    // 0x8f1398: ldr             x1, [fp, #0x18]
    // 0x8f139c: ldr             x0, [fp, #0x10]
    // 0x8f13a0: LoadField: r2 = r0->field_7f
    //     0x8f13a0: ldur            w2, [x0, #0x7f]
    // 0x8f13a4: DecompressPointer r2
    //     0x8f13a4: add             x2, x2, HEAP, lsl #32
    // 0x8f13a8: stur            x2, [fp, #-0x10]
    // 0x8f13ac: LoadField: r3 = r1->field_7f
    //     0x8f13ac: ldur            w3, [x1, #0x7f]
    // 0x8f13b0: DecompressPointer r3
    //     0x8f13b0: add             x3, x3, HEAP, lsl #32
    // 0x8f13b4: stur            x3, [fp, #-8]
    // 0x8f13b8: cmp             w2, w3
    // 0x8f13bc: b.eq            #0x8f13fc
    // 0x8f13c0: r16 = Color
    //     0x8f13c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f13c4: ldr             x16, [x16, #0x498]
    // 0x8f13c8: r30 = Color
    //     0x8f13c8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f13cc: ldr             lr, [lr, #0x498]
    // 0x8f13d0: stp             lr, x16, [SP]
    // 0x8f13d4: r0 = ==()
    //     0x8f13d4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f13d8: tbnz            w0, #4, #0x8f20c8
    // 0x8f13dc: ldur            x0, [fp, #-0x10]
    // 0x8f13e0: ldur            x1, [fp, #-8]
    // 0x8f13e4: LoadField: r2 = r1->field_7
    //     0x8f13e4: ldur            x2, [x1, #7]
    // 0x8f13e8: LoadField: r1 = r0->field_7
    //     0x8f13e8: ldur            x1, [x0, #7]
    // 0x8f13ec: cmp             x2, x1
    // 0x8f13f0: b.ne            #0x8f20c8
    // 0x8f13f4: ldr             x1, [fp, #0x18]
    // 0x8f13f8: ldr             x0, [fp, #0x10]
    // 0x8f13fc: LoadField: r2 = r0->field_83
    //     0x8f13fc: ldur            w2, [x0, #0x83]
    // 0x8f1400: DecompressPointer r2
    //     0x8f1400: add             x2, x2, HEAP, lsl #32
    // 0x8f1404: stur            x2, [fp, #-0x10]
    // 0x8f1408: LoadField: r3 = r1->field_83
    //     0x8f1408: ldur            w3, [x1, #0x83]
    // 0x8f140c: DecompressPointer r3
    //     0x8f140c: add             x3, x3, HEAP, lsl #32
    // 0x8f1410: stur            x3, [fp, #-8]
    // 0x8f1414: cmp             w2, w3
    // 0x8f1418: b.eq            #0x8f1458
    // 0x8f141c: r16 = Color
    //     0x8f141c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f1420: ldr             x16, [x16, #0x498]
    // 0x8f1424: r30 = Color
    //     0x8f1424: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8f1428: ldr             lr, [lr, #0x498]
    // 0x8f142c: stp             lr, x16, [SP]
    // 0x8f1430: r0 = ==()
    //     0x8f1430: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f1434: tbnz            w0, #4, #0x8f20c8
    // 0x8f1438: ldur            x0, [fp, #-0x10]
    // 0x8f143c: ldur            x1, [fp, #-8]
    // 0x8f1440: LoadField: r2 = r1->field_7
    //     0x8f1440: ldur            x2, [x1, #7]
    // 0x8f1444: LoadField: r1 = r0->field_7
    //     0x8f1444: ldur            x1, [x0, #7]
    // 0x8f1448: cmp             x2, x1
    // 0x8f144c: b.ne            #0x8f20c8
    // 0x8f1450: ldr             x1, [fp, #0x18]
    // 0x8f1454: ldr             x0, [fp, #0x10]
    // 0x8f1458: LoadField: r2 = r0->field_87
    //     0x8f1458: ldur            w2, [x0, #0x87]
    // 0x8f145c: DecompressPointer r2
    //     0x8f145c: add             x2, x2, HEAP, lsl #32
    // 0x8f1460: LoadField: r3 = r1->field_87
    //     0x8f1460: ldur            w3, [x1, #0x87]
    // 0x8f1464: DecompressPointer r3
    //     0x8f1464: add             x3, x3, HEAP, lsl #32
    // 0x8f1468: stp             x3, x2, [SP]
    // 0x8f146c: r0 = ==()
    //     0x8f146c: bl              #0x8dde8c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8f1470: tbnz            w0, #4, #0x8f20c8
    // 0x8f1474: ldr             x1, [fp, #0x18]
    // 0x8f1478: ldr             x0, [fp, #0x10]
    // 0x8f147c: LoadField: r2 = r0->field_8b
    //     0x8f147c: ldur            w2, [x0, #0x8b]
    // 0x8f1480: DecompressPointer r2
    //     0x8f1480: add             x2, x2, HEAP, lsl #32
    // 0x8f1484: LoadField: r3 = r1->field_8b
    //     0x8f1484: ldur            w3, [x1, #0x8b]
    // 0x8f1488: DecompressPointer r3
    //     0x8f1488: add             x3, x3, HEAP, lsl #32
    // 0x8f148c: stp             x3, x2, [SP]
    // 0x8f1490: r0 = ==()
    //     0x8f1490: bl              #0x8dde8c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8f1494: tbnz            w0, #4, #0x8f20c8
    // 0x8f1498: ldr             x1, [fp, #0x18]
    // 0x8f149c: ldr             x0, [fp, #0x10]
    // 0x8f14a0: LoadField: r2 = r0->field_8f
    //     0x8f14a0: ldur            w2, [x0, #0x8f]
    // 0x8f14a4: DecompressPointer r2
    //     0x8f14a4: add             x2, x2, HEAP, lsl #32
    // 0x8f14a8: LoadField: r3 = r1->field_8f
    //     0x8f14a8: ldur            w3, [x1, #0x8f]
    // 0x8f14ac: DecompressPointer r3
    //     0x8f14ac: add             x3, x3, HEAP, lsl #32
    // 0x8f14b0: stp             x3, x2, [SP]
    // 0x8f14b4: r0 = ==()
    //     0x8f14b4: bl              #0x8effe4  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x8f14b8: tbnz            w0, #4, #0x8f20c8
    // 0x8f14bc: ldr             x1, [fp, #0x18]
    // 0x8f14c0: ldr             x0, [fp, #0x10]
    // 0x8f14c4: LoadField: r2 = r0->field_93
    //     0x8f14c4: ldur            w2, [x0, #0x93]
    // 0x8f14c8: DecompressPointer r2
    //     0x8f14c8: add             x2, x2, HEAP, lsl #32
    // 0x8f14cc: LoadField: r3 = r1->field_93
    //     0x8f14cc: ldur            w3, [x1, #0x93]
    // 0x8f14d0: DecompressPointer r3
    //     0x8f14d0: add             x3, x3, HEAP, lsl #32
    // 0x8f14d4: stp             x3, x2, [SP]
    // 0x8f14d8: r0 = ==()
    //     0x8f14d8: bl              #0x8effe4  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x8f14dc: tbnz            w0, #4, #0x8f20c8
    // 0x8f14e0: ldr             x1, [fp, #0x18]
    // 0x8f14e4: ldr             x0, [fp, #0x10]
    // 0x8f14e8: LoadField: r2 = r0->field_97
    //     0x8f14e8: ldur            w2, [x0, #0x97]
    // 0x8f14ec: DecompressPointer r2
    //     0x8f14ec: add             x2, x2, HEAP, lsl #32
    // 0x8f14f0: LoadField: r3 = r1->field_97
    //     0x8f14f0: ldur            w3, [x1, #0x97]
    // 0x8f14f4: DecompressPointer r3
    //     0x8f14f4: add             x3, x3, HEAP, lsl #32
    // 0x8f14f8: stp             x3, x2, [SP]
    // 0x8f14fc: r0 = ==()
    //     0x8f14fc: bl              #0x8f255c  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x8f1500: tbnz            w0, #4, #0x8f20c8
    // 0x8f1504: ldr             x1, [fp, #0x18]
    // 0x8f1508: ldr             x0, [fp, #0x10]
    // 0x8f150c: LoadField: r2 = r0->field_9f
    //     0x8f150c: ldur            w2, [x0, #0x9f]
    // 0x8f1510: DecompressPointer r2
    //     0x8f1510: add             x2, x2, HEAP, lsl #32
    // 0x8f1514: LoadField: r3 = r1->field_9f
    //     0x8f1514: ldur            w3, [x1, #0x9f]
    // 0x8f1518: DecompressPointer r3
    //     0x8f1518: add             x3, x3, HEAP, lsl #32
    // 0x8f151c: stp             x3, x2, [SP]
    // 0x8f1520: r0 = ==()
    //     0x8f1520: bl              #0x8e06ac  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x8f1524: tbnz            w0, #4, #0x8f20c8
    // 0x8f1528: ldr             x1, [fp, #0x18]
    // 0x8f152c: ldr             x0, [fp, #0x10]
    // 0x8f1530: LoadField: r2 = r0->field_a3
    //     0x8f1530: ldur            w2, [x0, #0xa3]
    // 0x8f1534: DecompressPointer r2
    //     0x8f1534: add             x2, x2, HEAP, lsl #32
    // 0x8f1538: LoadField: r3 = r1->field_a3
    //     0x8f1538: ldur            w3, [x1, #0xa3]
    // 0x8f153c: DecompressPointer r3
    //     0x8f153c: add             x3, x3, HEAP, lsl #32
    // 0x8f1540: stp             x3, x2, [SP]
    // 0x8f1544: r0 = ==()
    //     0x8f1544: bl              #0x8e1298  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x8f1548: tbnz            w0, #4, #0x8f20c8
    // 0x8f154c: ldr             x1, [fp, #0x18]
    // 0x8f1550: ldr             x0, [fp, #0x10]
    // 0x8f1554: LoadField: r2 = r0->field_a7
    //     0x8f1554: ldur            w2, [x0, #0xa7]
    // 0x8f1558: DecompressPointer r2
    //     0x8f1558: add             x2, x2, HEAP, lsl #32
    // 0x8f155c: LoadField: r3 = r1->field_a7
    //     0x8f155c: ldur            w3, [x1, #0xa7]
    // 0x8f1560: DecompressPointer r3
    //     0x8f1560: add             x3, x3, HEAP, lsl #32
    // 0x8f1564: stp             x3, x2, [SP]
    // 0x8f1568: r0 = ==()
    //     0x8f1568: bl              #0x8e13d0  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x8f156c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1570: ldr             x1, [fp, #0x18]
    // 0x8f1574: ldr             x0, [fp, #0x10]
    // 0x8f1578: LoadField: r2 = r0->field_ab
    //     0x8f1578: ldur            w2, [x0, #0xab]
    // 0x8f157c: DecompressPointer r2
    //     0x8f157c: add             x2, x2, HEAP, lsl #32
    // 0x8f1580: LoadField: r3 = r1->field_ab
    //     0x8f1580: ldur            w3, [x1, #0xab]
    // 0x8f1584: DecompressPointer r3
    //     0x8f1584: add             x3, x3, HEAP, lsl #32
    // 0x8f1588: stp             x3, x2, [SP]
    // 0x8f158c: r0 = ==()
    //     0x8f158c: bl              #0x8e14d0  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x8f1590: tbnz            w0, #4, #0x8f20c8
    // 0x8f1594: ldr             x1, [fp, #0x18]
    // 0x8f1598: ldr             x0, [fp, #0x10]
    // 0x8f159c: LoadField: r2 = r0->field_af
    //     0x8f159c: ldur            w2, [x0, #0xaf]
    // 0x8f15a0: DecompressPointer r2
    //     0x8f15a0: add             x2, x2, HEAP, lsl #32
    // 0x8f15a4: LoadField: r3 = r1->field_af
    //     0x8f15a4: ldur            w3, [x1, #0xaf]
    // 0x8f15a8: DecompressPointer r3
    //     0x8f15a8: add             x3, x3, HEAP, lsl #32
    // 0x8f15ac: stp             x3, x2, [SP]
    // 0x8f15b0: r0 = ==()
    //     0x8f15b0: bl              #0x8e193c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x8f15b4: tbnz            w0, #4, #0x8f20c8
    // 0x8f15b8: ldr             x1, [fp, #0x18]
    // 0x8f15bc: ldr             x0, [fp, #0x10]
    // 0x8f15c0: LoadField: r2 = r0->field_b3
    //     0x8f15c0: ldur            w2, [x0, #0xb3]
    // 0x8f15c4: DecompressPointer r2
    //     0x8f15c4: add             x2, x2, HEAP, lsl #32
    // 0x8f15c8: LoadField: r3 = r1->field_b3
    //     0x8f15c8: ldur            w3, [x1, #0xb3]
    // 0x8f15cc: DecompressPointer r3
    //     0x8f15cc: add             x3, x3, HEAP, lsl #32
    // 0x8f15d0: stp             x3, x2, [SP]
    // 0x8f15d4: r0 = ==()
    //     0x8f15d4: bl              #0x8e1aac  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x8f15d8: tbnz            w0, #4, #0x8f20c8
    // 0x8f15dc: ldr             x1, [fp, #0x18]
    // 0x8f15e0: ldr             x0, [fp, #0x10]
    // 0x8f15e4: LoadField: r2 = r0->field_b7
    //     0x8f15e4: ldur            w2, [x0, #0xb7]
    // 0x8f15e8: DecompressPointer r2
    //     0x8f15e8: add             x2, x2, HEAP, lsl #32
    // 0x8f15ec: LoadField: r3 = r1->field_b7
    //     0x8f15ec: ldur            w3, [x1, #0xb7]
    // 0x8f15f0: DecompressPointer r3
    //     0x8f15f0: add             x3, x3, HEAP, lsl #32
    // 0x8f15f4: stp             x3, x2, [SP]
    // 0x8f15f8: r0 = ==()
    //     0x8f15f8: bl              #0x8e203c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x8f15fc: tbnz            w0, #4, #0x8f20c8
    // 0x8f1600: ldr             x1, [fp, #0x18]
    // 0x8f1604: ldr             x0, [fp, #0x10]
    // 0x8f1608: LoadField: r2 = r0->field_bb
    //     0x8f1608: ldur            w2, [x0, #0xbb]
    // 0x8f160c: DecompressPointer r2
    //     0x8f160c: add             x2, x2, HEAP, lsl #32
    // 0x8f1610: LoadField: r3 = r1->field_bb
    //     0x8f1610: ldur            w3, [x1, #0xbb]
    // 0x8f1614: DecompressPointer r3
    //     0x8f1614: add             x3, x3, HEAP, lsl #32
    // 0x8f1618: stp             x3, x2, [SP]
    // 0x8f161c: r0 = ==()
    //     0x8f161c: bl              #0x8e2a64  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x8f1620: tbnz            w0, #4, #0x8f20c8
    // 0x8f1624: ldr             x1, [fp, #0x18]
    // 0x8f1628: ldr             x0, [fp, #0x10]
    // 0x8f162c: LoadField: r2 = r0->field_bf
    //     0x8f162c: ldur            w2, [x0, #0xbf]
    // 0x8f1630: DecompressPointer r2
    //     0x8f1630: add             x2, x2, HEAP, lsl #32
    // 0x8f1634: LoadField: r3 = r1->field_bf
    //     0x8f1634: ldur            w3, [x1, #0xbf]
    // 0x8f1638: DecompressPointer r3
    //     0x8f1638: add             x3, x3, HEAP, lsl #32
    // 0x8f163c: stp             x3, x2, [SP]
    // 0x8f1640: r0 = ==()
    //     0x8f1640: bl              #0x8e2d00  ; [package:flutter/src/material/card_theme.dart] CardTheme::==
    // 0x8f1644: tbnz            w0, #4, #0x8f20c8
    // 0x8f1648: ldr             x1, [fp, #0x18]
    // 0x8f164c: ldr             x0, [fp, #0x10]
    // 0x8f1650: LoadField: r2 = r0->field_c3
    //     0x8f1650: ldur            w2, [x0, #0xc3]
    // 0x8f1654: DecompressPointer r2
    //     0x8f1654: add             x2, x2, HEAP, lsl #32
    // 0x8f1658: LoadField: r3 = r1->field_c3
    //     0x8f1658: ldur            w3, [x1, #0xc3]
    // 0x8f165c: DecompressPointer r3
    //     0x8f165c: add             x3, x3, HEAP, lsl #32
    // 0x8f1660: stp             x3, x2, [SP]
    // 0x8f1664: r0 = ==()
    //     0x8f1664: bl              #0x8e2e00  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x8f1668: tbnz            w0, #4, #0x8f20c8
    // 0x8f166c: ldr             x1, [fp, #0x18]
    // 0x8f1670: ldr             x0, [fp, #0x10]
    // 0x8f1674: LoadField: r2 = r0->field_c7
    //     0x8f1674: ldur            w2, [x0, #0xc7]
    // 0x8f1678: DecompressPointer r2
    //     0x8f1678: add             x2, x2, HEAP, lsl #32
    // 0x8f167c: LoadField: r3 = r1->field_c7
    //     0x8f167c: ldur            w3, [x1, #0xc7]
    // 0x8f1680: DecompressPointer r3
    //     0x8f1680: add             x3, x3, HEAP, lsl #32
    // 0x8f1684: stp             x3, x2, [SP]
    // 0x8f1688: r0 = ==()
    //     0x8f1688: bl              #0x8e2f00  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x8f168c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1690: ldr             x1, [fp, #0x18]
    // 0x8f1694: ldr             x0, [fp, #0x10]
    // 0x8f1698: LoadField: r2 = r0->field_cb
    //     0x8f1698: ldur            w2, [x0, #0xcb]
    // 0x8f169c: DecompressPointer r2
    //     0x8f169c: add             x2, x2, HEAP, lsl #32
    // 0x8f16a0: LoadField: r3 = r1->field_cb
    //     0x8f16a0: ldur            w3, [x1, #0xcb]
    // 0x8f16a4: DecompressPointer r3
    //     0x8f16a4: add             x3, x3, HEAP, lsl #32
    // 0x8f16a8: stp             x3, x2, [SP]
    // 0x8f16ac: r0 = ==()
    //     0x8f16ac: bl              #0x8e5474  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x8f16b0: tbnz            w0, #4, #0x8f20c8
    // 0x8f16b4: ldr             x1, [fp, #0x18]
    // 0x8f16b8: ldr             x0, [fp, #0x10]
    // 0x8f16bc: LoadField: r2 = r0->field_cf
    //     0x8f16bc: ldur            w2, [x0, #0xcf]
    // 0x8f16c0: DecompressPointer r2
    //     0x8f16c0: add             x2, x2, HEAP, lsl #32
    // 0x8f16c4: LoadField: r3 = r1->field_cf
    //     0x8f16c4: ldur            w3, [x1, #0xcf]
    // 0x8f16c8: DecompressPointer r3
    //     0x8f16c8: add             x3, x3, HEAP, lsl #32
    // 0x8f16cc: stp             x3, x2, [SP]
    // 0x8f16d0: r0 = ==()
    //     0x8f16d0: bl              #0x8e56c4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x8f16d4: tbnz            w0, #4, #0x8f20c8
    // 0x8f16d8: ldr             x1, [fp, #0x18]
    // 0x8f16dc: ldr             x0, [fp, #0x10]
    // 0x8f16e0: LoadField: r2 = r0->field_d3
    //     0x8f16e0: ldur            w2, [x0, #0xd3]
    // 0x8f16e4: DecompressPointer r2
    //     0x8f16e4: add             x2, x2, HEAP, lsl #32
    // 0x8f16e8: LoadField: r3 = r1->field_d3
    //     0x8f16e8: ldur            w3, [x1, #0xd3]
    // 0x8f16ec: DecompressPointer r3
    //     0x8f16ec: add             x3, x3, HEAP, lsl #32
    // 0x8f16f0: stp             x3, x2, [SP]
    // 0x8f16f4: r0 = ==()
    //     0x8f16f4: bl              #0x8e7f48  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::==
    // 0x8f16f8: tbnz            w0, #4, #0x8f20c8
    // 0x8f16fc: ldr             x1, [fp, #0x18]
    // 0x8f1700: ldr             x0, [fp, #0x10]
    // 0x8f1704: LoadField: r2 = r0->field_d7
    //     0x8f1704: ldur            w2, [x0, #0xd7]
    // 0x8f1708: DecompressPointer r2
    //     0x8f1708: add             x2, x2, HEAP, lsl #32
    // 0x8f170c: LoadField: r3 = r1->field_d7
    //     0x8f170c: ldur            w3, [x1, #0xd7]
    // 0x8f1710: DecompressPointer r3
    //     0x8f1710: add             x3, x3, HEAP, lsl #32
    // 0x8f1714: stp             x3, x2, [SP]
    // 0x8f1718: r0 = ==()
    //     0x8f1718: bl              #0x8e8804  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x8f171c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1720: ldr             x1, [fp, #0x18]
    // 0x8f1724: ldr             x0, [fp, #0x10]
    // 0x8f1728: LoadField: r2 = r0->field_db
    //     0x8f1728: ldur            w2, [x0, #0xdb]
    // 0x8f172c: DecompressPointer r2
    //     0x8f172c: add             x2, x2, HEAP, lsl #32
    // 0x8f1730: LoadField: r3 = r1->field_db
    //     0x8f1730: ldur            w3, [x1, #0xdb]
    // 0x8f1734: DecompressPointer r3
    //     0x8f1734: add             x3, x3, HEAP, lsl #32
    // 0x8f1738: stp             x3, x2, [SP]
    // 0x8f173c: r0 = ==()
    //     0x8f173c: bl              #0x8e8a9c  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x8f1740: tbnz            w0, #4, #0x8f20c8
    // 0x8f1744: ldr             x1, [fp, #0x18]
    // 0x8f1748: ldr             x0, [fp, #0x10]
    // 0x8f174c: LoadField: r2 = r0->field_df
    //     0x8f174c: ldur            w2, [x0, #0xdf]
    // 0x8f1750: DecompressPointer r2
    //     0x8f1750: add             x2, x2, HEAP, lsl #32
    // 0x8f1754: LoadField: r3 = r1->field_df
    //     0x8f1754: ldur            w3, [x1, #0xdf]
    // 0x8f1758: DecompressPointer r3
    //     0x8f1758: add             x3, x3, HEAP, lsl #32
    // 0x8f175c: stp             x3, x2, [SP]
    // 0x8f1760: r0 = ==()
    //     0x8f1760: bl              #0x8e8bcc  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x8f1764: tbnz            w0, #4, #0x8f20c8
    // 0x8f1768: ldr             x1, [fp, #0x18]
    // 0x8f176c: ldr             x0, [fp, #0x10]
    // 0x8f1770: LoadField: r2 = r0->field_e3
    //     0x8f1770: ldur            w2, [x0, #0xe3]
    // 0x8f1774: DecompressPointer r2
    //     0x8f1774: add             x2, x2, HEAP, lsl #32
    // 0x8f1778: LoadField: r3 = r1->field_e3
    //     0x8f1778: ldur            w3, [x1, #0xe3]
    // 0x8f177c: DecompressPointer r3
    //     0x8f177c: add             x3, x3, HEAP, lsl #32
    // 0x8f1780: stp             x3, x2, [SP]
    // 0x8f1784: r0 = ==()
    //     0x8f1784: bl              #0x8e8cc4  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x8f1788: tbnz            w0, #4, #0x8f20c8
    // 0x8f178c: ldr             x1, [fp, #0x18]
    // 0x8f1790: ldr             x0, [fp, #0x10]
    // 0x8f1794: LoadField: r2 = r0->field_e7
    //     0x8f1794: ldur            w2, [x0, #0xe7]
    // 0x8f1798: DecompressPointer r2
    //     0x8f1798: add             x2, x2, HEAP, lsl #32
    // 0x8f179c: LoadField: r3 = r1->field_e7
    //     0x8f179c: ldur            w3, [x1, #0xe7]
    // 0x8f17a0: DecompressPointer r3
    //     0x8f17a0: add             x3, x3, HEAP, lsl #32
    // 0x8f17a4: stp             x3, x2, [SP]
    // 0x8f17a8: r0 = ==()
    //     0x8f17a8: bl              #0x8e8dbc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x8f17ac: tbnz            w0, #4, #0x8f20c8
    // 0x8f17b0: ldr             x1, [fp, #0x18]
    // 0x8f17b4: ldr             x0, [fp, #0x10]
    // 0x8f17b8: LoadField: r2 = r0->field_eb
    //     0x8f17b8: ldur            w2, [x0, #0xeb]
    // 0x8f17bc: DecompressPointer r2
    //     0x8f17bc: add             x2, x2, HEAP, lsl #32
    // 0x8f17c0: LoadField: r3 = r1->field_eb
    //     0x8f17c0: ldur            w3, [x1, #0xeb]
    // 0x8f17c4: DecompressPointer r3
    //     0x8f17c4: add             x3, x3, HEAP, lsl #32
    // 0x8f17c8: stp             x3, x2, [SP]
    // 0x8f17cc: r0 = ==()
    //     0x8f17cc: bl              #0x8e93dc  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x8f17d0: tbnz            w0, #4, #0x8f20c8
    // 0x8f17d4: ldr             x1, [fp, #0x18]
    // 0x8f17d8: ldr             x0, [fp, #0x10]
    // 0x8f17dc: LoadField: r2 = r0->field_ef
    //     0x8f17dc: ldur            w2, [x0, #0xef]
    // 0x8f17e0: DecompressPointer r2
    //     0x8f17e0: add             x2, x2, HEAP, lsl #32
    // 0x8f17e4: LoadField: r3 = r1->field_ef
    //     0x8f17e4: ldur            w3, [x1, #0xef]
    // 0x8f17e8: DecompressPointer r3
    //     0x8f17e8: add             x3, x3, HEAP, lsl #32
    // 0x8f17ec: stp             x3, x2, [SP]
    // 0x8f17f0: r0 = ==()
    //     0x8f17f0: bl              #0x8e94d4  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x8f17f4: tbnz            w0, #4, #0x8f20c8
    // 0x8f17f8: ldr             x1, [fp, #0x18]
    // 0x8f17fc: ldr             x0, [fp, #0x10]
    // 0x8f1800: LoadField: r2 = r0->field_f3
    //     0x8f1800: ldur            w2, [x0, #0xf3]
    // 0x8f1804: DecompressPointer r2
    //     0x8f1804: add             x2, x2, HEAP, lsl #32
    // 0x8f1808: LoadField: r3 = r1->field_f3
    //     0x8f1808: ldur            w3, [x1, #0xf3]
    // 0x8f180c: DecompressPointer r3
    //     0x8f180c: add             x3, x3, HEAP, lsl #32
    // 0x8f1810: stp             x3, x2, [SP]
    // 0x8f1814: r0 = ==()
    //     0x8f1814: bl              #0x8ea5b8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x8f1818: tbnz            w0, #4, #0x8f20c8
    // 0x8f181c: ldr             x1, [fp, #0x18]
    // 0x8f1820: ldr             x0, [fp, #0x10]
    // 0x8f1824: LoadField: r2 = r0->field_f7
    //     0x8f1824: ldur            w2, [x0, #0xf7]
    // 0x8f1828: DecompressPointer r2
    //     0x8f1828: add             x2, x2, HEAP, lsl #32
    // 0x8f182c: LoadField: r3 = r1->field_f7
    //     0x8f182c: ldur            w3, [x1, #0xf7]
    // 0x8f1830: DecompressPointer r3
    //     0x8f1830: add             x3, x3, HEAP, lsl #32
    // 0x8f1834: stp             x3, x2, [SP]
    // 0x8f1838: r0 = ==()
    //     0x8f1838: bl              #0x8eb584  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x8f183c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1840: ldr             x1, [fp, #0x18]
    // 0x8f1844: ldr             x0, [fp, #0x10]
    // 0x8f1848: LoadField: r2 = r0->field_fb
    //     0x8f1848: ldur            w2, [x0, #0xfb]
    // 0x8f184c: DecompressPointer r2
    //     0x8f184c: add             x2, x2, HEAP, lsl #32
    // 0x8f1850: LoadField: r3 = r1->field_fb
    //     0x8f1850: ldur            w3, [x1, #0xfb]
    // 0x8f1854: DecompressPointer r3
    //     0x8f1854: add             x3, x3, HEAP, lsl #32
    // 0x8f1858: stp             x3, x2, [SP]
    // 0x8f185c: r0 = ==()
    //     0x8f185c: bl              #0x8ec8ec  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x8f1860: tbnz            w0, #4, #0x8f20c8
    // 0x8f1864: ldr             x1, [fp, #0x18]
    // 0x8f1868: ldr             x0, [fp, #0x10]
    // 0x8f186c: LoadField: r2 = r0->field_ff
    //     0x8f186c: ldur            w2, [x0, #0xff]
    // 0x8f1870: DecompressPointer r2
    //     0x8f1870: add             x2, x2, HEAP, lsl #32
    // 0x8f1874: LoadField: r3 = r1->field_ff
    //     0x8f1874: ldur            w3, [x1, #0xff]
    // 0x8f1878: DecompressPointer r3
    //     0x8f1878: add             x3, x3, HEAP, lsl #32
    // 0x8f187c: stp             x3, x2, [SP]
    // 0x8f1880: r0 = ==()
    //     0x8f1880: bl              #0x8ec9c4  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x8f1884: tbnz            w0, #4, #0x8f20c8
    // 0x8f1888: ldr             x1, [fp, #0x18]
    // 0x8f188c: ldr             x0, [fp, #0x10]
    // 0x8f1890: r17 = 259
    //     0x8f1890: movz            x17, #0x103
    // 0x8f1894: ldr             w2, [x0, x17]
    // 0x8f1898: DecompressPointer r2
    //     0x8f1898: add             x2, x2, HEAP, lsl #32
    // 0x8f189c: r17 = 259
    //     0x8f189c: movz            x17, #0x103
    // 0x8f18a0: ldr             w3, [x1, x17]
    // 0x8f18a4: DecompressPointer r3
    //     0x8f18a4: add             x3, x3, HEAP, lsl #32
    // 0x8f18a8: stp             x3, x2, [SP]
    // 0x8f18ac: r0 = ==()
    //     0x8f18ac: bl              #0x8ec8ec  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x8f18b0: tbnz            w0, #4, #0x8f20c8
    // 0x8f18b4: ldr             x1, [fp, #0x18]
    // 0x8f18b8: ldr             x0, [fp, #0x10]
    // 0x8f18bc: r17 = 263
    //     0x8f18bc: movz            x17, #0x107
    // 0x8f18c0: ldr             w2, [x0, x17]
    // 0x8f18c4: DecompressPointer r2
    //     0x8f18c4: add             x2, x2, HEAP, lsl #32
    // 0x8f18c8: r17 = 263
    //     0x8f18c8: movz            x17, #0x107
    // 0x8f18cc: ldr             w3, [x1, x17]
    // 0x8f18d0: DecompressPointer r3
    //     0x8f18d0: add             x3, x3, HEAP, lsl #32
    // 0x8f18d4: stp             x3, x2, [SP]
    // 0x8f18d8: r0 = ==()
    //     0x8f18d8: bl              #0x8ecba4  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x8f18dc: tbnz            w0, #4, #0x8f20c8
    // 0x8f18e0: ldr             x1, [fp, #0x18]
    // 0x8f18e4: ldr             x0, [fp, #0x10]
    // 0x8f18e8: r17 = 267
    //     0x8f18e8: movz            x17, #0x10b
    // 0x8f18ec: ldr             w2, [x0, x17]
    // 0x8f18f0: DecompressPointer r2
    //     0x8f18f0: add             x2, x2, HEAP, lsl #32
    // 0x8f18f4: r17 = 267
    //     0x8f18f4: movz            x17, #0x10b
    // 0x8f18f8: ldr             w3, [x1, x17]
    // 0x8f18fc: DecompressPointer r3
    //     0x8f18fc: add             x3, x3, HEAP, lsl #32
    // 0x8f1900: stp             x3, x2, [SP]
    // 0x8f1904: r0 = ==()
    //     0x8f1904: bl              #0x8eccdc  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x8f1908: tbnz            w0, #4, #0x8f20c8
    // 0x8f190c: ldr             x1, [fp, #0x18]
    // 0x8f1910: ldr             x0, [fp, #0x10]
    // 0x8f1914: r17 = 271
    //     0x8f1914: movz            x17, #0x10f
    // 0x8f1918: ldr             w2, [x0, x17]
    // 0x8f191c: DecompressPointer r2
    //     0x8f191c: add             x2, x2, HEAP, lsl #32
    // 0x8f1920: r17 = 271
    //     0x8f1920: movz            x17, #0x10f
    // 0x8f1924: ldr             w3, [x1, x17]
    // 0x8f1928: DecompressPointer r3
    //     0x8f1928: add             x3, x3, HEAP, lsl #32
    // 0x8f192c: stp             x3, x2, [SP]
    // 0x8f1930: r0 = ==()
    //     0x8f1930: bl              #0x8ece14  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x8f1934: tbnz            w0, #4, #0x8f20c8
    // 0x8f1938: ldr             x1, [fp, #0x18]
    // 0x8f193c: ldr             x0, [fp, #0x10]
    // 0x8f1940: r17 = 275
    //     0x8f1940: movz            x17, #0x113
    // 0x8f1944: ldr             w2, [x0, x17]
    // 0x8f1948: DecompressPointer r2
    //     0x8f1948: add             x2, x2, HEAP, lsl #32
    // 0x8f194c: r17 = 275
    //     0x8f194c: movz            x17, #0x113
    // 0x8f1950: ldr             w3, [x1, x17]
    // 0x8f1954: DecompressPointer r3
    //     0x8f1954: add             x3, x3, HEAP, lsl #32
    // 0x8f1958: stp             x3, x2, [SP]
    // 0x8f195c: r0 = ==()
    //     0x8f195c: bl              #0x8ecfb4  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x8f1960: tbnz            w0, #4, #0x8f20c8
    // 0x8f1964: ldr             x1, [fp, #0x18]
    // 0x8f1968: ldr             x0, [fp, #0x10]
    // 0x8f196c: r17 = 279
    //     0x8f196c: movz            x17, #0x117
    // 0x8f1970: ldr             w2, [x0, x17]
    // 0x8f1974: DecompressPointer r2
    //     0x8f1974: add             x2, x2, HEAP, lsl #32
    // 0x8f1978: r17 = 279
    //     0x8f1978: movz            x17, #0x117
    // 0x8f197c: ldr             w3, [x1, x17]
    // 0x8f1980: DecompressPointer r3
    //     0x8f1980: add             x3, x3, HEAP, lsl #32
    // 0x8f1984: stp             x3, x2, [SP]
    // 0x8f1988: r0 = ==()
    //     0x8f1988: bl              #0x8ed1c4  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x8f198c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1990: ldr             x1, [fp, #0x18]
    // 0x8f1994: ldr             x0, [fp, #0x10]
    // 0x8f1998: r17 = 283
    //     0x8f1998: movz            x17, #0x11b
    // 0x8f199c: ldr             w2, [x0, x17]
    // 0x8f19a0: DecompressPointer r2
    //     0x8f19a0: add             x2, x2, HEAP, lsl #32
    // 0x8f19a4: r17 = 283
    //     0x8f19a4: movz            x17, #0x11b
    // 0x8f19a8: ldr             w3, [x1, x17]
    // 0x8f19ac: DecompressPointer r3
    //     0x8f19ac: add             x3, x3, HEAP, lsl #32
    // 0x8f19b0: stp             x3, x2, [SP]
    // 0x8f19b4: r0 = ==()
    //     0x8f19b4: bl              #0x8ed820  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x8f19b8: tbnz            w0, #4, #0x8f20c8
    // 0x8f19bc: ldr             x1, [fp, #0x18]
    // 0x8f19c0: ldr             x0, [fp, #0x10]
    // 0x8f19c4: r17 = 287
    //     0x8f19c4: movz            x17, #0x11f
    // 0x8f19c8: ldr             w2, [x0, x17]
    // 0x8f19cc: DecompressPointer r2
    //     0x8f19cc: add             x2, x2, HEAP, lsl #32
    // 0x8f19d0: r17 = 287
    //     0x8f19d0: movz            x17, #0x11f
    // 0x8f19d4: ldr             w3, [x1, x17]
    // 0x8f19d8: DecompressPointer r3
    //     0x8f19d8: add             x3, x3, HEAP, lsl #32
    // 0x8f19dc: stp             x3, x2, [SP]
    // 0x8f19e0: r0 = ==()
    //     0x8f19e0: bl              #0x8eda14  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x8f19e4: tbnz            w0, #4, #0x8f20c8
    // 0x8f19e8: ldr             x1, [fp, #0x18]
    // 0x8f19ec: ldr             x0, [fp, #0x10]
    // 0x8f19f0: r17 = 291
    //     0x8f19f0: movz            x17, #0x123
    // 0x8f19f4: ldr             w2, [x0, x17]
    // 0x8f19f8: DecompressPointer r2
    //     0x8f19f8: add             x2, x2, HEAP, lsl #32
    // 0x8f19fc: r17 = 291
    //     0x8f19fc: movz            x17, #0x123
    // 0x8f1a00: ldr             w3, [x1, x17]
    // 0x8f1a04: DecompressPointer r3
    //     0x8f1a04: add             x3, x3, HEAP, lsl #32
    // 0x8f1a08: stp             x3, x2, [SP]
    // 0x8f1a0c: r0 = ==()
    //     0x8f1a0c: bl              #0x8edce4  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x8f1a10: tbnz            w0, #4, #0x8f20c8
    // 0x8f1a14: ldr             x1, [fp, #0x18]
    // 0x8f1a18: ldr             x0, [fp, #0x10]
    // 0x8f1a1c: r17 = 295
    //     0x8f1a1c: movz            x17, #0x127
    // 0x8f1a20: ldr             w2, [x0, x17]
    // 0x8f1a24: DecompressPointer r2
    //     0x8f1a24: add             x2, x2, HEAP, lsl #32
    // 0x8f1a28: r17 = 295
    //     0x8f1a28: movz            x17, #0x127
    // 0x8f1a2c: ldr             w3, [x1, x17]
    // 0x8f1a30: DecompressPointer r3
    //     0x8f1a30: add             x3, x3, HEAP, lsl #32
    // 0x8f1a34: stp             x3, x2, [SP]
    // 0x8f1a38: r0 = ==()
    //     0x8f1a38: bl              #0x8eddcc  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x8f1a3c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1a40: ldr             x1, [fp, #0x18]
    // 0x8f1a44: ldr             x0, [fp, #0x10]
    // 0x8f1a48: r17 = 299
    //     0x8f1a48: movz            x17, #0x12b
    // 0x8f1a4c: ldr             w2, [x0, x17]
    // 0x8f1a50: DecompressPointer r2
    //     0x8f1a50: add             x2, x2, HEAP, lsl #32
    // 0x8f1a54: r17 = 299
    //     0x8f1a54: movz            x17, #0x12b
    // 0x8f1a58: ldr             w3, [x1, x17]
    // 0x8f1a5c: DecompressPointer r3
    //     0x8f1a5c: add             x3, x3, HEAP, lsl #32
    // 0x8f1a60: stp             x3, x2, [SP]
    // 0x8f1a64: r0 = ==()
    //     0x8f1a64: bl              #0x8edecc  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x8f1a68: tbnz            w0, #4, #0x8f20c8
    // 0x8f1a6c: ldr             x1, [fp, #0x18]
    // 0x8f1a70: ldr             x0, [fp, #0x10]
    // 0x8f1a74: r17 = 303
    //     0x8f1a74: movz            x17, #0x12f
    // 0x8f1a78: ldr             w2, [x0, x17]
    // 0x8f1a7c: DecompressPointer r2
    //     0x8f1a7c: add             x2, x2, HEAP, lsl #32
    // 0x8f1a80: r17 = 303
    //     0x8f1a80: movz            x17, #0x12f
    // 0x8f1a84: ldr             w3, [x1, x17]
    // 0x8f1a88: DecompressPointer r3
    //     0x8f1a88: add             x3, x3, HEAP, lsl #32
    // 0x8f1a8c: stp             x3, x2, [SP]
    // 0x8f1a90: r0 = ==()
    //     0x8f1a90: bl              #0x8edfcc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x8f1a94: tbnz            w0, #4, #0x8f20c8
    // 0x8f1a98: ldr             x1, [fp, #0x18]
    // 0x8f1a9c: ldr             x0, [fp, #0x10]
    // 0x8f1aa0: r17 = 307
    //     0x8f1aa0: movz            x17, #0x133
    // 0x8f1aa4: ldr             w2, [x0, x17]
    // 0x8f1aa8: DecompressPointer r2
    //     0x8f1aa8: add             x2, x2, HEAP, lsl #32
    // 0x8f1aac: r17 = 307
    //     0x8f1aac: movz            x17, #0x133
    // 0x8f1ab0: ldr             w3, [x1, x17]
    // 0x8f1ab4: DecompressPointer r3
    //     0x8f1ab4: add             x3, x3, HEAP, lsl #32
    // 0x8f1ab8: stp             x3, x2, [SP]
    // 0x8f1abc: r0 = ==()
    //     0x8f1abc: bl              #0x8ee104  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x8f1ac0: tbnz            w0, #4, #0x8f20c8
    // 0x8f1ac4: ldr             x1, [fp, #0x18]
    // 0x8f1ac8: ldr             x0, [fp, #0x10]
    // 0x8f1acc: r17 = 311
    //     0x8f1acc: movz            x17, #0x137
    // 0x8f1ad0: ldr             w2, [x0, x17]
    // 0x8f1ad4: DecompressPointer r2
    //     0x8f1ad4: add             x2, x2, HEAP, lsl #32
    // 0x8f1ad8: r17 = 311
    //     0x8f1ad8: movz            x17, #0x137
    // 0x8f1adc: ldr             w3, [x1, x17]
    // 0x8f1ae0: DecompressPointer r3
    //     0x8f1ae0: add             x3, x3, HEAP, lsl #32
    // 0x8f1ae4: stp             x3, x2, [SP]
    // 0x8f1ae8: r0 = ==()
    //     0x8f1ae8: bl              #0x8eee30  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x8f1aec: tbnz            w0, #4, #0x8f20c8
    // 0x8f1af0: ldr             x1, [fp, #0x18]
    // 0x8f1af4: ldr             x0, [fp, #0x10]
    // 0x8f1af8: r17 = 315
    //     0x8f1af8: movz            x17, #0x13b
    // 0x8f1afc: ldr             w2, [x0, x17]
    // 0x8f1b00: DecompressPointer r2
    //     0x8f1b00: add             x2, x2, HEAP, lsl #32
    // 0x8f1b04: r17 = 315
    //     0x8f1b04: movz            x17, #0x13b
    // 0x8f1b08: ldr             w3, [x1, x17]
    // 0x8f1b0c: DecompressPointer r3
    //     0x8f1b0c: add             x3, x3, HEAP, lsl #32
    // 0x8f1b10: stp             x3, x2, [SP]
    // 0x8f1b14: r0 = ==()
    //     0x8f1b14: bl              #0x8eef30  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::==
    // 0x8f1b18: tbnz            w0, #4, #0x8f20c8
    // 0x8f1b1c: ldr             x1, [fp, #0x18]
    // 0x8f1b20: ldr             x0, [fp, #0x10]
    // 0x8f1b24: r17 = 319
    //     0x8f1b24: movz            x17, #0x13f
    // 0x8f1b28: ldr             w2, [x0, x17]
    // 0x8f1b2c: DecompressPointer r2
    //     0x8f1b2c: add             x2, x2, HEAP, lsl #32
    // 0x8f1b30: r17 = 319
    //     0x8f1b30: movz            x17, #0x13f
    // 0x8f1b34: ldr             w3, [x1, x17]
    // 0x8f1b38: DecompressPointer r3
    //     0x8f1b38: add             x3, x3, HEAP, lsl #32
    // 0x8f1b3c: stp             x3, x2, [SP]
    // 0x8f1b40: r0 = ==()
    //     0x8f1b40: bl              #0x8efe20  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x8f1b44: tbnz            w0, #4, #0x8f20c8
    // 0x8f1b48: ldr             x1, [fp, #0x18]
    // 0x8f1b4c: ldr             x0, [fp, #0x10]
    // 0x8f1b50: r17 = 323
    //     0x8f1b50: movz            x17, #0x143
    // 0x8f1b54: ldr             w2, [x0, x17]
    // 0x8f1b58: DecompressPointer r2
    //     0x8f1b58: add             x2, x2, HEAP, lsl #32
    // 0x8f1b5c: r17 = 323
    //     0x8f1b5c: movz            x17, #0x143
    // 0x8f1b60: ldr             w3, [x1, x17]
    // 0x8f1b64: DecompressPointer r3
    //     0x8f1b64: add             x3, x3, HEAP, lsl #32
    // 0x8f1b68: stp             x3, x2, [SP]
    // 0x8f1b6c: r0 = ==()
    //     0x8f1b6c: bl              #0x8eff18  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0x8f1b70: tbnz            w0, #4, #0x8f20c8
    // 0x8f1b74: ldr             x1, [fp, #0x18]
    // 0x8f1b78: ldr             x0, [fp, #0x10]
    // 0x8f1b7c: r17 = 327
    //     0x8f1b7c: movz            x17, #0x147
    // 0x8f1b80: ldr             w2, [x0, x17]
    // 0x8f1b84: DecompressPointer r2
    //     0x8f1b84: add             x2, x2, HEAP, lsl #32
    // 0x8f1b88: r17 = 327
    //     0x8f1b88: movz            x17, #0x147
    // 0x8f1b8c: ldr             w3, [x1, x17]
    // 0x8f1b90: DecompressPointer r3
    //     0x8f1b90: add             x3, x3, HEAP, lsl #32
    // 0x8f1b94: stp             x3, x2, [SP]
    // 0x8f1b98: r0 = ==()
    //     0x8f1b98: bl              #0x8f21bc  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x8f1b9c: tbnz            w0, #4, #0x8f20c8
    // 0x8f1ba0: ldr             x1, [fp, #0x18]
    // 0x8f1ba4: ldr             x0, [fp, #0x10]
    // 0x8f1ba8: r17 = 331
    //     0x8f1ba8: movz            x17, #0x14b
    // 0x8f1bac: ldr             w2, [x0, x17]
    // 0x8f1bb0: DecompressPointer r2
    //     0x8f1bb0: add             x2, x2, HEAP, lsl #32
    // 0x8f1bb4: r17 = 331
    //     0x8f1bb4: movz            x17, #0x14b
    // 0x8f1bb8: ldr             w3, [x1, x17]
    // 0x8f1bbc: DecompressPointer r3
    //     0x8f1bbc: add             x3, x3, HEAP, lsl #32
    // 0x8f1bc0: stp             x3, x2, [SP]
    // 0x8f1bc4: r0 = ==()
    //     0x8f1bc4: bl              #0x8f232c  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x8f1bc8: tbnz            w0, #4, #0x8f20c8
    // 0x8f1bcc: ldr             x1, [fp, #0x18]
    // 0x8f1bd0: ldr             x0, [fp, #0x10]
    // 0x8f1bd4: r17 = 335
    //     0x8f1bd4: movz            x17, #0x14f
    // 0x8f1bd8: ldr             w2, [x0, x17]
    // 0x8f1bdc: DecompressPointer r2
    //     0x8f1bdc: add             x2, x2, HEAP, lsl #32
    // 0x8f1be0: r17 = 335
    //     0x8f1be0: movz            x17, #0x14f
    // 0x8f1be4: ldr             w3, [x1, x17]
    // 0x8f1be8: DecompressPointer r3
    //     0x8f1be8: add             x3, x3, HEAP, lsl #32
    // 0x8f1bec: stp             x3, x2, [SP]
    // 0x8f1bf0: r0 = ==()
    //     0x8f1bf0: bl              #0x8f2424  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x8f1bf4: tbnz            w0, #4, #0x8f20c8
    // 0x8f1bf8: ldr             x1, [fp, #0x18]
    // 0x8f1bfc: ldr             x0, [fp, #0x10]
    // 0x8f1c00: r17 = 347
    //     0x8f1c00: movz            x17, #0x15b
    // 0x8f1c04: ldr             w2, [x0, x17]
    // 0x8f1c08: DecompressPointer r2
    //     0x8f1c08: add             x2, x2, HEAP, lsl #32
    // 0x8f1c0c: stur            x2, [fp, #-0x10]
    // 0x8f1c10: r17 = 347
    //     0x8f1c10: movz            x17, #0x15b
    // 0x8f1c14: ldr             w3, [x1, x17]
    // 0x8f1c18: DecompressPointer r3
    //     0x8f1c18: add             x3, x3, HEAP, lsl #32
    // 0x8f1c1c: stur            x3, [fp, #-8]
    // 0x8f1c20: r4 = LoadClassIdInstr(r2)
    //     0x8f1c20: ldur            x4, [x2, #-1]
    //     0x8f1c24: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1c28: stur            x4, [fp, #-0x18]
    // 0x8f1c2c: r17 = 4274
    //     0x8f1c2c: movz            x17, #0x10b2
    // 0x8f1c30: cmp             x4, x17
    // 0x8f1c34: b.eq            #0x8f1c44
    // 0x8f1c38: r17 = 4276
    //     0x8f1c38: movz            x17, #0x10b4
    // 0x8f1c3c: cmp             x4, x17
    // 0x8f1c40: b.ne            #0x8f1d04
    // 0x8f1c44: cmp             w2, w3
    // 0x8f1c48: b.eq            #0x8f1d30
    // 0x8f1c4c: stp             x2, x3, [SP]
    // 0x8f1c50: r0 = _haveSameRuntimeType()
    //     0x8f1c50: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f1c54: tbnz            w0, #4, #0x8f20c8
    // 0x8f1c58: ldur            x0, [fp, #-8]
    // 0x8f1c5c: r1 = LoadClassIdInstr(r0)
    //     0x8f1c5c: ldur            x1, [x0, #-1]
    //     0x8f1c60: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1c64: r17 = -4278
    //     0x8f1c64: movn            x17, #0x10b5
    // 0x8f1c68: add             x16, x1, x17
    // 0x8f1c6c: cmp             x16, #1
    // 0x8f1c70: b.ls            #0x8f1c8c
    // 0x8f1c74: r17 = 4274
    //     0x8f1c74: movz            x17, #0x10b2
    // 0x8f1c78: cmp             x1, x17
    // 0x8f1c7c: b.eq            #0x8f1c8c
    // 0x8f1c80: r17 = 4276
    //     0x8f1c80: movz            x17, #0x10b4
    // 0x8f1c84: cmp             x1, x17
    // 0x8f1c88: b.ne            #0x8f1c94
    // 0x8f1c8c: LoadField: r1 = r0->field_7
    //     0x8f1c8c: ldur            x1, [x0, #7]
    // 0x8f1c90: b               #0x8f1ca4
    // 0x8f1c94: LoadField: r1 = r0->field_f
    //     0x8f1c94: ldur            w1, [x0, #0xf]
    // 0x8f1c98: DecompressPointer r1
    //     0x8f1c98: add             x1, x1, HEAP, lsl #32
    // 0x8f1c9c: LoadField: r0 = r1->field_7
    //     0x8f1c9c: ldur            x0, [x1, #7]
    // 0x8f1ca0: mov             x1, x0
    // 0x8f1ca4: ldur            x0, [fp, #-0x18]
    // 0x8f1ca8: r17 = -4278
    //     0x8f1ca8: movn            x17, #0x10b5
    // 0x8f1cac: add             x16, x0, x17
    // 0x8f1cb0: cmp             x16, #1
    // 0x8f1cb4: b.ls            #0x8f1cd0
    // 0x8f1cb8: r17 = 4274
    //     0x8f1cb8: movz            x17, #0x10b2
    // 0x8f1cbc: cmp             x0, x17
    // 0x8f1cc0: b.eq            #0x8f1cd0
    // 0x8f1cc4: r17 = 4276
    //     0x8f1cc4: movz            x17, #0x10b4
    // 0x8f1cc8: cmp             x0, x17
    // 0x8f1ccc: b.ne            #0x8f1cdc
    // 0x8f1cd0: ldur            x2, [fp, #-0x10]
    // 0x8f1cd4: LoadField: r0 = r2->field_7
    //     0x8f1cd4: ldur            x0, [x2, #7]
    // 0x8f1cd8: b               #0x8f1cf0
    // 0x8f1cdc: ldur            x2, [fp, #-0x10]
    // 0x8f1ce0: LoadField: r0 = r2->field_f
    //     0x8f1ce0: ldur            w0, [x2, #0xf]
    // 0x8f1ce4: DecompressPointer r0
    //     0x8f1ce4: add             x0, x0, HEAP, lsl #32
    // 0x8f1ce8: LoadField: r2 = r0->field_7
    //     0x8f1ce8: ldur            x2, [x0, #7]
    // 0x8f1cec: mov             x0, x2
    // 0x8f1cf0: cmp             x1, x0
    // 0x8f1cf4: b.ne            #0x8f20c8
    // 0x8f1cf8: ldr             x1, [fp, #0x18]
    // 0x8f1cfc: ldr             x0, [fp, #0x10]
    // 0x8f1d00: b               #0x8f1d30
    // 0x8f1d04: mov             x0, x3
    // 0x8f1d08: r1 = LoadClassIdInstr(r2)
    //     0x8f1d08: ldur            x1, [x2, #-1]
    //     0x8f1d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1d10: stp             x0, x2, [SP]
    // 0x8f1d14: mov             x0, x1
    // 0x8f1d18: mov             lr, x0
    // 0x8f1d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1d20: blr             lr
    // 0x8f1d24: tbnz            w0, #4, #0x8f20c8
    // 0x8f1d28: ldr             x1, [fp, #0x18]
    // 0x8f1d2c: ldr             x0, [fp, #0x10]
    // 0x8f1d30: r17 = 339
    //     0x8f1d30: movz            x17, #0x153
    // 0x8f1d34: ldr             w2, [x0, x17]
    // 0x8f1d38: DecompressPointer r2
    //     0x8f1d38: add             x2, x2, HEAP, lsl #32
    // 0x8f1d3c: stur            x2, [fp, #-0x10]
    // 0x8f1d40: r17 = 339
    //     0x8f1d40: movz            x17, #0x153
    // 0x8f1d44: ldr             w3, [x1, x17]
    // 0x8f1d48: DecompressPointer r3
    //     0x8f1d48: add             x3, x3, HEAP, lsl #32
    // 0x8f1d4c: stur            x3, [fp, #-8]
    // 0x8f1d50: r4 = LoadClassIdInstr(r2)
    //     0x8f1d50: ldur            x4, [x2, #-1]
    //     0x8f1d54: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1d58: stur            x4, [fp, #-0x18]
    // 0x8f1d5c: r17 = 4274
    //     0x8f1d5c: movz            x17, #0x10b2
    // 0x8f1d60: cmp             x4, x17
    // 0x8f1d64: b.eq            #0x8f1d74
    // 0x8f1d68: r17 = 4276
    //     0x8f1d68: movz            x17, #0x10b4
    // 0x8f1d6c: cmp             x4, x17
    // 0x8f1d70: b.ne            #0x8f1e34
    // 0x8f1d74: cmp             w2, w3
    // 0x8f1d78: b.eq            #0x8f1e60
    // 0x8f1d7c: stp             x2, x3, [SP]
    // 0x8f1d80: r0 = _haveSameRuntimeType()
    //     0x8f1d80: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f1d84: tbnz            w0, #4, #0x8f20c8
    // 0x8f1d88: ldur            x0, [fp, #-8]
    // 0x8f1d8c: r1 = LoadClassIdInstr(r0)
    //     0x8f1d8c: ldur            x1, [x0, #-1]
    //     0x8f1d90: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1d94: r17 = -4278
    //     0x8f1d94: movn            x17, #0x10b5
    // 0x8f1d98: add             x16, x1, x17
    // 0x8f1d9c: cmp             x16, #1
    // 0x8f1da0: b.ls            #0x8f1dbc
    // 0x8f1da4: r17 = 4274
    //     0x8f1da4: movz            x17, #0x10b2
    // 0x8f1da8: cmp             x1, x17
    // 0x8f1dac: b.eq            #0x8f1dbc
    // 0x8f1db0: r17 = 4276
    //     0x8f1db0: movz            x17, #0x10b4
    // 0x8f1db4: cmp             x1, x17
    // 0x8f1db8: b.ne            #0x8f1dc4
    // 0x8f1dbc: LoadField: r1 = r0->field_7
    //     0x8f1dbc: ldur            x1, [x0, #7]
    // 0x8f1dc0: b               #0x8f1dd4
    // 0x8f1dc4: LoadField: r1 = r0->field_f
    //     0x8f1dc4: ldur            w1, [x0, #0xf]
    // 0x8f1dc8: DecompressPointer r1
    //     0x8f1dc8: add             x1, x1, HEAP, lsl #32
    // 0x8f1dcc: LoadField: r0 = r1->field_7
    //     0x8f1dcc: ldur            x0, [x1, #7]
    // 0x8f1dd0: mov             x1, x0
    // 0x8f1dd4: ldur            x0, [fp, #-0x18]
    // 0x8f1dd8: r17 = -4278
    //     0x8f1dd8: movn            x17, #0x10b5
    // 0x8f1ddc: add             x16, x0, x17
    // 0x8f1de0: cmp             x16, #1
    // 0x8f1de4: b.ls            #0x8f1e00
    // 0x8f1de8: r17 = 4274
    //     0x8f1de8: movz            x17, #0x10b2
    // 0x8f1dec: cmp             x0, x17
    // 0x8f1df0: b.eq            #0x8f1e00
    // 0x8f1df4: r17 = 4276
    //     0x8f1df4: movz            x17, #0x10b4
    // 0x8f1df8: cmp             x0, x17
    // 0x8f1dfc: b.ne            #0x8f1e0c
    // 0x8f1e00: ldur            x2, [fp, #-0x10]
    // 0x8f1e04: LoadField: r0 = r2->field_7
    //     0x8f1e04: ldur            x0, [x2, #7]
    // 0x8f1e08: b               #0x8f1e20
    // 0x8f1e0c: ldur            x2, [fp, #-0x10]
    // 0x8f1e10: LoadField: r0 = r2->field_f
    //     0x8f1e10: ldur            w0, [x2, #0xf]
    // 0x8f1e14: DecompressPointer r0
    //     0x8f1e14: add             x0, x0, HEAP, lsl #32
    // 0x8f1e18: LoadField: r2 = r0->field_7
    //     0x8f1e18: ldur            x2, [x0, #7]
    // 0x8f1e1c: mov             x0, x2
    // 0x8f1e20: cmp             x1, x0
    // 0x8f1e24: b.ne            #0x8f20c8
    // 0x8f1e28: ldr             x1, [fp, #0x18]
    // 0x8f1e2c: ldr             x0, [fp, #0x10]
    // 0x8f1e30: b               #0x8f1e60
    // 0x8f1e34: mov             x0, x3
    // 0x8f1e38: r1 = LoadClassIdInstr(r2)
    //     0x8f1e38: ldur            x1, [x2, #-1]
    //     0x8f1e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1e40: stp             x0, x2, [SP]
    // 0x8f1e44: mov             x0, x1
    // 0x8f1e48: mov             lr, x0
    // 0x8f1e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1e50: blr             lr
    // 0x8f1e54: tbnz            w0, #4, #0x8f20c8
    // 0x8f1e58: ldr             x1, [fp, #0x18]
    // 0x8f1e5c: ldr             x0, [fp, #0x10]
    // 0x8f1e60: r17 = 343
    //     0x8f1e60: movz            x17, #0x157
    // 0x8f1e64: ldr             w2, [x0, x17]
    // 0x8f1e68: DecompressPointer r2
    //     0x8f1e68: add             x2, x2, HEAP, lsl #32
    // 0x8f1e6c: stur            x2, [fp, #-0x10]
    // 0x8f1e70: r17 = 343
    //     0x8f1e70: movz            x17, #0x157
    // 0x8f1e74: ldr             w3, [x1, x17]
    // 0x8f1e78: DecompressPointer r3
    //     0x8f1e78: add             x3, x3, HEAP, lsl #32
    // 0x8f1e7c: stur            x3, [fp, #-8]
    // 0x8f1e80: r4 = LoadClassIdInstr(r2)
    //     0x8f1e80: ldur            x4, [x2, #-1]
    //     0x8f1e84: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1e88: stur            x4, [fp, #-0x18]
    // 0x8f1e8c: r17 = 4274
    //     0x8f1e8c: movz            x17, #0x10b2
    // 0x8f1e90: cmp             x4, x17
    // 0x8f1e94: b.eq            #0x8f1ea4
    // 0x8f1e98: r17 = 4276
    //     0x8f1e98: movz            x17, #0x10b4
    // 0x8f1e9c: cmp             x4, x17
    // 0x8f1ea0: b.ne            #0x8f1f64
    // 0x8f1ea4: cmp             w2, w3
    // 0x8f1ea8: b.eq            #0x8f1f90
    // 0x8f1eac: stp             x2, x3, [SP]
    // 0x8f1eb0: r0 = _haveSameRuntimeType()
    //     0x8f1eb0: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f1eb4: tbnz            w0, #4, #0x8f20c8
    // 0x8f1eb8: ldur            x0, [fp, #-8]
    // 0x8f1ebc: r1 = LoadClassIdInstr(r0)
    //     0x8f1ebc: ldur            x1, [x0, #-1]
    //     0x8f1ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1ec4: r17 = -4278
    //     0x8f1ec4: movn            x17, #0x10b5
    // 0x8f1ec8: add             x16, x1, x17
    // 0x8f1ecc: cmp             x16, #1
    // 0x8f1ed0: b.ls            #0x8f1eec
    // 0x8f1ed4: r17 = 4274
    //     0x8f1ed4: movz            x17, #0x10b2
    // 0x8f1ed8: cmp             x1, x17
    // 0x8f1edc: b.eq            #0x8f1eec
    // 0x8f1ee0: r17 = 4276
    //     0x8f1ee0: movz            x17, #0x10b4
    // 0x8f1ee4: cmp             x1, x17
    // 0x8f1ee8: b.ne            #0x8f1ef4
    // 0x8f1eec: LoadField: r1 = r0->field_7
    //     0x8f1eec: ldur            x1, [x0, #7]
    // 0x8f1ef0: b               #0x8f1f04
    // 0x8f1ef4: LoadField: r1 = r0->field_f
    //     0x8f1ef4: ldur            w1, [x0, #0xf]
    // 0x8f1ef8: DecompressPointer r1
    //     0x8f1ef8: add             x1, x1, HEAP, lsl #32
    // 0x8f1efc: LoadField: r0 = r1->field_7
    //     0x8f1efc: ldur            x0, [x1, #7]
    // 0x8f1f00: mov             x1, x0
    // 0x8f1f04: ldur            x0, [fp, #-0x18]
    // 0x8f1f08: r17 = -4278
    //     0x8f1f08: movn            x17, #0x10b5
    // 0x8f1f0c: add             x16, x0, x17
    // 0x8f1f10: cmp             x16, #1
    // 0x8f1f14: b.ls            #0x8f1f30
    // 0x8f1f18: r17 = 4274
    //     0x8f1f18: movz            x17, #0x10b2
    // 0x8f1f1c: cmp             x0, x17
    // 0x8f1f20: b.eq            #0x8f1f30
    // 0x8f1f24: r17 = 4276
    //     0x8f1f24: movz            x17, #0x10b4
    // 0x8f1f28: cmp             x0, x17
    // 0x8f1f2c: b.ne            #0x8f1f3c
    // 0x8f1f30: ldur            x2, [fp, #-0x10]
    // 0x8f1f34: LoadField: r0 = r2->field_7
    //     0x8f1f34: ldur            x0, [x2, #7]
    // 0x8f1f38: b               #0x8f1f50
    // 0x8f1f3c: ldur            x2, [fp, #-0x10]
    // 0x8f1f40: LoadField: r0 = r2->field_f
    //     0x8f1f40: ldur            w0, [x2, #0xf]
    // 0x8f1f44: DecompressPointer r0
    //     0x8f1f44: add             x0, x0, HEAP, lsl #32
    // 0x8f1f48: LoadField: r2 = r0->field_7
    //     0x8f1f48: ldur            x2, [x0, #7]
    // 0x8f1f4c: mov             x0, x2
    // 0x8f1f50: cmp             x1, x0
    // 0x8f1f54: b.ne            #0x8f20c8
    // 0x8f1f58: ldr             x1, [fp, #0x18]
    // 0x8f1f5c: ldr             x0, [fp, #0x10]
    // 0x8f1f60: b               #0x8f1f90
    // 0x8f1f64: mov             x0, x3
    // 0x8f1f68: r1 = LoadClassIdInstr(r2)
    //     0x8f1f68: ldur            x1, [x2, #-1]
    //     0x8f1f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1f70: stp             x0, x2, [SP]
    // 0x8f1f74: mov             x0, x1
    // 0x8f1f78: mov             lr, x0
    // 0x8f1f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1f80: blr             lr
    // 0x8f1f84: tbnz            w0, #4, #0x8f20c8
    // 0x8f1f88: ldr             x1, [fp, #0x18]
    // 0x8f1f8c: ldr             x0, [fp, #0x10]
    // 0x8f1f90: LoadField: r2 = r0->field_37
    //     0x8f1f90: ldur            w2, [x0, #0x37]
    // 0x8f1f94: DecompressPointer r2
    //     0x8f1f94: add             x2, x2, HEAP, lsl #32
    // 0x8f1f98: stur            x2, [fp, #-0x10]
    // 0x8f1f9c: LoadField: r0 = r1->field_37
    //     0x8f1f9c: ldur            w0, [x1, #0x37]
    // 0x8f1fa0: DecompressPointer r0
    //     0x8f1fa0: add             x0, x0, HEAP, lsl #32
    // 0x8f1fa4: stur            x0, [fp, #-8]
    // 0x8f1fa8: r1 = LoadClassIdInstr(r2)
    //     0x8f1fa8: ldur            x1, [x2, #-1]
    //     0x8f1fac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1fb0: stur            x1, [fp, #-0x18]
    // 0x8f1fb4: r17 = 4274
    //     0x8f1fb4: movz            x17, #0x10b2
    // 0x8f1fb8: cmp             x1, x17
    // 0x8f1fbc: b.eq            #0x8f1fcc
    // 0x8f1fc0: r17 = 4276
    //     0x8f1fc0: movz            x17, #0x10b4
    // 0x8f1fc4: cmp             x1, x17
    // 0x8f1fc8: b.ne            #0x8f20a0
    // 0x8f1fcc: cmp             w2, w0
    // 0x8f1fd0: b.ne            #0x8f1fdc
    // 0x8f1fd4: r1 = true
    //     0x8f1fd4: add             x1, NULL, #0x20  ; true
    // 0x8f1fd8: b               #0x8f20c0
    // 0x8f1fdc: stp             x2, x0, [SP]
    // 0x8f1fe0: r0 = _haveSameRuntimeType()
    //     0x8f1fe0: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f1fe4: tbz             w0, #4, #0x8f1ff0
    // 0x8f1fe8: r1 = false
    //     0x8f1fe8: add             x1, NULL, #0x30  ; false
    // 0x8f1fec: b               #0x8f20c0
    // 0x8f1ff0: ldur            x0, [fp, #-8]
    // 0x8f1ff4: r1 = LoadClassIdInstr(r0)
    //     0x8f1ff4: ldur            x1, [x0, #-1]
    //     0x8f1ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1ffc: r17 = -4278
    //     0x8f1ffc: movn            x17, #0x10b5
    // 0x8f2000: add             x16, x1, x17
    // 0x8f2004: cmp             x16, #1
    // 0x8f2008: b.ls            #0x8f2024
    // 0x8f200c: r17 = 4274
    //     0x8f200c: movz            x17, #0x10b2
    // 0x8f2010: cmp             x1, x17
    // 0x8f2014: b.eq            #0x8f2024
    // 0x8f2018: r17 = 4276
    //     0x8f2018: movz            x17, #0x10b4
    // 0x8f201c: cmp             x1, x17
    // 0x8f2020: b.ne            #0x8f202c
    // 0x8f2024: LoadField: r1 = r0->field_7
    //     0x8f2024: ldur            x1, [x0, #7]
    // 0x8f2028: b               #0x8f203c
    // 0x8f202c: LoadField: r1 = r0->field_f
    //     0x8f202c: ldur            w1, [x0, #0xf]
    // 0x8f2030: DecompressPointer r1
    //     0x8f2030: add             x1, x1, HEAP, lsl #32
    // 0x8f2034: LoadField: r0 = r1->field_7
    //     0x8f2034: ldur            x0, [x1, #7]
    // 0x8f2038: mov             x1, x0
    // 0x8f203c: ldur            x0, [fp, #-0x18]
    // 0x8f2040: r17 = -4278
    //     0x8f2040: movn            x17, #0x10b5
    // 0x8f2044: add             x16, x0, x17
    // 0x8f2048: cmp             x16, #1
    // 0x8f204c: b.ls            #0x8f2068
    // 0x8f2050: r17 = 4274
    //     0x8f2050: movz            x17, #0x10b2
    // 0x8f2054: cmp             x0, x17
    // 0x8f2058: b.eq            #0x8f2068
    // 0x8f205c: r17 = 4276
    //     0x8f205c: movz            x17, #0x10b4
    // 0x8f2060: cmp             x0, x17
    // 0x8f2064: b.ne            #0x8f2074
    // 0x8f2068: ldur            x2, [fp, #-0x10]
    // 0x8f206c: LoadField: r0 = r2->field_7
    //     0x8f206c: ldur            x0, [x2, #7]
    // 0x8f2070: b               #0x8f2088
    // 0x8f2074: ldur            x2, [fp, #-0x10]
    // 0x8f2078: LoadField: r0 = r2->field_f
    //     0x8f2078: ldur            w0, [x2, #0xf]
    // 0x8f207c: DecompressPointer r0
    //     0x8f207c: add             x0, x0, HEAP, lsl #32
    // 0x8f2080: LoadField: r2 = r0->field_7
    //     0x8f2080: ldur            x2, [x0, #7]
    // 0x8f2084: mov             x0, x2
    // 0x8f2088: cmp             x1, x0
    // 0x8f208c: r16 = true
    //     0x8f208c: add             x16, NULL, #0x20  ; true
    // 0x8f2090: r17 = false
    //     0x8f2090: add             x17, NULL, #0x30  ; false
    // 0x8f2094: csel            x2, x16, x17, eq
    // 0x8f2098: mov             x1, x2
    // 0x8f209c: b               #0x8f20c0
    // 0x8f20a0: r1 = LoadClassIdInstr(r2)
    //     0x8f20a0: ldur            x1, [x2, #-1]
    //     0x8f20a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f20a8: stp             x0, x2, [SP]
    // 0x8f20ac: mov             x0, x1
    // 0x8f20b0: mov             lr, x0
    // 0x8f20b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f20b8: blr             lr
    // 0x8f20bc: mov             x1, x0
    // 0x8f20c0: mov             x0, x1
    // 0x8f20c4: b               #0x8f20cc
    // 0x8f20c8: r0 = false
    //     0x8f20c8: add             x0, NULL, #0x30  ; false
    // 0x8f20cc: LeaveFrame
    //     0x8f20cc: mov             SP, fp
    //     0x8f20d0: ldp             fp, lr, [SP], #0x10
    // 0x8f20d4: ret
    //     0x8f20d4: ret             
    // 0x8f20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f20d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f20dc: b               #0x8f0400
  }
}

// class id: 5019, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79113c, size: 0x5c
    // 0x79113c: EnterFrame
    //     0x79113c: stp             fp, lr, [SP, #-0x10]!
    //     0x791140: mov             fp, SP
    // 0x791144: AllocStack(0x8)
    //     0x791144: sub             SP, SP, #8
    // 0x791148: CheckStackOverflow
    //     0x791148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79114c: cmp             SP, x16
    //     0x791150: b.ls            #0x791190
    // 0x791154: r1 = Null
    //     0x791154: mov             x1, NULL
    // 0x791158: r2 = 4
    //     0x791158: movz            x2, #0x4
    // 0x79115c: r0 = AllocateArray()
    //     0x79115c: bl              #0x98d620  ; AllocateArrayStub
    // 0x791160: r17 = "MaterialTapTargetSize."
    //     0x791160: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f20] "MaterialTapTargetSize."
    //     0x791164: ldr             x17, [x17, #0xf20]
    // 0x791168: StoreField: r0->field_f = r17
    //     0x791168: stur            w17, [x0, #0xf]
    // 0x79116c: ldr             x1, [fp, #0x10]
    // 0x791170: LoadField: r2 = r1->field_f
    //     0x791170: ldur            w2, [x1, #0xf]
    // 0x791174: DecompressPointer r2
    //     0x791174: add             x2, x2, HEAP, lsl #32
    // 0x791178: StoreField: r0->field_13 = r2
    //     0x791178: stur            w2, [x0, #0x13]
    // 0x79117c: str             x0, [SP]
    // 0x791180: r0 = _interpolate()
    //     0x791180: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791184: LeaveFrame
    //     0x791184: mov             SP, fp
    //     0x791188: ldp             fp, lr, [SP], #0x10
    // 0x79118c: ret
    //     0x79118c: ret             
    // 0x791190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791194: b               #0x791154
  }
}
