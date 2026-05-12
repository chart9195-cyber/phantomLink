// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 2656, size: 0x44, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x5b400c, size: 0x44
    // 0x5b400c: EnterFrame
    //     0x5b400c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4010: mov             fp, SP
    // 0x5b4014: AllocStack(0x8)
    //     0x5b4014: sub             SP, SP, #8
    // 0x5b4018: CheckStackOverflow
    //     0x5b4018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b401c: cmp             SP, x16
    //     0x5b4020: b.ls            #0x5b4048
    // 0x5b4024: ldr             x16, [fp, #0x10]
    // 0x5b4028: str             x16, [SP]
    // 0x5b402c: r0 = of()
    //     0x5b402c: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5b4030: LoadField: r1 = r0->field_9f
    //     0x5b4030: ldur            w1, [x0, #0x9f]
    // 0x5b4034: DecompressPointer r1
    //     0x5b4034: add             x1, x1, HEAP, lsl #32
    // 0x5b4038: mov             x0, x1
    // 0x5b403c: LeaveFrame
    //     0x5b403c: mov             SP, fp
    //     0x5b4040: ldp             fp, lr, [SP], #0x10
    // 0x5b4044: ret
    //     0x5b4044: ret             
    // 0x5b4048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4048: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b404c: b               #0x5b4024
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x706524, size: 0x278
    // 0x706524: EnterFrame
    //     0x706524: stp             fp, lr, [SP, #-0x10]!
    //     0x706528: mov             fp, SP
    // 0x70652c: AllocStack(0x58)
    //     0x70652c: sub             SP, SP, #0x58
    // 0x706530: CheckStackOverflow
    //     0x706530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706534: cmp             SP, x16
    //     0x706538: b.ls            #0x706778
    // 0x70653c: ldr             x1, [fp, #0x20]
    // 0x706540: ldr             x0, [fp, #0x18]
    // 0x706544: cmp             w1, w0
    // 0x706548: b.ne            #0x70655c
    // 0x70654c: mov             x0, x1
    // 0x706550: LeaveFrame
    //     0x706550: mov             SP, fp
    //     0x706554: ldp             fp, lr, [SP], #0x10
    // 0x706558: ret
    //     0x706558: ret             
    // 0x70655c: ldr             d0, [fp, #0x10]
    // 0x706560: r2 = inline_Allocate_Double()
    //     0x706560: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706564: add             x2, x2, #0x10
    //     0x706568: cmp             x3, x2
    //     0x70656c: b.ls            #0x706780
    //     0x706570: str             x2, [THR, #0x50]  ; THR::top
    //     0x706574: sub             x2, x2, #0xf
    //     0x706578: movz            x3, #0xd148
    //     0x70657c: movk            x3, #0x3, lsl #16
    //     0x706580: stur            x3, [x2, #-1]
    // 0x706584: StoreField: r2->field_7 = d0
    //     0x706584: stur            d0, [x2, #7]
    // 0x706588: stur            x2, [fp, #-8]
    // 0x70658c: stp             NULL, NULL, [SP, #8]
    // 0x706590: str             x2, [SP]
    // 0x706594: r0 = lerp()
    //     0x706594: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x706598: stp             NULL, NULL, [SP, #8]
    // 0x70659c: ldur            x16, [fp, #-8]
    // 0x7065a0: str             x16, [SP]
    // 0x7065a4: r0 = lerp()
    //     0x7065a4: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7065a8: ldr             x0, [fp, #0x20]
    // 0x7065ac: LoadField: r1 = r0->field_f
    //     0x7065ac: ldur            w1, [x0, #0xf]
    // 0x7065b0: DecompressPointer r1
    //     0x7065b0: add             x1, x1, HEAP, lsl #32
    // 0x7065b4: ldr             x2, [fp, #0x18]
    // 0x7065b8: LoadField: r3 = r2->field_f
    //     0x7065b8: ldur            w3, [x2, #0xf]
    // 0x7065bc: DecompressPointer r3
    //     0x7065bc: add             x3, x3, HEAP, lsl #32
    // 0x7065c0: stp             x3, x1, [SP, #8]
    // 0x7065c4: ldur            x16, [fp, #-8]
    // 0x7065c8: str             x16, [SP]
    // 0x7065cc: r0 = lerpDouble()
    //     0x7065cc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7065d0: mov             x1, x0
    // 0x7065d4: ldr             x0, [fp, #0x20]
    // 0x7065d8: stur            x1, [fp, #-0x10]
    // 0x7065dc: LoadField: r2 = r0->field_13
    //     0x7065dc: ldur            w2, [x0, #0x13]
    // 0x7065e0: DecompressPointer r2
    //     0x7065e0: add             x2, x2, HEAP, lsl #32
    // 0x7065e4: ldr             x3, [fp, #0x18]
    // 0x7065e8: LoadField: r4 = r3->field_13
    //     0x7065e8: ldur            w4, [x3, #0x13]
    // 0x7065ec: DecompressPointer r4
    //     0x7065ec: add             x4, x4, HEAP, lsl #32
    // 0x7065f0: stp             x4, x2, [SP, #8]
    // 0x7065f4: ldur            x16, [fp, #-8]
    // 0x7065f8: str             x16, [SP]
    // 0x7065fc: r0 = lerpDouble()
    //     0x7065fc: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x706600: mov             x1, x0
    // 0x706604: ldr             x0, [fp, #0x20]
    // 0x706608: stur            x1, [fp, #-0x18]
    // 0x70660c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70660c: ldur            w2, [x0, #0x17]
    // 0x706610: DecompressPointer r2
    //     0x706610: add             x2, x2, HEAP, lsl #32
    // 0x706614: ldr             x3, [fp, #0x18]
    // 0x706618: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x706618: ldur            w4, [x3, #0x17]
    // 0x70661c: DecompressPointer r4
    //     0x70661c: add             x4, x4, HEAP, lsl #32
    // 0x706620: stp             x4, x2, [SP, #8]
    // 0x706624: ldur            x16, [fp, #-8]
    // 0x706628: str             x16, [SP]
    // 0x70662c: r0 = lerp()
    //     0x70662c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x706630: stur            x0, [fp, #-0x20]
    // 0x706634: stp             NULL, NULL, [SP, #8]
    // 0x706638: ldur            x16, [fp, #-8]
    // 0x70663c: str             x16, [SP]
    // 0x706640: r0 = lerp()
    //     0x706640: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x706644: stp             NULL, NULL, [SP, #8]
    // 0x706648: ldr             d0, [fp, #0x10]
    // 0x70664c: str             d0, [SP]
    // 0x706650: r0 = lerp()
    //     0x706650: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x706654: ldr             x0, [fp, #0x20]
    // 0x706658: LoadField: r1 = r0->field_23
    //     0x706658: ldur            w1, [x0, #0x23]
    // 0x70665c: DecompressPointer r1
    //     0x70665c: add             x1, x1, HEAP, lsl #32
    // 0x706660: ldr             x2, [fp, #0x18]
    // 0x706664: LoadField: r3 = r2->field_23
    //     0x706664: ldur            w3, [x2, #0x23]
    // 0x706668: DecompressPointer r3
    //     0x706668: add             x3, x3, HEAP, lsl #32
    // 0x70666c: stp             x3, x1, [SP, #8]
    // 0x706670: ldur            x16, [fp, #-8]
    // 0x706674: str             x16, [SP]
    // 0x706678: r0 = lerp()
    //     0x706678: bl              #0x706ddc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x70667c: mov             x1, x0
    // 0x706680: ldr             x0, [fp, #0x20]
    // 0x706684: stur            x1, [fp, #-0x28]
    // 0x706688: LoadField: r2 = r0->field_27
    //     0x706688: ldur            w2, [x0, #0x27]
    // 0x70668c: DecompressPointer r2
    //     0x70668c: add             x2, x2, HEAP, lsl #32
    // 0x706690: ldr             x3, [fp, #0x18]
    // 0x706694: LoadField: r4 = r3->field_27
    //     0x706694: ldur            w4, [x3, #0x27]
    // 0x706698: DecompressPointer r4
    //     0x706698: add             x4, x4, HEAP, lsl #32
    // 0x70669c: stp             x4, x2, [SP, #8]
    // 0x7066a0: ldur            x16, [fp, #-8]
    // 0x7066a4: str             x16, [SP]
    // 0x7066a8: r0 = lerp()
    //     0x7066a8: bl              #0x706ddc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7066ac: mov             x1, x0
    // 0x7066b0: ldr             x0, [fp, #0x20]
    // 0x7066b4: stur            x1, [fp, #-0x30]
    // 0x7066b8: LoadField: r2 = r0->field_2f
    //     0x7066b8: ldur            w2, [x0, #0x2f]
    // 0x7066bc: DecompressPointer r2
    //     0x7066bc: add             x2, x2, HEAP, lsl #32
    // 0x7066c0: ldr             x3, [fp, #0x18]
    // 0x7066c4: LoadField: r4 = r3->field_2f
    //     0x7066c4: ldur            w4, [x3, #0x2f]
    // 0x7066c8: DecompressPointer r4
    //     0x7066c8: add             x4, x4, HEAP, lsl #32
    // 0x7066cc: stp             x4, x2, [SP, #8]
    // 0x7066d0: ldur            x16, [fp, #-8]
    // 0x7066d4: str             x16, [SP]
    // 0x7066d8: r0 = lerpDouble()
    //     0x7066d8: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x7066dc: mov             x1, x0
    // 0x7066e0: ldr             x0, [fp, #0x20]
    // 0x7066e4: stur            x1, [fp, #-0x38]
    // 0x7066e8: LoadField: r2 = r0->field_33
    //     0x7066e8: ldur            w2, [x0, #0x33]
    // 0x7066ec: DecompressPointer r2
    //     0x7066ec: add             x2, x2, HEAP, lsl #32
    // 0x7066f0: ldr             x0, [fp, #0x18]
    // 0x7066f4: LoadField: r3 = r0->field_33
    //     0x7066f4: ldur            w3, [x0, #0x33]
    // 0x7066f8: DecompressPointer r3
    //     0x7066f8: add             x3, x3, HEAP, lsl #32
    // 0x7066fc: stp             x3, x2, [SP, #8]
    // 0x706700: ldur            x16, [fp, #-8]
    // 0x706704: str             x16, [SP]
    // 0x706708: r0 = lerpDouble()
    //     0x706708: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70670c: stur            x0, [fp, #-0x40]
    // 0x706710: stp             NULL, NULL, [SP, #8]
    // 0x706714: ldur            x16, [fp, #-8]
    // 0x706718: str             x16, [SP]
    // 0x70671c: r0 = lerp()
    //     0x70671c: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706720: stp             NULL, NULL, [SP, #8]
    // 0x706724: ldur            x16, [fp, #-8]
    // 0x706728: str             x16, [SP]
    // 0x70672c: r0 = lerp()
    //     0x70672c: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x706730: r0 = AppBarTheme()
    //     0x706730: bl              #0x70679c  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x44)
    // 0x706734: ldur            x1, [fp, #-0x10]
    // 0x706738: StoreField: r0->field_f = r1
    //     0x706738: stur            w1, [x0, #0xf]
    // 0x70673c: ldur            x1, [fp, #-0x18]
    // 0x706740: StoreField: r0->field_13 = r1
    //     0x706740: stur            w1, [x0, #0x13]
    // 0x706744: ldur            x1, [fp, #-0x20]
    // 0x706748: ArrayStore: r0[0] = r1  ; List_4
    //     0x706748: stur            w1, [x0, #0x17]
    // 0x70674c: ldur            x1, [fp, #-0x28]
    // 0x706750: StoreField: r0->field_23 = r1
    //     0x706750: stur            w1, [x0, #0x23]
    // 0x706754: ldur            x1, [fp, #-0x30]
    // 0x706758: StoreField: r0->field_27 = r1
    //     0x706758: stur            w1, [x0, #0x27]
    // 0x70675c: ldur            x1, [fp, #-0x38]
    // 0x706760: StoreField: r0->field_2f = r1
    //     0x706760: stur            w1, [x0, #0x2f]
    // 0x706764: ldur            x1, [fp, #-0x40]
    // 0x706768: StoreField: r0->field_33 = r1
    //     0x706768: stur            w1, [x0, #0x33]
    // 0x70676c: LeaveFrame
    //     0x70676c: mov             SP, fp
    //     0x706770: ldp             fp, lr, [SP], #0x10
    // 0x706774: ret
    //     0x706774: ret             
    // 0x706778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706778: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70677c: b               #0x70653c
    // 0x706780: SaveReg d0
    //     0x706780: str             q0, [SP, #-0x10]!
    // 0x706784: stp             x0, x1, [SP, #-0x10]!
    // 0x706788: r0 = AllocateDouble()
    //     0x706788: bl              #0x98d578  ; AllocateDoubleStub
    // 0x70678c: mov             x2, x0
    // 0x706790: ldp             x0, x1, [SP], #0x10
    // 0x706794: RestoreReg d0
    //     0x706794: ldr             q0, [SP], #0x10
    // 0x706798: b               #0x706584
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773950, size: 0x588
    // 0x773950: EnterFrame
    //     0x773950: stp             fp, lr, [SP, #-0x10]!
    //     0x773954: mov             fp, SP
    // 0x773958: AllocStack(0xd8)
    //     0x773958: sub             SP, SP, #0xd8
    // 0x77395c: CheckStackOverflow
    //     0x77395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773960: cmp             SP, x16
    //     0x773964: b.ls            #0x773ed0
    // 0x773968: ldr             x0, [fp, #0x10]
    // 0x77396c: r2 = LoadClassIdInstr(r0)
    //     0x77396c: ldur            x2, [x0, #-1]
    //     0x773970: ubfx            x2, x2, #0xc, #0x14
    // 0x773974: stur            x2, [fp, #-8]
    // 0x773978: cmp             x2, #0xa60
    // 0x77397c: b.ne            #0x773994
    // 0x773980: LoadField: r1 = r0->field_7
    //     0x773980: ldur            w1, [x0, #7]
    // 0x773984: DecompressPointer r1
    //     0x773984: add             x1, x1, HEAP, lsl #32
    // 0x773988: mov             x0, x2
    // 0x77398c: mov             x2, x1
    // 0x773990: b               #0x773a30
    // 0x773994: cmp             x2, #0xa61
    // 0x773998: b.ne            #0x7739d4
    // 0x77399c: mov             x1, x0
    // 0x7739a0: LoadField: r0 = r1->field_4b
    //     0x7739a0: ldur            w0, [x1, #0x4b]
    // 0x7739a4: DecompressPointer r0
    //     0x7739a4: add             x0, x0, HEAP, lsl #32
    // 0x7739a8: r16 = Sentinel
    //     0x7739a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7739ac: cmp             w0, w16
    // 0x7739b0: b.ne            #0x7739c0
    // 0x7739b4: r2 = _colors
    //     0x7739b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x7739b8: ldr             x2, [x2, #0xad0]
    // 0x7739bc: r0 = InitLateFinalInstanceField()
    //     0x7739bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7739c0: LoadField: r1 = r0->field_53
    //     0x7739c0: ldur            w1, [x0, #0x53]
    // 0x7739c4: DecompressPointer r1
    //     0x7739c4: add             x1, x1, HEAP, lsl #32
    // 0x7739c8: mov             x2, x1
    // 0x7739cc: ldur            x0, [fp, #-8]
    // 0x7739d0: b               #0x773a30
    // 0x7739d4: ldr             x1, [fp, #0x10]
    // 0x7739d8: LoadField: r0 = r1->field_4b
    //     0x7739d8: ldur            w0, [x1, #0x4b]
    // 0x7739dc: DecompressPointer r0
    //     0x7739dc: add             x0, x0, HEAP, lsl #32
    // 0x7739e0: r16 = Sentinel
    //     0x7739e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7739e4: cmp             w0, w16
    // 0x7739e8: b.ne            #0x7739f8
    // 0x7739ec: r2 = _colors
    //     0x7739ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x7739f0: ldr             x2, [x2, #0xad8]
    // 0x7739f4: r0 = InitLateFinalInstanceField()
    //     0x7739f4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7739f8: LoadField: r1 = r0->field_7
    //     0x7739f8: ldur            w1, [x0, #7]
    // 0x7739fc: DecompressPointer r1
    //     0x7739fc: add             x1, x1, HEAP, lsl #32
    // 0x773a00: r16 = Instance_Brightness
    //     0x773a00: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x773a04: cmp             w1, w16
    // 0x773a08: b.ne            #0x773a1c
    // 0x773a0c: LoadField: r1 = r0->field_53
    //     0x773a0c: ldur            w1, [x0, #0x53]
    // 0x773a10: DecompressPointer r1
    //     0x773a10: add             x1, x1, HEAP, lsl #32
    // 0x773a14: mov             x0, x1
    // 0x773a18: b               #0x773a28
    // 0x773a1c: LoadField: r1 = r0->field_b
    //     0x773a1c: ldur            w1, [x0, #0xb]
    // 0x773a20: DecompressPointer r1
    //     0x773a20: add             x1, x1, HEAP, lsl #32
    // 0x773a24: mov             x0, x1
    // 0x773a28: mov             x2, x0
    // 0x773a2c: ldur            x0, [fp, #-8]
    // 0x773a30: stur            x2, [fp, #-0x10]
    // 0x773a34: cmp             x0, #0xa60
    // 0x773a38: b.ne            #0x773a54
    // 0x773a3c: ldr             x3, [fp, #0x10]
    // 0x773a40: LoadField: r1 = r3->field_b
    //     0x773a40: ldur            w1, [x3, #0xb]
    // 0x773a44: DecompressPointer r1
    //     0x773a44: add             x1, x1, HEAP, lsl #32
    // 0x773a48: mov             x2, x3
    // 0x773a4c: mov             x3, x1
    // 0x773a50: b               #0x773afc
    // 0x773a54: ldr             x3, [fp, #0x10]
    // 0x773a58: cmp             x0, #0xa61
    // 0x773a5c: b.ne            #0x773a9c
    // 0x773a60: mov             x1, x3
    // 0x773a64: LoadField: r0 = r1->field_4b
    //     0x773a64: ldur            w0, [x1, #0x4b]
    // 0x773a68: DecompressPointer r0
    //     0x773a68: add             x0, x0, HEAP, lsl #32
    // 0x773a6c: r16 = Sentinel
    //     0x773a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773a70: cmp             w0, w16
    // 0x773a74: b.ne            #0x773a84
    // 0x773a78: r2 = _colors
    //     0x773a78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x773a7c: ldr             x2, [x2, #0xad0]
    // 0x773a80: r0 = InitLateFinalInstanceField()
    //     0x773a80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773a84: LoadField: r1 = r0->field_57
    //     0x773a84: ldur            w1, [x0, #0x57]
    // 0x773a88: DecompressPointer r1
    //     0x773a88: add             x1, x1, HEAP, lsl #32
    // 0x773a8c: mov             x3, x1
    // 0x773a90: ldr             x2, [fp, #0x10]
    // 0x773a94: ldur            x0, [fp, #-8]
    // 0x773a98: b               #0x773afc
    // 0x773a9c: ldr             x1, [fp, #0x10]
    // 0x773aa0: LoadField: r0 = r1->field_4b
    //     0x773aa0: ldur            w0, [x1, #0x4b]
    // 0x773aa4: DecompressPointer r0
    //     0x773aa4: add             x0, x0, HEAP, lsl #32
    // 0x773aa8: r16 = Sentinel
    //     0x773aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773aac: cmp             w0, w16
    // 0x773ab0: b.ne            #0x773ac0
    // 0x773ab4: r2 = _colors
    //     0x773ab4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x773ab8: ldr             x2, [x2, #0xad8]
    // 0x773abc: r0 = InitLateFinalInstanceField()
    //     0x773abc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773ac0: LoadField: r1 = r0->field_7
    //     0x773ac0: ldur            w1, [x0, #7]
    // 0x773ac4: DecompressPointer r1
    //     0x773ac4: add             x1, x1, HEAP, lsl #32
    // 0x773ac8: r16 = Instance_Brightness
    //     0x773ac8: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x773acc: cmp             w1, w16
    // 0x773ad0: b.ne            #0x773ae4
    // 0x773ad4: LoadField: r1 = r0->field_57
    //     0x773ad4: ldur            w1, [x0, #0x57]
    // 0x773ad8: DecompressPointer r1
    //     0x773ad8: add             x1, x1, HEAP, lsl #32
    // 0x773adc: mov             x0, x1
    // 0x773ae0: b               #0x773af0
    // 0x773ae4: LoadField: r1 = r0->field_f
    //     0x773ae4: ldur            w1, [x0, #0xf]
    // 0x773ae8: DecompressPointer r1
    //     0x773ae8: add             x1, x1, HEAP, lsl #32
    // 0x773aec: mov             x0, x1
    // 0x773af0: mov             x3, x0
    // 0x773af4: ldr             x2, [fp, #0x10]
    // 0x773af8: ldur            x0, [fp, #-8]
    // 0x773afc: stur            x3, [fp, #-0x30]
    // 0x773b00: LoadField: r4 = r2->field_f
    //     0x773b00: ldur            w4, [x2, #0xf]
    // 0x773b04: DecompressPointer r4
    //     0x773b04: add             x4, x4, HEAP, lsl #32
    // 0x773b08: stur            x4, [fp, #-0x28]
    // 0x773b0c: LoadField: r5 = r2->field_13
    //     0x773b0c: ldur            w5, [x2, #0x13]
    // 0x773b10: DecompressPointer r5
    //     0x773b10: add             x5, x5, HEAP, lsl #32
    // 0x773b14: stur            x5, [fp, #-0x20]
    // 0x773b18: cmp             x0, #0xa60
    // 0x773b1c: b.eq            #0x773b30
    // 0x773b20: cmp             x0, #0xa61
    // 0x773b24: b.ne            #0x773b30
    // 0x773b28: r6 = Instance_Color
    //     0x773b28: ldr             x6, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x773b2c: b               #0x773b3c
    // 0x773b30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x773b30: ldur            w1, [x2, #0x17]
    // 0x773b34: DecompressPointer r1
    //     0x773b34: add             x1, x1, HEAP, lsl #32
    // 0x773b38: mov             x6, x1
    // 0x773b3c: stur            x6, [fp, #-0x18]
    // 0x773b40: cmp             x0, #0xa60
    // 0x773b44: b.ne            #0x773b50
    // 0x773b48: mov             x0, x2
    // 0x773b4c: b               #0x773bb0
    // 0x773b50: cmp             x0, #0xa61
    // 0x773b54: b.ne            #0x773bac
    // 0x773b58: mov             x1, x2
    // 0x773b5c: LoadField: r0 = r1->field_4b
    //     0x773b5c: ldur            w0, [x1, #0x4b]
    // 0x773b60: DecompressPointer r0
    //     0x773b60: add             x0, x0, HEAP, lsl #32
    // 0x773b64: r16 = Sentinel
    //     0x773b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773b68: cmp             w0, w16
    // 0x773b6c: b.ne            #0x773b7c
    // 0x773b70: r2 = _colors
    //     0x773b70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x773b74: ldr             x2, [x2, #0xad0]
    // 0x773b78: r0 = InitLateFinalInstanceField()
    //     0x773b78: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773b7c: LoadField: r1 = r0->field_7f
    //     0x773b7c: ldur            w1, [x0, #0x7f]
    // 0x773b80: DecompressPointer r1
    //     0x773b80: add             x1, x1, HEAP, lsl #32
    // 0x773b84: cmp             w1, NULL
    // 0x773b88: b.ne            #0x773b9c
    // 0x773b8c: LoadField: r1 = r0->field_b
    //     0x773b8c: ldur            w1, [x0, #0xb]
    // 0x773b90: DecompressPointer r1
    //     0x773b90: add             x1, x1, HEAP, lsl #32
    // 0x773b94: mov             x0, x1
    // 0x773b98: b               #0x773ba0
    // 0x773b9c: mov             x0, x1
    // 0x773ba0: mov             x3, x0
    // 0x773ba4: ldr             x0, [fp, #0x10]
    // 0x773ba8: b               #0x773bbc
    // 0x773bac: ldr             x0, [fp, #0x10]
    // 0x773bb0: LoadField: r1 = r0->field_1b
    //     0x773bb0: ldur            w1, [x0, #0x1b]
    // 0x773bb4: DecompressPointer r1
    //     0x773bb4: add             x1, x1, HEAP, lsl #32
    // 0x773bb8: mov             x3, x1
    // 0x773bbc: ldur            x2, [fp, #-8]
    // 0x773bc0: stur            x3, [fp, #-0x38]
    // 0x773bc4: cmp             x2, #0xa60
    // 0x773bc8: b.ne            #0x773be0
    // 0x773bcc: LoadField: r1 = r0->field_23
    //     0x773bcc: ldur            w1, [x0, #0x23]
    // 0x773bd0: DecompressPointer r1
    //     0x773bd0: add             x1, x1, HEAP, lsl #32
    // 0x773bd4: mov             x0, x2
    // 0x773bd8: mov             x2, x1
    // 0x773bdc: b               #0x773c7c
    // 0x773be0: cmp             x2, #0xa61
    // 0x773be4: b.ne            #0x773c40
    // 0x773be8: mov             x1, x0
    // 0x773bec: LoadField: r0 = r1->field_4b
    //     0x773bec: ldur            w0, [x1, #0x4b]
    // 0x773bf0: DecompressPointer r0
    //     0x773bf0: add             x0, x0, HEAP, lsl #32
    // 0x773bf4: r16 = Sentinel
    //     0x773bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773bf8: cmp             w0, w16
    // 0x773bfc: b.ne            #0x773c0c
    // 0x773c00: r2 = _colors
    //     0x773c00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x773c04: ldr             x2, [x2, #0xad0]
    // 0x773c08: r0 = InitLateFinalInstanceField()
    //     0x773c08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773c0c: LoadField: r1 = r0->field_57
    //     0x773c0c: ldur            w1, [x0, #0x57]
    // 0x773c10: DecompressPointer r1
    //     0x773c10: add             x1, x1, HEAP, lsl #32
    // 0x773c14: stur            x1, [fp, #-0x40]
    // 0x773c18: r0 = IconThemeData()
    //     0x773c18: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x773c1c: mov             x1, x0
    // 0x773c20: r0 = 24.000000
    //     0x773c20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x773c24: ldr             x0, [x0, #0x868]
    // 0x773c28: StoreField: r1->field_7 = r0
    //     0x773c28: stur            w0, [x1, #7]
    // 0x773c2c: ldur            x2, [fp, #-0x40]
    // 0x773c30: StoreField: r1->field_1b = r2
    //     0x773c30: stur            w2, [x1, #0x1b]
    // 0x773c34: mov             x2, x1
    // 0x773c38: ldur            x0, [fp, #-8]
    // 0x773c3c: b               #0x773c7c
    // 0x773c40: r0 = 24.000000
    //     0x773c40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x773c44: ldr             x0, [x0, #0x868]
    // 0x773c48: ldr             x1, [fp, #0x10]
    // 0x773c4c: LoadField: r0 = r1->field_47
    //     0x773c4c: ldur            w0, [x1, #0x47]
    // 0x773c50: DecompressPointer r0
    //     0x773c50: add             x0, x0, HEAP, lsl #32
    // 0x773c54: r16 = Sentinel
    //     0x773c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773c58: cmp             w0, w16
    // 0x773c5c: b.ne            #0x773c6c
    // 0x773c60: r2 = _theme
    //     0x773c60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x773c64: ldr             x2, [x2, #0xae0]
    // 0x773c68: r0 = InitLateFinalInstanceField()
    //     0x773c68: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773c6c: LoadField: r1 = r0->field_87
    //     0x773c6c: ldur            w1, [x0, #0x87]
    // 0x773c70: DecompressPointer r1
    //     0x773c70: add             x1, x1, HEAP, lsl #32
    // 0x773c74: mov             x2, x1
    // 0x773c78: ldur            x0, [fp, #-8]
    // 0x773c7c: stur            x2, [fp, #-0x40]
    // 0x773c80: cmp             x0, #0xa60
    // 0x773c84: b.eq            #0x773d04
    // 0x773c88: cmp             x0, #0xa61
    // 0x773c8c: b.ne            #0x773d04
    // 0x773c90: ldr             x1, [fp, #0x10]
    // 0x773c94: LoadField: r0 = r1->field_4b
    //     0x773c94: ldur            w0, [x1, #0x4b]
    // 0x773c98: DecompressPointer r0
    //     0x773c98: add             x0, x0, HEAP, lsl #32
    // 0x773c9c: r16 = Sentinel
    //     0x773c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773ca0: cmp             w0, w16
    // 0x773ca4: b.ne            #0x773cb4
    // 0x773ca8: r2 = _colors
    //     0x773ca8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x773cac: ldr             x2, [x2, #0xad0]
    // 0x773cb0: r0 = InitLateFinalInstanceField()
    //     0x773cb0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773cb4: LoadField: r1 = r0->field_5f
    //     0x773cb4: ldur            w1, [x0, #0x5f]
    // 0x773cb8: DecompressPointer r1
    //     0x773cb8: add             x1, x1, HEAP, lsl #32
    // 0x773cbc: cmp             w1, NULL
    // 0x773cc0: b.ne            #0x773cd4
    // 0x773cc4: LoadField: r1 = r0->field_57
    //     0x773cc4: ldur            w1, [x0, #0x57]
    // 0x773cc8: DecompressPointer r1
    //     0x773cc8: add             x1, x1, HEAP, lsl #32
    // 0x773ccc: mov             x0, x1
    // 0x773cd0: b               #0x773cd8
    // 0x773cd4: mov             x0, x1
    // 0x773cd8: stur            x0, [fp, #-0x48]
    // 0x773cdc: r0 = IconThemeData()
    //     0x773cdc: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x773ce0: mov             x1, x0
    // 0x773ce4: r0 = 24.000000
    //     0x773ce4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x773ce8: ldr             x0, [x0, #0x868]
    // 0x773cec: StoreField: r1->field_7 = r0
    //     0x773cec: stur            w0, [x1, #7]
    // 0x773cf0: ldur            x0, [fp, #-0x48]
    // 0x773cf4: StoreField: r1->field_1b = r0
    //     0x773cf4: stur            w0, [x1, #0x1b]
    // 0x773cf8: mov             x3, x1
    // 0x773cfc: ldr             x0, [fp, #0x10]
    // 0x773d00: b               #0x773d14
    // 0x773d04: ldr             x0, [fp, #0x10]
    // 0x773d08: LoadField: r1 = r0->field_27
    //     0x773d08: ldur            w1, [x0, #0x27]
    // 0x773d0c: DecompressPointer r1
    //     0x773d0c: add             x1, x1, HEAP, lsl #32
    // 0x773d10: mov             x3, x1
    // 0x773d14: ldur            x2, [fp, #-8]
    // 0x773d18: stur            x3, [fp, #-0x58]
    // 0x773d1c: LoadField: r4 = r0->field_2f
    //     0x773d1c: ldur            w4, [x0, #0x2f]
    // 0x773d20: DecompressPointer r4
    //     0x773d20: add             x4, x4, HEAP, lsl #32
    // 0x773d24: stur            x4, [fp, #-0x50]
    // 0x773d28: LoadField: r5 = r0->field_33
    //     0x773d28: ldur            w5, [x0, #0x33]
    // 0x773d2c: DecompressPointer r5
    //     0x773d2c: add             x5, x5, HEAP, lsl #32
    // 0x773d30: stur            x5, [fp, #-0x48]
    // 0x773d34: cmp             x2, #0xa60
    // 0x773d38: b.ne            #0x773d50
    // 0x773d3c: LoadField: r1 = r0->field_37
    //     0x773d3c: ldur            w1, [x0, #0x37]
    // 0x773d40: DecompressPointer r1
    //     0x773d40: add             x1, x1, HEAP, lsl #32
    // 0x773d44: mov             x0, x2
    // 0x773d48: mov             x2, x1
    // 0x773d4c: b               #0x773dcc
    // 0x773d50: cmp             x2, #0xa61
    // 0x773d54: b.ne            #0x773d90
    // 0x773d58: mov             x1, x0
    // 0x773d5c: LoadField: r0 = r1->field_4f
    //     0x773d5c: ldur            w0, [x1, #0x4f]
    // 0x773d60: DecompressPointer r0
    //     0x773d60: add             x0, x0, HEAP, lsl #32
    // 0x773d64: r16 = Sentinel
    //     0x773d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773d68: cmp             w0, w16
    // 0x773d6c: b.ne            #0x773d7c
    // 0x773d70: r2 = _textTheme
    //     0x773d70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x773d74: ldr             x2, [x2, #0xae8]
    // 0x773d78: r0 = InitLateFinalInstanceField()
    //     0x773d78: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773d7c: LoadField: r1 = r0->field_2f
    //     0x773d7c: ldur            w1, [x0, #0x2f]
    // 0x773d80: DecompressPointer r1
    //     0x773d80: add             x1, x1, HEAP, lsl #32
    // 0x773d84: mov             x2, x1
    // 0x773d88: ldur            x0, [fp, #-8]
    // 0x773d8c: b               #0x773dcc
    // 0x773d90: ldr             x1, [fp, #0x10]
    // 0x773d94: LoadField: r0 = r1->field_47
    //     0x773d94: ldur            w0, [x1, #0x47]
    // 0x773d98: DecompressPointer r0
    //     0x773d98: add             x0, x0, HEAP, lsl #32
    // 0x773d9c: r16 = Sentinel
    //     0x773d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773da0: cmp             w0, w16
    // 0x773da4: b.ne            #0x773db4
    // 0x773da8: r2 = _theme
    //     0x773da8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x773dac: ldr             x2, [x2, #0xae0]
    // 0x773db0: r0 = InitLateFinalInstanceField()
    //     0x773db0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773db4: LoadField: r1 = r0->field_93
    //     0x773db4: ldur            w1, [x0, #0x93]
    // 0x773db8: DecompressPointer r1
    //     0x773db8: add             x1, x1, HEAP, lsl #32
    // 0x773dbc: LoadField: r0 = r1->field_2f
    //     0x773dbc: ldur            w0, [x1, #0x2f]
    // 0x773dc0: DecompressPointer r0
    //     0x773dc0: add             x0, x0, HEAP, lsl #32
    // 0x773dc4: mov             x2, x0
    // 0x773dc8: ldur            x0, [fp, #-8]
    // 0x773dcc: stur            x2, [fp, #-0x60]
    // 0x773dd0: cmp             x0, #0xa60
    // 0x773dd4: b.ne            #0x773de8
    // 0x773dd8: ldr             x1, [fp, #0x10]
    // 0x773ddc: LoadField: r0 = r1->field_3b
    //     0x773ddc: ldur            w0, [x1, #0x3b]
    // 0x773de0: DecompressPointer r0
    //     0x773de0: add             x0, x0, HEAP, lsl #32
    // 0x773de4: b               #0x773e54
    // 0x773de8: ldr             x1, [fp, #0x10]
    // 0x773dec: cmp             x0, #0xa61
    // 0x773df0: b.ne            #0x773e24
    // 0x773df4: LoadField: r0 = r1->field_4f
    //     0x773df4: ldur            w0, [x1, #0x4f]
    // 0x773df8: DecompressPointer r0
    //     0x773df8: add             x0, x0, HEAP, lsl #32
    // 0x773dfc: r16 = Sentinel
    //     0x773dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773e00: cmp             w0, w16
    // 0x773e04: b.ne            #0x773e14
    // 0x773e08: r2 = _textTheme
    //     0x773e08: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x773e0c: ldr             x2, [x2, #0xae8]
    // 0x773e10: r0 = InitLateFinalInstanceField()
    //     0x773e10: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773e14: LoadField: r1 = r0->field_1f
    //     0x773e14: ldur            w1, [x0, #0x1f]
    // 0x773e18: DecompressPointer r1
    //     0x773e18: add             x1, x1, HEAP, lsl #32
    // 0x773e1c: mov             x0, x1
    // 0x773e20: b               #0x773e54
    // 0x773e24: LoadField: r0 = r1->field_47
    //     0x773e24: ldur            w0, [x1, #0x47]
    // 0x773e28: DecompressPointer r0
    //     0x773e28: add             x0, x0, HEAP, lsl #32
    // 0x773e2c: r16 = Sentinel
    //     0x773e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773e30: cmp             w0, w16
    // 0x773e34: b.ne            #0x773e44
    // 0x773e38: r2 = _theme
    //     0x773e38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x773e3c: ldr             x2, [x2, #0xae0]
    // 0x773e40: r0 = InitLateFinalInstanceField()
    //     0x773e40: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x773e44: LoadField: r1 = r0->field_93
    //     0x773e44: ldur            w1, [x0, #0x93]
    // 0x773e48: DecompressPointer r1
    //     0x773e48: add             x1, x1, HEAP, lsl #32
    // 0x773e4c: LoadField: r0 = r1->field_1f
    //     0x773e4c: ldur            w0, [x1, #0x1f]
    // 0x773e50: DecompressPointer r0
    //     0x773e50: add             x0, x0, HEAP, lsl #32
    // 0x773e54: ldur            x16, [fp, #-0x10]
    // 0x773e58: ldur            lr, [fp, #-0x30]
    // 0x773e5c: stp             lr, x16, [SP, #0x68]
    // 0x773e60: ldur            x16, [fp, #-0x28]
    // 0x773e64: ldur            lr, [fp, #-0x20]
    // 0x773e68: stp             lr, x16, [SP, #0x58]
    // 0x773e6c: ldur            x16, [fp, #-0x18]
    // 0x773e70: ldur            lr, [fp, #-0x38]
    // 0x773e74: stp             lr, x16, [SP, #0x48]
    // 0x773e78: ldur            x16, [fp, #-0x40]
    // 0x773e7c: stp             x16, NULL, [SP, #0x38]
    // 0x773e80: ldur            x16, [fp, #-0x58]
    // 0x773e84: stp             NULL, x16, [SP, #0x28]
    // 0x773e88: ldur            x16, [fp, #-0x50]
    // 0x773e8c: ldur            lr, [fp, #-0x48]
    // 0x773e90: stp             lr, x16, [SP, #0x18]
    // 0x773e94: ldur            x16, [fp, #-0x60]
    // 0x773e98: stp             x0, x16, [SP, #8]
    // 0x773e9c: str             NULL, [SP]
    // 0x773ea0: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x773ea0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] List(5) [0, 0xf, 0xf, 0xf, Null]
    //     0x773ea4: ldr             x4, [x4, #0x478]
    // 0x773ea8: r0 = hash()
    //     0x773ea8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x773eac: mov             x2, x0
    // 0x773eb0: r0 = BoxInt64Instr(r2)
    //     0x773eb0: sbfiz           x0, x2, #1, #0x1f
    //     0x773eb4: cmp             x2, x0, asr #1
    //     0x773eb8: b.eq            #0x773ec4
    //     0x773ebc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773ec0: stur            x2, [x0, #7]
    // 0x773ec4: LeaveFrame
    //     0x773ec4: mov             SP, fp
    //     0x773ec8: ldp             fp, lr, [SP], #0x10
    // 0x773ecc: ret
    //     0x773ecc: ret             
    // 0x773ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773ed0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773ed4: b               #0x773968
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e06ac, size: 0xbec
    // 0x8e06ac: EnterFrame
    //     0x8e06ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e06b0: mov             fp, SP
    // 0x8e06b4: AllocStack(0x30)
    //     0x8e06b4: sub             SP, SP, #0x30
    // 0x8e06b8: CheckStackOverflow
    //     0x8e06b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e06bc: cmp             SP, x16
    //     0x8e06c0: b.ls            #0x8e1290
    // 0x8e06c4: ldr             x1, [fp, #0x10]
    // 0x8e06c8: cmp             w1, NULL
    // 0x8e06cc: b.ne            #0x8e06e0
    // 0x8e06d0: r0 = false
    //     0x8e06d0: add             x0, NULL, #0x30  ; false
    // 0x8e06d4: LeaveFrame
    //     0x8e06d4: mov             SP, fp
    //     0x8e06d8: ldp             fp, lr, [SP], #0x10
    // 0x8e06dc: ret
    //     0x8e06dc: ret             
    // 0x8e06e0: ldr             x0, [fp, #0x18]
    // 0x8e06e4: cmp             w0, w1
    // 0x8e06e8: b.ne            #0x8e06fc
    // 0x8e06ec: r0 = true
    //     0x8e06ec: add             x0, NULL, #0x20  ; true
    // 0x8e06f0: LeaveFrame
    //     0x8e06f0: mov             SP, fp
    //     0x8e06f4: ldp             fp, lr, [SP], #0x10
    // 0x8e06f8: ret
    //     0x8e06f8: ret             
    // 0x8e06fc: stp             x0, x1, [SP]
    // 0x8e0700: r0 = _haveSameRuntimeType()
    //     0x8e0700: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e0704: tbz             w0, #4, #0x8e0718
    // 0x8e0708: r0 = false
    //     0x8e0708: add             x0, NULL, #0x30  ; false
    // 0x8e070c: LeaveFrame
    //     0x8e070c: mov             SP, fp
    //     0x8e0710: ldp             fp, lr, [SP], #0x10
    // 0x8e0714: ret
    //     0x8e0714: ret             
    // 0x8e0718: ldr             x0, [fp, #0x10]
    // 0x8e071c: r2 = 59
    //     0x8e071c: movz            x2, #0x3b
    // 0x8e0720: branchIfSmi(r0, 0x8e072c)
    //     0x8e0720: tbz             w0, #0, #0x8e072c
    // 0x8e0724: r2 = LoadClassIdInstr(r0)
    //     0x8e0724: ldur            x2, [x0, #-1]
    //     0x8e0728: ubfx            x2, x2, #0xc, #0x14
    // 0x8e072c: stur            x2, [fp, #-8]
    // 0x8e0730: sub             x16, x2, #0xa60
    // 0x8e0734: cmp             x16, #2
    // 0x8e0738: b.hi            #0x8e1280
    // 0x8e073c: cmp             x2, #0xa60
    // 0x8e0740: b.ne            #0x8e0754
    // 0x8e0744: LoadField: r1 = r0->field_7
    //     0x8e0744: ldur            w1, [x0, #7]
    // 0x8e0748: DecompressPointer r1
    //     0x8e0748: add             x1, x1, HEAP, lsl #32
    // 0x8e074c: mov             x2, x1
    // 0x8e0750: b               #0x8e07e8
    // 0x8e0754: cmp             x2, #0xa61
    // 0x8e0758: b.ne            #0x8e0790
    // 0x8e075c: mov             x1, x0
    // 0x8e0760: LoadField: r0 = r1->field_4b
    //     0x8e0760: ldur            w0, [x1, #0x4b]
    // 0x8e0764: DecompressPointer r0
    //     0x8e0764: add             x0, x0, HEAP, lsl #32
    // 0x8e0768: r16 = Sentinel
    //     0x8e0768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e076c: cmp             w0, w16
    // 0x8e0770: b.ne            #0x8e0780
    // 0x8e0774: r2 = _colors
    //     0x8e0774: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0778: ldr             x2, [x2, #0xad0]
    // 0x8e077c: r0 = InitLateFinalInstanceField()
    //     0x8e077c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0780: LoadField: r1 = r0->field_53
    //     0x8e0780: ldur            w1, [x0, #0x53]
    // 0x8e0784: DecompressPointer r1
    //     0x8e0784: add             x1, x1, HEAP, lsl #32
    // 0x8e0788: mov             x2, x1
    // 0x8e078c: b               #0x8e07e8
    // 0x8e0790: ldr             x1, [fp, #0x10]
    // 0x8e0794: LoadField: r0 = r1->field_4b
    //     0x8e0794: ldur            w0, [x1, #0x4b]
    // 0x8e0798: DecompressPointer r0
    //     0x8e0798: add             x0, x0, HEAP, lsl #32
    // 0x8e079c: r16 = Sentinel
    //     0x8e079c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e07a0: cmp             w0, w16
    // 0x8e07a4: b.ne            #0x8e07b4
    // 0x8e07a8: r2 = _colors
    //     0x8e07a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e07ac: ldr             x2, [x2, #0xad8]
    // 0x8e07b0: r0 = InitLateFinalInstanceField()
    //     0x8e07b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e07b4: LoadField: r1 = r0->field_7
    //     0x8e07b4: ldur            w1, [x0, #7]
    // 0x8e07b8: DecompressPointer r1
    //     0x8e07b8: add             x1, x1, HEAP, lsl #32
    // 0x8e07bc: r16 = Instance_Brightness
    //     0x8e07bc: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x8e07c0: cmp             w1, w16
    // 0x8e07c4: b.ne            #0x8e07d8
    // 0x8e07c8: LoadField: r1 = r0->field_53
    //     0x8e07c8: ldur            w1, [x0, #0x53]
    // 0x8e07cc: DecompressPointer r1
    //     0x8e07cc: add             x1, x1, HEAP, lsl #32
    // 0x8e07d0: mov             x0, x1
    // 0x8e07d4: b               #0x8e07e4
    // 0x8e07d8: LoadField: r1 = r0->field_b
    //     0x8e07d8: ldur            w1, [x0, #0xb]
    // 0x8e07dc: DecompressPointer r1
    //     0x8e07dc: add             x1, x1, HEAP, lsl #32
    // 0x8e07e0: mov             x0, x1
    // 0x8e07e4: mov             x2, x0
    // 0x8e07e8: ldr             x0, [fp, #0x18]
    // 0x8e07ec: stur            x2, [fp, #-0x18]
    // 0x8e07f0: r3 = LoadClassIdInstr(r0)
    //     0x8e07f0: ldur            x3, [x0, #-1]
    //     0x8e07f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8e07f8: stur            x3, [fp, #-0x10]
    // 0x8e07fc: cmp             x3, #0xa60
    // 0x8e0800: b.ne            #0x8e0814
    // 0x8e0804: LoadField: r1 = r0->field_7
    //     0x8e0804: ldur            w1, [x0, #7]
    // 0x8e0808: DecompressPointer r1
    //     0x8e0808: add             x1, x1, HEAP, lsl #32
    // 0x8e080c: mov             x0, x2
    // 0x8e0810: b               #0x8e08ac
    // 0x8e0814: cmp             x3, #0xa61
    // 0x8e0818: b.ne            #0x8e0850
    // 0x8e081c: mov             x1, x0
    // 0x8e0820: LoadField: r0 = r1->field_4b
    //     0x8e0820: ldur            w0, [x1, #0x4b]
    // 0x8e0824: DecompressPointer r0
    //     0x8e0824: add             x0, x0, HEAP, lsl #32
    // 0x8e0828: r16 = Sentinel
    //     0x8e0828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e082c: cmp             w0, w16
    // 0x8e0830: b.ne            #0x8e0840
    // 0x8e0834: r2 = _colors
    //     0x8e0834: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0838: ldr             x2, [x2, #0xad0]
    // 0x8e083c: r0 = InitLateFinalInstanceField()
    //     0x8e083c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0840: LoadField: r1 = r0->field_53
    //     0x8e0840: ldur            w1, [x0, #0x53]
    // 0x8e0844: DecompressPointer r1
    //     0x8e0844: add             x1, x1, HEAP, lsl #32
    // 0x8e0848: ldur            x0, [fp, #-0x18]
    // 0x8e084c: b               #0x8e08ac
    // 0x8e0850: ldr             x1, [fp, #0x18]
    // 0x8e0854: LoadField: r0 = r1->field_4b
    //     0x8e0854: ldur            w0, [x1, #0x4b]
    // 0x8e0858: DecompressPointer r0
    //     0x8e0858: add             x0, x0, HEAP, lsl #32
    // 0x8e085c: r16 = Sentinel
    //     0x8e085c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0860: cmp             w0, w16
    // 0x8e0864: b.ne            #0x8e0874
    // 0x8e0868: r2 = _colors
    //     0x8e0868: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e086c: ldr             x2, [x2, #0xad8]
    // 0x8e0870: r0 = InitLateFinalInstanceField()
    //     0x8e0870: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0874: LoadField: r1 = r0->field_7
    //     0x8e0874: ldur            w1, [x0, #7]
    // 0x8e0878: DecompressPointer r1
    //     0x8e0878: add             x1, x1, HEAP, lsl #32
    // 0x8e087c: r16 = Instance_Brightness
    //     0x8e087c: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x8e0880: cmp             w1, w16
    // 0x8e0884: b.ne            #0x8e0898
    // 0x8e0888: LoadField: r1 = r0->field_53
    //     0x8e0888: ldur            w1, [x0, #0x53]
    // 0x8e088c: DecompressPointer r1
    //     0x8e088c: add             x1, x1, HEAP, lsl #32
    // 0x8e0890: mov             x0, x1
    // 0x8e0894: b               #0x8e08a4
    // 0x8e0898: LoadField: r1 = r0->field_b
    //     0x8e0898: ldur            w1, [x0, #0xb]
    // 0x8e089c: DecompressPointer r1
    //     0x8e089c: add             x1, x1, HEAP, lsl #32
    // 0x8e08a0: mov             x0, x1
    // 0x8e08a4: mov             x1, x0
    // 0x8e08a8: ldur            x0, [fp, #-0x18]
    // 0x8e08ac: r2 = LoadClassIdInstr(r0)
    //     0x8e08ac: ldur            x2, [x0, #-1]
    //     0x8e08b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e08b4: stp             x1, x0, [SP]
    // 0x8e08b8: mov             x0, x2
    // 0x8e08bc: mov             lr, x0
    // 0x8e08c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e08c4: blr             lr
    // 0x8e08c8: tbnz            w0, #4, #0x8e1280
    // 0x8e08cc: ldur            x0, [fp, #-8]
    // 0x8e08d0: cmp             x0, #0xa60
    // 0x8e08d4: b.ne            #0x8e08ec
    // 0x8e08d8: ldr             x2, [fp, #0x10]
    // 0x8e08dc: LoadField: r1 = r2->field_b
    //     0x8e08dc: ldur            w1, [x2, #0xb]
    // 0x8e08e0: DecompressPointer r1
    //     0x8e08e0: add             x1, x1, HEAP, lsl #32
    // 0x8e08e4: mov             x2, x1
    // 0x8e08e8: b               #0x8e0984
    // 0x8e08ec: ldr             x2, [fp, #0x10]
    // 0x8e08f0: cmp             x0, #0xa61
    // 0x8e08f4: b.ne            #0x8e092c
    // 0x8e08f8: mov             x1, x2
    // 0x8e08fc: LoadField: r0 = r1->field_4b
    //     0x8e08fc: ldur            w0, [x1, #0x4b]
    // 0x8e0900: DecompressPointer r0
    //     0x8e0900: add             x0, x0, HEAP, lsl #32
    // 0x8e0904: r16 = Sentinel
    //     0x8e0904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0908: cmp             w0, w16
    // 0x8e090c: b.ne            #0x8e091c
    // 0x8e0910: r2 = _colors
    //     0x8e0910: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0914: ldr             x2, [x2, #0xad0]
    // 0x8e0918: r0 = InitLateFinalInstanceField()
    //     0x8e0918: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e091c: LoadField: r1 = r0->field_57
    //     0x8e091c: ldur            w1, [x0, #0x57]
    // 0x8e0920: DecompressPointer r1
    //     0x8e0920: add             x1, x1, HEAP, lsl #32
    // 0x8e0924: mov             x2, x1
    // 0x8e0928: b               #0x8e0984
    // 0x8e092c: ldr             x1, [fp, #0x10]
    // 0x8e0930: LoadField: r0 = r1->field_4b
    //     0x8e0930: ldur            w0, [x1, #0x4b]
    // 0x8e0934: DecompressPointer r0
    //     0x8e0934: add             x0, x0, HEAP, lsl #32
    // 0x8e0938: r16 = Sentinel
    //     0x8e0938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e093c: cmp             w0, w16
    // 0x8e0940: b.ne            #0x8e0950
    // 0x8e0944: r2 = _colors
    //     0x8e0944: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0948: ldr             x2, [x2, #0xad8]
    // 0x8e094c: r0 = InitLateFinalInstanceField()
    //     0x8e094c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0950: LoadField: r1 = r0->field_7
    //     0x8e0950: ldur            w1, [x0, #7]
    // 0x8e0954: DecompressPointer r1
    //     0x8e0954: add             x1, x1, HEAP, lsl #32
    // 0x8e0958: r16 = Instance_Brightness
    //     0x8e0958: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x8e095c: cmp             w1, w16
    // 0x8e0960: b.ne            #0x8e0974
    // 0x8e0964: LoadField: r1 = r0->field_57
    //     0x8e0964: ldur            w1, [x0, #0x57]
    // 0x8e0968: DecompressPointer r1
    //     0x8e0968: add             x1, x1, HEAP, lsl #32
    // 0x8e096c: mov             x0, x1
    // 0x8e0970: b               #0x8e0980
    // 0x8e0974: LoadField: r1 = r0->field_f
    //     0x8e0974: ldur            w1, [x0, #0xf]
    // 0x8e0978: DecompressPointer r1
    //     0x8e0978: add             x1, x1, HEAP, lsl #32
    // 0x8e097c: mov             x0, x1
    // 0x8e0980: mov             x2, x0
    // 0x8e0984: ldur            x0, [fp, #-0x10]
    // 0x8e0988: stur            x2, [fp, #-0x18]
    // 0x8e098c: cmp             x0, #0xa60
    // 0x8e0990: b.ne            #0x8e09a8
    // 0x8e0994: ldr             x3, [fp, #0x18]
    // 0x8e0998: LoadField: r1 = r3->field_b
    //     0x8e0998: ldur            w1, [x3, #0xb]
    // 0x8e099c: DecompressPointer r1
    //     0x8e099c: add             x1, x1, HEAP, lsl #32
    // 0x8e09a0: mov             x0, x2
    // 0x8e09a4: b               #0x8e0a44
    // 0x8e09a8: ldr             x3, [fp, #0x18]
    // 0x8e09ac: cmp             x0, #0xa61
    // 0x8e09b0: b.ne            #0x8e09e8
    // 0x8e09b4: mov             x1, x3
    // 0x8e09b8: LoadField: r0 = r1->field_4b
    //     0x8e09b8: ldur            w0, [x1, #0x4b]
    // 0x8e09bc: DecompressPointer r0
    //     0x8e09bc: add             x0, x0, HEAP, lsl #32
    // 0x8e09c0: r16 = Sentinel
    //     0x8e09c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e09c4: cmp             w0, w16
    // 0x8e09c8: b.ne            #0x8e09d8
    // 0x8e09cc: r2 = _colors
    //     0x8e09cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e09d0: ldr             x2, [x2, #0xad0]
    // 0x8e09d4: r0 = InitLateFinalInstanceField()
    //     0x8e09d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e09d8: LoadField: r1 = r0->field_57
    //     0x8e09d8: ldur            w1, [x0, #0x57]
    // 0x8e09dc: DecompressPointer r1
    //     0x8e09dc: add             x1, x1, HEAP, lsl #32
    // 0x8e09e0: ldur            x0, [fp, #-0x18]
    // 0x8e09e4: b               #0x8e0a44
    // 0x8e09e8: ldr             x1, [fp, #0x18]
    // 0x8e09ec: LoadField: r0 = r1->field_4b
    //     0x8e09ec: ldur            w0, [x1, #0x4b]
    // 0x8e09f0: DecompressPointer r0
    //     0x8e09f0: add             x0, x0, HEAP, lsl #32
    // 0x8e09f4: r16 = Sentinel
    //     0x8e09f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e09f8: cmp             w0, w16
    // 0x8e09fc: b.ne            #0x8e0a0c
    // 0x8e0a00: r2 = _colors
    //     0x8e0a00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <_AppBarDefaultsM2@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0a04: ldr             x2, [x2, #0xad8]
    // 0x8e0a08: r0 = InitLateFinalInstanceField()
    //     0x8e0a08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0a0c: LoadField: r1 = r0->field_7
    //     0x8e0a0c: ldur            w1, [x0, #7]
    // 0x8e0a10: DecompressPointer r1
    //     0x8e0a10: add             x1, x1, HEAP, lsl #32
    // 0x8e0a14: r16 = Instance_Brightness
    //     0x8e0a14: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x8e0a18: cmp             w1, w16
    // 0x8e0a1c: b.ne            #0x8e0a30
    // 0x8e0a20: LoadField: r1 = r0->field_57
    //     0x8e0a20: ldur            w1, [x0, #0x57]
    // 0x8e0a24: DecompressPointer r1
    //     0x8e0a24: add             x1, x1, HEAP, lsl #32
    // 0x8e0a28: mov             x0, x1
    // 0x8e0a2c: b               #0x8e0a3c
    // 0x8e0a30: LoadField: r1 = r0->field_f
    //     0x8e0a30: ldur            w1, [x0, #0xf]
    // 0x8e0a34: DecompressPointer r1
    //     0x8e0a34: add             x1, x1, HEAP, lsl #32
    // 0x8e0a38: mov             x0, x1
    // 0x8e0a3c: mov             x1, x0
    // 0x8e0a40: ldur            x0, [fp, #-0x18]
    // 0x8e0a44: r2 = LoadClassIdInstr(r0)
    //     0x8e0a44: ldur            x2, [x0, #-1]
    //     0x8e0a48: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0a4c: stp             x1, x0, [SP]
    // 0x8e0a50: mov             x0, x2
    // 0x8e0a54: mov             lr, x0
    // 0x8e0a58: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0a5c: blr             lr
    // 0x8e0a60: tbnz            w0, #4, #0x8e1280
    // 0x8e0a64: ldr             x1, [fp, #0x18]
    // 0x8e0a68: ldr             x2, [fp, #0x10]
    // 0x8e0a6c: LoadField: r0 = r2->field_f
    //     0x8e0a6c: ldur            w0, [x2, #0xf]
    // 0x8e0a70: DecompressPointer r0
    //     0x8e0a70: add             x0, x0, HEAP, lsl #32
    // 0x8e0a74: LoadField: r3 = r1->field_f
    //     0x8e0a74: ldur            w3, [x1, #0xf]
    // 0x8e0a78: DecompressPointer r3
    //     0x8e0a78: add             x3, x3, HEAP, lsl #32
    // 0x8e0a7c: r4 = LoadClassIdInstr(r0)
    //     0x8e0a7c: ldur            x4, [x0, #-1]
    //     0x8e0a80: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0a84: stp             x3, x0, [SP]
    // 0x8e0a88: mov             x0, x4
    // 0x8e0a8c: mov             lr, x0
    // 0x8e0a90: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0a94: blr             lr
    // 0x8e0a98: tbnz            w0, #4, #0x8e1280
    // 0x8e0a9c: ldr             x1, [fp, #0x18]
    // 0x8e0aa0: ldr             x2, [fp, #0x10]
    // 0x8e0aa4: LoadField: r0 = r2->field_13
    //     0x8e0aa4: ldur            w0, [x2, #0x13]
    // 0x8e0aa8: DecompressPointer r0
    //     0x8e0aa8: add             x0, x0, HEAP, lsl #32
    // 0x8e0aac: LoadField: r3 = r1->field_13
    //     0x8e0aac: ldur            w3, [x1, #0x13]
    // 0x8e0ab0: DecompressPointer r3
    //     0x8e0ab0: add             x3, x3, HEAP, lsl #32
    // 0x8e0ab4: r4 = LoadClassIdInstr(r0)
    //     0x8e0ab4: ldur            x4, [x0, #-1]
    //     0x8e0ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0abc: stp             x3, x0, [SP]
    // 0x8e0ac0: mov             x0, x4
    // 0x8e0ac4: mov             lr, x0
    // 0x8e0ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0acc: blr             lr
    // 0x8e0ad0: tbnz            w0, #4, #0x8e1280
    // 0x8e0ad4: ldur            x1, [fp, #-8]
    // 0x8e0ad8: cmp             x1, #0xa60
    // 0x8e0adc: b.eq            #0x8e0af4
    // 0x8e0ae0: cmp             x1, #0xa61
    // 0x8e0ae4: b.ne            #0x8e0af4
    // 0x8e0ae8: ldr             x2, [fp, #0x10]
    // 0x8e0aec: r0 = Instance_Color
    //     0x8e0aec: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e0af0: b               #0x8e0b00
    // 0x8e0af4: ldr             x2, [fp, #0x10]
    // 0x8e0af8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e0af8: ldur            w0, [x2, #0x17]
    // 0x8e0afc: DecompressPointer r0
    //     0x8e0afc: add             x0, x0, HEAP, lsl #32
    // 0x8e0b00: ldur            x3, [fp, #-0x10]
    // 0x8e0b04: cmp             x3, #0xa60
    // 0x8e0b08: b.eq            #0x8e0b20
    // 0x8e0b0c: cmp             x3, #0xa61
    // 0x8e0b10: b.ne            #0x8e0b20
    // 0x8e0b14: ldr             x4, [fp, #0x18]
    // 0x8e0b18: r5 = Instance_Color
    //     0x8e0b18: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e0b1c: b               #0x8e0b2c
    // 0x8e0b20: ldr             x4, [fp, #0x18]
    // 0x8e0b24: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8e0b24: ldur            w5, [x4, #0x17]
    // 0x8e0b28: DecompressPointer r5
    //     0x8e0b28: add             x5, x5, HEAP, lsl #32
    // 0x8e0b2c: r6 = LoadClassIdInstr(r0)
    //     0x8e0b2c: ldur            x6, [x0, #-1]
    //     0x8e0b30: ubfx            x6, x6, #0xc, #0x14
    // 0x8e0b34: stp             x5, x0, [SP]
    // 0x8e0b38: mov             x0, x6
    // 0x8e0b3c: mov             lr, x0
    // 0x8e0b40: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0b44: blr             lr
    // 0x8e0b48: tbnz            w0, #4, #0x8e1280
    // 0x8e0b4c: ldur            x0, [fp, #-8]
    // 0x8e0b50: cmp             x0, #0xa60
    // 0x8e0b54: b.eq            #0x8e0bb4
    // 0x8e0b58: cmp             x0, #0xa61
    // 0x8e0b5c: b.ne            #0x8e0bb4
    // 0x8e0b60: ldr             x1, [fp, #0x10]
    // 0x8e0b64: LoadField: r0 = r1->field_4b
    //     0x8e0b64: ldur            w0, [x1, #0x4b]
    // 0x8e0b68: DecompressPointer r0
    //     0x8e0b68: add             x0, x0, HEAP, lsl #32
    // 0x8e0b6c: r16 = Sentinel
    //     0x8e0b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0b70: cmp             w0, w16
    // 0x8e0b74: b.ne            #0x8e0b84
    // 0x8e0b78: r2 = _colors
    //     0x8e0b78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0b7c: ldr             x2, [x2, #0xad0]
    // 0x8e0b80: r0 = InitLateFinalInstanceField()
    //     0x8e0b80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0b84: LoadField: r1 = r0->field_7f
    //     0x8e0b84: ldur            w1, [x0, #0x7f]
    // 0x8e0b88: DecompressPointer r1
    //     0x8e0b88: add             x1, x1, HEAP, lsl #32
    // 0x8e0b8c: cmp             w1, NULL
    // 0x8e0b90: b.ne            #0x8e0ba4
    // 0x8e0b94: LoadField: r1 = r0->field_b
    //     0x8e0b94: ldur            w1, [x0, #0xb]
    // 0x8e0b98: DecompressPointer r1
    //     0x8e0b98: add             x1, x1, HEAP, lsl #32
    // 0x8e0b9c: mov             x0, x1
    // 0x8e0ba0: b               #0x8e0ba8
    // 0x8e0ba4: mov             x0, x1
    // 0x8e0ba8: mov             x3, x0
    // 0x8e0bac: ldr             x0, [fp, #0x10]
    // 0x8e0bb0: b               #0x8e0bc4
    // 0x8e0bb4: ldr             x0, [fp, #0x10]
    // 0x8e0bb8: LoadField: r1 = r0->field_1b
    //     0x8e0bb8: ldur            w1, [x0, #0x1b]
    // 0x8e0bbc: DecompressPointer r1
    //     0x8e0bbc: add             x1, x1, HEAP, lsl #32
    // 0x8e0bc0: mov             x3, x1
    // 0x8e0bc4: ldur            x2, [fp, #-0x10]
    // 0x8e0bc8: stur            x3, [fp, #-0x18]
    // 0x8e0bcc: cmp             x2, #0xa60
    // 0x8e0bd0: b.eq            #0x8e0c30
    // 0x8e0bd4: cmp             x2, #0xa61
    // 0x8e0bd8: b.ne            #0x8e0c30
    // 0x8e0bdc: ldr             x1, [fp, #0x18]
    // 0x8e0be0: LoadField: r0 = r1->field_4b
    //     0x8e0be0: ldur            w0, [x1, #0x4b]
    // 0x8e0be4: DecompressPointer r0
    //     0x8e0be4: add             x0, x0, HEAP, lsl #32
    // 0x8e0be8: r16 = Sentinel
    //     0x8e0be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0bec: cmp             w0, w16
    // 0x8e0bf0: b.ne            #0x8e0c00
    // 0x8e0bf4: r2 = _colors
    //     0x8e0bf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0bf8: ldr             x2, [x2, #0xad0]
    // 0x8e0bfc: r0 = InitLateFinalInstanceField()
    //     0x8e0bfc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0c00: LoadField: r1 = r0->field_7f
    //     0x8e0c00: ldur            w1, [x0, #0x7f]
    // 0x8e0c04: DecompressPointer r1
    //     0x8e0c04: add             x1, x1, HEAP, lsl #32
    // 0x8e0c08: cmp             w1, NULL
    // 0x8e0c0c: b.ne            #0x8e0c20
    // 0x8e0c10: LoadField: r1 = r0->field_b
    //     0x8e0c10: ldur            w1, [x0, #0xb]
    // 0x8e0c14: DecompressPointer r1
    //     0x8e0c14: add             x1, x1, HEAP, lsl #32
    // 0x8e0c18: mov             x0, x1
    // 0x8e0c1c: b               #0x8e0c24
    // 0x8e0c20: mov             x0, x1
    // 0x8e0c24: mov             x2, x0
    // 0x8e0c28: ldr             x1, [fp, #0x18]
    // 0x8e0c2c: b               #0x8e0c40
    // 0x8e0c30: ldr             x1, [fp, #0x18]
    // 0x8e0c34: LoadField: r0 = r1->field_1b
    //     0x8e0c34: ldur            w0, [x1, #0x1b]
    // 0x8e0c38: DecompressPointer r0
    //     0x8e0c38: add             x0, x0, HEAP, lsl #32
    // 0x8e0c3c: mov             x2, x0
    // 0x8e0c40: ldur            x0, [fp, #-0x18]
    // 0x8e0c44: r3 = LoadClassIdInstr(r0)
    //     0x8e0c44: ldur            x3, [x0, #-1]
    //     0x8e0c48: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0c4c: stp             x2, x0, [SP]
    // 0x8e0c50: mov             x0, x3
    // 0x8e0c54: mov             lr, x0
    // 0x8e0c58: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0c5c: blr             lr
    // 0x8e0c60: tbnz            w0, #4, #0x8e1280
    // 0x8e0c64: ldur            x0, [fp, #-8]
    // 0x8e0c68: cmp             x0, #0xa60
    // 0x8e0c6c: b.ne            #0x8e0c84
    // 0x8e0c70: ldr             x2, [fp, #0x10]
    // 0x8e0c74: LoadField: r1 = r2->field_23
    //     0x8e0c74: ldur            w1, [x2, #0x23]
    // 0x8e0c78: DecompressPointer r1
    //     0x8e0c78: add             x1, x1, HEAP, lsl #32
    // 0x8e0c7c: mov             x2, x1
    // 0x8e0c80: b               #0x8e0d1c
    // 0x8e0c84: ldr             x2, [fp, #0x10]
    // 0x8e0c88: cmp             x0, #0xa61
    // 0x8e0c8c: b.ne            #0x8e0ce4
    // 0x8e0c90: mov             x1, x2
    // 0x8e0c94: LoadField: r0 = r1->field_4b
    //     0x8e0c94: ldur            w0, [x1, #0x4b]
    // 0x8e0c98: DecompressPointer r0
    //     0x8e0c98: add             x0, x0, HEAP, lsl #32
    // 0x8e0c9c: r16 = Sentinel
    //     0x8e0c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0ca0: cmp             w0, w16
    // 0x8e0ca4: b.ne            #0x8e0cb4
    // 0x8e0ca8: r2 = _colors
    //     0x8e0ca8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0cac: ldr             x2, [x2, #0xad0]
    // 0x8e0cb0: r0 = InitLateFinalInstanceField()
    //     0x8e0cb0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0cb4: LoadField: r1 = r0->field_57
    //     0x8e0cb4: ldur            w1, [x0, #0x57]
    // 0x8e0cb8: DecompressPointer r1
    //     0x8e0cb8: add             x1, x1, HEAP, lsl #32
    // 0x8e0cbc: stur            x1, [fp, #-0x18]
    // 0x8e0cc0: r0 = IconThemeData()
    //     0x8e0cc0: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8e0cc4: mov             x1, x0
    // 0x8e0cc8: r0 = 24.000000
    //     0x8e0cc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0ccc: ldr             x0, [x0, #0x868]
    // 0x8e0cd0: StoreField: r1->field_7 = r0
    //     0x8e0cd0: stur            w0, [x1, #7]
    // 0x8e0cd4: ldur            x2, [fp, #-0x18]
    // 0x8e0cd8: StoreField: r1->field_1b = r2
    //     0x8e0cd8: stur            w2, [x1, #0x1b]
    // 0x8e0cdc: mov             x2, x1
    // 0x8e0ce0: b               #0x8e0d1c
    // 0x8e0ce4: r0 = 24.000000
    //     0x8e0ce4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0ce8: ldr             x0, [x0, #0x868]
    // 0x8e0cec: ldr             x1, [fp, #0x10]
    // 0x8e0cf0: LoadField: r0 = r1->field_47
    //     0x8e0cf0: ldur            w0, [x1, #0x47]
    // 0x8e0cf4: DecompressPointer r0
    //     0x8e0cf4: add             x0, x0, HEAP, lsl #32
    // 0x8e0cf8: r16 = Sentinel
    //     0x8e0cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0cfc: cmp             w0, w16
    // 0x8e0d00: b.ne            #0x8e0d10
    // 0x8e0d04: r2 = _theme
    //     0x8e0d04: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x8e0d08: ldr             x2, [x2, #0xae0]
    // 0x8e0d0c: r0 = InitLateFinalInstanceField()
    //     0x8e0d0c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0d10: LoadField: r1 = r0->field_87
    //     0x8e0d10: ldur            w1, [x0, #0x87]
    // 0x8e0d14: DecompressPointer r1
    //     0x8e0d14: add             x1, x1, HEAP, lsl #32
    // 0x8e0d18: mov             x2, x1
    // 0x8e0d1c: ldur            x0, [fp, #-0x10]
    // 0x8e0d20: stur            x2, [fp, #-0x18]
    // 0x8e0d24: cmp             x0, #0xa60
    // 0x8e0d28: b.ne            #0x8e0d40
    // 0x8e0d2c: ldr             x3, [fp, #0x18]
    // 0x8e0d30: LoadField: r1 = r3->field_23
    //     0x8e0d30: ldur            w1, [x3, #0x23]
    // 0x8e0d34: DecompressPointer r1
    //     0x8e0d34: add             x1, x1, HEAP, lsl #32
    // 0x8e0d38: mov             x0, x2
    // 0x8e0d3c: b               #0x8e0dd8
    // 0x8e0d40: ldr             x3, [fp, #0x18]
    // 0x8e0d44: cmp             x0, #0xa61
    // 0x8e0d48: b.ne            #0x8e0da0
    // 0x8e0d4c: mov             x1, x3
    // 0x8e0d50: LoadField: r0 = r1->field_4b
    //     0x8e0d50: ldur            w0, [x1, #0x4b]
    // 0x8e0d54: DecompressPointer r0
    //     0x8e0d54: add             x0, x0, HEAP, lsl #32
    // 0x8e0d58: r16 = Sentinel
    //     0x8e0d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0d5c: cmp             w0, w16
    // 0x8e0d60: b.ne            #0x8e0d70
    // 0x8e0d64: r2 = _colors
    //     0x8e0d64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0d68: ldr             x2, [x2, #0xad0]
    // 0x8e0d6c: r0 = InitLateFinalInstanceField()
    //     0x8e0d6c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0d70: LoadField: r1 = r0->field_57
    //     0x8e0d70: ldur            w1, [x0, #0x57]
    // 0x8e0d74: DecompressPointer r1
    //     0x8e0d74: add             x1, x1, HEAP, lsl #32
    // 0x8e0d78: stur            x1, [fp, #-0x20]
    // 0x8e0d7c: r0 = IconThemeData()
    //     0x8e0d7c: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8e0d80: mov             x1, x0
    // 0x8e0d84: r0 = 24.000000
    //     0x8e0d84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0d88: ldr             x0, [x0, #0x868]
    // 0x8e0d8c: StoreField: r1->field_7 = r0
    //     0x8e0d8c: stur            w0, [x1, #7]
    // 0x8e0d90: ldur            x2, [fp, #-0x20]
    // 0x8e0d94: StoreField: r1->field_1b = r2
    //     0x8e0d94: stur            w2, [x1, #0x1b]
    // 0x8e0d98: ldur            x0, [fp, #-0x18]
    // 0x8e0d9c: b               #0x8e0dd8
    // 0x8e0da0: r0 = 24.000000
    //     0x8e0da0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0da4: ldr             x0, [x0, #0x868]
    // 0x8e0da8: ldr             x1, [fp, #0x18]
    // 0x8e0dac: LoadField: r0 = r1->field_47
    //     0x8e0dac: ldur            w0, [x1, #0x47]
    // 0x8e0db0: DecompressPointer r0
    //     0x8e0db0: add             x0, x0, HEAP, lsl #32
    // 0x8e0db4: r16 = Sentinel
    //     0x8e0db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0db8: cmp             w0, w16
    // 0x8e0dbc: b.ne            #0x8e0dcc
    // 0x8e0dc0: r2 = _theme
    //     0x8e0dc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x8e0dc4: ldr             x2, [x2, #0xae0]
    // 0x8e0dc8: r0 = InitLateFinalInstanceField()
    //     0x8e0dc8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0dcc: LoadField: r1 = r0->field_87
    //     0x8e0dcc: ldur            w1, [x0, #0x87]
    // 0x8e0dd0: DecompressPointer r1
    //     0x8e0dd0: add             x1, x1, HEAP, lsl #32
    // 0x8e0dd4: ldur            x0, [fp, #-0x18]
    // 0x8e0dd8: r2 = LoadClassIdInstr(r0)
    //     0x8e0dd8: ldur            x2, [x0, #-1]
    //     0x8e0ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0de0: stp             x1, x0, [SP]
    // 0x8e0de4: mov             x0, x2
    // 0x8e0de8: mov             lr, x0
    // 0x8e0dec: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0df0: blr             lr
    // 0x8e0df4: tbnz            w0, #4, #0x8e1280
    // 0x8e0df8: ldur            x0, [fp, #-8]
    // 0x8e0dfc: cmp             x0, #0xa60
    // 0x8e0e00: b.ne            #0x8e0e10
    // 0x8e0e04: r0 = 24.000000
    //     0x8e0e04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0e08: ldr             x0, [x0, #0x868]
    // 0x8e0e0c: b               #0x8e0e94
    // 0x8e0e10: cmp             x0, #0xa61
    // 0x8e0e14: b.ne            #0x8e0e8c
    // 0x8e0e18: ldr             x1, [fp, #0x10]
    // 0x8e0e1c: LoadField: r0 = r1->field_4b
    //     0x8e0e1c: ldur            w0, [x1, #0x4b]
    // 0x8e0e20: DecompressPointer r0
    //     0x8e0e20: add             x0, x0, HEAP, lsl #32
    // 0x8e0e24: r16 = Sentinel
    //     0x8e0e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0e28: cmp             w0, w16
    // 0x8e0e2c: b.ne            #0x8e0e3c
    // 0x8e0e30: r2 = _colors
    //     0x8e0e30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0e34: ldr             x2, [x2, #0xad0]
    // 0x8e0e38: r0 = InitLateFinalInstanceField()
    //     0x8e0e38: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0e3c: LoadField: r1 = r0->field_5f
    //     0x8e0e3c: ldur            w1, [x0, #0x5f]
    // 0x8e0e40: DecompressPointer r1
    //     0x8e0e40: add             x1, x1, HEAP, lsl #32
    // 0x8e0e44: cmp             w1, NULL
    // 0x8e0e48: b.ne            #0x8e0e5c
    // 0x8e0e4c: LoadField: r1 = r0->field_57
    //     0x8e0e4c: ldur            w1, [x0, #0x57]
    // 0x8e0e50: DecompressPointer r1
    //     0x8e0e50: add             x1, x1, HEAP, lsl #32
    // 0x8e0e54: mov             x0, x1
    // 0x8e0e58: b               #0x8e0e60
    // 0x8e0e5c: mov             x0, x1
    // 0x8e0e60: stur            x0, [fp, #-0x18]
    // 0x8e0e64: r0 = IconThemeData()
    //     0x8e0e64: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8e0e68: mov             x1, x0
    // 0x8e0e6c: r0 = 24.000000
    //     0x8e0e6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0e70: ldr             x0, [x0, #0x868]
    // 0x8e0e74: StoreField: r1->field_7 = r0
    //     0x8e0e74: stur            w0, [x1, #7]
    // 0x8e0e78: ldur            x2, [fp, #-0x18]
    // 0x8e0e7c: StoreField: r1->field_1b = r2
    //     0x8e0e7c: stur            w2, [x1, #0x1b]
    // 0x8e0e80: mov             x4, x1
    // 0x8e0e84: ldr             x2, [fp, #0x10]
    // 0x8e0e88: b               #0x8e0ea4
    // 0x8e0e8c: r0 = 24.000000
    //     0x8e0e8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0e90: ldr             x0, [x0, #0x868]
    // 0x8e0e94: ldr             x2, [fp, #0x10]
    // 0x8e0e98: LoadField: r1 = r2->field_27
    //     0x8e0e98: ldur            w1, [x2, #0x27]
    // 0x8e0e9c: DecompressPointer r1
    //     0x8e0e9c: add             x1, x1, HEAP, lsl #32
    // 0x8e0ea0: mov             x4, x1
    // 0x8e0ea4: ldur            x3, [fp, #-0x10]
    // 0x8e0ea8: stur            x4, [fp, #-0x18]
    // 0x8e0eac: cmp             x3, #0xa60
    // 0x8e0eb0: b.eq            #0x8e0f30
    // 0x8e0eb4: cmp             x3, #0xa61
    // 0x8e0eb8: b.ne            #0x8e0f30
    // 0x8e0ebc: ldr             x1, [fp, #0x18]
    // 0x8e0ec0: LoadField: r0 = r1->field_4b
    //     0x8e0ec0: ldur            w0, [x1, #0x4b]
    // 0x8e0ec4: DecompressPointer r0
    //     0x8e0ec4: add             x0, x0, HEAP, lsl #32
    // 0x8e0ec8: r16 = Sentinel
    //     0x8e0ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0ecc: cmp             w0, w16
    // 0x8e0ed0: b.ne            #0x8e0ee0
    // 0x8e0ed4: r2 = _colors
    //     0x8e0ed4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad0] Field <_AppBarDefaultsM3@440187611._colors@440187611>: late final (offset: 0x4c)
    //     0x8e0ed8: ldr             x2, [x2, #0xad0]
    // 0x8e0edc: r0 = InitLateFinalInstanceField()
    //     0x8e0edc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e0ee0: LoadField: r1 = r0->field_5f
    //     0x8e0ee0: ldur            w1, [x0, #0x5f]
    // 0x8e0ee4: DecompressPointer r1
    //     0x8e0ee4: add             x1, x1, HEAP, lsl #32
    // 0x8e0ee8: cmp             w1, NULL
    // 0x8e0eec: b.ne            #0x8e0f00
    // 0x8e0ef0: LoadField: r1 = r0->field_57
    //     0x8e0ef0: ldur            w1, [x0, #0x57]
    // 0x8e0ef4: DecompressPointer r1
    //     0x8e0ef4: add             x1, x1, HEAP, lsl #32
    // 0x8e0ef8: mov             x0, x1
    // 0x8e0efc: b               #0x8e0f04
    // 0x8e0f00: mov             x0, x1
    // 0x8e0f04: stur            x0, [fp, #-0x20]
    // 0x8e0f08: r0 = IconThemeData()
    //     0x8e0f08: bl              #0x4381b8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8e0f0c: mov             x1, x0
    // 0x8e0f10: r0 = 24.000000
    //     0x8e0f10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x8e0f14: ldr             x0, [x0, #0x868]
    // 0x8e0f18: StoreField: r1->field_7 = r0
    //     0x8e0f18: stur            w0, [x1, #7]
    // 0x8e0f1c: ldur            x0, [fp, #-0x20]
    // 0x8e0f20: StoreField: r1->field_1b = r0
    //     0x8e0f20: stur            w0, [x1, #0x1b]
    // 0x8e0f24: mov             x2, x1
    // 0x8e0f28: ldr             x1, [fp, #0x18]
    // 0x8e0f2c: b               #0x8e0f40
    // 0x8e0f30: ldr             x1, [fp, #0x18]
    // 0x8e0f34: LoadField: r0 = r1->field_27
    //     0x8e0f34: ldur            w0, [x1, #0x27]
    // 0x8e0f38: DecompressPointer r0
    //     0x8e0f38: add             x0, x0, HEAP, lsl #32
    // 0x8e0f3c: mov             x2, x0
    // 0x8e0f40: ldur            x0, [fp, #-0x18]
    // 0x8e0f44: r3 = LoadClassIdInstr(r0)
    //     0x8e0f44: ldur            x3, [x0, #-1]
    //     0x8e0f48: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0f4c: stp             x2, x0, [SP]
    // 0x8e0f50: mov             x0, x3
    // 0x8e0f54: mov             lr, x0
    // 0x8e0f58: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0f5c: blr             lr
    // 0x8e0f60: tbnz            w0, #4, #0x8e1280
    // 0x8e0f64: ldr             x1, [fp, #0x18]
    // 0x8e0f68: ldr             x2, [fp, #0x10]
    // 0x8e0f6c: LoadField: r0 = r2->field_2f
    //     0x8e0f6c: ldur            w0, [x2, #0x2f]
    // 0x8e0f70: DecompressPointer r0
    //     0x8e0f70: add             x0, x0, HEAP, lsl #32
    // 0x8e0f74: LoadField: r3 = r1->field_2f
    //     0x8e0f74: ldur            w3, [x1, #0x2f]
    // 0x8e0f78: DecompressPointer r3
    //     0x8e0f78: add             x3, x3, HEAP, lsl #32
    // 0x8e0f7c: r4 = LoadClassIdInstr(r0)
    //     0x8e0f7c: ldur            x4, [x0, #-1]
    //     0x8e0f80: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0f84: stp             x3, x0, [SP]
    // 0x8e0f88: mov             x0, x4
    // 0x8e0f8c: mov             lr, x0
    // 0x8e0f90: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0f94: blr             lr
    // 0x8e0f98: tbnz            w0, #4, #0x8e1280
    // 0x8e0f9c: ldr             x1, [fp, #0x18]
    // 0x8e0fa0: ldr             x2, [fp, #0x10]
    // 0x8e0fa4: LoadField: r0 = r2->field_33
    //     0x8e0fa4: ldur            w0, [x2, #0x33]
    // 0x8e0fa8: DecompressPointer r0
    //     0x8e0fa8: add             x0, x0, HEAP, lsl #32
    // 0x8e0fac: LoadField: r3 = r1->field_33
    //     0x8e0fac: ldur            w3, [x1, #0x33]
    // 0x8e0fb0: DecompressPointer r3
    //     0x8e0fb0: add             x3, x3, HEAP, lsl #32
    // 0x8e0fb4: r4 = LoadClassIdInstr(r0)
    //     0x8e0fb4: ldur            x4, [x0, #-1]
    //     0x8e0fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0fbc: stp             x3, x0, [SP]
    // 0x8e0fc0: mov             x0, x4
    // 0x8e0fc4: mov             lr, x0
    // 0x8e0fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0fcc: blr             lr
    // 0x8e0fd0: tbnz            w0, #4, #0x8e1280
    // 0x8e0fd4: ldur            x0, [fp, #-8]
    // 0x8e0fd8: cmp             x0, #0xa60
    // 0x8e0fdc: b.ne            #0x8e0ff4
    // 0x8e0fe0: ldr             x2, [fp, #0x10]
    // 0x8e0fe4: LoadField: r1 = r2->field_37
    //     0x8e0fe4: ldur            w1, [x2, #0x37]
    // 0x8e0fe8: DecompressPointer r1
    //     0x8e0fe8: add             x1, x1, HEAP, lsl #32
    // 0x8e0fec: mov             x2, x1
    // 0x8e0ff0: b               #0x8e106c
    // 0x8e0ff4: ldr             x2, [fp, #0x10]
    // 0x8e0ff8: cmp             x0, #0xa61
    // 0x8e0ffc: b.ne            #0x8e1034
    // 0x8e1000: mov             x1, x2
    // 0x8e1004: LoadField: r0 = r1->field_4f
    //     0x8e1004: ldur            w0, [x1, #0x4f]
    // 0x8e1008: DecompressPointer r0
    //     0x8e1008: add             x0, x0, HEAP, lsl #32
    // 0x8e100c: r16 = Sentinel
    //     0x8e100c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1010: cmp             w0, w16
    // 0x8e1014: b.ne            #0x8e1024
    // 0x8e1018: r2 = _textTheme
    //     0x8e1018: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x8e101c: ldr             x2, [x2, #0xae8]
    // 0x8e1020: r0 = InitLateFinalInstanceField()
    //     0x8e1020: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1024: LoadField: r1 = r0->field_2f
    //     0x8e1024: ldur            w1, [x0, #0x2f]
    // 0x8e1028: DecompressPointer r1
    //     0x8e1028: add             x1, x1, HEAP, lsl #32
    // 0x8e102c: mov             x2, x1
    // 0x8e1030: b               #0x8e106c
    // 0x8e1034: ldr             x1, [fp, #0x10]
    // 0x8e1038: LoadField: r0 = r1->field_47
    //     0x8e1038: ldur            w0, [x1, #0x47]
    // 0x8e103c: DecompressPointer r0
    //     0x8e103c: add             x0, x0, HEAP, lsl #32
    // 0x8e1040: r16 = Sentinel
    //     0x8e1040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1044: cmp             w0, w16
    // 0x8e1048: b.ne            #0x8e1058
    // 0x8e104c: r2 = _theme
    //     0x8e104c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x8e1050: ldr             x2, [x2, #0xae0]
    // 0x8e1054: r0 = InitLateFinalInstanceField()
    //     0x8e1054: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1058: LoadField: r1 = r0->field_93
    //     0x8e1058: ldur            w1, [x0, #0x93]
    // 0x8e105c: DecompressPointer r1
    //     0x8e105c: add             x1, x1, HEAP, lsl #32
    // 0x8e1060: LoadField: r0 = r1->field_2f
    //     0x8e1060: ldur            w0, [x1, #0x2f]
    // 0x8e1064: DecompressPointer r0
    //     0x8e1064: add             x0, x0, HEAP, lsl #32
    // 0x8e1068: mov             x2, x0
    // 0x8e106c: ldur            x0, [fp, #-0x10]
    // 0x8e1070: stur            x2, [fp, #-0x18]
    // 0x8e1074: cmp             x0, #0xa60
    // 0x8e1078: b.ne            #0x8e1090
    // 0x8e107c: ldr             x3, [fp, #0x18]
    // 0x8e1080: LoadField: r1 = r3->field_37
    //     0x8e1080: ldur            w1, [x3, #0x37]
    // 0x8e1084: DecompressPointer r1
    //     0x8e1084: add             x1, x1, HEAP, lsl #32
    // 0x8e1088: mov             x0, x2
    // 0x8e108c: b               #0x8e110c
    // 0x8e1090: ldr             x3, [fp, #0x18]
    // 0x8e1094: cmp             x0, #0xa61
    // 0x8e1098: b.ne            #0x8e10d0
    // 0x8e109c: mov             x1, x3
    // 0x8e10a0: LoadField: r0 = r1->field_4f
    //     0x8e10a0: ldur            w0, [x1, #0x4f]
    // 0x8e10a4: DecompressPointer r0
    //     0x8e10a4: add             x0, x0, HEAP, lsl #32
    // 0x8e10a8: r16 = Sentinel
    //     0x8e10a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e10ac: cmp             w0, w16
    // 0x8e10b0: b.ne            #0x8e10c0
    // 0x8e10b4: r2 = _textTheme
    //     0x8e10b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x8e10b8: ldr             x2, [x2, #0xae8]
    // 0x8e10bc: r0 = InitLateFinalInstanceField()
    //     0x8e10bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e10c0: LoadField: r1 = r0->field_2f
    //     0x8e10c0: ldur            w1, [x0, #0x2f]
    // 0x8e10c4: DecompressPointer r1
    //     0x8e10c4: add             x1, x1, HEAP, lsl #32
    // 0x8e10c8: ldur            x0, [fp, #-0x18]
    // 0x8e10cc: b               #0x8e110c
    // 0x8e10d0: ldr             x1, [fp, #0x18]
    // 0x8e10d4: LoadField: r0 = r1->field_47
    //     0x8e10d4: ldur            w0, [x1, #0x47]
    // 0x8e10d8: DecompressPointer r0
    //     0x8e10d8: add             x0, x0, HEAP, lsl #32
    // 0x8e10dc: r16 = Sentinel
    //     0x8e10dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e10e0: cmp             w0, w16
    // 0x8e10e4: b.ne            #0x8e10f4
    // 0x8e10e8: r2 = _theme
    //     0x8e10e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x8e10ec: ldr             x2, [x2, #0xae0]
    // 0x8e10f0: r0 = InitLateFinalInstanceField()
    //     0x8e10f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e10f4: LoadField: r1 = r0->field_93
    //     0x8e10f4: ldur            w1, [x0, #0x93]
    // 0x8e10f8: DecompressPointer r1
    //     0x8e10f8: add             x1, x1, HEAP, lsl #32
    // 0x8e10fc: LoadField: r0 = r1->field_2f
    //     0x8e10fc: ldur            w0, [x1, #0x2f]
    // 0x8e1100: DecompressPointer r0
    //     0x8e1100: add             x0, x0, HEAP, lsl #32
    // 0x8e1104: mov             x1, x0
    // 0x8e1108: ldur            x0, [fp, #-0x18]
    // 0x8e110c: r2 = LoadClassIdInstr(r0)
    //     0x8e110c: ldur            x2, [x0, #-1]
    //     0x8e1110: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1114: stp             x1, x0, [SP]
    // 0x8e1118: mov             x0, x2
    // 0x8e111c: mov             lr, x0
    // 0x8e1120: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1124: blr             lr
    // 0x8e1128: tbnz            w0, #4, #0x8e1280
    // 0x8e112c: ldur            x0, [fp, #-8]
    // 0x8e1130: cmp             x0, #0xa60
    // 0x8e1134: b.ne            #0x8e114c
    // 0x8e1138: ldr             x1, [fp, #0x10]
    // 0x8e113c: LoadField: r0 = r1->field_3b
    //     0x8e113c: ldur            w0, [x1, #0x3b]
    // 0x8e1140: DecompressPointer r0
    //     0x8e1140: add             x0, x0, HEAP, lsl #32
    // 0x8e1144: mov             x2, x0
    // 0x8e1148: b               #0x8e11bc
    // 0x8e114c: ldr             x1, [fp, #0x10]
    // 0x8e1150: cmp             x0, #0xa61
    // 0x8e1154: b.ne            #0x8e1188
    // 0x8e1158: LoadField: r0 = r1->field_4f
    //     0x8e1158: ldur            w0, [x1, #0x4f]
    // 0x8e115c: DecompressPointer r0
    //     0x8e115c: add             x0, x0, HEAP, lsl #32
    // 0x8e1160: r16 = Sentinel
    //     0x8e1160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1164: cmp             w0, w16
    // 0x8e1168: b.ne            #0x8e1178
    // 0x8e116c: r2 = _textTheme
    //     0x8e116c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x8e1170: ldr             x2, [x2, #0xae8]
    // 0x8e1174: r0 = InitLateFinalInstanceField()
    //     0x8e1174: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1178: LoadField: r1 = r0->field_1f
    //     0x8e1178: ldur            w1, [x0, #0x1f]
    // 0x8e117c: DecompressPointer r1
    //     0x8e117c: add             x1, x1, HEAP, lsl #32
    // 0x8e1180: mov             x2, x1
    // 0x8e1184: b               #0x8e11bc
    // 0x8e1188: LoadField: r0 = r1->field_47
    //     0x8e1188: ldur            w0, [x1, #0x47]
    // 0x8e118c: DecompressPointer r0
    //     0x8e118c: add             x0, x0, HEAP, lsl #32
    // 0x8e1190: r16 = Sentinel
    //     0x8e1190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1194: cmp             w0, w16
    // 0x8e1198: b.ne            #0x8e11a8
    // 0x8e119c: r2 = _theme
    //     0x8e119c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x8e11a0: ldr             x2, [x2, #0xae0]
    // 0x8e11a4: r0 = InitLateFinalInstanceField()
    //     0x8e11a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e11a8: LoadField: r1 = r0->field_93
    //     0x8e11a8: ldur            w1, [x0, #0x93]
    // 0x8e11ac: DecompressPointer r1
    //     0x8e11ac: add             x1, x1, HEAP, lsl #32
    // 0x8e11b0: LoadField: r0 = r1->field_1f
    //     0x8e11b0: ldur            w0, [x1, #0x1f]
    // 0x8e11b4: DecompressPointer r0
    //     0x8e11b4: add             x0, x0, HEAP, lsl #32
    // 0x8e11b8: mov             x2, x0
    // 0x8e11bc: ldur            x0, [fp, #-0x10]
    // 0x8e11c0: stur            x2, [fp, #-0x18]
    // 0x8e11c4: cmp             x0, #0xa60
    // 0x8e11c8: b.ne            #0x8e11e4
    // 0x8e11cc: ldr             x1, [fp, #0x18]
    // 0x8e11d0: LoadField: r0 = r1->field_3b
    //     0x8e11d0: ldur            w0, [x1, #0x3b]
    // 0x8e11d4: DecompressPointer r0
    //     0x8e11d4: add             x0, x0, HEAP, lsl #32
    // 0x8e11d8: mov             x1, x0
    // 0x8e11dc: mov             x0, x2
    // 0x8e11e0: b               #0x8e1258
    // 0x8e11e4: ldr             x1, [fp, #0x18]
    // 0x8e11e8: cmp             x0, #0xa61
    // 0x8e11ec: b.ne            #0x8e1220
    // 0x8e11f0: LoadField: r0 = r1->field_4f
    //     0x8e11f0: ldur            w0, [x1, #0x4f]
    // 0x8e11f4: DecompressPointer r0
    //     0x8e11f4: add             x0, x0, HEAP, lsl #32
    // 0x8e11f8: r16 = Sentinel
    //     0x8e11f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e11fc: cmp             w0, w16
    // 0x8e1200: b.ne            #0x8e1210
    // 0x8e1204: r2 = _textTheme
    //     0x8e1204: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae8] Field <_AppBarDefaultsM3@440187611._textTheme@440187611>: late final (offset: 0x50)
    //     0x8e1208: ldr             x2, [x2, #0xae8]
    // 0x8e120c: r0 = InitLateFinalInstanceField()
    //     0x8e120c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1210: LoadField: r1 = r0->field_1f
    //     0x8e1210: ldur            w1, [x0, #0x1f]
    // 0x8e1214: DecompressPointer r1
    //     0x8e1214: add             x1, x1, HEAP, lsl #32
    // 0x8e1218: ldur            x0, [fp, #-0x18]
    // 0x8e121c: b               #0x8e1258
    // 0x8e1220: LoadField: r0 = r1->field_47
    //     0x8e1220: ldur            w0, [x1, #0x47]
    // 0x8e1224: DecompressPointer r0
    //     0x8e1224: add             x0, x0, HEAP, lsl #32
    // 0x8e1228: r16 = Sentinel
    //     0x8e1228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e122c: cmp             w0, w16
    // 0x8e1230: b.ne            #0x8e1240
    // 0x8e1234: r2 = _theme
    //     0x8e1234: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <_AppBarDefaultsM2@440187611._theme@440187611>: late final (offset: 0x48)
    //     0x8e1238: ldr             x2, [x2, #0xae0]
    // 0x8e123c: r0 = InitLateFinalInstanceField()
    //     0x8e123c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e1240: LoadField: r1 = r0->field_93
    //     0x8e1240: ldur            w1, [x0, #0x93]
    // 0x8e1244: DecompressPointer r1
    //     0x8e1244: add             x1, x1, HEAP, lsl #32
    // 0x8e1248: LoadField: r0 = r1->field_1f
    //     0x8e1248: ldur            w0, [x1, #0x1f]
    // 0x8e124c: DecompressPointer r0
    //     0x8e124c: add             x0, x0, HEAP, lsl #32
    // 0x8e1250: mov             x1, x0
    // 0x8e1254: ldur            x0, [fp, #-0x18]
    // 0x8e1258: r2 = LoadClassIdInstr(r0)
    //     0x8e1258: ldur            x2, [x0, #-1]
    //     0x8e125c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1260: stp             x1, x0, [SP]
    // 0x8e1264: mov             x0, x2
    // 0x8e1268: mov             lr, x0
    // 0x8e126c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1270: blr             lr
    // 0x8e1274: tbnz            w0, #4, #0x8e1280
    // 0x8e1278: r0 = true
    //     0x8e1278: add             x0, NULL, #0x20  ; true
    // 0x8e127c: b               #0x8e1284
    // 0x8e1280: r0 = false
    //     0x8e1280: add             x0, NULL, #0x30  ; false
    // 0x8e1284: LeaveFrame
    //     0x8e1284: mov             SP, fp
    //     0x8e1288: ldp             fp, lr, [SP], #0x10
    // 0x8e128c: ret
    //     0x8e128c: ret             
    // 0x8e1290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1294: b               #0x8e06c4
  }
}
