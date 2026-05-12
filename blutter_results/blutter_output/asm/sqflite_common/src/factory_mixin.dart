// lib: , url: package:sqflite_common/src/factory_mixin.dart

// class id: 1049432, size: 0x8
class :: {
}

// class id: 573, size: 0xc, field offset: 0x8
class _NamedLock extends Object {

  static late final Map<String, _NamedLock> cacheLocks; // offset: 0x7b4

  factory _ _NamedLock(/* No info */) {
    // ** addr: 0x87b360, size: 0xcc
    // 0x87b360: EnterFrame
    //     0x87b360: stp             fp, lr, [SP, #-0x10]!
    //     0x87b364: mov             fp, SP
    // 0x87b368: AllocStack(0x30)
    //     0x87b368: sub             SP, SP, #0x30
    // 0x87b36c: CheckStackOverflow
    //     0x87b36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b370: cmp             SP, x16
    //     0x87b374: b.ls            #0x87b424
    // 0x87b378: r0 = InitLateStaticField(0x7b4) // [package:sqflite_common/src/factory_mixin.dart] _NamedLock::cacheLocks
    //     0x87b378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87b37c: ldr             x0, [x0, #0xf68]
    //     0x87b380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87b384: cmp             w0, w16
    //     0x87b388: b.ne            #0x87b398
    //     0x87b38c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d10] Field <_NamedLock@38227774.cacheLocks>: static late final (offset: 0x7b4)
    //     0x87b390: ldr             x2, [x2, #0xd10]
    //     0x87b394: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x87b398: stur            x0, [fp, #-8]
    // 0x87b39c: ldr             x16, [fp, #0x10]
    // 0x87b3a0: stp             x16, x0, [SP]
    // 0x87b3a4: r0 = _getValueOrData()
    //     0x87b3a4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87b3a8: mov             x1, x0
    // 0x87b3ac: ldur            x0, [fp, #-8]
    // 0x87b3b0: LoadField: r2 = r0->field_f
    //     0x87b3b0: ldur            w2, [x0, #0xf]
    // 0x87b3b4: DecompressPointer r2
    //     0x87b3b4: add             x2, x2, HEAP, lsl #32
    // 0x87b3b8: cmp             w2, w1
    // 0x87b3bc: b.ne            #0x87b3c4
    // 0x87b3c0: r1 = Null
    //     0x87b3c0: mov             x1, NULL
    // 0x87b3c4: cmp             w1, NULL
    // 0x87b3c8: b.ne            #0x87b414
    // 0x87b3cc: r16 = true
    //     0x87b3cc: add             x16, NULL, #0x20  ; true
    // 0x87b3d0: stp             x16, NULL, [SP]
    // 0x87b3d4: r4 = const [0, 0x2, 0x2, 0x1, reentrant, 0x1, null]
    //     0x87b3d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32d18] List(7) [0, 0x2, 0x2, 0x1, "reentrant", 0x1, Null]
    //     0x87b3d8: ldr             x4, [x4, #0xd18]
    // 0x87b3dc: r0 = Lock()
    //     0x87b3dc: bl              #0x87b458  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x87b3e0: stur            x0, [fp, #-0x10]
    // 0x87b3e4: r0 = _NamedLock()
    //     0x87b3e4: bl              #0x87b44c  ; Allocate_NamedLockStub -> _NamedLock (size=0xc)
    // 0x87b3e8: mov             x1, x0
    // 0x87b3ec: ldur            x0, [fp, #-0x10]
    // 0x87b3f0: stur            x1, [fp, #-0x18]
    // 0x87b3f4: StoreField: r1->field_7 = r0
    //     0x87b3f4: stur            w0, [x1, #7]
    // 0x87b3f8: ldur            x16, [fp, #-8]
    // 0x87b3fc: ldr             lr, [fp, #0x10]
    // 0x87b400: stp             lr, x16, [SP, #8]
    // 0x87b404: str             x1, [SP]
    // 0x87b408: r0 = []=()
    //     0x87b408: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87b40c: ldur            x0, [fp, #-0x18]
    // 0x87b410: b               #0x87b418
    // 0x87b414: mov             x0, x1
    // 0x87b418: LeaveFrame
    //     0x87b418: mov             SP, fp
    //     0x87b41c: ldp             fp, lr, [SP], #0x10
    // 0x87b420: ret
    //     0x87b420: ret             
    // 0x87b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b428: b               #0x87b378
  }
  static Map<String, _NamedLock> cacheLocks() {
    // ** addr: 0x87b53c, size: 0x40
    // 0x87b53c: EnterFrame
    //     0x87b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b540: mov             fp, SP
    // 0x87b544: AllocStack(0x10)
    //     0x87b544: sub             SP, SP, #0x10
    // 0x87b548: CheckStackOverflow
    //     0x87b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b54c: cmp             SP, x16
    //     0x87b550: b.ls            #0x87b574
    // 0x87b554: r16 = <String, _NamedLock>
    //     0x87b554: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d20] TypeArguments: <String, _NamedLock>
    //     0x87b558: ldr             x16, [x16, #0xd20]
    // 0x87b55c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87b560: stp             lr, x16, [SP]
    // 0x87b564: r0 = Map._fromLiteral()
    //     0x87b564: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x87b568: LeaveFrame
    //     0x87b568: mov             SP, fp
    //     0x87b56c: ldp             fp, lr, [SP], #0x10
    // 0x87b570: ret
    //     0x87b570: ret             
    // 0x87b574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b574: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b578: b               #0x87b554
  }
}

// class id: 595, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseFactoryMixin extends Object
    implements SqfliteDatabaseFactory, SqfliteInvokeHandler {
}
