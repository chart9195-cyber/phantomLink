// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 2361, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x5aca0c, size: 0x84
    // 0x5aca0c: EnterFrame
    //     0x5aca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aca10: mov             fp, SP
    // 0x5aca14: AllocStack(0x10)
    //     0x5aca14: sub             SP, SP, #0x10
    // 0x5aca18: CheckStackOverflow
    //     0x5aca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aca1c: cmp             SP, x16
    //     0x5aca20: b.ls            #0x5aca88
    // 0x5aca24: ldr             x1, [fp, #0x10]
    // 0x5aca28: LoadField: r0 = r1->field_b
    //     0x5aca28: ldur            w0, [x1, #0xb]
    // 0x5aca2c: DecompressPointer r0
    //     0x5aca2c: add             x0, x0, HEAP, lsl #32
    // 0x5aca30: r2 = LoadClassIdInstr(r0)
    //     0x5aca30: ldur            x2, [x0, #-1]
    //     0x5aca34: ubfx            x2, x2, #0xc, #0x14
    // 0x5aca38: r16 = Instance_CupertinoDynamicColor
    //     0x5aca38: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!CupertinoDynamicColor@9f3d71
    //     0x5aca3c: ldr             x16, [x16, #0x458]
    // 0x5aca40: stp             x16, x0, [SP]
    // 0x5aca44: mov             x0, x2
    // 0x5aca48: mov             lr, x0
    // 0x5aca4c: ldr             lr, [x21, lr, lsl #3]
    // 0x5aca50: blr             lr
    // 0x5aca54: tbnz            w0, #4, #0x5aca60
    // 0x5aca58: ldr             x0, [fp, #0x10]
    // 0x5aca5c: b               #0x5aca7c
    // 0x5aca60: ldr             x16, [fp, #0x10]
    // 0x5aca64: r30 = Instance_CupertinoDynamicColor
    //     0x5aca64: add             lr, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!CupertinoDynamicColor@9f3d71
    //     0x5aca68: ldr             lr, [lr, #0x458]
    // 0x5aca6c: stp             lr, x16, [SP]
    // 0x5aca70: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x5aca70: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x5aca74: ldr             x4, [x4, #0x558]
    // 0x5aca78: r0 = copyWith()
    //     0x5aca78: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5aca7c: LeaveFrame
    //     0x5aca7c: mov             SP, fp
    //     0x5aca80: ldp             fp, lr, [SP], #0x10
    // 0x5aca84: ret
    //     0x5aca84: ret             
    // 0x5aca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aca88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aca8c: b               #0x5aca24
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77e448, size: 0x60
    // 0x77e448: EnterFrame
    //     0x77e448: stp             fp, lr, [SP, #-0x10]!
    //     0x77e44c: mov             fp, SP
    // 0x77e450: AllocStack(0x10)
    //     0x77e450: sub             SP, SP, #0x10
    // 0x77e454: CheckStackOverflow
    //     0x77e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e458: cmp             SP, x16
    //     0x77e45c: b.ls            #0x77e4a0
    // 0x77e460: r16 = Instance_CupertinoDynamicColor
    //     0x77e460: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!CupertinoDynamicColor@9f3d71
    //     0x77e464: ldr             x16, [x16, #0x458]
    // 0x77e468: r30 = Instance_CupertinoDynamicColor
    //     0x77e468: add             lr, PP, #0x26, lsl #12  ; [pp+0x26460] Obj!CupertinoDynamicColor@9f3cf1
    //     0x77e46c: ldr             lr, [lr, #0x460]
    // 0x77e470: stp             lr, x16, [SP]
    // 0x77e474: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77e474: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77e478: r0 = hash()
    //     0x77e478: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77e47c: mov             x2, x0
    // 0x77e480: r0 = BoxInt64Instr(r2)
    //     0x77e480: sbfiz           x0, x2, #1, #0x1f
    //     0x77e484: cmp             x2, x0, asr #1
    //     0x77e488: b.eq            #0x77e494
    //     0x77e48c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77e490: stur            x2, [x0, #7]
    // 0x77e494: LeaveFrame
    //     0x77e494: mov             SP, fp
    //     0x77e498: ldp             fp, lr, [SP], #0x10
    // 0x77e49c: ret
    //     0x77e49c: ret             
    // 0x77e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e4a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e4a4: b               #0x77e460
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f4cc8, size: 0xfc
    // 0x8f4cc8: EnterFrame
    //     0x8f4cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ccc: mov             fp, SP
    // 0x8f4cd0: AllocStack(0x10)
    //     0x8f4cd0: sub             SP, SP, #0x10
    // 0x8f4cd4: CheckStackOverflow
    //     0x8f4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4cd8: cmp             SP, x16
    //     0x8f4cdc: b.ls            #0x8f4dbc
    // 0x8f4ce0: ldr             x0, [fp, #0x10]
    // 0x8f4ce4: cmp             w0, NULL
    // 0x8f4ce8: b.ne            #0x8f4cfc
    // 0x8f4cec: r0 = false
    //     0x8f4cec: add             x0, NULL, #0x30  ; false
    // 0x8f4cf0: LeaveFrame
    //     0x8f4cf0: mov             SP, fp
    //     0x8f4cf4: ldp             fp, lr, [SP], #0x10
    // 0x8f4cf8: ret
    //     0x8f4cf8: ret             
    // 0x8f4cfc: ldr             x1, [fp, #0x18]
    // 0x8f4d00: cmp             w1, w0
    // 0x8f4d04: b.ne            #0x8f4d18
    // 0x8f4d08: r0 = true
    //     0x8f4d08: add             x0, NULL, #0x20  ; true
    // 0x8f4d0c: LeaveFrame
    //     0x8f4d0c: mov             SP, fp
    //     0x8f4d10: ldp             fp, lr, [SP], #0x10
    // 0x8f4d14: ret
    //     0x8f4d14: ret             
    // 0x8f4d18: str             x0, [SP]
    // 0x8f4d1c: r0 = runtimeType()
    //     0x8f4d1c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f4d20: r1 = LoadClassIdInstr(r0)
    //     0x8f4d20: ldur            x1, [x0, #-1]
    //     0x8f4d24: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4d28: r16 = _TextThemeDefaultsBuilder
    //     0x8f4d28: add             x16, PP, #0x26, lsl #12  ; [pp+0x26468] Type: _TextThemeDefaultsBuilder
    //     0x8f4d2c: ldr             x16, [x16, #0x468]
    // 0x8f4d30: stp             x16, x0, [SP]
    // 0x8f4d34: mov             x0, x1
    // 0x8f4d38: mov             lr, x0
    // 0x8f4d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4d40: blr             lr
    // 0x8f4d44: tbz             w0, #4, #0x8f4d58
    // 0x8f4d48: r0 = false
    //     0x8f4d48: add             x0, NULL, #0x30  ; false
    // 0x8f4d4c: LeaveFrame
    //     0x8f4d4c: mov             SP, fp
    //     0x8f4d50: ldp             fp, lr, [SP], #0x10
    // 0x8f4d54: ret
    //     0x8f4d54: ret             
    // 0x8f4d58: ldr             x0, [fp, #0x10]
    // 0x8f4d5c: r1 = 59
    //     0x8f4d5c: movz            x1, #0x3b
    // 0x8f4d60: branchIfSmi(r0, 0x8f4d6c)
    //     0x8f4d60: tbz             w0, #0, #0x8f4d6c
    // 0x8f4d64: r1 = LoadClassIdInstr(r0)
    //     0x8f4d64: ldur            x1, [x0, #-1]
    //     0x8f4d68: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4d6c: cmp             x1, #0x939
    // 0x8f4d70: b.ne            #0x8f4dac
    // 0x8f4d74: r16 = Instance_CupertinoDynamicColor
    //     0x8f4d74: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!CupertinoDynamicColor@9f3d71
    //     0x8f4d78: ldr             x16, [x16, #0x458]
    // 0x8f4d7c: r30 = Instance_CupertinoDynamicColor
    //     0x8f4d7c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!CupertinoDynamicColor@9f3d71
    //     0x8f4d80: ldr             lr, [lr, #0x458]
    // 0x8f4d84: stp             lr, x16, [SP]
    // 0x8f4d88: r0 = ==()
    //     0x8f4d88: bl              #0x8d0d60  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x8f4d8c: tbnz            w0, #4, #0x8f4dac
    // 0x8f4d90: r16 = Instance_CupertinoDynamicColor
    //     0x8f4d90: add             x16, PP, #0x26, lsl #12  ; [pp+0x26460] Obj!CupertinoDynamicColor@9f3cf1
    //     0x8f4d94: ldr             x16, [x16, #0x460]
    // 0x8f4d98: r30 = Instance_CupertinoDynamicColor
    //     0x8f4d98: add             lr, PP, #0x26, lsl #12  ; [pp+0x26460] Obj!CupertinoDynamicColor@9f3cf1
    //     0x8f4d9c: ldr             lr, [lr, #0x460]
    // 0x8f4da0: stp             lr, x16, [SP]
    // 0x8f4da4: r0 = ==()
    //     0x8f4da4: bl              #0x8d0d60  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x8f4da8: b               #0x8f4db0
    // 0x8f4dac: r0 = false
    //     0x8f4dac: add             x0, NULL, #0x30  ; false
    // 0x8f4db0: LeaveFrame
    //     0x8f4db0: mov             SP, fp
    //     0x8f4db4: ldp             fp, lr, [SP], #0x10
    // 0x8f4db8: ret
    //     0x8f4db8: ret             
    // 0x8f4dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4dbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4dc0: b               #0x8f4ce0
  }
}

// class id: 2717, size: 0x30, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ textStyle(/* No info */) {
    // ** addr: 0x5ac9d0, size: 0x3c
    // 0x5ac9d0: EnterFrame
    //     0x5ac9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac9d4: mov             fp, SP
    // 0x5ac9d8: AllocStack(0x8)
    //     0x5ac9d8: sub             SP, SP, #8
    // 0x5ac9dc: CheckStackOverflow
    //     0x5ac9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac9e0: cmp             SP, x16
    //     0x5ac9e4: b.ls            #0x5aca04
    // 0x5ac9e8: r16 = Instance_TextStyle
    //     0x5ac9e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38358] Obj!TextStyle@9eeca1
    //     0x5ac9ec: ldr             x16, [x16, #0x358]
    // 0x5ac9f0: str             x16, [SP]
    // 0x5ac9f4: r0 = _applyLabelColor()
    //     0x5ac9f4: bl              #0x5aca0c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x5ac9f8: LeaveFrame
    //     0x5ac9f8: mov             SP, fp
    //     0x5ac9fc: ldp             fp, lr, [SP], #0x10
    // 0x5aca00: ret
    //     0x5aca00: ret             
    // 0x5aca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aca04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aca08: b               #0x5ac9e8
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0x5adcdc, size: 0x3c
    // 0x5adcdc: EnterFrame
    //     0x5adcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5adce0: mov             fp, SP
    // 0x5adce4: AllocStack(0x8)
    //     0x5adce4: sub             SP, SP, #8
    // 0x5adce8: CheckStackOverflow
    //     0x5adce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adcec: cmp             SP, x16
    //     0x5adcf0: b.ls            #0x5add10
    // 0x5adcf4: r16 = Instance_TextStyle
    //     0x5adcf4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb60] Obj!TextStyle@9eed81
    //     0x5adcf8: ldr             x16, [x16, #0xb60]
    // 0x5adcfc: str             x16, [SP]
    // 0x5add00: r0 = _applyLabelColor()
    //     0x5add00: bl              #0x5aca0c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x5add04: LeaveFrame
    //     0x5add04: mov             SP, fp
    //     0x5add08: ldp             fp, lr, [SP], #0x10
    // 0x5add0c: ret
    //     0x5add0c: ret             
    // 0x5add10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5add10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5add14: b               #0x5adcf4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7738cc, size: 0x78
    // 0x7738cc: EnterFrame
    //     0x7738cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7738d0: mov             fp, SP
    // 0x7738d4: AllocStack(0x50)
    //     0x7738d4: sub             SP, SP, #0x50
    // 0x7738d8: CheckStackOverflow
    //     0x7738d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7738dc: cmp             SP, x16
    //     0x7738e0: b.ls            #0x77393c
    // 0x7738e4: ldr             x0, [fp, #0x10]
    // 0x7738e8: LoadField: r1 = r0->field_b
    //     0x7738e8: ldur            w1, [x0, #0xb]
    // 0x7738ec: DecompressPointer r1
    //     0x7738ec: add             x1, x1, HEAP, lsl #32
    // 0x7738f0: r16 = Instance__TextThemeDefaultsBuilder
    //     0x7738f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x236c8] Obj!_TextThemeDefaultsBuilder@9e6f11
    //     0x7738f4: ldr             x16, [x16, #0x6c8]
    // 0x7738f8: stp             x1, x16, [SP, #0x40]
    // 0x7738fc: stp             NULL, NULL, [SP, #0x30]
    // 0x773900: stp             NULL, NULL, [SP, #0x20]
    // 0x773904: stp             NULL, NULL, [SP, #0x10]
    // 0x773908: stp             NULL, NULL, [SP]
    // 0x77390c: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x77390c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc678] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x773910: ldr             x4, [x4, #0x678]
    // 0x773914: r0 = hash()
    //     0x773914: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x773918: mov             x2, x0
    // 0x77391c: r0 = BoxInt64Instr(r2)
    //     0x77391c: sbfiz           x0, x2, #1, #0x1f
    //     0x773920: cmp             x2, x0, asr #1
    //     0x773924: b.eq            #0x773930
    //     0x773928: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77392c: stur            x2, [x0, #7]
    // 0x773930: LeaveFrame
    //     0x773930: mov             SP, fp
    //     0x773934: ldp             fp, lr, [SP], #0x10
    // 0x773938: ret
    //     0x773938: ret             
    // 0x77393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77393c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773940: b               #0x7738e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8de678, size: 0xe0
    // 0x8de678: EnterFrame
    //     0x8de678: stp             fp, lr, [SP, #-0x10]!
    //     0x8de67c: mov             fp, SP
    // 0x8de680: AllocStack(0x10)
    //     0x8de680: sub             SP, SP, #0x10
    // 0x8de684: CheckStackOverflow
    //     0x8de684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de688: cmp             SP, x16
    //     0x8de68c: b.ls            #0x8de750
    // 0x8de690: ldr             x0, [fp, #0x10]
    // 0x8de694: cmp             w0, NULL
    // 0x8de698: b.ne            #0x8de6ac
    // 0x8de69c: r0 = false
    //     0x8de69c: add             x0, NULL, #0x30  ; false
    // 0x8de6a0: LeaveFrame
    //     0x8de6a0: mov             SP, fp
    //     0x8de6a4: ldp             fp, lr, [SP], #0x10
    // 0x8de6a8: ret
    //     0x8de6a8: ret             
    // 0x8de6ac: ldr             x1, [fp, #0x18]
    // 0x8de6b0: cmp             w1, w0
    // 0x8de6b4: b.ne            #0x8de6c8
    // 0x8de6b8: r0 = true
    //     0x8de6b8: add             x0, NULL, #0x20  ; true
    // 0x8de6bc: LeaveFrame
    //     0x8de6bc: mov             SP, fp
    //     0x8de6c0: ldp             fp, lr, [SP], #0x10
    // 0x8de6c4: ret
    //     0x8de6c4: ret             
    // 0x8de6c8: stp             x1, x0, [SP]
    // 0x8de6cc: r0 = _haveSameRuntimeType()
    //     0x8de6cc: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8de6d0: tbz             w0, #4, #0x8de6e4
    // 0x8de6d4: r0 = false
    //     0x8de6d4: add             x0, NULL, #0x30  ; false
    // 0x8de6d8: LeaveFrame
    //     0x8de6d8: mov             SP, fp
    //     0x8de6dc: ldp             fp, lr, [SP], #0x10
    // 0x8de6e0: ret
    //     0x8de6e0: ret             
    // 0x8de6e4: ldr             x0, [fp, #0x10]
    // 0x8de6e8: r1 = 59
    //     0x8de6e8: movz            x1, #0x3b
    // 0x8de6ec: branchIfSmi(r0, 0x8de6f8)
    //     0x8de6ec: tbz             w0, #0, #0x8de6f8
    // 0x8de6f0: r1 = LoadClassIdInstr(r0)
    //     0x8de6f0: ldur            x1, [x0, #-1]
    //     0x8de6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8de6f8: sub             x16, x1, #0xa9d
    // 0x8de6fc: cmp             x16, #1
    // 0x8de700: b.hi            #0x8de740
    // 0x8de704: ldr             x1, [fp, #0x18]
    // 0x8de708: LoadField: r2 = r0->field_b
    //     0x8de708: ldur            w2, [x0, #0xb]
    // 0x8de70c: DecompressPointer r2
    //     0x8de70c: add             x2, x2, HEAP, lsl #32
    // 0x8de710: LoadField: r0 = r1->field_b
    //     0x8de710: ldur            w0, [x1, #0xb]
    // 0x8de714: DecompressPointer r0
    //     0x8de714: add             x0, x0, HEAP, lsl #32
    // 0x8de718: r1 = LoadClassIdInstr(r2)
    //     0x8de718: ldur            x1, [x2, #-1]
    //     0x8de71c: ubfx            x1, x1, #0xc, #0x14
    // 0x8de720: stp             x0, x2, [SP]
    // 0x8de724: mov             x0, x1
    // 0x8de728: mov             lr, x0
    // 0x8de72c: ldr             lr, [x21, lr, lsl #3]
    // 0x8de730: blr             lr
    // 0x8de734: tbnz            w0, #4, #0x8de740
    // 0x8de738: r0 = true
    //     0x8de738: add             x0, NULL, #0x20  ; true
    // 0x8de73c: b               #0x8de744
    // 0x8de740: r0 = false
    //     0x8de740: add             x0, NULL, #0x30  ; false
    // 0x8de744: LeaveFrame
    //     0x8de744: mov             SP, fp
    //     0x8de748: ldp             fp, lr, [SP], #0x10
    // 0x8de74c: ret
    //     0x8de74c: ret             
    // 0x8de750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de754: b               #0x8de690
  }
}
