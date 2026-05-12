// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 2582, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703774, size: 0x1bc
    // 0x703774: EnterFrame
    //     0x703774: stp             fp, lr, [SP, #-0x10]!
    //     0x703778: mov             fp, SP
    // 0x70377c: AllocStack(0x38)
    //     0x70377c: sub             SP, SP, #0x38
    // 0x703780: CheckStackOverflow
    //     0x703780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703784: cmp             SP, x16
    //     0x703788: b.ls            #0x70390c
    // 0x70378c: ldr             x1, [fp, #0x20]
    // 0x703790: ldr             x0, [fp, #0x18]
    // 0x703794: cmp             w1, w0
    // 0x703798: b.ne            #0x7037ac
    // 0x70379c: mov             x0, x1
    // 0x7037a0: LeaveFrame
    //     0x7037a0: mov             SP, fp
    //     0x7037a4: ldp             fp, lr, [SP], #0x10
    // 0x7037a8: ret
    //     0x7037a8: ret             
    // 0x7037ac: ldr             d0, [fp, #0x10]
    // 0x7037b0: r2 = inline_Allocate_Double()
    //     0x7037b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7037b4: add             x2, x2, #0x10
    //     0x7037b8: cmp             x3, x2
    //     0x7037bc: b.ls            #0x703914
    //     0x7037c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7037c4: sub             x2, x2, #0xf
    //     0x7037c8: movz            x3, #0xd148
    //     0x7037cc: movk            x3, #0x3, lsl #16
    //     0x7037d0: stur            x3, [x2, #-1]
    // 0x7037d4: StoreField: r2->field_7 = d0
    //     0x7037d4: stur            d0, [x2, #7]
    // 0x7037d8: stur            x2, [fp, #-8]
    // 0x7037dc: stp             NULL, NULL, [SP, #8]
    // 0x7037e0: str             x2, [SP]
    // 0x7037e4: r0 = lerp()
    //     0x7037e4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7037e8: ldr             x0, [fp, #0x20]
    // 0x7037ec: LoadField: r1 = r0->field_b
    //     0x7037ec: ldur            w1, [x0, #0xb]
    // 0x7037f0: DecompressPointer r1
    //     0x7037f0: add             x1, x1, HEAP, lsl #32
    // 0x7037f4: ldr             x2, [fp, #0x18]
    // 0x7037f8: LoadField: r3 = r2->field_b
    //     0x7037f8: ldur            w3, [x2, #0xb]
    // 0x7037fc: DecompressPointer r3
    //     0x7037fc: add             x3, x3, HEAP, lsl #32
    // 0x703800: stp             x3, x1, [SP, #8]
    // 0x703804: ldur            x16, [fp, #-8]
    // 0x703808: str             x16, [SP]
    // 0x70380c: r0 = lerpDouble()
    //     0x70380c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x703810: stur            x0, [fp, #-0x10]
    // 0x703814: stp             NULL, NULL, [SP, #8]
    // 0x703818: ldur            x16, [fp, #-8]
    // 0x70381c: str             x16, [SP]
    // 0x703820: r0 = lerp()
    //     0x703820: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703824: stp             NULL, NULL, [SP, #8]
    // 0x703828: ldur            x16, [fp, #-8]
    // 0x70382c: str             x16, [SP]
    // 0x703830: r0 = lerp()
    //     0x703830: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703834: ldr             x0, [fp, #0x20]
    // 0x703838: LoadField: r1 = r0->field_1f
    //     0x703838: ldur            w1, [x0, #0x1f]
    // 0x70383c: DecompressPointer r1
    //     0x70383c: add             x1, x1, HEAP, lsl #32
    // 0x703840: ldr             x2, [fp, #0x18]
    // 0x703844: LoadField: r3 = r2->field_1f
    //     0x703844: ldur            w3, [x2, #0x1f]
    // 0x703848: DecompressPointer r3
    //     0x703848: add             x3, x3, HEAP, lsl #32
    // 0x70384c: stp             x3, x1, [SP, #8]
    // 0x703850: ldur            x16, [fp, #-8]
    // 0x703854: str             x16, [SP]
    // 0x703858: r0 = lerpDouble()
    //     0x703858: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70385c: stur            x0, [fp, #-0x18]
    // 0x703860: stp             NULL, NULL, [SP, #8]
    // 0x703864: ldur            x16, [fp, #-8]
    // 0x703868: str             x16, [SP]
    // 0x70386c: r0 = lerp()
    //     0x70386c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703870: stp             NULL, NULL, [SP, #8]
    // 0x703874: ldr             d0, [fp, #0x10]
    // 0x703878: str             d0, [SP]
    // 0x70387c: r0 = lerp()
    //     0x70387c: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x703880: ldr             x0, [fp, #0x20]
    // 0x703884: LoadField: r1 = r0->field_33
    //     0x703884: ldur            w1, [x0, #0x33]
    // 0x703888: DecompressPointer r1
    //     0x703888: add             x1, x1, HEAP, lsl #32
    // 0x70388c: ldr             x2, [fp, #0x18]
    // 0x703890: LoadField: r3 = r2->field_33
    //     0x703890: ldur            w3, [x2, #0x33]
    // 0x703894: DecompressPointer r3
    //     0x703894: add             x3, x3, HEAP, lsl #32
    // 0x703898: stp             x3, x1, [SP, #8]
    // 0x70389c: ldur            x16, [fp, #-8]
    // 0x7038a0: str             x16, [SP]
    // 0x7038a4: r0 = lerpDouble()
    //     0x7038a4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7038a8: mov             x1, x0
    // 0x7038ac: ldr             x0, [fp, #0x20]
    // 0x7038b0: stur            x1, [fp, #-0x20]
    // 0x7038b4: LoadField: r2 = r0->field_37
    //     0x7038b4: ldur            w2, [x0, #0x37]
    // 0x7038b8: DecompressPointer r2
    //     0x7038b8: add             x2, x2, HEAP, lsl #32
    // 0x7038bc: ldr             x0, [fp, #0x18]
    // 0x7038c0: LoadField: r3 = r0->field_37
    //     0x7038c0: ldur            w3, [x0, #0x37]
    // 0x7038c4: DecompressPointer r3
    //     0x7038c4: add             x3, x3, HEAP, lsl #32
    // 0x7038c8: stp             x3, x2, [SP, #8]
    // 0x7038cc: ldur            x16, [fp, #-8]
    // 0x7038d0: str             x16, [SP]
    // 0x7038d4: r0 = lerpDouble()
    //     0x7038d4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7038d8: stur            x0, [fp, #-8]
    // 0x7038dc: r0 = NavigationRailThemeData()
    //     0x7038dc: bl              #0x703930  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x7038e0: ldur            x1, [fp, #-0x10]
    // 0x7038e4: StoreField: r0->field_b = r1
    //     0x7038e4: stur            w1, [x0, #0xb]
    // 0x7038e8: ldur            x1, [fp, #-0x18]
    // 0x7038ec: StoreField: r0->field_1f = r1
    //     0x7038ec: stur            w1, [x0, #0x1f]
    // 0x7038f0: ldur            x1, [fp, #-0x20]
    // 0x7038f4: StoreField: r0->field_33 = r1
    //     0x7038f4: stur            w1, [x0, #0x33]
    // 0x7038f8: ldur            x1, [fp, #-8]
    // 0x7038fc: StoreField: r0->field_37 = r1
    //     0x7038fc: stur            w1, [x0, #0x37]
    // 0x703900: LeaveFrame
    //     0x703900: mov             SP, fp
    //     0x703904: ldp             fp, lr, [SP], #0x10
    // 0x703908: ret
    //     0x703908: ret             
    // 0x70390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70390c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703910: b               #0x70378c
    // 0x703914: SaveReg d0
    //     0x703914: str             q0, [SP, #-0x10]!
    // 0x703918: stp             x0, x1, [SP, #-0x10]!
    // 0x70391c: r0 = AllocateDouble()
    //     0x70391c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x703920: mov             x2, x0
    // 0x703924: ldp             x0, x1, [SP], #0x10
    // 0x703928: RestoreReg d0
    //     0x703928: ldr             q0, [SP], #0x10
    // 0x70392c: b               #0x7037d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x778d88, size: 0x90
    // 0x778d88: EnterFrame
    //     0x778d88: stp             fp, lr, [SP, #-0x10]!
    //     0x778d8c: mov             fp, SP
    // 0x778d90: AllocStack(0x68)
    //     0x778d90: sub             SP, SP, #0x68
    // 0x778d94: CheckStackOverflow
    //     0x778d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d98: cmp             SP, x16
    //     0x778d9c: b.ls            #0x778e10
    // 0x778da0: ldr             x0, [fp, #0x10]
    // 0x778da4: LoadField: r1 = r0->field_b
    //     0x778da4: ldur            w1, [x0, #0xb]
    // 0x778da8: DecompressPointer r1
    //     0x778da8: add             x1, x1, HEAP, lsl #32
    // 0x778dac: LoadField: r2 = r0->field_1f
    //     0x778dac: ldur            w2, [x0, #0x1f]
    // 0x778db0: DecompressPointer r2
    //     0x778db0: add             x2, x2, HEAP, lsl #32
    // 0x778db4: LoadField: r3 = r0->field_33
    //     0x778db4: ldur            w3, [x0, #0x33]
    // 0x778db8: DecompressPointer r3
    //     0x778db8: add             x3, x3, HEAP, lsl #32
    // 0x778dbc: LoadField: r4 = r0->field_37
    //     0x778dbc: ldur            w4, [x0, #0x37]
    // 0x778dc0: DecompressPointer r4
    //     0x778dc0: add             x4, x4, HEAP, lsl #32
    // 0x778dc4: stp             x1, NULL, [SP, #0x58]
    // 0x778dc8: stp             NULL, NULL, [SP, #0x48]
    // 0x778dcc: stp             NULL, NULL, [SP, #0x38]
    // 0x778dd0: stp             NULL, x2, [SP, #0x28]
    // 0x778dd4: stp             NULL, NULL, [SP, #0x18]
    // 0x778dd8: stp             x3, NULL, [SP, #8]
    // 0x778ddc: str             x4, [SP]
    // 0x778de0: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x778de0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc668] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x778de4: ldr             x4, [x4, #0x668]
    // 0x778de8: r0 = hash()
    //     0x778de8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x778dec: mov             x2, x0
    // 0x778df0: r0 = BoxInt64Instr(r2)
    //     0x778df0: sbfiz           x0, x2, #1, #0x1f
    //     0x778df4: cmp             x2, x0, asr #1
    //     0x778df8: b.eq            #0x778e04
    //     0x778dfc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778e00: stur            x2, [x0, #7]
    // 0x778e04: LeaveFrame
    //     0x778e04: mov             SP, fp
    //     0x778e08: ldp             fp, lr, [SP], #0x10
    // 0x778e0c: ret
    //     0x778e0c: ret             
    // 0x778e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778e10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778e14: b               #0x778da0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ece14, size: 0x1a0
    // 0x8ece14: EnterFrame
    //     0x8ece14: stp             fp, lr, [SP, #-0x10]!
    //     0x8ece18: mov             fp, SP
    // 0x8ece1c: AllocStack(0x10)
    //     0x8ece1c: sub             SP, SP, #0x10
    // 0x8ece20: CheckStackOverflow
    //     0x8ece20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ece24: cmp             SP, x16
    //     0x8ece28: b.ls            #0x8ecfac
    // 0x8ece2c: ldr             x0, [fp, #0x10]
    // 0x8ece30: cmp             w0, NULL
    // 0x8ece34: b.ne            #0x8ece48
    // 0x8ece38: r0 = false
    //     0x8ece38: add             x0, NULL, #0x30  ; false
    // 0x8ece3c: LeaveFrame
    //     0x8ece3c: mov             SP, fp
    //     0x8ece40: ldp             fp, lr, [SP], #0x10
    // 0x8ece44: ret
    //     0x8ece44: ret             
    // 0x8ece48: ldr             x1, [fp, #0x18]
    // 0x8ece4c: cmp             w1, w0
    // 0x8ece50: b.ne            #0x8ece64
    // 0x8ece54: r0 = true
    //     0x8ece54: add             x0, NULL, #0x20  ; true
    // 0x8ece58: LeaveFrame
    //     0x8ece58: mov             SP, fp
    //     0x8ece5c: ldp             fp, lr, [SP], #0x10
    // 0x8ece60: ret
    //     0x8ece60: ret             
    // 0x8ece64: str             x0, [SP]
    // 0x8ece68: r0 = runtimeType()
    //     0x8ece68: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ece6c: r1 = LoadClassIdInstr(r0)
    //     0x8ece6c: ldur            x1, [x0, #-1]
    //     0x8ece70: ubfx            x1, x1, #0xc, #0x14
    // 0x8ece74: r16 = NavigationRailThemeData
    //     0x8ece74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] Type: NavigationRailThemeData
    //     0x8ece78: ldr             x16, [x16, #0x660]
    // 0x8ece7c: stp             x16, x0, [SP]
    // 0x8ece80: mov             x0, x1
    // 0x8ece84: mov             lr, x0
    // 0x8ece88: ldr             lr, [x21, lr, lsl #3]
    // 0x8ece8c: blr             lr
    // 0x8ece90: tbz             w0, #4, #0x8ecea4
    // 0x8ece94: r0 = false
    //     0x8ece94: add             x0, NULL, #0x30  ; false
    // 0x8ece98: LeaveFrame
    //     0x8ece98: mov             SP, fp
    //     0x8ece9c: ldp             fp, lr, [SP], #0x10
    // 0x8ecea0: ret
    //     0x8ecea0: ret             
    // 0x8ecea4: ldr             x1, [fp, #0x10]
    // 0x8ecea8: r0 = 59
    //     0x8ecea8: movz            x0, #0x3b
    // 0x8eceac: branchIfSmi(r1, 0x8eceb8)
    //     0x8eceac: tbz             w1, #0, #0x8eceb8
    // 0x8eceb0: r0 = LoadClassIdInstr(r1)
    //     0x8eceb0: ldur            x0, [x1, #-1]
    //     0x8eceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8eceb8: cmp             x0, #0xa16
    // 0x8ecebc: b.ne            #0x8ecf9c
    // 0x8ecec0: ldr             x2, [fp, #0x18]
    // 0x8ecec4: LoadField: r0 = r1->field_b
    //     0x8ecec4: ldur            w0, [x1, #0xb]
    // 0x8ecec8: DecompressPointer r0
    //     0x8ecec8: add             x0, x0, HEAP, lsl #32
    // 0x8ececc: LoadField: r3 = r2->field_b
    //     0x8ececc: ldur            w3, [x2, #0xb]
    // 0x8eced0: DecompressPointer r3
    //     0x8eced0: add             x3, x3, HEAP, lsl #32
    // 0x8eced4: r4 = LoadClassIdInstr(r0)
    //     0x8eced4: ldur            x4, [x0, #-1]
    //     0x8eced8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecedc: stp             x3, x0, [SP]
    // 0x8ecee0: mov             x0, x4
    // 0x8ecee4: mov             lr, x0
    // 0x8ecee8: ldr             lr, [x21, lr, lsl #3]
    // 0x8eceec: blr             lr
    // 0x8ecef0: tbnz            w0, #4, #0x8ecf9c
    // 0x8ecef4: ldr             x2, [fp, #0x18]
    // 0x8ecef8: ldr             x1, [fp, #0x10]
    // 0x8ecefc: LoadField: r0 = r1->field_1f
    //     0x8ecefc: ldur            w0, [x1, #0x1f]
    // 0x8ecf00: DecompressPointer r0
    //     0x8ecf00: add             x0, x0, HEAP, lsl #32
    // 0x8ecf04: LoadField: r3 = r2->field_1f
    //     0x8ecf04: ldur            w3, [x2, #0x1f]
    // 0x8ecf08: DecompressPointer r3
    //     0x8ecf08: add             x3, x3, HEAP, lsl #32
    // 0x8ecf0c: r4 = LoadClassIdInstr(r0)
    //     0x8ecf0c: ldur            x4, [x0, #-1]
    //     0x8ecf10: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecf14: stp             x3, x0, [SP]
    // 0x8ecf18: mov             x0, x4
    // 0x8ecf1c: mov             lr, x0
    // 0x8ecf20: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecf24: blr             lr
    // 0x8ecf28: tbnz            w0, #4, #0x8ecf9c
    // 0x8ecf2c: ldr             x2, [fp, #0x18]
    // 0x8ecf30: ldr             x1, [fp, #0x10]
    // 0x8ecf34: LoadField: r0 = r1->field_33
    //     0x8ecf34: ldur            w0, [x1, #0x33]
    // 0x8ecf38: DecompressPointer r0
    //     0x8ecf38: add             x0, x0, HEAP, lsl #32
    // 0x8ecf3c: LoadField: r3 = r2->field_33
    //     0x8ecf3c: ldur            w3, [x2, #0x33]
    // 0x8ecf40: DecompressPointer r3
    //     0x8ecf40: add             x3, x3, HEAP, lsl #32
    // 0x8ecf44: r4 = LoadClassIdInstr(r0)
    //     0x8ecf44: ldur            x4, [x0, #-1]
    //     0x8ecf48: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecf4c: stp             x3, x0, [SP]
    // 0x8ecf50: mov             x0, x4
    // 0x8ecf54: mov             lr, x0
    // 0x8ecf58: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecf5c: blr             lr
    // 0x8ecf60: tbnz            w0, #4, #0x8ecf9c
    // 0x8ecf64: ldr             x1, [fp, #0x18]
    // 0x8ecf68: ldr             x0, [fp, #0x10]
    // 0x8ecf6c: LoadField: r2 = r0->field_37
    //     0x8ecf6c: ldur            w2, [x0, #0x37]
    // 0x8ecf70: DecompressPointer r2
    //     0x8ecf70: add             x2, x2, HEAP, lsl #32
    // 0x8ecf74: LoadField: r0 = r1->field_37
    //     0x8ecf74: ldur            w0, [x1, #0x37]
    // 0x8ecf78: DecompressPointer r0
    //     0x8ecf78: add             x0, x0, HEAP, lsl #32
    // 0x8ecf7c: r1 = LoadClassIdInstr(r2)
    //     0x8ecf7c: ldur            x1, [x2, #-1]
    //     0x8ecf80: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecf84: stp             x0, x2, [SP]
    // 0x8ecf88: mov             x0, x1
    // 0x8ecf8c: mov             lr, x0
    // 0x8ecf90: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecf94: blr             lr
    // 0x8ecf98: b               #0x8ecfa0
    // 0x8ecf9c: r0 = false
    //     0x8ecf9c: add             x0, NULL, #0x30  ; false
    // 0x8ecfa0: LeaveFrame
    //     0x8ecfa0: mov             SP, fp
    //     0x8ecfa4: ldp             fp, lr, [SP], #0x10
    // 0x8ecfa8: ret
    //     0x8ecfa8: ret             
    // 0x8ecfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecfac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecfb0: b               #0x8ece2c
  }
}
