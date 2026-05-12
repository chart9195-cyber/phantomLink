// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 2587, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703c04, size: 0x7c
    // 0x703c04: EnterFrame
    //     0x703c04: stp             fp, lr, [SP, #-0x10]!
    //     0x703c08: mov             fp, SP
    // 0x703c0c: AllocStack(0x20)
    //     0x703c0c: sub             SP, SP, #0x20
    // 0x703c10: CheckStackOverflow
    //     0x703c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703c14: cmp             SP, x16
    //     0x703c18: b.ls            #0x703c78
    // 0x703c1c: ldr             x1, [fp, #0x20]
    // 0x703c20: ldr             x0, [fp, #0x18]
    // 0x703c24: cmp             w1, w0
    // 0x703c28: b.ne            #0x703c3c
    // 0x703c2c: mov             x0, x1
    // 0x703c30: LeaveFrame
    //     0x703c30: mov             SP, fp
    //     0x703c34: ldp             fp, lr, [SP], #0x10
    // 0x703c38: ret
    //     0x703c38: ret             
    // 0x703c3c: ldr             d0, [fp, #0x10]
    // 0x703c40: LoadField: r2 = r1->field_7
    //     0x703c40: ldur            w2, [x1, #7]
    // 0x703c44: DecompressPointer r2
    //     0x703c44: add             x2, x2, HEAP, lsl #32
    // 0x703c48: LoadField: r1 = r0->field_7
    //     0x703c48: ldur            w1, [x0, #7]
    // 0x703c4c: DecompressPointer r1
    //     0x703c4c: add             x1, x1, HEAP, lsl #32
    // 0x703c50: stp             x1, x2, [SP, #8]
    // 0x703c54: str             d0, [SP]
    // 0x703c58: r0 = lerp()
    //     0x703c58: bl              #0x703c8c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x703c5c: stur            x0, [fp, #-8]
    // 0x703c60: r0 = MenuThemeData()
    //     0x703c60: bl              #0x703c80  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0xc)
    // 0x703c64: ldur            x1, [fp, #-8]
    // 0x703c68: StoreField: r0->field_7 = r1
    //     0x703c68: stur            w1, [x0, #7]
    // 0x703c6c: LeaveFrame
    //     0x703c6c: mov             SP, fp
    //     0x703c70: ldp             fp, lr, [SP], #0x10
    // 0x703c74: ret
    //     0x703c74: ret             
    // 0x703c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703c78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703c7c: b               #0x703c1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ec8ec, size: 0xd8
    // 0x8ec8ec: EnterFrame
    //     0x8ec8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec8f0: mov             fp, SP
    // 0x8ec8f4: AllocStack(0x10)
    //     0x8ec8f4: sub             SP, SP, #0x10
    // 0x8ec8f8: CheckStackOverflow
    //     0x8ec8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec8fc: cmp             SP, x16
    //     0x8ec900: b.ls            #0x8ec9bc
    // 0x8ec904: ldr             x0, [fp, #0x10]
    // 0x8ec908: cmp             w0, NULL
    // 0x8ec90c: b.ne            #0x8ec920
    // 0x8ec910: r0 = false
    //     0x8ec910: add             x0, NULL, #0x30  ; false
    // 0x8ec914: LeaveFrame
    //     0x8ec914: mov             SP, fp
    //     0x8ec918: ldp             fp, lr, [SP], #0x10
    // 0x8ec91c: ret
    //     0x8ec91c: ret             
    // 0x8ec920: ldr             x1, [fp, #0x18]
    // 0x8ec924: cmp             w1, w0
    // 0x8ec928: b.ne            #0x8ec93c
    // 0x8ec92c: r0 = true
    //     0x8ec92c: add             x0, NULL, #0x20  ; true
    // 0x8ec930: LeaveFrame
    //     0x8ec930: mov             SP, fp
    //     0x8ec934: ldp             fp, lr, [SP], #0x10
    // 0x8ec938: ret
    //     0x8ec938: ret             
    // 0x8ec93c: stp             x1, x0, [SP]
    // 0x8ec940: r0 = _haveSameRuntimeType()
    //     0x8ec940: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ec944: tbz             w0, #4, #0x8ec958
    // 0x8ec948: r0 = false
    //     0x8ec948: add             x0, NULL, #0x30  ; false
    // 0x8ec94c: LeaveFrame
    //     0x8ec94c: mov             SP, fp
    //     0x8ec950: ldp             fp, lr, [SP], #0x10
    // 0x8ec954: ret
    //     0x8ec954: ret             
    // 0x8ec958: ldr             x0, [fp, #0x10]
    // 0x8ec95c: r1 = 59
    //     0x8ec95c: movz            x1, #0x3b
    // 0x8ec960: branchIfSmi(r0, 0x8ec96c)
    //     0x8ec960: tbz             w0, #0, #0x8ec96c
    // 0x8ec964: r1 = LoadClassIdInstr(r0)
    //     0x8ec964: ldur            x1, [x0, #-1]
    //     0x8ec968: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec96c: sub             x16, x1, #0xa1b
    // 0x8ec970: cmp             x16, #1
    // 0x8ec974: b.hi            #0x8ec9ac
    // 0x8ec978: ldr             x1, [fp, #0x18]
    // 0x8ec97c: LoadField: r2 = r0->field_7
    //     0x8ec97c: ldur            w2, [x0, #7]
    // 0x8ec980: DecompressPointer r2
    //     0x8ec980: add             x2, x2, HEAP, lsl #32
    // 0x8ec984: LoadField: r0 = r1->field_7
    //     0x8ec984: ldur            w0, [x1, #7]
    // 0x8ec988: DecompressPointer r0
    //     0x8ec988: add             x0, x0, HEAP, lsl #32
    // 0x8ec98c: r1 = LoadClassIdInstr(r2)
    //     0x8ec98c: ldur            x1, [x2, #-1]
    //     0x8ec990: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec994: stp             x0, x2, [SP]
    // 0x8ec998: mov             x0, x1
    // 0x8ec99c: mov             lr, x0
    // 0x8ec9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec9a4: blr             lr
    // 0x8ec9a8: b               #0x8ec9b0
    // 0x8ec9ac: r0 = false
    //     0x8ec9ac: add             x0, NULL, #0x30  ; false
    // 0x8ec9b0: LeaveFrame
    //     0x8ec9b0: mov             SP, fp
    //     0x8ec9b4: ldp             fp, lr, [SP], #0x10
    // 0x8ec9b8: ret
    //     0x8ec9b8: ret             
    // 0x8ec9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec9bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec9c0: b               #0x8ec904
  }
}
