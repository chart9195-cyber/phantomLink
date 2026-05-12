// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 2605, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x704bb4, size: 0x7c
    // 0x704bb4: EnterFrame
    //     0x704bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x704bb8: mov             fp, SP
    // 0x704bbc: AllocStack(0x20)
    //     0x704bbc: sub             SP, SP, #0x20
    // 0x704bc0: CheckStackOverflow
    //     0x704bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704bc4: cmp             SP, x16
    //     0x704bc8: b.ls            #0x704c28
    // 0x704bcc: ldr             x1, [fp, #0x20]
    // 0x704bd0: ldr             x0, [fp, #0x18]
    // 0x704bd4: cmp             w1, w0
    // 0x704bd8: b.ne            #0x704bec
    // 0x704bdc: mov             x0, x1
    // 0x704be0: LeaveFrame
    //     0x704be0: mov             SP, fp
    //     0x704be4: ldp             fp, lr, [SP], #0x10
    // 0x704be8: ret
    //     0x704be8: ret             
    // 0x704bec: ldr             d0, [fp, #0x10]
    // 0x704bf0: LoadField: r2 = r1->field_7
    //     0x704bf0: ldur            w2, [x1, #7]
    // 0x704bf4: DecompressPointer r2
    //     0x704bf4: add             x2, x2, HEAP, lsl #32
    // 0x704bf8: LoadField: r1 = r0->field_7
    //     0x704bf8: ldur            w1, [x0, #7]
    // 0x704bfc: DecompressPointer r1
    //     0x704bfc: add             x1, x1, HEAP, lsl #32
    // 0x704c00: stp             x1, x2, [SP, #8]
    // 0x704c04: str             d0, [SP]
    // 0x704c08: r0 = lerp()
    //     0x704c08: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x704c0c: stur            x0, [fp, #-8]
    // 0x704c10: r0 = FilledButtonThemeData()
    //     0x704c10: bl              #0x704c30  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x704c14: ldur            x1, [fp, #-8]
    // 0x704c18: StoreField: r0->field_7 = r1
    //     0x704c18: stur            w1, [x0, #7]
    // 0x704c1c: LeaveFrame
    //     0x704c1c: mov             SP, fp
    //     0x704c20: ldp             fp, lr, [SP], #0x10
    // 0x704c24: ret
    //     0x704c24: ret             
    // 0x704c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704c28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704c2c: b               #0x704bcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e93dc, size: 0xf8
    // 0x8e93dc: EnterFrame
    //     0x8e93dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e93e0: mov             fp, SP
    // 0x8e93e4: AllocStack(0x10)
    //     0x8e93e4: sub             SP, SP, #0x10
    // 0x8e93e8: CheckStackOverflow
    //     0x8e93e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e93ec: cmp             SP, x16
    //     0x8e93f0: b.ls            #0x8e94cc
    // 0x8e93f4: ldr             x0, [fp, #0x10]
    // 0x8e93f8: cmp             w0, NULL
    // 0x8e93fc: b.ne            #0x8e9410
    // 0x8e9400: r0 = false
    //     0x8e9400: add             x0, NULL, #0x30  ; false
    // 0x8e9404: LeaveFrame
    //     0x8e9404: mov             SP, fp
    //     0x8e9408: ldp             fp, lr, [SP], #0x10
    // 0x8e940c: ret
    //     0x8e940c: ret             
    // 0x8e9410: ldr             x1, [fp, #0x18]
    // 0x8e9414: cmp             w1, w0
    // 0x8e9418: b.ne            #0x8e942c
    // 0x8e941c: r0 = true
    //     0x8e941c: add             x0, NULL, #0x20  ; true
    // 0x8e9420: LeaveFrame
    //     0x8e9420: mov             SP, fp
    //     0x8e9424: ldp             fp, lr, [SP], #0x10
    // 0x8e9428: ret
    //     0x8e9428: ret             
    // 0x8e942c: str             x0, [SP]
    // 0x8e9430: r0 = runtimeType()
    //     0x8e9430: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e9434: r1 = LoadClassIdInstr(r0)
    //     0x8e9434: ldur            x1, [x0, #-1]
    //     0x8e9438: ubfx            x1, x1, #0xc, #0x14
    // 0x8e943c: r16 = FilledButtonThemeData
    //     0x8e943c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc898] Type: FilledButtonThemeData
    //     0x8e9440: ldr             x16, [x16, #0x898]
    // 0x8e9444: stp             x16, x0, [SP]
    // 0x8e9448: mov             x0, x1
    // 0x8e944c: mov             lr, x0
    // 0x8e9450: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9454: blr             lr
    // 0x8e9458: tbz             w0, #4, #0x8e946c
    // 0x8e945c: r0 = false
    //     0x8e945c: add             x0, NULL, #0x30  ; false
    // 0x8e9460: LeaveFrame
    //     0x8e9460: mov             SP, fp
    //     0x8e9464: ldp             fp, lr, [SP], #0x10
    // 0x8e9468: ret
    //     0x8e9468: ret             
    // 0x8e946c: ldr             x0, [fp, #0x10]
    // 0x8e9470: r1 = 59
    //     0x8e9470: movz            x1, #0x3b
    // 0x8e9474: branchIfSmi(r0, 0x8e9480)
    //     0x8e9474: tbz             w0, #0, #0x8e9480
    // 0x8e9478: r1 = LoadClassIdInstr(r0)
    //     0x8e9478: ldur            x1, [x0, #-1]
    //     0x8e947c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9480: cmp             x1, #0xa2d
    // 0x8e9484: b.ne            #0x8e94bc
    // 0x8e9488: ldr             x1, [fp, #0x18]
    // 0x8e948c: LoadField: r2 = r0->field_7
    //     0x8e948c: ldur            w2, [x0, #7]
    // 0x8e9490: DecompressPointer r2
    //     0x8e9490: add             x2, x2, HEAP, lsl #32
    // 0x8e9494: LoadField: r0 = r1->field_7
    //     0x8e9494: ldur            w0, [x1, #7]
    // 0x8e9498: DecompressPointer r0
    //     0x8e9498: add             x0, x0, HEAP, lsl #32
    // 0x8e949c: r1 = LoadClassIdInstr(r2)
    //     0x8e949c: ldur            x1, [x2, #-1]
    //     0x8e94a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e94a4: stp             x0, x2, [SP]
    // 0x8e94a8: mov             x0, x1
    // 0x8e94ac: mov             lr, x0
    // 0x8e94b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e94b4: blr             lr
    // 0x8e94b8: b               #0x8e94c0
    // 0x8e94bc: r0 = false
    //     0x8e94bc: add             x0, NULL, #0x30  ; false
    // 0x8e94c0: LeaveFrame
    //     0x8e94c0: mov             SP, fp
    //     0x8e94c4: ldp             fp, lr, [SP], #0x10
    // 0x8e94c8: ret
    //     0x8e94c8: ret             
    // 0x8e94cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e94cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e94d0: b               #0x8e93f4
  }
}

// class id: 3291, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class FilledButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8c47b8, size: 0x5c
    // 0x8c47b8: EnterFrame
    //     0x8c47b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c47bc: mov             fp, SP
    // 0x8c47c0: AllocStack(0x10)
    //     0x8c47c0: sub             SP, SP, #0x10
    // 0x8c47c4: CheckStackOverflow
    //     0x8c47c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c47c8: cmp             SP, x16
    //     0x8c47cc: b.ls            #0x8c480c
    // 0x8c47d0: r16 = <FilledButtonTheme>
    //     0x8c47d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] TypeArguments: <FilledButtonTheme>
    //     0x8c47d4: ldr             x16, [x16, #0x8c0]
    // 0x8c47d8: ldr             lr, [fp, #0x10]
    // 0x8c47dc: stp             lr, x16, [SP]
    // 0x8c47e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c47e0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c47e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c47e4: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c47e8: ldr             x16, [fp, #0x10]
    // 0x8c47ec: str             x16, [SP]
    // 0x8c47f0: r0 = of()
    //     0x8c47f0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c47f4: LoadField: r1 = r0->field_eb
    //     0x8c47f4: ldur            w1, [x0, #0xeb]
    // 0x8c47f8: DecompressPointer r1
    //     0x8c47f8: add             x1, x1, HEAP, lsl #32
    // 0x8c47fc: mov             x0, x1
    // 0x8c4800: LeaveFrame
    //     0x8c4800: mov             SP, fp
    //     0x8c4804: ldp             fp, lr, [SP], #0x10
    // 0x8c4808: ret
    //     0x8c4808: ret             
    // 0x8c480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c480c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4810: b               #0x8c47d0
  }
}
