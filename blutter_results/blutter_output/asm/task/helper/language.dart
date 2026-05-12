// lib: , url: package:task/helper/language.dart

// class id: 1049464, size: 0x8
class :: {
}

// class id: 828, size: 0x8, field offset: 0x8
class Messages extends Translations {

  get _ keys(/* No info */) {
    // ** addr: 0x7ba41c, size: 0x468
    // 0x7ba41c: EnterFrame
    //     0x7ba41c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba420: mov             fp, SP
    // 0x7ba424: AllocStack(0x18)
    //     0x7ba424: sub             SP, SP, #0x18
    // 0x7ba428: CheckStackOverflow
    //     0x7ba428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba42c: cmp             SP, x16
    //     0x7ba430: b.ls            #0x7ba87c
    // 0x7ba434: r1 = Null
    //     0x7ba434: mov             x1, NULL
    // 0x7ba438: r2 = 48
    //     0x7ba438: movz            x2, #0x30
    // 0x7ba43c: r0 = AllocateArray()
    //     0x7ba43c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7ba440: stur            x0, [fp, #-8]
    // 0x7ba444: r17 = "en"
    //     0x7ba444: add             x17, PP, #0x18, lsl #12  ; [pp+0x18410] "en"
    //     0x7ba448: ldr             x17, [x17, #0x410]
    // 0x7ba44c: StoreField: r0->field_f = r17
    //     0x7ba44c: stur            w17, [x0, #0xf]
    // 0x7ba450: r0 = InitLateStaticField(0x1860) // [package:task/helper/lang/en/langEn.dart] Langen::map
    //     0x7ba450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba454: ldr             x0, [x0, #0x30c0]
    //     0x7ba458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba45c: cmp             w0, w16
    //     0x7ba460: b.ne            #0x7ba470
    //     0x7ba464: add             x2, PP, #0x18, lsl #12  ; [pp+0x18418] Field <Langen.map>: static late (offset: 0x1860)
    //     0x7ba468: ldr             x2, [x2, #0x418]
    //     0x7ba46c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba470: ldur            x1, [fp, #-8]
    // 0x7ba474: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ba474: add             x25, x1, #0x13
    //     0x7ba478: str             w0, [x25]
    //     0x7ba47c: tbz             w0, #0, #0x7ba498
    //     0x7ba480: ldurb           w16, [x1, #-1]
    //     0x7ba484: ldurb           w17, [x0, #-1]
    //     0x7ba488: and             x16, x17, x16, lsr #2
    //     0x7ba48c: tst             x16, HEAP, lsr #32
    //     0x7ba490: b.eq            #0x7ba498
    //     0x7ba494: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba498: ldur            x1, [fp, #-8]
    // 0x7ba49c: r17 = "ar"
    //     0x7ba49c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18420] "ar"
    //     0x7ba4a0: ldr             x17, [x17, #0x420]
    // 0x7ba4a4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7ba4a4: stur            w17, [x1, #0x17]
    // 0x7ba4a8: r0 = InitLateStaticField(0x1858) // [package:task/helper/lang/ar/langAr.dart] LangAr::map
    //     0x7ba4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba4ac: ldr             x0, [x0, #0x30b0]
    //     0x7ba4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba4b4: cmp             w0, w16
    //     0x7ba4b8: b.ne            #0x7ba4c8
    //     0x7ba4bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18428] Field <LangAr.map>: static late (offset: 0x1858)
    //     0x7ba4c0: ldr             x2, [x2, #0x428]
    //     0x7ba4c4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba4c8: ldur            x1, [fp, #-8]
    // 0x7ba4cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ba4cc: add             x25, x1, #0x1b
    //     0x7ba4d0: str             w0, [x25]
    //     0x7ba4d4: tbz             w0, #0, #0x7ba4f0
    //     0x7ba4d8: ldurb           w16, [x1, #-1]
    //     0x7ba4dc: ldurb           w17, [x0, #-1]
    //     0x7ba4e0: and             x16, x17, x16, lsr #2
    //     0x7ba4e4: tst             x16, HEAP, lsr #32
    //     0x7ba4e8: b.eq            #0x7ba4f0
    //     0x7ba4ec: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba4f0: ldur            x1, [fp, #-8]
    // 0x7ba4f4: r17 = "pt_BR"
    //     0x7ba4f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] "pt_BR"
    //     0x7ba4f8: ldr             x17, [x17, #0x430]
    // 0x7ba4fc: StoreField: r1->field_1f = r17
    //     0x7ba4fc: stur            w17, [x1, #0x1f]
    // 0x7ba500: r0 = InitLateStaticField(0x1878) // [package:task/helper/lang/pt/langpt.dart] Langpt::map
    //     0x7ba500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba504: ldr             x0, [x0, #0x30f0]
    //     0x7ba508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba50c: cmp             w0, w16
    //     0x7ba510: b.ne            #0x7ba520
    //     0x7ba514: add             x2, PP, #0x18, lsl #12  ; [pp+0x18438] Field <Langpt.map>: static late (offset: 0x1878)
    //     0x7ba518: ldr             x2, [x2, #0x438]
    //     0x7ba51c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba520: ldur            x1, [fp, #-8]
    // 0x7ba524: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ba524: add             x25, x1, #0x23
    //     0x7ba528: str             w0, [x25]
    //     0x7ba52c: tbz             w0, #0, #0x7ba548
    //     0x7ba530: ldurb           w16, [x1, #-1]
    //     0x7ba534: ldurb           w17, [x0, #-1]
    //     0x7ba538: and             x16, x17, x16, lsr #2
    //     0x7ba53c: tst             x16, HEAP, lsr #32
    //     0x7ba540: b.eq            #0x7ba548
    //     0x7ba544: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba548: ldur            x1, [fp, #-8]
    // 0x7ba54c: r17 = "es"
    //     0x7ba54c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18440] "es"
    //     0x7ba550: ldr             x17, [x17, #0x440]
    // 0x7ba554: StoreField: r1->field_27 = r17
    //     0x7ba554: stur            w17, [x1, #0x27]
    // 0x7ba558: r0 = InitLateStaticField(0x1864) // [package:task/helper/lang/es/langEs.dart] LangEs::map
    //     0x7ba558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba55c: ldr             x0, [x0, #0x30c8]
    //     0x7ba560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba564: cmp             w0, w16
    //     0x7ba568: b.ne            #0x7ba578
    //     0x7ba56c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18448] Field <LangEs.map>: static late (offset: 0x1864)
    //     0x7ba570: ldr             x2, [x2, #0x448]
    //     0x7ba574: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba578: ldur            x1, [fp, #-8]
    // 0x7ba57c: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ba57c: add             x25, x1, #0x2b
    //     0x7ba580: str             w0, [x25]
    //     0x7ba584: tbz             w0, #0, #0x7ba5a0
    //     0x7ba588: ldurb           w16, [x1, #-1]
    //     0x7ba58c: ldurb           w17, [x0, #-1]
    //     0x7ba590: and             x16, x17, x16, lsr #2
    //     0x7ba594: tst             x16, HEAP, lsr #32
    //     0x7ba598: b.eq            #0x7ba5a0
    //     0x7ba59c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba5a0: ldur            x1, [fp, #-8]
    // 0x7ba5a4: r17 = "bn"
    //     0x7ba5a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18450] "bn"
    //     0x7ba5a8: ldr             x17, [x17, #0x450]
    // 0x7ba5ac: StoreField: r1->field_2f = r17
    //     0x7ba5ac: stur            w17, [x1, #0x2f]
    // 0x7ba5b0: r0 = InitLateStaticField(0x185c) // [package:task/helper/lang/bn/langBn.dart] LangBn::map
    //     0x7ba5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba5b4: ldr             x0, [x0, #0x30b8]
    //     0x7ba5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba5bc: cmp             w0, w16
    //     0x7ba5c0: b.ne            #0x7ba5d0
    //     0x7ba5c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18458] Field <LangBn.map>: static late (offset: 0x185c)
    //     0x7ba5c8: ldr             x2, [x2, #0x458]
    //     0x7ba5cc: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba5d0: ldur            x1, [fp, #-8]
    // 0x7ba5d4: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ba5d4: add             x25, x1, #0x33
    //     0x7ba5d8: str             w0, [x25]
    //     0x7ba5dc: tbz             w0, #0, #0x7ba5f8
    //     0x7ba5e0: ldurb           w16, [x1, #-1]
    //     0x7ba5e4: ldurb           w17, [x0, #-1]
    //     0x7ba5e8: and             x16, x17, x16, lsr #2
    //     0x7ba5ec: tst             x16, HEAP, lsr #32
    //     0x7ba5f0: b.eq            #0x7ba5f8
    //     0x7ba5f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba5f8: ldur            x1, [fp, #-8]
    // 0x7ba5fc: r17 = "hi"
    //     0x7ba5fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18460] "hi"
    //     0x7ba600: ldr             x17, [x17, #0x460]
    // 0x7ba604: StoreField: r1->field_37 = r17
    //     0x7ba604: stur            w17, [x1, #0x37]
    // 0x7ba608: r0 = InitLateStaticField(0x1870) // [package:task/helper/lang/hi/langHi.dart] LangHi::map
    //     0x7ba608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba60c: ldr             x0, [x0, #0x30e0]
    //     0x7ba610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba614: cmp             w0, w16
    //     0x7ba618: b.ne            #0x7ba628
    //     0x7ba61c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18468] Field <LangHi.map>: static late (offset: 0x1870)
    //     0x7ba620: ldr             x2, [x2, #0x468]
    //     0x7ba624: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba628: ldur            x1, [fp, #-8]
    // 0x7ba62c: ArrayStore: r1[11] = r0  ; List_4
    //     0x7ba62c: add             x25, x1, #0x3b
    //     0x7ba630: str             w0, [x25]
    //     0x7ba634: tbz             w0, #0, #0x7ba650
    //     0x7ba638: ldurb           w16, [x1, #-1]
    //     0x7ba63c: ldurb           w17, [x0, #-1]
    //     0x7ba640: and             x16, x17, x16, lsr #2
    //     0x7ba644: tst             x16, HEAP, lsr #32
    //     0x7ba648: b.eq            #0x7ba650
    //     0x7ba64c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba650: ldur            x1, [fp, #-8]
    // 0x7ba654: r17 = "th"
    //     0x7ba654: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] "th"
    //     0x7ba658: ldr             x17, [x17, #0x470]
    // 0x7ba65c: StoreField: r1->field_3f = r17
    //     0x7ba65c: stur            w17, [x1, #0x3f]
    // 0x7ba660: r0 = InitLateStaticField(0x1880) // [package:task/helper/lang/th/langTh.dart] LangTh::map
    //     0x7ba660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba664: ldr             x0, [x0, #0x3100]
    //     0x7ba668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba66c: cmp             w0, w16
    //     0x7ba670: b.ne            #0x7ba680
    //     0x7ba674: add             x2, PP, #0x18, lsl #12  ; [pp+0x18478] Field <LangTh.map>: static late (offset: 0x1880)
    //     0x7ba678: ldr             x2, [x2, #0x478]
    //     0x7ba67c: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba680: ldur            x1, [fp, #-8]
    // 0x7ba684: ArrayStore: r1[13] = r0  ; List_4
    //     0x7ba684: add             x25, x1, #0x43
    //     0x7ba688: str             w0, [x25]
    //     0x7ba68c: tbz             w0, #0, #0x7ba6a8
    //     0x7ba690: ldurb           w16, [x1, #-1]
    //     0x7ba694: ldurb           w17, [x0, #-1]
    //     0x7ba698: and             x16, x17, x16, lsr #2
    //     0x7ba69c: tst             x16, HEAP, lsr #32
    //     0x7ba6a0: b.eq            #0x7ba6a8
    //     0x7ba6a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba6a8: ldur            x1, [fp, #-8]
    // 0x7ba6ac: r17 = "id"
    //     0x7ba6ac: ldr             x17, [PP, #0x6ca0]  ; [pp+0x6ca0] "id"
    // 0x7ba6b0: StoreField: r1->field_47 = r17
    //     0x7ba6b0: stur            w17, [x1, #0x47]
    // 0x7ba6b4: r0 = InitLateStaticField(0x1874) // [package:task/helper/lang/in/langIn.dart] LangIn::map
    //     0x7ba6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba6b8: ldr             x0, [x0, #0x30e8]
    //     0x7ba6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba6c0: cmp             w0, w16
    //     0x7ba6c4: b.ne            #0x7ba6d4
    //     0x7ba6c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18480] Field <LangIn.map>: static late (offset: 0x1874)
    //     0x7ba6cc: ldr             x2, [x2, #0x480]
    //     0x7ba6d0: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba6d4: ldur            x1, [fp, #-8]
    // 0x7ba6d8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7ba6d8: add             x25, x1, #0x4b
    //     0x7ba6dc: str             w0, [x25]
    //     0x7ba6e0: tbz             w0, #0, #0x7ba6fc
    //     0x7ba6e4: ldurb           w16, [x1, #-1]
    //     0x7ba6e8: ldurb           w17, [x0, #-1]
    //     0x7ba6ec: and             x16, x17, x16, lsr #2
    //     0x7ba6f0: tst             x16, HEAP, lsr #32
    //     0x7ba6f4: b.eq            #0x7ba6fc
    //     0x7ba6f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba6fc: ldur            x1, [fp, #-8]
    // 0x7ba700: r17 = "ha"
    //     0x7ba700: add             x17, PP, #0x18, lsl #12  ; [pp+0x18488] "ha"
    //     0x7ba704: ldr             x17, [x17, #0x488]
    // 0x7ba708: StoreField: r1->field_4f = r17
    //     0x7ba708: stur            w17, [x1, #0x4f]
    // 0x7ba70c: r0 = InitLateStaticField(0x186c) // [package:task/helper/lang/ha/langHa.dart] LangHa::map
    //     0x7ba70c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba710: ldr             x0, [x0, #0x30d8]
    //     0x7ba714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba718: cmp             w0, w16
    //     0x7ba71c: b.ne            #0x7ba72c
    //     0x7ba720: add             x2, PP, #0x18, lsl #12  ; [pp+0x18490] Field <LangHa.map>: static late (offset: 0x186c)
    //     0x7ba724: ldr             x2, [x2, #0x490]
    //     0x7ba728: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba72c: ldur            x1, [fp, #-8]
    // 0x7ba730: ArrayStore: r1[17] = r0  ; List_4
    //     0x7ba730: add             x25, x1, #0x53
    //     0x7ba734: str             w0, [x25]
    //     0x7ba738: tbz             w0, #0, #0x7ba754
    //     0x7ba73c: ldurb           w16, [x1, #-1]
    //     0x7ba740: ldurb           w17, [x0, #-1]
    //     0x7ba744: and             x16, x17, x16, lsr #2
    //     0x7ba748: tst             x16, HEAP, lsr #32
    //     0x7ba74c: b.eq            #0x7ba754
    //     0x7ba750: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba754: ldur            x1, [fp, #-8]
    // 0x7ba758: r17 = "fil"
    //     0x7ba758: add             x17, PP, #0x18, lsl #12  ; [pp+0x18498] "fil"
    //     0x7ba75c: ldr             x17, [x17, #0x498]
    // 0x7ba760: StoreField: r1->field_57 = r17
    //     0x7ba760: stur            w17, [x1, #0x57]
    // 0x7ba764: r0 = InitLateStaticField(0x1868) // [package:task/helper/lang/fil/LangFil.dart] LangFil::map
    //     0x7ba764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba768: ldr             x0, [x0, #0x30d0]
    //     0x7ba76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba770: cmp             w0, w16
    //     0x7ba774: b.ne            #0x7ba784
    //     0x7ba778: add             x2, PP, #0x18, lsl #12  ; [pp+0x184a0] Field <LangFil.map>: static late (offset: 0x1868)
    //     0x7ba77c: ldr             x2, [x2, #0x4a0]
    //     0x7ba780: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba784: ldur            x1, [fp, #-8]
    // 0x7ba788: ArrayStore: r1[19] = r0  ; List_4
    //     0x7ba788: add             x25, x1, #0x5b
    //     0x7ba78c: str             w0, [x25]
    //     0x7ba790: tbz             w0, #0, #0x7ba7ac
    //     0x7ba794: ldurb           w16, [x1, #-1]
    //     0x7ba798: ldurb           w17, [x0, #-1]
    //     0x7ba79c: and             x16, x17, x16, lsr #2
    //     0x7ba7a0: tst             x16, HEAP, lsr #32
    //     0x7ba7a4: b.eq            #0x7ba7ac
    //     0x7ba7a8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba7ac: ldur            x1, [fp, #-8]
    // 0x7ba7b0: r17 = "sw"
    //     0x7ba7b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184a8] "sw"
    //     0x7ba7b4: ldr             x17, [x17, #0x4a8]
    // 0x7ba7b8: StoreField: r1->field_5f = r17
    //     0x7ba7b8: stur            w17, [x1, #0x5f]
    // 0x7ba7bc: r0 = InitLateStaticField(0x187c) // [package:task/helper/lang/sw/langSw.dart] LangSw::map
    //     0x7ba7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba7c0: ldr             x0, [x0, #0x30f8]
    //     0x7ba7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba7c8: cmp             w0, w16
    //     0x7ba7cc: b.ne            #0x7ba7dc
    //     0x7ba7d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x184b0] Field <LangSw.map>: static late (offset: 0x187c)
    //     0x7ba7d4: ldr             x2, [x2, #0x4b0]
    //     0x7ba7d8: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba7dc: ldur            x1, [fp, #-8]
    // 0x7ba7e0: ArrayStore: r1[21] = r0  ; List_4
    //     0x7ba7e0: add             x25, x1, #0x63
    //     0x7ba7e4: str             w0, [x25]
    //     0x7ba7e8: tbz             w0, #0, #0x7ba804
    //     0x7ba7ec: ldurb           w16, [x1, #-1]
    //     0x7ba7f0: ldurb           w17, [x0, #-1]
    //     0x7ba7f4: and             x16, x17, x16, lsr #2
    //     0x7ba7f8: tst             x16, HEAP, lsr #32
    //     0x7ba7fc: b.eq            #0x7ba804
    //     0x7ba800: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba804: ldur            x1, [fp, #-8]
    // 0x7ba808: r17 = "am"
    //     0x7ba808: add             x17, PP, #0x18, lsl #12  ; [pp+0x184b8] "am"
    //     0x7ba80c: ldr             x17, [x17, #0x4b8]
    // 0x7ba810: StoreField: r1->field_67 = r17
    //     0x7ba810: stur            w17, [x1, #0x67]
    // 0x7ba814: r0 = InitLateStaticField(0x1854) // [package:task/helper/lang/am/langAm.dart] LangAM::map
    //     0x7ba814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba818: ldr             x0, [x0, #0x30a8]
    //     0x7ba81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ba820: cmp             w0, w16
    //     0x7ba824: b.ne            #0x7ba834
    //     0x7ba828: add             x2, PP, #0x18, lsl #12  ; [pp+0x184c0] Field <LangAM.map>: static late (offset: 0x1854)
    //     0x7ba82c: ldr             x2, [x2, #0x4c0]
    //     0x7ba830: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x7ba834: ldur            x1, [fp, #-8]
    // 0x7ba838: ArrayStore: r1[23] = r0  ; List_4
    //     0x7ba838: add             x25, x1, #0x6b
    //     0x7ba83c: str             w0, [x25]
    //     0x7ba840: tbz             w0, #0, #0x7ba85c
    //     0x7ba844: ldurb           w16, [x1, #-1]
    //     0x7ba848: ldurb           w17, [x0, #-1]
    //     0x7ba84c: and             x16, x17, x16, lsr #2
    //     0x7ba850: tst             x16, HEAP, lsr #32
    //     0x7ba854: b.eq            #0x7ba85c
    //     0x7ba858: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7ba85c: r16 = <String, Map<String, String>>
    //     0x7ba85c: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <String, Map<String, String>>
    //     0x7ba860: ldr             x16, [x16, #0x3a0]
    // 0x7ba864: ldur            lr, [fp, #-8]
    // 0x7ba868: stp             lr, x16, [SP]
    // 0x7ba86c: r0 = Map._fromLiteral()
    //     0x7ba86c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7ba870: LeaveFrame
    //     0x7ba870: mov             SP, fp
    //     0x7ba874: ldp             fp, lr, [SP], #0x10
    // 0x7ba878: ret
    //     0x7ba878: ret             
    // 0x7ba87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba87c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba880: b               #0x7ba434
  }
}
