// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 2539, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x5e2b34, size: 0x58
    // 0x5e2b34: EnterFrame
    //     0x5e2b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2b38: mov             fp, SP
    // 0x5e2b3c: CheckStackOverflow
    //     0x5e2b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2b40: cmp             SP, x16
    //     0x5e2b44: b.ls            #0x5e2b84
    // 0x5e2b48: ldr             x1, [fp, #0x10]
    // 0x5e2b4c: LoadField: r0 = r1->field_47
    //     0x5e2b4c: ldur            w0, [x1, #0x47]
    // 0x5e2b50: DecompressPointer r0
    //     0x5e2b50: add             x0, x0, HEAP, lsl #32
    // 0x5e2b54: r16 = Sentinel
    //     0x5e2b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e2b58: cmp             w0, w16
    // 0x5e2b5c: b.ne            #0x5e2b6c
    // 0x5e2b60: r2 = _theme
    //     0x5e2b60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5a8] Field <_SnackbarDefaultsM3@537267081._theme@537267081>: late final (offset: 0x48)
    //     0x5e2b64: ldr             x2, [x2, #0x5a8]
    // 0x5e2b68: r0 = InitLateFinalInstanceField()
    //     0x5e2b68: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e2b6c: LoadField: r1 = r0->field_43
    //     0x5e2b6c: ldur            w1, [x0, #0x43]
    // 0x5e2b70: DecompressPointer r1
    //     0x5e2b70: add             x1, x1, HEAP, lsl #32
    // 0x5e2b74: mov             x0, x1
    // 0x5e2b78: LeaveFrame
    //     0x5e2b78: mov             SP, fp
    //     0x5e2b7c: ldp             fp, lr, [SP], #0x10
    // 0x5e2b80: ret
    //     0x5e2b80: ret             
    // 0x5e2b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2b84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2b88: b               #0x5e2b48
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x779be0, size: 0x2c8
    // 0x779be0: EnterFrame
    //     0x779be0: stp             fp, lr, [SP, #-0x10]!
    //     0x779be4: mov             fp, SP
    // 0x779be8: AllocStack(0x18)
    //     0x779be8: sub             SP, SP, #0x18
    // 0x779bec: SetupParameters([dynamic _ /* r0 */])
    //     0x779bec: ldr             x0, [fp, #0x18]
    //     0x779bf0: ldur            w1, [x0, #0x17]
    //     0x779bf4: add             x1, x1, HEAP, lsl #32
    //     0x779bf8: stur            x1, [fp, #-8]
    // 0x779bfc: CheckStackOverflow
    //     0x779bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c00: cmp             SP, x16
    //     0x779c04: b.ls            #0x779ea0
    // 0x779c08: ldr             x2, [fp, #0x10]
    // 0x779c0c: r0 = LoadClassIdInstr(r2)
    //     0x779c0c: ldur            x0, [x2, #-1]
    //     0x779c10: ubfx            x0, x0, #0xc, #0x14
    // 0x779c14: r16 = Instance_MaterialState
    //     0x779c14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x779c18: ldr             x16, [x16, #0x5a0]
    // 0x779c1c: stp             x16, x2, [SP]
    // 0x779c20: r0 = GDT[cid_x0 + 0xc851]()
    //     0x779c20: movz            x17, #0xc851
    //     0x779c24: add             lr, x0, x17
    //     0x779c28: ldr             lr, [x21, lr, lsl #3]
    //     0x779c2c: blr             lr
    // 0x779c30: tbnz            w0, #4, #0x779c94
    // 0x779c34: ldur            x1, [fp, #-8]
    // 0x779c38: LoadField: r0 = r1->field_f
    //     0x779c38: ldur            w0, [x1, #0xf]
    // 0x779c3c: DecompressPointer r0
    //     0x779c3c: add             x0, x0, HEAP, lsl #32
    // 0x779c40: mov             x1, x0
    // 0x779c44: LoadField: r0 = r1->field_4b
    //     0x779c44: ldur            w0, [x1, #0x4b]
    // 0x779c48: DecompressPointer r0
    //     0x779c48: add             x0, x0, HEAP, lsl #32
    // 0x779c4c: r16 = Sentinel
    //     0x779c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779c50: cmp             w0, w16
    // 0x779c54: b.ne            #0x779c64
    // 0x779c58: r2 = _colors
    //     0x779c58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779c5c: ldr             x2, [x2, #0x538]
    // 0x779c60: r0 = InitLateFinalInstanceField()
    //     0x779c60: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779c64: LoadField: r1 = r0->field_7b
    //     0x779c64: ldur            w1, [x0, #0x7b]
    // 0x779c68: DecompressPointer r1
    //     0x779c68: add             x1, x1, HEAP, lsl #32
    // 0x779c6c: cmp             w1, NULL
    // 0x779c70: b.ne            #0x779c84
    // 0x779c74: LoadField: r1 = r0->field_f
    //     0x779c74: ldur            w1, [x0, #0xf]
    // 0x779c78: DecompressPointer r1
    //     0x779c78: add             x1, x1, HEAP, lsl #32
    // 0x779c7c: mov             x0, x1
    // 0x779c80: b               #0x779c88
    // 0x779c84: mov             x0, x1
    // 0x779c88: LeaveFrame
    //     0x779c88: mov             SP, fp
    //     0x779c8c: ldp             fp, lr, [SP], #0x10
    // 0x779c90: ret
    //     0x779c90: ret             
    // 0x779c94: ldr             x2, [fp, #0x10]
    // 0x779c98: ldur            x1, [fp, #-8]
    // 0x779c9c: r0 = LoadClassIdInstr(r2)
    //     0x779c9c: ldur            x0, [x2, #-1]
    //     0x779ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x779ca4: r16 = Instance_MaterialState
    //     0x779ca4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x779ca8: ldr             x16, [x16, #0x508]
    // 0x779cac: stp             x16, x2, [SP]
    // 0x779cb0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x779cb0: movz            x17, #0xc851
    //     0x779cb4: add             lr, x0, x17
    //     0x779cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x779cbc: blr             lr
    // 0x779cc0: tbnz            w0, #4, #0x779d24
    // 0x779cc4: ldur            x1, [fp, #-8]
    // 0x779cc8: LoadField: r0 = r1->field_f
    //     0x779cc8: ldur            w0, [x1, #0xf]
    // 0x779ccc: DecompressPointer r0
    //     0x779ccc: add             x0, x0, HEAP, lsl #32
    // 0x779cd0: mov             x1, x0
    // 0x779cd4: LoadField: r0 = r1->field_4b
    //     0x779cd4: ldur            w0, [x1, #0x4b]
    // 0x779cd8: DecompressPointer r0
    //     0x779cd8: add             x0, x0, HEAP, lsl #32
    // 0x779cdc: r16 = Sentinel
    //     0x779cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779ce0: cmp             w0, w16
    // 0x779ce4: b.ne            #0x779cf4
    // 0x779ce8: r2 = _colors
    //     0x779ce8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779cec: ldr             x2, [x2, #0x538]
    // 0x779cf0: r0 = InitLateFinalInstanceField()
    //     0x779cf0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779cf4: LoadField: r1 = r0->field_7b
    //     0x779cf4: ldur            w1, [x0, #0x7b]
    // 0x779cf8: DecompressPointer r1
    //     0x779cf8: add             x1, x1, HEAP, lsl #32
    // 0x779cfc: cmp             w1, NULL
    // 0x779d00: b.ne            #0x779d14
    // 0x779d04: LoadField: r1 = r0->field_f
    //     0x779d04: ldur            w1, [x0, #0xf]
    // 0x779d08: DecompressPointer r1
    //     0x779d08: add             x1, x1, HEAP, lsl #32
    // 0x779d0c: mov             x0, x1
    // 0x779d10: b               #0x779d18
    // 0x779d14: mov             x0, x1
    // 0x779d18: LeaveFrame
    //     0x779d18: mov             SP, fp
    //     0x779d1c: ldp             fp, lr, [SP], #0x10
    // 0x779d20: ret
    //     0x779d20: ret             
    // 0x779d24: ldr             x2, [fp, #0x10]
    // 0x779d28: ldur            x1, [fp, #-8]
    // 0x779d2c: r0 = LoadClassIdInstr(r2)
    //     0x779d2c: ldur            x0, [x2, #-1]
    //     0x779d30: ubfx            x0, x0, #0xc, #0x14
    // 0x779d34: r16 = Instance_MaterialState
    //     0x779d34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x779d38: ldr             x16, [x16, #0x510]
    // 0x779d3c: stp             x16, x2, [SP]
    // 0x779d40: r0 = GDT[cid_x0 + 0xc851]()
    //     0x779d40: movz            x17, #0xc851
    //     0x779d44: add             lr, x0, x17
    //     0x779d48: ldr             lr, [x21, lr, lsl #3]
    //     0x779d4c: blr             lr
    // 0x779d50: tbnz            w0, #4, #0x779db4
    // 0x779d54: ldur            x1, [fp, #-8]
    // 0x779d58: LoadField: r0 = r1->field_f
    //     0x779d58: ldur            w0, [x1, #0xf]
    // 0x779d5c: DecompressPointer r0
    //     0x779d5c: add             x0, x0, HEAP, lsl #32
    // 0x779d60: mov             x1, x0
    // 0x779d64: LoadField: r0 = r1->field_4b
    //     0x779d64: ldur            w0, [x1, #0x4b]
    // 0x779d68: DecompressPointer r0
    //     0x779d68: add             x0, x0, HEAP, lsl #32
    // 0x779d6c: r16 = Sentinel
    //     0x779d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779d70: cmp             w0, w16
    // 0x779d74: b.ne            #0x779d84
    // 0x779d78: r2 = _colors
    //     0x779d78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779d7c: ldr             x2, [x2, #0x538]
    // 0x779d80: r0 = InitLateFinalInstanceField()
    //     0x779d80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779d84: LoadField: r1 = r0->field_7b
    //     0x779d84: ldur            w1, [x0, #0x7b]
    // 0x779d88: DecompressPointer r1
    //     0x779d88: add             x1, x1, HEAP, lsl #32
    // 0x779d8c: cmp             w1, NULL
    // 0x779d90: b.ne            #0x779da4
    // 0x779d94: LoadField: r1 = r0->field_f
    //     0x779d94: ldur            w1, [x0, #0xf]
    // 0x779d98: DecompressPointer r1
    //     0x779d98: add             x1, x1, HEAP, lsl #32
    // 0x779d9c: mov             x0, x1
    // 0x779da0: b               #0x779da8
    // 0x779da4: mov             x0, x1
    // 0x779da8: LeaveFrame
    //     0x779da8: mov             SP, fp
    //     0x779dac: ldp             fp, lr, [SP], #0x10
    // 0x779db0: ret
    //     0x779db0: ret             
    // 0x779db4: ldr             x0, [fp, #0x10]
    // 0x779db8: ldur            x1, [fp, #-8]
    // 0x779dbc: r2 = LoadClassIdInstr(r0)
    //     0x779dbc: ldur            x2, [x0, #-1]
    //     0x779dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x779dc4: r16 = Instance_MaterialState
    //     0x779dc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x779dc8: ldr             x16, [x16, #0x520]
    // 0x779dcc: stp             x16, x0, [SP]
    // 0x779dd0: mov             x0, x2
    // 0x779dd4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x779dd4: movz            x17, #0xc851
    //     0x779dd8: add             lr, x0, x17
    //     0x779ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x779de0: blr             lr
    // 0x779de4: tbnz            w0, #4, #0x779e44
    // 0x779de8: ldur            x0, [fp, #-8]
    // 0x779dec: LoadField: r1 = r0->field_f
    //     0x779dec: ldur            w1, [x0, #0xf]
    // 0x779df0: DecompressPointer r1
    //     0x779df0: add             x1, x1, HEAP, lsl #32
    // 0x779df4: LoadField: r0 = r1->field_4b
    //     0x779df4: ldur            w0, [x1, #0x4b]
    // 0x779df8: DecompressPointer r0
    //     0x779df8: add             x0, x0, HEAP, lsl #32
    // 0x779dfc: r16 = Sentinel
    //     0x779dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779e00: cmp             w0, w16
    // 0x779e04: b.ne            #0x779e14
    // 0x779e08: r2 = _colors
    //     0x779e08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779e0c: ldr             x2, [x2, #0x538]
    // 0x779e10: r0 = InitLateFinalInstanceField()
    //     0x779e10: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779e14: LoadField: r1 = r0->field_7b
    //     0x779e14: ldur            w1, [x0, #0x7b]
    // 0x779e18: DecompressPointer r1
    //     0x779e18: add             x1, x1, HEAP, lsl #32
    // 0x779e1c: cmp             w1, NULL
    // 0x779e20: b.ne            #0x779e34
    // 0x779e24: LoadField: r1 = r0->field_f
    //     0x779e24: ldur            w1, [x0, #0xf]
    // 0x779e28: DecompressPointer r1
    //     0x779e28: add             x1, x1, HEAP, lsl #32
    // 0x779e2c: mov             x0, x1
    // 0x779e30: b               #0x779e38
    // 0x779e34: mov             x0, x1
    // 0x779e38: LeaveFrame
    //     0x779e38: mov             SP, fp
    //     0x779e3c: ldp             fp, lr, [SP], #0x10
    // 0x779e40: ret
    //     0x779e40: ret             
    // 0x779e44: ldur            x0, [fp, #-8]
    // 0x779e48: LoadField: r1 = r0->field_f
    //     0x779e48: ldur            w1, [x0, #0xf]
    // 0x779e4c: DecompressPointer r1
    //     0x779e4c: add             x1, x1, HEAP, lsl #32
    // 0x779e50: LoadField: r0 = r1->field_4b
    //     0x779e50: ldur            w0, [x1, #0x4b]
    // 0x779e54: DecompressPointer r0
    //     0x779e54: add             x0, x0, HEAP, lsl #32
    // 0x779e58: r16 = Sentinel
    //     0x779e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779e5c: cmp             w0, w16
    // 0x779e60: b.ne            #0x779e70
    // 0x779e64: r2 = _colors
    //     0x779e64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779e68: ldr             x2, [x2, #0x538]
    // 0x779e6c: r0 = InitLateFinalInstanceField()
    //     0x779e6c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779e70: LoadField: r1 = r0->field_7b
    //     0x779e70: ldur            w1, [x0, #0x7b]
    // 0x779e74: DecompressPointer r1
    //     0x779e74: add             x1, x1, HEAP, lsl #32
    // 0x779e78: cmp             w1, NULL
    // 0x779e7c: b.ne            #0x779e90
    // 0x779e80: LoadField: r2 = r0->field_f
    //     0x779e80: ldur            w2, [x0, #0xf]
    // 0x779e84: DecompressPointer r2
    //     0x779e84: add             x2, x2, HEAP, lsl #32
    // 0x779e88: mov             x0, x2
    // 0x779e8c: b               #0x779e94
    // 0x779e90: mov             x0, x1
    // 0x779e94: LeaveFrame
    //     0x779e94: mov             SP, fp
    //     0x779e98: ldp             fp, lr, [SP], #0x10
    // 0x779e9c: ret
    //     0x779e9c: ret             
    // 0x779ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779ea4: b               #0x779c08
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x927b84, size: 0xc
    // 0x927b84: r0 = 6.000000
    //     0x927b84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x927b88: ldr             x0, [x0, #0x568]
    // 0x927b8c: ret
    //     0x927b8c: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x927c88, size: 0x70
    // 0x927c88: EnterFrame
    //     0x927c88: stp             fp, lr, [SP, #-0x10]!
    //     0x927c8c: mov             fp, SP
    // 0x927c90: CheckStackOverflow
    //     0x927c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927c94: cmp             SP, x16
    //     0x927c98: b.ls            #0x927cf0
    // 0x927c9c: ldr             x1, [fp, #0x10]
    // 0x927ca0: LoadField: r0 = r1->field_4b
    //     0x927ca0: ldur            w0, [x1, #0x4b]
    // 0x927ca4: DecompressPointer r0
    //     0x927ca4: add             x0, x0, HEAP, lsl #32
    // 0x927ca8: r16 = Sentinel
    //     0x927ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927cac: cmp             w0, w16
    // 0x927cb0: b.ne            #0x927cc0
    // 0x927cb4: r2 = _colors
    //     0x927cb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x927cb8: ldr             x2, [x2, #0x538]
    // 0x927cbc: r0 = InitLateFinalInstanceField()
    //     0x927cbc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x927cc0: LoadField: r1 = r0->field_73
    //     0x927cc0: ldur            w1, [x0, #0x73]
    // 0x927cc4: DecompressPointer r1
    //     0x927cc4: add             x1, x1, HEAP, lsl #32
    // 0x927cc8: cmp             w1, NULL
    // 0x927ccc: b.ne            #0x927ce0
    // 0x927cd0: LoadField: r2 = r0->field_57
    //     0x927cd0: ldur            w2, [x0, #0x57]
    // 0x927cd4: DecompressPointer r2
    //     0x927cd4: add             x2, x2, HEAP, lsl #32
    // 0x927cd8: mov             x0, x2
    // 0x927cdc: b               #0x927ce4
    // 0x927ce0: mov             x0, x1
    // 0x927ce4: LeaveFrame
    //     0x927ce4: mov             SP, fp
    //     0x927ce8: ldp             fp, lr, [SP], #0x10
    // 0x927cec: ret
    //     0x927cec: ret             
    // 0x927cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927cf0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927cf4: b               #0x927c9c
  }
}

// class id: 2540, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x5e2820, size: 0xa0
    // 0x5e2820: EnterFrame
    //     0x5e2820: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2824: mov             fp, SP
    // 0x5e2828: AllocStack(0x8)
    //     0x5e2828: sub             SP, SP, #8
    // 0x5e282c: CheckStackOverflow
    //     0x5e282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2830: cmp             SP, x16
    //     0x5e2834: b.ls            #0x5e28b8
    // 0x5e2838: ldr             x16, [fp, #0x10]
    // 0x5e283c: str             x16, [SP]
    // 0x5e2840: r0 = of()
    //     0x5e2840: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e2844: ldr             x1, [fp, #0x18]
    // 0x5e2848: StoreField: r1->field_43 = r0
    //     0x5e2848: stur            w0, [x1, #0x43]
    //     0x5e284c: ldurb           w16, [x1, #-1]
    //     0x5e2850: ldurb           w17, [x0, #-1]
    //     0x5e2854: and             x16, x17, x16, lsr #2
    //     0x5e2858: tst             x16, HEAP, lsr #32
    //     0x5e285c: b.eq            #0x5e2864
    //     0x5e2860: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e2864: ldr             x16, [fp, #0x10]
    // 0x5e2868: str             x16, [SP]
    // 0x5e286c: r0 = of()
    //     0x5e286c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e2870: LoadField: r1 = r0->field_43
    //     0x5e2870: ldur            w1, [x0, #0x43]
    // 0x5e2874: DecompressPointer r1
    //     0x5e2874: add             x1, x1, HEAP, lsl #32
    // 0x5e2878: mov             x0, x1
    // 0x5e287c: ldr             x1, [fp, #0x18]
    // 0x5e2880: StoreField: r1->field_47 = r0
    //     0x5e2880: stur            w0, [x1, #0x47]
    //     0x5e2884: ldurb           w16, [x1, #-1]
    //     0x5e2888: ldurb           w17, [x0, #-1]
    //     0x5e288c: and             x16, x17, x16, lsr #2
    //     0x5e2890: tst             x16, HEAP, lsr #32
    //     0x5e2894: b.eq            #0x5e289c
    //     0x5e2898: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e289c: r2 = 6.000000
    //     0x5e289c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x5e28a0: ldr             x2, [x2, #0x568]
    // 0x5e28a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e28a4: stur            w2, [x1, #0x17]
    // 0x5e28a8: r0 = Null
    //     0x5e28a8: mov             x0, NULL
    // 0x5e28ac: LeaveFrame
    //     0x5e28ac: mov             SP, fp
    //     0x5e28b0: ldp             fp, lr, [SP], #0x10
    // 0x5e28b4: ret
    //     0x5e28b4: ret             
    // 0x5e28b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e28b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e28bc: b               #0x5e2838
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x927b90, size: 0xf8
    // 0x927b90: EnterFrame
    //     0x927b90: stp             fp, lr, [SP, #-0x10]!
    //     0x927b94: mov             fp, SP
    // 0x927b98: AllocStack(0x10)
    //     0x927b98: sub             SP, SP, #0x10
    // 0x927b9c: CheckStackOverflow
    //     0x927b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927ba0: cmp             SP, x16
    //     0x927ba4: b.ls            #0x927c5c
    // 0x927ba8: ldr             x0, [fp, #0x10]
    // 0x927bac: LoadField: r1 = r0->field_43
    //     0x927bac: ldur            w1, [x0, #0x43]
    // 0x927bb0: DecompressPointer r1
    //     0x927bb0: add             x1, x1, HEAP, lsl #32
    // 0x927bb4: r16 = Sentinel
    //     0x927bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927bb8: cmp             w1, w16
    // 0x927bbc: b.eq            #0x927c64
    // 0x927bc0: LoadField: r2 = r1->field_43
    //     0x927bc0: ldur            w2, [x1, #0x43]
    // 0x927bc4: DecompressPointer r2
    //     0x927bc4: add             x2, x2, HEAP, lsl #32
    // 0x927bc8: LoadField: r1 = r2->field_7
    //     0x927bc8: ldur            w1, [x2, #7]
    // 0x927bcc: DecompressPointer r1
    //     0x927bcc: add             x1, x1, HEAP, lsl #32
    // 0x927bd0: r16 = Instance_Brightness
    //     0x927bd0: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x927bd4: cmp             w1, w16
    // 0x927bd8: b.ne            #0x927c30
    // 0x927bdc: d0 = 0.800000
    //     0x927bdc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x927be0: ldr             d0, [x17, #0xad8]
    // 0x927be4: LoadField: r1 = r0->field_47
    //     0x927be4: ldur            w1, [x0, #0x47]
    // 0x927be8: DecompressPointer r1
    //     0x927be8: add             x1, x1, HEAP, lsl #32
    // 0x927bec: r16 = Sentinel
    //     0x927bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927bf0: cmp             w1, w16
    // 0x927bf4: b.eq            #0x927c70
    // 0x927bf8: LoadField: r2 = r1->field_57
    //     0x927bf8: ldur            w2, [x1, #0x57]
    // 0x927bfc: DecompressPointer r2
    //     0x927bfc: add             x2, x2, HEAP, lsl #32
    // 0x927c00: str             x2, [SP, #8]
    // 0x927c04: str             d0, [SP]
    // 0x927c08: r0 = withOpacity()
    //     0x927c08: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x927c0c: mov             x1, x0
    // 0x927c10: ldr             x0, [fp, #0x10]
    // 0x927c14: LoadField: r2 = r0->field_47
    //     0x927c14: ldur            w2, [x0, #0x47]
    // 0x927c18: DecompressPointer r2
    //     0x927c18: add             x2, x2, HEAP, lsl #32
    // 0x927c1c: LoadField: r0 = r2->field_53
    //     0x927c1c: ldur            w0, [x2, #0x53]
    // 0x927c20: DecompressPointer r0
    //     0x927c20: add             x0, x0, HEAP, lsl #32
    // 0x927c24: stp             x0, x1, [SP]
    // 0x927c28: r0 = alphaBlend()
    //     0x927c28: bl              #0x5a8d10  ; [dart:ui] Color::alphaBlend
    // 0x927c2c: b               #0x927c50
    // 0x927c30: LoadField: r1 = r0->field_47
    //     0x927c30: ldur            w1, [x0, #0x47]
    // 0x927c34: DecompressPointer r1
    //     0x927c34: add             x1, x1, HEAP, lsl #32
    // 0x927c38: r16 = Sentinel
    //     0x927c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927c3c: cmp             w1, w16
    // 0x927c40: b.eq            #0x927c7c
    // 0x927c44: LoadField: r2 = r1->field_57
    //     0x927c44: ldur            w2, [x1, #0x57]
    // 0x927c48: DecompressPointer r2
    //     0x927c48: add             x2, x2, HEAP, lsl #32
    // 0x927c4c: mov             x0, x2
    // 0x927c50: LeaveFrame
    //     0x927c50: mov             SP, fp
    //     0x927c54: ldp             fp, lr, [SP], #0x10
    // 0x927c58: ret
    //     0x927c58: ret             
    // 0x927c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927c5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927c60: b               #0x927ba8
    // 0x927c64: r9 = _theme
    //     0x927c64: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x927c68: ldr             x9, [x9, #0x598]
    // 0x927c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927c6c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x927c70: r9 = _colors
    //     0x927c70: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x927c74: ldr             x9, [x9, #0x590]
    // 0x927c78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x927c78: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x927c7c: r9 = _colors
    //     0x927c7c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x927c80: ldr             x9, [x9, #0x590]
    // 0x927c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927c84: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2935, size: 0x14, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e1750, size: 0x101c
    // 0x5e1750: EnterFrame
    //     0x5e1750: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1754: mov             fp, SP
    // 0x5e1758: AllocStack(0xd8)
    //     0x5e1758: sub             SP, SP, #0xd8
    // 0x5e175c: CheckStackOverflow
    //     0x5e175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1760: cmp             SP, x16
    //     0x5e1764: b.ls            #0x5e26e0
    // 0x5e1768: r1 = 3
    //     0x5e1768: movz            x1, #0x3
    // 0x5e176c: r0 = AllocateContext()
    //     0x5e176c: bl              #0x98c848  ; AllocateContextStub
    // 0x5e1770: mov             x1, x0
    // 0x5e1774: ldr             x0, [fp, #0x10]
    // 0x5e1778: stur            x1, [fp, #-8]
    // 0x5e177c: StoreField: r1->field_f = r0
    //     0x5e177c: stur            w0, [x1, #0xf]
    // 0x5e1780: str             x0, [SP]
    // 0x5e1784: r0 = accessibleNavigationOf()
    //     0x5e1784: bl              #0x5deb00  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x5e1788: ldur            x2, [fp, #-8]
    // 0x5e178c: stur            x0, [fp, #-0x10]
    // 0x5e1790: LoadField: r1 = r2->field_f
    //     0x5e1790: ldur            w1, [x2, #0xf]
    // 0x5e1794: DecompressPointer r1
    //     0x5e1794: add             x1, x1, HEAP, lsl #32
    // 0x5e1798: str             x1, [SP]
    // 0x5e179c: r0 = of()
    //     0x5e179c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e17a0: stur            x0, [fp, #-0x48]
    // 0x5e17a4: LoadField: r1 = r0->field_43
    //     0x5e17a4: ldur            w1, [x0, #0x43]
    // 0x5e17a8: DecompressPointer r1
    //     0x5e17a8: add             x1, x1, HEAP, lsl #32
    // 0x5e17ac: stur            x1, [fp, #-0x40]
    // 0x5e17b0: r17 = 307
    //     0x5e17b0: movz            x17, #0x133
    // 0x5e17b4: ldr             w2, [x0, x17]
    // 0x5e17b8: DecompressPointer r2
    //     0x5e17b8: add             x2, x2, HEAP, lsl #32
    // 0x5e17bc: stur            x2, [fp, #-0x38]
    // 0x5e17c0: LoadField: r3 = r1->field_7
    //     0x5e17c0: ldur            w3, [x1, #7]
    // 0x5e17c4: DecompressPointer r3
    //     0x5e17c4: add             x3, x3, HEAP, lsl #32
    // 0x5e17c8: r16 = Instance_Brightness
    //     0x5e17c8: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5e17cc: cmp             w3, w16
    // 0x5e17d0: r16 = true
    //     0x5e17d0: add             x16, NULL, #0x20  ; true
    // 0x5e17d4: r17 = false
    //     0x5e17d4: add             x17, NULL, #0x30  ; false
    // 0x5e17d8: csel            x4, x16, x17, eq
    // 0x5e17dc: stur            x4, [fp, #-0x30]
    // 0x5e17e0: tbnz            w4, #4, #0x5e17f0
    // 0x5e17e4: LoadField: r3 = r1->field_b
    //     0x5e17e4: ldur            w3, [x1, #0xb]
    // 0x5e17e8: DecompressPointer r3
    //     0x5e17e8: add             x3, x3, HEAP, lsl #32
    // 0x5e17ec: b               #0x5e17f8
    // 0x5e17f0: LoadField: r3 = r1->field_1b
    //     0x5e17f0: ldur            w3, [x1, #0x1b]
    // 0x5e17f4: DecompressPointer r3
    //     0x5e17f4: add             x3, x3, HEAP, lsl #32
    // 0x5e17f8: stur            x3, [fp, #-0x28]
    // 0x5e17fc: LoadField: r5 = r0->field_2f
    //     0x5e17fc: ldur            w5, [x0, #0x2f]
    // 0x5e1800: DecompressPointer r5
    //     0x5e1800: add             x5, x5, HEAP, lsl #32
    // 0x5e1804: stur            x5, [fp, #-0x20]
    // 0x5e1808: tbnz            w5, #4, #0x5e1840
    // 0x5e180c: ldur            x6, [fp, #-8]
    // 0x5e1810: LoadField: r7 = r6->field_f
    //     0x5e1810: ldur            w7, [x6, #0xf]
    // 0x5e1814: DecompressPointer r7
    //     0x5e1814: add             x7, x7, HEAP, lsl #32
    // 0x5e1818: stur            x7, [fp, #-0x18]
    // 0x5e181c: r0 = _SnackbarDefaultsM3()
    //     0x5e181c: bl              #0x5e28cc  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x5e1820: mov             x1, x0
    // 0x5e1824: r0 = Sentinel
    //     0x5e1824: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1828: StoreField: r1->field_47 = r0
    //     0x5e1828: stur            w0, [x1, #0x47]
    // 0x5e182c: StoreField: r1->field_4b = r0
    //     0x5e182c: stur            w0, [x1, #0x4b]
    // 0x5e1830: ldur            x0, [fp, #-0x18]
    // 0x5e1834: StoreField: r1->field_43 = r0
    //     0x5e1834: stur            w0, [x1, #0x43]
    // 0x5e1838: mov             x2, x1
    // 0x5e183c: b               #0x5e1868
    // 0x5e1840: ldur            x2, [fp, #-8]
    // 0x5e1844: LoadField: r0 = r2->field_f
    //     0x5e1844: ldur            w0, [x2, #0xf]
    // 0x5e1848: DecompressPointer r0
    //     0x5e1848: add             x0, x0, HEAP, lsl #32
    // 0x5e184c: stur            x0, [fp, #-0x18]
    // 0x5e1850: r0 = _SnackbarDefaultsM2()
    //     0x5e1850: bl              #0x5e28c0  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x5e1854: stur            x0, [fp, #-0x50]
    // 0x5e1858: ldur            x16, [fp, #-0x18]
    // 0x5e185c: stp             x16, x0, [SP]
    // 0x5e1860: r0 = _SnackbarDefaultsM2()
    //     0x5e1860: bl              #0x5e2820  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x5e1864: ldur            x2, [fp, #-0x50]
    // 0x5e1868: ldur            x0, [fp, #-0x30]
    // 0x5e186c: stur            x2, [fp, #-0x58]
    // 0x5e1870: tbnz            w0, #4, #0x5e187c
    // 0x5e1874: r3 = Instance_Brightness
    //     0x5e1874: ldr             x3, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x5e1878: b               #0x5e1880
    // 0x5e187c: r3 = Instance_Brightness
    //     0x5e187c: ldr             x3, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5e1880: ldur            x0, [fp, #-0x20]
    // 0x5e1884: stur            x3, [fp, #-0x50]
    // 0x5e1888: tbnz            w0, #4, #0x5e1898
    // 0x5e188c: ldur            x0, [fp, #-0x48]
    // 0x5e1890: mov             x1, x2
    // 0x5e1894: b               #0x5e1a44
    // 0x5e1898: ldur            x4, [fp, #-0x40]
    // 0x5e189c: LoadField: r5 = r4->field_f
    //     0x5e189c: ldur            w5, [x4, #0xf]
    // 0x5e18a0: DecompressPointer r5
    //     0x5e18a0: add             x5, x5, HEAP, lsl #32
    // 0x5e18a4: stur            x5, [fp, #-0x30]
    // 0x5e18a8: LoadField: r6 = r4->field_57
    //     0x5e18a8: ldur            w6, [x4, #0x57]
    // 0x5e18ac: DecompressPointer r6
    //     0x5e18ac: add             x6, x6, HEAP, lsl #32
    // 0x5e18b0: stur            x6, [fp, #-0x18]
    // 0x5e18b4: r1 = LoadClassIdInstr(r2)
    //     0x5e18b4: ldur            x1, [x2, #-1]
    //     0x5e18b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e18bc: cmp             x1, #0x9ea
    // 0x5e18c0: b.ne            #0x5e18e4
    // 0x5e18c4: LoadField: r1 = r2->field_7
    //     0x5e18c4: ldur            w1, [x2, #7]
    // 0x5e18c8: DecompressPointer r1
    //     0x5e18c8: add             x1, x1, HEAP, lsl #32
    // 0x5e18cc: mov             x2, x5
    // 0x5e18d0: mov             x5, x1
    // 0x5e18d4: mov             x1, x4
    // 0x5e18d8: mov             x0, x3
    // 0x5e18dc: mov             x3, x6
    // 0x5e18e0: b               #0x5e197c
    // 0x5e18e4: cmp             x1, #0x9eb
    // 0x5e18e8: b.ne            #0x5e194c
    // 0x5e18ec: mov             x1, x2
    // 0x5e18f0: LoadField: r0 = r1->field_4b
    //     0x5e18f0: ldur            w0, [x1, #0x4b]
    // 0x5e18f4: DecompressPointer r0
    //     0x5e18f4: add             x0, x0, HEAP, lsl #32
    // 0x5e18f8: r16 = Sentinel
    //     0x5e18f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e18fc: cmp             w0, w16
    // 0x5e1900: b.ne            #0x5e1910
    // 0x5e1904: r2 = _colors
    //     0x5e1904: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x5e1908: ldr             x2, [x2, #0x538]
    // 0x5e190c: r0 = InitLateFinalInstanceField()
    //     0x5e190c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e1910: LoadField: r1 = r0->field_73
    //     0x5e1910: ldur            w1, [x0, #0x73]
    // 0x5e1914: DecompressPointer r1
    //     0x5e1914: add             x1, x1, HEAP, lsl #32
    // 0x5e1918: cmp             w1, NULL
    // 0x5e191c: b.ne            #0x5e1930
    // 0x5e1920: LoadField: r1 = r0->field_57
    //     0x5e1920: ldur            w1, [x0, #0x57]
    // 0x5e1924: DecompressPointer r1
    //     0x5e1924: add             x1, x1, HEAP, lsl #32
    // 0x5e1928: mov             x0, x1
    // 0x5e192c: b               #0x5e1934
    // 0x5e1930: mov             x0, x1
    // 0x5e1934: mov             x5, x0
    // 0x5e1938: ldur            x1, [fp, #-0x40]
    // 0x5e193c: ldur            x0, [fp, #-0x50]
    // 0x5e1940: ldur            x2, [fp, #-0x30]
    // 0x5e1944: ldur            x3, [fp, #-0x18]
    // 0x5e1948: b               #0x5e197c
    // 0x5e194c: mov             x1, x2
    // 0x5e1950: r0 = LoadClassIdInstr(r1)
    //     0x5e1950: ldur            x0, [x1, #-1]
    //     0x5e1954: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1958: str             x1, [SP]
    // 0x5e195c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e195c: sub             lr, x0, #1, lsl #12
    //     0x5e1960: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1964: blr             lr
    // 0x5e1968: mov             x5, x0
    // 0x5e196c: ldur            x1, [fp, #-0x40]
    // 0x5e1970: ldur            x0, [fp, #-0x50]
    // 0x5e1974: ldur            x2, [fp, #-0x30]
    // 0x5e1978: ldur            x3, [fp, #-0x18]
    // 0x5e197c: ldur            x4, [fp, #-0x28]
    // 0x5e1980: stur            x5, [fp, #-0x90]
    // 0x5e1984: LoadField: r6 = r1->field_3f
    //     0x5e1984: ldur            w6, [x1, #0x3f]
    // 0x5e1988: DecompressPointer r6
    //     0x5e1988: add             x6, x6, HEAP, lsl #32
    // 0x5e198c: stur            x6, [fp, #-0x88]
    // 0x5e1990: LoadField: r7 = r1->field_b
    //     0x5e1990: ldur            w7, [x1, #0xb]
    // 0x5e1994: DecompressPointer r7
    //     0x5e1994: add             x7, x7, HEAP, lsl #32
    // 0x5e1998: stur            x7, [fp, #-0x80]
    // 0x5e199c: LoadField: r8 = r1->field_1b
    //     0x5e199c: ldur            w8, [x1, #0x1b]
    // 0x5e19a0: DecompressPointer r8
    //     0x5e19a0: add             x8, x8, HEAP, lsl #32
    // 0x5e19a4: stur            x8, [fp, #-0x78]
    // 0x5e19a8: LoadField: r9 = r1->field_53
    //     0x5e19a8: ldur            w9, [x1, #0x53]
    // 0x5e19ac: DecompressPointer r9
    //     0x5e19ac: add             x9, x9, HEAP, lsl #32
    // 0x5e19b0: stur            x9, [fp, #-0x70]
    // 0x5e19b4: LoadField: r10 = r1->field_4b
    //     0x5e19b4: ldur            w10, [x1, #0x4b]
    // 0x5e19b8: DecompressPointer r10
    //     0x5e19b8: add             x10, x10, HEAP, lsl #32
    // 0x5e19bc: stur            x10, [fp, #-0x68]
    // 0x5e19c0: LoadField: r11 = r1->field_3b
    //     0x5e19c0: ldur            w11, [x1, #0x3b]
    // 0x5e19c4: DecompressPointer r11
    //     0x5e19c4: add             x11, x11, HEAP, lsl #32
    // 0x5e19c8: stur            x11, [fp, #-0x60]
    // 0x5e19cc: r0 = ColorScheme()
    //     0x5e19cc: bl              #0x43476c  ; AllocateColorSchemeStub -> ColorScheme (size=0x84)
    // 0x5e19d0: mov             x1, x0
    // 0x5e19d4: ldur            x0, [fp, #-0x50]
    // 0x5e19d8: StoreField: r1->field_7 = r0
    //     0x5e19d8: stur            w0, [x1, #7]
    // 0x5e19dc: ldur            x0, [fp, #-0x30]
    // 0x5e19e0: StoreField: r1->field_b = r0
    //     0x5e19e0: stur            w0, [x1, #0xb]
    // 0x5e19e4: ldur            x0, [fp, #-0x80]
    // 0x5e19e8: StoreField: r1->field_f = r0
    //     0x5e19e8: stur            w0, [x1, #0xf]
    // 0x5e19ec: ldur            x0, [fp, #-0x28]
    // 0x5e19f0: StoreField: r1->field_1b = r0
    //     0x5e19f0: stur            w0, [x1, #0x1b]
    // 0x5e19f4: ldur            x0, [fp, #-0x78]
    // 0x5e19f8: StoreField: r1->field_1f = r0
    //     0x5e19f8: stur            w0, [x1, #0x1f]
    // 0x5e19fc: ldur            x0, [fp, #-0x88]
    // 0x5e1a00: StoreField: r1->field_3b = r0
    //     0x5e1a00: stur            w0, [x1, #0x3b]
    // 0x5e1a04: ldur            x0, [fp, #-0x60]
    // 0x5e1a08: StoreField: r1->field_3f = r0
    //     0x5e1a08: stur            w0, [x1, #0x3f]
    // 0x5e1a0c: ldur            x0, [fp, #-0x90]
    // 0x5e1a10: StoreField: r1->field_4b = r0
    //     0x5e1a10: stur            w0, [x1, #0x4b]
    // 0x5e1a14: ldur            x0, [fp, #-0x68]
    // 0x5e1a18: StoreField: r1->field_4f = r0
    //     0x5e1a18: stur            w0, [x1, #0x4f]
    // 0x5e1a1c: ldur            x0, [fp, #-0x18]
    // 0x5e1a20: StoreField: r1->field_53 = r0
    //     0x5e1a20: stur            w0, [x1, #0x53]
    // 0x5e1a24: ldur            x0, [fp, #-0x70]
    // 0x5e1a28: StoreField: r1->field_57 = r0
    //     0x5e1a28: stur            w0, [x1, #0x57]
    // 0x5e1a2c: ldur            x16, [fp, #-0x48]
    // 0x5e1a30: stp             x1, x16, [SP]
    // 0x5e1a34: r4 = const [0, 0x2, 0x2, 0x1, colorScheme, 0x1, null]
    //     0x5e1a34: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cec0] List(7) [0, 0x2, 0x2, 0x1, "colorScheme", 0x1, Null]
    //     0x5e1a38: ldr             x4, [x4, #0xec0]
    // 0x5e1a3c: r0 = copyWith()
    //     0x5e1a3c: bl              #0x43382c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x5e1a40: ldur            x1, [fp, #-0x58]
    // 0x5e1a44: stur            x0, [fp, #-0x18]
    // 0x5e1a48: r2 = LoadClassIdInstr(r1)
    //     0x5e1a48: ldur            x2, [x1, #-1]
    //     0x5e1a4c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1a50: stur            x2, [fp, #-0x98]
    // 0x5e1a54: cmp             x2, #0x9ea
    // 0x5e1a58: b.ne            #0x5e1a68
    // 0x5e1a5c: LoadField: r3 = r1->field_13
    //     0x5e1a5c: ldur            w3, [x1, #0x13]
    // 0x5e1a60: DecompressPointer r3
    //     0x5e1a60: add             x3, x3, HEAP, lsl #32
    // 0x5e1a64: b               #0x5e1b6c
    // 0x5e1a68: cmp             x2, #0x9eb
    // 0x5e1a6c: b.ne            #0x5e1b00
    // 0x5e1a70: LoadField: r3 = r1->field_43
    //     0x5e1a70: ldur            w3, [x1, #0x43]
    // 0x5e1a74: DecompressPointer r3
    //     0x5e1a74: add             x3, x3, HEAP, lsl #32
    // 0x5e1a78: str             x3, [SP]
    // 0x5e1a7c: r0 = of()
    //     0x5e1a7c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e1a80: LoadField: r1 = r0->field_93
    //     0x5e1a80: ldur            w1, [x0, #0x93]
    // 0x5e1a84: DecompressPointer r1
    //     0x5e1a84: add             x1, x1, HEAP, lsl #32
    // 0x5e1a88: LoadField: r0 = r1->field_2f
    //     0x5e1a88: ldur            w0, [x1, #0x2f]
    // 0x5e1a8c: DecompressPointer r0
    //     0x5e1a8c: add             x0, x0, HEAP, lsl #32
    // 0x5e1a90: stur            x0, [fp, #-0x28]
    // 0x5e1a94: cmp             w0, NULL
    // 0x5e1a98: b.eq            #0x5e26e8
    // 0x5e1a9c: ldur            x1, [fp, #-0x58]
    // 0x5e1aa0: LoadField: r0 = r1->field_4b
    //     0x5e1aa0: ldur            w0, [x1, #0x4b]
    // 0x5e1aa4: DecompressPointer r0
    //     0x5e1aa4: add             x0, x0, HEAP, lsl #32
    // 0x5e1aa8: r16 = Sentinel
    //     0x5e1aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1aac: cmp             w0, w16
    // 0x5e1ab0: b.ne            #0x5e1ac0
    // 0x5e1ab4: r2 = _colors
    //     0x5e1ab4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x5e1ab8: ldr             x2, [x2, #0x538]
    // 0x5e1abc: r0 = InitLateFinalInstanceField()
    //     0x5e1abc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e1ac0: LoadField: r1 = r0->field_77
    //     0x5e1ac0: ldur            w1, [x0, #0x77]
    // 0x5e1ac4: DecompressPointer r1
    //     0x5e1ac4: add             x1, x1, HEAP, lsl #32
    // 0x5e1ac8: cmp             w1, NULL
    // 0x5e1acc: b.ne            #0x5e1ae0
    // 0x5e1ad0: LoadField: r1 = r0->field_53
    //     0x5e1ad0: ldur            w1, [x0, #0x53]
    // 0x5e1ad4: DecompressPointer r1
    //     0x5e1ad4: add             x1, x1, HEAP, lsl #32
    // 0x5e1ad8: mov             x0, x1
    // 0x5e1adc: b               #0x5e1ae4
    // 0x5e1ae0: mov             x0, x1
    // 0x5e1ae4: ldur            x16, [fp, #-0x28]
    // 0x5e1ae8: stp             x0, x16, [SP]
    // 0x5e1aec: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5e1aec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5e1af0: ldr             x4, [x4, #0x558]
    // 0x5e1af4: r0 = copyWith()
    //     0x5e1af4: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5e1af8: mov             x3, x0
    // 0x5e1afc: b               #0x5e1b6c
    // 0x5e1b00: LoadField: r0 = r1->field_43
    //     0x5e1b00: ldur            w0, [x1, #0x43]
    // 0x5e1b04: DecompressPointer r0
    //     0x5e1b04: add             x0, x0, HEAP, lsl #32
    // 0x5e1b08: r16 = Sentinel
    //     0x5e1b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1b0c: cmp             w0, w16
    // 0x5e1b10: b.eq            #0x5e26ec
    // 0x5e1b14: LoadField: r2 = r0->field_2f
    //     0x5e1b14: ldur            w2, [x0, #0x2f]
    // 0x5e1b18: DecompressPointer r2
    //     0x5e1b18: add             x2, x2, HEAP, lsl #32
    // 0x5e1b1c: LoadField: r3 = r0->field_43
    //     0x5e1b1c: ldur            w3, [x0, #0x43]
    // 0x5e1b20: DecompressPointer r3
    //     0x5e1b20: add             x3, x3, HEAP, lsl #32
    // 0x5e1b24: LoadField: r0 = r3->field_7
    //     0x5e1b24: ldur            w0, [x3, #7]
    // 0x5e1b28: DecompressPointer r0
    //     0x5e1b28: add             x0, x0, HEAP, lsl #32
    // 0x5e1b2c: r16 = Instance_Brightness
    //     0x5e1b2c: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x5e1b30: cmp             w0, w16
    // 0x5e1b34: b.ne            #0x5e1b40
    // 0x5e1b38: r0 = Instance_Brightness
    //     0x5e1b38: ldr             x0, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5e1b3c: b               #0x5e1b44
    // 0x5e1b40: r0 = Instance_Brightness
    //     0x5e1b40: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x5e1b44: stp             x2, NULL, [SP, #8]
    // 0x5e1b48: str             x0, [SP]
    // 0x5e1b4c: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x5e1b4c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc560] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x5e1b50: ldr             x4, [x4, #0x560]
    // 0x5e1b54: r0 = ThemeData()
    //     0x5e1b54: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x5e1b58: LoadField: r1 = r0->field_93
    //     0x5e1b58: ldur            w1, [x0, #0x93]
    // 0x5e1b5c: DecompressPointer r1
    //     0x5e1b5c: add             x1, x1, HEAP, lsl #32
    // 0x5e1b60: LoadField: r0 = r1->field_23
    //     0x5e1b60: ldur            w0, [x1, #0x23]
    // 0x5e1b64: DecompressPointer r0
    //     0x5e1b64: add             x0, x0, HEAP, lsl #32
    // 0x5e1b68: mov             x3, x0
    // 0x5e1b6c: ldr             x1, [fp, #0x18]
    // 0x5e1b70: ldur            x2, [fp, #-8]
    // 0x5e1b74: ldur            x0, [fp, #-0x38]
    // 0x5e1b78: stur            x3, [fp, #-0x30]
    // 0x5e1b7c: LoadField: r4 = r1->field_b
    //     0x5e1b7c: ldur            w4, [x1, #0xb]
    // 0x5e1b80: DecompressPointer r4
    //     0x5e1b80: add             x4, x4, HEAP, lsl #32
    // 0x5e1b84: stur            x4, [fp, #-0x28]
    // 0x5e1b88: cmp             w4, NULL
    // 0x5e1b8c: b.eq            #0x5e26f8
    // 0x5e1b90: r0 = EdgeInsetsDirectional()
    //     0x5e1b90: bl              #0x5bb6e8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x5e1b94: d0 = 24.000000
    //     0x5e1b94: fmov            d0, #24.00000000
    // 0x5e1b98: stur            x0, [fp, #-0x48]
    // 0x5e1b9c: StoreField: r0->field_7 = d0
    //     0x5e1b9c: stur            d0, [x0, #7]
    // 0x5e1ba0: d1 = 0.000000
    //     0x5e1ba0: eor             v1.16b, v1.16b, v1.16b
    // 0x5e1ba4: StoreField: r0->field_f = d1
    //     0x5e1ba4: stur            d1, [x0, #0xf]
    // 0x5e1ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e1ba8: stur            d0, [x0, #0x17]
    // 0x5e1bac: StoreField: r0->field_1f = d1
    //     0x5e1bac: stur            d1, [x0, #0x1f]
    // 0x5e1bb0: ldur            x1, [fp, #-0x28]
    // 0x5e1bb4: LoadField: r2 = r1->field_43
    //     0x5e1bb4: ldur            w2, [x1, #0x43]
    // 0x5e1bb8: DecompressPointer r2
    //     0x5e1bb8: add             x2, x2, HEAP, lsl #32
    // 0x5e1bbc: stur            x2, [fp, #-0x40]
    // 0x5e1bc0: cmp             w2, NULL
    // 0x5e1bc4: b.eq            #0x5e26fc
    // 0x5e1bc8: r1 = <double>
    //     0x5e1bc8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e1bcc: r0 = CurvedAnimation()
    //     0x5e1bcc: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5e1bd0: stur            x0, [fp, #-0x28]
    // 0x5e1bd4: r16 = Instance_Cubic
    //     0x5e1bd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] Obj!Cubic@9e6fe1
    //     0x5e1bd8: ldr             x16, [x16, #0xdf0]
    // 0x5e1bdc: stp             x16, x0, [SP, #8]
    // 0x5e1be0: ldur            x16, [fp, #-0x40]
    // 0x5e1be4: str             x16, [SP]
    // 0x5e1be8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e1be8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e1bec: r0 = CurvedAnimation()
    //     0x5e1bec: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5e1bf0: ldur            x0, [fp, #-0x28]
    // 0x5e1bf4: ldur            x2, [fp, #-8]
    // 0x5e1bf8: StoreField: r2->field_13 = r0
    //     0x5e1bf8: stur            w0, [x2, #0x13]
    //     0x5e1bfc: ldurb           w16, [x2, #-1]
    //     0x5e1c00: ldurb           w17, [x0, #-1]
    //     0x5e1c04: and             x16, x17, x16, lsr #2
    //     0x5e1c08: tst             x16, HEAP, lsr #32
    //     0x5e1c0c: b.eq            #0x5e1c14
    //     0x5e1c10: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5e1c14: ldr             x0, [fp, #0x18]
    // 0x5e1c18: LoadField: r1 = r0->field_b
    //     0x5e1c18: ldur            w1, [x0, #0xb]
    // 0x5e1c1c: DecompressPointer r1
    //     0x5e1c1c: add             x1, x1, HEAP, lsl #32
    // 0x5e1c20: cmp             w1, NULL
    // 0x5e1c24: b.eq            #0x5e2700
    // 0x5e1c28: LoadField: r3 = r1->field_43
    //     0x5e1c28: ldur            w3, [x1, #0x43]
    // 0x5e1c2c: DecompressPointer r3
    //     0x5e1c2c: add             x3, x3, HEAP, lsl #32
    // 0x5e1c30: stur            x3, [fp, #-0x40]
    // 0x5e1c34: cmp             w3, NULL
    // 0x5e1c38: b.eq            #0x5e2704
    // 0x5e1c3c: r1 = <double>
    //     0x5e1c3c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e1c40: r0 = CurvedAnimation()
    //     0x5e1c40: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5e1c44: r16 = Instance_Interval
    //     0x5e1c44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec8] Obj!Interval@9e7521
    //     0x5e1c48: ldr             x16, [x16, #0xec8]
    // 0x5e1c4c: stp             x16, x0, [SP, #8]
    // 0x5e1c50: ldur            x16, [fp, #-0x40]
    // 0x5e1c54: str             x16, [SP]
    // 0x5e1c58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e1c58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e1c5c: r0 = CurvedAnimation()
    //     0x5e1c5c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5e1c60: ldr             x0, [fp, #0x18]
    // 0x5e1c64: LoadField: r1 = r0->field_b
    //     0x5e1c64: ldur            w1, [x0, #0xb]
    // 0x5e1c68: DecompressPointer r1
    //     0x5e1c68: add             x1, x1, HEAP, lsl #32
    // 0x5e1c6c: cmp             w1, NULL
    // 0x5e1c70: b.eq            #0x5e2708
    // 0x5e1c74: LoadField: r2 = r1->field_43
    //     0x5e1c74: ldur            w2, [x1, #0x43]
    // 0x5e1c78: DecompressPointer r2
    //     0x5e1c78: add             x2, x2, HEAP, lsl #32
    // 0x5e1c7c: stur            x2, [fp, #-0x40]
    // 0x5e1c80: cmp             w2, NULL
    // 0x5e1c84: b.eq            #0x5e270c
    // 0x5e1c88: r1 = <double>
    //     0x5e1c88: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e1c8c: r0 = CurvedAnimation()
    //     0x5e1c8c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5e1c90: r16 = Instance_Interval
    //     0x5e1c90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced0] Obj!Interval@9e7501
    //     0x5e1c94: ldr             x16, [x16, #0xed0]
    // 0x5e1c98: stp             x16, x0, [SP, #8]
    // 0x5e1c9c: ldur            x16, [fp, #-0x40]
    // 0x5e1ca0: str             x16, [SP]
    // 0x5e1ca4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e1ca4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e1ca8: r0 = CurvedAnimation()
    //     0x5e1ca8: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5e1cac: ldr             x0, [fp, #0x18]
    // 0x5e1cb0: LoadField: r1 = r0->field_b
    //     0x5e1cb0: ldur            w1, [x0, #0xb]
    // 0x5e1cb4: DecompressPointer r1
    //     0x5e1cb4: add             x1, x1, HEAP, lsl #32
    // 0x5e1cb8: cmp             w1, NULL
    // 0x5e1cbc: b.eq            #0x5e2710
    // 0x5e1cc0: LoadField: r2 = r1->field_43
    //     0x5e1cc0: ldur            w2, [x1, #0x43]
    // 0x5e1cc4: DecompressPointer r2
    //     0x5e1cc4: add             x2, x2, HEAP, lsl #32
    // 0x5e1cc8: stur            x2, [fp, #-0x40]
    // 0x5e1ccc: cmp             w2, NULL
    // 0x5e1cd0: b.eq            #0x5e2714
    // 0x5e1cd4: r1 = <double>
    //     0x5e1cd4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e1cd8: r0 = CurvedAnimation()
    //     0x5e1cd8: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5e1cdc: stur            x0, [fp, #-0x50]
    // 0x5e1ce0: r16 = Instance_Interval
    //     0x5e1ce0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced8] Obj!Interval@9e74e1
    //     0x5e1ce4: ldr             x16, [x16, #0xed8]
    // 0x5e1ce8: stp             x16, x0, [SP, #0x10]
    // 0x5e1cec: ldur            x16, [fp, #-0x40]
    // 0x5e1cf0: r30 = Instance_Threshold
    //     0x5e1cf0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cee0] Obj!Threshold@9e7401
    //     0x5e1cf4: ldr             lr, [lr, #0xee0]
    // 0x5e1cf8: stp             lr, x16, [SP]
    // 0x5e1cfc: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x5e1cfc: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x5e1d00: ldr             x4, [x4, #0xa98]
    // 0x5e1d04: r0 = CurvedAnimation()
    //     0x5e1d04: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5e1d08: ldr             x0, [fp, #0x18]
    // 0x5e1d0c: LoadField: r1 = r0->field_b
    //     0x5e1d0c: ldur            w1, [x0, #0xb]
    // 0x5e1d10: DecompressPointer r1
    //     0x5e1d10: add             x1, x1, HEAP, lsl #32
    // 0x5e1d14: cmp             w1, NULL
    // 0x5e1d18: b.eq            #0x5e2718
    // 0x5e1d1c: LoadField: r2 = r1->field_43
    //     0x5e1d1c: ldur            w2, [x1, #0x43]
    // 0x5e1d20: DecompressPointer r2
    //     0x5e1d20: add             x2, x2, HEAP, lsl #32
    // 0x5e1d24: stur            x2, [fp, #-0x40]
    // 0x5e1d28: cmp             w2, NULL
    // 0x5e1d2c: b.eq            #0x5e271c
    // 0x5e1d30: r1 = <double>
    //     0x5e1d30: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5e1d34: r0 = CurvedAnimation()
    //     0x5e1d34: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5e1d38: stur            x0, [fp, #-0x60]
    // 0x5e1d3c: r16 = Instance_Cubic
    //     0x5e1d3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee8] Obj!Cubic@9e7131
    //     0x5e1d40: ldr             x16, [x16, #0xee8]
    // 0x5e1d44: stp             x16, x0, [SP, #0x10]
    // 0x5e1d48: ldur            x16, [fp, #-0x40]
    // 0x5e1d4c: r30 = Instance_Threshold
    //     0x5e1d4c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cee0] Obj!Threshold@9e7401
    //     0x5e1d50: ldr             lr, [lr, #0xee0]
    // 0x5e1d54: stp             lr, x16, [SP]
    // 0x5e1d58: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x5e1d58: add             x4, PP, #0xd, lsl #12  ; [pp+0xda98] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x5e1d5c: ldr             x4, [x4, #0xa98]
    // 0x5e1d60: r0 = CurvedAnimation()
    //     0x5e1d60: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5e1d64: ldur            x0, [fp, #-0x60]
    // 0x5e1d68: ldur            x2, [fp, #-8]
    // 0x5e1d6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e1d6c: stur            w0, [x2, #0x17]
    //     0x5e1d70: ldurb           w16, [x2, #-1]
    //     0x5e1d74: ldurb           w17, [x0, #-1]
    //     0x5e1d78: and             x16, x17, x16, lsr #2
    //     0x5e1d7c: tst             x16, HEAP, lsr #32
    //     0x5e1d80: b.eq            #0x5e1d88
    //     0x5e1d84: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5e1d88: ldr             x0, [fp, #0x18]
    // 0x5e1d8c: LoadField: r1 = r0->field_b
    //     0x5e1d8c: ldur            w1, [x0, #0xb]
    // 0x5e1d90: DecompressPointer r1
    //     0x5e1d90: add             x1, x1, HEAP, lsl #32
    // 0x5e1d94: cmp             w1, NULL
    // 0x5e1d98: b.eq            #0x5e2720
    // 0x5e1d9c: LoadField: r1 = r2->field_f
    //     0x5e1d9c: ldur            w1, [x2, #0xf]
    // 0x5e1da0: DecompressPointer r1
    //     0x5e1da0: add             x1, x1, HEAP, lsl #32
    // 0x5e1da4: str             x1, [SP]
    // 0x5e1da8: r0 = of()
    //     0x5e1da8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e1dac: LoadField: r1 = r0->field_93
    //     0x5e1dac: ldur            w1, [x0, #0x93]
    // 0x5e1db0: DecompressPointer r1
    //     0x5e1db0: add             x1, x1, HEAP, lsl #32
    // 0x5e1db4: LoadField: r0 = r1->field_37
    //     0x5e1db4: ldur            w0, [x1, #0x37]
    // 0x5e1db8: DecompressPointer r0
    //     0x5e1db8: add             x0, x0, HEAP, lsl #32
    // 0x5e1dbc: stur            x0, [fp, #-0x40]
    // 0x5e1dc0: r0 = TextSpan()
    //     0x5e1dc0: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x5e1dc4: mov             x1, x0
    // 0x5e1dc8: r0 = ""
    //     0x5e1dc8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x5e1dcc: stur            x1, [fp, #-0x60]
    // 0x5e1dd0: StoreField: r1->field_b = r0
    //     0x5e1dd0: stur            w0, [x1, #0xb]
    // 0x5e1dd4: r0 = Instance__DeferringMouseCursor
    //     0x5e1dd4: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x5e1dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e1dd8: stur            w0, [x1, #0x17]
    // 0x5e1ddc: ldur            x0, [fp, #-0x40]
    // 0x5e1de0: StoreField: r1->field_7 = r0
    //     0x5e1de0: stur            w0, [x1, #7]
    // 0x5e1de4: r0 = TextPainter()
    //     0x5e1de4: bl              #0x504eb8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x5e1de8: stur            x0, [fp, #-0x40]
    // 0x5e1dec: r16 = Instance_TextDirection
    //     0x5e1dec: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x5e1df0: ldr             x16, [x16, #0xfd0]
    // 0x5e1df4: stp             x16, x0, [SP, #0x10]
    // 0x5e1df8: ldur            x16, [fp, #-0x60]
    // 0x5e1dfc: r30 = 2
    //     0x5e1dfc: movz            lr, #0x2
    // 0x5e1e00: stp             lr, x16, [SP]
    // 0x5e1e04: r4 = const [0, 0x4, 0x4, 0x2, maxLines, 0x3, text, 0x2, null]
    //     0x5e1e04: add             x4, PP, #0x24, lsl #12  ; [pp+0x24578] List(9) [0, 0x4, 0x4, 0x2, "maxLines", 0x3, "text", 0x2, Null]
    //     0x5e1e08: ldr             x4, [x4, #0x578]
    // 0x5e1e0c: r0 = TextPainter()
    //     0x5e1e0c: bl              #0x504a18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x5e1e10: ldur            x16, [fp, #-0x40]
    // 0x5e1e14: str             x16, [SP]
    // 0x5e1e18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e1e18: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e1e1c: r0 = layout()
    //     0x5e1e1c: bl              #0x4252f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5e1e20: ldur            x16, [fp, #-0x40]
    // 0x5e1e24: str             x16, [SP]
    // 0x5e1e28: r0 = size()
    //     0x5e1e28: bl              #0x42dbbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5e1e2c: LoadField: d0 = r0->field_7
    //     0x5e1e2c: ldur            d0, [x0, #7]
    // 0x5e1e30: ldr             x0, [fp, #0x18]
    // 0x5e1e34: LoadField: r1 = r0->field_b
    //     0x5e1e34: ldur            w1, [x0, #0xb]
    // 0x5e1e38: DecompressPointer r1
    //     0x5e1e38: add             x1, x1, HEAP, lsl #32
    // 0x5e1e3c: cmp             w1, NULL
    // 0x5e1e40: b.eq            #0x5e2724
    // 0x5e1e44: d1 = 0.000000
    //     0x5e1e44: eor             v1.16b, v1.16b, v1.16b
    // 0x5e1e48: fadd            d2, d0, d1
    // 0x5e1e4c: fadd            d0, d2, d1
    // 0x5e1e50: stur            d0, [fp, #-0xa8]
    // 0x5e1e54: ldur            x16, [fp, #-0x40]
    // 0x5e1e58: str             x16, [SP]
    // 0x5e1e5c: r0 = dispose()
    //     0x5e1e5c: bl              #0x52b554  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x5e1e60: ldr             x0, [fp, #0x18]
    // 0x5e1e64: LoadField: r1 = r0->field_b
    //     0x5e1e64: ldur            w1, [x0, #0xb]
    // 0x5e1e68: DecompressPointer r1
    //     0x5e1e68: add             x1, x1, HEAP, lsl #32
    // 0x5e1e6c: cmp             w1, NULL
    // 0x5e1e70: b.eq            #0x5e2728
    // 0x5e1e74: ldur            x2, [fp, #-8]
    // 0x5e1e78: LoadField: r1 = r2->field_f
    //     0x5e1e78: ldur            w1, [x2, #0xf]
    // 0x5e1e7c: DecompressPointer r1
    //     0x5e1e7c: add             x1, x1, HEAP, lsl #32
    // 0x5e1e80: str             x1, [SP]
    // 0x5e1e84: r0 = sizeOf()
    //     0x5e1e84: bl              #0x5e27d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x5e1e88: LoadField: d0 = r0->field_7
    //     0x5e1e88: ldur            d0, [x0, #7]
    // 0x5e1e8c: d1 = 30.000000
    //     0x5e1e8c: fmov            d1, #30.00000000
    // 0x5e1e90: fsub            d2, d0, d1
    // 0x5e1e94: ldr             x0, [fp, #0x18]
    // 0x5e1e98: stur            d2, [fp, #-0xb0]
    // 0x5e1e9c: LoadField: r1 = r0->field_b
    //     0x5e1e9c: ldur            w1, [x0, #0xb]
    // 0x5e1ea0: DecompressPointer r1
    //     0x5e1ea0: add             x1, x1, HEAP, lsl #32
    // 0x5e1ea4: cmp             w1, NULL
    // 0x5e1ea8: b.eq            #0x5e272c
    // 0x5e1eac: ldur            x1, [fp, #-0x38]
    // 0x5e1eb0: LoadField: r2 = r1->field_33
    //     0x5e1eb0: ldur            w2, [x1, #0x33]
    // 0x5e1eb4: DecompressPointer r2
    //     0x5e1eb4: add             x2, x2, HEAP, lsl #32
    // 0x5e1eb8: cmp             w2, NULL
    // 0x5e1ebc: b.ne            #0x5e1ec8
    // 0x5e1ec0: d1 = 0.250000
    //     0x5e1ec0: fmov            d1, #0.25000000
    // 0x5e1ec4: b               #0x5e1ed0
    // 0x5e1ec8: LoadField: d0 = r2->field_7
    //     0x5e1ec8: ldur            d0, [x2, #7]
    // 0x5e1ecc: mov             v1.16b, v0.16b
    // 0x5e1ed0: ldur            d0, [fp, #-0xa8]
    // 0x5e1ed4: ldur            x2, [fp, #-0x30]
    // 0x5e1ed8: fdiv            d3, d0, d2
    // 0x5e1edc: fcmp            d3, d1
    // 0x5e1ee0: r16 = true
    //     0x5e1ee0: add             x16, NULL, #0x20  ; true
    // 0x5e1ee4: r17 = false
    //     0x5e1ee4: add             x17, NULL, #0x30  ; false
    // 0x5e1ee8: csel            x3, x16, x17, gt
    // 0x5e1eec: stur            x3, [fp, #-0x40]
    // 0x5e1ef0: r16 = <Widget>
    //     0x5e1ef0: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5e1ef4: stp             xzr, x16, [SP]
    // 0x5e1ef8: r0 = _GrowableList()
    //     0x5e1ef8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1efc: mov             x1, x0
    // 0x5e1f00: ldr             x0, [fp, #0x18]
    // 0x5e1f04: stur            x1, [fp, #-0x60]
    // 0x5e1f08: LoadField: r2 = r0->field_b
    //     0x5e1f08: ldur            w2, [x0, #0xb]
    // 0x5e1f0c: DecompressPointer r2
    //     0x5e1f0c: add             x2, x2, HEAP, lsl #32
    // 0x5e1f10: cmp             w2, NULL
    // 0x5e1f14: b.eq            #0x5e2730
    // 0x5e1f18: ldur            x2, [fp, #-0x30]
    // 0x5e1f1c: cmp             w2, NULL
    // 0x5e1f20: b.eq            #0x5e2734
    // 0x5e1f24: r0 = DefaultTextStyle()
    //     0x5e1f24: bl              #0x5a9bac  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5e1f28: mov             x1, x0
    // 0x5e1f2c: ldur            x0, [fp, #-0x30]
    // 0x5e1f30: stur            x1, [fp, #-0x68]
    // 0x5e1f34: StoreField: r1->field_f = r0
    //     0x5e1f34: stur            w0, [x1, #0xf]
    // 0x5e1f38: r0 = true
    //     0x5e1f38: add             x0, NULL, #0x20  ; true
    // 0x5e1f3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e1f3c: stur            w0, [x1, #0x17]
    // 0x5e1f40: r2 = Instance_TextOverflow
    //     0x5e1f40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x5e1f44: ldr             x2, [x2, #0x290]
    // 0x5e1f48: StoreField: r1->field_1b = r2
    //     0x5e1f48: stur            w2, [x1, #0x1b]
    // 0x5e1f4c: r2 = Instance_TextWidthBasis
    //     0x5e1f4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x5e1f50: ldr             x2, [x2, #0xb68]
    // 0x5e1f54: StoreField: r1->field_23 = r2
    //     0x5e1f54: stur            w2, [x1, #0x23]
    // 0x5e1f58: r2 = Instance_Text
    //     0x5e1f58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!Text@9f06b1
    //     0x5e1f5c: ldr             x2, [x2, #0xe80]
    // 0x5e1f60: StoreField: r1->field_b = r2
    //     0x5e1f60: stur            w2, [x1, #0xb]
    // 0x5e1f64: r0 = Container()
    //     0x5e1f64: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e1f68: stur            x0, [fp, #-0x30]
    // 0x5e1f6c: r16 = Instance_EdgeInsets
    //     0x5e1f6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cef0] Obj!EdgeInsets@9e5e11
    //     0x5e1f70: ldr             x16, [x16, #0xef0]
    // 0x5e1f74: stp             x16, x0, [SP, #8]
    // 0x5e1f78: ldur            x16, [fp, #-0x68]
    // 0x5e1f7c: str             x16, [SP]
    // 0x5e1f80: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x5e1f80: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x5e1f84: ldr             x4, [x4, #0x5c8]
    // 0x5e1f88: r0 = Container()
    //     0x5e1f88: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e1f8c: r1 = <FlexParentData>
    //     0x5e1f8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x5e1f90: ldr             x1, [x1, #0x250]
    // 0x5e1f94: r0 = Expanded()
    //     0x5e1f94: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e1f98: mov             x3, x0
    // 0x5e1f9c: r0 = 1
    //     0x5e1f9c: movz            x0, #0x1
    // 0x5e1fa0: stur            x3, [fp, #-0x68]
    // 0x5e1fa4: StoreField: r3->field_13 = r0
    //     0x5e1fa4: stur            x0, [x3, #0x13]
    // 0x5e1fa8: r0 = Instance_FlexFit
    //     0x5e1fa8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x5e1fac: ldr             x0, [x0, #0x258]
    // 0x5e1fb0: StoreField: r3->field_1b = r0
    //     0x5e1fb0: stur            w0, [x3, #0x1b]
    // 0x5e1fb4: ldur            x0, [fp, #-0x30]
    // 0x5e1fb8: StoreField: r3->field_b = r0
    //     0x5e1fb8: stur            w0, [x3, #0xb]
    // 0x5e1fbc: r1 = Null
    //     0x5e1fbc: mov             x1, NULL
    // 0x5e1fc0: r2 = 2
    //     0x5e1fc0: movz            x2, #0x2
    // 0x5e1fc4: r0 = AllocateArray()
    //     0x5e1fc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x5e1fc8: mov             x2, x0
    // 0x5e1fcc: ldur            x0, [fp, #-0x68]
    // 0x5e1fd0: stur            x2, [fp, #-0x30]
    // 0x5e1fd4: StoreField: r2->field_f = r0
    //     0x5e1fd4: stur            w0, [x2, #0xf]
    // 0x5e1fd8: r1 = <Widget>
    //     0x5e1fd8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5e1fdc: r0 = AllocateGrowableArray()
    //     0x5e1fdc: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5e1fe0: mov             x1, x0
    // 0x5e1fe4: ldur            x0, [fp, #-0x30]
    // 0x5e1fe8: stur            x1, [fp, #-0x68]
    // 0x5e1fec: StoreField: r1->field_f = r0
    //     0x5e1fec: stur            w0, [x1, #0xf]
    // 0x5e1ff0: r2 = 2
    //     0x5e1ff0: movz            x2, #0x2
    // 0x5e1ff4: StoreField: r1->field_b = r2
    //     0x5e1ff4: stur            w2, [x1, #0xb]
    // 0x5e1ff8: ldur            x0, [fp, #-0x40]
    // 0x5e1ffc: tbz             w0, #4, #0x5e200c
    // 0x5e2000: ldur            x16, [fp, #-0x60]
    // 0x5e2004: stp             x16, x1, [SP]
    // 0x5e2008: r0 = addAll()
    //     0x5e2008: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x5e200c: ldur            x0, [fp, #-0x40]
    // 0x5e2010: tbnz            w0, #4, #0x5e20f8
    // 0x5e2014: ldur            d0, [fp, #-0xb0]
    // 0x5e2018: ldur            x1, [fp, #-0x68]
    // 0x5e201c: d1 = 0.400000
    //     0x5e201c: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5e2020: ldr             d1, [x17, #0xa98]
    // 0x5e2024: fmul            d2, d0, d1
    // 0x5e2028: r2 = inline_Allocate_Double()
    //     0x5e2028: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5e202c: add             x2, x2, #0x10
    //     0x5e2030: cmp             x3, x2
    //     0x5e2034: b.ls            #0x5e2738
    //     0x5e2038: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e203c: sub             x2, x2, #0xf
    //     0x5e2040: movz            x3, #0xd148
    //     0x5e2044: movk            x3, #0x3, lsl #16
    //     0x5e2048: stur            x3, [x2, #-1]
    // 0x5e204c: StoreField: r2->field_7 = d2
    //     0x5e204c: stur            d2, [x2, #7]
    // 0x5e2050: stur            x2, [fp, #-0x30]
    // 0x5e2054: r0 = SizedBox()
    //     0x5e2054: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e2058: mov             x1, x0
    // 0x5e205c: ldur            x0, [fp, #-0x30]
    // 0x5e2060: stur            x1, [fp, #-0x70]
    // 0x5e2064: StoreField: r1->field_f = r0
    //     0x5e2064: stur            w0, [x1, #0xf]
    // 0x5e2068: ldur            x0, [fp, #-0x68]
    // 0x5e206c: LoadField: r2 = r0->field_b
    //     0x5e206c: ldur            w2, [x0, #0xb]
    // 0x5e2070: DecompressPointer r2
    //     0x5e2070: add             x2, x2, HEAP, lsl #32
    // 0x5e2074: LoadField: r3 = r0->field_f
    //     0x5e2074: ldur            w3, [x0, #0xf]
    // 0x5e2078: DecompressPointer r3
    //     0x5e2078: add             x3, x3, HEAP, lsl #32
    // 0x5e207c: LoadField: r4 = r3->field_b
    //     0x5e207c: ldur            w4, [x3, #0xb]
    // 0x5e2080: DecompressPointer r4
    //     0x5e2080: add             x4, x4, HEAP, lsl #32
    // 0x5e2084: r3 = LoadInt32Instr(r2)
    //     0x5e2084: sbfx            x3, x2, #1, #0x1f
    // 0x5e2088: stur            x3, [fp, #-0xa0]
    // 0x5e208c: r2 = LoadInt32Instr(r4)
    //     0x5e208c: sbfx            x2, x4, #1, #0x1f
    // 0x5e2090: cmp             x3, x2
    // 0x5e2094: b.ne            #0x5e20a0
    // 0x5e2098: str             x0, [SP]
    // 0x5e209c: r0 = _growToNextCapacity()
    //     0x5e209c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e20a0: ldur            x2, [fp, #-0x68]
    // 0x5e20a4: ldur            x3, [fp, #-0xa0]
    // 0x5e20a8: add             x0, x3, #1
    // 0x5e20ac: lsl             x1, x0, #1
    // 0x5e20b0: StoreField: r2->field_b = r1
    //     0x5e20b0: stur            w1, [x2, #0xb]
    // 0x5e20b4: mov             x1, x3
    // 0x5e20b8: cmp             x1, x0
    // 0x5e20bc: b.hs            #0x5e2754
    // 0x5e20c0: LoadField: r1 = r2->field_f
    //     0x5e20c0: ldur            w1, [x2, #0xf]
    // 0x5e20c4: DecompressPointer r1
    //     0x5e20c4: add             x1, x1, HEAP, lsl #32
    // 0x5e20c8: ldur            x0, [fp, #-0x70]
    // 0x5e20cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e20cc: add             x25, x1, x3, lsl #2
    //     0x5e20d0: add             x25, x25, #0xf
    //     0x5e20d4: str             w0, [x25]
    //     0x5e20d8: tbz             w0, #0, #0x5e20f4
    //     0x5e20dc: ldurb           w16, [x1, #-1]
    //     0x5e20e0: ldurb           w17, [x0, #-1]
    //     0x5e20e4: and             x16, x17, x16, lsr #2
    //     0x5e20e8: tst             x16, HEAP, lsr #32
    //     0x5e20ec: b.eq            #0x5e20f4
    //     0x5e20f0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e20f4: b               #0x5e20fc
    // 0x5e20f8: ldur            x2, [fp, #-0x68]
    // 0x5e20fc: ldur            x0, [fp, #-0x40]
    // 0x5e2100: r0 = Row()
    //     0x5e2100: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e2104: mov             x3, x0
    // 0x5e2108: r0 = Instance_Axis
    //     0x5e2108: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5e210c: ldr             x0, [x0, #0x60]
    // 0x5e2110: stur            x3, [fp, #-0x30]
    // 0x5e2114: StoreField: r3->field_f = r0
    //     0x5e2114: stur            w0, [x3, #0xf]
    // 0x5e2118: r1 = Instance_MainAxisAlignment
    //     0x5e2118: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x5e211c: ldr             x1, [x1, #0xa8]
    // 0x5e2120: StoreField: r3->field_13 = r1
    //     0x5e2120: stur            w1, [x3, #0x13]
    // 0x5e2124: r4 = Instance_MainAxisSize
    //     0x5e2124: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5e2128: ldr             x4, [x4, #0xfd0]
    // 0x5e212c: ArrayStore: r3[0] = r4  ; List_4
    //     0x5e212c: stur            w4, [x3, #0x17]
    // 0x5e2130: r5 = Instance_CrossAxisAlignment
    //     0x5e2130: add             x5, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5e2134: ldr             x5, [x5, #0xb8]
    // 0x5e2138: StoreField: r3->field_1b = r5
    //     0x5e2138: stur            w5, [x3, #0x1b]
    // 0x5e213c: r6 = Instance_VerticalDirection
    //     0x5e213c: add             x6, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5e2140: ldr             x6, [x6, #0x80]
    // 0x5e2144: StoreField: r3->field_23 = r6
    //     0x5e2144: stur            w6, [x3, #0x23]
    // 0x5e2148: r7 = Instance_Clip
    //     0x5e2148: add             x7, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5e214c: ldr             x7, [x7, #0x48]
    // 0x5e2150: StoreField: r3->field_2b = r7
    //     0x5e2150: stur            w7, [x3, #0x2b]
    // 0x5e2154: ldur            x1, [fp, #-0x68]
    // 0x5e2158: StoreField: r3->field_b = r1
    //     0x5e2158: stur            w1, [x3, #0xb]
    // 0x5e215c: r1 = Null
    //     0x5e215c: mov             x1, NULL
    // 0x5e2160: r2 = 2
    //     0x5e2160: movz            x2, #0x2
    // 0x5e2164: r0 = AllocateArray()
    //     0x5e2164: bl              #0x98d620  ; AllocateArrayStub
    // 0x5e2168: mov             x2, x0
    // 0x5e216c: ldur            x0, [fp, #-0x30]
    // 0x5e2170: stur            x2, [fp, #-0x68]
    // 0x5e2174: StoreField: r2->field_f = r0
    //     0x5e2174: stur            w0, [x2, #0xf]
    // 0x5e2178: r1 = <Widget>
    //     0x5e2178: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x5e217c: r0 = AllocateGrowableArray()
    //     0x5e217c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x5e2180: mov             x1, x0
    // 0x5e2184: ldur            x0, [fp, #-0x68]
    // 0x5e2188: stur            x1, [fp, #-0x30]
    // 0x5e218c: StoreField: r1->field_f = r0
    //     0x5e218c: stur            w0, [x1, #0xf]
    // 0x5e2190: r0 = 2
    //     0x5e2190: movz            x0, #0x2
    // 0x5e2194: StoreField: r1->field_b = r0
    //     0x5e2194: stur            w0, [x1, #0xb]
    // 0x5e2198: ldur            x0, [fp, #-0x40]
    // 0x5e219c: tbnz            w0, #4, #0x5e226c
    // 0x5e21a0: ldur            x0, [fp, #-0x60]
    // 0x5e21a4: r0 = Row()
    //     0x5e21a4: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e21a8: mov             x1, x0
    // 0x5e21ac: r0 = Instance_Axis
    //     0x5e21ac: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5e21b0: ldr             x0, [x0, #0x60]
    // 0x5e21b4: stur            x1, [fp, #-0x40]
    // 0x5e21b8: StoreField: r1->field_f = r0
    //     0x5e21b8: stur            w0, [x1, #0xf]
    // 0x5e21bc: r2 = Instance_MainAxisAlignment
    //     0x5e21bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13018] Obj!MainAxisAlignment@9f84c1
    //     0x5e21c0: ldr             x2, [x2, #0x18]
    // 0x5e21c4: StoreField: r1->field_13 = r2
    //     0x5e21c4: stur            w2, [x1, #0x13]
    // 0x5e21c8: r2 = Instance_MainAxisSize
    //     0x5e21c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x5e21cc: ldr             x2, [x2, #0xfd0]
    // 0x5e21d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e21d0: stur            w2, [x1, #0x17]
    // 0x5e21d4: r2 = Instance_CrossAxisAlignment
    //     0x5e21d4: add             x2, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x5e21d8: ldr             x2, [x2, #0xb8]
    // 0x5e21dc: StoreField: r1->field_1b = r2
    //     0x5e21dc: stur            w2, [x1, #0x1b]
    // 0x5e21e0: r2 = Instance_VerticalDirection
    //     0x5e21e0: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5e21e4: ldr             x2, [x2, #0x80]
    // 0x5e21e8: StoreField: r1->field_23 = r2
    //     0x5e21e8: stur            w2, [x1, #0x23]
    // 0x5e21ec: r3 = Instance_Clip
    //     0x5e21ec: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5e21f0: ldr             x3, [x3, #0x48]
    // 0x5e21f4: StoreField: r1->field_2b = r3
    //     0x5e21f4: stur            w3, [x1, #0x2b]
    // 0x5e21f8: ldur            x4, [fp, #-0x60]
    // 0x5e21fc: StoreField: r1->field_b = r4
    //     0x5e21fc: stur            w4, [x1, #0xb]
    // 0x5e2200: r0 = Padding()
    //     0x5e2200: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e2204: mov             x1, x0
    // 0x5e2208: r0 = Instance_EdgeInsets
    //     0x5e2208: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cef8] Obj!EdgeInsets@9e5de1
    //     0x5e220c: ldr             x0, [x0, #0xef8]
    // 0x5e2210: stur            x1, [fp, #-0x60]
    // 0x5e2214: StoreField: r1->field_f = r0
    //     0x5e2214: stur            w0, [x1, #0xf]
    // 0x5e2218: ldur            x0, [fp, #-0x40]
    // 0x5e221c: StoreField: r1->field_b = r0
    //     0x5e221c: stur            w0, [x1, #0xb]
    // 0x5e2220: ldur            x16, [fp, #-0x30]
    // 0x5e2224: str             x16, [SP]
    // 0x5e2228: r0 = _growToNextCapacity()
    //     0x5e2228: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e222c: ldur            x2, [fp, #-0x30]
    // 0x5e2230: r0 = 4
    //     0x5e2230: movz            x0, #0x4
    // 0x5e2234: StoreField: r2->field_b = r0
    //     0x5e2234: stur            w0, [x2, #0xb]
    // 0x5e2238: LoadField: r1 = r2->field_f
    //     0x5e2238: ldur            w1, [x2, #0xf]
    // 0x5e223c: DecompressPointer r1
    //     0x5e223c: add             x1, x1, HEAP, lsl #32
    // 0x5e2240: ldur            x0, [fp, #-0x60]
    // 0x5e2244: ArrayStore: r1[1] = r0  ; List_4
    //     0x5e2244: add             x25, x1, #0x13
    //     0x5e2248: str             w0, [x25]
    //     0x5e224c: tbz             w0, #0, #0x5e2268
    //     0x5e2250: ldurb           w16, [x1, #-1]
    //     0x5e2254: ldurb           w17, [x0, #-1]
    //     0x5e2258: and             x16, x17, x16, lsr #2
    //     0x5e225c: tst             x16, HEAP, lsr #32
    //     0x5e2260: b.eq            #0x5e2268
    //     0x5e2264: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x5e2268: b               #0x5e2270
    // 0x5e226c: mov             x2, x1
    // 0x5e2270: ldr             x0, [fp, #0x18]
    // 0x5e2274: ldur            x1, [fp, #-0x38]
    // 0x5e2278: ldur            x3, [fp, #-0x48]
    // 0x5e227c: r0 = Wrap()
    //     0x5e227c: bl              #0x5e27c4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x5e2280: mov             x1, x0
    // 0x5e2284: r0 = Instance_Axis
    //     0x5e2284: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5e2288: ldr             x0, [x0, #0x60]
    // 0x5e228c: stur            x1, [fp, #-0x40]
    // 0x5e2290: StoreField: r1->field_f = r0
    //     0x5e2290: stur            w0, [x1, #0xf]
    // 0x5e2294: r0 = Instance_WrapAlignment
    //     0x5e2294: add             x0, PP, #8, lsl #12  ; [pp+0x8070] Obj!WrapAlignment@9f80a1
    //     0x5e2298: ldr             x0, [x0, #0x70]
    // 0x5e229c: StoreField: r1->field_13 = r0
    //     0x5e229c: stur            w0, [x1, #0x13]
    // 0x5e22a0: d0 = 0.000000
    //     0x5e22a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5e22a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5e22a4: stur            d0, [x1, #0x17]
    // 0x5e22a8: StoreField: r1->field_1f = r0
    //     0x5e22a8: stur            w0, [x1, #0x1f]
    // 0x5e22ac: StoreField: r1->field_23 = d0
    //     0x5e22ac: stur            d0, [x1, #0x23]
    // 0x5e22b0: r0 = Instance_WrapCrossAlignment
    //     0x5e22b0: add             x0, PP, #8, lsl #12  ; [pp+0x8078] Obj!WrapCrossAlignment@9f8081
    //     0x5e22b4: ldr             x0, [x0, #0x78]
    // 0x5e22b8: StoreField: r1->field_2b = r0
    //     0x5e22b8: stur            w0, [x1, #0x2b]
    // 0x5e22bc: r0 = Instance_VerticalDirection
    //     0x5e22bc: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x5e22c0: ldr             x0, [x0, #0x80]
    // 0x5e22c4: StoreField: r1->field_33 = r0
    //     0x5e22c4: stur            w0, [x1, #0x33]
    // 0x5e22c8: r0 = Instance_Clip
    //     0x5e22c8: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5e22cc: ldr             x0, [x0, #0x48]
    // 0x5e22d0: StoreField: r1->field_37 = r0
    //     0x5e22d0: stur            w0, [x1, #0x37]
    // 0x5e22d4: ldur            x0, [fp, #-0x30]
    // 0x5e22d8: StoreField: r1->field_b = r0
    //     0x5e22d8: stur            w0, [x1, #0xb]
    // 0x5e22dc: r0 = Padding()
    //     0x5e22dc: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e22e0: mov             x1, x0
    // 0x5e22e4: ldur            x0, [fp, #-0x48]
    // 0x5e22e8: stur            x1, [fp, #-0x30]
    // 0x5e22ec: StoreField: r1->field_f = r0
    //     0x5e22ec: stur            w0, [x1, #0xf]
    // 0x5e22f0: ldur            x0, [fp, #-0x40]
    // 0x5e22f4: StoreField: r1->field_b = r0
    //     0x5e22f4: stur            w0, [x1, #0xb]
    // 0x5e22f8: r0 = SafeArea()
    //     0x5e22f8: bl              #0x439da4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x5e22fc: mov             x2, x0
    // 0x5e2300: r0 = true
    //     0x5e2300: add             x0, NULL, #0x20  ; true
    // 0x5e2304: stur            x2, [fp, #-0x40]
    // 0x5e2308: StoreField: r2->field_b = r0
    //     0x5e2308: stur            w0, [x2, #0xb]
    // 0x5e230c: r3 = false
    //     0x5e230c: add             x3, NULL, #0x30  ; false
    // 0x5e2310: StoreField: r2->field_f = r3
    //     0x5e2310: stur            w3, [x2, #0xf]
    // 0x5e2314: StoreField: r2->field_13 = r0
    //     0x5e2314: stur            w0, [x2, #0x13]
    // 0x5e2318: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e2318: stur            w0, [x2, #0x17]
    // 0x5e231c: r1 = Instance_EdgeInsets
    //     0x5e231c: add             x1, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x5e2320: ldr             x1, [x1, #0xc8]
    // 0x5e2324: StoreField: r2->field_1b = r1
    //     0x5e2324: stur            w1, [x2, #0x1b]
    // 0x5e2328: StoreField: r2->field_1f = r3
    //     0x5e2328: stur            w3, [x2, #0x1f]
    // 0x5e232c: ldur            x1, [fp, #-0x30]
    // 0x5e2330: StoreField: r2->field_23 = r1
    //     0x5e2330: stur            w1, [x2, #0x23]
    // 0x5e2334: ldr             x4, [fp, #0x18]
    // 0x5e2338: LoadField: r1 = r4->field_b
    //     0x5e2338: ldur            w1, [x4, #0xb]
    // 0x5e233c: DecompressPointer r1
    //     0x5e233c: add             x1, x1, HEAP, lsl #32
    // 0x5e2340: cmp             w1, NULL
    // 0x5e2344: b.eq            #0x5e2758
    // 0x5e2348: ldur            x1, [fp, #-0x38]
    // 0x5e234c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5e234c: ldur            w5, [x1, #0x17]
    // 0x5e2350: DecompressPointer r5
    //     0x5e2350: add             x5, x5, HEAP, lsl #32
    // 0x5e2354: cmp             w5, NULL
    // 0x5e2358: b.ne            #0x5e239c
    // 0x5e235c: ldur            x1, [fp, #-0x98]
    // 0x5e2360: cmp             x1, #0x9ea
    // 0x5e2364: b.eq            #0x5e2380
    // 0x5e2368: cmp             x1, #0x9eb
    // 0x5e236c: b.ne            #0x5e2380
    // 0x5e2370: ldur            x6, [fp, #-0x58]
    // 0x5e2374: r5 = 6.000000
    //     0x5e2374: add             x5, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x5e2378: ldr             x5, [x5, #0x568]
    // 0x5e237c: b               #0x5e238c
    // 0x5e2380: ldur            x6, [fp, #-0x58]
    // 0x5e2384: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x5e2384: ldur            w5, [x6, #0x17]
    // 0x5e2388: DecompressPointer r5
    //     0x5e2388: add             x5, x5, HEAP, lsl #32
    // 0x5e238c: cmp             w5, NULL
    // 0x5e2390: b.eq            #0x5e275c
    // 0x5e2394: LoadField: d0 = r5->field_7
    //     0x5e2394: ldur            d0, [x5, #7]
    // 0x5e2398: b               #0x5e23a8
    // 0x5e239c: ldur            x6, [fp, #-0x58]
    // 0x5e23a0: ldur            x1, [fp, #-0x98]
    // 0x5e23a4: LoadField: d0 = r5->field_7
    //     0x5e23a4: ldur            d0, [x5, #7]
    // 0x5e23a8: stur            d0, [fp, #-0xa8]
    // 0x5e23ac: cmp             x1, #0x9ea
    // 0x5e23b0: b.ne            #0x5e23c8
    // 0x5e23b4: LoadField: r1 = r6->field_7
    //     0x5e23b4: ldur            w1, [x6, #7]
    // 0x5e23b8: DecompressPointer r1
    //     0x5e23b8: add             x1, x1, HEAP, lsl #32
    // 0x5e23bc: mov             x2, x1
    // 0x5e23c0: mov             x0, x4
    // 0x5e23c4: b               #0x5e2444
    // 0x5e23c8: cmp             x1, #0x9eb
    // 0x5e23cc: b.ne            #0x5e2424
    // 0x5e23d0: mov             x1, x6
    // 0x5e23d4: LoadField: r0 = r1->field_4b
    //     0x5e23d4: ldur            w0, [x1, #0x4b]
    // 0x5e23d8: DecompressPointer r0
    //     0x5e23d8: add             x0, x0, HEAP, lsl #32
    // 0x5e23dc: r16 = Sentinel
    //     0x5e23dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e23e0: cmp             w0, w16
    // 0x5e23e4: b.ne            #0x5e23f4
    // 0x5e23e8: r2 = _colors
    //     0x5e23e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x5e23ec: ldr             x2, [x2, #0x538]
    // 0x5e23f0: r0 = InitLateFinalInstanceField()
    //     0x5e23f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e23f4: LoadField: r1 = r0->field_73
    //     0x5e23f4: ldur            w1, [x0, #0x73]
    // 0x5e23f8: DecompressPointer r1
    //     0x5e23f8: add             x1, x1, HEAP, lsl #32
    // 0x5e23fc: cmp             w1, NULL
    // 0x5e2400: b.ne            #0x5e2414
    // 0x5e2404: LoadField: r1 = r0->field_57
    //     0x5e2404: ldur            w1, [x0, #0x57]
    // 0x5e2408: DecompressPointer r1
    //     0x5e2408: add             x1, x1, HEAP, lsl #32
    // 0x5e240c: mov             x0, x1
    // 0x5e2410: b               #0x5e2418
    // 0x5e2414: mov             x0, x1
    // 0x5e2418: mov             x2, x0
    // 0x5e241c: ldr             x0, [fp, #0x18]
    // 0x5e2420: b               #0x5e2444
    // 0x5e2424: r0 = LoadClassIdInstr(r6)
    //     0x5e2424: ldur            x0, [x6, #-1]
    //     0x5e2428: ubfx            x0, x0, #0xc, #0x14
    // 0x5e242c: str             x6, [SP]
    // 0x5e2430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e2430: sub             lr, x0, #1, lsl #12
    //     0x5e2434: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2438: blr             lr
    // 0x5e243c: mov             x2, x0
    // 0x5e2440: ldr             x0, [fp, #0x18]
    // 0x5e2444: ldur            x1, [fp, #-0x10]
    // 0x5e2448: stur            x2, [fp, #-0x30]
    // 0x5e244c: LoadField: r3 = r0->field_b
    //     0x5e244c: ldur            w3, [x0, #0xb]
    // 0x5e2450: DecompressPointer r3
    //     0x5e2450: add             x3, x3, HEAP, lsl #32
    // 0x5e2454: cmp             w3, NULL
    // 0x5e2458: b.eq            #0x5e2760
    // 0x5e245c: tbz             w1, #4, #0x5e2468
    // 0x5e2460: ldur            x3, [fp, #-0x20]
    // 0x5e2464: tbnz            w3, #4, #0x5e2478
    // 0x5e2468: ldur            x3, [fp, #-0x40]
    // 0x5e246c: mov             x0, x1
    // 0x5e2470: mov             x1, x2
    // 0x5e2474: b               #0x5e24ac
    // 0x5e2478: ldur            x4, [fp, #-0x50]
    // 0x5e247c: ldur            x3, [fp, #-0x40]
    // 0x5e2480: r0 = FadeTransition()
    //     0x5e2480: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5e2484: mov             x1, x0
    // 0x5e2488: ldur            x0, [fp, #-0x50]
    // 0x5e248c: StoreField: r1->field_f = r0
    //     0x5e248c: stur            w0, [x1, #0xf]
    // 0x5e2490: r0 = false
    //     0x5e2490: add             x0, NULL, #0x30  ; false
    // 0x5e2494: StoreField: r1->field_13 = r0
    //     0x5e2494: stur            w0, [x1, #0x13]
    // 0x5e2498: ldur            x0, [fp, #-0x40]
    // 0x5e249c: StoreField: r1->field_b = r0
    //     0x5e249c: stur            w0, [x1, #0xb]
    // 0x5e24a0: mov             x3, x1
    // 0x5e24a4: ldur            x0, [fp, #-0x10]
    // 0x5e24a8: ldur            x1, [fp, #-0x30]
    // 0x5e24ac: ldur            x2, [fp, #-0x18]
    // 0x5e24b0: ldur            d0, [fp, #-0xa8]
    // 0x5e24b4: stur            x3, [fp, #-0x20]
    // 0x5e24b8: r0 = Theme()
    //     0x5e24b8: bl              #0x439e14  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x5e24bc: mov             x1, x0
    // 0x5e24c0: ldur            x0, [fp, #-0x18]
    // 0x5e24c4: stur            x1, [fp, #-0x38]
    // 0x5e24c8: StoreField: r1->field_b = r0
    //     0x5e24c8: stur            w0, [x1, #0xb]
    // 0x5e24cc: ldur            x0, [fp, #-0x20]
    // 0x5e24d0: StoreField: r1->field_f = r0
    //     0x5e24d0: stur            w0, [x1, #0xf]
    // 0x5e24d4: r0 = Material()
    //     0x5e24d4: bl              #0x5b24e8  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5e24d8: mov             x1, x0
    // 0x5e24dc: r0 = Instance_MaterialType
    //     0x5e24dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!MaterialType@9f8f41
    //     0x5e24e0: ldr             x0, [x0, #0x28]
    // 0x5e24e4: stur            x1, [fp, #-0x18]
    // 0x5e24e8: StoreField: r1->field_f = r0
    //     0x5e24e8: stur            w0, [x1, #0xf]
    // 0x5e24ec: ldur            d0, [fp, #-0xa8]
    // 0x5e24f0: StoreField: r1->field_13 = d0
    //     0x5e24f0: stur            d0, [x1, #0x13]
    // 0x5e24f4: ldur            x0, [fp, #-0x30]
    // 0x5e24f8: StoreField: r1->field_1b = r0
    //     0x5e24f8: stur            w0, [x1, #0x1b]
    // 0x5e24fc: r0 = true
    //     0x5e24fc: add             x0, NULL, #0x20  ; true
    // 0x5e2500: StoreField: r1->field_2f = r0
    //     0x5e2500: stur            w0, [x1, #0x2f]
    // 0x5e2504: r2 = Instance_Clip
    //     0x5e2504: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5e2508: ldr             x2, [x2, #0xd90]
    // 0x5e250c: StoreField: r1->field_33 = r2
    //     0x5e250c: stur            w2, [x1, #0x33]
    // 0x5e2510: r3 = Instance_Duration
    //     0x5e2510: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5e2514: StoreField: r1->field_37 = r3
    //     0x5e2514: stur            w3, [x1, #0x37]
    // 0x5e2518: ldur            x4, [fp, #-0x38]
    // 0x5e251c: StoreField: r1->field_b = r4
    //     0x5e251c: stur            w4, [x1, #0xb]
    // 0x5e2520: r0 = Dismissible()
    //     0x5e2520: bl              #0x5e27b8  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x5e2524: mov             x3, x0
    // 0x5e2528: ldur            x0, [fp, #-0x18]
    // 0x5e252c: stur            x3, [fp, #-0x20]
    // 0x5e2530: StoreField: r3->field_b = r0
    //     0x5e2530: stur            w0, [x3, #0xb]
    // 0x5e2534: ldur            x2, [fp, #-8]
    // 0x5e2538: r1 = Function '<anonymous closure>':.
    //     0x5e2538: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf00] AnonymousClosure: (0x5e2ad8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x5e1750)
    //     0x5e253c: ldr             x1, [x1, #0xf00]
    // 0x5e2540: r0 = AllocateClosure()
    //     0x5e2540: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e2544: mov             x1, x0
    // 0x5e2548: ldur            x0, [fp, #-0x20]
    // 0x5e254c: StoreField: r0->field_1b = r1
    //     0x5e254c: stur            w1, [x0, #0x1b]
    // 0x5e2550: r1 = Instance_DismissDirection
    //     0x5e2550: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf08] Obj!DismissDirection@9f7641
    //     0x5e2554: ldr             x1, [x1, #0xf08]
    // 0x5e2558: StoreField: r0->field_1f = r1
    //     0x5e2558: stur            w1, [x0, #0x1f]
    // 0x5e255c: r1 = _ConstMap len:0
    //     0x5e255c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf10] Map<DismissDirection, double>(0)
    //     0x5e2560: ldr             x1, [x1, #0xf10]
    // 0x5e2564: StoreField: r0->field_27 = r1
    //     0x5e2564: stur            w1, [x0, #0x27]
    // 0x5e2568: r1 = Instance_Duration
    //     0x5e2568: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x5e256c: StoreField: r0->field_2b = r1
    //     0x5e256c: stur            w1, [x0, #0x2b]
    // 0x5e2570: d0 = 0.000000
    //     0x5e2570: eor             v0.16b, v0.16b, v0.16b
    // 0x5e2574: StoreField: r0->field_2f = d0
    //     0x5e2574: stur            d0, [x0, #0x2f]
    // 0x5e2578: r1 = Instance_DragStartBehavior
    //     0x5e2578: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x5e257c: ldr             x1, [x1, #0xba0]
    // 0x5e2580: StoreField: r0->field_37 = r1
    //     0x5e2580: stur            w1, [x0, #0x37]
    // 0x5e2584: r1 = Instance_HitTestBehavior
    //     0x5e2584: add             x1, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!HitTestBehavior@9f82e1
    //     0x5e2588: ldr             x1, [x1, #0x718]
    // 0x5e258c: StoreField: r0->field_3b = r1
    //     0x5e258c: stur            w1, [x0, #0x3b]
    // 0x5e2590: r1 = Instance_ValueKey
    //     0x5e2590: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Obj!ValueKey<String>@9e6e61
    //     0x5e2594: ldr             x1, [x1, #0xf18]
    // 0x5e2598: StoreField: r0->field_7 = r1
    //     0x5e2598: stur            w1, [x0, #7]
    // 0x5e259c: r0 = Semantics()
    //     0x5e259c: bl              #0x5ac948  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5e25a0: ldur            x2, [fp, #-8]
    // 0x5e25a4: r1 = Function '<anonymous closure>':.
    //     0x5e25a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf20] AnonymousClosure: (0x5e2944), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x5e1750)
    //     0x5e25a8: ldr             x1, [x1, #0xf20]
    // 0x5e25ac: stur            x0, [fp, #-0x18]
    // 0x5e25b0: r0 = AllocateClosure()
    //     0x5e25b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e25b4: ldur            x16, [fp, #-0x18]
    // 0x5e25b8: r30 = true
    //     0x5e25b8: add             lr, NULL, #0x20  ; true
    // 0x5e25bc: stp             lr, x16, [SP, #0x18]
    // 0x5e25c0: r16 = true
    //     0x5e25c0: add             x16, NULL, #0x20  ; true
    // 0x5e25c4: stp             x0, x16, [SP, #8]
    // 0x5e25c8: ldur            x16, [fp, #-0x20]
    // 0x5e25cc: str             x16, [SP]
    // 0x5e25d0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x1, liveRegion, 0x2, onDismiss, 0x3, null]
    //     0x5e25d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf28] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x1, "liveRegion", 0x2, "onDismiss", 0x3, Null]
    //     0x5e25d4: ldr             x4, [x4, #0xf28]
    // 0x5e25d8: r0 = Semantics()
    //     0x5e25d8: bl              #0x5abc0c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5e25dc: ldur            x0, [fp, #-0x10]
    // 0x5e25e0: tbnz            w0, #4, #0x5e25ec
    // 0x5e25e4: ldur            x3, [fp, #-0x18]
    // 0x5e25e8: b               #0x5e262c
    // 0x5e25ec: ldur            x3, [fp, #-0x28]
    // 0x5e25f0: ldur            x0, [fp, #-0x18]
    // 0x5e25f4: ldur            x2, [fp, #-8]
    // 0x5e25f8: r1 = Function '<anonymous closure>':.
    //     0x5e25f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] AnonymousClosure: (0x5e28d8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x5e1750)
    //     0x5e25fc: ldr             x1, [x1, #0xf30]
    // 0x5e2600: r0 = AllocateClosure()
    //     0x5e2600: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e2604: stur            x0, [fp, #-8]
    // 0x5e2608: r0 = AnimatedBuilder()
    //     0x5e2608: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5e260c: mov             x1, x0
    // 0x5e2610: ldur            x0, [fp, #-8]
    // 0x5e2614: StoreField: r1->field_f = r0
    //     0x5e2614: stur            w0, [x1, #0xf]
    // 0x5e2618: ldur            x0, [fp, #-0x18]
    // 0x5e261c: StoreField: r1->field_13 = r0
    //     0x5e261c: stur            w0, [x1, #0x13]
    // 0x5e2620: ldur            x0, [fp, #-0x28]
    // 0x5e2624: StoreField: r1->field_b = r0
    //     0x5e2624: stur            w0, [x1, #0xb]
    // 0x5e2628: mov             x3, x1
    // 0x5e262c: ldr             x0, [fp, #0x18]
    // 0x5e2630: stur            x3, [fp, #-8]
    // 0x5e2634: r1 = Null
    //     0x5e2634: mov             x1, NULL
    // 0x5e2638: r2 = 6
    //     0x5e2638: movz            x2, #0x6
    // 0x5e263c: r0 = AllocateArray()
    //     0x5e263c: bl              #0x98d620  ; AllocateArrayStub
    // 0x5e2640: r17 = "<SnackBar Hero tag - "
    //     0x5e2640: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf38] "<SnackBar Hero tag - "
    //     0x5e2644: ldr             x17, [x17, #0xf38]
    // 0x5e2648: StoreField: r0->field_f = r17
    //     0x5e2648: stur            w17, [x0, #0xf]
    // 0x5e264c: ldr             x1, [fp, #0x18]
    // 0x5e2650: LoadField: r2 = r1->field_b
    //     0x5e2650: ldur            w2, [x1, #0xb]
    // 0x5e2654: DecompressPointer r2
    //     0x5e2654: add             x2, x2, HEAP, lsl #32
    // 0x5e2658: cmp             w2, NULL
    // 0x5e265c: b.eq            #0x5e2764
    // 0x5e2660: LoadField: r3 = r2->field_b
    //     0x5e2660: ldur            w3, [x2, #0xb]
    // 0x5e2664: DecompressPointer r3
    //     0x5e2664: add             x3, x3, HEAP, lsl #32
    // 0x5e2668: StoreField: r0->field_13 = r3
    //     0x5e2668: stur            w3, [x0, #0x13]
    // 0x5e266c: r17 = ">"
    //     0x5e266c: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x5e2670: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e2670: stur            w17, [x0, #0x17]
    // 0x5e2674: str             x0, [SP]
    // 0x5e2678: r0 = _interpolate()
    //     0x5e2678: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x5e267c: mov             x1, x0
    // 0x5e2680: ldr             x0, [fp, #0x18]
    // 0x5e2684: stur            x1, [fp, #-0x10]
    // 0x5e2688: LoadField: r2 = r0->field_b
    //     0x5e2688: ldur            w2, [x0, #0xb]
    // 0x5e268c: DecompressPointer r2
    //     0x5e268c: add             x2, x2, HEAP, lsl #32
    // 0x5e2690: cmp             w2, NULL
    // 0x5e2694: b.eq            #0x5e2768
    // 0x5e2698: r0 = ClipRect()
    //     0x5e2698: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x5e269c: mov             x1, x0
    // 0x5e26a0: r0 = Instance_Clip
    //     0x5e26a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5e26a4: ldr             x0, [x0, #0xd90]
    // 0x5e26a8: stur            x1, [fp, #-0x18]
    // 0x5e26ac: StoreField: r1->field_13 = r0
    //     0x5e26ac: stur            w0, [x1, #0x13]
    // 0x5e26b0: ldur            x0, [fp, #-8]
    // 0x5e26b4: StoreField: r1->field_b = r0
    //     0x5e26b4: stur            w0, [x1, #0xb]
    // 0x5e26b8: r0 = Hero()
    //     0x5e26b8: bl              #0x5e278c  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x5e26bc: ldur            x1, [fp, #-0x10]
    // 0x5e26c0: StoreField: r0->field_b = r1
    //     0x5e26c0: stur            w1, [x0, #0xb]
    // 0x5e26c4: r1 = true
    //     0x5e26c4: add             x1, NULL, #0x20  ; true
    // 0x5e26c8: StoreField: r0->field_1f = r1
    //     0x5e26c8: stur            w1, [x0, #0x1f]
    // 0x5e26cc: ldur            x1, [fp, #-0x18]
    // 0x5e26d0: StoreField: r0->field_13 = r1
    //     0x5e26d0: stur            w1, [x0, #0x13]
    // 0x5e26d4: LeaveFrame
    //     0x5e26d4: mov             SP, fp
    //     0x5e26d8: ldp             fp, lr, [SP], #0x10
    // 0x5e26dc: ret
    //     0x5e26dc: ret             
    // 0x5e26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e26e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e26e4: b               #0x5e1768
    // 0x5e26e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e26e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e26ec: r9 = _theme
    //     0x5e26ec: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x5e26f0: ldr             x9, [x9, #0x598]
    // 0x5e26f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e26f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e26f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e26f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e26fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e26fc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e2700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2700: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2704: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2708: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e270c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2710: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2714: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2718: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e271c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2720: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e2724: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e2728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2728: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e272c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e272c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e2730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2730: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2734: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2738: SaveReg d2
    //     0x5e2738: str             q2, [SP, #-0x10]!
    // 0x5e273c: stp             x0, x1, [SP, #-0x10]!
    // 0x5e2740: r0 = AllocateDouble()
    //     0x5e2740: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5e2744: mov             x2, x0
    // 0x5e2748: ldp             x0, x1, [SP], #0x10
    // 0x5e274c: RestoreReg d2
    //     0x5e274c: ldr             q2, [SP], #0x10
    // 0x5e2750: b               #0x5e204c
    // 0x5e2754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2754: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e2758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2758: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e275c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2760: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2768: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5e28d8, size: 0x6c
    // 0x5e28d8: EnterFrame
    //     0x5e28d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e28dc: mov             fp, SP
    // 0x5e28e0: AllocStack(0x10)
    //     0x5e28e0: sub             SP, SP, #0x10
    // 0x5e28e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e28e4: ldr             x0, [fp, #0x20]
    //     0x5e28e8: ldur            w1, [x0, #0x17]
    //     0x5e28ec: add             x1, x1, HEAP, lsl #32
    // 0x5e28f0: CheckStackOverflow
    //     0x5e28f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e28f4: cmp             SP, x16
    //     0x5e28f8: b.ls            #0x5e293c
    // 0x5e28fc: LoadField: r0 = r1->field_13
    //     0x5e28fc: ldur            w0, [x1, #0x13]
    // 0x5e2900: DecompressPointer r0
    //     0x5e2900: add             x0, x0, HEAP, lsl #32
    // 0x5e2904: str             x0, [SP]
    // 0x5e2908: r0 = value()
    //     0x5e2908: bl              #0x8c817c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5e290c: stur            x0, [fp, #-8]
    // 0x5e2910: r0 = Align()
    //     0x5e2910: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x5e2914: r1 = Instance_AlignmentDirectional
    //     0x5e2914: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Obj!AlignmentDirectional@9e6591
    //     0x5e2918: ldr             x1, [x1, #0x138]
    // 0x5e291c: StoreField: r0->field_f = r1
    //     0x5e291c: stur            w1, [x0, #0xf]
    // 0x5e2920: ldur            x1, [fp, #-8]
    // 0x5e2924: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e2924: stur            w1, [x0, #0x17]
    // 0x5e2928: ldr             x1, [fp, #0x10]
    // 0x5e292c: StoreField: r0->field_b = r1
    //     0x5e292c: stur            w1, [x0, #0xb]
    // 0x5e2930: LeaveFrame
    //     0x5e2930: mov             SP, fp
    //     0x5e2934: ldp             fp, lr, [SP], #0x10
    // 0x5e2938: ret
    //     0x5e2938: ret             
    // 0x5e293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e293c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2940: b               #0x5e28fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e2944, size: 0x5c
    // 0x5e2944: EnterFrame
    //     0x5e2944: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2948: mov             fp, SP
    // 0x5e294c: AllocStack(0x10)
    //     0x5e294c: sub             SP, SP, #0x10
    // 0x5e2950: SetupParameters([dynamic _ /* r0 */])
    //     0x5e2950: ldr             x0, [fp, #0x10]
    //     0x5e2954: ldur            w1, [x0, #0x17]
    //     0x5e2958: add             x1, x1, HEAP, lsl #32
    // 0x5e295c: CheckStackOverflow
    //     0x5e295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2960: cmp             SP, x16
    //     0x5e2964: b.ls            #0x5e2998
    // 0x5e2968: LoadField: r0 = r1->field_f
    //     0x5e2968: ldur            w0, [x1, #0xf]
    // 0x5e296c: DecompressPointer r0
    //     0x5e296c: add             x0, x0, HEAP, lsl #32
    // 0x5e2970: str             x0, [SP]
    // 0x5e2974: r0 = of()
    //     0x5e2974: bl              #0x5e2a7c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5e2978: r16 = Instance_SnackBarClosedReason
    //     0x5e2978: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf40] Obj!SnackBarClosedReason@9f8c61
    //     0x5e297c: ldr             x16, [x16, #0xf40]
    // 0x5e2980: stp             x16, x0, [SP]
    // 0x5e2984: r0 = removeCurrentSnackBar()
    //     0x5e2984: bl              #0x5e29a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x5e2988: r0 = Null
    //     0x5e2988: mov             x0, NULL
    // 0x5e298c: LeaveFrame
    //     0x5e298c: mov             SP, fp
    //     0x5e2990: ldp             fp, lr, [SP], #0x10
    // 0x5e2994: ret
    //     0x5e2994: ret             
    // 0x5e2998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e299c: b               #0x5e2968
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x5e2ad8, size: 0x5c
    // 0x5e2ad8: EnterFrame
    //     0x5e2ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2adc: mov             fp, SP
    // 0x5e2ae0: AllocStack(0x10)
    //     0x5e2ae0: sub             SP, SP, #0x10
    // 0x5e2ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e2ae4: ldr             x0, [fp, #0x18]
    //     0x5e2ae8: ldur            w1, [x0, #0x17]
    //     0x5e2aec: add             x1, x1, HEAP, lsl #32
    // 0x5e2af0: CheckStackOverflow
    //     0x5e2af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2af4: cmp             SP, x16
    //     0x5e2af8: b.ls            #0x5e2b2c
    // 0x5e2afc: LoadField: r0 = r1->field_f
    //     0x5e2afc: ldur            w0, [x1, #0xf]
    // 0x5e2b00: DecompressPointer r0
    //     0x5e2b00: add             x0, x0, HEAP, lsl #32
    // 0x5e2b04: str             x0, [SP]
    // 0x5e2b08: r0 = of()
    //     0x5e2b08: bl              #0x5e2a7c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5e2b0c: r16 = Instance_SnackBarClosedReason
    //     0x5e2b0c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf48] Obj!SnackBarClosedReason@9f8c81
    //     0x5e2b10: ldr             x16, [x16, #0xf48]
    // 0x5e2b14: stp             x16, x0, [SP]
    // 0x5e2b18: r0 = removeCurrentSnackBar()
    //     0x5e2b18: bl              #0x5e29a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x5e2b1c: r0 = Null
    //     0x5e2b1c: mov             x0, NULL
    // 0x5e2b20: LeaveFrame
    //     0x5e2b20: mov             SP, fp
    //     0x5e2b24: ldp             fp, lr, [SP], #0x10
    // 0x5e2b28: ret
    //     0x5e2b28: ret             
    // 0x5e2b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2b30: b               #0x5e2afc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x689518, size: 0x178
    // 0x689518: EnterFrame
    //     0x689518: stp             fp, lr, [SP, #-0x10]!
    //     0x68951c: mov             fp, SP
    // 0x689520: AllocStack(0x18)
    //     0x689520: sub             SP, SP, #0x18
    // 0x689524: CheckStackOverflow
    //     0x689524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689528: cmp             SP, x16
    //     0x68952c: b.ls            #0x689678
    // 0x689530: ldr             x0, [fp, #0x10]
    // 0x689534: r2 = Null
    //     0x689534: mov             x2, NULL
    // 0x689538: r1 = Null
    //     0x689538: mov             x1, NULL
    // 0x68953c: r4 = 59
    //     0x68953c: movz            x4, #0x3b
    // 0x689540: branchIfSmi(r0, 0x68954c)
    //     0x689540: tbz             w0, #0, #0x68954c
    // 0x689544: r4 = LoadClassIdInstr(r0)
    //     0x689544: ldur            x4, [x0, #-1]
    //     0x689548: ubfx            x4, x4, #0xc, #0x14
    // 0x68954c: cmp             x4, #0xd76
    // 0x689550: b.eq            #0x689568
    // 0x689554: r8 = SnackBar
    //     0x689554: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf60] Type: SnackBar
    //     0x689558: ldr             x8, [x8, #0xf60]
    // 0x68955c: r3 = Null
    //     0x68955c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf68] Null
    //     0x689560: ldr             x3, [x3, #0xf68]
    // 0x689564: r0 = SnackBar()
    //     0x689564: bl              #0x5e276c  ; IsType_SnackBar_Stub
    // 0x689568: ldr             x3, [fp, #0x18]
    // 0x68956c: LoadField: r2 = r3->field_7
    //     0x68956c: ldur            w2, [x3, #7]
    // 0x689570: DecompressPointer r2
    //     0x689570: add             x2, x2, HEAP, lsl #32
    // 0x689574: ldr             x0, [fp, #0x10]
    // 0x689578: r1 = Null
    //     0x689578: mov             x1, NULL
    // 0x68957c: cmp             w2, NULL
    // 0x689580: b.eq            #0x6895a4
    // 0x689584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x689584: ldur            w4, [x2, #0x17]
    // 0x689588: DecompressPointer r4
    //     0x689588: add             x4, x4, HEAP, lsl #32
    // 0x68958c: r8 = X0 bound StatefulWidget
    //     0x68958c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x689590: ldr             x8, [x8, #0x750]
    // 0x689594: LoadField: r9 = r4->field_7
    //     0x689594: ldur            x9, [x4, #7]
    // 0x689598: r3 = Null
    //     0x689598: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf78] Null
    //     0x68959c: ldr             x3, [x3, #0xf78]
    // 0x6895a0: blr             x9
    // 0x6895a4: ldr             x0, [fp, #0x18]
    // 0x6895a8: LoadField: r1 = r0->field_b
    //     0x6895a8: ldur            w1, [x0, #0xb]
    // 0x6895ac: DecompressPointer r1
    //     0x6895ac: add             x1, x1, HEAP, lsl #32
    // 0x6895b0: cmp             w1, NULL
    // 0x6895b4: b.eq            #0x689680
    // 0x6895b8: LoadField: r2 = r1->field_43
    //     0x6895b8: ldur            w2, [x1, #0x43]
    // 0x6895bc: DecompressPointer r2
    //     0x6895bc: add             x2, x2, HEAP, lsl #32
    // 0x6895c0: ldr             x1, [fp, #0x10]
    // 0x6895c4: LoadField: r3 = r1->field_43
    //     0x6895c4: ldur            w3, [x1, #0x43]
    // 0x6895c8: DecompressPointer r3
    //     0x6895c8: add             x3, x3, HEAP, lsl #32
    // 0x6895cc: stur            x3, [fp, #-8]
    // 0x6895d0: cmp             w2, w3
    // 0x6895d4: b.eq            #0x689668
    // 0x6895d8: cmp             w3, NULL
    // 0x6895dc: b.eq            #0x689684
    // 0x6895e0: r1 = 1
    //     0x6895e0: movz            x1, #0x1
    // 0x6895e4: r0 = AllocateContext()
    //     0x6895e4: bl              #0x98c848  ; AllocateContextStub
    // 0x6895e8: mov             x1, x0
    // 0x6895ec: ldr             x0, [fp, #0x18]
    // 0x6895f0: StoreField: r1->field_f = r0
    //     0x6895f0: stur            w0, [x1, #0xf]
    // 0x6895f4: mov             x2, x1
    // 0x6895f8: r1 = Function '_onAnimationStatusChanged@537267081':.
    //     0x6895f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] AnonymousClosure: (0x689690), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x6896dc)
    //     0x6895fc: ldr             x1, [x1, #0xf58]
    // 0x689600: r0 = AllocateClosure()
    //     0x689600: bl              #0x98c960  ; AllocateClosureStub
    // 0x689604: ldur            x16, [fp, #-8]
    // 0x689608: stp             x0, x16, [SP]
    // 0x68960c: r0 = removeStatusListener()
    //     0x68960c: bl              #0x91a4c0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x689610: ldr             x0, [fp, #0x18]
    // 0x689614: LoadField: r1 = r0->field_b
    //     0x689614: ldur            w1, [x0, #0xb]
    // 0x689618: DecompressPointer r1
    //     0x689618: add             x1, x1, HEAP, lsl #32
    // 0x68961c: cmp             w1, NULL
    // 0x689620: b.eq            #0x689688
    // 0x689624: LoadField: r2 = r1->field_43
    //     0x689624: ldur            w2, [x1, #0x43]
    // 0x689628: DecompressPointer r2
    //     0x689628: add             x2, x2, HEAP, lsl #32
    // 0x68962c: stur            x2, [fp, #-8]
    // 0x689630: cmp             w2, NULL
    // 0x689634: b.eq            #0x68968c
    // 0x689638: r1 = 1
    //     0x689638: movz            x1, #0x1
    // 0x68963c: r0 = AllocateContext()
    //     0x68963c: bl              #0x98c848  ; AllocateContextStub
    // 0x689640: mov             x1, x0
    // 0x689644: ldr             x0, [fp, #0x18]
    // 0x689648: StoreField: r1->field_f = r0
    //     0x689648: stur            w0, [x1, #0xf]
    // 0x68964c: mov             x2, x1
    // 0x689650: r1 = Function '_onAnimationStatusChanged@537267081':.
    //     0x689650: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] AnonymousClosure: (0x689690), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x6896dc)
    //     0x689654: ldr             x1, [x1, #0xf58]
    // 0x689658: r0 = AllocateClosure()
    //     0x689658: bl              #0x98c960  ; AllocateClosureStub
    // 0x68965c: ldur            x16, [fp, #-8]
    // 0x689660: stp             x0, x16, [SP]
    // 0x689664: r0 = addStatusListener()
    //     0x689664: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x689668: r0 = Null
    //     0x689668: mov             x0, NULL
    // 0x68966c: LeaveFrame
    //     0x68966c: mov             SP, fp
    //     0x689670: ldp             fp, lr, [SP], #0x10
    // 0x689674: ret
    //     0x689674: ret             
    // 0x689678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68967c: b               #0x689530
    // 0x689680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689680: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689688: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68968c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x689690, size: 0x4c
    // 0x689690: EnterFrame
    //     0x689690: stp             fp, lr, [SP, #-0x10]!
    //     0x689694: mov             fp, SP
    // 0x689698: AllocStack(0x10)
    //     0x689698: sub             SP, SP, #0x10
    // 0x68969c: SetupParameters([dynamic _ /* r0 */])
    //     0x68969c: ldr             x0, [fp, #0x18]
    //     0x6896a0: ldur            w1, [x0, #0x17]
    //     0x6896a4: add             x1, x1, HEAP, lsl #32
    // 0x6896a8: CheckStackOverflow
    //     0x6896a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6896ac: cmp             SP, x16
    //     0x6896b0: b.ls            #0x6896d4
    // 0x6896b4: LoadField: r0 = r1->field_f
    //     0x6896b4: ldur            w0, [x1, #0xf]
    // 0x6896b8: DecompressPointer r0
    //     0x6896b8: add             x0, x0, HEAP, lsl #32
    // 0x6896bc: ldr             x16, [fp, #0x10]
    // 0x6896c0: stp             x16, x0, [SP]
    // 0x6896c4: r0 = _onAnimationStatusChanged()
    //     0x6896c4: bl              #0x6896dc  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x6896c8: LeaveFrame
    //     0x6896c8: mov             SP, fp
    //     0x6896cc: ldp             fp, lr, [SP], #0x10
    // 0x6896d0: ret
    //     0x6896d0: ret             
    // 0x6896d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6896d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6896d8: b               #0x6896b4
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x6896dc, size: 0x48
    // 0x6896dc: EnterFrame
    //     0x6896dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6896e0: mov             fp, SP
    // 0x6896e4: ldr             x1, [fp, #0x10]
    // 0x6896e8: LoadField: r2 = r1->field_7
    //     0x6896e8: ldur            x2, [x1, #7]
    // 0x6896ec: cmp             x2, #1
    // 0x6896f0: b.le            #0x689710
    // 0x6896f4: cmp             x2, #2
    // 0x6896f8: b.le            #0x689710
    // 0x6896fc: ldr             x1, [fp, #0x18]
    // 0x689700: LoadField: r2 = r1->field_b
    //     0x689700: ldur            w2, [x1, #0xb]
    // 0x689704: DecompressPointer r2
    //     0x689704: add             x2, x2, HEAP, lsl #32
    // 0x689708: cmp             w2, NULL
    // 0x68970c: b.eq            #0x689720
    // 0x689710: r0 = Null
    //     0x689710: mov             x0, NULL
    // 0x689714: LeaveFrame
    //     0x689714: mov             SP, fp
    //     0x689718: ldp             fp, lr, [SP], #0x10
    // 0x68971c: ret
    //     0x68971c: ret             
    // 0x689720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689720: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69dca4, size: 0x90
    // 0x69dca4: EnterFrame
    //     0x69dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x69dca8: mov             fp, SP
    // 0x69dcac: AllocStack(0x18)
    //     0x69dcac: sub             SP, SP, #0x18
    // 0x69dcb0: CheckStackOverflow
    //     0x69dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dcb4: cmp             SP, x16
    //     0x69dcb8: b.ls            #0x69dd24
    // 0x69dcbc: ldr             x0, [fp, #0x10]
    // 0x69dcc0: LoadField: r1 = r0->field_b
    //     0x69dcc0: ldur            w1, [x0, #0xb]
    // 0x69dcc4: DecompressPointer r1
    //     0x69dcc4: add             x1, x1, HEAP, lsl #32
    // 0x69dcc8: cmp             w1, NULL
    // 0x69dccc: b.eq            #0x69dd2c
    // 0x69dcd0: LoadField: r2 = r1->field_43
    //     0x69dcd0: ldur            w2, [x1, #0x43]
    // 0x69dcd4: DecompressPointer r2
    //     0x69dcd4: add             x2, x2, HEAP, lsl #32
    // 0x69dcd8: stur            x2, [fp, #-8]
    // 0x69dcdc: cmp             w2, NULL
    // 0x69dce0: b.eq            #0x69dd30
    // 0x69dce4: r1 = 1
    //     0x69dce4: movz            x1, #0x1
    // 0x69dce8: r0 = AllocateContext()
    //     0x69dce8: bl              #0x98c848  ; AllocateContextStub
    // 0x69dcec: mov             x1, x0
    // 0x69dcf0: ldr             x0, [fp, #0x10]
    // 0x69dcf4: StoreField: r1->field_f = r0
    //     0x69dcf4: stur            w0, [x1, #0xf]
    // 0x69dcf8: mov             x2, x1
    // 0x69dcfc: r1 = Function '_onAnimationStatusChanged@537267081':.
    //     0x69dcfc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] AnonymousClosure: (0x689690), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x6896dc)
    //     0x69dd00: ldr             x1, [x1, #0xf58]
    // 0x69dd04: r0 = AllocateClosure()
    //     0x69dd04: bl              #0x98c960  ; AllocateClosureStub
    // 0x69dd08: ldur            x16, [fp, #-8]
    // 0x69dd0c: stp             x0, x16, [SP]
    // 0x69dd10: r0 = addStatusListener()
    //     0x69dd10: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x69dd14: r0 = Null
    //     0x69dd14: mov             x0, NULL
    // 0x69dd18: LeaveFrame
    //     0x69dd18: mov             SP, fp
    //     0x69dd1c: ldp             fp, lr, [SP], #0x10
    // 0x69dd20: ret
    //     0x69dd20: ret             
    // 0x69dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd28: b               #0x69dcbc
    // 0x69dd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dd2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69dd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dd30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f3424, size: 0x90
    // 0x6f3424: EnterFrame
    //     0x6f3424: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3428: mov             fp, SP
    // 0x6f342c: AllocStack(0x18)
    //     0x6f342c: sub             SP, SP, #0x18
    // 0x6f3430: CheckStackOverflow
    //     0x6f3430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3434: cmp             SP, x16
    //     0x6f3438: b.ls            #0x6f34a4
    // 0x6f343c: ldr             x0, [fp, #0x10]
    // 0x6f3440: LoadField: r1 = r0->field_b
    //     0x6f3440: ldur            w1, [x0, #0xb]
    // 0x6f3444: DecompressPointer r1
    //     0x6f3444: add             x1, x1, HEAP, lsl #32
    // 0x6f3448: cmp             w1, NULL
    // 0x6f344c: b.eq            #0x6f34ac
    // 0x6f3450: LoadField: r2 = r1->field_43
    //     0x6f3450: ldur            w2, [x1, #0x43]
    // 0x6f3454: DecompressPointer r2
    //     0x6f3454: add             x2, x2, HEAP, lsl #32
    // 0x6f3458: stur            x2, [fp, #-8]
    // 0x6f345c: cmp             w2, NULL
    // 0x6f3460: b.eq            #0x6f34b0
    // 0x6f3464: r1 = 1
    //     0x6f3464: movz            x1, #0x1
    // 0x6f3468: r0 = AllocateContext()
    //     0x6f3468: bl              #0x98c848  ; AllocateContextStub
    // 0x6f346c: mov             x1, x0
    // 0x6f3470: ldr             x0, [fp, #0x10]
    // 0x6f3474: StoreField: r1->field_f = r0
    //     0x6f3474: stur            w0, [x1, #0xf]
    // 0x6f3478: mov             x2, x1
    // 0x6f347c: r1 = Function '_onAnimationStatusChanged@537267081':.
    //     0x6f347c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] AnonymousClosure: (0x689690), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x6896dc)
    //     0x6f3480: ldr             x1, [x1, #0xf58]
    // 0x6f3484: r0 = AllocateClosure()
    //     0x6f3484: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f3488: ldur            x16, [fp, #-8]
    // 0x6f348c: stp             x0, x16, [SP]
    // 0x6f3490: r0 = removeStatusListener()
    //     0x6f3490: bl              #0x91a4c0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6f3494: r0 = Null
    //     0x6f3494: mov             x0, NULL
    // 0x6f3498: LeaveFrame
    //     0x6f3498: mov             SP, fp
    //     0x6f349c: ldp             fp, lr, [SP], #0x10
    // 0x6f34a0: ret
    //     0x6f34a0: ret             
    // 0x6f34a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f34a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f34a8: b               #0x6f343c
    // 0x6f34ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f34ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f34b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f34b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3446, size: 0x54, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  Text field_c;
  Duration field_40;
  Clip field_50;

  _ createState(/* No info */) {
    // ** addr: 0x71a0b4, size: 0x20
    // 0x71a0b4: EnterFrame
    //     0x71a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0b8: mov             fp, SP
    // 0x71a0bc: r1 = <SnackBar>
    //     0x71a0bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x264f0] TypeArguments: <SnackBar>
    //     0x71a0c0: ldr             x1, [x1, #0x4f0]
    // 0x71a0c4: r0 = _SnackBarState()
    //     0x71a0c4: bl              #0x71a0d4  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x14)
    // 0x71a0c8: LeaveFrame
    //     0x71a0c8: mov             SP, fp
    //     0x71a0cc: ldp             fp, lr, [SP], #0x10
    // 0x71a0d0: ret
    //     0x71a0d0: ret             
  }
  _ withAnimation(/* No info */) {
    // ** addr: 0x814e74, size: 0x70
    // 0x814e74: EnterFrame
    //     0x814e74: stp             fp, lr, [SP, #-0x10]!
    //     0x814e78: mov             fp, SP
    // 0x814e7c: AllocStack(0x8)
    //     0x814e7c: sub             SP, SP, #8
    // 0x814e80: ldr             x0, [fp, #0x20]
    // 0x814e84: LoadField: r1 = r0->field_7
    //     0x814e84: ldur            w1, [x0, #7]
    // 0x814e88: DecompressPointer r1
    //     0x814e88: add             x1, x1, HEAP, lsl #32
    // 0x814e8c: cmp             w1, NULL
    // 0x814e90: b.ne            #0x814e9c
    // 0x814e94: ldr             x0, [fp, #0x10]
    // 0x814e98: mov             x1, x0
    // 0x814e9c: ldr             x0, [fp, #0x18]
    // 0x814ea0: stur            x1, [fp, #-8]
    // 0x814ea4: r0 = SnackBar()
    //     0x814ea4: bl              #0x814ee4  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x814ea8: r1 = Instance_Text
    //     0x814ea8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e80] Obj!Text@9f06b1
    //     0x814eac: ldr             x1, [x1, #0xe80]
    // 0x814eb0: StoreField: r0->field_b = r1
    //     0x814eb0: stur            w1, [x0, #0xb]
    // 0x814eb4: r1 = Instance_Duration
    //     0x814eb4: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] Obj!Duration@9fae61
    // 0x814eb8: StoreField: r0->field_3f = r1
    //     0x814eb8: stur            w1, [x0, #0x3f]
    // 0x814ebc: ldr             x1, [fp, #0x18]
    // 0x814ec0: StoreField: r0->field_43 = r1
    //     0x814ec0: stur            w1, [x0, #0x43]
    // 0x814ec4: r1 = Instance_Clip
    //     0x814ec4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x814ec8: ldr             x1, [x1, #0xd90]
    // 0x814ecc: StoreField: r0->field_4f = r1
    //     0x814ecc: stur            w1, [x0, #0x4f]
    // 0x814ed0: ldur            x1, [fp, #-8]
    // 0x814ed4: StoreField: r0->field_7 = r1
    //     0x814ed4: stur            w1, [x0, #7]
    // 0x814ed8: LeaveFrame
    //     0x814ed8: mov             SP, fp
    //     0x814edc: ldp             fp, lr, [SP], #0x10
    // 0x814ee0: ret
    //     0x814ee0: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x814ef0, size: 0x58
    // 0x814ef0: EnterFrame
    //     0x814ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x814ef4: mov             fp, SP
    // 0x814ef8: AllocStack(0x20)
    //     0x814ef8: sub             SP, SP, #0x20
    // 0x814efc: CheckStackOverflow
    //     0x814efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814f00: cmp             SP, x16
    //     0x814f04: b.ls            #0x814f40
    // 0x814f08: r1 = <double>
    //     0x814f08: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x814f0c: r0 = AnimationController()
    //     0x814f0c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x814f10: stur            x0, [fp, #-8]
    // 0x814f14: ldr             x16, [fp, #0x10]
    // 0x814f18: stp             x16, x0, [SP, #8]
    // 0x814f1c: r16 = Instance_Duration
    //     0x814f1c: ldr             x16, [PP, #0x5710]  ; [pp+0x5710] Obj!Duration@9fad31
    // 0x814f20: str             x16, [SP]
    // 0x814f24: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x814f24: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x814f28: ldr             x4, [x4, #0xc8]
    // 0x814f2c: r0 = AnimationController()
    //     0x814f2c: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x814f30: ldur            x0, [fp, #-8]
    // 0x814f34: LeaveFrame
    //     0x814f34: mov             SP, fp
    //     0x814f38: ldp             fp, lr, [SP], #0x10
    // 0x814f3c: ret
    //     0x814f3c: ret             
    // 0x814f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f44: b               #0x814f08
  }
}

// class id: 5024, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790f70, size: 0x5c
    // 0x790f70: EnterFrame
    //     0x790f70: stp             fp, lr, [SP, #-0x10]!
    //     0x790f74: mov             fp, SP
    // 0x790f78: AllocStack(0x8)
    //     0x790f78: sub             SP, SP, #8
    // 0x790f7c: CheckStackOverflow
    //     0x790f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790f80: cmp             SP, x16
    //     0x790f84: b.ls            #0x790fc4
    // 0x790f88: r1 = Null
    //     0x790f88: mov             x1, NULL
    // 0x790f8c: r2 = 4
    //     0x790f8c: movz            x2, #0x4
    // 0x790f90: r0 = AllocateArray()
    //     0x790f90: bl              #0x98d620  ; AllocateArrayStub
    // 0x790f94: r17 = "SnackBarClosedReason."
    //     0x790f94: add             x17, PP, #0x26, lsl #12  ; [pp+0x264e8] "SnackBarClosedReason."
    //     0x790f98: ldr             x17, [x17, #0x4e8]
    // 0x790f9c: StoreField: r0->field_f = r17
    //     0x790f9c: stur            w17, [x0, #0xf]
    // 0x790fa0: ldr             x1, [fp, #0x10]
    // 0x790fa4: LoadField: r2 = r1->field_f
    //     0x790fa4: ldur            w2, [x1, #0xf]
    // 0x790fa8: DecompressPointer r2
    //     0x790fa8: add             x2, x2, HEAP, lsl #32
    // 0x790fac: StoreField: r0->field_13 = r2
    //     0x790fac: stur            w2, [x0, #0x13]
    // 0x790fb0: str             x0, [SP]
    // 0x790fb4: r0 = _interpolate()
    //     0x790fb4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790fb8: LeaveFrame
    //     0x790fb8: mov             SP, fp
    //     0x790fbc: ldp             fp, lr, [SP], #0x10
    // 0x790fc0: ret
    //     0x790fc0: ret             
    // 0x790fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790fc8: b               #0x790f88
  }
}
