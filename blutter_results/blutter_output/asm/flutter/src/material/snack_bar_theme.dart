// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 2538, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x702d0c, size: 0x1c4
    // 0x702d0c: EnterFrame
    //     0x702d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x702d10: mov             fp, SP
    // 0x702d14: AllocStack(0x38)
    //     0x702d14: sub             SP, SP, #0x38
    // 0x702d18: CheckStackOverflow
    //     0x702d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702d1c: cmp             SP, x16
    //     0x702d20: b.ls            #0x702eac
    // 0x702d24: ldr             x1, [fp, #0x20]
    // 0x702d28: ldr             x0, [fp, #0x18]
    // 0x702d2c: cmp             w1, w0
    // 0x702d30: b.ne            #0x702d44
    // 0x702d34: mov             x0, x1
    // 0x702d38: LeaveFrame
    //     0x702d38: mov             SP, fp
    //     0x702d3c: ldp             fp, lr, [SP], #0x10
    // 0x702d40: ret
    //     0x702d40: ret             
    // 0x702d44: ldr             d0, [fp, #0x10]
    // 0x702d48: r2 = inline_Allocate_Double()
    //     0x702d48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x702d4c: add             x2, x2, #0x10
    //     0x702d50: cmp             x3, x2
    //     0x702d54: b.ls            #0x702eb4
    //     0x702d58: str             x2, [THR, #0x50]  ; THR::top
    //     0x702d5c: sub             x2, x2, #0xf
    //     0x702d60: movz            x3, #0xd148
    //     0x702d64: movk            x3, #0x3, lsl #16
    //     0x702d68: stur            x3, [x2, #-1]
    // 0x702d6c: StoreField: r2->field_7 = d0
    //     0x702d6c: stur            d0, [x2, #7]
    // 0x702d70: stur            x2, [fp, #-8]
    // 0x702d74: stp             NULL, NULL, [SP, #8]
    // 0x702d78: str             x2, [SP]
    // 0x702d7c: r0 = lerp()
    //     0x702d7c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702d80: stp             NULL, NULL, [SP, #8]
    // 0x702d84: ldur            x16, [fp, #-8]
    // 0x702d88: str             x16, [SP]
    // 0x702d8c: r0 = lerp()
    //     0x702d8c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702d90: stp             NULL, NULL, [SP, #8]
    // 0x702d94: ldur            x16, [fp, #-8]
    // 0x702d98: str             x16, [SP]
    // 0x702d9c: r0 = lerp()
    //     0x702d9c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702da0: stp             NULL, NULL, [SP, #8]
    // 0x702da4: ldur            x16, [fp, #-8]
    // 0x702da8: str             x16, [SP]
    // 0x702dac: r0 = lerp()
    //     0x702dac: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x702db0: ldr             x0, [fp, #0x20]
    // 0x702db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x702db4: ldur            w1, [x0, #0x17]
    // 0x702db8: DecompressPointer r1
    //     0x702db8: add             x1, x1, HEAP, lsl #32
    // 0x702dbc: ldr             x2, [fp, #0x18]
    // 0x702dc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x702dc0: ldur            w3, [x2, #0x17]
    // 0x702dc4: DecompressPointer r3
    //     0x702dc4: add             x3, x3, HEAP, lsl #32
    // 0x702dc8: stp             x3, x1, [SP, #8]
    // 0x702dcc: ldur            x16, [fp, #-8]
    // 0x702dd0: str             x16, [SP]
    // 0x702dd4: r0 = lerpDouble()
    //     0x702dd4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702dd8: stur            x0, [fp, #-0x10]
    // 0x702ddc: stp             NULL, NULL, [SP, #8]
    // 0x702de0: ldr             d0, [fp, #0x10]
    // 0x702de4: str             d0, [SP]
    // 0x702de8: r0 = lerp()
    //     0x702de8: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x702dec: ldr             x0, [fp, #0x20]
    // 0x702df0: LoadField: r1 = r0->field_23
    //     0x702df0: ldur            w1, [x0, #0x23]
    // 0x702df4: DecompressPointer r1
    //     0x702df4: add             x1, x1, HEAP, lsl #32
    // 0x702df8: ldr             x2, [fp, #0x18]
    // 0x702dfc: LoadField: r3 = r2->field_23
    //     0x702dfc: ldur            w3, [x2, #0x23]
    // 0x702e00: DecompressPointer r3
    //     0x702e00: add             x3, x3, HEAP, lsl #32
    // 0x702e04: stp             x3, x1, [SP, #8]
    // 0x702e08: ldur            x16, [fp, #-8]
    // 0x702e0c: str             x16, [SP]
    // 0x702e10: r0 = lerpDouble()
    //     0x702e10: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702e14: stur            x0, [fp, #-0x18]
    // 0x702e18: stp             NULL, NULL, [SP, #8]
    // 0x702e1c: ldr             d0, [fp, #0x10]
    // 0x702e20: str             d0, [SP]
    // 0x702e24: r0 = lerp()
    //     0x702e24: bl              #0x48d4d0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x702e28: stp             NULL, NULL, [SP, #8]
    // 0x702e2c: ldur            x16, [fp, #-8]
    // 0x702e30: str             x16, [SP]
    // 0x702e34: r0 = lerp()
    //     0x702e34: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702e38: ldr             x0, [fp, #0x20]
    // 0x702e3c: LoadField: r1 = r0->field_33
    //     0x702e3c: ldur            w1, [x0, #0x33]
    // 0x702e40: DecompressPointer r1
    //     0x702e40: add             x1, x1, HEAP, lsl #32
    // 0x702e44: ldr             x0, [fp, #0x18]
    // 0x702e48: LoadField: r2 = r0->field_33
    //     0x702e48: ldur            w2, [x0, #0x33]
    // 0x702e4c: DecompressPointer r2
    //     0x702e4c: add             x2, x2, HEAP, lsl #32
    // 0x702e50: stp             x2, x1, [SP, #8]
    // 0x702e54: ldur            x16, [fp, #-8]
    // 0x702e58: str             x16, [SP]
    // 0x702e5c: r0 = lerpDouble()
    //     0x702e5c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x702e60: stur            x0, [fp, #-0x20]
    // 0x702e64: stp             NULL, NULL, [SP, #8]
    // 0x702e68: ldur            x16, [fp, #-8]
    // 0x702e6c: str             x16, [SP]
    // 0x702e70: r0 = lerp()
    //     0x702e70: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702e74: stp             NULL, NULL, [SP, #8]
    // 0x702e78: ldur            x16, [fp, #-8]
    // 0x702e7c: str             x16, [SP]
    // 0x702e80: r0 = lerp()
    //     0x702e80: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x702e84: r0 = SnackBarThemeData()
    //     0x702e84: bl              #0x702ed0  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x702e88: ldur            x1, [fp, #-0x10]
    // 0x702e8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x702e8c: stur            w1, [x0, #0x17]
    // 0x702e90: ldur            x1, [fp, #-0x18]
    // 0x702e94: StoreField: r0->field_23 = r1
    //     0x702e94: stur            w1, [x0, #0x23]
    // 0x702e98: ldur            x1, [fp, #-0x20]
    // 0x702e9c: StoreField: r0->field_33 = r1
    //     0x702e9c: stur            w1, [x0, #0x33]
    // 0x702ea0: LeaveFrame
    //     0x702ea0: mov             SP, fp
    //     0x702ea4: ldp             fp, lr, [SP], #0x10
    // 0x702ea8: ret
    //     0x702ea8: ret             
    // 0x702eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702eac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702eb0: b               #0x702d24
    // 0x702eb4: SaveReg d0
    //     0x702eb4: str             q0, [SP, #-0x10]!
    // 0x702eb8: stp             x0, x1, [SP, #-0x10]!
    // 0x702ebc: r0 = AllocateDouble()
    //     0x702ebc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x702ec0: mov             x2, x0
    // 0x702ec4: ldp             x0, x1, [SP], #0x10
    // 0x702ec8: RestoreReg d0
    //     0x702ec8: ldr             q0, [SP], #0x10
    // 0x702ecc: b               #0x702d6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7795b0, size: 0x630
    // 0x7795b0: EnterFrame
    //     0x7795b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7795b4: mov             fp, SP
    // 0x7795b8: AllocStack(0xd0)
    //     0x7795b8: sub             SP, SP, #0xd0
    // 0x7795bc: CheckStackOverflow
    //     0x7795bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7795c0: cmp             SP, x16
    //     0x7795c4: b.ls            #0x779b98
    // 0x7795c8: ldr             x0, [fp, #0x10]
    // 0x7795cc: r2 = LoadClassIdInstr(r0)
    //     0x7795cc: ldur            x2, [x0, #-1]
    //     0x7795d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7795d4: stur            x2, [fp, #-8]
    // 0x7795d8: cmp             x2, #0x9ea
    // 0x7795dc: b.ne            #0x7795f0
    // 0x7795e0: LoadField: r1 = r0->field_7
    //     0x7795e0: ldur            w1, [x0, #7]
    // 0x7795e4: DecompressPointer r1
    //     0x7795e4: add             x1, x1, HEAP, lsl #32
    // 0x7795e8: mov             x0, x2
    // 0x7795ec: b               #0x779670
    // 0x7795f0: cmp             x2, #0x9eb
    // 0x7795f4: b.ne            #0x77964c
    // 0x7795f8: mov             x1, x0
    // 0x7795fc: LoadField: r0 = r1->field_4b
    //     0x7795fc: ldur            w0, [x1, #0x4b]
    // 0x779600: DecompressPointer r0
    //     0x779600: add             x0, x0, HEAP, lsl #32
    // 0x779604: r16 = Sentinel
    //     0x779604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779608: cmp             w0, w16
    // 0x77960c: b.ne            #0x77961c
    // 0x779610: r2 = _colors
    //     0x779610: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779614: ldr             x2, [x2, #0x538]
    // 0x779618: r0 = InitLateFinalInstanceField()
    //     0x779618: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77961c: LoadField: r1 = r0->field_73
    //     0x77961c: ldur            w1, [x0, #0x73]
    // 0x779620: DecompressPointer r1
    //     0x779620: add             x1, x1, HEAP, lsl #32
    // 0x779624: cmp             w1, NULL
    // 0x779628: b.ne            #0x77963c
    // 0x77962c: LoadField: r1 = r0->field_57
    //     0x77962c: ldur            w1, [x0, #0x57]
    // 0x779630: DecompressPointer r1
    //     0x779630: add             x1, x1, HEAP, lsl #32
    // 0x779634: mov             x0, x1
    // 0x779638: b               #0x779640
    // 0x77963c: mov             x0, x1
    // 0x779640: mov             x1, x0
    // 0x779644: ldur            x0, [fp, #-8]
    // 0x779648: b               #0x779670
    // 0x77964c: mov             x1, x0
    // 0x779650: r0 = LoadClassIdInstr(r1)
    //     0x779650: ldur            x0, [x1, #-1]
    //     0x779654: ubfx            x0, x0, #0xc, #0x14
    // 0x779658: str             x1, [SP]
    // 0x77965c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77965c: sub             lr, x0, #1, lsl #12
    //     0x779660: ldr             lr, [x21, lr, lsl #3]
    //     0x779664: blr             lr
    // 0x779668: mov             x1, x0
    // 0x77966c: ldur            x0, [fp, #-8]
    // 0x779670: stur            x1, [fp, #-0x10]
    // 0x779674: cmp             x0, #0x9ea
    // 0x779678: b.ne            #0x779698
    // 0x77967c: ldr             x2, [fp, #0x10]
    // 0x779680: LoadField: r3 = r2->field_b
    //     0x779680: ldur            w3, [x2, #0xb]
    // 0x779684: DecompressPointer r3
    //     0x779684: add             x3, x3, HEAP, lsl #32
    // 0x779688: mov             x16, x0
    // 0x77968c: mov             x0, x2
    // 0x779690: mov             x2, x16
    // 0x779694: b               #0x779708
    // 0x779698: ldr             x2, [fp, #0x10]
    // 0x77969c: cmp             x0, #0x9eb
    // 0x7796a0: b.ne            #0x7796e0
    // 0x7796a4: r1 = 1
    //     0x7796a4: movz            x1, #0x1
    // 0x7796a8: r0 = AllocateContext()
    //     0x7796a8: bl              #0x98c848  ; AllocateContextStub
    // 0x7796ac: mov             x1, x0
    // 0x7796b0: ldr             x0, [fp, #0x10]
    // 0x7796b4: StoreField: r1->field_f = r0
    //     0x7796b4: stur            w0, [x1, #0xf]
    // 0x7796b8: mov             x2, x1
    // 0x7796bc: r1 = Function '<anonymous closure>':.
    //     0x7796bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc540] AnonymousClosure: (0x779be0), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x7796c0: ldr             x1, [x1, #0x540]
    // 0x7796c4: r0 = AllocateClosure()
    //     0x7796c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7796c8: str             x0, [SP]
    // 0x7796cc: r0 = resolveWith()
    //     0x7796cc: bl              #0x5d793c  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x7796d0: mov             x3, x0
    // 0x7796d4: ldr             x0, [fp, #0x10]
    // 0x7796d8: ldur            x2, [fp, #-8]
    // 0x7796dc: b               #0x779708
    // 0x7796e0: mov             x0, x2
    // 0x7796e4: LoadField: r1 = r0->field_47
    //     0x7796e4: ldur            w1, [x0, #0x47]
    // 0x7796e8: DecompressPointer r1
    //     0x7796e8: add             x1, x1, HEAP, lsl #32
    // 0x7796ec: r16 = Sentinel
    //     0x7796ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7796f0: cmp             w1, w16
    // 0x7796f4: b.eq            #0x779ba0
    // 0x7796f8: LoadField: r2 = r1->field_1b
    //     0x7796f8: ldur            w2, [x1, #0x1b]
    // 0x7796fc: DecompressPointer r2
    //     0x7796fc: add             x2, x2, HEAP, lsl #32
    // 0x779700: mov             x3, x2
    // 0x779704: ldur            x2, [fp, #-8]
    // 0x779708: stur            x3, [fp, #-0x18]
    // 0x77970c: cmp             x2, #0x9ea
    // 0x779710: b.ne            #0x779724
    // 0x779714: LoadField: r1 = r0->field_f
    //     0x779714: ldur            w1, [x0, #0xf]
    // 0x779718: DecompressPointer r1
    //     0x779718: add             x1, x1, HEAP, lsl #32
    // 0x77971c: mov             x0, x2
    // 0x779720: b               #0x7797f8
    // 0x779724: cmp             x2, #0x9eb
    // 0x779728: b.ne            #0x779780
    // 0x77972c: mov             x1, x0
    // 0x779730: LoadField: r0 = r1->field_4b
    //     0x779730: ldur            w0, [x1, #0x4b]
    // 0x779734: DecompressPointer r0
    //     0x779734: add             x0, x0, HEAP, lsl #32
    // 0x779738: r16 = Sentinel
    //     0x779738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77973c: cmp             w0, w16
    // 0x779740: b.ne            #0x779750
    // 0x779744: r2 = _colors
    //     0x779744: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779748: ldr             x2, [x2, #0x538]
    // 0x77974c: r0 = InitLateFinalInstanceField()
    //     0x77974c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779750: LoadField: r1 = r0->field_7b
    //     0x779750: ldur            w1, [x0, #0x7b]
    // 0x779754: DecompressPointer r1
    //     0x779754: add             x1, x1, HEAP, lsl #32
    // 0x779758: cmp             w1, NULL
    // 0x77975c: b.ne            #0x779770
    // 0x779760: LoadField: r1 = r0->field_f
    //     0x779760: ldur            w1, [x0, #0xf]
    // 0x779764: DecompressPointer r1
    //     0x779764: add             x1, x1, HEAP, lsl #32
    // 0x779768: mov             x0, x1
    // 0x77976c: b               #0x779774
    // 0x779770: mov             x0, x1
    // 0x779774: mov             x1, x0
    // 0x779778: ldur            x0, [fp, #-8]
    // 0x77977c: b               #0x7797f8
    // 0x779780: mov             x1, x0
    // 0x779784: LoadField: r0 = r1->field_47
    //     0x779784: ldur            w0, [x1, #0x47]
    // 0x779788: DecompressPointer r0
    //     0x779788: add             x0, x0, HEAP, lsl #32
    // 0x77978c: r16 = Sentinel
    //     0x77978c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779790: cmp             w0, w16
    // 0x779794: b.eq            #0x779bac
    // 0x779798: LoadField: r2 = r0->field_57
    //     0x779798: ldur            w2, [x0, #0x57]
    // 0x77979c: DecompressPointer r2
    //     0x77979c: add             x2, x2, HEAP, lsl #32
    // 0x7797a0: LoadField: r0 = r1->field_43
    //     0x7797a0: ldur            w0, [x1, #0x43]
    // 0x7797a4: DecompressPointer r0
    //     0x7797a4: add             x0, x0, HEAP, lsl #32
    // 0x7797a8: r16 = Sentinel
    //     0x7797a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7797ac: cmp             w0, w16
    // 0x7797b0: b.eq            #0x779bb8
    // 0x7797b4: LoadField: r3 = r0->field_43
    //     0x7797b4: ldur            w3, [x0, #0x43]
    // 0x7797b8: DecompressPointer r3
    //     0x7797b8: add             x3, x3, HEAP, lsl #32
    // 0x7797bc: LoadField: r0 = r3->field_7
    //     0x7797bc: ldur            w0, [x3, #7]
    // 0x7797c0: DecompressPointer r0
    //     0x7797c0: add             x0, x0, HEAP, lsl #32
    // 0x7797c4: r16 = Instance_Brightness
    //     0x7797c4: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x7797c8: cmp             w0, w16
    // 0x7797cc: b.ne            #0x7797dc
    // 0x7797d0: d0 = 0.380000
    //     0x7797d0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7797d4: ldr             d0, [x17, #0x548]
    // 0x7797d8: b               #0x7797e4
    // 0x7797dc: d0 = 0.300000
    //     0x7797dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7797e0: ldr             d0, [x17, #0x550]
    // 0x7797e4: str             x2, [SP, #8]
    // 0x7797e8: str             d0, [SP]
    // 0x7797ec: r0 = withOpacity()
    //     0x7797ec: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x7797f0: mov             x1, x0
    // 0x7797f4: ldur            x0, [fp, #-8]
    // 0x7797f8: stur            x1, [fp, #-0x20]
    // 0x7797fc: cmp             x0, #0x9ea
    // 0x779800: b.ne            #0x779818
    // 0x779804: ldr             x2, [fp, #0x10]
    // 0x779808: LoadField: r3 = r2->field_13
    //     0x779808: ldur            w3, [x2, #0x13]
    // 0x77980c: DecompressPointer r3
    //     0x77980c: add             x3, x3, HEAP, lsl #32
    // 0x779810: mov             x2, x3
    // 0x779814: b               #0x77992c
    // 0x779818: ldr             x2, [fp, #0x10]
    // 0x77981c: cmp             x0, #0x9eb
    // 0x779820: b.ne            #0x7798b8
    // 0x779824: LoadField: r3 = r2->field_43
    //     0x779824: ldur            w3, [x2, #0x43]
    // 0x779828: DecompressPointer r3
    //     0x779828: add             x3, x3, HEAP, lsl #32
    // 0x77982c: str             x3, [SP]
    // 0x779830: r0 = of()
    //     0x779830: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x779834: LoadField: r1 = r0->field_93
    //     0x779834: ldur            w1, [x0, #0x93]
    // 0x779838: DecompressPointer r1
    //     0x779838: add             x1, x1, HEAP, lsl #32
    // 0x77983c: LoadField: r0 = r1->field_2f
    //     0x77983c: ldur            w0, [x1, #0x2f]
    // 0x779840: DecompressPointer r0
    //     0x779840: add             x0, x0, HEAP, lsl #32
    // 0x779844: stur            x0, [fp, #-0x28]
    // 0x779848: cmp             w0, NULL
    // 0x77984c: b.eq            #0x779bc4
    // 0x779850: ldr             x1, [fp, #0x10]
    // 0x779854: LoadField: r0 = r1->field_4b
    //     0x779854: ldur            w0, [x1, #0x4b]
    // 0x779858: DecompressPointer r0
    //     0x779858: add             x0, x0, HEAP, lsl #32
    // 0x77985c: r16 = Sentinel
    //     0x77985c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779860: cmp             w0, w16
    // 0x779864: b.ne            #0x779874
    // 0x779868: r2 = _colors
    //     0x779868: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x77986c: ldr             x2, [x2, #0x538]
    // 0x779870: r0 = InitLateFinalInstanceField()
    //     0x779870: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779874: LoadField: r1 = r0->field_77
    //     0x779874: ldur            w1, [x0, #0x77]
    // 0x779878: DecompressPointer r1
    //     0x779878: add             x1, x1, HEAP, lsl #32
    // 0x77987c: cmp             w1, NULL
    // 0x779880: b.ne            #0x779894
    // 0x779884: LoadField: r1 = r0->field_53
    //     0x779884: ldur            w1, [x0, #0x53]
    // 0x779888: DecompressPointer r1
    //     0x779888: add             x1, x1, HEAP, lsl #32
    // 0x77988c: mov             x0, x1
    // 0x779890: b               #0x779898
    // 0x779894: mov             x0, x1
    // 0x779898: ldur            x16, [fp, #-0x28]
    // 0x77989c: stp             x0, x16, [SP]
    // 0x7798a0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7798a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7798a4: ldr             x4, [x4, #0x558]
    // 0x7798a8: r0 = copyWith()
    //     0x7798a8: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7798ac: mov             x2, x0
    // 0x7798b0: ldur            x0, [fp, #-8]
    // 0x7798b4: b               #0x77992c
    // 0x7798b8: mov             x1, x2
    // 0x7798bc: LoadField: r0 = r1->field_43
    //     0x7798bc: ldur            w0, [x1, #0x43]
    // 0x7798c0: DecompressPointer r0
    //     0x7798c0: add             x0, x0, HEAP, lsl #32
    // 0x7798c4: r16 = Sentinel
    //     0x7798c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7798c8: cmp             w0, w16
    // 0x7798cc: b.eq            #0x779bc8
    // 0x7798d0: LoadField: r2 = r0->field_2f
    //     0x7798d0: ldur            w2, [x0, #0x2f]
    // 0x7798d4: DecompressPointer r2
    //     0x7798d4: add             x2, x2, HEAP, lsl #32
    // 0x7798d8: LoadField: r3 = r0->field_43
    //     0x7798d8: ldur            w3, [x0, #0x43]
    // 0x7798dc: DecompressPointer r3
    //     0x7798dc: add             x3, x3, HEAP, lsl #32
    // 0x7798e0: LoadField: r0 = r3->field_7
    //     0x7798e0: ldur            w0, [x3, #7]
    // 0x7798e4: DecompressPointer r0
    //     0x7798e4: add             x0, x0, HEAP, lsl #32
    // 0x7798e8: r16 = Instance_Brightness
    //     0x7798e8: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x7798ec: cmp             w0, w16
    // 0x7798f0: b.ne            #0x7798fc
    // 0x7798f4: r0 = Instance_Brightness
    //     0x7798f4: ldr             x0, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x7798f8: b               #0x779900
    // 0x7798fc: r0 = Instance_Brightness
    //     0x7798fc: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x779900: stp             x2, NULL, [SP, #8]
    // 0x779904: str             x0, [SP]
    // 0x779908: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x779908: add             x4, PP, #0xc, lsl #12  ; [pp+0xc560] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x77990c: ldr             x4, [x4, #0x560]
    // 0x779910: r0 = ThemeData()
    //     0x779910: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x779914: LoadField: r1 = r0->field_93
    //     0x779914: ldur            w1, [x0, #0x93]
    // 0x779918: DecompressPointer r1
    //     0x779918: add             x1, x1, HEAP, lsl #32
    // 0x77991c: LoadField: r0 = r1->field_23
    //     0x77991c: ldur            w0, [x1, #0x23]
    // 0x779920: DecompressPointer r0
    //     0x779920: add             x0, x0, HEAP, lsl #32
    // 0x779924: mov             x2, x0
    // 0x779928: ldur            x0, [fp, #-8]
    // 0x77992c: stur            x2, [fp, #-0x58]
    // 0x779930: cmp             x0, #0x9ea
    // 0x779934: b.eq            #0x779950
    // 0x779938: cmp             x0, #0x9eb
    // 0x77993c: b.ne            #0x779950
    // 0x779940: ldr             x3, [fp, #0x10]
    // 0x779944: r4 = 6.000000
    //     0x779944: add             x4, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x779948: ldr             x4, [x4, #0x568]
    // 0x77994c: b               #0x779960
    // 0x779950: ldr             x3, [fp, #0x10]
    // 0x779954: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x779954: ldur            w1, [x3, #0x17]
    // 0x779958: DecompressPointer r1
    //     0x779958: add             x1, x1, HEAP, lsl #32
    // 0x77995c: mov             x4, x1
    // 0x779960: stur            x4, [fp, #-0x50]
    // 0x779964: cmp             x0, #0x9ea
    // 0x779968: b.ne            #0x77997c
    // 0x77996c: LoadField: r1 = r3->field_1b
    //     0x77996c: ldur            w1, [x3, #0x1b]
    // 0x779970: DecompressPointer r1
    //     0x779970: add             x1, x1, HEAP, lsl #32
    // 0x779974: mov             x5, x1
    // 0x779978: b               #0x779998
    // 0x77997c: cmp             x0, #0x9eb
    // 0x779980: b.ne            #0x779990
    // 0x779984: r5 = Instance_RoundedRectangleBorder
    //     0x779984: add             x5, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x779988: ldr             x5, [x5, #0x570]
    // 0x77998c: b               #0x779998
    // 0x779990: r5 = Instance_RoundedRectangleBorder
    //     0x779990: add             x5, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x779994: ldr             x5, [x5, #0x570]
    // 0x779998: stur            x5, [fp, #-0x48]
    // 0x77999c: cmp             x0, #0x9ea
    // 0x7799a0: b.ne            #0x7799b4
    // 0x7799a4: LoadField: r1 = r3->field_1f
    //     0x7799a4: ldur            w1, [x3, #0x1f]
    // 0x7799a8: DecompressPointer r1
    //     0x7799a8: add             x1, x1, HEAP, lsl #32
    // 0x7799ac: mov             x6, x1
    // 0x7799b0: b               #0x7799d0
    // 0x7799b4: cmp             x0, #0x9eb
    // 0x7799b8: b.ne            #0x7799c8
    // 0x7799bc: r6 = Instance_SnackBarBehavior
    //     0x7799bc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc578] Obj!SnackBarBehavior@9f8c01
    //     0x7799c0: ldr             x6, [x6, #0x578]
    // 0x7799c4: b               #0x7799d0
    // 0x7799c8: r6 = Instance_SnackBarBehavior
    //     0x7799c8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc578] Obj!SnackBarBehavior@9f8c01
    //     0x7799cc: ldr             x6, [x6, #0x578]
    // 0x7799d0: stur            x6, [fp, #-0x40]
    // 0x7799d4: LoadField: r7 = r3->field_23
    //     0x7799d4: ldur            w7, [x3, #0x23]
    // 0x7799d8: DecompressPointer r7
    //     0x7799d8: add             x7, x7, HEAP, lsl #32
    // 0x7799dc: stur            x7, [fp, #-0x38]
    // 0x7799e0: cmp             x0, #0x9ea
    // 0x7799e4: b.ne            #0x7799f8
    // 0x7799e8: LoadField: r1 = r3->field_27
    //     0x7799e8: ldur            w1, [x3, #0x27]
    // 0x7799ec: DecompressPointer r1
    //     0x7799ec: add             x1, x1, HEAP, lsl #32
    // 0x7799f0: mov             x8, x1
    // 0x7799f4: b               #0x779a14
    // 0x7799f8: cmp             x0, #0x9eb
    // 0x7799fc: b.ne            #0x779a0c
    // 0x779a00: r8 = Instance_EdgeInsets
    //     0x779a00: add             x8, PP, #0xc, lsl #12  ; [pp+0xc580] Obj!EdgeInsets@9e6171
    //     0x779a04: ldr             x8, [x8, #0x580]
    // 0x779a08: b               #0x779a14
    // 0x779a0c: r8 = Instance_EdgeInsets
    //     0x779a0c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc580] Obj!EdgeInsets@9e6171
    //     0x779a10: ldr             x8, [x8, #0x580]
    // 0x779a14: stur            x8, [fp, #-0x30]
    // 0x779a18: cmp             x0, #0x9ea
    // 0x779a1c: b.ne            #0x779a30
    // 0x779a20: LoadField: r1 = r3->field_2b
    //     0x779a20: ldur            w1, [x3, #0x2b]
    // 0x779a24: DecompressPointer r1
    //     0x779a24: add             x1, x1, HEAP, lsl #32
    // 0x779a28: mov             x9, x1
    // 0x779a2c: b               #0x779a44
    // 0x779a30: cmp             x0, #0x9eb
    // 0x779a34: b.ne            #0x779a40
    // 0x779a38: r9 = false
    //     0x779a38: add             x9, NULL, #0x30  ; false
    // 0x779a3c: b               #0x779a44
    // 0x779a40: r9 = false
    //     0x779a40: add             x9, NULL, #0x30  ; false
    // 0x779a44: stur            x9, [fp, #-0x28]
    // 0x779a48: cmp             x0, #0x9ea
    // 0x779a4c: b.ne            #0x779a68
    // 0x779a50: LoadField: r1 = r3->field_2f
    //     0x779a50: ldur            w1, [x3, #0x2f]
    // 0x779a54: DecompressPointer r1
    //     0x779a54: add             x1, x1, HEAP, lsl #32
    // 0x779a58: mov             x2, x1
    // 0x779a5c: mov             x1, x0
    // 0x779a60: mov             x0, x3
    // 0x779a64: b               #0x779aec
    // 0x779a68: cmp             x0, #0x9eb
    // 0x779a6c: b.ne            #0x779ac8
    // 0x779a70: mov             x1, x3
    // 0x779a74: LoadField: r0 = r1->field_4b
    //     0x779a74: ldur            w0, [x1, #0x4b]
    // 0x779a78: DecompressPointer r0
    //     0x779a78: add             x0, x0, HEAP, lsl #32
    // 0x779a7c: r16 = Sentinel
    //     0x779a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779a80: cmp             w0, w16
    // 0x779a84: b.ne            #0x779a94
    // 0x779a88: r2 = _colors
    //     0x779a88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x779a8c: ldr             x2, [x2, #0x538]
    // 0x779a90: r0 = InitLateFinalInstanceField()
    //     0x779a90: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x779a94: LoadField: r1 = r0->field_77
    //     0x779a94: ldur            w1, [x0, #0x77]
    // 0x779a98: DecompressPointer r1
    //     0x779a98: add             x1, x1, HEAP, lsl #32
    // 0x779a9c: cmp             w1, NULL
    // 0x779aa0: b.ne            #0x779ab4
    // 0x779aa4: LoadField: r1 = r0->field_53
    //     0x779aa4: ldur            w1, [x0, #0x53]
    // 0x779aa8: DecompressPointer r1
    //     0x779aa8: add             x1, x1, HEAP, lsl #32
    // 0x779aac: mov             x0, x1
    // 0x779ab0: b               #0x779ab8
    // 0x779ab4: mov             x0, x1
    // 0x779ab8: mov             x2, x0
    // 0x779abc: ldr             x0, [fp, #0x10]
    // 0x779ac0: ldur            x1, [fp, #-8]
    // 0x779ac4: b               #0x779aec
    // 0x779ac8: mov             x0, x3
    // 0x779acc: LoadField: r1 = r0->field_47
    //     0x779acc: ldur            w1, [x0, #0x47]
    // 0x779ad0: DecompressPointer r1
    //     0x779ad0: add             x1, x1, HEAP, lsl #32
    // 0x779ad4: r16 = Sentinel
    //     0x779ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779ad8: cmp             w1, w16
    // 0x779adc: b.eq            #0x779bd4
    // 0x779ae0: LoadField: r2 = r1->field_57
    //     0x779ae0: ldur            w2, [x1, #0x57]
    // 0x779ae4: DecompressPointer r2
    //     0x779ae4: add             x2, x2, HEAP, lsl #32
    // 0x779ae8: ldur            x1, [fp, #-8]
    // 0x779aec: cmp             x1, #0x9ea
    // 0x779af0: b.ne            #0x779b04
    // 0x779af4: LoadField: r1 = r0->field_33
    //     0x779af4: ldur            w1, [x0, #0x33]
    // 0x779af8: DecompressPointer r1
    //     0x779af8: add             x1, x1, HEAP, lsl #32
    // 0x779afc: mov             x0, x1
    // 0x779b00: b               #0x779b20
    // 0x779b04: cmp             x1, #0x9eb
    // 0x779b08: b.ne            #0x779b18
    // 0x779b0c: r0 = 0.250000
    //     0x779b0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc588] 0.25
    //     0x779b10: ldr             x0, [x0, #0x588]
    // 0x779b14: b               #0x779b20
    // 0x779b18: r0 = 0.250000
    //     0x779b18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc588] 0.25
    //     0x779b1c: ldr             x0, [x0, #0x588]
    // 0x779b20: ldur            x16, [fp, #-0x10]
    // 0x779b24: ldur            lr, [fp, #-0x18]
    // 0x779b28: stp             lr, x16, [SP, #0x68]
    // 0x779b2c: ldur            x16, [fp, #-0x20]
    // 0x779b30: ldur            lr, [fp, #-0x58]
    // 0x779b34: stp             lr, x16, [SP, #0x58]
    // 0x779b38: ldur            x16, [fp, #-0x50]
    // 0x779b3c: ldur            lr, [fp, #-0x48]
    // 0x779b40: stp             lr, x16, [SP, #0x48]
    // 0x779b44: ldur            x16, [fp, #-0x40]
    // 0x779b48: ldur            lr, [fp, #-0x38]
    // 0x779b4c: stp             lr, x16, [SP, #0x38]
    // 0x779b50: ldur            x16, [fp, #-0x30]
    // 0x779b54: ldur            lr, [fp, #-0x28]
    // 0x779b58: stp             lr, x16, [SP, #0x28]
    // 0x779b5c: stp             x0, x2, [SP, #0x18]
    // 0x779b60: stp             NULL, NULL, [SP, #8]
    // 0x779b64: str             NULL, [SP]
    // 0x779b68: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x779b68: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0x779b6c: ldr             x4, [x4, #0x478]
    // 0x779b70: r0 = hash()
    //     0x779b70: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x779b74: mov             x2, x0
    // 0x779b78: r0 = BoxInt64Instr(r2)
    //     0x779b78: sbfiz           x0, x2, #1, #0x1f
    //     0x779b7c: cmp             x2, x0, asr #1
    //     0x779b80: b.eq            #0x779b8c
    //     0x779b84: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779b88: stur            x2, [x0, #7]
    // 0x779b8c: LeaveFrame
    //     0x779b8c: mov             SP, fp
    //     0x779b90: ldp             fp, lr, [SP], #0x10
    // 0x779b94: ret
    //     0x779b94: ret             
    // 0x779b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779b98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779b9c: b               #0x7795c8
    // 0x779ba0: r9 = _colors
    //     0x779ba0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x779ba4: ldr             x9, [x9, #0x590]
    // 0x779ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779ba8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x779bac: r9 = _colors
    //     0x779bac: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x779bb0: ldr             x9, [x9, #0x590]
    // 0x779bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779bb4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x779bb8: r9 = _theme
    //     0x779bb8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x779bbc: ldr             x9, [x9, #0x598]
    // 0x779bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779bc0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x779bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779bc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779bc8: r9 = _theme
    //     0x779bc8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x779bcc: ldr             x9, [x9, #0x598]
    // 0x779bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779bd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x779bd4: r9 = _colors
    //     0x779bd4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x779bd8: ldr             x9, [x9, #0x590]
    // 0x779bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x779bdc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ee104, size: 0xd2c
    // 0x8ee104: EnterFrame
    //     0x8ee104: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee108: mov             fp, SP
    // 0x8ee10c: AllocStack(0x38)
    //     0x8ee10c: sub             SP, SP, #0x38
    // 0x8ee110: CheckStackOverflow
    //     0x8ee110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee114: cmp             SP, x16
    //     0x8ee118: b.ls            #0x8eeda8
    // 0x8ee11c: ldr             x1, [fp, #0x10]
    // 0x8ee120: cmp             w1, NULL
    // 0x8ee124: b.ne            #0x8ee138
    // 0x8ee128: r0 = false
    //     0x8ee128: add             x0, NULL, #0x30  ; false
    // 0x8ee12c: LeaveFrame
    //     0x8ee12c: mov             SP, fp
    //     0x8ee130: ldp             fp, lr, [SP], #0x10
    // 0x8ee134: ret
    //     0x8ee134: ret             
    // 0x8ee138: ldr             x0, [fp, #0x18]
    // 0x8ee13c: cmp             w0, w1
    // 0x8ee140: b.ne            #0x8ee154
    // 0x8ee144: r0 = true
    //     0x8ee144: add             x0, NULL, #0x20  ; true
    // 0x8ee148: LeaveFrame
    //     0x8ee148: mov             SP, fp
    //     0x8ee14c: ldp             fp, lr, [SP], #0x10
    // 0x8ee150: ret
    //     0x8ee150: ret             
    // 0x8ee154: stp             x0, x1, [SP]
    // 0x8ee158: r0 = _haveSameRuntimeType()
    //     0x8ee158: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ee15c: tbz             w0, #4, #0x8ee170
    // 0x8ee160: r0 = false
    //     0x8ee160: add             x0, NULL, #0x30  ; false
    // 0x8ee164: LeaveFrame
    //     0x8ee164: mov             SP, fp
    //     0x8ee168: ldp             fp, lr, [SP], #0x10
    // 0x8ee16c: ret
    //     0x8ee16c: ret             
    // 0x8ee170: ldr             x0, [fp, #0x10]
    // 0x8ee174: r2 = 59
    //     0x8ee174: movz            x2, #0x3b
    // 0x8ee178: branchIfSmi(r0, 0x8ee184)
    //     0x8ee178: tbz             w0, #0, #0x8ee184
    // 0x8ee17c: r2 = LoadClassIdInstr(r0)
    //     0x8ee17c: ldur            x2, [x0, #-1]
    //     0x8ee180: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee184: stur            x2, [fp, #-8]
    // 0x8ee188: sub             x16, x2, #0x9ea
    // 0x8ee18c: cmp             x16, #2
    // 0x8ee190: b.hi            #0x8eed98
    // 0x8ee194: cmp             x2, #0x9ea
    // 0x8ee198: b.ne            #0x8ee1ac
    // 0x8ee19c: LoadField: r1 = r0->field_7
    //     0x8ee19c: ldur            w1, [x0, #7]
    // 0x8ee1a0: DecompressPointer r1
    //     0x8ee1a0: add             x1, x1, HEAP, lsl #32
    // 0x8ee1a4: mov             x2, x1
    // 0x8ee1a8: b               #0x8ee224
    // 0x8ee1ac: cmp             x2, #0x9eb
    // 0x8ee1b0: b.ne            #0x8ee204
    // 0x8ee1b4: mov             x1, x0
    // 0x8ee1b8: LoadField: r0 = r1->field_4b
    //     0x8ee1b8: ldur            w0, [x1, #0x4b]
    // 0x8ee1bc: DecompressPointer r0
    //     0x8ee1bc: add             x0, x0, HEAP, lsl #32
    // 0x8ee1c0: r16 = Sentinel
    //     0x8ee1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee1c4: cmp             w0, w16
    // 0x8ee1c8: b.ne            #0x8ee1d8
    // 0x8ee1cc: r2 = _colors
    //     0x8ee1cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8ee1d0: ldr             x2, [x2, #0x538]
    // 0x8ee1d4: r0 = InitLateFinalInstanceField()
    //     0x8ee1d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ee1d8: LoadField: r1 = r0->field_73
    //     0x8ee1d8: ldur            w1, [x0, #0x73]
    // 0x8ee1dc: DecompressPointer r1
    //     0x8ee1dc: add             x1, x1, HEAP, lsl #32
    // 0x8ee1e0: cmp             w1, NULL
    // 0x8ee1e4: b.ne            #0x8ee1f8
    // 0x8ee1e8: LoadField: r1 = r0->field_57
    //     0x8ee1e8: ldur            w1, [x0, #0x57]
    // 0x8ee1ec: DecompressPointer r1
    //     0x8ee1ec: add             x1, x1, HEAP, lsl #32
    // 0x8ee1f0: mov             x0, x1
    // 0x8ee1f4: b               #0x8ee1fc
    // 0x8ee1f8: mov             x0, x1
    // 0x8ee1fc: mov             x2, x0
    // 0x8ee200: b               #0x8ee224
    // 0x8ee204: mov             x1, x0
    // 0x8ee208: r0 = LoadClassIdInstr(r1)
    //     0x8ee208: ldur            x0, [x1, #-1]
    //     0x8ee20c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee210: str             x1, [SP]
    // 0x8ee214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ee214: sub             lr, x0, #1, lsl #12
    //     0x8ee218: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee21c: blr             lr
    // 0x8ee220: mov             x2, x0
    // 0x8ee224: ldr             x0, [fp, #0x18]
    // 0x8ee228: stur            x2, [fp, #-0x18]
    // 0x8ee22c: r3 = LoadClassIdInstr(r0)
    //     0x8ee22c: ldur            x3, [x0, #-1]
    //     0x8ee230: ubfx            x3, x3, #0xc, #0x14
    // 0x8ee234: stur            x3, [fp, #-0x10]
    // 0x8ee238: cmp             x3, #0x9ea
    // 0x8ee23c: b.ne            #0x8ee250
    // 0x8ee240: LoadField: r1 = r0->field_7
    //     0x8ee240: ldur            w1, [x0, #7]
    // 0x8ee244: DecompressPointer r1
    //     0x8ee244: add             x1, x1, HEAP, lsl #32
    // 0x8ee248: mov             x0, x2
    // 0x8ee24c: b               #0x8ee2d0
    // 0x8ee250: cmp             x3, #0x9eb
    // 0x8ee254: b.ne            #0x8ee2ac
    // 0x8ee258: mov             x1, x0
    // 0x8ee25c: LoadField: r0 = r1->field_4b
    //     0x8ee25c: ldur            w0, [x1, #0x4b]
    // 0x8ee260: DecompressPointer r0
    //     0x8ee260: add             x0, x0, HEAP, lsl #32
    // 0x8ee264: r16 = Sentinel
    //     0x8ee264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee268: cmp             w0, w16
    // 0x8ee26c: b.ne            #0x8ee27c
    // 0x8ee270: r2 = _colors
    //     0x8ee270: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8ee274: ldr             x2, [x2, #0x538]
    // 0x8ee278: r0 = InitLateFinalInstanceField()
    //     0x8ee278: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ee27c: LoadField: r1 = r0->field_73
    //     0x8ee27c: ldur            w1, [x0, #0x73]
    // 0x8ee280: DecompressPointer r1
    //     0x8ee280: add             x1, x1, HEAP, lsl #32
    // 0x8ee284: cmp             w1, NULL
    // 0x8ee288: b.ne            #0x8ee29c
    // 0x8ee28c: LoadField: r1 = r0->field_57
    //     0x8ee28c: ldur            w1, [x0, #0x57]
    // 0x8ee290: DecompressPointer r1
    //     0x8ee290: add             x1, x1, HEAP, lsl #32
    // 0x8ee294: mov             x0, x1
    // 0x8ee298: b               #0x8ee2a0
    // 0x8ee29c: mov             x0, x1
    // 0x8ee2a0: mov             x1, x0
    // 0x8ee2a4: ldur            x0, [fp, #-0x18]
    // 0x8ee2a8: b               #0x8ee2d0
    // 0x8ee2ac: mov             x1, x0
    // 0x8ee2b0: r0 = LoadClassIdInstr(r1)
    //     0x8ee2b0: ldur            x0, [x1, #-1]
    //     0x8ee2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee2b8: str             x1, [SP]
    // 0x8ee2bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ee2bc: sub             lr, x0, #1, lsl #12
    //     0x8ee2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee2c4: blr             lr
    // 0x8ee2c8: mov             x1, x0
    // 0x8ee2cc: ldur            x0, [fp, #-0x18]
    // 0x8ee2d0: r2 = LoadClassIdInstr(r0)
    //     0x8ee2d0: ldur            x2, [x0, #-1]
    //     0x8ee2d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee2d8: stp             x1, x0, [SP]
    // 0x8ee2dc: mov             x0, x2
    // 0x8ee2e0: mov             lr, x0
    // 0x8ee2e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee2e8: blr             lr
    // 0x8ee2ec: tbnz            w0, #4, #0x8eed98
    // 0x8ee2f0: ldur            x0, [fp, #-8]
    // 0x8ee2f4: cmp             x0, #0x9ea
    // 0x8ee2f8: b.ne            #0x8ee30c
    // 0x8ee2fc: ldr             x1, [fp, #0x10]
    // 0x8ee300: LoadField: r2 = r1->field_b
    //     0x8ee300: ldur            w2, [x1, #0xb]
    // 0x8ee304: DecompressPointer r2
    //     0x8ee304: add             x2, x2, HEAP, lsl #32
    // 0x8ee308: b               #0x8ee36c
    // 0x8ee30c: ldr             x1, [fp, #0x10]
    // 0x8ee310: cmp             x0, #0x9eb
    // 0x8ee314: b.ne            #0x8ee350
    // 0x8ee318: r1 = 1
    //     0x8ee318: movz            x1, #0x1
    // 0x8ee31c: r0 = AllocateContext()
    //     0x8ee31c: bl              #0x98c848  ; AllocateContextStub
    // 0x8ee320: mov             x1, x0
    // 0x8ee324: ldr             x0, [fp, #0x10]
    // 0x8ee328: StoreField: r1->field_f = r0
    //     0x8ee328: stur            w0, [x1, #0xf]
    // 0x8ee32c: mov             x2, x1
    // 0x8ee330: r1 = Function '<anonymous closure>':.
    //     0x8ee330: add             x1, PP, #0xc, lsl #12  ; [pp+0xc540] AnonymousClosure: (0x779be0), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x8ee334: ldr             x1, [x1, #0x540]
    // 0x8ee338: r0 = AllocateClosure()
    //     0x8ee338: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ee33c: str             x0, [SP]
    // 0x8ee340: r0 = resolveWith()
    //     0x8ee340: bl              #0x5d793c  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x8ee344: mov             x2, x0
    // 0x8ee348: ldr             x1, [fp, #0x10]
    // 0x8ee34c: b               #0x8ee36c
    // 0x8ee350: LoadField: r0 = r1->field_47
    //     0x8ee350: ldur            w0, [x1, #0x47]
    // 0x8ee354: DecompressPointer r0
    //     0x8ee354: add             x0, x0, HEAP, lsl #32
    // 0x8ee358: r16 = Sentinel
    //     0x8ee358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee35c: cmp             w0, w16
    // 0x8ee360: b.eq            #0x8eedb0
    // 0x8ee364: LoadField: r2 = r0->field_1b
    //     0x8ee364: ldur            w2, [x0, #0x1b]
    // 0x8ee368: DecompressPointer r2
    //     0x8ee368: add             x2, x2, HEAP, lsl #32
    // 0x8ee36c: ldur            x0, [fp, #-0x10]
    // 0x8ee370: stur            x2, [fp, #-0x18]
    // 0x8ee374: cmp             x0, #0x9ea
    // 0x8ee378: b.ne            #0x8ee398
    // 0x8ee37c: ldr             x3, [fp, #0x18]
    // 0x8ee380: LoadField: r4 = r3->field_b
    //     0x8ee380: ldur            w4, [x3, #0xb]
    // 0x8ee384: DecompressPointer r4
    //     0x8ee384: add             x4, x4, HEAP, lsl #32
    // 0x8ee388: mov             x0, x2
    // 0x8ee38c: mov             x2, x4
    // 0x8ee390: mov             x1, x3
    // 0x8ee394: b               #0x8ee404
    // 0x8ee398: ldr             x3, [fp, #0x18]
    // 0x8ee39c: cmp             x0, #0x9eb
    // 0x8ee3a0: b.ne            #0x8ee3e0
    // 0x8ee3a4: r1 = 1
    //     0x8ee3a4: movz            x1, #0x1
    // 0x8ee3a8: r0 = AllocateContext()
    //     0x8ee3a8: bl              #0x98c848  ; AllocateContextStub
    // 0x8ee3ac: mov             x1, x0
    // 0x8ee3b0: ldr             x0, [fp, #0x18]
    // 0x8ee3b4: StoreField: r1->field_f = r0
    //     0x8ee3b4: stur            w0, [x1, #0xf]
    // 0x8ee3b8: mov             x2, x1
    // 0x8ee3bc: r1 = Function '<anonymous closure>':.
    //     0x8ee3bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc540] AnonymousClosure: (0x779be0), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x8ee3c0: ldr             x1, [x1, #0x540]
    // 0x8ee3c4: r0 = AllocateClosure()
    //     0x8ee3c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8ee3c8: str             x0, [SP]
    // 0x8ee3cc: r0 = resolveWith()
    //     0x8ee3cc: bl              #0x5d793c  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x8ee3d0: mov             x2, x0
    // 0x8ee3d4: ldr             x1, [fp, #0x18]
    // 0x8ee3d8: ldur            x0, [fp, #-0x18]
    // 0x8ee3dc: b               #0x8ee404
    // 0x8ee3e0: mov             x1, x3
    // 0x8ee3e4: LoadField: r0 = r1->field_47
    //     0x8ee3e4: ldur            w0, [x1, #0x47]
    // 0x8ee3e8: DecompressPointer r0
    //     0x8ee3e8: add             x0, x0, HEAP, lsl #32
    // 0x8ee3ec: r16 = Sentinel
    //     0x8ee3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee3f0: cmp             w0, w16
    // 0x8ee3f4: b.eq            #0x8eedbc
    // 0x8ee3f8: LoadField: r2 = r0->field_1b
    //     0x8ee3f8: ldur            w2, [x0, #0x1b]
    // 0x8ee3fc: DecompressPointer r2
    //     0x8ee3fc: add             x2, x2, HEAP, lsl #32
    // 0x8ee400: ldur            x0, [fp, #-0x18]
    // 0x8ee404: r3 = LoadClassIdInstr(r0)
    //     0x8ee404: ldur            x3, [x0, #-1]
    //     0x8ee408: ubfx            x3, x3, #0xc, #0x14
    // 0x8ee40c: stp             x2, x0, [SP]
    // 0x8ee410: mov             x0, x3
    // 0x8ee414: mov             lr, x0
    // 0x8ee418: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee41c: blr             lr
    // 0x8ee420: tbnz            w0, #4, #0x8eed98
    // 0x8ee424: ldur            x0, [fp, #-8]
    // 0x8ee428: cmp             x0, #0x9ea
    // 0x8ee42c: b.ne            #0x8ee444
    // 0x8ee430: ldr             x2, [fp, #0x10]
    // 0x8ee434: LoadField: r1 = r2->field_f
    //     0x8ee434: ldur            w1, [x2, #0xf]
    // 0x8ee438: DecompressPointer r1
    //     0x8ee438: add             x1, x1, HEAP, lsl #32
    // 0x8ee43c: mov             x2, x1
    // 0x8ee440: b               #0x8ee514
    // 0x8ee444: ldr             x2, [fp, #0x10]
    // 0x8ee448: cmp             x0, #0x9eb
    // 0x8ee44c: b.ne            #0x8ee4a0
    // 0x8ee450: mov             x1, x2
    // 0x8ee454: LoadField: r0 = r1->field_4b
    //     0x8ee454: ldur            w0, [x1, #0x4b]
    // 0x8ee458: DecompressPointer r0
    //     0x8ee458: add             x0, x0, HEAP, lsl #32
    // 0x8ee45c: r16 = Sentinel
    //     0x8ee45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee460: cmp             w0, w16
    // 0x8ee464: b.ne            #0x8ee474
    // 0x8ee468: r2 = _colors
    //     0x8ee468: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8ee46c: ldr             x2, [x2, #0x538]
    // 0x8ee470: r0 = InitLateFinalInstanceField()
    //     0x8ee470: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ee474: LoadField: r1 = r0->field_7b
    //     0x8ee474: ldur            w1, [x0, #0x7b]
    // 0x8ee478: DecompressPointer r1
    //     0x8ee478: add             x1, x1, HEAP, lsl #32
    // 0x8ee47c: cmp             w1, NULL
    // 0x8ee480: b.ne            #0x8ee494
    // 0x8ee484: LoadField: r1 = r0->field_f
    //     0x8ee484: ldur            w1, [x0, #0xf]
    // 0x8ee488: DecompressPointer r1
    //     0x8ee488: add             x1, x1, HEAP, lsl #32
    // 0x8ee48c: mov             x0, x1
    // 0x8ee490: b               #0x8ee498
    // 0x8ee494: mov             x0, x1
    // 0x8ee498: mov             x2, x0
    // 0x8ee49c: b               #0x8ee514
    // 0x8ee4a0: mov             x1, x2
    // 0x8ee4a4: LoadField: r0 = r1->field_47
    //     0x8ee4a4: ldur            w0, [x1, #0x47]
    // 0x8ee4a8: DecompressPointer r0
    //     0x8ee4a8: add             x0, x0, HEAP, lsl #32
    // 0x8ee4ac: r16 = Sentinel
    //     0x8ee4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee4b0: cmp             w0, w16
    // 0x8ee4b4: b.eq            #0x8eedc8
    // 0x8ee4b8: LoadField: r2 = r0->field_57
    //     0x8ee4b8: ldur            w2, [x0, #0x57]
    // 0x8ee4bc: DecompressPointer r2
    //     0x8ee4bc: add             x2, x2, HEAP, lsl #32
    // 0x8ee4c0: LoadField: r0 = r1->field_43
    //     0x8ee4c0: ldur            w0, [x1, #0x43]
    // 0x8ee4c4: DecompressPointer r0
    //     0x8ee4c4: add             x0, x0, HEAP, lsl #32
    // 0x8ee4c8: r16 = Sentinel
    //     0x8ee4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee4cc: cmp             w0, w16
    // 0x8ee4d0: b.eq            #0x8eedd4
    // 0x8ee4d4: LoadField: r3 = r0->field_43
    //     0x8ee4d4: ldur            w3, [x0, #0x43]
    // 0x8ee4d8: DecompressPointer r3
    //     0x8ee4d8: add             x3, x3, HEAP, lsl #32
    // 0x8ee4dc: LoadField: r0 = r3->field_7
    //     0x8ee4dc: ldur            w0, [x3, #7]
    // 0x8ee4e0: DecompressPointer r0
    //     0x8ee4e0: add             x0, x0, HEAP, lsl #32
    // 0x8ee4e4: r16 = Instance_Brightness
    //     0x8ee4e4: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x8ee4e8: cmp             w0, w16
    // 0x8ee4ec: b.ne            #0x8ee4fc
    // 0x8ee4f0: d0 = 0.380000
    //     0x8ee4f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8ee4f4: ldr             d0, [x17, #0x548]
    // 0x8ee4f8: b               #0x8ee504
    // 0x8ee4fc: d0 = 0.300000
    //     0x8ee4fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8ee500: ldr             d0, [x17, #0x550]
    // 0x8ee504: str             x2, [SP, #8]
    // 0x8ee508: str             d0, [SP]
    // 0x8ee50c: r0 = withOpacity()
    //     0x8ee50c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8ee510: mov             x2, x0
    // 0x8ee514: ldur            x0, [fp, #-0x10]
    // 0x8ee518: stur            x2, [fp, #-0x18]
    // 0x8ee51c: cmp             x0, #0x9ea
    // 0x8ee520: b.ne            #0x8ee538
    // 0x8ee524: ldr             x3, [fp, #0x18]
    // 0x8ee528: LoadField: r1 = r3->field_f
    //     0x8ee528: ldur            w1, [x3, #0xf]
    // 0x8ee52c: DecompressPointer r1
    //     0x8ee52c: add             x1, x1, HEAP, lsl #32
    // 0x8ee530: mov             x0, x2
    // 0x8ee534: b               #0x8ee610
    // 0x8ee538: ldr             x3, [fp, #0x18]
    // 0x8ee53c: cmp             x0, #0x9eb
    // 0x8ee540: b.ne            #0x8ee598
    // 0x8ee544: mov             x1, x3
    // 0x8ee548: LoadField: r0 = r1->field_4b
    //     0x8ee548: ldur            w0, [x1, #0x4b]
    // 0x8ee54c: DecompressPointer r0
    //     0x8ee54c: add             x0, x0, HEAP, lsl #32
    // 0x8ee550: r16 = Sentinel
    //     0x8ee550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee554: cmp             w0, w16
    // 0x8ee558: b.ne            #0x8ee568
    // 0x8ee55c: r2 = _colors
    //     0x8ee55c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8ee560: ldr             x2, [x2, #0x538]
    // 0x8ee564: r0 = InitLateFinalInstanceField()
    //     0x8ee564: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ee568: LoadField: r1 = r0->field_7b
    //     0x8ee568: ldur            w1, [x0, #0x7b]
    // 0x8ee56c: DecompressPointer r1
    //     0x8ee56c: add             x1, x1, HEAP, lsl #32
    // 0x8ee570: cmp             w1, NULL
    // 0x8ee574: b.ne            #0x8ee588
    // 0x8ee578: LoadField: r1 = r0->field_f
    //     0x8ee578: ldur            w1, [x0, #0xf]
    // 0x8ee57c: DecompressPointer r1
    //     0x8ee57c: add             x1, x1, HEAP, lsl #32
    // 0x8ee580: mov             x0, x1
    // 0x8ee584: b               #0x8ee58c
    // 0x8ee588: mov             x0, x1
    // 0x8ee58c: mov             x1, x0
    // 0x8ee590: ldur            x0, [fp, #-0x18]
    // 0x8ee594: b               #0x8ee610
    // 0x8ee598: mov             x1, x3
    // 0x8ee59c: LoadField: r0 = r1->field_47
    //     0x8ee59c: ldur            w0, [x1, #0x47]
    // 0x8ee5a0: DecompressPointer r0
    //     0x8ee5a0: add             x0, x0, HEAP, lsl #32
    // 0x8ee5a4: r16 = Sentinel
    //     0x8ee5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee5a8: cmp             w0, w16
    // 0x8ee5ac: b.eq            #0x8eede0
    // 0x8ee5b0: LoadField: r2 = r0->field_57
    //     0x8ee5b0: ldur            w2, [x0, #0x57]
    // 0x8ee5b4: DecompressPointer r2
    //     0x8ee5b4: add             x2, x2, HEAP, lsl #32
    // 0x8ee5b8: LoadField: r0 = r1->field_43
    //     0x8ee5b8: ldur            w0, [x1, #0x43]
    // 0x8ee5bc: DecompressPointer r0
    //     0x8ee5bc: add             x0, x0, HEAP, lsl #32
    // 0x8ee5c0: r16 = Sentinel
    //     0x8ee5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee5c4: cmp             w0, w16
    // 0x8ee5c8: b.eq            #0x8eedec
    // 0x8ee5cc: LoadField: r3 = r0->field_43
    //     0x8ee5cc: ldur            w3, [x0, #0x43]
    // 0x8ee5d0: DecompressPointer r3
    //     0x8ee5d0: add             x3, x3, HEAP, lsl #32
    // 0x8ee5d4: LoadField: r0 = r3->field_7
    //     0x8ee5d4: ldur            w0, [x3, #7]
    // 0x8ee5d8: DecompressPointer r0
    //     0x8ee5d8: add             x0, x0, HEAP, lsl #32
    // 0x8ee5dc: r16 = Instance_Brightness
    //     0x8ee5dc: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x8ee5e0: cmp             w0, w16
    // 0x8ee5e4: b.ne            #0x8ee5f4
    // 0x8ee5e8: d0 = 0.380000
    //     0x8ee5e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8ee5ec: ldr             d0, [x17, #0x548]
    // 0x8ee5f0: b               #0x8ee5fc
    // 0x8ee5f4: d0 = 0.300000
    //     0x8ee5f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8ee5f8: ldr             d0, [x17, #0x550]
    // 0x8ee5fc: str             x2, [SP, #8]
    // 0x8ee600: str             d0, [SP]
    // 0x8ee604: r0 = withOpacity()
    //     0x8ee604: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8ee608: mov             x1, x0
    // 0x8ee60c: ldur            x0, [fp, #-0x18]
    // 0x8ee610: r2 = LoadClassIdInstr(r0)
    //     0x8ee610: ldur            x2, [x0, #-1]
    //     0x8ee614: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee618: stp             x1, x0, [SP]
    // 0x8ee61c: mov             x0, x2
    // 0x8ee620: mov             lr, x0
    // 0x8ee624: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee628: blr             lr
    // 0x8ee62c: tbnz            w0, #4, #0x8eed98
    // 0x8ee630: ldur            x0, [fp, #-8]
    // 0x8ee634: cmp             x0, #0x9ea
    // 0x8ee638: b.ne            #0x8ee650
    // 0x8ee63c: ldr             x1, [fp, #0x10]
    // 0x8ee640: LoadField: r2 = r1->field_13
    //     0x8ee640: ldur            w2, [x1, #0x13]
    // 0x8ee644: DecompressPointer r2
    //     0x8ee644: add             x2, x2, HEAP, lsl #32
    // 0x8ee648: mov             x1, x2
    // 0x8ee64c: b               #0x8ee758
    // 0x8ee650: ldr             x1, [fp, #0x10]
    // 0x8ee654: cmp             x0, #0x9eb
    // 0x8ee658: b.ne            #0x8ee6ec
    // 0x8ee65c: LoadField: r2 = r1->field_43
    //     0x8ee65c: ldur            w2, [x1, #0x43]
    // 0x8ee660: DecompressPointer r2
    //     0x8ee660: add             x2, x2, HEAP, lsl #32
    // 0x8ee664: str             x2, [SP]
    // 0x8ee668: r0 = of()
    //     0x8ee668: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ee66c: LoadField: r1 = r0->field_93
    //     0x8ee66c: ldur            w1, [x0, #0x93]
    // 0x8ee670: DecompressPointer r1
    //     0x8ee670: add             x1, x1, HEAP, lsl #32
    // 0x8ee674: LoadField: r0 = r1->field_2f
    //     0x8ee674: ldur            w0, [x1, #0x2f]
    // 0x8ee678: DecompressPointer r0
    //     0x8ee678: add             x0, x0, HEAP, lsl #32
    // 0x8ee67c: stur            x0, [fp, #-0x18]
    // 0x8ee680: cmp             w0, NULL
    // 0x8ee684: b.eq            #0x8eedf8
    // 0x8ee688: ldr             x1, [fp, #0x10]
    // 0x8ee68c: LoadField: r0 = r1->field_4b
    //     0x8ee68c: ldur            w0, [x1, #0x4b]
    // 0x8ee690: DecompressPointer r0
    //     0x8ee690: add             x0, x0, HEAP, lsl #32
    // 0x8ee694: r16 = Sentinel
    //     0x8ee694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee698: cmp             w0, w16
    // 0x8ee69c: b.ne            #0x8ee6ac
    // 0x8ee6a0: r2 = _colors
    //     0x8ee6a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8ee6a4: ldr             x2, [x2, #0x538]
    // 0x8ee6a8: r0 = InitLateFinalInstanceField()
    //     0x8ee6a8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ee6ac: LoadField: r1 = r0->field_77
    //     0x8ee6ac: ldur            w1, [x0, #0x77]
    // 0x8ee6b0: DecompressPointer r1
    //     0x8ee6b0: add             x1, x1, HEAP, lsl #32
    // 0x8ee6b4: cmp             w1, NULL
    // 0x8ee6b8: b.ne            #0x8ee6cc
    // 0x8ee6bc: LoadField: r1 = r0->field_53
    //     0x8ee6bc: ldur            w1, [x0, #0x53]
    // 0x8ee6c0: DecompressPointer r1
    //     0x8ee6c0: add             x1, x1, HEAP, lsl #32
    // 0x8ee6c4: mov             x0, x1
    // 0x8ee6c8: b               #0x8ee6d0
    // 0x8ee6cc: mov             x0, x1
    // 0x8ee6d0: ldur            x16, [fp, #-0x18]
    // 0x8ee6d4: stp             x0, x16, [SP]
    // 0x8ee6d8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ee6d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ee6dc: ldr             x4, [x4, #0x558]
    // 0x8ee6e0: r0 = copyWith()
    //     0x8ee6e0: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ee6e4: mov             x1, x0
    // 0x8ee6e8: b               #0x8ee758
    // 0x8ee6ec: LoadField: r0 = r1->field_43
    //     0x8ee6ec: ldur            w0, [x1, #0x43]
    // 0x8ee6f0: DecompressPointer r0
    //     0x8ee6f0: add             x0, x0, HEAP, lsl #32
    // 0x8ee6f4: r16 = Sentinel
    //     0x8ee6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee6f8: cmp             w0, w16
    // 0x8ee6fc: b.eq            #0x8eedfc
    // 0x8ee700: LoadField: r2 = r0->field_2f
    //     0x8ee700: ldur            w2, [x0, #0x2f]
    // 0x8ee704: DecompressPointer r2
    //     0x8ee704: add             x2, x2, HEAP, lsl #32
    // 0x8ee708: LoadField: r3 = r0->field_43
    //     0x8ee708: ldur            w3, [x0, #0x43]
    // 0x8ee70c: DecompressPointer r3
    //     0x8ee70c: add             x3, x3, HEAP, lsl #32
    // 0x8ee710: LoadField: r0 = r3->field_7
    //     0x8ee710: ldur            w0, [x3, #7]
    // 0x8ee714: DecompressPointer r0
    //     0x8ee714: add             x0, x0, HEAP, lsl #32
    // 0x8ee718: r16 = Instance_Brightness
    //     0x8ee718: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x8ee71c: cmp             w0, w16
    // 0x8ee720: b.ne            #0x8ee72c
    // 0x8ee724: r0 = Instance_Brightness
    //     0x8ee724: ldr             x0, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x8ee728: b               #0x8ee730
    // 0x8ee72c: r0 = Instance_Brightness
    //     0x8ee72c: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x8ee730: stp             x2, NULL, [SP, #8]
    // 0x8ee734: str             x0, [SP]
    // 0x8ee738: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x8ee738: add             x4, PP, #0xc, lsl #12  ; [pp+0xc560] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x8ee73c: ldr             x4, [x4, #0x560]
    // 0x8ee740: r0 = ThemeData()
    //     0x8ee740: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8ee744: LoadField: r1 = r0->field_93
    //     0x8ee744: ldur            w1, [x0, #0x93]
    // 0x8ee748: DecompressPointer r1
    //     0x8ee748: add             x1, x1, HEAP, lsl #32
    // 0x8ee74c: LoadField: r0 = r1->field_23
    //     0x8ee74c: ldur            w0, [x1, #0x23]
    // 0x8ee750: DecompressPointer r0
    //     0x8ee750: add             x0, x0, HEAP, lsl #32
    // 0x8ee754: mov             x1, x0
    // 0x8ee758: ldur            x0, [fp, #-0x10]
    // 0x8ee75c: stur            x1, [fp, #-0x18]
    // 0x8ee760: cmp             x0, #0x9ea
    // 0x8ee764: b.ne            #0x8ee780
    // 0x8ee768: ldr             x2, [fp, #0x18]
    // 0x8ee76c: LoadField: r3 = r2->field_13
    //     0x8ee76c: ldur            w3, [x2, #0x13]
    // 0x8ee770: DecompressPointer r3
    //     0x8ee770: add             x3, x3, HEAP, lsl #32
    // 0x8ee774: mov             x0, x1
    // 0x8ee778: mov             x1, x3
    // 0x8ee77c: b               #0x8ee894
    // 0x8ee780: ldr             x2, [fp, #0x18]
    // 0x8ee784: cmp             x0, #0x9eb
    // 0x8ee788: b.ne            #0x8ee820
    // 0x8ee78c: LoadField: r3 = r2->field_43
    //     0x8ee78c: ldur            w3, [x2, #0x43]
    // 0x8ee790: DecompressPointer r3
    //     0x8ee790: add             x3, x3, HEAP, lsl #32
    // 0x8ee794: str             x3, [SP]
    // 0x8ee798: r0 = of()
    //     0x8ee798: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ee79c: LoadField: r1 = r0->field_93
    //     0x8ee79c: ldur            w1, [x0, #0x93]
    // 0x8ee7a0: DecompressPointer r1
    //     0x8ee7a0: add             x1, x1, HEAP, lsl #32
    // 0x8ee7a4: LoadField: r0 = r1->field_2f
    //     0x8ee7a4: ldur            w0, [x1, #0x2f]
    // 0x8ee7a8: DecompressPointer r0
    //     0x8ee7a8: add             x0, x0, HEAP, lsl #32
    // 0x8ee7ac: stur            x0, [fp, #-0x20]
    // 0x8ee7b0: cmp             w0, NULL
    // 0x8ee7b4: b.eq            #0x8eee08
    // 0x8ee7b8: ldr             x1, [fp, #0x18]
    // 0x8ee7bc: LoadField: r0 = r1->field_4b
    //     0x8ee7bc: ldur            w0, [x1, #0x4b]
    // 0x8ee7c0: DecompressPointer r0
    //     0x8ee7c0: add             x0, x0, HEAP, lsl #32
    // 0x8ee7c4: r16 = Sentinel
    //     0x8ee7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee7c8: cmp             w0, w16
    // 0x8ee7cc: b.ne            #0x8ee7dc
    // 0x8ee7d0: r2 = _colors
    //     0x8ee7d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8ee7d4: ldr             x2, [x2, #0x538]
    // 0x8ee7d8: r0 = InitLateFinalInstanceField()
    //     0x8ee7d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8ee7dc: LoadField: r1 = r0->field_77
    //     0x8ee7dc: ldur            w1, [x0, #0x77]
    // 0x8ee7e0: DecompressPointer r1
    //     0x8ee7e0: add             x1, x1, HEAP, lsl #32
    // 0x8ee7e4: cmp             w1, NULL
    // 0x8ee7e8: b.ne            #0x8ee7fc
    // 0x8ee7ec: LoadField: r1 = r0->field_53
    //     0x8ee7ec: ldur            w1, [x0, #0x53]
    // 0x8ee7f0: DecompressPointer r1
    //     0x8ee7f0: add             x1, x1, HEAP, lsl #32
    // 0x8ee7f4: mov             x0, x1
    // 0x8ee7f8: b               #0x8ee800
    // 0x8ee7fc: mov             x0, x1
    // 0x8ee800: ldur            x16, [fp, #-0x20]
    // 0x8ee804: stp             x0, x16, [SP]
    // 0x8ee808: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ee808: add             x4, PP, #0xc, lsl #12  ; [pp+0xc558] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ee80c: ldr             x4, [x4, #0x558]
    // 0x8ee810: r0 = copyWith()
    //     0x8ee810: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ee814: mov             x1, x0
    // 0x8ee818: ldur            x0, [fp, #-0x18]
    // 0x8ee81c: b               #0x8ee894
    // 0x8ee820: mov             x1, x2
    // 0x8ee824: LoadField: r0 = r1->field_43
    //     0x8ee824: ldur            w0, [x1, #0x43]
    // 0x8ee828: DecompressPointer r0
    //     0x8ee828: add             x0, x0, HEAP, lsl #32
    // 0x8ee82c: r16 = Sentinel
    //     0x8ee82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee830: cmp             w0, w16
    // 0x8ee834: b.eq            #0x8eee0c
    // 0x8ee838: LoadField: r2 = r0->field_2f
    //     0x8ee838: ldur            w2, [x0, #0x2f]
    // 0x8ee83c: DecompressPointer r2
    //     0x8ee83c: add             x2, x2, HEAP, lsl #32
    // 0x8ee840: LoadField: r3 = r0->field_43
    //     0x8ee840: ldur            w3, [x0, #0x43]
    // 0x8ee844: DecompressPointer r3
    //     0x8ee844: add             x3, x3, HEAP, lsl #32
    // 0x8ee848: LoadField: r0 = r3->field_7
    //     0x8ee848: ldur            w0, [x3, #7]
    // 0x8ee84c: DecompressPointer r0
    //     0x8ee84c: add             x0, x0, HEAP, lsl #32
    // 0x8ee850: r16 = Instance_Brightness
    //     0x8ee850: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x8ee854: cmp             w0, w16
    // 0x8ee858: b.ne            #0x8ee864
    // 0x8ee85c: r0 = Instance_Brightness
    //     0x8ee85c: ldr             x0, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x8ee860: b               #0x8ee868
    // 0x8ee864: r0 = Instance_Brightness
    //     0x8ee864: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@9fa021
    // 0x8ee868: stp             x2, NULL, [SP, #8]
    // 0x8ee86c: str             x0, [SP]
    // 0x8ee870: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x8ee870: add             x4, PP, #0xc, lsl #12  ; [pp+0xc560] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x8ee874: ldr             x4, [x4, #0x560]
    // 0x8ee878: r0 = ThemeData()
    //     0x8ee878: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8ee87c: LoadField: r1 = r0->field_93
    //     0x8ee87c: ldur            w1, [x0, #0x93]
    // 0x8ee880: DecompressPointer r1
    //     0x8ee880: add             x1, x1, HEAP, lsl #32
    // 0x8ee884: LoadField: r0 = r1->field_23
    //     0x8ee884: ldur            w0, [x1, #0x23]
    // 0x8ee888: DecompressPointer r0
    //     0x8ee888: add             x0, x0, HEAP, lsl #32
    // 0x8ee88c: mov             x1, x0
    // 0x8ee890: ldur            x0, [fp, #-0x18]
    // 0x8ee894: r2 = LoadClassIdInstr(r0)
    //     0x8ee894: ldur            x2, [x0, #-1]
    //     0x8ee898: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee89c: stp             x1, x0, [SP]
    // 0x8ee8a0: mov             x0, x2
    // 0x8ee8a4: mov             lr, x0
    // 0x8ee8a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee8ac: blr             lr
    // 0x8ee8b0: tbnz            w0, #4, #0x8eed98
    // 0x8ee8b4: ldur            x1, [fp, #-8]
    // 0x8ee8b8: cmp             x1, #0x9ea
    // 0x8ee8bc: b.eq            #0x8ee8d8
    // 0x8ee8c0: cmp             x1, #0x9eb
    // 0x8ee8c4: b.ne            #0x8ee8d8
    // 0x8ee8c8: ldr             x2, [fp, #0x10]
    // 0x8ee8cc: r0 = 6.000000
    //     0x8ee8cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x8ee8d0: ldr             x0, [x0, #0x568]
    // 0x8ee8d4: b               #0x8ee8e4
    // 0x8ee8d8: ldr             x2, [fp, #0x10]
    // 0x8ee8dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8ee8dc: ldur            w0, [x2, #0x17]
    // 0x8ee8e0: DecompressPointer r0
    //     0x8ee8e0: add             x0, x0, HEAP, lsl #32
    // 0x8ee8e4: ldur            x3, [fp, #-0x10]
    // 0x8ee8e8: cmp             x3, #0x9ea
    // 0x8ee8ec: b.eq            #0x8ee908
    // 0x8ee8f0: cmp             x3, #0x9eb
    // 0x8ee8f4: b.ne            #0x8ee908
    // 0x8ee8f8: ldr             x4, [fp, #0x18]
    // 0x8ee8fc: r5 = 6.000000
    //     0x8ee8fc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x8ee900: ldr             x5, [x5, #0x568]
    // 0x8ee904: b               #0x8ee914
    // 0x8ee908: ldr             x4, [fp, #0x18]
    // 0x8ee90c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8ee90c: ldur            w5, [x4, #0x17]
    // 0x8ee910: DecompressPointer r5
    //     0x8ee910: add             x5, x5, HEAP, lsl #32
    // 0x8ee914: r6 = LoadClassIdInstr(r0)
    //     0x8ee914: ldur            x6, [x0, #-1]
    //     0x8ee918: ubfx            x6, x6, #0xc, #0x14
    // 0x8ee91c: stp             x5, x0, [SP]
    // 0x8ee920: mov             x0, x6
    // 0x8ee924: mov             lr, x0
    // 0x8ee928: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee92c: blr             lr
    // 0x8ee930: tbnz            w0, #4, #0x8eed98
    // 0x8ee934: ldur            x1, [fp, #-8]
    // 0x8ee938: cmp             x1, #0x9ea
    // 0x8ee93c: b.ne            #0x8ee950
    // 0x8ee940: ldr             x2, [fp, #0x10]
    // 0x8ee944: LoadField: r0 = r2->field_1b
    //     0x8ee944: ldur            w0, [x2, #0x1b]
    // 0x8ee948: DecompressPointer r0
    //     0x8ee948: add             x0, x0, HEAP, lsl #32
    // 0x8ee94c: b               #0x8ee970
    // 0x8ee950: ldr             x2, [fp, #0x10]
    // 0x8ee954: cmp             x1, #0x9eb
    // 0x8ee958: b.ne            #0x8ee968
    // 0x8ee95c: r0 = Instance_RoundedRectangleBorder
    //     0x8ee95c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8ee960: ldr             x0, [x0, #0x570]
    // 0x8ee964: b               #0x8ee970
    // 0x8ee968: r0 = Instance_RoundedRectangleBorder
    //     0x8ee968: add             x0, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8ee96c: ldr             x0, [x0, #0x570]
    // 0x8ee970: ldur            x3, [fp, #-0x10]
    // 0x8ee974: cmp             x3, #0x9ea
    // 0x8ee978: b.ne            #0x8ee98c
    // 0x8ee97c: ldr             x4, [fp, #0x18]
    // 0x8ee980: LoadField: r5 = r4->field_1b
    //     0x8ee980: ldur            w5, [x4, #0x1b]
    // 0x8ee984: DecompressPointer r5
    //     0x8ee984: add             x5, x5, HEAP, lsl #32
    // 0x8ee988: b               #0x8ee9ac
    // 0x8ee98c: ldr             x4, [fp, #0x18]
    // 0x8ee990: cmp             x3, #0x9eb
    // 0x8ee994: b.ne            #0x8ee9a4
    // 0x8ee998: r5 = Instance_RoundedRectangleBorder
    //     0x8ee998: add             x5, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8ee99c: ldr             x5, [x5, #0x570]
    // 0x8ee9a0: b               #0x8ee9ac
    // 0x8ee9a4: r5 = Instance_RoundedRectangleBorder
    //     0x8ee9a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x8ee9a8: ldr             x5, [x5, #0x570]
    // 0x8ee9ac: r6 = LoadClassIdInstr(r0)
    //     0x8ee9ac: ldur            x6, [x0, #-1]
    //     0x8ee9b0: ubfx            x6, x6, #0xc, #0x14
    // 0x8ee9b4: stp             x5, x0, [SP]
    // 0x8ee9b8: mov             x0, x6
    // 0x8ee9bc: mov             lr, x0
    // 0x8ee9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee9c4: blr             lr
    // 0x8ee9c8: tbnz            w0, #4, #0x8eed98
    // 0x8ee9cc: ldur            x1, [fp, #-8]
    // 0x8ee9d0: cmp             x1, #0x9ea
    // 0x8ee9d4: b.ne            #0x8ee9e8
    // 0x8ee9d8: ldr             x2, [fp, #0x10]
    // 0x8ee9dc: LoadField: r0 = r2->field_1f
    //     0x8ee9dc: ldur            w0, [x2, #0x1f]
    // 0x8ee9e0: DecompressPointer r0
    //     0x8ee9e0: add             x0, x0, HEAP, lsl #32
    // 0x8ee9e4: b               #0x8eea08
    // 0x8ee9e8: ldr             x2, [fp, #0x10]
    // 0x8ee9ec: cmp             x1, #0x9eb
    // 0x8ee9f0: b.ne            #0x8eea00
    // 0x8ee9f4: r0 = Instance_SnackBarBehavior
    //     0x8ee9f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc578] Obj!SnackBarBehavior@9f8c01
    //     0x8ee9f8: ldr             x0, [x0, #0x578]
    // 0x8ee9fc: b               #0x8eea08
    // 0x8eea00: r0 = Instance_SnackBarBehavior
    //     0x8eea00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc578] Obj!SnackBarBehavior@9f8c01
    //     0x8eea04: ldr             x0, [x0, #0x578]
    // 0x8eea08: ldur            x3, [fp, #-0x10]
    // 0x8eea0c: cmp             x3, #0x9ea
    // 0x8eea10: b.ne            #0x8eea24
    // 0x8eea14: ldr             x4, [fp, #0x18]
    // 0x8eea18: LoadField: r5 = r4->field_1f
    //     0x8eea18: ldur            w5, [x4, #0x1f]
    // 0x8eea1c: DecompressPointer r5
    //     0x8eea1c: add             x5, x5, HEAP, lsl #32
    // 0x8eea20: b               #0x8eea44
    // 0x8eea24: ldr             x4, [fp, #0x18]
    // 0x8eea28: cmp             x3, #0x9eb
    // 0x8eea2c: b.ne            #0x8eea3c
    // 0x8eea30: r5 = Instance_SnackBarBehavior
    //     0x8eea30: add             x5, PP, #0xc, lsl #12  ; [pp+0xc578] Obj!SnackBarBehavior@9f8c01
    //     0x8eea34: ldr             x5, [x5, #0x578]
    // 0x8eea38: b               #0x8eea44
    // 0x8eea3c: r5 = Instance_SnackBarBehavior
    //     0x8eea3c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc578] Obj!SnackBarBehavior@9f8c01
    //     0x8eea40: ldr             x5, [x5, #0x578]
    // 0x8eea44: cmp             w0, w5
    // 0x8eea48: b.ne            #0x8eed98
    // 0x8eea4c: LoadField: r0 = r2->field_23
    //     0x8eea4c: ldur            w0, [x2, #0x23]
    // 0x8eea50: DecompressPointer r0
    //     0x8eea50: add             x0, x0, HEAP, lsl #32
    // 0x8eea54: LoadField: r5 = r4->field_23
    //     0x8eea54: ldur            w5, [x4, #0x23]
    // 0x8eea58: DecompressPointer r5
    //     0x8eea58: add             x5, x5, HEAP, lsl #32
    // 0x8eea5c: r6 = LoadClassIdInstr(r0)
    //     0x8eea5c: ldur            x6, [x0, #-1]
    //     0x8eea60: ubfx            x6, x6, #0xc, #0x14
    // 0x8eea64: stp             x5, x0, [SP]
    // 0x8eea68: mov             x0, x6
    // 0x8eea6c: mov             lr, x0
    // 0x8eea70: ldr             lr, [x21, lr, lsl #3]
    // 0x8eea74: blr             lr
    // 0x8eea78: tbnz            w0, #4, #0x8eed98
    // 0x8eea7c: ldur            x1, [fp, #-8]
    // 0x8eea80: cmp             x1, #0x9ea
    // 0x8eea84: b.ne            #0x8eea98
    // 0x8eea88: ldr             x2, [fp, #0x10]
    // 0x8eea8c: LoadField: r0 = r2->field_27
    //     0x8eea8c: ldur            w0, [x2, #0x27]
    // 0x8eea90: DecompressPointer r0
    //     0x8eea90: add             x0, x0, HEAP, lsl #32
    // 0x8eea94: b               #0x8eeab8
    // 0x8eea98: ldr             x2, [fp, #0x10]
    // 0x8eea9c: cmp             x1, #0x9eb
    // 0x8eeaa0: b.ne            #0x8eeab0
    // 0x8eeaa4: r0 = Instance_EdgeInsets
    //     0x8eeaa4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc580] Obj!EdgeInsets@9e6171
    //     0x8eeaa8: ldr             x0, [x0, #0x580]
    // 0x8eeaac: b               #0x8eeab8
    // 0x8eeab0: r0 = Instance_EdgeInsets
    //     0x8eeab0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc580] Obj!EdgeInsets@9e6171
    //     0x8eeab4: ldr             x0, [x0, #0x580]
    // 0x8eeab8: ldur            x3, [fp, #-0x10]
    // 0x8eeabc: cmp             x3, #0x9ea
    // 0x8eeac0: b.ne            #0x8eead4
    // 0x8eeac4: ldr             x4, [fp, #0x18]
    // 0x8eeac8: LoadField: r5 = r4->field_27
    //     0x8eeac8: ldur            w5, [x4, #0x27]
    // 0x8eeacc: DecompressPointer r5
    //     0x8eeacc: add             x5, x5, HEAP, lsl #32
    // 0x8eead0: b               #0x8eeaf4
    // 0x8eead4: ldr             x4, [fp, #0x18]
    // 0x8eead8: cmp             x3, #0x9eb
    // 0x8eeadc: b.ne            #0x8eeaec
    // 0x8eeae0: r5 = Instance_EdgeInsets
    //     0x8eeae0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc580] Obj!EdgeInsets@9e6171
    //     0x8eeae4: ldr             x5, [x5, #0x580]
    // 0x8eeae8: b               #0x8eeaf4
    // 0x8eeaec: r5 = Instance_EdgeInsets
    //     0x8eeaec: add             x5, PP, #0xc, lsl #12  ; [pp+0xc580] Obj!EdgeInsets@9e6171
    //     0x8eeaf0: ldr             x5, [x5, #0x580]
    // 0x8eeaf4: r6 = LoadClassIdInstr(r0)
    //     0x8eeaf4: ldur            x6, [x0, #-1]
    //     0x8eeaf8: ubfx            x6, x6, #0xc, #0x14
    // 0x8eeafc: stp             x5, x0, [SP]
    // 0x8eeb00: mov             x0, x6
    // 0x8eeb04: mov             lr, x0
    // 0x8eeb08: ldr             lr, [x21, lr, lsl #3]
    // 0x8eeb0c: blr             lr
    // 0x8eeb10: tbnz            w0, #4, #0x8eed98
    // 0x8eeb14: ldur            x0, [fp, #-8]
    // 0x8eeb18: cmp             x0, #0x9ea
    // 0x8eeb1c: b.ne            #0x8eeb30
    // 0x8eeb20: ldr             x2, [fp, #0x10]
    // 0x8eeb24: LoadField: r1 = r2->field_2b
    //     0x8eeb24: ldur            w1, [x2, #0x2b]
    // 0x8eeb28: DecompressPointer r1
    //     0x8eeb28: add             x1, x1, HEAP, lsl #32
    // 0x8eeb2c: b               #0x8eeb48
    // 0x8eeb30: ldr             x2, [fp, #0x10]
    // 0x8eeb34: cmp             x0, #0x9eb
    // 0x8eeb38: b.ne            #0x8eeb44
    // 0x8eeb3c: r1 = false
    //     0x8eeb3c: add             x1, NULL, #0x30  ; false
    // 0x8eeb40: b               #0x8eeb48
    // 0x8eeb44: r1 = false
    //     0x8eeb44: add             x1, NULL, #0x30  ; false
    // 0x8eeb48: ldur            x3, [fp, #-0x10]
    // 0x8eeb4c: cmp             x3, #0x9ea
    // 0x8eeb50: b.ne            #0x8eeb64
    // 0x8eeb54: ldr             x4, [fp, #0x18]
    // 0x8eeb58: LoadField: r5 = r4->field_2b
    //     0x8eeb58: ldur            w5, [x4, #0x2b]
    // 0x8eeb5c: DecompressPointer r5
    //     0x8eeb5c: add             x5, x5, HEAP, lsl #32
    // 0x8eeb60: b               #0x8eeb7c
    // 0x8eeb64: ldr             x4, [fp, #0x18]
    // 0x8eeb68: cmp             x3, #0x9eb
    // 0x8eeb6c: b.ne            #0x8eeb78
    // 0x8eeb70: r5 = false
    //     0x8eeb70: add             x5, NULL, #0x30  ; false
    // 0x8eeb74: b               #0x8eeb7c
    // 0x8eeb78: r5 = false
    //     0x8eeb78: add             x5, NULL, #0x30  ; false
    // 0x8eeb7c: cmp             w1, w5
    // 0x8eeb80: b.ne            #0x8eed98
    // 0x8eeb84: cmp             x0, #0x9ea
    // 0x8eeb88: b.ne            #0x8eeba4
    // 0x8eeb8c: LoadField: r1 = r2->field_2f
    //     0x8eeb8c: ldur            w1, [x2, #0x2f]
    // 0x8eeb90: DecompressPointer r1
    //     0x8eeb90: add             x1, x1, HEAP, lsl #32
    // 0x8eeb94: mov             x0, x2
    // 0x8eeb98: mov             x2, x3
    // 0x8eeb9c: mov             x3, x1
    // 0x8eeba0: b               #0x8eec2c
    // 0x8eeba4: cmp             x0, #0x9eb
    // 0x8eeba8: b.ne            #0x8eec04
    // 0x8eebac: mov             x1, x2
    // 0x8eebb0: LoadField: r0 = r1->field_4b
    //     0x8eebb0: ldur            w0, [x1, #0x4b]
    // 0x8eebb4: DecompressPointer r0
    //     0x8eebb4: add             x0, x0, HEAP, lsl #32
    // 0x8eebb8: r16 = Sentinel
    //     0x8eebb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eebbc: cmp             w0, w16
    // 0x8eebc0: b.ne            #0x8eebd0
    // 0x8eebc4: r2 = _colors
    //     0x8eebc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8eebc8: ldr             x2, [x2, #0x538]
    // 0x8eebcc: r0 = InitLateFinalInstanceField()
    //     0x8eebcc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eebd0: LoadField: r1 = r0->field_77
    //     0x8eebd0: ldur            w1, [x0, #0x77]
    // 0x8eebd4: DecompressPointer r1
    //     0x8eebd4: add             x1, x1, HEAP, lsl #32
    // 0x8eebd8: cmp             w1, NULL
    // 0x8eebdc: b.ne            #0x8eebf0
    // 0x8eebe0: LoadField: r1 = r0->field_53
    //     0x8eebe0: ldur            w1, [x0, #0x53]
    // 0x8eebe4: DecompressPointer r1
    //     0x8eebe4: add             x1, x1, HEAP, lsl #32
    // 0x8eebe8: mov             x0, x1
    // 0x8eebec: b               #0x8eebf4
    // 0x8eebf0: mov             x0, x1
    // 0x8eebf4: mov             x3, x0
    // 0x8eebf8: ldr             x0, [fp, #0x10]
    // 0x8eebfc: ldur            x2, [fp, #-0x10]
    // 0x8eec00: b               #0x8eec2c
    // 0x8eec04: mov             x0, x2
    // 0x8eec08: LoadField: r1 = r0->field_47
    //     0x8eec08: ldur            w1, [x0, #0x47]
    // 0x8eec0c: DecompressPointer r1
    //     0x8eec0c: add             x1, x1, HEAP, lsl #32
    // 0x8eec10: r16 = Sentinel
    //     0x8eec10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eec14: cmp             w1, w16
    // 0x8eec18: b.eq            #0x8eee18
    // 0x8eec1c: LoadField: r2 = r1->field_57
    //     0x8eec1c: ldur            w2, [x1, #0x57]
    // 0x8eec20: DecompressPointer r2
    //     0x8eec20: add             x2, x2, HEAP, lsl #32
    // 0x8eec24: mov             x3, x2
    // 0x8eec28: ldur            x2, [fp, #-0x10]
    // 0x8eec2c: stur            x3, [fp, #-0x18]
    // 0x8eec30: cmp             x2, #0x9ea
    // 0x8eec34: b.ne            #0x8eec54
    // 0x8eec38: ldr             x4, [fp, #0x18]
    // 0x8eec3c: LoadField: r1 = r4->field_2f
    //     0x8eec3c: ldur            w1, [x4, #0x2f]
    // 0x8eec40: DecompressPointer r1
    //     0x8eec40: add             x1, x1, HEAP, lsl #32
    // 0x8eec44: mov             x2, x1
    // 0x8eec48: mov             x1, x4
    // 0x8eec4c: mov             x0, x3
    // 0x8eec50: b               #0x8eecdc
    // 0x8eec54: ldr             x4, [fp, #0x18]
    // 0x8eec58: cmp             x2, #0x9eb
    // 0x8eec5c: b.ne            #0x8eecb8
    // 0x8eec60: mov             x1, x4
    // 0x8eec64: LoadField: r0 = r1->field_4b
    //     0x8eec64: ldur            w0, [x1, #0x4b]
    // 0x8eec68: DecompressPointer r0
    //     0x8eec68: add             x0, x0, HEAP, lsl #32
    // 0x8eec6c: r16 = Sentinel
    //     0x8eec6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eec70: cmp             w0, w16
    // 0x8eec74: b.ne            #0x8eec84
    // 0x8eec78: r2 = _colors
    //     0x8eec78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc538] Field <_SnackbarDefaultsM3@537267081._colors@537267081>: late final (offset: 0x4c)
    //     0x8eec7c: ldr             x2, [x2, #0x538]
    // 0x8eec80: r0 = InitLateFinalInstanceField()
    //     0x8eec80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8eec84: LoadField: r1 = r0->field_77
    //     0x8eec84: ldur            w1, [x0, #0x77]
    // 0x8eec88: DecompressPointer r1
    //     0x8eec88: add             x1, x1, HEAP, lsl #32
    // 0x8eec8c: cmp             w1, NULL
    // 0x8eec90: b.ne            #0x8eeca4
    // 0x8eec94: LoadField: r1 = r0->field_53
    //     0x8eec94: ldur            w1, [x0, #0x53]
    // 0x8eec98: DecompressPointer r1
    //     0x8eec98: add             x1, x1, HEAP, lsl #32
    // 0x8eec9c: mov             x0, x1
    // 0x8eeca0: b               #0x8eeca8
    // 0x8eeca4: mov             x0, x1
    // 0x8eeca8: mov             x2, x0
    // 0x8eecac: ldr             x1, [fp, #0x18]
    // 0x8eecb0: ldur            x0, [fp, #-0x18]
    // 0x8eecb4: b               #0x8eecdc
    // 0x8eecb8: mov             x1, x4
    // 0x8eecbc: LoadField: r0 = r1->field_47
    //     0x8eecbc: ldur            w0, [x1, #0x47]
    // 0x8eecc0: DecompressPointer r0
    //     0x8eecc0: add             x0, x0, HEAP, lsl #32
    // 0x8eecc4: r16 = Sentinel
    //     0x8eecc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eecc8: cmp             w0, w16
    // 0x8eeccc: b.eq            #0x8eee24
    // 0x8eecd0: LoadField: r2 = r0->field_57
    //     0x8eecd0: ldur            w2, [x0, #0x57]
    // 0x8eecd4: DecompressPointer r2
    //     0x8eecd4: add             x2, x2, HEAP, lsl #32
    // 0x8eecd8: ldur            x0, [fp, #-0x18]
    // 0x8eecdc: r3 = LoadClassIdInstr(r0)
    //     0x8eecdc: ldur            x3, [x0, #-1]
    //     0x8eece0: ubfx            x3, x3, #0xc, #0x14
    // 0x8eece4: stp             x2, x0, [SP]
    // 0x8eece8: mov             x0, x3
    // 0x8eecec: mov             lr, x0
    // 0x8eecf0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eecf4: blr             lr
    // 0x8eecf8: tbnz            w0, #4, #0x8eed98
    // 0x8eecfc: ldur            x0, [fp, #-8]
    // 0x8eed00: cmp             x0, #0x9ea
    // 0x8eed04: b.ne            #0x8eed18
    // 0x8eed08: ldr             x0, [fp, #0x10]
    // 0x8eed0c: LoadField: r1 = r0->field_33
    //     0x8eed0c: ldur            w1, [x0, #0x33]
    // 0x8eed10: DecompressPointer r1
    //     0x8eed10: add             x1, x1, HEAP, lsl #32
    // 0x8eed14: b               #0x8eed34
    // 0x8eed18: cmp             x0, #0x9eb
    // 0x8eed1c: b.ne            #0x8eed2c
    // 0x8eed20: r1 = 0.250000
    //     0x8eed20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc588] 0.25
    //     0x8eed24: ldr             x1, [x1, #0x588]
    // 0x8eed28: b               #0x8eed34
    // 0x8eed2c: r1 = 0.250000
    //     0x8eed2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc588] 0.25
    //     0x8eed30: ldr             x1, [x1, #0x588]
    // 0x8eed34: ldur            x0, [fp, #-0x10]
    // 0x8eed38: cmp             x0, #0x9ea
    // 0x8eed3c: b.ne            #0x8eed54
    // 0x8eed40: ldr             x0, [fp, #0x18]
    // 0x8eed44: LoadField: r2 = r0->field_33
    //     0x8eed44: ldur            w2, [x0, #0x33]
    // 0x8eed48: DecompressPointer r2
    //     0x8eed48: add             x2, x2, HEAP, lsl #32
    // 0x8eed4c: mov             x0, x2
    // 0x8eed50: b               #0x8eed70
    // 0x8eed54: cmp             x0, #0x9eb
    // 0x8eed58: b.ne            #0x8eed68
    // 0x8eed5c: r0 = 0.250000
    //     0x8eed5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc588] 0.25
    //     0x8eed60: ldr             x0, [x0, #0x588]
    // 0x8eed64: b               #0x8eed70
    // 0x8eed68: r0 = 0.250000
    //     0x8eed68: add             x0, PP, #0xc, lsl #12  ; [pp+0xc588] 0.25
    //     0x8eed6c: ldr             x0, [x0, #0x588]
    // 0x8eed70: r2 = LoadClassIdInstr(r1)
    //     0x8eed70: ldur            x2, [x1, #-1]
    //     0x8eed74: ubfx            x2, x2, #0xc, #0x14
    // 0x8eed78: stp             x0, x1, [SP]
    // 0x8eed7c: mov             x0, x2
    // 0x8eed80: mov             lr, x0
    // 0x8eed84: ldr             lr, [x21, lr, lsl #3]
    // 0x8eed88: blr             lr
    // 0x8eed8c: tbnz            w0, #4, #0x8eed98
    // 0x8eed90: r0 = true
    //     0x8eed90: add             x0, NULL, #0x20  ; true
    // 0x8eed94: b               #0x8eed9c
    // 0x8eed98: r0 = false
    //     0x8eed98: add             x0, NULL, #0x30  ; false
    // 0x8eed9c: LeaveFrame
    //     0x8eed9c: mov             SP, fp
    //     0x8eeda0: ldp             fp, lr, [SP], #0x10
    // 0x8eeda4: ret
    //     0x8eeda4: ret             
    // 0x8eeda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeda8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eedac: b               #0x8ee11c
    // 0x8eedb0: r9 = _colors
    //     0x8eedb0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x8eedb4: ldr             x9, [x9, #0x590]
    // 0x8eedb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eedb8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eedbc: r9 = _colors
    //     0x8eedbc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x8eedc0: ldr             x9, [x9, #0x590]
    // 0x8eedc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eedc4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eedc8: r9 = _colors
    //     0x8eedc8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x8eedcc: ldr             x9, [x9, #0x590]
    // 0x8eedd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eedd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eedd4: r9 = _theme
    //     0x8eedd4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x8eedd8: ldr             x9, [x9, #0x598]
    // 0x8eeddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeddc: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eede0: r9 = _colors
    //     0x8eede0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x8eede4: ldr             x9, [x9, #0x590]
    // 0x8eede8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eede8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eedec: r9 = _theme
    //     0x8eedec: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x8eedf0: ldr             x9, [x9, #0x598]
    // 0x8eedf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eedf4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eedf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eedf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eedfc: r9 = _theme
    //     0x8eedfc: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x8eee00: ldr             x9, [x9, #0x598]
    // 0x8eee04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eee04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eee08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eee08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eee0c: r9 = _theme
    //     0x8eee0c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc598] Field <_SnackbarDefaultsM2@537267081._theme@537267081>: late final (offset: 0x44)
    //     0x8eee10: ldr             x9, [x9, #0x598]
    // 0x8eee14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eee14: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eee18: r9 = _colors
    //     0x8eee18: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x8eee1c: ldr             x9, [x9, #0x590]
    // 0x8eee20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eee20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eee24: r9 = _colors
    //     0x8eee24: add             x9, PP, #0xc, lsl #12  ; [pp+0xc590] Field <_SnackbarDefaultsM2@537267081._colors@537267081>: late final (offset: 0x48)
    //     0x8eee28: ldr             x9, [x9, #0x590]
    // 0x8eee2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eee2c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5023, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x790fcc, size: 0x5c
    // 0x790fcc: EnterFrame
    //     0x790fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x790fd0: mov             fp, SP
    // 0x790fd4: AllocStack(0x8)
    //     0x790fd4: sub             SP, SP, #8
    // 0x790fd8: CheckStackOverflow
    //     0x790fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790fdc: cmp             SP, x16
    //     0x790fe0: b.ls            #0x791020
    // 0x790fe4: r1 = Null
    //     0x790fe4: mov             x1, NULL
    // 0x790fe8: r2 = 4
    //     0x790fe8: movz            x2, #0x4
    // 0x790fec: r0 = AllocateArray()
    //     0x790fec: bl              #0x98d620  ; AllocateArrayStub
    // 0x790ff0: r17 = "SnackBarBehavior."
    //     0x790ff0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10f68] "SnackBarBehavior."
    //     0x790ff4: ldr             x17, [x17, #0xf68]
    // 0x790ff8: StoreField: r0->field_f = r17
    //     0x790ff8: stur            w17, [x0, #0xf]
    // 0x790ffc: ldr             x1, [fp, #0x10]
    // 0x791000: LoadField: r2 = r1->field_f
    //     0x791000: ldur            w2, [x1, #0xf]
    // 0x791004: DecompressPointer r2
    //     0x791004: add             x2, x2, HEAP, lsl #32
    // 0x791008: StoreField: r0->field_13 = r2
    //     0x791008: stur            w2, [x0, #0x13]
    // 0x79100c: str             x0, [SP]
    // 0x791010: r0 = _interpolate()
    //     0x791010: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791014: LeaveFrame
    //     0x791014: mov             SP, fp
    //     0x791018: ldp             fp, lr, [SP], #0x10
    // 0x79101c: ret
    //     0x79101c: ret             
    // 0x791020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791020: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791024: b               #0x790fe4
  }
}
