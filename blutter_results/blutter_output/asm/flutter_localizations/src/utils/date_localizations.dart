// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049223, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0x8a1bd0, size: 0x88
    // 0x8a1bd0: EnterFrame
    //     0x8a1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1bd4: mov             fp, SP
    // 0x8a1bd8: AllocStack(0x18)
    //     0x8a1bd8: sub             SP, SP, #0x18
    // 0x8a1bdc: CheckStackOverflow
    //     0x8a1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1be0: cmp             SP, x16
    //     0x8a1be4: b.ls            #0x8a1c50
    // 0x8a1be8: r0 = LoadStaticField(0xeb8)
    //     0x8a1be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1bec: ldr             x0, [x0, #0x1d70]
    // 0x8a1bf0: tbz             w0, #4, #0x8a1c40
    // 0x8a1bf4: r0 = InitLateStaticField(0xec0) // [package:flutter_localizations/src/l10n/generated_date_localizations.dart] ::dateSymbols
    //     0x8a1bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1bf8: ldr             x0, [x0, #0x1d80]
    //     0x8a1bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a1c00: cmp             w0, w16
    //     0x8a1c04: b.ne            #0x8a1c14
    //     0x8a1c08: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f860] Field <::.dateSymbols>: static late final (offset: 0xec0)
    //     0x8a1c0c: ldr             x2, [x2, #0x860]
    //     0x8a1c10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8a1c14: r1 = Function '<anonymous closure>': static.
    //     0x8a1c14: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f868] AnonymousClosure: static (0x8a1c58), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0x8a1bd0)
    //     0x8a1c18: ldr             x1, [x1, #0x868]
    // 0x8a1c1c: r2 = Null
    //     0x8a1c1c: mov             x2, NULL
    // 0x8a1c20: stur            x0, [fp, #-8]
    // 0x8a1c24: r0 = AllocateClosure()
    //     0x8a1c24: bl              #0x98c960  ; AllocateClosureStub
    // 0x8a1c28: ldur            x16, [fp, #-8]
    // 0x8a1c2c: stp             x0, x16, [SP]
    // 0x8a1c30: r0 = forEach()
    //     0x8a1c30: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8a1c34: r1 = true
    //     0x8a1c34: add             x1, NULL, #0x20  ; true
    // 0x8a1c38: StoreStaticField(0xeb8, r1)
    //     0x8a1c38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1c3c: str             x1, [x2, #0x1d70]
    // 0x8a1c40: r0 = Null
    //     0x8a1c40: mov             x0, NULL
    // 0x8a1c44: LeaveFrame
    //     0x8a1c44: mov             SP, fp
    //     0x8a1c48: ldp             fp, lr, [SP], #0x10
    // 0x8a1c4c: ret
    //     0x8a1c4c: ret             
    // 0x8a1c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1c54: b               #0x8a1be8
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0x8a1c58, size: 0x58
    // 0x8a1c58: EnterFrame
    //     0x8a1c58: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1c5c: mov             fp, SP
    // 0x8a1c60: AllocStack(0x18)
    //     0x8a1c60: sub             SP, SP, #0x18
    // 0x8a1c64: CheckStackOverflow
    //     0x8a1c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1c68: cmp             SP, x16
    //     0x8a1c6c: b.ls            #0x8a1ca8
    // 0x8a1c70: r16 = _ConstMap len:97
    //     0x8a1c70: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f870] Map<String, Map<String, String>>(97)
    //     0x8a1c74: ldr             x16, [x16, #0x870]
    // 0x8a1c78: ldr             lr, [fp, #0x18]
    // 0x8a1c7c: stp             lr, x16, [SP]
    // 0x8a1c80: r0 = []()
    //     0x8a1c80: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8a1c84: ldr             x16, [fp, #0x18]
    // 0x8a1c88: stp             x0, x16, [SP, #8]
    // 0x8a1c8c: ldr             x16, [fp, #0x10]
    // 0x8a1c90: str             x16, [SP]
    // 0x8a1c94: r0 = initializeDateFormattingCustom()
    //     0x8a1c94: bl              #0x8a1cb0  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0x8a1c98: r0 = Null
    //     0x8a1c98: mov             x0, NULL
    // 0x8a1c9c: LeaveFrame
    //     0x8a1c9c: mov             SP, fp
    //     0x8a1ca0: ldp             fp, lr, [SP], #0x10
    // 0x8a1ca4: ret
    //     0x8a1ca4: ret             
    // 0x8a1ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1ca8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1cac: b               #0x8a1c70
  }
}
