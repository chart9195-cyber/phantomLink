// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 2610, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x704dec, size: 0xd8
    // 0x704dec: EnterFrame
    //     0x704dec: stp             fp, lr, [SP, #-0x10]!
    //     0x704df0: mov             fp, SP
    // 0x704df4: AllocStack(0x20)
    //     0x704df4: sub             SP, SP, #0x20
    // 0x704df8: CheckStackOverflow
    //     0x704df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704dfc: cmp             SP, x16
    //     0x704e00: b.ls            #0x704ea0
    // 0x704e04: ldr             x1, [fp, #0x20]
    // 0x704e08: ldr             x0, [fp, #0x18]
    // 0x704e0c: cmp             w1, w0
    // 0x704e10: b.ne            #0x704e24
    // 0x704e14: mov             x0, x1
    // 0x704e18: LeaveFrame
    //     0x704e18: mov             SP, fp
    //     0x704e1c: ldp             fp, lr, [SP], #0x10
    // 0x704e20: ret
    //     0x704e20: ret             
    // 0x704e24: ldr             d0, [fp, #0x10]
    // 0x704e28: r2 = inline_Allocate_Double()
    //     0x704e28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704e2c: add             x2, x2, #0x10
    //     0x704e30: cmp             x3, x2
    //     0x704e34: b.ls            #0x704ea8
    //     0x704e38: str             x2, [THR, #0x50]  ; THR::top
    //     0x704e3c: sub             x2, x2, #0xf
    //     0x704e40: movz            x3, #0xd148
    //     0x704e44: movk            x3, #0x3, lsl #16
    //     0x704e48: stur            x3, [x2, #-1]
    // 0x704e4c: StoreField: r2->field_7 = d0
    //     0x704e4c: stur            d0, [x2, #7]
    // 0x704e50: stp             NULL, NULL, [SP, #8]
    // 0x704e54: str             x2, [SP]
    // 0x704e58: r0 = lerp()
    //     0x704e58: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x704e5c: ldr             x0, [fp, #0x20]
    // 0x704e60: LoadField: r1 = r0->field_f
    //     0x704e60: ldur            w1, [x0, #0xf]
    // 0x704e64: DecompressPointer r1
    //     0x704e64: add             x1, x1, HEAP, lsl #32
    // 0x704e68: ldr             x0, [fp, #0x18]
    // 0x704e6c: LoadField: r2 = r0->field_f
    //     0x704e6c: ldur            w2, [x0, #0xf]
    // 0x704e70: DecompressPointer r2
    //     0x704e70: add             x2, x2, HEAP, lsl #32
    // 0x704e74: stp             x2, x1, [SP, #8]
    // 0x704e78: ldr             d0, [fp, #0x10]
    // 0x704e7c: str             d0, [SP]
    // 0x704e80: r0 = lerp()
    //     0x704e80: bl              #0x703c8c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x704e84: stur            x0, [fp, #-8]
    // 0x704e88: r0 = DropdownMenuThemeData()
    //     0x704e88: bl              #0x704ec4  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0x704e8c: ldur            x1, [fp, #-8]
    // 0x704e90: StoreField: r0->field_f = r1
    //     0x704e90: stur            w1, [x0, #0xf]
    // 0x704e94: LeaveFrame
    //     0x704e94: mov             SP, fp
    //     0x704e98: ldp             fp, lr, [SP], #0x10
    // 0x704e9c: ret
    //     0x704e9c: ret             
    // 0x704ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704ea4: b               #0x704e04
    // 0x704ea8: SaveReg d0
    //     0x704ea8: str             q0, [SP, #-0x10]!
    // 0x704eac: stp             x0, x1, [SP, #-0x10]!
    // 0x704eb0: r0 = AllocateDouble()
    //     0x704eb0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704eb4: mov             x2, x0
    // 0x704eb8: ldp             x0, x1, [SP], #0x10
    // 0x704ebc: RestoreReg d0
    //     0x704ebc: ldr             q0, [SP], #0x10
    // 0x704ec0: b               #0x704e4c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776d5c, size: 0x60
    // 0x776d5c: EnterFrame
    //     0x776d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x776d60: mov             fp, SP
    // 0x776d64: AllocStack(0x18)
    //     0x776d64: sub             SP, SP, #0x18
    // 0x776d68: CheckStackOverflow
    //     0x776d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d6c: cmp             SP, x16
    //     0x776d70: b.ls            #0x776db4
    // 0x776d74: ldr             x0, [fp, #0x10]
    // 0x776d78: LoadField: r1 = r0->field_f
    //     0x776d78: ldur            w1, [x0, #0xf]
    // 0x776d7c: DecompressPointer r1
    //     0x776d7c: add             x1, x1, HEAP, lsl #32
    // 0x776d80: stp             NULL, NULL, [SP, #8]
    // 0x776d84: str             x1, [SP]
    // 0x776d88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x776d88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x776d8c: r0 = hash()
    //     0x776d8c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x776d90: mov             x2, x0
    // 0x776d94: r0 = BoxInt64Instr(r2)
    //     0x776d94: sbfiz           x0, x2, #1, #0x1f
    //     0x776d98: cmp             x2, x0, asr #1
    //     0x776d9c: b.eq            #0x776da8
    //     0x776da0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776da4: stur            x2, [x0, #7]
    // 0x776da8: LeaveFrame
    //     0x776da8: mov             SP, fp
    //     0x776dac: ldp             fp, lr, [SP], #0x10
    // 0x776db0: ret
    //     0x776db0: ret             
    // 0x776db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776db4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776db8: b               #0x776d74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8bcc, size: 0xf8
    // 0x8e8bcc: EnterFrame
    //     0x8e8bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8bd0: mov             fp, SP
    // 0x8e8bd4: AllocStack(0x10)
    //     0x8e8bd4: sub             SP, SP, #0x10
    // 0x8e8bd8: CheckStackOverflow
    //     0x8e8bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8bdc: cmp             SP, x16
    //     0x8e8be0: b.ls            #0x8e8cbc
    // 0x8e8be4: ldr             x0, [fp, #0x10]
    // 0x8e8be8: cmp             w0, NULL
    // 0x8e8bec: b.ne            #0x8e8c00
    // 0x8e8bf0: r0 = false
    //     0x8e8bf0: add             x0, NULL, #0x30  ; false
    // 0x8e8bf4: LeaveFrame
    //     0x8e8bf4: mov             SP, fp
    //     0x8e8bf8: ldp             fp, lr, [SP], #0x10
    // 0x8e8bfc: ret
    //     0x8e8bfc: ret             
    // 0x8e8c00: ldr             x1, [fp, #0x18]
    // 0x8e8c04: cmp             w1, w0
    // 0x8e8c08: b.ne            #0x8e8c1c
    // 0x8e8c0c: r0 = true
    //     0x8e8c0c: add             x0, NULL, #0x20  ; true
    // 0x8e8c10: LeaveFrame
    //     0x8e8c10: mov             SP, fp
    //     0x8e8c14: ldp             fp, lr, [SP], #0x10
    // 0x8e8c18: ret
    //     0x8e8c18: ret             
    // 0x8e8c1c: str             x0, [SP]
    // 0x8e8c20: r0 = runtimeType()
    //     0x8e8c20: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e8c24: r1 = LoadClassIdInstr(r0)
    //     0x8e8c24: ldur            x1, [x0, #-1]
    //     0x8e8c28: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8c2c: r16 = DropdownMenuThemeData
    //     0x8e8c2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8c8] Type: DropdownMenuThemeData
    //     0x8e8c30: ldr             x16, [x16, #0x8c8]
    // 0x8e8c34: stp             x16, x0, [SP]
    // 0x8e8c38: mov             x0, x1
    // 0x8e8c3c: mov             lr, x0
    // 0x8e8c40: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8c44: blr             lr
    // 0x8e8c48: tbz             w0, #4, #0x8e8c5c
    // 0x8e8c4c: r0 = false
    //     0x8e8c4c: add             x0, NULL, #0x30  ; false
    // 0x8e8c50: LeaveFrame
    //     0x8e8c50: mov             SP, fp
    //     0x8e8c54: ldp             fp, lr, [SP], #0x10
    // 0x8e8c58: ret
    //     0x8e8c58: ret             
    // 0x8e8c5c: ldr             x0, [fp, #0x10]
    // 0x8e8c60: r1 = 59
    //     0x8e8c60: movz            x1, #0x3b
    // 0x8e8c64: branchIfSmi(r0, 0x8e8c70)
    //     0x8e8c64: tbz             w0, #0, #0x8e8c70
    // 0x8e8c68: r1 = LoadClassIdInstr(r0)
    //     0x8e8c68: ldur            x1, [x0, #-1]
    //     0x8e8c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8c70: cmp             x1, #0xa32
    // 0x8e8c74: b.ne            #0x8e8cac
    // 0x8e8c78: ldr             x1, [fp, #0x18]
    // 0x8e8c7c: LoadField: r2 = r0->field_f
    //     0x8e8c7c: ldur            w2, [x0, #0xf]
    // 0x8e8c80: DecompressPointer r2
    //     0x8e8c80: add             x2, x2, HEAP, lsl #32
    // 0x8e8c84: LoadField: r0 = r1->field_f
    //     0x8e8c84: ldur            w0, [x1, #0xf]
    // 0x8e8c88: DecompressPointer r0
    //     0x8e8c88: add             x0, x0, HEAP, lsl #32
    // 0x8e8c8c: r1 = LoadClassIdInstr(r2)
    //     0x8e8c8c: ldur            x1, [x2, #-1]
    //     0x8e8c90: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8c94: stp             x0, x2, [SP]
    // 0x8e8c98: mov             x0, x1
    // 0x8e8c9c: mov             lr, x0
    // 0x8e8ca0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8ca4: blr             lr
    // 0x8e8ca8: b               #0x8e8cb0
    // 0x8e8cac: r0 = false
    //     0x8e8cac: add             x0, NULL, #0x30  ; false
    // 0x8e8cb0: LeaveFrame
    //     0x8e8cb0: mov             SP, fp
    //     0x8e8cb4: ldp             fp, lr, [SP], #0x10
    // 0x8e8cb8: ret
    //     0x8e8cb8: ret             
    // 0x8e8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8cbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8cc0: b               #0x8e8be4
  }
}
