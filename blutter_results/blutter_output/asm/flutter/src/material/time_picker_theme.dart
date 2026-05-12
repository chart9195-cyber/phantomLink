// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 2527, size: 0x60, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x700db0, size: 0x238
    // 0x700db0: EnterFrame
    //     0x700db0: stp             fp, lr, [SP, #-0x10]!
    //     0x700db4: mov             fp, SP
    // 0x700db8: AllocStack(0x38)
    //     0x700db8: sub             SP, SP, #0x38
    // 0x700dbc: CheckStackOverflow
    //     0x700dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700dc0: cmp             SP, x16
    //     0x700dc4: b.ls            #0x700fc4
    // 0x700dc8: ldr             x1, [fp, #0x20]
    // 0x700dcc: ldr             x0, [fp, #0x18]
    // 0x700dd0: cmp             w1, w0
    // 0x700dd4: b.ne            #0x700de8
    // 0x700dd8: mov             x0, x1
    // 0x700ddc: LeaveFrame
    //     0x700ddc: mov             SP, fp
    //     0x700de0: ldp             fp, lr, [SP], #0x10
    // 0x700de4: ret
    //     0x700de4: ret             
    // 0x700de8: ldr             d0, [fp, #0x10]
    // 0x700dec: r2 = inline_Allocate_Double()
    //     0x700dec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x700df0: add             x2, x2, #0x10
    //     0x700df4: cmp             x3, x2
    //     0x700df8: b.ls            #0x700fcc
    //     0x700dfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x700e00: sub             x2, x2, #0xf
    //     0x700e04: movz            x3, #0xd148
    //     0x700e08: movk            x3, #0x3, lsl #16
    //     0x700e0c: stur            x3, [x2, #-1]
    // 0x700e10: StoreField: r2->field_7 = d0
    //     0x700e10: stur            d0, [x2, #7]
    // 0x700e14: stur            x2, [fp, #-8]
    // 0x700e18: stp             NULL, NULL, [SP, #8]
    // 0x700e1c: str             x2, [SP]
    // 0x700e20: r0 = lerp()
    //     0x700e20: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700e24: ldr             x0, [fp, #0x20]
    // 0x700e28: LoadField: r1 = r0->field_b
    //     0x700e28: ldur            w1, [x0, #0xb]
    // 0x700e2c: DecompressPointer r1
    //     0x700e2c: add             x1, x1, HEAP, lsl #32
    // 0x700e30: ldr             x2, [fp, #0x18]
    // 0x700e34: LoadField: r3 = r2->field_b
    //     0x700e34: ldur            w3, [x2, #0xb]
    // 0x700e38: DecompressPointer r3
    //     0x700e38: add             x3, x3, HEAP, lsl #32
    // 0x700e3c: stp             x3, x1, [SP, #8]
    // 0x700e40: ldr             d0, [fp, #0x10]
    // 0x700e44: str             d0, [SP]
    // 0x700e48: r0 = lerp()
    //     0x700e48: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x700e4c: mov             x1, x0
    // 0x700e50: ldr             x0, [fp, #0x20]
    // 0x700e54: stur            x1, [fp, #-0x10]
    // 0x700e58: LoadField: r2 = r0->field_f
    //     0x700e58: ldur            w2, [x0, #0xf]
    // 0x700e5c: DecompressPointer r2
    //     0x700e5c: add             x2, x2, HEAP, lsl #32
    // 0x700e60: ldr             x3, [fp, #0x18]
    // 0x700e64: LoadField: r4 = r3->field_f
    //     0x700e64: ldur            w4, [x3, #0xf]
    // 0x700e68: DecompressPointer r4
    //     0x700e68: add             x4, x4, HEAP, lsl #32
    // 0x700e6c: stp             x4, x2, [SP, #8]
    // 0x700e70: ldr             d0, [fp, #0x10]
    // 0x700e74: str             d0, [SP]
    // 0x700e78: r0 = lerp()
    //     0x700e78: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x700e7c: stur            x0, [fp, #-0x18]
    // 0x700e80: stp             NULL, NULL, [SP, #8]
    // 0x700e84: ldur            x16, [fp, #-8]
    // 0x700e88: str             x16, [SP]
    // 0x700e8c: r0 = lerp()
    //     0x700e8c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700e90: stp             NULL, NULL, [SP, #8]
    // 0x700e94: ldr             d0, [fp, #0x10]
    // 0x700e98: str             d0, [SP]
    // 0x700e9c: r0 = lerp()
    //     0x700e9c: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x700ea0: stp             NULL, NULL, [SP, #8]
    // 0x700ea4: ldur            x16, [fp, #-8]
    // 0x700ea8: str             x16, [SP]
    // 0x700eac: r0 = lerp()
    //     0x700eac: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700eb0: stp             NULL, NULL, [SP, #8]
    // 0x700eb4: ldur            x16, [fp, #-8]
    // 0x700eb8: str             x16, [SP]
    // 0x700ebc: r0 = lerp()
    //     0x700ebc: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x700ec0: stp             NULL, NULL, [SP, #8]
    // 0x700ec4: ldur            x16, [fp, #-8]
    // 0x700ec8: str             x16, [SP]
    // 0x700ecc: r0 = lerp()
    //     0x700ecc: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700ed0: stp             NULL, NULL, [SP, #8]
    // 0x700ed4: ldur            x16, [fp, #-8]
    // 0x700ed8: str             x16, [SP]
    // 0x700edc: r0 = lerp()
    //     0x700edc: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700ee0: stp             NULL, NULL, [SP, #8]
    // 0x700ee4: ldur            x16, [fp, #-8]
    // 0x700ee8: str             x16, [SP]
    // 0x700eec: r0 = lerp()
    //     0x700eec: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700ef0: stp             NULL, NULL, [SP, #8]
    // 0x700ef4: ldur            x16, [fp, #-8]
    // 0x700ef8: str             x16, [SP]
    // 0x700efc: r0 = lerp()
    //     0x700efc: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x700f00: ldr             x0, [fp, #0x20]
    // 0x700f04: LoadField: r1 = r0->field_37
    //     0x700f04: ldur            w1, [x0, #0x37]
    // 0x700f08: DecompressPointer r1
    //     0x700f08: add             x1, x1, HEAP, lsl #32
    // 0x700f0c: ldr             x0, [fp, #0x18]
    // 0x700f10: LoadField: r2 = r0->field_37
    //     0x700f10: ldur            w2, [x0, #0x37]
    // 0x700f14: DecompressPointer r2
    //     0x700f14: add             x2, x2, HEAP, lsl #32
    // 0x700f18: stp             x2, x1, [SP, #8]
    // 0x700f1c: ldur            x16, [fp, #-8]
    // 0x700f20: str             x16, [SP]
    // 0x700f24: r0 = lerpDouble()
    //     0x700f24: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x700f28: stur            x0, [fp, #-0x20]
    // 0x700f2c: stp             NULL, NULL, [SP, #8]
    // 0x700f30: ldur            x16, [fp, #-8]
    // 0x700f34: str             x16, [SP]
    // 0x700f38: r0 = lerp()
    //     0x700f38: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700f3c: stp             NULL, NULL, [SP, #8]
    // 0x700f40: ldur            x16, [fp, #-8]
    // 0x700f44: str             x16, [SP]
    // 0x700f48: r0 = lerp()
    //     0x700f48: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x700f4c: stp             NULL, NULL, [SP, #8]
    // 0x700f50: ldur            x16, [fp, #-8]
    // 0x700f54: str             x16, [SP]
    // 0x700f58: r0 = lerp()
    //     0x700f58: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700f5c: stp             NULL, NULL, [SP, #8]
    // 0x700f60: ldr             d0, [fp, #0x10]
    // 0x700f64: str             d0, [SP]
    // 0x700f68: r0 = lerp()
    //     0x700f68: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x700f6c: stp             NULL, NULL, [SP, #8]
    // 0x700f70: ldur            x16, [fp, #-8]
    // 0x700f74: str             x16, [SP]
    // 0x700f78: r0 = lerp()
    //     0x700f78: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700f7c: stp             NULL, NULL, [SP, #8]
    // 0x700f80: ldur            x16, [fp, #-8]
    // 0x700f84: str             x16, [SP]
    // 0x700f88: r0 = lerp()
    //     0x700f88: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x700f8c: stp             NULL, NULL, [SP, #8]
    // 0x700f90: ldr             d0, [fp, #0x10]
    // 0x700f94: str             d0, [SP]
    // 0x700f98: r0 = lerp()
    //     0x700f98: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x700f9c: r0 = TimePickerThemeData()
    //     0x700f9c: bl              #0x700fe8  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x60)
    // 0x700fa0: ldur            x1, [fp, #-0x10]
    // 0x700fa4: StoreField: r0->field_b = r1
    //     0x700fa4: stur            w1, [x0, #0xb]
    // 0x700fa8: ldur            x1, [fp, #-0x18]
    // 0x700fac: StoreField: r0->field_f = r1
    //     0x700fac: stur            w1, [x0, #0xf]
    // 0x700fb0: ldur            x1, [fp, #-0x20]
    // 0x700fb4: StoreField: r0->field_37 = r1
    //     0x700fb4: stur            w1, [x0, #0x37]
    // 0x700fb8: LeaveFrame
    //     0x700fb8: mov             SP, fp
    //     0x700fbc: ldp             fp, lr, [SP], #0x10
    // 0x700fc0: ret
    //     0x700fc0: ret             
    // 0x700fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700fc8: b               #0x700dc8
    // 0x700fcc: SaveReg d0
    //     0x700fcc: str             q0, [SP, #-0x10]!
    // 0x700fd0: stp             x0, x1, [SP, #-0x10]!
    // 0x700fd4: r0 = AllocateDouble()
    //     0x700fd4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x700fd8: mov             x2, x0
    // 0x700fdc: ldp             x0, x1, [SP], #0x10
    // 0x700fe0: RestoreReg d0
    //     0x700fe0: ldr             q0, [SP], #0x10
    // 0x700fe4: b               #0x700e10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77d89c, size: 0x190
    // 0x77d89c: EnterFrame
    //     0x77d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d8a0: mov             fp, SP
    // 0x77d8a4: AllocStack(0x18)
    //     0x77d8a4: sub             SP, SP, #0x18
    // 0x77d8a8: r0 = 44
    //     0x77d8a8: movz            x0, #0x2c
    // 0x77d8ac: CheckStackOverflow
    //     0x77d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d8b0: cmp             SP, x16
    //     0x77d8b4: b.ls            #0x77da24
    // 0x77d8b8: ldr             x3, [fp, #0x10]
    // 0x77d8bc: LoadField: r4 = r3->field_7
    //     0x77d8bc: ldur            w4, [x3, #7]
    // 0x77d8c0: DecompressPointer r4
    //     0x77d8c0: add             x4, x4, HEAP, lsl #32
    // 0x77d8c4: mov             x2, x0
    // 0x77d8c8: stur            x4, [fp, #-8]
    // 0x77d8cc: r1 = <Object?>
    //     0x77d8cc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x77d8d0: r0 = AllocateArray()
    //     0x77d8d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x77d8d4: mov             x2, x0
    // 0x77d8d8: ldur            x0, [fp, #-8]
    // 0x77d8dc: stur            x2, [fp, #-0x10]
    // 0x77d8e0: StoreField: r2->field_f = r0
    //     0x77d8e0: stur            w0, [x2, #0xf]
    // 0x77d8e4: ldr             x0, [fp, #0x10]
    // 0x77d8e8: LoadField: r1 = r0->field_b
    //     0x77d8e8: ldur            w1, [x0, #0xb]
    // 0x77d8ec: DecompressPointer r1
    //     0x77d8ec: add             x1, x1, HEAP, lsl #32
    // 0x77d8f0: StoreField: r2->field_13 = r1
    //     0x77d8f0: stur            w1, [x2, #0x13]
    // 0x77d8f4: LoadField: r1 = r0->field_f
    //     0x77d8f4: ldur            w1, [x0, #0xf]
    // 0x77d8f8: DecompressPointer r1
    //     0x77d8f8: add             x1, x1, HEAP, lsl #32
    // 0x77d8fc: ArrayStore: r2[0] = r1  ; List_4
    //     0x77d8fc: stur            w1, [x2, #0x17]
    // 0x77d900: LoadField: r1 = r0->field_13
    //     0x77d900: ldur            w1, [x0, #0x13]
    // 0x77d904: DecompressPointer r1
    //     0x77d904: add             x1, x1, HEAP, lsl #32
    // 0x77d908: StoreField: r2->field_1b = r1
    //     0x77d908: stur            w1, [x2, #0x1b]
    // 0x77d90c: StoreField: r2->field_1f = rNULL
    //     0x77d90c: stur            NULL, [x2, #0x1f]
    // 0x77d910: LoadField: r1 = r0->field_1b
    //     0x77d910: ldur            w1, [x0, #0x1b]
    // 0x77d914: DecompressPointer r1
    //     0x77d914: add             x1, x1, HEAP, lsl #32
    // 0x77d918: StoreField: r2->field_23 = r1
    //     0x77d918: stur            w1, [x2, #0x23]
    // 0x77d91c: LoadField: r1 = r0->field_1f
    //     0x77d91c: ldur            w1, [x0, #0x1f]
    // 0x77d920: DecompressPointer r1
    //     0x77d920: add             x1, x1, HEAP, lsl #32
    // 0x77d924: StoreField: r2->field_27 = r1
    //     0x77d924: stur            w1, [x2, #0x27]
    // 0x77d928: LoadField: r1 = r0->field_23
    //     0x77d928: ldur            w1, [x0, #0x23]
    // 0x77d92c: DecompressPointer r1
    //     0x77d92c: add             x1, x1, HEAP, lsl #32
    // 0x77d930: StoreField: r2->field_2b = r1
    //     0x77d930: stur            w1, [x2, #0x2b]
    // 0x77d934: LoadField: r1 = r0->field_27
    //     0x77d934: ldur            w1, [x0, #0x27]
    // 0x77d938: DecompressPointer r1
    //     0x77d938: add             x1, x1, HEAP, lsl #32
    // 0x77d93c: StoreField: r2->field_2f = r1
    //     0x77d93c: stur            w1, [x2, #0x2f]
    // 0x77d940: LoadField: r1 = r0->field_2b
    //     0x77d940: ldur            w1, [x0, #0x2b]
    // 0x77d944: DecompressPointer r1
    //     0x77d944: add             x1, x1, HEAP, lsl #32
    // 0x77d948: StoreField: r2->field_33 = r1
    //     0x77d948: stur            w1, [x2, #0x33]
    // 0x77d94c: LoadField: r1 = r0->field_2f
    //     0x77d94c: ldur            w1, [x0, #0x2f]
    // 0x77d950: DecompressPointer r1
    //     0x77d950: add             x1, x1, HEAP, lsl #32
    // 0x77d954: StoreField: r2->field_37 = r1
    //     0x77d954: stur            w1, [x2, #0x37]
    // 0x77d958: LoadField: r1 = r0->field_33
    //     0x77d958: ldur            w1, [x0, #0x33]
    // 0x77d95c: DecompressPointer r1
    //     0x77d95c: add             x1, x1, HEAP, lsl #32
    // 0x77d960: StoreField: r2->field_3b = r1
    //     0x77d960: stur            w1, [x2, #0x3b]
    // 0x77d964: LoadField: r1 = r0->field_37
    //     0x77d964: ldur            w1, [x0, #0x37]
    // 0x77d968: DecompressPointer r1
    //     0x77d968: add             x1, x1, HEAP, lsl #32
    // 0x77d96c: StoreField: r2->field_3f = r1
    //     0x77d96c: stur            w1, [x2, #0x3f]
    // 0x77d970: LoadField: r1 = r0->field_3b
    //     0x77d970: ldur            w1, [x0, #0x3b]
    // 0x77d974: DecompressPointer r1
    //     0x77d974: add             x1, x1, HEAP, lsl #32
    // 0x77d978: StoreField: r2->field_43 = r1
    //     0x77d978: stur            w1, [x2, #0x43]
    // 0x77d97c: LoadField: r1 = r0->field_3f
    //     0x77d97c: ldur            w1, [x0, #0x3f]
    // 0x77d980: DecompressPointer r1
    //     0x77d980: add             x1, x1, HEAP, lsl #32
    // 0x77d984: StoreField: r2->field_47 = r1
    //     0x77d984: stur            w1, [x2, #0x47]
    // 0x77d988: LoadField: r1 = r0->field_43
    //     0x77d988: ldur            w1, [x0, #0x43]
    // 0x77d98c: DecompressPointer r1
    //     0x77d98c: add             x1, x1, HEAP, lsl #32
    // 0x77d990: StoreField: r2->field_4b = r1
    //     0x77d990: stur            w1, [x2, #0x4b]
    // 0x77d994: LoadField: r1 = r0->field_47
    //     0x77d994: ldur            w1, [x0, #0x47]
    // 0x77d998: DecompressPointer r1
    //     0x77d998: add             x1, x1, HEAP, lsl #32
    // 0x77d99c: StoreField: r2->field_4f = r1
    //     0x77d99c: stur            w1, [x2, #0x4f]
    // 0x77d9a0: LoadField: r1 = r0->field_4b
    //     0x77d9a0: ldur            w1, [x0, #0x4b]
    // 0x77d9a4: DecompressPointer r1
    //     0x77d9a4: add             x1, x1, HEAP, lsl #32
    // 0x77d9a8: StoreField: r2->field_53 = r1
    //     0x77d9a8: stur            w1, [x2, #0x53]
    // 0x77d9ac: LoadField: r1 = r0->field_4f
    //     0x77d9ac: ldur            w1, [x0, #0x4f]
    // 0x77d9b0: DecompressPointer r1
    //     0x77d9b0: add             x1, x1, HEAP, lsl #32
    // 0x77d9b4: StoreField: r2->field_57 = r1
    //     0x77d9b4: stur            w1, [x2, #0x57]
    // 0x77d9b8: LoadField: r1 = r0->field_53
    //     0x77d9b8: ldur            w1, [x0, #0x53]
    // 0x77d9bc: DecompressPointer r1
    //     0x77d9bc: add             x1, x1, HEAP, lsl #32
    // 0x77d9c0: StoreField: r2->field_5b = r1
    //     0x77d9c0: stur            w1, [x2, #0x5b]
    // 0x77d9c4: LoadField: r1 = r0->field_57
    //     0x77d9c4: ldur            w1, [x0, #0x57]
    // 0x77d9c8: DecompressPointer r1
    //     0x77d9c8: add             x1, x1, HEAP, lsl #32
    // 0x77d9cc: StoreField: r2->field_5f = r1
    //     0x77d9cc: stur            w1, [x2, #0x5f]
    // 0x77d9d0: LoadField: r1 = r0->field_5b
    //     0x77d9d0: ldur            w1, [x0, #0x5b]
    // 0x77d9d4: DecompressPointer r1
    //     0x77d9d4: add             x1, x1, HEAP, lsl #32
    // 0x77d9d8: StoreField: r2->field_63 = r1
    //     0x77d9d8: stur            w1, [x2, #0x63]
    // 0x77d9dc: r1 = <Object?>
    //     0x77d9dc: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x77d9e0: r0 = AllocateGrowableArray()
    //     0x77d9e0: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x77d9e4: mov             x1, x0
    // 0x77d9e8: ldur            x0, [fp, #-0x10]
    // 0x77d9ec: StoreField: r1->field_f = r0
    //     0x77d9ec: stur            w0, [x1, #0xf]
    // 0x77d9f0: r0 = 44
    //     0x77d9f0: movz            x0, #0x2c
    // 0x77d9f4: StoreField: r1->field_b = r0
    //     0x77d9f4: stur            w0, [x1, #0xb]
    // 0x77d9f8: str             x1, [SP]
    // 0x77d9fc: r0 = hashAll()
    //     0x77d9fc: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x77da00: mov             x2, x0
    // 0x77da04: r0 = BoxInt64Instr(r2)
    //     0x77da04: sbfiz           x0, x2, #1, #0x1f
    //     0x77da08: cmp             x2, x0, asr #1
    //     0x77da0c: b.eq            #0x77da18
    //     0x77da10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77da14: stur            x2, [x0, #7]
    // 0x77da18: LeaveFrame
    //     0x77da18: mov             SP, fp
    //     0x77da1c: ldp             fp, lr, [SP], #0x10
    // 0x77da20: ret
    //     0x77da20: ret             
    // 0x77da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77da24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77da28: b               #0x77d8b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f21bc, size: 0x170
    // 0x8f21bc: EnterFrame
    //     0x8f21bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f21c0: mov             fp, SP
    // 0x8f21c4: AllocStack(0x10)
    //     0x8f21c4: sub             SP, SP, #0x10
    // 0x8f21c8: CheckStackOverflow
    //     0x8f21c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f21cc: cmp             SP, x16
    //     0x8f21d0: b.ls            #0x8f2324
    // 0x8f21d4: ldr             x0, [fp, #0x10]
    // 0x8f21d8: cmp             w0, NULL
    // 0x8f21dc: b.ne            #0x8f21f0
    // 0x8f21e0: r0 = false
    //     0x8f21e0: add             x0, NULL, #0x30  ; false
    // 0x8f21e4: LeaveFrame
    //     0x8f21e4: mov             SP, fp
    //     0x8f21e8: ldp             fp, lr, [SP], #0x10
    // 0x8f21ec: ret
    //     0x8f21ec: ret             
    // 0x8f21f0: ldr             x1, [fp, #0x18]
    // 0x8f21f4: cmp             w1, w0
    // 0x8f21f8: b.ne            #0x8f220c
    // 0x8f21fc: r0 = true
    //     0x8f21fc: add             x0, NULL, #0x20  ; true
    // 0x8f2200: LeaveFrame
    //     0x8f2200: mov             SP, fp
    //     0x8f2204: ldp             fp, lr, [SP], #0x10
    // 0x8f2208: ret
    //     0x8f2208: ret             
    // 0x8f220c: str             x0, [SP]
    // 0x8f2210: r0 = runtimeType()
    //     0x8f2210: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f2214: r1 = LoadClassIdInstr(r0)
    //     0x8f2214: ldur            x1, [x0, #-1]
    //     0x8f2218: ubfx            x1, x1, #0xc, #0x14
    // 0x8f221c: r16 = TimePickerThemeData
    //     0x8f221c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] Type: TimePickerThemeData
    //     0x8f2220: ldr             x16, [x16, #0x480]
    // 0x8f2224: stp             x16, x0, [SP]
    // 0x8f2228: mov             x0, x1
    // 0x8f222c: mov             lr, x0
    // 0x8f2230: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2234: blr             lr
    // 0x8f2238: tbz             w0, #4, #0x8f224c
    // 0x8f223c: r0 = false
    //     0x8f223c: add             x0, NULL, #0x30  ; false
    // 0x8f2240: LeaveFrame
    //     0x8f2240: mov             SP, fp
    //     0x8f2244: ldp             fp, lr, [SP], #0x10
    // 0x8f2248: ret
    //     0x8f2248: ret             
    // 0x8f224c: ldr             x1, [fp, #0x10]
    // 0x8f2250: r0 = 59
    //     0x8f2250: movz            x0, #0x3b
    // 0x8f2254: branchIfSmi(r1, 0x8f2260)
    //     0x8f2254: tbz             w1, #0, #0x8f2260
    // 0x8f2258: r0 = LoadClassIdInstr(r1)
    //     0x8f2258: ldur            x0, [x1, #-1]
    //     0x8f225c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2260: cmp             x0, #0x9df
    // 0x8f2264: b.ne            #0x8f2314
    // 0x8f2268: ldr             x2, [fp, #0x18]
    // 0x8f226c: LoadField: r0 = r1->field_b
    //     0x8f226c: ldur            w0, [x1, #0xb]
    // 0x8f2270: DecompressPointer r0
    //     0x8f2270: add             x0, x0, HEAP, lsl #32
    // 0x8f2274: LoadField: r3 = r2->field_b
    //     0x8f2274: ldur            w3, [x2, #0xb]
    // 0x8f2278: DecompressPointer r3
    //     0x8f2278: add             x3, x3, HEAP, lsl #32
    // 0x8f227c: r4 = LoadClassIdInstr(r0)
    //     0x8f227c: ldur            x4, [x0, #-1]
    //     0x8f2280: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2284: stp             x3, x0, [SP]
    // 0x8f2288: mov             x0, x4
    // 0x8f228c: mov             lr, x0
    // 0x8f2290: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2294: blr             lr
    // 0x8f2298: tbnz            w0, #4, #0x8f2314
    // 0x8f229c: ldr             x2, [fp, #0x18]
    // 0x8f22a0: ldr             x1, [fp, #0x10]
    // 0x8f22a4: LoadField: r0 = r1->field_f
    //     0x8f22a4: ldur            w0, [x1, #0xf]
    // 0x8f22a8: DecompressPointer r0
    //     0x8f22a8: add             x0, x0, HEAP, lsl #32
    // 0x8f22ac: LoadField: r3 = r2->field_f
    //     0x8f22ac: ldur            w3, [x2, #0xf]
    // 0x8f22b0: DecompressPointer r3
    //     0x8f22b0: add             x3, x3, HEAP, lsl #32
    // 0x8f22b4: r4 = LoadClassIdInstr(r0)
    //     0x8f22b4: ldur            x4, [x0, #-1]
    //     0x8f22b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f22bc: stp             x3, x0, [SP]
    // 0x8f22c0: mov             x0, x4
    // 0x8f22c4: mov             lr, x0
    // 0x8f22c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f22cc: blr             lr
    // 0x8f22d0: tbnz            w0, #4, #0x8f2314
    // 0x8f22d4: ldr             x1, [fp, #0x18]
    // 0x8f22d8: ldr             x0, [fp, #0x10]
    // 0x8f22dc: LoadField: r2 = r0->field_37
    //     0x8f22dc: ldur            w2, [x0, #0x37]
    // 0x8f22e0: DecompressPointer r2
    //     0x8f22e0: add             x2, x2, HEAP, lsl #32
    // 0x8f22e4: LoadField: r0 = r1->field_37
    //     0x8f22e4: ldur            w0, [x1, #0x37]
    // 0x8f22e8: DecompressPointer r0
    //     0x8f22e8: add             x0, x0, HEAP, lsl #32
    // 0x8f22ec: r1 = LoadClassIdInstr(r2)
    //     0x8f22ec: ldur            x1, [x2, #-1]
    //     0x8f22f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f22f4: stp             x0, x2, [SP]
    // 0x8f22f8: mov             x0, x1
    // 0x8f22fc: mov             lr, x0
    // 0x8f2300: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2304: blr             lr
    // 0x8f2308: tbnz            w0, #4, #0x8f2314
    // 0x8f230c: r0 = true
    //     0x8f230c: add             x0, NULL, #0x20  ; true
    // 0x8f2310: b               #0x8f2318
    // 0x8f2314: r0 = false
    //     0x8f2314: add             x0, NULL, #0x30  ; false
    // 0x8f2318: LeaveFrame
    //     0x8f2318: mov             SP, fp
    //     0x8f231c: ldp             fp, lr, [SP], #0x10
    // 0x8f2320: ret
    //     0x8f2320: ret             
    // 0x8f2324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2328: b               #0x8f21d4
  }
}
