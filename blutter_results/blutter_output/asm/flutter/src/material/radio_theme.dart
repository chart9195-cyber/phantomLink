// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 2571, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7033a0, size: 0xbc
    // 0x7033a0: EnterFrame
    //     0x7033a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7033a4: mov             fp, SP
    // 0x7033a8: AllocStack(0x20)
    //     0x7033a8: sub             SP, SP, #0x20
    // 0x7033ac: CheckStackOverflow
    //     0x7033ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7033b0: cmp             SP, x16
    //     0x7033b4: b.ls            #0x70343c
    // 0x7033b8: ldr             x1, [fp, #0x20]
    // 0x7033bc: ldr             x0, [fp, #0x18]
    // 0x7033c0: cmp             w1, w0
    // 0x7033c4: b.ne            #0x7033d8
    // 0x7033c8: mov             x0, x1
    // 0x7033cc: LeaveFrame
    //     0x7033cc: mov             SP, fp
    //     0x7033d0: ldp             fp, lr, [SP], #0x10
    // 0x7033d4: ret
    //     0x7033d4: ret             
    // 0x7033d8: ldr             d0, [fp, #0x10]
    // 0x7033dc: LoadField: r2 = r1->field_13
    //     0x7033dc: ldur            w2, [x1, #0x13]
    // 0x7033e0: DecompressPointer r2
    //     0x7033e0: add             x2, x2, HEAP, lsl #32
    // 0x7033e4: LoadField: r1 = r0->field_13
    //     0x7033e4: ldur            w1, [x0, #0x13]
    // 0x7033e8: DecompressPointer r1
    //     0x7033e8: add             x1, x1, HEAP, lsl #32
    // 0x7033ec: r0 = inline_Allocate_Double()
    //     0x7033ec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7033f0: add             x0, x0, #0x10
    //     0x7033f4: cmp             x3, x0
    //     0x7033f8: b.ls            #0x703444
    //     0x7033fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x703400: sub             x0, x0, #0xf
    //     0x703404: movz            x3, #0xd148
    //     0x703408: movk            x3, #0x3, lsl #16
    //     0x70340c: stur            x3, [x0, #-1]
    // 0x703410: StoreField: r0->field_7 = d0
    //     0x703410: stur            d0, [x0, #7]
    // 0x703414: stp             x1, x2, [SP, #8]
    // 0x703418: str             x0, [SP]
    // 0x70341c: r0 = lerpDouble()
    //     0x70341c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x703420: stur            x0, [fp, #-8]
    // 0x703424: r0 = RadioThemeData()
    //     0x703424: bl              #0x70345c  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0x703428: ldur            x1, [fp, #-8]
    // 0x70342c: StoreField: r0->field_13 = r1
    //     0x70342c: stur            w1, [x0, #0x13]
    // 0x703430: LeaveFrame
    //     0x703430: mov             SP, fp
    //     0x703434: ldp             fp, lr, [SP], #0x10
    // 0x703438: ret
    //     0x703438: ret             
    // 0x70343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70343c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703440: b               #0x7033b8
    // 0x703444: SaveReg d0
    //     0x703444: str             q0, [SP, #-0x10]!
    // 0x703448: stp             x1, x2, [SP, #-0x10]!
    // 0x70344c: r0 = AllocateDouble()
    //     0x70344c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x703450: ldp             x1, x2, [SP], #0x10
    // 0x703454: RestoreReg d0
    //     0x703454: ldr             q0, [SP], #0x10
    // 0x703458: b               #0x703410
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7792b8, size: 0x64
    // 0x7792b8: EnterFrame
    //     0x7792b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7792bc: mov             fp, SP
    // 0x7792c0: AllocStack(0x30)
    //     0x7792c0: sub             SP, SP, #0x30
    // 0x7792c4: CheckStackOverflow
    //     0x7792c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7792c8: cmp             SP, x16
    //     0x7792cc: b.ls            #0x779314
    // 0x7792d0: ldr             x0, [fp, #0x10]
    // 0x7792d4: LoadField: r1 = r0->field_13
    //     0x7792d4: ldur            w1, [x0, #0x13]
    // 0x7792d8: DecompressPointer r1
    //     0x7792d8: add             x1, x1, HEAP, lsl #32
    // 0x7792dc: stp             NULL, NULL, [SP, #0x20]
    // 0x7792e0: stp             x1, NULL, [SP, #0x10]
    // 0x7792e4: stp             NULL, NULL, [SP]
    // 0x7792e8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x7792e8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x7792ec: r0 = hash()
    //     0x7792ec: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x7792f0: mov             x2, x0
    // 0x7792f4: r0 = BoxInt64Instr(r2)
    //     0x7792f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7792f8: cmp             x2, x0, asr #1
    //     0x7792fc: b.eq            #0x779308
    //     0x779300: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779304: stur            x2, [x0, #7]
    // 0x779308: LeaveFrame
    //     0x779308: mov             SP, fp
    //     0x77930c: ldp             fp, lr, [SP], #0x10
    // 0x779310: ret
    //     0x779310: ret             
    // 0x779314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779318: b               #0x7792d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eda14, size: 0x100
    // 0x8eda14: EnterFrame
    //     0x8eda14: stp             fp, lr, [SP, #-0x10]!
    //     0x8eda18: mov             fp, SP
    // 0x8eda1c: AllocStack(0x10)
    //     0x8eda1c: sub             SP, SP, #0x10
    // 0x8eda20: CheckStackOverflow
    //     0x8eda20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eda24: cmp             SP, x16
    //     0x8eda28: b.ls            #0x8edb0c
    // 0x8eda2c: ldr             x0, [fp, #0x10]
    // 0x8eda30: cmp             w0, NULL
    // 0x8eda34: b.ne            #0x8eda48
    // 0x8eda38: r0 = false
    //     0x8eda38: add             x0, NULL, #0x30  ; false
    // 0x8eda3c: LeaveFrame
    //     0x8eda3c: mov             SP, fp
    //     0x8eda40: ldp             fp, lr, [SP], #0x10
    // 0x8eda44: ret
    //     0x8eda44: ret             
    // 0x8eda48: ldr             x1, [fp, #0x18]
    // 0x8eda4c: cmp             w1, w0
    // 0x8eda50: b.ne            #0x8eda64
    // 0x8eda54: r0 = true
    //     0x8eda54: add             x0, NULL, #0x20  ; true
    // 0x8eda58: LeaveFrame
    //     0x8eda58: mov             SP, fp
    //     0x8eda5c: ldp             fp, lr, [SP], #0x10
    // 0x8eda60: ret
    //     0x8eda60: ret             
    // 0x8eda64: str             x0, [SP]
    // 0x8eda68: r0 = runtimeType()
    //     0x8eda68: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8eda6c: r1 = LoadClassIdInstr(r0)
    //     0x8eda6c: ldur            x1, [x0, #-1]
    //     0x8eda70: ubfx            x1, x1, #0xc, #0x14
    // 0x8eda74: r16 = RadioThemeData
    //     0x8eda74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] Type: RadioThemeData
    //     0x8eda78: ldr             x16, [x16, #0x5f0]
    // 0x8eda7c: stp             x16, x0, [SP]
    // 0x8eda80: mov             x0, x1
    // 0x8eda84: mov             lr, x0
    // 0x8eda88: ldr             lr, [x21, lr, lsl #3]
    // 0x8eda8c: blr             lr
    // 0x8eda90: tbz             w0, #4, #0x8edaa4
    // 0x8eda94: r0 = false
    //     0x8eda94: add             x0, NULL, #0x30  ; false
    // 0x8eda98: LeaveFrame
    //     0x8eda98: mov             SP, fp
    //     0x8eda9c: ldp             fp, lr, [SP], #0x10
    // 0x8edaa0: ret
    //     0x8edaa0: ret             
    // 0x8edaa4: ldr             x0, [fp, #0x10]
    // 0x8edaa8: r1 = 59
    //     0x8edaa8: movz            x1, #0x3b
    // 0x8edaac: branchIfSmi(r0, 0x8edab8)
    //     0x8edaac: tbz             w0, #0, #0x8edab8
    // 0x8edab0: r1 = LoadClassIdInstr(r0)
    //     0x8edab0: ldur            x1, [x0, #-1]
    //     0x8edab4: ubfx            x1, x1, #0xc, #0x14
    // 0x8edab8: cmp             x1, #0xa0b
    // 0x8edabc: b.ne            #0x8edafc
    // 0x8edac0: ldr             x1, [fp, #0x18]
    // 0x8edac4: LoadField: r2 = r0->field_13
    //     0x8edac4: ldur            w2, [x0, #0x13]
    // 0x8edac8: DecompressPointer r2
    //     0x8edac8: add             x2, x2, HEAP, lsl #32
    // 0x8edacc: LoadField: r0 = r1->field_13
    //     0x8edacc: ldur            w0, [x1, #0x13]
    // 0x8edad0: DecompressPointer r0
    //     0x8edad0: add             x0, x0, HEAP, lsl #32
    // 0x8edad4: r1 = LoadClassIdInstr(r2)
    //     0x8edad4: ldur            x1, [x2, #-1]
    //     0x8edad8: ubfx            x1, x1, #0xc, #0x14
    // 0x8edadc: stp             x0, x2, [SP]
    // 0x8edae0: mov             x0, x1
    // 0x8edae4: mov             lr, x0
    // 0x8edae8: ldr             lr, [x21, lr, lsl #3]
    // 0x8edaec: blr             lr
    // 0x8edaf0: tbnz            w0, #4, #0x8edafc
    // 0x8edaf4: r0 = true
    //     0x8edaf4: add             x0, NULL, #0x20  ; true
    // 0x8edaf8: b               #0x8edb00
    // 0x8edafc: r0 = false
    //     0x8edafc: add             x0, NULL, #0x30  ; false
    // 0x8edb00: LeaveFrame
    //     0x8edb00: mov             SP, fp
    //     0x8edb04: ldp             fp, lr, [SP], #0x10
    // 0x8edb08: ret
    //     0x8edb08: ret             
    // 0x8edb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edb0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edb10: b               #0x8eda2c
  }
}
