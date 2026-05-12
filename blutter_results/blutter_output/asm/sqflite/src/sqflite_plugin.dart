// lib: , url: package:sqflite/src/sqflite_plugin.dart

// class id: 1049422, size: 0x8
class :: {
}

// class id: 594, size: 0x8, field offset: 0x8
abstract class SqflitePlugin extends Object {

  static void registerWith() {
    // ** addr: 0x990628, size: 0x60
    // 0x990628: EnterFrame
    //     0x990628: stp             fp, lr, [SP, #-0x10]!
    //     0x99062c: mov             fp, SP
    // 0x990630: CheckStackOverflow
    //     0x990630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990634: cmp             SP, x16
    //     0x990638: b.ls            #0x990680
    // 0x99063c: r0 = LoadStaticField(0xffc)
    //     0x99063c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990640: ldr             x0, [x0, #0x1ff8]
    // 0x990644: cmp             w0, NULL
    // 0x990648: b.ne            #0x990670
    // 0x99064c: r0 = InitLateStaticField(0x7a0) // [package:sqflite/src/factory_impl.dart] ::sqfliteDatabaseFactoryDefault
    //     0x99064c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990650: ldr             x0, [x0, #0xf40]
    //     0x990654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x990658: cmp             w0, w16
    //     0x99065c: b.ne            #0x990668
    //     0x990660: ldr             x2, [PP, #0x160]  ; [pp+0x160] Field <::.sqfliteDatabaseFactoryDefault>: static late final (offset: 0x7a0)
    //     0x990664: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x990668: StoreStaticField(0xffc, r0)
    //     0x990668: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99066c: str             x0, [x1, #0x1ff8]
    // 0x990670: r0 = Null
    //     0x990670: mov             x0, NULL
    // 0x990674: LeaveFrame
    //     0x990674: mov             SP, fp
    //     0x990678: ldp             fp, lr, [SP], #0x10
    // 0x99067c: ret
    //     0x99067c: ret             
    // 0x990680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990680: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990684: b               #0x99063c
  }
}
