// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 2541, size: 0x88, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x702edc, size: 0x210
    // 0x702edc: EnterFrame
    //     0x702edc: stp             fp, lr, [SP, #-0x10]!
    //     0x702ee0: mov             fp, SP
    // 0x702ee4: AllocStack(0x28)
    //     0x702ee4: sub             SP, SP, #0x28
    // 0x702ee8: CheckStackOverflow
    //     0x702ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702eec: cmp             SP, x16
    //     0x702ef0: b.ls            #0x7030c0
    // 0x702ef4: ldr             x1, [fp, #0x20]
    // 0x702ef8: ldr             x0, [fp, #0x18]
    // 0x702efc: cmp             w1, w0
    // 0x702f00: b.ne            #0x702f14
    // 0x702f04: mov             x0, x1
    // 0x702f08: LeaveFrame
    //     0x702f08: mov             SP, fp
    //     0x702f0c: ldp             fp, lr, [SP], #0x10
    // 0x702f10: ret
    //     0x702f10: ret             
    // 0x702f14: ldr             d0, [fp, #0x10]
    // 0x702f18: LoadField: r2 = r1->field_7
    //     0x702f18: ldur            w2, [x1, #7]
    // 0x702f1c: DecompressPointer r2
    //     0x702f1c: add             x2, x2, HEAP, lsl #32
    // 0x702f20: LoadField: r3 = r0->field_7
    //     0x702f20: ldur            w3, [x0, #7]
    // 0x702f24: DecompressPointer r3
    //     0x702f24: add             x3, x3, HEAP, lsl #32
    // 0x702f28: r4 = inline_Allocate_Double()
    //     0x702f28: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x702f2c: add             x4, x4, #0x10
    //     0x702f30: cmp             x5, x4
    //     0x702f34: b.ls            #0x7030c8
    //     0x702f38: str             x4, [THR, #0x50]  ; THR::top
    //     0x702f3c: sub             x4, x4, #0xf
    //     0x702f40: movz            x5, #0xd148
    //     0x702f44: movk            x5, #0x3, lsl #16
    //     0x702f48: stur            x5, [x4, #-1]
    // 0x702f4c: StoreField: r4->field_7 = d0
    //     0x702f4c: stur            d0, [x4, #7]
    // 0x702f50: stur            x4, [fp, #-8]
    // 0x702f54: stp             x3, x2, [SP, #8]
    // 0x702f58: str             x4, [SP]
    // 0x702f5c: r0 = lerpDouble()
    //     0x702f5c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702f60: stur            x0, [fp, #-0x10]
    // 0x702f64: stp             NULL, NULL, [SP, #8]
    // 0x702f68: ldur            x16, [fp, #-8]
    // 0x702f6c: str             x16, [SP]
    // 0x702f70: r0 = lerp()
    //     0x702f70: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702f74: stp             NULL, NULL, [SP, #8]
    // 0x702f78: ldur            x16, [fp, #-8]
    // 0x702f7c: str             x16, [SP]
    // 0x702f80: r0 = lerp()
    //     0x702f80: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702f84: stp             NULL, NULL, [SP, #8]
    // 0x702f88: ldur            x16, [fp, #-8]
    // 0x702f8c: str             x16, [SP]
    // 0x702f90: r0 = lerp()
    //     0x702f90: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702f94: stp             NULL, NULL, [SP, #8]
    // 0x702f98: ldur            x16, [fp, #-8]
    // 0x702f9c: str             x16, [SP]
    // 0x702fa0: r0 = lerp()
    //     0x702fa0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702fa4: stp             NULL, NULL, [SP, #8]
    // 0x702fa8: ldur            x16, [fp, #-8]
    // 0x702fac: str             x16, [SP]
    // 0x702fb0: r0 = lerp()
    //     0x702fb0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702fb4: stp             NULL, NULL, [SP, #8]
    // 0x702fb8: ldur            x16, [fp, #-8]
    // 0x702fbc: str             x16, [SP]
    // 0x702fc0: r0 = lerp()
    //     0x702fc0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702fc4: stp             NULL, NULL, [SP, #8]
    // 0x702fc8: ldur            x16, [fp, #-8]
    // 0x702fcc: str             x16, [SP]
    // 0x702fd0: r0 = lerp()
    //     0x702fd0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702fd4: stp             NULL, NULL, [SP, #8]
    // 0x702fd8: ldur            x16, [fp, #-8]
    // 0x702fdc: str             x16, [SP]
    // 0x702fe0: r0 = lerp()
    //     0x702fe0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702fe4: stp             NULL, NULL, [SP, #8]
    // 0x702fe8: ldur            x16, [fp, #-8]
    // 0x702fec: str             x16, [SP]
    // 0x702ff0: r0 = lerp()
    //     0x702ff0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702ff4: stp             NULL, NULL, [SP, #8]
    // 0x702ff8: ldur            x16, [fp, #-8]
    // 0x702ffc: str             x16, [SP]
    // 0x703000: r0 = lerp()
    //     0x703000: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703004: stp             NULL, NULL, [SP, #8]
    // 0x703008: ldur            x16, [fp, #-8]
    // 0x70300c: str             x16, [SP]
    // 0x703010: r0 = lerp()
    //     0x703010: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703014: stp             NULL, NULL, [SP, #8]
    // 0x703018: ldur            x16, [fp, #-8]
    // 0x70301c: str             x16, [SP]
    // 0x703020: r0 = lerp()
    //     0x703020: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703024: stp             NULL, NULL, [SP, #8]
    // 0x703028: ldur            x16, [fp, #-8]
    // 0x70302c: str             x16, [SP]
    // 0x703030: r0 = lerp()
    //     0x703030: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703034: stp             NULL, NULL, [SP, #8]
    // 0x703038: ldur            x16, [fp, #-8]
    // 0x70303c: str             x16, [SP]
    // 0x703040: r0 = lerp()
    //     0x703040: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703044: stp             NULL, NULL, [SP, #8]
    // 0x703048: ldur            x16, [fp, #-8]
    // 0x70304c: str             x16, [SP]
    // 0x703050: r0 = lerp()
    //     0x703050: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703054: stp             NULL, NULL, [SP, #8]
    // 0x703058: ldur            x16, [fp, #-8]
    // 0x70305c: str             x16, [SP]
    // 0x703060: r0 = lerp()
    //     0x703060: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703064: stp             NULL, NULL, [SP, #8]
    // 0x703068: ldur            x16, [fp, #-8]
    // 0x70306c: str             x16, [SP]
    // 0x703070: r0 = lerp()
    //     0x703070: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703074: ldr             x0, [fp, #0x20]
    // 0x703078: LoadField: r1 = r0->field_77
    //     0x703078: ldur            w1, [x0, #0x77]
    // 0x70307c: DecompressPointer r1
    //     0x70307c: add             x1, x1, HEAP, lsl #32
    // 0x703080: ldr             x0, [fp, #0x18]
    // 0x703084: LoadField: r2 = r0->field_77
    //     0x703084: ldur            w2, [x0, #0x77]
    // 0x703088: DecompressPointer r2
    //     0x703088: add             x2, x2, HEAP, lsl #32
    // 0x70308c: stp             x2, x1, [SP, #8]
    // 0x703090: ldur            x16, [fp, #-8]
    // 0x703094: str             x16, [SP]
    // 0x703098: r0 = lerpDouble()
    //     0x703098: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70309c: stur            x0, [fp, #-8]
    // 0x7030a0: r0 = SliderThemeData()
    //     0x7030a0: bl              #0x7030ec  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x88)
    // 0x7030a4: ldur            x1, [fp, #-0x10]
    // 0x7030a8: StoreField: r0->field_7 = r1
    //     0x7030a8: stur            w1, [x0, #7]
    // 0x7030ac: ldur            x1, [fp, #-8]
    // 0x7030b0: StoreField: r0->field_77 = r1
    //     0x7030b0: stur            w1, [x0, #0x77]
    // 0x7030b4: LeaveFrame
    //     0x7030b4: mov             SP, fp
    //     0x7030b8: ldp             fp, lr, [SP], #0x10
    // 0x7030bc: ret
    //     0x7030bc: ret             
    // 0x7030c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7030c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7030c4: b               #0x702ef4
    // 0x7030c8: SaveReg d0
    //     0x7030c8: str             q0, [SP, #-0x10]!
    // 0x7030cc: stp             x2, x3, [SP, #-0x10]!
    // 0x7030d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7030d4: r0 = AllocateDouble()
    //     0x7030d4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7030d8: mov             x4, x0
    // 0x7030dc: ldp             x0, x1, [SP], #0x10
    // 0x7030e0: ldp             x2, x3, [SP], #0x10
    // 0x7030e4: RestoreReg d0
    //     0x7030e4: ldr             q0, [SP], #0x10
    // 0x7030e8: b               #0x702f4c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7794e0, size: 0xd0
    // 0x7794e0: EnterFrame
    //     0x7794e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7794e4: mov             fp, SP
    // 0x7794e8: AllocStack(0xa8)
    //     0x7794e8: sub             SP, SP, #0xa8
    // 0x7794ec: CheckStackOverflow
    //     0x7794ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7794f0: cmp             SP, x16
    //     0x7794f4: b.ls            #0x7795a8
    // 0x7794f8: ldr             x0, [fp, #0x10]
    // 0x7794fc: LoadField: r1 = r0->field_7
    //     0x7794fc: ldur            w1, [x0, #7]
    // 0x779500: DecompressPointer r1
    //     0x779500: add             x1, x1, HEAP, lsl #32
    // 0x779504: stur            x1, [fp, #-8]
    // 0x779508: LoadField: r2 = r0->field_77
    //     0x779508: ldur            w2, [x0, #0x77]
    // 0x77950c: DecompressPointer r2
    //     0x77950c: add             x2, x2, HEAP, lsl #32
    // 0x779510: stp             NULL, NULL, [SP, #0x50]
    // 0x779514: stp             NULL, NULL, [SP, #0x40]
    // 0x779518: stp             NULL, NULL, [SP, #0x30]
    // 0x77951c: stp             NULL, NULL, [SP, #0x20]
    // 0x779520: stp             NULL, x2, [SP, #0x10]
    // 0x779524: stp             NULL, NULL, [SP]
    // 0x779528: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0x779528: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0x77952c: ldr             x4, [x4, #0x5c0]
    // 0x779530: r0 = hash()
    //     0x779530: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x779534: mov             x2, x0
    // 0x779538: r0 = BoxInt64Instr(r2)
    //     0x779538: sbfiz           x0, x2, #1, #0x1f
    //     0x77953c: cmp             x2, x0, asr #1
    //     0x779540: b.eq            #0x77954c
    //     0x779544: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779548: stur            x2, [x0, #7]
    // 0x77954c: ldur            x16, [fp, #-8]
    // 0x779550: stp             NULL, x16, [SP, #0x90]
    // 0x779554: stp             NULL, NULL, [SP, #0x80]
    // 0x779558: stp             NULL, NULL, [SP, #0x70]
    // 0x77955c: stp             NULL, NULL, [SP, #0x60]
    // 0x779560: stp             NULL, NULL, [SP, #0x50]
    // 0x779564: stp             NULL, NULL, [SP, #0x40]
    // 0x779568: stp             NULL, NULL, [SP, #0x30]
    // 0x77956c: stp             NULL, NULL, [SP, #0x20]
    // 0x779570: stp             NULL, NULL, [SP, #0x10]
    // 0x779574: stp             x0, NULL, [SP]
    // 0x779578: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x779578: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c8] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0x77957c: ldr             x4, [x4, #0x5c8]
    // 0x779580: r0 = hash()
    //     0x779580: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x779584: mov             x2, x0
    // 0x779588: r0 = BoxInt64Instr(r2)
    //     0x779588: sbfiz           x0, x2, #1, #0x1f
    //     0x77958c: cmp             x2, x0, asr #1
    //     0x779590: b.eq            #0x77959c
    //     0x779594: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779598: stur            x2, [x0, #7]
    // 0x77959c: LeaveFrame
    //     0x77959c: mov             SP, fp
    //     0x7795a0: ldp             fp, lr, [SP], #0x10
    // 0x7795a4: ret
    //     0x7795a4: ret             
    // 0x7795a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7795a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7795ac: b               #0x7794f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8edfcc, size: 0x138
    // 0x8edfcc: EnterFrame
    //     0x8edfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8edfd0: mov             fp, SP
    // 0x8edfd4: AllocStack(0x10)
    //     0x8edfd4: sub             SP, SP, #0x10
    // 0x8edfd8: CheckStackOverflow
    //     0x8edfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edfdc: cmp             SP, x16
    //     0x8edfe0: b.ls            #0x8ee0fc
    // 0x8edfe4: ldr             x0, [fp, #0x10]
    // 0x8edfe8: cmp             w0, NULL
    // 0x8edfec: b.ne            #0x8ee000
    // 0x8edff0: r0 = false
    //     0x8edff0: add             x0, NULL, #0x30  ; false
    // 0x8edff4: LeaveFrame
    //     0x8edff4: mov             SP, fp
    //     0x8edff8: ldp             fp, lr, [SP], #0x10
    // 0x8edffc: ret
    //     0x8edffc: ret             
    // 0x8ee000: ldr             x1, [fp, #0x18]
    // 0x8ee004: cmp             w1, w0
    // 0x8ee008: b.ne            #0x8ee01c
    // 0x8ee00c: r0 = true
    //     0x8ee00c: add             x0, NULL, #0x20  ; true
    // 0x8ee010: LeaveFrame
    //     0x8ee010: mov             SP, fp
    //     0x8ee014: ldp             fp, lr, [SP], #0x10
    // 0x8ee018: ret
    //     0x8ee018: ret             
    // 0x8ee01c: str             x0, [SP]
    // 0x8ee020: r0 = runtimeType()
    //     0x8ee020: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ee024: r1 = LoadClassIdInstr(r0)
    //     0x8ee024: ldur            x1, [x0, #-1]
    //     0x8ee028: ubfx            x1, x1, #0xc, #0x14
    // 0x8ee02c: r16 = SliderThemeData
    //     0x8ee02c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b8] Type: SliderThemeData
    //     0x8ee030: ldr             x16, [x16, #0x5b8]
    // 0x8ee034: stp             x16, x0, [SP]
    // 0x8ee038: mov             x0, x1
    // 0x8ee03c: mov             lr, x0
    // 0x8ee040: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee044: blr             lr
    // 0x8ee048: tbz             w0, #4, #0x8ee05c
    // 0x8ee04c: r0 = false
    //     0x8ee04c: add             x0, NULL, #0x30  ; false
    // 0x8ee050: LeaveFrame
    //     0x8ee050: mov             SP, fp
    //     0x8ee054: ldp             fp, lr, [SP], #0x10
    // 0x8ee058: ret
    //     0x8ee058: ret             
    // 0x8ee05c: ldr             x1, [fp, #0x10]
    // 0x8ee060: r0 = 59
    //     0x8ee060: movz            x0, #0x3b
    // 0x8ee064: branchIfSmi(r1, 0x8ee070)
    //     0x8ee064: tbz             w1, #0, #0x8ee070
    // 0x8ee068: r0 = LoadClassIdInstr(r1)
    //     0x8ee068: ldur            x0, [x1, #-1]
    //     0x8ee06c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee070: cmp             x0, #0x9ed
    // 0x8ee074: b.ne            #0x8ee0ec
    // 0x8ee078: ldr             x2, [fp, #0x18]
    // 0x8ee07c: LoadField: r0 = r1->field_7
    //     0x8ee07c: ldur            w0, [x1, #7]
    // 0x8ee080: DecompressPointer r0
    //     0x8ee080: add             x0, x0, HEAP, lsl #32
    // 0x8ee084: LoadField: r3 = r2->field_7
    //     0x8ee084: ldur            w3, [x2, #7]
    // 0x8ee088: DecompressPointer r3
    //     0x8ee088: add             x3, x3, HEAP, lsl #32
    // 0x8ee08c: r4 = LoadClassIdInstr(r0)
    //     0x8ee08c: ldur            x4, [x0, #-1]
    //     0x8ee090: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee094: stp             x3, x0, [SP]
    // 0x8ee098: mov             x0, x4
    // 0x8ee09c: mov             lr, x0
    // 0x8ee0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee0a4: blr             lr
    // 0x8ee0a8: tbnz            w0, #4, #0x8ee0ec
    // 0x8ee0ac: ldr             x1, [fp, #0x18]
    // 0x8ee0b0: ldr             x0, [fp, #0x10]
    // 0x8ee0b4: LoadField: r2 = r0->field_77
    //     0x8ee0b4: ldur            w2, [x0, #0x77]
    // 0x8ee0b8: DecompressPointer r2
    //     0x8ee0b8: add             x2, x2, HEAP, lsl #32
    // 0x8ee0bc: LoadField: r0 = r1->field_77
    //     0x8ee0bc: ldur            w0, [x1, #0x77]
    // 0x8ee0c0: DecompressPointer r0
    //     0x8ee0c0: add             x0, x0, HEAP, lsl #32
    // 0x8ee0c4: r1 = LoadClassIdInstr(r2)
    //     0x8ee0c4: ldur            x1, [x2, #-1]
    //     0x8ee0c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ee0cc: stp             x0, x2, [SP]
    // 0x8ee0d0: mov             x0, x1
    // 0x8ee0d4: mov             lr, x0
    // 0x8ee0d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee0dc: blr             lr
    // 0x8ee0e0: tbnz            w0, #4, #0x8ee0ec
    // 0x8ee0e4: r0 = true
    //     0x8ee0e4: add             x0, NULL, #0x20  ; true
    // 0x8ee0e8: b               #0x8ee0f0
    // 0x8ee0ec: r0 = false
    //     0x8ee0ec: add             x0, NULL, #0x30  ; false
    // 0x8ee0f0: LeaveFrame
    //     0x8ee0f0: mov             SP, fp
    //     0x8ee0f4: ldp             fp, lr, [SP], #0x10
    // 0x8ee0f8: ret
    //     0x8ee0f8: ret             
    // 0x8ee0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee0fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee100: b               #0x8edfe4
  }
}
