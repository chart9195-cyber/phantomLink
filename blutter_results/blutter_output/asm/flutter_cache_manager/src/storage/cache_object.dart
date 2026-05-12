// lib: , url: package:flutter_cache_manager/src/storage/cache_object.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 1318, size: 0x28, field offset: 0x8
class CacheObject extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x8963b0, size: 0x310
    // 0x8963b0: EnterFrame
    //     0x8963b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8963b4: mov             fp, SP
    // 0x8963b8: AllocStack(0x40)
    //     0x8963b8: sub             SP, SP, #0x40
    // 0x8963bc: SetupParameters(CacheObject this /* r3 */, {dynamic eTag = Null /* r4 */, dynamic id = Null /* r5 */, dynamic length = Null /* r6 */, dynamic relativePath = Null /* r7 */, dynamic url = Null /* r8 */, dynamic validTill = Null /* r0 */})
    //     0x8963bc: mov             x0, x4
    //     0x8963c0: ldur            w1, [x0, #0x13]
    //     0x8963c4: add             x1, x1, HEAP, lsl #32
    //     0x8963c8: sub             x2, x1, #2
    //     0x8963cc: add             x3, fp, w2, sxtw #2
    //     0x8963d0: ldr             x3, [x3, #0x10]
    //     0x8963d4: ldur            w2, [x0, #0x1f]
    //     0x8963d8: add             x2, x2, HEAP, lsl #32
    //     0x8963dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32690] "eTag"
    //     0x8963e0: ldr             x16, [x16, #0x690]
    //     0x8963e4: cmp             w2, w16
    //     0x8963e8: b.ne            #0x89640c
    //     0x8963ec: ldur            w2, [x0, #0x23]
    //     0x8963f0: add             x2, x2, HEAP, lsl #32
    //     0x8963f4: sub             w4, w1, w2
    //     0x8963f8: add             x2, fp, w4, sxtw #2
    //     0x8963fc: ldr             x2, [x2, #8]
    //     0x896400: mov             x4, x2
    //     0x896404: movz            x2, #0x1
    //     0x896408: b               #0x896414
    //     0x89640c: mov             x4, NULL
    //     0x896410: movz            x2, #0
    //     0x896414: lsl             x5, x2, #1
    //     0x896418: lsl             w6, w5, #1
    //     0x89641c: add             w7, w6, #8
    //     0x896420: add             x16, x0, w7, sxtw #1
    //     0x896424: ldur            w8, [x16, #0xf]
    //     0x896428: add             x8, x8, HEAP, lsl #32
    //     0x89642c: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    //     0x896430: cmp             w8, w16
    //     0x896434: b.ne            #0x896468
    //     0x896438: add             w2, w6, #0xa
    //     0x89643c: add             x16, x0, w2, sxtw #1
    //     0x896440: ldur            w6, [x16, #0xf]
    //     0x896444: add             x6, x6, HEAP, lsl #32
    //     0x896448: sub             w2, w1, w6
    //     0x89644c: add             x6, fp, w2, sxtw #2
    //     0x896450: ldr             x6, [x6, #8]
    //     0x896454: add             w2, w5, #2
    //     0x896458: sbfx            x5, x2, #1, #0x1f
    //     0x89645c: mov             x2, x5
    //     0x896460: mov             x5, x6
    //     0x896464: b               #0x89646c
    //     0x896468: mov             x5, NULL
    //     0x89646c: lsl             x6, x2, #1
    //     0x896470: lsl             w7, w6, #1
    //     0x896474: add             w8, w7, #8
    //     0x896478: add             x16, x0, w8, sxtw #1
    //     0x89647c: ldur            w9, [x16, #0xf]
    //     0x896480: add             x9, x9, HEAP, lsl #32
    //     0x896484: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] "length"
    //     0x896488: ldr             x16, [x16, #0x698]
    //     0x89648c: cmp             w9, w16
    //     0x896490: b.ne            #0x8964c4
    //     0x896494: add             w2, w7, #0xa
    //     0x896498: add             x16, x0, w2, sxtw #1
    //     0x89649c: ldur            w7, [x16, #0xf]
    //     0x8964a0: add             x7, x7, HEAP, lsl #32
    //     0x8964a4: sub             w2, w1, w7
    //     0x8964a8: add             x7, fp, w2, sxtw #2
    //     0x8964ac: ldr             x7, [x7, #8]
    //     0x8964b0: add             w2, w6, #2
    //     0x8964b4: sbfx            x6, x2, #1, #0x1f
    //     0x8964b8: mov             x2, x6
    //     0x8964bc: mov             x6, x7
    //     0x8964c0: b               #0x8964c8
    //     0x8964c4: mov             x6, NULL
    //     0x8964c8: lsl             x7, x2, #1
    //     0x8964cc: lsl             w8, w7, #1
    //     0x8964d0: add             w9, w8, #8
    //     0x8964d4: add             x16, x0, w9, sxtw #1
    //     0x8964d8: ldur            w10, [x16, #0xf]
    //     0x8964dc: add             x10, x10, HEAP, lsl #32
    //     0x8964e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x326a0] "relativePath"
    //     0x8964e4: ldr             x16, [x16, #0x6a0]
    //     0x8964e8: cmp             w10, w16
    //     0x8964ec: b.ne            #0x896520
    //     0x8964f0: add             w2, w8, #0xa
    //     0x8964f4: add             x16, x0, w2, sxtw #1
    //     0x8964f8: ldur            w8, [x16, #0xf]
    //     0x8964fc: add             x8, x8, HEAP, lsl #32
    //     0x896500: sub             w2, w1, w8
    //     0x896504: add             x8, fp, w2, sxtw #2
    //     0x896508: ldr             x8, [x8, #8]
    //     0x89650c: add             w2, w7, #2
    //     0x896510: sbfx            x7, x2, #1, #0x1f
    //     0x896514: mov             x2, x7
    //     0x896518: mov             x7, x8
    //     0x89651c: b               #0x896524
    //     0x896520: mov             x7, NULL
    //     0x896524: lsl             x8, x2, #1
    //     0x896528: lsl             w9, w8, #1
    //     0x89652c: add             w10, w9, #8
    //     0x896530: add             x16, x0, w10, sxtw #1
    //     0x896534: ldur            w11, [x16, #0xf]
    //     0x896538: add             x11, x11, HEAP, lsl #32
    //     0x89653c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x896540: ldr             x16, [x16, #0x958]
    //     0x896544: cmp             w11, w16
    //     0x896548: b.ne            #0x89657c
    //     0x89654c: add             w2, w9, #0xa
    //     0x896550: add             x16, x0, w2, sxtw #1
    //     0x896554: ldur            w9, [x16, #0xf]
    //     0x896558: add             x9, x9, HEAP, lsl #32
    //     0x89655c: sub             w2, w1, w9
    //     0x896560: add             x9, fp, w2, sxtw #2
    //     0x896564: ldr             x9, [x9, #8]
    //     0x896568: add             w2, w8, #2
    //     0x89656c: sbfx            x8, x2, #1, #0x1f
    //     0x896570: mov             x2, x8
    //     0x896574: mov             x8, x9
    //     0x896578: b               #0x896580
    //     0x89657c: mov             x8, NULL
    //     0x896580: lsl             x9, x2, #1
    //     0x896584: lsl             w2, w9, #1
    //     0x896588: add             w9, w2, #8
    //     0x89658c: add             x16, x0, w9, sxtw #1
    //     0x896590: ldur            w10, [x16, #0xf]
    //     0x896594: add             x10, x10, HEAP, lsl #32
    //     0x896598: add             x16, PP, #0x32, lsl #12  ; [pp+0x326a8] "validTill"
    //     0x89659c: ldr             x16, [x16, #0x6a8]
    //     0x8965a0: cmp             w10, w16
    //     0x8965a4: b.ne            #0x8965cc
    //     0x8965a8: add             w9, w2, #0xa
    //     0x8965ac: add             x16, x0, w9, sxtw #1
    //     0x8965b0: ldur            w2, [x16, #0xf]
    //     0x8965b4: add             x2, x2, HEAP, lsl #32
    //     0x8965b8: sub             w0, w1, w2
    //     0x8965bc: add             x1, fp, w0, sxtw #2
    //     0x8965c0: ldr             x1, [x1, #8]
    //     0x8965c4: mov             x0, x1
    //     0x8965c8: b               #0x8965d0
    //     0x8965cc: mov             x0, NULL
    // 0x8965d0: cmp             w8, NULL
    // 0x8965d4: b.ne            #0x8965e4
    // 0x8965d8: LoadField: r1 = r3->field_b
    //     0x8965d8: ldur            w1, [x3, #0xb]
    // 0x8965dc: DecompressPointer r1
    //     0x8965dc: add             x1, x1, HEAP, lsl #32
    // 0x8965e0: b               #0x8965e8
    // 0x8965e4: mov             x1, x8
    // 0x8965e8: stur            x1, [fp, #-0x40]
    // 0x8965ec: cmp             w5, NULL
    // 0x8965f0: b.ne            #0x896600
    // 0x8965f4: LoadField: r2 = r3->field_7
    //     0x8965f4: ldur            w2, [x3, #7]
    // 0x8965f8: DecompressPointer r2
    //     0x8965f8: add             x2, x2, HEAP, lsl #32
    // 0x8965fc: b               #0x896604
    // 0x896600: mov             x2, x5
    // 0x896604: stur            x2, [fp, #-0x38]
    // 0x896608: LoadField: r5 = r3->field_f
    //     0x896608: ldur            w5, [x3, #0xf]
    // 0x89660c: DecompressPointer r5
    //     0x89660c: add             x5, x5, HEAP, lsl #32
    // 0x896610: stur            x5, [fp, #-0x30]
    // 0x896614: cmp             w7, NULL
    // 0x896618: b.ne            #0x896624
    // 0x89661c: LoadField: r7 = r3->field_13
    //     0x89661c: ldur            w7, [x3, #0x13]
    // 0x896620: DecompressPointer r7
    //     0x896620: add             x7, x7, HEAP, lsl #32
    // 0x896624: stur            x7, [fp, #-0x28]
    // 0x896628: cmp             w0, NULL
    // 0x89662c: b.ne            #0x896638
    // 0x896630: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x896630: ldur            w0, [x3, #0x17]
    // 0x896634: DecompressPointer r0
    //     0x896634: add             x0, x0, HEAP, lsl #32
    // 0x896638: stur            x0, [fp, #-0x20]
    // 0x89663c: cmp             w4, NULL
    // 0x896640: b.ne            #0x89664c
    // 0x896644: LoadField: r4 = r3->field_1b
    //     0x896644: ldur            w4, [x3, #0x1b]
    // 0x896648: DecompressPointer r4
    //     0x896648: add             x4, x4, HEAP, lsl #32
    // 0x89664c: stur            x4, [fp, #-0x18]
    // 0x896650: cmp             w6, NULL
    // 0x896654: b.ne            #0x896660
    // 0x896658: LoadField: r6 = r3->field_1f
    //     0x896658: ldur            w6, [x3, #0x1f]
    // 0x89665c: DecompressPointer r6
    //     0x89665c: add             x6, x6, HEAP, lsl #32
    // 0x896660: stur            x6, [fp, #-0x10]
    // 0x896664: LoadField: r8 = r3->field_23
    //     0x896664: ldur            w8, [x3, #0x23]
    // 0x896668: DecompressPointer r8
    //     0x896668: add             x8, x8, HEAP, lsl #32
    // 0x89666c: stur            x8, [fp, #-8]
    // 0x896670: r0 = CacheObject()
    //     0x896670: bl              #0x8966c0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x896674: ldur            x1, [fp, #-0x40]
    // 0x896678: StoreField: r0->field_b = r1
    //     0x896678: stur            w1, [x0, #0xb]
    // 0x89667c: ldur            x1, [fp, #-0x28]
    // 0x896680: StoreField: r0->field_13 = r1
    //     0x896680: stur            w1, [x0, #0x13]
    // 0x896684: ldur            x1, [fp, #-0x20]
    // 0x896688: ArrayStore: r0[0] = r1  ; List_4
    //     0x896688: stur            w1, [x0, #0x17]
    // 0x89668c: ldur            x1, [fp, #-0x18]
    // 0x896690: StoreField: r0->field_1b = r1
    //     0x896690: stur            w1, [x0, #0x1b]
    // 0x896694: ldur            x1, [fp, #-0x38]
    // 0x896698: StoreField: r0->field_7 = r1
    //     0x896698: stur            w1, [x0, #7]
    // 0x89669c: ldur            x1, [fp, #-0x10]
    // 0x8966a0: StoreField: r0->field_1f = r1
    //     0x8966a0: stur            w1, [x0, #0x1f]
    // 0x8966a4: ldur            x1, [fp, #-8]
    // 0x8966a8: StoreField: r0->field_23 = r1
    //     0x8966a8: stur            w1, [x0, #0x23]
    // 0x8966ac: ldur            x1, [fp, #-0x30]
    // 0x8966b0: StoreField: r0->field_f = r1
    //     0x8966b0: stur            w1, [x0, #0xf]
    // 0x8966b4: LeaveFrame
    //     0x8966b4: mov             SP, fp
    //     0x8966b8: ldp             fp, lr, [SP], #0x10
    // 0x8966bc: ret
    //     0x8966bc: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x95b4fc, size: 0x1a8
    // 0x95b4fc: EnterFrame
    //     0x95b4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x95b500: mov             fp, SP
    // 0x95b504: AllocStack(0x20)
    //     0x95b504: sub             SP, SP, #0x20
    // 0x95b508: CheckStackOverflow
    //     0x95b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b50c: cmp             SP, x16
    //     0x95b510: b.ls            #0x95b69c
    // 0x95b514: r16 = <String, dynamic>
    //     0x95b514: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x95b518: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x95b51c: stp             lr, x16, [SP]
    // 0x95b520: r0 = Map._fromLiteral()
    //     0x95b520: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x95b524: mov             x1, x0
    // 0x95b528: ldr             x0, [fp, #0x10]
    // 0x95b52c: stur            x1, [fp, #-8]
    // 0x95b530: LoadField: r2 = r0->field_b
    //     0x95b530: ldur            w2, [x0, #0xb]
    // 0x95b534: DecompressPointer r2
    //     0x95b534: add             x2, x2, HEAP, lsl #32
    // 0x95b538: r16 = "url"
    //     0x95b538: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x95b53c: ldr             x16, [x16, #0x958]
    // 0x95b540: stp             x16, x1, [SP, #8]
    // 0x95b544: str             x2, [SP]
    // 0x95b548: r0 = []=()
    //     0x95b548: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b54c: ldr             x0, [fp, #0x10]
    // 0x95b550: LoadField: r1 = r0->field_f
    //     0x95b550: ldur            w1, [x0, #0xf]
    // 0x95b554: DecompressPointer r1
    //     0x95b554: add             x1, x1, HEAP, lsl #32
    // 0x95b558: ldur            x16, [fp, #-8]
    // 0x95b55c: r30 = "key"
    //     0x95b55c: ldr             lr, [PP, #0x2728]  ; [pp+0x2728] "key"
    // 0x95b560: stp             lr, x16, [SP, #8]
    // 0x95b564: str             x1, [SP]
    // 0x95b568: r0 = []=()
    //     0x95b568: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b56c: ldr             x0, [fp, #0x10]
    // 0x95b570: LoadField: r1 = r0->field_13
    //     0x95b570: ldur            w1, [x0, #0x13]
    // 0x95b574: DecompressPointer r1
    //     0x95b574: add             x1, x1, HEAP, lsl #32
    // 0x95b578: ldur            x16, [fp, #-8]
    // 0x95b57c: r30 = "relativePath"
    //     0x95b57c: add             lr, PP, #0x32, lsl #12  ; [pp+0x326a0] "relativePath"
    //     0x95b580: ldr             lr, [lr, #0x6a0]
    // 0x95b584: stp             lr, x16, [SP, #8]
    // 0x95b588: str             x1, [SP]
    // 0x95b58c: r0 = []=()
    //     0x95b58c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b590: ldr             x0, [fp, #0x10]
    // 0x95b594: LoadField: r1 = r0->field_1b
    //     0x95b594: ldur            w1, [x0, #0x1b]
    // 0x95b598: DecompressPointer r1
    //     0x95b598: add             x1, x1, HEAP, lsl #32
    // 0x95b59c: ldur            x16, [fp, #-8]
    // 0x95b5a0: r30 = "eTag"
    //     0x95b5a0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32690] "eTag"
    //     0x95b5a4: ldr             lr, [lr, #0x690]
    // 0x95b5a8: stp             lr, x16, [SP, #8]
    // 0x95b5ac: str             x1, [SP]
    // 0x95b5b0: r0 = []=()
    //     0x95b5b0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b5b4: ldr             x2, [fp, #0x10]
    // 0x95b5b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x95b5b8: ldur            w0, [x2, #0x17]
    // 0x95b5bc: DecompressPointer r0
    //     0x95b5bc: add             x0, x0, HEAP, lsl #32
    // 0x95b5c0: LoadField: r1 = r0->field_b
    //     0x95b5c0: ldur            x1, [x0, #0xb]
    // 0x95b5c4: r3 = 1000
    //     0x95b5c4: movz            x3, #0x3e8
    // 0x95b5c8: sdiv            x4, x1, x3
    // 0x95b5cc: r0 = BoxInt64Instr(r4)
    //     0x95b5cc: sbfiz           x0, x4, #1, #0x1f
    //     0x95b5d0: cmp             x4, x0, asr #1
    //     0x95b5d4: b.eq            #0x95b5e0
    //     0x95b5d8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95b5dc: stur            x4, [x0, #7]
    // 0x95b5e0: ldur            x16, [fp, #-8]
    // 0x95b5e4: r30 = "validTill"
    //     0x95b5e4: add             lr, PP, #0x32, lsl #12  ; [pp+0x326a8] "validTill"
    //     0x95b5e8: ldr             lr, [lr, #0x6a8]
    // 0x95b5ec: stp             lr, x16, [SP, #8]
    // 0x95b5f0: str             x0, [SP]
    // 0x95b5f4: r0 = []=()
    //     0x95b5f4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b5f8: r0 = clock()
    //     0x95b5f8: bl              #0x564f20  ; [package:clock/src/default.dart] ::clock
    // 0x95b5fc: str             x0, [SP]
    // 0x95b600: r0 = now()
    //     0x95b600: bl              #0x564ed4  ; [package:clock/src/clock.dart] Clock::now
    // 0x95b604: LoadField: r1 = r0->field_b
    //     0x95b604: ldur            x1, [x0, #0xb]
    // 0x95b608: r0 = 1000
    //     0x95b608: movz            x0, #0x3e8
    // 0x95b60c: sdiv            x2, x1, x0
    // 0x95b610: r0 = BoxInt64Instr(r2)
    //     0x95b610: sbfiz           x0, x2, #1, #0x1f
    //     0x95b614: cmp             x2, x0, asr #1
    //     0x95b618: b.eq            #0x95b624
    //     0x95b61c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95b620: stur            x2, [x0, #7]
    // 0x95b624: ldur            x16, [fp, #-8]
    // 0x95b628: r30 = "touched"
    //     0x95b628: add             lr, PP, #0x36, lsl #12  ; [pp+0x36798] "touched"
    //     0x95b62c: ldr             lr, [lr, #0x798]
    // 0x95b630: stp             lr, x16, [SP, #8]
    // 0x95b634: str             x0, [SP]
    // 0x95b638: r0 = []=()
    //     0x95b638: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b63c: ldr             x0, [fp, #0x10]
    // 0x95b640: LoadField: r1 = r0->field_1f
    //     0x95b640: ldur            w1, [x0, #0x1f]
    // 0x95b644: DecompressPointer r1
    //     0x95b644: add             x1, x1, HEAP, lsl #32
    // 0x95b648: ldur            x16, [fp, #-8]
    // 0x95b64c: r30 = "length"
    //     0x95b64c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32698] "length"
    //     0x95b650: ldr             lr, [lr, #0x698]
    // 0x95b654: stp             lr, x16, [SP, #8]
    // 0x95b658: str             x1, [SP]
    // 0x95b65c: r0 = []=()
    //     0x95b65c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b660: ldr             x0, [fp, #0x10]
    // 0x95b664: LoadField: r1 = r0->field_7
    //     0x95b664: ldur            w1, [x0, #7]
    // 0x95b668: DecompressPointer r1
    //     0x95b668: add             x1, x1, HEAP, lsl #32
    // 0x95b66c: cmp             w1, NULL
    // 0x95b670: b.eq            #0x95b68c
    // 0x95b674: ldur            x16, [fp, #-8]
    // 0x95b678: r30 = "_id"
    //     0x95b678: add             lr, PP, #0x36, lsl #12  ; [pp+0x36710] "_id"
    //     0x95b67c: ldr             lr, [lr, #0x710]
    // 0x95b680: stp             lr, x16, [SP, #8]
    // 0x95b684: str             x1, [SP]
    // 0x95b688: r0 = []=()
    //     0x95b688: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95b68c: ldur            x0, [fp, #-8]
    // 0x95b690: LeaveFrame
    //     0x95b690: mov             SP, fp
    //     0x95b694: ldp             fp, lr, [SP], #0x10
    // 0x95b698: ret
    //     0x95b698: ret             
    // 0x95b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b69c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b6a0: b               #0x95b514
  }
  _ CacheObject.fromMap(/* No info */) {
    // ** addr: 0x95bf00, size: 0x534
    // 0x95bf00: EnterFrame
    //     0x95bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x95bf04: mov             fp, SP
    // 0x95bf08: AllocStack(0x30)
    //     0x95bf08: sub             SP, SP, #0x30
    // 0x95bf0c: CheckStackOverflow
    //     0x95bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bf10: cmp             SP, x16
    //     0x95bf14: b.ls            #0x95c42c
    // 0x95bf18: ldr             x1, [fp, #0x10]
    // 0x95bf1c: r0 = LoadClassIdInstr(r1)
    //     0x95bf1c: ldur            x0, [x1, #-1]
    //     0x95bf20: ubfx            x0, x0, #0xc, #0x14
    // 0x95bf24: r16 = "_id"
    //     0x95bf24: add             x16, PP, #0x36, lsl #12  ; [pp+0x36710] "_id"
    //     0x95bf28: ldr             x16, [x16, #0x710]
    // 0x95bf2c: stp             x16, x1, [SP]
    // 0x95bf30: r0 = GDT[cid_x0 + -0x122]()
    //     0x95bf30: sub             lr, x0, #0x122
    //     0x95bf34: ldr             lr, [x21, lr, lsl #3]
    //     0x95bf38: blr             lr
    // 0x95bf3c: mov             x3, x0
    // 0x95bf40: r2 = Null
    //     0x95bf40: mov             x2, NULL
    // 0x95bf44: r1 = Null
    //     0x95bf44: mov             x1, NULL
    // 0x95bf48: stur            x3, [fp, #-8]
    // 0x95bf4c: branchIfSmi(r0, 0x95bf74)
    //     0x95bf4c: tbz             w0, #0, #0x95bf74
    // 0x95bf50: r4 = LoadClassIdInstr(r0)
    //     0x95bf50: ldur            x4, [x0, #-1]
    //     0x95bf54: ubfx            x4, x4, #0xc, #0x14
    // 0x95bf58: sub             x4, x4, #0x3b
    // 0x95bf5c: cmp             x4, #1
    // 0x95bf60: b.ls            #0x95bf74
    // 0x95bf64: r8 = int
    //     0x95bf64: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x95bf68: r3 = Null
    //     0x95bf68: add             x3, PP, #0x36, lsl #12  ; [pp+0x36718] Null
    //     0x95bf6c: ldr             x3, [x3, #0x718]
    // 0x95bf70: r0 = int()
    //     0x95bf70: bl              #0x996590  ; IsType_int_Stub
    // 0x95bf74: ldur            x0, [fp, #-8]
    // 0x95bf78: ldr             x1, [fp, #0x18]
    // 0x95bf7c: StoreField: r1->field_7 = r0
    //     0x95bf7c: stur            w0, [x1, #7]
    //     0x95bf80: tbz             w0, #0, #0x95bf9c
    //     0x95bf84: ldurb           w16, [x1, #-1]
    //     0x95bf88: ldurb           w17, [x0, #-1]
    //     0x95bf8c: and             x16, x17, x16, lsr #2
    //     0x95bf90: tst             x16, HEAP, lsr #32
    //     0x95bf94: b.eq            #0x95bf9c
    //     0x95bf98: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95bf9c: ldr             x2, [fp, #0x10]
    // 0x95bfa0: r0 = LoadClassIdInstr(r2)
    //     0x95bfa0: ldur            x0, [x2, #-1]
    //     0x95bfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x95bfa8: r16 = "url"
    //     0x95bfa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x95bfac: ldr             x16, [x16, #0x958]
    // 0x95bfb0: stp             x16, x2, [SP]
    // 0x95bfb4: r0 = GDT[cid_x0 + -0x122]()
    //     0x95bfb4: sub             lr, x0, #0x122
    //     0x95bfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x95bfbc: blr             lr
    // 0x95bfc0: mov             x3, x0
    // 0x95bfc4: r2 = Null
    //     0x95bfc4: mov             x2, NULL
    // 0x95bfc8: r1 = Null
    //     0x95bfc8: mov             x1, NULL
    // 0x95bfcc: stur            x3, [fp, #-8]
    // 0x95bfd0: r4 = 59
    //     0x95bfd0: movz            x4, #0x3b
    // 0x95bfd4: branchIfSmi(r0, 0x95bfe0)
    //     0x95bfd4: tbz             w0, #0, #0x95bfe0
    // 0x95bfd8: r4 = LoadClassIdInstr(r0)
    //     0x95bfd8: ldur            x4, [x0, #-1]
    //     0x95bfdc: ubfx            x4, x4, #0xc, #0x14
    // 0x95bfe0: sub             x4, x4, #0x5d
    // 0x95bfe4: cmp             x4, #3
    // 0x95bfe8: b.ls            #0x95bffc
    // 0x95bfec: r8 = String
    //     0x95bfec: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x95bff0: r3 = Null
    //     0x95bff0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36728] Null
    //     0x95bff4: ldr             x3, [x3, #0x728]
    // 0x95bff8: r0 = String()
    //     0x95bff8: bl              #0x995de4  ; IsType_String_Stub
    // 0x95bffc: ldur            x0, [fp, #-8]
    // 0x95c000: ldr             x1, [fp, #0x18]
    // 0x95c004: StoreField: r1->field_b = r0
    //     0x95c004: stur            w0, [x1, #0xb]
    //     0x95c008: ldurb           w16, [x1, #-1]
    //     0x95c00c: ldurb           w17, [x0, #-1]
    //     0x95c010: and             x16, x17, x16, lsr #2
    //     0x95c014: tst             x16, HEAP, lsr #32
    //     0x95c018: b.eq            #0x95c020
    //     0x95c01c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c020: ldr             x2, [fp, #0x10]
    // 0x95c024: r0 = LoadClassIdInstr(r2)
    //     0x95c024: ldur            x0, [x2, #-1]
    //     0x95c028: ubfx            x0, x0, #0xc, #0x14
    // 0x95c02c: r16 = "key"
    //     0x95c02c: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    // 0x95c030: stp             x16, x2, [SP]
    // 0x95c034: r0 = GDT[cid_x0 + -0x122]()
    //     0x95c034: sub             lr, x0, #0x122
    //     0x95c038: ldr             lr, [x21, lr, lsl #3]
    //     0x95c03c: blr             lr
    // 0x95c040: mov             x3, x0
    // 0x95c044: r2 = Null
    //     0x95c044: mov             x2, NULL
    // 0x95c048: r1 = Null
    //     0x95c048: mov             x1, NULL
    // 0x95c04c: stur            x3, [fp, #-8]
    // 0x95c050: r4 = 59
    //     0x95c050: movz            x4, #0x3b
    // 0x95c054: branchIfSmi(r0, 0x95c060)
    //     0x95c054: tbz             w0, #0, #0x95c060
    // 0x95c058: r4 = LoadClassIdInstr(r0)
    //     0x95c058: ldur            x4, [x0, #-1]
    //     0x95c05c: ubfx            x4, x4, #0xc, #0x14
    // 0x95c060: sub             x4, x4, #0x5d
    // 0x95c064: cmp             x4, #3
    // 0x95c068: b.ls            #0x95c07c
    // 0x95c06c: r8 = String?
    //     0x95c06c: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x95c070: r3 = Null
    //     0x95c070: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] Null
    //     0x95c074: ldr             x3, [x3, #0x738]
    // 0x95c078: r0 = String?()
    //     0x95c078: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x95c07c: ldur            x0, [fp, #-8]
    // 0x95c080: cmp             w0, NULL
    // 0x95c084: b.ne            #0x95c0ec
    // 0x95c088: ldr             x1, [fp, #0x10]
    // 0x95c08c: r0 = LoadClassIdInstr(r1)
    //     0x95c08c: ldur            x0, [x1, #-1]
    //     0x95c090: ubfx            x0, x0, #0xc, #0x14
    // 0x95c094: r16 = "url"
    //     0x95c094: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "url"
    //     0x95c098: ldr             x16, [x16, #0x958]
    // 0x95c09c: stp             x16, x1, [SP]
    // 0x95c0a0: r0 = GDT[cid_x0 + -0x122]()
    //     0x95c0a0: sub             lr, x0, #0x122
    //     0x95c0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x95c0a8: blr             lr
    // 0x95c0ac: mov             x3, x0
    // 0x95c0b0: r2 = Null
    //     0x95c0b0: mov             x2, NULL
    // 0x95c0b4: r1 = Null
    //     0x95c0b4: mov             x1, NULL
    // 0x95c0b8: stur            x3, [fp, #-0x10]
    // 0x95c0bc: r4 = 59
    //     0x95c0bc: movz            x4, #0x3b
    // 0x95c0c0: branchIfSmi(r0, 0x95c0cc)
    //     0x95c0c0: tbz             w0, #0, #0x95c0cc
    // 0x95c0c4: r4 = LoadClassIdInstr(r0)
    //     0x95c0c4: ldur            x4, [x0, #-1]
    //     0x95c0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x95c0cc: sub             x4, x4, #0x5d
    // 0x95c0d0: cmp             x4, #3
    // 0x95c0d4: b.ls            #0x95c0e8
    // 0x95c0d8: r8 = String
    //     0x95c0d8: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x95c0dc: r3 = Null
    //     0x95c0dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36748] Null
    //     0x95c0e0: ldr             x3, [x3, #0x748]
    // 0x95c0e4: r0 = String()
    //     0x95c0e4: bl              #0x995de4  ; IsType_String_Stub
    // 0x95c0e8: ldur            x0, [fp, #-0x10]
    // 0x95c0ec: ldr             x2, [fp, #0x18]
    // 0x95c0f0: ldr             x1, [fp, #0x10]
    // 0x95c0f4: StoreField: r2->field_f = r0
    //     0x95c0f4: stur            w0, [x2, #0xf]
    //     0x95c0f8: ldurb           w16, [x2, #-1]
    //     0x95c0fc: ldurb           w17, [x0, #-1]
    //     0x95c100: and             x16, x17, x16, lsr #2
    //     0x95c104: tst             x16, HEAP, lsr #32
    //     0x95c108: b.eq            #0x95c110
    //     0x95c10c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95c110: r0 = LoadClassIdInstr(r1)
    //     0x95c110: ldur            x0, [x1, #-1]
    //     0x95c114: ubfx            x0, x0, #0xc, #0x14
    // 0x95c118: r16 = "relativePath"
    //     0x95c118: add             x16, PP, #0x32, lsl #12  ; [pp+0x326a0] "relativePath"
    //     0x95c11c: ldr             x16, [x16, #0x6a0]
    // 0x95c120: stp             x16, x1, [SP]
    // 0x95c124: r0 = GDT[cid_x0 + -0x122]()
    //     0x95c124: sub             lr, x0, #0x122
    //     0x95c128: ldr             lr, [x21, lr, lsl #3]
    //     0x95c12c: blr             lr
    // 0x95c130: mov             x3, x0
    // 0x95c134: r2 = Null
    //     0x95c134: mov             x2, NULL
    // 0x95c138: r1 = Null
    //     0x95c138: mov             x1, NULL
    // 0x95c13c: stur            x3, [fp, #-8]
    // 0x95c140: r4 = 59
    //     0x95c140: movz            x4, #0x3b
    // 0x95c144: branchIfSmi(r0, 0x95c150)
    //     0x95c144: tbz             w0, #0, #0x95c150
    // 0x95c148: r4 = LoadClassIdInstr(r0)
    //     0x95c148: ldur            x4, [x0, #-1]
    //     0x95c14c: ubfx            x4, x4, #0xc, #0x14
    // 0x95c150: sub             x4, x4, #0x5d
    // 0x95c154: cmp             x4, #3
    // 0x95c158: b.ls            #0x95c16c
    // 0x95c15c: r8 = String
    //     0x95c15c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x95c160: r3 = Null
    //     0x95c160: add             x3, PP, #0x36, lsl #12  ; [pp+0x36758] Null
    //     0x95c164: ldr             x3, [x3, #0x758]
    // 0x95c168: r0 = String()
    //     0x95c168: bl              #0x995de4  ; IsType_String_Stub
    // 0x95c16c: ldur            x0, [fp, #-8]
    // 0x95c170: ldr             x1, [fp, #0x18]
    // 0x95c174: StoreField: r1->field_13 = r0
    //     0x95c174: stur            w0, [x1, #0x13]
    //     0x95c178: ldurb           w16, [x1, #-1]
    //     0x95c17c: ldurb           w17, [x0, #-1]
    //     0x95c180: and             x16, x17, x16, lsr #2
    //     0x95c184: tst             x16, HEAP, lsr #32
    //     0x95c188: b.eq            #0x95c190
    //     0x95c18c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c190: ldr             x2, [fp, #0x10]
    // 0x95c194: r0 = LoadClassIdInstr(r2)
    //     0x95c194: ldur            x0, [x2, #-1]
    //     0x95c198: ubfx            x0, x0, #0xc, #0x14
    // 0x95c19c: r16 = "validTill"
    //     0x95c19c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326a8] "validTill"
    //     0x95c1a0: ldr             x16, [x16, #0x6a8]
    // 0x95c1a4: stp             x16, x2, [SP]
    // 0x95c1a8: r0 = GDT[cid_x0 + -0x122]()
    //     0x95c1a8: sub             lr, x0, #0x122
    //     0x95c1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x95c1b0: blr             lr
    // 0x95c1b4: mov             x3, x0
    // 0x95c1b8: r2 = Null
    //     0x95c1b8: mov             x2, NULL
    // 0x95c1bc: r1 = Null
    //     0x95c1bc: mov             x1, NULL
    // 0x95c1c0: stur            x3, [fp, #-8]
    // 0x95c1c4: branchIfSmi(r0, 0x95c1ec)
    //     0x95c1c4: tbz             w0, #0, #0x95c1ec
    // 0x95c1c8: r4 = LoadClassIdInstr(r0)
    //     0x95c1c8: ldur            x4, [x0, #-1]
    //     0x95c1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x95c1d0: sub             x4, x4, #0x3b
    // 0x95c1d4: cmp             x4, #1
    // 0x95c1d8: b.ls            #0x95c1ec
    // 0x95c1dc: r8 = int
    //     0x95c1dc: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x95c1e0: r3 = Null
    //     0x95c1e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36768] Null
    //     0x95c1e4: ldr             x3, [x3, #0x768]
    // 0x95c1e8: r0 = int()
    //     0x95c1e8: bl              #0x996590  ; IsType_int_Stub
    // 0x95c1ec: ldur            x0, [fp, #-8]
    // 0x95c1f0: r1 = LoadInt32Instr(r0)
    //     0x95c1f0: sbfx            x1, x0, #1, #0x1f
    //     0x95c1f4: tbz             w0, #0, #0x95c1fc
    //     0x95c1f8: ldur            x1, [x0, #7]
    // 0x95c1fc: str             x1, [SP]
    // 0x95c200: r0 = _validateMilliseconds()
    //     0x95c200: bl              #0x632290  ; [dart:core] DateTime::_validateMilliseconds
    // 0x95c204: r16 = 1000
    //     0x95c204: movz            x16, #0x3e8
    // 0x95c208: mul             x1, x0, x16
    // 0x95c20c: stur            x1, [fp, #-0x18]
    // 0x95c210: r0 = DateTime()
    //     0x95c210: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95c214: stur            x0, [fp, #-8]
    // 0x95c218: str             x0, [SP, #0x10]
    // 0x95c21c: ldur            x1, [fp, #-0x18]
    // 0x95c220: r16 = false
    //     0x95c220: add             x16, NULL, #0x30  ; false
    // 0x95c224: stp             x16, x1, [SP]
    // 0x95c228: r0 = DateTime._withValue()
    //     0x95c228: bl              #0x44a634  ; [dart:core] DateTime::DateTime._withValue
    // 0x95c22c: ldur            x0, [fp, #-8]
    // 0x95c230: ldr             x1, [fp, #0x18]
    // 0x95c234: ArrayStore: r1[0] = r0  ; List_4
    //     0x95c234: stur            w0, [x1, #0x17]
    //     0x95c238: ldurb           w16, [x1, #-1]
    //     0x95c23c: ldurb           w17, [x0, #-1]
    //     0x95c240: and             x16, x17, x16, lsr #2
    //     0x95c244: tst             x16, HEAP, lsr #32
    //     0x95c248: b.eq            #0x95c250
    //     0x95c24c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c250: ldr             x2, [fp, #0x10]
    // 0x95c254: r0 = LoadClassIdInstr(r2)
    //     0x95c254: ldur            x0, [x2, #-1]
    //     0x95c258: ubfx            x0, x0, #0xc, #0x14
    // 0x95c25c: r16 = "eTag"
    //     0x95c25c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32690] "eTag"
    //     0x95c260: ldr             x16, [x16, #0x690]
    // 0x95c264: stp             x16, x2, [SP]
    // 0x95c268: r0 = GDT[cid_x0 + -0x122]()
    //     0x95c268: sub             lr, x0, #0x122
    //     0x95c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x95c270: blr             lr
    // 0x95c274: mov             x3, x0
    // 0x95c278: r2 = Null
    //     0x95c278: mov             x2, NULL
    // 0x95c27c: r1 = Null
    //     0x95c27c: mov             x1, NULL
    // 0x95c280: stur            x3, [fp, #-8]
    // 0x95c284: r4 = 59
    //     0x95c284: movz            x4, #0x3b
    // 0x95c288: branchIfSmi(r0, 0x95c294)
    //     0x95c288: tbz             w0, #0, #0x95c294
    // 0x95c28c: r4 = LoadClassIdInstr(r0)
    //     0x95c28c: ldur            x4, [x0, #-1]
    //     0x95c290: ubfx            x4, x4, #0xc, #0x14
    // 0x95c294: sub             x4, x4, #0x5d
    // 0x95c298: cmp             x4, #3
    // 0x95c29c: b.ls            #0x95c2b0
    // 0x95c2a0: r8 = String?
    //     0x95c2a0: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x95c2a4: r3 = Null
    //     0x95c2a4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36778] Null
    //     0x95c2a8: ldr             x3, [x3, #0x778]
    // 0x95c2ac: r0 = String?()
    //     0x95c2ac: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x95c2b0: ldur            x0, [fp, #-8]
    // 0x95c2b4: ldr             x1, [fp, #0x18]
    // 0x95c2b8: StoreField: r1->field_1b = r0
    //     0x95c2b8: stur            w0, [x1, #0x1b]
    //     0x95c2bc: ldurb           w16, [x1, #-1]
    //     0x95c2c0: ldurb           w17, [x0, #-1]
    //     0x95c2c4: and             x16, x17, x16, lsr #2
    //     0x95c2c8: tst             x16, HEAP, lsr #32
    //     0x95c2cc: b.eq            #0x95c2d4
    //     0x95c2d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c2d4: ldr             x2, [fp, #0x10]
    // 0x95c2d8: r0 = LoadClassIdInstr(r2)
    //     0x95c2d8: ldur            x0, [x2, #-1]
    //     0x95c2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x95c2e0: r16 = "length"
    //     0x95c2e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] "length"
    //     0x95c2e4: ldr             x16, [x16, #0x698]
    // 0x95c2e8: stp             x16, x2, [SP]
    // 0x95c2ec: r0 = GDT[cid_x0 + -0x122]()
    //     0x95c2ec: sub             lr, x0, #0x122
    //     0x95c2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x95c2f4: blr             lr
    // 0x95c2f8: mov             x3, x0
    // 0x95c2fc: r2 = Null
    //     0x95c2fc: mov             x2, NULL
    // 0x95c300: r1 = Null
    //     0x95c300: mov             x1, NULL
    // 0x95c304: stur            x3, [fp, #-8]
    // 0x95c308: branchIfSmi(r0, 0x95c330)
    //     0x95c308: tbz             w0, #0, #0x95c330
    // 0x95c30c: r4 = LoadClassIdInstr(r0)
    //     0x95c30c: ldur            x4, [x0, #-1]
    //     0x95c310: ubfx            x4, x4, #0xc, #0x14
    // 0x95c314: sub             x4, x4, #0x3b
    // 0x95c318: cmp             x4, #1
    // 0x95c31c: b.ls            #0x95c330
    // 0x95c320: r8 = int?
    //     0x95c320: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x95c324: r3 = Null
    //     0x95c324: add             x3, PP, #0x36, lsl #12  ; [pp+0x36788] Null
    //     0x95c328: ldr             x3, [x3, #0x788]
    // 0x95c32c: r0 = int?()
    //     0x95c32c: bl              #0x996554  ; IsType_int?_Stub
    // 0x95c330: ldur            x0, [fp, #-8]
    // 0x95c334: ldr             x1, [fp, #0x18]
    // 0x95c338: StoreField: r1->field_1f = r0
    //     0x95c338: stur            w0, [x1, #0x1f]
    //     0x95c33c: tbz             w0, #0, #0x95c358
    //     0x95c340: ldurb           w16, [x1, #-1]
    //     0x95c344: ldurb           w17, [x0, #-1]
    //     0x95c348: and             x16, x17, x16, lsr #2
    //     0x95c34c: tst             x16, HEAP, lsr #32
    //     0x95c350: b.eq            #0x95c358
    //     0x95c354: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c358: ldr             x0, [fp, #0x10]
    // 0x95c35c: r2 = LoadClassIdInstr(r0)
    //     0x95c35c: ldur            x2, [x0, #-1]
    //     0x95c360: ubfx            x2, x2, #0xc, #0x14
    // 0x95c364: r16 = "touched"
    //     0x95c364: add             x16, PP, #0x36, lsl #12  ; [pp+0x36798] "touched"
    //     0x95c368: ldr             x16, [x16, #0x798]
    // 0x95c36c: stp             x16, x0, [SP]
    // 0x95c370: mov             x0, x2
    // 0x95c374: r0 = GDT[cid_x0 + -0x122]()
    //     0x95c374: sub             lr, x0, #0x122
    //     0x95c378: ldr             lr, [x21, lr, lsl #3]
    //     0x95c37c: blr             lr
    // 0x95c380: mov             x3, x0
    // 0x95c384: r2 = Null
    //     0x95c384: mov             x2, NULL
    // 0x95c388: r1 = Null
    //     0x95c388: mov             x1, NULL
    // 0x95c38c: stur            x3, [fp, #-8]
    // 0x95c390: branchIfSmi(r0, 0x95c3b8)
    //     0x95c390: tbz             w0, #0, #0x95c3b8
    // 0x95c394: r4 = LoadClassIdInstr(r0)
    //     0x95c394: ldur            x4, [x0, #-1]
    //     0x95c398: ubfx            x4, x4, #0xc, #0x14
    // 0x95c39c: sub             x4, x4, #0x3b
    // 0x95c3a0: cmp             x4, #1
    // 0x95c3a4: b.ls            #0x95c3b8
    // 0x95c3a8: r8 = int
    //     0x95c3a8: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x95c3ac: r3 = Null
    //     0x95c3ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x367a0] Null
    //     0x95c3b0: ldr             x3, [x3, #0x7a0]
    // 0x95c3b4: r0 = int()
    //     0x95c3b4: bl              #0x996590  ; IsType_int_Stub
    // 0x95c3b8: ldur            x0, [fp, #-8]
    // 0x95c3bc: r1 = LoadInt32Instr(r0)
    //     0x95c3bc: sbfx            x1, x0, #1, #0x1f
    //     0x95c3c0: tbz             w0, #0, #0x95c3c8
    //     0x95c3c4: ldur            x1, [x0, #7]
    // 0x95c3c8: str             x1, [SP]
    // 0x95c3cc: r0 = _validateMilliseconds()
    //     0x95c3cc: bl              #0x632290  ; [dart:core] DateTime::_validateMilliseconds
    // 0x95c3d0: r16 = 1000
    //     0x95c3d0: movz            x16, #0x3e8
    // 0x95c3d4: mul             x1, x0, x16
    // 0x95c3d8: stur            x1, [fp, #-0x18]
    // 0x95c3dc: r0 = DateTime()
    //     0x95c3dc: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95c3e0: stur            x0, [fp, #-8]
    // 0x95c3e4: str             x0, [SP, #0x10]
    // 0x95c3e8: ldur            x1, [fp, #-0x18]
    // 0x95c3ec: r16 = false
    //     0x95c3ec: add             x16, NULL, #0x30  ; false
    // 0x95c3f0: stp             x16, x1, [SP]
    // 0x95c3f4: r0 = DateTime._withValue()
    //     0x95c3f4: bl              #0x44a634  ; [dart:core] DateTime::DateTime._withValue
    // 0x95c3f8: ldur            x0, [fp, #-8]
    // 0x95c3fc: ldr             x1, [fp, #0x18]
    // 0x95c400: StoreField: r1->field_23 = r0
    //     0x95c400: stur            w0, [x1, #0x23]
    //     0x95c404: ldurb           w16, [x1, #-1]
    //     0x95c408: ldurb           w17, [x0, #-1]
    //     0x95c40c: and             x16, x17, x16, lsr #2
    //     0x95c410: tst             x16, HEAP, lsr #32
    //     0x95c414: b.eq            #0x95c41c
    //     0x95c418: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c41c: r0 = Null
    //     0x95c41c: mov             x0, NULL
    // 0x95c420: LeaveFrame
    //     0x95c420: mov             SP, fp
    //     0x95c424: ldp             fp, lr, [SP], #0x10
    // 0x95c428: ret
    //     0x95c428: ret             
    // 0x95c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c42c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c430: b               #0x95bf18
  }
  static _ fromMapList(/* No info */) {
    // ** addr: 0x95cd80, size: 0x98
    // 0x95cd80: EnterFrame
    //     0x95cd80: stp             fp, lr, [SP, #-0x10]!
    //     0x95cd84: mov             fp, SP
    // 0x95cd88: AllocStack(0x18)
    //     0x95cd88: sub             SP, SP, #0x18
    // 0x95cd8c: CheckStackOverflow
    //     0x95cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cd90: cmp             SP, x16
    //     0x95cd94: b.ls            #0x95ce10
    // 0x95cd98: r1 = Function '<anonymous closure>': static.
    //     0x95cd98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36700] AnonymousClosure: static (0x95ce18), in [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList (0x95cd80)
    //     0x95cd9c: ldr             x1, [x1, #0x700]
    // 0x95cda0: r2 = Null
    //     0x95cda0: mov             x2, NULL
    // 0x95cda4: r0 = AllocateClosure()
    //     0x95cda4: bl              #0x98c960  ; AllocateClosureStub
    // 0x95cda8: mov             x1, x0
    // 0x95cdac: ldr             x0, [fp, #0x10]
    // 0x95cdb0: r2 = LoadClassIdInstr(r0)
    //     0x95cdb0: ldur            x2, [x0, #-1]
    //     0x95cdb4: ubfx            x2, x2, #0xc, #0x14
    // 0x95cdb8: r16 = <CacheObject>
    //     0x95cdb8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36708] TypeArguments: <CacheObject>
    //     0x95cdbc: ldr             x16, [x16, #0x708]
    // 0x95cdc0: stp             x0, x16, [SP, #8]
    // 0x95cdc4: str             x1, [SP]
    // 0x95cdc8: mov             x0, x2
    // 0x95cdcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95cdcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95cdd0: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x95cdd0: movz            x17, #0xcaf3
    //     0x95cdd4: add             lr, x0, x17
    //     0x95cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x95cddc: blr             lr
    // 0x95cde0: r1 = LoadClassIdInstr(r0)
    //     0x95cde0: ldur            x1, [x0, #-1]
    //     0x95cde4: ubfx            x1, x1, #0xc, #0x14
    // 0x95cde8: str             x0, [SP]
    // 0x95cdec: mov             x0, x1
    // 0x95cdf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95cdf0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95cdf4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x95cdf4: movz            x17, #0xa6d8
    //     0x95cdf8: add             lr, x0, x17
    //     0x95cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x95ce00: blr             lr
    // 0x95ce04: LeaveFrame
    //     0x95ce04: mov             SP, fp
    //     0x95ce08: ldp             fp, lr, [SP], #0x10
    // 0x95ce0c: ret
    //     0x95ce0c: ret             
    // 0x95ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ce10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ce14: b               #0x95cd98
  }
  [closure] static CacheObject <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x95ce18, size: 0x44
    // 0x95ce18: EnterFrame
    //     0x95ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x95ce1c: mov             fp, SP
    // 0x95ce20: AllocStack(0x18)
    //     0x95ce20: sub             SP, SP, #0x18
    // 0x95ce24: CheckStackOverflow
    //     0x95ce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ce28: cmp             SP, x16
    //     0x95ce2c: b.ls            #0x95ce54
    // 0x95ce30: r0 = CacheObject()
    //     0x95ce30: bl              #0x8966c0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x95ce34: stur            x0, [fp, #-8]
    // 0x95ce38: ldr             x16, [fp, #0x10]
    // 0x95ce3c: stp             x16, x0, [SP]
    // 0x95ce40: r0 = CacheObject.fromMap()
    //     0x95ce40: bl              #0x95bf00  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0x95ce44: ldur            x0, [fp, #-8]
    // 0x95ce48: LeaveFrame
    //     0x95ce48: mov             SP, fp
    //     0x95ce4c: ldp             fp, lr, [SP], #0x10
    // 0x95ce50: ret
    //     0x95ce50: ret             
    // 0x95ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ce54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ce58: b               #0x95ce30
  }
}
