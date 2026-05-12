// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 2282, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ timeout(/* No info */) {
    // ** addr: 0x9159d8, size: 0x168
    // 0x9159d8: EnterFrame
    //     0x9159d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9159dc: mov             fp, SP
    // 0x9159e0: AllocStack(0x40)
    //     0x9159e0: sub             SP, SP, #0x40
    // 0x9159e4: SetupParameters(SynchronousFuture<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic onTimeout = Null /* r5, fp-0x10 */})
    //     0x9159e4: mov             x0, x4
    //     0x9159e8: ldur            w1, [x0, #0x13]
    //     0x9159ec: add             x1, x1, HEAP, lsl #32
    //     0x9159f0: sub             x2, x1, #4
    //     0x9159f4: add             x3, fp, w2, sxtw #2
    //     0x9159f8: ldr             x3, [x3, #0x18]
    //     0x9159fc: stur            x3, [fp, #-0x20]
    //     0x915a00: add             x4, fp, w2, sxtw #2
    //     0x915a04: ldr             x4, [x4, #0x10]
    //     0x915a08: stur            x4, [fp, #-0x18]
    //     0x915a0c: ldur            w2, [x0, #0x1f]
    //     0x915a10: add             x2, x2, HEAP, lsl #32
    //     0x915a14: ldr             x16, [PP, #0x1790]  ; [pp+0x1790] "onTimeout"
    //     0x915a18: cmp             w2, w16
    //     0x915a1c: b.ne            #0x915a3c
    //     0x915a20: ldur            w2, [x0, #0x23]
    //     0x915a24: add             x2, x2, HEAP, lsl #32
    //     0x915a28: sub             w0, w1, w2
    //     0x915a2c: add             x1, fp, w0, sxtw #2
    //     0x915a30: ldr             x1, [x1, #8]
    //     0x915a34: mov             x5, x1
    //     0x915a38: b               #0x915a40
    //     0x915a3c: mov             x5, NULL
    //     0x915a40: stur            x5, [fp, #-0x10]
    // 0x915a44: CheckStackOverflow
    //     0x915a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915a48: cmp             SP, x16
    //     0x915a4c: b.ls            #0x915b38
    // 0x915a50: LoadField: r6 = r3->field_7
    //     0x915a50: ldur            w6, [x3, #7]
    // 0x915a54: DecompressPointer r6
    //     0x915a54: add             x6, x6, HEAP, lsl #32
    // 0x915a58: mov             x0, x5
    // 0x915a5c: mov             x2, x6
    // 0x915a60: stur            x6, [fp, #-8]
    // 0x915a64: r1 = Null
    //     0x915a64: mov             x1, NULL
    // 0x915a68: r8 = ((dynamic this) => FutureOr<X0>)?
    //     0x915a68: ldr             x8, [PP, #0x17a0]  ; [pp+0x17a0] FunctionType: ((dynamic this) => FutureOr<X0>)?
    // 0x915a6c: LoadField: r9 = r8->field_7
    //     0x915a6c: ldur            x9, [x8, #7]
    // 0x915a70: r3 = Null
    //     0x915a70: add             x3, PP, #0x34, lsl #12  ; [pp+0x341c8] Null
    //     0x915a74: ldr             x3, [x3, #0x1c8]
    // 0x915a78: blr             x9
    // 0x915a7c: ldur            x0, [fp, #-0x20]
    // 0x915a80: LoadField: r3 = r0->field_b
    //     0x915a80: ldur            w3, [x0, #0xb]
    // 0x915a84: DecompressPointer r3
    //     0x915a84: add             x3, x3, HEAP, lsl #32
    // 0x915a88: stur            x3, [fp, #-0x28]
    // 0x915a8c: cmp             w3, NULL
    // 0x915a90: b.ne            #0x915ac4
    // 0x915a94: mov             x0, x3
    // 0x915a98: ldur            x2, [fp, #-8]
    // 0x915a9c: r1 = Null
    //     0x915a9c: mov             x1, NULL
    // 0x915aa0: cmp             w2, NULL
    // 0x915aa4: b.eq            #0x915ac4
    // 0x915aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x915aa8: ldur            w4, [x2, #0x17]
    // 0x915aac: DecompressPointer r4
    //     0x915aac: add             x4, x4, HEAP, lsl #32
    // 0x915ab0: r8 = X0
    //     0x915ab0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x915ab4: LoadField: r9 = r4->field_7
    //     0x915ab4: ldur            x9, [x4, #7]
    // 0x915ab8: r3 = Null
    //     0x915ab8: add             x3, PP, #0x34, lsl #12  ; [pp+0x341d8] Null
    //     0x915abc: ldr             x3, [x3, #0x1d8]
    // 0x915ac0: blr             x9
    // 0x915ac4: ldur            x1, [fp, #-8]
    // 0x915ac8: r0 = _Future()
    //     0x915ac8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x915acc: mov             x1, x0
    // 0x915ad0: r0 = 0
    //     0x915ad0: movz            x0, #0
    // 0x915ad4: stur            x1, [fp, #-8]
    // 0x915ad8: StoreField: r1->field_b = r0
    //     0x915ad8: stur            x0, [x1, #0xb]
    // 0x915adc: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x915adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915ae0: ldr             x0, [x0, #0xae0]
    //     0x915ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915ae8: cmp             w0, w16
    //     0x915aec: b.ne            #0x915af8
    //     0x915af0: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x915af4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x915af8: mov             x1, x0
    // 0x915afc: ldur            x0, [fp, #-8]
    // 0x915b00: StoreField: r0->field_13 = r1
    //     0x915b00: stur            w1, [x0, #0x13]
    // 0x915b04: ldur            x16, [fp, #-0x28]
    // 0x915b08: stp             x16, x0, [SP]
    // 0x915b0c: r0 = _asyncComplete()
    //     0x915b0c: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x915b10: ldur            x16, [fp, #-8]
    // 0x915b14: ldur            lr, [fp, #-0x18]
    // 0x915b18: stp             lr, x16, [SP, #8]
    // 0x915b1c: ldur            x16, [fp, #-0x10]
    // 0x915b20: str             x16, [SP]
    // 0x915b24: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x915b24: ldr             x4, [PP, #0x1798]  ; [pp+0x1798] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x915b28: r0 = timeout()
    //     0x915b28: bl              #0x8f3fd0  ; [dart:async] _Future::timeout
    // 0x915b2c: LeaveFrame
    //     0x915b2c: mov             SP, fp
    //     0x915b30: ldp             fp, lr, [SP], #0x10
    // 0x915b34: ret
    //     0x915b34: ret             
    // 0x915b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915b38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915b3c: b               #0x915a50
  }
  _ catchError(/* No info */) {
    // ** addr: 0x92d91c, size: 0x8c
    // 0x92d91c: EnterFrame
    //     0x92d91c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d920: mov             fp, SP
    // 0x92d924: AllocStack(0x8)
    //     0x92d924: sub             SP, SP, #8
    // 0x92d928: SetupParameters(SynchronousFuture<X0> this /* r1 */)
    //     0x92d928: mov             x0, x4
    //     0x92d92c: ldur            w1, [x0, #0x13]
    //     0x92d930: add             x1, x1, HEAP, lsl #32
    //     0x92d934: sub             x0, x1, #4
    //     0x92d938: add             x1, fp, w0, sxtw #2
    //     0x92d93c: ldr             x1, [x1, #0x18]
    // 0x92d940: CheckStackOverflow
    //     0x92d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d944: cmp             SP, x16
    //     0x92d948: b.ls            #0x92d9a0
    // 0x92d94c: LoadField: r0 = r1->field_7
    //     0x92d94c: ldur            w0, [x1, #7]
    // 0x92d950: DecompressPointer r0
    //     0x92d950: add             x0, x0, HEAP, lsl #32
    // 0x92d954: mov             x1, x0
    // 0x92d958: r0 = _Future()
    //     0x92d958: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x92d95c: mov             x1, x0
    // 0x92d960: r0 = 0
    //     0x92d960: movz            x0, #0
    // 0x92d964: stur            x1, [fp, #-8]
    // 0x92d968: StoreField: r1->field_b = r0
    //     0x92d968: stur            x0, [x1, #0xb]
    // 0x92d96c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x92d96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d970: ldr             x0, [x0, #0xae0]
    //     0x92d974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d978: cmp             w0, w16
    //     0x92d97c: b.ne            #0x92d988
    //     0x92d980: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x92d984: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x92d988: mov             x1, x0
    // 0x92d98c: ldur            x0, [fp, #-8]
    // 0x92d990: StoreField: r0->field_13 = r1
    //     0x92d990: stur            w1, [x0, #0x13]
    // 0x92d994: LeaveFrame
    //     0x92d994: mov             SP, fp
    //     0x92d998: ldp             fp, lr, [SP], #0x10
    // 0x92d99c: ret
    //     0x92d99c: ret             
    // 0x92d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d9a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d9a4: b               #0x92d94c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x93086c, size: 0x1b8
    // 0x93086c: EnterFrame
    //     0x93086c: stp             fp, lr, [SP, #-0x10]!
    //     0x930870: mov             fp, SP
    // 0x930874: AllocStack(0x70)
    //     0x930874: sub             SP, SP, #0x70
    // 0x930878: CheckStackOverflow
    //     0x930878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93087c: cmp             SP, x16
    //     0x930880: b.ls            #0x930a1c
    // 0x930884: r1 = 1
    //     0x930884: movz            x1, #0x1
    // 0x930888: r0 = AllocateContext()
    //     0x930888: bl              #0x98c848  ; AllocateContextStub
    // 0x93088c: mov             x2, x0
    // 0x930890: ldr             x1, [fp, #0x18]
    // 0x930894: stur            x2, [fp, #-0x48]
    // 0x930898: StoreField: r2->field_f = r1
    //     0x930898: stur            w1, [x2, #0xf]
    // 0x93089c: ldr             x16, [fp, #0x10]
    // 0x9308a0: str             x16, [SP]
    // 0x9308a4: ldr             x0, [fp, #0x10]
    // 0x9308a8: ClosureCall
    //     0x9308a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9308ac: ldur            x2, [x0, #0x1f]
    //     0x9308b0: blr             x2
    // 0x9308b4: mov             x3, x0
    // 0x9308b8: r2 = Null
    //     0x9308b8: mov             x2, NULL
    // 0x9308bc: r1 = Null
    //     0x9308bc: mov             x1, NULL
    // 0x9308c0: stur            x3, [fp, #-0x50]
    // 0x9308c4: cmp             w0, NULL
    // 0x9308c8: b.eq            #0x930960
    // 0x9308cc: branchIfSmi(r0, 0x930960)
    //     0x9308cc: tbz             w0, #0, #0x930960
    // 0x9308d0: r3 = LoadClassIdInstr(r0)
    //     0x9308d0: ldur            x3, [x0, #-1]
    //     0x9308d4: ubfx            x3, x3, #0xc, #0x14
    // 0x9308d8: r17 = 4822
    //     0x9308d8: movz            x17, #0x12d6
    // 0x9308dc: cmp             x3, x17
    // 0x9308e0: b.eq            #0x930968
    // 0x9308e4: r4 = LoadClassIdInstr(r0)
    //     0x9308e4: ldur            x4, [x0, #-1]
    //     0x9308e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9308ec: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9308f0: ldr             x3, [x3, #0x18]
    // 0x9308f4: ldr             x3, [x3, x4, lsl #3]
    // 0x9308f8: LoadField: r3 = r3->field_2b
    //     0x9308f8: ldur            w3, [x3, #0x2b]
    // 0x9308fc: DecompressPointer r3
    //     0x9308fc: add             x3, x3, HEAP, lsl #32
    // 0x930900: cmp             w3, NULL
    // 0x930904: b.eq            #0x930960
    // 0x930908: LoadField: r3 = r3->field_f
    //     0x930908: ldur            w3, [x3, #0xf]
    // 0x93090c: lsr             x3, x3, #4
    // 0x930910: r17 = 4822
    //     0x930910: movz            x17, #0x12d6
    // 0x930914: cmp             x3, x17
    // 0x930918: b.eq            #0x930968
    // 0x93091c: r3 = SubtypeTestCache
    //     0x93091c: add             x3, PP, #0x34, lsl #12  ; [pp+0x341a8] SubtypeTestCache
    //     0x930920: ldr             x3, [x3, #0x1a8]
    // 0x930924: r30 = Subtype1TestCacheStub
    //     0x930924: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x930928: LoadField: r30 = r30->field_7
    //     0x930928: ldur            lr, [lr, #7]
    // 0x93092c: blr             lr
    // 0x930930: cmp             w7, NULL
    // 0x930934: b.eq            #0x930940
    // 0x930938: tbnz            w7, #4, #0x930960
    // 0x93093c: b               #0x930968
    // 0x930940: r8 = Future
    //     0x930940: add             x8, PP, #0x34, lsl #12  ; [pp+0x341b0] Type: Future
    //     0x930944: ldr             x8, [x8, #0x1b0]
    // 0x930948: r3 = SubtypeTestCache
    //     0x930948: add             x3, PP, #0x34, lsl #12  ; [pp+0x341b8] SubtypeTestCache
    //     0x93094c: ldr             x3, [x3, #0x1b8]
    // 0x930950: r30 = InstanceOfStub
    //     0x930950: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x930954: LoadField: r30 = r30->field_7
    //     0x930954: ldur            lr, [lr, #7]
    // 0x930958: blr             lr
    // 0x93095c: b               #0x93096c
    // 0x930960: r0 = false
    //     0x930960: add             x0, NULL, #0x30  ; false
    // 0x930964: b               #0x93096c
    // 0x930968: r0 = true
    //     0x930968: add             x0, NULL, #0x20  ; true
    // 0x93096c: tbnz            w0, #4, #0x9309d4
    // 0x930970: ldr             x3, [fp, #0x18]
    // 0x930974: ldur            x0, [fp, #-0x50]
    // 0x930978: LoadField: r4 = r3->field_7
    //     0x930978: ldur            w4, [x3, #7]
    // 0x93097c: DecompressPointer r4
    //     0x93097c: add             x4, x4, HEAP, lsl #32
    // 0x930980: ldur            x2, [fp, #-0x48]
    // 0x930984: stur            x4, [fp, #-0x58]
    // 0x930988: r1 = Function '<anonymous closure>':.
    //     0x930988: add             x1, PP, #0x34, lsl #12  ; [pp+0x341c0] AnonymousClosure: (0x930a24), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x93086c)
    //     0x93098c: ldr             x1, [x1, #0x1c0]
    // 0x930990: r0 = AllocateClosure()
    //     0x930990: bl              #0x98c960  ; AllocateClosureStub
    // 0x930994: mov             x1, x0
    // 0x930998: ldur            x0, [fp, #-0x58]
    // 0x93099c: StoreField: r1->field_7 = r0
    //     0x93099c: stur            w0, [x1, #7]
    // 0x9309a0: ldur            x2, [fp, #-0x50]
    // 0x9309a4: r3 = LoadClassIdInstr(r2)
    //     0x9309a4: ldur            x3, [x2, #-1]
    //     0x9309a8: ubfx            x3, x3, #0xc, #0x14
    // 0x9309ac: stp             x2, x0, [SP, #8]
    // 0x9309b0: str             x1, [SP]
    // 0x9309b4: mov             x0, x3
    // 0x9309b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9309b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9309bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9309bc: sub             lr, x0, #0xffd
    //     0x9309c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9309c4: blr             lr
    // 0x9309c8: LeaveFrame
    //     0x9309c8: mov             SP, fp
    //     0x9309cc: ldp             fp, lr, [SP], #0x10
    // 0x9309d0: ret
    //     0x9309d0: ret             
    // 0x9309d4: ldr             x0, [fp, #0x18]
    // 0x9309d8: LeaveFrame
    //     0x9309d8: mov             SP, fp
    //     0x9309dc: ldp             fp, lr, [SP], #0x10
    // 0x9309e0: ret
    //     0x9309e0: ret             
    // 0x9309e4: sub             SP, fp, #0x70
    // 0x9309e8: ldr             x2, [fp, #0x18]
    // 0x9309ec: mov             x16, x1
    // 0x9309f0: mov             x1, x0
    // 0x9309f4: mov             x0, x16
    // 0x9309f8: LoadField: r3 = r2->field_7
    //     0x9309f8: ldur            w3, [x2, #7]
    // 0x9309fc: DecompressPointer r3
    //     0x9309fc: add             x3, x3, HEAP, lsl #32
    // 0x930a00: stp             x1, x3, [SP, #8]
    // 0x930a04: str             x0, [SP]
    // 0x930a08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x930a08: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x930a0c: r0 = Future.error()
    //     0x930a0c: bl              #0x4225f0  ; [dart:async] Future::Future.error
    // 0x930a10: LeaveFrame
    //     0x930a10: mov             SP, fp
    //     0x930a14: ldp             fp, lr, [SP], #0x10
    // 0x930a18: ret
    //     0x930a18: ret             
    // 0x930a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930a1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930a20: b               #0x930884
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x930a24, size: 0x20
    // 0x930a24: ldr             x1, [SP, #8]
    // 0x930a28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x930a28: ldur            w2, [x1, #0x17]
    // 0x930a2c: DecompressPointer r2
    //     0x930a2c: add             x2, x2, HEAP, lsl #32
    // 0x930a30: LoadField: r1 = r2->field_f
    //     0x930a30: ldur            w1, [x2, #0xf]
    // 0x930a34: DecompressPointer r1
    //     0x930a34: add             x1, x1, HEAP, lsl #32
    // 0x930a38: LoadField: r0 = r1->field_b
    //     0x930a38: ldur            w0, [x1, #0xb]
    // 0x930a3c: DecompressPointer r0
    //     0x930a3c: add             x0, x0, HEAP, lsl #32
    // 0x930a40: ret
    //     0x930a40: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x932fd4, size: 0x128
    // 0x932fd4: EnterFrame
    //     0x932fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x932fd8: mov             fp, SP
    // 0x932fdc: AllocStack(0x20)
    //     0x932fdc: sub             SP, SP, #0x20
    // 0x932fe0: SetupParameters(SynchronousFuture<X0> this /* r1 */, dynamic _ /* r3 */)
    //     0x932fe0: mov             x0, x4
    //     0x932fe4: ldur            w1, [x0, #0x13]
    //     0x932fe8: add             x1, x1, HEAP, lsl #32
    //     0x932fec: sub             x2, x1, #4
    //     0x932ff0: add             x1, fp, w2, sxtw #2
    //     0x932ff4: ldr             x1, [x1, #0x18]
    //     0x932ff8: add             x3, fp, w2, sxtw #2
    //     0x932ffc: ldr             x3, [x3, #0x10]
    //     0x933000: ldur            w2, [x0, #0xf]
    //     0x933004: add             x2, x2, HEAP, lsl #32
    //     0x933008: cbnz            w2, #0x933014
    //     0x93300c: mov             x2, NULL
    //     0x933010: b               #0x933028
    //     0x933014: ldur            w2, [x0, #0x17]
    //     0x933018: add             x2, x2, HEAP, lsl #32
    //     0x93301c: add             x0, fp, w2, sxtw #2
    //     0x933020: ldr             x0, [x0, #0x10]
    //     0x933024: mov             x2, x0
    //     0x933028: stur            x2, [fp, #-8]
    // 0x93302c: CheckStackOverflow
    //     0x93302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933030: cmp             SP, x16
    //     0x933034: b.ls            #0x9330f4
    // 0x933038: LoadField: r0 = r1->field_b
    //     0x933038: ldur            w0, [x1, #0xb]
    // 0x93303c: DecompressPointer r0
    //     0x93303c: add             x0, x0, HEAP, lsl #32
    // 0x933040: stp             x0, x3, [SP]
    // 0x933044: mov             x0, x3
    // 0x933048: ClosureCall
    //     0x933048: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93304c: ldur            x2, [x0, #0x1f]
    //     0x933050: blr             x2
    // 0x933054: ldur            x1, [fp, #-8]
    // 0x933058: mov             x3, x0
    // 0x93305c: r2 = Null
    //     0x93305c: mov             x2, NULL
    // 0x933060: stur            x3, [fp, #-0x10]
    // 0x933064: cmp             w0, NULL
    // 0x933068: b.eq            #0x9330b4
    // 0x93306c: branchIfSmi(r0, 0x9330b4)
    //     0x93306c: tbz             w0, #0, #0x9330b4
    // 0x933070: r3 = SubtypeTestCache
    //     0x933070: add             x3, PP, #0x34, lsl #12  ; [pp+0x341e8] SubtypeTestCache
    //     0x933074: ldr             x3, [x3, #0x1e8]
    // 0x933078: r30 = Subtype4TestCacheStub
    //     0x933078: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x93307c: LoadField: r30 = r30->field_7
    //     0x93307c: ldur            lr, [lr, #7]
    // 0x933080: blr             lr
    // 0x933084: cmp             w7, NULL
    // 0x933088: b.eq            #0x933094
    // 0x93308c: tbnz            w7, #4, #0x9330b4
    // 0x933090: b               #0x9330bc
    // 0x933094: r8 = Future<Y0>
    //     0x933094: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f0] Type: Future<Y0>
    //     0x933098: ldr             x8, [x8, #0x1f0]
    // 0x93309c: r3 = SubtypeTestCache
    //     0x93309c: add             x3, PP, #0x34, lsl #12  ; [pp+0x341f8] SubtypeTestCache
    //     0x9330a0: ldr             x3, [x3, #0x1f8]
    // 0x9330a4: r30 = InstanceOfStub
    //     0x9330a4: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x9330a8: LoadField: r30 = r30->field_7
    //     0x9330a8: ldur            lr, [lr, #7]
    // 0x9330ac: blr             lr
    // 0x9330b0: b               #0x9330c0
    // 0x9330b4: r0 = false
    //     0x9330b4: add             x0, NULL, #0x30  ; false
    // 0x9330b8: b               #0x9330c0
    // 0x9330bc: r0 = true
    //     0x9330bc: add             x0, NULL, #0x20  ; true
    // 0x9330c0: tbnz            w0, #4, #0x9330d4
    // 0x9330c4: ldur            x0, [fp, #-0x10]
    // 0x9330c8: LeaveFrame
    //     0x9330c8: mov             SP, fp
    //     0x9330cc: ldp             fp, lr, [SP], #0x10
    // 0x9330d0: ret
    //     0x9330d0: ret             
    // 0x9330d4: ldur            x0, [fp, #-0x10]
    // 0x9330d8: ldur            x1, [fp, #-8]
    // 0x9330dc: r0 = SynchronousFuture()
    //     0x9330dc: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x9330e0: ldur            x1, [fp, #-0x10]
    // 0x9330e4: StoreField: r0->field_b = r1
    //     0x9330e4: stur            w1, [x0, #0xb]
    // 0x9330e8: LeaveFrame
    //     0x9330e8: mov             SP, fp
    //     0x9330ec: ldp             fp, lr, [SP], #0x10
    // 0x9330f0: ret
    //     0x9330f0: ret             
    // 0x9330f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9330f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9330f8: b               #0x933038
  }
}
