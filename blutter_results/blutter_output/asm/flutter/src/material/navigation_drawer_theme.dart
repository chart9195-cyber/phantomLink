// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 2583, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x70393c, size: 0x160
    // 0x70393c: EnterFrame
    //     0x70393c: stp             fp, lr, [SP, #-0x10]!
    //     0x703940: mov             fp, SP
    // 0x703944: AllocStack(0x30)
    //     0x703944: sub             SP, SP, #0x30
    // 0x703948: CheckStackOverflow
    //     0x703948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70394c: cmp             SP, x16
    //     0x703950: b.ls            #0x703a70
    // 0x703954: ldr             x1, [fp, #0x20]
    // 0x703958: ldr             x0, [fp, #0x18]
    // 0x70395c: cmp             w1, w0
    // 0x703960: b.ne            #0x703974
    // 0x703964: mov             x0, x1
    // 0x703968: LeaveFrame
    //     0x703968: mov             SP, fp
    //     0x70396c: ldp             fp, lr, [SP], #0x10
    // 0x703970: ret
    //     0x703970: ret             
    // 0x703974: ldr             d0, [fp, #0x10]
    // 0x703978: LoadField: r2 = r1->field_7
    //     0x703978: ldur            w2, [x1, #7]
    // 0x70397c: DecompressPointer r2
    //     0x70397c: add             x2, x2, HEAP, lsl #32
    // 0x703980: LoadField: r3 = r0->field_7
    //     0x703980: ldur            w3, [x0, #7]
    // 0x703984: DecompressPointer r3
    //     0x703984: add             x3, x3, HEAP, lsl #32
    // 0x703988: r4 = inline_Allocate_Double()
    //     0x703988: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x70398c: add             x4, x4, #0x10
    //     0x703990: cmp             x5, x4
    //     0x703994: b.ls            #0x703a78
    //     0x703998: str             x4, [THR, #0x50]  ; THR::top
    //     0x70399c: sub             x4, x4, #0xf
    //     0x7039a0: movz            x5, #0xd148
    //     0x7039a4: movk            x5, #0x3, lsl #16
    //     0x7039a8: stur            x5, [x4, #-1]
    // 0x7039ac: StoreField: r4->field_7 = d0
    //     0x7039ac: stur            d0, [x4, #7]
    // 0x7039b0: stur            x4, [fp, #-8]
    // 0x7039b4: stp             x3, x2, [SP, #8]
    // 0x7039b8: str             x4, [SP]
    // 0x7039bc: r0 = lerpDouble()
    //     0x7039bc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7039c0: stur            x0, [fp, #-0x10]
    // 0x7039c4: stp             NULL, NULL, [SP, #8]
    // 0x7039c8: ldur            x16, [fp, #-8]
    // 0x7039cc: str             x16, [SP]
    // 0x7039d0: r0 = lerp()
    //     0x7039d0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7039d4: ldr             x0, [fp, #0x20]
    // 0x7039d8: LoadField: r1 = r0->field_f
    //     0x7039d8: ldur            w1, [x0, #0xf]
    // 0x7039dc: DecompressPointer r1
    //     0x7039dc: add             x1, x1, HEAP, lsl #32
    // 0x7039e0: ldr             x0, [fp, #0x18]
    // 0x7039e4: LoadField: r2 = r0->field_f
    //     0x7039e4: ldur            w2, [x0, #0xf]
    // 0x7039e8: DecompressPointer r2
    //     0x7039e8: add             x2, x2, HEAP, lsl #32
    // 0x7039ec: stp             x2, x1, [SP, #8]
    // 0x7039f0: ldur            x16, [fp, #-8]
    // 0x7039f4: str             x16, [SP]
    // 0x7039f8: r0 = lerpDouble()
    //     0x7039f8: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7039fc: stur            x0, [fp, #-0x18]
    // 0x703a00: stp             NULL, NULL, [SP, #8]
    // 0x703a04: ldur            x16, [fp, #-8]
    // 0x703a08: str             x16, [SP]
    // 0x703a0c: r0 = lerp()
    //     0x703a0c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703a10: stp             NULL, NULL, [SP, #8]
    // 0x703a14: ldur            x16, [fp, #-8]
    // 0x703a18: str             x16, [SP]
    // 0x703a1c: r0 = lerp()
    //     0x703a1c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703a20: stp             NULL, NULL, [SP, #8]
    // 0x703a24: ldur            x16, [fp, #-8]
    // 0x703a28: str             x16, [SP]
    // 0x703a2c: r0 = lerp()
    //     0x703a2c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703a30: stp             NULL, NULL, [SP, #8]
    // 0x703a34: ldr             d0, [fp, #0x10]
    // 0x703a38: str             d0, [SP]
    // 0x703a3c: r0 = lerp()
    //     0x703a3c: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x703a40: stp             NULL, NULL, [SP, #8]
    // 0x703a44: ldur            x16, [fp, #-8]
    // 0x703a48: str             x16, [SP]
    // 0x703a4c: r0 = lerp()
    //     0x703a4c: bl              #0x6fc204  ; [dart:ui] Size::lerp
    // 0x703a50: r0 = NavigationDrawerThemeData()
    //     0x703a50: bl              #0x703a9c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x703a54: ldur            x1, [fp, #-0x10]
    // 0x703a58: StoreField: r0->field_7 = r1
    //     0x703a58: stur            w1, [x0, #7]
    // 0x703a5c: ldur            x1, [fp, #-0x18]
    // 0x703a60: StoreField: r0->field_f = r1
    //     0x703a60: stur            w1, [x0, #0xf]
    // 0x703a64: LeaveFrame
    //     0x703a64: mov             SP, fp
    //     0x703a68: ldp             fp, lr, [SP], #0x10
    // 0x703a6c: ret
    //     0x703a6c: ret             
    // 0x703a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703a70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703a74: b               #0x703954
    // 0x703a78: SaveReg d0
    //     0x703a78: str             q0, [SP, #-0x10]!
    // 0x703a7c: stp             x2, x3, [SP, #-0x10]!
    // 0x703a80: stp             x0, x1, [SP, #-0x10]!
    // 0x703a84: r0 = AllocateDouble()
    //     0x703a84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x703a88: mov             x4, x0
    // 0x703a8c: ldp             x0, x1, [SP], #0x10
    // 0x703a90: ldp             x2, x3, [SP], #0x10
    // 0x703a94: RestoreReg d0
    //     0x703a94: ldr             q0, [SP], #0x10
    // 0x703a98: b               #0x7039ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x778d10, size: 0x78
    // 0x778d10: EnterFrame
    //     0x778d10: stp             fp, lr, [SP, #-0x10]!
    //     0x778d14: mov             fp, SP
    // 0x778d18: AllocStack(0x50)
    //     0x778d18: sub             SP, SP, #0x50
    // 0x778d1c: CheckStackOverflow
    //     0x778d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d20: cmp             SP, x16
    //     0x778d24: b.ls            #0x778d80
    // 0x778d28: ldr             x0, [fp, #0x10]
    // 0x778d2c: LoadField: r1 = r0->field_7
    //     0x778d2c: ldur            w1, [x0, #7]
    // 0x778d30: DecompressPointer r1
    //     0x778d30: add             x1, x1, HEAP, lsl #32
    // 0x778d34: LoadField: r2 = r0->field_f
    //     0x778d34: ldur            w2, [x0, #0xf]
    // 0x778d38: DecompressPointer r2
    //     0x778d38: add             x2, x2, HEAP, lsl #32
    // 0x778d3c: stp             NULL, x1, [SP, #0x40]
    // 0x778d40: stp             NULL, x2, [SP, #0x30]
    // 0x778d44: stp             NULL, NULL, [SP, #0x20]
    // 0x778d48: stp             NULL, NULL, [SP, #0x10]
    // 0x778d4c: stp             NULL, NULL, [SP]
    // 0x778d50: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0x778d50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc678] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0x778d54: ldr             x4, [x4, #0x678]
    // 0x778d58: r0 = hash()
    //     0x778d58: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x778d5c: mov             x2, x0
    // 0x778d60: r0 = BoxInt64Instr(r2)
    //     0x778d60: sbfiz           x0, x2, #1, #0x1f
    //     0x778d64: cmp             x2, x0, asr #1
    //     0x778d68: b.eq            #0x778d74
    //     0x778d6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778d70: stur            x2, [x0, #7]
    // 0x778d74: LeaveFrame
    //     0x778d74: mov             SP, fp
    //     0x778d78: ldp             fp, lr, [SP], #0x10
    // 0x778d7c: ret
    //     0x778d7c: ret             
    // 0x778d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778d84: b               #0x778d28
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eccdc, size: 0x138
    // 0x8eccdc: EnterFrame
    //     0x8eccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecce0: mov             fp, SP
    // 0x8ecce4: AllocStack(0x10)
    //     0x8ecce4: sub             SP, SP, #0x10
    // 0x8ecce8: CheckStackOverflow
    //     0x8ecce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eccec: cmp             SP, x16
    //     0x8eccf0: b.ls            #0x8ece0c
    // 0x8eccf4: ldr             x0, [fp, #0x10]
    // 0x8eccf8: cmp             w0, NULL
    // 0x8eccfc: b.ne            #0x8ecd10
    // 0x8ecd00: r0 = false
    //     0x8ecd00: add             x0, NULL, #0x30  ; false
    // 0x8ecd04: LeaveFrame
    //     0x8ecd04: mov             SP, fp
    //     0x8ecd08: ldp             fp, lr, [SP], #0x10
    // 0x8ecd0c: ret
    //     0x8ecd0c: ret             
    // 0x8ecd10: ldr             x1, [fp, #0x18]
    // 0x8ecd14: cmp             w1, w0
    // 0x8ecd18: b.ne            #0x8ecd2c
    // 0x8ecd1c: r0 = true
    //     0x8ecd1c: add             x0, NULL, #0x20  ; true
    // 0x8ecd20: LeaveFrame
    //     0x8ecd20: mov             SP, fp
    //     0x8ecd24: ldp             fp, lr, [SP], #0x10
    // 0x8ecd28: ret
    //     0x8ecd28: ret             
    // 0x8ecd2c: str             x0, [SP]
    // 0x8ecd30: r0 = runtimeType()
    //     0x8ecd30: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8ecd34: r1 = LoadClassIdInstr(r0)
    //     0x8ecd34: ldur            x1, [x0, #-1]
    //     0x8ecd38: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecd3c: r16 = NavigationDrawerThemeData
    //     0x8ecd3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc670] Type: NavigationDrawerThemeData
    //     0x8ecd40: ldr             x16, [x16, #0x670]
    // 0x8ecd44: stp             x16, x0, [SP]
    // 0x8ecd48: mov             x0, x1
    // 0x8ecd4c: mov             lr, x0
    // 0x8ecd50: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecd54: blr             lr
    // 0x8ecd58: tbz             w0, #4, #0x8ecd6c
    // 0x8ecd5c: r0 = false
    //     0x8ecd5c: add             x0, NULL, #0x30  ; false
    // 0x8ecd60: LeaveFrame
    //     0x8ecd60: mov             SP, fp
    //     0x8ecd64: ldp             fp, lr, [SP], #0x10
    // 0x8ecd68: ret
    //     0x8ecd68: ret             
    // 0x8ecd6c: ldr             x1, [fp, #0x10]
    // 0x8ecd70: r0 = 59
    //     0x8ecd70: movz            x0, #0x3b
    // 0x8ecd74: branchIfSmi(r1, 0x8ecd80)
    //     0x8ecd74: tbz             w1, #0, #0x8ecd80
    // 0x8ecd78: r0 = LoadClassIdInstr(r1)
    //     0x8ecd78: ldur            x0, [x1, #-1]
    //     0x8ecd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecd80: cmp             x0, #0xa17
    // 0x8ecd84: b.ne            #0x8ecdfc
    // 0x8ecd88: ldr             x2, [fp, #0x18]
    // 0x8ecd8c: LoadField: r0 = r1->field_7
    //     0x8ecd8c: ldur            w0, [x1, #7]
    // 0x8ecd90: DecompressPointer r0
    //     0x8ecd90: add             x0, x0, HEAP, lsl #32
    // 0x8ecd94: LoadField: r3 = r2->field_7
    //     0x8ecd94: ldur            w3, [x2, #7]
    // 0x8ecd98: DecompressPointer r3
    //     0x8ecd98: add             x3, x3, HEAP, lsl #32
    // 0x8ecd9c: r4 = LoadClassIdInstr(r0)
    //     0x8ecd9c: ldur            x4, [x0, #-1]
    //     0x8ecda0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecda4: stp             x3, x0, [SP]
    // 0x8ecda8: mov             x0, x4
    // 0x8ecdac: mov             lr, x0
    // 0x8ecdb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecdb4: blr             lr
    // 0x8ecdb8: tbnz            w0, #4, #0x8ecdfc
    // 0x8ecdbc: ldr             x1, [fp, #0x18]
    // 0x8ecdc0: ldr             x0, [fp, #0x10]
    // 0x8ecdc4: LoadField: r2 = r0->field_f
    //     0x8ecdc4: ldur            w2, [x0, #0xf]
    // 0x8ecdc8: DecompressPointer r2
    //     0x8ecdc8: add             x2, x2, HEAP, lsl #32
    // 0x8ecdcc: LoadField: r0 = r1->field_f
    //     0x8ecdcc: ldur            w0, [x1, #0xf]
    // 0x8ecdd0: DecompressPointer r0
    //     0x8ecdd0: add             x0, x0, HEAP, lsl #32
    // 0x8ecdd4: r1 = LoadClassIdInstr(r2)
    //     0x8ecdd4: ldur            x1, [x2, #-1]
    //     0x8ecdd8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecddc: stp             x0, x2, [SP]
    // 0x8ecde0: mov             x0, x1
    // 0x8ecde4: mov             lr, x0
    // 0x8ecde8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecdec: blr             lr
    // 0x8ecdf0: tbnz            w0, #4, #0x8ecdfc
    // 0x8ecdf4: r0 = true
    //     0x8ecdf4: add             x0, NULL, #0x20  ; true
    // 0x8ecdf8: b               #0x8ece00
    // 0x8ecdfc: r0 = false
    //     0x8ecdfc: add             x0, NULL, #0x30  ; false
    // 0x8ece00: LeaveFrame
    //     0x8ece00: mov             SP, fp
    //     0x8ece04: ldp             fp, lr, [SP], #0x10
    // 0x8ece08: ret
    //     0x8ece08: ret             
    // 0x8ece0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ece0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ece10: b               #0x8eccf4
  }
}
