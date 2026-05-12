// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 2655, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7063c4, size: 0x154
    // 0x7063c4: EnterFrame
    //     0x7063c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7063c8: mov             fp, SP
    // 0x7063cc: AllocStack(0x30)
    //     0x7063cc: sub             SP, SP, #0x30
    // 0x7063d0: CheckStackOverflow
    //     0x7063d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7063d4: cmp             SP, x16
    //     0x7063d8: b.ls            #0x7064f4
    // 0x7063dc: ldr             x1, [fp, #0x20]
    // 0x7063e0: ldr             x0, [fp, #0x18]
    // 0x7063e4: cmp             w1, w0
    // 0x7063e8: b.ne            #0x7063fc
    // 0x7063ec: mov             x0, x1
    // 0x7063f0: LeaveFrame
    //     0x7063f0: mov             SP, fp
    //     0x7063f4: ldp             fp, lr, [SP], #0x10
    // 0x7063f8: ret
    //     0x7063f8: ret             
    // 0x7063fc: ldr             d0, [fp, #0x10]
    // 0x706400: r2 = inline_Allocate_Double()
    //     0x706400: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706404: add             x2, x2, #0x10
    //     0x706408: cmp             x3, x2
    //     0x70640c: b.ls            #0x7064fc
    //     0x706410: str             x2, [THR, #0x50]  ; THR::top
    //     0x706414: sub             x2, x2, #0xf
    //     0x706418: movz            x3, #0xd148
    //     0x70641c: movk            x3, #0x3, lsl #16
    //     0x706420: stur            x3, [x2, #-1]
    // 0x706424: StoreField: r2->field_7 = d0
    //     0x706424: stur            d0, [x2, #7]
    // 0x706428: stur            x2, [fp, #-8]
    // 0x70642c: stp             NULL, NULL, [SP, #8]
    // 0x706430: str             x2, [SP]
    // 0x706434: r0 = lerp()
    //     0x706434: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x706438: stp             NULL, NULL, [SP, #8]
    // 0x70643c: ldur            x16, [fp, #-8]
    // 0x706440: str             x16, [SP]
    // 0x706444: r0 = lerp()
    //     0x706444: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x706448: ldr             x0, [fp, #0x20]
    // 0x70644c: LoadField: r1 = r0->field_f
    //     0x70644c: ldur            w1, [x0, #0xf]
    // 0x706450: DecompressPointer r1
    //     0x706450: add             x1, x1, HEAP, lsl #32
    // 0x706454: ldr             x2, [fp, #0x18]
    // 0x706458: LoadField: r3 = r2->field_f
    //     0x706458: ldur            w3, [x2, #0xf]
    // 0x70645c: DecompressPointer r3
    //     0x70645c: add             x3, x3, HEAP, lsl #32
    // 0x706460: stp             x3, x1, [SP, #8]
    // 0x706464: ldur            x16, [fp, #-8]
    // 0x706468: str             x16, [SP]
    // 0x70646c: r0 = lerpDouble()
    //     0x70646c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x706470: mov             x1, x0
    // 0x706474: ldr             x0, [fp, #0x20]
    // 0x706478: stur            x1, [fp, #-0x10]
    // 0x70647c: LoadField: r2 = r0->field_13
    //     0x70647c: ldur            w2, [x0, #0x13]
    // 0x706480: DecompressPointer r2
    //     0x706480: add             x2, x2, HEAP, lsl #32
    // 0x706484: ldr             x0, [fp, #0x18]
    // 0x706488: LoadField: r3 = r0->field_13
    //     0x706488: ldur            w3, [x0, #0x13]
    // 0x70648c: DecompressPointer r3
    //     0x70648c: add             x3, x3, HEAP, lsl #32
    // 0x706490: stp             x3, x2, [SP, #8]
    // 0x706494: ldur            x16, [fp, #-8]
    // 0x706498: str             x16, [SP]
    // 0x70649c: r0 = lerpDouble()
    //     0x70649c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7064a0: stur            x0, [fp, #-0x18]
    // 0x7064a4: stp             NULL, NULL, [SP, #8]
    // 0x7064a8: ldur            x16, [fp, #-8]
    // 0x7064ac: str             x16, [SP]
    // 0x7064b0: r0 = lerp()
    //     0x7064b0: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7064b4: stp             NULL, NULL, [SP, #8]
    // 0x7064b8: ldr             d0, [fp, #0x10]
    // 0x7064bc: str             d0, [SP]
    // 0x7064c0: r0 = lerp()
    //     0x7064c0: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7064c4: stp             NULL, NULL, [SP, #8]
    // 0x7064c8: ldr             d0, [fp, #0x10]
    // 0x7064cc: str             d0, [SP]
    // 0x7064d0: r0 = lerp()
    //     0x7064d0: bl              #0x6fd030  ; [dart:ui] Offset::lerp
    // 0x7064d4: r0 = BadgeThemeData()
    //     0x7064d4: bl              #0x706518  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x7064d8: ldur            x1, [fp, #-0x10]
    // 0x7064dc: StoreField: r0->field_f = r1
    //     0x7064dc: stur            w1, [x0, #0xf]
    // 0x7064e0: ldur            x1, [fp, #-0x18]
    // 0x7064e4: StoreField: r0->field_13 = r1
    //     0x7064e4: stur            w1, [x0, #0x13]
    // 0x7064e8: LeaveFrame
    //     0x7064e8: mov             SP, fp
    //     0x7064ec: ldp             fp, lr, [SP], #0x10
    // 0x7064f0: ret
    //     0x7064f0: ret             
    // 0x7064f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7064f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7064f8: b               #0x7063dc
    // 0x7064fc: SaveReg d0
    //     0x7064fc: str             q0, [SP, #-0x10]!
    // 0x706500: stp             x0, x1, [SP, #-0x10]!
    // 0x706504: r0 = AllocateDouble()
    //     0x706504: bl              #0x98d578  ; AllocateDoubleStub
    // 0x706508: mov             x2, x0
    // 0x70650c: ldp             x0, x1, [SP], #0x10
    // 0x706510: RestoreReg d0
    //     0x706510: ldr             q0, [SP], #0x10
    // 0x706514: b               #0x706424
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773ed8, size: 0x74
    // 0x773ed8: EnterFrame
    //     0x773ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x773edc: mov             fp, SP
    // 0x773ee0: AllocStack(0x40)
    //     0x773ee0: sub             SP, SP, #0x40
    // 0x773ee4: CheckStackOverflow
    //     0x773ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ee8: cmp             SP, x16
    //     0x773eec: b.ls            #0x773f44
    // 0x773ef0: ldr             x0, [fp, #0x10]
    // 0x773ef4: LoadField: r1 = r0->field_f
    //     0x773ef4: ldur            w1, [x0, #0xf]
    // 0x773ef8: DecompressPointer r1
    //     0x773ef8: add             x1, x1, HEAP, lsl #32
    // 0x773efc: LoadField: r2 = r0->field_13
    //     0x773efc: ldur            w2, [x0, #0x13]
    // 0x773f00: DecompressPointer r2
    //     0x773f00: add             x2, x2, HEAP, lsl #32
    // 0x773f04: stp             NULL, NULL, [SP, #0x30]
    // 0x773f08: stp             x2, x1, [SP, #0x20]
    // 0x773f0c: stp             NULL, NULL, [SP, #0x10]
    // 0x773f10: stp             NULL, NULL, [SP]
    // 0x773f14: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x773f14: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe10] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x773f18: ldr             x4, [x4, #0xe10]
    // 0x773f1c: r0 = hash()
    //     0x773f1c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x773f20: mov             x2, x0
    // 0x773f24: r0 = BoxInt64Instr(r2)
    //     0x773f24: sbfiz           x0, x2, #1, #0x1f
    //     0x773f28: cmp             x2, x0, asr #1
    //     0x773f2c: b.eq            #0x773f38
    //     0x773f30: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773f34: stur            x2, [x0, #7]
    // 0x773f38: LeaveFrame
    //     0x773f38: mov             SP, fp
    //     0x773f3c: ldp             fp, lr, [SP], #0x10
    // 0x773f40: ret
    //     0x773f40: ret             
    // 0x773f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773f48: b               #0x773ef0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e1298, size: 0x138
    // 0x8e1298: EnterFrame
    //     0x8e1298: stp             fp, lr, [SP, #-0x10]!
    //     0x8e129c: mov             fp, SP
    // 0x8e12a0: AllocStack(0x10)
    //     0x8e12a0: sub             SP, SP, #0x10
    // 0x8e12a4: CheckStackOverflow
    //     0x8e12a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e12a8: cmp             SP, x16
    //     0x8e12ac: b.ls            #0x8e13c8
    // 0x8e12b0: ldr             x0, [fp, #0x10]
    // 0x8e12b4: cmp             w0, NULL
    // 0x8e12b8: b.ne            #0x8e12cc
    // 0x8e12bc: r0 = false
    //     0x8e12bc: add             x0, NULL, #0x30  ; false
    // 0x8e12c0: LeaveFrame
    //     0x8e12c0: mov             SP, fp
    //     0x8e12c4: ldp             fp, lr, [SP], #0x10
    // 0x8e12c8: ret
    //     0x8e12c8: ret             
    // 0x8e12cc: ldr             x1, [fp, #0x18]
    // 0x8e12d0: cmp             w1, w0
    // 0x8e12d4: b.ne            #0x8e12e8
    // 0x8e12d8: r0 = true
    //     0x8e12d8: add             x0, NULL, #0x20  ; true
    // 0x8e12dc: LeaveFrame
    //     0x8e12dc: mov             SP, fp
    //     0x8e12e0: ldp             fp, lr, [SP], #0x10
    // 0x8e12e4: ret
    //     0x8e12e4: ret             
    // 0x8e12e8: str             x0, [SP]
    // 0x8e12ec: r0 = runtimeType()
    //     0x8e12ec: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8e12f0: r1 = LoadClassIdInstr(r0)
    //     0x8e12f0: ldur            x1, [x0, #-1]
    //     0x8e12f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e12f8: r16 = BadgeThemeData
    //     0x8e12f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcac8] Type: BadgeThemeData
    //     0x8e12fc: ldr             x16, [x16, #0xac8]
    // 0x8e1300: stp             x16, x0, [SP]
    // 0x8e1304: mov             x0, x1
    // 0x8e1308: mov             lr, x0
    // 0x8e130c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1310: blr             lr
    // 0x8e1314: tbz             w0, #4, #0x8e1328
    // 0x8e1318: r0 = false
    //     0x8e1318: add             x0, NULL, #0x30  ; false
    // 0x8e131c: LeaveFrame
    //     0x8e131c: mov             SP, fp
    //     0x8e1320: ldp             fp, lr, [SP], #0x10
    // 0x8e1324: ret
    //     0x8e1324: ret             
    // 0x8e1328: ldr             x1, [fp, #0x10]
    // 0x8e132c: r0 = 59
    //     0x8e132c: movz            x0, #0x3b
    // 0x8e1330: branchIfSmi(r1, 0x8e133c)
    //     0x8e1330: tbz             w1, #0, #0x8e133c
    // 0x8e1334: r0 = LoadClassIdInstr(r1)
    //     0x8e1334: ldur            x0, [x1, #-1]
    //     0x8e1338: ubfx            x0, x0, #0xc, #0x14
    // 0x8e133c: cmp             x0, #0xa5f
    // 0x8e1340: b.ne            #0x8e13b8
    // 0x8e1344: ldr             x2, [fp, #0x18]
    // 0x8e1348: LoadField: r0 = r1->field_f
    //     0x8e1348: ldur            w0, [x1, #0xf]
    // 0x8e134c: DecompressPointer r0
    //     0x8e134c: add             x0, x0, HEAP, lsl #32
    // 0x8e1350: LoadField: r3 = r2->field_f
    //     0x8e1350: ldur            w3, [x2, #0xf]
    // 0x8e1354: DecompressPointer r3
    //     0x8e1354: add             x3, x3, HEAP, lsl #32
    // 0x8e1358: r4 = LoadClassIdInstr(r0)
    //     0x8e1358: ldur            x4, [x0, #-1]
    //     0x8e135c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1360: stp             x3, x0, [SP]
    // 0x8e1364: mov             x0, x4
    // 0x8e1368: mov             lr, x0
    // 0x8e136c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1370: blr             lr
    // 0x8e1374: tbnz            w0, #4, #0x8e13b8
    // 0x8e1378: ldr             x1, [fp, #0x18]
    // 0x8e137c: ldr             x0, [fp, #0x10]
    // 0x8e1380: LoadField: r2 = r0->field_13
    //     0x8e1380: ldur            w2, [x0, #0x13]
    // 0x8e1384: DecompressPointer r2
    //     0x8e1384: add             x2, x2, HEAP, lsl #32
    // 0x8e1388: LoadField: r0 = r1->field_13
    //     0x8e1388: ldur            w0, [x1, #0x13]
    // 0x8e138c: DecompressPointer r0
    //     0x8e138c: add             x0, x0, HEAP, lsl #32
    // 0x8e1390: r1 = LoadClassIdInstr(r2)
    //     0x8e1390: ldur            x1, [x2, #-1]
    //     0x8e1394: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1398: stp             x0, x2, [SP]
    // 0x8e139c: mov             x0, x1
    // 0x8e13a0: mov             lr, x0
    // 0x8e13a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e13a8: blr             lr
    // 0x8e13ac: tbnz            w0, #4, #0x8e13b8
    // 0x8e13b0: r0 = true
    //     0x8e13b0: add             x0, NULL, #0x20  ; true
    // 0x8e13b4: b               #0x8e13bc
    // 0x8e13b8: r0 = false
    //     0x8e13b8: add             x0, NULL, #0x30  ; false
    // 0x8e13bc: LeaveFrame
    //     0x8e13bc: mov             SP, fp
    //     0x8e13c0: ldp             fp, lr, [SP], #0x10
    // 0x8e13c4: ret
    //     0x8e13c4: ret             
    // 0x8e13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e13c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e13cc: b               #0x8e12b0
  }
}
