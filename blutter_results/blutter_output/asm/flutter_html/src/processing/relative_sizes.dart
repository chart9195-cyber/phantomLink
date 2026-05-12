// lib: , url: package:flutter_html/src/processing/relative_sizes.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 1289, size: 0x8, field offset: 0x8
abstract class RelativeSizesProcessing extends Object {

  static _ _calculateRelativeValues(/* No info */) {
    // ** addr: 0x6d03e0, size: 0x210
    // 0x6d03e0: EnterFrame
    //     0x6d03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d03e4: mov             fp, SP
    // 0x6d03e8: AllocStack(0x30)
    //     0x6d03e8: sub             SP, SP, #0x30
    // 0x6d03ec: CheckStackOverflow
    //     0x6d03ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d03f0: cmp             SP, x16
    //     0x6d03f4: b.ls            #0x6d05cc
    // 0x6d03f8: ldr             x0, [fp, #0x10]
    // 0x6d03fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d03fc: ldur            w1, [x0, #0x17]
    // 0x6d0400: DecompressPointer r1
    //     0x6d0400: add             x1, x1, HEAP, lsl #32
    // 0x6d0404: stur            x1, [fp, #-8]
    // 0x6d0408: LoadField: r2 = r1->field_2b
    //     0x6d0408: ldur            w2, [x1, #0x2b]
    // 0x6d040c: DecompressPointer r2
    //     0x6d040c: add             x2, x2, HEAP, lsl #32
    // 0x6d0410: cmp             w2, NULL
    // 0x6d0414: b.ne            #0x6d0458
    // 0x6d0418: r0 = InitLateStaticField(0xe90) // [package:flutter_html/src/style/fontsize.dart] FontSize::medium
    //     0x6d0418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d041c: ldr             x0, [x0, #0x1d20]
    //     0x6d0420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0424: cmp             w0, w16
    //     0x6d0428: b.ne            #0x6d0438
    //     0x6d042c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba70] Field <FontSize.medium>: static late final (offset: 0xe90)
    //     0x6d0430: ldr             x2, [x2, #0xa70]
    //     0x6d0434: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6d0438: ldur            x1, [fp, #-8]
    // 0x6d043c: StoreField: r1->field_2b = r0
    //     0x6d043c: stur            w0, [x1, #0x2b]
    //     0x6d0440: ldurb           w16, [x1, #-1]
    //     0x6d0444: ldurb           w17, [x0, #-1]
    //     0x6d0448: and             x16, x17, x16, lsr #2
    //     0x6d044c: tst             x16, HEAP, lsr #32
    //     0x6d0450: b.eq            #0x6d0458
    //     0x6d0454: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d0458: ldr             x0, [fp, #0x10]
    // 0x6d045c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d045c: ldur            w1, [x0, #0x17]
    // 0x6d0460: DecompressPointer r1
    //     0x6d0460: add             x1, x1, HEAP, lsl #32
    // 0x6d0464: LoadField: r2 = r1->field_2b
    //     0x6d0464: ldur            w2, [x1, #0x2b]
    // 0x6d0468: DecompressPointer r2
    //     0x6d0468: add             x2, x2, HEAP, lsl #32
    // 0x6d046c: cmp             w2, NULL
    // 0x6d0470: b.ne            #0x6d047c
    // 0x6d0474: r1 = Null
    //     0x6d0474: mov             x1, NULL
    // 0x6d0478: b               #0x6d04a8
    // 0x6d047c: LoadField: d0 = r2->field_7
    //     0x6d047c: ldur            d0, [x2, #7]
    // 0x6d0480: r1 = inline_Allocate_Double()
    //     0x6d0480: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d0484: add             x1, x1, #0x10
    //     0x6d0488: cmp             x2, x1
    //     0x6d048c: b.ls            #0x6d05d4
    //     0x6d0490: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d0494: sub             x1, x1, #0xf
    //     0x6d0498: movz            x2, #0xd148
    //     0x6d049c: movk            x2, #0x3, lsl #16
    //     0x6d04a0: stur            x2, [x1, #-1]
    // 0x6d04a4: StoreField: r1->field_7 = d0
    //     0x6d04a4: stur            d0, [x1, #7]
    // 0x6d04a8: cmp             w1, NULL
    // 0x6d04ac: b.ne            #0x6d04d8
    // 0x6d04b0: r0 = InitLateStaticField(0xe90) // [package:flutter_html/src/style/fontsize.dart] FontSize::medium
    //     0x6d04b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d04b4: ldr             x0, [x0, #0x1d20]
    //     0x6d04b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d04bc: cmp             w0, w16
    //     0x6d04c0: b.ne            #0x6d04d0
    //     0x6d04c4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba70] Field <FontSize.medium>: static late final (offset: 0xe90)
    //     0x6d04c8: ldr             x2, [x2, #0xa70]
    //     0x6d04cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6d04d0: LoadField: d0 = r0->field_7
    //     0x6d04d0: ldur            d0, [x0, #7]
    // 0x6d04d4: b               #0x6d04dc
    // 0x6d04d8: LoadField: d0 = r1->field_7
    //     0x6d04d8: ldur            d0, [x1, #7]
    // 0x6d04dc: ldr             x0, [fp, #0x10]
    // 0x6d04e0: stur            d0, [fp, #-0x10]
    // 0x6d04e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d04e4: ldur            w1, [x0, #0x17]
    // 0x6d04e8: DecompressPointer r1
    //     0x6d04e8: add             x1, x1, HEAP, lsl #32
    // 0x6d04ec: stur            x1, [fp, #-8]
    // 0x6d04f0: LoadField: r2 = r1->field_2b
    //     0x6d04f0: ldur            w2, [x1, #0x2b]
    // 0x6d04f4: DecompressPointer r2
    //     0x6d04f4: add             x2, x2, HEAP, lsl #32
    // 0x6d04f8: cmp             w2, NULL
    // 0x6d04fc: b.eq            #0x6d0580
    // 0x6d0500: LoadField: r3 = r2->field_f
    //     0x6d0500: ldur            w3, [x2, #0xf]
    // 0x6d0504: DecompressPointer r3
    //     0x6d0504: add             x3, x3, HEAP, lsl #32
    // 0x6d0508: r16 = Instance_Unit
    //     0x6d0508: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Obj!Unit@9f5fc1
    //     0x6d050c: ldr             x16, [x16, #0xa78]
    // 0x6d0510: cmp             w3, w16
    // 0x6d0514: b.ne            #0x6d0580
    // 0x6d0518: r0 = InitLateStaticField(0xe90) // [package:flutter_html/src/style/fontsize.dart] FontSize::medium
    //     0x6d0518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d051c: ldr             x0, [x0, #0x1d20]
    //     0x6d0520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0524: cmp             w0, w16
    //     0x6d0528: b.ne            #0x6d0538
    //     0x6d052c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba70] Field <FontSize.medium>: static late final (offset: 0xe90)
    //     0x6d0530: ldr             x2, [x2, #0xa70]
    //     0x6d0534: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6d0538: LoadField: d0 = r0->field_7
    //     0x6d0538: ldur            d0, [x0, #7]
    // 0x6d053c: ldur            d1, [fp, #-0x10]
    // 0x6d0540: fmul            d2, d0, d1
    // 0x6d0544: stur            d2, [fp, #-0x18]
    // 0x6d0548: r0 = FontSize()
    //     0x6d0548: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d054c: ldur            d0, [fp, #-0x18]
    // 0x6d0550: StoreField: r0->field_7 = d0
    //     0x6d0550: stur            d0, [x0, #7]
    // 0x6d0554: r1 = Instance_Unit
    //     0x6d0554: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d0558: ldr             x1, [x1, #0x40]
    // 0x6d055c: StoreField: r0->field_f = r1
    //     0x6d055c: stur            w1, [x0, #0xf]
    // 0x6d0560: ldur            x1, [fp, #-8]
    // 0x6d0564: StoreField: r1->field_2b = r0
    //     0x6d0564: stur            w0, [x1, #0x2b]
    //     0x6d0568: ldurb           w16, [x1, #-1]
    //     0x6d056c: ldurb           w17, [x0, #-1]
    //     0x6d0570: and             x16, x17, x16, lsr #2
    //     0x6d0574: tst             x16, HEAP, lsr #32
    //     0x6d0578: b.eq            #0x6d0580
    //     0x6d057c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6d0580: ldr             x0, [fp, #0x10]
    // 0x6d0584: ldur            d0, [fp, #-0x10]
    // 0x6d0588: str             x0, [SP, #8]
    // 0x6d058c: str             d0, [SP]
    // 0x6d0590: r0 = _applyRelativeValuesRecursive()
    //     0x6d0590: bl              #0x6d164c  ; [package:flutter_html/src/processing/relative_sizes.dart] RelativeSizesProcessing::_applyRelativeValuesRecursive
    // 0x6d0594: ldr             x0, [fp, #0x10]
    // 0x6d0598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d0598: ldur            w1, [x0, #0x17]
    // 0x6d059c: DecompressPointer r1
    //     0x6d059c: add             x1, x1, HEAP, lsl #32
    // 0x6d05a0: ldur            d0, [fp, #-0x10]
    // 0x6d05a4: d1 = 1.000000
    //     0x6d05a4: fmov            d1, #1.00000000
    // 0x6d05a8: fdiv            d2, d0, d1
    // 0x6d05ac: str             x1, [SP, #0x10]
    // 0x6d05b0: str             d0, [SP, #8]
    // 0x6d05b4: str             d2, [SP]
    // 0x6d05b8: r0 = setRelativeValues()
    //     0x6d05b8: bl              #0x6d05f0  ; [package:flutter_html/src/style.dart] Style::setRelativeValues
    // 0x6d05bc: ldr             x0, [fp, #0x10]
    // 0x6d05c0: LeaveFrame
    //     0x6d05c0: mov             SP, fp
    //     0x6d05c4: ldp             fp, lr, [SP], #0x10
    // 0x6d05c8: ret
    //     0x6d05c8: ret             
    // 0x6d05cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d05cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d05d0: b               #0x6d03f8
    // 0x6d05d4: SaveReg d0
    //     0x6d05d4: str             q0, [SP, #-0x10]!
    // 0x6d05d8: SaveReg r0
    //     0x6d05d8: str             x0, [SP, #-8]!
    // 0x6d05dc: r0 = AllocateDouble()
    //     0x6d05dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6d05e0: mov             x1, x0
    // 0x6d05e4: RestoreReg r0
    //     0x6d05e4: ldr             x0, [SP], #8
    // 0x6d05e8: RestoreReg d0
    //     0x6d05e8: ldr             q0, [SP], #0x10
    // 0x6d05ec: b               #0x6d04a4
  }
  static _ _applyRelativeValuesRecursive(/* No info */) {
    // ** addr: 0x6d164c, size: 0x2fc
    // 0x6d164c: EnterFrame
    //     0x6d164c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1650: mov             fp, SP
    // 0x6d1654: AllocStack(0x50)
    //     0x6d1654: sub             SP, SP, #0x50
    // 0x6d1658: CheckStackOverflow
    //     0x6d1658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d165c: cmp             SP, x16
    //     0x6d1660: b.ls            #0x6d1930
    // 0x6d1664: ldr             x2, [fp, #0x18]
    // 0x6d1668: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d1668: ldur            w0, [x2, #0x17]
    // 0x6d166c: DecompressPointer r0
    //     0x6d166c: add             x0, x0, HEAP, lsl #32
    // 0x6d1670: LoadField: r1 = r0->field_2b
    //     0x6d1670: ldur            w1, [x0, #0x2b]
    // 0x6d1674: DecompressPointer r1
    //     0x6d1674: add             x1, x1, HEAP, lsl #32
    // 0x6d1678: cmp             w1, NULL
    // 0x6d167c: b.eq            #0x6d1938
    // 0x6d1680: LoadField: d0 = r1->field_7
    //     0x6d1680: ldur            d0, [x1, #7]
    // 0x6d1684: stur            d0, [fp, #-0x30]
    // 0x6d1688: LoadField: r0 = r2->field_13
    //     0x6d1688: ldur            w0, [x2, #0x13]
    // 0x6d168c: DecompressPointer r0
    //     0x6d168c: add             x0, x0, HEAP, lsl #32
    // 0x6d1690: stur            x0, [fp, #-8]
    // 0x6d1694: LoadField: r1 = r0->field_b
    //     0x6d1694: ldur            w1, [x0, #0xb]
    // 0x6d1698: DecompressPointer r1
    //     0x6d1698: add             x1, x1, HEAP, lsl #32
    // 0x6d169c: r3 = LoadInt32Instr(r1)
    //     0x6d169c: sbfx            x3, x1, #1, #0x1f
    // 0x6d16a0: stur            x3, [fp, #-0x28]
    // 0x6d16a4: r4 = 0
    //     0x6d16a4: movz            x4, #0
    // 0x6d16a8: ldr             d1, [fp, #0x10]
    // 0x6d16ac: CheckStackOverflow
    //     0x6d16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d16b0: cmp             SP, x16
    //     0x6d16b4: b.ls            #0x6d193c
    // 0x6d16b8: LoadField: r1 = r0->field_b
    //     0x6d16b8: ldur            w1, [x0, #0xb]
    // 0x6d16bc: DecompressPointer r1
    //     0x6d16bc: add             x1, x1, HEAP, lsl #32
    // 0x6d16c0: r5 = LoadInt32Instr(r1)
    //     0x6d16c0: sbfx            x5, x1, #1, #0x1f
    // 0x6d16c4: cmp             x3, x5
    // 0x6d16c8: b.ne            #0x6d191c
    // 0x6d16cc: mov             x6, x0
    // 0x6d16d0: cmp             x4, x5
    // 0x6d16d4: b.lt            #0x6d16e8
    // 0x6d16d8: r0 = Null
    //     0x6d16d8: mov             x0, NULL
    // 0x6d16dc: LeaveFrame
    //     0x6d16dc: mov             SP, fp
    //     0x6d16e0: ldp             fp, lr, [SP], #0x10
    // 0x6d16e4: ret
    //     0x6d16e4: ret             
    // 0x6d16e8: mov             x0, x5
    // 0x6d16ec: mov             x1, x4
    // 0x6d16f0: cmp             x1, x0
    // 0x6d16f4: b.hs            #0x6d1944
    // 0x6d16f8: LoadField: r0 = r6->field_f
    //     0x6d16f8: ldur            w0, [x6, #0xf]
    // 0x6d16fc: DecompressPointer r0
    //     0x6d16fc: add             x0, x0, HEAP, lsl #32
    // 0x6d1700: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6d1700: add             x16, x0, x4, lsl #2
    //     0x6d1704: ldur            w1, [x16, #0xf]
    // 0x6d1708: DecompressPointer r1
    //     0x6d1708: add             x1, x1, HEAP, lsl #32
    // 0x6d170c: stur            x1, [fp, #-0x20]
    // 0x6d1710: add             x0, x4, #1
    // 0x6d1714: stur            x0, [fp, #-0x18]
    // 0x6d1718: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6d1718: ldur            w4, [x1, #0x17]
    // 0x6d171c: DecompressPointer r4
    //     0x6d171c: add             x4, x4, HEAP, lsl #32
    // 0x6d1720: stur            x4, [fp, #-0x10]
    // 0x6d1724: LoadField: r5 = r4->field_2b
    //     0x6d1724: ldur            w5, [x4, #0x2b]
    // 0x6d1728: DecompressPointer r5
    //     0x6d1728: add             x5, x5, HEAP, lsl #32
    // 0x6d172c: cmp             w5, NULL
    // 0x6d1730: b.ne            #0x6d1778
    // 0x6d1734: r0 = FontSize()
    //     0x6d1734: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d1738: mov             x1, x0
    // 0x6d173c: ldur            d0, [fp, #-0x30]
    // 0x6d1740: StoreField: r1->field_7 = d0
    //     0x6d1740: stur            d0, [x1, #7]
    // 0x6d1744: r2 = Instance_Unit
    //     0x6d1744: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d1748: ldr             x2, [x2, #0x40]
    // 0x6d174c: StoreField: r1->field_f = r2
    //     0x6d174c: stur            w2, [x1, #0xf]
    // 0x6d1750: mov             x0, x1
    // 0x6d1754: ldur            x3, [fp, #-0x10]
    // 0x6d1758: StoreField: r3->field_2b = r0
    //     0x6d1758: stur            w0, [x3, #0x2b]
    //     0x6d175c: ldurb           w16, [x3, #-1]
    //     0x6d1760: ldurb           w17, [x0, #-1]
    //     0x6d1764: and             x16, x17, x16, lsr #2
    //     0x6d1768: tst             x16, HEAP, lsr #32
    //     0x6d176c: b.eq            #0x6d1774
    //     0x6d1770: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6d1774: b               #0x6d18c4
    // 0x6d1778: mov             x3, x4
    // 0x6d177c: r2 = Instance_Unit
    //     0x6d177c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d1780: ldr             x2, [x2, #0x40]
    // 0x6d1784: LoadField: r0 = r5->field_f
    //     0x6d1784: ldur            w0, [x5, #0xf]
    // 0x6d1788: DecompressPointer r0
    //     0x6d1788: add             x0, x0, HEAP, lsl #32
    // 0x6d178c: LoadField: r1 = r0->field_7
    //     0x6d178c: ldur            x1, [x0, #7]
    // 0x6d1790: cmp             x1, #2
    // 0x6d1794: b.gt            #0x6d185c
    // 0x6d1798: cmp             x1, #1
    // 0x6d179c: b.gt            #0x6d18bc
    // 0x6d17a0: cmp             x1, #0
    // 0x6d17a4: b.gt            #0x6d17fc
    // 0x6d17a8: LoadField: d1 = r5->field_7
    //     0x6d17a8: ldur            d1, [x5, #7]
    // 0x6d17ac: fmul            d2, d0, d1
    // 0x6d17b0: stur            d2, [fp, #-0x38]
    // 0x6d17b4: r0 = FontSize()
    //     0x6d17b4: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d17b8: mov             x1, x0
    // 0x6d17bc: ldur            d0, [fp, #-0x38]
    // 0x6d17c0: StoreField: r1->field_7 = d0
    //     0x6d17c0: stur            d0, [x1, #7]
    // 0x6d17c4: r2 = Instance_Unit
    //     0x6d17c4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d17c8: ldr             x2, [x2, #0x40]
    // 0x6d17cc: StoreField: r1->field_f = r2
    //     0x6d17cc: stur            w2, [x1, #0xf]
    // 0x6d17d0: mov             x0, x1
    // 0x6d17d4: ldur            x3, [fp, #-0x10]
    // 0x6d17d8: StoreField: r3->field_2b = r0
    //     0x6d17d8: stur            w0, [x3, #0x2b]
    //     0x6d17dc: ldurb           w16, [x3, #-1]
    //     0x6d17e0: ldurb           w17, [x0, #-1]
    //     0x6d17e4: and             x16, x17, x16, lsr #2
    //     0x6d17e8: tst             x16, HEAP, lsr #32
    //     0x6d17ec: b.eq            #0x6d17f4
    //     0x6d17f0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6d17f4: mov             x0, x1
    // 0x6d17f8: b               #0x6d18c0
    // 0x6d17fc: d1 = 100.000000
    //     0x6d17fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x6d1800: ldr             d1, [x17, #0x30]
    // 0x6d1804: LoadField: d2 = r5->field_7
    //     0x6d1804: ldur            d2, [x5, #7]
    // 0x6d1808: fdiv            d3, d2, d1
    // 0x6d180c: fmul            d2, d0, d3
    // 0x6d1810: stur            d2, [fp, #-0x38]
    // 0x6d1814: r0 = FontSize()
    //     0x6d1814: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d1818: mov             x1, x0
    // 0x6d181c: ldur            d0, [fp, #-0x38]
    // 0x6d1820: StoreField: r1->field_7 = d0
    //     0x6d1820: stur            d0, [x1, #7]
    // 0x6d1824: r2 = Instance_Unit
    //     0x6d1824: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d1828: ldr             x2, [x2, #0x40]
    // 0x6d182c: StoreField: r1->field_f = r2
    //     0x6d182c: stur            w2, [x1, #0xf]
    // 0x6d1830: mov             x0, x1
    // 0x6d1834: ldur            x3, [fp, #-0x10]
    // 0x6d1838: StoreField: r3->field_2b = r0
    //     0x6d1838: stur            w0, [x3, #0x2b]
    //     0x6d183c: ldurb           w16, [x3, #-1]
    //     0x6d1840: ldurb           w17, [x0, #-1]
    //     0x6d1844: and             x16, x17, x16, lsr #2
    //     0x6d1848: tst             x16, HEAP, lsr #32
    //     0x6d184c: b.eq            #0x6d1854
    //     0x6d1850: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6d1854: mov             x0, x1
    // 0x6d1858: b               #0x6d18c0
    // 0x6d185c: cmp             x1, #3
    // 0x6d1860: b.gt            #0x6d18bc
    // 0x6d1864: ldr             d0, [fp, #0x10]
    // 0x6d1868: LoadField: d1 = r5->field_7
    //     0x6d1868: ldur            d1, [x5, #7]
    // 0x6d186c: fmul            d2, d0, d1
    // 0x6d1870: stur            d2, [fp, #-0x38]
    // 0x6d1874: r0 = FontSize()
    //     0x6d1874: bl              #0x6d03d4  ; AllocateFontSizeStub -> FontSize (size=0x14)
    // 0x6d1878: mov             x1, x0
    // 0x6d187c: ldur            d0, [fp, #-0x38]
    // 0x6d1880: StoreField: r1->field_7 = d0
    //     0x6d1880: stur            d0, [x1, #7]
    // 0x6d1884: r2 = Instance_Unit
    //     0x6d1884: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Obj!Unit@9f5f41
    //     0x6d1888: ldr             x2, [x2, #0x40]
    // 0x6d188c: StoreField: r1->field_f = r2
    //     0x6d188c: stur            w2, [x1, #0xf]
    // 0x6d1890: mov             x0, x1
    // 0x6d1894: ldur            x3, [fp, #-0x10]
    // 0x6d1898: StoreField: r3->field_2b = r0
    //     0x6d1898: stur            w0, [x3, #0x2b]
    //     0x6d189c: ldurb           w16, [x3, #-1]
    //     0x6d18a0: ldurb           w17, [x0, #-1]
    //     0x6d18a4: and             x16, x17, x16, lsr #2
    //     0x6d18a8: tst             x16, HEAP, lsr #32
    //     0x6d18ac: b.eq            #0x6d18b4
    //     0x6d18b0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6d18b4: mov             x0, x1
    // 0x6d18b8: b               #0x6d18c0
    // 0x6d18bc: mov             x0, x5
    // 0x6d18c0: mov             x1, x0
    // 0x6d18c4: ldr             x0, [fp, #0x18]
    // 0x6d18c8: ldr             d0, [fp, #0x10]
    // 0x6d18cc: d1 = 1.000000
    //     0x6d18cc: fmov            d1, #1.00000000
    // 0x6d18d0: LoadField: d2 = r1->field_7
    //     0x6d18d0: ldur            d2, [x1, #7]
    // 0x6d18d4: fdiv            d3, d2, d1
    // 0x6d18d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d18d8: ldur            w1, [x0, #0x17]
    // 0x6d18dc: DecompressPointer r1
    //     0x6d18dc: add             x1, x1, HEAP, lsl #32
    // 0x6d18e0: str             x1, [SP, #0x10]
    // 0x6d18e4: str             d0, [SP, #8]
    // 0x6d18e8: str             d3, [SP]
    // 0x6d18ec: r0 = setRelativeValues()
    //     0x6d18ec: bl              #0x6d05f0  ; [package:flutter_html/src/style.dart] Style::setRelativeValues
    // 0x6d18f0: ldur            x16, [fp, #-0x20]
    // 0x6d18f4: str             x16, [SP, #8]
    // 0x6d18f8: ldr             d0, [fp, #0x10]
    // 0x6d18fc: str             d0, [SP]
    // 0x6d1900: r0 = _applyRelativeValuesRecursive()
    //     0x6d1900: bl              #0x6d164c  ; [package:flutter_html/src/processing/relative_sizes.dart] RelativeSizesProcessing::_applyRelativeValuesRecursive
    // 0x6d1904: ldur            x4, [fp, #-0x18]
    // 0x6d1908: ldr             x2, [fp, #0x18]
    // 0x6d190c: ldur            d0, [fp, #-0x30]
    // 0x6d1910: ldur            x0, [fp, #-8]
    // 0x6d1914: ldur            x3, [fp, #-0x28]
    // 0x6d1918: b               #0x6d16a8
    // 0x6d191c: r0 = ConcurrentModificationError()
    //     0x6d191c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d1920: ldur            x6, [fp, #-8]
    // 0x6d1924: StoreField: r0->field_b = r6
    //     0x6d1924: stur            w6, [x0, #0xb]
    // 0x6d1928: r0 = Throw()
    //     0x6d1928: bl              #0x98bc10  ; ThrowStub
    // 0x6d192c: brk             #0
    // 0x6d1930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1930: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1934: b               #0x6d1664
    // 0x6d1938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1938: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d193c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d193c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6d1940: b               #0x6d16b8
    // 0x6d1944: r0 = RangeErrorSharedWithFPURegs()
    //     0x6d1944: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
}
