// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 2647, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x705cc0, size: 0x104
    // 0x705cc0: EnterFrame
    //     0x705cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x705cc4: mov             fp, SP
    // 0x705cc8: AllocStack(0x28)
    //     0x705cc8: sub             SP, SP, #0x28
    // 0x705ccc: CheckStackOverflow
    //     0x705ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705cd0: cmp             SP, x16
    //     0x705cd4: b.ls            #0x705d98
    // 0x705cd8: ldr             x1, [fp, #0x20]
    // 0x705cdc: ldr             x0, [fp, #0x18]
    // 0x705ce0: cmp             w1, w0
    // 0x705ce4: b.ne            #0x705cf8
    // 0x705ce8: mov             x0, x1
    // 0x705cec: LeaveFrame
    //     0x705cec: mov             SP, fp
    //     0x705cf0: ldp             fp, lr, [SP], #0x10
    // 0x705cf4: ret
    //     0x705cf4: ret             
    // 0x705cf8: ldr             d0, [fp, #0x10]
    // 0x705cfc: LoadField: r2 = r1->field_13
    //     0x705cfc: ldur            w2, [x1, #0x13]
    // 0x705d00: DecompressPointer r2
    //     0x705d00: add             x2, x2, HEAP, lsl #32
    // 0x705d04: LoadField: r3 = r0->field_13
    //     0x705d04: ldur            w3, [x0, #0x13]
    // 0x705d08: DecompressPointer r3
    //     0x705d08: add             x3, x3, HEAP, lsl #32
    // 0x705d0c: r4 = inline_Allocate_Double()
    //     0x705d0c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x705d10: add             x4, x4, #0x10
    //     0x705d14: cmp             x5, x4
    //     0x705d18: b.ls            #0x705da0
    //     0x705d1c: str             x4, [THR, #0x50]  ; THR::top
    //     0x705d20: sub             x4, x4, #0xf
    //     0x705d24: movz            x5, #0xd148
    //     0x705d28: movk            x5, #0x3, lsl #16
    //     0x705d2c: stur            x5, [x4, #-1]
    // 0x705d30: StoreField: r4->field_7 = d0
    //     0x705d30: stur            d0, [x4, #7]
    // 0x705d34: stur            x4, [fp, #-8]
    // 0x705d38: stp             x3, x2, [SP, #8]
    // 0x705d3c: str             x4, [SP]
    // 0x705d40: r0 = lerpDouble()
    //     0x705d40: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705d44: mov             x1, x0
    // 0x705d48: ldr             x0, [fp, #0x20]
    // 0x705d4c: stur            x1, [fp, #-0x10]
    // 0x705d50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x705d50: ldur            w2, [x0, #0x17]
    // 0x705d54: DecompressPointer r2
    //     0x705d54: add             x2, x2, HEAP, lsl #32
    // 0x705d58: ldr             x0, [fp, #0x18]
    // 0x705d5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x705d5c: ldur            w3, [x0, #0x17]
    // 0x705d60: DecompressPointer r3
    //     0x705d60: add             x3, x3, HEAP, lsl #32
    // 0x705d64: stp             x3, x2, [SP, #8]
    // 0x705d68: ldur            x16, [fp, #-8]
    // 0x705d6c: str             x16, [SP]
    // 0x705d70: r0 = lerpDouble()
    //     0x705d70: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705d74: stur            x0, [fp, #-8]
    // 0x705d78: r0 = ButtonBarThemeData()
    //     0x705d78: bl              #0x705dc4  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x705d7c: ldur            x1, [fp, #-0x10]
    // 0x705d80: StoreField: r0->field_13 = r1
    //     0x705d80: stur            w1, [x0, #0x13]
    // 0x705d84: ldur            x1, [fp, #-8]
    // 0x705d88: ArrayStore: r0[0] = r1  ; List_4
    //     0x705d88: stur            w1, [x0, #0x17]
    // 0x705d8c: LeaveFrame
    //     0x705d8c: mov             SP, fp
    //     0x705d90: ldp             fp, lr, [SP], #0x10
    // 0x705d94: ret
    //     0x705d94: ret             
    // 0x705d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705d98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705d9c: b               #0x705cd8
    // 0x705da0: SaveReg d0
    //     0x705da0: str             q0, [SP, #-0x10]!
    // 0x705da4: stp             x2, x3, [SP, #-0x10]!
    // 0x705da8: stp             x0, x1, [SP, #-0x10]!
    // 0x705dac: r0 = AllocateDouble()
    //     0x705dac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705db0: mov             x4, x0
    // 0x705db4: ldp             x0, x1, [SP], #0x10
    // 0x705db8: ldp             x2, x3, [SP], #0x10
    // 0x705dbc: RestoreReg d0
    //     0x705dbc: ldr             q0, [SP], #0x10
    // 0x705dc0: b               #0x705d30
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7744a8, size: 0x78
    // 0x7744a8: EnterFrame
    //     0x7744a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7744ac: mov             fp, SP
    // 0x7744b0: AllocStack(0x48)
    //     0x7744b0: sub             SP, SP, #0x48
    // 0x7744b4: CheckStackOverflow
    //     0x7744b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7744b8: cmp             SP, x16
    //     0x7744bc: b.ls            #0x774518
    // 0x7744c0: ldr             x0, [fp, #0x10]
    // 0x7744c4: LoadField: r1 = r0->field_13
    //     0x7744c4: ldur            w1, [x0, #0x13]
    // 0x7744c8: DecompressPointer r1
    //     0x7744c8: add             x1, x1, HEAP, lsl #32
    // 0x7744cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7744cc: ldur            w2, [x0, #0x17]
    // 0x7744d0: DecompressPointer r2
    //     0x7744d0: add             x2, x2, HEAP, lsl #32
    // 0x7744d4: stp             NULL, NULL, [SP, #0x38]
    // 0x7744d8: stp             x1, NULL, [SP, #0x28]
    // 0x7744dc: stp             NULL, x2, [SP, #0x18]
    // 0x7744e0: stp             NULL, NULL, [SP, #8]
    // 0x7744e4: str             NULL, [SP]
    // 0x7744e8: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x7744e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x7744ec: ldr             x4, [x4, #0x530]
    // 0x7744f0: r0 = hash()
    //     0x7744f0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7744f4: mov             x2, x0
    // 0x7744f8: r0 = BoxInt64Instr(r2)
    //     0x7744f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7744fc: cmp             x2, x0, asr #1
    //     0x774500: b.eq            #0x77450c
    //     0x774504: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774508: stur            x2, [x0, #7]
    // 0x77450c: LeaveFrame
    //     0x77450c: mov             SP, fp
    //     0x774510: ldp             fp, lr, [SP], #0x10
    // 0x774514: ret
    //     0x774514: ret             
    // 0x774518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774518: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77451c: b               #0x7744c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e203c, size: 0x138
    // 0x8e203c: EnterFrame
    //     0x8e203c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2040: mov             fp, SP
    // 0x8e2044: AllocStack(0x10)
    //     0x8e2044: sub             SP, SP, #0x10
    // 0x8e2048: CheckStackOverflow
    //     0x8e2048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e204c: cmp             SP, x16
    //     0x8e2050: b.ls            #0x8e216c
    // 0x8e2054: ldr             x0, [fp, #0x10]
    // 0x8e2058: cmp             w0, NULL
    // 0x8e205c: b.ne            #0x8e2070
    // 0x8e2060: r0 = false
    //     0x8e2060: add             x0, NULL, #0x30  ; false
    // 0x8e2064: LeaveFrame
    //     0x8e2064: mov             SP, fp
    //     0x8e2068: ldp             fp, lr, [SP], #0x10
    // 0x8e206c: ret
    //     0x8e206c: ret             
    // 0x8e2070: ldr             x1, [fp, #0x18]
    // 0x8e2074: cmp             w1, w0
    // 0x8e2078: b.ne            #0x8e208c
    // 0x8e207c: r0 = true
    //     0x8e207c: add             x0, NULL, #0x20  ; true
    // 0x8e2080: LeaveFrame
    //     0x8e2080: mov             SP, fp
    //     0x8e2084: ldp             fp, lr, [SP], #0x10
    // 0x8e2088: ret
    //     0x8e2088: ret             
    // 0x8e208c: str             x0, [SP]
    // 0x8e2090: r0 = runtimeType()
    //     0x8e2090: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e2094: r1 = LoadClassIdInstr(r0)
    //     0x8e2094: ldur            x1, [x0, #-1]
    //     0x8e2098: ubfx            x1, x1, #0xc, #0x14
    // 0x8e209c: r16 = ButtonBarThemeData
    //     0x8e209c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca88] Type: ButtonBarThemeData
    //     0x8e20a0: ldr             x16, [x16, #0xa88]
    // 0x8e20a4: stp             x16, x0, [SP]
    // 0x8e20a8: mov             x0, x1
    // 0x8e20ac: mov             lr, x0
    // 0x8e20b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e20b4: blr             lr
    // 0x8e20b8: tbz             w0, #4, #0x8e20cc
    // 0x8e20bc: r0 = false
    //     0x8e20bc: add             x0, NULL, #0x30  ; false
    // 0x8e20c0: LeaveFrame
    //     0x8e20c0: mov             SP, fp
    //     0x8e20c4: ldp             fp, lr, [SP], #0x10
    // 0x8e20c8: ret
    //     0x8e20c8: ret             
    // 0x8e20cc: ldr             x1, [fp, #0x10]
    // 0x8e20d0: r0 = 59
    //     0x8e20d0: movz            x0, #0x3b
    // 0x8e20d4: branchIfSmi(r1, 0x8e20e0)
    //     0x8e20d4: tbz             w1, #0, #0x8e20e0
    // 0x8e20d8: r0 = LoadClassIdInstr(r1)
    //     0x8e20d8: ldur            x0, [x1, #-1]
    //     0x8e20dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e20e0: cmp             x0, #0xa57
    // 0x8e20e4: b.ne            #0x8e215c
    // 0x8e20e8: ldr             x2, [fp, #0x18]
    // 0x8e20ec: LoadField: r0 = r1->field_13
    //     0x8e20ec: ldur            w0, [x1, #0x13]
    // 0x8e20f0: DecompressPointer r0
    //     0x8e20f0: add             x0, x0, HEAP, lsl #32
    // 0x8e20f4: LoadField: r3 = r2->field_13
    //     0x8e20f4: ldur            w3, [x2, #0x13]
    // 0x8e20f8: DecompressPointer r3
    //     0x8e20f8: add             x3, x3, HEAP, lsl #32
    // 0x8e20fc: r4 = LoadClassIdInstr(r0)
    //     0x8e20fc: ldur            x4, [x0, #-1]
    //     0x8e2100: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2104: stp             x3, x0, [SP]
    // 0x8e2108: mov             x0, x4
    // 0x8e210c: mov             lr, x0
    // 0x8e2110: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2114: blr             lr
    // 0x8e2118: tbnz            w0, #4, #0x8e215c
    // 0x8e211c: ldr             x1, [fp, #0x18]
    // 0x8e2120: ldr             x0, [fp, #0x10]
    // 0x8e2124: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2124: ldur            w2, [x0, #0x17]
    // 0x8e2128: DecompressPointer r2
    //     0x8e2128: add             x2, x2, HEAP, lsl #32
    // 0x8e212c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e212c: ldur            w0, [x1, #0x17]
    // 0x8e2130: DecompressPointer r0
    //     0x8e2130: add             x0, x0, HEAP, lsl #32
    // 0x8e2134: r1 = LoadClassIdInstr(r2)
    //     0x8e2134: ldur            x1, [x2, #-1]
    //     0x8e2138: ubfx            x1, x1, #0xc, #0x14
    // 0x8e213c: stp             x0, x2, [SP]
    // 0x8e2140: mov             x0, x1
    // 0x8e2144: mov             lr, x0
    // 0x8e2148: ldr             lr, [x21, lr, lsl #3]
    // 0x8e214c: blr             lr
    // 0x8e2150: tbnz            w0, #4, #0x8e215c
    // 0x8e2154: r0 = true
    //     0x8e2154: add             x0, NULL, #0x20  ; true
    // 0x8e2158: b               #0x8e2160
    // 0x8e215c: r0 = false
    //     0x8e215c: add             x0, NULL, #0x30  ; false
    // 0x8e2160: LeaveFrame
    //     0x8e2160: mov             SP, fp
    //     0x8e2164: ldp             fp, lr, [SP], #0x10
    // 0x8e2168: ret
    //     0x8e2168: ret             
    // 0x8e216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e216c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2170: b               #0x8e2054
  }
}
