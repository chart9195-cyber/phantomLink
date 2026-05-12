// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 3633, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b23c0, size: 0xf4
    // 0x7b23c0: EnterFrame
    //     0x7b23c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b23c4: mov             fp, SP
    // 0x7b23c8: AllocStack(0x50)
    //     0x7b23c8: sub             SP, SP, #0x50
    // 0x7b23cc: CheckStackOverflow
    //     0x7b23cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b23d0: cmp             SP, x16
    //     0x7b23d4: b.ls            #0x7b24ac
    // 0x7b23d8: ldr             x16, [fp, #0x10]
    // 0x7b23dc: str             x16, [SP]
    // 0x7b23e0: r0 = of()
    //     0x7b23e0: bl              #0x433370  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b23e4: LoadField: r1 = r0->field_43
    //     0x7b23e4: ldur            w1, [x0, #0x43]
    // 0x7b23e8: DecompressPointer r1
    //     0x7b23e8: add             x1, x1, HEAP, lsl #32
    // 0x7b23ec: str             x1, [SP]
    // 0x7b23f0: r0 = _getForegroundColor()
    //     0x7b23f0: bl              #0x7b24b4  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x7b23f4: mov             x1, x0
    // 0x7b23f8: ldr             x0, [fp, #0x18]
    // 0x7b23fc: LoadField: r2 = r0->field_13
    //     0x7b23fc: ldur            w2, [x0, #0x13]
    // 0x7b2400: DecompressPointer r2
    //     0x7b2400: add             x2, x2, HEAP, lsl #32
    // 0x7b2404: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b2404: ldur            w3, [x0, #0x17]
    // 0x7b2408: DecompressPointer r3
    //     0x7b2408: add             x3, x3, HEAP, lsl #32
    // 0x7b240c: r16 = Instance_Color
    //     0x7b240c: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] Obj!Color@9f3291
    // 0x7b2410: stp             x1, x16, [SP, #0x28]
    // 0x7b2414: r16 = Instance_RoundedRectangleBorder
    //     0x7b2414: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a8] Obj!RoundedRectangleBorder@9e6a21
    //     0x7b2418: ldr             x16, [x16, #0x6a8]
    // 0x7b241c: r30 = Instance_Size
    //     0x7b241c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc18] Obj!Size@9f44a1
    //     0x7b2420: ldr             lr, [lr, #0xc18]
    // 0x7b2424: stp             lr, x16, [SP, #0x18]
    // 0x7b2428: stp             x3, x2, [SP, #8]
    // 0x7b242c: r16 = Instance_TextStyle
    //     0x7b242c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc20] Obj!TextStyle@9ef101
    //     0x7b2430: ldr             x16, [x16, #0xc20]
    // 0x7b2434: str             x16, [SP]
    // 0x7b2438: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x7b2438: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc28] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x7b243c: ldr             x4, [x4, #0xc28]
    // 0x7b2440: r0 = styleFrom()
    //     0x7b2440: bl              #0x5c3db4  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7b2444: mov             x1, x0
    // 0x7b2448: ldr             x0, [fp, #0x18]
    // 0x7b244c: stur            x1, [fp, #-0x18]
    // 0x7b2450: LoadField: r2 = r0->field_f
    //     0x7b2450: ldur            w2, [x0, #0xf]
    // 0x7b2454: DecompressPointer r2
    //     0x7b2454: add             x2, x2, HEAP, lsl #32
    // 0x7b2458: stur            x2, [fp, #-0x10]
    // 0x7b245c: LoadField: r3 = r0->field_b
    //     0x7b245c: ldur            w3, [x0, #0xb]
    // 0x7b2460: DecompressPointer r3
    //     0x7b2460: add             x3, x3, HEAP, lsl #32
    // 0x7b2464: stur            x3, [fp, #-8]
    // 0x7b2468: r0 = TextButton()
    //     0x7b2468: bl              #0x59fa78  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x7b246c: ldur            x1, [fp, #-0x10]
    // 0x7b2470: StoreField: r0->field_b = r1
    //     0x7b2470: stur            w1, [x0, #0xb]
    // 0x7b2474: ldur            x1, [fp, #-0x18]
    // 0x7b2478: StoreField: r0->field_1b = r1
    //     0x7b2478: stur            w1, [x0, #0x1b]
    // 0x7b247c: r1 = false
    //     0x7b247c: add             x1, NULL, #0x30  ; false
    // 0x7b2480: StoreField: r0->field_27 = r1
    //     0x7b2480: stur            w1, [x0, #0x27]
    // 0x7b2484: r1 = Instance_Clip
    //     0x7b2484: add             x1, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x7b2488: ldr             x1, [x1, #0x48]
    // 0x7b248c: StoreField: r0->field_1f = r1
    //     0x7b248c: stur            w1, [x0, #0x1f]
    // 0x7b2490: r1 = true
    //     0x7b2490: add             x1, NULL, #0x20  ; true
    // 0x7b2494: StoreField: r0->field_2f = r1
    //     0x7b2494: stur            w1, [x0, #0x2f]
    // 0x7b2498: ldur            x1, [fp, #-8]
    // 0x7b249c: StoreField: r0->field_33 = r1
    //     0x7b249c: stur            w1, [x0, #0x33]
    // 0x7b24a0: LeaveFrame
    //     0x7b24a0: mov             SP, fp
    //     0x7b24a4: ldp             fp, lr, [SP], #0x10
    // 0x7b24a8: ret
    //     0x7b24a8: ret             
    // 0x7b24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b24ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b24b0: b               #0x7b23d8
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x7b24b4, size: 0xe0
    // 0x7b24b4: EnterFrame
    //     0x7b24b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b24b8: mov             fp, SP
    // 0x7b24bc: AllocStack(0x10)
    //     0x7b24bc: sub             SP, SP, #0x10
    // 0x7b24c0: CheckStackOverflow
    //     0x7b24c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b24c4: cmp             SP, x16
    //     0x7b24c8: b.ls            #0x7b258c
    // 0x7b24cc: ldr             x0, [fp, #0x10]
    // 0x7b24d0: LoadField: r1 = r0->field_7
    //     0x7b24d0: ldur            w1, [x0, #7]
    // 0x7b24d4: DecompressPointer r1
    //     0x7b24d4: add             x1, x1, HEAP, lsl #32
    // 0x7b24d8: LoadField: r2 = r1->field_7
    //     0x7b24d8: ldur            x2, [x1, #7]
    // 0x7b24dc: cmp             x2, #0
    // 0x7b24e0: r16 = true
    //     0x7b24e0: add             x16, NULL, #0x20  ; true
    // 0x7b24e4: r17 = false
    //     0x7b24e4: add             x17, NULL, #0x30  ; false
    // 0x7b24e8: csel            x1, x16, x17, le
    // 0x7b24ec: stur            x1, [fp, #-8]
    // 0x7b24f0: tbnz            w1, #4, #0x7b2528
    // 0x7b24f4: str             NULL, [SP]
    // 0x7b24f8: r0 = ThemeData.dark()
    //     0x7b24f8: bl              #0x7b22c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x7b24fc: LoadField: r1 = r0->field_43
    //     0x7b24fc: ldur            w1, [x0, #0x43]
    // 0x7b2500: DecompressPointer r1
    //     0x7b2500: add             x1, x1, HEAP, lsl #32
    // 0x7b2504: LoadField: r0 = r1->field_57
    //     0x7b2504: ldur            w0, [x1, #0x57]
    // 0x7b2508: DecompressPointer r0
    //     0x7b2508: add             x0, x0, HEAP, lsl #32
    // 0x7b250c: ldr             x1, [fp, #0x10]
    // 0x7b2510: LoadField: r2 = r1->field_57
    //     0x7b2510: ldur            w2, [x1, #0x57]
    // 0x7b2514: DecompressPointer r2
    //     0x7b2514: add             x2, x2, HEAP, lsl #32
    // 0x7b2518: cmp             w0, w2
    // 0x7b251c: b.eq            #0x7b256c
    // 0x7b2520: mov             x0, x2
    // 0x7b2524: b               #0x7b2560
    // 0x7b2528: mov             x1, x0
    // 0x7b252c: str             NULL, [SP]
    // 0x7b2530: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b2530: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b2534: r0 = ThemeData()
    //     0x7b2534: bl              #0x435db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7b2538: LoadField: r1 = r0->field_43
    //     0x7b2538: ldur            w1, [x0, #0x43]
    // 0x7b253c: DecompressPointer r1
    //     0x7b253c: add             x1, x1, HEAP, lsl #32
    // 0x7b2540: LoadField: r2 = r1->field_57
    //     0x7b2540: ldur            w2, [x1, #0x57]
    // 0x7b2544: DecompressPointer r2
    //     0x7b2544: add             x2, x2, HEAP, lsl #32
    // 0x7b2548: ldr             x1, [fp, #0x10]
    // 0x7b254c: LoadField: r3 = r1->field_57
    //     0x7b254c: ldur            w3, [x1, #0x57]
    // 0x7b2550: DecompressPointer r3
    //     0x7b2550: add             x3, x3, HEAP, lsl #32
    // 0x7b2554: cmp             w2, w3
    // 0x7b2558: b.eq            #0x7b256c
    // 0x7b255c: mov             x0, x3
    // 0x7b2560: LeaveFrame
    //     0x7b2560: mov             SP, fp
    //     0x7b2564: ldp             fp, lr, [SP], #0x10
    // 0x7b2568: ret
    //     0x7b2568: ret             
    // 0x7b256c: ldur            x1, [fp, #-8]
    // 0x7b2570: tbnz            w1, #4, #0x7b257c
    // 0x7b2574: r0 = Instance_Color
    //     0x7b2574: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Color@9f3271
    // 0x7b2578: b               #0x7b2580
    // 0x7b257c: r0 = Instance_Color
    //     0x7b257c: ldr             x0, [PP, #0x7660]  ; [pp+0x7660] Obj!Color@9f2d61
    // 0x7b2580: LeaveFrame
    //     0x7b2580: mov             SP, fp
    //     0x7b2584: ldp             fp, lr, [SP], #0x10
    // 0x7b2588: ret
    //     0x7b2588: ret             
    // 0x7b258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b258c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2590: b               #0x7b24cc
  }
}

// class id: 5020, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7910e0, size: 0x5c
    // 0x7910e0: EnterFrame
    //     0x7910e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7910e4: mov             fp, SP
    // 0x7910e8: AllocStack(0x8)
    //     0x7910e8: sub             SP, SP, #8
    // 0x7910ec: CheckStackOverflow
    //     0x7910ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7910f0: cmp             SP, x16
    //     0x7910f4: b.ls            #0x791134
    // 0x7910f8: r1 = Null
    //     0x7910f8: mov             x1, NULL
    // 0x7910fc: r2 = 4
    //     0x7910fc: movz            x2, #0x4
    // 0x791100: r0 = AllocateArray()
    //     0x791100: bl              #0x98d620  ; AllocateArrayStub
    // 0x791104: r17 = "_TextSelectionToolbarItemPosition."
    //     0x791104: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc30] "_TextSelectionToolbarItemPosition."
    //     0x791108: ldr             x17, [x17, #0xc30]
    // 0x79110c: StoreField: r0->field_f = r17
    //     0x79110c: stur            w17, [x0, #0xf]
    // 0x791110: ldr             x1, [fp, #0x10]
    // 0x791114: LoadField: r2 = r1->field_f
    //     0x791114: ldur            w2, [x1, #0xf]
    // 0x791118: DecompressPointer r2
    //     0x791118: add             x2, x2, HEAP, lsl #32
    // 0x79111c: StoreField: r0->field_13 = r2
    //     0x79111c: stur            w2, [x0, #0x13]
    // 0x791120: str             x0, [SP]
    // 0x791124: r0 = _interpolate()
    //     0x791124: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x791128: LeaveFrame
    //     0x791128: mov             SP, fp
    //     0x79112c: ldp             fp, lr, [SP], #0x10
    // 0x791130: ret
    //     0x791130: ret             
    // 0x791134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791138: b               #0x7910f8
  }
}
