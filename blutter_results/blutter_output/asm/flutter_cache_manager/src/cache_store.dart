// lib: , url: package:flutter_cache_manager/src/cache_store.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 1330, size: 0x24, field offset: 0x8
class CacheStore extends Object {

  [closure] CacheInfoRepository <anonymous closure>(dynamic, bool) {
    // ** addr: 0x87ae4c, size: 0x20
    // 0x87ae4c: ldr             x1, [SP, #8]
    // 0x87ae50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87ae50: ldur            w2, [x1, #0x17]
    // 0x87ae54: DecompressPointer r2
    //     0x87ae54: add             x2, x2, HEAP, lsl #32
    // 0x87ae58: LoadField: r1 = r2->field_f
    //     0x87ae58: ldur            w1, [x2, #0xf]
    // 0x87ae5c: DecompressPointer r1
    //     0x87ae5c: add             x1, x1, HEAP, lsl #32
    // 0x87ae60: LoadField: r0 = r1->field_7
    //     0x87ae60: ldur            w0, [x1, #7]
    // 0x87ae64: DecompressPointer r0
    //     0x87ae64: add             x0, x0, HEAP, lsl #32
    // 0x87ae68: ret
    //     0x87ae68: ret             
  }
  _ CacheStore(/* No info */) {
    // ** addr: 0x87ae6c, size: 0x174
    // 0x87ae6c: EnterFrame
    //     0x87ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae70: mov             fp, SP
    // 0x87ae74: AllocStack(0x20)
    //     0x87ae74: sub             SP, SP, #0x20
    // 0x87ae78: CheckStackOverflow
    //     0x87ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ae7c: cmp             SP, x16
    //     0x87ae80: b.ls            #0x87afd8
    // 0x87ae84: r1 = 1
    //     0x87ae84: movz            x1, #0x1
    // 0x87ae88: r0 = AllocateContext()
    //     0x87ae88: bl              #0x98c848  ; AllocateContextStub
    // 0x87ae8c: mov             x1, x0
    // 0x87ae90: ldr             x0, [fp, #0x10]
    // 0x87ae94: stur            x1, [fp, #-8]
    // 0x87ae98: StoreField: r1->field_f = r0
    //     0x87ae98: stur            w0, [x1, #0xf]
    // 0x87ae9c: ldr             x2, [fp, #0x18]
    // 0x87aea0: r0 = Instance_Duration
    //     0x87aea0: ldr             x0, [PP, #0x31c8]  ; [pp+0x31c8] Obj!Duration@9faf41
    // 0x87aea4: StoreField: r2->field_7 = r0
    //     0x87aea4: stur            w0, [x2, #7]
    // 0x87aea8: r16 = <String, Future<CacheObject?>>
    //     0x87aea8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32950] TypeArguments: <String, Future<CacheObject?>>
    //     0x87aeac: ldr             x16, [x16, #0x950]
    // 0x87aeb0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87aeb4: stp             lr, x16, [SP]
    // 0x87aeb8: r0 = Map._fromLiteral()
    //     0x87aeb8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87aebc: ldr             x1, [fp, #0x18]
    // 0x87aec0: StoreField: r1->field_b = r0
    //     0x87aec0: stur            w0, [x1, #0xb]
    //     0x87aec4: ldurb           w16, [x1, #-1]
    //     0x87aec8: ldurb           w17, [x0, #-1]
    //     0x87aecc: and             x16, x17, x16, lsr #2
    //     0x87aed0: tst             x16, HEAP, lsr #32
    //     0x87aed4: b.eq            #0x87aedc
    //     0x87aed8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87aedc: r16 = <String, CacheObject>
    //     0x87aedc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32958] TypeArguments: <String, CacheObject>
    //     0x87aee0: ldr             x16, [x16, #0x958]
    // 0x87aee4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87aee8: stp             lr, x16, [SP]
    // 0x87aeec: r0 = Map._fromLiteral()
    //     0x87aeec: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87aef0: ldr             x1, [fp, #0x18]
    // 0x87aef4: StoreField: r1->field_f = r0
    //     0x87aef4: stur            w0, [x1, #0xf]
    //     0x87aef8: ldurb           w16, [x1, #-1]
    //     0x87aefc: ldurb           w17, [x0, #-1]
    //     0x87af00: and             x16, x17, x16, lsr #2
    //     0x87af04: tst             x16, HEAP, lsr #32
    //     0x87af08: b.eq            #0x87af10
    //     0x87af0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87af10: r0 = _getCurrentMicros()
    //     0x87af10: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x87af14: ldur            x2, [fp, #-8]
    // 0x87af18: LoadField: r1 = r2->field_f
    //     0x87af18: ldur            w1, [x2, #0xf]
    // 0x87af1c: DecompressPointer r1
    //     0x87af1c: add             x1, x1, HEAP, lsl #32
    // 0x87af20: mov             x0, x1
    // 0x87af24: ldr             x3, [fp, #0x18]
    // 0x87af28: ArrayStore: r3[0] = r0  ; List_4
    //     0x87af28: stur            w0, [x3, #0x17]
    //     0x87af2c: ldurb           w16, [x3, #-1]
    //     0x87af30: ldurb           w17, [x0, #-1]
    //     0x87af34: and             x16, x17, x16, lsr #2
    //     0x87af38: tst             x16, HEAP, lsr #32
    //     0x87af3c: b.eq            #0x87af44
    //     0x87af40: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x87af44: LoadField: r0 = r1->field_b
    //     0x87af44: ldur            w0, [x1, #0xb]
    // 0x87af48: DecompressPointer r0
    //     0x87af48: add             x0, x0, HEAP, lsl #32
    // 0x87af4c: StoreField: r3->field_13 = r0
    //     0x87af4c: stur            w0, [x3, #0x13]
    //     0x87af50: ldurb           w16, [x3, #-1]
    //     0x87af54: ldurb           w17, [x0, #-1]
    //     0x87af58: and             x16, x17, x16, lsr #2
    //     0x87af5c: tst             x16, HEAP, lsr #32
    //     0x87af60: b.eq            #0x87af68
    //     0x87af64: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x87af68: LoadField: r0 = r1->field_7
    //     0x87af68: ldur            w0, [x1, #7]
    // 0x87af6c: DecompressPointer r0
    //     0x87af6c: add             x0, x0, HEAP, lsl #32
    // 0x87af70: str             x0, [SP]
    // 0x87af74: r0 = open()
    //     0x87af74: bl              #0x87afe0  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open
    // 0x87af78: ldur            x2, [fp, #-8]
    // 0x87af7c: r1 = Function '<anonymous closure>':.
    //     0x87af7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32960] AnonymousClosure: (0x87ae4c), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore (0x87ae6c)
    //     0x87af80: ldr             x1, [x1, #0x960]
    // 0x87af84: stur            x0, [fp, #-8]
    // 0x87af88: r0 = AllocateClosure()
    //     0x87af88: bl              #0x98c960  ; AllocateClosureStub
    // 0x87af8c: r16 = <CacheInfoRepository>
    //     0x87af8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32968] TypeArguments: <CacheInfoRepository>
    //     0x87af90: ldr             x16, [x16, #0x968]
    // 0x87af94: ldur            lr, [fp, #-8]
    // 0x87af98: stp             lr, x16, [SP, #8]
    // 0x87af9c: str             x0, [SP]
    // 0x87afa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87afa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87afa4: r0 = then()
    //     0x87afa4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x87afa8: ldr             x1, [fp, #0x18]
    // 0x87afac: StoreField: r1->field_1b = r0
    //     0x87afac: stur            w0, [x1, #0x1b]
    //     0x87afb0: ldurb           w16, [x1, #-1]
    //     0x87afb4: ldurb           w17, [x0, #-1]
    //     0x87afb8: and             x16, x17, x16, lsr #2
    //     0x87afbc: tst             x16, HEAP, lsr #32
    //     0x87afc0: b.eq            #0x87afc8
    //     0x87afc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87afc8: r0 = Null
    //     0x87afc8: mov             x0, NULL
    // 0x87afcc: LeaveFrame
    //     0x87afcc: mov             SP, fp
    //     0x87afd0: ldp             fp, lr, [SP], #0x10
    // 0x87afd4: ret
    //     0x87afd4: ret             
    // 0x87afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87afd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87afdc: b               #0x87ae84
  }
  _ putFile(/* No info */) async {
    // ** addr: 0x8944c4, size: 0xe8
    // 0x8944c4: EnterFrame
    //     0x8944c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8944c8: mov             fp, SP
    // 0x8944cc: AllocStack(0x48)
    //     0x8944cc: sub             SP, SP, #0x48
    // 0x8944d0: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8944d0: stur            NULL, [fp, #-8]
    //     0x8944d4: movz            x0, #0
    //     0x8944d8: add             x1, fp, w0, sxtw #2
    //     0x8944dc: ldr             x1, [x1, #0x18]
    //     0x8944e0: stur            x1, [fp, #-0x18]
    //     0x8944e4: add             x2, fp, w0, sxtw #2
    //     0x8944e8: ldr             x2, [x2, #0x10]
    //     0x8944ec: stur            x2, [fp, #-0x10]
    // 0x8944f0: CheckStackOverflow
    //     0x8944f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8944f4: cmp             SP, x16
    //     0x8944f8: b.ls            #0x8945a4
    // 0x8944fc: InitAsync() -> Future<void?>
    //     0x8944fc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x894500: bl              #0x3f9900  ; InitAsyncStub
    // 0x894504: ldur            x0, [fp, #-0x18]
    // 0x894508: LoadField: r1 = r0->field_f
    //     0x894508: ldur            w1, [x0, #0xf]
    // 0x89450c: DecompressPointer r1
    //     0x89450c: add             x1, x1, HEAP, lsl #32
    // 0x894510: ldur            x2, [fp, #-0x10]
    // 0x894514: stur            x1, [fp, #-0x28]
    // 0x894518: LoadField: r3 = r2->field_f
    //     0x894518: ldur            w3, [x2, #0xf]
    // 0x89451c: DecompressPointer r3
    //     0x89451c: add             x3, x3, HEAP, lsl #32
    // 0x894520: stur            x3, [fp, #-0x20]
    // 0x894524: stp             x3, x1, [SP, #8]
    // 0x894528: str             x2, [SP]
    // 0x89452c: r0 = []=()
    //     0x89452c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x894530: ldur            x16, [fp, #-0x18]
    // 0x894534: ldur            lr, [fp, #-0x10]
    // 0x894538: stp             lr, x16, [SP]
    // 0x89453c: r0 = _updateCacheDataInDatabase()
    //     0x89453c: bl              #0x8945ac  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0x894540: mov             x1, x0
    // 0x894544: stur            x1, [fp, #-0x30]
    // 0x894548: r0 = Await()
    //     0x894548: bl              #0x3f95a4  ; AwaitStub
    // 0x89454c: r1 = 59
    //     0x89454c: movz            x1, #0x3b
    // 0x894550: branchIfSmi(r0, 0x89455c)
    //     0x894550: tbz             w0, #0, #0x89455c
    // 0x894554: r1 = LoadClassIdInstr(r0)
    //     0x894554: ldur            x1, [x0, #-1]
    //     0x894558: ubfx            x1, x1, #0xc, #0x14
    // 0x89455c: cmp             x1, #0x526
    // 0x894560: b.ne            #0x89459c
    // 0x894564: LoadField: r1 = r0->field_7
    //     0x894564: ldur            w1, [x0, #7]
    // 0x894568: DecompressPointer r1
    //     0x894568: add             x1, x1, HEAP, lsl #32
    // 0x89456c: cmp             w1, NULL
    // 0x894570: b.eq            #0x89459c
    // 0x894574: ldur            x16, [fp, #-0x10]
    // 0x894578: stp             x1, x16, [SP]
    // 0x89457c: r4 = const [0, 0x2, 0x2, 0x1, id, 0x1, null]
    //     0x89457c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32580] List(7) [0, 0x2, 0x2, 0x1, "id", 0x1, Null]
    //     0x894580: ldr             x4, [x4, #0x580]
    // 0x894584: r0 = copyWith()
    //     0x894584: bl              #0x8963b0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x894588: ldur            x16, [fp, #-0x28]
    // 0x89458c: ldur            lr, [fp, #-0x20]
    // 0x894590: stp             lr, x16, [SP, #8]
    // 0x894594: str             x0, [SP]
    // 0x894598: r0 = []=()
    //     0x894598: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89459c: r0 = Null
    //     0x89459c: mov             x0, NULL
    // 0x8945a0: r0 = ReturnAsyncNotFuture()
    //     0x8945a0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8945a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8945a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8945a8: b               #0x8944fc
  }
  _ _updateCacheDataInDatabase(/* No info */) async {
    // ** addr: 0x8945ac, size: 0x84
    // 0x8945ac: EnterFrame
    //     0x8945ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8945b0: mov             fp, SP
    // 0x8945b4: AllocStack(0x30)
    //     0x8945b4: sub             SP, SP, #0x30
    // 0x8945b8: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8945b8: stur            NULL, [fp, #-8]
    //     0x8945bc: movz            x0, #0
    //     0x8945c0: add             x1, fp, w0, sxtw #2
    //     0x8945c4: ldr             x1, [x1, #0x18]
    //     0x8945c8: stur            x1, [fp, #-0x18]
    //     0x8945cc: add             x2, fp, w0, sxtw #2
    //     0x8945d0: ldr             x2, [x2, #0x10]
    //     0x8945d4: stur            x2, [fp, #-0x10]
    // 0x8945d8: CheckStackOverflow
    //     0x8945d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8945dc: cmp             SP, x16
    //     0x8945e0: b.ls            #0x894628
    // 0x8945e4: InitAsync() -> Future
    //     0x8945e4: mov             x0, NULL
    //     0x8945e8: bl              #0x3f9900  ; InitAsyncStub
    // 0x8945ec: ldur            x0, [fp, #-0x18]
    // 0x8945f0: LoadField: r1 = r0->field_1b
    //     0x8945f0: ldur            w1, [x0, #0x1b]
    // 0x8945f4: DecompressPointer r1
    //     0x8945f4: add             x1, x1, HEAP, lsl #32
    // 0x8945f8: mov             x0, x1
    // 0x8945fc: stur            x1, [fp, #-0x20]
    // 0x894600: r0 = Await()
    //     0x894600: bl              #0x3f95a4  ; AwaitStub
    // 0x894604: r1 = LoadClassIdInstr(r0)
    //     0x894604: ldur            x1, [x0, #-1]
    //     0x894608: ubfx            x1, x1, #0xc, #0x14
    // 0x89460c: ldur            x16, [fp, #-0x10]
    // 0x894610: stp             x16, x0, [SP]
    // 0x894614: mov             x0, x1
    // 0x894618: r0 = GDT[cid_x0 + -0xff5]()
    //     0x894618: sub             lr, x0, #0xff5
    //     0x89461c: ldr             lr, [x21, lr, lsl #3]
    //     0x894620: blr             lr
    // 0x894624: r0 = ReturnAsync()
    //     0x894624: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x894628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894628: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89462c: b               #0x8945e4
  }
  _ retrieveCacheData(/* No info */) async {
    // ** addr: 0x8985ac, size: 0x278
    // 0x8985ac: EnterFrame
    //     0x8985ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8985b0: mov             fp, SP
    // 0x8985b4: AllocStack(0x40)
    //     0x8985b4: sub             SP, SP, #0x40
    // 0x8985b8: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8985b8: stur            NULL, [fp, #-8]
    //     0x8985bc: movz            x0, #0
    //     0x8985c0: add             x1, fp, w0, sxtw #2
    //     0x8985c4: ldr             x1, [x1, #0x18]
    //     0x8985c8: stur            x1, [fp, #-0x18]
    //     0x8985cc: add             x2, fp, w0, sxtw #2
    //     0x8985d0: ldr             x2, [x2, #0x10]
    //     0x8985d4: stur            x2, [fp, #-0x10]
    // 0x8985d8: CheckStackOverflow
    //     0x8985d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8985dc: cmp             SP, x16
    //     0x8985e0: b.ls            #0x89881c
    // 0x8985e4: r1 = 3
    //     0x8985e4: movz            x1, #0x3
    // 0x8985e8: r0 = AllocateContext()
    //     0x8985e8: bl              #0x98c848  ; AllocateContextStub
    // 0x8985ec: mov             x2, x0
    // 0x8985f0: ldur            x1, [fp, #-0x18]
    // 0x8985f4: stur            x2, [fp, #-0x20]
    // 0x8985f8: StoreField: r2->field_f = r1
    //     0x8985f8: stur            w1, [x2, #0xf]
    // 0x8985fc: ldur            x0, [fp, #-0x10]
    // 0x898600: StoreField: r2->field_13 = r0
    //     0x898600: stur            w0, [x2, #0x13]
    // 0x898604: InitAsync() -> Future<CacheObject?>
    //     0x898604: add             x0, PP, #0x32, lsl #12  ; [pp+0x328c0] TypeArguments: <CacheObject?>
    //     0x898608: ldr             x0, [x0, #0x8c0]
    //     0x89860c: bl              #0x3f9900  ; InitAsyncStub
    // 0x898610: ldur            x0, [fp, #-0x18]
    // 0x898614: LoadField: r1 = r0->field_f
    //     0x898614: ldur            w1, [x0, #0xf]
    // 0x898618: DecompressPointer r1
    //     0x898618: add             x1, x1, HEAP, lsl #32
    // 0x89861c: ldur            x2, [fp, #-0x20]
    // 0x898620: stur            x1, [fp, #-0x10]
    // 0x898624: LoadField: r3 = r2->field_13
    //     0x898624: ldur            w3, [x2, #0x13]
    // 0x898628: DecompressPointer r3
    //     0x898628: add             x3, x3, HEAP, lsl #32
    // 0x89862c: stp             x3, x1, [SP]
    // 0x898630: r0 = containsKey()
    //     0x898630: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x898634: tbnz            w0, #4, #0x8986e4
    // 0x898638: ldur            x2, [fp, #-0x20]
    // 0x89863c: ldur            x0, [fp, #-0x10]
    // 0x898640: LoadField: r1 = r2->field_13
    //     0x898640: ldur            w1, [x2, #0x13]
    // 0x898644: DecompressPointer r1
    //     0x898644: add             x1, x1, HEAP, lsl #32
    // 0x898648: stp             x1, x0, [SP]
    // 0x89864c: r0 = _getValueOrData()
    //     0x89864c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x898650: mov             x1, x0
    // 0x898654: ldur            x0, [fp, #-0x10]
    // 0x898658: LoadField: r2 = r0->field_f
    //     0x898658: ldur            w2, [x0, #0xf]
    // 0x89865c: DecompressPointer r2
    //     0x89865c: add             x2, x2, HEAP, lsl #32
    // 0x898660: cmp             w2, w1
    // 0x898664: b.ne            #0x89866c
    // 0x898668: r1 = Null
    //     0x898668: mov             x1, NULL
    // 0x89866c: ldur            x16, [fp, #-0x18]
    // 0x898670: stp             x1, x16, [SP]
    // 0x898674: r0 = _fileExists()
    //     0x898674: bl              #0x898e38  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x898678: mov             x1, x0
    // 0x89867c: stur            x1, [fp, #-0x28]
    // 0x898680: r0 = Await()
    //     0x898680: bl              #0x3f95a4  ; AwaitStub
    // 0x898684: mov             x1, x0
    // 0x898688: stur            x1, [fp, #-0x28]
    // 0x89868c: tbnz            w0, #5, #0x898694
    // 0x898690: r0 = AssertBoolean()
    //     0x898690: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x898694: ldur            x0, [fp, #-0x28]
    // 0x898698: tbnz            w0, #4, #0x8986dc
    // 0x89869c: ldur            x2, [fp, #-0x20]
    // 0x8986a0: ldur            x0, [fp, #-0x10]
    // 0x8986a4: LoadField: r1 = r2->field_13
    //     0x8986a4: ldur            w1, [x2, #0x13]
    // 0x8986a8: DecompressPointer r1
    //     0x8986a8: add             x1, x1, HEAP, lsl #32
    // 0x8986ac: stp             x1, x0, [SP]
    // 0x8986b0: r0 = _getValueOrData()
    //     0x8986b0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8986b4: mov             x1, x0
    // 0x8986b8: ldur            x0, [fp, #-0x10]
    // 0x8986bc: LoadField: r2 = r0->field_f
    //     0x8986bc: ldur            w2, [x0, #0xf]
    // 0x8986c0: DecompressPointer r2
    //     0x8986c0: add             x2, x2, HEAP, lsl #32
    // 0x8986c4: cmp             w2, w1
    // 0x8986c8: b.ne            #0x8986d4
    // 0x8986cc: r0 = Null
    //     0x8986cc: mov             x0, NULL
    // 0x8986d0: b               #0x8986d8
    // 0x8986d4: mov             x0, x1
    // 0x8986d8: r0 = ReturnAsync()
    //     0x8986d8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x8986dc: ldur            x2, [fp, #-0x20]
    // 0x8986e0: b               #0x8986e8
    // 0x8986e4: ldur            x2, [fp, #-0x20]
    // 0x8986e8: ldur            x0, [fp, #-0x18]
    // 0x8986ec: LoadField: r1 = r0->field_b
    //     0x8986ec: ldur            w1, [x0, #0xb]
    // 0x8986f0: DecompressPointer r1
    //     0x8986f0: add             x1, x1, HEAP, lsl #32
    // 0x8986f4: stur            x1, [fp, #-0x10]
    // 0x8986f8: LoadField: r3 = r2->field_13
    //     0x8986f8: ldur            w3, [x2, #0x13]
    // 0x8986fc: DecompressPointer r3
    //     0x8986fc: add             x3, x3, HEAP, lsl #32
    // 0x898700: stp             x3, x1, [SP]
    // 0x898704: r0 = containsKey()
    //     0x898704: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x898708: tbz             w0, #4, #0x8987e8
    // 0x89870c: ldur            x2, [fp, #-0x20]
    // 0x898710: r1 = <CacheObject?>
    //     0x898710: add             x1, PP, #0x32, lsl #12  ; [pp+0x328c0] TypeArguments: <CacheObject?>
    //     0x898714: ldr             x1, [x1, #0x8c0]
    // 0x898718: r0 = _Future()
    //     0x898718: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x89871c: mov             x1, x0
    // 0x898720: r0 = 0
    //     0x898720: movz            x0, #0
    // 0x898724: stur            x1, [fp, #-0x28]
    // 0x898728: StoreField: r1->field_b = r0
    //     0x898728: stur            x0, [x1, #0xb]
    // 0x89872c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x89872c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x898730: ldr             x0, [x0, #0xae0]
    //     0x898734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x898738: cmp             w0, w16
    //     0x89873c: b.ne            #0x898748
    //     0x898740: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x898744: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x898748: mov             x1, x0
    // 0x89874c: ldur            x0, [fp, #-0x28]
    // 0x898750: StoreField: r0->field_13 = r1
    //     0x898750: stur            w1, [x0, #0x13]
    // 0x898754: r1 = <CacheObject?>
    //     0x898754: add             x1, PP, #0x32, lsl #12  ; [pp+0x328c0] TypeArguments: <CacheObject?>
    //     0x898758: ldr             x1, [x1, #0x8c0]
    // 0x89875c: r0 = _AsyncCompleter()
    //     0x89875c: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x898760: ldur            x1, [fp, #-0x28]
    // 0x898764: StoreField: r0->field_b = r1
    //     0x898764: stur            w1, [x0, #0xb]
    // 0x898768: ldur            x2, [fp, #-0x20]
    // 0x89876c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89876c: stur            w0, [x2, #0x17]
    //     0x898770: ldurb           w16, [x2, #-1]
    //     0x898774: ldurb           w17, [x0, #-1]
    //     0x898778: and             x16, x17, x16, lsr #2
    //     0x89877c: tst             x16, HEAP, lsr #32
    //     0x898780: b.eq            #0x898788
    //     0x898784: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x898788: LoadField: r0 = r2->field_13
    //     0x898788: ldur            w0, [x2, #0x13]
    // 0x89878c: DecompressPointer r0
    //     0x89878c: add             x0, x0, HEAP, lsl #32
    // 0x898790: ldur            x16, [fp, #-0x18]
    // 0x898794: stp             x0, x16, [SP]
    // 0x898798: r0 = _getCacheDataFromDatabase()
    //     0x898798: bl              #0x898824  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_getCacheDataFromDatabase
    // 0x89879c: ldur            x2, [fp, #-0x20]
    // 0x8987a0: r1 = Function '<anonymous closure>':.
    //     0x8987a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x328c8] AnonymousClosure: (0x898ec8), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData (0x8985ac)
    //     0x8987a4: ldr             x1, [x1, #0x8c8]
    // 0x8987a8: stur            x0, [fp, #-0x18]
    // 0x8987ac: r0 = AllocateClosure()
    //     0x8987ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x8987b0: r16 = <Null?>
    //     0x8987b0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x8987b4: ldur            lr, [fp, #-0x18]
    // 0x8987b8: stp             lr, x16, [SP, #8]
    // 0x8987bc: str             x0, [SP]
    // 0x8987c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8987c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8987c4: r0 = then()
    //     0x8987c4: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x8987c8: ldur            x0, [fp, #-0x20]
    // 0x8987cc: LoadField: r1 = r0->field_13
    //     0x8987cc: ldur            w1, [x0, #0x13]
    // 0x8987d0: DecompressPointer r1
    //     0x8987d0: add             x1, x1, HEAP, lsl #32
    // 0x8987d4: ldur            x16, [fp, #-0x10]
    // 0x8987d8: stp             x1, x16, [SP, #8]
    // 0x8987dc: ldur            x16, [fp, #-0x28]
    // 0x8987e0: str             x16, [SP]
    // 0x8987e4: r0 = []=()
    //     0x8987e4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8987e8: ldur            x0, [fp, #-0x20]
    // 0x8987ec: ldur            x1, [fp, #-0x10]
    // 0x8987f0: LoadField: r2 = r0->field_13
    //     0x8987f0: ldur            w2, [x0, #0x13]
    // 0x8987f4: DecompressPointer r2
    //     0x8987f4: add             x2, x2, HEAP, lsl #32
    // 0x8987f8: stp             x2, x1, [SP]
    // 0x8987fc: r0 = _getValueOrData()
    //     0x8987fc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x898800: ldur            x1, [fp, #-0x10]
    // 0x898804: LoadField: r2 = r1->field_f
    //     0x898804: ldur            w2, [x1, #0xf]
    // 0x898808: DecompressPointer r2
    //     0x898808: add             x2, x2, HEAP, lsl #32
    // 0x89880c: cmp             w2, w0
    // 0x898810: b.ne            #0x898818
    // 0x898814: r0 = Null
    //     0x898814: mov             x0, NULL
    // 0x898818: r0 = ReturnAsync()
    //     0x898818: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x89881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89881c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898820: b               #0x8985e4
  }
  _ _getCacheDataFromDatabase(/* No info */) async {
    // ** addr: 0x898824, size: 0xf4
    // 0x898824: EnterFrame
    //     0x898824: stp             fp, lr, [SP, #-0x10]!
    //     0x898828: mov             fp, SP
    // 0x89882c: AllocStack(0x30)
    //     0x89882c: sub             SP, SP, #0x30
    // 0x898830: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x898830: stur            NULL, [fp, #-8]
    //     0x898834: movz            x0, #0
    //     0x898838: add             x1, fp, w0, sxtw #2
    //     0x89883c: ldr             x1, [x1, #0x18]
    //     0x898840: stur            x1, [fp, #-0x18]
    //     0x898844: add             x2, fp, w0, sxtw #2
    //     0x898848: ldr             x2, [x2, #0x10]
    //     0x89884c: stur            x2, [fp, #-0x10]
    // 0x898850: CheckStackOverflow
    //     0x898850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898854: cmp             SP, x16
    //     0x898858: b.ls            #0x89890c
    // 0x89885c: InitAsync() -> Future<CacheObject?>
    //     0x89885c: add             x0, PP, #0x32, lsl #12  ; [pp+0x328c0] TypeArguments: <CacheObject?>
    //     0x898860: ldr             x0, [x0, #0x8c0]
    //     0x898864: bl              #0x3f9900  ; InitAsyncStub
    // 0x898868: ldur            x1, [fp, #-0x18]
    // 0x89886c: LoadField: r2 = r1->field_1b
    //     0x89886c: ldur            w2, [x1, #0x1b]
    // 0x898870: DecompressPointer r2
    //     0x898870: add             x2, x2, HEAP, lsl #32
    // 0x898874: mov             x0, x2
    // 0x898878: stur            x2, [fp, #-0x20]
    // 0x89887c: r0 = Await()
    //     0x89887c: bl              #0x3f95a4  ; AwaitStub
    // 0x898880: r1 = LoadClassIdInstr(r0)
    //     0x898880: ldur            x1, [x0, #-1]
    //     0x898884: ubfx            x1, x1, #0xc, #0x14
    // 0x898888: ldur            x16, [fp, #-0x10]
    // 0x89888c: stp             x16, x0, [SP]
    // 0x898890: mov             x0, x1
    // 0x898894: r0 = GDT[cid_x0 + -0xff7]()
    //     0x898894: sub             lr, x0, #0xff7
    //     0x898898: ldr             lr, [x21, lr, lsl #3]
    //     0x89889c: blr             lr
    // 0x8988a0: mov             x1, x0
    // 0x8988a4: stur            x1, [fp, #-0x10]
    // 0x8988a8: r0 = Await()
    //     0x8988a8: bl              #0x3f95a4  ; AwaitStub
    // 0x8988ac: stur            x0, [fp, #-0x10]
    // 0x8988b0: ldur            x16, [fp, #-0x18]
    // 0x8988b4: stp             x0, x16, [SP]
    // 0x8988b8: r0 = _fileExists()
    //     0x8988b8: bl              #0x898e38  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x8988bc: mov             x1, x0
    // 0x8988c0: stur            x1, [fp, #-0x20]
    // 0x8988c4: r0 = Await()
    //     0x8988c4: bl              #0x3f95a4  ; AwaitStub
    // 0x8988c8: mov             x1, x0
    // 0x8988cc: stur            x1, [fp, #-0x20]
    // 0x8988d0: tbnz            w0, #5, #0x8988d8
    // 0x8988d4: r0 = AssertBoolean()
    //     0x8988d4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x8988d8: ldur            x0, [fp, #-0x20]
    // 0x8988dc: tbnz            w0, #4, #0x8988f8
    // 0x8988e0: ldur            x0, [fp, #-0x10]
    // 0x8988e4: cmp             w0, NULL
    // 0x8988e8: b.eq            #0x898914
    // 0x8988ec: ldur            x16, [fp, #-0x18]
    // 0x8988f0: stp             x0, x16, [SP]
    // 0x8988f4: r0 = _updateCacheDataInDatabase()
    //     0x8988f4: bl              #0x8945ac  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0x8988f8: ldur            x16, [fp, #-0x18]
    // 0x8988fc: str             x16, [SP]
    // 0x898900: r0 = _scheduleCleanup()
    //     0x898900: bl              #0x898918  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup
    // 0x898904: ldur            x0, [fp, #-0x10]
    // 0x898908: r0 = ReturnAsync()
    //     0x898908: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x89890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89890c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898910: b               #0x89885c
    // 0x898914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898914: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleCleanup(/* No info */) {
    // ** addr: 0x898918, size: 0xa4
    // 0x898918: EnterFrame
    //     0x898918: stp             fp, lr, [SP, #-0x10]!
    //     0x89891c: mov             fp, SP
    // 0x898920: AllocStack(0x18)
    //     0x898920: sub             SP, SP, #0x18
    // 0x898924: CheckStackOverflow
    //     0x898924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898928: cmp             SP, x16
    //     0x89892c: b.ls            #0x8989b4
    // 0x898930: r1 = 1
    //     0x898930: movz            x1, #0x1
    // 0x898934: r0 = AllocateContext()
    //     0x898934: bl              #0x98c848  ; AllocateContextStub
    // 0x898938: mov             x1, x0
    // 0x89893c: ldr             x0, [fp, #0x10]
    // 0x898940: StoreField: r1->field_f = r0
    //     0x898940: stur            w0, [x1, #0xf]
    // 0x898944: LoadField: r2 = r0->field_1f
    //     0x898944: ldur            w2, [x0, #0x1f]
    // 0x898948: DecompressPointer r2
    //     0x898948: add             x2, x2, HEAP, lsl #32
    // 0x89894c: cmp             w2, NULL
    // 0x898950: b.eq            #0x898964
    // 0x898954: r0 = Null
    //     0x898954: mov             x0, NULL
    // 0x898958: LeaveFrame
    //     0x898958: mov             SP, fp
    //     0x89895c: ldp             fp, lr, [SP], #0x10
    // 0x898960: ret
    //     0x898960: ret             
    // 0x898964: mov             x2, x1
    // 0x898968: r1 = Function '<anonymous closure>':.
    //     0x898968: add             x1, PP, #0x32, lsl #12  ; [pp+0x328d0] AnonymousClosure: (0x8989bc), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup (0x898918)
    //     0x89896c: ldr             x1, [x1, #0x8d0]
    // 0x898970: r0 = AllocateClosure()
    //     0x898970: bl              #0x98c960  ; AllocateClosureStub
    // 0x898974: r16 = Instance_Duration
    //     0x898974: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] Obj!Duration@9faf41
    // 0x898978: stp             x16, NULL, [SP, #8]
    // 0x89897c: str             x0, [SP]
    // 0x898980: r0 = Timer()
    //     0x898980: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x898984: ldr             x1, [fp, #0x10]
    // 0x898988: StoreField: r1->field_1f = r0
    //     0x898988: stur            w0, [x1, #0x1f]
    //     0x89898c: ldurb           w16, [x1, #-1]
    //     0x898990: ldurb           w17, [x0, #-1]
    //     0x898994: and             x16, x17, x16, lsr #2
    //     0x898998: tst             x16, HEAP, lsr #32
    //     0x89899c: b.eq            #0x8989a4
    //     0x8989a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8989a4: r0 = Null
    //     0x8989a4: mov             x0, NULL
    // 0x8989a8: LeaveFrame
    //     0x8989a8: mov             SP, fp
    //     0x8989ac: ldp             fp, lr, [SP], #0x10
    // 0x8989b0: ret
    //     0x8989b0: ret             
    // 0x8989b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8989b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8989b8: b               #0x898930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8989bc, size: 0x50
    // 0x8989bc: EnterFrame
    //     0x8989bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8989c0: mov             fp, SP
    // 0x8989c4: AllocStack(0x8)
    //     0x8989c4: sub             SP, SP, #8
    // 0x8989c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8989c8: ldr             x0, [fp, #0x10]
    //     0x8989cc: ldur            w1, [x0, #0x17]
    //     0x8989d0: add             x1, x1, HEAP, lsl #32
    // 0x8989d4: CheckStackOverflow
    //     0x8989d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8989d8: cmp             SP, x16
    //     0x8989dc: b.ls            #0x898a04
    // 0x8989e0: LoadField: r0 = r1->field_f
    //     0x8989e0: ldur            w0, [x1, #0xf]
    // 0x8989e4: DecompressPointer r0
    //     0x8989e4: add             x0, x0, HEAP, lsl #32
    // 0x8989e8: StoreField: r0->field_1f = rNULL
    //     0x8989e8: stur            NULL, [x0, #0x1f]
    // 0x8989ec: str             x0, [SP]
    // 0x8989f0: r0 = _cleanupCache()
    //     0x8989f0: bl              #0x898a0c  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_cleanupCache
    // 0x8989f4: r0 = Null
    //     0x8989f4: mov             x0, NULL
    // 0x8989f8: LeaveFrame
    //     0x8989f8: mov             SP, fp
    //     0x8989fc: ldp             fp, lr, [SP], #0x10
    // 0x898a00: ret
    //     0x898a00: ret             
    // 0x898a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898a04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898a08: b               #0x8989e0
  }
  _ _cleanupCache(/* No info */) async {
    // ** addr: 0x898a0c, size: 0x224
    // 0x898a0c: EnterFrame
    //     0x898a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x898a10: mov             fp, SP
    // 0x898a14: AllocStack(0x40)
    //     0x898a14: sub             SP, SP, #0x40
    // 0x898a18: SetupParameters(CacheStore this /* r1, fp-0x10 */)
    //     0x898a18: stur            NULL, [fp, #-8]
    //     0x898a1c: movz            x0, #0
    //     0x898a20: add             x1, fp, w0, sxtw #2
    //     0x898a24: ldr             x1, [x1, #0x10]
    //     0x898a28: stur            x1, [fp, #-0x10]
    // 0x898a2c: CheckStackOverflow
    //     0x898a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898a30: cmp             SP, x16
    //     0x898a34: b.ls            #0x898c18
    // 0x898a38: InitAsync() -> Future<void?>
    //     0x898a38: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x898a3c: bl              #0x3f9900  ; InitAsyncStub
    // 0x898a40: r16 = <int>
    //     0x898a40: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x898a44: stp             xzr, x16, [SP]
    // 0x898a48: r0 = _GrowableList()
    //     0x898a48: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x898a4c: mov             x2, x0
    // 0x898a50: ldur            x1, [fp, #-0x10]
    // 0x898a54: stur            x2, [fp, #-0x20]
    // 0x898a58: LoadField: r3 = r1->field_1b
    //     0x898a58: ldur            w3, [x1, #0x1b]
    // 0x898a5c: DecompressPointer r3
    //     0x898a5c: add             x3, x3, HEAP, lsl #32
    // 0x898a60: mov             x0, x3
    // 0x898a64: stur            x3, [fp, #-0x18]
    // 0x898a68: r0 = Await()
    //     0x898a68: bl              #0x3f95a4  ; AwaitStub
    // 0x898a6c: mov             x1, x0
    // 0x898a70: stur            x1, [fp, #-0x18]
    // 0x898a74: r0 = LoadClassIdInstr(r1)
    //     0x898a74: ldur            x0, [x1, #-1]
    //     0x898a78: ubfx            x0, x0, #0xc, #0x14
    // 0x898a7c: str             x1, [SP, #8]
    // 0x898a80: r2 = 200
    //     0x898a80: movz            x2, #0xc8
    // 0x898a84: str             x2, [SP]
    // 0x898a88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x898a88: sub             lr, x0, #0xffd
    //     0x898a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x898a90: blr             lr
    // 0x898a94: mov             x1, x0
    // 0x898a98: stur            x1, [fp, #-0x28]
    // 0x898a9c: r0 = Await()
    //     0x898a9c: bl              #0x3f95a4  ; AwaitStub
    // 0x898aa0: r1 = LoadClassIdInstr(r0)
    //     0x898aa0: ldur            x1, [x0, #-1]
    //     0x898aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x898aa8: str             x0, [SP]
    // 0x898aac: mov             x0, x1
    // 0x898ab0: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x898ab0: movz            x17, #0xad6b
    //     0x898ab4: add             lr, x0, x17
    //     0x898ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x898abc: blr             lr
    // 0x898ac0: mov             x1, x0
    // 0x898ac4: stur            x1, [fp, #-0x28]
    // 0x898ac8: CheckStackOverflow
    //     0x898ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898acc: cmp             SP, x16
    //     0x898ad0: b.ls            #0x898c20
    // 0x898ad4: r0 = LoadClassIdInstr(r1)
    //     0x898ad4: ldur            x0, [x1, #-1]
    //     0x898ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x898adc: str             x1, [SP]
    // 0x898ae0: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x898ae0: add             lr, x0, #0x3aa
    //     0x898ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x898ae8: blr             lr
    // 0x898aec: tbnz            w0, #4, #0x898b28
    // 0x898af0: ldur            x1, [fp, #-0x28]
    // 0x898af4: r0 = LoadClassIdInstr(r1)
    //     0x898af4: ldur            x0, [x1, #-1]
    //     0x898af8: ubfx            x0, x0, #0xc, #0x14
    // 0x898afc: str             x1, [SP]
    // 0x898b00: r0 = GDT[cid_x0 + 0x49a]()
    //     0x898b00: add             lr, x0, #0x49a
    //     0x898b04: ldr             lr, [x21, lr, lsl #3]
    //     0x898b08: blr             lr
    // 0x898b0c: ldur            x16, [fp, #-0x10]
    // 0x898b10: stp             x0, x16, [SP, #8]
    // 0x898b14: ldur            x16, [fp, #-0x20]
    // 0x898b18: str             x16, [SP]
    // 0x898b1c: r0 = _removeCachedFile()
    //     0x898b1c: bl              #0x898c30  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x898b20: ldur            x1, [fp, #-0x28]
    // 0x898b24: b               #0x898ac8
    // 0x898b28: ldur            x1, [fp, #-0x18]
    // 0x898b2c: r0 = LoadClassIdInstr(r1)
    //     0x898b2c: ldur            x0, [x1, #-1]
    //     0x898b30: ubfx            x0, x0, #0xc, #0x14
    // 0x898b34: r16 = Instance_Duration
    //     0x898b34: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d8] Obj!Duration@9faf61
    //     0x898b38: ldr             x16, [x16, #0x8d8]
    // 0x898b3c: stp             x16, x1, [SP]
    // 0x898b40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x898b40: sub             lr, x0, #0xfff
    //     0x898b44: ldr             lr, [x21, lr, lsl #3]
    //     0x898b48: blr             lr
    // 0x898b4c: mov             x1, x0
    // 0x898b50: stur            x1, [fp, #-0x28]
    // 0x898b54: r0 = Await()
    //     0x898b54: bl              #0x3f95a4  ; AwaitStub
    // 0x898b58: r1 = LoadClassIdInstr(r0)
    //     0x898b58: ldur            x1, [x0, #-1]
    //     0x898b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x898b60: str             x0, [SP]
    // 0x898b64: mov             x0, x1
    // 0x898b68: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x898b68: movz            x17, #0xad6b
    //     0x898b6c: add             lr, x0, x17
    //     0x898b70: ldr             lr, [x21, lr, lsl #3]
    //     0x898b74: blr             lr
    // 0x898b78: mov             x1, x0
    // 0x898b7c: stur            x1, [fp, #-0x28]
    // 0x898b80: CheckStackOverflow
    //     0x898b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898b84: cmp             SP, x16
    //     0x898b88: b.ls            #0x898c28
    // 0x898b8c: r0 = LoadClassIdInstr(r1)
    //     0x898b8c: ldur            x0, [x1, #-1]
    //     0x898b90: ubfx            x0, x0, #0xc, #0x14
    // 0x898b94: str             x1, [SP]
    // 0x898b98: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x898b98: add             lr, x0, #0x3aa
    //     0x898b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x898ba0: blr             lr
    // 0x898ba4: tbnz            w0, #4, #0x898be0
    // 0x898ba8: ldur            x1, [fp, #-0x28]
    // 0x898bac: r0 = LoadClassIdInstr(r1)
    //     0x898bac: ldur            x0, [x1, #-1]
    //     0x898bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x898bb4: str             x1, [SP]
    // 0x898bb8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x898bb8: add             lr, x0, #0x49a
    //     0x898bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x898bc0: blr             lr
    // 0x898bc4: ldur            x16, [fp, #-0x10]
    // 0x898bc8: stp             x0, x16, [SP, #8]
    // 0x898bcc: ldur            x16, [fp, #-0x20]
    // 0x898bd0: str             x16, [SP]
    // 0x898bd4: r0 = _removeCachedFile()
    //     0x898bd4: bl              #0x898c30  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x898bd8: ldur            x1, [fp, #-0x28]
    // 0x898bdc: b               #0x898b80
    // 0x898be0: ldur            x0, [fp, #-0x18]
    // 0x898be4: r1 = LoadClassIdInstr(r0)
    //     0x898be4: ldur            x1, [x0, #-1]
    //     0x898be8: ubfx            x1, x1, #0xc, #0x14
    // 0x898bec: ldur            x16, [fp, #-0x20]
    // 0x898bf0: stp             x16, x0, [SP]
    // 0x898bf4: mov             x0, x1
    // 0x898bf8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x898bf8: sub             lr, x0, #0xffb
    //     0x898bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x898c00: blr             lr
    // 0x898c04: mov             x1, x0
    // 0x898c08: stur            x1, [fp, #-0x10]
    // 0x898c0c: r0 = Await()
    //     0x898c0c: bl              #0x3f95a4  ; AwaitStub
    // 0x898c10: r0 = Null
    //     0x898c10: mov             x0, NULL
    // 0x898c14: r0 = ReturnAsyncNotFuture()
    //     0x898c14: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x898c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898c1c: b               #0x898a38
    // 0x898c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898c20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898c24: b               #0x898ad4
    // 0x898c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898c2c: b               #0x898b8c
  }
  _ _removeCachedFile(/* No info */) async {
    // ** addr: 0x898c30, size: 0x208
    // 0x898c30: EnterFrame
    //     0x898c30: stp             fp, lr, [SP, #-0x10]!
    //     0x898c34: mov             fp, SP
    // 0x898c38: AllocStack(0x40)
    //     0x898c38: sub             SP, SP, #0x40
    // 0x898c3c: SetupParameters(CacheStore this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x898c3c: stur            NULL, [fp, #-8]
    //     0x898c40: movz            x0, #0
    //     0x898c44: add             x1, fp, w0, sxtw #2
    //     0x898c48: ldr             x1, [x1, #0x20]
    //     0x898c4c: stur            x1, [fp, #-0x20]
    //     0x898c50: add             x2, fp, w0, sxtw #2
    //     0x898c54: ldr             x2, [x2, #0x18]
    //     0x898c58: stur            x2, [fp, #-0x18]
    //     0x898c5c: add             x3, fp, w0, sxtw #2
    //     0x898c60: ldr             x3, [x3, #0x10]
    //     0x898c64: stur            x3, [fp, #-0x10]
    // 0x898c68: CheckStackOverflow
    //     0x898c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898c6c: cmp             SP, x16
    //     0x898c70: b.ls            #0x898e28
    // 0x898c74: InitAsync() -> Future<void?>
    //     0x898c74: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x898c78: bl              #0x3f9900  ; InitAsyncStub
    // 0x898c7c: ldur            x0, [fp, #-0x18]
    // 0x898c80: LoadField: r1 = r0->field_7
    //     0x898c80: ldur            w1, [x0, #7]
    // 0x898c84: DecompressPointer r1
    //     0x898c84: add             x1, x1, HEAP, lsl #32
    // 0x898c88: stur            x1, [fp, #-0x28]
    // 0x898c8c: ldur            x16, [fp, #-0x10]
    // 0x898c90: stp             x1, x16, [SP]
    // 0x898c94: r0 = contains()
    //     0x898c94: bl              #0x562f4c  ; [dart:collection] ListBase::contains
    // 0x898c98: tbnz            w0, #4, #0x898ca4
    // 0x898c9c: r0 = Null
    //     0x898c9c: mov             x0, NULL
    // 0x898ca0: r0 = ReturnAsyncNotFuture()
    //     0x898ca0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x898ca4: ldur            x1, [fp, #-0x10]
    // 0x898ca8: ldur            x0, [fp, #-0x28]
    // 0x898cac: cmp             w0, NULL
    // 0x898cb0: b.eq            #0x898e30
    // 0x898cb4: LoadField: r2 = r1->field_b
    //     0x898cb4: ldur            w2, [x1, #0xb]
    // 0x898cb8: DecompressPointer r2
    //     0x898cb8: add             x2, x2, HEAP, lsl #32
    // 0x898cbc: LoadField: r3 = r1->field_f
    //     0x898cbc: ldur            w3, [x1, #0xf]
    // 0x898cc0: DecompressPointer r3
    //     0x898cc0: add             x3, x3, HEAP, lsl #32
    // 0x898cc4: LoadField: r4 = r3->field_b
    //     0x898cc4: ldur            w4, [x3, #0xb]
    // 0x898cc8: DecompressPointer r4
    //     0x898cc8: add             x4, x4, HEAP, lsl #32
    // 0x898ccc: r3 = LoadInt32Instr(r2)
    //     0x898ccc: sbfx            x3, x2, #1, #0x1f
    // 0x898cd0: stur            x3, [fp, #-0x30]
    // 0x898cd4: r2 = LoadInt32Instr(r4)
    //     0x898cd4: sbfx            x2, x4, #1, #0x1f
    // 0x898cd8: cmp             x3, x2
    // 0x898cdc: b.ne            #0x898ce8
    // 0x898ce0: str             x1, [SP]
    // 0x898ce4: r0 = _growToNextCapacity()
    //     0x898ce4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x898ce8: ldur            x5, [fp, #-0x20]
    // 0x898cec: ldur            x4, [fp, #-0x18]
    // 0x898cf0: ldur            x2, [fp, #-0x10]
    // 0x898cf4: ldur            x3, [fp, #-0x30]
    // 0x898cf8: add             x0, x3, #1
    // 0x898cfc: lsl             x1, x0, #1
    // 0x898d00: StoreField: r2->field_b = r1
    //     0x898d00: stur            w1, [x2, #0xb]
    // 0x898d04: mov             x1, x3
    // 0x898d08: cmp             x1, x0
    // 0x898d0c: b.hs            #0x898e34
    // 0x898d10: LoadField: r1 = r2->field_f
    //     0x898d10: ldur            w1, [x2, #0xf]
    // 0x898d14: DecompressPointer r1
    //     0x898d14: add             x1, x1, HEAP, lsl #32
    // 0x898d18: ldur            x0, [fp, #-0x28]
    // 0x898d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x898d1c: add             x25, x1, x3, lsl #2
    //     0x898d20: add             x25, x25, #0xf
    //     0x898d24: str             w0, [x25]
    //     0x898d28: tbz             w0, #0, #0x898d44
    //     0x898d2c: ldurb           w16, [x1, #-1]
    //     0x898d30: ldurb           w17, [x0, #-1]
    //     0x898d34: and             x16, x17, x16, lsr #2
    //     0x898d38: tst             x16, HEAP, lsr #32
    //     0x898d3c: b.eq            #0x898d44
    //     0x898d40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x898d44: LoadField: r0 = r5->field_f
    //     0x898d44: ldur            w0, [x5, #0xf]
    // 0x898d48: DecompressPointer r0
    //     0x898d48: add             x0, x0, HEAP, lsl #32
    // 0x898d4c: stur            x0, [fp, #-0x28]
    // 0x898d50: LoadField: r1 = r4->field_f
    //     0x898d50: ldur            w1, [x4, #0xf]
    // 0x898d54: DecompressPointer r1
    //     0x898d54: add             x1, x1, HEAP, lsl #32
    // 0x898d58: stur            x1, [fp, #-0x10]
    // 0x898d5c: stp             x1, x0, [SP]
    // 0x898d60: r0 = containsKey()
    //     0x898d60: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x898d64: tbnz            w0, #4, #0x898d78
    // 0x898d68: ldur            x16, [fp, #-0x28]
    // 0x898d6c: ldur            lr, [fp, #-0x10]
    // 0x898d70: stp             lr, x16, [SP]
    // 0x898d74: r0 = remove()
    //     0x898d74: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x898d78: ldur            x0, [fp, #-0x20]
    // 0x898d7c: LoadField: r1 = r0->field_b
    //     0x898d7c: ldur            w1, [x0, #0xb]
    // 0x898d80: DecompressPointer r1
    //     0x898d80: add             x1, x1, HEAP, lsl #32
    // 0x898d84: stur            x1, [fp, #-0x28]
    // 0x898d88: ldur            x16, [fp, #-0x10]
    // 0x898d8c: stp             x16, x1, [SP]
    // 0x898d90: r0 = containsKey()
    //     0x898d90: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x898d94: tbnz            w0, #4, #0x898da8
    // 0x898d98: ldur            x16, [fp, #-0x28]
    // 0x898d9c: ldur            lr, [fp, #-0x10]
    // 0x898da0: stp             lr, x16, [SP]
    // 0x898da4: r0 = remove()
    //     0x898da4: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x898da8: ldur            x0, [fp, #-0x20]
    // 0x898dac: ldur            x1, [fp, #-0x18]
    // 0x898db0: LoadField: r2 = r0->field_13
    //     0x898db0: ldur            w2, [x0, #0x13]
    // 0x898db4: DecompressPointer r2
    //     0x898db4: add             x2, x2, HEAP, lsl #32
    // 0x898db8: LoadField: r0 = r1->field_13
    //     0x898db8: ldur            w0, [x1, #0x13]
    // 0x898dbc: DecompressPointer r0
    //     0x898dbc: add             x0, x0, HEAP, lsl #32
    // 0x898dc0: stp             x0, x2, [SP]
    // 0x898dc4: r0 = createFile()
    //     0x898dc4: bl              #0x893d90  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x898dc8: mov             x1, x0
    // 0x898dcc: stur            x1, [fp, #-0x10]
    // 0x898dd0: r0 = Await()
    //     0x898dd0: bl              #0x3f95a4  ; AwaitStub
    // 0x898dd4: stur            x0, [fp, #-0x10]
    // 0x898dd8: str             x0, [SP]
    // 0x898ddc: r0 = exists()
    //     0x898ddc: bl              #0x8d05c8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x898de0: mov             x1, x0
    // 0x898de4: stur            x1, [fp, #-0x18]
    // 0x898de8: r0 = Await()
    //     0x898de8: bl              #0x3f95a4  ; AwaitStub
    // 0x898dec: mov             x1, x0
    // 0x898df0: stur            x1, [fp, #-0x18]
    // 0x898df4: tbnz            w0, #5, #0x898dfc
    // 0x898df8: r0 = AssertBoolean()
    //     0x898df8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x898dfc: ldur            x0, [fp, #-0x18]
    // 0x898e00: tbnz            w0, #4, #0x898e20
    // 0x898e04: ldur            x16, [fp, #-0x10]
    // 0x898e08: str             x16, [SP]
    // 0x898e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x898e0c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x898e10: r0 = delete()
    //     0x898e10: bl              #0x8c8fe8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::delete
    // 0x898e14: mov             x1, x0
    // 0x898e18: stur            x1, [fp, #-0x10]
    // 0x898e1c: r0 = Await()
    //     0x898e1c: bl              #0x3f95a4  ; AwaitStub
    // 0x898e20: r0 = Null
    //     0x898e20: mov             x0, NULL
    // 0x898e24: r0 = ReturnAsyncNotFuture()
    //     0x898e24: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x898e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898e28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898e2c: b               #0x898c74
    // 0x898e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x898e30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x898e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x898e34: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fileExists(/* No info */) async {
    // ** addr: 0x898e38, size: 0x90
    // 0x898e38: EnterFrame
    //     0x898e38: stp             fp, lr, [SP, #-0x10]!
    //     0x898e3c: mov             fp, SP
    // 0x898e40: AllocStack(0x28)
    //     0x898e40: sub             SP, SP, #0x28
    // 0x898e44: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x898e44: stur            NULL, [fp, #-8]
    //     0x898e48: movz            x0, #0
    //     0x898e4c: add             x1, fp, w0, sxtw #2
    //     0x898e50: ldr             x1, [x1, #0x18]
    //     0x898e54: stur            x1, [fp, #-0x18]
    //     0x898e58: add             x2, fp, w0, sxtw #2
    //     0x898e5c: ldr             x2, [x2, #0x10]
    //     0x898e60: stur            x2, [fp, #-0x10]
    // 0x898e64: CheckStackOverflow
    //     0x898e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898e68: cmp             SP, x16
    //     0x898e6c: b.ls            #0x898ec0
    // 0x898e70: InitAsync() -> Future<bool>
    //     0x898e70: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x898e74: bl              #0x3f9900  ; InitAsyncStub
    // 0x898e78: ldur            x0, [fp, #-0x10]
    // 0x898e7c: cmp             w0, NULL
    // 0x898e80: b.ne            #0x898e8c
    // 0x898e84: r0 = false
    //     0x898e84: add             x0, NULL, #0x30  ; false
    // 0x898e88: r0 = ReturnAsyncNotFuture()
    //     0x898e88: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x898e8c: ldur            x1, [fp, #-0x18]
    // 0x898e90: LoadField: r2 = r1->field_13
    //     0x898e90: ldur            w2, [x1, #0x13]
    // 0x898e94: DecompressPointer r2
    //     0x898e94: add             x2, x2, HEAP, lsl #32
    // 0x898e98: LoadField: r1 = r0->field_13
    //     0x898e98: ldur            w1, [x0, #0x13]
    // 0x898e9c: DecompressPointer r1
    //     0x898e9c: add             x1, x1, HEAP, lsl #32
    // 0x898ea0: stp             x1, x2, [SP]
    // 0x898ea4: r0 = createFile()
    //     0x898ea4: bl              #0x893d90  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x898ea8: mov             x1, x0
    // 0x898eac: stur            x1, [fp, #-0x10]
    // 0x898eb0: r0 = Await()
    //     0x898eb0: bl              #0x3f95a4  ; AwaitStub
    // 0x898eb4: str             x0, [SP]
    // 0x898eb8: r0 = exists()
    //     0x898eb8: bl              #0x8d05c8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x898ebc: r0 = ReturnAsync()
    //     0x898ebc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x898ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898ec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898ec4: b               #0x898e70
  }
  [closure] Future<Null> <anonymous closure>(dynamic, CacheObject?) async {
    // ** addr: 0x898ec8, size: 0x1b8
    // 0x898ec8: EnterFrame
    //     0x898ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x898ecc: mov             fp, SP
    // 0x898ed0: AllocStack(0x40)
    //     0x898ed0: sub             SP, SP, #0x40
    // 0x898ed4: SetupParameters(CacheStore this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x898ed4: stur            NULL, [fp, #-8]
    //     0x898ed8: movz            x0, #0
    //     0x898edc: add             x1, fp, w0, sxtw #2
    //     0x898ee0: ldr             x1, [x1, #0x18]
    //     0x898ee4: add             x2, fp, w0, sxtw #2
    //     0x898ee8: ldr             x2, [x2, #0x10]
    //     0x898eec: stur            x2, [fp, #-0x18]
    //     0x898ef0: ldur            w3, [x1, #0x17]
    //     0x898ef4: add             x3, x3, HEAP, lsl #32
    //     0x898ef8: stur            x3, [fp, #-0x10]
    // 0x898efc: CheckStackOverflow
    //     0x898efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898f00: cmp             SP, x16
    //     0x898f04: b.ls            #0x899078
    // 0x898f08: InitAsync() -> Future<Null?>
    //     0x898f08: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x898f0c: bl              #0x3f9900  ; InitAsyncStub
    // 0x898f10: ldur            x0, [fp, #-0x18]
    // 0x898f14: cmp             w0, NULL
    // 0x898f18: b.eq            #0x898fcc
    // 0x898f1c: LoadField: r1 = r0->field_7
    //     0x898f1c: ldur            w1, [x0, #7]
    // 0x898f20: DecompressPointer r1
    //     0x898f20: add             x1, x1, HEAP, lsl #32
    // 0x898f24: stur            x1, [fp, #-0x20]
    // 0x898f28: cmp             w1, NULL
    // 0x898f2c: b.eq            #0x898fcc
    // 0x898f30: ldur            x2, [fp, #-0x10]
    // 0x898f34: LoadField: r3 = r2->field_f
    //     0x898f34: ldur            w3, [x2, #0xf]
    // 0x898f38: DecompressPointer r3
    //     0x898f38: add             x3, x3, HEAP, lsl #32
    // 0x898f3c: stp             x0, x3, [SP]
    // 0x898f40: r0 = _fileExists()
    //     0x898f40: bl              #0x898e38  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x898f44: mov             x1, x0
    // 0x898f48: stur            x1, [fp, #-0x28]
    // 0x898f4c: r0 = Await()
    //     0x898f4c: bl              #0x3f95a4  ; AwaitStub
    // 0x898f50: mov             x1, x0
    // 0x898f54: stur            x1, [fp, #-0x28]
    // 0x898f58: tbnz            w0, #5, #0x898f60
    // 0x898f5c: r0 = AssertBoolean()
    //     0x898f5c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x898f60: ldur            x0, [fp, #-0x28]
    // 0x898f64: tbz             w0, #4, #0x898fcc
    // 0x898f68: ldur            x2, [fp, #-0x10]
    // 0x898f6c: ldur            x1, [fp, #-0x20]
    // 0x898f70: LoadField: r0 = r2->field_f
    //     0x898f70: ldur            w0, [x2, #0xf]
    // 0x898f74: DecompressPointer r0
    //     0x898f74: add             x0, x0, HEAP, lsl #32
    // 0x898f78: LoadField: r3 = r0->field_1b
    //     0x898f78: ldur            w3, [x0, #0x1b]
    // 0x898f7c: DecompressPointer r3
    //     0x898f7c: add             x3, x3, HEAP, lsl #32
    // 0x898f80: mov             x0, x3
    // 0x898f84: stur            x3, [fp, #-0x28]
    // 0x898f88: r0 = Await()
    //     0x898f88: bl              #0x3f95a4  ; AwaitStub
    // 0x898f8c: mov             x1, x0
    // 0x898f90: ldur            x0, [fp, #-0x20]
    // 0x898f94: r2 = LoadInt32Instr(r0)
    //     0x898f94: sbfx            x2, x0, #1, #0x1f
    //     0x898f98: tbz             w0, #0, #0x898fa0
    //     0x898f9c: ldur            x2, [x0, #7]
    // 0x898fa0: r0 = LoadClassIdInstr(r1)
    //     0x898fa0: ldur            x0, [x1, #-1]
    //     0x898fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x898fa8: stp             x2, x1, [SP]
    // 0x898fac: r0 = GDT[cid_x0 + -0xff9]()
    //     0x898fac: sub             lr, x0, #0xff9
    //     0x898fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x898fb4: blr             lr
    // 0x898fb8: mov             x1, x0
    // 0x898fbc: stur            x1, [fp, #-0x20]
    // 0x898fc0: r0 = Await()
    //     0x898fc0: bl              #0x3f95a4  ; AwaitStub
    // 0x898fc4: r0 = Null
    //     0x898fc4: mov             x0, NULL
    // 0x898fc8: b               #0x898fd0
    // 0x898fcc: ldur            x0, [fp, #-0x18]
    // 0x898fd0: stur            x0, [fp, #-0x18]
    // 0x898fd4: cmp             w0, NULL
    // 0x898fd8: b.ne            #0x899004
    // 0x898fdc: ldur            x1, [fp, #-0x10]
    // 0x898fe0: LoadField: r2 = r1->field_f
    //     0x898fe0: ldur            w2, [x1, #0xf]
    // 0x898fe4: DecompressPointer r2
    //     0x898fe4: add             x2, x2, HEAP, lsl #32
    // 0x898fe8: LoadField: r3 = r2->field_f
    //     0x898fe8: ldur            w3, [x2, #0xf]
    // 0x898fec: DecompressPointer r3
    //     0x898fec: add             x3, x3, HEAP, lsl #32
    // 0x898ff0: LoadField: r2 = r1->field_13
    //     0x898ff0: ldur            w2, [x1, #0x13]
    // 0x898ff4: DecompressPointer r2
    //     0x898ff4: add             x2, x2, HEAP, lsl #32
    // 0x898ff8: stp             x2, x3, [SP]
    // 0x898ffc: r0 = remove()
    //     0x898ffc: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x899000: b               #0x899030
    // 0x899004: ldur            x0, [fp, #-0x10]
    // 0x899008: LoadField: r1 = r0->field_f
    //     0x899008: ldur            w1, [x0, #0xf]
    // 0x89900c: DecompressPointer r1
    //     0x89900c: add             x1, x1, HEAP, lsl #32
    // 0x899010: LoadField: r2 = r1->field_f
    //     0x899010: ldur            w2, [x1, #0xf]
    // 0x899014: DecompressPointer r2
    //     0x899014: add             x2, x2, HEAP, lsl #32
    // 0x899018: LoadField: r1 = r0->field_13
    //     0x899018: ldur            w1, [x0, #0x13]
    // 0x89901c: DecompressPointer r1
    //     0x89901c: add             x1, x1, HEAP, lsl #32
    // 0x899020: stp             x1, x2, [SP, #8]
    // 0x899024: ldur            x16, [fp, #-0x18]
    // 0x899028: str             x16, [SP]
    // 0x89902c: r0 = []=()
    //     0x89902c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x899030: ldur            x0, [fp, #-0x10]
    // 0x899034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x899034: ldur            w1, [x0, #0x17]
    // 0x899038: DecompressPointer r1
    //     0x899038: add             x1, x1, HEAP, lsl #32
    // 0x89903c: ldur            x16, [fp, #-0x18]
    // 0x899040: stp             x16, x1, [SP]
    // 0x899044: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x899044: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x899048: r0 = complete()
    //     0x899048: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x89904c: ldur            x0, [fp, #-0x10]
    // 0x899050: LoadField: r1 = r0->field_f
    //     0x899050: ldur            w1, [x0, #0xf]
    // 0x899054: DecompressPointer r1
    //     0x899054: add             x1, x1, HEAP, lsl #32
    // 0x899058: LoadField: r2 = r1->field_b
    //     0x899058: ldur            w2, [x1, #0xb]
    // 0x89905c: DecompressPointer r2
    //     0x89905c: add             x2, x2, HEAP, lsl #32
    // 0x899060: LoadField: r1 = r0->field_13
    //     0x899060: ldur            w1, [x0, #0x13]
    // 0x899064: DecompressPointer r1
    //     0x899064: add             x1, x1, HEAP, lsl #32
    // 0x899068: stp             x1, x2, [SP]
    // 0x89906c: r0 = remove()
    //     0x89906c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x899070: r0 = Null
    //     0x899070: mov             x0, NULL
    // 0x899074: r0 = ReturnAsyncNotFuture()
    //     0x899074: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x899078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89907c: b               #0x898f08
  }
  _ getFile(/* No info */) async {
    // ** addr: 0x899490, size: 0x148
    // 0x899490: EnterFrame
    //     0x899490: stp             fp, lr, [SP, #-0x10]!
    //     0x899494: mov             fp, SP
    // 0x899498: AllocStack(0x30)
    //     0x899498: sub             SP, SP, #0x30
    // 0x89949c: SetupParameters(CacheStore this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x89949c: stur            NULL, [fp, #-8]
    //     0x8994a0: movz            x0, #0
    //     0x8994a4: add             x1, fp, w0, sxtw #2
    //     0x8994a8: ldr             x1, [x1, #0x18]
    //     0x8994ac: stur            x1, [fp, #-0x18]
    //     0x8994b0: add             x2, fp, w0, sxtw #2
    //     0x8994b4: ldr             x2, [x2, #0x10]
    //     0x8994b8: stur            x2, [fp, #-0x10]
    // 0x8994bc: CheckStackOverflow
    //     0x8994bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8994c0: cmp             SP, x16
    //     0x8994c4: b.ls            #0x8995d0
    // 0x8994c8: InitAsync() -> Future<FileInfo?>
    //     0x8994c8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32910] TypeArguments: <FileInfo?>
    //     0x8994cc: ldr             x0, [x0, #0x910]
    //     0x8994d0: bl              #0x3f9900  ; InitAsyncStub
    // 0x8994d4: ldur            x16, [fp, #-0x18]
    // 0x8994d8: ldur            lr, [fp, #-0x10]
    // 0x8994dc: stp             lr, x16, [SP]
    // 0x8994e0: r0 = retrieveCacheData()
    //     0x8994e0: bl              #0x8985ac  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x8994e4: mov             x1, x0
    // 0x8994e8: stur            x1, [fp, #-0x20]
    // 0x8994ec: r0 = Await()
    //     0x8994ec: bl              #0x3f95a4  ; AwaitStub
    // 0x8994f0: stur            x0, [fp, #-0x20]
    // 0x8994f4: cmp             w0, NULL
    // 0x8994f8: b.ne            #0x899504
    // 0x8994fc: r0 = Null
    //     0x8994fc: mov             x0, NULL
    // 0x899500: r0 = ReturnAsyncNotFuture()
    //     0x899500: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x899504: ldur            x1, [fp, #-0x18]
    // 0x899508: ldur            x2, [fp, #-0x10]
    // 0x89950c: LoadField: r3 = r1->field_13
    //     0x89950c: ldur            w3, [x1, #0x13]
    // 0x899510: DecompressPointer r3
    //     0x899510: add             x3, x3, HEAP, lsl #32
    // 0x899514: LoadField: r1 = r0->field_13
    //     0x899514: ldur            w1, [x0, #0x13]
    // 0x899518: DecompressPointer r1
    //     0x899518: add             x1, x1, HEAP, lsl #32
    // 0x89951c: stp             x1, x3, [SP]
    // 0x899520: r0 = createFile()
    //     0x899520: bl              #0x893d90  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x899524: mov             x1, x0
    // 0x899528: stur            x1, [fp, #-0x18]
    // 0x89952c: r0 = Await()
    //     0x89952c: bl              #0x3f95a4  ; AwaitStub
    // 0x899530: stur            x0, [fp, #-0x18]
    // 0x899534: r0 = InitLateStaticField(0xb48) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x899534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x899538: ldr             x0, [x0, #0x1690]
    //     0x89953c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x899540: cmp             w0, w16
    //     0x899544: b.ne            #0x899554
    //     0x899548: add             x2, PP, #0x32, lsl #12  ; [pp+0x323a8] Field <::.cacheLogger>: static late (offset: 0xb48)
    //     0x89954c: ldr             x2, [x2, #0x3a8]
    //     0x899550: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x899554: r1 = Null
    //     0x899554: mov             x1, NULL
    // 0x899558: r2 = 6
    //     0x899558: movz            x2, #0x6
    // 0x89955c: r0 = AllocateArray()
    //     0x89955c: bl              #0x98d620  ; AllocateArrayStub
    // 0x899560: r17 = "CacheManager: Loaded "
    //     0x899560: add             x17, PP, #0x32, lsl #12  ; [pp+0x32918] "CacheManager: Loaded "
    //     0x899564: ldr             x17, [x17, #0x918]
    // 0x899568: StoreField: r0->field_f = r17
    //     0x899568: stur            w17, [x0, #0xf]
    // 0x89956c: ldur            x1, [fp, #-0x10]
    // 0x899570: StoreField: r0->field_13 = r1
    //     0x899570: stur            w1, [x0, #0x13]
    // 0x899574: r17 = " from cache"
    //     0x899574: add             x17, PP, #0x32, lsl #12  ; [pp+0x32920] " from cache"
    //     0x899578: ldr             x17, [x17, #0x920]
    // 0x89957c: ArrayStore: r0[0] = r17  ; List_4
    //     0x89957c: stur            w17, [x0, #0x17]
    // 0x899580: str             x0, [SP]
    // 0x899584: r0 = _interpolate()
    //     0x899584: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x899588: r0 = InitLateStaticField(0xb40) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x899588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89958c: ldr             x0, [x0, #0x1680]
    //     0x899590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x899594: cmp             w0, w16
    //     0x899598: b.ne            #0x8995a8
    //     0x89959c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c0] Field <CacheManager.logLevel>: static late (offset: 0xb40)
    //     0x8995a0: ldr             x2, [x2, #0x3c0]
    //     0x8995a4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8995a8: ldur            x0, [fp, #-0x20]
    // 0x8995ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8995ac: ldur            w1, [x0, #0x17]
    // 0x8995b0: DecompressPointer r1
    //     0x8995b0: add             x1, x1, HEAP, lsl #32
    // 0x8995b4: stur            x1, [fp, #-0x10]
    // 0x8995b8: r0 = FileInfo()
    //     0x8995b8: bl              #0x893d84  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0x8995bc: ldur            x1, [fp, #-0x18]
    // 0x8995c0: StoreField: r0->field_7 = r1
    //     0x8995c0: stur            w1, [x0, #7]
    // 0x8995c4: ldur            x1, [fp, #-0x10]
    // 0x8995c8: StoreField: r0->field_b = r1
    //     0x8995c8: stur            w1, [x0, #0xb]
    // 0x8995cc: r0 = ReturnAsyncNotFuture()
    //     0x8995cc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8995d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8995d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8995d4: b               #0x8994c8
  }
}
