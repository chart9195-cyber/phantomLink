// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 1541, size: 0x28, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x485494, size: 0xa8
    // 0x485494: EnterFrame
    //     0x485494: stp             fp, lr, [SP, #-0x10]!
    //     0x485498: mov             fp, SP
    // 0x48549c: AllocStack(0x18)
    //     0x48549c: sub             SP, SP, #0x18
    // 0x4854a0: CheckStackOverflow
    //     0x4854a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4854a4: cmp             SP, x16
    //     0x4854a8: b.ls            #0x485534
    // 0x4854ac: r1 = 1
    //     0x4854ac: movz            x1, #0x1
    // 0x4854b0: r0 = AllocateContext()
    //     0x4854b0: bl              #0x98c848  ; AllocateContextStub
    // 0x4854b4: mov             x1, x0
    // 0x4854b8: ldr             x0, [fp, #0x10]
    // 0x4854bc: StoreField: r1->field_f = r0
    //     0x4854bc: stur            w0, [x1, #0xf]
    // 0x4854c0: mov             x2, x1
    // 0x4854c4: r1 = Function '_dropChild@90347053':.
    //     0x4854c4: add             x1, PP, #9, lsl #12  ; [pp+0x9f88] AnonymousClosure: (0x485b60), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x485bac)
    //     0x4854c8: ldr             x1, [x1, #0xf88]
    // 0x4854cc: r0 = AllocateClosure()
    //     0x4854cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4854d0: ldr             x16, [fp, #0x10]
    // 0x4854d4: stp             x0, x16, [SP, #8]
    // 0x4854d8: r16 = true
    //     0x4854d8: add             x16, NULL, #0x20  ; true
    // 0x4854dc: str             x16, [SP]
    // 0x4854e0: r4 = const [0, 0x3, 0x3, 0x2, concurrentModification, 0x2, null]
    //     0x4854e0: add             x4, PP, #9, lsl #12  ; [pp+0x9f90] List(7) [0, 0x3, 0x3, 0x2, "concurrentModification", 0x2, Null]
    //     0x4854e4: ldr             x4, [x4, #0xf90]
    // 0x4854e8: r0 = _visitChildren()
    //     0x4854e8: bl              #0x485880  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x4854ec: ldr             x0, [fp, #0x10]
    // 0x4854f0: LoadField: r1 = r0->field_1b
    //     0x4854f0: ldur            w1, [x0, #0x1b]
    // 0x4854f4: DecompressPointer r1
    //     0x4854f4: add             x1, x1, HEAP, lsl #32
    // 0x4854f8: str             x1, [SP]
    // 0x4854fc: r0 = clear()
    //     0x4854fc: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x485500: ldr             x0, [fp, #0x10]
    // 0x485504: LoadField: r1 = r0->field_1f
    //     0x485504: ldur            w1, [x0, #0x1f]
    // 0x485508: DecompressPointer r1
    //     0x485508: add             x1, x1, HEAP, lsl #32
    // 0x48550c: str             x1, [SP]
    // 0x485510: r0 = clear()
    //     0x485510: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x485514: ldr             x0, [fp, #0x10]
    // 0x485518: StoreField: r0->field_13 = rNULL
    //     0x485518: stur            NULL, [x0, #0x13]
    // 0x48551c: stp             NULL, x0, [SP]
    // 0x485520: r0 = _updateManager()
    //     0x485520: bl              #0x48555c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x485524: r0 = Null
    //     0x485524: mov             x0, NULL
    // 0x485528: LeaveFrame
    //     0x485528: mov             SP, fp
    //     0x48552c: ldp             fp, lr, [SP], #0x10
    // 0x485530: ret
    //     0x485530: ret             
    // 0x485534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485538: b               #0x4854ac
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x48555c, size: 0xc0
    // 0x48555c: EnterFrame
    //     0x48555c: stp             fp, lr, [SP, #-0x10]!
    //     0x485560: mov             fp, SP
    // 0x485564: AllocStack(0x10)
    //     0x485564: sub             SP, SP, #0x10
    // 0x485568: CheckStackOverflow
    //     0x485568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48556c: cmp             SP, x16
    //     0x485570: b.ls            #0x485614
    // 0x485574: ldr             x0, [fp, #0x18]
    // 0x485578: LoadField: r1 = r0->field_f
    //     0x485578: ldur            w1, [x0, #0xf]
    // 0x48557c: DecompressPointer r1
    //     0x48557c: add             x1, x1, HEAP, lsl #32
    // 0x485580: ldr             x2, [fp, #0x10]
    // 0x485584: cmp             w1, w2
    // 0x485588: b.ne            #0x48559c
    // 0x48558c: r0 = Null
    //     0x48558c: mov             x0, NULL
    // 0x485590: LeaveFrame
    //     0x485590: mov             SP, fp
    //     0x485594: ldp             fp, lr, [SP], #0x10
    // 0x485598: ret
    //     0x485598: ret             
    // 0x48559c: LoadField: r3 = r0->field_23
    //     0x48559c: ldur            w3, [x0, #0x23]
    // 0x4855a0: DecompressPointer r3
    //     0x4855a0: add             x3, x3, HEAP, lsl #32
    // 0x4855a4: tbnz            w3, #4, #0x4855b8
    // 0x4855a8: cmp             w1, NULL
    // 0x4855ac: b.eq            #0x4855b8
    // 0x4855b0: stp             x0, x1, [SP]
    // 0x4855b4: r0 = unscheduleSerializationFor()
    //     0x4855b4: bl              #0x485838  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x4855b8: ldr             x1, [fp, #0x18]
    // 0x4855bc: ldr             x0, [fp, #0x10]
    // 0x4855c0: StoreField: r1->field_f = r0
    //     0x4855c0: stur            w0, [x1, #0xf]
    //     0x4855c4: ldurb           w16, [x1, #-1]
    //     0x4855c8: ldurb           w17, [x0, #-1]
    //     0x4855cc: and             x16, x17, x16, lsr #2
    //     0x4855d0: tst             x16, HEAP, lsr #32
    //     0x4855d4: b.eq            #0x4855dc
    //     0x4855d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4855dc: LoadField: r0 = r1->field_23
    //     0x4855dc: ldur            w0, [x1, #0x23]
    // 0x4855e0: DecompressPointer r0
    //     0x4855e0: add             x0, x0, HEAP, lsl #32
    // 0x4855e4: tbnz            w0, #4, #0x485604
    // 0x4855e8: ldr             x0, [fp, #0x10]
    // 0x4855ec: cmp             w0, NULL
    // 0x4855f0: b.eq            #0x485604
    // 0x4855f4: r0 = false
    //     0x4855f4: add             x0, NULL, #0x30  ; false
    // 0x4855f8: StoreField: r1->field_23 = r0
    //     0x4855f8: stur            w0, [x1, #0x23]
    // 0x4855fc: str             x1, [SP]
    // 0x485600: r0 = _markNeedsSerialization()
    //     0x485600: bl              #0x48561c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x485604: r0 = Null
    //     0x485604: mov             x0, NULL
    // 0x485608: LeaveFrame
    //     0x485608: mov             SP, fp
    //     0x48560c: ldp             fp, lr, [SP], #0x10
    // 0x485610: ret
    //     0x485610: ret             
    // 0x485614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485618: b               #0x485574
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x48561c, size: 0x60
    // 0x48561c: EnterFrame
    //     0x48561c: stp             fp, lr, [SP, #-0x10]!
    //     0x485620: mov             fp, SP
    // 0x485624: AllocStack(0x10)
    //     0x485624: sub             SP, SP, #0x10
    // 0x485628: CheckStackOverflow
    //     0x485628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48562c: cmp             SP, x16
    //     0x485630: b.ls            #0x485674
    // 0x485634: ldr             x0, [fp, #0x10]
    // 0x485638: LoadField: r1 = r0->field_23
    //     0x485638: ldur            w1, [x0, #0x23]
    // 0x48563c: DecompressPointer r1
    //     0x48563c: add             x1, x1, HEAP, lsl #32
    // 0x485640: tbz             w1, #4, #0x485664
    // 0x485644: r1 = true
    //     0x485644: add             x1, NULL, #0x20  ; true
    // 0x485648: StoreField: r0->field_23 = r1
    //     0x485648: stur            w1, [x0, #0x23]
    // 0x48564c: LoadField: r1 = r0->field_f
    //     0x48564c: ldur            w1, [x0, #0xf]
    // 0x485650: DecompressPointer r1
    //     0x485650: add             x1, x1, HEAP, lsl #32
    // 0x485654: cmp             w1, NULL
    // 0x485658: b.eq            #0x485664
    // 0x48565c: stp             x0, x1, [SP]
    // 0x485660: r0 = scheduleSerializationFor()
    //     0x485660: bl              #0x48567c  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x485664: r0 = Null
    //     0x485664: mov             x0, NULL
    // 0x485668: LeaveFrame
    //     0x485668: mov             SP, fp
    //     0x48566c: ldp             fp, lr, [SP], #0x10
    // 0x485670: ret
    //     0x485670: ret             
    // 0x485674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485674: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485678: b               #0x485634
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x485880, size: 0x1d0
    // 0x485880: EnterFrame
    //     0x485880: stp             fp, lr, [SP, #-0x10]!
    //     0x485884: mov             fp, SP
    // 0x485888: AllocStack(0x40)
    //     0x485888: sub             SP, SP, #0x40
    // 0x48588c: SetupParameters(RestorationBucket this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic concurrentModification = false /* r0, fp-0x10 */})
    //     0x48588c: mov             x0, x4
    //     0x485890: ldur            w1, [x0, #0x13]
    //     0x485894: add             x1, x1, HEAP, lsl #32
    //     0x485898: sub             x2, x1, #4
    //     0x48589c: add             x4, fp, w2, sxtw #2
    //     0x4858a0: ldr             x4, [x4, #0x18]
    //     0x4858a4: stur            x4, [fp, #-0x20]
    //     0x4858a8: add             x5, fp, w2, sxtw #2
    //     0x4858ac: ldr             x5, [x5, #0x10]
    //     0x4858b0: stur            x5, [fp, #-0x18]
    //     0x4858b4: ldur            w2, [x0, #0x1f]
    //     0x4858b8: add             x2, x2, HEAP, lsl #32
    //     0x4858bc: add             x16, PP, #9, lsl #12  ; [pp+0x9ff8] "concurrentModification"
    //     0x4858c0: ldr             x16, [x16, #0xff8]
    //     0x4858c4: cmp             w2, w16
    //     0x4858c8: b.ne            #0x4858e8
    //     0x4858cc: ldur            w2, [x0, #0x23]
    //     0x4858d0: add             x2, x2, HEAP, lsl #32
    //     0x4858d4: sub             w0, w1, w2
    //     0x4858d8: add             x1, fp, w0, sxtw #2
    //     0x4858dc: ldr             x1, [x1, #8]
    //     0x4858e0: mov             x0, x1
    //     0x4858e4: b               #0x4858ec
    //     0x4858e8: add             x0, NULL, #0x30  ; false
    //     0x4858ec: stur            x0, [fp, #-0x10]
    // 0x4858f0: CheckStackOverflow
    //     0x4858f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4858f4: cmp             SP, x16
    //     0x4858f8: b.ls            #0x485a48
    // 0x4858fc: LoadField: r6 = r4->field_1b
    //     0x4858fc: ldur            w6, [x4, #0x1b]
    // 0x485900: DecompressPointer r6
    //     0x485900: add             x6, x6, HEAP, lsl #32
    // 0x485904: stur            x6, [fp, #-8]
    // 0x485908: LoadField: r2 = r6->field_7
    //     0x485908: ldur            w2, [x6, #7]
    // 0x48590c: DecompressPointer r2
    //     0x48590c: add             x2, x2, HEAP, lsl #32
    // 0x485910: r1 = Null
    //     0x485910: mov             x1, NULL
    // 0x485914: r3 = <X1>
    //     0x485914: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x485918: r0 = Null
    //     0x485918: mov             x0, NULL
    // 0x48591c: cmp             x2, x0
    // 0x485920: b.eq            #0x485930
    // 0x485924: r30 = InstantiateTypeArgumentsStub
    //     0x485924: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x485928: LoadField: r30 = r30->field_7
    //     0x485928: ldur            lr, [lr, #7]
    // 0x48592c: blr             lr
    // 0x485930: mov             x1, x0
    // 0x485934: r0 = _CompactIterable()
    //     0x485934: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x485938: mov             x4, x0
    // 0x48593c: ldur            x0, [fp, #-8]
    // 0x485940: stur            x4, [fp, #-0x28]
    // 0x485944: StoreField: r4->field_b = r0
    //     0x485944: stur            w0, [x4, #0xb]
    // 0x485948: r0 = -1
    //     0x485948: movn            x0, #0
    // 0x48594c: StoreField: r4->field_f = r0
    //     0x48594c: stur            x0, [x4, #0xf]
    // 0x485950: r5 = 2
    //     0x485950: movz            x5, #0x2
    // 0x485954: ArrayStore: r4[0] = r5  ; List_8
    //     0x485954: stur            x5, [x4, #0x17]
    // 0x485958: ldur            x1, [fp, #-0x20]
    // 0x48595c: LoadField: r6 = r1->field_1f
    //     0x48595c: ldur            w6, [x1, #0x1f]
    // 0x485960: DecompressPointer r6
    //     0x485960: add             x6, x6, HEAP, lsl #32
    // 0x485964: stur            x6, [fp, #-8]
    // 0x485968: LoadField: r2 = r6->field_7
    //     0x485968: ldur            w2, [x6, #7]
    // 0x48596c: DecompressPointer r2
    //     0x48596c: add             x2, x2, HEAP, lsl #32
    // 0x485970: r1 = Null
    //     0x485970: mov             x1, NULL
    // 0x485974: r3 = <X1>
    //     0x485974: ldr             x3, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <X1>
    // 0x485978: r0 = Null
    //     0x485978: mov             x0, NULL
    // 0x48597c: cmp             x2, x0
    // 0x485980: b.eq            #0x485990
    // 0x485984: r30 = InstantiateTypeArgumentsStub
    //     0x485984: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x485988: LoadField: r30 = r30->field_7
    //     0x485988: ldur            lr, [lr, #7]
    // 0x48598c: blr             lr
    // 0x485990: mov             x1, x0
    // 0x485994: r0 = _CompactIterable()
    //     0x485994: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x485998: mov             x3, x0
    // 0x48599c: ldur            x0, [fp, #-8]
    // 0x4859a0: stur            x3, [fp, #-0x20]
    // 0x4859a4: StoreField: r3->field_b = r0
    //     0x4859a4: stur            w0, [x3, #0xb]
    // 0x4859a8: r0 = -1
    //     0x4859a8: movn            x0, #0
    // 0x4859ac: StoreField: r3->field_f = r0
    //     0x4859ac: stur            x0, [x3, #0xf]
    // 0x4859b0: r0 = 2
    //     0x4859b0: movz            x0, #0x2
    // 0x4859b4: ArrayStore: r3[0] = r0  ; List_8
    //     0x4859b4: stur            x0, [x3, #0x17]
    // 0x4859b8: r1 = Function '<anonymous closure>':.
    //     0x4859b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa000] AnonymousClosure: (0x98835c), in [package:task/net/rest_client.dart] _RestClient::uploadTask (0x679e7c)
    //     0x4859bc: ldr             x1, [x1]
    // 0x4859c0: r2 = Null
    //     0x4859c0: mov             x2, NULL
    // 0x4859c4: r0 = AllocateClosure()
    //     0x4859c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4859c8: r16 = <RestorationBucket>
    //     0x4859c8: add             x16, PP, #9, lsl #12  ; [pp+0x9f18] TypeArguments: <RestorationBucket>
    //     0x4859cc: ldr             x16, [x16, #0xf18]
    // 0x4859d0: ldur            lr, [fp, #-0x20]
    // 0x4859d4: stp             lr, x16, [SP, #8]
    // 0x4859d8: str             x0, [SP]
    // 0x4859dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4859dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4859e0: r0 = expand()
    //     0x4859e0: bl              #0x485a50  ; [dart:core] Iterable::expand
    // 0x4859e4: ldur            x16, [fp, #-0x28]
    // 0x4859e8: stp             x0, x16, [SP]
    // 0x4859ec: r0 = followedBy()
    //     0x4859ec: bl              #0x559cb0  ; [dart:core] Iterable::followedBy
    // 0x4859f0: mov             x1, x0
    // 0x4859f4: ldur            x0, [fp, #-0x10]
    // 0x4859f8: tbnz            w0, #4, #0x485a10
    // 0x4859fc: LoadField: r0 = r1->field_7
    //     0x4859fc: ldur            w0, [x1, #7]
    // 0x485a00: DecompressPointer r0
    //     0x485a00: add             x0, x0, HEAP, lsl #32
    // 0x485a04: stp             x1, x0, [SP]
    // 0x485a08: r0 = _List.of()
    //     0x485a08: bl              #0x3d8aa4  ; [dart:core] _List::_List.of
    // 0x485a0c: b               #0x485a14
    // 0x485a10: mov             x0, x1
    // 0x485a14: r1 = LoadClassIdInstr(r0)
    //     0x485a14: ldur            x1, [x0, #-1]
    //     0x485a18: ubfx            x1, x1, #0xc, #0x14
    // 0x485a1c: ldur            x16, [fp, #-0x18]
    // 0x485a20: stp             x16, x0, [SP]
    // 0x485a24: mov             x0, x1
    // 0x485a28: r0 = GDT[cid_x0 + 0xc339]()
    //     0x485a28: movz            x17, #0xc339
    //     0x485a2c: add             lr, x0, x17
    //     0x485a30: ldr             lr, [x21, lr, lsl #3]
    //     0x485a34: blr             lr
    // 0x485a38: r0 = Null
    //     0x485a38: mov             x0, NULL
    // 0x485a3c: LeaveFrame
    //     0x485a3c: mov             SP, fp
    //     0x485a40: ldp             fp, lr, [SP], #0x10
    // 0x485a44: ret
    //     0x485a44: ret             
    // 0x485a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485a4c: b               #0x4858fc
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x485b60, size: 0x4c
    // 0x485b60: EnterFrame
    //     0x485b60: stp             fp, lr, [SP, #-0x10]!
    //     0x485b64: mov             fp, SP
    // 0x485b68: AllocStack(0x10)
    //     0x485b68: sub             SP, SP, #0x10
    // 0x485b6c: SetupParameters([dynamic _ /* r0 */])
    //     0x485b6c: ldr             x0, [fp, #0x18]
    //     0x485b70: ldur            w1, [x0, #0x17]
    //     0x485b74: add             x1, x1, HEAP, lsl #32
    // 0x485b78: CheckStackOverflow
    //     0x485b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485b7c: cmp             SP, x16
    //     0x485b80: b.ls            #0x485ba4
    // 0x485b84: LoadField: r0 = r1->field_f
    //     0x485b84: ldur            w0, [x1, #0xf]
    // 0x485b88: DecompressPointer r0
    //     0x485b88: add             x0, x0, HEAP, lsl #32
    // 0x485b8c: ldr             x16, [fp, #0x10]
    // 0x485b90: stp             x16, x0, [SP]
    // 0x485b94: r0 = _dropChild()
    //     0x485b94: bl              #0x485bac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x485b98: LeaveFrame
    //     0x485b98: mov             SP, fp
    //     0x485b9c: ldp             fp, lr, [SP], #0x10
    // 0x485ba0: ret
    //     0x485ba0: ret             
    // 0x485ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485ba4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485ba8: b               #0x485b84
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x485bac, size: 0x98
    // 0x485bac: EnterFrame
    //     0x485bac: stp             fp, lr, [SP, #-0x10]!
    //     0x485bb0: mov             fp, SP
    // 0x485bb4: AllocStack(0x10)
    //     0x485bb4: sub             SP, SP, #0x10
    // 0x485bb8: CheckStackOverflow
    //     0x485bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485bbc: cmp             SP, x16
    //     0x485bc0: b.ls            #0x485c3c
    // 0x485bc4: ldr             x16, [fp, #0x18]
    // 0x485bc8: ldr             lr, [fp, #0x10]
    // 0x485bcc: stp             lr, x16, [SP]
    // 0x485bd0: r0 = _removeChildData()
    //     0x485bd0: bl              #0x485c44  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x485bd4: ldr             x0, [fp, #0x10]
    // 0x485bd8: StoreField: r0->field_13 = rNULL
    //     0x485bd8: stur            NULL, [x0, #0x13]
    // 0x485bdc: LoadField: r1 = r0->field_f
    //     0x485bdc: ldur            w1, [x0, #0xf]
    // 0x485be0: DecompressPointer r1
    //     0x485be0: add             x1, x1, HEAP, lsl #32
    // 0x485be4: cmp             w1, NULL
    // 0x485be8: b.eq            #0x485c2c
    // 0x485bec: ldr             x1, [fp, #0x18]
    // 0x485bf0: stp             NULL, x0, [SP]
    // 0x485bf4: r0 = _updateManager()
    //     0x485bf4: bl              #0x48555c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x485bf8: r1 = 1
    //     0x485bf8: movz            x1, #0x1
    // 0x485bfc: r0 = AllocateContext()
    //     0x485bfc: bl              #0x98c848  ; AllocateContextStub
    // 0x485c00: mov             x1, x0
    // 0x485c04: ldr             x0, [fp, #0x18]
    // 0x485c08: StoreField: r1->field_f = r0
    //     0x485c08: stur            w0, [x1, #0xf]
    // 0x485c0c: mov             x2, x1
    // 0x485c10: r1 = Function '_recursivelyUpdateManager@90347053':.
    //     0x485c10: add             x1, PP, #9, lsl #12  ; [pp+0x9f98] AnonymousClosure: (0x486100), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x48614c)
    //     0x485c14: ldr             x1, [x1, #0xf98]
    // 0x485c18: r0 = AllocateClosure()
    //     0x485c18: bl              #0x98c960  ; AllocateClosureStub
    // 0x485c1c: ldr             x16, [fp, #0x10]
    // 0x485c20: stp             x0, x16, [SP]
    // 0x485c24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x485c24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x485c28: r0 = _visitChildren()
    //     0x485c28: bl              #0x485880  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x485c2c: r0 = Null
    //     0x485c2c: mov             x0, NULL
    // 0x485c30: LeaveFrame
    //     0x485c30: mov             SP, fp
    //     0x485c34: ldp             fp, lr, [SP], #0x10
    // 0x485c38: ret
    //     0x485c38: ret             
    // 0x485c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485c40: b               #0x485bc4
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x485c44, size: 0x310
    // 0x485c44: EnterFrame
    //     0x485c44: stp             fp, lr, [SP, #-0x10]!
    //     0x485c48: mov             fp, SP
    // 0x485c4c: AllocStack(0x30)
    //     0x485c4c: sub             SP, SP, #0x30
    // 0x485c50: CheckStackOverflow
    //     0x485c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485c54: cmp             SP, x16
    //     0x485c58: b.ls            #0x485f48
    // 0x485c5c: ldr             x0, [fp, #0x18]
    // 0x485c60: LoadField: r1 = r0->field_1b
    //     0x485c60: ldur            w1, [x0, #0x1b]
    // 0x485c64: DecompressPointer r1
    //     0x485c64: add             x1, x1, HEAP, lsl #32
    // 0x485c68: r16 = "root"
    //     0x485c68: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x485c6c: ldr             x16, [x16, #0xfa0]
    // 0x485c70: stp             x16, x1, [SP]
    // 0x485c74: r0 = remove()
    //     0x485c74: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x485c78: mov             x1, x0
    // 0x485c7c: ldr             x0, [fp, #0x10]
    // 0x485c80: cmp             w1, w0
    // 0x485c84: b.ne            #0x485e4c
    // 0x485c88: ldr             x0, [fp, #0x18]
    // 0x485c8c: LoadField: r3 = r0->field_7
    //     0x485c8c: ldur            w3, [x0, #7]
    // 0x485c90: DecompressPointer r3
    //     0x485c90: add             x3, x3, HEAP, lsl #32
    // 0x485c94: stur            x3, [fp, #-8]
    // 0x485c98: r1 = Function '<anonymous closure>':.
    //     0x485c98: add             x1, PP, #9, lsl #12  ; [pp+0x9fa8] AnonymousClosure: (0x4860c0), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x485f54)
    //     0x485c9c: ldr             x1, [x1, #0xfa8]
    // 0x485ca0: r2 = Null
    //     0x485ca0: mov             x2, NULL
    // 0x485ca4: r0 = AllocateClosure()
    //     0x485ca4: bl              #0x98c960  ; AllocateClosureStub
    // 0x485ca8: ldur            x1, [fp, #-8]
    // 0x485cac: r2 = LoadClassIdInstr(r1)
    //     0x485cac: ldur            x2, [x1, #-1]
    //     0x485cb0: ubfx            x2, x2, #0xc, #0x14
    // 0x485cb4: r16 = "c"
    //     0x485cb4: add             x16, PP, #9, lsl #12  ; [pp+0x9fb0] "c"
    //     0x485cb8: ldr             x16, [x16, #0xfb0]
    // 0x485cbc: stp             x16, x1, [SP, #8]
    // 0x485cc0: str             x0, [SP]
    // 0x485cc4: mov             x0, x2
    // 0x485cc8: r0 = GDT[cid_x0 + 0xa55]()
    //     0x485cc8: add             lr, x0, #0xa55
    //     0x485ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x485cd0: blr             lr
    // 0x485cd4: mov             x3, x0
    // 0x485cd8: stur            x3, [fp, #-0x10]
    // 0x485cdc: cmp             w3, NULL
    // 0x485ce0: b.eq            #0x485f50
    // 0x485ce4: mov             x0, x3
    // 0x485ce8: r2 = Null
    //     0x485ce8: mov             x2, NULL
    // 0x485cec: r1 = Null
    //     0x485cec: mov             x1, NULL
    // 0x485cf0: r8 = Map<Object?, Object?>
    //     0x485cf0: add             x8, PP, #9, lsl #12  ; [pp+0x94b0] Type: Map<Object?, Object?>
    //     0x485cf4: ldr             x8, [x8, #0x4b0]
    // 0x485cf8: r3 = Null
    //     0x485cf8: add             x3, PP, #9, lsl #12  ; [pp+0x9fb8] Null
    //     0x485cfc: ldr             x3, [x3, #0xfb8]
    // 0x485d00: r0 = Map<Object?, Object?>()
    //     0x485d00: bl              #0x48649c  ; IsType_Map<Object?, Object?>_Stub
    // 0x485d04: ldur            x0, [fp, #-0x10]
    // 0x485d08: r1 = LoadClassIdInstr(r0)
    //     0x485d08: ldur            x1, [x0, #-1]
    //     0x485d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x485d10: r16 = "root"
    //     0x485d10: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x485d14: ldr             x16, [x16, #0xfa0]
    // 0x485d18: stp             x16, x0, [SP]
    // 0x485d1c: mov             x0, x1
    // 0x485d20: r0 = GDT[cid_x0 + 0x694]()
    //     0x485d20: add             lr, x0, #0x694
    //     0x485d24: ldr             lr, [x21, lr, lsl #3]
    //     0x485d28: blr             lr
    // 0x485d2c: ldr             x0, [fp, #0x18]
    // 0x485d30: LoadField: r1 = r0->field_1f
    //     0x485d30: ldur            w1, [x0, #0x1f]
    // 0x485d34: DecompressPointer r1
    //     0x485d34: add             x1, x1, HEAP, lsl #32
    // 0x485d38: stur            x1, [fp, #-0x10]
    // 0x485d3c: r16 = "root"
    //     0x485d3c: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x485d40: ldr             x16, [x16, #0xfa0]
    // 0x485d44: stp             x16, x1, [SP]
    // 0x485d48: r0 = _getValueOrData()
    //     0x485d48: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485d4c: ldur            x1, [fp, #-0x10]
    // 0x485d50: LoadField: r2 = r1->field_f
    //     0x485d50: ldur            w2, [x1, #0xf]
    // 0x485d54: DecompressPointer r2
    //     0x485d54: add             x2, x2, HEAP, lsl #32
    // 0x485d58: cmp             w2, w0
    // 0x485d5c: b.ne            #0x485d68
    // 0x485d60: r2 = Null
    //     0x485d60: mov             x2, NULL
    // 0x485d64: b               #0x485d6c
    // 0x485d68: mov             x2, x0
    // 0x485d6c: stur            x2, [fp, #-0x18]
    // 0x485d70: cmp             w2, NULL
    // 0x485d74: b.eq            #0x485ddc
    // 0x485d78: r0 = LoadClassIdInstr(r2)
    //     0x485d78: ldur            x0, [x2, #-1]
    //     0x485d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x485d80: str             x2, [SP]
    // 0x485d84: r0 = GDT[cid_x0 + 0xfd76]()
    //     0x485d84: movz            x17, #0xfd76
    //     0x485d88: add             lr, x0, x17
    //     0x485d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x485d90: blr             lr
    // 0x485d94: ldr             x16, [fp, #0x18]
    // 0x485d98: stp             x0, x16, [SP]
    // 0x485d9c: r0 = _finalizeAddChildData()
    //     0x485d9c: bl              #0x486008  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x485da0: ldur            x0, [fp, #-0x18]
    // 0x485da4: r1 = LoadClassIdInstr(r0)
    //     0x485da4: ldur            x1, [x0, #-1]
    //     0x485da8: ubfx            x1, x1, #0xc, #0x14
    // 0x485dac: str             x0, [SP]
    // 0x485db0: mov             x0, x1
    // 0x485db4: r0 = GDT[cid_x0 + 0xd013]()
    //     0x485db4: movz            x17, #0xd013
    //     0x485db8: add             lr, x0, x17
    //     0x485dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x485dc0: blr             lr
    // 0x485dc4: tbnz            w0, #4, #0x485ddc
    // 0x485dc8: ldur            x16, [fp, #-0x10]
    // 0x485dcc: r30 = "root"
    //     0x485dcc: add             lr, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x485dd0: ldr             lr, [lr, #0xfa0]
    // 0x485dd4: stp             lr, x16, [SP]
    // 0x485dd8: r0 = remove()
    //     0x485dd8: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x485ddc: ldr             x16, [fp, #0x18]
    // 0x485de0: str             x16, [SP]
    // 0x485de4: r0 = _rawChildren()
    //     0x485de4: bl              #0x485f54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x485de8: r1 = LoadClassIdInstr(r0)
    //     0x485de8: ldur            x1, [x0, #-1]
    //     0x485dec: ubfx            x1, x1, #0xc, #0x14
    // 0x485df0: str             x0, [SP]
    // 0x485df4: mov             x0, x1
    // 0x485df8: r0 = GDT[cid_x0 + 0x50f]()
    //     0x485df8: add             lr, x0, #0x50f
    //     0x485dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x485e00: blr             lr
    // 0x485e04: tbnz            w0, #4, #0x485e30
    // 0x485e08: ldur            x0, [fp, #-8]
    // 0x485e0c: r1 = LoadClassIdInstr(r0)
    //     0x485e0c: ldur            x1, [x0, #-1]
    //     0x485e10: ubfx            x1, x1, #0xc, #0x14
    // 0x485e14: r16 = "c"
    //     0x485e14: add             x16, PP, #9, lsl #12  ; [pp+0x9fb0] "c"
    //     0x485e18: ldr             x16, [x16, #0xfb0]
    // 0x485e1c: stp             x16, x0, [SP]
    // 0x485e20: mov             x0, x1
    // 0x485e24: r0 = GDT[cid_x0 + 0x694]()
    //     0x485e24: add             lr, x0, #0x694
    //     0x485e28: ldr             lr, [x21, lr, lsl #3]
    //     0x485e2c: blr             lr
    // 0x485e30: ldr             x16, [fp, #0x18]
    // 0x485e34: str             x16, [SP]
    // 0x485e38: r0 = _markNeedsSerialization()
    //     0x485e38: bl              #0x48561c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x485e3c: r0 = Null
    //     0x485e3c: mov             x0, NULL
    // 0x485e40: LeaveFrame
    //     0x485e40: mov             SP, fp
    //     0x485e44: ldp             fp, lr, [SP], #0x10
    // 0x485e48: ret
    //     0x485e48: ret             
    // 0x485e4c: ldr             x1, [fp, #0x18]
    // 0x485e50: LoadField: r2 = r1->field_1f
    //     0x485e50: ldur            w2, [x1, #0x1f]
    // 0x485e54: DecompressPointer r2
    //     0x485e54: add             x2, x2, HEAP, lsl #32
    // 0x485e58: stur            x2, [fp, #-8]
    // 0x485e5c: r16 = "root"
    //     0x485e5c: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x485e60: ldr             x16, [x16, #0xfa0]
    // 0x485e64: stp             x16, x2, [SP]
    // 0x485e68: r0 = _getValueOrData()
    //     0x485e68: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485e6c: ldur            x1, [fp, #-8]
    // 0x485e70: LoadField: r2 = r1->field_f
    //     0x485e70: ldur            w2, [x1, #0xf]
    // 0x485e74: DecompressPointer r2
    //     0x485e74: add             x2, x2, HEAP, lsl #32
    // 0x485e78: cmp             w2, w0
    // 0x485e7c: b.ne            #0x485e84
    // 0x485e80: r0 = Null
    //     0x485e80: mov             x0, NULL
    // 0x485e84: cmp             w0, NULL
    // 0x485e88: b.ne            #0x485e94
    // 0x485e8c: mov             x0, x1
    // 0x485e90: b               #0x485ec0
    // 0x485e94: r2 = LoadClassIdInstr(r0)
    //     0x485e94: ldur            x2, [x0, #-1]
    //     0x485e98: ubfx            x2, x2, #0xc, #0x14
    // 0x485e9c: ldr             x16, [fp, #0x10]
    // 0x485ea0: stp             x16, x0, [SP]
    // 0x485ea4: mov             x0, x2
    // 0x485ea8: r0 = GDT[cid_x0 + 0x10096]()
    //     0x485ea8: movz            x17, #0x96
    //     0x485eac: movk            x17, #0x1, lsl #16
    //     0x485eb0: add             lr, x0, x17
    //     0x485eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x485eb8: blr             lr
    // 0x485ebc: ldur            x0, [fp, #-8]
    // 0x485ec0: r16 = "root"
    //     0x485ec0: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x485ec4: ldr             x16, [x16, #0xfa0]
    // 0x485ec8: stp             x16, x0, [SP]
    // 0x485ecc: r0 = _getValueOrData()
    //     0x485ecc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485ed0: ldur            x1, [fp, #-8]
    // 0x485ed4: LoadField: r2 = r1->field_f
    //     0x485ed4: ldur            w2, [x1, #0xf]
    // 0x485ed8: DecompressPointer r2
    //     0x485ed8: add             x2, x2, HEAP, lsl #32
    // 0x485edc: cmp             w2, w0
    // 0x485ee0: b.ne            #0x485ee8
    // 0x485ee4: r0 = Null
    //     0x485ee4: mov             x0, NULL
    // 0x485ee8: cmp             w0, NULL
    // 0x485eec: b.ne            #0x485ef8
    // 0x485ef0: r0 = Null
    //     0x485ef0: mov             x0, NULL
    // 0x485ef4: b               #0x485f18
    // 0x485ef8: r2 = LoadClassIdInstr(r0)
    //     0x485ef8: ldur            x2, [x0, #-1]
    //     0x485efc: ubfx            x2, x2, #0xc, #0x14
    // 0x485f00: str             x0, [SP]
    // 0x485f04: mov             x0, x2
    // 0x485f08: r0 = GDT[cid_x0 + 0xd013]()
    //     0x485f08: movz            x17, #0xd013
    //     0x485f0c: add             lr, x0, x17
    //     0x485f10: ldr             lr, [x21, lr, lsl #3]
    //     0x485f14: blr             lr
    // 0x485f18: cmp             w0, NULL
    // 0x485f1c: b.eq            #0x485f38
    // 0x485f20: tbnz            w0, #4, #0x485f38
    // 0x485f24: ldur            x16, [fp, #-8]
    // 0x485f28: r30 = "root"
    //     0x485f28: add             lr, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x485f2c: ldr             lr, [lr, #0xfa0]
    // 0x485f30: stp             lr, x16, [SP]
    // 0x485f34: r0 = remove()
    //     0x485f34: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x485f38: r0 = Null
    //     0x485f38: mov             x0, NULL
    // 0x485f3c: LeaveFrame
    //     0x485f3c: mov             SP, fp
    //     0x485f40: ldp             fp, lr, [SP], #0x10
    // 0x485f44: ret
    //     0x485f44: ret             
    // 0x485f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485f4c: b               #0x485c5c
    // 0x485f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485f50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawChildren(/* No info */) {
    // ** addr: 0x485f54, size: 0xb4
    // 0x485f54: EnterFrame
    //     0x485f54: stp             fp, lr, [SP, #-0x10]!
    //     0x485f58: mov             fp, SP
    // 0x485f5c: AllocStack(0x20)
    //     0x485f5c: sub             SP, SP, #0x20
    // 0x485f60: CheckStackOverflow
    //     0x485f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485f64: cmp             SP, x16
    //     0x485f68: b.ls            #0x485ffc
    // 0x485f6c: ldr             x0, [fp, #0x10]
    // 0x485f70: LoadField: r3 = r0->field_7
    //     0x485f70: ldur            w3, [x0, #7]
    // 0x485f74: DecompressPointer r3
    //     0x485f74: add             x3, x3, HEAP, lsl #32
    // 0x485f78: stur            x3, [fp, #-8]
    // 0x485f7c: r1 = Function '<anonymous closure>':.
    //     0x485f7c: add             x1, PP, #9, lsl #12  ; [pp+0x9fa8] AnonymousClosure: (0x4860c0), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x485f54)
    //     0x485f80: ldr             x1, [x1, #0xfa8]
    // 0x485f84: r2 = Null
    //     0x485f84: mov             x2, NULL
    // 0x485f88: r0 = AllocateClosure()
    //     0x485f88: bl              #0x98c960  ; AllocateClosureStub
    // 0x485f8c: mov             x1, x0
    // 0x485f90: ldur            x0, [fp, #-8]
    // 0x485f94: r2 = LoadClassIdInstr(r0)
    //     0x485f94: ldur            x2, [x0, #-1]
    //     0x485f98: ubfx            x2, x2, #0xc, #0x14
    // 0x485f9c: r16 = "c"
    //     0x485f9c: add             x16, PP, #9, lsl #12  ; [pp+0x9fb0] "c"
    //     0x485fa0: ldr             x16, [x16, #0xfb0]
    // 0x485fa4: stp             x16, x0, [SP, #8]
    // 0x485fa8: str             x1, [SP]
    // 0x485fac: mov             x0, x2
    // 0x485fb0: r0 = GDT[cid_x0 + 0xa55]()
    //     0x485fb0: add             lr, x0, #0xa55
    //     0x485fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x485fb8: blr             lr
    // 0x485fbc: mov             x3, x0
    // 0x485fc0: stur            x3, [fp, #-8]
    // 0x485fc4: cmp             w3, NULL
    // 0x485fc8: b.eq            #0x486004
    // 0x485fcc: mov             x0, x3
    // 0x485fd0: r2 = Null
    //     0x485fd0: mov             x2, NULL
    // 0x485fd4: r1 = Null
    //     0x485fd4: mov             x1, NULL
    // 0x485fd8: r8 = Map<Object?, Object?>
    //     0x485fd8: add             x8, PP, #9, lsl #12  ; [pp+0x94b0] Type: Map<Object?, Object?>
    //     0x485fdc: ldr             x8, [x8, #0x4b0]
    // 0x485fe0: r3 = Null
    //     0x485fe0: add             x3, PP, #9, lsl #12  ; [pp+0x9fe8] Null
    //     0x485fe4: ldr             x3, [x3, #0xfe8]
    // 0x485fe8: r0 = Map<Object?, Object?>()
    //     0x485fe8: bl              #0x48649c  ; IsType_Map<Object?, Object?>_Stub
    // 0x485fec: ldur            x0, [fp, #-8]
    // 0x485ff0: LeaveFrame
    //     0x485ff0: mov             SP, fp
    //     0x485ff4: ldp             fp, lr, [SP], #0x10
    // 0x485ff8: ret
    //     0x485ff8: ret             
    // 0x485ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486000: b               #0x485f6c
    // 0x486004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x486008, size: 0xb8
    // 0x486008: EnterFrame
    //     0x486008: stp             fp, lr, [SP, #-0x10]!
    //     0x48600c: mov             fp, SP
    // 0x486010: AllocStack(0x28)
    //     0x486010: sub             SP, SP, #0x28
    // 0x486014: CheckStackOverflow
    //     0x486014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486018: cmp             SP, x16
    //     0x48601c: b.ls            #0x4860b8
    // 0x486020: ldr             x0, [fp, #0x18]
    // 0x486024: LoadField: r1 = r0->field_1b
    //     0x486024: ldur            w1, [x0, #0x1b]
    // 0x486028: DecompressPointer r1
    //     0x486028: add             x1, x1, HEAP, lsl #32
    // 0x48602c: stur            x1, [fp, #-8]
    // 0x486030: r16 = "root"
    //     0x486030: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x486034: ldr             x16, [x16, #0xfa0]
    // 0x486038: str             x16, [SP]
    // 0x48603c: r0 = hashCode()
    //     0x48603c: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x486040: r1 = LoadInt32Instr(r0)
    //     0x486040: sbfx            x1, x0, #1, #0x1f
    //     0x486044: tbz             w0, #0, #0x48604c
    //     0x486048: ldur            x1, [x0, #7]
    // 0x48604c: ldur            x16, [fp, #-8]
    // 0x486050: r30 = "root"
    //     0x486050: add             lr, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x486054: ldr             lr, [lr, #0xfa0]
    // 0x486058: stp             lr, x16, [SP, #0x10]
    // 0x48605c: ldr             x16, [fp, #0x10]
    // 0x486060: stp             x1, x16, [SP]
    // 0x486064: r0 = _set()
    //     0x486064: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x486068: ldr             x16, [fp, #0x18]
    // 0x48606c: str             x16, [SP]
    // 0x486070: r0 = _rawChildren()
    //     0x486070: bl              #0x485f54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x486074: mov             x1, x0
    // 0x486078: ldr             x0, [fp, #0x10]
    // 0x48607c: LoadField: r2 = r0->field_7
    //     0x48607c: ldur            w2, [x0, #7]
    // 0x486080: DecompressPointer r2
    //     0x486080: add             x2, x2, HEAP, lsl #32
    // 0x486084: r0 = LoadClassIdInstr(r1)
    //     0x486084: ldur            x0, [x1, #-1]
    //     0x486088: ubfx            x0, x0, #0xc, #0x14
    // 0x48608c: r16 = "root"
    //     0x48608c: add             x16, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x486090: ldr             x16, [x16, #0xfa0]
    // 0x486094: stp             x16, x1, [SP, #8]
    // 0x486098: str             x2, [SP]
    // 0x48609c: r0 = GDT[cid_x0 + 0x315]()
    //     0x48609c: add             lr, x0, #0x315
    //     0x4860a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4860a4: blr             lr
    // 0x4860a8: r0 = Null
    //     0x4860a8: mov             x0, NULL
    // 0x4860ac: LeaveFrame
    //     0x4860ac: mov             SP, fp
    //     0x4860b0: ldp             fp, lr, [SP], #0x10
    // 0x4860b4: ret
    //     0x4860b4: ret             
    // 0x4860b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4860b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4860bc: b               #0x486020
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x4860c0, size: 0x40
    // 0x4860c0: EnterFrame
    //     0x4860c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4860c4: mov             fp, SP
    // 0x4860c8: AllocStack(0x10)
    //     0x4860c8: sub             SP, SP, #0x10
    // 0x4860cc: CheckStackOverflow
    //     0x4860cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4860d0: cmp             SP, x16
    //     0x4860d4: b.ls            #0x4860f8
    // 0x4860d8: r16 = <Object?, Object?>
    //     0x4860d8: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x4860dc: ldr             x16, [x16, #0xfc8]
    // 0x4860e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4860e4: stp             lr, x16, [SP]
    // 0x4860e8: r0 = Map._fromLiteral()
    //     0x4860e8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4860ec: LeaveFrame
    //     0x4860ec: mov             SP, fp
    //     0x4860f0: ldp             fp, lr, [SP], #0x10
    // 0x4860f4: ret
    //     0x4860f4: ret             
    // 0x4860f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4860f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4860fc: b               #0x4860d8
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x486100, size: 0x4c
    // 0x486100: EnterFrame
    //     0x486100: stp             fp, lr, [SP, #-0x10]!
    //     0x486104: mov             fp, SP
    // 0x486108: AllocStack(0x10)
    //     0x486108: sub             SP, SP, #0x10
    // 0x48610c: SetupParameters([dynamic _ /* r0 */])
    //     0x48610c: ldr             x0, [fp, #0x18]
    //     0x486110: ldur            w1, [x0, #0x17]
    //     0x486114: add             x1, x1, HEAP, lsl #32
    // 0x486118: CheckStackOverflow
    //     0x486118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48611c: cmp             SP, x16
    //     0x486120: b.ls            #0x486144
    // 0x486124: LoadField: r0 = r1->field_f
    //     0x486124: ldur            w0, [x1, #0xf]
    // 0x486128: DecompressPointer r0
    //     0x486128: add             x0, x0, HEAP, lsl #32
    // 0x48612c: ldr             x16, [fp, #0x10]
    // 0x486130: stp             x16, x0, [SP]
    // 0x486134: r0 = _recursivelyUpdateManager()
    //     0x486134: bl              #0x48614c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x486138: LeaveFrame
    //     0x486138: mov             SP, fp
    //     0x48613c: ldp             fp, lr, [SP], #0x10
    // 0x486140: ret
    //     0x486140: ret             
    // 0x486144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486144: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486148: b               #0x486124
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x48614c, size: 0x7c
    // 0x48614c: EnterFrame
    //     0x48614c: stp             fp, lr, [SP, #-0x10]!
    //     0x486150: mov             fp, SP
    // 0x486154: AllocStack(0x10)
    //     0x486154: sub             SP, SP, #0x10
    // 0x486158: CheckStackOverflow
    //     0x486158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48615c: cmp             SP, x16
    //     0x486160: b.ls            #0x4861c0
    // 0x486164: ldr             x0, [fp, #0x18]
    // 0x486168: LoadField: r1 = r0->field_f
    //     0x486168: ldur            w1, [x0, #0xf]
    // 0x48616c: DecompressPointer r1
    //     0x48616c: add             x1, x1, HEAP, lsl #32
    // 0x486170: ldr             x16, [fp, #0x10]
    // 0x486174: stp             x1, x16, [SP]
    // 0x486178: r0 = _updateManager()
    //     0x486178: bl              #0x48555c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x48617c: r1 = 1
    //     0x48617c: movz            x1, #0x1
    // 0x486180: r0 = AllocateContext()
    //     0x486180: bl              #0x98c848  ; AllocateContextStub
    // 0x486184: mov             x1, x0
    // 0x486188: ldr             x0, [fp, #0x18]
    // 0x48618c: StoreField: r1->field_f = r0
    //     0x48618c: stur            w0, [x1, #0xf]
    // 0x486190: mov             x2, x1
    // 0x486194: r1 = Function '_recursivelyUpdateManager@90347053':.
    //     0x486194: add             x1, PP, #9, lsl #12  ; [pp+0x9f98] AnonymousClosure: (0x486100), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x48614c)
    //     0x486198: ldr             x1, [x1, #0xf98]
    // 0x48619c: r0 = AllocateClosure()
    //     0x48619c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4861a0: ldr             x16, [fp, #0x10]
    // 0x4861a4: stp             x0, x16, [SP]
    // 0x4861a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4861a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4861ac: r0 = _visitChildren()
    //     0x4861ac: bl              #0x485880  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x4861b0: r0 = Null
    //     0x4861b0: mov             x0, NULL
    // 0x4861b4: LeaveFrame
    //     0x4861b4: mov             SP, fp
    //     0x4861b8: ldp             fp, lr, [SP], #0x10
    // 0x4861bc: ret
    //     0x4861bc: ret             
    // 0x4861c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4861c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4861c4: b               #0x486164
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x4861c8, size: 0x110
    // 0x4861c8: EnterFrame
    //     0x4861c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4861cc: mov             fp, SP
    // 0x4861d0: AllocStack(0x10)
    //     0x4861d0: sub             SP, SP, #0x10
    // 0x4861d4: r0 = false
    //     0x4861d4: add             x0, NULL, #0x30  ; false
    // 0x4861d8: CheckStackOverflow
    //     0x4861d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4861dc: cmp             SP, x16
    //     0x4861e0: b.ls            #0x4862d0
    // 0x4861e4: ldr             x1, [fp, #0x20]
    // 0x4861e8: StoreField: r1->field_23 = r0
    //     0x4861e8: stur            w0, [x1, #0x23]
    // 0x4861ec: r16 = <String, RestorationBucket>
    //     0x4861ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa050] TypeArguments: <String, RestorationBucket>
    //     0x4861f0: ldr             x16, [x16, #0x50]
    // 0x4861f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4861f8: stp             lr, x16, [SP]
    // 0x4861fc: r0 = Map._fromLiteral()
    //     0x4861fc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x486200: ldr             x1, [fp, #0x20]
    // 0x486204: StoreField: r1->field_1b = r0
    //     0x486204: stur            w0, [x1, #0x1b]
    //     0x486208: ldurb           w16, [x1, #-1]
    //     0x48620c: ldurb           w17, [x0, #-1]
    //     0x486210: and             x16, x17, x16, lsr #2
    //     0x486214: tst             x16, HEAP, lsr #32
    //     0x486218: b.eq            #0x486220
    //     0x48621c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x486220: r16 = <String, List<RestorationBucket>>
    //     0x486220: add             x16, PP, #0xa, lsl #12  ; [pp+0xa058] TypeArguments: <String, List<RestorationBucket>>
    //     0x486224: ldr             x16, [x16, #0x58]
    // 0x486228: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x48622c: stp             lr, x16, [SP]
    // 0x486230: r0 = Map._fromLiteral()
    //     0x486230: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x486234: ldr             x1, [fp, #0x20]
    // 0x486238: StoreField: r1->field_1f = r0
    //     0x486238: stur            w0, [x1, #0x1f]
    //     0x48623c: ldurb           w16, [x1, #-1]
    //     0x486240: ldurb           w17, [x0, #-1]
    //     0x486244: and             x16, x17, x16, lsr #2
    //     0x486248: tst             x16, HEAP, lsr #32
    //     0x48624c: b.eq            #0x486254
    //     0x486250: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x486254: ldr             x0, [fp, #0x18]
    // 0x486258: StoreField: r1->field_f = r0
    //     0x486258: stur            w0, [x1, #0xf]
    //     0x48625c: ldurb           w16, [x1, #-1]
    //     0x486260: ldurb           w17, [x0, #-1]
    //     0x486264: and             x16, x17, x16, lsr #2
    //     0x486268: tst             x16, HEAP, lsr #32
    //     0x48626c: b.eq            #0x486274
    //     0x486270: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x486274: ldr             x0, [fp, #0x10]
    // 0x486278: cmp             w0, NULL
    // 0x48627c: b.ne            #0x486294
    // 0x486280: r16 = <Object?, Object?>
    //     0x486280: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x486284: ldr             x16, [x16, #0xfc8]
    // 0x486288: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x48628c: stp             lr, x16, [SP]
    // 0x486290: r0 = Map._fromLiteral()
    //     0x486290: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x486294: ldr             x1, [fp, #0x20]
    // 0x486298: r2 = "root"
    //     0x486298: add             x2, PP, #9, lsl #12  ; [pp+0x9fa0] "root"
    //     0x48629c: ldr             x2, [x2, #0xfa0]
    // 0x4862a0: StoreField: r1->field_7 = r0
    //     0x4862a0: stur            w0, [x1, #7]
    //     0x4862a4: ldurb           w16, [x1, #-1]
    //     0x4862a8: ldurb           w17, [x0, #-1]
    //     0x4862ac: and             x16, x17, x16, lsr #2
    //     0x4862b0: tst             x16, HEAP, lsr #32
    //     0x4862b4: b.eq            #0x4862bc
    //     0x4862b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4862bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x4862bc: stur            w2, [x1, #0x17]
    // 0x4862c0: r0 = Null
    //     0x4862c0: mov             x0, NULL
    // 0x4862c4: LeaveFrame
    //     0x4862c4: mov             SP, fp
    //     0x4862c8: ldp             fp, lr, [SP], #0x10
    // 0x4862cc: ret
    //     0x4862cc: ret             
    // 0x4862d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4862d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4862d4: b               #0x4861e4
  }
  _ toString(/* No info */) {
    // ** addr: 0x756dec, size: 0xc
    // 0x756dec: r0 = "RestorationBucket(restorationId: root, owner: null)"
    //     0x756dec: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd40] "RestorationBucket(restorationId: root, owner: null)"
    //     0x756df0: ldr             x0, [x0, #0xd40]
    // 0x756df4: ret
    //     0x756df4: ret             
  }
}

// class id: 4126, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x421034, size: 0x6c
    // 0x421034: EnterFrame
    //     0x421034: stp             fp, lr, [SP, #-0x10]!
    //     0x421038: mov             fp, SP
    // 0x42103c: AllocStack(0x8)
    //     0x42103c: sub             SP, SP, #8
    // 0x421040: CheckStackOverflow
    //     0x421040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421044: cmp             SP, x16
    //     0x421048: b.ls            #0x421094
    // 0x42104c: r0 = LoadStaticField(0xa50)
    //     0x42104c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x421050: ldr             x0, [x0, #0x14a0]
    // 0x421054: cmp             w0, NULL
    // 0x421058: b.eq            #0x42109c
    // 0x42105c: LoadField: r1 = r0->field_5b
    //     0x42105c: ldur            w1, [x0, #0x5b]
    // 0x421060: DecompressPointer r1
    //     0x421060: add             x1, x1, HEAP, lsl #32
    // 0x421064: tbnz            w1, #4, #0x421078
    // 0x421068: r0 = Null
    //     0x421068: mov             x0, NULL
    // 0x42106c: LeaveFrame
    //     0x42106c: mov             SP, fp
    //     0x421070: ldp             fp, lr, [SP], #0x10
    // 0x421074: ret
    //     0x421074: ret             
    // 0x421078: ldr             x16, [fp, #0x10]
    // 0x42107c: str             x16, [SP]
    // 0x421080: r0 = _doSerialization()
    //     0x421080: bl              #0x4210a0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x421084: r0 = Null
    //     0x421084: mov             x0, NULL
    // 0x421088: LeaveFrame
    //     0x421088: mov             SP, fp
    //     0x42108c: ldp             fp, lr, [SP], #0x10
    // 0x421090: ret
    //     0x421090: ret             
    // 0x421094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421098: b               #0x42104c
    // 0x42109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42109c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x4210a0, size: 0x13c
    // 0x4210a0: EnterFrame
    //     0x4210a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4210a4: mov             fp, SP
    // 0x4210a8: AllocStack(0x30)
    //     0x4210a8: sub             SP, SP, #0x30
    // 0x4210ac: CheckStackOverflow
    //     0x4210ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4210b0: cmp             SP, x16
    //     0x4210b4: b.ls            #0x4211c8
    // 0x4210b8: ldr             x0, [fp, #0x10]
    // 0x4210bc: LoadField: r1 = r0->field_33
    //     0x4210bc: ldur            w1, [x0, #0x33]
    // 0x4210c0: DecompressPointer r1
    //     0x4210c0: add             x1, x1, HEAP, lsl #32
    // 0x4210c4: tbz             w1, #4, #0x4210d8
    // 0x4210c8: r0 = Null
    //     0x4210c8: mov             x0, NULL
    // 0x4210cc: LeaveFrame
    //     0x4210cc: mov             SP, fp
    //     0x4210d0: ldp             fp, lr, [SP], #0x10
    // 0x4210d4: ret
    //     0x4210d4: ret             
    // 0x4210d8: r1 = false
    //     0x4210d8: add             x1, NULL, #0x30  ; false
    // 0x4210dc: StoreField: r0->field_33 = r1
    //     0x4210dc: stur            w1, [x0, #0x33]
    // 0x4210e0: LoadField: r2 = r0->field_37
    //     0x4210e0: ldur            w2, [x0, #0x37]
    // 0x4210e4: DecompressPointer r2
    //     0x4210e4: add             x2, x2, HEAP, lsl #32
    // 0x4210e8: stur            x2, [fp, #-8]
    // 0x4210ec: str             x2, [SP]
    // 0x4210f0: r0 = iterator()
    //     0x4210f0: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4210f4: stur            x0, [fp, #-0x18]
    // 0x4210f8: LoadField: r2 = r0->field_7
    //     0x4210f8: ldur            w2, [x0, #7]
    // 0x4210fc: DecompressPointer r2
    //     0x4210fc: add             x2, x2, HEAP, lsl #32
    // 0x421100: stur            x2, [fp, #-0x10]
    // 0x421104: CheckStackOverflow
    //     0x421104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421108: cmp             SP, x16
    //     0x42110c: b.ls            #0x4211d0
    // 0x421110: str             x0, [SP]
    // 0x421114: r0 = moveNext()
    //     0x421114: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x421118: tbnz            w0, #4, #0x421178
    // 0x42111c: ldur            x3, [fp, #-0x18]
    // 0x421120: LoadField: r4 = r3->field_33
    //     0x421120: ldur            w4, [x3, #0x33]
    // 0x421124: DecompressPointer r4
    //     0x421124: add             x4, x4, HEAP, lsl #32
    // 0x421128: stur            x4, [fp, #-0x20]
    // 0x42112c: cmp             w4, NULL
    // 0x421130: b.ne            #0x421160
    // 0x421134: mov             x0, x4
    // 0x421138: ldur            x2, [fp, #-0x10]
    // 0x42113c: r1 = Null
    //     0x42113c: mov             x1, NULL
    // 0x421140: cmp             w2, NULL
    // 0x421144: b.eq            #0x421160
    // 0x421148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x421148: ldur            w4, [x2, #0x17]
    // 0x42114c: DecompressPointer r4
    //     0x42114c: add             x4, x4, HEAP, lsl #32
    // 0x421150: r8 = X0
    //     0x421150: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x421154: LoadField: r9 = r4->field_7
    //     0x421154: ldur            x9, [x4, #7]
    // 0x421158: r3 = Null
    //     0x421158: ldr             x3, [PP, #0x6ad0]  ; [pp+0x6ad0] Null
    // 0x42115c: blr             x9
    // 0x421160: ldur            x0, [fp, #-0x20]
    // 0x421164: r1 = false
    //     0x421164: add             x1, NULL, #0x30  ; false
    // 0x421168: StoreField: r0->field_23 = r1
    //     0x421168: stur            w1, [x0, #0x23]
    // 0x42116c: ldur            x0, [fp, #-0x18]
    // 0x421170: ldur            x2, [fp, #-0x10]
    // 0x421174: b               #0x421104
    // 0x421178: ldr             x0, [fp, #0x10]
    // 0x42117c: ldur            x16, [fp, #-8]
    // 0x421180: str             x16, [SP]
    // 0x421184: r0 = clear()
    //     0x421184: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x421188: ldr             x0, [fp, #0x10]
    // 0x42118c: LoadField: r1 = r0->field_23
    //     0x42118c: ldur            w1, [x0, #0x23]
    // 0x421190: DecompressPointer r1
    //     0x421190: add             x1, x1, HEAP, lsl #32
    // 0x421194: cmp             w1, NULL
    // 0x421198: b.eq            #0x4211d8
    // 0x42119c: LoadField: r2 = r1->field_7
    //     0x42119c: ldur            w2, [x1, #7]
    // 0x4211a0: DecompressPointer r2
    //     0x4211a0: add             x2, x2, HEAP, lsl #32
    // 0x4211a4: stp             x2, x0, [SP]
    // 0x4211a8: r0 = _encodeRestorationData()
    //     0x4211a8: bl              #0x421228  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x4211ac: ldr             x16, [fp, #0x10]
    // 0x4211b0: stp             x0, x16, [SP]
    // 0x4211b4: r0 = sendToEngine()
    //     0x4211b4: bl              #0x4211dc  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x4211b8: r0 = Null
    //     0x4211b8: mov             x0, NULL
    // 0x4211bc: LeaveFrame
    //     0x4211bc: mov             SP, fp
    //     0x4211c0: ldp             fp, lr, [SP], #0x10
    // 0x4211c4: ret
    //     0x4211c4: ret             
    // 0x4211c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4211c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4211cc: b               #0x4210b8
    // 0x4211d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4211d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4211d4: b               #0x421110
    // 0x4211d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4211d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x4211dc, size: 0x4c
    // 0x4211dc: EnterFrame
    //     0x4211dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4211e0: mov             fp, SP
    // 0x4211e4: AllocStack(0x20)
    //     0x4211e4: sub             SP, SP, #0x20
    // 0x4211e8: CheckStackOverflow
    //     0x4211e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4211ec: cmp             SP, x16
    //     0x4211f0: b.ls            #0x421220
    // 0x4211f4: r16 = <void?>
    //     0x4211f4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4211f8: r30 = Instance_OptionalMethodChannel
    //     0x4211f8: ldr             lr, [PP, #0x6ae0]  ; [pp+0x6ae0] Obj!OptionalMethodChannel@9e5251
    // 0x4211fc: stp             lr, x16, [SP, #0x10]
    // 0x421200: r16 = "put"
    //     0x421200: ldr             x16, [PP, #0x6ae8]  ; [pp+0x6ae8] "put"
    // 0x421204: ldr             lr, [fp, #0x10]
    // 0x421208: stp             lr, x16, [SP]
    // 0x42120c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x42120c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x421210: r0 = invokeMethod()
    //     0x421210: bl              #0x95201c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x421214: LeaveFrame
    //     0x421214: mov             SP, fp
    //     0x421218: ldp             fp, lr, [SP], #0x10
    // 0x42121c: ret
    //     0x42121c: ret             
    // 0x421220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421224: b               #0x4211f4
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x421228, size: 0x70
    // 0x421228: EnterFrame
    //     0x421228: stp             fp, lr, [SP, #-0x10]!
    //     0x42122c: mov             fp, SP
    // 0x421230: AllocStack(0x20)
    //     0x421230: sub             SP, SP, #0x20
    // 0x421234: CheckStackOverflow
    //     0x421234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421238: cmp             SP, x16
    //     0x42123c: b.ls            #0x421290
    // 0x421240: r16 = Instance_StandardMessageCodec
    //     0x421240: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x421244: ldr             lr, [fp, #0x10]
    // 0x421248: stp             lr, x16, [SP]
    // 0x42124c: r0 = encodeMessage()
    //     0x42124c: bl              #0x84be98  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x421250: stur            x0, [fp, #-8]
    // 0x421254: str             x0, [SP]
    // 0x421258: r0 = buffer()
    //     0x421258: bl              #0x9878f4  ; [dart:typed_data] _TypedListView::buffer
    // 0x42125c: mov             x1, x0
    // 0x421260: ldur            x0, [fp, #-8]
    // 0x421264: LoadField: r2 = r0->field_1b
    //     0x421264: ldur            w2, [x0, #0x1b]
    // 0x421268: DecompressPointer r2
    //     0x421268: add             x2, x2, HEAP, lsl #32
    // 0x42126c: LoadField: r3 = r0->field_13
    //     0x42126c: ldur            w3, [x0, #0x13]
    // 0x421270: DecompressPointer r3
    //     0x421270: add             x3, x3, HEAP, lsl #32
    // 0x421274: stp             x2, x1, [SP, #8]
    // 0x421278: str             x3, [SP]
    // 0x42127c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x42127c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x421280: r0 = asUint8List()
    //     0x421280: bl              #0x987948  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x421284: LeaveFrame
    //     0x421284: mov             SP, fp
    //     0x421288: ldp             fp, lr, [SP], #0x10
    // 0x42128c: ret
    //     0x42128c: ret             
    // 0x421290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421294: b               #0x421240
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x484e58, size: 0x128
    // 0x484e58: EnterFrame
    //     0x484e58: stp             fp, lr, [SP, #-0x10]!
    //     0x484e5c: mov             fp, SP
    // 0x484e60: AllocStack(0x18)
    //     0x484e60: sub             SP, SP, #0x18
    // 0x484e64: r0 = false
    //     0x484e64: add             x0, NULL, #0x30  ; false
    // 0x484e68: CheckStackOverflow
    //     0x484e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484e6c: cmp             SP, x16
    //     0x484e70: b.ls            #0x484f78
    // 0x484e74: ldr             x1, [fp, #0x10]
    // 0x484e78: StoreField: r1->field_2b = r0
    //     0x484e78: stur            w0, [x1, #0x2b]
    // 0x484e7c: StoreField: r1->field_2f = r0
    //     0x484e7c: stur            w0, [x1, #0x2f]
    // 0x484e80: StoreField: r1->field_33 = r0
    //     0x484e80: stur            w0, [x1, #0x33]
    // 0x484e84: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x484e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x484e88: ldr             x0, [x0, #0x9b8]
    //     0x484e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x484e90: cmp             w0, w16
    //     0x484e94: b.ne            #0x484ea0
    //     0x484e98: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x484e9c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x484ea0: r1 = <RestorationBucket>
    //     0x484ea0: add             x1, PP, #9, lsl #12  ; [pp+0x9f18] TypeArguments: <RestorationBucket>
    //     0x484ea4: ldr             x1, [x1, #0xf18]
    // 0x484ea8: stur            x0, [fp, #-8]
    // 0x484eac: r0 = _Set()
    //     0x484eac: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x484eb0: mov             x1, x0
    // 0x484eb4: ldur            x0, [fp, #-8]
    // 0x484eb8: stur            x1, [fp, #-0x10]
    // 0x484ebc: StoreField: r1->field_1b = r0
    //     0x484ebc: stur            w0, [x1, #0x1b]
    // 0x484ec0: StoreField: r1->field_b = rZR
    //     0x484ec0: stur            wzr, [x1, #0xb]
    // 0x484ec4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x484ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x484ec8: ldr             x0, [x0, #0x9c0]
    //     0x484ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x484ed0: cmp             w0, w16
    //     0x484ed4: b.ne            #0x484ee0
    //     0x484ed8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x484edc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x484ee0: mov             x1, x0
    // 0x484ee4: ldur            x0, [fp, #-0x10]
    // 0x484ee8: StoreField: r0->field_f = r1
    //     0x484ee8: stur            w1, [x0, #0xf]
    // 0x484eec: StoreField: r0->field_13 = rZR
    //     0x484eec: stur            wzr, [x0, #0x13]
    // 0x484ef0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x484ef0: stur            wzr, [x0, #0x17]
    // 0x484ef4: ldr             x1, [fp, #0x10]
    // 0x484ef8: StoreField: r1->field_37 = r0
    //     0x484ef8: stur            w0, [x1, #0x37]
    //     0x484efc: ldurb           w16, [x1, #-1]
    //     0x484f00: ldurb           w17, [x0, #-1]
    //     0x484f04: and             x16, x17, x16, lsr #2
    //     0x484f08: tst             x16, HEAP, lsr #32
    //     0x484f0c: b.eq            #0x484f14
    //     0x484f10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x484f14: r0 = 0
    //     0x484f14: movz            x0, #0
    // 0x484f18: StoreField: r1->field_7 = r0
    //     0x484f18: stur            x0, [x1, #7]
    // 0x484f1c: StoreField: r1->field_13 = r0
    //     0x484f1c: stur            x0, [x1, #0x13]
    // 0x484f20: StoreField: r1->field_1b = r0
    //     0x484f20: stur            x0, [x1, #0x1b]
    // 0x484f24: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x484f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x484f28: ldr             x0, [x0, #0xfe0]
    //     0x484f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x484f30: cmp             w0, w16
    //     0x484f34: b.ne            #0x484f40
    //     0x484f38: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x484f3c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x484f40: ldr             x1, [fp, #0x10]
    // 0x484f44: StoreField: r1->field_f = r0
    //     0x484f44: stur            w0, [x1, #0xf]
    //     0x484f48: ldurb           w16, [x1, #-1]
    //     0x484f4c: ldurb           w17, [x0, #-1]
    //     0x484f50: and             x16, x17, x16, lsr #2
    //     0x484f54: tst             x16, HEAP, lsr #32
    //     0x484f58: b.eq            #0x484f60
    //     0x484f5c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x484f60: str             x1, [SP]
    // 0x484f64: r0 = initChannels()
    //     0x484f64: bl              #0x484f80  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x484f68: r0 = Null
    //     0x484f68: mov             x0, NULL
    // 0x484f6c: LeaveFrame
    //     0x484f6c: mov             SP, fp
    //     0x484f70: ldp             fp, lr, [SP], #0x10
    // 0x484f74: ret
    //     0x484f74: ret             
    // 0x484f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484f7c: b               #0x484e74
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x484f80, size: 0x60
    // 0x484f80: EnterFrame
    //     0x484f80: stp             fp, lr, [SP, #-0x10]!
    //     0x484f84: mov             fp, SP
    // 0x484f88: AllocStack(0x10)
    //     0x484f88: sub             SP, SP, #0x10
    // 0x484f8c: CheckStackOverflow
    //     0x484f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484f90: cmp             SP, x16
    //     0x484f94: b.ls            #0x484fd8
    // 0x484f98: r1 = 1
    //     0x484f98: movz            x1, #0x1
    // 0x484f9c: r0 = AllocateContext()
    //     0x484f9c: bl              #0x98c848  ; AllocateContextStub
    // 0x484fa0: mov             x1, x0
    // 0x484fa4: ldr             x0, [fp, #0x10]
    // 0x484fa8: StoreField: r1->field_f = r0
    //     0x484fa8: stur            w0, [x1, #0xf]
    // 0x484fac: mov             x2, x1
    // 0x484fb0: r1 = Function '_methodHandler@90347053':.
    //     0x484fb0: add             x1, PP, #9, lsl #12  ; [pp+0x9f20] AnonymousClosure: (0x484fe0), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x48502c)
    //     0x484fb4: ldr             x1, [x1, #0xf20]
    // 0x484fb8: r0 = AllocateClosure()
    //     0x484fb8: bl              #0x98c960  ; AllocateClosureStub
    // 0x484fbc: r16 = Instance_OptionalMethodChannel
    //     0x484fbc: ldr             x16, [PP, #0x6ae0]  ; [pp+0x6ae0] Obj!OptionalMethodChannel@9e5251
    // 0x484fc0: stp             x0, x16, [SP]
    // 0x484fc4: r0 = setMethodCallHandler()
    //     0x484fc4: bl              #0x477f70  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x484fc8: r0 = Null
    //     0x484fc8: mov             x0, NULL
    // 0x484fcc: LeaveFrame
    //     0x484fcc: mov             SP, fp
    //     0x484fd0: ldp             fp, lr, [SP], #0x10
    // 0x484fd4: ret
    //     0x484fd4: ret             
    // 0x484fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484fd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484fdc: b               #0x484f98
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x484fe0, size: 0x4c
    // 0x484fe0: EnterFrame
    //     0x484fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x484fe4: mov             fp, SP
    // 0x484fe8: AllocStack(0x10)
    //     0x484fe8: sub             SP, SP, #0x10
    // 0x484fec: SetupParameters([dynamic _ /* r0 */])
    //     0x484fec: ldr             x0, [fp, #0x18]
    //     0x484ff0: ldur            w1, [x0, #0x17]
    //     0x484ff4: add             x1, x1, HEAP, lsl #32
    // 0x484ff8: CheckStackOverflow
    //     0x484ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484ffc: cmp             SP, x16
    //     0x485000: b.ls            #0x485024
    // 0x485004: LoadField: r0 = r1->field_f
    //     0x485004: ldur            w0, [x1, #0xf]
    // 0x485008: DecompressPointer r0
    //     0x485008: add             x0, x0, HEAP, lsl #32
    // 0x48500c: ldr             x16, [fp, #0x10]
    // 0x485010: stp             x16, x0, [SP]
    // 0x485014: r0 = _methodHandler()
    //     0x485014: bl              #0x48502c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x485018: LeaveFrame
    //     0x485018: mov             SP, fp
    //     0x48501c: ldp             fp, lr, [SP], #0x10
    // 0x485020: ret
    //     0x485020: ret             
    // 0x485024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485028: b               #0x485004
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x48502c, size: 0x140
    // 0x48502c: EnterFrame
    //     0x48502c: stp             fp, lr, [SP, #-0x10]!
    //     0x485030: mov             fp, SP
    // 0x485034: AllocStack(0x38)
    //     0x485034: sub             SP, SP, #0x38
    // 0x485038: SetupParameters(RestorationManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x485038: stur            NULL, [fp, #-8]
    //     0x48503c: movz            x0, #0
    //     0x485040: add             x1, fp, w0, sxtw #2
    //     0x485044: ldr             x1, [x1, #0x18]
    //     0x485048: stur            x1, [fp, #-0x18]
    //     0x48504c: add             x2, fp, w0, sxtw #2
    //     0x485050: ldr             x2, [x2, #0x10]
    //     0x485054: stur            x2, [fp, #-0x10]
    // 0x485058: CheckStackOverflow
    //     0x485058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48505c: cmp             SP, x16
    //     0x485060: b.ls            #0x485164
    // 0x485064: InitAsync() -> Future<void?>
    //     0x485064: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x485068: bl              #0x3f9900  ; InitAsyncStub
    // 0x48506c: ldur            x0, [fp, #-0x10]
    // 0x485070: LoadField: r1 = r0->field_7
    //     0x485070: ldur            w1, [x0, #7]
    // 0x485074: DecompressPointer r1
    //     0x485074: add             x1, x1, HEAP, lsl #32
    // 0x485078: stur            x1, [fp, #-0x20]
    // 0x48507c: r16 = "push"
    //     0x48507c: add             x16, PP, #9, lsl #12  ; [pp+0x9f28] "push"
    //     0x485080: ldr             x16, [x16, #0xf28]
    // 0x485084: stp             x1, x16, [SP]
    // 0x485088: r0 = ==()
    //     0x485088: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x48508c: tbnz            w0, #4, #0x4850d8
    // 0x485090: ldur            x0, [fp, #-0x10]
    // 0x485094: LoadField: r3 = r0->field_b
    //     0x485094: ldur            w3, [x0, #0xb]
    // 0x485098: DecompressPointer r3
    //     0x485098: add             x3, x3, HEAP, lsl #32
    // 0x48509c: mov             x0, x3
    // 0x4850a0: stur            x3, [fp, #-0x28]
    // 0x4850a4: r2 = Null
    //     0x4850a4: mov             x2, NULL
    // 0x4850a8: r1 = Null
    //     0x4850a8: mov             x1, NULL
    // 0x4850ac: r8 = Map<Object?, Object?>
    //     0x4850ac: add             x8, PP, #9, lsl #12  ; [pp+0x94b0] Type: Map<Object?, Object?>
    //     0x4850b0: ldr             x8, [x8, #0x4b0]
    // 0x4850b4: r3 = Null
    //     0x4850b4: add             x3, PP, #9, lsl #12  ; [pp+0x9f30] Null
    //     0x4850b8: ldr             x3, [x3, #0xf30]
    // 0x4850bc: r0 = Map<Object?, Object?>()
    //     0x4850bc: bl              #0x48649c  ; IsType_Map<Object?, Object?>_Stub
    // 0x4850c0: ldur            x16, [fp, #-0x18]
    // 0x4850c4: ldur            lr, [fp, #-0x28]
    // 0x4850c8: stp             lr, x16, [SP]
    // 0x4850cc: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x4850cc: bl              #0x48516c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x4850d0: r0 = Null
    //     0x4850d0: mov             x0, NULL
    // 0x4850d4: r0 = ReturnAsyncNotFuture()
    //     0x4850d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4850d8: ldur            x0, [fp, #-0x20]
    // 0x4850dc: r1 = Null
    //     0x4850dc: mov             x1, NULL
    // 0x4850e0: r2 = 6
    //     0x4850e0: movz            x2, #0x6
    // 0x4850e4: r0 = AllocateArray()
    //     0x4850e4: bl              #0x98d620  ; AllocateArrayStub
    // 0x4850e8: mov             x1, x0
    // 0x4850ec: ldur            x0, [fp, #-0x20]
    // 0x4850f0: stur            x1, [fp, #-0x10]
    // 0x4850f4: StoreField: r1->field_f = r0
    //     0x4850f4: stur            w0, [x1, #0xf]
    // 0x4850f8: r17 = " was invoked but isn\'t implemented by "
    //     0x4850f8: add             x17, PP, #9, lsl #12  ; [pp+0x9f40] " was invoked but isn\'t implemented by "
    //     0x4850fc: ldr             x17, [x17, #0xf40]
    // 0x485100: StoreField: r1->field_13 = r17
    //     0x485100: stur            w17, [x1, #0x13]
    // 0x485104: ldur            x16, [fp, #-0x18]
    // 0x485108: str             x16, [SP]
    // 0x48510c: r0 = runtimeType()
    //     0x48510c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x485110: ldur            x1, [fp, #-0x10]
    // 0x485114: ArrayStore: r1[2] = r0  ; List_4
    //     0x485114: add             x25, x1, #0x17
    //     0x485118: str             w0, [x25]
    //     0x48511c: tbz             w0, #0, #0x485138
    //     0x485120: ldurb           w16, [x1, #-1]
    //     0x485124: ldurb           w17, [x0, #-1]
    //     0x485128: and             x16, x17, x16, lsr #2
    //     0x48512c: tst             x16, HEAP, lsr #32
    //     0x485130: b.eq            #0x485138
    //     0x485134: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x485138: ldur            x16, [fp, #-0x10]
    // 0x48513c: str             x16, [SP]
    // 0x485140: r0 = _interpolate()
    //     0x485140: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x485144: stur            x0, [fp, #-0x10]
    // 0x485148: r0 = UnimplementedError()
    //     0x485148: bl              #0x410dc8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x48514c: mov             x1, x0
    // 0x485150: ldur            x0, [fp, #-0x10]
    // 0x485154: StoreField: r1->field_b = r0
    //     0x485154: stur            w0, [x1, #0xb]
    // 0x485158: mov             x0, x1
    // 0x48515c: r0 = Throw()
    //     0x48515c: bl              #0x98bc10  ; ThrowStub
    // 0x485160: brk             #0
    // 0x485164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485168: b               #0x485064
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x48516c, size: 0x114
    // 0x48516c: EnterFrame
    //     0x48516c: stp             fp, lr, [SP, #-0x10]!
    //     0x485170: mov             fp, SP
    // 0x485174: AllocStack(0x28)
    //     0x485174: sub             SP, SP, #0x28
    // 0x485178: CheckStackOverflow
    //     0x485178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48517c: cmp             SP, x16
    //     0x485180: b.ls            #0x485274
    // 0x485184: ldr             x1, [fp, #0x10]
    // 0x485188: r0 = LoadClassIdInstr(r1)
    //     0x485188: ldur            x0, [x1, #-1]
    //     0x48518c: ubfx            x0, x0, #0xc, #0x14
    // 0x485190: r16 = "enabled"
    //     0x485190: add             x16, PP, #9, lsl #12  ; [pp+0x9f48] "enabled"
    //     0x485194: ldr             x16, [x16, #0xf48]
    // 0x485198: stp             x16, x1, [SP]
    // 0x48519c: r0 = GDT[cid_x0 + -0x122]()
    //     0x48519c: sub             lr, x0, #0x122
    //     0x4851a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4851a4: blr             lr
    // 0x4851a8: mov             x3, x0
    // 0x4851ac: stur            x3, [fp, #-8]
    // 0x4851b0: cmp             w3, NULL
    // 0x4851b4: b.eq            #0x48527c
    // 0x4851b8: mov             x0, x3
    // 0x4851bc: r2 = Null
    //     0x4851bc: mov             x2, NULL
    // 0x4851c0: r1 = Null
    //     0x4851c0: mov             x1, NULL
    // 0x4851c4: r4 = 59
    //     0x4851c4: movz            x4, #0x3b
    // 0x4851c8: branchIfSmi(r0, 0x4851d4)
    //     0x4851c8: tbz             w0, #0, #0x4851d4
    // 0x4851cc: r4 = LoadClassIdInstr(r0)
    //     0x4851cc: ldur            x4, [x0, #-1]
    //     0x4851d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4851d4: cmp             x4, #0x3e
    // 0x4851d8: b.eq            #0x4851ec
    // 0x4851dc: r8 = bool
    //     0x4851dc: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x4851e0: r3 = Null
    //     0x4851e0: add             x3, PP, #9, lsl #12  ; [pp+0x9f50] Null
    //     0x4851e4: ldr             x3, [x3, #0xf50]
    // 0x4851e8: r0 = bool()
    //     0x4851e8: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x4851ec: ldr             x0, [fp, #0x10]
    // 0x4851f0: r1 = LoadClassIdInstr(r0)
    //     0x4851f0: ldur            x1, [x0, #-1]
    //     0x4851f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4851f8: r16 = "data"
    //     0x4851f8: ldr             x16, [PP, #0x1530]  ; [pp+0x1530] "data"
    // 0x4851fc: stp             x16, x0, [SP]
    // 0x485200: mov             x0, x1
    // 0x485204: r0 = GDT[cid_x0 + -0x122]()
    //     0x485204: sub             lr, x0, #0x122
    //     0x485208: ldr             lr, [x21, lr, lsl #3]
    //     0x48520c: blr             lr
    // 0x485210: mov             x3, x0
    // 0x485214: r2 = Null
    //     0x485214: mov             x2, NULL
    // 0x485218: r1 = Null
    //     0x485218: mov             x1, NULL
    // 0x48521c: stur            x3, [fp, #-0x10]
    // 0x485220: r4 = 59
    //     0x485220: movz            x4, #0x3b
    // 0x485224: branchIfSmi(r0, 0x485230)
    //     0x485224: tbz             w0, #0, #0x485230
    // 0x485228: r4 = LoadClassIdInstr(r0)
    //     0x485228: ldur            x4, [x0, #-1]
    //     0x48522c: ubfx            x4, x4, #0xc, #0x14
    // 0x485230: sub             x4, x4, #0x75
    // 0x485234: cmp             x4, #3
    // 0x485238: b.ls            #0x48524c
    // 0x48523c: r8 = Uint8List?
    //     0x48523c: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: Uint8List?
    // 0x485240: r3 = Null
    //     0x485240: add             x3, PP, #9, lsl #12  ; [pp+0x9f60] Null
    //     0x485244: ldr             x3, [x3, #0xf60]
    // 0x485248: r0 = DefaultNullableTypeTest()
    //     0x485248: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x48524c: ldr             x16, [fp, #0x18]
    // 0x485250: ldur            lr, [fp, #-0x10]
    // 0x485254: stp             lr, x16, [SP, #8]
    // 0x485258: ldur            x16, [fp, #-8]
    // 0x48525c: str             x16, [SP]
    // 0x485260: r0 = handleRestorationUpdateFromEngine()
    //     0x485260: bl              #0x485280  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x485264: r0 = Null
    //     0x485264: mov             x0, NULL
    // 0x485268: LeaveFrame
    //     0x485268: mov             SP, fp
    //     0x48526c: ldp             fp, lr, [SP], #0x10
    // 0x485270: ret
    //     0x485270: ret             
    // 0x485274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485274: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485278: b               #0x485184
    // 0x48527c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48527c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x485280, size: 0x214
    // 0x485280: EnterFrame
    //     0x485280: stp             fp, lr, [SP, #-0x10]!
    //     0x485284: mov             fp, SP
    // 0x485288: AllocStack(0x38)
    //     0x485288: sub             SP, SP, #0x38
    // 0x48528c: CheckStackOverflow
    //     0x48528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485290: cmp             SP, x16
    //     0x485294: b.ls            #0x485484
    // 0x485298: r1 = 1
    //     0x485298: movz            x1, #0x1
    // 0x48529c: r0 = AllocateContext()
    //     0x48529c: bl              #0x98c848  ; AllocateContextStub
    // 0x4852a0: mov             x1, x0
    // 0x4852a4: ldr             x0, [fp, #0x20]
    // 0x4852a8: StoreField: r1->field_f = r0
    //     0x4852a8: stur            w0, [x1, #0xf]
    // 0x4852ac: LoadField: r2 = r0->field_2b
    //     0x4852ac: ldur            w2, [x0, #0x2b]
    // 0x4852b0: DecompressPointer r2
    //     0x4852b0: add             x2, x2, HEAP, lsl #32
    // 0x4852b4: tbnz            w2, #4, #0x4852c4
    // 0x4852b8: ldr             x3, [fp, #0x10]
    // 0x4852bc: mov             x2, x3
    // 0x4852c0: b               #0x4852cc
    // 0x4852c4: ldr             x3, [fp, #0x10]
    // 0x4852c8: r2 = false
    //     0x4852c8: add             x2, NULL, #0x30  ; false
    // 0x4852cc: StoreField: r0->field_2f = r2
    //     0x4852cc: stur            w2, [x0, #0x2f]
    // 0x4852d0: tbnz            w2, #4, #0x4853cc
    // 0x4852d4: r2 = LoadStaticField(0xa50)
    //     0x4852d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4852d8: ldr             x2, [x2, #0x14a0]
    // 0x4852dc: cmp             w2, NULL
    // 0x4852e0: b.eq            #0x48548c
    // 0x4852e4: LoadField: r4 = r2->field_53
    //     0x4852e4: ldur            w4, [x2, #0x53]
    // 0x4852e8: DecompressPointer r4
    //     0x4852e8: add             x4, x4, HEAP, lsl #32
    // 0x4852ec: stur            x4, [fp, #-0x10]
    // 0x4852f0: LoadField: r5 = r4->field_7
    //     0x4852f0: ldur            w5, [x4, #7]
    // 0x4852f4: DecompressPointer r5
    //     0x4852f4: add             x5, x5, HEAP, lsl #32
    // 0x4852f8: mov             x2, x1
    // 0x4852fc: stur            x5, [fp, #-8]
    // 0x485300: r1 = Function '<anonymous closure>':.
    //     0x485300: add             x1, PP, #9, lsl #12  ; [pp+0x9f70] AnonymousClosure: (0x486478), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x485280)
    //     0x485304: ldr             x1, [x1, #0xf70]
    // 0x485308: r0 = AllocateClosure()
    //     0x485308: bl              #0x98c960  ; AllocateClosureStub
    // 0x48530c: ldur            x2, [fp, #-8]
    // 0x485310: mov             x3, x0
    // 0x485314: r1 = Null
    //     0x485314: mov             x1, NULL
    // 0x485318: stur            x3, [fp, #-8]
    // 0x48531c: cmp             w2, NULL
    // 0x485320: b.eq            #0x485340
    // 0x485324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x485324: ldur            w4, [x2, #0x17]
    // 0x485328: DecompressPointer r4
    //     0x485328: add             x4, x4, HEAP, lsl #32
    // 0x48532c: r8 = X0
    //     0x48532c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x485330: LoadField: r9 = r4->field_7
    //     0x485330: ldur            x9, [x4, #7]
    // 0x485334: r3 = Null
    //     0x485334: add             x3, PP, #9, lsl #12  ; [pp+0x9f78] Null
    //     0x485338: ldr             x3, [x3, #0xf78]
    // 0x48533c: blr             x9
    // 0x485340: ldur            x0, [fp, #-0x10]
    // 0x485344: LoadField: r1 = r0->field_b
    //     0x485344: ldur            w1, [x0, #0xb]
    // 0x485348: DecompressPointer r1
    //     0x485348: add             x1, x1, HEAP, lsl #32
    // 0x48534c: LoadField: r2 = r0->field_f
    //     0x48534c: ldur            w2, [x0, #0xf]
    // 0x485350: DecompressPointer r2
    //     0x485350: add             x2, x2, HEAP, lsl #32
    // 0x485354: LoadField: r3 = r2->field_b
    //     0x485354: ldur            w3, [x2, #0xb]
    // 0x485358: DecompressPointer r3
    //     0x485358: add             x3, x3, HEAP, lsl #32
    // 0x48535c: r2 = LoadInt32Instr(r1)
    //     0x48535c: sbfx            x2, x1, #1, #0x1f
    // 0x485360: stur            x2, [fp, #-0x18]
    // 0x485364: r1 = LoadInt32Instr(r3)
    //     0x485364: sbfx            x1, x3, #1, #0x1f
    // 0x485368: cmp             x2, x1
    // 0x48536c: b.ne            #0x485378
    // 0x485370: str             x0, [SP]
    // 0x485374: r0 = _growToNextCapacity()
    //     0x485374: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x485378: ldur            x2, [fp, #-0x10]
    // 0x48537c: ldur            x3, [fp, #-0x18]
    // 0x485380: add             x0, x3, #1
    // 0x485384: lsl             x1, x0, #1
    // 0x485388: StoreField: r2->field_b = r1
    //     0x485388: stur            w1, [x2, #0xb]
    // 0x48538c: mov             x1, x3
    // 0x485390: cmp             x1, x0
    // 0x485394: b.hs            #0x485490
    // 0x485398: LoadField: r1 = r2->field_f
    //     0x485398: ldur            w1, [x2, #0xf]
    // 0x48539c: DecompressPointer r1
    //     0x48539c: add             x1, x1, HEAP, lsl #32
    // 0x4853a0: ldur            x0, [fp, #-8]
    // 0x4853a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4853a4: add             x25, x1, x3, lsl #2
    //     0x4853a8: add             x25, x25, #0xf
    //     0x4853ac: str             w0, [x25]
    //     0x4853b0: tbz             w0, #0, #0x4853cc
    //     0x4853b4: ldurb           w16, [x1, #-1]
    //     0x4853b8: ldurb           w17, [x0, #-1]
    //     0x4853bc: and             x16, x17, x16, lsr #2
    //     0x4853c0: tst             x16, HEAP, lsr #32
    //     0x4853c4: b.eq            #0x4853cc
    //     0x4853c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4853cc: ldr             x0, [fp, #0x20]
    // 0x4853d0: ldr             x1, [fp, #0x10]
    // 0x4853d4: LoadField: r2 = r0->field_23
    //     0x4853d4: ldur            w2, [x0, #0x23]
    // 0x4853d8: DecompressPointer r2
    //     0x4853d8: add             x2, x2, HEAP, lsl #32
    // 0x4853dc: stur            x2, [fp, #-8]
    // 0x4853e0: tbnz            w1, #4, #0x485418
    // 0x4853e4: ldr             x16, [fp, #0x18]
    // 0x4853e8: stp             x16, x0, [SP]
    // 0x4853ec: r0 = _decodeRestorationData()
    //     0x4853ec: bl              #0x4862e4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x4853f0: stur            x0, [fp, #-0x10]
    // 0x4853f4: r0 = RestorationBucket()
    //     0x4853f4: bl              #0x4862d8  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x28)
    // 0x4853f8: stur            x0, [fp, #-0x20]
    // 0x4853fc: ldr             x16, [fp, #0x20]
    // 0x485400: stp             x16, x0, [SP, #8]
    // 0x485404: ldur            x16, [fp, #-0x10]
    // 0x485408: str             x16, [SP]
    // 0x48540c: r0 = RestorationBucket.root()
    //     0x48540c: bl              #0x4861c8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x485410: ldur            x4, [fp, #-0x20]
    // 0x485414: b               #0x48541c
    // 0x485418: r4 = Null
    //     0x485418: mov             x4, NULL
    // 0x48541c: ldr             x1, [fp, #0x20]
    // 0x485420: ldur            x2, [fp, #-8]
    // 0x485424: r3 = true
    //     0x485424: add             x3, NULL, #0x20  ; true
    // 0x485428: mov             x0, x4
    // 0x48542c: StoreField: r1->field_23 = r0
    //     0x48542c: stur            w0, [x1, #0x23]
    //     0x485430: ldurb           w16, [x1, #-1]
    //     0x485434: ldurb           w17, [x0, #-1]
    //     0x485438: and             x16, x17, x16, lsr #2
    //     0x48543c: tst             x16, HEAP, lsr #32
    //     0x485440: b.eq            #0x485448
    //     0x485444: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x485448: StoreField: r1->field_2b = r3
    //     0x485448: stur            w3, [x1, #0x2b]
    // 0x48544c: StoreField: r1->field_27 = rNULL
    //     0x48544c: stur            NULL, [x1, #0x27]
    // 0x485450: cmp             w4, w2
    // 0x485454: b.eq            #0x485474
    // 0x485458: str             x1, [SP]
    // 0x48545c: r0 = notifyListeners()
    //     0x48545c: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x485460: ldur            x0, [fp, #-8]
    // 0x485464: cmp             w0, NULL
    // 0x485468: b.eq            #0x485474
    // 0x48546c: str             x0, [SP]
    // 0x485470: r0 = dispose()
    //     0x485470: bl              #0x485494  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x485474: r0 = Null
    //     0x485474: mov             x0, NULL
    // 0x485478: LeaveFrame
    //     0x485478: mov             SP, fp
    //     0x48547c: ldp             fp, lr, [SP], #0x10
    // 0x485480: ret
    //     0x485480: ret             
    // 0x485484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485488: b               #0x485298
    // 0x48548c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48548c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x485490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485490: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x48567c, size: 0x174
    // 0x48567c: EnterFrame
    //     0x48567c: stp             fp, lr, [SP, #-0x10]!
    //     0x485680: mov             fp, SP
    // 0x485684: AllocStack(0x30)
    //     0x485684: sub             SP, SP, #0x30
    // 0x485688: CheckStackOverflow
    //     0x485688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48568c: cmp             SP, x16
    //     0x485690: b.ls            #0x4857e0
    // 0x485694: r1 = 1
    //     0x485694: movz            x1, #0x1
    // 0x485698: r0 = AllocateContext()
    //     0x485698: bl              #0x98c848  ; AllocateContextStub
    // 0x48569c: mov             x1, x0
    // 0x4856a0: ldr             x0, [fp, #0x18]
    // 0x4856a4: stur            x1, [fp, #-8]
    // 0x4856a8: StoreField: r1->field_f = r0
    //     0x4856a8: stur            w0, [x1, #0xf]
    // 0x4856ac: LoadField: r2 = r0->field_37
    //     0x4856ac: ldur            w2, [x0, #0x37]
    // 0x4856b0: DecompressPointer r2
    //     0x4856b0: add             x2, x2, HEAP, lsl #32
    // 0x4856b4: ldr             x16, [fp, #0x10]
    // 0x4856b8: stp             x16, x2, [SP]
    // 0x4856bc: r0 = add()
    //     0x4856bc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4856c0: ldr             x0, [fp, #0x18]
    // 0x4856c4: LoadField: r1 = r0->field_33
    //     0x4856c4: ldur            w1, [x0, #0x33]
    // 0x4856c8: DecompressPointer r1
    //     0x4856c8: add             x1, x1, HEAP, lsl #32
    // 0x4856cc: tbz             w1, #4, #0x4857d0
    // 0x4856d0: r1 = true
    //     0x4856d0: add             x1, NULL, #0x20  ; true
    // 0x4856d4: StoreField: r0->field_33 = r1
    //     0x4856d4: stur            w1, [x0, #0x33]
    // 0x4856d8: r0 = LoadStaticField(0xa50)
    //     0x4856d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4856dc: ldr             x0, [x0, #0x14a0]
    // 0x4856e0: cmp             w0, NULL
    // 0x4856e4: b.eq            #0x4857e8
    // 0x4856e8: LoadField: r3 = r0->field_53
    //     0x4856e8: ldur            w3, [x0, #0x53]
    // 0x4856ec: DecompressPointer r3
    //     0x4856ec: add             x3, x3, HEAP, lsl #32
    // 0x4856f0: stur            x3, [fp, #-0x18]
    // 0x4856f4: LoadField: r0 = r3->field_7
    //     0x4856f4: ldur            w0, [x3, #7]
    // 0x4856f8: DecompressPointer r0
    //     0x4856f8: add             x0, x0, HEAP, lsl #32
    // 0x4856fc: ldur            x2, [fp, #-8]
    // 0x485700: stur            x0, [fp, #-0x10]
    // 0x485704: r1 = Function '<anonymous closure>':.
    //     0x485704: add             x1, PP, #9, lsl #12  ; [pp+0x9fd0] AnonymousClosure: (0x4857f0), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x48567c)
    //     0x485708: ldr             x1, [x1, #0xfd0]
    // 0x48570c: r0 = AllocateClosure()
    //     0x48570c: bl              #0x98c960  ; AllocateClosureStub
    // 0x485710: ldur            x2, [fp, #-0x10]
    // 0x485714: mov             x3, x0
    // 0x485718: r1 = Null
    //     0x485718: mov             x1, NULL
    // 0x48571c: stur            x3, [fp, #-8]
    // 0x485720: cmp             w2, NULL
    // 0x485724: b.eq            #0x485744
    // 0x485728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x485728: ldur            w4, [x2, #0x17]
    // 0x48572c: DecompressPointer r4
    //     0x48572c: add             x4, x4, HEAP, lsl #32
    // 0x485730: r8 = X0
    //     0x485730: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x485734: LoadField: r9 = r4->field_7
    //     0x485734: ldur            x9, [x4, #7]
    // 0x485738: r3 = Null
    //     0x485738: add             x3, PP, #9, lsl #12  ; [pp+0x9fd8] Null
    //     0x48573c: ldr             x3, [x3, #0xfd8]
    // 0x485740: blr             x9
    // 0x485744: ldur            x0, [fp, #-0x18]
    // 0x485748: LoadField: r1 = r0->field_b
    //     0x485748: ldur            w1, [x0, #0xb]
    // 0x48574c: DecompressPointer r1
    //     0x48574c: add             x1, x1, HEAP, lsl #32
    // 0x485750: LoadField: r2 = r0->field_f
    //     0x485750: ldur            w2, [x0, #0xf]
    // 0x485754: DecompressPointer r2
    //     0x485754: add             x2, x2, HEAP, lsl #32
    // 0x485758: LoadField: r3 = r2->field_b
    //     0x485758: ldur            w3, [x2, #0xb]
    // 0x48575c: DecompressPointer r3
    //     0x48575c: add             x3, x3, HEAP, lsl #32
    // 0x485760: r2 = LoadInt32Instr(r1)
    //     0x485760: sbfx            x2, x1, #1, #0x1f
    // 0x485764: stur            x2, [fp, #-0x20]
    // 0x485768: r1 = LoadInt32Instr(r3)
    //     0x485768: sbfx            x1, x3, #1, #0x1f
    // 0x48576c: cmp             x2, x1
    // 0x485770: b.ne            #0x48577c
    // 0x485774: str             x0, [SP]
    // 0x485778: r0 = _growToNextCapacity()
    //     0x485778: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48577c: ldur            x2, [fp, #-0x18]
    // 0x485780: ldur            x3, [fp, #-0x20]
    // 0x485784: add             x0, x3, #1
    // 0x485788: lsl             x4, x0, #1
    // 0x48578c: StoreField: r2->field_b = r4
    //     0x48578c: stur            w4, [x2, #0xb]
    // 0x485790: mov             x1, x3
    // 0x485794: cmp             x1, x0
    // 0x485798: b.hs            #0x4857ec
    // 0x48579c: LoadField: r1 = r2->field_f
    //     0x48579c: ldur            w1, [x2, #0xf]
    // 0x4857a0: DecompressPointer r1
    //     0x4857a0: add             x1, x1, HEAP, lsl #32
    // 0x4857a4: ldur            x0, [fp, #-8]
    // 0x4857a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4857a8: add             x25, x1, x3, lsl #2
    //     0x4857ac: add             x25, x25, #0xf
    //     0x4857b0: str             w0, [x25]
    //     0x4857b4: tbz             w0, #0, #0x4857d0
    //     0x4857b8: ldurb           w16, [x1, #-1]
    //     0x4857bc: ldurb           w17, [x0, #-1]
    //     0x4857c0: and             x16, x17, x16, lsr #2
    //     0x4857c4: tst             x16, HEAP, lsr #32
    //     0x4857c8: b.eq            #0x4857d0
    //     0x4857cc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4857d0: r0 = Null
    //     0x4857d0: mov             x0, NULL
    // 0x4857d4: LeaveFrame
    //     0x4857d4: mov             SP, fp
    //     0x4857d8: ldp             fp, lr, [SP], #0x10
    // 0x4857dc: ret
    //     0x4857dc: ret             
    // 0x4857e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4857e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4857e4: b               #0x485694
    // 0x4857e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4857e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4857ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4857ec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x4857f0, size: 0x48
    // 0x4857f0: EnterFrame
    //     0x4857f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4857f4: mov             fp, SP
    // 0x4857f8: AllocStack(0x8)
    //     0x4857f8: sub             SP, SP, #8
    // 0x4857fc: SetupParameters([dynamic _ /* r0 */])
    //     0x4857fc: ldr             x0, [fp, #0x18]
    //     0x485800: ldur            w1, [x0, #0x17]
    //     0x485804: add             x1, x1, HEAP, lsl #32
    // 0x485808: CheckStackOverflow
    //     0x485808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48580c: cmp             SP, x16
    //     0x485810: b.ls            #0x485830
    // 0x485814: LoadField: r0 = r1->field_f
    //     0x485814: ldur            w0, [x1, #0xf]
    // 0x485818: DecompressPointer r0
    //     0x485818: add             x0, x0, HEAP, lsl #32
    // 0x48581c: str             x0, [SP]
    // 0x485820: r0 = _doSerialization()
    //     0x485820: bl              #0x4210a0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x485824: LeaveFrame
    //     0x485824: mov             SP, fp
    //     0x485828: ldp             fp, lr, [SP], #0x10
    // 0x48582c: ret
    //     0x48582c: ret             
    // 0x485830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485830: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485834: b               #0x485814
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x485838, size: 0x48
    // 0x485838: EnterFrame
    //     0x485838: stp             fp, lr, [SP, #-0x10]!
    //     0x48583c: mov             fp, SP
    // 0x485840: AllocStack(0x10)
    //     0x485840: sub             SP, SP, #0x10
    // 0x485844: CheckStackOverflow
    //     0x485844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485848: cmp             SP, x16
    //     0x48584c: b.ls            #0x485878
    // 0x485850: ldr             x0, [fp, #0x18]
    // 0x485854: LoadField: r1 = r0->field_37
    //     0x485854: ldur            w1, [x0, #0x37]
    // 0x485858: DecompressPointer r1
    //     0x485858: add             x1, x1, HEAP, lsl #32
    // 0x48585c: ldr             x16, [fp, #0x10]
    // 0x485860: stp             x16, x1, [SP]
    // 0x485864: r0 = remove()
    //     0x485864: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x485868: r0 = Null
    //     0x485868: mov             x0, NULL
    // 0x48586c: LeaveFrame
    //     0x48586c: mov             SP, fp
    //     0x485870: ldp             fp, lr, [SP], #0x10
    // 0x485874: ret
    //     0x485874: ret             
    // 0x485878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485878: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48587c: b               #0x485850
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x4862e4, size: 0x128
    // 0x4862e4: EnterFrame
    //     0x4862e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4862e8: mov             fp, SP
    // 0x4862ec: AllocStack(0x28)
    //     0x4862ec: sub             SP, SP, #0x28
    // 0x4862f0: CheckStackOverflow
    //     0x4862f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4862f4: cmp             SP, x16
    //     0x4862f8: b.ls            #0x486404
    // 0x4862fc: ldr             x1, [fp, #0x10]
    // 0x486300: cmp             w1, NULL
    // 0x486304: b.ne            #0x486318
    // 0x486308: r0 = Null
    //     0x486308: mov             x0, NULL
    // 0x48630c: LeaveFrame
    //     0x48630c: mov             SP, fp
    //     0x486310: ldp             fp, lr, [SP], #0x10
    // 0x486314: ret
    //     0x486314: ret             
    // 0x486318: r0 = LoadClassIdInstr(r1)
    //     0x486318: ldur            x0, [x1, #-1]
    //     0x48631c: ubfx            x0, x0, #0xc, #0x14
    // 0x486320: str             x1, [SP]
    // 0x486324: r0 = GDT[cid_x0 + -0xf79]()
    //     0x486324: sub             lr, x0, #0xf79
    //     0x486328: ldr             lr, [x21, lr, lsl #3]
    //     0x48632c: blr             lr
    // 0x486330: mov             x2, x0
    // 0x486334: ldr             x1, [fp, #0x10]
    // 0x486338: stur            x2, [fp, #-8]
    // 0x48633c: r0 = LoadClassIdInstr(r1)
    //     0x48633c: ldur            x0, [x1, #-1]
    //     0x486340: ubfx            x0, x0, #0xc, #0x14
    // 0x486344: str             x1, [SP]
    // 0x486348: r0 = GDT[cid_x0 + -0xecf]()
    //     0x486348: sub             lr, x0, #0xecf
    //     0x48634c: ldr             lr, [x21, lr, lsl #3]
    //     0x486350: blr             lr
    // 0x486354: mov             x1, x0
    // 0x486358: ldr             x0, [fp, #0x10]
    // 0x48635c: stur            x1, [fp, #-0x10]
    // 0x486360: r2 = LoadClassIdInstr(r0)
    //     0x486360: ldur            x2, [x0, #-1]
    //     0x486364: ubfx            x2, x2, #0xc, #0x14
    // 0x486368: str             x0, [SP]
    // 0x48636c: mov             x0, x2
    // 0x486370: r0 = GDT[cid_x0 + -0xbd4]()
    //     0x486370: sub             lr, x0, #0xbd4
    //     0x486374: ldr             lr, [x21, lr, lsl #3]
    //     0x486378: blr             lr
    // 0x48637c: mov             x2, x0
    // 0x486380: r0 = BoxInt64Instr(r2)
    //     0x486380: sbfiz           x0, x2, #1, #0x1f
    //     0x486384: cmp             x2, x0, asr #1
    //     0x486388: b.eq            #0x486394
    //     0x48638c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486390: stur            x2, [x0, #7]
    // 0x486394: mov             x1, x0
    // 0x486398: ldur            x0, [fp, #-8]
    // 0x48639c: r2 = LoadClassIdInstr(r0)
    //     0x48639c: ldur            x2, [x0, #-1]
    //     0x4863a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4863a4: ldur            x16, [fp, #-0x10]
    // 0x4863a8: stp             x16, x0, [SP, #8]
    // 0x4863ac: str             x1, [SP]
    // 0x4863b0: mov             x0, x2
    // 0x4863b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4863b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4863b8: r0 = GDT[cid_x0 + -0xf24]()
    //     0x4863b8: sub             lr, x0, #0xf24
    //     0x4863bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4863c0: blr             lr
    // 0x4863c4: r16 = Instance_StandardMessageCodec
    //     0x4863c4: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x4863c8: stp             x0, x16, [SP]
    // 0x4863cc: r0 = decodeMessage()
    //     0x4863cc: bl              #0x843e3c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x4863d0: mov             x3, x0
    // 0x4863d4: r2 = Null
    //     0x4863d4: mov             x2, NULL
    // 0x4863d8: r1 = Null
    //     0x4863d8: mov             x1, NULL
    // 0x4863dc: stur            x3, [fp, #-8]
    // 0x4863e0: r8 = Map<Object?, Object?>?
    //     0x4863e0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa060] Type: Map<Object?, Object?>?
    //     0x4863e4: ldr             x8, [x8, #0x60]
    // 0x4863e8: r3 = Null
    //     0x4863e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa068] Null
    //     0x4863ec: ldr             x3, [x3, #0x68]
    // 0x4863f0: r0 = Map<Object?, Object?>?()
    //     0x4863f0: bl              #0x48640c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x4863f4: ldur            x0, [fp, #-8]
    // 0x4863f8: LeaveFrame
    //     0x4863f8: mov             SP, fp
    //     0x4863fc: ldp             fp, lr, [SP], #0x10
    // 0x486400: ret
    //     0x486400: ret             
    // 0x486404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486408: b               #0x4862fc
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x486478, size: 0x24
    // 0x486478: r1 = false
    //     0x486478: add             x1, NULL, #0x30  ; false
    // 0x48647c: ldr             x2, [SP, #8]
    // 0x486480: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x486480: ldur            w3, [x2, #0x17]
    // 0x486484: DecompressPointer r3
    //     0x486484: add             x3, x3, HEAP, lsl #32
    // 0x486488: LoadField: r2 = r3->field_f
    //     0x486488: ldur            w2, [x3, #0xf]
    // 0x48648c: DecompressPointer r2
    //     0x48648c: add             x2, x2, HEAP, lsl #32
    // 0x486490: StoreField: r2->field_2f = r1
    //     0x486490: stur            w1, [x2, #0x2f]
    // 0x486494: r0 = Null
    //     0x486494: mov             x0, NULL
    // 0x486498: ret
    //     0x486498: ret             
  }
}
