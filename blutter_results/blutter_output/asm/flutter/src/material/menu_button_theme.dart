// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 2586, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703d70, size: 0x7c
    // 0x703d70: EnterFrame
    //     0x703d70: stp             fp, lr, [SP, #-0x10]!
    //     0x703d74: mov             fp, SP
    // 0x703d78: AllocStack(0x20)
    //     0x703d78: sub             SP, SP, #0x20
    // 0x703d7c: CheckStackOverflow
    //     0x703d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703d80: cmp             SP, x16
    //     0x703d84: b.ls            #0x703de4
    // 0x703d88: ldr             x1, [fp, #0x20]
    // 0x703d8c: ldr             x0, [fp, #0x18]
    // 0x703d90: cmp             w1, w0
    // 0x703d94: b.ne            #0x703da8
    // 0x703d98: mov             x0, x1
    // 0x703d9c: LeaveFrame
    //     0x703d9c: mov             SP, fp
    //     0x703da0: ldp             fp, lr, [SP], #0x10
    // 0x703da4: ret
    //     0x703da4: ret             
    // 0x703da8: ldr             d0, [fp, #0x10]
    // 0x703dac: LoadField: r2 = r1->field_7
    //     0x703dac: ldur            w2, [x1, #7]
    // 0x703db0: DecompressPointer r2
    //     0x703db0: add             x2, x2, HEAP, lsl #32
    // 0x703db4: LoadField: r1 = r0->field_7
    //     0x703db4: ldur            w1, [x0, #7]
    // 0x703db8: DecompressPointer r1
    //     0x703db8: add             x1, x1, HEAP, lsl #32
    // 0x703dbc: stp             x1, x2, [SP, #8]
    // 0x703dc0: str             d0, [SP]
    // 0x703dc4: r0 = lerp()
    //     0x703dc4: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x703dc8: stur            x0, [fp, #-8]
    // 0x703dcc: r0 = MenuButtonThemeData()
    //     0x703dcc: bl              #0x703dec  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x703dd0: ldur            x1, [fp, #-8]
    // 0x703dd4: StoreField: r0->field_7 = r1
    //     0x703dd4: stur            w1, [x0, #7]
    // 0x703dd8: LeaveFrame
    //     0x703dd8: mov             SP, fp
    //     0x703ddc: ldp             fp, lr, [SP], #0x10
    // 0x703de0: ret
    //     0x703de0: ret             
    // 0x703de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703de4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703de8: b               #0x703d88
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ec9c4, size: 0xf8
    // 0x8ec9c4: EnterFrame
    //     0x8ec9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec9c8: mov             fp, SP
    // 0x8ec9cc: AllocStack(0x10)
    //     0x8ec9cc: sub             SP, SP, #0x10
    // 0x8ec9d0: CheckStackOverflow
    //     0x8ec9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec9d4: cmp             SP, x16
    //     0x8ec9d8: b.ls            #0x8ecab4
    // 0x8ec9dc: ldr             x0, [fp, #0x10]
    // 0x8ec9e0: cmp             w0, NULL
    // 0x8ec9e4: b.ne            #0x8ec9f8
    // 0x8ec9e8: r0 = false
    //     0x8ec9e8: add             x0, NULL, #0x30  ; false
    // 0x8ec9ec: LeaveFrame
    //     0x8ec9ec: mov             SP, fp
    //     0x8ec9f0: ldp             fp, lr, [SP], #0x10
    // 0x8ec9f4: ret
    //     0x8ec9f4: ret             
    // 0x8ec9f8: ldr             x1, [fp, #0x18]
    // 0x8ec9fc: cmp             w1, w0
    // 0x8eca00: b.ne            #0x8eca14
    // 0x8eca04: r0 = true
    //     0x8eca04: add             x0, NULL, #0x20  ; true
    // 0x8eca08: LeaveFrame
    //     0x8eca08: mov             SP, fp
    //     0x8eca0c: ldp             fp, lr, [SP], #0x10
    // 0x8eca10: ret
    //     0x8eca10: ret             
    // 0x8eca14: str             x0, [SP]
    // 0x8eca18: r0 = runtimeType()
    //     0x8eca18: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8eca1c: r1 = LoadClassIdInstr(r0)
    //     0x8eca1c: ldur            x1, [x0, #-1]
    //     0x8eca20: ubfx            x1, x1, #0xc, #0x14
    // 0x8eca24: r16 = MenuButtonThemeData
    //     0x8eca24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc690] Type: MenuButtonThemeData
    //     0x8eca28: ldr             x16, [x16, #0x690]
    // 0x8eca2c: stp             x16, x0, [SP]
    // 0x8eca30: mov             x0, x1
    // 0x8eca34: mov             lr, x0
    // 0x8eca38: ldr             lr, [x21, lr, lsl #3]
    // 0x8eca3c: blr             lr
    // 0x8eca40: tbz             w0, #4, #0x8eca54
    // 0x8eca44: r0 = false
    //     0x8eca44: add             x0, NULL, #0x30  ; false
    // 0x8eca48: LeaveFrame
    //     0x8eca48: mov             SP, fp
    //     0x8eca4c: ldp             fp, lr, [SP], #0x10
    // 0x8eca50: ret
    //     0x8eca50: ret             
    // 0x8eca54: ldr             x0, [fp, #0x10]
    // 0x8eca58: r1 = 59
    //     0x8eca58: movz            x1, #0x3b
    // 0x8eca5c: branchIfSmi(r0, 0x8eca68)
    //     0x8eca5c: tbz             w0, #0, #0x8eca68
    // 0x8eca60: r1 = LoadClassIdInstr(r0)
    //     0x8eca60: ldur            x1, [x0, #-1]
    //     0x8eca64: ubfx            x1, x1, #0xc, #0x14
    // 0x8eca68: cmp             x1, #0xa1a
    // 0x8eca6c: b.ne            #0x8ecaa4
    // 0x8eca70: ldr             x1, [fp, #0x18]
    // 0x8eca74: LoadField: r2 = r0->field_7
    //     0x8eca74: ldur            w2, [x0, #7]
    // 0x8eca78: DecompressPointer r2
    //     0x8eca78: add             x2, x2, HEAP, lsl #32
    // 0x8eca7c: LoadField: r0 = r1->field_7
    //     0x8eca7c: ldur            w0, [x1, #7]
    // 0x8eca80: DecompressPointer r0
    //     0x8eca80: add             x0, x0, HEAP, lsl #32
    // 0x8eca84: r1 = LoadClassIdInstr(r2)
    //     0x8eca84: ldur            x1, [x2, #-1]
    //     0x8eca88: ubfx            x1, x1, #0xc, #0x14
    // 0x8eca8c: stp             x0, x2, [SP]
    // 0x8eca90: mov             x0, x1
    // 0x8eca94: mov             lr, x0
    // 0x8eca98: ldr             lr, [x21, lr, lsl #3]
    // 0x8eca9c: blr             lr
    // 0x8ecaa0: b               #0x8ecaa8
    // 0x8ecaa4: r0 = false
    //     0x8ecaa4: add             x0, NULL, #0x30  ; false
    // 0x8ecaa8: LeaveFrame
    //     0x8ecaa8: mov             SP, fp
    //     0x8ecaac: ldp             fp, lr, [SP], #0x10
    // 0x8ecab0: ret
    //     0x8ecab0: ret             
    // 0x8ecab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecab8: b               #0x8ec9dc
  }
}
