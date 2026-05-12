// lib: , url: package:sqflite_common/sqflite.dart

// class id: 1049423, size: 0x8
class :: {

  static _ openDatabase(/* No info */) {
    // ** addr: 0x87b19c, size: 0x5c
    // 0x87b19c: EnterFrame
    //     0x87b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b1a0: mov             fp, SP
    // 0x87b1a4: AllocStack(0x20)
    //     0x87b1a4: sub             SP, SP, #0x20
    // 0x87b1a8: CheckStackOverflow
    //     0x87b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b1ac: cmp             SP, x16
    //     0x87b1b0: b.ls            #0x87b1f0
    // 0x87b1b4: ldr             x16, [fp, #0x18]
    // 0x87b1b8: stp             x16, NULL, [SP, #8]
    // 0x87b1bc: ldr             x16, [fp, #0x10]
    // 0x87b1c0: str             x16, [SP]
    // 0x87b1c4: r0 = OpenDatabaseOptions()
    //     0x87b1c4: bl              #0x87f7f4  ; [package:sqflite_common/sqlite_api.dart] OpenDatabaseOptions::OpenDatabaseOptions
    // 0x87b1c8: stur            x0, [fp, #-8]
    // 0x87b1cc: r0 = databaseFactory()
    //     0x87b1cc: bl              #0x87f7b0  ; [package:sqflite_common/src/sqflite_database_factory.dart] ::databaseFactory
    // 0x87b1d0: ldr             x16, [fp, #0x20]
    // 0x87b1d4: stp             x16, x0, [SP, #8]
    // 0x87b1d8: ldur            x16, [fp, #-8]
    // 0x87b1dc: str             x16, [SP]
    // 0x87b1e0: r0 = openDatabase()
    //     0x87b1e0: bl              #0x87b1f8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase
    // 0x87b1e4: LeaveFrame
    //     0x87b1e4: mov             SP, fp
    //     0x87b1e8: ldp             fp, lr, [SP], #0x10
    // 0x87b1ec: ret
    //     0x87b1ec: ret             
    // 0x87b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b1f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b1f4: b               #0x87b1b4
  }
  static _ getDatabasesPath(/* No info */) {
    // ** addr: 0x8804a0, size: 0x64
    // 0x8804a0: EnterFrame
    //     0x8804a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8804a4: mov             fp, SP
    // 0x8804a8: AllocStack(0x8)
    //     0x8804a8: sub             SP, SP, #8
    // 0x8804ac: CheckStackOverflow
    //     0x8804ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8804b0: cmp             SP, x16
    //     0x8804b4: b.ls            #0x8804fc
    // 0x8804b8: r0 = LoadStaticField(0xffc)
    //     0x8804b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8804bc: ldr             x0, [x0, #0x1ff8]
    // 0x8804c0: cmp             w0, NULL
    // 0x8804c4: b.eq            #0x8804dc
    // 0x8804c8: str             x0, [SP]
    // 0x8804cc: r0 = getDatabasesPath()
    //     0x8804cc: bl              #0x87b768  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x8804d0: LeaveFrame
    //     0x8804d0: mov             SP, fp
    //     0x8804d4: ldp             fp, lr, [SP], #0x10
    // 0x8804d8: ret
    //     0x8804d8: ret             
    // 0x8804dc: r0 = StateError()
    //     0x8804dc: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8804e0: mov             x1, x0
    // 0x8804e4: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x8804e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d38] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x8804e8: ldr             x0, [x0, #0xd38]
    // 0x8804ec: StoreField: r1->field_b = r0
    //     0x8804ec: stur            w0, [x1, #0xb]
    // 0x8804f0: mov             x0, x1
    // 0x8804f4: r0 = Throw()
    //     0x8804f4: bl              #0x98bc10  ; ThrowStub
    // 0x8804f8: brk             #0
    // 0x8804fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8804fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880500: b               #0x8804b8
  }
}
