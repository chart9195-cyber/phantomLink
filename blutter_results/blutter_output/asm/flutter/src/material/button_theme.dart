// lib: , url: package:flutter/src/material/button_theme.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 2627, size: 0x48, field offset: 0x8
//   const constructor, 
class ButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x774ad4, size: 0x1a8
    // 0x774ad4: EnterFrame
    //     0x774ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x774ad8: mov             fp, SP
    // 0x774adc: AllocStack(0x70)
    //     0x774adc: sub             SP, SP, #0x70
    // 0x774ae0: CheckStackOverflow
    //     0x774ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774ae4: cmp             SP, x16
    //     0x774ae8: b.ls            #0x774c10
    // 0x774aec: ldr             x0, [fp, #0x10]
    // 0x774af0: LoadField: d0 = r0->field_7
    //     0x774af0: ldur            d0, [x0, #7]
    // 0x774af4: LoadField: d1 = r0->field_f
    //     0x774af4: ldur            d1, [x0, #0xf]
    // 0x774af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x774af8: ldur            w1, [x0, #0x17]
    // 0x774afc: DecompressPointer r1
    //     0x774afc: add             x1, x1, HEAP, lsl #32
    // 0x774b00: LoadField: r2 = r1->field_7
    //     0x774b00: ldur            x2, [x1, #7]
    // 0x774b04: cmp             x2, #1
    // 0x774b08: r16 = true
    //     0x774b08: add             x16, NULL, #0x20  ; true
    // 0x774b0c: r17 = false
    //     0x774b0c: add             x17, NULL, #0x30  ; false
    // 0x774b10: csel            x1, x16, x17, le
    // 0x774b14: tbnz            w1, #4, #0x774b24
    // 0x774b18: r2 = Instance_EdgeInsets
    //     0x774b18: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x774b1c: ldr             x2, [x2, #0xa68]
    // 0x774b20: b               #0x774b2c
    // 0x774b24: r2 = Instance_EdgeInsets
    //     0x774b24: add             x2, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!EdgeInsets@9e5c61
    //     0x774b28: ldr             x2, [x2, #0xa70]
    // 0x774b2c: tbnz            w1, #4, #0x774b3c
    // 0x774b30: r1 = Instance_RoundedRectangleBorder
    //     0x774b30: add             x1, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!RoundedRectangleBorder@9e6a61
    //     0x774b34: ldr             x1, [x1, #0xa78]
    // 0x774b38: b               #0x774b44
    // 0x774b3c: r1 = Instance_RoundedRectangleBorder
    //     0x774b3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x774b40: ldr             x1, [x1, #0x570]
    // 0x774b44: LoadField: r3 = r0->field_27
    //     0x774b44: ldur            w3, [x0, #0x27]
    // 0x774b48: DecompressPointer r3
    //     0x774b48: add             x3, x3, HEAP, lsl #32
    // 0x774b4c: LoadField: r4 = r0->field_2f
    //     0x774b4c: ldur            w4, [x0, #0x2f]
    // 0x774b50: DecompressPointer r4
    //     0x774b50: add             x4, x4, HEAP, lsl #32
    // 0x774b54: LoadField: r5 = r0->field_33
    //     0x774b54: ldur            w5, [x0, #0x33]
    // 0x774b58: DecompressPointer r5
    //     0x774b58: add             x5, x5, HEAP, lsl #32
    // 0x774b5c: LoadField: r6 = r0->field_3f
    //     0x774b5c: ldur            w6, [x0, #0x3f]
    // 0x774b60: DecompressPointer r6
    //     0x774b60: add             x6, x6, HEAP, lsl #32
    // 0x774b64: LoadField: r7 = r0->field_43
    //     0x774b64: ldur            w7, [x0, #0x43]
    // 0x774b68: DecompressPointer r7
    //     0x774b68: add             x7, x7, HEAP, lsl #32
    // 0x774b6c: r0 = inline_Allocate_Double()
    //     0x774b6c: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x774b70: add             x0, x0, #0x10
    //     0x774b74: cmp             x8, x0
    //     0x774b78: b.ls            #0x774c18
    //     0x774b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x774b80: sub             x0, x0, #0xf
    //     0x774b84: movz            x8, #0xd148
    //     0x774b88: movk            x8, #0x3, lsl #16
    //     0x774b8c: stur            x8, [x0, #-1]
    // 0x774b90: StoreField: r0->field_7 = d0
    //     0x774b90: stur            d0, [x0, #7]
    // 0x774b94: r8 = inline_Allocate_Double()
    //     0x774b94: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x774b98: add             x8, x8, #0x10
    //     0x774b9c: cmp             x9, x8
    //     0x774ba0: b.ls            #0x774c48
    //     0x774ba4: str             x8, [THR, #0x50]  ; THR::top
    //     0x774ba8: sub             x8, x8, #0xf
    //     0x774bac: movz            x9, #0xd148
    //     0x774bb0: movk            x9, #0x3, lsl #16
    //     0x774bb4: stur            x9, [x8, #-1]
    // 0x774bb8: StoreField: r8->field_7 = d1
    //     0x774bb8: stur            d1, [x8, #7]
    // 0x774bbc: r16 = Instance_ButtonTextTheme
    //     0x774bbc: ldr             x16, [PP, #0x7a60]  ; [pp+0x7a60] Obj!ButtonTextTheme@9f9421
    // 0x774bc0: stp             x0, x16, [SP, #0x60]
    // 0x774bc4: stp             x2, x8, [SP, #0x50]
    // 0x774bc8: r16 = false
    //     0x774bc8: add             x16, NULL, #0x30  ; false
    // 0x774bcc: stp             x16, x1, [SP, #0x40]
    // 0x774bd0: stp             NULL, x3, [SP, #0x30]
    // 0x774bd4: stp             x5, x4, [SP, #0x20]
    // 0x774bd8: stp             NULL, NULL, [SP, #0x10]
    // 0x774bdc: stp             x7, x6, [SP]
    // 0x774be0: r4 = const [0, 0xe, 0xe, 0xe, null]
    //     0x774be0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc468] List(5) [0, 0xe, 0xe, 0xe, Null]
    //     0x774be4: ldr             x4, [x4, #0x468]
    // 0x774be8: r0 = hash()
    //     0x774be8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x774bec: mov             x2, x0
    // 0x774bf0: r0 = BoxInt64Instr(r2)
    //     0x774bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x774bf4: cmp             x2, x0, asr #1
    //     0x774bf8: b.eq            #0x774c04
    //     0x774bfc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774c00: stur            x2, [x0, #7]
    // 0x774c04: LeaveFrame
    //     0x774c04: mov             SP, fp
    //     0x774c08: ldp             fp, lr, [SP], #0x10
    // 0x774c0c: ret
    //     0x774c0c: ret             
    // 0x774c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774c14: b               #0x774aec
    // 0x774c18: stp             q0, q1, [SP, #-0x20]!
    // 0x774c1c: stp             x6, x7, [SP, #-0x10]!
    // 0x774c20: stp             x4, x5, [SP, #-0x10]!
    // 0x774c24: stp             x2, x3, [SP, #-0x10]!
    // 0x774c28: SaveReg r1
    //     0x774c28: str             x1, [SP, #-8]!
    // 0x774c2c: r0 = AllocateDouble()
    //     0x774c2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x774c30: RestoreReg r1
    //     0x774c30: ldr             x1, [SP], #8
    // 0x774c34: ldp             x2, x3, [SP], #0x10
    // 0x774c38: ldp             x4, x5, [SP], #0x10
    // 0x774c3c: ldp             x6, x7, [SP], #0x10
    // 0x774c40: ldp             q0, q1, [SP], #0x20
    // 0x774c44: b               #0x774b90
    // 0x774c48: SaveReg d1
    //     0x774c48: str             q1, [SP, #-0x10]!
    // 0x774c4c: stp             x6, x7, [SP, #-0x10]!
    // 0x774c50: stp             x4, x5, [SP, #-0x10]!
    // 0x774c54: stp             x2, x3, [SP, #-0x10]!
    // 0x774c58: stp             x0, x1, [SP, #-0x10]!
    // 0x774c5c: r0 = AllocateDouble()
    //     0x774c5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x774c60: mov             x8, x0
    // 0x774c64: ldp             x0, x1, [SP], #0x10
    // 0x774c68: ldp             x2, x3, [SP], #0x10
    // 0x774c6c: ldp             x4, x5, [SP], #0x10
    // 0x774c70: ldp             x6, x7, [SP], #0x10
    // 0x774c74: RestoreReg d1
    //     0x774c74: ldr             q1, [SP], #0x10
    // 0x774c78: b               #0x774bb8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e2a64, size: 0x29c
    // 0x8e2a64: EnterFrame
    //     0x8e2a64: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2a68: mov             fp, SP
    // 0x8e2a6c: AllocStack(0x20)
    //     0x8e2a6c: sub             SP, SP, #0x20
    // 0x8e2a70: CheckStackOverflow
    //     0x8e2a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2a74: cmp             SP, x16
    //     0x8e2a78: b.ls            #0x8e2cf8
    // 0x8e2a7c: ldr             x0, [fp, #0x10]
    // 0x8e2a80: cmp             w0, NULL
    // 0x8e2a84: b.ne            #0x8e2a98
    // 0x8e2a88: r0 = false
    //     0x8e2a88: add             x0, NULL, #0x30  ; false
    // 0x8e2a8c: LeaveFrame
    //     0x8e2a8c: mov             SP, fp
    //     0x8e2a90: ldp             fp, lr, [SP], #0x10
    // 0x8e2a94: ret
    //     0x8e2a94: ret             
    // 0x8e2a98: str             x0, [SP]
    // 0x8e2a9c: r0 = runtimeType()
    //     0x8e2a9c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e2aa0: r1 = LoadClassIdInstr(r0)
    //     0x8e2aa0: ldur            x1, [x0, #-1]
    //     0x8e2aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2aa8: r16 = ButtonThemeData
    //     0x8e2aa8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] Type: ButtonThemeData
    //     0x8e2aac: ldr             x16, [x16, #0xa80]
    // 0x8e2ab0: stp             x16, x0, [SP]
    // 0x8e2ab4: mov             x0, x1
    // 0x8e2ab8: mov             lr, x0
    // 0x8e2abc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2ac0: blr             lr
    // 0x8e2ac4: tbz             w0, #4, #0x8e2ad8
    // 0x8e2ac8: r0 = false
    //     0x8e2ac8: add             x0, NULL, #0x30  ; false
    // 0x8e2acc: LeaveFrame
    //     0x8e2acc: mov             SP, fp
    //     0x8e2ad0: ldp             fp, lr, [SP], #0x10
    // 0x8e2ad4: ret
    //     0x8e2ad4: ret             
    // 0x8e2ad8: ldr             x0, [fp, #0x10]
    // 0x8e2adc: r1 = 59
    //     0x8e2adc: movz            x1, #0x3b
    // 0x8e2ae0: branchIfSmi(r0, 0x8e2aec)
    //     0x8e2ae0: tbz             w0, #0, #0x8e2aec
    // 0x8e2ae4: r1 = LoadClassIdInstr(r0)
    //     0x8e2ae4: ldur            x1, [x0, #-1]
    //     0x8e2ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2aec: cmp             x1, #0xa43
    // 0x8e2af0: b.ne            #0x8e2ce8
    // 0x8e2af4: ldr             x1, [fp, #0x18]
    // 0x8e2af8: LoadField: d0 = r0->field_7
    //     0x8e2af8: ldur            d0, [x0, #7]
    // 0x8e2afc: LoadField: d1 = r1->field_7
    //     0x8e2afc: ldur            d1, [x1, #7]
    // 0x8e2b00: fcmp            d0, d1
    // 0x8e2b04: b.ne            #0x8e2ce8
    // 0x8e2b08: LoadField: d0 = r0->field_f
    //     0x8e2b08: ldur            d0, [x0, #0xf]
    // 0x8e2b0c: LoadField: d1 = r1->field_f
    //     0x8e2b0c: ldur            d1, [x1, #0xf]
    // 0x8e2b10: fcmp            d0, d1
    // 0x8e2b14: b.ne            #0x8e2ce8
    // 0x8e2b18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2b18: ldur            w2, [x0, #0x17]
    // 0x8e2b1c: DecompressPointer r2
    //     0x8e2b1c: add             x2, x2, HEAP, lsl #32
    // 0x8e2b20: LoadField: r3 = r2->field_7
    //     0x8e2b20: ldur            x3, [x2, #7]
    // 0x8e2b24: cmp             x3, #1
    // 0x8e2b28: r16 = true
    //     0x8e2b28: add             x16, NULL, #0x20  ; true
    // 0x8e2b2c: r17 = false
    //     0x8e2b2c: add             x17, NULL, #0x30  ; false
    // 0x8e2b30: csel            x2, x16, x17, le
    // 0x8e2b34: stur            x2, [fp, #-0x10]
    // 0x8e2b38: tbnz            w2, #4, #0x8e2b48
    // 0x8e2b3c: r3 = Instance_EdgeInsets
    //     0x8e2b3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x8e2b40: ldr             x3, [x3, #0xa68]
    // 0x8e2b44: b               #0x8e2b50
    // 0x8e2b48: r3 = Instance_EdgeInsets
    //     0x8e2b48: add             x3, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!EdgeInsets@9e5c61
    //     0x8e2b4c: ldr             x3, [x3, #0xa70]
    // 0x8e2b50: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8e2b50: ldur            w4, [x1, #0x17]
    // 0x8e2b54: DecompressPointer r4
    //     0x8e2b54: add             x4, x4, HEAP, lsl #32
    // 0x8e2b58: LoadField: r5 = r4->field_7
    //     0x8e2b58: ldur            x5, [x4, #7]
    // 0x8e2b5c: cmp             x5, #1
    // 0x8e2b60: r16 = true
    //     0x8e2b60: add             x16, NULL, #0x20  ; true
    // 0x8e2b64: r17 = false
    //     0x8e2b64: add             x17, NULL, #0x30  ; false
    // 0x8e2b68: csel            x4, x16, x17, le
    // 0x8e2b6c: stur            x4, [fp, #-8]
    // 0x8e2b70: tbnz            w4, #4, #0x8e2b80
    // 0x8e2b74: r5 = Instance_EdgeInsets
    //     0x8e2b74: add             x5, PP, #0xc, lsl #12  ; [pp+0xca68] Obj!EdgeInsets@9e5c01
    //     0x8e2b78: ldr             x5, [x5, #0xa68]
    // 0x8e2b7c: b               #0x8e2b88
    // 0x8e2b80: r5 = Instance_EdgeInsets
    //     0x8e2b80: add             x5, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!EdgeInsets@9e5c61
    //     0x8e2b84: ldr             x5, [x5, #0xa70]
    // 0x8e2b88: stp             x5, x3, [SP]
    // 0x8e2b8c: r0 = ==()
    //     0x8e2b8c: bl              #0x8fc08c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8e2b90: tbnz            w0, #4, #0x8e2ce8
    // 0x8e2b94: ldur            x0, [fp, #-0x10]
    // 0x8e2b98: tbnz            w0, #4, #0x8e2ba8
    // 0x8e2b9c: r1 = Instance_RoundedRectangleBorder
    //     0x8e2b9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!RoundedRectangleBorder@9e6a61
    //     0x8e2ba0: ldr             x1, [x1, #0xa78]
    // 0x8e2ba4: b               #0x8e2bb0
    // 0x8e2ba8: r1 = Instance_RoundedRectangleBorder
    //     0x8e2ba8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8e2bac: ldr             x1, [x1, #0x570]
    // 0x8e2bb0: ldur            x0, [fp, #-8]
    // 0x8e2bb4: tbnz            w0, #4, #0x8e2bc4
    // 0x8e2bb8: r0 = Instance_RoundedRectangleBorder
    //     0x8e2bb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca78] Obj!RoundedRectangleBorder@9e6a61
    //     0x8e2bbc: ldr             x0, [x0, #0xa78]
    // 0x8e2bc0: b               #0x8e2bcc
    // 0x8e2bc4: r0 = Instance_RoundedRectangleBorder
    //     0x8e2bc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8e2bc8: ldr             x0, [x0, #0x570]
    // 0x8e2bcc: stp             x0, x1, [SP]
    // 0x8e2bd0: r0 = ==()
    //     0x8e2bd0: bl              #0x8f9788  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x8e2bd4: tbnz            w0, #4, #0x8e2ce8
    // 0x8e2bd8: ldr             x2, [fp, #0x18]
    // 0x8e2bdc: ldr             x1, [fp, #0x10]
    // 0x8e2be0: LoadField: r0 = r1->field_27
    //     0x8e2be0: ldur            w0, [x1, #0x27]
    // 0x8e2be4: DecompressPointer r0
    //     0x8e2be4: add             x0, x0, HEAP, lsl #32
    // 0x8e2be8: LoadField: r3 = r2->field_27
    //     0x8e2be8: ldur            w3, [x2, #0x27]
    // 0x8e2bec: DecompressPointer r3
    //     0x8e2bec: add             x3, x3, HEAP, lsl #32
    // 0x8e2bf0: r4 = LoadClassIdInstr(r0)
    //     0x8e2bf0: ldur            x4, [x0, #-1]
    //     0x8e2bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2bf8: stp             x3, x0, [SP]
    // 0x8e2bfc: mov             x0, x4
    // 0x8e2c00: mov             lr, x0
    // 0x8e2c04: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2c08: blr             lr
    // 0x8e2c0c: tbnz            w0, #4, #0x8e2ce8
    // 0x8e2c10: ldr             x2, [fp, #0x18]
    // 0x8e2c14: ldr             x1, [fp, #0x10]
    // 0x8e2c18: LoadField: r0 = r1->field_2f
    //     0x8e2c18: ldur            w0, [x1, #0x2f]
    // 0x8e2c1c: DecompressPointer r0
    //     0x8e2c1c: add             x0, x0, HEAP, lsl #32
    // 0x8e2c20: LoadField: r3 = r2->field_2f
    //     0x8e2c20: ldur            w3, [x2, #0x2f]
    // 0x8e2c24: DecompressPointer r3
    //     0x8e2c24: add             x3, x3, HEAP, lsl #32
    // 0x8e2c28: r4 = LoadClassIdInstr(r0)
    //     0x8e2c28: ldur            x4, [x0, #-1]
    //     0x8e2c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2c30: stp             x3, x0, [SP]
    // 0x8e2c34: mov             x0, x4
    // 0x8e2c38: mov             lr, x0
    // 0x8e2c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2c40: blr             lr
    // 0x8e2c44: tbnz            w0, #4, #0x8e2ce8
    // 0x8e2c48: ldr             x2, [fp, #0x18]
    // 0x8e2c4c: ldr             x1, [fp, #0x10]
    // 0x8e2c50: LoadField: r0 = r1->field_33
    //     0x8e2c50: ldur            w0, [x1, #0x33]
    // 0x8e2c54: DecompressPointer r0
    //     0x8e2c54: add             x0, x0, HEAP, lsl #32
    // 0x8e2c58: LoadField: r3 = r2->field_33
    //     0x8e2c58: ldur            w3, [x2, #0x33]
    // 0x8e2c5c: DecompressPointer r3
    //     0x8e2c5c: add             x3, x3, HEAP, lsl #32
    // 0x8e2c60: r4 = LoadClassIdInstr(r0)
    //     0x8e2c60: ldur            x4, [x0, #-1]
    //     0x8e2c64: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2c68: stp             x3, x0, [SP]
    // 0x8e2c6c: mov             x0, x4
    // 0x8e2c70: mov             lr, x0
    // 0x8e2c74: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2c78: blr             lr
    // 0x8e2c7c: tbnz            w0, #4, #0x8e2ce8
    // 0x8e2c80: ldr             x2, [fp, #0x18]
    // 0x8e2c84: ldr             x1, [fp, #0x10]
    // 0x8e2c88: LoadField: r0 = r1->field_3f
    //     0x8e2c88: ldur            w0, [x1, #0x3f]
    // 0x8e2c8c: DecompressPointer r0
    //     0x8e2c8c: add             x0, x0, HEAP, lsl #32
    // 0x8e2c90: LoadField: r3 = r2->field_3f
    //     0x8e2c90: ldur            w3, [x2, #0x3f]
    // 0x8e2c94: DecompressPointer r3
    //     0x8e2c94: add             x3, x3, HEAP, lsl #32
    // 0x8e2c98: r4 = LoadClassIdInstr(r0)
    //     0x8e2c98: ldur            x4, [x0, #-1]
    //     0x8e2c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2ca0: stp             x3, x0, [SP]
    // 0x8e2ca4: mov             x0, x4
    // 0x8e2ca8: mov             lr, x0
    // 0x8e2cac: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2cb0: blr             lr
    // 0x8e2cb4: tbnz            w0, #4, #0x8e2ce8
    // 0x8e2cb8: ldr             x2, [fp, #0x18]
    // 0x8e2cbc: ldr             x1, [fp, #0x10]
    // 0x8e2cc0: LoadField: r3 = r1->field_43
    //     0x8e2cc0: ldur            w3, [x1, #0x43]
    // 0x8e2cc4: DecompressPointer r3
    //     0x8e2cc4: add             x3, x3, HEAP, lsl #32
    // 0x8e2cc8: LoadField: r1 = r2->field_43
    //     0x8e2cc8: ldur            w1, [x2, #0x43]
    // 0x8e2ccc: DecompressPointer r1
    //     0x8e2ccc: add             x1, x1, HEAP, lsl #32
    // 0x8e2cd0: cmp             w3, w1
    // 0x8e2cd4: r16 = true
    //     0x8e2cd4: add             x16, NULL, #0x20  ; true
    // 0x8e2cd8: r17 = false
    //     0x8e2cd8: add             x17, NULL, #0x30  ; false
    // 0x8e2cdc: csel            x2, x16, x17, eq
    // 0x8e2ce0: mov             x0, x2
    // 0x8e2ce4: b               #0x8e2cec
    // 0x8e2ce8: r0 = false
    //     0x8e2ce8: add             x0, NULL, #0x30  ; false
    // 0x8e2cec: LeaveFrame
    //     0x8e2cec: mov             SP, fp
    //     0x8e2cf0: ldp             fp, lr, [SP], #0x10
    // 0x8e2cf4: ret
    //     0x8e2cf4: ret             
    // 0x8e2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2cf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2cfc: b               #0x8e2a7c
  }
}

// class id: 3296, size: 0x14, field offset: 0x10
//   const constructor, 
class ButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x840de8, size: 0x8c
    // 0x840de8: EnterFrame
    //     0x840de8: stp             fp, lr, [SP, #-0x10]!
    //     0x840dec: mov             fp, SP
    // 0x840df0: AllocStack(0x10)
    //     0x840df0: sub             SP, SP, #0x10
    // 0x840df4: CheckStackOverflow
    //     0x840df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840df8: cmp             SP, x16
    //     0x840dfc: b.ls            #0x840e6c
    // 0x840e00: ldr             x0, [fp, #0x10]
    // 0x840e04: r2 = Null
    //     0x840e04: mov             x2, NULL
    // 0x840e08: r1 = Null
    //     0x840e08: mov             x1, NULL
    // 0x840e0c: r4 = 59
    //     0x840e0c: movz            x4, #0x3b
    // 0x840e10: branchIfSmi(r0, 0x840e1c)
    //     0x840e10: tbz             w0, #0, #0x840e1c
    // 0x840e14: r4 = LoadClassIdInstr(r0)
    //     0x840e14: ldur            x4, [x0, #-1]
    //     0x840e18: ubfx            x4, x4, #0xc, #0x14
    // 0x840e1c: cmp             x4, #0xce0
    // 0x840e20: b.eq            #0x840e38
    // 0x840e24: r8 = ButtonTheme
    //     0x840e24: add             x8, PP, #0x14, lsl #12  ; [pp+0x14260] Type: ButtonTheme
    //     0x840e28: ldr             x8, [x8, #0x260]
    // 0x840e2c: r3 = Null
    //     0x840e2c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14268] Null
    //     0x840e30: ldr             x3, [x3, #0x268]
    // 0x840e34: r0 = DefaultTypeTest()
    //     0x840e34: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x840e38: ldr             x0, [fp, #0x18]
    // 0x840e3c: LoadField: r1 = r0->field_f
    //     0x840e3c: ldur            w1, [x0, #0xf]
    // 0x840e40: DecompressPointer r1
    //     0x840e40: add             x1, x1, HEAP, lsl #32
    // 0x840e44: ldr             x0, [fp, #0x10]
    // 0x840e48: LoadField: r2 = r0->field_f
    //     0x840e48: ldur            w2, [x0, #0xf]
    // 0x840e4c: DecompressPointer r2
    //     0x840e4c: add             x2, x2, HEAP, lsl #32
    // 0x840e50: stp             x2, x1, [SP]
    // 0x840e54: r0 = ==()
    //     0x840e54: bl              #0x8e2a64  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x840e58: eor             x1, x0, #0x10
    // 0x840e5c: mov             x0, x1
    // 0x840e60: LeaveFrame
    //     0x840e60: mov             SP, fp
    //     0x840e64: ldp             fp, lr, [SP], #0x10
    // 0x840e68: ret
    //     0x840e68: ret             
    // 0x840e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840e70: b               #0x840e00
  }
  _ wrap(/* No info */) {
    // ** addr: 0x85e1c4, size: 0x3c
    // 0x85e1c4: EnterFrame
    //     0x85e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85e1c8: mov             fp, SP
    // 0x85e1cc: AllocStack(0x8)
    //     0x85e1cc: sub             SP, SP, #8
    // 0x85e1d0: ldr             x0, [fp, #0x18]
    // 0x85e1d4: LoadField: r1 = r0->field_f
    //     0x85e1d4: ldur            w1, [x0, #0xf]
    // 0x85e1d8: DecompressPointer r1
    //     0x85e1d8: add             x1, x1, HEAP, lsl #32
    // 0x85e1dc: stur            x1, [fp, #-8]
    // 0x85e1e0: r0 = ButtonTheme()
    //     0x85e1e0: bl              #0x803520  ; AllocateButtonThemeStub -> ButtonTheme (size=0x14)
    // 0x85e1e4: ldur            x1, [fp, #-8]
    // 0x85e1e8: StoreField: r0->field_f = r1
    //     0x85e1e8: stur            w1, [x0, #0xf]
    // 0x85e1ec: ldr             x1, [fp, #0x10]
    // 0x85e1f0: StoreField: r0->field_b = r1
    //     0x85e1f0: stur            w1, [x0, #0xb]
    // 0x85e1f4: LeaveFrame
    //     0x85e1f4: mov             SP, fp
    //     0x85e1f8: ldp             fp, lr, [SP], #0x10
    // 0x85e1fc: ret
    //     0x85e1fc: ret             
  }
}

// class id: 5049, size: 0x14, field offset: 0x14
enum ButtonTextTheme extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7909b0, size: 0x5c
    // 0x7909b0: EnterFrame
    //     0x7909b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7909b4: mov             fp, SP
    // 0x7909b8: AllocStack(0x8)
    //     0x7909b8: sub             SP, SP, #8
    // 0x7909bc: CheckStackOverflow
    //     0x7909bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7909c0: cmp             SP, x16
    //     0x7909c4: b.ls            #0x790a04
    // 0x7909c8: r1 = Null
    //     0x7909c8: mov             x1, NULL
    // 0x7909cc: r2 = 4
    //     0x7909cc: movz            x2, #0x4
    // 0x7909d0: r0 = AllocateArray()
    //     0x7909d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7909d4: r17 = "ButtonTextTheme."
    //     0x7909d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10fa0] "ButtonTextTheme."
    //     0x7909d8: ldr             x17, [x17, #0xfa0]
    // 0x7909dc: StoreField: r0->field_f = r17
    //     0x7909dc: stur            w17, [x0, #0xf]
    // 0x7909e0: ldr             x1, [fp, #0x10]
    // 0x7909e4: LoadField: r2 = r1->field_f
    //     0x7909e4: ldur            w2, [x1, #0xf]
    // 0x7909e8: DecompressPointer r2
    //     0x7909e8: add             x2, x2, HEAP, lsl #32
    // 0x7909ec: StoreField: r0->field_13 = r2
    //     0x7909ec: stur            w2, [x0, #0x13]
    // 0x7909f0: str             x0, [SP]
    // 0x7909f4: r0 = _interpolate()
    //     0x7909f4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7909f8: LeaveFrame
    //     0x7909f8: mov             SP, fp
    //     0x7909fc: ldp             fp, lr, [SP], #0x10
    // 0x790a00: ret
    //     0x790a00: ret             
    // 0x790a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790a04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790a08: b               #0x7909c8
  }
}
