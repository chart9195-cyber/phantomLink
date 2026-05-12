// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 2619, size: 0x98, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x705370, size: 0x304
    // 0x705370: EnterFrame
    //     0x705370: stp             fp, lr, [SP, #-0x10]!
    //     0x705374: mov             fp, SP
    // 0x705378: AllocStack(0x48)
    //     0x705378: sub             SP, SP, #0x48
    // 0x70537c: CheckStackOverflow
    //     0x70537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705380: cmp             SP, x16
    //     0x705384: b.ls            #0x705650
    // 0x705388: ldr             x1, [fp, #0x20]
    // 0x70538c: ldr             x0, [fp, #0x18]
    // 0x705390: cmp             w1, w0
    // 0x705394: b.ne            #0x7053a8
    // 0x705398: mov             x0, x1
    // 0x70539c: LeaveFrame
    //     0x70539c: mov             SP, fp
    //     0x7053a0: ldp             fp, lr, [SP], #0x10
    // 0x7053a4: ret
    //     0x7053a4: ret             
    // 0x7053a8: ldr             d0, [fp, #0x10]
    // 0x7053ac: r2 = inline_Allocate_Double()
    //     0x7053ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7053b0: add             x2, x2, #0x10
    //     0x7053b4: cmp             x3, x2
    //     0x7053b8: b.ls            #0x705658
    //     0x7053bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7053c0: sub             x2, x2, #0xf
    //     0x7053c4: movz            x3, #0xd148
    //     0x7053c8: movk            x3, #0x3, lsl #16
    //     0x7053cc: stur            x3, [x2, #-1]
    // 0x7053d0: StoreField: r2->field_7 = d0
    //     0x7053d0: stur            d0, [x2, #7]
    // 0x7053d4: stur            x2, [fp, #-8]
    // 0x7053d8: stp             NULL, NULL, [SP, #8]
    // 0x7053dc: str             x2, [SP]
    // 0x7053e0: r0 = lerp()
    //     0x7053e0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7053e4: ldr             x0, [fp, #0x20]
    // 0x7053e8: LoadField: r1 = r0->field_b
    //     0x7053e8: ldur            w1, [x0, #0xb]
    // 0x7053ec: DecompressPointer r1
    //     0x7053ec: add             x1, x1, HEAP, lsl #32
    // 0x7053f0: ldr             x2, [fp, #0x18]
    // 0x7053f4: LoadField: r3 = r2->field_b
    //     0x7053f4: ldur            w3, [x2, #0xb]
    // 0x7053f8: DecompressPointer r3
    //     0x7053f8: add             x3, x3, HEAP, lsl #32
    // 0x7053fc: stp             x3, x1, [SP, #8]
    // 0x705400: ldur            x16, [fp, #-8]
    // 0x705404: str             x16, [SP]
    // 0x705408: r0 = lerpDouble()
    //     0x705408: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x70540c: stur            x0, [fp, #-0x10]
    // 0x705410: stp             NULL, NULL, [SP, #8]
    // 0x705414: ldur            x16, [fp, #-8]
    // 0x705418: str             x16, [SP]
    // 0x70541c: r0 = lerp()
    //     0x70541c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705420: stp             NULL, NULL, [SP, #8]
    // 0x705424: ldur            x16, [fp, #-8]
    // 0x705428: str             x16, [SP]
    // 0x70542c: r0 = lerp()
    //     0x70542c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705430: ldr             x0, [fp, #0x20]
    // 0x705434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705434: ldur            w1, [x0, #0x17]
    // 0x705438: DecompressPointer r1
    //     0x705438: add             x1, x1, HEAP, lsl #32
    // 0x70543c: ldr             x2, [fp, #0x18]
    // 0x705440: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x705440: ldur            w3, [x2, #0x17]
    // 0x705444: DecompressPointer r3
    //     0x705444: add             x3, x3, HEAP, lsl #32
    // 0x705448: stp             x3, x1, [SP, #8]
    // 0x70544c: ldr             d0, [fp, #0x10]
    // 0x705450: str             d0, [SP]
    // 0x705454: r0 = lerp()
    //     0x705454: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x705458: stur            x0, [fp, #-0x18]
    // 0x70545c: stp             NULL, NULL, [SP, #8]
    // 0x705460: ldur            x16, [fp, #-8]
    // 0x705464: str             x16, [SP]
    // 0x705468: r0 = lerp()
    //     0x705468: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70546c: stp             NULL, NULL, [SP, #8]
    // 0x705470: ldur            x16, [fp, #-8]
    // 0x705474: str             x16, [SP]
    // 0x705478: r0 = lerp()
    //     0x705478: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x70547c: stp             NULL, NULL, [SP, #8]
    // 0x705480: ldur            x16, [fp, #-8]
    // 0x705484: str             x16, [SP]
    // 0x705488: r0 = lerp()
    //     0x705488: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x70548c: stp             NULL, NULL, [SP, #8]
    // 0x705490: ldur            x16, [fp, #-8]
    // 0x705494: str             x16, [SP]
    // 0x705498: r0 = lerp()
    //     0x705498: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x70549c: stp             NULL, NULL, [SP, #8]
    // 0x7054a0: ldur            x16, [fp, #-8]
    // 0x7054a4: str             x16, [SP]
    // 0x7054a8: r0 = lerp()
    //     0x7054a8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7054ac: stp             NULL, NULL, [SP, #8]
    // 0x7054b0: ldur            x16, [fp, #-8]
    // 0x7054b4: str             x16, [SP]
    // 0x7054b8: r0 = lerp()
    //     0x7054b8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7054bc: stp             NULL, NULL, [SP, #8]
    // 0x7054c0: ldur            x16, [fp, #-8]
    // 0x7054c4: str             x16, [SP]
    // 0x7054c8: r0 = lerp()
    //     0x7054c8: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7054cc: stp             NULL, NULL, [SP, #8]
    // 0x7054d0: ldur            x16, [fp, #-8]
    // 0x7054d4: str             x16, [SP]
    // 0x7054d8: r0 = lerp()
    //     0x7054d8: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7054dc: ldr             x0, [fp, #0x20]
    // 0x7054e0: LoadField: r1 = r0->field_5f
    //     0x7054e0: ldur            w1, [x0, #0x5f]
    // 0x7054e4: DecompressPointer r1
    //     0x7054e4: add             x1, x1, HEAP, lsl #32
    // 0x7054e8: ldr             x2, [fp, #0x18]
    // 0x7054ec: LoadField: r3 = r2->field_5f
    //     0x7054ec: ldur            w3, [x2, #0x5f]
    // 0x7054f0: DecompressPointer r3
    //     0x7054f0: add             x3, x3, HEAP, lsl #32
    // 0x7054f4: stp             x3, x1, [SP, #8]
    // 0x7054f8: ldur            x16, [fp, #-8]
    // 0x7054fc: str             x16, [SP]
    // 0x705500: r0 = lerpDouble()
    //     0x705500: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x705504: stur            x0, [fp, #-0x20]
    // 0x705508: stp             NULL, NULL, [SP, #8]
    // 0x70550c: ldur            x16, [fp, #-8]
    // 0x705510: str             x16, [SP]
    // 0x705514: r0 = lerp()
    //     0x705514: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705518: stp             NULL, NULL, [SP, #8]
    // 0x70551c: ldur            x16, [fp, #-8]
    // 0x705520: str             x16, [SP]
    // 0x705524: r0 = lerp()
    //     0x705524: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705528: ldr             x0, [fp, #0x20]
    // 0x70552c: LoadField: r1 = r0->field_6b
    //     0x70552c: ldur            w1, [x0, #0x6b]
    // 0x705530: DecompressPointer r1
    //     0x705530: add             x1, x1, HEAP, lsl #32
    // 0x705534: ldr             x2, [fp, #0x18]
    // 0x705538: LoadField: r3 = r2->field_6b
    //     0x705538: ldur            w3, [x2, #0x6b]
    // 0x70553c: DecompressPointer r3
    //     0x70553c: add             x3, x3, HEAP, lsl #32
    // 0x705540: stp             x3, x1, [SP, #8]
    // 0x705544: ldr             d0, [fp, #0x10]
    // 0x705548: str             d0, [SP]
    // 0x70554c: r0 = lerp()
    //     0x70554c: bl              #0x6fda0c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x705550: stur            x0, [fp, #-0x28]
    // 0x705554: stp             NULL, NULL, [SP, #8]
    // 0x705558: ldur            x16, [fp, #-8]
    // 0x70555c: str             x16, [SP]
    // 0x705560: r0 = lerp()
    //     0x705560: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705564: stp             NULL, NULL, [SP, #8]
    // 0x705568: ldur            x16, [fp, #-8]
    // 0x70556c: str             x16, [SP]
    // 0x705570: r0 = lerp()
    //     0x705570: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x705574: stp             NULL, NULL, [SP, #8]
    // 0x705578: ldur            x16, [fp, #-8]
    // 0x70557c: str             x16, [SP]
    // 0x705580: r0 = lerp()
    //     0x705580: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x705584: stp             NULL, NULL, [SP, #8]
    // 0x705588: ldur            x16, [fp, #-8]
    // 0x70558c: str             x16, [SP]
    // 0x705590: r0 = lerp()
    //     0x705590: bl              #0x6ff20c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x705594: stp             NULL, NULL, [SP, #8]
    // 0x705598: ldur            x16, [fp, #-8]
    // 0x70559c: str             x16, [SP]
    // 0x7055a0: r0 = lerp()
    //     0x7055a0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7055a4: stp             NULL, NULL, [SP, #8]
    // 0x7055a8: ldur            x16, [fp, #-8]
    // 0x7055ac: str             x16, [SP]
    // 0x7055b0: r0 = lerp()
    //     0x7055b0: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x7055b4: ldr             x0, [fp, #0x20]
    // 0x7055b8: LoadField: r1 = r0->field_8f
    //     0x7055b8: ldur            w1, [x0, #0x8f]
    // 0x7055bc: DecompressPointer r1
    //     0x7055bc: add             x1, x1, HEAP, lsl #32
    // 0x7055c0: ldr             x2, [fp, #0x18]
    // 0x7055c4: LoadField: r3 = r2->field_8f
    //     0x7055c4: ldur            w3, [x2, #0x8f]
    // 0x7055c8: DecompressPointer r3
    //     0x7055c8: add             x3, x3, HEAP, lsl #32
    // 0x7055cc: stp             x3, x1, [SP, #8]
    // 0x7055d0: ldr             d0, [fp, #0x10]
    // 0x7055d4: str             d0, [SP]
    // 0x7055d8: r0 = lerp()
    //     0x7055d8: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x7055dc: mov             x1, x0
    // 0x7055e0: ldr             x0, [fp, #0x20]
    // 0x7055e4: stur            x1, [fp, #-8]
    // 0x7055e8: LoadField: r2 = r0->field_93
    //     0x7055e8: ldur            w2, [x0, #0x93]
    // 0x7055ec: DecompressPointer r2
    //     0x7055ec: add             x2, x2, HEAP, lsl #32
    // 0x7055f0: ldr             x0, [fp, #0x18]
    // 0x7055f4: LoadField: r3 = r0->field_93
    //     0x7055f4: ldur            w3, [x0, #0x93]
    // 0x7055f8: DecompressPointer r3
    //     0x7055f8: add             x3, x3, HEAP, lsl #32
    // 0x7055fc: stp             x3, x2, [SP, #8]
    // 0x705600: ldr             d0, [fp, #0x10]
    // 0x705604: str             d0, [SP]
    // 0x705608: r0 = lerp()
    //     0x705608: bl              #0x700ff4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x70560c: stur            x0, [fp, #-0x30]
    // 0x705610: r0 = DatePickerThemeData()
    //     0x705610: bl              #0x705674  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0x98)
    // 0x705614: ldur            x1, [fp, #-0x10]
    // 0x705618: StoreField: r0->field_b = r1
    //     0x705618: stur            w1, [x0, #0xb]
    // 0x70561c: ldur            x1, [fp, #-0x18]
    // 0x705620: ArrayStore: r0[0] = r1  ; List_4
    //     0x705620: stur            w1, [x0, #0x17]
    // 0x705624: ldur            x1, [fp, #-0x20]
    // 0x705628: StoreField: r0->field_5f = r1
    //     0x705628: stur            w1, [x0, #0x5f]
    // 0x70562c: ldur            x1, [fp, #-0x28]
    // 0x705630: StoreField: r0->field_6b = r1
    //     0x705630: stur            w1, [x0, #0x6b]
    // 0x705634: ldur            x1, [fp, #-8]
    // 0x705638: StoreField: r0->field_8f = r1
    //     0x705638: stur            w1, [x0, #0x8f]
    // 0x70563c: ldur            x1, [fp, #-0x30]
    // 0x705640: StoreField: r0->field_93 = r1
    //     0x705640: stur            w1, [x0, #0x93]
    // 0x705644: LeaveFrame
    //     0x705644: mov             SP, fp
    //     0x705648: ldp             fp, lr, [SP], #0x10
    // 0x70564c: ret
    //     0x70564c: ret             
    // 0x705650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705650: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705654: b               #0x705388
    // 0x705658: SaveReg d0
    //     0x705658: str             q0, [SP, #-0x10]!
    // 0x70565c: stp             x0, x1, [SP, #-0x10]!
    // 0x705660: r0 = AllocateDouble()
    //     0x705660: bl              #0x98d578  ; AllocateDoubleStub
    // 0x705664: mov             x2, x0
    // 0x705668: ldp             x0, x1, [SP], #0x10
    // 0x70566c: RestoreReg d0
    //     0x70566c: ldr             q0, [SP], #0x10
    // 0x705670: b               #0x7053d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7752c0, size: 0x16b8
    // 0x7752c0: EnterFrame
    //     0x7752c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7752c4: mov             fp, SP
    // 0x7752c8: AllocStack(0x28)
    //     0x7752c8: sub             SP, SP, #0x28
    // 0x7752cc: CheckStackOverflow
    //     0x7752cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7752d0: cmp             SP, x16
    //     0x7752d4: b.ls            #0x776970
    // 0x7752d8: ldr             x0, [fp, #0x10]
    // 0x7752dc: r2 = LoadClassIdInstr(r0)
    //     0x7752dc: ldur            x2, [x0, #-1]
    //     0x7752e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7752e4: stur            x2, [fp, #-8]
    // 0x7752e8: cmp             x2, #0xa3b
    // 0x7752ec: b.eq            #0x775334
    // 0x7752f0: cmp             x2, #0xa3c
    // 0x7752f4: b.ne            #0x775330
    // 0x7752f8: mov             x1, x0
    // 0x7752fc: LoadField: r0 = r1->field_9f
    //     0x7752fc: ldur            w0, [x1, #0x9f]
    // 0x775300: DecompressPointer r0
    //     0x775300: add             x0, x0, HEAP, lsl #32
    // 0x775304: r16 = Sentinel
    //     0x775304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775308: cmp             w0, w16
    // 0x77530c: b.ne            #0x77531c
    // 0x775310: r2 = _colors
    //     0x775310: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x775314: ldr             x2, [x2, #0x8f0]
    // 0x775318: r0 = InitLateFinalInstanceField()
    //     0x775318: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77531c: LoadField: r1 = r0->field_53
    //     0x77531c: ldur            w1, [x0, #0x53]
    // 0x775320: DecompressPointer r1
    //     0x775320: add             x1, x1, HEAP, lsl #32
    // 0x775324: mov             x4, x1
    // 0x775328: ldr             x0, [fp, #0x10]
    // 0x77532c: b               #0x775340
    // 0x775330: ldr             x0, [fp, #0x10]
    // 0x775334: LoadField: r1 = r0->field_7
    //     0x775334: ldur            w1, [x0, #7]
    // 0x775338: DecompressPointer r1
    //     0x775338: add             x1, x1, HEAP, lsl #32
    // 0x77533c: mov             x4, x1
    // 0x775340: ldur            x3, [fp, #-8]
    // 0x775344: stur            x4, [fp, #-0x10]
    // 0x775348: r1 = <Object?>
    //     0x775348: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x77534c: r2 = 72
    //     0x77534c: movz            x2, #0x48
    // 0x775350: r0 = AllocateArray()
    //     0x775350: bl              #0x98d620  ; AllocateArrayStub
    // 0x775354: mov             x2, x0
    // 0x775358: ldur            x0, [fp, #-0x10]
    // 0x77535c: stur            x2, [fp, #-0x18]
    // 0x775360: StoreField: r2->field_f = r0
    //     0x775360: stur            w0, [x2, #0xf]
    // 0x775364: ldr             x0, [fp, #0x10]
    // 0x775368: LoadField: r1 = r0->field_b
    //     0x775368: ldur            w1, [x0, #0xb]
    // 0x77536c: DecompressPointer r1
    //     0x77536c: add             x1, x1, HEAP, lsl #32
    // 0x775370: StoreField: r2->field_13 = r1
    //     0x775370: stur            w1, [x2, #0x13]
    // 0x775374: ldur            x3, [fp, #-8]
    // 0x775378: cmp             x3, #0xa3b
    // 0x77537c: b.eq            #0x775390
    // 0x775380: cmp             x3, #0xa3c
    // 0x775384: b.ne            #0x775390
    // 0x775388: r1 = Instance_Color
    //     0x775388: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x77538c: b               #0x775398
    // 0x775390: LoadField: r1 = r0->field_f
    //     0x775390: ldur            w1, [x0, #0xf]
    // 0x775394: DecompressPointer r1
    //     0x775394: add             x1, x1, HEAP, lsl #32
    // 0x775398: ArrayStore: r2[0] = r1  ; List_4
    //     0x775398: stur            w1, [x2, #0x17]
    // 0x77539c: cmp             x3, #0xa3b
    // 0x7753a0: b.ne            #0x7753ac
    // 0x7753a4: mov             x2, x0
    // 0x7753a8: b               #0x775408
    // 0x7753ac: cmp             x3, #0xa3c
    // 0x7753b0: b.ne            #0x775404
    // 0x7753b4: mov             x1, x0
    // 0x7753b8: LoadField: r0 = r1->field_9f
    //     0x7753b8: ldur            w0, [x1, #0x9f]
    // 0x7753bc: DecompressPointer r0
    //     0x7753bc: add             x0, x0, HEAP, lsl #32
    // 0x7753c0: r16 = Sentinel
    //     0x7753c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7753c4: cmp             w0, w16
    // 0x7753c8: b.ne            #0x7753d8
    // 0x7753cc: r2 = _colors
    //     0x7753cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7753d0: ldr             x2, [x2, #0x8f0]
    // 0x7753d4: r0 = InitLateFinalInstanceField()
    //     0x7753d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7753d8: LoadField: r1 = r0->field_7f
    //     0x7753d8: ldur            w1, [x0, #0x7f]
    // 0x7753dc: DecompressPointer r1
    //     0x7753dc: add             x1, x1, HEAP, lsl #32
    // 0x7753e0: cmp             w1, NULL
    // 0x7753e4: b.ne            #0x7753f8
    // 0x7753e8: LoadField: r1 = r0->field_b
    //     0x7753e8: ldur            w1, [x0, #0xb]
    // 0x7753ec: DecompressPointer r1
    //     0x7753ec: add             x1, x1, HEAP, lsl #32
    // 0x7753f0: mov             x0, x1
    // 0x7753f4: b               #0x7753fc
    // 0x7753f8: mov             x0, x1
    // 0x7753fc: ldr             x2, [fp, #0x10]
    // 0x775400: b               #0x775410
    // 0x775404: ldr             x2, [fp, #0x10]
    // 0x775408: LoadField: r0 = r2->field_13
    //     0x775408: ldur            w0, [x2, #0x13]
    // 0x77540c: DecompressPointer r0
    //     0x77540c: add             x0, x0, HEAP, lsl #32
    // 0x775410: ldur            x3, [fp, #-8]
    // 0x775414: ldur            x1, [fp, #-0x18]
    // 0x775418: ArrayStore: r1[3] = r0  ; List_4
    //     0x775418: add             x25, x1, #0x1b
    //     0x77541c: str             w0, [x25]
    //     0x775420: tbz             w0, #0, #0x77543c
    //     0x775424: ldurb           w16, [x1, #-1]
    //     0x775428: ldurb           w17, [x0, #-1]
    //     0x77542c: and             x16, x17, x16, lsr #2
    //     0x775430: tst             x16, HEAP, lsr #32
    //     0x775434: b.eq            #0x77543c
    //     0x775438: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77543c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77543c: ldur            w0, [x2, #0x17]
    // 0x775440: DecompressPointer r0
    //     0x775440: add             x0, x0, HEAP, lsl #32
    // 0x775444: ldur            x1, [fp, #-0x18]
    // 0x775448: ArrayStore: r1[4] = r0  ; List_4
    //     0x775448: add             x25, x1, #0x1f
    //     0x77544c: str             w0, [x25]
    //     0x775450: tbz             w0, #0, #0x77546c
    //     0x775454: ldurb           w16, [x1, #-1]
    //     0x775458: ldurb           w17, [x0, #-1]
    //     0x77545c: and             x16, x17, x16, lsr #2
    //     0x775460: tst             x16, HEAP, lsr #32
    //     0x775464: b.eq            #0x77546c
    //     0x775468: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77546c: cmp             x3, #0xa3b
    // 0x775470: b.ne            #0x775484
    // 0x775474: LoadField: r0 = r2->field_1b
    //     0x775474: ldur            w0, [x2, #0x1b]
    // 0x775478: DecompressPointer r0
    //     0x775478: add             x0, x0, HEAP, lsl #32
    // 0x77547c: mov             x2, x3
    // 0x775480: b               #0x775528
    // 0x775484: cmp             x3, #0xa3c
    // 0x775488: b.ne            #0x775498
    // 0x77548c: mov             x2, x3
    // 0x775490: r0 = Instance_Color
    //     0x775490: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x775494: b               #0x775528
    // 0x775498: mov             x1, x2
    // 0x77549c: LoadField: r0 = r1->field_a7
    //     0x77549c: ldur            w0, [x1, #0xa7]
    // 0x7754a0: DecompressPointer r0
    //     0x7754a0: add             x0, x0, HEAP, lsl #32
    // 0x7754a4: r16 = Sentinel
    //     0x7754a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7754a8: cmp             w0, w16
    // 0x7754ac: b.ne            #0x7754bc
    // 0x7754b0: r2 = _isDark
    //     0x7754b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x7754b4: ldr             x2, [x2, #0x8f8]
    // 0x7754b8: r0 = InitLateFinalInstanceField()
    //     0x7754b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7754bc: tbnz            w0, #4, #0x7754f4
    // 0x7754c0: ldr             x1, [fp, #0x10]
    // 0x7754c4: LoadField: r0 = r1->field_9f
    //     0x7754c4: ldur            w0, [x1, #0x9f]
    // 0x7754c8: DecompressPointer r0
    //     0x7754c8: add             x0, x0, HEAP, lsl #32
    // 0x7754cc: r16 = Sentinel
    //     0x7754cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7754d0: cmp             w0, w16
    // 0x7754d4: b.ne            #0x7754e4
    // 0x7754d8: r2 = _colors
    //     0x7754d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7754dc: ldr             x2, [x2, #0x900]
    // 0x7754e0: r0 = InitLateFinalInstanceField()
    //     0x7754e0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7754e4: LoadField: r1 = r0->field_53
    //     0x7754e4: ldur            w1, [x0, #0x53]
    // 0x7754e8: DecompressPointer r1
    //     0x7754e8: add             x1, x1, HEAP, lsl #32
    // 0x7754ec: mov             x0, x1
    // 0x7754f0: b               #0x775524
    // 0x7754f4: ldr             x1, [fp, #0x10]
    // 0x7754f8: LoadField: r0 = r1->field_9f
    //     0x7754f8: ldur            w0, [x1, #0x9f]
    // 0x7754fc: DecompressPointer r0
    //     0x7754fc: add             x0, x0, HEAP, lsl #32
    // 0x775500: r16 = Sentinel
    //     0x775500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775504: cmp             w0, w16
    // 0x775508: b.ne            #0x775518
    // 0x77550c: r2 = _colors
    //     0x77550c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x775510: ldr             x2, [x2, #0x900]
    // 0x775514: r0 = InitLateFinalInstanceField()
    //     0x775514: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775518: LoadField: r1 = r0->field_b
    //     0x775518: ldur            w1, [x0, #0xb]
    // 0x77551c: DecompressPointer r1
    //     0x77551c: add             x1, x1, HEAP, lsl #32
    // 0x775520: mov             x0, x1
    // 0x775524: ldur            x2, [fp, #-8]
    // 0x775528: ldur            x1, [fp, #-0x18]
    // 0x77552c: ArrayStore: r1[5] = r0  ; List_4
    //     0x77552c: add             x25, x1, #0x23
    //     0x775530: str             w0, [x25]
    //     0x775534: tbz             w0, #0, #0x775550
    //     0x775538: ldurb           w16, [x1, #-1]
    //     0x77553c: ldurb           w17, [x0, #-1]
    //     0x775540: and             x16, x17, x16, lsr #2
    //     0x775544: tst             x16, HEAP, lsr #32
    //     0x775548: b.eq            #0x775550
    //     0x77554c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775550: cmp             x2, #0xa3b
    // 0x775554: b.ne            #0x77556c
    // 0x775558: ldr             x0, [fp, #0x10]
    // 0x77555c: LoadField: r1 = r0->field_1f
    //     0x77555c: ldur            w1, [x0, #0x1f]
    // 0x775560: DecompressPointer r1
    //     0x775560: add             x1, x1, HEAP, lsl #32
    // 0x775564: mov             x0, x1
    // 0x775568: b               #0x775658
    // 0x77556c: ldr             x0, [fp, #0x10]
    // 0x775570: cmp             x2, #0xa3c
    // 0x775574: b.ne            #0x7755c8
    // 0x775578: mov             x1, x0
    // 0x77557c: LoadField: r0 = r1->field_9f
    //     0x77557c: ldur            w0, [x1, #0x9f]
    // 0x775580: DecompressPointer r0
    //     0x775580: add             x0, x0, HEAP, lsl #32
    // 0x775584: r16 = Sentinel
    //     0x775584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775588: cmp             w0, w16
    // 0x77558c: b.ne            #0x77559c
    // 0x775590: r2 = _colors
    //     0x775590: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x775594: ldr             x2, [x2, #0x8f0]
    // 0x775598: r0 = InitLateFinalInstanceField()
    //     0x775598: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77559c: LoadField: r1 = r0->field_5f
    //     0x77559c: ldur            w1, [x0, #0x5f]
    // 0x7755a0: DecompressPointer r1
    //     0x7755a0: add             x1, x1, HEAP, lsl #32
    // 0x7755a4: cmp             w1, NULL
    // 0x7755a8: b.ne            #0x7755bc
    // 0x7755ac: LoadField: r1 = r0->field_57
    //     0x7755ac: ldur            w1, [x0, #0x57]
    // 0x7755b0: DecompressPointer r1
    //     0x7755b0: add             x1, x1, HEAP, lsl #32
    // 0x7755b4: mov             x0, x1
    // 0x7755b8: b               #0x7755c0
    // 0x7755bc: mov             x0, x1
    // 0x7755c0: ldur            x2, [fp, #-8]
    // 0x7755c4: b               #0x775658
    // 0x7755c8: ldr             x1, [fp, #0x10]
    // 0x7755cc: LoadField: r0 = r1->field_a7
    //     0x7755cc: ldur            w0, [x1, #0xa7]
    // 0x7755d0: DecompressPointer r0
    //     0x7755d0: add             x0, x0, HEAP, lsl #32
    // 0x7755d4: r16 = Sentinel
    //     0x7755d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7755d8: cmp             w0, w16
    // 0x7755dc: b.ne            #0x7755ec
    // 0x7755e0: r2 = _isDark
    //     0x7755e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x7755e4: ldr             x2, [x2, #0x8f8]
    // 0x7755e8: r0 = InitLateFinalInstanceField()
    //     0x7755e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7755ec: tbnz            w0, #4, #0x775624
    // 0x7755f0: ldr             x1, [fp, #0x10]
    // 0x7755f4: LoadField: r0 = r1->field_9f
    //     0x7755f4: ldur            w0, [x1, #0x9f]
    // 0x7755f8: DecompressPointer r0
    //     0x7755f8: add             x0, x0, HEAP, lsl #32
    // 0x7755fc: r16 = Sentinel
    //     0x7755fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775600: cmp             w0, w16
    // 0x775604: b.ne            #0x775614
    // 0x775608: r2 = _colors
    //     0x775608: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x77560c: ldr             x2, [x2, #0x900]
    // 0x775610: r0 = InitLateFinalInstanceField()
    //     0x775610: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775614: LoadField: r1 = r0->field_57
    //     0x775614: ldur            w1, [x0, #0x57]
    // 0x775618: DecompressPointer r1
    //     0x775618: add             x1, x1, HEAP, lsl #32
    // 0x77561c: mov             x0, x1
    // 0x775620: b               #0x775654
    // 0x775624: ldr             x1, [fp, #0x10]
    // 0x775628: LoadField: r0 = r1->field_9f
    //     0x775628: ldur            w0, [x1, #0x9f]
    // 0x77562c: DecompressPointer r0
    //     0x77562c: add             x0, x0, HEAP, lsl #32
    // 0x775630: r16 = Sentinel
    //     0x775630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775634: cmp             w0, w16
    // 0x775638: b.ne            #0x775648
    // 0x77563c: r2 = _colors
    //     0x77563c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x775640: ldr             x2, [x2, #0x900]
    // 0x775644: r0 = InitLateFinalInstanceField()
    //     0x775644: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775648: LoadField: r1 = r0->field_f
    //     0x775648: ldur            w1, [x0, #0xf]
    // 0x77564c: DecompressPointer r1
    //     0x77564c: add             x1, x1, HEAP, lsl #32
    // 0x775650: mov             x0, x1
    // 0x775654: ldur            x2, [fp, #-8]
    // 0x775658: ldur            x1, [fp, #-0x18]
    // 0x77565c: ArrayStore: r1[6] = r0  ; List_4
    //     0x77565c: add             x25, x1, #0x27
    //     0x775660: str             w0, [x25]
    //     0x775664: tbz             w0, #0, #0x775680
    //     0x775668: ldurb           w16, [x1, #-1]
    //     0x77566c: ldurb           w17, [x0, #-1]
    //     0x775670: and             x16, x17, x16, lsr #2
    //     0x775674: tst             x16, HEAP, lsr #32
    //     0x775678: b.eq            #0x775680
    //     0x77567c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775680: cmp             x2, #0xa3b
    // 0x775684: b.ne            #0x77569c
    // 0x775688: ldr             x0, [fp, #0x10]
    // 0x77568c: LoadField: r1 = r0->field_23
    //     0x77568c: ldur            w1, [x0, #0x23]
    // 0x775690: DecompressPointer r1
    //     0x775690: add             x1, x1, HEAP, lsl #32
    // 0x775694: mov             x0, x1
    // 0x775698: b               #0x775714
    // 0x77569c: ldr             x0, [fp, #0x10]
    // 0x7756a0: cmp             x2, #0xa3c
    // 0x7756a4: b.ne            #0x7756e0
    // 0x7756a8: mov             x1, x0
    // 0x7756ac: LoadField: r0 = r1->field_a3
    //     0x7756ac: ldur            w0, [x1, #0xa3]
    // 0x7756b0: DecompressPointer r0
    //     0x7756b0: add             x0, x0, HEAP, lsl #32
    // 0x7756b4: r16 = Sentinel
    //     0x7756b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7756b8: cmp             w0, w16
    // 0x7756bc: b.ne            #0x7756cc
    // 0x7756c0: r2 = _textTheme
    //     0x7756c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7756c4: ldr             x2, [x2, #0x908]
    // 0x7756c8: r0 = InitLateFinalInstanceField()
    //     0x7756c8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7756cc: LoadField: r1 = r0->field_13
    //     0x7756cc: ldur            w1, [x0, #0x13]
    // 0x7756d0: DecompressPointer r1
    //     0x7756d0: add             x1, x1, HEAP, lsl #32
    // 0x7756d4: mov             x0, x1
    // 0x7756d8: ldur            x2, [fp, #-8]
    // 0x7756dc: b               #0x775714
    // 0x7756e0: ldr             x1, [fp, #0x10]
    // 0x7756e4: LoadField: r0 = r1->field_a3
    //     0x7756e4: ldur            w0, [x1, #0xa3]
    // 0x7756e8: DecompressPointer r0
    //     0x7756e8: add             x0, x0, HEAP, lsl #32
    // 0x7756ec: r16 = Sentinel
    //     0x7756ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7756f0: cmp             w0, w16
    // 0x7756f4: b.ne            #0x775704
    // 0x7756f8: r2 = _textTheme
    //     0x7756f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7756fc: ldr             x2, [x2, #0x910]
    // 0x775700: r0 = InitLateFinalInstanceField()
    //     0x775700: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775704: LoadField: r1 = r0->field_1b
    //     0x775704: ldur            w1, [x0, #0x1b]
    // 0x775708: DecompressPointer r1
    //     0x775708: add             x1, x1, HEAP, lsl #32
    // 0x77570c: mov             x0, x1
    // 0x775710: ldur            x2, [fp, #-8]
    // 0x775714: ldur            x1, [fp, #-0x18]
    // 0x775718: ArrayStore: r1[7] = r0  ; List_4
    //     0x775718: add             x25, x1, #0x2b
    //     0x77571c: str             w0, [x25]
    //     0x775720: tbz             w0, #0, #0x77573c
    //     0x775724: ldurb           w16, [x1, #-1]
    //     0x775728: ldurb           w17, [x0, #-1]
    //     0x77572c: and             x16, x17, x16, lsr #2
    //     0x775730: tst             x16, HEAP, lsr #32
    //     0x775734: b.eq            #0x77573c
    //     0x775738: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77573c: cmp             x2, #0xa3b
    // 0x775740: b.ne            #0x775758
    // 0x775744: ldr             x0, [fp, #0x10]
    // 0x775748: LoadField: r1 = r0->field_27
    //     0x775748: ldur            w1, [x0, #0x27]
    // 0x77574c: DecompressPointer r1
    //     0x77574c: add             x1, x1, HEAP, lsl #32
    // 0x775750: mov             x0, x1
    // 0x775754: b               #0x7757d0
    // 0x775758: ldr             x0, [fp, #0x10]
    // 0x77575c: cmp             x2, #0xa3c
    // 0x775760: b.ne            #0x77579c
    // 0x775764: mov             x1, x0
    // 0x775768: LoadField: r0 = r1->field_a3
    //     0x775768: ldur            w0, [x1, #0xa3]
    // 0x77576c: DecompressPointer r0
    //     0x77576c: add             x0, x0, HEAP, lsl #32
    // 0x775770: r16 = Sentinel
    //     0x775770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775774: cmp             w0, w16
    // 0x775778: b.ne            #0x775788
    // 0x77577c: r2 = _textTheme
    //     0x77577c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x775780: ldr             x2, [x2, #0x908]
    // 0x775784: r0 = InitLateFinalInstanceField()
    //     0x775784: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775788: LoadField: r1 = r0->field_37
    //     0x775788: ldur            w1, [x0, #0x37]
    // 0x77578c: DecompressPointer r1
    //     0x77578c: add             x1, x1, HEAP, lsl #32
    // 0x775790: mov             x0, x1
    // 0x775794: ldur            x2, [fp, #-8]
    // 0x775798: b               #0x7757d0
    // 0x77579c: ldr             x1, [fp, #0x10]
    // 0x7757a0: LoadField: r0 = r1->field_a3
    //     0x7757a0: ldur            w0, [x1, #0xa3]
    // 0x7757a4: DecompressPointer r0
    //     0x7757a4: add             x0, x0, HEAP, lsl #32
    // 0x7757a8: r16 = Sentinel
    //     0x7757a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7757ac: cmp             w0, w16
    // 0x7757b0: b.ne            #0x7757c0
    // 0x7757b4: r2 = _textTheme
    //     0x7757b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7757b8: ldr             x2, [x2, #0x910]
    // 0x7757bc: r0 = InitLateFinalInstanceField()
    //     0x7757bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7757c0: LoadField: r1 = r0->field_3f
    //     0x7757c0: ldur            w1, [x0, #0x3f]
    // 0x7757c4: DecompressPointer r1
    //     0x7757c4: add             x1, x1, HEAP, lsl #32
    // 0x7757c8: mov             x0, x1
    // 0x7757cc: ldur            x2, [fp, #-8]
    // 0x7757d0: ldur            x1, [fp, #-0x18]
    // 0x7757d4: ArrayStore: r1[8] = r0  ; List_4
    //     0x7757d4: add             x25, x1, #0x2f
    //     0x7757d8: str             w0, [x25]
    //     0x7757dc: tbz             w0, #0, #0x7757f8
    //     0x7757e0: ldurb           w16, [x1, #-1]
    //     0x7757e4: ldurb           w17, [x0, #-1]
    //     0x7757e8: and             x16, x17, x16, lsr #2
    //     0x7757ec: tst             x16, HEAP, lsr #32
    //     0x7757f0: b.eq            #0x7757f8
    //     0x7757f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7757f8: cmp             x2, #0xa3b
    // 0x7757fc: b.ne            #0x775814
    // 0x775800: ldr             x0, [fp, #0x10]
    // 0x775804: LoadField: r1 = r0->field_2b
    //     0x775804: ldur            w1, [x0, #0x2b]
    // 0x775808: DecompressPointer r1
    //     0x775808: add             x1, x1, HEAP, lsl #32
    // 0x77580c: mov             x0, x1
    // 0x775810: b               #0x775934
    // 0x775814: ldr             x0, [fp, #0x10]
    // 0x775818: cmp             x2, #0xa3c
    // 0x77581c: b.ne            #0x7758a4
    // 0x775820: mov             x1, x0
    // 0x775824: LoadField: r0 = r1->field_a3
    //     0x775824: ldur            w0, [x1, #0xa3]
    // 0x775828: DecompressPointer r0
    //     0x775828: add             x0, x0, HEAP, lsl #32
    // 0x77582c: r16 = Sentinel
    //     0x77582c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775830: cmp             w0, w16
    // 0x775834: b.ne            #0x775844
    // 0x775838: r2 = _textTheme
    //     0x775838: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x77583c: ldr             x2, [x2, #0x908]
    // 0x775840: r0 = InitLateFinalInstanceField()
    //     0x775840: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775844: LoadField: r2 = r0->field_2b
    //     0x775844: ldur            w2, [x0, #0x2b]
    // 0x775848: DecompressPointer r2
    //     0x775848: add             x2, x2, HEAP, lsl #32
    // 0x77584c: stur            x2, [fp, #-0x10]
    // 0x775850: cmp             w2, NULL
    // 0x775854: b.ne            #0x775860
    // 0x775858: r0 = Null
    //     0x775858: mov             x0, NULL
    // 0x77585c: b               #0x77589c
    // 0x775860: ldr             x1, [fp, #0x10]
    // 0x775864: LoadField: r0 = r1->field_9f
    //     0x775864: ldur            w0, [x1, #0x9f]
    // 0x775868: DecompressPointer r0
    //     0x775868: add             x0, x0, HEAP, lsl #32
    // 0x77586c: r16 = Sentinel
    //     0x77586c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775870: cmp             w0, w16
    // 0x775874: b.ne            #0x775884
    // 0x775878: r2 = _colors
    //     0x775878: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x77587c: ldr             x2, [x2, #0x8f0]
    // 0x775880: r0 = InitLateFinalInstanceField()
    //     0x775880: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775884: LoadField: r1 = r0->field_57
    //     0x775884: ldur            w1, [x0, #0x57]
    // 0x775888: DecompressPointer r1
    //     0x775888: add             x1, x1, HEAP, lsl #32
    // 0x77588c: ldur            x16, [fp, #-0x10]
    // 0x775890: stp             x1, x16, [SP]
    // 0x775894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x775894: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x775898: r0 = apply()
    //     0x775898: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x77589c: ldur            x2, [fp, #-8]
    // 0x7758a0: b               #0x775934
    // 0x7758a4: ldr             x1, [fp, #0x10]
    // 0x7758a8: LoadField: r0 = r1->field_a3
    //     0x7758a8: ldur            w0, [x1, #0xa3]
    // 0x7758ac: DecompressPointer r0
    //     0x7758ac: add             x0, x0, HEAP, lsl #32
    // 0x7758b0: r16 = Sentinel
    //     0x7758b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7758b4: cmp             w0, w16
    // 0x7758b8: b.ne            #0x7758c8
    // 0x7758bc: r2 = _textTheme
    //     0x7758bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7758c0: ldr             x2, [x2, #0x910]
    // 0x7758c4: r0 = InitLateFinalInstanceField()
    //     0x7758c4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7758c8: LoadField: r2 = r0->field_33
    //     0x7758c8: ldur            w2, [x0, #0x33]
    // 0x7758cc: DecompressPointer r2
    //     0x7758cc: add             x2, x2, HEAP, lsl #32
    // 0x7758d0: stur            x2, [fp, #-0x10]
    // 0x7758d4: cmp             w2, NULL
    // 0x7758d8: b.ne            #0x7758e4
    // 0x7758dc: r0 = Null
    //     0x7758dc: mov             x0, NULL
    // 0x7758e0: b               #0x775930
    // 0x7758e4: ldr             x1, [fp, #0x10]
    // 0x7758e8: LoadField: r0 = r1->field_9f
    //     0x7758e8: ldur            w0, [x1, #0x9f]
    // 0x7758ec: DecompressPointer r0
    //     0x7758ec: add             x0, x0, HEAP, lsl #32
    // 0x7758f0: r16 = Sentinel
    //     0x7758f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7758f4: cmp             w0, w16
    // 0x7758f8: b.ne            #0x775908
    // 0x7758fc: r2 = _colors
    //     0x7758fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x775900: ldr             x2, [x2, #0x900]
    // 0x775904: r0 = InitLateFinalInstanceField()
    //     0x775904: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775908: LoadField: r1 = r0->field_57
    //     0x775908: ldur            w1, [x0, #0x57]
    // 0x77590c: DecompressPointer r1
    //     0x77590c: add             x1, x1, HEAP, lsl #32
    // 0x775910: str             x1, [SP, #8]
    // 0x775914: d0 = 0.600000
    //     0x775914: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x775918: str             d0, [SP]
    // 0x77591c: r0 = withOpacity()
    //     0x77591c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x775920: ldur            x16, [fp, #-0x10]
    // 0x775924: stp             x0, x16, [SP]
    // 0x775928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x775928: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77592c: r0 = apply()
    //     0x77592c: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x775930: ldur            x2, [fp, #-8]
    // 0x775934: ldur            x1, [fp, #-0x18]
    // 0x775938: ArrayStore: r1[9] = r0  ; List_4
    //     0x775938: add             x25, x1, #0x33
    //     0x77593c: str             w0, [x25]
    //     0x775940: tbz             w0, #0, #0x77595c
    //     0x775944: ldurb           w16, [x1, #-1]
    //     0x775948: ldurb           w17, [x0, #-1]
    //     0x77594c: and             x16, x17, x16, lsr #2
    //     0x775950: tst             x16, HEAP, lsr #32
    //     0x775954: b.eq            #0x77595c
    //     0x775958: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77595c: cmp             x2, #0xa3b
    // 0x775960: b.ne            #0x775978
    // 0x775964: ldr             x0, [fp, #0x10]
    // 0x775968: LoadField: r1 = r0->field_2f
    //     0x775968: ldur            w1, [x0, #0x2f]
    // 0x77596c: DecompressPointer r1
    //     0x77596c: add             x1, x1, HEAP, lsl #32
    // 0x775970: mov             x0, x1
    // 0x775974: b               #0x7759f0
    // 0x775978: ldr             x0, [fp, #0x10]
    // 0x77597c: cmp             x2, #0xa3c
    // 0x775980: b.ne            #0x7759bc
    // 0x775984: mov             x1, x0
    // 0x775988: LoadField: r0 = r1->field_a3
    //     0x775988: ldur            w0, [x1, #0xa3]
    // 0x77598c: DecompressPointer r0
    //     0x77598c: add             x0, x0, HEAP, lsl #32
    // 0x775990: r16 = Sentinel
    //     0x775990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775994: cmp             w0, w16
    // 0x775998: b.ne            #0x7759a8
    // 0x77599c: r2 = _textTheme
    //     0x77599c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7759a0: ldr             x2, [x2, #0x908]
    // 0x7759a4: r0 = InitLateFinalInstanceField()
    //     0x7759a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7759a8: LoadField: r1 = r0->field_2b
    //     0x7759a8: ldur            w1, [x0, #0x2b]
    // 0x7759ac: DecompressPointer r1
    //     0x7759ac: add             x1, x1, HEAP, lsl #32
    // 0x7759b0: mov             x0, x1
    // 0x7759b4: ldur            x2, [fp, #-8]
    // 0x7759b8: b               #0x7759f0
    // 0x7759bc: ldr             x1, [fp, #0x10]
    // 0x7759c0: LoadField: r0 = r1->field_a3
    //     0x7759c0: ldur            w0, [x1, #0xa3]
    // 0x7759c4: DecompressPointer r0
    //     0x7759c4: add             x0, x0, HEAP, lsl #32
    // 0x7759c8: r16 = Sentinel
    //     0x7759c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7759cc: cmp             w0, w16
    // 0x7759d0: b.ne            #0x7759e0
    // 0x7759d4: r2 = _textTheme
    //     0x7759d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x7759d8: ldr             x2, [x2, #0x910]
    // 0x7759dc: r0 = InitLateFinalInstanceField()
    //     0x7759dc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7759e0: LoadField: r1 = r0->field_33
    //     0x7759e0: ldur            w1, [x0, #0x33]
    // 0x7759e4: DecompressPointer r1
    //     0x7759e4: add             x1, x1, HEAP, lsl #32
    // 0x7759e8: mov             x0, x1
    // 0x7759ec: ldur            x2, [fp, #-8]
    // 0x7759f0: ldur            x1, [fp, #-0x18]
    // 0x7759f4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7759f4: add             x25, x1, #0x37
    //     0x7759f8: str             w0, [x25]
    //     0x7759fc: tbz             w0, #0, #0x775a18
    //     0x775a00: ldurb           w16, [x1, #-1]
    //     0x775a04: ldurb           w17, [x0, #-1]
    //     0x775a08: and             x16, x17, x16, lsr #2
    //     0x775a0c: tst             x16, HEAP, lsr #32
    //     0x775a10: b.eq            #0x775a18
    //     0x775a14: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775a18: cmp             x2, #0xa3b
    // 0x775a1c: b.ne            #0x775a30
    // 0x775a20: ldr             x1, [fp, #0x10]
    // 0x775a24: LoadField: r0 = r1->field_33
    //     0x775a24: ldur            w0, [x1, #0x33]
    // 0x775a28: DecompressPointer r0
    //     0x775a28: add             x0, x0, HEAP, lsl #32
    // 0x775a2c: b               #0x775ab8
    // 0x775a30: ldr             x1, [fp, #0x10]
    // 0x775a34: cmp             x2, #0xa3c
    // 0x775a38: b.ne            #0x775a7c
    // 0x775a3c: r1 = 1
    //     0x775a3c: movz            x1, #0x1
    // 0x775a40: r0 = AllocateContext()
    //     0x775a40: bl              #0x98c848  ; AllocateContextStub
    // 0x775a44: mov             x1, x0
    // 0x775a48: ldr             x0, [fp, #0x10]
    // 0x775a4c: StoreField: r1->field_f = r0
    //     0x775a4c: stur            w0, [x1, #0xf]
    // 0x775a50: mov             x2, x1
    // 0x775a54: r1 = Function '<anonymous closure>':.
    //     0x775a54: add             x1, PP, #0xc, lsl #12  ; [pp+0xc918] AnonymousClosure: (0x5c09a8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x775a58: ldr             x1, [x1, #0x918]
    // 0x775a5c: r0 = AllocateClosure()
    //     0x775a5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x775a60: r16 = <Color?>
    //     0x775a60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775a64: ldr             x16, [x16, #0x4d0]
    // 0x775a68: stp             x0, x16, [SP]
    // 0x775a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775a6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775a70: r0 = resolveWith()
    //     0x775a70: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775a74: ldur            x2, [fp, #-8]
    // 0x775a78: b               #0x775ab8
    // 0x775a7c: r1 = 1
    //     0x775a7c: movz            x1, #0x1
    // 0x775a80: r0 = AllocateContext()
    //     0x775a80: bl              #0x98c848  ; AllocateContextStub
    // 0x775a84: mov             x1, x0
    // 0x775a88: ldr             x0, [fp, #0x10]
    // 0x775a8c: StoreField: r1->field_f = r0
    //     0x775a8c: stur            w0, [x1, #0xf]
    // 0x775a90: mov             x2, x1
    // 0x775a94: r1 = Function '<anonymous closure>':.
    //     0x775a94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc920] AnonymousClosure: (0x5c0838), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x775a98: ldr             x1, [x1, #0x920]
    // 0x775a9c: r0 = AllocateClosure()
    //     0x775a9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x775aa0: r16 = <Color?>
    //     0x775aa0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775aa4: ldr             x16, [x16, #0x4d0]
    // 0x775aa8: stp             x0, x16, [SP]
    // 0x775aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775aac: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775ab0: r0 = resolveWith()
    //     0x775ab0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775ab4: ldur            x2, [fp, #-8]
    // 0x775ab8: ldur            x1, [fp, #-0x18]
    // 0x775abc: ArrayStore: r1[11] = r0  ; List_4
    //     0x775abc: add             x25, x1, #0x3b
    //     0x775ac0: str             w0, [x25]
    //     0x775ac4: tbz             w0, #0, #0x775ae0
    //     0x775ac8: ldurb           w16, [x1, #-1]
    //     0x775acc: ldurb           w17, [x0, #-1]
    //     0x775ad0: and             x16, x17, x16, lsr #2
    //     0x775ad4: tst             x16, HEAP, lsr #32
    //     0x775ad8: b.eq            #0x775ae0
    //     0x775adc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775ae0: cmp             x2, #0xa3b
    // 0x775ae4: b.ne            #0x775af8
    // 0x775ae8: ldr             x1, [fp, #0x10]
    // 0x775aec: LoadField: r0 = r1->field_37
    //     0x775aec: ldur            w0, [x1, #0x37]
    // 0x775af0: DecompressPointer r0
    //     0x775af0: add             x0, x0, HEAP, lsl #32
    // 0x775af4: b               #0x775b80
    // 0x775af8: ldr             x1, [fp, #0x10]
    // 0x775afc: cmp             x2, #0xa3c
    // 0x775b00: b.ne            #0x775b44
    // 0x775b04: r1 = 1
    //     0x775b04: movz            x1, #0x1
    // 0x775b08: r0 = AllocateContext()
    //     0x775b08: bl              #0x98c848  ; AllocateContextStub
    // 0x775b0c: mov             x1, x0
    // 0x775b10: ldr             x0, [fp, #0x10]
    // 0x775b14: StoreField: r1->field_f = r0
    //     0x775b14: stur            w0, [x1, #0xf]
    // 0x775b18: mov             x2, x1
    // 0x775b1c: r1 = Function '<anonymous closure>':.
    //     0x775b1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x775b20: ldr             x1, [x1, #0x928]
    // 0x775b24: r0 = AllocateClosure()
    //     0x775b24: bl              #0x98c960  ; AllocateClosureStub
    // 0x775b28: r16 = <Color?>
    //     0x775b28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775b2c: ldr             x16, [x16, #0x4d0]
    // 0x775b30: stp             x0, x16, [SP]
    // 0x775b34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775b34: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775b38: r0 = resolveWith()
    //     0x775b38: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775b3c: ldur            x2, [fp, #-8]
    // 0x775b40: b               #0x775b80
    // 0x775b44: r1 = 1
    //     0x775b44: movz            x1, #0x1
    // 0x775b48: r0 = AllocateContext()
    //     0x775b48: bl              #0x98c848  ; AllocateContextStub
    // 0x775b4c: mov             x1, x0
    // 0x775b50: ldr             x0, [fp, #0x10]
    // 0x775b54: StoreField: r1->field_f = r0
    //     0x775b54: stur            w0, [x1, #0xf]
    // 0x775b58: mov             x2, x1
    // 0x775b5c: r1 = Function '<anonymous closure>':.
    //     0x775b5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x775b60: ldr             x1, [x1, #0x930]
    // 0x775b64: r0 = AllocateClosure()
    //     0x775b64: bl              #0x98c960  ; AllocateClosureStub
    // 0x775b68: r16 = <Color?>
    //     0x775b68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775b6c: ldr             x16, [x16, #0x4d0]
    // 0x775b70: stp             x0, x16, [SP]
    // 0x775b74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775b74: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775b78: r0 = resolveWith()
    //     0x775b78: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775b7c: ldur            x2, [fp, #-8]
    // 0x775b80: ldur            x1, [fp, #-0x18]
    // 0x775b84: ArrayStore: r1[12] = r0  ; List_4
    //     0x775b84: add             x25, x1, #0x3f
    //     0x775b88: str             w0, [x25]
    //     0x775b8c: tbz             w0, #0, #0x775ba8
    //     0x775b90: ldurb           w16, [x1, #-1]
    //     0x775b94: ldurb           w17, [x0, #-1]
    //     0x775b98: and             x16, x17, x16, lsr #2
    //     0x775b9c: tst             x16, HEAP, lsr #32
    //     0x775ba0: b.eq            #0x775ba8
    //     0x775ba4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775ba8: cmp             x2, #0xa3b
    // 0x775bac: b.ne            #0x775bc0
    // 0x775bb0: ldr             x1, [fp, #0x10]
    // 0x775bb4: LoadField: r0 = r1->field_3b
    //     0x775bb4: ldur            w0, [x1, #0x3b]
    // 0x775bb8: DecompressPointer r0
    //     0x775bb8: add             x0, x0, HEAP, lsl #32
    // 0x775bbc: b               #0x775c48
    // 0x775bc0: ldr             x1, [fp, #0x10]
    // 0x775bc4: cmp             x2, #0xa3c
    // 0x775bc8: b.ne            #0x775c0c
    // 0x775bcc: r1 = 1
    //     0x775bcc: movz            x1, #0x1
    // 0x775bd0: r0 = AllocateContext()
    //     0x775bd0: bl              #0x98c848  ; AllocateContextStub
    // 0x775bd4: mov             x1, x0
    // 0x775bd8: ldr             x0, [fp, #0x10]
    // 0x775bdc: StoreField: r1->field_f = r0
    //     0x775bdc: stur            w0, [x1, #0xf]
    // 0x775be0: mov             x2, x1
    // 0x775be4: r1 = Function '<anonymous closure>':.
    //     0x775be4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc938] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x775be8: ldr             x1, [x1, #0x938]
    // 0x775bec: r0 = AllocateClosure()
    //     0x775bec: bl              #0x98c960  ; AllocateClosureStub
    // 0x775bf0: r16 = <Color?>
    //     0x775bf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775bf4: ldr             x16, [x16, #0x4d0]
    // 0x775bf8: stp             x0, x16, [SP]
    // 0x775bfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775bfc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775c00: r0 = resolveWith()
    //     0x775c00: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775c04: ldur            x2, [fp, #-8]
    // 0x775c08: b               #0x775c48
    // 0x775c0c: r1 = 1
    //     0x775c0c: movz            x1, #0x1
    // 0x775c10: r0 = AllocateContext()
    //     0x775c10: bl              #0x98c848  ; AllocateContextStub
    // 0x775c14: mov             x1, x0
    // 0x775c18: ldr             x0, [fp, #0x10]
    // 0x775c1c: StoreField: r1->field_f = r0
    //     0x775c1c: stur            w0, [x1, #0xf]
    // 0x775c20: mov             x2, x1
    // 0x775c24: r1 = Function '<anonymous closure>':.
    //     0x775c24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] AnonymousClosure: (0x5bfb58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x775c28: ldr             x1, [x1, #0x940]
    // 0x775c2c: r0 = AllocateClosure()
    //     0x775c2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x775c30: r16 = <Color?>
    //     0x775c30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775c34: ldr             x16, [x16, #0x4d0]
    // 0x775c38: stp             x0, x16, [SP]
    // 0x775c3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775c3c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775c40: r0 = resolveWith()
    //     0x775c40: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775c44: ldur            x2, [fp, #-8]
    // 0x775c48: ldur            x1, [fp, #-0x18]
    // 0x775c4c: ArrayStore: r1[13] = r0  ; List_4
    //     0x775c4c: add             x25, x1, #0x43
    //     0x775c50: str             w0, [x25]
    //     0x775c54: tbz             w0, #0, #0x775c70
    //     0x775c58: ldurb           w16, [x1, #-1]
    //     0x775c5c: ldurb           w17, [x0, #-1]
    //     0x775c60: and             x16, x17, x16, lsr #2
    //     0x775c64: tst             x16, HEAP, lsr #32
    //     0x775c68: b.eq            #0x775c70
    //     0x775c6c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775c70: cmp             x2, #0xa3b
    // 0x775c74: b.ne            #0x775c88
    // 0x775c78: ldr             x1, [fp, #0x10]
    // 0x775c7c: LoadField: r0 = r1->field_3f
    //     0x775c7c: ldur            w0, [x1, #0x3f]
    // 0x775c80: DecompressPointer r0
    //     0x775c80: add             x0, x0, HEAP, lsl #32
    // 0x775c84: b               #0x775d10
    // 0x775c88: ldr             x1, [fp, #0x10]
    // 0x775c8c: cmp             x2, #0xa3c
    // 0x775c90: b.ne            #0x775cd4
    // 0x775c94: r1 = 1
    //     0x775c94: movz            x1, #0x1
    // 0x775c98: r0 = AllocateContext()
    //     0x775c98: bl              #0x98c848  ; AllocateContextStub
    // 0x775c9c: mov             x1, x0
    // 0x775ca0: ldr             x0, [fp, #0x10]
    // 0x775ca4: StoreField: r1->field_f = r0
    //     0x775ca4: stur            w0, [x1, #0xf]
    // 0x775ca8: mov             x2, x1
    // 0x775cac: r1 = Function '<anonymous closure>':.
    //     0x775cac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc948] AnonymousClosure: (0x5c0c88), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x775cb0: ldr             x1, [x1, #0x948]
    // 0x775cb4: r0 = AllocateClosure()
    //     0x775cb4: bl              #0x98c960  ; AllocateClosureStub
    // 0x775cb8: r16 = <Color?>
    //     0x775cb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775cbc: ldr             x16, [x16, #0x4d0]
    // 0x775cc0: stp             x0, x16, [SP]
    // 0x775cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775cc4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775cc8: r0 = resolveWith()
    //     0x775cc8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775ccc: ldur            x2, [fp, #-8]
    // 0x775cd0: b               #0x775d10
    // 0x775cd4: r1 = 1
    //     0x775cd4: movz            x1, #0x1
    // 0x775cd8: r0 = AllocateContext()
    //     0x775cd8: bl              #0x98c848  ; AllocateContextStub
    // 0x775cdc: mov             x1, x0
    // 0x775ce0: ldr             x0, [fp, #0x10]
    // 0x775ce4: StoreField: r1->field_f = r0
    //     0x775ce4: stur            w0, [x1, #0xf]
    // 0x775ce8: mov             x2, x1
    // 0x775cec: r1 = Function '<anonymous closure>':.
    //     0x775cec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc950] AnonymousClosure: (0x5c0b18), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x775cf0: ldr             x1, [x1, #0x950]
    // 0x775cf4: r0 = AllocateClosure()
    //     0x775cf4: bl              #0x98c960  ; AllocateClosureStub
    // 0x775cf8: r16 = <Color?>
    //     0x775cf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775cfc: ldr             x16, [x16, #0x4d0]
    // 0x775d00: stp             x0, x16, [SP]
    // 0x775d04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775d04: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775d08: r0 = resolveWith()
    //     0x775d08: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775d0c: ldur            x2, [fp, #-8]
    // 0x775d10: ldur            x1, [fp, #-0x18]
    // 0x775d14: ArrayStore: r1[14] = r0  ; List_4
    //     0x775d14: add             x25, x1, #0x47
    //     0x775d18: str             w0, [x25]
    //     0x775d1c: tbz             w0, #0, #0x775d38
    //     0x775d20: ldurb           w16, [x1, #-1]
    //     0x775d24: ldurb           w17, [x0, #-1]
    //     0x775d28: and             x16, x17, x16, lsr #2
    //     0x775d2c: tst             x16, HEAP, lsr #32
    //     0x775d30: b.eq            #0x775d38
    //     0x775d34: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775d38: cmp             x2, #0xa3b
    // 0x775d3c: b.ne            #0x775d50
    // 0x775d40: ldr             x1, [fp, #0x10]
    // 0x775d44: LoadField: r0 = r1->field_43
    //     0x775d44: ldur            w0, [x1, #0x43]
    // 0x775d48: DecompressPointer r0
    //     0x775d48: add             x0, x0, HEAP, lsl #32
    // 0x775d4c: b               #0x775dd8
    // 0x775d50: ldr             x1, [fp, #0x10]
    // 0x775d54: cmp             x2, #0xa3c
    // 0x775d58: b.ne            #0x775d9c
    // 0x775d5c: r1 = 1
    //     0x775d5c: movz            x1, #0x1
    // 0x775d60: r0 = AllocateContext()
    //     0x775d60: bl              #0x98c848  ; AllocateContextStub
    // 0x775d64: mov             x1, x0
    // 0x775d68: ldr             x0, [fp, #0x10]
    // 0x775d6c: StoreField: r1->field_f = r0
    //     0x775d6c: stur            w0, [x1, #0xf]
    // 0x775d70: mov             x2, x1
    // 0x775d74: r1 = Function '<anonymous closure>':.
    //     0x775d74: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x775d78: ldr             x1, [x1, #0x928]
    // 0x775d7c: r0 = AllocateClosure()
    //     0x775d7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x775d80: r16 = <Color?>
    //     0x775d80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775d84: ldr             x16, [x16, #0x4d0]
    // 0x775d88: stp             x0, x16, [SP]
    // 0x775d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775d8c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775d90: r0 = resolveWith()
    //     0x775d90: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775d94: ldur            x2, [fp, #-8]
    // 0x775d98: b               #0x775dd8
    // 0x775d9c: r1 = 1
    //     0x775d9c: movz            x1, #0x1
    // 0x775da0: r0 = AllocateContext()
    //     0x775da0: bl              #0x98c848  ; AllocateContextStub
    // 0x775da4: mov             x1, x0
    // 0x775da8: ldr             x0, [fp, #0x10]
    // 0x775dac: StoreField: r1->field_f = r0
    //     0x775dac: stur            w0, [x1, #0xf]
    // 0x775db0: mov             x2, x1
    // 0x775db4: r1 = Function '<anonymous closure>':.
    //     0x775db4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x775db8: ldr             x1, [x1, #0x930]
    // 0x775dbc: r0 = AllocateClosure()
    //     0x775dbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x775dc0: r16 = <Color?>
    //     0x775dc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x775dc4: ldr             x16, [x16, #0x4d0]
    // 0x775dc8: stp             x0, x16, [SP]
    // 0x775dcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x775dcc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x775dd0: r0 = resolveWith()
    //     0x775dd0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x775dd4: ldur            x2, [fp, #-8]
    // 0x775dd8: ldur            x1, [fp, #-0x18]
    // 0x775ddc: ArrayStore: r1[15] = r0  ; List_4
    //     0x775ddc: add             x25, x1, #0x4b
    //     0x775de0: str             w0, [x25]
    //     0x775de4: tbz             w0, #0, #0x775e00
    //     0x775de8: ldurb           w16, [x1, #-1]
    //     0x775dec: ldurb           w17, [x0, #-1]
    //     0x775df0: and             x16, x17, x16, lsr #2
    //     0x775df4: tst             x16, HEAP, lsr #32
    //     0x775df8: b.eq            #0x775e00
    //     0x775dfc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775e00: cmp             x2, #0xa3b
    // 0x775e04: b.ne            #0x775e1c
    // 0x775e08: ldr             x0, [fp, #0x10]
    // 0x775e0c: LoadField: r1 = r0->field_47
    //     0x775e0c: ldur            w1, [x0, #0x47]
    // 0x775e10: DecompressPointer r1
    //     0x775e10: add             x1, x1, HEAP, lsl #32
    // 0x775e14: mov             x0, x1
    // 0x775e18: b               #0x775f04
    // 0x775e1c: ldr             x0, [fp, #0x10]
    // 0x775e20: cmp             x2, #0xa3c
    // 0x775e24: b.ne            #0x775e90
    // 0x775e28: mov             x1, x0
    // 0x775e2c: LoadField: r0 = r1->field_9f
    //     0x775e2c: ldur            w0, [x1, #0x9f]
    // 0x775e30: DecompressPointer r0
    //     0x775e30: add             x0, x0, HEAP, lsl #32
    // 0x775e34: r16 = Sentinel
    //     0x775e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775e38: cmp             w0, w16
    // 0x775e3c: b.ne            #0x775e4c
    // 0x775e40: r2 = _colors
    //     0x775e40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x775e44: ldr             x2, [x2, #0x8f0]
    // 0x775e48: r0 = InitLateFinalInstanceField()
    //     0x775e48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775e4c: LoadField: r1 = r0->field_b
    //     0x775e4c: ldur            w1, [x0, #0xb]
    // 0x775e50: DecompressPointer r1
    //     0x775e50: add             x1, x1, HEAP, lsl #32
    // 0x775e54: stur            x1, [fp, #-0x10]
    // 0x775e58: r0 = BorderSide()
    //     0x775e58: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x775e5c: mov             x1, x0
    // 0x775e60: ldur            x0, [fp, #-0x10]
    // 0x775e64: StoreField: r1->field_7 = r0
    //     0x775e64: stur            w0, [x1, #7]
    // 0x775e68: d0 = 1.000000
    //     0x775e68: fmov            d0, #1.00000000
    // 0x775e6c: StoreField: r1->field_b = d0
    //     0x775e6c: stur            d0, [x1, #0xb]
    // 0x775e70: r0 = Instance_BorderStyle
    //     0x775e70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x775e74: ldr             x0, [x0, #0x770]
    // 0x775e78: StoreField: r1->field_13 = r0
    //     0x775e78: stur            w0, [x1, #0x13]
    // 0x775e7c: d1 = -1.000000
    //     0x775e7c: fmov            d1, #-1.00000000
    // 0x775e80: ArrayStore: r1[0] = d1  ; List_8
    //     0x775e80: stur            d1, [x1, #0x17]
    // 0x775e84: mov             x0, x1
    // 0x775e88: ldur            x2, [fp, #-8]
    // 0x775e8c: b               #0x775f04
    // 0x775e90: r0 = Instance_BorderStyle
    //     0x775e90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x775e94: ldr             x0, [x0, #0x770]
    // 0x775e98: d0 = 1.000000
    //     0x775e98: fmov            d0, #1.00000000
    // 0x775e9c: d1 = -1.000000
    //     0x775e9c: fmov            d1, #-1.00000000
    // 0x775ea0: ldr             x1, [fp, #0x10]
    // 0x775ea4: LoadField: r0 = r1->field_9f
    //     0x775ea4: ldur            w0, [x1, #0x9f]
    // 0x775ea8: DecompressPointer r0
    //     0x775ea8: add             x0, x0, HEAP, lsl #32
    // 0x775eac: r16 = Sentinel
    //     0x775eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775eb0: cmp             w0, w16
    // 0x775eb4: b.ne            #0x775ec4
    // 0x775eb8: r2 = _colors
    //     0x775eb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x775ebc: ldr             x2, [x2, #0x900]
    // 0x775ec0: r0 = InitLateFinalInstanceField()
    //     0x775ec0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775ec4: LoadField: r1 = r0->field_b
    //     0x775ec4: ldur            w1, [x0, #0xb]
    // 0x775ec8: DecompressPointer r1
    //     0x775ec8: add             x1, x1, HEAP, lsl #32
    // 0x775ecc: stur            x1, [fp, #-0x10]
    // 0x775ed0: r0 = BorderSide()
    //     0x775ed0: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x775ed4: mov             x1, x0
    // 0x775ed8: ldur            x0, [fp, #-0x10]
    // 0x775edc: StoreField: r1->field_7 = r0
    //     0x775edc: stur            w0, [x1, #7]
    // 0x775ee0: d0 = 1.000000
    //     0x775ee0: fmov            d0, #1.00000000
    // 0x775ee4: StoreField: r1->field_b = d0
    //     0x775ee4: stur            d0, [x1, #0xb]
    // 0x775ee8: r0 = Instance_BorderStyle
    //     0x775ee8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x775eec: ldr             x0, [x0, #0x770]
    // 0x775ef0: StoreField: r1->field_13 = r0
    //     0x775ef0: stur            w0, [x1, #0x13]
    // 0x775ef4: d0 = -1.000000
    //     0x775ef4: fmov            d0, #-1.00000000
    // 0x775ef8: ArrayStore: r1[0] = d0  ; List_8
    //     0x775ef8: stur            d0, [x1, #0x17]
    // 0x775efc: mov             x0, x1
    // 0x775f00: ldur            x2, [fp, #-8]
    // 0x775f04: ldur            x1, [fp, #-0x18]
    // 0x775f08: ArrayStore: r1[16] = r0  ; List_4
    //     0x775f08: add             x25, x1, #0x4f
    //     0x775f0c: str             w0, [x25]
    //     0x775f10: tbz             w0, #0, #0x775f2c
    //     0x775f14: ldurb           w16, [x1, #-1]
    //     0x775f18: ldurb           w17, [x0, #-1]
    //     0x775f1c: and             x16, x17, x16, lsr #2
    //     0x775f20: tst             x16, HEAP, lsr #32
    //     0x775f24: b.eq            #0x775f2c
    //     0x775f28: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775f2c: cmp             x2, #0xa3b
    // 0x775f30: b.ne            #0x775f48
    // 0x775f34: ldr             x0, [fp, #0x10]
    // 0x775f38: LoadField: r1 = r0->field_4b
    //     0x775f38: ldur            w1, [x0, #0x4b]
    // 0x775f3c: DecompressPointer r1
    //     0x775f3c: add             x1, x1, HEAP, lsl #32
    // 0x775f40: mov             x0, x1
    // 0x775f44: b               #0x775fc0
    // 0x775f48: ldr             x0, [fp, #0x10]
    // 0x775f4c: cmp             x2, #0xa3c
    // 0x775f50: b.ne            #0x775f8c
    // 0x775f54: mov             x1, x0
    // 0x775f58: LoadField: r0 = r1->field_a3
    //     0x775f58: ldur            w0, [x1, #0xa3]
    // 0x775f5c: DecompressPointer r0
    //     0x775f5c: add             x0, x0, HEAP, lsl #32
    // 0x775f60: r16 = Sentinel
    //     0x775f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775f64: cmp             w0, w16
    // 0x775f68: b.ne            #0x775f78
    // 0x775f6c: r2 = _textTheme
    //     0x775f6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x775f70: ldr             x2, [x2, #0x908]
    // 0x775f74: r0 = InitLateFinalInstanceField()
    //     0x775f74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775f78: LoadField: r1 = r0->field_2b
    //     0x775f78: ldur            w1, [x0, #0x2b]
    // 0x775f7c: DecompressPointer r1
    //     0x775f7c: add             x1, x1, HEAP, lsl #32
    // 0x775f80: mov             x0, x1
    // 0x775f84: ldur            x2, [fp, #-8]
    // 0x775f88: b               #0x775fc0
    // 0x775f8c: ldr             x1, [fp, #0x10]
    // 0x775f90: LoadField: r0 = r1->field_a3
    //     0x775f90: ldur            w0, [x1, #0xa3]
    // 0x775f94: DecompressPointer r0
    //     0x775f94: add             x0, x0, HEAP, lsl #32
    // 0x775f98: r16 = Sentinel
    //     0x775f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x775f9c: cmp             w0, w16
    // 0x775fa0: b.ne            #0x775fb0
    // 0x775fa4: r2 = _textTheme
    //     0x775fa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x775fa8: ldr             x2, [x2, #0x910]
    // 0x775fac: r0 = InitLateFinalInstanceField()
    //     0x775fac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x775fb0: LoadField: r1 = r0->field_2b
    //     0x775fb0: ldur            w1, [x0, #0x2b]
    // 0x775fb4: DecompressPointer r1
    //     0x775fb4: add             x1, x1, HEAP, lsl #32
    // 0x775fb8: mov             x0, x1
    // 0x775fbc: ldur            x2, [fp, #-8]
    // 0x775fc0: ldur            x1, [fp, #-0x18]
    // 0x775fc4: ArrayStore: r1[17] = r0  ; List_4
    //     0x775fc4: add             x25, x1, #0x53
    //     0x775fc8: str             w0, [x25]
    //     0x775fcc: tbz             w0, #0, #0x775fe8
    //     0x775fd0: ldurb           w16, [x1, #-1]
    //     0x775fd4: ldurb           w17, [x0, #-1]
    //     0x775fd8: and             x16, x17, x16, lsr #2
    //     0x775fdc: tst             x16, HEAP, lsr #32
    //     0x775fe0: b.eq            #0x775fe8
    //     0x775fe4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x775fe8: cmp             x2, #0xa3b
    // 0x775fec: b.eq            #0x77603c
    // 0x775ff0: cmp             x2, #0xa3c
    // 0x775ff4: b.ne            #0x77603c
    // 0x775ff8: ldr             x1, [fp, #0x10]
    // 0x775ffc: r1 = 1
    //     0x775ffc: movz            x1, #0x1
    // 0x776000: r0 = AllocateContext()
    //     0x776000: bl              #0x98c848  ; AllocateContextStub
    // 0x776004: mov             x1, x0
    // 0x776008: ldr             x0, [fp, #0x10]
    // 0x77600c: StoreField: r1->field_f = r0
    //     0x77600c: stur            w0, [x1, #0xf]
    // 0x776010: mov             x2, x1
    // 0x776014: r1 = Function '<anonymous closure>':.
    //     0x776014: add             x1, PP, #0xc, lsl #12  ; [pp+0xc958] AnonymousClosure: (0x5c2284), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x776018: ldr             x1, [x1, #0x958]
    // 0x77601c: r0 = AllocateClosure()
    //     0x77601c: bl              #0x98c960  ; AllocateClosureStub
    // 0x776020: r16 = <Color?>
    //     0x776020: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x776024: ldr             x16, [x16, #0x4d0]
    // 0x776028: stp             x0, x16, [SP]
    // 0x77602c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77602c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776030: r0 = resolveWith()
    //     0x776030: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x776034: ldr             x2, [fp, #0x10]
    // 0x776038: b               #0x776048
    // 0x77603c: ldr             x2, [fp, #0x10]
    // 0x776040: LoadField: r0 = r2->field_4f
    //     0x776040: ldur            w0, [x2, #0x4f]
    // 0x776044: DecompressPointer r0
    //     0x776044: add             x0, x0, HEAP, lsl #32
    // 0x776048: ldur            x3, [fp, #-8]
    // 0x77604c: ldur            x1, [fp, #-0x18]
    // 0x776050: ArrayStore: r1[18] = r0  ; List_4
    //     0x776050: add             x25, x1, #0x57
    //     0x776054: str             w0, [x25]
    //     0x776058: tbz             w0, #0, #0x776074
    //     0x77605c: ldurb           w16, [x1, #-1]
    //     0x776060: ldurb           w17, [x0, #-1]
    //     0x776064: and             x16, x17, x16, lsr #2
    //     0x776068: tst             x16, HEAP, lsr #32
    //     0x77606c: b.eq            #0x776074
    //     0x776070: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x776074: cmp             x3, #0xa3b
    // 0x776078: b.eq            #0x7760c8
    // 0x77607c: cmp             x3, #0xa3c
    // 0x776080: b.ne            #0x7760c4
    // 0x776084: r1 = 1
    //     0x776084: movz            x1, #0x1
    // 0x776088: r0 = AllocateContext()
    //     0x776088: bl              #0x98c848  ; AllocateContextStub
    // 0x77608c: mov             x1, x0
    // 0x776090: ldr             x0, [fp, #0x10]
    // 0x776094: StoreField: r1->field_f = r0
    //     0x776094: stur            w0, [x1, #0xf]
    // 0x776098: mov             x2, x1
    // 0x77609c: r1 = Function '<anonymous closure>':.
    //     0x77609c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc960] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x7760a0: ldr             x1, [x1, #0x960]
    // 0x7760a4: r0 = AllocateClosure()
    //     0x7760a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x7760a8: r16 = <Color?>
    //     0x7760a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7760ac: ldr             x16, [x16, #0x4d0]
    // 0x7760b0: stp             x0, x16, [SP]
    // 0x7760b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7760b4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7760b8: r0 = resolveWith()
    //     0x7760b8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x7760bc: ldr             x2, [fp, #0x10]
    // 0x7760c0: b               #0x7760d0
    // 0x7760c4: ldr             x2, [fp, #0x10]
    // 0x7760c8: LoadField: r0 = r2->field_53
    //     0x7760c8: ldur            w0, [x2, #0x53]
    // 0x7760cc: DecompressPointer r0
    //     0x7760cc: add             x0, x0, HEAP, lsl #32
    // 0x7760d0: ldur            x3, [fp, #-8]
    // 0x7760d4: ldur            x1, [fp, #-0x18]
    // 0x7760d8: ArrayStore: r1[19] = r0  ; List_4
    //     0x7760d8: add             x25, x1, #0x5b
    //     0x7760dc: str             w0, [x25]
    //     0x7760e0: tbz             w0, #0, #0x7760fc
    //     0x7760e4: ldurb           w16, [x1, #-1]
    //     0x7760e8: ldurb           w17, [x0, #-1]
    //     0x7760ec: and             x16, x17, x16, lsr #2
    //     0x7760f0: tst             x16, HEAP, lsr #32
    //     0x7760f4: b.eq            #0x7760fc
    //     0x7760f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7760fc: cmp             x3, #0xa3b
    // 0x776100: b.eq            #0x776150
    // 0x776104: cmp             x3, #0xa3c
    // 0x776108: b.ne            #0x77614c
    // 0x77610c: r1 = 1
    //     0x77610c: movz            x1, #0x1
    // 0x776110: r0 = AllocateContext()
    //     0x776110: bl              #0x98c848  ; AllocateContextStub
    // 0x776114: mov             x1, x0
    // 0x776118: ldr             x0, [fp, #0x10]
    // 0x77611c: StoreField: r1->field_f = r0
    //     0x77611c: stur            w0, [x1, #0xf]
    // 0x776120: mov             x2, x1
    // 0x776124: r1 = Function '<anonymous closure>':.
    //     0x776124: add             x1, PP, #0xc, lsl #12  ; [pp+0xc968] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x776128: ldr             x1, [x1, #0x968]
    // 0x77612c: r0 = AllocateClosure()
    //     0x77612c: bl              #0x98c960  ; AllocateClosureStub
    // 0x776130: r16 = <Color?>
    //     0x776130: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x776134: ldr             x16, [x16, #0x4d0]
    // 0x776138: stp             x0, x16, [SP]
    // 0x77613c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77613c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776140: r0 = resolveWith()
    //     0x776140: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x776144: ldr             x2, [fp, #0x10]
    // 0x776148: b               #0x776158
    // 0x77614c: ldr             x2, [fp, #0x10]
    // 0x776150: LoadField: r0 = r2->field_57
    //     0x776150: ldur            w0, [x2, #0x57]
    // 0x776154: DecompressPointer r0
    //     0x776154: add             x0, x0, HEAP, lsl #32
    // 0x776158: ldur            x3, [fp, #-8]
    // 0x77615c: ldur            x1, [fp, #-0x18]
    // 0x776160: ArrayStore: r1[20] = r0  ; List_4
    //     0x776160: add             x25, x1, #0x5f
    //     0x776164: str             w0, [x25]
    //     0x776168: tbz             w0, #0, #0x776184
    //     0x77616c: ldurb           w16, [x1, #-1]
    //     0x776170: ldurb           w17, [x0, #-1]
    //     0x776174: and             x16, x17, x16, lsr #2
    //     0x776178: tst             x16, HEAP, lsr #32
    //     0x77617c: b.eq            #0x776184
    //     0x776180: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x776184: sub             x16, x3, #0xa3b
    // 0x776188: cmp             x16, #1
    // 0x77618c: b.hi            #0x77619c
    // 0x776190: LoadField: r0 = r2->field_5b
    //     0x776190: ldur            w0, [x2, #0x5b]
    // 0x776194: DecompressPointer r0
    //     0x776194: add             x0, x0, HEAP, lsl #32
    // 0x776198: b               #0x7761d4
    // 0x77619c: mov             x1, x2
    // 0x7761a0: LoadField: r0 = r1->field_9f
    //     0x7761a0: ldur            w0, [x1, #0x9f]
    // 0x7761a4: DecompressPointer r0
    //     0x7761a4: add             x0, x0, HEAP, lsl #32
    // 0x7761a8: r16 = Sentinel
    //     0x7761a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7761ac: cmp             w0, w16
    // 0x7761b0: b.ne            #0x7761c0
    // 0x7761b4: r2 = _colors
    //     0x7761b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7761b8: ldr             x2, [x2, #0x900]
    // 0x7761bc: r0 = InitLateFinalInstanceField()
    //     0x7761bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7761c0: LoadField: r1 = r0->field_53
    //     0x7761c0: ldur            w1, [x0, #0x53]
    // 0x7761c4: DecompressPointer r1
    //     0x7761c4: add             x1, x1, HEAP, lsl #32
    // 0x7761c8: mov             x0, x1
    // 0x7761cc: ldr             x2, [fp, #0x10]
    // 0x7761d0: ldur            x3, [fp, #-8]
    // 0x7761d4: ldur            x1, [fp, #-0x18]
    // 0x7761d8: ArrayStore: r1[21] = r0  ; List_4
    //     0x7761d8: add             x25, x1, #0x63
    //     0x7761dc: str             w0, [x25]
    //     0x7761e0: tbz             w0, #0, #0x7761fc
    //     0x7761e4: ldurb           w16, [x1, #-1]
    //     0x7761e8: ldurb           w17, [x0, #-1]
    //     0x7761ec: and             x16, x17, x16, lsr #2
    //     0x7761f0: tst             x16, HEAP, lsr #32
    //     0x7761f4: b.eq            #0x7761fc
    //     0x7761f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7761fc: LoadField: r0 = r2->field_5f
    //     0x7761fc: ldur            w0, [x2, #0x5f]
    // 0x776200: DecompressPointer r0
    //     0x776200: add             x0, x0, HEAP, lsl #32
    // 0x776204: ldur            x1, [fp, #-0x18]
    // 0x776208: ArrayStore: r1[22] = r0  ; List_4
    //     0x776208: add             x25, x1, #0x67
    //     0x77620c: str             w0, [x25]
    //     0x776210: tbz             w0, #0, #0x77622c
    //     0x776214: ldurb           w16, [x1, #-1]
    //     0x776218: ldurb           w17, [x0, #-1]
    //     0x77621c: and             x16, x17, x16, lsr #2
    //     0x776220: tst             x16, HEAP, lsr #32
    //     0x776224: b.eq            #0x77622c
    //     0x776228: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77622c: cmp             x3, #0xa3b
    // 0x776230: b.ne            #0x776240
    // 0x776234: LoadField: r0 = r2->field_63
    //     0x776234: ldur            w0, [x2, #0x63]
    // 0x776238: DecompressPointer r0
    //     0x776238: add             x0, x0, HEAP, lsl #32
    // 0x77623c: b               #0x776254
    // 0x776240: cmp             x3, #0xa3c
    // 0x776244: b.ne            #0x776250
    // 0x776248: r0 = Instance_Color
    //     0x776248: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x77624c: b               #0x776254
    // 0x776250: r0 = Instance_Color
    //     0x776250: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x776254: ldur            x1, [fp, #-0x18]
    // 0x776258: ArrayStore: r1[23] = r0  ; List_4
    //     0x776258: add             x25, x1, #0x6b
    //     0x77625c: str             w0, [x25]
    //     0x776260: tbz             w0, #0, #0x77627c
    //     0x776264: ldurb           w16, [x1, #-1]
    //     0x776268: ldurb           w17, [x0, #-1]
    //     0x77626c: and             x16, x17, x16, lsr #2
    //     0x776270: tst             x16, HEAP, lsr #32
    //     0x776274: b.eq            #0x77627c
    //     0x776278: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77627c: cmp             x3, #0xa3b
    // 0x776280: b.ne            #0x776290
    // 0x776284: LoadField: r0 = r2->field_67
    //     0x776284: ldur            w0, [x2, #0x67]
    // 0x776288: DecompressPointer r0
    //     0x776288: add             x0, x0, HEAP, lsl #32
    // 0x77628c: b               #0x7762a4
    // 0x776290: cmp             x3, #0xa3c
    // 0x776294: b.ne            #0x7762a0
    // 0x776298: r0 = Instance_Color
    //     0x776298: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x77629c: b               #0x7762a4
    // 0x7762a0: r0 = Instance_Color
    //     0x7762a0: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7762a4: ldur            x1, [fp, #-0x18]
    // 0x7762a8: ArrayStore: r1[24] = r0  ; List_4
    //     0x7762a8: add             x25, x1, #0x6f
    //     0x7762ac: str             w0, [x25]
    //     0x7762b0: tbz             w0, #0, #0x7762cc
    //     0x7762b4: ldurb           w16, [x1, #-1]
    //     0x7762b8: ldurb           w17, [x0, #-1]
    //     0x7762bc: and             x16, x17, x16, lsr #2
    //     0x7762c0: tst             x16, HEAP, lsr #32
    //     0x7762c4: b.eq            #0x7762cc
    //     0x7762c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7762cc: LoadField: r0 = r2->field_6b
    //     0x7762cc: ldur            w0, [x2, #0x6b]
    // 0x7762d0: DecompressPointer r0
    //     0x7762d0: add             x0, x0, HEAP, lsl #32
    // 0x7762d4: ldur            x1, [fp, #-0x18]
    // 0x7762d8: ArrayStore: r1[25] = r0  ; List_4
    //     0x7762d8: add             x25, x1, #0x73
    //     0x7762dc: str             w0, [x25]
    //     0x7762e0: tbz             w0, #0, #0x7762fc
    //     0x7762e4: ldurb           w16, [x1, #-1]
    //     0x7762e8: ldurb           w17, [x0, #-1]
    //     0x7762ec: and             x16, x17, x16, lsr #2
    //     0x7762f0: tst             x16, HEAP, lsr #32
    //     0x7762f4: b.eq            #0x7762fc
    //     0x7762f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7762fc: cmp             x3, #0xa3b
    // 0x776300: b.ne            #0x776314
    // 0x776304: LoadField: r0 = r2->field_6f
    //     0x776304: ldur            w0, [x2, #0x6f]
    // 0x776308: DecompressPointer r0
    //     0x776308: add             x0, x0, HEAP, lsl #32
    // 0x77630c: mov             x2, x3
    // 0x776310: b               #0x7763b8
    // 0x776314: cmp             x3, #0xa3c
    // 0x776318: b.ne            #0x776328
    // 0x77631c: mov             x2, x3
    // 0x776320: r0 = Instance_Color
    //     0x776320: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x776324: b               #0x7763b8
    // 0x776328: mov             x1, x2
    // 0x77632c: LoadField: r0 = r1->field_a7
    //     0x77632c: ldur            w0, [x1, #0xa7]
    // 0x776330: DecompressPointer r0
    //     0x776330: add             x0, x0, HEAP, lsl #32
    // 0x776334: r16 = Sentinel
    //     0x776334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776338: cmp             w0, w16
    // 0x77633c: b.ne            #0x77634c
    // 0x776340: r2 = _isDark
    //     0x776340: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x776344: ldr             x2, [x2, #0x8f8]
    // 0x776348: r0 = InitLateFinalInstanceField()
    //     0x776348: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77634c: tbnz            w0, #4, #0x776384
    // 0x776350: ldr             x1, [fp, #0x10]
    // 0x776354: LoadField: r0 = r1->field_9f
    //     0x776354: ldur            w0, [x1, #0x9f]
    // 0x776358: DecompressPointer r0
    //     0x776358: add             x0, x0, HEAP, lsl #32
    // 0x77635c: r16 = Sentinel
    //     0x77635c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776360: cmp             w0, w16
    // 0x776364: b.ne            #0x776374
    // 0x776368: r2 = _colors
    //     0x776368: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x77636c: ldr             x2, [x2, #0x900]
    // 0x776370: r0 = InitLateFinalInstanceField()
    //     0x776370: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776374: LoadField: r1 = r0->field_53
    //     0x776374: ldur            w1, [x0, #0x53]
    // 0x776378: DecompressPointer r1
    //     0x776378: add             x1, x1, HEAP, lsl #32
    // 0x77637c: mov             x0, x1
    // 0x776380: b               #0x7763b4
    // 0x776384: ldr             x1, [fp, #0x10]
    // 0x776388: LoadField: r0 = r1->field_9f
    //     0x776388: ldur            w0, [x1, #0x9f]
    // 0x77638c: DecompressPointer r0
    //     0x77638c: add             x0, x0, HEAP, lsl #32
    // 0x776390: r16 = Sentinel
    //     0x776390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776394: cmp             w0, w16
    // 0x776398: b.ne            #0x7763a8
    // 0x77639c: r2 = _colors
    //     0x77639c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7763a0: ldr             x2, [x2, #0x900]
    // 0x7763a4: r0 = InitLateFinalInstanceField()
    //     0x7763a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7763a8: LoadField: r1 = r0->field_b
    //     0x7763a8: ldur            w1, [x0, #0xb]
    // 0x7763ac: DecompressPointer r1
    //     0x7763ac: add             x1, x1, HEAP, lsl #32
    // 0x7763b0: mov             x0, x1
    // 0x7763b4: ldur            x2, [fp, #-8]
    // 0x7763b8: ldur            x1, [fp, #-0x18]
    // 0x7763bc: ArrayStore: r1[26] = r0  ; List_4
    //     0x7763bc: add             x25, x1, #0x77
    //     0x7763c0: str             w0, [x25]
    //     0x7763c4: tbz             w0, #0, #0x7763e0
    //     0x7763c8: ldurb           w16, [x1, #-1]
    //     0x7763cc: ldurb           w17, [x0, #-1]
    //     0x7763d0: and             x16, x17, x16, lsr #2
    //     0x7763d4: tst             x16, HEAP, lsr #32
    //     0x7763d8: b.eq            #0x7763e0
    //     0x7763dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7763e0: cmp             x2, #0xa3b
    // 0x7763e4: b.ne            #0x7763fc
    // 0x7763e8: ldr             x0, [fp, #0x10]
    // 0x7763ec: LoadField: r1 = r0->field_73
    //     0x7763ec: ldur            w1, [x0, #0x73]
    // 0x7763f0: DecompressPointer r1
    //     0x7763f0: add             x1, x1, HEAP, lsl #32
    // 0x7763f4: mov             x0, x1
    // 0x7763f8: b               #0x7764e8
    // 0x7763fc: ldr             x0, [fp, #0x10]
    // 0x776400: cmp             x2, #0xa3c
    // 0x776404: b.ne            #0x776458
    // 0x776408: mov             x1, x0
    // 0x77640c: LoadField: r0 = r1->field_9f
    //     0x77640c: ldur            w0, [x1, #0x9f]
    // 0x776410: DecompressPointer r0
    //     0x776410: add             x0, x0, HEAP, lsl #32
    // 0x776414: r16 = Sentinel
    //     0x776414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776418: cmp             w0, w16
    // 0x77641c: b.ne            #0x77642c
    // 0x776420: r2 = _colors
    //     0x776420: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x776424: ldr             x2, [x2, #0x8f0]
    // 0x776428: r0 = InitLateFinalInstanceField()
    //     0x776428: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77642c: LoadField: r1 = r0->field_5f
    //     0x77642c: ldur            w1, [x0, #0x5f]
    // 0x776430: DecompressPointer r1
    //     0x776430: add             x1, x1, HEAP, lsl #32
    // 0x776434: cmp             w1, NULL
    // 0x776438: b.ne            #0x77644c
    // 0x77643c: LoadField: r1 = r0->field_57
    //     0x77643c: ldur            w1, [x0, #0x57]
    // 0x776440: DecompressPointer r1
    //     0x776440: add             x1, x1, HEAP, lsl #32
    // 0x776444: mov             x0, x1
    // 0x776448: b               #0x776450
    // 0x77644c: mov             x0, x1
    // 0x776450: ldur            x2, [fp, #-8]
    // 0x776454: b               #0x7764e8
    // 0x776458: ldr             x1, [fp, #0x10]
    // 0x77645c: LoadField: r0 = r1->field_a7
    //     0x77645c: ldur            w0, [x1, #0xa7]
    // 0x776460: DecompressPointer r0
    //     0x776460: add             x0, x0, HEAP, lsl #32
    // 0x776464: r16 = Sentinel
    //     0x776464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776468: cmp             w0, w16
    // 0x77646c: b.ne            #0x77647c
    // 0x776470: r2 = _isDark
    //     0x776470: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x776474: ldr             x2, [x2, #0x8f8]
    // 0x776478: r0 = InitLateFinalInstanceField()
    //     0x776478: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77647c: tbnz            w0, #4, #0x7764b4
    // 0x776480: ldr             x1, [fp, #0x10]
    // 0x776484: LoadField: r0 = r1->field_9f
    //     0x776484: ldur            w0, [x1, #0x9f]
    // 0x776488: DecompressPointer r0
    //     0x776488: add             x0, x0, HEAP, lsl #32
    // 0x77648c: r16 = Sentinel
    //     0x77648c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776490: cmp             w0, w16
    // 0x776494: b.ne            #0x7764a4
    // 0x776498: r2 = _colors
    //     0x776498: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x77649c: ldr             x2, [x2, #0x900]
    // 0x7764a0: r0 = InitLateFinalInstanceField()
    //     0x7764a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7764a4: LoadField: r1 = r0->field_57
    //     0x7764a4: ldur            w1, [x0, #0x57]
    // 0x7764a8: DecompressPointer r1
    //     0x7764a8: add             x1, x1, HEAP, lsl #32
    // 0x7764ac: mov             x0, x1
    // 0x7764b0: b               #0x7764e4
    // 0x7764b4: ldr             x1, [fp, #0x10]
    // 0x7764b8: LoadField: r0 = r1->field_9f
    //     0x7764b8: ldur            w0, [x1, #0x9f]
    // 0x7764bc: DecompressPointer r0
    //     0x7764bc: add             x0, x0, HEAP, lsl #32
    // 0x7764c0: r16 = Sentinel
    //     0x7764c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7764c4: cmp             w0, w16
    // 0x7764c8: b.ne            #0x7764d8
    // 0x7764cc: r2 = _colors
    //     0x7764cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7764d0: ldr             x2, [x2, #0x900]
    // 0x7764d4: r0 = InitLateFinalInstanceField()
    //     0x7764d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7764d8: LoadField: r1 = r0->field_f
    //     0x7764d8: ldur            w1, [x0, #0xf]
    // 0x7764dc: DecompressPointer r1
    //     0x7764dc: add             x1, x1, HEAP, lsl #32
    // 0x7764e0: mov             x0, x1
    // 0x7764e4: ldur            x2, [fp, #-8]
    // 0x7764e8: ldur            x1, [fp, #-0x18]
    // 0x7764ec: ArrayStore: r1[27] = r0  ; List_4
    //     0x7764ec: add             x25, x1, #0x7b
    //     0x7764f0: str             w0, [x25]
    //     0x7764f4: tbz             w0, #0, #0x776510
    //     0x7764f8: ldurb           w16, [x1, #-1]
    //     0x7764fc: ldurb           w17, [x0, #-1]
    //     0x776500: and             x16, x17, x16, lsr #2
    //     0x776504: tst             x16, HEAP, lsr #32
    //     0x776508: b.eq            #0x776510
    //     0x77650c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x776510: cmp             x2, #0xa3b
    // 0x776514: b.ne            #0x77652c
    // 0x776518: ldr             x0, [fp, #0x10]
    // 0x77651c: LoadField: r1 = r0->field_77
    //     0x77651c: ldur            w1, [x0, #0x77]
    // 0x776520: DecompressPointer r1
    //     0x776520: add             x1, x1, HEAP, lsl #32
    // 0x776524: mov             x0, x1
    // 0x776528: b               #0x7765a4
    // 0x77652c: ldr             x0, [fp, #0x10]
    // 0x776530: cmp             x2, #0xa3c
    // 0x776534: b.ne            #0x776570
    // 0x776538: mov             x1, x0
    // 0x77653c: LoadField: r0 = r1->field_a3
    //     0x77653c: ldur            w0, [x1, #0xa3]
    // 0x776540: DecompressPointer r0
    //     0x776540: add             x0, x0, HEAP, lsl #32
    // 0x776544: r16 = Sentinel
    //     0x776544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776548: cmp             w0, w16
    // 0x77654c: b.ne            #0x77655c
    // 0x776550: r2 = _textTheme
    //     0x776550: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x776554: ldr             x2, [x2, #0x908]
    // 0x776558: r0 = InitLateFinalInstanceField()
    //     0x776558: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x77655c: LoadField: r1 = r0->field_1f
    //     0x77655c: ldur            w1, [x0, #0x1f]
    // 0x776560: DecompressPointer r1
    //     0x776560: add             x1, x1, HEAP, lsl #32
    // 0x776564: mov             x0, x1
    // 0x776568: ldur            x2, [fp, #-8]
    // 0x77656c: b               #0x7765a4
    // 0x776570: ldr             x1, [fp, #0x10]
    // 0x776574: LoadField: r0 = r1->field_a3
    //     0x776574: ldur            w0, [x1, #0xa3]
    // 0x776578: DecompressPointer r0
    //     0x776578: add             x0, x0, HEAP, lsl #32
    // 0x77657c: r16 = Sentinel
    //     0x77657c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776580: cmp             w0, w16
    // 0x776584: b.ne            #0x776594
    // 0x776588: r2 = _textTheme
    //     0x776588: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x77658c: ldr             x2, [x2, #0x910]
    // 0x776590: r0 = InitLateFinalInstanceField()
    //     0x776590: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776594: LoadField: r1 = r0->field_1b
    //     0x776594: ldur            w1, [x0, #0x1b]
    // 0x776598: DecompressPointer r1
    //     0x776598: add             x1, x1, HEAP, lsl #32
    // 0x77659c: mov             x0, x1
    // 0x7765a0: ldur            x2, [fp, #-8]
    // 0x7765a4: ldur            x1, [fp, #-0x18]
    // 0x7765a8: ArrayStore: r1[28] = r0  ; List_4
    //     0x7765a8: add             x25, x1, #0x7f
    //     0x7765ac: str             w0, [x25]
    //     0x7765b0: tbz             w0, #0, #0x7765cc
    //     0x7765b4: ldurb           w16, [x1, #-1]
    //     0x7765b8: ldurb           w17, [x0, #-1]
    //     0x7765bc: and             x16, x17, x16, lsr #2
    //     0x7765c0: tst             x16, HEAP, lsr #32
    //     0x7765c4: b.eq            #0x7765cc
    //     0x7765c8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7765cc: cmp             x2, #0xa3b
    // 0x7765d0: b.ne            #0x7765e8
    // 0x7765d4: ldr             x0, [fp, #0x10]
    // 0x7765d8: LoadField: r1 = r0->field_7b
    //     0x7765d8: ldur            w1, [x0, #0x7b]
    // 0x7765dc: DecompressPointer r1
    //     0x7765dc: add             x1, x1, HEAP, lsl #32
    // 0x7765e0: mov             x0, x1
    // 0x7765e4: b               #0x776660
    // 0x7765e8: ldr             x0, [fp, #0x10]
    // 0x7765ec: cmp             x2, #0xa3c
    // 0x7765f0: b.ne            #0x77662c
    // 0x7765f4: mov             x1, x0
    // 0x7765f8: LoadField: r0 = r1->field_a3
    //     0x7765f8: ldur            w0, [x1, #0xa3]
    // 0x7765fc: DecompressPointer r0
    //     0x7765fc: add             x0, x0, HEAP, lsl #32
    // 0x776600: r16 = Sentinel
    //     0x776600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776604: cmp             w0, w16
    // 0x776608: b.ne            #0x776618
    // 0x77660c: r2 = _textTheme
    //     0x77660c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x776610: ldr             x2, [x2, #0x908]
    // 0x776614: r0 = InitLateFinalInstanceField()
    //     0x776614: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776618: LoadField: r1 = r0->field_27
    //     0x776618: ldur            w1, [x0, #0x27]
    // 0x77661c: DecompressPointer r1
    //     0x77661c: add             x1, x1, HEAP, lsl #32
    // 0x776620: mov             x0, x1
    // 0x776624: ldur            x2, [fp, #-8]
    // 0x776628: b               #0x776660
    // 0x77662c: ldr             x1, [fp, #0x10]
    // 0x776630: LoadField: r0 = r1->field_a3
    //     0x776630: ldur            w0, [x1, #0xa3]
    // 0x776634: DecompressPointer r0
    //     0x776634: add             x0, x0, HEAP, lsl #32
    // 0x776638: r16 = Sentinel
    //     0x776638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77663c: cmp             w0, w16
    // 0x776640: b.ne            #0x776650
    // 0x776644: r2 = _textTheme
    //     0x776644: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x776648: ldr             x2, [x2, #0x910]
    // 0x77664c: r0 = InitLateFinalInstanceField()
    //     0x77664c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776650: LoadField: r1 = r0->field_3f
    //     0x776650: ldur            w1, [x0, #0x3f]
    // 0x776654: DecompressPointer r1
    //     0x776654: add             x1, x1, HEAP, lsl #32
    // 0x776658: mov             x0, x1
    // 0x77665c: ldur            x2, [fp, #-8]
    // 0x776660: ldur            x1, [fp, #-0x18]
    // 0x776664: ArrayStore: r1[29] = r0  ; List_4
    //     0x776664: add             x25, x1, #0x83
    //     0x776668: str             w0, [x25]
    //     0x77666c: tbz             w0, #0, #0x776688
    //     0x776670: ldurb           w16, [x1, #-1]
    //     0x776674: ldurb           w17, [x0, #-1]
    //     0x776678: and             x16, x17, x16, lsr #2
    //     0x77667c: tst             x16, HEAP, lsr #32
    //     0x776680: b.eq            #0x776688
    //     0x776684: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x776688: cmp             x2, #0xa3b
    // 0x77668c: b.ne            #0x7766a4
    // 0x776690: ldr             x0, [fp, #0x10]
    // 0x776694: LoadField: r1 = r0->field_7f
    //     0x776694: ldur            w1, [x0, #0x7f]
    // 0x776698: DecompressPointer r1
    //     0x776698: add             x1, x1, HEAP, lsl #32
    // 0x77669c: mov             x0, x1
    // 0x7766a0: b               #0x776740
    // 0x7766a4: ldr             x0, [fp, #0x10]
    // 0x7766a8: cmp             x2, #0xa3c
    // 0x7766ac: b.ne            #0x776700
    // 0x7766b0: mov             x1, x0
    // 0x7766b4: LoadField: r0 = r1->field_9f
    //     0x7766b4: ldur            w0, [x1, #0x9f]
    // 0x7766b8: DecompressPointer r0
    //     0x7766b8: add             x0, x0, HEAP, lsl #32
    // 0x7766bc: r16 = Sentinel
    //     0x7766bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7766c0: cmp             w0, w16
    // 0x7766c4: b.ne            #0x7766d4
    // 0x7766c8: r2 = _colors
    //     0x7766c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7766cc: ldr             x2, [x2, #0x8f0]
    // 0x7766d0: r0 = InitLateFinalInstanceField()
    //     0x7766d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7766d4: LoadField: r1 = r0->field_23
    //     0x7766d4: ldur            w1, [x0, #0x23]
    // 0x7766d8: DecompressPointer r1
    //     0x7766d8: add             x1, x1, HEAP, lsl #32
    // 0x7766dc: cmp             w1, NULL
    // 0x7766e0: b.ne            #0x7766f4
    // 0x7766e4: LoadField: r1 = r0->field_1b
    //     0x7766e4: ldur            w1, [x0, #0x1b]
    // 0x7766e8: DecompressPointer r1
    //     0x7766e8: add             x1, x1, HEAP, lsl #32
    // 0x7766ec: mov             x0, x1
    // 0x7766f0: b               #0x7766f8
    // 0x7766f4: mov             x0, x1
    // 0x7766f8: ldur            x2, [fp, #-8]
    // 0x7766fc: b               #0x776740
    // 0x776700: ldr             x1, [fp, #0x10]
    // 0x776704: LoadField: r0 = r1->field_9f
    //     0x776704: ldur            w0, [x1, #0x9f]
    // 0x776708: DecompressPointer r0
    //     0x776708: add             x0, x0, HEAP, lsl #32
    // 0x77670c: r16 = Sentinel
    //     0x77670c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776710: cmp             w0, w16
    // 0x776714: b.ne            #0x776724
    // 0x776718: r2 = _colors
    //     0x776718: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x77671c: ldr             x2, [x2, #0x900]
    // 0x776720: r0 = InitLateFinalInstanceField()
    //     0x776720: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776724: LoadField: r1 = r0->field_b
    //     0x776724: ldur            w1, [x0, #0xb]
    // 0x776728: DecompressPointer r1
    //     0x776728: add             x1, x1, HEAP, lsl #32
    // 0x77672c: str             x1, [SP, #8]
    // 0x776730: d0 = 0.120000
    //     0x776730: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x776734: str             d0, [SP]
    // 0x776738: r0 = withOpacity()
    //     0x776738: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x77673c: ldur            x2, [fp, #-8]
    // 0x776740: ldur            x1, [fp, #-0x18]
    // 0x776744: ArrayStore: r1[30] = r0  ; List_4
    //     0x776744: add             x25, x1, #0x87
    //     0x776748: str             w0, [x25]
    //     0x77674c: tbz             w0, #0, #0x776768
    //     0x776750: ldurb           w16, [x1, #-1]
    //     0x776754: ldurb           w17, [x0, #-1]
    //     0x776758: and             x16, x17, x16, lsr #2
    //     0x77675c: tst             x16, HEAP, lsr #32
    //     0x776760: b.eq            #0x776768
    //     0x776764: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x776768: cmp             x2, #0xa3b
    // 0x77676c: b.ne            #0x77678c
    // 0x776770: ldr             x0, [fp, #0x10]
    // 0x776774: LoadField: r1 = r0->field_83
    //     0x776774: ldur            w1, [x0, #0x83]
    // 0x776778: DecompressPointer r1
    //     0x776778: add             x1, x1, HEAP, lsl #32
    // 0x77677c: mov             x3, x2
    // 0x776780: mov             x2, x0
    // 0x776784: mov             x0, x1
    // 0x776788: b               #0x77681c
    // 0x77678c: ldr             x0, [fp, #0x10]
    // 0x776790: cmp             x2, #0xa3c
    // 0x776794: b.ne            #0x7767dc
    // 0x776798: r1 = 1
    //     0x776798: movz            x1, #0x1
    // 0x77679c: r0 = AllocateContext()
    //     0x77679c: bl              #0x98c848  ; AllocateContextStub
    // 0x7767a0: mov             x1, x0
    // 0x7767a4: ldr             x0, [fp, #0x10]
    // 0x7767a8: StoreField: r1->field_f = r0
    //     0x7767a8: stur            w0, [x1, #0xf]
    // 0x7767ac: mov             x2, x1
    // 0x7767b0: r1 = Function '<anonymous closure>':.
    //     0x7767b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc970] AnonymousClosure: (0x776978), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x7767b4: ldr             x1, [x1, #0x970]
    // 0x7767b8: r0 = AllocateClosure()
    //     0x7767b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x7767bc: r16 = <Color?>
    //     0x7767bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7767c0: ldr             x16, [x16, #0x4d0]
    // 0x7767c4: stp             x0, x16, [SP]
    // 0x7767c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7767c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7767cc: r0 = resolveWith()
    //     0x7767cc: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x7767d0: ldr             x2, [fp, #0x10]
    // 0x7767d4: ldur            x3, [fp, #-8]
    // 0x7767d8: b               #0x77681c
    // 0x7767dc: r1 = 1
    //     0x7767dc: movz            x1, #0x1
    // 0x7767e0: r0 = AllocateContext()
    //     0x7767e0: bl              #0x98c848  ; AllocateContextStub
    // 0x7767e4: mov             x1, x0
    // 0x7767e8: ldr             x0, [fp, #0x10]
    // 0x7767ec: StoreField: r1->field_f = r0
    //     0x7767ec: stur            w0, [x1, #0xf]
    // 0x7767f0: mov             x2, x1
    // 0x7767f4: r1 = Function '<anonymous closure>':.
    //     0x7767f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc978] AnonymousClosure: (0x5bfb58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x7767f8: ldr             x1, [x1, #0x978]
    // 0x7767fc: r0 = AllocateClosure()
    //     0x7767fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x776800: r16 = <Color?>
    //     0x776800: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x776804: ldr             x16, [x16, #0x4d0]
    // 0x776808: stp             x0, x16, [SP]
    // 0x77680c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77680c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776810: r0 = resolveWith()
    //     0x776810: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x776814: ldr             x2, [fp, #0x10]
    // 0x776818: ldur            x3, [fp, #-8]
    // 0x77681c: ldur            x4, [fp, #-0x18]
    // 0x776820: mov             x1, x4
    // 0x776824: ArrayStore: r1[31] = r0  ; List_4
    //     0x776824: add             x25, x1, #0x8b
    //     0x776828: str             w0, [x25]
    //     0x77682c: tbz             w0, #0, #0x776848
    //     0x776830: ldurb           w16, [x1, #-1]
    //     0x776834: ldurb           w17, [x0, #-1]
    //     0x776838: and             x16, x17, x16, lsr #2
    //     0x77683c: tst             x16, HEAP, lsr #32
    //     0x776840: b.eq            #0x776848
    //     0x776844: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x776848: LoadField: r0 = r2->field_87
    //     0x776848: ldur            w0, [x2, #0x87]
    // 0x77684c: DecompressPointer r0
    //     0x77684c: add             x0, x0, HEAP, lsl #32
    // 0x776850: StoreField: r4->field_8f = r0
    //     0x776850: stur            w0, [x4, #0x8f]
    // 0x776854: LoadField: r0 = r2->field_8b
    //     0x776854: ldur            w0, [x2, #0x8b]
    // 0x776858: DecompressPointer r0
    //     0x776858: add             x0, x0, HEAP, lsl #32
    // 0x77685c: StoreField: r4->field_93 = r0
    //     0x77685c: stur            w0, [x4, #0x93]
    // 0x776860: cmp             x3, #0xa3b
    // 0x776864: b.ne            #0x776878
    // 0x776868: LoadField: r0 = r2->field_8f
    //     0x776868: ldur            w0, [x2, #0x8f]
    // 0x77686c: DecompressPointer r0
    //     0x77686c: add             x0, x0, HEAP, lsl #32
    // 0x776870: mov             x2, x3
    // 0x776874: b               #0x77689c
    // 0x776878: cmp             x3, #0xa3c
    // 0x77687c: b.ne            #0x776890
    // 0x776880: r4 = const [0, 0, 0, 0, null]
    //     0x776880: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x776884: r0 = styleFrom()
    //     0x776884: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x776888: ldur            x2, [fp, #-8]
    // 0x77688c: b               #0x77689c
    // 0x776890: r4 = const [0, 0, 0, 0, null]
    //     0x776890: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x776894: r0 = styleFrom()
    //     0x776894: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x776898: ldur            x2, [fp, #-8]
    // 0x77689c: ldur            x1, [fp, #-0x18]
    // 0x7768a0: ArrayStore: r1[34] = r0  ; List_4
    //     0x7768a0: add             x25, x1, #0x97
    //     0x7768a4: str             w0, [x25]
    //     0x7768a8: tbz             w0, #0, #0x7768c4
    //     0x7768ac: ldurb           w16, [x1, #-1]
    //     0x7768b0: ldurb           w17, [x0, #-1]
    //     0x7768b4: and             x16, x17, x16, lsr #2
    //     0x7768b8: tst             x16, HEAP, lsr #32
    //     0x7768bc: b.eq            #0x7768c4
    //     0x7768c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7768c4: cmp             x2, #0xa3b
    // 0x7768c8: b.ne            #0x7768e0
    // 0x7768cc: ldr             x0, [fp, #0x10]
    // 0x7768d0: LoadField: r1 = r0->field_93
    //     0x7768d0: ldur            w1, [x0, #0x93]
    // 0x7768d4: DecompressPointer r1
    //     0x7768d4: add             x1, x1, HEAP, lsl #32
    // 0x7768d8: mov             x0, x1
    // 0x7768dc: b               #0x7768fc
    // 0x7768e0: cmp             x2, #0xa3c
    // 0x7768e4: b.ne            #0x7768f4
    // 0x7768e8: r4 = const [0, 0, 0, 0, null]
    //     0x7768e8: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x7768ec: r0 = styleFrom()
    //     0x7768ec: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7768f0: b               #0x7768fc
    // 0x7768f4: r4 = const [0, 0, 0, 0, null]
    //     0x7768f4: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x7768f8: r0 = styleFrom()
    //     0x7768f8: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7768fc: ldur            x2, [fp, #-0x18]
    // 0x776900: mov             x1, x2
    // 0x776904: ArrayStore: r1[35] = r0  ; List_4
    //     0x776904: add             x25, x1, #0x9b
    //     0x776908: str             w0, [x25]
    //     0x77690c: tbz             w0, #0, #0x776928
    //     0x776910: ldurb           w16, [x1, #-1]
    //     0x776914: ldurb           w17, [x0, #-1]
    //     0x776918: and             x16, x17, x16, lsr #2
    //     0x77691c: tst             x16, HEAP, lsr #32
    //     0x776920: b.eq            #0x776928
    //     0x776924: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x776928: r1 = <Object?>
    //     0x776928: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x77692c: r0 = AllocateGrowableArray()
    //     0x77692c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x776930: mov             x1, x0
    // 0x776934: ldur            x0, [fp, #-0x18]
    // 0x776938: StoreField: r1->field_f = r0
    //     0x776938: stur            w0, [x1, #0xf]
    // 0x77693c: r0 = 72
    //     0x77693c: movz            x0, #0x48
    // 0x776940: StoreField: r1->field_b = r0
    //     0x776940: stur            w0, [x1, #0xb]
    // 0x776944: str             x1, [SP]
    // 0x776948: r0 = hashAll()
    //     0x776948: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x77694c: mov             x2, x0
    // 0x776950: r0 = BoxInt64Instr(r2)
    //     0x776950: sbfiz           x0, x2, #1, #0x1f
    //     0x776954: cmp             x2, x0, asr #1
    //     0x776958: b.eq            #0x776964
    //     0x77695c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776960: stur            x2, [x0, #7]
    // 0x776964: LeaveFrame
    //     0x776964: mov             SP, fp
    //     0x776968: ldp             fp, lr, [SP], #0x10
    // 0x77696c: ret
    //     0x77696c: ret             
    // 0x776970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776970: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776974: b               #0x7752d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e56c4, size: 0x2884
    // 0x8e56c4: EnterFrame
    //     0x8e56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e56c8: mov             fp, SP
    // 0x8e56cc: AllocStack(0x30)
    //     0x8e56cc: sub             SP, SP, #0x30
    // 0x8e56d0: CheckStackOverflow
    //     0x8e56d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e56d4: cmp             SP, x16
    //     0x8e56d8: b.ls            #0x8e7f40
    // 0x8e56dc: ldr             x0, [fp, #0x10]
    // 0x8e56e0: cmp             w0, NULL
    // 0x8e56e4: b.ne            #0x8e56f8
    // 0x8e56e8: r0 = false
    //     0x8e56e8: add             x0, NULL, #0x30  ; false
    // 0x8e56ec: LeaveFrame
    //     0x8e56ec: mov             SP, fp
    //     0x8e56f0: ldp             fp, lr, [SP], #0x10
    // 0x8e56f4: ret
    //     0x8e56f4: ret             
    // 0x8e56f8: ldr             x2, [fp, #0x18]
    // 0x8e56fc: cmp             w2, w0
    // 0x8e5700: b.ne            #0x8e5714
    // 0x8e5704: r0 = true
    //     0x8e5704: add             x0, NULL, #0x20  ; true
    // 0x8e5708: LeaveFrame
    //     0x8e5708: mov             SP, fp
    //     0x8e570c: ldp             fp, lr, [SP], #0x10
    // 0x8e5710: ret
    //     0x8e5710: ret             
    // 0x8e5714: r3 = 59
    //     0x8e5714: movz            x3, #0x3b
    // 0x8e5718: branchIfSmi(r0, 0x8e5724)
    //     0x8e5718: tbz             w0, #0, #0x8e5724
    // 0x8e571c: r3 = LoadClassIdInstr(r0)
    //     0x8e571c: ldur            x3, [x0, #-1]
    //     0x8e5720: ubfx            x3, x3, #0xc, #0x14
    // 0x8e5724: stur            x3, [fp, #-8]
    // 0x8e5728: sub             x16, x3, #0xa3b
    // 0x8e572c: cmp             x16, #2
    // 0x8e5730: b.hi            #0x8e7f30
    // 0x8e5734: cmp             x3, #0xa3b
    // 0x8e5738: b.eq            #0x8e5780
    // 0x8e573c: cmp             x3, #0xa3c
    // 0x8e5740: b.ne            #0x8e577c
    // 0x8e5744: mov             x1, x0
    // 0x8e5748: LoadField: r0 = r1->field_9f
    //     0x8e5748: ldur            w0, [x1, #0x9f]
    // 0x8e574c: DecompressPointer r0
    //     0x8e574c: add             x0, x0, HEAP, lsl #32
    // 0x8e5750: r16 = Sentinel
    //     0x8e5750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5754: cmp             w0, w16
    // 0x8e5758: b.ne            #0x8e5768
    // 0x8e575c: r2 = _colors
    //     0x8e575c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5760: ldr             x2, [x2, #0x8f0]
    // 0x8e5764: r0 = InitLateFinalInstanceField()
    //     0x8e5764: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5768: LoadField: r1 = r0->field_53
    //     0x8e5768: ldur            w1, [x0, #0x53]
    // 0x8e576c: DecompressPointer r1
    //     0x8e576c: add             x1, x1, HEAP, lsl #32
    // 0x8e5770: mov             x3, x1
    // 0x8e5774: ldr             x0, [fp, #0x10]
    // 0x8e5778: b               #0x8e578c
    // 0x8e577c: ldr             x0, [fp, #0x10]
    // 0x8e5780: LoadField: r1 = r0->field_7
    //     0x8e5780: ldur            w1, [x0, #7]
    // 0x8e5784: DecompressPointer r1
    //     0x8e5784: add             x1, x1, HEAP, lsl #32
    // 0x8e5788: mov             x3, x1
    // 0x8e578c: ldr             x2, [fp, #0x18]
    // 0x8e5790: stur            x3, [fp, #-0x18]
    // 0x8e5794: r4 = LoadClassIdInstr(r2)
    //     0x8e5794: ldur            x4, [x2, #-1]
    //     0x8e5798: ubfx            x4, x4, #0xc, #0x14
    // 0x8e579c: stur            x4, [fp, #-0x10]
    // 0x8e57a0: cmp             x4, #0xa3b
    // 0x8e57a4: b.ne            #0x8e57b0
    // 0x8e57a8: mov             x1, x2
    // 0x8e57ac: b               #0x8e57f4
    // 0x8e57b0: cmp             x4, #0xa3c
    // 0x8e57b4: b.ne            #0x8e57f0
    // 0x8e57b8: mov             x1, x2
    // 0x8e57bc: LoadField: r0 = r1->field_9f
    //     0x8e57bc: ldur            w0, [x1, #0x9f]
    // 0x8e57c0: DecompressPointer r0
    //     0x8e57c0: add             x0, x0, HEAP, lsl #32
    // 0x8e57c4: r16 = Sentinel
    //     0x8e57c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e57c8: cmp             w0, w16
    // 0x8e57cc: b.ne            #0x8e57dc
    // 0x8e57d0: r2 = _colors
    //     0x8e57d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e57d4: ldr             x2, [x2, #0x8f0]
    // 0x8e57d8: r0 = InitLateFinalInstanceField()
    //     0x8e57d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e57dc: LoadField: r1 = r0->field_53
    //     0x8e57dc: ldur            w1, [x0, #0x53]
    // 0x8e57e0: DecompressPointer r1
    //     0x8e57e0: add             x1, x1, HEAP, lsl #32
    // 0x8e57e4: mov             x2, x1
    // 0x8e57e8: ldr             x1, [fp, #0x18]
    // 0x8e57ec: b               #0x8e5800
    // 0x8e57f0: ldr             x1, [fp, #0x18]
    // 0x8e57f4: LoadField: r0 = r1->field_7
    //     0x8e57f4: ldur            w0, [x1, #7]
    // 0x8e57f8: DecompressPointer r0
    //     0x8e57f8: add             x0, x0, HEAP, lsl #32
    // 0x8e57fc: mov             x2, x0
    // 0x8e5800: ldur            x0, [fp, #-0x18]
    // 0x8e5804: r3 = LoadClassIdInstr(r0)
    //     0x8e5804: ldur            x3, [x0, #-1]
    //     0x8e5808: ubfx            x3, x3, #0xc, #0x14
    // 0x8e580c: stp             x2, x0, [SP]
    // 0x8e5810: mov             x0, x3
    // 0x8e5814: mov             lr, x0
    // 0x8e5818: ldr             lr, [x21, lr, lsl #3]
    // 0x8e581c: blr             lr
    // 0x8e5820: tbnz            w0, #4, #0x8e7f30
    // 0x8e5824: ldr             x1, [fp, #0x18]
    // 0x8e5828: ldr             x2, [fp, #0x10]
    // 0x8e582c: LoadField: r0 = r2->field_b
    //     0x8e582c: ldur            w0, [x2, #0xb]
    // 0x8e5830: DecompressPointer r0
    //     0x8e5830: add             x0, x0, HEAP, lsl #32
    // 0x8e5834: LoadField: r3 = r1->field_b
    //     0x8e5834: ldur            w3, [x1, #0xb]
    // 0x8e5838: DecompressPointer r3
    //     0x8e5838: add             x3, x3, HEAP, lsl #32
    // 0x8e583c: r4 = LoadClassIdInstr(r0)
    //     0x8e583c: ldur            x4, [x0, #-1]
    //     0x8e5840: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5844: stp             x3, x0, [SP]
    // 0x8e5848: mov             x0, x4
    // 0x8e584c: mov             lr, x0
    // 0x8e5850: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5854: blr             lr
    // 0x8e5858: tbnz            w0, #4, #0x8e7f30
    // 0x8e585c: ldur            x1, [fp, #-8]
    // 0x8e5860: cmp             x1, #0xa3b
    // 0x8e5864: b.eq            #0x8e587c
    // 0x8e5868: cmp             x1, #0xa3c
    // 0x8e586c: b.ne            #0x8e587c
    // 0x8e5870: ldr             x2, [fp, #0x10]
    // 0x8e5874: r0 = Instance_Color
    //     0x8e5874: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e5878: b               #0x8e5888
    // 0x8e587c: ldr             x2, [fp, #0x10]
    // 0x8e5880: LoadField: r0 = r2->field_f
    //     0x8e5880: ldur            w0, [x2, #0xf]
    // 0x8e5884: DecompressPointer r0
    //     0x8e5884: add             x0, x0, HEAP, lsl #32
    // 0x8e5888: ldur            x3, [fp, #-0x10]
    // 0x8e588c: cmp             x3, #0xa3b
    // 0x8e5890: b.eq            #0x8e58a8
    // 0x8e5894: cmp             x3, #0xa3c
    // 0x8e5898: b.ne            #0x8e58a8
    // 0x8e589c: ldr             x4, [fp, #0x18]
    // 0x8e58a0: r5 = Instance_Color
    //     0x8e58a0: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e58a4: b               #0x8e58b4
    // 0x8e58a8: ldr             x4, [fp, #0x18]
    // 0x8e58ac: LoadField: r5 = r4->field_f
    //     0x8e58ac: ldur            w5, [x4, #0xf]
    // 0x8e58b0: DecompressPointer r5
    //     0x8e58b0: add             x5, x5, HEAP, lsl #32
    // 0x8e58b4: r6 = LoadClassIdInstr(r0)
    //     0x8e58b4: ldur            x6, [x0, #-1]
    //     0x8e58b8: ubfx            x6, x6, #0xc, #0x14
    // 0x8e58bc: stp             x5, x0, [SP]
    // 0x8e58c0: mov             x0, x6
    // 0x8e58c4: mov             lr, x0
    // 0x8e58c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e58cc: blr             lr
    // 0x8e58d0: tbnz            w0, #4, #0x8e7f30
    // 0x8e58d4: ldur            x0, [fp, #-8]
    // 0x8e58d8: cmp             x0, #0xa3b
    // 0x8e58dc: b.eq            #0x8e593c
    // 0x8e58e0: cmp             x0, #0xa3c
    // 0x8e58e4: b.ne            #0x8e593c
    // 0x8e58e8: ldr             x1, [fp, #0x10]
    // 0x8e58ec: LoadField: r0 = r1->field_9f
    //     0x8e58ec: ldur            w0, [x1, #0x9f]
    // 0x8e58f0: DecompressPointer r0
    //     0x8e58f0: add             x0, x0, HEAP, lsl #32
    // 0x8e58f4: r16 = Sentinel
    //     0x8e58f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e58f8: cmp             w0, w16
    // 0x8e58fc: b.ne            #0x8e590c
    // 0x8e5900: r2 = _colors
    //     0x8e5900: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5904: ldr             x2, [x2, #0x8f0]
    // 0x8e5908: r0 = InitLateFinalInstanceField()
    //     0x8e5908: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e590c: LoadField: r1 = r0->field_7f
    //     0x8e590c: ldur            w1, [x0, #0x7f]
    // 0x8e5910: DecompressPointer r1
    //     0x8e5910: add             x1, x1, HEAP, lsl #32
    // 0x8e5914: cmp             w1, NULL
    // 0x8e5918: b.ne            #0x8e592c
    // 0x8e591c: LoadField: r1 = r0->field_b
    //     0x8e591c: ldur            w1, [x0, #0xb]
    // 0x8e5920: DecompressPointer r1
    //     0x8e5920: add             x1, x1, HEAP, lsl #32
    // 0x8e5924: mov             x0, x1
    // 0x8e5928: b               #0x8e5930
    // 0x8e592c: mov             x0, x1
    // 0x8e5930: mov             x3, x0
    // 0x8e5934: ldr             x0, [fp, #0x10]
    // 0x8e5938: b               #0x8e594c
    // 0x8e593c: ldr             x0, [fp, #0x10]
    // 0x8e5940: LoadField: r1 = r0->field_13
    //     0x8e5940: ldur            w1, [x0, #0x13]
    // 0x8e5944: DecompressPointer r1
    //     0x8e5944: add             x1, x1, HEAP, lsl #32
    // 0x8e5948: mov             x3, x1
    // 0x8e594c: ldur            x2, [fp, #-0x10]
    // 0x8e5950: stur            x3, [fp, #-0x18]
    // 0x8e5954: cmp             x2, #0xa3b
    // 0x8e5958: b.eq            #0x8e59b8
    // 0x8e595c: cmp             x2, #0xa3c
    // 0x8e5960: b.ne            #0x8e59b8
    // 0x8e5964: ldr             x1, [fp, #0x18]
    // 0x8e5968: LoadField: r0 = r1->field_9f
    //     0x8e5968: ldur            w0, [x1, #0x9f]
    // 0x8e596c: DecompressPointer r0
    //     0x8e596c: add             x0, x0, HEAP, lsl #32
    // 0x8e5970: r16 = Sentinel
    //     0x8e5970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5974: cmp             w0, w16
    // 0x8e5978: b.ne            #0x8e5988
    // 0x8e597c: r2 = _colors
    //     0x8e597c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5980: ldr             x2, [x2, #0x8f0]
    // 0x8e5984: r0 = InitLateFinalInstanceField()
    //     0x8e5984: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5988: LoadField: r1 = r0->field_7f
    //     0x8e5988: ldur            w1, [x0, #0x7f]
    // 0x8e598c: DecompressPointer r1
    //     0x8e598c: add             x1, x1, HEAP, lsl #32
    // 0x8e5990: cmp             w1, NULL
    // 0x8e5994: b.ne            #0x8e59a8
    // 0x8e5998: LoadField: r1 = r0->field_b
    //     0x8e5998: ldur            w1, [x0, #0xb]
    // 0x8e599c: DecompressPointer r1
    //     0x8e599c: add             x1, x1, HEAP, lsl #32
    // 0x8e59a0: mov             x0, x1
    // 0x8e59a4: b               #0x8e59ac
    // 0x8e59a8: mov             x0, x1
    // 0x8e59ac: mov             x2, x0
    // 0x8e59b0: ldr             x1, [fp, #0x18]
    // 0x8e59b4: b               #0x8e59c8
    // 0x8e59b8: ldr             x1, [fp, #0x18]
    // 0x8e59bc: LoadField: r0 = r1->field_13
    //     0x8e59bc: ldur            w0, [x1, #0x13]
    // 0x8e59c0: DecompressPointer r0
    //     0x8e59c0: add             x0, x0, HEAP, lsl #32
    // 0x8e59c4: mov             x2, x0
    // 0x8e59c8: ldur            x0, [fp, #-0x18]
    // 0x8e59cc: r3 = LoadClassIdInstr(r0)
    //     0x8e59cc: ldur            x3, [x0, #-1]
    //     0x8e59d0: ubfx            x3, x3, #0xc, #0x14
    // 0x8e59d4: stp             x2, x0, [SP]
    // 0x8e59d8: mov             x0, x3
    // 0x8e59dc: mov             lr, x0
    // 0x8e59e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e59e4: blr             lr
    // 0x8e59e8: tbnz            w0, #4, #0x8e7f30
    // 0x8e59ec: ldr             x1, [fp, #0x18]
    // 0x8e59f0: ldr             x2, [fp, #0x10]
    // 0x8e59f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e59f4: ldur            w0, [x2, #0x17]
    // 0x8e59f8: DecompressPointer r0
    //     0x8e59f8: add             x0, x0, HEAP, lsl #32
    // 0x8e59fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e59fc: ldur            w3, [x1, #0x17]
    // 0x8e5a00: DecompressPointer r3
    //     0x8e5a00: add             x3, x3, HEAP, lsl #32
    // 0x8e5a04: r4 = LoadClassIdInstr(r0)
    //     0x8e5a04: ldur            x4, [x0, #-1]
    //     0x8e5a08: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5a0c: stp             x3, x0, [SP]
    // 0x8e5a10: mov             x0, x4
    // 0x8e5a14: mov             lr, x0
    // 0x8e5a18: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5a1c: blr             lr
    // 0x8e5a20: tbnz            w0, #4, #0x8e7f30
    // 0x8e5a24: ldur            x0, [fp, #-8]
    // 0x8e5a28: cmp             x0, #0xa3b
    // 0x8e5a2c: b.ne            #0x8e5a44
    // 0x8e5a30: ldr             x2, [fp, #0x10]
    // 0x8e5a34: LoadField: r1 = r2->field_1b
    //     0x8e5a34: ldur            w1, [x2, #0x1b]
    // 0x8e5a38: DecompressPointer r1
    //     0x8e5a38: add             x1, x1, HEAP, lsl #32
    // 0x8e5a3c: mov             x2, x1
    // 0x8e5a40: b               #0x8e5ae8
    // 0x8e5a44: ldr             x2, [fp, #0x10]
    // 0x8e5a48: cmp             x0, #0xa3c
    // 0x8e5a4c: b.ne            #0x8e5a58
    // 0x8e5a50: r2 = Instance_Color
    //     0x8e5a50: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e5a54: b               #0x8e5ae8
    // 0x8e5a58: mov             x1, x2
    // 0x8e5a5c: LoadField: r0 = r1->field_a7
    //     0x8e5a5c: ldur            w0, [x1, #0xa7]
    // 0x8e5a60: DecompressPointer r0
    //     0x8e5a60: add             x0, x0, HEAP, lsl #32
    // 0x8e5a64: r16 = Sentinel
    //     0x8e5a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5a68: cmp             w0, w16
    // 0x8e5a6c: b.ne            #0x8e5a7c
    // 0x8e5a70: r2 = _isDark
    //     0x8e5a70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e5a74: ldr             x2, [x2, #0x8f8]
    // 0x8e5a78: r0 = InitLateFinalInstanceField()
    //     0x8e5a78: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5a7c: tbnz            w0, #4, #0x8e5ab4
    // 0x8e5a80: ldr             x1, [fp, #0x10]
    // 0x8e5a84: LoadField: r0 = r1->field_9f
    //     0x8e5a84: ldur            w0, [x1, #0x9f]
    // 0x8e5a88: DecompressPointer r0
    //     0x8e5a88: add             x0, x0, HEAP, lsl #32
    // 0x8e5a8c: r16 = Sentinel
    //     0x8e5a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5a90: cmp             w0, w16
    // 0x8e5a94: b.ne            #0x8e5aa4
    // 0x8e5a98: r2 = _colors
    //     0x8e5a98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5a9c: ldr             x2, [x2, #0x900]
    // 0x8e5aa0: r0 = InitLateFinalInstanceField()
    //     0x8e5aa0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5aa4: LoadField: r1 = r0->field_53
    //     0x8e5aa4: ldur            w1, [x0, #0x53]
    // 0x8e5aa8: DecompressPointer r1
    //     0x8e5aa8: add             x1, x1, HEAP, lsl #32
    // 0x8e5aac: mov             x0, x1
    // 0x8e5ab0: b               #0x8e5ae4
    // 0x8e5ab4: ldr             x1, [fp, #0x10]
    // 0x8e5ab8: LoadField: r0 = r1->field_9f
    //     0x8e5ab8: ldur            w0, [x1, #0x9f]
    // 0x8e5abc: DecompressPointer r0
    //     0x8e5abc: add             x0, x0, HEAP, lsl #32
    // 0x8e5ac0: r16 = Sentinel
    //     0x8e5ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5ac4: cmp             w0, w16
    // 0x8e5ac8: b.ne            #0x8e5ad8
    // 0x8e5acc: r2 = _colors
    //     0x8e5acc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5ad0: ldr             x2, [x2, #0x900]
    // 0x8e5ad4: r0 = InitLateFinalInstanceField()
    //     0x8e5ad4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5ad8: LoadField: r1 = r0->field_b
    //     0x8e5ad8: ldur            w1, [x0, #0xb]
    // 0x8e5adc: DecompressPointer r1
    //     0x8e5adc: add             x1, x1, HEAP, lsl #32
    // 0x8e5ae0: mov             x0, x1
    // 0x8e5ae4: mov             x2, x0
    // 0x8e5ae8: ldur            x0, [fp, #-0x10]
    // 0x8e5aec: stur            x2, [fp, #-0x18]
    // 0x8e5af0: cmp             x0, #0xa3b
    // 0x8e5af4: b.ne            #0x8e5b0c
    // 0x8e5af8: ldr             x3, [fp, #0x18]
    // 0x8e5afc: LoadField: r1 = r3->field_1b
    //     0x8e5afc: ldur            w1, [x3, #0x1b]
    // 0x8e5b00: DecompressPointer r1
    //     0x8e5b00: add             x1, x1, HEAP, lsl #32
    // 0x8e5b04: mov             x0, x2
    // 0x8e5b08: b               #0x8e5bb8
    // 0x8e5b0c: ldr             x3, [fp, #0x18]
    // 0x8e5b10: cmp             x0, #0xa3c
    // 0x8e5b14: b.ne            #0x8e5b24
    // 0x8e5b18: mov             x0, x2
    // 0x8e5b1c: r1 = Instance_Color
    //     0x8e5b1c: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e5b20: b               #0x8e5bb8
    // 0x8e5b24: mov             x1, x3
    // 0x8e5b28: LoadField: r0 = r1->field_a7
    //     0x8e5b28: ldur            w0, [x1, #0xa7]
    // 0x8e5b2c: DecompressPointer r0
    //     0x8e5b2c: add             x0, x0, HEAP, lsl #32
    // 0x8e5b30: r16 = Sentinel
    //     0x8e5b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5b34: cmp             w0, w16
    // 0x8e5b38: b.ne            #0x8e5b48
    // 0x8e5b3c: r2 = _isDark
    //     0x8e5b3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e5b40: ldr             x2, [x2, #0x8f8]
    // 0x8e5b44: r0 = InitLateFinalInstanceField()
    //     0x8e5b44: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5b48: tbnz            w0, #4, #0x8e5b80
    // 0x8e5b4c: ldr             x1, [fp, #0x18]
    // 0x8e5b50: LoadField: r0 = r1->field_9f
    //     0x8e5b50: ldur            w0, [x1, #0x9f]
    // 0x8e5b54: DecompressPointer r0
    //     0x8e5b54: add             x0, x0, HEAP, lsl #32
    // 0x8e5b58: r16 = Sentinel
    //     0x8e5b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5b5c: cmp             w0, w16
    // 0x8e5b60: b.ne            #0x8e5b70
    // 0x8e5b64: r2 = _colors
    //     0x8e5b64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5b68: ldr             x2, [x2, #0x900]
    // 0x8e5b6c: r0 = InitLateFinalInstanceField()
    //     0x8e5b6c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5b70: LoadField: r1 = r0->field_53
    //     0x8e5b70: ldur            w1, [x0, #0x53]
    // 0x8e5b74: DecompressPointer r1
    //     0x8e5b74: add             x1, x1, HEAP, lsl #32
    // 0x8e5b78: mov             x0, x1
    // 0x8e5b7c: b               #0x8e5bb0
    // 0x8e5b80: ldr             x1, [fp, #0x18]
    // 0x8e5b84: LoadField: r0 = r1->field_9f
    //     0x8e5b84: ldur            w0, [x1, #0x9f]
    // 0x8e5b88: DecompressPointer r0
    //     0x8e5b88: add             x0, x0, HEAP, lsl #32
    // 0x8e5b8c: r16 = Sentinel
    //     0x8e5b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5b90: cmp             w0, w16
    // 0x8e5b94: b.ne            #0x8e5ba4
    // 0x8e5b98: r2 = _colors
    //     0x8e5b98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5b9c: ldr             x2, [x2, #0x900]
    // 0x8e5ba0: r0 = InitLateFinalInstanceField()
    //     0x8e5ba0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5ba4: LoadField: r1 = r0->field_b
    //     0x8e5ba4: ldur            w1, [x0, #0xb]
    // 0x8e5ba8: DecompressPointer r1
    //     0x8e5ba8: add             x1, x1, HEAP, lsl #32
    // 0x8e5bac: mov             x0, x1
    // 0x8e5bb0: mov             x1, x0
    // 0x8e5bb4: ldur            x0, [fp, #-0x18]
    // 0x8e5bb8: r2 = LoadClassIdInstr(r0)
    //     0x8e5bb8: ldur            x2, [x0, #-1]
    //     0x8e5bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5bc0: stp             x1, x0, [SP]
    // 0x8e5bc4: mov             x0, x2
    // 0x8e5bc8: mov             lr, x0
    // 0x8e5bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5bd0: blr             lr
    // 0x8e5bd4: tbnz            w0, #4, #0x8e7f30
    // 0x8e5bd8: ldur            x0, [fp, #-8]
    // 0x8e5bdc: cmp             x0, #0xa3b
    // 0x8e5be0: b.ne            #0x8e5bf8
    // 0x8e5be4: ldr             x2, [fp, #0x10]
    // 0x8e5be8: LoadField: r1 = r2->field_1f
    //     0x8e5be8: ldur            w1, [x2, #0x1f]
    // 0x8e5bec: DecompressPointer r1
    //     0x8e5bec: add             x1, x1, HEAP, lsl #32
    // 0x8e5bf0: mov             x2, x1
    // 0x8e5bf4: b               #0x8e5ce4
    // 0x8e5bf8: ldr             x2, [fp, #0x10]
    // 0x8e5bfc: cmp             x0, #0xa3c
    // 0x8e5c00: b.ne            #0x8e5c54
    // 0x8e5c04: mov             x1, x2
    // 0x8e5c08: LoadField: r0 = r1->field_9f
    //     0x8e5c08: ldur            w0, [x1, #0x9f]
    // 0x8e5c0c: DecompressPointer r0
    //     0x8e5c0c: add             x0, x0, HEAP, lsl #32
    // 0x8e5c10: r16 = Sentinel
    //     0x8e5c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5c14: cmp             w0, w16
    // 0x8e5c18: b.ne            #0x8e5c28
    // 0x8e5c1c: r2 = _colors
    //     0x8e5c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5c20: ldr             x2, [x2, #0x8f0]
    // 0x8e5c24: r0 = InitLateFinalInstanceField()
    //     0x8e5c24: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5c28: LoadField: r1 = r0->field_5f
    //     0x8e5c28: ldur            w1, [x0, #0x5f]
    // 0x8e5c2c: DecompressPointer r1
    //     0x8e5c2c: add             x1, x1, HEAP, lsl #32
    // 0x8e5c30: cmp             w1, NULL
    // 0x8e5c34: b.ne            #0x8e5c48
    // 0x8e5c38: LoadField: r1 = r0->field_57
    //     0x8e5c38: ldur            w1, [x0, #0x57]
    // 0x8e5c3c: DecompressPointer r1
    //     0x8e5c3c: add             x1, x1, HEAP, lsl #32
    // 0x8e5c40: mov             x0, x1
    // 0x8e5c44: b               #0x8e5c4c
    // 0x8e5c48: mov             x0, x1
    // 0x8e5c4c: mov             x2, x0
    // 0x8e5c50: b               #0x8e5ce4
    // 0x8e5c54: ldr             x1, [fp, #0x10]
    // 0x8e5c58: LoadField: r0 = r1->field_a7
    //     0x8e5c58: ldur            w0, [x1, #0xa7]
    // 0x8e5c5c: DecompressPointer r0
    //     0x8e5c5c: add             x0, x0, HEAP, lsl #32
    // 0x8e5c60: r16 = Sentinel
    //     0x8e5c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5c64: cmp             w0, w16
    // 0x8e5c68: b.ne            #0x8e5c78
    // 0x8e5c6c: r2 = _isDark
    //     0x8e5c6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e5c70: ldr             x2, [x2, #0x8f8]
    // 0x8e5c74: r0 = InitLateFinalInstanceField()
    //     0x8e5c74: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5c78: tbnz            w0, #4, #0x8e5cb0
    // 0x8e5c7c: ldr             x1, [fp, #0x10]
    // 0x8e5c80: LoadField: r0 = r1->field_9f
    //     0x8e5c80: ldur            w0, [x1, #0x9f]
    // 0x8e5c84: DecompressPointer r0
    //     0x8e5c84: add             x0, x0, HEAP, lsl #32
    // 0x8e5c88: r16 = Sentinel
    //     0x8e5c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5c8c: cmp             w0, w16
    // 0x8e5c90: b.ne            #0x8e5ca0
    // 0x8e5c94: r2 = _colors
    //     0x8e5c94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5c98: ldr             x2, [x2, #0x900]
    // 0x8e5c9c: r0 = InitLateFinalInstanceField()
    //     0x8e5c9c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5ca0: LoadField: r1 = r0->field_57
    //     0x8e5ca0: ldur            w1, [x0, #0x57]
    // 0x8e5ca4: DecompressPointer r1
    //     0x8e5ca4: add             x1, x1, HEAP, lsl #32
    // 0x8e5ca8: mov             x0, x1
    // 0x8e5cac: b               #0x8e5ce0
    // 0x8e5cb0: ldr             x1, [fp, #0x10]
    // 0x8e5cb4: LoadField: r0 = r1->field_9f
    //     0x8e5cb4: ldur            w0, [x1, #0x9f]
    // 0x8e5cb8: DecompressPointer r0
    //     0x8e5cb8: add             x0, x0, HEAP, lsl #32
    // 0x8e5cbc: r16 = Sentinel
    //     0x8e5cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5cc0: cmp             w0, w16
    // 0x8e5cc4: b.ne            #0x8e5cd4
    // 0x8e5cc8: r2 = _colors
    //     0x8e5cc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5ccc: ldr             x2, [x2, #0x900]
    // 0x8e5cd0: r0 = InitLateFinalInstanceField()
    //     0x8e5cd0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5cd4: LoadField: r1 = r0->field_f
    //     0x8e5cd4: ldur            w1, [x0, #0xf]
    // 0x8e5cd8: DecompressPointer r1
    //     0x8e5cd8: add             x1, x1, HEAP, lsl #32
    // 0x8e5cdc: mov             x0, x1
    // 0x8e5ce0: mov             x2, x0
    // 0x8e5ce4: ldur            x0, [fp, #-0x10]
    // 0x8e5ce8: stur            x2, [fp, #-0x18]
    // 0x8e5cec: cmp             x0, #0xa3b
    // 0x8e5cf0: b.ne            #0x8e5d08
    // 0x8e5cf4: ldr             x3, [fp, #0x18]
    // 0x8e5cf8: LoadField: r1 = r3->field_1f
    //     0x8e5cf8: ldur            w1, [x3, #0x1f]
    // 0x8e5cfc: DecompressPointer r1
    //     0x8e5cfc: add             x1, x1, HEAP, lsl #32
    // 0x8e5d00: mov             x0, x2
    // 0x8e5d04: b               #0x8e5dfc
    // 0x8e5d08: ldr             x3, [fp, #0x18]
    // 0x8e5d0c: cmp             x0, #0xa3c
    // 0x8e5d10: b.ne            #0x8e5d68
    // 0x8e5d14: mov             x1, x3
    // 0x8e5d18: LoadField: r0 = r1->field_9f
    //     0x8e5d18: ldur            w0, [x1, #0x9f]
    // 0x8e5d1c: DecompressPointer r0
    //     0x8e5d1c: add             x0, x0, HEAP, lsl #32
    // 0x8e5d20: r16 = Sentinel
    //     0x8e5d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5d24: cmp             w0, w16
    // 0x8e5d28: b.ne            #0x8e5d38
    // 0x8e5d2c: r2 = _colors
    //     0x8e5d2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5d30: ldr             x2, [x2, #0x8f0]
    // 0x8e5d34: r0 = InitLateFinalInstanceField()
    //     0x8e5d34: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5d38: LoadField: r1 = r0->field_5f
    //     0x8e5d38: ldur            w1, [x0, #0x5f]
    // 0x8e5d3c: DecompressPointer r1
    //     0x8e5d3c: add             x1, x1, HEAP, lsl #32
    // 0x8e5d40: cmp             w1, NULL
    // 0x8e5d44: b.ne            #0x8e5d58
    // 0x8e5d48: LoadField: r1 = r0->field_57
    //     0x8e5d48: ldur            w1, [x0, #0x57]
    // 0x8e5d4c: DecompressPointer r1
    //     0x8e5d4c: add             x1, x1, HEAP, lsl #32
    // 0x8e5d50: mov             x0, x1
    // 0x8e5d54: b               #0x8e5d5c
    // 0x8e5d58: mov             x0, x1
    // 0x8e5d5c: mov             x1, x0
    // 0x8e5d60: ldur            x0, [fp, #-0x18]
    // 0x8e5d64: b               #0x8e5dfc
    // 0x8e5d68: ldr             x1, [fp, #0x18]
    // 0x8e5d6c: LoadField: r0 = r1->field_a7
    //     0x8e5d6c: ldur            w0, [x1, #0xa7]
    // 0x8e5d70: DecompressPointer r0
    //     0x8e5d70: add             x0, x0, HEAP, lsl #32
    // 0x8e5d74: r16 = Sentinel
    //     0x8e5d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5d78: cmp             w0, w16
    // 0x8e5d7c: b.ne            #0x8e5d8c
    // 0x8e5d80: r2 = _isDark
    //     0x8e5d80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e5d84: ldr             x2, [x2, #0x8f8]
    // 0x8e5d88: r0 = InitLateFinalInstanceField()
    //     0x8e5d88: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5d8c: tbnz            w0, #4, #0x8e5dc4
    // 0x8e5d90: ldr             x1, [fp, #0x18]
    // 0x8e5d94: LoadField: r0 = r1->field_9f
    //     0x8e5d94: ldur            w0, [x1, #0x9f]
    // 0x8e5d98: DecompressPointer r0
    //     0x8e5d98: add             x0, x0, HEAP, lsl #32
    // 0x8e5d9c: r16 = Sentinel
    //     0x8e5d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5da0: cmp             w0, w16
    // 0x8e5da4: b.ne            #0x8e5db4
    // 0x8e5da8: r2 = _colors
    //     0x8e5da8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5dac: ldr             x2, [x2, #0x900]
    // 0x8e5db0: r0 = InitLateFinalInstanceField()
    //     0x8e5db0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5db4: LoadField: r1 = r0->field_57
    //     0x8e5db4: ldur            w1, [x0, #0x57]
    // 0x8e5db8: DecompressPointer r1
    //     0x8e5db8: add             x1, x1, HEAP, lsl #32
    // 0x8e5dbc: mov             x0, x1
    // 0x8e5dc0: b               #0x8e5df4
    // 0x8e5dc4: ldr             x1, [fp, #0x18]
    // 0x8e5dc8: LoadField: r0 = r1->field_9f
    //     0x8e5dc8: ldur            w0, [x1, #0x9f]
    // 0x8e5dcc: DecompressPointer r0
    //     0x8e5dcc: add             x0, x0, HEAP, lsl #32
    // 0x8e5dd0: r16 = Sentinel
    //     0x8e5dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5dd4: cmp             w0, w16
    // 0x8e5dd8: b.ne            #0x8e5de8
    // 0x8e5ddc: r2 = _colors
    //     0x8e5ddc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e5de0: ldr             x2, [x2, #0x900]
    // 0x8e5de4: r0 = InitLateFinalInstanceField()
    //     0x8e5de4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5de8: LoadField: r1 = r0->field_f
    //     0x8e5de8: ldur            w1, [x0, #0xf]
    // 0x8e5dec: DecompressPointer r1
    //     0x8e5dec: add             x1, x1, HEAP, lsl #32
    // 0x8e5df0: mov             x0, x1
    // 0x8e5df4: mov             x1, x0
    // 0x8e5df8: ldur            x0, [fp, #-0x18]
    // 0x8e5dfc: r2 = LoadClassIdInstr(r0)
    //     0x8e5dfc: ldur            x2, [x0, #-1]
    //     0x8e5e00: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5e04: stp             x1, x0, [SP]
    // 0x8e5e08: mov             x0, x2
    // 0x8e5e0c: mov             lr, x0
    // 0x8e5e10: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5e14: blr             lr
    // 0x8e5e18: tbnz            w0, #4, #0x8e7f30
    // 0x8e5e1c: ldur            x0, [fp, #-8]
    // 0x8e5e20: cmp             x0, #0xa3b
    // 0x8e5e24: b.ne            #0x8e5e3c
    // 0x8e5e28: ldr             x2, [fp, #0x10]
    // 0x8e5e2c: LoadField: r1 = r2->field_23
    //     0x8e5e2c: ldur            w1, [x2, #0x23]
    // 0x8e5e30: DecompressPointer r1
    //     0x8e5e30: add             x1, x1, HEAP, lsl #32
    // 0x8e5e34: mov             x2, x1
    // 0x8e5e38: b               #0x8e5eac
    // 0x8e5e3c: ldr             x2, [fp, #0x10]
    // 0x8e5e40: cmp             x0, #0xa3c
    // 0x8e5e44: b.ne            #0x8e5e7c
    // 0x8e5e48: mov             x1, x2
    // 0x8e5e4c: LoadField: r0 = r1->field_a3
    //     0x8e5e4c: ldur            w0, [x1, #0xa3]
    // 0x8e5e50: DecompressPointer r0
    //     0x8e5e50: add             x0, x0, HEAP, lsl #32
    // 0x8e5e54: r16 = Sentinel
    //     0x8e5e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5e58: cmp             w0, w16
    // 0x8e5e5c: b.ne            #0x8e5e6c
    // 0x8e5e60: r2 = _textTheme
    //     0x8e5e60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e5e64: ldr             x2, [x2, #0x908]
    // 0x8e5e68: r0 = InitLateFinalInstanceField()
    //     0x8e5e68: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5e6c: LoadField: r1 = r0->field_13
    //     0x8e5e6c: ldur            w1, [x0, #0x13]
    // 0x8e5e70: DecompressPointer r1
    //     0x8e5e70: add             x1, x1, HEAP, lsl #32
    // 0x8e5e74: mov             x2, x1
    // 0x8e5e78: b               #0x8e5eac
    // 0x8e5e7c: ldr             x1, [fp, #0x10]
    // 0x8e5e80: LoadField: r0 = r1->field_a3
    //     0x8e5e80: ldur            w0, [x1, #0xa3]
    // 0x8e5e84: DecompressPointer r0
    //     0x8e5e84: add             x0, x0, HEAP, lsl #32
    // 0x8e5e88: r16 = Sentinel
    //     0x8e5e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5e8c: cmp             w0, w16
    // 0x8e5e90: b.ne            #0x8e5ea0
    // 0x8e5e94: r2 = _textTheme
    //     0x8e5e94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e5e98: ldr             x2, [x2, #0x910]
    // 0x8e5e9c: r0 = InitLateFinalInstanceField()
    //     0x8e5e9c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5ea0: LoadField: r1 = r0->field_1b
    //     0x8e5ea0: ldur            w1, [x0, #0x1b]
    // 0x8e5ea4: DecompressPointer r1
    //     0x8e5ea4: add             x1, x1, HEAP, lsl #32
    // 0x8e5ea8: mov             x2, x1
    // 0x8e5eac: ldur            x0, [fp, #-0x10]
    // 0x8e5eb0: stur            x2, [fp, #-0x18]
    // 0x8e5eb4: cmp             x0, #0xa3b
    // 0x8e5eb8: b.ne            #0x8e5ed0
    // 0x8e5ebc: ldr             x3, [fp, #0x18]
    // 0x8e5ec0: LoadField: r1 = r3->field_23
    //     0x8e5ec0: ldur            w1, [x3, #0x23]
    // 0x8e5ec4: DecompressPointer r1
    //     0x8e5ec4: add             x1, x1, HEAP, lsl #32
    // 0x8e5ec8: mov             x0, x2
    // 0x8e5ecc: b               #0x8e5f40
    // 0x8e5ed0: ldr             x3, [fp, #0x18]
    // 0x8e5ed4: cmp             x0, #0xa3c
    // 0x8e5ed8: b.ne            #0x8e5f10
    // 0x8e5edc: mov             x1, x3
    // 0x8e5ee0: LoadField: r0 = r1->field_a3
    //     0x8e5ee0: ldur            w0, [x1, #0xa3]
    // 0x8e5ee4: DecompressPointer r0
    //     0x8e5ee4: add             x0, x0, HEAP, lsl #32
    // 0x8e5ee8: r16 = Sentinel
    //     0x8e5ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5eec: cmp             w0, w16
    // 0x8e5ef0: b.ne            #0x8e5f00
    // 0x8e5ef4: r2 = _textTheme
    //     0x8e5ef4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e5ef8: ldr             x2, [x2, #0x908]
    // 0x8e5efc: r0 = InitLateFinalInstanceField()
    //     0x8e5efc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5f00: LoadField: r1 = r0->field_13
    //     0x8e5f00: ldur            w1, [x0, #0x13]
    // 0x8e5f04: DecompressPointer r1
    //     0x8e5f04: add             x1, x1, HEAP, lsl #32
    // 0x8e5f08: ldur            x0, [fp, #-0x18]
    // 0x8e5f0c: b               #0x8e5f40
    // 0x8e5f10: ldr             x1, [fp, #0x18]
    // 0x8e5f14: LoadField: r0 = r1->field_a3
    //     0x8e5f14: ldur            w0, [x1, #0xa3]
    // 0x8e5f18: DecompressPointer r0
    //     0x8e5f18: add             x0, x0, HEAP, lsl #32
    // 0x8e5f1c: r16 = Sentinel
    //     0x8e5f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5f20: cmp             w0, w16
    // 0x8e5f24: b.ne            #0x8e5f34
    // 0x8e5f28: r2 = _textTheme
    //     0x8e5f28: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e5f2c: ldr             x2, [x2, #0x910]
    // 0x8e5f30: r0 = InitLateFinalInstanceField()
    //     0x8e5f30: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5f34: LoadField: r1 = r0->field_1b
    //     0x8e5f34: ldur            w1, [x0, #0x1b]
    // 0x8e5f38: DecompressPointer r1
    //     0x8e5f38: add             x1, x1, HEAP, lsl #32
    // 0x8e5f3c: ldur            x0, [fp, #-0x18]
    // 0x8e5f40: r2 = LoadClassIdInstr(r0)
    //     0x8e5f40: ldur            x2, [x0, #-1]
    //     0x8e5f44: ubfx            x2, x2, #0xc, #0x14
    // 0x8e5f48: stp             x1, x0, [SP]
    // 0x8e5f4c: mov             x0, x2
    // 0x8e5f50: mov             lr, x0
    // 0x8e5f54: ldr             lr, [x21, lr, lsl #3]
    // 0x8e5f58: blr             lr
    // 0x8e5f5c: tbnz            w0, #4, #0x8e7f30
    // 0x8e5f60: ldur            x0, [fp, #-8]
    // 0x8e5f64: cmp             x0, #0xa3b
    // 0x8e5f68: b.ne            #0x8e5f80
    // 0x8e5f6c: ldr             x2, [fp, #0x10]
    // 0x8e5f70: LoadField: r1 = r2->field_27
    //     0x8e5f70: ldur            w1, [x2, #0x27]
    // 0x8e5f74: DecompressPointer r1
    //     0x8e5f74: add             x1, x1, HEAP, lsl #32
    // 0x8e5f78: mov             x2, x1
    // 0x8e5f7c: b               #0x8e5ff0
    // 0x8e5f80: ldr             x2, [fp, #0x10]
    // 0x8e5f84: cmp             x0, #0xa3c
    // 0x8e5f88: b.ne            #0x8e5fc0
    // 0x8e5f8c: mov             x1, x2
    // 0x8e5f90: LoadField: r0 = r1->field_a3
    //     0x8e5f90: ldur            w0, [x1, #0xa3]
    // 0x8e5f94: DecompressPointer r0
    //     0x8e5f94: add             x0, x0, HEAP, lsl #32
    // 0x8e5f98: r16 = Sentinel
    //     0x8e5f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5f9c: cmp             w0, w16
    // 0x8e5fa0: b.ne            #0x8e5fb0
    // 0x8e5fa4: r2 = _textTheme
    //     0x8e5fa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e5fa8: ldr             x2, [x2, #0x908]
    // 0x8e5fac: r0 = InitLateFinalInstanceField()
    //     0x8e5fac: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5fb0: LoadField: r1 = r0->field_37
    //     0x8e5fb0: ldur            w1, [x0, #0x37]
    // 0x8e5fb4: DecompressPointer r1
    //     0x8e5fb4: add             x1, x1, HEAP, lsl #32
    // 0x8e5fb8: mov             x2, x1
    // 0x8e5fbc: b               #0x8e5ff0
    // 0x8e5fc0: ldr             x1, [fp, #0x10]
    // 0x8e5fc4: LoadField: r0 = r1->field_a3
    //     0x8e5fc4: ldur            w0, [x1, #0xa3]
    // 0x8e5fc8: DecompressPointer r0
    //     0x8e5fc8: add             x0, x0, HEAP, lsl #32
    // 0x8e5fcc: r16 = Sentinel
    //     0x8e5fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5fd0: cmp             w0, w16
    // 0x8e5fd4: b.ne            #0x8e5fe4
    // 0x8e5fd8: r2 = _textTheme
    //     0x8e5fd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e5fdc: ldr             x2, [x2, #0x910]
    // 0x8e5fe0: r0 = InitLateFinalInstanceField()
    //     0x8e5fe0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e5fe4: LoadField: r1 = r0->field_3f
    //     0x8e5fe4: ldur            w1, [x0, #0x3f]
    // 0x8e5fe8: DecompressPointer r1
    //     0x8e5fe8: add             x1, x1, HEAP, lsl #32
    // 0x8e5fec: mov             x2, x1
    // 0x8e5ff0: ldur            x0, [fp, #-0x10]
    // 0x8e5ff4: stur            x2, [fp, #-0x18]
    // 0x8e5ff8: cmp             x0, #0xa3b
    // 0x8e5ffc: b.ne            #0x8e6014
    // 0x8e6000: ldr             x3, [fp, #0x18]
    // 0x8e6004: LoadField: r1 = r3->field_27
    //     0x8e6004: ldur            w1, [x3, #0x27]
    // 0x8e6008: DecompressPointer r1
    //     0x8e6008: add             x1, x1, HEAP, lsl #32
    // 0x8e600c: mov             x0, x2
    // 0x8e6010: b               #0x8e6084
    // 0x8e6014: ldr             x3, [fp, #0x18]
    // 0x8e6018: cmp             x0, #0xa3c
    // 0x8e601c: b.ne            #0x8e6054
    // 0x8e6020: mov             x1, x3
    // 0x8e6024: LoadField: r0 = r1->field_a3
    //     0x8e6024: ldur            w0, [x1, #0xa3]
    // 0x8e6028: DecompressPointer r0
    //     0x8e6028: add             x0, x0, HEAP, lsl #32
    // 0x8e602c: r16 = Sentinel
    //     0x8e602c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6030: cmp             w0, w16
    // 0x8e6034: b.ne            #0x8e6044
    // 0x8e6038: r2 = _textTheme
    //     0x8e6038: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e603c: ldr             x2, [x2, #0x908]
    // 0x8e6040: r0 = InitLateFinalInstanceField()
    //     0x8e6040: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6044: LoadField: r1 = r0->field_37
    //     0x8e6044: ldur            w1, [x0, #0x37]
    // 0x8e6048: DecompressPointer r1
    //     0x8e6048: add             x1, x1, HEAP, lsl #32
    // 0x8e604c: ldur            x0, [fp, #-0x18]
    // 0x8e6050: b               #0x8e6084
    // 0x8e6054: ldr             x1, [fp, #0x18]
    // 0x8e6058: LoadField: r0 = r1->field_a3
    //     0x8e6058: ldur            w0, [x1, #0xa3]
    // 0x8e605c: DecompressPointer r0
    //     0x8e605c: add             x0, x0, HEAP, lsl #32
    // 0x8e6060: r16 = Sentinel
    //     0x8e6060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6064: cmp             w0, w16
    // 0x8e6068: b.ne            #0x8e6078
    // 0x8e606c: r2 = _textTheme
    //     0x8e606c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6070: ldr             x2, [x2, #0x910]
    // 0x8e6074: r0 = InitLateFinalInstanceField()
    //     0x8e6074: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6078: LoadField: r1 = r0->field_3f
    //     0x8e6078: ldur            w1, [x0, #0x3f]
    // 0x8e607c: DecompressPointer r1
    //     0x8e607c: add             x1, x1, HEAP, lsl #32
    // 0x8e6080: ldur            x0, [fp, #-0x18]
    // 0x8e6084: r2 = LoadClassIdInstr(r0)
    //     0x8e6084: ldur            x2, [x0, #-1]
    //     0x8e6088: ubfx            x2, x2, #0xc, #0x14
    // 0x8e608c: stp             x1, x0, [SP]
    // 0x8e6090: mov             x0, x2
    // 0x8e6094: mov             lr, x0
    // 0x8e6098: ldr             lr, [x21, lr, lsl #3]
    // 0x8e609c: blr             lr
    // 0x8e60a0: tbnz            w0, #4, #0x8e7f30
    // 0x8e60a4: ldur            x0, [fp, #-8]
    // 0x8e60a8: cmp             x0, #0xa3b
    // 0x8e60ac: b.ne            #0x8e60c4
    // 0x8e60b0: ldr             x2, [fp, #0x10]
    // 0x8e60b4: LoadField: r1 = r2->field_2b
    //     0x8e60b4: ldur            w1, [x2, #0x2b]
    // 0x8e60b8: DecompressPointer r1
    //     0x8e60b8: add             x1, x1, HEAP, lsl #32
    // 0x8e60bc: mov             x2, x1
    // 0x8e60c0: b               #0x8e61e4
    // 0x8e60c4: ldr             x2, [fp, #0x10]
    // 0x8e60c8: cmp             x0, #0xa3c
    // 0x8e60cc: b.ne            #0x8e6154
    // 0x8e60d0: mov             x1, x2
    // 0x8e60d4: LoadField: r0 = r1->field_a3
    //     0x8e60d4: ldur            w0, [x1, #0xa3]
    // 0x8e60d8: DecompressPointer r0
    //     0x8e60d8: add             x0, x0, HEAP, lsl #32
    // 0x8e60dc: r16 = Sentinel
    //     0x8e60dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e60e0: cmp             w0, w16
    // 0x8e60e4: b.ne            #0x8e60f4
    // 0x8e60e8: r2 = _textTheme
    //     0x8e60e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e60ec: ldr             x2, [x2, #0x908]
    // 0x8e60f0: r0 = InitLateFinalInstanceField()
    //     0x8e60f0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e60f4: LoadField: r2 = r0->field_2b
    //     0x8e60f4: ldur            w2, [x0, #0x2b]
    // 0x8e60f8: DecompressPointer r2
    //     0x8e60f8: add             x2, x2, HEAP, lsl #32
    // 0x8e60fc: stur            x2, [fp, #-0x18]
    // 0x8e6100: cmp             w2, NULL
    // 0x8e6104: b.ne            #0x8e6110
    // 0x8e6108: r0 = Null
    //     0x8e6108: mov             x0, NULL
    // 0x8e610c: b               #0x8e614c
    // 0x8e6110: ldr             x1, [fp, #0x10]
    // 0x8e6114: LoadField: r0 = r1->field_9f
    //     0x8e6114: ldur            w0, [x1, #0x9f]
    // 0x8e6118: DecompressPointer r0
    //     0x8e6118: add             x0, x0, HEAP, lsl #32
    // 0x8e611c: r16 = Sentinel
    //     0x8e611c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6120: cmp             w0, w16
    // 0x8e6124: b.ne            #0x8e6134
    // 0x8e6128: r2 = _colors
    //     0x8e6128: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e612c: ldr             x2, [x2, #0x8f0]
    // 0x8e6130: r0 = InitLateFinalInstanceField()
    //     0x8e6130: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6134: LoadField: r1 = r0->field_57
    //     0x8e6134: ldur            w1, [x0, #0x57]
    // 0x8e6138: DecompressPointer r1
    //     0x8e6138: add             x1, x1, HEAP, lsl #32
    // 0x8e613c: ldur            x16, [fp, #-0x18]
    // 0x8e6140: stp             x1, x16, [SP]
    // 0x8e6144: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e6144: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e6148: r0 = apply()
    //     0x8e6148: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8e614c: mov             x2, x0
    // 0x8e6150: b               #0x8e61e4
    // 0x8e6154: ldr             x1, [fp, #0x10]
    // 0x8e6158: LoadField: r0 = r1->field_a3
    //     0x8e6158: ldur            w0, [x1, #0xa3]
    // 0x8e615c: DecompressPointer r0
    //     0x8e615c: add             x0, x0, HEAP, lsl #32
    // 0x8e6160: r16 = Sentinel
    //     0x8e6160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6164: cmp             w0, w16
    // 0x8e6168: b.ne            #0x8e6178
    // 0x8e616c: r2 = _textTheme
    //     0x8e616c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6170: ldr             x2, [x2, #0x910]
    // 0x8e6174: r0 = InitLateFinalInstanceField()
    //     0x8e6174: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6178: LoadField: r2 = r0->field_33
    //     0x8e6178: ldur            w2, [x0, #0x33]
    // 0x8e617c: DecompressPointer r2
    //     0x8e617c: add             x2, x2, HEAP, lsl #32
    // 0x8e6180: stur            x2, [fp, #-0x18]
    // 0x8e6184: cmp             w2, NULL
    // 0x8e6188: b.ne            #0x8e6194
    // 0x8e618c: r0 = Null
    //     0x8e618c: mov             x0, NULL
    // 0x8e6190: b               #0x8e61e0
    // 0x8e6194: ldr             x1, [fp, #0x10]
    // 0x8e6198: LoadField: r0 = r1->field_9f
    //     0x8e6198: ldur            w0, [x1, #0x9f]
    // 0x8e619c: DecompressPointer r0
    //     0x8e619c: add             x0, x0, HEAP, lsl #32
    // 0x8e61a0: r16 = Sentinel
    //     0x8e61a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e61a4: cmp             w0, w16
    // 0x8e61a8: b.ne            #0x8e61b8
    // 0x8e61ac: r2 = _colors
    //     0x8e61ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e61b0: ldr             x2, [x2, #0x900]
    // 0x8e61b4: r0 = InitLateFinalInstanceField()
    //     0x8e61b4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e61b8: LoadField: r1 = r0->field_57
    //     0x8e61b8: ldur            w1, [x0, #0x57]
    // 0x8e61bc: DecompressPointer r1
    //     0x8e61bc: add             x1, x1, HEAP, lsl #32
    // 0x8e61c0: str             x1, [SP, #8]
    // 0x8e61c4: d0 = 0.600000
    //     0x8e61c4: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8e61c8: str             d0, [SP]
    // 0x8e61cc: r0 = withOpacity()
    //     0x8e61cc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e61d0: ldur            x16, [fp, #-0x18]
    // 0x8e61d4: stp             x0, x16, [SP]
    // 0x8e61d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e61d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e61dc: r0 = apply()
    //     0x8e61dc: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8e61e0: mov             x2, x0
    // 0x8e61e4: ldur            x0, [fp, #-0x10]
    // 0x8e61e8: stur            x2, [fp, #-0x18]
    // 0x8e61ec: cmp             x0, #0xa3b
    // 0x8e61f0: b.ne            #0x8e6208
    // 0x8e61f4: ldr             x3, [fp, #0x18]
    // 0x8e61f8: LoadField: r1 = r3->field_2b
    //     0x8e61f8: ldur            w1, [x3, #0x2b]
    // 0x8e61fc: DecompressPointer r1
    //     0x8e61fc: add             x1, x1, HEAP, lsl #32
    // 0x8e6200: mov             x0, x2
    // 0x8e6204: b               #0x8e6330
    // 0x8e6208: ldr             x3, [fp, #0x18]
    // 0x8e620c: cmp             x0, #0xa3c
    // 0x8e6210: b.ne            #0x8e629c
    // 0x8e6214: mov             x1, x3
    // 0x8e6218: LoadField: r0 = r1->field_a3
    //     0x8e6218: ldur            w0, [x1, #0xa3]
    // 0x8e621c: DecompressPointer r0
    //     0x8e621c: add             x0, x0, HEAP, lsl #32
    // 0x8e6220: r16 = Sentinel
    //     0x8e6220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6224: cmp             w0, w16
    // 0x8e6228: b.ne            #0x8e6238
    // 0x8e622c: r2 = _textTheme
    //     0x8e622c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6230: ldr             x2, [x2, #0x908]
    // 0x8e6234: r0 = InitLateFinalInstanceField()
    //     0x8e6234: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6238: LoadField: r2 = r0->field_2b
    //     0x8e6238: ldur            w2, [x0, #0x2b]
    // 0x8e623c: DecompressPointer r2
    //     0x8e623c: add             x2, x2, HEAP, lsl #32
    // 0x8e6240: stur            x2, [fp, #-0x20]
    // 0x8e6244: cmp             w2, NULL
    // 0x8e6248: b.ne            #0x8e6254
    // 0x8e624c: r0 = Null
    //     0x8e624c: mov             x0, NULL
    // 0x8e6250: b               #0x8e6290
    // 0x8e6254: ldr             x1, [fp, #0x18]
    // 0x8e6258: LoadField: r0 = r1->field_9f
    //     0x8e6258: ldur            w0, [x1, #0x9f]
    // 0x8e625c: DecompressPointer r0
    //     0x8e625c: add             x0, x0, HEAP, lsl #32
    // 0x8e6260: r16 = Sentinel
    //     0x8e6260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6264: cmp             w0, w16
    // 0x8e6268: b.ne            #0x8e6278
    // 0x8e626c: r2 = _colors
    //     0x8e626c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e6270: ldr             x2, [x2, #0x8f0]
    // 0x8e6274: r0 = InitLateFinalInstanceField()
    //     0x8e6274: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6278: LoadField: r1 = r0->field_57
    //     0x8e6278: ldur            w1, [x0, #0x57]
    // 0x8e627c: DecompressPointer r1
    //     0x8e627c: add             x1, x1, HEAP, lsl #32
    // 0x8e6280: ldur            x16, [fp, #-0x20]
    // 0x8e6284: stp             x1, x16, [SP]
    // 0x8e6288: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e6288: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e628c: r0 = apply()
    //     0x8e628c: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8e6290: mov             x1, x0
    // 0x8e6294: ldur            x0, [fp, #-0x18]
    // 0x8e6298: b               #0x8e6330
    // 0x8e629c: ldr             x1, [fp, #0x18]
    // 0x8e62a0: LoadField: r0 = r1->field_a3
    //     0x8e62a0: ldur            w0, [x1, #0xa3]
    // 0x8e62a4: DecompressPointer r0
    //     0x8e62a4: add             x0, x0, HEAP, lsl #32
    // 0x8e62a8: r16 = Sentinel
    //     0x8e62a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e62ac: cmp             w0, w16
    // 0x8e62b0: b.ne            #0x8e62c0
    // 0x8e62b4: r2 = _textTheme
    //     0x8e62b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e62b8: ldr             x2, [x2, #0x910]
    // 0x8e62bc: r0 = InitLateFinalInstanceField()
    //     0x8e62bc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e62c0: LoadField: r2 = r0->field_33
    //     0x8e62c0: ldur            w2, [x0, #0x33]
    // 0x8e62c4: DecompressPointer r2
    //     0x8e62c4: add             x2, x2, HEAP, lsl #32
    // 0x8e62c8: stur            x2, [fp, #-0x20]
    // 0x8e62cc: cmp             w2, NULL
    // 0x8e62d0: b.ne            #0x8e62dc
    // 0x8e62d4: r0 = Null
    //     0x8e62d4: mov             x0, NULL
    // 0x8e62d8: b               #0x8e6328
    // 0x8e62dc: ldr             x1, [fp, #0x18]
    // 0x8e62e0: LoadField: r0 = r1->field_9f
    //     0x8e62e0: ldur            w0, [x1, #0x9f]
    // 0x8e62e4: DecompressPointer r0
    //     0x8e62e4: add             x0, x0, HEAP, lsl #32
    // 0x8e62e8: r16 = Sentinel
    //     0x8e62e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e62ec: cmp             w0, w16
    // 0x8e62f0: b.ne            #0x8e6300
    // 0x8e62f4: r2 = _colors
    //     0x8e62f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e62f8: ldr             x2, [x2, #0x900]
    // 0x8e62fc: r0 = InitLateFinalInstanceField()
    //     0x8e62fc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6300: LoadField: r1 = r0->field_57
    //     0x8e6300: ldur            w1, [x0, #0x57]
    // 0x8e6304: DecompressPointer r1
    //     0x8e6304: add             x1, x1, HEAP, lsl #32
    // 0x8e6308: str             x1, [SP, #8]
    // 0x8e630c: d0 = 0.600000
    //     0x8e630c: ldr             d0, [PP, #0x7a58]  ; [pp+0x7a58] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8e6310: str             d0, [SP]
    // 0x8e6314: r0 = withOpacity()
    //     0x8e6314: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e6318: ldur            x16, [fp, #-0x20]
    // 0x8e631c: stp             x0, x16, [SP]
    // 0x8e6320: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e6320: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e6324: r0 = apply()
    //     0x8e6324: bl              #0x438940  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8e6328: mov             x1, x0
    // 0x8e632c: ldur            x0, [fp, #-0x18]
    // 0x8e6330: r2 = LoadClassIdInstr(r0)
    //     0x8e6330: ldur            x2, [x0, #-1]
    //     0x8e6334: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6338: stp             x1, x0, [SP]
    // 0x8e633c: mov             x0, x2
    // 0x8e6340: mov             lr, x0
    // 0x8e6344: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6348: blr             lr
    // 0x8e634c: tbnz            w0, #4, #0x8e7f30
    // 0x8e6350: ldur            x0, [fp, #-8]
    // 0x8e6354: cmp             x0, #0xa3b
    // 0x8e6358: b.ne            #0x8e6370
    // 0x8e635c: ldr             x2, [fp, #0x10]
    // 0x8e6360: LoadField: r1 = r2->field_2f
    //     0x8e6360: ldur            w1, [x2, #0x2f]
    // 0x8e6364: DecompressPointer r1
    //     0x8e6364: add             x1, x1, HEAP, lsl #32
    // 0x8e6368: mov             x2, x1
    // 0x8e636c: b               #0x8e63e0
    // 0x8e6370: ldr             x2, [fp, #0x10]
    // 0x8e6374: cmp             x0, #0xa3c
    // 0x8e6378: b.ne            #0x8e63b0
    // 0x8e637c: mov             x1, x2
    // 0x8e6380: LoadField: r0 = r1->field_a3
    //     0x8e6380: ldur            w0, [x1, #0xa3]
    // 0x8e6384: DecompressPointer r0
    //     0x8e6384: add             x0, x0, HEAP, lsl #32
    // 0x8e6388: r16 = Sentinel
    //     0x8e6388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e638c: cmp             w0, w16
    // 0x8e6390: b.ne            #0x8e63a0
    // 0x8e6394: r2 = _textTheme
    //     0x8e6394: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6398: ldr             x2, [x2, #0x908]
    // 0x8e639c: r0 = InitLateFinalInstanceField()
    //     0x8e639c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e63a0: LoadField: r1 = r0->field_2b
    //     0x8e63a0: ldur            w1, [x0, #0x2b]
    // 0x8e63a4: DecompressPointer r1
    //     0x8e63a4: add             x1, x1, HEAP, lsl #32
    // 0x8e63a8: mov             x2, x1
    // 0x8e63ac: b               #0x8e63e0
    // 0x8e63b0: ldr             x1, [fp, #0x10]
    // 0x8e63b4: LoadField: r0 = r1->field_a3
    //     0x8e63b4: ldur            w0, [x1, #0xa3]
    // 0x8e63b8: DecompressPointer r0
    //     0x8e63b8: add             x0, x0, HEAP, lsl #32
    // 0x8e63bc: r16 = Sentinel
    //     0x8e63bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e63c0: cmp             w0, w16
    // 0x8e63c4: b.ne            #0x8e63d4
    // 0x8e63c8: r2 = _textTheme
    //     0x8e63c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e63cc: ldr             x2, [x2, #0x910]
    // 0x8e63d0: r0 = InitLateFinalInstanceField()
    //     0x8e63d0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e63d4: LoadField: r1 = r0->field_33
    //     0x8e63d4: ldur            w1, [x0, #0x33]
    // 0x8e63d8: DecompressPointer r1
    //     0x8e63d8: add             x1, x1, HEAP, lsl #32
    // 0x8e63dc: mov             x2, x1
    // 0x8e63e0: ldur            x0, [fp, #-0x10]
    // 0x8e63e4: stur            x2, [fp, #-0x18]
    // 0x8e63e8: cmp             x0, #0xa3b
    // 0x8e63ec: b.ne            #0x8e6404
    // 0x8e63f0: ldr             x3, [fp, #0x18]
    // 0x8e63f4: LoadField: r1 = r3->field_2f
    //     0x8e63f4: ldur            w1, [x3, #0x2f]
    // 0x8e63f8: DecompressPointer r1
    //     0x8e63f8: add             x1, x1, HEAP, lsl #32
    // 0x8e63fc: mov             x0, x2
    // 0x8e6400: b               #0x8e6474
    // 0x8e6404: ldr             x3, [fp, #0x18]
    // 0x8e6408: cmp             x0, #0xa3c
    // 0x8e640c: b.ne            #0x8e6444
    // 0x8e6410: mov             x1, x3
    // 0x8e6414: LoadField: r0 = r1->field_a3
    //     0x8e6414: ldur            w0, [x1, #0xa3]
    // 0x8e6418: DecompressPointer r0
    //     0x8e6418: add             x0, x0, HEAP, lsl #32
    // 0x8e641c: r16 = Sentinel
    //     0x8e641c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6420: cmp             w0, w16
    // 0x8e6424: b.ne            #0x8e6434
    // 0x8e6428: r2 = _textTheme
    //     0x8e6428: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e642c: ldr             x2, [x2, #0x908]
    // 0x8e6430: r0 = InitLateFinalInstanceField()
    //     0x8e6430: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6434: LoadField: r1 = r0->field_2b
    //     0x8e6434: ldur            w1, [x0, #0x2b]
    // 0x8e6438: DecompressPointer r1
    //     0x8e6438: add             x1, x1, HEAP, lsl #32
    // 0x8e643c: ldur            x0, [fp, #-0x18]
    // 0x8e6440: b               #0x8e6474
    // 0x8e6444: ldr             x1, [fp, #0x18]
    // 0x8e6448: LoadField: r0 = r1->field_a3
    //     0x8e6448: ldur            w0, [x1, #0xa3]
    // 0x8e644c: DecompressPointer r0
    //     0x8e644c: add             x0, x0, HEAP, lsl #32
    // 0x8e6450: r16 = Sentinel
    //     0x8e6450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6454: cmp             w0, w16
    // 0x8e6458: b.ne            #0x8e6468
    // 0x8e645c: r2 = _textTheme
    //     0x8e645c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6460: ldr             x2, [x2, #0x910]
    // 0x8e6464: r0 = InitLateFinalInstanceField()
    //     0x8e6464: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6468: LoadField: r1 = r0->field_33
    //     0x8e6468: ldur            w1, [x0, #0x33]
    // 0x8e646c: DecompressPointer r1
    //     0x8e646c: add             x1, x1, HEAP, lsl #32
    // 0x8e6470: ldur            x0, [fp, #-0x18]
    // 0x8e6474: r2 = LoadClassIdInstr(r0)
    //     0x8e6474: ldur            x2, [x0, #-1]
    //     0x8e6478: ubfx            x2, x2, #0xc, #0x14
    // 0x8e647c: stp             x1, x0, [SP]
    // 0x8e6480: mov             x0, x2
    // 0x8e6484: mov             lr, x0
    // 0x8e6488: ldr             lr, [x21, lr, lsl #3]
    // 0x8e648c: blr             lr
    // 0x8e6490: tbnz            w0, #4, #0x8e7f30
    // 0x8e6494: ldur            x0, [fp, #-8]
    // 0x8e6498: cmp             x0, #0xa3b
    // 0x8e649c: b.ne            #0x8e64b4
    // 0x8e64a0: ldr             x1, [fp, #0x10]
    // 0x8e64a4: LoadField: r2 = r1->field_33
    //     0x8e64a4: ldur            w2, [x1, #0x33]
    // 0x8e64a8: DecompressPointer r2
    //     0x8e64a8: add             x2, x2, HEAP, lsl #32
    // 0x8e64ac: mov             x1, x2
    // 0x8e64b0: b               #0x8e653c
    // 0x8e64b4: ldr             x1, [fp, #0x10]
    // 0x8e64b8: cmp             x0, #0xa3c
    // 0x8e64bc: b.ne            #0x8e6500
    // 0x8e64c0: r1 = 1
    //     0x8e64c0: movz            x1, #0x1
    // 0x8e64c4: r0 = AllocateContext()
    //     0x8e64c4: bl              #0x98c848  ; AllocateContextStub
    // 0x8e64c8: mov             x1, x0
    // 0x8e64cc: ldr             x0, [fp, #0x10]
    // 0x8e64d0: StoreField: r1->field_f = r0
    //     0x8e64d0: stur            w0, [x1, #0xf]
    // 0x8e64d4: mov             x2, x1
    // 0x8e64d8: r1 = Function '<anonymous closure>':.
    //     0x8e64d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc918] AnonymousClosure: (0x5c09a8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e64dc: ldr             x1, [x1, #0x918]
    // 0x8e64e0: r0 = AllocateClosure()
    //     0x8e64e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e64e4: r16 = <Color?>
    //     0x8e64e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e64e8: ldr             x16, [x16, #0x4d0]
    // 0x8e64ec: stp             x0, x16, [SP]
    // 0x8e64f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e64f0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e64f4: r0 = resolveWith()
    //     0x8e64f4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e64f8: mov             x1, x0
    // 0x8e64fc: b               #0x8e653c
    // 0x8e6500: r1 = 1
    //     0x8e6500: movz            x1, #0x1
    // 0x8e6504: r0 = AllocateContext()
    //     0x8e6504: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6508: mov             x1, x0
    // 0x8e650c: ldr             x0, [fp, #0x10]
    // 0x8e6510: StoreField: r1->field_f = r0
    //     0x8e6510: stur            w0, [x1, #0xf]
    // 0x8e6514: mov             x2, x1
    // 0x8e6518: r1 = Function '<anonymous closure>':.
    //     0x8e6518: add             x1, PP, #0xc, lsl #12  ; [pp+0xc920] AnonymousClosure: (0x5c0838), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e651c: ldr             x1, [x1, #0x920]
    // 0x8e6520: r0 = AllocateClosure()
    //     0x8e6520: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6524: r16 = <Color?>
    //     0x8e6524: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6528: ldr             x16, [x16, #0x4d0]
    // 0x8e652c: stp             x0, x16, [SP]
    // 0x8e6530: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6530: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6534: r0 = resolveWith()
    //     0x8e6534: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6538: mov             x1, x0
    // 0x8e653c: ldur            x0, [fp, #-0x10]
    // 0x8e6540: stur            x1, [fp, #-0x18]
    // 0x8e6544: cmp             x0, #0xa3b
    // 0x8e6548: b.ne            #0x8e6564
    // 0x8e654c: ldr             x2, [fp, #0x18]
    // 0x8e6550: LoadField: r3 = r2->field_33
    //     0x8e6550: ldur            w3, [x2, #0x33]
    // 0x8e6554: DecompressPointer r3
    //     0x8e6554: add             x3, x3, HEAP, lsl #32
    // 0x8e6558: mov             x0, x1
    // 0x8e655c: mov             x1, x3
    // 0x8e6560: b               #0x8e65f8
    // 0x8e6564: ldr             x2, [fp, #0x18]
    // 0x8e6568: cmp             x0, #0xa3c
    // 0x8e656c: b.ne            #0x8e65b4
    // 0x8e6570: r1 = 1
    //     0x8e6570: movz            x1, #0x1
    // 0x8e6574: r0 = AllocateContext()
    //     0x8e6574: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6578: mov             x1, x0
    // 0x8e657c: ldr             x0, [fp, #0x18]
    // 0x8e6580: StoreField: r1->field_f = r0
    //     0x8e6580: stur            w0, [x1, #0xf]
    // 0x8e6584: mov             x2, x1
    // 0x8e6588: r1 = Function '<anonymous closure>':.
    //     0x8e6588: add             x1, PP, #0xc, lsl #12  ; [pp+0xc918] AnonymousClosure: (0x5c09a8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e658c: ldr             x1, [x1, #0x918]
    // 0x8e6590: r0 = AllocateClosure()
    //     0x8e6590: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6594: r16 = <Color?>
    //     0x8e6594: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6598: ldr             x16, [x16, #0x4d0]
    // 0x8e659c: stp             x0, x16, [SP]
    // 0x8e65a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e65a0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e65a4: r0 = resolveWith()
    //     0x8e65a4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e65a8: mov             x1, x0
    // 0x8e65ac: ldur            x0, [fp, #-0x18]
    // 0x8e65b0: b               #0x8e65f8
    // 0x8e65b4: mov             x1, x2
    // 0x8e65b8: r1 = 1
    //     0x8e65b8: movz            x1, #0x1
    // 0x8e65bc: r0 = AllocateContext()
    //     0x8e65bc: bl              #0x98c848  ; AllocateContextStub
    // 0x8e65c0: mov             x1, x0
    // 0x8e65c4: ldr             x0, [fp, #0x18]
    // 0x8e65c8: StoreField: r1->field_f = r0
    //     0x8e65c8: stur            w0, [x1, #0xf]
    // 0x8e65cc: mov             x2, x1
    // 0x8e65d0: r1 = Function '<anonymous closure>':.
    //     0x8e65d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc920] AnonymousClosure: (0x5c0838), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e65d4: ldr             x1, [x1, #0x920]
    // 0x8e65d8: r0 = AllocateClosure()
    //     0x8e65d8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e65dc: r16 = <Color?>
    //     0x8e65dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e65e0: ldr             x16, [x16, #0x4d0]
    // 0x8e65e4: stp             x0, x16, [SP]
    // 0x8e65e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e65e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e65ec: r0 = resolveWith()
    //     0x8e65ec: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e65f0: mov             x1, x0
    // 0x8e65f4: ldur            x0, [fp, #-0x18]
    // 0x8e65f8: cmp             w0, w1
    // 0x8e65fc: b.ne            #0x8e7f30
    // 0x8e6600: ldur            x0, [fp, #-8]
    // 0x8e6604: cmp             x0, #0xa3b
    // 0x8e6608: b.ne            #0x8e6620
    // 0x8e660c: ldr             x1, [fp, #0x10]
    // 0x8e6610: LoadField: r2 = r1->field_37
    //     0x8e6610: ldur            w2, [x1, #0x37]
    // 0x8e6614: DecompressPointer r2
    //     0x8e6614: add             x2, x2, HEAP, lsl #32
    // 0x8e6618: mov             x1, x2
    // 0x8e661c: b               #0x8e66a8
    // 0x8e6620: ldr             x1, [fp, #0x10]
    // 0x8e6624: cmp             x0, #0xa3c
    // 0x8e6628: b.ne            #0x8e666c
    // 0x8e662c: r1 = 1
    //     0x8e662c: movz            x1, #0x1
    // 0x8e6630: r0 = AllocateContext()
    //     0x8e6630: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6634: mov             x1, x0
    // 0x8e6638: ldr             x0, [fp, #0x10]
    // 0x8e663c: StoreField: r1->field_f = r0
    //     0x8e663c: stur            w0, [x1, #0xf]
    // 0x8e6640: mov             x2, x1
    // 0x8e6644: r1 = Function '<anonymous closure>':.
    //     0x8e6644: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e6648: ldr             x1, [x1, #0x928]
    // 0x8e664c: r0 = AllocateClosure()
    //     0x8e664c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6650: r16 = <Color?>
    //     0x8e6650: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6654: ldr             x16, [x16, #0x4d0]
    // 0x8e6658: stp             x0, x16, [SP]
    // 0x8e665c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e665c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6660: r0 = resolveWith()
    //     0x8e6660: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6664: mov             x1, x0
    // 0x8e6668: b               #0x8e66a8
    // 0x8e666c: r1 = 1
    //     0x8e666c: movz            x1, #0x1
    // 0x8e6670: r0 = AllocateContext()
    //     0x8e6670: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6674: mov             x1, x0
    // 0x8e6678: ldr             x0, [fp, #0x10]
    // 0x8e667c: StoreField: r1->field_f = r0
    //     0x8e667c: stur            w0, [x1, #0xf]
    // 0x8e6680: mov             x2, x1
    // 0x8e6684: r1 = Function '<anonymous closure>':.
    //     0x8e6684: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e6688: ldr             x1, [x1, #0x930]
    // 0x8e668c: r0 = AllocateClosure()
    //     0x8e668c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6690: r16 = <Color?>
    //     0x8e6690: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6694: ldr             x16, [x16, #0x4d0]
    // 0x8e6698: stp             x0, x16, [SP]
    // 0x8e669c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e669c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e66a0: r0 = resolveWith()
    //     0x8e66a0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e66a4: mov             x1, x0
    // 0x8e66a8: ldur            x0, [fp, #-0x10]
    // 0x8e66ac: stur            x1, [fp, #-0x18]
    // 0x8e66b0: cmp             x0, #0xa3b
    // 0x8e66b4: b.ne            #0x8e66d0
    // 0x8e66b8: ldr             x2, [fp, #0x18]
    // 0x8e66bc: LoadField: r3 = r2->field_37
    //     0x8e66bc: ldur            w3, [x2, #0x37]
    // 0x8e66c0: DecompressPointer r3
    //     0x8e66c0: add             x3, x3, HEAP, lsl #32
    // 0x8e66c4: mov             x0, x1
    // 0x8e66c8: mov             x1, x3
    // 0x8e66cc: b               #0x8e6764
    // 0x8e66d0: ldr             x2, [fp, #0x18]
    // 0x8e66d4: cmp             x0, #0xa3c
    // 0x8e66d8: b.ne            #0x8e6720
    // 0x8e66dc: r1 = 1
    //     0x8e66dc: movz            x1, #0x1
    // 0x8e66e0: r0 = AllocateContext()
    //     0x8e66e0: bl              #0x98c848  ; AllocateContextStub
    // 0x8e66e4: mov             x1, x0
    // 0x8e66e8: ldr             x0, [fp, #0x18]
    // 0x8e66ec: StoreField: r1->field_f = r0
    //     0x8e66ec: stur            w0, [x1, #0xf]
    // 0x8e66f0: mov             x2, x1
    // 0x8e66f4: r1 = Function '<anonymous closure>':.
    //     0x8e66f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e66f8: ldr             x1, [x1, #0x928]
    // 0x8e66fc: r0 = AllocateClosure()
    //     0x8e66fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6700: r16 = <Color?>
    //     0x8e6700: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6704: ldr             x16, [x16, #0x4d0]
    // 0x8e6708: stp             x0, x16, [SP]
    // 0x8e670c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e670c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6710: r0 = resolveWith()
    //     0x8e6710: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6714: mov             x1, x0
    // 0x8e6718: ldur            x0, [fp, #-0x18]
    // 0x8e671c: b               #0x8e6764
    // 0x8e6720: mov             x1, x2
    // 0x8e6724: r1 = 1
    //     0x8e6724: movz            x1, #0x1
    // 0x8e6728: r0 = AllocateContext()
    //     0x8e6728: bl              #0x98c848  ; AllocateContextStub
    // 0x8e672c: mov             x1, x0
    // 0x8e6730: ldr             x0, [fp, #0x18]
    // 0x8e6734: StoreField: r1->field_f = r0
    //     0x8e6734: stur            w0, [x1, #0xf]
    // 0x8e6738: mov             x2, x1
    // 0x8e673c: r1 = Function '<anonymous closure>':.
    //     0x8e673c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e6740: ldr             x1, [x1, #0x930]
    // 0x8e6744: r0 = AllocateClosure()
    //     0x8e6744: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6748: r16 = <Color?>
    //     0x8e6748: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e674c: ldr             x16, [x16, #0x4d0]
    // 0x8e6750: stp             x0, x16, [SP]
    // 0x8e6754: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6754: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6758: r0 = resolveWith()
    //     0x8e6758: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e675c: mov             x1, x0
    // 0x8e6760: ldur            x0, [fp, #-0x18]
    // 0x8e6764: cmp             w0, w1
    // 0x8e6768: b.ne            #0x8e7f30
    // 0x8e676c: ldur            x0, [fp, #-8]
    // 0x8e6770: cmp             x0, #0xa3b
    // 0x8e6774: b.ne            #0x8e678c
    // 0x8e6778: ldr             x1, [fp, #0x10]
    // 0x8e677c: LoadField: r2 = r1->field_3b
    //     0x8e677c: ldur            w2, [x1, #0x3b]
    // 0x8e6780: DecompressPointer r2
    //     0x8e6780: add             x2, x2, HEAP, lsl #32
    // 0x8e6784: mov             x1, x2
    // 0x8e6788: b               #0x8e6814
    // 0x8e678c: ldr             x1, [fp, #0x10]
    // 0x8e6790: cmp             x0, #0xa3c
    // 0x8e6794: b.ne            #0x8e67d8
    // 0x8e6798: r1 = 1
    //     0x8e6798: movz            x1, #0x1
    // 0x8e679c: r0 = AllocateContext()
    //     0x8e679c: bl              #0x98c848  ; AllocateContextStub
    // 0x8e67a0: mov             x1, x0
    // 0x8e67a4: ldr             x0, [fp, #0x10]
    // 0x8e67a8: StoreField: r1->field_f = r0
    //     0x8e67a8: stur            w0, [x1, #0xf]
    // 0x8e67ac: mov             x2, x1
    // 0x8e67b0: r1 = Function '<anonymous closure>':.
    //     0x8e67b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc938] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e67b4: ldr             x1, [x1, #0x938]
    // 0x8e67b8: r0 = AllocateClosure()
    //     0x8e67b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e67bc: r16 = <Color?>
    //     0x8e67bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e67c0: ldr             x16, [x16, #0x4d0]
    // 0x8e67c4: stp             x0, x16, [SP]
    // 0x8e67c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e67c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e67cc: r0 = resolveWith()
    //     0x8e67cc: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e67d0: mov             x1, x0
    // 0x8e67d4: b               #0x8e6814
    // 0x8e67d8: r1 = 1
    //     0x8e67d8: movz            x1, #0x1
    // 0x8e67dc: r0 = AllocateContext()
    //     0x8e67dc: bl              #0x98c848  ; AllocateContextStub
    // 0x8e67e0: mov             x1, x0
    // 0x8e67e4: ldr             x0, [fp, #0x10]
    // 0x8e67e8: StoreField: r1->field_f = r0
    //     0x8e67e8: stur            w0, [x1, #0xf]
    // 0x8e67ec: mov             x2, x1
    // 0x8e67f0: r1 = Function '<anonymous closure>':.
    //     0x8e67f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] AnonymousClosure: (0x5bfb58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e67f4: ldr             x1, [x1, #0x940]
    // 0x8e67f8: r0 = AllocateClosure()
    //     0x8e67f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e67fc: r16 = <Color?>
    //     0x8e67fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6800: ldr             x16, [x16, #0x4d0]
    // 0x8e6804: stp             x0, x16, [SP]
    // 0x8e6808: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6808: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e680c: r0 = resolveWith()
    //     0x8e680c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6810: mov             x1, x0
    // 0x8e6814: ldur            x0, [fp, #-0x10]
    // 0x8e6818: stur            x1, [fp, #-0x18]
    // 0x8e681c: cmp             x0, #0xa3b
    // 0x8e6820: b.ne            #0x8e683c
    // 0x8e6824: ldr             x2, [fp, #0x18]
    // 0x8e6828: LoadField: r3 = r2->field_3b
    //     0x8e6828: ldur            w3, [x2, #0x3b]
    // 0x8e682c: DecompressPointer r3
    //     0x8e682c: add             x3, x3, HEAP, lsl #32
    // 0x8e6830: mov             x0, x1
    // 0x8e6834: mov             x1, x3
    // 0x8e6838: b               #0x8e68d0
    // 0x8e683c: ldr             x2, [fp, #0x18]
    // 0x8e6840: cmp             x0, #0xa3c
    // 0x8e6844: b.ne            #0x8e688c
    // 0x8e6848: r1 = 1
    //     0x8e6848: movz            x1, #0x1
    // 0x8e684c: r0 = AllocateContext()
    //     0x8e684c: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6850: mov             x1, x0
    // 0x8e6854: ldr             x0, [fp, #0x18]
    // 0x8e6858: StoreField: r1->field_f = r0
    //     0x8e6858: stur            w0, [x1, #0xf]
    // 0x8e685c: mov             x2, x1
    // 0x8e6860: r1 = Function '<anonymous closure>':.
    //     0x8e6860: add             x1, PP, #0xc, lsl #12  ; [pp+0xc938] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e6864: ldr             x1, [x1, #0x938]
    // 0x8e6868: r0 = AllocateClosure()
    //     0x8e6868: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e686c: r16 = <Color?>
    //     0x8e686c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6870: ldr             x16, [x16, #0x4d0]
    // 0x8e6874: stp             x0, x16, [SP]
    // 0x8e6878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6878: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e687c: r0 = resolveWith()
    //     0x8e687c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6880: mov             x1, x0
    // 0x8e6884: ldur            x0, [fp, #-0x18]
    // 0x8e6888: b               #0x8e68d0
    // 0x8e688c: mov             x1, x2
    // 0x8e6890: r1 = 1
    //     0x8e6890: movz            x1, #0x1
    // 0x8e6894: r0 = AllocateContext()
    //     0x8e6894: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6898: mov             x1, x0
    // 0x8e689c: ldr             x0, [fp, #0x18]
    // 0x8e68a0: StoreField: r1->field_f = r0
    //     0x8e68a0: stur            w0, [x1, #0xf]
    // 0x8e68a4: mov             x2, x1
    // 0x8e68a8: r1 = Function '<anonymous closure>':.
    //     0x8e68a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] AnonymousClosure: (0x5bfb58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e68ac: ldr             x1, [x1, #0x940]
    // 0x8e68b0: r0 = AllocateClosure()
    //     0x8e68b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e68b4: r16 = <Color?>
    //     0x8e68b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e68b8: ldr             x16, [x16, #0x4d0]
    // 0x8e68bc: stp             x0, x16, [SP]
    // 0x8e68c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e68c0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e68c4: r0 = resolveWith()
    //     0x8e68c4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e68c8: mov             x1, x0
    // 0x8e68cc: ldur            x0, [fp, #-0x18]
    // 0x8e68d0: cmp             w0, w1
    // 0x8e68d4: b.ne            #0x8e7f30
    // 0x8e68d8: ldur            x0, [fp, #-8]
    // 0x8e68dc: cmp             x0, #0xa3b
    // 0x8e68e0: b.ne            #0x8e68f8
    // 0x8e68e4: ldr             x1, [fp, #0x10]
    // 0x8e68e8: LoadField: r2 = r1->field_3f
    //     0x8e68e8: ldur            w2, [x1, #0x3f]
    // 0x8e68ec: DecompressPointer r2
    //     0x8e68ec: add             x2, x2, HEAP, lsl #32
    // 0x8e68f0: mov             x1, x2
    // 0x8e68f4: b               #0x8e6980
    // 0x8e68f8: ldr             x1, [fp, #0x10]
    // 0x8e68fc: cmp             x0, #0xa3c
    // 0x8e6900: b.ne            #0x8e6944
    // 0x8e6904: r1 = 1
    //     0x8e6904: movz            x1, #0x1
    // 0x8e6908: r0 = AllocateContext()
    //     0x8e6908: bl              #0x98c848  ; AllocateContextStub
    // 0x8e690c: mov             x1, x0
    // 0x8e6910: ldr             x0, [fp, #0x10]
    // 0x8e6914: StoreField: r1->field_f = r0
    //     0x8e6914: stur            w0, [x1, #0xf]
    // 0x8e6918: mov             x2, x1
    // 0x8e691c: r1 = Function '<anonymous closure>':.
    //     0x8e691c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc948] AnonymousClosure: (0x5c0c88), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e6920: ldr             x1, [x1, #0x948]
    // 0x8e6924: r0 = AllocateClosure()
    //     0x8e6924: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6928: r16 = <Color?>
    //     0x8e6928: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e692c: ldr             x16, [x16, #0x4d0]
    // 0x8e6930: stp             x0, x16, [SP]
    // 0x8e6934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6934: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6938: r0 = resolveWith()
    //     0x8e6938: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e693c: mov             x1, x0
    // 0x8e6940: b               #0x8e6980
    // 0x8e6944: r1 = 1
    //     0x8e6944: movz            x1, #0x1
    // 0x8e6948: r0 = AllocateContext()
    //     0x8e6948: bl              #0x98c848  ; AllocateContextStub
    // 0x8e694c: mov             x1, x0
    // 0x8e6950: ldr             x0, [fp, #0x10]
    // 0x8e6954: StoreField: r1->field_f = r0
    //     0x8e6954: stur            w0, [x1, #0xf]
    // 0x8e6958: mov             x2, x1
    // 0x8e695c: r1 = Function '<anonymous closure>':.
    //     0x8e695c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc950] AnonymousClosure: (0x5c0b18), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e6960: ldr             x1, [x1, #0x950]
    // 0x8e6964: r0 = AllocateClosure()
    //     0x8e6964: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6968: r16 = <Color?>
    //     0x8e6968: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e696c: ldr             x16, [x16, #0x4d0]
    // 0x8e6970: stp             x0, x16, [SP]
    // 0x8e6974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6974: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6978: r0 = resolveWith()
    //     0x8e6978: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e697c: mov             x1, x0
    // 0x8e6980: ldur            x0, [fp, #-0x10]
    // 0x8e6984: stur            x1, [fp, #-0x18]
    // 0x8e6988: cmp             x0, #0xa3b
    // 0x8e698c: b.ne            #0x8e69a8
    // 0x8e6990: ldr             x2, [fp, #0x18]
    // 0x8e6994: LoadField: r3 = r2->field_3f
    //     0x8e6994: ldur            w3, [x2, #0x3f]
    // 0x8e6998: DecompressPointer r3
    //     0x8e6998: add             x3, x3, HEAP, lsl #32
    // 0x8e699c: mov             x0, x1
    // 0x8e69a0: mov             x1, x3
    // 0x8e69a4: b               #0x8e6a3c
    // 0x8e69a8: ldr             x2, [fp, #0x18]
    // 0x8e69ac: cmp             x0, #0xa3c
    // 0x8e69b0: b.ne            #0x8e69f8
    // 0x8e69b4: r1 = 1
    //     0x8e69b4: movz            x1, #0x1
    // 0x8e69b8: r0 = AllocateContext()
    //     0x8e69b8: bl              #0x98c848  ; AllocateContextStub
    // 0x8e69bc: mov             x1, x0
    // 0x8e69c0: ldr             x0, [fp, #0x18]
    // 0x8e69c4: StoreField: r1->field_f = r0
    //     0x8e69c4: stur            w0, [x1, #0xf]
    // 0x8e69c8: mov             x2, x1
    // 0x8e69cc: r1 = Function '<anonymous closure>':.
    //     0x8e69cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc948] AnonymousClosure: (0x5c0c88), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e69d0: ldr             x1, [x1, #0x948]
    // 0x8e69d4: r0 = AllocateClosure()
    //     0x8e69d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e69d8: r16 = <Color?>
    //     0x8e69d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e69dc: ldr             x16, [x16, #0x4d0]
    // 0x8e69e0: stp             x0, x16, [SP]
    // 0x8e69e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e69e4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e69e8: r0 = resolveWith()
    //     0x8e69e8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e69ec: mov             x1, x0
    // 0x8e69f0: ldur            x0, [fp, #-0x18]
    // 0x8e69f4: b               #0x8e6a3c
    // 0x8e69f8: mov             x1, x2
    // 0x8e69fc: r1 = 1
    //     0x8e69fc: movz            x1, #0x1
    // 0x8e6a00: r0 = AllocateContext()
    //     0x8e6a00: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6a04: mov             x1, x0
    // 0x8e6a08: ldr             x0, [fp, #0x18]
    // 0x8e6a0c: StoreField: r1->field_f = r0
    //     0x8e6a0c: stur            w0, [x1, #0xf]
    // 0x8e6a10: mov             x2, x1
    // 0x8e6a14: r1 = Function '<anonymous closure>':.
    //     0x8e6a14: add             x1, PP, #0xc, lsl #12  ; [pp+0xc950] AnonymousClosure: (0x5c0b18), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e6a18: ldr             x1, [x1, #0x950]
    // 0x8e6a1c: r0 = AllocateClosure()
    //     0x8e6a1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6a20: r16 = <Color?>
    //     0x8e6a20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6a24: ldr             x16, [x16, #0x4d0]
    // 0x8e6a28: stp             x0, x16, [SP]
    // 0x8e6a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6a2c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6a30: r0 = resolveWith()
    //     0x8e6a30: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6a34: mov             x1, x0
    // 0x8e6a38: ldur            x0, [fp, #-0x18]
    // 0x8e6a3c: cmp             w0, w1
    // 0x8e6a40: b.ne            #0x8e7f30
    // 0x8e6a44: ldur            x0, [fp, #-8]
    // 0x8e6a48: cmp             x0, #0xa3b
    // 0x8e6a4c: b.ne            #0x8e6a64
    // 0x8e6a50: ldr             x1, [fp, #0x10]
    // 0x8e6a54: LoadField: r2 = r1->field_43
    //     0x8e6a54: ldur            w2, [x1, #0x43]
    // 0x8e6a58: DecompressPointer r2
    //     0x8e6a58: add             x2, x2, HEAP, lsl #32
    // 0x8e6a5c: mov             x1, x2
    // 0x8e6a60: b               #0x8e6aec
    // 0x8e6a64: ldr             x1, [fp, #0x10]
    // 0x8e6a68: cmp             x0, #0xa3c
    // 0x8e6a6c: b.ne            #0x8e6ab0
    // 0x8e6a70: r1 = 1
    //     0x8e6a70: movz            x1, #0x1
    // 0x8e6a74: r0 = AllocateContext()
    //     0x8e6a74: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6a78: mov             x1, x0
    // 0x8e6a7c: ldr             x0, [fp, #0x10]
    // 0x8e6a80: StoreField: r1->field_f = r0
    //     0x8e6a80: stur            w0, [x1, #0xf]
    // 0x8e6a84: mov             x2, x1
    // 0x8e6a88: r1 = Function '<anonymous closure>':.
    //     0x8e6a88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e6a8c: ldr             x1, [x1, #0x928]
    // 0x8e6a90: r0 = AllocateClosure()
    //     0x8e6a90: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6a94: r16 = <Color?>
    //     0x8e6a94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6a98: ldr             x16, [x16, #0x4d0]
    // 0x8e6a9c: stp             x0, x16, [SP]
    // 0x8e6aa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6aa0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6aa4: r0 = resolveWith()
    //     0x8e6aa4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6aa8: mov             x1, x0
    // 0x8e6aac: b               #0x8e6aec
    // 0x8e6ab0: r1 = 1
    //     0x8e6ab0: movz            x1, #0x1
    // 0x8e6ab4: r0 = AllocateContext()
    //     0x8e6ab4: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6ab8: mov             x1, x0
    // 0x8e6abc: ldr             x0, [fp, #0x10]
    // 0x8e6ac0: StoreField: r1->field_f = r0
    //     0x8e6ac0: stur            w0, [x1, #0xf]
    // 0x8e6ac4: mov             x2, x1
    // 0x8e6ac8: r1 = Function '<anonymous closure>':.
    //     0x8e6ac8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e6acc: ldr             x1, [x1, #0x930]
    // 0x8e6ad0: r0 = AllocateClosure()
    //     0x8e6ad0: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6ad4: r16 = <Color?>
    //     0x8e6ad4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6ad8: ldr             x16, [x16, #0x4d0]
    // 0x8e6adc: stp             x0, x16, [SP]
    // 0x8e6ae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6ae0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6ae4: r0 = resolveWith()
    //     0x8e6ae4: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6ae8: mov             x1, x0
    // 0x8e6aec: ldur            x0, [fp, #-0x10]
    // 0x8e6af0: stur            x1, [fp, #-0x18]
    // 0x8e6af4: cmp             x0, #0xa3b
    // 0x8e6af8: b.ne            #0x8e6b14
    // 0x8e6afc: ldr             x2, [fp, #0x18]
    // 0x8e6b00: LoadField: r3 = r2->field_43
    //     0x8e6b00: ldur            w3, [x2, #0x43]
    // 0x8e6b04: DecompressPointer r3
    //     0x8e6b04: add             x3, x3, HEAP, lsl #32
    // 0x8e6b08: mov             x0, x1
    // 0x8e6b0c: mov             x1, x3
    // 0x8e6b10: b               #0x8e6ba8
    // 0x8e6b14: ldr             x2, [fp, #0x18]
    // 0x8e6b18: cmp             x0, #0xa3c
    // 0x8e6b1c: b.ne            #0x8e6b64
    // 0x8e6b20: r1 = 1
    //     0x8e6b20: movz            x1, #0x1
    // 0x8e6b24: r0 = AllocateContext()
    //     0x8e6b24: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6b28: mov             x1, x0
    // 0x8e6b2c: ldr             x0, [fp, #0x18]
    // 0x8e6b30: StoreField: r1->field_f = r0
    //     0x8e6b30: stur            w0, [x1, #0xf]
    // 0x8e6b34: mov             x2, x1
    // 0x8e6b38: r1 = Function '<anonymous closure>':.
    //     0x8e6b38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e6b3c: ldr             x1, [x1, #0x928]
    // 0x8e6b40: r0 = AllocateClosure()
    //     0x8e6b40: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6b44: r16 = <Color?>
    //     0x8e6b44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6b48: ldr             x16, [x16, #0x4d0]
    // 0x8e6b4c: stp             x0, x16, [SP]
    // 0x8e6b50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6b50: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6b54: r0 = resolveWith()
    //     0x8e6b54: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6b58: mov             x1, x0
    // 0x8e6b5c: ldur            x0, [fp, #-0x18]
    // 0x8e6b60: b               #0x8e6ba8
    // 0x8e6b64: mov             x1, x2
    // 0x8e6b68: r1 = 1
    //     0x8e6b68: movz            x1, #0x1
    // 0x8e6b6c: r0 = AllocateContext()
    //     0x8e6b6c: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6b70: mov             x1, x0
    // 0x8e6b74: ldr             x0, [fp, #0x18]
    // 0x8e6b78: StoreField: r1->field_f = r0
    //     0x8e6b78: stur            w0, [x1, #0xf]
    // 0x8e6b7c: mov             x2, x1
    // 0x8e6b80: r1 = Function '<anonymous closure>':.
    //     0x8e6b80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0x5c0504), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e6b84: ldr             x1, [x1, #0x930]
    // 0x8e6b88: r0 = AllocateClosure()
    //     0x8e6b88: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6b8c: r16 = <Color?>
    //     0x8e6b8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6b90: ldr             x16, [x16, #0x4d0]
    // 0x8e6b94: stp             x0, x16, [SP]
    // 0x8e6b98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6b98: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6b9c: r0 = resolveWith()
    //     0x8e6b9c: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6ba0: mov             x1, x0
    // 0x8e6ba4: ldur            x0, [fp, #-0x18]
    // 0x8e6ba8: cmp             w0, w1
    // 0x8e6bac: b.ne            #0x8e7f30
    // 0x8e6bb0: ldur            x0, [fp, #-8]
    // 0x8e6bb4: cmp             x0, #0xa3b
    // 0x8e6bb8: b.ne            #0x8e6be0
    // 0x8e6bbc: ldr             x2, [fp, #0x10]
    // 0x8e6bc0: LoadField: r1 = r2->field_47
    //     0x8e6bc0: ldur            w1, [x2, #0x47]
    // 0x8e6bc4: DecompressPointer r1
    //     0x8e6bc4: add             x1, x1, HEAP, lsl #32
    // 0x8e6bc8: mov             x3, x1
    // 0x8e6bcc: r0 = Instance_BorderStyle
    //     0x8e6bcc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8e6bd0: ldr             x0, [x0, #0x770]
    // 0x8e6bd4: d0 = 1.000000
    //     0x8e6bd4: fmov            d0, #1.00000000
    // 0x8e6bd8: d1 = -1.000000
    //     0x8e6bd8: fmov            d1, #-1.00000000
    // 0x8e6bdc: b               #0x8e6cc0
    // 0x8e6be0: ldr             x2, [fp, #0x10]
    // 0x8e6be4: cmp             x0, #0xa3c
    // 0x8e6be8: b.ne            #0x8e6c50
    // 0x8e6bec: mov             x1, x2
    // 0x8e6bf0: LoadField: r0 = r1->field_9f
    //     0x8e6bf0: ldur            w0, [x1, #0x9f]
    // 0x8e6bf4: DecompressPointer r0
    //     0x8e6bf4: add             x0, x0, HEAP, lsl #32
    // 0x8e6bf8: r16 = Sentinel
    //     0x8e6bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6bfc: cmp             w0, w16
    // 0x8e6c00: b.ne            #0x8e6c10
    // 0x8e6c04: r2 = _colors
    //     0x8e6c04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e6c08: ldr             x2, [x2, #0x8f0]
    // 0x8e6c0c: r0 = InitLateFinalInstanceField()
    //     0x8e6c0c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6c10: LoadField: r1 = r0->field_b
    //     0x8e6c10: ldur            w1, [x0, #0xb]
    // 0x8e6c14: DecompressPointer r1
    //     0x8e6c14: add             x1, x1, HEAP, lsl #32
    // 0x8e6c18: stur            x1, [fp, #-0x18]
    // 0x8e6c1c: r0 = BorderSide()
    //     0x8e6c1c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8e6c20: mov             x1, x0
    // 0x8e6c24: ldur            x0, [fp, #-0x18]
    // 0x8e6c28: StoreField: r1->field_7 = r0
    //     0x8e6c28: stur            w0, [x1, #7]
    // 0x8e6c2c: d0 = 1.000000
    //     0x8e6c2c: fmov            d0, #1.00000000
    // 0x8e6c30: StoreField: r1->field_b = d0
    //     0x8e6c30: stur            d0, [x1, #0xb]
    // 0x8e6c34: r0 = Instance_BorderStyle
    //     0x8e6c34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8e6c38: ldr             x0, [x0, #0x770]
    // 0x8e6c3c: StoreField: r1->field_13 = r0
    //     0x8e6c3c: stur            w0, [x1, #0x13]
    // 0x8e6c40: d1 = -1.000000
    //     0x8e6c40: fmov            d1, #-1.00000000
    // 0x8e6c44: ArrayStore: r1[0] = d1  ; List_8
    //     0x8e6c44: stur            d1, [x1, #0x17]
    // 0x8e6c48: mov             x3, x1
    // 0x8e6c4c: b               #0x8e6cc0
    // 0x8e6c50: r0 = Instance_BorderStyle
    //     0x8e6c50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8e6c54: ldr             x0, [x0, #0x770]
    // 0x8e6c58: d0 = 1.000000
    //     0x8e6c58: fmov            d0, #1.00000000
    // 0x8e6c5c: d1 = -1.000000
    //     0x8e6c5c: fmov            d1, #-1.00000000
    // 0x8e6c60: ldr             x1, [fp, #0x10]
    // 0x8e6c64: LoadField: r0 = r1->field_9f
    //     0x8e6c64: ldur            w0, [x1, #0x9f]
    // 0x8e6c68: DecompressPointer r0
    //     0x8e6c68: add             x0, x0, HEAP, lsl #32
    // 0x8e6c6c: r16 = Sentinel
    //     0x8e6c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6c70: cmp             w0, w16
    // 0x8e6c74: b.ne            #0x8e6c84
    // 0x8e6c78: r2 = _colors
    //     0x8e6c78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e6c7c: ldr             x2, [x2, #0x900]
    // 0x8e6c80: r0 = InitLateFinalInstanceField()
    //     0x8e6c80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6c84: LoadField: r1 = r0->field_b
    //     0x8e6c84: ldur            w1, [x0, #0xb]
    // 0x8e6c88: DecompressPointer r1
    //     0x8e6c88: add             x1, x1, HEAP, lsl #32
    // 0x8e6c8c: stur            x1, [fp, #-0x18]
    // 0x8e6c90: r0 = BorderSide()
    //     0x8e6c90: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8e6c94: mov             x1, x0
    // 0x8e6c98: ldur            x0, [fp, #-0x18]
    // 0x8e6c9c: StoreField: r1->field_7 = r0
    //     0x8e6c9c: stur            w0, [x1, #7]
    // 0x8e6ca0: d0 = 1.000000
    //     0x8e6ca0: fmov            d0, #1.00000000
    // 0x8e6ca4: StoreField: r1->field_b = d0
    //     0x8e6ca4: stur            d0, [x1, #0xb]
    // 0x8e6ca8: r0 = Instance_BorderStyle
    //     0x8e6ca8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8e6cac: ldr             x0, [x0, #0x770]
    // 0x8e6cb0: StoreField: r1->field_13 = r0
    //     0x8e6cb0: stur            w0, [x1, #0x13]
    // 0x8e6cb4: d1 = -1.000000
    //     0x8e6cb4: fmov            d1, #-1.00000000
    // 0x8e6cb8: ArrayStore: r1[0] = d1  ; List_8
    //     0x8e6cb8: stur            d1, [x1, #0x17]
    // 0x8e6cbc: mov             x3, x1
    // 0x8e6cc0: ldur            x2, [fp, #-0x10]
    // 0x8e6cc4: stur            x3, [fp, #-0x18]
    // 0x8e6cc8: cmp             x2, #0xa3b
    // 0x8e6ccc: b.ne            #0x8e6ce8
    // 0x8e6cd0: ldr             x4, [fp, #0x18]
    // 0x8e6cd4: LoadField: r0 = r4->field_47
    //     0x8e6cd4: ldur            w0, [x4, #0x47]
    // 0x8e6cd8: DecompressPointer r0
    //     0x8e6cd8: add             x0, x0, HEAP, lsl #32
    // 0x8e6cdc: mov             x1, x0
    // 0x8e6ce0: mov             x0, x3
    // 0x8e6ce4: b               #0x8e6db8
    // 0x8e6ce8: ldr             x4, [fp, #0x18]
    // 0x8e6cec: cmp             x2, #0xa3c
    // 0x8e6cf0: b.ne            #0x8e6d58
    // 0x8e6cf4: mov             x1, x4
    // 0x8e6cf8: LoadField: r0 = r1->field_9f
    //     0x8e6cf8: ldur            w0, [x1, #0x9f]
    // 0x8e6cfc: DecompressPointer r0
    //     0x8e6cfc: add             x0, x0, HEAP, lsl #32
    // 0x8e6d00: r16 = Sentinel
    //     0x8e6d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6d04: cmp             w0, w16
    // 0x8e6d08: b.ne            #0x8e6d18
    // 0x8e6d0c: r2 = _colors
    //     0x8e6d0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e6d10: ldr             x2, [x2, #0x8f0]
    // 0x8e6d14: r0 = InitLateFinalInstanceField()
    //     0x8e6d14: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6d18: LoadField: r1 = r0->field_b
    //     0x8e6d18: ldur            w1, [x0, #0xb]
    // 0x8e6d1c: DecompressPointer r1
    //     0x8e6d1c: add             x1, x1, HEAP, lsl #32
    // 0x8e6d20: stur            x1, [fp, #-0x20]
    // 0x8e6d24: r0 = BorderSide()
    //     0x8e6d24: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8e6d28: mov             x1, x0
    // 0x8e6d2c: ldur            x0, [fp, #-0x20]
    // 0x8e6d30: StoreField: r1->field_7 = r0
    //     0x8e6d30: stur            w0, [x1, #7]
    // 0x8e6d34: d0 = 1.000000
    //     0x8e6d34: fmov            d0, #1.00000000
    // 0x8e6d38: StoreField: r1->field_b = d0
    //     0x8e6d38: stur            d0, [x1, #0xb]
    // 0x8e6d3c: r0 = Instance_BorderStyle
    //     0x8e6d3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8e6d40: ldr             x0, [x0, #0x770]
    // 0x8e6d44: StoreField: r1->field_13 = r0
    //     0x8e6d44: stur            w0, [x1, #0x13]
    // 0x8e6d48: d1 = -1.000000
    //     0x8e6d48: fmov            d1, #-1.00000000
    // 0x8e6d4c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8e6d4c: stur            d1, [x1, #0x17]
    // 0x8e6d50: ldur            x0, [fp, #-0x18]
    // 0x8e6d54: b               #0x8e6db8
    // 0x8e6d58: ldr             x1, [fp, #0x18]
    // 0x8e6d5c: LoadField: r0 = r1->field_9f
    //     0x8e6d5c: ldur            w0, [x1, #0x9f]
    // 0x8e6d60: DecompressPointer r0
    //     0x8e6d60: add             x0, x0, HEAP, lsl #32
    // 0x8e6d64: r16 = Sentinel
    //     0x8e6d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6d68: cmp             w0, w16
    // 0x8e6d6c: b.ne            #0x8e6d7c
    // 0x8e6d70: r2 = _colors
    //     0x8e6d70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e6d74: ldr             x2, [x2, #0x900]
    // 0x8e6d78: r0 = InitLateFinalInstanceField()
    //     0x8e6d78: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6d7c: LoadField: r1 = r0->field_b
    //     0x8e6d7c: ldur            w1, [x0, #0xb]
    // 0x8e6d80: DecompressPointer r1
    //     0x8e6d80: add             x1, x1, HEAP, lsl #32
    // 0x8e6d84: stur            x1, [fp, #-0x20]
    // 0x8e6d88: r0 = BorderSide()
    //     0x8e6d88: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8e6d8c: mov             x1, x0
    // 0x8e6d90: ldur            x0, [fp, #-0x20]
    // 0x8e6d94: StoreField: r1->field_7 = r0
    //     0x8e6d94: stur            w0, [x1, #7]
    // 0x8e6d98: d0 = 1.000000
    //     0x8e6d98: fmov            d0, #1.00000000
    // 0x8e6d9c: StoreField: r1->field_b = d0
    //     0x8e6d9c: stur            d0, [x1, #0xb]
    // 0x8e6da0: r0 = Instance_BorderStyle
    //     0x8e6da0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8e6da4: ldr             x0, [x0, #0x770]
    // 0x8e6da8: StoreField: r1->field_13 = r0
    //     0x8e6da8: stur            w0, [x1, #0x13]
    // 0x8e6dac: d0 = -1.000000
    //     0x8e6dac: fmov            d0, #-1.00000000
    // 0x8e6db0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8e6db0: stur            d0, [x1, #0x17]
    // 0x8e6db4: ldur            x0, [fp, #-0x18]
    // 0x8e6db8: r2 = LoadClassIdInstr(r0)
    //     0x8e6db8: ldur            x2, [x0, #-1]
    //     0x8e6dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6dc0: stp             x1, x0, [SP]
    // 0x8e6dc4: mov             x0, x2
    // 0x8e6dc8: mov             lr, x0
    // 0x8e6dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6dd0: blr             lr
    // 0x8e6dd4: tbnz            w0, #4, #0x8e7f30
    // 0x8e6dd8: ldur            x0, [fp, #-8]
    // 0x8e6ddc: cmp             x0, #0xa3b
    // 0x8e6de0: b.ne            #0x8e6df8
    // 0x8e6de4: ldr             x2, [fp, #0x10]
    // 0x8e6de8: LoadField: r1 = r2->field_4b
    //     0x8e6de8: ldur            w1, [x2, #0x4b]
    // 0x8e6dec: DecompressPointer r1
    //     0x8e6dec: add             x1, x1, HEAP, lsl #32
    // 0x8e6df0: mov             x2, x1
    // 0x8e6df4: b               #0x8e6e68
    // 0x8e6df8: ldr             x2, [fp, #0x10]
    // 0x8e6dfc: cmp             x0, #0xa3c
    // 0x8e6e00: b.ne            #0x8e6e38
    // 0x8e6e04: mov             x1, x2
    // 0x8e6e08: LoadField: r0 = r1->field_a3
    //     0x8e6e08: ldur            w0, [x1, #0xa3]
    // 0x8e6e0c: DecompressPointer r0
    //     0x8e6e0c: add             x0, x0, HEAP, lsl #32
    // 0x8e6e10: r16 = Sentinel
    //     0x8e6e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6e14: cmp             w0, w16
    // 0x8e6e18: b.ne            #0x8e6e28
    // 0x8e6e1c: r2 = _textTheme
    //     0x8e6e1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6e20: ldr             x2, [x2, #0x908]
    // 0x8e6e24: r0 = InitLateFinalInstanceField()
    //     0x8e6e24: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6e28: LoadField: r1 = r0->field_2b
    //     0x8e6e28: ldur            w1, [x0, #0x2b]
    // 0x8e6e2c: DecompressPointer r1
    //     0x8e6e2c: add             x1, x1, HEAP, lsl #32
    // 0x8e6e30: mov             x2, x1
    // 0x8e6e34: b               #0x8e6e68
    // 0x8e6e38: ldr             x1, [fp, #0x10]
    // 0x8e6e3c: LoadField: r0 = r1->field_a3
    //     0x8e6e3c: ldur            w0, [x1, #0xa3]
    // 0x8e6e40: DecompressPointer r0
    //     0x8e6e40: add             x0, x0, HEAP, lsl #32
    // 0x8e6e44: r16 = Sentinel
    //     0x8e6e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6e48: cmp             w0, w16
    // 0x8e6e4c: b.ne            #0x8e6e5c
    // 0x8e6e50: r2 = _textTheme
    //     0x8e6e50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6e54: ldr             x2, [x2, #0x910]
    // 0x8e6e58: r0 = InitLateFinalInstanceField()
    //     0x8e6e58: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6e5c: LoadField: r1 = r0->field_2b
    //     0x8e6e5c: ldur            w1, [x0, #0x2b]
    // 0x8e6e60: DecompressPointer r1
    //     0x8e6e60: add             x1, x1, HEAP, lsl #32
    // 0x8e6e64: mov             x2, x1
    // 0x8e6e68: ldur            x0, [fp, #-0x10]
    // 0x8e6e6c: stur            x2, [fp, #-0x18]
    // 0x8e6e70: cmp             x0, #0xa3b
    // 0x8e6e74: b.ne            #0x8e6e8c
    // 0x8e6e78: ldr             x3, [fp, #0x18]
    // 0x8e6e7c: LoadField: r1 = r3->field_4b
    //     0x8e6e7c: ldur            w1, [x3, #0x4b]
    // 0x8e6e80: DecompressPointer r1
    //     0x8e6e80: add             x1, x1, HEAP, lsl #32
    // 0x8e6e84: mov             x0, x2
    // 0x8e6e88: b               #0x8e6efc
    // 0x8e6e8c: ldr             x3, [fp, #0x18]
    // 0x8e6e90: cmp             x0, #0xa3c
    // 0x8e6e94: b.ne            #0x8e6ecc
    // 0x8e6e98: mov             x1, x3
    // 0x8e6e9c: LoadField: r0 = r1->field_a3
    //     0x8e6e9c: ldur            w0, [x1, #0xa3]
    // 0x8e6ea0: DecompressPointer r0
    //     0x8e6ea0: add             x0, x0, HEAP, lsl #32
    // 0x8e6ea4: r16 = Sentinel
    //     0x8e6ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6ea8: cmp             w0, w16
    // 0x8e6eac: b.ne            #0x8e6ebc
    // 0x8e6eb0: r2 = _textTheme
    //     0x8e6eb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6eb4: ldr             x2, [x2, #0x908]
    // 0x8e6eb8: r0 = InitLateFinalInstanceField()
    //     0x8e6eb8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6ebc: LoadField: r1 = r0->field_2b
    //     0x8e6ebc: ldur            w1, [x0, #0x2b]
    // 0x8e6ec0: DecompressPointer r1
    //     0x8e6ec0: add             x1, x1, HEAP, lsl #32
    // 0x8e6ec4: ldur            x0, [fp, #-0x18]
    // 0x8e6ec8: b               #0x8e6efc
    // 0x8e6ecc: ldr             x1, [fp, #0x18]
    // 0x8e6ed0: LoadField: r0 = r1->field_a3
    //     0x8e6ed0: ldur            w0, [x1, #0xa3]
    // 0x8e6ed4: DecompressPointer r0
    //     0x8e6ed4: add             x0, x0, HEAP, lsl #32
    // 0x8e6ed8: r16 = Sentinel
    //     0x8e6ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6edc: cmp             w0, w16
    // 0x8e6ee0: b.ne            #0x8e6ef0
    // 0x8e6ee4: r2 = _textTheme
    //     0x8e6ee4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e6ee8: ldr             x2, [x2, #0x910]
    // 0x8e6eec: r0 = InitLateFinalInstanceField()
    //     0x8e6eec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e6ef0: LoadField: r1 = r0->field_2b
    //     0x8e6ef0: ldur            w1, [x0, #0x2b]
    // 0x8e6ef4: DecompressPointer r1
    //     0x8e6ef4: add             x1, x1, HEAP, lsl #32
    // 0x8e6ef8: ldur            x0, [fp, #-0x18]
    // 0x8e6efc: r2 = LoadClassIdInstr(r0)
    //     0x8e6efc: ldur            x2, [x0, #-1]
    //     0x8e6f00: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6f04: stp             x1, x0, [SP]
    // 0x8e6f08: mov             x0, x2
    // 0x8e6f0c: mov             lr, x0
    // 0x8e6f10: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6f14: blr             lr
    // 0x8e6f18: tbnz            w0, #4, #0x8e7f30
    // 0x8e6f1c: ldur            x0, [fp, #-8]
    // 0x8e6f20: cmp             x0, #0xa3b
    // 0x8e6f24: b.eq            #0x8e6f78
    // 0x8e6f28: cmp             x0, #0xa3c
    // 0x8e6f2c: b.ne            #0x8e6f78
    // 0x8e6f30: ldr             x1, [fp, #0x10]
    // 0x8e6f34: r1 = 1
    //     0x8e6f34: movz            x1, #0x1
    // 0x8e6f38: r0 = AllocateContext()
    //     0x8e6f38: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6f3c: mov             x1, x0
    // 0x8e6f40: ldr             x0, [fp, #0x10]
    // 0x8e6f44: StoreField: r1->field_f = r0
    //     0x8e6f44: stur            w0, [x1, #0xf]
    // 0x8e6f48: mov             x2, x1
    // 0x8e6f4c: r1 = Function '<anonymous closure>':.
    //     0x8e6f4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc958] AnonymousClosure: (0x5c2284), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e6f50: ldr             x1, [x1, #0x958]
    // 0x8e6f54: r0 = AllocateClosure()
    //     0x8e6f54: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6f58: r16 = <Color?>
    //     0x8e6f58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6f5c: ldr             x16, [x16, #0x4d0]
    // 0x8e6f60: stp             x0, x16, [SP]
    // 0x8e6f64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6f64: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6f68: r0 = resolveWith()
    //     0x8e6f68: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6f6c: mov             x2, x0
    // 0x8e6f70: ldr             x1, [fp, #0x10]
    // 0x8e6f74: b               #0x8e6f88
    // 0x8e6f78: ldr             x1, [fp, #0x10]
    // 0x8e6f7c: LoadField: r0 = r1->field_4f
    //     0x8e6f7c: ldur            w0, [x1, #0x4f]
    // 0x8e6f80: DecompressPointer r0
    //     0x8e6f80: add             x0, x0, HEAP, lsl #32
    // 0x8e6f84: mov             x2, x0
    // 0x8e6f88: ldur            x0, [fp, #-0x10]
    // 0x8e6f8c: stur            x2, [fp, #-0x18]
    // 0x8e6f90: cmp             x0, #0xa3b
    // 0x8e6f94: b.eq            #0x8e6fe8
    // 0x8e6f98: cmp             x0, #0xa3c
    // 0x8e6f9c: b.ne            #0x8e6fe8
    // 0x8e6fa0: ldr             x3, [fp, #0x18]
    // 0x8e6fa4: r1 = 1
    //     0x8e6fa4: movz            x1, #0x1
    // 0x8e6fa8: r0 = AllocateContext()
    //     0x8e6fa8: bl              #0x98c848  ; AllocateContextStub
    // 0x8e6fac: mov             x1, x0
    // 0x8e6fb0: ldr             x0, [fp, #0x18]
    // 0x8e6fb4: StoreField: r1->field_f = r0
    //     0x8e6fb4: stur            w0, [x1, #0xf]
    // 0x8e6fb8: mov             x2, x1
    // 0x8e6fbc: r1 = Function '<anonymous closure>':.
    //     0x8e6fbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc958] AnonymousClosure: (0x5c2284), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e6fc0: ldr             x1, [x1, #0x958]
    // 0x8e6fc4: r0 = AllocateClosure()
    //     0x8e6fc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e6fc8: r16 = <Color?>
    //     0x8e6fc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e6fcc: ldr             x16, [x16, #0x4d0]
    // 0x8e6fd0: stp             x0, x16, [SP]
    // 0x8e6fd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e6fd4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e6fd8: r0 = resolveWith()
    //     0x8e6fd8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e6fdc: mov             x2, x0
    // 0x8e6fe0: ldr             x1, [fp, #0x18]
    // 0x8e6fe4: b               #0x8e6ff8
    // 0x8e6fe8: ldr             x1, [fp, #0x18]
    // 0x8e6fec: LoadField: r0 = r1->field_4f
    //     0x8e6fec: ldur            w0, [x1, #0x4f]
    // 0x8e6ff0: DecompressPointer r0
    //     0x8e6ff0: add             x0, x0, HEAP, lsl #32
    // 0x8e6ff4: mov             x2, x0
    // 0x8e6ff8: ldur            x0, [fp, #-0x18]
    // 0x8e6ffc: cmp             w0, w2
    // 0x8e7000: b.ne            #0x8e7f30
    // 0x8e7004: ldur            x0, [fp, #-8]
    // 0x8e7008: cmp             x0, #0xa3b
    // 0x8e700c: b.eq            #0x8e7060
    // 0x8e7010: cmp             x0, #0xa3c
    // 0x8e7014: b.ne            #0x8e7060
    // 0x8e7018: ldr             x2, [fp, #0x10]
    // 0x8e701c: r1 = 1
    //     0x8e701c: movz            x1, #0x1
    // 0x8e7020: r0 = AllocateContext()
    //     0x8e7020: bl              #0x98c848  ; AllocateContextStub
    // 0x8e7024: mov             x1, x0
    // 0x8e7028: ldr             x0, [fp, #0x10]
    // 0x8e702c: StoreField: r1->field_f = r0
    //     0x8e702c: stur            w0, [x1, #0xf]
    // 0x8e7030: mov             x2, x1
    // 0x8e7034: r1 = Function '<anonymous closure>':.
    //     0x8e7034: add             x1, PP, #0xc, lsl #12  ; [pp+0xc960] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e7038: ldr             x1, [x1, #0x960]
    // 0x8e703c: r0 = AllocateClosure()
    //     0x8e703c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e7040: r16 = <Color?>
    //     0x8e7040: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e7044: ldr             x16, [x16, #0x4d0]
    // 0x8e7048: stp             x0, x16, [SP]
    // 0x8e704c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e704c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7050: r0 = resolveWith()
    //     0x8e7050: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e7054: mov             x2, x0
    // 0x8e7058: ldr             x1, [fp, #0x10]
    // 0x8e705c: b               #0x8e7070
    // 0x8e7060: ldr             x1, [fp, #0x10]
    // 0x8e7064: LoadField: r0 = r1->field_53
    //     0x8e7064: ldur            w0, [x1, #0x53]
    // 0x8e7068: DecompressPointer r0
    //     0x8e7068: add             x0, x0, HEAP, lsl #32
    // 0x8e706c: mov             x2, x0
    // 0x8e7070: ldur            x0, [fp, #-0x10]
    // 0x8e7074: stur            x2, [fp, #-0x18]
    // 0x8e7078: cmp             x0, #0xa3b
    // 0x8e707c: b.eq            #0x8e70d0
    // 0x8e7080: cmp             x0, #0xa3c
    // 0x8e7084: b.ne            #0x8e70d0
    // 0x8e7088: ldr             x3, [fp, #0x18]
    // 0x8e708c: r1 = 1
    //     0x8e708c: movz            x1, #0x1
    // 0x8e7090: r0 = AllocateContext()
    //     0x8e7090: bl              #0x98c848  ; AllocateContextStub
    // 0x8e7094: mov             x1, x0
    // 0x8e7098: ldr             x0, [fp, #0x18]
    // 0x8e709c: StoreField: r1->field_f = r0
    //     0x8e709c: stur            w0, [x1, #0xf]
    // 0x8e70a0: mov             x2, x1
    // 0x8e70a4: r1 = Function '<anonymous closure>':.
    //     0x8e70a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc960] AnonymousClosure: (0x5c05b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e70a8: ldr             x1, [x1, #0x960]
    // 0x8e70ac: r0 = AllocateClosure()
    //     0x8e70ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e70b0: r16 = <Color?>
    //     0x8e70b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e70b4: ldr             x16, [x16, #0x4d0]
    // 0x8e70b8: stp             x0, x16, [SP]
    // 0x8e70bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e70bc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e70c0: r0 = resolveWith()
    //     0x8e70c0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e70c4: mov             x2, x0
    // 0x8e70c8: ldr             x1, [fp, #0x18]
    // 0x8e70cc: b               #0x8e70e0
    // 0x8e70d0: ldr             x1, [fp, #0x18]
    // 0x8e70d4: LoadField: r0 = r1->field_53
    //     0x8e70d4: ldur            w0, [x1, #0x53]
    // 0x8e70d8: DecompressPointer r0
    //     0x8e70d8: add             x0, x0, HEAP, lsl #32
    // 0x8e70dc: mov             x2, x0
    // 0x8e70e0: ldur            x0, [fp, #-0x18]
    // 0x8e70e4: cmp             w0, w2
    // 0x8e70e8: b.ne            #0x8e7f30
    // 0x8e70ec: ldur            x0, [fp, #-8]
    // 0x8e70f0: cmp             x0, #0xa3b
    // 0x8e70f4: b.eq            #0x8e7148
    // 0x8e70f8: cmp             x0, #0xa3c
    // 0x8e70fc: b.ne            #0x8e7148
    // 0x8e7100: ldr             x2, [fp, #0x10]
    // 0x8e7104: r1 = 1
    //     0x8e7104: movz            x1, #0x1
    // 0x8e7108: r0 = AllocateContext()
    //     0x8e7108: bl              #0x98c848  ; AllocateContextStub
    // 0x8e710c: mov             x1, x0
    // 0x8e7110: ldr             x0, [fp, #0x10]
    // 0x8e7114: StoreField: r1->field_f = r0
    //     0x8e7114: stur            w0, [x1, #0xf]
    // 0x8e7118: mov             x2, x1
    // 0x8e711c: r1 = Function '<anonymous closure>':.
    //     0x8e711c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc968] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e7120: ldr             x1, [x1, #0x968]
    // 0x8e7124: r0 = AllocateClosure()
    //     0x8e7124: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e7128: r16 = <Color?>
    //     0x8e7128: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e712c: ldr             x16, [x16, #0x4d0]
    // 0x8e7130: stp             x0, x16, [SP]
    // 0x8e7134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7134: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7138: r0 = resolveWith()
    //     0x8e7138: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e713c: mov             x2, x0
    // 0x8e7140: ldr             x1, [fp, #0x10]
    // 0x8e7144: b               #0x8e7158
    // 0x8e7148: ldr             x1, [fp, #0x10]
    // 0x8e714c: LoadField: r0 = r1->field_57
    //     0x8e714c: ldur            w0, [x1, #0x57]
    // 0x8e7150: DecompressPointer r0
    //     0x8e7150: add             x0, x0, HEAP, lsl #32
    // 0x8e7154: mov             x2, x0
    // 0x8e7158: ldur            x0, [fp, #-0x10]
    // 0x8e715c: stur            x2, [fp, #-0x18]
    // 0x8e7160: cmp             x0, #0xa3b
    // 0x8e7164: b.eq            #0x8e71b8
    // 0x8e7168: cmp             x0, #0xa3c
    // 0x8e716c: b.ne            #0x8e71b8
    // 0x8e7170: ldr             x3, [fp, #0x18]
    // 0x8e7174: r1 = 1
    //     0x8e7174: movz            x1, #0x1
    // 0x8e7178: r0 = AllocateContext()
    //     0x8e7178: bl              #0x98c848  ; AllocateContextStub
    // 0x8e717c: mov             x1, x0
    // 0x8e7180: ldr             x0, [fp, #0x18]
    // 0x8e7184: StoreField: r1->field_f = r0
    //     0x8e7184: stur            w0, [x1, #0xf]
    // 0x8e7188: mov             x2, x1
    // 0x8e718c: r1 = Function '<anonymous closure>':.
    //     0x8e718c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc968] AnonymousClosure: (0x5bff48), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e7190: ldr             x1, [x1, #0x968]
    // 0x8e7194: r0 = AllocateClosure()
    //     0x8e7194: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e7198: r16 = <Color?>
    //     0x8e7198: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e719c: ldr             x16, [x16, #0x4d0]
    // 0x8e71a0: stp             x0, x16, [SP]
    // 0x8e71a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e71a4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e71a8: r0 = resolveWith()
    //     0x8e71a8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e71ac: mov             x2, x0
    // 0x8e71b0: ldr             x0, [fp, #0x18]
    // 0x8e71b4: b               #0x8e71c8
    // 0x8e71b8: ldr             x0, [fp, #0x18]
    // 0x8e71bc: LoadField: r1 = r0->field_57
    //     0x8e71bc: ldur            w1, [x0, #0x57]
    // 0x8e71c0: DecompressPointer r1
    //     0x8e71c0: add             x1, x1, HEAP, lsl #32
    // 0x8e71c4: mov             x2, x1
    // 0x8e71c8: ldur            x1, [fp, #-0x18]
    // 0x8e71cc: cmp             w1, w2
    // 0x8e71d0: b.ne            #0x8e7f30
    // 0x8e71d4: ldur            x2, [fp, #-8]
    // 0x8e71d8: sub             x16, x2, #0xa3b
    // 0x8e71dc: cmp             x16, #1
    // 0x8e71e0: b.hi            #0x8e71f8
    // 0x8e71e4: ldr             x3, [fp, #0x10]
    // 0x8e71e8: LoadField: r1 = r3->field_5b
    //     0x8e71e8: ldur            w1, [x3, #0x5b]
    // 0x8e71ec: DecompressPointer r1
    //     0x8e71ec: add             x1, x1, HEAP, lsl #32
    // 0x8e71f0: mov             x2, x1
    // 0x8e71f4: b               #0x8e722c
    // 0x8e71f8: ldr             x3, [fp, #0x10]
    // 0x8e71fc: mov             x1, x3
    // 0x8e7200: LoadField: r0 = r1->field_9f
    //     0x8e7200: ldur            w0, [x1, #0x9f]
    // 0x8e7204: DecompressPointer r0
    //     0x8e7204: add             x0, x0, HEAP, lsl #32
    // 0x8e7208: r16 = Sentinel
    //     0x8e7208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e720c: cmp             w0, w16
    // 0x8e7210: b.ne            #0x8e7220
    // 0x8e7214: r2 = _colors
    //     0x8e7214: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7218: ldr             x2, [x2, #0x900]
    // 0x8e721c: r0 = InitLateFinalInstanceField()
    //     0x8e721c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7220: LoadField: r1 = r0->field_53
    //     0x8e7220: ldur            w1, [x0, #0x53]
    // 0x8e7224: DecompressPointer r1
    //     0x8e7224: add             x1, x1, HEAP, lsl #32
    // 0x8e7228: mov             x2, x1
    // 0x8e722c: ldur            x0, [fp, #-0x10]
    // 0x8e7230: stur            x2, [fp, #-0x18]
    // 0x8e7234: sub             x16, x0, #0xa3b
    // 0x8e7238: cmp             x16, #1
    // 0x8e723c: b.hi            #0x8e7254
    // 0x8e7240: ldr             x3, [fp, #0x18]
    // 0x8e7244: LoadField: r1 = r3->field_5b
    //     0x8e7244: ldur            w1, [x3, #0x5b]
    // 0x8e7248: DecompressPointer r1
    //     0x8e7248: add             x1, x1, HEAP, lsl #32
    // 0x8e724c: mov             x0, x2
    // 0x8e7250: b               #0x8e7288
    // 0x8e7254: ldr             x3, [fp, #0x18]
    // 0x8e7258: mov             x1, x3
    // 0x8e725c: LoadField: r0 = r1->field_9f
    //     0x8e725c: ldur            w0, [x1, #0x9f]
    // 0x8e7260: DecompressPointer r0
    //     0x8e7260: add             x0, x0, HEAP, lsl #32
    // 0x8e7264: r16 = Sentinel
    //     0x8e7264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7268: cmp             w0, w16
    // 0x8e726c: b.ne            #0x8e727c
    // 0x8e7270: r2 = _colors
    //     0x8e7270: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7274: ldr             x2, [x2, #0x900]
    // 0x8e7278: r0 = InitLateFinalInstanceField()
    //     0x8e7278: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e727c: LoadField: r1 = r0->field_53
    //     0x8e727c: ldur            w1, [x0, #0x53]
    // 0x8e7280: DecompressPointer r1
    //     0x8e7280: add             x1, x1, HEAP, lsl #32
    // 0x8e7284: ldur            x0, [fp, #-0x18]
    // 0x8e7288: r2 = LoadClassIdInstr(r0)
    //     0x8e7288: ldur            x2, [x0, #-1]
    //     0x8e728c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7290: stp             x1, x0, [SP]
    // 0x8e7294: mov             x0, x2
    // 0x8e7298: mov             lr, x0
    // 0x8e729c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e72a0: blr             lr
    // 0x8e72a4: tbnz            w0, #4, #0x8e7f30
    // 0x8e72a8: ldr             x1, [fp, #0x18]
    // 0x8e72ac: ldr             x2, [fp, #0x10]
    // 0x8e72b0: LoadField: r0 = r2->field_5f
    //     0x8e72b0: ldur            w0, [x2, #0x5f]
    // 0x8e72b4: DecompressPointer r0
    //     0x8e72b4: add             x0, x0, HEAP, lsl #32
    // 0x8e72b8: LoadField: r3 = r1->field_5f
    //     0x8e72b8: ldur            w3, [x1, #0x5f]
    // 0x8e72bc: DecompressPointer r3
    //     0x8e72bc: add             x3, x3, HEAP, lsl #32
    // 0x8e72c0: r4 = LoadClassIdInstr(r0)
    //     0x8e72c0: ldur            x4, [x0, #-1]
    //     0x8e72c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e72c8: stp             x3, x0, [SP]
    // 0x8e72cc: mov             x0, x4
    // 0x8e72d0: mov             lr, x0
    // 0x8e72d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e72d8: blr             lr
    // 0x8e72dc: tbnz            w0, #4, #0x8e7f30
    // 0x8e72e0: ldur            x1, [fp, #-8]
    // 0x8e72e4: cmp             x1, #0xa3b
    // 0x8e72e8: b.ne            #0x8e72fc
    // 0x8e72ec: ldr             x2, [fp, #0x10]
    // 0x8e72f0: LoadField: r0 = r2->field_63
    //     0x8e72f0: ldur            w0, [x2, #0x63]
    // 0x8e72f4: DecompressPointer r0
    //     0x8e72f4: add             x0, x0, HEAP, lsl #32
    // 0x8e72f8: b               #0x8e7314
    // 0x8e72fc: ldr             x2, [fp, #0x10]
    // 0x8e7300: cmp             x1, #0xa3c
    // 0x8e7304: b.ne            #0x8e7310
    // 0x8e7308: r0 = Instance_Color
    //     0x8e7308: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e730c: b               #0x8e7314
    // 0x8e7310: r0 = Instance_Color
    //     0x8e7310: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e7314: ldur            x3, [fp, #-0x10]
    // 0x8e7318: cmp             x3, #0xa3b
    // 0x8e731c: b.ne            #0x8e7330
    // 0x8e7320: ldr             x4, [fp, #0x18]
    // 0x8e7324: LoadField: r5 = r4->field_63
    //     0x8e7324: ldur            w5, [x4, #0x63]
    // 0x8e7328: DecompressPointer r5
    //     0x8e7328: add             x5, x5, HEAP, lsl #32
    // 0x8e732c: b               #0x8e7348
    // 0x8e7330: ldr             x4, [fp, #0x18]
    // 0x8e7334: cmp             x3, #0xa3c
    // 0x8e7338: b.ne            #0x8e7344
    // 0x8e733c: r5 = Instance_Color
    //     0x8e733c: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e7340: b               #0x8e7348
    // 0x8e7344: r5 = Instance_Color
    //     0x8e7344: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e7348: r6 = LoadClassIdInstr(r0)
    //     0x8e7348: ldur            x6, [x0, #-1]
    //     0x8e734c: ubfx            x6, x6, #0xc, #0x14
    // 0x8e7350: stp             x5, x0, [SP]
    // 0x8e7354: mov             x0, x6
    // 0x8e7358: mov             lr, x0
    // 0x8e735c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e7360: blr             lr
    // 0x8e7364: tbnz            w0, #4, #0x8e7f30
    // 0x8e7368: ldur            x1, [fp, #-8]
    // 0x8e736c: cmp             x1, #0xa3b
    // 0x8e7370: b.ne            #0x8e7384
    // 0x8e7374: ldr             x2, [fp, #0x10]
    // 0x8e7378: LoadField: r0 = r2->field_67
    //     0x8e7378: ldur            w0, [x2, #0x67]
    // 0x8e737c: DecompressPointer r0
    //     0x8e737c: add             x0, x0, HEAP, lsl #32
    // 0x8e7380: b               #0x8e739c
    // 0x8e7384: ldr             x2, [fp, #0x10]
    // 0x8e7388: cmp             x1, #0xa3c
    // 0x8e738c: b.ne            #0x8e7398
    // 0x8e7390: r0 = Instance_Color
    //     0x8e7390: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e7394: b               #0x8e739c
    // 0x8e7398: r0 = Instance_Color
    //     0x8e7398: ldr             x0, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e739c: ldur            x3, [fp, #-0x10]
    // 0x8e73a0: cmp             x3, #0xa3b
    // 0x8e73a4: b.ne            #0x8e73b8
    // 0x8e73a8: ldr             x4, [fp, #0x18]
    // 0x8e73ac: LoadField: r5 = r4->field_67
    //     0x8e73ac: ldur            w5, [x4, #0x67]
    // 0x8e73b0: DecompressPointer r5
    //     0x8e73b0: add             x5, x5, HEAP, lsl #32
    // 0x8e73b4: b               #0x8e73d0
    // 0x8e73b8: ldr             x4, [fp, #0x18]
    // 0x8e73bc: cmp             x3, #0xa3c
    // 0x8e73c0: b.ne            #0x8e73cc
    // 0x8e73c4: r5 = Instance_Color
    //     0x8e73c4: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e73c8: b               #0x8e73d0
    // 0x8e73cc: r5 = Instance_Color
    //     0x8e73cc: ldr             x5, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e73d0: r6 = LoadClassIdInstr(r0)
    //     0x8e73d0: ldur            x6, [x0, #-1]
    //     0x8e73d4: ubfx            x6, x6, #0xc, #0x14
    // 0x8e73d8: stp             x5, x0, [SP]
    // 0x8e73dc: mov             x0, x6
    // 0x8e73e0: mov             lr, x0
    // 0x8e73e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e73e8: blr             lr
    // 0x8e73ec: tbnz            w0, #4, #0x8e7f30
    // 0x8e73f0: ldr             x2, [fp, #0x18]
    // 0x8e73f4: ldr             x1, [fp, #0x10]
    // 0x8e73f8: LoadField: r0 = r1->field_6b
    //     0x8e73f8: ldur            w0, [x1, #0x6b]
    // 0x8e73fc: DecompressPointer r0
    //     0x8e73fc: add             x0, x0, HEAP, lsl #32
    // 0x8e7400: LoadField: r3 = r2->field_6b
    //     0x8e7400: ldur            w3, [x2, #0x6b]
    // 0x8e7404: DecompressPointer r3
    //     0x8e7404: add             x3, x3, HEAP, lsl #32
    // 0x8e7408: r4 = LoadClassIdInstr(r0)
    //     0x8e7408: ldur            x4, [x0, #-1]
    //     0x8e740c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e7410: stp             x3, x0, [SP]
    // 0x8e7414: mov             x0, x4
    // 0x8e7418: mov             lr, x0
    // 0x8e741c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e7420: blr             lr
    // 0x8e7424: tbnz            w0, #4, #0x8e7f30
    // 0x8e7428: ldur            x0, [fp, #-8]
    // 0x8e742c: cmp             x0, #0xa3b
    // 0x8e7430: b.ne            #0x8e7448
    // 0x8e7434: ldr             x2, [fp, #0x10]
    // 0x8e7438: LoadField: r1 = r2->field_6f
    //     0x8e7438: ldur            w1, [x2, #0x6f]
    // 0x8e743c: DecompressPointer r1
    //     0x8e743c: add             x1, x1, HEAP, lsl #32
    // 0x8e7440: mov             x2, x1
    // 0x8e7444: b               #0x8e74ec
    // 0x8e7448: ldr             x2, [fp, #0x10]
    // 0x8e744c: cmp             x0, #0xa3c
    // 0x8e7450: b.ne            #0x8e745c
    // 0x8e7454: r2 = Instance_Color
    //     0x8e7454: ldr             x2, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e7458: b               #0x8e74ec
    // 0x8e745c: mov             x1, x2
    // 0x8e7460: LoadField: r0 = r1->field_a7
    //     0x8e7460: ldur            w0, [x1, #0xa7]
    // 0x8e7464: DecompressPointer r0
    //     0x8e7464: add             x0, x0, HEAP, lsl #32
    // 0x8e7468: r16 = Sentinel
    //     0x8e7468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e746c: cmp             w0, w16
    // 0x8e7470: b.ne            #0x8e7480
    // 0x8e7474: r2 = _isDark
    //     0x8e7474: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e7478: ldr             x2, [x2, #0x8f8]
    // 0x8e747c: r0 = InitLateFinalInstanceField()
    //     0x8e747c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7480: tbnz            w0, #4, #0x8e74b8
    // 0x8e7484: ldr             x1, [fp, #0x10]
    // 0x8e7488: LoadField: r0 = r1->field_9f
    //     0x8e7488: ldur            w0, [x1, #0x9f]
    // 0x8e748c: DecompressPointer r0
    //     0x8e748c: add             x0, x0, HEAP, lsl #32
    // 0x8e7490: r16 = Sentinel
    //     0x8e7490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7494: cmp             w0, w16
    // 0x8e7498: b.ne            #0x8e74a8
    // 0x8e749c: r2 = _colors
    //     0x8e749c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e74a0: ldr             x2, [x2, #0x900]
    // 0x8e74a4: r0 = InitLateFinalInstanceField()
    //     0x8e74a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e74a8: LoadField: r1 = r0->field_53
    //     0x8e74a8: ldur            w1, [x0, #0x53]
    // 0x8e74ac: DecompressPointer r1
    //     0x8e74ac: add             x1, x1, HEAP, lsl #32
    // 0x8e74b0: mov             x0, x1
    // 0x8e74b4: b               #0x8e74e8
    // 0x8e74b8: ldr             x1, [fp, #0x10]
    // 0x8e74bc: LoadField: r0 = r1->field_9f
    //     0x8e74bc: ldur            w0, [x1, #0x9f]
    // 0x8e74c0: DecompressPointer r0
    //     0x8e74c0: add             x0, x0, HEAP, lsl #32
    // 0x8e74c4: r16 = Sentinel
    //     0x8e74c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e74c8: cmp             w0, w16
    // 0x8e74cc: b.ne            #0x8e74dc
    // 0x8e74d0: r2 = _colors
    //     0x8e74d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e74d4: ldr             x2, [x2, #0x900]
    // 0x8e74d8: r0 = InitLateFinalInstanceField()
    //     0x8e74d8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e74dc: LoadField: r1 = r0->field_b
    //     0x8e74dc: ldur            w1, [x0, #0xb]
    // 0x8e74e0: DecompressPointer r1
    //     0x8e74e0: add             x1, x1, HEAP, lsl #32
    // 0x8e74e4: mov             x0, x1
    // 0x8e74e8: mov             x2, x0
    // 0x8e74ec: ldur            x0, [fp, #-0x10]
    // 0x8e74f0: stur            x2, [fp, #-0x18]
    // 0x8e74f4: cmp             x0, #0xa3b
    // 0x8e74f8: b.ne            #0x8e7510
    // 0x8e74fc: ldr             x3, [fp, #0x18]
    // 0x8e7500: LoadField: r1 = r3->field_6f
    //     0x8e7500: ldur            w1, [x3, #0x6f]
    // 0x8e7504: DecompressPointer r1
    //     0x8e7504: add             x1, x1, HEAP, lsl #32
    // 0x8e7508: mov             x0, x2
    // 0x8e750c: b               #0x8e75bc
    // 0x8e7510: ldr             x3, [fp, #0x18]
    // 0x8e7514: cmp             x0, #0xa3c
    // 0x8e7518: b.ne            #0x8e7528
    // 0x8e751c: mov             x0, x2
    // 0x8e7520: r1 = Instance_Color
    //     0x8e7520: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x8e7524: b               #0x8e75bc
    // 0x8e7528: mov             x1, x3
    // 0x8e752c: LoadField: r0 = r1->field_a7
    //     0x8e752c: ldur            w0, [x1, #0xa7]
    // 0x8e7530: DecompressPointer r0
    //     0x8e7530: add             x0, x0, HEAP, lsl #32
    // 0x8e7534: r16 = Sentinel
    //     0x8e7534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7538: cmp             w0, w16
    // 0x8e753c: b.ne            #0x8e754c
    // 0x8e7540: r2 = _isDark
    //     0x8e7540: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e7544: ldr             x2, [x2, #0x8f8]
    // 0x8e7548: r0 = InitLateFinalInstanceField()
    //     0x8e7548: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e754c: tbnz            w0, #4, #0x8e7584
    // 0x8e7550: ldr             x1, [fp, #0x18]
    // 0x8e7554: LoadField: r0 = r1->field_9f
    //     0x8e7554: ldur            w0, [x1, #0x9f]
    // 0x8e7558: DecompressPointer r0
    //     0x8e7558: add             x0, x0, HEAP, lsl #32
    // 0x8e755c: r16 = Sentinel
    //     0x8e755c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7560: cmp             w0, w16
    // 0x8e7564: b.ne            #0x8e7574
    // 0x8e7568: r2 = _colors
    //     0x8e7568: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e756c: ldr             x2, [x2, #0x900]
    // 0x8e7570: r0 = InitLateFinalInstanceField()
    //     0x8e7570: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7574: LoadField: r1 = r0->field_53
    //     0x8e7574: ldur            w1, [x0, #0x53]
    // 0x8e7578: DecompressPointer r1
    //     0x8e7578: add             x1, x1, HEAP, lsl #32
    // 0x8e757c: mov             x0, x1
    // 0x8e7580: b               #0x8e75b4
    // 0x8e7584: ldr             x1, [fp, #0x18]
    // 0x8e7588: LoadField: r0 = r1->field_9f
    //     0x8e7588: ldur            w0, [x1, #0x9f]
    // 0x8e758c: DecompressPointer r0
    //     0x8e758c: add             x0, x0, HEAP, lsl #32
    // 0x8e7590: r16 = Sentinel
    //     0x8e7590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7594: cmp             w0, w16
    // 0x8e7598: b.ne            #0x8e75a8
    // 0x8e759c: r2 = _colors
    //     0x8e759c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e75a0: ldr             x2, [x2, #0x900]
    // 0x8e75a4: r0 = InitLateFinalInstanceField()
    //     0x8e75a4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e75a8: LoadField: r1 = r0->field_b
    //     0x8e75a8: ldur            w1, [x0, #0xb]
    // 0x8e75ac: DecompressPointer r1
    //     0x8e75ac: add             x1, x1, HEAP, lsl #32
    // 0x8e75b0: mov             x0, x1
    // 0x8e75b4: mov             x1, x0
    // 0x8e75b8: ldur            x0, [fp, #-0x18]
    // 0x8e75bc: r2 = LoadClassIdInstr(r0)
    //     0x8e75bc: ldur            x2, [x0, #-1]
    //     0x8e75c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e75c4: stp             x1, x0, [SP]
    // 0x8e75c8: mov             x0, x2
    // 0x8e75cc: mov             lr, x0
    // 0x8e75d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e75d4: blr             lr
    // 0x8e75d8: tbnz            w0, #4, #0x8e7f30
    // 0x8e75dc: ldur            x0, [fp, #-8]
    // 0x8e75e0: cmp             x0, #0xa3b
    // 0x8e75e4: b.ne            #0x8e75fc
    // 0x8e75e8: ldr             x2, [fp, #0x10]
    // 0x8e75ec: LoadField: r1 = r2->field_73
    //     0x8e75ec: ldur            w1, [x2, #0x73]
    // 0x8e75f0: DecompressPointer r1
    //     0x8e75f0: add             x1, x1, HEAP, lsl #32
    // 0x8e75f4: mov             x2, x1
    // 0x8e75f8: b               #0x8e76e8
    // 0x8e75fc: ldr             x2, [fp, #0x10]
    // 0x8e7600: cmp             x0, #0xa3c
    // 0x8e7604: b.ne            #0x8e7658
    // 0x8e7608: mov             x1, x2
    // 0x8e760c: LoadField: r0 = r1->field_9f
    //     0x8e760c: ldur            w0, [x1, #0x9f]
    // 0x8e7610: DecompressPointer r0
    //     0x8e7610: add             x0, x0, HEAP, lsl #32
    // 0x8e7614: r16 = Sentinel
    //     0x8e7614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7618: cmp             w0, w16
    // 0x8e761c: b.ne            #0x8e762c
    // 0x8e7620: r2 = _colors
    //     0x8e7620: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7624: ldr             x2, [x2, #0x8f0]
    // 0x8e7628: r0 = InitLateFinalInstanceField()
    //     0x8e7628: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e762c: LoadField: r1 = r0->field_5f
    //     0x8e762c: ldur            w1, [x0, #0x5f]
    // 0x8e7630: DecompressPointer r1
    //     0x8e7630: add             x1, x1, HEAP, lsl #32
    // 0x8e7634: cmp             w1, NULL
    // 0x8e7638: b.ne            #0x8e764c
    // 0x8e763c: LoadField: r1 = r0->field_57
    //     0x8e763c: ldur            w1, [x0, #0x57]
    // 0x8e7640: DecompressPointer r1
    //     0x8e7640: add             x1, x1, HEAP, lsl #32
    // 0x8e7644: mov             x0, x1
    // 0x8e7648: b               #0x8e7650
    // 0x8e764c: mov             x0, x1
    // 0x8e7650: mov             x2, x0
    // 0x8e7654: b               #0x8e76e8
    // 0x8e7658: ldr             x1, [fp, #0x10]
    // 0x8e765c: LoadField: r0 = r1->field_a7
    //     0x8e765c: ldur            w0, [x1, #0xa7]
    // 0x8e7660: DecompressPointer r0
    //     0x8e7660: add             x0, x0, HEAP, lsl #32
    // 0x8e7664: r16 = Sentinel
    //     0x8e7664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7668: cmp             w0, w16
    // 0x8e766c: b.ne            #0x8e767c
    // 0x8e7670: r2 = _isDark
    //     0x8e7670: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e7674: ldr             x2, [x2, #0x8f8]
    // 0x8e7678: r0 = InitLateFinalInstanceField()
    //     0x8e7678: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e767c: tbnz            w0, #4, #0x8e76b4
    // 0x8e7680: ldr             x1, [fp, #0x10]
    // 0x8e7684: LoadField: r0 = r1->field_9f
    //     0x8e7684: ldur            w0, [x1, #0x9f]
    // 0x8e7688: DecompressPointer r0
    //     0x8e7688: add             x0, x0, HEAP, lsl #32
    // 0x8e768c: r16 = Sentinel
    //     0x8e768c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7690: cmp             w0, w16
    // 0x8e7694: b.ne            #0x8e76a4
    // 0x8e7698: r2 = _colors
    //     0x8e7698: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e769c: ldr             x2, [x2, #0x900]
    // 0x8e76a0: r0 = InitLateFinalInstanceField()
    //     0x8e76a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e76a4: LoadField: r1 = r0->field_57
    //     0x8e76a4: ldur            w1, [x0, #0x57]
    // 0x8e76a8: DecompressPointer r1
    //     0x8e76a8: add             x1, x1, HEAP, lsl #32
    // 0x8e76ac: mov             x0, x1
    // 0x8e76b0: b               #0x8e76e4
    // 0x8e76b4: ldr             x1, [fp, #0x10]
    // 0x8e76b8: LoadField: r0 = r1->field_9f
    //     0x8e76b8: ldur            w0, [x1, #0x9f]
    // 0x8e76bc: DecompressPointer r0
    //     0x8e76bc: add             x0, x0, HEAP, lsl #32
    // 0x8e76c0: r16 = Sentinel
    //     0x8e76c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e76c4: cmp             w0, w16
    // 0x8e76c8: b.ne            #0x8e76d8
    // 0x8e76cc: r2 = _colors
    //     0x8e76cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e76d0: ldr             x2, [x2, #0x900]
    // 0x8e76d4: r0 = InitLateFinalInstanceField()
    //     0x8e76d4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e76d8: LoadField: r1 = r0->field_f
    //     0x8e76d8: ldur            w1, [x0, #0xf]
    // 0x8e76dc: DecompressPointer r1
    //     0x8e76dc: add             x1, x1, HEAP, lsl #32
    // 0x8e76e0: mov             x0, x1
    // 0x8e76e4: mov             x2, x0
    // 0x8e76e8: ldur            x0, [fp, #-0x10]
    // 0x8e76ec: stur            x2, [fp, #-0x18]
    // 0x8e76f0: cmp             x0, #0xa3b
    // 0x8e76f4: b.ne            #0x8e770c
    // 0x8e76f8: ldr             x3, [fp, #0x18]
    // 0x8e76fc: LoadField: r1 = r3->field_73
    //     0x8e76fc: ldur            w1, [x3, #0x73]
    // 0x8e7700: DecompressPointer r1
    //     0x8e7700: add             x1, x1, HEAP, lsl #32
    // 0x8e7704: mov             x0, x2
    // 0x8e7708: b               #0x8e7800
    // 0x8e770c: ldr             x3, [fp, #0x18]
    // 0x8e7710: cmp             x0, #0xa3c
    // 0x8e7714: b.ne            #0x8e776c
    // 0x8e7718: mov             x1, x3
    // 0x8e771c: LoadField: r0 = r1->field_9f
    //     0x8e771c: ldur            w0, [x1, #0x9f]
    // 0x8e7720: DecompressPointer r0
    //     0x8e7720: add             x0, x0, HEAP, lsl #32
    // 0x8e7724: r16 = Sentinel
    //     0x8e7724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7728: cmp             w0, w16
    // 0x8e772c: b.ne            #0x8e773c
    // 0x8e7730: r2 = _colors
    //     0x8e7730: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7734: ldr             x2, [x2, #0x8f0]
    // 0x8e7738: r0 = InitLateFinalInstanceField()
    //     0x8e7738: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e773c: LoadField: r1 = r0->field_5f
    //     0x8e773c: ldur            w1, [x0, #0x5f]
    // 0x8e7740: DecompressPointer r1
    //     0x8e7740: add             x1, x1, HEAP, lsl #32
    // 0x8e7744: cmp             w1, NULL
    // 0x8e7748: b.ne            #0x8e775c
    // 0x8e774c: LoadField: r1 = r0->field_57
    //     0x8e774c: ldur            w1, [x0, #0x57]
    // 0x8e7750: DecompressPointer r1
    //     0x8e7750: add             x1, x1, HEAP, lsl #32
    // 0x8e7754: mov             x0, x1
    // 0x8e7758: b               #0x8e7760
    // 0x8e775c: mov             x0, x1
    // 0x8e7760: mov             x1, x0
    // 0x8e7764: ldur            x0, [fp, #-0x18]
    // 0x8e7768: b               #0x8e7800
    // 0x8e776c: ldr             x1, [fp, #0x18]
    // 0x8e7770: LoadField: r0 = r1->field_a7
    //     0x8e7770: ldur            w0, [x1, #0xa7]
    // 0x8e7774: DecompressPointer r0
    //     0x8e7774: add             x0, x0, HEAP, lsl #32
    // 0x8e7778: r16 = Sentinel
    //     0x8e7778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e777c: cmp             w0, w16
    // 0x8e7780: b.ne            #0x8e7790
    // 0x8e7784: r2 = _isDark
    //     0x8e7784: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] Field <_DatePickerDefaultsM2@467353974._isDark@467353974>: late final (offset: 0xa8)
    //     0x8e7788: ldr             x2, [x2, #0x8f8]
    // 0x8e778c: r0 = InitLateFinalInstanceField()
    //     0x8e778c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7790: tbnz            w0, #4, #0x8e77c8
    // 0x8e7794: ldr             x1, [fp, #0x18]
    // 0x8e7798: LoadField: r0 = r1->field_9f
    //     0x8e7798: ldur            w0, [x1, #0x9f]
    // 0x8e779c: DecompressPointer r0
    //     0x8e779c: add             x0, x0, HEAP, lsl #32
    // 0x8e77a0: r16 = Sentinel
    //     0x8e77a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e77a4: cmp             w0, w16
    // 0x8e77a8: b.ne            #0x8e77b8
    // 0x8e77ac: r2 = _colors
    //     0x8e77ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e77b0: ldr             x2, [x2, #0x900]
    // 0x8e77b4: r0 = InitLateFinalInstanceField()
    //     0x8e77b4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e77b8: LoadField: r1 = r0->field_57
    //     0x8e77b8: ldur            w1, [x0, #0x57]
    // 0x8e77bc: DecompressPointer r1
    //     0x8e77bc: add             x1, x1, HEAP, lsl #32
    // 0x8e77c0: mov             x0, x1
    // 0x8e77c4: b               #0x8e77f8
    // 0x8e77c8: ldr             x1, [fp, #0x18]
    // 0x8e77cc: LoadField: r0 = r1->field_9f
    //     0x8e77cc: ldur            w0, [x1, #0x9f]
    // 0x8e77d0: DecompressPointer r0
    //     0x8e77d0: add             x0, x0, HEAP, lsl #32
    // 0x8e77d4: r16 = Sentinel
    //     0x8e77d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e77d8: cmp             w0, w16
    // 0x8e77dc: b.ne            #0x8e77ec
    // 0x8e77e0: r2 = _colors
    //     0x8e77e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e77e4: ldr             x2, [x2, #0x900]
    // 0x8e77e8: r0 = InitLateFinalInstanceField()
    //     0x8e77e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e77ec: LoadField: r1 = r0->field_f
    //     0x8e77ec: ldur            w1, [x0, #0xf]
    // 0x8e77f0: DecompressPointer r1
    //     0x8e77f0: add             x1, x1, HEAP, lsl #32
    // 0x8e77f4: mov             x0, x1
    // 0x8e77f8: mov             x1, x0
    // 0x8e77fc: ldur            x0, [fp, #-0x18]
    // 0x8e7800: r2 = LoadClassIdInstr(r0)
    //     0x8e7800: ldur            x2, [x0, #-1]
    //     0x8e7804: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7808: stp             x1, x0, [SP]
    // 0x8e780c: mov             x0, x2
    // 0x8e7810: mov             lr, x0
    // 0x8e7814: ldr             lr, [x21, lr, lsl #3]
    // 0x8e7818: blr             lr
    // 0x8e781c: tbnz            w0, #4, #0x8e7f30
    // 0x8e7820: ldur            x0, [fp, #-8]
    // 0x8e7824: cmp             x0, #0xa3b
    // 0x8e7828: b.ne            #0x8e7840
    // 0x8e782c: ldr             x2, [fp, #0x10]
    // 0x8e7830: LoadField: r1 = r2->field_77
    //     0x8e7830: ldur            w1, [x2, #0x77]
    // 0x8e7834: DecompressPointer r1
    //     0x8e7834: add             x1, x1, HEAP, lsl #32
    // 0x8e7838: mov             x2, x1
    // 0x8e783c: b               #0x8e78b0
    // 0x8e7840: ldr             x2, [fp, #0x10]
    // 0x8e7844: cmp             x0, #0xa3c
    // 0x8e7848: b.ne            #0x8e7880
    // 0x8e784c: mov             x1, x2
    // 0x8e7850: LoadField: r0 = r1->field_a3
    //     0x8e7850: ldur            w0, [x1, #0xa3]
    // 0x8e7854: DecompressPointer r0
    //     0x8e7854: add             x0, x0, HEAP, lsl #32
    // 0x8e7858: r16 = Sentinel
    //     0x8e7858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e785c: cmp             w0, w16
    // 0x8e7860: b.ne            #0x8e7870
    // 0x8e7864: r2 = _textTheme
    //     0x8e7864: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e7868: ldr             x2, [x2, #0x908]
    // 0x8e786c: r0 = InitLateFinalInstanceField()
    //     0x8e786c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7870: LoadField: r1 = r0->field_1f
    //     0x8e7870: ldur            w1, [x0, #0x1f]
    // 0x8e7874: DecompressPointer r1
    //     0x8e7874: add             x1, x1, HEAP, lsl #32
    // 0x8e7878: mov             x2, x1
    // 0x8e787c: b               #0x8e78b0
    // 0x8e7880: ldr             x1, [fp, #0x10]
    // 0x8e7884: LoadField: r0 = r1->field_a3
    //     0x8e7884: ldur            w0, [x1, #0xa3]
    // 0x8e7888: DecompressPointer r0
    //     0x8e7888: add             x0, x0, HEAP, lsl #32
    // 0x8e788c: r16 = Sentinel
    //     0x8e788c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7890: cmp             w0, w16
    // 0x8e7894: b.ne            #0x8e78a4
    // 0x8e7898: r2 = _textTheme
    //     0x8e7898: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e789c: ldr             x2, [x2, #0x910]
    // 0x8e78a0: r0 = InitLateFinalInstanceField()
    //     0x8e78a0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e78a4: LoadField: r1 = r0->field_1b
    //     0x8e78a4: ldur            w1, [x0, #0x1b]
    // 0x8e78a8: DecompressPointer r1
    //     0x8e78a8: add             x1, x1, HEAP, lsl #32
    // 0x8e78ac: mov             x2, x1
    // 0x8e78b0: ldur            x0, [fp, #-0x10]
    // 0x8e78b4: stur            x2, [fp, #-0x18]
    // 0x8e78b8: cmp             x0, #0xa3b
    // 0x8e78bc: b.ne            #0x8e78d4
    // 0x8e78c0: ldr             x3, [fp, #0x18]
    // 0x8e78c4: LoadField: r1 = r3->field_77
    //     0x8e78c4: ldur            w1, [x3, #0x77]
    // 0x8e78c8: DecompressPointer r1
    //     0x8e78c8: add             x1, x1, HEAP, lsl #32
    // 0x8e78cc: mov             x0, x2
    // 0x8e78d0: b               #0x8e7944
    // 0x8e78d4: ldr             x3, [fp, #0x18]
    // 0x8e78d8: cmp             x0, #0xa3c
    // 0x8e78dc: b.ne            #0x8e7914
    // 0x8e78e0: mov             x1, x3
    // 0x8e78e4: LoadField: r0 = r1->field_a3
    //     0x8e78e4: ldur            w0, [x1, #0xa3]
    // 0x8e78e8: DecompressPointer r0
    //     0x8e78e8: add             x0, x0, HEAP, lsl #32
    // 0x8e78ec: r16 = Sentinel
    //     0x8e78ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e78f0: cmp             w0, w16
    // 0x8e78f4: b.ne            #0x8e7904
    // 0x8e78f8: r2 = _textTheme
    //     0x8e78f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e78fc: ldr             x2, [x2, #0x908]
    // 0x8e7900: r0 = InitLateFinalInstanceField()
    //     0x8e7900: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7904: LoadField: r1 = r0->field_1f
    //     0x8e7904: ldur            w1, [x0, #0x1f]
    // 0x8e7908: DecompressPointer r1
    //     0x8e7908: add             x1, x1, HEAP, lsl #32
    // 0x8e790c: ldur            x0, [fp, #-0x18]
    // 0x8e7910: b               #0x8e7944
    // 0x8e7914: ldr             x1, [fp, #0x18]
    // 0x8e7918: LoadField: r0 = r1->field_a3
    //     0x8e7918: ldur            w0, [x1, #0xa3]
    // 0x8e791c: DecompressPointer r0
    //     0x8e791c: add             x0, x0, HEAP, lsl #32
    // 0x8e7920: r16 = Sentinel
    //     0x8e7920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7924: cmp             w0, w16
    // 0x8e7928: b.ne            #0x8e7938
    // 0x8e792c: r2 = _textTheme
    //     0x8e792c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e7930: ldr             x2, [x2, #0x910]
    // 0x8e7934: r0 = InitLateFinalInstanceField()
    //     0x8e7934: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7938: LoadField: r1 = r0->field_1b
    //     0x8e7938: ldur            w1, [x0, #0x1b]
    // 0x8e793c: DecompressPointer r1
    //     0x8e793c: add             x1, x1, HEAP, lsl #32
    // 0x8e7940: ldur            x0, [fp, #-0x18]
    // 0x8e7944: r2 = LoadClassIdInstr(r0)
    //     0x8e7944: ldur            x2, [x0, #-1]
    //     0x8e7948: ubfx            x2, x2, #0xc, #0x14
    // 0x8e794c: stp             x1, x0, [SP]
    // 0x8e7950: mov             x0, x2
    // 0x8e7954: mov             lr, x0
    // 0x8e7958: ldr             lr, [x21, lr, lsl #3]
    // 0x8e795c: blr             lr
    // 0x8e7960: tbnz            w0, #4, #0x8e7f30
    // 0x8e7964: ldur            x0, [fp, #-8]
    // 0x8e7968: cmp             x0, #0xa3b
    // 0x8e796c: b.ne            #0x8e7984
    // 0x8e7970: ldr             x2, [fp, #0x10]
    // 0x8e7974: LoadField: r1 = r2->field_7b
    //     0x8e7974: ldur            w1, [x2, #0x7b]
    // 0x8e7978: DecompressPointer r1
    //     0x8e7978: add             x1, x1, HEAP, lsl #32
    // 0x8e797c: mov             x2, x1
    // 0x8e7980: b               #0x8e79f4
    // 0x8e7984: ldr             x2, [fp, #0x10]
    // 0x8e7988: cmp             x0, #0xa3c
    // 0x8e798c: b.ne            #0x8e79c4
    // 0x8e7990: mov             x1, x2
    // 0x8e7994: LoadField: r0 = r1->field_a3
    //     0x8e7994: ldur            w0, [x1, #0xa3]
    // 0x8e7998: DecompressPointer r0
    //     0x8e7998: add             x0, x0, HEAP, lsl #32
    // 0x8e799c: r16 = Sentinel
    //     0x8e799c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e79a0: cmp             w0, w16
    // 0x8e79a4: b.ne            #0x8e79b4
    // 0x8e79a8: r2 = _textTheme
    //     0x8e79a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e79ac: ldr             x2, [x2, #0x908]
    // 0x8e79b0: r0 = InitLateFinalInstanceField()
    //     0x8e79b0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e79b4: LoadField: r1 = r0->field_27
    //     0x8e79b4: ldur            w1, [x0, #0x27]
    // 0x8e79b8: DecompressPointer r1
    //     0x8e79b8: add             x1, x1, HEAP, lsl #32
    // 0x8e79bc: mov             x2, x1
    // 0x8e79c0: b               #0x8e79f4
    // 0x8e79c4: ldr             x1, [fp, #0x10]
    // 0x8e79c8: LoadField: r0 = r1->field_a3
    //     0x8e79c8: ldur            w0, [x1, #0xa3]
    // 0x8e79cc: DecompressPointer r0
    //     0x8e79cc: add             x0, x0, HEAP, lsl #32
    // 0x8e79d0: r16 = Sentinel
    //     0x8e79d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e79d4: cmp             w0, w16
    // 0x8e79d8: b.ne            #0x8e79e8
    // 0x8e79dc: r2 = _textTheme
    //     0x8e79dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e79e0: ldr             x2, [x2, #0x910]
    // 0x8e79e4: r0 = InitLateFinalInstanceField()
    //     0x8e79e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e79e8: LoadField: r1 = r0->field_3f
    //     0x8e79e8: ldur            w1, [x0, #0x3f]
    // 0x8e79ec: DecompressPointer r1
    //     0x8e79ec: add             x1, x1, HEAP, lsl #32
    // 0x8e79f0: mov             x2, x1
    // 0x8e79f4: ldur            x0, [fp, #-0x10]
    // 0x8e79f8: stur            x2, [fp, #-0x18]
    // 0x8e79fc: cmp             x0, #0xa3b
    // 0x8e7a00: b.ne            #0x8e7a18
    // 0x8e7a04: ldr             x3, [fp, #0x18]
    // 0x8e7a08: LoadField: r1 = r3->field_7b
    //     0x8e7a08: ldur            w1, [x3, #0x7b]
    // 0x8e7a0c: DecompressPointer r1
    //     0x8e7a0c: add             x1, x1, HEAP, lsl #32
    // 0x8e7a10: mov             x0, x2
    // 0x8e7a14: b               #0x8e7a88
    // 0x8e7a18: ldr             x3, [fp, #0x18]
    // 0x8e7a1c: cmp             x0, #0xa3c
    // 0x8e7a20: b.ne            #0x8e7a58
    // 0x8e7a24: mov             x1, x3
    // 0x8e7a28: LoadField: r0 = r1->field_a3
    //     0x8e7a28: ldur            w0, [x1, #0xa3]
    // 0x8e7a2c: DecompressPointer r0
    //     0x8e7a2c: add             x0, x0, HEAP, lsl #32
    // 0x8e7a30: r16 = Sentinel
    //     0x8e7a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7a34: cmp             w0, w16
    // 0x8e7a38: b.ne            #0x8e7a48
    // 0x8e7a3c: r2 = _textTheme
    //     0x8e7a3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] Field <_DatePickerDefaultsM3@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e7a40: ldr             x2, [x2, #0x908]
    // 0x8e7a44: r0 = InitLateFinalInstanceField()
    //     0x8e7a44: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7a48: LoadField: r1 = r0->field_27
    //     0x8e7a48: ldur            w1, [x0, #0x27]
    // 0x8e7a4c: DecompressPointer r1
    //     0x8e7a4c: add             x1, x1, HEAP, lsl #32
    // 0x8e7a50: ldur            x0, [fp, #-0x18]
    // 0x8e7a54: b               #0x8e7a88
    // 0x8e7a58: ldr             x1, [fp, #0x18]
    // 0x8e7a5c: LoadField: r0 = r1->field_a3
    //     0x8e7a5c: ldur            w0, [x1, #0xa3]
    // 0x8e7a60: DecompressPointer r0
    //     0x8e7a60: add             x0, x0, HEAP, lsl #32
    // 0x8e7a64: r16 = Sentinel
    //     0x8e7a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7a68: cmp             w0, w16
    // 0x8e7a6c: b.ne            #0x8e7a7c
    // 0x8e7a70: r2 = _textTheme
    //     0x8e7a70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] Field <_DatePickerDefaultsM2@467353974._textTheme@467353974>: late final (offset: 0xa4)
    //     0x8e7a74: ldr             x2, [x2, #0x910]
    // 0x8e7a78: r0 = InitLateFinalInstanceField()
    //     0x8e7a78: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7a7c: LoadField: r1 = r0->field_3f
    //     0x8e7a7c: ldur            w1, [x0, #0x3f]
    // 0x8e7a80: DecompressPointer r1
    //     0x8e7a80: add             x1, x1, HEAP, lsl #32
    // 0x8e7a84: ldur            x0, [fp, #-0x18]
    // 0x8e7a88: r2 = LoadClassIdInstr(r0)
    //     0x8e7a88: ldur            x2, [x0, #-1]
    //     0x8e7a8c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7a90: stp             x1, x0, [SP]
    // 0x8e7a94: mov             x0, x2
    // 0x8e7a98: mov             lr, x0
    // 0x8e7a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e7aa0: blr             lr
    // 0x8e7aa4: tbnz            w0, #4, #0x8e7f30
    // 0x8e7aa8: ldur            x0, [fp, #-8]
    // 0x8e7aac: cmp             x0, #0xa3b
    // 0x8e7ab0: b.ne            #0x8e7ac8
    // 0x8e7ab4: ldr             x2, [fp, #0x10]
    // 0x8e7ab8: LoadField: r1 = r2->field_7f
    //     0x8e7ab8: ldur            w1, [x2, #0x7f]
    // 0x8e7abc: DecompressPointer r1
    //     0x8e7abc: add             x1, x1, HEAP, lsl #32
    // 0x8e7ac0: mov             x2, x1
    // 0x8e7ac4: b               #0x8e7b64
    // 0x8e7ac8: ldr             x2, [fp, #0x10]
    // 0x8e7acc: cmp             x0, #0xa3c
    // 0x8e7ad0: b.ne            #0x8e7b24
    // 0x8e7ad4: mov             x1, x2
    // 0x8e7ad8: LoadField: r0 = r1->field_9f
    //     0x8e7ad8: ldur            w0, [x1, #0x9f]
    // 0x8e7adc: DecompressPointer r0
    //     0x8e7adc: add             x0, x0, HEAP, lsl #32
    // 0x8e7ae0: r16 = Sentinel
    //     0x8e7ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7ae4: cmp             w0, w16
    // 0x8e7ae8: b.ne            #0x8e7af8
    // 0x8e7aec: r2 = _colors
    //     0x8e7aec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7af0: ldr             x2, [x2, #0x8f0]
    // 0x8e7af4: r0 = InitLateFinalInstanceField()
    //     0x8e7af4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7af8: LoadField: r1 = r0->field_23
    //     0x8e7af8: ldur            w1, [x0, #0x23]
    // 0x8e7afc: DecompressPointer r1
    //     0x8e7afc: add             x1, x1, HEAP, lsl #32
    // 0x8e7b00: cmp             w1, NULL
    // 0x8e7b04: b.ne            #0x8e7b18
    // 0x8e7b08: LoadField: r1 = r0->field_1b
    //     0x8e7b08: ldur            w1, [x0, #0x1b]
    // 0x8e7b0c: DecompressPointer r1
    //     0x8e7b0c: add             x1, x1, HEAP, lsl #32
    // 0x8e7b10: mov             x0, x1
    // 0x8e7b14: b               #0x8e7b1c
    // 0x8e7b18: mov             x0, x1
    // 0x8e7b1c: mov             x2, x0
    // 0x8e7b20: b               #0x8e7b64
    // 0x8e7b24: ldr             x1, [fp, #0x10]
    // 0x8e7b28: LoadField: r0 = r1->field_9f
    //     0x8e7b28: ldur            w0, [x1, #0x9f]
    // 0x8e7b2c: DecompressPointer r0
    //     0x8e7b2c: add             x0, x0, HEAP, lsl #32
    // 0x8e7b30: r16 = Sentinel
    //     0x8e7b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7b34: cmp             w0, w16
    // 0x8e7b38: b.ne            #0x8e7b48
    // 0x8e7b3c: r2 = _colors
    //     0x8e7b3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7b40: ldr             x2, [x2, #0x900]
    // 0x8e7b44: r0 = InitLateFinalInstanceField()
    //     0x8e7b44: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7b48: LoadField: r1 = r0->field_b
    //     0x8e7b48: ldur            w1, [x0, #0xb]
    // 0x8e7b4c: DecompressPointer r1
    //     0x8e7b4c: add             x1, x1, HEAP, lsl #32
    // 0x8e7b50: str             x1, [SP, #8]
    // 0x8e7b54: d0 = 0.120000
    //     0x8e7b54: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8e7b58: str             d0, [SP]
    // 0x8e7b5c: r0 = withOpacity()
    //     0x8e7b5c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e7b60: mov             x2, x0
    // 0x8e7b64: ldur            x0, [fp, #-0x10]
    // 0x8e7b68: stur            x2, [fp, #-0x18]
    // 0x8e7b6c: cmp             x0, #0xa3b
    // 0x8e7b70: b.ne            #0x8e7b88
    // 0x8e7b74: ldr             x3, [fp, #0x18]
    // 0x8e7b78: LoadField: r1 = r3->field_7f
    //     0x8e7b78: ldur            w1, [x3, #0x7f]
    // 0x8e7b7c: DecompressPointer r1
    //     0x8e7b7c: add             x1, x1, HEAP, lsl #32
    // 0x8e7b80: mov             x0, x2
    // 0x8e7b84: b               #0x8e7c2c
    // 0x8e7b88: ldr             x3, [fp, #0x18]
    // 0x8e7b8c: cmp             x0, #0xa3c
    // 0x8e7b90: b.ne            #0x8e7be8
    // 0x8e7b94: mov             x1, x3
    // 0x8e7b98: LoadField: r0 = r1->field_9f
    //     0x8e7b98: ldur            w0, [x1, #0x9f]
    // 0x8e7b9c: DecompressPointer r0
    //     0x8e7b9c: add             x0, x0, HEAP, lsl #32
    // 0x8e7ba0: r16 = Sentinel
    //     0x8e7ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7ba4: cmp             w0, w16
    // 0x8e7ba8: b.ne            #0x8e7bb8
    // 0x8e7bac: r2 = _colors
    //     0x8e7bac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7bb0: ldr             x2, [x2, #0x8f0]
    // 0x8e7bb4: r0 = InitLateFinalInstanceField()
    //     0x8e7bb4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7bb8: LoadField: r1 = r0->field_23
    //     0x8e7bb8: ldur            w1, [x0, #0x23]
    // 0x8e7bbc: DecompressPointer r1
    //     0x8e7bbc: add             x1, x1, HEAP, lsl #32
    // 0x8e7bc0: cmp             w1, NULL
    // 0x8e7bc4: b.ne            #0x8e7bd8
    // 0x8e7bc8: LoadField: r1 = r0->field_1b
    //     0x8e7bc8: ldur            w1, [x0, #0x1b]
    // 0x8e7bcc: DecompressPointer r1
    //     0x8e7bcc: add             x1, x1, HEAP, lsl #32
    // 0x8e7bd0: mov             x0, x1
    // 0x8e7bd4: b               #0x8e7bdc
    // 0x8e7bd8: mov             x0, x1
    // 0x8e7bdc: mov             x1, x0
    // 0x8e7be0: ldur            x0, [fp, #-0x18]
    // 0x8e7be4: b               #0x8e7c2c
    // 0x8e7be8: ldr             x1, [fp, #0x18]
    // 0x8e7bec: LoadField: r0 = r1->field_9f
    //     0x8e7bec: ldur            w0, [x1, #0x9f]
    // 0x8e7bf0: DecompressPointer r0
    //     0x8e7bf0: add             x0, x0, HEAP, lsl #32
    // 0x8e7bf4: r16 = Sentinel
    //     0x8e7bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7bf8: cmp             w0, w16
    // 0x8e7bfc: b.ne            #0x8e7c0c
    // 0x8e7c00: r2 = _colors
    //     0x8e7c00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x8e7c04: ldr             x2, [x2, #0x900]
    // 0x8e7c08: r0 = InitLateFinalInstanceField()
    //     0x8e7c08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x8e7c0c: LoadField: r1 = r0->field_b
    //     0x8e7c0c: ldur            w1, [x0, #0xb]
    // 0x8e7c10: DecompressPointer r1
    //     0x8e7c10: add             x1, x1, HEAP, lsl #32
    // 0x8e7c14: str             x1, [SP, #8]
    // 0x8e7c18: d0 = 0.120000
    //     0x8e7c18: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8e7c1c: str             d0, [SP]
    // 0x8e7c20: r0 = withOpacity()
    //     0x8e7c20: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x8e7c24: mov             x1, x0
    // 0x8e7c28: ldur            x0, [fp, #-0x18]
    // 0x8e7c2c: r2 = LoadClassIdInstr(r0)
    //     0x8e7c2c: ldur            x2, [x0, #-1]
    //     0x8e7c30: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7c34: stp             x1, x0, [SP]
    // 0x8e7c38: mov             x0, x2
    // 0x8e7c3c: mov             lr, x0
    // 0x8e7c40: ldr             lr, [x21, lr, lsl #3]
    // 0x8e7c44: blr             lr
    // 0x8e7c48: tbnz            w0, #4, #0x8e7f30
    // 0x8e7c4c: ldur            x0, [fp, #-8]
    // 0x8e7c50: cmp             x0, #0xa3b
    // 0x8e7c54: b.ne            #0x8e7c6c
    // 0x8e7c58: ldr             x1, [fp, #0x10]
    // 0x8e7c5c: LoadField: r2 = r1->field_83
    //     0x8e7c5c: ldur            w2, [x1, #0x83]
    // 0x8e7c60: DecompressPointer r2
    //     0x8e7c60: add             x2, x2, HEAP, lsl #32
    // 0x8e7c64: mov             x1, x2
    // 0x8e7c68: b               #0x8e7cf8
    // 0x8e7c6c: ldr             x1, [fp, #0x10]
    // 0x8e7c70: cmp             x0, #0xa3c
    // 0x8e7c74: b.ne            #0x8e7cb8
    // 0x8e7c78: r1 = 1
    //     0x8e7c78: movz            x1, #0x1
    // 0x8e7c7c: r0 = AllocateContext()
    //     0x8e7c7c: bl              #0x98c848  ; AllocateContextStub
    // 0x8e7c80: mov             x1, x0
    // 0x8e7c84: ldr             x0, [fp, #0x10]
    // 0x8e7c88: StoreField: r1->field_f = r0
    //     0x8e7c88: stur            w0, [x1, #0xf]
    // 0x8e7c8c: mov             x2, x1
    // 0x8e7c90: r1 = Function '<anonymous closure>':.
    //     0x8e7c90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc970] AnonymousClosure: (0x776978), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e7c94: ldr             x1, [x1, #0x970]
    // 0x8e7c98: r0 = AllocateClosure()
    //     0x8e7c98: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e7c9c: r16 = <Color?>
    //     0x8e7c9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e7ca0: ldr             x16, [x16, #0x4d0]
    // 0x8e7ca4: stp             x0, x16, [SP]
    // 0x8e7ca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7ca8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7cac: r0 = resolveWith()
    //     0x8e7cac: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e7cb0: mov             x1, x0
    // 0x8e7cb4: b               #0x8e7cf8
    // 0x8e7cb8: mov             x0, x1
    // 0x8e7cbc: r1 = 1
    //     0x8e7cbc: movz            x1, #0x1
    // 0x8e7cc0: r0 = AllocateContext()
    //     0x8e7cc0: bl              #0x98c848  ; AllocateContextStub
    // 0x8e7cc4: mov             x1, x0
    // 0x8e7cc8: ldr             x0, [fp, #0x10]
    // 0x8e7ccc: StoreField: r1->field_f = r0
    //     0x8e7ccc: stur            w0, [x1, #0xf]
    // 0x8e7cd0: mov             x2, x1
    // 0x8e7cd4: r1 = Function '<anonymous closure>':.
    //     0x8e7cd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc978] AnonymousClosure: (0x5bfb58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e7cd8: ldr             x1, [x1, #0x978]
    // 0x8e7cdc: r0 = AllocateClosure()
    //     0x8e7cdc: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e7ce0: r16 = <Color?>
    //     0x8e7ce0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e7ce4: ldr             x16, [x16, #0x4d0]
    // 0x8e7ce8: stp             x0, x16, [SP]
    // 0x8e7cec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7cec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7cf0: r0 = resolveWith()
    //     0x8e7cf0: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e7cf4: mov             x1, x0
    // 0x8e7cf8: ldur            x0, [fp, #-0x10]
    // 0x8e7cfc: stur            x1, [fp, #-0x18]
    // 0x8e7d00: cmp             x0, #0xa3b
    // 0x8e7d04: b.ne            #0x8e7d20
    // 0x8e7d08: ldr             x2, [fp, #0x18]
    // 0x8e7d0c: LoadField: r3 = r2->field_83
    //     0x8e7d0c: ldur            w3, [x2, #0x83]
    // 0x8e7d10: DecompressPointer r3
    //     0x8e7d10: add             x3, x3, HEAP, lsl #32
    // 0x8e7d14: mov             x0, x1
    // 0x8e7d18: mov             x1, x3
    // 0x8e7d1c: b               #0x8e7db4
    // 0x8e7d20: ldr             x2, [fp, #0x18]
    // 0x8e7d24: cmp             x0, #0xa3c
    // 0x8e7d28: b.ne            #0x8e7d70
    // 0x8e7d2c: r1 = 1
    //     0x8e7d2c: movz            x1, #0x1
    // 0x8e7d30: r0 = AllocateContext()
    //     0x8e7d30: bl              #0x98c848  ; AllocateContextStub
    // 0x8e7d34: mov             x1, x0
    // 0x8e7d38: ldr             x0, [fp, #0x18]
    // 0x8e7d3c: StoreField: r1->field_f = r0
    //     0x8e7d3c: stur            w0, [x1, #0xf]
    // 0x8e7d40: mov             x2, x1
    // 0x8e7d44: r1 = Function '<anonymous closure>':.
    //     0x8e7d44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc970] AnonymousClosure: (0x776978), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8e7d48: ldr             x1, [x1, #0x970]
    // 0x8e7d4c: r0 = AllocateClosure()
    //     0x8e7d4c: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e7d50: r16 = <Color?>
    //     0x8e7d50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e7d54: ldr             x16, [x16, #0x4d0]
    // 0x8e7d58: stp             x0, x16, [SP]
    // 0x8e7d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7d5c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7d60: r0 = resolveWith()
    //     0x8e7d60: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e7d64: mov             x1, x0
    // 0x8e7d68: ldur            x0, [fp, #-0x18]
    // 0x8e7d6c: b               #0x8e7db4
    // 0x8e7d70: mov             x0, x2
    // 0x8e7d74: r1 = 1
    //     0x8e7d74: movz            x1, #0x1
    // 0x8e7d78: r0 = AllocateContext()
    //     0x8e7d78: bl              #0x98c848  ; AllocateContextStub
    // 0x8e7d7c: mov             x1, x0
    // 0x8e7d80: ldr             x0, [fp, #0x18]
    // 0x8e7d84: StoreField: r1->field_f = r0
    //     0x8e7d84: stur            w0, [x1, #0xf]
    // 0x8e7d88: mov             x2, x1
    // 0x8e7d8c: r1 = Function '<anonymous closure>':.
    //     0x8e7d8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc978] AnonymousClosure: (0x5bfb58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8e7d90: ldr             x1, [x1, #0x978]
    // 0x8e7d94: r0 = AllocateClosure()
    //     0x8e7d94: bl              #0x98c960  ; AllocateClosureStub
    // 0x8e7d98: r16 = <Color?>
    //     0x8e7d98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x8e7d9c: ldr             x16, [x16, #0x4d0]
    // 0x8e7da0: stp             x0, x16, [SP]
    // 0x8e7da4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7da4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7da8: r0 = resolveWith()
    //     0x8e7da8: bl              #0x5b8628  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e7dac: mov             x1, x0
    // 0x8e7db0: ldur            x0, [fp, #-0x18]
    // 0x8e7db4: cmp             w0, w1
    // 0x8e7db8: b.ne            #0x8e7f30
    // 0x8e7dbc: ldur            x0, [fp, #-8]
    // 0x8e7dc0: cmp             x0, #0xa3b
    // 0x8e7dc4: b.ne            #0x8e7ddc
    // 0x8e7dc8: ldr             x1, [fp, #0x10]
    // 0x8e7dcc: LoadField: r2 = r1->field_8f
    //     0x8e7dcc: ldur            w2, [x1, #0x8f]
    // 0x8e7dd0: DecompressPointer r2
    //     0x8e7dd0: add             x2, x2, HEAP, lsl #32
    // 0x8e7dd4: mov             x1, x2
    // 0x8e7dd8: b               #0x8e7e04
    // 0x8e7ddc: ldr             x1, [fp, #0x10]
    // 0x8e7de0: cmp             x0, #0xa3c
    // 0x8e7de4: b.ne            #0x8e7df8
    // 0x8e7de8: r4 = const [0, 0, 0, 0, null]
    //     0x8e7de8: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7dec: r0 = styleFrom()
    //     0x8e7dec: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7df0: mov             x1, x0
    // 0x8e7df4: b               #0x8e7e04
    // 0x8e7df8: r4 = const [0, 0, 0, 0, null]
    //     0x8e7df8: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7dfc: r0 = styleFrom()
    //     0x8e7dfc: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7e00: mov             x1, x0
    // 0x8e7e04: ldur            x0, [fp, #-0x10]
    // 0x8e7e08: stur            x1, [fp, #-0x18]
    // 0x8e7e0c: cmp             x0, #0xa3b
    // 0x8e7e10: b.ne            #0x8e7e2c
    // 0x8e7e14: ldr             x2, [fp, #0x18]
    // 0x8e7e18: LoadField: r3 = r2->field_8f
    //     0x8e7e18: ldur            w3, [x2, #0x8f]
    // 0x8e7e1c: DecompressPointer r3
    //     0x8e7e1c: add             x3, x3, HEAP, lsl #32
    // 0x8e7e20: mov             x0, x1
    // 0x8e7e24: mov             x1, x3
    // 0x8e7e28: b               #0x8e7e5c
    // 0x8e7e2c: ldr             x2, [fp, #0x18]
    // 0x8e7e30: cmp             x0, #0xa3c
    // 0x8e7e34: b.ne            #0x8e7e4c
    // 0x8e7e38: r4 = const [0, 0, 0, 0, null]
    //     0x8e7e38: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7e3c: r0 = styleFrom()
    //     0x8e7e3c: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7e40: mov             x1, x0
    // 0x8e7e44: ldur            x0, [fp, #-0x18]
    // 0x8e7e48: b               #0x8e7e5c
    // 0x8e7e4c: r4 = const [0, 0, 0, 0, null]
    //     0x8e7e4c: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7e50: r0 = styleFrom()
    //     0x8e7e50: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7e54: mov             x1, x0
    // 0x8e7e58: ldur            x0, [fp, #-0x18]
    // 0x8e7e5c: r2 = LoadClassIdInstr(r0)
    //     0x8e7e5c: ldur            x2, [x0, #-1]
    //     0x8e7e60: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7e64: stp             x1, x0, [SP]
    // 0x8e7e68: mov             x0, x2
    // 0x8e7e6c: mov             lr, x0
    // 0x8e7e70: ldr             lr, [x21, lr, lsl #3]
    // 0x8e7e74: blr             lr
    // 0x8e7e78: tbnz            w0, #4, #0x8e7f30
    // 0x8e7e7c: ldur            x0, [fp, #-8]
    // 0x8e7e80: cmp             x0, #0xa3b
    // 0x8e7e84: b.ne            #0x8e7e98
    // 0x8e7e88: ldr             x0, [fp, #0x10]
    // 0x8e7e8c: LoadField: r1 = r0->field_93
    //     0x8e7e8c: ldur            w1, [x0, #0x93]
    // 0x8e7e90: DecompressPointer r1
    //     0x8e7e90: add             x1, x1, HEAP, lsl #32
    // 0x8e7e94: b               #0x8e7ebc
    // 0x8e7e98: cmp             x0, #0xa3c
    // 0x8e7e9c: b.ne            #0x8e7eb0
    // 0x8e7ea0: r4 = const [0, 0, 0, 0, null]
    //     0x8e7ea0: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7ea4: r0 = styleFrom()
    //     0x8e7ea4: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7ea8: mov             x1, x0
    // 0x8e7eac: b               #0x8e7ebc
    // 0x8e7eb0: r4 = const [0, 0, 0, 0, null]
    //     0x8e7eb0: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7eb4: r0 = styleFrom()
    //     0x8e7eb4: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7eb8: mov             x1, x0
    // 0x8e7ebc: ldur            x0, [fp, #-0x10]
    // 0x8e7ec0: stur            x1, [fp, #-0x18]
    // 0x8e7ec4: cmp             x0, #0xa3b
    // 0x8e7ec8: b.ne            #0x8e7ee4
    // 0x8e7ecc: ldr             x0, [fp, #0x18]
    // 0x8e7ed0: LoadField: r2 = r0->field_93
    //     0x8e7ed0: ldur            w2, [x0, #0x93]
    // 0x8e7ed4: DecompressPointer r2
    //     0x8e7ed4: add             x2, x2, HEAP, lsl #32
    // 0x8e7ed8: mov             x0, x1
    // 0x8e7edc: mov             x1, x2
    // 0x8e7ee0: b               #0x8e7f10
    // 0x8e7ee4: cmp             x0, #0xa3c
    // 0x8e7ee8: b.ne            #0x8e7f00
    // 0x8e7eec: r4 = const [0, 0, 0, 0, null]
    //     0x8e7eec: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7ef0: r0 = styleFrom()
    //     0x8e7ef0: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7ef4: mov             x1, x0
    // 0x8e7ef8: ldur            x0, [fp, #-0x18]
    // 0x8e7efc: b               #0x8e7f10
    // 0x8e7f00: r4 = const [0, 0, 0, 0, null]
    //     0x8e7f00: ldr             x4, [PP, #0x2300]  ; [pp+0x2300] List(5) [0, 0, 0, 0, Null]
    // 0x8e7f04: r0 = styleFrom()
    //     0x8e7f04: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x8e7f08: mov             x1, x0
    // 0x8e7f0c: ldur            x0, [fp, #-0x18]
    // 0x8e7f10: r2 = LoadClassIdInstr(r0)
    //     0x8e7f10: ldur            x2, [x0, #-1]
    //     0x8e7f14: ubfx            x2, x2, #0xc, #0x14
    // 0x8e7f18: stp             x1, x0, [SP]
    // 0x8e7f1c: mov             x0, x2
    // 0x8e7f20: mov             lr, x0
    // 0x8e7f24: ldr             lr, [x21, lr, lsl #3]
    // 0x8e7f28: blr             lr
    // 0x8e7f2c: b               #0x8e7f34
    // 0x8e7f30: r0 = false
    //     0x8e7f30: add             x0, NULL, #0x30  ; false
    // 0x8e7f34: LeaveFrame
    //     0x8e7f34: mov             SP, fp
    //     0x8e7f38: ldp             fp, lr, [SP], #0x10
    // 0x8e7f3c: ret
    //     0x8e7f3c: ret             
    // 0x8e7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7f44: b               #0x8e56dc
  }
}

// class id: 2620, size: 0xa8, field offset: 0x98
class _DatePickerDefaultsM3 extends DatePickerThemeData {

  late final ColorScheme _colors; // offset: 0xa0
  late final TextTheme _textTheme; // offset: 0xa4
  late final ThemeData _theme; // offset: 0x9c

  ThemeData _theme(_DatePickerDefaultsM3) {
    // ** addr: 0x5bec7c, size: 0x40
    // 0x5bec7c: EnterFrame
    //     0x5bec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bec80: mov             fp, SP
    // 0x5bec84: AllocStack(0x8)
    //     0x5bec84: sub             SP, SP, #8
    // 0x5bec88: CheckStackOverflow
    //     0x5bec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bec8c: cmp             SP, x16
    //     0x5bec90: b.ls            #0x5becb4
    // 0x5bec94: ldr             x0, [fp, #0x10]
    // 0x5bec98: LoadField: r1 = r0->field_97
    //     0x5bec98: ldur            w1, [x0, #0x97]
    // 0x5bec9c: DecompressPointer r1
    //     0x5bec9c: add             x1, x1, HEAP, lsl #32
    // 0x5beca0: str             x1, [SP]
    // 0x5beca4: r0 = of()
    //     0x5beca4: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5beca8: LeaveFrame
    //     0x5beca8: mov             SP, fp
    //     0x5becac: ldp             fp, lr, [SP], #0x10
    // 0x5becb0: ret
    //     0x5becb0: ret             
    // 0x5becb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5becb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5becb8: b               #0x5bec94
  }
  ColorScheme _colors(_DatePickerDefaultsM3) {
    // ** addr: 0x5bed14, size: 0x58
    // 0x5bed14: EnterFrame
    //     0x5bed14: stp             fp, lr, [SP, #-0x10]!
    //     0x5bed18: mov             fp, SP
    // 0x5bed1c: CheckStackOverflow
    //     0x5bed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bed20: cmp             SP, x16
    //     0x5bed24: b.ls            #0x5bed64
    // 0x5bed28: ldr             x1, [fp, #0x10]
    // 0x5bed2c: LoadField: r0 = r1->field_9b
    //     0x5bed2c: ldur            w0, [x1, #0x9b]
    // 0x5bed30: DecompressPointer r0
    //     0x5bed30: add             x0, x0, HEAP, lsl #32
    // 0x5bed34: r16 = Sentinel
    //     0x5bed34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bed38: cmp             w0, w16
    // 0x5bed3c: b.ne            #0x5bed4c
    // 0x5bed40: r2 = _theme
    //     0x5bed40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc988] Field <_DatePickerDefaultsM3@467353974._theme@467353974>: late final (offset: 0x9c)
    //     0x5bed44: ldr             x2, [x2, #0x988]
    // 0x5bed48: r0 = InitLateFinalInstanceField()
    //     0x5bed48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bed4c: LoadField: r1 = r0->field_43
    //     0x5bed4c: ldur            w1, [x0, #0x43]
    // 0x5bed50: DecompressPointer r1
    //     0x5bed50: add             x1, x1, HEAP, lsl #32
    // 0x5bed54: mov             x0, x1
    // 0x5bed58: LeaveFrame
    //     0x5bed58: mov             SP, fp
    //     0x5bed5c: ldp             fp, lr, [SP], #0x10
    // 0x5bed60: ret
    //     0x5bed60: ret             
    // 0x5bed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bed64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bed68: b               #0x5bed28
  }
  TextTheme _textTheme(_DatePickerDefaultsM3) {
    // ** addr: 0x5bed6c, size: 0x58
    // 0x5bed6c: EnterFrame
    //     0x5bed6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bed70: mov             fp, SP
    // 0x5bed74: CheckStackOverflow
    //     0x5bed74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bed78: cmp             SP, x16
    //     0x5bed7c: b.ls            #0x5bedbc
    // 0x5bed80: ldr             x1, [fp, #0x10]
    // 0x5bed84: LoadField: r0 = r1->field_9b
    //     0x5bed84: ldur            w0, [x1, #0x9b]
    // 0x5bed88: DecompressPointer r0
    //     0x5bed88: add             x0, x0, HEAP, lsl #32
    // 0x5bed8c: r16 = Sentinel
    //     0x5bed8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bed90: cmp             w0, w16
    // 0x5bed94: b.ne            #0x5beda4
    // 0x5bed98: r2 = _theme
    //     0x5bed98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc988] Field <_DatePickerDefaultsM3@467353974._theme@467353974>: late final (offset: 0x9c)
    //     0x5bed9c: ldr             x2, [x2, #0x988]
    // 0x5beda0: r0 = InitLateFinalInstanceField()
    //     0x5beda0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5beda4: LoadField: r1 = r0->field_93
    //     0x5beda4: ldur            w1, [x0, #0x93]
    // 0x5beda8: DecompressPointer r1
    //     0x5beda8: add             x1, x1, HEAP, lsl #32
    // 0x5bedac: mov             x0, x1
    // 0x5bedb0: LeaveFrame
    //     0x5bedb0: mov             SP, fp
    //     0x5bedb4: ldp             fp, lr, [SP], #0x10
    // 0x5bedb8: ret
    //     0x5bedb8: ret             
    // 0x5bedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bedbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bedc0: b               #0x5bed80
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5bff48, size: 0x3f0
    // 0x5bff48: EnterFrame
    //     0x5bff48: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff4c: mov             fp, SP
    // 0x5bff50: AllocStack(0x18)
    //     0x5bff50: sub             SP, SP, #0x18
    // 0x5bff54: SetupParameters([dynamic _ /* r0 */])
    //     0x5bff54: ldr             x0, [fp, #0x18]
    //     0x5bff58: ldur            w1, [x0, #0x17]
    //     0x5bff5c: add             x1, x1, HEAP, lsl #32
    //     0x5bff60: stur            x1, [fp, #-8]
    // 0x5bff64: CheckStackOverflow
    //     0x5bff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff68: cmp             SP, x16
    //     0x5bff6c: b.ls            #0x5c0330
    // 0x5bff70: ldr             x2, [fp, #0x10]
    // 0x5bff74: r0 = LoadClassIdInstr(r2)
    //     0x5bff74: ldur            x0, [x2, #-1]
    //     0x5bff78: ubfx            x0, x0, #0xc, #0x14
    // 0x5bff7c: r16 = Instance_MaterialState
    //     0x5bff7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5bff80: ldr             x16, [x16, #0x500]
    // 0x5bff84: stp             x16, x2, [SP]
    // 0x5bff88: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bff88: movz            x17, #0xc851
    //     0x5bff8c: add             lr, x0, x17
    //     0x5bff90: ldr             lr, [x21, lr, lsl #3]
    //     0x5bff94: blr             lr
    // 0x5bff98: tbnz            w0, #4, #0x5c012c
    // 0x5bff9c: ldr             x1, [fp, #0x10]
    // 0x5bffa0: r0 = LoadClassIdInstr(r1)
    //     0x5bffa0: ldur            x0, [x1, #-1]
    //     0x5bffa4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bffa8: r16 = Instance_MaterialState
    //     0x5bffa8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5bffac: ldr             x16, [x16, #0x508]
    // 0x5bffb0: stp             x16, x1, [SP]
    // 0x5bffb4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bffb4: movz            x17, #0xc851
    //     0x5bffb8: add             lr, x0, x17
    //     0x5bffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bffc0: blr             lr
    // 0x5bffc4: tbnz            w0, #4, #0x5c001c
    // 0x5bffc8: ldur            x1, [fp, #-8]
    // 0x5bffcc: LoadField: r0 = r1->field_f
    //     0x5bffcc: ldur            w0, [x1, #0xf]
    // 0x5bffd0: DecompressPointer r0
    //     0x5bffd0: add             x0, x0, HEAP, lsl #32
    // 0x5bffd4: mov             x1, x0
    // 0x5bffd8: LoadField: r0 = r1->field_9f
    //     0x5bffd8: ldur            w0, [x1, #0x9f]
    // 0x5bffdc: DecompressPointer r0
    //     0x5bffdc: add             x0, x0, HEAP, lsl #32
    // 0x5bffe0: r16 = Sentinel
    //     0x5bffe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bffe4: cmp             w0, w16
    // 0x5bffe8: b.ne            #0x5bfff8
    // 0x5bffec: r2 = _colors
    //     0x5bffec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bfff0: ldr             x2, [x2, #0x8f0]
    // 0x5bfff4: r0 = InitLateFinalInstanceField()
    //     0x5bfff4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bfff8: LoadField: r1 = r0->field_f
    //     0x5bfff8: ldur            w1, [x0, #0xf]
    // 0x5bfffc: DecompressPointer r1
    //     0x5bfffc: add             x1, x1, HEAP, lsl #32
    // 0x5c0000: str             x1, [SP, #8]
    // 0x5c0004: d0 = 0.120000
    //     0x5c0004: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5c0008: str             d0, [SP]
    // 0x5c000c: r0 = withOpacity()
    //     0x5c000c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0010: LeaveFrame
    //     0x5c0010: mov             SP, fp
    //     0x5c0014: ldp             fp, lr, [SP], #0x10
    // 0x5c0018: ret
    //     0x5c0018: ret             
    // 0x5c001c: ldr             x2, [fp, #0x10]
    // 0x5c0020: ldur            x1, [fp, #-8]
    // 0x5c0024: d0 = 0.120000
    //     0x5c0024: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5c0028: r0 = LoadClassIdInstr(r2)
    //     0x5c0028: ldur            x0, [x2, #-1]
    //     0x5c002c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0030: r16 = Instance_MaterialState
    //     0x5c0030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5c0034: ldr             x16, [x16, #0x510]
    // 0x5c0038: stp             x16, x2, [SP]
    // 0x5c003c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c003c: movz            x17, #0xc851
    //     0x5c0040: add             lr, x0, x17
    //     0x5c0044: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0048: blr             lr
    // 0x5c004c: tbnz            w0, #4, #0x5c00a8
    // 0x5c0050: ldur            x1, [fp, #-8]
    // 0x5c0054: LoadField: r0 = r1->field_f
    //     0x5c0054: ldur            w0, [x1, #0xf]
    // 0x5c0058: DecompressPointer r0
    //     0x5c0058: add             x0, x0, HEAP, lsl #32
    // 0x5c005c: mov             x1, x0
    // 0x5c0060: LoadField: r0 = r1->field_9f
    //     0x5c0060: ldur            w0, [x1, #0x9f]
    // 0x5c0064: DecompressPointer r0
    //     0x5c0064: add             x0, x0, HEAP, lsl #32
    // 0x5c0068: r16 = Sentinel
    //     0x5c0068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c006c: cmp             w0, w16
    // 0x5c0070: b.ne            #0x5c0080
    // 0x5c0074: r2 = _colors
    //     0x5c0074: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0078: ldr             x2, [x2, #0x8f0]
    // 0x5c007c: r0 = InitLateFinalInstanceField()
    //     0x5c007c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0080: LoadField: r1 = r0->field_f
    //     0x5c0080: ldur            w1, [x0, #0xf]
    // 0x5c0084: DecompressPointer r1
    //     0x5c0084: add             x1, x1, HEAP, lsl #32
    // 0x5c0088: str             x1, [SP, #8]
    // 0x5c008c: d0 = 0.080000
    //     0x5c008c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5c0090: ldr             d0, [x17, #0x518]
    // 0x5c0094: str             d0, [SP]
    // 0x5c0098: r0 = withOpacity()
    //     0x5c0098: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c009c: LeaveFrame
    //     0x5c009c: mov             SP, fp
    //     0x5c00a0: ldp             fp, lr, [SP], #0x10
    // 0x5c00a4: ret
    //     0x5c00a4: ret             
    // 0x5c00a8: ldr             x2, [fp, #0x10]
    // 0x5c00ac: ldur            x1, [fp, #-8]
    // 0x5c00b0: r0 = LoadClassIdInstr(r2)
    //     0x5c00b0: ldur            x0, [x2, #-1]
    //     0x5c00b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c00b8: r16 = Instance_MaterialState
    //     0x5c00b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5c00bc: ldr             x16, [x16, #0x520]
    // 0x5c00c0: stp             x16, x2, [SP]
    // 0x5c00c4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c00c4: movz            x17, #0xc851
    //     0x5c00c8: add             lr, x0, x17
    //     0x5c00cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c00d0: blr             lr
    // 0x5c00d4: tbnz            w0, #4, #0x5c0320
    // 0x5c00d8: ldur            x1, [fp, #-8]
    // 0x5c00dc: LoadField: r0 = r1->field_f
    //     0x5c00dc: ldur            w0, [x1, #0xf]
    // 0x5c00e0: DecompressPointer r0
    //     0x5c00e0: add             x0, x0, HEAP, lsl #32
    // 0x5c00e4: mov             x1, x0
    // 0x5c00e8: LoadField: r0 = r1->field_9f
    //     0x5c00e8: ldur            w0, [x1, #0x9f]
    // 0x5c00ec: DecompressPointer r0
    //     0x5c00ec: add             x0, x0, HEAP, lsl #32
    // 0x5c00f0: r16 = Sentinel
    //     0x5c00f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c00f4: cmp             w0, w16
    // 0x5c00f8: b.ne            #0x5c0108
    // 0x5c00fc: r2 = _colors
    //     0x5c00fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0100: ldr             x2, [x2, #0x8f0]
    // 0x5c0104: r0 = InitLateFinalInstanceField()
    //     0x5c0104: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0108: LoadField: r1 = r0->field_f
    //     0x5c0108: ldur            w1, [x0, #0xf]
    // 0x5c010c: DecompressPointer r1
    //     0x5c010c: add             x1, x1, HEAP, lsl #32
    // 0x5c0110: str             x1, [SP, #8]
    // 0x5c0114: d1 = 0.120000
    //     0x5c0114: ldr             d1, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5c0118: str             d1, [SP]
    // 0x5c011c: r0 = withOpacity()
    //     0x5c011c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0120: LeaveFrame
    //     0x5c0120: mov             SP, fp
    //     0x5c0124: ldp             fp, lr, [SP], #0x10
    // 0x5c0128: ret
    //     0x5c0128: ret             
    // 0x5c012c: ldr             x2, [fp, #0x10]
    // 0x5c0130: ldur            x1, [fp, #-8]
    // 0x5c0134: d1 = 0.120000
    //     0x5c0134: ldr             d1, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5c0138: d0 = 0.080000
    //     0x5c0138: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5c013c: ldr             d0, [x17, #0x518]
    // 0x5c0140: r0 = LoadClassIdInstr(r2)
    //     0x5c0140: ldur            x0, [x2, #-1]
    //     0x5c0144: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0148: r16 = Instance_MaterialState
    //     0x5c0148: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5c014c: ldr             x16, [x16, #0x508]
    // 0x5c0150: stp             x16, x2, [SP]
    // 0x5c0154: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0154: movz            x17, #0xc851
    //     0x5c0158: add             lr, x0, x17
    //     0x5c015c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0160: blr             lr
    // 0x5c0164: tbnz            w0, #4, #0x5c01d8
    // 0x5c0168: ldur            x1, [fp, #-8]
    // 0x5c016c: LoadField: r0 = r1->field_f
    //     0x5c016c: ldur            w0, [x1, #0xf]
    // 0x5c0170: DecompressPointer r0
    //     0x5c0170: add             x0, x0, HEAP, lsl #32
    // 0x5c0174: mov             x1, x0
    // 0x5c0178: LoadField: r0 = r1->field_9f
    //     0x5c0178: ldur            w0, [x1, #0x9f]
    // 0x5c017c: DecompressPointer r0
    //     0x5c017c: add             x0, x0, HEAP, lsl #32
    // 0x5c0180: r16 = Sentinel
    //     0x5c0180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0184: cmp             w0, w16
    // 0x5c0188: b.ne            #0x5c0198
    // 0x5c018c: r2 = _colors
    //     0x5c018c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0190: ldr             x2, [x2, #0x8f0]
    // 0x5c0194: r0 = InitLateFinalInstanceField()
    //     0x5c0194: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0198: LoadField: r1 = r0->field_5f
    //     0x5c0198: ldur            w1, [x0, #0x5f]
    // 0x5c019c: DecompressPointer r1
    //     0x5c019c: add             x1, x1, HEAP, lsl #32
    // 0x5c01a0: cmp             w1, NULL
    // 0x5c01a4: b.ne            #0x5c01b8
    // 0x5c01a8: LoadField: r1 = r0->field_57
    //     0x5c01a8: ldur            w1, [x0, #0x57]
    // 0x5c01ac: DecompressPointer r1
    //     0x5c01ac: add             x1, x1, HEAP, lsl #32
    // 0x5c01b0: mov             x0, x1
    // 0x5c01b4: b               #0x5c01bc
    // 0x5c01b8: mov             x0, x1
    // 0x5c01bc: d0 = 0.120000
    //     0x5c01bc: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5c01c0: str             x0, [SP, #8]
    // 0x5c01c4: str             d0, [SP]
    // 0x5c01c8: r0 = withOpacity()
    //     0x5c01c8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c01cc: LeaveFrame
    //     0x5c01cc: mov             SP, fp
    //     0x5c01d0: ldp             fp, lr, [SP], #0x10
    // 0x5c01d4: ret
    //     0x5c01d4: ret             
    // 0x5c01d8: ldr             x2, [fp, #0x10]
    // 0x5c01dc: ldur            x1, [fp, #-8]
    // 0x5c01e0: d0 = 0.120000
    //     0x5c01e0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5c01e4: r0 = LoadClassIdInstr(r2)
    //     0x5c01e4: ldur            x0, [x2, #-1]
    //     0x5c01e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c01ec: r16 = Instance_MaterialState
    //     0x5c01ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5c01f0: ldr             x16, [x16, #0x510]
    // 0x5c01f4: stp             x16, x2, [SP]
    // 0x5c01f8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c01f8: movz            x17, #0xc851
    //     0x5c01fc: add             lr, x0, x17
    //     0x5c0200: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0204: blr             lr
    // 0x5c0208: tbnz            w0, #4, #0x5c0280
    // 0x5c020c: ldur            x1, [fp, #-8]
    // 0x5c0210: LoadField: r0 = r1->field_f
    //     0x5c0210: ldur            w0, [x1, #0xf]
    // 0x5c0214: DecompressPointer r0
    //     0x5c0214: add             x0, x0, HEAP, lsl #32
    // 0x5c0218: mov             x1, x0
    // 0x5c021c: LoadField: r0 = r1->field_9f
    //     0x5c021c: ldur            w0, [x1, #0x9f]
    // 0x5c0220: DecompressPointer r0
    //     0x5c0220: add             x0, x0, HEAP, lsl #32
    // 0x5c0224: r16 = Sentinel
    //     0x5c0224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0228: cmp             w0, w16
    // 0x5c022c: b.ne            #0x5c023c
    // 0x5c0230: r2 = _colors
    //     0x5c0230: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0234: ldr             x2, [x2, #0x8f0]
    // 0x5c0238: r0 = InitLateFinalInstanceField()
    //     0x5c0238: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c023c: LoadField: r1 = r0->field_5f
    //     0x5c023c: ldur            w1, [x0, #0x5f]
    // 0x5c0240: DecompressPointer r1
    //     0x5c0240: add             x1, x1, HEAP, lsl #32
    // 0x5c0244: cmp             w1, NULL
    // 0x5c0248: b.ne            #0x5c025c
    // 0x5c024c: LoadField: r1 = r0->field_57
    //     0x5c024c: ldur            w1, [x0, #0x57]
    // 0x5c0250: DecompressPointer r1
    //     0x5c0250: add             x1, x1, HEAP, lsl #32
    // 0x5c0254: mov             x0, x1
    // 0x5c0258: b               #0x5c0260
    // 0x5c025c: mov             x0, x1
    // 0x5c0260: d0 = 0.080000
    //     0x5c0260: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5c0264: ldr             d0, [x17, #0x518]
    // 0x5c0268: str             x0, [SP, #8]
    // 0x5c026c: str             d0, [SP]
    // 0x5c0270: r0 = withOpacity()
    //     0x5c0270: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0274: LeaveFrame
    //     0x5c0274: mov             SP, fp
    //     0x5c0278: ldp             fp, lr, [SP], #0x10
    // 0x5c027c: ret
    //     0x5c027c: ret             
    // 0x5c0280: ldr             x0, [fp, #0x10]
    // 0x5c0284: ldur            x1, [fp, #-8]
    // 0x5c0288: r2 = LoadClassIdInstr(r0)
    //     0x5c0288: ldur            x2, [x0, #-1]
    //     0x5c028c: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0290: r16 = Instance_MaterialState
    //     0x5c0290: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5c0294: ldr             x16, [x16, #0x520]
    // 0x5c0298: stp             x16, x0, [SP]
    // 0x5c029c: mov             x0, x2
    // 0x5c02a0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c02a0: movz            x17, #0xc851
    //     0x5c02a4: add             lr, x0, x17
    //     0x5c02a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c02ac: blr             lr
    // 0x5c02b0: tbnz            w0, #4, #0x5c0320
    // 0x5c02b4: ldur            x0, [fp, #-8]
    // 0x5c02b8: LoadField: r1 = r0->field_f
    //     0x5c02b8: ldur            w1, [x0, #0xf]
    // 0x5c02bc: DecompressPointer r1
    //     0x5c02bc: add             x1, x1, HEAP, lsl #32
    // 0x5c02c0: LoadField: r0 = r1->field_9f
    //     0x5c02c0: ldur            w0, [x1, #0x9f]
    // 0x5c02c4: DecompressPointer r0
    //     0x5c02c4: add             x0, x0, HEAP, lsl #32
    // 0x5c02c8: r16 = Sentinel
    //     0x5c02c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c02cc: cmp             w0, w16
    // 0x5c02d0: b.ne            #0x5c02e0
    // 0x5c02d4: r2 = _colors
    //     0x5c02d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c02d8: ldr             x2, [x2, #0x8f0]
    // 0x5c02dc: r0 = InitLateFinalInstanceField()
    //     0x5c02dc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c02e0: LoadField: r1 = r0->field_5f
    //     0x5c02e0: ldur            w1, [x0, #0x5f]
    // 0x5c02e4: DecompressPointer r1
    //     0x5c02e4: add             x1, x1, HEAP, lsl #32
    // 0x5c02e8: cmp             w1, NULL
    // 0x5c02ec: b.ne            #0x5c0300
    // 0x5c02f0: LoadField: r1 = r0->field_57
    //     0x5c02f0: ldur            w1, [x0, #0x57]
    // 0x5c02f4: DecompressPointer r1
    //     0x5c02f4: add             x1, x1, HEAP, lsl #32
    // 0x5c02f8: mov             x0, x1
    // 0x5c02fc: b               #0x5c0304
    // 0x5c0300: mov             x0, x1
    // 0x5c0304: d0 = 0.120000
    //     0x5c0304: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5c0308: str             x0, [SP, #8]
    // 0x5c030c: str             d0, [SP]
    // 0x5c0310: r0 = withOpacity()
    //     0x5c0310: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0314: LeaveFrame
    //     0x5c0314: mov             SP, fp
    //     0x5c0318: ldp             fp, lr, [SP], #0x10
    // 0x5c031c: ret
    //     0x5c031c: ret             
    // 0x5c0320: r0 = Null
    //     0x5c0320: mov             x0, NULL
    // 0x5c0324: LeaveFrame
    //     0x5c0324: mov             SP, fp
    //     0x5c0328: ldp             fp, lr, [SP], #0x10
    // 0x5c032c: ret
    //     0x5c032c: ret             
    // 0x5c0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0330: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0334: b               #0x5bff70
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c05b8, size: 0xb4
    // 0x5c05b8: EnterFrame
    //     0x5c05b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c05bc: mov             fp, SP
    // 0x5c05c0: AllocStack(0x18)
    //     0x5c05c0: sub             SP, SP, #0x18
    // 0x5c05c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5c05c4: ldr             x0, [fp, #0x18]
    //     0x5c05c8: ldur            w1, [x0, #0x17]
    //     0x5c05cc: add             x1, x1, HEAP, lsl #32
    //     0x5c05d0: stur            x1, [fp, #-8]
    // 0x5c05d4: CheckStackOverflow
    //     0x5c05d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c05d8: cmp             SP, x16
    //     0x5c05dc: b.ls            #0x5c0664
    // 0x5c05e0: ldr             x0, [fp, #0x10]
    // 0x5c05e4: r2 = LoadClassIdInstr(r0)
    //     0x5c05e4: ldur            x2, [x0, #-1]
    //     0x5c05e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5c05ec: r16 = Instance_MaterialState
    //     0x5c05ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c05f0: ldr             x16, [x16, #0x500]
    // 0x5c05f4: stp             x16, x0, [SP]
    // 0x5c05f8: mov             x0, x2
    // 0x5c05fc: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c05fc: movz            x17, #0xc851
    //     0x5c0600: add             lr, x0, x17
    //     0x5c0604: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0608: blr             lr
    // 0x5c060c: tbnz            w0, #4, #0x5c0654
    // 0x5c0610: ldur            x0, [fp, #-8]
    // 0x5c0614: LoadField: r1 = r0->field_f
    //     0x5c0614: ldur            w1, [x0, #0xf]
    // 0x5c0618: DecompressPointer r1
    //     0x5c0618: add             x1, x1, HEAP, lsl #32
    // 0x5c061c: LoadField: r0 = r1->field_9f
    //     0x5c061c: ldur            w0, [x1, #0x9f]
    // 0x5c0620: DecompressPointer r0
    //     0x5c0620: add             x0, x0, HEAP, lsl #32
    // 0x5c0624: r16 = Sentinel
    //     0x5c0624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0628: cmp             w0, w16
    // 0x5c062c: b.ne            #0x5c063c
    // 0x5c0630: r2 = _colors
    //     0x5c0630: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0634: ldr             x2, [x2, #0x8f0]
    // 0x5c0638: r0 = InitLateFinalInstanceField()
    //     0x5c0638: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c063c: LoadField: r1 = r0->field_b
    //     0x5c063c: ldur            w1, [x0, #0xb]
    // 0x5c0640: DecompressPointer r1
    //     0x5c0640: add             x1, x1, HEAP, lsl #32
    // 0x5c0644: mov             x0, x1
    // 0x5c0648: LeaveFrame
    //     0x5c0648: mov             SP, fp
    //     0x5c064c: ldp             fp, lr, [SP], #0x10
    // 0x5c0650: ret
    //     0x5c0650: ret             
    // 0x5c0654: r0 = Null
    //     0x5c0654: mov             x0, NULL
    // 0x5c0658: LeaveFrame
    //     0x5c0658: mov             SP, fp
    //     0x5c065c: ldp             fp, lr, [SP], #0x10
    // 0x5c0660: ret
    //     0x5c0660: ret             
    // 0x5c0664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0668: b               #0x5c05e0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c09a8, size: 0x170
    // 0x5c09a8: EnterFrame
    //     0x5c09a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c09ac: mov             fp, SP
    // 0x5c09b0: AllocStack(0x18)
    //     0x5c09b0: sub             SP, SP, #0x18
    // 0x5c09b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5c09b4: ldr             x0, [fp, #0x18]
    //     0x5c09b8: ldur            w1, [x0, #0x17]
    //     0x5c09bc: add             x1, x1, HEAP, lsl #32
    //     0x5c09c0: stur            x1, [fp, #-8]
    // 0x5c09c4: CheckStackOverflow
    //     0x5c09c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c09c8: cmp             SP, x16
    //     0x5c09cc: b.ls            #0x5c0b10
    // 0x5c09d0: ldr             x2, [fp, #0x10]
    // 0x5c09d4: r0 = LoadClassIdInstr(r2)
    //     0x5c09d4: ldur            x0, [x2, #-1]
    //     0x5c09d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c09dc: r16 = Instance_MaterialState
    //     0x5c09dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c09e0: ldr             x16, [x16, #0x500]
    // 0x5c09e4: stp             x16, x2, [SP]
    // 0x5c09e8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c09e8: movz            x17, #0xc851
    //     0x5c09ec: add             lr, x0, x17
    //     0x5c09f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c09f4: blr             lr
    // 0x5c09f8: tbnz            w0, #4, #0x5c0a44
    // 0x5c09fc: ldur            x1, [fp, #-8]
    // 0x5c0a00: LoadField: r0 = r1->field_f
    //     0x5c0a00: ldur            w0, [x1, #0xf]
    // 0x5c0a04: DecompressPointer r0
    //     0x5c0a04: add             x0, x0, HEAP, lsl #32
    // 0x5c0a08: mov             x1, x0
    // 0x5c0a0c: LoadField: r0 = r1->field_9f
    //     0x5c0a0c: ldur            w0, [x1, #0x9f]
    // 0x5c0a10: DecompressPointer r0
    //     0x5c0a10: add             x0, x0, HEAP, lsl #32
    // 0x5c0a14: r16 = Sentinel
    //     0x5c0a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0a18: cmp             w0, w16
    // 0x5c0a1c: b.ne            #0x5c0a2c
    // 0x5c0a20: r2 = _colors
    //     0x5c0a20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0a24: ldr             x2, [x2, #0x8f0]
    // 0x5c0a28: r0 = InitLateFinalInstanceField()
    //     0x5c0a28: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0a2c: LoadField: r1 = r0->field_f
    //     0x5c0a2c: ldur            w1, [x0, #0xf]
    // 0x5c0a30: DecompressPointer r1
    //     0x5c0a30: add             x1, x1, HEAP, lsl #32
    // 0x5c0a34: mov             x0, x1
    // 0x5c0a38: LeaveFrame
    //     0x5c0a38: mov             SP, fp
    //     0x5c0a3c: ldp             fp, lr, [SP], #0x10
    // 0x5c0a40: ret
    //     0x5c0a40: ret             
    // 0x5c0a44: ldr             x0, [fp, #0x10]
    // 0x5c0a48: ldur            x1, [fp, #-8]
    // 0x5c0a4c: r2 = LoadClassIdInstr(r0)
    //     0x5c0a4c: ldur            x2, [x0, #-1]
    //     0x5c0a50: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0a54: r16 = Instance_MaterialState
    //     0x5c0a54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5c0a58: ldr             x16, [x16, #0x5a0]
    // 0x5c0a5c: stp             x16, x0, [SP]
    // 0x5c0a60: mov             x0, x2
    // 0x5c0a64: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0a64: movz            x17, #0xc851
    //     0x5c0a68: add             lr, x0, x17
    //     0x5c0a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0a70: blr             lr
    // 0x5c0a74: tbnz            w0, #4, #0x5c0acc
    // 0x5c0a78: ldur            x0, [fp, #-8]
    // 0x5c0a7c: LoadField: r1 = r0->field_f
    //     0x5c0a7c: ldur            w1, [x0, #0xf]
    // 0x5c0a80: DecompressPointer r1
    //     0x5c0a80: add             x1, x1, HEAP, lsl #32
    // 0x5c0a84: LoadField: r0 = r1->field_9f
    //     0x5c0a84: ldur            w0, [x1, #0x9f]
    // 0x5c0a88: DecompressPointer r0
    //     0x5c0a88: add             x0, x0, HEAP, lsl #32
    // 0x5c0a8c: r16 = Sentinel
    //     0x5c0a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0a90: cmp             w0, w16
    // 0x5c0a94: b.ne            #0x5c0aa4
    // 0x5c0a98: r2 = _colors
    //     0x5c0a98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0a9c: ldr             x2, [x2, #0x8f0]
    // 0x5c0aa0: r0 = InitLateFinalInstanceField()
    //     0x5c0aa0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0aa4: LoadField: r1 = r0->field_57
    //     0x5c0aa4: ldur            w1, [x0, #0x57]
    // 0x5c0aa8: DecompressPointer r1
    //     0x5c0aa8: add             x1, x1, HEAP, lsl #32
    // 0x5c0aac: str             x1, [SP, #8]
    // 0x5c0ab0: d0 = 0.380000
    //     0x5c0ab0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5c0ab4: ldr             d0, [x17, #0x548]
    // 0x5c0ab8: str             d0, [SP]
    // 0x5c0abc: r0 = withOpacity()
    //     0x5c0abc: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0ac0: LeaveFrame
    //     0x5c0ac0: mov             SP, fp
    //     0x5c0ac4: ldp             fp, lr, [SP], #0x10
    // 0x5c0ac8: ret
    //     0x5c0ac8: ret             
    // 0x5c0acc: ldur            x0, [fp, #-8]
    // 0x5c0ad0: LoadField: r1 = r0->field_f
    //     0x5c0ad0: ldur            w1, [x0, #0xf]
    // 0x5c0ad4: DecompressPointer r1
    //     0x5c0ad4: add             x1, x1, HEAP, lsl #32
    // 0x5c0ad8: LoadField: r0 = r1->field_9f
    //     0x5c0ad8: ldur            w0, [x1, #0x9f]
    // 0x5c0adc: DecompressPointer r0
    //     0x5c0adc: add             x0, x0, HEAP, lsl #32
    // 0x5c0ae0: r16 = Sentinel
    //     0x5c0ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0ae4: cmp             w0, w16
    // 0x5c0ae8: b.ne            #0x5c0af8
    // 0x5c0aec: r2 = _colors
    //     0x5c0aec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0af0: ldr             x2, [x2, #0x8f0]
    // 0x5c0af4: r0 = InitLateFinalInstanceField()
    //     0x5c0af4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0af8: LoadField: r1 = r0->field_57
    //     0x5c0af8: ldur            w1, [x0, #0x57]
    // 0x5c0afc: DecompressPointer r1
    //     0x5c0afc: add             x1, x1, HEAP, lsl #32
    // 0x5c0b00: mov             x0, x1
    // 0x5c0b04: LeaveFrame
    //     0x5c0b04: mov             SP, fp
    //     0x5c0b08: ldp             fp, lr, [SP], #0x10
    // 0x5c0b0c: ret
    //     0x5c0b0c: ret             
    // 0x5c0b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0b10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0b14: b               #0x5c09d0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c0c88, size: 0x170
    // 0x5c0c88: EnterFrame
    //     0x5c0c88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0c8c: mov             fp, SP
    // 0x5c0c90: AllocStack(0x18)
    //     0x5c0c90: sub             SP, SP, #0x18
    // 0x5c0c94: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0c94: ldr             x0, [fp, #0x18]
    //     0x5c0c98: ldur            w1, [x0, #0x17]
    //     0x5c0c9c: add             x1, x1, HEAP, lsl #32
    //     0x5c0ca0: stur            x1, [fp, #-8]
    // 0x5c0ca4: CheckStackOverflow
    //     0x5c0ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0ca8: cmp             SP, x16
    //     0x5c0cac: b.ls            #0x5c0df0
    // 0x5c0cb0: ldr             x2, [fp, #0x10]
    // 0x5c0cb4: r0 = LoadClassIdInstr(r2)
    //     0x5c0cb4: ldur            x0, [x2, #-1]
    //     0x5c0cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0cbc: r16 = Instance_MaterialState
    //     0x5c0cbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c0cc0: ldr             x16, [x16, #0x500]
    // 0x5c0cc4: stp             x16, x2, [SP]
    // 0x5c0cc8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0cc8: movz            x17, #0xc851
    //     0x5c0ccc: add             lr, x0, x17
    //     0x5c0cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0cd4: blr             lr
    // 0x5c0cd8: tbnz            w0, #4, #0x5c0d24
    // 0x5c0cdc: ldur            x1, [fp, #-8]
    // 0x5c0ce0: LoadField: r0 = r1->field_f
    //     0x5c0ce0: ldur            w0, [x1, #0xf]
    // 0x5c0ce4: DecompressPointer r0
    //     0x5c0ce4: add             x0, x0, HEAP, lsl #32
    // 0x5c0ce8: mov             x1, x0
    // 0x5c0cec: LoadField: r0 = r1->field_9f
    //     0x5c0cec: ldur            w0, [x1, #0x9f]
    // 0x5c0cf0: DecompressPointer r0
    //     0x5c0cf0: add             x0, x0, HEAP, lsl #32
    // 0x5c0cf4: r16 = Sentinel
    //     0x5c0cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0cf8: cmp             w0, w16
    // 0x5c0cfc: b.ne            #0x5c0d0c
    // 0x5c0d00: r2 = _colors
    //     0x5c0d00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0d04: ldr             x2, [x2, #0x8f0]
    // 0x5c0d08: r0 = InitLateFinalInstanceField()
    //     0x5c0d08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0d0c: LoadField: r1 = r0->field_f
    //     0x5c0d0c: ldur            w1, [x0, #0xf]
    // 0x5c0d10: DecompressPointer r1
    //     0x5c0d10: add             x1, x1, HEAP, lsl #32
    // 0x5c0d14: mov             x0, x1
    // 0x5c0d18: LeaveFrame
    //     0x5c0d18: mov             SP, fp
    //     0x5c0d1c: ldp             fp, lr, [SP], #0x10
    // 0x5c0d20: ret
    //     0x5c0d20: ret             
    // 0x5c0d24: ldr             x0, [fp, #0x10]
    // 0x5c0d28: ldur            x1, [fp, #-8]
    // 0x5c0d2c: r2 = LoadClassIdInstr(r0)
    //     0x5c0d2c: ldur            x2, [x0, #-1]
    //     0x5c0d30: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0d34: r16 = Instance_MaterialState
    //     0x5c0d34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5c0d38: ldr             x16, [x16, #0x5a0]
    // 0x5c0d3c: stp             x16, x0, [SP]
    // 0x5c0d40: mov             x0, x2
    // 0x5c0d44: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0d44: movz            x17, #0xc851
    //     0x5c0d48: add             lr, x0, x17
    //     0x5c0d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0d50: blr             lr
    // 0x5c0d54: tbnz            w0, #4, #0x5c0dac
    // 0x5c0d58: ldur            x0, [fp, #-8]
    // 0x5c0d5c: LoadField: r1 = r0->field_f
    //     0x5c0d5c: ldur            w1, [x0, #0xf]
    // 0x5c0d60: DecompressPointer r1
    //     0x5c0d60: add             x1, x1, HEAP, lsl #32
    // 0x5c0d64: LoadField: r0 = r1->field_9f
    //     0x5c0d64: ldur            w0, [x1, #0x9f]
    // 0x5c0d68: DecompressPointer r0
    //     0x5c0d68: add             x0, x0, HEAP, lsl #32
    // 0x5c0d6c: r16 = Sentinel
    //     0x5c0d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0d70: cmp             w0, w16
    // 0x5c0d74: b.ne            #0x5c0d84
    // 0x5c0d78: r2 = _colors
    //     0x5c0d78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0d7c: ldr             x2, [x2, #0x8f0]
    // 0x5c0d80: r0 = InitLateFinalInstanceField()
    //     0x5c0d80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0d84: LoadField: r1 = r0->field_b
    //     0x5c0d84: ldur            w1, [x0, #0xb]
    // 0x5c0d88: DecompressPointer r1
    //     0x5c0d88: add             x1, x1, HEAP, lsl #32
    // 0x5c0d8c: str             x1, [SP, #8]
    // 0x5c0d90: d0 = 0.380000
    //     0x5c0d90: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5c0d94: ldr             d0, [x17, #0x548]
    // 0x5c0d98: str             d0, [SP]
    // 0x5c0d9c: r0 = withOpacity()
    //     0x5c0d9c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0da0: LeaveFrame
    //     0x5c0da0: mov             SP, fp
    //     0x5c0da4: ldp             fp, lr, [SP], #0x10
    // 0x5c0da8: ret
    //     0x5c0da8: ret             
    // 0x5c0dac: ldur            x0, [fp, #-8]
    // 0x5c0db0: LoadField: r1 = r0->field_f
    //     0x5c0db0: ldur            w1, [x0, #0xf]
    // 0x5c0db4: DecompressPointer r1
    //     0x5c0db4: add             x1, x1, HEAP, lsl #32
    // 0x5c0db8: LoadField: r0 = r1->field_9f
    //     0x5c0db8: ldur            w0, [x1, #0x9f]
    // 0x5c0dbc: DecompressPointer r0
    //     0x5c0dbc: add             x0, x0, HEAP, lsl #32
    // 0x5c0dc0: r16 = Sentinel
    //     0x5c0dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0dc4: cmp             w0, w16
    // 0x5c0dc8: b.ne            #0x5c0dd8
    // 0x5c0dcc: r2 = _colors
    //     0x5c0dcc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0dd0: ldr             x2, [x2, #0x8f0]
    // 0x5c0dd4: r0 = InitLateFinalInstanceField()
    //     0x5c0dd4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0dd8: LoadField: r1 = r0->field_b
    //     0x5c0dd8: ldur            w1, [x0, #0xb]
    // 0x5c0ddc: DecompressPointer r1
    //     0x5c0ddc: add             x1, x1, HEAP, lsl #32
    // 0x5c0de0: mov             x0, x1
    // 0x5c0de4: LeaveFrame
    //     0x5c0de4: mov             SP, fp
    //     0x5c0de8: ldp             fp, lr, [SP], #0x10
    // 0x5c0dec: ret
    //     0x5c0dec: ret             
    // 0x5c0df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0df0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0df4: b               #0x5c0cb0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c2284, size: 0x1a4
    // 0x5c2284: EnterFrame
    //     0x5c2284: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2288: mov             fp, SP
    // 0x5c228c: AllocStack(0x18)
    //     0x5c228c: sub             SP, SP, #0x18
    // 0x5c2290: SetupParameters([dynamic _ /* r0 */])
    //     0x5c2290: ldr             x0, [fp, #0x18]
    //     0x5c2294: ldur            w1, [x0, #0x17]
    //     0x5c2298: add             x1, x1, HEAP, lsl #32
    //     0x5c229c: stur            x1, [fp, #-8]
    // 0x5c22a0: CheckStackOverflow
    //     0x5c22a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c22a4: cmp             SP, x16
    //     0x5c22a8: b.ls            #0x5c2420
    // 0x5c22ac: ldr             x2, [fp, #0x10]
    // 0x5c22b0: r0 = LoadClassIdInstr(r2)
    //     0x5c22b0: ldur            x0, [x2, #-1]
    //     0x5c22b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c22b8: r16 = Instance_MaterialState
    //     0x5c22b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c22bc: ldr             x16, [x16, #0x500]
    // 0x5c22c0: stp             x16, x2, [SP]
    // 0x5c22c4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c22c4: movz            x17, #0xc851
    //     0x5c22c8: add             lr, x0, x17
    //     0x5c22cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c22d0: blr             lr
    // 0x5c22d4: tbnz            w0, #4, #0x5c2320
    // 0x5c22d8: ldur            x1, [fp, #-8]
    // 0x5c22dc: LoadField: r0 = r1->field_f
    //     0x5c22dc: ldur            w0, [x1, #0xf]
    // 0x5c22e0: DecompressPointer r0
    //     0x5c22e0: add             x0, x0, HEAP, lsl #32
    // 0x5c22e4: mov             x1, x0
    // 0x5c22e8: LoadField: r0 = r1->field_9f
    //     0x5c22e8: ldur            w0, [x1, #0x9f]
    // 0x5c22ec: DecompressPointer r0
    //     0x5c22ec: add             x0, x0, HEAP, lsl #32
    // 0x5c22f0: r16 = Sentinel
    //     0x5c22f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c22f4: cmp             w0, w16
    // 0x5c22f8: b.ne            #0x5c2308
    // 0x5c22fc: r2 = _colors
    //     0x5c22fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c2300: ldr             x2, [x2, #0x8f0]
    // 0x5c2304: r0 = InitLateFinalInstanceField()
    //     0x5c2304: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2308: LoadField: r1 = r0->field_f
    //     0x5c2308: ldur            w1, [x0, #0xf]
    // 0x5c230c: DecompressPointer r1
    //     0x5c230c: add             x1, x1, HEAP, lsl #32
    // 0x5c2310: mov             x0, x1
    // 0x5c2314: LeaveFrame
    //     0x5c2314: mov             SP, fp
    //     0x5c2318: ldp             fp, lr, [SP], #0x10
    // 0x5c231c: ret
    //     0x5c231c: ret             
    // 0x5c2320: ldr             x0, [fp, #0x10]
    // 0x5c2324: ldur            x1, [fp, #-8]
    // 0x5c2328: r2 = LoadClassIdInstr(r0)
    //     0x5c2328: ldur            x2, [x0, #-1]
    //     0x5c232c: ubfx            x2, x2, #0xc, #0x14
    // 0x5c2330: r16 = Instance_MaterialState
    //     0x5c2330: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5c2334: ldr             x16, [x16, #0x5a0]
    // 0x5c2338: stp             x16, x0, [SP]
    // 0x5c233c: mov             x0, x2
    // 0x5c2340: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c2340: movz            x17, #0xc851
    //     0x5c2344: add             lr, x0, x17
    //     0x5c2348: ldr             lr, [x21, lr, lsl #3]
    //     0x5c234c: blr             lr
    // 0x5c2350: tbnz            w0, #4, #0x5c23c4
    // 0x5c2354: ldur            x0, [fp, #-8]
    // 0x5c2358: LoadField: r1 = r0->field_f
    //     0x5c2358: ldur            w1, [x0, #0xf]
    // 0x5c235c: DecompressPointer r1
    //     0x5c235c: add             x1, x1, HEAP, lsl #32
    // 0x5c2360: LoadField: r0 = r1->field_9f
    //     0x5c2360: ldur            w0, [x1, #0x9f]
    // 0x5c2364: DecompressPointer r0
    //     0x5c2364: add             x0, x0, HEAP, lsl #32
    // 0x5c2368: r16 = Sentinel
    //     0x5c2368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c236c: cmp             w0, w16
    // 0x5c2370: b.ne            #0x5c2380
    // 0x5c2374: r2 = _colors
    //     0x5c2374: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c2378: ldr             x2, [x2, #0x8f0]
    // 0x5c237c: r0 = InitLateFinalInstanceField()
    //     0x5c237c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c2380: LoadField: r1 = r0->field_5f
    //     0x5c2380: ldur            w1, [x0, #0x5f]
    // 0x5c2384: DecompressPointer r1
    //     0x5c2384: add             x1, x1, HEAP, lsl #32
    // 0x5c2388: cmp             w1, NULL
    // 0x5c238c: b.ne            #0x5c23a0
    // 0x5c2390: LoadField: r1 = r0->field_57
    //     0x5c2390: ldur            w1, [x0, #0x57]
    // 0x5c2394: DecompressPointer r1
    //     0x5c2394: add             x1, x1, HEAP, lsl #32
    // 0x5c2398: mov             x0, x1
    // 0x5c239c: b               #0x5c23a4
    // 0x5c23a0: mov             x0, x1
    // 0x5c23a4: d0 = 0.380000
    //     0x5c23a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5c23a8: ldr             d0, [x17, #0x548]
    // 0x5c23ac: str             x0, [SP, #8]
    // 0x5c23b0: str             d0, [SP]
    // 0x5c23b4: r0 = withOpacity()
    //     0x5c23b4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c23b8: LeaveFrame
    //     0x5c23b8: mov             SP, fp
    //     0x5c23bc: ldp             fp, lr, [SP], #0x10
    // 0x5c23c0: ret
    //     0x5c23c0: ret             
    // 0x5c23c4: ldur            x0, [fp, #-8]
    // 0x5c23c8: LoadField: r1 = r0->field_f
    //     0x5c23c8: ldur            w1, [x0, #0xf]
    // 0x5c23cc: DecompressPointer r1
    //     0x5c23cc: add             x1, x1, HEAP, lsl #32
    // 0x5c23d0: LoadField: r0 = r1->field_9f
    //     0x5c23d0: ldur            w0, [x1, #0x9f]
    // 0x5c23d4: DecompressPointer r0
    //     0x5c23d4: add             x0, x0, HEAP, lsl #32
    // 0x5c23d8: r16 = Sentinel
    //     0x5c23d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c23dc: cmp             w0, w16
    // 0x5c23e0: b.ne            #0x5c23f0
    // 0x5c23e4: r2 = _colors
    //     0x5c23e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c23e8: ldr             x2, [x2, #0x8f0]
    // 0x5c23ec: r0 = InitLateFinalInstanceField()
    //     0x5c23ec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c23f0: LoadField: r1 = r0->field_5f
    //     0x5c23f0: ldur            w1, [x0, #0x5f]
    // 0x5c23f4: DecompressPointer r1
    //     0x5c23f4: add             x1, x1, HEAP, lsl #32
    // 0x5c23f8: cmp             w1, NULL
    // 0x5c23fc: b.ne            #0x5c2410
    // 0x5c2400: LoadField: r2 = r0->field_57
    //     0x5c2400: ldur            w2, [x0, #0x57]
    // 0x5c2404: DecompressPointer r2
    //     0x5c2404: add             x2, x2, HEAP, lsl #32
    // 0x5c2408: mov             x0, x2
    // 0x5c240c: b               #0x5c2414
    // 0x5c2410: mov             x0, x1
    // 0x5c2414: LeaveFrame
    //     0x5c2414: mov             SP, fp
    //     0x5c2418: ldp             fp, lr, [SP], #0x10
    // 0x5c241c: ret
    //     0x5c241c: ret             
    // 0x5c2420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2424: b               #0x5c22ac
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x776978, size: 0x224
    // 0x776978: EnterFrame
    //     0x776978: stp             fp, lr, [SP, #-0x10]!
    //     0x77697c: mov             fp, SP
    // 0x776980: AllocStack(0x18)
    //     0x776980: sub             SP, SP, #0x18
    // 0x776984: SetupParameters([dynamic _ /* r0 */])
    //     0x776984: ldr             x0, [fp, #0x18]
    //     0x776988: ldur            w1, [x0, #0x17]
    //     0x77698c: add             x1, x1, HEAP, lsl #32
    //     0x776990: stur            x1, [fp, #-8]
    // 0x776994: CheckStackOverflow
    //     0x776994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776998: cmp             SP, x16
    //     0x77699c: b.ls            #0x776b94
    // 0x7769a0: ldr             x2, [fp, #0x10]
    // 0x7769a4: r0 = LoadClassIdInstr(r2)
    //     0x7769a4: ldur            x0, [x2, #-1]
    //     0x7769a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7769ac: r16 = Instance_MaterialState
    //     0x7769ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x7769b0: ldr             x16, [x16, #0x508]
    // 0x7769b4: stp             x16, x2, [SP]
    // 0x7769b8: r0 = GDT[cid_x0 + 0xc851]()
    //     0x7769b8: movz            x17, #0xc851
    //     0x7769bc: add             lr, x0, x17
    //     0x7769c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7769c4: blr             lr
    // 0x7769c8: tbnz            w0, #4, #0x776a3c
    // 0x7769cc: ldur            x1, [fp, #-8]
    // 0x7769d0: LoadField: r0 = r1->field_f
    //     0x7769d0: ldur            w0, [x1, #0xf]
    // 0x7769d4: DecompressPointer r0
    //     0x7769d4: add             x0, x0, HEAP, lsl #32
    // 0x7769d8: mov             x1, x0
    // 0x7769dc: LoadField: r0 = r1->field_9f
    //     0x7769dc: ldur            w0, [x1, #0x9f]
    // 0x7769e0: DecompressPointer r0
    //     0x7769e0: add             x0, x0, HEAP, lsl #32
    // 0x7769e4: r16 = Sentinel
    //     0x7769e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7769e8: cmp             w0, w16
    // 0x7769ec: b.ne            #0x7769fc
    // 0x7769f0: r2 = _colors
    //     0x7769f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x7769f4: ldr             x2, [x2, #0x8f0]
    // 0x7769f8: r0 = InitLateFinalInstanceField()
    //     0x7769f8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x7769fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7769fc: ldur            w1, [x0, #0x17]
    // 0x776a00: DecompressPointer r1
    //     0x776a00: add             x1, x1, HEAP, lsl #32
    // 0x776a04: cmp             w1, NULL
    // 0x776a08: b.ne            #0x776a1c
    // 0x776a0c: LoadField: r1 = r0->field_f
    //     0x776a0c: ldur            w1, [x0, #0xf]
    // 0x776a10: DecompressPointer r1
    //     0x776a10: add             x1, x1, HEAP, lsl #32
    // 0x776a14: mov             x0, x1
    // 0x776a18: b               #0x776a20
    // 0x776a1c: mov             x0, x1
    // 0x776a20: d0 = 0.120000
    //     0x776a20: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x776a24: str             x0, [SP, #8]
    // 0x776a28: str             d0, [SP]
    // 0x776a2c: r0 = withOpacity()
    //     0x776a2c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x776a30: LeaveFrame
    //     0x776a30: mov             SP, fp
    //     0x776a34: ldp             fp, lr, [SP], #0x10
    // 0x776a38: ret
    //     0x776a38: ret             
    // 0x776a3c: ldr             x2, [fp, #0x10]
    // 0x776a40: ldur            x1, [fp, #-8]
    // 0x776a44: d0 = 0.120000
    //     0x776a44: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x776a48: r0 = LoadClassIdInstr(r2)
    //     0x776a48: ldur            x0, [x2, #-1]
    //     0x776a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x776a50: r16 = Instance_MaterialState
    //     0x776a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x776a54: ldr             x16, [x16, #0x510]
    // 0x776a58: stp             x16, x2, [SP]
    // 0x776a5c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x776a5c: movz            x17, #0xc851
    //     0x776a60: add             lr, x0, x17
    //     0x776a64: ldr             lr, [x21, lr, lsl #3]
    //     0x776a68: blr             lr
    // 0x776a6c: tbnz            w0, #4, #0x776ae4
    // 0x776a70: ldur            x1, [fp, #-8]
    // 0x776a74: LoadField: r0 = r1->field_f
    //     0x776a74: ldur            w0, [x1, #0xf]
    // 0x776a78: DecompressPointer r0
    //     0x776a78: add             x0, x0, HEAP, lsl #32
    // 0x776a7c: mov             x1, x0
    // 0x776a80: LoadField: r0 = r1->field_9f
    //     0x776a80: ldur            w0, [x1, #0x9f]
    // 0x776a84: DecompressPointer r0
    //     0x776a84: add             x0, x0, HEAP, lsl #32
    // 0x776a88: r16 = Sentinel
    //     0x776a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776a8c: cmp             w0, w16
    // 0x776a90: b.ne            #0x776aa0
    // 0x776a94: r2 = _colors
    //     0x776a94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x776a98: ldr             x2, [x2, #0x8f0]
    // 0x776a9c: r0 = InitLateFinalInstanceField()
    //     0x776a9c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776aa0: ldur            w1, [x0, #0x17]
    // 0x776aa4: DecompressPointer r1
    //     0x776aa4: add             x1, x1, HEAP, lsl #32
    // 0x776aa8: cmp             w1, NULL
    // 0x776aac: b.ne            #0x776ac0
    // 0x776ab0: LoadField: r1 = r0->field_f
    //     0x776ab0: ldur            w1, [x0, #0xf]
    // 0x776ab4: DecompressPointer r1
    //     0x776ab4: add             x1, x1, HEAP, lsl #32
    // 0x776ab8: mov             x0, x1
    // 0x776abc: b               #0x776ac4
    // 0x776ac0: mov             x0, x1
    // 0x776ac4: d0 = 0.080000
    //     0x776ac4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x776ac8: ldr             d0, [x17, #0x518]
    // 0x776acc: str             x0, [SP, #8]
    // 0x776ad0: str             d0, [SP]
    // 0x776ad4: r0 = withOpacity()
    //     0x776ad4: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x776ad8: LeaveFrame
    //     0x776ad8: mov             SP, fp
    //     0x776adc: ldp             fp, lr, [SP], #0x10
    // 0x776ae0: ret
    //     0x776ae0: ret             
    // 0x776ae4: ldr             x0, [fp, #0x10]
    // 0x776ae8: ldur            x1, [fp, #-8]
    // 0x776aec: r2 = LoadClassIdInstr(r0)
    //     0x776aec: ldur            x2, [x0, #-1]
    //     0x776af0: ubfx            x2, x2, #0xc, #0x14
    // 0x776af4: r16 = Instance_MaterialState
    //     0x776af4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x776af8: ldr             x16, [x16, #0x520]
    // 0x776afc: stp             x16, x0, [SP]
    // 0x776b00: mov             x0, x2
    // 0x776b04: r0 = GDT[cid_x0 + 0xc851]()
    //     0x776b04: movz            x17, #0xc851
    //     0x776b08: add             lr, x0, x17
    //     0x776b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x776b10: blr             lr
    // 0x776b14: tbnz            w0, #4, #0x776b84
    // 0x776b18: ldur            x0, [fp, #-8]
    // 0x776b1c: LoadField: r1 = r0->field_f
    //     0x776b1c: ldur            w1, [x0, #0xf]
    // 0x776b20: DecompressPointer r1
    //     0x776b20: add             x1, x1, HEAP, lsl #32
    // 0x776b24: LoadField: r0 = r1->field_9f
    //     0x776b24: ldur            w0, [x1, #0x9f]
    // 0x776b28: DecompressPointer r0
    //     0x776b28: add             x0, x0, HEAP, lsl #32
    // 0x776b2c: r16 = Sentinel
    //     0x776b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776b30: cmp             w0, w16
    // 0x776b34: b.ne            #0x776b44
    // 0x776b38: r2 = _colors
    //     0x776b38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f0] Field <_DatePickerDefaultsM3@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x776b3c: ldr             x2, [x2, #0x8f0]
    // 0x776b40: r0 = InitLateFinalInstanceField()
    //     0x776b40: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x776b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776b44: ldur            w1, [x0, #0x17]
    // 0x776b48: DecompressPointer r1
    //     0x776b48: add             x1, x1, HEAP, lsl #32
    // 0x776b4c: cmp             w1, NULL
    // 0x776b50: b.ne            #0x776b64
    // 0x776b54: LoadField: r1 = r0->field_f
    //     0x776b54: ldur            w1, [x0, #0xf]
    // 0x776b58: DecompressPointer r1
    //     0x776b58: add             x1, x1, HEAP, lsl #32
    // 0x776b5c: mov             x0, x1
    // 0x776b60: b               #0x776b68
    // 0x776b64: mov             x0, x1
    // 0x776b68: d0 = 0.120000
    //     0x776b68: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x776b6c: str             x0, [SP, #8]
    // 0x776b70: str             d0, [SP]
    // 0x776b74: r0 = withOpacity()
    //     0x776b74: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x776b78: LeaveFrame
    //     0x776b78: mov             SP, fp
    //     0x776b7c: ldp             fp, lr, [SP], #0x10
    // 0x776b80: ret
    //     0x776b80: ret             
    // 0x776b84: r0 = Null
    //     0x776b84: mov             x0, NULL
    // 0x776b88: LeaveFrame
    //     0x776b88: mov             SP, fp
    //     0x776b8c: ldp             fp, lr, [SP], #0x10
    // 0x776b90: ret
    //     0x776b90: ret             
    // 0x776b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776b94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776b98: b               #0x7769a0
  }
}

// class id: 2621, size: 0xac, field offset: 0x98
class _DatePickerDefaultsM2 extends DatePickerThemeData {

  late final bool _isDark; // offset: 0xa8
  late final ColorScheme _colors; // offset: 0xa0
  late final TextTheme _textTheme; // offset: 0xa4
  late final ThemeData _theme; // offset: 0x9c

  _ _DatePickerDefaultsM2(/* No info */) {
    // ** addr: 0x5beb00, size: 0x74
    // 0x5beb00: r5 = Sentinel
    //     0x5beb00: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5beb04: r4 = 24.000000
    //     0x5beb04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] 24
    //     0x5beb08: ldr             x4, [x4, #0x868]
    // 0x5beb0c: r3 = 0.000000
    //     0x5beb0c: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5beb10: r2 = Instance_RoundedRectangleBorder
    //     0x5beb10: add             x2, PP, #0x26, lsl #12  ; [pp+0x266a8] Obj!RoundedRectangleBorder@9e6a21
    //     0x5beb14: ldr             x2, [x2, #0x6a8]
    // 0x5beb18: r1 = Instance_RoundedRectangleBorder
    //     0x5beb18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc570] Obj!RoundedRectangleBorder@9e6a41
    //     0x5beb1c: ldr             x1, [x1, #0x570]
    // 0x5beb20: ldr             x6, [SP, #8]
    // 0x5beb24: StoreField: r6->field_9b = r5
    //     0x5beb24: stur            w5, [x6, #0x9b]
    // 0x5beb28: StoreField: r6->field_9f = r5
    //     0x5beb28: stur            w5, [x6, #0x9f]
    // 0x5beb2c: StoreField: r6->field_a3 = r5
    //     0x5beb2c: stur            w5, [x6, #0xa3]
    // 0x5beb30: StoreField: r6->field_a7 = r5
    //     0x5beb30: stur            w5, [x6, #0xa7]
    // 0x5beb34: ldr             x0, [SP]
    // 0x5beb38: StoreField: r6->field_97 = r0
    //     0x5beb38: stur            w0, [x6, #0x97]
    //     0x5beb3c: ldurb           w16, [x6, #-1]
    //     0x5beb40: ldurb           w17, [x0, #-1]
    //     0x5beb44: and             x16, x17, x16, lsr #2
    //     0x5beb48: tst             x16, HEAP, lsr #32
    //     0x5beb4c: b.eq            #0x5beb5c
    //     0x5beb50: str             lr, [SP, #-8]!
    //     0x5beb54: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    //     0x5beb58: ldr             lr, [SP], #8
    // 0x5beb5c: StoreField: r6->field_b = r4
    //     0x5beb5c: stur            w4, [x6, #0xb]
    // 0x5beb60: ArrayStore: r6[0] = r1  ; List_4
    //     0x5beb60: stur            w1, [x6, #0x17]
    // 0x5beb64: StoreField: r6->field_5f = r3
    //     0x5beb64: stur            w3, [x6, #0x5f]
    // 0x5beb68: StoreField: r6->field_6b = r2
    //     0x5beb68: stur            w2, [x6, #0x6b]
    // 0x5beb6c: r0 = Null
    //     0x5beb6c: mov             x0, NULL
    // 0x5beb70: ret
    //     0x5beb70: ret             
  }
  ColorScheme _colors(_DatePickerDefaultsM2) {
    // ** addr: 0x5bec24, size: 0x58
    // 0x5bec24: EnterFrame
    //     0x5bec24: stp             fp, lr, [SP, #-0x10]!
    //     0x5bec28: mov             fp, SP
    // 0x5bec2c: CheckStackOverflow
    //     0x5bec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bec30: cmp             SP, x16
    //     0x5bec34: b.ls            #0x5bec74
    // 0x5bec38: ldr             x1, [fp, #0x10]
    // 0x5bec3c: LoadField: r0 = r1->field_9b
    //     0x5bec3c: ldur            w0, [x1, #0x9b]
    // 0x5bec40: DecompressPointer r0
    //     0x5bec40: add             x0, x0, HEAP, lsl #32
    // 0x5bec44: r16 = Sentinel
    //     0x5bec44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bec48: cmp             w0, w16
    // 0x5bec4c: b.ne            #0x5bec5c
    // 0x5bec50: r2 = _theme
    //     0x5bec50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc980] Field <_DatePickerDefaultsM2@467353974._theme@467353974>: late final (offset: 0x9c)
    //     0x5bec54: ldr             x2, [x2, #0x980]
    // 0x5bec58: r0 = InitLateFinalInstanceField()
    //     0x5bec58: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bec5c: LoadField: r1 = r0->field_43
    //     0x5bec5c: ldur            w1, [x0, #0x43]
    // 0x5bec60: DecompressPointer r1
    //     0x5bec60: add             x1, x1, HEAP, lsl #32
    // 0x5bec64: mov             x0, x1
    // 0x5bec68: LeaveFrame
    //     0x5bec68: mov             SP, fp
    //     0x5bec6c: ldp             fp, lr, [SP], #0x10
    // 0x5bec70: ret
    //     0x5bec70: ret             
    // 0x5bec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bec74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bec78: b               #0x5bec38
  }
  TextTheme _textTheme(_DatePickerDefaultsM2) {
    // ** addr: 0x5becbc, size: 0x58
    // 0x5becbc: EnterFrame
    //     0x5becbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5becc0: mov             fp, SP
    // 0x5becc4: CheckStackOverflow
    //     0x5becc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5becc8: cmp             SP, x16
    //     0x5beccc: b.ls            #0x5bed0c
    // 0x5becd0: ldr             x1, [fp, #0x10]
    // 0x5becd4: LoadField: r0 = r1->field_9b
    //     0x5becd4: ldur            w0, [x1, #0x9b]
    // 0x5becd8: DecompressPointer r0
    //     0x5becd8: add             x0, x0, HEAP, lsl #32
    // 0x5becdc: r16 = Sentinel
    //     0x5becdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bece0: cmp             w0, w16
    // 0x5bece4: b.ne            #0x5becf4
    // 0x5bece8: r2 = _theme
    //     0x5bece8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc980] Field <_DatePickerDefaultsM2@467353974._theme@467353974>: late final (offset: 0x9c)
    //     0x5becec: ldr             x2, [x2, #0x980]
    // 0x5becf0: r0 = InitLateFinalInstanceField()
    //     0x5becf0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5becf4: LoadField: r1 = r0->field_93
    //     0x5becf4: ldur            w1, [x0, #0x93]
    // 0x5becf8: DecompressPointer r1
    //     0x5becf8: add             x1, x1, HEAP, lsl #32
    // 0x5becfc: mov             x0, x1
    // 0x5bed00: LeaveFrame
    //     0x5bed00: mov             SP, fp
    //     0x5bed04: ldp             fp, lr, [SP], #0x10
    // 0x5bed08: ret
    //     0x5bed08: ret             
    // 0x5bed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bed0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bed10: b               #0x5becd0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5bfb58, size: 0x3f0
    // 0x5bfb58: EnterFrame
    //     0x5bfb58: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfb5c: mov             fp, SP
    // 0x5bfb60: AllocStack(0x18)
    //     0x5bfb60: sub             SP, SP, #0x18
    // 0x5bfb64: SetupParameters([dynamic _ /* r0 */])
    //     0x5bfb64: ldr             x0, [fp, #0x18]
    //     0x5bfb68: ldur            w1, [x0, #0x17]
    //     0x5bfb6c: add             x1, x1, HEAP, lsl #32
    //     0x5bfb70: stur            x1, [fp, #-8]
    // 0x5bfb74: CheckStackOverflow
    //     0x5bfb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfb78: cmp             SP, x16
    //     0x5bfb7c: b.ls            #0x5bff40
    // 0x5bfb80: ldr             x2, [fp, #0x10]
    // 0x5bfb84: r0 = LoadClassIdInstr(r2)
    //     0x5bfb84: ldur            x0, [x2, #-1]
    //     0x5bfb88: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfb8c: r16 = Instance_MaterialState
    //     0x5bfb8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5bfb90: ldr             x16, [x16, #0x500]
    // 0x5bfb94: stp             x16, x2, [SP]
    // 0x5bfb98: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bfb98: movz            x17, #0xc851
    //     0x5bfb9c: add             lr, x0, x17
    //     0x5bfba0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfba4: blr             lr
    // 0x5bfba8: tbnz            w0, #4, #0x5bfd3c
    // 0x5bfbac: ldr             x1, [fp, #0x10]
    // 0x5bfbb0: r0 = LoadClassIdInstr(r1)
    //     0x5bfbb0: ldur            x0, [x1, #-1]
    //     0x5bfbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfbb8: r16 = Instance_MaterialState
    //     0x5bfbb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5bfbbc: ldr             x16, [x16, #0x508]
    // 0x5bfbc0: stp             x16, x1, [SP]
    // 0x5bfbc4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bfbc4: movz            x17, #0xc851
    //     0x5bfbc8: add             lr, x0, x17
    //     0x5bfbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfbd0: blr             lr
    // 0x5bfbd4: tbnz            w0, #4, #0x5bfc30
    // 0x5bfbd8: ldur            x1, [fp, #-8]
    // 0x5bfbdc: LoadField: r0 = r1->field_f
    //     0x5bfbdc: ldur            w0, [x1, #0xf]
    // 0x5bfbe0: DecompressPointer r0
    //     0x5bfbe0: add             x0, x0, HEAP, lsl #32
    // 0x5bfbe4: mov             x1, x0
    // 0x5bfbe8: LoadField: r0 = r1->field_9f
    //     0x5bfbe8: ldur            w0, [x1, #0x9f]
    // 0x5bfbec: DecompressPointer r0
    //     0x5bfbec: add             x0, x0, HEAP, lsl #32
    // 0x5bfbf0: r16 = Sentinel
    //     0x5bfbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfbf4: cmp             w0, w16
    // 0x5bfbf8: b.ne            #0x5bfc08
    // 0x5bfbfc: r2 = _colors
    //     0x5bfbfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bfc00: ldr             x2, [x2, #0x900]
    // 0x5bfc04: r0 = InitLateFinalInstanceField()
    //     0x5bfc04: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bfc08: LoadField: r1 = r0->field_f
    //     0x5bfc08: ldur            w1, [x0, #0xf]
    // 0x5bfc0c: DecompressPointer r1
    //     0x5bfc0c: add             x1, x1, HEAP, lsl #32
    // 0x5bfc10: str             x1, [SP, #8]
    // 0x5bfc14: d0 = 0.380000
    //     0x5bfc14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5bfc18: ldr             d0, [x17, #0x548]
    // 0x5bfc1c: str             d0, [SP]
    // 0x5bfc20: r0 = withOpacity()
    //     0x5bfc20: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bfc24: LeaveFrame
    //     0x5bfc24: mov             SP, fp
    //     0x5bfc28: ldp             fp, lr, [SP], #0x10
    // 0x5bfc2c: ret
    //     0x5bfc2c: ret             
    // 0x5bfc30: ldr             x2, [fp, #0x10]
    // 0x5bfc34: ldur            x1, [fp, #-8]
    // 0x5bfc38: r0 = LoadClassIdInstr(r2)
    //     0x5bfc38: ldur            x0, [x2, #-1]
    //     0x5bfc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfc40: r16 = Instance_MaterialState
    //     0x5bfc40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5bfc44: ldr             x16, [x16, #0x510]
    // 0x5bfc48: stp             x16, x2, [SP]
    // 0x5bfc4c: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bfc4c: movz            x17, #0xc851
    //     0x5bfc50: add             lr, x0, x17
    //     0x5bfc54: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfc58: blr             lr
    // 0x5bfc5c: tbnz            w0, #4, #0x5bfcb8
    // 0x5bfc60: ldur            x1, [fp, #-8]
    // 0x5bfc64: LoadField: r0 = r1->field_f
    //     0x5bfc64: ldur            w0, [x1, #0xf]
    // 0x5bfc68: DecompressPointer r0
    //     0x5bfc68: add             x0, x0, HEAP, lsl #32
    // 0x5bfc6c: mov             x1, x0
    // 0x5bfc70: LoadField: r0 = r1->field_9f
    //     0x5bfc70: ldur            w0, [x1, #0x9f]
    // 0x5bfc74: DecompressPointer r0
    //     0x5bfc74: add             x0, x0, HEAP, lsl #32
    // 0x5bfc78: r16 = Sentinel
    //     0x5bfc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfc7c: cmp             w0, w16
    // 0x5bfc80: b.ne            #0x5bfc90
    // 0x5bfc84: r2 = _colors
    //     0x5bfc84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bfc88: ldr             x2, [x2, #0x900]
    // 0x5bfc8c: r0 = InitLateFinalInstanceField()
    //     0x5bfc8c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bfc90: LoadField: r1 = r0->field_f
    //     0x5bfc90: ldur            w1, [x0, #0xf]
    // 0x5bfc94: DecompressPointer r1
    //     0x5bfc94: add             x1, x1, HEAP, lsl #32
    // 0x5bfc98: str             x1, [SP, #8]
    // 0x5bfc9c: d0 = 0.080000
    //     0x5bfc9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5bfca0: ldr             d0, [x17, #0x518]
    // 0x5bfca4: str             d0, [SP]
    // 0x5bfca8: r0 = withOpacity()
    //     0x5bfca8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bfcac: LeaveFrame
    //     0x5bfcac: mov             SP, fp
    //     0x5bfcb0: ldp             fp, lr, [SP], #0x10
    // 0x5bfcb4: ret
    //     0x5bfcb4: ret             
    // 0x5bfcb8: ldr             x2, [fp, #0x10]
    // 0x5bfcbc: ldur            x1, [fp, #-8]
    // 0x5bfcc0: r0 = LoadClassIdInstr(r2)
    //     0x5bfcc0: ldur            x0, [x2, #-1]
    //     0x5bfcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfcc8: r16 = Instance_MaterialState
    //     0x5bfcc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5bfccc: ldr             x16, [x16, #0x520]
    // 0x5bfcd0: stp             x16, x2, [SP]
    // 0x5bfcd4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bfcd4: movz            x17, #0xc851
    //     0x5bfcd8: add             lr, x0, x17
    //     0x5bfcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfce0: blr             lr
    // 0x5bfce4: tbnz            w0, #4, #0x5bff30
    // 0x5bfce8: ldur            x1, [fp, #-8]
    // 0x5bfcec: LoadField: r0 = r1->field_f
    //     0x5bfcec: ldur            w0, [x1, #0xf]
    // 0x5bfcf0: DecompressPointer r0
    //     0x5bfcf0: add             x0, x0, HEAP, lsl #32
    // 0x5bfcf4: mov             x1, x0
    // 0x5bfcf8: LoadField: r0 = r1->field_9f
    //     0x5bfcf8: ldur            w0, [x1, #0x9f]
    // 0x5bfcfc: DecompressPointer r0
    //     0x5bfcfc: add             x0, x0, HEAP, lsl #32
    // 0x5bfd00: r16 = Sentinel
    //     0x5bfd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfd04: cmp             w0, w16
    // 0x5bfd08: b.ne            #0x5bfd18
    // 0x5bfd0c: r2 = _colors
    //     0x5bfd0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bfd10: ldr             x2, [x2, #0x900]
    // 0x5bfd14: r0 = InitLateFinalInstanceField()
    //     0x5bfd14: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bfd18: LoadField: r1 = r0->field_f
    //     0x5bfd18: ldur            w1, [x0, #0xf]
    // 0x5bfd1c: DecompressPointer r1
    //     0x5bfd1c: add             x1, x1, HEAP, lsl #32
    // 0x5bfd20: str             x1, [SP, #8]
    // 0x5bfd24: d1 = 0.120000
    //     0x5bfd24: ldr             d1, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5bfd28: str             d1, [SP]
    // 0x5bfd2c: r0 = withOpacity()
    //     0x5bfd2c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bfd30: LeaveFrame
    //     0x5bfd30: mov             SP, fp
    //     0x5bfd34: ldp             fp, lr, [SP], #0x10
    // 0x5bfd38: ret
    //     0x5bfd38: ret             
    // 0x5bfd3c: ldr             x2, [fp, #0x10]
    // 0x5bfd40: ldur            x1, [fp, #-8]
    // 0x5bfd44: d0 = 0.080000
    //     0x5bfd44: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5bfd48: ldr             d0, [x17, #0x518]
    // 0x5bfd4c: d1 = 0.120000
    //     0x5bfd4c: ldr             d1, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5bfd50: r0 = LoadClassIdInstr(r2)
    //     0x5bfd50: ldur            x0, [x2, #-1]
    //     0x5bfd54: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfd58: r16 = Instance_MaterialState
    //     0x5bfd58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] Obj!MaterialState@9f8ec1
    //     0x5bfd5c: ldr             x16, [x16, #0x508]
    // 0x5bfd60: stp             x16, x2, [SP]
    // 0x5bfd64: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bfd64: movz            x17, #0xc851
    //     0x5bfd68: add             lr, x0, x17
    //     0x5bfd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfd70: blr             lr
    // 0x5bfd74: tbnz            w0, #4, #0x5bfde8
    // 0x5bfd78: ldur            x1, [fp, #-8]
    // 0x5bfd7c: LoadField: r0 = r1->field_f
    //     0x5bfd7c: ldur            w0, [x1, #0xf]
    // 0x5bfd80: DecompressPointer r0
    //     0x5bfd80: add             x0, x0, HEAP, lsl #32
    // 0x5bfd84: mov             x1, x0
    // 0x5bfd88: LoadField: r0 = r1->field_9f
    //     0x5bfd88: ldur            w0, [x1, #0x9f]
    // 0x5bfd8c: DecompressPointer r0
    //     0x5bfd8c: add             x0, x0, HEAP, lsl #32
    // 0x5bfd90: r16 = Sentinel
    //     0x5bfd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfd94: cmp             w0, w16
    // 0x5bfd98: b.ne            #0x5bfda8
    // 0x5bfd9c: r2 = _colors
    //     0x5bfd9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bfda0: ldr             x2, [x2, #0x900]
    // 0x5bfda4: r0 = InitLateFinalInstanceField()
    //     0x5bfda4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bfda8: LoadField: r1 = r0->field_5f
    //     0x5bfda8: ldur            w1, [x0, #0x5f]
    // 0x5bfdac: DecompressPointer r1
    //     0x5bfdac: add             x1, x1, HEAP, lsl #32
    // 0x5bfdb0: cmp             w1, NULL
    // 0x5bfdb4: b.ne            #0x5bfdc8
    // 0x5bfdb8: LoadField: r1 = r0->field_57
    //     0x5bfdb8: ldur            w1, [x0, #0x57]
    // 0x5bfdbc: DecompressPointer r1
    //     0x5bfdbc: add             x1, x1, HEAP, lsl #32
    // 0x5bfdc0: mov             x0, x1
    // 0x5bfdc4: b               #0x5bfdcc
    // 0x5bfdc8: mov             x0, x1
    // 0x5bfdcc: d0 = 0.120000
    //     0x5bfdcc: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5bfdd0: str             x0, [SP, #8]
    // 0x5bfdd4: str             d0, [SP]
    // 0x5bfdd8: r0 = withOpacity()
    //     0x5bfdd8: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bfddc: LeaveFrame
    //     0x5bfddc: mov             SP, fp
    //     0x5bfde0: ldp             fp, lr, [SP], #0x10
    // 0x5bfde4: ret
    //     0x5bfde4: ret             
    // 0x5bfde8: ldr             x2, [fp, #0x10]
    // 0x5bfdec: ldur            x1, [fp, #-8]
    // 0x5bfdf0: d0 = 0.120000
    //     0x5bfdf0: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5bfdf4: r0 = LoadClassIdInstr(r2)
    //     0x5bfdf4: ldur            x0, [x2, #-1]
    //     0x5bfdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfdfc: r16 = Instance_MaterialState
    //     0x5bfdfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] Obj!MaterialState@9f8e81
    //     0x5bfe00: ldr             x16, [x16, #0x510]
    // 0x5bfe04: stp             x16, x2, [SP]
    // 0x5bfe08: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bfe08: movz            x17, #0xc851
    //     0x5bfe0c: add             lr, x0, x17
    //     0x5bfe10: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfe14: blr             lr
    // 0x5bfe18: tbnz            w0, #4, #0x5bfe90
    // 0x5bfe1c: ldur            x1, [fp, #-8]
    // 0x5bfe20: LoadField: r0 = r1->field_f
    //     0x5bfe20: ldur            w0, [x1, #0xf]
    // 0x5bfe24: DecompressPointer r0
    //     0x5bfe24: add             x0, x0, HEAP, lsl #32
    // 0x5bfe28: mov             x1, x0
    // 0x5bfe2c: LoadField: r0 = r1->field_9f
    //     0x5bfe2c: ldur            w0, [x1, #0x9f]
    // 0x5bfe30: DecompressPointer r0
    //     0x5bfe30: add             x0, x0, HEAP, lsl #32
    // 0x5bfe34: r16 = Sentinel
    //     0x5bfe34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfe38: cmp             w0, w16
    // 0x5bfe3c: b.ne            #0x5bfe4c
    // 0x5bfe40: r2 = _colors
    //     0x5bfe40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bfe44: ldr             x2, [x2, #0x900]
    // 0x5bfe48: r0 = InitLateFinalInstanceField()
    //     0x5bfe48: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bfe4c: LoadField: r1 = r0->field_5f
    //     0x5bfe4c: ldur            w1, [x0, #0x5f]
    // 0x5bfe50: DecompressPointer r1
    //     0x5bfe50: add             x1, x1, HEAP, lsl #32
    // 0x5bfe54: cmp             w1, NULL
    // 0x5bfe58: b.ne            #0x5bfe6c
    // 0x5bfe5c: LoadField: r1 = r0->field_57
    //     0x5bfe5c: ldur            w1, [x0, #0x57]
    // 0x5bfe60: DecompressPointer r1
    //     0x5bfe60: add             x1, x1, HEAP, lsl #32
    // 0x5bfe64: mov             x0, x1
    // 0x5bfe68: b               #0x5bfe70
    // 0x5bfe6c: mov             x0, x1
    // 0x5bfe70: d0 = 0.080000
    //     0x5bfe70: add             x17, PP, #0xc, lsl #12  ; [pp+0xc518] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5bfe74: ldr             d0, [x17, #0x518]
    // 0x5bfe78: str             x0, [SP, #8]
    // 0x5bfe7c: str             d0, [SP]
    // 0x5bfe80: r0 = withOpacity()
    //     0x5bfe80: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bfe84: LeaveFrame
    //     0x5bfe84: mov             SP, fp
    //     0x5bfe88: ldp             fp, lr, [SP], #0x10
    // 0x5bfe8c: ret
    //     0x5bfe8c: ret             
    // 0x5bfe90: ldr             x0, [fp, #0x10]
    // 0x5bfe94: ldur            x1, [fp, #-8]
    // 0x5bfe98: r2 = LoadClassIdInstr(r0)
    //     0x5bfe98: ldur            x2, [x0, #-1]
    //     0x5bfe9c: ubfx            x2, x2, #0xc, #0x14
    // 0x5bfea0: r16 = Instance_MaterialState
    //     0x5bfea0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] Obj!MaterialState@9f8ee1
    //     0x5bfea4: ldr             x16, [x16, #0x520]
    // 0x5bfea8: stp             x16, x0, [SP]
    // 0x5bfeac: mov             x0, x2
    // 0x5bfeb0: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5bfeb0: movz            x17, #0xc851
    //     0x5bfeb4: add             lr, x0, x17
    //     0x5bfeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfebc: blr             lr
    // 0x5bfec0: tbnz            w0, #4, #0x5bff30
    // 0x5bfec4: ldur            x0, [fp, #-8]
    // 0x5bfec8: LoadField: r1 = r0->field_f
    //     0x5bfec8: ldur            w1, [x0, #0xf]
    // 0x5bfecc: DecompressPointer r1
    //     0x5bfecc: add             x1, x1, HEAP, lsl #32
    // 0x5bfed0: LoadField: r0 = r1->field_9f
    //     0x5bfed0: ldur            w0, [x1, #0x9f]
    // 0x5bfed4: DecompressPointer r0
    //     0x5bfed4: add             x0, x0, HEAP, lsl #32
    // 0x5bfed8: r16 = Sentinel
    //     0x5bfed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfedc: cmp             w0, w16
    // 0x5bfee0: b.ne            #0x5bfef0
    // 0x5bfee4: r2 = _colors
    //     0x5bfee4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5bfee8: ldr             x2, [x2, #0x900]
    // 0x5bfeec: r0 = InitLateFinalInstanceField()
    //     0x5bfeec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5bfef0: LoadField: r1 = r0->field_5f
    //     0x5bfef0: ldur            w1, [x0, #0x5f]
    // 0x5bfef4: DecompressPointer r1
    //     0x5bfef4: add             x1, x1, HEAP, lsl #32
    // 0x5bfef8: cmp             w1, NULL
    // 0x5bfefc: b.ne            #0x5bff10
    // 0x5bff00: LoadField: r1 = r0->field_57
    //     0x5bff00: ldur            w1, [x0, #0x57]
    // 0x5bff04: DecompressPointer r1
    //     0x5bff04: add             x1, x1, HEAP, lsl #32
    // 0x5bff08: mov             x0, x1
    // 0x5bff0c: b               #0x5bff14
    // 0x5bff10: mov             x0, x1
    // 0x5bff14: d0 = 0.120000
    //     0x5bff14: ldr             d0, [PP, #0x7a18]  ; [pp+0x7a18] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x5bff18: str             x0, [SP, #8]
    // 0x5bff1c: str             d0, [SP]
    // 0x5bff20: r0 = withOpacity()
    //     0x5bff20: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5bff24: LeaveFrame
    //     0x5bff24: mov             SP, fp
    //     0x5bff28: ldp             fp, lr, [SP], #0x10
    // 0x5bff2c: ret
    //     0x5bff2c: ret             
    // 0x5bff30: r0 = Null
    //     0x5bff30: mov             x0, NULL
    // 0x5bff34: LeaveFrame
    //     0x5bff34: mov             SP, fp
    //     0x5bff38: ldp             fp, lr, [SP], #0x10
    // 0x5bff3c: ret
    //     0x5bff3c: ret             
    // 0x5bff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff44: b               #0x5bfb80
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c0504, size: 0xb4
    // 0x5c0504: EnterFrame
    //     0x5c0504: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0508: mov             fp, SP
    // 0x5c050c: AllocStack(0x18)
    //     0x5c050c: sub             SP, SP, #0x18
    // 0x5c0510: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0510: ldr             x0, [fp, #0x18]
    //     0x5c0514: ldur            w1, [x0, #0x17]
    //     0x5c0518: add             x1, x1, HEAP, lsl #32
    //     0x5c051c: stur            x1, [fp, #-8]
    // 0x5c0520: CheckStackOverflow
    //     0x5c0520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0524: cmp             SP, x16
    //     0x5c0528: b.ls            #0x5c05b0
    // 0x5c052c: ldr             x0, [fp, #0x10]
    // 0x5c0530: r2 = LoadClassIdInstr(r0)
    //     0x5c0530: ldur            x2, [x0, #-1]
    //     0x5c0534: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0538: r16 = Instance_MaterialState
    //     0x5c0538: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c053c: ldr             x16, [x16, #0x500]
    // 0x5c0540: stp             x16, x0, [SP]
    // 0x5c0544: mov             x0, x2
    // 0x5c0548: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0548: movz            x17, #0xc851
    //     0x5c054c: add             lr, x0, x17
    //     0x5c0550: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0554: blr             lr
    // 0x5c0558: tbnz            w0, #4, #0x5c05a0
    // 0x5c055c: ldur            x0, [fp, #-8]
    // 0x5c0560: LoadField: r1 = r0->field_f
    //     0x5c0560: ldur            w1, [x0, #0xf]
    // 0x5c0564: DecompressPointer r1
    //     0x5c0564: add             x1, x1, HEAP, lsl #32
    // 0x5c0568: LoadField: r0 = r1->field_9f
    //     0x5c0568: ldur            w0, [x1, #0x9f]
    // 0x5c056c: DecompressPointer r0
    //     0x5c056c: add             x0, x0, HEAP, lsl #32
    // 0x5c0570: r16 = Sentinel
    //     0x5c0570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0574: cmp             w0, w16
    // 0x5c0578: b.ne            #0x5c0588
    // 0x5c057c: r2 = _colors
    //     0x5c057c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0580: ldr             x2, [x2, #0x900]
    // 0x5c0584: r0 = InitLateFinalInstanceField()
    //     0x5c0584: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0588: LoadField: r1 = r0->field_b
    //     0x5c0588: ldur            w1, [x0, #0xb]
    // 0x5c058c: DecompressPointer r1
    //     0x5c058c: add             x1, x1, HEAP, lsl #32
    // 0x5c0590: mov             x0, x1
    // 0x5c0594: LeaveFrame
    //     0x5c0594: mov             SP, fp
    //     0x5c0598: ldp             fp, lr, [SP], #0x10
    // 0x5c059c: ret
    //     0x5c059c: ret             
    // 0x5c05a0: r0 = Null
    //     0x5c05a0: mov             x0, NULL
    // 0x5c05a4: LeaveFrame
    //     0x5c05a4: mov             SP, fp
    //     0x5c05a8: ldp             fp, lr, [SP], #0x10
    // 0x5c05ac: ret
    //     0x5c05ac: ret             
    // 0x5c05b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c05b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c05b4: b               #0x5c052c
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c0838, size: 0x170
    // 0x5c0838: EnterFrame
    //     0x5c0838: stp             fp, lr, [SP, #-0x10]!
    //     0x5c083c: mov             fp, SP
    // 0x5c0840: AllocStack(0x18)
    //     0x5c0840: sub             SP, SP, #0x18
    // 0x5c0844: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0844: ldr             x0, [fp, #0x18]
    //     0x5c0848: ldur            w1, [x0, #0x17]
    //     0x5c084c: add             x1, x1, HEAP, lsl #32
    //     0x5c0850: stur            x1, [fp, #-8]
    // 0x5c0854: CheckStackOverflow
    //     0x5c0854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0858: cmp             SP, x16
    //     0x5c085c: b.ls            #0x5c09a0
    // 0x5c0860: ldr             x2, [fp, #0x10]
    // 0x5c0864: r0 = LoadClassIdInstr(r2)
    //     0x5c0864: ldur            x0, [x2, #-1]
    //     0x5c0868: ubfx            x0, x0, #0xc, #0x14
    // 0x5c086c: r16 = Instance_MaterialState
    //     0x5c086c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c0870: ldr             x16, [x16, #0x500]
    // 0x5c0874: stp             x16, x2, [SP]
    // 0x5c0878: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0878: movz            x17, #0xc851
    //     0x5c087c: add             lr, x0, x17
    //     0x5c0880: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0884: blr             lr
    // 0x5c0888: tbnz            w0, #4, #0x5c08d4
    // 0x5c088c: ldur            x1, [fp, #-8]
    // 0x5c0890: LoadField: r0 = r1->field_f
    //     0x5c0890: ldur            w0, [x1, #0xf]
    // 0x5c0894: DecompressPointer r0
    //     0x5c0894: add             x0, x0, HEAP, lsl #32
    // 0x5c0898: mov             x1, x0
    // 0x5c089c: LoadField: r0 = r1->field_9f
    //     0x5c089c: ldur            w0, [x1, #0x9f]
    // 0x5c08a0: DecompressPointer r0
    //     0x5c08a0: add             x0, x0, HEAP, lsl #32
    // 0x5c08a4: r16 = Sentinel
    //     0x5c08a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c08a8: cmp             w0, w16
    // 0x5c08ac: b.ne            #0x5c08bc
    // 0x5c08b0: r2 = _colors
    //     0x5c08b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c08b4: ldr             x2, [x2, #0x900]
    // 0x5c08b8: r0 = InitLateFinalInstanceField()
    //     0x5c08b8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c08bc: LoadField: r1 = r0->field_f
    //     0x5c08bc: ldur            w1, [x0, #0xf]
    // 0x5c08c0: DecompressPointer r1
    //     0x5c08c0: add             x1, x1, HEAP, lsl #32
    // 0x5c08c4: mov             x0, x1
    // 0x5c08c8: LeaveFrame
    //     0x5c08c8: mov             SP, fp
    //     0x5c08cc: ldp             fp, lr, [SP], #0x10
    // 0x5c08d0: ret
    //     0x5c08d0: ret             
    // 0x5c08d4: ldr             x0, [fp, #0x10]
    // 0x5c08d8: ldur            x1, [fp, #-8]
    // 0x5c08dc: r2 = LoadClassIdInstr(r0)
    //     0x5c08dc: ldur            x2, [x0, #-1]
    //     0x5c08e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c08e4: r16 = Instance_MaterialState
    //     0x5c08e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5c08e8: ldr             x16, [x16, #0x5a0]
    // 0x5c08ec: stp             x16, x0, [SP]
    // 0x5c08f0: mov             x0, x2
    // 0x5c08f4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c08f4: movz            x17, #0xc851
    //     0x5c08f8: add             lr, x0, x17
    //     0x5c08fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0900: blr             lr
    // 0x5c0904: tbnz            w0, #4, #0x5c095c
    // 0x5c0908: ldur            x0, [fp, #-8]
    // 0x5c090c: LoadField: r1 = r0->field_f
    //     0x5c090c: ldur            w1, [x0, #0xf]
    // 0x5c0910: DecompressPointer r1
    //     0x5c0910: add             x1, x1, HEAP, lsl #32
    // 0x5c0914: LoadField: r0 = r1->field_9f
    //     0x5c0914: ldur            w0, [x1, #0x9f]
    // 0x5c0918: DecompressPointer r0
    //     0x5c0918: add             x0, x0, HEAP, lsl #32
    // 0x5c091c: r16 = Sentinel
    //     0x5c091c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0920: cmp             w0, w16
    // 0x5c0924: b.ne            #0x5c0934
    // 0x5c0928: r2 = _colors
    //     0x5c0928: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c092c: ldr             x2, [x2, #0x900]
    // 0x5c0930: r0 = InitLateFinalInstanceField()
    //     0x5c0930: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0934: LoadField: r1 = r0->field_57
    //     0x5c0934: ldur            w1, [x0, #0x57]
    // 0x5c0938: DecompressPointer r1
    //     0x5c0938: add             x1, x1, HEAP, lsl #32
    // 0x5c093c: str             x1, [SP, #8]
    // 0x5c0940: d0 = 0.380000
    //     0x5c0940: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5c0944: ldr             d0, [x17, #0x548]
    // 0x5c0948: str             d0, [SP]
    // 0x5c094c: r0 = withOpacity()
    //     0x5c094c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0950: LeaveFrame
    //     0x5c0950: mov             SP, fp
    //     0x5c0954: ldp             fp, lr, [SP], #0x10
    // 0x5c0958: ret
    //     0x5c0958: ret             
    // 0x5c095c: ldur            x0, [fp, #-8]
    // 0x5c0960: LoadField: r1 = r0->field_f
    //     0x5c0960: ldur            w1, [x0, #0xf]
    // 0x5c0964: DecompressPointer r1
    //     0x5c0964: add             x1, x1, HEAP, lsl #32
    // 0x5c0968: LoadField: r0 = r1->field_9f
    //     0x5c0968: ldur            w0, [x1, #0x9f]
    // 0x5c096c: DecompressPointer r0
    //     0x5c096c: add             x0, x0, HEAP, lsl #32
    // 0x5c0970: r16 = Sentinel
    //     0x5c0970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0974: cmp             w0, w16
    // 0x5c0978: b.ne            #0x5c0988
    // 0x5c097c: r2 = _colors
    //     0x5c097c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0980: ldr             x2, [x2, #0x900]
    // 0x5c0984: r0 = InitLateFinalInstanceField()
    //     0x5c0984: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0988: LoadField: r1 = r0->field_57
    //     0x5c0988: ldur            w1, [x0, #0x57]
    // 0x5c098c: DecompressPointer r1
    //     0x5c098c: add             x1, x1, HEAP, lsl #32
    // 0x5c0990: mov             x0, x1
    // 0x5c0994: LeaveFrame
    //     0x5c0994: mov             SP, fp
    //     0x5c0998: ldp             fp, lr, [SP], #0x10
    // 0x5c099c: ret
    //     0x5c099c: ret             
    // 0x5c09a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c09a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c09a4: b               #0x5c0860
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x5c0b18, size: 0x170
    // 0x5c0b18: EnterFrame
    //     0x5c0b18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0b1c: mov             fp, SP
    // 0x5c0b20: AllocStack(0x18)
    //     0x5c0b20: sub             SP, SP, #0x18
    // 0x5c0b24: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0b24: ldr             x0, [fp, #0x18]
    //     0x5c0b28: ldur            w1, [x0, #0x17]
    //     0x5c0b2c: add             x1, x1, HEAP, lsl #32
    //     0x5c0b30: stur            x1, [fp, #-8]
    // 0x5c0b34: CheckStackOverflow
    //     0x5c0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0b38: cmp             SP, x16
    //     0x5c0b3c: b.ls            #0x5c0c80
    // 0x5c0b40: ldr             x2, [fp, #0x10]
    // 0x5c0b44: r0 = LoadClassIdInstr(r2)
    //     0x5c0b44: ldur            x0, [x2, #-1]
    //     0x5c0b48: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0b4c: r16 = Instance_MaterialState
    //     0x5c0b4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] Obj!MaterialState@9f8f01
    //     0x5c0b50: ldr             x16, [x16, #0x500]
    // 0x5c0b54: stp             x16, x2, [SP]
    // 0x5c0b58: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0b58: movz            x17, #0xc851
    //     0x5c0b5c: add             lr, x0, x17
    //     0x5c0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0b64: blr             lr
    // 0x5c0b68: tbnz            w0, #4, #0x5c0bb4
    // 0x5c0b6c: ldur            x1, [fp, #-8]
    // 0x5c0b70: LoadField: r0 = r1->field_f
    //     0x5c0b70: ldur            w0, [x1, #0xf]
    // 0x5c0b74: DecompressPointer r0
    //     0x5c0b74: add             x0, x0, HEAP, lsl #32
    // 0x5c0b78: mov             x1, x0
    // 0x5c0b7c: LoadField: r0 = r1->field_9f
    //     0x5c0b7c: ldur            w0, [x1, #0x9f]
    // 0x5c0b80: DecompressPointer r0
    //     0x5c0b80: add             x0, x0, HEAP, lsl #32
    // 0x5c0b84: r16 = Sentinel
    //     0x5c0b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0b88: cmp             w0, w16
    // 0x5c0b8c: b.ne            #0x5c0b9c
    // 0x5c0b90: r2 = _colors
    //     0x5c0b90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0b94: ldr             x2, [x2, #0x900]
    // 0x5c0b98: r0 = InitLateFinalInstanceField()
    //     0x5c0b98: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0b9c: LoadField: r1 = r0->field_f
    //     0x5c0b9c: ldur            w1, [x0, #0xf]
    // 0x5c0ba0: DecompressPointer r1
    //     0x5c0ba0: add             x1, x1, HEAP, lsl #32
    // 0x5c0ba4: mov             x0, x1
    // 0x5c0ba8: LeaveFrame
    //     0x5c0ba8: mov             SP, fp
    //     0x5c0bac: ldp             fp, lr, [SP], #0x10
    // 0x5c0bb0: ret
    //     0x5c0bb0: ret             
    // 0x5c0bb4: ldr             x0, [fp, #0x10]
    // 0x5c0bb8: ldur            x1, [fp, #-8]
    // 0x5c0bbc: r2 = LoadClassIdInstr(r0)
    //     0x5c0bbc: ldur            x2, [x0, #-1]
    //     0x5c0bc0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c0bc4: r16 = Instance_MaterialState
    //     0x5c0bc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] Obj!MaterialState@9f8ea1
    //     0x5c0bc8: ldr             x16, [x16, #0x5a0]
    // 0x5c0bcc: stp             x16, x0, [SP]
    // 0x5c0bd0: mov             x0, x2
    // 0x5c0bd4: r0 = GDT[cid_x0 + 0xc851]()
    //     0x5c0bd4: movz            x17, #0xc851
    //     0x5c0bd8: add             lr, x0, x17
    //     0x5c0bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0be0: blr             lr
    // 0x5c0be4: tbnz            w0, #4, #0x5c0c3c
    // 0x5c0be8: ldur            x0, [fp, #-8]
    // 0x5c0bec: LoadField: r1 = r0->field_f
    //     0x5c0bec: ldur            w1, [x0, #0xf]
    // 0x5c0bf0: DecompressPointer r1
    //     0x5c0bf0: add             x1, x1, HEAP, lsl #32
    // 0x5c0bf4: LoadField: r0 = r1->field_9f
    //     0x5c0bf4: ldur            w0, [x1, #0x9f]
    // 0x5c0bf8: DecompressPointer r0
    //     0x5c0bf8: add             x0, x0, HEAP, lsl #32
    // 0x5c0bfc: r16 = Sentinel
    //     0x5c0bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0c00: cmp             w0, w16
    // 0x5c0c04: b.ne            #0x5c0c14
    // 0x5c0c08: r2 = _colors
    //     0x5c0c08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0c0c: ldr             x2, [x2, #0x900]
    // 0x5c0c10: r0 = InitLateFinalInstanceField()
    //     0x5c0c10: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0c14: LoadField: r1 = r0->field_57
    //     0x5c0c14: ldur            w1, [x0, #0x57]
    // 0x5c0c18: DecompressPointer r1
    //     0x5c0c18: add             x1, x1, HEAP, lsl #32
    // 0x5c0c1c: str             x1, [SP, #8]
    // 0x5c0c20: d0 = 0.380000
    //     0x5c0c20: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5c0c24: ldr             d0, [x17, #0x548]
    // 0x5c0c28: str             d0, [SP]
    // 0x5c0c2c: r0 = withOpacity()
    //     0x5c0c2c: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x5c0c30: LeaveFrame
    //     0x5c0c30: mov             SP, fp
    //     0x5c0c34: ldp             fp, lr, [SP], #0x10
    // 0x5c0c38: ret
    //     0x5c0c38: ret             
    // 0x5c0c3c: ldur            x0, [fp, #-8]
    // 0x5c0c40: LoadField: r1 = r0->field_f
    //     0x5c0c40: ldur            w1, [x0, #0xf]
    // 0x5c0c44: DecompressPointer r1
    //     0x5c0c44: add             x1, x1, HEAP, lsl #32
    // 0x5c0c48: LoadField: r0 = r1->field_9f
    //     0x5c0c48: ldur            w0, [x1, #0x9f]
    // 0x5c0c4c: DecompressPointer r0
    //     0x5c0c4c: add             x0, x0, HEAP, lsl #32
    // 0x5c0c50: r16 = Sentinel
    //     0x5c0c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0c54: cmp             w0, w16
    // 0x5c0c58: b.ne            #0x5c0c68
    // 0x5c0c5c: r2 = _colors
    //     0x5c0c5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c0c60: ldr             x2, [x2, #0x900]
    // 0x5c0c64: r0 = InitLateFinalInstanceField()
    //     0x5c0c64: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c0c68: LoadField: r1 = r0->field_b
    //     0x5c0c68: ldur            w1, [x0, #0xb]
    // 0x5c0c6c: DecompressPointer r1
    //     0x5c0c6c: add             x1, x1, HEAP, lsl #32
    // 0x5c0c70: mov             x0, x1
    // 0x5c0c74: LeaveFrame
    //     0x5c0c74: mov             SP, fp
    //     0x5c0c78: ldp             fp, lr, [SP], #0x10
    // 0x5c0c7c: ret
    //     0x5c0c7c: ret             
    // 0x5c0c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0c80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0c84: b               #0x5c0b40
  }
  bool _isDark(_DatePickerDefaultsM2) {
    // ** addr: 0x5c66d8, size: 0x68
    // 0x5c66d8: EnterFrame
    //     0x5c66d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c66dc: mov             fp, SP
    // 0x5c66e0: CheckStackOverflow
    //     0x5c66e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c66e4: cmp             SP, x16
    //     0x5c66e8: b.ls            #0x5c6738
    // 0x5c66ec: ldr             x1, [fp, #0x10]
    // 0x5c66f0: LoadField: r0 = r1->field_9f
    //     0x5c66f0: ldur            w0, [x1, #0x9f]
    // 0x5c66f4: DecompressPointer r0
    //     0x5c66f4: add             x0, x0, HEAP, lsl #32
    // 0x5c66f8: r16 = Sentinel
    //     0x5c66f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c66fc: cmp             w0, w16
    // 0x5c6700: b.ne            #0x5c6710
    // 0x5c6704: r2 = _colors
    //     0x5c6704: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] Field <_DatePickerDefaultsM2@467353974._colors@467353974>: late final (offset: 0xa0)
    //     0x5c6708: ldr             x2, [x2, #0x900]
    // 0x5c670c: r0 = InitLateFinalInstanceField()
    //     0x5c670c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5c6710: LoadField: r1 = r0->field_7
    //     0x5c6710: ldur            w1, [x0, #7]
    // 0x5c6714: DecompressPointer r1
    //     0x5c6714: add             x1, x1, HEAP, lsl #32
    // 0x5c6718: r16 = Instance_Brightness
    //     0x5c6718: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] Obj!Brightness@9fa041
    // 0x5c671c: cmp             w1, w16
    // 0x5c6720: r16 = true
    //     0x5c6720: add             x16, NULL, #0x20  ; true
    // 0x5c6724: r17 = false
    //     0x5c6724: add             x17, NULL, #0x30  ; false
    // 0x5c6728: csel            x0, x16, x17, eq
    // 0x5c672c: LeaveFrame
    //     0x5c672c: mov             SP, fp
    //     0x5c6730: ldp             fp, lr, [SP], #0x10
    // 0x5c6734: ret
    //     0x5c6734: ret             
    // 0x5c6738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6738: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c673c: b               #0x5c66ec
  }
}

// class id: 3295, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DatePickerTheme extends InheritedTheme {

  static _ defaults(/* No info */) {
    // ** addr: 0x5bea48, size: 0xb8
    // 0x5bea48: EnterFrame
    //     0x5bea48: stp             fp, lr, [SP, #-0x10]!
    //     0x5bea4c: mov             fp, SP
    // 0x5bea50: AllocStack(0x18)
    //     0x5bea50: sub             SP, SP, #0x18
    // 0x5bea54: CheckStackOverflow
    //     0x5bea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bea58: cmp             SP, x16
    //     0x5bea5c: b.ls            #0x5beaf8
    // 0x5bea60: ldr             x16, [fp, #0x10]
    // 0x5bea64: str             x16, [SP]
    // 0x5bea68: r0 = of()
    //     0x5bea68: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5bea6c: LoadField: r1 = r0->field_2f
    //     0x5bea6c: ldur            w1, [x0, #0x2f]
    // 0x5bea70: DecompressPointer r1
    //     0x5bea70: add             x1, x1, HEAP, lsl #32
    // 0x5bea74: tbnz            w1, #4, #0x5bead0
    // 0x5bea78: ldr             x0, [fp, #0x10]
    // 0x5bea7c: r0 = _DatePickerDefaultsM3()
    //     0x5bea7c: bl              #0x5beb80  ; Allocate_DatePickerDefaultsM3Stub -> _DatePickerDefaultsM3 (size=0xa8)
    // 0x5bea80: mov             x1, x0
    // 0x5bea84: r0 = Sentinel
    //     0x5bea84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bea88: StoreField: r1->field_9b = r0
    //     0x5bea88: stur            w0, [x1, #0x9b]
    // 0x5bea8c: StoreField: r1->field_9f = r0
    //     0x5bea8c: stur            w0, [x1, #0x9f]
    // 0x5bea90: StoreField: r1->field_a3 = r0
    //     0x5bea90: stur            w0, [x1, #0xa3]
    // 0x5bea94: ldr             x0, [fp, #0x10]
    // 0x5bea98: StoreField: r1->field_97 = r0
    //     0x5bea98: stur            w0, [x1, #0x97]
    // 0x5bea9c: r0 = 6.000000
    //     0x5bea9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc568] 6
    //     0x5beaa0: ldr             x0, [x0, #0x568]
    // 0x5beaa4: StoreField: r1->field_b = r0
    //     0x5beaa4: stur            w0, [x1, #0xb]
    // 0x5beaa8: r0 = Instance_RoundedRectangleBorder
    //     0x5beaa8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@9e6a51
    //     0x5beaac: ldr             x0, [x0, #0x848]
    // 0x5beab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5beab0: stur            w0, [x1, #0x17]
    // 0x5beab4: r0 = 0.000000
    //     0x5beab4: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5beab8: StoreField: r1->field_5f = r0
    //     0x5beab8: stur            w0, [x1, #0x5f]
    // 0x5beabc: r0 = Instance_RoundedRectangleBorder
    //     0x5beabc: add             x0, PP, #0x26, lsl #12  ; [pp+0x266a8] Obj!RoundedRectangleBorder@9e6a21
    //     0x5beac0: ldr             x0, [x0, #0x6a8]
    // 0x5beac4: StoreField: r1->field_6b = r0
    //     0x5beac4: stur            w0, [x1, #0x6b]
    // 0x5beac8: mov             x0, x1
    // 0x5beacc: b               #0x5beaec
    // 0x5bead0: ldr             x0, [fp, #0x10]
    // 0x5bead4: r0 = _DatePickerDefaultsM2()
    //     0x5bead4: bl              #0x5beb74  ; Allocate_DatePickerDefaultsM2Stub -> _DatePickerDefaultsM2 (size=0xac)
    // 0x5bead8: stur            x0, [fp, #-8]
    // 0x5beadc: ldr             x16, [fp, #0x10]
    // 0x5beae0: stp             x16, x0, [SP]
    // 0x5beae4: r0 = _DatePickerDefaultsM2()
    //     0x5beae4: bl              #0x5beb00  ; [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2::_DatePickerDefaultsM2
    // 0x5beae8: ldur            x0, [fp, #-8]
    // 0x5beaec: LeaveFrame
    //     0x5beaec: mov             SP, fp
    //     0x5beaf0: ldp             fp, lr, [SP], #0x10
    // 0x5beaf4: ret
    //     0x5beaf4: ret             
    // 0x5beaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beaf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beafc: b               #0x5bea60
  }
  static _ of(/* No info */) {
    // ** addr: 0x5beb8c, size: 0x50
    // 0x5beb8c: EnterFrame
    //     0x5beb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5beb90: mov             fp, SP
    // 0x5beb94: AllocStack(0x8)
    //     0x5beb94: sub             SP, SP, #8
    // 0x5beb98: CheckStackOverflow
    //     0x5beb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5beb9c: cmp             SP, x16
    //     0x5beba0: b.ls            #0x5bebd4
    // 0x5beba4: ldr             x16, [fp, #0x10]
    // 0x5beba8: str             x16, [SP]
    // 0x5bebac: r0 = maybeOf()
    //     0x5bebac: bl              #0x5bebdc  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::maybeOf
    // 0x5bebb0: ldr             x16, [fp, #0x10]
    // 0x5bebb4: str             x16, [SP]
    // 0x5bebb8: r0 = of()
    //     0x5bebb8: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5bebbc: LoadField: r1 = r0->field_cf
    //     0x5bebbc: ldur            w1, [x0, #0xcf]
    // 0x5bebc0: DecompressPointer r1
    //     0x5bebc0: add             x1, x1, HEAP, lsl #32
    // 0x5bebc4: mov             x0, x1
    // 0x5bebc8: LeaveFrame
    //     0x5bebc8: mov             SP, fp
    //     0x5bebcc: ldp             fp, lr, [SP], #0x10
    // 0x5bebd0: ret
    //     0x5bebd0: ret             
    // 0x5bebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bebd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bebd8: b               #0x5beba4
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5bebdc, size: 0x48
    // 0x5bebdc: EnterFrame
    //     0x5bebdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bebe0: mov             fp, SP
    // 0x5bebe4: AllocStack(0x10)
    //     0x5bebe4: sub             SP, SP, #0x10
    // 0x5bebe8: CheckStackOverflow
    //     0x5bebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bebec: cmp             SP, x16
    //     0x5bebf0: b.ls            #0x5bec1c
    // 0x5bebf4: r16 = <DatePickerTheme>
    //     0x5bebf4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d878] TypeArguments: <DatePickerTheme>
    //     0x5bebf8: ldr             x16, [x16, #0x878]
    // 0x5bebfc: ldr             lr, [fp, #0x10]
    // 0x5bec00: stp             lr, x16, [SP]
    // 0x5bec04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bec04: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bec08: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5bec08: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5bec0c: r0 = Null
    //     0x5bec0c: mov             x0, NULL
    // 0x5bec10: LeaveFrame
    //     0x5bec10: mov             SP, fp
    //     0x5bec14: ldp             fp, lr, [SP], #0x10
    // 0x5bec18: ret
    //     0x5bec18: ret             
    // 0x5bec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bec1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bec20: b               #0x5bebf4
  }
}
