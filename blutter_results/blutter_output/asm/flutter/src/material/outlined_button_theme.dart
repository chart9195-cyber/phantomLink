// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 2581, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7036ec, size: 0x7c
    // 0x7036ec: EnterFrame
    //     0x7036ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7036f0: mov             fp, SP
    // 0x7036f4: AllocStack(0x20)
    //     0x7036f4: sub             SP, SP, #0x20
    // 0x7036f8: CheckStackOverflow
    //     0x7036f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7036fc: cmp             SP, x16
    //     0x703700: b.ls            #0x703760
    // 0x703704: ldr             x1, [fp, #0x20]
    // 0x703708: ldr             x0, [fp, #0x18]
    // 0x70370c: cmp             w1, w0
    // 0x703710: b.ne            #0x703724
    // 0x703714: mov             x0, x1
    // 0x703718: LeaveFrame
    //     0x703718: mov             SP, fp
    //     0x70371c: ldp             fp, lr, [SP], #0x10
    // 0x703720: ret
    //     0x703720: ret             
    // 0x703724: ldr             d0, [fp, #0x10]
    // 0x703728: LoadField: r2 = r1->field_7
    //     0x703728: ldur            w2, [x1, #7]
    // 0x70372c: DecompressPointer r2
    //     0x70372c: add             x2, x2, HEAP, lsl #32
    // 0x703730: LoadField: r1 = r0->field_7
    //     0x703730: ldur            w1, [x0, #7]
    // 0x703734: DecompressPointer r1
    //     0x703734: add             x1, x1, HEAP, lsl #32
    // 0x703738: stp             x1, x2, [SP, #8]
    // 0x70373c: str             d0, [SP]
    // 0x703740: r0 = lerp()
    //     0x703740: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x703744: stur            x0, [fp, #-8]
    // 0x703748: r0 = OutlinedButtonThemeData()
    //     0x703748: bl              #0x703768  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x70374c: ldur            x1, [fp, #-8]
    // 0x703750: StoreField: r0->field_7 = r1
    //     0x703750: stur            w1, [x0, #7]
    // 0x703754: LeaveFrame
    //     0x703754: mov             SP, fp
    //     0x703758: ldp             fp, lr, [SP], #0x10
    // 0x70375c: ret
    //     0x70375c: ret             
    // 0x703760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703760: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703764: b               #0x703704
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ecfb4, size: 0xf8
    // 0x8ecfb4: EnterFrame
    //     0x8ecfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecfb8: mov             fp, SP
    // 0x8ecfbc: AllocStack(0x10)
    //     0x8ecfbc: sub             SP, SP, #0x10
    // 0x8ecfc0: CheckStackOverflow
    //     0x8ecfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecfc4: cmp             SP, x16
    //     0x8ecfc8: b.ls            #0x8ed0a4
    // 0x8ecfcc: ldr             x0, [fp, #0x10]
    // 0x8ecfd0: cmp             w0, NULL
    // 0x8ecfd4: b.ne            #0x8ecfe8
    // 0x8ecfd8: r0 = false
    //     0x8ecfd8: add             x0, NULL, #0x30  ; false
    // 0x8ecfdc: LeaveFrame
    //     0x8ecfdc: mov             SP, fp
    //     0x8ecfe0: ldp             fp, lr, [SP], #0x10
    // 0x8ecfe4: ret
    //     0x8ecfe4: ret             
    // 0x8ecfe8: ldr             x1, [fp, #0x18]
    // 0x8ecfec: cmp             w1, w0
    // 0x8ecff0: b.ne            #0x8ed004
    // 0x8ecff4: r0 = true
    //     0x8ecff4: add             x0, NULL, #0x20  ; true
    // 0x8ecff8: LeaveFrame
    //     0x8ecff8: mov             SP, fp
    //     0x8ecffc: ldp             fp, lr, [SP], #0x10
    // 0x8ed000: ret
    //     0x8ed000: ret             
    // 0x8ed004: str             x0, [SP]
    // 0x8ed008: r0 = runtimeType()
    //     0x8ed008: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ed00c: r1 = LoadClassIdInstr(r0)
    //     0x8ed00c: ldur            x1, [x0, #-1]
    //     0x8ed010: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed014: r16 = OutlinedButtonThemeData
    //     0x8ed014: add             x16, PP, #0xc, lsl #12  ; [pp+0xc658] Type: OutlinedButtonThemeData
    //     0x8ed018: ldr             x16, [x16, #0x658]
    // 0x8ed01c: stp             x16, x0, [SP]
    // 0x8ed020: mov             x0, x1
    // 0x8ed024: mov             lr, x0
    // 0x8ed028: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed02c: blr             lr
    // 0x8ed030: tbz             w0, #4, #0x8ed044
    // 0x8ed034: r0 = false
    //     0x8ed034: add             x0, NULL, #0x30  ; false
    // 0x8ed038: LeaveFrame
    //     0x8ed038: mov             SP, fp
    //     0x8ed03c: ldp             fp, lr, [SP], #0x10
    // 0x8ed040: ret
    //     0x8ed040: ret             
    // 0x8ed044: ldr             x0, [fp, #0x10]
    // 0x8ed048: r1 = 59
    //     0x8ed048: movz            x1, #0x3b
    // 0x8ed04c: branchIfSmi(r0, 0x8ed058)
    //     0x8ed04c: tbz             w0, #0, #0x8ed058
    // 0x8ed050: r1 = LoadClassIdInstr(r0)
    //     0x8ed050: ldur            x1, [x0, #-1]
    //     0x8ed054: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed058: cmp             x1, #0xa15
    // 0x8ed05c: b.ne            #0x8ed094
    // 0x8ed060: ldr             x1, [fp, #0x18]
    // 0x8ed064: LoadField: r2 = r0->field_7
    //     0x8ed064: ldur            w2, [x0, #7]
    // 0x8ed068: DecompressPointer r2
    //     0x8ed068: add             x2, x2, HEAP, lsl #32
    // 0x8ed06c: LoadField: r0 = r1->field_7
    //     0x8ed06c: ldur            w0, [x1, #7]
    // 0x8ed070: DecompressPointer r0
    //     0x8ed070: add             x0, x0, HEAP, lsl #32
    // 0x8ed074: r1 = LoadClassIdInstr(r2)
    //     0x8ed074: ldur            x1, [x2, #-1]
    //     0x8ed078: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed07c: stp             x0, x2, [SP]
    // 0x8ed080: mov             x0, x1
    // 0x8ed084: mov             lr, x0
    // 0x8ed088: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed08c: blr             lr
    // 0x8ed090: b               #0x8ed098
    // 0x8ed094: r0 = false
    //     0x8ed094: add             x0, NULL, #0x30  ; false
    // 0x8ed098: LeaveFrame
    //     0x8ed098: mov             SP, fp
    //     0x8ed09c: ldp             fp, lr, [SP], #0x10
    // 0x8ed0a0: ret
    //     0x8ed0a0: ret             
    // 0x8ed0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed0a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed0a8: b               #0x8ecfcc
  }
}

// class id: 3288, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8c4c40, size: 0x60
    // 0x8c4c40: EnterFrame
    //     0x8c4c40: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4c44: mov             fp, SP
    // 0x8c4c48: AllocStack(0x10)
    //     0x8c4c48: sub             SP, SP, #0x10
    // 0x8c4c4c: CheckStackOverflow
    //     0x8c4c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4c50: cmp             SP, x16
    //     0x8c4c54: b.ls            #0x8c4c98
    // 0x8c4c58: r16 = <OutlinedButtonTheme>
    //     0x8c4c58: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f28] TypeArguments: <OutlinedButtonTheme>
    //     0x8c4c5c: ldr             x16, [x16, #0xf28]
    // 0x8c4c60: ldr             lr, [fp, #0x10]
    // 0x8c4c64: stp             lr, x16, [SP]
    // 0x8c4c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4c68: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4c6c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c4c6c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c4c70: ldr             x16, [fp, #0x10]
    // 0x8c4c74: str             x16, [SP]
    // 0x8c4c78: r0 = of()
    //     0x8c4c78: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c4c7c: r17 = 275
    //     0x8c4c7c: movz            x17, #0x113
    // 0x8c4c80: ldr             w1, [x0, x17]
    // 0x8c4c84: DecompressPointer r1
    //     0x8c4c84: add             x1, x1, HEAP, lsl #32
    // 0x8c4c88: mov             x0, x1
    // 0x8c4c8c: LeaveFrame
    //     0x8c4c8c: mov             SP, fp
    //     0x8c4c90: ldp             fp, lr, [SP], #0x10
    // 0x8c4c94: ret
    //     0x8c4c94: ret             
    // 0x8c4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4c98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4c9c: b               #0x8c4c58
  }
}
