// lib: , url: package:sqflite/src/factory_impl.dart

// class id: 1049420, size: 0x8
class :: {

  static late final SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault; // offset: 0x7a0
  static late final SqfliteDatabaseFactory _databaseFactorySqflitePlugin; // offset: 0x79c

  static SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault() {
    // ** addr: 0x990688, size: 0x44
    // 0x990688: EnterFrame
    //     0x990688: stp             fp, lr, [SP, #-0x10]!
    //     0x99068c: mov             fp, SP
    // 0x990690: CheckStackOverflow
    //     0x990690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990694: cmp             SP, x16
    //     0x990698: b.ls            #0x9906c4
    // 0x99069c: r0 = InitLateStaticField(0x79c) // [package:sqflite/src/factory_impl.dart] ::_databaseFactorySqflitePlugin
    //     0x99069c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9906a0: ldr             x0, [x0, #0xf38]
    //     0x9906a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9906a8: cmp             w0, w16
    //     0x9906ac: b.ne            #0x9906b8
    //     0x9906b0: ldr             x2, [PP, #0x168]  ; [pp+0x168] Field <::._databaseFactorySqflitePlugin@28486547>: static late final (offset: 0x79c)
    //     0x9906b4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x9906b8: LeaveFrame
    //     0x9906b8: mov             SP, fp
    //     0x9906bc: ldp             fp, lr, [SP], #0x10
    // 0x9906c0: ret
    //     0x9906c0: ret             
    // 0x9906c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9906c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9906c8: b               #0x99069c
  }
  static SqfliteDatabaseFactory _databaseFactorySqflitePlugin() {
    // ** addr: 0x9906cc, size: 0x54
    // 0x9906cc: EnterFrame
    //     0x9906cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9906d0: mov             fp, SP
    // 0x9906d4: AllocStack(0x18)
    //     0x9906d4: sub             SP, SP, #0x18
    // 0x9906d8: CheckStackOverflow
    //     0x9906d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9906dc: cmp             SP, x16
    //     0x9906e0: b.ls            #0x990718
    // 0x9906e4: r16 = <String, SqfliteDatabaseOpenHelper>
    //     0x9906e4: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <String, SqfliteDatabaseOpenHelper>
    // 0x9906e8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9906ec: stp             lr, x16, [SP]
    // 0x9906f0: r0 = Map._fromLiteral()
    //     0x9906f0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x9906f4: stur            x0, [fp, #-8]
    // 0x9906f8: r0 = SqfliteDatabaseFactoryImpl()
    //     0x9906f8: bl              #0x990720  ; AllocateSqfliteDatabaseFactoryImplStub -> SqfliteDatabaseFactoryImpl (size=0x18)
    // 0x9906fc: ldur            x1, [fp, #-8]
    // 0x990700: StoreField: r0->field_7 = r1
    //     0x990700: stur            w1, [x0, #7]
    // 0x990704: r1 = false
    //     0x990704: add             x1, NULL, #0x30  ; false
    // 0x990708: StoreField: r0->field_13 = r1
    //     0x990708: stur            w1, [x0, #0x13]
    // 0x99070c: LeaveFrame
    //     0x99070c: mov             SP, fp
    //     0x990710: ldp             fp, lr, [SP], #0x10
    // 0x990714: ret
    //     0x990714: ret             
    // 0x990718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99071c: b               #0x9906e4
  }
}

// class id: 596, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin extends Object
     with SqfliteDatabaseFactoryMixin {

  _ toString(/* No info */) {
    // ** addr: 0x75b220, size: 0xc
    // 0x75b220: r0 = "SqfliteDatabaseFactory(sqflite)"
    //     0x75b220: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] "SqfliteDatabaseFactory(sqflite)"
    //     0x75b224: ldr             x0, [x0, #0x88]
    // 0x75b228: ret
    //     0x75b228: ret             
  }
  _ openDatabase(/* No info */) async {
    // ** addr: 0x87b1f8, size: 0x124
    // 0x87b1f8: EnterFrame
    //     0x87b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b1fc: mov             fp, SP
    // 0x87b200: AllocStack(0x40)
    //     0x87b200: sub             SP, SP, #0x40
    // 0x87b204: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x87b204: stur            NULL, [fp, #-8]
    //     0x87b208: movz            x0, #0
    //     0x87b20c: add             x1, fp, w0, sxtw #2
    //     0x87b210: ldr             x1, [x1, #0x20]
    //     0x87b214: stur            x1, [fp, #-0x20]
    //     0x87b218: add             x2, fp, w0, sxtw #2
    //     0x87b21c: ldr             x2, [x2, #0x18]
    //     0x87b220: stur            x2, [fp, #-0x18]
    //     0x87b224: add             x3, fp, w0, sxtw #2
    //     0x87b228: ldr             x3, [x3, #0x10]
    //     0x87b22c: stur            x3, [fp, #-0x10]
    // 0x87b230: CheckStackOverflow
    //     0x87b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b234: cmp             SP, x16
    //     0x87b238: b.ls            #0x87b314
    // 0x87b23c: r1 = 3
    //     0x87b23c: movz            x1, #0x3
    // 0x87b240: r0 = AllocateContext()
    //     0x87b240: bl              #0x98c848  ; AllocateContextStub
    // 0x87b244: mov             x2, x0
    // 0x87b248: ldur            x1, [fp, #-0x20]
    // 0x87b24c: stur            x2, [fp, #-0x28]
    // 0x87b250: StoreField: r2->field_f = r1
    //     0x87b250: stur            w1, [x2, #0xf]
    // 0x87b254: ldur            x0, [fp, #-0x18]
    // 0x87b258: StoreField: r2->field_13 = r0
    //     0x87b258: stur            w0, [x2, #0x13]
    // 0x87b25c: ldur            x0, [fp, #-0x10]
    // 0x87b260: ArrayStore: r2[0] = r0  ; List_4
    //     0x87b260: stur            w0, [x2, #0x17]
    // 0x87b264: InitAsync() -> Future<Database>
    //     0x87b264: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a80] TypeArguments: <Database>
    //     0x87b268: ldr             x0, [x0, #0xa80]
    //     0x87b26c: bl              #0x3f9900  ; InitAsyncStub
    // 0x87b270: ldur            x2, [fp, #-0x28]
    // 0x87b274: LoadField: r0 = r2->field_13
    //     0x87b274: ldur            w0, [x2, #0x13]
    // 0x87b278: DecompressPointer r0
    //     0x87b278: add             x0, x0, HEAP, lsl #32
    // 0x87b27c: ldur            x16, [fp, #-0x20]
    // 0x87b280: stp             x0, x16, [SP]
    // 0x87b284: r0 = fixPath()
    //     0x87b284: bl              #0x87b57c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x87b288: mov             x1, x0
    // 0x87b28c: stur            x1, [fp, #-0x10]
    // 0x87b290: r0 = Await()
    //     0x87b290: bl              #0x3f95a4  ; AwaitStub
    // 0x87b294: mov             x1, x0
    // 0x87b298: ldur            x2, [fp, #-0x28]
    // 0x87b29c: StoreField: r2->field_13 = r0
    //     0x87b29c: stur            w0, [x2, #0x13]
    //     0x87b2a0: tbz             w0, #0, #0x87b2bc
    //     0x87b2a4: ldurb           w16, [x2, #-1]
    //     0x87b2a8: ldurb           w17, [x0, #-1]
    //     0x87b2ac: and             x16, x17, x16, lsr #2
    //     0x87b2b0: tst             x16, HEAP, lsr #32
    //     0x87b2b4: b.eq            #0x87b2bc
    //     0x87b2b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87b2bc: ldur            x16, [fp, #-0x20]
    // 0x87b2c0: stp             x1, x16, [SP]
    // 0x87b2c4: r0 = _getDatabaseOpenLock()
    //     0x87b2c4: bl              #0x87b31c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x87b2c8: ldur            x2, [fp, #-0x28]
    // 0x87b2cc: r1 = Function '<anonymous closure>':.
    //     0x87b2cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a88] AnonymousClosure: (0x87bd38), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x87b1f8)
    //     0x87b2d0: ldr             x1, [x1, #0xa88]
    // 0x87b2d4: stur            x0, [fp, #-0x10]
    // 0x87b2d8: r0 = AllocateClosure()
    //     0x87b2d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x87b2dc: mov             x1, x0
    // 0x87b2e0: ldur            x0, [fp, #-0x10]
    // 0x87b2e4: r2 = LoadClassIdInstr(r0)
    //     0x87b2e4: ldur            x2, [x0, #-1]
    //     0x87b2e8: ubfx            x2, x2, #0xc, #0x14
    // 0x87b2ec: r16 = <Database>
    //     0x87b2ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a80] TypeArguments: <Database>
    //     0x87b2f0: ldr             x16, [x16, #0xa80]
    // 0x87b2f4: stp             x0, x16, [SP, #8]
    // 0x87b2f8: str             x1, [SP]
    // 0x87b2fc: mov             x0, x2
    // 0x87b300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87b300: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87b304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87b304: sub             lr, x0, #1, lsl #12
    //     0x87b308: ldr             lr, [x21, lr, lsl #3]
    //     0x87b30c: blr             lr
    // 0x87b310: r0 = ReturnAsync()
    //     0x87b310: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b318: b               #0x87b23c
  }
  _ _getDatabaseOpenLock(/* No info */) {
    // ** addr: 0x87b31c, size: 0x44
    // 0x87b31c: EnterFrame
    //     0x87b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b320: mov             fp, SP
    // 0x87b324: AllocStack(0x10)
    //     0x87b324: sub             SP, SP, #0x10
    // 0x87b328: CheckStackOverflow
    //     0x87b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b32c: cmp             SP, x16
    //     0x87b330: b.ls            #0x87b358
    // 0x87b334: ldr             x16, [fp, #0x10]
    // 0x87b338: stp             x16, NULL, [SP]
    // 0x87b33c: r0 = _NamedLock()
    //     0x87b33c: bl              #0x87b360  ; [package:sqflite_common/src/factory_mixin.dart] _NamedLock::_NamedLock
    // 0x87b340: LoadField: r1 = r0->field_7
    //     0x87b340: ldur            w1, [x0, #7]
    // 0x87b344: DecompressPointer r1
    //     0x87b344: add             x1, x1, HEAP, lsl #32
    // 0x87b348: mov             x0, x1
    // 0x87b34c: LeaveFrame
    //     0x87b34c: mov             SP, fp
    //     0x87b350: ldp             fp, lr, [SP], #0x10
    // 0x87b354: ret
    //     0x87b354: ret             
    // 0x87b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b35c: b               #0x87b334
  }
  _ fixPath(/* No info */) async {
    // ** addr: 0x87b57c, size: 0xdc
    // 0x87b57c: EnterFrame
    //     0x87b57c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b580: mov             fp, SP
    // 0x87b584: AllocStack(0x28)
    //     0x87b584: sub             SP, SP, #0x28
    // 0x87b588: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87b588: stur            NULL, [fp, #-8]
    //     0x87b58c: movz            x0, #0
    //     0x87b590: add             x1, fp, w0, sxtw #2
    //     0x87b594: ldr             x1, [x1, #0x18]
    //     0x87b598: stur            x1, [fp, #-0x18]
    //     0x87b59c: add             x2, fp, w0, sxtw #2
    //     0x87b5a0: ldr             x2, [x2, #0x10]
    //     0x87b5a4: stur            x2, [fp, #-0x10]
    // 0x87b5a8: CheckStackOverflow
    //     0x87b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b5ac: cmp             SP, x16
    //     0x87b5b0: b.ls            #0x87b650
    // 0x87b5b4: InitAsync() -> Future<String>
    //     0x87b5b4: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x87b5b8: bl              #0x3f9900  ; InitAsyncStub
    // 0x87b5bc: ldur            x16, [fp, #-0x10]
    // 0x87b5c0: str             x16, [SP]
    // 0x87b5c4: r0 = isInMemoryDatabasePath()
    //     0x87b5c4: bl              #0x87bc74  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x87b5c8: tbnz            w0, #4, #0x87b5d8
    // 0x87b5cc: r0 = ":memory:"
    //     0x87b5cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32cf8] ":memory:"
    //     0x87b5d0: ldr             x0, [x0, #0xcf8]
    // 0x87b5d4: r0 = ReturnAsyncNotFuture()
    //     0x87b5d4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87b5d8: ldur            x0, [fp, #-0x18]
    // 0x87b5dc: LoadField: r1 = r0->field_13
    //     0x87b5dc: ldur            w1, [x0, #0x13]
    // 0x87b5e0: DecompressPointer r1
    //     0x87b5e0: add             x1, x1, HEAP, lsl #32
    // 0x87b5e4: tbz             w1, #4, #0x87b5f8
    // 0x87b5e8: ldur            x16, [fp, #-0x10]
    // 0x87b5ec: str             x16, [SP]
    // 0x87b5f0: r0 = isFileUriDatabasePath()
    //     0x87b5f0: bl              #0x87bc34  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x87b5f4: tbnz            w0, #4, #0x87b600
    // 0x87b5f8: ldur            x0, [fp, #-0x10]
    // 0x87b5fc: b               #0x87b64c
    // 0x87b600: ldur            x16, [fp, #-0x10]
    // 0x87b604: str             x16, [SP]
    // 0x87b608: r0 = isRelative()
    //     0x87b608: bl              #0x87bbdc  ; [package:path/path.dart] ::isRelative
    // 0x87b60c: tbnz            w0, #4, #0x87b638
    // 0x87b610: ldur            x16, [fp, #-0x18]
    // 0x87b614: str             x16, [SP]
    // 0x87b618: r0 = getDatabasesPath()
    //     0x87b618: bl              #0x87b768  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x87b61c: mov             x1, x0
    // 0x87b620: stur            x1, [fp, #-0x18]
    // 0x87b624: r0 = Await()
    //     0x87b624: bl              #0x3f95a4  ; AwaitStub
    // 0x87b628: ldur            x16, [fp, #-0x10]
    // 0x87b62c: stp             x16, x0, [SP]
    // 0x87b630: r0 = join()
    //     0x87b630: bl              #0x87b708  ; [package:path/path.dart] ::join
    // 0x87b634: b               #0x87b63c
    // 0x87b638: ldur            x0, [fp, #-0x10]
    // 0x87b63c: str             x0, [SP]
    // 0x87b640: r0 = normalize()
    //     0x87b640: bl              #0x87b6b0  ; [package:path/path.dart] ::normalize
    // 0x87b644: str             x0, [SP]
    // 0x87b648: r0 = absolute()
    //     0x87b648: bl              #0x87b658  ; [package:path/path.dart] ::absolute
    // 0x87b64c: r0 = ReturnAsyncNotFuture()
    //     0x87b64c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87b650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b650: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b654: b               #0x87b5b4
  }
  _ getDatabasesPath(/* No info */) async {
    // ** addr: 0x87b768, size: 0xd8
    // 0x87b768: EnterFrame
    //     0x87b768: stp             fp, lr, [SP, #-0x10]!
    //     0x87b76c: mov             fp, SP
    // 0x87b770: AllocStack(0x30)
    //     0x87b770: sub             SP, SP, #0x30
    // 0x87b774: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x10 */)
    //     0x87b774: stur            NULL, [fp, #-8]
    //     0x87b778: movz            x0, #0
    //     0x87b77c: add             x1, fp, w0, sxtw #2
    //     0x87b780: ldr             x1, [x1, #0x10]
    //     0x87b784: stur            x1, [fp, #-0x10]
    // 0x87b788: CheckStackOverflow
    //     0x87b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b78c: cmp             SP, x16
    //     0x87b790: b.ls            #0x87b838
    // 0x87b794: InitAsync() -> Future<String>
    //     0x87b794: ldr             x0, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    //     0x87b798: bl              #0x3f9900  ; InitAsyncStub
    // 0x87b79c: ldur            x0, [fp, #-0x10]
    // 0x87b7a0: LoadField: r1 = r0->field_f
    //     0x87b7a0: ldur            w1, [x0, #0xf]
    // 0x87b7a4: DecompressPointer r1
    //     0x87b7a4: add             x1, x1, HEAP, lsl #32
    // 0x87b7a8: cmp             w1, NULL
    // 0x87b7ac: b.ne            #0x87b810
    // 0x87b7b0: r16 = <String?>
    //     0x87b7b0: ldr             x16, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x87b7b4: stp             x0, x16, [SP, #8]
    // 0x87b7b8: r16 = "getDatabasesPath"
    //     0x87b7b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d28] "getDatabasesPath"
    //     0x87b7bc: ldr             x16, [x16, #0xd28]
    // 0x87b7c0: str             x16, [SP]
    // 0x87b7c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87b7c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87b7c8: r0 = safeInvokeMethod()
    //     0x87b7c8: bl              #0x87b84c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x87b7cc: mov             x1, x0
    // 0x87b7d0: stur            x1, [fp, #-0x18]
    // 0x87b7d4: r0 = Await()
    //     0x87b7d4: bl              #0x3f95a4  ; AwaitStub
    // 0x87b7d8: mov             x1, x0
    // 0x87b7dc: cmp             w1, NULL
    // 0x87b7e0: b.eq            #0x87b818
    // 0x87b7e4: ldur            x2, [fp, #-0x10]
    // 0x87b7e8: mov             x0, x1
    // 0x87b7ec: StoreField: r2->field_f = r0
    //     0x87b7ec: stur            w0, [x2, #0xf]
    //     0x87b7f0: ldurb           w16, [x2, #-1]
    //     0x87b7f4: ldurb           w17, [x0, #-1]
    //     0x87b7f8: and             x16, x17, x16, lsr #2
    //     0x87b7fc: tst             x16, HEAP, lsr #32
    //     0x87b800: b.eq            #0x87b808
    //     0x87b804: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87b808: mov             x0, x1
    // 0x87b80c: b               #0x87b814
    // 0x87b810: mov             x0, x1
    // 0x87b814: r0 = ReturnAsyncNotFuture()
    //     0x87b814: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87b818: r0 = SqfliteDatabaseException()
    //     0x87b818: bl              #0x87b840  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x87b81c: mov             x1, x0
    // 0x87b820: r0 = "getDatabasesPath is null"
    //     0x87b820: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d30] "getDatabasesPath is null"
    //     0x87b824: ldr             x0, [x0, #0xd30]
    // 0x87b828: StoreField: r1->field_7 = r0
    //     0x87b828: stur            w0, [x1, #7]
    // 0x87b82c: mov             x0, x1
    // 0x87b830: r0 = Throw()
    //     0x87b830: bl              #0x98bc10  ; ThrowStub
    // 0x87b834: brk             #0
    // 0x87b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b83c: b               #0x87b794
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin, String, [Object?]) {
    // ** addr: 0x87b84c, size: 0xe8
    // 0x87b84c: EnterFrame
    //     0x87b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b850: mov             fp, SP
    // 0x87b854: AllocStack(0x30)
    //     0x87b854: sub             SP, SP, #0x30
    // 0x87b858: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x87b858: mov             x0, x4
    //     0x87b85c: ldur            w1, [x0, #0x13]
    //     0x87b860: add             x1, x1, HEAP, lsl #32
    //     0x87b864: sub             x2, x1, #4
    //     0x87b868: add             x1, fp, w2, sxtw #2
    //     0x87b86c: ldr             x1, [x1, #0x18]
    //     0x87b870: stur            x1, [fp, #-0x20]
    //     0x87b874: add             x3, fp, w2, sxtw #2
    //     0x87b878: ldr             x3, [x3, #0x10]
    //     0x87b87c: stur            x3, [fp, #-0x18]
    //     0x87b880: cmp             w2, #2
    //     0x87b884: b.lt            #0x87b898
    //     0x87b888: add             x4, fp, w2, sxtw #2
    //     0x87b88c: ldr             x4, [x4, #8]
    //     0x87b890: mov             x2, x4
    //     0x87b894: b               #0x87b89c
    //     0x87b898: mov             x2, NULL
    //     0x87b89c: stur            x2, [fp, #-0x10]
    //     0x87b8a0: ldur            w4, [x0, #0xf]
    //     0x87b8a4: add             x4, x4, HEAP, lsl #32
    //     0x87b8a8: cbnz            w4, #0x87b8b4
    //     0x87b8ac: mov             x0, NULL
    //     0x87b8b0: b               #0x87b8c4
    //     0x87b8b4: ldur            w4, [x0, #0x17]
    //     0x87b8b8: add             x4, x4, HEAP, lsl #32
    //     0x87b8bc: add             x0, fp, w4, sxtw #2
    //     0x87b8c0: ldr             x0, [x0, #0x10]
    //     0x87b8c4: stur            x0, [fp, #-8]
    // 0x87b8c8: CheckStackOverflow
    //     0x87b8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b8cc: cmp             SP, x16
    //     0x87b8d0: b.ls            #0x87b92c
    // 0x87b8d4: r1 = 3
    //     0x87b8d4: movz            x1, #0x3
    // 0x87b8d8: r0 = AllocateContext()
    //     0x87b8d8: bl              #0x98c848  ; AllocateContextStub
    // 0x87b8dc: mov             x1, x0
    // 0x87b8e0: ldur            x0, [fp, #-0x20]
    // 0x87b8e4: StoreField: r1->field_f = r0
    //     0x87b8e4: stur            w0, [x1, #0xf]
    // 0x87b8e8: ldur            x0, [fp, #-0x18]
    // 0x87b8ec: StoreField: r1->field_13 = r0
    //     0x87b8ec: stur            w0, [x1, #0x13]
    // 0x87b8f0: ldur            x0, [fp, #-0x10]
    // 0x87b8f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x87b8f4: stur            w0, [x1, #0x17]
    // 0x87b8f8: mov             x2, x1
    // 0x87b8fc: r1 = Function '<anonymous closure>':.
    //     0x87b8fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bf8] AnonymousClosure: (0x87ba8c), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod (0x87b84c)
    //     0x87b900: ldr             x1, [x1, #0xbf8]
    // 0x87b904: r0 = AllocateClosure()
    //     0x87b904: bl              #0x98c960  ; AllocateClosureStub
    // 0x87b908: mov             x1, x0
    // 0x87b90c: ldur            x0, [fp, #-8]
    // 0x87b910: StoreField: r1->field_b = r0
    //     0x87b910: stur            w0, [x1, #0xb]
    // 0x87b914: stp             x1, x0, [SP]
    // 0x87b918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87b918: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87b91c: r0 = wrapDatabaseException()
    //     0x87b91c: bl              #0x87b934  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x87b920: LeaveFrame
    //     0x87b920: mov             SP, fp
    //     0x87b924: ldp             fp, lr, [SP], #0x10
    // 0x87b928: ret
    //     0x87b928: ret             
    // 0x87b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b92c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b930: b               #0x87b8d4
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x87ba8c, size: 0x60
    // 0x87ba8c: EnterFrame
    //     0x87ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ba90: mov             fp, SP
    // 0x87ba94: AllocStack(0x18)
    //     0x87ba94: sub             SP, SP, #0x18
    // 0x87ba98: SetupParameters([dynamic _ /* r0 */])
    //     0x87ba98: ldr             x0, [fp, #0x10]
    //     0x87ba9c: ldur            w1, [x0, #0x17]
    //     0x87baa0: add             x1, x1, HEAP, lsl #32
    // 0x87baa4: CheckStackOverflow
    //     0x87baa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87baa8: cmp             SP, x16
    //     0x87baac: b.ls            #0x87bae4
    // 0x87bab0: LoadField: r2 = r0->field_b
    //     0x87bab0: ldur            w2, [x0, #0xb]
    // 0x87bab4: DecompressPointer r2
    //     0x87bab4: add             x2, x2, HEAP, lsl #32
    // 0x87bab8: LoadField: r0 = r1->field_13
    //     0x87bab8: ldur            w0, [x1, #0x13]
    // 0x87babc: DecompressPointer r0
    //     0x87babc: add             x0, x0, HEAP, lsl #32
    // 0x87bac0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x87bac0: ldur            w3, [x1, #0x17]
    // 0x87bac4: DecompressPointer r3
    //     0x87bac4: add             x3, x3, HEAP, lsl #32
    // 0x87bac8: stp             x0, x2, [SP, #8]
    // 0x87bacc: str             x3, [SP]
    // 0x87bad0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87bad0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87bad4: r0 = invokeMethod()
    //     0x87bad4: bl              #0x87baec  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x87bad8: LeaveFrame
    //     0x87bad8: mov             SP, fp
    //     0x87badc: ldp             fp, lr, [SP], #0x10
    // 0x87bae0: ret
    //     0x87bae0: ret             
    // 0x87bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bae8: b               #0x87bab0
  }
  [closure] Future<SqfliteDatabase> <anonymous closure>(dynamic) async {
    // ** addr: 0x87bd38, size: 0x1a8
    // 0x87bd38: EnterFrame
    //     0x87bd38: stp             fp, lr, [SP, #-0x10]!
    //     0x87bd3c: mov             fp, SP
    // 0x87bd40: AllocStack(0xa8)
    //     0x87bd40: sub             SP, SP, #0xa8
    // 0x87bd44: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x70 */)
    //     0x87bd44: stur            NULL, [fp, #-8]
    //     0x87bd48: movz            x0, #0
    //     0x87bd4c: add             x1, fp, w0, sxtw #2
    //     0x87bd50: ldr             x1, [x1, #0x10]
    //     0x87bd54: stur            x1, [fp, #-0x70]
    //     0x87bd58: ldur            w2, [x1, #0x17]
    //     0x87bd5c: add             x2, x2, HEAP, lsl #32
    //     0x87bd60: stur            x2, [fp, #-0x68]
    // 0x87bd64: CheckStackOverflow
    //     0x87bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bd68: cmp             SP, x16
    //     0x87bd6c: b.ls            #0x87bed4
    // 0x87bd70: InitAsync() -> Future<SqfliteDatabase>
    //     0x87bd70: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a90] TypeArguments: <SqfliteDatabase>
    //     0x87bd74: ldr             x0, [x0, #0xa90]
    //     0x87bd78: bl              #0x3f9900  ; InitAsyncStub
    // 0x87bd7c: ldur            x2, [fp, #-0x68]
    // 0x87bd80: r1 = Function 'getExistingDatabaseOpenHelper':.
    //     0x87bd80: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a98] AnonymousClosure: (0x87f740), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x87b1f8)
    //     0x87bd84: ldr             x1, [x1, #0xa98]
    // 0x87bd88: r0 = AllocateClosure()
    //     0x87bd88: bl              #0x98c960  ; AllocateClosureStub
    // 0x87bd8c: ldur            x2, [fp, #-0x68]
    // 0x87bd90: r1 = Function 'setDatabaseOpenHelper':.
    //     0x87bd90: add             x1, PP, #0x32, lsl #12  ; [pp+0x32aa0] AnonymousClosure: (0x87f6b0), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x87b1f8)
    //     0x87bd94: ldr             x1, [x1, #0xaa0]
    // 0x87bd98: r0 = AllocateClosure()
    //     0x87bd98: bl              #0x98c960  ; AllocateClosureStub
    // 0x87bd9c: ldur            x0, [fp, #-0x68]
    // 0x87bda0: LoadField: r1 = r0->field_13
    //     0x87bda0: ldur            w1, [x0, #0x13]
    // 0x87bda4: DecompressPointer r1
    //     0x87bda4: add             x1, x1, HEAP, lsl #32
    // 0x87bda8: LoadField: r2 = r0->field_f
    //     0x87bda8: ldur            w2, [x0, #0xf]
    // 0x87bdac: DecompressPointer r2
    //     0x87bdac: add             x2, x2, HEAP, lsl #32
    // 0x87bdb0: LoadField: r3 = r2->field_7
    //     0x87bdb0: ldur            w3, [x2, #7]
    // 0x87bdb4: DecompressPointer r3
    //     0x87bdb4: add             x3, x3, HEAP, lsl #32
    // 0x87bdb8: stur            x3, [fp, #-0x70]
    // 0x87bdbc: stp             x1, x3, [SP]
    // 0x87bdc0: r0 = _getValueOrData()
    //     0x87bdc0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87bdc4: mov             x1, x0
    // 0x87bdc8: ldur            x0, [fp, #-0x70]
    // 0x87bdcc: LoadField: r2 = r0->field_f
    //     0x87bdcc: ldur            w2, [x0, #0xf]
    // 0x87bdd0: DecompressPointer r2
    //     0x87bdd0: add             x2, x2, HEAP, lsl #32
    // 0x87bdd4: cmp             w2, w1
    // 0x87bdd8: b.ne            #0x87bde4
    // 0x87bddc: r0 = Null
    //     0x87bddc: mov             x0, NULL
    // 0x87bde0: b               #0x87bde8
    // 0x87bde4: mov             x0, x1
    // 0x87bde8: cmp             w0, NULL
    // 0x87bdec: r16 = true
    //     0x87bdec: add             x16, NULL, #0x20  ; true
    // 0x87bdf0: r17 = false
    //     0x87bdf0: add             x17, NULL, #0x30  ; false
    // 0x87bdf4: csel            x1, x16, x17, eq
    // 0x87bdf8: stur            x1, [fp, #-0x88]
    // 0x87bdfc: tbnz            w1, #4, #0x87be64
    // 0x87be00: ldur            x0, [fp, #-0x68]
    // 0x87be04: LoadField: r2 = r0->field_f
    //     0x87be04: ldur            w2, [x0, #0xf]
    // 0x87be08: DecompressPointer r2
    //     0x87be08: add             x2, x2, HEAP, lsl #32
    // 0x87be0c: stur            x2, [fp, #-0x80]
    // 0x87be10: LoadField: r3 = r0->field_13
    //     0x87be10: ldur            w3, [x0, #0x13]
    // 0x87be14: DecompressPointer r3
    //     0x87be14: add             x3, x3, HEAP, lsl #32
    // 0x87be18: stur            x3, [fp, #-0x78]
    // 0x87be1c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x87be1c: ldur            w4, [x0, #0x17]
    // 0x87be20: DecompressPointer r4
    //     0x87be20: add             x4, x4, HEAP, lsl #32
    // 0x87be24: stur            x4, [fp, #-0x70]
    // 0x87be28: r0 = SqfliteDatabaseOpenHelper()
    //     0x87be28: bl              #0x87f6a4  ; AllocateSqfliteDatabaseOpenHelperStub -> SqfliteDatabaseOpenHelper (size=0x18)
    // 0x87be2c: mov             x1, x0
    // 0x87be30: ldur            x0, [fp, #-0x80]
    // 0x87be34: stur            x1, [fp, #-0x90]
    // 0x87be38: StoreField: r1->field_7 = r0
    //     0x87be38: stur            w0, [x1, #7]
    // 0x87be3c: ldur            x2, [fp, #-0x78]
    // 0x87be40: StoreField: r1->field_f = r2
    //     0x87be40: stur            w2, [x1, #0xf]
    // 0x87be44: ldur            x3, [fp, #-0x70]
    // 0x87be48: StoreField: r1->field_b = r3
    //     0x87be48: stur            w3, [x1, #0xb]
    // 0x87be4c: LoadField: r3 = r0->field_7
    //     0x87be4c: ldur            w3, [x0, #7]
    // 0x87be50: DecompressPointer r3
    //     0x87be50: add             x3, x3, HEAP, lsl #32
    // 0x87be54: stp             x2, x3, [SP, #8]
    // 0x87be58: str             x1, [SP]
    // 0x87be5c: r0 = []=()
    //     0x87be5c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87be60: ldur            x0, [fp, #-0x90]
    // 0x87be64: cmp             w0, NULL
    // 0x87be68: b.eq            #0x87bedc
    // 0x87be6c: str             x0, [SP]
    // 0x87be70: r0 = openDatabase()
    //     0x87be70: bl              #0x87bf28  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::openDatabase
    // 0x87be74: mov             x1, x0
    // 0x87be78: stur            x1, [fp, #-0x70]
    // 0x87be7c: r0 = Await()
    //     0x87be7c: bl              #0x3f95a4  ; AwaitStub
    // 0x87be80: r0 = ReturnAsync()
    //     0x87be80: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87be84: sub             SP, fp, #0xa8
    // 0x87be88: mov             x2, x0
    // 0x87be8c: stur            x0, [fp, #-0x68]
    // 0x87be90: ldur            x0, [fp, #-0x58]
    // 0x87be94: stur            x1, [fp, #-0x70]
    // 0x87be98: tbnz            w0, #5, #0x87bea0
    // 0x87be9c: r0 = AssertBoolean()
    //     0x87be9c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x87bea0: ldur            x0, [fp, #-0x58]
    // 0x87bea4: tbnz            w0, #4, #0x87bec4
    // 0x87bea8: ldur            x0, [fp, #-0x20]
    // 0x87beac: LoadField: r1 = r0->field_f
    //     0x87beac: ldur            w1, [x0, #0xf]
    // 0x87beb0: DecompressPointer r1
    //     0x87beb0: add             x1, x1, HEAP, lsl #32
    // 0x87beb4: LoadField: r2 = r0->field_13
    //     0x87beb4: ldur            w2, [x0, #0x13]
    // 0x87beb8: DecompressPointer r2
    //     0x87beb8: add             x2, x2, HEAP, lsl #32
    // 0x87bebc: stp             x2, x1, [SP]
    // 0x87bec0: r0 = removeDatabaseOpenHelper()
    //     0x87bec0: bl              #0x87bee0  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x87bec4: ldur            x0, [fp, #-0x68]
    // 0x87bec8: ldur            x1, [fp, #-0x70]
    // 0x87becc: r0 = ReThrow()
    //     0x87becc: bl              #0x98bbec  ; ReThrowStub
    // 0x87bed0: brk             #0
    // 0x87bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bed4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bed8: b               #0x87bd70
    // 0x87bedc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87bedc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeDatabaseOpenHelper(/* No info */) {
    // ** addr: 0x87bee0, size: 0x48
    // 0x87bee0: EnterFrame
    //     0x87bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x87bee4: mov             fp, SP
    // 0x87bee8: AllocStack(0x10)
    //     0x87bee8: sub             SP, SP, #0x10
    // 0x87beec: CheckStackOverflow
    //     0x87beec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bef0: cmp             SP, x16
    //     0x87bef4: b.ls            #0x87bf20
    // 0x87bef8: ldr             x0, [fp, #0x18]
    // 0x87befc: LoadField: r1 = r0->field_7
    //     0x87befc: ldur            w1, [x0, #7]
    // 0x87bf00: DecompressPointer r1
    //     0x87bf00: add             x1, x1, HEAP, lsl #32
    // 0x87bf04: ldr             x16, [fp, #0x10]
    // 0x87bf08: stp             x16, x1, [SP]
    // 0x87bf0c: r0 = remove()
    //     0x87bf0c: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x87bf10: r0 = Null
    //     0x87bf10: mov             x0, NULL
    // 0x87bf14: LeaveFrame
    //     0x87bf14: mov             SP, fp
    //     0x87bf18: ldp             fp, lr, [SP], #0x10
    // 0x87bf1c: ret
    //     0x87bf1c: ret             
    // 0x87bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bf20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf24: b               #0x87bef8
  }
  _ deleteDatabase(/* No info */) async {
    // ** addr: 0x87f2ac, size: 0x108
    // 0x87f2ac: EnterFrame
    //     0x87f2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87f2b0: mov             fp, SP
    // 0x87f2b4: AllocStack(0x38)
    //     0x87f2b4: sub             SP, SP, #0x38
    // 0x87f2b8: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87f2b8: stur            NULL, [fp, #-8]
    //     0x87f2bc: movz            x0, #0
    //     0x87f2c0: add             x1, fp, w0, sxtw #2
    //     0x87f2c4: ldr             x1, [x1, #0x18]
    //     0x87f2c8: stur            x1, [fp, #-0x18]
    //     0x87f2cc: add             x2, fp, w0, sxtw #2
    //     0x87f2d0: ldr             x2, [x2, #0x10]
    //     0x87f2d4: stur            x2, [fp, #-0x10]
    // 0x87f2d8: CheckStackOverflow
    //     0x87f2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f2dc: cmp             SP, x16
    //     0x87f2e0: b.ls            #0x87f3ac
    // 0x87f2e4: r1 = 2
    //     0x87f2e4: movz            x1, #0x2
    // 0x87f2e8: r0 = AllocateContext()
    //     0x87f2e8: bl              #0x98c848  ; AllocateContextStub
    // 0x87f2ec: mov             x2, x0
    // 0x87f2f0: ldur            x1, [fp, #-0x18]
    // 0x87f2f4: stur            x2, [fp, #-0x20]
    // 0x87f2f8: StoreField: r2->field_f = r1
    //     0x87f2f8: stur            w1, [x2, #0xf]
    // 0x87f2fc: ldur            x0, [fp, #-0x10]
    // 0x87f300: StoreField: r2->field_13 = r0
    //     0x87f300: stur            w0, [x2, #0x13]
    // 0x87f304: InitAsync() -> Future<void?>
    //     0x87f304: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87f308: bl              #0x3f9900  ; InitAsyncStub
    // 0x87f30c: ldur            x2, [fp, #-0x20]
    // 0x87f310: LoadField: r0 = r2->field_13
    //     0x87f310: ldur            w0, [x2, #0x13]
    // 0x87f314: DecompressPointer r0
    //     0x87f314: add             x0, x0, HEAP, lsl #32
    // 0x87f318: ldur            x16, [fp, #-0x18]
    // 0x87f31c: stp             x0, x16, [SP]
    // 0x87f320: r0 = fixPath()
    //     0x87f320: bl              #0x87b57c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x87f324: mov             x1, x0
    // 0x87f328: stur            x1, [fp, #-0x10]
    // 0x87f32c: r0 = Await()
    //     0x87f32c: bl              #0x3f95a4  ; AwaitStub
    // 0x87f330: mov             x1, x0
    // 0x87f334: ldur            x2, [fp, #-0x20]
    // 0x87f338: StoreField: r2->field_13 = r0
    //     0x87f338: stur            w0, [x2, #0x13]
    //     0x87f33c: tbz             w0, #0, #0x87f358
    //     0x87f340: ldurb           w16, [x2, #-1]
    //     0x87f344: ldurb           w17, [x0, #-1]
    //     0x87f348: and             x16, x17, x16, lsr #2
    //     0x87f34c: tst             x16, HEAP, lsr #32
    //     0x87f350: b.eq            #0x87f358
    //     0x87f354: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87f358: ldur            x16, [fp, #-0x18]
    // 0x87f35c: stp             x1, x16, [SP]
    // 0x87f360: r0 = _getDatabaseOpenLock()
    //     0x87f360: bl              #0x87b31c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x87f364: ldur            x2, [fp, #-0x20]
    // 0x87f368: r1 = Function '<anonymous closure>':.
    //     0x87f368: add             x1, PP, #0x32, lsl #12  ; [pp+0x32be8] AnonymousClosure: (0x87f3b4), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase (0x87f2ac)
    //     0x87f36c: ldr             x1, [x1, #0xbe8]
    // 0x87f370: stur            x0, [fp, #-0x10]
    // 0x87f374: r0 = AllocateClosure()
    //     0x87f374: bl              #0x98c960  ; AllocateClosureStub
    // 0x87f378: mov             x1, x0
    // 0x87f37c: ldur            x0, [fp, #-0x10]
    // 0x87f380: r2 = LoadClassIdInstr(r0)
    //     0x87f380: ldur            x2, [x0, #-1]
    //     0x87f384: ubfx            x2, x2, #0xc, #0x14
    // 0x87f388: r16 = <void?>
    //     0x87f388: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x87f38c: stp             x0, x16, [SP, #8]
    // 0x87f390: str             x1, [SP]
    // 0x87f394: mov             x0, x2
    // 0x87f398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87f398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87f39c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87f39c: sub             lr, x0, #1, lsl #12
    //     0x87f3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x87f3a4: blr             lr
    // 0x87f3a8: r0 = ReturnAsync()
    //     0x87f3a8: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f3ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f3b0: b               #0x87f2e4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x87f3b4, size: 0x90
    // 0x87f3b4: EnterFrame
    //     0x87f3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f3b8: mov             fp, SP
    // 0x87f3bc: AllocStack(0x28)
    //     0x87f3bc: sub             SP, SP, #0x28
    // 0x87f3c0: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 */)
    //     0x87f3c0: stur            NULL, [fp, #-8]
    //     0x87f3c4: movz            x0, #0
    //     0x87f3c8: add             x1, fp, w0, sxtw #2
    //     0x87f3cc: ldr             x1, [x1, #0x10]
    //     0x87f3d0: ldur            w2, [x1, #0x17]
    //     0x87f3d4: add             x2, x2, HEAP, lsl #32
    //     0x87f3d8: stur            x2, [fp, #-0x10]
    // 0x87f3dc: CheckStackOverflow
    //     0x87f3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f3e0: cmp             SP, x16
    //     0x87f3e4: b.ls            #0x87f43c
    // 0x87f3e8: InitAsync() -> Future<void?>
    //     0x87f3e8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87f3ec: bl              #0x3f9900  ; InitAsyncStub
    // 0x87f3f0: ldur            x0, [fp, #-0x10]
    // 0x87f3f4: LoadField: r1 = r0->field_f
    //     0x87f3f4: ldur            w1, [x0, #0xf]
    // 0x87f3f8: DecompressPointer r1
    //     0x87f3f8: add             x1, x1, HEAP, lsl #32
    // 0x87f3fc: LoadField: r2 = r0->field_13
    //     0x87f3fc: ldur            w2, [x0, #0x13]
    // 0x87f400: DecompressPointer r2
    //     0x87f400: add             x2, x2, HEAP, lsl #32
    // 0x87f404: stp             x2, x1, [SP]
    // 0x87f408: r0 = removeDatabaseOpenHelper()
    //     0x87f408: bl              #0x87bee0  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x87f40c: ldur            x0, [fp, #-0x10]
    // 0x87f410: LoadField: r1 = r0->field_f
    //     0x87f410: ldur            w1, [x0, #0xf]
    // 0x87f414: DecompressPointer r1
    //     0x87f414: add             x1, x1, HEAP, lsl #32
    // 0x87f418: LoadField: r2 = r0->field_13
    //     0x87f418: ldur            w2, [x0, #0x13]
    // 0x87f41c: DecompressPointer r2
    //     0x87f41c: add             x2, x2, HEAP, lsl #32
    // 0x87f420: stp             x2, x1, [SP]
    // 0x87f424: r0 = invokeDeleteDatabase()
    //     0x87f424: bl              #0x87f444  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::invokeDeleteDatabase
    // 0x87f428: mov             x1, x0
    // 0x87f42c: stur            x1, [fp, #-0x18]
    // 0x87f430: r0 = Await()
    //     0x87f430: bl              #0x3f95a4  ; AwaitStub
    // 0x87f434: r0 = Null
    //     0x87f434: mov             x0, NULL
    // 0x87f438: r0 = ReturnAsyncNotFuture()
    //     0x87f438: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f43c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f440: b               #0x87f3e8
  }
  _ invokeDeleteDatabase(/* No info */) async {
    // ** addr: 0x87f444, size: 0x94
    // 0x87f444: EnterFrame
    //     0x87f444: stp             fp, lr, [SP, #-0x10]!
    //     0x87f448: mov             fp, SP
    // 0x87f44c: AllocStack(0x38)
    //     0x87f44c: sub             SP, SP, #0x38
    // 0x87f450: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87f450: stur            NULL, [fp, #-8]
    //     0x87f454: movz            x0, #0
    //     0x87f458: add             x1, fp, w0, sxtw #2
    //     0x87f45c: ldr             x1, [x1, #0x18]
    //     0x87f460: stur            x1, [fp, #-0x18]
    //     0x87f464: add             x2, fp, w0, sxtw #2
    //     0x87f468: ldr             x2, [x2, #0x10]
    //     0x87f46c: stur            x2, [fp, #-0x10]
    // 0x87f470: CheckStackOverflow
    //     0x87f470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f474: cmp             SP, x16
    //     0x87f478: b.ls            #0x87f4d0
    // 0x87f47c: InitAsync() -> Future<void?>
    //     0x87f47c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87f480: bl              #0x3f9900  ; InitAsyncStub
    // 0x87f484: r1 = Null
    //     0x87f484: mov             x1, NULL
    // 0x87f488: r2 = 4
    //     0x87f488: movz            x2, #0x4
    // 0x87f48c: r0 = AllocateArray()
    //     0x87f48c: bl              #0x98d620  ; AllocateArrayStub
    // 0x87f490: r17 = "path"
    //     0x87f490: ldr             x17, [PP, #0x1010]  ; [pp+0x1010] "path"
    // 0x87f494: StoreField: r0->field_f = r17
    //     0x87f494: stur            w17, [x0, #0xf]
    // 0x87f498: ldur            x1, [fp, #-0x10]
    // 0x87f49c: StoreField: r0->field_13 = r1
    //     0x87f49c: stur            w1, [x0, #0x13]
    // 0x87f4a0: r16 = <String, Object?>
    //     0x87f4a0: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x87f4a4: stp             x0, x16, [SP]
    // 0x87f4a8: r0 = Map._fromLiteral()
    //     0x87f4a8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87f4ac: r16 = <void?>
    //     0x87f4ac: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x87f4b0: ldur            lr, [fp, #-0x18]
    // 0x87f4b4: stp             lr, x16, [SP, #0x10]
    // 0x87f4b8: r16 = "deleteDatabase"
    //     0x87f4b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bf0] "deleteDatabase"
    //     0x87f4bc: ldr             x16, [x16, #0xbf0]
    // 0x87f4c0: stp             x0, x16, [SP]
    // 0x87f4c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87f4c4: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87f4c8: r0 = safeInvokeMethod()
    //     0x87f4c8: bl              #0x87b84c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x87f4cc: r0 = ReturnAsync()
    //     0x87f4cc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f4d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f4d4: b               #0x87f47c
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x87f570, size: 0x84
    // 0x87f570: EnterFrame
    //     0x87f570: stp             fp, lr, [SP, #-0x10]!
    //     0x87f574: mov             fp, SP
    // 0x87f578: AllocStack(0x10)
    //     0x87f578: sub             SP, SP, #0x10
    // 0x87f57c: CheckStackOverflow
    //     0x87f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f580: cmp             SP, x16
    //     0x87f584: b.ls            #0x87f5ec
    // 0x87f588: r0 = SqfliteDatabaseBase()
    //     0x87f588: bl              #0x87f698  ; AllocateSqfliteDatabaseBaseStub -> SqfliteDatabaseBase (size=0x30)
    // 0x87f58c: stur            x0, [fp, #-8]
    // 0x87f590: str             x0, [SP]
    // 0x87f594: r0 = _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin()
    //     0x87f594: bl              #0x87f5f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
    // 0x87f598: ldr             x0, [fp, #0x18]
    // 0x87f59c: ldur            x1, [fp, #-8]
    // 0x87f5a0: StoreField: r1->field_27 = r0
    //     0x87f5a0: stur            w0, [x1, #0x27]
    //     0x87f5a4: ldurb           w16, [x1, #-1]
    //     0x87f5a8: ldurb           w17, [x0, #-1]
    //     0x87f5ac: and             x16, x17, x16, lsr #2
    //     0x87f5b0: tst             x16, HEAP, lsr #32
    //     0x87f5b4: b.eq            #0x87f5bc
    //     0x87f5b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87f5bc: ldr             x0, [fp, #0x10]
    // 0x87f5c0: StoreField: r1->field_b = r0
    //     0x87f5c0: stur            w0, [x1, #0xb]
    //     0x87f5c4: ldurb           w16, [x1, #-1]
    //     0x87f5c8: ldurb           w17, [x0, #-1]
    //     0x87f5cc: and             x16, x17, x16, lsr #2
    //     0x87f5d0: tst             x16, HEAP, lsr #32
    //     0x87f5d4: b.eq            #0x87f5dc
    //     0x87f5d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87f5dc: mov             x0, x1
    // 0x87f5e0: LeaveFrame
    //     0x87f5e0: mov             SP, fp
    //     0x87f5e4: ldp             fp, lr, [SP], #0x10
    // 0x87f5e8: ret
    //     0x87f5e8: ret             
    // 0x87f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f5ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f5f0: b               #0x87f588
  }
  [closure] void setDatabaseOpenHelper(dynamic, SqfliteDatabaseOpenHelper?) {
    // ** addr: 0x87f6b0, size: 0x90
    // 0x87f6b0: EnterFrame
    //     0x87f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f6b4: mov             fp, SP
    // 0x87f6b8: AllocStack(0x18)
    //     0x87f6b8: sub             SP, SP, #0x18
    // 0x87f6bc: SetupParameters([dynamic _ /* r0 */])
    //     0x87f6bc: ldr             x0, [fp, #0x18]
    //     0x87f6c0: ldur            w1, [x0, #0x17]
    //     0x87f6c4: add             x1, x1, HEAP, lsl #32
    // 0x87f6c8: CheckStackOverflow
    //     0x87f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f6cc: cmp             SP, x16
    //     0x87f6d0: b.ls            #0x87f738
    // 0x87f6d4: ldr             x0, [fp, #0x10]
    // 0x87f6d8: cmp             w0, NULL
    // 0x87f6dc: b.ne            #0x87f704
    // 0x87f6e0: LoadField: r0 = r1->field_f
    //     0x87f6e0: ldur            w0, [x1, #0xf]
    // 0x87f6e4: DecompressPointer r0
    //     0x87f6e4: add             x0, x0, HEAP, lsl #32
    // 0x87f6e8: LoadField: r2 = r0->field_7
    //     0x87f6e8: ldur            w2, [x0, #7]
    // 0x87f6ec: DecompressPointer r2
    //     0x87f6ec: add             x2, x2, HEAP, lsl #32
    // 0x87f6f0: LoadField: r0 = r1->field_13
    //     0x87f6f0: ldur            w0, [x1, #0x13]
    // 0x87f6f4: DecompressPointer r0
    //     0x87f6f4: add             x0, x0, HEAP, lsl #32
    // 0x87f6f8: stp             x0, x2, [SP]
    // 0x87f6fc: r0 = remove()
    //     0x87f6fc: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x87f700: b               #0x87f728
    // 0x87f704: LoadField: r2 = r1->field_f
    //     0x87f704: ldur            w2, [x1, #0xf]
    // 0x87f708: DecompressPointer r2
    //     0x87f708: add             x2, x2, HEAP, lsl #32
    // 0x87f70c: LoadField: r3 = r2->field_7
    //     0x87f70c: ldur            w3, [x2, #7]
    // 0x87f710: DecompressPointer r3
    //     0x87f710: add             x3, x3, HEAP, lsl #32
    // 0x87f714: LoadField: r2 = r1->field_13
    //     0x87f714: ldur            w2, [x1, #0x13]
    // 0x87f718: DecompressPointer r2
    //     0x87f718: add             x2, x2, HEAP, lsl #32
    // 0x87f71c: stp             x2, x3, [SP, #8]
    // 0x87f720: str             x0, [SP]
    // 0x87f724: r0 = []=()
    //     0x87f724: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87f728: r0 = Null
    //     0x87f728: mov             x0, NULL
    // 0x87f72c: LeaveFrame
    //     0x87f72c: mov             SP, fp
    //     0x87f730: ldp             fp, lr, [SP], #0x10
    // 0x87f734: ret
    //     0x87f734: ret             
    // 0x87f738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f73c: b               #0x87f6d4
  }
  [closure] SqfliteDatabaseOpenHelper? getExistingDatabaseOpenHelper(dynamic, String) {
    // ** addr: 0x87f740, size: 0x70
    // 0x87f740: EnterFrame
    //     0x87f740: stp             fp, lr, [SP, #-0x10]!
    //     0x87f744: mov             fp, SP
    // 0x87f748: AllocStack(0x18)
    //     0x87f748: sub             SP, SP, #0x18
    // 0x87f74c: SetupParameters([dynamic _ /* r0 */])
    //     0x87f74c: ldr             x0, [fp, #0x18]
    //     0x87f750: ldur            w1, [x0, #0x17]
    //     0x87f754: add             x1, x1, HEAP, lsl #32
    // 0x87f758: CheckStackOverflow
    //     0x87f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f75c: cmp             SP, x16
    //     0x87f760: b.ls            #0x87f7a8
    // 0x87f764: LoadField: r0 = r1->field_f
    //     0x87f764: ldur            w0, [x1, #0xf]
    // 0x87f768: DecompressPointer r0
    //     0x87f768: add             x0, x0, HEAP, lsl #32
    // 0x87f76c: LoadField: r1 = r0->field_7
    //     0x87f76c: ldur            w1, [x0, #7]
    // 0x87f770: DecompressPointer r1
    //     0x87f770: add             x1, x1, HEAP, lsl #32
    // 0x87f774: stur            x1, [fp, #-8]
    // 0x87f778: ldr             x16, [fp, #0x10]
    // 0x87f77c: stp             x16, x1, [SP]
    // 0x87f780: r0 = _getValueOrData()
    //     0x87f780: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87f784: ldur            x1, [fp, #-8]
    // 0x87f788: LoadField: r2 = r1->field_f
    //     0x87f788: ldur            w2, [x1, #0xf]
    // 0x87f78c: DecompressPointer r2
    //     0x87f78c: add             x2, x2, HEAP, lsl #32
    // 0x87f790: cmp             w2, w0
    // 0x87f794: b.ne            #0x87f79c
    // 0x87f798: r0 = Null
    //     0x87f798: mov             x0, NULL
    // 0x87f79c: LeaveFrame
    //     0x87f79c: mov             SP, fp
    //     0x87f7a0: ldp             fp, lr, [SP], #0x10
    // 0x87f7a4: ret
    //     0x87f7a4: ret             
    // 0x87f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f7a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f7ac: b               #0x87f764
  }
}

// class id: 597, size: 0x18, field offset: 0x18
class SqfliteDatabaseFactoryImpl extends _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin {
}
