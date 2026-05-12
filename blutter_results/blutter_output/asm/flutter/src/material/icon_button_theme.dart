// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 2601, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x704158, size: 0x7c
    // 0x704158: EnterFrame
    //     0x704158: stp             fp, lr, [SP, #-0x10]!
    //     0x70415c: mov             fp, SP
    // 0x704160: AllocStack(0x20)
    //     0x704160: sub             SP, SP, #0x20
    // 0x704164: CheckStackOverflow
    //     0x704164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704168: cmp             SP, x16
    //     0x70416c: b.ls            #0x7041cc
    // 0x704170: ldr             x1, [fp, #0x20]
    // 0x704174: ldr             x0, [fp, #0x18]
    // 0x704178: cmp             w1, w0
    // 0x70417c: b.ne            #0x704190
    // 0x704180: mov             x0, x1
    // 0x704184: LeaveFrame
    //     0x704184: mov             SP, fp
    //     0x704188: ldp             fp, lr, [SP], #0x10
    // 0x70418c: ret
    //     0x70418c: ret             
    // 0x704190: ldr             d0, [fp, #0x10]
    // 0x704194: LoadField: r2 = r1->field_7
    //     0x704194: ldur            w2, [x1, #7]
    // 0x704198: DecompressPointer r2
    //     0x704198: add             x2, x2, HEAP, lsl #32
    // 0x70419c: LoadField: r1 = r0->field_7
    //     0x70419c: ldur            w1, [x0, #7]
    // 0x7041a0: DecompressPointer r1
    //     0x7041a0: add             x1, x1, HEAP, lsl #32
    // 0x7041a4: stp             x1, x2, [SP, #8]
    // 0x7041a8: str             d0, [SP]
    // 0x7041ac: r0 = lerp()
    //     0x7041ac: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x7041b0: stur            x0, [fp, #-8]
    // 0x7041b4: r0 = IconButtonThemeData()
    //     0x7041b4: bl              #0x5b2ecc  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x7041b8: ldur            x1, [fp, #-8]
    // 0x7041bc: StoreField: r0->field_7 = r1
    //     0x7041bc: stur            w1, [x0, #7]
    // 0x7041c0: LeaveFrame
    //     0x7041c0: mov             SP, fp
    //     0x7041c4: ldp             fp, lr, [SP], #0x10
    // 0x7041c8: ret
    //     0x7041c8: ret             
    // 0x7041cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7041cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7041d0: b               #0x704170
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ea5b8, size: 0xf8
    // 0x8ea5b8: EnterFrame
    //     0x8ea5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea5bc: mov             fp, SP
    // 0x8ea5c0: AllocStack(0x10)
    //     0x8ea5c0: sub             SP, SP, #0x10
    // 0x8ea5c4: CheckStackOverflow
    //     0x8ea5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea5c8: cmp             SP, x16
    //     0x8ea5cc: b.ls            #0x8ea6a8
    // 0x8ea5d0: ldr             x0, [fp, #0x10]
    // 0x8ea5d4: cmp             w0, NULL
    // 0x8ea5d8: b.ne            #0x8ea5ec
    // 0x8ea5dc: r0 = false
    //     0x8ea5dc: add             x0, NULL, #0x30  ; false
    // 0x8ea5e0: LeaveFrame
    //     0x8ea5e0: mov             SP, fp
    //     0x8ea5e4: ldp             fp, lr, [SP], #0x10
    // 0x8ea5e8: ret
    //     0x8ea5e8: ret             
    // 0x8ea5ec: ldr             x1, [fp, #0x18]
    // 0x8ea5f0: cmp             w1, w0
    // 0x8ea5f4: b.ne            #0x8ea608
    // 0x8ea5f8: r0 = true
    //     0x8ea5f8: add             x0, NULL, #0x20  ; true
    // 0x8ea5fc: LeaveFrame
    //     0x8ea5fc: mov             SP, fp
    //     0x8ea600: ldp             fp, lr, [SP], #0x10
    // 0x8ea604: ret
    //     0x8ea604: ret             
    // 0x8ea608: str             x0, [SP]
    // 0x8ea60c: r0 = runtimeType()
    //     0x8ea60c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ea610: r1 = LoadClassIdInstr(r0)
    //     0x8ea610: ldur            x1, [x0, #-1]
    //     0x8ea614: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea618: r16 = IconButtonThemeData
    //     0x8ea618: add             x16, PP, #0xc, lsl #12  ; [pp+0xc828] Type: IconButtonThemeData
    //     0x8ea61c: ldr             x16, [x16, #0x828]
    // 0x8ea620: stp             x16, x0, [SP]
    // 0x8ea624: mov             x0, x1
    // 0x8ea628: mov             lr, x0
    // 0x8ea62c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea630: blr             lr
    // 0x8ea634: tbz             w0, #4, #0x8ea648
    // 0x8ea638: r0 = false
    //     0x8ea638: add             x0, NULL, #0x30  ; false
    // 0x8ea63c: LeaveFrame
    //     0x8ea63c: mov             SP, fp
    //     0x8ea640: ldp             fp, lr, [SP], #0x10
    // 0x8ea644: ret
    //     0x8ea644: ret             
    // 0x8ea648: ldr             x0, [fp, #0x10]
    // 0x8ea64c: r1 = 59
    //     0x8ea64c: movz            x1, #0x3b
    // 0x8ea650: branchIfSmi(r0, 0x8ea65c)
    //     0x8ea650: tbz             w0, #0, #0x8ea65c
    // 0x8ea654: r1 = LoadClassIdInstr(r0)
    //     0x8ea654: ldur            x1, [x0, #-1]
    //     0x8ea658: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea65c: cmp             x1, #0xa29
    // 0x8ea660: b.ne            #0x8ea698
    // 0x8ea664: ldr             x1, [fp, #0x18]
    // 0x8ea668: LoadField: r2 = r0->field_7
    //     0x8ea668: ldur            w2, [x0, #7]
    // 0x8ea66c: DecompressPointer r2
    //     0x8ea66c: add             x2, x2, HEAP, lsl #32
    // 0x8ea670: LoadField: r0 = r1->field_7
    //     0x8ea670: ldur            w0, [x1, #7]
    // 0x8ea674: DecompressPointer r0
    //     0x8ea674: add             x0, x0, HEAP, lsl #32
    // 0x8ea678: r1 = LoadClassIdInstr(r2)
    //     0x8ea678: ldur            x1, [x2, #-1]
    //     0x8ea67c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea680: stp             x0, x2, [SP]
    // 0x8ea684: mov             x0, x1
    // 0x8ea688: mov             lr, x0
    // 0x8ea68c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea690: blr             lr
    // 0x8ea694: b               #0x8ea69c
    // 0x8ea698: r0 = false
    //     0x8ea698: add             x0, NULL, #0x30  ; false
    // 0x8ea69c: LeaveFrame
    //     0x8ea69c: mov             SP, fp
    //     0x8ea6a0: ldp             fp, lr, [SP], #0x10
    // 0x8ea6a4: ret
    //     0x8ea6a4: ret             
    // 0x8ea6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea6a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea6ac: b               #0x8ea5d0
  }
}

// class id: 3290, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5b4050, size: 0x80
    // 0x5b4050: EnterFrame
    //     0x5b4050: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4054: mov             fp, SP
    // 0x5b4058: AllocStack(0x10)
    //     0x5b4058: sub             SP, SP, #0x10
    // 0x5b405c: CheckStackOverflow
    //     0x5b405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4060: cmp             SP, x16
    //     0x5b4064: b.ls            #0x5b40c8
    // 0x5b4068: r16 = <IconButtonTheme>
    //     0x5b4068: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d968] TypeArguments: <IconButtonTheme>
    //     0x5b406c: ldr             x16, [x16, #0x968]
    // 0x5b4070: ldr             lr, [fp, #0x10]
    // 0x5b4074: stp             lr, x16, [SP]
    // 0x5b4078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b4078: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b407c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5b407c: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5b4080: cmp             w0, NULL
    // 0x5b4084: b.ne            #0x5b4090
    // 0x5b4088: r0 = Null
    //     0x5b4088: mov             x0, NULL
    // 0x5b408c: b               #0x5b409c
    // 0x5b4090: LoadField: r1 = r0->field_f
    //     0x5b4090: ldur            w1, [x0, #0xf]
    // 0x5b4094: DecompressPointer r1
    //     0x5b4094: add             x1, x1, HEAP, lsl #32
    // 0x5b4098: mov             x0, x1
    // 0x5b409c: cmp             w0, NULL
    // 0x5b40a0: b.ne            #0x5b40bc
    // 0x5b40a4: ldr             x16, [fp, #0x10]
    // 0x5b40a8: str             x16, [SP]
    // 0x5b40ac: r0 = of()
    //     0x5b40ac: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b40b0: LoadField: r1 = r0->field_f3
    //     0x5b40b0: ldur            w1, [x0, #0xf3]
    // 0x5b40b4: DecompressPointer r1
    //     0x5b40b4: add             x1, x1, HEAP, lsl #32
    // 0x5b40b8: mov             x0, x1
    // 0x5b40bc: LeaveFrame
    //     0x5b40bc: mov             SP, fp
    //     0x5b40c0: ldp             fp, lr, [SP], #0x10
    // 0x5b40c4: ret
    //     0x5b40c4: ret             
    // 0x5b40c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b40c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b40cc: b               #0x5b4068
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x840e74, size: 0x8c
    // 0x840e74: EnterFrame
    //     0x840e74: stp             fp, lr, [SP, #-0x10]!
    //     0x840e78: mov             fp, SP
    // 0x840e7c: AllocStack(0x10)
    //     0x840e7c: sub             SP, SP, #0x10
    // 0x840e80: CheckStackOverflow
    //     0x840e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840e84: cmp             SP, x16
    //     0x840e88: b.ls            #0x840ef8
    // 0x840e8c: ldr             x0, [fp, #0x10]
    // 0x840e90: r2 = Null
    //     0x840e90: mov             x2, NULL
    // 0x840e94: r1 = Null
    //     0x840e94: mov             x1, NULL
    // 0x840e98: r4 = 59
    //     0x840e98: movz            x4, #0x3b
    // 0x840e9c: branchIfSmi(r0, 0x840ea8)
    //     0x840e9c: tbz             w0, #0, #0x840ea8
    // 0x840ea0: r4 = LoadClassIdInstr(r0)
    //     0x840ea0: ldur            x4, [x0, #-1]
    //     0x840ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x840ea8: cmp             x4, #0xcda
    // 0x840eac: b.eq            #0x840ec4
    // 0x840eb0: r8 = IconButtonTheme
    //     0x840eb0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32078] Type: IconButtonTheme
    //     0x840eb4: ldr             x8, [x8, #0x78]
    // 0x840eb8: r3 = Null
    //     0x840eb8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32080] Null
    //     0x840ebc: ldr             x3, [x3, #0x80]
    // 0x840ec0: r0 = DefaultTypeTest()
    //     0x840ec0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x840ec4: ldr             x0, [fp, #0x18]
    // 0x840ec8: LoadField: r1 = r0->field_f
    //     0x840ec8: ldur            w1, [x0, #0xf]
    // 0x840ecc: DecompressPointer r1
    //     0x840ecc: add             x1, x1, HEAP, lsl #32
    // 0x840ed0: ldr             x0, [fp, #0x10]
    // 0x840ed4: LoadField: r2 = r0->field_f
    //     0x840ed4: ldur            w2, [x0, #0xf]
    // 0x840ed8: DecompressPointer r2
    //     0x840ed8: add             x2, x2, HEAP, lsl #32
    // 0x840edc: stp             x2, x1, [SP]
    // 0x840ee0: r0 = ==()
    //     0x840ee0: bl              #0x8ea5b8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x840ee4: eor             x1, x0, #0x10
    // 0x840ee8: mov             x0, x1
    // 0x840eec: LeaveFrame
    //     0x840eec: mov             SP, fp
    //     0x840ef0: ldp             fp, lr, [SP], #0x10
    // 0x840ef4: ret
    //     0x840ef4: ret             
    // 0x840ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ef8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840efc: b               #0x840e8c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x85e200, size: 0x3c
    // 0x85e200: EnterFrame
    //     0x85e200: stp             fp, lr, [SP, #-0x10]!
    //     0x85e204: mov             fp, SP
    // 0x85e208: AllocStack(0x8)
    //     0x85e208: sub             SP, SP, #8
    // 0x85e20c: ldr             x0, [fp, #0x18]
    // 0x85e210: LoadField: r1 = r0->field_f
    //     0x85e210: ldur            w1, [x0, #0xf]
    // 0x85e214: DecompressPointer r1
    //     0x85e214: add             x1, x1, HEAP, lsl #32
    // 0x85e218: stur            x1, [fp, #-8]
    // 0x85e21c: r0 = IconButtonTheme()
    //     0x85e21c: bl              #0x5b2ec0  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x85e220: ldur            x1, [fp, #-8]
    // 0x85e224: StoreField: r0->field_f = r1
    //     0x85e224: stur            w1, [x0, #0xf]
    // 0x85e228: ldr             x1, [fp, #0x10]
    // 0x85e22c: StoreField: r0->field_b = r1
    //     0x85e22c: stur            w1, [x0, #0xb]
    // 0x85e230: LeaveFrame
    //     0x85e230: mov             SP, fp
    //     0x85e234: ldp             fp, lr, [SP], #0x10
    // 0x85e238: ret
    //     0x85e238: ret             
  }
}
