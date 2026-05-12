// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 2654, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7062c8, size: 0xf0
    // 0x7062c8: EnterFrame
    //     0x7062c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7062cc: mov             fp, SP
    // 0x7062d0: AllocStack(0x20)
    //     0x7062d0: sub             SP, SP, #0x20
    // 0x7062d4: CheckStackOverflow
    //     0x7062d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7062d8: cmp             SP, x16
    //     0x7062dc: b.ls            #0x7063a0
    // 0x7062e0: ldr             d0, [fp, #0x10]
    // 0x7062e4: r0 = inline_Allocate_Double()
    //     0x7062e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7062e8: add             x0, x0, #0x10
    //     0x7062ec: cmp             x1, x0
    //     0x7062f0: b.ls            #0x7063a8
    //     0x7062f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7062f8: sub             x0, x0, #0xf
    //     0x7062fc: movz            x1, #0xd148
    //     0x706300: movk            x1, #0x3, lsl #16
    //     0x706304: stur            x1, [x0, #-1]
    // 0x706308: StoreField: r0->field_7 = d0
    //     0x706308: stur            d0, [x0, #7]
    // 0x70630c: stur            x0, [fp, #-8]
    // 0x706310: stp             NULL, NULL, [SP, #8]
    // 0x706314: str             x0, [SP]
    // 0x706318: r0 = lerp()
    //     0x706318: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70631c: stp             NULL, NULL, [SP, #8]
    // 0x706320: ldur            x16, [fp, #-8]
    // 0x706324: str             x16, [SP]
    // 0x706328: r0 = lerp()
    //     0x706328: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70632c: stp             NULL, NULL, [SP, #8]
    // 0x706330: ldur            x16, [fp, #-8]
    // 0x706334: str             x16, [SP]
    // 0x706338: r0 = lerp()
    //     0x706338: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70633c: stp             NULL, NULL, [SP, #8]
    // 0x706340: ldur            x16, [fp, #-8]
    // 0x706344: str             x16, [SP]
    // 0x706348: r0 = lerp()
    //     0x706348: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70634c: stp             NULL, NULL, [SP, #8]
    // 0x706350: ldur            x16, [fp, #-8]
    // 0x706354: str             x16, [SP]
    // 0x706358: r0 = lerp()
    //     0x706358: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x70635c: ldr             x0, [fp, #0x20]
    // 0x706360: LoadField: r1 = r0->field_1b
    //     0x706360: ldur            w1, [x0, #0x1b]
    // 0x706364: DecompressPointer r1
    //     0x706364: add             x1, x1, HEAP, lsl #32
    // 0x706368: ldr             x0, [fp, #0x18]
    // 0x70636c: LoadField: r2 = r0->field_1b
    //     0x70636c: ldur            w2, [x0, #0x1b]
    // 0x706370: DecompressPointer r2
    //     0x706370: add             x2, x2, HEAP, lsl #32
    // 0x706374: stp             x2, x1, [SP, #8]
    // 0x706378: ldur            x16, [fp, #-8]
    // 0x70637c: str             x16, [SP]
    // 0x706380: r0 = lerpDouble()
    //     0x706380: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x706384: stur            x0, [fp, #-8]
    // 0x706388: r0 = MaterialBannerThemeData()
    //     0x706388: bl              #0x7063b8  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x70638c: ldur            x1, [fp, #-8]
    // 0x706390: StoreField: r0->field_1b = r1
    //     0x706390: stur            w1, [x0, #0x1b]
    // 0x706394: LeaveFrame
    //     0x706394: mov             SP, fp
    //     0x706398: ldp             fp, lr, [SP], #0x10
    // 0x70639c: ret
    //     0x70639c: ret             
    // 0x7063a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7063a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7063a4: b               #0x7062e0
    // 0x7063a8: SaveReg d0
    //     0x7063a8: str             q0, [SP, #-0x10]!
    // 0x7063ac: r0 = AllocateDouble()
    //     0x7063ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x7063b0: RestoreReg d0
    //     0x7063b0: ldr             q0, [SP], #0x10
    // 0x7063b4: b               #0x706308
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773f4c, size: 0x6c
    // 0x773f4c: EnterFrame
    //     0x773f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x773f50: mov             fp, SP
    // 0x773f54: AllocStack(0x40)
    //     0x773f54: sub             SP, SP, #0x40
    // 0x773f58: CheckStackOverflow
    //     0x773f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773f5c: cmp             SP, x16
    //     0x773f60: b.ls            #0x773fb0
    // 0x773f64: ldr             x0, [fp, #0x10]
    // 0x773f68: LoadField: r1 = r0->field_1b
    //     0x773f68: ldur            w1, [x0, #0x1b]
    // 0x773f6c: DecompressPointer r1
    //     0x773f6c: add             x1, x1, HEAP, lsl #32
    // 0x773f70: stp             NULL, NULL, [SP, #0x30]
    // 0x773f74: stp             NULL, NULL, [SP, #0x20]
    // 0x773f78: stp             x1, NULL, [SP, #0x10]
    // 0x773f7c: stp             NULL, NULL, [SP]
    // 0x773f80: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x773f80: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x773f84: ldr             x4, [x4, #0xe10]
    // 0x773f88: r0 = hash()
    //     0x773f88: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x773f8c: mov             x2, x0
    // 0x773f90: r0 = BoxInt64Instr(r2)
    //     0x773f90: sbfiz           x0, x2, #1, #0x1f
    //     0x773f94: cmp             x2, x0, asr #1
    //     0x773f98: b.eq            #0x773fa4
    //     0x773f9c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773fa0: stur            x2, [x0, #7]
    // 0x773fa4: LeaveFrame
    //     0x773fa4: mov             SP, fp
    //     0x773fa8: ldp             fp, lr, [SP], #0x10
    // 0x773fac: ret
    //     0x773fac: ret             
    // 0x773fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773fb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773fb4: b               #0x773f64
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e13d0, size: 0x100
    // 0x8e13d0: EnterFrame
    //     0x8e13d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e13d4: mov             fp, SP
    // 0x8e13d8: AllocStack(0x10)
    //     0x8e13d8: sub             SP, SP, #0x10
    // 0x8e13dc: CheckStackOverflow
    //     0x8e13dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e13e0: cmp             SP, x16
    //     0x8e13e4: b.ls            #0x8e14c8
    // 0x8e13e8: ldr             x0, [fp, #0x10]
    // 0x8e13ec: cmp             w0, NULL
    // 0x8e13f0: b.ne            #0x8e1404
    // 0x8e13f4: r0 = false
    //     0x8e13f4: add             x0, NULL, #0x30  ; false
    // 0x8e13f8: LeaveFrame
    //     0x8e13f8: mov             SP, fp
    //     0x8e13fc: ldp             fp, lr, [SP], #0x10
    // 0x8e1400: ret
    //     0x8e1400: ret             
    // 0x8e1404: ldr             x1, [fp, #0x18]
    // 0x8e1408: cmp             w1, w0
    // 0x8e140c: b.ne            #0x8e1420
    // 0x8e1410: r0 = true
    //     0x8e1410: add             x0, NULL, #0x20  ; true
    // 0x8e1414: LeaveFrame
    //     0x8e1414: mov             SP, fp
    //     0x8e1418: ldp             fp, lr, [SP], #0x10
    // 0x8e141c: ret
    //     0x8e141c: ret             
    // 0x8e1420: str             x0, [SP]
    // 0x8e1424: r0 = runtimeType()
    //     0x8e1424: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e1428: r1 = LoadClassIdInstr(r0)
    //     0x8e1428: ldur            x1, [x0, #-1]
    //     0x8e142c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1430: r16 = MaterialBannerThemeData
    //     0x8e1430: add             x16, PP, #0xc, lsl #12  ; [pp+0xcac0] Type: MaterialBannerThemeData
    //     0x8e1434: ldr             x16, [x16, #0xac0]
    // 0x8e1438: stp             x16, x0, [SP]
    // 0x8e143c: mov             x0, x1
    // 0x8e1440: mov             lr, x0
    // 0x8e1444: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1448: blr             lr
    // 0x8e144c: tbz             w0, #4, #0x8e1460
    // 0x8e1450: r0 = false
    //     0x8e1450: add             x0, NULL, #0x30  ; false
    // 0x8e1454: LeaveFrame
    //     0x8e1454: mov             SP, fp
    //     0x8e1458: ldp             fp, lr, [SP], #0x10
    // 0x8e145c: ret
    //     0x8e145c: ret             
    // 0x8e1460: ldr             x0, [fp, #0x10]
    // 0x8e1464: r1 = 59
    //     0x8e1464: movz            x1, #0x3b
    // 0x8e1468: branchIfSmi(r0, 0x8e1474)
    //     0x8e1468: tbz             w0, #0, #0x8e1474
    // 0x8e146c: r1 = LoadClassIdInstr(r0)
    //     0x8e146c: ldur            x1, [x0, #-1]
    //     0x8e1470: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1474: cmp             x1, #0xa5e
    // 0x8e1478: b.ne            #0x8e14b8
    // 0x8e147c: ldr             x1, [fp, #0x18]
    // 0x8e1480: LoadField: r2 = r0->field_1b
    //     0x8e1480: ldur            w2, [x0, #0x1b]
    // 0x8e1484: DecompressPointer r2
    //     0x8e1484: add             x2, x2, HEAP, lsl #32
    // 0x8e1488: LoadField: r0 = r1->field_1b
    //     0x8e1488: ldur            w0, [x1, #0x1b]
    // 0x8e148c: DecompressPointer r0
    //     0x8e148c: add             x0, x0, HEAP, lsl #32
    // 0x8e1490: r1 = LoadClassIdInstr(r2)
    //     0x8e1490: ldur            x1, [x2, #-1]
    //     0x8e1494: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1498: stp             x0, x2, [SP]
    // 0x8e149c: mov             x0, x1
    // 0x8e14a0: mov             lr, x0
    // 0x8e14a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e14a8: blr             lr
    // 0x8e14ac: tbnz            w0, #4, #0x8e14b8
    // 0x8e14b0: r0 = true
    //     0x8e14b0: add             x0, NULL, #0x20  ; true
    // 0x8e14b4: b               #0x8e14bc
    // 0x8e14b8: r0 = false
    //     0x8e14b8: add             x0, NULL, #0x30  ; false
    // 0x8e14bc: LeaveFrame
    //     0x8e14bc: mov             SP, fp
    //     0x8e14c0: ldp             fp, lr, [SP], #0x10
    // 0x8e14c4: ret
    //     0x8e14c4: ret             
    // 0x8e14c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e14c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e14cc: b               #0x8e13e8
  }
}

// class id: 3297, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5e000c, size: 0x5c
    // 0x5e000c: EnterFrame
    //     0x5e000c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0010: mov             fp, SP
    // 0x5e0014: AllocStack(0x10)
    //     0x5e0014: sub             SP, SP, #0x10
    // 0x5e0018: CheckStackOverflow
    //     0x5e0018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e001c: cmp             SP, x16
    //     0x5e0020: b.ls            #0x5e0060
    // 0x5e0024: r16 = <MaterialBannerTheme>
    //     0x5e0024: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d070] TypeArguments: <MaterialBannerTheme>
    //     0x5e0028: ldr             x16, [x16, #0x70]
    // 0x5e002c: ldr             lr, [fp, #0x10]
    // 0x5e0030: stp             lr, x16, [SP]
    // 0x5e0034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e0034: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e0038: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5e0038: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5e003c: ldr             x16, [fp, #0x10]
    // 0x5e0040: str             x16, [SP]
    // 0x5e0044: r0 = of()
    //     0x5e0044: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5e0048: LoadField: r1 = r0->field_a7
    //     0x5e0048: ldur            w1, [x0, #0xa7]
    // 0x5e004c: DecompressPointer r1
    //     0x5e004c: add             x1, x1, HEAP, lsl #32
    // 0x5e0050: mov             x0, x1
    // 0x5e0054: LeaveFrame
    //     0x5e0054: mov             SP, fp
    //     0x5e0058: ldp             fp, lr, [SP], #0x10
    // 0x5e005c: ret
    //     0x5e005c: ret             
    // 0x5e0060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0060: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0064: b               #0x5e0024
  }
}
