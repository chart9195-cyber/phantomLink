// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049039, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x41c304, size: 0x980
    // 0x41c304: EnterFrame
    //     0x41c304: stp             fp, lr, [SP, #-0x10]!
    //     0x41c308: mov             fp, SP
    // 0x41c30c: AllocStack(0x80)
    //     0x41c30c: sub             SP, SP, #0x80
    // 0x41c310: CheckStackOverflow
    //     0x41c310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c314: cmp             SP, x16
    //     0x41c318: b.ls            #0x41cc6c
    // 0x41c31c: ldr             x1, [fp, #0x10]
    // 0x41c320: r0 = LoadClassIdInstr(r1)
    //     0x41c320: ldur            x0, [x1, #-1]
    //     0x41c324: ubfx            x0, x0, #0xc, #0x14
    // 0x41c328: str             x1, [SP]
    // 0x41c32c: r0 = GDT[cid_x0 + 0xd013]()
    //     0x41c32c: movz            x17, #0xd013
    //     0x41c330: add             lr, x0, x17
    //     0x41c334: ldr             lr, [x21, lr, lsl #3]
    //     0x41c338: blr             lr
    // 0x41c33c: tbnz            w0, #4, #0x41c354
    // 0x41c340: r0 = Instance_Locale
    //     0x41c340: add             x0, PP, #0x13, lsl #12  ; [pp+0x13928] Obj!Locale@9f2c01
    //     0x41c344: ldr             x0, [x0, #0x928]
    // 0x41c348: LeaveFrame
    //     0x41c348: mov             SP, fp
    //     0x41c34c: ldp             fp, lr, [SP], #0x10
    // 0x41c350: ret
    //     0x41c350: ret             
    // 0x41c354: r1 = <String, Locale>
    //     0x41c354: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f0] TypeArguments: <String, Locale>
    //     0x41c358: ldr             x1, [x1, #0x9f0]
    // 0x41c35c: r0 = _HashMap()
    //     0x41c35c: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x41c360: mov             x3, x0
    // 0x41c364: r0 = 0
    //     0x41c364: movz            x0, #0
    // 0x41c368: stur            x3, [fp, #-8]
    // 0x41c36c: StoreField: r3->field_b = r0
    //     0x41c36c: stur            x0, [x3, #0xb]
    // 0x41c370: ArrayStore: r3[0] = r0  ; List_8
    //     0x41c370: stur            x0, [x3, #0x17]
    // 0x41c374: r1 = <_HashMapEntry<String, Locale>?>
    //     0x41c374: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x41c378: ldr             x1, [x1, #0x9f8]
    // 0x41c37c: r2 = 16
    //     0x41c37c: movz            x2, #0x10
    // 0x41c380: r0 = AllocateArray()
    //     0x41c380: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c384: mov             x1, x0
    // 0x41c388: ldur            x0, [fp, #-8]
    // 0x41c38c: StoreField: r0->field_13 = r1
    //     0x41c38c: stur            w1, [x0, #0x13]
    // 0x41c390: r1 = <String, Locale>
    //     0x41c390: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f0] TypeArguments: <String, Locale>
    //     0x41c394: ldr             x1, [x1, #0x9f0]
    // 0x41c398: r0 = _HashMap()
    //     0x41c398: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x41c39c: mov             x3, x0
    // 0x41c3a0: r0 = 0
    //     0x41c3a0: movz            x0, #0
    // 0x41c3a4: stur            x3, [fp, #-0x10]
    // 0x41c3a8: StoreField: r3->field_b = r0
    //     0x41c3a8: stur            x0, [x3, #0xb]
    // 0x41c3ac: ArrayStore: r3[0] = r0  ; List_8
    //     0x41c3ac: stur            x0, [x3, #0x17]
    // 0x41c3b0: r1 = <_HashMapEntry<String, Locale>?>
    //     0x41c3b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x41c3b4: ldr             x1, [x1, #0x9f8]
    // 0x41c3b8: r2 = 16
    //     0x41c3b8: movz            x2, #0x10
    // 0x41c3bc: r0 = AllocateArray()
    //     0x41c3bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c3c0: mov             x1, x0
    // 0x41c3c4: ldur            x0, [fp, #-0x10]
    // 0x41c3c8: StoreField: r0->field_13 = r1
    //     0x41c3c8: stur            w1, [x0, #0x13]
    // 0x41c3cc: r1 = <String, Locale>
    //     0x41c3cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f0] TypeArguments: <String, Locale>
    //     0x41c3d0: ldr             x1, [x1, #0x9f0]
    // 0x41c3d4: r0 = _HashMap()
    //     0x41c3d4: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x41c3d8: mov             x3, x0
    // 0x41c3dc: r0 = 0
    //     0x41c3dc: movz            x0, #0
    // 0x41c3e0: stur            x3, [fp, #-0x18]
    // 0x41c3e4: StoreField: r3->field_b = r0
    //     0x41c3e4: stur            x0, [x3, #0xb]
    // 0x41c3e8: ArrayStore: r3[0] = r0  ; List_8
    //     0x41c3e8: stur            x0, [x3, #0x17]
    // 0x41c3ec: r1 = <_HashMapEntry<String, Locale>?>
    //     0x41c3ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x41c3f0: ldr             x1, [x1, #0x9f8]
    // 0x41c3f4: r2 = 16
    //     0x41c3f4: movz            x2, #0x10
    // 0x41c3f8: r0 = AllocateArray()
    //     0x41c3f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c3fc: mov             x1, x0
    // 0x41c400: ldur            x0, [fp, #-0x18]
    // 0x41c404: StoreField: r0->field_13 = r1
    //     0x41c404: stur            w1, [x0, #0x13]
    // 0x41c408: r1 = <String, Locale>
    //     0x41c408: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f0] TypeArguments: <String, Locale>
    //     0x41c40c: ldr             x1, [x1, #0x9f0]
    // 0x41c410: r0 = _HashMap()
    //     0x41c410: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x41c414: mov             x3, x0
    // 0x41c418: r0 = 0
    //     0x41c418: movz            x0, #0
    // 0x41c41c: stur            x3, [fp, #-0x20]
    // 0x41c420: StoreField: r3->field_b = r0
    //     0x41c420: stur            x0, [x3, #0xb]
    // 0x41c424: ArrayStore: r3[0] = r0  ; List_8
    //     0x41c424: stur            x0, [x3, #0x17]
    // 0x41c428: r1 = <_HashMapEntry<String, Locale>?>
    //     0x41c428: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x41c42c: ldr             x1, [x1, #0x9f8]
    // 0x41c430: r2 = 16
    //     0x41c430: movz            x2, #0x10
    // 0x41c434: r0 = AllocateArray()
    //     0x41c434: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c438: mov             x1, x0
    // 0x41c43c: ldur            x0, [fp, #-0x20]
    // 0x41c440: StoreField: r0->field_13 = r1
    //     0x41c440: stur            w1, [x0, #0x13]
    // 0x41c444: r1 = <String?, Locale>
    //     0x41c444: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a00] TypeArguments: <String?, Locale>
    //     0x41c448: ldr             x1, [x1, #0xa00]
    // 0x41c44c: r0 = _HashMap()
    //     0x41c44c: bl              #0x41cd2c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x41c450: mov             x3, x0
    // 0x41c454: r0 = 0
    //     0x41c454: movz            x0, #0
    // 0x41c458: stur            x3, [fp, #-0x28]
    // 0x41c45c: StoreField: r3->field_b = r0
    //     0x41c45c: stur            x0, [x3, #0xb]
    // 0x41c460: ArrayStore: r3[0] = r0  ; List_8
    //     0x41c460: stur            x0, [x3, #0x17]
    // 0x41c464: r1 = <_HashMapEntry<String?, Locale>?>
    //     0x41c464: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a08] TypeArguments: <_HashMapEntry<String?, Locale>?>
    //     0x41c468: ldr             x1, [x1, #0xa08]
    // 0x41c46c: r2 = 16
    //     0x41c46c: movz            x2, #0x10
    // 0x41c470: r0 = AllocateArray()
    //     0x41c470: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c474: ldur            x1, [fp, #-0x28]
    // 0x41c478: StoreField: r1->field_13 = r0
    //     0x41c478: stur            w0, [x1, #0x13]
    // 0x41c47c: r2 = 0
    //     0x41c47c: movz            x2, #0
    // 0x41c480: r0 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x41c480: add             x0, PP, #0xb, lsl #12  ; [pp+0xb848] List<Locale>(12)
    //     0x41c484: ldr             x0, [x0, #0x848]
    // 0x41c488: CheckStackOverflow
    //     0x41c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c48c: cmp             SP, x16
    //     0x41c490: b.ls            #0x41cc74
    // 0x41c494: cmp             x2, #0xc
    // 0x41c498: b.lt            #0x41c964
    // 0x41c49c: r5 = Null
    //     0x41c49c: mov             x5, NULL
    // 0x41c4a0: r4 = Null
    //     0x41c4a0: mov             x4, NULL
    // 0x41c4a4: r3 = 0
    //     0x41c4a4: movz            x3, #0
    // 0x41c4a8: ldr             x2, [fp, #0x10]
    // 0x41c4ac: stur            x5, [fp, #-0x30]
    // 0x41c4b0: stur            x4, [fp, #-0x38]
    // 0x41c4b4: stur            x3, [fp, #-0x40]
    // 0x41c4b8: CheckStackOverflow
    //     0x41c4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c4bc: cmp             SP, x16
    //     0x41c4c0: b.ls            #0x41cc7c
    // 0x41c4c4: r0 = LoadClassIdInstr(r2)
    //     0x41c4c4: ldur            x0, [x2, #-1]
    //     0x41c4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x41c4cc: str             x2, [SP]
    // 0x41c4d0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x41c4d0: movz            x17, #0x9d56
    //     0x41c4d4: add             lr, x0, x17
    //     0x41c4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x41c4dc: blr             lr
    // 0x41c4e0: r1 = LoadInt32Instr(r0)
    //     0x41c4e0: sbfx            x1, x0, #1, #0x1f
    // 0x41c4e4: ldur            x2, [fp, #-0x40]
    // 0x41c4e8: cmp             x2, x1
    // 0x41c4ec: b.ge            #0x41c938
    // 0x41c4f0: ldr             x3, [fp, #0x10]
    // 0x41c4f4: r0 = BoxInt64Instr(r2)
    //     0x41c4f4: sbfiz           x0, x2, #1, #0x1f
    //     0x41c4f8: cmp             x2, x0, asr #1
    //     0x41c4fc: b.eq            #0x41c508
    //     0x41c500: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41c504: stur            x2, [x0, #7]
    // 0x41c508: r1 = LoadClassIdInstr(r3)
    //     0x41c508: ldur            x1, [x3, #-1]
    //     0x41c50c: ubfx            x1, x1, #0xc, #0x14
    // 0x41c510: stp             x0, x3, [SP]
    // 0x41c514: mov             x0, x1
    // 0x41c518: r0 = GDT[cid_x0 + -0xda7]()
    //     0x41c518: sub             lr, x0, #0xda7
    //     0x41c51c: ldr             lr, [x21, lr, lsl #3]
    //     0x41c520: blr             lr
    // 0x41c524: stur            x0, [fp, #-0x50]
    // 0x41c528: LoadField: r1 = r0->field_7
    //     0x41c528: ldur            w1, [x0, #7]
    // 0x41c52c: DecompressPointer r1
    //     0x41c52c: add             x1, x1, HEAP, lsl #32
    // 0x41c530: stur            x1, [fp, #-0x48]
    // 0x41c534: r16 = _ConstMap len:78
    //     0x41c534: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41c538: stp             x1, x16, [SP]
    // 0x41c53c: r0 = []()
    //     0x41c53c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c540: cmp             w0, NULL
    // 0x41c544: b.ne            #0x41c550
    // 0x41c548: ldur            x3, [fp, #-0x48]
    // 0x41c54c: b               #0x41c554
    // 0x41c550: mov             x3, x0
    // 0x41c554: ldur            x0, [fp, #-0x50]
    // 0x41c558: stur            x3, [fp, #-0x58]
    // 0x41c55c: r1 = Null
    //     0x41c55c: mov             x1, NULL
    // 0x41c560: r2 = 10
    //     0x41c560: movz            x2, #0xa
    // 0x41c564: r0 = AllocateArray()
    //     0x41c564: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c568: mov             x1, x0
    // 0x41c56c: ldur            x0, [fp, #-0x58]
    // 0x41c570: stur            x1, [fp, #-0x68]
    // 0x41c574: StoreField: r1->field_f = r0
    //     0x41c574: stur            w0, [x1, #0xf]
    // 0x41c578: r17 = "_"
    //     0x41c578: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41c57c: StoreField: r1->field_13 = r17
    //     0x41c57c: stur            w17, [x1, #0x13]
    // 0x41c580: ldur            x0, [fp, #-0x50]
    // 0x41c584: LoadField: r2 = r0->field_b
    //     0x41c584: ldur            w2, [x0, #0xb]
    // 0x41c588: DecompressPointer r2
    //     0x41c588: add             x2, x2, HEAP, lsl #32
    // 0x41c58c: stur            x2, [fp, #-0x60]
    // 0x41c590: ArrayStore: r1[0] = r2  ; List_4
    //     0x41c590: stur            w2, [x1, #0x17]
    // 0x41c594: r17 = "_"
    //     0x41c594: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41c598: StoreField: r1->field_1b = r17
    //     0x41c598: stur            w17, [x1, #0x1b]
    // 0x41c59c: LoadField: r3 = r0->field_f
    //     0x41c59c: ldur            w3, [x0, #0xf]
    // 0x41c5a0: DecompressPointer r3
    //     0x41c5a0: add             x3, x3, HEAP, lsl #32
    // 0x41c5a4: stur            x3, [fp, #-0x58]
    // 0x41c5a8: r16 = _ConstMap len:6
    //     0x41c5a8: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41c5ac: stp             x3, x16, [SP]
    // 0x41c5b0: r0 = []()
    //     0x41c5b0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c5b4: cmp             w0, NULL
    // 0x41c5b8: b.ne            #0x41c5c0
    // 0x41c5bc: ldur            x0, [fp, #-0x58]
    // 0x41c5c0: ldur            x1, [fp, #-0x68]
    // 0x41c5c4: ArrayStore: r1[4] = r0  ; List_4
    //     0x41c5c4: add             x25, x1, #0x1f
    //     0x41c5c8: str             w0, [x25]
    //     0x41c5cc: tbz             w0, #0, #0x41c5e8
    //     0x41c5d0: ldurb           w16, [x1, #-1]
    //     0x41c5d4: ldurb           w17, [x0, #-1]
    //     0x41c5d8: and             x16, x17, x16, lsr #2
    //     0x41c5dc: tst             x16, HEAP, lsr #32
    //     0x41c5e0: b.eq            #0x41c5e8
    //     0x41c5e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x41c5e8: ldur            x16, [fp, #-0x68]
    // 0x41c5ec: str             x16, [SP]
    // 0x41c5f0: r0 = _interpolate()
    //     0x41c5f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x41c5f4: ldur            x16, [fp, #-8]
    // 0x41c5f8: stp             x0, x16, [SP]
    // 0x41c5fc: r0 = containsKey()
    //     0x41c5fc: bl              #0x8cf154  ; [dart:collection] _HashMap::containsKey
    // 0x41c600: tbnz            w0, #4, #0x41c614
    // 0x41c604: ldur            x0, [fp, #-0x50]
    // 0x41c608: LeaveFrame
    //     0x41c608: mov             SP, fp
    //     0x41c60c: ldp             fp, lr, [SP], #0x10
    // 0x41c610: ret
    //     0x41c610: ret             
    // 0x41c614: ldur            x0, [fp, #-0x60]
    // 0x41c618: cmp             w0, NULL
    // 0x41c61c: b.eq            #0x41c69c
    // 0x41c620: r16 = _ConstMap len:78
    //     0x41c620: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41c624: ldur            lr, [fp, #-0x48]
    // 0x41c628: stp             lr, x16, [SP]
    // 0x41c62c: r0 = []()
    //     0x41c62c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c630: cmp             w0, NULL
    // 0x41c634: b.ne            #0x41c640
    // 0x41c638: ldur            x3, [fp, #-0x48]
    // 0x41c63c: b               #0x41c644
    // 0x41c640: mov             x3, x0
    // 0x41c644: ldur            x0, [fp, #-0x60]
    // 0x41c648: stur            x3, [fp, #-0x50]
    // 0x41c64c: r1 = Null
    //     0x41c64c: mov             x1, NULL
    // 0x41c650: r2 = 6
    //     0x41c650: movz            x2, #0x6
    // 0x41c654: r0 = AllocateArray()
    //     0x41c654: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c658: mov             x1, x0
    // 0x41c65c: ldur            x0, [fp, #-0x50]
    // 0x41c660: StoreField: r1->field_f = r0
    //     0x41c660: stur            w0, [x1, #0xf]
    // 0x41c664: r17 = "_"
    //     0x41c664: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41c668: StoreField: r1->field_13 = r17
    //     0x41c668: stur            w17, [x1, #0x13]
    // 0x41c66c: ldur            x0, [fp, #-0x60]
    // 0x41c670: ArrayStore: r1[0] = r0  ; List_4
    //     0x41c670: stur            w0, [x1, #0x17]
    // 0x41c674: str             x1, [SP]
    // 0x41c678: r0 = _interpolate()
    //     0x41c678: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x41c67c: ldur            x16, [fp, #-0x18]
    // 0x41c680: stp             x0, x16, [SP]
    // 0x41c684: r0 = []()
    //     0x41c684: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41c688: cmp             w0, NULL
    // 0x41c68c: b.eq            #0x41c69c
    // 0x41c690: LeaveFrame
    //     0x41c690: mov             SP, fp
    //     0x41c694: ldp             fp, lr, [SP], #0x10
    // 0x41c698: ret
    //     0x41c698: ret             
    // 0x41c69c: r16 = _ConstMap len:6
    //     0x41c69c: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41c6a0: ldur            lr, [fp, #-0x58]
    // 0x41c6a4: stp             lr, x16, [SP]
    // 0x41c6a8: r0 = []()
    //     0x41c6a8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c6ac: cmp             w0, NULL
    // 0x41c6b0: b.ne            #0x41c6c4
    // 0x41c6b4: ldur            x0, [fp, #-0x58]
    // 0x41c6b8: cmp             w0, NULL
    // 0x41c6bc: b.eq            #0x41c77c
    // 0x41c6c0: b               #0x41c6c8
    // 0x41c6c4: ldur            x0, [fp, #-0x58]
    // 0x41c6c8: r16 = _ConstMap len:78
    //     0x41c6c8: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41c6cc: ldur            lr, [fp, #-0x48]
    // 0x41c6d0: stp             lr, x16, [SP]
    // 0x41c6d4: r0 = []()
    //     0x41c6d4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c6d8: cmp             w0, NULL
    // 0x41c6dc: b.ne            #0x41c6e4
    // 0x41c6e0: ldur            x0, [fp, #-0x48]
    // 0x41c6e4: stur            x0, [fp, #-0x50]
    // 0x41c6e8: r1 = Null
    //     0x41c6e8: mov             x1, NULL
    // 0x41c6ec: r2 = 6
    //     0x41c6ec: movz            x2, #0x6
    // 0x41c6f0: r0 = AllocateArray()
    //     0x41c6f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c6f4: mov             x1, x0
    // 0x41c6f8: ldur            x0, [fp, #-0x50]
    // 0x41c6fc: stur            x1, [fp, #-0x60]
    // 0x41c700: StoreField: r1->field_f = r0
    //     0x41c700: stur            w0, [x1, #0xf]
    // 0x41c704: r17 = "_"
    //     0x41c704: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41c708: StoreField: r1->field_13 = r17
    //     0x41c708: stur            w17, [x1, #0x13]
    // 0x41c70c: r16 = _ConstMap len:6
    //     0x41c70c: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41c710: ldur            lr, [fp, #-0x58]
    // 0x41c714: stp             lr, x16, [SP]
    // 0x41c718: r0 = []()
    //     0x41c718: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c71c: cmp             w0, NULL
    // 0x41c720: b.ne            #0x41c728
    // 0x41c724: ldur            x0, [fp, #-0x58]
    // 0x41c728: ldur            x1, [fp, #-0x60]
    // 0x41c72c: ArrayStore: r1[2] = r0  ; List_4
    //     0x41c72c: add             x25, x1, #0x17
    //     0x41c730: str             w0, [x25]
    //     0x41c734: tbz             w0, #0, #0x41c750
    //     0x41c738: ldurb           w16, [x1, #-1]
    //     0x41c73c: ldurb           w17, [x0, #-1]
    //     0x41c740: and             x16, x17, x16, lsr #2
    //     0x41c744: tst             x16, HEAP, lsr #32
    //     0x41c748: b.eq            #0x41c750
    //     0x41c74c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x41c750: ldur            x16, [fp, #-0x60]
    // 0x41c754: str             x16, [SP]
    // 0x41c758: r0 = _interpolate()
    //     0x41c758: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x41c75c: ldur            x16, [fp, #-0x10]
    // 0x41c760: stp             x0, x16, [SP]
    // 0x41c764: r0 = []()
    //     0x41c764: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41c768: cmp             w0, NULL
    // 0x41c76c: b.eq            #0x41c77c
    // 0x41c770: LeaveFrame
    //     0x41c770: mov             SP, fp
    //     0x41c774: ldp             fp, lr, [SP], #0x10
    // 0x41c778: ret
    //     0x41c778: ret             
    // 0x41c77c: ldur            x0, [fp, #-0x30]
    // 0x41c780: cmp             w0, NULL
    // 0x41c784: b.eq            #0x41c794
    // 0x41c788: LeaveFrame
    //     0x41c788: mov             SP, fp
    //     0x41c78c: ldp             fp, lr, [SP], #0x10
    // 0x41c790: ret
    //     0x41c790: ret             
    // 0x41c794: r16 = _ConstMap len:78
    //     0x41c794: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41c798: ldur            lr, [fp, #-0x48]
    // 0x41c79c: stp             lr, x16, [SP]
    // 0x41c7a0: r0 = []()
    //     0x41c7a0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c7a4: cmp             w0, NULL
    // 0x41c7a8: b.ne            #0x41c7b0
    // 0x41c7ac: ldur            x0, [fp, #-0x48]
    // 0x41c7b0: ldur            x16, [fp, #-0x20]
    // 0x41c7b4: stp             x0, x16, [SP]
    // 0x41c7b8: r0 = []()
    //     0x41c7b8: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41c7bc: mov             x1, x0
    // 0x41c7c0: stur            x1, [fp, #-0x50]
    // 0x41c7c4: cmp             w1, NULL
    // 0x41c7c8: b.eq            #0x41c8a8
    // 0x41c7cc: ldur            x2, [fp, #-0x40]
    // 0x41c7d0: cbnz            x2, #0x41c8a0
    // 0x41c7d4: ldr             x3, [fp, #0x10]
    // 0x41c7d8: r0 = LoadClassIdInstr(r3)
    //     0x41c7d8: ldur            x0, [x3, #-1]
    //     0x41c7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x41c7e0: str             x3, [SP]
    // 0x41c7e4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x41c7e4: movz            x17, #0x9d56
    //     0x41c7e8: add             lr, x0, x17
    //     0x41c7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x41c7f0: blr             lr
    // 0x41c7f4: r1 = LoadInt32Instr(r0)
    //     0x41c7f4: sbfx            x1, x0, #1, #0x1f
    // 0x41c7f8: cmp             x1, #1
    // 0x41c7fc: b.le            #0x41c890
    // 0x41c800: ldr             x1, [fp, #0x10]
    // 0x41c804: r0 = LoadClassIdInstr(r1)
    //     0x41c804: ldur            x0, [x1, #-1]
    //     0x41c808: ubfx            x0, x0, #0xc, #0x14
    // 0x41c80c: r16 = 2
    //     0x41c80c: movz            x16, #0x2
    // 0x41c810: stp             x16, x1, [SP]
    // 0x41c814: r0 = GDT[cid_x0 + -0xda7]()
    //     0x41c814: sub             lr, x0, #0xda7
    //     0x41c818: ldr             lr, [x21, lr, lsl #3]
    //     0x41c81c: blr             lr
    // 0x41c820: LoadField: r1 = r0->field_7
    //     0x41c820: ldur            w1, [x0, #7]
    // 0x41c824: DecompressPointer r1
    //     0x41c824: add             x1, x1, HEAP, lsl #32
    // 0x41c828: stur            x1, [fp, #-0x60]
    // 0x41c82c: r16 = _ConstMap len:78
    //     0x41c82c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41c830: stp             x1, x16, [SP]
    // 0x41c834: r0 = []()
    //     0x41c834: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c838: cmp             w0, NULL
    // 0x41c83c: b.ne            #0x41c844
    // 0x41c840: ldur            x0, [fp, #-0x60]
    // 0x41c844: stur            x0, [fp, #-0x60]
    // 0x41c848: r16 = _ConstMap len:78
    //     0x41c848: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41c84c: ldur            lr, [fp, #-0x48]
    // 0x41c850: stp             lr, x16, [SP]
    // 0x41c854: r0 = []()
    //     0x41c854: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c858: cmp             w0, NULL
    // 0x41c85c: b.ne            #0x41c868
    // 0x41c860: ldur            x1, [fp, #-0x48]
    // 0x41c864: b               #0x41c86c
    // 0x41c868: mov             x1, x0
    // 0x41c86c: ldur            x0, [fp, #-0x60]
    // 0x41c870: r2 = LoadClassIdInstr(r0)
    //     0x41c870: ldur            x2, [x0, #-1]
    //     0x41c874: ubfx            x2, x2, #0xc, #0x14
    // 0x41c878: stp             x1, x0, [SP]
    // 0x41c87c: mov             x0, x2
    // 0x41c880: mov             lr, x0
    // 0x41c884: ldr             lr, [x21, lr, lsl #3]
    // 0x41c888: blr             lr
    // 0x41c88c: tbz             w0, #4, #0x41c8a0
    // 0x41c890: ldur            x0, [fp, #-0x50]
    // 0x41c894: LeaveFrame
    //     0x41c894: mov             SP, fp
    //     0x41c898: ldp             fp, lr, [SP], #0x10
    // 0x41c89c: ret
    //     0x41c89c: ret             
    // 0x41c8a0: ldur            x5, [fp, #-0x50]
    // 0x41c8a4: b               #0x41c8ac
    // 0x41c8a8: ldur            x5, [fp, #-0x30]
    // 0x41c8ac: ldur            x0, [fp, #-0x38]
    // 0x41c8b0: stur            x5, [fp, #-0x48]
    // 0x41c8b4: cmp             w0, NULL
    // 0x41c8b8: b.ne            #0x41c920
    // 0x41c8bc: r16 = _ConstMap len:6
    //     0x41c8bc: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41c8c0: ldur            lr, [fp, #-0x58]
    // 0x41c8c4: stp             lr, x16, [SP]
    // 0x41c8c8: r0 = []()
    //     0x41c8c8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c8cc: cmp             w0, NULL
    // 0x41c8d0: b.ne            #0x41c8e4
    // 0x41c8d4: ldur            x0, [fp, #-0x58]
    // 0x41c8d8: cmp             w0, NULL
    // 0x41c8dc: b.eq            #0x41c920
    // 0x41c8e0: b               #0x41c8e8
    // 0x41c8e4: ldur            x0, [fp, #-0x58]
    // 0x41c8e8: r16 = _ConstMap len:6
    //     0x41c8e8: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41c8ec: stp             x0, x16, [SP]
    // 0x41c8f0: r0 = []()
    //     0x41c8f0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c8f4: cmp             w0, NULL
    // 0x41c8f8: b.ne            #0x41c900
    // 0x41c8fc: ldur            x0, [fp, #-0x58]
    // 0x41c900: ldur            x16, [fp, #-0x28]
    // 0x41c904: stp             x0, x16, [SP]
    // 0x41c908: r0 = []()
    //     0x41c908: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41c90c: cmp             w0, NULL
    // 0x41c910: b.ne            #0x41c918
    // 0x41c914: ldur            x0, [fp, #-0x38]
    // 0x41c918: mov             x4, x0
    // 0x41c91c: b               #0x41c924
    // 0x41c920: ldur            x4, [fp, #-0x38]
    // 0x41c924: ldur            x0, [fp, #-0x40]
    // 0x41c928: add             x3, x0, #1
    // 0x41c92c: ldur            x5, [fp, #-0x48]
    // 0x41c930: ldur            x1, [fp, #-0x28]
    // 0x41c934: b               #0x41c4a8
    // 0x41c938: ldur            x0, [fp, #-0x30]
    // 0x41c93c: cmp             w0, NULL
    // 0x41c940: b.ne            #0x41c948
    // 0x41c944: ldur            x0, [fp, #-0x38]
    // 0x41c948: cmp             w0, NULL
    // 0x41c94c: b.ne            #0x41c958
    // 0x41c950: r0 = Instance_Locale
    //     0x41c950: add             x0, PP, #0x13, lsl #12  ; [pp+0x13928] Obj!Locale@9f2c01
    //     0x41c954: ldr             x0, [x0, #0x928]
    // 0x41c958: LeaveFrame
    //     0x41c958: mov             SP, fp
    //     0x41c95c: ldp             fp, lr, [SP], #0x10
    // 0x41c960: ret
    //     0x41c960: ret             
    // 0x41c964: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x41c964: add             x16, x0, x2, lsl #2
    //     0x41c968: ldur            w1, [x16, #0xf]
    // 0x41c96c: DecompressPointer r1
    //     0x41c96c: add             x1, x1, HEAP, lsl #32
    // 0x41c970: stur            x1, [fp, #-0x38]
    // 0x41c974: add             x3, x2, #1
    // 0x41c978: stur            x3, [fp, #-0x40]
    // 0x41c97c: LoadField: r2 = r1->field_7
    //     0x41c97c: ldur            w2, [x1, #7]
    // 0x41c980: DecompressPointer r2
    //     0x41c980: add             x2, x2, HEAP, lsl #32
    // 0x41c984: stur            x2, [fp, #-0x30]
    // 0x41c988: r16 = _ConstMap len:78
    //     0x41c988: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41c98c: stp             x2, x16, [SP]
    // 0x41c990: r0 = []()
    //     0x41c990: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41c994: cmp             w0, NULL
    // 0x41c998: b.ne            #0x41c9a4
    // 0x41c99c: ldur            x3, [fp, #-0x30]
    // 0x41c9a0: b               #0x41c9a8
    // 0x41c9a4: mov             x3, x0
    // 0x41c9a8: ldur            x0, [fp, #-0x38]
    // 0x41c9ac: stur            x3, [fp, #-0x48]
    // 0x41c9b0: r1 = Null
    //     0x41c9b0: mov             x1, NULL
    // 0x41c9b4: r2 = 10
    //     0x41c9b4: movz            x2, #0xa
    // 0x41c9b8: r0 = AllocateArray()
    //     0x41c9b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x41c9bc: mov             x1, x0
    // 0x41c9c0: ldur            x0, [fp, #-0x48]
    // 0x41c9c4: stur            x1, [fp, #-0x58]
    // 0x41c9c8: StoreField: r1->field_f = r0
    //     0x41c9c8: stur            w0, [x1, #0xf]
    // 0x41c9cc: r17 = "_"
    //     0x41c9cc: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41c9d0: StoreField: r1->field_13 = r17
    //     0x41c9d0: stur            w17, [x1, #0x13]
    // 0x41c9d4: ldur            x0, [fp, #-0x38]
    // 0x41c9d8: LoadField: r2 = r0->field_b
    //     0x41c9d8: ldur            w2, [x0, #0xb]
    // 0x41c9dc: DecompressPointer r2
    //     0x41c9dc: add             x2, x2, HEAP, lsl #32
    // 0x41c9e0: stur            x2, [fp, #-0x50]
    // 0x41c9e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x41c9e4: stur            w2, [x1, #0x17]
    // 0x41c9e8: r17 = "_"
    //     0x41c9e8: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41c9ec: StoreField: r1->field_1b = r17
    //     0x41c9ec: stur            w17, [x1, #0x1b]
    // 0x41c9f0: LoadField: r3 = r0->field_f
    //     0x41c9f0: ldur            w3, [x0, #0xf]
    // 0x41c9f4: DecompressPointer r3
    //     0x41c9f4: add             x3, x3, HEAP, lsl #32
    // 0x41c9f8: stur            x3, [fp, #-0x48]
    // 0x41c9fc: r16 = _ConstMap len:6
    //     0x41c9fc: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41ca00: stp             x3, x16, [SP]
    // 0x41ca04: r0 = []()
    //     0x41ca04: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41ca08: cmp             w0, NULL
    // 0x41ca0c: b.ne            #0x41ca14
    // 0x41ca10: ldur            x0, [fp, #-0x48]
    // 0x41ca14: ldur            x1, [fp, #-0x58]
    // 0x41ca18: ArrayStore: r1[4] = r0  ; List_4
    //     0x41ca18: add             x25, x1, #0x1f
    //     0x41ca1c: str             w0, [x25]
    //     0x41ca20: tbz             w0, #0, #0x41ca3c
    //     0x41ca24: ldurb           w16, [x1, #-1]
    //     0x41ca28: ldurb           w17, [x0, #-1]
    //     0x41ca2c: and             x16, x17, x16, lsr #2
    //     0x41ca30: tst             x16, HEAP, lsr #32
    //     0x41ca34: b.eq            #0x41ca3c
    //     0x41ca38: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x41ca3c: ldur            x16, [fp, #-0x58]
    // 0x41ca40: str             x16, [SP]
    // 0x41ca44: r0 = _interpolate()
    //     0x41ca44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x41ca48: stur            x0, [fp, #-0x58]
    // 0x41ca4c: ldur            x16, [fp, #-8]
    // 0x41ca50: stp             x0, x16, [SP]
    // 0x41ca54: r0 = []()
    //     0x41ca54: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41ca58: cmp             w0, NULL
    // 0x41ca5c: b.ne            #0x41ca78
    // 0x41ca60: ldur            x16, [fp, #-8]
    // 0x41ca64: ldur            lr, [fp, #-0x58]
    // 0x41ca68: stp             lr, x16, [SP, #8]
    // 0x41ca6c: ldur            x16, [fp, #-0x38]
    // 0x41ca70: str             x16, [SP]
    // 0x41ca74: r0 = []=()
    //     0x41ca74: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x41ca78: r16 = _ConstMap len:78
    //     0x41ca78: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41ca7c: ldur            lr, [fp, #-0x30]
    // 0x41ca80: stp             lr, x16, [SP]
    // 0x41ca84: r0 = []()
    //     0x41ca84: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41ca88: cmp             w0, NULL
    // 0x41ca8c: b.ne            #0x41ca98
    // 0x41ca90: ldur            x3, [fp, #-0x30]
    // 0x41ca94: b               #0x41ca9c
    // 0x41ca98: mov             x3, x0
    // 0x41ca9c: ldur            x0, [fp, #-0x50]
    // 0x41caa0: stur            x3, [fp, #-0x58]
    // 0x41caa4: r1 = Null
    //     0x41caa4: mov             x1, NULL
    // 0x41caa8: r2 = 6
    //     0x41caa8: movz            x2, #0x6
    // 0x41caac: r0 = AllocateArray()
    //     0x41caac: bl              #0x98d620  ; AllocateArrayStub
    // 0x41cab0: mov             x1, x0
    // 0x41cab4: ldur            x0, [fp, #-0x58]
    // 0x41cab8: StoreField: r1->field_f = r0
    //     0x41cab8: stur            w0, [x1, #0xf]
    // 0x41cabc: r17 = "_"
    //     0x41cabc: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41cac0: StoreField: r1->field_13 = r17
    //     0x41cac0: stur            w17, [x1, #0x13]
    // 0x41cac4: ldur            x0, [fp, #-0x50]
    // 0x41cac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x41cac8: stur            w0, [x1, #0x17]
    // 0x41cacc: str             x1, [SP]
    // 0x41cad0: r0 = _interpolate()
    //     0x41cad0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x41cad4: stur            x0, [fp, #-0x50]
    // 0x41cad8: ldur            x16, [fp, #-0x18]
    // 0x41cadc: stp             x0, x16, [SP]
    // 0x41cae0: r0 = []()
    //     0x41cae0: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41cae4: cmp             w0, NULL
    // 0x41cae8: b.ne            #0x41cb04
    // 0x41caec: ldur            x16, [fp, #-0x18]
    // 0x41caf0: ldur            lr, [fp, #-0x50]
    // 0x41caf4: stp             lr, x16, [SP, #8]
    // 0x41caf8: ldur            x16, [fp, #-0x38]
    // 0x41cafc: str             x16, [SP]
    // 0x41cb00: r0 = []=()
    //     0x41cb00: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x41cb04: r16 = _ConstMap len:78
    //     0x41cb04: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41cb08: ldur            lr, [fp, #-0x30]
    // 0x41cb0c: stp             lr, x16, [SP]
    // 0x41cb10: r0 = []()
    //     0x41cb10: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41cb14: cmp             w0, NULL
    // 0x41cb18: b.ne            #0x41cb20
    // 0x41cb1c: ldur            x0, [fp, #-0x30]
    // 0x41cb20: stur            x0, [fp, #-0x50]
    // 0x41cb24: r1 = Null
    //     0x41cb24: mov             x1, NULL
    // 0x41cb28: r2 = 6
    //     0x41cb28: movz            x2, #0x6
    // 0x41cb2c: r0 = AllocateArray()
    //     0x41cb2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x41cb30: mov             x1, x0
    // 0x41cb34: ldur            x0, [fp, #-0x50]
    // 0x41cb38: stur            x1, [fp, #-0x58]
    // 0x41cb3c: StoreField: r1->field_f = r0
    //     0x41cb3c: stur            w0, [x1, #0xf]
    // 0x41cb40: r17 = "_"
    //     0x41cb40: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "_"
    // 0x41cb44: StoreField: r1->field_13 = r17
    //     0x41cb44: stur            w17, [x1, #0x13]
    // 0x41cb48: r16 = _ConstMap len:6
    //     0x41cb48: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41cb4c: ldur            lr, [fp, #-0x48]
    // 0x41cb50: stp             lr, x16, [SP]
    // 0x41cb54: r0 = []()
    //     0x41cb54: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41cb58: cmp             w0, NULL
    // 0x41cb5c: b.ne            #0x41cb64
    // 0x41cb60: ldur            x0, [fp, #-0x48]
    // 0x41cb64: ldur            x1, [fp, #-0x58]
    // 0x41cb68: ArrayStore: r1[2] = r0  ; List_4
    //     0x41cb68: add             x25, x1, #0x17
    //     0x41cb6c: str             w0, [x25]
    //     0x41cb70: tbz             w0, #0, #0x41cb8c
    //     0x41cb74: ldurb           w16, [x1, #-1]
    //     0x41cb78: ldurb           w17, [x0, #-1]
    //     0x41cb7c: and             x16, x17, x16, lsr #2
    //     0x41cb80: tst             x16, HEAP, lsr #32
    //     0x41cb84: b.eq            #0x41cb8c
    //     0x41cb88: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x41cb8c: ldur            x16, [fp, #-0x58]
    // 0x41cb90: str             x16, [SP]
    // 0x41cb94: r0 = _interpolate()
    //     0x41cb94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x41cb98: stur            x0, [fp, #-0x50]
    // 0x41cb9c: ldur            x16, [fp, #-0x10]
    // 0x41cba0: stp             x0, x16, [SP]
    // 0x41cba4: r0 = []()
    //     0x41cba4: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41cba8: cmp             w0, NULL
    // 0x41cbac: b.ne            #0x41cbc8
    // 0x41cbb0: ldur            x16, [fp, #-0x10]
    // 0x41cbb4: ldur            lr, [fp, #-0x50]
    // 0x41cbb8: stp             lr, x16, [SP, #8]
    // 0x41cbbc: ldur            x16, [fp, #-0x38]
    // 0x41cbc0: str             x16, [SP]
    // 0x41cbc4: r0 = []=()
    //     0x41cbc4: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x41cbc8: r16 = _ConstMap len:78
    //     0x41cbc8: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x41cbcc: ldur            lr, [fp, #-0x30]
    // 0x41cbd0: stp             lr, x16, [SP]
    // 0x41cbd4: r0 = []()
    //     0x41cbd4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41cbd8: cmp             w0, NULL
    // 0x41cbdc: b.ne            #0x41cbe4
    // 0x41cbe0: ldur            x0, [fp, #-0x30]
    // 0x41cbe4: stur            x0, [fp, #-0x30]
    // 0x41cbe8: ldur            x16, [fp, #-0x20]
    // 0x41cbec: stp             x0, x16, [SP]
    // 0x41cbf0: r0 = []()
    //     0x41cbf0: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41cbf4: cmp             w0, NULL
    // 0x41cbf8: b.ne            #0x41cc14
    // 0x41cbfc: ldur            x16, [fp, #-0x20]
    // 0x41cc00: ldur            lr, [fp, #-0x30]
    // 0x41cc04: stp             lr, x16, [SP, #8]
    // 0x41cc08: ldur            x16, [fp, #-0x38]
    // 0x41cc0c: str             x16, [SP]
    // 0x41cc10: r0 = []=()
    //     0x41cc10: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x41cc14: r16 = _ConstMap len:6
    //     0x41cc14: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x41cc18: ldur            lr, [fp, #-0x48]
    // 0x41cc1c: stp             lr, x16, [SP]
    // 0x41cc20: r0 = []()
    //     0x41cc20: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41cc24: cmp             w0, NULL
    // 0x41cc28: b.ne            #0x41cc30
    // 0x41cc2c: ldur            x0, [fp, #-0x48]
    // 0x41cc30: stur            x0, [fp, #-0x30]
    // 0x41cc34: ldur            x16, [fp, #-0x28]
    // 0x41cc38: stp             x0, x16, [SP]
    // 0x41cc3c: r0 = []()
    //     0x41cc3c: bl              #0x8cfe08  ; [dart:collection] _HashMap::[]
    // 0x41cc40: cmp             w0, NULL
    // 0x41cc44: b.ne            #0x41cc60
    // 0x41cc48: ldur            x16, [fp, #-0x28]
    // 0x41cc4c: ldur            lr, [fp, #-0x30]
    // 0x41cc50: stp             lr, x16, [SP, #8]
    // 0x41cc54: ldur            x16, [fp, #-0x38]
    // 0x41cc58: str             x16, [SP]
    // 0x41cc5c: r0 = []=()
    //     0x41cc5c: bl              #0x8c2c58  ; [dart:collection] _HashMap::[]=
    // 0x41cc60: ldur            x2, [fp, #-0x40]
    // 0x41cc64: ldur            x1, [fp, #-0x28]
    // 0x41cc68: b               #0x41c480
    // 0x41cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cc6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cc70: b               #0x41c31c
    // 0x41cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cc74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cc78: b               #0x41c494
    // 0x41cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cc7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cc80: b               #0x41c4c4
  }
}

// class id: 2917, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2918, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x3fb090, size: 0x218
    // 0x3fb090: EnterFrame
    //     0x3fb090: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb094: mov             fp, SP
    // 0x3fb098: AllocStack(0x48)
    //     0x3fb098: sub             SP, SP, #0x48
    // 0x3fb09c: SetupParameters(_WidgetsAppState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3fb09c: stur            NULL, [fp, #-8]
    //     0x3fb0a0: movz            x0, #0
    //     0x3fb0a4: add             x1, fp, w0, sxtw #2
    //     0x3fb0a8: ldr             x1, [x1, #0x18]
    //     0x3fb0ac: stur            x1, [fp, #-0x18]
    //     0x3fb0b0: add             x2, fp, w0, sxtw #2
    //     0x3fb0b4: ldr             x2, [x2, #0x10]
    //     0x3fb0b8: stur            x2, [fp, #-0x10]
    // 0x3fb0bc: CheckStackOverflow
    //     0x3fb0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb0c0: cmp             SP, x16
    //     0x3fb0c4: b.ls            #0x3fb29c
    // 0x3fb0c8: InitAsync() -> Future<bool>
    //     0x3fb0c8: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x3fb0cc: bl              #0x3f9900  ; InitAsyncStub
    // 0x3fb0d0: ldur            x0, [fp, #-0x18]
    // 0x3fb0d4: LoadField: r1 = r0->field_b
    //     0x3fb0d4: ldur            w1, [x0, #0xb]
    // 0x3fb0d8: DecompressPointer r1
    //     0x3fb0d8: add             x1, x1, HEAP, lsl #32
    // 0x3fb0dc: cmp             w1, NULL
    // 0x3fb0e0: b.eq            #0x3fb2a4
    // 0x3fb0e4: LoadField: r1 = r0->field_1b
    //     0x3fb0e4: ldur            w1, [x0, #0x1b]
    // 0x3fb0e8: DecompressPointer r1
    //     0x3fb0e8: add             x1, x1, HEAP, lsl #32
    // 0x3fb0ec: cmp             w1, NULL
    // 0x3fb0f0: b.ne            #0x3fb0fc
    // 0x3fb0f4: r1 = Null
    //     0x3fb0f4: mov             x1, NULL
    // 0x3fb0f8: b               #0x3fb108
    // 0x3fb0fc: str             x1, [SP]
    // 0x3fb100: r0 = currentState()
    //     0x3fb100: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3fb104: mov             x1, x0
    // 0x3fb108: stur            x1, [fp, #-0x20]
    // 0x3fb10c: cmp             w1, NULL
    // 0x3fb110: b.ne            #0x3fb11c
    // 0x3fb114: r0 = false
    //     0x3fb114: add             x0, NULL, #0x30  ; false
    // 0x3fb118: r0 = ReturnAsyncNotFuture()
    //     0x3fb118: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3fb11c: ldur            x0, [fp, #-0x10]
    // 0x3fb120: LoadField: r2 = r0->field_7
    //     0x3fb120: ldur            w2, [x0, #7]
    // 0x3fb124: DecompressPointer r2
    //     0x3fb124: add             x2, x2, HEAP, lsl #32
    // 0x3fb128: stur            x2, [fp, #-0x18]
    // 0x3fb12c: r0 = LoadClassIdInstr(r2)
    //     0x3fb12c: ldur            x0, [x2, #-1]
    //     0x3fb130: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb134: str             x2, [SP]
    // 0x3fb138: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3fb138: sub             lr, x0, #0xfea
    //     0x3fb13c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb140: blr             lr
    // 0x3fb144: LoadField: r1 = r0->field_7
    //     0x3fb144: ldur            w1, [x0, #7]
    // 0x3fb148: DecompressPointer r1
    //     0x3fb148: add             x1, x1, HEAP, lsl #32
    // 0x3fb14c: cbnz            w1, #0x3fb158
    // 0x3fb150: r2 = "/"
    //     0x3fb150: ldr             x2, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x3fb154: b               #0x3fb178
    // 0x3fb158: ldur            x1, [fp, #-0x18]
    // 0x3fb15c: r0 = LoadClassIdInstr(r1)
    //     0x3fb15c: ldur            x0, [x1, #-1]
    //     0x3fb160: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb164: str             x1, [SP]
    // 0x3fb168: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3fb168: sub             lr, x0, #0xfea
    //     0x3fb16c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb170: blr             lr
    // 0x3fb174: mov             x2, x0
    // 0x3fb178: ldur            x1, [fp, #-0x18]
    // 0x3fb17c: stur            x2, [fp, #-0x10]
    // 0x3fb180: r0 = LoadClassIdInstr(r1)
    //     0x3fb180: ldur            x0, [x1, #-1]
    //     0x3fb184: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb188: str             x1, [SP]
    // 0x3fb18c: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x3fb18c: sub             lr, x0, #0xfd8
    //     0x3fb190: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb194: blr             lr
    // 0x3fb198: r1 = LoadClassIdInstr(r0)
    //     0x3fb198: ldur            x1, [x0, #-1]
    //     0x3fb19c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb1a0: str             x0, [SP]
    // 0x3fb1a4: mov             x0, x1
    // 0x3fb1a8: r0 = GDT[cid_x0 + 0x50f]()
    //     0x3fb1a8: add             lr, x0, #0x50f
    //     0x3fb1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb1b0: blr             lr
    // 0x3fb1b4: tbnz            w0, #4, #0x3fb1c0
    // 0x3fb1b8: r2 = Null
    //     0x3fb1b8: mov             x2, NULL
    // 0x3fb1bc: b               #0x3fb1e0
    // 0x3fb1c0: ldur            x1, [fp, #-0x18]
    // 0x3fb1c4: r0 = LoadClassIdInstr(r1)
    //     0x3fb1c4: ldur            x0, [x1, #-1]
    //     0x3fb1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb1cc: str             x1, [SP]
    // 0x3fb1d0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x3fb1d0: sub             lr, x0, #0xfd8
    //     0x3fb1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb1d8: blr             lr
    // 0x3fb1dc: mov             x2, x0
    // 0x3fb1e0: ldur            x1, [fp, #-0x18]
    // 0x3fb1e4: stur            x2, [fp, #-0x28]
    // 0x3fb1e8: r0 = LoadClassIdInstr(r1)
    //     0x3fb1e8: ldur            x0, [x1, #-1]
    //     0x3fb1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb1f0: str             x1, [SP]
    // 0x3fb1f4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3fb1f4: sub             lr, x0, #0xfe1
    //     0x3fb1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb1fc: blr             lr
    // 0x3fb200: LoadField: r1 = r0->field_7
    //     0x3fb200: ldur            w1, [x0, #7]
    // 0x3fb204: DecompressPointer r1
    //     0x3fb204: add             x1, x1, HEAP, lsl #32
    // 0x3fb208: cbnz            w1, #0x3fb214
    // 0x3fb20c: r0 = Null
    //     0x3fb20c: mov             x0, NULL
    // 0x3fb210: b               #0x3fb234
    // 0x3fb214: ldur            x0, [fp, #-0x18]
    // 0x3fb218: r1 = LoadClassIdInstr(r0)
    //     0x3fb218: ldur            x1, [x0, #-1]
    //     0x3fb21c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb220: str             x0, [SP]
    // 0x3fb224: mov             x0, x1
    // 0x3fb228: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3fb228: sub             lr, x0, #0xfe1
    //     0x3fb22c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb230: blr             lr
    // 0x3fb234: ldur            x16, [fp, #-0x10]
    // 0x3fb238: stp             x16, NULL, [SP, #0x10]
    // 0x3fb23c: ldur            x16, [fp, #-0x28]
    // 0x3fb240: stp             x0, x16, [SP]
    // 0x3fb244: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x3fb244: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x3fb248: ldr             x4, [x4, #0xf78]
    // 0x3fb24c: r0 = _Uri()
    //     0x3fb24c: bl              #0x41b940  ; [dart:core] _Uri::_Uri
    // 0x3fb250: mov             x1, x0
    // 0x3fb254: LoadField: r0 = r1->field_23
    //     0x3fb254: ldur            w0, [x1, #0x23]
    // 0x3fb258: DecompressPointer r0
    //     0x3fb258: add             x0, x0, HEAP, lsl #32
    // 0x3fb25c: r16 = Sentinel
    //     0x3fb25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fb260: cmp             w0, w16
    // 0x3fb264: b.ne            #0x3fb274
    // 0x3fb268: r2 = _text
    //     0x3fb268: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf80] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x3fb26c: ldr             x2, [x2, #0xf80]
    // 0x3fb270: r0 = InitLateFinalInstanceField()
    //     0x3fb270: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x3fb274: str             x0, [SP]
    // 0x3fb278: r0 = decodeComponent()
    //     0x3fb278: bl              #0x41b388  ; [dart:core] Uri::decodeComponent
    // 0x3fb27c: r16 = <Object?>
    //     0x3fb27c: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x3fb280: ldur            lr, [fp, #-0x20]
    // 0x3fb284: stp             lr, x16, [SP, #8]
    // 0x3fb288: str             x0, [SP]
    // 0x3fb28c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fb28c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fb290: r0 = pushNamed()
    //     0x3fb290: bl              #0x3fb2ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x3fb294: r0 = true
    //     0x3fb294: add             x0, NULL, #0x20  ; true
    // 0x3fb298: r0 = ReturnAsyncNotFuture()
    //     0x3fb298: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3fb29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb29c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb2a0: b               #0x3fb0c8
    // 0x3fb2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb2a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x41c1f4, size: 0xc0
    // 0x41c1f4: EnterFrame
    //     0x41c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x41c1f8: mov             fp, SP
    // 0x41c1fc: AllocStack(0x18)
    //     0x41c1fc: sub             SP, SP, #0x18
    // 0x41c200: CheckStackOverflow
    //     0x41c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c204: cmp             SP, x16
    //     0x41c208: b.ls            #0x41c2a8
    // 0x41c20c: r1 = 2
    //     0x41c20c: movz            x1, #0x2
    // 0x41c210: r0 = AllocateContext()
    //     0x41c210: bl              #0x98c848  ; AllocateContextStub
    // 0x41c214: mov             x1, x0
    // 0x41c218: ldr             x0, [fp, #0x18]
    // 0x41c21c: stur            x1, [fp, #-8]
    // 0x41c220: StoreField: r1->field_f = r0
    //     0x41c220: stur            w0, [x1, #0xf]
    // 0x41c224: LoadField: r2 = r0->field_b
    //     0x41c224: ldur            w2, [x0, #0xb]
    // 0x41c228: DecompressPointer r2
    //     0x41c228: add             x2, x2, HEAP, lsl #32
    // 0x41c22c: cmp             w2, NULL
    // 0x41c230: b.eq            #0x41c2b0
    // 0x41c234: ldr             x16, [fp, #0x10]
    // 0x41c238: stp             x16, x0, [SP]
    // 0x41c23c: r0 = _resolveLocales()
    //     0x41c23c: bl              #0x41c2b4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x41c240: mov             x1, x0
    // 0x41c244: ldur            x2, [fp, #-8]
    // 0x41c248: StoreField: r2->field_13 = r0
    //     0x41c248: stur            w0, [x2, #0x13]
    //     0x41c24c: ldurb           w16, [x2, #-1]
    //     0x41c250: ldurb           w17, [x0, #-1]
    //     0x41c254: and             x16, x17, x16, lsr #2
    //     0x41c258: tst             x16, HEAP, lsr #32
    //     0x41c25c: b.eq            #0x41c264
    //     0x41c260: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x41c264: ldr             x0, [fp, #0x18]
    // 0x41c268: LoadField: r3 = r0->field_1f
    //     0x41c268: ldur            w3, [x0, #0x1f]
    // 0x41c26c: DecompressPointer r3
    //     0x41c26c: add             x3, x3, HEAP, lsl #32
    // 0x41c270: stp             x3, x1, [SP]
    // 0x41c274: r0 = ==()
    //     0x41c274: bl              #0x8d1d88  ; [dart:ui] Locale::==
    // 0x41c278: tbz             w0, #4, #0x41c298
    // 0x41c27c: ldur            x2, [fp, #-8]
    // 0x41c280: r1 = Function '<anonymous closure>':.
    //     0x41c280: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a80] AnonymousClosure: (0x41cef8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x41c1f4)
    //     0x41c284: ldr             x1, [x1, #0xa80]
    // 0x41c288: r0 = AllocateClosure()
    //     0x41c288: bl              #0x98c960  ; AllocateClosureStub
    // 0x41c28c: ldr             x16, [fp, #0x18]
    // 0x41c290: stp             x0, x16, [SP]
    // 0x41c294: r0 = setState()
    //     0x41c294: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x41c298: r0 = Null
    //     0x41c298: mov             x0, NULL
    // 0x41c29c: LeaveFrame
    //     0x41c29c: mov             SP, fp
    //     0x41c2a0: ldp             fp, lr, [SP], #0x10
    // 0x41c2a4: ret
    //     0x41c2a4: ret             
    // 0x41c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c2a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c2ac: b               #0x41c20c
    // 0x41c2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41c2b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x41c2b4, size: 0x50
    // 0x41c2b4: EnterFrame
    //     0x41c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x41c2b8: mov             fp, SP
    // 0x41c2bc: AllocStack(0x8)
    //     0x41c2bc: sub             SP, SP, #8
    // 0x41c2c0: CheckStackOverflow
    //     0x41c2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c2c4: cmp             SP, x16
    //     0x41c2c8: b.ls            #0x41c2f8
    // 0x41c2cc: ldr             x0, [fp, #0x18]
    // 0x41c2d0: LoadField: r1 = r0->field_b
    //     0x41c2d0: ldur            w1, [x0, #0xb]
    // 0x41c2d4: DecompressPointer r1
    //     0x41c2d4: add             x1, x1, HEAP, lsl #32
    // 0x41c2d8: cmp             w1, NULL
    // 0x41c2dc: b.eq            #0x41c300
    // 0x41c2e0: ldr             x16, [fp, #0x10]
    // 0x41c2e4: str             x16, [SP]
    // 0x41c2e8: r0 = basicLocaleListResolution()
    //     0x41c2e8: bl              #0x41c304  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x41c2ec: LeaveFrame
    //     0x41c2ec: mov             SP, fp
    //     0x41c2f0: ldp             fp, lr, [SP], #0x10
    // 0x41c2f4: ret
    //     0x41c2f4: ret             
    // 0x41c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c2f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c2fc: b               #0x41c2cc
    // 0x41c300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41c300: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x41cef8, size: 0x48
    // 0x41cef8: ldr             x1, [SP]
    // 0x41cefc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x41cefc: ldur            w2, [x1, #0x17]
    // 0x41cf00: DecompressPointer r2
    //     0x41cf00: add             x2, x2, HEAP, lsl #32
    // 0x41cf04: LoadField: r1 = r2->field_f
    //     0x41cf04: ldur            w1, [x2, #0xf]
    // 0x41cf08: DecompressPointer r1
    //     0x41cf08: add             x1, x1, HEAP, lsl #32
    // 0x41cf0c: LoadField: r0 = r2->field_13
    //     0x41cf0c: ldur            w0, [x2, #0x13]
    // 0x41cf10: DecompressPointer r0
    //     0x41cf10: add             x0, x0, HEAP, lsl #32
    // 0x41cf14: StoreField: r1->field_1f = r0
    //     0x41cf14: stur            w0, [x1, #0x1f]
    //     0x41cf18: ldurb           w16, [x1, #-1]
    //     0x41cf1c: ldurb           w17, [x0, #-1]
    //     0x41cf20: and             x16, x17, x16, lsr #2
    //     0x41cf24: tst             x16, HEAP, lsr #32
    //     0x41cf28: b.eq            #0x41cf38
    //     0x41cf2c: str             lr, [SP, #-8]!
    //     0x41cf30: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x41cf34: ldr             lr, [SP], #8
    // 0x41cf38: r0 = Null
    //     0x41cf38: mov             x0, NULL
    // 0x41cf3c: ret
    //     0x41cf3c: ret             
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4302ac, size: 0x34
    // 0x4302ac: ldr             x0, [SP]
    // 0x4302b0: ldr             x1, [SP, #8]
    // 0x4302b4: StoreField: r1->field_13 = r0
    //     0x4302b4: stur            w0, [x1, #0x13]
    //     0x4302b8: ldurb           w16, [x1, #-1]
    //     0x4302bc: ldurb           w17, [x0, #-1]
    //     0x4302c0: and             x16, x17, x16, lsr #2
    //     0x4302c4: tst             x16, HEAP, lsr #32
    //     0x4302c8: b.eq            #0x4302d8
    //     0x4302cc: str             lr, [SP, #-8]!
    //     0x4302d0: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x4302d4: ldr             lr, [SP], #8
    // 0x4302d8: r0 = Null
    //     0x4302d8: mov             x0, NULL
    // 0x4302dc: ret
    //     0x4302dc: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x430630, size: 0x98
    // 0x430630: EnterFrame
    //     0x430630: stp             fp, lr, [SP, #-0x10]!
    //     0x430634: mov             fp, SP
    // 0x430638: AllocStack(0x20)
    //     0x430638: sub             SP, SP, #0x20
    // 0x43063c: SetupParameters(_WidgetsAppState this /* r1, fp-0x10 */)
    //     0x43063c: stur            NULL, [fp, #-8]
    //     0x430640: movz            x0, #0
    //     0x430644: add             x1, fp, w0, sxtw #2
    //     0x430648: ldr             x1, [x1, #0x10]
    //     0x43064c: stur            x1, [fp, #-0x10]
    // 0x430650: CheckStackOverflow
    //     0x430650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430654: cmp             SP, x16
    //     0x430658: b.ls            #0x4306bc
    // 0x43065c: InitAsync() -> Future<bool>
    //     0x43065c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x430660: bl              #0x3f9900  ; InitAsyncStub
    // 0x430664: ldur            x0, [fp, #-0x10]
    // 0x430668: LoadField: r1 = r0->field_b
    //     0x430668: ldur            w1, [x0, #0xb]
    // 0x43066c: DecompressPointer r1
    //     0x43066c: add             x1, x1, HEAP, lsl #32
    // 0x430670: cmp             w1, NULL
    // 0x430674: b.eq            #0x4306c4
    // 0x430678: LoadField: r1 = r0->field_1b
    //     0x430678: ldur            w1, [x0, #0x1b]
    // 0x43067c: DecompressPointer r1
    //     0x43067c: add             x1, x1, HEAP, lsl #32
    // 0x430680: cmp             w1, NULL
    // 0x430684: b.ne            #0x430690
    // 0x430688: r0 = Null
    //     0x430688: mov             x0, NULL
    // 0x43068c: b               #0x430698
    // 0x430690: str             x1, [SP]
    // 0x430694: r0 = currentState()
    //     0x430694: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x430698: cmp             w0, NULL
    // 0x43069c: b.ne            #0x4306a8
    // 0x4306a0: r0 = false
    //     0x4306a0: add             x0, NULL, #0x30  ; false
    // 0x4306a4: r0 = ReturnAsyncNotFuture()
    //     0x4306a4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x4306a8: r16 = <Object?>
    //     0x4306a8: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x4306ac: stp             x0, x16, [SP]
    // 0x4306b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4306b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4306b4: r0 = maybePop()
    //     0x4306b4: bl              #0x4306c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x4306b8: r0 = ReturnAsync()
    //     0x4306b8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x4306bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4306bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4306c0: b               #0x43065c
    // 0x4306c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4306c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _usesNavigator(/* No info */) {
    // ** addr: 0x59ed54, size: 0x30
    // 0x59ed54: EnterFrame
    //     0x59ed54: stp             fp, lr, [SP, #-0x10]!
    //     0x59ed58: mov             fp, SP
    // 0x59ed5c: ldr             x1, [fp, #0x10]
    // 0x59ed60: LoadField: r2 = r1->field_b
    //     0x59ed60: ldur            w2, [x1, #0xb]
    // 0x59ed64: DecompressPointer r2
    //     0x59ed64: add             x2, x2, HEAP, lsl #32
    // 0x59ed68: cmp             w2, NULL
    // 0x59ed6c: b.eq            #0x59ed80
    // 0x59ed70: r0 = true
    //     0x59ed70: add             x0, NULL, #0x20  ; true
    // 0x59ed74: LeaveFrame
    //     0x59ed74: mov             SP, fp
    //     0x59ed78: ldp             fp, lr, [SP], #0x10
    // 0x59ed7c: ret
    //     0x59ed7c: ret             
    // 0x59ed80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ed80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5f0c18, size: 0x568
    // 0x5f0c18: EnterFrame
    //     0x5f0c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0c1c: mov             fp, SP
    // 0x5f0c20: AllocStack(0x58)
    //     0x5f0c20: sub             SP, SP, #0x58
    // 0x5f0c24: CheckStackOverflow
    //     0x5f0c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0c28: cmp             SP, x16
    //     0x5f0c2c: b.ls            #0x5f1160
    // 0x5f0c30: r1 = 2
    //     0x5f0c30: movz            x1, #0x2
    // 0x5f0c34: r0 = AllocateContext()
    //     0x5f0c34: bl              #0x98c848  ; AllocateContextStub
    // 0x5f0c38: mov             x1, x0
    // 0x5f0c3c: ldr             x0, [fp, #0x18]
    // 0x5f0c40: stur            x1, [fp, #-8]
    // 0x5f0c44: StoreField: r1->field_f = r0
    //     0x5f0c44: stur            w0, [x1, #0xf]
    // 0x5f0c48: LoadField: r2 = r0->field_b
    //     0x5f0c48: ldur            w2, [x0, #0xb]
    // 0x5f0c4c: DecompressPointer r2
    //     0x5f0c4c: add             x2, x2, HEAP, lsl #32
    // 0x5f0c50: cmp             w2, NULL
    // 0x5f0c54: b.eq            #0x5f1168
    // 0x5f0c58: str             x0, [SP]
    // 0x5f0c5c: r0 = _usesNavigator()
    //     0x5f0c5c: bl              #0x59ed54  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x5f0c60: tbnz            w0, #4, #0x5f0df0
    // 0x5f0c64: ldr             x0, [fp, #0x18]
    // 0x5f0c68: ldur            x2, [fp, #-8]
    // 0x5f0c6c: LoadField: r1 = r0->field_1b
    //     0x5f0c6c: ldur            w1, [x0, #0x1b]
    // 0x5f0c70: DecompressPointer r1
    //     0x5f0c70: add             x1, x1, HEAP, lsl #32
    // 0x5f0c74: stur            x1, [fp, #-0x10]
    // 0x5f0c78: str             x0, [SP]
    // 0x5f0c7c: r0 = _initialRouteName()
    //     0x5f0c7c: bl              #0x5f1484  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x5f0c80: stur            x0, [fp, #-0x18]
    // 0x5f0c84: r1 = 1
    //     0x5f0c84: movz            x1, #0x1
    // 0x5f0c88: r0 = AllocateContext()
    //     0x5f0c88: bl              #0x98c848  ; AllocateContextStub
    // 0x5f0c8c: mov             x1, x0
    // 0x5f0c90: ldr             x0, [fp, #0x18]
    // 0x5f0c94: stur            x1, [fp, #-0x28]
    // 0x5f0c98: StoreField: r1->field_f = r0
    //     0x5f0c98: stur            w0, [x1, #0xf]
    // 0x5f0c9c: LoadField: r2 = r0->field_b
    //     0x5f0c9c: ldur            w2, [x0, #0xb]
    // 0x5f0ca0: DecompressPointer r2
    //     0x5f0ca0: add             x2, x2, HEAP, lsl #32
    // 0x5f0ca4: stur            x2, [fp, #-0x20]
    // 0x5f0ca8: cmp             w2, NULL
    // 0x5f0cac: b.eq            #0x5f116c
    // 0x5f0cb0: r1 = 1
    //     0x5f0cb0: movz            x1, #0x1
    // 0x5f0cb4: r0 = AllocateContext()
    //     0x5f0cb4: bl              #0x98c848  ; AllocateContextStub
    // 0x5f0cb8: mov             x1, x0
    // 0x5f0cbc: ldr             x0, [fp, #0x18]
    // 0x5f0cc0: stur            x1, [fp, #-0x38]
    // 0x5f0cc4: StoreField: r1->field_f = r0
    //     0x5f0cc4: stur            w0, [x1, #0xf]
    // 0x5f0cc8: ldur            x2, [fp, #-0x20]
    // 0x5f0ccc: LoadField: r3 = r2->field_37
    //     0x5f0ccc: ldur            w3, [x2, #0x37]
    // 0x5f0cd0: DecompressPointer r3
    //     0x5f0cd0: add             x3, x3, HEAP, lsl #32
    // 0x5f0cd4: stur            x3, [fp, #-0x30]
    // 0x5f0cd8: r0 = Navigator()
    //     0x5f0cd8: bl              #0x5f1478  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x5f0cdc: mov             x3, x0
    // 0x5f0ce0: r0 = const []
    //     0x5f0ce0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37988] List<Page>(0)
    //     0x5f0ce4: ldr             x0, [x0, #0x988]
    // 0x5f0ce8: stur            x3, [fp, #-0x40]
    // 0x5f0cec: StoreField: r3->field_b = r0
    //     0x5f0cec: stur            w0, [x3, #0xb]
    // 0x5f0cf0: ldur            x0, [fp, #-0x18]
    // 0x5f0cf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f0cf4: stur            w0, [x3, #0x17]
    // 0x5f0cf8: ldur            x2, [fp, #-8]
    // 0x5f0cfc: r1 = Function '<anonymous closure>':.
    //     0x5f0cfc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37990] AnonymousClosure: (0x5f1f1c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x5f0c18)
    //     0x5f0d00: ldr             x1, [x1, #0x990]
    // 0x5f0d04: r0 = AllocateClosure()
    //     0x5f0d04: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f0d08: mov             x1, x0
    // 0x5f0d0c: ldur            x0, [fp, #-0x40]
    // 0x5f0d10: StoreField: r0->field_2f = r1
    //     0x5f0d10: stur            w1, [x0, #0x2f]
    // 0x5f0d14: ldur            x2, [fp, #-0x28]
    // 0x5f0d18: r1 = Function '_onGenerateRoute@116236006':.
    //     0x5f0d18: add             x1, PP, #0x37, lsl #12  ; [pp+0x37998] AnonymousClosure: (0x5f1d68), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x5f1db4)
    //     0x5f0d1c: ldr             x1, [x1, #0x998]
    // 0x5f0d20: r0 = AllocateClosure()
    //     0x5f0d20: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f0d24: mov             x1, x0
    // 0x5f0d28: ldur            x0, [fp, #-0x40]
    // 0x5f0d2c: StoreField: r0->field_1b = r1
    //     0x5f0d2c: stur            w1, [x0, #0x1b]
    // 0x5f0d30: ldur            x2, [fp, #-0x38]
    // 0x5f0d34: r1 = Function '_onUnknownRoute@116236006':.
    //     0x5f0d34: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a0] AnonymousClosure: (0x5f1c9c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x5f1ce8)
    //     0x5f0d38: ldr             x1, [x1, #0x9a0]
    // 0x5f0d3c: r0 = AllocateClosure()
    //     0x5f0d3c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f0d40: mov             x1, x0
    // 0x5f0d44: ldur            x0, [fp, #-0x40]
    // 0x5f0d48: StoreField: r0->field_1f = r1
    //     0x5f0d48: stur            w1, [x0, #0x1f]
    // 0x5f0d4c: r1 = Instance_DefaultTransitionDelegate
    //     0x5f0d4c: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a8] Obj!DefaultTransitionDelegate@9e3f51
    //     0x5f0d50: ldr             x1, [x1, #0x9a8]
    // 0x5f0d54: StoreField: r0->field_13 = r1
    //     0x5f0d54: stur            w1, [x0, #0x13]
    // 0x5f0d58: r1 = true
    //     0x5f0d58: add             x1, NULL, #0x20  ; true
    // 0x5f0d5c: StoreField: r0->field_33 = r1
    //     0x5f0d5c: stur            w1, [x0, #0x33]
    // 0x5f0d60: r2 = Instance_Clip
    //     0x5f0d60: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5f0d64: ldr             x2, [x2, #0x48]
    // 0x5f0d68: StoreField: r0->field_37 = r2
    //     0x5f0d68: stur            w2, [x0, #0x37]
    // 0x5f0d6c: ldur            x2, [fp, #-0x30]
    // 0x5f0d70: StoreField: r0->field_23 = r2
    //     0x5f0d70: stur            w2, [x0, #0x23]
    // 0x5f0d74: StoreField: r0->field_3b = r1
    //     0x5f0d74: stur            w1, [x0, #0x3b]
    // 0x5f0d78: r2 = "nav"
    //     0x5f0d78: add             x2, PP, #0x35, lsl #12  ; [pp+0x35030] "nav"
    //     0x5f0d7c: ldr             x2, [x2, #0x30]
    // 0x5f0d80: StoreField: r0->field_27 = r2
    //     0x5f0d80: stur            w2, [x0, #0x27]
    // 0x5f0d84: r2 = Instance_TraversalEdgeBehavior
    //     0x5f0d84: add             x2, PP, #0x12, lsl #12  ; [pp+0x128c0] Obj!TraversalEdgeBehavior@9f7441
    //     0x5f0d88: ldr             x2, [x2, #0x8c0]
    // 0x5f0d8c: StoreField: r0->field_2b = r2
    //     0x5f0d8c: stur            w2, [x0, #0x2b]
    // 0x5f0d90: ldur            x2, [fp, #-0x10]
    // 0x5f0d94: StoreField: r0->field_7 = r2
    //     0x5f0d94: stur            w2, [x0, #7]
    // 0x5f0d98: r0 = FocusScope()
    //     0x5f0d98: bl              #0x5f146c  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x5f0d9c: mov             x1, x0
    // 0x5f0da0: ldur            x0, [fp, #-0x40]
    // 0x5f0da4: StoreField: r1->field_f = r0
    //     0x5f0da4: stur            w0, [x1, #0xf]
    // 0x5f0da8: r3 = true
    //     0x5f0da8: add             x3, NULL, #0x20  ; true
    // 0x5f0dac: ArrayStore: r1[0] = r3  ; List_4
    //     0x5f0dac: stur            w3, [x1, #0x17]
    // 0x5f0db0: StoreField: r1->field_37 = r3
    //     0x5f0db0: stur            w3, [x1, #0x37]
    // 0x5f0db4: r0 = "Navigator Scope"
    //     0x5f0db4: add             x0, PP, #0x37, lsl #12  ; [pp+0x379b0] "Navigator Scope"
    //     0x5f0db8: ldr             x0, [x0, #0x9b0]
    // 0x5f0dbc: StoreField: r1->field_3b = r0
    //     0x5f0dbc: stur            w0, [x1, #0x3b]
    // 0x5f0dc0: mov             x0, x1
    // 0x5f0dc4: ldur            x2, [fp, #-8]
    // 0x5f0dc8: StoreField: r2->field_13 = r0
    //     0x5f0dc8: stur            w0, [x2, #0x13]
    //     0x5f0dcc: ldurb           w16, [x2, #-1]
    //     0x5f0dd0: ldurb           w17, [x0, #-1]
    //     0x5f0dd4: and             x16, x17, x16, lsr #2
    //     0x5f0dd8: tst             x16, HEAP, lsr #32
    //     0x5f0ddc: b.eq            #0x5f0de4
    //     0x5f0de0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5f0de4: ldur            x4, [fp, #-0x20]
    // 0x5f0de8: ldr             x0, [fp, #0x18]
    // 0x5f0dec: b               #0x5f0e10
    // 0x5f0df0: ldr             x0, [fp, #0x18]
    // 0x5f0df4: ldur            x2, [fp, #-8]
    // 0x5f0df8: r3 = true
    //     0x5f0df8: add             x3, NULL, #0x20  ; true
    // 0x5f0dfc: LoadField: r1 = r0->field_b
    //     0x5f0dfc: ldur            w1, [x0, #0xb]
    // 0x5f0e00: DecompressPointer r1
    //     0x5f0e00: add             x1, x1, HEAP, lsl #32
    // 0x5f0e04: cmp             w1, NULL
    // 0x5f0e08: b.eq            #0x5f1170
    // 0x5f0e0c: mov             x4, x1
    // 0x5f0e10: stur            x4, [fp, #-0x10]
    // 0x5f0e14: r1 = Function '<anonymous closure>':.
    //     0x5f0e14: add             x1, PP, #0x37, lsl #12  ; [pp+0x379b8] AnonymousClosure: (0x5afebc), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x5afb74)
    //     0x5f0e18: ldr             x1, [x1, #0x9b8]
    // 0x5f0e1c: r0 = AllocateClosure()
    //     0x5f0e1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f0e20: stur            x0, [fp, #-8]
    // 0x5f0e24: r0 = Builder()
    //     0x5f0e24: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5f0e28: mov             x1, x0
    // 0x5f0e2c: ldur            x0, [fp, #-8]
    // 0x5f0e30: stur            x1, [fp, #-0x18]
    // 0x5f0e34: StoreField: r1->field_b = r0
    //     0x5f0e34: stur            w0, [x1, #0xb]
    // 0x5f0e38: r0 = DefaultTextStyle()
    //     0x5f0e38: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5f0e3c: mov             x1, x0
    // 0x5f0e40: r0 = Instance_TextStyle
    //     0x5f0e40: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2db60] Obj!TextStyle@9eee61
    //     0x5f0e44: ldr             x0, [x0, #0xb60]
    // 0x5f0e48: stur            x1, [fp, #-0x20]
    // 0x5f0e4c: StoreField: r1->field_f = r0
    //     0x5f0e4c: stur            w0, [x1, #0xf]
    // 0x5f0e50: r0 = true
    //     0x5f0e50: add             x0, NULL, #0x20  ; true
    // 0x5f0e54: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f0e54: stur            w0, [x1, #0x17]
    // 0x5f0e58: r0 = Instance_TextOverflow
    //     0x5f0e58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5f0e5c: ldr             x0, [x0, #0x290]
    // 0x5f0e60: StoreField: r1->field_1b = r0
    //     0x5f0e60: stur            w0, [x1, #0x1b]
    // 0x5f0e64: r0 = Instance_TextWidthBasis
    //     0x5f0e64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5f0e68: ldr             x0, [x0, #0xb68]
    // 0x5f0e6c: StoreField: r1->field_23 = r0
    //     0x5f0e6c: stur            w0, [x1, #0x23]
    // 0x5f0e70: ldur            x0, [fp, #-0x18]
    // 0x5f0e74: StoreField: r1->field_b = r0
    //     0x5f0e74: stur            w0, [x1, #0xb]
    // 0x5f0e78: ldur            x0, [fp, #-0x10]
    // 0x5f0e7c: LoadField: r2 = r0->field_3f
    //     0x5f0e7c: ldur            w2, [x0, #0x3f]
    // 0x5f0e80: DecompressPointer r2
    //     0x5f0e80: add             x2, x2, HEAP, lsl #32
    // 0x5f0e84: stur            x2, [fp, #-8]
    // 0x5f0e88: LoadField: r3 = r0->field_4b
    //     0x5f0e88: ldur            w3, [x0, #0x4b]
    // 0x5f0e8c: DecompressPointer r3
    //     0x5f0e8c: add             x3, x3, HEAP, lsl #32
    // 0x5f0e90: str             x3, [SP, #8]
    // 0x5f0e94: d0 = 1.000000
    //     0x5f0e94: fmov            d0, #1.00000000
    // 0x5f0e98: str             d0, [SP]
    // 0x5f0e9c: r0 = withOpacity()
    //     0x5f0e9c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5f0ea0: stur            x0, [fp, #-0x10]
    // 0x5f0ea4: r0 = Title()
    //     0x5f0ea4: bl              #0x5f1460  ; AllocateTitleStub -> Title (size=0x18)
    // 0x5f0ea8: mov             x3, x0
    // 0x5f0eac: ldur            x0, [fp, #-8]
    // 0x5f0eb0: stur            x3, [fp, #-0x18]
    // 0x5f0eb4: StoreField: r3->field_b = r0
    //     0x5f0eb4: stur            w0, [x3, #0xb]
    // 0x5f0eb8: ldur            x0, [fp, #-0x10]
    // 0x5f0ebc: StoreField: r3->field_f = r0
    //     0x5f0ebc: stur            w0, [x3, #0xf]
    // 0x5f0ec0: ldur            x0, [fp, #-0x20]
    // 0x5f0ec4: StoreField: r3->field_13 = r0
    //     0x5f0ec4: stur            w0, [x3, #0x13]
    // 0x5f0ec8: ldr             x0, [fp, #0x18]
    // 0x5f0ecc: LoadField: r1 = r0->field_b
    //     0x5f0ecc: ldur            w1, [x0, #0xb]
    // 0x5f0ed0: DecompressPointer r1
    //     0x5f0ed0: add             x1, x1, HEAP, lsl #32
    // 0x5f0ed4: cmp             w1, NULL
    // 0x5f0ed8: b.eq            #0x5f1174
    // 0x5f0edc: LoadField: r4 = r1->field_4f
    //     0x5f0edc: ldur            w4, [x1, #0x4f]
    // 0x5f0ee0: DecompressPointer r4
    //     0x5f0ee0: add             x4, x4, HEAP, lsl #32
    // 0x5f0ee4: stur            x4, [fp, #-8]
    // 0x5f0ee8: r1 = Null
    //     0x5f0ee8: mov             x1, NULL
    // 0x5f0eec: r2 = 2
    //     0x5f0eec: movz            x2, #0x2
    // 0x5f0ef0: r0 = AllocateArray()
    //     0x5f0ef0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5f0ef4: mov             x2, x0
    // 0x5f0ef8: ldur            x0, [fp, #-8]
    // 0x5f0efc: stur            x2, [fp, #-0x10]
    // 0x5f0f00: StoreField: r2->field_f = r0
    //     0x5f0f00: stur            w0, [x2, #0xf]
    // 0x5f0f04: r1 = <Locale>
    //     0x5f0f04: ldr             x1, [PP, #0xe88]  ; [pp+0xe88] TypeArguments: <Locale>
    // 0x5f0f08: r0 = AllocateGrowableArray()
    //     0x5f0f08: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5f0f0c: mov             x1, x0
    // 0x5f0f10: ldur            x0, [fp, #-0x10]
    // 0x5f0f14: StoreField: r1->field_f = r0
    //     0x5f0f14: stur            w0, [x1, #0xf]
    // 0x5f0f18: r0 = 2
    //     0x5f0f18: movz            x0, #0x2
    // 0x5f0f1c: StoreField: r1->field_b = r0
    //     0x5f0f1c: stur            w0, [x1, #0xb]
    // 0x5f0f20: ldr             x16, [fp, #0x18]
    // 0x5f0f24: stp             x1, x16, [SP]
    // 0x5f0f28: r0 = _resolveLocales()
    //     0x5f0f28: bl              #0x41c2b4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x5f0f2c: mov             x1, x0
    // 0x5f0f30: ldr             x0, [fp, #0x18]
    // 0x5f0f34: stur            x1, [fp, #-8]
    // 0x5f0f38: LoadField: r2 = r0->field_b
    //     0x5f0f38: ldur            w2, [x0, #0xb]
    // 0x5f0f3c: DecompressPointer r2
    //     0x5f0f3c: add             x2, x2, HEAP, lsl #32
    // 0x5f0f40: cmp             w2, NULL
    // 0x5f0f44: b.eq            #0x5f1178
    // 0x5f0f48: r1 = 1
    //     0x5f0f48: movz            x1, #0x1
    // 0x5f0f4c: r0 = AllocateContext()
    //     0x5f0f4c: bl              #0x98c848  ; AllocateContextStub
    // 0x5f0f50: mov             x1, x0
    // 0x5f0f54: ldr             x0, [fp, #0x18]
    // 0x5f0f58: stur            x1, [fp, #-0x10]
    // 0x5f0f5c: StoreField: r1->field_f = r0
    //     0x5f0f5c: stur            w0, [x1, #0xf]
    // 0x5f0f60: r0 = defaultShortcuts()
    //     0x5f0f60: bl              #0x5f1434  ; [package:flutter/src/widgets/app.dart] WidgetsApp::defaultShortcuts
    // 0x5f0f64: mov             x1, x0
    // 0x5f0f68: ldr             x0, [fp, #0x18]
    // 0x5f0f6c: stur            x1, [fp, #-0x20]
    // 0x5f0f70: LoadField: r2 = r0->field_b
    //     0x5f0f70: ldur            w2, [x0, #0xb]
    // 0x5f0f74: DecompressPointer r2
    //     0x5f0f74: add             x2, x2, HEAP, lsl #32
    // 0x5f0f78: cmp             w2, NULL
    // 0x5f0f7c: b.eq            #0x5f117c
    // 0x5f0f80: r0 = InitLateStaticField(0x8d4) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x5f0f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0f84: ldr             x0, [x0, #0x11a8]
    //     0x5f0f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f0f8c: cmp             w0, w16
    //     0x5f0f90: b.ne            #0x5f0fa0
    //     0x5f0f94: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c0] Field <WidgetsApp.defaultActions>: static late (offset: 0x8d4)
    //     0x5f0f98: ldr             x2, [x2, #0x9c0]
    //     0x5f0f9c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x5f0fa0: r16 = <Type, Action<Intent>>
    //     0x5f0fa0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x5f0fa4: ldr             x16, [x16, #0xd80]
    // 0x5f0fa8: stp             x0, x16, [SP]
    // 0x5f0fac: r0 = LinkedHashMap.of()
    //     0x5f0fac: bl              #0x410e00  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5f0fb0: r1 = <ScrollIntent>
    //     0x5f0fb0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37670] TypeArguments: <ScrollIntent>
    //     0x5f0fb4: ldr             x1, [x1, #0x670]
    // 0x5f0fb8: stur            x0, [fp, #-0x28]
    // 0x5f0fbc: r0 = ScrollAction()
    //     0x5f0fbc: bl              #0x5f1428  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x5f0fc0: stur            x0, [fp, #-0x30]
    // 0x5f0fc4: str             x0, [SP]
    // 0x5f0fc8: r0 = Action()
    //     0x5f0fc8: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f0fcc: ldur            x16, [fp, #-0x30]
    // 0x5f0fd0: ldr             lr, [fp, #0x10]
    // 0x5f0fd4: stp             lr, x16, [SP]
    // 0x5f0fd8: r0 = _makeOverridableAction()
    //     0x5f0fd8: bl              #0x79927c  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x5f0fdc: ldur            x16, [fp, #-0x28]
    // 0x5f0fe0: r30 = ScrollIntent
    //     0x5f0fe0: add             lr, PP, #0x37, lsl #12  ; [pp+0x37668] Type: ScrollIntent
    //     0x5f0fe4: ldr             lr, [lr, #0x668]
    // 0x5f0fe8: stp             lr, x16, [SP, #8]
    // 0x5f0fec: str             x0, [SP]
    // 0x5f0ff0: r0 = []=()
    //     0x5f0ff0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f0ff4: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x5f0ff4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x5f0ff8: ldr             x16, [x16, #0x230]
    // 0x5f0ffc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5f1000: stp             lr, x16, [SP]
    // 0x5f1004: r0 = Map._fromLiteral()
    //     0x5f1004: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5f1008: stur            x0, [fp, #-0x30]
    // 0x5f100c: r0 = ReadingOrderTraversalPolicy()
    //     0x5f100c: bl              #0x49d944  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x5f1010: mov             x1, x0
    // 0x5f1014: ldur            x0, [fp, #-0x30]
    // 0x5f1018: stur            x1, [fp, #-0x38]
    // 0x5f101c: StoreField: r1->field_b = r0
    //     0x5f101c: stur            w0, [x1, #0xb]
    // 0x5f1020: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x5f1020: add             x0, PP, #0xb, lsl #12  ; [pp+0xb238] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f71da29d980)
    //     0x5f1024: ldr             x0, [x0, #0x238]
    // 0x5f1028: StoreField: r1->field_7 = r0
    //     0x5f1028: stur            w0, [x1, #7]
    // 0x5f102c: ldr             x16, [fp, #0x18]
    // 0x5f1030: str             x16, [SP]
    // 0x5f1034: r0 = _localizationsDelegates()
    //     0x5f1034: bl              #0x5f1344  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x5f1038: str             x0, [SP]
    // 0x5f103c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f103c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f1040: r0 = toList()
    //     0x5f1040: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x5f1044: stur            x0, [fp, #-0x30]
    // 0x5f1048: r0 = Localizations()
    //     0x5f1048: bl              #0x5f1338  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x5f104c: mov             x1, x0
    // 0x5f1050: ldur            x0, [fp, #-8]
    // 0x5f1054: stur            x1, [fp, #-0x40]
    // 0x5f1058: StoreField: r1->field_b = r0
    //     0x5f1058: stur            w0, [x1, #0xb]
    // 0x5f105c: ldur            x0, [fp, #-0x30]
    // 0x5f1060: StoreField: r1->field_f = r0
    //     0x5f1060: stur            w0, [x1, #0xf]
    // 0x5f1064: ldur            x0, [fp, #-0x18]
    // 0x5f1068: StoreField: r1->field_13 = r0
    //     0x5f1068: stur            w0, [x1, #0x13]
    // 0x5f106c: r0 = ShortcutRegistrar()
    //     0x5f106c: bl              #0x5f130c  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x5f1070: mov             x1, x0
    // 0x5f1074: ldur            x0, [fp, #-0x40]
    // 0x5f1078: stur            x1, [fp, #-8]
    // 0x5f107c: StoreField: r1->field_b = r0
    //     0x5f107c: stur            w0, [x1, #0xb]
    // 0x5f1080: r0 = TapRegionSurface()
    //     0x5f1080: bl              #0x5f1300  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x5f1084: mov             x1, x0
    // 0x5f1088: ldur            x0, [fp, #-8]
    // 0x5f108c: stur            x1, [fp, #-0x18]
    // 0x5f1090: StoreField: r1->field_b = r0
    //     0x5f1090: stur            w0, [x1, #0xb]
    // 0x5f1094: r0 = FocusTraversalGroup()
    //     0x5f1094: bl              #0x5f12f4  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x5f1098: stur            x0, [fp, #-8]
    // 0x5f109c: ldur            x16, [fp, #-0x18]
    // 0x5f10a0: stp             x16, x0, [SP, #8]
    // 0x5f10a4: ldur            x16, [fp, #-0x38]
    // 0x5f10a8: str             x16, [SP]
    // 0x5f10ac: r0 = FocusTraversalGroup()
    //     0x5f10ac: bl              #0x5f1238  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x5f10b0: r0 = Actions()
    //     0x5f10b0: bl              #0x5c9124  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5f10b4: mov             x1, x0
    // 0x5f10b8: ldur            x0, [fp, #-0x28]
    // 0x5f10bc: stur            x1, [fp, #-0x18]
    // 0x5f10c0: StoreField: r1->field_f = r0
    //     0x5f10c0: stur            w0, [x1, #0xf]
    // 0x5f10c4: ldur            x0, [fp, #-8]
    // 0x5f10c8: StoreField: r1->field_13 = r0
    //     0x5f10c8: stur            w0, [x1, #0x13]
    // 0x5f10cc: r0 = DefaultTextEditingShortcuts()
    //     0x5f10cc: bl              #0x5f122c  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x5f10d0: mov             x1, x0
    // 0x5f10d4: ldur            x0, [fp, #-0x18]
    // 0x5f10d8: stur            x1, [fp, #-8]
    // 0x5f10dc: StoreField: r1->field_b = r0
    //     0x5f10dc: stur            w0, [x1, #0xb]
    // 0x5f10e0: r0 = Shortcuts()
    //     0x5f10e0: bl              #0x5c57fc  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x5f10e4: mov             x3, x0
    // 0x5f10e8: ldur            x0, [fp, #-8]
    // 0x5f10ec: stur            x3, [fp, #-0x18]
    // 0x5f10f0: StoreField: r3->field_13 = r0
    //     0x5f10f0: stur            w0, [x3, #0x13]
    // 0x5f10f4: ldur            x0, [fp, #-0x20]
    // 0x5f10f8: StoreField: r3->field_f = r0
    //     0x5f10f8: stur            w0, [x3, #0xf]
    // 0x5f10fc: ldur            x2, [fp, #-0x10]
    // 0x5f1100: r1 = Function '_defaultOnNavigationNotification@116236006':.
    //     0x5f1100: add             x1, PP, #0x37, lsl #12  ; [pp+0x379c8] AnonymousClosure: (0x5f1704), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x5f1750)
    //     0x5f1104: ldr             x1, [x1, #0x9c8]
    // 0x5f1108: r0 = AllocateClosure()
    //     0x5f1108: bl              #0x98c960  ; AllocateClosureStub
    // 0x5f110c: r1 = <NavigationNotification>
    //     0x5f110c: add             x1, PP, #0x37, lsl #12  ; [pp+0x379d0] TypeArguments: <NavigationNotification>
    //     0x5f1110: ldr             x1, [x1, #0x9d0]
    // 0x5f1114: stur            x0, [fp, #-8]
    // 0x5f1118: r0 = NotificationListener()
    //     0x5f1118: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5f111c: mov             x1, x0
    // 0x5f1120: ldur            x0, [fp, #-8]
    // 0x5f1124: stur            x1, [fp, #-0x10]
    // 0x5f1128: StoreField: r1->field_13 = r0
    //     0x5f1128: stur            w0, [x1, #0x13]
    // 0x5f112c: ldur            x0, [fp, #-0x18]
    // 0x5f1130: StoreField: r1->field_b = r0
    //     0x5f1130: stur            w0, [x1, #0xb]
    // 0x5f1134: r0 = SharedAppData()
    //     0x5f1134: bl              #0x5f1200  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x5f1138: mov             x1, x0
    // 0x5f113c: ldur            x0, [fp, #-0x10]
    // 0x5f1140: stur            x1, [fp, #-8]
    // 0x5f1144: StoreField: r1->field_b = r0
    //     0x5f1144: stur            w0, [x1, #0xb]
    // 0x5f1148: r0 = RootRestorationScope()
    //     0x5f1148: bl              #0x5f11d4  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x5f114c: ldur            x1, [fp, #-8]
    // 0x5f1150: StoreField: r0->field_b = r1
    //     0x5f1150: stur            w1, [x0, #0xb]
    // 0x5f1154: LeaveFrame
    //     0x5f1154: mov             SP, fp
    //     0x5f1158: ldp             fp, lr, [SP], #0x10
    // 0x5f115c: ret
    //     0x5f115c: ret             
    // 0x5f1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1160: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1164: b               #0x5f0c30
    // 0x5f1168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1168: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f116c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f116c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1178: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f117c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x5f1344, size: 0xe4
    // 0x5f1344: EnterFrame
    //     0x5f1344: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1348: mov             fp, SP
    // 0x5f134c: AllocStack(0x20)
    //     0x5f134c: sub             SP, SP, #0x20
    // 0x5f1350: CheckStackOverflow
    //     0x5f1350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1354: cmp             SP, x16
    //     0x5f1358: b.ls            #0x5f1418
    // 0x5f135c: r16 = <LocalizationsDelegate>
    //     0x5f135c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db68] TypeArguments: <LocalizationsDelegate>
    //     0x5f1360: ldr             x16, [x16, #0xb68]
    // 0x5f1364: stp             xzr, x16, [SP]
    // 0x5f1368: r0 = _GrowableList()
    //     0x5f1368: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f136c: mov             x1, x0
    // 0x5f1370: ldr             x0, [fp, #0x10]
    // 0x5f1374: stur            x1, [fp, #-8]
    // 0x5f1378: LoadField: r2 = r0->field_b
    //     0x5f1378: ldur            w2, [x0, #0xb]
    // 0x5f137c: DecompressPointer r2
    //     0x5f137c: add             x2, x2, HEAP, lsl #32
    // 0x5f1380: cmp             w2, NULL
    // 0x5f1384: b.eq            #0x5f1420
    // 0x5f1388: LoadField: r0 = r2->field_53
    //     0x5f1388: ldur            w0, [x2, #0x53]
    // 0x5f138c: DecompressPointer r0
    //     0x5f138c: add             x0, x0, HEAP, lsl #32
    // 0x5f1390: stp             x0, x1, [SP]
    // 0x5f1394: r0 = addAll()
    //     0x5f1394: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5f1398: ldur            x0, [fp, #-8]
    // 0x5f139c: LoadField: r1 = r0->field_b
    //     0x5f139c: ldur            w1, [x0, #0xb]
    // 0x5f13a0: DecompressPointer r1
    //     0x5f13a0: add             x1, x1, HEAP, lsl #32
    // 0x5f13a4: LoadField: r2 = r0->field_f
    //     0x5f13a4: ldur            w2, [x0, #0xf]
    // 0x5f13a8: DecompressPointer r2
    //     0x5f13a8: add             x2, x2, HEAP, lsl #32
    // 0x5f13ac: LoadField: r3 = r2->field_b
    //     0x5f13ac: ldur            w3, [x2, #0xb]
    // 0x5f13b0: DecompressPointer r3
    //     0x5f13b0: add             x3, x3, HEAP, lsl #32
    // 0x5f13b4: r2 = LoadInt32Instr(r1)
    //     0x5f13b4: sbfx            x2, x1, #1, #0x1f
    // 0x5f13b8: stur            x2, [fp, #-0x10]
    // 0x5f13bc: r1 = LoadInt32Instr(r3)
    //     0x5f13bc: sbfx            x1, x3, #1, #0x1f
    // 0x5f13c0: cmp             x2, x1
    // 0x5f13c4: b.ne            #0x5f13d0
    // 0x5f13c8: str             x0, [SP]
    // 0x5f13cc: r0 = _growToNextCapacity()
    //     0x5f13cc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f13d0: ldur            x2, [fp, #-8]
    // 0x5f13d4: ldur            x3, [fp, #-0x10]
    // 0x5f13d8: add             x0, x3, #1
    // 0x5f13dc: lsl             x4, x0, #1
    // 0x5f13e0: StoreField: r2->field_b = r4
    //     0x5f13e0: stur            w4, [x2, #0xb]
    // 0x5f13e4: mov             x1, x3
    // 0x5f13e8: cmp             x1, x0
    // 0x5f13ec: b.hs            #0x5f1424
    // 0x5f13f0: LoadField: r1 = r2->field_f
    //     0x5f13f0: ldur            w1, [x2, #0xf]
    // 0x5f13f4: DecompressPointer r1
    //     0x5f13f4: add             x1, x1, HEAP, lsl #32
    // 0x5f13f8: add             x4, x1, x3, lsl #2
    // 0x5f13fc: r17 = Instance__WidgetsLocalizationsDelegate
    //     0x5f13fc: add             x17, PP, #0x37, lsl #12  ; [pp+0x379e0] Obj!_WidgetsLocalizationsDelegate@9e6f61
    //     0x5f1400: ldr             x17, [x17, #0x9e0]
    // 0x5f1404: StoreField: r4->field_f = r17
    //     0x5f1404: stur            w17, [x4, #0xf]
    // 0x5f1408: mov             x0, x2
    // 0x5f140c: LeaveFrame
    //     0x5f140c: mov             SP, fp
    //     0x5f1410: ldp             fp, lr, [SP], #0x10
    // 0x5f1414: ret
    //     0x5f1414: ret             
    // 0x5f1418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f141c: b               #0x5f135c
    // 0x5f1420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1420: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1424: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x5f1484, size: 0xc4
    // 0x5f1484: EnterFrame
    //     0x5f1484: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1488: mov             fp, SP
    // 0x5f148c: AllocStack(0x10)
    //     0x5f148c: sub             SP, SP, #0x10
    // 0x5f1490: CheckStackOverflow
    //     0x5f1490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1494: cmp             SP, x16
    //     0x5f1498: b.ls            #0x5f1534
    // 0x5f149c: r0 = LoadStaticField(0x8dc)
    //     0x5f149c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f14a0: ldr             x0, [x0, #0x11b8]
    // 0x5f14a4: cmp             w0, NULL
    // 0x5f14a8: b.eq            #0x5f153c
    // 0x5f14ac: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x5f14ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f14b0: ldr             x0, [x0, #0xe50]
    //     0x5f14b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f14b8: cmp             w0, w16
    //     0x5f14bc: b.ne            #0x5f14c8
    //     0x5f14c0: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x5f14c4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5f14c8: r0 = __defaultRouteName$Method$FfiNative()
    //     0x5f14c8: bl              #0x5f1548  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x5f14cc: r1 = LoadClassIdInstr(r0)
    //     0x5f14cc: ldur            x1, [x0, #-1]
    //     0x5f14d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f14d4: r16 = "/"
    //     0x5f14d4: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x5f14d8: stp             x16, x0, [SP]
    // 0x5f14dc: mov             x0, x1
    // 0x5f14e0: mov             lr, x0
    // 0x5f14e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5f14e8: blr             lr
    // 0x5f14ec: tbz             w0, #4, #0x5f1508
    // 0x5f14f0: r0 = LoadStaticField(0x8dc)
    //     0x5f14f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f14f4: ldr             x0, [x0, #0x11b8]
    // 0x5f14f8: cmp             w0, NULL
    // 0x5f14fc: b.eq            #0x5f1540
    // 0x5f1500: r0 = __defaultRouteName$Method$FfiNative()
    //     0x5f1500: bl              #0x5f1548  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x5f1504: b               #0x5f1528
    // 0x5f1508: ldr             x1, [fp, #0x10]
    // 0x5f150c: LoadField: r2 = r1->field_b
    //     0x5f150c: ldur            w2, [x1, #0xb]
    // 0x5f1510: DecompressPointer r2
    //     0x5f1510: add             x2, x2, HEAP, lsl #32
    // 0x5f1514: cmp             w2, NULL
    // 0x5f1518: b.eq            #0x5f1544
    // 0x5f151c: LoadField: r1 = r2->field_33
    //     0x5f151c: ldur            w1, [x2, #0x33]
    // 0x5f1520: DecompressPointer r1
    //     0x5f1520: add             x1, x1, HEAP, lsl #32
    // 0x5f1524: mov             x0, x1
    // 0x5f1528: LeaveFrame
    //     0x5f1528: mov             SP, fp
    //     0x5f152c: ldp             fp, lr, [SP], #0x10
    // 0x5f1530: ret
    //     0x5f1530: ret             
    // 0x5f1534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1534: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1538: b               #0x5f149c
    // 0x5f153c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f153c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1540: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1544: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x5f1704, size: 0x4c
    // 0x5f1704: EnterFrame
    //     0x5f1704: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1708: mov             fp, SP
    // 0x5f170c: AllocStack(0x10)
    //     0x5f170c: sub             SP, SP, #0x10
    // 0x5f1710: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1710: ldr             x0, [fp, #0x18]
    //     0x5f1714: ldur            w1, [x0, #0x17]
    //     0x5f1718: add             x1, x1, HEAP, lsl #32
    // 0x5f171c: CheckStackOverflow
    //     0x5f171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1720: cmp             SP, x16
    //     0x5f1724: b.ls            #0x5f1748
    // 0x5f1728: LoadField: r0 = r1->field_f
    //     0x5f1728: ldur            w0, [x1, #0xf]
    // 0x5f172c: DecompressPointer r0
    //     0x5f172c: add             x0, x0, HEAP, lsl #32
    // 0x5f1730: ldr             x16, [fp, #0x10]
    // 0x5f1734: stp             x16, x0, [SP]
    // 0x5f1738: r0 = _defaultOnNavigationNotification()
    //     0x5f1738: bl              #0x5f1750  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x5f173c: LeaveFrame
    //     0x5f173c: mov             SP, fp
    //     0x5f1740: ldp             fp, lr, [SP], #0x10
    // 0x5f1744: ret
    //     0x5f1744: ret             
    // 0x5f1748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f174c: b               #0x5f1728
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x5f1750, size: 0xc8
    // 0x5f1750: EnterFrame
    //     0x5f1750: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1754: mov             fp, SP
    // 0x5f1758: AllocStack(0x8)
    //     0x5f1758: sub             SP, SP, #8
    // 0x5f175c: CheckStackOverflow
    //     0x5f175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1760: cmp             SP, x16
    //     0x5f1764: b.ls            #0x5f1810
    // 0x5f1768: ldr             x0, [fp, #0x18]
    // 0x5f176c: LoadField: r1 = r0->field_13
    //     0x5f176c: ldur            w1, [x0, #0x13]
    // 0x5f1770: DecompressPointer r1
    //     0x5f1770: add             x1, x1, HEAP, lsl #32
    // 0x5f1774: cmp             w1, NULL
    // 0x5f1778: b.eq            #0x5f179c
    // 0x5f177c: r16 = Instance_AppLifecycleState
    //     0x5f177c: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!AppLifecycleState@9fa841
    //     0x5f1780: ldr             x16, [x16, #0x440]
    // 0x5f1784: cmp             w1, w16
    // 0x5f1788: b.eq            #0x5f179c
    // 0x5f178c: r16 = Instance_AppLifecycleState
    //     0x5f178c: add             x16, PP, #9, lsl #12  ; [pp+0x9478] Obj!AppLifecycleState@9fa821
    //     0x5f1790: ldr             x16, [x16, #0x478]
    // 0x5f1794: cmp             w1, w16
    // 0x5f1798: b.ne            #0x5f17ac
    // 0x5f179c: r0 = true
    //     0x5f179c: add             x0, NULL, #0x20  ; true
    // 0x5f17a0: LeaveFrame
    //     0x5f17a0: mov             SP, fp
    //     0x5f17a4: ldp             fp, lr, [SP], #0x10
    // 0x5f17a8: ret
    //     0x5f17a8: ret             
    // 0x5f17ac: r16 = Instance_AppLifecycleState
    //     0x5f17ac: add             x16, PP, #9, lsl #12  ; [pp+0x9468] Obj!AppLifecycleState@9fa7e1
    //     0x5f17b0: ldr             x16, [x16, #0x468]
    // 0x5f17b4: cmp             w1, w16
    // 0x5f17b8: b.eq            #0x5f17dc
    // 0x5f17bc: r16 = Instance_AppLifecycleState
    //     0x5f17bc: add             x16, PP, #9, lsl #12  ; [pp+0x9488] Obj!AppLifecycleState@9fa801
    //     0x5f17c0: ldr             x16, [x16, #0x488]
    // 0x5f17c4: cmp             w1, w16
    // 0x5f17c8: b.eq            #0x5f17dc
    // 0x5f17cc: r16 = Instance_AppLifecycleState
    //     0x5f17cc: add             x16, PP, #9, lsl #12  ; [pp+0x9438] Obj!AppLifecycleState@9fa861
    //     0x5f17d0: ldr             x16, [x16, #0x438]
    // 0x5f17d4: cmp             w1, w16
    // 0x5f17d8: b.ne            #0x5f1800
    // 0x5f17dc: ldr             x0, [fp, #0x10]
    // 0x5f17e0: LoadField: r1 = r0->field_7
    //     0x5f17e0: ldur            w1, [x0, #7]
    // 0x5f17e4: DecompressPointer r1
    //     0x5f17e4: add             x1, x1, HEAP, lsl #32
    // 0x5f17e8: str             x1, [SP]
    // 0x5f17ec: r0 = setFrameworkHandlesBack()
    //     0x5f17ec: bl              #0x5f1818  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x5f17f0: r0 = true
    //     0x5f17f0: add             x0, NULL, #0x20  ; true
    // 0x5f17f4: LeaveFrame
    //     0x5f17f4: mov             SP, fp
    //     0x5f17f8: ldp             fp, lr, [SP], #0x10
    // 0x5f17fc: ret
    //     0x5f17fc: ret             
    // 0x5f1800: r0 = Null
    //     0x5f1800: mov             x0, NULL
    // 0x5f1804: LeaveFrame
    //     0x5f1804: mov             SP, fp
    //     0x5f1808: ldp             fp, lr, [SP], #0x10
    // 0x5f180c: ret
    //     0x5f180c: ret             
    // 0x5f1810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1810: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1814: b               #0x5f1768
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x5f1c9c, size: 0x4c
    // 0x5f1c9c: EnterFrame
    //     0x5f1c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1ca0: mov             fp, SP
    // 0x5f1ca4: AllocStack(0x10)
    //     0x5f1ca4: sub             SP, SP, #0x10
    // 0x5f1ca8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1ca8: ldr             x0, [fp, #0x18]
    //     0x5f1cac: ldur            w1, [x0, #0x17]
    //     0x5f1cb0: add             x1, x1, HEAP, lsl #32
    // 0x5f1cb4: CheckStackOverflow
    //     0x5f1cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1cb8: cmp             SP, x16
    //     0x5f1cbc: b.ls            #0x5f1ce0
    // 0x5f1cc0: LoadField: r0 = r1->field_f
    //     0x5f1cc0: ldur            w0, [x1, #0xf]
    // 0x5f1cc4: DecompressPointer r0
    //     0x5f1cc4: add             x0, x0, HEAP, lsl #32
    // 0x5f1cc8: ldr             x16, [fp, #0x10]
    // 0x5f1ccc: stp             x16, x0, [SP]
    // 0x5f1cd0: r0 = _onUnknownRoute()
    //     0x5f1cd0: bl              #0x5f1ce8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x5f1cd4: LeaveFrame
    //     0x5f1cd4: mov             SP, fp
    //     0x5f1cd8: ldp             fp, lr, [SP], #0x10
    // 0x5f1cdc: ret
    //     0x5f1cdc: ret             
    // 0x5f1ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1ce4: b               #0x5f1cc0
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x5f1ce8, size: 0x80
    // 0x5f1ce8: EnterFrame
    //     0x5f1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1cec: mov             fp, SP
    // 0x5f1cf0: AllocStack(0x10)
    //     0x5f1cf0: sub             SP, SP, #0x10
    // 0x5f1cf4: r0 = Null
    //     0x5f1cf4: mov             x0, NULL
    // 0x5f1cf8: CheckStackOverflow
    //     0x5f1cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1cfc: cmp             SP, x16
    //     0x5f1d00: b.ls            #0x5f1d50
    // 0x5f1d04: ldr             x1, [fp, #0x18]
    // 0x5f1d08: LoadField: r2 = r1->field_b
    //     0x5f1d08: ldur            w2, [x1, #0xb]
    // 0x5f1d0c: DecompressPointer r2
    //     0x5f1d0c: add             x2, x2, HEAP, lsl #32
    // 0x5f1d10: cmp             w2, NULL
    // 0x5f1d14: b.eq            #0x5f1d58
    // 0x5f1d18: cmp             w0, NULL
    // 0x5f1d1c: b.eq            #0x5f1d5c
    // 0x5f1d20: cmp             w0, NULL
    // 0x5f1d24: b.eq            #0x5f1d60
    // 0x5f1d28: ldr             x16, [fp, #0x10]
    // 0x5f1d2c: stp             x16, NULL, [SP]
    // 0x5f1d30: ClosureCall
    //     0x5f1d30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f1d34: ldur            x2, [x0, #0x1f]
    //     0x5f1d38: blr             x2
    // 0x5f1d3c: cmp             w0, NULL
    // 0x5f1d40: b.eq            #0x5f1d64
    // 0x5f1d44: LeaveFrame
    //     0x5f1d44: mov             SP, fp
    //     0x5f1d48: ldp             fp, lr, [SP], #0x10
    // 0x5f1d4c: ret
    //     0x5f1d4c: ret             
    // 0x5f1d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d54: b               #0x5f1d04
    // 0x5f1d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1d58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1d5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1d60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f1d60: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f1d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1d64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x5f1d68, size: 0x4c
    // 0x5f1d68: EnterFrame
    //     0x5f1d68: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d6c: mov             fp, SP
    // 0x5f1d70: AllocStack(0x10)
    //     0x5f1d70: sub             SP, SP, #0x10
    // 0x5f1d74: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1d74: ldr             x0, [fp, #0x18]
    //     0x5f1d78: ldur            w1, [x0, #0x17]
    //     0x5f1d7c: add             x1, x1, HEAP, lsl #32
    // 0x5f1d80: CheckStackOverflow
    //     0x5f1d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1d84: cmp             SP, x16
    //     0x5f1d88: b.ls            #0x5f1dac
    // 0x5f1d8c: LoadField: r0 = r1->field_f
    //     0x5f1d8c: ldur            w0, [x1, #0xf]
    // 0x5f1d90: DecompressPointer r0
    //     0x5f1d90: add             x0, x0, HEAP, lsl #32
    // 0x5f1d94: ldr             x16, [fp, #0x10]
    // 0x5f1d98: stp             x16, x0, [SP]
    // 0x5f1d9c: r0 = _onGenerateRoute()
    //     0x5f1d9c: bl              #0x5f1db4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x5f1da0: LeaveFrame
    //     0x5f1da0: mov             SP, fp
    //     0x5f1da4: ldp             fp, lr, [SP], #0x10
    // 0x5f1da8: ret
    //     0x5f1da8: ret             
    // 0x5f1dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1db0: b               #0x5f1d8c
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x5f1db4, size: 0x168
    // 0x5f1db4: EnterFrame
    //     0x5f1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1db8: mov             fp, SP
    // 0x5f1dbc: AllocStack(0x28)
    //     0x5f1dbc: sub             SP, SP, #0x28
    // 0x5f1dc0: CheckStackOverflow
    //     0x5f1dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1dc4: cmp             SP, x16
    //     0x5f1dc8: b.ls            #0x5f1efc
    // 0x5f1dcc: ldr             x1, [fp, #0x10]
    // 0x5f1dd0: r0 = LoadClassIdInstr(r1)
    //     0x5f1dd0: ldur            x0, [x1, #-1]
    //     0x5f1dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1dd8: cmp             x0, #0x581
    // 0x5f1ddc: b.ne            #0x5f1df0
    // 0x5f1de0: LoadField: r0 = r1->field_7
    //     0x5f1de0: ldur            w0, [x1, #7]
    // 0x5f1de4: DecompressPointer r0
    //     0x5f1de4: add             x0, x0, HEAP, lsl #32
    // 0x5f1de8: mov             x2, x0
    // 0x5f1dec: b               #0x5f1dfc
    // 0x5f1df0: LoadField: r0 = r1->field_5f
    //     0x5f1df0: ldur            w0, [x1, #0x5f]
    // 0x5f1df4: DecompressPointer r0
    //     0x5f1df4: add             x0, x0, HEAP, lsl #32
    // 0x5f1df8: mov             x2, x0
    // 0x5f1dfc: stur            x2, [fp, #-8]
    // 0x5f1e00: r0 = LoadClassIdInstr(r2)
    //     0x5f1e00: ldur            x0, [x2, #-1]
    //     0x5f1e04: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1e08: r16 = "/"
    //     0x5f1e08: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x5f1e0c: stp             x16, x2, [SP]
    // 0x5f1e10: mov             lr, x0
    // 0x5f1e14: ldr             lr, [x21, lr, lsl #3]
    // 0x5f1e18: blr             lr
    // 0x5f1e1c: tbnz            w0, #4, #0x5f1e38
    // 0x5f1e20: ldr             x0, [fp, #0x18]
    // 0x5f1e24: LoadField: r1 = r0->field_b
    //     0x5f1e24: ldur            w1, [x0, #0xb]
    // 0x5f1e28: DecompressPointer r1
    //     0x5f1e28: add             x1, x1, HEAP, lsl #32
    // 0x5f1e2c: cmp             w1, NULL
    // 0x5f1e30: b.eq            #0x5f1f04
    // 0x5f1e34: b               #0x5f1e3c
    // 0x5f1e38: ldr             x0, [fp, #0x18]
    // 0x5f1e3c: LoadField: r1 = r0->field_b
    //     0x5f1e3c: ldur            w1, [x0, #0xb]
    // 0x5f1e40: DecompressPointer r1
    //     0x5f1e40: add             x1, x1, HEAP, lsl #32
    // 0x5f1e44: cmp             w1, NULL
    // 0x5f1e48: b.eq            #0x5f1f08
    // 0x5f1e4c: r16 = _ConstMap len:0
    //     0x5f1e4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13908] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x5f1e50: ldr             x16, [x16, #0x908]
    // 0x5f1e54: ldur            lr, [fp, #-8]
    // 0x5f1e58: stp             lr, x16, [SP]
    // 0x5f1e5c: r0 = []()
    //     0x5f1e5c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5f1e60: cmp             w0, NULL
    // 0x5f1e64: b.eq            #0x5f1eb4
    // 0x5f1e68: ldr             x1, [fp, #0x18]
    // 0x5f1e6c: LoadField: r2 = r1->field_b
    //     0x5f1e6c: ldur            w2, [x1, #0xb]
    // 0x5f1e70: DecompressPointer r2
    //     0x5f1e70: add             x2, x2, HEAP, lsl #32
    // 0x5f1e74: cmp             w2, NULL
    // 0x5f1e78: b.eq            #0x5f1f0c
    // 0x5f1e7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f1e7c: ldur            w1, [x2, #0x17]
    // 0x5f1e80: DecompressPointer r1
    //     0x5f1e80: add             x1, x1, HEAP, lsl #32
    // 0x5f1e84: cmp             w1, NULL
    // 0x5f1e88: b.eq            #0x5f1f10
    // 0x5f1e8c: stp             x1, NULL, [SP, #0x10]
    // 0x5f1e90: ldr             x16, [fp, #0x10]
    // 0x5f1e94: stp             x0, x16, [SP]
    // 0x5f1e98: mov             x0, x1
    // 0x5f1e9c: ClosureCall
    //     0x5f1e9c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x5f1ea0: ldur            x2, [x0, #0x1f]
    //     0x5f1ea4: blr             x2
    // 0x5f1ea8: LeaveFrame
    //     0x5f1ea8: mov             SP, fp
    //     0x5f1eac: ldp             fp, lr, [SP], #0x10
    // 0x5f1eb0: ret
    //     0x5f1eb0: ret             
    // 0x5f1eb4: ldr             x1, [fp, #0x18]
    // 0x5f1eb8: LoadField: r0 = r1->field_b
    //     0x5f1eb8: ldur            w0, [x1, #0xb]
    // 0x5f1ebc: DecompressPointer r0
    //     0x5f1ebc: add             x0, x0, HEAP, lsl #32
    // 0x5f1ec0: cmp             w0, NULL
    // 0x5f1ec4: b.eq            #0x5f1f14
    // 0x5f1ec8: LoadField: r1 = r0->field_f
    //     0x5f1ec8: ldur            w1, [x0, #0xf]
    // 0x5f1ecc: DecompressPointer r1
    //     0x5f1ecc: add             x1, x1, HEAP, lsl #32
    // 0x5f1ed0: cmp             w1, NULL
    // 0x5f1ed4: b.eq            #0x5f1f18
    // 0x5f1ed8: ldr             x16, [fp, #0x10]
    // 0x5f1edc: stp             x16, x1, [SP]
    // 0x5f1ee0: mov             x0, x1
    // 0x5f1ee4: ClosureCall
    //     0x5f1ee4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f1ee8: ldur            x2, [x0, #0x1f]
    //     0x5f1eec: blr             x2
    // 0x5f1ef0: LeaveFrame
    //     0x5f1ef0: mov             SP, fp
    //     0x5f1ef4: ldp             fp, lr, [SP], #0x10
    // 0x5f1ef8: ret
    //     0x5f1ef8: ret             
    // 0x5f1efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1f00: b               #0x5f1dcc
    // 0x5f1f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f04: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1f10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f1f10: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5f1f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1f18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f1f18: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] List<Route<dynamic>> <anonymous closure>(dynamic, NavigatorState, String) {
    // ** addr: 0x5f1f1c, size: 0x7c
    // 0x5f1f1c: EnterFrame
    //     0x5f1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f20: mov             fp, SP
    // 0x5f1f24: AllocStack(0x10)
    //     0x5f1f24: sub             SP, SP, #0x10
    // 0x5f1f28: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1f28: ldr             x0, [fp, #0x20]
    //     0x5f1f2c: ldur            w1, [x0, #0x17]
    //     0x5f1f30: add             x1, x1, HEAP, lsl #32
    // 0x5f1f34: CheckStackOverflow
    //     0x5f1f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1f38: cmp             SP, x16
    //     0x5f1f3c: b.ls            #0x5f1f88
    // 0x5f1f40: LoadField: r0 = r1->field_f
    //     0x5f1f40: ldur            w0, [x1, #0xf]
    // 0x5f1f44: DecompressPointer r0
    //     0x5f1f44: add             x0, x0, HEAP, lsl #32
    // 0x5f1f48: LoadField: r1 = r0->field_b
    //     0x5f1f48: ldur            w1, [x0, #0xb]
    // 0x5f1f4c: DecompressPointer r1
    //     0x5f1f4c: add             x1, x1, HEAP, lsl #32
    // 0x5f1f50: cmp             w1, NULL
    // 0x5f1f54: b.eq            #0x5f1f90
    // 0x5f1f58: LoadField: r0 = r1->field_13
    //     0x5f1f58: ldur            w0, [x1, #0x13]
    // 0x5f1f5c: DecompressPointer r0
    //     0x5f1f5c: add             x0, x0, HEAP, lsl #32
    // 0x5f1f60: cmp             w0, NULL
    // 0x5f1f64: b.eq            #0x5f1f94
    // 0x5f1f68: ldr             x16, [fp, #0x10]
    // 0x5f1f6c: stp             x16, x0, [SP]
    // 0x5f1f70: ClosureCall
    //     0x5f1f70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f1f74: ldur            x2, [x0, #0x1f]
    //     0x5f1f78: blr             x2
    // 0x5f1f7c: LeaveFrame
    //     0x5f1f7c: mov             SP, fp
    //     0x5f1f80: ldp             fp, lr, [SP], #0x10
    // 0x5f1f84: ret
    //     0x5f1f84: ret             
    // 0x5f1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1f8c: b               #0x5f1f40
    // 0x5f1f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1f94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f1f94: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x68c220, size: 0xbc
    // 0x68c220: EnterFrame
    //     0x68c220: stp             fp, lr, [SP, #-0x10]!
    //     0x68c224: mov             fp, SP
    // 0x68c228: AllocStack(0x10)
    //     0x68c228: sub             SP, SP, #0x10
    // 0x68c22c: CheckStackOverflow
    //     0x68c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c230: cmp             SP, x16
    //     0x68c234: b.ls            #0x68c2d4
    // 0x68c238: ldr             x0, [fp, #0x10]
    // 0x68c23c: r2 = Null
    //     0x68c23c: mov             x2, NULL
    // 0x68c240: r1 = Null
    //     0x68c240: mov             x1, NULL
    // 0x68c244: r4 = 59
    //     0x68c244: movz            x4, #0x3b
    // 0x68c248: branchIfSmi(r0, 0x68c254)
    //     0x68c248: tbz             w0, #0, #0x68c254
    // 0x68c24c: r4 = LoadClassIdInstr(r0)
    //     0x68c24c: ldur            x4, [x0, #-1]
    //     0x68c250: ubfx            x4, x4, #0xc, #0x14
    // 0x68c254: cmp             x4, #0xd6b
    // 0x68c258: b.eq            #0x68c270
    // 0x68c25c: r8 = WidgetsApp
    //     0x68c25c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37a88] Type: WidgetsApp
    //     0x68c260: ldr             x8, [x8, #0xa88]
    // 0x68c264: r3 = Null
    //     0x68c264: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a90] Null
    //     0x68c268: ldr             x3, [x3, #0xa90]
    // 0x68c26c: r0 = WidgetsApp()
    //     0x68c26c: bl              #0x3fb2cc  ; IsType_WidgetsApp_Stub
    // 0x68c270: ldr             x3, [fp, #0x18]
    // 0x68c274: LoadField: r2 = r3->field_7
    //     0x68c274: ldur            w2, [x3, #7]
    // 0x68c278: DecompressPointer r2
    //     0x68c278: add             x2, x2, HEAP, lsl #32
    // 0x68c27c: ldr             x0, [fp, #0x10]
    // 0x68c280: r1 = Null
    //     0x68c280: mov             x1, NULL
    // 0x68c284: cmp             w2, NULL
    // 0x68c288: b.eq            #0x68c2ac
    // 0x68c28c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c28c: ldur            w4, [x2, #0x17]
    // 0x68c290: DecompressPointer r4
    //     0x68c290: add             x4, x4, HEAP, lsl #32
    // 0x68c294: r8 = X0 bound StatefulWidget
    //     0x68c294: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x68c298: ldr             x8, [x8, #0x750]
    // 0x68c29c: LoadField: r9 = r4->field_7
    //     0x68c29c: ldur            x9, [x4, #7]
    // 0x68c2a0: r3 = Null
    //     0x68c2a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37aa0] Null
    //     0x68c2a4: ldr             x3, [x3, #0xaa0]
    // 0x68c2a8: blr             x9
    // 0x68c2ac: ldr             x16, [fp, #0x18]
    // 0x68c2b0: ldr             lr, [fp, #0x10]
    // 0x68c2b4: stp             lr, x16, [SP]
    // 0x68c2b8: r4 = const [0, 0x2, 0x2, 0x1, oldWidget, 0x1, null]
    //     0x68c2b8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ab0] List(7) [0, 0x2, 0x2, 0x1, "oldWidget", 0x1, Null]
    //     0x68c2bc: ldr             x4, [x4, #0xab0]
    // 0x68c2c0: r0 = _updateRouting()
    //     0x68c2c0: bl              #0x68c2dc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x68c2c4: r0 = Null
    //     0x68c2c4: mov             x0, NULL
    // 0x68c2c8: LeaveFrame
    //     0x68c2c8: mov             SP, fp
    //     0x68c2cc: ldp             fp, lr, [SP], #0x10
    // 0x68c2d0: ret
    //     0x68c2d0: ret             
    // 0x68c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c2d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c2d8: b               #0x68c238
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x68c2dc, size: 0x12c
    // 0x68c2dc: EnterFrame
    //     0x68c2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68c2e0: mov             fp, SP
    // 0x68c2e4: AllocStack(0x18)
    //     0x68c2e4: sub             SP, SP, #0x18
    // 0x68c2e8: SetupParameters(_WidgetsAppState this /* r3, fp-0x10 */, {dynamic oldWidget = Null /* r0, fp-0x8 */})
    //     0x68c2e8: mov             x0, x4
    //     0x68c2ec: ldur            w1, [x0, #0x13]
    //     0x68c2f0: add             x1, x1, HEAP, lsl #32
    //     0x68c2f4: sub             x2, x1, #2
    //     0x68c2f8: add             x3, fp, w2, sxtw #2
    //     0x68c2fc: ldr             x3, [x3, #0x10]
    //     0x68c300: stur            x3, [fp, #-0x10]
    //     0x68c304: ldur            w2, [x0, #0x1f]
    //     0x68c308: add             x2, x2, HEAP, lsl #32
    //     0x68c30c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ab8] "oldWidget"
    //     0x68c310: ldr             x16, [x16, #0xab8]
    //     0x68c314: cmp             w2, w16
    //     0x68c318: b.ne            #0x68c338
    //     0x68c31c: ldur            w2, [x0, #0x23]
    //     0x68c320: add             x2, x2, HEAP, lsl #32
    //     0x68c324: sub             w0, w1, w2
    //     0x68c328: add             x1, fp, w0, sxtw #2
    //     0x68c32c: ldr             x1, [x1, #8]
    //     0x68c330: mov             x0, x1
    //     0x68c334: b               #0x68c33c
    //     0x68c338: mov             x0, NULL
    //     0x68c33c: stur            x0, [fp, #-8]
    // 0x68c340: CheckStackOverflow
    //     0x68c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c344: cmp             SP, x16
    //     0x68c348: b.ls            #0x68c3f0
    // 0x68c34c: LoadField: r1 = r3->field_b
    //     0x68c34c: ldur            w1, [x3, #0xb]
    // 0x68c350: DecompressPointer r1
    //     0x68c350: add             x1, x1, HEAP, lsl #32
    // 0x68c354: cmp             w1, NULL
    // 0x68c358: b.eq            #0x68c3f8
    // 0x68c35c: str             x3, [SP]
    // 0x68c360: r0 = detach()
    //     0x68c360: bl              #0x4f6e90  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x68c364: ldur            x1, [fp, #-0x10]
    // 0x68c368: LoadField: r2 = r1->field_1b
    //     0x68c368: ldur            w2, [x1, #0x1b]
    // 0x68c36c: DecompressPointer r2
    //     0x68c36c: add             x2, x2, HEAP, lsl #32
    // 0x68c370: cmp             w2, NULL
    // 0x68c374: b.eq            #0x68c3ac
    // 0x68c378: ldur            x2, [fp, #-8]
    // 0x68c37c: LoadField: r3 = r1->field_b
    //     0x68c37c: ldur            w3, [x1, #0xb]
    // 0x68c380: DecompressPointer r3
    //     0x68c380: add             x3, x3, HEAP, lsl #32
    // 0x68c384: cmp             w3, NULL
    // 0x68c388: b.eq            #0x68c3fc
    // 0x68c38c: LoadField: r4 = r3->field_b
    //     0x68c38c: ldur            w4, [x3, #0xb]
    // 0x68c390: DecompressPointer r4
    //     0x68c390: add             x4, x4, HEAP, lsl #32
    // 0x68c394: cmp             w2, NULL
    // 0x68c398: b.eq            #0x68c400
    // 0x68c39c: LoadField: r3 = r2->field_b
    //     0x68c39c: ldur            w3, [x2, #0xb]
    // 0x68c3a0: DecompressPointer r3
    //     0x68c3a0: add             x3, x3, HEAP, lsl #32
    // 0x68c3a4: cmp             w4, w3
    // 0x68c3a8: b.eq            #0x68c3e0
    // 0x68c3ac: LoadField: r2 = r1->field_b
    //     0x68c3ac: ldur            w2, [x1, #0xb]
    // 0x68c3b0: DecompressPointer r2
    //     0x68c3b0: add             x2, x2, HEAP, lsl #32
    // 0x68c3b4: cmp             w2, NULL
    // 0x68c3b8: b.eq            #0x68c404
    // 0x68c3bc: LoadField: r0 = r2->field_b
    //     0x68c3bc: ldur            w0, [x2, #0xb]
    // 0x68c3c0: DecompressPointer r0
    //     0x68c3c0: add             x0, x0, HEAP, lsl #32
    // 0x68c3c4: StoreField: r1->field_1b = r0
    //     0x68c3c4: stur            w0, [x1, #0x1b]
    //     0x68c3c8: ldurb           w16, [x1, #-1]
    //     0x68c3cc: ldurb           w17, [x0, #-1]
    //     0x68c3d0: and             x16, x17, x16, lsr #2
    //     0x68c3d4: tst             x16, HEAP, lsr #32
    //     0x68c3d8: b.eq            #0x68c3e0
    //     0x68c3dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x68c3e0: r0 = Null
    //     0x68c3e0: mov             x0, NULL
    // 0x68c3e4: LeaveFrame
    //     0x68c3e4: mov             SP, fp
    //     0x68c3e8: ldp             fp, lr, [SP], #0x10
    // 0x68c3ec: ret
    //     0x68c3ec: ret             
    // 0x68c3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c3f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c3f4: b               #0x68c34c
    // 0x68c3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c3f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c3fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c400: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c404: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69ead4, size: 0x1a8
    // 0x69ead4: EnterFrame
    //     0x69ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x69ead8: mov             fp, SP
    // 0x69eadc: AllocStack(0x20)
    //     0x69eadc: sub             SP, SP, #0x20
    // 0x69eae0: CheckStackOverflow
    //     0x69eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69eae4: cmp             SP, x16
    //     0x69eae8: b.ls            #0x69ec60
    // 0x69eaec: ldr             x16, [fp, #0x10]
    // 0x69eaf0: str             x16, [SP]
    // 0x69eaf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69eaf4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69eaf8: r0 = _updateRouting()
    //     0x69eaf8: bl              #0x68c2dc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x69eafc: r0 = LoadStaticField(0x8dc)
    //     0x69eafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69eb00: ldr             x0, [x0, #0x11b8]
    // 0x69eb04: cmp             w0, NULL
    // 0x69eb08: b.eq            #0x69ec68
    // 0x69eb0c: r0 = InitLateStaticField(0x728) // [dart:ui] PlatformDispatcher::_instance
    //     0x69eb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69eb10: ldr             x0, [x0, #0xe50]
    //     0x69eb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69eb18: cmp             w0, w16
    //     0x69eb1c: b.ne            #0x69eb28
    //     0x69eb20: ldr             x2, [PP, #0x3f8]  ; [pp+0x3f8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x728)
    //     0x69eb24: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x69eb28: LoadField: r1 = r0->field_7
    //     0x69eb28: ldur            w1, [x0, #7]
    // 0x69eb2c: DecompressPointer r1
    //     0x69eb2c: add             x1, x1, HEAP, lsl #32
    // 0x69eb30: LoadField: r0 = r1->field_1f
    //     0x69eb30: ldur            w0, [x1, #0x1f]
    // 0x69eb34: DecompressPointer r0
    //     0x69eb34: add             x0, x0, HEAP, lsl #32
    // 0x69eb38: ldr             x1, [fp, #0x10]
    // 0x69eb3c: LoadField: r2 = r1->field_b
    //     0x69eb3c: ldur            w2, [x1, #0xb]
    // 0x69eb40: DecompressPointer r2
    //     0x69eb40: add             x2, x2, HEAP, lsl #32
    // 0x69eb44: cmp             w2, NULL
    // 0x69eb48: b.eq            #0x69ec6c
    // 0x69eb4c: stp             x0, x1, [SP]
    // 0x69eb50: r0 = _resolveLocales()
    //     0x69eb50: bl              #0x41c2b4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x69eb54: ldr             x1, [fp, #0x10]
    // 0x69eb58: StoreField: r1->field_1f = r0
    //     0x69eb58: stur            w0, [x1, #0x1f]
    //     0x69eb5c: ldurb           w16, [x1, #-1]
    //     0x69eb60: ldurb           w17, [x0, #-1]
    //     0x69eb64: and             x16, x17, x16, lsr #2
    //     0x69eb68: tst             x16, HEAP, lsr #32
    //     0x69eb6c: b.eq            #0x69eb74
    //     0x69eb70: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69eb74: r0 = LoadStaticField(0x8dc)
    //     0x69eb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69eb78: ldr             x0, [x0, #0x11b8]
    // 0x69eb7c: cmp             w0, NULL
    // 0x69eb80: b.eq            #0x69ec70
    // 0x69eb84: LoadField: r2 = r0->field_eb
    //     0x69eb84: ldur            w2, [x0, #0xeb]
    // 0x69eb88: DecompressPointer r2
    //     0x69eb88: add             x2, x2, HEAP, lsl #32
    // 0x69eb8c: stur            x2, [fp, #-0x10]
    // 0x69eb90: LoadField: r0 = r2->field_b
    //     0x69eb90: ldur            w0, [x2, #0xb]
    // 0x69eb94: DecompressPointer r0
    //     0x69eb94: add             x0, x0, HEAP, lsl #32
    // 0x69eb98: LoadField: r3 = r2->field_f
    //     0x69eb98: ldur            w3, [x2, #0xf]
    // 0x69eb9c: DecompressPointer r3
    //     0x69eb9c: add             x3, x3, HEAP, lsl #32
    // 0x69eba0: LoadField: r4 = r3->field_b
    //     0x69eba0: ldur            w4, [x3, #0xb]
    // 0x69eba4: DecompressPointer r4
    //     0x69eba4: add             x4, x4, HEAP, lsl #32
    // 0x69eba8: r3 = LoadInt32Instr(r0)
    //     0x69eba8: sbfx            x3, x0, #1, #0x1f
    // 0x69ebac: stur            x3, [fp, #-8]
    // 0x69ebb0: r0 = LoadInt32Instr(r4)
    //     0x69ebb0: sbfx            x0, x4, #1, #0x1f
    // 0x69ebb4: cmp             x3, x0
    // 0x69ebb8: b.ne            #0x69ebc4
    // 0x69ebbc: str             x2, [SP]
    // 0x69ebc0: r0 = _growToNextCapacity()
    //     0x69ebc0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69ebc4: ldr             x2, [fp, #0x10]
    // 0x69ebc8: ldur            x3, [fp, #-0x10]
    // 0x69ebcc: ldur            x4, [fp, #-8]
    // 0x69ebd0: add             x0, x4, #1
    // 0x69ebd4: lsl             x5, x0, #1
    // 0x69ebd8: StoreField: r3->field_b = r5
    //     0x69ebd8: stur            w5, [x3, #0xb]
    // 0x69ebdc: mov             x1, x4
    // 0x69ebe0: cmp             x1, x0
    // 0x69ebe4: b.hs            #0x69ec74
    // 0x69ebe8: LoadField: r1 = r3->field_f
    //     0x69ebe8: ldur            w1, [x3, #0xf]
    // 0x69ebec: DecompressPointer r1
    //     0x69ebec: add             x1, x1, HEAP, lsl #32
    // 0x69ebf0: mov             x0, x2
    // 0x69ebf4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x69ebf4: add             x25, x1, x4, lsl #2
    //     0x69ebf8: add             x25, x25, #0xf
    //     0x69ebfc: str             w0, [x25]
    //     0x69ec00: tbz             w0, #0, #0x69ec1c
    //     0x69ec04: ldurb           w16, [x1, #-1]
    //     0x69ec08: ldurb           w17, [x0, #-1]
    //     0x69ec0c: and             x16, x17, x16, lsr #2
    //     0x69ec10: tst             x16, HEAP, lsr #32
    //     0x69ec14: b.eq            #0x69ec1c
    //     0x69ec18: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x69ec1c: r1 = LoadStaticField(0x8dc)
    //     0x69ec1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69ec20: ldr             x1, [x1, #0x11b8]
    // 0x69ec24: cmp             w1, NULL
    // 0x69ec28: b.eq            #0x69ec78
    // 0x69ec2c: LoadField: r0 = r1->field_2f
    //     0x69ec2c: ldur            w0, [x1, #0x2f]
    // 0x69ec30: DecompressPointer r0
    //     0x69ec30: add             x0, x0, HEAP, lsl #32
    // 0x69ec34: StoreField: r2->field_13 = r0
    //     0x69ec34: stur            w0, [x2, #0x13]
    //     0x69ec38: ldurb           w16, [x2, #-1]
    //     0x69ec3c: ldurb           w17, [x0, #-1]
    //     0x69ec40: and             x16, x17, x16, lsr #2
    //     0x69ec44: tst             x16, HEAP, lsr #32
    //     0x69ec48: b.eq            #0x69ec50
    //     0x69ec4c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x69ec50: r0 = Null
    //     0x69ec50: mov             x0, NULL
    // 0x69ec54: LeaveFrame
    //     0x69ec54: mov             SP, fp
    //     0x69ec58: ldp             fp, lr, [SP], #0x10
    // 0x69ec5c: ret
    //     0x69ec5c: ret             
    // 0x69ec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec64: b               #0x69eaec
    // 0x69ec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ec68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ec6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ec70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ec74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ec74: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69ec78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ec78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3435, size: 0x80, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x8d4

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x5af79c, size: 0x1d4
    // 0x5af79c: EnterFrame
    //     0x5af79c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af7a0: mov             fp, SP
    // 0x5af7a4: r4 = _ConstMap len:0
    //     0x5af7a4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13908] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x5af7a8: ldr             x4, [x4, #0x908]
    // 0x5af7ac: r3 = Instance_TextStyle
    //     0x5af7ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db60] Obj!TextStyle@9eee61
    //     0x5af7b0: ldr             x3, [x3, #0xb60]
    // 0x5af7b4: r2 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x5af7b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb848] List<Locale>(12)
    //     0x5af7b8: ldr             x2, [x2, #0x848]
    // 0x5af7bc: r1 = false
    //     0x5af7bc: add             x1, NULL, #0x30  ; false
    // 0x5af7c0: ldr             x0, [fp, #0x38]
    // 0x5af7c4: ldr             x5, [fp, #0x70]
    // 0x5af7c8: StoreField: r5->field_b = r0
    //     0x5af7c8: stur            w0, [x5, #0xb]
    //     0x5af7cc: ldurb           w16, [x5, #-1]
    //     0x5af7d0: ldurb           w17, [x0, #-1]
    //     0x5af7d4: and             x16, x17, x16, lsr #2
    //     0x5af7d8: tst             x16, HEAP, lsr #32
    //     0x5af7dc: b.eq            #0x5af7e4
    //     0x5af7e0: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af7e4: ldr             x0, [fp, #0x20]
    // 0x5af7e8: StoreField: r5->field_f = r0
    //     0x5af7e8: stur            w0, [x5, #0xf]
    //     0x5af7ec: ldurb           w16, [x5, #-1]
    //     0x5af7f0: ldurb           w17, [x0, #-1]
    //     0x5af7f4: and             x16, x17, x16, lsr #2
    //     0x5af7f8: tst             x16, HEAP, lsr #32
    //     0x5af7fc: b.eq            #0x5af804
    //     0x5af800: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af804: ldr             x0, [fp, #0x28]
    // 0x5af808: StoreField: r5->field_13 = r0
    //     0x5af808: stur            w0, [x5, #0x13]
    //     0x5af80c: ldurb           w16, [x5, #-1]
    //     0x5af810: ldurb           w17, [x0, #-1]
    //     0x5af814: and             x16, x17, x16, lsr #2
    //     0x5af818: tst             x16, HEAP, lsr #32
    //     0x5af81c: b.eq            #0x5af824
    //     0x5af820: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af824: ldr             x0, [fp, #0x30]
    // 0x5af828: StoreField: r5->field_37 = r0
    //     0x5af828: stur            w0, [x5, #0x37]
    //     0x5af82c: ldurb           w16, [x5, #-1]
    //     0x5af830: ldurb           w17, [x0, #-1]
    //     0x5af834: and             x16, x17, x16, lsr #2
    //     0x5af838: tst             x16, HEAP, lsr #32
    //     0x5af83c: b.eq            #0x5af844
    //     0x5af840: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af844: ldr             x0, [fp, #0x58]
    // 0x5af848: StoreField: r5->field_33 = r0
    //     0x5af848: stur            w0, [x5, #0x33]
    //     0x5af84c: ldurb           w16, [x5, #-1]
    //     0x5af850: ldurb           w17, [x0, #-1]
    //     0x5af854: and             x16, x17, x16, lsr #2
    //     0x5af858: tst             x16, HEAP, lsr #32
    //     0x5af85c: b.eq            #0x5af864
    //     0x5af860: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af864: ldr             x0, [fp, #0x18]
    // 0x5af868: ArrayStore: r5[0] = r0  ; List_4
    //     0x5af868: stur            w0, [x5, #0x17]
    //     0x5af86c: ldurb           w16, [x5, #-1]
    //     0x5af870: ldurb           w17, [x0, #-1]
    //     0x5af874: and             x16, x17, x16, lsr #2
    //     0x5af878: tst             x16, HEAP, lsr #32
    //     0x5af87c: b.eq            #0x5af884
    //     0x5af880: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af884: StoreField: r5->field_27 = r4
    //     0x5af884: stur            w4, [x5, #0x27]
    // 0x5af888: ldr             x0, [fp, #0x68]
    // 0x5af88c: StoreField: r5->field_3b = r0
    //     0x5af88c: stur            w0, [x5, #0x3b]
    //     0x5af890: ldurb           w16, [x5, #-1]
    //     0x5af894: ldurb           w17, [x0, #-1]
    //     0x5af898: and             x16, x17, x16, lsr #2
    //     0x5af89c: tst             x16, HEAP, lsr #32
    //     0x5af8a0: b.eq            #0x5af8a8
    //     0x5af8a4: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af8a8: ldr             x0, [fp, #0x10]
    // 0x5af8ac: StoreField: r5->field_3f = r0
    //     0x5af8ac: stur            w0, [x5, #0x3f]
    //     0x5af8b0: ldurb           w16, [x5, #-1]
    //     0x5af8b4: ldurb           w17, [x0, #-1]
    //     0x5af8b8: and             x16, x17, x16, lsr #2
    //     0x5af8bc: tst             x16, HEAP, lsr #32
    //     0x5af8c0: b.eq            #0x5af8c8
    //     0x5af8c4: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af8c8: StoreField: r5->field_47 = r3
    //     0x5af8c8: stur            w3, [x5, #0x47]
    // 0x5af8cc: ldr             x0, [fp, #0x60]
    // 0x5af8d0: StoreField: r5->field_4b = r0
    //     0x5af8d0: stur            w0, [x5, #0x4b]
    //     0x5af8d4: ldurb           w16, [x5, #-1]
    //     0x5af8d8: ldurb           w17, [x0, #-1]
    //     0x5af8dc: and             x16, x17, x16, lsr #2
    //     0x5af8e0: tst             x16, HEAP, lsr #32
    //     0x5af8e4: b.eq            #0x5af8ec
    //     0x5af8e8: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af8ec: ldr             x0, [fp, #0x48]
    // 0x5af8f0: StoreField: r5->field_4f = r0
    //     0x5af8f0: stur            w0, [x5, #0x4f]
    //     0x5af8f4: ldurb           w16, [x5, #-1]
    //     0x5af8f8: ldurb           w17, [x0, #-1]
    //     0x5af8fc: and             x16, x17, x16, lsr #2
    //     0x5af900: tst             x16, HEAP, lsr #32
    //     0x5af904: b.eq            #0x5af90c
    //     0x5af908: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af90c: ldr             x0, [fp, #0x40]
    // 0x5af910: StoreField: r5->field_53 = r0
    //     0x5af910: stur            w0, [x5, #0x53]
    //     0x5af914: ldurb           w16, [x5, #-1]
    //     0x5af918: ldurb           w17, [x0, #-1]
    //     0x5af91c: and             x16, x17, x16, lsr #2
    //     0x5af920: tst             x16, HEAP, lsr #32
    //     0x5af924: b.eq            #0x5af92c
    //     0x5af928: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af92c: StoreField: r5->field_5f = r2
    //     0x5af92c: stur            w2, [x5, #0x5f]
    // 0x5af930: StoreField: r5->field_63 = r1
    //     0x5af930: stur            w1, [x5, #0x63]
    // 0x5af934: StoreField: r5->field_67 = r1
    //     0x5af934: stur            w1, [x5, #0x67]
    // 0x5af938: StoreField: r5->field_6b = r1
    //     0x5af938: stur            w1, [x5, #0x6b]
    // 0x5af93c: StoreField: r5->field_6f = r1
    //     0x5af93c: stur            w1, [x5, #0x6f]
    // 0x5af940: ldr             x0, [fp, #0x50]
    // 0x5af944: StoreField: r5->field_7 = r0
    //     0x5af944: stur            w0, [x5, #7]
    //     0x5af948: ldurb           w16, [x5, #-1]
    //     0x5af94c: ldurb           w17, [x0, #-1]
    //     0x5af950: and             x16, x17, x16, lsr #2
    //     0x5af954: tst             x16, HEAP, lsr #32
    //     0x5af958: b.eq            #0x5af960
    //     0x5af95c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x5af960: r0 = Null
    //     0x5af960: mov             x0, NULL
    // 0x5af964: LeaveFrame
    //     0x5af964: mov             SP, fp
    //     0x5af968: ldp             fp, lr, [SP], #0x10
    // 0x5af96c: ret
    //     0x5af96c: ret             
  }
  Map<ShortcutActivator, Intent> defaultShortcuts() {
    // ** addr: 0x5f1434, size: 0xc
    // 0x5f1434: r0 = _ConstMap len:18
    //     0x5f1434: add             x0, PP, #0x37, lsl #12  ; [pp+0x379e8] Map<ShortcutActivator, Intent>(18)
    //     0x5f1438: ldr             x0, [x0, #0x9e8]
    // 0x5f143c: ret
    //     0x5f143c: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x5f1880, size: 0x374
    // 0x5f1880: EnterFrame
    //     0x5f1880: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1884: mov             fp, SP
    // 0x5f1888: AllocStack(0x20)
    //     0x5f1888: sub             SP, SP, #0x20
    // 0x5f188c: CheckStackOverflow
    //     0x5f188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1890: cmp             SP, x16
    //     0x5f1894: b.ls            #0x5f1bec
    // 0x5f1898: r1 = Null
    //     0x5f1898: mov             x1, NULL
    // 0x5f189c: r2 = 36
    //     0x5f189c: movz            x2, #0x24
    // 0x5f18a0: r0 = AllocateArray()
    //     0x5f18a0: bl              #0x98d620  ; AllocateArrayStub
    // 0x5f18a4: stur            x0, [fp, #-8]
    // 0x5f18a8: r17 = DoNothingIntent
    //     0x5f18a8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a20] Type: DoNothingIntent
    //     0x5f18ac: ldr             x17, [x17, #0xa20]
    // 0x5f18b0: StoreField: r0->field_f = r17
    //     0x5f18b0: stur            w17, [x0, #0xf]
    // 0x5f18b4: r1 = <Intent>
    //     0x5f18b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] TypeArguments: <Intent>
    //     0x5f18b8: ldr             x1, [x1, #0x380]
    // 0x5f18bc: r0 = DoNothingAction()
    //     0x5f18bc: bl              #0x5f1c3c  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x5f18c0: mov             x1, x0
    // 0x5f18c4: r0 = true
    //     0x5f18c4: add             x0, NULL, #0x20  ; true
    // 0x5f18c8: stur            x1, [fp, #-0x10]
    // 0x5f18cc: StoreField: r1->field_13 = r0
    //     0x5f18cc: stur            w0, [x1, #0x13]
    // 0x5f18d0: str             x1, [SP]
    // 0x5f18d4: r0 = Action()
    //     0x5f18d4: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f18d8: ldur            x1, [fp, #-8]
    // 0x5f18dc: ldur            x0, [fp, #-0x10]
    // 0x5f18e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f18e0: add             x25, x1, #0x13
    //     0x5f18e4: str             w0, [x25]
    //     0x5f18e8: tbz             w0, #0, #0x5f1904
    //     0x5f18ec: ldurb           w16, [x1, #-1]
    //     0x5f18f0: ldurb           w17, [x0, #-1]
    //     0x5f18f4: and             x16, x17, x16, lsr #2
    //     0x5f18f8: tst             x16, HEAP, lsr #32
    //     0x5f18fc: b.eq            #0x5f1904
    //     0x5f1900: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1904: ldur            x0, [fp, #-8]
    // 0x5f1908: r17 = DoNothingAndStopPropagationIntent
    //     0x5f1908: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a28] Type: DoNothingAndStopPropagationIntent
    //     0x5f190c: ldr             x17, [x17, #0xa28]
    // 0x5f1910: ArrayStore: r0[0] = r17  ; List_4
    //     0x5f1910: stur            w17, [x0, #0x17]
    // 0x5f1914: r1 = <Intent>
    //     0x5f1914: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] TypeArguments: <Intent>
    //     0x5f1918: ldr             x1, [x1, #0x380]
    // 0x5f191c: r0 = DoNothingAction()
    //     0x5f191c: bl              #0x5f1c3c  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x5f1920: mov             x1, x0
    // 0x5f1924: r0 = false
    //     0x5f1924: add             x0, NULL, #0x30  ; false
    // 0x5f1928: stur            x1, [fp, #-0x10]
    // 0x5f192c: StoreField: r1->field_13 = r0
    //     0x5f192c: stur            w0, [x1, #0x13]
    // 0x5f1930: str             x1, [SP]
    // 0x5f1934: r0 = Action()
    //     0x5f1934: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f1938: ldur            x1, [fp, #-8]
    // 0x5f193c: ldur            x0, [fp, #-0x10]
    // 0x5f1940: ArrayStore: r1[3] = r0  ; List_4
    //     0x5f1940: add             x25, x1, #0x1b
    //     0x5f1944: str             w0, [x25]
    //     0x5f1948: tbz             w0, #0, #0x5f1964
    //     0x5f194c: ldurb           w16, [x1, #-1]
    //     0x5f1950: ldurb           w17, [x0, #-1]
    //     0x5f1954: and             x16, x17, x16, lsr #2
    //     0x5f1958: tst             x16, HEAP, lsr #32
    //     0x5f195c: b.eq            #0x5f1964
    //     0x5f1960: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1964: ldur            x0, [fp, #-8]
    // 0x5f1968: r17 = RequestFocusIntent
    //     0x5f1968: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a30] Type: RequestFocusIntent
    //     0x5f196c: ldr             x17, [x17, #0xa30]
    // 0x5f1970: StoreField: r0->field_1f = r17
    //     0x5f1970: stur            w17, [x0, #0x1f]
    // 0x5f1974: r1 = <RequestFocusIntent>
    //     0x5f1974: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a38] TypeArguments: <RequestFocusIntent>
    //     0x5f1978: ldr             x1, [x1, #0xa38]
    // 0x5f197c: r0 = RequestFocusAction()
    //     0x5f197c: bl              #0x5f1c30  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x5f1980: stur            x0, [fp, #-0x10]
    // 0x5f1984: str             x0, [SP]
    // 0x5f1988: r0 = Action()
    //     0x5f1988: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f198c: ldur            x1, [fp, #-8]
    // 0x5f1990: ldur            x0, [fp, #-0x10]
    // 0x5f1994: ArrayStore: r1[5] = r0  ; List_4
    //     0x5f1994: add             x25, x1, #0x23
    //     0x5f1998: str             w0, [x25]
    //     0x5f199c: tbz             w0, #0, #0x5f19b8
    //     0x5f19a0: ldurb           w16, [x1, #-1]
    //     0x5f19a4: ldurb           w17, [x0, #-1]
    //     0x5f19a8: and             x16, x17, x16, lsr #2
    //     0x5f19ac: tst             x16, HEAP, lsr #32
    //     0x5f19b0: b.eq            #0x5f19b8
    //     0x5f19b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f19b8: ldur            x0, [fp, #-8]
    // 0x5f19bc: r17 = NextFocusIntent
    //     0x5f19bc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a40] Type: NextFocusIntent
    //     0x5f19c0: ldr             x17, [x17, #0xa40]
    // 0x5f19c4: StoreField: r0->field_27 = r17
    //     0x5f19c4: stur            w17, [x0, #0x27]
    // 0x5f19c8: r1 = <NextFocusIntent>
    //     0x5f19c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a48] TypeArguments: <NextFocusIntent>
    //     0x5f19cc: ldr             x1, [x1, #0xa48]
    // 0x5f19d0: r0 = NextFocusAction()
    //     0x5f19d0: bl              #0x5f1c24  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x5f19d4: stur            x0, [fp, #-0x10]
    // 0x5f19d8: str             x0, [SP]
    // 0x5f19dc: r0 = Action()
    //     0x5f19dc: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f19e0: ldur            x1, [fp, #-8]
    // 0x5f19e4: ldur            x0, [fp, #-0x10]
    // 0x5f19e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x5f19e8: add             x25, x1, #0x2b
    //     0x5f19ec: str             w0, [x25]
    //     0x5f19f0: tbz             w0, #0, #0x5f1a0c
    //     0x5f19f4: ldurb           w16, [x1, #-1]
    //     0x5f19f8: ldurb           w17, [x0, #-1]
    //     0x5f19fc: and             x16, x17, x16, lsr #2
    //     0x5f1a00: tst             x16, HEAP, lsr #32
    //     0x5f1a04: b.eq            #0x5f1a0c
    //     0x5f1a08: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1a0c: ldur            x0, [fp, #-8]
    // 0x5f1a10: r17 = PreviousFocusIntent
    //     0x5f1a10: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a50] Type: PreviousFocusIntent
    //     0x5f1a14: ldr             x17, [x17, #0xa50]
    // 0x5f1a18: StoreField: r0->field_2f = r17
    //     0x5f1a18: stur            w17, [x0, #0x2f]
    // 0x5f1a1c: r1 = <PreviousFocusIntent>
    //     0x5f1a1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a58] TypeArguments: <PreviousFocusIntent>
    //     0x5f1a20: ldr             x1, [x1, #0xa58]
    // 0x5f1a24: r0 = PreviousFocusAction()
    //     0x5f1a24: bl              #0x5f1c18  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x5f1a28: stur            x0, [fp, #-0x10]
    // 0x5f1a2c: str             x0, [SP]
    // 0x5f1a30: r0 = Action()
    //     0x5f1a30: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f1a34: ldur            x1, [fp, #-8]
    // 0x5f1a38: ldur            x0, [fp, #-0x10]
    // 0x5f1a3c: ArrayStore: r1[9] = r0  ; List_4
    //     0x5f1a3c: add             x25, x1, #0x33
    //     0x5f1a40: str             w0, [x25]
    //     0x5f1a44: tbz             w0, #0, #0x5f1a60
    //     0x5f1a48: ldurb           w16, [x1, #-1]
    //     0x5f1a4c: ldurb           w17, [x0, #-1]
    //     0x5f1a50: and             x16, x17, x16, lsr #2
    //     0x5f1a54: tst             x16, HEAP, lsr #32
    //     0x5f1a58: b.eq            #0x5f1a60
    //     0x5f1a5c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1a60: ldur            x0, [fp, #-8]
    // 0x5f1a64: r17 = DirectionalFocusIntent
    //     0x5f1a64: add             x17, PP, #0x37, lsl #12  ; [pp+0x37588] Type: DirectionalFocusIntent
    //     0x5f1a68: ldr             x17, [x17, #0x588]
    // 0x5f1a6c: StoreField: r0->field_37 = r17
    //     0x5f1a6c: stur            w17, [x0, #0x37]
    // 0x5f1a70: r1 = <DirectionalFocusIntent>
    //     0x5f1a70: add             x1, PP, #0x37, lsl #12  ; [pp+0x37590] TypeArguments: <DirectionalFocusIntent>
    //     0x5f1a74: ldr             x1, [x1, #0x590]
    // 0x5f1a78: r0 = DirectionalFocusAction()
    //     0x5f1a78: bl              #0x5f1c0c  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x5f1a7c: mov             x1, x0
    // 0x5f1a80: r0 = false
    //     0x5f1a80: add             x0, NULL, #0x30  ; false
    // 0x5f1a84: stur            x1, [fp, #-0x10]
    // 0x5f1a88: StoreField: r1->field_13 = r0
    //     0x5f1a88: stur            w0, [x1, #0x13]
    // 0x5f1a8c: str             x1, [SP]
    // 0x5f1a90: r0 = Action()
    //     0x5f1a90: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f1a94: ldur            x1, [fp, #-8]
    // 0x5f1a98: ldur            x0, [fp, #-0x10]
    // 0x5f1a9c: ArrayStore: r1[11] = r0  ; List_4
    //     0x5f1a9c: add             x25, x1, #0x3b
    //     0x5f1aa0: str             w0, [x25]
    //     0x5f1aa4: tbz             w0, #0, #0x5f1ac0
    //     0x5f1aa8: ldurb           w16, [x1, #-1]
    //     0x5f1aac: ldurb           w17, [x0, #-1]
    //     0x5f1ab0: and             x16, x17, x16, lsr #2
    //     0x5f1ab4: tst             x16, HEAP, lsr #32
    //     0x5f1ab8: b.eq            #0x5f1ac0
    //     0x5f1abc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1ac0: ldur            x0, [fp, #-8]
    // 0x5f1ac4: r17 = ScrollIntent
    //     0x5f1ac4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37668] Type: ScrollIntent
    //     0x5f1ac8: ldr             x17, [x17, #0x668]
    // 0x5f1acc: StoreField: r0->field_3f = r17
    //     0x5f1acc: stur            w17, [x0, #0x3f]
    // 0x5f1ad0: r1 = <ScrollIntent>
    //     0x5f1ad0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37670] TypeArguments: <ScrollIntent>
    //     0x5f1ad4: ldr             x1, [x1, #0x670]
    // 0x5f1ad8: r0 = ScrollAction()
    //     0x5f1ad8: bl              #0x5f1428  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x5f1adc: stur            x0, [fp, #-0x10]
    // 0x5f1ae0: str             x0, [SP]
    // 0x5f1ae4: r0 = Action()
    //     0x5f1ae4: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f1ae8: ldur            x1, [fp, #-8]
    // 0x5f1aec: ldur            x0, [fp, #-0x10]
    // 0x5f1af0: ArrayStore: r1[13] = r0  ; List_4
    //     0x5f1af0: add             x25, x1, #0x43
    //     0x5f1af4: str             w0, [x25]
    //     0x5f1af8: tbz             w0, #0, #0x5f1b14
    //     0x5f1afc: ldurb           w16, [x1, #-1]
    //     0x5f1b00: ldurb           w17, [x0, #-1]
    //     0x5f1b04: and             x16, x17, x16, lsr #2
    //     0x5f1b08: tst             x16, HEAP, lsr #32
    //     0x5f1b0c: b.eq            #0x5f1b14
    //     0x5f1b10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1b14: ldur            x0, [fp, #-8]
    // 0x5f1b18: r17 = PrioritizedIntents
    //     0x5f1b18: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a60] Type: PrioritizedIntents
    //     0x5f1b1c: ldr             x17, [x17, #0xa60]
    // 0x5f1b20: StoreField: r0->field_47 = r17
    //     0x5f1b20: stur            w17, [x0, #0x47]
    // 0x5f1b24: r1 = <PrioritizedIntents>
    //     0x5f1b24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a68] TypeArguments: <PrioritizedIntents>
    //     0x5f1b28: ldr             x1, [x1, #0xa68]
    // 0x5f1b2c: r0 = PrioritizedAction()
    //     0x5f1b2c: bl              #0x5f1c00  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x5f1b30: mov             x1, x0
    // 0x5f1b34: r0 = Sentinel
    //     0x5f1b34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1b38: stur            x1, [fp, #-0x10]
    // 0x5f1b3c: StoreField: r1->field_13 = r0
    //     0x5f1b3c: stur            w0, [x1, #0x13]
    // 0x5f1b40: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f1b40: stur            w0, [x1, #0x17]
    // 0x5f1b44: str             x1, [SP]
    // 0x5f1b48: r0 = Action()
    //     0x5f1b48: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f1b4c: ldur            x1, [fp, #-8]
    // 0x5f1b50: ldur            x0, [fp, #-0x10]
    // 0x5f1b54: ArrayStore: r1[15] = r0  ; List_4
    //     0x5f1b54: add             x25, x1, #0x4b
    //     0x5f1b58: str             w0, [x25]
    //     0x5f1b5c: tbz             w0, #0, #0x5f1b78
    //     0x5f1b60: ldurb           w16, [x1, #-1]
    //     0x5f1b64: ldurb           w17, [x0, #-1]
    //     0x5f1b68: and             x16, x17, x16, lsr #2
    //     0x5f1b6c: tst             x16, HEAP, lsr #32
    //     0x5f1b70: b.eq            #0x5f1b78
    //     0x5f1b74: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1b78: ldur            x0, [fp, #-8]
    // 0x5f1b7c: r17 = VoidCallbackIntent
    //     0x5f1b7c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37a70] Type: VoidCallbackIntent
    //     0x5f1b80: ldr             x17, [x17, #0xa70]
    // 0x5f1b84: StoreField: r0->field_4f = r17
    //     0x5f1b84: stur            w17, [x0, #0x4f]
    // 0x5f1b88: r1 = <VoidCallbackIntent>
    //     0x5f1b88: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a78] TypeArguments: <VoidCallbackIntent>
    //     0x5f1b8c: ldr             x1, [x1, #0xa78]
    // 0x5f1b90: r0 = VoidCallbackAction()
    //     0x5f1b90: bl              #0x5f1bf4  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x5f1b94: stur            x0, [fp, #-0x10]
    // 0x5f1b98: str             x0, [SP]
    // 0x5f1b9c: r0 = Action()
    //     0x5f1b9c: bl              #0x5cf284  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x5f1ba0: ldur            x1, [fp, #-8]
    // 0x5f1ba4: ldur            x0, [fp, #-0x10]
    // 0x5f1ba8: ArrayStore: r1[17] = r0  ; List_4
    //     0x5f1ba8: add             x25, x1, #0x53
    //     0x5f1bac: str             w0, [x25]
    //     0x5f1bb0: tbz             w0, #0, #0x5f1bcc
    //     0x5f1bb4: ldurb           w16, [x1, #-1]
    //     0x5f1bb8: ldurb           w17, [x0, #-1]
    //     0x5f1bbc: and             x16, x17, x16, lsr #2
    //     0x5f1bc0: tst             x16, HEAP, lsr #32
    //     0x5f1bc4: b.eq            #0x5f1bcc
    //     0x5f1bc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5f1bcc: r16 = <Type, Action<Intent>>
    //     0x5f1bcc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d80] TypeArguments: <Type, Action<Intent>>
    //     0x5f1bd0: ldr             x16, [x16, #0xd80]
    // 0x5f1bd4: ldur            lr, [fp, #-8]
    // 0x5f1bd8: stp             lr, x16, [SP]
    // 0x5f1bdc: r0 = Map._fromLiteral()
    //     0x5f1bdc: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x5f1be0: LeaveFrame
    //     0x5f1be0: mov             SP, fp
    //     0x5f1be4: ldp             fp, lr, [SP], #0x10
    // 0x5f1be8: ret
    //     0x5f1be8: ret             
    // 0x5f1bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1bf0: b               #0x5f1898
  }
  _ createState(/* No info */) {
    // ** addr: 0x71a854, size: 0x20
    // 0x71a854: EnterFrame
    //     0x71a854: stp             fp, lr, [SP, #-0x10]!
    //     0x71a858: mov             fp, SP
    // 0x71a85c: r1 = <WidgetsApp>
    //     0x71a85c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34060] TypeArguments: <WidgetsApp>
    //     0x71a860: ldr             x1, [x1, #0x60]
    // 0x71a864: r0 = _WidgetsAppState()
    //     0x71a864: bl              #0x71a874  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x71a868: LeaveFrame
    //     0x71a868: mov             SP, fp
    //     0x71a86c: ldp             fp, lr, [SP], #0x10
    // 0x71a870: ret
    //     0x71a870: ret             
  }
}
