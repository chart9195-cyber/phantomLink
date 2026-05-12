// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 2532, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x702a04, size: 0x7c
    // 0x702a04: EnterFrame
    //     0x702a04: stp             fp, lr, [SP, #-0x10]!
    //     0x702a08: mov             fp, SP
    // 0x702a0c: AllocStack(0x20)
    //     0x702a0c: sub             SP, SP, #0x20
    // 0x702a10: CheckStackOverflow
    //     0x702a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702a14: cmp             SP, x16
    //     0x702a18: b.ls            #0x702a78
    // 0x702a1c: ldr             x1, [fp, #0x20]
    // 0x702a20: ldr             x0, [fp, #0x18]
    // 0x702a24: cmp             w1, w0
    // 0x702a28: b.ne            #0x702a3c
    // 0x702a2c: mov             x0, x1
    // 0x702a30: LeaveFrame
    //     0x702a30: mov             SP, fp
    //     0x702a34: ldp             fp, lr, [SP], #0x10
    // 0x702a38: ret
    //     0x702a38: ret             
    // 0x702a3c: ldr             d0, [fp, #0x10]
    // 0x702a40: LoadField: r2 = r1->field_7
    //     0x702a40: ldur            w2, [x1, #7]
    // 0x702a44: DecompressPointer r2
    //     0x702a44: add             x2, x2, HEAP, lsl #32
    // 0x702a48: LoadField: r1 = r0->field_7
    //     0x702a48: ldur            w1, [x0, #7]
    // 0x702a4c: DecompressPointer r1
    //     0x702a4c: add             x1, x1, HEAP, lsl #32
    // 0x702a50: stp             x1, x2, [SP, #8]
    // 0x702a54: str             d0, [SP]
    // 0x702a58: r0 = lerp()
    //     0x702a58: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x702a5c: stur            x0, [fp, #-8]
    // 0x702a60: r0 = TextButtonThemeData()
    //     0x702a60: bl              #0x702a80  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x702a64: ldur            x1, [fp, #-8]
    // 0x702a68: StoreField: r0->field_7 = r1
    //     0x702a68: stur            w1, [x0, #7]
    // 0x702a6c: LeaveFrame
    //     0x702a6c: mov             SP, fp
    //     0x702a70: ldp             fp, lr, [SP], #0x10
    // 0x702a74: ret
    //     0x702a74: ret             
    // 0x702a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a7c: b               #0x702a1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77a674, size: 0x54
    // 0x77a674: EnterFrame
    //     0x77a674: stp             fp, lr, [SP, #-0x10]!
    //     0x77a678: mov             fp, SP
    // 0x77a67c: AllocStack(0x8)
    //     0x77a67c: sub             SP, SP, #8
    // 0x77a680: CheckStackOverflow
    //     0x77a680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a684: cmp             SP, x16
    //     0x77a688: b.ls            #0x77a6c0
    // 0x77a68c: ldr             x0, [fp, #0x10]
    // 0x77a690: LoadField: r1 = r0->field_7
    //     0x77a690: ldur            w1, [x0, #7]
    // 0x77a694: DecompressPointer r1
    //     0x77a694: add             x1, x1, HEAP, lsl #32
    // 0x77a698: r0 = LoadClassIdInstr(r1)
    //     0x77a698: ldur            x0, [x1, #-1]
    //     0x77a69c: ubfx            x0, x0, #0xc, #0x14
    // 0x77a6a0: str             x1, [SP]
    // 0x77a6a4: r0 = GDT[cid_x0 + 0x3655]()
    //     0x77a6a4: movz            x17, #0x3655
    //     0x77a6a8: add             lr, x0, x17
    //     0x77a6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x77a6b0: blr             lr
    // 0x77a6b4: LeaveFrame
    //     0x77a6b4: mov             SP, fp
    //     0x77a6b8: ldp             fp, lr, [SP], #0x10
    // 0x77a6bc: ret
    //     0x77a6bc: ret             
    // 0x77a6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a6c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a6c4: b               #0x77a68c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8efe20, size: 0xf8
    // 0x8efe20: EnterFrame
    //     0x8efe20: stp             fp, lr, [SP, #-0x10]!
    //     0x8efe24: mov             fp, SP
    // 0x8efe28: AllocStack(0x10)
    //     0x8efe28: sub             SP, SP, #0x10
    // 0x8efe2c: CheckStackOverflow
    //     0x8efe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efe30: cmp             SP, x16
    //     0x8efe34: b.ls            #0x8eff10
    // 0x8efe38: ldr             x0, [fp, #0x10]
    // 0x8efe3c: cmp             w0, NULL
    // 0x8efe40: b.ne            #0x8efe54
    // 0x8efe44: r0 = false
    //     0x8efe44: add             x0, NULL, #0x30  ; false
    // 0x8efe48: LeaveFrame
    //     0x8efe48: mov             SP, fp
    //     0x8efe4c: ldp             fp, lr, [SP], #0x10
    // 0x8efe50: ret
    //     0x8efe50: ret             
    // 0x8efe54: ldr             x1, [fp, #0x18]
    // 0x8efe58: cmp             w1, w0
    // 0x8efe5c: b.ne            #0x8efe70
    // 0x8efe60: r0 = true
    //     0x8efe60: add             x0, NULL, #0x20  ; true
    // 0x8efe64: LeaveFrame
    //     0x8efe64: mov             SP, fp
    //     0x8efe68: ldp             fp, lr, [SP], #0x10
    // 0x8efe6c: ret
    //     0x8efe6c: ret             
    // 0x8efe70: str             x0, [SP]
    // 0x8efe74: r0 = runtimeType()
    //     0x8efe74: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8efe78: r1 = LoadClassIdInstr(r0)
    //     0x8efe78: ldur            x1, [x0, #-1]
    //     0x8efe7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8efe80: r16 = TextButtonThemeData
    //     0x8efe80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b0] Type: TextButtonThemeData
    //     0x8efe84: ldr             x16, [x16, #0x4b0]
    // 0x8efe88: stp             x16, x0, [SP]
    // 0x8efe8c: mov             x0, x1
    // 0x8efe90: mov             lr, x0
    // 0x8efe94: ldr             lr, [x21, lr, lsl #3]
    // 0x8efe98: blr             lr
    // 0x8efe9c: tbz             w0, #4, #0x8efeb0
    // 0x8efea0: r0 = false
    //     0x8efea0: add             x0, NULL, #0x30  ; false
    // 0x8efea4: LeaveFrame
    //     0x8efea4: mov             SP, fp
    //     0x8efea8: ldp             fp, lr, [SP], #0x10
    // 0x8efeac: ret
    //     0x8efeac: ret             
    // 0x8efeb0: ldr             x0, [fp, #0x10]
    // 0x8efeb4: r1 = 59
    //     0x8efeb4: movz            x1, #0x3b
    // 0x8efeb8: branchIfSmi(r0, 0x8efec4)
    //     0x8efeb8: tbz             w0, #0, #0x8efec4
    // 0x8efebc: r1 = LoadClassIdInstr(r0)
    //     0x8efebc: ldur            x1, [x0, #-1]
    //     0x8efec0: ubfx            x1, x1, #0xc, #0x14
    // 0x8efec4: cmp             x1, #0x9e4
    // 0x8efec8: b.ne            #0x8eff00
    // 0x8efecc: ldr             x1, [fp, #0x18]
    // 0x8efed0: LoadField: r2 = r0->field_7
    //     0x8efed0: ldur            w2, [x0, #7]
    // 0x8efed4: DecompressPointer r2
    //     0x8efed4: add             x2, x2, HEAP, lsl #32
    // 0x8efed8: LoadField: r0 = r1->field_7
    //     0x8efed8: ldur            w0, [x1, #7]
    // 0x8efedc: DecompressPointer r0
    //     0x8efedc: add             x0, x0, HEAP, lsl #32
    // 0x8efee0: r1 = LoadClassIdInstr(r2)
    //     0x8efee0: ldur            x1, [x2, #-1]
    //     0x8efee4: ubfx            x1, x1, #0xc, #0x14
    // 0x8efee8: stp             x0, x2, [SP]
    // 0x8efeec: mov             x0, x1
    // 0x8efef0: mov             lr, x0
    // 0x8efef4: ldr             lr, [x21, lr, lsl #3]
    // 0x8efef8: blr             lr
    // 0x8efefc: b               #0x8eff04
    // 0x8eff00: r0 = false
    //     0x8eff00: add             x0, NULL, #0x30  ; false
    // 0x8eff04: LeaveFrame
    //     0x8eff04: mov             SP, fp
    //     0x8eff08: ldp             fp, lr, [SP], #0x10
    // 0x8eff0c: ret
    //     0x8eff0c: ret             
    // 0x8eff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eff10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eff14: b               #0x8efe38
  }
}

// class id: 3284, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8c4ce4, size: 0x60
    // 0x8c4ce4: EnterFrame
    //     0x8c4ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4ce8: mov             fp, SP
    // 0x8c4cec: AllocStack(0x10)
    //     0x8c4cec: sub             SP, SP, #0x10
    // 0x8c4cf0: CheckStackOverflow
    //     0x8c4cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4cf4: cmp             SP, x16
    //     0x8c4cf8: b.ls            #0x8c4d3c
    // 0x8c4cfc: r16 = <TextButtonTheme>
    //     0x8c4cfc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23748] TypeArguments: <TextButtonTheme>
    //     0x8c4d00: ldr             x16, [x16, #0x748]
    // 0x8c4d04: ldr             lr, [fp, #0x10]
    // 0x8c4d08: stp             lr, x16, [SP]
    // 0x8c4d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4d0c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4d10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c4d10: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c4d14: ldr             x16, [fp, #0x10]
    // 0x8c4d18: str             x16, [SP]
    // 0x8c4d1c: r0 = of()
    //     0x8c4d1c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c4d20: r17 = 319
    //     0x8c4d20: movz            x17, #0x13f
    // 0x8c4d24: ldr             w1, [x0, x17]
    // 0x8c4d28: DecompressPointer r1
    //     0x8c4d28: add             x1, x1, HEAP, lsl #32
    // 0x8c4d2c: mov             x0, x1
    // 0x8c4d30: LeaveFrame
    //     0x8c4d30: mov             SP, fp
    //     0x8c4d34: ldp             fp, lr, [SP], #0x10
    // 0x8c4d38: ret
    //     0x8c4d38: ret             
    // 0x8c4d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4d40: b               #0x8c4cfc
  }
}
