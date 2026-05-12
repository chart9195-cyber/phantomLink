// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049222, size: 0x8
class :: {
}

// class id: 1030, size: 0x24, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ formatMonthYear(/* No info */) {
    // ** addr: 0x55dab4, size: 0x44
    // 0x55dab4: EnterFrame
    //     0x55dab4: stp             fp, lr, [SP, #-0x10]!
    //     0x55dab8: mov             fp, SP
    // 0x55dabc: AllocStack(0x10)
    //     0x55dabc: sub             SP, SP, #0x10
    // 0x55dac0: CheckStackOverflow
    //     0x55dac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dac4: cmp             SP, x16
    //     0x55dac8: b.ls            #0x55daf0
    // 0x55dacc: ldr             x0, [fp, #0x18]
    // 0x55dad0: LoadField: r1 = r0->field_1b
    //     0x55dad0: ldur            w1, [x0, #0x1b]
    // 0x55dad4: DecompressPointer r1
    //     0x55dad4: add             x1, x1, HEAP, lsl #32
    // 0x55dad8: ldr             x16, [fp, #0x10]
    // 0x55dadc: stp             x16, x1, [SP]
    // 0x55dae0: r0 = format()
    //     0x55dae0: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x55dae4: LeaveFrame
    //     0x55dae4: mov             SP, fp
    //     0x55dae8: ldp             fp, lr, [SP], #0x10
    // 0x55daec: ret
    //     0x55daec: ret             
    // 0x55daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55daf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55daf4: b               #0x55dacc
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x55f724, size: 0x44
    // 0x55f724: EnterFrame
    //     0x55f724: stp             fp, lr, [SP, #-0x10]!
    //     0x55f728: mov             fp, SP
    // 0x55f72c: AllocStack(0x10)
    //     0x55f72c: sub             SP, SP, #0x10
    // 0x55f730: CheckStackOverflow
    //     0x55f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f734: cmp             SP, x16
    //     0x55f738: b.ls            #0x55f760
    // 0x55f73c: ldr             x0, [fp, #0x18]
    // 0x55f740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55f740: ldur            w1, [x0, #0x17]
    // 0x55f744: DecompressPointer r1
    //     0x55f744: add             x1, x1, HEAP, lsl #32
    // 0x55f748: ldr             x16, [fp, #0x10]
    // 0x55f74c: stp             x16, x1, [SP]
    // 0x55f750: r0 = format()
    //     0x55f750: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x55f754: LeaveFrame
    //     0x55f754: mov             SP, fp
    //     0x55f758: ldp             fp, lr, [SP], #0x10
    // 0x55f75c: ret
    //     0x55f75c: ret             
    // 0x55f760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f764: b               #0x55f73c
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x5638ec, size: 0xac
    // 0x5638ec: EnterFrame
    //     0x5638ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5638f0: mov             fp, SP
    // 0x5638f4: AllocStack(0x20)
    //     0x5638f4: sub             SP, SP, #0x20
    // 0x5638f8: CheckStackOverflow
    //     0x5638f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5638fc: cmp             SP, x16
    //     0x563900: b.ls            #0x563990
    // 0x563904: ldr             x1, [fp, #0x20]
    // 0x563908: r0 = LoadClassIdInstr(r1)
    //     0x563908: ldur            x0, [x1, #-1]
    //     0x56390c: ubfx            x0, x0, #0xc, #0x14
    // 0x563910: str             x1, [SP]
    // 0x563914: r0 = GDT[cid_x0 + 0xd2c1]()
    //     0x563914: movz            x17, #0xd2c1
    //     0x563918: add             lr, x0, x17
    //     0x56391c: ldr             lr, [x21, lr, lsl #3]
    //     0x563920: blr             lr
    // 0x563924: stur            x0, [fp, #-8]
    // 0x563928: ldr             x16, [fp, #0x20]
    // 0x56392c: str             x16, [SP, #8]
    // 0x563930: ldr             x1, [fp, #0x10]
    // 0x563934: str             x1, [SP]
    // 0x563938: r0 = formatDecimal()
    //     0x563938: bl              #0x572324  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x56393c: ldur            x16, [fp, #-8]
    // 0x563940: r30 = "$tabIndex"
    //     0x563940: add             lr, PP, #0x42, lsl #12  ; [pp+0x42a88] "$tabIndex"
    //     0x563944: ldr             lr, [lr, #0xa88]
    // 0x563948: stp             lr, x16, [SP, #8]
    // 0x56394c: str             x0, [SP]
    // 0x563950: r0 = replaceFirst()
    //     0x563950: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x563954: stur            x0, [fp, #-8]
    // 0x563958: ldr             x16, [fp, #0x20]
    // 0x56395c: str             x16, [SP, #8]
    // 0x563960: ldr             x1, [fp, #0x18]
    // 0x563964: str             x1, [SP]
    // 0x563968: r0 = formatDecimal()
    //     0x563968: bl              #0x572324  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x56396c: ldur            x16, [fp, #-8]
    // 0x563970: r30 = "$tabCount"
    //     0x563970: add             lr, PP, #0x42, lsl #12  ; [pp+0x42a90] "$tabCount"
    //     0x563974: ldr             lr, [lr, #0xa90]
    // 0x563978: stp             lr, x16, [SP, #8]
    // 0x56397c: str             x0, [SP]
    // 0x563980: r0 = replaceFirst()
    //     0x563980: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x563984: LeaveFrame
    //     0x563984: mov             SP, fp
    //     0x563988: ldp             fp, lr, [SP], #0x10
    // 0x56398c: ret
    //     0x56398c: ret             
    // 0x563990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563990: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563994: b               #0x563904
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x563998, size: 0x44
    // 0x563998: EnterFrame
    //     0x563998: stp             fp, lr, [SP, #-0x10]!
    //     0x56399c: mov             fp, SP
    // 0x5639a0: AllocStack(0x10)
    //     0x5639a0: sub             SP, SP, #0x10
    // 0x5639a4: CheckStackOverflow
    //     0x5639a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5639a8: cmp             SP, x16
    //     0x5639ac: b.ls            #0x5639d4
    // 0x5639b0: ldr             x0, [fp, #0x18]
    // 0x5639b4: LoadField: r1 = r0->field_b
    //     0x5639b4: ldur            w1, [x0, #0xb]
    // 0x5639b8: DecompressPointer r1
    //     0x5639b8: add             x1, x1, HEAP, lsl #32
    // 0x5639bc: ldr             x16, [fp, #0x10]
    // 0x5639c0: stp             x16, x1, [SP]
    // 0x5639c4: r0 = format()
    //     0x5639c4: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5639c8: LeaveFrame
    //     0x5639c8: mov             SP, fp
    //     0x5639cc: ldp             fp, lr, [SP], #0x10
    // 0x5639d0: ret
    //     0x5639d0: ret             
    // 0x5639d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5639d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5639d8: b               #0x5639b0
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x5639dc, size: 0x44
    // 0x5639dc: EnterFrame
    //     0x5639dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5639e0: mov             fp, SP
    // 0x5639e4: AllocStack(0x10)
    //     0x5639e4: sub             SP, SP, #0x10
    // 0x5639e8: CheckStackOverflow
    //     0x5639e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5639ec: cmp             SP, x16
    //     0x5639f0: b.ls            #0x563a18
    // 0x5639f4: ldr             x0, [fp, #0x18]
    // 0x5639f8: LoadField: r1 = r0->field_f
    //     0x5639f8: ldur            w1, [x0, #0xf]
    // 0x5639fc: DecompressPointer r1
    //     0x5639fc: add             x1, x1, HEAP, lsl #32
    // 0x563a00: ldr             x16, [fp, #0x10]
    // 0x563a04: stp             x16, x1, [SP]
    // 0x563a08: r0 = format()
    //     0x563a08: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x563a0c: LeaveFrame
    //     0x563a0c: mov             SP, fp
    //     0x563a10: ldp             fp, lr, [SP], #0x10
    // 0x563a14: ret
    //     0x563a14: ret             
    // 0x563a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a1c: b               #0x5639f4
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x563c38, size: 0x44
    // 0x563c38: EnterFrame
    //     0x563c38: stp             fp, lr, [SP, #-0x10]!
    //     0x563c3c: mov             fp, SP
    // 0x563c40: AllocStack(0x10)
    //     0x563c40: sub             SP, SP, #0x10
    // 0x563c44: CheckStackOverflow
    //     0x563c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563c48: cmp             SP, x16
    //     0x563c4c: b.ls            #0x563c74
    // 0x563c50: ldr             x0, [fp, #0x18]
    // 0x563c54: LoadField: r1 = r0->field_13
    //     0x563c54: ldur            w1, [x0, #0x13]
    // 0x563c58: DecompressPointer r1
    //     0x563c58: add             x1, x1, HEAP, lsl #32
    // 0x563c5c: ldr             x16, [fp, #0x10]
    // 0x563c60: stp             x16, x1, [SP]
    // 0x563c64: r0 = format()
    //     0x563c64: bl              #0x55daf8  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x563c68: LeaveFrame
    //     0x563c68: mov             SP, fp
    //     0x563c6c: ldp             fp, lr, [SP], #0x10
    // 0x563c70: ret
    //     0x563c70: ret             
    // 0x563c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c78: b               #0x563c50
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x563c7c, size: 0xd0
    // 0x563c7c: EnterFrame
    //     0x563c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x563c80: mov             fp, SP
    // 0x563c84: AllocStack(0x50)
    //     0x563c84: sub             SP, SP, #0x50
    // 0x563c88: CheckStackOverflow
    //     0x563c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563c8c: cmp             SP, x16
    //     0x563c90: b.ls            #0x563d44
    // 0x563c94: ldr             x0, [fp, #0x10]
    // 0x563c98: cmp             w0, NULL
    // 0x563c9c: b.eq            #0x563cbc
    // 0x563ca0: ldr             x1, [fp, #0x18]
    // 0x563ca4: LoadField: r2 = r1->field_f
    //     0x563ca4: ldur            w2, [x1, #0xf]
    // 0x563ca8: DecompressPointer r2
    //     0x563ca8: add             x2, x2, HEAP, lsl #32
    // 0x563cac: stur            x2, [fp, #-0x38]
    // 0x563cb0: stp             x0, x2, [SP]
    // 0x563cb4: r0 = _parse()
    //     0x563cb4: bl              #0x563d4c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parse
    // 0x563cb8: b               #0x563cc0
    // 0x563cbc: r0 = Null
    //     0x563cbc: mov             x0, NULL
    // 0x563cc0: LeaveFrame
    //     0x563cc0: mov             SP, fp
    //     0x563cc4: ldp             fp, lr, [SP], #0x10
    // 0x563cc8: ret
    //     0x563cc8: ret             
    // 0x563ccc: sub             SP, fp, #0x50
    // 0x563cd0: mov             x4, x0
    // 0x563cd4: mov             x3, x1
    // 0x563cd8: stur            x0, [fp, #-0x38]
    // 0x563cdc: stur            x1, [fp, #-0x40]
    // 0x563ce0: r2 = Null
    //     0x563ce0: mov             x2, NULL
    // 0x563ce4: r1 = Null
    //     0x563ce4: mov             x1, NULL
    // 0x563ce8: cmp             w0, NULL
    // 0x563cec: b.eq            #0x563d14
    // 0x563cf0: branchIfSmi(r0, 0x563d14)
    //     0x563cf0: tbz             w0, #0, #0x563d14
    // 0x563cf4: r3 = LoadClassIdInstr(r0)
    //     0x563cf4: ldur            x3, [x0, #-1]
    //     0x563cf8: ubfx            x3, x3, #0xc, #0x14
    // 0x563cfc: sub             x3, x3, #0x2df
    // 0x563d00: cmp             x3, #1
    // 0x563d04: b.ls            #0x563d1c
    // 0x563d08: r17 = 4122
    //     0x563d08: movz            x17, #0x101a
    // 0x563d0c: cmp             x3, x17
    // 0x563d10: b.eq            #0x563d1c
    // 0x563d14: r0 = false
    //     0x563d14: add             x0, NULL, #0x30  ; false
    // 0x563d18: b               #0x563d20
    // 0x563d1c: r0 = true
    //     0x563d1c: add             x0, NULL, #0x20  ; true
    // 0x563d20: tbnz            w0, #4, #0x563d34
    // 0x563d24: r0 = Null
    //     0x563d24: mov             x0, NULL
    // 0x563d28: LeaveFrame
    //     0x563d28: mov             SP, fp
    //     0x563d2c: ldp             fp, lr, [SP], #0x10
    // 0x563d30: ret
    //     0x563d30: ret             
    // 0x563d34: ldur            x0, [fp, #-0x38]
    // 0x563d38: ldur            x1, [fp, #-0x40]
    // 0x563d3c: r0 = ReThrow()
    //     0x563d3c: bl              #0x98bbec  ; ReThrowStub
    // 0x563d40: brk             #0
    // 0x563d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563d48: b               #0x563c94
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x566e7c, size: 0x68
    // 0x566e7c: EnterFrame
    //     0x566e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x566e80: mov             fp, SP
    // 0x566e84: AllocStack(0x18)
    //     0x566e84: sub             SP, SP, #0x18
    // 0x566e88: CheckStackOverflow
    //     0x566e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566e8c: cmp             SP, x16
    //     0x566e90: b.ls            #0x566edc
    // 0x566e94: ldr             x0, [fp, #0x18]
    // 0x566e98: r1 = LoadClassIdInstr(r0)
    //     0x566e98: ldur            x1, [x0, #-1]
    //     0x566e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x566ea0: str             x0, [SP]
    // 0x566ea4: mov             x0, x1
    // 0x566ea8: r0 = GDT[cid_x0 + 0xd1d9]()
    //     0x566ea8: movz            x17, #0xd1d9
    //     0x566eac: add             lr, x0, x17
    //     0x566eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x566eb4: blr             lr
    // 0x566eb8: r16 = "$modalRouteContentName"
    //     0x566eb8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a98] "$modalRouteContentName"
    //     0x566ebc: ldr             x16, [x16, #0xa98]
    // 0x566ec0: stp             x16, x0, [SP, #8]
    // 0x566ec4: ldr             x16, [fp, #0x10]
    // 0x566ec8: str             x16, [SP]
    // 0x566ecc: r0 = replaceFirst()
    //     0x566ecc: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x566ed0: LeaveFrame
    //     0x566ed0: mov             SP, fp
    //     0x566ed4: ldp             fp, lr, [SP], #0x10
    // 0x566ed8: ret
    //     0x566ed8: ret             
    // 0x566edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566ee0: b               #0x566e94
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x566ee4, size: 0x4c
    // 0x566ee4: EnterFrame
    //     0x566ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x566ee8: mov             fp, SP
    // 0x566eec: AllocStack(0x8)
    //     0x566eec: sub             SP, SP, #8
    // 0x566ef0: CheckStackOverflow
    //     0x566ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566ef4: cmp             SP, x16
    //     0x566ef8: b.ls            #0x566f28
    // 0x566efc: ldr             x0, [fp, #0x10]
    // 0x566f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566f00: ldur            w1, [x0, #0x17]
    // 0x566f04: DecompressPointer r1
    //     0x566f04: add             x1, x1, HEAP, lsl #32
    // 0x566f08: str             x1, [SP]
    // 0x566f0c: r0 = dateSymbols()
    //     0x566f0c: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x566f10: LoadField: r1 = r0->field_3b
    //     0x566f10: ldur            w1, [x0, #0x3b]
    // 0x566f14: DecompressPointer r1
    //     0x566f14: add             x1, x1, HEAP, lsl #32
    // 0x566f18: mov             x0, x1
    // 0x566f1c: LeaveFrame
    //     0x566f1c: mov             SP, fp
    //     0x566f20: ldp             fp, lr, [SP], #0x10
    // 0x566f24: ret
    //     0x566f24: ret             
    // 0x566f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566f28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566f2c: b               #0x566efc
  }
  get _ firstDayOfWeekIndex(/* No info */) {
    // ** addr: 0x569d88, size: 0x64
    // 0x569d88: EnterFrame
    //     0x569d88: stp             fp, lr, [SP, #-0x10]!
    //     0x569d8c: mov             fp, SP
    // 0x569d90: AllocStack(0x8)
    //     0x569d90: sub             SP, SP, #8
    // 0x569d94: CheckStackOverflow
    //     0x569d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569d98: cmp             SP, x16
    //     0x569d9c: b.ls            #0x569ddc
    // 0x569da0: ldr             x0, [fp, #0x10]
    // 0x569da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x569da4: ldur            w1, [x0, #0x17]
    // 0x569da8: DecompressPointer r1
    //     0x569da8: add             x1, x1, HEAP, lsl #32
    // 0x569dac: str             x1, [SP]
    // 0x569db0: r0 = dateSymbols()
    //     0x569db0: bl              #0x566f30  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x569db4: LoadField: r1 = r0->field_4f
    //     0x569db4: ldur            x1, [x0, #0x4f]
    // 0x569db8: add             x2, x1, #1
    // 0x569dbc: r1 = 7
    //     0x569dbc: movz            x1, #0x7
    // 0x569dc0: sdiv            x3, x2, x1
    // 0x569dc4: msub            x0, x3, x1, x2
    // 0x569dc8: cmp             x0, xzr
    // 0x569dcc: b.lt            #0x569de4
    // 0x569dd0: LeaveFrame
    //     0x569dd0: mov             SP, fp
    //     0x569dd4: ldp             fp, lr, [SP], #0x10
    // 0x569dd8: ret
    //     0x569dd8: ret             
    // 0x569ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569ddc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569de0: b               #0x569da0
    // 0x569de4: add             x0, x0, x1
    // 0x569de8: b               #0x569dd0
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x572324, size: 0x48
    // 0x572324: EnterFrame
    //     0x572324: stp             fp, lr, [SP, #-0x10]!
    //     0x572328: mov             fp, SP
    // 0x57232c: AllocStack(0x10)
    //     0x57232c: sub             SP, SP, #0x10
    // 0x572330: CheckStackOverflow
    //     0x572330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572334: cmp             SP, x16
    //     0x572338: b.ls            #0x572364
    // 0x57233c: ldr             x0, [fp, #0x18]
    // 0x572340: LoadField: r1 = r0->field_1f
    //     0x572340: ldur            w1, [x0, #0x1f]
    // 0x572344: DecompressPointer r1
    //     0x572344: add             x1, x1, HEAP, lsl #32
    // 0x572348: str             x1, [SP, #8]
    // 0x57234c: ldr             x0, [fp, #0x10]
    // 0x572350: str             x0, [SP]
    // 0x572354: r0 = format()
    //     0x572354: bl              #0x57236c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x572358: LeaveFrame
    //     0x572358: mov             SP, fp
    //     0x57235c: ldp             fp, lr, [SP], #0x10
    // 0x572360: ret
    //     0x572360: ret             
    // 0x572364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572368: b               #0x57233c
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x58400c, size: 0x190
    // 0x58400c: EnterFrame
    //     0x58400c: stp             fp, lr, [SP, #-0x10]!
    //     0x584010: mov             fp, SP
    // 0x584014: AllocStack(0x70)
    //     0x584014: sub             SP, SP, #0x70
    // 0x584018: CheckStackOverflow
    //     0x584018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58401c: cmp             SP, x16
    //     0x584020: b.ls            #0x584194
    // 0x584024: ldr             x1, [fp, #0x18]
    // 0x584028: r0 = LoadClassIdInstr(r1)
    //     0x584028: ldur            x0, [x1, #-1]
    //     0x58402c: ubfx            x0, x0, #0xc, #0x14
    // 0x584030: str             x1, [SP]
    // 0x584034: r0 = GDT[cid_x0 + 0xd021]()
    //     0x584034: movz            x17, #0xd021
    //     0x584038: add             lr, x0, x17
    //     0x58403c: ldr             lr, [x21, lr, lsl #3]
    //     0x584040: blr             lr
    // 0x584044: mov             x2, x0
    // 0x584048: ldr             x1, [fp, #0x18]
    // 0x58404c: stur            x2, [fp, #-8]
    // 0x584050: r0 = LoadClassIdInstr(r1)
    //     0x584050: ldur            x0, [x1, #-1]
    //     0x584054: ubfx            x0, x0, #0xc, #0x14
    // 0x584058: str             x1, [SP]
    // 0x58405c: r0 = GDT[cid_x0 + 0xd24d]()
    //     0x58405c: movz            x17, #0xd24d
    //     0x584060: add             lr, x0, x17
    //     0x584064: ldr             lr, [x21, lr, lsl #3]
    //     0x584068: blr             lr
    // 0x58406c: mov             x2, x0
    // 0x584070: ldr             x1, [fp, #0x18]
    // 0x584074: stur            x2, [fp, #-0x10]
    // 0x584078: r0 = LoadClassIdInstr(r1)
    //     0x584078: ldur            x0, [x1, #-1]
    //     0x58407c: ubfx            x0, x0, #0xc, #0x14
    // 0x584080: str             x1, [SP]
    // 0x584084: r0 = GDT[cid_x0 + 0xcfad]()
    //     0x584084: movz            x17, #0xcfad
    //     0x584088: add             lr, x0, x17
    //     0x58408c: ldr             lr, [x21, lr, lsl #3]
    //     0x584090: blr             lr
    // 0x584094: mov             x2, x0
    // 0x584098: ldr             x1, [fp, #0x18]
    // 0x58409c: stur            x2, [fp, #-0x18]
    // 0x5840a0: r0 = LoadClassIdInstr(r1)
    //     0x5840a0: ldur            x0, [x1, #-1]
    //     0x5840a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5840a8: str             x1, [SP]
    // 0x5840ac: r0 = GDT[cid_x0 + 0xd0d4]()
    //     0x5840ac: movz            x17, #0xd0d4
    //     0x5840b0: add             lr, x0, x17
    //     0x5840b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5840b8: blr             lr
    // 0x5840bc: mov             x2, x0
    // 0x5840c0: ldr             x1, [fp, #0x18]
    // 0x5840c4: stur            x2, [fp, #-0x20]
    // 0x5840c8: r0 = LoadClassIdInstr(r1)
    //     0x5840c8: ldur            x0, [x1, #-1]
    //     0x5840cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5840d0: str             x1, [SP]
    // 0x5840d4: r0 = GDT[cid_x0 + 0xd148]()
    //     0x5840d4: movz            x17, #0xd148
    //     0x5840d8: add             lr, x0, x17
    //     0x5840dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5840e0: blr             lr
    // 0x5840e4: mov             x2, x0
    // 0x5840e8: ldr             x1, [fp, #0x18]
    // 0x5840ec: stur            x2, [fp, #-0x28]
    // 0x5840f0: r0 = LoadClassIdInstr(r1)
    //     0x5840f0: ldur            x0, [x1, #-1]
    //     0x5840f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5840f8: str             x1, [SP]
    // 0x5840fc: r0 = GDT[cid_x0 + 0xcf39]()
    //     0x5840fc: movz            x17, #0xcf39
    //     0x584100: add             lr, x0, x17
    //     0x584104: ldr             lr, [x21, lr, lsl #3]
    //     0x584108: blr             lr
    // 0x58410c: mov             x1, x0
    // 0x584110: ldr             x0, [fp, #0x18]
    // 0x584114: LoadField: r2 = r0->field_7
    //     0x584114: ldur            w2, [x0, #7]
    // 0x584118: DecompressPointer r2
    //     0x584118: add             x2, x2, HEAP, lsl #32
    // 0x58411c: r16 = <String>
    //     0x58411c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x584120: str             x16, [SP, #0x40]
    // 0x584124: ldr             x3, [fp, #0x10]
    // 0x584128: ldur            x16, [fp, #-0x28]
    // 0x58412c: stp             x16, x3, [SP, #0x30]
    // 0x584130: ldur            x16, [fp, #-0x20]
    // 0x584134: stp             x16, x2, [SP, #0x20]
    // 0x584138: ldur            x16, [fp, #-0x10]
    // 0x58413c: stp             x1, x16, [SP, #0x10]
    // 0x584140: ldur            x16, [fp, #-0x18]
    // 0x584144: ldur            lr, [fp, #-8]
    // 0x584148: stp             lr, x16, [SP]
    // 0x58414c: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x58414c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbaa8] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x584150: ldr             x4, [x4, #0xaa8]
    // 0x584154: r0 = pluralLogic()
    //     0x584154: bl              #0x58419c  ; [package:intl/intl.dart] Intl::pluralLogic
    // 0x584158: stur            x0, [fp, #-8]
    // 0x58415c: ldr             x16, [fp, #0x18]
    // 0x584160: str             x16, [SP, #8]
    // 0x584164: ldr             x1, [fp, #0x10]
    // 0x584168: str             x1, [SP]
    // 0x58416c: r0 = formatDecimal()
    //     0x58416c: bl              #0x572324  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x584170: ldur            x16, [fp, #-8]
    // 0x584174: r30 = "$remainingCount"
    //     0x584174: add             lr, PP, #0x42, lsl #12  ; [pp+0x427f0] "$remainingCount"
    //     0x584178: ldr             lr, [lr, #0x7f0]
    // 0x58417c: stp             lr, x16, [SP, #8]
    // 0x584180: str             x0, [SP]
    // 0x584184: r0 = replaceFirst()
    //     0x584184: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x584188: LeaveFrame
    //     0x584188: mov             SP, fp
    //     0x58418c: ldp             fp, lr, [SP], #0x10
    // 0x584190: ret
    //     0x584190: ret             
    // 0x584194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584194: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584198: b               #0x584024
  }
}

// class id: 2374, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0xecc

  _ toString(/* No info */) {
    // ** addr: 0x748f0c, size: 0xa0
    // 0x748f0c: EnterFrame
    //     0x748f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x748f10: mov             fp, SP
    // 0x748f14: AllocStack(0x10)
    //     0x748f14: sub             SP, SP, #0x10
    // 0x748f18: CheckStackOverflow
    //     0x748f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748f1c: cmp             SP, x16
    //     0x748f20: b.ls            #0x748fa4
    // 0x748f24: r1 = Null
    //     0x748f24: mov             x1, NULL
    // 0x748f28: r2 = 6
    //     0x748f28: movz            x2, #0x6
    // 0x748f2c: r0 = AllocateArray()
    //     0x748f2c: bl              #0x98d620  ; AllocateArrayStub
    // 0x748f30: stur            x0, [fp, #-8]
    // 0x748f34: r17 = "GlobalMaterialLocalizations.delegate("
    //     0x748f34: add             x17, PP, #0x23, lsl #12  ; [pp+0x23620] "GlobalMaterialLocalizations.delegate("
    //     0x748f38: ldr             x17, [x17, #0x620]
    // 0x748f3c: StoreField: r0->field_f = r17
    //     0x748f3c: stur            w17, [x0, #0xf]
    // 0x748f40: r0 = InitLateStaticField(0xec8) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0x748f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x748f44: ldr             x0, [x0, #0x1d90]
    //     0x748f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x748f4c: cmp             w0, w16
    //     0x748f50: b.ne            #0x748f60
    //     0x748f54: add             x2, PP, #0x23, lsl #12  ; [pp+0x23628] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xec8)
    //     0x748f58: ldr             x2, [x2, #0x628]
    //     0x748f5c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x748f60: LoadField: r2 = r0->field_f
    //     0x748f60: ldur            x2, [x0, #0xf]
    // 0x748f64: r0 = BoxInt64Instr(r2)
    //     0x748f64: sbfiz           x0, x2, #1, #0x1f
    //     0x748f68: cmp             x2, x0, asr #1
    //     0x748f6c: b.eq            #0x748f78
    //     0x748f70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748f74: stur            x2, [x0, #7]
    // 0x748f78: mov             x1, x0
    // 0x748f7c: ldur            x0, [fp, #-8]
    // 0x748f80: StoreField: r0->field_13 = r1
    //     0x748f80: stur            w1, [x0, #0x13]
    // 0x748f84: r17 = " locales)"
    //     0x748f84: add             x17, PP, #0x23, lsl #12  ; [pp+0x23630] " locales)"
    //     0x748f88: ldr             x17, [x17, #0x630]
    // 0x748f8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x748f8c: stur            w17, [x0, #0x17]
    // 0x748f90: str             x0, [SP]
    // 0x748f94: r0 = _interpolate()
    //     0x748f94: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x748f98: LeaveFrame
    //     0x748f98: mov             SP, fp
    //     0x748f9c: ldp             fp, lr, [SP], #0x10
    // 0x748fa0: ret
    //     0x748fa0: ret             
    // 0x748fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748fa4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748fa8: b               #0x748f24
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x864384, size: 0x88
    // 0x864384: EnterFrame
    //     0x864384: stp             fp, lr, [SP, #-0x10]!
    //     0x864388: mov             fp, SP
    // 0x86438c: AllocStack(0x20)
    //     0x86438c: sub             SP, SP, #0x20
    // 0x864390: CheckStackOverflow
    //     0x864390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864394: cmp             SP, x16
    //     0x864398: b.ls            #0x864404
    // 0x86439c: r0 = InitLateStaticField(0xec8) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0x86439c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8643a0: ldr             x0, [x0, #0x1d90]
    //     0x8643a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8643a8: cmp             w0, w16
    //     0x8643ac: b.ne            #0x8643bc
    //     0x8643b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23628] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xec8)
    //     0x8643b4: ldr             x2, [x2, #0x628]
    //     0x8643b8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8643bc: mov             x1, x0
    // 0x8643c0: ldr             x0, [fp, #0x10]
    // 0x8643c4: stur            x1, [fp, #-0x10]
    // 0x8643c8: LoadField: r2 = r0->field_7
    //     0x8643c8: ldur            w2, [x0, #7]
    // 0x8643cc: DecompressPointer r2
    //     0x8643cc: add             x2, x2, HEAP, lsl #32
    // 0x8643d0: stur            x2, [fp, #-8]
    // 0x8643d4: r16 = _ConstMap len:78
    //     0x8643d4: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8643d8: stp             x2, x16, [SP]
    // 0x8643dc: r0 = []()
    //     0x8643dc: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8643e0: cmp             w0, NULL
    // 0x8643e4: b.ne            #0x8643ec
    // 0x8643e8: ldur            x0, [fp, #-8]
    // 0x8643ec: ldur            x16, [fp, #-0x10]
    // 0x8643f0: stp             x0, x16, [SP]
    // 0x8643f4: r0 = contains()
    //     0x8643f4: bl              #0x5566ac  ; [dart:collection] _HashSet::contains
    // 0x8643f8: LeaveFrame
    //     0x8643f8: mov             SP, fp
    //     0x8643fc: ldp             fp, lr, [SP], #0x10
    // 0x864400: ret
    //     0x864400: ret             
    // 0x864404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864404: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864408: b               #0x86439c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x88f48c, size: 0x50
    // 0x88f48c: EnterFrame
    //     0x88f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f490: mov             fp, SP
    // 0x88f494: ldr             x0, [fp, #0x10]
    // 0x88f498: r2 = Null
    //     0x88f498: mov             x2, NULL
    // 0x88f49c: r1 = Null
    //     0x88f49c: mov             x1, NULL
    // 0x88f4a0: r4 = 59
    //     0x88f4a0: movz            x4, #0x3b
    // 0x88f4a4: branchIfSmi(r0, 0x88f4b0)
    //     0x88f4a4: tbz             w0, #0, #0x88f4b0
    // 0x88f4a8: r4 = LoadClassIdInstr(r0)
    //     0x88f4a8: ldur            x4, [x0, #-1]
    //     0x88f4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x88f4b0: cmp             x4, #0x946
    // 0x88f4b4: b.eq            #0x88f4cc
    // 0x88f4b8: r8 = _MaterialLocalizationsDelegate
    //     0x88f4b8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3efe0] Type: _MaterialLocalizationsDelegate
    //     0x88f4bc: ldr             x8, [x8, #0xfe0]
    // 0x88f4c0: r3 = Null
    //     0x88f4c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efe8] Null
    //     0x88f4c4: ldr             x3, [x3, #0xfe8]
    // 0x88f4c8: r0 = DefaultTypeTest()
    //     0x88f4c8: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x88f4cc: r0 = false
    //     0x88f4cc: add             x0, NULL, #0x30  ; false
    // 0x88f4d0: LeaveFrame
    //     0x88f4d0: mov             SP, fp
    //     0x88f4d4: ldp             fp, lr, [SP], #0x10
    // 0x88f4d8: ret
    //     0x88f4d8: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x8af8c4, size: 0x98
    // 0x8af8c4: EnterFrame
    //     0x8af8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8af8c8: mov             fp, SP
    // 0x8af8cc: AllocStack(0x30)
    //     0x8af8cc: sub             SP, SP, #0x30
    // 0x8af8d0: CheckStackOverflow
    //     0x8af8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af8d4: cmp             SP, x16
    //     0x8af8d8: b.ls            #0x8af954
    // 0x8af8dc: r1 = 1
    //     0x8af8dc: movz            x1, #0x1
    // 0x8af8e0: r0 = AllocateContext()
    //     0x8af8e0: bl              #0x98c848  ; AllocateContextStub
    // 0x8af8e4: mov             x1, x0
    // 0x8af8e8: ldr             x0, [fp, #0x10]
    // 0x8af8ec: stur            x1, [fp, #-8]
    // 0x8af8f0: StoreField: r1->field_f = r0
    //     0x8af8f0: stur            w0, [x1, #0xf]
    // 0x8af8f4: r0 = InitLateStaticField(0xecc) // [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::_loadedTranslations
    //     0x8af8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8af8f8: ldr             x0, [x0, #0x1d98]
    //     0x8af8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8af900: cmp             w0, w16
    //     0x8af904: b.ne            #0x8af914
    //     0x8af908: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] Field <_MaterialLocalizationsDelegate@770392079._loadedTranslations@770392079>: static late final (offset: 0xecc)
    //     0x8af90c: ldr             x2, [x2, #0xff8]
    //     0x8af910: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x8af914: ldur            x2, [fp, #-8]
    // 0x8af918: stur            x0, [fp, #-0x18]
    // 0x8af91c: LoadField: r3 = r2->field_f
    //     0x8af91c: ldur            w3, [x2, #0xf]
    // 0x8af920: DecompressPointer r3
    //     0x8af920: add             x3, x3, HEAP, lsl #32
    // 0x8af924: stur            x3, [fp, #-0x10]
    // 0x8af928: r1 = Function '<anonymous closure>':.
    //     0x8af928: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f000] AnonymousClosure: (0x8af95c), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0x8af8c4)
    //     0x8af92c: ldr             x1, [x1]
    // 0x8af930: r0 = AllocateClosure()
    //     0x8af930: bl              #0x98c960  ; AllocateClosureStub
    // 0x8af934: ldur            x16, [fp, #-0x18]
    // 0x8af938: ldur            lr, [fp, #-0x10]
    // 0x8af93c: stp             lr, x16, [SP, #8]
    // 0x8af940: str             x0, [SP]
    // 0x8af944: r0 = putIfAbsent()
    //     0x8af944: bl              #0x8ddb50  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8af948: LeaveFrame
    //     0x8af948: mov             SP, fp
    //     0x8af94c: ldp             fp, lr, [SP], #0x10
    // 0x8af950: ret
    //     0x8af950: ret             
    // 0x8af954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af958: b               #0x8af8dc
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x8af95c, size: 0x6f8
    // 0x8af95c: EnterFrame
    //     0x8af95c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af960: mov             fp, SP
    // 0x8af964: AllocStack(0x78)
    //     0x8af964: sub             SP, SP, #0x78
    // 0x8af968: SetupParameters([dynamic _ /* r0 */])
    //     0x8af968: ldr             x0, [fp, #0x10]
    //     0x8af96c: ldur            w1, [x0, #0x17]
    //     0x8af970: add             x1, x1, HEAP, lsl #32
    //     0x8af974: stur            x1, [fp, #-8]
    // 0x8af978: CheckStackOverflow
    //     0x8af978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af97c: cmp             SP, x16
    //     0x8af980: b.ls            #0x8b0048
    // 0x8af984: r0 = loadDateIntlDataIfNotLoaded()
    //     0x8af984: bl              #0x8a1bd0  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x8af988: ldur            x0, [fp, #-8]
    // 0x8af98c: LoadField: r1 = r0->field_f
    //     0x8af98c: ldur            w1, [x0, #0xf]
    // 0x8af990: DecompressPointer r1
    //     0x8af990: add             x1, x1, HEAP, lsl #32
    // 0x8af994: str             x1, [SP]
    // 0x8af998: r0 = toString()
    //     0x8af998: bl              #0x736ff8  ; [dart:ui] Locale::toString
    // 0x8af99c: str             x0, [SP]
    // 0x8af9a0: r0 = canonicalizedLocale()
    //     0x8af9a0: bl              #0x55e994  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x8af9a4: stur            x0, [fp, #-0x10]
    // 0x8af9a8: str             x0, [SP]
    // 0x8af9ac: r0 = localeExists()
    //     0x8af9ac: bl              #0x6320c4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x8af9b0: tbnz            w0, #4, #0x8afac0
    // 0x8af9b4: r0 = DateFormat()
    //     0x8af9b4: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8af9b8: stur            x0, [fp, #-0x18]
    // 0x8af9bc: r16 = "y"
    //     0x8af9bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x8af9c0: ldr             x16, [x16, #0xf90]
    // 0x8af9c4: stp             x16, x0, [SP, #8]
    // 0x8af9c8: ldur            x16, [fp, #-0x10]
    // 0x8af9cc: str             x16, [SP]
    // 0x8af9d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8af9d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8af9d4: r0 = DateFormat()
    //     0x8af9d4: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8af9d8: r0 = DateFormat()
    //     0x8af9d8: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8af9dc: stur            x0, [fp, #-0x20]
    // 0x8af9e0: r16 = "yMd"
    //     0x8af9e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f008] "yMd"
    //     0x8af9e4: ldr             x16, [x16, #8]
    // 0x8af9e8: stp             x16, x0, [SP, #8]
    // 0x8af9ec: ldur            x16, [fp, #-0x10]
    // 0x8af9f0: str             x16, [SP]
    // 0x8af9f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8af9f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8af9f8: r0 = DateFormat()
    //     0x8af9f8: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8af9fc: r0 = DateFormat()
    //     0x8af9fc: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afa00: r16 = "yMMMd"
    //     0x8afa00: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f010] "yMMMd"
    //     0x8afa04: ldr             x16, [x16, #0x10]
    // 0x8afa08: stp             x16, x0, [SP, #8]
    // 0x8afa0c: ldur            x16, [fp, #-0x10]
    // 0x8afa10: str             x16, [SP]
    // 0x8afa14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afa14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afa18: r0 = DateFormat()
    //     0x8afa18: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afa1c: r0 = DateFormat()
    //     0x8afa1c: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afa20: stur            x0, [fp, #-0x28]
    // 0x8afa24: r16 = "MMMEd"
    //     0x8afa24: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f018] "MMMEd"
    //     0x8afa28: ldr             x16, [x16, #0x18]
    // 0x8afa2c: stp             x16, x0, [SP, #8]
    // 0x8afa30: ldur            x16, [fp, #-0x10]
    // 0x8afa34: str             x16, [SP]
    // 0x8afa38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afa38: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afa3c: r0 = DateFormat()
    //     0x8afa3c: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afa40: r0 = DateFormat()
    //     0x8afa40: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afa44: stur            x0, [fp, #-0x30]
    // 0x8afa48: r16 = "yMMMMEEEEd"
    //     0x8afa48: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f020] "yMMMMEEEEd"
    //     0x8afa4c: ldr             x16, [x16, #0x20]
    // 0x8afa50: stp             x16, x0, [SP, #8]
    // 0x8afa54: ldur            x16, [fp, #-0x10]
    // 0x8afa58: str             x16, [SP]
    // 0x8afa5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afa5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afa60: r0 = DateFormat()
    //     0x8afa60: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afa64: r0 = DateFormat()
    //     0x8afa64: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afa68: stur            x0, [fp, #-0x38]
    // 0x8afa6c: r16 = "yMMMM"
    //     0x8afa6c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f028] "yMMMM"
    //     0x8afa70: ldr             x16, [x16, #0x28]
    // 0x8afa74: stp             x16, x0, [SP, #8]
    // 0x8afa78: ldur            x16, [fp, #-0x10]
    // 0x8afa7c: str             x16, [SP]
    // 0x8afa80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afa80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afa84: r0 = DateFormat()
    //     0x8afa84: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afa88: r0 = DateFormat()
    //     0x8afa88: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afa8c: r16 = "MMMd"
    //     0x8afa8c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f030] "MMMd"
    //     0x8afa90: ldr             x16, [x16, #0x30]
    // 0x8afa94: stp             x16, x0, [SP, #8]
    // 0x8afa98: ldur            x16, [fp, #-0x10]
    // 0x8afa9c: str             x16, [SP]
    // 0x8afaa0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afaa0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afaa4: r0 = DateFormat()
    //     0x8afaa4: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afaa8: ldur            x4, [fp, #-0x18]
    // 0x8afaac: ldur            x3, [fp, #-0x20]
    // 0x8afab0: ldur            x2, [fp, #-0x28]
    // 0x8afab4: ldur            x1, [fp, #-0x30]
    // 0x8afab8: ldur            x0, [fp, #-0x38]
    // 0x8afabc: b               #0x8afea8
    // 0x8afac0: ldur            x0, [fp, #-8]
    // 0x8afac4: LoadField: r1 = r0->field_f
    //     0x8afac4: ldur            w1, [x0, #0xf]
    // 0x8afac8: DecompressPointer r1
    //     0x8afac8: add             x1, x1, HEAP, lsl #32
    // 0x8afacc: LoadField: r2 = r1->field_7
    //     0x8afacc: ldur            w2, [x1, #7]
    // 0x8afad0: DecompressPointer r2
    //     0x8afad0: add             x2, x2, HEAP, lsl #32
    // 0x8afad4: stur            x2, [fp, #-0x18]
    // 0x8afad8: r16 = _ConstMap len:78
    //     0x8afad8: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afadc: stp             x2, x16, [SP]
    // 0x8afae0: r0 = []()
    //     0x8afae0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afae4: cmp             w0, NULL
    // 0x8afae8: b.ne            #0x8afaf0
    // 0x8afaec: ldur            x0, [fp, #-0x18]
    // 0x8afaf0: str             x0, [SP]
    // 0x8afaf4: r0 = localeExists()
    //     0x8afaf4: bl              #0x6320c4  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x8afaf8: tbnz            w0, #4, #0x8afdbc
    // 0x8afafc: ldur            x0, [fp, #-8]
    // 0x8afb00: LoadField: r1 = r0->field_f
    //     0x8afb00: ldur            w1, [x0, #0xf]
    // 0x8afb04: DecompressPointer r1
    //     0x8afb04: add             x1, x1, HEAP, lsl #32
    // 0x8afb08: LoadField: r2 = r1->field_7
    //     0x8afb08: ldur            w2, [x1, #7]
    // 0x8afb0c: DecompressPointer r2
    //     0x8afb0c: add             x2, x2, HEAP, lsl #32
    // 0x8afb10: stur            x2, [fp, #-0x18]
    // 0x8afb14: r16 = _ConstMap len:78
    //     0x8afb14: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afb18: stp             x2, x16, [SP]
    // 0x8afb1c: r0 = []()
    //     0x8afb1c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afb20: cmp             w0, NULL
    // 0x8afb24: b.ne            #0x8afb30
    // 0x8afb28: ldur            x1, [fp, #-0x18]
    // 0x8afb2c: b               #0x8afb34
    // 0x8afb30: mov             x1, x0
    // 0x8afb34: ldur            x0, [fp, #-8]
    // 0x8afb38: stur            x1, [fp, #-0x18]
    // 0x8afb3c: r0 = DateFormat()
    //     0x8afb3c: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afb40: stur            x0, [fp, #-0x20]
    // 0x8afb44: r16 = "y"
    //     0x8afb44: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x8afb48: ldr             x16, [x16, #0xf90]
    // 0x8afb4c: stp             x16, x0, [SP, #8]
    // 0x8afb50: ldur            x16, [fp, #-0x18]
    // 0x8afb54: str             x16, [SP]
    // 0x8afb58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afb58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afb5c: r0 = DateFormat()
    //     0x8afb5c: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afb60: ldur            x0, [fp, #-8]
    // 0x8afb64: LoadField: r1 = r0->field_f
    //     0x8afb64: ldur            w1, [x0, #0xf]
    // 0x8afb68: DecompressPointer r1
    //     0x8afb68: add             x1, x1, HEAP, lsl #32
    // 0x8afb6c: LoadField: r2 = r1->field_7
    //     0x8afb6c: ldur            w2, [x1, #7]
    // 0x8afb70: DecompressPointer r2
    //     0x8afb70: add             x2, x2, HEAP, lsl #32
    // 0x8afb74: stur            x2, [fp, #-0x18]
    // 0x8afb78: r16 = _ConstMap len:78
    //     0x8afb78: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afb7c: stp             x2, x16, [SP]
    // 0x8afb80: r0 = []()
    //     0x8afb80: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afb84: cmp             w0, NULL
    // 0x8afb88: b.ne            #0x8afb94
    // 0x8afb8c: ldur            x1, [fp, #-0x18]
    // 0x8afb90: b               #0x8afb98
    // 0x8afb94: mov             x1, x0
    // 0x8afb98: ldur            x0, [fp, #-8]
    // 0x8afb9c: stur            x1, [fp, #-0x18]
    // 0x8afba0: r0 = DateFormat()
    //     0x8afba0: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afba4: stur            x0, [fp, #-0x28]
    // 0x8afba8: r16 = "yMd"
    //     0x8afba8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f008] "yMd"
    //     0x8afbac: ldr             x16, [x16, #8]
    // 0x8afbb0: stp             x16, x0, [SP, #8]
    // 0x8afbb4: ldur            x16, [fp, #-0x18]
    // 0x8afbb8: str             x16, [SP]
    // 0x8afbbc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afbbc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afbc0: r0 = DateFormat()
    //     0x8afbc0: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afbc4: ldur            x0, [fp, #-8]
    // 0x8afbc8: LoadField: r1 = r0->field_f
    //     0x8afbc8: ldur            w1, [x0, #0xf]
    // 0x8afbcc: DecompressPointer r1
    //     0x8afbcc: add             x1, x1, HEAP, lsl #32
    // 0x8afbd0: LoadField: r2 = r1->field_7
    //     0x8afbd0: ldur            w2, [x1, #7]
    // 0x8afbd4: DecompressPointer r2
    //     0x8afbd4: add             x2, x2, HEAP, lsl #32
    // 0x8afbd8: stur            x2, [fp, #-0x18]
    // 0x8afbdc: r16 = _ConstMap len:78
    //     0x8afbdc: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afbe0: stp             x2, x16, [SP]
    // 0x8afbe4: r0 = []()
    //     0x8afbe4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afbe8: cmp             w0, NULL
    // 0x8afbec: b.ne            #0x8afbf8
    // 0x8afbf0: ldur            x1, [fp, #-0x18]
    // 0x8afbf4: b               #0x8afbfc
    // 0x8afbf8: mov             x1, x0
    // 0x8afbfc: ldur            x0, [fp, #-8]
    // 0x8afc00: stur            x1, [fp, #-0x18]
    // 0x8afc04: r0 = DateFormat()
    //     0x8afc04: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afc08: r16 = "yMMMd"
    //     0x8afc08: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f010] "yMMMd"
    //     0x8afc0c: ldr             x16, [x16, #0x10]
    // 0x8afc10: stp             x16, x0, [SP, #8]
    // 0x8afc14: ldur            x16, [fp, #-0x18]
    // 0x8afc18: str             x16, [SP]
    // 0x8afc1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afc1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afc20: r0 = DateFormat()
    //     0x8afc20: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afc24: ldur            x0, [fp, #-8]
    // 0x8afc28: LoadField: r1 = r0->field_f
    //     0x8afc28: ldur            w1, [x0, #0xf]
    // 0x8afc2c: DecompressPointer r1
    //     0x8afc2c: add             x1, x1, HEAP, lsl #32
    // 0x8afc30: LoadField: r2 = r1->field_7
    //     0x8afc30: ldur            w2, [x1, #7]
    // 0x8afc34: DecompressPointer r2
    //     0x8afc34: add             x2, x2, HEAP, lsl #32
    // 0x8afc38: stur            x2, [fp, #-0x18]
    // 0x8afc3c: r16 = _ConstMap len:78
    //     0x8afc3c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afc40: stp             x2, x16, [SP]
    // 0x8afc44: r0 = []()
    //     0x8afc44: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afc48: cmp             w0, NULL
    // 0x8afc4c: b.ne            #0x8afc58
    // 0x8afc50: ldur            x1, [fp, #-0x18]
    // 0x8afc54: b               #0x8afc5c
    // 0x8afc58: mov             x1, x0
    // 0x8afc5c: ldur            x0, [fp, #-8]
    // 0x8afc60: stur            x1, [fp, #-0x18]
    // 0x8afc64: r0 = DateFormat()
    //     0x8afc64: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afc68: stur            x0, [fp, #-0x30]
    // 0x8afc6c: r16 = "MMMEd"
    //     0x8afc6c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f018] "MMMEd"
    //     0x8afc70: ldr             x16, [x16, #0x18]
    // 0x8afc74: stp             x16, x0, [SP, #8]
    // 0x8afc78: ldur            x16, [fp, #-0x18]
    // 0x8afc7c: str             x16, [SP]
    // 0x8afc80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afc80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afc84: r0 = DateFormat()
    //     0x8afc84: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afc88: ldur            x0, [fp, #-8]
    // 0x8afc8c: LoadField: r1 = r0->field_f
    //     0x8afc8c: ldur            w1, [x0, #0xf]
    // 0x8afc90: DecompressPointer r1
    //     0x8afc90: add             x1, x1, HEAP, lsl #32
    // 0x8afc94: LoadField: r2 = r1->field_7
    //     0x8afc94: ldur            w2, [x1, #7]
    // 0x8afc98: DecompressPointer r2
    //     0x8afc98: add             x2, x2, HEAP, lsl #32
    // 0x8afc9c: stur            x2, [fp, #-0x18]
    // 0x8afca0: r16 = _ConstMap len:78
    //     0x8afca0: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afca4: stp             x2, x16, [SP]
    // 0x8afca8: r0 = []()
    //     0x8afca8: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afcac: cmp             w0, NULL
    // 0x8afcb0: b.ne            #0x8afcbc
    // 0x8afcb4: ldur            x1, [fp, #-0x18]
    // 0x8afcb8: b               #0x8afcc0
    // 0x8afcbc: mov             x1, x0
    // 0x8afcc0: ldur            x0, [fp, #-8]
    // 0x8afcc4: stur            x1, [fp, #-0x18]
    // 0x8afcc8: r0 = DateFormat()
    //     0x8afcc8: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afccc: stur            x0, [fp, #-0x38]
    // 0x8afcd0: r16 = "yMMMMEEEEd"
    //     0x8afcd0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f020] "yMMMMEEEEd"
    //     0x8afcd4: ldr             x16, [x16, #0x20]
    // 0x8afcd8: stp             x16, x0, [SP, #8]
    // 0x8afcdc: ldur            x16, [fp, #-0x18]
    // 0x8afce0: str             x16, [SP]
    // 0x8afce4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afce4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afce8: r0 = DateFormat()
    //     0x8afce8: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afcec: ldur            x0, [fp, #-8]
    // 0x8afcf0: LoadField: r1 = r0->field_f
    //     0x8afcf0: ldur            w1, [x0, #0xf]
    // 0x8afcf4: DecompressPointer r1
    //     0x8afcf4: add             x1, x1, HEAP, lsl #32
    // 0x8afcf8: LoadField: r2 = r1->field_7
    //     0x8afcf8: ldur            w2, [x1, #7]
    // 0x8afcfc: DecompressPointer r2
    //     0x8afcfc: add             x2, x2, HEAP, lsl #32
    // 0x8afd00: stur            x2, [fp, #-0x18]
    // 0x8afd04: r16 = _ConstMap len:78
    //     0x8afd04: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afd08: stp             x2, x16, [SP]
    // 0x8afd0c: r0 = []()
    //     0x8afd0c: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afd10: cmp             w0, NULL
    // 0x8afd14: b.ne            #0x8afd20
    // 0x8afd18: ldur            x1, [fp, #-0x18]
    // 0x8afd1c: b               #0x8afd24
    // 0x8afd20: mov             x1, x0
    // 0x8afd24: ldur            x0, [fp, #-8]
    // 0x8afd28: stur            x1, [fp, #-0x18]
    // 0x8afd2c: r0 = DateFormat()
    //     0x8afd2c: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afd30: stur            x0, [fp, #-0x40]
    // 0x8afd34: r16 = "yMMMM"
    //     0x8afd34: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f028] "yMMMM"
    //     0x8afd38: ldr             x16, [x16, #0x28]
    // 0x8afd3c: stp             x16, x0, [SP, #8]
    // 0x8afd40: ldur            x16, [fp, #-0x18]
    // 0x8afd44: str             x16, [SP]
    // 0x8afd48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afd48: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afd4c: r0 = DateFormat()
    //     0x8afd4c: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afd50: ldur            x0, [fp, #-8]
    // 0x8afd54: LoadField: r1 = r0->field_f
    //     0x8afd54: ldur            w1, [x0, #0xf]
    // 0x8afd58: DecompressPointer r1
    //     0x8afd58: add             x1, x1, HEAP, lsl #32
    // 0x8afd5c: LoadField: r2 = r1->field_7
    //     0x8afd5c: ldur            w2, [x1, #7]
    // 0x8afd60: DecompressPointer r2
    //     0x8afd60: add             x2, x2, HEAP, lsl #32
    // 0x8afd64: stur            x2, [fp, #-0x18]
    // 0x8afd68: r16 = _ConstMap len:78
    //     0x8afd68: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8afd6c: stp             x2, x16, [SP]
    // 0x8afd70: r0 = []()
    //     0x8afd70: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afd74: cmp             w0, NULL
    // 0x8afd78: b.ne            #0x8afd80
    // 0x8afd7c: ldur            x0, [fp, #-0x18]
    // 0x8afd80: stur            x0, [fp, #-0x18]
    // 0x8afd84: r0 = DateFormat()
    //     0x8afd84: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afd88: r16 = "MMMd"
    //     0x8afd88: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f030] "MMMd"
    //     0x8afd8c: ldr             x16, [x16, #0x30]
    // 0x8afd90: stp             x16, x0, [SP, #8]
    // 0x8afd94: ldur            x16, [fp, #-0x18]
    // 0x8afd98: str             x16, [SP]
    // 0x8afd9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afd9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afda0: r0 = DateFormat()
    //     0x8afda0: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afda4: ldur            x4, [fp, #-0x20]
    // 0x8afda8: ldur            x3, [fp, #-0x28]
    // 0x8afdac: ldur            x2, [fp, #-0x30]
    // 0x8afdb0: ldur            x1, [fp, #-0x38]
    // 0x8afdb4: ldur            x0, [fp, #-0x40]
    // 0x8afdb8: b               #0x8afea8
    // 0x8afdbc: r0 = DateFormat()
    //     0x8afdbc: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afdc0: stur            x0, [fp, #-0x18]
    // 0x8afdc4: r16 = "y"
    //     0x8afdc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "y"
    //     0x8afdc8: ldr             x16, [x16, #0xf90]
    // 0x8afdcc: stp             x16, x0, [SP, #8]
    // 0x8afdd0: str             NULL, [SP]
    // 0x8afdd4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afdd4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afdd8: r0 = DateFormat()
    //     0x8afdd8: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afddc: r0 = DateFormat()
    //     0x8afddc: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afde0: stur            x0, [fp, #-0x20]
    // 0x8afde4: r16 = "yMd"
    //     0x8afde4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f008] "yMd"
    //     0x8afde8: ldr             x16, [x16, #8]
    // 0x8afdec: stp             x16, x0, [SP, #8]
    // 0x8afdf0: str             NULL, [SP]
    // 0x8afdf4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afdf4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afdf8: r0 = DateFormat()
    //     0x8afdf8: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afdfc: r0 = DateFormat()
    //     0x8afdfc: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afe00: r16 = "yMMMd"
    //     0x8afe00: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f010] "yMMMd"
    //     0x8afe04: ldr             x16, [x16, #0x10]
    // 0x8afe08: stp             x16, x0, [SP, #8]
    // 0x8afe0c: str             NULL, [SP]
    // 0x8afe10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afe10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afe14: r0 = DateFormat()
    //     0x8afe14: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afe18: r0 = DateFormat()
    //     0x8afe18: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afe1c: stur            x0, [fp, #-0x28]
    // 0x8afe20: r16 = "MMMEd"
    //     0x8afe20: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f018] "MMMEd"
    //     0x8afe24: ldr             x16, [x16, #0x18]
    // 0x8afe28: stp             x16, x0, [SP, #8]
    // 0x8afe2c: str             NULL, [SP]
    // 0x8afe30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afe30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afe34: r0 = DateFormat()
    //     0x8afe34: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afe38: r0 = DateFormat()
    //     0x8afe38: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afe3c: stur            x0, [fp, #-0x30]
    // 0x8afe40: r16 = "yMMMMEEEEd"
    //     0x8afe40: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f020] "yMMMMEEEEd"
    //     0x8afe44: ldr             x16, [x16, #0x20]
    // 0x8afe48: stp             x16, x0, [SP, #8]
    // 0x8afe4c: str             NULL, [SP]
    // 0x8afe50: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afe50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afe54: r0 = DateFormat()
    //     0x8afe54: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afe58: r0 = DateFormat()
    //     0x8afe58: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afe5c: stur            x0, [fp, #-0x38]
    // 0x8afe60: r16 = "yMMMM"
    //     0x8afe60: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f028] "yMMMM"
    //     0x8afe64: ldr             x16, [x16, #0x28]
    // 0x8afe68: stp             x16, x0, [SP, #8]
    // 0x8afe6c: str             NULL, [SP]
    // 0x8afe70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afe70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afe74: r0 = DateFormat()
    //     0x8afe74: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afe78: r0 = DateFormat()
    //     0x8afe78: bl              #0x632214  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8afe7c: r16 = "MMMd"
    //     0x8afe7c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f030] "MMMd"
    //     0x8afe80: ldr             x16, [x16, #0x30]
    // 0x8afe84: stp             x16, x0, [SP, #8]
    // 0x8afe88: str             NULL, [SP]
    // 0x8afe8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8afe8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8afe90: r0 = DateFormat()
    //     0x8afe90: bl              #0x631f94  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8afe94: ldur            x4, [fp, #-0x18]
    // 0x8afe98: ldur            x3, [fp, #-0x20]
    // 0x8afe9c: ldur            x2, [fp, #-0x28]
    // 0x8afea0: ldur            x1, [fp, #-0x30]
    // 0x8afea4: ldur            x0, [fp, #-0x38]
    // 0x8afea8: stur            x4, [fp, #-0x18]
    // 0x8afeac: stur            x3, [fp, #-0x20]
    // 0x8afeb0: stur            x2, [fp, #-0x28]
    // 0x8afeb4: stur            x1, [fp, #-0x30]
    // 0x8afeb8: stur            x0, [fp, #-0x38]
    // 0x8afebc: ldur            x16, [fp, #-0x10]
    // 0x8afec0: str             x16, [SP]
    // 0x8afec4: r0 = localeExists()
    //     0x8afec4: bl              #0x8af780  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x8afec8: tbnz            w0, #4, #0x8afef8
    // 0x8afecc: ldur            x16, [fp, #-0x10]
    // 0x8afed0: stp             x16, NULL, [SP]
    // 0x8afed4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8afed4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8afed8: r0 = NumberFormat.decimalPattern()
    //     0x8afed8: bl              #0x8a84d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x8afedc: stur            x0, [fp, #-0x40]
    // 0x8afee0: ldur            x16, [fp, #-0x10]
    // 0x8afee4: stp             x16, NULL, [SP]
    // 0x8afee8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8afee8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8afeec: r0 = NumberFormat()
    //     0x8afeec: bl              #0x8b4e58  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x8afef0: ldur            x1, [fp, #-0x40]
    // 0x8afef4: b               #0x8affec
    // 0x8afef8: ldur            x0, [fp, #-8]
    // 0x8afefc: LoadField: r1 = r0->field_f
    //     0x8afefc: ldur            w1, [x0, #0xf]
    // 0x8aff00: DecompressPointer r1
    //     0x8aff00: add             x1, x1, HEAP, lsl #32
    // 0x8aff04: LoadField: r2 = r1->field_7
    //     0x8aff04: ldur            w2, [x1, #7]
    // 0x8aff08: DecompressPointer r2
    //     0x8aff08: add             x2, x2, HEAP, lsl #32
    // 0x8aff0c: stur            x2, [fp, #-0x10]
    // 0x8aff10: r16 = _ConstMap len:78
    //     0x8aff10: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8aff14: stp             x2, x16, [SP]
    // 0x8aff18: r0 = []()
    //     0x8aff18: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8aff1c: cmp             w0, NULL
    // 0x8aff20: b.ne            #0x8aff28
    // 0x8aff24: ldur            x0, [fp, #-0x10]
    // 0x8aff28: str             x0, [SP]
    // 0x8aff2c: r0 = localeExists()
    //     0x8aff2c: bl              #0x8af780  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x8aff30: tbnz            w0, #4, #0x8affc8
    // 0x8aff34: ldur            x0, [fp, #-8]
    // 0x8aff38: LoadField: r1 = r0->field_f
    //     0x8aff38: ldur            w1, [x0, #0xf]
    // 0x8aff3c: DecompressPointer r1
    //     0x8aff3c: add             x1, x1, HEAP, lsl #32
    // 0x8aff40: LoadField: r2 = r1->field_7
    //     0x8aff40: ldur            w2, [x1, #7]
    // 0x8aff44: DecompressPointer r2
    //     0x8aff44: add             x2, x2, HEAP, lsl #32
    // 0x8aff48: stur            x2, [fp, #-0x10]
    // 0x8aff4c: r16 = _ConstMap len:78
    //     0x8aff4c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8aff50: stp             x2, x16, [SP]
    // 0x8aff54: r0 = []()
    //     0x8aff54: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8aff58: cmp             w0, NULL
    // 0x8aff5c: b.ne            #0x8aff68
    // 0x8aff60: ldur            x1, [fp, #-0x10]
    // 0x8aff64: b               #0x8aff6c
    // 0x8aff68: mov             x1, x0
    // 0x8aff6c: ldur            x0, [fp, #-8]
    // 0x8aff70: stp             x1, NULL, [SP]
    // 0x8aff74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8aff74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8aff78: r0 = NumberFormat.decimalPattern()
    //     0x8aff78: bl              #0x8a84d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x8aff7c: mov             x1, x0
    // 0x8aff80: ldur            x0, [fp, #-8]
    // 0x8aff84: stur            x1, [fp, #-0x40]
    // 0x8aff88: LoadField: r2 = r0->field_f
    //     0x8aff88: ldur            w2, [x0, #0xf]
    // 0x8aff8c: DecompressPointer r2
    //     0x8aff8c: add             x2, x2, HEAP, lsl #32
    // 0x8aff90: LoadField: r3 = r2->field_7
    //     0x8aff90: ldur            w3, [x2, #7]
    // 0x8aff94: DecompressPointer r3
    //     0x8aff94: add             x3, x3, HEAP, lsl #32
    // 0x8aff98: stur            x3, [fp, #-0x10]
    // 0x8aff9c: r16 = _ConstMap len:78
    //     0x8aff9c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] Map<String, String>(78)
    // 0x8affa0: stp             x3, x16, [SP]
    // 0x8affa4: r0 = []()
    //     0x8affa4: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8affa8: cmp             w0, NULL
    // 0x8affac: b.ne            #0x8affb4
    // 0x8affb0: ldur            x0, [fp, #-0x10]
    // 0x8affb4: stp             x0, NULL, [SP]
    // 0x8affb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8affb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8affbc: r0 = NumberFormat()
    //     0x8affbc: bl              #0x8b4e58  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x8affc0: ldur            x0, [fp, #-0x40]
    // 0x8affc4: b               #0x8affe8
    // 0x8affc8: str             NULL, [SP]
    // 0x8affcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8affcc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8affd0: r0 = NumberFormat.decimalPattern()
    //     0x8affd0: bl              #0x8a84d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x8affd4: stur            x0, [fp, #-0x10]
    // 0x8affd8: str             NULL, [SP]
    // 0x8affdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8affdc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8affe0: r0 = NumberFormat()
    //     0x8affe0: bl              #0x8b4e58  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x8affe4: ldur            x0, [fp, #-0x10]
    // 0x8affe8: mov             x1, x0
    // 0x8affec: ldur            x0, [fp, #-8]
    // 0x8afff0: LoadField: r2 = r0->field_f
    //     0x8afff0: ldur            w2, [x0, #0xf]
    // 0x8afff4: DecompressPointer r2
    //     0x8afff4: add             x2, x2, HEAP, lsl #32
    // 0x8afff8: ldur            x16, [fp, #-0x18]
    // 0x8afffc: stp             x16, x2, [SP, #0x28]
    // 0x8b0000: ldur            x16, [fp, #-0x20]
    // 0x8b0004: ldur            lr, [fp, #-0x28]
    // 0x8b0008: stp             lr, x16, [SP, #0x18]
    // 0x8b000c: ldur            x16, [fp, #-0x30]
    // 0x8b0010: ldur            lr, [fp, #-0x38]
    // 0x8b0014: stp             lr, x16, [SP, #8]
    // 0x8b0018: str             x1, [SP]
    // 0x8b001c: r0 = getMaterialTranslation()
    //     0x8b001c: bl              #0x8b0054  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0x8b0020: stur            x0, [fp, #-8]
    // 0x8b0024: cmp             w0, NULL
    // 0x8b0028: b.eq            #0x8b0050
    // 0x8b002c: r1 = <MaterialLocalizations>
    //     0x8b002c: ldr             x1, [PP, #0x7560]  ; [pp+0x7560] TypeArguments: <MaterialLocalizations>
    // 0x8b0030: r0 = SynchronousFuture()
    //     0x8b0030: bl              #0x69216c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b0034: ldur            x1, [fp, #-8]
    // 0x8b0038: StoreField: r0->field_b = r1
    //     0x8b0038: stur            w1, [x0, #0xb]
    // 0x8b003c: LeaveFrame
    //     0x8b003c: mov             SP, fp
    //     0x8b0040: ldp             fp, lr, [SP], #0x10
    // 0x8b0044: ret
    //     0x8b0044: ret             
    // 0x8b0048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b004c: b               #0x8af984
    // 0x8b0050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0050: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0x8b4ee4, size: 0x40
    // 0x8b4ee4: EnterFrame
    //     0x8b4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4ee8: mov             fp, SP
    // 0x8b4eec: AllocStack(0x10)
    //     0x8b4eec: sub             SP, SP, #0x10
    // 0x8b4ef0: CheckStackOverflow
    //     0x8b4ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4ef4: cmp             SP, x16
    //     0x8b4ef8: b.ls            #0x8b4f1c
    // 0x8b4efc: r16 = <Locale, Future<MaterialLocalizations>>
    //     0x8b4efc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41080] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0x8b4f00: ldr             x16, [x16, #0x80]
    // 0x8b4f04: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8b4f08: stp             lr, x16, [SP]
    // 0x8b4f0c: r0 = Map._fromLiteral()
    //     0x8b4f0c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x8b4f10: LeaveFrame
    //     0x8b4f10: mov             SP, fp
    //     0x8b4f14: ldp             fp, lr, [SP], #0x10
    // 0x8b4f18: ret
    //     0x8b4f18: ret             
    // 0x8b4f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4f1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4f20: b               #0x8b4efc
  }
}
