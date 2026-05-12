// lib: , url: package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 1320, size: 0x14, field offset: 0x8
//   transformed mixin,
abstract class _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods extends CacheInfoRepository
     with CacheInfoRepositoryHelperMethods {

  _ opened(/* No info */) {
    // ** addr: 0x87b144, size: 0x58
    // 0x87b144: EnterFrame
    //     0x87b144: stp             fp, lr, [SP, #-0x10]!
    //     0x87b148: mov             fp, SP
    // 0x87b14c: AllocStack(0x10)
    //     0x87b14c: sub             SP, SP, #0x10
    // 0x87b150: CheckStackOverflow
    //     0x87b150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b154: cmp             SP, x16
    //     0x87b158: b.ls            #0x87b190
    // 0x87b15c: ldr             x0, [fp, #0x10]
    // 0x87b160: LoadField: r1 = r0->field_f
    //     0x87b160: ldur            w1, [x0, #0xf]
    // 0x87b164: DecompressPointer r1
    //     0x87b164: add             x1, x1, HEAP, lsl #32
    // 0x87b168: cmp             w1, NULL
    // 0x87b16c: b.eq            #0x87b198
    // 0x87b170: r16 = true
    //     0x87b170: add             x16, NULL, #0x20  ; true
    // 0x87b174: stp             x16, x1, [SP]
    // 0x87b178: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87b178: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87b17c: r0 = complete()
    //     0x87b17c: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x87b180: r0 = true
    //     0x87b180: add             x0, NULL, #0x20  ; true
    // 0x87b184: LeaveFrame
    //     0x87b184: mov             SP, fp
    //     0x87b188: ldp             fp, lr, [SP], #0x10
    // 0x87b18c: ret
    //     0x87b18c: ret             
    // 0x87b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b194: b               #0x87b15c
    // 0x87b198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b198: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldOpenOnNewConnection(/* No info */) {
    // ** addr: 0x880960, size: 0xd8
    // 0x880960: EnterFrame
    //     0x880960: stp             fp, lr, [SP, #-0x10]!
    //     0x880964: mov             fp, SP
    // 0x880968: AllocStack(0x8)
    //     0x880968: sub             SP, SP, #8
    // 0x88096c: CheckStackOverflow
    //     0x88096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880970: cmp             SP, x16
    //     0x880974: b.ls            #0x880a30
    // 0x880978: ldr             x0, [fp, #0x10]
    // 0x88097c: LoadField: r1 = r0->field_7
    //     0x88097c: ldur            x1, [x0, #7]
    // 0x880980: add             x2, x1, #1
    // 0x880984: StoreField: r0->field_7 = r2
    //     0x880984: stur            x2, [x0, #7]
    // 0x880988: LoadField: r1 = r0->field_f
    //     0x880988: ldur            w1, [x0, #0xf]
    // 0x88098c: DecompressPointer r1
    //     0x88098c: add             x1, x1, HEAP, lsl #32
    // 0x880990: cmp             w1, NULL
    // 0x880994: b.ne            #0x880a0c
    // 0x880998: r1 = <bool>
    //     0x880998: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x88099c: r0 = _Future()
    //     0x88099c: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8809a0: mov             x1, x0
    // 0x8809a4: r0 = 0
    //     0x8809a4: movz            x0, #0
    // 0x8809a8: stur            x1, [fp, #-8]
    // 0x8809ac: StoreField: r1->field_b = r0
    //     0x8809ac: stur            x0, [x1, #0xb]
    // 0x8809b0: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x8809b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8809b4: ldr             x0, [x0, #0xae0]
    //     0x8809b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8809bc: cmp             w0, w16
    //     0x8809c0: b.ne            #0x8809cc
    //     0x8809c4: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x8809c8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8809cc: mov             x1, x0
    // 0x8809d0: ldur            x0, [fp, #-8]
    // 0x8809d4: StoreField: r0->field_13 = r1
    //     0x8809d4: stur            w1, [x0, #0x13]
    // 0x8809d8: r1 = <bool>
    //     0x8809d8: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x8809dc: r0 = _AsyncCompleter()
    //     0x8809dc: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8809e0: ldur            x1, [fp, #-8]
    // 0x8809e4: StoreField: r0->field_b = r1
    //     0x8809e4: stur            w1, [x0, #0xb]
    // 0x8809e8: ldr             x1, [fp, #0x10]
    // 0x8809ec: StoreField: r1->field_f = r0
    //     0x8809ec: stur            w0, [x1, #0xf]
    //     0x8809f0: ldurb           w16, [x1, #-1]
    //     0x8809f4: ldurb           w17, [x0, #-1]
    //     0x8809f8: and             x16, x17, x16, lsr #2
    //     0x8809fc: tst             x16, HEAP, lsr #32
    //     0x880a00: b.eq            #0x880a08
    //     0x880a04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x880a08: b               #0x880a10
    // 0x880a0c: mov             x1, x0
    // 0x880a10: LoadField: r2 = r1->field_7
    //     0x880a10: ldur            x2, [x1, #7]
    // 0x880a14: cmp             x2, #1
    // 0x880a18: r16 = true
    //     0x880a18: add             x16, NULL, #0x20  ; true
    // 0x880a1c: r17 = false
    //     0x880a1c: add             x17, NULL, #0x30  ; false
    // 0x880a20: csel            x0, x16, x17, eq
    // 0x880a24: LeaveFrame
    //     0x880a24: mov             SP, fp
    //     0x880a28: ldp             fp, lr, [SP], #0x10
    // 0x880a2c: ret
    //     0x880a2c: ret             
    // 0x880a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880a30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880a34: b               #0x880978
  }
}

// class id: 1322, size: 0x20, field offset: 0x14
class CacheObjectProvider extends _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods {

  _ open(/* No info */) async {
    // ** addr: 0x87afe0, size: 0x164
    // 0x87afe0: EnterFrame
    //     0x87afe0: stp             fp, lr, [SP, #-0x10]!
    //     0x87afe4: mov             fp, SP
    // 0x87afe8: AllocStack(0x38)
    //     0x87afe8: sub             SP, SP, #0x38
    // 0x87afec: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0x87afec: stur            NULL, [fp, #-8]
    //     0x87aff0: movz            x0, #0
    //     0x87aff4: add             x1, fp, w0, sxtw #2
    //     0x87aff8: ldr             x1, [x1, #0x10]
    //     0x87affc: stur            x1, [fp, #-0x10]
    // 0x87b000: CheckStackOverflow
    //     0x87b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b004: cmp             SP, x16
    //     0x87b008: b.ls            #0x87b138
    // 0x87b00c: InitAsync() -> Future<bool>
    //     0x87b00c: ldr             x0, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    //     0x87b010: bl              #0x3f9900  ; InitAsyncStub
    // 0x87b014: ldur            x16, [fp, #-0x10]
    // 0x87b018: str             x16, [SP]
    // 0x87b01c: r0 = shouldOpenOnNewConnection()
    //     0x87b01c: bl              #0x880960  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::shouldOpenOnNewConnection
    // 0x87b020: tbz             w0, #4, #0x87b044
    // 0x87b024: ldur            x0, [fp, #-0x10]
    // 0x87b028: LoadField: r1 = r0->field_f
    //     0x87b028: ldur            w1, [x0, #0xf]
    // 0x87b02c: DecompressPointer r1
    //     0x87b02c: add             x1, x1, HEAP, lsl #32
    // 0x87b030: cmp             w1, NULL
    // 0x87b034: b.eq            #0x87b140
    // 0x87b038: LoadField: r0 = r1->field_b
    //     0x87b038: ldur            w0, [x1, #0xb]
    // 0x87b03c: DecompressPointer r0
    //     0x87b03c: add             x0, x0, HEAP, lsl #32
    // 0x87b040: r0 = ReturnAsync()
    //     0x87b040: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87b044: ldur            x0, [fp, #-0x10]
    // 0x87b048: str             x0, [SP]
    // 0x87b04c: r0 = _getPath()
    //     0x87b04c: bl              #0x87fa64  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_getPath
    // 0x87b050: mov             x1, x0
    // 0x87b054: stur            x1, [fp, #-0x18]
    // 0x87b058: r0 = Await()
    //     0x87b058: bl              #0x3f95a4  ; AwaitStub
    // 0x87b05c: stur            x0, [fp, #-0x18]
    // 0x87b060: r0 = current()
    //     0x87b060: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x87b064: r0 = _File()
    //     0x87b064: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x87b068: mov             x1, x0
    // 0x87b06c: ldur            x0, [fp, #-0x18]
    // 0x87b070: stur            x1, [fp, #-0x20]
    // 0x87b074: StoreField: r1->field_7 = r0
    //     0x87b074: stur            w0, [x1, #7]
    // 0x87b078: str             x0, [SP]
    // 0x87b07c: r0 = _toUtf8Array()
    //     0x87b07c: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x87b080: ldur            x1, [fp, #-0x20]
    // 0x87b084: StoreField: r1->field_b = r0
    //     0x87b084: stur            w0, [x1, #0xb]
    //     0x87b088: ldurb           w16, [x1, #-1]
    //     0x87b08c: ldurb           w17, [x0, #-1]
    //     0x87b090: and             x16, x17, x16, lsr #2
    //     0x87b094: tst             x16, HEAP, lsr #32
    //     0x87b098: b.eq            #0x87b0a0
    //     0x87b09c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87b0a0: str             x1, [SP]
    // 0x87b0a4: r0 = parent()
    //     0x87b0a4: bl              #0x87f840  ; [dart:io] FileSystemEntity::parent
    // 0x87b0a8: r16 = true
    //     0x87b0a8: add             x16, NULL, #0x20  ; true
    // 0x87b0ac: stp             x16, x0, [SP]
    // 0x87b0b0: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x87b0b0: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x87b0b4: ldr             x4, [x4, #0x4c8]
    // 0x87b0b8: r0 = create()
    //     0x87b0b8: bl              #0x9110b0  ; [dart:io] _Directory::create
    // 0x87b0bc: mov             x1, x0
    // 0x87b0c0: stur            x1, [fp, #-0x20]
    // 0x87b0c4: r0 = Await()
    //     0x87b0c4: bl              #0x3f95a4  ; AwaitStub
    // 0x87b0c8: r1 = Function '<anonymous closure>':.
    //     0x87b0c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32970] AnonymousClosure: (0x880d14), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x87afe0)
    //     0x87b0cc: ldr             x1, [x1, #0x970]
    // 0x87b0d0: r2 = Null
    //     0x87b0d0: mov             x2, NULL
    // 0x87b0d4: r0 = AllocateClosure()
    //     0x87b0d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x87b0d8: r1 = Function '<anonymous closure>':.
    //     0x87b0d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32978] AnonymousClosure: (0x880a38), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x87afe0)
    //     0x87b0dc: ldr             x1, [x1, #0x978]
    // 0x87b0e0: r2 = Null
    //     0x87b0e0: mov             x2, NULL
    // 0x87b0e4: stur            x0, [fp, #-0x20]
    // 0x87b0e8: r0 = AllocateClosure()
    //     0x87b0e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x87b0ec: ldur            x16, [fp, #-0x18]
    // 0x87b0f0: ldur            lr, [fp, #-0x20]
    // 0x87b0f4: stp             lr, x16, [SP, #8]
    // 0x87b0f8: str             x0, [SP]
    // 0x87b0fc: r0 = openDatabase()
    //     0x87b0fc: bl              #0x87b19c  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x87b100: mov             x1, x0
    // 0x87b104: stur            x1, [fp, #-0x18]
    // 0x87b108: r0 = Await()
    //     0x87b108: bl              #0x3f95a4  ; AwaitStub
    // 0x87b10c: ldur            x1, [fp, #-0x10]
    // 0x87b110: StoreField: r1->field_13 = r0
    //     0x87b110: stur            w0, [x1, #0x13]
    //     0x87b114: ldurb           w16, [x1, #-1]
    //     0x87b118: ldurb           w17, [x0, #-1]
    //     0x87b11c: and             x16, x17, x16, lsr #2
    //     0x87b120: tst             x16, HEAP, lsr #32
    //     0x87b124: b.eq            #0x87b12c
    //     0x87b128: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87b12c: str             x1, [SP]
    // 0x87b130: r0 = opened()
    //     0x87b130: bl              #0x87b144  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::opened
    // 0x87b134: r0 = ReturnAsyncNotFuture()
    //     0x87b134: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87b138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b138: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b13c: b               #0x87b00c
    // 0x87b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b140: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPath(/* No info */) async {
    // ** addr: 0x87fa64, size: 0x218
    // 0x87fa64: EnterFrame
    //     0x87fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x87fa68: mov             fp, SP
    // 0x87fa6c: AllocStack(0x38)
    //     0x87fa6c: sub             SP, SP, #0x38
    // 0x87fa70: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0x87fa70: stur            NULL, [fp, #-8]
    //     0x87fa74: movz            x0, #0
    //     0x87fa78: add             x1, fp, w0, sxtw #2
    //     0x87fa7c: ldr             x1, [x1, #0x10]
    //     0x87fa80: stur            x1, [fp, #-0x10]
    // 0x87fa84: CheckStackOverflow
    //     0x87fa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fa88: cmp             SP, x16
    //     0x87fa8c: b.ls            #0x87fc6c
    // 0x87fa90: InitAsync() -> Future<String>
    //     0x87fa90: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x87fa94: bl              #0x3f9900  ; InitAsyncStub
    // 0x87fa98: ldur            x0, [fp, #-0x10]
    // 0x87fa9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87fa9c: ldur            w1, [x0, #0x17]
    // 0x87faa0: DecompressPointer r1
    //     0x87faa0: add             x1, x1, HEAP, lsl #32
    // 0x87faa4: stur            x1, [fp, #-0x18]
    // 0x87faa8: cmp             w1, NULL
    // 0x87faac: b.eq            #0x87fb00
    // 0x87fab0: r0 = current()
    //     0x87fab0: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x87fab4: r0 = _File()
    //     0x87fab4: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x87fab8: mov             x1, x0
    // 0x87fabc: ldur            x0, [fp, #-0x18]
    // 0x87fac0: stur            x1, [fp, #-0x20]
    // 0x87fac4: StoreField: r1->field_7 = r0
    //     0x87fac4: stur            w0, [x1, #7]
    // 0x87fac8: str             x0, [SP]
    // 0x87facc: r0 = _toUtf8Array()
    //     0x87facc: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x87fad0: ldur            x1, [fp, #-0x20]
    // 0x87fad4: StoreField: r1->field_b = r0
    //     0x87fad4: stur            w0, [x1, #0xb]
    //     0x87fad8: ldurb           w16, [x1, #-1]
    //     0x87fadc: ldurb           w17, [x0, #-1]
    //     0x87fae0: and             x16, x17, x16, lsr #2
    //     0x87fae4: tst             x16, HEAP, lsr #32
    //     0x87fae8: b.eq            #0x87faf0
    //     0x87faec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87faf0: str             x1, [SP]
    // 0x87faf4: r0 = parent()
    //     0x87faf4: bl              #0x87f840  ; [dart:io] FileSystemEntity::parent
    // 0x87faf8: mov             x2, x0
    // 0x87fafc: b               #0x87fb14
    // 0x87fb00: r0 = getApplicationSupportDirectory()
    //     0x87fb00: bl              #0x880504  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x87fb04: mov             x1, x0
    // 0x87fb08: stur            x1, [fp, #-0x18]
    // 0x87fb0c: r0 = Await()
    //     0x87fb0c: bl              #0x3f95a4  ; AwaitStub
    // 0x87fb10: mov             x2, x0
    // 0x87fb14: ldur            x1, [fp, #-0x10]
    // 0x87fb18: stur            x2, [fp, #-0x18]
    // 0x87fb1c: r0 = LoadClassIdInstr(r2)
    //     0x87fb1c: ldur            x0, [x2, #-1]
    //     0x87fb20: ubfx            x0, x0, #0xc, #0x14
    // 0x87fb24: r16 = true
    //     0x87fb24: add             x16, NULL, #0x20  ; true
    // 0x87fb28: stp             x16, x2, [SP]
    // 0x87fb2c: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x87fb2c: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x87fb30: ldr             x4, [x4, #0x4c8]
    // 0x87fb34: r0 = GDT[cid_x0 + -0xff0]()
    //     0x87fb34: sub             lr, x0, #0xff0
    //     0x87fb38: ldr             lr, [x21, lr, lsl #3]
    //     0x87fb3c: blr             lr
    // 0x87fb40: mov             x1, x0
    // 0x87fb44: stur            x1, [fp, #-0x20]
    // 0x87fb48: r0 = Await()
    //     0x87fb48: bl              #0x3f95a4  ; AwaitStub
    // 0x87fb4c: ldur            x0, [fp, #-0x10]
    // 0x87fb50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87fb50: ldur            w1, [x0, #0x17]
    // 0x87fb54: DecompressPointer r1
    //     0x87fb54: add             x1, x1, HEAP, lsl #32
    // 0x87fb58: cmp             w1, NULL
    // 0x87fb5c: b.ne            #0x87fb68
    // 0x87fb60: mov             x1, x0
    // 0x87fb64: b               #0x87fb98
    // 0x87fb68: LoadField: r2 = r1->field_7
    //     0x87fb68: ldur            w2, [x1, #7]
    // 0x87fb6c: DecompressPointer r2
    //     0x87fb6c: add             x2, x2, HEAP, lsl #32
    // 0x87fb70: r3 = LoadInt32Instr(r2)
    //     0x87fb70: sbfx            x3, x2, #1, #0x1f
    // 0x87fb74: sub             x2, x3, #3
    // 0x87fb78: lsl             x3, x2, #1
    // 0x87fb7c: stp             x3, x1, [SP, #8]
    // 0x87fb80: r16 = ".db"
    //     0x87fb80: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d88] ".db"
    //     0x87fb84: ldr             x16, [x16, #0xd88]
    // 0x87fb88: str             x16, [SP]
    // 0x87fb8c: r0 = _substringMatches()
    //     0x87fb8c: bl              #0x3ddb34  ; [dart:core] _StringBase::_substringMatches
    // 0x87fb90: tbz             w0, #4, #0x87fc2c
    // 0x87fb94: ldur            x1, [fp, #-0x10]
    // 0x87fb98: ldur            x0, [fp, #-0x18]
    // 0x87fb9c: r2 = LoadClassIdInstr(r0)
    //     0x87fb9c: ldur            x2, [x0, #-1]
    //     0x87fba0: ubfx            x2, x2, #0xc, #0x14
    // 0x87fba4: str             x0, [SP]
    // 0x87fba8: mov             x0, x2
    // 0x87fbac: r0 = GDT[cid_x0 + -0x861]()
    //     0x87fbac: sub             lr, x0, #0x861
    //     0x87fbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x87fbb4: blr             lr
    // 0x87fbb8: mov             x3, x0
    // 0x87fbbc: ldur            x0, [fp, #-0x10]
    // 0x87fbc0: stur            x3, [fp, #-0x20]
    // 0x87fbc4: LoadField: r4 = r0->field_1b
    //     0x87fbc4: ldur            w4, [x0, #0x1b]
    // 0x87fbc8: DecompressPointer r4
    //     0x87fbc8: add             x4, x4, HEAP, lsl #32
    // 0x87fbcc: stur            x4, [fp, #-0x18]
    // 0x87fbd0: r1 = Null
    //     0x87fbd0: mov             x1, NULL
    // 0x87fbd4: r2 = 4
    //     0x87fbd4: movz            x2, #0x4
    // 0x87fbd8: r0 = AllocateArray()
    //     0x87fbd8: bl              #0x98d620  ; AllocateArrayStub
    // 0x87fbdc: mov             x1, x0
    // 0x87fbe0: ldur            x0, [fp, #-0x18]
    // 0x87fbe4: StoreField: r1->field_f = r0
    //     0x87fbe4: stur            w0, [x1, #0xf]
    // 0x87fbe8: r17 = ".db"
    //     0x87fbe8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d88] ".db"
    //     0x87fbec: ldr             x17, [x17, #0xd88]
    // 0x87fbf0: StoreField: r1->field_13 = r17
    //     0x87fbf0: stur            w17, [x1, #0x13]
    // 0x87fbf4: str             x1, [SP]
    // 0x87fbf8: r0 = _interpolate()
    //     0x87fbf8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87fbfc: ldur            x16, [fp, #-0x20]
    // 0x87fc00: stp             x0, x16, [SP]
    // 0x87fc04: r0 = join()
    //     0x87fc04: bl              #0x87b708  ; [package:path/path.dart] ::join
    // 0x87fc08: ldur            x1, [fp, #-0x10]
    // 0x87fc0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x87fc0c: stur            w0, [x1, #0x17]
    //     0x87fc10: ldurb           w16, [x1, #-1]
    //     0x87fc14: ldurb           w17, [x0, #-1]
    //     0x87fc18: and             x16, x17, x16, lsr #2
    //     0x87fc1c: tst             x16, HEAP, lsr #32
    //     0x87fc20: b.eq            #0x87fc28
    //     0x87fc24: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87fc28: b               #0x87fc30
    // 0x87fc2c: ldur            x1, [fp, #-0x10]
    // 0x87fc30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87fc30: ldur            w0, [x1, #0x17]
    // 0x87fc34: DecompressPointer r0
    //     0x87fc34: add             x0, x0, HEAP, lsl #32
    // 0x87fc38: cmp             w0, NULL
    // 0x87fc3c: b.eq            #0x87fc74
    // 0x87fc40: stp             x0, x1, [SP]
    // 0x87fc44: r0 = _migrateOldDbPath()
    //     0x87fc44: bl              #0x87fc7c  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_migrateOldDbPath
    // 0x87fc48: mov             x1, x0
    // 0x87fc4c: stur            x1, [fp, #-0x18]
    // 0x87fc50: r0 = Await()
    //     0x87fc50: bl              #0x3f95a4  ; AwaitStub
    // 0x87fc54: ldur            x1, [fp, #-0x10]
    // 0x87fc58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87fc58: ldur            w0, [x1, #0x17]
    // 0x87fc5c: DecompressPointer r0
    //     0x87fc5c: add             x0, x0, HEAP, lsl #32
    // 0x87fc60: cmp             w0, NULL
    // 0x87fc64: b.eq            #0x87fc78
    // 0x87fc68: r0 = ReturnAsyncNotFuture()
    //     0x87fc68: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc70: b               #0x87fa90
    // 0x87fc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fc74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87fc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fc78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _migrateOldDbPath(/* No info */) async {
    // ** addr: 0x87fc7c, size: 0x1d4
    // 0x87fc7c: EnterFrame
    //     0x87fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x87fc80: mov             fp, SP
    // 0x87fc84: AllocStack(0x80)
    //     0x87fc84: sub             SP, SP, #0x80
    // 0x87fc88: SetupParameters(CacheObjectProvider this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x87fc88: stur            NULL, [fp, #-8]
    //     0x87fc8c: movz            x0, #0
    //     0x87fc90: add             x1, fp, w0, sxtw #2
    //     0x87fc94: ldr             x1, [x1, #0x18]
    //     0x87fc98: stur            x1, [fp, #-0x60]
    //     0x87fc9c: add             x2, fp, w0, sxtw #2
    //     0x87fca0: ldr             x2, [x2, #0x10]
    //     0x87fca4: stur            x2, [fp, #-0x58]
    // 0x87fca8: CheckStackOverflow
    //     0x87fca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fcac: cmp             SP, x16
    //     0x87fcb0: b.ls            #0x87fe48
    // 0x87fcb4: InitAsync() -> Future<void?>
    //     0x87fcb4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87fcb8: bl              #0x3f9900  ; InitAsyncStub
    // 0x87fcbc: r0 = getDatabasesPath()
    //     0x87fcbc: bl              #0x8804a0  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x87fcc0: mov             x1, x0
    // 0x87fcc4: stur            x1, [fp, #-0x68]
    // 0x87fcc8: r0 = Await()
    //     0x87fcc8: bl              #0x3f95a4  ; AwaitStub
    // 0x87fccc: mov             x3, x0
    // 0x87fcd0: ldur            x0, [fp, #-0x60]
    // 0x87fcd4: stur            x3, [fp, #-0x70]
    // 0x87fcd8: LoadField: r4 = r0->field_1b
    //     0x87fcd8: ldur            w4, [x0, #0x1b]
    // 0x87fcdc: DecompressPointer r4
    //     0x87fcdc: add             x4, x4, HEAP, lsl #32
    // 0x87fce0: stur            x4, [fp, #-0x68]
    // 0x87fce4: r1 = Null
    //     0x87fce4: mov             x1, NULL
    // 0x87fce8: r2 = 4
    //     0x87fce8: movz            x2, #0x4
    // 0x87fcec: r0 = AllocateArray()
    //     0x87fcec: bl              #0x98d620  ; AllocateArrayStub
    // 0x87fcf0: mov             x1, x0
    // 0x87fcf4: ldur            x0, [fp, #-0x68]
    // 0x87fcf8: StoreField: r1->field_f = r0
    //     0x87fcf8: stur            w0, [x1, #0xf]
    // 0x87fcfc: r17 = ".db"
    //     0x87fcfc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d88] ".db"
    //     0x87fd00: ldr             x17, [x17, #0xd88]
    // 0x87fd04: StoreField: r1->field_13 = r17
    //     0x87fd04: stur            w17, [x1, #0x13]
    // 0x87fd08: str             x1, [SP]
    // 0x87fd0c: r0 = _interpolate()
    //     0x87fd0c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87fd10: ldur            x16, [fp, #-0x70]
    // 0x87fd14: stp             x0, x16, [SP]
    // 0x87fd18: r0 = join()
    //     0x87fd18: bl              #0x87b708  ; [package:path/path.dart] ::join
    // 0x87fd1c: mov             x1, x0
    // 0x87fd20: stur            x1, [fp, #-0x68]
    // 0x87fd24: r0 = LoadClassIdInstr(r1)
    //     0x87fd24: ldur            x0, [x1, #-1]
    //     0x87fd28: ubfx            x0, x0, #0xc, #0x14
    // 0x87fd2c: ldur            x16, [fp, #-0x58]
    // 0x87fd30: stp             x16, x1, [SP]
    // 0x87fd34: mov             lr, x0
    // 0x87fd38: ldr             lr, [x21, lr, lsl #3]
    // 0x87fd3c: blr             lr
    // 0x87fd40: tbz             w0, #4, #0x87fe38
    // 0x87fd44: ldur            x0, [fp, #-0x68]
    // 0x87fd48: r0 = current()
    //     0x87fd48: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x87fd4c: r0 = _File()
    //     0x87fd4c: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x87fd50: mov             x1, x0
    // 0x87fd54: ldur            x0, [fp, #-0x68]
    // 0x87fd58: stur            x1, [fp, #-0x70]
    // 0x87fd5c: StoreField: r1->field_7 = r0
    //     0x87fd5c: stur            w0, [x1, #7]
    // 0x87fd60: str             x0, [SP]
    // 0x87fd64: r0 = _toUtf8Array()
    //     0x87fd64: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x87fd68: ldur            x1, [fp, #-0x70]
    // 0x87fd6c: StoreField: r1->field_b = r0
    //     0x87fd6c: stur            w0, [x1, #0xb]
    //     0x87fd70: ldurb           w16, [x1, #-1]
    //     0x87fd74: ldurb           w17, [x0, #-1]
    //     0x87fd78: and             x16, x17, x16, lsr #2
    //     0x87fd7c: tst             x16, HEAP, lsr #32
    //     0x87fd80: b.eq            #0x87fd88
    //     0x87fd84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87fd88: str             x1, [SP]
    // 0x87fd8c: r0 = exists()
    //     0x87fd8c: bl              #0x8cb330  ; [dart:io] _File::exists
    // 0x87fd90: mov             x1, x0
    // 0x87fd94: stur            x1, [fp, #-0x70]
    // 0x87fd98: r0 = Await()
    //     0x87fd98: bl              #0x3f95a4  ; AwaitStub
    // 0x87fd9c: mov             x1, x0
    // 0x87fda0: stur            x1, [fp, #-0x60]
    // 0x87fda4: tbnz            w0, #5, #0x87fdac
    // 0x87fda8: r0 = AssertBoolean()
    //     0x87fda8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x87fdac: ldur            x0, [fp, #-0x60]
    // 0x87fdb0: tbnz            w0, #4, #0x87fe38
    // 0x87fdb4: ldur            x0, [fp, #-0x68]
    // 0x87fdb8: r0 = current()
    //     0x87fdb8: bl              #0x4026fc  ; [dart:io] IOOverrides::current
    // 0x87fdbc: r0 = _File()
    //     0x87fdbc: bl              #0x402b40  ; Allocate_FileStub -> _File (size=0x10)
    // 0x87fdc0: mov             x1, x0
    // 0x87fdc4: ldur            x0, [fp, #-0x68]
    // 0x87fdc8: stur            x1, [fp, #-0x60]
    // 0x87fdcc: StoreField: r1->field_7 = r0
    //     0x87fdcc: stur            w0, [x1, #7]
    // 0x87fdd0: str             x0, [SP]
    // 0x87fdd4: r0 = _toUtf8Array()
    //     0x87fdd4: bl              #0x4025bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x87fdd8: ldur            x1, [fp, #-0x60]
    // 0x87fddc: StoreField: r1->field_b = r0
    //     0x87fddc: stur            w0, [x1, #0xb]
    //     0x87fde0: ldurb           w16, [x1, #-1]
    //     0x87fde4: ldurb           w17, [x0, #-1]
    //     0x87fde8: and             x16, x17, x16, lsr #2
    //     0x87fdec: tst             x16, HEAP, lsr #32
    //     0x87fdf0: b.eq            #0x87fdf8
    //     0x87fdf4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87fdf8: ldur            x16, [fp, #-0x58]
    // 0x87fdfc: stp             x16, x1, [SP]
    // 0x87fe00: r0 = rename()
    //     0x87fe00: bl              #0x87fe50  ; [dart:io] _File::rename
    // 0x87fe04: mov             x1, x0
    // 0x87fe08: stur            x1, [fp, #-0x58]
    // 0x87fe0c: r0 = Await()
    //     0x87fe0c: bl              #0x3f95a4  ; AwaitStub
    // 0x87fe10: b               #0x87fe38
    // 0x87fe14: sub             SP, fp, #0x80
    // 0x87fe18: r2 = 59
    //     0x87fe18: movz            x2, #0x3b
    // 0x87fe1c: branchIfSmi(r0, 0x87fe28)
    //     0x87fe1c: tbz             w0, #0, #0x87fe28
    // 0x87fe20: r2 = LoadClassIdInstr(r0)
    //     0x87fe20: ldur            x2, [x0, #-1]
    //     0x87fe24: ubfx            x2, x2, #0xc, #0x14
    // 0x87fe28: r17 = -4342
    //     0x87fe28: movn            x17, #0x10f5
    // 0x87fe2c: add             x16, x2, x17
    // 0x87fe30: cmp             x16, #3
    // 0x87fe34: b.hi            #0x87fe40
    // 0x87fe38: r0 = Null
    //     0x87fe38: mov             x0, NULL
    // 0x87fe3c: r0 = ReturnAsyncNotFuture()
    //     0x87fe3c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87fe40: r0 = ReThrow()
    //     0x87fe40: bl              #0x98bbec  ; ReThrowStub
    // 0x87fe44: brk             #0
    // 0x87fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fe48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fe4c: b               #0x87fcb4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int, int) async {
    // ** addr: 0x880a38, size: 0x214
    // 0x880a38: EnterFrame
    //     0x880a38: stp             fp, lr, [SP, #-0x10]!
    //     0x880a3c: mov             fp, SP
    // 0x880a40: AllocStack(0xa0)
    //     0x880a40: sub             SP, SP, #0xa0
    // 0x880a44: SetupParameters(CacheObjectProvider this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x880a44: stur            NULL, [fp, #-8]
    //     0x880a48: movz            x0, #0
    //     0x880a4c: add             x1, fp, w0, sxtw #2
    //     0x880a50: ldr             x1, [x1, #0x28]
    //     0x880a54: stur            x1, [fp, #-0x88]
    //     0x880a58: add             x2, fp, w0, sxtw #2
    //     0x880a5c: ldr             x2, [x2, #0x20]
    //     0x880a60: stur            x2, [fp, #-0x80]
    //     0x880a64: add             x3, fp, w0, sxtw #2
    //     0x880a68: ldr             x3, [x3, #0x18]
    //     0x880a6c: stur            x3, [fp, #-0x78]
    //     0x880a70: add             x4, fp, w0, sxtw #2
    //     0x880a74: ldr             x4, [x4, #0x10]
    //     0x880a78: stur            x4, [fp, #-0x70]
    //     0x880a7c: ldur            w5, [x1, #0x17]
    //     0x880a80: add             x5, x5, HEAP, lsl #32
    //     0x880a84: stur            x5, [fp, #-0x68]
    // 0x880a88: CheckStackOverflow
    //     0x880a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880a8c: cmp             SP, x16
    //     0x880a90: b.ls            #0x880c44
    // 0x880a94: InitAsync() -> Future<void?>
    //     0x880a94: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x880a98: bl              #0x3f9900  ; InitAsyncStub
    // 0x880a9c: ldur            x0, [fp, #-0x78]
    // 0x880aa0: r1 = LoadInt32Instr(r0)
    //     0x880aa0: sbfx            x1, x0, #1, #0x1f
    //     0x880aa4: tbz             w0, #0, #0x880aac
    //     0x880aa8: ldur            x1, [x0, #7]
    // 0x880aac: cmp             x1, #1
    // 0x880ab0: b.gt            #0x880ae4
    // 0x880ab4: ldur            x16, [fp, #-0x80]
    // 0x880ab8: r30 = "            alter table cacheObject\n            add key text;\n            "
    //     0x880ab8: add             lr, PP, #0x32, lsl #12  ; [pp+0x32980] "            alter table cacheObject\n            add key text;\n            "
    //     0x880abc: ldr             lr, [lr, #0x980]
    // 0x880ac0: stp             lr, x16, [SP]
    // 0x880ac4: r0 = execute()
    //     0x880ac4: bl              #0x880cb8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x880ac8: mov             x1, x0
    // 0x880acc: stur            x1, [fp, #-0x68]
    // 0x880ad0: r0 = Await()
    //     0x880ad0: bl              #0x3f95a4  ; AwaitStub
    // 0x880ad4: ldur            x2, [fp, #-0x80]
    // 0x880ad8: ldur            x1, [fp, #-0x78]
    // 0x880adc: r0 = false
    //     0x880adc: add             x0, NULL, #0x30  ; false
    // 0x880ae0: b               #0x880b38
    // 0x880ae4: ldur            x1, [fp, #-0x80]
    // 0x880ae8: ldur            x0, [fp, #-0x78]
    // 0x880aec: b               #0x880b90
    // 0x880af0: sub             SP, fp, #0xa0
    // 0x880af4: stur            x0, [fp, #-0x68]
    // 0x880af8: stur            x1, [fp, #-0x70]
    // 0x880afc: r2 = 59
    //     0x880afc: movz            x2, #0x3b
    // 0x880b00: branchIfSmi(r0, 0x880b0c)
    //     0x880b00: tbz             w0, #0, #0x880b0c
    // 0x880b04: r2 = LoadClassIdInstr(r0)
    //     0x880b04: ldur            x2, [x0, #-1]
    //     0x880b08: ubfx            x2, x2, #0xc, #0x14
    // 0x880b0c: cmp             x2, #0x242
    // 0x880b10: b.ne            #0x880c14
    // 0x880b14: r16 = "key"
    //     0x880b14: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    // 0x880b18: stp             x16, x0, [SP]
    // 0x880b1c: r0 = isDuplicateColumnError()
    //     0x880b1c: bl              #0x880c4c  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x880b20: tbnz            w0, #4, #0x880c04
    // 0x880b24: ldur            x1, [fp, #-0x18]
    // 0x880b28: ldur            x0, [fp, #-0x20]
    // 0x880b2c: mov             x2, x1
    // 0x880b30: mov             x1, x0
    // 0x880b34: r0 = true
    //     0x880b34: add             x0, NULL, #0x20  ; true
    // 0x880b38: stur            x2, [fp, #-0x78]
    // 0x880b3c: stur            x1, [fp, #-0x80]
    // 0x880b40: stur            x0, [fp, #-0x88]
    // 0x880b44: r16 = "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x880b44: add             x16, PP, #0x32, lsl #12  ; [pp+0x32988] "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x880b48: ldr             x16, [x16, #0x988]
    // 0x880b4c: stp             x16, x2, [SP]
    // 0x880b50: r0 = execute()
    //     0x880b50: bl              #0x880cb8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x880b54: mov             x1, x0
    // 0x880b58: stur            x1, [fp, #-0x90]
    // 0x880b5c: r0 = Await()
    //     0x880b5c: bl              #0x3f95a4  ; AwaitStub
    // 0x880b60: ldur            x0, [fp, #-0x88]
    // 0x880b64: tbz             w0, #4, #0x880b88
    // 0x880b68: ldur            x16, [fp, #-0x78]
    // 0x880b6c: r30 = "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x880b6c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32990] "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x880b70: ldr             lr, [lr, #0x990]
    // 0x880b74: stp             lr, x16, [SP]
    // 0x880b78: r0 = execute()
    //     0x880b78: bl              #0x880cb8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x880b7c: mov             x1, x0
    // 0x880b80: stur            x1, [fp, #-0x90]
    // 0x880b84: r0 = Await()
    //     0x880b84: bl              #0x3f95a4  ; AwaitStub
    // 0x880b88: ldur            x1, [fp, #-0x78]
    // 0x880b8c: ldur            x0, [fp, #-0x80]
    // 0x880b90: r2 = LoadInt32Instr(r0)
    //     0x880b90: sbfx            x2, x0, #1, #0x1f
    //     0x880b94: tbz             w0, #0, #0x880b9c
    //     0x880b98: ldur            x2, [x0, #7]
    // 0x880b9c: cmp             x2, #2
    // 0x880ba0: b.gt            #0x880bfc
    // 0x880ba4: r16 = "        alter table cacheObject\n        add length integer;\n        "
    //     0x880ba4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32998] "        alter table cacheObject\n        add length integer;\n        "
    //     0x880ba8: ldr             x16, [x16, #0x998]
    // 0x880bac: stp             x16, x1, [SP]
    // 0x880bb0: r0 = execute()
    //     0x880bb0: bl              #0x880cb8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x880bb4: mov             x1, x0
    // 0x880bb8: stur            x1, [fp, #-0x78]
    // 0x880bbc: r0 = Await()
    //     0x880bbc: bl              #0x3f95a4  ; AwaitStub
    // 0x880bc0: b               #0x880bfc
    // 0x880bc4: sub             SP, fp, #0xa0
    // 0x880bc8: stur            x0, [fp, #-0x68]
    // 0x880bcc: stur            x1, [fp, #-0x70]
    // 0x880bd0: r2 = 59
    //     0x880bd0: movz            x2, #0x3b
    // 0x880bd4: branchIfSmi(r0, 0x880be0)
    //     0x880bd4: tbz             w0, #0, #0x880be0
    // 0x880bd8: r2 = LoadClassIdInstr(r0)
    //     0x880bd8: ldur            x2, [x0, #-1]
    //     0x880bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x880be0: cmp             x2, #0x242
    // 0x880be4: b.ne            #0x880c34
    // 0x880be8: r16 = "length"
    //     0x880be8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32698] "length"
    //     0x880bec: ldr             x16, [x16, #0x698]
    // 0x880bf0: stp             x16, x0, [SP]
    // 0x880bf4: r0 = isDuplicateColumnError()
    //     0x880bf4: bl              #0x880c4c  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x880bf8: tbnz            w0, #4, #0x880c24
    // 0x880bfc: r0 = Null
    //     0x880bfc: mov             x0, NULL
    // 0x880c00: r0 = ReturnAsyncNotFuture()
    //     0x880c00: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x880c04: ldur            x0, [fp, #-0x68]
    // 0x880c08: ldur            x1, [fp, #-0x70]
    // 0x880c0c: r0 = ReThrow()
    //     0x880c0c: bl              #0x98bbec  ; ReThrowStub
    // 0x880c10: brk             #0
    // 0x880c14: ldur            x0, [fp, #-0x68]
    // 0x880c18: ldur            x1, [fp, #-0x70]
    // 0x880c1c: r0 = ReThrow()
    //     0x880c1c: bl              #0x98bbec  ; ReThrowStub
    // 0x880c20: brk             #0
    // 0x880c24: ldur            x0, [fp, #-0x68]
    // 0x880c28: ldur            x1, [fp, #-0x70]
    // 0x880c2c: r0 = ReThrow()
    //     0x880c2c: bl              #0x98bbec  ; ReThrowStub
    // 0x880c30: brk             #0
    // 0x880c34: ldur            x0, [fp, #-0x68]
    // 0x880c38: ldur            x1, [fp, #-0x70]
    // 0x880c3c: r0 = ReThrow()
    //     0x880c3c: bl              #0x98bbec  ; ReThrowStub
    // 0x880c40: brk             #0
    // 0x880c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880c48: b               #0x880a94
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int) async {
    // ** addr: 0x880d14, size: 0x78
    // 0x880d14: EnterFrame
    //     0x880d14: stp             fp, lr, [SP, #-0x10]!
    //     0x880d18: mov             fp, SP
    // 0x880d1c: AllocStack(0x28)
    //     0x880d1c: sub             SP, SP, #0x28
    // 0x880d20: SetupParameters(CacheObjectProvider this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x880d20: stur            NULL, [fp, #-8]
    //     0x880d24: movz            x0, #0
    //     0x880d28: add             x1, fp, w0, sxtw #2
    //     0x880d2c: ldr             x1, [x1, #0x20]
    //     0x880d30: add             x2, fp, w0, sxtw #2
    //     0x880d34: ldr             x2, [x2, #0x18]
    //     0x880d38: stur            x2, [fp, #-0x18]
    //     0x880d3c: ldur            w3, [x1, #0x17]
    //     0x880d40: add             x3, x3, HEAP, lsl #32
    //     0x880d44: stur            x3, [fp, #-0x10]
    // 0x880d48: CheckStackOverflow
    //     0x880d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880d4c: cmp             SP, x16
    //     0x880d50: b.ls            #0x880d84
    // 0x880d54: InitAsync() -> Future<void?>
    //     0x880d54: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x880d58: bl              #0x3f9900  ; InitAsyncStub
    // 0x880d5c: ldur            x16, [fp, #-0x18]
    // 0x880d60: r30 = "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x880d60: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a78] "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x880d64: ldr             lr, [lr, #0xa78]
    // 0x880d68: stp             lr, x16, [SP]
    // 0x880d6c: r0 = execute()
    //     0x880d6c: bl              #0x880cb8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x880d70: mov             x1, x0
    // 0x880d74: stur            x1, [fp, #-0x18]
    // 0x880d78: r0 = Await()
    //     0x880d78: bl              #0x3f95a4  ; AwaitStub
    // 0x880d7c: r0 = Null
    //     0x880d7c: mov             x0, NULL
    // 0x880d80: r0 = ReturnAsyncNotFuture()
    //     0x880d80: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x880d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d88: b               #0x880d54
  }
  _ updateOrInsert(/* No info */) {
    // ** addr: 0x95a62c, size: 0x64
    // 0x95a62c: EnterFrame
    //     0x95a62c: stp             fp, lr, [SP, #-0x10]!
    //     0x95a630: mov             fp, SP
    // 0x95a634: AllocStack(0x10)
    //     0x95a634: sub             SP, SP, #0x10
    // 0x95a638: CheckStackOverflow
    //     0x95a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a63c: cmp             SP, x16
    //     0x95a640: b.ls            #0x95a688
    // 0x95a644: ldr             x0, [fp, #0x10]
    // 0x95a648: LoadField: r1 = r0->field_7
    //     0x95a648: ldur            w1, [x0, #7]
    // 0x95a64c: DecompressPointer r1
    //     0x95a64c: add             x1, x1, HEAP, lsl #32
    // 0x95a650: cmp             w1, NULL
    // 0x95a654: b.ne            #0x95a670
    // 0x95a658: ldr             x16, [fp, #0x18]
    // 0x95a65c: stp             x0, x16, [SP]
    // 0x95a660: r0 = insert()
    //     0x95a660: bl              #0x95b6a4  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::insert
    // 0x95a664: LeaveFrame
    //     0x95a664: mov             SP, fp
    //     0x95a668: ldp             fp, lr, [SP], #0x10
    // 0x95a66c: ret
    //     0x95a66c: ret             
    // 0x95a670: ldr             x16, [fp, #0x18]
    // 0x95a674: stp             x0, x16, [SP]
    // 0x95a678: r0 = update()
    //     0x95a678: bl              #0x95a690  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::update
    // 0x95a67c: LeaveFrame
    //     0x95a67c: mov             SP, fp
    //     0x95a680: ldp             fp, lr, [SP], #0x10
    // 0x95a684: ret
    //     0x95a684: ret             
    // 0x95a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a68c: b               #0x95a644
  }
  _ update(/* No info */) {
    // ** addr: 0x95a690, size: 0xcc
    // 0x95a690: EnterFrame
    //     0x95a690: stp             fp, lr, [SP, #-0x10]!
    //     0x95a694: mov             fp, SP
    // 0x95a698: AllocStack(0x48)
    //     0x95a698: sub             SP, SP, #0x48
    // 0x95a69c: CheckStackOverflow
    //     0x95a69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a6a0: cmp             SP, x16
    //     0x95a6a4: b.ls            #0x95a750
    // 0x95a6a8: ldr             x0, [fp, #0x18]
    // 0x95a6ac: LoadField: r1 = r0->field_13
    //     0x95a6ac: ldur            w1, [x0, #0x13]
    // 0x95a6b0: DecompressPointer r1
    //     0x95a6b0: add             x1, x1, HEAP, lsl #32
    // 0x95a6b4: stur            x1, [fp, #-8]
    // 0x95a6b8: cmp             w1, NULL
    // 0x95a6bc: b.eq            #0x95a758
    // 0x95a6c0: ldr             x16, [fp, #0x10]
    // 0x95a6c4: str             x16, [SP]
    // 0x95a6c8: r0 = toMap()
    //     0x95a6c8: bl              #0x95b4fc  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0x95a6cc: mov             x3, x0
    // 0x95a6d0: ldr             x0, [fp, #0x10]
    // 0x95a6d4: stur            x3, [fp, #-0x18]
    // 0x95a6d8: LoadField: r4 = r0->field_7
    //     0x95a6d8: ldur            w4, [x0, #7]
    // 0x95a6dc: DecompressPointer r4
    //     0x95a6dc: add             x4, x4, HEAP, lsl #32
    // 0x95a6e0: stur            x4, [fp, #-0x10]
    // 0x95a6e4: r1 = Null
    //     0x95a6e4: mov             x1, NULL
    // 0x95a6e8: r2 = 2
    //     0x95a6e8: movz            x2, #0x2
    // 0x95a6ec: r0 = AllocateArray()
    //     0x95a6ec: bl              #0x98d620  ; AllocateArrayStub
    // 0x95a6f0: mov             x2, x0
    // 0x95a6f4: ldur            x0, [fp, #-0x10]
    // 0x95a6f8: stur            x2, [fp, #-0x20]
    // 0x95a6fc: StoreField: r2->field_f = r0
    //     0x95a6fc: stur            w0, [x2, #0xf]
    // 0x95a700: r1 = <Object?>
    //     0x95a700: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95a704: r0 = AllocateGrowableArray()
    //     0x95a704: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x95a708: mov             x1, x0
    // 0x95a70c: ldur            x0, [fp, #-0x20]
    // 0x95a710: StoreField: r1->field_f = r0
    //     0x95a710: stur            w0, [x1, #0xf]
    // 0x95a714: r0 = 2
    //     0x95a714: movz            x0, #0x2
    // 0x95a718: StoreField: r1->field_b = r0
    //     0x95a718: stur            w0, [x1, #0xb]
    // 0x95a71c: ldur            x16, [fp, #-8]
    // 0x95a720: r30 = "cacheObject"
    //     0x95a720: add             lr, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95a724: ldr             lr, [lr, #0x6e8]
    // 0x95a728: stp             lr, x16, [SP, #0x18]
    // 0x95a72c: ldur            x16, [fp, #-0x18]
    // 0x95a730: r30 = "_id = \?"
    //     0x95a730: add             lr, PP, #0x36, lsl #12  ; [pp+0x36980] "_id = \?"
    //     0x95a734: ldr             lr, [lr, #0x980]
    // 0x95a738: stp             lr, x16, [SP, #8]
    // 0x95a73c: str             x1, [SP]
    // 0x95a740: r0 = update()
    //     0x95a740: bl              #0x95a75c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x95a744: LeaveFrame
    //     0x95a744: mov             SP, fp
    //     0x95a748: ldp             fp, lr, [SP], #0x10
    // 0x95a74c: ret
    //     0x95a74c: ret             
    // 0x95a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a754: b               #0x95a6a8
    // 0x95a758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95a758: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) async {
    // ** addr: 0x95b6a4, size: 0xb0
    // 0x95b6a4: EnterFrame
    //     0x95b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b6a8: mov             fp, SP
    // 0x95b6ac: AllocStack(0x38)
    //     0x95b6ac: sub             SP, SP, #0x38
    // 0x95b6b0: SetupParameters(CacheObjectProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x95b6b0: stur            NULL, [fp, #-8]
    //     0x95b6b4: movz            x0, #0
    //     0x95b6b8: add             x1, fp, w0, sxtw #2
    //     0x95b6bc: ldr             x1, [x1, #0x18]
    //     0x95b6c0: stur            x1, [fp, #-0x18]
    //     0x95b6c4: add             x2, fp, w0, sxtw #2
    //     0x95b6c8: ldr             x2, [x2, #0x10]
    //     0x95b6cc: stur            x2, [fp, #-0x10]
    // 0x95b6d0: CheckStackOverflow
    //     0x95b6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b6d4: cmp             SP, x16
    //     0x95b6d8: b.ls            #0x95b748
    // 0x95b6dc: InitAsync() -> Future<CacheObject>
    //     0x95b6dc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36708] TypeArguments: <CacheObject>
    //     0x95b6e0: ldr             x0, [x0, #0x708]
    //     0x95b6e4: bl              #0x3f9900  ; InitAsyncStub
    // 0x95b6e8: ldur            x0, [fp, #-0x18]
    // 0x95b6ec: LoadField: r1 = r0->field_13
    //     0x95b6ec: ldur            w1, [x0, #0x13]
    // 0x95b6f0: DecompressPointer r1
    //     0x95b6f0: add             x1, x1, HEAP, lsl #32
    // 0x95b6f4: stur            x1, [fp, #-0x20]
    // 0x95b6f8: cmp             w1, NULL
    // 0x95b6fc: b.eq            #0x95b750
    // 0x95b700: ldur            x16, [fp, #-0x10]
    // 0x95b704: str             x16, [SP]
    // 0x95b708: r0 = toMap()
    //     0x95b708: bl              #0x95b4fc  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0x95b70c: ldur            x16, [fp, #-0x20]
    // 0x95b710: r30 = "cacheObject"
    //     0x95b710: add             lr, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95b714: ldr             lr, [lr, #0x6e8]
    // 0x95b718: stp             lr, x16, [SP, #8]
    // 0x95b71c: str             x0, [SP]
    // 0x95b720: r0 = insert()
    //     0x95b720: bl              #0x95b754  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x95b724: mov             x1, x0
    // 0x95b728: stur            x1, [fp, #-0x18]
    // 0x95b72c: r0 = Await()
    //     0x95b72c: bl              #0x3f95a4  ; AwaitStub
    // 0x95b730: ldur            x16, [fp, #-0x10]
    // 0x95b734: stp             x0, x16, [SP]
    // 0x95b738: r4 = const [0, 0x2, 0x2, 0x1, id, 0x1, null]
    //     0x95b738: add             x4, PP, #0x32, lsl #12  ; [pp+0x32580] List(7) [0, 0x2, 0x2, 0x1, "id", 0x1, Null]
    //     0x95b73c: ldr             x4, [x4, #0x580]
    // 0x95b740: r0 = copyWith()
    //     0x95b740: bl              #0x8963b0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x95b744: r0 = ReturnAsyncNotFuture()
    //     0x95b744: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x95b748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b74c: b               #0x95b6dc
    // 0x95b750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b750: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) async {
    // ** addr: 0x95bd98, size: 0x168
    // 0x95bd98: EnterFrame
    //     0x95bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x95bd9c: mov             fp, SP
    // 0x95bda0: AllocStack(0x40)
    //     0x95bda0: sub             SP, SP, #0x40
    // 0x95bda4: SetupParameters(CacheObjectProvider this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x95bda4: stur            NULL, [fp, #-8]
    //     0x95bda8: movz            x0, #0
    //     0x95bdac: add             x1, fp, w0, sxtw #2
    //     0x95bdb0: ldr             x1, [x1, #0x18]
    //     0x95bdb4: stur            x1, [fp, #-0x18]
    //     0x95bdb8: add             x2, fp, w0, sxtw #2
    //     0x95bdbc: ldr             x2, [x2, #0x10]
    //     0x95bdc0: stur            x2, [fp, #-0x10]
    // 0x95bdc4: CheckStackOverflow
    //     0x95bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bdc8: cmp             SP, x16
    //     0x95bdcc: b.ls            #0x95bef4
    // 0x95bdd0: InitAsync() -> Future<CacheObject?>
    //     0x95bdd0: add             x0, PP, #0x32, lsl #12  ; [pp+0x328c0] TypeArguments: <CacheObject?>
    //     0x95bdd4: ldr             x0, [x0, #0x8c0]
    //     0x95bdd8: bl              #0x3f9900  ; InitAsyncStub
    // 0x95bddc: ldur            x0, [fp, #-0x18]
    // 0x95bde0: LoadField: r3 = r0->field_13
    //     0x95bde0: ldur            w3, [x0, #0x13]
    // 0x95bde4: DecompressPointer r3
    //     0x95bde4: add             x3, x3, HEAP, lsl #32
    // 0x95bde8: stur            x3, [fp, #-0x20]
    // 0x95bdec: cmp             w3, NULL
    // 0x95bdf0: b.eq            #0x95befc
    // 0x95bdf4: r1 = Null
    //     0x95bdf4: mov             x1, NULL
    // 0x95bdf8: r2 = 2
    //     0x95bdf8: movz            x2, #0x2
    // 0x95bdfc: r0 = AllocateArray()
    //     0x95bdfc: bl              #0x98d620  ; AllocateArrayStub
    // 0x95be00: mov             x2, x0
    // 0x95be04: ldur            x0, [fp, #-0x10]
    // 0x95be08: stur            x2, [fp, #-0x18]
    // 0x95be0c: StoreField: r2->field_f = r0
    //     0x95be0c: stur            w0, [x2, #0xf]
    // 0x95be10: r1 = <Object?>
    //     0x95be10: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95be14: r0 = AllocateGrowableArray()
    //     0x95be14: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x95be18: mov             x1, x0
    // 0x95be1c: ldur            x0, [fp, #-0x18]
    // 0x95be20: StoreField: r1->field_f = r0
    //     0x95be20: stur            w0, [x1, #0xf]
    // 0x95be24: r0 = 2
    //     0x95be24: movz            x0, #0x2
    // 0x95be28: StoreField: r1->field_b = r0
    //     0x95be28: stur            w0, [x1, #0xb]
    // 0x95be2c: ldur            x16, [fp, #-0x20]
    // 0x95be30: r30 = "cacheObject"
    //     0x95be30: add             lr, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95be34: ldr             lr, [lr, #0x6e8]
    // 0x95be38: stp             lr, x16, [SP, #0x10]
    // 0x95be3c: r16 = "key = \?"
    //     0x95be3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36990] "key = \?"
    //     0x95be40: ldr             x16, [x16, #0x990]
    // 0x95be44: stp             x1, x16, [SP]
    // 0x95be48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x95be48: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x95be4c: r0 = query()
    //     0x95be4c: bl              #0x95c434  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x95be50: mov             x1, x0
    // 0x95be54: stur            x1, [fp, #-0x10]
    // 0x95be58: r0 = Await()
    //     0x95be58: bl              #0x3f95a4  ; AwaitStub
    // 0x95be5c: mov             x1, x0
    // 0x95be60: stur            x1, [fp, #-0x10]
    // 0x95be64: r0 = LoadClassIdInstr(r1)
    //     0x95be64: ldur            x0, [x1, #-1]
    //     0x95be68: ubfx            x0, x0, #0xc, #0x14
    // 0x95be6c: str             x1, [SP]
    // 0x95be70: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x95be70: movz            x17, #0xca7f
    //     0x95be74: add             lr, x0, x17
    //     0x95be78: ldr             lr, [x21, lr, lsl #3]
    //     0x95be7c: blr             lr
    // 0x95be80: tbnz            w0, #4, #0x95beec
    // 0x95be84: ldur            x0, [fp, #-0x10]
    // 0x95be88: r1 = LoadClassIdInstr(r0)
    //     0x95be88: ldur            x1, [x0, #-1]
    //     0x95be8c: ubfx            x1, x1, #0xc, #0x14
    // 0x95be90: str             x0, [SP]
    // 0x95be94: mov             x0, x1
    // 0x95be98: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x95be98: movz            x17, #0xa88c
    //     0x95be9c: add             lr, x0, x17
    //     0x95bea0: ldr             lr, [x21, lr, lsl #3]
    //     0x95bea4: blr             lr
    // 0x95bea8: r1 = LoadClassIdInstr(r0)
    //     0x95bea8: ldur            x1, [x0, #-1]
    //     0x95beac: ubfx            x1, x1, #0xc, #0x14
    // 0x95beb0: r16 = <String, dynamic>
    //     0x95beb0: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] TypeArguments: <String, dynamic>
    // 0x95beb4: stp             x0, x16, [SP]
    // 0x95beb8: mov             x0, x1
    // 0x95bebc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x95bebc: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x95bec0: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x95bec0: add             lr, x0, #0x5bc
    //     0x95bec4: ldr             lr, [x21, lr, lsl #3]
    //     0x95bec8: blr             lr
    // 0x95becc: stur            x0, [fp, #-0x10]
    // 0x95bed0: r0 = CacheObject()
    //     0x95bed0: bl              #0x8966c0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x95bed4: stur            x0, [fp, #-0x18]
    // 0x95bed8: ldur            x16, [fp, #-0x10]
    // 0x95bedc: stp             x16, x0, [SP]
    // 0x95bee0: r0 = CacheObject.fromMap()
    //     0x95bee0: bl              #0x95bf00  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0x95bee4: ldur            x0, [fp, #-0x18]
    // 0x95bee8: r0 = ReturnAsyncNotFuture()
    //     0x95bee8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x95beec: r0 = Null
    //     0x95beec: mov             x0, NULL
    // 0x95bef0: r0 = ReturnAsyncNotFuture()
    //     0x95bef0: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x95bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bef8: b               #0x95bdd0
    // 0x95befc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95befc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0x95c878, size: 0xc8
    // 0x95c878: EnterFrame
    //     0x95c878: stp             fp, lr, [SP, #-0x10]!
    //     0x95c87c: mov             fp, SP
    // 0x95c880: AllocStack(0x38)
    //     0x95c880: sub             SP, SP, #0x38
    // 0x95c884: r3 = 2
    //     0x95c884: movz            x3, #0x2
    // 0x95c888: CheckStackOverflow
    //     0x95c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c88c: cmp             SP, x16
    //     0x95c890: b.ls            #0x95c934
    // 0x95c894: ldr             x0, [fp, #0x18]
    // 0x95c898: LoadField: r4 = r0->field_13
    //     0x95c898: ldur            w4, [x0, #0x13]
    // 0x95c89c: DecompressPointer r4
    //     0x95c89c: add             x4, x4, HEAP, lsl #32
    // 0x95c8a0: stur            x4, [fp, #-0x10]
    // 0x95c8a4: cmp             w4, NULL
    // 0x95c8a8: b.eq            #0x95c93c
    // 0x95c8ac: ldr             x2, [fp, #0x10]
    // 0x95c8b0: r0 = BoxInt64Instr(r2)
    //     0x95c8b0: sbfiz           x0, x2, #1, #0x1f
    //     0x95c8b4: cmp             x2, x0, asr #1
    //     0x95c8b8: b.eq            #0x95c8c4
    //     0x95c8bc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c8c0: stur            x2, [x0, #7]
    // 0x95c8c4: mov             x2, x3
    // 0x95c8c8: r1 = Null
    //     0x95c8c8: mov             x1, NULL
    // 0x95c8cc: stur            x0, [fp, #-8]
    // 0x95c8d0: r0 = AllocateArray()
    //     0x95c8d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x95c8d4: mov             x2, x0
    // 0x95c8d8: ldur            x0, [fp, #-8]
    // 0x95c8dc: stur            x2, [fp, #-0x18]
    // 0x95c8e0: StoreField: r2->field_f = r0
    //     0x95c8e0: stur            w0, [x2, #0xf]
    // 0x95c8e4: r1 = <Object?>
    //     0x95c8e4: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95c8e8: r0 = AllocateGrowableArray()
    //     0x95c8e8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x95c8ec: mov             x1, x0
    // 0x95c8f0: ldur            x0, [fp, #-0x18]
    // 0x95c8f4: StoreField: r1->field_f = r0
    //     0x95c8f4: stur            w0, [x1, #0xf]
    // 0x95c8f8: r0 = 2
    //     0x95c8f8: movz            x0, #0x2
    // 0x95c8fc: StoreField: r1->field_b = r0
    //     0x95c8fc: stur            w0, [x1, #0xb]
    // 0x95c900: ldur            x16, [fp, #-0x10]
    // 0x95c904: r30 = "cacheObject"
    //     0x95c904: add             lr, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95c908: ldr             lr, [lr, #0x6e8]
    // 0x95c90c: stp             lr, x16, [SP, #0x10]
    // 0x95c910: r16 = "_id = \?"
    //     0x95c910: add             x16, PP, #0x36, lsl #12  ; [pp+0x36980] "_id = \?"
    //     0x95c914: ldr             x16, [x16, #0x980]
    // 0x95c918: stp             x1, x16, [SP]
    // 0x95c91c: r4 = const [0, 0x4, 0x4, 0x3, whereArgs, 0x3, null]
    //     0x95c91c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36988] List(7) [0, 0x4, 0x4, 0x3, "whereArgs", 0x3, Null]
    //     0x95c920: ldr             x4, [x4, #0x988]
    // 0x95c924: r0 = delete()
    //     0x95c924: bl              #0x95c940  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x95c928: LeaveFrame
    //     0x95c928: mov             SP, fp
    //     0x95c92c: ldp             fp, lr, [SP], #0x10
    // 0x95c930: ret
    //     0x95c930: ret             
    // 0x95c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c934: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c938: b               #0x95c894
    // 0x95c93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c93c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0x95cb58, size: 0xdc
    // 0x95cb58: EnterFrame
    //     0x95cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x95cb5c: mov             fp, SP
    // 0x95cb60: AllocStack(0x28)
    //     0x95cb60: sub             SP, SP, #0x28
    // 0x95cb64: CheckStackOverflow
    //     0x95cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cb68: cmp             SP, x16
    //     0x95cb6c: b.ls            #0x95cc28
    // 0x95cb70: ldr             x0, [fp, #0x18]
    // 0x95cb74: LoadField: r3 = r0->field_13
    //     0x95cb74: ldur            w3, [x0, #0x13]
    // 0x95cb78: DecompressPointer r3
    //     0x95cb78: add             x3, x3, HEAP, lsl #32
    // 0x95cb7c: stur            x3, [fp, #-8]
    // 0x95cb80: cmp             w3, NULL
    // 0x95cb84: b.eq            #0x95cc30
    // 0x95cb88: r1 = Null
    //     0x95cb88: mov             x1, NULL
    // 0x95cb8c: r2 = 8
    //     0x95cb8c: movz            x2, #0x8
    // 0x95cb90: r0 = AllocateArray()
    //     0x95cb90: bl              #0x98d620  ; AllocateArrayStub
    // 0x95cb94: stur            x0, [fp, #-0x10]
    // 0x95cb98: r17 = "_id"
    //     0x95cb98: add             x17, PP, #0x36, lsl #12  ; [pp+0x36710] "_id"
    //     0x95cb9c: ldr             x17, [x17, #0x710]
    // 0x95cba0: StoreField: r0->field_f = r17
    //     0x95cba0: stur            w17, [x0, #0xf]
    // 0x95cba4: r17 = " IN ("
    //     0x95cba4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36960] " IN ("
    //     0x95cba8: ldr             x17, [x17, #0x960]
    // 0x95cbac: StoreField: r0->field_13 = r17
    //     0x95cbac: stur            w17, [x0, #0x13]
    // 0x95cbb0: ldr             x16, [fp, #0x10]
    // 0x95cbb4: r30 = ","
    //     0x95cbb4: ldr             lr, [PP, #0x4a98]  ; [pp+0x4a98] ","
    // 0x95cbb8: stp             lr, x16, [SP]
    // 0x95cbbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95cbbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95cbc0: r0 = join()
    //     0x95cbc0: bl              #0x54f4ec  ; [dart:core] _GrowableList::join
    // 0x95cbc4: ldur            x1, [fp, #-0x10]
    // 0x95cbc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x95cbc8: add             x25, x1, #0x17
    //     0x95cbcc: str             w0, [x25]
    //     0x95cbd0: tbz             w0, #0, #0x95cbec
    //     0x95cbd4: ldurb           w16, [x1, #-1]
    //     0x95cbd8: ldurb           w17, [x0, #-1]
    //     0x95cbdc: and             x16, x17, x16, lsr #2
    //     0x95cbe0: tst             x16, HEAP, lsr #32
    //     0x95cbe4: b.eq            #0x95cbec
    //     0x95cbe8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x95cbec: ldur            x0, [fp, #-0x10]
    // 0x95cbf0: r17 = ")"
    //     0x95cbf0: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x95cbf4: StoreField: r0->field_1b = r17
    //     0x95cbf4: stur            w17, [x0, #0x1b]
    // 0x95cbf8: str             x0, [SP]
    // 0x95cbfc: r0 = _interpolate()
    //     0x95cbfc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x95cc00: ldur            x16, [fp, #-8]
    // 0x95cc04: r30 = "cacheObject"
    //     0x95cc04: add             lr, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95cc08: ldr             lr, [lr, #0x6e8]
    // 0x95cc0c: stp             lr, x16, [SP, #8]
    // 0x95cc10: str             x0, [SP]
    // 0x95cc14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95cc14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95cc18: r0 = delete()
    //     0x95cc18: bl              #0x95c940  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x95cc1c: LeaveFrame
    //     0x95cc1c: mov             SP, fp
    //     0x95cc20: ldp             fp, lr, [SP], #0x10
    // 0x95cc24: ret
    //     0x95cc24: ret             
    // 0x95cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cc28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cc2c: b               #0x95cb70
    // 0x95cc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95cc30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getObjectsOverCapacity(/* No info */) async {
    // ** addr: 0x95cc34, size: 0x14c
    // 0x95cc34: EnterFrame
    //     0x95cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x95cc38: mov             fp, SP
    // 0x95cc3c: AllocStack(0x58)
    //     0x95cc3c: sub             SP, SP, #0x58
    // 0x95cc40: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0x95cc40: stur            NULL, [fp, #-8]
    //     0x95cc44: movz            x0, #0
    //     0x95cc48: add             x1, fp, w0, sxtw #2
    //     0x95cc4c: ldr             x1, [x1, #0x18]
    //     0x95cc50: stur            x1, [fp, #-0x10]
    // 0x95cc54: CheckStackOverflow
    //     0x95cc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cc58: cmp             SP, x16
    //     0x95cc5c: b.ls            #0x95cd74
    // 0x95cc60: InitAsync() -> Future<List<CacheObject>>
    //     0x95cc60: add             x0, PP, #0x36, lsl #12  ; [pp+0x366e0] TypeArguments: <List<CacheObject>>
    //     0x95cc64: ldr             x0, [x0, #0x6e0]
    //     0x95cc68: bl              #0x3f9900  ; InitAsyncStub
    // 0x95cc6c: ldur            x0, [fp, #-0x10]
    // 0x95cc70: LoadField: r1 = r0->field_13
    //     0x95cc70: ldur            w1, [x0, #0x13]
    // 0x95cc74: DecompressPointer r1
    //     0x95cc74: add             x1, x1, HEAP, lsl #32
    // 0x95cc78: stur            x1, [fp, #-0x18]
    // 0x95cc7c: cmp             w1, NULL
    // 0x95cc80: b.eq            #0x95cd7c
    // 0x95cc84: r0 = DateTime()
    //     0x95cc84: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95cc88: mov             x1, x0
    // 0x95cc8c: r0 = false
    //     0x95cc8c: add             x0, NULL, #0x30  ; false
    // 0x95cc90: stur            x1, [fp, #-0x10]
    // 0x95cc94: StoreField: r1->field_13 = r0
    //     0x95cc94: stur            w0, [x1, #0x13]
    // 0x95cc98: r0 = _getCurrentMicros()
    //     0x95cc98: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x95cc9c: r1 = LoadInt32Instr(r0)
    //     0x95cc9c: sbfx            x1, x0, #1, #0x1f
    //     0x95cca0: tbz             w0, #0, #0x95cca8
    //     0x95cca4: ldur            x1, [x0, #7]
    // 0x95cca8: ldur            x0, [fp, #-0x10]
    // 0x95ccac: StoreField: r0->field_b = r1
    //     0x95ccac: stur            x1, [x0, #0xb]
    // 0x95ccb0: r16 = Instance_Duration
    //     0x95ccb0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36948] Obj!Duration@9faf81
    //     0x95ccb4: ldr             x16, [x16, #0x948]
    // 0x95ccb8: stp             x16, x0, [SP]
    // 0x95ccbc: r0 = subtract()
    //     0x95ccbc: bl              #0x95ce5c  ; [dart:core] DateTime::subtract
    // 0x95ccc0: LoadField: r1 = r0->field_b
    //     0x95ccc0: ldur            x1, [x0, #0xb]
    // 0x95ccc4: r0 = 1000
    //     0x95ccc4: movz            x0, #0x3e8
    // 0x95ccc8: sdiv            x2, x1, x0
    // 0x95cccc: r0 = BoxInt64Instr(r2)
    //     0x95cccc: sbfiz           x0, x2, #1, #0x1f
    //     0x95ccd0: cmp             x2, x0, asr #1
    //     0x95ccd4: b.eq            #0x95cce0
    //     0x95ccd8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ccdc: stur            x2, [x0, #7]
    // 0x95cce0: r1 = Null
    //     0x95cce0: mov             x1, NULL
    // 0x95cce4: r2 = 2
    //     0x95cce4: movz            x2, #0x2
    // 0x95cce8: stur            x0, [fp, #-0x10]
    // 0x95ccec: r0 = AllocateArray()
    //     0x95ccec: bl              #0x98d620  ; AllocateArrayStub
    // 0x95ccf0: mov             x2, x0
    // 0x95ccf4: ldur            x0, [fp, #-0x10]
    // 0x95ccf8: stur            x2, [fp, #-0x20]
    // 0x95ccfc: StoreField: r2->field_f = r0
    //     0x95ccfc: stur            w0, [x2, #0xf]
    // 0x95cd00: r1 = <Object?>
    //     0x95cd00: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95cd04: r0 = AllocateGrowableArray()
    //     0x95cd04: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x95cd08: mov             x1, x0
    // 0x95cd0c: ldur            x0, [fp, #-0x20]
    // 0x95cd10: StoreField: r1->field_f = r0
    //     0x95cd10: stur            w0, [x1, #0xf]
    // 0x95cd14: r0 = 2
    //     0x95cd14: movz            x0, #0x2
    // 0x95cd18: StoreField: r1->field_b = r0
    //     0x95cd18: stur            w0, [x1, #0xb]
    // 0x95cd1c: ldur            x16, [fp, #-0x18]
    // 0x95cd20: r30 = "cacheObject"
    //     0x95cd20: add             lr, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95cd24: ldr             lr, [lr, #0x6e8]
    // 0x95cd28: stp             lr, x16, [SP, #0x28]
    // 0x95cd2c: r16 = "touched < \?"
    //     0x95cd2c: add             x16, PP, #0x36, lsl #12  ; [pp+0x366f0] "touched < \?"
    //     0x95cd30: ldr             x16, [x16, #0x6f0]
    // 0x95cd34: stp             x1, x16, [SP, #0x18]
    // 0x95cd38: r16 = "touched DESC"
    //     0x95cd38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36950] "touched DESC"
    //     0x95cd3c: ldr             x16, [x16, #0x950]
    // 0x95cd40: r30 = 200
    //     0x95cd40: movz            lr, #0xc8
    // 0x95cd44: stp             lr, x16, [SP, #8]
    // 0x95cd48: r16 = 400
    //     0x95cd48: movz            x16, #0x190
    // 0x95cd4c: str             x16, [SP]
    // 0x95cd50: r4 = const [0, 0x7, 0x7, 0x4, limit, 0x5, offset, 0x6, orderBy, 0x4, null]
    //     0x95cd50: add             x4, PP, #0x36, lsl #12  ; [pp+0x36958] List(11) [0, 0x7, 0x7, 0x4, "limit", 0x5, "offset", 0x6, "orderBy", 0x4, Null]
    //     0x95cd54: ldr             x4, [x4, #0x958]
    // 0x95cd58: r0 = query()
    //     0x95cd58: bl              #0x95c434  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x95cd5c: mov             x1, x0
    // 0x95cd60: stur            x1, [fp, #-0x10]
    // 0x95cd64: r0 = Await()
    //     0x95cd64: bl              #0x3f95a4  ; AwaitStub
    // 0x95cd68: str             x0, [SP]
    // 0x95cd6c: r0 = fromMapList()
    //     0x95cd6c: bl              #0x95cd80  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0x95cd70: r0 = ReturnAsyncNotFuture()
    //     0x95cd70: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x95cd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cd74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cd78: b               #0x95cc60
    // 0x95cd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95cd7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOldObjects(/* No info */) async {
    // ** addr: 0x95cecc, size: 0x13c
    // 0x95cecc: EnterFrame
    //     0x95cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x95ced0: mov             fp, SP
    // 0x95ced4: AllocStack(0x48)
    //     0x95ced4: sub             SP, SP, #0x48
    // 0x95ced8: SetupParameters(CacheObjectProvider this /* r1, fp-0x10 */)
    //     0x95ced8: stur            NULL, [fp, #-8]
    //     0x95cedc: movz            x0, #0
    //     0x95cee0: add             x1, fp, w0, sxtw #2
    //     0x95cee4: ldr             x1, [x1, #0x18]
    //     0x95cee8: stur            x1, [fp, #-0x10]
    // 0x95ceec: CheckStackOverflow
    //     0x95ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cef0: cmp             SP, x16
    //     0x95cef4: b.ls            #0x95cffc
    // 0x95cef8: InitAsync() -> Future<List<CacheObject>>
    //     0x95cef8: add             x0, PP, #0x36, lsl #12  ; [pp+0x366e0] TypeArguments: <List<CacheObject>>
    //     0x95cefc: ldr             x0, [x0, #0x6e0]
    //     0x95cf00: bl              #0x3f9900  ; InitAsyncStub
    // 0x95cf04: ldur            x0, [fp, #-0x10]
    // 0x95cf08: LoadField: r1 = r0->field_13
    //     0x95cf08: ldur            w1, [x0, #0x13]
    // 0x95cf0c: DecompressPointer r1
    //     0x95cf0c: add             x1, x1, HEAP, lsl #32
    // 0x95cf10: stur            x1, [fp, #-0x18]
    // 0x95cf14: cmp             w1, NULL
    // 0x95cf18: b.eq            #0x95d004
    // 0x95cf1c: r0 = DateTime()
    //     0x95cf1c: bl              #0x44a774  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95cf20: mov             x1, x0
    // 0x95cf24: r0 = false
    //     0x95cf24: add             x0, NULL, #0x30  ; false
    // 0x95cf28: stur            x1, [fp, #-0x10]
    // 0x95cf2c: StoreField: r1->field_13 = r0
    //     0x95cf2c: stur            w0, [x1, #0x13]
    // 0x95cf30: r0 = _getCurrentMicros()
    //     0x95cf30: bl              #0x4718c4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x95cf34: r1 = LoadInt32Instr(r0)
    //     0x95cf34: sbfx            x1, x0, #1, #0x1f
    //     0x95cf38: tbz             w0, #0, #0x95cf40
    //     0x95cf3c: ldur            x1, [x0, #7]
    // 0x95cf40: ldur            x0, [fp, #-0x10]
    // 0x95cf44: StoreField: r0->field_b = r1
    //     0x95cf44: stur            x1, [x0, #0xb]
    // 0x95cf48: r16 = Instance_Duration
    //     0x95cf48: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d8] Obj!Duration@9faf61
    //     0x95cf4c: ldr             x16, [x16, #0x8d8]
    // 0x95cf50: stp             x16, x0, [SP]
    // 0x95cf54: r0 = subtract()
    //     0x95cf54: bl              #0x95ce5c  ; [dart:core] DateTime::subtract
    // 0x95cf58: LoadField: r1 = r0->field_b
    //     0x95cf58: ldur            x1, [x0, #0xb]
    // 0x95cf5c: r0 = 1000
    //     0x95cf5c: movz            x0, #0x3e8
    // 0x95cf60: sdiv            x2, x1, x0
    // 0x95cf64: r0 = BoxInt64Instr(r2)
    //     0x95cf64: sbfiz           x0, x2, #1, #0x1f
    //     0x95cf68: cmp             x2, x0, asr #1
    //     0x95cf6c: b.eq            #0x95cf78
    //     0x95cf70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cf74: stur            x2, [x0, #7]
    // 0x95cf78: r1 = Null
    //     0x95cf78: mov             x1, NULL
    // 0x95cf7c: r2 = 2
    //     0x95cf7c: movz            x2, #0x2
    // 0x95cf80: stur            x0, [fp, #-0x10]
    // 0x95cf84: r0 = AllocateArray()
    //     0x95cf84: bl              #0x98d620  ; AllocateArrayStub
    // 0x95cf88: mov             x2, x0
    // 0x95cf8c: ldur            x0, [fp, #-0x10]
    // 0x95cf90: stur            x2, [fp, #-0x20]
    // 0x95cf94: StoreField: r2->field_f = r0
    //     0x95cf94: stur            w0, [x2, #0xf]
    // 0x95cf98: r1 = <Object?>
    //     0x95cf98: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95cf9c: r0 = AllocateGrowableArray()
    //     0x95cf9c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x95cfa0: mov             x1, x0
    // 0x95cfa4: ldur            x0, [fp, #-0x20]
    // 0x95cfa8: StoreField: r1->field_f = r0
    //     0x95cfa8: stur            w0, [x1, #0xf]
    // 0x95cfac: r0 = 2
    //     0x95cfac: movz            x0, #0x2
    // 0x95cfb0: StoreField: r1->field_b = r0
    //     0x95cfb0: stur            w0, [x1, #0xb]
    // 0x95cfb4: ldur            x16, [fp, #-0x18]
    // 0x95cfb8: r30 = "cacheObject"
    //     0x95cfb8: add             lr, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95cfbc: ldr             lr, [lr, #0x6e8]
    // 0x95cfc0: stp             lr, x16, [SP, #0x18]
    // 0x95cfc4: r16 = "touched < \?"
    //     0x95cfc4: add             x16, PP, #0x36, lsl #12  ; [pp+0x366f0] "touched < \?"
    //     0x95cfc8: ldr             x16, [x16, #0x6f0]
    // 0x95cfcc: stp             x1, x16, [SP, #8]
    // 0x95cfd0: r16 = 200
    //     0x95cfd0: movz            x16, #0xc8
    // 0x95cfd4: str             x16, [SP]
    // 0x95cfd8: r4 = const [0, 0x5, 0x5, 0x4, limit, 0x4, null]
    //     0x95cfd8: add             x4, PP, #0x36, lsl #12  ; [pp+0x366f8] List(7) [0, 0x5, 0x5, 0x4, "limit", 0x4, Null]
    //     0x95cfdc: ldr             x4, [x4, #0x6f8]
    // 0x95cfe0: r0 = query()
    //     0x95cfe0: bl              #0x95c434  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x95cfe4: mov             x1, x0
    // 0x95cfe8: stur            x1, [fp, #-0x10]
    // 0x95cfec: r0 = Await()
    //     0x95cfec: bl              #0x3f95a4  ; AwaitStub
    // 0x95cff0: str             x0, [SP]
    // 0x95cff4: r0 = fromMapList()
    //     0x95cff4: bl              #0x95cd80  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0x95cff8: r0 = ReturnAsyncNotFuture()
    //     0x95cff8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x95cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d000: b               #0x95cef8
    // 0x95d004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
