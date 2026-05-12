// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049315, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0x8a1cb0, size: 0x1d0
    // 0x8a1cb0: EnterFrame
    //     0x8a1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1cb4: mov             fp, SP
    // 0x8a1cb8: AllocStack(0x28)
    //     0x8a1cb8: sub             SP, SP, #0x28
    // 0x8a1cbc: CheckStackOverflow
    //     0x8a1cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1cc0: cmp             SP, x16
    //     0x8a1cc4: b.ls            #0x8a1e78
    // 0x8a1cc8: r0 = initializeDateSymbols()
    //     0x8a1cc8: bl              #0x8a1f80  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0x8a1ccc: r0 = initializeDatePatterns()
    //     0x8a1ccc: bl              #0x8a1e80  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0x8a1cd0: ldr             x1, [fp, #0x18]
    // 0x8a1cd4: cmp             w1, NULL
    // 0x8a1cd8: b.eq            #0x8a1dc4
    // 0x8a1cdc: ldr             x3, [fp, #0x20]
    // 0x8a1ce0: ldr             x2, [fp, #0x10]
    // 0x8a1ce4: LoadField: r0 = r2->field_7
    //     0x8a1ce4: ldur            w0, [x2, #7]
    // 0x8a1ce8: DecompressPointer r0
    //     0x8a1ce8: add             x0, x0, HEAP, lsl #32
    // 0x8a1cec: r4 = LoadClassIdInstr(r3)
    //     0x8a1cec: ldur            x4, [x3, #-1]
    //     0x8a1cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1cf4: stp             x0, x3, [SP]
    // 0x8a1cf8: mov             x0, x4
    // 0x8a1cfc: mov             lr, x0
    // 0x8a1d00: ldr             lr, [x21, lr, lsl #3]
    // 0x8a1d04: blr             lr
    // 0x8a1d08: tbnz            w0, #4, #0x8a1dec
    // 0x8a1d0c: ldr             x0, [fp, #0x10]
    // 0x8a1d10: r0 = InitLateStaticField(0xf34) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x8a1d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1d14: ldr             x0, [x0, #0x1e68]
    //     0x8a1d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a1d1c: cmp             w0, w16
    //     0x8a1d20: b.ne            #0x8a1d30
    //     0x8a1d24: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd90] Field <::._dateTimeSymbols@839168376>: static late (offset: 0xf34)
    //     0x8a1d28: ldr             x2, [x2, #0xd90]
    //     0x8a1d2c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8a1d30: mov             x1, x0
    // 0x8a1d34: ldr             x0, [fp, #0x10]
    // 0x8a1d38: LoadField: r2 = r0->field_7
    //     0x8a1d38: ldur            w2, [x0, #7]
    // 0x8a1d3c: DecompressPointer r2
    //     0x8a1d3c: add             x2, x2, HEAP, lsl #32
    // 0x8a1d40: stp             x2, x1, [SP, #8]
    // 0x8a1d44: str             x0, [SP]
    // 0x8a1d48: r4 = 0
    //     0x8a1d48: movz            x4, #0
    // 0x8a1d4c: ldr             x0, [SP, #0x10]
    // 0x8a1d50: r16 = UnlinkedCall_0x3d3bfc
    //     0x8a1d50: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f878] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8a1d54: add             x16, x16, #0x878
    // 0x8a1d58: ldp             x5, lr, [x16]
    // 0x8a1d5c: blr             lr
    // 0x8a1d60: r0 = InitLateStaticField(0xf40) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x8a1d60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a1d64: ldr             x0, [x0, #0x1e80]
    //     0x8a1d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a1d6c: cmp             w0, w16
    //     0x8a1d70: b.ne            #0x8a1d80
    //     0x8a1d74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd08] Field <::.dateTimePatterns>: static late (offset: 0xf40)
    //     0x8a1d78: ldr             x2, [x2, #0xd08]
    //     0x8a1d7c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8a1d80: mov             x1, x0
    // 0x8a1d84: ldr             x0, [fp, #0x10]
    // 0x8a1d88: LoadField: r2 = r0->field_7
    //     0x8a1d88: ldur            w2, [x0, #7]
    // 0x8a1d8c: DecompressPointer r2
    //     0x8a1d8c: add             x2, x2, HEAP, lsl #32
    // 0x8a1d90: stp             x2, x1, [SP, #8]
    // 0x8a1d94: ldr             x16, [fp, #0x18]
    // 0x8a1d98: str             x16, [SP]
    // 0x8a1d9c: r4 = 0
    //     0x8a1d9c: movz            x4, #0
    // 0x8a1da0: ldr             x0, [SP, #0x10]
    // 0x8a1da4: r16 = UnlinkedCall_0x3d3bfc
    //     0x8a1da4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f888] UnlinkedCall: 0x3d3bfc - SwitchableCallMissStub
    //     0x8a1da8: add             x16, x16, #0x888
    // 0x8a1dac: ldp             x5, lr, [x16]
    // 0x8a1db0: blr             lr
    // 0x8a1db4: r0 = Null
    //     0x8a1db4: mov             x0, NULL
    // 0x8a1db8: LeaveFrame
    //     0x8a1db8: mov             SP, fp
    //     0x8a1dbc: ldp             fp, lr, [SP], #0x10
    // 0x8a1dc0: ret
    //     0x8a1dc0: ret             
    // 0x8a1dc4: r0 = ArgumentError()
    //     0x8a1dc4: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8a1dc8: mov             x1, x0
    // 0x8a1dcc: r0 = "Missing DateTime formatting patterns"
    //     0x8a1dcc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f898] "Missing DateTime formatting patterns"
    //     0x8a1dd0: ldr             x0, [x0, #0x898]
    // 0x8a1dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a1dd4: stur            w0, [x1, #0x17]
    // 0x8a1dd8: r0 = false
    //     0x8a1dd8: add             x0, NULL, #0x30  ; false
    // 0x8a1ddc: StoreField: r1->field_b = r0
    //     0x8a1ddc: stur            w0, [x1, #0xb]
    // 0x8a1de0: mov             x0, x1
    // 0x8a1de4: r0 = Throw()
    //     0x8a1de4: bl              #0x98bc10  ; ThrowStub
    // 0x8a1de8: brk             #0
    // 0x8a1dec: ldr             x3, [fp, #0x20]
    // 0x8a1df0: ldr             x0, [fp, #0x10]
    // 0x8a1df4: r4 = 4
    //     0x8a1df4: movz            x4, #0x4
    // 0x8a1df8: LoadField: r5 = r0->field_7
    //     0x8a1df8: ldur            w5, [x0, #7]
    // 0x8a1dfc: DecompressPointer r5
    //     0x8a1dfc: add             x5, x5, HEAP, lsl #32
    // 0x8a1e00: mov             x2, x4
    // 0x8a1e04: stur            x5, [fp, #-8]
    // 0x8a1e08: r1 = Null
    //     0x8a1e08: mov             x1, NULL
    // 0x8a1e0c: r0 = AllocateArray()
    //     0x8a1e0c: bl              #0x98d620  ; AllocateArrayStub
    // 0x8a1e10: mov             x2, x0
    // 0x8a1e14: ldr             x0, [fp, #0x20]
    // 0x8a1e18: stur            x2, [fp, #-0x10]
    // 0x8a1e1c: StoreField: r2->field_f = r0
    //     0x8a1e1c: stur            w0, [x2, #0xf]
    // 0x8a1e20: ldur            x0, [fp, #-8]
    // 0x8a1e24: StoreField: r2->field_13 = r0
    //     0x8a1e24: stur            w0, [x2, #0x13]
    // 0x8a1e28: r1 = <String?>
    //     0x8a1e28: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <String?>
    // 0x8a1e2c: r0 = AllocateGrowableArray()
    //     0x8a1e2c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x8a1e30: mov             x1, x0
    // 0x8a1e34: ldur            x0, [fp, #-0x10]
    // 0x8a1e38: stur            x1, [fp, #-8]
    // 0x8a1e3c: StoreField: r1->field_f = r0
    //     0x8a1e3c: stur            w0, [x1, #0xf]
    // 0x8a1e40: r0 = 4
    //     0x8a1e40: movz            x0, #0x4
    // 0x8a1e44: StoreField: r1->field_b = r0
    //     0x8a1e44: stur            w0, [x1, #0xb]
    // 0x8a1e48: r0 = ArgumentError()
    //     0x8a1e48: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8a1e4c: mov             x1, x0
    // 0x8a1e50: r0 = "Locale does not match symbols.NAME"
    //     0x8a1e50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8a0] "Locale does not match symbols.NAME"
    //     0x8a1e54: ldr             x0, [x0, #0x8a0]
    // 0x8a1e58: StoreField: r1->field_13 = r0
    //     0x8a1e58: stur            w0, [x1, #0x13]
    // 0x8a1e5c: ldur            x0, [fp, #-8]
    // 0x8a1e60: StoreField: r1->field_f = r0
    //     0x8a1e60: stur            w0, [x1, #0xf]
    // 0x8a1e64: r0 = true
    //     0x8a1e64: add             x0, NULL, #0x20  ; true
    // 0x8a1e68: StoreField: r1->field_b = r0
    //     0x8a1e68: stur            w0, [x1, #0xb]
    // 0x8a1e6c: mov             x0, x1
    // 0x8a1e70: r0 = Throw()
    //     0x8a1e70: bl              #0x98bc10  ; ThrowStub
    // 0x8a1e74: brk             #0
    // 0x8a1e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1e78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1e7c: b               #0x8a1cc8
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0x8a1f14, size: 0x2c
    // 0x8a1f14: EnterFrame
    //     0x8a1f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1f18: mov             fp, SP
    // 0x8a1f1c: CheckStackOverflow
    //     0x8a1f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1f20: cmp             SP, x16
    //     0x8a1f24: b.ls            #0x8a1f38
    // 0x8a1f28: r0 = _emptyPatterns()
    //     0x8a1f28: bl              #0x8a1f40  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0x8a1f2c: LeaveFrame
    //     0x8a1f2c: mov             SP, fp
    //     0x8a1f30: ldp             fp, lr, [SP], #0x10
    // 0x8a1f34: ret
    //     0x8a1f34: ret             
    // 0x8a1f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1f38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1f3c: b               #0x8a1f28
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0x8a1f40, size: 0x40
    // 0x8a1f40: EnterFrame
    //     0x8a1f40: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1f44: mov             fp, SP
    // 0x8a1f48: AllocStack(0x10)
    //     0x8a1f48: sub             SP, SP, #0x10
    // 0x8a1f4c: CheckStackOverflow
    //     0x8a1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1f50: cmp             SP, x16
    //     0x8a1f54: b.ls            #0x8a1f78
    // 0x8a1f58: r16 = <String, Map<String, String>>
    //     0x8a1f58: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <String, Map<String, String>>
    //     0x8a1f5c: ldr             x16, [x16, #0x3a0]
    // 0x8a1f60: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a1f64: stp             lr, x16, [SP]
    // 0x8a1f68: r0 = Map._fromLiteral()
    //     0x8a1f68: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8a1f6c: LeaveFrame
    //     0x8a1f6c: mov             SP, fp
    //     0x8a1f70: ldp             fp, lr, [SP], #0x10
    // 0x8a1f74: ret
    //     0x8a1f74: ret             
    // 0x8a1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1f7c: b               #0x8a1f58
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0x8a202c, size: 0x2c
    // 0x8a202c: EnterFrame
    //     0x8a202c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2030: mov             fp, SP
    // 0x8a2034: CheckStackOverflow
    //     0x8a2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2038: cmp             SP, x16
    //     0x8a203c: b.ls            #0x8a2050
    // 0x8a2040: r0 = _emptySymbols()
    //     0x8a2040: bl              #0x8a2058  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0x8a2044: LeaveFrame
    //     0x8a2044: mov             SP, fp
    //     0x8a2048: ldp             fp, lr, [SP], #0x10
    // 0x8a204c: ret
    //     0x8a204c: ret             
    // 0x8a2050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2054: b               #0x8a2040
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0x8a2058, size: 0x40
    // 0x8a2058: EnterFrame
    //     0x8a2058: stp             fp, lr, [SP, #-0x10]!
    //     0x8a205c: mov             fp, SP
    // 0x8a2060: AllocStack(0x10)
    //     0x8a2060: sub             SP, SP, #0x10
    // 0x8a2064: CheckStackOverflow
    //     0x8a2064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2068: cmp             SP, x16
    //     0x8a206c: b.ls            #0x8a2090
    // 0x8a2070: r16 = <String, DateSymbols>
    //     0x8a2070: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] TypeArguments: <String, DateSymbols>
    //     0x8a2074: ldr             x16, [x16, #0x8d8]
    // 0x8a2078: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a207c: stp             lr, x16, [SP]
    // 0x8a2080: r0 = Map._fromLiteral()
    //     0x8a2080: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8a2084: LeaveFrame
    //     0x8a2084: mov             SP, fp
    //     0x8a2088: ldp             fp, lr, [SP], #0x10
    // 0x8a208c: ret
    //     0x8a208c: ret             
    // 0x8a2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2094: b               #0x8a2070
  }
}
