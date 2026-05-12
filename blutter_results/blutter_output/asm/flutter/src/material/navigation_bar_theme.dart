// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 2584, size: 0x34, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703aa8, size: 0x150
    // 0x703aa8: EnterFrame
    //     0x703aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x703aac: mov             fp, SP
    // 0x703ab0: AllocStack(0x30)
    //     0x703ab0: sub             SP, SP, #0x30
    // 0x703ab4: CheckStackOverflow
    //     0x703ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703ab8: cmp             SP, x16
    //     0x703abc: b.ls            #0x703bcc
    // 0x703ac0: ldr             x1, [fp, #0x20]
    // 0x703ac4: ldr             x0, [fp, #0x18]
    // 0x703ac8: cmp             w1, w0
    // 0x703acc: b.ne            #0x703ae0
    // 0x703ad0: mov             x0, x1
    // 0x703ad4: LeaveFrame
    //     0x703ad4: mov             SP, fp
    //     0x703ad8: ldp             fp, lr, [SP], #0x10
    // 0x703adc: ret
    //     0x703adc: ret             
    // 0x703ae0: ldr             d0, [fp, #0x10]
    // 0x703ae4: LoadField: r2 = r1->field_7
    //     0x703ae4: ldur            w2, [x1, #7]
    // 0x703ae8: DecompressPointer r2
    //     0x703ae8: add             x2, x2, HEAP, lsl #32
    // 0x703aec: LoadField: r3 = r0->field_7
    //     0x703aec: ldur            w3, [x0, #7]
    // 0x703af0: DecompressPointer r3
    //     0x703af0: add             x3, x3, HEAP, lsl #32
    // 0x703af4: r4 = inline_Allocate_Double()
    //     0x703af4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x703af8: add             x4, x4, #0x10
    //     0x703afc: cmp             x5, x4
    //     0x703b00: b.ls            #0x703bd4
    //     0x703b04: str             x4, [THR, #0x50]  ; THR::top
    //     0x703b08: sub             x4, x4, #0xf
    //     0x703b0c: movz            x5, #0xd148
    //     0x703b10: movk            x5, #0x3, lsl #16
    //     0x703b14: stur            x5, [x4, #-1]
    // 0x703b18: StoreField: r4->field_7 = d0
    //     0x703b18: stur            d0, [x4, #7]
    // 0x703b1c: stur            x4, [fp, #-8]
    // 0x703b20: stp             x3, x2, [SP, #8]
    // 0x703b24: str             x4, [SP]
    // 0x703b28: r0 = lerpDouble()
    //     0x703b28: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x703b2c: stur            x0, [fp, #-0x10]
    // 0x703b30: stp             NULL, NULL, [SP, #8]
    // 0x703b34: ldur            x16, [fp, #-8]
    // 0x703b38: str             x16, [SP]
    // 0x703b3c: r0 = lerp()
    //     0x703b3c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703b40: ldr             x0, [fp, #0x20]
    // 0x703b44: LoadField: r1 = r0->field_f
    //     0x703b44: ldur            w1, [x0, #0xf]
    // 0x703b48: DecompressPointer r1
    //     0x703b48: add             x1, x1, HEAP, lsl #32
    // 0x703b4c: ldr             x0, [fp, #0x18]
    // 0x703b50: LoadField: r2 = r0->field_f
    //     0x703b50: ldur            w2, [x0, #0xf]
    // 0x703b54: DecompressPointer r2
    //     0x703b54: add             x2, x2, HEAP, lsl #32
    // 0x703b58: stp             x2, x1, [SP, #8]
    // 0x703b5c: ldur            x16, [fp, #-8]
    // 0x703b60: str             x16, [SP]
    // 0x703b64: r0 = lerpDouble()
    //     0x703b64: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x703b68: stur            x0, [fp, #-0x18]
    // 0x703b6c: stp             NULL, NULL, [SP, #8]
    // 0x703b70: ldur            x16, [fp, #-8]
    // 0x703b74: str             x16, [SP]
    // 0x703b78: r0 = lerp()
    //     0x703b78: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703b7c: stp             NULL, NULL, [SP, #8]
    // 0x703b80: ldur            x16, [fp, #-8]
    // 0x703b84: str             x16, [SP]
    // 0x703b88: r0 = lerp()
    //     0x703b88: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703b8c: stp             NULL, NULL, [SP, #8]
    // 0x703b90: ldur            x16, [fp, #-8]
    // 0x703b94: str             x16, [SP]
    // 0x703b98: r0 = lerp()
    //     0x703b98: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703b9c: stp             NULL, NULL, [SP, #8]
    // 0x703ba0: ldr             d0, [fp, #0x10]
    // 0x703ba4: str             d0, [SP]
    // 0x703ba8: r0 = lerp()
    //     0x703ba8: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x703bac: r0 = NavigationBarThemeData()
    //     0x703bac: bl              #0x703bf8  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x34)
    // 0x703bb0: ldur            x1, [fp, #-0x10]
    // 0x703bb4: StoreField: r0->field_7 = r1
    //     0x703bb4: stur            w1, [x0, #7]
    // 0x703bb8: ldur            x1, [fp, #-0x18]
    // 0x703bbc: StoreField: r0->field_f = r1
    //     0x703bbc: stur            w1, [x0, #0xf]
    // 0x703bc0: LeaveFrame
    //     0x703bc0: mov             SP, fp
    //     0x703bc4: ldp             fp, lr, [SP], #0x10
    // 0x703bc8: ret
    //     0x703bc8: ret             
    // 0x703bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703bd0: b               #0x703ac0
    // 0x703bd4: SaveReg d0
    //     0x703bd4: str             q0, [SP, #-0x10]!
    // 0x703bd8: stp             x2, x3, [SP, #-0x10]!
    // 0x703bdc: stp             x0, x1, [SP, #-0x10]!
    // 0x703be0: r0 = AllocateDouble()
    //     0x703be0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x703be4: mov             x4, x0
    // 0x703be8: ldp             x0, x1, [SP], #0x10
    // 0x703bec: ldp             x2, x3, [SP], #0x10
    // 0x703bf0: RestoreReg d0
    //     0x703bf0: ldr             q0, [SP], #0x10
    // 0x703bf4: b               #0x703b18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x778c94, size: 0x7c
    // 0x778c94: EnterFrame
    //     0x778c94: stp             fp, lr, [SP, #-0x10]!
    //     0x778c98: mov             fp, SP
    // 0x778c9c: AllocStack(0x58)
    //     0x778c9c: sub             SP, SP, #0x58
    // 0x778ca0: CheckStackOverflow
    //     0x778ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778ca4: cmp             SP, x16
    //     0x778ca8: b.ls            #0x778d08
    // 0x778cac: ldr             x0, [fp, #0x10]
    // 0x778cb0: LoadField: r1 = r0->field_7
    //     0x778cb0: ldur            w1, [x0, #7]
    // 0x778cb4: DecompressPointer r1
    //     0x778cb4: add             x1, x1, HEAP, lsl #32
    // 0x778cb8: LoadField: r2 = r0->field_f
    //     0x778cb8: ldur            w2, [x0, #0xf]
    // 0x778cbc: DecompressPointer r2
    //     0x778cbc: add             x2, x2, HEAP, lsl #32
    // 0x778cc0: stp             NULL, x1, [SP, #0x48]
    // 0x778cc4: stp             NULL, x2, [SP, #0x38]
    // 0x778cc8: stp             NULL, NULL, [SP, #0x28]
    // 0x778ccc: stp             NULL, NULL, [SP, #0x18]
    // 0x778cd0: stp             NULL, NULL, [SP, #8]
    // 0x778cd4: str             NULL, [SP]
    // 0x778cd8: r4 = const [0, 0xb, 0xb, 0xb, null]
    //     0x778cd8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] List(5) [0, 0xb, 0xb, 0xb, Null]
    //     0x778cdc: ldr             x4, [x4, #0x688]
    // 0x778ce0: r0 = hash()
    //     0x778ce0: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x778ce4: mov             x2, x0
    // 0x778ce8: r0 = BoxInt64Instr(r2)
    //     0x778ce8: sbfiz           x0, x2, #1, #0x1f
    //     0x778cec: cmp             x2, x0, asr #1
    //     0x778cf0: b.eq            #0x778cfc
    //     0x778cf4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778cf8: stur            x2, [x0, #7]
    // 0x778cfc: LeaveFrame
    //     0x778cfc: mov             SP, fp
    //     0x778d00: ldp             fp, lr, [SP], #0x10
    // 0x778d04: ret
    //     0x778d04: ret             
    // 0x778d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778d0c: b               #0x778cac
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ecba4, size: 0x138
    // 0x8ecba4: EnterFrame
    //     0x8ecba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecba8: mov             fp, SP
    // 0x8ecbac: AllocStack(0x10)
    //     0x8ecbac: sub             SP, SP, #0x10
    // 0x8ecbb0: CheckStackOverflow
    //     0x8ecbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecbb4: cmp             SP, x16
    //     0x8ecbb8: b.ls            #0x8eccd4
    // 0x8ecbbc: ldr             x0, [fp, #0x10]
    // 0x8ecbc0: cmp             w0, NULL
    // 0x8ecbc4: b.ne            #0x8ecbd8
    // 0x8ecbc8: r0 = false
    //     0x8ecbc8: add             x0, NULL, #0x30  ; false
    // 0x8ecbcc: LeaveFrame
    //     0x8ecbcc: mov             SP, fp
    //     0x8ecbd0: ldp             fp, lr, [SP], #0x10
    // 0x8ecbd4: ret
    //     0x8ecbd4: ret             
    // 0x8ecbd8: ldr             x1, [fp, #0x18]
    // 0x8ecbdc: cmp             w1, w0
    // 0x8ecbe0: b.ne            #0x8ecbf4
    // 0x8ecbe4: r0 = true
    //     0x8ecbe4: add             x0, NULL, #0x20  ; true
    // 0x8ecbe8: LeaveFrame
    //     0x8ecbe8: mov             SP, fp
    //     0x8ecbec: ldp             fp, lr, [SP], #0x10
    // 0x8ecbf0: ret
    //     0x8ecbf0: ret             
    // 0x8ecbf4: str             x0, [SP]
    // 0x8ecbf8: r0 = runtimeType()
    //     0x8ecbf8: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ecbfc: r1 = LoadClassIdInstr(r0)
    //     0x8ecbfc: ldur            x1, [x0, #-1]
    //     0x8ecc00: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecc04: r16 = NavigationBarThemeData
    //     0x8ecc04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc680] Type: NavigationBarThemeData
    //     0x8ecc08: ldr             x16, [x16, #0x680]
    // 0x8ecc0c: stp             x16, x0, [SP]
    // 0x8ecc10: mov             x0, x1
    // 0x8ecc14: mov             lr, x0
    // 0x8ecc18: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecc1c: blr             lr
    // 0x8ecc20: tbz             w0, #4, #0x8ecc34
    // 0x8ecc24: r0 = false
    //     0x8ecc24: add             x0, NULL, #0x30  ; false
    // 0x8ecc28: LeaveFrame
    //     0x8ecc28: mov             SP, fp
    //     0x8ecc2c: ldp             fp, lr, [SP], #0x10
    // 0x8ecc30: ret
    //     0x8ecc30: ret             
    // 0x8ecc34: ldr             x1, [fp, #0x10]
    // 0x8ecc38: r0 = 59
    //     0x8ecc38: movz            x0, #0x3b
    // 0x8ecc3c: branchIfSmi(r1, 0x8ecc48)
    //     0x8ecc3c: tbz             w1, #0, #0x8ecc48
    // 0x8ecc40: r0 = LoadClassIdInstr(r1)
    //     0x8ecc40: ldur            x0, [x1, #-1]
    //     0x8ecc44: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecc48: cmp             x0, #0xa18
    // 0x8ecc4c: b.ne            #0x8eccc4
    // 0x8ecc50: ldr             x2, [fp, #0x18]
    // 0x8ecc54: LoadField: r0 = r1->field_7
    //     0x8ecc54: ldur            w0, [x1, #7]
    // 0x8ecc58: DecompressPointer r0
    //     0x8ecc58: add             x0, x0, HEAP, lsl #32
    // 0x8ecc5c: LoadField: r3 = r2->field_7
    //     0x8ecc5c: ldur            w3, [x2, #7]
    // 0x8ecc60: DecompressPointer r3
    //     0x8ecc60: add             x3, x3, HEAP, lsl #32
    // 0x8ecc64: r4 = LoadClassIdInstr(r0)
    //     0x8ecc64: ldur            x4, [x0, #-1]
    //     0x8ecc68: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecc6c: stp             x3, x0, [SP]
    // 0x8ecc70: mov             x0, x4
    // 0x8ecc74: mov             lr, x0
    // 0x8ecc78: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecc7c: blr             lr
    // 0x8ecc80: tbnz            w0, #4, #0x8eccc4
    // 0x8ecc84: ldr             x1, [fp, #0x18]
    // 0x8ecc88: ldr             x0, [fp, #0x10]
    // 0x8ecc8c: LoadField: r2 = r0->field_f
    //     0x8ecc8c: ldur            w2, [x0, #0xf]
    // 0x8ecc90: DecompressPointer r2
    //     0x8ecc90: add             x2, x2, HEAP, lsl #32
    // 0x8ecc94: LoadField: r0 = r1->field_f
    //     0x8ecc94: ldur            w0, [x1, #0xf]
    // 0x8ecc98: DecompressPointer r0
    //     0x8ecc98: add             x0, x0, HEAP, lsl #32
    // 0x8ecc9c: r1 = LoadClassIdInstr(r2)
    //     0x8ecc9c: ldur            x1, [x2, #-1]
    //     0x8ecca0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecca4: stp             x0, x2, [SP]
    // 0x8ecca8: mov             x0, x1
    // 0x8eccac: mov             lr, x0
    // 0x8eccb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eccb4: blr             lr
    // 0x8eccb8: tbnz            w0, #4, #0x8eccc4
    // 0x8eccbc: r0 = true
    //     0x8eccbc: add             x0, NULL, #0x20  ; true
    // 0x8eccc0: b               #0x8eccc8
    // 0x8eccc4: r0 = false
    //     0x8eccc4: add             x0, NULL, #0x30  ; false
    // 0x8eccc8: LeaveFrame
    //     0x8eccc8: mov             SP, fp
    //     0x8ecccc: ldp             fp, lr, [SP], #0x10
    // 0x8eccd0: ret
    //     0x8eccd0: ret             
    // 0x8eccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eccd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eccd8: b               #0x8ecbbc
  }
}
