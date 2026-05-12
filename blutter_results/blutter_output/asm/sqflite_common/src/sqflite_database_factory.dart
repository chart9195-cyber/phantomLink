// lib: , url: package:sqflite_common/src/sqflite_database_factory.dart

// class id: 1049436, size: 0x8
class :: {

  get _ databaseFactory(/* No info */) {
    // ** addr: 0x87f7b0, size: 0x44
    // 0x87f7b0: EnterFrame
    //     0x87f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f7b4: mov             fp, SP
    // 0x87f7b8: r0 = LoadStaticField(0xffc)
    //     0x87f7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87f7bc: ldr             x0, [x0, #0x1ff8]
    // 0x87f7c0: cmp             w0, NULL
    // 0x87f7c4: b.eq            #0x87f7d4
    // 0x87f7c8: LeaveFrame
    //     0x87f7c8: mov             SP, fp
    //     0x87f7cc: ldp             fp, lr, [SP], #0x10
    // 0x87f7d0: ret
    //     0x87f7d0: ret             
    // 0x87f7d4: r0 = StateError()
    //     0x87f7d4: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87f7d8: mov             x1, x0
    // 0x87f7dc: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x87f7dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d38] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x87f7e0: ldr             x0, [x0, #0xd38]
    // 0x87f7e4: StoreField: r1->field_b = r0
    //     0x87f7e4: stur            w0, [x1, #0xb]
    // 0x87f7e8: mov             x0, x1
    // 0x87f7ec: r0 = Throw()
    //     0x87f7ec: bl              #0x98bc10  ; ThrowStub
    // 0x87f7f0: brk             #0
  }
}
