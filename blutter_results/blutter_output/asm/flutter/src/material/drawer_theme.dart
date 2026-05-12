// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 2611, size: 0x28, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x704ed0, size: 0x160
    // 0x704ed0: EnterFrame
    //     0x704ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x704ed4: mov             fp, SP
    // 0x704ed8: AllocStack(0x28)
    //     0x704ed8: sub             SP, SP, #0x28
    // 0x704edc: CheckStackOverflow
    //     0x704edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704ee0: cmp             SP, x16
    //     0x704ee4: b.ls            #0x70500c
    // 0x704ee8: ldr             x1, [fp, #0x20]
    // 0x704eec: ldr             x0, [fp, #0x18]
    // 0x704ef0: cmp             w1, w0
    // 0x704ef4: b.ne            #0x704f08
    // 0x704ef8: mov             x0, x1
    // 0x704efc: LeaveFrame
    //     0x704efc: mov             SP, fp
    //     0x704f00: ldp             fp, lr, [SP], #0x10
    // 0x704f04: ret
    //     0x704f04: ret             
    // 0x704f08: ldr             d0, [fp, #0x10]
    // 0x704f0c: r2 = inline_Allocate_Double()
    //     0x704f0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704f10: add             x2, x2, #0x10
    //     0x704f14: cmp             x3, x2
    //     0x704f18: b.ls            #0x705014
    //     0x704f1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x704f20: sub             x2, x2, #0xf
    //     0x704f24: movz            x3, #0xd148
    //     0x704f28: movk            x3, #0x3, lsl #16
    //     0x704f2c: stur            x3, [x2, #-1]
    // 0x704f30: StoreField: r2->field_7 = d0
    //     0x704f30: stur            d0, [x2, #7]
    // 0x704f34: stur            x2, [fp, #-8]
    // 0x704f38: stp             NULL, NULL, [SP, #8]
    // 0x704f3c: str             x2, [SP]
    // 0x704f40: r0 = lerp()
    //     0x704f40: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704f44: stp             NULL, NULL, [SP, #8]
    // 0x704f48: ldur            x16, [fp, #-8]
    // 0x704f4c: str             x16, [SP]
    // 0x704f50: r0 = lerp()
    //     0x704f50: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704f54: ldr             x0, [fp, #0x20]
    // 0x704f58: LoadField: r1 = r0->field_f
    //     0x704f58: ldur            w1, [x0, #0xf]
    // 0x704f5c: DecompressPointer r1
    //     0x704f5c: add             x1, x1, HEAP, lsl #32
    // 0x704f60: ldr             x2, [fp, #0x18]
    // 0x704f64: LoadField: r3 = r2->field_f
    //     0x704f64: ldur            w3, [x2, #0xf]
    // 0x704f68: DecompressPointer r3
    //     0x704f68: add             x3, x3, HEAP, lsl #32
    // 0x704f6c: stp             x3, x1, [SP, #8]
    // 0x704f70: ldur            x16, [fp, #-8]
    // 0x704f74: str             x16, [SP]
    // 0x704f78: r0 = lerpDouble()
    //     0x704f78: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704f7c: stur            x0, [fp, #-0x10]
    // 0x704f80: stp             NULL, NULL, [SP, #8]
    // 0x704f84: ldur            x16, [fp, #-8]
    // 0x704f88: str             x16, [SP]
    // 0x704f8c: r0 = lerp()
    //     0x704f8c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704f90: stp             NULL, NULL, [SP, #8]
    // 0x704f94: ldur            x16, [fp, #-8]
    // 0x704f98: str             x16, [SP]
    // 0x704f9c: r0 = lerp()
    //     0x704f9c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704fa0: stp             NULL, NULL, [SP, #8]
    // 0x704fa4: ldr             d0, [fp, #0x10]
    // 0x704fa8: str             d0, [SP]
    // 0x704fac: r0 = lerp()
    //     0x704fac: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x704fb0: stp             NULL, NULL, [SP, #8]
    // 0x704fb4: ldr             d0, [fp, #0x10]
    // 0x704fb8: str             d0, [SP]
    // 0x704fbc: r0 = lerp()
    //     0x704fbc: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x704fc0: ldr             x0, [fp, #0x20]
    // 0x704fc4: LoadField: r1 = r0->field_23
    //     0x704fc4: ldur            w1, [x0, #0x23]
    // 0x704fc8: DecompressPointer r1
    //     0x704fc8: add             x1, x1, HEAP, lsl #32
    // 0x704fcc: ldr             x0, [fp, #0x18]
    // 0x704fd0: LoadField: r2 = r0->field_23
    //     0x704fd0: ldur            w2, [x0, #0x23]
    // 0x704fd4: DecompressPointer r2
    //     0x704fd4: add             x2, x2, HEAP, lsl #32
    // 0x704fd8: stp             x2, x1, [SP, #8]
    // 0x704fdc: ldur            x16, [fp, #-8]
    // 0x704fe0: str             x16, [SP]
    // 0x704fe4: r0 = lerpDouble()
    //     0x704fe4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704fe8: stur            x0, [fp, #-8]
    // 0x704fec: r0 = DrawerThemeData()
    //     0x704fec: bl              #0x705030  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x28)
    // 0x704ff0: ldur            x1, [fp, #-0x10]
    // 0x704ff4: StoreField: r0->field_f = r1
    //     0x704ff4: stur            w1, [x0, #0xf]
    // 0x704ff8: ldur            x1, [fp, #-8]
    // 0x704ffc: StoreField: r0->field_23 = r1
    //     0x704ffc: stur            w1, [x0, #0x23]
    // 0x705000: LeaveFrame
    //     0x705000: mov             SP, fp
    //     0x705004: ldp             fp, lr, [SP], #0x10
    // 0x705008: ret
    //     0x705008: ret             
    // 0x70500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70500c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705010: b               #0x704ee8
    // 0x705014: SaveReg d0
    //     0x705014: str             q0, [SP, #-0x10]!
    // 0x705018: stp             x0, x1, [SP, #-0x10]!
    // 0x70501c: r0 = AllocateDouble()
    //     0x70501c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705020: mov             x2, x0
    // 0x705024: ldp             x0, x1, [SP], #0x10
    // 0x705028: RestoreReg d0
    //     0x705028: ldr             q0, [SP], #0x10
    // 0x70502c: b               #0x704f30
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776ce8, size: 0x74
    // 0x776ce8: EnterFrame
    //     0x776ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x776cec: mov             fp, SP
    // 0x776cf0: AllocStack(0x40)
    //     0x776cf0: sub             SP, SP, #0x40
    // 0x776cf4: CheckStackOverflow
    //     0x776cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776cf8: cmp             SP, x16
    //     0x776cfc: b.ls            #0x776d54
    // 0x776d00: ldr             x0, [fp, #0x10]
    // 0x776d04: LoadField: r1 = r0->field_f
    //     0x776d04: ldur            w1, [x0, #0xf]
    // 0x776d08: DecompressPointer r1
    //     0x776d08: add             x1, x1, HEAP, lsl #32
    // 0x776d0c: LoadField: r2 = r0->field_23
    //     0x776d0c: ldur            w2, [x0, #0x23]
    // 0x776d10: DecompressPointer r2
    //     0x776d10: add             x2, x2, HEAP, lsl #32
    // 0x776d14: stp             NULL, NULL, [SP, #0x30]
    // 0x776d18: stp             NULL, x1, [SP, #0x20]
    // 0x776d1c: stp             NULL, NULL, [SP, #0x10]
    // 0x776d20: stp             x2, NULL, [SP]
    // 0x776d24: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x776d24: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x776d28: ldr             x4, [x4, #0xe10]
    // 0x776d2c: r0 = hash()
    //     0x776d2c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x776d30: mov             x2, x0
    // 0x776d34: r0 = BoxInt64Instr(r2)
    //     0x776d34: sbfiz           x0, x2, #1, #0x1f
    //     0x776d38: cmp             x2, x0, asr #1
    //     0x776d3c: b.eq            #0x776d48
    //     0x776d40: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776d44: stur            x2, [x0, #7]
    // 0x776d48: LeaveFrame
    //     0x776d48: mov             SP, fp
    //     0x776d4c: ldp             fp, lr, [SP], #0x10
    // 0x776d50: ret
    //     0x776d50: ret             
    // 0x776d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776d58: b               #0x776d00
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8a9c, size: 0x130
    // 0x8e8a9c: EnterFrame
    //     0x8e8a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8aa0: mov             fp, SP
    // 0x8e8aa4: AllocStack(0x10)
    //     0x8e8aa4: sub             SP, SP, #0x10
    // 0x8e8aa8: CheckStackOverflow
    //     0x8e8aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8aac: cmp             SP, x16
    //     0x8e8ab0: b.ls            #0x8e8bc4
    // 0x8e8ab4: ldr             x0, [fp, #0x10]
    // 0x8e8ab8: cmp             w0, NULL
    // 0x8e8abc: b.ne            #0x8e8ad0
    // 0x8e8ac0: r0 = false
    //     0x8e8ac0: add             x0, NULL, #0x30  ; false
    // 0x8e8ac4: LeaveFrame
    //     0x8e8ac4: mov             SP, fp
    //     0x8e8ac8: ldp             fp, lr, [SP], #0x10
    // 0x8e8acc: ret
    //     0x8e8acc: ret             
    // 0x8e8ad0: ldr             x1, [fp, #0x18]
    // 0x8e8ad4: cmp             w1, w0
    // 0x8e8ad8: b.ne            #0x8e8aec
    // 0x8e8adc: r0 = true
    //     0x8e8adc: add             x0, NULL, #0x20  ; true
    // 0x8e8ae0: LeaveFrame
    //     0x8e8ae0: mov             SP, fp
    //     0x8e8ae4: ldp             fp, lr, [SP], #0x10
    // 0x8e8ae8: ret
    //     0x8e8ae8: ret             
    // 0x8e8aec: str             x0, [SP]
    // 0x8e8af0: r0 = runtimeType()
    //     0x8e8af0: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e8af4: r1 = LoadClassIdInstr(r0)
    //     0x8e8af4: ldur            x1, [x0, #-1]
    //     0x8e8af8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8afc: r16 = DrawerThemeData
    //     0x8e8afc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8d0] Type: DrawerThemeData
    //     0x8e8b00: ldr             x16, [x16, #0x8d0]
    // 0x8e8b04: stp             x16, x0, [SP]
    // 0x8e8b08: mov             x0, x1
    // 0x8e8b0c: mov             lr, x0
    // 0x8e8b10: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8b14: blr             lr
    // 0x8e8b18: tbz             w0, #4, #0x8e8b2c
    // 0x8e8b1c: r0 = false
    //     0x8e8b1c: add             x0, NULL, #0x30  ; false
    // 0x8e8b20: LeaveFrame
    //     0x8e8b20: mov             SP, fp
    //     0x8e8b24: ldp             fp, lr, [SP], #0x10
    // 0x8e8b28: ret
    //     0x8e8b28: ret             
    // 0x8e8b2c: ldr             x1, [fp, #0x10]
    // 0x8e8b30: r0 = 59
    //     0x8e8b30: movz            x0, #0x3b
    // 0x8e8b34: branchIfSmi(r1, 0x8e8b40)
    //     0x8e8b34: tbz             w1, #0, #0x8e8b40
    // 0x8e8b38: r0 = LoadClassIdInstr(r1)
    //     0x8e8b38: ldur            x0, [x1, #-1]
    //     0x8e8b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8b40: cmp             x0, #0xa33
    // 0x8e8b44: b.ne            #0x8e8bb4
    // 0x8e8b48: ldr             x2, [fp, #0x18]
    // 0x8e8b4c: LoadField: r0 = r1->field_f
    //     0x8e8b4c: ldur            w0, [x1, #0xf]
    // 0x8e8b50: DecompressPointer r0
    //     0x8e8b50: add             x0, x0, HEAP, lsl #32
    // 0x8e8b54: LoadField: r3 = r2->field_f
    //     0x8e8b54: ldur            w3, [x2, #0xf]
    // 0x8e8b58: DecompressPointer r3
    //     0x8e8b58: add             x3, x3, HEAP, lsl #32
    // 0x8e8b5c: r4 = LoadClassIdInstr(r0)
    //     0x8e8b5c: ldur            x4, [x0, #-1]
    //     0x8e8b60: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8b64: stp             x3, x0, [SP]
    // 0x8e8b68: mov             x0, x4
    // 0x8e8b6c: mov             lr, x0
    // 0x8e8b70: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8b74: blr             lr
    // 0x8e8b78: tbnz            w0, #4, #0x8e8bb4
    // 0x8e8b7c: ldr             x1, [fp, #0x18]
    // 0x8e8b80: ldr             x0, [fp, #0x10]
    // 0x8e8b84: LoadField: r2 = r0->field_23
    //     0x8e8b84: ldur            w2, [x0, #0x23]
    // 0x8e8b88: DecompressPointer r2
    //     0x8e8b88: add             x2, x2, HEAP, lsl #32
    // 0x8e8b8c: LoadField: r0 = r1->field_23
    //     0x8e8b8c: ldur            w0, [x1, #0x23]
    // 0x8e8b90: DecompressPointer r0
    //     0x8e8b90: add             x0, x0, HEAP, lsl #32
    // 0x8e8b94: r1 = LoadClassIdInstr(r2)
    //     0x8e8b94: ldur            x1, [x2, #-1]
    //     0x8e8b98: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8b9c: stp             x0, x2, [SP]
    // 0x8e8ba0: mov             x0, x1
    // 0x8e8ba4: mov             lr, x0
    // 0x8e8ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8bac: blr             lr
    // 0x8e8bb0: b               #0x8e8bb8
    // 0x8e8bb4: r0 = false
    //     0x8e8bb4: add             x0, NULL, #0x30  ; false
    // 0x8e8bb8: LeaveFrame
    //     0x8e8bb8: mov             SP, fp
    //     0x8e8bbc: ldp             fp, lr, [SP], #0x10
    // 0x8e8bc0: ret
    //     0x8e8bc0: ret             
    // 0x8e8bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8bc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8bc8: b               #0x8e8ab4
  }
}
