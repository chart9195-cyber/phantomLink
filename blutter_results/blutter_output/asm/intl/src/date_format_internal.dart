// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 1049320, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0xf40
  static late dynamic _dateTimeSymbols; // offset: 0xf34

  static dynamic dateTimePatterns() {
    // ** addr: 0x55e77c, size: 0x5c
    // 0x55e77c: EnterFrame
    //     0x55e77c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e780: mov             fp, SP
    // 0x55e784: AllocStack(0x10)
    //     0x55e784: sub             SP, SP, #0x10
    // 0x55e788: CheckStackOverflow
    //     0x55e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e78c: cmp             SP, x16
    //     0x55e790: b.ls            #0x55e7d0
    // 0x55e794: r16 = <String>
    //     0x55e794: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x55e798: stp             xzr, x16, [SP]
    // 0x55e79c: r0 = _GrowableList()
    //     0x55e79c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x55e7a0: r1 = <Map<String, String>>
    //     0x55e7a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <Map<String, String>>
    //     0x55e7a4: ldr             x1, [x1, #0xd60]
    // 0x55e7a8: r0 = UninitializedLocaleData()
    //     0x55e7a8: bl              #0x55ed54  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x55e7ac: r1 = "initializeDateFormatting(<locale>)"
    //     0x55e7ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd68] "initializeDateFormatting(<locale>)"
    //     0x55e7b0: ldr             x1, [x1, #0xd68]
    // 0x55e7b4: StoreField: r0->field_b = r1
    //     0x55e7b4: stur            w1, [x0, #0xb]
    // 0x55e7b8: r1 = _ConstMap len:44
    //     0x55e7b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] Map<String, String>(44)
    //     0x55e7bc: ldr             x1, [x1, #0xd70]
    // 0x55e7c0: StoreField: r0->field_f = r1
    //     0x55e7c0: stur            w1, [x0, #0xf]
    // 0x55e7c4: LeaveFrame
    //     0x55e7c4: mov             SP, fp
    //     0x55e7c8: ldp             fp, lr, [SP], #0x10
    // 0x55e7cc: ret
    //     0x55e7cc: ret             
    // 0x55e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e7d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e7d4: b               #0x55e794
  }
  static dynamic _dateTimeSymbols() {
    // ** addr: 0x56706c, size: 0x7c
    // 0x56706c: EnterFrame
    //     0x56706c: stp             fp, lr, [SP, #-0x10]!
    //     0x567070: mov             fp, SP
    // 0x567074: AllocStack(0x18)
    //     0x567074: sub             SP, SP, #0x18
    // 0x567078: CheckStackOverflow
    //     0x567078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56707c: cmp             SP, x16
    //     0x567080: b.ls            #0x5670e0
    // 0x567084: r0 = InitLateStaticField(0xec4) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x567084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x567088: ldr             x0, [x0, #0x1d88]
    //     0x56708c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x567090: cmp             w0, w16
    //     0x567094: b.ne            #0x5670a4
    //     0x567098: add             x2, PP, #0xb, lsl #12  ; [pp+0xbda8] Field <::.en_USSymbols>: static late final (offset: 0xec4)
    //     0x56709c: ldr             x2, [x2, #0xda8]
    //     0x5670a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5670a4: stur            x0, [fp, #-8]
    // 0x5670a8: r16 = <String>
    //     0x5670a8: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x5670ac: stp             xzr, x16, [SP]
    // 0x5670b0: r0 = _GrowableList()
    //     0x5670b0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5670b4: r1 = <DateSymbols>
    //     0x5670b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdb0] TypeArguments: <DateSymbols>
    //     0x5670b8: ldr             x1, [x1, #0xdb0]
    // 0x5670bc: r0 = UninitializedLocaleData()
    //     0x5670bc: bl              #0x55ed54  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x5670c0: r1 = "initializeDateFormatting(<locale>)"
    //     0x5670c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd68] "initializeDateFormatting(<locale>)"
    //     0x5670c4: ldr             x1, [x1, #0xd68]
    // 0x5670c8: StoreField: r0->field_b = r1
    //     0x5670c8: stur            w1, [x0, #0xb]
    // 0x5670cc: ldur            x1, [fp, #-8]
    // 0x5670d0: StoreField: r0->field_f = r1
    //     0x5670d0: stur            w1, [x0, #0xf]
    // 0x5670d4: LeaveFrame
    //     0x5670d4: mov             SP, fp
    //     0x5670d8: ldp             fp, lr, [SP], #0x10
    // 0x5670dc: ret
    //     0x5670dc: ret             
    // 0x5670e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5670e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5670e4: b               #0x567084
  }
  static void initializeDatePatterns() {
    // ** addr: 0x8a1e80, size: 0x94
    // 0x8a1e80: EnterFrame
    //     0x8a1e80: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1e84: mov             fp, SP
    // 0x8a1e88: AllocStack(0x8)
    //     0x8a1e88: sub             SP, SP, #8
    // 0x8a1e8c: CheckStackOverflow
    //     0x8a1e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1e90: cmp             SP, x16
    //     0x8a1e94: b.ls            #0x8a1f0c
    // 0x8a1e98: r0 = InitLateStaticField(0xf40) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x8a1e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1e9c: ldr             x0, [x0, #0x1e80]
    //     0x8a1ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a1ea4: cmp             w0, w16
    //     0x8a1ea8: b.ne            #0x8a1eb8
    //     0x8a1eac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] Field <::.dateTimePatterns>: static late (offset: 0xf40)
    //     0x8a1eb0: ldr             x2, [x2, #0xd08]
    //     0x8a1eb4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8a1eb8: r1 = 59
    //     0x8a1eb8: movz            x1, #0x3b
    // 0x8a1ebc: branchIfSmi(r0, 0x8a1ec8)
    //     0x8a1ebc: tbz             w0, #0, #0x8a1ec8
    // 0x8a1ec0: r1 = LoadClassIdInstr(r0)
    //     0x8a1ec0: ldur            x1, [x0, #-1]
    //     0x8a1ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1ec8: cmp             x1, #0x2a3
    // 0x8a1ecc: b.ne            #0x8a1efc
    // 0x8a1ed0: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@772519251': static.
    //     0x8a1ed0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@772519251': static. (0x7f71da6a1f14)
    //     0x8a1ed4: ldr             x16, [x16, #0x8a8]
    // 0x8a1ed8: str             x16, [SP]
    // 0x8a1edc: r4 = 0
    //     0x8a1edc: movz            x4, #0
    // 0x8a1ee0: ldr             x0, [SP]
    // 0x8a1ee4: r16 = UnlinkedCall_0x3d3bfc
    //     0x8a1ee4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8b0] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8a1ee8: add             x16, x16, #0x8b0
    // 0x8a1eec: ldp             x5, lr, [x16]
    // 0x8a1ef0: blr             lr
    // 0x8a1ef4: StoreStaticField(0xf40, r0)
    //     0x8a1ef4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1ef8: str             x0, [x1, #0x1e80]
    // 0x8a1efc: r0 = Null
    //     0x8a1efc: mov             x0, NULL
    // 0x8a1f00: LeaveFrame
    //     0x8a1f00: mov             SP, fp
    //     0x8a1f04: ldp             fp, lr, [SP], #0x10
    // 0x8a1f08: ret
    //     0x8a1f08: ret             
    // 0x8a1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1f0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1f10: b               #0x8a1e98
  }
  static void initializeDateSymbols() {
    // ** addr: 0x8a1f80, size: 0xac
    // 0x8a1f80: EnterFrame
    //     0x8a1f80: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1f84: mov             fp, SP
    // 0x8a1f88: AllocStack(0x8)
    //     0x8a1f88: sub             SP, SP, #8
    // 0x8a1f8c: CheckStackOverflow
    //     0x8a1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1f90: cmp             SP, x16
    //     0x8a1f94: b.ls            #0x8a2024
    // 0x8a1f98: r0 = InitLateStaticField(0xf34) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x8a1f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1f9c: ldr             x0, [x0, #0x1e68]
    //     0x8a1fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a1fa4: cmp             w0, w16
    //     0x8a1fa8: b.ne            #0x8a1fb8
    //     0x8a1fac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd90] Field <::._dateTimeSymbols@839168376>: static late (offset: 0xf34)
    //     0x8a1fb0: ldr             x2, [x2, #0xd90]
    //     0x8a1fb4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8a1fb8: r1 = 59
    //     0x8a1fb8: movz            x1, #0x3b
    // 0x8a1fbc: branchIfSmi(r0, 0x8a1fc8)
    //     0x8a1fbc: tbz             w0, #0, #0x8a1fc8
    // 0x8a1fc0: r1 = LoadClassIdInstr(r0)
    //     0x8a1fc0: ldur            x1, [x0, #-1]
    //     0x8a1fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1fc8: cmp             x1, #0x2a3
    // 0x8a1fcc: b.ne            #0x8a2014
    // 0x8a1fd0: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@772519251': static.
    //     0x8a1fd0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@772519251': static. (0x7f71da6a202c)
    //     0x8a1fd4: ldr             x16, [x16, #0x8c0]
    // 0x8a1fd8: str             x16, [SP]
    // 0x8a1fdc: r4 = 0
    //     0x8a1fdc: movz            x4, #0
    // 0x8a1fe0: ldr             x0, [SP]
    // 0x8a1fe4: r16 = UnlinkedCall_0x3d3bfc
    //     0x8a1fe4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8a1fe8: add             x16, x16, #0x8c8
    // 0x8a1fec: ldp             x5, lr, [x16]
    // 0x8a1ff0: blr             lr
    // 0x8a1ff4: StoreStaticField(0xf34, r0)
    //     0x8a1ff4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1ff8: str             x0, [x1, #0x1e68]
    // 0x8a1ffc: r0 = Null
    //     0x8a1ffc: mov             x0, NULL
    // 0x8a2000: StoreStaticField(0xf38, r0)
    //     0x8a2000: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a2004: str             x0, [x1, #0x1e70]
    // 0x8a2008: StoreStaticField(0xf3c, r0)
    //     0x8a2008: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a200c: str             x0, [x1, #0x1e78]
    // 0x8a2010: b               #0x8a2018
    // 0x8a2014: r0 = Null
    //     0x8a2014: mov             x0, NULL
    // 0x8a2018: LeaveFrame
    //     0x8a2018: mov             SP, fp
    //     0x8a201c: ldp             fp, lr, [SP], #0x10
    // 0x8a2020: ret
    //     0x8a2020: ret             
    // 0x8a2024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2024: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2028: b               #0x8a1f98
  }
}
