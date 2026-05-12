// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048933, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x5424d0, size: 0x5ec
    // 0x5424d0: EnterFrame
    //     0x5424d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5424d4: mov             fp, SP
    // 0x5424d8: AllocStack(0x78)
    //     0x5424d8: sub             SP, SP, #0x78
    // 0x5424dc: CheckStackOverflow
    //     0x5424dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5424e0: cmp             SP, x16
    //     0x5424e4: b.ls            #0x542a90
    // 0x5424e8: r16 = <InlineSpanSemanticsInformation>
    //     0x5424e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x5424ec: ldr             x16, [x16, #0xfd0]
    // 0x5424f0: stp             xzr, x16, [SP]
    // 0x5424f4: r0 = _GrowableList()
    //     0x5424f4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x5424f8: stur            x0, [fp, #-8]
    // 0x5424fc: r16 = <StringAttribute>
    //     0x5424fc: add             x16, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x542500: ldr             x16, [x16, #0x50]
    // 0x542504: stp             xzr, x16, [SP]
    // 0x542508: r0 = _GrowableList()
    //     0x542508: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x54250c: mov             x1, x0
    // 0x542510: ldr             x0, [fp, #0x10]
    // 0x542514: LoadField: r2 = r0->field_b
    //     0x542514: ldur            w2, [x0, #0xb]
    // 0x542518: DecompressPointer r2
    //     0x542518: add             x2, x2, HEAP, lsl #32
    // 0x54251c: r3 = LoadInt32Instr(r2)
    //     0x54251c: sbfx            x3, x2, #1, #0x1f
    // 0x542520: stur            x3, [fp, #-0x38]
    // 0x542524: mov             x4, x1
    // 0x542528: r6 = ""
    //     0x542528: ldr             x6, [PP, #0x328]  ; [pp+0x328] ""
    // 0x54252c: r5 = ""
    //     0x54252c: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x542530: r2 = 0
    //     0x542530: movz            x2, #0
    // 0x542534: ldur            x1, [fp, #-8]
    // 0x542538: stur            x6, [fp, #-0x10]
    // 0x54253c: stur            x5, [fp, #-0x18]
    // 0x542540: stur            x4, [fp, #-0x20]
    // 0x542544: CheckStackOverflow
    //     0x542544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542548: cmp             SP, x16
    //     0x54254c: b.ls            #0x542a98
    // 0x542550: LoadField: r7 = r0->field_b
    //     0x542550: ldur            w7, [x0, #0xb]
    // 0x542554: DecompressPointer r7
    //     0x542554: add             x7, x7, HEAP, lsl #32
    // 0x542558: r8 = LoadInt32Instr(r7)
    //     0x542558: sbfx            x8, x7, #1, #0x1f
    // 0x54255c: cmp             x3, x8
    // 0x542560: b.ne            #0x542a7c
    // 0x542564: mov             x7, x0
    // 0x542568: cmp             x2, x8
    // 0x54256c: b.lt            #0x542638
    // 0x542570: r0 = InlineSpanSemanticsInformation()
    //     0x542570: bl              #0x542abc  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x542574: ldur            x4, [fp, #-0x10]
    // 0x542578: stur            x0, [fp, #-0x30]
    // 0x54257c: StoreField: r0->field_7 = r4
    //     0x54257c: stur            w4, [x0, #7]
    // 0x542580: r5 = false
    //     0x542580: add             x5, NULL, #0x30  ; false
    // 0x542584: StoreField: r0->field_13 = r5
    //     0x542584: stur            w5, [x0, #0x13]
    // 0x542588: ldur            x6, [fp, #-0x18]
    // 0x54258c: StoreField: r0->field_b = r6
    //     0x54258c: stur            w6, [x0, #0xb]
    // 0x542590: ldur            x9, [fp, #-0x20]
    // 0x542594: StoreField: r0->field_1b = r9
    //     0x542594: stur            w9, [x0, #0x1b]
    // 0x542598: ArrayStore: r0[0] = r5  ; List_4
    //     0x542598: stur            w5, [x0, #0x17]
    // 0x54259c: ldur            x1, [fp, #-8]
    // 0x5425a0: LoadField: r2 = r1->field_b
    //     0x5425a0: ldur            w2, [x1, #0xb]
    // 0x5425a4: DecompressPointer r2
    //     0x5425a4: add             x2, x2, HEAP, lsl #32
    // 0x5425a8: LoadField: r3 = r1->field_f
    //     0x5425a8: ldur            w3, [x1, #0xf]
    // 0x5425ac: DecompressPointer r3
    //     0x5425ac: add             x3, x3, HEAP, lsl #32
    // 0x5425b0: LoadField: r4 = r3->field_b
    //     0x5425b0: ldur            w4, [x3, #0xb]
    // 0x5425b4: DecompressPointer r4
    //     0x5425b4: add             x4, x4, HEAP, lsl #32
    // 0x5425b8: r3 = LoadInt32Instr(r2)
    //     0x5425b8: sbfx            x3, x2, #1, #0x1f
    // 0x5425bc: stur            x3, [fp, #-0x28]
    // 0x5425c0: r2 = LoadInt32Instr(r4)
    //     0x5425c0: sbfx            x2, x4, #1, #0x1f
    // 0x5425c4: cmp             x3, x2
    // 0x5425c8: b.ne            #0x5425d4
    // 0x5425cc: str             x1, [SP]
    // 0x5425d0: r0 = _growToNextCapacity()
    //     0x5425d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5425d4: ldur            x10, [fp, #-8]
    // 0x5425d8: ldur            x2, [fp, #-0x28]
    // 0x5425dc: add             x0, x2, #1
    // 0x5425e0: lsl             x1, x0, #1
    // 0x5425e4: StoreField: r10->field_b = r1
    //     0x5425e4: stur            w1, [x10, #0xb]
    // 0x5425e8: mov             x1, x2
    // 0x5425ec: cmp             x1, x0
    // 0x5425f0: b.hs            #0x542aa0
    // 0x5425f4: LoadField: r1 = r10->field_f
    //     0x5425f4: ldur            w1, [x10, #0xf]
    // 0x5425f8: DecompressPointer r1
    //     0x5425f8: add             x1, x1, HEAP, lsl #32
    // 0x5425fc: ldur            x0, [fp, #-0x30]
    // 0x542600: ArrayStore: r1[r2] = r0  ; List_4
    //     0x542600: add             x25, x1, x2, lsl #2
    //     0x542604: add             x25, x25, #0xf
    //     0x542608: str             w0, [x25]
    //     0x54260c: tbz             w0, #0, #0x542628
    //     0x542610: ldurb           w16, [x1, #-1]
    //     0x542614: ldurb           w17, [x0, #-1]
    //     0x542618: and             x16, x17, x16, lsr #2
    //     0x54261c: tst             x16, HEAP, lsr #32
    //     0x542620: b.eq            #0x542628
    //     0x542624: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x542628: mov             x0, x10
    // 0x54262c: LeaveFrame
    //     0x54262c: mov             SP, fp
    //     0x542630: ldp             fp, lr, [SP], #0x10
    // 0x542634: ret
    //     0x542634: ret             
    // 0x542638: mov             x10, x1
    // 0x54263c: mov             x9, x4
    // 0x542640: mov             x4, x6
    // 0x542644: mov             x6, x5
    // 0x542648: r5 = false
    //     0x542648: add             x5, NULL, #0x30  ; false
    // 0x54264c: mov             x0, x8
    // 0x542650: mov             x1, x2
    // 0x542654: cmp             x1, x0
    // 0x542658: b.hs            #0x542aa4
    // 0x54265c: LoadField: r0 = r7->field_f
    //     0x54265c: ldur            w0, [x7, #0xf]
    // 0x542660: DecompressPointer r0
    //     0x542660: add             x0, x0, HEAP, lsl #32
    // 0x542664: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x542664: add             x16, x0, x2, lsl #2
    //     0x542668: ldur            w1, [x16, #0xf]
    // 0x54266c: DecompressPointer r1
    //     0x54266c: add             x1, x1, HEAP, lsl #32
    // 0x542670: stur            x1, [fp, #-0x30]
    // 0x542674: add             x0, x2, #1
    // 0x542678: stur            x0, [fp, #-0x28]
    // 0x54267c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54267c: ldur            w2, [x1, #0x17]
    // 0x542680: DecompressPointer r2
    //     0x542680: add             x2, x2, HEAP, lsl #32
    // 0x542684: tbnz            w2, #4, #0x542820
    // 0x542688: r0 = InlineSpanSemanticsInformation()
    //     0x542688: bl              #0x542abc  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x54268c: mov             x1, x0
    // 0x542690: ldur            x0, [fp, #-0x10]
    // 0x542694: stur            x1, [fp, #-0x48]
    // 0x542698: StoreField: r1->field_7 = r0
    //     0x542698: stur            w0, [x1, #7]
    // 0x54269c: r0 = false
    //     0x54269c: add             x0, NULL, #0x30  ; false
    // 0x5426a0: StoreField: r1->field_13 = r0
    //     0x5426a0: stur            w0, [x1, #0x13]
    // 0x5426a4: ldur            x2, [fp, #-0x18]
    // 0x5426a8: StoreField: r1->field_b = r2
    //     0x5426a8: stur            w2, [x1, #0xb]
    // 0x5426ac: ldur            x3, [fp, #-0x20]
    // 0x5426b0: StoreField: r1->field_1b = r3
    //     0x5426b0: stur            w3, [x1, #0x1b]
    // 0x5426b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5426b4: stur            w0, [x1, #0x17]
    // 0x5426b8: ldur            x2, [fp, #-8]
    // 0x5426bc: LoadField: r3 = r2->field_b
    //     0x5426bc: ldur            w3, [x2, #0xb]
    // 0x5426c0: DecompressPointer r3
    //     0x5426c0: add             x3, x3, HEAP, lsl #32
    // 0x5426c4: LoadField: r4 = r2->field_f
    //     0x5426c4: ldur            w4, [x2, #0xf]
    // 0x5426c8: DecompressPointer r4
    //     0x5426c8: add             x4, x4, HEAP, lsl #32
    // 0x5426cc: LoadField: r5 = r4->field_b
    //     0x5426cc: ldur            w5, [x4, #0xb]
    // 0x5426d0: DecompressPointer r5
    //     0x5426d0: add             x5, x5, HEAP, lsl #32
    // 0x5426d4: r4 = LoadInt32Instr(r3)
    //     0x5426d4: sbfx            x4, x3, #1, #0x1f
    // 0x5426d8: stur            x4, [fp, #-0x40]
    // 0x5426dc: r3 = LoadInt32Instr(r5)
    //     0x5426dc: sbfx            x3, x5, #1, #0x1f
    // 0x5426e0: cmp             x4, x3
    // 0x5426e4: b.ne            #0x5426f0
    // 0x5426e8: str             x2, [SP]
    // 0x5426ec: r0 = _growToNextCapacity()
    //     0x5426ec: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5426f0: ldur            x2, [fp, #-8]
    // 0x5426f4: ldur            x3, [fp, #-0x40]
    // 0x5426f8: add             x0, x3, #1
    // 0x5426fc: lsl             x1, x0, #1
    // 0x542700: StoreField: r2->field_b = r1
    //     0x542700: stur            w1, [x2, #0xb]
    // 0x542704: mov             x1, x3
    // 0x542708: cmp             x1, x0
    // 0x54270c: b.hs            #0x542aa8
    // 0x542710: LoadField: r1 = r2->field_f
    //     0x542710: ldur            w1, [x2, #0xf]
    // 0x542714: DecompressPointer r1
    //     0x542714: add             x1, x1, HEAP, lsl #32
    // 0x542718: ldur            x0, [fp, #-0x48]
    // 0x54271c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54271c: add             x25, x1, x3, lsl #2
    //     0x542720: add             x25, x25, #0xf
    //     0x542724: str             w0, [x25]
    //     0x542728: tbz             w0, #0, #0x542744
    //     0x54272c: ldurb           w16, [x1, #-1]
    //     0x542730: ldurb           w17, [x0, #-1]
    //     0x542734: and             x16, x17, x16, lsr #2
    //     0x542738: tst             x16, HEAP, lsr #32
    //     0x54273c: b.eq            #0x542744
    //     0x542740: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x542744: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x542744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x542748: ldr             x0, [x0]
    //     0x54274c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x542750: cmp             w0, w16
    //     0x542754: b.ne            #0x542760
    //     0x542758: ldr             x2, [PP, #0x458]  ; [pp+0x458] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x54275c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x542760: r1 = <StringAttribute>
    //     0x542760: add             x1, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x542764: ldr             x1, [x1, #0x50]
    // 0x542768: stur            x0, [fp, #-0x48]
    // 0x54276c: r0 = AllocateGrowableArray()
    //     0x54276c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x542770: mov             x1, x0
    // 0x542774: ldur            x0, [fp, #-0x48]
    // 0x542778: stur            x1, [fp, #-0x50]
    // 0x54277c: StoreField: r1->field_f = r0
    //     0x54277c: stur            w0, [x1, #0xf]
    // 0x542780: StoreField: r1->field_b = rZR
    //     0x542780: stur            wzr, [x1, #0xb]
    // 0x542784: ldur            x0, [fp, #-8]
    // 0x542788: LoadField: r2 = r0->field_b
    //     0x542788: ldur            w2, [x0, #0xb]
    // 0x54278c: DecompressPointer r2
    //     0x54278c: add             x2, x2, HEAP, lsl #32
    // 0x542790: LoadField: r3 = r0->field_f
    //     0x542790: ldur            w3, [x0, #0xf]
    // 0x542794: DecompressPointer r3
    //     0x542794: add             x3, x3, HEAP, lsl #32
    // 0x542798: LoadField: r4 = r3->field_b
    //     0x542798: ldur            w4, [x3, #0xb]
    // 0x54279c: DecompressPointer r4
    //     0x54279c: add             x4, x4, HEAP, lsl #32
    // 0x5427a0: r3 = LoadInt32Instr(r2)
    //     0x5427a0: sbfx            x3, x2, #1, #0x1f
    // 0x5427a4: stur            x3, [fp, #-0x40]
    // 0x5427a8: r2 = LoadInt32Instr(r4)
    //     0x5427a8: sbfx            x2, x4, #1, #0x1f
    // 0x5427ac: cmp             x3, x2
    // 0x5427b0: b.ne            #0x5427bc
    // 0x5427b4: str             x0, [SP]
    // 0x5427b8: r0 = _growToNextCapacity()
    //     0x5427b8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5427bc: ldur            x4, [fp, #-8]
    // 0x5427c0: ldur            x2, [fp, #-0x40]
    // 0x5427c4: add             x0, x2, #1
    // 0x5427c8: lsl             x1, x0, #1
    // 0x5427cc: StoreField: r4->field_b = r1
    //     0x5427cc: stur            w1, [x4, #0xb]
    // 0x5427d0: mov             x1, x2
    // 0x5427d4: cmp             x1, x0
    // 0x5427d8: b.hs            #0x542aac
    // 0x5427dc: LoadField: r1 = r4->field_f
    //     0x5427dc: ldur            w1, [x4, #0xf]
    // 0x5427e0: DecompressPointer r1
    //     0x5427e0: add             x1, x1, HEAP, lsl #32
    // 0x5427e4: ldur            x0, [fp, #-0x30]
    // 0x5427e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5427e8: add             x25, x1, x2, lsl #2
    //     0x5427ec: add             x25, x25, #0xf
    //     0x5427f0: str             w0, [x25]
    //     0x5427f4: tbz             w0, #0, #0x542810
    //     0x5427f8: ldurb           w16, [x1, #-1]
    //     0x5427fc: ldurb           w17, [x0, #-1]
    //     0x542800: and             x16, x17, x16, lsr #2
    //     0x542804: tst             x16, HEAP, lsr #32
    //     0x542808: b.eq            #0x542810
    //     0x54280c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x542810: ldur            x4, [fp, #-0x50]
    // 0x542814: r6 = ""
    //     0x542814: ldr             x6, [PP, #0x328]  ; [pp+0x328] ""
    // 0x542818: r5 = ""
    //     0x542818: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x54281c: b               #0x542a6c
    // 0x542820: mov             x0, x4
    // 0x542824: mov             x4, x10
    // 0x542828: mov             x2, x6
    // 0x54282c: mov             x3, x9
    // 0x542830: LoadField: r5 = r1->field_7
    //     0x542830: ldur            w5, [x1, #7]
    // 0x542834: DecompressPointer r5
    //     0x542834: add             x5, x5, HEAP, lsl #32
    // 0x542838: stur            x5, [fp, #-0x48]
    // 0x54283c: stp             x5, x0, [SP]
    // 0x542840: r0 = +()
    //     0x542840: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x542844: mov             x1, x0
    // 0x542848: ldur            x0, [fp, #-0x30]
    // 0x54284c: stur            x1, [fp, #-0x50]
    // 0x542850: LoadField: r2 = r0->field_b
    //     0x542850: ldur            w2, [x0, #0xb]
    // 0x542854: DecompressPointer r2
    //     0x542854: add             x2, x2, HEAP, lsl #32
    // 0x542858: cmp             w2, NULL
    // 0x54285c: b.ne            #0x542868
    // 0x542860: ldur            x4, [fp, #-0x48]
    // 0x542864: b               #0x54286c
    // 0x542868: mov             x4, x2
    // 0x54286c: ldur            x2, [fp, #-0x18]
    // 0x542870: ldur            x3, [fp, #-0x20]
    // 0x542874: stur            x4, [fp, #-0x10]
    // 0x542878: LoadField: r5 = r0->field_1b
    //     0x542878: ldur            w5, [x0, #0x1b]
    // 0x54287c: DecompressPointer r5
    //     0x54287c: add             x5, x5, HEAP, lsl #32
    // 0x542880: r0 = LoadClassIdInstr(r5)
    //     0x542880: ldur            x0, [x5, #-1]
    //     0x542884: ubfx            x0, x0, #0xc, #0x14
    // 0x542888: str             x5, [SP]
    // 0x54288c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x54288c: movz            x17, #0xad6b
    //     0x542890: add             lr, x0, x17
    //     0x542894: ldr             lr, [x21, lr, lsl #3]
    //     0x542898: blr             lr
    // 0x54289c: mov             x2, x0
    // 0x5428a0: ldur            x1, [fp, #-0x18]
    // 0x5428a4: stur            x2, [fp, #-0x48]
    // 0x5428a8: LoadField: r0 = r1->field_7
    //     0x5428a8: ldur            w0, [x1, #7]
    // 0x5428ac: DecompressPointer r0
    //     0x5428ac: add             x0, x0, HEAP, lsl #32
    // 0x5428b0: r3 = LoadInt32Instr(r0)
    //     0x5428b0: sbfx            x3, x0, #1, #0x1f
    // 0x5428b4: ldur            x4, [fp, #-0x20]
    // 0x5428b8: stur            x3, [fp, #-0x40]
    // 0x5428bc: LoadField: r5 = r4->field_7
    //     0x5428bc: ldur            w5, [x4, #7]
    // 0x5428c0: DecompressPointer r5
    //     0x5428c0: add             x5, x5, HEAP, lsl #32
    // 0x5428c4: stur            x5, [fp, #-0x30]
    // 0x5428c8: CheckStackOverflow
    //     0x5428c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5428cc: cmp             SP, x16
    //     0x5428d0: b.ls            #0x542ab0
    // 0x5428d4: r0 = LoadClassIdInstr(r2)
    //     0x5428d4: ldur            x0, [x2, #-1]
    //     0x5428d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5428dc: str             x2, [SP]
    // 0x5428e0: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x5428e0: add             lr, x0, #0x3aa
    //     0x5428e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5428e8: blr             lr
    // 0x5428ec: tbnz            w0, #4, #0x542a4c
    // 0x5428f0: ldur            x3, [fp, #-0x20]
    // 0x5428f4: ldur            x1, [fp, #-0x48]
    // 0x5428f8: ldur            x2, [fp, #-0x40]
    // 0x5428fc: r0 = LoadClassIdInstr(r1)
    //     0x5428fc: ldur            x0, [x1, #-1]
    //     0x542900: ubfx            x0, x0, #0xc, #0x14
    // 0x542904: str             x1, [SP]
    // 0x542908: r0 = GDT[cid_x0 + 0x49a]()
    //     0x542908: add             lr, x0, #0x49a
    //     0x54290c: ldr             lr, [x21, lr, lsl #3]
    //     0x542910: blr             lr
    // 0x542914: stur            x0, [fp, #-0x68]
    // 0x542918: LoadField: r1 = r0->field_b
    //     0x542918: ldur            w1, [x0, #0xb]
    // 0x54291c: DecompressPointer r1
    //     0x54291c: add             x1, x1, HEAP, lsl #32
    // 0x542920: LoadField: r2 = r1->field_7
    //     0x542920: ldur            x2, [x1, #7]
    // 0x542924: ldur            x3, [fp, #-0x40]
    // 0x542928: add             x4, x2, x3
    // 0x54292c: stur            x4, [fp, #-0x60]
    // 0x542930: LoadField: r2 = r1->field_f
    //     0x542930: ldur            x2, [x1, #0xf]
    // 0x542934: add             x1, x2, x3
    // 0x542938: stur            x1, [fp, #-0x58]
    // 0x54293c: r0 = TextRange()
    //     0x54293c: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x542940: mov             x1, x0
    // 0x542944: ldur            x0, [fp, #-0x60]
    // 0x542948: StoreField: r1->field_7 = r0
    //     0x542948: stur            x0, [x1, #7]
    // 0x54294c: ldur            x0, [fp, #-0x58]
    // 0x542950: StoreField: r1->field_f = r0
    //     0x542950: stur            x0, [x1, #0xf]
    // 0x542954: ldur            x0, [fp, #-0x68]
    // 0x542958: r2 = LoadClassIdInstr(r0)
    //     0x542958: ldur            x2, [x0, #-1]
    //     0x54295c: ubfx            x2, x2, #0xc, #0x14
    // 0x542960: stp             x1, x0, [SP]
    // 0x542964: mov             x0, x2
    // 0x542968: r0 = GDT[cid_x0 + -0xf37]()
    //     0x542968: sub             lr, x0, #0xf37
    //     0x54296c: ldr             lr, [x21, lr, lsl #3]
    //     0x542970: blr             lr
    // 0x542974: ldur            x2, [fp, #-0x30]
    // 0x542978: mov             x3, x0
    // 0x54297c: r1 = Null
    //     0x54297c: mov             x1, NULL
    // 0x542980: stur            x3, [fp, #-0x68]
    // 0x542984: cmp             w2, NULL
    // 0x542988: b.eq            #0x5429a8
    // 0x54298c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54298c: ldur            w4, [x2, #0x17]
    // 0x542990: DecompressPointer r4
    //     0x542990: add             x4, x4, HEAP, lsl #32
    // 0x542994: r8 = X0
    //     0x542994: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x542998: LoadField: r9 = r4->field_7
    //     0x542998: ldur            x9, [x4, #7]
    // 0x54299c: r3 = Null
    //     0x54299c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fd8] Null
    //     0x5429a0: ldr             x3, [x3, #0xfd8]
    // 0x5429a4: blr             x9
    // 0x5429a8: ldur            x0, [fp, #-0x20]
    // 0x5429ac: LoadField: r1 = r0->field_b
    //     0x5429ac: ldur            w1, [x0, #0xb]
    // 0x5429b0: DecompressPointer r1
    //     0x5429b0: add             x1, x1, HEAP, lsl #32
    // 0x5429b4: LoadField: r2 = r0->field_f
    //     0x5429b4: ldur            w2, [x0, #0xf]
    // 0x5429b8: DecompressPointer r2
    //     0x5429b8: add             x2, x2, HEAP, lsl #32
    // 0x5429bc: LoadField: r3 = r2->field_b
    //     0x5429bc: ldur            w3, [x2, #0xb]
    // 0x5429c0: DecompressPointer r3
    //     0x5429c0: add             x3, x3, HEAP, lsl #32
    // 0x5429c4: r2 = LoadInt32Instr(r1)
    //     0x5429c4: sbfx            x2, x1, #1, #0x1f
    // 0x5429c8: stur            x2, [fp, #-0x58]
    // 0x5429cc: r1 = LoadInt32Instr(r3)
    //     0x5429cc: sbfx            x1, x3, #1, #0x1f
    // 0x5429d0: cmp             x2, x1
    // 0x5429d4: b.ne            #0x5429e0
    // 0x5429d8: str             x0, [SP]
    // 0x5429dc: r0 = _growToNextCapacity()
    //     0x5429dc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5429e0: ldur            x2, [fp, #-0x20]
    // 0x5429e4: ldur            x3, [fp, #-0x58]
    // 0x5429e8: add             x0, x3, #1
    // 0x5429ec: lsl             x1, x0, #1
    // 0x5429f0: StoreField: r2->field_b = r1
    //     0x5429f0: stur            w1, [x2, #0xb]
    // 0x5429f4: mov             x1, x3
    // 0x5429f8: cmp             x1, x0
    // 0x5429fc: b.hs            #0x542ab8
    // 0x542a00: LoadField: r1 = r2->field_f
    //     0x542a00: ldur            w1, [x2, #0xf]
    // 0x542a04: DecompressPointer r1
    //     0x542a04: add             x1, x1, HEAP, lsl #32
    // 0x542a08: ldur            x0, [fp, #-0x68]
    // 0x542a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x542a0c: add             x25, x1, x3, lsl #2
    //     0x542a10: add             x25, x25, #0xf
    //     0x542a14: str             w0, [x25]
    //     0x542a18: tbz             w0, #0, #0x542a34
    //     0x542a1c: ldurb           w16, [x1, #-1]
    //     0x542a20: ldurb           w17, [x0, #-1]
    //     0x542a24: and             x16, x17, x16, lsr #2
    //     0x542a28: tst             x16, HEAP, lsr #32
    //     0x542a2c: b.eq            #0x542a34
    //     0x542a30: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x542a34: ldur            x1, [fp, #-0x18]
    // 0x542a38: mov             x4, x2
    // 0x542a3c: ldur            x2, [fp, #-0x48]
    // 0x542a40: ldur            x5, [fp, #-0x30]
    // 0x542a44: ldur            x3, [fp, #-0x40]
    // 0x542a48: b               #0x5428c8
    // 0x542a4c: ldur            x2, [fp, #-0x20]
    // 0x542a50: ldur            x16, [fp, #-0x18]
    // 0x542a54: ldur            lr, [fp, #-0x10]
    // 0x542a58: stp             lr, x16, [SP]
    // 0x542a5c: r0 = +()
    //     0x542a5c: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x542a60: ldur            x6, [fp, #-0x50]
    // 0x542a64: mov             x5, x0
    // 0x542a68: ldur            x4, [fp, #-0x20]
    // 0x542a6c: ldur            x2, [fp, #-0x28]
    // 0x542a70: ldr             x0, [fp, #0x10]
    // 0x542a74: ldur            x3, [fp, #-0x38]
    // 0x542a78: b               #0x542534
    // 0x542a7c: r0 = ConcurrentModificationError()
    //     0x542a7c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x542a80: ldr             x7, [fp, #0x10]
    // 0x542a84: StoreField: r0->field_b = r7
    //     0x542a84: stur            w7, [x0, #0xb]
    // 0x542a88: r0 = Throw()
    //     0x542a88: bl              #0x98bc10  ; ThrowStub
    // 0x542a8c: brk             #0
    // 0x542a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542a90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542a94: b               #0x5424e8
    // 0x542a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542a98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542a9c: b               #0x542550
    // 0x542aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542aa0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542aa4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542aa8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542aac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x542ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542ab0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ab4: b               #0x5428d4
    // 0x542ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542ab8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1951, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  _ toString(/* No info */) {
    // ** addr: 0x75299c, size: 0xa0
    // 0x75299c: EnterFrame
    //     0x75299c: stp             fp, lr, [SP, #-0x10]!
    //     0x7529a0: mov             fp, SP
    // 0x7529a4: AllocStack(0x8)
    //     0x7529a4: sub             SP, SP, #8
    // 0x7529a8: CheckStackOverflow
    //     0x7529a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7529ac: cmp             SP, x16
    //     0x7529b0: b.ls            #0x752a34
    // 0x7529b4: r1 = Null
    //     0x7529b4: mov             x1, NULL
    // 0x7529b8: r2 = 16
    //     0x7529b8: movz            x2, #0x10
    // 0x7529bc: r0 = AllocateArray()
    //     0x7529bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7529c0: r17 = "InlineSpanSemanticsInformation"
    //     0x7529c0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25520] "InlineSpanSemanticsInformation"
    //     0x7529c4: ldr             x17, [x17, #0x520]
    // 0x7529c8: StoreField: r0->field_f = r17
    //     0x7529c8: stur            w17, [x0, #0xf]
    // 0x7529cc: r17 = "{text: "
    //     0x7529cc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] "{text: "
    //     0x7529d0: ldr             x17, [x17, #0xbb8]
    // 0x7529d4: StoreField: r0->field_13 = r17
    //     0x7529d4: stur            w17, [x0, #0x13]
    // 0x7529d8: ldr             x1, [fp, #0x10]
    // 0x7529dc: LoadField: r2 = r1->field_7
    //     0x7529dc: ldur            w2, [x1, #7]
    // 0x7529e0: DecompressPointer r2
    //     0x7529e0: add             x2, x2, HEAP, lsl #32
    // 0x7529e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x7529e4: stur            w2, [x0, #0x17]
    // 0x7529e8: r17 = ", semanticsLabel: "
    //     0x7529e8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] ", semanticsLabel: "
    //     0x7529ec: ldr             x17, [x17, #0xbc0]
    // 0x7529f0: StoreField: r0->field_1b = r17
    //     0x7529f0: stur            w17, [x0, #0x1b]
    // 0x7529f4: LoadField: r2 = r1->field_b
    //     0x7529f4: ldur            w2, [x1, #0xb]
    // 0x7529f8: DecompressPointer r2
    //     0x7529f8: add             x2, x2, HEAP, lsl #32
    // 0x7529fc: StoreField: r0->field_1f = r2
    //     0x7529fc: stur            w2, [x0, #0x1f]
    // 0x752a00: r17 = ", recognizer: "
    //     0x752a00: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] ", recognizer: "
    //     0x752a04: ldr             x17, [x17, #0xbc8]
    // 0x752a08: StoreField: r0->field_23 = r17
    //     0x752a08: stur            w17, [x0, #0x23]
    // 0x752a0c: LoadField: r2 = r1->field_f
    //     0x752a0c: ldur            w2, [x1, #0xf]
    // 0x752a10: DecompressPointer r2
    //     0x752a10: add             x2, x2, HEAP, lsl #32
    // 0x752a14: StoreField: r0->field_27 = r2
    //     0x752a14: stur            w2, [x0, #0x27]
    // 0x752a18: r17 = "}"
    //     0x752a18: ldr             x17, [PP, #0x5c40]  ; [pp+0x5c40] "}"
    // 0x752a1c: StoreField: r0->field_2b = r17
    //     0x752a1c: stur            w17, [x0, #0x2b]
    // 0x752a20: str             x0, [SP]
    // 0x752a24: r0 = _interpolate()
    //     0x752a24: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x752a28: LeaveFrame
    //     0x752a28: mov             SP, fp
    //     0x752a2c: ldp             fp, lr, [SP], #0x10
    // 0x752a30: ret
    //     0x752a30: ret             
    // 0x752a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752a34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752a38: b               #0x7529b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc930, size: 0x134
    // 0x8fc930: EnterFrame
    //     0x8fc930: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc934: mov             fp, SP
    // 0x8fc938: AllocStack(0x18)
    //     0x8fc938: sub             SP, SP, #0x18
    // 0x8fc93c: CheckStackOverflow
    //     0x8fc93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc940: cmp             SP, x16
    //     0x8fc944: b.ls            #0x8fca5c
    // 0x8fc948: ldr             x1, [fp, #0x10]
    // 0x8fc94c: cmp             w1, NULL
    // 0x8fc950: b.ne            #0x8fc964
    // 0x8fc954: r0 = false
    //     0x8fc954: add             x0, NULL, #0x30  ; false
    // 0x8fc958: LeaveFrame
    //     0x8fc958: mov             SP, fp
    //     0x8fc95c: ldp             fp, lr, [SP], #0x10
    // 0x8fc960: ret
    //     0x8fc960: ret             
    // 0x8fc964: r0 = 59
    //     0x8fc964: movz            x0, #0x3b
    // 0x8fc968: branchIfSmi(r1, 0x8fc974)
    //     0x8fc968: tbz             w1, #0, #0x8fc974
    // 0x8fc96c: r0 = LoadClassIdInstr(r1)
    //     0x8fc96c: ldur            x0, [x1, #-1]
    //     0x8fc970: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc974: cmp             x0, #0x79f
    // 0x8fc978: b.ne            #0x8fca4c
    // 0x8fc97c: ldr             x2, [fp, #0x18]
    // 0x8fc980: LoadField: r0 = r1->field_7
    //     0x8fc980: ldur            w0, [x1, #7]
    // 0x8fc984: DecompressPointer r0
    //     0x8fc984: add             x0, x0, HEAP, lsl #32
    // 0x8fc988: LoadField: r3 = r2->field_7
    //     0x8fc988: ldur            w3, [x2, #7]
    // 0x8fc98c: DecompressPointer r3
    //     0x8fc98c: add             x3, x3, HEAP, lsl #32
    // 0x8fc990: r4 = LoadClassIdInstr(r0)
    //     0x8fc990: ldur            x4, [x0, #-1]
    //     0x8fc994: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc998: stp             x3, x0, [SP]
    // 0x8fc99c: mov             x0, x4
    // 0x8fc9a0: mov             lr, x0
    // 0x8fc9a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc9a8: blr             lr
    // 0x8fc9ac: tbnz            w0, #4, #0x8fca4c
    // 0x8fc9b0: ldr             x2, [fp, #0x18]
    // 0x8fc9b4: ldr             x1, [fp, #0x10]
    // 0x8fc9b8: LoadField: r0 = r1->field_b
    //     0x8fc9b8: ldur            w0, [x1, #0xb]
    // 0x8fc9bc: DecompressPointer r0
    //     0x8fc9bc: add             x0, x0, HEAP, lsl #32
    // 0x8fc9c0: LoadField: r3 = r2->field_b
    //     0x8fc9c0: ldur            w3, [x2, #0xb]
    // 0x8fc9c4: DecompressPointer r3
    //     0x8fc9c4: add             x3, x3, HEAP, lsl #32
    // 0x8fc9c8: r4 = LoadClassIdInstr(r0)
    //     0x8fc9c8: ldur            x4, [x0, #-1]
    //     0x8fc9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc9d0: stp             x3, x0, [SP]
    // 0x8fc9d4: mov             x0, x4
    // 0x8fc9d8: mov             lr, x0
    // 0x8fc9dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc9e0: blr             lr
    // 0x8fc9e4: tbnz            w0, #4, #0x8fca4c
    // 0x8fc9e8: ldr             x1, [fp, #0x18]
    // 0x8fc9ec: ldr             x0, [fp, #0x10]
    // 0x8fc9f0: LoadField: r2 = r0->field_f
    //     0x8fc9f0: ldur            w2, [x0, #0xf]
    // 0x8fc9f4: DecompressPointer r2
    //     0x8fc9f4: add             x2, x2, HEAP, lsl #32
    // 0x8fc9f8: LoadField: r3 = r1->field_f
    //     0x8fc9f8: ldur            w3, [x1, #0xf]
    // 0x8fc9fc: DecompressPointer r3
    //     0x8fc9fc: add             x3, x3, HEAP, lsl #32
    // 0x8fca00: cmp             w2, w3
    // 0x8fca04: b.ne            #0x8fca4c
    // 0x8fca08: LoadField: r2 = r0->field_13
    //     0x8fca08: ldur            w2, [x0, #0x13]
    // 0x8fca0c: DecompressPointer r2
    //     0x8fca0c: add             x2, x2, HEAP, lsl #32
    // 0x8fca10: LoadField: r3 = r1->field_13
    //     0x8fca10: ldur            w3, [x1, #0x13]
    // 0x8fca14: DecompressPointer r3
    //     0x8fca14: add             x3, x3, HEAP, lsl #32
    // 0x8fca18: cmp             w2, w3
    // 0x8fca1c: b.ne            #0x8fca4c
    // 0x8fca20: LoadField: r2 = r0->field_1b
    //     0x8fca20: ldur            w2, [x0, #0x1b]
    // 0x8fca24: DecompressPointer r2
    //     0x8fca24: add             x2, x2, HEAP, lsl #32
    // 0x8fca28: LoadField: r0 = r1->field_1b
    //     0x8fca28: ldur            w0, [x1, #0x1b]
    // 0x8fca2c: DecompressPointer r0
    //     0x8fca2c: add             x0, x0, HEAP, lsl #32
    // 0x8fca30: r16 = <StringAttribute>
    //     0x8fca30: add             x16, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x8fca34: ldr             x16, [x16, #0x50]
    // 0x8fca38: stp             x2, x16, [SP, #8]
    // 0x8fca3c: str             x0, [SP]
    // 0x8fca40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fca40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fca44: r0 = listEquals()
    //     0x8fca44: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8fca48: b               #0x8fca50
    // 0x8fca4c: r0 = false
    //     0x8fca4c: add             x0, NULL, #0x30  ; false
    // 0x8fca50: LeaveFrame
    //     0x8fca50: mov             SP, fp
    //     0x8fca54: ldp             fp, lr, [SP], #0x10
    // 0x8fca58: ret
    //     0x8fca58: ret             
    // 0x8fca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fca5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fca60: b               #0x8fc948
  }
}

// class id: 1952, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x42a3c0, size: 0x1c
    // 0x42a3c0: ldr             x1, [SP, #8]
    // 0x42a3c4: LoadField: r2 = r1->field_7
    //     0x42a3c4: ldur            x2, [x1, #7]
    // 0x42a3c8: ldr             x3, [SP]
    // 0x42a3cc: add             x4, x2, x3
    // 0x42a3d0: StoreField: r1->field_7 = r4
    //     0x42a3d0: stur            x4, [x1, #7]
    // 0x42a3d4: r0 = Null
    //     0x42a3d4: mov             x0, NULL
    // 0x42a3d8: ret
    //     0x42a3d8: ret             
  }
}

// class id: 3053, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x4299e0, size: 0x64
    // 0x4299e0: EnterFrame
    //     0x4299e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4299e4: mov             fp, SP
    // 0x4299e8: AllocStack(0x20)
    //     0x4299e8: sub             SP, SP, #0x20
    // 0x4299ec: CheckStackOverflow
    //     0x4299ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4299f0: cmp             SP, x16
    //     0x4299f4: b.ls            #0x429a3c
    // 0x4299f8: r0 = StringBuffer()
    //     0x4299f8: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4299fc: stur            x0, [fp, #-8]
    // 0x429a00: str             x0, [SP]
    // 0x429a04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x429a04: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x429a08: r0 = StringBuffer()
    //     0x429a08: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x429a0c: ldr             x16, [fp, #0x10]
    // 0x429a10: ldur            lr, [fp, #-8]
    // 0x429a14: stp             lr, x16, [SP, #8]
    // 0x429a18: r16 = true
    //     0x429a18: add             x16, NULL, #0x20  ; true
    // 0x429a1c: str             x16, [SP]
    // 0x429a20: r0 = computeToPlainText()
    //     0x429a20: bl              #0x8dd8a0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x429a24: ldur            x16, [fp, #-8]
    // 0x429a28: str             x16, [SP]
    // 0x429a2c: r0 = toString()
    //     0x429a2c: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x429a30: LeaveFrame
    //     0x429a30: mov             SP, fp
    //     0x429a34: ldp             fp, lr, [SP], #0x10
    // 0x429a38: ret
    //     0x429a38: ret             
    // 0x429a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429a3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429a40: b               #0x4299f8
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x42a17c, size: 0xbc
    // 0x42a17c: EnterFrame
    //     0x42a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a180: mov             fp, SP
    // 0x42a184: AllocStack(0x20)
    //     0x42a184: sub             SP, SP, #0x20
    // 0x42a188: CheckStackOverflow
    //     0x42a188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a18c: cmp             SP, x16
    //     0x42a190: b.ls            #0x42a230
    // 0x42a194: ldr             x2, [fp, #0x10]
    // 0x42a198: r0 = BoxInt64Instr(r2)
    //     0x42a198: sbfiz           x0, x2, #1, #0x1f
    //     0x42a19c: cmp             x2, x0, asr #1
    //     0x42a1a0: b.eq            #0x42a1ac
    //     0x42a1a4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a1a8: stur            x2, [x0, #7]
    // 0x42a1ac: stur            x0, [fp, #-8]
    // 0x42a1b0: r1 = 3
    //     0x42a1b0: movz            x1, #0x3
    // 0x42a1b4: r0 = AllocateContext()
    //     0x42a1b4: bl              #0x98c848  ; AllocateContextStub
    // 0x42a1b8: mov             x1, x0
    // 0x42a1bc: ldur            x0, [fp, #-8]
    // 0x42a1c0: stur            x1, [fp, #-0x10]
    // 0x42a1c4: StoreField: r1->field_f = r0
    //     0x42a1c4: stur            w0, [x1, #0xf]
    // 0x42a1c8: ldr             x0, [fp, #0x10]
    // 0x42a1cc: tbz             x0, #0x3f, #0x42a1e0
    // 0x42a1d0: r0 = Null
    //     0x42a1d0: mov             x0, NULL
    // 0x42a1d4: LeaveFrame
    //     0x42a1d4: mov             SP, fp
    //     0x42a1d8: ldp             fp, lr, [SP], #0x10
    // 0x42a1dc: ret
    //     0x42a1dc: ret             
    // 0x42a1e0: r0 = Accumulator()
    //     0x42a1e0: bl              #0x42a238  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x42a1e4: mov             x1, x0
    // 0x42a1e8: r0 = 0
    //     0x42a1e8: movz            x0, #0
    // 0x42a1ec: StoreField: r1->field_7 = r0
    //     0x42a1ec: stur            x0, [x1, #7]
    // 0x42a1f0: ldur            x0, [fp, #-0x10]
    // 0x42a1f4: StoreField: r0->field_13 = r1
    //     0x42a1f4: stur            w1, [x0, #0x13]
    // 0x42a1f8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x42a1f8: stur            NULL, [x0, #0x17]
    // 0x42a1fc: mov             x2, x0
    // 0x42a200: r1 = Function '<anonymous closure>':.
    //     0x42a200: add             x1, PP, #0xa, lsl #12  ; [pp+0xa790] AnonymousClosure: (0x42a244), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x42a17c)
    //     0x42a204: ldr             x1, [x1, #0x790]
    // 0x42a208: r0 = AllocateClosure()
    //     0x42a208: bl              #0x98c960  ; AllocateClosureStub
    // 0x42a20c: ldr             x16, [fp, #0x18]
    // 0x42a210: stp             x0, x16, [SP]
    // 0x42a214: r0 = visitChildren()
    //     0x42a214: bl              #0x91d754  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x42a218: ldur            x1, [fp, #-0x10]
    // 0x42a21c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x42a21c: ldur            w0, [x1, #0x17]
    // 0x42a220: DecompressPointer r0
    //     0x42a220: add             x0, x0, HEAP, lsl #32
    // 0x42a224: LeaveFrame
    //     0x42a224: mov             SP, fp
    //     0x42a228: ldp             fp, lr, [SP], #0x10
    // 0x42a22c: ret
    //     0x42a22c: ret             
    // 0x42a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a230: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a234: b               #0x42a194
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x42a244, size: 0x15c
    // 0x42a244: EnterFrame
    //     0x42a244: stp             fp, lr, [SP, #-0x10]!
    //     0x42a248: mov             fp, SP
    // 0x42a24c: AllocStack(0x30)
    //     0x42a24c: sub             SP, SP, #0x30
    // 0x42a250: SetupParameters([dynamic _ /* r0 */])
    //     0x42a250: ldr             x0, [fp, #0x18]
    //     0x42a254: ldur            w1, [x0, #0x17]
    //     0x42a258: add             x1, x1, HEAP, lsl #32
    //     0x42a25c: stur            x1, [fp, #-0x10]
    // 0x42a260: CheckStackOverflow
    //     0x42a260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a264: cmp             SP, x16
    //     0x42a268: b.ls            #0x42a398
    // 0x42a26c: LoadField: r0 = r1->field_f
    //     0x42a26c: ldur            w0, [x1, #0xf]
    // 0x42a270: DecompressPointer r0
    //     0x42a270: add             x0, x0, HEAP, lsl #32
    // 0x42a274: LoadField: r2 = r1->field_13
    //     0x42a274: ldur            w2, [x1, #0x13]
    // 0x42a278: DecompressPointer r2
    //     0x42a278: add             x2, x2, HEAP, lsl #32
    // 0x42a27c: ldr             x3, [fp, #0x10]
    // 0x42a280: r4 = LoadClassIdInstr(r3)
    //     0x42a280: ldur            x4, [x3, #-1]
    //     0x42a284: ubfx            x4, x4, #0xc, #0x14
    // 0x42a288: sub             x16, x4, #0xbf0
    // 0x42a28c: cmp             x16, #1
    // 0x42a290: b.hi            #0x42a2d4
    // 0x42a294: r3 = 1
    //     0x42a294: movz            x3, #0x1
    // 0x42a298: LoadField: r4 = r2->field_7
    //     0x42a298: ldur            x4, [x2, #7]
    // 0x42a29c: r5 = LoadInt32Instr(r0)
    //     0x42a29c: sbfx            x5, x0, #1, #0x1f
    //     0x42a2a0: tbz             w0, #0, #0x42a2a8
    //     0x42a2a4: ldur            x5, [x0, #7]
    // 0x42a2a8: sub             x0, x5, x4
    // 0x42a2ac: stur            x0, [fp, #-8]
    // 0x42a2b0: stp             x3, x2, [SP]
    // 0x42a2b4: r0 = increment()
    //     0x42a2b4: bl              #0x42a3c0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x42a2b8: ldur            x0, [fp, #-8]
    // 0x42a2bc: cbnz            x0, #0x42a2c8
    // 0x42a2c0: r0 = 131064
    //     0x42a2c0: orr             x0, xzr, #0x1fff8
    // 0x42a2c4: b               #0x42a2cc
    // 0x42a2c8: r0 = Null
    //     0x42a2c8: mov             x0, NULL
    // 0x42a2cc: mov             x2, x0
    // 0x42a2d0: b               #0x42a374
    // 0x42a2d4: LoadField: r1 = r3->field_b
    //     0x42a2d4: ldur            w1, [x3, #0xb]
    // 0x42a2d8: DecompressPointer r1
    //     0x42a2d8: add             x1, x1, HEAP, lsl #32
    // 0x42a2dc: stur            x1, [fp, #-0x20]
    // 0x42a2e0: cmp             w1, NULL
    // 0x42a2e4: b.ne            #0x42a2f0
    // 0x42a2e8: r2 = Null
    //     0x42a2e8: mov             x2, NULL
    // 0x42a2ec: b               #0x42a374
    // 0x42a2f0: LoadField: r3 = r2->field_7
    //     0x42a2f0: ldur            x3, [x2, #7]
    // 0x42a2f4: r4 = LoadInt32Instr(r0)
    //     0x42a2f4: sbfx            x4, x0, #1, #0x1f
    //     0x42a2f8: tbz             w0, #0, #0x42a300
    //     0x42a2fc: ldur            x4, [x0, #7]
    // 0x42a300: sub             x0, x4, x3
    // 0x42a304: stur            x0, [fp, #-0x18]
    // 0x42a308: LoadField: r3 = r1->field_7
    //     0x42a308: ldur            w3, [x1, #7]
    // 0x42a30c: DecompressPointer r3
    //     0x42a30c: add             x3, x3, HEAP, lsl #32
    // 0x42a310: r4 = LoadInt32Instr(r3)
    //     0x42a310: sbfx            x4, x3, #1, #0x1f
    // 0x42a314: stur            x4, [fp, #-8]
    // 0x42a318: stp             x4, x2, [SP]
    // 0x42a31c: r0 = increment()
    //     0x42a31c: bl              #0x42a3c0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x42a320: ldur            x2, [fp, #-0x18]
    // 0x42a324: ldur            x0, [fp, #-8]
    // 0x42a328: cmp             x2, x0
    // 0x42a32c: b.ge            #0x42a36c
    // 0x42a330: ldur            x3, [fp, #-0x20]
    // 0x42a334: r0 = BoxInt64Instr(r2)
    //     0x42a334: sbfiz           x0, x2, #1, #0x1f
    //     0x42a338: cmp             x2, x0, asr #1
    //     0x42a33c: b.eq            #0x42a348
    //     0x42a340: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a344: stur            x2, [x0, #7]
    // 0x42a348: r1 = LoadClassIdInstr(r3)
    //     0x42a348: ldur            x1, [x3, #-1]
    //     0x42a34c: ubfx            x1, x1, #0xc, #0x14
    // 0x42a350: stp             x0, x3, [SP]
    // 0x42a354: mov             x0, x1
    // 0x42a358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42a358: sub             lr, x0, #1, lsl #12
    //     0x42a35c: ldr             lr, [x21, lr, lsl #3]
    //     0x42a360: blr             lr
    // 0x42a364: mov             x1, x0
    // 0x42a368: b               #0x42a370
    // 0x42a36c: r1 = Null
    //     0x42a36c: mov             x1, NULL
    // 0x42a370: mov             x2, x1
    // 0x42a374: ldur            x1, [fp, #-0x10]
    // 0x42a378: ArrayStore: r1[0] = r2  ; List_4
    //     0x42a378: stur            w2, [x1, #0x17]
    // 0x42a37c: cmp             w2, NULL
    // 0x42a380: r16 = true
    //     0x42a380: add             x16, NULL, #0x20  ; true
    // 0x42a384: r17 = false
    //     0x42a384: add             x17, NULL, #0x30  ; false
    // 0x42a388: csel            x0, x16, x17, eq
    // 0x42a38c: LeaveFrame
    //     0x42a38c: mov             SP, fp
    //     0x42a390: ldp             fp, lr, [SP], #0x10
    // 0x42a394: ret
    //     0x42a394: ret             
    // 0x42a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a398: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a39c: b               #0x42a26c
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x4ed6b0, size: 0x84
    // 0x4ed6b0: EnterFrame
    //     0x4ed6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed6b4: mov             fp, SP
    // 0x4ed6b8: AllocStack(0x18)
    //     0x4ed6b8: sub             SP, SP, #0x18
    // 0x4ed6bc: CheckStackOverflow
    //     0x4ed6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed6c0: cmp             SP, x16
    //     0x4ed6c4: b.ls            #0x4ed72c
    // 0x4ed6c8: r1 = 3
    //     0x4ed6c8: movz            x1, #0x3
    // 0x4ed6cc: r0 = AllocateContext()
    //     0x4ed6cc: bl              #0x98c848  ; AllocateContextStub
    // 0x4ed6d0: mov             x1, x0
    // 0x4ed6d4: ldr             x0, [fp, #0x10]
    // 0x4ed6d8: stur            x1, [fp, #-8]
    // 0x4ed6dc: StoreField: r1->field_f = r0
    //     0x4ed6dc: stur            w0, [x1, #0xf]
    // 0x4ed6e0: r0 = Accumulator()
    //     0x4ed6e0: bl              #0x42a238  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4ed6e4: mov             x1, x0
    // 0x4ed6e8: r0 = 0
    //     0x4ed6e8: movz            x0, #0
    // 0x4ed6ec: StoreField: r1->field_7 = r0
    //     0x4ed6ec: stur            x0, [x1, #7]
    // 0x4ed6f0: ldur            x0, [fp, #-8]
    // 0x4ed6f4: StoreField: r0->field_13 = r1
    //     0x4ed6f4: stur            w1, [x0, #0x13]
    // 0x4ed6f8: mov             x2, x0
    // 0x4ed6fc: r1 = Function '<anonymous closure>':.
    //     0x4ed6fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x271c0] AnonymousClosure: (0x4ed734), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x4ed6b0)
    //     0x4ed700: ldr             x1, [x1, #0x1c0]
    // 0x4ed704: r0 = AllocateClosure()
    //     0x4ed704: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ed708: ldr             x16, [fp, #0x18]
    // 0x4ed70c: stp             x0, x16, [SP]
    // 0x4ed710: r0 = visitChildren()
    //     0x4ed710: bl              #0x91d754  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4ed714: ldur            x1, [fp, #-8]
    // 0x4ed718: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ed718: ldur            w0, [x1, #0x17]
    // 0x4ed71c: DecompressPointer r0
    //     0x4ed71c: add             x0, x0, HEAP, lsl #32
    // 0x4ed720: LeaveFrame
    //     0x4ed720: mov             SP, fp
    //     0x4ed724: ldp             fp, lr, [SP], #0x10
    // 0x4ed728: ret
    //     0x4ed728: ret             
    // 0x4ed72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed72c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed730: b               #0x4ed6c8
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4ed734, size: 0xec
    // 0x4ed734: EnterFrame
    //     0x4ed734: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed738: mov             fp, SP
    // 0x4ed73c: AllocStack(0x20)
    //     0x4ed73c: sub             SP, SP, #0x20
    // 0x4ed740: SetupParameters([dynamic _ /* r0 */])
    //     0x4ed740: ldr             x0, [fp, #0x18]
    //     0x4ed744: ldur            w1, [x0, #0x17]
    //     0x4ed748: add             x1, x1, HEAP, lsl #32
    //     0x4ed74c: stur            x1, [fp, #-8]
    // 0x4ed750: CheckStackOverflow
    //     0x4ed750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed754: cmp             SP, x16
    //     0x4ed758: b.ls            #0x4ed818
    // 0x4ed75c: LoadField: r0 = r1->field_f
    //     0x4ed75c: ldur            w0, [x1, #0xf]
    // 0x4ed760: DecompressPointer r0
    //     0x4ed760: add             x0, x0, HEAP, lsl #32
    // 0x4ed764: LoadField: r2 = r1->field_13
    //     0x4ed764: ldur            w2, [x1, #0x13]
    // 0x4ed768: DecompressPointer r2
    //     0x4ed768: add             x2, x2, HEAP, lsl #32
    // 0x4ed76c: ldr             x3, [fp, #0x10]
    // 0x4ed770: r4 = LoadClassIdInstr(r3)
    //     0x4ed770: ldur            x4, [x3, #-1]
    //     0x4ed774: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed778: sub             x16, x4, #0xbf0
    // 0x4ed77c: cmp             x16, #1
    // 0x4ed780: b.hi            #0x4ed7b4
    // 0x4ed784: LoadField: r4 = r0->field_7
    //     0x4ed784: ldur            x4, [x0, #7]
    // 0x4ed788: LoadField: r0 = r2->field_7
    //     0x4ed788: ldur            x0, [x2, #7]
    // 0x4ed78c: cmp             x4, x0
    // 0x4ed790: b.ne            #0x4ed79c
    // 0x4ed794: mov             x2, x3
    // 0x4ed798: b               #0x4ed7dc
    // 0x4ed79c: r0 = 1
    //     0x4ed79c: movz            x0, #0x1
    // 0x4ed7a0: stp             x0, x2, [SP]
    // 0x4ed7a4: r0 = increment()
    //     0x4ed7a4: bl              #0x42a3c0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4ed7a8: ldur            x1, [fp, #-8]
    // 0x4ed7ac: r2 = Null
    //     0x4ed7ac: mov             x2, NULL
    // 0x4ed7b0: b               #0x4ed7dc
    // 0x4ed7b4: r1 = LoadClassIdInstr(r3)
    //     0x4ed7b4: ldur            x1, [x3, #-1]
    //     0x4ed7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed7bc: stp             x0, x3, [SP, #8]
    // 0x4ed7c0: str             x2, [SP]
    // 0x4ed7c4: mov             x0, x1
    // 0x4ed7c8: r0 = GDT[cid_x0 + -0xd38]()
    //     0x4ed7c8: sub             lr, x0, #0xd38
    //     0x4ed7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed7d0: blr             lr
    // 0x4ed7d4: mov             x2, x0
    // 0x4ed7d8: ldur            x1, [fp, #-8]
    // 0x4ed7dc: mov             x0, x2
    // 0x4ed7e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed7e0: stur            w0, [x1, #0x17]
    //     0x4ed7e4: ldurb           w16, [x1, #-1]
    //     0x4ed7e8: ldurb           w17, [x0, #-1]
    //     0x4ed7ec: and             x16, x17, x16, lsr #2
    //     0x4ed7f0: tst             x16, HEAP, lsr #32
    //     0x4ed7f4: b.eq            #0x4ed7fc
    //     0x4ed7f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4ed7fc: cmp             w2, NULL
    // 0x4ed800: r16 = true
    //     0x4ed800: add             x16, NULL, #0x20  ; true
    // 0x4ed804: r17 = false
    //     0x4ed804: add             x17, NULL, #0x30  ; false
    // 0x4ed808: csel            x0, x16, x17, eq
    // 0x4ed80c: LeaveFrame
    //     0x4ed80c: mov             SP, fp
    //     0x4ed810: ldp             fp, lr, [SP], #0x10
    // 0x4ed814: ret
    //     0x4ed814: ret             
    // 0x4ed818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed81c: b               #0x4ed75c
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x548f84, size: 0x54
    // 0x548f84: EnterFrame
    //     0x548f84: stp             fp, lr, [SP, #-0x10]!
    //     0x548f88: mov             fp, SP
    // 0x548f8c: AllocStack(0x18)
    //     0x548f8c: sub             SP, SP, #0x18
    // 0x548f90: CheckStackOverflow
    //     0x548f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548f94: cmp             SP, x16
    //     0x548f98: b.ls            #0x548fd0
    // 0x548f9c: r16 = <InlineSpanSemanticsInformation>
    //     0x548f9c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x548fa0: ldr             x16, [x16, #0xfd0]
    // 0x548fa4: stp             xzr, x16, [SP]
    // 0x548fa8: r0 = _GrowableList()
    //     0x548fa8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x548fac: stur            x0, [fp, #-8]
    // 0x548fb0: ldr             x16, [fp, #0x10]
    // 0x548fb4: stp             x0, x16, [SP]
    // 0x548fb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x548fb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x548fbc: r0 = computeSemanticsInformation()
    //     0x548fbc: bl              #0x8dca7c  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x548fc0: ldur            x0, [fp, #-8]
    // 0x548fc4: LeaveFrame
    //     0x548fc4: mov             SP, fp
    //     0x548fc8: ldp             fp, lr, [SP], #0x10
    // 0x548fcc: ret
    //     0x548fcc: ret             
    // 0x548fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548fd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548fd4: b               #0x548f9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8dc354, size: 0xc0
    // 0x8dc354: EnterFrame
    //     0x8dc354: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc358: mov             fp, SP
    // 0x8dc35c: AllocStack(0x10)
    //     0x8dc35c: sub             SP, SP, #0x10
    // 0x8dc360: CheckStackOverflow
    //     0x8dc360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc364: cmp             SP, x16
    //     0x8dc368: b.ls            #0x8dc40c
    // 0x8dc36c: ldr             x1, [fp, #0x18]
    // 0x8dc370: ldr             x0, [fp, #0x10]
    // 0x8dc374: cmp             w1, w0
    // 0x8dc378: b.ne            #0x8dc38c
    // 0x8dc37c: r0 = true
    //     0x8dc37c: add             x0, NULL, #0x20  ; true
    // 0x8dc380: LeaveFrame
    //     0x8dc380: mov             SP, fp
    //     0x8dc384: ldp             fp, lr, [SP], #0x10
    // 0x8dc388: ret
    //     0x8dc388: ret             
    // 0x8dc38c: stp             x1, x0, [SP]
    // 0x8dc390: r0 = _haveSameRuntimeType()
    //     0x8dc390: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8dc394: tbz             w0, #4, #0x8dc3a8
    // 0x8dc398: r0 = false
    //     0x8dc398: add             x0, NULL, #0x30  ; false
    // 0x8dc39c: LeaveFrame
    //     0x8dc39c: mov             SP, fp
    //     0x8dc3a0: ldp             fp, lr, [SP], #0x10
    // 0x8dc3a4: ret
    //     0x8dc3a4: ret             
    // 0x8dc3a8: ldr             x0, [fp, #0x10]
    // 0x8dc3ac: r1 = 59
    //     0x8dc3ac: movz            x1, #0x3b
    // 0x8dc3b0: branchIfSmi(r0, 0x8dc3bc)
    //     0x8dc3b0: tbz             w0, #0, #0x8dc3bc
    // 0x8dc3b4: r1 = LoadClassIdInstr(r0)
    //     0x8dc3b4: ldur            x1, [x0, #-1]
    //     0x8dc3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc3bc: sub             x16, x1, #0xbee
    // 0x8dc3c0: cmp             x16, #3
    // 0x8dc3c4: b.hi            #0x8dc3fc
    // 0x8dc3c8: ldr             x1, [fp, #0x18]
    // 0x8dc3cc: LoadField: r2 = r0->field_7
    //     0x8dc3cc: ldur            w2, [x0, #7]
    // 0x8dc3d0: DecompressPointer r2
    //     0x8dc3d0: add             x2, x2, HEAP, lsl #32
    // 0x8dc3d4: LoadField: r0 = r1->field_7
    //     0x8dc3d4: ldur            w0, [x1, #7]
    // 0x8dc3d8: DecompressPointer r0
    //     0x8dc3d8: add             x0, x0, HEAP, lsl #32
    // 0x8dc3dc: r1 = LoadClassIdInstr(r2)
    //     0x8dc3dc: ldur            x1, [x2, #-1]
    //     0x8dc3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc3e4: stp             x0, x2, [SP]
    // 0x8dc3e8: mov             x0, x1
    // 0x8dc3ec: mov             lr, x0
    // 0x8dc3f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc3f4: blr             lr
    // 0x8dc3f8: b               #0x8dc400
    // 0x8dc3fc: r0 = false
    //     0x8dc3fc: add             x0, NULL, #0x30  ; false
    // 0x8dc400: LeaveFrame
    //     0x8dc400: mov             SP, fp
    //     0x8dc404: ldp             fp, lr, [SP], #0x10
    // 0x8dc408: ret
    //     0x8dc408: ret             
    // 0x8dc40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc40c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc410: b               #0x8dc36c
  }
}
