// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 2606, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x704c3c, size: 0x11c
    // 0x704c3c: EnterFrame
    //     0x704c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x704c40: mov             fp, SP
    // 0x704c44: AllocStack(0x20)
    //     0x704c44: sub             SP, SP, #0x20
    // 0x704c48: CheckStackOverflow
    //     0x704c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704c4c: cmp             SP, x16
    //     0x704c50: b.ls            #0x704d40
    // 0x704c54: ldr             x1, [fp, #0x20]
    // 0x704c58: ldr             x0, [fp, #0x18]
    // 0x704c5c: cmp             w1, w0
    // 0x704c60: b.ne            #0x704c74
    // 0x704c64: mov             x0, x1
    // 0x704c68: LeaveFrame
    //     0x704c68: mov             SP, fp
    //     0x704c6c: ldp             fp, lr, [SP], #0x10
    // 0x704c70: ret
    //     0x704c70: ret             
    // 0x704c74: ldr             d0, [fp, #0x10]
    // 0x704c78: r0 = inline_Allocate_Double()
    //     0x704c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x704c7c: add             x0, x0, #0x10
    //     0x704c80: cmp             x1, x0
    //     0x704c84: b.ls            #0x704d48
    //     0x704c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x704c8c: sub             x0, x0, #0xf
    //     0x704c90: movz            x1, #0xd148
    //     0x704c94: movk            x1, #0x3, lsl #16
    //     0x704c98: stur            x1, [x0, #-1]
    // 0x704c9c: StoreField: r0->field_7 = d0
    //     0x704c9c: stur            d0, [x0, #7]
    // 0x704ca0: stur            x0, [fp, #-8]
    // 0x704ca4: stp             NULL, NULL, [SP, #8]
    // 0x704ca8: str             x0, [SP]
    // 0x704cac: r0 = lerp()
    //     0x704cac: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704cb0: stp             NULL, NULL, [SP, #8]
    // 0x704cb4: ldur            x16, [fp, #-8]
    // 0x704cb8: str             x16, [SP]
    // 0x704cbc: r0 = lerp()
    //     0x704cbc: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704cc0: stp             NULL, NULL, [SP, #8]
    // 0x704cc4: ldr             d0, [fp, #0x10]
    // 0x704cc8: str             d0, [SP]
    // 0x704ccc: r0 = lerp()
    //     0x704ccc: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x704cd0: stp             NULL, NULL, [SP, #8]
    // 0x704cd4: ldur            x16, [fp, #-8]
    // 0x704cd8: str             x16, [SP]
    // 0x704cdc: r0 = lerp()
    //     0x704cdc: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704ce0: stp             NULL, NULL, [SP, #8]
    // 0x704ce4: ldur            x16, [fp, #-8]
    // 0x704ce8: str             x16, [SP]
    // 0x704cec: r0 = lerp()
    //     0x704cec: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704cf0: stp             NULL, NULL, [SP, #8]
    // 0x704cf4: ldur            x16, [fp, #-8]
    // 0x704cf8: str             x16, [SP]
    // 0x704cfc: r0 = lerp()
    //     0x704cfc: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704d00: stp             NULL, NULL, [SP, #8]
    // 0x704d04: ldur            x16, [fp, #-8]
    // 0x704d08: str             x16, [SP]
    // 0x704d0c: r0 = lerp()
    //     0x704d0c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704d10: stp             NULL, NULL, [SP, #8]
    // 0x704d14: ldr             d0, [fp, #0x10]
    // 0x704d18: str             d0, [SP]
    // 0x704d1c: r0 = lerp()
    //     0x704d1c: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x704d20: stp             NULL, NULL, [SP, #8]
    // 0x704d24: ldr             d0, [fp, #0x10]
    // 0x704d28: str             d0, [SP]
    // 0x704d2c: r0 = lerp()
    //     0x704d2c: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x704d30: r0 = ExpansionTileThemeData()
    //     0x704d30: bl              #0x704d58  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x704d34: LeaveFrame
    //     0x704d34: mov             SP, fp
    //     0x704d38: ldp             fp, lr, [SP], #0x10
    // 0x704d3c: ret
    //     0x704d3c: ret             
    // 0x704d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704d40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704d44: b               #0x704c54
    // 0x704d48: SaveReg d0
    //     0x704d48: str             q0, [SP, #-0x10]!
    // 0x704d4c: r0 = AllocateDouble()
    //     0x704d4c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704d50: RestoreReg d0
    //     0x704d50: ldr             q0, [SP], #0x10
    // 0x704d54: b               #0x704c9c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776dbc, size: 0x304
    // 0x776dbc: EnterFrame
    //     0x776dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x776dc0: mov             fp, SP
    // 0x776dc4: AllocStack(0x88)
    //     0x776dc4: sub             SP, SP, #0x88
    // 0x776dc8: CheckStackOverflow
    //     0x776dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776dcc: cmp             SP, x16
    //     0x776dd0: b.ls            #0x7770b4
    // 0x776dd4: ldr             x0, [fp, #0x10]
    // 0x776dd8: r2 = LoadClassIdInstr(r0)
    //     0x776dd8: ldur            x2, [x0, #-1]
    //     0x776ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x776de0: stur            x2, [fp, #-8]
    // 0x776de4: cmp             x2, #0xa2e
    // 0x776de8: b.ne            #0x776e00
    // 0x776dec: LoadField: r1 = r0->field_1b
    //     0x776dec: ldur            w1, [x0, #0x1b]
    // 0x776df0: DecompressPointer r1
    //     0x776df0: add             x1, x1, HEAP, lsl #32
    // 0x776df4: mov             x0, x2
    // 0x776df8: mov             x2, x1
    // 0x776dfc: b               #0x776e74
    // 0x776e00: cmp             x2, #0xa2f
    // 0x776e04: b.ne            #0x776e40
    // 0x776e08: mov             x1, x0
    // 0x776e0c: LoadField: r0 = r1->field_43
    //     0x776e0c: ldur            w0, [x1, #0x43]
    // 0x776e10: DecompressPointer r0
    //     0x776e10: add             x0, x0, HEAP, lsl #32
    // 0x776e14: r16 = Sentinel
    //     0x776e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776e18: cmp             w0, w16
    // 0x776e1c: b.ne            #0x776e2c
    // 0x776e20: r2 = _colors
    //     0x776e20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x776e24: ldr             x2, [x2, #0x8a0]
    // 0x776e28: r0 = InitLateFinalInstanceField()
    //     0x776e28: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776e2c: LoadField: r1 = r0->field_b
    //     0x776e2c: ldur            w1, [x0, #0xb]
    // 0x776e30: DecompressPointer r1
    //     0x776e30: add             x1, x1, HEAP, lsl #32
    // 0x776e34: mov             x2, x1
    // 0x776e38: ldur            x0, [fp, #-8]
    // 0x776e3c: b               #0x776e74
    // 0x776e40: ldr             x1, [fp, #0x10]
    // 0x776e44: LoadField: r0 = r1->field_43
    //     0x776e44: ldur            w0, [x1, #0x43]
    // 0x776e48: DecompressPointer r0
    //     0x776e48: add             x0, x0, HEAP, lsl #32
    // 0x776e4c: r16 = Sentinel
    //     0x776e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776e50: cmp             w0, w16
    // 0x776e54: b.ne            #0x776e64
    // 0x776e58: r2 = _colorScheme
    //     0x776e58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x776e5c: ldr             x2, [x2, #0x8a8]
    // 0x776e60: r0 = InitLateFinalInstanceField()
    //     0x776e60: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776e64: LoadField: r1 = r0->field_b
    //     0x776e64: ldur            w1, [x0, #0xb]
    // 0x776e68: DecompressPointer r1
    //     0x776e68: add             x1, x1, HEAP, lsl #32
    // 0x776e6c: mov             x2, x1
    // 0x776e70: ldur            x0, [fp, #-8]
    // 0x776e74: stur            x2, [fp, #-0x10]
    // 0x776e78: cmp             x0, #0xa2e
    // 0x776e7c: b.ne            #0x776e94
    // 0x776e80: ldr             x3, [fp, #0x10]
    // 0x776e84: LoadField: r1 = r3->field_1f
    //     0x776e84: ldur            w1, [x3, #0x1f]
    // 0x776e88: DecompressPointer r1
    //     0x776e88: add             x1, x1, HEAP, lsl #32
    // 0x776e8c: mov             x2, x1
    // 0x776e90: b               #0x776f28
    // 0x776e94: ldr             x3, [fp, #0x10]
    // 0x776e98: cmp             x0, #0xa2f
    // 0x776e9c: b.ne            #0x776ef4
    // 0x776ea0: mov             x1, x3
    // 0x776ea4: LoadField: r0 = r1->field_43
    //     0x776ea4: ldur            w0, [x1, #0x43]
    // 0x776ea8: DecompressPointer r0
    //     0x776ea8: add             x0, x0, HEAP, lsl #32
    // 0x776eac: r16 = Sentinel
    //     0x776eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776eb0: cmp             w0, w16
    // 0x776eb4: b.ne            #0x776ec4
    // 0x776eb8: r2 = _colors
    //     0x776eb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x776ebc: ldr             x2, [x2, #0x8a0]
    // 0x776ec0: r0 = InitLateFinalInstanceField()
    //     0x776ec0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776ec4: LoadField: r1 = r0->field_5f
    //     0x776ec4: ldur            w1, [x0, #0x5f]
    // 0x776ec8: DecompressPointer r1
    //     0x776ec8: add             x1, x1, HEAP, lsl #32
    // 0x776ecc: cmp             w1, NULL
    // 0x776ed0: b.ne            #0x776ee4
    // 0x776ed4: LoadField: r1 = r0->field_57
    //     0x776ed4: ldur            w1, [x0, #0x57]
    // 0x776ed8: DecompressPointer r1
    //     0x776ed8: add             x1, x1, HEAP, lsl #32
    // 0x776edc: mov             x0, x1
    // 0x776ee0: b               #0x776ee8
    // 0x776ee4: mov             x0, x1
    // 0x776ee8: mov             x2, x0
    // 0x776eec: ldur            x0, [fp, #-8]
    // 0x776ef0: b               #0x776f28
    // 0x776ef4: ldr             x1, [fp, #0x10]
    // 0x776ef8: LoadField: r0 = r1->field_3f
    //     0x776ef8: ldur            w0, [x1, #0x3f]
    // 0x776efc: DecompressPointer r0
    //     0x776efc: add             x0, x0, HEAP, lsl #32
    // 0x776f00: r16 = Sentinel
    //     0x776f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776f04: cmp             w0, w16
    // 0x776f08: b.ne            #0x776f18
    // 0x776f0c: r2 = _theme
    //     0x776f0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x776f10: ldr             x2, [x2, #0x8b0]
    // 0x776f14: r0 = InitLateFinalInstanceField()
    //     0x776f14: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776f18: LoadField: r1 = r0->field_83
    //     0x776f18: ldur            w1, [x0, #0x83]
    // 0x776f1c: DecompressPointer r1
    //     0x776f1c: add             x1, x1, HEAP, lsl #32
    // 0x776f20: mov             x2, x1
    // 0x776f24: ldur            x0, [fp, #-8]
    // 0x776f28: stur            x2, [fp, #-0x18]
    // 0x776f2c: cmp             x0, #0xa2e
    // 0x776f30: b.ne            #0x776f48
    // 0x776f34: ldr             x3, [fp, #0x10]
    // 0x776f38: LoadField: r1 = r3->field_23
    //     0x776f38: ldur            w1, [x3, #0x23]
    // 0x776f3c: DecompressPointer r1
    //     0x776f3c: add             x1, x1, HEAP, lsl #32
    // 0x776f40: mov             x2, x1
    // 0x776f44: b               #0x776fc0
    // 0x776f48: ldr             x3, [fp, #0x10]
    // 0x776f4c: cmp             x0, #0xa2f
    // 0x776f50: b.ne            #0x776f8c
    // 0x776f54: mov             x1, x3
    // 0x776f58: LoadField: r0 = r1->field_43
    //     0x776f58: ldur            w0, [x1, #0x43]
    // 0x776f5c: DecompressPointer r0
    //     0x776f5c: add             x0, x0, HEAP, lsl #32
    // 0x776f60: r16 = Sentinel
    //     0x776f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776f64: cmp             w0, w16
    // 0x776f68: b.ne            #0x776f78
    // 0x776f6c: r2 = _colors
    //     0x776f6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x776f70: ldr             x2, [x2, #0x8a0]
    // 0x776f74: r0 = InitLateFinalInstanceField()
    //     0x776f74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776f78: LoadField: r1 = r0->field_57
    //     0x776f78: ldur            w1, [x0, #0x57]
    // 0x776f7c: DecompressPointer r1
    //     0x776f7c: add             x1, x1, HEAP, lsl #32
    // 0x776f80: mov             x2, x1
    // 0x776f84: ldur            x0, [fp, #-8]
    // 0x776f88: b               #0x776fc0
    // 0x776f8c: ldr             x1, [fp, #0x10]
    // 0x776f90: LoadField: r0 = r1->field_43
    //     0x776f90: ldur            w0, [x1, #0x43]
    // 0x776f94: DecompressPointer r0
    //     0x776f94: add             x0, x0, HEAP, lsl #32
    // 0x776f98: r16 = Sentinel
    //     0x776f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776f9c: cmp             w0, w16
    // 0x776fa0: b.ne            #0x776fb0
    // 0x776fa4: r2 = _colorScheme
    //     0x776fa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x776fa8: ldr             x2, [x2, #0x8a8]
    // 0x776fac: r0 = InitLateFinalInstanceField()
    //     0x776fac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776fb0: LoadField: r1 = r0->field_b
    //     0x776fb0: ldur            w1, [x0, #0xb]
    // 0x776fb4: DecompressPointer r1
    //     0x776fb4: add             x1, x1, HEAP, lsl #32
    // 0x776fb8: mov             x2, x1
    // 0x776fbc: ldur            x0, [fp, #-8]
    // 0x776fc0: stur            x2, [fp, #-0x20]
    // 0x776fc4: cmp             x0, #0xa2e
    // 0x776fc8: b.ne            #0x776fdc
    // 0x776fcc: ldr             x1, [fp, #0x10]
    // 0x776fd0: LoadField: r0 = r1->field_27
    //     0x776fd0: ldur            w0, [x1, #0x27]
    // 0x776fd4: DecompressPointer r0
    //     0x776fd4: add             x0, x0, HEAP, lsl #32
    // 0x776fd8: b               #0x77705c
    // 0x776fdc: ldr             x1, [fp, #0x10]
    // 0x776fe0: cmp             x0, #0xa2f
    // 0x776fe4: b.ne            #0x777018
    // 0x776fe8: LoadField: r0 = r1->field_43
    //     0x776fe8: ldur            w0, [x1, #0x43]
    // 0x776fec: DecompressPointer r0
    //     0x776fec: add             x0, x0, HEAP, lsl #32
    // 0x776ff0: r16 = Sentinel
    //     0x776ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776ff4: cmp             w0, w16
    // 0x776ff8: b.ne            #0x777008
    // 0x776ffc: r2 = _colors
    //     0x776ffc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x777000: ldr             x2, [x2, #0x8a0]
    // 0x777004: r0 = InitLateFinalInstanceField()
    //     0x777004: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x777008: LoadField: r1 = r0->field_57
    //     0x777008: ldur            w1, [x0, #0x57]
    // 0x77700c: DecompressPointer r1
    //     0x77700c: add             x1, x1, HEAP, lsl #32
    // 0x777010: mov             x0, x1
    // 0x777014: b               #0x77705c
    // 0x777018: LoadField: r0 = r1->field_3f
    //     0x777018: ldur            w0, [x1, #0x3f]
    // 0x77701c: DecompressPointer r0
    //     0x77701c: add             x0, x0, HEAP, lsl #32
    // 0x777020: r16 = Sentinel
    //     0x777020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x777024: cmp             w0, w16
    // 0x777028: b.ne            #0x777038
    // 0x77702c: r2 = _theme
    //     0x77702c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x777030: ldr             x2, [x2, #0x8b0]
    // 0x777034: r0 = InitLateFinalInstanceField()
    //     0x777034: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x777038: LoadField: r1 = r0->field_93
    //     0x777038: ldur            w1, [x0, #0x93]
    // 0x77703c: DecompressPointer r1
    //     0x77703c: add             x1, x1, HEAP, lsl #32
    // 0x777040: LoadField: r0 = r1->field_23
    //     0x777040: ldur            w0, [x1, #0x23]
    // 0x777044: DecompressPointer r0
    //     0x777044: add             x0, x0, HEAP, lsl #32
    // 0x777048: cmp             w0, NULL
    // 0x77704c: b.eq            #0x7770bc
    // 0x777050: LoadField: r1 = r0->field_b
    //     0x777050: ldur            w1, [x0, #0xb]
    // 0x777054: DecompressPointer r1
    //     0x777054: add             x1, x1, HEAP, lsl #32
    // 0x777058: mov             x0, x1
    // 0x77705c: stp             NULL, NULL, [SP, #0x58]
    // 0x777060: stp             NULL, NULL, [SP, #0x48]
    // 0x777064: ldur            x16, [fp, #-0x10]
    // 0x777068: stp             x16, NULL, [SP, #0x38]
    // 0x77706c: ldur            x16, [fp, #-0x18]
    // 0x777070: ldur            lr, [fp, #-0x20]
    // 0x777074: stp             lr, x16, [SP, #0x28]
    // 0x777078: stp             NULL, x0, [SP, #0x18]
    // 0x77707c: stp             NULL, NULL, [SP, #8]
    // 0x777080: str             NULL, [SP]
    // 0x777084: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x777084: add             x4, PP, #0xc, lsl #12  ; [pp+0xc668] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x777088: ldr             x4, [x4, #0x668]
    // 0x77708c: r0 = hash()
    //     0x77708c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x777090: mov             x2, x0
    // 0x777094: r0 = BoxInt64Instr(r2)
    //     0x777094: sbfiz           x0, x2, #1, #0x1f
    //     0x777098: cmp             x2, x0, asr #1
    //     0x77709c: b.eq            #0x7770a8
    //     0x7770a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7770a4: stur            x2, [x0, #7]
    // 0x7770a8: LeaveFrame
    //     0x7770a8: mov             SP, fp
    //     0x7770ac: ldp             fp, lr, [SP], #0x10
    // 0x7770b0: ret
    //     0x7770b0: ret             
    // 0x7770b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7770b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7770b8: b               #0x776dd4
    // 0x7770bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7770bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8dbc, size: 0x620
    // 0x8e8dbc: EnterFrame
    //     0x8e8dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8dc0: mov             fp, SP
    // 0x8e8dc4: AllocStack(0x28)
    //     0x8e8dc4: sub             SP, SP, #0x28
    // 0x8e8dc8: CheckStackOverflow
    //     0x8e8dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8dcc: cmp             SP, x16
    //     0x8e8dd0: b.ls            #0x8e93cc
    // 0x8e8dd4: ldr             x1, [fp, #0x10]
    // 0x8e8dd8: cmp             w1, NULL
    // 0x8e8ddc: b.ne            #0x8e8df0
    // 0x8e8de0: r0 = false
    //     0x8e8de0: add             x0, NULL, #0x30  ; false
    // 0x8e8de4: LeaveFrame
    //     0x8e8de4: mov             SP, fp
    //     0x8e8de8: ldp             fp, lr, [SP], #0x10
    // 0x8e8dec: ret
    //     0x8e8dec: ret             
    // 0x8e8df0: ldr             x0, [fp, #0x18]
    // 0x8e8df4: cmp             w0, w1
    // 0x8e8df8: b.ne            #0x8e8e0c
    // 0x8e8dfc: r0 = true
    //     0x8e8dfc: add             x0, NULL, #0x20  ; true
    // 0x8e8e00: LeaveFrame
    //     0x8e8e00: mov             SP, fp
    //     0x8e8e04: ldp             fp, lr, [SP], #0x10
    // 0x8e8e08: ret
    //     0x8e8e08: ret             
    // 0x8e8e0c: stp             x0, x1, [SP]
    // 0x8e8e10: r0 = _haveSameRuntimeType()
    //     0x8e8e10: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e8e14: tbz             w0, #4, #0x8e8e28
    // 0x8e8e18: r0 = false
    //     0x8e8e18: add             x0, NULL, #0x30  ; false
    // 0x8e8e1c: LeaveFrame
    //     0x8e8e1c: mov             SP, fp
    //     0x8e8e20: ldp             fp, lr, [SP], #0x10
    // 0x8e8e24: ret
    //     0x8e8e24: ret             
    // 0x8e8e28: ldr             x0, [fp, #0x10]
    // 0x8e8e2c: r2 = 59
    //     0x8e8e2c: movz            x2, #0x3b
    // 0x8e8e30: branchIfSmi(r0, 0x8e8e3c)
    //     0x8e8e30: tbz             w0, #0, #0x8e8e3c
    // 0x8e8e34: r2 = LoadClassIdInstr(r0)
    //     0x8e8e34: ldur            x2, [x0, #-1]
    //     0x8e8e38: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8e3c: stur            x2, [fp, #-8]
    // 0x8e8e40: sub             x16, x2, #0xa2e
    // 0x8e8e44: cmp             x16, #2
    // 0x8e8e48: b.hi            #0x8e93bc
    // 0x8e8e4c: cmp             x2, #0xa2e
    // 0x8e8e50: b.ne            #0x8e8e64
    // 0x8e8e54: LoadField: r1 = r0->field_1b
    //     0x8e8e54: ldur            w1, [x0, #0x1b]
    // 0x8e8e58: DecompressPointer r1
    //     0x8e8e58: add             x1, x1, HEAP, lsl #32
    // 0x8e8e5c: mov             x2, x1
    // 0x8e8e60: b               #0x8e8ed0
    // 0x8e8e64: cmp             x2, #0xa2f
    // 0x8e8e68: b.ne            #0x8e8ea0
    // 0x8e8e6c: mov             x1, x0
    // 0x8e8e70: LoadField: r0 = r1->field_43
    //     0x8e8e70: ldur            w0, [x1, #0x43]
    // 0x8e8e74: DecompressPointer r0
    //     0x8e8e74: add             x0, x0, HEAP, lsl #32
    // 0x8e8e78: r16 = Sentinel
    //     0x8e8e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8e7c: cmp             w0, w16
    // 0x8e8e80: b.ne            #0x8e8e90
    // 0x8e8e84: r2 = _colors
    //     0x8e8e84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e8e88: ldr             x2, [x2, #0x8a0]
    // 0x8e8e8c: r0 = InitLateFinalInstanceField()
    //     0x8e8e8c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8e90: LoadField: r1 = r0->field_b
    //     0x8e8e90: ldur            w1, [x0, #0xb]
    // 0x8e8e94: DecompressPointer r1
    //     0x8e8e94: add             x1, x1, HEAP, lsl #32
    // 0x8e8e98: mov             x2, x1
    // 0x8e8e9c: b               #0x8e8ed0
    // 0x8e8ea0: ldr             x1, [fp, #0x10]
    // 0x8e8ea4: LoadField: r0 = r1->field_43
    //     0x8e8ea4: ldur            w0, [x1, #0x43]
    // 0x8e8ea8: DecompressPointer r0
    //     0x8e8ea8: add             x0, x0, HEAP, lsl #32
    // 0x8e8eac: r16 = Sentinel
    //     0x8e8eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8eb0: cmp             w0, w16
    // 0x8e8eb4: b.ne            #0x8e8ec4
    // 0x8e8eb8: r2 = _colorScheme
    //     0x8e8eb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x8e8ebc: ldr             x2, [x2, #0x8a8]
    // 0x8e8ec0: r0 = InitLateFinalInstanceField()
    //     0x8e8ec0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8ec4: LoadField: r1 = r0->field_b
    //     0x8e8ec4: ldur            w1, [x0, #0xb]
    // 0x8e8ec8: DecompressPointer r1
    //     0x8e8ec8: add             x1, x1, HEAP, lsl #32
    // 0x8e8ecc: mov             x2, x1
    // 0x8e8ed0: ldr             x0, [fp, #0x18]
    // 0x8e8ed4: stur            x2, [fp, #-0x18]
    // 0x8e8ed8: r3 = LoadClassIdInstr(r0)
    //     0x8e8ed8: ldur            x3, [x0, #-1]
    //     0x8e8edc: ubfx            x3, x3, #0xc, #0x14
    // 0x8e8ee0: stur            x3, [fp, #-0x10]
    // 0x8e8ee4: cmp             x3, #0xa2e
    // 0x8e8ee8: b.ne            #0x8e8efc
    // 0x8e8eec: LoadField: r1 = r0->field_1b
    //     0x8e8eec: ldur            w1, [x0, #0x1b]
    // 0x8e8ef0: DecompressPointer r1
    //     0x8e8ef0: add             x1, x1, HEAP, lsl #32
    // 0x8e8ef4: mov             x0, x2
    // 0x8e8ef8: b               #0x8e8f68
    // 0x8e8efc: cmp             x3, #0xa2f
    // 0x8e8f00: b.ne            #0x8e8f38
    // 0x8e8f04: mov             x1, x0
    // 0x8e8f08: LoadField: r0 = r1->field_43
    //     0x8e8f08: ldur            w0, [x1, #0x43]
    // 0x8e8f0c: DecompressPointer r0
    //     0x8e8f0c: add             x0, x0, HEAP, lsl #32
    // 0x8e8f10: r16 = Sentinel
    //     0x8e8f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8f14: cmp             w0, w16
    // 0x8e8f18: b.ne            #0x8e8f28
    // 0x8e8f1c: r2 = _colors
    //     0x8e8f1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e8f20: ldr             x2, [x2, #0x8a0]
    // 0x8e8f24: r0 = InitLateFinalInstanceField()
    //     0x8e8f24: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8f28: LoadField: r1 = r0->field_b
    //     0x8e8f28: ldur            w1, [x0, #0xb]
    // 0x8e8f2c: DecompressPointer r1
    //     0x8e8f2c: add             x1, x1, HEAP, lsl #32
    // 0x8e8f30: ldur            x0, [fp, #-0x18]
    // 0x8e8f34: b               #0x8e8f68
    // 0x8e8f38: ldr             x1, [fp, #0x18]
    // 0x8e8f3c: LoadField: r0 = r1->field_43
    //     0x8e8f3c: ldur            w0, [x1, #0x43]
    // 0x8e8f40: DecompressPointer r0
    //     0x8e8f40: add             x0, x0, HEAP, lsl #32
    // 0x8e8f44: r16 = Sentinel
    //     0x8e8f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8f48: cmp             w0, w16
    // 0x8e8f4c: b.ne            #0x8e8f5c
    // 0x8e8f50: r2 = _colorScheme
    //     0x8e8f50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x8e8f54: ldr             x2, [x2, #0x8a8]
    // 0x8e8f58: r0 = InitLateFinalInstanceField()
    //     0x8e8f58: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8f5c: LoadField: r1 = r0->field_b
    //     0x8e8f5c: ldur            w1, [x0, #0xb]
    // 0x8e8f60: DecompressPointer r1
    //     0x8e8f60: add             x1, x1, HEAP, lsl #32
    // 0x8e8f64: ldur            x0, [fp, #-0x18]
    // 0x8e8f68: r2 = LoadClassIdInstr(r0)
    //     0x8e8f68: ldur            x2, [x0, #-1]
    //     0x8e8f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8f70: stp             x1, x0, [SP]
    // 0x8e8f74: mov             x0, x2
    // 0x8e8f78: mov             lr, x0
    // 0x8e8f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8f80: blr             lr
    // 0x8e8f84: tbnz            w0, #4, #0x8e93bc
    // 0x8e8f88: ldur            x0, [fp, #-8]
    // 0x8e8f8c: cmp             x0, #0xa2e
    // 0x8e8f90: b.ne            #0x8e8fa8
    // 0x8e8f94: ldr             x2, [fp, #0x10]
    // 0x8e8f98: LoadField: r1 = r2->field_1f
    //     0x8e8f98: ldur            w1, [x2, #0x1f]
    // 0x8e8f9c: DecompressPointer r1
    //     0x8e8f9c: add             x1, x1, HEAP, lsl #32
    // 0x8e8fa0: mov             x2, x1
    // 0x8e8fa4: b               #0x8e9034
    // 0x8e8fa8: ldr             x2, [fp, #0x10]
    // 0x8e8fac: cmp             x0, #0xa2f
    // 0x8e8fb0: b.ne            #0x8e9004
    // 0x8e8fb4: mov             x1, x2
    // 0x8e8fb8: LoadField: r0 = r1->field_43
    //     0x8e8fb8: ldur            w0, [x1, #0x43]
    // 0x8e8fbc: DecompressPointer r0
    //     0x8e8fbc: add             x0, x0, HEAP, lsl #32
    // 0x8e8fc0: r16 = Sentinel
    //     0x8e8fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8fc4: cmp             w0, w16
    // 0x8e8fc8: b.ne            #0x8e8fd8
    // 0x8e8fcc: r2 = _colors
    //     0x8e8fcc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e8fd0: ldr             x2, [x2, #0x8a0]
    // 0x8e8fd4: r0 = InitLateFinalInstanceField()
    //     0x8e8fd4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e8fd8: LoadField: r1 = r0->field_5f
    //     0x8e8fd8: ldur            w1, [x0, #0x5f]
    // 0x8e8fdc: DecompressPointer r1
    //     0x8e8fdc: add             x1, x1, HEAP, lsl #32
    // 0x8e8fe0: cmp             w1, NULL
    // 0x8e8fe4: b.ne            #0x8e8ff8
    // 0x8e8fe8: LoadField: r1 = r0->field_57
    //     0x8e8fe8: ldur            w1, [x0, #0x57]
    // 0x8e8fec: DecompressPointer r1
    //     0x8e8fec: add             x1, x1, HEAP, lsl #32
    // 0x8e8ff0: mov             x0, x1
    // 0x8e8ff4: b               #0x8e8ffc
    // 0x8e8ff8: mov             x0, x1
    // 0x8e8ffc: mov             x2, x0
    // 0x8e9000: b               #0x8e9034
    // 0x8e9004: ldr             x1, [fp, #0x10]
    // 0x8e9008: LoadField: r0 = r1->field_3f
    //     0x8e9008: ldur            w0, [x1, #0x3f]
    // 0x8e900c: DecompressPointer r0
    //     0x8e900c: add             x0, x0, HEAP, lsl #32
    // 0x8e9010: r16 = Sentinel
    //     0x8e9010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9014: cmp             w0, w16
    // 0x8e9018: b.ne            #0x8e9028
    // 0x8e901c: r2 = _theme
    //     0x8e901c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x8e9020: ldr             x2, [x2, #0x8b0]
    // 0x8e9024: r0 = InitLateFinalInstanceField()
    //     0x8e9024: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9028: LoadField: r1 = r0->field_83
    //     0x8e9028: ldur            w1, [x0, #0x83]
    // 0x8e902c: DecompressPointer r1
    //     0x8e902c: add             x1, x1, HEAP, lsl #32
    // 0x8e9030: mov             x2, x1
    // 0x8e9034: ldur            x0, [fp, #-0x10]
    // 0x8e9038: stur            x2, [fp, #-0x18]
    // 0x8e903c: cmp             x0, #0xa2e
    // 0x8e9040: b.ne            #0x8e9058
    // 0x8e9044: ldr             x3, [fp, #0x18]
    // 0x8e9048: LoadField: r1 = r3->field_1f
    //     0x8e9048: ldur            w1, [x3, #0x1f]
    // 0x8e904c: DecompressPointer r1
    //     0x8e904c: add             x1, x1, HEAP, lsl #32
    // 0x8e9050: mov             x0, x2
    // 0x8e9054: b               #0x8e90e8
    // 0x8e9058: ldr             x3, [fp, #0x18]
    // 0x8e905c: cmp             x0, #0xa2f
    // 0x8e9060: b.ne            #0x8e90b8
    // 0x8e9064: mov             x1, x3
    // 0x8e9068: LoadField: r0 = r1->field_43
    //     0x8e9068: ldur            w0, [x1, #0x43]
    // 0x8e906c: DecompressPointer r0
    //     0x8e906c: add             x0, x0, HEAP, lsl #32
    // 0x8e9070: r16 = Sentinel
    //     0x8e9070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9074: cmp             w0, w16
    // 0x8e9078: b.ne            #0x8e9088
    // 0x8e907c: r2 = _colors
    //     0x8e907c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e9080: ldr             x2, [x2, #0x8a0]
    // 0x8e9084: r0 = InitLateFinalInstanceField()
    //     0x8e9084: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9088: LoadField: r1 = r0->field_5f
    //     0x8e9088: ldur            w1, [x0, #0x5f]
    // 0x8e908c: DecompressPointer r1
    //     0x8e908c: add             x1, x1, HEAP, lsl #32
    // 0x8e9090: cmp             w1, NULL
    // 0x8e9094: b.ne            #0x8e90a8
    // 0x8e9098: LoadField: r1 = r0->field_57
    //     0x8e9098: ldur            w1, [x0, #0x57]
    // 0x8e909c: DecompressPointer r1
    //     0x8e909c: add             x1, x1, HEAP, lsl #32
    // 0x8e90a0: mov             x0, x1
    // 0x8e90a4: b               #0x8e90ac
    // 0x8e90a8: mov             x0, x1
    // 0x8e90ac: mov             x1, x0
    // 0x8e90b0: ldur            x0, [fp, #-0x18]
    // 0x8e90b4: b               #0x8e90e8
    // 0x8e90b8: ldr             x1, [fp, #0x18]
    // 0x8e90bc: LoadField: r0 = r1->field_3f
    //     0x8e90bc: ldur            w0, [x1, #0x3f]
    // 0x8e90c0: DecompressPointer r0
    //     0x8e90c0: add             x0, x0, HEAP, lsl #32
    // 0x8e90c4: r16 = Sentinel
    //     0x8e90c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e90c8: cmp             w0, w16
    // 0x8e90cc: b.ne            #0x8e90dc
    // 0x8e90d0: r2 = _theme
    //     0x8e90d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x8e90d4: ldr             x2, [x2, #0x8b0]
    // 0x8e90d8: r0 = InitLateFinalInstanceField()
    //     0x8e90d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e90dc: LoadField: r1 = r0->field_83
    //     0x8e90dc: ldur            w1, [x0, #0x83]
    // 0x8e90e0: DecompressPointer r1
    //     0x8e90e0: add             x1, x1, HEAP, lsl #32
    // 0x8e90e4: ldur            x0, [fp, #-0x18]
    // 0x8e90e8: r2 = LoadClassIdInstr(r0)
    //     0x8e90e8: ldur            x2, [x0, #-1]
    //     0x8e90ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8e90f0: stp             x1, x0, [SP]
    // 0x8e90f4: mov             x0, x2
    // 0x8e90f8: mov             lr, x0
    // 0x8e90fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9100: blr             lr
    // 0x8e9104: tbnz            w0, #4, #0x8e93bc
    // 0x8e9108: ldur            x0, [fp, #-8]
    // 0x8e910c: cmp             x0, #0xa2e
    // 0x8e9110: b.ne            #0x8e9128
    // 0x8e9114: ldr             x2, [fp, #0x10]
    // 0x8e9118: LoadField: r1 = r2->field_23
    //     0x8e9118: ldur            w1, [x2, #0x23]
    // 0x8e911c: DecompressPointer r1
    //     0x8e911c: add             x1, x1, HEAP, lsl #32
    // 0x8e9120: mov             x2, x1
    // 0x8e9124: b               #0x8e9198
    // 0x8e9128: ldr             x2, [fp, #0x10]
    // 0x8e912c: cmp             x0, #0xa2f
    // 0x8e9130: b.ne            #0x8e9168
    // 0x8e9134: mov             x1, x2
    // 0x8e9138: LoadField: r0 = r1->field_43
    //     0x8e9138: ldur            w0, [x1, #0x43]
    // 0x8e913c: DecompressPointer r0
    //     0x8e913c: add             x0, x0, HEAP, lsl #32
    // 0x8e9140: r16 = Sentinel
    //     0x8e9140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9144: cmp             w0, w16
    // 0x8e9148: b.ne            #0x8e9158
    // 0x8e914c: r2 = _colors
    //     0x8e914c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e9150: ldr             x2, [x2, #0x8a0]
    // 0x8e9154: r0 = InitLateFinalInstanceField()
    //     0x8e9154: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9158: LoadField: r1 = r0->field_57
    //     0x8e9158: ldur            w1, [x0, #0x57]
    // 0x8e915c: DecompressPointer r1
    //     0x8e915c: add             x1, x1, HEAP, lsl #32
    // 0x8e9160: mov             x2, x1
    // 0x8e9164: b               #0x8e9198
    // 0x8e9168: ldr             x1, [fp, #0x10]
    // 0x8e916c: LoadField: r0 = r1->field_43
    //     0x8e916c: ldur            w0, [x1, #0x43]
    // 0x8e9170: DecompressPointer r0
    //     0x8e9170: add             x0, x0, HEAP, lsl #32
    // 0x8e9174: r16 = Sentinel
    //     0x8e9174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9178: cmp             w0, w16
    // 0x8e917c: b.ne            #0x8e918c
    // 0x8e9180: r2 = _colorScheme
    //     0x8e9180: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x8e9184: ldr             x2, [x2, #0x8a8]
    // 0x8e9188: r0 = InitLateFinalInstanceField()
    //     0x8e9188: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e918c: LoadField: r1 = r0->field_b
    //     0x8e918c: ldur            w1, [x0, #0xb]
    // 0x8e9190: DecompressPointer r1
    //     0x8e9190: add             x1, x1, HEAP, lsl #32
    // 0x8e9194: mov             x2, x1
    // 0x8e9198: ldur            x0, [fp, #-0x10]
    // 0x8e919c: stur            x2, [fp, #-0x18]
    // 0x8e91a0: cmp             x0, #0xa2e
    // 0x8e91a4: b.ne            #0x8e91bc
    // 0x8e91a8: ldr             x3, [fp, #0x18]
    // 0x8e91ac: LoadField: r1 = r3->field_23
    //     0x8e91ac: ldur            w1, [x3, #0x23]
    // 0x8e91b0: DecompressPointer r1
    //     0x8e91b0: add             x1, x1, HEAP, lsl #32
    // 0x8e91b4: mov             x0, x2
    // 0x8e91b8: b               #0x8e922c
    // 0x8e91bc: ldr             x3, [fp, #0x18]
    // 0x8e91c0: cmp             x0, #0xa2f
    // 0x8e91c4: b.ne            #0x8e91fc
    // 0x8e91c8: mov             x1, x3
    // 0x8e91cc: LoadField: r0 = r1->field_43
    //     0x8e91cc: ldur            w0, [x1, #0x43]
    // 0x8e91d0: DecompressPointer r0
    //     0x8e91d0: add             x0, x0, HEAP, lsl #32
    // 0x8e91d4: r16 = Sentinel
    //     0x8e91d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e91d8: cmp             w0, w16
    // 0x8e91dc: b.ne            #0x8e91ec
    // 0x8e91e0: r2 = _colors
    //     0x8e91e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e91e4: ldr             x2, [x2, #0x8a0]
    // 0x8e91e8: r0 = InitLateFinalInstanceField()
    //     0x8e91e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e91ec: LoadField: r1 = r0->field_57
    //     0x8e91ec: ldur            w1, [x0, #0x57]
    // 0x8e91f0: DecompressPointer r1
    //     0x8e91f0: add             x1, x1, HEAP, lsl #32
    // 0x8e91f4: ldur            x0, [fp, #-0x18]
    // 0x8e91f8: b               #0x8e922c
    // 0x8e91fc: ldr             x1, [fp, #0x18]
    // 0x8e9200: LoadField: r0 = r1->field_43
    //     0x8e9200: ldur            w0, [x1, #0x43]
    // 0x8e9204: DecompressPointer r0
    //     0x8e9204: add             x0, x0, HEAP, lsl #32
    // 0x8e9208: r16 = Sentinel
    //     0x8e9208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e920c: cmp             w0, w16
    // 0x8e9210: b.ne            #0x8e9220
    // 0x8e9214: r2 = _colorScheme
    //     0x8e9214: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a8] Field <_ExpansionTileDefaultsM2@481392950._colorScheme@481392950>: late final (offset: 0x44)
    //     0x8e9218: ldr             x2, [x2, #0x8a8]
    // 0x8e921c: r0 = InitLateFinalInstanceField()
    //     0x8e921c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9220: LoadField: r1 = r0->field_b
    //     0x8e9220: ldur            w1, [x0, #0xb]
    // 0x8e9224: DecompressPointer r1
    //     0x8e9224: add             x1, x1, HEAP, lsl #32
    // 0x8e9228: ldur            x0, [fp, #-0x18]
    // 0x8e922c: r2 = LoadClassIdInstr(r0)
    //     0x8e922c: ldur            x2, [x0, #-1]
    //     0x8e9230: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9234: stp             x1, x0, [SP]
    // 0x8e9238: mov             x0, x2
    // 0x8e923c: mov             lr, x0
    // 0x8e9240: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9244: blr             lr
    // 0x8e9248: tbnz            w0, #4, #0x8e93bc
    // 0x8e924c: ldur            x0, [fp, #-8]
    // 0x8e9250: cmp             x0, #0xa2e
    // 0x8e9254: b.ne            #0x8e926c
    // 0x8e9258: ldr             x1, [fp, #0x10]
    // 0x8e925c: LoadField: r0 = r1->field_27
    //     0x8e925c: ldur            w0, [x1, #0x27]
    // 0x8e9260: DecompressPointer r0
    //     0x8e9260: add             x0, x0, HEAP, lsl #32
    // 0x8e9264: mov             x2, x0
    // 0x8e9268: b               #0x8e92ec
    // 0x8e926c: ldr             x1, [fp, #0x10]
    // 0x8e9270: cmp             x0, #0xa2f
    // 0x8e9274: b.ne            #0x8e92a8
    // 0x8e9278: LoadField: r0 = r1->field_43
    //     0x8e9278: ldur            w0, [x1, #0x43]
    // 0x8e927c: DecompressPointer r0
    //     0x8e927c: add             x0, x0, HEAP, lsl #32
    // 0x8e9280: r16 = Sentinel
    //     0x8e9280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9284: cmp             w0, w16
    // 0x8e9288: b.ne            #0x8e9298
    // 0x8e928c: r2 = _colors
    //     0x8e928c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e9290: ldr             x2, [x2, #0x8a0]
    // 0x8e9294: r0 = InitLateFinalInstanceField()
    //     0x8e9294: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9298: LoadField: r1 = r0->field_57
    //     0x8e9298: ldur            w1, [x0, #0x57]
    // 0x8e929c: DecompressPointer r1
    //     0x8e929c: add             x1, x1, HEAP, lsl #32
    // 0x8e92a0: mov             x2, x1
    // 0x8e92a4: b               #0x8e92ec
    // 0x8e92a8: LoadField: r0 = r1->field_3f
    //     0x8e92a8: ldur            w0, [x1, #0x3f]
    // 0x8e92ac: DecompressPointer r0
    //     0x8e92ac: add             x0, x0, HEAP, lsl #32
    // 0x8e92b0: r16 = Sentinel
    //     0x8e92b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e92b4: cmp             w0, w16
    // 0x8e92b8: b.ne            #0x8e92c8
    // 0x8e92bc: r2 = _theme
    //     0x8e92bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x8e92c0: ldr             x2, [x2, #0x8b0]
    // 0x8e92c4: r0 = InitLateFinalInstanceField()
    //     0x8e92c4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e92c8: LoadField: r1 = r0->field_93
    //     0x8e92c8: ldur            w1, [x0, #0x93]
    // 0x8e92cc: DecompressPointer r1
    //     0x8e92cc: add             x1, x1, HEAP, lsl #32
    // 0x8e92d0: LoadField: r0 = r1->field_23
    //     0x8e92d0: ldur            w0, [x1, #0x23]
    // 0x8e92d4: DecompressPointer r0
    //     0x8e92d4: add             x0, x0, HEAP, lsl #32
    // 0x8e92d8: cmp             w0, NULL
    // 0x8e92dc: b.eq            #0x8e93d4
    // 0x8e92e0: LoadField: r1 = r0->field_b
    //     0x8e92e0: ldur            w1, [x0, #0xb]
    // 0x8e92e4: DecompressPointer r1
    //     0x8e92e4: add             x1, x1, HEAP, lsl #32
    // 0x8e92e8: mov             x2, x1
    // 0x8e92ec: ldur            x0, [fp, #-0x10]
    // 0x8e92f0: stur            x2, [fp, #-0x18]
    // 0x8e92f4: cmp             x0, #0xa2e
    // 0x8e92f8: b.ne            #0x8e9314
    // 0x8e92fc: ldr             x1, [fp, #0x18]
    // 0x8e9300: LoadField: r0 = r1->field_27
    //     0x8e9300: ldur            w0, [x1, #0x27]
    // 0x8e9304: DecompressPointer r0
    //     0x8e9304: add             x0, x0, HEAP, lsl #32
    // 0x8e9308: mov             x1, x0
    // 0x8e930c: mov             x0, x2
    // 0x8e9310: b               #0x8e9394
    // 0x8e9314: ldr             x1, [fp, #0x18]
    // 0x8e9318: cmp             x0, #0xa2f
    // 0x8e931c: b.ne            #0x8e9350
    // 0x8e9320: LoadField: r0 = r1->field_43
    //     0x8e9320: ldur            w0, [x1, #0x43]
    // 0x8e9324: DecompressPointer r0
    //     0x8e9324: add             x0, x0, HEAP, lsl #32
    // 0x8e9328: r16 = Sentinel
    //     0x8e9328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e932c: cmp             w0, w16
    // 0x8e9330: b.ne            #0x8e9340
    // 0x8e9334: r2 = _colors
    //     0x8e9334: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8a0] Field <_ExpansionTileDefaultsM3@481392950._colors@481392950>: late final (offset: 0x44)
    //     0x8e9338: ldr             x2, [x2, #0x8a0]
    // 0x8e933c: r0 = InitLateFinalInstanceField()
    //     0x8e933c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9340: LoadField: r1 = r0->field_57
    //     0x8e9340: ldur            w1, [x0, #0x57]
    // 0x8e9344: DecompressPointer r1
    //     0x8e9344: add             x1, x1, HEAP, lsl #32
    // 0x8e9348: ldur            x0, [fp, #-0x18]
    // 0x8e934c: b               #0x8e9394
    // 0x8e9350: LoadField: r0 = r1->field_3f
    //     0x8e9350: ldur            w0, [x1, #0x3f]
    // 0x8e9354: DecompressPointer r0
    //     0x8e9354: add             x0, x0, HEAP, lsl #32
    // 0x8e9358: r16 = Sentinel
    //     0x8e9358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e935c: cmp             w0, w16
    // 0x8e9360: b.ne            #0x8e9370
    // 0x8e9364: r2 = _theme
    //     0x8e9364: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] Field <_ExpansionTileDefaultsM2@481392950._theme@481392950>: late final (offset: 0x40)
    //     0x8e9368: ldr             x2, [x2, #0x8b0]
    // 0x8e936c: r0 = InitLateFinalInstanceField()
    //     0x8e936c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e9370: LoadField: r1 = r0->field_93
    //     0x8e9370: ldur            w1, [x0, #0x93]
    // 0x8e9374: DecompressPointer r1
    //     0x8e9374: add             x1, x1, HEAP, lsl #32
    // 0x8e9378: LoadField: r0 = r1->field_23
    //     0x8e9378: ldur            w0, [x1, #0x23]
    // 0x8e937c: DecompressPointer r0
    //     0x8e937c: add             x0, x0, HEAP, lsl #32
    // 0x8e9380: cmp             w0, NULL
    // 0x8e9384: b.eq            #0x8e93d8
    // 0x8e9388: LoadField: r1 = r0->field_b
    //     0x8e9388: ldur            w1, [x0, #0xb]
    // 0x8e938c: DecompressPointer r1
    //     0x8e938c: add             x1, x1, HEAP, lsl #32
    // 0x8e9390: ldur            x0, [fp, #-0x18]
    // 0x8e9394: r2 = LoadClassIdInstr(r0)
    //     0x8e9394: ldur            x2, [x0, #-1]
    //     0x8e9398: ubfx            x2, x2, #0xc, #0x14
    // 0x8e939c: stp             x1, x0, [SP]
    // 0x8e93a0: mov             x0, x2
    // 0x8e93a4: mov             lr, x0
    // 0x8e93a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e93ac: blr             lr
    // 0x8e93b0: tbnz            w0, #4, #0x8e93bc
    // 0x8e93b4: r0 = true
    //     0x8e93b4: add             x0, NULL, #0x20  ; true
    // 0x8e93b8: b               #0x8e93c0
    // 0x8e93bc: r0 = false
    //     0x8e93bc: add             x0, NULL, #0x30  ; false
    // 0x8e93c0: LeaveFrame
    //     0x8e93c0: mov             SP, fp
    //     0x8e93c4: ldp             fp, lr, [SP], #0x10
    // 0x8e93c8: ret
    //     0x8e93c8: ret             
    // 0x8e93cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e93cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e93d0: b               #0x8e8dd4
    // 0x8e93d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e93d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e93d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e93d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3292, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ExpansionTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5c6988, size: 0x5c
    // 0x5c6988: EnterFrame
    //     0x5c6988: stp             fp, lr, [SP, #-0x10]!
    //     0x5c698c: mov             fp, SP
    // 0x5c6990: AllocStack(0x10)
    //     0x5c6990: sub             SP, SP, #0x10
    // 0x5c6994: CheckStackOverflow
    //     0x5c6994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6998: cmp             SP, x16
    //     0x5c699c: b.ls            #0x5c69dc
    // 0x5c69a0: r16 = <ExpansionTileTheme>
    //     0x5c69a0: add             x16, PP, #0x49, lsl #12  ; [pp+0x491e8] TypeArguments: <ExpansionTileTheme>
    //     0x5c69a4: ldr             x16, [x16, #0x1e8]
    // 0x5c69a8: ldr             lr, [fp, #0x10]
    // 0x5c69ac: stp             lr, x16, [SP]
    // 0x5c69b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c69b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c69b4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c69b4: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5c69b8: ldr             x16, [fp, #0x10]
    // 0x5c69bc: str             x16, [SP]
    // 0x5c69c0: r0 = of()
    //     0x5c69c0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c69c4: LoadField: r1 = r0->field_e7
    //     0x5c69c4: ldur            w1, [x0, #0xe7]
    // 0x5c69c8: DecompressPointer r1
    //     0x5c69c8: add             x1, x1, HEAP, lsl #32
    // 0x5c69cc: mov             x0, x1
    // 0x5c69d0: LeaveFrame
    //     0x5c69d0: mov             SP, fp
    //     0x5c69d4: ldp             fp, lr, [SP], #0x10
    // 0x5c69d8: ret
    //     0x5c69d8: ret             
    // 0x5c69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c69dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c69e0: b               #0x5c69a0
  }
}
