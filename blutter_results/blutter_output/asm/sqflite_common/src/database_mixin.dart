// lib: , url: package:sqflite_common/src/database_mixin.dart

// class id: 1049428, size: 0x8
class :: {

  static _ SqfliteDatabaseMixinExt.readOnly(/* No info */) {
    // ** addr: 0x87cbd8, size: 0x38
    // 0x87cbd8: ldr             x1, [SP]
    // 0x87cbdc: LoadField: r2 = r1->field_2b
    //     0x87cbdc: ldur            w2, [x1, #0x2b]
    // 0x87cbe0: DecompressPointer r2
    //     0x87cbe0: add             x2, x2, HEAP, lsl #32
    // 0x87cbe4: cmp             w2, NULL
    // 0x87cbe8: b.ne            #0x87cbf4
    // 0x87cbec: r1 = Null
    //     0x87cbec: mov             x1, NULL
    // 0x87cbf0: b               #0x87cbf8
    // 0x87cbf4: r1 = false
    //     0x87cbf4: add             x1, NULL, #0x30  ; false
    // 0x87cbf8: cmp             w1, NULL
    // 0x87cbfc: b.ne            #0x87cc08
    // 0x87cc00: r0 = false
    //     0x87cc00: add             x0, NULL, #0x30  ; false
    // 0x87cc04: b               #0x87cc0c
    // 0x87cc08: mov             x0, x1
    // 0x87cc0c: ret
    //     0x87cc0c: ret             
  }
  static _ SqfliteDatabaseMixinExt.addInTransactionChangeParam(/* No info */) {
    // ** addr: 0x87d0e4, size: 0x54
    // 0x87d0e4: EnterFrame
    //     0x87d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x87d0e8: mov             fp, SP
    // 0x87d0ec: AllocStack(0x18)
    //     0x87d0ec: sub             SP, SP, #0x18
    // 0x87d0f0: CheckStackOverflow
    //     0x87d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d0f4: cmp             SP, x16
    //     0x87d0f8: b.ls            #0x87d130
    // 0x87d0fc: ldr             x0, [fp, #0x10]
    // 0x87d100: cmp             w0, NULL
    // 0x87d104: b.eq            #0x87d120
    // 0x87d108: ldr             x16, [fp, #0x18]
    // 0x87d10c: r30 = "inTransaction"
    //     0x87d10c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a00] "inTransaction"
    //     0x87d110: ldr             lr, [lr, #0xa00]
    // 0x87d114: stp             lr, x16, [SP, #8]
    // 0x87d118: str             x0, [SP]
    // 0x87d11c: r0 = []=()
    //     0x87d11c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87d120: r0 = Null
    //     0x87d120: mov             x0, NULL
    // 0x87d124: LeaveFrame
    //     0x87d124: mov             SP, fp
    //     0x87d128: ldp             fp, lr, [SP], #0x10
    // 0x87d12c: ret
    //     0x87d12c: ret             
    // 0x87d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d134: b               #0x87d0fc
  }
  static _ SqfliteDatabaseMixinExt._txnGetSqlMethodArguments(/* No info */) {
    // ** addr: 0x87d138, size: 0x9c
    // 0x87d138: EnterFrame
    //     0x87d138: stp             fp, lr, [SP, #-0x10]!
    //     0x87d13c: mov             fp, SP
    // 0x87d140: AllocStack(0x20)
    //     0x87d140: sub             SP, SP, #0x20
    // 0x87d144: CheckStackOverflow
    //     0x87d144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d148: cmp             SP, x16
    //     0x87d14c: b.ls            #0x87d1cc
    // 0x87d150: r16 = <String, Object?>
    //     0x87d150: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x87d154: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87d158: stp             lr, x16, [SP]
    // 0x87d15c: r0 = Map._fromLiteral()
    //     0x87d15c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87d160: stur            x0, [fp, #-8]
    // 0x87d164: r16 = "sql"
    //     0x87d164: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a08] "sql"
    //     0x87d168: ldr             x16, [x16, #0xa08]
    // 0x87d16c: stp             x16, x0, [SP, #8]
    // 0x87d170: ldr             x16, [fp, #0x18]
    // 0x87d174: str             x16, [SP]
    // 0x87d178: r0 = []=()
    //     0x87d178: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87d17c: ldr             x0, [fp, #0x10]
    // 0x87d180: cmp             w0, NULL
    // 0x87d184: b.eq            #0x87d1a0
    // 0x87d188: ldur            x16, [fp, #-8]
    // 0x87d18c: r30 = "arguments"
    //     0x87d18c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15518] "arguments"
    //     0x87d190: ldr             lr, [lr, #0x518]
    // 0x87d194: stp             lr, x16, [SP, #8]
    // 0x87d198: str             x0, [SP]
    // 0x87d19c: r0 = []=()
    //     0x87d19c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87d1a0: ldr             x16, [fp, #0x28]
    // 0x87d1a4: ldr             lr, [fp, #0x20]
    // 0x87d1a8: stp             lr, x16, [SP]
    // 0x87d1ac: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x87d1ac: bl              #0x87d1d4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x87d1b0: ldur            x16, [fp, #-8]
    // 0x87d1b4: stp             x0, x16, [SP]
    // 0x87d1b8: r0 = addAll()
    //     0x87d1b8: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x87d1bc: ldur            x0, [fp, #-8]
    // 0x87d1c0: LeaveFrame
    //     0x87d1c0: mov             SP, fp
    //     0x87d1c4: ldp             fp, lr, [SP], #0x10
    // 0x87d1c8: ret
    //     0x87d1c8: ret             
    // 0x87d1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d1cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d1d0: b               #0x87d150
  }
  static _ SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments(/* No info */) {
    // ** addr: 0x87d1d4, size: 0x98
    // 0x87d1d4: EnterFrame
    //     0x87d1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x87d1d8: mov             fp, SP
    // 0x87d1dc: AllocStack(0x20)
    //     0x87d1dc: sub             SP, SP, #0x20
    // 0x87d1e0: CheckStackOverflow
    //     0x87d1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d1e4: cmp             SP, x16
    //     0x87d1e8: b.ls            #0x87d264
    // 0x87d1ec: r16 = <String, Object?>
    //     0x87d1ec: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x87d1f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87d1f4: stp             lr, x16, [SP]
    // 0x87d1f8: r0 = Map._fromLiteral()
    //     0x87d1f8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87d1fc: mov             x1, x0
    // 0x87d200: ldr             x0, [fp, #0x18]
    // 0x87d204: stur            x1, [fp, #-8]
    // 0x87d208: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87d208: ldur            w2, [x0, #0x17]
    // 0x87d20c: DecompressPointer r2
    //     0x87d20c: add             x2, x2, HEAP, lsl #32
    // 0x87d210: r16 = "id"
    //     0x87d210: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x87d214: stp             x16, x1, [SP, #8]
    // 0x87d218: str             x2, [SP]
    // 0x87d21c: r0 = []=()
    //     0x87d21c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87d220: ldr             x0, [fp, #0x10]
    // 0x87d224: cmp             w0, NULL
    // 0x87d228: b.eq            #0x87d254
    // 0x87d22c: LoadField: r1 = r0->field_7
    //     0x87d22c: ldur            w1, [x0, #7]
    // 0x87d230: DecompressPointer r1
    //     0x87d230: add             x1, x1, HEAP, lsl #32
    // 0x87d234: cmp             w1, NULL
    // 0x87d238: b.eq            #0x87d254
    // 0x87d23c: ldur            x16, [fp, #-8]
    // 0x87d240: r30 = "transactionId"
    //     0x87d240: add             lr, PP, #0x32, lsl #12  ; [pp+0x329c8] "transactionId"
    //     0x87d244: ldr             lr, [lr, #0x9c8]
    // 0x87d248: stp             lr, x16, [SP, #8]
    // 0x87d24c: str             x1, [SP]
    // 0x87d250: r0 = []=()
    //     0x87d250: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87d254: ldur            x0, [fp, #-8]
    // 0x87d258: LeaveFrame
    //     0x87d258: mov             SP, fp
    //     0x87d25c: ldp             fp, lr, [SP], #0x10
    // 0x87d260: ret
    //     0x87d260: ret             
    // 0x87d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d264: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d268: b               #0x87d1ec
  }
  static Future<Y0> SqfliteDatabaseMixinExt._txnTransaction<Y0>(SqfliteDatabase, Transaction?, (dynamic, Transaction) => Future<Y0>) async {
    // ** addr: 0x87d43c, size: 0x2fc
    // 0x87d43c: EnterFrame
    //     0x87d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d440: mov             fp, SP
    // 0x87d444: AllocStack(0xc0)
    //     0x87d444: sub             SP, SP, #0xc0
    // 0x87d448: SetupParameters(dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */, dynamic _ /* r4, fp-0x88 */)
    //     0x87d448: stur            NULL, [fp, #-8]
    //     0x87d44c: movz            x0, #0
    //     0x87d450: stur            x4, [fp, #-0xa0]
    //     0x87d454: mov             x1, x4
    //     0x87d458: add             x2, fp, w0, sxtw #2
    //     0x87d45c: ldr             x2, [x2, #0x20]
    //     0x87d460: stur            x2, [fp, #-0x98]
    //     0x87d464: add             x3, fp, w0, sxtw #2
    //     0x87d468: ldr             x3, [x3, #0x18]
    //     0x87d46c: stur            x3, [fp, #-0x90]
    //     0x87d470: add             x4, fp, w0, sxtw #2
    //     0x87d474: ldr             x4, [x4, #0x10]
    //     0x87d478: stur            x4, [fp, #-0x88]
    //     0x87d47c: ldur            w0, [x1, #0xf]
    //     0x87d480: add             x0, x0, HEAP, lsl #32
    //     0x87d484: cbnz            w0, #0x87d490
    //     0x87d488: mov             x5, NULL
    //     0x87d48c: b               #0x87d4a0
    //     0x87d490: ldur            w0, [x1, #0x17]
    //     0x87d494: add             x0, x0, HEAP, lsl #32
    //     0x87d498: add             x5, fp, w0, sxtw #2
    //     0x87d49c: ldr             x5, [x5, #0x10]
    //     0x87d4a0: stur            x5, [fp, #-0x80]
    // 0x87d4a4: CheckStackOverflow
    //     0x87d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d4a8: cmp             SP, x16
    //     0x87d4ac: b.ls            #0x87d730
    // 0x87d4b0: mov             x0, x5
    // 0x87d4b4: r0 = InitAsync()
    //     0x87d4b4: bl              #0x3f9900  ; InitAsyncStub
    // 0x87d4b8: ldur            x0, [fp, #-0x90]
    // 0x87d4bc: cmp             w0, NULL
    // 0x87d4c0: r16 = true
    //     0x87d4c0: add             x16, NULL, #0x20  ; true
    // 0x87d4c4: r17 = false
    //     0x87d4c4: add             x17, NULL, #0x30  ; false
    // 0x87d4c8: csel            x1, x16, x17, eq
    // 0x87d4cc: stur            x1, [fp, #-0xa8]
    // 0x87d4d0: tbnz            w1, #4, #0x87d4f8
    // 0x87d4d4: ldur            x16, [fp, #-0x98]
    // 0x87d4d8: r30 = true
    //     0x87d4d8: add             lr, NULL, #0x20  ; true
    // 0x87d4dc: stp             lr, x16, [SP]
    // 0x87d4e0: r0 = beginTransaction()
    //     0x87d4e0: bl              #0x87db30  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x87d4e4: mov             x1, x0
    // 0x87d4e8: stur            x1, [fp, #-0xb0]
    // 0x87d4ec: r0 = Await()
    //     0x87d4ec: bl              #0x3f95a4  ; AwaitStub
    // 0x87d4f0: mov             x1, x0
    // 0x87d4f4: b               #0x87d4fc
    // 0x87d4f8: mov             x1, x0
    // 0x87d4fc: stur            x1, [fp, #-0x90]
    // 0x87d500: ldur            x16, [fp, #-0x88]
    // 0x87d504: stp             x1, x16, [SP]
    // 0x87d508: ldur            x0, [fp, #-0x88]
    // 0x87d50c: ClosureCall
    //     0x87d50c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87d510: ldur            x2, [x0, #0x1f]
    //     0x87d514: blr             x2
    // 0x87d518: mov             x1, x0
    // 0x87d51c: stur            x1, [fp, #-0x88]
    // 0x87d520: r0 = Await()
    //     0x87d520: bl              #0x3f95a4  ; AwaitStub
    // 0x87d524: ldur            x5, [fp, #-0x98]
    // 0x87d528: ldur            x4, [fp, #-0x90]
    // 0x87d52c: ldur            x2, [fp, #-0xa8]
    // 0x87d530: mov             x1, x0
    // 0x87d534: r3 = true
    //     0x87d534: add             x3, NULL, #0x20  ; true
    // 0x87d538: b               #0x87d5f8
    // 0x87d53c: sub             SP, fp, #0xc0
    // 0x87d540: mov             x3, x1
    // 0x87d544: stur            x1, [fp, #-0x88]
    // 0x87d548: ldur            x1, [fp, #-0x28]
    // 0x87d54c: mov             x4, x0
    // 0x87d550: stur            x0, [fp, #-0x80]
    // 0x87d554: r2 = Null
    //     0x87d554: mov             x2, NULL
    // 0x87d558: cmp             w0, NULL
    // 0x87d55c: b.eq            #0x87d5a8
    // 0x87d560: branchIfSmi(r0, 0x87d5a8)
    //     0x87d560: tbz             w0, #0, #0x87d5a8
    // 0x87d564: r3 = SubtypeTestCache
    //     0x87d564: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c60] SubtypeTestCache
    //     0x87d568: ldr             x3, [x3, #0xc60]
    // 0x87d56c: r30 = Subtype4TestCacheStub
    //     0x87d56c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3d2a30)
    // 0x87d570: LoadField: r30 = r30->field_7
    //     0x87d570: ldur            lr, [lr, #7]
    // 0x87d574: blr             lr
    // 0x87d578: cmp             w7, NULL
    // 0x87d57c: b.eq            #0x87d588
    // 0x87d580: tbnz            w7, #4, #0x87d5a8
    // 0x87d584: b               #0x87d5b0
    // 0x87d588: r8 = SqfliteTransactionRollbackSuccess<Y0>
    //     0x87d588: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c68] Type: SqfliteTransactionRollbackSuccess<Y0>
    //     0x87d58c: ldr             x8, [x8, #0xc68]
    // 0x87d590: r3 = SubtypeTestCache
    //     0x87d590: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c70] SubtypeTestCache
    //     0x87d594: ldr             x3, [x3, #0xc70]
    // 0x87d598: r30 = InstanceOfStub
    //     0x87d598: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x87d59c: LoadField: r30 = r30->field_7
    //     0x87d59c: ldur            lr, [lr, #7]
    // 0x87d5a0: blr             lr
    // 0x87d5a4: b               #0x87d5b4
    // 0x87d5a8: r0 = false
    //     0x87d5a8: add             x0, NULL, #0x30  ; false
    // 0x87d5ac: b               #0x87d5b4
    // 0x87d5b0: r0 = true
    //     0x87d5b0: add             x0, NULL, #0x20  ; true
    // 0x87d5b4: tbnz            w0, #4, #0x87d6b4
    // 0x87d5b8: ldur            x2, [fp, #-0x10]
    // 0x87d5bc: ldur            x1, [fp, #-0x18]
    // 0x87d5c0: ldur            x0, [fp, #-0x68]
    // 0x87d5c4: ldur            x16, [fp, #-0x80]
    // 0x87d5c8: str             x16, [SP]
    // 0x87d5cc: r4 = 0
    //     0x87d5cc: movz            x4, #0
    // 0x87d5d0: ldr             x0, [SP]
    // 0x87d5d4: r16 = UnlinkedCall_0x3d3bfc
    //     0x87d5d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c78] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x87d5d8: add             x16, x16, #0xc78
    // 0x87d5dc: ldp             x5, lr, [x16]
    // 0x87d5e0: blr             lr
    // 0x87d5e4: ldur            x5, [fp, #-0x10]
    // 0x87d5e8: ldur            x4, [fp, #-0x18]
    // 0x87d5ec: ldur            x2, [fp, #-0x68]
    // 0x87d5f0: mov             x1, x0
    // 0x87d5f4: r3 = Null
    //     0x87d5f4: mov             x3, NULL
    // 0x87d5f8: stur            x5, [fp, #-0x90]
    // 0x87d5fc: stur            x4, [fp, #-0x98]
    // 0x87d600: stur            x3, [fp, #-0xa0]
    // 0x87d604: stur            x2, [fp, #-0xa8]
    // 0x87d608: stur            x1, [fp, #-0xb0]
    // 0x87d60c: mov             x0, x2
    // 0x87d610: tbnz            w0, #5, #0x87d618
    // 0x87d614: r0 = AssertBoolean()
    //     0x87d614: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x87d618: ldur            x0, [fp, #-0xa8]
    // 0x87d61c: tbnz            w0, #4, #0x87d684
    // 0x87d620: ldur            x4, [fp, #-0x98]
    // 0x87d624: ldur            x3, [fp, #-0xa0]
    // 0x87d628: mov             x0, x4
    // 0x87d62c: r2 = Null
    //     0x87d62c: mov             x2, NULL
    // 0x87d630: r1 = Null
    //     0x87d630: mov             x1, NULL
    // 0x87d634: r4 = 59
    //     0x87d634: movz            x4, #0x3b
    // 0x87d638: branchIfSmi(r0, 0x87d644)
    //     0x87d638: tbz             w0, #0, #0x87d644
    // 0x87d63c: r4 = LoadClassIdInstr(r0)
    //     0x87d63c: ldur            x4, [x0, #-1]
    //     0x87d640: ubfx            x4, x4, #0xc, #0x14
    // 0x87d644: cmp             x4, #0x239
    // 0x87d648: b.eq            #0x87d660
    // 0x87d64c: r8 = SqfliteTransaction
    //     0x87d64c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ae0] Type: SqfliteTransaction
    //     0x87d650: ldr             x8, [x8, #0xae0]
    // 0x87d654: r3 = Null
    //     0x87d654: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c88] Null
    //     0x87d658: ldr             x3, [x3, #0xc88]
    // 0x87d65c: r0 = DefaultTypeTest()
    //     0x87d65c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x87d660: ldur            x1, [fp, #-0x98]
    // 0x87d664: ldur            x0, [fp, #-0xa0]
    // 0x87d668: StoreField: r1->field_f = r0
    //     0x87d668: stur            w0, [x1, #0xf]
    // 0x87d66c: ldur            x16, [fp, #-0x90]
    // 0x87d670: stp             x1, x16, [SP]
    // 0x87d674: r0 = endTransaction()
    //     0x87d674: bl              #0x87d738  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x87d678: mov             x1, x0
    // 0x87d67c: stur            x1, [fp, #-0x90]
    // 0x87d680: r0 = Await()
    //     0x87d680: bl              #0x3f95a4  ; AwaitStub
    // 0x87d684: ldur            x0, [fp, #-0xb0]
    // 0x87d688: r0 = ReturnAsync()
    //     0x87d688: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87d68c: sub             SP, fp, #0xc0
    // 0x87d690: mov             x2, x0
    // 0x87d694: stur            x0, [fp, #-0x80]
    // 0x87d698: ldur            x0, [fp, #-0x68]
    // 0x87d69c: stur            x1, [fp, #-0x88]
    // 0x87d6a0: tbnz            w0, #5, #0x87d6a8
    // 0x87d6a4: r0 = AssertBoolean()
    //     0x87d6a4: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x87d6a8: ldur            x0, [fp, #-0x68]
    // 0x87d6ac: tbnz            w0, #4, #0x87d720
    // 0x87d6b0: b               #0x87d6c4
    // 0x87d6b4: ldur            x0, [fp, #-0x80]
    // 0x87d6b8: ldur            x1, [fp, #-0x88]
    // 0x87d6bc: r0 = ReThrow()
    //     0x87d6bc: bl              #0x98bbec  ; ReThrowStub
    // 0x87d6c0: brk             #0
    // 0x87d6c4: ldur            x3, [fp, #-0x18]
    // 0x87d6c8: mov             x0, x3
    // 0x87d6cc: r2 = Null
    //     0x87d6cc: mov             x2, NULL
    // 0x87d6d0: r1 = Null
    //     0x87d6d0: mov             x1, NULL
    // 0x87d6d4: r4 = 59
    //     0x87d6d4: movz            x4, #0x3b
    // 0x87d6d8: branchIfSmi(r0, 0x87d6e4)
    //     0x87d6d8: tbz             w0, #0, #0x87d6e4
    // 0x87d6dc: r4 = LoadClassIdInstr(r0)
    //     0x87d6dc: ldur            x4, [x0, #-1]
    //     0x87d6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x87d6e4: cmp             x4, #0x239
    // 0x87d6e8: b.eq            #0x87d700
    // 0x87d6ec: r8 = SqfliteTransaction
    //     0x87d6ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ae0] Type: SqfliteTransaction
    //     0x87d6f0: ldr             x8, [x8, #0xae0]
    // 0x87d6f4: r3 = Null
    //     0x87d6f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c98] Null
    //     0x87d6f8: ldr             x3, [x3, #0xc98]
    // 0x87d6fc: r0 = DefaultTypeTest()
    //     0x87d6fc: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x87d700: ldur            x0, [fp, #-0x18]
    // 0x87d704: StoreField: r0->field_f = rNULL
    //     0x87d704: stur            NULL, [x0, #0xf]
    // 0x87d708: ldur            x16, [fp, #-0x10]
    // 0x87d70c: stp             x0, x16, [SP]
    // 0x87d710: r0 = endTransaction()
    //     0x87d710: bl              #0x87d738  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x87d714: mov             x1, x0
    // 0x87d718: stur            x1, [fp, #-0x90]
    // 0x87d71c: r0 = Await()
    //     0x87d71c: bl              #0x3f95a4  ; AwaitStub
    // 0x87d720: ldur            x0, [fp, #-0x80]
    // 0x87d724: ldur            x1, [fp, #-0x88]
    // 0x87d728: r0 = ReThrow()
    //     0x87d728: bl              #0x98bbec  ; ReThrowStub
    // 0x87d72c: brk             #0
    // 0x87d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d730: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d734: b               #0x87d4b0
  }
  static _ SqfliteDatabaseMixinExt.txnBeginTransaction(/* No info */) async {
    // ** addr: 0x87dba0, size: 0x1b8
    // 0x87dba0: EnterFrame
    //     0x87dba0: stp             fp, lr, [SP, #-0x10]!
    //     0x87dba4: mov             fp, SP
    // 0x87dba8: AllocStack(0x48)
    //     0x87dba8: sub             SP, SP, #0x48
    // 0x87dbac: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87dbac: stur            NULL, [fp, #-8]
    //     0x87dbb0: movz            x0, #0
    //     0x87dbb4: add             x1, fp, w0, sxtw #2
    //     0x87dbb8: ldr             x1, [x1, #0x18]
    //     0x87dbbc: stur            x1, [fp, #-0x18]
    //     0x87dbc0: add             x2, fp, w0, sxtw #2
    //     0x87dbc4: ldr             x2, [x2, #0x10]
    //     0x87dbc8: stur            x2, [fp, #-0x10]
    // 0x87dbcc: CheckStackOverflow
    //     0x87dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dbd0: cmp             SP, x16
    //     0x87dbd4: b.ls            #0x87dd50
    // 0x87dbd8: InitAsync() -> Future<void?>
    //     0x87dbd8: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87dbdc: bl              #0x3f9900  ; InitAsyncStub
    // 0x87dbe0: ldur            x16, [fp, #-0x18]
    // 0x87dbe4: str             x16, [SP]
    // 0x87dbe8: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x87dbe8: bl              #0x87cbd8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x87dbec: ldur            x16, [fp, #-0x18]
    // 0x87dbf0: stp             x16, NULL, [SP, #0x20]
    // 0x87dbf4: ldur            x16, [fp, #-0x10]
    // 0x87dbf8: r30 = "BEGIN EXCLUSIVE"
    //     0x87dbf8: add             lr, PP, #0x32, lsl #12  ; [pp+0x32bc0] "BEGIN EXCLUSIVE"
    //     0x87dbfc: ldr             lr, [lr, #0xbc0]
    // 0x87dc00: stp             lr, x16, [SP, #0x10]
    // 0x87dc04: r16 = true
    //     0x87dc04: add             x16, NULL, #0x20  ; true
    // 0x87dc08: stp             x16, NULL, [SP]
    // 0x87dc0c: r4 = const [0x1, 0x5, 0x5, 0x4, beginTransaction, 0x4, null]
    //     0x87dc0c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32bc8] List(7) [0x1, 0x5, 0x5, 0x4, "beginTransaction", 0x4, Null]
    //     0x87dc10: ldr             x4, [x4, #0xbc8]
    // 0x87dc14: r0 = txnExecute()
    //     0x87dc14: bl              #0x87d850  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x87dc18: mov             x1, x0
    // 0x87dc1c: stur            x1, [fp, #-0x18]
    // 0x87dc20: r0 = Await()
    //     0x87dc20: bl              #0x3f95a4  ; AwaitStub
    // 0x87dc24: mov             x3, x0
    // 0x87dc28: r2 = Null
    //     0x87dc28: mov             x2, NULL
    // 0x87dc2c: r1 = Null
    //     0x87dc2c: mov             x1, NULL
    // 0x87dc30: stur            x3, [fp, #-0x18]
    // 0x87dc34: cmp             w0, NULL
    // 0x87dc38: b.eq            #0x87dcd0
    // 0x87dc3c: branchIfSmi(r0, 0x87dcd0)
    //     0x87dc3c: tbz             w0, #0, #0x87dcd0
    // 0x87dc40: r3 = LoadClassIdInstr(r0)
    //     0x87dc40: ldur            x3, [x0, #-1]
    //     0x87dc44: ubfx            x3, x3, #0xc, #0x14
    // 0x87dc48: r17 = 4852
    //     0x87dc48: movz            x17, #0x12f4
    // 0x87dc4c: cmp             x3, x17
    // 0x87dc50: b.eq            #0x87dcd8
    // 0x87dc54: r4 = LoadClassIdInstr(r0)
    //     0x87dc54: ldur            x4, [x0, #-1]
    //     0x87dc58: ubfx            x4, x4, #0xc, #0x14
    // 0x87dc5c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x87dc60: ldr             x3, [x3, #0x18]
    // 0x87dc64: ldr             x3, [x3, x4, lsl #3]
    // 0x87dc68: LoadField: r3 = r3->field_2b
    //     0x87dc68: ldur            w3, [x3, #0x2b]
    // 0x87dc6c: DecompressPointer r3
    //     0x87dc6c: add             x3, x3, HEAP, lsl #32
    // 0x87dc70: cmp             w3, NULL
    // 0x87dc74: b.eq            #0x87dcd0
    // 0x87dc78: LoadField: r3 = r3->field_f
    //     0x87dc78: ldur            w3, [x3, #0xf]
    // 0x87dc7c: lsr             x3, x3, #4
    // 0x87dc80: r17 = 4852
    //     0x87dc80: movz            x17, #0x12f4
    // 0x87dc84: cmp             x3, x17
    // 0x87dc88: b.eq            #0x87dcd8
    // 0x87dc8c: r3 = SubtypeTestCache
    //     0x87dc8c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bd0] SubtypeTestCache
    //     0x87dc90: ldr             x3, [x3, #0xbd0]
    // 0x87dc94: r30 = Subtype1TestCacheStub
    //     0x87dc94: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x87dc98: LoadField: r30 = r30->field_7
    //     0x87dc98: ldur            lr, [lr, #7]
    // 0x87dc9c: blr             lr
    // 0x87dca0: cmp             w7, NULL
    // 0x87dca4: b.eq            #0x87dcb0
    // 0x87dca8: tbnz            w7, #4, #0x87dcd0
    // 0x87dcac: b               #0x87dcd8
    // 0x87dcb0: r8 = Map
    //     0x87dcb0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32bd8] Type: Map
    //     0x87dcb4: ldr             x8, [x8, #0xbd8]
    // 0x87dcb8: r3 = SubtypeTestCache
    //     0x87dcb8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32be0] SubtypeTestCache
    //     0x87dcbc: ldr             x3, [x3, #0xbe0]
    // 0x87dcc0: r30 = InstanceOfStub
    //     0x87dcc0: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x87dcc4: LoadField: r30 = r30->field_7
    //     0x87dcc4: ldur            lr, [lr, #7]
    // 0x87dcc8: blr             lr
    // 0x87dccc: b               #0x87dcdc
    // 0x87dcd0: r0 = false
    //     0x87dcd0: add             x0, NULL, #0x30  ; false
    // 0x87dcd4: b               #0x87dcdc
    // 0x87dcd8: r0 = true
    //     0x87dcd8: add             x0, NULL, #0x20  ; true
    // 0x87dcdc: tbnz            w0, #4, #0x87dd48
    // 0x87dce0: ldur            x0, [fp, #-0x18]
    // 0x87dce4: r1 = LoadClassIdInstr(r0)
    //     0x87dce4: ldur            x1, [x0, #-1]
    //     0x87dce8: ubfx            x1, x1, #0xc, #0x14
    // 0x87dcec: r16 = "transactionId"
    //     0x87dcec: add             x16, PP, #0x32, lsl #12  ; [pp+0x329c8] "transactionId"
    //     0x87dcf0: ldr             x16, [x16, #0x9c8]
    // 0x87dcf4: stp             x16, x0, [SP]
    // 0x87dcf8: mov             x0, x1
    // 0x87dcfc: r0 = GDT[cid_x0 + -0x122]()
    //     0x87dcfc: sub             lr, x0, #0x122
    //     0x87dd00: ldr             lr, [x21, lr, lsl #3]
    //     0x87dd04: blr             lr
    // 0x87dd08: r1 = 59
    //     0x87dd08: movz            x1, #0x3b
    // 0x87dd0c: branchIfSmi(r0, 0x87dd18)
    //     0x87dd0c: tbz             w0, #0, #0x87dd18
    // 0x87dd10: r1 = LoadClassIdInstr(r0)
    //     0x87dd10: ldur            x1, [x0, #-1]
    //     0x87dd14: ubfx            x1, x1, #0xc, #0x14
    // 0x87dd18: sub             x16, x1, #0x3b
    // 0x87dd1c: cmp             x16, #1
    // 0x87dd20: b.hi            #0x87dd48
    // 0x87dd24: ldur            x1, [fp, #-0x10]
    // 0x87dd28: StoreField: r1->field_7 = r0
    //     0x87dd28: stur            w0, [x1, #7]
    //     0x87dd2c: tbz             w0, #0, #0x87dd48
    //     0x87dd30: ldurb           w16, [x1, #-1]
    //     0x87dd34: ldurb           w17, [x0, #-1]
    //     0x87dd38: and             x16, x17, x16, lsr #2
    //     0x87dd3c: tst             x16, HEAP, lsr #32
    //     0x87dd40: b.eq            #0x87dd48
    //     0x87dd44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87dd48: r0 = Null
    //     0x87dd48: mov             x0, NULL
    // 0x87dd4c: r0 = ReturnAsyncNotFuture()
    //     0x87dd4c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dd50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dd54: b               #0x87dbd8
  }
  static _ SqfliteDatabaseMixinExt.txnGetVersion(/* No info */) async {
    // ** addr: 0x87ddbc, size: 0xac
    // 0x87ddbc: EnterFrame
    //     0x87ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x87ddc0: mov             fp, SP
    // 0x87ddc4: AllocStack(0x38)
    //     0x87ddc4: sub             SP, SP, #0x38
    // 0x87ddc8: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87ddc8: stur            NULL, [fp, #-8]
    //     0x87ddcc: movz            x0, #0
    //     0x87ddd0: add             x1, fp, w0, sxtw #2
    //     0x87ddd4: ldr             x1, [x1, #0x18]
    //     0x87ddd8: stur            x1, [fp, #-0x18]
    //     0x87dddc: add             x2, fp, w0, sxtw #2
    //     0x87dde0: ldr             x2, [x2, #0x10]
    //     0x87dde4: stur            x2, [fp, #-0x10]
    // 0x87dde8: CheckStackOverflow
    //     0x87dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ddec: cmp             SP, x16
    //     0x87ddf0: b.ls            #0x87de60
    // 0x87ddf4: InitAsync() -> Future<int>
    //     0x87ddf4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    //     0x87ddf8: bl              #0x3f9900  ; InitAsyncStub
    // 0x87ddfc: ldur            x16, [fp, #-0x18]
    // 0x87de00: ldur            lr, [fp, #-0x10]
    // 0x87de04: stp             lr, x16, [SP, #0x10]
    // 0x87de08: r16 = "PRAGMA user_version"
    //     0x87de08: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b00] "PRAGMA user_version"
    //     0x87de0c: ldr             x16, [x16, #0xb00]
    // 0x87de10: stp             NULL, x16, [SP]
    // 0x87de14: r0 = txnRawQuery()
    //     0x87de14: bl              #0x87dff4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x87de18: mov             x1, x0
    // 0x87de1c: stur            x1, [fp, #-0x10]
    // 0x87de20: r0 = Await()
    //     0x87de20: bl              #0x3f95a4  ; AwaitStub
    // 0x87de24: str             x0, [SP]
    // 0x87de28: r0 = firstIntValue()
    //     0x87de28: bl              #0x87de68  ; [package:sqflite_common/utils/utils.dart] ::firstIntValue
    // 0x87de2c: cmp             w0, NULL
    // 0x87de30: b.ne            #0x87de3c
    // 0x87de34: r2 = 0
    //     0x87de34: movz            x2, #0
    // 0x87de38: b               #0x87de48
    // 0x87de3c: r2 = LoadInt32Instr(r0)
    //     0x87de3c: sbfx            x2, x0, #1, #0x1f
    //     0x87de40: tbz             w0, #0, #0x87de48
    //     0x87de44: ldur            x2, [x0, #7]
    // 0x87de48: r0 = BoxInt64Instr(r2)
    //     0x87de48: sbfiz           x0, x2, #1, #0x1f
    //     0x87de4c: cmp             x2, x0, asr #1
    //     0x87de50: b.eq            #0x87de5c
    //     0x87de54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87de58: stur            x2, [x0, #7]
    // 0x87de5c: r0 = ReturnAsyncNotFuture()
    //     0x87de5c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87de60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87de64: b               #0x87ddf4
  }
  static _ SqfliteDatabaseMixinExt.txnSetVersion(/* No info */) async {
    // ** addr: 0x87ef94, size: 0x84
    // 0x87ef94: EnterFrame
    //     0x87ef94: stp             fp, lr, [SP, #-0x10]!
    //     0x87ef98: mov             fp, SP
    // 0x87ef9c: AllocStack(0x40)
    //     0x87ef9c: sub             SP, SP, #0x40
    // 0x87efa0: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87efa0: stur            NULL, [fp, #-8]
    //     0x87efa4: movz            x0, #0
    //     0x87efa8: add             x1, fp, w0, sxtw #2
    //     0x87efac: ldr             x1, [x1, #0x18]
    //     0x87efb0: stur            x1, [fp, #-0x18]
    //     0x87efb4: add             x2, fp, w0, sxtw #2
    //     0x87efb8: ldr             x2, [x2, #0x10]
    //     0x87efbc: stur            x2, [fp, #-0x10]
    // 0x87efc0: CheckStackOverflow
    //     0x87efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87efc4: cmp             SP, x16
    //     0x87efc8: b.ls            #0x87f010
    // 0x87efcc: InitAsync() -> Future<void?>
    //     0x87efcc: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87efd0: bl              #0x3f9900  ; InitAsyncStub
    // 0x87efd4: r16 = <void?>
    //     0x87efd4: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x87efd8: ldur            lr, [fp, #-0x18]
    // 0x87efdc: stp             lr, x16, [SP, #0x18]
    // 0x87efe0: ldur            x16, [fp, #-0x10]
    // 0x87efe4: r30 = "PRAGMA user_version = 3"
    //     0x87efe4: add             lr, PP, #0x32, lsl #12  ; [pp+0x32af8] "PRAGMA user_version = 3"
    //     0x87efe8: ldr             lr, [lr, #0xaf8]
    // 0x87efec: stp             lr, x16, [SP, #8]
    // 0x87eff0: str             NULL, [SP]
    // 0x87eff4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x87eff4: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x87eff8: r0 = txnExecute()
    //     0x87eff8: bl              #0x87d850  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x87effc: mov             x1, x0
    // 0x87f000: stur            x1, [fp, #-0x10]
    // 0x87f004: r0 = Await()
    //     0x87f004: bl              #0x3f95a4  ; AwaitStub
    // 0x87f008: r0 = Null
    //     0x87f008: mov             x0, NULL
    // 0x87f00c: r0 = ReturnAsyncNotFuture()
    //     0x87f00c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f010: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f014: b               #0x87efcc
  }
  static _ SqfliteDatabaseMixinExt._txnRawUpdateOrDelete(/* No info */) {
    // ** addr: 0x95a898, size: 0x84
    // 0x95a898: EnterFrame
    //     0x95a898: stp             fp, lr, [SP, #-0x10]!
    //     0x95a89c: mov             fp, SP
    // 0x95a8a0: AllocStack(0x20)
    //     0x95a8a0: sub             SP, SP, #0x20
    // 0x95a8a4: CheckStackOverflow
    //     0x95a8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a8a8: cmp             SP, x16
    //     0x95a8ac: b.ls            #0x95a914
    // 0x95a8b0: r1 = 4
    //     0x95a8b0: movz            x1, #0x4
    // 0x95a8b4: r0 = AllocateContext()
    //     0x95a8b4: bl              #0x98c848  ; AllocateContextStub
    // 0x95a8b8: mov             x1, x0
    // 0x95a8bc: ldr             x0, [fp, #0x28]
    // 0x95a8c0: StoreField: r1->field_f = r0
    //     0x95a8c0: stur            w0, [x1, #0xf]
    // 0x95a8c4: ldr             x3, [fp, #0x20]
    // 0x95a8c8: StoreField: r1->field_13 = r3
    //     0x95a8c8: stur            w3, [x1, #0x13]
    // 0x95a8cc: ldr             x2, [fp, #0x18]
    // 0x95a8d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x95a8d0: stur            w2, [x1, #0x17]
    // 0x95a8d4: ldr             x2, [fp, #0x10]
    // 0x95a8d8: StoreField: r1->field_1b = r2
    //     0x95a8d8: stur            w2, [x1, #0x1b]
    // 0x95a8dc: mov             x2, x1
    // 0x95a8e0: r1 = Function '<anonymous closure>': static.
    //     0x95a8e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36970] AnonymousClosure: static (0x95a91c), in [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete (0x95a898)
    //     0x95a8e4: ldr             x1, [x1, #0x970]
    // 0x95a8e8: r0 = AllocateClosure()
    //     0x95a8e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x95a8ec: r16 = <int>
    //     0x95a8ec: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x95a8f0: ldr             lr, [fp, #0x28]
    // 0x95a8f4: stp             lr, x16, [SP, #0x10]
    // 0x95a8f8: ldr             x16, [fp, #0x20]
    // 0x95a8fc: stp             x0, x16, [SP]
    // 0x95a900: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x95a900: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x95a904: r0 = txnSynchronized()
    //     0x95a904: bl              #0x87c670  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x95a908: LeaveFrame
    //     0x95a908: mov             SP, fp
    //     0x95a90c: ldp             fp, lr, [SP], #0x10
    // 0x95a910: ret
    //     0x95a910: ret             
    // 0x95a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a914: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a918: b               #0x95a8b0
  }
  [closure] static Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x95a91c, size: 0x110
    // 0x95a91c: EnterFrame
    //     0x95a91c: stp             fp, lr, [SP, #-0x10]!
    //     0x95a920: mov             fp, SP
    // 0x95a924: AllocStack(0x40)
    //     0x95a924: sub             SP, SP, #0x40
    // 0x95a928: SetupParameters(dynamic _ /* r1 */)
    //     0x95a928: stur            NULL, [fp, #-8]
    //     0x95a92c: movz            x0, #0
    //     0x95a930: add             x1, fp, w0, sxtw #2
    //     0x95a934: ldr             x1, [x1, #0x18]
    //     0x95a938: ldur            w2, [x1, #0x17]
    //     0x95a93c: add             x2, x2, HEAP, lsl #32
    //     0x95a940: stur            x2, [fp, #-0x10]
    // 0x95a944: CheckStackOverflow
    //     0x95a944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a948: cmp             SP, x16
    //     0x95a94c: b.ls            #0x95aa24
    // 0x95a950: InitAsync() -> Future<int>
    //     0x95a950: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    //     0x95a954: bl              #0x3f9900  ; InitAsyncStub
    // 0x95a958: ldur            x0, [fp, #-0x10]
    // 0x95a95c: LoadField: r3 = r0->field_f
    //     0x95a95c: ldur            w3, [x0, #0xf]
    // 0x95a960: DecompressPointer r3
    //     0x95a960: add             x3, x3, HEAP, lsl #32
    // 0x95a964: stur            x3, [fp, #-0x18]
    // 0x95a968: r1 = Null
    //     0x95a968: mov             x1, NULL
    // 0x95a96c: r2 = 8
    //     0x95a96c: movz            x2, #0x8
    // 0x95a970: r0 = AllocateArray()
    //     0x95a970: bl              #0x98d620  ; AllocateArrayStub
    // 0x95a974: r17 = "sql"
    //     0x95a974: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a08] "sql"
    //     0x95a978: ldr             x17, [x17, #0xa08]
    // 0x95a97c: StoreField: r0->field_f = r17
    //     0x95a97c: stur            w17, [x0, #0xf]
    // 0x95a980: ldur            x1, [fp, #-0x10]
    // 0x95a984: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95a984: ldur            w2, [x1, #0x17]
    // 0x95a988: DecompressPointer r2
    //     0x95a988: add             x2, x2, HEAP, lsl #32
    // 0x95a98c: StoreField: r0->field_13 = r2
    //     0x95a98c: stur            w2, [x0, #0x13]
    // 0x95a990: r17 = "arguments"
    //     0x95a990: add             x17, PP, #0x15, lsl #12  ; [pp+0x15518] "arguments"
    //     0x95a994: ldr             x17, [x17, #0x518]
    // 0x95a998: ArrayStore: r0[0] = r17  ; List_4
    //     0x95a998: stur            w17, [x0, #0x17]
    // 0x95a99c: LoadField: r2 = r1->field_1b
    //     0x95a99c: ldur            w2, [x1, #0x1b]
    // 0x95a9a0: DecompressPointer r2
    //     0x95a9a0: add             x2, x2, HEAP, lsl #32
    // 0x95a9a4: StoreField: r0->field_1b = r2
    //     0x95a9a4: stur            w2, [x0, #0x1b]
    // 0x95a9a8: r16 = <String, Object?>
    //     0x95a9a8: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x95a9ac: stp             x0, x16, [SP]
    // 0x95a9b0: r0 = Map._fromLiteral()
    //     0x95a9b0: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x95a9b4: mov             x1, x0
    // 0x95a9b8: ldur            x0, [fp, #-0x10]
    // 0x95a9bc: stur            x1, [fp, #-0x20]
    // 0x95a9c0: LoadField: r2 = r0->field_13
    //     0x95a9c0: ldur            w2, [x0, #0x13]
    // 0x95a9c4: DecompressPointer r2
    //     0x95a9c4: add             x2, x2, HEAP, lsl #32
    // 0x95a9c8: ldur            x16, [fp, #-0x18]
    // 0x95a9cc: stp             x2, x16, [SP]
    // 0x95a9d0: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x95a9d0: bl              #0x87d1d4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x95a9d4: ldur            x16, [fp, #-0x20]
    // 0x95a9d8: stp             x0, x16, [SP]
    // 0x95a9dc: r0 = addAll()
    //     0x95a9dc: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x95a9e0: r16 = <int?>
    //     0x95a9e0: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] TypeArguments: <int?>
    //     0x95a9e4: ldr             x16, [x16, #0xad8]
    // 0x95a9e8: ldur            lr, [fp, #-0x18]
    // 0x95a9ec: stp             lr, x16, [SP, #0x10]
    // 0x95a9f0: r16 = "update"
    //     0x95a9f0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36928] "update"
    //     0x95a9f4: ldr             x16, [x16, #0x928]
    // 0x95a9f8: ldur            lr, [fp, #-0x20]
    // 0x95a9fc: stp             lr, x16, [SP]
    // 0x95aa00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x95aa00: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x95aa04: r0 = safeInvokeMethod()
    //     0x95aa04: bl              #0x87cd24  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x95aa08: mov             x1, x0
    // 0x95aa0c: stur            x1, [fp, #-0x18]
    // 0x95aa10: r0 = Await()
    //     0x95aa10: bl              #0x3f95a4  ; AwaitStub
    // 0x95aa14: cmp             w0, NULL
    // 0x95aa18: b.ne            #0x95aa20
    // 0x95aa1c: r0 = 0
    //     0x95aa1c: movz            x0, #0
    // 0x95aa20: r0 = ReturnAsync()
    //     0x95aa20: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x95aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95aa24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95aa28: b               #0x95a950
  }
}

// class id: 579, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutorMixin extends Object
    implements SqfliteDatabaseExecutor {
}

// class id: 580, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseWithOpenHelperMixin extends Object
    implements SqfliteDatabase {
}

// class id: 581, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseMixin extends Object
    implements SqfliteDatabase {
}

// class id: 582, size: 0x28, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin extends Object
     with SqfliteDatabaseMixin {

  late String path; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x75b22c, size: 0x8c
    // 0x75b22c: EnterFrame
    //     0x75b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b230: mov             fp, SP
    // 0x75b234: AllocStack(0x10)
    //     0x75b234: sub             SP, SP, #0x10
    // 0x75b238: CheckStackOverflow
    //     0x75b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b23c: cmp             SP, x16
    //     0x75b240: b.ls            #0x75b2a4
    // 0x75b244: ldr             x0, [fp, #0x10]
    // 0x75b248: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75b248: ldur            w3, [x0, #0x17]
    // 0x75b24c: DecompressPointer r3
    //     0x75b24c: add             x3, x3, HEAP, lsl #32
    // 0x75b250: stur            x3, [fp, #-8]
    // 0x75b254: r1 = Null
    //     0x75b254: mov             x1, NULL
    // 0x75b258: r2 = 6
    //     0x75b258: movz            x2, #0x6
    // 0x75b25c: r0 = AllocateArray()
    //     0x75b25c: bl              #0x98d620  ; AllocateArrayStub
    // 0x75b260: mov             x1, x0
    // 0x75b264: ldur            x0, [fp, #-8]
    // 0x75b268: StoreField: r1->field_f = r0
    //     0x75b268: stur            w0, [x1, #0xf]
    // 0x75b26c: r17 = " "
    //     0x75b26c: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x75b270: StoreField: r1->field_13 = r17
    //     0x75b270: stur            w17, [x1, #0x13]
    // 0x75b274: ldr             x0, [fp, #0x10]
    // 0x75b278: LoadField: r2 = r0->field_b
    //     0x75b278: ldur            w2, [x0, #0xb]
    // 0x75b27c: DecompressPointer r2
    //     0x75b27c: add             x2, x2, HEAP, lsl #32
    // 0x75b280: r16 = Sentinel
    //     0x75b280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75b284: cmp             w2, w16
    // 0x75b288: b.eq            #0x75b2ac
    // 0x75b28c: ArrayStore: r1[0] = r2  ; List_4
    //     0x75b28c: stur            w2, [x1, #0x17]
    // 0x75b290: str             x1, [SP]
    // 0x75b294: r0 = _interpolate()
    //     0x75b294: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75b298: LeaveFrame
    //     0x75b298: mov             SP, fp
    //     0x75b29c: ldp             fp, lr, [SP], #0x10
    // 0x75b2a0: ret
    //     0x75b2a0: ret             
    // 0x75b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b2a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b2a8: b               #0x75b244
    // 0x75b2ac: r9 = path
    //     0x75b2ac: add             x9, PP, #0x32, lsl #12  ; [pp+0x32bb0] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@35204050.path>: late (offset: 0xc)
    //     0x75b2b0: ldr             x9, [x9, #0xbb0]
    // 0x75b2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75b2b4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ doOpen(/* No info */) async {
    // ** addr: 0x87c008, size: 0x2c0
    // 0x87c008: EnterFrame
    //     0x87c008: stp             fp, lr, [SP, #-0x10]!
    //     0x87c00c: mov             fp, SP
    // 0x87c010: AllocStack(0xa8)
    //     0x87c010: sub             SP, SP, #0xa8
    // 0x87c014: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */)
    //     0x87c014: stur            NULL, [fp, #-8]
    //     0x87c018: movz            x0, #0
    //     0x87c01c: add             x1, fp, w0, sxtw #2
    //     0x87c020: ldr             x1, [x1, #0x18]
    //     0x87c024: stur            x1, [fp, #-0x80]
    //     0x87c028: add             x2, fp, w0, sxtw #2
    //     0x87c02c: ldr             x2, [x2, #0x10]
    //     0x87c030: stur            x2, [fp, #-0x78]
    // 0x87c034: CheckStackOverflow
    //     0x87c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c038: cmp             SP, x16
    //     0x87c03c: b.ls            #0x87c2c0
    // 0x87c040: r1 = 3
    //     0x87c040: movz            x1, #0x3
    // 0x87c044: r0 = AllocateContext()
    //     0x87c044: bl              #0x98c848  ; AllocateContextStub
    // 0x87c048: mov             x2, x0
    // 0x87c04c: ldur            x1, [fp, #-0x80]
    // 0x87c050: stur            x2, [fp, #-0x88]
    // 0x87c054: StoreField: r2->field_f = r1
    //     0x87c054: stur            w1, [x2, #0xf]
    // 0x87c058: ldur            x0, [fp, #-0x78]
    // 0x87c05c: StoreField: r2->field_13 = r0
    //     0x87c05c: stur            w0, [x2, #0x13]
    // 0x87c060: InitAsync() -> Future<SqfliteDatabase>
    //     0x87c060: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a90] TypeArguments: <SqfliteDatabase>
    //     0x87c064: ldr             x0, [x0, #0xa90]
    //     0x87c068: bl              #0x3f9900  ; InitAsyncStub
    // 0x87c06c: ldur            x2, [fp, #-0x88]
    // 0x87c070: LoadField: r0 = r2->field_13
    //     0x87c070: ldur            w0, [x2, #0x13]
    // 0x87c074: DecompressPointer r0
    //     0x87c074: add             x0, x0, HEAP, lsl #32
    // 0x87c078: ldur            x1, [fp, #-0x80]
    // 0x87c07c: StoreField: r1->field_2b = r0
    //     0x87c07c: stur            w0, [x1, #0x2b]
    //     0x87c080: ldurb           w16, [x1, #-1]
    //     0x87c084: ldurb           w17, [x0, #-1]
    //     0x87c088: and             x16, x17, x16, lsr #2
    //     0x87c08c: tst             x16, HEAP, lsr #32
    //     0x87c090: b.eq            #0x87c098
    //     0x87c094: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87c098: str             x1, [SP]
    // 0x87c09c: r0 = openDatabase()
    //     0x87c09c: bl              #0x87e830  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x87c0a0: mov             x1, x0
    // 0x87c0a4: stur            x1, [fp, #-0x78]
    // 0x87c0a8: r0 = Await()
    //     0x87c0a8: bl              #0x3f95a4  ; AwaitStub
    // 0x87c0ac: ldur            x2, [fp, #-0x88]
    // 0x87c0b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x87c0b0: stur            w0, [x2, #0x17]
    //     0x87c0b4: tbz             w0, #0, #0x87c0d0
    //     0x87c0b8: ldurb           w16, [x2, #-1]
    //     0x87c0bc: ldurb           w17, [x0, #-1]
    //     0x87c0c0: and             x16, x17, x16, lsr #2
    //     0x87c0c4: tst             x16, HEAP, lsr #32
    //     0x87c0c8: b.eq            #0x87c0d0
    //     0x87c0cc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87c0d0: LoadField: r0 = r2->field_13
    //     0x87c0d0: ldur            w0, [x2, #0x13]
    // 0x87c0d4: DecompressPointer r0
    //     0x87c0d4: add             x0, x0, HEAP, lsl #32
    // 0x87c0d8: LoadField: r1 = r0->field_1b
    //     0x87c0d8: ldur            w1, [x0, #0x1b]
    // 0x87c0dc: DecompressPointer r1
    //     0x87c0dc: add             x1, x1, HEAP, lsl #32
    // 0x87c0e0: stur            x1, [fp, #-0x78]
    // 0x87c0e4: r0 = InitLateStaticField(0x7a4) // [package:sqflite_common/sqlite_api.dart] ::onDatabaseDowngradeDelete
    //     0x87c0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87c0e8: ldr             x0, [x0, #0xf48]
    //     0x87c0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87c0f0: cmp             w0, w16
    //     0x87c0f4: b.ne            #0x87c104
    //     0x87c0f8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ab0] Field <::.onDatabaseDowngradeDelete>: static late final (offset: 0x7a4)
    //     0x87c0fc: ldr             x2, [x2, #0xab0]
    //     0x87c100: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x87c104: ldur            x0, [fp, #-0x78]
    // 0x87c108: r1 = LoadClassIdInstr(r0)
    //     0x87c108: ldur            x1, [x0, #-1]
    //     0x87c10c: ubfx            x1, x1, #0xc, #0x14
    // 0x87c110: r16 = Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@30226320': static.
    //     0x87c110: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ab8] Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@30226320': static. (0x7f71da67f4d8)
    //     0x87c114: ldr             x16, [x16, #0xab8]
    // 0x87c118: stp             x16, x0, [SP]
    // 0x87c11c: mov             x0, x1
    // 0x87c120: mov             lr, x0
    // 0x87c124: ldr             lr, [x21, lr, lsl #3]
    // 0x87c128: blr             lr
    // 0x87c12c: tbnz            w0, #4, #0x87c170
    // 0x87c130: ldur            x0, [fp, #-0x88]
    // 0x87c134: mov             x2, x0
    // 0x87c138: r1 = Function 'onDatabaseDowngradeDoDelete':.
    //     0x87c138: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac0] AnonymousClosure: (0x87f018), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x87c008)
    //     0x87c13c: ldr             x1, [x1, #0xac0]
    // 0x87c140: r0 = AllocateClosure()
    //     0x87c140: bl              #0x98c960  ; AllocateClosureStub
    // 0x87c144: ldur            x2, [fp, #-0x88]
    // 0x87c148: LoadField: r1 = r2->field_13
    //     0x87c148: ldur            w1, [x2, #0x13]
    // 0x87c14c: DecompressPointer r1
    //     0x87c14c: add             x1, x1, HEAP, lsl #32
    // 0x87c150: StoreField: r1->field_1b = r0
    //     0x87c150: stur            w0, [x1, #0x1b]
    //     0x87c154: ldurb           w16, [x1, #-1]
    //     0x87c158: ldurb           w17, [x0, #-1]
    //     0x87c15c: and             x16, x17, x16, lsr #2
    //     0x87c160: tst             x16, HEAP, lsr #32
    //     0x87c164: b.eq            #0x87c16c
    //     0x87c168: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87c16c: b               #0x87c174
    // 0x87c170: ldur            x2, [fp, #-0x88]
    // 0x87c174: ldur            x1, [fp, #-0x80]
    // 0x87c178: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87c178: ldur            w0, [x2, #0x17]
    // 0x87c17c: DecompressPointer r0
    //     0x87c17c: add             x0, x0, HEAP, lsl #32
    // 0x87c180: ArrayStore: r1[0] = r0  ; List_4
    //     0x87c180: stur            w0, [x1, #0x17]
    //     0x87c184: tbz             w0, #0, #0x87c1a0
    //     0x87c188: ldurb           w16, [x1, #-1]
    //     0x87c18c: ldurb           w17, [x0, #-1]
    //     0x87c190: and             x16, x17, x16, lsr #2
    //     0x87c194: tst             x16, HEAP, lsr #32
    //     0x87c198: b.eq            #0x87c1a0
    //     0x87c19c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87c1a0: str             x1, [SP]
    // 0x87c1a4: r0 = SqfliteDatabaseExecutorExt.getVersion()
    //     0x87c1a4: bl              #0x87dd70  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.getVersion
    // 0x87c1a8: mov             x1, x0
    // 0x87c1ac: stur            x1, [fp, #-0x78]
    // 0x87c1b0: r0 = Await()
    //     0x87c1b0: bl              #0x3f95a4  ; AwaitStub
    // 0x87c1b4: cmp             w0, #6
    // 0x87c1b8: b.eq            #0x87c1f4
    // 0x87c1bc: ldur            x2, [fp, #-0x88]
    // 0x87c1c0: r1 = Function '<anonymous closure>':.
    //     0x87c1c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ac8] AnonymousClosure: (0x87ec80), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x87c008)
    //     0x87c1c4: ldr             x1, [x1, #0xac8]
    // 0x87c1c8: r0 = AllocateClosure()
    //     0x87c1c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x87c1cc: r16 = <Null?>
    //     0x87c1cc: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x87c1d0: ldur            lr, [fp, #-0x80]
    // 0x87c1d4: stp             lr, x16, [SP, #0x10]
    // 0x87c1d8: r16 = true
    //     0x87c1d8: add             x16, NULL, #0x20  ; true
    // 0x87c1dc: stp             x16, x0, [SP]
    // 0x87c1e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87c1e0: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87c1e4: r0 = transaction()
    //     0x87c1e4: bl              #0x87d298  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction
    // 0x87c1e8: mov             x1, x0
    // 0x87c1ec: stur            x1, [fp, #-0x78]
    // 0x87c1f0: r0 = Await()
    //     0x87c1f0: bl              #0x3f95a4  ; AwaitStub
    // 0x87c1f4: ldur            x0, [fp, #-0x80]
    // 0x87c1f8: StoreField: r0->field_f = rNULL
    //     0x87c1f8: stur            NULL, [x0, #0xf]
    // 0x87c1fc: r0 = ReturnAsync()
    //     0x87c1fc: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87c200: sub             SP, fp, #0xa8
    // 0x87c204: mov             x4, x0
    // 0x87c208: mov             x3, x1
    // 0x87c20c: ldur            x2, [fp, #-0x60]
    // 0x87c210: stur            x0, [fp, #-0x78]
    // 0x87c214: stur            x1, [fp, #-0x80]
    // 0x87c218: StoreField: r2->field_f = rNULL
    //     0x87c218: stur            NULL, [x2, #0xf]
    // 0x87c21c: mov             x0, x4
    // 0x87c220: mov             x1, x3
    // 0x87c224: r0 = ReThrow()
    //     0x87c224: bl              #0x98bbec  ; ReThrowStub
    // 0x87c228: brk             #0
    // 0x87c22c: sub             SP, fp, #0xa8
    // 0x87c230: mov             x3, x0
    // 0x87c234: stur            x0, [fp, #-0x78]
    // 0x87c238: mov             x0, x1
    // 0x87c23c: stur            x1, [fp, #-0x80]
    // 0x87c240: r1 = Null
    //     0x87c240: mov             x1, NULL
    // 0x87c244: r2 = 6
    //     0x87c244: movz            x2, #0x6
    // 0x87c248: r0 = AllocateArray()
    //     0x87c248: bl              #0x98d620  ; AllocateArrayStub
    // 0x87c24c: r17 = "error "
    //     0x87c24c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ad0] "error "
    //     0x87c250: ldr             x17, [x17, #0xad0]
    // 0x87c254: StoreField: r0->field_f = r17
    //     0x87c254: stur            w17, [x0, #0xf]
    // 0x87c258: ldur            x1, [fp, #-0x78]
    // 0x87c25c: StoreField: r0->field_13 = r1
    //     0x87c25c: stur            w1, [x0, #0x13]
    // 0x87c260: r17 = " during open, closing..."
    //     0x87c260: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ad8] " during open, closing..."
    //     0x87c264: ldr             x17, [x17, #0xad8]
    // 0x87c268: ArrayStore: r0[0] = r17  ; List_4
    //     0x87c268: stur            w17, [x0, #0x17]
    // 0x87c26c: str             x0, [SP]
    // 0x87c270: r0 = _interpolate()
    //     0x87c270: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87c274: str             x0, [SP]
    // 0x87c278: r0 = print()
    //     0x87c278: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x87c27c: ldur            x16, [fp, #-0x60]
    // 0x87c280: str             x16, [SP]
    // 0x87c284: r0 = closeDatabase()
    //     0x87c284: bl              #0x87c2c8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::closeDatabase
    // 0x87c288: mov             x1, x0
    // 0x87c28c: stur            x1, [fp, #-0x88]
    // 0x87c290: r0 = Await()
    //     0x87c290: bl              #0x3f95a4  ; AwaitStub
    // 0x87c294: ldur            x0, [fp, #-0x78]
    // 0x87c298: ldur            x1, [fp, #-0x80]
    // 0x87c29c: r0 = ReThrow()
    //     0x87c29c: bl              #0x98bbec  ; ReThrowStub
    // 0x87c2a0: brk             #0
    // 0x87c2a4: sub             SP, fp, #0xa8
    // 0x87c2a8: mov             x2, x0
    // 0x87c2ac: ldur            x0, [fp, #-0x60]
    // 0x87c2b0: StoreField: r0->field_f = rNULL
    //     0x87c2b0: stur            NULL, [x0, #0xf]
    // 0x87c2b4: mov             x0, x2
    // 0x87c2b8: r0 = ReThrow()
    //     0x87c2b8: bl              #0x98bbec  ; ReThrowStub
    // 0x87c2bc: brk             #0
    // 0x87c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c2c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c2c4: b               #0x87c040
  }
  _ closeDatabase(/* No info */) async {
    // ** addr: 0x87c2c8, size: 0x7c
    // 0x87c2c8: EnterFrame
    //     0x87c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c2cc: mov             fp, SP
    // 0x87c2d0: AllocStack(0x20)
    //     0x87c2d0: sub             SP, SP, #0x20
    // 0x87c2d4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x10 */)
    //     0x87c2d4: stur            NULL, [fp, #-8]
    //     0x87c2d8: movz            x0, #0
    //     0x87c2dc: add             x1, fp, w0, sxtw #2
    //     0x87c2e0: ldr             x1, [x1, #0x10]
    //     0x87c2e4: stur            x1, [fp, #-0x10]
    // 0x87c2e8: CheckStackOverflow
    //     0x87c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c2ec: cmp             SP, x16
    //     0x87c2f0: b.ls            #0x87c338
    // 0x87c2f4: InitAsync() -> Future<void?>
    //     0x87c2f4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87c2f8: bl              #0x3f9900  ; InitAsyncStub
    // 0x87c2fc: ldur            x0, [fp, #-0x10]
    // 0x87c300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87c300: ldur            w1, [x0, #0x17]
    // 0x87c304: DecompressPointer r1
    //     0x87c304: add             x1, x1, HEAP, lsl #32
    // 0x87c308: cmp             w1, NULL
    // 0x87c30c: b.eq            #0x87c340
    // 0x87c310: r2 = LoadInt32Instr(r1)
    //     0x87c310: sbfx            x2, x1, #1, #0x1f
    //     0x87c314: tbz             w1, #0, #0x87c31c
    //     0x87c318: ldur            x2, [x1, #7]
    // 0x87c31c: stp             x2, x0, [SP]
    // 0x87c320: r0 = _closeDatabase()
    //     0x87c320: bl              #0x87c344  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase
    // 0x87c324: mov             x1, x0
    // 0x87c328: stur            x1, [fp, #-0x10]
    // 0x87c32c: r0 = Await()
    //     0x87c32c: bl              #0x3f95a4  ; AwaitStub
    // 0x87c330: r0 = Null
    //     0x87c330: mov             x0, NULL
    // 0x87c334: r0 = ReturnAsyncNotFuture()
    //     0x87c334: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c338: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c33c: b               #0x87c2f4
    // 0x87c340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c340: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _closeDatabase(/* No info */) async {
    // ** addr: 0x87c344, size: 0xe0
    // 0x87c344: EnterFrame
    //     0x87c344: stp             fp, lr, [SP, #-0x10]!
    //     0x87c348: mov             fp, SP
    // 0x87c34c: AllocStack(0x40)
    //     0x87c34c: sub             SP, SP, #0x40
    // 0x87c350: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87c350: stur            NULL, [fp, #-8]
    //     0x87c354: movz            x0, #0
    //     0x87c358: add             x1, fp, w0, sxtw #2
    //     0x87c35c: ldr             x1, [x1, #0x18]
    //     0x87c360: stur            x1, [fp, #-0x18]
    //     0x87c364: add             x2, fp, w0, sxtw #2
    //     0x87c368: ldr             x2, [x2, #0x10]
    //     0x87c36c: stur            x2, [fp, #-0x10]
    // 0x87c370: CheckStackOverflow
    //     0x87c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c374: cmp             SP, x16
    //     0x87c378: b.ls            #0x87c41c
    // 0x87c37c: r1 = 2
    //     0x87c37c: movz            x1, #0x2
    // 0x87c380: r0 = AllocateContext()
    //     0x87c380: bl              #0x98c848  ; AllocateContextStub
    // 0x87c384: mov             x3, x0
    // 0x87c388: ldur            x2, [fp, #-0x18]
    // 0x87c38c: stur            x3, [fp, #-0x20]
    // 0x87c390: StoreField: r3->field_f = r2
    //     0x87c390: stur            w2, [x3, #0xf]
    // 0x87c394: ldur            x4, [fp, #-0x10]
    // 0x87c398: r0 = BoxInt64Instr(r4)
    //     0x87c398: sbfiz           x0, x4, #1, #0x1f
    //     0x87c39c: cmp             x4, x0, asr #1
    //     0x87c3a0: b.eq            #0x87c3ac
    //     0x87c3a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c3a8: stur            x4, [x0, #7]
    // 0x87c3ac: StoreField: r3->field_13 = r0
    //     0x87c3ac: stur            w0, [x3, #0x13]
    // 0x87c3b0: InitAsync() -> Future<void?>
    //     0x87c3b0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87c3b4: bl              #0x3f9900  ; InitAsyncStub
    // 0x87c3b8: ldur            x0, [fp, #-0x18]
    // 0x87c3bc: LoadField: r3 = r0->field_23
    //     0x87c3bc: ldur            w3, [x0, #0x23]
    // 0x87c3c0: DecompressPointer r3
    //     0x87c3c0: add             x3, x3, HEAP, lsl #32
    // 0x87c3c4: ldur            x2, [fp, #-0x20]
    // 0x87c3c8: stur            x3, [fp, #-0x28]
    // 0x87c3cc: r1 = Function '<anonymous closure>':.
    //     0x87c3cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c00] AnonymousClosure: (0x87c424), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x87c344)
    //     0x87c3d0: ldr             x1, [x1, #0xc00]
    // 0x87c3d4: r0 = AllocateClosure()
    //     0x87c3d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x87c3d8: mov             x1, x0
    // 0x87c3dc: ldur            x0, [fp, #-0x28]
    // 0x87c3e0: r2 = LoadClassIdInstr(r0)
    //     0x87c3e0: ldur            x2, [x0, #-1]
    //     0x87c3e4: ubfx            x2, x2, #0xc, #0x14
    // 0x87c3e8: r16 = <Null?>
    //     0x87c3e8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x87c3ec: stp             x0, x16, [SP, #8]
    // 0x87c3f0: str             x1, [SP]
    // 0x87c3f4: mov             x0, x2
    // 0x87c3f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87c3f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87c3fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87c3fc: sub             lr, x0, #1, lsl #12
    //     0x87c400: ldr             lr, [x21, lr, lsl #3]
    //     0x87c404: blr             lr
    // 0x87c408: mov             x1, x0
    // 0x87c40c: stur            x1, [fp, #-0x18]
    // 0x87c410: r0 = Await()
    //     0x87c410: bl              #0x3f95a4  ; AwaitStub
    // 0x87c414: r0 = Null
    //     0x87c414: mov             x0, NULL
    // 0x87c418: r0 = ReturnAsyncNotFuture()
    //     0x87c418: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c41c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c420: b               #0x87c37c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x87c424, size: 0x1cc
    // 0x87c424: EnterFrame
    //     0x87c424: stp             fp, lr, [SP, #-0x10]!
    //     0x87c428: mov             fp, SP
    // 0x87c42c: AllocStack(0x88)
    //     0x87c42c: sub             SP, SP, #0x88
    // 0x87c430: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x58 */)
    //     0x87c430: stur            NULL, [fp, #-8]
    //     0x87c434: movz            x0, #0
    //     0x87c438: add             x1, fp, w0, sxtw #2
    //     0x87c43c: ldr             x1, [x1, #0x10]
    //     0x87c440: stur            x1, [fp, #-0x58]
    //     0x87c444: ldur            w2, [x1, #0x17]
    //     0x87c448: add             x2, x2, HEAP, lsl #32
    //     0x87c44c: stur            x2, [fp, #-0x50]
    // 0x87c450: CheckStackOverflow
    //     0x87c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c454: cmp             SP, x16
    //     0x87c458: b.ls            #0x87c5e8
    // 0x87c45c: InitAsync() -> Future<Null?>
    //     0x87c45c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x87c460: bl              #0x3f9900  ; InitAsyncStub
    // 0x87c464: ldur            x2, [fp, #-0x50]
    // 0x87c468: LoadField: r0 = r2->field_f
    //     0x87c468: ldur            w0, [x2, #0xf]
    // 0x87c46c: DecompressPointer r0
    //     0x87c46c: add             x0, x0, HEAP, lsl #32
    // 0x87c470: LoadField: r1 = r0->field_7
    //     0x87c470: ldur            w1, [x0, #7]
    // 0x87c474: DecompressPointer r1
    //     0x87c474: add             x1, x1, HEAP, lsl #32
    // 0x87c478: tbz             w1, #4, #0x87c5e0
    // 0x87c47c: r1 = true
    //     0x87c47c: add             x1, NULL, #0x20  ; true
    // 0x87c480: StoreField: r0->field_7 = r1
    //     0x87c480: stur            w1, [x0, #7]
    // 0x87c484: str             x0, [SP]
    // 0x87c488: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x87c488: bl              #0x87cbd8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x87c48c: ldur            x0, [fp, #-0x50]
    // 0x87c490: LoadField: r3 = r0->field_f
    //     0x87c490: ldur            w3, [x0, #0xf]
    // 0x87c494: DecompressPointer r3
    //     0x87c494: add             x3, x3, HEAP, lsl #32
    // 0x87c498: stur            x3, [fp, #-0x60]
    // 0x87c49c: LoadField: r1 = r3->field_1b
    //     0x87c49c: ldur            w1, [x3, #0x1b]
    // 0x87c4a0: DecompressPointer r1
    //     0x87c4a0: add             x1, x1, HEAP, lsl #32
    // 0x87c4a4: tbnz            w1, #4, #0x87c4f8
    // 0x87c4a8: LoadField: r4 = r3->field_f
    //     0x87c4a8: ldur            w4, [x3, #0xf]
    // 0x87c4ac: DecompressPointer r4
    //     0x87c4ac: add             x4, x4, HEAP, lsl #32
    // 0x87c4b0: mov             x2, x0
    // 0x87c4b4: stur            x4, [fp, #-0x58]
    // 0x87c4b8: r1 = Function '<anonymous closure>':.
    //     0x87c4b8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c08] AnonymousClosure: (0x87ced0), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x87c344)
    //     0x87c4bc: ldr             x1, [x1, #0xc08]
    // 0x87c4c0: r0 = AllocateClosure()
    //     0x87c4c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x87c4c4: stur            x0, [fp, #-0x68]
    // 0x87c4c8: r16 = <Null?>
    //     0x87c4c8: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x87c4cc: ldur            lr, [fp, #-0x60]
    // 0x87c4d0: stp             lr, x16, [SP, #0x10]
    // 0x87c4d4: ldur            x16, [fp, #-0x58]
    // 0x87c4d8: stp             x0, x16, [SP]
    // 0x87c4dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87c4dc: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87c4e0: r0 = txnSynchronized()
    //     0x87c4e0: bl              #0x87c670  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x87c4e4: mov             x1, x0
    // 0x87c4e8: stur            x1, [fp, #-0x58]
    // 0x87c4ec: r0 = Await()
    //     0x87c4ec: bl              #0x3f95a4  ; AwaitStub
    // 0x87c4f0: ldur            x0, [fp, #-0x50]
    // 0x87c4f4: b               #0x87c548
    // 0x87c4f8: ldur            x0, [fp, #-0x50]
    // 0x87c4fc: b               #0x87c548
    // 0x87c500: sub             SP, fp, #0x88
    // 0x87c504: stur            x0, [fp, #-0x50]
    // 0x87c508: r1 = Null
    //     0x87c508: mov             x1, NULL
    // 0x87c50c: r2 = 6
    //     0x87c50c: movz            x2, #0x6
    // 0x87c510: r0 = AllocateArray()
    //     0x87c510: bl              #0x98d620  ; AllocateArrayStub
    // 0x87c514: r17 = "Error "
    //     0x87c514: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c10] "Error "
    //     0x87c518: ldr             x17, [x17, #0xc10]
    // 0x87c51c: StoreField: r0->field_f = r17
    //     0x87c51c: stur            w17, [x0, #0xf]
    // 0x87c520: ldur            x1, [fp, #-0x50]
    // 0x87c524: StoreField: r0->field_13 = r1
    //     0x87c524: stur            w1, [x0, #0x13]
    // 0x87c528: r17 = " before rollback"
    //     0x87c528: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c18] " before rollback"
    //     0x87c52c: ldr             x17, [x17, #0xc18]
    // 0x87c530: ArrayStore: r0[0] = r17  ; List_4
    //     0x87c530: stur            w17, [x0, #0x17]
    // 0x87c534: str             x0, [SP]
    // 0x87c538: r0 = _interpolate()
    //     0x87c538: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87c53c: str             x0, [SP]
    // 0x87c540: r0 = print()
    //     0x87c540: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x87c544: ldur            x0, [fp, #-0x20]
    // 0x87c548: stur            x0, [fp, #-0x58]
    // 0x87c54c: LoadField: r3 = r0->field_f
    //     0x87c54c: ldur            w3, [x0, #0xf]
    // 0x87c550: DecompressPointer r3
    //     0x87c550: add             x3, x3, HEAP, lsl #32
    // 0x87c554: mov             x2, x0
    // 0x87c558: stur            x3, [fp, #-0x50]
    // 0x87c55c: r1 = Function '<anonymous closure>':.
    //     0x87c55c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c20] AnonymousClosure: (0x87cc10), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x87c344)
    //     0x87c560: ldr             x1, [x1, #0xc20]
    // 0x87c564: r0 = AllocateClosure()
    //     0x87c564: bl              #0x98c960  ; AllocateClosureStub
    // 0x87c568: ldur            x16, [fp, #-0x50]
    // 0x87c56c: stp             x16, NULL, [SP, #8]
    // 0x87c570: str             x0, [SP]
    // 0x87c574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87c574: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87c578: r0 = safeAction()
    //     0x87c578: bl              #0x87c5f0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeAction
    // 0x87c57c: mov             x1, x0
    // 0x87c580: stur            x1, [fp, #-0x50]
    // 0x87c584: r0 = Await()
    //     0x87c584: bl              #0x3f95a4  ; AwaitStub
    // 0x87c588: b               #0x87c5e0
    // 0x87c58c: sub             SP, fp, #0x88
    // 0x87c590: stur            x0, [fp, #-0x50]
    // 0x87c594: r1 = Null
    //     0x87c594: mov             x1, NULL
    // 0x87c598: r2 = 8
    //     0x87c598: movz            x2, #0x8
    // 0x87c59c: r0 = AllocateArray()
    //     0x87c59c: bl              #0x98d620  ; AllocateArrayStub
    // 0x87c5a0: r17 = "error "
    //     0x87c5a0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ad0] "error "
    //     0x87c5a4: ldr             x17, [x17, #0xad0]
    // 0x87c5a8: StoreField: r0->field_f = r17
    //     0x87c5a8: stur            w17, [x0, #0xf]
    // 0x87c5ac: ldur            x1, [fp, #-0x50]
    // 0x87c5b0: StoreField: r0->field_13 = r1
    //     0x87c5b0: stur            w1, [x0, #0x13]
    // 0x87c5b4: r17 = " closing database "
    //     0x87c5b4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c28] " closing database "
    //     0x87c5b8: ldr             x17, [x17, #0xc28]
    // 0x87c5bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x87c5bc: stur            w17, [x0, #0x17]
    // 0x87c5c0: ldur            x1, [fp, #-0x20]
    // 0x87c5c4: LoadField: r2 = r1->field_13
    //     0x87c5c4: ldur            w2, [x1, #0x13]
    // 0x87c5c8: DecompressPointer r2
    //     0x87c5c8: add             x2, x2, HEAP, lsl #32
    // 0x87c5cc: StoreField: r0->field_1b = r2
    //     0x87c5cc: stur            w2, [x0, #0x1b]
    // 0x87c5d0: str             x0, [SP]
    // 0x87c5d4: r0 = _interpolate()
    //     0x87c5d4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87c5d8: str             x0, [SP]
    // 0x87c5dc: r0 = print()
    //     0x87c5dc: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x87c5e0: r0 = Null
    //     0x87c5e0: mov             x0, NULL
    // 0x87c5e4: r0 = ReturnAsyncNotFuture()
    //     0x87c5e4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c5e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c5ec: b               #0x87c45c
  }
  _ safeAction(/* No info */) {
    // ** addr: 0x87c5f0, size: 0x80
    // 0x87c5f0: EnterFrame
    //     0x87c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x87c5f4: mov             fp, SP
    // 0x87c5f8: AllocStack(0x10)
    //     0x87c5f8: sub             SP, SP, #0x10
    // 0x87c5fc: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x87c5fc: mov             x0, x4
    //     0x87c600: ldur            w1, [x0, #0xf]
    //     0x87c604: add             x1, x1, HEAP, lsl #32
    //     0x87c608: cbnz            w1, #0x87c614
    //     0x87c60c: mov             x1, NULL
    //     0x87c610: b               #0x87c628
    //     0x87c614: ldur            w1, [x0, #0x17]
    //     0x87c618: add             x1, x1, HEAP, lsl #32
    //     0x87c61c: add             x0, fp, w1, sxtw #2
    //     0x87c620: ldr             x0, [x0, #0x10]
    //     0x87c624: mov             x1, x0
    //     0x87c628: ldr             x0, [fp, #0x18]
    // 0x87c62c: CheckStackOverflow
    //     0x87c62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c630: cmp             SP, x16
    //     0x87c634: b.ls            #0x87c664
    // 0x87c638: LoadField: r2 = r0->field_27
    //     0x87c638: ldur            w2, [x0, #0x27]
    // 0x87c63c: DecompressPointer r2
    //     0x87c63c: add             x2, x2, HEAP, lsl #32
    // 0x87c640: cmp             w2, NULL
    // 0x87c644: b.eq            #0x87c66c
    // 0x87c648: ldr             x16, [fp, #0x10]
    // 0x87c64c: stp             x16, x1, [SP]
    // 0x87c650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87c650: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87c654: r0 = wrapDatabaseException()
    //     0x87c654: bl              #0x87b934  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x87c658: LeaveFrame
    //     0x87c658: mov             SP, fp
    //     0x87c65c: ldp             fp, lr, [SP], #0x10
    // 0x87c660: ret
    //     0x87c660: ret             
    // 0x87c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c668: b               #0x87c638
    // 0x87c66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c66c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0> txnSynchronized<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, Transaction?, (dynamic, Transaction?) => Future<Y0>) async {
    // ** addr: 0x87c670, size: 0x32c
    // 0x87c670: EnterFrame
    //     0x87c670: stp             fp, lr, [SP, #-0x10]!
    //     0x87c674: mov             fp, SP
    // 0x87c678: AllocStack(0xc8)
    //     0x87c678: sub             SP, SP, #0xc8
    // 0x87c67c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */, dynamic _ /* r4, fp-0x90 */)
    //     0x87c67c: stur            NULL, [fp, #-8]
    //     0x87c680: movz            x0, #0
    //     0x87c684: stur            x4, [fp, #-0xa8]
    //     0x87c688: mov             x1, x4
    //     0x87c68c: add             x2, fp, w0, sxtw #2
    //     0x87c690: ldr             x2, [x2, #0x20]
    //     0x87c694: stur            x2, [fp, #-0xa0]
    //     0x87c698: add             x3, fp, w0, sxtw #2
    //     0x87c69c: ldr             x3, [x3, #0x18]
    //     0x87c6a0: stur            x3, [fp, #-0x98]
    //     0x87c6a4: add             x4, fp, w0, sxtw #2
    //     0x87c6a8: ldr             x4, [x4, #0x10]
    //     0x87c6ac: stur            x4, [fp, #-0x90]
    //     0x87c6b0: ldur            w0, [x1, #0xf]
    //     0x87c6b4: add             x0, x0, HEAP, lsl #32
    //     0x87c6b8: cbnz            w0, #0x87c6c4
    //     0x87c6bc: mov             x0, NULL
    //     0x87c6c0: b               #0x87c6d8
    //     0x87c6c4: ldur            w0, [x1, #0x17]
    //     0x87c6c8: add             x0, x0, HEAP, lsl #32
    //     0x87c6cc: add             x5, fp, w0, sxtw #2
    //     0x87c6d0: ldr             x5, [x5, #0x10]
    //     0x87c6d4: mov             x0, x5
    //     0x87c6d8: stur            x0, [fp, #-0x88]
    // 0x87c6dc: CheckStackOverflow
    //     0x87c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c6e0: cmp             SP, x16
    //     0x87c6e4: b.ls            #0x87c990
    // 0x87c6e8: r1 = 4
    //     0x87c6e8: movz            x1, #0x4
    // 0x87c6ec: r0 = AllocateContext()
    //     0x87c6ec: bl              #0x98c848  ; AllocateContextStub
    // 0x87c6f0: mov             x1, x0
    // 0x87c6f4: ldur            x0, [fp, #-0x98]
    // 0x87c6f8: stur            x1, [fp, #-0xb0]
    // 0x87c6fc: StoreField: r1->field_f = r0
    //     0x87c6fc: stur            w0, [x1, #0xf]
    // 0x87c700: ldur            x0, [fp, #-0x90]
    // 0x87c704: StoreField: r1->field_13 = r0
    //     0x87c704: stur            w0, [x1, #0x13]
    // 0x87c708: ldur            x0, [fp, #-0x88]
    // 0x87c70c: r0 = InitAsync()
    //     0x87c70c: bl              #0x3f9900  ; InitAsyncStub
    // 0x87c710: ldur            x2, [fp, #-0xb0]
    // 0x87c714: LoadField: r0 = r2->field_f
    //     0x87c714: ldur            w0, [x2, #0xf]
    // 0x87c718: DecompressPointer r0
    //     0x87c718: add             x0, x0, HEAP, lsl #32
    // 0x87c71c: cmp             w0, NULL
    // 0x87c720: b.eq            #0x87c768
    // 0x87c724: str             x0, [SP]
    // 0x87c728: r0 = TransactionPrvExt.checkNotClosed()
    //     0x87c728: bl              #0x87c99c  ; [package:sqflite_common/src/transaction.dart] ::TransactionPrvExt.checkNotClosed
    // 0x87c72c: ldur            x2, [fp, #-0xb0]
    // 0x87c730: LoadField: r1 = r2->field_13
    //     0x87c730: ldur            w1, [x2, #0x13]
    // 0x87c734: DecompressPointer r1
    //     0x87c734: add             x1, x1, HEAP, lsl #32
    // 0x87c738: stur            x1, [fp, #-0x90]
    // 0x87c73c: LoadField: r0 = r2->field_f
    //     0x87c73c: ldur            w0, [x2, #0xf]
    // 0x87c740: DecompressPointer r0
    //     0x87c740: add             x0, x0, HEAP, lsl #32
    // 0x87c744: stp             x0, x1, [SP]
    // 0x87c748: mov             x0, x1
    // 0x87c74c: ClosureCall
    //     0x87c74c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87c750: ldur            x2, [x0, #0x1f]
    //     0x87c754: blr             x2
    // 0x87c758: mov             x1, x0
    // 0x87c75c: stur            x1, [fp, #-0x90]
    // 0x87c760: r0 = Await()
    //     0x87c760: bl              #0x3f95a4  ; AwaitStub
    // 0x87c764: r0 = ReturnAsync()
    //     0x87c764: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87c768: r0 = InitLateStaticField(0x7a8) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x87c768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87c76c: ldr             x0, [x0, #0xf50]
    //     0x87c770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87c774: cmp             w0, w16
    //     0x87c778: b.ne            #0x87c788
    //     0x87c77c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a28] Field <::.lockWarningDuration>: static late (offset: 0x7a8)
    //     0x87c780: ldr             x2, [x2, #0xa28]
    //     0x87c784: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x87c788: cmp             w0, NULL
    // 0x87c78c: b.eq            #0x87c7c8
    // 0x87c790: r0 = InitLateStaticField(0x7ac) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x87c790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87c794: ldr             x0, [x0, #0xf58]
    //     0x87c798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87c79c: cmp             w0, w16
    //     0x87c7a0: b.ne            #0x87c7b0
    //     0x87c7a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a30] Field <::.lockWarningCallback>: static late (offset: 0x7ac)
    //     0x87c7a8: ldr             x2, [x2, #0xa30]
    //     0x87c7ac: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x87c7b0: cmp             w0, NULL
    // 0x87c7b4: r16 = true
    //     0x87c7b4: add             x16, NULL, #0x20  ; true
    // 0x87c7b8: r17 = false
    //     0x87c7b8: add             x17, NULL, #0x30  ; false
    // 0x87c7bc: csel            x1, x16, x17, ne
    // 0x87c7c0: mov             x3, x1
    // 0x87c7c4: b               #0x87c7cc
    // 0x87c7c8: r3 = false
    //     0x87c7c8: add             x3, NULL, #0x30  ; false
    // 0x87c7cc: ldur            x2, [fp, #-0xb0]
    // 0x87c7d0: r0 = Sentinel
    //     0x87c7d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c7d4: stur            x3, [fp, #-0x90]
    // 0x87c7d8: ArrayStore: r2[0] = r3  ; List_4
    //     0x87c7d8: stur            w3, [x2, #0x17]
    // 0x87c7dc: StoreField: r2->field_1b = r0
    //     0x87c7dc: stur            w0, [x2, #0x1b]
    // 0x87c7e0: tbnz            w3, #4, #0x87c860
    // 0x87c7e4: r1 = Null
    //     0x87c7e4: mov             x1, NULL
    // 0x87c7e8: r0 = _Future()
    //     0x87c7e8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x87c7ec: mov             x1, x0
    // 0x87c7f0: r0 = 0
    //     0x87c7f0: movz            x0, #0
    // 0x87c7f4: stur            x1, [fp, #-0x98]
    // 0x87c7f8: StoreField: r1->field_b = r0
    //     0x87c7f8: stur            x0, [x1, #0xb]
    // 0x87c7fc: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x87c7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87c800: ldr             x0, [x0, #0xae0]
    //     0x87c804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87c808: cmp             w0, w16
    //     0x87c80c: b.ne            #0x87c818
    //     0x87c810: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x87c814: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x87c818: mov             x1, x0
    // 0x87c81c: ldur            x0, [fp, #-0x98]
    // 0x87c820: StoreField: r0->field_13 = r1
    //     0x87c820: stur            w1, [x0, #0x13]
    // 0x87c824: r1 = Null
    //     0x87c824: mov             x1, NULL
    // 0x87c828: r0 = _AsyncCompleter()
    //     0x87c828: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x87c82c: mov             x1, x0
    // 0x87c830: ldur            x0, [fp, #-0x98]
    // 0x87c834: StoreField: r1->field_b = r0
    //     0x87c834: stur            w0, [x1, #0xb]
    // 0x87c838: mov             x0, x1
    // 0x87c83c: ldur            x3, [fp, #-0xb0]
    // 0x87c840: StoreField: r3->field_1b = r0
    //     0x87c840: stur            w0, [x3, #0x1b]
    //     0x87c844: ldurb           w16, [x3, #-1]
    //     0x87c848: ldurb           w17, [x0, #-1]
    //     0x87c84c: and             x16, x17, x16, lsr #2
    //     0x87c850: tst             x16, HEAP, lsr #32
    //     0x87c854: b.eq            #0x87c85c
    //     0x87c858: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x87c85c: b               #0x87c864
    // 0x87c860: mov             x3, x2
    // 0x87c864: ldur            x1, [fp, #-0xa0]
    // 0x87c868: ldur            x4, [fp, #-0x88]
    // 0x87c86c: ldur            x0, [fp, #-0x90]
    // 0x87c870: LoadField: r5 = r1->field_13
    //     0x87c870: ldur            w5, [x1, #0x13]
    // 0x87c874: DecompressPointer r5
    //     0x87c874: add             x5, x5, HEAP, lsl #32
    // 0x87c878: mov             x2, x3
    // 0x87c87c: stur            x5, [fp, #-0x98]
    // 0x87c880: r1 = Function '<anonymous closure>':.
    //     0x87c880: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a38] AnonymousClosure: (0x87ca58), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x87c670)
    //     0x87c884: ldr             x1, [x1, #0xa38]
    // 0x87c888: r0 = AllocateClosure()
    //     0x87c888: bl              #0x98c960  ; AllocateClosureStub
    // 0x87c88c: ldur            x1, [fp, #-0x88]
    // 0x87c890: StoreField: r0->field_b = r1
    //     0x87c890: stur            w1, [x0, #0xb]
    // 0x87c894: ldur            x2, [fp, #-0x98]
    // 0x87c898: r3 = LoadClassIdInstr(r2)
    //     0x87c898: ldur            x3, [x2, #-1]
    //     0x87c89c: ubfx            x3, x3, #0xc, #0x14
    // 0x87c8a0: stp             x2, x1, [SP, #8]
    // 0x87c8a4: str             x0, [SP]
    // 0x87c8a8: mov             x0, x3
    // 0x87c8ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87c8ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87c8b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87c8b0: sub             lr, x0, #1, lsl #12
    //     0x87c8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x87c8b8: blr             lr
    // 0x87c8bc: mov             x1, x0
    // 0x87c8c0: ldur            x0, [fp, #-0x90]
    // 0x87c8c4: stur            x1, [fp, #-0x98]
    // 0x87c8c8: tbnz            w0, #4, #0x87c958
    // 0x87c8cc: ldur            x0, [fp, #-0xb0]
    // 0x87c8d0: LoadField: r2 = r0->field_1b
    //     0x87c8d0: ldur            w2, [x0, #0x1b]
    // 0x87c8d4: DecompressPointer r2
    //     0x87c8d4: add             x2, x2, HEAP, lsl #32
    // 0x87c8d8: r16 = Sentinel
    //     0x87c8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c8dc: cmp             w2, w16
    // 0x87c8e0: b.ne            #0x87c8f4
    // 0x87c8e4: r16 = "timeoutCompleter"
    //     0x87c8e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a40] "timeoutCompleter"
    //     0x87c8e8: ldr             x16, [x16, #0xa40]
    // 0x87c8ec: str             x16, [SP]
    // 0x87c8f0: r0 = _throwLocalNotInitialized()
    //     0x87c8f0: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x87c8f4: ldur            x3, [fp, #-0x88]
    // 0x87c8f8: ldur            x0, [fp, #-0xb0]
    // 0x87c8fc: LoadField: r1 = r0->field_1b
    //     0x87c8fc: ldur            w1, [x0, #0x1b]
    // 0x87c900: DecompressPointer r1
    //     0x87c900: add             x1, x1, HEAP, lsl #32
    // 0x87c904: LoadField: r4 = r1->field_b
    //     0x87c904: ldur            w4, [x1, #0xb]
    // 0x87c908: DecompressPointer r4
    //     0x87c908: add             x4, x4, HEAP, lsl #32
    // 0x87c90c: stur            x4, [fp, #-0xa0]
    // 0x87c910: r5 = LoadStaticField(0x7a8)
    //     0x87c910: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x87c914: ldr             x5, [x5, #0xf50]
    // 0x87c918: stur            x5, [fp, #-0x90]
    // 0x87c91c: cmp             w5, NULL
    // 0x87c920: b.eq            #0x87c998
    // 0x87c924: r1 = Function '<anonymous closure>':.
    //     0x87c924: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a48] AnonymousClosure: (0x87c9ec), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x87c670)
    //     0x87c928: ldr             x1, [x1, #0xa48]
    // 0x87c92c: r2 = Null
    //     0x87c92c: mov             x2, NULL
    // 0x87c930: r0 = AllocateClosure()
    //     0x87c930: bl              #0x98c960  ; AllocateClosureStub
    // 0x87c934: mov             x1, x0
    // 0x87c938: ldur            x0, [fp, #-0x88]
    // 0x87c93c: StoreField: r1->field_b = r0
    //     0x87c93c: stur            w0, [x1, #0xb]
    // 0x87c940: ldur            x16, [fp, #-0xa0]
    // 0x87c944: ldur            lr, [fp, #-0x90]
    // 0x87c948: stp             lr, x16, [SP, #8]
    // 0x87c94c: str             x1, [SP]
    // 0x87c950: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x87c950: ldr             x4, [PP, #0x1798]  ; [pp+0x1798] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x87c954: r0 = timeout()
    //     0x87c954: bl              #0x8f3fd0  ; [dart:async] _Future::timeout
    // 0x87c958: ldur            x0, [fp, #-0x98]
    // 0x87c95c: r0 = Await()
    //     0x87c95c: bl              #0x3f95a4  ; AwaitStub
    // 0x87c960: r0 = ReturnAsync()
    //     0x87c960: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87c964: sub             SP, fp, #0xc8
    // 0x87c968: r2 = 59
    //     0x87c968: movz            x2, #0x3b
    // 0x87c96c: branchIfSmi(r0, 0x87c978)
    //     0x87c96c: tbz             w0, #0, #0x87c978
    // 0x87c970: r2 = LoadClassIdInstr(r0)
    //     0x87c970: ldur            x2, [x0, #-1]
    //     0x87c974: ubfx            x2, x2, #0xc, #0x14
    // 0x87c978: cmp             x2, #0x242
    // 0x87c97c: b.ne            #0x87c988
    // 0x87c980: r0 = ReThrow()
    //     0x87c980: bl              #0x98bbec  ; ReThrowStub
    // 0x87c984: brk             #0
    // 0x87c988: r0 = ReThrow()
    //     0x87c988: bl              #0x98bbec  ; ReThrowStub
    // 0x87c98c: brk             #0
    // 0x87c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c994: b               #0x87c6e8
    // 0x87c998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c998: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x87c9ec, size: 0x6c
    // 0x87c9ec: EnterFrame
    //     0x87c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87c9f0: mov             fp, SP
    // 0x87c9f4: AllocStack(0x8)
    //     0x87c9f4: sub             SP, SP, #8
    // 0x87c9f8: CheckStackOverflow
    //     0x87c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c9fc: cmp             SP, x16
    //     0x87ca00: b.ls            #0x87ca4c
    // 0x87ca04: r0 = InitLateStaticField(0x7ac) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x87ca04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87ca08: ldr             x0, [x0, #0xf58]
    //     0x87ca0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87ca10: cmp             w0, w16
    //     0x87ca14: b.ne            #0x87ca24
    //     0x87ca18: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a30] Field <::.lockWarningCallback>: static late (offset: 0x7ac)
    //     0x87ca1c: ldr             x2, [x2, #0xa30]
    //     0x87ca20: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x87ca24: cmp             w0, NULL
    // 0x87ca28: b.eq            #0x87ca54
    // 0x87ca2c: str             x0, [SP]
    // 0x87ca30: ClosureCall
    //     0x87ca30: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87ca34: ldur            x2, [x0, #0x1f]
    //     0x87ca38: blr             x2
    // 0x87ca3c: r0 = Null
    //     0x87ca3c: mov             x0, NULL
    // 0x87ca40: LeaveFrame
    //     0x87ca40: mov             SP, fp
    //     0x87ca44: ldp             fp, lr, [SP], #0x10
    // 0x87ca48: ret
    //     0x87ca48: ret             
    // 0x87ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ca4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ca50: b               #0x87ca04
    // 0x87ca54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ca54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x87ca58, size: 0xac
    // 0x87ca58: EnterFrame
    //     0x87ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x87ca5c: mov             fp, SP
    // 0x87ca60: AllocStack(0x18)
    //     0x87ca60: sub             SP, SP, #0x18
    // 0x87ca64: SetupParameters([dynamic _ /* r0 */])
    //     0x87ca64: ldr             x0, [fp, #0x10]
    //     0x87ca68: ldur            w1, [x0, #0x17]
    //     0x87ca6c: add             x1, x1, HEAP, lsl #32
    //     0x87ca70: stur            x1, [fp, #-8]
    // 0x87ca74: CheckStackOverflow
    //     0x87ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ca78: cmp             SP, x16
    //     0x87ca7c: b.ls            #0x87cafc
    // 0x87ca80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87ca80: ldur            w0, [x1, #0x17]
    // 0x87ca84: DecompressPointer r0
    //     0x87ca84: add             x0, x0, HEAP, lsl #32
    // 0x87ca88: tbnz            w0, #4, #0x87cac8
    // 0x87ca8c: LoadField: r0 = r1->field_1b
    //     0x87ca8c: ldur            w0, [x1, #0x1b]
    // 0x87ca90: DecompressPointer r0
    //     0x87ca90: add             x0, x0, HEAP, lsl #32
    // 0x87ca94: r16 = Sentinel
    //     0x87ca94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ca98: cmp             w0, w16
    // 0x87ca9c: b.ne            #0x87cab0
    // 0x87caa0: r16 = "timeoutCompleter"
    //     0x87caa0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a40] "timeoutCompleter"
    //     0x87caa4: ldr             x16, [x16, #0xa40]
    // 0x87caa8: str             x16, [SP]
    // 0x87caac: r0 = _throwLocalNotInitialized()
    //     0x87caac: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x87cab0: ldur            x0, [fp, #-8]
    // 0x87cab4: LoadField: r1 = r0->field_1b
    //     0x87cab4: ldur            w1, [x0, #0x1b]
    // 0x87cab8: DecompressPointer r1
    //     0x87cab8: add             x1, x1, HEAP, lsl #32
    // 0x87cabc: str             x1, [SP]
    // 0x87cac0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87cac0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87cac4: r0 = complete()
    //     0x87cac4: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x87cac8: ldur            x0, [fp, #-8]
    // 0x87cacc: LoadField: r1 = r0->field_13
    //     0x87cacc: ldur            w1, [x0, #0x13]
    // 0x87cad0: DecompressPointer r1
    //     0x87cad0: add             x1, x1, HEAP, lsl #32
    // 0x87cad4: LoadField: r2 = r0->field_f
    //     0x87cad4: ldur            w2, [x0, #0xf]
    // 0x87cad8: DecompressPointer r2
    //     0x87cad8: add             x2, x2, HEAP, lsl #32
    // 0x87cadc: stp             x2, x1, [SP]
    // 0x87cae0: mov             x0, x1
    // 0x87cae4: ClosureCall
    //     0x87cae4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87cae8: ldur            x2, [x0, #0x1f]
    //     0x87caec: blr             x2
    // 0x87caf0: LeaveFrame
    //     0x87caf0: mov             SP, fp
    //     0x87caf4: ldp             fp, lr, [SP], #0x10
    // 0x87caf8: ret
    //     0x87caf8: ret             
    // 0x87cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cafc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cb00: b               #0x87ca80
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x87cc10, size: 0x5c
    // 0x87cc10: EnterFrame
    //     0x87cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x87cc14: mov             fp, SP
    // 0x87cc18: AllocStack(0x10)
    //     0x87cc18: sub             SP, SP, #0x10
    // 0x87cc1c: SetupParameters([dynamic _ /* r0 */])
    //     0x87cc1c: ldr             x0, [fp, #0x10]
    //     0x87cc20: ldur            w1, [x0, #0x17]
    //     0x87cc24: add             x1, x1, HEAP, lsl #32
    // 0x87cc28: CheckStackOverflow
    //     0x87cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cc2c: cmp             SP, x16
    //     0x87cc30: b.ls            #0x87cc64
    // 0x87cc34: LoadField: r0 = r1->field_f
    //     0x87cc34: ldur            w0, [x1, #0xf]
    // 0x87cc38: DecompressPointer r0
    //     0x87cc38: add             x0, x0, HEAP, lsl #32
    // 0x87cc3c: LoadField: r2 = r1->field_13
    //     0x87cc3c: ldur            w2, [x1, #0x13]
    // 0x87cc40: DecompressPointer r2
    //     0x87cc40: add             x2, x2, HEAP, lsl #32
    // 0x87cc44: r1 = LoadInt32Instr(r2)
    //     0x87cc44: sbfx            x1, x2, #1, #0x1f
    //     0x87cc48: tbz             w2, #0, #0x87cc50
    //     0x87cc4c: ldur            x1, [x2, #7]
    // 0x87cc50: stp             x1, x0, [SP]
    // 0x87cc54: r0 = invokeCloseDatabase()
    //     0x87cc54: bl              #0x87cc6c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeCloseDatabase
    // 0x87cc58: LeaveFrame
    //     0x87cc58: mov             SP, fp
    //     0x87cc5c: ldp             fp, lr, [SP], #0x10
    // 0x87cc60: ret
    //     0x87cc60: ret             
    // 0x87cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cc64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cc68: b               #0x87cc34
  }
  _ invokeCloseDatabase(/* No info */) async {
    // ** addr: 0x87cc6c, size: 0xb8
    // 0x87cc6c: EnterFrame
    //     0x87cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cc70: mov             fp, SP
    // 0x87cc74: AllocStack(0x38)
    //     0x87cc74: sub             SP, SP, #0x38
    // 0x87cc78: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87cc78: stur            NULL, [fp, #-8]
    //     0x87cc7c: movz            x0, #0
    //     0x87cc80: add             x1, fp, w0, sxtw #2
    //     0x87cc84: ldr             x1, [x1, #0x18]
    //     0x87cc88: stur            x1, [fp, #-0x18]
    //     0x87cc8c: add             x2, fp, w0, sxtw #2
    //     0x87cc90: ldr             x2, [x2, #0x10]
    //     0x87cc94: stur            x2, [fp, #-0x10]
    // 0x87cc98: CheckStackOverflow
    //     0x87cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cc9c: cmp             SP, x16
    //     0x87cca0: b.ls            #0x87cd1c
    // 0x87cca4: InitAsync() -> Future<void?>
    //     0x87cca4: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87cca8: bl              #0x3f9900  ; InitAsyncStub
    // 0x87ccac: r1 = Null
    //     0x87ccac: mov             x1, NULL
    // 0x87ccb0: r2 = 4
    //     0x87ccb0: movz            x2, #0x4
    // 0x87ccb4: r0 = AllocateArray()
    //     0x87ccb4: bl              #0x98d620  ; AllocateArrayStub
    // 0x87ccb8: mov             x2, x0
    // 0x87ccbc: r17 = "id"
    //     0x87ccbc: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x87ccc0: StoreField: r2->field_f = r17
    //     0x87ccc0: stur            w17, [x2, #0xf]
    // 0x87ccc4: ldur            x3, [fp, #-0x10]
    // 0x87ccc8: r0 = BoxInt64Instr(r3)
    //     0x87ccc8: sbfiz           x0, x3, #1, #0x1f
    //     0x87cccc: cmp             x3, x0, asr #1
    //     0x87ccd0: b.eq            #0x87ccdc
    //     0x87ccd4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87ccd8: stur            x3, [x0, #7]
    // 0x87ccdc: StoreField: r2->field_13 = r0
    //     0x87ccdc: stur            w0, [x2, #0x13]
    // 0x87cce0: r16 = <String, Object?>
    //     0x87cce0: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x87cce4: stp             x2, x16, [SP]
    // 0x87cce8: r0 = Map._fromLiteral()
    //     0x87cce8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87ccec: ldur            x16, [fp, #-0x18]
    // 0x87ccf0: stp             x16, NULL, [SP, #0x10]
    // 0x87ccf4: r16 = "closeDatabase"
    //     0x87ccf4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c30] "closeDatabase"
    //     0x87ccf8: ldr             x16, [x16, #0xc30]
    // 0x87ccfc: stp             x0, x16, [SP]
    // 0x87cd00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87cd00: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87cd04: r0 = safeInvokeMethod()
    //     0x87cd04: bl              #0x87cd24  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x87cd08: mov             x1, x0
    // 0x87cd0c: stur            x1, [fp, #-0x18]
    // 0x87cd10: r0 = Await()
    //     0x87cd10: bl              #0x3f95a4  ; AwaitStub
    // 0x87cd14: r0 = Null
    //     0x87cd14: mov             x0, NULL
    // 0x87cd18: r0 = ReturnAsyncNotFuture()
    //     0x87cd18: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cd1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cd20: b               #0x87cca4
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x87cd24, size: 0xbc
    // 0x87cd24: EnterFrame
    //     0x87cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd28: mov             fp, SP
    // 0x87cd2c: AllocStack(0x20)
    //     0x87cd2c: sub             SP, SP, #0x20
    // 0x87cd30: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x87cd30: mov             x0, x4
    //     0x87cd34: ldur            w1, [x0, #0xf]
    //     0x87cd38: add             x1, x1, HEAP, lsl #32
    //     0x87cd3c: cbnz            w1, #0x87cd48
    //     0x87cd40: mov             x3, NULL
    //     0x87cd44: b               #0x87cd5c
    //     0x87cd48: ldur            w1, [x0, #0x17]
    //     0x87cd4c: add             x1, x1, HEAP, lsl #32
    //     0x87cd50: add             x0, fp, w1, sxtw #2
    //     0x87cd54: ldr             x0, [x0, #0x10]
    //     0x87cd58: mov             x3, x0
    //     0x87cd5c: ldr             x2, [fp, #0x20]
    //     0x87cd60: ldr             x1, [fp, #0x18]
    //     0x87cd64: ldr             x0, [fp, #0x10]
    //     0x87cd68: stur            x3, [fp, #-8]
    // 0x87cd6c: CheckStackOverflow
    //     0x87cd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cd70: cmp             SP, x16
    //     0x87cd74: b.ls            #0x87cdd8
    // 0x87cd78: r1 = 3
    //     0x87cd78: movz            x1, #0x3
    // 0x87cd7c: r0 = AllocateContext()
    //     0x87cd7c: bl              #0x98c848  ; AllocateContextStub
    // 0x87cd80: mov             x1, x0
    // 0x87cd84: ldr             x0, [fp, #0x20]
    // 0x87cd88: StoreField: r1->field_f = r0
    //     0x87cd88: stur            w0, [x1, #0xf]
    // 0x87cd8c: ldr             x2, [fp, #0x18]
    // 0x87cd90: StoreField: r1->field_13 = r2
    //     0x87cd90: stur            w2, [x1, #0x13]
    // 0x87cd94: ldr             x2, [fp, #0x10]
    // 0x87cd98: ArrayStore: r1[0] = r2  ; List_4
    //     0x87cd98: stur            w2, [x1, #0x17]
    // 0x87cd9c: mov             x2, x1
    // 0x87cda0: r1 = Function '<anonymous closure>':.
    //     0x87cda0: add             x1, PP, #0x32, lsl #12  ; [pp+0x329d0] AnonymousClosure: (0x87cde0), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod (0x87cd24)
    //     0x87cda4: ldr             x1, [x1, #0x9d0]
    // 0x87cda8: r0 = AllocateClosure()
    //     0x87cda8: bl              #0x98c960  ; AllocateClosureStub
    // 0x87cdac: mov             x1, x0
    // 0x87cdb0: ldur            x0, [fp, #-8]
    // 0x87cdb4: StoreField: r1->field_b = r0
    //     0x87cdb4: stur            w0, [x1, #0xb]
    // 0x87cdb8: ldr             x16, [fp, #0x20]
    // 0x87cdbc: stp             x16, x0, [SP, #8]
    // 0x87cdc0: str             x1, [SP]
    // 0x87cdc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87cdc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87cdc8: r0 = safeAction()
    //     0x87cdc8: bl              #0x87c5f0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeAction
    // 0x87cdcc: LeaveFrame
    //     0x87cdcc: mov             SP, fp
    //     0x87cdd0: ldp             fp, lr, [SP], #0x10
    // 0x87cdd4: ret
    //     0x87cdd4: ret             
    // 0x87cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cdd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cddc: b               #0x87cd78
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x87cde0, size: 0x68
    // 0x87cde0: EnterFrame
    //     0x87cde0: stp             fp, lr, [SP, #-0x10]!
    //     0x87cde4: mov             fp, SP
    // 0x87cde8: AllocStack(0x20)
    //     0x87cde8: sub             SP, SP, #0x20
    // 0x87cdec: SetupParameters([dynamic _ /* r0 */])
    //     0x87cdec: ldr             x0, [fp, #0x10]
    //     0x87cdf0: ldur            w1, [x0, #0x17]
    //     0x87cdf4: add             x1, x1, HEAP, lsl #32
    // 0x87cdf8: CheckStackOverflow
    //     0x87cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cdfc: cmp             SP, x16
    //     0x87ce00: b.ls            #0x87ce40
    // 0x87ce04: LoadField: r2 = r0->field_b
    //     0x87ce04: ldur            w2, [x0, #0xb]
    // 0x87ce08: DecompressPointer r2
    //     0x87ce08: add             x2, x2, HEAP, lsl #32
    // 0x87ce0c: LoadField: r0 = r1->field_f
    //     0x87ce0c: ldur            w0, [x1, #0xf]
    // 0x87ce10: DecompressPointer r0
    //     0x87ce10: add             x0, x0, HEAP, lsl #32
    // 0x87ce14: LoadField: r3 = r1->field_13
    //     0x87ce14: ldur            w3, [x1, #0x13]
    // 0x87ce18: DecompressPointer r3
    //     0x87ce18: add             x3, x3, HEAP, lsl #32
    // 0x87ce1c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87ce1c: ldur            w4, [x1, #0x17]
    // 0x87ce20: DecompressPointer r4
    //     0x87ce20: add             x4, x4, HEAP, lsl #32
    // 0x87ce24: stp             x0, x2, [SP, #0x10]
    // 0x87ce28: stp             x4, x3, [SP]
    // 0x87ce2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87ce2c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87ce30: r0 = invokeMethod()
    //     0x87ce30: bl              #0x87ce48  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeMethod
    // 0x87ce34: LeaveFrame
    //     0x87ce34: mov             SP, fp
    //     0x87ce38: ldp             fp, lr, [SP], #0x10
    // 0x87ce3c: ret
    //     0x87ce3c: ret             
    // 0x87ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ce40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ce44: b               #0x87ce04
  }
  Future<Y0> invokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x87ce48, size: 0x88
    // 0x87ce48: EnterFrame
    //     0x87ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x87ce4c: mov             fp, SP
    // 0x87ce50: AllocStack(0x18)
    //     0x87ce50: sub             SP, SP, #0x18
    // 0x87ce54: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0x87ce54: mov             x0, x4
    //     0x87ce58: ldur            w1, [x0, #0xf]
    //     0x87ce5c: add             x1, x1, HEAP, lsl #32
    //     0x87ce60: cbnz            w1, #0x87ce6c
    //     0x87ce64: mov             x1, NULL
    //     0x87ce68: b               #0x87ce80
    //     0x87ce6c: ldur            w1, [x0, #0x17]
    //     0x87ce70: add             x1, x1, HEAP, lsl #32
    //     0x87ce74: add             x0, fp, w1, sxtw #2
    //     0x87ce78: ldr             x0, [x0, #0x10]
    //     0x87ce7c: mov             x1, x0
    //     0x87ce80: ldr             x0, [fp, #0x20]
    // 0x87ce84: CheckStackOverflow
    //     0x87ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ce88: cmp             SP, x16
    //     0x87ce8c: b.ls            #0x87cec4
    // 0x87ce90: LoadField: r2 = r0->field_27
    //     0x87ce90: ldur            w2, [x0, #0x27]
    // 0x87ce94: DecompressPointer r2
    //     0x87ce94: add             x2, x2, HEAP, lsl #32
    // 0x87ce98: cmp             w2, NULL
    // 0x87ce9c: b.eq            #0x87cecc
    // 0x87cea0: ldr             x16, [fp, #0x18]
    // 0x87cea4: stp             x16, x1, [SP, #8]
    // 0x87cea8: ldr             x16, [fp, #0x10]
    // 0x87ceac: str             x16, [SP]
    // 0x87ceb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87ceb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87ceb4: r0 = invokeMethod()
    //     0x87ceb4: bl              #0x87baec  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x87ceb8: LeaveFrame
    //     0x87ceb8: mov             SP, fp
    //     0x87cebc: ldp             fp, lr, [SP], #0x10
    // 0x87cec0: ret
    //     0x87cec0: ret             
    // 0x87cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cec8: b               #0x87ce90
    // 0x87cecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87cecc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x87ced0, size: 0xe8
    // 0x87ced0: EnterFrame
    //     0x87ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ced4: mov             fp, SP
    // 0x87ced8: AllocStack(0x98)
    //     0x87ced8: sub             SP, SP, #0x98
    // 0x87cedc: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x87cedc: stur            NULL, [fp, #-8]
    //     0x87cee0: movz            x0, #0
    //     0x87cee4: add             x1, fp, w0, sxtw #2
    //     0x87cee8: ldr             x1, [x1, #0x18]
    //     0x87ceec: stur            x1, [fp, #-0x68]
    //     0x87cef0: add             x2, fp, w0, sxtw #2
    //     0x87cef4: ldr             x2, [x2, #0x10]
    //     0x87cef8: stur            x2, [fp, #-0x60]
    //     0x87cefc: ldur            w3, [x1, #0x17]
    //     0x87cf00: add             x3, x3, HEAP, lsl #32
    //     0x87cf04: stur            x3, [fp, #-0x58]
    // 0x87cf08: CheckStackOverflow
    //     0x87cf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cf0c: cmp             SP, x16
    //     0x87cf10: b.ls            #0x87cfb0
    // 0x87cf14: InitAsync() -> Future<Null?>
    //     0x87cf14: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x87cf18: bl              #0x3f9900  ; InitAsyncStub
    // 0x87cf1c: ldur            x3, [fp, #-0x60]
    // 0x87cf20: ldur            x0, [fp, #-0x58]
    // 0x87cf24: LoadField: r4 = r0->field_f
    //     0x87cf24: ldur            w4, [x0, #0xf]
    // 0x87cf28: DecompressPointer r4
    //     0x87cf28: add             x4, x4, HEAP, lsl #32
    // 0x87cf2c: mov             x0, x3
    // 0x87cf30: stur            x4, [fp, #-0x68]
    // 0x87cf34: r2 = Null
    //     0x87cf34: mov             x2, NULL
    // 0x87cf38: r1 = Null
    //     0x87cf38: mov             x1, NULL
    // 0x87cf3c: r4 = LoadClassIdInstr(r0)
    //     0x87cf3c: ldur            x4, [x0, #-1]
    //     0x87cf40: ubfx            x4, x4, #0xc, #0x14
    // 0x87cf44: cmp             x4, #0x239
    // 0x87cf48: b.eq            #0x87cf60
    // 0x87cf4c: r8 = SqfliteTransaction?
    //     0x87cf4c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c38] Type: SqfliteTransaction?
    //     0x87cf50: ldr             x8, [x8, #0xc38]
    // 0x87cf54: r3 = Null
    //     0x87cf54: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c40] Null
    //     0x87cf58: ldr             x3, [x3, #0xc40]
    // 0x87cf5c: r0 = DefaultNullableTypeTest()
    //     0x87cf5c: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x87cf60: ldur            x0, [fp, #-0x60]
    // 0x87cf64: cmp             w0, NULL
    // 0x87cf68: b.ne            #0x87cf70
    // 0x87cf6c: r0 = getForcedSqfliteTransaction()
    //     0x87cf6c: bl              #0x87d26c  ; [package:sqflite_common/src/transaction.dart] ::getForcedSqfliteTransaction
    // 0x87cf70: ldur            x16, [fp, #-0x68]
    // 0x87cf74: stp             x16, NULL, [SP, #0x20]
    // 0x87cf78: r16 = "ROLLBACK"
    //     0x87cf78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c50] "ROLLBACK"
    //     0x87cf7c: ldr             x16, [x16, #0xc50]
    // 0x87cf80: stp             x16, x0, [SP, #0x10]
    // 0x87cf84: r16 = false
    //     0x87cf84: add             x16, NULL, #0x30  ; false
    // 0x87cf88: stp             x16, NULL, [SP]
    // 0x87cf8c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x87cf8c: ldr             x4, [PP, #0x1778]  ; [pp+0x1778] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x87cf90: r0 = invokeExecute()
    //     0x87cf90: bl              #0x87cfb8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x87cf94: mov             x1, x0
    // 0x87cf98: stur            x1, [fp, #-0x58]
    // 0x87cf9c: r0 = Await()
    //     0x87cf9c: bl              #0x3f95a4  ; AwaitStub
    // 0x87cfa0: b               #0x87cfa8
    // 0x87cfa4: sub             SP, fp, #0x98
    // 0x87cfa8: r0 = Null
    //     0x87cfa8: mov             x0, NULL
    // 0x87cfac: r0 = ReturnAsyncNotFuture()
    //     0x87cfac: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cfb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cfb4: b               #0x87cf14
  }
  _ invokeExecute(/* No info */) {
    // ** addr: 0x87cfb8, size: 0x12c
    // 0x87cfb8: EnterFrame
    //     0x87cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x87cfbc: mov             fp, SP
    // 0x87cfc0: AllocStack(0x48)
    //     0x87cfc0: sub             SP, SP, #0x48
    // 0x87cfc4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r3, fp-0x20 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6, fp-0x18 */, {dynamic beginTransaction = Null /* r1, fp-0x10 */})
    //     0x87cfc4: mov             x0, x4
    //     0x87cfc8: ldur            w1, [x0, #0x13]
    //     0x87cfcc: add             x1, x1, HEAP, lsl #32
    //     0x87cfd0: sub             x2, x1, #0xa
    //     0x87cfd4: add             x3, fp, w2, sxtw #2
    //     0x87cfd8: ldr             x3, [x3, #0x30]
    //     0x87cfdc: stur            x3, [fp, #-0x20]
    //     0x87cfe0: add             x4, fp, w2, sxtw #2
    //     0x87cfe4: ldr             x4, [x4, #0x28]
    //     0x87cfe8: add             x5, fp, w2, sxtw #2
    //     0x87cfec: ldr             x5, [x5, #0x20]
    //     0x87cff0: add             x6, fp, w2, sxtw #2
    //     0x87cff4: ldr             x6, [x6, #0x10]
    //     0x87cff8: stur            x6, [fp, #-0x18]
    //     0x87cffc: ldur            w2, [x0, #0x1f]
    //     0x87d000: add             x2, x2, HEAP, lsl #32
    //     0x87d004: add             x16, PP, #0x32, lsl #12  ; [pp+0x329b0] "beginTransaction"
    //     0x87d008: ldr             x16, [x16, #0x9b0]
    //     0x87d00c: cmp             w2, w16
    //     0x87d010: b.ne            #0x87d02c
    //     0x87d014: ldur            w2, [x0, #0x23]
    //     0x87d018: add             x2, x2, HEAP, lsl #32
    //     0x87d01c: sub             w7, w1, w2
    //     0x87d020: add             x1, fp, w7, sxtw #2
    //     0x87d024: ldr             x1, [x1, #8]
    //     0x87d028: b               #0x87d030
    //     0x87d02c: mov             x1, NULL
    //     0x87d030: stur            x1, [fp, #-0x10]
    //     0x87d034: ldur            w2, [x0, #0xf]
    //     0x87d038: add             x2, x2, HEAP, lsl #32
    //     0x87d03c: cbnz            w2, #0x87d048
    //     0x87d040: mov             x0, NULL
    //     0x87d044: b               #0x87d058
    //     0x87d048: ldur            w2, [x0, #0x17]
    //     0x87d04c: add             x2, x2, HEAP, lsl #32
    //     0x87d050: add             x0, fp, w2, sxtw #2
    //     0x87d054: ldr             x0, [x0, #0x10]
    //     0x87d058: stur            x0, [fp, #-8]
    // 0x87d05c: CheckStackOverflow
    //     0x87d05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d060: cmp             SP, x16
    //     0x87d064: b.ls            #0x87d0dc
    // 0x87d068: stp             x4, x3, [SP, #0x10]
    // 0x87d06c: stp             NULL, x5, [SP]
    // 0x87d070: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x87d070: bl              #0x87d138  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x87d074: mov             x1, x0
    // 0x87d078: ldur            x0, [fp, #-0x10]
    // 0x87d07c: stur            x1, [fp, #-0x28]
    // 0x87d080: r16 = true
    //     0x87d080: add             x16, NULL, #0x20  ; true
    // 0x87d084: cmp             w0, w16
    // 0x87d088: b.ne            #0x87d0a0
    // 0x87d08c: r16 = "transactionId"
    //     0x87d08c: add             x16, PP, #0x32, lsl #12  ; [pp+0x329c8] "transactionId"
    //     0x87d090: ldr             x16, [x16, #0x9c8]
    // 0x87d094: stp             x16, x1, [SP, #8]
    // 0x87d098: str             NULL, [SP]
    // 0x87d09c: r0 = []=()
    //     0x87d09c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87d0a0: ldur            x16, [fp, #-0x28]
    // 0x87d0a4: ldur            lr, [fp, #-0x18]
    // 0x87d0a8: stp             lr, x16, [SP]
    // 0x87d0ac: r0 = SqfliteDatabaseMixinExt.addInTransactionChangeParam()
    //     0x87d0ac: bl              #0x87d0e4  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.addInTransactionChangeParam
    // 0x87d0b0: ldur            x16, [fp, #-8]
    // 0x87d0b4: ldur            lr, [fp, #-0x20]
    // 0x87d0b8: stp             lr, x16, [SP, #0x10]
    // 0x87d0bc: r16 = "execute"
    //     0x87d0bc: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "execute"
    // 0x87d0c0: ldur            lr, [fp, #-0x28]
    // 0x87d0c4: stp             lr, x16, [SP]
    // 0x87d0c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87d0c8: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87d0cc: r0 = safeInvokeMethod()
    //     0x87d0cc: bl              #0x87cd24  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x87d0d0: LeaveFrame
    //     0x87d0d0: mov             SP, fp
    //     0x87d0d4: ldp             fp, lr, [SP], #0x10
    // 0x87d0d8: ret
    //     0x87d0d8: ret             
    // 0x87d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d0dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d0e0: b               #0x87d068
  }
  Future<Y0> transaction<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, (dynamic, Transaction) => Future<Y0>, bool?) {
    // ** addr: 0x87d298, size: 0xd0
    // 0x87d298: EnterFrame
    //     0x87d298: stp             fp, lr, [SP, #-0x10]!
    //     0x87d29c: mov             fp, SP
    // 0x87d2a0: AllocStack(0x38)
    //     0x87d2a0: sub             SP, SP, #0x38
    // 0x87d2a4: SetupParameters([dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x87d2a4: mov             x0, x4
    //     0x87d2a8: ldur            w1, [x0, #0xf]
    //     0x87d2ac: add             x1, x1, HEAP, lsl #32
    //     0x87d2b0: cbnz            w1, #0x87d2bc
    //     0x87d2b4: mov             x2, NULL
    //     0x87d2b8: b               #0x87d2d0
    //     0x87d2bc: ldur            w1, [x0, #0x17]
    //     0x87d2c0: add             x1, x1, HEAP, lsl #32
    //     0x87d2c4: add             x0, fp, w1, sxtw #2
    //     0x87d2c8: ldr             x0, [x0, #0x10]
    //     0x87d2cc: mov             x2, x0
    //     0x87d2d0: ldr             x1, [fp, #0x20]
    //     0x87d2d4: ldr             x0, [fp, #0x18]
    //     0x87d2d8: stur            x2, [fp, #-8]
    // 0x87d2dc: CheckStackOverflow
    //     0x87d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d2e0: cmp             SP, x16
    //     0x87d2e4: b.ls            #0x87d360
    // 0x87d2e8: r1 = 2
    //     0x87d2e8: movz            x1, #0x2
    // 0x87d2ec: r0 = AllocateContext()
    //     0x87d2ec: bl              #0x98c848  ; AllocateContextStub
    // 0x87d2f0: mov             x1, x0
    // 0x87d2f4: ldr             x0, [fp, #0x20]
    // 0x87d2f8: stur            x1, [fp, #-0x10]
    // 0x87d2fc: StoreField: r1->field_f = r0
    //     0x87d2fc: stur            w0, [x1, #0xf]
    // 0x87d300: ldr             x2, [fp, #0x18]
    // 0x87d304: StoreField: r1->field_13 = r2
    //     0x87d304: stur            w2, [x1, #0x13]
    // 0x87d308: str             x0, [SP]
    // 0x87d30c: r0 = checkNotClosed()
    //     0x87d30c: bl              #0x87d368  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x87d310: ldr             x0, [fp, #0x20]
    // 0x87d314: LoadField: r3 = r0->field_f
    //     0x87d314: ldur            w3, [x0, #0xf]
    // 0x87d318: DecompressPointer r3
    //     0x87d318: add             x3, x3, HEAP, lsl #32
    // 0x87d31c: ldur            x2, [fp, #-0x10]
    // 0x87d320: stur            x3, [fp, #-0x18]
    // 0x87d324: r1 = Function '<anonymous closure>':.
    //     0x87d324: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c58] AnonymousClosure: (0x87d3b0), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction (0x87d298)
    //     0x87d328: ldr             x1, [x1, #0xc58]
    // 0x87d32c: r0 = AllocateClosure()
    //     0x87d32c: bl              #0x98c960  ; AllocateClosureStub
    // 0x87d330: mov             x1, x0
    // 0x87d334: ldur            x0, [fp, #-8]
    // 0x87d338: StoreField: r1->field_b = r0
    //     0x87d338: stur            w0, [x1, #0xb]
    // 0x87d33c: ldr             x16, [fp, #0x20]
    // 0x87d340: stp             x16, x0, [SP, #0x10]
    // 0x87d344: ldur            x16, [fp, #-0x18]
    // 0x87d348: stp             x1, x16, [SP]
    // 0x87d34c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87d34c: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87d350: r0 = txnSynchronized()
    //     0x87d350: bl              #0x87c670  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x87d354: LeaveFrame
    //     0x87d354: mov             SP, fp
    //     0x87d358: ldp             fp, lr, [SP], #0x10
    // 0x87d35c: ret
    //     0x87d35c: ret             
    // 0x87d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d364: b               #0x87d2e8
  }
  _ checkNotClosed(/* No info */) {
    // ** addr: 0x87d368, size: 0x48
    // 0x87d368: EnterFrame
    //     0x87d368: stp             fp, lr, [SP, #-0x10]!
    //     0x87d36c: mov             fp, SP
    // 0x87d370: ldr             x0, [fp, #0x10]
    // 0x87d374: LoadField: r1 = r0->field_7
    //     0x87d374: ldur            w1, [x0, #7]
    // 0x87d378: DecompressPointer r1
    //     0x87d378: add             x1, x1, HEAP, lsl #32
    // 0x87d37c: tbz             w1, #4, #0x87d390
    // 0x87d380: r0 = Null
    //     0x87d380: mov             x0, NULL
    // 0x87d384: LeaveFrame
    //     0x87d384: mov             SP, fp
    //     0x87d388: ldp             fp, lr, [SP], #0x10
    // 0x87d38c: ret
    //     0x87d38c: ret             
    // 0x87d390: r0 = SqfliteDatabaseException()
    //     0x87d390: bl              #0x87b840  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x87d394: mov             x1, x0
    // 0x87d398: r0 = "error database_closed"
    //     0x87d398: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a70] "error database_closed"
    //     0x87d39c: ldr             x0, [x0, #0xa70]
    // 0x87d3a0: StoreField: r1->field_7 = r0
    //     0x87d3a0: stur            w0, [x1, #7]
    // 0x87d3a4: mov             x0, x1
    // 0x87d3a8: r0 = Throw()
    //     0x87d3a8: bl              #0x98bc10  ; ThrowStub
    // 0x87d3ac: brk             #0
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x87d3b0, size: 0x8c
    // 0x87d3b0: EnterFrame
    //     0x87d3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87d3b4: mov             fp, SP
    // 0x87d3b8: AllocStack(0x40)
    //     0x87d3b8: sub             SP, SP, #0x40
    // 0x87d3bc: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0x87d3bc: stur            NULL, [fp, #-8]
    //     0x87d3c0: movz            x0, #0
    //     0x87d3c4: add             x1, fp, w0, sxtw #2
    //     0x87d3c8: ldr             x1, [x1, #0x18]
    //     0x87d3cc: add             x2, fp, w0, sxtw #2
    //     0x87d3d0: ldr             x2, [x2, #0x10]
    //     0x87d3d4: stur            x2, [fp, #-0x20]
    //     0x87d3d8: ldur            w3, [x1, #0x17]
    //     0x87d3dc: add             x3, x3, HEAP, lsl #32
    //     0x87d3e0: stur            x3, [fp, #-0x18]
    // 0x87d3e4: CheckStackOverflow
    //     0x87d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d3e8: cmp             SP, x16
    //     0x87d3ec: b.ls            #0x87d434
    // 0x87d3f0: LoadField: r4 = r1->field_b
    //     0x87d3f0: ldur            w4, [x1, #0xb]
    // 0x87d3f4: DecompressPointer r4
    //     0x87d3f4: add             x4, x4, HEAP, lsl #32
    // 0x87d3f8: mov             x0, x4
    // 0x87d3fc: stur            x4, [fp, #-0x10]
    // 0x87d400: r0 = InitAsync()
    //     0x87d400: bl              #0x3f9900  ; InitAsyncStub
    // 0x87d404: ldur            x0, [fp, #-0x18]
    // 0x87d408: LoadField: r1 = r0->field_f
    //     0x87d408: ldur            w1, [x0, #0xf]
    // 0x87d40c: DecompressPointer r1
    //     0x87d40c: add             x1, x1, HEAP, lsl #32
    // 0x87d410: LoadField: r2 = r0->field_13
    //     0x87d410: ldur            w2, [x0, #0x13]
    // 0x87d414: DecompressPointer r2
    //     0x87d414: add             x2, x2, HEAP, lsl #32
    // 0x87d418: ldur            x16, [fp, #-0x10]
    // 0x87d41c: stp             x1, x16, [SP, #0x10]
    // 0x87d420: ldur            x16, [fp, #-0x20]
    // 0x87d424: stp             x2, x16, [SP]
    // 0x87d428: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87d428: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87d42c: r0 = SqfliteDatabaseMixinExt._txnTransaction()
    //     0x87d42c: bl              #0x87d43c  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnTransaction
    // 0x87d430: r0 = ReturnAsync()
    //     0x87d430: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x87d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d434: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d438: b               #0x87d3f0
  }
  _ endTransaction(/* No info */) async {
    // ** addr: 0x87d738, size: 0x118
    // 0x87d738: EnterFrame
    //     0x87d738: stp             fp, lr, [SP, #-0x10]!
    //     0x87d73c: mov             fp, SP
    // 0x87d740: AllocStack(0x80)
    //     0x87d740: sub             SP, SP, #0x80
    // 0x87d744: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x50 */, dynamic _ /* r2, fp-0x48 */)
    //     0x87d744: stur            NULL, [fp, #-8]
    //     0x87d748: movz            x0, #0
    //     0x87d74c: add             x1, fp, w0, sxtw #2
    //     0x87d750: ldr             x1, [x1, #0x18]
    //     0x87d754: stur            x1, [fp, #-0x50]
    //     0x87d758: add             x2, fp, w0, sxtw #2
    //     0x87d75c: ldr             x2, [x2, #0x10]
    //     0x87d760: stur            x2, [fp, #-0x48]
    // 0x87d764: CheckStackOverflow
    //     0x87d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d768: cmp             SP, x16
    //     0x87d76c: b.ls            #0x87d848
    // 0x87d770: InitAsync() -> Future<void?>
    //     0x87d770: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87d774: bl              #0x3f9900  ; InitAsyncStub
    // 0x87d778: ldur            x16, [fp, #-0x50]
    // 0x87d77c: str             x16, [SP]
    // 0x87d780: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x87d780: bl              #0x87cbd8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x87d784: ldur            x0, [fp, #-0x48]
    // 0x87d788: LoadField: r1 = r0->field_b
    //     0x87d788: ldur            w1, [x0, #0xb]
    // 0x87d78c: DecompressPointer r1
    //     0x87d78c: add             x1, x1, HEAP, lsl #32
    // 0x87d790: r16 = true
    //     0x87d790: add             x16, NULL, #0x20  ; true
    // 0x87d794: cmp             w1, w16
    // 0x87d798: b.ne            #0x87d7ac
    // 0x87d79c: ldur            x1, [fp, #-0x50]
    // 0x87d7a0: r0 = false
    //     0x87d7a0: add             x0, NULL, #0x30  ; false
    // 0x87d7a4: StoreField: r1->field_1b = r0
    //     0x87d7a4: stur            w0, [x1, #0x1b]
    // 0x87d7a8: b               #0x87d828
    // 0x87d7ac: ldur            x1, [fp, #-0x50]
    // 0x87d7b0: LoadField: r2 = r0->field_f
    //     0x87d7b0: ldur            w2, [x0, #0xf]
    // 0x87d7b4: DecompressPointer r2
    //     0x87d7b4: add             x2, x2, HEAP, lsl #32
    // 0x87d7b8: r16 = true
    //     0x87d7b8: add             x16, NULL, #0x20  ; true
    // 0x87d7bc: cmp             w2, w16
    // 0x87d7c0: b.ne            #0x87d7f0
    // 0x87d7c4: stp             x1, NULL, [SP, #0x18]
    // 0x87d7c8: r16 = "COMMIT"
    //     0x87d7c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ca8] "COMMIT"
    //     0x87d7cc: ldr             x16, [x16, #0xca8]
    // 0x87d7d0: stp             x16, x0, [SP, #8]
    // 0x87d7d4: str             NULL, [SP]
    // 0x87d7d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x87d7d8: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x87d7dc: r0 = txnExecute()
    //     0x87d7dc: bl              #0x87d850  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x87d7e0: mov             x1, x0
    // 0x87d7e4: stur            x1, [fp, #-0x58]
    // 0x87d7e8: r0 = Await()
    //     0x87d7e8: bl              #0x3f95a4  ; AwaitStub
    // 0x87d7ec: b               #0x87d81c
    // 0x87d7f0: stp             x1, NULL, [SP, #0x18]
    // 0x87d7f4: ldur            x16, [fp, #-0x48]
    // 0x87d7f8: r30 = "ROLLBACK"
    //     0x87d7f8: add             lr, PP, #0x32, lsl #12  ; [pp+0x32c50] "ROLLBACK"
    //     0x87d7fc: ldr             lr, [lr, #0xc50]
    // 0x87d800: stp             lr, x16, [SP, #8]
    // 0x87d804: str             NULL, [SP]
    // 0x87d808: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x87d808: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x87d80c: r0 = txnExecute()
    //     0x87d80c: bl              #0x87d850  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x87d810: mov             x1, x0
    // 0x87d814: stur            x1, [fp, #-0x50]
    // 0x87d818: r0 = Await()
    //     0x87d818: bl              #0x3f95a4  ; AwaitStub
    // 0x87d81c: ldur            x0, [fp, #-0x48]
    // 0x87d820: r2 = true
    //     0x87d820: add             x2, NULL, #0x20  ; true
    // 0x87d824: StoreField: r0->field_b = r2
    //     0x87d824: stur            w2, [x0, #0xb]
    // 0x87d828: r0 = Null
    //     0x87d828: mov             x0, NULL
    // 0x87d82c: r0 = ReturnAsyncNotFuture()
    //     0x87d82c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87d830: r2 = true
    //     0x87d830: add             x2, NULL, #0x20  ; true
    // 0x87d834: sub             SP, fp, #0x80
    // 0x87d838: ldur            x3, [fp, #-0x18]
    // 0x87d83c: StoreField: r3->field_b = r2
    //     0x87d83c: stur            w2, [x3, #0xb]
    // 0x87d840: r0 = ReThrow()
    //     0x87d840: bl              #0x98bbec  ; ReThrowStub
    // 0x87d844: brk             #0
    // 0x87d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d84c: b               #0x87d770
  }
  Future<Y0> txnExecute<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, SqfliteTransaction?, String, List<Object?>?, {bool? beginTransaction}) {
    // ** addr: 0x87d850, size: 0x120
    // 0x87d850: EnterFrame
    //     0x87d850: stp             fp, lr, [SP, #-0x10]!
    //     0x87d854: mov             fp, SP
    // 0x87d858: AllocStack(0x48)
    //     0x87d858: sub             SP, SP, #0x48
    // 0x87d85c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic beginTransaction = Null /* r1, fp-0x10 */})
    //     0x87d85c: mov             x0, x4
    //     0x87d860: ldur            w1, [x0, #0x13]
    //     0x87d864: add             x1, x1, HEAP, lsl #32
    //     0x87d868: sub             x2, x1, #8
    //     0x87d86c: add             x3, fp, w2, sxtw #2
    //     0x87d870: ldr             x3, [x3, #0x28]
    //     0x87d874: stur            x3, [fp, #-0x28]
    //     0x87d878: add             x4, fp, w2, sxtw #2
    //     0x87d87c: ldr             x4, [x4, #0x20]
    //     0x87d880: stur            x4, [fp, #-0x20]
    //     0x87d884: add             x5, fp, w2, sxtw #2
    //     0x87d888: ldr             x5, [x5, #0x18]
    //     0x87d88c: stur            x5, [fp, #-0x18]
    //     0x87d890: ldur            w2, [x0, #0x1f]
    //     0x87d894: add             x2, x2, HEAP, lsl #32
    //     0x87d898: add             x16, PP, #0x32, lsl #12  ; [pp+0x329b0] "beginTransaction"
    //     0x87d89c: ldr             x16, [x16, #0x9b0]
    //     0x87d8a0: cmp             w2, w16
    //     0x87d8a4: b.ne            #0x87d8c0
    //     0x87d8a8: ldur            w2, [x0, #0x23]
    //     0x87d8ac: add             x2, x2, HEAP, lsl #32
    //     0x87d8b0: sub             w6, w1, w2
    //     0x87d8b4: add             x1, fp, w6, sxtw #2
    //     0x87d8b8: ldr             x1, [x1, #8]
    //     0x87d8bc: b               #0x87d8c4
    //     0x87d8c0: mov             x1, NULL
    //     0x87d8c4: stur            x1, [fp, #-0x10]
    //     0x87d8c8: ldur            w2, [x0, #0xf]
    //     0x87d8cc: add             x2, x2, HEAP, lsl #32
    //     0x87d8d0: cbnz            w2, #0x87d8dc
    //     0x87d8d4: mov             x0, NULL
    //     0x87d8d8: b               #0x87d8ec
    //     0x87d8dc: ldur            w2, [x0, #0x17]
    //     0x87d8e0: add             x2, x2, HEAP, lsl #32
    //     0x87d8e4: add             x0, fp, w2, sxtw #2
    //     0x87d8e8: ldr             x0, [x0, #0x10]
    //     0x87d8ec: stur            x0, [fp, #-8]
    // 0x87d8f0: CheckStackOverflow
    //     0x87d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d8f4: cmp             SP, x16
    //     0x87d8f8: b.ls            #0x87d968
    // 0x87d8fc: r1 = 5
    //     0x87d8fc: movz            x1, #0x5
    // 0x87d900: r0 = AllocateContext()
    //     0x87d900: bl              #0x98c848  ; AllocateContextStub
    // 0x87d904: mov             x1, x0
    // 0x87d908: ldur            x0, [fp, #-0x28]
    // 0x87d90c: StoreField: r1->field_f = r0
    //     0x87d90c: stur            w0, [x1, #0xf]
    // 0x87d910: ldur            x3, [fp, #-0x20]
    // 0x87d914: StoreField: r1->field_13 = r3
    //     0x87d914: stur            w3, [x1, #0x13]
    // 0x87d918: ldur            x2, [fp, #-0x18]
    // 0x87d91c: ArrayStore: r1[0] = r2  ; List_4
    //     0x87d91c: stur            w2, [x1, #0x17]
    // 0x87d920: ldur            x2, [fp, #-0x10]
    // 0x87d924: StoreField: r1->field_1f = r2
    //     0x87d924: stur            w2, [x1, #0x1f]
    // 0x87d928: mov             x2, x1
    // 0x87d92c: r1 = Function '<anonymous closure>':.
    //     0x87d92c: add             x1, PP, #0x32, lsl #12  ; [pp+0x329b8] AnonymousClosure: (0x87d970), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute (0x87d850)
    //     0x87d930: ldr             x1, [x1, #0x9b8]
    // 0x87d934: r0 = AllocateClosure()
    //     0x87d934: bl              #0x98c960  ; AllocateClosureStub
    // 0x87d938: mov             x1, x0
    // 0x87d93c: ldur            x0, [fp, #-8]
    // 0x87d940: StoreField: r1->field_b = r0
    //     0x87d940: stur            w0, [x1, #0xb]
    // 0x87d944: ldur            x16, [fp, #-0x28]
    // 0x87d948: stp             x16, x0, [SP, #0x10]
    // 0x87d94c: ldur            x16, [fp, #-0x20]
    // 0x87d950: stp             x1, x16, [SP]
    // 0x87d954: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87d954: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87d958: r0 = txnSynchronized()
    //     0x87d958: bl              #0x87c670  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x87d95c: LeaveFrame
    //     0x87d95c: mov             SP, fp
    //     0x87d960: ldp             fp, lr, [SP], #0x10
    // 0x87d964: ret
    //     0x87d964: ret             
    // 0x87d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d96c: b               #0x87d8fc
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) {
    // ** addr: 0x87d970, size: 0xf4
    // 0x87d970: EnterFrame
    //     0x87d970: stp             fp, lr, [SP, #-0x10]!
    //     0x87d974: mov             fp, SP
    // 0x87d978: AllocStack(0x48)
    //     0x87d978: sub             SP, SP, #0x48
    // 0x87d97c: SetupParameters([dynamic _ /* r0 */])
    //     0x87d97c: ldr             x0, [fp, #0x18]
    //     0x87d980: ldur            w1, [x0, #0x17]
    //     0x87d984: add             x1, x1, HEAP, lsl #32
    //     0x87d988: stur            x1, [fp, #-0x10]
    // 0x87d98c: CheckStackOverflow
    //     0x87d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d990: cmp             SP, x16
    //     0x87d994: b.ls            #0x87da5c
    // 0x87d998: LoadField: r2 = r0->field_b
    //     0x87d998: ldur            w2, [x0, #0xb]
    // 0x87d99c: DecompressPointer r2
    //     0x87d99c: add             x2, x2, HEAP, lsl #32
    // 0x87d9a0: stur            x2, [fp, #-8]
    // 0x87d9a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87d9a4: ldur            w0, [x1, #0x17]
    // 0x87d9a8: DecompressPointer r0
    //     0x87d9a8: add             x0, x0, HEAP, lsl #32
    // 0x87d9ac: str             x0, [SP]
    // 0x87d9b0: r0 = getSqlInTransactionArgument()
    //     0x87d9b0: bl              #0x87da64  ; [package:sqflite_common/src/utils.dart] ::getSqlInTransactionArgument
    // 0x87d9b4: cmp             w0, NULL
    // 0x87d9b8: b.ne            #0x87d9c4
    // 0x87d9bc: ldur            x1, [fp, #-0x10]
    // 0x87d9c0: b               #0x87d9e8
    // 0x87d9c4: tbnz            w0, #4, #0x87d9e4
    // 0x87d9c8: ldur            x1, [fp, #-0x10]
    // 0x87d9cc: r0 = true
    //     0x87d9cc: add             x0, NULL, #0x20  ; true
    // 0x87d9d0: LoadField: r2 = r1->field_f
    //     0x87d9d0: ldur            w2, [x1, #0xf]
    // 0x87d9d4: DecompressPointer r2
    //     0x87d9d4: add             x2, x2, HEAP, lsl #32
    // 0x87d9d8: StoreField: r2->field_1b = r0
    //     0x87d9d8: stur            w0, [x2, #0x1b]
    // 0x87d9dc: r0 = true
    //     0x87d9dc: add             x0, NULL, #0x20  ; true
    // 0x87d9e0: b               #0x87da08
    // 0x87d9e4: ldur            x1, [fp, #-0x10]
    // 0x87d9e8: r16 = false
    //     0x87d9e8: add             x16, NULL, #0x30  ; false
    // 0x87d9ec: cmp             w0, w16
    // 0x87d9f0: b.ne            #0x87da08
    // 0x87d9f4: r0 = false
    //     0x87d9f4: add             x0, NULL, #0x30  ; false
    // 0x87d9f8: LoadField: r2 = r1->field_f
    //     0x87d9f8: ldur            w2, [x1, #0xf]
    // 0x87d9fc: DecompressPointer r2
    //     0x87d9fc: add             x2, x2, HEAP, lsl #32
    // 0x87da00: StoreField: r2->field_1b = r0
    //     0x87da00: stur            w0, [x2, #0x1b]
    // 0x87da04: r0 = false
    //     0x87da04: add             x0, NULL, #0x30  ; false
    // 0x87da08: LoadField: r2 = r1->field_f
    //     0x87da08: ldur            w2, [x1, #0xf]
    // 0x87da0c: DecompressPointer r2
    //     0x87da0c: add             x2, x2, HEAP, lsl #32
    // 0x87da10: LoadField: r3 = r1->field_13
    //     0x87da10: ldur            w3, [x1, #0x13]
    // 0x87da14: DecompressPointer r3
    //     0x87da14: add             x3, x3, HEAP, lsl #32
    // 0x87da18: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87da18: ldur            w4, [x1, #0x17]
    // 0x87da1c: DecompressPointer r4
    //     0x87da1c: add             x4, x4, HEAP, lsl #32
    // 0x87da20: LoadField: r5 = r1->field_1b
    //     0x87da20: ldur            w5, [x1, #0x1b]
    // 0x87da24: DecompressPointer r5
    //     0x87da24: add             x5, x5, HEAP, lsl #32
    // 0x87da28: LoadField: r6 = r1->field_1f
    //     0x87da28: ldur            w6, [x1, #0x1f]
    // 0x87da2c: DecompressPointer r6
    //     0x87da2c: add             x6, x6, HEAP, lsl #32
    // 0x87da30: ldur            x16, [fp, #-8]
    // 0x87da34: stp             x2, x16, [SP, #0x28]
    // 0x87da38: stp             x4, x3, [SP, #0x18]
    // 0x87da3c: stp             x0, x5, [SP, #8]
    // 0x87da40: str             x6, [SP]
    // 0x87da44: r4 = const [0x1, 0x6, 0x6, 0x5, beginTransaction, 0x5, null]
    //     0x87da44: add             x4, PP, #0x32, lsl #12  ; [pp+0x329c0] List(7) [0x1, 0x6, 0x6, 0x5, "beginTransaction", 0x5, Null]
    //     0x87da48: ldr             x4, [x4, #0x9c0]
    // 0x87da4c: r0 = invokeExecute()
    //     0x87da4c: bl              #0x87cfb8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x87da50: LeaveFrame
    //     0x87da50: mov             SP, fp
    //     0x87da54: ldp             fp, lr, [SP], #0x10
    // 0x87da58: ret
    //     0x87da58: ret             
    // 0x87da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87da5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87da60: b               #0x87d998
  }
  _ beginTransaction(/* No info */) async {
    // ** addr: 0x87db30, size: 0x70
    // 0x87db30: EnterFrame
    //     0x87db30: stp             fp, lr, [SP, #-0x10]!
    //     0x87db34: mov             fp, SP
    // 0x87db38: AllocStack(0x28)
    //     0x87db38: sub             SP, SP, #0x28
    // 0x87db3c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x10 */)
    //     0x87db3c: stur            NULL, [fp, #-8]
    //     0x87db40: movz            x0, #0
    //     0x87db44: add             x1, fp, w0, sxtw #2
    //     0x87db48: ldr             x1, [x1, #0x18]
    //     0x87db4c: stur            x1, [fp, #-0x10]
    // 0x87db50: CheckStackOverflow
    //     0x87db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87db54: cmp             SP, x16
    //     0x87db58: b.ls            #0x87db98
    // 0x87db5c: InitAsync() -> Future<SqfliteTransaction>
    //     0x87db5c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32bb8] TypeArguments: <SqfliteTransaction>
    //     0x87db60: ldr             x0, [x0, #0xbb8]
    //     0x87db64: bl              #0x3f9900  ; InitAsyncStub
    // 0x87db68: ldur            x16, [fp, #-0x10]
    // 0x87db6c: str             x16, [SP]
    // 0x87db70: r0 = newTransaction()
    //     0x87db70: bl              #0x87dd58  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::newTransaction
    // 0x87db74: stur            x0, [fp, #-0x18]
    // 0x87db78: ldur            x16, [fp, #-0x10]
    // 0x87db7c: stp             x0, x16, [SP]
    // 0x87db80: r0 = SqfliteDatabaseMixinExt.txnBeginTransaction()
    //     0x87db80: bl              #0x87dba0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnBeginTransaction
    // 0x87db84: mov             x1, x0
    // 0x87db88: stur            x1, [fp, #-0x10]
    // 0x87db8c: r0 = Await()
    //     0x87db8c: bl              #0x3f95a4  ; AwaitStub
    // 0x87db90: ldur            x0, [fp, #-0x18]
    // 0x87db94: r0 = ReturnAsyncNotFuture()
    //     0x87db94: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87db98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87db98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87db9c: b               #0x87db5c
  }
  _ newTransaction(/* No info */) {
    // ** addr: 0x87dd58, size: 0x18
    // 0x87dd58: EnterFrame
    //     0x87dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x87dd5c: mov             fp, SP
    // 0x87dd60: r0 = SqfliteTransaction()
    //     0x87dd60: bl              #0x87d28c  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x14)
    // 0x87dd64: LeaveFrame
    //     0x87dd64: mov             SP, fp
    //     0x87dd68: ldp             fp, lr, [SP], #0x10
    // 0x87dd6c: ret
    //     0x87dd6c: ret             
  }
  _ txnRawQuery(/* No info */) {
    // ** addr: 0x87dff4, size: 0x88
    // 0x87dff4: EnterFrame
    //     0x87dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x87dff8: mov             fp, SP
    // 0x87dffc: AllocStack(0x20)
    //     0x87dffc: sub             SP, SP, #0x20
    // 0x87e000: CheckStackOverflow
    //     0x87e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e004: cmp             SP, x16
    //     0x87e008: b.ls            #0x87e074
    // 0x87e00c: r1 = 4
    //     0x87e00c: movz            x1, #0x4
    // 0x87e010: r0 = AllocateContext()
    //     0x87e010: bl              #0x98c848  ; AllocateContextStub
    // 0x87e014: mov             x1, x0
    // 0x87e018: ldr             x0, [fp, #0x28]
    // 0x87e01c: StoreField: r1->field_f = r0
    //     0x87e01c: stur            w0, [x1, #0xf]
    // 0x87e020: ldr             x3, [fp, #0x20]
    // 0x87e024: StoreField: r1->field_13 = r3
    //     0x87e024: stur            w3, [x1, #0x13]
    // 0x87e028: ldr             x2, [fp, #0x18]
    // 0x87e02c: ArrayStore: r1[0] = r2  ; List_4
    //     0x87e02c: stur            w2, [x1, #0x17]
    // 0x87e030: ldr             x2, [fp, #0x10]
    // 0x87e034: StoreField: r1->field_1b = r2
    //     0x87e034: stur            w2, [x1, #0x1b]
    // 0x87e038: mov             x2, x1
    // 0x87e03c: r1 = Function '<anonymous closure>':.
    //     0x87e03c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b08] AnonymousClosure: (0x87e07c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery (0x87dff4)
    //     0x87e040: ldr             x1, [x1, #0xb08]
    // 0x87e044: r0 = AllocateClosure()
    //     0x87e044: bl              #0x98c960  ; AllocateClosureStub
    // 0x87e048: r16 = <List<Map<String, Object?>>>
    //     0x87e048: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b10] TypeArguments: <List<Map<String, Object?>>>
    //     0x87e04c: ldr             x16, [x16, #0xb10]
    // 0x87e050: ldr             lr, [fp, #0x28]
    // 0x87e054: stp             lr, x16, [SP, #0x10]
    // 0x87e058: ldr             x16, [fp, #0x20]
    // 0x87e05c: stp             x0, x16, [SP]
    // 0x87e060: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87e060: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87e064: r0 = txnSynchronized()
    //     0x87e064: bl              #0x87c670  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x87e068: LeaveFrame
    //     0x87e068: mov             SP, fp
    //     0x87e06c: ldp             fp, lr, [SP], #0x10
    // 0x87e070: ret
    //     0x87e070: ret             
    // 0x87e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e074: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e078: b               #0x87e00c
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x87e07c, size: 0xac
    // 0x87e07c: EnterFrame
    //     0x87e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e080: mov             fp, SP
    // 0x87e084: AllocStack(0x38)
    //     0x87e084: sub             SP, SP, #0x38
    // 0x87e088: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0x87e088: stur            NULL, [fp, #-8]
    //     0x87e08c: movz            x0, #0
    //     0x87e090: add             x1, fp, w0, sxtw #2
    //     0x87e094: ldr             x1, [x1, #0x18]
    //     0x87e098: ldur            w2, [x1, #0x17]
    //     0x87e09c: add             x2, x2, HEAP, lsl #32
    //     0x87e0a0: stur            x2, [fp, #-0x10]
    // 0x87e0a4: CheckStackOverflow
    //     0x87e0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e0a8: cmp             SP, x16
    //     0x87e0ac: b.ls            #0x87e120
    // 0x87e0b0: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0x87e0b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b10] TypeArguments: <List<Map<String, Object?>>>
    //     0x87e0b4: ldr             x0, [x0, #0xb10]
    //     0x87e0b8: bl              #0x3f9900  ; InitAsyncStub
    // 0x87e0bc: ldur            x0, [fp, #-0x10]
    // 0x87e0c0: LoadField: r1 = r0->field_f
    //     0x87e0c0: ldur            w1, [x0, #0xf]
    // 0x87e0c4: DecompressPointer r1
    //     0x87e0c4: add             x1, x1, HEAP, lsl #32
    // 0x87e0c8: stur            x1, [fp, #-0x18]
    // 0x87e0cc: LoadField: r2 = r0->field_13
    //     0x87e0cc: ldur            w2, [x0, #0x13]
    // 0x87e0d0: DecompressPointer r2
    //     0x87e0d0: add             x2, x2, HEAP, lsl #32
    // 0x87e0d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87e0d4: ldur            w3, [x0, #0x17]
    // 0x87e0d8: DecompressPointer r3
    //     0x87e0d8: add             x3, x3, HEAP, lsl #32
    // 0x87e0dc: LoadField: r4 = r0->field_1b
    //     0x87e0dc: ldur            w4, [x0, #0x1b]
    // 0x87e0e0: DecompressPointer r4
    //     0x87e0e0: add             x4, x4, HEAP, lsl #32
    // 0x87e0e4: stp             x2, x1, [SP, #0x10]
    // 0x87e0e8: stp             x4, x3, [SP]
    // 0x87e0ec: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x87e0ec: bl              #0x87d138  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x87e0f0: ldur            x16, [fp, #-0x18]
    // 0x87e0f4: stp             x16, NULL, [SP, #0x10]
    // 0x87e0f8: r16 = "query"
    //     0x87e0f8: ldr             x16, [PP, #0x1028]  ; [pp+0x1028] "query"
    // 0x87e0fc: stp             x0, x16, [SP]
    // 0x87e100: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87e100: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87e104: r0 = safeInvokeMethod()
    //     0x87e104: bl              #0x87cd24  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x87e108: mov             x1, x0
    // 0x87e10c: stur            x1, [fp, #-0x18]
    // 0x87e110: r0 = Await()
    //     0x87e110: bl              #0x3f95a4  ; AwaitStub
    // 0x87e114: str             x0, [SP]
    // 0x87e118: r0 = queryResultToList()
    //     0x87e118: bl              #0x87e128  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultToList
    // 0x87e11c: r0 = ReturnAsyncNotFuture()
    //     0x87e11c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e124: b               #0x87e0b0
  }
  _ openDatabase(/* No info */) async {
    // ** addr: 0x87e830, size: 0x450
    // 0x87e830: EnterFrame
    //     0x87e830: stp             fp, lr, [SP, #-0x10]!
    //     0x87e834: mov             fp, SP
    // 0x87e838: AllocStack(0xb0)
    //     0x87e838: sub             SP, SP, #0xb0
    // 0x87e83c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x78 */)
    //     0x87e83c: stur            NULL, [fp, #-8]
    //     0x87e840: movz            x0, #0
    //     0x87e844: add             x1, fp, w0, sxtw #2
    //     0x87e848: ldr             x1, [x1, #0x10]
    //     0x87e84c: stur            x1, [fp, #-0x78]
    // 0x87e850: CheckStackOverflow
    //     0x87e850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e854: cmp             SP, x16
    //     0x87e858: b.ls            #0x87ec68
    // 0x87e85c: InitAsync() -> Future<int>
    //     0x87e85c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    //     0x87e860: bl              #0x3f9900  ; InitAsyncStub
    // 0x87e864: r1 = Null
    //     0x87e864: mov             x1, NULL
    // 0x87e868: r2 = 4
    //     0x87e868: movz            x2, #0x4
    // 0x87e86c: r0 = AllocateArray()
    //     0x87e86c: bl              #0x98d620  ; AllocateArrayStub
    // 0x87e870: r17 = "path"
    //     0x87e870: ldr             x17, [PP, #0x1010]  ; [pp+0x1010] "path"
    // 0x87e874: StoreField: r0->field_f = r17
    //     0x87e874: stur            w17, [x0, #0xf]
    // 0x87e878: ldur            x1, [fp, #-0x78]
    // 0x87e87c: LoadField: r2 = r1->field_b
    //     0x87e87c: ldur            w2, [x1, #0xb]
    // 0x87e880: DecompressPointer r2
    //     0x87e880: add             x2, x2, HEAP, lsl #32
    // 0x87e884: r16 = Sentinel
    //     0x87e884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e888: cmp             w2, w16
    // 0x87e88c: b.eq            #0x87ec70
    // 0x87e890: StoreField: r0->field_13 = r2
    //     0x87e890: stur            w2, [x0, #0x13]
    // 0x87e894: r16 = <String, Object?>
    //     0x87e894: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x87e898: stp             x0, x16, [SP]
    // 0x87e89c: r0 = Map._fromLiteral()
    //     0x87e89c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87e8a0: stur            x0, [fp, #-0x80]
    // 0x87e8a4: ldur            x16, [fp, #-0x78]
    // 0x87e8a8: str             x16, [SP]
    // 0x87e8ac: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x87e8ac: bl              #0x87cbd8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x87e8b0: ldur            x0, [fp, #-0x78]
    // 0x87e8b4: LoadField: r1 = r0->field_2b
    //     0x87e8b4: ldur            w1, [x0, #0x2b]
    // 0x87e8b8: DecompressPointer r1
    //     0x87e8b8: add             x1, x1, HEAP, lsl #32
    // 0x87e8bc: cmp             w1, NULL
    // 0x87e8c0: b.ne            #0x87e8cc
    // 0x87e8c4: r1 = Null
    //     0x87e8c4: mov             x1, NULL
    // 0x87e8c8: b               #0x87e8d0
    // 0x87e8cc: r1 = true
    //     0x87e8cc: add             x1, NULL, #0x20  ; true
    // 0x87e8d0: cmp             w1, NULL
    // 0x87e8d4: b.eq            #0x87e8f8
    // 0x87e8d8: tbnz            w1, #4, #0x87e8f8
    // 0x87e8dc: LoadField: r1 = r0->field_b
    //     0x87e8dc: ldur            w1, [x0, #0xb]
    // 0x87e8e0: DecompressPointer r1
    //     0x87e8e0: add             x1, x1, HEAP, lsl #32
    // 0x87e8e4: str             x1, [SP]
    // 0x87e8e8: r0 = isInMemoryDatabasePath()
    //     0x87e8e8: bl              #0x87bc74  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x87e8ec: eor             x1, x0, #0x10
    // 0x87e8f0: mov             x0, x1
    // 0x87e8f4: b               #0x87e8fc
    // 0x87e8f8: r0 = false
    //     0x87e8f8: add             x0, NULL, #0x30  ; false
    // 0x87e8fc: stur            x0, [fp, #-0x88]
    // 0x87e900: ldur            x16, [fp, #-0x80]
    // 0x87e904: r30 = "singleInstance"
    //     0x87e904: add             lr, PP, #0x32, lsl #12  ; [pp+0x32cb0] "singleInstance"
    //     0x87e908: ldr             lr, [lr, #0xcb0]
    // 0x87e90c: stp             lr, x16, [SP, #8]
    // 0x87e910: str             x0, [SP]
    // 0x87e914: r0 = []=()
    //     0x87e914: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87e918: r16 = <Object?>
    //     0x87e918: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x87e91c: ldur            lr, [fp, #-0x78]
    // 0x87e920: stp             lr, x16, [SP, #0x10]
    // 0x87e924: r16 = "openDatabase"
    //     0x87e924: add             x16, PP, #0x32, lsl #12  ; [pp+0x32aa8] "openDatabase"
    //     0x87e928: ldr             x16, [x16, #0xaa8]
    // 0x87e92c: ldur            lr, [fp, #-0x80]
    // 0x87e930: stp             lr, x16, [SP]
    // 0x87e934: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87e934: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87e938: r0 = safeInvokeMethod()
    //     0x87e938: bl              #0x87cd24  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x87e93c: mov             x1, x0
    // 0x87e940: stur            x1, [fp, #-0x90]
    // 0x87e944: r0 = Await()
    //     0x87e944: bl              #0x3f95a4  ; AwaitStub
    // 0x87e948: mov             x3, x0
    // 0x87e94c: stur            x3, [fp, #-0x80]
    // 0x87e950: r0 = 59
    //     0x87e950: movz            x0, #0x3b
    // 0x87e954: branchIfSmi(r3, 0x87e960)
    //     0x87e954: tbz             w3, #0, #0x87e960
    // 0x87e958: r0 = LoadClassIdInstr(r3)
    //     0x87e958: ldur            x0, [x3, #-1]
    //     0x87e95c: ubfx            x0, x0, #0xc, #0x14
    // 0x87e960: sub             x16, x0, #0x3b
    // 0x87e964: cmp             x16, #1
    // 0x87e968: b.hi            #0x87e974
    // 0x87e96c: mov             x0, x3
    // 0x87e970: r0 = ReturnAsyncNotFuture()
    //     0x87e970: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87e974: mov             x0, x3
    // 0x87e978: r2 = Null
    //     0x87e978: mov             x2, NULL
    // 0x87e97c: r1 = Null
    //     0x87e97c: mov             x1, NULL
    // 0x87e980: cmp             w0, NULL
    // 0x87e984: b.eq            #0x87ea1c
    // 0x87e988: branchIfSmi(r0, 0x87ea1c)
    //     0x87e988: tbz             w0, #0, #0x87ea1c
    // 0x87e98c: r3 = LoadClassIdInstr(r0)
    //     0x87e98c: ldur            x3, [x0, #-1]
    //     0x87e990: ubfx            x3, x3, #0xc, #0x14
    // 0x87e994: r17 = 4852
    //     0x87e994: movz            x17, #0x12f4
    // 0x87e998: cmp             x3, x17
    // 0x87e99c: b.eq            #0x87ea24
    // 0x87e9a0: r4 = LoadClassIdInstr(r0)
    //     0x87e9a0: ldur            x4, [x0, #-1]
    //     0x87e9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x87e9a8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x87e9ac: ldr             x3, [x3, #0x18]
    // 0x87e9b0: ldr             x3, [x3, x4, lsl #3]
    // 0x87e9b4: LoadField: r3 = r3->field_2b
    //     0x87e9b4: ldur            w3, [x3, #0x2b]
    // 0x87e9b8: DecompressPointer r3
    //     0x87e9b8: add             x3, x3, HEAP, lsl #32
    // 0x87e9bc: cmp             w3, NULL
    // 0x87e9c0: b.eq            #0x87ea1c
    // 0x87e9c4: LoadField: r3 = r3->field_f
    //     0x87e9c4: ldur            w3, [x3, #0xf]
    // 0x87e9c8: lsr             x3, x3, #4
    // 0x87e9cc: r17 = 4852
    //     0x87e9cc: movz            x17, #0x12f4
    // 0x87e9d0: cmp             x3, x17
    // 0x87e9d4: b.eq            #0x87ea24
    // 0x87e9d8: r3 = SubtypeTestCache
    //     0x87e9d8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cb8] SubtypeTestCache
    //     0x87e9dc: ldr             x3, [x3, #0xcb8]
    // 0x87e9e0: r30 = Subtype1TestCacheStub
    //     0x87e9e0: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x87e9e4: LoadField: r30 = r30->field_7
    //     0x87e9e4: ldur            lr, [lr, #7]
    // 0x87e9e8: blr             lr
    // 0x87e9ec: cmp             w7, NULL
    // 0x87e9f0: b.eq            #0x87e9fc
    // 0x87e9f4: tbnz            w7, #4, #0x87ea1c
    // 0x87e9f8: b               #0x87ea24
    // 0x87e9fc: r8 = Map
    //     0x87e9fc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cc0] Type: Map
    //     0x87ea00: ldr             x8, [x8, #0xcc0]
    // 0x87ea04: r3 = SubtypeTestCache
    //     0x87ea04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cc8] SubtypeTestCache
    //     0x87ea08: ldr             x3, [x3, #0xcc8]
    // 0x87ea0c: r30 = InstanceOfStub
    //     0x87ea0c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x87ea10: LoadField: r30 = r30->field_7
    //     0x87ea10: ldur            lr, [lr, #7]
    // 0x87ea14: blr             lr
    // 0x87ea18: b               #0x87ea28
    // 0x87ea1c: r0 = false
    //     0x87ea1c: add             x0, NULL, #0x30  ; false
    // 0x87ea20: b               #0x87ea28
    // 0x87ea24: r0 = true
    //     0x87ea24: add             x0, NULL, #0x20  ; true
    // 0x87ea28: tbnz            w0, #4, #0x87eb88
    // 0x87ea2c: ldur            x1, [fp, #-0x80]
    // 0x87ea30: r0 = LoadClassIdInstr(r1)
    //     0x87ea30: ldur            x0, [x1, #-1]
    //     0x87ea34: ubfx            x0, x0, #0xc, #0x14
    // 0x87ea38: r16 = "id"
    //     0x87ea38: ldr             x16, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x87ea3c: stp             x16, x1, [SP]
    // 0x87ea40: r0 = GDT[cid_x0 + -0x122]()
    //     0x87ea40: sub             lr, x0, #0x122
    //     0x87ea44: ldr             lr, [x21, lr, lsl #3]
    //     0x87ea48: blr             lr
    // 0x87ea4c: mov             x3, x0
    // 0x87ea50: r2 = Null
    //     0x87ea50: mov             x2, NULL
    // 0x87ea54: r1 = Null
    //     0x87ea54: mov             x1, NULL
    // 0x87ea58: stur            x3, [fp, #-0x88]
    // 0x87ea5c: branchIfSmi(r0, 0x87ea84)
    //     0x87ea5c: tbz             w0, #0, #0x87ea84
    // 0x87ea60: r4 = LoadClassIdInstr(r0)
    //     0x87ea60: ldur            x4, [x0, #-1]
    //     0x87ea64: ubfx            x4, x4, #0xc, #0x14
    // 0x87ea68: sub             x4, x4, #0x3b
    // 0x87ea6c: cmp             x4, #1
    // 0x87ea70: b.ls            #0x87ea84
    // 0x87ea74: r8 = int?
    //     0x87ea74: ldr             x8, [PP, #0xb28]  ; [pp+0xb28] Type: int?
    // 0x87ea78: r3 = Null
    //     0x87ea78: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cd0] Null
    //     0x87ea7c: ldr             x3, [x3, #0xcd0]
    // 0x87ea80: r0 = int?()
    //     0x87ea80: bl              #0x996554  ; IsType_int?_Stub
    // 0x87ea84: ldur            x0, [fp, #-0x80]
    // 0x87ea88: r1 = LoadClassIdInstr(r0)
    //     0x87ea88: ldur            x1, [x0, #-1]
    //     0x87ea8c: ubfx            x1, x1, #0xc, #0x14
    // 0x87ea90: r16 = "recoveredInTransaction"
    //     0x87ea90: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ce0] "recoveredInTransaction"
    //     0x87ea94: ldr             x16, [x16, #0xce0]
    // 0x87ea98: stp             x16, x0, [SP]
    // 0x87ea9c: mov             x0, x1
    // 0x87eaa0: r0 = GDT[cid_x0 + -0x122]()
    //     0x87eaa0: sub             lr, x0, #0x122
    //     0x87eaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x87eaa8: blr             lr
    // 0x87eaac: r1 = 59
    //     0x87eaac: movz            x1, #0x3b
    // 0x87eab0: branchIfSmi(r0, 0x87eabc)
    //     0x87eab0: tbz             w0, #0, #0x87eabc
    // 0x87eab4: r1 = LoadClassIdInstr(r0)
    //     0x87eab4: ldur            x1, [x0, #-1]
    //     0x87eab8: ubfx            x1, x1, #0xc, #0x14
    // 0x87eabc: r16 = true
    //     0x87eabc: add             x16, NULL, #0x20  ; true
    // 0x87eac0: stp             x16, x0, [SP]
    // 0x87eac4: mov             x0, x1
    // 0x87eac8: mov             lr, x0
    // 0x87eacc: ldr             lr, [x21, lr, lsl #3]
    // 0x87ead0: blr             lr
    // 0x87ead4: tbnz            w0, #4, #0x87eb80
    // 0x87ead8: ldur            x16, [fp, #-0x78]
    // 0x87eadc: str             x16, [SP]
    // 0x87eae0: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x87eae0: bl              #0x87cbd8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x87eae4: ldur            x0, [fp, #-0x88]
    // 0x87eae8: r1 = Null
    //     0x87eae8: mov             x1, NULL
    // 0x87eaec: r2 = 16
    //     0x87eaec: movz            x2, #0x10
    // 0x87eaf0: r0 = AllocateArray()
    //     0x87eaf0: bl              #0x98d620  ; AllocateArrayStub
    // 0x87eaf4: r17 = "sql"
    //     0x87eaf4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a08] "sql"
    //     0x87eaf8: ldr             x17, [x17, #0xa08]
    // 0x87eafc: StoreField: r0->field_f = r17
    //     0x87eafc: stur            w17, [x0, #0xf]
    // 0x87eb00: r17 = "ROLLBACK"
    //     0x87eb00: add             x17, PP, #0x32, lsl #12  ; [pp+0x32c50] "ROLLBACK"
    //     0x87eb04: ldr             x17, [x17, #0xc50]
    // 0x87eb08: StoreField: r0->field_13 = r17
    //     0x87eb08: stur            w17, [x0, #0x13]
    // 0x87eb0c: r17 = "id"
    //     0x87eb0c: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x87eb10: ArrayStore: r0[0] = r17  ; List_4
    //     0x87eb10: stur            w17, [x0, #0x17]
    // 0x87eb14: ldur            x1, [fp, #-0x88]
    // 0x87eb18: StoreField: r0->field_1b = r1
    //     0x87eb18: stur            w1, [x0, #0x1b]
    // 0x87eb1c: r17 = "transactionId"
    //     0x87eb1c: add             x17, PP, #0x32, lsl #12  ; [pp+0x329c8] "transactionId"
    //     0x87eb20: ldr             x17, [x17, #0x9c8]
    // 0x87eb24: StoreField: r0->field_1f = r17
    //     0x87eb24: stur            w17, [x0, #0x1f]
    // 0x87eb28: r17 = -2
    //     0x87eb28: orr             x17, xzr, #0xfffffffffffffffe
    // 0x87eb2c: StoreField: r0->field_23 = r17
    //     0x87eb2c: stur            w17, [x0, #0x23]
    // 0x87eb30: r17 = "inTransaction"
    //     0x87eb30: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a00] "inTransaction"
    //     0x87eb34: ldr             x17, [x17, #0xa00]
    // 0x87eb38: StoreField: r0->field_27 = r17
    //     0x87eb38: stur            w17, [x0, #0x27]
    // 0x87eb3c: r17 = false
    //     0x87eb3c: add             x17, NULL, #0x30  ; false
    // 0x87eb40: StoreField: r0->field_2b = r17
    //     0x87eb40: stur            w17, [x0, #0x2b]
    // 0x87eb44: r16 = <String, Object?>
    //     0x87eb44: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x87eb48: stp             x0, x16, [SP]
    // 0x87eb4c: r0 = Map._fromLiteral()
    //     0x87eb4c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87eb50: r16 = <Object?>
    //     0x87eb50: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x87eb54: ldur            lr, [fp, #-0x78]
    // 0x87eb58: stp             lr, x16, [SP, #0x10]
    // 0x87eb5c: r16 = "execute"
    //     0x87eb5c: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "execute"
    // 0x87eb60: stp             x0, x16, [SP]
    // 0x87eb64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87eb64: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87eb68: r0 = safeInvokeMethod()
    //     0x87eb68: bl              #0x87cd24  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x87eb6c: mov             x1, x0
    // 0x87eb70: stur            x1, [fp, #-0x78]
    // 0x87eb74: r0 = Await()
    //     0x87eb74: bl              #0x3f95a4  ; AwaitStub
    // 0x87eb78: ldur            x1, [fp, #-0x88]
    // 0x87eb7c: b               #0x87ec00
    // 0x87eb80: ldur            x0, [fp, #-0x88]
    // 0x87eb84: b               #0x87ec04
    // 0x87eb88: ldur            x0, [fp, #-0x80]
    // 0x87eb8c: r1 = Null
    //     0x87eb8c: mov             x1, NULL
    // 0x87eb90: r2 = 10
    //     0x87eb90: movz            x2, #0xa
    // 0x87eb94: r0 = AllocateArray()
    //     0x87eb94: bl              #0x98d620  ; AllocateArrayStub
    // 0x87eb98: stur            x0, [fp, #-0x78]
    // 0x87eb9c: r17 = "unsupported result "
    //     0x87eb9c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ce8] "unsupported result "
    //     0x87eba0: ldr             x17, [x17, #0xce8]
    // 0x87eba4: StoreField: r0->field_f = r17
    //     0x87eba4: stur            w17, [x0, #0xf]
    // 0x87eba8: ldur            x1, [fp, #-0x80]
    // 0x87ebac: StoreField: r0->field_13 = r1
    //     0x87ebac: stur            w1, [x0, #0x13]
    // 0x87ebb0: r17 = " ("
    //     0x87ebb0: ldr             x17, [PP, #0x25f8]  ; [pp+0x25f8] " ("
    // 0x87ebb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x87ebb4: stur            w17, [x0, #0x17]
    // 0x87ebb8: cmp             w1, NULL
    // 0x87ebbc: b.ne            #0x87ec1c
    // 0x87ebc0: b               #0x87ec10
    // 0x87ebc4: sub             SP, fp, #0xb0
    // 0x87ebc8: stur            x0, [fp, #-0x78]
    // 0x87ebcc: r1 = Null
    //     0x87ebcc: mov             x1, NULL
    // 0x87ebd0: r2 = 4
    //     0x87ebd0: movz            x2, #0x4
    // 0x87ebd4: r0 = AllocateArray()
    //     0x87ebd4: bl              #0x98d620  ; AllocateArrayStub
    // 0x87ebd8: r17 = "ignore recovered database ROLLBACK error "
    //     0x87ebd8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32cf0] "ignore recovered database ROLLBACK error "
    //     0x87ebdc: ldr             x17, [x17, #0xcf0]
    // 0x87ebe0: StoreField: r0->field_f = r17
    //     0x87ebe0: stur            w17, [x0, #0xf]
    // 0x87ebe4: ldur            x1, [fp, #-0x78]
    // 0x87ebe8: StoreField: r0->field_13 = r1
    //     0x87ebe8: stur            w1, [x0, #0x13]
    // 0x87ebec: str             x0, [SP]
    // 0x87ebf0: r0 = _interpolate()
    //     0x87ebf0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87ebf4: str             x0, [SP]
    // 0x87ebf8: r0 = print()
    //     0x87ebf8: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x87ebfc: ldur            x1, [fp, #-0x60]
    // 0x87ec00: mov             x0, x1
    // 0x87ec04: cmp             w0, NULL
    // 0x87ec08: b.eq            #0x87ec7c
    // 0x87ec0c: r0 = ReturnAsyncNotFuture()
    //     0x87ec0c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87ec10: mov             x2, x0
    // 0x87ec14: r0 = Null
    //     0x87ec14: mov             x0, NULL
    // 0x87ec18: b               #0x87ec28
    // 0x87ec1c: str             x1, [SP]
    // 0x87ec20: r0 = runtimeType()
    //     0x87ec20: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x87ec24: ldur            x2, [fp, #-0x78]
    // 0x87ec28: mov             x1, x2
    // 0x87ec2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x87ec2c: add             x25, x1, #0x1b
    //     0x87ec30: str             w0, [x25]
    //     0x87ec34: tbz             w0, #0, #0x87ec50
    //     0x87ec38: ldurb           w16, [x1, #-1]
    //     0x87ec3c: ldurb           w17, [x0, #-1]
    //     0x87ec40: and             x16, x17, x16, lsr #2
    //     0x87ec44: tst             x16, HEAP, lsr #32
    //     0x87ec48: b.eq            #0x87ec50
    //     0x87ec4c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x87ec50: r17 = ")"
    //     0x87ec50: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x87ec54: StoreField: r2->field_1f = r17
    //     0x87ec54: stur            w17, [x2, #0x1f]
    // 0x87ec58: str             x2, [SP]
    // 0x87ec5c: r0 = _interpolate()
    //     0x87ec5c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x87ec60: r0 = Throw()
    //     0x87ec60: bl              #0x98bc10  ; ThrowStub
    // 0x87ec64: brk             #0
    // 0x87ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ec68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ec6c: b               #0x87e85c
    // 0x87ec70: r9 = path
    //     0x87ec70: add             x9, PP, #0x32, lsl #12  ; [pp+0x32bb0] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@35204050.path>: late (offset: 0xc)
    //     0x87ec74: ldr             x9, [x9, #0xbb0]
    // 0x87ec78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87ec78: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87ec7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ec7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x87ec80, size: 0x2c8
    // 0x87ec80: EnterFrame
    //     0x87ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x87ec84: mov             fp, SP
    // 0x87ec88: AllocStack(0x48)
    //     0x87ec88: sub             SP, SP, #0x48
    // 0x87ec8c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x87ec8c: stur            NULL, [fp, #-8]
    //     0x87ec90: movz            x0, #0
    //     0x87ec94: add             x1, fp, w0, sxtw #2
    //     0x87ec98: ldr             x1, [x1, #0x18]
    //     0x87ec9c: add             x2, fp, w0, sxtw #2
    //     0x87eca0: ldr             x2, [x2, #0x10]
    //     0x87eca4: stur            x2, [fp, #-0x18]
    //     0x87eca8: ldur            w3, [x1, #0x17]
    //     0x87ecac: add             x3, x3, HEAP, lsl #32
    //     0x87ecb0: stur            x3, [fp, #-0x10]
    // 0x87ecb4: CheckStackOverflow
    //     0x87ecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ecb8: cmp             SP, x16
    //     0x87ecbc: b.ls            #0x87ef30
    // 0x87ecc0: InitAsync() -> Future<Null?>
    //     0x87ecc0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    //     0x87ecc4: bl              #0x3f9900  ; InitAsyncStub
    // 0x87ecc8: ldur            x0, [fp, #-0x18]
    // 0x87eccc: r2 = Null
    //     0x87eccc: mov             x2, NULL
    // 0x87ecd0: r1 = Null
    //     0x87ecd0: mov             x1, NULL
    // 0x87ecd4: r4 = LoadClassIdInstr(r0)
    //     0x87ecd4: ldur            x4, [x0, #-1]
    //     0x87ecd8: ubfx            x4, x4, #0xc, #0x14
    // 0x87ecdc: cmp             x4, #0x239
    // 0x87ece0: b.eq            #0x87ecf8
    // 0x87ece4: r8 = SqfliteTransaction
    //     0x87ece4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ae0] Type: SqfliteTransaction
    //     0x87ece8: ldr             x8, [x8, #0xae0]
    // 0x87ecec: r3 = Null
    //     0x87ecec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ae8] Null
    //     0x87ecf0: ldr             x3, [x3, #0xae8]
    // 0x87ecf4: r0 = DefaultTypeTest()
    //     0x87ecf4: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x87ecf8: ldur            x1, [fp, #-0x10]
    // 0x87ecfc: LoadField: r2 = r1->field_f
    //     0x87ecfc: ldur            w2, [x1, #0xf]
    // 0x87ed00: DecompressPointer r2
    //     0x87ed00: add             x2, x2, HEAP, lsl #32
    // 0x87ed04: ldur            x0, [fp, #-0x18]
    // 0x87ed08: StoreField: r2->field_f = r0
    //     0x87ed08: stur            w0, [x2, #0xf]
    //     0x87ed0c: ldurb           w16, [x2, #-1]
    //     0x87ed10: ldurb           w17, [x0, #-1]
    //     0x87ed14: and             x16, x17, x16, lsr #2
    //     0x87ed18: tst             x16, HEAP, lsr #32
    //     0x87ed1c: b.eq            #0x87ed24
    //     0x87ed20: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87ed24: ldur            x16, [fp, #-0x18]
    // 0x87ed28: stp             x16, x2, [SP]
    // 0x87ed2c: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x87ed2c: bl              #0x87ddbc  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x87ed30: mov             x1, x0
    // 0x87ed34: stur            x1, [fp, #-0x20]
    // 0x87ed38: r0 = Await()
    //     0x87ed38: bl              #0x3f95a4  ; AwaitStub
    // 0x87ed3c: mov             x1, x0
    // 0x87ed40: stur            x1, [fp, #-0x20]
    // 0x87ed44: cbnz            w1, #0x87ed9c
    // 0x87ed48: ldur            x2, [fp, #-0x10]
    // 0x87ed4c: LoadField: r0 = r2->field_13
    //     0x87ed4c: ldur            w0, [x2, #0x13]
    // 0x87ed50: DecompressPointer r0
    //     0x87ed50: add             x0, x0, HEAP, lsl #32
    // 0x87ed54: LoadField: r3 = r0->field_13
    //     0x87ed54: ldur            w3, [x0, #0x13]
    // 0x87ed58: DecompressPointer r3
    //     0x87ed58: add             x3, x3, HEAP, lsl #32
    // 0x87ed5c: LoadField: r0 = r2->field_f
    //     0x87ed5c: ldur            w0, [x2, #0xf]
    // 0x87ed60: DecompressPointer r0
    //     0x87ed60: add             x0, x0, HEAP, lsl #32
    // 0x87ed64: cmp             w3, NULL
    // 0x87ed68: b.eq            #0x87ef38
    // 0x87ed6c: stp             x0, x3, [SP, #8]
    // 0x87ed70: r16 = 6
    //     0x87ed70: movz            x16, #0x6
    // 0x87ed74: str             x16, [SP]
    // 0x87ed78: mov             x0, x3
    // 0x87ed7c: ClosureCall
    //     0x87ed7c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x87ed80: ldur            x2, [x0, #0x1f]
    //     0x87ed84: blr             x2
    // 0x87ed88: mov             x1, x0
    // 0x87ed8c: stur            x1, [fp, #-0x28]
    // 0x87ed90: r0 = Await()
    //     0x87ed90: bl              #0x3f95a4  ; AwaitStub
    // 0x87ed94: ldur            x1, [fp, #-0x10]
    // 0x87ed98: b               #0x87ef00
    // 0x87ed9c: cmp             w1, NULL
    // 0x87eda0: b.eq            #0x87ef3c
    // 0x87eda4: r0 = LoadInt32Instr(r1)
    //     0x87eda4: sbfx            x0, x1, #1, #0x1f
    //     0x87eda8: tbz             w1, #0, #0x87edb0
    //     0x87edac: ldur            x0, [x1, #7]
    // 0x87edb0: cmp             x0, #3
    // 0x87edb4: b.ge            #0x87ee0c
    // 0x87edb8: ldur            x2, [fp, #-0x10]
    // 0x87edbc: LoadField: r0 = r2->field_13
    //     0x87edbc: ldur            w0, [x2, #0x13]
    // 0x87edc0: DecompressPointer r0
    //     0x87edc0: add             x0, x0, HEAP, lsl #32
    // 0x87edc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87edc4: ldur            w3, [x0, #0x17]
    // 0x87edc8: DecompressPointer r3
    //     0x87edc8: add             x3, x3, HEAP, lsl #32
    // 0x87edcc: LoadField: r0 = r2->field_f
    //     0x87edcc: ldur            w0, [x2, #0xf]
    // 0x87edd0: DecompressPointer r0
    //     0x87edd0: add             x0, x0, HEAP, lsl #32
    // 0x87edd4: cmp             w3, NULL
    // 0x87edd8: b.eq            #0x87ef40
    // 0x87eddc: stp             x0, x3, [SP, #0x10]
    // 0x87ede0: r16 = 6
    //     0x87ede0: movz            x16, #0x6
    // 0x87ede4: stp             x16, x1, [SP]
    // 0x87ede8: mov             x0, x3
    // 0x87edec: ClosureCall
    //     0x87edec: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x87edf0: ldur            x2, [x0, #0x1f]
    //     0x87edf4: blr             x2
    // 0x87edf8: mov             x1, x0
    // 0x87edfc: stur            x1, [fp, #-0x28]
    // 0x87ee00: r0 = Await()
    //     0x87ee00: bl              #0x3f95a4  ; AwaitStub
    // 0x87ee04: ldur            x1, [fp, #-0x10]
    // 0x87ee08: b               #0x87ef00
    // 0x87ee0c: cmp             x0, #3
    // 0x87ee10: b.le            #0x87eefc
    // 0x87ee14: ldur            x1, [fp, #-0x10]
    // 0x87ee18: LoadField: r0 = r1->field_13
    //     0x87ee18: ldur            w0, [x1, #0x13]
    // 0x87ee1c: DecompressPointer r0
    //     0x87ee1c: add             x0, x0, HEAP, lsl #32
    // 0x87ee20: LoadField: r2 = r0->field_1b
    //     0x87ee20: ldur            w2, [x0, #0x1b]
    // 0x87ee24: DecompressPointer r2
    //     0x87ee24: add             x2, x2, HEAP, lsl #32
    // 0x87ee28: cmp             w2, NULL
    // 0x87ee2c: b.eq            #0x87ef00
    // 0x87ee30: ldur            x3, [fp, #-0x18]
    // 0x87ee34: LoadField: r0 = r1->field_f
    //     0x87ee34: ldur            w0, [x1, #0xf]
    // 0x87ee38: DecompressPointer r0
    //     0x87ee38: add             x0, x0, HEAP, lsl #32
    // 0x87ee3c: stp             x0, x2, [SP, #0x10]
    // 0x87ee40: ldur            x16, [fp, #-0x20]
    // 0x87ee44: r30 = 6
    //     0x87ee44: movz            lr, #0x6
    // 0x87ee48: stp             lr, x16, [SP]
    // 0x87ee4c: mov             x0, x2
    // 0x87ee50: ClosureCall
    //     0x87ee50: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x87ee54: ldur            x2, [x0, #0x1f]
    //     0x87ee58: blr             x2
    // 0x87ee5c: mov             x1, x0
    // 0x87ee60: stur            x1, [fp, #-0x28]
    // 0x87ee64: r0 = Await()
    //     0x87ee64: bl              #0x3f95a4  ; AwaitStub
    // 0x87ee68: ldur            x1, [fp, #-0x10]
    // 0x87ee6c: LoadField: r0 = r1->field_f
    //     0x87ee6c: ldur            w0, [x1, #0xf]
    // 0x87ee70: DecompressPointer r0
    //     0x87ee70: add             x0, x0, HEAP, lsl #32
    // 0x87ee74: LoadField: r2 = r0->field_f
    //     0x87ee74: ldur            w2, [x0, #0xf]
    // 0x87ee78: DecompressPointer r2
    //     0x87ee78: add             x2, x2, HEAP, lsl #32
    // 0x87ee7c: cmp             w2, NULL
    // 0x87ee80: b.eq            #0x87ef44
    // 0x87ee84: LoadField: r0 = r2->field_7
    //     0x87ee84: ldur            w0, [x2, #7]
    // 0x87ee88: DecompressPointer r0
    //     0x87ee88: add             x0, x0, HEAP, lsl #32
    // 0x87ee8c: ldur            x2, [fp, #-0x18]
    // 0x87ee90: LoadField: r3 = r2->field_7
    //     0x87ee90: ldur            w3, [x2, #7]
    // 0x87ee94: DecompressPointer r3
    //     0x87ee94: add             x3, x3, HEAP, lsl #32
    // 0x87ee98: cmp             w0, w3
    // 0x87ee9c: b.eq            #0x87ef00
    // 0x87eea0: and             w16, w0, w3
    // 0x87eea4: branchIfSmi(r16, 0x87eed8)
    //     0x87eea4: tbz             w16, #0, #0x87eed8
    // 0x87eea8: r16 = LoadClassIdInstr(r0)
    //     0x87eea8: ldur            x16, [x0, #-1]
    //     0x87eeac: ubfx            x16, x16, #0xc, #0x14
    // 0x87eeb0: cmp             x16, #0x3c
    // 0x87eeb4: b.ne            #0x87eed8
    // 0x87eeb8: r16 = LoadClassIdInstr(r3)
    //     0x87eeb8: ldur            x16, [x3, #-1]
    //     0x87eebc: ubfx            x16, x16, #0xc, #0x14
    // 0x87eec0: cmp             x16, #0x3c
    // 0x87eec4: b.ne            #0x87eed8
    // 0x87eec8: LoadField: r16 = r0->field_7
    //     0x87eec8: ldur            x16, [x0, #7]
    // 0x87eecc: LoadField: r17 = r3->field_7
    //     0x87eecc: ldur            x17, [x3, #7]
    // 0x87eed0: cmp             x16, x17
    // 0x87eed4: b.eq            #0x87ef00
    // 0x87eed8: StoreField: r2->field_7 = r0
    //     0x87eed8: stur            w0, [x2, #7]
    //     0x87eedc: tbz             w0, #0, #0x87eef8
    //     0x87eee0: ldurb           w16, [x2, #-1]
    //     0x87eee4: ldurb           w17, [x0, #-1]
    //     0x87eee8: and             x16, x17, x16, lsr #2
    //     0x87eeec: tst             x16, HEAP, lsr #32
    //     0x87eef0: b.eq            #0x87eef8
    //     0x87eef4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87eef8: b               #0x87ef00
    // 0x87eefc: ldur            x1, [fp, #-0x10]
    // 0x87ef00: ldur            x0, [fp, #-0x20]
    // 0x87ef04: cmp             w0, #6
    // 0x87ef08: b.eq            #0x87ef28
    // 0x87ef0c: LoadField: r0 = r1->field_f
    //     0x87ef0c: ldur            w0, [x1, #0xf]
    // 0x87ef10: DecompressPointer r0
    //     0x87ef10: add             x0, x0, HEAP, lsl #32
    // 0x87ef14: str             x0, [SP]
    // 0x87ef18: r0 = SqfliteDatabaseExecutorExt.setVersion()
    //     0x87ef18: bl              #0x87ef48  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.setVersion
    // 0x87ef1c: mov             x1, x0
    // 0x87ef20: stur            x1, [fp, #-0x18]
    // 0x87ef24: r0 = Await()
    //     0x87ef24: bl              #0x3f95a4  ; AwaitStub
    // 0x87ef28: r0 = Null
    //     0x87ef28: mov             x0, NULL
    // 0x87ef2c: r0 = ReturnAsyncNotFuture()
    //     0x87ef2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ef30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ef34: b               #0x87ecc0
    // 0x87ef38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87ef38: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x87ef3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87ef3c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x87ef40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87ef40: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x87ef44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ef44: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> onDatabaseDowngradeDoDelete(dynamic, Database, int, int) async {
    // ** addr: 0x87f018, size: 0x294
    // 0x87f018: EnterFrame
    //     0x87f018: stp             fp, lr, [SP, #-0x10]!
    //     0x87f01c: mov             fp, SP
    // 0x87f020: AllocStack(0xa8)
    //     0x87f020: sub             SP, SP, #0xa8
    // 0x87f024: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x87f024: stur            NULL, [fp, #-8]
    //     0x87f028: movz            x0, #0
    //     0x87f02c: add             x1, fp, w0, sxtw #2
    //     0x87f030: ldr             x1, [x1, #0x28]
    //     0x87f034: stur            x1, [fp, #-0x88]
    //     0x87f038: add             x2, fp, w0, sxtw #2
    //     0x87f03c: ldr             x2, [x2, #0x20]
    //     0x87f040: stur            x2, [fp, #-0x80]
    //     0x87f044: add             x3, fp, w0, sxtw #2
    //     0x87f048: ldr             x3, [x3, #0x18]
    //     0x87f04c: stur            x3, [fp, #-0x78]
    //     0x87f050: add             x4, fp, w0, sxtw #2
    //     0x87f054: ldr             x4, [x4, #0x10]
    //     0x87f058: stur            x4, [fp, #-0x70]
    //     0x87f05c: ldur            w5, [x1, #0x17]
    //     0x87f060: add             x5, x5, HEAP, lsl #32
    //     0x87f064: stur            x5, [fp, #-0x68]
    // 0x87f068: CheckStackOverflow
    //     0x87f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f06c: cmp             SP, x16
    //     0x87f070: b.ls            #0x87f290
    // 0x87f074: InitAsync() -> Future<void?>
    //     0x87f074: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x87f078: bl              #0x3f9900  ; InitAsyncStub
    // 0x87f07c: ldur            x0, [fp, #-0x80]
    // 0x87f080: r2 = Null
    //     0x87f080: mov             x2, NULL
    // 0x87f084: r1 = Null
    //     0x87f084: mov             x1, NULL
    // 0x87f088: r4 = LoadClassIdInstr(r0)
    //     0x87f088: ldur            x4, [x0, #-1]
    //     0x87f08c: ubfx            x4, x4, #0xc, #0x14
    // 0x87f090: cmp             x4, #0x249
    // 0x87f094: b.eq            #0x87f0ac
    // 0x87f098: r8 = SqfliteDatabase
    //     0x87f098: add             x8, PP, #0x32, lsl #12  ; [pp+0x32b98] Type: SqfliteDatabase
    //     0x87f09c: ldr             x8, [x8, #0xb98]
    // 0x87f0a0: r3 = Null
    //     0x87f0a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ba0] Null
    //     0x87f0a4: ldr             x3, [x3, #0xba0]
    // 0x87f0a8: r0 = DefaultTypeTest()
    //     0x87f0a8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x87f0ac: ldur            x16, [fp, #-0x80]
    // 0x87f0b0: str             x16, [SP]
    // 0x87f0b4: r0 = closeDatabase()
    //     0x87f0b4: bl              #0x87c2c8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::closeDatabase
    // 0x87f0b8: mov             x1, x0
    // 0x87f0bc: stur            x1, [fp, #-0x90]
    // 0x87f0c0: r0 = Await()
    //     0x87f0c0: bl              #0x3f95a4  ; AwaitStub
    // 0x87f0c4: ldur            x0, [fp, #-0x68]
    // 0x87f0c8: LoadField: r1 = r0->field_f
    //     0x87f0c8: ldur            w1, [x0, #0xf]
    // 0x87f0cc: DecompressPointer r1
    //     0x87f0cc: add             x1, x1, HEAP, lsl #32
    // 0x87f0d0: r2 = false
    //     0x87f0d0: add             x2, NULL, #0x30  ; false
    // 0x87f0d4: StoreField: r1->field_7 = r2
    //     0x87f0d4: stur            w2, [x1, #7]
    // 0x87f0d8: LoadField: r2 = r1->field_27
    //     0x87f0d8: ldur            w2, [x1, #0x27]
    // 0x87f0dc: DecompressPointer r2
    //     0x87f0dc: add             x2, x2, HEAP, lsl #32
    // 0x87f0e0: cmp             w2, NULL
    // 0x87f0e4: b.eq            #0x87f298
    // 0x87f0e8: LoadField: r1 = r2->field_7
    //     0x87f0e8: ldur            w1, [x2, #7]
    // 0x87f0ec: DecompressPointer r1
    //     0x87f0ec: add             x1, x1, HEAP, lsl #32
    // 0x87f0f0: ldur            x2, [fp, #-0x80]
    // 0x87f0f4: LoadField: r3 = r2->field_b
    //     0x87f0f4: ldur            w3, [x2, #0xb]
    // 0x87f0f8: DecompressPointer r3
    //     0x87f0f8: add             x3, x3, HEAP, lsl #32
    // 0x87f0fc: r16 = Sentinel
    //     0x87f0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87f100: cmp             w3, w16
    // 0x87f104: b.eq            #0x87f29c
    // 0x87f108: stp             x3, x1, [SP]
    // 0x87f10c: r0 = deleteDatabase()
    //     0x87f10c: bl              #0x87f2ac  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase
    // 0x87f110: mov             x1, x0
    // 0x87f114: stur            x1, [fp, #-0x90]
    // 0x87f118: r0 = Await()
    //     0x87f118: bl              #0x3f95a4  ; AwaitStub
    // 0x87f11c: ldur            x0, [fp, #-0x68]
    // 0x87f120: LoadField: r1 = r0->field_f
    //     0x87f120: ldur            w1, [x0, #0xf]
    // 0x87f124: DecompressPointer r1
    //     0x87f124: add             x1, x1, HEAP, lsl #32
    // 0x87f128: str             x1, [SP]
    // 0x87f12c: r0 = openDatabase()
    //     0x87f12c: bl              #0x87e830  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x87f130: mov             x1, x0
    // 0x87f134: stur            x1, [fp, #-0x90]
    // 0x87f138: r0 = Await()
    //     0x87f138: bl              #0x3f95a4  ; AwaitStub
    // 0x87f13c: mov             x2, x0
    // 0x87f140: ldur            x1, [fp, #-0x68]
    // 0x87f144: ArrayStore: r1[0] = r0  ; List_4
    //     0x87f144: stur            w0, [x1, #0x17]
    //     0x87f148: tbz             w0, #0, #0x87f164
    //     0x87f14c: ldurb           w16, [x1, #-1]
    //     0x87f150: ldurb           w17, [x0, #-1]
    //     0x87f154: and             x16, x17, x16, lsr #2
    //     0x87f158: tst             x16, HEAP, lsr #32
    //     0x87f15c: b.eq            #0x87f164
    //     0x87f160: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87f164: mov             x0, x2
    // 0x87f168: ldur            x2, [fp, #-0x80]
    // 0x87f16c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87f16c: stur            w0, [x2, #0x17]
    //     0x87f170: tbz             w0, #0, #0x87f18c
    //     0x87f174: ldurb           w16, [x2, #-1]
    //     0x87f178: ldurb           w17, [x0, #-1]
    //     0x87f17c: and             x16, x17, x16, lsr #2
    //     0x87f180: tst             x16, HEAP, lsr #32
    //     0x87f184: b.eq            #0x87f18c
    //     0x87f188: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87f18c: LoadField: r0 = r1->field_f
    //     0x87f18c: ldur            w0, [x1, #0xf]
    // 0x87f190: DecompressPointer r0
    //     0x87f190: add             x0, x0, HEAP, lsl #32
    // 0x87f194: stur            x0, [fp, #-0x70]
    // 0x87f198: r16 = true
    //     0x87f198: add             x16, NULL, #0x20  ; true
    // 0x87f19c: stp             x16, x2, [SP]
    // 0x87f1a0: r0 = beginTransaction()
    //     0x87f1a0: bl              #0x87db30  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x87f1a4: mov             x1, x0
    // 0x87f1a8: stur            x1, [fp, #-0x78]
    // 0x87f1ac: r0 = Await()
    //     0x87f1ac: bl              #0x3f95a4  ; AwaitStub
    // 0x87f1b0: ldur            x1, [fp, #-0x70]
    // 0x87f1b4: StoreField: r1->field_f = r0
    //     0x87f1b4: stur            w0, [x1, #0xf]
    //     0x87f1b8: ldurb           w16, [x1, #-1]
    //     0x87f1bc: ldurb           w17, [x0, #-1]
    //     0x87f1c0: and             x16, x17, x16, lsr #2
    //     0x87f1c4: tst             x16, HEAP, lsr #32
    //     0x87f1c8: b.eq            #0x87f1d0
    //     0x87f1cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87f1d0: ldur            x1, [fp, #-0x68]
    // 0x87f1d4: LoadField: r0 = r1->field_13
    //     0x87f1d4: ldur            w0, [x1, #0x13]
    // 0x87f1d8: DecompressPointer r0
    //     0x87f1d8: add             x0, x0, HEAP, lsl #32
    // 0x87f1dc: LoadField: r2 = r0->field_13
    //     0x87f1dc: ldur            w2, [x0, #0x13]
    // 0x87f1e0: DecompressPointer r2
    //     0x87f1e0: add             x2, x2, HEAP, lsl #32
    // 0x87f1e4: cmp             w2, NULL
    // 0x87f1e8: b.eq            #0x87f2a8
    // 0x87f1ec: ldur            x16, [fp, #-0x80]
    // 0x87f1f0: stp             x16, x2, [SP, #8]
    // 0x87f1f4: r16 = 6
    //     0x87f1f4: movz            x16, #0x6
    // 0x87f1f8: str             x16, [SP]
    // 0x87f1fc: mov             x0, x2
    // 0x87f200: ClosureCall
    //     0x87f200: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x87f204: ldur            x2, [x0, #0x1f]
    //     0x87f208: blr             x2
    // 0x87f20c: mov             x1, x0
    // 0x87f210: stur            x1, [fp, #-0x70]
    // 0x87f214: r0 = Await()
    //     0x87f214: bl              #0x3f95a4  ; AwaitStub
    // 0x87f218: r0 = Null
    //     0x87f218: mov             x0, NULL
    // 0x87f21c: r0 = ReturnAsyncNotFuture()
    //     0x87f21c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87f220: sub             SP, fp, #0xa8
    // 0x87f224: stur            x0, [fp, #-0x68]
    // 0x87f228: stur            x1, [fp, #-0x70]
    // 0x87f22c: str             x0, [SP]
    // 0x87f230: r0 = print()
    //     0x87f230: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x87f234: ldur            x0, [fp, #-0x38]
    // 0x87f238: LoadField: r1 = r0->field_f
    //     0x87f238: ldur            w1, [x0, #0xf]
    // 0x87f23c: DecompressPointer r1
    //     0x87f23c: add             x1, x1, HEAP, lsl #32
    // 0x87f240: stur            x1, [fp, #-0x78]
    // 0x87f244: ldur            x16, [fp, #-0x58]
    // 0x87f248: r30 = true
    //     0x87f248: add             lr, NULL, #0x20  ; true
    // 0x87f24c: stp             lr, x16, [SP]
    // 0x87f250: r0 = beginTransaction()
    //     0x87f250: bl              #0x87db30  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x87f254: mov             x1, x0
    // 0x87f258: stur            x1, [fp, #-0x80]
    // 0x87f25c: r0 = Await()
    //     0x87f25c: bl              #0x3f95a4  ; AwaitStub
    // 0x87f260: ldur            x1, [fp, #-0x78]
    // 0x87f264: StoreField: r1->field_f = r0
    //     0x87f264: stur            w0, [x1, #0xf]
    //     0x87f268: ldurb           w16, [x1, #-1]
    //     0x87f26c: ldurb           w17, [x0, #-1]
    //     0x87f270: and             x16, x17, x16, lsr #2
    //     0x87f274: tst             x16, HEAP, lsr #32
    //     0x87f278: b.eq            #0x87f280
    //     0x87f27c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87f280: ldur            x0, [fp, #-0x68]
    // 0x87f284: ldur            x1, [fp, #-0x70]
    // 0x87f288: r0 = ReThrow()
    //     0x87f288: bl              #0x98bbec  ; ReThrowStub
    // 0x87f28c: brk             #0
    // 0x87f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f294: b               #0x87f074
    // 0x87f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f298: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f29c: r9 = path
    //     0x87f29c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32bb0] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@35204050.path>: late (offset: 0xc)
    //     0x87f2a0: ldr             x9, [x9, #0xbb0]
    // 0x87f2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87f2a4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87f2a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87f2a8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin(/* No info */) {
    // ** addr: 0x87f5f4, size: 0xa4
    // 0x87f5f4: EnterFrame
    //     0x87f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f5f8: mov             fp, SP
    // 0x87f5fc: AllocStack(0x8)
    //     0x87f5fc: sub             SP, SP, #8
    // 0x87f600: r1 = false
    //     0x87f600: add             x1, NULL, #0x30  ; false
    // 0x87f604: r0 = Sentinel
    //     0x87f604: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87f608: CheckStackOverflow
    //     0x87f608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f60c: cmp             SP, x16
    //     0x87f610: b.ls            #0x87f690
    // 0x87f614: ldr             x2, [fp, #0x10]
    // 0x87f618: StoreField: r2->field_7 = r1
    //     0x87f618: stur            w1, [x2, #7]
    // 0x87f61c: StoreField: r2->field_b = r0
    //     0x87f61c: stur            w0, [x2, #0xb]
    // 0x87f620: StoreField: r2->field_1b = r1
    //     0x87f620: stur            w1, [x2, #0x1b]
    // 0x87f624: StoreField: r2->field_1f = r1
    //     0x87f624: stur            w1, [x2, #0x1f]
    // 0x87f628: str             NULL, [SP]
    // 0x87f62c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87f62c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87f630: r0 = Lock()
    //     0x87f630: bl              #0x87b458  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x87f634: ldr             x1, [fp, #0x10]
    // 0x87f638: StoreField: r1->field_13 = r0
    //     0x87f638: stur            w0, [x1, #0x13]
    //     0x87f63c: ldurb           w16, [x1, #-1]
    //     0x87f640: ldurb           w17, [x0, #-1]
    //     0x87f644: and             x16, x17, x16, lsr #2
    //     0x87f648: tst             x16, HEAP, lsr #32
    //     0x87f64c: b.eq            #0x87f654
    //     0x87f650: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87f654: str             NULL, [SP]
    // 0x87f658: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87f658: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87f65c: r0 = Lock()
    //     0x87f65c: bl              #0x87b458  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x87f660: ldr             x1, [fp, #0x10]
    // 0x87f664: StoreField: r1->field_23 = r0
    //     0x87f664: stur            w0, [x1, #0x23]
    //     0x87f668: ldurb           w16, [x1, #-1]
    //     0x87f66c: ldurb           w17, [x0, #-1]
    //     0x87f670: and             x16, x17, x16, lsr #2
    //     0x87f674: tst             x16, HEAP, lsr #32
    //     0x87f678: b.eq            #0x87f680
    //     0x87f67c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x87f680: r0 = Null
    //     0x87f680: mov             x0, NULL
    // 0x87f684: LeaveFrame
    //     0x87f684: mov             SP, fp
    //     0x87f688: ldp             fp, lr, [SP], #0x10
    // 0x87f68c: ret
    //     0x87f68c: ret             
    // 0x87f690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f694: b               #0x87f614
  }
  _ txnRawInsert(/* No info */) {
    // ** addr: 0x95b828, size: 0x84
    // 0x95b828: EnterFrame
    //     0x95b828: stp             fp, lr, [SP, #-0x10]!
    //     0x95b82c: mov             fp, SP
    // 0x95b830: AllocStack(0x20)
    //     0x95b830: sub             SP, SP, #0x20
    // 0x95b834: CheckStackOverflow
    //     0x95b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b838: cmp             SP, x16
    //     0x95b83c: b.ls            #0x95b8a4
    // 0x95b840: r1 = 4
    //     0x95b840: movz            x1, #0x4
    // 0x95b844: r0 = AllocateContext()
    //     0x95b844: bl              #0x98c848  ; AllocateContextStub
    // 0x95b848: mov             x1, x0
    // 0x95b84c: ldr             x0, [fp, #0x28]
    // 0x95b850: StoreField: r1->field_f = r0
    //     0x95b850: stur            w0, [x1, #0xf]
    // 0x95b854: ldr             x3, [fp, #0x20]
    // 0x95b858: StoreField: r1->field_13 = r3
    //     0x95b858: stur            w3, [x1, #0x13]
    // 0x95b85c: ldr             x2, [fp, #0x18]
    // 0x95b860: ArrayStore: r1[0] = r2  ; List_4
    //     0x95b860: stur            w2, [x1, #0x17]
    // 0x95b864: ldr             x2, [fp, #0x10]
    // 0x95b868: StoreField: r1->field_1b = r2
    //     0x95b868: stur            w2, [x1, #0x1b]
    // 0x95b86c: mov             x2, x1
    // 0x95b870: r1 = Function '<anonymous closure>':.
    //     0x95b870: add             x1, PP, #0x36, lsl #12  ; [pp+0x369d0] AnonymousClosure: (0x95b8ac), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert (0x95b828)
    //     0x95b874: ldr             x1, [x1, #0x9d0]
    // 0x95b878: r0 = AllocateClosure()
    //     0x95b878: bl              #0x98c960  ; AllocateClosureStub
    // 0x95b87c: r16 = <int>
    //     0x95b87c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x95b880: ldr             lr, [fp, #0x28]
    // 0x95b884: stp             lr, x16, [SP, #0x10]
    // 0x95b888: ldr             x16, [fp, #0x20]
    // 0x95b88c: stp             x0, x16, [SP]
    // 0x95b890: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x95b890: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x95b894: r0 = txnSynchronized()
    //     0x95b894: bl              #0x87c670  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x95b898: LeaveFrame
    //     0x95b898: mov             SP, fp
    //     0x95b89c: ldp             fp, lr, [SP], #0x10
    // 0x95b8a0: ret
    //     0x95b8a0: ret             
    // 0x95b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b8a8: b               #0x95b840
  }
  [closure] Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x95b8ac, size: 0xb8
    // 0x95b8ac: EnterFrame
    //     0x95b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x95b8b0: mov             fp, SP
    // 0x95b8b4: AllocStack(0x38)
    //     0x95b8b4: sub             SP, SP, #0x38
    // 0x95b8b8: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0x95b8b8: stur            NULL, [fp, #-8]
    //     0x95b8bc: movz            x0, #0
    //     0x95b8c0: add             x1, fp, w0, sxtw #2
    //     0x95b8c4: ldr             x1, [x1, #0x18]
    //     0x95b8c8: ldur            w2, [x1, #0x17]
    //     0x95b8cc: add             x2, x2, HEAP, lsl #32
    //     0x95b8d0: stur            x2, [fp, #-0x10]
    // 0x95b8d4: CheckStackOverflow
    //     0x95b8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b8d8: cmp             SP, x16
    //     0x95b8dc: b.ls            #0x95b95c
    // 0x95b8e0: InitAsync() -> Future<int>
    //     0x95b8e0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    //     0x95b8e4: bl              #0x3f9900  ; InitAsyncStub
    // 0x95b8e8: ldur            x0, [fp, #-0x10]
    // 0x95b8ec: LoadField: r1 = r0->field_f
    //     0x95b8ec: ldur            w1, [x0, #0xf]
    // 0x95b8f0: DecompressPointer r1
    //     0x95b8f0: add             x1, x1, HEAP, lsl #32
    // 0x95b8f4: stur            x1, [fp, #-0x18]
    // 0x95b8f8: LoadField: r2 = r0->field_13
    //     0x95b8f8: ldur            w2, [x0, #0x13]
    // 0x95b8fc: DecompressPointer r2
    //     0x95b8fc: add             x2, x2, HEAP, lsl #32
    // 0x95b900: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95b900: ldur            w3, [x0, #0x17]
    // 0x95b904: DecompressPointer r3
    //     0x95b904: add             x3, x3, HEAP, lsl #32
    // 0x95b908: LoadField: r4 = r0->field_1b
    //     0x95b908: ldur            w4, [x0, #0x1b]
    // 0x95b90c: DecompressPointer r4
    //     0x95b90c: add             x4, x4, HEAP, lsl #32
    // 0x95b910: stp             x2, x1, [SP, #0x10]
    // 0x95b914: stp             x4, x3, [SP]
    // 0x95b918: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x95b918: bl              #0x87d138  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x95b91c: r16 = <int?>
    //     0x95b91c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] TypeArguments: <int?>
    //     0x95b920: ldr             x16, [x16, #0xad8]
    // 0x95b924: ldur            lr, [fp, #-0x18]
    // 0x95b928: stp             lr, x16, [SP, #0x10]
    // 0x95b92c: r16 = "insert"
    //     0x95b92c: add             x16, PP, #0x36, lsl #12  ; [pp+0x368b8] "insert"
    //     0x95b930: ldr             x16, [x16, #0x8b8]
    // 0x95b934: stp             x0, x16, [SP]
    // 0x95b938: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x95b938: ldr             x4, [PP, #0x450]  ; [pp+0x450] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x95b93c: r0 = safeInvokeMethod()
    //     0x95b93c: bl              #0x87cd24  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x95b940: mov             x1, x0
    // 0x95b944: stur            x1, [fp, #-0x18]
    // 0x95b948: r0 = Await()
    //     0x95b948: bl              #0x3f95a4  ; AwaitStub
    // 0x95b94c: cmp             w0, NULL
    // 0x95b950: b.ne            #0x95b958
    // 0x95b954: r0 = 0
    //     0x95b954: movz            x0, #0
    // 0x95b958: r0 = ReturnAsync()
    //     0x95b958: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x95b95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b95c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b960: b               #0x95b8e0
  }
}

// class id: 583, size: 0x30, field offset: 0x28
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
     with SqfliteDatabaseWithOpenHelperMixin {
}

// class id: 584, size: 0x30, field offset: 0x30
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin
     with SqfliteDatabaseExecutorMixin {

  _ execute(/* No info */) {
    // ** addr: 0x880cb8, size: 0x5c
    // 0x880cb8: EnterFrame
    //     0x880cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x880cbc: mov             fp, SP
    // 0x880cc0: AllocStack(0x28)
    //     0x880cc0: sub             SP, SP, #0x28
    // 0x880cc4: CheckStackOverflow
    //     0x880cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880cc8: cmp             SP, x16
    //     0x880ccc: b.ls            #0x880d0c
    // 0x880cd0: ldr             x16, [fp, #0x18]
    // 0x880cd4: str             x16, [SP]
    // 0x880cd8: r0 = checkNotClosed()
    //     0x880cd8: bl              #0x87d368  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x880cdc: ldr             x0, [fp, #0x18]
    // 0x880ce0: LoadField: r1 = r0->field_f
    //     0x880ce0: ldur            w1, [x0, #0xf]
    // 0x880ce4: DecompressPointer r1
    //     0x880ce4: add             x1, x1, HEAP, lsl #32
    // 0x880ce8: stp             x0, NULL, [SP, #0x18]
    // 0x880cec: ldr             x16, [fp, #0x10]
    // 0x880cf0: stp             x16, x1, [SP, #8]
    // 0x880cf4: str             NULL, [SP]
    // 0x880cf8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x880cf8: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x880cfc: r0 = txnExecute()
    //     0x880cfc: bl              #0x87d850  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x880d00: LeaveFrame
    //     0x880d00: mov             SP, fp
    //     0x880d04: ldp             fp, lr, [SP], #0x10
    // 0x880d08: ret
    //     0x880d08: ret             
    // 0x880d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d10: b               #0x880cd0
  }
  _ update(/* No info */) {
    // ** addr: 0x95a75c, size: 0x84
    // 0x95a75c: EnterFrame
    //     0x95a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x95a760: mov             fp, SP
    // 0x95a764: AllocStack(0x20)
    //     0x95a764: sub             SP, SP, #0x20
    // 0x95a768: CheckStackOverflow
    //     0x95a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a76c: cmp             SP, x16
    //     0x95a770: b.ls            #0x95a7cc
    // 0x95a774: r0 = SqlBuilder()
    //     0x95a774: bl              #0x95b4f0  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x95a778: stur            x0, [fp, #-8]
    // 0x95a77c: ldr             x16, [fp, #0x20]
    // 0x95a780: stp             x16, x0, [SP, #8]
    // 0x95a784: ldr             x16, [fp, #0x10]
    // 0x95a788: str             x16, [SP]
    // 0x95a78c: r0 = SqlBuilder.update()
    //     0x95a78c: bl              #0x95aa2c  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0x95a790: ldur            x0, [fp, #-8]
    // 0x95a794: LoadField: r1 = r0->field_7
    //     0x95a794: ldur            w1, [x0, #7]
    // 0x95a798: DecompressPointer r1
    //     0x95a798: add             x1, x1, HEAP, lsl #32
    // 0x95a79c: r16 = Sentinel
    //     0x95a79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95a7a0: cmp             w1, w16
    // 0x95a7a4: b.eq            #0x95a7d4
    // 0x95a7a8: LoadField: r2 = r0->field_b
    //     0x95a7a8: ldur            w2, [x0, #0xb]
    // 0x95a7ac: DecompressPointer r2
    //     0x95a7ac: add             x2, x2, HEAP, lsl #32
    // 0x95a7b0: ldr             x16, [fp, #0x30]
    // 0x95a7b4: stp             x1, x16, [SP, #8]
    // 0x95a7b8: str             x2, [SP]
    // 0x95a7bc: r0 = rawUpdate()
    //     0x95a7bc: bl              #0x95a7e0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0x95a7c0: LeaveFrame
    //     0x95a7c0: mov             SP, fp
    //     0x95a7c4: ldp             fp, lr, [SP], #0x10
    // 0x95a7c8: ret
    //     0x95a7c8: ret             
    // 0x95a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a7cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a7d0: b               #0x95a774
    // 0x95a7d4: r9 = sql
    //     0x95a7d4: add             x9, PP, #0x36, lsl #12  ; [pp+0x367b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x95a7d8: ldr             x9, [x9, #0x7b8]
    // 0x95a7dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95a7dc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawUpdate(/* No info */) {
    // ** addr: 0x95a7e0, size: 0x60
    // 0x95a7e0: EnterFrame
    //     0x95a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x95a7e4: mov             fp, SP
    // 0x95a7e8: AllocStack(0x18)
    //     0x95a7e8: sub             SP, SP, #0x18
    // 0x95a7ec: CheckStackOverflow
    //     0x95a7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a7f0: cmp             SP, x16
    //     0x95a7f4: b.ls            #0x95a838
    // 0x95a7f8: r0 = LoadStaticField(0x1000)
    //     0x95a7f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95a7fc: ldr             x0, [x0, #0x2000]
    // 0x95a800: cmp             w0, NULL
    // 0x95a804: b.ne            #0x95a814
    // 0x95a808: r0 = true
    //     0x95a808: add             x0, NULL, #0x20  ; true
    // 0x95a80c: StoreStaticField(0x1000, r0)
    //     0x95a80c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x95a810: str             x0, [x1, #0x2000]
    // 0x95a814: ldr             x16, [fp, #0x20]
    // 0x95a818: ldr             lr, [fp, #0x18]
    // 0x95a81c: stp             lr, x16, [SP, #8]
    // 0x95a820: ldr             x16, [fp, #0x10]
    // 0x95a824: str             x16, [SP]
    // 0x95a828: r0 = _rawUpdate()
    //     0x95a828: bl              #0x95a840  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0x95a82c: LeaveFrame
    //     0x95a82c: mov             SP, fp
    //     0x95a830: ldp             fp, lr, [SP], #0x10
    // 0x95a834: ret
    //     0x95a834: ret             
    // 0x95a838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a83c: b               #0x95a7f8
  }
  _ _rawUpdate(/* No info */) {
    // ** addr: 0x95a840, size: 0x58
    // 0x95a840: EnterFrame
    //     0x95a840: stp             fp, lr, [SP, #-0x10]!
    //     0x95a844: mov             fp, SP
    // 0x95a848: AllocStack(0x20)
    //     0x95a848: sub             SP, SP, #0x20
    // 0x95a84c: CheckStackOverflow
    //     0x95a84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95a850: cmp             SP, x16
    //     0x95a854: b.ls            #0x95a890
    // 0x95a858: ldr             x16, [fp, #0x20]
    // 0x95a85c: str             x16, [SP]
    // 0x95a860: r0 = checkNotClosed()
    //     0x95a860: bl              #0x87d368  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x95a864: ldr             x0, [fp, #0x20]
    // 0x95a868: LoadField: r1 = r0->field_f
    //     0x95a868: ldur            w1, [x0, #0xf]
    // 0x95a86c: DecompressPointer r1
    //     0x95a86c: add             x1, x1, HEAP, lsl #32
    // 0x95a870: stp             x1, x0, [SP, #0x10]
    // 0x95a874: ldr             x16, [fp, #0x18]
    // 0x95a878: ldr             lr, [fp, #0x10]
    // 0x95a87c: stp             lr, x16, [SP]
    // 0x95a880: r0 = SqfliteDatabaseMixinExt._txnRawUpdateOrDelete()
    //     0x95a880: bl              #0x95a898  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete
    // 0x95a884: LeaveFrame
    //     0x95a884: mov             SP, fp
    //     0x95a888: ldp             fp, lr, [SP], #0x10
    // 0x95a88c: ret
    //     0x95a88c: ret             
    // 0x95a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a890: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a894: b               #0x95a858
  }
  _ insert(/* No info */) {
    // ** addr: 0x95b754, size: 0x7c
    // 0x95b754: EnterFrame
    //     0x95b754: stp             fp, lr, [SP, #-0x10]!
    //     0x95b758: mov             fp, SP
    // 0x95b75c: AllocStack(0x20)
    //     0x95b75c: sub             SP, SP, #0x20
    // 0x95b760: CheckStackOverflow
    //     0x95b760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b764: cmp             SP, x16
    //     0x95b768: b.ls            #0x95b7bc
    // 0x95b76c: r0 = SqlBuilder()
    //     0x95b76c: bl              #0x95b4f0  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x95b770: stur            x0, [fp, #-8]
    // 0x95b774: ldr             x16, [fp, #0x10]
    // 0x95b778: stp             x16, x0, [SP]
    // 0x95b77c: r0 = SqlBuilder.insert()
    //     0x95b77c: bl              #0x95b964  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert
    // 0x95b780: ldur            x0, [fp, #-8]
    // 0x95b784: LoadField: r1 = r0->field_7
    //     0x95b784: ldur            w1, [x0, #7]
    // 0x95b788: DecompressPointer r1
    //     0x95b788: add             x1, x1, HEAP, lsl #32
    // 0x95b78c: r16 = Sentinel
    //     0x95b78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95b790: cmp             w1, w16
    // 0x95b794: b.eq            #0x95b7c4
    // 0x95b798: LoadField: r2 = r0->field_b
    //     0x95b798: ldur            w2, [x0, #0xb]
    // 0x95b79c: DecompressPointer r2
    //     0x95b79c: add             x2, x2, HEAP, lsl #32
    // 0x95b7a0: ldr             x16, [fp, #0x20]
    // 0x95b7a4: stp             x1, x16, [SP, #8]
    // 0x95b7a8: str             x2, [SP]
    // 0x95b7ac: r0 = rawInsert()
    //     0x95b7ac: bl              #0x95b7d0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawInsert
    // 0x95b7b0: LeaveFrame
    //     0x95b7b0: mov             SP, fp
    //     0x95b7b4: ldp             fp, lr, [SP], #0x10
    // 0x95b7b8: ret
    //     0x95b7b8: ret             
    // 0x95b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b7bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b7c0: b               #0x95b76c
    // 0x95b7c4: r9 = sql
    //     0x95b7c4: add             x9, PP, #0x36, lsl #12  ; [pp+0x367b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x95b7c8: ldr             x9, [x9, #0x7b8]
    // 0x95b7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95b7cc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawInsert(/* No info */) {
    // ** addr: 0x95b7d0, size: 0x58
    // 0x95b7d0: EnterFrame
    //     0x95b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x95b7d4: mov             fp, SP
    // 0x95b7d8: AllocStack(0x20)
    //     0x95b7d8: sub             SP, SP, #0x20
    // 0x95b7dc: CheckStackOverflow
    //     0x95b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b7e0: cmp             SP, x16
    //     0x95b7e4: b.ls            #0x95b820
    // 0x95b7e8: ldr             x16, [fp, #0x20]
    // 0x95b7ec: str             x16, [SP]
    // 0x95b7f0: r0 = checkNotClosed()
    //     0x95b7f0: bl              #0x87d368  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x95b7f4: ldr             x0, [fp, #0x20]
    // 0x95b7f8: LoadField: r1 = r0->field_f
    //     0x95b7f8: ldur            w1, [x0, #0xf]
    // 0x95b7fc: DecompressPointer r1
    //     0x95b7fc: add             x1, x1, HEAP, lsl #32
    // 0x95b800: stp             x1, x0, [SP, #0x10]
    // 0x95b804: ldr             x16, [fp, #0x18]
    // 0x95b808: ldr             lr, [fp, #0x10]
    // 0x95b80c: stp             lr, x16, [SP]
    // 0x95b810: r0 = txnRawInsert()
    //     0x95b810: bl              #0x95b828  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert
    // 0x95b814: LeaveFrame
    //     0x95b814: mov             SP, fp
    //     0x95b818: ldp             fp, lr, [SP], #0x10
    // 0x95b81c: ret
    //     0x95b81c: ret             
    // 0x95b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b820: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b824: b               #0x95b7e8
  }
  _ query(/* No info */) {
    // ** addr: 0x95c434, size: 0x1c0
    // 0x95c434: EnterFrame
    //     0x95c434: stp             fp, lr, [SP, #-0x10]!
    //     0x95c438: mov             fp, SP
    // 0x95c43c: AllocStack(0x68)
    //     0x95c43c: sub             SP, SP, #0x68
    // 0x95c440: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic limit = Null /* r6, fp-0x18 */, dynamic offset = Null /* r7, fp-0x10 */, dynamic orderBy = Null /* r0, fp-0x8 */})
    //     0x95c440: mov             x0, x4
    //     0x95c444: ldur            w1, [x0, #0x13]
    //     0x95c448: add             x1, x1, HEAP, lsl #32
    //     0x95c44c: sub             x2, x1, #8
    //     0x95c450: add             x3, fp, w2, sxtw #2
    //     0x95c454: ldr             x3, [x3, #0x28]
    //     0x95c458: stur            x3, [fp, #-0x30]
    //     0x95c45c: add             x4, fp, w2, sxtw #2
    //     0x95c460: ldr             x4, [x4, #0x18]
    //     0x95c464: stur            x4, [fp, #-0x28]
    //     0x95c468: add             x5, fp, w2, sxtw #2
    //     0x95c46c: ldr             x5, [x5, #0x10]
    //     0x95c470: stur            x5, [fp, #-0x20]
    //     0x95c474: ldur            w2, [x0, #0x1f]
    //     0x95c478: add             x2, x2, HEAP, lsl #32
    //     0x95c47c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x95c480: ldr             x16, [x16, #0x4e0]
    //     0x95c484: cmp             w2, w16
    //     0x95c488: b.ne            #0x95c4ac
    //     0x95c48c: ldur            w2, [x0, #0x23]
    //     0x95c490: add             x2, x2, HEAP, lsl #32
    //     0x95c494: sub             w6, w1, w2
    //     0x95c498: add             x2, fp, w6, sxtw #2
    //     0x95c49c: ldr             x2, [x2, #8]
    //     0x95c4a0: mov             x6, x2
    //     0x95c4a4: movz            x2, #0x1
    //     0x95c4a8: b               #0x95c4b4
    //     0x95c4ac: mov             x6, NULL
    //     0x95c4b0: movz            x2, #0
    //     0x95c4b4: stur            x6, [fp, #-0x18]
    //     0x95c4b8: lsl             x7, x2, #1
    //     0x95c4bc: lsl             w8, w7, #1
    //     0x95c4c0: add             w9, w8, #8
    //     0x95c4c4: add             x16, x0, w9, sxtw #1
    //     0x95c4c8: ldur            w10, [x16, #0xf]
    //     0x95c4cc: add             x10, x10, HEAP, lsl #32
    //     0x95c4d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "offset"
    //     0x95c4d4: ldr             x16, [x16, #0x540]
    //     0x95c4d8: cmp             w10, w16
    //     0x95c4dc: b.ne            #0x95c510
    //     0x95c4e0: add             w2, w8, #0xa
    //     0x95c4e4: add             x16, x0, w2, sxtw #1
    //     0x95c4e8: ldur            w8, [x16, #0xf]
    //     0x95c4ec: add             x8, x8, HEAP, lsl #32
    //     0x95c4f0: sub             w2, w1, w8
    //     0x95c4f4: add             x8, fp, w2, sxtw #2
    //     0x95c4f8: ldr             x8, [x8, #8]
    //     0x95c4fc: add             w2, w7, #2
    //     0x95c500: sbfx            x7, x2, #1, #0x1f
    //     0x95c504: mov             x2, x7
    //     0x95c508: mov             x7, x8
    //     0x95c50c: b               #0x95c514
    //     0x95c510: mov             x7, NULL
    //     0x95c514: stur            x7, [fp, #-0x10]
    //     0x95c518: lsl             x8, x2, #1
    //     0x95c51c: lsl             w2, w8, #1
    //     0x95c520: add             w8, w2, #8
    //     0x95c524: add             x16, x0, w8, sxtw #1
    //     0x95c528: ldur            w9, [x16, #0xf]
    //     0x95c52c: add             x9, x9, HEAP, lsl #32
    //     0x95c530: add             x16, PP, #0x36, lsl #12  ; [pp+0x367b0] "orderBy"
    //     0x95c534: ldr             x16, [x16, #0x7b0]
    //     0x95c538: cmp             w9, w16
    //     0x95c53c: b.ne            #0x95c564
    //     0x95c540: add             w8, w2, #0xa
    //     0x95c544: add             x16, x0, w8, sxtw #1
    //     0x95c548: ldur            w2, [x16, #0xf]
    //     0x95c54c: add             x2, x2, HEAP, lsl #32
    //     0x95c550: sub             w0, w1, w2
    //     0x95c554: add             x1, fp, w0, sxtw #2
    //     0x95c558: ldr             x1, [x1, #8]
    //     0x95c55c: mov             x0, x1
    //     0x95c560: b               #0x95c568
    //     0x95c564: mov             x0, NULL
    //     0x95c568: stur            x0, [fp, #-8]
    // 0x95c56c: CheckStackOverflow
    //     0x95c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c570: cmp             SP, x16
    //     0x95c574: b.ls            #0x95c5e0
    // 0x95c578: r0 = SqlBuilder()
    //     0x95c578: bl              #0x95b4f0  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x95c57c: stur            x0, [fp, #-0x38]
    // 0x95c580: ldur            x16, [fp, #-0x18]
    // 0x95c584: stp             x16, x0, [SP, #0x20]
    // 0x95c588: ldur            x16, [fp, #-0x10]
    // 0x95c58c: ldur            lr, [fp, #-8]
    // 0x95c590: stp             lr, x16, [SP, #0x10]
    // 0x95c594: ldur            x16, [fp, #-0x28]
    // 0x95c598: ldur            lr, [fp, #-0x20]
    // 0x95c59c: stp             lr, x16, [SP]
    // 0x95c5a0: r0 = SqlBuilder.query()
    //     0x95c5a0: bl              #0x95c6ac  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.query
    // 0x95c5a4: ldur            x0, [fp, #-0x38]
    // 0x95c5a8: LoadField: r1 = r0->field_7
    //     0x95c5a8: ldur            w1, [x0, #7]
    // 0x95c5ac: DecompressPointer r1
    //     0x95c5ac: add             x1, x1, HEAP, lsl #32
    // 0x95c5b0: r16 = Sentinel
    //     0x95c5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95c5b4: cmp             w1, w16
    // 0x95c5b8: b.eq            #0x95c5e8
    // 0x95c5bc: LoadField: r2 = r0->field_b
    //     0x95c5bc: ldur            w2, [x0, #0xb]
    // 0x95c5c0: DecompressPointer r2
    //     0x95c5c0: add             x2, x2, HEAP, lsl #32
    // 0x95c5c4: ldur            x16, [fp, #-0x30]
    // 0x95c5c8: stp             x1, x16, [SP, #8]
    // 0x95c5cc: str             x2, [SP]
    // 0x95c5d0: r0 = rawQuery()
    //     0x95c5d0: bl              #0x95c5f4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x95c5d4: LeaveFrame
    //     0x95c5d4: mov             SP, fp
    //     0x95c5d8: ldp             fp, lr, [SP], #0x10
    // 0x95c5dc: ret
    //     0x95c5dc: ret             
    // 0x95c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c5e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c5e4: b               #0x95c578
    // 0x95c5e8: r9 = sql
    //     0x95c5e8: add             x9, PP, #0x36, lsl #12  ; [pp+0x367b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x95c5ec: ldr             x9, [x9, #0x7b8]
    // 0x95c5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95c5f0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawQuery(/* No info */) {
    // ** addr: 0x95c5f4, size: 0x60
    // 0x95c5f4: EnterFrame
    //     0x95c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x95c5f8: mov             fp, SP
    // 0x95c5fc: AllocStack(0x18)
    //     0x95c5fc: sub             SP, SP, #0x18
    // 0x95c600: CheckStackOverflow
    //     0x95c600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c604: cmp             SP, x16
    //     0x95c608: b.ls            #0x95c64c
    // 0x95c60c: r0 = LoadStaticField(0x1000)
    //     0x95c60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95c610: ldr             x0, [x0, #0x2000]
    // 0x95c614: cmp             w0, NULL
    // 0x95c618: b.ne            #0x95c628
    // 0x95c61c: r0 = true
    //     0x95c61c: add             x0, NULL, #0x20  ; true
    // 0x95c620: StoreStaticField(0x1000, r0)
    //     0x95c620: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x95c624: str             x0, [x1, #0x2000]
    // 0x95c628: ldr             x16, [fp, #0x20]
    // 0x95c62c: ldr             lr, [fp, #0x18]
    // 0x95c630: stp             lr, x16, [SP, #8]
    // 0x95c634: ldr             x16, [fp, #0x10]
    // 0x95c638: str             x16, [SP]
    // 0x95c63c: r0 = _rawQuery()
    //     0x95c63c: bl              #0x95c654  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawQuery
    // 0x95c640: LeaveFrame
    //     0x95c640: mov             SP, fp
    //     0x95c644: ldp             fp, lr, [SP], #0x10
    // 0x95c648: ret
    //     0x95c648: ret             
    // 0x95c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c64c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c650: b               #0x95c60c
  }
  _ _rawQuery(/* No info */) {
    // ** addr: 0x95c654, size: 0x58
    // 0x95c654: EnterFrame
    //     0x95c654: stp             fp, lr, [SP, #-0x10]!
    //     0x95c658: mov             fp, SP
    // 0x95c65c: AllocStack(0x20)
    //     0x95c65c: sub             SP, SP, #0x20
    // 0x95c660: CheckStackOverflow
    //     0x95c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c664: cmp             SP, x16
    //     0x95c668: b.ls            #0x95c6a4
    // 0x95c66c: ldr             x16, [fp, #0x20]
    // 0x95c670: str             x16, [SP]
    // 0x95c674: r0 = checkNotClosed()
    //     0x95c674: bl              #0x87d368  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x95c678: ldr             x0, [fp, #0x20]
    // 0x95c67c: LoadField: r1 = r0->field_f
    //     0x95c67c: ldur            w1, [x0, #0xf]
    // 0x95c680: DecompressPointer r1
    //     0x95c680: add             x1, x1, HEAP, lsl #32
    // 0x95c684: stp             x1, x0, [SP, #0x10]
    // 0x95c688: ldr             x16, [fp, #0x18]
    // 0x95c68c: ldr             lr, [fp, #0x10]
    // 0x95c690: stp             lr, x16, [SP]
    // 0x95c694: r0 = txnRawQuery()
    //     0x95c694: bl              #0x87dff4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x95c698: LeaveFrame
    //     0x95c698: mov             SP, fp
    //     0x95c69c: ldp             fp, lr, [SP], #0x10
    // 0x95c6a0: ret
    //     0x95c6a0: ret             
    // 0x95c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c6a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c6a8: b               #0x95c66c
  }
  _ delete(/* No info */) {
    // ** addr: 0x95c940, size: 0xe8
    // 0x95c940: EnterFrame
    //     0x95c940: stp             fp, lr, [SP, #-0x10]!
    //     0x95c944: mov             fp, SP
    // 0x95c948: AllocStack(0x38)
    //     0x95c948: sub             SP, SP, #0x38
    // 0x95c94c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic whereArgs = Null /* r0, fp-0x8 */})
    //     0x95c94c: mov             x0, x4
    //     0x95c950: ldur            w1, [x0, #0x13]
    //     0x95c954: add             x1, x1, HEAP, lsl #32
    //     0x95c958: sub             x2, x1, #6
    //     0x95c95c: add             x3, fp, w2, sxtw #2
    //     0x95c960: ldr             x3, [x3, #0x20]
    //     0x95c964: stur            x3, [fp, #-0x18]
    //     0x95c968: add             x4, fp, w2, sxtw #2
    //     0x95c96c: ldr             x4, [x4, #0x10]
    //     0x95c970: stur            x4, [fp, #-0x10]
    //     0x95c974: ldur            w2, [x0, #0x1f]
    //     0x95c978: add             x2, x2, HEAP, lsl #32
    //     0x95c97c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36968] "whereArgs"
    //     0x95c980: ldr             x16, [x16, #0x968]
    //     0x95c984: cmp             w2, w16
    //     0x95c988: b.ne            #0x95c9a8
    //     0x95c98c: ldur            w2, [x0, #0x23]
    //     0x95c990: add             x2, x2, HEAP, lsl #32
    //     0x95c994: sub             w0, w1, w2
    //     0x95c998: add             x1, fp, w0, sxtw #2
    //     0x95c99c: ldr             x1, [x1, #8]
    //     0x95c9a0: mov             x0, x1
    //     0x95c9a4: b               #0x95c9ac
    //     0x95c9a8: mov             x0, NULL
    //     0x95c9ac: stur            x0, [fp, #-8]
    // 0x95c9b0: CheckStackOverflow
    //     0x95c9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c9b4: cmp             SP, x16
    //     0x95c9b8: b.ls            #0x95ca14
    // 0x95c9bc: r0 = SqlBuilder()
    //     0x95c9bc: bl              #0x95b4f0  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x95c9c0: stur            x0, [fp, #-0x20]
    // 0x95c9c4: ldur            x16, [fp, #-0x10]
    // 0x95c9c8: stp             x16, x0, [SP, #8]
    // 0x95c9cc: ldur            x16, [fp, #-8]
    // 0x95c9d0: str             x16, [SP]
    // 0x95c9d4: r0 = SqlBuilder.delete()
    //     0x95c9d4: bl              #0x95ca28  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.delete
    // 0x95c9d8: ldur            x0, [fp, #-0x20]
    // 0x95c9dc: LoadField: r1 = r0->field_7
    //     0x95c9dc: ldur            w1, [x0, #7]
    // 0x95c9e0: DecompressPointer r1
    //     0x95c9e0: add             x1, x1, HEAP, lsl #32
    // 0x95c9e4: r16 = Sentinel
    //     0x95c9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95c9e8: cmp             w1, w16
    // 0x95c9ec: b.eq            #0x95ca1c
    // 0x95c9f0: LoadField: r2 = r0->field_b
    //     0x95c9f0: ldur            w2, [x0, #0xb]
    // 0x95c9f4: DecompressPointer r2
    //     0x95c9f4: add             x2, x2, HEAP, lsl #32
    // 0x95c9f8: ldur            x16, [fp, #-0x18]
    // 0x95c9fc: stp             x1, x16, [SP, #8]
    // 0x95ca00: str             x2, [SP]
    // 0x95ca04: r0 = _rawUpdate()
    //     0x95ca04: bl              #0x95a840  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0x95ca08: LeaveFrame
    //     0x95ca08: mov             SP, fp
    //     0x95ca0c: ldp             fp, lr, [SP], #0x10
    // 0x95ca10: ret
    //     0x95ca10: ret             
    // 0x95ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ca14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ca18: b               #0x95c9bc
    // 0x95ca1c: r9 = sql
    //     0x95ca1c: add             x9, PP, #0x36, lsl #12  ; [pp+0x367b8] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x95ca20: ldr             x9, [x9, #0x7b8]
    // 0x95ca24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95ca24: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 585, size: 0x30, field offset: 0x30
class SqfliteDatabaseBase extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin {
}
