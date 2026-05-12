// lib: , url: package:sqflite_common/src/sql_builder.dart

// class id: 1049437, size: 0x8
class :: {

  static late final Set<String> escapeNames; // offset: 0x7b0

  static _ escapeName(/* No info */) {
    // ** addr: 0x95aef4, size: 0x9c
    // 0x95aef4: EnterFrame
    //     0x95aef4: stp             fp, lr, [SP, #-0x10]!
    //     0x95aef8: mov             fp, SP
    // 0x95aefc: AllocStack(0x18)
    //     0x95aefc: sub             SP, SP, #0x18
    // 0x95af00: CheckStackOverflow
    //     0x95af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95af04: cmp             SP, x16
    //     0x95af08: b.ls            #0x95af88
    // 0x95af0c: r0 = InitLateStaticField(0x7b0) // [package:sqflite_common/src/sql_builder.dart] ::escapeNames
    //     0x95af0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95af10: ldr             x0, [x0, #0xf60]
    //     0x95af14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95af18: cmp             w0, w16
    //     0x95af1c: b.ne            #0x95af2c
    //     0x95af20: add             x2, PP, #0x36, lsl #12  ; [pp+0x367f8] Field <::.escapeNames>: static late final (offset: 0x7b0)
    //     0x95af24: ldr             x2, [x2, #0x7f8]
    //     0x95af28: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95af2c: mov             x2, x0
    // 0x95af30: ldr             x1, [fp, #0x10]
    // 0x95af34: stur            x2, [fp, #-8]
    // 0x95af38: r0 = LoadClassIdInstr(r1)
    //     0x95af38: ldur            x0, [x1, #-1]
    //     0x95af3c: ubfx            x0, x0, #0xc, #0x14
    // 0x95af40: str             x1, [SP]
    // 0x95af44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x95af44: sub             lr, x0, #0xffc
    //     0x95af48: ldr             lr, [x21, lr, lsl #3]
    //     0x95af4c: blr             lr
    // 0x95af50: ldur            x16, [fp, #-8]
    // 0x95af54: stp             x0, x16, [SP]
    // 0x95af58: r0 = contains()
    //     0x95af58: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x95af5c: tbnz            w0, #4, #0x95af78
    // 0x95af60: ldr             x16, [fp, #0x10]
    // 0x95af64: str             x16, [SP]
    // 0x95af68: r0 = _doEscape()
    //     0x95af68: bl              #0x95af90  ; [package:sqflite_common/src/sql_builder.dart] ::_doEscape
    // 0x95af6c: LeaveFrame
    //     0x95af6c: mov             SP, fp
    //     0x95af70: ldp             fp, lr, [SP], #0x10
    // 0x95af74: ret
    //     0x95af74: ret             
    // 0x95af78: ldr             x0, [fp, #0x10]
    // 0x95af7c: LeaveFrame
    //     0x95af7c: mov             SP, fp
    //     0x95af80: ldp             fp, lr, [SP], #0x10
    // 0x95af84: ret
    //     0x95af84: ret             
    // 0x95af88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95af88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95af8c: b               #0x95af0c
  }
  static _ _doEscape(/* No info */) {
    // ** addr: 0x95af90, size: 0x58
    // 0x95af90: EnterFrame
    //     0x95af90: stp             fp, lr, [SP, #-0x10]!
    //     0x95af94: mov             fp, SP
    // 0x95af98: AllocStack(0x8)
    //     0x95af98: sub             SP, SP, #8
    // 0x95af9c: CheckStackOverflow
    //     0x95af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95afa0: cmp             SP, x16
    //     0x95afa4: b.ls            #0x95afe0
    // 0x95afa8: r1 = Null
    //     0x95afa8: mov             x1, NULL
    // 0x95afac: r2 = 6
    //     0x95afac: movz            x2, #0x6
    // 0x95afb0: r0 = AllocateArray()
    //     0x95afb0: bl              #0x98d620  ; AllocateArrayStub
    // 0x95afb4: r17 = "\""
    //     0x95afb4: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x95afb8: StoreField: r0->field_f = r17
    //     0x95afb8: stur            w17, [x0, #0xf]
    // 0x95afbc: ldr             x1, [fp, #0x10]
    // 0x95afc0: StoreField: r0->field_13 = r1
    //     0x95afc0: stur            w1, [x0, #0x13]
    // 0x95afc4: r17 = "\""
    //     0x95afc4: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x95afc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x95afc8: stur            w17, [x0, #0x17]
    // 0x95afcc: str             x0, [SP]
    // 0x95afd0: r0 = _interpolate()
    //     0x95afd0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x95afd4: LeaveFrame
    //     0x95afd4: mov             SP, fp
    //     0x95afd8: ldp             fp, lr, [SP], #0x10
    // 0x95afdc: ret
    //     0x95afdc: ret             
    // 0x95afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95afe0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95afe4: b               #0x95afa8
  }
  static Set<String> escapeNames() {
    // ** addr: 0x95afe8, size: 0x508
    // 0x95afe8: EnterFrame
    //     0x95afe8: stp             fp, lr, [SP, #-0x10]!
    //     0x95afec: mov             fp, SP
    // 0x95aff0: AllocStack(0x20)
    //     0x95aff0: sub             SP, SP, #0x20
    // 0x95aff4: CheckStackOverflow
    //     0x95aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95aff8: cmp             SP, x16
    //     0x95affc: b.ls            #0x95b4e8
    // 0x95b000: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x95b000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95b004: ldr             x0, [x0, #0x9b8]
    //     0x95b008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95b00c: cmp             w0, w16
    //     0x95b010: b.ne            #0x95b01c
    //     0x95b014: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x95b018: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95b01c: r1 = <String>
    //     0x95b01c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x95b020: stur            x0, [fp, #-8]
    // 0x95b024: r0 = _Set()
    //     0x95b024: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x95b028: mov             x1, x0
    // 0x95b02c: ldur            x0, [fp, #-8]
    // 0x95b030: stur            x1, [fp, #-0x10]
    // 0x95b034: StoreField: r1->field_1b = r0
    //     0x95b034: stur            w0, [x1, #0x1b]
    // 0x95b038: StoreField: r1->field_b = rZR
    //     0x95b038: stur            wzr, [x1, #0xb]
    // 0x95b03c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x95b03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95b040: ldr             x0, [x0, #0x9c0]
    //     0x95b044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95b048: cmp             w0, w16
    //     0x95b04c: b.ne            #0x95b058
    //     0x95b050: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x95b054: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x95b058: mov             x1, x0
    // 0x95b05c: ldur            x0, [fp, #-0x10]
    // 0x95b060: StoreField: r0->field_f = r1
    //     0x95b060: stur            w1, [x0, #0xf]
    // 0x95b064: StoreField: r0->field_13 = rZR
    //     0x95b064: stur            wzr, [x0, #0x13]
    // 0x95b068: ArrayStore: r0[0] = rZR  ; List_4
    //     0x95b068: stur            wzr, [x0, #0x17]
    // 0x95b06c: r16 = "add"
    //     0x95b06c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36800] "add"
    //     0x95b070: ldr             x16, [x16, #0x800]
    // 0x95b074: stp             x16, x0, [SP]
    // 0x95b078: r0 = add()
    //     0x95b078: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b07c: ldur            x16, [fp, #-0x10]
    // 0x95b080: r30 = "all"
    //     0x95b080: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] "all"
    //     0x95b084: ldr             lr, [lr, #0x6f8]
    // 0x95b088: stp             lr, x16, [SP]
    // 0x95b08c: r0 = add()
    //     0x95b08c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b090: ldur            x16, [fp, #-0x10]
    // 0x95b094: r30 = "alter"
    //     0x95b094: add             lr, PP, #0x36, lsl #12  ; [pp+0x36808] "alter"
    //     0x95b098: ldr             lr, [lr, #0x808]
    // 0x95b09c: stp             lr, x16, [SP]
    // 0x95b0a0: r0 = add()
    //     0x95b0a0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b0a4: ldur            x16, [fp, #-0x10]
    // 0x95b0a8: r30 = "and"
    //     0x95b0a8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36810] "and"
    //     0x95b0ac: ldr             lr, [lr, #0x810]
    // 0x95b0b0: stp             lr, x16, [SP]
    // 0x95b0b4: r0 = add()
    //     0x95b0b4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b0b8: ldur            x16, [fp, #-0x10]
    // 0x95b0bc: r30 = "as"
    //     0x95b0bc: add             lr, PP, #0x36, lsl #12  ; [pp+0x36818] "as"
    //     0x95b0c0: ldr             lr, [lr, #0x818]
    // 0x95b0c4: stp             lr, x16, [SP]
    // 0x95b0c8: r0 = add()
    //     0x95b0c8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b0cc: ldur            x16, [fp, #-0x10]
    // 0x95b0d0: r30 = "autoincrement"
    //     0x95b0d0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36820] "autoincrement"
    //     0x95b0d4: ldr             lr, [lr, #0x820]
    // 0x95b0d8: stp             lr, x16, [SP]
    // 0x95b0dc: r0 = add()
    //     0x95b0dc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b0e0: ldur            x16, [fp, #-0x10]
    // 0x95b0e4: r30 = "between"
    //     0x95b0e4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36828] "between"
    //     0x95b0e8: ldr             lr, [lr, #0x828]
    // 0x95b0ec: stp             lr, x16, [SP]
    // 0x95b0f0: r0 = add()
    //     0x95b0f0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b0f4: ldur            x16, [fp, #-0x10]
    // 0x95b0f8: r30 = "case"
    //     0x95b0f8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36830] "case"
    //     0x95b0fc: ldr             lr, [lr, #0x830]
    // 0x95b100: stp             lr, x16, [SP]
    // 0x95b104: r0 = add()
    //     0x95b104: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b108: ldur            x16, [fp, #-0x10]
    // 0x95b10c: r30 = "check"
    //     0x95b10c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36838] "check"
    //     0x95b110: ldr             lr, [lr, #0x838]
    // 0x95b114: stp             lr, x16, [SP]
    // 0x95b118: r0 = add()
    //     0x95b118: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b11c: ldur            x16, [fp, #-0x10]
    // 0x95b120: r30 = "collate"
    //     0x95b120: add             lr, PP, #0x36, lsl #12  ; [pp+0x36840] "collate"
    //     0x95b124: ldr             lr, [lr, #0x840]
    // 0x95b128: stp             lr, x16, [SP]
    // 0x95b12c: r0 = add()
    //     0x95b12c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b130: ldur            x16, [fp, #-0x10]
    // 0x95b134: r30 = "commit"
    //     0x95b134: add             lr, PP, #0x32, lsl #12  ; [pp+0x32a18] "commit"
    //     0x95b138: ldr             lr, [lr, #0xa18]
    // 0x95b13c: stp             lr, x16, [SP]
    // 0x95b140: r0 = add()
    //     0x95b140: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b144: ldur            x16, [fp, #-0x10]
    // 0x95b148: r30 = "constraint"
    //     0x95b148: add             lr, PP, #0x36, lsl #12  ; [pp+0x36848] "constraint"
    //     0x95b14c: ldr             lr, [lr, #0x848]
    // 0x95b150: stp             lr, x16, [SP]
    // 0x95b154: r0 = add()
    //     0x95b154: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b158: ldur            x16, [fp, #-0x10]
    // 0x95b15c: r30 = "create"
    //     0x95b15c: add             lr, PP, #0x34, lsl #12  ; [pp+0x34198] "create"
    //     0x95b160: ldr             lr, [lr, #0x198]
    // 0x95b164: stp             lr, x16, [SP]
    // 0x95b168: r0 = add()
    //     0x95b168: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b16c: ldur            x16, [fp, #-0x10]
    // 0x95b170: r30 = "default"
    //     0x95b170: add             lr, PP, #0x36, lsl #12  ; [pp+0x36850] "default"
    //     0x95b174: ldr             lr, [lr, #0x850]
    // 0x95b178: stp             lr, x16, [SP]
    // 0x95b17c: r0 = add()
    //     0x95b17c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b180: ldur            x16, [fp, #-0x10]
    // 0x95b184: r30 = "deferrable"
    //     0x95b184: add             lr, PP, #0x36, lsl #12  ; [pp+0x36858] "deferrable"
    //     0x95b188: ldr             lr, [lr, #0x858]
    // 0x95b18c: stp             lr, x16, [SP]
    // 0x95b190: r0 = add()
    //     0x95b190: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b194: ldur            x16, [fp, #-0x10]
    // 0x95b198: r30 = "delete"
    //     0x95b198: add             lr, PP, #0x36, lsl #12  ; [pp+0x36860] "delete"
    //     0x95b19c: ldr             lr, [lr, #0x860]
    // 0x95b1a0: stp             lr, x16, [SP]
    // 0x95b1a4: r0 = add()
    //     0x95b1a4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b1a8: ldur            x16, [fp, #-0x10]
    // 0x95b1ac: r30 = "distinct"
    //     0x95b1ac: add             lr, PP, #0x36, lsl #12  ; [pp+0x36868] "distinct"
    //     0x95b1b0: ldr             lr, [lr, #0x868]
    // 0x95b1b4: stp             lr, x16, [SP]
    // 0x95b1b8: r0 = add()
    //     0x95b1b8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b1bc: ldur            x16, [fp, #-0x10]
    // 0x95b1c0: r30 = "drop"
    //     0x95b1c0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36870] "drop"
    //     0x95b1c4: ldr             lr, [lr, #0x870]
    // 0x95b1c8: stp             lr, x16, [SP]
    // 0x95b1cc: r0 = add()
    //     0x95b1cc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b1d0: ldur            x16, [fp, #-0x10]
    // 0x95b1d4: r30 = "else"
    //     0x95b1d4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36878] "else"
    //     0x95b1d8: ldr             lr, [lr, #0x878]
    // 0x95b1dc: stp             lr, x16, [SP]
    // 0x95b1e0: r0 = add()
    //     0x95b1e0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b1e4: ldur            x16, [fp, #-0x10]
    // 0x95b1e8: r30 = "escape"
    //     0x95b1e8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36880] "escape"
    //     0x95b1ec: ldr             lr, [lr, #0x880]
    // 0x95b1f0: stp             lr, x16, [SP]
    // 0x95b1f4: r0 = add()
    //     0x95b1f4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b1f8: ldur            x16, [fp, #-0x10]
    // 0x95b1fc: r30 = "except"
    //     0x95b1fc: add             lr, PP, #0x36, lsl #12  ; [pp+0x36888] "except"
    //     0x95b200: ldr             lr, [lr, #0x888]
    // 0x95b204: stp             lr, x16, [SP]
    // 0x95b208: r0 = add()
    //     0x95b208: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b20c: ldur            x16, [fp, #-0x10]
    // 0x95b210: r30 = "exists"
    //     0x95b210: add             lr, PP, #0x36, lsl #12  ; [pp+0x36890] "exists"
    //     0x95b214: ldr             lr, [lr, #0x890]
    // 0x95b218: stp             lr, x16, [SP]
    // 0x95b21c: r0 = add()
    //     0x95b21c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b220: ldur            x16, [fp, #-0x10]
    // 0x95b224: r30 = "foreign"
    //     0x95b224: add             lr, PP, #0x36, lsl #12  ; [pp+0x36898] "foreign"
    //     0x95b228: ldr             lr, [lr, #0x898]
    // 0x95b22c: stp             lr, x16, [SP]
    // 0x95b230: r0 = add()
    //     0x95b230: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b234: ldur            x16, [fp, #-0x10]
    // 0x95b238: r30 = "from"
    //     0x95b238: add             lr, PP, #8, lsl #12  ; [pp+0x8228] "from"
    //     0x95b23c: ldr             lr, [lr, #0x228]
    // 0x95b240: stp             lr, x16, [SP]
    // 0x95b244: r0 = add()
    //     0x95b244: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b248: ldur            x16, [fp, #-0x10]
    // 0x95b24c: r30 = "group"
    //     0x95b24c: add             lr, PP, #0x36, lsl #12  ; [pp+0x368a0] "group"
    //     0x95b250: ldr             lr, [lr, #0x8a0]
    // 0x95b254: stp             lr, x16, [SP]
    // 0x95b258: r0 = add()
    //     0x95b258: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b25c: ldur            x16, [fp, #-0x10]
    // 0x95b260: r30 = "having"
    //     0x95b260: add             lr, PP, #0x36, lsl #12  ; [pp+0x368a8] "having"
    //     0x95b264: ldr             lr, [lr, #0x8a8]
    // 0x95b268: stp             lr, x16, [SP]
    // 0x95b26c: r0 = add()
    //     0x95b26c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b270: ldur            x16, [fp, #-0x10]
    // 0x95b274: r30 = "if"
    //     0x95b274: add             lr, PP, #0x36, lsl #12  ; [pp+0x368b0] "if"
    //     0x95b278: ldr             lr, [lr, #0x8b0]
    // 0x95b27c: stp             lr, x16, [SP]
    // 0x95b280: r0 = add()
    //     0x95b280: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b284: ldur            x16, [fp, #-0x10]
    // 0x95b288: r30 = "in"
    //     0x95b288: add             lr, PP, #0xb, lsl #12  ; [pp+0xbe60] "in"
    //     0x95b28c: ldr             lr, [lr, #0xe60]
    // 0x95b290: stp             lr, x16, [SP]
    // 0x95b294: r0 = add()
    //     0x95b294: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b298: ldur            x16, [fp, #-0x10]
    // 0x95b29c: r30 = "index"
    //     0x95b29c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc448] "index"
    //     0x95b2a0: ldr             lr, [lr, #0x448]
    // 0x95b2a4: stp             lr, x16, [SP]
    // 0x95b2a8: r0 = add()
    //     0x95b2a8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b2ac: ldur            x16, [fp, #-0x10]
    // 0x95b2b0: r30 = "insert"
    //     0x95b2b0: add             lr, PP, #0x36, lsl #12  ; [pp+0x368b8] "insert"
    //     0x95b2b4: ldr             lr, [lr, #0x8b8]
    // 0x95b2b8: stp             lr, x16, [SP]
    // 0x95b2bc: r0 = add()
    //     0x95b2bc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b2c0: ldur            x16, [fp, #-0x10]
    // 0x95b2c4: r30 = "intersect"
    //     0x95b2c4: add             lr, PP, #0x36, lsl #12  ; [pp+0x368c0] "intersect"
    //     0x95b2c8: ldr             lr, [lr, #0x8c0]
    // 0x95b2cc: stp             lr, x16, [SP]
    // 0x95b2d0: r0 = add()
    //     0x95b2d0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b2d4: ldur            x16, [fp, #-0x10]
    // 0x95b2d8: r30 = "into"
    //     0x95b2d8: add             lr, PP, #0x36, lsl #12  ; [pp+0x368c8] "into"
    //     0x95b2dc: ldr             lr, [lr, #0x8c8]
    // 0x95b2e0: stp             lr, x16, [SP]
    // 0x95b2e4: r0 = add()
    //     0x95b2e4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b2e8: ldur            x16, [fp, #-0x10]
    // 0x95b2ec: r30 = "is"
    //     0x95b2ec: add             lr, PP, #0x36, lsl #12  ; [pp+0x368d0] "is"
    //     0x95b2f0: ldr             lr, [lr, #0x8d0]
    // 0x95b2f4: stp             lr, x16, [SP]
    // 0x95b2f8: r0 = add()
    //     0x95b2f8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b2fc: ldur            x16, [fp, #-0x10]
    // 0x95b300: r30 = "isnull"
    //     0x95b300: add             lr, PP, #0x36, lsl #12  ; [pp+0x368d8] "isnull"
    //     0x95b304: ldr             lr, [lr, #0x8d8]
    // 0x95b308: stp             lr, x16, [SP]
    // 0x95b30c: r0 = add()
    //     0x95b30c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b310: ldur            x16, [fp, #-0x10]
    // 0x95b314: r30 = "join"
    //     0x95b314: add             lr, PP, #0xc, lsl #12  ; [pp+0xcd20] "join"
    //     0x95b318: ldr             lr, [lr, #0xd20]
    // 0x95b31c: stp             lr, x16, [SP]
    // 0x95b320: r0 = add()
    //     0x95b320: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b324: ldur            x16, [fp, #-0x10]
    // 0x95b328: r30 = "limit"
    //     0x95b328: add             lr, PP, #0x13, lsl #12  ; [pp+0x134e0] "limit"
    //     0x95b32c: ldr             lr, [lr, #0x4e0]
    // 0x95b330: stp             lr, x16, [SP]
    // 0x95b334: r0 = add()
    //     0x95b334: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b338: ldur            x16, [fp, #-0x10]
    // 0x95b33c: r30 = "not"
    //     0x95b33c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b250] "not"
    //     0x95b340: ldr             lr, [lr, #0x250]
    // 0x95b344: stp             lr, x16, [SP]
    // 0x95b348: r0 = add()
    //     0x95b348: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b34c: ldur            x16, [fp, #-0x10]
    // 0x95b350: r30 = "notnull"
    //     0x95b350: add             lr, PP, #0x36, lsl #12  ; [pp+0x368e0] "notnull"
    //     0x95b354: ldr             lr, [lr, #0x8e0]
    // 0x95b358: stp             lr, x16, [SP]
    // 0x95b35c: r0 = add()
    //     0x95b35c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b360: ldur            x16, [fp, #-0x10]
    // 0x95b364: r30 = "null"
    //     0x95b364: ldr             lr, [PP, #0xd38]  ; [pp+0xd38] "null"
    // 0x95b368: stp             lr, x16, [SP]
    // 0x95b36c: r0 = add()
    //     0x95b36c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b370: ldur            x16, [fp, #-0x10]
    // 0x95b374: r30 = "on"
    //     0x95b374: add             lr, PP, #0x36, lsl #12  ; [pp+0x368e8] "on"
    //     0x95b378: ldr             lr, [lr, #0x8e8]
    // 0x95b37c: stp             lr, x16, [SP]
    // 0x95b380: r0 = add()
    //     0x95b380: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b384: ldur            x16, [fp, #-0x10]
    // 0x95b388: r30 = "or"
    //     0x95b388: add             lr, PP, #0x16, lsl #12  ; [pp+0x166e8] "or"
    //     0x95b38c: ldr             lr, [lr, #0x6e8]
    // 0x95b390: stp             lr, x16, [SP]
    // 0x95b394: r0 = add()
    //     0x95b394: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b398: ldur            x16, [fp, #-0x10]
    // 0x95b39c: r30 = "order"
    //     0x95b39c: add             lr, PP, #0x36, lsl #12  ; [pp+0x368f0] "order"
    //     0x95b3a0: ldr             lr, [lr, #0x8f0]
    // 0x95b3a4: stp             lr, x16, [SP]
    // 0x95b3a8: r0 = add()
    //     0x95b3a8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b3ac: ldur            x16, [fp, #-0x10]
    // 0x95b3b0: r30 = "primary"
    //     0x95b3b0: add             lr, PP, #0x36, lsl #12  ; [pp+0x368f8] "primary"
    //     0x95b3b4: ldr             lr, [lr, #0x8f8]
    // 0x95b3b8: stp             lr, x16, [SP]
    // 0x95b3bc: r0 = add()
    //     0x95b3bc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b3c0: ldur            x16, [fp, #-0x10]
    // 0x95b3c4: r30 = "references"
    //     0x95b3c4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36900] "references"
    //     0x95b3c8: ldr             lr, [lr, #0x900]
    // 0x95b3cc: stp             lr, x16, [SP]
    // 0x95b3d0: r0 = add()
    //     0x95b3d0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b3d4: ldur            x16, [fp, #-0x10]
    // 0x95b3d8: r30 = "select"
    //     0x95b3d8: add             lr, PP, #0x34, lsl #12  ; [pp+0x34cf0] "select"
    //     0x95b3dc: ldr             lr, [lr, #0xcf0]
    // 0x95b3e0: stp             lr, x16, [SP]
    // 0x95b3e4: r0 = add()
    //     0x95b3e4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b3e8: ldur            x16, [fp, #-0x10]
    // 0x95b3ec: r30 = "set"
    //     0x95b3ec: add             lr, PP, #0xb, lsl #12  ; [pp+0xbec8] "set"
    //     0x95b3f0: ldr             lr, [lr, #0xec8]
    // 0x95b3f4: stp             lr, x16, [SP]
    // 0x95b3f8: r0 = add()
    //     0x95b3f8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b3fc: ldur            x16, [fp, #-0x10]
    // 0x95b400: r30 = "table"
    //     0x95b400: add             lr, PP, #0x30, lsl #12  ; [pp+0x30e80] "table"
    //     0x95b404: ldr             lr, [lr, #0xe80]
    // 0x95b408: stp             lr, x16, [SP]
    // 0x95b40c: r0 = add()
    //     0x95b40c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b410: ldur            x16, [fp, #-0x10]
    // 0x95b414: r30 = "then"
    //     0x95b414: add             lr, PP, #0x36, lsl #12  ; [pp+0x36908] "then"
    //     0x95b418: ldr             lr, [lr, #0x908]
    // 0x95b41c: stp             lr, x16, [SP]
    // 0x95b420: r0 = add()
    //     0x95b420: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b424: ldur            x16, [fp, #-0x10]
    // 0x95b428: r30 = "to"
    //     0x95b428: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6f0] "to"
    //     0x95b42c: ldr             lr, [lr, #0x6f0]
    // 0x95b430: stp             lr, x16, [SP]
    // 0x95b434: r0 = add()
    //     0x95b434: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b438: ldur            x16, [fp, #-0x10]
    // 0x95b43c: r30 = "transaction"
    //     0x95b43c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36910] "transaction"
    //     0x95b440: ldr             lr, [lr, #0x910]
    // 0x95b444: stp             lr, x16, [SP]
    // 0x95b448: r0 = add()
    //     0x95b448: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b44c: ldur            x16, [fp, #-0x10]
    // 0x95b450: r30 = "union"
    //     0x95b450: add             lr, PP, #0x36, lsl #12  ; [pp+0x36918] "union"
    //     0x95b454: ldr             lr, [lr, #0x918]
    // 0x95b458: stp             lr, x16, [SP]
    // 0x95b45c: r0 = add()
    //     0x95b45c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b460: ldur            x16, [fp, #-0x10]
    // 0x95b464: r30 = "unique"
    //     0x95b464: add             lr, PP, #0x36, lsl #12  ; [pp+0x36920] "unique"
    //     0x95b468: ldr             lr, [lr, #0x920]
    // 0x95b46c: stp             lr, x16, [SP]
    // 0x95b470: r0 = add()
    //     0x95b470: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b474: ldur            x16, [fp, #-0x10]
    // 0x95b478: r30 = "update"
    //     0x95b478: add             lr, PP, #0x36, lsl #12  ; [pp+0x36928] "update"
    //     0x95b47c: ldr             lr, [lr, #0x928]
    // 0x95b480: stp             lr, x16, [SP]
    // 0x95b484: r0 = add()
    //     0x95b484: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b488: ldur            x16, [fp, #-0x10]
    // 0x95b48c: r30 = "using"
    //     0x95b48c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36930] "using"
    //     0x95b490: ldr             lr, [lr, #0x930]
    // 0x95b494: stp             lr, x16, [SP]
    // 0x95b498: r0 = add()
    //     0x95b498: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b49c: ldur            x16, [fp, #-0x10]
    // 0x95b4a0: r30 = "values"
    //     0x95b4a0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2ac90] "values"
    //     0x95b4a4: ldr             lr, [lr, #0xc90]
    // 0x95b4a8: stp             lr, x16, [SP]
    // 0x95b4ac: r0 = add()
    //     0x95b4ac: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b4b0: ldur            x16, [fp, #-0x10]
    // 0x95b4b4: r30 = "when"
    //     0x95b4b4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36938] "when"
    //     0x95b4b8: ldr             lr, [lr, #0x938]
    // 0x95b4bc: stp             lr, x16, [SP]
    // 0x95b4c0: r0 = add()
    //     0x95b4c0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b4c4: ldur            x16, [fp, #-0x10]
    // 0x95b4c8: r30 = "where"
    //     0x95b4c8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36940] "where"
    //     0x95b4cc: ldr             lr, [lr, #0x940]
    // 0x95b4d0: stp             lr, x16, [SP]
    // 0x95b4d4: r0 = add()
    //     0x95b4d4: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x95b4d8: ldur            x0, [fp, #-0x10]
    // 0x95b4dc: LeaveFrame
    //     0x95b4dc: mov             SP, fp
    //     0x95b4e0: ldp             fp, lr, [SP], #0x10
    // 0x95b4e4: ret
    //     0x95b4e4: ret             
    // 0x95b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b4e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b4ec: b               #0x95b000
  }
}

// class id: 571, size: 0x10, field offset: 0x8
class SqlBuilder extends Object {

  late String sql; // offset: 0x8

  _ SqlBuilder.update(/* No info */) {
    // ** addr: 0x95aa2c, size: 0x46c
    // 0x95aa2c: EnterFrame
    //     0x95aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x95aa30: mov             fp, SP
    // 0x95aa34: AllocStack(0x60)
    //     0x95aa34: sub             SP, SP, #0x60
    // 0x95aa38: r0 = Sentinel
    //     0x95aa38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95aa3c: CheckStackOverflow
    //     0x95aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95aa40: cmp             SP, x16
    //     0x95aa44: b.ls            #0x95ae84
    // 0x95aa48: ldr             x1, [fp, #0x20]
    // 0x95aa4c: StoreField: r1->field_7 = r0
    //     0x95aa4c: stur            w0, [x1, #7]
    // 0x95aa50: ldr             x0, [fp, #0x18]
    // 0x95aa54: LoadField: r2 = r0->field_13
    //     0x95aa54: ldur            w2, [x0, #0x13]
    // 0x95aa58: DecompressPointer r2
    //     0x95aa58: add             x2, x2, HEAP, lsl #32
    // 0x95aa5c: r3 = LoadInt32Instr(r2)
    //     0x95aa5c: sbfx            x3, x2, #1, #0x1f
    // 0x95aa60: asr             x2, x3, #1
    // 0x95aa64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95aa64: ldur            w3, [x0, #0x17]
    // 0x95aa68: DecompressPointer r3
    //     0x95aa68: add             x3, x3, HEAP, lsl #32
    // 0x95aa6c: r4 = LoadInt32Instr(r3)
    //     0x95aa6c: sbfx            x4, x3, #1, #0x1f
    // 0x95aa70: sub             x3, x2, x4
    // 0x95aa74: cbz             x3, #0x95ae5c
    // 0x95aa78: r2 = LoadStaticField(0x1000)
    //     0x95aa78: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x95aa7c: ldr             x2, [x2, #0x2000]
    // 0x95aa80: cmp             w2, NULL
    // 0x95aa84: b.ne            #0x95aa98
    // 0x95aa88: r2 = true
    //     0x95aa88: add             x2, NULL, #0x20  ; true
    // 0x95aa8c: StoreStaticField(0x1000, r2)
    //     0x95aa8c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x95aa90: str             x2, [x3, #0x2000]
    // 0x95aa94: b               #0x95aa9c
    // 0x95aa98: r2 = true
    //     0x95aa98: add             x2, NULL, #0x20  ; true
    // 0x95aa9c: r0 = StringBuffer()
    //     0x95aa9c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x95aaa0: stur            x0, [fp, #-8]
    // 0x95aaa4: str             x0, [SP]
    // 0x95aaa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95aaa8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95aaac: r0 = StringBuffer()
    //     0x95aaac: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x95aab0: ldur            x16, [fp, #-8]
    // 0x95aab4: r30 = "UPDATE"
    //     0x95aab4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36998] "UPDATE"
    //     0x95aab8: ldr             lr, [lr, #0x998]
    // 0x95aabc: stp             lr, x16, [SP]
    // 0x95aac0: r0 = write()
    //     0x95aac0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95aac4: r1 = Null
    //     0x95aac4: mov             x1, NULL
    // 0x95aac8: r2 = 4
    //     0x95aac8: movz            x2, #0x4
    // 0x95aacc: r0 = AllocateArray()
    //     0x95aacc: bl              #0x98d620  ; AllocateArrayStub
    // 0x95aad0: stur            x0, [fp, #-0x10]
    // 0x95aad4: r17 = " "
    //     0x95aad4: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x95aad8: StoreField: r0->field_f = r17
    //     0x95aad8: stur            w17, [x0, #0xf]
    // 0x95aadc: r16 = "cacheObject"
    //     0x95aadc: add             x16, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95aae0: ldr             x16, [x16, #0x6e8]
    // 0x95aae4: str             x16, [SP]
    // 0x95aae8: r0 = escapeName()
    //     0x95aae8: bl              #0x95aef4  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x95aaec: ldur            x1, [fp, #-0x10]
    // 0x95aaf0: ArrayStore: r1[1] = r0  ; List_4
    //     0x95aaf0: add             x25, x1, #0x13
    //     0x95aaf4: str             w0, [x25]
    //     0x95aaf8: tbz             w0, #0, #0x95ab14
    //     0x95aafc: ldurb           w16, [x1, #-1]
    //     0x95ab00: ldurb           w17, [x0, #-1]
    //     0x95ab04: and             x16, x17, x16, lsr #2
    //     0x95ab08: tst             x16, HEAP, lsr #32
    //     0x95ab0c: b.eq            #0x95ab14
    //     0x95ab10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x95ab14: ldur            x16, [fp, #-0x10]
    // 0x95ab18: str             x16, [SP]
    // 0x95ab1c: r0 = _interpolate()
    //     0x95ab1c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x95ab20: ldur            x16, [fp, #-8]
    // 0x95ab24: stp             x0, x16, [SP]
    // 0x95ab28: r0 = write()
    //     0x95ab28: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95ab2c: ldur            x16, [fp, #-8]
    // 0x95ab30: r30 = " SET "
    //     0x95ab30: add             lr, PP, #0x36, lsl #12  ; [pp+0x369a0] " SET "
    //     0x95ab34: ldr             lr, [lr, #0x9a0]
    // 0x95ab38: stp             lr, x16, [SP]
    // 0x95ab3c: r0 = write()
    //     0x95ab3c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95ab40: r16 = <Object?>
    //     0x95ab40: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95ab44: stp             xzr, x16, [SP]
    // 0x95ab48: r0 = _GrowableList()
    //     0x95ab48: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ab4c: mov             x2, x0
    // 0x95ab50: ldr             x0, [fp, #0x18]
    // 0x95ab54: stur            x2, [fp, #-0x10]
    // 0x95ab58: LoadField: r1 = r0->field_7
    //     0x95ab58: ldur            w1, [x0, #7]
    // 0x95ab5c: DecompressPointer r1
    //     0x95ab5c: add             x1, x1, HEAP, lsl #32
    // 0x95ab60: r0 = _CompactIterable()
    //     0x95ab60: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x95ab64: mov             x1, x0
    // 0x95ab68: ldr             x0, [fp, #0x18]
    // 0x95ab6c: StoreField: r1->field_b = r0
    //     0x95ab6c: stur            w0, [x1, #0xb]
    // 0x95ab70: r2 = -2
    //     0x95ab70: orr             x2, xzr, #0xfffffffffffffffe
    // 0x95ab74: StoreField: r1->field_f = r2
    //     0x95ab74: stur            x2, [x1, #0xf]
    // 0x95ab78: r2 = 2
    //     0x95ab78: movz            x2, #0x2
    // 0x95ab7c: ArrayStore: r1[0] = r2  ; List_8
    //     0x95ab7c: stur            x2, [x1, #0x17]
    // 0x95ab80: str             x1, [SP]
    // 0x95ab84: r0 = iterator()
    //     0x95ab84: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x95ab88: stur            x0, [fp, #-0x28]
    // 0x95ab8c: LoadField: r2 = r0->field_7
    //     0x95ab8c: ldur            w2, [x0, #7]
    // 0x95ab90: DecompressPointer r2
    //     0x95ab90: add             x2, x2, HEAP, lsl #32
    // 0x95ab94: stur            x2, [fp, #-0x20]
    // 0x95ab98: r4 = 0
    //     0x95ab98: movz            x4, #0
    // 0x95ab9c: ldr             x1, [fp, #0x18]
    // 0x95aba0: ldur            x3, [fp, #-0x10]
    // 0x95aba4: stur            x4, [fp, #-0x18]
    // 0x95aba8: CheckStackOverflow
    //     0x95aba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95abac: cmp             SP, x16
    //     0x95abb0: b.ls            #0x95ae8c
    // 0x95abb4: str             x0, [SP]
    // 0x95abb8: r0 = moveNext()
    //     0x95abb8: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x95abbc: tbnz            w0, #4, #0x95adc8
    // 0x95abc0: ldur            x3, [fp, #-0x28]
    // 0x95abc4: LoadField: r4 = r3->field_33
    //     0x95abc4: ldur            w4, [x3, #0x33]
    // 0x95abc8: DecompressPointer r4
    //     0x95abc8: add             x4, x4, HEAP, lsl #32
    // 0x95abcc: stur            x4, [fp, #-0x30]
    // 0x95abd0: cmp             w4, NULL
    // 0x95abd4: b.ne            #0x95ac08
    // 0x95abd8: mov             x0, x4
    // 0x95abdc: ldur            x2, [fp, #-0x20]
    // 0x95abe0: r1 = Null
    //     0x95abe0: mov             x1, NULL
    // 0x95abe4: cmp             w2, NULL
    // 0x95abe8: b.eq            #0x95ac08
    // 0x95abec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95abec: ldur            w4, [x2, #0x17]
    // 0x95abf0: DecompressPointer r4
    //     0x95abf0: add             x4, x4, HEAP, lsl #32
    // 0x95abf4: r8 = X0
    //     0x95abf4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x95abf8: LoadField: r9 = r4->field_7
    //     0x95abf8: ldur            x9, [x4, #7]
    // 0x95abfc: r3 = Null
    //     0x95abfc: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a8] Null
    //     0x95ac00: ldr             x3, [x3, #0x9a8]
    // 0x95ac04: blr             x9
    // 0x95ac08: ldur            x0, [fp, #-0x18]
    // 0x95ac0c: add             x4, x0, #1
    // 0x95ac10: stur            x4, [fp, #-0x40]
    // 0x95ac14: cmp             x0, #0
    // 0x95ac18: b.le            #0x95ac24
    // 0x95ac1c: r0 = ", "
    //     0x95ac1c: ldr             x0, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x95ac20: b               #0x95ac28
    // 0x95ac24: r0 = ""
    //     0x95ac24: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x95ac28: stur            x0, [fp, #-0x38]
    // 0x95ac2c: LoadField: r1 = r0->field_7
    //     0x95ac2c: ldur            w1, [x0, #7]
    // 0x95ac30: DecompressPointer r1
    //     0x95ac30: add             x1, x1, HEAP, lsl #32
    // 0x95ac34: cbz             w1, #0x95ac54
    // 0x95ac38: ldur            x16, [fp, #-8]
    // 0x95ac3c: str             x16, [SP]
    // 0x95ac40: r0 = _consumeBuffer()
    //     0x95ac40: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x95ac44: ldur            x16, [fp, #-8]
    // 0x95ac48: ldur            lr, [fp, #-0x38]
    // 0x95ac4c: stp             lr, x16, [SP]
    // 0x95ac50: r0 = _addPart()
    //     0x95ac50: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x95ac54: ldur            x16, [fp, #-0x30]
    // 0x95ac58: str             x16, [SP]
    // 0x95ac5c: r0 = escapeName()
    //     0x95ac5c: bl              #0x95aef4  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x95ac60: stur            x0, [fp, #-0x38]
    // 0x95ac64: LoadField: r1 = r0->field_7
    //     0x95ac64: ldur            w1, [x0, #7]
    // 0x95ac68: DecompressPointer r1
    //     0x95ac68: add             x1, x1, HEAP, lsl #32
    // 0x95ac6c: cbz             w1, #0x95ac8c
    // 0x95ac70: ldur            x16, [fp, #-8]
    // 0x95ac74: str             x16, [SP]
    // 0x95ac78: r0 = _consumeBuffer()
    //     0x95ac78: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x95ac7c: ldur            x16, [fp, #-8]
    // 0x95ac80: ldur            lr, [fp, #-0x38]
    // 0x95ac84: stp             lr, x16, [SP]
    // 0x95ac88: r0 = _addPart()
    //     0x95ac88: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x95ac8c: ldr             x0, [fp, #0x18]
    // 0x95ac90: ldur            x16, [fp, #-0x30]
    // 0x95ac94: stp             x16, x0, [SP]
    // 0x95ac98: r0 = _getValueOrData()
    //     0x95ac98: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95ac9c: mov             x1, x0
    // 0x95aca0: ldr             x0, [fp, #0x18]
    // 0x95aca4: LoadField: r2 = r0->field_f
    //     0x95aca4: ldur            w2, [x0, #0xf]
    // 0x95aca8: DecompressPointer r2
    //     0x95aca8: add             x2, x2, HEAP, lsl #32
    // 0x95acac: cmp             w2, w1
    // 0x95acb0: b.ne            #0x95acb8
    // 0x95acb4: r1 = Null
    //     0x95acb4: mov             x1, NULL
    // 0x95acb8: stur            x1, [fp, #-0x30]
    // 0x95acbc: cmp             w1, NULL
    // 0x95acc0: b.eq            #0x95ad98
    // 0x95acc4: r2 = LoadStaticField(0x1000)
    //     0x95acc4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x95acc8: ldr             x2, [x2, #0x2000]
    // 0x95accc: cmp             w2, NULL
    // 0x95acd0: b.ne            #0x95ace4
    // 0x95acd4: r2 = true
    //     0x95acd4: add             x2, NULL, #0x20  ; true
    // 0x95acd8: StoreStaticField(0x1000, r2)
    //     0x95acd8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x95acdc: str             x2, [x3, #0x2000]
    // 0x95ace0: b               #0x95ace8
    // 0x95ace4: r2 = true
    //     0x95ace4: add             x2, NULL, #0x20  ; true
    // 0x95ace8: ldur            x3, [fp, #-0x10]
    // 0x95acec: LoadField: r4 = r3->field_b
    //     0x95acec: ldur            w4, [x3, #0xb]
    // 0x95acf0: DecompressPointer r4
    //     0x95acf0: add             x4, x4, HEAP, lsl #32
    // 0x95acf4: LoadField: r5 = r3->field_f
    //     0x95acf4: ldur            w5, [x3, #0xf]
    // 0x95acf8: DecompressPointer r5
    //     0x95acf8: add             x5, x5, HEAP, lsl #32
    // 0x95acfc: LoadField: r6 = r5->field_b
    //     0x95acfc: ldur            w6, [x5, #0xb]
    // 0x95ad00: DecompressPointer r6
    //     0x95ad00: add             x6, x6, HEAP, lsl #32
    // 0x95ad04: r5 = LoadInt32Instr(r4)
    //     0x95ad04: sbfx            x5, x4, #1, #0x1f
    // 0x95ad08: stur            x5, [fp, #-0x18]
    // 0x95ad0c: r4 = LoadInt32Instr(r6)
    //     0x95ad0c: sbfx            x4, x6, #1, #0x1f
    // 0x95ad10: cmp             x5, x4
    // 0x95ad14: b.ne            #0x95ad20
    // 0x95ad18: str             x3, [SP]
    // 0x95ad1c: r0 = _growToNextCapacity()
    //     0x95ad1c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ad20: ldur            x2, [fp, #-0x10]
    // 0x95ad24: ldur            x3, [fp, #-0x18]
    // 0x95ad28: add             x0, x3, #1
    // 0x95ad2c: lsl             x1, x0, #1
    // 0x95ad30: StoreField: r2->field_b = r1
    //     0x95ad30: stur            w1, [x2, #0xb]
    // 0x95ad34: mov             x1, x3
    // 0x95ad38: cmp             x1, x0
    // 0x95ad3c: b.hs            #0x95ae94
    // 0x95ad40: LoadField: r1 = r2->field_f
    //     0x95ad40: ldur            w1, [x2, #0xf]
    // 0x95ad44: DecompressPointer r1
    //     0x95ad44: add             x1, x1, HEAP, lsl #32
    // 0x95ad48: ldur            x0, [fp, #-0x30]
    // 0x95ad4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95ad4c: add             x25, x1, x3, lsl #2
    //     0x95ad50: add             x25, x25, #0xf
    //     0x95ad54: str             w0, [x25]
    //     0x95ad58: tbz             w0, #0, #0x95ad74
    //     0x95ad5c: ldurb           w16, [x1, #-1]
    //     0x95ad60: ldurb           w17, [x0, #-1]
    //     0x95ad64: and             x16, x17, x16, lsr #2
    //     0x95ad68: tst             x16, HEAP, lsr #32
    //     0x95ad6c: b.eq            #0x95ad74
    //     0x95ad70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x95ad74: ldur            x16, [fp, #-8]
    // 0x95ad78: str             x16, [SP]
    // 0x95ad7c: r0 = _consumeBuffer()
    //     0x95ad7c: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x95ad80: ldur            x16, [fp, #-8]
    // 0x95ad84: r30 = " = \?"
    //     0x95ad84: add             lr, PP, #0x36, lsl #12  ; [pp+0x369b8] " = \?"
    //     0x95ad88: ldr             lr, [lr, #0x9b8]
    // 0x95ad8c: stp             lr, x16, [SP]
    // 0x95ad90: r0 = _addPart()
    //     0x95ad90: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x95ad94: b               #0x95adb8
    // 0x95ad98: ldur            x16, [fp, #-8]
    // 0x95ad9c: str             x16, [SP]
    // 0x95ada0: r0 = _consumeBuffer()
    //     0x95ada0: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x95ada4: ldur            x16, [fp, #-8]
    // 0x95ada8: r30 = " = NULL"
    //     0x95ada8: add             lr, PP, #0x36, lsl #12  ; [pp+0x369c0] " = NULL"
    //     0x95adac: ldr             lr, [lr, #0x9c0]
    // 0x95adb0: stp             lr, x16, [SP]
    // 0x95adb4: r0 = _addPart()
    //     0x95adb4: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x95adb8: ldur            x4, [fp, #-0x40]
    // 0x95adbc: ldur            x0, [fp, #-0x28]
    // 0x95adc0: ldur            x2, [fp, #-0x20]
    // 0x95adc4: b               #0x95ab9c
    // 0x95adc8: ldr             x0, [fp, #0x20]
    // 0x95adcc: ldur            x16, [fp, #-0x10]
    // 0x95add0: ldr             lr, [fp, #0x10]
    // 0x95add4: stp             lr, x16, [SP]
    // 0x95add8: r0 = addAll()
    //     0x95add8: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x95addc: ldr             x16, [fp, #0x20]
    // 0x95ade0: ldur            lr, [fp, #-8]
    // 0x95ade4: stp             lr, x16, [SP, #0x10]
    // 0x95ade8: r16 = " WHERE "
    //     0x95ade8: add             x16, PP, #0x36, lsl #12  ; [pp+0x367d8] " WHERE "
    //     0x95adec: ldr             x16, [x16, #0x7d8]
    // 0x95adf0: r30 = "_id = \?"
    //     0x95adf0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36980] "_id = \?"
    //     0x95adf4: ldr             lr, [lr, #0x980]
    // 0x95adf8: stp             lr, x16, [SP]
    // 0x95adfc: r0 = _writeClause()
    //     0x95adfc: bl              #0x95ae98  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x95ae00: ldur            x16, [fp, #-8]
    // 0x95ae04: str             x16, [SP]
    // 0x95ae08: r0 = toString()
    //     0x95ae08: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x95ae0c: ldr             x1, [fp, #0x20]
    // 0x95ae10: StoreField: r1->field_7 = r0
    //     0x95ae10: stur            w0, [x1, #7]
    //     0x95ae14: ldurb           w16, [x1, #-1]
    //     0x95ae18: ldurb           w17, [x0, #-1]
    //     0x95ae1c: and             x16, x17, x16, lsr #2
    //     0x95ae20: tst             x16, HEAP, lsr #32
    //     0x95ae24: b.eq            #0x95ae2c
    //     0x95ae28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95ae2c: ldur            x0, [fp, #-0x10]
    // 0x95ae30: StoreField: r1->field_b = r0
    //     0x95ae30: stur            w0, [x1, #0xb]
    //     0x95ae34: ldurb           w16, [x1, #-1]
    //     0x95ae38: ldurb           w17, [x0, #-1]
    //     0x95ae3c: and             x16, x17, x16, lsr #2
    //     0x95ae40: tst             x16, HEAP, lsr #32
    //     0x95ae44: b.eq            #0x95ae4c
    //     0x95ae48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95ae4c: r0 = Null
    //     0x95ae4c: mov             x0, NULL
    // 0x95ae50: LeaveFrame
    //     0x95ae50: mov             SP, fp
    //     0x95ae54: ldp             fp, lr, [SP], #0x10
    // 0x95ae58: ret
    //     0x95ae58: ret             
    // 0x95ae5c: r0 = ArgumentError()
    //     0x95ae5c: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x95ae60: mov             x1, x0
    // 0x95ae64: r0 = "Empty values"
    //     0x95ae64: add             x0, PP, #0x36, lsl #12  ; [pp+0x369c8] "Empty values"
    //     0x95ae68: ldr             x0, [x0, #0x9c8]
    // 0x95ae6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95ae6c: stur            w0, [x1, #0x17]
    // 0x95ae70: r0 = false
    //     0x95ae70: add             x0, NULL, #0x30  ; false
    // 0x95ae74: StoreField: r1->field_b = r0
    //     0x95ae74: stur            w0, [x1, #0xb]
    // 0x95ae78: mov             x0, x1
    // 0x95ae7c: r0 = Throw()
    //     0x95ae7c: bl              #0x98bc10  ; ThrowStub
    // 0x95ae80: brk             #0
    // 0x95ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ae84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ae88: b               #0x95aa48
    // 0x95ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ae8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ae90: b               #0x95abb4
    // 0x95ae94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95ae94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeClause(/* No info */) {
    // ** addr: 0x95ae98, size: 0x5c
    // 0x95ae98: EnterFrame
    //     0x95ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x95ae9c: mov             fp, SP
    // 0x95aea0: AllocStack(0x10)
    //     0x95aea0: sub             SP, SP, #0x10
    // 0x95aea4: CheckStackOverflow
    //     0x95aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95aea8: cmp             SP, x16
    //     0x95aeac: b.ls            #0x95aeec
    // 0x95aeb0: ldr             x0, [fp, #0x10]
    // 0x95aeb4: cmp             w0, NULL
    // 0x95aeb8: b.eq            #0x95aedc
    // 0x95aebc: ldr             x16, [fp, #0x20]
    // 0x95aec0: ldr             lr, [fp, #0x18]
    // 0x95aec4: stp             lr, x16, [SP]
    // 0x95aec8: r0 = write()
    //     0x95aec8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95aecc: ldr             x16, [fp, #0x20]
    // 0x95aed0: ldr             lr, [fp, #0x10]
    // 0x95aed4: stp             lr, x16, [SP]
    // 0x95aed8: r0 = write()
    //     0x95aed8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95aedc: r0 = Null
    //     0x95aedc: mov             x0, NULL
    // 0x95aee0: LeaveFrame
    //     0x95aee0: mov             SP, fp
    //     0x95aee4: ldp             fp, lr, [SP], #0x10
    // 0x95aee8: ret
    //     0x95aee8: ret             
    // 0x95aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95aeec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95aef0: b               #0x95aeb0
  }
  _ SqlBuilder.insert(/* No info */) {
    // ** addr: 0x95b964, size: 0x240
    // 0x95b964: EnterFrame
    //     0x95b964: stp             fp, lr, [SP, #-0x10]!
    //     0x95b968: mov             fp, SP
    // 0x95b96c: AllocStack(0x28)
    //     0x95b96c: sub             SP, SP, #0x28
    // 0x95b970: CheckStackOverflow
    //     0x95b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b974: cmp             SP, x16
    //     0x95b978: b.ls            #0x95bb9c
    // 0x95b97c: r1 = 5
    //     0x95b97c: movz            x1, #0x5
    // 0x95b980: r0 = AllocateContext()
    //     0x95b980: bl              #0x98c848  ; AllocateContextStub
    // 0x95b984: mov             x1, x0
    // 0x95b988: ldr             x0, [fp, #0x18]
    // 0x95b98c: stur            x1, [fp, #-8]
    // 0x95b990: StoreField: r1->field_f = r0
    //     0x95b990: stur            w0, [x1, #0xf]
    // 0x95b994: r2 = Sentinel
    //     0x95b994: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95b998: StoreField: r0->field_7 = r2
    //     0x95b998: stur            w2, [x0, #7]
    // 0x95b99c: r0 = StringBuffer()
    //     0x95b99c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x95b9a0: stur            x0, [fp, #-0x10]
    // 0x95b9a4: str             x0, [SP]
    // 0x95b9a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95b9a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95b9ac: r0 = StringBuffer()
    //     0x95b9ac: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x95b9b0: ldur            x0, [fp, #-0x10]
    // 0x95b9b4: ldur            x2, [fp, #-8]
    // 0x95b9b8: StoreField: r2->field_13 = r0
    //     0x95b9b8: stur            w0, [x2, #0x13]
    //     0x95b9bc: ldurb           w16, [x2, #-1]
    //     0x95b9c0: ldurb           w17, [x0, #-1]
    //     0x95b9c4: and             x16, x17, x16, lsr #2
    //     0x95b9c8: tst             x16, HEAP, lsr #32
    //     0x95b9cc: b.eq            #0x95b9d4
    //     0x95b9d0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95b9d4: ldur            x16, [fp, #-0x10]
    // 0x95b9d8: r30 = "INSERT"
    //     0x95b9d8: add             lr, PP, #0x36, lsl #12  ; [pp+0x369d8] "INSERT"
    //     0x95b9dc: ldr             lr, [lr, #0x9d8]
    // 0x95b9e0: stp             lr, x16, [SP]
    // 0x95b9e4: r0 = write()
    //     0x95b9e4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95b9e8: ldur            x16, [fp, #-0x10]
    // 0x95b9ec: r30 = " INTO "
    //     0x95b9ec: add             lr, PP, #0x36, lsl #12  ; [pp+0x369e0] " INTO "
    //     0x95b9f0: ldr             lr, [lr, #0x9e0]
    // 0x95b9f4: stp             lr, x16, [SP]
    // 0x95b9f8: r0 = write()
    //     0x95b9f8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95b9fc: r16 = "cacheObject"
    //     0x95b9fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95ba00: ldr             x16, [x16, #0x6e8]
    // 0x95ba04: str             x16, [SP]
    // 0x95ba08: r0 = escapeName()
    //     0x95ba08: bl              #0x95aef4  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x95ba0c: ldur            x16, [fp, #-0x10]
    // 0x95ba10: stp             x0, x16, [SP]
    // 0x95ba14: r0 = write()
    //     0x95ba14: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95ba18: ldur            x16, [fp, #-0x10]
    // 0x95ba1c: r30 = " ("
    //     0x95ba1c: ldr             lr, [PP, #0x25f8]  ; [pp+0x25f8] " ("
    // 0x95ba20: stp             lr, x16, [SP]
    // 0x95ba24: r0 = write()
    //     0x95ba24: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95ba28: ldur            x2, [fp, #-8]
    // 0x95ba2c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x95ba2c: stur            NULL, [x2, #0x17]
    // 0x95ba30: ldr             x0, [fp, #0x10]
    // 0x95ba34: LoadField: r1 = r0->field_13
    //     0x95ba34: ldur            w1, [x0, #0x13]
    // 0x95ba38: DecompressPointer r1
    //     0x95ba38: add             x1, x1, HEAP, lsl #32
    // 0x95ba3c: r3 = LoadInt32Instr(r1)
    //     0x95ba3c: sbfx            x3, x1, #1, #0x1f
    // 0x95ba40: asr             x1, x3, #1
    // 0x95ba44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95ba44: ldur            w3, [x0, #0x17]
    // 0x95ba48: DecompressPointer r3
    //     0x95ba48: add             x3, x3, HEAP, lsl #32
    // 0x95ba4c: r4 = LoadInt32Instr(r3)
    //     0x95ba4c: sbfx            x4, x3, #1, #0x1f
    // 0x95ba50: sub             x3, x1, x4
    // 0x95ba54: cmp             x3, #0
    // 0x95ba58: b.le            #0x95bb74
    // 0x95ba5c: ldr             x1, [fp, #0x18]
    // 0x95ba60: r0 = StringBuffer()
    //     0x95ba60: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x95ba64: stur            x0, [fp, #-0x18]
    // 0x95ba68: r16 = ") VALUES ("
    //     0x95ba68: add             x16, PP, #0x36, lsl #12  ; [pp+0x369e8] ") VALUES ("
    //     0x95ba6c: ldr             x16, [x16, #0x9e8]
    // 0x95ba70: stp             x16, x0, [SP]
    // 0x95ba74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95ba74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95ba78: r0 = StringBuffer()
    //     0x95ba78: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x95ba7c: ldur            x0, [fp, #-0x18]
    // 0x95ba80: ldur            x2, [fp, #-8]
    // 0x95ba84: StoreField: r2->field_1b = r0
    //     0x95ba84: stur            w0, [x2, #0x1b]
    //     0x95ba88: ldurb           w16, [x2, #-1]
    //     0x95ba8c: ldurb           w17, [x0, #-1]
    //     0x95ba90: and             x16, x17, x16, lsr #2
    //     0x95ba94: tst             x16, HEAP, lsr #32
    //     0x95ba98: b.eq            #0x95baa0
    //     0x95ba9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95baa0: r16 = <Object?>
    //     0x95baa0: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95baa4: stp             xzr, x16, [SP]
    // 0x95baa8: r0 = _GrowableList()
    //     0x95baa8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x95baac: ldur            x3, [fp, #-8]
    // 0x95bab0: ArrayStore: r3[0] = r0  ; List_4
    //     0x95bab0: stur            w0, [x3, #0x17]
    //     0x95bab4: ldurb           w16, [x3, #-1]
    //     0x95bab8: ldurb           w17, [x0, #-1]
    //     0x95babc: and             x16, x17, x16, lsr #2
    //     0x95bac0: tst             x16, HEAP, lsr #32
    //     0x95bac4: b.eq            #0x95bacc
    //     0x95bac8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x95bacc: StoreField: r3->field_1f = rZR
    //     0x95bacc: stur            wzr, [x3, #0x1f]
    // 0x95bad0: mov             x2, x3
    // 0x95bad4: r1 = Function '<anonymous closure>':.
    //     0x95bad4: add             x1, PP, #0x36, lsl #12  ; [pp+0x369f0] AnonymousClosure: (0x95bba4), in [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert (0x95b964)
    //     0x95bad8: ldr             x1, [x1, #0x9f0]
    // 0x95badc: r0 = AllocateClosure()
    //     0x95badc: bl              #0x98c960  ; AllocateClosureStub
    // 0x95bae0: ldr             x16, [fp, #0x10]
    // 0x95bae4: stp             x0, x16, [SP]
    // 0x95bae8: r0 = forEach()
    //     0x95bae8: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x95baec: ldur            x16, [fp, #-0x10]
    // 0x95baf0: ldur            lr, [fp, #-0x18]
    // 0x95baf4: stp             lr, x16, [SP]
    // 0x95baf8: r0 = write()
    //     0x95baf8: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95bafc: ldur            x16, [fp, #-0x10]
    // 0x95bb00: r30 = ")"
    //     0x95bb00: ldr             lr, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x95bb04: stp             lr, x16, [SP]
    // 0x95bb08: r0 = write()
    //     0x95bb08: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95bb0c: ldur            x16, [fp, #-0x10]
    // 0x95bb10: str             x16, [SP]
    // 0x95bb14: r0 = toString()
    //     0x95bb14: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x95bb18: ldr             x1, [fp, #0x18]
    // 0x95bb1c: StoreField: r1->field_7 = r0
    //     0x95bb1c: stur            w0, [x1, #7]
    //     0x95bb20: ldurb           w16, [x1, #-1]
    //     0x95bb24: ldurb           w17, [x0, #-1]
    //     0x95bb28: and             x16, x17, x16, lsr #2
    //     0x95bb2c: tst             x16, HEAP, lsr #32
    //     0x95bb30: b.eq            #0x95bb38
    //     0x95bb34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95bb38: ldur            x0, [fp, #-8]
    // 0x95bb3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95bb3c: ldur            w2, [x0, #0x17]
    // 0x95bb40: DecompressPointer r2
    //     0x95bb40: add             x2, x2, HEAP, lsl #32
    // 0x95bb44: mov             x0, x2
    // 0x95bb48: StoreField: r1->field_b = r0
    //     0x95bb48: stur            w0, [x1, #0xb]
    //     0x95bb4c: ldurb           w16, [x1, #-1]
    //     0x95bb50: ldurb           w17, [x0, #-1]
    //     0x95bb54: and             x16, x17, x16, lsr #2
    //     0x95bb58: tst             x16, HEAP, lsr #32
    //     0x95bb5c: b.eq            #0x95bb64
    //     0x95bb60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95bb64: r0 = Null
    //     0x95bb64: mov             x0, NULL
    // 0x95bb68: LeaveFrame
    //     0x95bb68: mov             SP, fp
    //     0x95bb6c: ldp             fp, lr, [SP], #0x10
    // 0x95bb70: ret
    //     0x95bb70: ret             
    // 0x95bb74: r0 = ArgumentError()
    //     0x95bb74: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x95bb78: mov             x1, x0
    // 0x95bb7c: r0 = "nullColumnHack required when inserting no data"
    //     0x95bb7c: add             x0, PP, #0x36, lsl #12  ; [pp+0x369f8] "nullColumnHack required when inserting no data"
    //     0x95bb80: ldr             x0, [x0, #0x9f8]
    // 0x95bb84: ArrayStore: r1[0] = r0  ; List_4
    //     0x95bb84: stur            w0, [x1, #0x17]
    // 0x95bb88: r0 = false
    //     0x95bb88: add             x0, NULL, #0x30  ; false
    // 0x95bb8c: StoreField: r1->field_b = r0
    //     0x95bb8c: stur            w0, [x1, #0xb]
    // 0x95bb90: mov             x0, x1
    // 0x95bb94: r0 = Throw()
    //     0x95bb94: bl              #0x98bc10  ; ThrowStub
    // 0x95bb98: brk             #0
    // 0x95bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bb9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bba0: b               #0x95b97c
  }
  [closure] void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x95bba4, size: 0x1f4
    // 0x95bba4: EnterFrame
    //     0x95bba4: stp             fp, lr, [SP, #-0x10]!
    //     0x95bba8: mov             fp, SP
    // 0x95bbac: AllocStack(0x28)
    //     0x95bbac: sub             SP, SP, #0x28
    // 0x95bbb0: SetupParameters([dynamic _ /* r0 */])
    //     0x95bbb0: ldr             x0, [fp, #0x20]
    //     0x95bbb4: ldur            w2, [x0, #0x17]
    //     0x95bbb8: add             x2, x2, HEAP, lsl #32
    //     0x95bbbc: stur            x2, [fp, #-8]
    // 0x95bbc0: CheckStackOverflow
    //     0x95bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bbc4: cmp             SP, x16
    //     0x95bbc8: b.ls            #0x95bd88
    // 0x95bbcc: LoadField: r0 = r2->field_1f
    //     0x95bbcc: ldur            w0, [x2, #0x1f]
    // 0x95bbd0: DecompressPointer r0
    //     0x95bbd0: add             x0, x0, HEAP, lsl #32
    // 0x95bbd4: r3 = LoadInt32Instr(r0)
    //     0x95bbd4: sbfx            x3, x0, #1, #0x1f
    //     0x95bbd8: tbz             w0, #0, #0x95bbe0
    //     0x95bbdc: ldur            x3, [x0, #7]
    // 0x95bbe0: add             x4, x3, #1
    // 0x95bbe4: r0 = BoxInt64Instr(r4)
    //     0x95bbe4: sbfiz           x0, x4, #1, #0x1f
    //     0x95bbe8: cmp             x4, x0, asr #1
    //     0x95bbec: b.eq            #0x95bbf8
    //     0x95bbf0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95bbf4: stur            x4, [x0, #7]
    // 0x95bbf8: StoreField: r2->field_1f = r0
    //     0x95bbf8: stur            w0, [x2, #0x1f]
    //     0x95bbfc: tbz             w0, #0, #0x95bc18
    //     0x95bc00: ldurb           w16, [x2, #-1]
    //     0x95bc04: ldurb           w17, [x0, #-1]
    //     0x95bc08: and             x16, x17, x16, lsr #2
    //     0x95bc0c: tst             x16, HEAP, lsr #32
    //     0x95bc10: b.eq            #0x95bc18
    //     0x95bc14: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x95bc18: cmp             x3, #0
    // 0x95bc1c: b.le            #0x95bc4c
    // 0x95bc20: LoadField: r0 = r2->field_13
    //     0x95bc20: ldur            w0, [x2, #0x13]
    // 0x95bc24: DecompressPointer r0
    //     0x95bc24: add             x0, x0, HEAP, lsl #32
    // 0x95bc28: r16 = ", "
    //     0x95bc28: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x95bc2c: stp             x16, x0, [SP]
    // 0x95bc30: r0 = write()
    //     0x95bc30: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95bc34: ldur            x0, [fp, #-8]
    // 0x95bc38: LoadField: r1 = r0->field_1b
    //     0x95bc38: ldur            w1, [x0, #0x1b]
    // 0x95bc3c: DecompressPointer r1
    //     0x95bc3c: add             x1, x1, HEAP, lsl #32
    // 0x95bc40: r16 = ", "
    //     0x95bc40: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x95bc44: stp             x16, x1, [SP]
    // 0x95bc48: r0 = write()
    //     0x95bc48: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95bc4c: ldr             x1, [fp, #0x10]
    // 0x95bc50: ldur            x0, [fp, #-8]
    // 0x95bc54: LoadField: r2 = r0->field_13
    //     0x95bc54: ldur            w2, [x0, #0x13]
    // 0x95bc58: DecompressPointer r2
    //     0x95bc58: add             x2, x2, HEAP, lsl #32
    // 0x95bc5c: stur            x2, [fp, #-0x10]
    // 0x95bc60: ldr             x16, [fp, #0x18]
    // 0x95bc64: str             x16, [SP]
    // 0x95bc68: r0 = escapeName()
    //     0x95bc68: bl              #0x95aef4  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x95bc6c: ldur            x16, [fp, #-0x10]
    // 0x95bc70: stp             x0, x16, [SP]
    // 0x95bc74: r0 = write()
    //     0x95bc74: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95bc78: ldr             x0, [fp, #0x10]
    // 0x95bc7c: cmp             w0, NULL
    // 0x95bc80: b.ne            #0x95bca4
    // 0x95bc84: ldur            x1, [fp, #-8]
    // 0x95bc88: LoadField: r0 = r1->field_1b
    //     0x95bc88: ldur            w0, [x1, #0x1b]
    // 0x95bc8c: DecompressPointer r0
    //     0x95bc8c: add             x0, x0, HEAP, lsl #32
    // 0x95bc90: r16 = "NULL"
    //     0x95bc90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a00] "NULL"
    //     0x95bc94: ldr             x16, [x16, #0xa00]
    // 0x95bc98: stp             x16, x0, [SP]
    // 0x95bc9c: r0 = write()
    //     0x95bc9c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95bca0: b               #0x95bd78
    // 0x95bca4: ldur            x1, [fp, #-8]
    // 0x95bca8: r2 = LoadStaticField(0x1000)
    //     0x95bca8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x95bcac: ldr             x2, [x2, #0x2000]
    // 0x95bcb0: cmp             w2, NULL
    // 0x95bcb4: b.ne            #0x95bcc4
    // 0x95bcb8: r2 = true
    //     0x95bcb8: add             x2, NULL, #0x20  ; true
    // 0x95bcbc: StoreStaticField(0x1000, r2)
    //     0x95bcbc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x95bcc0: str             x2, [x3, #0x2000]
    // 0x95bcc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95bcc4: ldur            w2, [x1, #0x17]
    // 0x95bcc8: DecompressPointer r2
    //     0x95bcc8: add             x2, x2, HEAP, lsl #32
    // 0x95bccc: stur            x2, [fp, #-0x10]
    // 0x95bcd0: cmp             w2, NULL
    // 0x95bcd4: b.eq            #0x95bd90
    // 0x95bcd8: LoadField: r3 = r2->field_b
    //     0x95bcd8: ldur            w3, [x2, #0xb]
    // 0x95bcdc: DecompressPointer r3
    //     0x95bcdc: add             x3, x3, HEAP, lsl #32
    // 0x95bce0: LoadField: r4 = r2->field_f
    //     0x95bce0: ldur            w4, [x2, #0xf]
    // 0x95bce4: DecompressPointer r4
    //     0x95bce4: add             x4, x4, HEAP, lsl #32
    // 0x95bce8: LoadField: r5 = r4->field_b
    //     0x95bce8: ldur            w5, [x4, #0xb]
    // 0x95bcec: DecompressPointer r5
    //     0x95bcec: add             x5, x5, HEAP, lsl #32
    // 0x95bcf0: r4 = LoadInt32Instr(r3)
    //     0x95bcf0: sbfx            x4, x3, #1, #0x1f
    // 0x95bcf4: stur            x4, [fp, #-0x18]
    // 0x95bcf8: r3 = LoadInt32Instr(r5)
    //     0x95bcf8: sbfx            x3, x5, #1, #0x1f
    // 0x95bcfc: cmp             x4, x3
    // 0x95bd00: b.ne            #0x95bd0c
    // 0x95bd04: str             x2, [SP]
    // 0x95bd08: r0 = _growToNextCapacity()
    //     0x95bd08: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95bd0c: ldur            x2, [fp, #-8]
    // 0x95bd10: ldur            x3, [fp, #-0x10]
    // 0x95bd14: ldur            x4, [fp, #-0x18]
    // 0x95bd18: add             x0, x4, #1
    // 0x95bd1c: lsl             x1, x0, #1
    // 0x95bd20: StoreField: r3->field_b = r1
    //     0x95bd20: stur            w1, [x3, #0xb]
    // 0x95bd24: mov             x1, x4
    // 0x95bd28: cmp             x1, x0
    // 0x95bd2c: b.hs            #0x95bd94
    // 0x95bd30: LoadField: r1 = r3->field_f
    //     0x95bd30: ldur            w1, [x3, #0xf]
    // 0x95bd34: DecompressPointer r1
    //     0x95bd34: add             x1, x1, HEAP, lsl #32
    // 0x95bd38: ldr             x0, [fp, #0x10]
    // 0x95bd3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x95bd3c: add             x25, x1, x4, lsl #2
    //     0x95bd40: add             x25, x25, #0xf
    //     0x95bd44: str             w0, [x25]
    //     0x95bd48: tbz             w0, #0, #0x95bd64
    //     0x95bd4c: ldurb           w16, [x1, #-1]
    //     0x95bd50: ldurb           w17, [x0, #-1]
    //     0x95bd54: and             x16, x17, x16, lsr #2
    //     0x95bd58: tst             x16, HEAP, lsr #32
    //     0x95bd5c: b.eq            #0x95bd64
    //     0x95bd60: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x95bd64: LoadField: r0 = r2->field_1b
    //     0x95bd64: ldur            w0, [x2, #0x1b]
    // 0x95bd68: DecompressPointer r0
    //     0x95bd68: add             x0, x0, HEAP, lsl #32
    // 0x95bd6c: r16 = "\?"
    //     0x95bd6c: ldr             x16, [PP, #0x1508]  ; [pp+0x1508] "\?"
    // 0x95bd70: stp             x16, x0, [SP]
    // 0x95bd74: r0 = write()
    //     0x95bd74: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95bd78: r0 = Null
    //     0x95bd78: mov             x0, NULL
    // 0x95bd7c: LeaveFrame
    //     0x95bd7c: mov             SP, fp
    //     0x95bd80: ldp             fp, lr, [SP], #0x10
    // 0x95bd84: ret
    //     0x95bd84: ret             
    // 0x95bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bd88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bd8c: b               #0x95bbcc
    // 0x95bd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95bd90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95bd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95bd94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SqlBuilder.query(/* No info */) {
    // ** addr: 0x95c6ac, size: 0x1cc
    // 0x95c6ac: EnterFrame
    //     0x95c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x95c6b0: mov             fp, SP
    // 0x95c6b4: AllocStack(0x28)
    //     0x95c6b4: sub             SP, SP, #0x28
    // 0x95c6b8: r0 = Sentinel
    //     0x95c6b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95c6bc: CheckStackOverflow
    //     0x95c6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c6c0: cmp             SP, x16
    //     0x95c6c4: b.ls            #0x95c870
    // 0x95c6c8: ldr             x1, [fp, #0x38]
    // 0x95c6cc: StoreField: r1->field_7 = r0
    //     0x95c6cc: stur            w0, [x1, #7]
    // 0x95c6d0: r0 = LoadStaticField(0x1000)
    //     0x95c6d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95c6d4: ldr             x0, [x0, #0x2000]
    // 0x95c6d8: cmp             w0, NULL
    // 0x95c6dc: b.ne            #0x95c6ec
    // 0x95c6e0: r0 = true
    //     0x95c6e0: add             x0, NULL, #0x20  ; true
    // 0x95c6e4: StoreStaticField(0x1000, r0)
    //     0x95c6e4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x95c6e8: str             x0, [x2, #0x2000]
    // 0x95c6ec: ldr             x0, [fp, #0x30]
    // 0x95c6f0: r0 = StringBuffer()
    //     0x95c6f0: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x95c6f4: stur            x0, [fp, #-8]
    // 0x95c6f8: str             x0, [SP]
    // 0x95c6fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95c6fc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95c700: r0 = StringBuffer()
    //     0x95c700: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x95c704: ldur            x16, [fp, #-8]
    // 0x95c708: r30 = "SELECT "
    //     0x95c708: add             lr, PP, #0x36, lsl #12  ; [pp+0x367c0] "SELECT "
    //     0x95c70c: ldr             lr, [lr, #0x7c0]
    // 0x95c710: stp             lr, x16, [SP]
    // 0x95c714: r0 = write()
    //     0x95c714: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95c718: ldur            x16, [fp, #-8]
    // 0x95c71c: r30 = "* "
    //     0x95c71c: add             lr, PP, #0x36, lsl #12  ; [pp+0x367c8] "* "
    //     0x95c720: ldr             lr, [lr, #0x7c8]
    // 0x95c724: stp             lr, x16, [SP]
    // 0x95c728: r0 = write()
    //     0x95c728: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95c72c: ldur            x16, [fp, #-8]
    // 0x95c730: r30 = "FROM "
    //     0x95c730: add             lr, PP, #0x36, lsl #12  ; [pp+0x367d0] "FROM "
    //     0x95c734: ldr             lr, [lr, #0x7d0]
    // 0x95c738: stp             lr, x16, [SP]
    // 0x95c73c: r0 = write()
    //     0x95c73c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95c740: r16 = "cacheObject"
    //     0x95c740: add             x16, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95c744: ldr             x16, [x16, #0x6e8]
    // 0x95c748: str             x16, [SP]
    // 0x95c74c: r0 = escapeName()
    //     0x95c74c: bl              #0x95aef4  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x95c750: ldur            x16, [fp, #-8]
    // 0x95c754: stp             x0, x16, [SP]
    // 0x95c758: r0 = write()
    //     0x95c758: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95c75c: ldr             x16, [fp, #0x38]
    // 0x95c760: ldur            lr, [fp, #-8]
    // 0x95c764: stp             lr, x16, [SP, #0x10]
    // 0x95c768: r16 = " WHERE "
    //     0x95c768: add             x16, PP, #0x36, lsl #12  ; [pp+0x367d8] " WHERE "
    //     0x95c76c: ldr             x16, [x16, #0x7d8]
    // 0x95c770: ldr             lr, [fp, #0x18]
    // 0x95c774: stp             lr, x16, [SP]
    // 0x95c778: r0 = _writeClause()
    //     0x95c778: bl              #0x95ae98  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x95c77c: ldr             x16, [fp, #0x38]
    // 0x95c780: ldur            lr, [fp, #-8]
    // 0x95c784: stp             lr, x16, [SP, #0x10]
    // 0x95c788: r16 = " ORDER BY "
    //     0x95c788: add             x16, PP, #0x36, lsl #12  ; [pp+0x367e0] " ORDER BY "
    //     0x95c78c: ldr             x16, [x16, #0x7e0]
    // 0x95c790: ldr             lr, [fp, #0x20]
    // 0x95c794: stp             lr, x16, [SP]
    // 0x95c798: r0 = _writeClause()
    //     0x95c798: bl              #0x95ae98  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x95c79c: ldr             x0, [fp, #0x30]
    // 0x95c7a0: cmp             w0, NULL
    // 0x95c7a4: b.eq            #0x95c7cc
    // 0x95c7a8: str             x0, [SP]
    // 0x95c7ac: r0 = toString()
    //     0x95c7ac: bl              #0x75d0f4  ; [dart:core] _Smi::toString
    // 0x95c7b0: ldr             x16, [fp, #0x38]
    // 0x95c7b4: ldur            lr, [fp, #-8]
    // 0x95c7b8: stp             lr, x16, [SP, #0x10]
    // 0x95c7bc: r16 = " LIMIT "
    //     0x95c7bc: add             x16, PP, #0x36, lsl #12  ; [pp+0x367e8] " LIMIT "
    //     0x95c7c0: ldr             x16, [x16, #0x7e8]
    // 0x95c7c4: stp             x0, x16, [SP]
    // 0x95c7c8: r0 = _writeClause()
    //     0x95c7c8: bl              #0x95ae98  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x95c7cc: ldr             x0, [fp, #0x28]
    // 0x95c7d0: cmp             w0, NULL
    // 0x95c7d4: b.eq            #0x95c7fc
    // 0x95c7d8: str             x0, [SP]
    // 0x95c7dc: r0 = toString()
    //     0x95c7dc: bl              #0x75d0f4  ; [dart:core] _Smi::toString
    // 0x95c7e0: ldr             x16, [fp, #0x38]
    // 0x95c7e4: ldur            lr, [fp, #-8]
    // 0x95c7e8: stp             lr, x16, [SP, #0x10]
    // 0x95c7ec: r16 = " OFFSET "
    //     0x95c7ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x367f0] " OFFSET "
    //     0x95c7f0: ldr             x16, [x16, #0x7f0]
    // 0x95c7f4: stp             x0, x16, [SP]
    // 0x95c7f8: r0 = _writeClause()
    //     0x95c7f8: bl              #0x95ae98  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x95c7fc: ldr             x0, [fp, #0x38]
    // 0x95c800: ldur            x16, [fp, #-8]
    // 0x95c804: str             x16, [SP]
    // 0x95c808: r0 = toString()
    //     0x95c808: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x95c80c: ldr             x1, [fp, #0x38]
    // 0x95c810: StoreField: r1->field_7 = r0
    //     0x95c810: stur            w0, [x1, #7]
    //     0x95c814: ldurb           w16, [x1, #-1]
    //     0x95c818: ldurb           w17, [x0, #-1]
    //     0x95c81c: and             x16, x17, x16, lsr #2
    //     0x95c820: tst             x16, HEAP, lsr #32
    //     0x95c824: b.eq            #0x95c82c
    //     0x95c828: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c82c: r16 = <Object?>
    //     0x95c82c: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95c830: ldr             lr, [fp, #0x10]
    // 0x95c834: stp             lr, x16, [SP]
    // 0x95c838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95c838: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95c83c: r0 = List.from()
    //     0x95c83c: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x95c840: ldr             x1, [fp, #0x38]
    // 0x95c844: StoreField: r1->field_b = r0
    //     0x95c844: stur            w0, [x1, #0xb]
    //     0x95c848: ldurb           w16, [x1, #-1]
    //     0x95c84c: ldurb           w17, [x0, #-1]
    //     0x95c850: and             x16, x17, x16, lsr #2
    //     0x95c854: tst             x16, HEAP, lsr #32
    //     0x95c858: b.eq            #0x95c860
    //     0x95c85c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95c860: r0 = Null
    //     0x95c860: mov             x0, NULL
    // 0x95c864: LeaveFrame
    //     0x95c864: mov             SP, fp
    //     0x95c868: ldp             fp, lr, [SP], #0x10
    // 0x95c86c: ret
    //     0x95c86c: ret             
    // 0x95c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c870: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c874: b               #0x95c6c8
  }
  _ SqlBuilder.delete(/* No info */) {
    // ** addr: 0x95ca28, size: 0x130
    // 0x95ca28: EnterFrame
    //     0x95ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x95ca2c: mov             fp, SP
    // 0x95ca30: AllocStack(0x28)
    //     0x95ca30: sub             SP, SP, #0x28
    // 0x95ca34: r0 = Sentinel
    //     0x95ca34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95ca38: CheckStackOverflow
    //     0x95ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ca3c: cmp             SP, x16
    //     0x95ca40: b.ls            #0x95cb50
    // 0x95ca44: ldr             x1, [fp, #0x20]
    // 0x95ca48: StoreField: r1->field_7 = r0
    //     0x95ca48: stur            w0, [x1, #7]
    // 0x95ca4c: r0 = LoadStaticField(0x1000)
    //     0x95ca4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95ca50: ldr             x0, [x0, #0x2000]
    // 0x95ca54: cmp             w0, NULL
    // 0x95ca58: b.ne            #0x95ca68
    // 0x95ca5c: r0 = true
    //     0x95ca5c: add             x0, NULL, #0x20  ; true
    // 0x95ca60: StoreStaticField(0x1000, r0)
    //     0x95ca60: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x95ca64: str             x0, [x2, #0x2000]
    // 0x95ca68: ldr             x0, [fp, #0x10]
    // 0x95ca6c: r0 = StringBuffer()
    //     0x95ca6c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x95ca70: stur            x0, [fp, #-8]
    // 0x95ca74: str             x0, [SP]
    // 0x95ca78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95ca78: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95ca7c: r0 = StringBuffer()
    //     0x95ca7c: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x95ca80: ldur            x16, [fp, #-8]
    // 0x95ca84: r30 = "DELETE FROM "
    //     0x95ca84: add             lr, PP, #0x36, lsl #12  ; [pp+0x36978] "DELETE FROM "
    //     0x95ca88: ldr             lr, [lr, #0x978]
    // 0x95ca8c: stp             lr, x16, [SP]
    // 0x95ca90: r0 = write()
    //     0x95ca90: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95ca94: r16 = "cacheObject"
    //     0x95ca94: add             x16, PP, #0x36, lsl #12  ; [pp+0x366e8] "cacheObject"
    //     0x95ca98: ldr             x16, [x16, #0x6e8]
    // 0x95ca9c: str             x16, [SP]
    // 0x95caa0: r0 = escapeName()
    //     0x95caa0: bl              #0x95aef4  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x95caa4: ldur            x16, [fp, #-8]
    // 0x95caa8: stp             x0, x16, [SP]
    // 0x95caac: r0 = write()
    //     0x95caac: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x95cab0: ldr             x16, [fp, #0x20]
    // 0x95cab4: ldur            lr, [fp, #-8]
    // 0x95cab8: stp             lr, x16, [SP, #0x10]
    // 0x95cabc: r16 = " WHERE "
    //     0x95cabc: add             x16, PP, #0x36, lsl #12  ; [pp+0x367d8] " WHERE "
    //     0x95cac0: ldr             x16, [x16, #0x7d8]
    // 0x95cac4: ldr             lr, [fp, #0x18]
    // 0x95cac8: stp             lr, x16, [SP]
    // 0x95cacc: r0 = _writeClause()
    //     0x95cacc: bl              #0x95ae98  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x95cad0: ldur            x16, [fp, #-8]
    // 0x95cad4: str             x16, [SP]
    // 0x95cad8: r0 = toString()
    //     0x95cad8: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x95cadc: ldr             x1, [fp, #0x20]
    // 0x95cae0: StoreField: r1->field_7 = r0
    //     0x95cae0: stur            w0, [x1, #7]
    //     0x95cae4: ldurb           w16, [x1, #-1]
    //     0x95cae8: ldurb           w17, [x0, #-1]
    //     0x95caec: and             x16, x17, x16, lsr #2
    //     0x95caf0: tst             x16, HEAP, lsr #32
    //     0x95caf4: b.eq            #0x95cafc
    //     0x95caf8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95cafc: ldr             x0, [fp, #0x10]
    // 0x95cb00: cmp             w0, NULL
    // 0x95cb04: b.eq            #0x95cb1c
    // 0x95cb08: r16 = <Object?>
    //     0x95cb08: ldr             x16, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x95cb0c: stp             x0, x16, [SP]
    // 0x95cb10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95cb10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95cb14: r0 = List.from()
    //     0x95cb14: bl              #0x3d8538  ; [dart:core] List::List.from
    // 0x95cb18: b               #0x95cb20
    // 0x95cb1c: r0 = Null
    //     0x95cb1c: mov             x0, NULL
    // 0x95cb20: ldr             x1, [fp, #0x20]
    // 0x95cb24: StoreField: r1->field_b = r0
    //     0x95cb24: stur            w0, [x1, #0xb]
    //     0x95cb28: ldurb           w16, [x1, #-1]
    //     0x95cb2c: ldurb           w17, [x0, #-1]
    //     0x95cb30: and             x16, x17, x16, lsr #2
    //     0x95cb34: tst             x16, HEAP, lsr #32
    //     0x95cb38: b.eq            #0x95cb40
    //     0x95cb3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x95cb40: r0 = Null
    //     0x95cb40: mov             x0, NULL
    // 0x95cb44: LeaveFrame
    //     0x95cb44: mov             SP, fp
    //     0x95cb48: ldp             fp, lr, [SP], #0x10
    // 0x95cb4c: ret
    //     0x95cb4c: ret             
    // 0x95cb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cb50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cb54: b               #0x95ca44
  }
}
