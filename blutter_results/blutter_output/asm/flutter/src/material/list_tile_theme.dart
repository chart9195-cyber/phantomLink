// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 2595, size: 0x54, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x703e80, size: 0x2d8
    // 0x703e80: EnterFrame
    //     0x703e80: stp             fp, lr, [SP, #-0x10]!
    //     0x703e84: mov             fp, SP
    // 0x703e88: AllocStack(0x60)
    //     0x703e88: sub             SP, SP, #0x60
    // 0x703e8c: CheckStackOverflow
    //     0x703e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703e90: cmp             SP, x16
    //     0x703e94: b.ls            #0x70412c
    // 0x703e98: ldr             x1, [fp, #0x20]
    // 0x703e9c: ldr             x0, [fp, #0x18]
    // 0x703ea0: cmp             w1, w0
    // 0x703ea4: b.ne            #0x703eb8
    // 0x703ea8: mov             x0, x1
    // 0x703eac: LeaveFrame
    //     0x703eac: mov             SP, fp
    //     0x703eb0: ldp             fp, lr, [SP], #0x10
    // 0x703eb4: ret
    //     0x703eb4: ret             
    // 0x703eb8: ldr             d0, [fp, #0x10]
    // 0x703ebc: LoadField: r2 = r1->field_b
    //     0x703ebc: ldur            w2, [x1, #0xb]
    // 0x703ec0: DecompressPointer r2
    //     0x703ec0: add             x2, x2, HEAP, lsl #32
    // 0x703ec4: LoadField: r3 = r0->field_b
    //     0x703ec4: ldur            w3, [x0, #0xb]
    // 0x703ec8: DecompressPointer r3
    //     0x703ec8: add             x3, x3, HEAP, lsl #32
    // 0x703ecc: stp             x3, x2, [SP, #8]
    // 0x703ed0: str             d0, [SP]
    // 0x703ed4: r0 = lerp()
    //     0x703ed4: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x703ed8: ldr             d1, [fp, #0x10]
    // 0x703edc: d0 = 0.500000
    //     0x703edc: fmov            d0, #0.50000000
    // 0x703ee0: stur            x0, [fp, #-0x18]
    // 0x703ee4: fcmp            d0, d1
    // 0x703ee8: b.le            #0x703f04
    // 0x703eec: ldr             x1, [fp, #0x20]
    // 0x703ef0: LoadField: r2 = r1->field_f
    //     0x703ef0: ldur            w2, [x1, #0xf]
    // 0x703ef4: DecompressPointer r2
    //     0x703ef4: add             x2, x2, HEAP, lsl #32
    // 0x703ef8: mov             x3, x2
    // 0x703efc: ldr             x2, [fp, #0x18]
    // 0x703f00: b               #0x703f14
    // 0x703f04: ldr             x1, [fp, #0x20]
    // 0x703f08: ldr             x2, [fp, #0x18]
    // 0x703f0c: LoadField: r3 = r2->field_f
    //     0x703f0c: ldur            w3, [x2, #0xf]
    // 0x703f10: DecompressPointer r3
    //     0x703f10: add             x3, x3, HEAP, lsl #32
    // 0x703f14: stur            x3, [fp, #-0x10]
    // 0x703f18: r4 = inline_Allocate_Double()
    //     0x703f18: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x703f1c: add             x4, x4, #0x10
    //     0x703f20: cmp             x5, x4
    //     0x703f24: b.ls            #0x704134
    //     0x703f28: str             x4, [THR, #0x50]  ; THR::top
    //     0x703f2c: sub             x4, x4, #0xf
    //     0x703f30: movz            x5, #0xd148
    //     0x703f34: movk            x5, #0x3, lsl #16
    //     0x703f38: stur            x5, [x4, #-1]
    // 0x703f3c: StoreField: r4->field_7 = d1
    //     0x703f3c: stur            d1, [x4, #7]
    // 0x703f40: stur            x4, [fp, #-8]
    // 0x703f44: stp             NULL, NULL, [SP, #8]
    // 0x703f48: str             x4, [SP]
    // 0x703f4c: r0 = lerp()
    //     0x703f4c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703f50: ldr             x0, [fp, #0x20]
    // 0x703f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x703f54: ldur            w1, [x0, #0x17]
    // 0x703f58: DecompressPointer r1
    //     0x703f58: add             x1, x1, HEAP, lsl #32
    // 0x703f5c: ldr             x2, [fp, #0x18]
    // 0x703f60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x703f60: ldur            w3, [x2, #0x17]
    // 0x703f64: DecompressPointer r3
    //     0x703f64: add             x3, x3, HEAP, lsl #32
    // 0x703f68: stp             x3, x1, [SP, #8]
    // 0x703f6c: ldur            x16, [fp, #-8]
    // 0x703f70: str             x16, [SP]
    // 0x703f74: r0 = lerp()
    //     0x703f74: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703f78: mov             x1, x0
    // 0x703f7c: ldr             x0, [fp, #0x20]
    // 0x703f80: stur            x1, [fp, #-0x20]
    // 0x703f84: LoadField: r2 = r0->field_1b
    //     0x703f84: ldur            w2, [x0, #0x1b]
    // 0x703f88: DecompressPointer r2
    //     0x703f88: add             x2, x2, HEAP, lsl #32
    // 0x703f8c: ldr             x3, [fp, #0x18]
    // 0x703f90: LoadField: r4 = r3->field_1b
    //     0x703f90: ldur            w4, [x3, #0x1b]
    // 0x703f94: DecompressPointer r4
    //     0x703f94: add             x4, x4, HEAP, lsl #32
    // 0x703f98: stp             x4, x2, [SP, #8]
    // 0x703f9c: ldur            x16, [fp, #-8]
    // 0x703fa0: str             x16, [SP]
    // 0x703fa4: r0 = lerp()
    //     0x703fa4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x703fa8: mov             x1, x0
    // 0x703fac: ldr             x0, [fp, #0x20]
    // 0x703fb0: stur            x1, [fp, #-0x28]
    // 0x703fb4: LoadField: r2 = r0->field_1f
    //     0x703fb4: ldur            w2, [x0, #0x1f]
    // 0x703fb8: DecompressPointer r2
    //     0x703fb8: add             x2, x2, HEAP, lsl #32
    // 0x703fbc: ldr             x3, [fp, #0x18]
    // 0x703fc0: LoadField: r4 = r3->field_1f
    //     0x703fc0: ldur            w4, [x3, #0x1f]
    // 0x703fc4: DecompressPointer r4
    //     0x703fc4: add             x4, x4, HEAP, lsl #32
    // 0x703fc8: stp             x4, x2, [SP, #8]
    // 0x703fcc: ldur            x16, [fp, #-8]
    // 0x703fd0: str             x16, [SP]
    // 0x703fd4: r0 = lerp()
    //     0x703fd4: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703fd8: stur            x0, [fp, #-0x30]
    // 0x703fdc: stp             NULL, NULL, [SP, #8]
    // 0x703fe0: ldur            x16, [fp, #-8]
    // 0x703fe4: str             x16, [SP]
    // 0x703fe8: r0 = lerp()
    //     0x703fe8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703fec: stp             NULL, NULL, [SP, #8]
    // 0x703ff0: ldur            x16, [fp, #-8]
    // 0x703ff4: str             x16, [SP]
    // 0x703ff8: r0 = lerp()
    //     0x703ff8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x703ffc: ldr             x0, [fp, #0x20]
    // 0x704000: LoadField: r1 = r0->field_2b
    //     0x704000: ldur            w1, [x0, #0x2b]
    // 0x704004: DecompressPointer r1
    //     0x704004: add             x1, x1, HEAP, lsl #32
    // 0x704008: ldr             x2, [fp, #0x18]
    // 0x70400c: LoadField: r3 = r2->field_2b
    //     0x70400c: ldur            w3, [x2, #0x2b]
    // 0x704010: DecompressPointer r3
    //     0x704010: add             x3, x3, HEAP, lsl #32
    // 0x704014: stp             x3, x1, [SP, #8]
    // 0x704018: ldur            x16, [fp, #-8]
    // 0x70401c: str             x16, [SP]
    // 0x704020: r0 = lerp()
    //     0x704020: bl              #0x701ac0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x704024: stur            x0, [fp, #-0x38]
    // 0x704028: stp             NULL, NULL, [SP, #8]
    // 0x70402c: ldur            x16, [fp, #-8]
    // 0x704030: str             x16, [SP]
    // 0x704034: r0 = lerp()
    //     0x704034: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704038: stp             NULL, NULL, [SP, #8]
    // 0x70403c: ldur            x16, [fp, #-8]
    // 0x704040: str             x16, [SP]
    // 0x704044: r0 = lerp()
    //     0x704044: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x704048: ldr             x0, [fp, #0x20]
    // 0x70404c: LoadField: r1 = r0->field_37
    //     0x70404c: ldur            w1, [x0, #0x37]
    // 0x704050: DecompressPointer r1
    //     0x704050: add             x1, x1, HEAP, lsl #32
    // 0x704054: ldr             x2, [fp, #0x18]
    // 0x704058: LoadField: r3 = r2->field_37
    //     0x704058: ldur            w3, [x2, #0x37]
    // 0x70405c: DecompressPointer r3
    //     0x70405c: add             x3, x3, HEAP, lsl #32
    // 0x704060: stp             x3, x1, [SP, #8]
    // 0x704064: ldur            x16, [fp, #-8]
    // 0x704068: str             x16, [SP]
    // 0x70406c: r0 = lerpDouble()
    //     0x70406c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x704070: mov             x1, x0
    // 0x704074: ldr             x0, [fp, #0x20]
    // 0x704078: stur            x1, [fp, #-0x40]
    // 0x70407c: LoadField: r2 = r0->field_3b
    //     0x70407c: ldur            w2, [x0, #0x3b]
    // 0x704080: DecompressPointer r2
    //     0x704080: add             x2, x2, HEAP, lsl #32
    // 0x704084: ldr             x3, [fp, #0x18]
    // 0x704088: LoadField: r4 = r3->field_3b
    //     0x704088: ldur            w4, [x3, #0x3b]
    // 0x70408c: DecompressPointer r4
    //     0x70408c: add             x4, x4, HEAP, lsl #32
    // 0x704090: stp             x4, x2, [SP, #8]
    // 0x704094: ldur            x16, [fp, #-8]
    // 0x704098: str             x16, [SP]
    // 0x70409c: r0 = lerpDouble()
    //     0x70409c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7040a0: mov             x1, x0
    // 0x7040a4: ldr             x0, [fp, #0x20]
    // 0x7040a8: stur            x1, [fp, #-0x48]
    // 0x7040ac: LoadField: r2 = r0->field_3f
    //     0x7040ac: ldur            w2, [x0, #0x3f]
    // 0x7040b0: DecompressPointer r2
    //     0x7040b0: add             x2, x2, HEAP, lsl #32
    // 0x7040b4: ldr             x0, [fp, #0x18]
    // 0x7040b8: LoadField: r3 = r0->field_3f
    //     0x7040b8: ldur            w3, [x0, #0x3f]
    // 0x7040bc: DecompressPointer r3
    //     0x7040bc: add             x3, x3, HEAP, lsl #32
    // 0x7040c0: stp             x3, x2, [SP, #8]
    // 0x7040c4: ldur            x16, [fp, #-8]
    // 0x7040c8: str             x16, [SP]
    // 0x7040cc: r0 = lerpDouble()
    //     0x7040cc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7040d0: stur            x0, [fp, #-8]
    // 0x7040d4: r0 = ListTileThemeData()
    //     0x7040d4: bl              #0x5c73fc  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0x7040d8: ldur            x1, [fp, #-0x18]
    // 0x7040dc: StoreField: r0->field_b = r1
    //     0x7040dc: stur            w1, [x0, #0xb]
    // 0x7040e0: ldur            x1, [fp, #-0x10]
    // 0x7040e4: StoreField: r0->field_f = r1
    //     0x7040e4: stur            w1, [x0, #0xf]
    // 0x7040e8: ldur            x1, [fp, #-0x20]
    // 0x7040ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7040ec: stur            w1, [x0, #0x17]
    // 0x7040f0: ldur            x1, [fp, #-0x28]
    // 0x7040f4: StoreField: r0->field_1b = r1
    //     0x7040f4: stur            w1, [x0, #0x1b]
    // 0x7040f8: ldur            x1, [fp, #-0x30]
    // 0x7040fc: StoreField: r0->field_1f = r1
    //     0x7040fc: stur            w1, [x0, #0x1f]
    // 0x704100: ldur            x1, [fp, #-0x38]
    // 0x704104: StoreField: r0->field_2b = r1
    //     0x704104: stur            w1, [x0, #0x2b]
    // 0x704108: ldur            x1, [fp, #-0x40]
    // 0x70410c: StoreField: r0->field_37 = r1
    //     0x70410c: stur            w1, [x0, #0x37]
    // 0x704110: ldur            x1, [fp, #-0x48]
    // 0x704114: StoreField: r0->field_3b = r1
    //     0x704114: stur            w1, [x0, #0x3b]
    // 0x704118: ldur            x1, [fp, #-8]
    // 0x70411c: StoreField: r0->field_3f = r1
    //     0x70411c: stur            w1, [x0, #0x3f]
    // 0x704120: LeaveFrame
    //     0x704120: mov             SP, fp
    //     0x704124: ldp             fp, lr, [SP], #0x10
    // 0x704128: ret
    //     0x704128: ret             
    // 0x70412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70412c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704130: b               #0x703e98
    // 0x704134: SaveReg d1
    //     0x704134: str             q1, [SP, #-0x10]!
    // 0x704138: stp             x2, x3, [SP, #-0x10]!
    // 0x70413c: stp             x0, x1, [SP, #-0x10]!
    // 0x704140: r0 = AllocateDouble()
    //     0x704140: bl              #0x98d578  ; AllocateDoubleStub
    // 0x704144: mov             x4, x0
    // 0x704148: ldp             x0, x1, [SP], #0x10
    // 0x70414c: ldp             x2, x3, [SP], #0x10
    // 0x704150: RestoreReg d1
    //     0x704150: ldr             q1, [SP], #0x10
    // 0x704154: b               #0x703f3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x778054, size: 0x610
    // 0x778054: EnterFrame
    //     0x778054: stp             fp, lr, [SP, #-0x10]!
    //     0x778058: mov             fp, SP
    // 0x77805c: AllocStack(0xe0)
    //     0x77805c: sub             SP, SP, #0xe0
    // 0x778060: CheckStackOverflow
    //     0x778060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778064: cmp             SP, x16
    //     0x778068: b.ls            #0x778644
    // 0x77806c: ldr             x0, [fp, #0x10]
    // 0x778070: LoadField: r2 = r0->field_b
    //     0x778070: ldur            w2, [x0, #0xb]
    // 0x778074: DecompressPointer r2
    //     0x778074: add             x2, x2, HEAP, lsl #32
    // 0x778078: stur            x2, [fp, #-0x18]
    // 0x77807c: LoadField: r3 = r0->field_f
    //     0x77807c: ldur            w3, [x0, #0xf]
    // 0x778080: DecompressPointer r3
    //     0x778080: add             x3, x3, HEAP, lsl #32
    // 0x778084: stur            x3, [fp, #-0x10]
    // 0x778088: r4 = LoadClassIdInstr(r0)
    //     0x778088: ldur            x4, [x0, #-1]
    //     0x77808c: ubfx            x4, x4, #0xc, #0x14
    // 0x778090: stur            x4, [fp, #-8]
    // 0x778094: cmp             x4, #0xa23
    // 0x778098: b.ne            #0x7780b0
    // 0x77809c: LoadField: r1 = r0->field_13
    //     0x77809c: ldur            w1, [x0, #0x13]
    // 0x7780a0: DecompressPointer r1
    //     0x7780a0: add             x1, x1, HEAP, lsl #32
    // 0x7780a4: mov             x2, x1
    // 0x7780a8: mov             x0, x4
    // 0x7780ac: b               #0x77812c
    // 0x7780b0: cmp             x4, #0xa24
    // 0x7780b4: b.ne            #0x7780f0
    // 0x7780b8: mov             x1, x0
    // 0x7780bc: LoadField: r0 = r1->field_5b
    //     0x7780bc: ldur            w0, [x1, #0x5b]
    // 0x7780c0: DecompressPointer r0
    //     0x7780c0: add             x0, x0, HEAP, lsl #32
    // 0x7780c4: r16 = Sentinel
    //     0x7780c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7780c8: cmp             w0, w16
    // 0x7780cc: b.ne            #0x7780dc
    // 0x7780d0: r2 = _colors
    //     0x7780d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7780d4: ldr             x2, [x2, #0x698]
    // 0x7780d8: r0 = InitLateFinalInstanceField()
    //     0x7780d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7780dc: LoadField: r1 = r0->field_b
    //     0x7780dc: ldur            w1, [x0, #0xb]
    // 0x7780e0: DecompressPointer r1
    //     0x7780e0: add             x1, x1, HEAP, lsl #32
    // 0x7780e4: mov             x2, x1
    // 0x7780e8: ldur            x0, [fp, #-8]
    // 0x7780ec: b               #0x77812c
    // 0x7780f0: ldr             x1, [fp, #0x10]
    // 0x7780f4: LoadField: r0 = r1->field_57
    //     0x7780f4: ldur            w0, [x1, #0x57]
    // 0x7780f8: DecompressPointer r0
    //     0x7780f8: add             x0, x0, HEAP, lsl #32
    // 0x7780fc: r16 = Sentinel
    //     0x7780fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778100: cmp             w0, w16
    // 0x778104: b.ne            #0x778114
    // 0x778108: r2 = _theme
    //     0x778108: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x77810c: ldr             x2, [x2, #0x6a0]
    // 0x778110: r0 = InitLateFinalInstanceField()
    //     0x778110: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x778114: LoadField: r1 = r0->field_43
    //     0x778114: ldur            w1, [x0, #0x43]
    // 0x778118: DecompressPointer r1
    //     0x778118: add             x1, x1, HEAP, lsl #32
    // 0x77811c: LoadField: r0 = r1->field_b
    //     0x77811c: ldur            w0, [x1, #0xb]
    // 0x778120: DecompressPointer r0
    //     0x778120: add             x0, x0, HEAP, lsl #32
    // 0x778124: mov             x2, x0
    // 0x778128: ldur            x0, [fp, #-8]
    // 0x77812c: stur            x2, [fp, #-0x20]
    // 0x778130: cmp             x0, #0xa23
    // 0x778134: b.ne            #0x778150
    // 0x778138: ldr             x3, [fp, #0x10]
    // 0x77813c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x77813c: ldur            w1, [x3, #0x17]
    // 0x778140: DecompressPointer r1
    //     0x778140: add             x1, x1, HEAP, lsl #32
    // 0x778144: mov             x2, x3
    // 0x778148: mov             x3, x1
    // 0x77814c: b               #0x778214
    // 0x778150: ldr             x3, [fp, #0x10]
    // 0x778154: cmp             x0, #0xa24
    // 0x778158: b.ne            #0x7781b4
    // 0x77815c: mov             x1, x3
    // 0x778160: LoadField: r0 = r1->field_5b
    //     0x778160: ldur            w0, [x1, #0x5b]
    // 0x778164: DecompressPointer r0
    //     0x778164: add             x0, x0, HEAP, lsl #32
    // 0x778168: r16 = Sentinel
    //     0x778168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77816c: cmp             w0, w16
    // 0x778170: b.ne            #0x778180
    // 0x778174: r2 = _colors
    //     0x778174: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x778178: ldr             x2, [x2, #0x698]
    // 0x77817c: r0 = InitLateFinalInstanceField()
    //     0x77817c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x778180: LoadField: r1 = r0->field_5f
    //     0x778180: ldur            w1, [x0, #0x5f]
    // 0x778184: DecompressPointer r1
    //     0x778184: add             x1, x1, HEAP, lsl #32
    // 0x778188: cmp             w1, NULL
    // 0x77818c: b.ne            #0x7781a0
    // 0x778190: LoadField: r1 = r0->field_57
    //     0x778190: ldur            w1, [x0, #0x57]
    // 0x778194: DecompressPointer r1
    //     0x778194: add             x1, x1, HEAP, lsl #32
    // 0x778198: mov             x0, x1
    // 0x77819c: b               #0x7781a4
    // 0x7781a0: mov             x0, x1
    // 0x7781a4: mov             x3, x0
    // 0x7781a8: ldr             x2, [fp, #0x10]
    // 0x7781ac: ldur            x0, [fp, #-8]
    // 0x7781b0: b               #0x778214
    // 0x7781b4: ldr             x1, [fp, #0x10]
    // 0x7781b8: LoadField: r0 = r1->field_57
    //     0x7781b8: ldur            w0, [x1, #0x57]
    // 0x7781bc: DecompressPointer r0
    //     0x7781bc: add             x0, x0, HEAP, lsl #32
    // 0x7781c0: r16 = Sentinel
    //     0x7781c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7781c4: cmp             w0, w16
    // 0x7781c8: b.ne            #0x7781d8
    // 0x7781cc: r2 = _theme
    //     0x7781cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x7781d0: ldr             x2, [x2, #0x6a0]
    // 0x7781d4: r0 = InitLateFinalInstanceField()
    //     0x7781d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7781d8: LoadField: r1 = r0->field_43
    //     0x7781d8: ldur            w1, [x0, #0x43]
    // 0x7781dc: DecompressPointer r1
    //     0x7781dc: add             x1, x1, HEAP, lsl #32
    // 0x7781e0: LoadField: r0 = r1->field_7
    //     0x7781e0: ldur            w0, [x1, #7]
    // 0x7781e4: DecompressPointer r0
    //     0x7781e4: add             x0, x0, HEAP, lsl #32
    // 0x7781e8: LoadField: r1 = r0->field_7
    //     0x7781e8: ldur            x1, [x0, #7]
    // 0x7781ec: cmp             x1, #0
    // 0x7781f0: b.gt            #0x778204
    // 0x7781f4: ldr             x2, [fp, #0x10]
    // 0x7781f8: ldur            x0, [fp, #-8]
    // 0x7781fc: r3 = Null
    //     0x7781fc: mov             x3, NULL
    // 0x778200: b               #0x778214
    // 0x778204: ldr             x2, [fp, #0x10]
    // 0x778208: ldur            x0, [fp, #-8]
    // 0x77820c: r3 = Instance_Color
    //     0x77820c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6a8] Obj!Color@9f34d1
    //     0x778210: ldr             x3, [x3, #0x6a8]
    // 0x778214: stur            x3, [fp, #-0x30]
    // 0x778218: LoadField: r4 = r2->field_1b
    //     0x778218: ldur            w4, [x2, #0x1b]
    // 0x77821c: DecompressPointer r4
    //     0x77821c: add             x4, x4, HEAP, lsl #32
    // 0x778220: stur            x4, [fp, #-0x28]
    // 0x778224: cmp             x0, #0xa23
    // 0x778228: b.ne            #0x77823c
    // 0x77822c: LoadField: r1 = r2->field_1f
    //     0x77822c: ldur            w1, [x2, #0x1f]
    // 0x778230: DecompressPointer r1
    //     0x778230: add             x1, x1, HEAP, lsl #32
    // 0x778234: mov             x2, x1
    // 0x778238: b               #0x77834c
    // 0x77823c: cmp             x0, #0xa24
    // 0x778240: b.ne            #0x7782c8
    // 0x778244: mov             x1, x2
    // 0x778248: LoadField: r0 = r1->field_5f
    //     0x778248: ldur            w0, [x1, #0x5f]
    // 0x77824c: DecompressPointer r0
    //     0x77824c: add             x0, x0, HEAP, lsl #32
    // 0x778250: r16 = Sentinel
    //     0x778250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778254: cmp             w0, w16
    // 0x778258: b.ne            #0x778268
    // 0x77825c: r2 = _textTheme
    //     0x77825c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x778260: ldr             x2, [x2, #0x6b0]
    // 0x778264: r0 = InitLateFinalInstanceField()
    //     0x778264: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x778268: LoadField: r2 = r0->field_2b
    //     0x778268: ldur            w2, [x0, #0x2b]
    // 0x77826c: DecompressPointer r2
    //     0x77826c: add             x2, x2, HEAP, lsl #32
    // 0x778270: stur            x2, [fp, #-0x38]
    // 0x778274: cmp             w2, NULL
    // 0x778278: b.eq            #0x77864c
    // 0x77827c: ldr             x1, [fp, #0x10]
    // 0x778280: LoadField: r0 = r1->field_5b
    //     0x778280: ldur            w0, [x1, #0x5b]
    // 0x778284: DecompressPointer r0
    //     0x778284: add             x0, x0, HEAP, lsl #32
    // 0x778288: r16 = Sentinel
    //     0x778288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77828c: cmp             w0, w16
    // 0x778290: b.ne            #0x7782a0
    // 0x778294: r2 = _colors
    //     0x778294: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x778298: ldr             x2, [x2, #0x698]
    // 0x77829c: r0 = InitLateFinalInstanceField()
    //     0x77829c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7782a0: LoadField: r1 = r0->field_57
    //     0x7782a0: ldur            w1, [x0, #0x57]
    // 0x7782a4: DecompressPointer r1
    //     0x7782a4: add             x1, x1, HEAP, lsl #32
    // 0x7782a8: ldur            x16, [fp, #-0x38]
    // 0x7782ac: stp             x1, x16, [SP]
    // 0x7782b0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7782b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7782b4: ldr             x4, [x4, #0x558]
    // 0x7782b8: r0 = copyWith()
    //     0x7782b8: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7782bc: mov             x2, x0
    // 0x7782c0: ldur            x0, [fp, #-8]
    // 0x7782c4: b               #0x77834c
    // 0x7782c8: ldur            x0, [fp, #-0x10]
    // 0x7782cc: cmp             w0, NULL
    // 0x7782d0: b.eq            #0x778650
    // 0x7782d4: LoadField: r1 = r0->field_7
    //     0x7782d4: ldur            x1, [x0, #7]
    // 0x7782d8: cmp             x1, #0
    // 0x7782dc: b.gt            #0x778318
    // 0x7782e0: ldr             x1, [fp, #0x10]
    // 0x7782e4: LoadField: r0 = r1->field_5b
    //     0x7782e4: ldur            w0, [x1, #0x5b]
    // 0x7782e8: DecompressPointer r0
    //     0x7782e8: add             x0, x0, HEAP, lsl #32
    // 0x7782ec: r16 = Sentinel
    //     0x7782ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7782f0: cmp             w0, w16
    // 0x7782f4: b.ne            #0x778304
    // 0x7782f8: r2 = _textTheme
    //     0x7782f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x7782fc: ldr             x2, [x2, #0x6b8]
    // 0x778300: r0 = InitLateFinalInstanceField()
    //     0x778300: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x778304: LoadField: r1 = r0->field_23
    //     0x778304: ldur            w1, [x0, #0x23]
    // 0x778308: DecompressPointer r1
    //     0x778308: add             x1, x1, HEAP, lsl #32
    // 0x77830c: mov             x2, x1
    // 0x778310: ldur            x0, [fp, #-8]
    // 0x778314: b               #0x77834c
    // 0x778318: ldr             x1, [fp, #0x10]
    // 0x77831c: LoadField: r0 = r1->field_5b
    //     0x77831c: ldur            w0, [x1, #0x5b]
    // 0x778320: DecompressPointer r0
    //     0x778320: add             x0, x0, HEAP, lsl #32
    // 0x778324: r16 = Sentinel
    //     0x778324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778328: cmp             w0, w16
    // 0x77832c: b.ne            #0x77833c
    // 0x778330: r2 = _textTheme
    //     0x778330: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x778334: ldr             x2, [x2, #0x6b8]
    // 0x778338: r0 = InitLateFinalInstanceField()
    //     0x778338: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77833c: LoadField: r1 = r0->field_2b
    //     0x77833c: ldur            w1, [x0, #0x2b]
    // 0x778340: DecompressPointer r1
    //     0x778340: add             x1, x1, HEAP, lsl #32
    // 0x778344: mov             x2, x1
    // 0x778348: ldur            x0, [fp, #-8]
    // 0x77834c: stur            x2, [fp, #-0x38]
    // 0x778350: cmp             x0, #0xa23
    // 0x778354: b.ne            #0x77836c
    // 0x778358: ldr             x3, [fp, #0x10]
    // 0x77835c: LoadField: r1 = r3->field_23
    //     0x77835c: ldur            w1, [x3, #0x23]
    // 0x778360: DecompressPointer r1
    //     0x778360: add             x1, x1, HEAP, lsl #32
    // 0x778364: mov             x2, x1
    // 0x778368: b               #0x77847c
    // 0x77836c: ldr             x3, [fp, #0x10]
    // 0x778370: cmp             x0, #0xa24
    // 0x778374: b.ne            #0x778418
    // 0x778378: mov             x1, x3
    // 0x77837c: LoadField: r0 = r1->field_5f
    //     0x77837c: ldur            w0, [x1, #0x5f]
    // 0x778380: DecompressPointer r0
    //     0x778380: add             x0, x0, HEAP, lsl #32
    // 0x778384: r16 = Sentinel
    //     0x778384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778388: cmp             w0, w16
    // 0x77838c: b.ne            #0x77839c
    // 0x778390: r2 = _textTheme
    //     0x778390: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x778394: ldr             x2, [x2, #0x6b0]
    // 0x778398: r0 = InitLateFinalInstanceField()
    //     0x778398: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77839c: LoadField: r2 = r0->field_2f
    //     0x77839c: ldur            w2, [x0, #0x2f]
    // 0x7783a0: DecompressPointer r2
    //     0x7783a0: add             x2, x2, HEAP, lsl #32
    // 0x7783a4: stur            x2, [fp, #-0x40]
    // 0x7783a8: cmp             w2, NULL
    // 0x7783ac: b.eq            #0x778654
    // 0x7783b0: ldr             x1, [fp, #0x10]
    // 0x7783b4: LoadField: r0 = r1->field_5b
    //     0x7783b4: ldur            w0, [x1, #0x5b]
    // 0x7783b8: DecompressPointer r0
    //     0x7783b8: add             x0, x0, HEAP, lsl #32
    // 0x7783bc: r16 = Sentinel
    //     0x7783bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7783c0: cmp             w0, w16
    // 0x7783c4: b.ne            #0x7783d4
    // 0x7783c8: r2 = _colors
    //     0x7783c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x7783cc: ldr             x2, [x2, #0x698]
    // 0x7783d0: r0 = InitLateFinalInstanceField()
    //     0x7783d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7783d4: LoadField: r1 = r0->field_5f
    //     0x7783d4: ldur            w1, [x0, #0x5f]
    // 0x7783d8: DecompressPointer r1
    //     0x7783d8: add             x1, x1, HEAP, lsl #32
    // 0x7783dc: cmp             w1, NULL
    // 0x7783e0: b.ne            #0x7783f4
    // 0x7783e4: LoadField: r1 = r0->field_57
    //     0x7783e4: ldur            w1, [x0, #0x57]
    // 0x7783e8: DecompressPointer r1
    //     0x7783e8: add             x1, x1, HEAP, lsl #32
    // 0x7783ec: mov             x0, x1
    // 0x7783f0: b               #0x7783f8
    // 0x7783f4: mov             x0, x1
    // 0x7783f8: ldur            x16, [fp, #-0x40]
    // 0x7783fc: stp             x0, x16, [SP]
    // 0x778400: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x778400: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x778404: ldr             x4, [x4, #0x558]
    // 0x778408: r0 = copyWith()
    //     0x778408: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77840c: mov             x2, x0
    // 0x778410: ldur            x0, [fp, #-8]
    // 0x778414: b               #0x77847c
    // 0x778418: ldr             x1, [fp, #0x10]
    // 0x77841c: LoadField: r0 = r1->field_5b
    //     0x77841c: ldur            w0, [x1, #0x5b]
    // 0x778420: DecompressPointer r0
    //     0x778420: add             x0, x0, HEAP, lsl #32
    // 0x778424: r16 = Sentinel
    //     0x778424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778428: cmp             w0, w16
    // 0x77842c: b.ne            #0x77843c
    // 0x778430: r2 = _textTheme
    //     0x778430: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x778434: ldr             x2, [x2, #0x6b8]
    // 0x778438: r0 = InitLateFinalInstanceField()
    //     0x778438: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77843c: LoadField: r1 = r0->field_2f
    //     0x77843c: ldur            w1, [x0, #0x2f]
    // 0x778440: DecompressPointer r1
    //     0x778440: add             x1, x1, HEAP, lsl #32
    // 0x778444: cmp             w1, NULL
    // 0x778448: b.eq            #0x778658
    // 0x77844c: LoadField: r2 = r0->field_33
    //     0x77844c: ldur            w2, [x0, #0x33]
    // 0x778450: DecompressPointer r2
    //     0x778450: add             x2, x2, HEAP, lsl #32
    // 0x778454: cmp             w2, NULL
    // 0x778458: b.eq            #0x77865c
    // 0x77845c: LoadField: r0 = r2->field_b
    //     0x77845c: ldur            w0, [x2, #0xb]
    // 0x778460: DecompressPointer r0
    //     0x778460: add             x0, x0, HEAP, lsl #32
    // 0x778464: stp             x0, x1, [SP]
    // 0x778468: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x778468: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x77846c: ldr             x4, [x4, #0x558]
    // 0x778470: r0 = copyWith()
    //     0x778470: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x778474: mov             x2, x0
    // 0x778478: ldur            x0, [fp, #-8]
    // 0x77847c: stur            x2, [fp, #-0x40]
    // 0x778480: cmp             x0, #0xa23
    // 0x778484: b.ne            #0x7784a0
    // 0x778488: ldr             x3, [fp, #0x10]
    // 0x77848c: LoadField: r1 = r3->field_27
    //     0x77848c: ldur            w1, [x3, #0x27]
    // 0x778490: DecompressPointer r1
    //     0x778490: add             x1, x1, HEAP, lsl #32
    // 0x778494: mov             x2, x1
    // 0x778498: mov             x1, x3
    // 0x77849c: b               #0x778588
    // 0x7784a0: ldr             x3, [fp, #0x10]
    // 0x7784a4: cmp             x0, #0xa24
    // 0x7784a8: b.ne            #0x778550
    // 0x7784ac: mov             x1, x3
    // 0x7784b0: LoadField: r0 = r1->field_5f
    //     0x7784b0: ldur            w0, [x1, #0x5f]
    // 0x7784b4: DecompressPointer r0
    //     0x7784b4: add             x0, x0, HEAP, lsl #32
    // 0x7784b8: r16 = Sentinel
    //     0x7784b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7784bc: cmp             w0, w16
    // 0x7784c0: b.ne            #0x7784d0
    // 0x7784c4: r2 = _textTheme
    //     0x7784c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x7784c8: ldr             x2, [x2, #0x6b0]
    // 0x7784cc: r0 = InitLateFinalInstanceField()
    //     0x7784cc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7784d0: LoadField: r2 = r0->field_3f
    //     0x7784d0: ldur            w2, [x0, #0x3f]
    // 0x7784d4: DecompressPointer r2
    //     0x7784d4: add             x2, x2, HEAP, lsl #32
    // 0x7784d8: stur            x2, [fp, #-0x48]
    // 0x7784dc: cmp             w2, NULL
    // 0x7784e0: b.eq            #0x778660
    // 0x7784e4: ldr             x1, [fp, #0x10]
    // 0x7784e8: LoadField: r0 = r1->field_5b
    //     0x7784e8: ldur            w0, [x1, #0x5b]
    // 0x7784ec: DecompressPointer r0
    //     0x7784ec: add             x0, x0, HEAP, lsl #32
    // 0x7784f0: r16 = Sentinel
    //     0x7784f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7784f4: cmp             w0, w16
    // 0x7784f8: b.ne            #0x778508
    // 0x7784fc: r2 = _colors
    //     0x7784fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x778500: ldr             x2, [x2, #0x698]
    // 0x778504: r0 = InitLateFinalInstanceField()
    //     0x778504: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x778508: LoadField: r1 = r0->field_5f
    //     0x778508: ldur            w1, [x0, #0x5f]
    // 0x77850c: DecompressPointer r1
    //     0x77850c: add             x1, x1, HEAP, lsl #32
    // 0x778510: cmp             w1, NULL
    // 0x778514: b.ne            #0x778528
    // 0x778518: LoadField: r1 = r0->field_57
    //     0x778518: ldur            w1, [x0, #0x57]
    // 0x77851c: DecompressPointer r1
    //     0x77851c: add             x1, x1, HEAP, lsl #32
    // 0x778520: mov             x0, x1
    // 0x778524: b               #0x77852c
    // 0x778528: mov             x0, x1
    // 0x77852c: ldur            x16, [fp, #-0x48]
    // 0x778530: stp             x0, x16, [SP]
    // 0x778534: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x778534: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x778538: ldr             x4, [x4, #0x558]
    // 0x77853c: r0 = copyWith()
    //     0x77853c: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x778540: mov             x2, x0
    // 0x778544: ldr             x1, [fp, #0x10]
    // 0x778548: ldur            x0, [fp, #-8]
    // 0x77854c: b               #0x778588
    // 0x778550: ldr             x1, [fp, #0x10]
    // 0x778554: LoadField: r0 = r1->field_5b
    //     0x778554: ldur            w0, [x1, #0x5b]
    // 0x778558: DecompressPointer r0
    //     0x778558: add             x0, x0, HEAP, lsl #32
    // 0x77855c: r16 = Sentinel
    //     0x77855c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778560: cmp             w0, w16
    // 0x778564: b.ne            #0x778574
    // 0x778568: r2 = _textTheme
    //     0x778568: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x77856c: ldr             x2, [x2, #0x6b8]
    // 0x778570: r0 = InitLateFinalInstanceField()
    //     0x778570: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x778574: LoadField: r1 = r0->field_2f
    //     0x778574: ldur            w1, [x0, #0x2f]
    // 0x778578: DecompressPointer r1
    //     0x778578: add             x1, x1, HEAP, lsl #32
    // 0x77857c: mov             x2, x1
    // 0x778580: ldr             x1, [fp, #0x10]
    // 0x778584: ldur            x0, [fp, #-8]
    // 0x778588: LoadField: r3 = r1->field_2b
    //     0x778588: ldur            w3, [x1, #0x2b]
    // 0x77858c: DecompressPointer r3
    //     0x77858c: add             x3, x3, HEAP, lsl #32
    // 0x778590: cmp             x0, #0xa23
    // 0x778594: b.ne            #0x7785a4
    // 0x778598: LoadField: r0 = r1->field_2f
    //     0x778598: ldur            w0, [x1, #0x2f]
    // 0x77859c: DecompressPointer r0
    //     0x77859c: add             x0, x0, HEAP, lsl #32
    // 0x7785a0: b               #0x7785b8
    // 0x7785a4: cmp             x0, #0xa24
    // 0x7785a8: b.ne            #0x7785b4
    // 0x7785ac: r0 = Instance_Color
    //     0x7785ac: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7785b0: b               #0x7785b8
    // 0x7785b4: r0 = Instance_Color
    //     0x7785b4: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7785b8: LoadField: r4 = r1->field_37
    //     0x7785b8: ldur            w4, [x1, #0x37]
    // 0x7785bc: DecompressPointer r4
    //     0x7785bc: add             x4, x4, HEAP, lsl #32
    // 0x7785c0: LoadField: r5 = r1->field_3b
    //     0x7785c0: ldur            w5, [x1, #0x3b]
    // 0x7785c4: DecompressPointer r5
    //     0x7785c4: add             x5, x5, HEAP, lsl #32
    // 0x7785c8: LoadField: r6 = r1->field_3f
    //     0x7785c8: ldur            w6, [x1, #0x3f]
    // 0x7785cc: DecompressPointer r6
    //     0x7785cc: add             x6, x6, HEAP, lsl #32
    // 0x7785d0: ldur            x16, [fp, #-0x18]
    // 0x7785d4: stp             x16, NULL, [SP, #0x88]
    // 0x7785d8: ldur            x16, [fp, #-0x10]
    // 0x7785dc: ldur            lr, [fp, #-0x20]
    // 0x7785e0: stp             lr, x16, [SP, #0x78]
    // 0x7785e4: ldur            x16, [fp, #-0x30]
    // 0x7785e8: ldur            lr, [fp, #-0x28]
    // 0x7785ec: stp             lr, x16, [SP, #0x68]
    // 0x7785f0: ldur            x16, [fp, #-0x38]
    // 0x7785f4: ldur            lr, [fp, #-0x40]
    // 0x7785f8: stp             lr, x16, [SP, #0x58]
    // 0x7785fc: stp             x3, x2, [SP, #0x48]
    // 0x778600: stp             NULL, x0, [SP, #0x38]
    // 0x778604: stp             x5, x4, [SP, #0x28]
    // 0x778608: stp             NULL, x6, [SP, #0x18]
    // 0x77860c: stp             NULL, NULL, [SP, #8]
    // 0x778610: str             NULL, [SP]
    // 0x778614: r4 = const [0, 0x13, 0x13, 0x13, null]
    //     0x778614: add             x4, PP, #0xc, lsl #12  ; [pp+0xc6c8] List(5) [0, 0x13, 0x13, 0x13, Null]
    //     0x778618: ldr             x4, [x4, #0x6c8]
    // 0x77861c: r0 = hash()
    //     0x77861c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x778620: mov             x2, x0
    // 0x778624: r0 = BoxInt64Instr(r2)
    //     0x778624: sbfiz           x0, x2, #1, #0x1f
    //     0x778628: cmp             x2, x0, asr #1
    //     0x77862c: b.eq            #0x778638
    //     0x778630: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778634: stur            x2, [x0, #7]
    // 0x778638: LeaveFrame
    //     0x778638: mov             SP, fp
    //     0x77863c: ldp             fp, lr, [SP], #0x10
    // 0x778640: ret
    //     0x778640: ret             
    // 0x778644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778644: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778648: b               #0x77806c
    // 0x77864c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77864c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778650: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778654: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778658: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77865c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778660: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eb584, size: 0xd10
    // 0x8eb584: EnterFrame
    //     0x8eb584: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb588: mov             fp, SP
    // 0x8eb58c: AllocStack(0x38)
    //     0x8eb58c: sub             SP, SP, #0x38
    // 0x8eb590: CheckStackOverflow
    //     0x8eb590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb594: cmp             SP, x16
    //     0x8eb598: b.ls            #0x8ec25c
    // 0x8eb59c: ldr             x1, [fp, #0x10]
    // 0x8eb5a0: cmp             w1, NULL
    // 0x8eb5a4: b.ne            #0x8eb5b8
    // 0x8eb5a8: r0 = false
    //     0x8eb5a8: add             x0, NULL, #0x30  ; false
    // 0x8eb5ac: LeaveFrame
    //     0x8eb5ac: mov             SP, fp
    //     0x8eb5b0: ldp             fp, lr, [SP], #0x10
    // 0x8eb5b4: ret
    //     0x8eb5b4: ret             
    // 0x8eb5b8: ldr             x0, [fp, #0x18]
    // 0x8eb5bc: cmp             w0, w1
    // 0x8eb5c0: b.ne            #0x8eb5d4
    // 0x8eb5c4: r0 = true
    //     0x8eb5c4: add             x0, NULL, #0x20  ; true
    // 0x8eb5c8: LeaveFrame
    //     0x8eb5c8: mov             SP, fp
    //     0x8eb5cc: ldp             fp, lr, [SP], #0x10
    // 0x8eb5d0: ret
    //     0x8eb5d0: ret             
    // 0x8eb5d4: stp             x0, x1, [SP]
    // 0x8eb5d8: r0 = _haveSameRuntimeType()
    //     0x8eb5d8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8eb5dc: tbz             w0, #4, #0x8eb5f0
    // 0x8eb5e0: r0 = false
    //     0x8eb5e0: add             x0, NULL, #0x30  ; false
    // 0x8eb5e4: LeaveFrame
    //     0x8eb5e4: mov             SP, fp
    //     0x8eb5e8: ldp             fp, lr, [SP], #0x10
    // 0x8eb5ec: ret
    //     0x8eb5ec: ret             
    // 0x8eb5f0: ldr             x1, [fp, #0x10]
    // 0x8eb5f4: r2 = 59
    //     0x8eb5f4: movz            x2, #0x3b
    // 0x8eb5f8: branchIfSmi(r1, 0x8eb604)
    //     0x8eb5f8: tbz             w1, #0, #0x8eb604
    // 0x8eb5fc: r2 = LoadClassIdInstr(r1)
    //     0x8eb5fc: ldur            x2, [x1, #-1]
    //     0x8eb600: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb604: stur            x2, [fp, #-8]
    // 0x8eb608: sub             x16, x2, #0xa23
    // 0x8eb60c: cmp             x16, #2
    // 0x8eb610: b.hi            #0x8ec24c
    // 0x8eb614: ldr             x3, [fp, #0x18]
    // 0x8eb618: LoadField: r0 = r1->field_b
    //     0x8eb618: ldur            w0, [x1, #0xb]
    // 0x8eb61c: DecompressPointer r0
    //     0x8eb61c: add             x0, x0, HEAP, lsl #32
    // 0x8eb620: LoadField: r4 = r3->field_b
    //     0x8eb620: ldur            w4, [x3, #0xb]
    // 0x8eb624: DecompressPointer r4
    //     0x8eb624: add             x4, x4, HEAP, lsl #32
    // 0x8eb628: r5 = LoadClassIdInstr(r0)
    //     0x8eb628: ldur            x5, [x0, #-1]
    //     0x8eb62c: ubfx            x5, x5, #0xc, #0x14
    // 0x8eb630: stp             x4, x0, [SP]
    // 0x8eb634: mov             x0, x5
    // 0x8eb638: mov             lr, x0
    // 0x8eb63c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb640: blr             lr
    // 0x8eb644: tbnz            w0, #4, #0x8ec24c
    // 0x8eb648: ldr             x2, [fp, #0x18]
    // 0x8eb64c: ldr             x0, [fp, #0x10]
    // 0x8eb650: LoadField: r3 = r0->field_f
    //     0x8eb650: ldur            w3, [x0, #0xf]
    // 0x8eb654: DecompressPointer r3
    //     0x8eb654: add             x3, x3, HEAP, lsl #32
    // 0x8eb658: stur            x3, [fp, #-0x18]
    // 0x8eb65c: LoadField: r4 = r2->field_f
    //     0x8eb65c: ldur            w4, [x2, #0xf]
    // 0x8eb660: DecompressPointer r4
    //     0x8eb660: add             x4, x4, HEAP, lsl #32
    // 0x8eb664: stur            x4, [fp, #-0x10]
    // 0x8eb668: cmp             w3, w4
    // 0x8eb66c: b.ne            #0x8ec24c
    // 0x8eb670: ldur            x5, [fp, #-8]
    // 0x8eb674: cmp             x5, #0xa23
    // 0x8eb678: b.ne            #0x8eb690
    // 0x8eb67c: LoadField: r1 = r0->field_13
    //     0x8eb67c: ldur            w1, [x0, #0x13]
    // 0x8eb680: DecompressPointer r1
    //     0x8eb680: add             x1, x1, HEAP, lsl #32
    // 0x8eb684: mov             x0, x2
    // 0x8eb688: mov             x2, x1
    // 0x8eb68c: b               #0x8eb70c
    // 0x8eb690: cmp             x5, #0xa24
    // 0x8eb694: b.ne            #0x8eb6d0
    // 0x8eb698: mov             x1, x0
    // 0x8eb69c: LoadField: r0 = r1->field_5b
    //     0x8eb69c: ldur            w0, [x1, #0x5b]
    // 0x8eb6a0: DecompressPointer r0
    //     0x8eb6a0: add             x0, x0, HEAP, lsl #32
    // 0x8eb6a4: r16 = Sentinel
    //     0x8eb6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb6a8: cmp             w0, w16
    // 0x8eb6ac: b.ne            #0x8eb6bc
    // 0x8eb6b0: r2 = _colors
    //     0x8eb6b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8eb6b4: ldr             x2, [x2, #0x698]
    // 0x8eb6b8: r0 = InitLateFinalInstanceField()
    //     0x8eb6b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb6bc: LoadField: r1 = r0->field_b
    //     0x8eb6bc: ldur            w1, [x0, #0xb]
    // 0x8eb6c0: DecompressPointer r1
    //     0x8eb6c0: add             x1, x1, HEAP, lsl #32
    // 0x8eb6c4: mov             x2, x1
    // 0x8eb6c8: ldr             x0, [fp, #0x18]
    // 0x8eb6cc: b               #0x8eb70c
    // 0x8eb6d0: ldr             x1, [fp, #0x10]
    // 0x8eb6d4: LoadField: r0 = r1->field_57
    //     0x8eb6d4: ldur            w0, [x1, #0x57]
    // 0x8eb6d8: DecompressPointer r0
    //     0x8eb6d8: add             x0, x0, HEAP, lsl #32
    // 0x8eb6dc: r16 = Sentinel
    //     0x8eb6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb6e0: cmp             w0, w16
    // 0x8eb6e4: b.ne            #0x8eb6f4
    // 0x8eb6e8: r2 = _theme
    //     0x8eb6e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x8eb6ec: ldr             x2, [x2, #0x6a0]
    // 0x8eb6f0: r0 = InitLateFinalInstanceField()
    //     0x8eb6f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb6f4: LoadField: r1 = r0->field_43
    //     0x8eb6f4: ldur            w1, [x0, #0x43]
    // 0x8eb6f8: DecompressPointer r1
    //     0x8eb6f8: add             x1, x1, HEAP, lsl #32
    // 0x8eb6fc: LoadField: r0 = r1->field_b
    //     0x8eb6fc: ldur            w0, [x1, #0xb]
    // 0x8eb700: DecompressPointer r0
    //     0x8eb700: add             x0, x0, HEAP, lsl #32
    // 0x8eb704: mov             x2, x0
    // 0x8eb708: ldr             x0, [fp, #0x18]
    // 0x8eb70c: stur            x2, [fp, #-0x28]
    // 0x8eb710: r3 = LoadClassIdInstr(r0)
    //     0x8eb710: ldur            x3, [x0, #-1]
    //     0x8eb714: ubfx            x3, x3, #0xc, #0x14
    // 0x8eb718: stur            x3, [fp, #-0x20]
    // 0x8eb71c: cmp             x3, #0xa23
    // 0x8eb720: b.ne            #0x8eb734
    // 0x8eb724: LoadField: r1 = r0->field_13
    //     0x8eb724: ldur            w1, [x0, #0x13]
    // 0x8eb728: DecompressPointer r1
    //     0x8eb728: add             x1, x1, HEAP, lsl #32
    // 0x8eb72c: mov             x0, x2
    // 0x8eb730: b               #0x8eb7ac
    // 0x8eb734: cmp             x3, #0xa24
    // 0x8eb738: b.ne            #0x8eb770
    // 0x8eb73c: mov             x1, x0
    // 0x8eb740: LoadField: r0 = r1->field_5b
    //     0x8eb740: ldur            w0, [x1, #0x5b]
    // 0x8eb744: DecompressPointer r0
    //     0x8eb744: add             x0, x0, HEAP, lsl #32
    // 0x8eb748: r16 = Sentinel
    //     0x8eb748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb74c: cmp             w0, w16
    // 0x8eb750: b.ne            #0x8eb760
    // 0x8eb754: r2 = _colors
    //     0x8eb754: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8eb758: ldr             x2, [x2, #0x698]
    // 0x8eb75c: r0 = InitLateFinalInstanceField()
    //     0x8eb75c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb760: LoadField: r1 = r0->field_b
    //     0x8eb760: ldur            w1, [x0, #0xb]
    // 0x8eb764: DecompressPointer r1
    //     0x8eb764: add             x1, x1, HEAP, lsl #32
    // 0x8eb768: ldur            x0, [fp, #-0x28]
    // 0x8eb76c: b               #0x8eb7ac
    // 0x8eb770: ldr             x1, [fp, #0x18]
    // 0x8eb774: LoadField: r0 = r1->field_57
    //     0x8eb774: ldur            w0, [x1, #0x57]
    // 0x8eb778: DecompressPointer r0
    //     0x8eb778: add             x0, x0, HEAP, lsl #32
    // 0x8eb77c: r16 = Sentinel
    //     0x8eb77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb780: cmp             w0, w16
    // 0x8eb784: b.ne            #0x8eb794
    // 0x8eb788: r2 = _theme
    //     0x8eb788: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x8eb78c: ldr             x2, [x2, #0x6a0]
    // 0x8eb790: r0 = InitLateFinalInstanceField()
    //     0x8eb790: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb794: LoadField: r1 = r0->field_43
    //     0x8eb794: ldur            w1, [x0, #0x43]
    // 0x8eb798: DecompressPointer r1
    //     0x8eb798: add             x1, x1, HEAP, lsl #32
    // 0x8eb79c: LoadField: r0 = r1->field_b
    //     0x8eb79c: ldur            w0, [x1, #0xb]
    // 0x8eb7a0: DecompressPointer r0
    //     0x8eb7a0: add             x0, x0, HEAP, lsl #32
    // 0x8eb7a4: mov             x1, x0
    // 0x8eb7a8: ldur            x0, [fp, #-0x28]
    // 0x8eb7ac: r2 = LoadClassIdInstr(r0)
    //     0x8eb7ac: ldur            x2, [x0, #-1]
    //     0x8eb7b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb7b4: stp             x1, x0, [SP]
    // 0x8eb7b8: mov             x0, x2
    // 0x8eb7bc: mov             lr, x0
    // 0x8eb7c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb7c4: blr             lr
    // 0x8eb7c8: tbnz            w0, #4, #0x8ec24c
    // 0x8eb7cc: ldur            x0, [fp, #-8]
    // 0x8eb7d0: cmp             x0, #0xa23
    // 0x8eb7d4: b.ne            #0x8eb7ec
    // 0x8eb7d8: ldr             x2, [fp, #0x10]
    // 0x8eb7dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8eb7dc: ldur            w1, [x2, #0x17]
    // 0x8eb7e0: DecompressPointer r1
    //     0x8eb7e0: add             x1, x1, HEAP, lsl #32
    // 0x8eb7e4: mov             x2, x1
    // 0x8eb7e8: b               #0x8eb898
    // 0x8eb7ec: ldr             x2, [fp, #0x10]
    // 0x8eb7f0: cmp             x0, #0xa24
    // 0x8eb7f4: b.ne            #0x8eb848
    // 0x8eb7f8: mov             x1, x2
    // 0x8eb7fc: LoadField: r0 = r1->field_5b
    //     0x8eb7fc: ldur            w0, [x1, #0x5b]
    // 0x8eb800: DecompressPointer r0
    //     0x8eb800: add             x0, x0, HEAP, lsl #32
    // 0x8eb804: r16 = Sentinel
    //     0x8eb804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb808: cmp             w0, w16
    // 0x8eb80c: b.ne            #0x8eb81c
    // 0x8eb810: r2 = _colors
    //     0x8eb810: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8eb814: ldr             x2, [x2, #0x698]
    // 0x8eb818: r0 = InitLateFinalInstanceField()
    //     0x8eb818: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb81c: LoadField: r1 = r0->field_5f
    //     0x8eb81c: ldur            w1, [x0, #0x5f]
    // 0x8eb820: DecompressPointer r1
    //     0x8eb820: add             x1, x1, HEAP, lsl #32
    // 0x8eb824: cmp             w1, NULL
    // 0x8eb828: b.ne            #0x8eb83c
    // 0x8eb82c: LoadField: r1 = r0->field_57
    //     0x8eb82c: ldur            w1, [x0, #0x57]
    // 0x8eb830: DecompressPointer r1
    //     0x8eb830: add             x1, x1, HEAP, lsl #32
    // 0x8eb834: mov             x0, x1
    // 0x8eb838: b               #0x8eb840
    // 0x8eb83c: mov             x0, x1
    // 0x8eb840: mov             x2, x0
    // 0x8eb844: b               #0x8eb898
    // 0x8eb848: ldr             x1, [fp, #0x10]
    // 0x8eb84c: LoadField: r0 = r1->field_57
    //     0x8eb84c: ldur            w0, [x1, #0x57]
    // 0x8eb850: DecompressPointer r0
    //     0x8eb850: add             x0, x0, HEAP, lsl #32
    // 0x8eb854: r16 = Sentinel
    //     0x8eb854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb858: cmp             w0, w16
    // 0x8eb85c: b.ne            #0x8eb86c
    // 0x8eb860: r2 = _theme
    //     0x8eb860: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x8eb864: ldr             x2, [x2, #0x6a0]
    // 0x8eb868: r0 = InitLateFinalInstanceField()
    //     0x8eb868: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb86c: LoadField: r1 = r0->field_43
    //     0x8eb86c: ldur            w1, [x0, #0x43]
    // 0x8eb870: DecompressPointer r1
    //     0x8eb870: add             x1, x1, HEAP, lsl #32
    // 0x8eb874: LoadField: r0 = r1->field_7
    //     0x8eb874: ldur            w0, [x1, #7]
    // 0x8eb878: DecompressPointer r0
    //     0x8eb878: add             x0, x0, HEAP, lsl #32
    // 0x8eb87c: LoadField: r1 = r0->field_7
    //     0x8eb87c: ldur            x1, [x0, #7]
    // 0x8eb880: cmp             x1, #0
    // 0x8eb884: b.gt            #0x8eb890
    // 0x8eb888: r2 = Null
    //     0x8eb888: mov             x2, NULL
    // 0x8eb88c: b               #0x8eb898
    // 0x8eb890: r2 = Instance_Color
    //     0x8eb890: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a8] Obj!Color@9f34d1
    //     0x8eb894: ldr             x2, [x2, #0x6a8]
    // 0x8eb898: ldur            x0, [fp, #-0x20]
    // 0x8eb89c: stur            x2, [fp, #-0x28]
    // 0x8eb8a0: cmp             x0, #0xa23
    // 0x8eb8a4: b.ne            #0x8eb8bc
    // 0x8eb8a8: ldr             x3, [fp, #0x18]
    // 0x8eb8ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8eb8ac: ldur            w1, [x3, #0x17]
    // 0x8eb8b0: DecompressPointer r1
    //     0x8eb8b0: add             x1, x1, HEAP, lsl #32
    // 0x8eb8b4: mov             x0, x2
    // 0x8eb8b8: b               #0x8eb974
    // 0x8eb8bc: ldr             x3, [fp, #0x18]
    // 0x8eb8c0: cmp             x0, #0xa24
    // 0x8eb8c4: b.ne            #0x8eb91c
    // 0x8eb8c8: mov             x1, x3
    // 0x8eb8cc: LoadField: r0 = r1->field_5b
    //     0x8eb8cc: ldur            w0, [x1, #0x5b]
    // 0x8eb8d0: DecompressPointer r0
    //     0x8eb8d0: add             x0, x0, HEAP, lsl #32
    // 0x8eb8d4: r16 = Sentinel
    //     0x8eb8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb8d8: cmp             w0, w16
    // 0x8eb8dc: b.ne            #0x8eb8ec
    // 0x8eb8e0: r2 = _colors
    //     0x8eb8e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8eb8e4: ldr             x2, [x2, #0x698]
    // 0x8eb8e8: r0 = InitLateFinalInstanceField()
    //     0x8eb8e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb8ec: LoadField: r1 = r0->field_5f
    //     0x8eb8ec: ldur            w1, [x0, #0x5f]
    // 0x8eb8f0: DecompressPointer r1
    //     0x8eb8f0: add             x1, x1, HEAP, lsl #32
    // 0x8eb8f4: cmp             w1, NULL
    // 0x8eb8f8: b.ne            #0x8eb90c
    // 0x8eb8fc: LoadField: r1 = r0->field_57
    //     0x8eb8fc: ldur            w1, [x0, #0x57]
    // 0x8eb900: DecompressPointer r1
    //     0x8eb900: add             x1, x1, HEAP, lsl #32
    // 0x8eb904: mov             x0, x1
    // 0x8eb908: b               #0x8eb910
    // 0x8eb90c: mov             x0, x1
    // 0x8eb910: mov             x1, x0
    // 0x8eb914: ldur            x0, [fp, #-0x28]
    // 0x8eb918: b               #0x8eb974
    // 0x8eb91c: ldr             x1, [fp, #0x18]
    // 0x8eb920: LoadField: r0 = r1->field_57
    //     0x8eb920: ldur            w0, [x1, #0x57]
    // 0x8eb924: DecompressPointer r0
    //     0x8eb924: add             x0, x0, HEAP, lsl #32
    // 0x8eb928: r16 = Sentinel
    //     0x8eb928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb92c: cmp             w0, w16
    // 0x8eb930: b.ne            #0x8eb940
    // 0x8eb934: r2 = _theme
    //     0x8eb934: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a0] Field <_LisTileDefaultsM2@502247952._theme@502247952>: late final (offset: 0x58)
    //     0x8eb938: ldr             x2, [x2, #0x6a0]
    // 0x8eb93c: r0 = InitLateFinalInstanceField()
    //     0x8eb93c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb940: LoadField: r1 = r0->field_43
    //     0x8eb940: ldur            w1, [x0, #0x43]
    // 0x8eb944: DecompressPointer r1
    //     0x8eb944: add             x1, x1, HEAP, lsl #32
    // 0x8eb948: LoadField: r0 = r1->field_7
    //     0x8eb948: ldur            w0, [x1, #7]
    // 0x8eb94c: DecompressPointer r0
    //     0x8eb94c: add             x0, x0, HEAP, lsl #32
    // 0x8eb950: LoadField: r1 = r0->field_7
    //     0x8eb950: ldur            x1, [x0, #7]
    // 0x8eb954: cmp             x1, #0
    // 0x8eb958: b.gt            #0x8eb968
    // 0x8eb95c: ldur            x0, [fp, #-0x28]
    // 0x8eb960: r1 = Null
    //     0x8eb960: mov             x1, NULL
    // 0x8eb964: b               #0x8eb974
    // 0x8eb968: ldur            x0, [fp, #-0x28]
    // 0x8eb96c: r1 = Instance_Color
    //     0x8eb96c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6a8] Obj!Color@9f34d1
    //     0x8eb970: ldr             x1, [x1, #0x6a8]
    // 0x8eb974: r2 = LoadClassIdInstr(r0)
    //     0x8eb974: ldur            x2, [x0, #-1]
    //     0x8eb978: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb97c: stp             x1, x0, [SP]
    // 0x8eb980: mov             x0, x2
    // 0x8eb984: mov             lr, x0
    // 0x8eb988: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb98c: blr             lr
    // 0x8eb990: tbnz            w0, #4, #0x8ec24c
    // 0x8eb994: ldur            x0, [fp, #-8]
    // 0x8eb998: cmp             x0, #0xa23
    // 0x8eb99c: b.ne            #0x8eb9b4
    // 0x8eb9a0: ldr             x2, [fp, #0x10]
    // 0x8eb9a4: LoadField: r1 = r2->field_1f
    //     0x8eb9a4: ldur            w1, [x2, #0x1f]
    // 0x8eb9a8: DecompressPointer r1
    //     0x8eb9a8: add             x1, x1, HEAP, lsl #32
    // 0x8eb9ac: mov             x2, x1
    // 0x8eb9b0: b               #0x8ebabc
    // 0x8eb9b4: ldr             x2, [fp, #0x10]
    // 0x8eb9b8: cmp             x0, #0xa24
    // 0x8eb9bc: b.ne            #0x8eba40
    // 0x8eb9c0: mov             x1, x2
    // 0x8eb9c4: LoadField: r0 = r1->field_5f
    //     0x8eb9c4: ldur            w0, [x1, #0x5f]
    // 0x8eb9c8: DecompressPointer r0
    //     0x8eb9c8: add             x0, x0, HEAP, lsl #32
    // 0x8eb9cc: r16 = Sentinel
    //     0x8eb9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb9d0: cmp             w0, w16
    // 0x8eb9d4: b.ne            #0x8eb9e4
    // 0x8eb9d8: r2 = _textTheme
    //     0x8eb9d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x8eb9dc: ldr             x2, [x2, #0x6b0]
    // 0x8eb9e0: r0 = InitLateFinalInstanceField()
    //     0x8eb9e0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eb9e4: LoadField: r2 = r0->field_2b
    //     0x8eb9e4: ldur            w2, [x0, #0x2b]
    // 0x8eb9e8: DecompressPointer r2
    //     0x8eb9e8: add             x2, x2, HEAP, lsl #32
    // 0x8eb9ec: stur            x2, [fp, #-0x28]
    // 0x8eb9f0: cmp             w2, NULL
    // 0x8eb9f4: b.eq            #0x8ec264
    // 0x8eb9f8: ldr             x1, [fp, #0x10]
    // 0x8eb9fc: LoadField: r0 = r1->field_5b
    //     0x8eb9fc: ldur            w0, [x1, #0x5b]
    // 0x8eba00: DecompressPointer r0
    //     0x8eba00: add             x0, x0, HEAP, lsl #32
    // 0x8eba04: r16 = Sentinel
    //     0x8eba04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eba08: cmp             w0, w16
    // 0x8eba0c: b.ne            #0x8eba1c
    // 0x8eba10: r2 = _colors
    //     0x8eba10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8eba14: ldr             x2, [x2, #0x698]
    // 0x8eba18: r0 = InitLateFinalInstanceField()
    //     0x8eba18: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eba1c: LoadField: r1 = r0->field_57
    //     0x8eba1c: ldur            w1, [x0, #0x57]
    // 0x8eba20: DecompressPointer r1
    //     0x8eba20: add             x1, x1, HEAP, lsl #32
    // 0x8eba24: ldur            x16, [fp, #-0x28]
    // 0x8eba28: stp             x1, x16, [SP]
    // 0x8eba2c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8eba2c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8eba30: ldr             x4, [x4, #0x558]
    // 0x8eba34: r0 = copyWith()
    //     0x8eba34: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8eba38: mov             x2, x0
    // 0x8eba3c: b               #0x8ebabc
    // 0x8eba40: ldur            x0, [fp, #-0x18]
    // 0x8eba44: cmp             w0, NULL
    // 0x8eba48: b.eq            #0x8ec268
    // 0x8eba4c: LoadField: r1 = r0->field_7
    //     0x8eba4c: ldur            x1, [x0, #7]
    // 0x8eba50: cmp             x1, #0
    // 0x8eba54: b.gt            #0x8eba8c
    // 0x8eba58: ldr             x1, [fp, #0x10]
    // 0x8eba5c: LoadField: r0 = r1->field_5b
    //     0x8eba5c: ldur            w0, [x1, #0x5b]
    // 0x8eba60: DecompressPointer r0
    //     0x8eba60: add             x0, x0, HEAP, lsl #32
    // 0x8eba64: r16 = Sentinel
    //     0x8eba64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eba68: cmp             w0, w16
    // 0x8eba6c: b.ne            #0x8eba7c
    // 0x8eba70: r2 = _textTheme
    //     0x8eba70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8eba74: ldr             x2, [x2, #0x6b8]
    // 0x8eba78: r0 = InitLateFinalInstanceField()
    //     0x8eba78: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eba7c: LoadField: r1 = r0->field_23
    //     0x8eba7c: ldur            w1, [x0, #0x23]
    // 0x8eba80: DecompressPointer r1
    //     0x8eba80: add             x1, x1, HEAP, lsl #32
    // 0x8eba84: mov             x2, x1
    // 0x8eba88: b               #0x8ebabc
    // 0x8eba8c: ldr             x1, [fp, #0x10]
    // 0x8eba90: LoadField: r0 = r1->field_5b
    //     0x8eba90: ldur            w0, [x1, #0x5b]
    // 0x8eba94: DecompressPointer r0
    //     0x8eba94: add             x0, x0, HEAP, lsl #32
    // 0x8eba98: r16 = Sentinel
    //     0x8eba98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eba9c: cmp             w0, w16
    // 0x8ebaa0: b.ne            #0x8ebab0
    // 0x8ebaa4: r2 = _textTheme
    //     0x8ebaa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8ebaa8: ldr             x2, [x2, #0x6b8]
    // 0x8ebaac: r0 = InitLateFinalInstanceField()
    //     0x8ebaac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebab0: LoadField: r1 = r0->field_2b
    //     0x8ebab0: ldur            w1, [x0, #0x2b]
    // 0x8ebab4: DecompressPointer r1
    //     0x8ebab4: add             x1, x1, HEAP, lsl #32
    // 0x8ebab8: mov             x2, x1
    // 0x8ebabc: ldur            x0, [fp, #-0x20]
    // 0x8ebac0: stur            x2, [fp, #-0x18]
    // 0x8ebac4: cmp             x0, #0xa23
    // 0x8ebac8: b.ne            #0x8ebae0
    // 0x8ebacc: ldr             x3, [fp, #0x18]
    // 0x8ebad0: LoadField: r1 = r3->field_1f
    //     0x8ebad0: ldur            w1, [x3, #0x1f]
    // 0x8ebad4: DecompressPointer r1
    //     0x8ebad4: add             x1, x1, HEAP, lsl #32
    // 0x8ebad8: mov             x0, x2
    // 0x8ebadc: b               #0x8ebbec
    // 0x8ebae0: ldr             x3, [fp, #0x18]
    // 0x8ebae4: cmp             x0, #0xa24
    // 0x8ebae8: b.ne            #0x8ebb70
    // 0x8ebaec: mov             x1, x3
    // 0x8ebaf0: LoadField: r0 = r1->field_5f
    //     0x8ebaf0: ldur            w0, [x1, #0x5f]
    // 0x8ebaf4: DecompressPointer r0
    //     0x8ebaf4: add             x0, x0, HEAP, lsl #32
    // 0x8ebaf8: r16 = Sentinel
    //     0x8ebaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebafc: cmp             w0, w16
    // 0x8ebb00: b.ne            #0x8ebb10
    // 0x8ebb04: r2 = _textTheme
    //     0x8ebb04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x8ebb08: ldr             x2, [x2, #0x6b0]
    // 0x8ebb0c: r0 = InitLateFinalInstanceField()
    //     0x8ebb0c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebb10: LoadField: r2 = r0->field_2b
    //     0x8ebb10: ldur            w2, [x0, #0x2b]
    // 0x8ebb14: DecompressPointer r2
    //     0x8ebb14: add             x2, x2, HEAP, lsl #32
    // 0x8ebb18: stur            x2, [fp, #-0x28]
    // 0x8ebb1c: cmp             w2, NULL
    // 0x8ebb20: b.eq            #0x8ec26c
    // 0x8ebb24: ldr             x1, [fp, #0x18]
    // 0x8ebb28: LoadField: r0 = r1->field_5b
    //     0x8ebb28: ldur            w0, [x1, #0x5b]
    // 0x8ebb2c: DecompressPointer r0
    //     0x8ebb2c: add             x0, x0, HEAP, lsl #32
    // 0x8ebb30: r16 = Sentinel
    //     0x8ebb30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebb34: cmp             w0, w16
    // 0x8ebb38: b.ne            #0x8ebb48
    // 0x8ebb3c: r2 = _colors
    //     0x8ebb3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8ebb40: ldr             x2, [x2, #0x698]
    // 0x8ebb44: r0 = InitLateFinalInstanceField()
    //     0x8ebb44: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebb48: LoadField: r1 = r0->field_57
    //     0x8ebb48: ldur            w1, [x0, #0x57]
    // 0x8ebb4c: DecompressPointer r1
    //     0x8ebb4c: add             x1, x1, HEAP, lsl #32
    // 0x8ebb50: ldur            x16, [fp, #-0x28]
    // 0x8ebb54: stp             x1, x16, [SP]
    // 0x8ebb58: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ebb58: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ebb5c: ldr             x4, [x4, #0x558]
    // 0x8ebb60: r0 = copyWith()
    //     0x8ebb60: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ebb64: mov             x1, x0
    // 0x8ebb68: ldur            x0, [fp, #-0x18]
    // 0x8ebb6c: b               #0x8ebbec
    // 0x8ebb70: ldur            x0, [fp, #-0x10]
    // 0x8ebb74: cmp             w0, NULL
    // 0x8ebb78: b.eq            #0x8ec270
    // 0x8ebb7c: LoadField: r1 = r0->field_7
    //     0x8ebb7c: ldur            x1, [x0, #7]
    // 0x8ebb80: cmp             x1, #0
    // 0x8ebb84: b.gt            #0x8ebbbc
    // 0x8ebb88: ldr             x1, [fp, #0x18]
    // 0x8ebb8c: LoadField: r0 = r1->field_5b
    //     0x8ebb8c: ldur            w0, [x1, #0x5b]
    // 0x8ebb90: DecompressPointer r0
    //     0x8ebb90: add             x0, x0, HEAP, lsl #32
    // 0x8ebb94: r16 = Sentinel
    //     0x8ebb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebb98: cmp             w0, w16
    // 0x8ebb9c: b.ne            #0x8ebbac
    // 0x8ebba0: r2 = _textTheme
    //     0x8ebba0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8ebba4: ldr             x2, [x2, #0x6b8]
    // 0x8ebba8: r0 = InitLateFinalInstanceField()
    //     0x8ebba8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebbac: LoadField: r1 = r0->field_23
    //     0x8ebbac: ldur            w1, [x0, #0x23]
    // 0x8ebbb0: DecompressPointer r1
    //     0x8ebbb0: add             x1, x1, HEAP, lsl #32
    // 0x8ebbb4: ldur            x0, [fp, #-0x18]
    // 0x8ebbb8: b               #0x8ebbec
    // 0x8ebbbc: ldr             x1, [fp, #0x18]
    // 0x8ebbc0: LoadField: r0 = r1->field_5b
    //     0x8ebbc0: ldur            w0, [x1, #0x5b]
    // 0x8ebbc4: DecompressPointer r0
    //     0x8ebbc4: add             x0, x0, HEAP, lsl #32
    // 0x8ebbc8: r16 = Sentinel
    //     0x8ebbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebbcc: cmp             w0, w16
    // 0x8ebbd0: b.ne            #0x8ebbe0
    // 0x8ebbd4: r2 = _textTheme
    //     0x8ebbd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8ebbd8: ldr             x2, [x2, #0x6b8]
    // 0x8ebbdc: r0 = InitLateFinalInstanceField()
    //     0x8ebbdc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebbe0: LoadField: r1 = r0->field_2b
    //     0x8ebbe0: ldur            w1, [x0, #0x2b]
    // 0x8ebbe4: DecompressPointer r1
    //     0x8ebbe4: add             x1, x1, HEAP, lsl #32
    // 0x8ebbe8: ldur            x0, [fp, #-0x18]
    // 0x8ebbec: r2 = LoadClassIdInstr(r0)
    //     0x8ebbec: ldur            x2, [x0, #-1]
    //     0x8ebbf0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebbf4: stp             x1, x0, [SP]
    // 0x8ebbf8: mov             x0, x2
    // 0x8ebbfc: mov             lr, x0
    // 0x8ebc00: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebc04: blr             lr
    // 0x8ebc08: tbnz            w0, #4, #0x8ec24c
    // 0x8ebc0c: ldur            x0, [fp, #-8]
    // 0x8ebc10: cmp             x0, #0xa23
    // 0x8ebc14: b.ne            #0x8ebc2c
    // 0x8ebc18: ldr             x2, [fp, #0x10]
    // 0x8ebc1c: LoadField: r1 = r2->field_23
    //     0x8ebc1c: ldur            w1, [x2, #0x23]
    // 0x8ebc20: DecompressPointer r1
    //     0x8ebc20: add             x1, x1, HEAP, lsl #32
    // 0x8ebc24: mov             x2, x1
    // 0x8ebc28: b               #0x8ebd34
    // 0x8ebc2c: ldr             x2, [fp, #0x10]
    // 0x8ebc30: cmp             x0, #0xa24
    // 0x8ebc34: b.ne            #0x8ebcd4
    // 0x8ebc38: mov             x1, x2
    // 0x8ebc3c: LoadField: r0 = r1->field_5f
    //     0x8ebc3c: ldur            w0, [x1, #0x5f]
    // 0x8ebc40: DecompressPointer r0
    //     0x8ebc40: add             x0, x0, HEAP, lsl #32
    // 0x8ebc44: r16 = Sentinel
    //     0x8ebc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebc48: cmp             w0, w16
    // 0x8ebc4c: b.ne            #0x8ebc5c
    // 0x8ebc50: r2 = _textTheme
    //     0x8ebc50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x8ebc54: ldr             x2, [x2, #0x6b0]
    // 0x8ebc58: r0 = InitLateFinalInstanceField()
    //     0x8ebc58: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebc5c: LoadField: r2 = r0->field_2f
    //     0x8ebc5c: ldur            w2, [x0, #0x2f]
    // 0x8ebc60: DecompressPointer r2
    //     0x8ebc60: add             x2, x2, HEAP, lsl #32
    // 0x8ebc64: stur            x2, [fp, #-0x10]
    // 0x8ebc68: cmp             w2, NULL
    // 0x8ebc6c: b.eq            #0x8ec274
    // 0x8ebc70: ldr             x1, [fp, #0x10]
    // 0x8ebc74: LoadField: r0 = r1->field_5b
    //     0x8ebc74: ldur            w0, [x1, #0x5b]
    // 0x8ebc78: DecompressPointer r0
    //     0x8ebc78: add             x0, x0, HEAP, lsl #32
    // 0x8ebc7c: r16 = Sentinel
    //     0x8ebc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebc80: cmp             w0, w16
    // 0x8ebc84: b.ne            #0x8ebc94
    // 0x8ebc88: r2 = _colors
    //     0x8ebc88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8ebc8c: ldr             x2, [x2, #0x698]
    // 0x8ebc90: r0 = InitLateFinalInstanceField()
    //     0x8ebc90: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebc94: LoadField: r1 = r0->field_5f
    //     0x8ebc94: ldur            w1, [x0, #0x5f]
    // 0x8ebc98: DecompressPointer r1
    //     0x8ebc98: add             x1, x1, HEAP, lsl #32
    // 0x8ebc9c: cmp             w1, NULL
    // 0x8ebca0: b.ne            #0x8ebcb4
    // 0x8ebca4: LoadField: r1 = r0->field_57
    //     0x8ebca4: ldur            w1, [x0, #0x57]
    // 0x8ebca8: DecompressPointer r1
    //     0x8ebca8: add             x1, x1, HEAP, lsl #32
    // 0x8ebcac: mov             x0, x1
    // 0x8ebcb0: b               #0x8ebcb8
    // 0x8ebcb4: mov             x0, x1
    // 0x8ebcb8: ldur            x16, [fp, #-0x10]
    // 0x8ebcbc: stp             x0, x16, [SP]
    // 0x8ebcc0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ebcc0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ebcc4: ldr             x4, [x4, #0x558]
    // 0x8ebcc8: r0 = copyWith()
    //     0x8ebcc8: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ebccc: mov             x2, x0
    // 0x8ebcd0: b               #0x8ebd34
    // 0x8ebcd4: ldr             x1, [fp, #0x10]
    // 0x8ebcd8: LoadField: r0 = r1->field_5b
    //     0x8ebcd8: ldur            w0, [x1, #0x5b]
    // 0x8ebcdc: DecompressPointer r0
    //     0x8ebcdc: add             x0, x0, HEAP, lsl #32
    // 0x8ebce0: r16 = Sentinel
    //     0x8ebce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebce4: cmp             w0, w16
    // 0x8ebce8: b.ne            #0x8ebcf8
    // 0x8ebcec: r2 = _textTheme
    //     0x8ebcec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8ebcf0: ldr             x2, [x2, #0x6b8]
    // 0x8ebcf4: r0 = InitLateFinalInstanceField()
    //     0x8ebcf4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebcf8: LoadField: r1 = r0->field_2f
    //     0x8ebcf8: ldur            w1, [x0, #0x2f]
    // 0x8ebcfc: DecompressPointer r1
    //     0x8ebcfc: add             x1, x1, HEAP, lsl #32
    // 0x8ebd00: cmp             w1, NULL
    // 0x8ebd04: b.eq            #0x8ec278
    // 0x8ebd08: LoadField: r2 = r0->field_33
    //     0x8ebd08: ldur            w2, [x0, #0x33]
    // 0x8ebd0c: DecompressPointer r2
    //     0x8ebd0c: add             x2, x2, HEAP, lsl #32
    // 0x8ebd10: cmp             w2, NULL
    // 0x8ebd14: b.eq            #0x8ec27c
    // 0x8ebd18: LoadField: r0 = r2->field_b
    //     0x8ebd18: ldur            w0, [x2, #0xb]
    // 0x8ebd1c: DecompressPointer r0
    //     0x8ebd1c: add             x0, x0, HEAP, lsl #32
    // 0x8ebd20: stp             x0, x1, [SP]
    // 0x8ebd24: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ebd24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ebd28: ldr             x4, [x4, #0x558]
    // 0x8ebd2c: r0 = copyWith()
    //     0x8ebd2c: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ebd30: mov             x2, x0
    // 0x8ebd34: ldur            x0, [fp, #-0x20]
    // 0x8ebd38: stur            x2, [fp, #-0x10]
    // 0x8ebd3c: cmp             x0, #0xa23
    // 0x8ebd40: b.ne            #0x8ebd58
    // 0x8ebd44: ldr             x3, [fp, #0x18]
    // 0x8ebd48: LoadField: r1 = r3->field_23
    //     0x8ebd48: ldur            w1, [x3, #0x23]
    // 0x8ebd4c: DecompressPointer r1
    //     0x8ebd4c: add             x1, x1, HEAP, lsl #32
    // 0x8ebd50: mov             x0, x2
    // 0x8ebd54: b               #0x8ebe68
    // 0x8ebd58: ldr             x3, [fp, #0x18]
    // 0x8ebd5c: cmp             x0, #0xa24
    // 0x8ebd60: b.ne            #0x8ebe04
    // 0x8ebd64: mov             x1, x3
    // 0x8ebd68: LoadField: r0 = r1->field_5f
    //     0x8ebd68: ldur            w0, [x1, #0x5f]
    // 0x8ebd6c: DecompressPointer r0
    //     0x8ebd6c: add             x0, x0, HEAP, lsl #32
    // 0x8ebd70: r16 = Sentinel
    //     0x8ebd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebd74: cmp             w0, w16
    // 0x8ebd78: b.ne            #0x8ebd88
    // 0x8ebd7c: r2 = _textTheme
    //     0x8ebd7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x8ebd80: ldr             x2, [x2, #0x6b0]
    // 0x8ebd84: r0 = InitLateFinalInstanceField()
    //     0x8ebd84: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebd88: LoadField: r2 = r0->field_2f
    //     0x8ebd88: ldur            w2, [x0, #0x2f]
    // 0x8ebd8c: DecompressPointer r2
    //     0x8ebd8c: add             x2, x2, HEAP, lsl #32
    // 0x8ebd90: stur            x2, [fp, #-0x18]
    // 0x8ebd94: cmp             w2, NULL
    // 0x8ebd98: b.eq            #0x8ec280
    // 0x8ebd9c: ldr             x1, [fp, #0x18]
    // 0x8ebda0: LoadField: r0 = r1->field_5b
    //     0x8ebda0: ldur            w0, [x1, #0x5b]
    // 0x8ebda4: DecompressPointer r0
    //     0x8ebda4: add             x0, x0, HEAP, lsl #32
    // 0x8ebda8: r16 = Sentinel
    //     0x8ebda8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebdac: cmp             w0, w16
    // 0x8ebdb0: b.ne            #0x8ebdc0
    // 0x8ebdb4: r2 = _colors
    //     0x8ebdb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8ebdb8: ldr             x2, [x2, #0x698]
    // 0x8ebdbc: r0 = InitLateFinalInstanceField()
    //     0x8ebdbc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebdc0: LoadField: r1 = r0->field_5f
    //     0x8ebdc0: ldur            w1, [x0, #0x5f]
    // 0x8ebdc4: DecompressPointer r1
    //     0x8ebdc4: add             x1, x1, HEAP, lsl #32
    // 0x8ebdc8: cmp             w1, NULL
    // 0x8ebdcc: b.ne            #0x8ebde0
    // 0x8ebdd0: LoadField: r1 = r0->field_57
    //     0x8ebdd0: ldur            w1, [x0, #0x57]
    // 0x8ebdd4: DecompressPointer r1
    //     0x8ebdd4: add             x1, x1, HEAP, lsl #32
    // 0x8ebdd8: mov             x0, x1
    // 0x8ebddc: b               #0x8ebde4
    // 0x8ebde0: mov             x0, x1
    // 0x8ebde4: ldur            x16, [fp, #-0x18]
    // 0x8ebde8: stp             x0, x16, [SP]
    // 0x8ebdec: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ebdec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ebdf0: ldr             x4, [x4, #0x558]
    // 0x8ebdf4: r0 = copyWith()
    //     0x8ebdf4: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ebdf8: mov             x1, x0
    // 0x8ebdfc: ldur            x0, [fp, #-0x10]
    // 0x8ebe00: b               #0x8ebe68
    // 0x8ebe04: ldr             x1, [fp, #0x18]
    // 0x8ebe08: LoadField: r0 = r1->field_5b
    //     0x8ebe08: ldur            w0, [x1, #0x5b]
    // 0x8ebe0c: DecompressPointer r0
    //     0x8ebe0c: add             x0, x0, HEAP, lsl #32
    // 0x8ebe10: r16 = Sentinel
    //     0x8ebe10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebe14: cmp             w0, w16
    // 0x8ebe18: b.ne            #0x8ebe28
    // 0x8ebe1c: r2 = _textTheme
    //     0x8ebe1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8ebe20: ldr             x2, [x2, #0x6b8]
    // 0x8ebe24: r0 = InitLateFinalInstanceField()
    //     0x8ebe24: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebe28: LoadField: r1 = r0->field_2f
    //     0x8ebe28: ldur            w1, [x0, #0x2f]
    // 0x8ebe2c: DecompressPointer r1
    //     0x8ebe2c: add             x1, x1, HEAP, lsl #32
    // 0x8ebe30: cmp             w1, NULL
    // 0x8ebe34: b.eq            #0x8ec284
    // 0x8ebe38: LoadField: r2 = r0->field_33
    //     0x8ebe38: ldur            w2, [x0, #0x33]
    // 0x8ebe3c: DecompressPointer r2
    //     0x8ebe3c: add             x2, x2, HEAP, lsl #32
    // 0x8ebe40: cmp             w2, NULL
    // 0x8ebe44: b.eq            #0x8ec288
    // 0x8ebe48: LoadField: r0 = r2->field_b
    //     0x8ebe48: ldur            w0, [x2, #0xb]
    // 0x8ebe4c: DecompressPointer r0
    //     0x8ebe4c: add             x0, x0, HEAP, lsl #32
    // 0x8ebe50: stp             x0, x1, [SP]
    // 0x8ebe54: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ebe54: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ebe58: ldr             x4, [x4, #0x558]
    // 0x8ebe5c: r0 = copyWith()
    //     0x8ebe5c: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ebe60: mov             x1, x0
    // 0x8ebe64: ldur            x0, [fp, #-0x10]
    // 0x8ebe68: r2 = LoadClassIdInstr(r0)
    //     0x8ebe68: ldur            x2, [x0, #-1]
    //     0x8ebe6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebe70: stp             x1, x0, [SP]
    // 0x8ebe74: mov             x0, x2
    // 0x8ebe78: mov             lr, x0
    // 0x8ebe7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebe80: blr             lr
    // 0x8ebe84: tbnz            w0, #4, #0x8ec24c
    // 0x8ebe88: ldur            x0, [fp, #-8]
    // 0x8ebe8c: cmp             x0, #0xa23
    // 0x8ebe90: b.ne            #0x8ebea8
    // 0x8ebe94: ldr             x2, [fp, #0x10]
    // 0x8ebe98: LoadField: r1 = r2->field_27
    //     0x8ebe98: ldur            w1, [x2, #0x27]
    // 0x8ebe9c: DecompressPointer r1
    //     0x8ebe9c: add             x1, x1, HEAP, lsl #32
    // 0x8ebea0: mov             x2, x1
    // 0x8ebea4: b               #0x8ebf80
    // 0x8ebea8: ldr             x2, [fp, #0x10]
    // 0x8ebeac: cmp             x0, #0xa24
    // 0x8ebeb0: b.ne            #0x8ebf50
    // 0x8ebeb4: mov             x1, x2
    // 0x8ebeb8: LoadField: r0 = r1->field_5f
    //     0x8ebeb8: ldur            w0, [x1, #0x5f]
    // 0x8ebebc: DecompressPointer r0
    //     0x8ebebc: add             x0, x0, HEAP, lsl #32
    // 0x8ebec0: r16 = Sentinel
    //     0x8ebec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebec4: cmp             w0, w16
    // 0x8ebec8: b.ne            #0x8ebed8
    // 0x8ebecc: r2 = _textTheme
    //     0x8ebecc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x8ebed0: ldr             x2, [x2, #0x6b0]
    // 0x8ebed4: r0 = InitLateFinalInstanceField()
    //     0x8ebed4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebed8: LoadField: r2 = r0->field_3f
    //     0x8ebed8: ldur            w2, [x0, #0x3f]
    // 0x8ebedc: DecompressPointer r2
    //     0x8ebedc: add             x2, x2, HEAP, lsl #32
    // 0x8ebee0: stur            x2, [fp, #-0x10]
    // 0x8ebee4: cmp             w2, NULL
    // 0x8ebee8: b.eq            #0x8ec28c
    // 0x8ebeec: ldr             x1, [fp, #0x10]
    // 0x8ebef0: LoadField: r0 = r1->field_5b
    //     0x8ebef0: ldur            w0, [x1, #0x5b]
    // 0x8ebef4: DecompressPointer r0
    //     0x8ebef4: add             x0, x0, HEAP, lsl #32
    // 0x8ebef8: r16 = Sentinel
    //     0x8ebef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebefc: cmp             w0, w16
    // 0x8ebf00: b.ne            #0x8ebf10
    // 0x8ebf04: r2 = _colors
    //     0x8ebf04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8ebf08: ldr             x2, [x2, #0x698]
    // 0x8ebf0c: r0 = InitLateFinalInstanceField()
    //     0x8ebf0c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebf10: LoadField: r1 = r0->field_5f
    //     0x8ebf10: ldur            w1, [x0, #0x5f]
    // 0x8ebf14: DecompressPointer r1
    //     0x8ebf14: add             x1, x1, HEAP, lsl #32
    // 0x8ebf18: cmp             w1, NULL
    // 0x8ebf1c: b.ne            #0x8ebf30
    // 0x8ebf20: LoadField: r1 = r0->field_57
    //     0x8ebf20: ldur            w1, [x0, #0x57]
    // 0x8ebf24: DecompressPointer r1
    //     0x8ebf24: add             x1, x1, HEAP, lsl #32
    // 0x8ebf28: mov             x0, x1
    // 0x8ebf2c: b               #0x8ebf34
    // 0x8ebf30: mov             x0, x1
    // 0x8ebf34: ldur            x16, [fp, #-0x10]
    // 0x8ebf38: stp             x0, x16, [SP]
    // 0x8ebf3c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ebf3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ebf40: ldr             x4, [x4, #0x558]
    // 0x8ebf44: r0 = copyWith()
    //     0x8ebf44: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ebf48: mov             x2, x0
    // 0x8ebf4c: b               #0x8ebf80
    // 0x8ebf50: ldr             x1, [fp, #0x10]
    // 0x8ebf54: LoadField: r0 = r1->field_5b
    //     0x8ebf54: ldur            w0, [x1, #0x5b]
    // 0x8ebf58: DecompressPointer r0
    //     0x8ebf58: add             x0, x0, HEAP, lsl #32
    // 0x8ebf5c: r16 = Sentinel
    //     0x8ebf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebf60: cmp             w0, w16
    // 0x8ebf64: b.ne            #0x8ebf74
    // 0x8ebf68: r2 = _textTheme
    //     0x8ebf68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8ebf6c: ldr             x2, [x2, #0x6b8]
    // 0x8ebf70: r0 = InitLateFinalInstanceField()
    //     0x8ebf70: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebf74: LoadField: r1 = r0->field_2f
    //     0x8ebf74: ldur            w1, [x0, #0x2f]
    // 0x8ebf78: DecompressPointer r1
    //     0x8ebf78: add             x1, x1, HEAP, lsl #32
    // 0x8ebf7c: mov             x2, x1
    // 0x8ebf80: ldur            x0, [fp, #-0x20]
    // 0x8ebf84: stur            x2, [fp, #-0x10]
    // 0x8ebf88: cmp             x0, #0xa23
    // 0x8ebf8c: b.ne            #0x8ebfa4
    // 0x8ebf90: ldr             x3, [fp, #0x18]
    // 0x8ebf94: LoadField: r1 = r3->field_27
    //     0x8ebf94: ldur            w1, [x3, #0x27]
    // 0x8ebf98: DecompressPointer r1
    //     0x8ebf98: add             x1, x1, HEAP, lsl #32
    // 0x8ebf9c: mov             x0, x2
    // 0x8ebfa0: b               #0x8ec080
    // 0x8ebfa4: ldr             x3, [fp, #0x18]
    // 0x8ebfa8: cmp             x0, #0xa24
    // 0x8ebfac: b.ne            #0x8ec050
    // 0x8ebfb0: mov             x1, x3
    // 0x8ebfb4: LoadField: r0 = r1->field_5f
    //     0x8ebfb4: ldur            w0, [x1, #0x5f]
    // 0x8ebfb8: DecompressPointer r0
    //     0x8ebfb8: add             x0, x0, HEAP, lsl #32
    // 0x8ebfbc: r16 = Sentinel
    //     0x8ebfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebfc0: cmp             w0, w16
    // 0x8ebfc4: b.ne            #0x8ebfd4
    // 0x8ebfc8: r2 = _textTheme
    //     0x8ebfc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b0] Field <_LisTileDefaultsM3@502247952._textTheme@502247952>: late final (offset: 0x60)
    //     0x8ebfcc: ldr             x2, [x2, #0x6b0]
    // 0x8ebfd0: r0 = InitLateFinalInstanceField()
    //     0x8ebfd0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ebfd4: LoadField: r2 = r0->field_3f
    //     0x8ebfd4: ldur            w2, [x0, #0x3f]
    // 0x8ebfd8: DecompressPointer r2
    //     0x8ebfd8: add             x2, x2, HEAP, lsl #32
    // 0x8ebfdc: stur            x2, [fp, #-0x18]
    // 0x8ebfe0: cmp             w2, NULL
    // 0x8ebfe4: b.eq            #0x8ec290
    // 0x8ebfe8: ldr             x1, [fp, #0x18]
    // 0x8ebfec: LoadField: r0 = r1->field_5b
    //     0x8ebfec: ldur            w0, [x1, #0x5b]
    // 0x8ebff0: DecompressPointer r0
    //     0x8ebff0: add             x0, x0, HEAP, lsl #32
    // 0x8ebff4: r16 = Sentinel
    //     0x8ebff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ebff8: cmp             w0, w16
    // 0x8ebffc: b.ne            #0x8ec00c
    // 0x8ec000: r2 = _colors
    //     0x8ec000: add             x2, PP, #0xc, lsl #12  ; [pp+0xc698] Field <_LisTileDefaultsM3@502247952._colors@502247952>: late final (offset: 0x5c)
    //     0x8ec004: ldr             x2, [x2, #0x698]
    // 0x8ec008: r0 = InitLateFinalInstanceField()
    //     0x8ec008: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ec00c: LoadField: r1 = r0->field_5f
    //     0x8ec00c: ldur            w1, [x0, #0x5f]
    // 0x8ec010: DecompressPointer r1
    //     0x8ec010: add             x1, x1, HEAP, lsl #32
    // 0x8ec014: cmp             w1, NULL
    // 0x8ec018: b.ne            #0x8ec02c
    // 0x8ec01c: LoadField: r1 = r0->field_57
    //     0x8ec01c: ldur            w1, [x0, #0x57]
    // 0x8ec020: DecompressPointer r1
    //     0x8ec020: add             x1, x1, HEAP, lsl #32
    // 0x8ec024: mov             x0, x1
    // 0x8ec028: b               #0x8ec030
    // 0x8ec02c: mov             x0, x1
    // 0x8ec030: ldur            x16, [fp, #-0x18]
    // 0x8ec034: stp             x0, x16, [SP]
    // 0x8ec038: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ec038: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ec03c: ldr             x4, [x4, #0x558]
    // 0x8ec040: r0 = copyWith()
    //     0x8ec040: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ec044: mov             x1, x0
    // 0x8ec048: ldur            x0, [fp, #-0x10]
    // 0x8ec04c: b               #0x8ec080
    // 0x8ec050: ldr             x1, [fp, #0x18]
    // 0x8ec054: LoadField: r0 = r1->field_5b
    //     0x8ec054: ldur            w0, [x1, #0x5b]
    // 0x8ec058: DecompressPointer r0
    //     0x8ec058: add             x0, x0, HEAP, lsl #32
    // 0x8ec05c: r16 = Sentinel
    //     0x8ec05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ec060: cmp             w0, w16
    // 0x8ec064: b.ne            #0x8ec074
    // 0x8ec068: r2 = _textTheme
    //     0x8ec068: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6b8] Field <_LisTileDefaultsM2@502247952._textTheme@502247952>: late final (offset: 0x5c)
    //     0x8ec06c: ldr             x2, [x2, #0x6b8]
    // 0x8ec070: r0 = InitLateFinalInstanceField()
    //     0x8ec070: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ec074: LoadField: r1 = r0->field_2f
    //     0x8ec074: ldur            w1, [x0, #0x2f]
    // 0x8ec078: DecompressPointer r1
    //     0x8ec078: add             x1, x1, HEAP, lsl #32
    // 0x8ec07c: ldur            x0, [fp, #-0x10]
    // 0x8ec080: r2 = LoadClassIdInstr(r0)
    //     0x8ec080: ldur            x2, [x0, #-1]
    //     0x8ec084: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec088: stp             x1, x0, [SP]
    // 0x8ec08c: mov             x0, x2
    // 0x8ec090: mov             lr, x0
    // 0x8ec094: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec098: blr             lr
    // 0x8ec09c: tbnz            w0, #4, #0x8ec24c
    // 0x8ec0a0: ldr             x1, [fp, #0x18]
    // 0x8ec0a4: ldr             x2, [fp, #0x10]
    // 0x8ec0a8: LoadField: r0 = r2->field_1b
    //     0x8ec0a8: ldur            w0, [x2, #0x1b]
    // 0x8ec0ac: DecompressPointer r0
    //     0x8ec0ac: add             x0, x0, HEAP, lsl #32
    // 0x8ec0b0: LoadField: r3 = r1->field_1b
    //     0x8ec0b0: ldur            w3, [x1, #0x1b]
    // 0x8ec0b4: DecompressPointer r3
    //     0x8ec0b4: add             x3, x3, HEAP, lsl #32
    // 0x8ec0b8: r4 = LoadClassIdInstr(r0)
    //     0x8ec0b8: ldur            x4, [x0, #-1]
    //     0x8ec0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec0c0: stp             x3, x0, [SP]
    // 0x8ec0c4: mov             x0, x4
    // 0x8ec0c8: mov             lr, x0
    // 0x8ec0cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec0d0: blr             lr
    // 0x8ec0d4: tbnz            w0, #4, #0x8ec24c
    // 0x8ec0d8: ldr             x1, [fp, #0x18]
    // 0x8ec0dc: ldr             x2, [fp, #0x10]
    // 0x8ec0e0: LoadField: r0 = r2->field_2b
    //     0x8ec0e0: ldur            w0, [x2, #0x2b]
    // 0x8ec0e4: DecompressPointer r0
    //     0x8ec0e4: add             x0, x0, HEAP, lsl #32
    // 0x8ec0e8: LoadField: r3 = r1->field_2b
    //     0x8ec0e8: ldur            w3, [x1, #0x2b]
    // 0x8ec0ec: DecompressPointer r3
    //     0x8ec0ec: add             x3, x3, HEAP, lsl #32
    // 0x8ec0f0: r4 = LoadClassIdInstr(r0)
    //     0x8ec0f0: ldur            x4, [x0, #-1]
    //     0x8ec0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec0f8: stp             x3, x0, [SP]
    // 0x8ec0fc: mov             x0, x4
    // 0x8ec100: mov             lr, x0
    // 0x8ec104: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec108: blr             lr
    // 0x8ec10c: tbnz            w0, #4, #0x8ec24c
    // 0x8ec110: ldur            x0, [fp, #-8]
    // 0x8ec114: cmp             x0, #0xa23
    // 0x8ec118: b.ne            #0x8ec130
    // 0x8ec11c: ldr             x1, [fp, #0x10]
    // 0x8ec120: LoadField: r0 = r1->field_2f
    //     0x8ec120: ldur            w0, [x1, #0x2f]
    // 0x8ec124: DecompressPointer r0
    //     0x8ec124: add             x0, x0, HEAP, lsl #32
    // 0x8ec128: mov             x2, x0
    // 0x8ec12c: b               #0x8ec148
    // 0x8ec130: ldr             x1, [fp, #0x10]
    // 0x8ec134: cmp             x0, #0xa24
    // 0x8ec138: b.ne            #0x8ec144
    // 0x8ec13c: r2 = Instance_Color
    //     0x8ec13c: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8ec140: b               #0x8ec148
    // 0x8ec144: r2 = Instance_Color
    //     0x8ec144: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8ec148: ldur            x0, [fp, #-0x20]
    // 0x8ec14c: cmp             x0, #0xa23
    // 0x8ec150: b.ne            #0x8ec164
    // 0x8ec154: ldr             x3, [fp, #0x18]
    // 0x8ec158: LoadField: r0 = r3->field_2f
    //     0x8ec158: ldur            w0, [x3, #0x2f]
    // 0x8ec15c: DecompressPointer r0
    //     0x8ec15c: add             x0, x0, HEAP, lsl #32
    // 0x8ec160: b               #0x8ec17c
    // 0x8ec164: ldr             x3, [fp, #0x18]
    // 0x8ec168: cmp             x0, #0xa24
    // 0x8ec16c: b.ne            #0x8ec178
    // 0x8ec170: r0 = Instance_Color
    //     0x8ec170: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8ec174: b               #0x8ec17c
    // 0x8ec178: r0 = Instance_Color
    //     0x8ec178: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8ec17c: r4 = LoadClassIdInstr(r2)
    //     0x8ec17c: ldur            x4, [x2, #-1]
    //     0x8ec180: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec184: stp             x0, x2, [SP]
    // 0x8ec188: mov             x0, x4
    // 0x8ec18c: mov             lr, x0
    // 0x8ec190: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec194: blr             lr
    // 0x8ec198: tbnz            w0, #4, #0x8ec24c
    // 0x8ec19c: ldr             x2, [fp, #0x18]
    // 0x8ec1a0: ldr             x1, [fp, #0x10]
    // 0x8ec1a4: LoadField: r0 = r1->field_37
    //     0x8ec1a4: ldur            w0, [x1, #0x37]
    // 0x8ec1a8: DecompressPointer r0
    //     0x8ec1a8: add             x0, x0, HEAP, lsl #32
    // 0x8ec1ac: LoadField: r3 = r2->field_37
    //     0x8ec1ac: ldur            w3, [x2, #0x37]
    // 0x8ec1b0: DecompressPointer r3
    //     0x8ec1b0: add             x3, x3, HEAP, lsl #32
    // 0x8ec1b4: r4 = LoadClassIdInstr(r0)
    //     0x8ec1b4: ldur            x4, [x0, #-1]
    //     0x8ec1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec1bc: stp             x3, x0, [SP]
    // 0x8ec1c0: mov             x0, x4
    // 0x8ec1c4: mov             lr, x0
    // 0x8ec1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec1cc: blr             lr
    // 0x8ec1d0: tbnz            w0, #4, #0x8ec24c
    // 0x8ec1d4: ldr             x2, [fp, #0x18]
    // 0x8ec1d8: ldr             x1, [fp, #0x10]
    // 0x8ec1dc: LoadField: r0 = r1->field_3b
    //     0x8ec1dc: ldur            w0, [x1, #0x3b]
    // 0x8ec1e0: DecompressPointer r0
    //     0x8ec1e0: add             x0, x0, HEAP, lsl #32
    // 0x8ec1e4: LoadField: r3 = r2->field_3b
    //     0x8ec1e4: ldur            w3, [x2, #0x3b]
    // 0x8ec1e8: DecompressPointer r3
    //     0x8ec1e8: add             x3, x3, HEAP, lsl #32
    // 0x8ec1ec: r4 = LoadClassIdInstr(r0)
    //     0x8ec1ec: ldur            x4, [x0, #-1]
    //     0x8ec1f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec1f4: stp             x3, x0, [SP]
    // 0x8ec1f8: mov             x0, x4
    // 0x8ec1fc: mov             lr, x0
    // 0x8ec200: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec204: blr             lr
    // 0x8ec208: tbnz            w0, #4, #0x8ec24c
    // 0x8ec20c: ldr             x1, [fp, #0x18]
    // 0x8ec210: ldr             x0, [fp, #0x10]
    // 0x8ec214: LoadField: r2 = r0->field_3f
    //     0x8ec214: ldur            w2, [x0, #0x3f]
    // 0x8ec218: DecompressPointer r2
    //     0x8ec218: add             x2, x2, HEAP, lsl #32
    // 0x8ec21c: LoadField: r0 = r1->field_3f
    //     0x8ec21c: ldur            w0, [x1, #0x3f]
    // 0x8ec220: DecompressPointer r0
    //     0x8ec220: add             x0, x0, HEAP, lsl #32
    // 0x8ec224: r1 = LoadClassIdInstr(r2)
    //     0x8ec224: ldur            x1, [x2, #-1]
    //     0x8ec228: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec22c: stp             x0, x2, [SP]
    // 0x8ec230: mov             x0, x1
    // 0x8ec234: mov             lr, x0
    // 0x8ec238: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec23c: blr             lr
    // 0x8ec240: tbnz            w0, #4, #0x8ec24c
    // 0x8ec244: r0 = true
    //     0x8ec244: add             x0, NULL, #0x20  ; true
    // 0x8ec248: b               #0x8ec250
    // 0x8ec24c: r0 = false
    //     0x8ec24c: add             x0, NULL, #0x30  ; false
    // 0x8ec250: LeaveFrame
    //     0x8ec250: mov             SP, fp
    //     0x8ec254: ldp             fp, lr, [SP], #0x10
    // 0x8ec258: ret
    //     0x8ec258: ret             
    // 0x8ec25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec25c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec260: b               #0x8eb59c
    // 0x8ec264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec264: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec268: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec26c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec270: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec274: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec278: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec27c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec280: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec284: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec288: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec28c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec290: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3289, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x5c70a4, size: 0x1dc
    // 0x5c70a4: EnterFrame
    //     0x5c70a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c70a8: mov             fp, SP
    // 0x5c70ac: AllocStack(0x28)
    //     0x5c70ac: sub             SP, SP, #0x28
    // 0x5c70b0: SetupParameters(dynamic _ /* r3, fp-0x28 */, {dynamic contentPadding = Null /* r2, fp-0x20 */, dynamic iconColor = Null /* r4, fp-0x18 */, dynamic textColor = Null /* r5, fp-0x10 */, dynamic titleTextStyle = Null /* r0, fp-0x8 */})
    //     0x5c70b0: mov             x0, x4
    //     0x5c70b4: ldur            w1, [x0, #0x13]
    //     0x5c70b8: add             x1, x1, HEAP, lsl #32
    //     0x5c70bc: sub             x2, x1, #2
    //     0x5c70c0: add             x3, fp, w2, sxtw #2
    //     0x5c70c4: ldr             x3, [x3, #0x10]
    //     0x5c70c8: stur            x3, [fp, #-0x28]
    //     0x5c70cc: ldur            w2, [x0, #0x1f]
    //     0x5c70d0: add             x2, x2, HEAP, lsl #32
    //     0x5c70d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] "contentPadding"
    //     0x5c70d8: ldr             x16, [x16, #0xb0]
    //     0x5c70dc: cmp             w2, w16
    //     0x5c70e0: b.ne            #0x5c7100
    //     0x5c70e4: ldur            w2, [x0, #0x23]
    //     0x5c70e8: add             x2, x2, HEAP, lsl #32
    //     0x5c70ec: sub             w4, w1, w2
    //     0x5c70f0: add             x2, fp, w4, sxtw #2
    //     0x5c70f4: ldr             x2, [x2, #8]
    //     0x5c70f8: movz            x4, #0x1
    //     0x5c70fc: b               #0x5c7108
    //     0x5c7100: movz            x4, #0
    //     0x5c7104: mov             x2, NULL
    //     0x5c7108: stur            x2, [fp, #-0x20]
    //     0x5c710c: lsl             x5, x4, #1
    //     0x5c7110: lsl             w6, w5, #1
    //     0x5c7114: add             w7, w6, #8
    //     0x5c7118: add             x16, x0, w7, sxtw #1
    //     0x5c711c: ldur            w8, [x16, #0xf]
    //     0x5c7120: add             x8, x8, HEAP, lsl #32
    //     0x5c7124: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c160] "iconColor"
    //     0x5c7128: ldr             x16, [x16, #0x160]
    //     0x5c712c: cmp             w8, w16
    //     0x5c7130: b.ne            #0x5c7160
    //     0x5c7134: add             w4, w6, #0xa
    //     0x5c7138: add             x16, x0, w4, sxtw #1
    //     0x5c713c: ldur            w6, [x16, #0xf]
    //     0x5c7140: add             x6, x6, HEAP, lsl #32
    //     0x5c7144: sub             w4, w1, w6
    //     0x5c7148: add             x6, fp, w4, sxtw #2
    //     0x5c714c: ldr             x6, [x6, #8]
    //     0x5c7150: add             w4, w5, #2
    //     0x5c7154: sbfx            x5, x4, #1, #0x1f
    //     0x5c7158: mov             x4, x6
    //     0x5c715c: b               #0x5c7168
    //     0x5c7160: mov             x5, x4
    //     0x5c7164: mov             x4, NULL
    //     0x5c7168: stur            x4, [fp, #-0x18]
    //     0x5c716c: lsl             x6, x5, #1
    //     0x5c7170: lsl             w7, w6, #1
    //     0x5c7174: add             w8, w7, #8
    //     0x5c7178: add             x16, x0, w8, sxtw #1
    //     0x5c717c: ldur            w9, [x16, #0xf]
    //     0x5c7180: add             x9, x9, HEAP, lsl #32
    //     0x5c7184: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d298] "textColor"
    //     0x5c7188: ldr             x16, [x16, #0x298]
    //     0x5c718c: cmp             w9, w16
    //     0x5c7190: b.ne            #0x5c71c0
    //     0x5c7194: add             w5, w7, #0xa
    //     0x5c7198: add             x16, x0, w5, sxtw #1
    //     0x5c719c: ldur            w7, [x16, #0xf]
    //     0x5c71a0: add             x7, x7, HEAP, lsl #32
    //     0x5c71a4: sub             w5, w1, w7
    //     0x5c71a8: add             x7, fp, w5, sxtw #2
    //     0x5c71ac: ldr             x7, [x7, #8]
    //     0x5c71b0: add             w5, w6, #2
    //     0x5c71b4: sbfx            x6, x5, #1, #0x1f
    //     0x5c71b8: mov             x5, x7
    //     0x5c71bc: b               #0x5c71c8
    //     0x5c71c0: mov             x6, x5
    //     0x5c71c4: mov             x5, NULL
    //     0x5c71c8: stur            x5, [fp, #-0x10]
    //     0x5c71cc: lsl             x7, x6, #1
    //     0x5c71d0: lsl             w6, w7, #1
    //     0x5c71d4: add             w7, w6, #8
    //     0x5c71d8: add             x16, x0, w7, sxtw #1
    //     0x5c71dc: ldur            w8, [x16, #0xf]
    //     0x5c71e0: add             x8, x8, HEAP, lsl #32
    //     0x5c71e4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] "titleTextStyle"
    //     0x5c71e8: ldr             x16, [x16, #0x2a0]
    //     0x5c71ec: cmp             w8, w16
    //     0x5c71f0: b.ne            #0x5c7218
    //     0x5c71f4: add             w7, w6, #0xa
    //     0x5c71f8: add             x16, x0, w7, sxtw #1
    //     0x5c71fc: ldur            w6, [x16, #0xf]
    //     0x5c7200: add             x6, x6, HEAP, lsl #32
    //     0x5c7204: sub             w0, w1, w6
    //     0x5c7208: add             x1, fp, w0, sxtw #2
    //     0x5c720c: ldr             x1, [x1, #8]
    //     0x5c7210: mov             x0, x1
    //     0x5c7214: b               #0x5c721c
    //     0x5c7218: mov             x0, NULL
    //     0x5c721c: stur            x0, [fp, #-8]
    // 0x5c7220: r1 = 5
    //     0x5c7220: movz            x1, #0x5
    // 0x5c7224: r0 = AllocateContext()
    //     0x5c7224: bl              #0x98c848  ; AllocateContextStub
    // 0x5c7228: mov             x1, x0
    // 0x5c722c: ldur            x0, [fp, #-0x28]
    // 0x5c7230: StoreField: r1->field_f = r0
    //     0x5c7230: stur            w0, [x1, #0xf]
    // 0x5c7234: ldur            x0, [fp, #-0x20]
    // 0x5c7238: StoreField: r1->field_13 = r0
    //     0x5c7238: stur            w0, [x1, #0x13]
    // 0x5c723c: ldur            x0, [fp, #-0x18]
    // 0x5c7240: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c7240: stur            w0, [x1, #0x17]
    // 0x5c7244: ldur            x0, [fp, #-0x10]
    // 0x5c7248: StoreField: r1->field_1b = r0
    //     0x5c7248: stur            w0, [x1, #0x1b]
    // 0x5c724c: ldur            x0, [fp, #-8]
    // 0x5c7250: StoreField: r1->field_1f = r0
    //     0x5c7250: stur            w0, [x1, #0x1f]
    // 0x5c7254: mov             x2, x1
    // 0x5c7258: r1 = Function '<anonymous closure>': static.
    //     0x5c7258: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] AnonymousClosure: static (0x5c7280), in [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge (0x5c70a4)
    //     0x5c725c: ldr             x1, [x1, #0x2a8]
    // 0x5c7260: r0 = AllocateClosure()
    //     0x5c7260: bl              #0x98c960  ; AllocateClosureStub
    // 0x5c7264: stur            x0, [fp, #-8]
    // 0x5c7268: r0 = Builder()
    //     0x5c7268: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5c726c: ldur            x1, [fp, #-8]
    // 0x5c7270: StoreField: r0->field_b = r1
    //     0x5c7270: stur            w1, [x0, #0xb]
    // 0x5c7274: LeaveFrame
    //     0x5c7274: mov             SP, fp
    //     0x5c7278: ldp             fp, lr, [SP], #0x10
    // 0x5c727c: ret
    //     0x5c727c: ret             
  }
  [closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c7280, size: 0x170
    // 0x5c7280: EnterFrame
    //     0x5c7280: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7284: mov             fp, SP
    // 0x5c7288: AllocStack(0x60)
    //     0x5c7288: sub             SP, SP, #0x60
    // 0x5c728c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c728c: ldr             x0, [fp, #0x18]
    //     0x5c7290: ldur            w1, [x0, #0x17]
    //     0x5c7294: add             x1, x1, HEAP, lsl #32
    //     0x5c7298: stur            x1, [fp, #-8]
    // 0x5c729c: CheckStackOverflow
    //     0x5c729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c72a0: cmp             SP, x16
    //     0x5c72a4: b.ls            #0x5c73e8
    // 0x5c72a8: ldr             x16, [fp, #0x10]
    // 0x5c72ac: str             x16, [SP]
    // 0x5c72b0: r0 = of()
    //     0x5c72b0: bl              #0x5c7408  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x5c72b4: LoadField: r1 = r0->field_b
    //     0x5c72b4: ldur            w1, [x0, #0xb]
    // 0x5c72b8: DecompressPointer r1
    //     0x5c72b8: add             x1, x1, HEAP, lsl #32
    // 0x5c72bc: stur            x1, [fp, #-0x50]
    // 0x5c72c0: LoadField: r2 = r0->field_f
    //     0x5c72c0: ldur            w2, [x0, #0xf]
    // 0x5c72c4: DecompressPointer r2
    //     0x5c72c4: add             x2, x2, HEAP, lsl #32
    // 0x5c72c8: ldur            x3, [fp, #-8]
    // 0x5c72cc: stur            x2, [fp, #-0x48]
    // 0x5c72d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5c72d0: ldur            w4, [x3, #0x17]
    // 0x5c72d4: DecompressPointer r4
    //     0x5c72d4: add             x4, x4, HEAP, lsl #32
    // 0x5c72d8: cmp             w4, NULL
    // 0x5c72dc: b.ne            #0x5c72e8
    // 0x5c72e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5c72e0: ldur            w4, [x0, #0x17]
    // 0x5c72e4: DecompressPointer r4
    //     0x5c72e4: add             x4, x4, HEAP, lsl #32
    // 0x5c72e8: stur            x4, [fp, #-0x40]
    // 0x5c72ec: LoadField: r5 = r3->field_1b
    //     0x5c72ec: ldur            w5, [x3, #0x1b]
    // 0x5c72f0: DecompressPointer r5
    //     0x5c72f0: add             x5, x5, HEAP, lsl #32
    // 0x5c72f4: cmp             w5, NULL
    // 0x5c72f8: b.ne            #0x5c7304
    // 0x5c72fc: LoadField: r5 = r0->field_1b
    //     0x5c72fc: ldur            w5, [x0, #0x1b]
    // 0x5c7300: DecompressPointer r5
    //     0x5c7300: add             x5, x5, HEAP, lsl #32
    // 0x5c7304: stur            x5, [fp, #-0x38]
    // 0x5c7308: LoadField: r6 = r3->field_1f
    //     0x5c7308: ldur            w6, [x3, #0x1f]
    // 0x5c730c: DecompressPointer r6
    //     0x5c730c: add             x6, x6, HEAP, lsl #32
    // 0x5c7310: cmp             w6, NULL
    // 0x5c7314: b.ne            #0x5c7320
    // 0x5c7318: LoadField: r6 = r0->field_1f
    //     0x5c7318: ldur            w6, [x0, #0x1f]
    // 0x5c731c: DecompressPointer r6
    //     0x5c731c: add             x6, x6, HEAP, lsl #32
    // 0x5c7320: stur            x6, [fp, #-0x30]
    // 0x5c7324: LoadField: r7 = r3->field_13
    //     0x5c7324: ldur            w7, [x3, #0x13]
    // 0x5c7328: DecompressPointer r7
    //     0x5c7328: add             x7, x7, HEAP, lsl #32
    // 0x5c732c: cmp             w7, NULL
    // 0x5c7330: b.ne            #0x5c733c
    // 0x5c7334: LoadField: r7 = r0->field_2b
    //     0x5c7334: ldur            w7, [x0, #0x2b]
    // 0x5c7338: DecompressPointer r7
    //     0x5c7338: add             x7, x7, HEAP, lsl #32
    // 0x5c733c: stur            x7, [fp, #-0x28]
    // 0x5c7340: LoadField: r8 = r0->field_37
    //     0x5c7340: ldur            w8, [x0, #0x37]
    // 0x5c7344: DecompressPointer r8
    //     0x5c7344: add             x8, x8, HEAP, lsl #32
    // 0x5c7348: stur            x8, [fp, #-0x20]
    // 0x5c734c: LoadField: r9 = r0->field_3b
    //     0x5c734c: ldur            w9, [x0, #0x3b]
    // 0x5c7350: DecompressPointer r9
    //     0x5c7350: add             x9, x9, HEAP, lsl #32
    // 0x5c7354: stur            x9, [fp, #-0x18]
    // 0x5c7358: LoadField: r10 = r0->field_3f
    //     0x5c7358: ldur            w10, [x0, #0x3f]
    // 0x5c735c: DecompressPointer r10
    //     0x5c735c: add             x10, x10, HEAP, lsl #32
    // 0x5c7360: stur            x10, [fp, #-0x10]
    // 0x5c7364: r0 = ListTileThemeData()
    //     0x5c7364: bl              #0x5c73fc  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0x5c7368: mov             x1, x0
    // 0x5c736c: ldur            x0, [fp, #-0x50]
    // 0x5c7370: stur            x1, [fp, #-0x58]
    // 0x5c7374: StoreField: r1->field_b = r0
    //     0x5c7374: stur            w0, [x1, #0xb]
    // 0x5c7378: ldur            x0, [fp, #-0x48]
    // 0x5c737c: StoreField: r1->field_f = r0
    //     0x5c737c: stur            w0, [x1, #0xf]
    // 0x5c7380: ldur            x0, [fp, #-0x40]
    // 0x5c7384: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c7384: stur            w0, [x1, #0x17]
    // 0x5c7388: ldur            x0, [fp, #-0x38]
    // 0x5c738c: StoreField: r1->field_1b = r0
    //     0x5c738c: stur            w0, [x1, #0x1b]
    // 0x5c7390: ldur            x0, [fp, #-0x30]
    // 0x5c7394: StoreField: r1->field_1f = r0
    //     0x5c7394: stur            w0, [x1, #0x1f]
    // 0x5c7398: ldur            x0, [fp, #-0x28]
    // 0x5c739c: StoreField: r1->field_2b = r0
    //     0x5c739c: stur            w0, [x1, #0x2b]
    // 0x5c73a0: ldur            x0, [fp, #-0x20]
    // 0x5c73a4: StoreField: r1->field_37 = r0
    //     0x5c73a4: stur            w0, [x1, #0x37]
    // 0x5c73a8: ldur            x0, [fp, #-0x18]
    // 0x5c73ac: StoreField: r1->field_3b = r0
    //     0x5c73ac: stur            w0, [x1, #0x3b]
    // 0x5c73b0: ldur            x0, [fp, #-0x10]
    // 0x5c73b4: StoreField: r1->field_3f = r0
    //     0x5c73b4: stur            w0, [x1, #0x3f]
    // 0x5c73b8: ldur            x0, [fp, #-8]
    // 0x5c73bc: LoadField: r2 = r0->field_f
    //     0x5c73bc: ldur            w2, [x0, #0xf]
    // 0x5c73c0: DecompressPointer r2
    //     0x5c73c0: add             x2, x2, HEAP, lsl #32
    // 0x5c73c4: stur            x2, [fp, #-0x10]
    // 0x5c73c8: r0 = ListTileTheme()
    //     0x5c73c8: bl              #0x5c73f0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x5c73cc: ldur            x1, [fp, #-0x58]
    // 0x5c73d0: StoreField: r0->field_f = r1
    //     0x5c73d0: stur            w1, [x0, #0xf]
    // 0x5c73d4: ldur            x1, [fp, #-0x10]
    // 0x5c73d8: StoreField: r0->field_b = r1
    //     0x5c73d8: stur            w1, [x0, #0xb]
    // 0x5c73dc: LeaveFrame
    //     0x5c73dc: mov             SP, fp
    //     0x5c73e0: ldp             fp, lr, [SP], #0x10
    // 0x5c73e4: ret
    //     0x5c73e4: ret             
    // 0x5c73e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c73e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c73ec: b               #0x5c72a8
  }
  static _ of(/* No info */) {
    // ** addr: 0x5c7408, size: 0x80
    // 0x5c7408: EnterFrame
    //     0x5c7408: stp             fp, lr, [SP, #-0x10]!
    //     0x5c740c: mov             fp, SP
    // 0x5c7410: AllocStack(0x10)
    //     0x5c7410: sub             SP, SP, #0x10
    // 0x5c7414: CheckStackOverflow
    //     0x5c7414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7418: cmp             SP, x16
    //     0x5c741c: b.ls            #0x5c7480
    // 0x5c7420: r16 = <ListTileTheme>
    //     0x5c7420: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] TypeArguments: <ListTileTheme>
    //     0x5c7424: ldr             x16, [x16, #0x2b0]
    // 0x5c7428: ldr             lr, [fp, #0x10]
    // 0x5c742c: stp             lr, x16, [SP]
    // 0x5c7430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c7430: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c7434: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c7434: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5c7438: cmp             w0, NULL
    // 0x5c743c: b.ne            #0x5c7448
    // 0x5c7440: r0 = Null
    //     0x5c7440: mov             x0, NULL
    // 0x5c7444: b               #0x5c7454
    // 0x5c7448: LoadField: r1 = r0->field_f
    //     0x5c7448: ldur            w1, [x0, #0xf]
    // 0x5c744c: DecompressPointer r1
    //     0x5c744c: add             x1, x1, HEAP, lsl #32
    // 0x5c7450: mov             x0, x1
    // 0x5c7454: cmp             w0, NULL
    // 0x5c7458: b.ne            #0x5c7474
    // 0x5c745c: ldr             x16, [fp, #0x10]
    // 0x5c7460: str             x16, [SP]
    // 0x5c7464: r0 = of()
    //     0x5c7464: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c7468: LoadField: r1 = r0->field_f7
    //     0x5c7468: ldur            w1, [x0, #0xf7]
    // 0x5c746c: DecompressPointer r1
    //     0x5c746c: add             x1, x1, HEAP, lsl #32
    // 0x5c7470: mov             x0, x1
    // 0x5c7474: LeaveFrame
    //     0x5c7474: mov             SP, fp
    //     0x5c7478: ldp             fp, lr, [SP], #0x10
    // 0x5c747c: ret
    //     0x5c747c: ret             
    // 0x5c7480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7484: b               #0x5c7420
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x840f00, size: 0x8c
    // 0x840f00: EnterFrame
    //     0x840f00: stp             fp, lr, [SP, #-0x10]!
    //     0x840f04: mov             fp, SP
    // 0x840f08: AllocStack(0x10)
    //     0x840f08: sub             SP, SP, #0x10
    // 0x840f0c: CheckStackOverflow
    //     0x840f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840f10: cmp             SP, x16
    //     0x840f14: b.ls            #0x840f84
    // 0x840f18: ldr             x0, [fp, #0x10]
    // 0x840f1c: r2 = Null
    //     0x840f1c: mov             x2, NULL
    // 0x840f20: r1 = Null
    //     0x840f20: mov             x1, NULL
    // 0x840f24: r4 = 59
    //     0x840f24: movz            x4, #0x3b
    // 0x840f28: branchIfSmi(r0, 0x840f34)
    //     0x840f28: tbz             w0, #0, #0x840f34
    // 0x840f2c: r4 = LoadClassIdInstr(r0)
    //     0x840f2c: ldur            x4, [x0, #-1]
    //     0x840f30: ubfx            x4, x4, #0xc, #0x14
    // 0x840f34: cmp             x4, #0xcd9
    // 0x840f38: b.eq            #0x840f50
    // 0x840f3c: r8 = ListTileTheme
    //     0x840f3c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41cd0] Type: ListTileTheme
    //     0x840f40: ldr             x8, [x8, #0xcd0]
    // 0x840f44: r3 = Null
    //     0x840f44: add             x3, PP, #0x41, lsl #12  ; [pp+0x41cd8] Null
    //     0x840f48: ldr             x3, [x3, #0xcd8]
    // 0x840f4c: r0 = DefaultTypeTest()
    //     0x840f4c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x840f50: ldr             x0, [fp, #0x18]
    // 0x840f54: LoadField: r1 = r0->field_f
    //     0x840f54: ldur            w1, [x0, #0xf]
    // 0x840f58: DecompressPointer r1
    //     0x840f58: add             x1, x1, HEAP, lsl #32
    // 0x840f5c: ldr             x0, [fp, #0x10]
    // 0x840f60: LoadField: r2 = r0->field_f
    //     0x840f60: ldur            w2, [x0, #0xf]
    // 0x840f64: DecompressPointer r2
    //     0x840f64: add             x2, x2, HEAP, lsl #32
    // 0x840f68: stp             x2, x1, [SP]
    // 0x840f6c: r0 = ==()
    //     0x840f6c: bl              #0x8eb584  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x840f70: eor             x1, x0, #0x10
    // 0x840f74: mov             x0, x1
    // 0x840f78: LeaveFrame
    //     0x840f78: mov             SP, fp
    //     0x840f7c: ldp             fp, lr, [SP], #0x10
    // 0x840f80: ret
    //     0x840f80: ret             
    // 0x840f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840f84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840f88: b               #0x840f18
  }
  _ wrap(/* No info */) {
    // ** addr: 0x85e23c, size: 0xe4
    // 0x85e23c: EnterFrame
    //     0x85e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e240: mov             fp, SP
    // 0x85e244: AllocStack(0x48)
    //     0x85e244: sub             SP, SP, #0x48
    // 0x85e248: ldr             x0, [fp, #0x18]
    // 0x85e24c: LoadField: r1 = r0->field_f
    //     0x85e24c: ldur            w1, [x0, #0xf]
    // 0x85e250: DecompressPointer r1
    //     0x85e250: add             x1, x1, HEAP, lsl #32
    // 0x85e254: LoadField: r0 = r1->field_b
    //     0x85e254: ldur            w0, [x1, #0xb]
    // 0x85e258: DecompressPointer r0
    //     0x85e258: add             x0, x0, HEAP, lsl #32
    // 0x85e25c: stur            x0, [fp, #-0x40]
    // 0x85e260: LoadField: r2 = r1->field_f
    //     0x85e260: ldur            w2, [x1, #0xf]
    // 0x85e264: DecompressPointer r2
    //     0x85e264: add             x2, x2, HEAP, lsl #32
    // 0x85e268: stur            x2, [fp, #-0x38]
    // 0x85e26c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85e26c: ldur            w3, [x1, #0x17]
    // 0x85e270: DecompressPointer r3
    //     0x85e270: add             x3, x3, HEAP, lsl #32
    // 0x85e274: stur            x3, [fp, #-0x30]
    // 0x85e278: LoadField: r4 = r1->field_1b
    //     0x85e278: ldur            w4, [x1, #0x1b]
    // 0x85e27c: DecompressPointer r4
    //     0x85e27c: add             x4, x4, HEAP, lsl #32
    // 0x85e280: stur            x4, [fp, #-0x28]
    // 0x85e284: LoadField: r5 = r1->field_2b
    //     0x85e284: ldur            w5, [x1, #0x2b]
    // 0x85e288: DecompressPointer r5
    //     0x85e288: add             x5, x5, HEAP, lsl #32
    // 0x85e28c: stur            x5, [fp, #-0x20]
    // 0x85e290: LoadField: r6 = r1->field_37
    //     0x85e290: ldur            w6, [x1, #0x37]
    // 0x85e294: DecompressPointer r6
    //     0x85e294: add             x6, x6, HEAP, lsl #32
    // 0x85e298: stur            x6, [fp, #-0x18]
    // 0x85e29c: LoadField: r7 = r1->field_3b
    //     0x85e29c: ldur            w7, [x1, #0x3b]
    // 0x85e2a0: DecompressPointer r7
    //     0x85e2a0: add             x7, x7, HEAP, lsl #32
    // 0x85e2a4: stur            x7, [fp, #-0x10]
    // 0x85e2a8: LoadField: r8 = r1->field_3f
    //     0x85e2a8: ldur            w8, [x1, #0x3f]
    // 0x85e2ac: DecompressPointer r8
    //     0x85e2ac: add             x8, x8, HEAP, lsl #32
    // 0x85e2b0: stur            x8, [fp, #-8]
    // 0x85e2b4: r0 = ListTileThemeData()
    //     0x85e2b4: bl              #0x5c73fc  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0x85e2b8: mov             x1, x0
    // 0x85e2bc: ldur            x0, [fp, #-0x40]
    // 0x85e2c0: stur            x1, [fp, #-0x48]
    // 0x85e2c4: StoreField: r1->field_b = r0
    //     0x85e2c4: stur            w0, [x1, #0xb]
    // 0x85e2c8: ldur            x0, [fp, #-0x38]
    // 0x85e2cc: StoreField: r1->field_f = r0
    //     0x85e2cc: stur            w0, [x1, #0xf]
    // 0x85e2d0: ldur            x0, [fp, #-0x30]
    // 0x85e2d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x85e2d4: stur            w0, [x1, #0x17]
    // 0x85e2d8: ldur            x0, [fp, #-0x28]
    // 0x85e2dc: StoreField: r1->field_1b = r0
    //     0x85e2dc: stur            w0, [x1, #0x1b]
    // 0x85e2e0: ldur            x0, [fp, #-0x20]
    // 0x85e2e4: StoreField: r1->field_2b = r0
    //     0x85e2e4: stur            w0, [x1, #0x2b]
    // 0x85e2e8: ldur            x0, [fp, #-0x18]
    // 0x85e2ec: StoreField: r1->field_37 = r0
    //     0x85e2ec: stur            w0, [x1, #0x37]
    // 0x85e2f0: ldur            x0, [fp, #-0x10]
    // 0x85e2f4: StoreField: r1->field_3b = r0
    //     0x85e2f4: stur            w0, [x1, #0x3b]
    // 0x85e2f8: ldur            x0, [fp, #-8]
    // 0x85e2fc: StoreField: r1->field_3f = r0
    //     0x85e2fc: stur            w0, [x1, #0x3f]
    // 0x85e300: r0 = ListTileTheme()
    //     0x85e300: bl              #0x5c73f0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x85e304: ldur            x1, [fp, #-0x48]
    // 0x85e308: StoreField: r0->field_f = r1
    //     0x85e308: stur            w1, [x0, #0xf]
    // 0x85e30c: ldr             x1, [fp, #0x10]
    // 0x85e310: StoreField: r0->field_b = r1
    //     0x85e310: stur            w1, [x0, #0xb]
    // 0x85e314: LeaveFrame
    //     0x85e314: mov             SP, fp
    //     0x85e318: ldp             fp, lr, [SP], #0x10
    // 0x85e31c: ret
    //     0x85e31c: ret             
  }
}
