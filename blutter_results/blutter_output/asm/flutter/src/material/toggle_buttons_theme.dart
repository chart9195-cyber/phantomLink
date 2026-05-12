// lib: , url: package:flutter/src/material/toggle_buttons_theme.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 2526, size: 0x44, field offset: 0x8
//   const constructor, 
class ToggleButtonsThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x700c08, size: 0x19c
    // 0x700c08: EnterFrame
    //     0x700c08: stp             fp, lr, [SP, #-0x10]!
    //     0x700c0c: mov             fp, SP
    // 0x700c10: AllocStack(0x20)
    //     0x700c10: sub             SP, SP, #0x20
    // 0x700c14: CheckStackOverflow
    //     0x700c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700c18: cmp             SP, x16
    //     0x700c1c: b.ls            #0x700d80
    // 0x700c20: ldr             x1, [fp, #0x20]
    // 0x700c24: ldr             x0, [fp, #0x18]
    // 0x700c28: cmp             w1, w0
    // 0x700c2c: b.ne            #0x700c40
    // 0x700c30: mov             x0, x1
    // 0x700c34: LeaveFrame
    //     0x700c34: mov             SP, fp
    //     0x700c38: ldp             fp, lr, [SP], #0x10
    // 0x700c3c: ret
    //     0x700c3c: ret             
    // 0x700c40: ldr             d0, [fp, #0x10]
    // 0x700c44: r2 = inline_Allocate_Double()
    //     0x700c44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x700c48: add             x2, x2, #0x10
    //     0x700c4c: cmp             x3, x2
    //     0x700c50: b.ls            #0x700d88
    //     0x700c54: str             x2, [THR, #0x50]  ; THR::top
    //     0x700c58: sub             x2, x2, #0xf
    //     0x700c5c: movz            x3, #0xd148
    //     0x700c60: movk            x3, #0x3, lsl #16
    //     0x700c64: stur            x3, [x2, #-1]
    // 0x700c68: StoreField: r2->field_7 = d0
    //     0x700c68: stur            d0, [x2, #7]
    // 0x700c6c: stur            x2, [fp, #-8]
    // 0x700c70: stp             NULL, NULL, [SP, #8]
    // 0x700c74: str             x2, [SP]
    // 0x700c78: r0 = lerp()
    //     0x700c78: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x700c7c: stp             NULL, NULL, [SP, #8]
    // 0x700c80: ldur            x16, [fp, #-8]
    // 0x700c84: str             x16, [SP]
    // 0x700c88: r0 = lerp()
    //     0x700c88: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700c8c: stp             NULL, NULL, [SP, #8]
    // 0x700c90: ldur            x16, [fp, #-8]
    // 0x700c94: str             x16, [SP]
    // 0x700c98: r0 = lerp()
    //     0x700c98: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700c9c: stp             NULL, NULL, [SP, #8]
    // 0x700ca0: ldur            x16, [fp, #-8]
    // 0x700ca4: str             x16, [SP]
    // 0x700ca8: r0 = lerp()
    //     0x700ca8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700cac: stp             NULL, NULL, [SP, #8]
    // 0x700cb0: ldur            x16, [fp, #-8]
    // 0x700cb4: str             x16, [SP]
    // 0x700cb8: r0 = lerp()
    //     0x700cb8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700cbc: stp             NULL, NULL, [SP, #8]
    // 0x700cc0: ldur            x16, [fp, #-8]
    // 0x700cc4: str             x16, [SP]
    // 0x700cc8: r0 = lerp()
    //     0x700cc8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700ccc: stp             NULL, NULL, [SP, #8]
    // 0x700cd0: ldur            x16, [fp, #-8]
    // 0x700cd4: str             x16, [SP]
    // 0x700cd8: r0 = lerp()
    //     0x700cd8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700cdc: stp             NULL, NULL, [SP, #8]
    // 0x700ce0: ldur            x16, [fp, #-8]
    // 0x700ce4: str             x16, [SP]
    // 0x700ce8: r0 = lerp()
    //     0x700ce8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700cec: stp             NULL, NULL, [SP, #8]
    // 0x700cf0: ldur            x16, [fp, #-8]
    // 0x700cf4: str             x16, [SP]
    // 0x700cf8: r0 = lerp()
    //     0x700cf8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700cfc: stp             NULL, NULL, [SP, #8]
    // 0x700d00: ldur            x16, [fp, #-8]
    // 0x700d04: str             x16, [SP]
    // 0x700d08: r0 = lerp()
    //     0x700d08: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700d0c: stp             NULL, NULL, [SP, #8]
    // 0x700d10: ldur            x16, [fp, #-8]
    // 0x700d14: str             x16, [SP]
    // 0x700d18: r0 = lerp()
    //     0x700d18: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700d1c: stp             NULL, NULL, [SP, #8]
    // 0x700d20: ldur            x16, [fp, #-8]
    // 0x700d24: str             x16, [SP]
    // 0x700d28: r0 = lerp()
    //     0x700d28: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x700d2c: stp             NULL, NULL, [SP, #8]
    // 0x700d30: ldr             d0, [fp, #0x10]
    // 0x700d34: str             d0, [SP]
    // 0x700d38: r0 = lerp()
    //     0x700d38: bl              #0x6fa58c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x700d3c: ldr             x0, [fp, #0x20]
    // 0x700d40: LoadField: r1 = r0->field_3b
    //     0x700d40: ldur            w1, [x0, #0x3b]
    // 0x700d44: DecompressPointer r1
    //     0x700d44: add             x1, x1, HEAP, lsl #32
    // 0x700d48: ldr             x0, [fp, #0x18]
    // 0x700d4c: LoadField: r2 = r0->field_3b
    //     0x700d4c: ldur            w2, [x0, #0x3b]
    // 0x700d50: DecompressPointer r2
    //     0x700d50: add             x2, x2, HEAP, lsl #32
    // 0x700d54: stp             x2, x1, [SP, #8]
    // 0x700d58: ldur            x16, [fp, #-8]
    // 0x700d5c: str             x16, [SP]
    // 0x700d60: r0 = lerpDouble()
    //     0x700d60: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x700d64: stur            x0, [fp, #-8]
    // 0x700d68: r0 = ToggleButtonsThemeData()
    //     0x700d68: bl              #0x700da4  ; AllocateToggleButtonsThemeDataStub -> ToggleButtonsThemeData (size=0x44)
    // 0x700d6c: ldur            x1, [fp, #-8]
    // 0x700d70: StoreField: r0->field_3b = r1
    //     0x700d70: stur            w1, [x0, #0x3b]
    // 0x700d74: LeaveFrame
    //     0x700d74: mov             SP, fp
    //     0x700d78: ldp             fp, lr, [SP], #0x10
    // 0x700d7c: ret
    //     0x700d7c: ret             
    // 0x700d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700d80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700d84: b               #0x700c20
    // 0x700d88: SaveReg d0
    //     0x700d88: str             q0, [SP, #-0x10]!
    // 0x700d8c: stp             x0, x1, [SP, #-0x10]!
    // 0x700d90: r0 = AllocateDouble()
    //     0x700d90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x700d94: mov             x2, x0
    // 0x700d98: ldp             x0, x1, [SP], #0x10
    // 0x700d9c: RestoreReg d0
    //     0x700d9c: ldr             q0, [SP], #0x10
    // 0x700da0: b               #0x700c68
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77da2c, size: 0x7c
    // 0x77da2c: EnterFrame
    //     0x77da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77da30: mov             fp, SP
    // 0x77da34: AllocStack(0x78)
    //     0x77da34: sub             SP, SP, #0x78
    // 0x77da38: CheckStackOverflow
    //     0x77da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77da3c: cmp             SP, x16
    //     0x77da40: b.ls            #0x77daa0
    // 0x77da44: ldr             x0, [fp, #0x10]
    // 0x77da48: LoadField: r1 = r0->field_3b
    //     0x77da48: ldur            w1, [x0, #0x3b]
    // 0x77da4c: DecompressPointer r1
    //     0x77da4c: add             x1, x1, HEAP, lsl #32
    // 0x77da50: stp             NULL, NULL, [SP, #0x68]
    // 0x77da54: stp             NULL, NULL, [SP, #0x58]
    // 0x77da58: stp             NULL, NULL, [SP, #0x48]
    // 0x77da5c: stp             NULL, NULL, [SP, #0x38]
    // 0x77da60: stp             NULL, NULL, [SP, #0x28]
    // 0x77da64: stp             NULL, NULL, [SP, #0x18]
    // 0x77da68: stp             NULL, NULL, [SP, #8]
    // 0x77da6c: str             x1, [SP]
    // 0x77da70: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x77da70: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0x77da74: ldr             x4, [x4, #0x478]
    // 0x77da78: r0 = hash()
    //     0x77da78: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77da7c: mov             x2, x0
    // 0x77da80: r0 = BoxInt64Instr(r2)
    //     0x77da80: sbfiz           x0, x2, #1, #0x1f
    //     0x77da84: cmp             x2, x0, asr #1
    //     0x77da88: b.eq            #0x77da94
    //     0x77da8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77da90: stur            x2, [x0, #7]
    // 0x77da94: LeaveFrame
    //     0x77da94: mov             SP, fp
    //     0x77da98: ldp             fp, lr, [SP], #0x10
    // 0x77da9c: ret
    //     0x77da9c: ret             
    // 0x77daa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77daa0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77daa4: b               #0x77da44
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f232c, size: 0xf8
    // 0x8f232c: EnterFrame
    //     0x8f232c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2330: mov             fp, SP
    // 0x8f2334: AllocStack(0x10)
    //     0x8f2334: sub             SP, SP, #0x10
    // 0x8f2338: CheckStackOverflow
    //     0x8f2338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f233c: cmp             SP, x16
    //     0x8f2340: b.ls            #0x8f241c
    // 0x8f2344: ldr             x0, [fp, #0x10]
    // 0x8f2348: cmp             w0, NULL
    // 0x8f234c: b.ne            #0x8f2360
    // 0x8f2350: r0 = false
    //     0x8f2350: add             x0, NULL, #0x30  ; false
    // 0x8f2354: LeaveFrame
    //     0x8f2354: mov             SP, fp
    //     0x8f2358: ldp             fp, lr, [SP], #0x10
    // 0x8f235c: ret
    //     0x8f235c: ret             
    // 0x8f2360: ldr             x1, [fp, #0x18]
    // 0x8f2364: cmp             w1, w0
    // 0x8f2368: b.ne            #0x8f237c
    // 0x8f236c: r0 = true
    //     0x8f236c: add             x0, NULL, #0x20  ; true
    // 0x8f2370: LeaveFrame
    //     0x8f2370: mov             SP, fp
    //     0x8f2374: ldp             fp, lr, [SP], #0x10
    // 0x8f2378: ret
    //     0x8f2378: ret             
    // 0x8f237c: str             x0, [SP]
    // 0x8f2380: r0 = runtimeType()
    //     0x8f2380: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f2384: r1 = LoadClassIdInstr(r0)
    //     0x8f2384: ldur            x1, [x0, #-1]
    //     0x8f2388: ubfx            x1, x1, #0xc, #0x14
    // 0x8f238c: r16 = ToggleButtonsThemeData
    //     0x8f238c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc470] Type: ToggleButtonsThemeData
    //     0x8f2390: ldr             x16, [x16, #0x470]
    // 0x8f2394: stp             x16, x0, [SP]
    // 0x8f2398: mov             x0, x1
    // 0x8f239c: mov             lr, x0
    // 0x8f23a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f23a4: blr             lr
    // 0x8f23a8: tbz             w0, #4, #0x8f23bc
    // 0x8f23ac: r0 = false
    //     0x8f23ac: add             x0, NULL, #0x30  ; false
    // 0x8f23b0: LeaveFrame
    //     0x8f23b0: mov             SP, fp
    //     0x8f23b4: ldp             fp, lr, [SP], #0x10
    // 0x8f23b8: ret
    //     0x8f23b8: ret             
    // 0x8f23bc: ldr             x0, [fp, #0x10]
    // 0x8f23c0: r1 = 59
    //     0x8f23c0: movz            x1, #0x3b
    // 0x8f23c4: branchIfSmi(r0, 0x8f23d0)
    //     0x8f23c4: tbz             w0, #0, #0x8f23d0
    // 0x8f23c8: r1 = LoadClassIdInstr(r0)
    //     0x8f23c8: ldur            x1, [x0, #-1]
    //     0x8f23cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f23d0: cmp             x1, #0x9de
    // 0x8f23d4: b.ne            #0x8f240c
    // 0x8f23d8: ldr             x1, [fp, #0x18]
    // 0x8f23dc: LoadField: r2 = r0->field_3b
    //     0x8f23dc: ldur            w2, [x0, #0x3b]
    // 0x8f23e0: DecompressPointer r2
    //     0x8f23e0: add             x2, x2, HEAP, lsl #32
    // 0x8f23e4: LoadField: r0 = r1->field_3b
    //     0x8f23e4: ldur            w0, [x1, #0x3b]
    // 0x8f23e8: DecompressPointer r0
    //     0x8f23e8: add             x0, x0, HEAP, lsl #32
    // 0x8f23ec: r1 = LoadClassIdInstr(r2)
    //     0x8f23ec: ldur            x1, [x2, #-1]
    //     0x8f23f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f23f4: stp             x0, x2, [SP]
    // 0x8f23f8: mov             x0, x1
    // 0x8f23fc: mov             lr, x0
    // 0x8f2400: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2404: blr             lr
    // 0x8f2408: b               #0x8f2410
    // 0x8f240c: r0 = false
    //     0x8f240c: add             x0, NULL, #0x30  ; false
    // 0x8f2410: LeaveFrame
    //     0x8f2410: mov             SP, fp
    //     0x8f2414: ldp             fp, lr, [SP], #0x10
    // 0x8f2418: ret
    //     0x8f2418: ret             
    // 0x8f241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f241c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2420: b               #0x8f2344
  }
}
