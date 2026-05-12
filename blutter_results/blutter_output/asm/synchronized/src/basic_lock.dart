// lib: , url: package:synchronized/src/basic_lock.dart

// class id: 1049445, size: 0x8
class :: {
}

// class id: 565, size: 0xc, field offset: 0x8
class BasicLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0x75ba8c, size: 0x70
    // 0x75ba8c: EnterFrame
    //     0x75ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ba90: mov             fp, SP
    // 0x75ba94: AllocStack(0x10)
    //     0x75ba94: sub             SP, SP, #0x10
    // 0x75ba98: CheckStackOverflow
    //     0x75ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ba9c: cmp             SP, x16
    //     0x75baa0: b.ls            #0x75baf4
    // 0x75baa4: r1 = Null
    //     0x75baa4: mov             x1, NULL
    // 0x75baa8: r2 = 6
    //     0x75baa8: movz            x2, #0x6
    // 0x75baac: r0 = AllocateArray()
    //     0x75baac: bl              #0x98d620  ; AllocateArrayStub
    // 0x75bab0: stur            x0, [fp, #-8]
    // 0x75bab4: r17 = "Lock["
    //     0x75bab4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34850] "Lock["
    //     0x75bab8: ldr             x17, [x17, #0x850]
    // 0x75babc: StoreField: r0->field_f = r17
    //     0x75babc: stur            w17, [x0, #0xf]
    // 0x75bac0: ldr             x16, [fp, #0x10]
    // 0x75bac4: str             x16, [SP]
    // 0x75bac8: r0 = _getHash()
    //     0x75bac8: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x75bacc: mov             x1, x0
    // 0x75bad0: ldur            x0, [fp, #-8]
    // 0x75bad4: StoreField: r0->field_13 = r1
    //     0x75bad4: stur            w1, [x0, #0x13]
    // 0x75bad8: r17 = "]"
    //     0x75bad8: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x75badc: ArrayStore: r0[0] = r17  ; List_4
    //     0x75badc: stur            w17, [x0, #0x17]
    // 0x75bae0: str             x0, [SP]
    // 0x75bae4: r0 = _interpolate()
    //     0x75bae4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75bae8: LeaveFrame
    //     0x75bae8: mov             SP, fp
    //     0x75baec: ldp             fp, lr, [SP], #0x10
    // 0x75baf0: ret
    //     0x75baf0: ret             
    // 0x75baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75baf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75baf8: b               #0x75baa4
  }
  _ synchronized(/* No info */) async {
    // ** addr: 0x985348, size: 0x3a0
    // 0x985348: EnterFrame
    //     0x985348: stp             fp, lr, [SP, #-0x10]!
    //     0x98534c: mov             fp, SP
    // 0x985350: AllocStack(0xa8)
    //     0x985350: sub             SP, SP, #0xa8
    // 0x985354: SetupParameters(BasicLock this /* r2, fp-0x90 */, dynamic _ /* r3, fp-0x88 */)
    //     0x985354: stur            NULL, [fp, #-8]
    //     0x985358: movz            x0, #0
    //     0x98535c: stur            x4, [fp, #-0x98]
    //     0x985360: mov             x1, x4
    //     0x985364: add             x2, fp, w0, sxtw #2
    //     0x985368: ldr             x2, [x2, #0x18]
    //     0x98536c: stur            x2, [fp, #-0x90]
    //     0x985370: add             x3, fp, w0, sxtw #2
    //     0x985374: ldr             x3, [x3, #0x10]
    //     0x985378: stur            x3, [fp, #-0x88]
    //     0x98537c: ldur            w0, [x1, #0xf]
    //     0x985380: add             x0, x0, HEAP, lsl #32
    //     0x985384: cbnz            w0, #0x985390
    //     0x985388: mov             x0, NULL
    //     0x98538c: b               #0x9853a4
    //     0x985390: ldur            w0, [x1, #0x17]
    //     0x985394: add             x0, x0, HEAP, lsl #32
    //     0x985398: add             x4, fp, w0, sxtw #2
    //     0x98539c: ldr             x4, [x4, #0x10]
    //     0x9853a0: mov             x0, x4
    //     0x9853a4: stur            x0, [fp, #-0x80]
    // 0x9853a8: CheckStackOverflow
    //     0x9853a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9853ac: cmp             SP, x16
    //     0x9853b0: b.ls            #0x9856e0
    // 0x9853b4: r1 = 3
    //     0x9853b4: movz            x1, #0x3
    // 0x9853b8: r0 = AllocateContext()
    //     0x9853b8: bl              #0x98c848  ; AllocateContextStub
    // 0x9853bc: mov             x2, x0
    // 0x9853c0: ldur            x1, [fp, #-0x90]
    // 0x9853c4: stur            x2, [fp, #-0xa0]
    // 0x9853c8: StoreField: r2->field_f = r1
    //     0x9853c8: stur            w1, [x2, #0xf]
    // 0x9853cc: ldur            x0, [fp, #-0x80]
    // 0x9853d0: r0 = InitAsync()
    //     0x9853d0: bl              #0x3f9900  ; InitAsyncStub
    // 0x9853d4: ldur            x0, [fp, #-0x90]
    // 0x9853d8: LoadField: r1 = r0->field_7
    //     0x9853d8: ldur            w1, [x0, #7]
    // 0x9853dc: DecompressPointer r1
    //     0x9853dc: add             x1, x1, HEAP, lsl #32
    // 0x9853e0: stur            x1, [fp, #-0x98]
    // 0x9853e4: r16 = <void?>
    //     0x9853e4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x9853e8: str             x16, [SP]
    // 0x9853ec: r0 = Completer.sync()
    //     0x9853ec: bl              #0x43cd2c  ; [dart:async] Completer::Completer.sync
    // 0x9853f0: mov             x1, x0
    // 0x9853f4: ldur            x2, [fp, #-0xa0]
    // 0x9853f8: StoreField: r2->field_13 = r0
    //     0x9853f8: stur            w0, [x2, #0x13]
    //     0x9853fc: ldurb           w16, [x2, #-1]
    //     0x985400: ldurb           w17, [x0, #-1]
    //     0x985404: and             x16, x17, x16, lsr #2
    //     0x985408: tst             x16, HEAP, lsr #32
    //     0x98540c: b.eq            #0x985414
    //     0x985410: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x985414: LoadField: r0 = r1->field_b
    //     0x985414: ldur            w0, [x1, #0xb]
    // 0x985418: DecompressPointer r0
    //     0x985418: add             x0, x0, HEAP, lsl #32
    // 0x98541c: ldur            x1, [fp, #-0x90]
    // 0x985420: StoreField: r1->field_7 = r0
    //     0x985420: stur            w0, [x1, #7]
    //     0x985424: ldurb           w16, [x1, #-1]
    //     0x985428: ldurb           w17, [x0, #-1]
    //     0x98542c: and             x16, x17, x16, lsr #2
    //     0x985430: tst             x16, HEAP, lsr #32
    //     0x985434: b.eq            #0x98543c
    //     0x985438: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x98543c: ldur            x1, [fp, #-0x98]
    // 0x985440: cmp             w1, NULL
    // 0x985444: b.eq            #0x985450
    // 0x985448: mov             x0, x1
    // 0x98544c: r0 = Await()
    //     0x98544c: bl              #0x3f95a4  ; AwaitStub
    // 0x985450: ldur            x16, [fp, #-0x88]
    // 0x985454: str             x16, [SP]
    // 0x985458: ldur            x0, [fp, #-0x88]
    // 0x98545c: ClosureCall
    //     0x98545c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x985460: ldur            x2, [x0, #0x1f]
    //     0x985464: blr             x2
    // 0x985468: mov             x3, x0
    // 0x98546c: r2 = Null
    //     0x98546c: mov             x2, NULL
    // 0x985470: r1 = Null
    //     0x985470: mov             x1, NULL
    // 0x985474: stur            x3, [fp, #-0x88]
    // 0x985478: cmp             w0, NULL
    // 0x98547c: b.eq            #0x985514
    // 0x985480: branchIfSmi(r0, 0x985514)
    //     0x985480: tbz             w0, #0, #0x985514
    // 0x985484: r3 = LoadClassIdInstr(r0)
    //     0x985484: ldur            x3, [x0, #-1]
    //     0x985488: ubfx            x3, x3, #0xc, #0x14
    // 0x98548c: r17 = 4822
    //     0x98548c: movz            x17, #0x12d6
    // 0x985490: cmp             x3, x17
    // 0x985494: b.eq            #0x98551c
    // 0x985498: r4 = LoadClassIdInstr(r0)
    //     0x985498: ldur            x4, [x0, #-1]
    //     0x98549c: ubfx            x4, x4, #0xc, #0x14
    // 0x9854a0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9854a4: ldr             x3, [x3, #0x18]
    // 0x9854a8: ldr             x3, [x3, x4, lsl #3]
    // 0x9854ac: LoadField: r3 = r3->field_2b
    //     0x9854ac: ldur            w3, [x3, #0x2b]
    // 0x9854b0: DecompressPointer r3
    //     0x9854b0: add             x3, x3, HEAP, lsl #32
    // 0x9854b4: cmp             w3, NULL
    // 0x9854b8: b.eq            #0x985514
    // 0x9854bc: LoadField: r3 = r3->field_f
    //     0x9854bc: ldur            w3, [x3, #0xf]
    // 0x9854c0: lsr             x3, x3, #4
    // 0x9854c4: r17 = 4822
    //     0x9854c4: movz            x17, #0x12d6
    // 0x9854c8: cmp             x3, x17
    // 0x9854cc: b.eq            #0x98551c
    // 0x9854d0: r3 = SubtypeTestCache
    //     0x9854d0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34858] SubtypeTestCache
    //     0x9854d4: ldr             x3, [x3, #0x858]
    // 0x9854d8: r30 = Subtype1TestCacheStub
    //     0x9854d8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x9854dc: LoadField: r30 = r30->field_7
    //     0x9854dc: ldur            lr, [lr, #7]
    // 0x9854e0: blr             lr
    // 0x9854e4: cmp             w7, NULL
    // 0x9854e8: b.eq            #0x9854f4
    // 0x9854ec: tbnz            w7, #4, #0x985514
    // 0x9854f0: b               #0x98551c
    // 0x9854f4: r8 = Future
    //     0x9854f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34860] Type: Future
    //     0x9854f8: ldr             x8, [x8, #0x860]
    // 0x9854fc: r3 = SubtypeTestCache
    //     0x9854fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34868] SubtypeTestCache
    //     0x985500: ldr             x3, [x3, #0x868]
    // 0x985504: r30 = InstanceOfStub
    //     0x985504: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x985508: LoadField: r30 = r30->field_7
    //     0x985508: ldur            lr, [lr, #7]
    // 0x98550c: blr             lr
    // 0x985510: b               #0x985520
    // 0x985514: r0 = false
    //     0x985514: add             x0, NULL, #0x30  ; false
    // 0x985518: b               #0x985520
    // 0x98551c: r0 = true
    //     0x98551c: add             x0, NULL, #0x20  ; true
    // 0x985520: tbnz            w0, #4, #0x9855bc
    // 0x985524: ldur            x0, [fp, #-0x88]
    // 0x985528: ldur            x1, [fp, #-0x80]
    // 0x98552c: r0 = AwaitWithTypeCheck()
    //     0x98552c: bl              #0x41a2dc  ; AwaitWithTypeCheckStub
    // 0x985530: stur            x0, [fp, #-0x90]
    // 0x985534: ldur            x4, [fp, #-0x80]
    // 0x985538: ldur            x3, [fp, #-0xa0]
    // 0x98553c: mov             x2, x3
    // 0x985540: r1 = Function 'complete':.
    //     0x985540: add             x1, PP, #0x34, lsl #12  ; [pp+0x34870] AnonymousClosure: (0x9856e8), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x985348)
    //     0x985544: ldr             x1, [x1, #0x870]
    // 0x985548: r0 = AllocateClosure()
    //     0x985548: bl              #0x98c960  ; AllocateClosureStub
    // 0x98554c: mov             x1, x0
    // 0x985550: ldur            x0, [fp, #-0x80]
    // 0x985554: StoreField: r1->field_b = r0
    //     0x985554: stur            w0, [x1, #0xb]
    // 0x985558: mov             x0, x1
    // 0x98555c: ldur            x3, [fp, #-0xa0]
    // 0x985560: ArrayStore: r3[0] = r0  ; List_4
    //     0x985560: stur            w0, [x3, #0x17]
    //     0x985564: ldurb           w16, [x3, #-1]
    //     0x985568: ldurb           w17, [x0, #-1]
    //     0x98556c: and             x16, x17, x16, lsr #2
    //     0x985570: tst             x16, HEAP, lsr #32
    //     0x985574: b.eq            #0x98557c
    //     0x985578: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x98557c: LoadField: r0 = r3->field_f
    //     0x98557c: ldur            w0, [x3, #0xf]
    // 0x985580: DecompressPointer r0
    //     0x985580: add             x0, x0, HEAP, lsl #32
    // 0x985584: LoadField: r1 = r0->field_7
    //     0x985584: ldur            w1, [x0, #7]
    // 0x985588: DecompressPointer r1
    //     0x985588: add             x1, x1, HEAP, lsl #32
    // 0x98558c: LoadField: r2 = r3->field_13
    //     0x98558c: ldur            w2, [x3, #0x13]
    // 0x985590: DecompressPointer r2
    //     0x985590: add             x2, x2, HEAP, lsl #32
    // 0x985594: LoadField: r3 = r2->field_b
    //     0x985594: ldur            w3, [x2, #0xb]
    // 0x985598: DecompressPointer r3
    //     0x985598: add             x3, x3, HEAP, lsl #32
    // 0x98559c: cmp             w1, w3
    // 0x9855a0: b.ne            #0x9855a8
    // 0x9855a4: StoreField: r0->field_7 = rNULL
    //     0x9855a4: stur            NULL, [x0, #7]
    // 0x9855a8: str             x2, [SP]
    // 0x9855ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9855ac: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9855b0: r0 = complete()
    //     0x9855b0: bl              #0x905ca4  ; [dart:async] _SyncCompleter::complete
    // 0x9855b4: ldur            x0, [fp, #-0x90]
    // 0x9855b8: r0 = ReturnAsync()
    //     0x9855b8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x9855bc: ldur            x0, [fp, #-0x80]
    // 0x9855c0: ldur            x3, [fp, #-0xa0]
    // 0x9855c4: mov             x2, x3
    // 0x9855c8: r1 = Function 'complete':.
    //     0x9855c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34870] AnonymousClosure: (0x9856e8), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x985348)
    //     0x9855cc: ldr             x1, [x1, #0x870]
    // 0x9855d0: r0 = AllocateClosure()
    //     0x9855d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x9855d4: mov             x1, x0
    // 0x9855d8: ldur            x0, [fp, #-0x80]
    // 0x9855dc: StoreField: r1->field_b = r0
    //     0x9855dc: stur            w0, [x1, #0xb]
    // 0x9855e0: mov             x0, x1
    // 0x9855e4: ldur            x1, [fp, #-0xa0]
    // 0x9855e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9855e8: stur            w0, [x1, #0x17]
    //     0x9855ec: ldurb           w16, [x1, #-1]
    //     0x9855f0: ldurb           w17, [x0, #-1]
    //     0x9855f4: and             x16, x17, x16, lsr #2
    //     0x9855f8: tst             x16, HEAP, lsr #32
    //     0x9855fc: b.eq            #0x985604
    //     0x985600: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x985604: LoadField: r0 = r1->field_f
    //     0x985604: ldur            w0, [x1, #0xf]
    // 0x985608: DecompressPointer r0
    //     0x985608: add             x0, x0, HEAP, lsl #32
    // 0x98560c: LoadField: r2 = r0->field_7
    //     0x98560c: ldur            w2, [x0, #7]
    // 0x985610: DecompressPointer r2
    //     0x985610: add             x2, x2, HEAP, lsl #32
    // 0x985614: LoadField: r3 = r1->field_13
    //     0x985614: ldur            w3, [x1, #0x13]
    // 0x985618: DecompressPointer r3
    //     0x985618: add             x3, x3, HEAP, lsl #32
    // 0x98561c: LoadField: r1 = r3->field_b
    //     0x98561c: ldur            w1, [x3, #0xb]
    // 0x985620: DecompressPointer r1
    //     0x985620: add             x1, x1, HEAP, lsl #32
    // 0x985624: cmp             w2, w1
    // 0x985628: b.ne            #0x985630
    // 0x98562c: StoreField: r0->field_7 = rNULL
    //     0x98562c: stur            NULL, [x0, #7]
    // 0x985630: str             x3, [SP]
    // 0x985634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x985634: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x985638: r0 = complete()
    //     0x985638: bl              #0x905ca4  ; [dart:async] _SyncCompleter::complete
    // 0x98563c: ldur            x0, [fp, #-0x88]
    // 0x985640: r0 = ReturnAsync()
    //     0x985640: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x985644: sub             SP, fp, #0xa8
    // 0x985648: ldur            x2, [fp, #-0x38]
    // 0x98564c: mov             x3, x0
    // 0x985650: stur            x0, [fp, #-0x80]
    // 0x985654: mov             x0, x1
    // 0x985658: stur            x1, [fp, #-0x88]
    // 0x98565c: r1 = Function 'complete':.
    //     0x98565c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34870] AnonymousClosure: (0x9856e8), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x985348)
    //     0x985660: ldr             x1, [x1, #0x870]
    // 0x985664: r0 = AllocateClosure()
    //     0x985664: bl              #0x98c960  ; AllocateClosureStub
    // 0x985668: mov             x1, x0
    // 0x98566c: ldur            x0, [fp, #-0x20]
    // 0x985670: StoreField: r1->field_b = r0
    //     0x985670: stur            w0, [x1, #0xb]
    // 0x985674: mov             x0, x1
    // 0x985678: ldur            x1, [fp, #-0x38]
    // 0x98567c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98567c: stur            w0, [x1, #0x17]
    //     0x985680: ldurb           w16, [x1, #-1]
    //     0x985684: ldurb           w17, [x0, #-1]
    //     0x985688: and             x16, x17, x16, lsr #2
    //     0x98568c: tst             x16, HEAP, lsr #32
    //     0x985690: b.eq            #0x985698
    //     0x985694: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x985698: LoadField: r0 = r1->field_f
    //     0x985698: ldur            w0, [x1, #0xf]
    // 0x98569c: DecompressPointer r0
    //     0x98569c: add             x0, x0, HEAP, lsl #32
    // 0x9856a0: LoadField: r2 = r0->field_7
    //     0x9856a0: ldur            w2, [x0, #7]
    // 0x9856a4: DecompressPointer r2
    //     0x9856a4: add             x2, x2, HEAP, lsl #32
    // 0x9856a8: LoadField: r3 = r1->field_13
    //     0x9856a8: ldur            w3, [x1, #0x13]
    // 0x9856ac: DecompressPointer r3
    //     0x9856ac: add             x3, x3, HEAP, lsl #32
    // 0x9856b0: LoadField: r1 = r3->field_b
    //     0x9856b0: ldur            w1, [x3, #0xb]
    // 0x9856b4: DecompressPointer r1
    //     0x9856b4: add             x1, x1, HEAP, lsl #32
    // 0x9856b8: cmp             w2, w1
    // 0x9856bc: b.ne            #0x9856c4
    // 0x9856c0: StoreField: r0->field_7 = rNULL
    //     0x9856c0: stur            NULL, [x0, #7]
    // 0x9856c4: str             x3, [SP]
    // 0x9856c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9856c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9856cc: r0 = complete()
    //     0x9856cc: bl              #0x905ca4  ; [dart:async] _SyncCompleter::complete
    // 0x9856d0: ldur            x0, [fp, #-0x80]
    // 0x9856d4: ldur            x1, [fp, #-0x88]
    // 0x9856d8: r0 = ReThrow()
    //     0x9856d8: bl              #0x98bbec  ; ReThrowStub
    // 0x9856dc: brk             #0
    // 0x9856e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9856e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9856e4: b               #0x9853b4
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x9856e8, size: 0x74
    // 0x9856e8: EnterFrame
    //     0x9856e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9856ec: mov             fp, SP
    // 0x9856f0: AllocStack(0x8)
    //     0x9856f0: sub             SP, SP, #8
    // 0x9856f4: SetupParameters([dynamic _ /* r0 */])
    //     0x9856f4: ldr             x0, [fp, #0x10]
    //     0x9856f8: ldur            w1, [x0, #0x17]
    //     0x9856fc: add             x1, x1, HEAP, lsl #32
    // 0x985700: CheckStackOverflow
    //     0x985700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985704: cmp             SP, x16
    //     0x985708: b.ls            #0x985754
    // 0x98570c: LoadField: r0 = r1->field_f
    //     0x98570c: ldur            w0, [x1, #0xf]
    // 0x985710: DecompressPointer r0
    //     0x985710: add             x0, x0, HEAP, lsl #32
    // 0x985714: LoadField: r2 = r0->field_7
    //     0x985714: ldur            w2, [x0, #7]
    // 0x985718: DecompressPointer r2
    //     0x985718: add             x2, x2, HEAP, lsl #32
    // 0x98571c: LoadField: r3 = r1->field_13
    //     0x98571c: ldur            w3, [x1, #0x13]
    // 0x985720: DecompressPointer r3
    //     0x985720: add             x3, x3, HEAP, lsl #32
    // 0x985724: LoadField: r1 = r3->field_b
    //     0x985724: ldur            w1, [x3, #0xb]
    // 0x985728: DecompressPointer r1
    //     0x985728: add             x1, x1, HEAP, lsl #32
    // 0x98572c: cmp             w2, w1
    // 0x985730: b.ne            #0x985738
    // 0x985734: StoreField: r0->field_7 = rNULL
    //     0x985734: stur            NULL, [x0, #7]
    // 0x985738: str             x3, [SP]
    // 0x98573c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98573c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x985740: r0 = complete()
    //     0x985740: bl              #0x905ca4  ; [dart:async] _SyncCompleter::complete
    // 0x985744: r0 = Null
    //     0x985744: mov             x0, NULL
    // 0x985748: LeaveFrame
    //     0x985748: mov             SP, fp
    //     0x98574c: ldp             fp, lr, [SP], #0x10
    // 0x985750: ret
    //     0x985750: ret             
    // 0x985754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985754: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985758: b               #0x98570c
  }
}
