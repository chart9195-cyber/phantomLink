// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 2648, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x705dd0, size: 0x1dc
    // 0x705dd0: EnterFrame
    //     0x705dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x705dd4: mov             fp, SP
    // 0x705dd8: AllocStack(0x38)
    //     0x705dd8: sub             SP, SP, #0x38
    // 0x705ddc: CheckStackOverflow
    //     0x705ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705de0: cmp             SP, x16
    //     0x705de4: b.ls            #0x705f88
    // 0x705de8: ldr             x1, [fp, #0x20]
    // 0x705dec: ldr             x0, [fp, #0x18]
    // 0x705df0: cmp             w1, w0
    // 0x705df4: b.ne            #0x705e08
    // 0x705df8: mov             x0, x1
    // 0x705dfc: LeaveFrame
    //     0x705dfc: mov             SP, fp
    //     0x705e00: ldp             fp, lr, [SP], #0x10
    // 0x705e04: ret
    //     0x705e04: ret             
    // 0x705e08: ldr             d0, [fp, #0x10]
    // 0x705e0c: r2 = inline_Allocate_Double()
    //     0x705e0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x705e10: add             x2, x2, #0x10
    //     0x705e14: cmp             x3, x2
    //     0x705e18: b.ls            #0x705f90
    //     0x705e1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x705e20: sub             x2, x2, #0xf
    //     0x705e24: movz            x3, #0xd148
    //     0x705e28: movk            x3, #0x3, lsl #16
    //     0x705e2c: stur            x3, [x2, #-1]
    // 0x705e30: StoreField: r2->field_7 = d0
    //     0x705e30: stur            d0, [x2, #7]
    // 0x705e34: stur            x2, [fp, #-8]
    // 0x705e38: stp             NULL, NULL, [SP, #8]
    // 0x705e3c: str             x2, [SP]
    // 0x705e40: r0 = lerp()
    //     0x705e40: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705e44: stp             NULL, NULL, [SP, #8]
    // 0x705e48: ldur            x16, [fp, #-8]
    // 0x705e4c: str             x16, [SP]
    // 0x705e50: r0 = lerp()
    //     0x705e50: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705e54: ldr             x0, [fp, #0x20]
    // 0x705e58: LoadField: r1 = r0->field_f
    //     0x705e58: ldur            w1, [x0, #0xf]
    // 0x705e5c: DecompressPointer r1
    //     0x705e5c: add             x1, x1, HEAP, lsl #32
    // 0x705e60: ldr             x2, [fp, #0x18]
    // 0x705e64: LoadField: r3 = r2->field_f
    //     0x705e64: ldur            w3, [x2, #0xf]
    // 0x705e68: DecompressPointer r3
    //     0x705e68: add             x3, x3, HEAP, lsl #32
    // 0x705e6c: stp             x3, x1, [SP, #8]
    // 0x705e70: ldur            x16, [fp, #-8]
    // 0x705e74: str             x16, [SP]
    // 0x705e78: r0 = lerpDouble()
    //     0x705e78: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705e7c: stur            x0, [fp, #-0x10]
    // 0x705e80: stp             NULL, NULL, [SP, #8]
    // 0x705e84: ldur            x16, [fp, #-8]
    // 0x705e88: str             x16, [SP]
    // 0x705e8c: r0 = lerp()
    //     0x705e8c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705e90: stp             NULL, NULL, [SP, #8]
    // 0x705e94: ldur            x16, [fp, #-8]
    // 0x705e98: str             x16, [SP]
    // 0x705e9c: r0 = lerp()
    //     0x705e9c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705ea0: stp             NULL, NULL, [SP, #8]
    // 0x705ea4: ldur            x16, [fp, #-8]
    // 0x705ea8: str             x16, [SP]
    // 0x705eac: r0 = lerp()
    //     0x705eac: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705eb0: ldr             x0, [fp, #0x20]
    // 0x705eb4: LoadField: r1 = r0->field_1f
    //     0x705eb4: ldur            w1, [x0, #0x1f]
    // 0x705eb8: DecompressPointer r1
    //     0x705eb8: add             x1, x1, HEAP, lsl #32
    // 0x705ebc: ldr             x2, [fp, #0x18]
    // 0x705ec0: LoadField: r3 = r2->field_1f
    //     0x705ec0: ldur            w3, [x2, #0x1f]
    // 0x705ec4: DecompressPointer r3
    //     0x705ec4: add             x3, x3, HEAP, lsl #32
    // 0x705ec8: stp             x3, x1, [SP, #8]
    // 0x705ecc: ldur            x16, [fp, #-8]
    // 0x705ed0: str             x16, [SP]
    // 0x705ed4: r0 = lerpDouble()
    //     0x705ed4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705ed8: mov             x1, x0
    // 0x705edc: ldr             x0, [fp, #0x20]
    // 0x705ee0: stur            x1, [fp, #-0x18]
    // 0x705ee4: LoadField: r2 = r0->field_23
    //     0x705ee4: ldur            w2, [x0, #0x23]
    // 0x705ee8: DecompressPointer r2
    //     0x705ee8: add             x2, x2, HEAP, lsl #32
    // 0x705eec: ldr             x3, [fp, #0x18]
    // 0x705ef0: LoadField: r4 = r3->field_23
    //     0x705ef0: ldur            w4, [x3, #0x23]
    // 0x705ef4: DecompressPointer r4
    //     0x705ef4: add             x4, x4, HEAP, lsl #32
    // 0x705ef8: stp             x4, x2, [SP, #8]
    // 0x705efc: ldr             d0, [fp, #0x10]
    // 0x705f00: str             d0, [SP]
    // 0x705f04: r0 = lerp()
    //     0x705f04: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x705f08: stur            x0, [fp, #-0x20]
    // 0x705f0c: stp             NULL, NULL, [SP, #8]
    // 0x705f10: ldur            x16, [fp, #-8]
    // 0x705f14: str             x16, [SP]
    // 0x705f18: r0 = lerp()
    //     0x705f18: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705f1c: stp             NULL, NULL, [SP, #8]
    // 0x705f20: ldur            x16, [fp, #-8]
    // 0x705f24: str             x16, [SP]
    // 0x705f28: r0 = lerp()
    //     0x705f28: bl              #0x6fc204  ; [dart:ui] Size::lerp
    // 0x705f2c: ldr             x0, [fp, #0x20]
    // 0x705f30: LoadField: r1 = r0->field_37
    //     0x705f30: ldur            w1, [x0, #0x37]
    // 0x705f34: DecompressPointer r1
    //     0x705f34: add             x1, x1, HEAP, lsl #32
    // 0x705f38: ldr             x0, [fp, #0x18]
    // 0x705f3c: LoadField: r2 = r0->field_37
    //     0x705f3c: ldur            w2, [x0, #0x37]
    // 0x705f40: DecompressPointer r2
    //     0x705f40: add             x2, x2, HEAP, lsl #32
    // 0x705f44: stp             x2, x1, [SP, #8]
    // 0x705f48: ldr             d0, [fp, #0x10]
    // 0x705f4c: str             d0, [SP]
    // 0x705f50: r0 = lerp()
    //     0x705f50: bl              #0x70459c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x705f54: stur            x0, [fp, #-8]
    // 0x705f58: r0 = BottomSheetThemeData()
    //     0x705f58: bl              #0x705fac  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x705f5c: ldur            x1, [fp, #-0x10]
    // 0x705f60: StoreField: r0->field_f = r1
    //     0x705f60: stur            w1, [x0, #0xf]
    // 0x705f64: ldur            x1, [fp, #-0x18]
    // 0x705f68: StoreField: r0->field_1f = r1
    //     0x705f68: stur            w1, [x0, #0x1f]
    // 0x705f6c: ldur            x1, [fp, #-0x20]
    // 0x705f70: StoreField: r0->field_23 = r1
    //     0x705f70: stur            w1, [x0, #0x23]
    // 0x705f74: ldur            x1, [fp, #-8]
    // 0x705f78: StoreField: r0->field_37 = r1
    //     0x705f78: stur            w1, [x0, #0x37]
    // 0x705f7c: LeaveFrame
    //     0x705f7c: mov             SP, fp
    //     0x705f80: ldp             fp, lr, [SP], #0x10
    // 0x705f84: ret
    //     0x705f84: ret             
    // 0x705f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705f88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705f8c: b               #0x705de8
    // 0x705f90: SaveReg d0
    //     0x705f90: str             q0, [SP, #-0x10]!
    // 0x705f94: stp             x0, x1, [SP, #-0x10]!
    // 0x705f98: r0 = AllocateDouble()
    //     0x705f98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705f9c: mov             x2, x0
    // 0x705fa0: ldp             x0, x1, [SP], #0x10
    // 0x705fa4: RestoreReg d0
    //     0x705fa4: ldr             q0, [SP], #0x10
    // 0x705fa8: b               #0x705e30
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774248, size: 0x260
    // 0x774248: EnterFrame
    //     0x774248: stp             fp, lr, [SP, #-0x10]!
    //     0x77424c: mov             fp, SP
    // 0x774250: AllocStack(0xa0)
    //     0x774250: sub             SP, SP, #0xa0
    // 0x774254: CheckStackOverflow
    //     0x774254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774258: cmp             SP, x16
    //     0x77425c: b.ls            #0x7744a0
    // 0x774260: ldr             x0, [fp, #0x10]
    // 0x774264: r2 = LoadClassIdInstr(r0)
    //     0x774264: ldur            x2, [x0, #-1]
    //     0x774268: ubfx            x2, x2, #0xc, #0x14
    // 0x77426c: stur            x2, [fp, #-8]
    // 0x774270: cmp             x2, #0xa58
    // 0x774274: b.ne            #0x77428c
    // 0x774278: LoadField: r1 = r0->field_7
    //     0x774278: ldur            w1, [x0, #7]
    // 0x77427c: DecompressPointer r1
    //     0x77427c: add             x1, x1, HEAP, lsl #32
    // 0x774280: mov             x0, x2
    // 0x774284: mov             x2, x1
    // 0x774288: b               #0x7742c0
    // 0x77428c: mov             x1, x0
    // 0x774290: LoadField: r0 = r1->field_3f
    //     0x774290: ldur            w0, [x1, #0x3f]
    // 0x774294: DecompressPointer r0
    //     0x774294: add             x0, x0, HEAP, lsl #32
    // 0x774298: r16 = Sentinel
    //     0x774298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77429c: cmp             w0, w16
    // 0x7742a0: b.ne            #0x7742b0
    // 0x7742a4: r2 = _colors
    //     0x7742a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x7742a8: ldr             x2, [x2, #0xa90]
    // 0x7742ac: r0 = InitLateFinalInstanceField()
    //     0x7742ac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7742b0: LoadField: r1 = r0->field_53
    //     0x7742b0: ldur            w1, [x0, #0x53]
    // 0x7742b4: DecompressPointer r1
    //     0x7742b4: add             x1, x1, HEAP, lsl #32
    // 0x7742b8: mov             x2, x1
    // 0x7742bc: ldur            x0, [fp, #-8]
    // 0x7742c0: stur            x2, [fp, #-0x10]
    // 0x7742c4: cmp             x0, #0xa58
    // 0x7742c8: b.ne            #0x7742e4
    // 0x7742cc: ldr             x3, [fp, #0x10]
    // 0x7742d0: LoadField: r1 = r3->field_b
    //     0x7742d0: ldur            w1, [x3, #0xb]
    // 0x7742d4: DecompressPointer r1
    //     0x7742d4: add             x1, x1, HEAP, lsl #32
    // 0x7742d8: mov             x2, x3
    // 0x7742dc: mov             x3, x1
    // 0x7742e0: b               #0x77433c
    // 0x7742e4: ldr             x3, [fp, #0x10]
    // 0x7742e8: mov             x1, x3
    // 0x7742ec: LoadField: r0 = r1->field_3f
    //     0x7742ec: ldur            w0, [x1, #0x3f]
    // 0x7742f0: DecompressPointer r0
    //     0x7742f0: add             x0, x0, HEAP, lsl #32
    // 0x7742f4: r16 = Sentinel
    //     0x7742f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7742f8: cmp             w0, w16
    // 0x7742fc: b.ne            #0x77430c
    // 0x774300: r2 = _colors
    //     0x774300: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x774304: ldr             x2, [x2, #0xa90]
    // 0x774308: r0 = InitLateFinalInstanceField()
    //     0x774308: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77430c: LoadField: r1 = r0->field_7f
    //     0x77430c: ldur            w1, [x0, #0x7f]
    // 0x774310: DecompressPointer r1
    //     0x774310: add             x1, x1, HEAP, lsl #32
    // 0x774314: cmp             w1, NULL
    // 0x774318: b.ne            #0x77432c
    // 0x77431c: LoadField: r1 = r0->field_b
    //     0x77431c: ldur            w1, [x0, #0xb]
    // 0x774320: DecompressPointer r1
    //     0x774320: add             x1, x1, HEAP, lsl #32
    // 0x774324: mov             x0, x1
    // 0x774328: b               #0x774330
    // 0x77432c: mov             x0, x1
    // 0x774330: mov             x3, x0
    // 0x774334: ldr             x2, [fp, #0x10]
    // 0x774338: ldur            x0, [fp, #-8]
    // 0x77433c: stur            x3, [fp, #-0x38]
    // 0x774340: LoadField: r4 = r2->field_f
    //     0x774340: ldur            w4, [x2, #0xf]
    // 0x774344: DecompressPointer r4
    //     0x774344: add             x4, x4, HEAP, lsl #32
    // 0x774348: stur            x4, [fp, #-0x30]
    // 0x77434c: cmp             x0, #0xa58
    // 0x774350: b.ne            #0x774364
    // 0x774354: LoadField: r1 = r2->field_1b
    //     0x774354: ldur            w1, [x2, #0x1b]
    // 0x774358: DecompressPointer r1
    //     0x774358: add             x1, x1, HEAP, lsl #32
    // 0x77435c: mov             x5, x1
    // 0x774360: b               #0x774368
    // 0x774364: r5 = Instance_Color
    //     0x774364: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x774368: stur            x5, [fp, #-0x28]
    // 0x77436c: LoadField: r6 = r2->field_1f
    //     0x77436c: ldur            w6, [x2, #0x1f]
    // 0x774370: DecompressPointer r6
    //     0x774370: add             x6, x6, HEAP, lsl #32
    // 0x774374: stur            x6, [fp, #-0x20]
    // 0x774378: LoadField: r7 = r2->field_23
    //     0x774378: ldur            w7, [x2, #0x23]
    // 0x77437c: DecompressPointer r7
    //     0x77437c: add             x7, x7, HEAP, lsl #32
    // 0x774380: stur            x7, [fp, #-0x18]
    // 0x774384: cmp             x0, #0xa58
    // 0x774388: b.ne            #0x774398
    // 0x77438c: LoadField: r1 = r2->field_2b
    //     0x77438c: ldur            w1, [x2, #0x2b]
    // 0x774390: DecompressPointer r1
    //     0x774390: add             x1, x1, HEAP, lsl #32
    // 0x774394: b               #0x7743fc
    // 0x774398: mov             x1, x2
    // 0x77439c: LoadField: r0 = r1->field_3f
    //     0x77439c: ldur            w0, [x1, #0x3f]
    // 0x7743a0: DecompressPointer r0
    //     0x7743a0: add             x0, x0, HEAP, lsl #32
    // 0x7743a4: r16 = Sentinel
    //     0x7743a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7743a8: cmp             w0, w16
    // 0x7743ac: b.ne            #0x7743bc
    // 0x7743b0: r2 = _colors
    //     0x7743b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x7743b4: ldr             x2, [x2, #0xa90]
    // 0x7743b8: r0 = InitLateFinalInstanceField()
    //     0x7743b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7743bc: LoadField: r1 = r0->field_5f
    //     0x7743bc: ldur            w1, [x0, #0x5f]
    // 0x7743c0: DecompressPointer r1
    //     0x7743c0: add             x1, x1, HEAP, lsl #32
    // 0x7743c4: cmp             w1, NULL
    // 0x7743c8: b.ne            #0x7743dc
    // 0x7743cc: LoadField: r1 = r0->field_57
    //     0x7743cc: ldur            w1, [x0, #0x57]
    // 0x7743d0: DecompressPointer r1
    //     0x7743d0: add             x1, x1, HEAP, lsl #32
    // 0x7743d4: mov             x0, x1
    // 0x7743d8: b               #0x7743e0
    // 0x7743dc: mov             x0, x1
    // 0x7743e0: d0 = 0.400000
    //     0x7743e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7743e4: ldr             d0, [x17, #0xa98]
    // 0x7743e8: str             x0, [SP, #8]
    // 0x7743ec: str             d0, [SP]
    // 0x7743f0: r0 = withOpacity()
    //     0x7743f0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7743f4: mov             x1, x0
    // 0x7743f8: ldur            x0, [fp, #-8]
    // 0x7743fc: cmp             x0, #0xa58
    // 0x774400: b.ne            #0x774414
    // 0x774404: ldr             x2, [fp, #0x10]
    // 0x774408: LoadField: r3 = r2->field_2f
    //     0x774408: ldur            w3, [x2, #0x2f]
    // 0x77440c: DecompressPointer r3
    //     0x77440c: add             x3, x3, HEAP, lsl #32
    // 0x774410: b               #0x774420
    // 0x774414: ldr             x2, [fp, #0x10]
    // 0x774418: r3 = Instance_Size
    //     0x774418: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Size@9f4461
    //     0x77441c: ldr             x3, [x3, #0xaa0]
    // 0x774420: cmp             x0, #0xa58
    // 0x774424: b.ne            #0x774434
    // 0x774428: LoadField: r0 = r2->field_37
    //     0x774428: ldur            w0, [x2, #0x37]
    // 0x77442c: DecompressPointer r0
    //     0x77442c: add             x0, x0, HEAP, lsl #32
    // 0x774430: b               #0x77443c
    // 0x774434: r0 = Instance_BoxConstraints
    //     0x774434: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!BoxConstraints@9e54e1
    //     0x774438: ldr             x0, [x0, #0xaa8]
    // 0x77443c: ldur            x16, [fp, #-0x10]
    // 0x774440: ldur            lr, [fp, #-0x38]
    // 0x774444: stp             lr, x16, [SP, #0x58]
    // 0x774448: ldur            x16, [fp, #-0x30]
    // 0x77444c: stp             NULL, x16, [SP, #0x48]
    // 0x774450: ldur            x16, [fp, #-0x28]
    // 0x774454: stp             x16, NULL, [SP, #0x38]
    // 0x774458: ldur            x16, [fp, #-0x20]
    // 0x77445c: ldur            lr, [fp, #-0x18]
    // 0x774460: stp             lr, x16, [SP, #0x28]
    // 0x774464: stp             x1, NULL, [SP, #0x18]
    // 0x774468: stp             NULL, x3, [SP, #8]
    // 0x77446c: str             x0, [SP]
    // 0x774470: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0x774470: add             x4, PP, #0xc, lsl #12  ; [pp+0xc668] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0x774474: ldr             x4, [x4, #0x668]
    // 0x774478: r0 = hash()
    //     0x774478: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77447c: mov             x2, x0
    // 0x774480: r0 = BoxInt64Instr(r2)
    //     0x774480: sbfiz           x0, x2, #1, #0x1f
    //     0x774484: cmp             x2, x0, asr #1
    //     0x774488: b.eq            #0x774494
    //     0x77448c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774490: stur            x2, [x0, #7]
    // 0x774494: LeaveFrame
    //     0x774494: mov             SP, fp
    //     0x774498: ldp             fp, lr, [SP], #0x10
    // 0x77449c: ret
    //     0x77449c: ret             
    // 0x7744a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7744a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7744a4: b               #0x774260
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e1aac, size: 0x590
    // 0x8e1aac: EnterFrame
    //     0x8e1aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1ab0: mov             fp, SP
    // 0x8e1ab4: AllocStack(0x28)
    //     0x8e1ab4: sub             SP, SP, #0x28
    // 0x8e1ab8: CheckStackOverflow
    //     0x8e1ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1abc: cmp             SP, x16
    //     0x8e1ac0: b.ls            #0x8e2034
    // 0x8e1ac4: ldr             x1, [fp, #0x10]
    // 0x8e1ac8: cmp             w1, NULL
    // 0x8e1acc: b.ne            #0x8e1ae0
    // 0x8e1ad0: r0 = false
    //     0x8e1ad0: add             x0, NULL, #0x30  ; false
    // 0x8e1ad4: LeaveFrame
    //     0x8e1ad4: mov             SP, fp
    //     0x8e1ad8: ldp             fp, lr, [SP], #0x10
    // 0x8e1adc: ret
    //     0x8e1adc: ret             
    // 0x8e1ae0: ldr             x0, [fp, #0x18]
    // 0x8e1ae4: cmp             w0, w1
    // 0x8e1ae8: b.ne            #0x8e1afc
    // 0x8e1aec: r0 = true
    //     0x8e1aec: add             x0, NULL, #0x20  ; true
    // 0x8e1af0: LeaveFrame
    //     0x8e1af0: mov             SP, fp
    //     0x8e1af4: ldp             fp, lr, [SP], #0x10
    // 0x8e1af8: ret
    //     0x8e1af8: ret             
    // 0x8e1afc: stp             x0, x1, [SP]
    // 0x8e1b00: r0 = _haveSameRuntimeType()
    //     0x8e1b00: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e1b04: tbz             w0, #4, #0x8e1b18
    // 0x8e1b08: r0 = false
    //     0x8e1b08: add             x0, NULL, #0x30  ; false
    // 0x8e1b0c: LeaveFrame
    //     0x8e1b0c: mov             SP, fp
    //     0x8e1b10: ldp             fp, lr, [SP], #0x10
    // 0x8e1b14: ret
    //     0x8e1b14: ret             
    // 0x8e1b18: ldr             x0, [fp, #0x10]
    // 0x8e1b1c: r2 = 59
    //     0x8e1b1c: movz            x2, #0x3b
    // 0x8e1b20: branchIfSmi(r0, 0x8e1b2c)
    //     0x8e1b20: tbz             w0, #0, #0x8e1b2c
    // 0x8e1b24: r2 = LoadClassIdInstr(r0)
    //     0x8e1b24: ldur            x2, [x0, #-1]
    //     0x8e1b28: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1b2c: stur            x2, [fp, #-8]
    // 0x8e1b30: sub             x16, x2, #0xa58
    // 0x8e1b34: cmp             x16, #1
    // 0x8e1b38: b.hi            #0x8e2024
    // 0x8e1b3c: cmp             x2, #0xa58
    // 0x8e1b40: b.ne            #0x8e1b54
    // 0x8e1b44: LoadField: r1 = r0->field_7
    //     0x8e1b44: ldur            w1, [x0, #7]
    // 0x8e1b48: DecompressPointer r1
    //     0x8e1b48: add             x1, x1, HEAP, lsl #32
    // 0x8e1b4c: mov             x2, x1
    // 0x8e1b50: b               #0x8e1b84
    // 0x8e1b54: mov             x1, x0
    // 0x8e1b58: LoadField: r0 = r1->field_3f
    //     0x8e1b58: ldur            w0, [x1, #0x3f]
    // 0x8e1b5c: DecompressPointer r0
    //     0x8e1b5c: add             x0, x0, HEAP, lsl #32
    // 0x8e1b60: r16 = Sentinel
    //     0x8e1b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1b64: cmp             w0, w16
    // 0x8e1b68: b.ne            #0x8e1b78
    // 0x8e1b6c: r2 = _colors
    //     0x8e1b6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x8e1b70: ldr             x2, [x2, #0xa90]
    // 0x8e1b74: r0 = InitLateFinalInstanceField()
    //     0x8e1b74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1b78: LoadField: r1 = r0->field_53
    //     0x8e1b78: ldur            w1, [x0, #0x53]
    // 0x8e1b7c: DecompressPointer r1
    //     0x8e1b7c: add             x1, x1, HEAP, lsl #32
    // 0x8e1b80: mov             x2, x1
    // 0x8e1b84: ldr             x0, [fp, #0x18]
    // 0x8e1b88: stur            x2, [fp, #-0x18]
    // 0x8e1b8c: r3 = LoadClassIdInstr(r0)
    //     0x8e1b8c: ldur            x3, [x0, #-1]
    //     0x8e1b90: ubfx            x3, x3, #0xc, #0x14
    // 0x8e1b94: stur            x3, [fp, #-0x10]
    // 0x8e1b98: cmp             x3, #0xa58
    // 0x8e1b9c: b.ne            #0x8e1bb0
    // 0x8e1ba0: LoadField: r1 = r0->field_7
    //     0x8e1ba0: ldur            w1, [x0, #7]
    // 0x8e1ba4: DecompressPointer r1
    //     0x8e1ba4: add             x1, x1, HEAP, lsl #32
    // 0x8e1ba8: mov             x0, x2
    // 0x8e1bac: b               #0x8e1be0
    // 0x8e1bb0: mov             x1, x0
    // 0x8e1bb4: LoadField: r0 = r1->field_3f
    //     0x8e1bb4: ldur            w0, [x1, #0x3f]
    // 0x8e1bb8: DecompressPointer r0
    //     0x8e1bb8: add             x0, x0, HEAP, lsl #32
    // 0x8e1bbc: r16 = Sentinel
    //     0x8e1bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1bc0: cmp             w0, w16
    // 0x8e1bc4: b.ne            #0x8e1bd4
    // 0x8e1bc8: r2 = _colors
    //     0x8e1bc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x8e1bcc: ldr             x2, [x2, #0xa90]
    // 0x8e1bd0: r0 = InitLateFinalInstanceField()
    //     0x8e1bd0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1bd4: LoadField: r1 = r0->field_53
    //     0x8e1bd4: ldur            w1, [x0, #0x53]
    // 0x8e1bd8: DecompressPointer r1
    //     0x8e1bd8: add             x1, x1, HEAP, lsl #32
    // 0x8e1bdc: ldur            x0, [fp, #-0x18]
    // 0x8e1be0: r2 = LoadClassIdInstr(r0)
    //     0x8e1be0: ldur            x2, [x0, #-1]
    //     0x8e1be4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1be8: stp             x1, x0, [SP]
    // 0x8e1bec: mov             x0, x2
    // 0x8e1bf0: mov             lr, x0
    // 0x8e1bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1bf8: blr             lr
    // 0x8e1bfc: tbnz            w0, #4, #0x8e2024
    // 0x8e1c00: ldur            x0, [fp, #-8]
    // 0x8e1c04: cmp             x0, #0xa58
    // 0x8e1c08: b.ne            #0x8e1c20
    // 0x8e1c0c: ldr             x2, [fp, #0x10]
    // 0x8e1c10: LoadField: r1 = r2->field_b
    //     0x8e1c10: ldur            w1, [x2, #0xb]
    // 0x8e1c14: DecompressPointer r1
    //     0x8e1c14: add             x1, x1, HEAP, lsl #32
    // 0x8e1c18: mov             x2, x1
    // 0x8e1c1c: b               #0x8e1c70
    // 0x8e1c20: ldr             x2, [fp, #0x10]
    // 0x8e1c24: mov             x1, x2
    // 0x8e1c28: LoadField: r0 = r1->field_3f
    //     0x8e1c28: ldur            w0, [x1, #0x3f]
    // 0x8e1c2c: DecompressPointer r0
    //     0x8e1c2c: add             x0, x0, HEAP, lsl #32
    // 0x8e1c30: r16 = Sentinel
    //     0x8e1c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1c34: cmp             w0, w16
    // 0x8e1c38: b.ne            #0x8e1c48
    // 0x8e1c3c: r2 = _colors
    //     0x8e1c3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x8e1c40: ldr             x2, [x2, #0xa90]
    // 0x8e1c44: r0 = InitLateFinalInstanceField()
    //     0x8e1c44: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1c48: LoadField: r1 = r0->field_7f
    //     0x8e1c48: ldur            w1, [x0, #0x7f]
    // 0x8e1c4c: DecompressPointer r1
    //     0x8e1c4c: add             x1, x1, HEAP, lsl #32
    // 0x8e1c50: cmp             w1, NULL
    // 0x8e1c54: b.ne            #0x8e1c68
    // 0x8e1c58: LoadField: r1 = r0->field_b
    //     0x8e1c58: ldur            w1, [x0, #0xb]
    // 0x8e1c5c: DecompressPointer r1
    //     0x8e1c5c: add             x1, x1, HEAP, lsl #32
    // 0x8e1c60: mov             x0, x1
    // 0x8e1c64: b               #0x8e1c6c
    // 0x8e1c68: mov             x0, x1
    // 0x8e1c6c: mov             x2, x0
    // 0x8e1c70: ldur            x0, [fp, #-0x10]
    // 0x8e1c74: stur            x2, [fp, #-0x18]
    // 0x8e1c78: cmp             x0, #0xa58
    // 0x8e1c7c: b.ne            #0x8e1c94
    // 0x8e1c80: ldr             x3, [fp, #0x18]
    // 0x8e1c84: LoadField: r1 = r3->field_b
    //     0x8e1c84: ldur            w1, [x3, #0xb]
    // 0x8e1c88: DecompressPointer r1
    //     0x8e1c88: add             x1, x1, HEAP, lsl #32
    // 0x8e1c8c: mov             x0, x2
    // 0x8e1c90: b               #0x8e1ce8
    // 0x8e1c94: ldr             x3, [fp, #0x18]
    // 0x8e1c98: mov             x1, x3
    // 0x8e1c9c: LoadField: r0 = r1->field_3f
    //     0x8e1c9c: ldur            w0, [x1, #0x3f]
    // 0x8e1ca0: DecompressPointer r0
    //     0x8e1ca0: add             x0, x0, HEAP, lsl #32
    // 0x8e1ca4: r16 = Sentinel
    //     0x8e1ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1ca8: cmp             w0, w16
    // 0x8e1cac: b.ne            #0x8e1cbc
    // 0x8e1cb0: r2 = _colors
    //     0x8e1cb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x8e1cb4: ldr             x2, [x2, #0xa90]
    // 0x8e1cb8: r0 = InitLateFinalInstanceField()
    //     0x8e1cb8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1cbc: LoadField: r1 = r0->field_7f
    //     0x8e1cbc: ldur            w1, [x0, #0x7f]
    // 0x8e1cc0: DecompressPointer r1
    //     0x8e1cc0: add             x1, x1, HEAP, lsl #32
    // 0x8e1cc4: cmp             w1, NULL
    // 0x8e1cc8: b.ne            #0x8e1cdc
    // 0x8e1ccc: LoadField: r1 = r0->field_b
    //     0x8e1ccc: ldur            w1, [x0, #0xb]
    // 0x8e1cd0: DecompressPointer r1
    //     0x8e1cd0: add             x1, x1, HEAP, lsl #32
    // 0x8e1cd4: mov             x0, x1
    // 0x8e1cd8: b               #0x8e1ce0
    // 0x8e1cdc: mov             x0, x1
    // 0x8e1ce0: mov             x1, x0
    // 0x8e1ce4: ldur            x0, [fp, #-0x18]
    // 0x8e1ce8: r2 = LoadClassIdInstr(r0)
    //     0x8e1ce8: ldur            x2, [x0, #-1]
    //     0x8e1cec: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1cf0: stp             x1, x0, [SP]
    // 0x8e1cf4: mov             x0, x2
    // 0x8e1cf8: mov             lr, x0
    // 0x8e1cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1d00: blr             lr
    // 0x8e1d04: tbnz            w0, #4, #0x8e2024
    // 0x8e1d08: ldr             x1, [fp, #0x18]
    // 0x8e1d0c: ldr             x2, [fp, #0x10]
    // 0x8e1d10: LoadField: r0 = r2->field_f
    //     0x8e1d10: ldur            w0, [x2, #0xf]
    // 0x8e1d14: DecompressPointer r0
    //     0x8e1d14: add             x0, x0, HEAP, lsl #32
    // 0x8e1d18: LoadField: r3 = r1->field_f
    //     0x8e1d18: ldur            w3, [x1, #0xf]
    // 0x8e1d1c: DecompressPointer r3
    //     0x8e1d1c: add             x3, x3, HEAP, lsl #32
    // 0x8e1d20: r4 = LoadClassIdInstr(r0)
    //     0x8e1d20: ldur            x4, [x0, #-1]
    //     0x8e1d24: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1d28: stp             x3, x0, [SP]
    // 0x8e1d2c: mov             x0, x4
    // 0x8e1d30: mov             lr, x0
    // 0x8e1d34: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1d38: blr             lr
    // 0x8e1d3c: tbnz            w0, #4, #0x8e2024
    // 0x8e1d40: ldur            x1, [fp, #-8]
    // 0x8e1d44: cmp             x1, #0xa58
    // 0x8e1d48: b.ne            #0x8e1d5c
    // 0x8e1d4c: ldr             x2, [fp, #0x10]
    // 0x8e1d50: LoadField: r0 = r2->field_1b
    //     0x8e1d50: ldur            w0, [x2, #0x1b]
    // 0x8e1d54: DecompressPointer r0
    //     0x8e1d54: add             x0, x0, HEAP, lsl #32
    // 0x8e1d58: b               #0x8e1d64
    // 0x8e1d5c: ldr             x2, [fp, #0x10]
    // 0x8e1d60: r0 = Instance_Color
    //     0x8e1d60: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e1d64: ldur            x3, [fp, #-0x10]
    // 0x8e1d68: cmp             x3, #0xa58
    // 0x8e1d6c: b.ne            #0x8e1d80
    // 0x8e1d70: ldr             x4, [fp, #0x18]
    // 0x8e1d74: LoadField: r5 = r4->field_1b
    //     0x8e1d74: ldur            w5, [x4, #0x1b]
    // 0x8e1d78: DecompressPointer r5
    //     0x8e1d78: add             x5, x5, HEAP, lsl #32
    // 0x8e1d7c: b               #0x8e1d88
    // 0x8e1d80: ldr             x4, [fp, #0x18]
    // 0x8e1d84: r5 = Instance_Color
    //     0x8e1d84: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e1d88: r6 = LoadClassIdInstr(r0)
    //     0x8e1d88: ldur            x6, [x0, #-1]
    //     0x8e1d8c: ubfx            x6, x6, #0xc, #0x14
    // 0x8e1d90: stp             x5, x0, [SP]
    // 0x8e1d94: mov             x0, x6
    // 0x8e1d98: mov             lr, x0
    // 0x8e1d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1da0: blr             lr
    // 0x8e1da4: tbnz            w0, #4, #0x8e2024
    // 0x8e1da8: ldr             x2, [fp, #0x18]
    // 0x8e1dac: ldr             x1, [fp, #0x10]
    // 0x8e1db0: LoadField: r0 = r1->field_1f
    //     0x8e1db0: ldur            w0, [x1, #0x1f]
    // 0x8e1db4: DecompressPointer r0
    //     0x8e1db4: add             x0, x0, HEAP, lsl #32
    // 0x8e1db8: LoadField: r3 = r2->field_1f
    //     0x8e1db8: ldur            w3, [x2, #0x1f]
    // 0x8e1dbc: DecompressPointer r3
    //     0x8e1dbc: add             x3, x3, HEAP, lsl #32
    // 0x8e1dc0: r4 = LoadClassIdInstr(r0)
    //     0x8e1dc0: ldur            x4, [x0, #-1]
    //     0x8e1dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1dc8: stp             x3, x0, [SP]
    // 0x8e1dcc: mov             x0, x4
    // 0x8e1dd0: mov             lr, x0
    // 0x8e1dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1dd8: blr             lr
    // 0x8e1ddc: tbnz            w0, #4, #0x8e2024
    // 0x8e1de0: ldr             x2, [fp, #0x18]
    // 0x8e1de4: ldr             x1, [fp, #0x10]
    // 0x8e1de8: LoadField: r0 = r1->field_23
    //     0x8e1de8: ldur            w0, [x1, #0x23]
    // 0x8e1dec: DecompressPointer r0
    //     0x8e1dec: add             x0, x0, HEAP, lsl #32
    // 0x8e1df0: LoadField: r3 = r2->field_23
    //     0x8e1df0: ldur            w3, [x2, #0x23]
    // 0x8e1df4: DecompressPointer r3
    //     0x8e1df4: add             x3, x3, HEAP, lsl #32
    // 0x8e1df8: r4 = LoadClassIdInstr(r0)
    //     0x8e1df8: ldur            x4, [x0, #-1]
    //     0x8e1dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1e00: stp             x3, x0, [SP]
    // 0x8e1e04: mov             x0, x4
    // 0x8e1e08: mov             lr, x0
    // 0x8e1e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1e10: blr             lr
    // 0x8e1e14: tbnz            w0, #4, #0x8e2024
    // 0x8e1e18: ldur            x0, [fp, #-8]
    // 0x8e1e1c: cmp             x0, #0xa58
    // 0x8e1e20: b.ne            #0x8e1e38
    // 0x8e1e24: ldr             x2, [fp, #0x10]
    // 0x8e1e28: LoadField: r1 = r2->field_2b
    //     0x8e1e28: ldur            w1, [x2, #0x2b]
    // 0x8e1e2c: DecompressPointer r1
    //     0x8e1e2c: add             x1, x1, HEAP, lsl #32
    // 0x8e1e30: mov             x2, x1
    // 0x8e1e34: b               #0x8e1e9c
    // 0x8e1e38: ldr             x2, [fp, #0x10]
    // 0x8e1e3c: mov             x1, x2
    // 0x8e1e40: LoadField: r0 = r1->field_3f
    //     0x8e1e40: ldur            w0, [x1, #0x3f]
    // 0x8e1e44: DecompressPointer r0
    //     0x8e1e44: add             x0, x0, HEAP, lsl #32
    // 0x8e1e48: r16 = Sentinel
    //     0x8e1e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1e4c: cmp             w0, w16
    // 0x8e1e50: b.ne            #0x8e1e60
    // 0x8e1e54: r2 = _colors
    //     0x8e1e54: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x8e1e58: ldr             x2, [x2, #0xa90]
    // 0x8e1e5c: r0 = InitLateFinalInstanceField()
    //     0x8e1e5c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1e60: LoadField: r1 = r0->field_5f
    //     0x8e1e60: ldur            w1, [x0, #0x5f]
    // 0x8e1e64: DecompressPointer r1
    //     0x8e1e64: add             x1, x1, HEAP, lsl #32
    // 0x8e1e68: cmp             w1, NULL
    // 0x8e1e6c: b.ne            #0x8e1e80
    // 0x8e1e70: LoadField: r1 = r0->field_57
    //     0x8e1e70: ldur            w1, [x0, #0x57]
    // 0x8e1e74: DecompressPointer r1
    //     0x8e1e74: add             x1, x1, HEAP, lsl #32
    // 0x8e1e78: mov             x0, x1
    // 0x8e1e7c: b               #0x8e1e84
    // 0x8e1e80: mov             x0, x1
    // 0x8e1e84: d0 = 0.400000
    //     0x8e1e84: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8e1e88: ldr             d0, [x17, #0xa98]
    // 0x8e1e8c: str             x0, [SP, #8]
    // 0x8e1e90: str             d0, [SP]
    // 0x8e1e94: r0 = withOpacity()
    //     0x8e1e94: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e1e98: mov             x2, x0
    // 0x8e1e9c: ldur            x0, [fp, #-0x10]
    // 0x8e1ea0: stur            x2, [fp, #-0x18]
    // 0x8e1ea4: cmp             x0, #0xa58
    // 0x8e1ea8: b.ne            #0x8e1ec0
    // 0x8e1eac: ldr             x3, [fp, #0x18]
    // 0x8e1eb0: LoadField: r1 = r3->field_2b
    //     0x8e1eb0: ldur            w1, [x3, #0x2b]
    // 0x8e1eb4: DecompressPointer r1
    //     0x8e1eb4: add             x1, x1, HEAP, lsl #32
    // 0x8e1eb8: mov             x0, x2
    // 0x8e1ebc: b               #0x8e1f28
    // 0x8e1ec0: ldr             x3, [fp, #0x18]
    // 0x8e1ec4: mov             x1, x3
    // 0x8e1ec8: LoadField: r0 = r1->field_3f
    //     0x8e1ec8: ldur            w0, [x1, #0x3f]
    // 0x8e1ecc: DecompressPointer r0
    //     0x8e1ecc: add             x0, x0, HEAP, lsl #32
    // 0x8e1ed0: r16 = Sentinel
    //     0x8e1ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1ed4: cmp             w0, w16
    // 0x8e1ed8: b.ne            #0x8e1ee8
    // 0x8e1edc: r2 = _colors
    //     0x8e1edc: add             x2, PP, #0xc, lsl #12  ; [pp+0xca90] Field <_BottomSheetDefaultsM3@450001611._colors@450001611>: late final (offset: 0x40)
    //     0x8e1ee0: ldr             x2, [x2, #0xa90]
    // 0x8e1ee4: r0 = InitLateFinalInstanceField()
    //     0x8e1ee4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1ee8: LoadField: r1 = r0->field_5f
    //     0x8e1ee8: ldur            w1, [x0, #0x5f]
    // 0x8e1eec: DecompressPointer r1
    //     0x8e1eec: add             x1, x1, HEAP, lsl #32
    // 0x8e1ef0: cmp             w1, NULL
    // 0x8e1ef4: b.ne            #0x8e1f08
    // 0x8e1ef8: LoadField: r1 = r0->field_57
    //     0x8e1ef8: ldur            w1, [x0, #0x57]
    // 0x8e1efc: DecompressPointer r1
    //     0x8e1efc: add             x1, x1, HEAP, lsl #32
    // 0x8e1f00: mov             x0, x1
    // 0x8e1f04: b               #0x8e1f0c
    // 0x8e1f08: mov             x0, x1
    // 0x8e1f0c: d0 = 0.400000
    //     0x8e1f0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8e1f10: ldr             d0, [x17, #0xa98]
    // 0x8e1f14: str             x0, [SP, #8]
    // 0x8e1f18: str             d0, [SP]
    // 0x8e1f1c: r0 = withOpacity()
    //     0x8e1f1c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e1f20: mov             x1, x0
    // 0x8e1f24: ldur            x0, [fp, #-0x18]
    // 0x8e1f28: r2 = LoadClassIdInstr(r0)
    //     0x8e1f28: ldur            x2, [x0, #-1]
    //     0x8e1f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1f30: stp             x1, x0, [SP]
    // 0x8e1f34: mov             x0, x2
    // 0x8e1f38: mov             lr, x0
    // 0x8e1f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1f40: blr             lr
    // 0x8e1f44: tbnz            w0, #4, #0x8e2024
    // 0x8e1f48: ldur            x1, [fp, #-8]
    // 0x8e1f4c: cmp             x1, #0xa58
    // 0x8e1f50: b.ne            #0x8e1f64
    // 0x8e1f54: ldr             x2, [fp, #0x10]
    // 0x8e1f58: LoadField: r0 = r2->field_2f
    //     0x8e1f58: ldur            w0, [x2, #0x2f]
    // 0x8e1f5c: DecompressPointer r0
    //     0x8e1f5c: add             x0, x0, HEAP, lsl #32
    // 0x8e1f60: b               #0x8e1f70
    // 0x8e1f64: ldr             x2, [fp, #0x10]
    // 0x8e1f68: r0 = Instance_Size
    //     0x8e1f68: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Size@9f4461
    //     0x8e1f6c: ldr             x0, [x0, #0xaa0]
    // 0x8e1f70: ldur            x3, [fp, #-0x10]
    // 0x8e1f74: cmp             x3, #0xa58
    // 0x8e1f78: b.ne            #0x8e1f8c
    // 0x8e1f7c: ldr             x4, [fp, #0x18]
    // 0x8e1f80: LoadField: r5 = r4->field_2f
    //     0x8e1f80: ldur            w5, [x4, #0x2f]
    // 0x8e1f84: DecompressPointer r5
    //     0x8e1f84: add             x5, x5, HEAP, lsl #32
    // 0x8e1f88: b               #0x8e1f98
    // 0x8e1f8c: ldr             x4, [fp, #0x18]
    // 0x8e1f90: r5 = Instance_Size
    //     0x8e1f90: add             x5, PP, #0xc, lsl #12  ; [pp+0xcaa0] Obj!Size@9f4461
    //     0x8e1f94: ldr             x5, [x5, #0xaa0]
    // 0x8e1f98: r6 = LoadClassIdInstr(r0)
    //     0x8e1f98: ldur            x6, [x0, #-1]
    //     0x8e1f9c: ubfx            x6, x6, #0xc, #0x14
    // 0x8e1fa0: stp             x5, x0, [SP]
    // 0x8e1fa4: mov             x0, x6
    // 0x8e1fa8: mov             lr, x0
    // 0x8e1fac: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1fb0: blr             lr
    // 0x8e1fb4: tbnz            w0, #4, #0x8e2024
    // 0x8e1fb8: ldur            x0, [fp, #-8]
    // 0x8e1fbc: cmp             x0, #0xa58
    // 0x8e1fc0: b.ne            #0x8e1fd4
    // 0x8e1fc4: ldr             x0, [fp, #0x10]
    // 0x8e1fc8: LoadField: r1 = r0->field_37
    //     0x8e1fc8: ldur            w1, [x0, #0x37]
    // 0x8e1fcc: DecompressPointer r1
    //     0x8e1fcc: add             x1, x1, HEAP, lsl #32
    // 0x8e1fd0: b               #0x8e1fdc
    // 0x8e1fd4: r1 = Instance_BoxConstraints
    //     0x8e1fd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!BoxConstraints@9e54e1
    //     0x8e1fd8: ldr             x1, [x1, #0xaa8]
    // 0x8e1fdc: ldur            x0, [fp, #-0x10]
    // 0x8e1fe0: cmp             x0, #0xa58
    // 0x8e1fe4: b.ne            #0x8e1ffc
    // 0x8e1fe8: ldr             x0, [fp, #0x18]
    // 0x8e1fec: LoadField: r2 = r0->field_37
    //     0x8e1fec: ldur            w2, [x0, #0x37]
    // 0x8e1ff0: DecompressPointer r2
    //     0x8e1ff0: add             x2, x2, HEAP, lsl #32
    // 0x8e1ff4: mov             x0, x2
    // 0x8e1ff8: b               #0x8e2004
    // 0x8e1ffc: r0 = Instance_BoxConstraints
    //     0x8e1ffc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!BoxConstraints@9e54e1
    //     0x8e2000: ldr             x0, [x0, #0xaa8]
    // 0x8e2004: r2 = LoadClassIdInstr(r1)
    //     0x8e2004: ldur            x2, [x1, #-1]
    //     0x8e2008: ubfx            x2, x2, #0xc, #0x14
    // 0x8e200c: stp             x0, x1, [SP]
    // 0x8e2010: mov             x0, x2
    // 0x8e2014: mov             lr, x0
    // 0x8e2018: ldr             lr, [x21, lr, lsl #3]
    // 0x8e201c: blr             lr
    // 0x8e2020: b               #0x8e2028
    // 0x8e2024: r0 = false
    //     0x8e2024: add             x0, NULL, #0x30  ; false
    // 0x8e2028: LeaveFrame
    //     0x8e2028: mov             SP, fp
    //     0x8e202c: ldp             fp, lr, [SP], #0x10
    // 0x8e2030: ret
    //     0x8e2030: ret             
    // 0x8e2034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2034: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2038: b               #0x8e1ac4
  }
}
