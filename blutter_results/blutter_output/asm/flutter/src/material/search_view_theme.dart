// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 2543, size: 0x2c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703180, size: 0x12c
    // 0x703180: EnterFrame
    //     0x703180: stp             fp, lr, [SP, #-0x10]!
    //     0x703184: mov             fp, SP
    // 0x703188: AllocStack(0x28)
    //     0x703188: sub             SP, SP, #0x28
    // 0x70318c: CheckStackOverflow
    //     0x70318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703190: cmp             SP, x16
    //     0x703194: b.ls            #0x703288
    // 0x703198: ldr             x1, [fp, #0x20]
    // 0x70319c: ldr             x0, [fp, #0x18]
    // 0x7031a0: cmp             w1, w0
    // 0x7031a4: b.ne            #0x7031b8
    // 0x7031a8: mov             x0, x1
    // 0x7031ac: LeaveFrame
    //     0x7031ac: mov             SP, fp
    //     0x7031b0: ldp             fp, lr, [SP], #0x10
    // 0x7031b4: ret
    //     0x7031b4: ret             
    // 0x7031b8: ldr             d0, [fp, #0x10]
    // 0x7031bc: r2 = inline_Allocate_Double()
    //     0x7031bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7031c0: add             x2, x2, #0x10
    //     0x7031c4: cmp             x3, x2
    //     0x7031c8: b.ls            #0x703290
    //     0x7031cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7031d0: sub             x2, x2, #0xf
    //     0x7031d4: movz            x3, #0xd148
    //     0x7031d8: movk            x3, #0x3, lsl #16
    //     0x7031dc: stur            x3, [x2, #-1]
    // 0x7031e0: StoreField: r2->field_7 = d0
    //     0x7031e0: stur            d0, [x2, #7]
    // 0x7031e4: stur            x2, [fp, #-8]
    // 0x7031e8: stp             NULL, NULL, [SP, #8]
    // 0x7031ec: str             x2, [SP]
    // 0x7031f0: r0 = lerp()
    //     0x7031f0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7031f4: ldr             x0, [fp, #0x20]
    // 0x7031f8: LoadField: r1 = r0->field_b
    //     0x7031f8: ldur            w1, [x0, #0xb]
    // 0x7031fc: DecompressPointer r1
    //     0x7031fc: add             x1, x1, HEAP, lsl #32
    // 0x703200: ldr             x0, [fp, #0x18]
    // 0x703204: LoadField: r2 = r0->field_b
    //     0x703204: ldur            w2, [x0, #0xb]
    // 0x703208: DecompressPointer r2
    //     0x703208: add             x2, x2, HEAP, lsl #32
    // 0x70320c: stp             x2, x1, [SP, #8]
    // 0x703210: ldur            x16, [fp, #-8]
    // 0x703214: str             x16, [SP]
    // 0x703218: r0 = lerpDouble()
    //     0x703218: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70321c: stur            x0, [fp, #-0x10]
    // 0x703220: stp             NULL, NULL, [SP, #8]
    // 0x703224: ldur            x16, [fp, #-8]
    // 0x703228: str             x16, [SP]
    // 0x70322c: r0 = lerp()
    //     0x70322c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703230: stp             NULL, NULL, [SP, #8]
    // 0x703234: ldur            x16, [fp, #-8]
    // 0x703238: str             x16, [SP]
    // 0x70323c: r0 = lerp()
    //     0x70323c: bl              #0x701980  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x703240: stp             NULL, NULL, [SP, #8]
    // 0x703244: ldur            x16, [fp, #-8]
    // 0x703248: str             x16, [SP]
    // 0x70324c: r0 = lerp()
    //     0x70324c: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703250: stp             NULL, NULL, [SP, #8]
    // 0x703254: ldur            x16, [fp, #-8]
    // 0x703258: str             x16, [SP]
    // 0x70325c: r0 = lerp()
    //     0x70325c: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703260: stp             NULL, NULL, [SP, #8]
    // 0x703264: ldur            x16, [fp, #-8]
    // 0x703268: str             x16, [SP]
    // 0x70326c: r0 = lerp()
    //     0x70326c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703270: r0 = SearchViewThemeData()
    //     0x703270: bl              #0x7032ac  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x2c)
    // 0x703274: ldur            x1, [fp, #-0x10]
    // 0x703278: StoreField: r0->field_b = r1
    //     0x703278: stur            w1, [x0, #0xb]
    // 0x70327c: LeaveFrame
    //     0x70327c: mov             SP, fp
    //     0x703280: ldp             fp, lr, [SP], #0x10
    // 0x703284: ret
    //     0x703284: ret             
    // 0x703288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70328c: b               #0x703198
    // 0x703290: SaveReg d0
    //     0x703290: str             q0, [SP, #-0x10]!
    // 0x703294: stp             x0, x1, [SP, #-0x10]!
    // 0x703298: r0 = AllocateDouble()
    //     0x703298: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70329c: mov             x2, x0
    // 0x7032a0: ldp             x0, x1, [SP], #0x10
    // 0x7032a4: RestoreReg d0
    //     0x7032a4: ldr             q0, [SP], #0x10
    // 0x7032a8: b               #0x7031e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x779414, size: 0x70
    // 0x779414: EnterFrame
    //     0x779414: stp             fp, lr, [SP, #-0x10]!
    //     0x779418: mov             fp, SP
    // 0x77941c: AllocStack(0x48)
    //     0x77941c: sub             SP, SP, #0x48
    // 0x779420: CheckStackOverflow
    //     0x779420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779424: cmp             SP, x16
    //     0x779428: b.ls            #0x77947c
    // 0x77942c: ldr             x0, [fp, #0x10]
    // 0x779430: LoadField: r1 = r0->field_b
    //     0x779430: ldur            w1, [x0, #0xb]
    // 0x779434: DecompressPointer r1
    //     0x779434: add             x1, x1, HEAP, lsl #32
    // 0x779438: stp             x1, NULL, [SP, #0x38]
    // 0x77943c: stp             NULL, NULL, [SP, #0x28]
    // 0x779440: stp             NULL, NULL, [SP, #0x18]
    // 0x779444: stp             NULL, NULL, [SP, #8]
    // 0x779448: str             NULL, [SP]
    // 0x77944c: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x77944c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc530] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x779450: ldr             x4, [x4, #0x530]
    // 0x779454: r0 = hash()
    //     0x779454: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x779458: mov             x2, x0
    // 0x77945c: r0 = BoxInt64Instr(r2)
    //     0x77945c: sbfiz           x0, x2, #1, #0x1f
    //     0x779460: cmp             x2, x0, asr #1
    //     0x779464: b.eq            #0x779470
    //     0x779468: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77946c: stur            x2, [x0, #7]
    // 0x779470: LeaveFrame
    //     0x779470: mov             SP, fp
    //     0x779474: ldp             fp, lr, [SP], #0x10
    // 0x779478: ret
    //     0x779478: ret             
    // 0x77947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77947c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779480: b               #0x77942c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eddcc, size: 0x100
    // 0x8eddcc: EnterFrame
    //     0x8eddcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eddd0: mov             fp, SP
    // 0x8eddd4: AllocStack(0x10)
    //     0x8eddd4: sub             SP, SP, #0x10
    // 0x8eddd8: CheckStackOverflow
    //     0x8eddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edddc: cmp             SP, x16
    //     0x8edde0: b.ls            #0x8edec4
    // 0x8edde4: ldr             x0, [fp, #0x10]
    // 0x8edde8: cmp             w0, NULL
    // 0x8eddec: b.ne            #0x8ede00
    // 0x8eddf0: r0 = false
    //     0x8eddf0: add             x0, NULL, #0x30  ; false
    // 0x8eddf4: LeaveFrame
    //     0x8eddf4: mov             SP, fp
    //     0x8eddf8: ldp             fp, lr, [SP], #0x10
    // 0x8eddfc: ret
    //     0x8eddfc: ret             
    // 0x8ede00: ldr             x1, [fp, #0x18]
    // 0x8ede04: cmp             w1, w0
    // 0x8ede08: b.ne            #0x8ede1c
    // 0x8ede0c: r0 = true
    //     0x8ede0c: add             x0, NULL, #0x20  ; true
    // 0x8ede10: LeaveFrame
    //     0x8ede10: mov             SP, fp
    //     0x8ede14: ldp             fp, lr, [SP], #0x10
    // 0x8ede18: ret
    //     0x8ede18: ret             
    // 0x8ede1c: str             x0, [SP]
    // 0x8ede20: r0 = runtimeType()
    //     0x8ede20: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ede24: r1 = LoadClassIdInstr(r0)
    //     0x8ede24: ldur            x1, [x0, #-1]
    //     0x8ede28: ubfx            x1, x1, #0xc, #0x14
    // 0x8ede2c: r16 = SearchViewThemeData
    //     0x8ede2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] Type: SearchViewThemeData
    //     0x8ede30: ldr             x16, [x16, #0x5d8]
    // 0x8ede34: stp             x16, x0, [SP]
    // 0x8ede38: mov             x0, x1
    // 0x8ede3c: mov             lr, x0
    // 0x8ede40: ldr             lr, [x21, lr, lsl #3]
    // 0x8ede44: blr             lr
    // 0x8ede48: tbz             w0, #4, #0x8ede5c
    // 0x8ede4c: r0 = false
    //     0x8ede4c: add             x0, NULL, #0x30  ; false
    // 0x8ede50: LeaveFrame
    //     0x8ede50: mov             SP, fp
    //     0x8ede54: ldp             fp, lr, [SP], #0x10
    // 0x8ede58: ret
    //     0x8ede58: ret             
    // 0x8ede5c: ldr             x0, [fp, #0x10]
    // 0x8ede60: r1 = 59
    //     0x8ede60: movz            x1, #0x3b
    // 0x8ede64: branchIfSmi(r0, 0x8ede70)
    //     0x8ede64: tbz             w0, #0, #0x8ede70
    // 0x8ede68: r1 = LoadClassIdInstr(r0)
    //     0x8ede68: ldur            x1, [x0, #-1]
    //     0x8ede6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ede70: cmp             x1, #0x9ef
    // 0x8ede74: b.ne            #0x8edeb4
    // 0x8ede78: ldr             x1, [fp, #0x18]
    // 0x8ede7c: LoadField: r2 = r0->field_b
    //     0x8ede7c: ldur            w2, [x0, #0xb]
    // 0x8ede80: DecompressPointer r2
    //     0x8ede80: add             x2, x2, HEAP, lsl #32
    // 0x8ede84: LoadField: r0 = r1->field_b
    //     0x8ede84: ldur            w0, [x1, #0xb]
    // 0x8ede88: DecompressPointer r0
    //     0x8ede88: add             x0, x0, HEAP, lsl #32
    // 0x8ede8c: r1 = LoadClassIdInstr(r2)
    //     0x8ede8c: ldur            x1, [x2, #-1]
    //     0x8ede90: ubfx            x1, x1, #0xc, #0x14
    // 0x8ede94: stp             x0, x2, [SP]
    // 0x8ede98: mov             x0, x1
    // 0x8ede9c: mov             lr, x0
    // 0x8edea0: ldr             lr, [x21, lr, lsl #3]
    // 0x8edea4: blr             lr
    // 0x8edea8: tbnz            w0, #4, #0x8edeb4
    // 0x8edeac: r0 = true
    //     0x8edeac: add             x0, NULL, #0x20  ; true
    // 0x8edeb0: b               #0x8edeb8
    // 0x8edeb4: r0 = false
    //     0x8edeb4: add             x0, NULL, #0x30  ; false
    // 0x8edeb8: LeaveFrame
    //     0x8edeb8: mov             SP, fp
    //     0x8edebc: ldp             fp, lr, [SP], #0x10
    // 0x8edec0: ret
    //     0x8edec0: ret             
    // 0x8edec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edec8: b               #0x8edde4
  }
}
