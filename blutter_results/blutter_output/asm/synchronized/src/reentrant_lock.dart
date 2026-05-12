// lib: , url: package:synchronized/src/reentrant_lock.dart

// class id: 1049446, size: 0x8
class :: {
}

// class id: 563, size: 0xc, field offset: 0x8
class ReentrantLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0x75bb1c, size: 0x70
    // 0x75bb1c: EnterFrame
    //     0x75bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x75bb20: mov             fp, SP
    // 0x75bb24: AllocStack(0x10)
    //     0x75bb24: sub             SP, SP, #0x10
    // 0x75bb28: CheckStackOverflow
    //     0x75bb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bb2c: cmp             SP, x16
    //     0x75bb30: b.ls            #0x75bb84
    // 0x75bb34: r1 = Null
    //     0x75bb34: mov             x1, NULL
    // 0x75bb38: r2 = 6
    //     0x75bb38: movz            x2, #0x6
    // 0x75bb3c: r0 = AllocateArray()
    //     0x75bb3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75bb40: stur            x0, [fp, #-8]
    // 0x75bb44: r17 = "ReentrantLock["
    //     0x75bb44: add             x17, PP, #0x34, lsl #12  ; [pp+0x34800] "ReentrantLock["
    //     0x75bb48: ldr             x17, [x17, #0x800]
    // 0x75bb4c: StoreField: r0->field_f = r17
    //     0x75bb4c: stur            w17, [x0, #0xf]
    // 0x75bb50: ldr             x16, [fp, #0x10]
    // 0x75bb54: str             x16, [SP]
    // 0x75bb58: r0 = _getHash()
    //     0x75bb58: bl              #0x471f88  ; [dart:core] ::_getHash
    // 0x75bb5c: mov             x1, x0
    // 0x75bb60: ldur            x0, [fp, #-8]
    // 0x75bb64: StoreField: r0->field_13 = r1
    //     0x75bb64: stur            w1, [x0, #0x13]
    // 0x75bb68: r17 = "]"
    //     0x75bb68: ldr             x17, [PP, #0x11e8]  ; [pp+0x11e8] "]"
    // 0x75bb6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75bb6c: stur            w17, [x0, #0x17]
    // 0x75bb70: str             x0, [SP]
    // 0x75bb74: r0 = _interpolate()
    //     0x75bb74: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75bb78: LeaveFrame
    //     0x75bb78: mov             SP, fp
    //     0x75bb7c: ldp             fp, lr, [SP], #0x10
    // 0x75bb80: ret
    //     0x75bb80: ret             
    // 0x75bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bb84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bb88: b               #0x75bb34
  }
  Future<Y0> synchronized<Y0>(ReentrantLock, (dynamic) => FutureOr<Y0>) async {
    // ** addr: 0x98575c, size: 0x184
    // 0x98575c: EnterFrame
    //     0x98575c: stp             fp, lr, [SP, #-0x10]!
    //     0x985760: mov             fp, SP
    // 0x985764: AllocStack(0x40)
    //     0x985764: sub             SP, SP, #0x40
    // 0x985768: SetupParameters(ReentrantLock this /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x985768: stur            NULL, [fp, #-8]
    //     0x98576c: movz            x0, #0
    //     0x985770: mov             x1, x4
    //     0x985774: add             x2, fp, w0, sxtw #2
    //     0x985778: ldr             x2, [x2, #0x18]
    //     0x98577c: stur            x2, [fp, #-0x20]
    //     0x985780: add             x3, fp, w0, sxtw #2
    //     0x985784: ldr             x3, [x3, #0x10]
    //     0x985788: stur            x3, [fp, #-0x18]
    //     0x98578c: ldur            w0, [x1, #0xf]
    //     0x985790: add             x0, x0, HEAP, lsl #32
    //     0x985794: cbnz            w0, #0x9857a0
    //     0x985798: mov             x0, NULL
    //     0x98579c: b               #0x9857b4
    //     0x9857a0: ldur            w0, [x1, #0x17]
    //     0x9857a4: add             x0, x0, HEAP, lsl #32
    //     0x9857a8: add             x1, fp, w0, sxtw #2
    //     0x9857ac: ldr             x1, [x1, #0x10]
    //     0x9857b0: mov             x0, x1
    //     0x9857b4: stur            x0, [fp, #-0x10]
    // 0x9857b8: CheckStackOverflow
    //     0x9857b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9857bc: cmp             SP, x16
    //     0x9857c0: b.ls            #0x9858d4
    // 0x9857c4: r1 = 3
    //     0x9857c4: movz            x1, #0x3
    // 0x9857c8: r0 = AllocateContext()
    //     0x9857c8: bl              #0x98c848  ; AllocateContextStub
    // 0x9857cc: mov             x2, x0
    // 0x9857d0: ldur            x1, [fp, #-0x20]
    // 0x9857d4: stur            x2, [fp, #-0x28]
    // 0x9857d8: StoreField: r2->field_f = r1
    //     0x9857d8: stur            w1, [x2, #0xf]
    // 0x9857dc: ldur            x0, [fp, #-0x18]
    // 0x9857e0: StoreField: r2->field_13 = r0
    //     0x9857e0: stur            w0, [x2, #0x13]
    // 0x9857e4: ldur            x0, [fp, #-0x10]
    // 0x9857e8: r0 = InitAsync()
    //     0x9857e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x9857ec: ldur            x16, [fp, #-0x20]
    // 0x9857f0: str             x16, [SP]
    // 0x9857f4: r0 = innerLevel()
    //     0x9857f4: bl              #0x9858e0  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::innerLevel
    // 0x9857f8: mov             x2, x0
    // 0x9857fc: r0 = BoxInt64Instr(r2)
    //     0x9857fc: sbfiz           x0, x2, #1, #0x1f
    //     0x985800: cmp             x2, x0, asr #1
    //     0x985804: b.eq            #0x985810
    //     0x985808: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98580c: stur            x2, [x0, #7]
    // 0x985810: ldur            x3, [fp, #-0x28]
    // 0x985814: ArrayStore: r3[0] = r0  ; List_4
    //     0x985814: stur            w0, [x3, #0x17]
    //     0x985818: tbz             w0, #0, #0x985834
    //     0x98581c: ldurb           w16, [x3, #-1]
    //     0x985820: ldurb           w17, [x0, #-1]
    //     0x985824: and             x16, x17, x16, lsr #2
    //     0x985828: tst             x16, HEAP, lsr #32
    //     0x98582c: b.eq            #0x985834
    //     0x985830: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x985834: ldur            x0, [fp, #-0x20]
    // 0x985838: LoadField: r4 = r0->field_7
    //     0x985838: ldur            w4, [x0, #7]
    // 0x98583c: DecompressPointer r4
    //     0x98583c: add             x4, x4, HEAP, lsl #32
    // 0x985840: LoadField: r0 = r4->field_b
    //     0x985840: ldur            w0, [x4, #0xb]
    // 0x985844: DecompressPointer r0
    //     0x985844: add             x0, x0, HEAP, lsl #32
    // 0x985848: r1 = LoadInt32Instr(r0)
    //     0x985848: sbfx            x1, x0, #1, #0x1f
    // 0x98584c: cmp             x2, x1
    // 0x985850: b.ge            #0x9858b4
    // 0x985854: ldur            x5, [fp, #-0x10]
    // 0x985858: mov             x0, x1
    // 0x98585c: mov             x1, x2
    // 0x985860: cmp             x1, x0
    // 0x985864: b.hs            #0x9858dc
    // 0x985868: LoadField: r0 = r4->field_f
    //     0x985868: ldur            w0, [x4, #0xf]
    // 0x98586c: DecompressPointer r0
    //     0x98586c: add             x0, x0, HEAP, lsl #32
    // 0x985870: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x985870: add             x16, x0, x2, lsl #2
    //     0x985874: ldur            w4, [x16, #0xf]
    // 0x985878: DecompressPointer r4
    //     0x985878: add             x4, x4, HEAP, lsl #32
    // 0x98587c: mov             x2, x3
    // 0x985880: stur            x4, [fp, #-0x18]
    // 0x985884: r1 = Function '<anonymous closure>':.
    //     0x985884: add             x1, PP, #0x34, lsl #12  ; [pp+0x34808] AnonymousClosure: (0x9859a4), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x98575c)
    //     0x985888: ldr             x1, [x1, #0x808]
    // 0x98588c: r0 = AllocateClosure()
    //     0x98588c: bl              #0x98c960  ; AllocateClosureStub
    // 0x985890: mov             x1, x0
    // 0x985894: ldur            x0, [fp, #-0x10]
    // 0x985898: StoreField: r1->field_b = r0
    //     0x985898: stur            w0, [x1, #0xb]
    // 0x98589c: ldur            x16, [fp, #-0x18]
    // 0x9858a0: stp             x16, x0, [SP, #8]
    // 0x9858a4: str             x1, [SP]
    // 0x9858a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9858a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9858ac: r0 = synchronized()
    //     0x9858ac: bl              #0x985348  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x9858b0: r0 = ReturnAsync()
    //     0x9858b0: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x9858b4: r0 = StateError()
    //     0x9858b4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9858b8: mov             x1, x0
    // 0x9858bc: r0 = "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x9858bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34810] "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x9858c0: ldr             x0, [x0, #0x810]
    // 0x9858c4: StoreField: r1->field_b = r0
    //     0x9858c4: stur            w0, [x1, #0xb]
    // 0x9858c8: mov             x0, x1
    // 0x9858cc: r0 = Throw()
    //     0x9858cc: bl              #0x98bc10  ; ThrowStub
    // 0x9858d0: brk             #0
    // 0x9858d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9858d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9858d8: b               #0x9857c4
    // 0x9858dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9858dc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ innerLevel(/* No info */) {
    // ** addr: 0x9858e0, size: 0xc4
    // 0x9858e0: EnterFrame
    //     0x9858e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9858e4: mov             fp, SP
    // 0x9858e8: AllocStack(0x18)
    //     0x9858e8: sub             SP, SP, #0x18
    // 0x9858ec: CheckStackOverflow
    //     0x9858ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9858f0: cmp             SP, x16
    //     0x9858f4: b.ls            #0x98599c
    // 0x9858f8: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x9858f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9858fc: ldr             x0, [x0, #0xae0]
    //     0x985900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x985904: cmp             w0, w16
    //     0x985908: b.ne            #0x985914
    //     0x98590c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x985910: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x985914: r1 = LoadClassIdInstr(r0)
    //     0x985914: ldur            x1, [x0, #-1]
    //     0x985918: ubfx            x1, x1, #0xc, #0x14
    // 0x98591c: ldr             x16, [fp, #0x10]
    // 0x985920: stp             x16, x0, [SP]
    // 0x985924: mov             x0, x1
    // 0x985928: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x985928: sub             lr, x0, #0xf5f
    //     0x98592c: ldr             lr, [x21, lr, lsl #3]
    //     0x985930: blr             lr
    // 0x985934: mov             x3, x0
    // 0x985938: r2 = Null
    //     0x985938: mov             x2, NULL
    // 0x98593c: r1 = Null
    //     0x98593c: mov             x1, NULL
    // 0x985940: stur            x3, [fp, #-8]
    // 0x985944: branchIfSmi(r0, 0x98596c)
    //     0x985944: tbz             w0, #0, #0x98596c
    // 0x985948: r4 = LoadClassIdInstr(r0)
    //     0x985948: ldur            x4, [x0, #-1]
    //     0x98594c: ubfx            x4, x4, #0xc, #0x14
    // 0x985950: sub             x4, x4, #0x3b
    // 0x985954: cmp             x4, #1
    // 0x985958: b.ls            #0x98596c
    // 0x98595c: r8 = int?
    //     0x98595c: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x985960: r3 = Null
    //     0x985960: add             x3, PP, #0x34, lsl #12  ; [pp+0x34840] Null
    //     0x985964: ldr             x3, [x3, #0x840]
    // 0x985968: r0 = int?()
    //     0x985968: bl              #0x996554  ; IsType_int?_Stub
    // 0x98596c: ldur            x1, [fp, #-8]
    // 0x985970: cmp             w1, NULL
    // 0x985974: b.ne            #0x985980
    // 0x985978: r0 = 0
    //     0x985978: movz            x0, #0
    // 0x98597c: b               #0x985990
    // 0x985980: r2 = LoadInt32Instr(r1)
    //     0x985980: sbfx            x2, x1, #1, #0x1f
    //     0x985984: tbz             w1, #0, #0x98598c
    //     0x985988: ldur            x2, [x1, #7]
    // 0x98598c: mov             x0, x2
    // 0x985990: LeaveFrame
    //     0x985990: mov             SP, fp
    //     0x985994: ldp             fp, lr, [SP], #0x10
    // 0x985998: ret
    //     0x985998: ret             
    // 0x98599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98599c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9859a0: b               #0x9858f8
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x9859a4, size: 0x388
    // 0x9859a4: EnterFrame
    //     0x9859a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9859a8: mov             fp, SP
    // 0x9859ac: AllocStack(0xa8)
    //     0x9859ac: sub             SP, SP, #0xa8
    // 0x9859b0: SetupParameters(ReentrantLock this /* r1, fp-0x80 */)
    //     0x9859b0: stur            NULL, [fp, #-8]
    //     0x9859b4: movz            x0, #0
    //     0x9859b8: add             x1, fp, w0, sxtw #2
    //     0x9859bc: ldr             x1, [x1, #0x10]
    //     0x9859c0: stur            x1, [fp, #-0x80]
    //     0x9859c4: ldur            w2, [x1, #0x17]
    //     0x9859c8: add             x2, x2, HEAP, lsl #32
    //     0x9859cc: stur            x2, [fp, #-0x78]
    // 0x9859d0: CheckStackOverflow
    //     0x9859d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9859d4: cmp             SP, x16
    //     0x9859d8: b.ls            #0x985d14
    // 0x9859dc: LoadField: r3 = r1->field_b
    //     0x9859dc: ldur            w3, [x1, #0xb]
    // 0x9859e0: DecompressPointer r3
    //     0x9859e0: add             x3, x3, HEAP, lsl #32
    // 0x9859e4: mov             x0, x3
    // 0x9859e8: stur            x3, [fp, #-0x70]
    // 0x9859ec: r0 = InitAsync()
    //     0x9859ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x9859f0: ldur            x2, [fp, #-0x78]
    // 0x9859f4: LoadField: r0 = r2->field_f
    //     0x9859f4: ldur            w0, [x2, #0xf]
    // 0x9859f8: DecompressPointer r0
    //     0x9859f8: add             x0, x0, HEAP, lsl #32
    // 0x9859fc: LoadField: r1 = r0->field_7
    //     0x9859fc: ldur            w1, [x0, #7]
    // 0x985a00: DecompressPointer r1
    //     0x985a00: add             x1, x1, HEAP, lsl #32
    // 0x985a04: stur            x1, [fp, #-0x80]
    // 0x985a08: LoadField: r0 = r1->field_b
    //     0x985a08: ldur            w0, [x1, #0xb]
    // 0x985a0c: DecompressPointer r0
    //     0x985a0c: add             x0, x0, HEAP, lsl #32
    // 0x985a10: LoadField: r3 = r1->field_f
    //     0x985a10: ldur            w3, [x1, #0xf]
    // 0x985a14: DecompressPointer r3
    //     0x985a14: add             x3, x3, HEAP, lsl #32
    // 0x985a18: LoadField: r4 = r3->field_b
    //     0x985a18: ldur            w4, [x3, #0xb]
    // 0x985a1c: DecompressPointer r4
    //     0x985a1c: add             x4, x4, HEAP, lsl #32
    // 0x985a20: r3 = LoadInt32Instr(r0)
    //     0x985a20: sbfx            x3, x0, #1, #0x1f
    // 0x985a24: stur            x3, [fp, #-0x88]
    // 0x985a28: r0 = LoadInt32Instr(r4)
    //     0x985a28: sbfx            x0, x4, #1, #0x1f
    // 0x985a2c: cmp             x3, x0
    // 0x985a30: b.ne            #0x985a3c
    // 0x985a34: str             x1, [SP]
    // 0x985a38: r0 = _growToNextCapacity()
    //     0x985a38: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x985a3c: ldur            x2, [fp, #-0x80]
    // 0x985a40: ldur            x3, [fp, #-0x88]
    // 0x985a44: add             x0, x3, #1
    // 0x985a48: lsl             x1, x0, #1
    // 0x985a4c: StoreField: r2->field_b = r1
    //     0x985a4c: stur            w1, [x2, #0xb]
    // 0x985a50: mov             x1, x3
    // 0x985a54: cmp             x1, x0
    // 0x985a58: b.hs            #0x985d1c
    // 0x985a5c: LoadField: r1 = r2->field_f
    //     0x985a5c: ldur            w1, [x2, #0xf]
    // 0x985a60: DecompressPointer r1
    //     0x985a60: add             x1, x1, HEAP, lsl #32
    // 0x985a64: stur            x1, [fp, #-0x90]
    // 0x985a68: r0 = BasicLock()
    //     0x985a68: bl              #0x87b530  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x985a6c: ldur            x1, [fp, #-0x90]
    // 0x985a70: ldur            x2, [fp, #-0x88]
    // 0x985a74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x985a74: add             x25, x1, x2, lsl #2
    //     0x985a78: add             x25, x25, #0xf
    //     0x985a7c: str             w0, [x25]
    //     0x985a80: tbz             w0, #0, #0x985a9c
    //     0x985a84: ldurb           w16, [x1, #-1]
    //     0x985a88: ldurb           w17, [x0, #-1]
    //     0x985a8c: and             x16, x17, x16, lsr #2
    //     0x985a90: tst             x16, HEAP, lsr #32
    //     0x985a94: b.eq            #0x985a9c
    //     0x985a98: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x985a9c: ldur            x0, [fp, #-0x78]
    // 0x985aa0: ldur            x3, [fp, #-0x70]
    // 0x985aa4: mov             x2, x0
    // 0x985aa8: r1 = Function '<anonymous closure>':.
    //     0x985aa8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34818] AnonymousClosure: (0x985e60), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x98575c)
    //     0x985aac: ldr             x1, [x1, #0x818]
    // 0x985ab0: r0 = AllocateClosure()
    //     0x985ab0: bl              #0x98c960  ; AllocateClosureStub
    // 0x985ab4: mov             x3, x0
    // 0x985ab8: ldur            x0, [fp, #-0x70]
    // 0x985abc: stur            x3, [fp, #-0x80]
    // 0x985ac0: StoreField: r3->field_b = r0
    //     0x985ac0: stur            w0, [x3, #0xb]
    // 0x985ac4: r1 = Null
    //     0x985ac4: mov             x1, NULL
    // 0x985ac8: r2 = 4
    //     0x985ac8: movz            x2, #0x4
    // 0x985acc: r0 = AllocateArray()
    //     0x985acc: bl              #0x98d620  ; AllocateArrayStub
    // 0x985ad0: mov             x3, x0
    // 0x985ad4: ldur            x2, [fp, #-0x78]
    // 0x985ad8: LoadField: r0 = r2->field_f
    //     0x985ad8: ldur            w0, [x2, #0xf]
    // 0x985adc: DecompressPointer r0
    //     0x985adc: add             x0, x0, HEAP, lsl #32
    // 0x985ae0: StoreField: r3->field_f = r0
    //     0x985ae0: stur            w0, [x3, #0xf]
    // 0x985ae4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x985ae4: ldur            w0, [x2, #0x17]
    // 0x985ae8: DecompressPointer r0
    //     0x985ae8: add             x0, x0, HEAP, lsl #32
    // 0x985aec: r1 = LoadInt32Instr(r0)
    //     0x985aec: sbfx            x1, x0, #1, #0x1f
    //     0x985af0: tbz             w0, #0, #0x985af8
    //     0x985af4: ldur            x1, [x0, #7]
    // 0x985af8: add             x4, x1, #1
    // 0x985afc: r0 = BoxInt64Instr(r4)
    //     0x985afc: sbfiz           x0, x4, #1, #0x1f
    //     0x985b00: cmp             x4, x0, asr #1
    //     0x985b04: b.eq            #0x985b10
    //     0x985b08: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985b0c: stur            x4, [x0, #7]
    // 0x985b10: StoreField: r3->field_13 = r0
    //     0x985b10: stur            w0, [x3, #0x13]
    // 0x985b14: r16 = <Object?, Object?>
    //     0x985b14: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x985b18: ldr             x16, [x16, #0xfc8]
    // 0x985b1c: stp             x3, x16, [SP]
    // 0x985b20: r0 = Map._fromLiteral()
    //     0x985b20: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x985b24: ldur            x1, [fp, #-0x70]
    // 0x985b28: r2 = Null
    //     0x985b28: mov             x2, NULL
    // 0x985b2c: r3 = <FutureOr<Y0>>
    //     0x985b2c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34820] TypeArguments: <FutureOr<Y0>>
    //     0x985b30: ldr             x3, [x3, #0x820]
    // 0x985b34: stur            x0, [fp, #-0x90]
    // 0x985b38: r30 = InstantiateTypeArgumentsStub
    //     0x985b38: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x985b3c: LoadField: r30 = r30->field_7
    //     0x985b3c: ldur            lr, [lr, #7]
    // 0x985b40: blr             lr
    // 0x985b44: ldur            x16, [fp, #-0x80]
    // 0x985b48: stp             x16, x0, [SP, #8]
    // 0x985b4c: ldur            x16, [fp, #-0x90]
    // 0x985b50: str             x16, [SP]
    // 0x985b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x985b54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x985b58: r0 = runZoned()
    //     0x985b58: bl              #0x985d2c  ; [dart:async] ::runZoned
    // 0x985b5c: mov             x3, x0
    // 0x985b60: r2 = Null
    //     0x985b60: mov             x2, NULL
    // 0x985b64: r1 = Null
    //     0x985b64: mov             x1, NULL
    // 0x985b68: stur            x3, [fp, #-0x80]
    // 0x985b6c: cmp             w0, NULL
    // 0x985b70: b.eq            #0x985c08
    // 0x985b74: branchIfSmi(r0, 0x985c08)
    //     0x985b74: tbz             w0, #0, #0x985c08
    // 0x985b78: r3 = LoadClassIdInstr(r0)
    //     0x985b78: ldur            x3, [x0, #-1]
    //     0x985b7c: ubfx            x3, x3, #0xc, #0x14
    // 0x985b80: r17 = 4822
    //     0x985b80: movz            x17, #0x12d6
    // 0x985b84: cmp             x3, x17
    // 0x985b88: b.eq            #0x985c10
    // 0x985b8c: r4 = LoadClassIdInstr(r0)
    //     0x985b8c: ldur            x4, [x0, #-1]
    //     0x985b90: ubfx            x4, x4, #0xc, #0x14
    // 0x985b94: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x985b98: ldr             x3, [x3, #0x18]
    // 0x985b9c: ldr             x3, [x3, x4, lsl #3]
    // 0x985ba0: LoadField: r3 = r3->field_2b
    //     0x985ba0: ldur            w3, [x3, #0x2b]
    // 0x985ba4: DecompressPointer r3
    //     0x985ba4: add             x3, x3, HEAP, lsl #32
    // 0x985ba8: cmp             w3, NULL
    // 0x985bac: b.eq            #0x985c08
    // 0x985bb0: LoadField: r3 = r3->field_f
    //     0x985bb0: ldur            w3, [x3, #0xf]
    // 0x985bb4: lsr             x3, x3, #4
    // 0x985bb8: r17 = 4822
    //     0x985bb8: movz            x17, #0x12d6
    // 0x985bbc: cmp             x3, x17
    // 0x985bc0: b.eq            #0x985c10
    // 0x985bc4: r3 = SubtypeTestCache
    //     0x985bc4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34828] SubtypeTestCache
    //     0x985bc8: ldr             x3, [x3, #0x828]
    // 0x985bcc: r30 = Subtype1TestCacheStub
    //     0x985bcc: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x985bd0: LoadField: r30 = r30->field_7
    //     0x985bd0: ldur            lr, [lr, #7]
    // 0x985bd4: blr             lr
    // 0x985bd8: cmp             w7, NULL
    // 0x985bdc: b.eq            #0x985be8
    // 0x985be0: tbnz            w7, #4, #0x985c08
    // 0x985be4: b               #0x985c10
    // 0x985be8: r8 = Future
    //     0x985be8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34830] Type: Future
    //     0x985bec: ldr             x8, [x8, #0x830]
    // 0x985bf0: r3 = SubtypeTestCache
    //     0x985bf0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34838] SubtypeTestCache
    //     0x985bf4: ldr             x3, [x3, #0x838]
    // 0x985bf8: r30 = InstanceOfStub
    //     0x985bf8: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x985bfc: LoadField: r30 = r30->field_7
    //     0x985bfc: ldur            lr, [lr, #7]
    // 0x985c00: blr             lr
    // 0x985c04: b               #0x985c14
    // 0x985c08: r0 = false
    //     0x985c08: add             x0, NULL, #0x30  ; false
    // 0x985c0c: b               #0x985c14
    // 0x985c10: r0 = true
    //     0x985c10: add             x0, NULL, #0x20  ; true
    // 0x985c14: tbnz            w0, #4, #0x985c70
    // 0x985c18: ldur            x0, [fp, #-0x80]
    // 0x985c1c: ldur            x1, [fp, #-0x70]
    // 0x985c20: r0 = AwaitWithTypeCheck()
    //     0x985c20: bl              #0x41a2dc  ; AwaitWithTypeCheckStub
    // 0x985c24: mov             x2, x0
    // 0x985c28: stur            x2, [fp, #-0x70]
    // 0x985c2c: ldur            x0, [fp, #-0x78]
    // 0x985c30: LoadField: r1 = r0->field_f
    //     0x985c30: ldur            w1, [x0, #0xf]
    // 0x985c34: DecompressPointer r1
    //     0x985c34: add             x1, x1, HEAP, lsl #32
    // 0x985c38: LoadField: r3 = r1->field_7
    //     0x985c38: ldur            w3, [x1, #7]
    // 0x985c3c: DecompressPointer r3
    //     0x985c3c: add             x3, x3, HEAP, lsl #32
    // 0x985c40: LoadField: r0 = r3->field_b
    //     0x985c40: ldur            w0, [x3, #0xb]
    // 0x985c44: DecompressPointer r0
    //     0x985c44: add             x0, x0, HEAP, lsl #32
    // 0x985c48: r1 = LoadInt32Instr(r0)
    //     0x985c48: sbfx            x1, x0, #1, #0x1f
    // 0x985c4c: sub             x4, x1, #1
    // 0x985c50: mov             x0, x1
    // 0x985c54: mov             x1, x4
    // 0x985c58: cmp             x1, x0
    // 0x985c5c: b.hs            #0x985d20
    // 0x985c60: stp             x4, x3, [SP]
    // 0x985c64: r0 = length=()
    //     0x985c64: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x985c68: ldur            x0, [fp, #-0x70]
    // 0x985c6c: r0 = ReturnAsync()
    //     0x985c6c: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x985c70: ldur            x0, [fp, #-0x78]
    // 0x985c74: LoadField: r1 = r0->field_f
    //     0x985c74: ldur            w1, [x0, #0xf]
    // 0x985c78: DecompressPointer r1
    //     0x985c78: add             x1, x1, HEAP, lsl #32
    // 0x985c7c: LoadField: r2 = r1->field_7
    //     0x985c7c: ldur            w2, [x1, #7]
    // 0x985c80: DecompressPointer r2
    //     0x985c80: add             x2, x2, HEAP, lsl #32
    // 0x985c84: LoadField: r0 = r2->field_b
    //     0x985c84: ldur            w0, [x2, #0xb]
    // 0x985c88: DecompressPointer r0
    //     0x985c88: add             x0, x0, HEAP, lsl #32
    // 0x985c8c: r1 = LoadInt32Instr(r0)
    //     0x985c8c: sbfx            x1, x0, #1, #0x1f
    // 0x985c90: sub             x3, x1, #1
    // 0x985c94: mov             x0, x1
    // 0x985c98: mov             x1, x3
    // 0x985c9c: cmp             x1, x0
    // 0x985ca0: b.hs            #0x985d24
    // 0x985ca4: stp             x3, x2, [SP]
    // 0x985ca8: r0 = length=()
    //     0x985ca8: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x985cac: ldur            x0, [fp, #-0x80]
    // 0x985cb0: r0 = ReturnAsync()
    //     0x985cb0: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x985cb4: sub             SP, fp, #0xa8
    // 0x985cb8: mov             x3, x0
    // 0x985cbc: stur            x0, [fp, #-0x70]
    // 0x985cc0: ldur            x0, [fp, #-0x28]
    // 0x985cc4: mov             x2, x1
    // 0x985cc8: stur            x1, [fp, #-0x78]
    // 0x985ccc: LoadField: r1 = r0->field_f
    //     0x985ccc: ldur            w1, [x0, #0xf]
    // 0x985cd0: DecompressPointer r1
    //     0x985cd0: add             x1, x1, HEAP, lsl #32
    // 0x985cd4: LoadField: r4 = r1->field_7
    //     0x985cd4: ldur            w4, [x1, #7]
    // 0x985cd8: DecompressPointer r4
    //     0x985cd8: add             x4, x4, HEAP, lsl #32
    // 0x985cdc: LoadField: r0 = r4->field_b
    //     0x985cdc: ldur            w0, [x4, #0xb]
    // 0x985ce0: DecompressPointer r0
    //     0x985ce0: add             x0, x0, HEAP, lsl #32
    // 0x985ce4: r1 = LoadInt32Instr(r0)
    //     0x985ce4: sbfx            x1, x0, #1, #0x1f
    // 0x985ce8: sub             x5, x1, #1
    // 0x985cec: mov             x0, x1
    // 0x985cf0: mov             x1, x5
    // 0x985cf4: cmp             x1, x0
    // 0x985cf8: b.hs            #0x985d28
    // 0x985cfc: stp             x5, x4, [SP]
    // 0x985d00: r0 = length=()
    //     0x985d00: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x985d04: ldur            x0, [fp, #-0x70]
    // 0x985d08: ldur            x1, [fp, #-0x78]
    // 0x985d0c: r0 = ReThrow()
    //     0x985d0c: bl              #0x98bbec  ; ReThrowStub
    // 0x985d10: brk             #0
    // 0x985d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985d18: b               #0x9859dc
    // 0x985d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x985d1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x985d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x985d20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x985d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x985d24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x985d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x985d28: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x985e60, size: 0x50
    // 0x985e60: EnterFrame
    //     0x985e60: stp             fp, lr, [SP, #-0x10]!
    //     0x985e64: mov             fp, SP
    // 0x985e68: AllocStack(0x8)
    //     0x985e68: sub             SP, SP, #8
    // 0x985e6c: SetupParameters([dynamic _ /* r0 */])
    //     0x985e6c: ldr             x0, [fp, #0x10]
    //     0x985e70: ldur            w1, [x0, #0x17]
    //     0x985e74: add             x1, x1, HEAP, lsl #32
    // 0x985e78: CheckStackOverflow
    //     0x985e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985e7c: cmp             SP, x16
    //     0x985e80: b.ls            #0x985ea8
    // 0x985e84: LoadField: r0 = r1->field_13
    //     0x985e84: ldur            w0, [x1, #0x13]
    // 0x985e88: DecompressPointer r0
    //     0x985e88: add             x0, x0, HEAP, lsl #32
    // 0x985e8c: str             x0, [SP]
    // 0x985e90: ClosureCall
    //     0x985e90: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x985e94: ldur            x2, [x0, #0x1f]
    //     0x985e98: blr             x2
    // 0x985e9c: LeaveFrame
    //     0x985e9c: mov             SP, fp
    //     0x985ea0: ldp             fp, lr, [SP], #0x10
    // 0x985ea4: ret
    //     0x985ea4: ret             
    // 0x985ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985ea8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985eac: b               #0x985e84
  }
}
