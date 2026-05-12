// lib: , url: package:sqflite_common/src/database.dart

// class id: 1049427, size: 0x8
class :: {
}

// class id: 586, size: 0x18, field offset: 0x8
class SqfliteDatabaseOpenHelper extends Object {

  _ openDatabase(/* No info */) async {
    // ** addr: 0x87bf28, size: 0xc0
    // 0x87bf28: EnterFrame
    //     0x87bf28: stp             fp, lr, [SP, #-0x10]!
    //     0x87bf2c: mov             fp, SP
    // 0x87bf30: AllocStack(0x30)
    //     0x87bf30: sub             SP, SP, #0x30
    // 0x87bf34: SetupParameters(SqfliteDatabaseOpenHelper this /* r1, fp-0x10 */)
    //     0x87bf34: stur            NULL, [fp, #-8]
    //     0x87bf38: movz            x0, #0
    //     0x87bf3c: add             x1, fp, w0, sxtw #2
    //     0x87bf40: ldr             x1, [x1, #0x10]
    //     0x87bf44: stur            x1, [fp, #-0x10]
    // 0x87bf48: CheckStackOverflow
    //     0x87bf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bf4c: cmp             SP, x16
    //     0x87bf50: b.ls            #0x87bfe0
    // 0x87bf54: InitAsync() -> Future<SqfliteDatabase>
    //     0x87bf54: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a90] TypeArguments: <SqfliteDatabase>
    //     0x87bf58: ldr             x0, [x0, #0xa90]
    //     0x87bf5c: bl              #0x3f9900  ; InitAsyncStub
    // 0x87bf60: ldur            x0, [fp, #-0x10]
    // 0x87bf64: LoadField: r1 = r0->field_13
    //     0x87bf64: ldur            w1, [x0, #0x13]
    // 0x87bf68: DecompressPointer r1
    //     0x87bf68: add             x1, x1, HEAP, lsl #32
    // 0x87bf6c: cmp             w1, NULL
    // 0x87bf70: b.ne            #0x87bfd8
    // 0x87bf74: LoadField: r1 = r0->field_f
    //     0x87bf74: ldur            w1, [x0, #0xf]
    // 0x87bf78: DecompressPointer r1
    //     0x87bf78: add             x1, x1, HEAP, lsl #32
    // 0x87bf7c: stp             x1, x0, [SP]
    // 0x87bf80: r0 = newDatabase()
    //     0x87bf80: bl              #0x87f528  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::newDatabase
    // 0x87bf84: mov             x1, x0
    // 0x87bf88: ldur            x0, [fp, #-0x10]
    // 0x87bf8c: stur            x1, [fp, #-0x18]
    // 0x87bf90: LoadField: r2 = r0->field_b
    //     0x87bf90: ldur            w2, [x0, #0xb]
    // 0x87bf94: DecompressPointer r2
    //     0x87bf94: add             x2, x2, HEAP, lsl #32
    // 0x87bf98: stp             x2, x1, [SP]
    // 0x87bf9c: r0 = doOpen()
    //     0x87bf9c: bl              #0x87c008  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen
    // 0x87bfa0: mov             x1, x0
    // 0x87bfa4: stur            x1, [fp, #-0x20]
    // 0x87bfa8: r0 = Await()
    //     0x87bfa8: bl              #0x3f95a4  ; AwaitStub
    // 0x87bfac: ldur            x0, [fp, #-0x18]
    // 0x87bfb0: ldur            x2, [fp, #-0x10]
    // 0x87bfb4: StoreField: r2->field_13 = r0
    //     0x87bfb4: stur            w0, [x2, #0x13]
    //     0x87bfb8: ldurb           w16, [x2, #-1]
    //     0x87bfbc: ldurb           w17, [x0, #-1]
    //     0x87bfc0: and             x16, x17, x16, lsr #2
    //     0x87bfc4: tst             x16, HEAP, lsr #32
    //     0x87bfc8: b.eq            #0x87bfd0
    //     0x87bfcc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x87bfd0: ldur            x0, [fp, #-0x18]
    // 0x87bfd4: b               #0x87bfdc
    // 0x87bfd8: mov             x0, x1
    // 0x87bfdc: r0 = ReturnAsyncNotFuture()
    //     0x87bfdc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x87bfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bfe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bfe4: b               #0x87bf54
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x87f528, size: 0x48
    // 0x87f528: EnterFrame
    //     0x87f528: stp             fp, lr, [SP, #-0x10]!
    //     0x87f52c: mov             fp, SP
    // 0x87f530: AllocStack(0x18)
    //     0x87f530: sub             SP, SP, #0x18
    // 0x87f534: CheckStackOverflow
    //     0x87f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f538: cmp             SP, x16
    //     0x87f53c: b.ls            #0x87f568
    // 0x87f540: ldr             x0, [fp, #0x18]
    // 0x87f544: LoadField: r1 = r0->field_7
    //     0x87f544: ldur            w1, [x0, #7]
    // 0x87f548: DecompressPointer r1
    //     0x87f548: add             x1, x1, HEAP, lsl #32
    // 0x87f54c: stp             x0, x1, [SP, #8]
    // 0x87f550: ldr             x16, [fp, #0x10]
    // 0x87f554: str             x16, [SP]
    // 0x87f558: r0 = newDatabase()
    //     0x87f558: bl              #0x87f570  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::newDatabase
    // 0x87f55c: LeaveFrame
    //     0x87f55c: mov             SP, fp
    //     0x87f560: ldp             fp, lr, [SP], #0x10
    // 0x87f564: ret
    //     0x87f564: ret             
    // 0x87f568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f56c: b               #0x87f540
  }
}

// class id: 587, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutor extends Object
    implements DatabaseExecutor {
}

// class id: 588, size: 0x8, field offset: 0x8
abstract class SqfliteDatabase extends SqfliteDatabaseExecutor
    implements Database {
}
