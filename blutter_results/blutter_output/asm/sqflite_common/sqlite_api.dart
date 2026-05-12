// lib: , url: package:sqflite_common/sqlite_api.dart

// class id: 1049424, size: 0x8
class :: {

  static late final (dynamic, Database, int, int) => void onDatabaseDowngradeDelete; // offset: 0x7a4

  static _ SqfliteDatabaseExecutorExt.getVersion(/* No info */) {
    // ** addr: 0x87dd70, size: 0x4c
    // 0x87dd70: EnterFrame
    //     0x87dd70: stp             fp, lr, [SP, #-0x10]!
    //     0x87dd74: mov             fp, SP
    // 0x87dd78: AllocStack(0x10)
    //     0x87dd78: sub             SP, SP, #0x10
    // 0x87dd7c: CheckStackOverflow
    //     0x87dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dd80: cmp             SP, x16
    //     0x87dd84: b.ls            #0x87ddb4
    // 0x87dd88: ldr             x16, [fp, #0x10]
    // 0x87dd8c: str             x16, [SP]
    // 0x87dd90: r0 = checkNotClosed()
    //     0x87dd90: bl              #0x87d368  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x87dd94: ldr             x0, [fp, #0x10]
    // 0x87dd98: LoadField: r1 = r0->field_f
    //     0x87dd98: ldur            w1, [x0, #0xf]
    // 0x87dd9c: DecompressPointer r1
    //     0x87dd9c: add             x1, x1, HEAP, lsl #32
    // 0x87dda0: stp             x1, x0, [SP]
    // 0x87dda4: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x87dda4: bl              #0x87ddbc  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x87dda8: LeaveFrame
    //     0x87dda8: mov             SP, fp
    //     0x87ddac: ldp             fp, lr, [SP], #0x10
    // 0x87ddb0: ret
    //     0x87ddb0: ret             
    // 0x87ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ddb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ddb8: b               #0x87dd88
  }
  static _ SqfliteDatabaseExecutorExt.setVersion(/* No info */) {
    // ** addr: 0x87ef48, size: 0x4c
    // 0x87ef48: EnterFrame
    //     0x87ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x87ef4c: mov             fp, SP
    // 0x87ef50: AllocStack(0x10)
    //     0x87ef50: sub             SP, SP, #0x10
    // 0x87ef54: CheckStackOverflow
    //     0x87ef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ef58: cmp             SP, x16
    //     0x87ef5c: b.ls            #0x87ef8c
    // 0x87ef60: ldr             x16, [fp, #0x10]
    // 0x87ef64: str             x16, [SP]
    // 0x87ef68: r0 = checkNotClosed()
    //     0x87ef68: bl              #0x87d368  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x87ef6c: ldr             x0, [fp, #0x10]
    // 0x87ef70: LoadField: r1 = r0->field_f
    //     0x87ef70: ldur            w1, [x0, #0xf]
    // 0x87ef74: DecompressPointer r1
    //     0x87ef74: add             x1, x1, HEAP, lsl #32
    // 0x87ef78: stp             x1, x0, [SP]
    // 0x87ef7c: r0 = SqfliteDatabaseMixinExt.txnSetVersion()
    //     0x87ef7c: bl              #0x87ef94  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnSetVersion
    // 0x87ef80: LeaveFrame
    //     0x87ef80: mov             SP, fp
    //     0x87ef84: ldp             fp, lr, [SP], #0x10
    // 0x87ef88: ret
    //     0x87ef88: ret             
    // 0x87ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ef8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ef90: b               #0x87ef60
  }
  [closure] static Future<void> __onDatabaseDowngradeDelete(dynamic, Database, int, int) {
    // ** addr: 0x87f4d8, size: 0x44
    // 0x87f4d8: EnterFrame
    //     0x87f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87f4dc: mov             fp, SP
    // 0x87f4e0: AllocStack(0x18)
    //     0x87f4e0: sub             SP, SP, #0x18
    // 0x87f4e4: CheckStackOverflow
    //     0x87f4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f4e8: cmp             SP, x16
    //     0x87f4ec: b.ls            #0x87f514
    // 0x87f4f0: ldr             x16, [fp, #0x20]
    // 0x87f4f4: ldr             lr, [fp, #0x18]
    // 0x87f4f8: stp             lr, x16, [SP, #8]
    // 0x87f4fc: ldr             x16, [fp, #0x10]
    // 0x87f500: str             x16, [SP]
    // 0x87f504: r0 = activate()
    //     0x87f504: bl              #0x951e78  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x87f508: LeaveFrame
    //     0x87f508: mov             SP, fp
    //     0x87f50c: ldp             fp, lr, [SP], #0x10
    // 0x87f510: ret
    //     0x87f510: ret             
    // 0x87f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f518: b               #0x87f4f0
  }
  static (dynamic, Database, int, int) => void onDatabaseDowngradeDelete() {
    // ** addr: 0x87f51c, size: 0xc
    // 0x87f51c: r0 = Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@30226320': static.
    //     0x87f51c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ab8] Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@30226320': static. (0x7f71da67f4d8)
    //     0x87f520: ldr             x0, [x0, #0xab8]
    // 0x87f524: ret
    //     0x87f524: ret             
  }
}

// class id: 589, size: 0x8, field offset: 0x8
abstract class OpenDatabaseOptions extends Object {

  factory _ OpenDatabaseOptions(/* No info */) {
    // ** addr: 0x87f7f4, size: 0x40
    // 0x87f7f4: EnterFrame
    //     0x87f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f7f8: mov             fp, SP
    // 0x87f7fc: r0 = SqfliteOpenDatabaseOptions()
    //     0x87f7fc: bl              #0x87f834  ; AllocateSqfliteOpenDatabaseOptionsStub -> SqfliteOpenDatabaseOptions (size=0x2c)
    // 0x87f800: r1 = 3
    //     0x87f800: movz            x1, #0x3
    // 0x87f804: StoreField: r0->field_7 = r1
    //     0x87f804: stur            x1, [x0, #7]
    // 0x87f808: ldr             x1, [fp, #0x18]
    // 0x87f80c: StoreField: r0->field_13 = r1
    //     0x87f80c: stur            w1, [x0, #0x13]
    // 0x87f810: ldr             x1, [fp, #0x10]
    // 0x87f814: ArrayStore: r0[0] = r1  ; List_4
    //     0x87f814: stur            w1, [x0, #0x17]
    // 0x87f818: r1 = false
    //     0x87f818: add             x1, NULL, #0x30  ; false
    // 0x87f81c: StoreField: r0->field_23 = r1
    //     0x87f81c: stur            w1, [x0, #0x23]
    // 0x87f820: r1 = true
    //     0x87f820: add             x1, NULL, #0x20  ; true
    // 0x87f824: StoreField: r0->field_27 = r1
    //     0x87f824: stur            w1, [x0, #0x27]
    // 0x87f828: LeaveFrame
    //     0x87f828: mov             SP, fp
    //     0x87f82c: ldp             fp, lr, [SP], #0x10
    // 0x87f830: ret
    //     0x87f830: ret             
  }
}

// class id: 590, size: 0x8, field offset: 0x8
abstract class Database extends Object
    implements DatabaseExecutor {
}

// class id: 591, size: 0x8, field offset: 0x8
abstract class Transaction extends Object
    implements DatabaseExecutor {
}

// class id: 592, size: 0x8, field offset: 0x8
abstract class DatabaseExecutor extends Object {
}

// class id: 593, size: 0x8, field offset: 0x8
abstract class DatabaseFactory extends Object {
}
