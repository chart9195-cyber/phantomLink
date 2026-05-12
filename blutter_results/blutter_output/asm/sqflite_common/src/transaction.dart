// lib: , url: package:sqflite_common/src/transaction.dart

// class id: 1049438, size: 0x8
class :: {

  static _ TransactionPrvExt.checkNotClosed(/* No info */) {
    // ** addr: 0x87c99c, size: 0x50
    // 0x87c99c: EnterFrame
    //     0x87c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c9a0: mov             fp, SP
    // 0x87c9a4: ldr             x0, [fp, #0x10]
    // 0x87c9a8: LoadField: r1 = r0->field_b
    //     0x87c9a8: ldur            w1, [x0, #0xb]
    // 0x87c9ac: DecompressPointer r1
    //     0x87c9ac: add             x1, x1, HEAP, lsl #32
    // 0x87c9b0: r16 = true
    //     0x87c9b0: add             x16, NULL, #0x20  ; true
    // 0x87c9b4: cmp             w1, w16
    // 0x87c9b8: b.eq            #0x87c9cc
    // 0x87c9bc: r0 = Null
    //     0x87c9bc: mov             x0, NULL
    // 0x87c9c0: LeaveFrame
    //     0x87c9c0: mov             SP, fp
    //     0x87c9c4: ldp             fp, lr, [SP], #0x10
    // 0x87c9c8: ret
    //     0x87c9c8: ret             
    // 0x87c9cc: r0 = SqfliteDatabaseException()
    //     0x87c9cc: bl              #0x87b840  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x87c9d0: mov             x1, x0
    // 0x87c9d4: r0 = "error transaction_closed"
    //     0x87c9d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32a50] "error transaction_closed"
    //     0x87c9d8: ldr             x0, [x0, #0xa50]
    // 0x87c9dc: StoreField: r1->field_7 = r0
    //     0x87c9dc: stur            w0, [x1, #7]
    // 0x87c9e0: mov             x0, x1
    // 0x87c9e4: r0 = Throw()
    //     0x87c9e4: bl              #0x98bc10  ; ThrowStub
    // 0x87c9e8: brk             #0
  }
  static _ getForcedSqfliteTransaction(/* No info */) {
    // ** addr: 0x87d26c, size: 0x20
    // 0x87d26c: EnterFrame
    //     0x87d26c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d270: mov             fp, SP
    // 0x87d274: r0 = SqfliteTransaction()
    //     0x87d274: bl              #0x87d28c  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x14)
    // 0x87d278: r1 = -2
    //     0x87d278: orr             x1, xzr, #0xfffffffffffffffe
    // 0x87d27c: StoreField: r0->field_7 = r1
    //     0x87d27c: stur            w1, [x0, #7]
    // 0x87d280: LeaveFrame
    //     0x87d280: mov             SP, fp
    //     0x87d284: ldp             fp, lr, [SP], #0x10
    // 0x87d288: ret
    //     0x87d288: ret             
  }
}

// class id: 567, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin extends Object
     with SqfliteDatabaseExecutorMixin {
}

// class id: 568, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin
     with SqfliteTransactionMixin {
}

// class id: 569, size: 0x14, field offset: 0x10
class SqfliteTransaction extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin
    implements Transaction {
}

// class id: 570, size: 0x8, field offset: 0x8
abstract class SqfliteTransactionMixin extends Object
    implements Transaction {
}
