// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 2588, size: 0xc, field offset: 0xc
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x703df8, size: 0x7c
    // 0x703df8: EnterFrame
    //     0x703df8: stp             fp, lr, [SP, #-0x10]!
    //     0x703dfc: mov             fp, SP
    // 0x703e00: AllocStack(0x20)
    //     0x703e00: sub             SP, SP, #0x20
    // 0x703e04: CheckStackOverflow
    //     0x703e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703e08: cmp             SP, x16
    //     0x703e0c: b.ls            #0x703e6c
    // 0x703e10: ldr             x1, [fp, #0x20]
    // 0x703e14: ldr             x0, [fp, #0x18]
    // 0x703e18: cmp             w1, w0
    // 0x703e1c: b.ne            #0x703e30
    // 0x703e20: mov             x0, x1
    // 0x703e24: LeaveFrame
    //     0x703e24: mov             SP, fp
    //     0x703e28: ldp             fp, lr, [SP], #0x10
    // 0x703e2c: ret
    //     0x703e2c: ret             
    // 0x703e30: ldr             d0, [fp, #0x10]
    // 0x703e34: LoadField: r2 = r1->field_7
    //     0x703e34: ldur            w2, [x1, #7]
    // 0x703e38: DecompressPointer r2
    //     0x703e38: add             x2, x2, HEAP, lsl #32
    // 0x703e3c: LoadField: r1 = r0->field_7
    //     0x703e3c: ldur            w1, [x0, #7]
    // 0x703e40: DecompressPointer r1
    //     0x703e40: add             x1, x1, HEAP, lsl #32
    // 0x703e44: stp             x1, x2, [SP, #8]
    // 0x703e48: str             d0, [SP]
    // 0x703e4c: r0 = lerp()
    //     0x703e4c: bl              #0x703c8c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x703e50: stur            x0, [fp, #-8]
    // 0x703e54: r0 = MenuBarThemeData()
    //     0x703e54: bl              #0x703e74  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0xc)
    // 0x703e58: ldur            x1, [fp, #-8]
    // 0x703e5c: StoreField: r0->field_7 = r1
    //     0x703e5c: stur            w1, [x0, #7]
    // 0x703e60: LeaveFrame
    //     0x703e60: mov             SP, fp
    //     0x703e64: ldp             fp, lr, [SP], #0x10
    // 0x703e68: ret
    //     0x703e68: ret             
    // 0x703e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703e6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703e70: b               #0x703e10
  }
}
