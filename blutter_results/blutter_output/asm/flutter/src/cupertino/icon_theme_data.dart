// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 2727, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 2728, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x926294, size: 0x438
    // 0x926294: EnterFrame
    //     0x926294: stp             fp, lr, [SP, #-0x10]!
    //     0x926298: mov             fp, SP
    // 0x92629c: AllocStack(0x50)
    //     0x92629c: sub             SP, SP, #0x50
    // 0x9262a0: SetupParameters(CupertinoIconThemeData this /* r3, fp-0x40 */, {dynamic applyTextScaling = Null /* r4, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r0 */})
    //     0x9262a0: mov             x0, x4
    //     0x9262a4: ldur            w1, [x0, #0x13]
    //     0x9262a8: add             x1, x1, HEAP, lsl #32
    //     0x9262ac: sub             x2, x1, #2
    //     0x9262b0: add             x3, fp, w2, sxtw #2
    //     0x9262b4: ldr             x3, [x3, #0x10]
    //     0x9262b8: stur            x3, [fp, #-0x40]
    //     0x9262bc: ldur            w2, [x0, #0x1f]
    //     0x9262c0: add             x2, x2, HEAP, lsl #32
    //     0x9262c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e50] "applyTextScaling"
    //     0x9262c8: ldr             x16, [x16, #0xe50]
    //     0x9262cc: cmp             w2, w16
    //     0x9262d0: b.ne            #0x9262f4
    //     0x9262d4: ldur            w2, [x0, #0x23]
    //     0x9262d8: add             x2, x2, HEAP, lsl #32
    //     0x9262dc: sub             w4, w1, w2
    //     0x9262e0: add             x2, fp, w4, sxtw #2
    //     0x9262e4: ldr             x2, [x2, #8]
    //     0x9262e8: mov             x4, x2
    //     0x9262ec: movz            x2, #0x1
    //     0x9262f0: b               #0x9262fc
    //     0x9262f4: mov             x4, NULL
    //     0x9262f8: movz            x2, #0
    //     0x9262fc: stur            x4, [fp, #-0x38]
    //     0x926300: lsl             x5, x2, #1
    //     0x926304: lsl             w6, w5, #1
    //     0x926308: add             w7, w6, #8
    //     0x92630c: add             x16, x0, w7, sxtw #1
    //     0x926310: ldur            w8, [x16, #0xf]
    //     0x926314: add             x8, x8, HEAP, lsl #32
    //     0x926318: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] "color"
    //     0x92631c: cmp             w8, w16
    //     0x926320: b.ne            #0x926354
    //     0x926324: add             w2, w6, #0xa
    //     0x926328: add             x16, x0, w2, sxtw #1
    //     0x92632c: ldur            w6, [x16, #0xf]
    //     0x926330: add             x6, x6, HEAP, lsl #32
    //     0x926334: sub             w2, w1, w6
    //     0x926338: add             x6, fp, w2, sxtw #2
    //     0x92633c: ldr             x6, [x6, #8]
    //     0x926340: add             w2, w5, #2
    //     0x926344: sbfx            x5, x2, #1, #0x1f
    //     0x926348: mov             x2, x5
    //     0x92634c: mov             x5, x6
    //     0x926350: b               #0x926358
    //     0x926354: mov             x5, NULL
    //     0x926358: lsl             x6, x2, #1
    //     0x92635c: lsl             w7, w6, #1
    //     0x926360: add             w8, w7, #8
    //     0x926364: add             x16, x0, w8, sxtw #1
    //     0x926368: ldur            w9, [x16, #0xf]
    //     0x92636c: add             x9, x9, HEAP, lsl #32
    //     0x926370: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e58] "fill"
    //     0x926374: ldr             x16, [x16, #0xe58]
    //     0x926378: cmp             w9, w16
    //     0x92637c: b.ne            #0x9263b0
    //     0x926380: add             w2, w7, #0xa
    //     0x926384: add             x16, x0, w2, sxtw #1
    //     0x926388: ldur            w7, [x16, #0xf]
    //     0x92638c: add             x7, x7, HEAP, lsl #32
    //     0x926390: sub             w2, w1, w7
    //     0x926394: add             x7, fp, w2, sxtw #2
    //     0x926398: ldr             x7, [x7, #8]
    //     0x92639c: add             w2, w6, #2
    //     0x9263a0: sbfx            x6, x2, #1, #0x1f
    //     0x9263a4: mov             x2, x6
    //     0x9263a8: mov             x6, x7
    //     0x9263ac: b               #0x9263b4
    //     0x9263b0: mov             x6, NULL
    //     0x9263b4: lsl             x7, x2, #1
    //     0x9263b8: lsl             w8, w7, #1
    //     0x9263bc: add             w9, w8, #8
    //     0x9263c0: add             x16, x0, w9, sxtw #1
    //     0x9263c4: ldur            w10, [x16, #0xf]
    //     0x9263c8: add             x10, x10, HEAP, lsl #32
    //     0x9263cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e60] "grade"
    //     0x9263d0: ldr             x16, [x16, #0xe60]
    //     0x9263d4: cmp             w10, w16
    //     0x9263d8: b.ne            #0x92640c
    //     0x9263dc: add             w2, w8, #0xa
    //     0x9263e0: add             x16, x0, w2, sxtw #1
    //     0x9263e4: ldur            w8, [x16, #0xf]
    //     0x9263e8: add             x8, x8, HEAP, lsl #32
    //     0x9263ec: sub             w2, w1, w8
    //     0x9263f0: add             x8, fp, w2, sxtw #2
    //     0x9263f4: ldr             x8, [x8, #8]
    //     0x9263f8: add             w2, w7, #2
    //     0x9263fc: sbfx            x7, x2, #1, #0x1f
    //     0x926400: mov             x2, x7
    //     0x926404: mov             x7, x8
    //     0x926408: b               #0x926410
    //     0x92640c: mov             x7, NULL
    //     0x926410: lsl             x8, x2, #1
    //     0x926414: lsl             w9, w8, #1
    //     0x926418: add             w10, w9, #8
    //     0x92641c: add             x16, x0, w10, sxtw #1
    //     0x926420: ldur            w11, [x16, #0xf]
    //     0x926424: add             x11, x11, HEAP, lsl #32
    //     0x926428: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e68] "opacity"
    //     0x92642c: ldr             x16, [x16, #0xe68]
    //     0x926430: cmp             w11, w16
    //     0x926434: b.ne            #0x926468
    //     0x926438: add             w2, w9, #0xa
    //     0x92643c: add             x16, x0, w2, sxtw #1
    //     0x926440: ldur            w9, [x16, #0xf]
    //     0x926444: add             x9, x9, HEAP, lsl #32
    //     0x926448: sub             w2, w1, w9
    //     0x92644c: add             x9, fp, w2, sxtw #2
    //     0x926450: ldr             x9, [x9, #8]
    //     0x926454: add             w2, w8, #2
    //     0x926458: sbfx            x8, x2, #1, #0x1f
    //     0x92645c: mov             x2, x8
    //     0x926460: mov             x8, x9
    //     0x926464: b               #0x92646c
    //     0x926468: mov             x8, NULL
    //     0x92646c: lsl             x9, x2, #1
    //     0x926470: lsl             w10, w9, #1
    //     0x926474: add             w11, w10, #8
    //     0x926478: add             x16, x0, w11, sxtw #1
    //     0x92647c: ldur            w12, [x16, #0xf]
    //     0x926480: add             x12, x12, HEAP, lsl #32
    //     0x926484: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e70] "opticalSize"
    //     0x926488: ldr             x16, [x16, #0xe70]
    //     0x92648c: cmp             w12, w16
    //     0x926490: b.ne            #0x9264c4
    //     0x926494: add             w2, w10, #0xa
    //     0x926498: add             x16, x0, w2, sxtw #1
    //     0x92649c: ldur            w10, [x16, #0xf]
    //     0x9264a0: add             x10, x10, HEAP, lsl #32
    //     0x9264a4: sub             w2, w1, w10
    //     0x9264a8: add             x10, fp, w2, sxtw #2
    //     0x9264ac: ldr             x10, [x10, #8]
    //     0x9264b0: add             w2, w9, #2
    //     0x9264b4: sbfx            x9, x2, #1, #0x1f
    //     0x9264b8: mov             x2, x9
    //     0x9264bc: mov             x9, x10
    //     0x9264c0: b               #0x9264c8
    //     0x9264c4: mov             x9, NULL
    //     0x9264c8: lsl             x10, x2, #1
    //     0x9264cc: lsl             w11, w10, #1
    //     0x9264d0: add             w12, w11, #8
    //     0x9264d4: add             x16, x0, w12, sxtw #1
    //     0x9264d8: ldur            w13, [x16, #0xf]
    //     0x9264dc: add             x13, x13, HEAP, lsl #32
    //     0x9264e0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "size"
    //     0x9264e4: cmp             w13, w16
    //     0x9264e8: b.ne            #0x92651c
    //     0x9264ec: add             w2, w11, #0xa
    //     0x9264f0: add             x16, x0, w2, sxtw #1
    //     0x9264f4: ldur            w11, [x16, #0xf]
    //     0x9264f8: add             x11, x11, HEAP, lsl #32
    //     0x9264fc: sub             w2, w1, w11
    //     0x926500: add             x11, fp, w2, sxtw #2
    //     0x926504: ldr             x11, [x11, #8]
    //     0x926508: add             w2, w10, #2
    //     0x92650c: sbfx            x10, x2, #1, #0x1f
    //     0x926510: mov             x2, x10
    //     0x926514: mov             x10, x11
    //     0x926518: b               #0x926520
    //     0x92651c: mov             x10, NULL
    //     0x926520: lsl             x11, x2, #1
    //     0x926524: lsl             w2, w11, #1
    //     0x926528: add             w11, w2, #8
    //     0x92652c: add             x16, x0, w11, sxtw #1
    //     0x926530: ldur            w12, [x16, #0xf]
    //     0x926534: add             x12, x12, HEAP, lsl #32
    //     0x926538: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e78] "weight"
    //     0x92653c: ldr             x16, [x16, #0xe78]
    //     0x926540: cmp             w12, w16
    //     0x926544: b.ne            #0x92656c
    //     0x926548: add             w11, w2, #0xa
    //     0x92654c: add             x16, x0, w11, sxtw #1
    //     0x926550: ldur            w2, [x16, #0xf]
    //     0x926554: add             x2, x2, HEAP, lsl #32
    //     0x926558: sub             w0, w1, w2
    //     0x92655c: add             x1, fp, w0, sxtw #2
    //     0x926560: ldr             x1, [x1, #8]
    //     0x926564: mov             x0, x1
    //     0x926568: b               #0x926570
    //     0x92656c: mov             x0, NULL
    // 0x926570: CheckStackOverflow
    //     0x926570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926574: cmp             SP, x16
    //     0x926578: b.ls            #0x9266c4
    // 0x92657c: cmp             w10, NULL
    // 0x926580: b.ne            #0x926590
    // 0x926584: LoadField: r1 = r3->field_7
    //     0x926584: ldur            w1, [x3, #7]
    // 0x926588: DecompressPointer r1
    //     0x926588: add             x1, x1, HEAP, lsl #32
    // 0x92658c: b               #0x926594
    // 0x926590: mov             x1, x10
    // 0x926594: stur            x1, [fp, #-0x30]
    // 0x926598: cmp             w6, NULL
    // 0x92659c: b.ne            #0x9265ac
    // 0x9265a0: LoadField: r2 = r3->field_b
    //     0x9265a0: ldur            w2, [x3, #0xb]
    // 0x9265a4: DecompressPointer r2
    //     0x9265a4: add             x2, x2, HEAP, lsl #32
    // 0x9265a8: b               #0x9265b0
    // 0x9265ac: mov             x2, x6
    // 0x9265b0: stur            x2, [fp, #-0x28]
    // 0x9265b4: cmp             w0, NULL
    // 0x9265b8: b.ne            #0x9265c4
    // 0x9265bc: LoadField: r0 = r3->field_f
    //     0x9265bc: ldur            w0, [x3, #0xf]
    // 0x9265c0: DecompressPointer r0
    //     0x9265c0: add             x0, x0, HEAP, lsl #32
    // 0x9265c4: stur            x0, [fp, #-0x20]
    // 0x9265c8: cmp             w7, NULL
    // 0x9265cc: b.ne            #0x9265dc
    // 0x9265d0: LoadField: r6 = r3->field_13
    //     0x9265d0: ldur            w6, [x3, #0x13]
    // 0x9265d4: DecompressPointer r6
    //     0x9265d4: add             x6, x6, HEAP, lsl #32
    // 0x9265d8: b               #0x9265e0
    // 0x9265dc: mov             x6, x7
    // 0x9265e0: stur            x6, [fp, #-0x18]
    // 0x9265e4: cmp             w9, NULL
    // 0x9265e8: b.ne            #0x9265f8
    // 0x9265ec: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x9265ec: ldur            w7, [x3, #0x17]
    // 0x9265f0: DecompressPointer r7
    //     0x9265f0: add             x7, x7, HEAP, lsl #32
    // 0x9265f4: b               #0x9265fc
    // 0x9265f8: mov             x7, x9
    // 0x9265fc: stur            x7, [fp, #-0x10]
    // 0x926600: cmp             w5, NULL
    // 0x926604: b.ne            #0x926610
    // 0x926608: LoadField: r5 = r3->field_1b
    //     0x926608: ldur            w5, [x3, #0x1b]
    // 0x92660c: DecompressPointer r5
    //     0x92660c: add             x5, x5, HEAP, lsl #32
    // 0x926610: stur            x5, [fp, #-8]
    // 0x926614: cmp             w8, NULL
    // 0x926618: b.ne            #0x92662c
    // 0x92661c: str             x3, [SP]
    // 0x926620: r0 = opacity()
    //     0x926620: bl              #0x5b3b30  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x926624: mov             x1, x0
    // 0x926628: b               #0x926630
    // 0x92662c: mov             x1, x8
    // 0x926630: ldur            x0, [fp, #-0x38]
    // 0x926634: stur            x1, [fp, #-0x48]
    // 0x926638: cmp             w0, NULL
    // 0x92663c: b.ne            #0x926654
    // 0x926640: ldur            x0, [fp, #-0x40]
    // 0x926644: LoadField: r2 = r0->field_27
    //     0x926644: ldur            w2, [x0, #0x27]
    // 0x926648: DecompressPointer r2
    //     0x926648: add             x2, x2, HEAP, lsl #32
    // 0x92664c: mov             x7, x2
    // 0x926650: b               #0x926658
    // 0x926654: mov             x7, x0
    // 0x926658: ldur            x0, [fp, #-0x30]
    // 0x92665c: ldur            x2, [fp, #-0x28]
    // 0x926660: ldur            x3, [fp, #-0x20]
    // 0x926664: ldur            x4, [fp, #-0x18]
    // 0x926668: ldur            x5, [fp, #-0x10]
    // 0x92666c: ldur            x6, [fp, #-8]
    // 0x926670: stur            x7, [fp, #-0x38]
    // 0x926674: r0 = CupertinoIconThemeData()
    //     0x926674: bl              #0x7a9fdc  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x926678: ldur            x1, [fp, #-0x30]
    // 0x92667c: StoreField: r0->field_7 = r1
    //     0x92667c: stur            w1, [x0, #7]
    // 0x926680: ldur            x1, [fp, #-0x28]
    // 0x926684: StoreField: r0->field_b = r1
    //     0x926684: stur            w1, [x0, #0xb]
    // 0x926688: ldur            x1, [fp, #-0x20]
    // 0x92668c: StoreField: r0->field_f = r1
    //     0x92668c: stur            w1, [x0, #0xf]
    // 0x926690: ldur            x1, [fp, #-0x18]
    // 0x926694: StoreField: r0->field_13 = r1
    //     0x926694: stur            w1, [x0, #0x13]
    // 0x926698: ldur            x1, [fp, #-0x10]
    // 0x92669c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92669c: stur            w1, [x0, #0x17]
    // 0x9266a0: ldur            x1, [fp, #-8]
    // 0x9266a4: StoreField: r0->field_1b = r1
    //     0x9266a4: stur            w1, [x0, #0x1b]
    // 0x9266a8: ldur            x1, [fp, #-0x38]
    // 0x9266ac: StoreField: r0->field_27 = r1
    //     0x9266ac: stur            w1, [x0, #0x27]
    // 0x9266b0: ldur            x1, [fp, #-0x48]
    // 0x9266b4: StoreField: r0->field_1f = r1
    //     0x9266b4: stur            w1, [x0, #0x1f]
    // 0x9266b8: LeaveFrame
    //     0x9266b8: mov             SP, fp
    //     0x9266bc: ldp             fp, lr, [SP], #0x10
    // 0x9266c0: ret
    //     0x9266c0: ret             
    // 0x9266c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9266c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9266c8: b               #0x92657c
  }
}
