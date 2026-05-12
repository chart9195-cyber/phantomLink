// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 2626, size: 0x24, field offset: 0x8
//   const constructor, 
class CardTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x705ba8, size: 0x10c
    // 0x705ba8: EnterFrame
    //     0x705ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x705bac: mov             fp, SP
    // 0x705bb0: AllocStack(0x20)
    //     0x705bb0: sub             SP, SP, #0x20
    // 0x705bb4: CheckStackOverflow
    //     0x705bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705bb8: cmp             SP, x16
    //     0x705bbc: b.ls            #0x705c90
    // 0x705bc0: ldr             x1, [fp, #0x20]
    // 0x705bc4: ldr             x0, [fp, #0x18]
    // 0x705bc8: cmp             w1, w0
    // 0x705bcc: b.ne            #0x705be0
    // 0x705bd0: mov             x0, x1
    // 0x705bd4: LeaveFrame
    //     0x705bd4: mov             SP, fp
    //     0x705bd8: ldp             fp, lr, [SP], #0x10
    // 0x705bdc: ret
    //     0x705bdc: ret             
    // 0x705be0: ldr             d0, [fp, #0x10]
    // 0x705be4: r2 = inline_Allocate_Double()
    //     0x705be4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x705be8: add             x2, x2, #0x10
    //     0x705bec: cmp             x3, x2
    //     0x705bf0: b.ls            #0x705c98
    //     0x705bf4: str             x2, [THR, #0x50]  ; THR::top
    //     0x705bf8: sub             x2, x2, #0xf
    //     0x705bfc: movz            x3, #0xd148
    //     0x705c00: movk            x3, #0x3, lsl #16
    //     0x705c04: stur            x3, [x2, #-1]
    // 0x705c08: StoreField: r2->field_7 = d0
    //     0x705c08: stur            d0, [x2, #7]
    // 0x705c0c: stur            x2, [fp, #-8]
    // 0x705c10: stp             NULL, NULL, [SP, #8]
    // 0x705c14: str             x2, [SP]
    // 0x705c18: r0 = lerp()
    //     0x705c18: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705c1c: stp             NULL, NULL, [SP, #8]
    // 0x705c20: ldur            x16, [fp, #-8]
    // 0x705c24: str             x16, [SP]
    // 0x705c28: r0 = lerp()
    //     0x705c28: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705c2c: stp             NULL, NULL, [SP, #8]
    // 0x705c30: ldur            x16, [fp, #-8]
    // 0x705c34: str             x16, [SP]
    // 0x705c38: r0 = lerp()
    //     0x705c38: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705c3c: ldr             x0, [fp, #0x20]
    // 0x705c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705c40: ldur            w1, [x0, #0x17]
    // 0x705c44: DecompressPointer r1
    //     0x705c44: add             x1, x1, HEAP, lsl #32
    // 0x705c48: ldr             x0, [fp, #0x18]
    // 0x705c4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x705c4c: ldur            w2, [x0, #0x17]
    // 0x705c50: DecompressPointer r2
    //     0x705c50: add             x2, x2, HEAP, lsl #32
    // 0x705c54: stp             x2, x1, [SP, #8]
    // 0x705c58: ldur            x16, [fp, #-8]
    // 0x705c5c: str             x16, [SP]
    // 0x705c60: r0 = lerpDouble()
    //     0x705c60: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705c64: stur            x0, [fp, #-8]
    // 0x705c68: stp             NULL, NULL, [SP, #8]
    // 0x705c6c: ldr             d0, [fp, #0x10]
    // 0x705c70: str             d0, [SP]
    // 0x705c74: r0 = lerp()
    //     0x705c74: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x705c78: r0 = CardTheme()
    //     0x705c78: bl              #0x705cb4  ; AllocateCardThemeStub -> CardTheme (size=0x24)
    // 0x705c7c: ldur            x1, [fp, #-8]
    // 0x705c80: ArrayStore: r0[0] = r1  ; List_4
    //     0x705c80: stur            w1, [x0, #0x17]
    // 0x705c84: LeaveFrame
    //     0x705c84: mov             SP, fp
    //     0x705c88: ldp             fp, lr, [SP], #0x10
    // 0x705c8c: ret
    //     0x705c8c: ret             
    // 0x705c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705c90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c94: b               #0x705bc0
    // 0x705c98: SaveReg d0
    //     0x705c98: str             q0, [SP, #-0x10]!
    // 0x705c9c: stp             x0, x1, [SP, #-0x10]!
    // 0x705ca0: r0 = AllocateDouble()
    //     0x705ca0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705ca4: mov             x2, x0
    // 0x705ca8: ldp             x0, x1, [SP], #0x10
    // 0x705cac: RestoreReg d0
    //     0x705cac: ldr             q0, [SP], #0x10
    // 0x705cb0: b               #0x705c08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774c7c, size: 0x6c
    // 0x774c7c: EnterFrame
    //     0x774c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x774c80: mov             fp, SP
    // 0x774c84: AllocStack(0x38)
    //     0x774c84: sub             SP, SP, #0x38
    // 0x774c88: CheckStackOverflow
    //     0x774c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774c8c: cmp             SP, x16
    //     0x774c90: b.ls            #0x774ce0
    // 0x774c94: ldr             x0, [fp, #0x10]
    // 0x774c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x774c98: ldur            w1, [x0, #0x17]
    // 0x774c9c: DecompressPointer r1
    //     0x774c9c: add             x1, x1, HEAP, lsl #32
    // 0x774ca0: stp             NULL, NULL, [SP, #0x28]
    // 0x774ca4: stp             NULL, NULL, [SP, #0x18]
    // 0x774ca8: stp             NULL, x1, [SP, #8]
    // 0x774cac: str             NULL, [SP]
    // 0x774cb0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x774cb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x774cb4: ldr             x4, [x4, #0xa60]
    // 0x774cb8: r0 = hash()
    //     0x774cb8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x774cbc: mov             x2, x0
    // 0x774cc0: r0 = BoxInt64Instr(r2)
    //     0x774cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x774cc4: cmp             x2, x0, asr #1
    //     0x774cc8: b.eq            #0x774cd4
    //     0x774ccc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774cd0: stur            x2, [x0, #7]
    // 0x774cd4: LeaveFrame
    //     0x774cd4: mov             SP, fp
    //     0x774cd8: ldp             fp, lr, [SP], #0x10
    // 0x774cdc: ret
    //     0x774cdc: ret             
    // 0x774ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774ce4: b               #0x774c94
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e2d00, size: 0x100
    // 0x8e2d00: EnterFrame
    //     0x8e2d00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2d04: mov             fp, SP
    // 0x8e2d08: AllocStack(0x10)
    //     0x8e2d08: sub             SP, SP, #0x10
    // 0x8e2d0c: CheckStackOverflow
    //     0x8e2d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2d10: cmp             SP, x16
    //     0x8e2d14: b.ls            #0x8e2df8
    // 0x8e2d18: ldr             x0, [fp, #0x10]
    // 0x8e2d1c: cmp             w0, NULL
    // 0x8e2d20: b.ne            #0x8e2d34
    // 0x8e2d24: r0 = false
    //     0x8e2d24: add             x0, NULL, #0x30  ; false
    // 0x8e2d28: LeaveFrame
    //     0x8e2d28: mov             SP, fp
    //     0x8e2d2c: ldp             fp, lr, [SP], #0x10
    // 0x8e2d30: ret
    //     0x8e2d30: ret             
    // 0x8e2d34: ldr             x1, [fp, #0x18]
    // 0x8e2d38: cmp             w1, w0
    // 0x8e2d3c: b.ne            #0x8e2d50
    // 0x8e2d40: r0 = true
    //     0x8e2d40: add             x0, NULL, #0x20  ; true
    // 0x8e2d44: LeaveFrame
    //     0x8e2d44: mov             SP, fp
    //     0x8e2d48: ldp             fp, lr, [SP], #0x10
    // 0x8e2d4c: ret
    //     0x8e2d4c: ret             
    // 0x8e2d50: str             x0, [SP]
    // 0x8e2d54: r0 = runtimeType()
    //     0x8e2d54: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e2d58: r1 = LoadClassIdInstr(r0)
    //     0x8e2d58: ldur            x1, [x0, #-1]
    //     0x8e2d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2d60: r16 = CardTheme
    //     0x8e2d60: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] Type: CardTheme
    //     0x8e2d64: ldr             x16, [x16, #0xa58]
    // 0x8e2d68: stp             x16, x0, [SP]
    // 0x8e2d6c: mov             x0, x1
    // 0x8e2d70: mov             lr, x0
    // 0x8e2d74: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2d78: blr             lr
    // 0x8e2d7c: tbz             w0, #4, #0x8e2d90
    // 0x8e2d80: r0 = false
    //     0x8e2d80: add             x0, NULL, #0x30  ; false
    // 0x8e2d84: LeaveFrame
    //     0x8e2d84: mov             SP, fp
    //     0x8e2d88: ldp             fp, lr, [SP], #0x10
    // 0x8e2d8c: ret
    //     0x8e2d8c: ret             
    // 0x8e2d90: ldr             x0, [fp, #0x10]
    // 0x8e2d94: r1 = 59
    //     0x8e2d94: movz            x1, #0x3b
    // 0x8e2d98: branchIfSmi(r0, 0x8e2da4)
    //     0x8e2d98: tbz             w0, #0, #0x8e2da4
    // 0x8e2d9c: r1 = LoadClassIdInstr(r0)
    //     0x8e2d9c: ldur            x1, [x0, #-1]
    //     0x8e2da0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2da4: cmp             x1, #0xa42
    // 0x8e2da8: b.ne            #0x8e2de8
    // 0x8e2dac: ldr             x1, [fp, #0x18]
    // 0x8e2db0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2db0: ldur            w2, [x0, #0x17]
    // 0x8e2db4: DecompressPointer r2
    //     0x8e2db4: add             x2, x2, HEAP, lsl #32
    // 0x8e2db8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e2db8: ldur            w0, [x1, #0x17]
    // 0x8e2dbc: DecompressPointer r0
    //     0x8e2dbc: add             x0, x0, HEAP, lsl #32
    // 0x8e2dc0: r1 = LoadClassIdInstr(r2)
    //     0x8e2dc0: ldur            x1, [x2, #-1]
    //     0x8e2dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2dc8: stp             x0, x2, [SP]
    // 0x8e2dcc: mov             x0, x1
    // 0x8e2dd0: mov             lr, x0
    // 0x8e2dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2dd8: blr             lr
    // 0x8e2ddc: tbnz            w0, #4, #0x8e2de8
    // 0x8e2de0: r0 = true
    //     0x8e2de0: add             x0, NULL, #0x20  ; true
    // 0x8e2de4: b               #0x8e2dec
    // 0x8e2de8: r0 = false
    //     0x8e2de8: add             x0, NULL, #0x30  ; false
    // 0x8e2dec: LeaveFrame
    //     0x8e2dec: mov             SP, fp
    //     0x8e2df0: ldp             fp, lr, [SP], #0x10
    // 0x8e2df4: ret
    //     0x8e2df4: ret             
    // 0x8e2df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2df8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2dfc: b               #0x8e2d18
  }
}
