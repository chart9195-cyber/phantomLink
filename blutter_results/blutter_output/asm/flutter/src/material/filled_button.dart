// lib: , url: package:flutter/src/material/filled_button.dart

// class id: 1048832, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x914db4, size: 0x150
    // 0x914db4: EnterFrame
    //     0x914db4: stp             fp, lr, [SP, #-0x10]!
    //     0x914db8: mov             fp, SP
    // 0x914dbc: AllocStack(0x48)
    //     0x914dbc: sub             SP, SP, #0x48
    // 0x914dc0: CheckStackOverflow
    //     0x914dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914dc4: cmp             SP, x16
    //     0x914dc8: b.ls            #0x914efc
    // 0x914dcc: ldr             x16, [fp, #0x10]
    // 0x914dd0: str             x16, [SP]
    // 0x914dd4: r0 = of()
    //     0x914dd4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x914dd8: stur            x0, [fp, #-8]
    // 0x914ddc: LoadField: r1 = r0->field_93
    //     0x914ddc: ldur            w1, [x0, #0x93]
    // 0x914de0: DecompressPointer r1
    //     0x914de0: add             x1, x1, HEAP, lsl #32
    // 0x914de4: LoadField: r2 = r1->field_37
    //     0x914de4: ldur            w2, [x1, #0x37]
    // 0x914de8: DecompressPointer r2
    //     0x914de8: add             x2, x2, HEAP, lsl #32
    // 0x914dec: cmp             w2, NULL
    // 0x914df0: b.ne            #0x914dfc
    // 0x914df4: r1 = Null
    //     0x914df4: mov             x1, NULL
    // 0x914df8: b               #0x914e04
    // 0x914dfc: LoadField: r1 = r2->field_1f
    //     0x914dfc: ldur            w1, [x2, #0x1f]
    // 0x914e00: DecompressPointer r1
    //     0x914e00: add             x1, x1, HEAP, lsl #32
    // 0x914e04: cmp             w1, NULL
    // 0x914e08: b.ne            #0x914e14
    // 0x914e0c: d0 = 14.000000
    //     0x914e0c: fmov            d0, #14.00000000
    // 0x914e10: b               #0x914e18
    // 0x914e14: LoadField: d0 = r1->field_7
    //     0x914e14: ldur            d0, [x1, #7]
    // 0x914e18: stur            d0, [fp, #-0x18]
    // 0x914e1c: ldr             x16, [fp, #0x10]
    // 0x914e20: str             x16, [SP]
    // 0x914e24: r0 = textScalerOf()
    //     0x914e24: bl              #0x5c3cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x914e28: LoadField: d0 = r0->field_7
    //     0x914e28: ldur            d0, [x0, #7]
    // 0x914e2c: ldur            d1, [fp, #-0x18]
    // 0x914e30: fmul            d2, d1, d0
    // 0x914e34: d0 = 14.000000
    //     0x914e34: fmov            d0, #14.00000000
    // 0x914e38: fdiv            d1, d2, d0
    // 0x914e3c: ldur            x0, [fp, #-8]
    // 0x914e40: stur            d1, [fp, #-0x20]
    // 0x914e44: LoadField: r1 = r0->field_2f
    //     0x914e44: ldur            w1, [x0, #0x2f]
    // 0x914e48: DecompressPointer r1
    //     0x914e48: add             x1, x1, HEAP, lsl #32
    // 0x914e4c: tbnz            w1, #4, #0x914e58
    // 0x914e50: d0 = 24.000000
    //     0x914e50: fmov            d0, #24.00000000
    // 0x914e54: b               #0x914e5c
    // 0x914e58: d0 = 16.000000
    //     0x914e58: fmov            d0, #16.00000000
    // 0x914e5c: stur            d0, [fp, #-0x18]
    // 0x914e60: r0 = EdgeInsets()
    //     0x914e60: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x914e64: ldur            d0, [fp, #-0x18]
    // 0x914e68: stur            x0, [fp, #-8]
    // 0x914e6c: StoreField: r0->field_7 = d0
    //     0x914e6c: stur            d0, [x0, #7]
    // 0x914e70: d1 = 0.000000
    //     0x914e70: eor             v1.16b, v1.16b, v1.16b
    // 0x914e74: StoreField: r0->field_f = d1
    //     0x914e74: stur            d1, [x0, #0xf]
    // 0x914e78: ArrayStore: r0[0] = d0  ; List_8
    //     0x914e78: stur            d0, [x0, #0x17]
    // 0x914e7c: StoreField: r0->field_1f = d1
    //     0x914e7c: stur            d1, [x0, #0x1f]
    // 0x914e80: d2 = 2.000000
    //     0x914e80: fmov            d2, #2.00000000
    // 0x914e84: fdiv            d3, d0, d2
    // 0x914e88: stur            d3, [fp, #-0x28]
    // 0x914e8c: r0 = EdgeInsets()
    //     0x914e8c: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x914e90: ldur            d0, [fp, #-0x28]
    // 0x914e94: stur            x0, [fp, #-0x10]
    // 0x914e98: StoreField: r0->field_7 = d0
    //     0x914e98: stur            d0, [x0, #7]
    // 0x914e9c: d1 = 0.000000
    //     0x914e9c: eor             v1.16b, v1.16b, v1.16b
    // 0x914ea0: StoreField: r0->field_f = d1
    //     0x914ea0: stur            d1, [x0, #0xf]
    // 0x914ea4: ArrayStore: r0[0] = d0  ; List_8
    //     0x914ea4: stur            d0, [x0, #0x17]
    // 0x914ea8: StoreField: r0->field_1f = d1
    //     0x914ea8: stur            d1, [x0, #0x1f]
    // 0x914eac: d2 = 2.000000
    //     0x914eac: fmov            d2, #2.00000000
    // 0x914eb0: fdiv            d3, d0, d2
    // 0x914eb4: stur            d3, [fp, #-0x18]
    // 0x914eb8: r0 = EdgeInsets()
    //     0x914eb8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x914ebc: ldur            d0, [fp, #-0x18]
    // 0x914ec0: StoreField: r0->field_7 = d0
    //     0x914ec0: stur            d0, [x0, #7]
    // 0x914ec4: d1 = 0.000000
    //     0x914ec4: eor             v1.16b, v1.16b, v1.16b
    // 0x914ec8: StoreField: r0->field_f = d1
    //     0x914ec8: stur            d1, [x0, #0xf]
    // 0x914ecc: ArrayStore: r0[0] = d0  ; List_8
    //     0x914ecc: stur            d0, [x0, #0x17]
    // 0x914ed0: StoreField: r0->field_1f = d1
    //     0x914ed0: stur            d1, [x0, #0x1f]
    // 0x914ed4: ldur            x16, [fp, #-8]
    // 0x914ed8: ldur            lr, [fp, #-0x10]
    // 0x914edc: stp             lr, x16, [SP, #0x10]
    // 0x914ee0: str             x0, [SP, #8]
    // 0x914ee4: ldur            d0, [fp, #-0x20]
    // 0x914ee8: str             d0, [SP]
    // 0x914eec: r0 = scaledPadding()
    //     0x914eec: bl              #0x8c0f4c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x914ef0: LeaveFrame
    //     0x914ef0: mov             SP, fp
    //     0x914ef4: ldp             fp, lr, [SP], #0x10
    // 0x914ef8: ret
    //     0x914ef8: ret             
    // 0x914efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914efc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914f00: b               #0x914dcc
  }
}

// class id: 2145, size: 0x14, field offset: 0xc
class _FilledButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2153, size: 0x14, field offset: 0xc
class _FilledButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2644, size: 0x68, field offset: 0x60
class _FilledTonalButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c31c8, size: 0x50
    // 0x8c31c8: EnterFrame
    //     0x8c31c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c31cc: mov             fp, SP
    // 0x8c31d0: AllocStack(0x10)
    //     0x8c31d0: sub             SP, SP, #0x10
    // 0x8c31d4: CheckStackOverflow
    //     0x8c31d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c31d8: cmp             SP, x16
    //     0x8c31dc: b.ls            #0x8c3210
    // 0x8c31e0: r1 = Function '<anonymous closure>':.
    //     0x8c31e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d580] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c31e4: ldr             x1, [x1, #0x580]
    // 0x8c31e8: r2 = Null
    //     0x8c31e8: mov             x2, NULL
    // 0x8c31ec: r0 = AllocateClosure()
    //     0x8c31ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c31f0: r16 = <MouseCursor?>
    //     0x8c31f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c31f4: ldr             x16, [x16, #0xa08]
    // 0x8c31f8: stp             x0, x16, [SP]
    // 0x8c31fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c31fc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3200: r0 = resolveWith()
    //     0x8c3200: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c3204: LeaveFrame
    //     0x8c3204: mov             SP, fp
    //     0x8c3208: ldp             fp, lr, [SP], #0x10
    // 0x8c320c: ret
    //     0x8c320c: ret             
    // 0x8c3210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3214: b               #0x8c31e0
  }
  get _ padding(/* No info */) {
    // ** addr: 0x914d5c, size: 0x58
    // 0x914d5c: EnterFrame
    //     0x914d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x914d60: mov             fp, SP
    // 0x914d64: AllocStack(0x10)
    //     0x914d64: sub             SP, SP, #0x10
    // 0x914d68: CheckStackOverflow
    //     0x914d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914d6c: cmp             SP, x16
    //     0x914d70: b.ls            #0x914dac
    // 0x914d74: ldr             x0, [fp, #0x10]
    // 0x914d78: LoadField: r1 = r0->field_5f
    //     0x914d78: ldur            w1, [x0, #0x5f]
    // 0x914d7c: DecompressPointer r1
    //     0x914d7c: add             x1, x1, HEAP, lsl #32
    // 0x914d80: str             x1, [SP]
    // 0x914d84: r0 = _scaledPadding()
    //     0x914d84: bl              #0x914db4  ; [package:flutter/src/material/filled_button.dart] ::_scaledPadding
    // 0x914d88: r1 = <EdgeInsetsGeometry>
    //     0x914d88: add             x1, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x914d8c: ldr             x1, [x1, #0xa20]
    // 0x914d90: stur            x0, [fp, #-8]
    // 0x914d94: r0 = MaterialStatePropertyAll()
    //     0x914d94: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x914d98: ldur            x1, [fp, #-8]
    // 0x914d9c: StoreField: r0->field_b = r1
    //     0x914d9c: stur            w1, [x0, #0xb]
    // 0x914da0: LeaveFrame
    //     0x914da0: mov             SP, fp
    //     0x914da4: ldp             fp, lr, [SP], #0x10
    // 0x914da8: ret
    //     0x914da8: ret             
    // 0x914dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914dac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914db0: b               #0x914d74
  }
  [closure] double <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91533c, size: 0x128
    // 0x91533c: EnterFrame
    //     0x91533c: stp             fp, lr, [SP, #-0x10]!
    //     0x915340: mov             fp, SP
    // 0x915344: AllocStack(0x10)
    //     0x915344: sub             SP, SP, #0x10
    // 0x915348: CheckStackOverflow
    //     0x915348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91534c: cmp             SP, x16
    //     0x915350: b.ls            #0x91545c
    // 0x915354: ldr             x1, [fp, #0x10]
    // 0x915358: r0 = LoadClassIdInstr(r1)
    //     0x915358: ldur            x0, [x1, #-1]
    //     0x91535c: ubfx            x0, x0, #0xc, #0x14
    // 0x915360: r16 = Instance_MaterialState
    //     0x915360: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x915364: ldr             x16, [x16, #0x5a0]
    // 0x915368: stp             x16, x1, [SP]
    // 0x91536c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91536c: movz            x17, #0xc851
    //     0x915370: add             lr, x0, x17
    //     0x915374: ldr             lr, [x21, lr, lsl #3]
    //     0x915378: blr             lr
    // 0x91537c: tbnz            w0, #4, #0x915390
    // 0x915380: r0 = 0.000000
    //     0x915380: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x915384: LeaveFrame
    //     0x915384: mov             SP, fp
    //     0x915388: ldp             fp, lr, [SP], #0x10
    // 0x91538c: ret
    //     0x91538c: ret             
    // 0x915390: ldr             x1, [fp, #0x10]
    // 0x915394: r0 = LoadClassIdInstr(r1)
    //     0x915394: ldur            x0, [x1, #-1]
    //     0x915398: ubfx            x0, x0, #0xc, #0x14
    // 0x91539c: r16 = Instance_MaterialState
    //     0x91539c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x9153a0: ldr             x16, [x16, #0x508]
    // 0x9153a4: stp             x16, x1, [SP]
    // 0x9153a8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x9153a8: movz            x17, #0xc851
    //     0x9153ac: add             lr, x0, x17
    //     0x9153b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9153b4: blr             lr
    // 0x9153b8: tbnz            w0, #4, #0x9153cc
    // 0x9153bc: r0 = 0.000000
    //     0x9153bc: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x9153c0: LeaveFrame
    //     0x9153c0: mov             SP, fp
    //     0x9153c4: ldp             fp, lr, [SP], #0x10
    // 0x9153c8: ret
    //     0x9153c8: ret             
    // 0x9153cc: ldr             x1, [fp, #0x10]
    // 0x9153d0: r0 = LoadClassIdInstr(r1)
    //     0x9153d0: ldur            x0, [x1, #-1]
    //     0x9153d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9153d8: r16 = Instance_MaterialState
    //     0x9153d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x9153dc: ldr             x16, [x16, #0x510]
    // 0x9153e0: stp             x16, x1, [SP]
    // 0x9153e4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x9153e4: movz            x17, #0xc851
    //     0x9153e8: add             lr, x0, x17
    //     0x9153ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9153f0: blr             lr
    // 0x9153f4: tbnz            w0, #4, #0x91540c
    // 0x9153f8: r0 = 1.000000
    //     0x9153f8: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x9153fc: ldr             x0, [x0, #0xd8]
    // 0x915400: LeaveFrame
    //     0x915400: mov             SP, fp
    //     0x915404: ldp             fp, lr, [SP], #0x10
    // 0x915408: ret
    //     0x915408: ret             
    // 0x91540c: ldr             x0, [fp, #0x10]
    // 0x915410: r1 = LoadClassIdInstr(r0)
    //     0x915410: ldur            x1, [x0, #-1]
    //     0x915414: ubfx            x1, x1, #0xc, #0x14
    // 0x915418: r16 = Instance_MaterialState
    //     0x915418: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91541c: ldr             x16, [x16, #0x520]
    // 0x915420: stp             x16, x0, [SP]
    // 0x915424: mov             x0, x1
    // 0x915428: r0 = GDT[cid_x0 + 0xc851]()
    //     0x915428: movz            x17, #0xc851
    //     0x91542c: add             lr, x0, x17
    //     0x915430: ldr             lr, [x21, lr, lsl #3]
    //     0x915434: blr             lr
    // 0x915438: tbnz            w0, #4, #0x91544c
    // 0x91543c: r0 = 0.000000
    //     0x91543c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x915440: LeaveFrame
    //     0x915440: mov             SP, fp
    //     0x915444: ldp             fp, lr, [SP], #0x10
    // 0x915448: ret
    //     0x915448: ret             
    // 0x91544c: r0 = 0.000000
    //     0x91544c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x915450: LeaveFrame
    //     0x915450: mov             SP, fp
    //     0x915454: ldp             fp, lr, [SP], #0x10
    // 0x915458: ret
    //     0x915458: ret             
    // 0x91545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91545c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915460: b               #0x915354
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x915464, size: 0x4c
    // 0x915464: EnterFrame
    //     0x915464: stp             fp, lr, [SP, #-0x10]!
    //     0x915468: mov             fp, SP
    // 0x91546c: AllocStack(0x10)
    //     0x91546c: sub             SP, SP, #0x10
    // 0x915470: CheckStackOverflow
    //     0x915470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915474: cmp             SP, x16
    //     0x915478: b.ls            #0x9154a8
    // 0x91547c: r1 = Function '<anonymous closure>':.
    //     0x91547c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d588] AnonymousClosure: (0x91533c), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0x915464)
    //     0x915480: ldr             x1, [x1, #0x588]
    // 0x915484: r2 = Null
    //     0x915484: mov             x2, NULL
    // 0x915488: r0 = AllocateClosure()
    //     0x915488: bl              #0x98c960  ; AllocateClosureStub
    // 0x91548c: r16 = <double>
    //     0x91548c: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x915490: stp             x0, x16, [SP]
    // 0x915494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915494: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915498: r0 = resolveWith()
    //     0x915498: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91549c: LeaveFrame
    //     0x91549c: mov             SP, fp
    //     0x9154a0: ldp             fp, lr, [SP], #0x10
    // 0x9154a4: ret
    //     0x9154a4: ret             
    // 0x9154a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9154a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9154ac: b               #0x91547c
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x91af1c, size: 0x84
    // 0x91af1c: EnterFrame
    //     0x91af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x91af20: mov             fp, SP
    // 0x91af24: AllocStack(0x8)
    //     0x91af24: sub             SP, SP, #8
    // 0x91af28: CheckStackOverflow
    //     0x91af28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91af2c: cmp             SP, x16
    //     0x91af30: b.ls            #0x91af98
    // 0x91af34: ldr             x1, [fp, #0x10]
    // 0x91af38: LoadField: r0 = r1->field_63
    //     0x91af38: ldur            w0, [x1, #0x63]
    // 0x91af3c: DecompressPointer r0
    //     0x91af3c: add             x0, x0, HEAP, lsl #32
    // 0x91af40: r16 = Sentinel
    //     0x91af40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91af44: cmp             w0, w16
    // 0x91af48: b.ne            #0x91af58
    // 0x91af4c: r2 = _colors
    //     0x91af4c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91af50: ldr             x2, [x2, #0x590]
    // 0x91af54: r0 = InitLateFinalInstanceField()
    //     0x91af54: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91af58: LoadField: r1 = r0->field_6b
    //     0x91af58: ldur            w1, [x0, #0x6b]
    // 0x91af5c: DecompressPointer r1
    //     0x91af5c: add             x1, x1, HEAP, lsl #32
    // 0x91af60: cmp             w1, NULL
    // 0x91af64: b.ne            #0x91af70
    // 0x91af68: r0 = Instance_Color
    //     0x91af68: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x91af6c: b               #0x91af74
    // 0x91af70: mov             x0, x1
    // 0x91af74: stur            x0, [fp, #-8]
    // 0x91af78: r1 = <Color>
    //     0x91af78: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x91af7c: ldr             x1, [x1, #0xa18]
    // 0x91af80: r0 = MaterialStatePropertyAll()
    //     0x91af80: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x91af84: ldur            x1, [fp, #-8]
    // 0x91af88: StoreField: r0->field_b = r1
    //     0x91af88: stur            w1, [x0, #0xb]
    // 0x91af8c: LeaveFrame
    //     0x91af8c: mov             SP, fp
    //     0x91af90: ldp             fp, lr, [SP], #0x10
    // 0x91af94: ret
    //     0x91af94: ret             
    // 0x91af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91af98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91af9c: b               #0x91af34
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91b408, size: 0x64
    // 0x91b408: EnterFrame
    //     0x91b408: stp             fp, lr, [SP, #-0x10]!
    //     0x91b40c: mov             fp, SP
    // 0x91b410: AllocStack(0x10)
    //     0x91b410: sub             SP, SP, #0x10
    // 0x91b414: CheckStackOverflow
    //     0x91b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b418: cmp             SP, x16
    //     0x91b41c: b.ls            #0x91b464
    // 0x91b420: r1 = 1
    //     0x91b420: movz            x1, #0x1
    // 0x91b424: r0 = AllocateContext()
    //     0x91b424: bl              #0x98c848  ; AllocateContextStub
    // 0x91b428: mov             x1, x0
    // 0x91b42c: ldr             x0, [fp, #0x10]
    // 0x91b430: StoreField: r1->field_f = r0
    //     0x91b430: stur            w0, [x1, #0xf]
    // 0x91b434: mov             x2, x1
    // 0x91b438: r1 = Function '<anonymous closure>':.
    //     0x91b438: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d598] AnonymousClosure: (0x91b46c), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::overlayColor (0x91b408)
    //     0x91b43c: ldr             x1, [x1, #0x598]
    // 0x91b440: r0 = AllocateClosure()
    //     0x91b440: bl              #0x98c960  ; AllocateClosureStub
    // 0x91b444: r16 = <Color?>
    //     0x91b444: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91b448: ldr             x16, [x16, #0x4d0]
    // 0x91b44c: stp             x0, x16, [SP]
    // 0x91b450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91b450: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91b454: r0 = resolveWith()
    //     0x91b454: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91b458: LeaveFrame
    //     0x91b458: mov             SP, fp
    //     0x91b45c: ldp             fp, lr, [SP], #0x10
    // 0x91b460: ret
    //     0x91b460: ret             
    // 0x91b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b464: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b468: b               #0x91b420
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91b46c, size: 0x224
    // 0x91b46c: EnterFrame
    //     0x91b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b470: mov             fp, SP
    // 0x91b474: AllocStack(0x18)
    //     0x91b474: sub             SP, SP, #0x18
    // 0x91b478: SetupParameters([dynamic _ /* r0 */])
    //     0x91b478: ldr             x0, [fp, #0x18]
    //     0x91b47c: ldur            w1, [x0, #0x17]
    //     0x91b480: add             x1, x1, HEAP, lsl #32
    //     0x91b484: stur            x1, [fp, #-8]
    // 0x91b488: CheckStackOverflow
    //     0x91b488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b48c: cmp             SP, x16
    //     0x91b490: b.ls            #0x91b688
    // 0x91b494: ldr             x2, [fp, #0x10]
    // 0x91b498: r0 = LoadClassIdInstr(r2)
    //     0x91b498: ldur            x0, [x2, #-1]
    //     0x91b49c: ubfx            x0, x0, #0xc, #0x14
    // 0x91b4a0: r16 = Instance_MaterialState
    //     0x91b4a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91b4a4: ldr             x16, [x16, #0x508]
    // 0x91b4a8: stp             x16, x2, [SP]
    // 0x91b4ac: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b4ac: movz            x17, #0xc851
    //     0x91b4b0: add             lr, x0, x17
    //     0x91b4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x91b4b8: blr             lr
    // 0x91b4bc: tbnz            w0, #4, #0x91b530
    // 0x91b4c0: ldur            x1, [fp, #-8]
    // 0x91b4c4: LoadField: r0 = r1->field_f
    //     0x91b4c4: ldur            w0, [x1, #0xf]
    // 0x91b4c8: DecompressPointer r0
    //     0x91b4c8: add             x0, x0, HEAP, lsl #32
    // 0x91b4cc: mov             x1, x0
    // 0x91b4d0: LoadField: r0 = r1->field_63
    //     0x91b4d0: ldur            w0, [x1, #0x63]
    // 0x91b4d4: DecompressPointer r0
    //     0x91b4d4: add             x0, x0, HEAP, lsl #32
    // 0x91b4d8: r16 = Sentinel
    //     0x91b4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b4dc: cmp             w0, w16
    // 0x91b4e0: b.ne            #0x91b4f0
    // 0x91b4e4: r2 = _colors
    //     0x91b4e4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91b4e8: ldr             x2, [x2, #0x590]
    // 0x91b4ec: r0 = InitLateFinalInstanceField()
    //     0x91b4ec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b4f0: LoadField: r1 = r0->field_27
    //     0x91b4f0: ldur            w1, [x0, #0x27]
    // 0x91b4f4: DecompressPointer r1
    //     0x91b4f4: add             x1, x1, HEAP, lsl #32
    // 0x91b4f8: cmp             w1, NULL
    // 0x91b4fc: b.ne            #0x91b510
    // 0x91b500: LoadField: r1 = r0->field_1f
    //     0x91b500: ldur            w1, [x0, #0x1f]
    // 0x91b504: DecompressPointer r1
    //     0x91b504: add             x1, x1, HEAP, lsl #32
    // 0x91b508: mov             x0, x1
    // 0x91b50c: b               #0x91b514
    // 0x91b510: mov             x0, x1
    // 0x91b514: d0 = 0.120000
    //     0x91b514: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b518: str             x0, [SP, #8]
    // 0x91b51c: str             d0, [SP]
    // 0x91b520: r0 = withOpacity()
    //     0x91b520: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b524: LeaveFrame
    //     0x91b524: mov             SP, fp
    //     0x91b528: ldp             fp, lr, [SP], #0x10
    // 0x91b52c: ret
    //     0x91b52c: ret             
    // 0x91b530: ldr             x2, [fp, #0x10]
    // 0x91b534: ldur            x1, [fp, #-8]
    // 0x91b538: d0 = 0.120000
    //     0x91b538: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b53c: r0 = LoadClassIdInstr(r2)
    //     0x91b53c: ldur            x0, [x2, #-1]
    //     0x91b540: ubfx            x0, x0, #0xc, #0x14
    // 0x91b544: r16 = Instance_MaterialState
    //     0x91b544: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91b548: ldr             x16, [x16, #0x510]
    // 0x91b54c: stp             x16, x2, [SP]
    // 0x91b550: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b550: movz            x17, #0xc851
    //     0x91b554: add             lr, x0, x17
    //     0x91b558: ldr             lr, [x21, lr, lsl #3]
    //     0x91b55c: blr             lr
    // 0x91b560: tbnz            w0, #4, #0x91b5d8
    // 0x91b564: ldur            x1, [fp, #-8]
    // 0x91b568: LoadField: r0 = r1->field_f
    //     0x91b568: ldur            w0, [x1, #0xf]
    // 0x91b56c: DecompressPointer r0
    //     0x91b56c: add             x0, x0, HEAP, lsl #32
    // 0x91b570: mov             x1, x0
    // 0x91b574: LoadField: r0 = r1->field_63
    //     0x91b574: ldur            w0, [x1, #0x63]
    // 0x91b578: DecompressPointer r0
    //     0x91b578: add             x0, x0, HEAP, lsl #32
    // 0x91b57c: r16 = Sentinel
    //     0x91b57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b580: cmp             w0, w16
    // 0x91b584: b.ne            #0x91b594
    // 0x91b588: r2 = _colors
    //     0x91b588: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91b58c: ldr             x2, [x2, #0x590]
    // 0x91b590: r0 = InitLateFinalInstanceField()
    //     0x91b590: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b594: LoadField: r1 = r0->field_27
    //     0x91b594: ldur            w1, [x0, #0x27]
    // 0x91b598: DecompressPointer r1
    //     0x91b598: add             x1, x1, HEAP, lsl #32
    // 0x91b59c: cmp             w1, NULL
    // 0x91b5a0: b.ne            #0x91b5b4
    // 0x91b5a4: LoadField: r1 = r0->field_1f
    //     0x91b5a4: ldur            w1, [x0, #0x1f]
    // 0x91b5a8: DecompressPointer r1
    //     0x91b5a8: add             x1, x1, HEAP, lsl #32
    // 0x91b5ac: mov             x0, x1
    // 0x91b5b0: b               #0x91b5b8
    // 0x91b5b4: mov             x0, x1
    // 0x91b5b8: d0 = 0.080000
    //     0x91b5b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91b5bc: ldr             d0, [x17, #0x518]
    // 0x91b5c0: str             x0, [SP, #8]
    // 0x91b5c4: str             d0, [SP]
    // 0x91b5c8: r0 = withOpacity()
    //     0x91b5c8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b5cc: LeaveFrame
    //     0x91b5cc: mov             SP, fp
    //     0x91b5d0: ldp             fp, lr, [SP], #0x10
    // 0x91b5d4: ret
    //     0x91b5d4: ret             
    // 0x91b5d8: ldr             x0, [fp, #0x10]
    // 0x91b5dc: ldur            x1, [fp, #-8]
    // 0x91b5e0: r2 = LoadClassIdInstr(r0)
    //     0x91b5e0: ldur            x2, [x0, #-1]
    //     0x91b5e4: ubfx            x2, x2, #0xc, #0x14
    // 0x91b5e8: r16 = Instance_MaterialState
    //     0x91b5e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91b5ec: ldr             x16, [x16, #0x520]
    // 0x91b5f0: stp             x16, x0, [SP]
    // 0x91b5f4: mov             x0, x2
    // 0x91b5f8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b5f8: movz            x17, #0xc851
    //     0x91b5fc: add             lr, x0, x17
    //     0x91b600: ldr             lr, [x21, lr, lsl #3]
    //     0x91b604: blr             lr
    // 0x91b608: tbnz            w0, #4, #0x91b678
    // 0x91b60c: ldur            x0, [fp, #-8]
    // 0x91b610: LoadField: r1 = r0->field_f
    //     0x91b610: ldur            w1, [x0, #0xf]
    // 0x91b614: DecompressPointer r1
    //     0x91b614: add             x1, x1, HEAP, lsl #32
    // 0x91b618: LoadField: r0 = r1->field_63
    //     0x91b618: ldur            w0, [x1, #0x63]
    // 0x91b61c: DecompressPointer r0
    //     0x91b61c: add             x0, x0, HEAP, lsl #32
    // 0x91b620: r16 = Sentinel
    //     0x91b620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b624: cmp             w0, w16
    // 0x91b628: b.ne            #0x91b638
    // 0x91b62c: r2 = _colors
    //     0x91b62c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91b630: ldr             x2, [x2, #0x590]
    // 0x91b634: r0 = InitLateFinalInstanceField()
    //     0x91b634: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b638: LoadField: r1 = r0->field_27
    //     0x91b638: ldur            w1, [x0, #0x27]
    // 0x91b63c: DecompressPointer r1
    //     0x91b63c: add             x1, x1, HEAP, lsl #32
    // 0x91b640: cmp             w1, NULL
    // 0x91b644: b.ne            #0x91b658
    // 0x91b648: LoadField: r1 = r0->field_1f
    //     0x91b648: ldur            w1, [x0, #0x1f]
    // 0x91b64c: DecompressPointer r1
    //     0x91b64c: add             x1, x1, HEAP, lsl #32
    // 0x91b650: mov             x0, x1
    // 0x91b654: b               #0x91b65c
    // 0x91b658: mov             x0, x1
    // 0x91b65c: d0 = 0.120000
    //     0x91b65c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b660: str             x0, [SP, #8]
    // 0x91b664: str             d0, [SP]
    // 0x91b668: r0 = withOpacity()
    //     0x91b668: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b66c: LeaveFrame
    //     0x91b66c: mov             SP, fp
    //     0x91b670: ldp             fp, lr, [SP], #0x10
    // 0x91b674: ret
    //     0x91b674: ret             
    // 0x91b678: r0 = Null
    //     0x91b678: mov             x0, NULL
    // 0x91b67c: LeaveFrame
    //     0x91b67c: mov             SP, fp
    //     0x91b680: ldp             fp, lr, [SP], #0x10
    // 0x91b684: ret
    //     0x91b684: ret             
    // 0x91b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b688: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b68c: b               #0x91b494
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91def0, size: 0x64
    // 0x91def0: EnterFrame
    //     0x91def0: stp             fp, lr, [SP, #-0x10]!
    //     0x91def4: mov             fp, SP
    // 0x91def8: AllocStack(0x10)
    //     0x91def8: sub             SP, SP, #0x10
    // 0x91defc: CheckStackOverflow
    //     0x91defc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91df00: cmp             SP, x16
    //     0x91df04: b.ls            #0x91df4c
    // 0x91df08: r1 = 1
    //     0x91df08: movz            x1, #0x1
    // 0x91df0c: r0 = AllocateContext()
    //     0x91df0c: bl              #0x98c848  ; AllocateContextStub
    // 0x91df10: mov             x1, x0
    // 0x91df14: ldr             x0, [fp, #0x10]
    // 0x91df18: StoreField: r1->field_f = r0
    //     0x91df18: stur            w0, [x1, #0xf]
    // 0x91df1c: mov             x2, x1
    // 0x91df20: r1 = Function '<anonymous closure>':.
    //     0x91df20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] AnonymousClosure: (0x91df54), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::backgroundColor (0x91def0)
    //     0x91df24: ldr             x1, [x1, #0x5a8]
    // 0x91df28: r0 = AllocateClosure()
    //     0x91df28: bl              #0x98c960  ; AllocateClosureStub
    // 0x91df2c: r16 = <Color?>
    //     0x91df2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91df30: ldr             x16, [x16, #0x4d0]
    // 0x91df34: stp             x0, x16, [SP]
    // 0x91df38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91df38: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91df3c: r0 = resolveWith()
    //     0x91df3c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91df40: LeaveFrame
    //     0x91df40: mov             SP, fp
    //     0x91df44: ldp             fp, lr, [SP], #0x10
    // 0x91df48: ret
    //     0x91df48: ret             
    // 0x91df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91df4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91df50: b               #0x91df08
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91df54, size: 0x10c
    // 0x91df54: EnterFrame
    //     0x91df54: stp             fp, lr, [SP, #-0x10]!
    //     0x91df58: mov             fp, SP
    // 0x91df5c: AllocStack(0x18)
    //     0x91df5c: sub             SP, SP, #0x18
    // 0x91df60: SetupParameters([dynamic _ /* r0 */])
    //     0x91df60: ldr             x0, [fp, #0x18]
    //     0x91df64: ldur            w1, [x0, #0x17]
    //     0x91df68: add             x1, x1, HEAP, lsl #32
    //     0x91df6c: stur            x1, [fp, #-8]
    // 0x91df70: CheckStackOverflow
    //     0x91df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91df74: cmp             SP, x16
    //     0x91df78: b.ls            #0x91e058
    // 0x91df7c: ldr             x0, [fp, #0x10]
    // 0x91df80: r2 = LoadClassIdInstr(r0)
    //     0x91df80: ldur            x2, [x0, #-1]
    //     0x91df84: ubfx            x2, x2, #0xc, #0x14
    // 0x91df88: r16 = Instance_MaterialState
    //     0x91df88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91df8c: ldr             x16, [x16, #0x5a0]
    // 0x91df90: stp             x16, x0, [SP]
    // 0x91df94: mov             x0, x2
    // 0x91df98: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91df98: movz            x17, #0xc851
    //     0x91df9c: add             lr, x0, x17
    //     0x91dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x91dfa4: blr             lr
    // 0x91dfa8: tbnz            w0, #4, #0x91dffc
    // 0x91dfac: ldur            x0, [fp, #-8]
    // 0x91dfb0: LoadField: r1 = r0->field_f
    //     0x91dfb0: ldur            w1, [x0, #0xf]
    // 0x91dfb4: DecompressPointer r1
    //     0x91dfb4: add             x1, x1, HEAP, lsl #32
    // 0x91dfb8: LoadField: r0 = r1->field_63
    //     0x91dfb8: ldur            w0, [x1, #0x63]
    // 0x91dfbc: DecompressPointer r0
    //     0x91dfbc: add             x0, x0, HEAP, lsl #32
    // 0x91dfc0: r16 = Sentinel
    //     0x91dfc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91dfc4: cmp             w0, w16
    // 0x91dfc8: b.ne            #0x91dfd8
    // 0x91dfcc: r2 = _colors
    //     0x91dfcc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91dfd0: ldr             x2, [x2, #0x590]
    // 0x91dfd4: r0 = InitLateFinalInstanceField()
    //     0x91dfd4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91dfd8: LoadField: r1 = r0->field_57
    //     0x91dfd8: ldur            w1, [x0, #0x57]
    // 0x91dfdc: DecompressPointer r1
    //     0x91dfdc: add             x1, x1, HEAP, lsl #32
    // 0x91dfe0: str             x1, [SP, #8]
    // 0x91dfe4: d0 = 0.120000
    //     0x91dfe4: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91dfe8: str             d0, [SP]
    // 0x91dfec: r0 = withOpacity()
    //     0x91dfec: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91dff0: LeaveFrame
    //     0x91dff0: mov             SP, fp
    //     0x91dff4: ldp             fp, lr, [SP], #0x10
    // 0x91dff8: ret
    //     0x91dff8: ret             
    // 0x91dffc: ldur            x0, [fp, #-8]
    // 0x91e000: LoadField: r1 = r0->field_f
    //     0x91e000: ldur            w1, [x0, #0xf]
    // 0x91e004: DecompressPointer r1
    //     0x91e004: add             x1, x1, HEAP, lsl #32
    // 0x91e008: LoadField: r0 = r1->field_63
    //     0x91e008: ldur            w0, [x1, #0x63]
    // 0x91e00c: DecompressPointer r0
    //     0x91e00c: add             x0, x0, HEAP, lsl #32
    // 0x91e010: r16 = Sentinel
    //     0x91e010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e014: cmp             w0, w16
    // 0x91e018: b.ne            #0x91e028
    // 0x91e01c: r2 = _colors
    //     0x91e01c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91e020: ldr             x2, [x2, #0x590]
    // 0x91e024: r0 = InitLateFinalInstanceField()
    //     0x91e024: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91e028: LoadField: r1 = r0->field_23
    //     0x91e028: ldur            w1, [x0, #0x23]
    // 0x91e02c: DecompressPointer r1
    //     0x91e02c: add             x1, x1, HEAP, lsl #32
    // 0x91e030: cmp             w1, NULL
    // 0x91e034: b.ne            #0x91e048
    // 0x91e038: LoadField: r2 = r0->field_1b
    //     0x91e038: ldur            w2, [x0, #0x1b]
    // 0x91e03c: DecompressPointer r2
    //     0x91e03c: add             x2, x2, HEAP, lsl #32
    // 0x91e040: mov             x0, x2
    // 0x91e044: b               #0x91e04c
    // 0x91e048: mov             x0, x1
    // 0x91e04c: LeaveFrame
    //     0x91e04c: mov             SP, fp
    //     0x91e050: ldp             fp, lr, [SP], #0x10
    // 0x91e054: ret
    //     0x91e054: ret             
    // 0x91e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e05c: b               #0x91df7c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91eec0, size: 0x64
    // 0x91eec0: EnterFrame
    //     0x91eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x91eec4: mov             fp, SP
    // 0x91eec8: AllocStack(0x10)
    //     0x91eec8: sub             SP, SP, #0x10
    // 0x91eecc: CheckStackOverflow
    //     0x91eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91eed0: cmp             SP, x16
    //     0x91eed4: b.ls            #0x91ef1c
    // 0x91eed8: r1 = 1
    //     0x91eed8: movz            x1, #0x1
    // 0x91eedc: r0 = AllocateContext()
    //     0x91eedc: bl              #0x98c848  ; AllocateContextStub
    // 0x91eee0: mov             x1, x0
    // 0x91eee4: ldr             x0, [fp, #0x10]
    // 0x91eee8: StoreField: r1->field_f = r0
    //     0x91eee8: stur            w0, [x1, #0xf]
    // 0x91eeec: mov             x2, x1
    // 0x91eef0: r1 = Function '<anonymous closure>':.
    //     0x91eef0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] AnonymousClosure: (0x91ef24), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::foregroundColor (0x91eec0)
    //     0x91eef4: ldr             x1, [x1, #0x5a0]
    // 0x91eef8: r0 = AllocateClosure()
    //     0x91eef8: bl              #0x98c960  ; AllocateClosureStub
    // 0x91eefc: r16 = <Color?>
    //     0x91eefc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91ef00: ldr             x16, [x16, #0x4d0]
    // 0x91ef04: stp             x0, x16, [SP]
    // 0x91ef08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91ef08: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91ef0c: r0 = resolveWith()
    //     0x91ef0c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91ef10: LeaveFrame
    //     0x91ef10: mov             SP, fp
    //     0x91ef14: ldp             fp, lr, [SP], #0x10
    // 0x91ef18: ret
    //     0x91ef18: ret             
    // 0x91ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ef1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ef20: b               #0x91eed8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91ef24, size: 0x110
    // 0x91ef24: EnterFrame
    //     0x91ef24: stp             fp, lr, [SP, #-0x10]!
    //     0x91ef28: mov             fp, SP
    // 0x91ef2c: AllocStack(0x18)
    //     0x91ef2c: sub             SP, SP, #0x18
    // 0x91ef30: SetupParameters([dynamic _ /* r0 */])
    //     0x91ef30: ldr             x0, [fp, #0x18]
    //     0x91ef34: ldur            w1, [x0, #0x17]
    //     0x91ef38: add             x1, x1, HEAP, lsl #32
    //     0x91ef3c: stur            x1, [fp, #-8]
    // 0x91ef40: CheckStackOverflow
    //     0x91ef40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ef44: cmp             SP, x16
    //     0x91ef48: b.ls            #0x91f02c
    // 0x91ef4c: ldr             x0, [fp, #0x10]
    // 0x91ef50: r2 = LoadClassIdInstr(r0)
    //     0x91ef50: ldur            x2, [x0, #-1]
    //     0x91ef54: ubfx            x2, x2, #0xc, #0x14
    // 0x91ef58: r16 = Instance_MaterialState
    //     0x91ef58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91ef5c: ldr             x16, [x16, #0x5a0]
    // 0x91ef60: stp             x16, x0, [SP]
    // 0x91ef64: mov             x0, x2
    // 0x91ef68: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91ef68: movz            x17, #0xc851
    //     0x91ef6c: add             lr, x0, x17
    //     0x91ef70: ldr             lr, [x21, lr, lsl #3]
    //     0x91ef74: blr             lr
    // 0x91ef78: tbnz            w0, #4, #0x91efd0
    // 0x91ef7c: ldur            x0, [fp, #-8]
    // 0x91ef80: LoadField: r1 = r0->field_f
    //     0x91ef80: ldur            w1, [x0, #0xf]
    // 0x91ef84: DecompressPointer r1
    //     0x91ef84: add             x1, x1, HEAP, lsl #32
    // 0x91ef88: LoadField: r0 = r1->field_63
    //     0x91ef88: ldur            w0, [x1, #0x63]
    // 0x91ef8c: DecompressPointer r0
    //     0x91ef8c: add             x0, x0, HEAP, lsl #32
    // 0x91ef90: r16 = Sentinel
    //     0x91ef90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ef94: cmp             w0, w16
    // 0x91ef98: b.ne            #0x91efa8
    // 0x91ef9c: r2 = _colors
    //     0x91ef9c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91efa0: ldr             x2, [x2, #0x590]
    // 0x91efa4: r0 = InitLateFinalInstanceField()
    //     0x91efa4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91efa8: LoadField: r1 = r0->field_57
    //     0x91efa8: ldur            w1, [x0, #0x57]
    // 0x91efac: DecompressPointer r1
    //     0x91efac: add             x1, x1, HEAP, lsl #32
    // 0x91efb0: str             x1, [SP, #8]
    // 0x91efb4: d0 = 0.380000
    //     0x91efb4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91efb8: ldr             d0, [x17, #0x548]
    // 0x91efbc: str             d0, [SP]
    // 0x91efc0: r0 = withOpacity()
    //     0x91efc0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91efc4: LeaveFrame
    //     0x91efc4: mov             SP, fp
    //     0x91efc8: ldp             fp, lr, [SP], #0x10
    // 0x91efcc: ret
    //     0x91efcc: ret             
    // 0x91efd0: ldur            x0, [fp, #-8]
    // 0x91efd4: LoadField: r1 = r0->field_f
    //     0x91efd4: ldur            w1, [x0, #0xf]
    // 0x91efd8: DecompressPointer r1
    //     0x91efd8: add             x1, x1, HEAP, lsl #32
    // 0x91efdc: LoadField: r0 = r1->field_63
    //     0x91efdc: ldur            w0, [x1, #0x63]
    // 0x91efe0: DecompressPointer r0
    //     0x91efe0: add             x0, x0, HEAP, lsl #32
    // 0x91efe4: r16 = Sentinel
    //     0x91efe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91efe8: cmp             w0, w16
    // 0x91efec: b.ne            #0x91effc
    // 0x91eff0: r2 = _colors
    //     0x91eff0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d590] Field <_FilledTonalButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91eff4: ldr             x2, [x2, #0x590]
    // 0x91eff8: r0 = InitLateFinalInstanceField()
    //     0x91eff8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91effc: LoadField: r1 = r0->field_27
    //     0x91effc: ldur            w1, [x0, #0x27]
    // 0x91f000: DecompressPointer r1
    //     0x91f000: add             x1, x1, HEAP, lsl #32
    // 0x91f004: cmp             w1, NULL
    // 0x91f008: b.ne            #0x91f01c
    // 0x91f00c: LoadField: r2 = r0->field_1f
    //     0x91f00c: ldur            w2, [x0, #0x1f]
    // 0x91f010: DecompressPointer r2
    //     0x91f010: add             x2, x2, HEAP, lsl #32
    // 0x91f014: mov             x0, x2
    // 0x91f018: b               #0x91f020
    // 0x91f01c: mov             x0, x1
    // 0x91f020: LeaveFrame
    //     0x91f020: mov             SP, fp
    //     0x91f024: ldp             fp, lr, [SP], #0x10
    // 0x91f028: ret
    //     0x91f028: ret             
    // 0x91f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f02c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f030: b               #0x91ef4c
  }
}

// class id: 2645, size: 0x68, field offset: 0x60
class _FilledButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c3178, size: 0x50
    // 0x8c3178: EnterFrame
    //     0x8c3178: stp             fp, lr, [SP, #-0x10]!
    //     0x8c317c: mov             fp, SP
    // 0x8c3180: AllocStack(0x10)
    //     0x8c3180: sub             SP, SP, #0x10
    // 0x8c3184: CheckStackOverflow
    //     0x8c3184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3188: cmp             SP, x16
    //     0x8c318c: b.ls            #0x8c31c0
    // 0x8c3190: r1 = Function '<anonymous closure>':.
    //     0x8c3190: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] AnonymousClosure: (0x873858), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c33a8)
    //     0x8c3194: ldr             x1, [x1, #0x5b0]
    // 0x8c3198: r2 = Null
    //     0x8c3198: mov             x2, NULL
    // 0x8c319c: r0 = AllocateClosure()
    //     0x8c319c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8c31a0: r16 = <MouseCursor?>
    //     0x8c31a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x8c31a4: ldr             x16, [x16, #0xa08]
    // 0x8c31a8: stp             x0, x16, [SP]
    // 0x8c31ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c31ac: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c31b0: r0 = resolveWith()
    //     0x8c31b0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8c31b4: LeaveFrame
    //     0x8c31b4: mov             SP, fp
    //     0x8c31b8: ldp             fp, lr, [SP], #0x10
    // 0x8c31bc: ret
    //     0x8c31bc: ret             
    // 0x8c31c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c31c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c31c4: b               #0x8c3190
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x9152f0, size: 0x4c
    // 0x9152f0: EnterFrame
    //     0x9152f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9152f4: mov             fp, SP
    // 0x9152f8: AllocStack(0x10)
    //     0x9152f8: sub             SP, SP, #0x10
    // 0x9152fc: CheckStackOverflow
    //     0x9152fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915300: cmp             SP, x16
    //     0x915304: b.ls            #0x915334
    // 0x915308: r1 = Function '<anonymous closure>':.
    //     0x915308: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] AnonymousClosure: (0x91533c), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::elevation (0x915464)
    //     0x91530c: ldr             x1, [x1, #0x5b8]
    // 0x915310: r2 = Null
    //     0x915310: mov             x2, NULL
    // 0x915314: r0 = AllocateClosure()
    //     0x915314: bl              #0x98c960  ; AllocateClosureStub
    // 0x915318: r16 = <double>
    //     0x915318: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x91531c: stp             x0, x16, [SP]
    // 0x915320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x915320: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x915324: r0 = resolveWith()
    //     0x915324: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x915328: LeaveFrame
    //     0x915328: mov             SP, fp
    //     0x91532c: ldp             fp, lr, [SP], #0x10
    // 0x915330: ret
    //     0x915330: ret             
    // 0x915334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915338: b               #0x915308
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x91ae98, size: 0x84
    // 0x91ae98: EnterFrame
    //     0x91ae98: stp             fp, lr, [SP, #-0x10]!
    //     0x91ae9c: mov             fp, SP
    // 0x91aea0: AllocStack(0x8)
    //     0x91aea0: sub             SP, SP, #8
    // 0x91aea4: CheckStackOverflow
    //     0x91aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aea8: cmp             SP, x16
    //     0x91aeac: b.ls            #0x91af14
    // 0x91aeb0: ldr             x1, [fp, #0x10]
    // 0x91aeb4: LoadField: r0 = r1->field_63
    //     0x91aeb4: ldur            w0, [x1, #0x63]
    // 0x91aeb8: DecompressPointer r0
    //     0x91aeb8: add             x0, x0, HEAP, lsl #32
    // 0x91aebc: r16 = Sentinel
    //     0x91aebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91aec0: cmp             w0, w16
    // 0x91aec4: b.ne            #0x91aed4
    // 0x91aec8: r2 = _colors
    //     0x91aec8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91aecc: ldr             x2, [x2, #0x5c0]
    // 0x91aed0: r0 = InitLateFinalInstanceField()
    //     0x91aed0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91aed4: LoadField: r1 = r0->field_6b
    //     0x91aed4: ldur            w1, [x0, #0x6b]
    // 0x91aed8: DecompressPointer r1
    //     0x91aed8: add             x1, x1, HEAP, lsl #32
    // 0x91aedc: cmp             w1, NULL
    // 0x91aee0: b.ne            #0x91aeec
    // 0x91aee4: r0 = Instance_Color
    //     0x91aee4: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x91aee8: b               #0x91aef0
    // 0x91aeec: mov             x0, x1
    // 0x91aef0: stur            x0, [fp, #-8]
    // 0x91aef4: r1 = <Color>
    //     0x91aef4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <Color>
    //     0x91aef8: ldr             x1, [x1, #0xa18]
    // 0x91aefc: r0 = MaterialStatePropertyAll()
    //     0x91aefc: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x91af00: ldur            x1, [fp, #-8]
    // 0x91af04: StoreField: r0->field_b = r1
    //     0x91af04: stur            w1, [x0, #0xb]
    // 0x91af08: LeaveFrame
    //     0x91af08: mov             SP, fp
    //     0x91af0c: ldp             fp, lr, [SP], #0x10
    // 0x91af10: ret
    //     0x91af10: ret             
    // 0x91af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91af14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91af18: b               #0x91aeb0
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x91b1d4, size: 0x64
    // 0x91b1d4: EnterFrame
    //     0x91b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x91b1d8: mov             fp, SP
    // 0x91b1dc: AllocStack(0x10)
    //     0x91b1dc: sub             SP, SP, #0x10
    // 0x91b1e0: CheckStackOverflow
    //     0x91b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b1e4: cmp             SP, x16
    //     0x91b1e8: b.ls            #0x91b230
    // 0x91b1ec: r1 = 1
    //     0x91b1ec: movz            x1, #0x1
    // 0x91b1f0: r0 = AllocateContext()
    //     0x91b1f0: bl              #0x98c848  ; AllocateContextStub
    // 0x91b1f4: mov             x1, x0
    // 0x91b1f8: ldr             x0, [fp, #0x10]
    // 0x91b1fc: StoreField: r1->field_f = r0
    //     0x91b1fc: stur            w0, [x1, #0xf]
    // 0x91b200: mov             x2, x1
    // 0x91b204: r1 = Function '<anonymous closure>':.
    //     0x91b204: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] AnonymousClosure: (0x91b238), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::overlayColor (0x91b1d4)
    //     0x91b208: ldr             x1, [x1, #0x5c8]
    // 0x91b20c: r0 = AllocateClosure()
    //     0x91b20c: bl              #0x98c960  ; AllocateClosureStub
    // 0x91b210: r16 = <Color?>
    //     0x91b210: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91b214: ldr             x16, [x16, #0x4d0]
    // 0x91b218: stp             x0, x16, [SP]
    // 0x91b21c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91b21c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91b220: r0 = resolveWith()
    //     0x91b220: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91b224: LeaveFrame
    //     0x91b224: mov             SP, fp
    //     0x91b228: ldp             fp, lr, [SP], #0x10
    // 0x91b22c: ret
    //     0x91b22c: ret             
    // 0x91b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b234: b               #0x91b1ec
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91b238, size: 0x1d0
    // 0x91b238: EnterFrame
    //     0x91b238: stp             fp, lr, [SP, #-0x10]!
    //     0x91b23c: mov             fp, SP
    // 0x91b240: AllocStack(0x18)
    //     0x91b240: sub             SP, SP, #0x18
    // 0x91b244: SetupParameters([dynamic _ /* r0 */])
    //     0x91b244: ldr             x0, [fp, #0x18]
    //     0x91b248: ldur            w1, [x0, #0x17]
    //     0x91b24c: add             x1, x1, HEAP, lsl #32
    //     0x91b250: stur            x1, [fp, #-8]
    // 0x91b254: CheckStackOverflow
    //     0x91b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b258: cmp             SP, x16
    //     0x91b25c: b.ls            #0x91b400
    // 0x91b260: ldr             x2, [fp, #0x10]
    // 0x91b264: r0 = LoadClassIdInstr(r2)
    //     0x91b264: ldur            x0, [x2, #-1]
    //     0x91b268: ubfx            x0, x0, #0xc, #0x14
    // 0x91b26c: r16 = Instance_MaterialState
    //     0x91b26c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x91b270: ldr             x16, [x16, #0x508]
    // 0x91b274: stp             x16, x2, [SP]
    // 0x91b278: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b278: movz            x17, #0xc851
    //     0x91b27c: add             lr, x0, x17
    //     0x91b280: ldr             lr, [x21, lr, lsl #3]
    //     0x91b284: blr             lr
    // 0x91b288: tbnz            w0, #4, #0x91b2e0
    // 0x91b28c: ldur            x1, [fp, #-8]
    // 0x91b290: LoadField: r0 = r1->field_f
    //     0x91b290: ldur            w0, [x1, #0xf]
    // 0x91b294: DecompressPointer r0
    //     0x91b294: add             x0, x0, HEAP, lsl #32
    // 0x91b298: mov             x1, x0
    // 0x91b29c: LoadField: r0 = r1->field_63
    //     0x91b29c: ldur            w0, [x1, #0x63]
    // 0x91b2a0: DecompressPointer r0
    //     0x91b2a0: add             x0, x0, HEAP, lsl #32
    // 0x91b2a4: r16 = Sentinel
    //     0x91b2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b2a8: cmp             w0, w16
    // 0x91b2ac: b.ne            #0x91b2bc
    // 0x91b2b0: r2 = _colors
    //     0x91b2b0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91b2b4: ldr             x2, [x2, #0x5c0]
    // 0x91b2b8: r0 = InitLateFinalInstanceField()
    //     0x91b2b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b2bc: LoadField: r1 = r0->field_f
    //     0x91b2bc: ldur            w1, [x0, #0xf]
    // 0x91b2c0: DecompressPointer r1
    //     0x91b2c0: add             x1, x1, HEAP, lsl #32
    // 0x91b2c4: str             x1, [SP, #8]
    // 0x91b2c8: d0 = 0.120000
    //     0x91b2c8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b2cc: str             d0, [SP]
    // 0x91b2d0: r0 = withOpacity()
    //     0x91b2d0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b2d4: LeaveFrame
    //     0x91b2d4: mov             SP, fp
    //     0x91b2d8: ldp             fp, lr, [SP], #0x10
    // 0x91b2dc: ret
    //     0x91b2dc: ret             
    // 0x91b2e0: ldr             x2, [fp, #0x10]
    // 0x91b2e4: ldur            x1, [fp, #-8]
    // 0x91b2e8: d0 = 0.120000
    //     0x91b2e8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b2ec: r0 = LoadClassIdInstr(r2)
    //     0x91b2ec: ldur            x0, [x2, #-1]
    //     0x91b2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x91b2f4: r16 = Instance_MaterialState
    //     0x91b2f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x91b2f8: ldr             x16, [x16, #0x510]
    // 0x91b2fc: stp             x16, x2, [SP]
    // 0x91b300: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b300: movz            x17, #0xc851
    //     0x91b304: add             lr, x0, x17
    //     0x91b308: ldr             lr, [x21, lr, lsl #3]
    //     0x91b30c: blr             lr
    // 0x91b310: tbnz            w0, #4, #0x91b36c
    // 0x91b314: ldur            x1, [fp, #-8]
    // 0x91b318: LoadField: r0 = r1->field_f
    //     0x91b318: ldur            w0, [x1, #0xf]
    // 0x91b31c: DecompressPointer r0
    //     0x91b31c: add             x0, x0, HEAP, lsl #32
    // 0x91b320: mov             x1, x0
    // 0x91b324: LoadField: r0 = r1->field_63
    //     0x91b324: ldur            w0, [x1, #0x63]
    // 0x91b328: DecompressPointer r0
    //     0x91b328: add             x0, x0, HEAP, lsl #32
    // 0x91b32c: r16 = Sentinel
    //     0x91b32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b330: cmp             w0, w16
    // 0x91b334: b.ne            #0x91b344
    // 0x91b338: r2 = _colors
    //     0x91b338: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91b33c: ldr             x2, [x2, #0x5c0]
    // 0x91b340: r0 = InitLateFinalInstanceField()
    //     0x91b340: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b344: LoadField: r1 = r0->field_f
    //     0x91b344: ldur            w1, [x0, #0xf]
    // 0x91b348: DecompressPointer r1
    //     0x91b348: add             x1, x1, HEAP, lsl #32
    // 0x91b34c: str             x1, [SP, #8]
    // 0x91b350: d0 = 0.080000
    //     0x91b350: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x91b354: ldr             d0, [x17, #0x518]
    // 0x91b358: str             d0, [SP]
    // 0x91b35c: r0 = withOpacity()
    //     0x91b35c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b360: LeaveFrame
    //     0x91b360: mov             SP, fp
    //     0x91b364: ldp             fp, lr, [SP], #0x10
    // 0x91b368: ret
    //     0x91b368: ret             
    // 0x91b36c: ldr             x0, [fp, #0x10]
    // 0x91b370: ldur            x1, [fp, #-8]
    // 0x91b374: r2 = LoadClassIdInstr(r0)
    //     0x91b374: ldur            x2, [x0, #-1]
    //     0x91b378: ubfx            x2, x2, #0xc, #0x14
    // 0x91b37c: r16 = Instance_MaterialState
    //     0x91b37c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x91b380: ldr             x16, [x16, #0x520]
    // 0x91b384: stp             x16, x0, [SP]
    // 0x91b388: mov             x0, x2
    // 0x91b38c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91b38c: movz            x17, #0xc851
    //     0x91b390: add             lr, x0, x17
    //     0x91b394: ldr             lr, [x21, lr, lsl #3]
    //     0x91b398: blr             lr
    // 0x91b39c: tbnz            w0, #4, #0x91b3f0
    // 0x91b3a0: ldur            x0, [fp, #-8]
    // 0x91b3a4: LoadField: r1 = r0->field_f
    //     0x91b3a4: ldur            w1, [x0, #0xf]
    // 0x91b3a8: DecompressPointer r1
    //     0x91b3a8: add             x1, x1, HEAP, lsl #32
    // 0x91b3ac: LoadField: r0 = r1->field_63
    //     0x91b3ac: ldur            w0, [x1, #0x63]
    // 0x91b3b0: DecompressPointer r0
    //     0x91b3b0: add             x0, x0, HEAP, lsl #32
    // 0x91b3b4: r16 = Sentinel
    //     0x91b3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b3b8: cmp             w0, w16
    // 0x91b3bc: b.ne            #0x91b3cc
    // 0x91b3c0: r2 = _colors
    //     0x91b3c0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91b3c4: ldr             x2, [x2, #0x5c0]
    // 0x91b3c8: r0 = InitLateFinalInstanceField()
    //     0x91b3c8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91b3cc: LoadField: r1 = r0->field_f
    //     0x91b3cc: ldur            w1, [x0, #0xf]
    // 0x91b3d0: DecompressPointer r1
    //     0x91b3d0: add             x1, x1, HEAP, lsl #32
    // 0x91b3d4: str             x1, [SP, #8]
    // 0x91b3d8: d0 = 0.120000
    //     0x91b3d8: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91b3dc: str             d0, [SP]
    // 0x91b3e0: r0 = withOpacity()
    //     0x91b3e0: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91b3e4: LeaveFrame
    //     0x91b3e4: mov             SP, fp
    //     0x91b3e8: ldp             fp, lr, [SP], #0x10
    // 0x91b3ec: ret
    //     0x91b3ec: ret             
    // 0x91b3f0: r0 = Null
    //     0x91b3f0: mov             x0, NULL
    // 0x91b3f4: LeaveFrame
    //     0x91b3f4: mov             SP, fp
    //     0x91b3f8: ldp             fp, lr, [SP], #0x10
    // 0x91b3fc: ret
    //     0x91b3fc: ret             
    // 0x91b400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b400: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b404: b               #0x91b260
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x91dd98, size: 0x64
    // 0x91dd98: EnterFrame
    //     0x91dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd9c: mov             fp, SP
    // 0x91dda0: AllocStack(0x10)
    //     0x91dda0: sub             SP, SP, #0x10
    // 0x91dda4: CheckStackOverflow
    //     0x91dda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dda8: cmp             SP, x16
    //     0x91ddac: b.ls            #0x91ddf4
    // 0x91ddb0: r1 = 1
    //     0x91ddb0: movz            x1, #0x1
    // 0x91ddb4: r0 = AllocateContext()
    //     0x91ddb4: bl              #0x98c848  ; AllocateContextStub
    // 0x91ddb8: mov             x1, x0
    // 0x91ddbc: ldr             x0, [fp, #0x10]
    // 0x91ddc0: StoreField: r1->field_f = r0
    //     0x91ddc0: stur            w0, [x1, #0xf]
    // 0x91ddc4: mov             x2, x1
    // 0x91ddc8: r1 = Function '<anonymous closure>':.
    //     0x91ddc8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] AnonymousClosure: (0x91ddfc), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::backgroundColor (0x91dd98)
    //     0x91ddcc: ldr             x1, [x1, #0x5d8]
    // 0x91ddd0: r0 = AllocateClosure()
    //     0x91ddd0: bl              #0x98c960  ; AllocateClosureStub
    // 0x91ddd4: r16 = <Color?>
    //     0x91ddd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91ddd8: ldr             x16, [x16, #0x4d0]
    // 0x91dddc: stp             x0, x16, [SP]
    // 0x91dde0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91dde0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91dde4: r0 = resolveWith()
    //     0x91dde4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91dde8: LeaveFrame
    //     0x91dde8: mov             SP, fp
    //     0x91ddec: ldp             fp, lr, [SP], #0x10
    // 0x91ddf0: ret
    //     0x91ddf0: ret             
    // 0x91ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ddf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ddf8: b               #0x91ddb0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91ddfc, size: 0xf4
    // 0x91ddfc: EnterFrame
    //     0x91ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x91de00: mov             fp, SP
    // 0x91de04: AllocStack(0x18)
    //     0x91de04: sub             SP, SP, #0x18
    // 0x91de08: SetupParameters([dynamic _ /* r0 */])
    //     0x91de08: ldr             x0, [fp, #0x18]
    //     0x91de0c: ldur            w1, [x0, #0x17]
    //     0x91de10: add             x1, x1, HEAP, lsl #32
    //     0x91de14: stur            x1, [fp, #-8]
    // 0x91de18: CheckStackOverflow
    //     0x91de18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91de1c: cmp             SP, x16
    //     0x91de20: b.ls            #0x91dee8
    // 0x91de24: ldr             x0, [fp, #0x10]
    // 0x91de28: r2 = LoadClassIdInstr(r0)
    //     0x91de28: ldur            x2, [x0, #-1]
    //     0x91de2c: ubfx            x2, x2, #0xc, #0x14
    // 0x91de30: r16 = Instance_MaterialState
    //     0x91de30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91de34: ldr             x16, [x16, #0x5a0]
    // 0x91de38: stp             x16, x0, [SP]
    // 0x91de3c: mov             x0, x2
    // 0x91de40: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91de40: movz            x17, #0xc851
    //     0x91de44: add             lr, x0, x17
    //     0x91de48: ldr             lr, [x21, lr, lsl #3]
    //     0x91de4c: blr             lr
    // 0x91de50: tbnz            w0, #4, #0x91dea4
    // 0x91de54: ldur            x0, [fp, #-8]
    // 0x91de58: LoadField: r1 = r0->field_f
    //     0x91de58: ldur            w1, [x0, #0xf]
    // 0x91de5c: DecompressPointer r1
    //     0x91de5c: add             x1, x1, HEAP, lsl #32
    // 0x91de60: LoadField: r0 = r1->field_63
    //     0x91de60: ldur            w0, [x1, #0x63]
    // 0x91de64: DecompressPointer r0
    //     0x91de64: add             x0, x0, HEAP, lsl #32
    // 0x91de68: r16 = Sentinel
    //     0x91de68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91de6c: cmp             w0, w16
    // 0x91de70: b.ne            #0x91de80
    // 0x91de74: r2 = _colors
    //     0x91de74: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91de78: ldr             x2, [x2, #0x5c0]
    // 0x91de7c: r0 = InitLateFinalInstanceField()
    //     0x91de7c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91de80: LoadField: r1 = r0->field_57
    //     0x91de80: ldur            w1, [x0, #0x57]
    // 0x91de84: DecompressPointer r1
    //     0x91de84: add             x1, x1, HEAP, lsl #32
    // 0x91de88: str             x1, [SP, #8]
    // 0x91de8c: d0 = 0.120000
    //     0x91de8c: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x91de90: str             d0, [SP]
    // 0x91de94: r0 = withOpacity()
    //     0x91de94: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91de98: LeaveFrame
    //     0x91de98: mov             SP, fp
    //     0x91de9c: ldp             fp, lr, [SP], #0x10
    // 0x91dea0: ret
    //     0x91dea0: ret             
    // 0x91dea4: ldur            x0, [fp, #-8]
    // 0x91dea8: LoadField: r1 = r0->field_f
    //     0x91dea8: ldur            w1, [x0, #0xf]
    // 0x91deac: DecompressPointer r1
    //     0x91deac: add             x1, x1, HEAP, lsl #32
    // 0x91deb0: LoadField: r0 = r1->field_63
    //     0x91deb0: ldur            w0, [x1, #0x63]
    // 0x91deb4: DecompressPointer r0
    //     0x91deb4: add             x0, x0, HEAP, lsl #32
    // 0x91deb8: r16 = Sentinel
    //     0x91deb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91debc: cmp             w0, w16
    // 0x91dec0: b.ne            #0x91ded0
    // 0x91dec4: r2 = _colors
    //     0x91dec4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91dec8: ldr             x2, [x2, #0x5c0]
    // 0x91decc: r0 = InitLateFinalInstanceField()
    //     0x91decc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91ded0: LoadField: r1 = r0->field_b
    //     0x91ded0: ldur            w1, [x0, #0xb]
    // 0x91ded4: DecompressPointer r1
    //     0x91ded4: add             x1, x1, HEAP, lsl #32
    // 0x91ded8: mov             x0, x1
    // 0x91dedc: LeaveFrame
    //     0x91dedc: mov             SP, fp
    //     0x91dee0: ldp             fp, lr, [SP], #0x10
    // 0x91dee4: ret
    //     0x91dee4: ret             
    // 0x91dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91deec: b               #0x91de24
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x91ed64, size: 0x64
    // 0x91ed64: EnterFrame
    //     0x91ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x91ed68: mov             fp, SP
    // 0x91ed6c: AllocStack(0x10)
    //     0x91ed6c: sub             SP, SP, #0x10
    // 0x91ed70: CheckStackOverflow
    //     0x91ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ed74: cmp             SP, x16
    //     0x91ed78: b.ls            #0x91edc0
    // 0x91ed7c: r1 = 1
    //     0x91ed7c: movz            x1, #0x1
    // 0x91ed80: r0 = AllocateContext()
    //     0x91ed80: bl              #0x98c848  ; AllocateContextStub
    // 0x91ed84: mov             x1, x0
    // 0x91ed88: ldr             x0, [fp, #0x10]
    // 0x91ed8c: StoreField: r1->field_f = r0
    //     0x91ed8c: stur            w0, [x1, #0xf]
    // 0x91ed90: mov             x2, x1
    // 0x91ed94: r1 = Function '<anonymous closure>':.
    //     0x91ed94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] AnonymousClosure: (0x91edc8), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::foregroundColor (0x91ed64)
    //     0x91ed98: ldr             x1, [x1, #0x5d0]
    // 0x91ed9c: r0 = AllocateClosure()
    //     0x91ed9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x91eda0: r16 = <Color?>
    //     0x91eda0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x91eda4: ldr             x16, [x16, #0x4d0]
    // 0x91eda8: stp             x0, x16, [SP]
    // 0x91edac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91edac: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91edb0: r0 = resolveWith()
    //     0x91edb0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x91edb4: LeaveFrame
    //     0x91edb4: mov             SP, fp
    //     0x91edb8: ldp             fp, lr, [SP], #0x10
    // 0x91edbc: ret
    //     0x91edbc: ret             
    // 0x91edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91edc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91edc4: b               #0x91ed7c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x91edc8, size: 0xf8
    // 0x91edc8: EnterFrame
    //     0x91edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x91edcc: mov             fp, SP
    // 0x91edd0: AllocStack(0x18)
    //     0x91edd0: sub             SP, SP, #0x18
    // 0x91edd4: SetupParameters([dynamic _ /* r0 */])
    //     0x91edd4: ldr             x0, [fp, #0x18]
    //     0x91edd8: ldur            w1, [x0, #0x17]
    //     0x91eddc: add             x1, x1, HEAP, lsl #32
    //     0x91ede0: stur            x1, [fp, #-8]
    // 0x91ede4: CheckStackOverflow
    //     0x91ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ede8: cmp             SP, x16
    //     0x91edec: b.ls            #0x91eeb8
    // 0x91edf0: ldr             x0, [fp, #0x10]
    // 0x91edf4: r2 = LoadClassIdInstr(r0)
    //     0x91edf4: ldur            x2, [x0, #-1]
    //     0x91edf8: ubfx            x2, x2, #0xc, #0x14
    // 0x91edfc: r16 = Instance_MaterialState
    //     0x91edfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x91ee00: ldr             x16, [x16, #0x5a0]
    // 0x91ee04: stp             x16, x0, [SP]
    // 0x91ee08: mov             x0, x2
    // 0x91ee0c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x91ee0c: movz            x17, #0xc851
    //     0x91ee10: add             lr, x0, x17
    //     0x91ee14: ldr             lr, [x21, lr, lsl #3]
    //     0x91ee18: blr             lr
    // 0x91ee1c: tbnz            w0, #4, #0x91ee74
    // 0x91ee20: ldur            x0, [fp, #-8]
    // 0x91ee24: LoadField: r1 = r0->field_f
    //     0x91ee24: ldur            w1, [x0, #0xf]
    // 0x91ee28: DecompressPointer r1
    //     0x91ee28: add             x1, x1, HEAP, lsl #32
    // 0x91ee2c: LoadField: r0 = r1->field_63
    //     0x91ee2c: ldur            w0, [x1, #0x63]
    // 0x91ee30: DecompressPointer r0
    //     0x91ee30: add             x0, x0, HEAP, lsl #32
    // 0x91ee34: r16 = Sentinel
    //     0x91ee34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ee38: cmp             w0, w16
    // 0x91ee3c: b.ne            #0x91ee4c
    // 0x91ee40: r2 = _colors
    //     0x91ee40: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91ee44: ldr             x2, [x2, #0x5c0]
    // 0x91ee48: r0 = InitLateFinalInstanceField()
    //     0x91ee48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91ee4c: LoadField: r1 = r0->field_57
    //     0x91ee4c: ldur            w1, [x0, #0x57]
    // 0x91ee50: DecompressPointer r1
    //     0x91ee50: add             x1, x1, HEAP, lsl #32
    // 0x91ee54: str             x1, [SP, #8]
    // 0x91ee58: d0 = 0.380000
    //     0x91ee58: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x91ee5c: ldr             d0, [x17, #0x548]
    // 0x91ee60: str             d0, [SP]
    // 0x91ee64: r0 = withOpacity()
    //     0x91ee64: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x91ee68: LeaveFrame
    //     0x91ee68: mov             SP, fp
    //     0x91ee6c: ldp             fp, lr, [SP], #0x10
    // 0x91ee70: ret
    //     0x91ee70: ret             
    // 0x91ee74: ldur            x0, [fp, #-8]
    // 0x91ee78: LoadField: r1 = r0->field_f
    //     0x91ee78: ldur            w1, [x0, #0xf]
    // 0x91ee7c: DecompressPointer r1
    //     0x91ee7c: add             x1, x1, HEAP, lsl #32
    // 0x91ee80: LoadField: r0 = r1->field_63
    //     0x91ee80: ldur            w0, [x1, #0x63]
    // 0x91ee84: DecompressPointer r0
    //     0x91ee84: add             x0, x0, HEAP, lsl #32
    // 0x91ee88: r16 = Sentinel
    //     0x91ee88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ee8c: cmp             w0, w16
    // 0x91ee90: b.ne            #0x91eea0
    // 0x91ee94: r2 = _colors
    //     0x91ee94: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Field <_FilledButtonDefaultsM3@484226253._colors@484226253>: late final (offset: 0x64)
    //     0x91ee98: ldr             x2, [x2, #0x5c0]
    // 0x91ee9c: r0 = InitLateFinalInstanceField()
    //     0x91ee9c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x91eea0: LoadField: r1 = r0->field_f
    //     0x91eea0: ldur            w1, [x0, #0xf]
    // 0x91eea4: DecompressPointer r1
    //     0x91eea4: add             x1, x1, HEAP, lsl #32
    // 0x91eea8: mov             x0, x1
    // 0x91eeac: LeaveFrame
    //     0x91eeac: mov             SP, fp
    //     0x91eeb0: ldp             fp, lr, [SP], #0x10
    // 0x91eeb4: ret
    //     0x91eeb4: ret             
    // 0x91eeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91eeb8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91eebc: b               #0x91edf0
  }
}

// class id: 3495, size: 0x3c, field offset: 0x38
//   const constructor, 
class FilledButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x65bc70, size: 0x180
    // 0x65bc70: EnterFrame
    //     0x65bc70: stp             fp, lr, [SP, #-0x10]!
    //     0x65bc74: mov             fp, SP
    // 0x65bc78: AllocStack(0x40)
    //     0x65bc78: sub             SP, SP, #0x40
    // 0x65bc7c: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, {dynamic textStyle = Null /* r0, fp-0x8 */})
    //     0x65bc7c: mov             x0, x4
    //     0x65bc80: ldur            w1, [x0, #0x13]
    //     0x65bc84: add             x1, x1, HEAP, lsl #32
    //     0x65bc88: sub             x2, x1, #8
    //     0x65bc8c: add             x3, fp, w2, sxtw #2
    //     0x65bc90: ldr             x3, [x3, #0x28]
    //     0x65bc94: stur            x3, [fp, #-0x28]
    //     0x65bc98: add             x4, fp, w2, sxtw #2
    //     0x65bc9c: ldr             x4, [x4, #0x20]
    //     0x65bca0: stur            x4, [fp, #-0x20]
    //     0x65bca4: add             x5, fp, w2, sxtw #2
    //     0x65bca8: ldr             x5, [x5, #0x18]
    //     0x65bcac: stur            x5, [fp, #-0x18]
    //     0x65bcb0: add             x6, fp, w2, sxtw #2
    //     0x65bcb4: ldr             x6, [x6, #0x10]
    //     0x65bcb8: stur            x6, [fp, #-0x10]
    //     0x65bcbc: ldur            w2, [x0, #0x1f]
    //     0x65bcc0: add             x2, x2, HEAP, lsl #32
    //     0x65bcc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "textStyle"
    //     0x65bcc8: ldr             x16, [x16, #0x9f8]
    //     0x65bccc: cmp             w2, w16
    //     0x65bcd0: b.ne            #0x65bcf0
    //     0x65bcd4: ldur            w2, [x0, #0x23]
    //     0x65bcd8: add             x2, x2, HEAP, lsl #32
    //     0x65bcdc: sub             w0, w1, w2
    //     0x65bce0: add             x1, fp, w0, sxtw #2
    //     0x65bce4: ldr             x1, [x1, #8]
    //     0x65bce8: mov             x0, x1
    //     0x65bcec: b               #0x65bcf4
    //     0x65bcf0: mov             x0, NULL
    //     0x65bcf4: stur            x0, [fp, #-8]
    // 0x65bcf8: CheckStackOverflow
    //     0x65bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bcfc: cmp             SP, x16
    //     0x65bd00: b.ls            #0x65bde8
    // 0x65bd04: r1 = <Color?>
    //     0x65bd04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x65bd08: ldr             x1, [x1, #0x4d0]
    // 0x65bd0c: r0 = _FilledButtonDefaultColor()
    //     0x65bd0c: bl              #0x65bdfc  ; Allocate_FilledButtonDefaultColorStub -> _FilledButtonDefaultColor (size=0x14)
    // 0x65bd10: mov             x2, x0
    // 0x65bd14: ldur            x0, [fp, #-0x28]
    // 0x65bd18: stur            x2, [fp, #-0x30]
    // 0x65bd1c: StoreField: r2->field_b = r0
    //     0x65bd1c: stur            w0, [x2, #0xb]
    // 0x65bd20: r1 = <TextStyle?>
    //     0x65bd20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x65bd24: ldr             x1, [x1, #0x610]
    // 0x65bd28: r0 = MaterialStatePropertyAll()
    //     0x65bd28: bl              #0x5b39e4  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x65bd2c: mov             x1, x0
    // 0x65bd30: ldur            x0, [fp, #-8]
    // 0x65bd34: stur            x1, [fp, #-0x28]
    // 0x65bd38: StoreField: r1->field_b = r0
    //     0x65bd38: stur            w0, [x1, #0xb]
    // 0x65bd3c: r16 = <EdgeInsetsGeometry>
    //     0x65bd3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca20] TypeArguments: <EdgeInsetsGeometry>
    //     0x65bd40: ldr             x16, [x16, #0xa20]
    // 0x65bd44: ldur            lr, [fp, #-0x18]
    // 0x65bd48: stp             lr, x16, [SP]
    // 0x65bd4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65bd4c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65bd50: r0 = allOrNull()
    //     0x65bd50: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65bd54: stur            x0, [fp, #-8]
    // 0x65bd58: r16 = <Size>
    //     0x65bd58: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] TypeArguments: <Size>
    //     0x65bd5c: ldr             x16, [x16, #0xa28]
    // 0x65bd60: ldur            lr, [fp, #-0x20]
    // 0x65bd64: stp             lr, x16, [SP]
    // 0x65bd68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65bd68: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65bd6c: r0 = allOrNull()
    //     0x65bd6c: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65bd70: stur            x0, [fp, #-0x18]
    // 0x65bd74: r16 = <OutlinedBorder>
    //     0x65bd74: add             x16, PP, #0xc, lsl #12  ; [pp+0xca30] TypeArguments: <OutlinedBorder>
    //     0x65bd78: ldr             x16, [x16, #0xa30]
    // 0x65bd7c: ldur            lr, [fp, #-0x10]
    // 0x65bd80: stp             lr, x16, [SP]
    // 0x65bd84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65bd84: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65bd88: r0 = allOrNull()
    //     0x65bd88: bl              #0x5b3984  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x65bd8c: stur            x0, [fp, #-0x10]
    // 0x65bd90: r0 = ButtonStyle()
    //     0x65bd90: bl              #0x5b373c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x65bd94: mov             x2, x0
    // 0x65bd98: ldur            x0, [fp, #-0x28]
    // 0x65bd9c: stur            x2, [fp, #-0x20]
    // 0x65bda0: StoreField: r2->field_7 = r0
    //     0x65bda0: stur            w0, [x2, #7]
    // 0x65bda4: ldur            x0, [fp, #-0x30]
    // 0x65bda8: StoreField: r2->field_b = r0
    //     0x65bda8: stur            w0, [x2, #0xb]
    // 0x65bdac: ldur            x0, [fp, #-8]
    // 0x65bdb0: StoreField: r2->field_23 = r0
    //     0x65bdb0: stur            w0, [x2, #0x23]
    // 0x65bdb4: ldur            x0, [fp, #-0x18]
    // 0x65bdb8: StoreField: r2->field_27 = r0
    //     0x65bdb8: stur            w0, [x2, #0x27]
    // 0x65bdbc: ldur            x0, [fp, #-0x10]
    // 0x65bdc0: StoreField: r2->field_3f = r0
    //     0x65bdc0: stur            w0, [x2, #0x3f]
    // 0x65bdc4: r1 = <MouseCursor?>
    //     0x65bdc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca08] TypeArguments: <MouseCursor?>
    //     0x65bdc8: ldr             x1, [x1, #0xa08]
    // 0x65bdcc: r0 = _FilledButtonDefaultMouseCursor()
    //     0x65bdcc: bl              #0x65bdf0  ; Allocate_FilledButtonDefaultMouseCursorStub -> _FilledButtonDefaultMouseCursor (size=0x14)
    // 0x65bdd0: mov             x1, x0
    // 0x65bdd4: ldur            x0, [fp, #-0x20]
    // 0x65bdd8: StoreField: r0->field_43 = r1
    //     0x65bdd8: stur            w1, [x0, #0x43]
    // 0x65bddc: LeaveFrame
    //     0x65bddc: mov             SP, fp
    //     0x65bde0: ldp             fp, lr, [SP], #0x10
    // 0x65bde4: ret
    //     0x65bde4: ret             
    // 0x65bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bde8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bdec: b               #0x65bd04
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x8c1070, size: 0xbc
    // 0x8c1070: EnterFrame
    //     0x8c1070: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1074: mov             fp, SP
    // 0x8c1078: ldr             x0, [fp, #0x18]
    // 0x8c107c: LoadField: r1 = r0->field_37
    //     0x8c107c: ldur            w1, [x0, #0x37]
    // 0x8c1080: DecompressPointer r1
    //     0x8c1080: add             x1, x1, HEAP, lsl #32
    // 0x8c1084: LoadField: r0 = r1->field_7
    //     0x8c1084: ldur            x0, [x1, #7]
    // 0x8c1088: cmp             x0, #0
    // 0x8c108c: b.gt            #0x8c10d8
    // 0x8c1090: ldr             x0, [fp, #0x10]
    // 0x8c1094: r0 = _FilledButtonDefaultsM3()
    //     0x8c1094: bl              #0x8c1138  ; Allocate_FilledButtonDefaultsM3Stub -> _FilledButtonDefaultsM3 (size=0x68)
    // 0x8c1098: mov             x1, x0
    // 0x8c109c: r0 = Sentinel
    //     0x8c109c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c10a0: StoreField: r1->field_63 = r0
    //     0x8c10a0: stur            w0, [x1, #0x63]
    // 0x8c10a4: ldr             x2, [fp, #0x10]
    // 0x8c10a8: StoreField: r1->field_5f = r2
    //     0x8c10a8: stur            w2, [x1, #0x5f]
    // 0x8c10ac: r3 = Instance_Duration
    //     0x8c10ac: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c10b0: StoreField: r1->field_4f = r3
    //     0x8c10b0: stur            w3, [x1, #0x4f]
    // 0x8c10b4: r4 = true
    //     0x8c10b4: add             x4, NULL, #0x20  ; true
    // 0x8c10b8: StoreField: r1->field_53 = r4
    //     0x8c10b8: stur            w4, [x1, #0x53]
    // 0x8c10bc: r5 = Instance_Alignment
    //     0x8c10bc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c10c0: ldr             x5, [x5, #0xe38]
    // 0x8c10c4: StoreField: r1->field_57 = r5
    //     0x8c10c4: stur            w5, [x1, #0x57]
    // 0x8c10c8: mov             x0, x1
    // 0x8c10cc: LeaveFrame
    //     0x8c10cc: mov             SP, fp
    //     0x8c10d0: ldp             fp, lr, [SP], #0x10
    // 0x8c10d4: ret
    //     0x8c10d4: ret             
    // 0x8c10d8: ldr             x2, [fp, #0x10]
    // 0x8c10dc: r4 = true
    //     0x8c10dc: add             x4, NULL, #0x20  ; true
    // 0x8c10e0: r0 = Sentinel
    //     0x8c10e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c10e4: r5 = Instance_Alignment
    //     0x8c10e4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c10e8: ldr             x5, [x5, #0xe38]
    // 0x8c10ec: r3 = Instance_Duration
    //     0x8c10ec: ldr             x3, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c10f0: r0 = _FilledTonalButtonDefaultsM3()
    //     0x8c10f0: bl              #0x8c112c  ; Allocate_FilledTonalButtonDefaultsM3Stub -> _FilledTonalButtonDefaultsM3 (size=0x68)
    // 0x8c10f4: r1 = Sentinel
    //     0x8c10f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c10f8: StoreField: r0->field_63 = r1
    //     0x8c10f8: stur            w1, [x0, #0x63]
    // 0x8c10fc: ldr             x1, [fp, #0x10]
    // 0x8c1100: StoreField: r0->field_5f = r1
    //     0x8c1100: stur            w1, [x0, #0x5f]
    // 0x8c1104: r1 = Instance_Duration
    //     0x8c1104: ldr             x1, [PP, #0x7520]  ; [pp+0x7520] Obj!Duration@9fadb1
    // 0x8c1108: StoreField: r0->field_4f = r1
    //     0x8c1108: stur            w1, [x0, #0x4f]
    // 0x8c110c: r1 = true
    //     0x8c110c: add             x1, NULL, #0x20  ; true
    // 0x8c1110: StoreField: r0->field_53 = r1
    //     0x8c1110: stur            w1, [x0, #0x53]
    // 0x8c1114: r1 = Instance_Alignment
    //     0x8c1114: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x8c1118: ldr             x1, [x1, #0xe38]
    // 0x8c111c: StoreField: r0->field_57 = r1
    //     0x8c111c: stur            w1, [x0, #0x57]
    // 0x8c1120: LeaveFrame
    //     0x8c1120: mov             SP, fp
    //     0x8c1124: ldp             fp, lr, [SP], #0x10
    // 0x8c1128: ret
    //     0x8c1128: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x8c4774, size: 0x44
    // 0x8c4774: EnterFrame
    //     0x8c4774: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4778: mov             fp, SP
    // 0x8c477c: AllocStack(0x8)
    //     0x8c477c: sub             SP, SP, #8
    // 0x8c4780: CheckStackOverflow
    //     0x8c4780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4784: cmp             SP, x16
    //     0x8c4788: b.ls            #0x8c47b0
    // 0x8c478c: ldr             x16, [fp, #0x10]
    // 0x8c4790: str             x16, [SP]
    // 0x8c4794: r0 = of()
    //     0x8c4794: bl              #0x8c47b8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonTheme::of
    // 0x8c4798: LoadField: r1 = r0->field_7
    //     0x8c4798: ldur            w1, [x0, #7]
    // 0x8c479c: DecompressPointer r1
    //     0x8c479c: add             x1, x1, HEAP, lsl #32
    // 0x8c47a0: mov             x0, x1
    // 0x8c47a4: LeaveFrame
    //     0x8c47a4: mov             SP, fp
    //     0x8c47a8: ldp             fp, lr, [SP], #0x10
    // 0x8c47ac: ret
    //     0x8c47ac: ret             
    // 0x8c47b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c47b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c47b4: b               #0x8c478c
  }
}

// class id: 5044, size: 0x14, field offset: 0x14
enum _FilledButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790ac4, size: 0x5c
    // 0x790ac4: EnterFrame
    //     0x790ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x790ac8: mov             fp, SP
    // 0x790acc: AllocStack(0x8)
    //     0x790acc: sub             SP, SP, #8
    // 0x790ad0: CheckStackOverflow
    //     0x790ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790ad4: cmp             SP, x16
    //     0x790ad8: b.ls            #0x790b18
    // 0x790adc: r1 = Null
    //     0x790adc: mov             x1, NULL
    // 0x790ae0: r2 = 4
    //     0x790ae0: movz            x2, #0x4
    // 0x790ae4: r0 = AllocateArray()
    //     0x790ae4: bl              #0x98d620  ; AllocateArrayStub
    // 0x790ae8: r17 = "_FilledButtonVariant."
    //     0x790ae8: add             x17, PP, #0x26, lsl #12  ; [pp+0x268c8] "_FilledButtonVariant."
    //     0x790aec: ldr             x17, [x17, #0x8c8]
    // 0x790af0: StoreField: r0->field_f = r17
    //     0x790af0: stur            w17, [x0, #0xf]
    // 0x790af4: ldr             x1, [fp, #0x10]
    // 0x790af8: LoadField: r2 = r1->field_f
    //     0x790af8: ldur            w2, [x1, #0xf]
    // 0x790afc: DecompressPointer r2
    //     0x790afc: add             x2, x2, HEAP, lsl #32
    // 0x790b00: StoreField: r0->field_13 = r2
    //     0x790b00: stur            w2, [x0, #0x13]
    // 0x790b04: str             x0, [SP]
    // 0x790b08: r0 = _interpolate()
    //     0x790b08: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790b0c: LeaveFrame
    //     0x790b0c: mov             SP, fp
    //     0x790b10: ldp             fp, lr, [SP], #0x10
    // 0x790b14: ret
    //     0x790b14: ret             
    // 0x790b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790b18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790b1c: b               #0x790adc
  }
}
