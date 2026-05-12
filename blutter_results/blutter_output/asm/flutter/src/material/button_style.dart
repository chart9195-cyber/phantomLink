// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 2156, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x8733e8, size: 0x1f0
    // 0x8733e8: EnterFrame
    //     0x8733e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8733ec: mov             fp, SP
    // 0x8733f0: AllocStack(0x30)
    //     0x8733f0: sub             SP, SP, #0x30
    // 0x8733f4: CheckStackOverflow
    //     0x8733f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8733f8: cmp             SP, x16
    //     0x8733fc: b.ls            #0x8735cc
    // 0x873400: ldr             x1, [fp, #0x18]
    // 0x873404: LoadField: r0 = r1->field_7
    //     0x873404: ldur            w0, [x1, #7]
    // 0x873408: DecompressPointer r0
    //     0x873408: add             x0, x0, HEAP, lsl #32
    // 0x87340c: cmp             w0, NULL
    // 0x873410: b.ne            #0x87341c
    // 0x873414: r2 = Null
    //     0x873414: mov             x2, NULL
    // 0x873418: b               #0x873444
    // 0x87341c: r2 = LoadClassIdInstr(r0)
    //     0x87341c: ldur            x2, [x0, #-1]
    //     0x873420: ubfx            x2, x2, #0xc, #0x14
    // 0x873424: ldr             x16, [fp, #0x10]
    // 0x873428: stp             x16, x0, [SP]
    // 0x87342c: mov             x0, x2
    // 0x873430: r0 = GDT[cid_x0 + 0xfec]()
    //     0x873430: add             lr, x0, #0xfec
    //     0x873434: ldr             lr, [x21, lr, lsl #3]
    //     0x873438: blr             lr
    // 0x87343c: mov             x2, x0
    // 0x873440: ldr             x1, [fp, #0x18]
    // 0x873444: stur            x2, [fp, #-8]
    // 0x873448: LoadField: r0 = r1->field_b
    //     0x873448: ldur            w0, [x1, #0xb]
    // 0x87344c: DecompressPointer r0
    //     0x87344c: add             x0, x0, HEAP, lsl #32
    // 0x873450: cmp             w0, NULL
    // 0x873454: b.ne            #0x873464
    // 0x873458: mov             x0, x2
    // 0x87345c: r1 = Null
    //     0x87345c: mov             x1, NULL
    // 0x873460: b               #0x87348c
    // 0x873464: r3 = LoadClassIdInstr(r0)
    //     0x873464: ldur            x3, [x0, #-1]
    //     0x873468: ubfx            x3, x3, #0xc, #0x14
    // 0x87346c: ldr             x16, [fp, #0x10]
    // 0x873470: stp             x16, x0, [SP]
    // 0x873474: mov             x0, x3
    // 0x873478: r0 = GDT[cid_x0 + 0xfec]()
    //     0x873478: add             lr, x0, #0xfec
    //     0x87347c: ldr             lr, [x21, lr, lsl #3]
    //     0x873480: blr             lr
    // 0x873484: mov             x1, x0
    // 0x873488: ldur            x0, [fp, #-8]
    // 0x87348c: stur            x1, [fp, #-0x10]
    // 0x873490: cmp             w0, NULL
    // 0x873494: b.ne            #0x8734b0
    // 0x873498: cmp             w1, NULL
    // 0x87349c: b.ne            #0x8734b0
    // 0x8734a0: r0 = Null
    //     0x8734a0: mov             x0, NULL
    // 0x8734a4: LeaveFrame
    //     0x8734a4: mov             SP, fp
    //     0x8734a8: ldp             fp, lr, [SP], #0x10
    // 0x8734ac: ret
    //     0x8734ac: ret             
    // 0x8734b0: cmp             w0, NULL
    // 0x8734b4: b.ne            #0x873528
    // 0x8734b8: ldr             x0, [fp, #0x18]
    // 0x8734bc: cmp             w1, NULL
    // 0x8734c0: b.eq            #0x8735d4
    // 0x8734c4: LoadField: r2 = r1->field_7
    //     0x8734c4: ldur            w2, [x1, #7]
    // 0x8734c8: DecompressPointer r2
    //     0x8734c8: add             x2, x2, HEAP, lsl #32
    // 0x8734cc: stp             xzr, x2, [SP]
    // 0x8734d0: r0 = withAlpha()
    //     0x8734d0: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x8734d4: stur            x0, [fp, #-0x18]
    // 0x8734d8: r0 = BorderSide()
    //     0x8734d8: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8734dc: mov             x1, x0
    // 0x8734e0: ldur            x0, [fp, #-0x18]
    // 0x8734e4: StoreField: r1->field_7 = r0
    //     0x8734e4: stur            w0, [x1, #7]
    // 0x8734e8: d0 = 0.000000
    //     0x8734e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8734ec: StoreField: r1->field_b = d0
    //     0x8734ec: stur            d0, [x1, #0xb]
    // 0x8734f0: r2 = Instance_BorderStyle
    //     0x8734f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x8734f4: ldr             x2, [x2, #0x770]
    // 0x8734f8: StoreField: r1->field_13 = r2
    //     0x8734f8: stur            w2, [x1, #0x13]
    // 0x8734fc: d1 = -1.000000
    //     0x8734fc: fmov            d1, #-1.00000000
    // 0x873500: ArrayStore: r1[0] = d1  ; List_8
    //     0x873500: stur            d1, [x1, #0x17]
    // 0x873504: ldr             x3, [fp, #0x18]
    // 0x873508: LoadField: d0 = r3->field_f
    //     0x873508: ldur            d0, [x3, #0xf]
    // 0x87350c: ldur            x16, [fp, #-0x10]
    // 0x873510: stp             x16, x1, [SP, #8]
    // 0x873514: str             d0, [SP]
    // 0x873518: r0 = lerp()
    //     0x873518: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87351c: LeaveFrame
    //     0x87351c: mov             SP, fp
    //     0x873520: ldp             fp, lr, [SP], #0x10
    // 0x873524: ret
    //     0x873524: ret             
    // 0x873528: ldr             x3, [fp, #0x18]
    // 0x87352c: r2 = Instance_BorderStyle
    //     0x87352c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x873530: ldr             x2, [x2, #0x770]
    // 0x873534: d0 = 0.000000
    //     0x873534: eor             v0.16b, v0.16b, v0.16b
    // 0x873538: d1 = -1.000000
    //     0x873538: fmov            d1, #-1.00000000
    // 0x87353c: cmp             w1, NULL
    // 0x873540: b.ne            #0x8735a8
    // 0x873544: LoadField: r1 = r0->field_7
    //     0x873544: ldur            w1, [x0, #7]
    // 0x873548: DecompressPointer r1
    //     0x873548: add             x1, x1, HEAP, lsl #32
    // 0x87354c: stp             xzr, x1, [SP]
    // 0x873550: r0 = withAlpha()
    //     0x873550: bl              #0x439354  ; [dart:ui] Color::withAlpha
    // 0x873554: stur            x0, [fp, #-0x18]
    // 0x873558: r0 = BorderSide()
    //     0x873558: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x87355c: mov             x1, x0
    // 0x873560: ldur            x0, [fp, #-0x18]
    // 0x873564: StoreField: r1->field_7 = r0
    //     0x873564: stur            w0, [x1, #7]
    // 0x873568: d0 = 0.000000
    //     0x873568: eor             v0.16b, v0.16b, v0.16b
    // 0x87356c: StoreField: r1->field_b = d0
    //     0x87356c: stur            d0, [x1, #0xb]
    // 0x873570: r0 = Instance_BorderStyle
    //     0x873570: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x873574: ldr             x0, [x0, #0x770]
    // 0x873578: StoreField: r1->field_13 = r0
    //     0x873578: stur            w0, [x1, #0x13]
    // 0x87357c: d0 = -1.000000
    //     0x87357c: fmov            d0, #-1.00000000
    // 0x873580: ArrayStore: r1[0] = d0  ; List_8
    //     0x873580: stur            d0, [x1, #0x17]
    // 0x873584: ldr             x0, [fp, #0x18]
    // 0x873588: LoadField: d0 = r0->field_f
    //     0x873588: ldur            d0, [x0, #0xf]
    // 0x87358c: ldur            x16, [fp, #-8]
    // 0x873590: stp             x1, x16, [SP, #8]
    // 0x873594: str             d0, [SP]
    // 0x873598: r0 = lerp()
    //     0x873598: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x87359c: LeaveFrame
    //     0x87359c: mov             SP, fp
    //     0x8735a0: ldp             fp, lr, [SP], #0x10
    // 0x8735a4: ret
    //     0x8735a4: ret             
    // 0x8735a8: mov             x0, x3
    // 0x8735ac: LoadField: d0 = r0->field_f
    //     0x8735ac: ldur            d0, [x0, #0xf]
    // 0x8735b0: ldur            x16, [fp, #-8]
    // 0x8735b4: stp             x1, x16, [SP, #8]
    // 0x8735b8: str             d0, [SP]
    // 0x8735bc: r0 = lerp()
    //     0x8735bc: bl              #0x6f8e54  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8735c0: LeaveFrame
    //     0x8735c0: mov             SP, fp
    //     0x8735c4: ldp             fp, lr, [SP], #0x10
    // 0x8735c8: ret
    //     0x8735c8: ret             
    // 0x8735cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8735cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8735d0: b               #0x873400
    // 0x8735d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8735d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2637, size: 0x60, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x5b2ed8, size: 0x864
    // 0x5b2ed8: EnterFrame
    //     0x5b2ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2edc: mov             fp, SP
    // 0x5b2ee0: AllocStack(0xa0)
    //     0x5b2ee0: sub             SP, SP, #0xa0
    // 0x5b2ee4: SetupParameters(ButtonStyle this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x18 */, dynamic backgroundColor = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic maximumSize = Null /* r12 */, dynamic minimumSize = Null /* r13 */, dynamic mouseCursor = Null /* r14 */, dynamic padding = Null /* r19 */, dynamic shadowColor = Null /* r20 */, dynamic shape = Null /* r7 */, dynamic side = Null /* r11 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r8 */, dynamic visualDensity = Null /* r0 */})
    //     0x5b2ee4: mov             x0, x4
    //     0x5b2ee8: ldur            w1, [x0, #0x13]
    //     0x5b2eec: add             x1, x1, HEAP, lsl #32
    //     0x5b2ef0: sub             x2, x1, #8
    //     0x5b2ef4: add             x3, fp, w2, sxtw #2
    //     0x5b2ef8: ldr             x3, [x3, #0x28]
    //     0x5b2efc: add             x4, fp, w2, sxtw #2
    //     0x5b2f00: ldr             x4, [x4, #0x20]
    //     0x5b2f04: add             x5, fp, w2, sxtw #2
    //     0x5b2f08: ldr             x5, [x5, #0x18]
    //     0x5b2f0c: add             x6, fp, w2, sxtw #2
    //     0x5b2f10: ldr             x6, [x6, #0x10]
    //     0x5b2f14: ldur            w2, [x0, #0x1f]
    //     0x5b2f18: add             x2, x2, HEAP, lsl #32
    //     0x5b2f1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "alignment"
    //     0x5b2f20: ldr             x16, [x16, #0x278]
    //     0x5b2f24: cmp             w2, w16
    //     0x5b2f28: b.ne            #0x5b2f4c
    //     0x5b2f2c: ldur            w2, [x0, #0x23]
    //     0x5b2f30: add             x2, x2, HEAP, lsl #32
    //     0x5b2f34: sub             w7, w1, w2
    //     0x5b2f38: add             x2, fp, w7, sxtw #2
    //     0x5b2f3c: ldr             x2, [x2, #8]
    //     0x5b2f40: mov             x7, x2
    //     0x5b2f44: movz            x2, #0x1
    //     0x5b2f48: b               #0x5b2f54
    //     0x5b2f4c: mov             x7, NULL
    //     0x5b2f50: movz            x2, #0
    //     0x5b2f54: stur            x7, [fp, #-8]
    //     0x5b2f58: lsl             x8, x2, #1
    //     0x5b2f5c: lsl             w9, w8, #1
    //     0x5b2f60: add             w10, w9, #8
    //     0x5b2f64: add             x16, x0, w10, sxtw #1
    //     0x5b2f68: ldur            w11, [x16, #0xf]
    //     0x5b2f6c: add             x11, x11, HEAP, lsl #32
    //     0x5b2f70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "animationDuration"
    //     0x5b2f74: ldr             x16, [x16, #0x990]
    //     0x5b2f78: cmp             w11, w16
    //     0x5b2f7c: b.ne            #0x5b2fb0
    //     0x5b2f80: add             w2, w9, #0xa
    //     0x5b2f84: add             x16, x0, w2, sxtw #1
    //     0x5b2f88: ldur            w9, [x16, #0xf]
    //     0x5b2f8c: add             x9, x9, HEAP, lsl #32
    //     0x5b2f90: sub             w2, w1, w9
    //     0x5b2f94: add             x9, fp, w2, sxtw #2
    //     0x5b2f98: ldr             x9, [x9, #8]
    //     0x5b2f9c: add             w2, w8, #2
    //     0x5b2fa0: sbfx            x8, x2, #1, #0x1f
    //     0x5b2fa4: mov             x2, x8
    //     0x5b2fa8: mov             x8, x9
    //     0x5b2fac: b               #0x5b2fb4
    //     0x5b2fb0: mov             x8, NULL
    //     0x5b2fb4: stur            x8, [fp, #-0x18]
    //     0x5b2fb8: lsl             x9, x2, #1
    //     0x5b2fbc: lsl             w10, w9, #1
    //     0x5b2fc0: add             w11, w10, #8
    //     0x5b2fc4: add             x16, x0, w11, sxtw #1
    //     0x5b2fc8: ldur            w12, [x16, #0xf]
    //     0x5b2fcc: add             x12, x12, HEAP, lsl #32
    //     0x5b2fd0: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] "backgroundColor"
    //     0x5b2fd4: cmp             w12, w16
    //     0x5b2fd8: b.ne            #0x5b300c
    //     0x5b2fdc: add             w2, w10, #0xa
    //     0x5b2fe0: add             x16, x0, w2, sxtw #1
    //     0x5b2fe4: ldur            w10, [x16, #0xf]
    //     0x5b2fe8: add             x10, x10, HEAP, lsl #32
    //     0x5b2fec: sub             w2, w1, w10
    //     0x5b2ff0: add             x10, fp, w2, sxtw #2
    //     0x5b2ff4: ldr             x10, [x10, #8]
    //     0x5b2ff8: add             w2, w9, #2
    //     0x5b2ffc: sbfx            x9, x2, #1, #0x1f
    //     0x5b3000: mov             x2, x9
    //     0x5b3004: mov             x9, x10
    //     0x5b3008: b               #0x5b3010
    //     0x5b300c: mov             x9, NULL
    //     0x5b3010: lsl             x10, x2, #1
    //     0x5b3014: lsl             w11, w10, #1
    //     0x5b3018: add             w12, w11, #8
    //     0x5b301c: add             x16, x0, w12, sxtw #1
    //     0x5b3020: ldur            w13, [x16, #0xf]
    //     0x5b3024: add             x13, x13, HEAP, lsl #32
    //     0x5b3028: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "elevation"
    //     0x5b302c: ldr             x16, [x16, #0x9b0]
    //     0x5b3030: cmp             w13, w16
    //     0x5b3034: b.ne            #0x5b3068
    //     0x5b3038: add             w2, w11, #0xa
    //     0x5b303c: add             x16, x0, w2, sxtw #1
    //     0x5b3040: ldur            w11, [x16, #0xf]
    //     0x5b3044: add             x11, x11, HEAP, lsl #32
    //     0x5b3048: sub             w2, w1, w11
    //     0x5b304c: add             x11, fp, w2, sxtw #2
    //     0x5b3050: ldr             x11, [x11, #8]
    //     0x5b3054: add             w2, w10, #2
    //     0x5b3058: sbfx            x10, x2, #1, #0x1f
    //     0x5b305c: mov             x2, x10
    //     0x5b3060: mov             x10, x11
    //     0x5b3064: b               #0x5b306c
    //     0x5b3068: mov             x10, NULL
    //     0x5b306c: lsl             x11, x2, #1
    //     0x5b3070: lsl             w12, w11, #1
    //     0x5b3074: add             w13, w12, #8
    //     0x5b3078: add             x16, x0, w13, sxtw #1
    //     0x5b307c: ldur            w14, [x16, #0xf]
    //     0x5b3080: add             x14, x14, HEAP, lsl #32
    //     0x5b3084: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "enableFeedback"
    //     0x5b3088: ldr             x16, [x16, #0x9b8]
    //     0x5b308c: cmp             w14, w16
    //     0x5b3090: b.ne            #0x5b30c4
    //     0x5b3094: add             w2, w12, #0xa
    //     0x5b3098: add             x16, x0, w2, sxtw #1
    //     0x5b309c: ldur            w12, [x16, #0xf]
    //     0x5b30a0: add             x12, x12, HEAP, lsl #32
    //     0x5b30a4: sub             w2, w1, w12
    //     0x5b30a8: add             x12, fp, w2, sxtw #2
    //     0x5b30ac: ldr             x12, [x12, #8]
    //     0x5b30b0: add             w2, w11, #2
    //     0x5b30b4: sbfx            x11, x2, #1, #0x1f
    //     0x5b30b8: mov             x2, x11
    //     0x5b30bc: mov             x11, x12
    //     0x5b30c0: b               #0x5b30c8
    //     0x5b30c4: mov             x11, NULL
    //     0x5b30c8: stur            x11, [fp, #-0x10]
    //     0x5b30cc: lsl             x12, x2, #1
    //     0x5b30d0: lsl             w13, w12, #1
    //     0x5b30d4: add             w14, w13, #8
    //     0x5b30d8: add             x16, x0, w14, sxtw #1
    //     0x5b30dc: ldur            w19, [x16, #0xf]
    //     0x5b30e0: add             x19, x19, HEAP, lsl #32
    //     0x5b30e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] "maximumSize"
    //     0x5b30e8: ldr             x16, [x16, #0x9d0]
    //     0x5b30ec: cmp             w19, w16
    //     0x5b30f0: b.ne            #0x5b3124
    //     0x5b30f4: add             w2, w13, #0xa
    //     0x5b30f8: add             x16, x0, w2, sxtw #1
    //     0x5b30fc: ldur            w13, [x16, #0xf]
    //     0x5b3100: add             x13, x13, HEAP, lsl #32
    //     0x5b3104: sub             w2, w1, w13
    //     0x5b3108: add             x13, fp, w2, sxtw #2
    //     0x5b310c: ldr             x13, [x13, #8]
    //     0x5b3110: add             w2, w12, #2
    //     0x5b3114: sbfx            x12, x2, #1, #0x1f
    //     0x5b3118: mov             x2, x12
    //     0x5b311c: mov             x12, x13
    //     0x5b3120: b               #0x5b3128
    //     0x5b3124: mov             x12, NULL
    //     0x5b3128: lsl             x13, x2, #1
    //     0x5b312c: lsl             w14, w13, #1
    //     0x5b3130: add             w19, w14, #8
    //     0x5b3134: add             x16, x0, w19, sxtw #1
    //     0x5b3138: ldur            w20, [x16, #0xf]
    //     0x5b313c: add             x20, x20, HEAP, lsl #32
    //     0x5b3140: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] "minimumSize"
    //     0x5b3144: ldr             x16, [x16, #0x9d8]
    //     0x5b3148: cmp             w20, w16
    //     0x5b314c: b.ne            #0x5b3180
    //     0x5b3150: add             w2, w14, #0xa
    //     0x5b3154: add             x16, x0, w2, sxtw #1
    //     0x5b3158: ldur            w14, [x16, #0xf]
    //     0x5b315c: add             x14, x14, HEAP, lsl #32
    //     0x5b3160: sub             w2, w1, w14
    //     0x5b3164: add             x14, fp, w2, sxtw #2
    //     0x5b3168: ldr             x14, [x14, #8]
    //     0x5b316c: add             w2, w13, #2
    //     0x5b3170: sbfx            x13, x2, #1, #0x1f
    //     0x5b3174: mov             x2, x13
    //     0x5b3178: mov             x13, x14
    //     0x5b317c: b               #0x5b3184
    //     0x5b3180: mov             x13, NULL
    //     0x5b3184: lsl             x14, x2, #1
    //     0x5b3188: lsl             w19, w14, #1
    //     0x5b318c: add             w20, w19, #8
    //     0x5b3190: add             x16, x0, w20, sxtw #1
    //     0x5b3194: ldur            w23, [x16, #0xf]
    //     0x5b3198: add             x23, x23, HEAP, lsl #32
    //     0x5b319c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d958] "mouseCursor"
    //     0x5b31a0: ldr             x16, [x16, #0x958]
    //     0x5b31a4: cmp             w23, w16
    //     0x5b31a8: b.ne            #0x5b31dc
    //     0x5b31ac: add             w2, w19, #0xa
    //     0x5b31b0: add             x16, x0, w2, sxtw #1
    //     0x5b31b4: ldur            w19, [x16, #0xf]
    //     0x5b31b8: add             x19, x19, HEAP, lsl #32
    //     0x5b31bc: sub             w2, w1, w19
    //     0x5b31c0: add             x19, fp, w2, sxtw #2
    //     0x5b31c4: ldr             x19, [x19, #8]
    //     0x5b31c8: add             w2, w14, #2
    //     0x5b31cc: sbfx            x14, x2, #1, #0x1f
    //     0x5b31d0: mov             x2, x14
    //     0x5b31d4: mov             x14, x19
    //     0x5b31d8: b               #0x5b31e0
    //     0x5b31dc: mov             x14, NULL
    //     0x5b31e0: lsl             x19, x2, #1
    //     0x5b31e4: lsl             w20, w19, #1
    //     0x5b31e8: add             w23, w20, #8
    //     0x5b31ec: add             x16, x0, w23, sxtw #1
    //     0x5b31f0: ldur            w24, [x16, #0xf]
    //     0x5b31f4: add             x24, x24, HEAP, lsl #32
    //     0x5b31f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "padding"
    //     0x5b31fc: ldr             x16, [x16, #0x9e0]
    //     0x5b3200: cmp             w24, w16
    //     0x5b3204: b.ne            #0x5b3238
    //     0x5b3208: add             w2, w20, #0xa
    //     0x5b320c: add             x16, x0, w2, sxtw #1
    //     0x5b3210: ldur            w20, [x16, #0xf]
    //     0x5b3214: add             x20, x20, HEAP, lsl #32
    //     0x5b3218: sub             w2, w1, w20
    //     0x5b321c: add             x20, fp, w2, sxtw #2
    //     0x5b3220: ldr             x20, [x20, #8]
    //     0x5b3224: add             w2, w19, #2
    //     0x5b3228: sbfx            x19, x2, #1, #0x1f
    //     0x5b322c: mov             x2, x19
    //     0x5b3230: mov             x19, x20
    //     0x5b3234: b               #0x5b323c
    //     0x5b3238: mov             x19, NULL
    //     0x5b323c: lsl             x20, x2, #1
    //     0x5b3240: lsl             w23, w20, #1
    //     0x5b3244: add             w24, w23, #8
    //     0x5b3248: add             x16, x0, w24, sxtw #1
    //     0x5b324c: ldur            w25, [x16, #0xf]
    //     0x5b3250: add             x25, x25, HEAP, lsl #32
    //     0x5b3254: ldr             x16, [PP, #0x7950]  ; [pp+0x7950] "shadowColor"
    //     0x5b3258: cmp             w25, w16
    //     0x5b325c: b.ne            #0x5b3290
    //     0x5b3260: add             w2, w23, #0xa
    //     0x5b3264: add             x16, x0, w2, sxtw #1
    //     0x5b3268: ldur            w23, [x16, #0xf]
    //     0x5b326c: add             x23, x23, HEAP, lsl #32
    //     0x5b3270: sub             w2, w1, w23
    //     0x5b3274: add             x23, fp, w2, sxtw #2
    //     0x5b3278: ldr             x23, [x23, #8]
    //     0x5b327c: add             w2, w20, #2
    //     0x5b3280: sbfx            x20, x2, #1, #0x1f
    //     0x5b3284: mov             x2, x20
    //     0x5b3288: mov             x20, x23
    //     0x5b328c: b               #0x5b3294
    //     0x5b3290: mov             x20, NULL
    //     0x5b3294: lsl             x23, x2, #1
    //     0x5b3298: lsl             w24, w23, #1
    //     0x5b329c: add             w25, w24, #8
    //     0x5b32a0: add             x16, x0, w25, sxtw #1
    //     0x5b32a4: ldur            w7, [x16, #0xf]
    //     0x5b32a8: add             x7, x7, HEAP, lsl #32
    //     0x5b32ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] "shape"
    //     0x5b32b0: ldr             x16, [x16, #0x9e8]
    //     0x5b32b4: cmp             w7, w16
    //     0x5b32b8: b.ne            #0x5b32e8
    //     0x5b32bc: add             w2, w24, #0xa
    //     0x5b32c0: add             x16, x0, w2, sxtw #1
    //     0x5b32c4: ldur            w7, [x16, #0xf]
    //     0x5b32c8: add             x7, x7, HEAP, lsl #32
    //     0x5b32cc: sub             w2, w1, w7
    //     0x5b32d0: add             x7, fp, w2, sxtw #2
    //     0x5b32d4: ldr             x7, [x7, #8]
    //     0x5b32d8: add             w2, w23, #2
    //     0x5b32dc: sbfx            x23, x2, #1, #0x1f
    //     0x5b32e0: mov             x2, x23
    //     0x5b32e4: b               #0x5b32ec
    //     0x5b32e8: mov             x7, NULL
    //     0x5b32ec: lsl             x23, x2, #1
    //     0x5b32f0: lsl             w24, w23, #1
    //     0x5b32f4: add             w25, w24, #8
    //     0x5b32f8: add             x16, x0, w25, sxtw #1
    //     0x5b32fc: ldur            w11, [x16, #0xf]
    //     0x5b3300: add             x11, x11, HEAP, lsl #32
    //     0x5b3304: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d960] "side"
    //     0x5b3308: ldr             x16, [x16, #0x960]
    //     0x5b330c: cmp             w11, w16
    //     0x5b3310: b.ne            #0x5b3340
    //     0x5b3314: add             w2, w24, #0xa
    //     0x5b3318: add             x16, x0, w2, sxtw #1
    //     0x5b331c: ldur            w11, [x16, #0xf]
    //     0x5b3320: add             x11, x11, HEAP, lsl #32
    //     0x5b3324: sub             w2, w1, w11
    //     0x5b3328: add             x11, fp, w2, sxtw #2
    //     0x5b332c: ldr             x11, [x11, #8]
    //     0x5b3330: add             w2, w23, #2
    //     0x5b3334: sbfx            x23, x2, #1, #0x1f
    //     0x5b3338: mov             x2, x23
    //     0x5b333c: b               #0x5b3344
    //     0x5b3340: mov             x11, NULL
    //     0x5b3344: lsl             x23, x2, #1
    //     0x5b3348: lsl             w24, w23, #1
    //     0x5b334c: add             w25, w24, #8
    //     0x5b3350: add             x16, x0, w25, sxtw #1
    //     0x5b3354: ldur            w8, [x16, #0xf]
    //     0x5b3358: add             x8, x8, HEAP, lsl #32
    //     0x5b335c: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] "splashFactory"
    //     0x5b3360: cmp             w8, w16
    //     0x5b3364: b.ne            #0x5b3394
    //     0x5b3368: add             w2, w24, #0xa
    //     0x5b336c: add             x16, x0, w2, sxtw #1
    //     0x5b3370: ldur            w8, [x16, #0xf]
    //     0x5b3374: add             x8, x8, HEAP, lsl #32
    //     0x5b3378: sub             w2, w1, w8
    //     0x5b337c: add             x8, fp, w2, sxtw #2
    //     0x5b3380: ldr             x8, [x8, #8]
    //     0x5b3384: add             w2, w23, #2
    //     0x5b3388: sbfx            x23, x2, #1, #0x1f
    //     0x5b338c: mov             x2, x23
    //     0x5b3390: b               #0x5b3398
    //     0x5b3394: mov             x8, NULL
    //     0x5b3398: stur            x8, [fp, #-0x20]
    //     0x5b339c: lsl             x23, x2, #1
    //     0x5b33a0: lsl             w24, w23, #1
    //     0x5b33a4: add             w25, w24, #8
    //     0x5b33a8: add             x16, x0, w25, sxtw #1
    //     0x5b33ac: ldur            w8, [x16, #0xf]
    //     0x5b33b0: add             x8, x8, HEAP, lsl #32
    //     0x5b33b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] "tapTargetSize"
    //     0x5b33b8: ldr             x16, [x16, #0x9f0]
    //     0x5b33bc: cmp             w8, w16
    //     0x5b33c0: b.ne            #0x5b33f0
    //     0x5b33c4: add             w2, w24, #0xa
    //     0x5b33c8: add             x16, x0, w2, sxtw #1
    //     0x5b33cc: ldur            w8, [x16, #0xf]
    //     0x5b33d0: add             x8, x8, HEAP, lsl #32
    //     0x5b33d4: sub             w2, w1, w8
    //     0x5b33d8: add             x8, fp, w2, sxtw #2
    //     0x5b33dc: ldr             x8, [x8, #8]
    //     0x5b33e0: add             w2, w23, #2
    //     0x5b33e4: sbfx            x23, x2, #1, #0x1f
    //     0x5b33e8: mov             x2, x23
    //     0x5b33ec: b               #0x5b33f4
    //     0x5b33f0: mov             x8, NULL
    //     0x5b33f4: stur            x8, [fp, #-0x28]
    //     0x5b33f8: lsl             x23, x2, #1
    //     0x5b33fc: lsl             w24, w23, #1
    //     0x5b3400: add             w25, w24, #8
    //     0x5b3404: add             x16, x0, w25, sxtw #1
    //     0x5b3408: ldur            w8, [x16, #0xf]
    //     0x5b340c: add             x8, x8, HEAP, lsl #32
    //     0x5b3410: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "textStyle"
    //     0x5b3414: ldr             x16, [x16, #0x9f8]
    //     0x5b3418: cmp             w8, w16
    //     0x5b341c: b.ne            #0x5b344c
    //     0x5b3420: add             w2, w24, #0xa
    //     0x5b3424: add             x16, x0, w2, sxtw #1
    //     0x5b3428: ldur            w8, [x16, #0xf]
    //     0x5b342c: add             x8, x8, HEAP, lsl #32
    //     0x5b3430: sub             w2, w1, w8
    //     0x5b3434: add             x8, fp, w2, sxtw #2
    //     0x5b3438: ldr             x8, [x8, #8]
    //     0x5b343c: add             w2, w23, #2
    //     0x5b3440: sbfx            x23, x2, #1, #0x1f
    //     0x5b3444: mov             x2, x23
    //     0x5b3448: b               #0x5b3450
    //     0x5b344c: mov             x8, NULL
    //     0x5b3450: lsl             x23, x2, #1
    //     0x5b3454: lsl             w2, w23, #1
    //     0x5b3458: add             w23, w2, #8
    //     0x5b345c: add             x16, x0, w23, sxtw #1
    //     0x5b3460: ldur            w24, [x16, #0xf]
    //     0x5b3464: add             x24, x24, HEAP, lsl #32
    //     0x5b3468: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] "visualDensity"
    //     0x5b346c: ldr             x16, [x16, #0xa00]
    //     0x5b3470: cmp             w24, w16
    //     0x5b3474: b.ne            #0x5b349c
    //     0x5b3478: add             w23, w2, #0xa
    //     0x5b347c: add             x16, x0, w23, sxtw #1
    //     0x5b3480: ldur            w2, [x16, #0xf]
    //     0x5b3484: add             x2, x2, HEAP, lsl #32
    //     0x5b3488: sub             w0, w1, w2
    //     0x5b348c: add             x1, fp, w0, sxtw #2
    //     0x5b3490: ldr             x1, [x1, #8]
    //     0x5b3494: mov             x0, x1
    //     0x5b3498: b               #0x5b34a0
    //     0x5b349c: mov             x0, NULL
    // 0x5b34a0: cmp             w8, NULL
    // 0x5b34a4: b.ne            #0x5b34b4
    // 0x5b34a8: LoadField: r1 = r3->field_7
    //     0x5b34a8: ldur            w1, [x3, #7]
    // 0x5b34ac: DecompressPointer r1
    //     0x5b34ac: add             x1, x1, HEAP, lsl #32
    // 0x5b34b0: b               #0x5b34b8
    // 0x5b34b4: mov             x1, x8
    // 0x5b34b8: stur            x1, [fp, #-0xa0]
    // 0x5b34bc: cmp             w9, NULL
    // 0x5b34c0: b.ne            #0x5b34d0
    // 0x5b34c4: LoadField: r2 = r3->field_b
    //     0x5b34c4: ldur            w2, [x3, #0xb]
    // 0x5b34c8: DecompressPointer r2
    //     0x5b34c8: add             x2, x2, HEAP, lsl #32
    // 0x5b34cc: b               #0x5b34d4
    // 0x5b34d0: mov             x2, x9
    // 0x5b34d4: stur            x2, [fp, #-0x98]
    // 0x5b34d8: cmp             w4, NULL
    // 0x5b34dc: b.ne            #0x5b34e8
    // 0x5b34e0: LoadField: r4 = r3->field_f
    //     0x5b34e0: ldur            w4, [x3, #0xf]
    // 0x5b34e4: DecompressPointer r4
    //     0x5b34e4: add             x4, x4, HEAP, lsl #32
    // 0x5b34e8: stur            x4, [fp, #-0x90]
    // 0x5b34ec: cmp             w6, NULL
    // 0x5b34f0: b.ne            #0x5b34fc
    // 0x5b34f4: LoadField: r6 = r3->field_13
    //     0x5b34f4: ldur            w6, [x3, #0x13]
    // 0x5b34f8: DecompressPointer r6
    //     0x5b34f8: add             x6, x6, HEAP, lsl #32
    // 0x5b34fc: stur            x6, [fp, #-0x88]
    // 0x5b3500: cmp             w20, NULL
    // 0x5b3504: b.ne            #0x5b3514
    // 0x5b3508: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x5b3508: ldur            w8, [x3, #0x17]
    // 0x5b350c: DecompressPointer r8
    //     0x5b350c: add             x8, x8, HEAP, lsl #32
    // 0x5b3510: b               #0x5b3518
    // 0x5b3514: mov             x8, x20
    // 0x5b3518: stur            x8, [fp, #-0x80]
    // 0x5b351c: cmp             w10, NULL
    // 0x5b3520: b.ne            #0x5b3530
    // 0x5b3524: LoadField: r9 = r3->field_1f
    //     0x5b3524: ldur            w9, [x3, #0x1f]
    // 0x5b3528: DecompressPointer r9
    //     0x5b3528: add             x9, x9, HEAP, lsl #32
    // 0x5b352c: b               #0x5b3534
    // 0x5b3530: mov             x9, x10
    // 0x5b3534: stur            x9, [fp, #-0x78]
    // 0x5b3538: cmp             w19, NULL
    // 0x5b353c: b.ne            #0x5b354c
    // 0x5b3540: LoadField: r10 = r3->field_23
    //     0x5b3540: ldur            w10, [x3, #0x23]
    // 0x5b3544: DecompressPointer r10
    //     0x5b3544: add             x10, x10, HEAP, lsl #32
    // 0x5b3548: b               #0x5b3550
    // 0x5b354c: mov             x10, x19
    // 0x5b3550: stur            x10, [fp, #-0x70]
    // 0x5b3554: cmp             w13, NULL
    // 0x5b3558: b.ne            #0x5b3564
    // 0x5b355c: LoadField: r13 = r3->field_27
    //     0x5b355c: ldur            w13, [x3, #0x27]
    // 0x5b3560: DecompressPointer r13
    //     0x5b3560: add             x13, x13, HEAP, lsl #32
    // 0x5b3564: stur            x13, [fp, #-0x68]
    // 0x5b3568: cmp             w12, NULL
    // 0x5b356c: b.ne            #0x5b3578
    // 0x5b3570: LoadField: r12 = r3->field_2f
    //     0x5b3570: ldur            w12, [x3, #0x2f]
    // 0x5b3574: DecompressPointer r12
    //     0x5b3574: add             x12, x12, HEAP, lsl #32
    // 0x5b3578: stur            x12, [fp, #-0x60]
    // 0x5b357c: cmp             w5, NULL
    // 0x5b3580: b.ne            #0x5b358c
    // 0x5b3584: LoadField: r5 = r3->field_37
    //     0x5b3584: ldur            w5, [x3, #0x37]
    // 0x5b3588: DecompressPointer r5
    //     0x5b3588: add             x5, x5, HEAP, lsl #32
    // 0x5b358c: stur            x5, [fp, #-0x58]
    // 0x5b3590: cmp             w11, NULL
    // 0x5b3594: b.ne            #0x5b35a0
    // 0x5b3598: LoadField: r11 = r3->field_3b
    //     0x5b3598: ldur            w11, [x3, #0x3b]
    // 0x5b359c: DecompressPointer r11
    //     0x5b359c: add             x11, x11, HEAP, lsl #32
    // 0x5b35a0: stur            x11, [fp, #-0x50]
    // 0x5b35a4: cmp             w7, NULL
    // 0x5b35a8: b.ne            #0x5b35b4
    // 0x5b35ac: LoadField: r7 = r3->field_3f
    //     0x5b35ac: ldur            w7, [x3, #0x3f]
    // 0x5b35b0: DecompressPointer r7
    //     0x5b35b0: add             x7, x7, HEAP, lsl #32
    // 0x5b35b4: stur            x7, [fp, #-0x48]
    // 0x5b35b8: cmp             w14, NULL
    // 0x5b35bc: b.ne            #0x5b35c8
    // 0x5b35c0: LoadField: r14 = r3->field_43
    //     0x5b35c0: ldur            w14, [x3, #0x43]
    // 0x5b35c4: DecompressPointer r14
    //     0x5b35c4: add             x14, x14, HEAP, lsl #32
    // 0x5b35c8: stur            x14, [fp, #-0x40]
    // 0x5b35cc: cmp             w0, NULL
    // 0x5b35d0: b.ne            #0x5b35e4
    // 0x5b35d4: LoadField: r0 = r3->field_47
    //     0x5b35d4: ldur            w0, [x3, #0x47]
    // 0x5b35d8: DecompressPointer r0
    //     0x5b35d8: add             x0, x0, HEAP, lsl #32
    // 0x5b35dc: mov             x19, x0
    // 0x5b35e0: b               #0x5b35e8
    // 0x5b35e4: mov             x19, x0
    // 0x5b35e8: ldur            x0, [fp, #-0x28]
    // 0x5b35ec: stur            x19, [fp, #-0x38]
    // 0x5b35f0: cmp             w0, NULL
    // 0x5b35f4: b.ne            #0x5b3608
    // 0x5b35f8: LoadField: r0 = r3->field_4b
    //     0x5b35f8: ldur            w0, [x3, #0x4b]
    // 0x5b35fc: DecompressPointer r0
    //     0x5b35fc: add             x0, x0, HEAP, lsl #32
    // 0x5b3600: mov             x20, x0
    // 0x5b3604: b               #0x5b360c
    // 0x5b3608: mov             x20, x0
    // 0x5b360c: ldur            x0, [fp, #-0x18]
    // 0x5b3610: stur            x20, [fp, #-0x30]
    // 0x5b3614: cmp             w0, NULL
    // 0x5b3618: b.ne            #0x5b362c
    // 0x5b361c: LoadField: r0 = r3->field_4f
    //     0x5b361c: ldur            w0, [x3, #0x4f]
    // 0x5b3620: DecompressPointer r0
    //     0x5b3620: add             x0, x0, HEAP, lsl #32
    // 0x5b3624: mov             x23, x0
    // 0x5b3628: b               #0x5b3630
    // 0x5b362c: mov             x23, x0
    // 0x5b3630: ldur            x0, [fp, #-0x10]
    // 0x5b3634: stur            x23, [fp, #-0x28]
    // 0x5b3638: cmp             w0, NULL
    // 0x5b363c: b.ne            #0x5b3650
    // 0x5b3640: LoadField: r0 = r3->field_53
    //     0x5b3640: ldur            w0, [x3, #0x53]
    // 0x5b3644: DecompressPointer r0
    //     0x5b3644: add             x0, x0, HEAP, lsl #32
    // 0x5b3648: mov             x24, x0
    // 0x5b364c: b               #0x5b3654
    // 0x5b3650: mov             x24, x0
    // 0x5b3654: ldur            x0, [fp, #-8]
    // 0x5b3658: stur            x24, [fp, #-0x18]
    // 0x5b365c: cmp             w0, NULL
    // 0x5b3660: b.ne            #0x5b3674
    // 0x5b3664: LoadField: r0 = r3->field_57
    //     0x5b3664: ldur            w0, [x3, #0x57]
    // 0x5b3668: DecompressPointer r0
    //     0x5b3668: add             x0, x0, HEAP, lsl #32
    // 0x5b366c: mov             x25, x0
    // 0x5b3670: b               #0x5b3678
    // 0x5b3674: mov             x25, x0
    // 0x5b3678: ldur            x0, [fp, #-0x20]
    // 0x5b367c: stur            x25, [fp, #-0x10]
    // 0x5b3680: cmp             w0, NULL
    // 0x5b3684: b.ne            #0x5b3690
    // 0x5b3688: LoadField: r0 = r3->field_5b
    //     0x5b3688: ldur            w0, [x3, #0x5b]
    // 0x5b368c: DecompressPointer r0
    //     0x5b368c: add             x0, x0, HEAP, lsl #32
    // 0x5b3690: stur            x0, [fp, #-8]
    // 0x5b3694: r0 = ButtonStyle()
    //     0x5b3694: bl              #0x5b373c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x5b3698: ldur            x1, [fp, #-0xa0]
    // 0x5b369c: StoreField: r0->field_7 = r1
    //     0x5b369c: stur            w1, [x0, #7]
    // 0x5b36a0: ldur            x1, [fp, #-0x98]
    // 0x5b36a4: StoreField: r0->field_b = r1
    //     0x5b36a4: stur            w1, [x0, #0xb]
    // 0x5b36a8: ldur            x1, [fp, #-0x90]
    // 0x5b36ac: StoreField: r0->field_f = r1
    //     0x5b36ac: stur            w1, [x0, #0xf]
    // 0x5b36b0: ldur            x1, [fp, #-0x88]
    // 0x5b36b4: StoreField: r0->field_13 = r1
    //     0x5b36b4: stur            w1, [x0, #0x13]
    // 0x5b36b8: ldur            x1, [fp, #-0x80]
    // 0x5b36bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b36bc: stur            w1, [x0, #0x17]
    // 0x5b36c0: ldur            x1, [fp, #-0x78]
    // 0x5b36c4: StoreField: r0->field_1f = r1
    //     0x5b36c4: stur            w1, [x0, #0x1f]
    // 0x5b36c8: ldur            x1, [fp, #-0x70]
    // 0x5b36cc: StoreField: r0->field_23 = r1
    //     0x5b36cc: stur            w1, [x0, #0x23]
    // 0x5b36d0: ldur            x1, [fp, #-0x68]
    // 0x5b36d4: StoreField: r0->field_27 = r1
    //     0x5b36d4: stur            w1, [x0, #0x27]
    // 0x5b36d8: ldur            x1, [fp, #-0x60]
    // 0x5b36dc: StoreField: r0->field_2f = r1
    //     0x5b36dc: stur            w1, [x0, #0x2f]
    // 0x5b36e0: ldur            x1, [fp, #-0x58]
    // 0x5b36e4: StoreField: r0->field_37 = r1
    //     0x5b36e4: stur            w1, [x0, #0x37]
    // 0x5b36e8: ldur            x1, [fp, #-0x50]
    // 0x5b36ec: StoreField: r0->field_3b = r1
    //     0x5b36ec: stur            w1, [x0, #0x3b]
    // 0x5b36f0: ldur            x1, [fp, #-0x48]
    // 0x5b36f4: StoreField: r0->field_3f = r1
    //     0x5b36f4: stur            w1, [x0, #0x3f]
    // 0x5b36f8: ldur            x1, [fp, #-0x40]
    // 0x5b36fc: StoreField: r0->field_43 = r1
    //     0x5b36fc: stur            w1, [x0, #0x43]
    // 0x5b3700: ldur            x1, [fp, #-0x38]
    // 0x5b3704: StoreField: r0->field_47 = r1
    //     0x5b3704: stur            w1, [x0, #0x47]
    // 0x5b3708: ldur            x1, [fp, #-0x30]
    // 0x5b370c: StoreField: r0->field_4b = r1
    //     0x5b370c: stur            w1, [x0, #0x4b]
    // 0x5b3710: ldur            x1, [fp, #-0x28]
    // 0x5b3714: StoreField: r0->field_4f = r1
    //     0x5b3714: stur            w1, [x0, #0x4f]
    // 0x5b3718: ldur            x1, [fp, #-0x18]
    // 0x5b371c: StoreField: r0->field_53 = r1
    //     0x5b371c: stur            w1, [x0, #0x53]
    // 0x5b3720: ldur            x1, [fp, #-0x10]
    // 0x5b3724: StoreField: r0->field_57 = r1
    //     0x5b3724: stur            w1, [x0, #0x57]
    // 0x5b3728: ldur            x1, [fp, #-8]
    // 0x5b372c: StoreField: r0->field_5b = r1
    //     0x5b372c: stur            w1, [x0, #0x5b]
    // 0x5b3730: LeaveFrame
    //     0x5b3730: mov             SP, fp
    //     0x5b3734: ldp             fp, lr, [SP], #0x10
    // 0x5b3738: ret
    //     0x5b3738: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x700ff4, size: 0x838
    // 0x700ff4: EnterFrame
    //     0x700ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x700ff8: mov             fp, SP
    // 0x700ffc: AllocStack(0xc0)
    //     0x700ffc: sub             SP, SP, #0xc0
    // 0x701000: CheckStackOverflow
    //     0x701000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701004: cmp             SP, x16
    //     0x701008: b.ls            #0x701824
    // 0x70100c: ldr             x1, [fp, #0x20]
    // 0x701010: ldr             x0, [fp, #0x18]
    // 0x701014: cmp             w1, w0
    // 0x701018: b.ne            #0x70102c
    // 0x70101c: mov             x0, x1
    // 0x701020: LeaveFrame
    //     0x701020: mov             SP, fp
    //     0x701024: ldp             fp, lr, [SP], #0x10
    // 0x701028: ret
    //     0x701028: ret             
    // 0x70102c: cmp             w1, NULL
    // 0x701030: b.ne            #0x70103c
    // 0x701034: r2 = Null
    //     0x701034: mov             x2, NULL
    // 0x701038: b               #0x701044
    // 0x70103c: LoadField: r2 = r1->field_7
    //     0x70103c: ldur            w2, [x1, #7]
    // 0x701040: DecompressPointer r2
    //     0x701040: add             x2, x2, HEAP, lsl #32
    // 0x701044: cmp             w0, NULL
    // 0x701048: b.ne            #0x701054
    // 0x70104c: r3 = Null
    //     0x70104c: mov             x3, NULL
    // 0x701050: b               #0x70105c
    // 0x701054: LoadField: r3 = r0->field_7
    //     0x701054: ldur            w3, [x0, #7]
    // 0x701058: DecompressPointer r3
    //     0x701058: add             x3, x3, HEAP, lsl #32
    // 0x70105c: ldr             d0, [fp, #0x10]
    // 0x701060: r16 = <TextStyle?>
    //     0x701060: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <TextStyle?>
    //     0x701064: ldr             x16, [x16, #0x610]
    // 0x701068: stp             x2, x16, [SP, #0x18]
    // 0x70106c: str             x3, [SP, #0x10]
    // 0x701070: str             d0, [SP, #8]
    // 0x701074: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x701074: add             x16, PP, #0x38, lsl #12  ; [pp+0x383c0] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x7f71da4ffe34)
    //     0x701078: ldr             x16, [x16, #0x3c0]
    // 0x70107c: str             x16, [SP]
    // 0x701080: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701080: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701084: r0 = lerp()
    //     0x701084: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x701088: mov             x1, x0
    // 0x70108c: ldr             x0, [fp, #0x20]
    // 0x701090: stur            x1, [fp, #-8]
    // 0x701094: cmp             w0, NULL
    // 0x701098: b.ne            #0x7010a4
    // 0x70109c: r3 = Null
    //     0x70109c: mov             x3, NULL
    // 0x7010a0: b               #0x7010b0
    // 0x7010a4: LoadField: r2 = r0->field_b
    //     0x7010a4: ldur            w2, [x0, #0xb]
    // 0x7010a8: DecompressPointer r2
    //     0x7010a8: add             x2, x2, HEAP, lsl #32
    // 0x7010ac: mov             x3, x2
    // 0x7010b0: ldr             x2, [fp, #0x18]
    // 0x7010b4: cmp             w2, NULL
    // 0x7010b8: b.ne            #0x7010c4
    // 0x7010bc: r4 = Null
    //     0x7010bc: mov             x4, NULL
    // 0x7010c0: b               #0x7010cc
    // 0x7010c4: LoadField: r4 = r2->field_b
    //     0x7010c4: ldur            w4, [x2, #0xb]
    // 0x7010c8: DecompressPointer r4
    //     0x7010c8: add             x4, x4, HEAP, lsl #32
    // 0x7010cc: ldr             d0, [fp, #0x10]
    // 0x7010d0: r16 = <Color?>
    //     0x7010d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7010d4: ldr             x16, [x16, #0x4d0]
    // 0x7010d8: stp             x3, x16, [SP, #0x18]
    // 0x7010dc: str             x4, [SP, #0x10]
    // 0x7010e0: str             d0, [SP, #8]
    // 0x7010e4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x7010e4: add             x16, PP, #0x38, lsl #12  ; [pp+0x383c8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f71da4f8af8)
    //     0x7010e8: ldr             x16, [x16, #0x3c8]
    // 0x7010ec: str             x16, [SP]
    // 0x7010f0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7010f0: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7010f4: r0 = lerp()
    //     0x7010f4: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x7010f8: mov             x1, x0
    // 0x7010fc: ldr             x0, [fp, #0x20]
    // 0x701100: stur            x1, [fp, #-0x10]
    // 0x701104: cmp             w0, NULL
    // 0x701108: b.ne            #0x701114
    // 0x70110c: r3 = Null
    //     0x70110c: mov             x3, NULL
    // 0x701110: b               #0x701120
    // 0x701114: LoadField: r2 = r0->field_f
    //     0x701114: ldur            w2, [x0, #0xf]
    // 0x701118: DecompressPointer r2
    //     0x701118: add             x2, x2, HEAP, lsl #32
    // 0x70111c: mov             x3, x2
    // 0x701120: ldr             x2, [fp, #0x18]
    // 0x701124: cmp             w2, NULL
    // 0x701128: b.ne            #0x701134
    // 0x70112c: r4 = Null
    //     0x70112c: mov             x4, NULL
    // 0x701130: b               #0x70113c
    // 0x701134: LoadField: r4 = r2->field_f
    //     0x701134: ldur            w4, [x2, #0xf]
    // 0x701138: DecompressPointer r4
    //     0x701138: add             x4, x4, HEAP, lsl #32
    // 0x70113c: ldr             d0, [fp, #0x10]
    // 0x701140: r16 = <Color?>
    //     0x701140: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x701144: ldr             x16, [x16, #0x4d0]
    // 0x701148: stp             x3, x16, [SP, #0x18]
    // 0x70114c: str             x4, [SP, #0x10]
    // 0x701150: str             d0, [SP, #8]
    // 0x701154: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x701154: add             x16, PP, #0x38, lsl #12  ; [pp+0x383c8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f71da4f8af8)
    //     0x701158: ldr             x16, [x16, #0x3c8]
    // 0x70115c: str             x16, [SP]
    // 0x701160: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701160: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701164: r0 = lerp()
    //     0x701164: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x701168: mov             x1, x0
    // 0x70116c: ldr             x0, [fp, #0x20]
    // 0x701170: stur            x1, [fp, #-0x18]
    // 0x701174: cmp             w0, NULL
    // 0x701178: b.ne            #0x701184
    // 0x70117c: r3 = Null
    //     0x70117c: mov             x3, NULL
    // 0x701180: b               #0x701190
    // 0x701184: LoadField: r2 = r0->field_13
    //     0x701184: ldur            w2, [x0, #0x13]
    // 0x701188: DecompressPointer r2
    //     0x701188: add             x2, x2, HEAP, lsl #32
    // 0x70118c: mov             x3, x2
    // 0x701190: ldr             x2, [fp, #0x18]
    // 0x701194: cmp             w2, NULL
    // 0x701198: b.ne            #0x7011a4
    // 0x70119c: r4 = Null
    //     0x70119c: mov             x4, NULL
    // 0x7011a0: b               #0x7011ac
    // 0x7011a4: LoadField: r4 = r2->field_13
    //     0x7011a4: ldur            w4, [x2, #0x13]
    // 0x7011a8: DecompressPointer r4
    //     0x7011a8: add             x4, x4, HEAP, lsl #32
    // 0x7011ac: ldr             d0, [fp, #0x10]
    // 0x7011b0: r16 = <Color?>
    //     0x7011b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x7011b4: ldr             x16, [x16, #0x4d0]
    // 0x7011b8: stp             x3, x16, [SP, #0x18]
    // 0x7011bc: str             x4, [SP, #0x10]
    // 0x7011c0: str             d0, [SP, #8]
    // 0x7011c4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x7011c4: add             x16, PP, #0x38, lsl #12  ; [pp+0x383c8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f71da4f8af8)
    //     0x7011c8: ldr             x16, [x16, #0x3c8]
    // 0x7011cc: str             x16, [SP]
    // 0x7011d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7011d0: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7011d4: r0 = lerp()
    //     0x7011d4: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x7011d8: mov             x1, x0
    // 0x7011dc: ldr             x0, [fp, #0x20]
    // 0x7011e0: stur            x1, [fp, #-0x20]
    // 0x7011e4: cmp             w0, NULL
    // 0x7011e8: b.ne            #0x7011f4
    // 0x7011ec: r3 = Null
    //     0x7011ec: mov             x3, NULL
    // 0x7011f0: b               #0x701200
    // 0x7011f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7011f4: ldur            w2, [x0, #0x17]
    // 0x7011f8: DecompressPointer r2
    //     0x7011f8: add             x2, x2, HEAP, lsl #32
    // 0x7011fc: mov             x3, x2
    // 0x701200: ldr             x2, [fp, #0x18]
    // 0x701204: cmp             w2, NULL
    // 0x701208: b.ne            #0x701214
    // 0x70120c: r4 = Null
    //     0x70120c: mov             x4, NULL
    // 0x701210: b               #0x70121c
    // 0x701214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x701214: ldur            w4, [x2, #0x17]
    // 0x701218: DecompressPointer r4
    //     0x701218: add             x4, x4, HEAP, lsl #32
    // 0x70121c: ldr             d0, [fp, #0x10]
    // 0x701220: r16 = <Color?>
    //     0x701220: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x701224: ldr             x16, [x16, #0x4d0]
    // 0x701228: stp             x3, x16, [SP, #0x18]
    // 0x70122c: str             x4, [SP, #0x10]
    // 0x701230: str             d0, [SP, #8]
    // 0x701234: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x701234: add             x16, PP, #0x38, lsl #12  ; [pp+0x383c8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f71da4f8af8)
    //     0x701238: ldr             x16, [x16, #0x3c8]
    // 0x70123c: str             x16, [SP]
    // 0x701240: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701240: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701244: r0 = lerp()
    //     0x701244: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x701248: mov             x1, x0
    // 0x70124c: ldr             x0, [fp, #0x20]
    // 0x701250: stur            x1, [fp, #-0x28]
    // 0x701254: cmp             w0, NULL
    // 0x701258: b.ne            #0x701264
    // 0x70125c: r3 = Null
    //     0x70125c: mov             x3, NULL
    // 0x701260: b               #0x701270
    // 0x701264: LoadField: r2 = r0->field_1f
    //     0x701264: ldur            w2, [x0, #0x1f]
    // 0x701268: DecompressPointer r2
    //     0x701268: add             x2, x2, HEAP, lsl #32
    // 0x70126c: mov             x3, x2
    // 0x701270: ldr             x2, [fp, #0x18]
    // 0x701274: cmp             w2, NULL
    // 0x701278: b.ne            #0x701284
    // 0x70127c: r4 = Null
    //     0x70127c: mov             x4, NULL
    // 0x701280: b               #0x70128c
    // 0x701284: LoadField: r4 = r2->field_1f
    //     0x701284: ldur            w4, [x2, #0x1f]
    // 0x701288: DecompressPointer r4
    //     0x701288: add             x4, x4, HEAP, lsl #32
    // 0x70128c: ldr             d0, [fp, #0x10]
    // 0x701290: r16 = <double?>
    //     0x701290: add             x16, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <double?>
    //     0x701294: ldr             x16, [x16, #0x290]
    // 0x701298: stp             x3, x16, [SP, #0x18]
    // 0x70129c: str             x4, [SP, #0x10]
    // 0x7012a0: str             d0, [SP, #8]
    // 0x7012a4: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x7012a4: add             x16, PP, #0x38, lsl #12  ; [pp+0x383d0] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f71da28db44)
    //     0x7012a8: ldr             x16, [x16, #0x3d0]
    // 0x7012ac: str             x16, [SP]
    // 0x7012b0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7012b0: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7012b4: r0 = lerp()
    //     0x7012b4: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x7012b8: mov             x1, x0
    // 0x7012bc: ldr             x0, [fp, #0x20]
    // 0x7012c0: stur            x1, [fp, #-0x30]
    // 0x7012c4: cmp             w0, NULL
    // 0x7012c8: b.ne            #0x7012d4
    // 0x7012cc: r3 = Null
    //     0x7012cc: mov             x3, NULL
    // 0x7012d0: b               #0x7012e0
    // 0x7012d4: LoadField: r2 = r0->field_23
    //     0x7012d4: ldur            w2, [x0, #0x23]
    // 0x7012d8: DecompressPointer r2
    //     0x7012d8: add             x2, x2, HEAP, lsl #32
    // 0x7012dc: mov             x3, x2
    // 0x7012e0: ldr             x2, [fp, #0x18]
    // 0x7012e4: cmp             w2, NULL
    // 0x7012e8: b.ne            #0x7012f4
    // 0x7012ec: r4 = Null
    //     0x7012ec: mov             x4, NULL
    // 0x7012f0: b               #0x7012fc
    // 0x7012f4: LoadField: r4 = r2->field_23
    //     0x7012f4: ldur            w4, [x2, #0x23]
    // 0x7012f8: DecompressPointer r4
    //     0x7012f8: add             x4, x4, HEAP, lsl #32
    // 0x7012fc: ldr             d0, [fp, #0x10]
    // 0x701300: r16 = <EdgeInsetsGeometry?>
    //     0x701300: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c8] TypeArguments: <EdgeInsetsGeometry?>
    //     0x701304: ldr             x16, [x16, #0x2c8]
    // 0x701308: stp             x3, x16, [SP, #0x18]
    // 0x70130c: str             x4, [SP, #0x10]
    // 0x701310: str             d0, [SP, #8]
    // 0x701314: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x701314: add             x16, PP, #0x38, lsl #12  ; [pp+0x383d8] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x7f71da501a7c)
    //     0x701318: ldr             x16, [x16, #0x3d8]
    // 0x70131c: str             x16, [SP]
    // 0x701320: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701320: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701324: r0 = lerp()
    //     0x701324: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x701328: mov             x1, x0
    // 0x70132c: ldr             x0, [fp, #0x20]
    // 0x701330: stur            x1, [fp, #-0x38]
    // 0x701334: cmp             w0, NULL
    // 0x701338: b.ne            #0x701344
    // 0x70133c: r3 = Null
    //     0x70133c: mov             x3, NULL
    // 0x701340: b               #0x701350
    // 0x701344: LoadField: r2 = r0->field_27
    //     0x701344: ldur            w2, [x0, #0x27]
    // 0x701348: DecompressPointer r2
    //     0x701348: add             x2, x2, HEAP, lsl #32
    // 0x70134c: mov             x3, x2
    // 0x701350: ldr             x2, [fp, #0x18]
    // 0x701354: cmp             w2, NULL
    // 0x701358: b.ne            #0x701364
    // 0x70135c: r4 = Null
    //     0x70135c: mov             x4, NULL
    // 0x701360: b               #0x70136c
    // 0x701364: LoadField: r4 = r2->field_27
    //     0x701364: ldur            w4, [x2, #0x27]
    // 0x701368: DecompressPointer r4
    //     0x701368: add             x4, x4, HEAP, lsl #32
    // 0x70136c: ldr             d0, [fp, #0x10]
    // 0x701370: r16 = <Size?>
    //     0x701370: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x701374: ldr             x16, [x16, #0x2d8]
    // 0x701378: stp             x3, x16, [SP, #0x18]
    // 0x70137c: str             x4, [SP, #0x10]
    // 0x701380: str             d0, [SP, #8]
    // 0x701384: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x701384: add             x16, PP, #0x38, lsl #12  ; [pp+0x383e0] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f71da4fc2fc)
    //     0x701388: ldr             x16, [x16, #0x3e0]
    // 0x70138c: str             x16, [SP]
    // 0x701390: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701390: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701394: r0 = lerp()
    //     0x701394: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x701398: mov             x1, x0
    // 0x70139c: ldr             x0, [fp, #0x20]
    // 0x7013a0: stur            x1, [fp, #-0x40]
    // 0x7013a4: cmp             w0, NULL
    // 0x7013a8: b.ne            #0x7013b4
    // 0x7013ac: r3 = Null
    //     0x7013ac: mov             x3, NULL
    // 0x7013b0: b               #0x7013c0
    // 0x7013b4: LoadField: r2 = r0->field_2f
    //     0x7013b4: ldur            w2, [x0, #0x2f]
    // 0x7013b8: DecompressPointer r2
    //     0x7013b8: add             x2, x2, HEAP, lsl #32
    // 0x7013bc: mov             x3, x2
    // 0x7013c0: ldr             x2, [fp, #0x18]
    // 0x7013c4: cmp             w2, NULL
    // 0x7013c8: b.ne            #0x7013d4
    // 0x7013cc: r4 = Null
    //     0x7013cc: mov             x4, NULL
    // 0x7013d0: b               #0x7013dc
    // 0x7013d4: LoadField: r4 = r2->field_2f
    //     0x7013d4: ldur            w4, [x2, #0x2f]
    // 0x7013d8: DecompressPointer r4
    //     0x7013d8: add             x4, x4, HEAP, lsl #32
    // 0x7013dc: ldr             d0, [fp, #0x10]
    // 0x7013e0: r16 = <Size?>
    //     0x7013e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <Size?>
    //     0x7013e4: ldr             x16, [x16, #0x2d8]
    // 0x7013e8: stp             x3, x16, [SP, #0x18]
    // 0x7013ec: str             x4, [SP, #0x10]
    // 0x7013f0: str             d0, [SP, #8]
    // 0x7013f4: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x7013f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x383e0] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f71da4fc2fc)
    //     0x7013f8: ldr             x16, [x16, #0x3e0]
    // 0x7013fc: str             x16, [SP]
    // 0x701400: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701400: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701404: r0 = lerp()
    //     0x701404: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x701408: mov             x1, x0
    // 0x70140c: ldr             x0, [fp, #0x20]
    // 0x701410: stur            x1, [fp, #-0x48]
    // 0x701414: cmp             w0, NULL
    // 0x701418: b.ne            #0x701424
    // 0x70141c: r3 = Null
    //     0x70141c: mov             x3, NULL
    // 0x701420: b               #0x701430
    // 0x701424: LoadField: r2 = r0->field_37
    //     0x701424: ldur            w2, [x0, #0x37]
    // 0x701428: DecompressPointer r2
    //     0x701428: add             x2, x2, HEAP, lsl #32
    // 0x70142c: mov             x3, x2
    // 0x701430: ldr             x2, [fp, #0x18]
    // 0x701434: cmp             w2, NULL
    // 0x701438: b.ne            #0x701444
    // 0x70143c: r4 = Null
    //     0x70143c: mov             x4, NULL
    // 0x701440: b               #0x70144c
    // 0x701444: LoadField: r4 = r2->field_37
    //     0x701444: ldur            w4, [x2, #0x37]
    // 0x701448: DecompressPointer r4
    //     0x701448: add             x4, x4, HEAP, lsl #32
    // 0x70144c: ldr             d0, [fp, #0x10]
    // 0x701450: r16 = <double?>
    //     0x701450: add             x16, PP, #0x14, lsl #12  ; [pp+0x14290] TypeArguments: <double?>
    //     0x701454: ldr             x16, [x16, #0x290]
    // 0x701458: stp             x3, x16, [SP, #0x18]
    // 0x70145c: str             x4, [SP, #0x10]
    // 0x701460: str             d0, [SP, #8]
    // 0x701464: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x701464: add             x16, PP, #0x38, lsl #12  ; [pp+0x383d0] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f71da28db44)
    //     0x701468: ldr             x16, [x16, #0x3d0]
    // 0x70146c: str             x16, [SP]
    // 0x701470: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701470: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701474: r0 = lerp()
    //     0x701474: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x701478: mov             x1, x0
    // 0x70147c: ldr             x0, [fp, #0x20]
    // 0x701480: stur            x1, [fp, #-0x50]
    // 0x701484: cmp             w0, NULL
    // 0x701488: b.ne            #0x701494
    // 0x70148c: r3 = Null
    //     0x70148c: mov             x3, NULL
    // 0x701490: b               #0x7014a0
    // 0x701494: LoadField: r2 = r0->field_3b
    //     0x701494: ldur            w2, [x0, #0x3b]
    // 0x701498: DecompressPointer r2
    //     0x701498: add             x2, x2, HEAP, lsl #32
    // 0x70149c: mov             x3, x2
    // 0x7014a0: ldr             x2, [fp, #0x18]
    // 0x7014a4: cmp             w2, NULL
    // 0x7014a8: b.ne            #0x7014b4
    // 0x7014ac: r4 = Null
    //     0x7014ac: mov             x4, NULL
    // 0x7014b0: b               #0x7014bc
    // 0x7014b4: LoadField: r4 = r2->field_3b
    //     0x7014b4: ldur            w4, [x2, #0x3b]
    // 0x7014b8: DecompressPointer r4
    //     0x7014b8: add             x4, x4, HEAP, lsl #32
    // 0x7014bc: ldr             d0, [fp, #0x10]
    // 0x7014c0: stp             x4, x3, [SP, #8]
    // 0x7014c4: str             d0, [SP]
    // 0x7014c8: r0 = _lerpSides()
    //     0x7014c8: bl              #0x70182c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpSides
    // 0x7014cc: mov             x1, x0
    // 0x7014d0: ldr             x0, [fp, #0x20]
    // 0x7014d4: stur            x1, [fp, #-0x58]
    // 0x7014d8: cmp             w0, NULL
    // 0x7014dc: b.ne            #0x7014e8
    // 0x7014e0: r3 = Null
    //     0x7014e0: mov             x3, NULL
    // 0x7014e4: b               #0x7014f4
    // 0x7014e8: LoadField: r2 = r0->field_3f
    //     0x7014e8: ldur            w2, [x0, #0x3f]
    // 0x7014ec: DecompressPointer r2
    //     0x7014ec: add             x2, x2, HEAP, lsl #32
    // 0x7014f0: mov             x3, x2
    // 0x7014f4: ldr             x2, [fp, #0x18]
    // 0x7014f8: cmp             w2, NULL
    // 0x7014fc: b.ne            #0x701508
    // 0x701500: r4 = Null
    //     0x701500: mov             x4, NULL
    // 0x701504: b               #0x701510
    // 0x701508: LoadField: r4 = r2->field_3f
    //     0x701508: ldur            w4, [x2, #0x3f]
    // 0x70150c: DecompressPointer r4
    //     0x70150c: add             x4, x4, HEAP, lsl #32
    // 0x701510: ldr             d0, [fp, #0x10]
    // 0x701514: r16 = <OutlinedBorder?>
    //     0x701514: add             x16, PP, #0x14, lsl #12  ; [pp+0x14318] TypeArguments: <OutlinedBorder?>
    //     0x701518: ldr             x16, [x16, #0x318]
    // 0x70151c: stp             x3, x16, [SP, #0x18]
    // 0x701520: str             x4, [SP, #0x10]
    // 0x701524: str             d0, [SP, #8]
    // 0x701528: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x701528: add             x16, PP, #0x38, lsl #12  ; [pp+0x383e8] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x7f71da50193c)
    //     0x70152c: ldr             x16, [x16, #0x3e8]
    // 0x701530: str             x16, [SP]
    // 0x701534: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x701534: ldr             x4, [PP, #0x19e8]  ; [pp+0x19e8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x701538: r0 = lerp()
    //     0x701538: bl              #0x701898  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x70153c: ldr             d0, [fp, #0x10]
    // 0x701540: d1 = 0.500000
    //     0x701540: fmov            d1, #0.50000000
    // 0x701544: stur            x0, [fp, #-0x90]
    // 0x701548: fcmp            d1, d0
    // 0x70154c: r16 = true
    //     0x70154c: add             x16, NULL, #0x20  ; true
    // 0x701550: r17 = false
    //     0x701550: add             x17, NULL, #0x30  ; false
    // 0x701554: csel            x1, x16, x17, gt
    // 0x701558: stur            x1, [fp, #-0x88]
    // 0x70155c: tbnz            w1, #4, #0x701588
    // 0x701560: ldr             x2, [fp, #0x20]
    // 0x701564: cmp             w2, NULL
    // 0x701568: b.ne            #0x701574
    // 0x70156c: r3 = Null
    //     0x70156c: mov             x3, NULL
    // 0x701570: b               #0x70157c
    // 0x701574: LoadField: r3 = r2->field_43
    //     0x701574: ldur            w3, [x2, #0x43]
    // 0x701578: DecompressPointer r3
    //     0x701578: add             x3, x3, HEAP, lsl #32
    // 0x70157c: mov             x4, x3
    // 0x701580: ldr             x3, [fp, #0x18]
    // 0x701584: b               #0x7015a8
    // 0x701588: ldr             x2, [fp, #0x20]
    // 0x70158c: ldr             x3, [fp, #0x18]
    // 0x701590: cmp             w3, NULL
    // 0x701594: b.ne            #0x7015a0
    // 0x701598: r4 = Null
    //     0x701598: mov             x4, NULL
    // 0x70159c: b               #0x7015a8
    // 0x7015a0: LoadField: r4 = r3->field_43
    //     0x7015a0: ldur            w4, [x3, #0x43]
    // 0x7015a4: DecompressPointer r4
    //     0x7015a4: add             x4, x4, HEAP, lsl #32
    // 0x7015a8: stur            x4, [fp, #-0x80]
    // 0x7015ac: tbnz            w1, #4, #0x7015cc
    // 0x7015b0: cmp             w2, NULL
    // 0x7015b4: b.ne            #0x7015c0
    // 0x7015b8: r5 = Null
    //     0x7015b8: mov             x5, NULL
    // 0x7015bc: b               #0x7015e4
    // 0x7015c0: LoadField: r5 = r2->field_47
    //     0x7015c0: ldur            w5, [x2, #0x47]
    // 0x7015c4: DecompressPointer r5
    //     0x7015c4: add             x5, x5, HEAP, lsl #32
    // 0x7015c8: b               #0x7015e4
    // 0x7015cc: cmp             w3, NULL
    // 0x7015d0: b.ne            #0x7015dc
    // 0x7015d4: r5 = Null
    //     0x7015d4: mov             x5, NULL
    // 0x7015d8: b               #0x7015e4
    // 0x7015dc: LoadField: r5 = r3->field_47
    //     0x7015dc: ldur            w5, [x3, #0x47]
    // 0x7015e0: DecompressPointer r5
    //     0x7015e0: add             x5, x5, HEAP, lsl #32
    // 0x7015e4: stur            x5, [fp, #-0x78]
    // 0x7015e8: tbnz            w1, #4, #0x701608
    // 0x7015ec: cmp             w2, NULL
    // 0x7015f0: b.ne            #0x7015fc
    // 0x7015f4: r6 = Null
    //     0x7015f4: mov             x6, NULL
    // 0x7015f8: b               #0x701620
    // 0x7015fc: LoadField: r6 = r2->field_4b
    //     0x7015fc: ldur            w6, [x2, #0x4b]
    // 0x701600: DecompressPointer r6
    //     0x701600: add             x6, x6, HEAP, lsl #32
    // 0x701604: b               #0x701620
    // 0x701608: cmp             w3, NULL
    // 0x70160c: b.ne            #0x701618
    // 0x701610: r6 = Null
    //     0x701610: mov             x6, NULL
    // 0x701614: b               #0x701620
    // 0x701618: LoadField: r6 = r3->field_4b
    //     0x701618: ldur            w6, [x3, #0x4b]
    // 0x70161c: DecompressPointer r6
    //     0x70161c: add             x6, x6, HEAP, lsl #32
    // 0x701620: stur            x6, [fp, #-0x70]
    // 0x701624: tbnz            w1, #4, #0x701644
    // 0x701628: cmp             w2, NULL
    // 0x70162c: b.ne            #0x701638
    // 0x701630: r7 = Null
    //     0x701630: mov             x7, NULL
    // 0x701634: b               #0x70165c
    // 0x701638: LoadField: r7 = r2->field_4f
    //     0x701638: ldur            w7, [x2, #0x4f]
    // 0x70163c: DecompressPointer r7
    //     0x70163c: add             x7, x7, HEAP, lsl #32
    // 0x701640: b               #0x70165c
    // 0x701644: cmp             w3, NULL
    // 0x701648: b.ne            #0x701654
    // 0x70164c: r7 = Null
    //     0x70164c: mov             x7, NULL
    // 0x701650: b               #0x70165c
    // 0x701654: LoadField: r7 = r3->field_4f
    //     0x701654: ldur            w7, [x3, #0x4f]
    // 0x701658: DecompressPointer r7
    //     0x701658: add             x7, x7, HEAP, lsl #32
    // 0x70165c: stur            x7, [fp, #-0x68]
    // 0x701660: tbnz            w1, #4, #0x701680
    // 0x701664: cmp             w2, NULL
    // 0x701668: b.ne            #0x701674
    // 0x70166c: r8 = Null
    //     0x70166c: mov             x8, NULL
    // 0x701670: b               #0x701698
    // 0x701674: LoadField: r8 = r2->field_53
    //     0x701674: ldur            w8, [x2, #0x53]
    // 0x701678: DecompressPointer r8
    //     0x701678: add             x8, x8, HEAP, lsl #32
    // 0x70167c: b               #0x701698
    // 0x701680: cmp             w3, NULL
    // 0x701684: b.ne            #0x701690
    // 0x701688: r8 = Null
    //     0x701688: mov             x8, NULL
    // 0x70168c: b               #0x701698
    // 0x701690: LoadField: r8 = r3->field_53
    //     0x701690: ldur            w8, [x3, #0x53]
    // 0x701694: DecompressPointer r8
    //     0x701694: add             x8, x8, HEAP, lsl #32
    // 0x701698: stur            x8, [fp, #-0x60]
    // 0x70169c: cmp             w2, NULL
    // 0x7016a0: b.ne            #0x7016ac
    // 0x7016a4: r9 = Null
    //     0x7016a4: mov             x9, NULL
    // 0x7016a8: b               #0x7016b4
    // 0x7016ac: LoadField: r9 = r2->field_57
    //     0x7016ac: ldur            w9, [x2, #0x57]
    // 0x7016b0: DecompressPointer r9
    //     0x7016b0: add             x9, x9, HEAP, lsl #32
    // 0x7016b4: cmp             w3, NULL
    // 0x7016b8: b.ne            #0x7016c4
    // 0x7016bc: r10 = Null
    //     0x7016bc: mov             x10, NULL
    // 0x7016c0: b               #0x7016cc
    // 0x7016c4: LoadField: r10 = r3->field_57
    //     0x7016c4: ldur            w10, [x3, #0x57]
    // 0x7016c8: DecompressPointer r10
    //     0x7016c8: add             x10, x10, HEAP, lsl #32
    // 0x7016cc: stp             x10, x9, [SP, #8]
    // 0x7016d0: str             d0, [SP]
    // 0x7016d4: r0 = lerp()
    //     0x7016d4: bl              #0x6fa9bc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7016d8: mov             x1, x0
    // 0x7016dc: ldur            x0, [fp, #-0x88]
    // 0x7016e0: stur            x1, [fp, #-0x98]
    // 0x7016e4: tbnz            w0, #4, #0x701710
    // 0x7016e8: ldr             x0, [fp, #0x20]
    // 0x7016ec: cmp             w0, NULL
    // 0x7016f0: b.ne            #0x7016fc
    // 0x7016f4: r0 = Null
    //     0x7016f4: mov             x0, NULL
    // 0x7016f8: b               #0x701708
    // 0x7016fc: LoadField: r2 = r0->field_5b
    //     0x7016fc: ldur            w2, [x0, #0x5b]
    // 0x701700: DecompressPointer r2
    //     0x701700: add             x2, x2, HEAP, lsl #32
    // 0x701704: mov             x0, x2
    // 0x701708: mov             x24, x0
    // 0x70170c: b               #0x701734
    // 0x701710: ldr             x0, [fp, #0x18]
    // 0x701714: cmp             w0, NULL
    // 0x701718: b.ne            #0x701724
    // 0x70171c: r0 = Null
    //     0x70171c: mov             x0, NULL
    // 0x701720: b               #0x701730
    // 0x701724: LoadField: r2 = r0->field_5b
    //     0x701724: ldur            w2, [x0, #0x5b]
    // 0x701728: DecompressPointer r2
    //     0x701728: add             x2, x2, HEAP, lsl #32
    // 0x70172c: mov             x0, x2
    // 0x701730: mov             x24, x0
    // 0x701734: ldur            x23, [fp, #-8]
    // 0x701738: ldur            x20, [fp, #-0x10]
    // 0x70173c: ldur            x19, [fp, #-0x18]
    // 0x701740: ldur            x14, [fp, #-0x20]
    // 0x701744: ldur            x13, [fp, #-0x28]
    // 0x701748: ldur            x12, [fp, #-0x30]
    // 0x70174c: ldur            x11, [fp, #-0x38]
    // 0x701750: ldur            x10, [fp, #-0x40]
    // 0x701754: ldur            x9, [fp, #-0x48]
    // 0x701758: ldur            x8, [fp, #-0x50]
    // 0x70175c: ldur            x7, [fp, #-0x58]
    // 0x701760: ldur            x0, [fp, #-0x90]
    // 0x701764: ldur            x2, [fp, #-0x80]
    // 0x701768: ldur            x3, [fp, #-0x78]
    // 0x70176c: ldur            x4, [fp, #-0x70]
    // 0x701770: ldur            x5, [fp, #-0x68]
    // 0x701774: ldur            x6, [fp, #-0x60]
    // 0x701778: stur            x24, [fp, #-0x88]
    // 0x70177c: r0 = ButtonStyle()
    //     0x70177c: bl              #0x5b373c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x701780: ldur            x1, [fp, #-8]
    // 0x701784: StoreField: r0->field_7 = r1
    //     0x701784: stur            w1, [x0, #7]
    // 0x701788: ldur            x1, [fp, #-0x10]
    // 0x70178c: StoreField: r0->field_b = r1
    //     0x70178c: stur            w1, [x0, #0xb]
    // 0x701790: ldur            x1, [fp, #-0x18]
    // 0x701794: StoreField: r0->field_f = r1
    //     0x701794: stur            w1, [x0, #0xf]
    // 0x701798: ldur            x1, [fp, #-0x20]
    // 0x70179c: StoreField: r0->field_13 = r1
    //     0x70179c: stur            w1, [x0, #0x13]
    // 0x7017a0: ldur            x1, [fp, #-0x28]
    // 0x7017a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7017a4: stur            w1, [x0, #0x17]
    // 0x7017a8: ldur            x1, [fp, #-0x30]
    // 0x7017ac: StoreField: r0->field_1f = r1
    //     0x7017ac: stur            w1, [x0, #0x1f]
    // 0x7017b0: ldur            x1, [fp, #-0x38]
    // 0x7017b4: StoreField: r0->field_23 = r1
    //     0x7017b4: stur            w1, [x0, #0x23]
    // 0x7017b8: ldur            x1, [fp, #-0x40]
    // 0x7017bc: StoreField: r0->field_27 = r1
    //     0x7017bc: stur            w1, [x0, #0x27]
    // 0x7017c0: ldur            x1, [fp, #-0x48]
    // 0x7017c4: StoreField: r0->field_2f = r1
    //     0x7017c4: stur            w1, [x0, #0x2f]
    // 0x7017c8: ldur            x1, [fp, #-0x50]
    // 0x7017cc: StoreField: r0->field_37 = r1
    //     0x7017cc: stur            w1, [x0, #0x37]
    // 0x7017d0: ldur            x1, [fp, #-0x58]
    // 0x7017d4: StoreField: r0->field_3b = r1
    //     0x7017d4: stur            w1, [x0, #0x3b]
    // 0x7017d8: ldur            x1, [fp, #-0x90]
    // 0x7017dc: StoreField: r0->field_3f = r1
    //     0x7017dc: stur            w1, [x0, #0x3f]
    // 0x7017e0: ldur            x1, [fp, #-0x80]
    // 0x7017e4: StoreField: r0->field_43 = r1
    //     0x7017e4: stur            w1, [x0, #0x43]
    // 0x7017e8: ldur            x1, [fp, #-0x78]
    // 0x7017ec: StoreField: r0->field_47 = r1
    //     0x7017ec: stur            w1, [x0, #0x47]
    // 0x7017f0: ldur            x1, [fp, #-0x70]
    // 0x7017f4: StoreField: r0->field_4b = r1
    //     0x7017f4: stur            w1, [x0, #0x4b]
    // 0x7017f8: ldur            x1, [fp, #-0x68]
    // 0x7017fc: StoreField: r0->field_4f = r1
    //     0x7017fc: stur            w1, [x0, #0x4f]
    // 0x701800: ldur            x1, [fp, #-0x60]
    // 0x701804: StoreField: r0->field_53 = r1
    //     0x701804: stur            w1, [x0, #0x53]
    // 0x701808: ldur            x1, [fp, #-0x98]
    // 0x70180c: StoreField: r0->field_57 = r1
    //     0x70180c: stur            w1, [x0, #0x57]
    // 0x701810: ldur            x1, [fp, #-0x88]
    // 0x701814: StoreField: r0->field_5b = r1
    //     0x701814: stur            w1, [x0, #0x5b]
    // 0x701818: LeaveFrame
    //     0x701818: mov             SP, fp
    //     0x70181c: ldp             fp, lr, [SP], #0x10
    // 0x701820: ret
    //     0x701820: ret             
    // 0x701824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701824: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701828: b               #0x70100c
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0x70182c, size: 0x60
    // 0x70182c: EnterFrame
    //     0x70182c: stp             fp, lr, [SP, #-0x10]!
    //     0x701830: mov             fp, SP
    // 0x701834: ldr             x0, [fp, #0x20]
    // 0x701838: cmp             w0, NULL
    // 0x70183c: b.ne            #0x70185c
    // 0x701840: ldr             x1, [fp, #0x18]
    // 0x701844: cmp             w1, NULL
    // 0x701848: b.ne            #0x701860
    // 0x70184c: r0 = Null
    //     0x70184c: mov             x0, NULL
    // 0x701850: LeaveFrame
    //     0x701850: mov             SP, fp
    //     0x701854: ldp             fp, lr, [SP], #0x10
    // 0x701858: ret
    //     0x701858: ret             
    // 0x70185c: ldr             x1, [fp, #0x18]
    // 0x701860: ldr             d0, [fp, #0x10]
    // 0x701864: r0 = _LerpSides()
    //     0x701864: bl              #0x70188c  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x701868: ldr             x1, [fp, #0x20]
    // 0x70186c: StoreField: r0->field_7 = r1
    //     0x70186c: stur            w1, [x0, #7]
    // 0x701870: ldr             x1, [fp, #0x18]
    // 0x701874: StoreField: r0->field_b = r1
    //     0x701874: stur            w1, [x0, #0xb]
    // 0x701878: ldr             d0, [fp, #0x10]
    // 0x70187c: StoreField: r0->field_f = d0
    //     0x70187c: stur            d0, [x0, #0xf]
    // 0x701880: LeaveFrame
    //     0x701880: mov             SP, fp
    //     0x701884: ldp             fp, lr, [SP], #0x10
    // 0x701888: ret
    //     0x701888: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774520, size: 0x574
    // 0x774520: EnterFrame
    //     0x774520: stp             fp, lr, [SP, #-0x10]!
    //     0x774524: mov             fp, SP
    // 0x774528: AllocStack(0x18)
    //     0x774528: sub             SP, SP, #0x18
    // 0x77452c: CheckStackOverflow
    //     0x77452c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774530: cmp             SP, x16
    //     0x774534: b.ls            #0x774a8c
    // 0x774538: ldr             x1, [fp, #0x10]
    // 0x77453c: r0 = LoadClassIdInstr(r1)
    //     0x77453c: ldur            x0, [x1, #-1]
    //     0x774540: ubfx            x0, x0, #0xc, #0x14
    // 0x774544: str             x1, [SP]
    // 0x774548: r0 = GDT[cid_x0 + -0xa4d]()
    //     0x774548: sub             lr, x0, #0xa4d
    //     0x77454c: ldr             lr, [x21, lr, lsl #3]
    //     0x774550: blr             lr
    // 0x774554: r1 = <Object?>
    //     0x774554: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x774558: r2 = 44
    //     0x774558: movz            x2, #0x2c
    // 0x77455c: stur            x0, [fp, #-8]
    // 0x774560: r0 = AllocateArray()
    //     0x774560: bl              #0x98d620  ; AllocateArrayStub
    // 0x774564: mov             x1, x0
    // 0x774568: ldur            x0, [fp, #-8]
    // 0x77456c: stur            x1, [fp, #-0x10]
    // 0x774570: StoreField: r1->field_f = r0
    //     0x774570: stur            w0, [x1, #0xf]
    // 0x774574: ldr             x2, [fp, #0x10]
    // 0x774578: r0 = LoadClassIdInstr(r2)
    //     0x774578: ldur            x0, [x2, #-1]
    //     0x77457c: ubfx            x0, x0, #0xc, #0x14
    // 0x774580: str             x2, [SP]
    // 0x774584: r0 = GDT[cid_x0 + -0xc53]()
    //     0x774584: sub             lr, x0, #0xc53
    //     0x774588: ldr             lr, [x21, lr, lsl #3]
    //     0x77458c: blr             lr
    // 0x774590: ldur            x1, [fp, #-0x10]
    // 0x774594: ArrayStore: r1[1] = r0  ; List_4
    //     0x774594: add             x25, x1, #0x13
    //     0x774598: str             w0, [x25]
    //     0x77459c: tbz             w0, #0, #0x7745b8
    //     0x7745a0: ldurb           w16, [x1, #-1]
    //     0x7745a4: ldurb           w17, [x0, #-1]
    //     0x7745a8: and             x16, x17, x16, lsr #2
    //     0x7745ac: tst             x16, HEAP, lsr #32
    //     0x7745b0: b.eq            #0x7745b8
    //     0x7745b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7745b8: ldr             x1, [fp, #0x10]
    // 0x7745bc: r0 = LoadClassIdInstr(r1)
    //     0x7745bc: ldur            x0, [x1, #-1]
    //     0x7745c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7745c4: str             x1, [SP]
    // 0x7745c8: r0 = GDT[cid_x0 + -0xc7c]()
    //     0x7745c8: sub             lr, x0, #0xc7c
    //     0x7745cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7745d0: blr             lr
    // 0x7745d4: ldur            x1, [fp, #-0x10]
    // 0x7745d8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7745d8: add             x25, x1, #0x17
    //     0x7745dc: str             w0, [x25]
    //     0x7745e0: tbz             w0, #0, #0x7745fc
    //     0x7745e4: ldurb           w16, [x1, #-1]
    //     0x7745e8: ldurb           w17, [x0, #-1]
    //     0x7745ec: and             x16, x17, x16, lsr #2
    //     0x7745f0: tst             x16, HEAP, lsr #32
    //     0x7745f4: b.eq            #0x7745fc
    //     0x7745f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7745fc: ldr             x1, [fp, #0x10]
    // 0x774600: r0 = LoadClassIdInstr(r1)
    //     0x774600: ldur            x0, [x1, #-1]
    //     0x774604: ubfx            x0, x0, #0xc, #0x14
    // 0x774608: str             x1, [SP]
    // 0x77460c: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x77460c: sub             lr, x0, #0xbdd
    //     0x774610: ldr             lr, [x21, lr, lsl #3]
    //     0x774614: blr             lr
    // 0x774618: ldur            x1, [fp, #-0x10]
    // 0x77461c: ArrayStore: r1[3] = r0  ; List_4
    //     0x77461c: add             x25, x1, #0x1b
    //     0x774620: str             w0, [x25]
    //     0x774624: tbz             w0, #0, #0x774640
    //     0x774628: ldurb           w16, [x1, #-1]
    //     0x77462c: ldurb           w17, [x0, #-1]
    //     0x774630: and             x16, x17, x16, lsr #2
    //     0x774634: tst             x16, HEAP, lsr #32
    //     0x774638: b.eq            #0x774640
    //     0x77463c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774640: ldr             x1, [fp, #0x10]
    // 0x774644: r0 = LoadClassIdInstr(r1)
    //     0x774644: ldur            x0, [x1, #-1]
    //     0x774648: ubfx            x0, x0, #0xc, #0x14
    // 0x77464c: str             x1, [SP]
    // 0x774650: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x774650: sub             lr, x0, #0xbd2
    //     0x774654: ldr             lr, [x21, lr, lsl #3]
    //     0x774658: blr             lr
    // 0x77465c: ldur            x1, [fp, #-0x10]
    // 0x774660: ArrayStore: r1[4] = r0  ; List_4
    //     0x774660: add             x25, x1, #0x1f
    //     0x774664: str             w0, [x25]
    //     0x774668: tbz             w0, #0, #0x774684
    //     0x77466c: ldurb           w16, [x1, #-1]
    //     0x774670: ldurb           w17, [x0, #-1]
    //     0x774674: and             x16, x17, x16, lsr #2
    //     0x774678: tst             x16, HEAP, lsr #32
    //     0x77467c: b.eq            #0x774684
    //     0x774680: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774684: ldr             x1, [fp, #0x10]
    // 0x774688: r0 = LoadClassIdInstr(r1)
    //     0x774688: ldur            x0, [x1, #-1]
    //     0x77468c: ubfx            x0, x0, #0xc, #0x14
    // 0x774690: str             x1, [SP]
    // 0x774694: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x774694: sub             lr, x0, #0xaa4
    //     0x774698: ldr             lr, [x21, lr, lsl #3]
    //     0x77469c: blr             lr
    // 0x7746a0: ldur            x1, [fp, #-0x10]
    // 0x7746a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7746a4: add             x25, x1, #0x23
    //     0x7746a8: str             w0, [x25]
    //     0x7746ac: tbz             w0, #0, #0x7746c8
    //     0x7746b0: ldurb           w16, [x1, #-1]
    //     0x7746b4: ldurb           w17, [x0, #-1]
    //     0x7746b8: and             x16, x17, x16, lsr #2
    //     0x7746bc: tst             x16, HEAP, lsr #32
    //     0x7746c0: b.eq            #0x7746c8
    //     0x7746c4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7746c8: ldr             x1, [fp, #0x10]
    // 0x7746cc: r0 = LoadClassIdInstr(r1)
    //     0x7746cc: ldur            x0, [x1, #-1]
    //     0x7746d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7746d4: str             x1, [SP]
    // 0x7746d8: r0 = GDT[cid_x0 + -0xa85]()
    //     0x7746d8: sub             lr, x0, #0xa85
    //     0x7746dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7746e0: blr             lr
    // 0x7746e4: ldur            x1, [fp, #-0x10]
    // 0x7746e8: ArrayStore: r1[6] = r0  ; List_4
    //     0x7746e8: add             x25, x1, #0x27
    //     0x7746ec: str             w0, [x25]
    //     0x7746f0: tbz             w0, #0, #0x77470c
    //     0x7746f4: ldurb           w16, [x1, #-1]
    //     0x7746f8: ldurb           w17, [x0, #-1]
    //     0x7746fc: and             x16, x17, x16, lsr #2
    //     0x774700: tst             x16, HEAP, lsr #32
    //     0x774704: b.eq            #0x77470c
    //     0x774708: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77470c: ldr             x1, [fp, #0x10]
    // 0x774710: r0 = LoadClassIdInstr(r1)
    //     0x774710: ldur            x0, [x1, #-1]
    //     0x774714: ubfx            x0, x0, #0xc, #0x14
    // 0x774718: str             x1, [SP]
    // 0x77471c: r0 = GDT[cid_x0 + -0xa76]()
    //     0x77471c: sub             lr, x0, #0xa76
    //     0x774720: ldr             lr, [x21, lr, lsl #3]
    //     0x774724: blr             lr
    // 0x774728: ldur            x1, [fp, #-0x10]
    // 0x77472c: ArrayStore: r1[7] = r0  ; List_4
    //     0x77472c: add             x25, x1, #0x2b
    //     0x774730: str             w0, [x25]
    //     0x774734: tbz             w0, #0, #0x774750
    //     0x774738: ldurb           w16, [x1, #-1]
    //     0x77473c: ldurb           w17, [x0, #-1]
    //     0x774740: and             x16, x17, x16, lsr #2
    //     0x774744: tst             x16, HEAP, lsr #32
    //     0x774748: b.eq            #0x774750
    //     0x77474c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774750: ldr             x1, [fp, #0x10]
    // 0x774754: r0 = LoadClassIdInstr(r1)
    //     0x774754: ldur            x0, [x1, #-1]
    //     0x774758: ubfx            x0, x0, #0xc, #0x14
    // 0x77475c: str             x1, [SP]
    // 0x774760: r0 = GDT[cid_x0 + -0xa43]()
    //     0x774760: sub             lr, x0, #0xa43
    //     0x774764: ldr             lr, [x21, lr, lsl #3]
    //     0x774768: blr             lr
    // 0x77476c: ldur            x1, [fp, #-0x10]
    // 0x774770: ArrayStore: r1[8] = r0  ; List_4
    //     0x774770: add             x25, x1, #0x2f
    //     0x774774: str             w0, [x25]
    //     0x774778: tbz             w0, #0, #0x774794
    //     0x77477c: ldurb           w16, [x1, #-1]
    //     0x774780: ldurb           w17, [x0, #-1]
    //     0x774784: and             x16, x17, x16, lsr #2
    //     0x774788: tst             x16, HEAP, lsr #32
    //     0x77478c: b.eq            #0x774794
    //     0x774790: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774794: ldr             x1, [fp, #0x10]
    // 0x774798: LoadField: r0 = r1->field_2b
    //     0x774798: ldur            w0, [x1, #0x2b]
    // 0x77479c: DecompressPointer r0
    //     0x77479c: add             x0, x0, HEAP, lsl #32
    // 0x7747a0: ldur            x2, [fp, #-0x10]
    // 0x7747a4: StoreField: r2->field_33 = r0
    //     0x7747a4: stur            w0, [x2, #0x33]
    // 0x7747a8: r0 = LoadClassIdInstr(r1)
    //     0x7747a8: ldur            x0, [x1, #-1]
    //     0x7747ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7747b0: str             x1, [SP]
    // 0x7747b4: r0 = GDT[cid_x0 + -0xa2e]()
    //     0x7747b4: sub             lr, x0, #0xa2e
    //     0x7747b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7747bc: blr             lr
    // 0x7747c0: ldur            x1, [fp, #-0x10]
    // 0x7747c4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7747c4: add             x25, x1, #0x37
    //     0x7747c8: str             w0, [x25]
    //     0x7747cc: tbz             w0, #0, #0x7747e8
    //     0x7747d0: ldurb           w16, [x1, #-1]
    //     0x7747d4: ldurb           w17, [x0, #-1]
    //     0x7747d8: and             x16, x17, x16, lsr #2
    //     0x7747dc: tst             x16, HEAP, lsr #32
    //     0x7747e0: b.eq            #0x7747e8
    //     0x7747e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7747e8: ldr             x1, [fp, #0x10]
    // 0x7747ec: LoadField: r0 = r1->field_33
    //     0x7747ec: ldur            w0, [x1, #0x33]
    // 0x7747f0: DecompressPointer r0
    //     0x7747f0: add             x0, x0, HEAP, lsl #32
    // 0x7747f4: ldur            x2, [fp, #-0x10]
    // 0x7747f8: StoreField: r2->field_3b = r0
    //     0x7747f8: stur            w0, [x2, #0x3b]
    // 0x7747fc: r0 = LoadClassIdInstr(r1)
    //     0x7747fc: ldur            x0, [x1, #-1]
    //     0x774800: ubfx            x0, x0, #0xc, #0x14
    // 0x774804: str             x1, [SP]
    // 0x774808: r0 = GDT[cid_x0 + 0xaa5]()
    //     0x774808: add             lr, x0, #0xaa5
    //     0x77480c: ldr             lr, [x21, lr, lsl #3]
    //     0x774810: blr             lr
    // 0x774814: ldur            x1, [fp, #-0x10]
    // 0x774818: ArrayStore: r1[12] = r0  ; List_4
    //     0x774818: add             x25, x1, #0x3f
    //     0x77481c: str             w0, [x25]
    //     0x774820: tbz             w0, #0, #0x77483c
    //     0x774824: ldurb           w16, [x1, #-1]
    //     0x774828: ldurb           w17, [x0, #-1]
    //     0x77482c: and             x16, x17, x16, lsr #2
    //     0x774830: tst             x16, HEAP, lsr #32
    //     0x774834: b.eq            #0x77483c
    //     0x774838: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77483c: ldr             x1, [fp, #0x10]
    // 0x774840: r0 = LoadClassIdInstr(r1)
    //     0x774840: ldur            x0, [x1, #-1]
    //     0x774844: ubfx            x0, x0, #0xc, #0x14
    // 0x774848: str             x1, [SP]
    // 0x77484c: r0 = GDT[cid_x0 + 0xbba]()
    //     0x77484c: add             lr, x0, #0xbba
    //     0x774850: ldr             lr, [x21, lr, lsl #3]
    //     0x774854: blr             lr
    // 0x774858: ldur            x1, [fp, #-0x10]
    // 0x77485c: ArrayStore: r1[13] = r0  ; List_4
    //     0x77485c: add             x25, x1, #0x43
    //     0x774860: str             w0, [x25]
    //     0x774864: tbz             w0, #0, #0x774880
    //     0x774868: ldurb           w16, [x1, #-1]
    //     0x77486c: ldurb           w17, [x0, #-1]
    //     0x774870: and             x16, x17, x16, lsr #2
    //     0x774874: tst             x16, HEAP, lsr #32
    //     0x774878: b.eq            #0x774880
    //     0x77487c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774880: ldr             x1, [fp, #0x10]
    // 0x774884: r0 = LoadClassIdInstr(r1)
    //     0x774884: ldur            x0, [x1, #-1]
    //     0x774888: ubfx            x0, x0, #0xc, #0x14
    // 0x77488c: str             x1, [SP]
    // 0x774890: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x774890: add             lr, x0, #0xbcf
    //     0x774894: ldr             lr, [x21, lr, lsl #3]
    //     0x774898: blr             lr
    // 0x77489c: ldur            x1, [fp, #-0x10]
    // 0x7748a0: ArrayStore: r1[14] = r0  ; List_4
    //     0x7748a0: add             x25, x1, #0x47
    //     0x7748a4: str             w0, [x25]
    //     0x7748a8: tbz             w0, #0, #0x7748c4
    //     0x7748ac: ldurb           w16, [x1, #-1]
    //     0x7748b0: ldurb           w17, [x0, #-1]
    //     0x7748b4: and             x16, x17, x16, lsr #2
    //     0x7748b8: tst             x16, HEAP, lsr #32
    //     0x7748bc: b.eq            #0x7748c4
    //     0x7748c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7748c4: ldr             x1, [fp, #0x10]
    // 0x7748c8: r0 = LoadClassIdInstr(r1)
    //     0x7748c8: ldur            x0, [x1, #-1]
    //     0x7748cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7748d0: str             x1, [SP]
    // 0x7748d4: r0 = GDT[cid_x0 + 0xb31]()
    //     0x7748d4: add             lr, x0, #0xb31
    //     0x7748d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7748dc: blr             lr
    // 0x7748e0: ldur            x1, [fp, #-0x10]
    // 0x7748e4: ArrayStore: r1[15] = r0  ; List_4
    //     0x7748e4: add             x25, x1, #0x4b
    //     0x7748e8: str             w0, [x25]
    //     0x7748ec: tbz             w0, #0, #0x774908
    //     0x7748f0: ldurb           w16, [x1, #-1]
    //     0x7748f4: ldurb           w17, [x0, #-1]
    //     0x7748f8: and             x16, x17, x16, lsr #2
    //     0x7748fc: tst             x16, HEAP, lsr #32
    //     0x774900: b.eq            #0x774908
    //     0x774904: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774908: ldr             x1, [fp, #0x10]
    // 0x77490c: r0 = LoadClassIdInstr(r1)
    //     0x77490c: ldur            x0, [x1, #-1]
    //     0x774910: ubfx            x0, x0, #0xc, #0x14
    // 0x774914: str             x1, [SP]
    // 0x774918: r0 = GDT[cid_x0 + 0xb0f]()
    //     0x774918: add             lr, x0, #0xb0f
    //     0x77491c: ldr             lr, [x21, lr, lsl #3]
    //     0x774920: blr             lr
    // 0x774924: ldur            x1, [fp, #-0x10]
    // 0x774928: ArrayStore: r1[16] = r0  ; List_4
    //     0x774928: add             x25, x1, #0x4f
    //     0x77492c: str             w0, [x25]
    //     0x774930: tbz             w0, #0, #0x77494c
    //     0x774934: ldurb           w16, [x1, #-1]
    //     0x774938: ldurb           w17, [x0, #-1]
    //     0x77493c: and             x16, x17, x16, lsr #2
    //     0x774940: tst             x16, HEAP, lsr #32
    //     0x774944: b.eq            #0x77494c
    //     0x774948: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x77494c: ldr             x1, [fp, #0x10]
    // 0x774950: r0 = LoadClassIdInstr(r1)
    //     0x774950: ldur            x0, [x1, #-1]
    //     0x774954: ubfx            x0, x0, #0xc, #0x14
    // 0x774958: str             x1, [SP]
    // 0x77495c: r0 = GDT[cid_x0 + 0xad0]()
    //     0x77495c: add             lr, x0, #0xad0
    //     0x774960: ldr             lr, [x21, lr, lsl #3]
    //     0x774964: blr             lr
    // 0x774968: ldur            x1, [fp, #-0x10]
    // 0x77496c: ArrayStore: r1[17] = r0  ; List_4
    //     0x77496c: add             x25, x1, #0x53
    //     0x774970: str             w0, [x25]
    //     0x774974: tbz             w0, #0, #0x774990
    //     0x774978: ldurb           w16, [x1, #-1]
    //     0x77497c: ldurb           w17, [x0, #-1]
    //     0x774980: and             x16, x17, x16, lsr #2
    //     0x774984: tst             x16, HEAP, lsr #32
    //     0x774988: b.eq            #0x774990
    //     0x77498c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774990: ldr             x2, [fp, #0x10]
    // 0x774994: LoadField: r0 = r2->field_4f
    //     0x774994: ldur            w0, [x2, #0x4f]
    // 0x774998: DecompressPointer r0
    //     0x774998: add             x0, x0, HEAP, lsl #32
    // 0x77499c: ldur            x1, [fp, #-0x10]
    // 0x7749a0: ArrayStore: r1[18] = r0  ; List_4
    //     0x7749a0: add             x25, x1, #0x57
    //     0x7749a4: str             w0, [x25]
    //     0x7749a8: tbz             w0, #0, #0x7749c4
    //     0x7749ac: ldurb           w16, [x1, #-1]
    //     0x7749b0: ldurb           w17, [x0, #-1]
    //     0x7749b4: and             x16, x17, x16, lsr #2
    //     0x7749b8: tst             x16, HEAP, lsr #32
    //     0x7749bc: b.eq            #0x7749c4
    //     0x7749c0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7749c4: LoadField: r0 = r2->field_53
    //     0x7749c4: ldur            w0, [x2, #0x53]
    // 0x7749c8: DecompressPointer r0
    //     0x7749c8: add             x0, x0, HEAP, lsl #32
    // 0x7749cc: ldur            x3, [fp, #-0x10]
    // 0x7749d0: StoreField: r3->field_5b = r0
    //     0x7749d0: stur            w0, [x3, #0x5b]
    // 0x7749d4: LoadField: r0 = r2->field_57
    //     0x7749d4: ldur            w0, [x2, #0x57]
    // 0x7749d8: DecompressPointer r0
    //     0x7749d8: add             x0, x0, HEAP, lsl #32
    // 0x7749dc: mov             x1, x3
    // 0x7749e0: ArrayStore: r1[20] = r0  ; List_4
    //     0x7749e0: add             x25, x1, #0x5f
    //     0x7749e4: str             w0, [x25]
    //     0x7749e8: tbz             w0, #0, #0x774a04
    //     0x7749ec: ldurb           w16, [x1, #-1]
    //     0x7749f0: ldurb           w17, [x0, #-1]
    //     0x7749f4: and             x16, x17, x16, lsr #2
    //     0x7749f8: tst             x16, HEAP, lsr #32
    //     0x7749fc: b.eq            #0x774a04
    //     0x774a00: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774a04: r0 = LoadClassIdInstr(r2)
    //     0x774a04: ldur            x0, [x2, #-1]
    //     0x774a08: ubfx            x0, x0, #0xc, #0x14
    // 0x774a0c: str             x2, [SP]
    // 0x774a10: r0 = GDT[cid_x0 + 0xaaf]()
    //     0x774a10: add             lr, x0, #0xaaf
    //     0x774a14: ldr             lr, [x21, lr, lsl #3]
    //     0x774a18: blr             lr
    // 0x774a1c: ldur            x1, [fp, #-0x10]
    // 0x774a20: ArrayStore: r1[21] = r0  ; List_4
    //     0x774a20: add             x25, x1, #0x63
    //     0x774a24: str             w0, [x25]
    //     0x774a28: tbz             w0, #0, #0x774a44
    //     0x774a2c: ldurb           w16, [x1, #-1]
    //     0x774a30: ldurb           w17, [x0, #-1]
    //     0x774a34: and             x16, x17, x16, lsr #2
    //     0x774a38: tst             x16, HEAP, lsr #32
    //     0x774a3c: b.eq            #0x774a44
    //     0x774a40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x774a44: r1 = <Object?>
    //     0x774a44: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x774a48: r0 = AllocateGrowableArray()
    //     0x774a48: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x774a4c: mov             x1, x0
    // 0x774a50: ldur            x0, [fp, #-0x10]
    // 0x774a54: StoreField: r1->field_f = r0
    //     0x774a54: stur            w0, [x1, #0xf]
    // 0x774a58: r0 = 44
    //     0x774a58: movz            x0, #0x2c
    // 0x774a5c: StoreField: r1->field_b = r0
    //     0x774a5c: stur            w0, [x1, #0xb]
    // 0x774a60: str             x1, [SP]
    // 0x774a64: r0 = hashAll()
    //     0x774a64: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x774a68: mov             x2, x0
    // 0x774a6c: r0 = BoxInt64Instr(r2)
    //     0x774a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x774a70: cmp             x2, x0, asr #1
    //     0x774a74: b.eq            #0x774a80
    //     0x774a78: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774a7c: stur            x2, [x0, #7]
    // 0x774a80: LeaveFrame
    //     0x774a80: mov             SP, fp
    //     0x774a84: ldp             fp, lr, [SP], #0x10
    // 0x774a88: ret
    //     0x774a88: ret             
    // 0x774a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774a8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a90: b               #0x774538
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c33f8, size: 0x10
    // 0x8c33f8: ldr             x1, [SP]
    // 0x8c33fc: LoadField: r0 = r1->field_43
    //     0x8c33fc: ldur            w0, [x1, #0x43]
    // 0x8c3400: DecompressPointer r0
    //     0x8c3400: add             x0, x0, HEAP, lsl #32
    // 0x8c3404: ret
    //     0x8c3404: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0x8c49b0, size: 0x24c
    // 0x8c49b0: EnterFrame
    //     0x8c49b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c49b4: mov             fp, SP
    // 0x8c49b8: AllocStack(0xa8)
    //     0x8c49b8: sub             SP, SP, #0xa8
    // 0x8c49bc: CheckStackOverflow
    //     0x8c49bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c49c0: cmp             SP, x16
    //     0x8c49c4: b.ls            #0x8c4bf4
    // 0x8c49c8: ldr             x0, [fp, #0x18]
    // 0x8c49cc: LoadField: r1 = r0->field_7
    //     0x8c49cc: ldur            w1, [x0, #7]
    // 0x8c49d0: DecompressPointer r1
    //     0x8c49d0: add             x1, x1, HEAP, lsl #32
    // 0x8c49d4: cmp             w1, NULL
    // 0x8c49d8: b.ne            #0x8c49ec
    // 0x8c49dc: ldr             x2, [fp, #0x10]
    // 0x8c49e0: LoadField: r1 = r2->field_7
    //     0x8c49e0: ldur            w1, [x2, #7]
    // 0x8c49e4: DecompressPointer r1
    //     0x8c49e4: add             x1, x1, HEAP, lsl #32
    // 0x8c49e8: b               #0x8c49f0
    // 0x8c49ec: ldr             x2, [fp, #0x10]
    // 0x8c49f0: LoadField: r3 = r0->field_b
    //     0x8c49f0: ldur            w3, [x0, #0xb]
    // 0x8c49f4: DecompressPointer r3
    //     0x8c49f4: add             x3, x3, HEAP, lsl #32
    // 0x8c49f8: cmp             w3, NULL
    // 0x8c49fc: b.ne            #0x8c4a08
    // 0x8c4a00: LoadField: r3 = r2->field_b
    //     0x8c4a00: ldur            w3, [x2, #0xb]
    // 0x8c4a04: DecompressPointer r3
    //     0x8c4a04: add             x3, x3, HEAP, lsl #32
    // 0x8c4a08: LoadField: r4 = r0->field_f
    //     0x8c4a08: ldur            w4, [x0, #0xf]
    // 0x8c4a0c: DecompressPointer r4
    //     0x8c4a0c: add             x4, x4, HEAP, lsl #32
    // 0x8c4a10: cmp             w4, NULL
    // 0x8c4a14: b.ne            #0x8c4a20
    // 0x8c4a18: LoadField: r4 = r2->field_f
    //     0x8c4a18: ldur            w4, [x2, #0xf]
    // 0x8c4a1c: DecompressPointer r4
    //     0x8c4a1c: add             x4, x4, HEAP, lsl #32
    // 0x8c4a20: LoadField: r5 = r0->field_13
    //     0x8c4a20: ldur            w5, [x0, #0x13]
    // 0x8c4a24: DecompressPointer r5
    //     0x8c4a24: add             x5, x5, HEAP, lsl #32
    // 0x8c4a28: cmp             w5, NULL
    // 0x8c4a2c: b.ne            #0x8c4a38
    // 0x8c4a30: LoadField: r5 = r2->field_13
    //     0x8c4a30: ldur            w5, [x2, #0x13]
    // 0x8c4a34: DecompressPointer r5
    //     0x8c4a34: add             x5, x5, HEAP, lsl #32
    // 0x8c4a38: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8c4a38: ldur            w6, [x0, #0x17]
    // 0x8c4a3c: DecompressPointer r6
    //     0x8c4a3c: add             x6, x6, HEAP, lsl #32
    // 0x8c4a40: cmp             w6, NULL
    // 0x8c4a44: b.ne            #0x8c4a50
    // 0x8c4a48: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x8c4a48: ldur            w6, [x2, #0x17]
    // 0x8c4a4c: DecompressPointer r6
    //     0x8c4a4c: add             x6, x6, HEAP, lsl #32
    // 0x8c4a50: LoadField: r7 = r0->field_1f
    //     0x8c4a50: ldur            w7, [x0, #0x1f]
    // 0x8c4a54: DecompressPointer r7
    //     0x8c4a54: add             x7, x7, HEAP, lsl #32
    // 0x8c4a58: cmp             w7, NULL
    // 0x8c4a5c: b.ne            #0x8c4a68
    // 0x8c4a60: LoadField: r7 = r2->field_1f
    //     0x8c4a60: ldur            w7, [x2, #0x1f]
    // 0x8c4a64: DecompressPointer r7
    //     0x8c4a64: add             x7, x7, HEAP, lsl #32
    // 0x8c4a68: LoadField: r8 = r0->field_23
    //     0x8c4a68: ldur            w8, [x0, #0x23]
    // 0x8c4a6c: DecompressPointer r8
    //     0x8c4a6c: add             x8, x8, HEAP, lsl #32
    // 0x8c4a70: cmp             w8, NULL
    // 0x8c4a74: b.ne            #0x8c4a80
    // 0x8c4a78: LoadField: r8 = r2->field_23
    //     0x8c4a78: ldur            w8, [x2, #0x23]
    // 0x8c4a7c: DecompressPointer r8
    //     0x8c4a7c: add             x8, x8, HEAP, lsl #32
    // 0x8c4a80: LoadField: r9 = r0->field_27
    //     0x8c4a80: ldur            w9, [x0, #0x27]
    // 0x8c4a84: DecompressPointer r9
    //     0x8c4a84: add             x9, x9, HEAP, lsl #32
    // 0x8c4a88: cmp             w9, NULL
    // 0x8c4a8c: b.ne            #0x8c4a98
    // 0x8c4a90: LoadField: r9 = r2->field_27
    //     0x8c4a90: ldur            w9, [x2, #0x27]
    // 0x8c4a94: DecompressPointer r9
    //     0x8c4a94: add             x9, x9, HEAP, lsl #32
    // 0x8c4a98: LoadField: r10 = r0->field_2f
    //     0x8c4a98: ldur            w10, [x0, #0x2f]
    // 0x8c4a9c: DecompressPointer r10
    //     0x8c4a9c: add             x10, x10, HEAP, lsl #32
    // 0x8c4aa0: cmp             w10, NULL
    // 0x8c4aa4: b.ne            #0x8c4ab0
    // 0x8c4aa8: LoadField: r10 = r2->field_2f
    //     0x8c4aa8: ldur            w10, [x2, #0x2f]
    // 0x8c4aac: DecompressPointer r10
    //     0x8c4aac: add             x10, x10, HEAP, lsl #32
    // 0x8c4ab0: LoadField: r11 = r0->field_37
    //     0x8c4ab0: ldur            w11, [x0, #0x37]
    // 0x8c4ab4: DecompressPointer r11
    //     0x8c4ab4: add             x11, x11, HEAP, lsl #32
    // 0x8c4ab8: cmp             w11, NULL
    // 0x8c4abc: b.ne            #0x8c4ac8
    // 0x8c4ac0: LoadField: r11 = r2->field_37
    //     0x8c4ac0: ldur            w11, [x2, #0x37]
    // 0x8c4ac4: DecompressPointer r11
    //     0x8c4ac4: add             x11, x11, HEAP, lsl #32
    // 0x8c4ac8: LoadField: r12 = r0->field_3b
    //     0x8c4ac8: ldur            w12, [x0, #0x3b]
    // 0x8c4acc: DecompressPointer r12
    //     0x8c4acc: add             x12, x12, HEAP, lsl #32
    // 0x8c4ad0: cmp             w12, NULL
    // 0x8c4ad4: b.ne            #0x8c4ae0
    // 0x8c4ad8: LoadField: r12 = r2->field_3b
    //     0x8c4ad8: ldur            w12, [x2, #0x3b]
    // 0x8c4adc: DecompressPointer r12
    //     0x8c4adc: add             x12, x12, HEAP, lsl #32
    // 0x8c4ae0: LoadField: r13 = r0->field_3f
    //     0x8c4ae0: ldur            w13, [x0, #0x3f]
    // 0x8c4ae4: DecompressPointer r13
    //     0x8c4ae4: add             x13, x13, HEAP, lsl #32
    // 0x8c4ae8: cmp             w13, NULL
    // 0x8c4aec: b.ne            #0x8c4af8
    // 0x8c4af0: LoadField: r13 = r2->field_3f
    //     0x8c4af0: ldur            w13, [x2, #0x3f]
    // 0x8c4af4: DecompressPointer r13
    //     0x8c4af4: add             x13, x13, HEAP, lsl #32
    // 0x8c4af8: LoadField: r14 = r0->field_43
    //     0x8c4af8: ldur            w14, [x0, #0x43]
    // 0x8c4afc: DecompressPointer r14
    //     0x8c4afc: add             x14, x14, HEAP, lsl #32
    // 0x8c4b00: cmp             w14, NULL
    // 0x8c4b04: b.ne            #0x8c4b10
    // 0x8c4b08: LoadField: r14 = r2->field_43
    //     0x8c4b08: ldur            w14, [x2, #0x43]
    // 0x8c4b0c: DecompressPointer r14
    //     0x8c4b0c: add             x14, x14, HEAP, lsl #32
    // 0x8c4b10: LoadField: r19 = r0->field_47
    //     0x8c4b10: ldur            w19, [x0, #0x47]
    // 0x8c4b14: DecompressPointer r19
    //     0x8c4b14: add             x19, x19, HEAP, lsl #32
    // 0x8c4b18: cmp             w19, NULL
    // 0x8c4b1c: b.ne            #0x8c4b28
    // 0x8c4b20: LoadField: r19 = r2->field_47
    //     0x8c4b20: ldur            w19, [x2, #0x47]
    // 0x8c4b24: DecompressPointer r19
    //     0x8c4b24: add             x19, x19, HEAP, lsl #32
    // 0x8c4b28: LoadField: r20 = r0->field_4b
    //     0x8c4b28: ldur            w20, [x0, #0x4b]
    // 0x8c4b2c: DecompressPointer r20
    //     0x8c4b2c: add             x20, x20, HEAP, lsl #32
    // 0x8c4b30: cmp             w20, NULL
    // 0x8c4b34: b.ne            #0x8c4b40
    // 0x8c4b38: LoadField: r20 = r2->field_4b
    //     0x8c4b38: ldur            w20, [x2, #0x4b]
    // 0x8c4b3c: DecompressPointer r20
    //     0x8c4b3c: add             x20, x20, HEAP, lsl #32
    // 0x8c4b40: LoadField: r23 = r0->field_4f
    //     0x8c4b40: ldur            w23, [x0, #0x4f]
    // 0x8c4b44: DecompressPointer r23
    //     0x8c4b44: add             x23, x23, HEAP, lsl #32
    // 0x8c4b48: cmp             w23, NULL
    // 0x8c4b4c: b.ne            #0x8c4b58
    // 0x8c4b50: LoadField: r23 = r2->field_4f
    //     0x8c4b50: ldur            w23, [x2, #0x4f]
    // 0x8c4b54: DecompressPointer r23
    //     0x8c4b54: add             x23, x23, HEAP, lsl #32
    // 0x8c4b58: LoadField: r24 = r0->field_53
    //     0x8c4b58: ldur            w24, [x0, #0x53]
    // 0x8c4b5c: DecompressPointer r24
    //     0x8c4b5c: add             x24, x24, HEAP, lsl #32
    // 0x8c4b60: cmp             w24, NULL
    // 0x8c4b64: b.ne            #0x8c4b70
    // 0x8c4b68: LoadField: r24 = r2->field_53
    //     0x8c4b68: ldur            w24, [x2, #0x53]
    // 0x8c4b6c: DecompressPointer r24
    //     0x8c4b6c: add             x24, x24, HEAP, lsl #32
    // 0x8c4b70: LoadField: r25 = r0->field_57
    //     0x8c4b70: ldur            w25, [x0, #0x57]
    // 0x8c4b74: DecompressPointer r25
    //     0x8c4b74: add             x25, x25, HEAP, lsl #32
    // 0x8c4b78: cmp             w25, NULL
    // 0x8c4b7c: b.ne            #0x8c4b88
    // 0x8c4b80: LoadField: r25 = r2->field_57
    //     0x8c4b80: ldur            w25, [x2, #0x57]
    // 0x8c4b84: DecompressPointer r25
    //     0x8c4b84: add             x25, x25, HEAP, lsl #32
    // 0x8c4b88: stur            x25, [fp, #-8]
    // 0x8c4b8c: LoadField: r25 = r0->field_5b
    //     0x8c4b8c: ldur            w25, [x0, #0x5b]
    // 0x8c4b90: DecompressPointer r25
    //     0x8c4b90: add             x25, x25, HEAP, lsl #32
    // 0x8c4b94: cmp             w25, NULL
    // 0x8c4b98: b.ne            #0x8c4bac
    // 0x8c4b9c: LoadField: r25 = r2->field_5b
    //     0x8c4b9c: ldur            w25, [x2, #0x5b]
    // 0x8c4ba0: DecompressPointer r25
    //     0x8c4ba0: add             x25, x25, HEAP, lsl #32
    // 0x8c4ba4: mov             x2, x25
    // 0x8c4ba8: b               #0x8c4bb0
    // 0x8c4bac: mov             x2, x25
    // 0x8c4bb0: stp             x4, x0, [SP, #0x90]
    // 0x8c4bb4: stp             x5, x11, [SP, #0x80]
    // 0x8c4bb8: stp             x3, x1, [SP, #0x70]
    // 0x8c4bbc: stp             x7, x6, [SP, #0x60]
    // 0x8c4bc0: stp             x9, x8, [SP, #0x50]
    // 0x8c4bc4: stp             x12, x10, [SP, #0x40]
    // 0x8c4bc8: stp             x14, x13, [SP, #0x30]
    // 0x8c4bcc: stp             x20, x19, [SP, #0x20]
    // 0x8c4bd0: stp             x24, x23, [SP, #0x10]
    // 0x8c4bd4: ldur            x16, [fp, #-8]
    // 0x8c4bd8: stp             x2, x16, [SP]
    // 0x8c4bdc: r4 = const [0, 0x14, 0x14, 0x4, alignment, 0x12, animationDuration, 0x10, backgroundColor, 0x5, elevation, 0x7, enableFeedback, 0x11, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xd, padding, 0x8, shadowColor, 0x6, shape, 0xc, side, 0xb, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x4, visualDensity, 0xe, null]
    //     0x8c4bdc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36448] List(37) [0, 0x14, 0x14, 0x4, "alignment", 0x12, "animationDuration", 0x10, "backgroundColor", 0x5, "elevation", 0x7, "enableFeedback", 0x11, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xd, "padding", 0x8, "shadowColor", 0x6, "shape", 0xc, "side", 0xb, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x4, "visualDensity", 0xe, Null]
    //     0x8c4be0: ldr             x4, [x4, #0x448]
    // 0x8c4be4: r0 = copyWith()
    //     0x8c4be4: bl              #0x5b2ed8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x8c4be8: LeaveFrame
    //     0x8c4be8: mov             SP, fp
    //     0x8c4bec: ldp             fp, lr, [SP], #0x10
    // 0x8c4bf0: ret
    //     0x8c4bf0: ret             
    // 0x8c4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4bf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4bf8: b               #0x8c49c8
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0x8c5384, size: 0x10
    // 0x8c5384: ldr             x1, [SP]
    // 0x8c5388: LoadField: r0 = r1->field_47
    //     0x8c5388: ldur            w0, [x1, #0x47]
    // 0x8c538c: DecompressPointer r0
    //     0x8c538c: add             x0, x0, HEAP, lsl #32
    // 0x8c5390: ret
    //     0x8c5390: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0x8c6b2c, size: 0x10
    // 0x8c6b2c: ldr             x1, [SP]
    // 0x8c6b30: LoadField: r0 = r1->field_4b
    //     0x8c6b30: ldur            w0, [x1, #0x4b]
    // 0x8c6b34: DecompressPointer r0
    //     0x8c6b34: add             x0, x0, HEAP, lsl #32
    // 0x8c6b38: ret
    //     0x8c6b38: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e2174, size: 0x82c
    // 0x8e2174: EnterFrame
    //     0x8e2174: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2178: mov             fp, SP
    // 0x8e217c: AllocStack(0x18)
    //     0x8e217c: sub             SP, SP, #0x18
    // 0x8e2180: CheckStackOverflow
    //     0x8e2180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2184: cmp             SP, x16
    //     0x8e2188: b.ls            #0x8e2998
    // 0x8e218c: ldr             x0, [fp, #0x10]
    // 0x8e2190: cmp             w0, NULL
    // 0x8e2194: b.ne            #0x8e21a8
    // 0x8e2198: r0 = false
    //     0x8e2198: add             x0, NULL, #0x30  ; false
    // 0x8e219c: LeaveFrame
    //     0x8e219c: mov             SP, fp
    //     0x8e21a0: ldp             fp, lr, [SP], #0x10
    // 0x8e21a4: ret
    //     0x8e21a4: ret             
    // 0x8e21a8: ldr             x1, [fp, #0x18]
    // 0x8e21ac: cmp             w1, w0
    // 0x8e21b0: b.ne            #0x8e21c4
    // 0x8e21b4: r0 = true
    //     0x8e21b4: add             x0, NULL, #0x20  ; true
    // 0x8e21b8: LeaveFrame
    //     0x8e21b8: mov             SP, fp
    //     0x8e21bc: ldp             fp, lr, [SP], #0x10
    // 0x8e21c0: ret
    //     0x8e21c0: ret             
    // 0x8e21c4: stp             x1, x0, [SP]
    // 0x8e21c8: r0 = _haveSameRuntimeType()
    //     0x8e21c8: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e21cc: tbz             w0, #4, #0x8e21e0
    // 0x8e21d0: r0 = false
    //     0x8e21d0: add             x0, NULL, #0x30  ; false
    // 0x8e21d4: LeaveFrame
    //     0x8e21d4: mov             SP, fp
    //     0x8e21d8: ldp             fp, lr, [SP], #0x10
    // 0x8e21dc: ret
    //     0x8e21dc: ret             
    // 0x8e21e0: ldr             x1, [fp, #0x10]
    // 0x8e21e4: r0 = 59
    //     0x8e21e4: movz            x0, #0x3b
    // 0x8e21e8: branchIfSmi(r1, 0x8e21f4)
    //     0x8e21e8: tbz             w1, #0, #0x8e21f4
    // 0x8e21ec: r0 = LoadClassIdInstr(r1)
    //     0x8e21ec: ldur            x0, [x1, #-1]
    //     0x8e21f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e21f4: sub             x16, x0, #0xa4d
    // 0x8e21f8: cmp             x16, #9
    // 0x8e21fc: b.hi            #0x8e2988
    // 0x8e2200: ldr             x2, [fp, #0x18]
    // 0x8e2204: r0 = LoadClassIdInstr(r1)
    //     0x8e2204: ldur            x0, [x1, #-1]
    //     0x8e2208: ubfx            x0, x0, #0xc, #0x14
    // 0x8e220c: str             x1, [SP]
    // 0x8e2210: r0 = GDT[cid_x0 + -0xa4d]()
    //     0x8e2210: sub             lr, x0, #0xa4d
    //     0x8e2214: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2218: blr             lr
    // 0x8e221c: mov             x2, x0
    // 0x8e2220: ldr             x1, [fp, #0x18]
    // 0x8e2224: stur            x2, [fp, #-8]
    // 0x8e2228: r0 = LoadClassIdInstr(r1)
    //     0x8e2228: ldur            x0, [x1, #-1]
    //     0x8e222c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2230: str             x1, [SP]
    // 0x8e2234: r0 = GDT[cid_x0 + -0xa4d]()
    //     0x8e2234: sub             lr, x0, #0xa4d
    //     0x8e2238: ldr             lr, [x21, lr, lsl #3]
    //     0x8e223c: blr             lr
    // 0x8e2240: mov             x1, x0
    // 0x8e2244: ldur            x0, [fp, #-8]
    // 0x8e2248: r2 = LoadClassIdInstr(r0)
    //     0x8e2248: ldur            x2, [x0, #-1]
    //     0x8e224c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2250: stp             x1, x0, [SP]
    // 0x8e2254: mov             x0, x2
    // 0x8e2258: mov             lr, x0
    // 0x8e225c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2260: blr             lr
    // 0x8e2264: tbnz            w0, #4, #0x8e2988
    // 0x8e2268: ldr             x1, [fp, #0x18]
    // 0x8e226c: ldr             x2, [fp, #0x10]
    // 0x8e2270: r0 = LoadClassIdInstr(r2)
    //     0x8e2270: ldur            x0, [x2, #-1]
    //     0x8e2274: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2278: str             x2, [SP]
    // 0x8e227c: r0 = GDT[cid_x0 + -0xc53]()
    //     0x8e227c: sub             lr, x0, #0xc53
    //     0x8e2280: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2284: blr             lr
    // 0x8e2288: mov             x2, x0
    // 0x8e228c: ldr             x1, [fp, #0x18]
    // 0x8e2290: stur            x2, [fp, #-8]
    // 0x8e2294: r0 = LoadClassIdInstr(r1)
    //     0x8e2294: ldur            x0, [x1, #-1]
    //     0x8e2298: ubfx            x0, x0, #0xc, #0x14
    // 0x8e229c: str             x1, [SP]
    // 0x8e22a0: r0 = GDT[cid_x0 + -0xc53]()
    //     0x8e22a0: sub             lr, x0, #0xc53
    //     0x8e22a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e22a8: blr             lr
    // 0x8e22ac: mov             x1, x0
    // 0x8e22b0: ldur            x0, [fp, #-8]
    // 0x8e22b4: r2 = LoadClassIdInstr(r0)
    //     0x8e22b4: ldur            x2, [x0, #-1]
    //     0x8e22b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e22bc: stp             x1, x0, [SP]
    // 0x8e22c0: mov             x0, x2
    // 0x8e22c4: mov             lr, x0
    // 0x8e22c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e22cc: blr             lr
    // 0x8e22d0: tbnz            w0, #4, #0x8e2988
    // 0x8e22d4: ldr             x1, [fp, #0x18]
    // 0x8e22d8: ldr             x2, [fp, #0x10]
    // 0x8e22dc: r0 = LoadClassIdInstr(r2)
    //     0x8e22dc: ldur            x0, [x2, #-1]
    //     0x8e22e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e22e4: str             x2, [SP]
    // 0x8e22e8: r0 = GDT[cid_x0 + -0xc7c]()
    //     0x8e22e8: sub             lr, x0, #0xc7c
    //     0x8e22ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e22f0: blr             lr
    // 0x8e22f4: mov             x2, x0
    // 0x8e22f8: ldr             x1, [fp, #0x18]
    // 0x8e22fc: stur            x2, [fp, #-8]
    // 0x8e2300: r0 = LoadClassIdInstr(r1)
    //     0x8e2300: ldur            x0, [x1, #-1]
    //     0x8e2304: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2308: str             x1, [SP]
    // 0x8e230c: r0 = GDT[cid_x0 + -0xc7c]()
    //     0x8e230c: sub             lr, x0, #0xc7c
    //     0x8e2310: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2314: blr             lr
    // 0x8e2318: mov             x1, x0
    // 0x8e231c: ldur            x0, [fp, #-8]
    // 0x8e2320: r2 = LoadClassIdInstr(r0)
    //     0x8e2320: ldur            x2, [x0, #-1]
    //     0x8e2324: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2328: stp             x1, x0, [SP]
    // 0x8e232c: mov             x0, x2
    // 0x8e2330: mov             lr, x0
    // 0x8e2334: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2338: blr             lr
    // 0x8e233c: tbnz            w0, #4, #0x8e2988
    // 0x8e2340: ldr             x1, [fp, #0x18]
    // 0x8e2344: ldr             x2, [fp, #0x10]
    // 0x8e2348: r0 = LoadClassIdInstr(r2)
    //     0x8e2348: ldur            x0, [x2, #-1]
    //     0x8e234c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2350: str             x2, [SP]
    // 0x8e2354: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x8e2354: sub             lr, x0, #0xbdd
    //     0x8e2358: ldr             lr, [x21, lr, lsl #3]
    //     0x8e235c: blr             lr
    // 0x8e2360: mov             x2, x0
    // 0x8e2364: ldr             x1, [fp, #0x18]
    // 0x8e2368: stur            x2, [fp, #-8]
    // 0x8e236c: r0 = LoadClassIdInstr(r1)
    //     0x8e236c: ldur            x0, [x1, #-1]
    //     0x8e2370: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2374: str             x1, [SP]
    // 0x8e2378: r0 = GDT[cid_x0 + -0xbdd]()
    //     0x8e2378: sub             lr, x0, #0xbdd
    //     0x8e237c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2380: blr             lr
    // 0x8e2384: mov             x1, x0
    // 0x8e2388: ldur            x0, [fp, #-8]
    // 0x8e238c: r2 = LoadClassIdInstr(r0)
    //     0x8e238c: ldur            x2, [x0, #-1]
    //     0x8e2390: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2394: stp             x1, x0, [SP]
    // 0x8e2398: mov             x0, x2
    // 0x8e239c: mov             lr, x0
    // 0x8e23a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e23a4: blr             lr
    // 0x8e23a8: tbnz            w0, #4, #0x8e2988
    // 0x8e23ac: ldr             x1, [fp, #0x18]
    // 0x8e23b0: ldr             x2, [fp, #0x10]
    // 0x8e23b4: r0 = LoadClassIdInstr(r2)
    //     0x8e23b4: ldur            x0, [x2, #-1]
    //     0x8e23b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e23bc: str             x2, [SP]
    // 0x8e23c0: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x8e23c0: sub             lr, x0, #0xbd2
    //     0x8e23c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e23c8: blr             lr
    // 0x8e23cc: mov             x2, x0
    // 0x8e23d0: ldr             x1, [fp, #0x18]
    // 0x8e23d4: stur            x2, [fp, #-8]
    // 0x8e23d8: r0 = LoadClassIdInstr(r1)
    //     0x8e23d8: ldur            x0, [x1, #-1]
    //     0x8e23dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e23e0: str             x1, [SP]
    // 0x8e23e4: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x8e23e4: sub             lr, x0, #0xbd2
    //     0x8e23e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e23ec: blr             lr
    // 0x8e23f0: mov             x1, x0
    // 0x8e23f4: ldur            x0, [fp, #-8]
    // 0x8e23f8: r2 = LoadClassIdInstr(r0)
    //     0x8e23f8: ldur            x2, [x0, #-1]
    //     0x8e23fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2400: stp             x1, x0, [SP]
    // 0x8e2404: mov             x0, x2
    // 0x8e2408: mov             lr, x0
    // 0x8e240c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2410: blr             lr
    // 0x8e2414: tbnz            w0, #4, #0x8e2988
    // 0x8e2418: ldr             x1, [fp, #0x18]
    // 0x8e241c: ldr             x2, [fp, #0x10]
    // 0x8e2420: r0 = LoadClassIdInstr(r2)
    //     0x8e2420: ldur            x0, [x2, #-1]
    //     0x8e2424: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2428: str             x2, [SP]
    // 0x8e242c: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x8e242c: sub             lr, x0, #0xaa4
    //     0x8e2430: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2434: blr             lr
    // 0x8e2438: mov             x2, x0
    // 0x8e243c: ldr             x1, [fp, #0x18]
    // 0x8e2440: stur            x2, [fp, #-8]
    // 0x8e2444: r0 = LoadClassIdInstr(r1)
    //     0x8e2444: ldur            x0, [x1, #-1]
    //     0x8e2448: ubfx            x0, x0, #0xc, #0x14
    // 0x8e244c: str             x1, [SP]
    // 0x8e2450: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x8e2450: sub             lr, x0, #0xaa4
    //     0x8e2454: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2458: blr             lr
    // 0x8e245c: mov             x1, x0
    // 0x8e2460: ldur            x0, [fp, #-8]
    // 0x8e2464: cmp             w0, w1
    // 0x8e2468: b.ne            #0x8e2988
    // 0x8e246c: ldr             x1, [fp, #0x18]
    // 0x8e2470: ldr             x2, [fp, #0x10]
    // 0x8e2474: r0 = LoadClassIdInstr(r2)
    //     0x8e2474: ldur            x0, [x2, #-1]
    //     0x8e2478: ubfx            x0, x0, #0xc, #0x14
    // 0x8e247c: str             x2, [SP]
    // 0x8e2480: r0 = GDT[cid_x0 + -0xa85]()
    //     0x8e2480: sub             lr, x0, #0xa85
    //     0x8e2484: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2488: blr             lr
    // 0x8e248c: mov             x2, x0
    // 0x8e2490: ldr             x1, [fp, #0x18]
    // 0x8e2494: stur            x2, [fp, #-8]
    // 0x8e2498: r0 = LoadClassIdInstr(r1)
    //     0x8e2498: ldur            x0, [x1, #-1]
    //     0x8e249c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e24a0: str             x1, [SP]
    // 0x8e24a4: r0 = GDT[cid_x0 + -0xa85]()
    //     0x8e24a4: sub             lr, x0, #0xa85
    //     0x8e24a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e24ac: blr             lr
    // 0x8e24b0: mov             x1, x0
    // 0x8e24b4: ldur            x0, [fp, #-8]
    // 0x8e24b8: r2 = LoadClassIdInstr(r0)
    //     0x8e24b8: ldur            x2, [x0, #-1]
    //     0x8e24bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8e24c0: stp             x1, x0, [SP]
    // 0x8e24c4: mov             x0, x2
    // 0x8e24c8: mov             lr, x0
    // 0x8e24cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e24d0: blr             lr
    // 0x8e24d4: tbnz            w0, #4, #0x8e2988
    // 0x8e24d8: ldr             x1, [fp, #0x18]
    // 0x8e24dc: ldr             x2, [fp, #0x10]
    // 0x8e24e0: r0 = LoadClassIdInstr(r2)
    //     0x8e24e0: ldur            x0, [x2, #-1]
    //     0x8e24e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e24e8: str             x2, [SP]
    // 0x8e24ec: r0 = GDT[cid_x0 + -0xa76]()
    //     0x8e24ec: sub             lr, x0, #0xa76
    //     0x8e24f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e24f4: blr             lr
    // 0x8e24f8: mov             x2, x0
    // 0x8e24fc: ldr             x1, [fp, #0x18]
    // 0x8e2500: stur            x2, [fp, #-8]
    // 0x8e2504: r0 = LoadClassIdInstr(r1)
    //     0x8e2504: ldur            x0, [x1, #-1]
    //     0x8e2508: ubfx            x0, x0, #0xc, #0x14
    // 0x8e250c: str             x1, [SP]
    // 0x8e2510: r0 = GDT[cid_x0 + -0xa76]()
    //     0x8e2510: sub             lr, x0, #0xa76
    //     0x8e2514: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2518: blr             lr
    // 0x8e251c: mov             x1, x0
    // 0x8e2520: ldur            x0, [fp, #-8]
    // 0x8e2524: r2 = LoadClassIdInstr(r0)
    //     0x8e2524: ldur            x2, [x0, #-1]
    //     0x8e2528: ubfx            x2, x2, #0xc, #0x14
    // 0x8e252c: stp             x1, x0, [SP]
    // 0x8e2530: mov             x0, x2
    // 0x8e2534: mov             lr, x0
    // 0x8e2538: ldr             lr, [x21, lr, lsl #3]
    // 0x8e253c: blr             lr
    // 0x8e2540: tbnz            w0, #4, #0x8e2988
    // 0x8e2544: ldr             x1, [fp, #0x18]
    // 0x8e2548: ldr             x2, [fp, #0x10]
    // 0x8e254c: r0 = LoadClassIdInstr(r2)
    //     0x8e254c: ldur            x0, [x2, #-1]
    //     0x8e2550: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2554: str             x2, [SP]
    // 0x8e2558: r0 = GDT[cid_x0 + -0xa43]()
    //     0x8e2558: sub             lr, x0, #0xa43
    //     0x8e255c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2560: blr             lr
    // 0x8e2564: mov             x2, x0
    // 0x8e2568: ldr             x1, [fp, #0x18]
    // 0x8e256c: stur            x2, [fp, #-8]
    // 0x8e2570: r0 = LoadClassIdInstr(r1)
    //     0x8e2570: ldur            x0, [x1, #-1]
    //     0x8e2574: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2578: str             x1, [SP]
    // 0x8e257c: r0 = GDT[cid_x0 + -0xa43]()
    //     0x8e257c: sub             lr, x0, #0xa43
    //     0x8e2580: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2584: blr             lr
    // 0x8e2588: mov             x1, x0
    // 0x8e258c: ldur            x0, [fp, #-8]
    // 0x8e2590: r2 = LoadClassIdInstr(r0)
    //     0x8e2590: ldur            x2, [x0, #-1]
    //     0x8e2594: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2598: stp             x1, x0, [SP]
    // 0x8e259c: mov             x0, x2
    // 0x8e25a0: mov             lr, x0
    // 0x8e25a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e25a8: blr             lr
    // 0x8e25ac: tbnz            w0, #4, #0x8e2988
    // 0x8e25b0: ldr             x1, [fp, #0x18]
    // 0x8e25b4: ldr             x2, [fp, #0x10]
    // 0x8e25b8: r0 = LoadClassIdInstr(r2)
    //     0x8e25b8: ldur            x0, [x2, #-1]
    //     0x8e25bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e25c0: str             x2, [SP]
    // 0x8e25c4: r0 = GDT[cid_x0 + -0xa2e]()
    //     0x8e25c4: sub             lr, x0, #0xa2e
    //     0x8e25c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e25cc: blr             lr
    // 0x8e25d0: mov             x2, x0
    // 0x8e25d4: ldr             x1, [fp, #0x18]
    // 0x8e25d8: stur            x2, [fp, #-8]
    // 0x8e25dc: r0 = LoadClassIdInstr(r1)
    //     0x8e25dc: ldur            x0, [x1, #-1]
    //     0x8e25e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e25e4: str             x1, [SP]
    // 0x8e25e8: r0 = GDT[cid_x0 + -0xa2e]()
    //     0x8e25e8: sub             lr, x0, #0xa2e
    //     0x8e25ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e25f0: blr             lr
    // 0x8e25f4: mov             x1, x0
    // 0x8e25f8: ldur            x0, [fp, #-8]
    // 0x8e25fc: r2 = LoadClassIdInstr(r0)
    //     0x8e25fc: ldur            x2, [x0, #-1]
    //     0x8e2600: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2604: stp             x1, x0, [SP]
    // 0x8e2608: mov             x0, x2
    // 0x8e260c: mov             lr, x0
    // 0x8e2610: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2614: blr             lr
    // 0x8e2618: tbnz            w0, #4, #0x8e2988
    // 0x8e261c: ldr             x1, [fp, #0x18]
    // 0x8e2620: ldr             x2, [fp, #0x10]
    // 0x8e2624: r0 = LoadClassIdInstr(r2)
    //     0x8e2624: ldur            x0, [x2, #-1]
    //     0x8e2628: ubfx            x0, x0, #0xc, #0x14
    // 0x8e262c: str             x2, [SP]
    // 0x8e2630: r0 = GDT[cid_x0 + 0xaa5]()
    //     0x8e2630: add             lr, x0, #0xaa5
    //     0x8e2634: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2638: blr             lr
    // 0x8e263c: mov             x2, x0
    // 0x8e2640: ldr             x1, [fp, #0x18]
    // 0x8e2644: stur            x2, [fp, #-8]
    // 0x8e2648: r0 = LoadClassIdInstr(r1)
    //     0x8e2648: ldur            x0, [x1, #-1]
    //     0x8e264c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2650: str             x1, [SP]
    // 0x8e2654: r0 = GDT[cid_x0 + 0xaa5]()
    //     0x8e2654: add             lr, x0, #0xaa5
    //     0x8e2658: ldr             lr, [x21, lr, lsl #3]
    //     0x8e265c: blr             lr
    // 0x8e2660: mov             x1, x0
    // 0x8e2664: ldur            x0, [fp, #-8]
    // 0x8e2668: r2 = LoadClassIdInstr(r0)
    //     0x8e2668: ldur            x2, [x0, #-1]
    //     0x8e266c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2670: stp             x1, x0, [SP]
    // 0x8e2674: mov             x0, x2
    // 0x8e2678: mov             lr, x0
    // 0x8e267c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2680: blr             lr
    // 0x8e2684: tbnz            w0, #4, #0x8e2988
    // 0x8e2688: ldr             x1, [fp, #0x18]
    // 0x8e268c: ldr             x2, [fp, #0x10]
    // 0x8e2690: r0 = LoadClassIdInstr(r2)
    //     0x8e2690: ldur            x0, [x2, #-1]
    //     0x8e2694: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2698: str             x2, [SP]
    // 0x8e269c: r0 = GDT[cid_x0 + 0xbba]()
    //     0x8e269c: add             lr, x0, #0xbba
    //     0x8e26a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e26a4: blr             lr
    // 0x8e26a8: mov             x2, x0
    // 0x8e26ac: ldr             x1, [fp, #0x18]
    // 0x8e26b0: stur            x2, [fp, #-8]
    // 0x8e26b4: r0 = LoadClassIdInstr(r1)
    //     0x8e26b4: ldur            x0, [x1, #-1]
    //     0x8e26b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e26bc: str             x1, [SP]
    // 0x8e26c0: r0 = GDT[cid_x0 + 0xbba]()
    //     0x8e26c0: add             lr, x0, #0xbba
    //     0x8e26c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e26c8: blr             lr
    // 0x8e26cc: mov             x1, x0
    // 0x8e26d0: ldur            x0, [fp, #-8]
    // 0x8e26d4: r2 = LoadClassIdInstr(r0)
    //     0x8e26d4: ldur            x2, [x0, #-1]
    //     0x8e26d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e26dc: stp             x1, x0, [SP]
    // 0x8e26e0: mov             x0, x2
    // 0x8e26e4: mov             lr, x0
    // 0x8e26e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e26ec: blr             lr
    // 0x8e26f0: tbnz            w0, #4, #0x8e2988
    // 0x8e26f4: ldr             x1, [fp, #0x18]
    // 0x8e26f8: ldr             x2, [fp, #0x10]
    // 0x8e26fc: r0 = LoadClassIdInstr(r2)
    //     0x8e26fc: ldur            x0, [x2, #-1]
    //     0x8e2700: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2704: str             x2, [SP]
    // 0x8e2708: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x8e2708: add             lr, x0, #0xbcf
    //     0x8e270c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2710: blr             lr
    // 0x8e2714: mov             x2, x0
    // 0x8e2718: ldr             x1, [fp, #0x18]
    // 0x8e271c: stur            x2, [fp, #-8]
    // 0x8e2720: r0 = LoadClassIdInstr(r1)
    //     0x8e2720: ldur            x0, [x1, #-1]
    //     0x8e2724: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2728: str             x1, [SP]
    // 0x8e272c: r0 = GDT[cid_x0 + 0xbcf]()
    //     0x8e272c: add             lr, x0, #0xbcf
    //     0x8e2730: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2734: blr             lr
    // 0x8e2738: mov             x1, x0
    // 0x8e273c: ldur            x0, [fp, #-8]
    // 0x8e2740: r2 = LoadClassIdInstr(r0)
    //     0x8e2740: ldur            x2, [x0, #-1]
    //     0x8e2744: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2748: stp             x1, x0, [SP]
    // 0x8e274c: mov             x0, x2
    // 0x8e2750: mov             lr, x0
    // 0x8e2754: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2758: blr             lr
    // 0x8e275c: tbnz            w0, #4, #0x8e2988
    // 0x8e2760: ldr             x1, [fp, #0x18]
    // 0x8e2764: ldr             x2, [fp, #0x10]
    // 0x8e2768: r0 = LoadClassIdInstr(r2)
    //     0x8e2768: ldur            x0, [x2, #-1]
    //     0x8e276c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2770: str             x2, [SP]
    // 0x8e2774: r0 = GDT[cid_x0 + 0xb31]()
    //     0x8e2774: add             lr, x0, #0xb31
    //     0x8e2778: ldr             lr, [x21, lr, lsl #3]
    //     0x8e277c: blr             lr
    // 0x8e2780: mov             x2, x0
    // 0x8e2784: ldr             x1, [fp, #0x18]
    // 0x8e2788: stur            x2, [fp, #-8]
    // 0x8e278c: r0 = LoadClassIdInstr(r1)
    //     0x8e278c: ldur            x0, [x1, #-1]
    //     0x8e2790: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2794: str             x1, [SP]
    // 0x8e2798: r0 = GDT[cid_x0 + 0xb31]()
    //     0x8e2798: add             lr, x0, #0xb31
    //     0x8e279c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e27a0: blr             lr
    // 0x8e27a4: mov             x1, x0
    // 0x8e27a8: ldur            x0, [fp, #-8]
    // 0x8e27ac: r2 = LoadClassIdInstr(r0)
    //     0x8e27ac: ldur            x2, [x0, #-1]
    //     0x8e27b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e27b4: stp             x1, x0, [SP]
    // 0x8e27b8: mov             x0, x2
    // 0x8e27bc: mov             lr, x0
    // 0x8e27c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e27c4: blr             lr
    // 0x8e27c8: tbnz            w0, #4, #0x8e2988
    // 0x8e27cc: ldr             x1, [fp, #0x18]
    // 0x8e27d0: ldr             x2, [fp, #0x10]
    // 0x8e27d4: r0 = LoadClassIdInstr(r2)
    //     0x8e27d4: ldur            x0, [x2, #-1]
    //     0x8e27d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e27dc: str             x2, [SP]
    // 0x8e27e0: r0 = GDT[cid_x0 + 0xb0f]()
    //     0x8e27e0: add             lr, x0, #0xb0f
    //     0x8e27e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e27e8: blr             lr
    // 0x8e27ec: mov             x2, x0
    // 0x8e27f0: ldr             x1, [fp, #0x18]
    // 0x8e27f4: stur            x2, [fp, #-8]
    // 0x8e27f8: r0 = LoadClassIdInstr(r1)
    //     0x8e27f8: ldur            x0, [x1, #-1]
    //     0x8e27fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2800: str             x1, [SP]
    // 0x8e2804: r0 = GDT[cid_x0 + 0xb0f]()
    //     0x8e2804: add             lr, x0, #0xb0f
    //     0x8e2808: ldr             lr, [x21, lr, lsl #3]
    //     0x8e280c: blr             lr
    // 0x8e2810: mov             x1, x0
    // 0x8e2814: ldur            x0, [fp, #-8]
    // 0x8e2818: r2 = LoadClassIdInstr(r0)
    //     0x8e2818: ldur            x2, [x0, #-1]
    //     0x8e281c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2820: stp             x1, x0, [SP]
    // 0x8e2824: mov             x0, x2
    // 0x8e2828: mov             lr, x0
    // 0x8e282c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2830: blr             lr
    // 0x8e2834: tbnz            w0, #4, #0x8e2988
    // 0x8e2838: ldr             x1, [fp, #0x18]
    // 0x8e283c: ldr             x2, [fp, #0x10]
    // 0x8e2840: r0 = LoadClassIdInstr(r2)
    //     0x8e2840: ldur            x0, [x2, #-1]
    //     0x8e2844: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2848: str             x2, [SP]
    // 0x8e284c: r0 = GDT[cid_x0 + 0xad0]()
    //     0x8e284c: add             lr, x0, #0xad0
    //     0x8e2850: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2854: blr             lr
    // 0x8e2858: mov             x2, x0
    // 0x8e285c: ldr             x1, [fp, #0x18]
    // 0x8e2860: stur            x2, [fp, #-8]
    // 0x8e2864: r0 = LoadClassIdInstr(r1)
    //     0x8e2864: ldur            x0, [x1, #-1]
    //     0x8e2868: ubfx            x0, x0, #0xc, #0x14
    // 0x8e286c: str             x1, [SP]
    // 0x8e2870: r0 = GDT[cid_x0 + 0xad0]()
    //     0x8e2870: add             lr, x0, #0xad0
    //     0x8e2874: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2878: blr             lr
    // 0x8e287c: mov             x1, x0
    // 0x8e2880: ldur            x0, [fp, #-8]
    // 0x8e2884: cmp             w0, w1
    // 0x8e2888: b.ne            #0x8e2988
    // 0x8e288c: ldr             x1, [fp, #0x18]
    // 0x8e2890: ldr             x2, [fp, #0x10]
    // 0x8e2894: LoadField: r0 = r2->field_4f
    //     0x8e2894: ldur            w0, [x2, #0x4f]
    // 0x8e2898: DecompressPointer r0
    //     0x8e2898: add             x0, x0, HEAP, lsl #32
    // 0x8e289c: LoadField: r3 = r1->field_4f
    //     0x8e289c: ldur            w3, [x1, #0x4f]
    // 0x8e28a0: DecompressPointer r3
    //     0x8e28a0: add             x3, x3, HEAP, lsl #32
    // 0x8e28a4: r4 = LoadClassIdInstr(r0)
    //     0x8e28a4: ldur            x4, [x0, #-1]
    //     0x8e28a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e28ac: stp             x3, x0, [SP]
    // 0x8e28b0: mov             x0, x4
    // 0x8e28b4: mov             lr, x0
    // 0x8e28b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e28bc: blr             lr
    // 0x8e28c0: tbnz            w0, #4, #0x8e2988
    // 0x8e28c4: ldr             x1, [fp, #0x18]
    // 0x8e28c8: ldr             x2, [fp, #0x10]
    // 0x8e28cc: LoadField: r0 = r2->field_53
    //     0x8e28cc: ldur            w0, [x2, #0x53]
    // 0x8e28d0: DecompressPointer r0
    //     0x8e28d0: add             x0, x0, HEAP, lsl #32
    // 0x8e28d4: LoadField: r3 = r1->field_53
    //     0x8e28d4: ldur            w3, [x1, #0x53]
    // 0x8e28d8: DecompressPointer r3
    //     0x8e28d8: add             x3, x3, HEAP, lsl #32
    // 0x8e28dc: cmp             w0, w3
    // 0x8e28e0: b.ne            #0x8e2988
    // 0x8e28e4: LoadField: r0 = r2->field_57
    //     0x8e28e4: ldur            w0, [x2, #0x57]
    // 0x8e28e8: DecompressPointer r0
    //     0x8e28e8: add             x0, x0, HEAP, lsl #32
    // 0x8e28ec: LoadField: r3 = r1->field_57
    //     0x8e28ec: ldur            w3, [x1, #0x57]
    // 0x8e28f0: DecompressPointer r3
    //     0x8e28f0: add             x3, x3, HEAP, lsl #32
    // 0x8e28f4: r4 = LoadClassIdInstr(r0)
    //     0x8e28f4: ldur            x4, [x0, #-1]
    //     0x8e28f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e28fc: stp             x3, x0, [SP]
    // 0x8e2900: mov             x0, x4
    // 0x8e2904: mov             lr, x0
    // 0x8e2908: ldr             lr, [x21, lr, lsl #3]
    // 0x8e290c: blr             lr
    // 0x8e2910: tbnz            w0, #4, #0x8e2988
    // 0x8e2914: ldr             x1, [fp, #0x18]
    // 0x8e2918: ldr             x0, [fp, #0x10]
    // 0x8e291c: r2 = LoadClassIdInstr(r0)
    //     0x8e291c: ldur            x2, [x0, #-1]
    //     0x8e2920: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2924: str             x0, [SP]
    // 0x8e2928: mov             x0, x2
    // 0x8e292c: r0 = GDT[cid_x0 + 0xaaf]()
    //     0x8e292c: add             lr, x0, #0xaaf
    //     0x8e2930: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2934: blr             lr
    // 0x8e2938: mov             x1, x0
    // 0x8e293c: ldr             x0, [fp, #0x18]
    // 0x8e2940: stur            x1, [fp, #-8]
    // 0x8e2944: r2 = LoadClassIdInstr(r0)
    //     0x8e2944: ldur            x2, [x0, #-1]
    //     0x8e2948: ubfx            x2, x2, #0xc, #0x14
    // 0x8e294c: str             x0, [SP]
    // 0x8e2950: mov             x0, x2
    // 0x8e2954: r0 = GDT[cid_x0 + 0xaaf]()
    //     0x8e2954: add             lr, x0, #0xaaf
    //     0x8e2958: ldr             lr, [x21, lr, lsl #3]
    //     0x8e295c: blr             lr
    // 0x8e2960: mov             x1, x0
    // 0x8e2964: ldur            x0, [fp, #-8]
    // 0x8e2968: r2 = LoadClassIdInstr(r0)
    //     0x8e2968: ldur            x2, [x0, #-1]
    //     0x8e296c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2970: stp             x1, x0, [SP]
    // 0x8e2974: mov             x0, x2
    // 0x8e2978: mov             lr, x0
    // 0x8e297c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2980: blr             lr
    // 0x8e2984: b               #0x8e298c
    // 0x8e2988: r0 = false
    //     0x8e2988: add             x0, NULL, #0x30  ; false
    // 0x8e298c: LeaveFrame
    //     0x8e298c: mov             SP, fp
    //     0x8e2990: ldp             fp, lr, [SP], #0x10
    // 0x8e2994: ret
    //     0x8e2994: ret             
    // 0x8e2998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2998: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e299c: b               #0x8e218c
  }
}
