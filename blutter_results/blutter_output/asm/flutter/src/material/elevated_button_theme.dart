// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 2609, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x704d64, size: 0x7c
    // 0x704d64: EnterFrame
    //     0x704d64: stp             fp, lr, [SP, #-0x10]!
    //     0x704d68: mov             fp, SP
    // 0x704d6c: AllocStack(0x20)
    //     0x704d6c: sub             SP, SP, #0x20
    // 0x704d70: CheckStackOverflow
    //     0x704d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704d74: cmp             SP, x16
    //     0x704d78: b.ls            #0x704dd8
    // 0x704d7c: ldr             x1, [fp, #0x20]
    // 0x704d80: ldr             x0, [fp, #0x18]
    // 0x704d84: cmp             w1, w0
    // 0x704d88: b.ne            #0x704d9c
    // 0x704d8c: mov             x0, x1
    // 0x704d90: LeaveFrame
    //     0x704d90: mov             SP, fp
    //     0x704d94: ldp             fp, lr, [SP], #0x10
    // 0x704d98: ret
    //     0x704d98: ret             
    // 0x704d9c: ldr             d0, [fp, #0x10]
    // 0x704da0: LoadField: r2 = r1->field_7
    //     0x704da0: ldur            w2, [x1, #7]
    // 0x704da4: DecompressPointer r2
    //     0x704da4: add             x2, x2, HEAP, lsl #32
    // 0x704da8: LoadField: r1 = r0->field_7
    //     0x704da8: ldur            w1, [x0, #7]
    // 0x704dac: DecompressPointer r1
    //     0x704dac: add             x1, x1, HEAP, lsl #32
    // 0x704db0: stp             x1, x2, [SP, #8]
    // 0x704db4: str             d0, [SP]
    // 0x704db8: r0 = lerp()
    //     0x704db8: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x704dbc: stur            x0, [fp, #-8]
    // 0x704dc0: r0 = ElevatedButtonThemeData()
    //     0x704dc0: bl              #0x704de0  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x704dc4: ldur            x1, [fp, #-8]
    // 0x704dc8: StoreField: r0->field_7 = r1
    //     0x704dc8: stur            w1, [x0, #7]
    // 0x704dcc: LeaveFrame
    //     0x704dcc: mov             SP, fp
    //     0x704dd0: ldp             fp, lr, [SP], #0x10
    // 0x704dd4: ret
    //     0x704dd4: ret             
    // 0x704dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704dd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704ddc: b               #0x704d7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8cc4, size: 0xf8
    // 0x8e8cc4: EnterFrame
    //     0x8e8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8cc8: mov             fp, SP
    // 0x8e8ccc: AllocStack(0x10)
    //     0x8e8ccc: sub             SP, SP, #0x10
    // 0x8e8cd0: CheckStackOverflow
    //     0x8e8cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8cd4: cmp             SP, x16
    //     0x8e8cd8: b.ls            #0x8e8db4
    // 0x8e8cdc: ldr             x0, [fp, #0x10]
    // 0x8e8ce0: cmp             w0, NULL
    // 0x8e8ce4: b.ne            #0x8e8cf8
    // 0x8e8ce8: r0 = false
    //     0x8e8ce8: add             x0, NULL, #0x30  ; false
    // 0x8e8cec: LeaveFrame
    //     0x8e8cec: mov             SP, fp
    //     0x8e8cf0: ldp             fp, lr, [SP], #0x10
    // 0x8e8cf4: ret
    //     0x8e8cf4: ret             
    // 0x8e8cf8: ldr             x1, [fp, #0x18]
    // 0x8e8cfc: cmp             w1, w0
    // 0x8e8d00: b.ne            #0x8e8d14
    // 0x8e8d04: r0 = true
    //     0x8e8d04: add             x0, NULL, #0x20  ; true
    // 0x8e8d08: LeaveFrame
    //     0x8e8d08: mov             SP, fp
    //     0x8e8d0c: ldp             fp, lr, [SP], #0x10
    // 0x8e8d10: ret
    //     0x8e8d10: ret             
    // 0x8e8d14: str             x0, [SP]
    // 0x8e8d18: r0 = runtimeType()
    //     0x8e8d18: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e8d1c: r1 = LoadClassIdInstr(r0)
    //     0x8e8d1c: ldur            x1, [x0, #-1]
    //     0x8e8d20: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8d24: r16 = ElevatedButtonThemeData
    //     0x8e8d24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8c0] Type: ElevatedButtonThemeData
    //     0x8e8d28: ldr             x16, [x16, #0x8c0]
    // 0x8e8d2c: stp             x16, x0, [SP]
    // 0x8e8d30: mov             x0, x1
    // 0x8e8d34: mov             lr, x0
    // 0x8e8d38: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8d3c: blr             lr
    // 0x8e8d40: tbz             w0, #4, #0x8e8d54
    // 0x8e8d44: r0 = false
    //     0x8e8d44: add             x0, NULL, #0x30  ; false
    // 0x8e8d48: LeaveFrame
    //     0x8e8d48: mov             SP, fp
    //     0x8e8d4c: ldp             fp, lr, [SP], #0x10
    // 0x8e8d50: ret
    //     0x8e8d50: ret             
    // 0x8e8d54: ldr             x0, [fp, #0x10]
    // 0x8e8d58: r1 = 59
    //     0x8e8d58: movz            x1, #0x3b
    // 0x8e8d5c: branchIfSmi(r0, 0x8e8d68)
    //     0x8e8d5c: tbz             w0, #0, #0x8e8d68
    // 0x8e8d60: r1 = LoadClassIdInstr(r0)
    //     0x8e8d60: ldur            x1, [x0, #-1]
    //     0x8e8d64: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8d68: cmp             x1, #0xa31
    // 0x8e8d6c: b.ne            #0x8e8da4
    // 0x8e8d70: ldr             x1, [fp, #0x18]
    // 0x8e8d74: LoadField: r2 = r0->field_7
    //     0x8e8d74: ldur            w2, [x0, #7]
    // 0x8e8d78: DecompressPointer r2
    //     0x8e8d78: add             x2, x2, HEAP, lsl #32
    // 0x8e8d7c: LoadField: r0 = r1->field_7
    //     0x8e8d7c: ldur            w0, [x1, #7]
    // 0x8e8d80: DecompressPointer r0
    //     0x8e8d80: add             x0, x0, HEAP, lsl #32
    // 0x8e8d84: r1 = LoadClassIdInstr(r2)
    //     0x8e8d84: ldur            x1, [x2, #-1]
    //     0x8e8d88: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8d8c: stp             x0, x2, [SP]
    // 0x8e8d90: mov             x0, x1
    // 0x8e8d94: mov             lr, x0
    // 0x8e8d98: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8d9c: blr             lr
    // 0x8e8da0: b               #0x8e8da8
    // 0x8e8da4: r0 = false
    //     0x8e8da4: add             x0, NULL, #0x30  ; false
    // 0x8e8da8: LeaveFrame
    //     0x8e8da8: mov             SP, fp
    //     0x8e8dac: ldp             fp, lr, [SP], #0x10
    // 0x8e8db0: ret
    //     0x8e8db0: ret             
    // 0x8e8db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8db4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8db8: b               #0x8e8cdc
  }
}

// class id: 3293, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8c4718, size: 0x5c
    // 0x8c4718: EnterFrame
    //     0x8c4718: stp             fp, lr, [SP, #-0x10]!
    //     0x8c471c: mov             fp, SP
    // 0x8c4720: AllocStack(0x10)
    //     0x8c4720: sub             SP, SP, #0x10
    // 0x8c4724: CheckStackOverflow
    //     0x8c4724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4728: cmp             SP, x16
    //     0x8c472c: b.ls            #0x8c476c
    // 0x8c4730: r16 = <ElevatedButtonTheme>
    //     0x8c4730: add             x16, PP, #0x23, lsl #12  ; [pp+0x237e0] TypeArguments: <ElevatedButtonTheme>
    //     0x8c4734: ldr             x16, [x16, #0x7e0]
    // 0x8c4738: ldr             lr, [fp, #0x10]
    // 0x8c473c: stp             lr, x16, [SP]
    // 0x8c4740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4740: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4744: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c4744: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c4748: ldr             x16, [fp, #0x10]
    // 0x8c474c: str             x16, [SP]
    // 0x8c4750: r0 = of()
    //     0x8c4750: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c4754: LoadField: r1 = r0->field_e3
    //     0x8c4754: ldur            w1, [x0, #0xe3]
    // 0x8c4758: DecompressPointer r1
    //     0x8c4758: add             x1, x1, HEAP, lsl #32
    // 0x8c475c: mov             x0, x1
    // 0x8c4760: LeaveFrame
    //     0x8c4760: mov             SP, fp
    //     0x8c4764: ldp             fp, lr, [SP], #0x10
    // 0x8c4768: ret
    //     0x8c4768: ret             
    // 0x8c476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c476c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4770: b               #0x8c4730
  }
}
