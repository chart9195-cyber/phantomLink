// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 2531, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x70293c, size: 0xbc
    // 0x70293c: EnterFrame
    //     0x70293c: stp             fp, lr, [SP, #-0x10]!
    //     0x702940: mov             fp, SP
    // 0x702944: AllocStack(0x20)
    //     0x702944: sub             SP, SP, #0x20
    // 0x702948: CheckStackOverflow
    //     0x702948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70294c: cmp             SP, x16
    //     0x702950: b.ls            #0x7029e0
    // 0x702954: ldr             x1, [fp, #0x20]
    // 0x702958: ldr             x0, [fp, #0x18]
    // 0x70295c: cmp             w1, w0
    // 0x702960: b.ne            #0x702974
    // 0x702964: mov             x0, x1
    // 0x702968: LeaveFrame
    //     0x702968: mov             SP, fp
    //     0x70296c: ldp             fp, lr, [SP], #0x10
    // 0x702970: ret
    //     0x702970: ret             
    // 0x702974: ldr             d0, [fp, #0x10]
    // 0x702978: r0 = inline_Allocate_Double()
    //     0x702978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70297c: add             x0, x0, #0x10
    //     0x702980: cmp             x1, x0
    //     0x702984: b.ls            #0x7029e8
    //     0x702988: str             x0, [THR, #0x50]  ; THR::top
    //     0x70298c: sub             x0, x0, #0xf
    //     0x702990: movz            x1, #0xd148
    //     0x702994: movk            x1, #0x3, lsl #16
    //     0x702998: stur            x1, [x0, #-1]
    // 0x70299c: StoreField: r0->field_7 = d0
    //     0x70299c: stur            d0, [x0, #7]
    // 0x7029a0: stur            x0, [fp, #-8]
    // 0x7029a4: stp             NULL, NULL, [SP, #8]
    // 0x7029a8: str             x0, [SP]
    // 0x7029ac: r0 = lerp()
    //     0x7029ac: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7029b0: stp             NULL, NULL, [SP, #8]
    // 0x7029b4: ldur            x16, [fp, #-8]
    // 0x7029b8: str             x16, [SP]
    // 0x7029bc: r0 = lerp()
    //     0x7029bc: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7029c0: stp             NULL, NULL, [SP, #8]
    // 0x7029c4: ldur            x16, [fp, #-8]
    // 0x7029c8: str             x16, [SP]
    // 0x7029cc: r0 = lerp()
    //     0x7029cc: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7029d0: r0 = TextSelectionThemeData()
    //     0x7029d0: bl              #0x7029f8  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x7029d4: LeaveFrame
    //     0x7029d4: mov             SP, fp
    //     0x7029d8: ldp             fp, lr, [SP], #0x10
    // 0x7029dc: ret
    //     0x7029dc: ret             
    // 0x7029e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7029e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7029e4: b               #0x702954
    // 0x7029e8: SaveReg d0
    //     0x7029e8: str             q0, [SP, #-0x10]!
    // 0x7029ec: r0 = AllocateDouble()
    //     0x7029ec: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7029f0: RestoreReg d0
    //     0x7029f0: ldr             q0, [SP], #0x10
    // 0x7029f4: b               #0x70299c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77a6c8, size: 0x54
    // 0x77a6c8: EnterFrame
    //     0x77a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77a6cc: mov             fp, SP
    // 0x77a6d0: AllocStack(0x18)
    //     0x77a6d0: sub             SP, SP, #0x18
    // 0x77a6d4: CheckStackOverflow
    //     0x77a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a6d8: cmp             SP, x16
    //     0x77a6dc: b.ls            #0x77a714
    // 0x77a6e0: stp             NULL, NULL, [SP, #8]
    // 0x77a6e4: str             NULL, [SP]
    // 0x77a6e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x77a6e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x77a6ec: r0 = hash()
    //     0x77a6ec: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77a6f0: mov             x2, x0
    // 0x77a6f4: r0 = BoxInt64Instr(r2)
    //     0x77a6f4: sbfiz           x0, x2, #1, #0x1f
    //     0x77a6f8: cmp             x2, x0, asr #1
    //     0x77a6fc: b.eq            #0x77a708
    //     0x77a700: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a704: stur            x2, [x0, #7]
    // 0x77a708: LeaveFrame
    //     0x77a708: mov             SP, fp
    //     0x77a70c: ldp             fp, lr, [SP], #0x10
    // 0x77a710: ret
    //     0x77a710: ret             
    // 0x77a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a714: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a718: b               #0x77a6e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eff18, size: 0xcc
    // 0x8eff18: EnterFrame
    //     0x8eff18: stp             fp, lr, [SP, #-0x10]!
    //     0x8eff1c: mov             fp, SP
    // 0x8eff20: AllocStack(0x10)
    //     0x8eff20: sub             SP, SP, #0x10
    // 0x8eff24: CheckStackOverflow
    //     0x8eff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eff28: cmp             SP, x16
    //     0x8eff2c: b.ls            #0x8effdc
    // 0x8eff30: ldr             x0, [fp, #0x10]
    // 0x8eff34: cmp             w0, NULL
    // 0x8eff38: b.ne            #0x8eff4c
    // 0x8eff3c: r0 = false
    //     0x8eff3c: add             x0, NULL, #0x30  ; false
    // 0x8eff40: LeaveFrame
    //     0x8eff40: mov             SP, fp
    //     0x8eff44: ldp             fp, lr, [SP], #0x10
    // 0x8eff48: ret
    //     0x8eff48: ret             
    // 0x8eff4c: ldr             x1, [fp, #0x18]
    // 0x8eff50: cmp             w1, w0
    // 0x8eff54: b.ne            #0x8eff68
    // 0x8eff58: r0 = true
    //     0x8eff58: add             x0, NULL, #0x20  ; true
    // 0x8eff5c: LeaveFrame
    //     0x8eff5c: mov             SP, fp
    //     0x8eff60: ldp             fp, lr, [SP], #0x10
    // 0x8eff64: ret
    //     0x8eff64: ret             
    // 0x8eff68: str             x0, [SP]
    // 0x8eff6c: r0 = runtimeType()
    //     0x8eff6c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8eff70: r1 = LoadClassIdInstr(r0)
    //     0x8eff70: ldur            x1, [x0, #-1]
    //     0x8eff74: ubfx            x1, x1, #0xc, #0x14
    // 0x8eff78: r16 = TextSelectionThemeData
    //     0x8eff78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] Type: TextSelectionThemeData
    //     0x8eff7c: ldr             x16, [x16, #0x4a8]
    // 0x8eff80: stp             x16, x0, [SP]
    // 0x8eff84: mov             x0, x1
    // 0x8eff88: mov             lr, x0
    // 0x8eff8c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eff90: blr             lr
    // 0x8eff94: tbz             w0, #4, #0x8effa8
    // 0x8eff98: r0 = false
    //     0x8eff98: add             x0, NULL, #0x30  ; false
    // 0x8eff9c: LeaveFrame
    //     0x8eff9c: mov             SP, fp
    //     0x8effa0: ldp             fp, lr, [SP], #0x10
    // 0x8effa4: ret
    //     0x8effa4: ret             
    // 0x8effa8: ldr             x1, [fp, #0x10]
    // 0x8effac: r2 = 59
    //     0x8effac: movz            x2, #0x3b
    // 0x8effb0: branchIfSmi(r1, 0x8effbc)
    //     0x8effb0: tbz             w1, #0, #0x8effbc
    // 0x8effb4: r2 = LoadClassIdInstr(r1)
    //     0x8effb4: ldur            x2, [x1, #-1]
    //     0x8effb8: ubfx            x2, x2, #0xc, #0x14
    // 0x8effbc: cmp             x2, #0x9e3
    // 0x8effc0: b.ne            #0x8effcc
    // 0x8effc4: r0 = true
    //     0x8effc4: add             x0, NULL, #0x20  ; true
    // 0x8effc8: b               #0x8effd0
    // 0x8effcc: r0 = false
    //     0x8effcc: add             x0, NULL, #0x30  ; false
    // 0x8effd0: LeaveFrame
    //     0x8effd0: mov             SP, fp
    //     0x8effd4: ldp             fp, lr, [SP], #0x10
    // 0x8effd8: ret
    //     0x8effd8: ret             
    // 0x8effdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8effdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8effe0: b               #0x8eff30
  }
}

// class id: 3283, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8cbab4, size: 0x60
    // 0x8cbab4: EnterFrame
    //     0x8cbab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbab8: mov             fp, SP
    // 0x8cbabc: AllocStack(0x10)
    //     0x8cbabc: sub             SP, SP, #0x10
    // 0x8cbac0: CheckStackOverflow
    //     0x8cbac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbac4: cmp             SP, x16
    //     0x8cbac8: b.ls            #0x8cbb0c
    // 0x8cbacc: r16 = <TextSelectionTheme>
    //     0x8cbacc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <TextSelectionTheme>
    //     0x8cbad0: ldr             x16, [x16, #0xdf8]
    // 0x8cbad4: ldr             lr, [fp, #0x10]
    // 0x8cbad8: stp             lr, x16, [SP]
    // 0x8cbadc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cbadc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cbae0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8cbae0: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8cbae4: ldr             x16, [fp, #0x10]
    // 0x8cbae8: str             x16, [SP]
    // 0x8cbaec: r0 = of()
    //     0x8cbaec: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cbaf0: r17 = 323
    //     0x8cbaf0: movz            x17, #0x143
    // 0x8cbaf4: ldr             w1, [x0, x17]
    // 0x8cbaf8: DecompressPointer r1
    //     0x8cbaf8: add             x1, x1, HEAP, lsl #32
    // 0x8cbafc: mov             x0, x1
    // 0x8cbb00: LeaveFrame
    //     0x8cbb00: mov             SP, fp
    //     0x8cbb04: ldp             fp, lr, [SP], #0x10
    // 0x8cbb08: ret
    //     0x8cbb08: ret             
    // 0x8cbb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbb0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbb10: b               #0x8cbacc
  }
}
