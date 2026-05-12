// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 2625, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x705ad0, size: 0xcc
    // 0x705ad0: EnterFrame
    //     0x705ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x705ad4: mov             fp, SP
    // 0x705ad8: AllocStack(0x20)
    //     0x705ad8: sub             SP, SP, #0x20
    // 0x705adc: CheckStackOverflow
    //     0x705adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705ae0: cmp             SP, x16
    //     0x705ae4: b.ls            #0x705b7c
    // 0x705ae8: ldr             x1, [fp, #0x20]
    // 0x705aec: ldr             x0, [fp, #0x18]
    // 0x705af0: cmp             w1, w0
    // 0x705af4: b.ne            #0x705b08
    // 0x705af8: mov             x0, x1
    // 0x705afc: LeaveFrame
    //     0x705afc: mov             SP, fp
    //     0x705b00: ldp             fp, lr, [SP], #0x10
    // 0x705b04: ret
    //     0x705b04: ret             
    // 0x705b08: ldr             d0, [fp, #0x10]
    // 0x705b0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x705b0c: ldur            w2, [x1, #0x17]
    // 0x705b10: DecompressPointer r2
    //     0x705b10: add             x2, x2, HEAP, lsl #32
    // 0x705b14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705b14: ldur            w1, [x0, #0x17]
    // 0x705b18: DecompressPointer r1
    //     0x705b18: add             x1, x1, HEAP, lsl #32
    // 0x705b1c: r0 = inline_Allocate_Double()
    //     0x705b1c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x705b20: add             x0, x0, #0x10
    //     0x705b24: cmp             x3, x0
    //     0x705b28: b.ls            #0x705b84
    //     0x705b2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x705b30: sub             x0, x0, #0xf
    //     0x705b34: movz            x3, #0xd148
    //     0x705b38: movk            x3, #0x3, lsl #16
    //     0x705b3c: stur            x3, [x0, #-1]
    // 0x705b40: StoreField: r0->field_7 = d0
    //     0x705b40: stur            d0, [x0, #7]
    // 0x705b44: stp             x1, x2, [SP, #8]
    // 0x705b48: str             x0, [SP]
    // 0x705b4c: r0 = lerpDouble()
    //     0x705b4c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705b50: stur            x0, [fp, #-8]
    // 0x705b54: stp             NULL, NULL, [SP, #8]
    // 0x705b58: ldr             d0, [fp, #0x10]
    // 0x705b5c: str             d0, [SP]
    // 0x705b60: r0 = lerp()
    //     0x705b60: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x705b64: r0 = CheckboxThemeData()
    //     0x705b64: bl              #0x705b9c  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x705b68: ldur            x1, [fp, #-8]
    // 0x705b6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x705b6c: stur            w1, [x0, #0x17]
    // 0x705b70: LeaveFrame
    //     0x705b70: mov             SP, fp
    //     0x705b74: ldp             fp, lr, [SP], #0x10
    // 0x705b78: ret
    //     0x705b78: ret             
    // 0x705b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b80: b               #0x705ae8
    // 0x705b84: SaveReg d0
    //     0x705b84: str             q0, [SP, #-0x10]!
    // 0x705b88: stp             x1, x2, [SP, #-0x10]!
    // 0x705b8c: r0 = AllocateDouble()
    //     0x705b8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705b90: ldp             x1, x2, [SP], #0x10
    // 0x705b94: RestoreReg d0
    //     0x705b94: ldr             q0, [SP], #0x10
    // 0x705b98: b               #0x705b40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774ce8, size: 0x70
    // 0x774ce8: EnterFrame
    //     0x774ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x774cec: mov             fp, SP
    // 0x774cf0: AllocStack(0x48)
    //     0x774cf0: sub             SP, SP, #0x48
    // 0x774cf4: CheckStackOverflow
    //     0x774cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774cf8: cmp             SP, x16
    //     0x774cfc: b.ls            #0x774d50
    // 0x774d00: ldr             x0, [fp, #0x10]
    // 0x774d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x774d04: ldur            w1, [x0, #0x17]
    // 0x774d08: DecompressPointer r1
    //     0x774d08: add             x1, x1, HEAP, lsl #32
    // 0x774d0c: stp             NULL, NULL, [SP, #0x38]
    // 0x774d10: stp             NULL, NULL, [SP, #0x28]
    // 0x774d14: stp             NULL, x1, [SP, #0x18]
    // 0x774d18: stp             NULL, NULL, [SP, #8]
    // 0x774d1c: str             NULL, [SP]
    // 0x774d20: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x774d20: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x774d24: ldr             x4, [x4, #0x530]
    // 0x774d28: r0 = hash()
    //     0x774d28: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x774d2c: mov             x2, x0
    // 0x774d30: r0 = BoxInt64Instr(r2)
    //     0x774d30: sbfiz           x0, x2, #1, #0x1f
    //     0x774d34: cmp             x2, x0, asr #1
    //     0x774d38: b.eq            #0x774d44
    //     0x774d3c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774d40: stur            x2, [x0, #7]
    // 0x774d44: LeaveFrame
    //     0x774d44: mov             SP, fp
    //     0x774d48: ldp             fp, lr, [SP], #0x10
    // 0x774d4c: ret
    //     0x774d4c: ret             
    // 0x774d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774d50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774d54: b               #0x774d00
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e2e00, size: 0x100
    // 0x8e2e00: EnterFrame
    //     0x8e2e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2e04: mov             fp, SP
    // 0x8e2e08: AllocStack(0x10)
    //     0x8e2e08: sub             SP, SP, #0x10
    // 0x8e2e0c: CheckStackOverflow
    //     0x8e2e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2e10: cmp             SP, x16
    //     0x8e2e14: b.ls            #0x8e2ef8
    // 0x8e2e18: ldr             x0, [fp, #0x10]
    // 0x8e2e1c: cmp             w0, NULL
    // 0x8e2e20: b.ne            #0x8e2e34
    // 0x8e2e24: r0 = false
    //     0x8e2e24: add             x0, NULL, #0x30  ; false
    // 0x8e2e28: LeaveFrame
    //     0x8e2e28: mov             SP, fp
    //     0x8e2e2c: ldp             fp, lr, [SP], #0x10
    // 0x8e2e30: ret
    //     0x8e2e30: ret             
    // 0x8e2e34: ldr             x1, [fp, #0x18]
    // 0x8e2e38: cmp             w1, w0
    // 0x8e2e3c: b.ne            #0x8e2e50
    // 0x8e2e40: r0 = true
    //     0x8e2e40: add             x0, NULL, #0x20  ; true
    // 0x8e2e44: LeaveFrame
    //     0x8e2e44: mov             SP, fp
    //     0x8e2e48: ldp             fp, lr, [SP], #0x10
    // 0x8e2e4c: ret
    //     0x8e2e4c: ret             
    // 0x8e2e50: str             x0, [SP]
    // 0x8e2e54: r0 = runtimeType()
    //     0x8e2e54: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e2e58: r1 = LoadClassIdInstr(r0)
    //     0x8e2e58: ldur            x1, [x0, #-1]
    //     0x8e2e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2e60: r16 = CheckboxThemeData
    //     0x8e2e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xca50] Type: CheckboxThemeData
    //     0x8e2e64: ldr             x16, [x16, #0xa50]
    // 0x8e2e68: stp             x16, x0, [SP]
    // 0x8e2e6c: mov             x0, x1
    // 0x8e2e70: mov             lr, x0
    // 0x8e2e74: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2e78: blr             lr
    // 0x8e2e7c: tbz             w0, #4, #0x8e2e90
    // 0x8e2e80: r0 = false
    //     0x8e2e80: add             x0, NULL, #0x30  ; false
    // 0x8e2e84: LeaveFrame
    //     0x8e2e84: mov             SP, fp
    //     0x8e2e88: ldp             fp, lr, [SP], #0x10
    // 0x8e2e8c: ret
    //     0x8e2e8c: ret             
    // 0x8e2e90: ldr             x0, [fp, #0x10]
    // 0x8e2e94: r1 = 59
    //     0x8e2e94: movz            x1, #0x3b
    // 0x8e2e98: branchIfSmi(r0, 0x8e2ea4)
    //     0x8e2e98: tbz             w0, #0, #0x8e2ea4
    // 0x8e2e9c: r1 = LoadClassIdInstr(r0)
    //     0x8e2e9c: ldur            x1, [x0, #-1]
    //     0x8e2ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2ea4: cmp             x1, #0xa41
    // 0x8e2ea8: b.ne            #0x8e2ee8
    // 0x8e2eac: ldr             x1, [fp, #0x18]
    // 0x8e2eb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2eb0: ldur            w2, [x0, #0x17]
    // 0x8e2eb4: DecompressPointer r2
    //     0x8e2eb4: add             x2, x2, HEAP, lsl #32
    // 0x8e2eb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e2eb8: ldur            w0, [x1, #0x17]
    // 0x8e2ebc: DecompressPointer r0
    //     0x8e2ebc: add             x0, x0, HEAP, lsl #32
    // 0x8e2ec0: r1 = LoadClassIdInstr(r2)
    //     0x8e2ec0: ldur            x1, [x2, #-1]
    //     0x8e2ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2ec8: stp             x0, x2, [SP]
    // 0x8e2ecc: mov             x0, x1
    // 0x8e2ed0: mov             lr, x0
    // 0x8e2ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2ed8: blr             lr
    // 0x8e2edc: tbnz            w0, #4, #0x8e2ee8
    // 0x8e2ee0: r0 = true
    //     0x8e2ee0: add             x0, NULL, #0x20  ; true
    // 0x8e2ee4: b               #0x8e2eec
    // 0x8e2ee8: r0 = false
    //     0x8e2ee8: add             x0, NULL, #0x30  ; false
    // 0x8e2eec: LeaveFrame
    //     0x8e2eec: mov             SP, fp
    //     0x8e2ef0: ldp             fp, lr, [SP], #0x10
    // 0x8e2ef4: ret
    //     0x8e2ef4: ret             
    // 0x8e2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2efc: b               #0x8e2e18
  }
}
