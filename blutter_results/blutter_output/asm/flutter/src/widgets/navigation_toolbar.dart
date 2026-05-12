// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049083, size: 0x8
class :: {
}

// class id: 2013, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x937124, size: 0xa8
    // 0x937124: EnterFrame
    //     0x937124: stp             fp, lr, [SP, #-0x10]!
    //     0x937128: mov             fp, SP
    // 0x93712c: ldr             x0, [fp, #0x10]
    // 0x937130: r2 = Null
    //     0x937130: mov             x2, NULL
    // 0x937134: r1 = Null
    //     0x937134: mov             x1, NULL
    // 0x937138: r4 = 59
    //     0x937138: movz            x4, #0x3b
    // 0x93713c: branchIfSmi(r0, 0x937148)
    //     0x93713c: tbz             w0, #0, #0x937148
    // 0x937140: r4 = LoadClassIdInstr(r0)
    //     0x937140: ldur            x4, [x0, #-1]
    //     0x937144: ubfx            x4, x4, #0xc, #0x14
    // 0x937148: cmp             x4, #0x7dd
    // 0x93714c: b.eq            #0x937164
    // 0x937150: r8 = _ToolbarLayout
    //     0x937150: add             x8, PP, #0x33, lsl #12  ; [pp+0x33fd8] Type: _ToolbarLayout
    //     0x937154: ldr             x8, [x8, #0xfd8]
    // 0x937158: r3 = Null
    //     0x937158: add             x3, PP, #0x37, lsl #12  ; [pp+0x371e8] Null
    //     0x93715c: ldr             x3, [x3, #0x1e8]
    // 0x937160: r0 = DefaultTypeTest()
    //     0x937160: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x937164: ldr             x1, [fp, #0x10]
    // 0x937168: LoadField: r2 = r1->field_f
    //     0x937168: ldur            w2, [x1, #0xf]
    // 0x93716c: DecompressPointer r2
    //     0x93716c: add             x2, x2, HEAP, lsl #32
    // 0x937170: ldr             x3, [fp, #0x18]
    // 0x937174: LoadField: r4 = r3->field_f
    //     0x937174: ldur            w4, [x3, #0xf]
    // 0x937178: DecompressPointer r4
    //     0x937178: add             x4, x4, HEAP, lsl #32
    // 0x93717c: cmp             w2, w4
    // 0x937180: b.ne            #0x937194
    // 0x937184: LoadField: d0 = r1->field_13
    //     0x937184: ldur            d0, [x1, #0x13]
    // 0x937188: LoadField: d1 = r3->field_13
    //     0x937188: ldur            d1, [x3, #0x13]
    // 0x93718c: fcmp            d0, d1
    // 0x937190: b.eq            #0x93719c
    // 0x937194: r0 = true
    //     0x937194: add             x0, NULL, #0x20  ; true
    // 0x937198: b               #0x9371c0
    // 0x93719c: LoadField: r2 = r1->field_1b
    //     0x93719c: ldur            w2, [x1, #0x1b]
    // 0x9371a0: DecompressPointer r2
    //     0x9371a0: add             x2, x2, HEAP, lsl #32
    // 0x9371a4: LoadField: r1 = r3->field_1b
    //     0x9371a4: ldur            w1, [x3, #0x1b]
    // 0x9371a8: DecompressPointer r1
    //     0x9371a8: add             x1, x1, HEAP, lsl #32
    // 0x9371ac: cmp             w2, w1
    // 0x9371b0: r16 = true
    //     0x9371b0: add             x16, NULL, #0x20  ; true
    // 0x9371b4: r17 = false
    //     0x9371b4: add             x17, NULL, #0x30  ; false
    // 0x9371b8: csel            x3, x16, x17, ne
    // 0x9371bc: mov             x0, x3
    // 0x9371c0: LeaveFrame
    //     0x9371c0: mov             SP, fp
    //     0x9371c4: ldp             fp, lr, [SP], #0x10
    // 0x9371c8: ret
    //     0x9371c8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x938398, size: 0x404
    // 0x938398: EnterFrame
    //     0x938398: stp             fp, lr, [SP, #-0x10]!
    //     0x93839c: mov             fp, SP
    // 0x9383a0: AllocStack(0x48)
    //     0x9383a0: sub             SP, SP, #0x48
    // 0x9383a4: CheckStackOverflow
    //     0x9383a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9383a8: cmp             SP, x16
    //     0x9383ac: b.ls            #0x938770
    // 0x9383b0: ldr             x16, [fp, #0x18]
    // 0x9383b4: r30 = Instance__ToolbarSlot
    //     0x9383b4: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bb0] Obj!_ToolbarSlot@9f70c1
    //     0x9383b8: ldr             lr, [lr, #0xbb0]
    // 0x9383bc: stp             lr, x16, [SP]
    // 0x9383c0: r0 = hasChild()
    //     0x9383c0: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9383c4: tbnz            w0, #4, #0x938484
    // 0x9383c8: ldr             x1, [fp, #0x18]
    // 0x9383cc: ldr             x0, [fp, #0x10]
    // 0x9383d0: LoadField: d0 = r0->field_7
    //     0x9383d0: ldur            d0, [x0, #7]
    // 0x9383d4: stur            d0, [fp, #-0x10]
    // 0x9383d8: LoadField: d1 = r0->field_f
    //     0x9383d8: ldur            d1, [x0, #0xf]
    // 0x9383dc: stur            d1, [fp, #-8]
    // 0x9383e0: r0 = BoxConstraints()
    //     0x9383e0: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9383e4: d0 = 0.000000
    //     0x9383e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9383e8: StoreField: r0->field_7 = d0
    //     0x9383e8: stur            d0, [x0, #7]
    // 0x9383ec: ldur            d1, [fp, #-0x10]
    // 0x9383f0: StoreField: r0->field_f = d1
    //     0x9383f0: stur            d1, [x0, #0xf]
    // 0x9383f4: ldur            d2, [fp, #-8]
    // 0x9383f8: ArrayStore: r0[0] = d2  ; List_8
    //     0x9383f8: stur            d2, [x0, #0x17]
    // 0x9383fc: StoreField: r0->field_1f = d2
    //     0x9383fc: stur            d2, [x0, #0x1f]
    // 0x938400: ldr             x16, [fp, #0x18]
    // 0x938404: r30 = Instance__ToolbarSlot
    //     0x938404: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bb0] Obj!_ToolbarSlot@9f70c1
    //     0x938408: ldr             lr, [lr, #0xbb0]
    // 0x93840c: stp             lr, x16, [SP, #8]
    // 0x938410: str             x0, [SP]
    // 0x938414: r0 = layoutChild()
    //     0x938414: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x938418: LoadField: d0 = r0->field_7
    //     0x938418: ldur            d0, [x0, #7]
    // 0x93841c: ldr             x0, [fp, #0x18]
    // 0x938420: stur            d0, [fp, #-0x18]
    // 0x938424: LoadField: r1 = r0->field_1b
    //     0x938424: ldur            w1, [x0, #0x1b]
    // 0x938428: DecompressPointer r1
    //     0x938428: add             x1, x1, HEAP, lsl #32
    // 0x93842c: LoadField: r2 = r1->field_7
    //     0x93842c: ldur            x2, [x1, #7]
    // 0x938430: cmp             x2, #0
    // 0x938434: b.gt            #0x938448
    // 0x938438: ldur            d1, [fp, #-0x10]
    // 0x93843c: fsub            d2, d1, d0
    // 0x938440: mov             v1.16b, v2.16b
    // 0x938444: b               #0x93844c
    // 0x938448: d1 = 0.000000
    //     0x938448: eor             v1.16b, v1.16b, v1.16b
    // 0x93844c: stur            d1, [fp, #-8]
    // 0x938450: r0 = Offset()
    //     0x938450: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x938454: ldur            d0, [fp, #-8]
    // 0x938458: StoreField: r0->field_7 = d0
    //     0x938458: stur            d0, [x0, #7]
    // 0x93845c: d0 = 0.000000
    //     0x93845c: eor             v0.16b, v0.16b, v0.16b
    // 0x938460: StoreField: r0->field_f = d0
    //     0x938460: stur            d0, [x0, #0xf]
    // 0x938464: ldr             x16, [fp, #0x18]
    // 0x938468: r30 = Instance__ToolbarSlot
    //     0x938468: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bb0] Obj!_ToolbarSlot@9f70c1
    //     0x93846c: ldr             lr, [lr, #0xbb0]
    // 0x938470: stp             lr, x16, [SP, #8]
    // 0x938474: str             x0, [SP]
    // 0x938478: r0 = positionChild()
    //     0x938478: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x93847c: ldur            d0, [fp, #-0x18]
    // 0x938480: b               #0x938488
    // 0x938484: d0 = 0.000000
    //     0x938484: eor             v0.16b, v0.16b, v0.16b
    // 0x938488: stur            d0, [fp, #-8]
    // 0x93848c: ldr             x16, [fp, #0x18]
    // 0x938490: r30 = Instance__ToolbarSlot
    //     0x938490: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bc0] Obj!_ToolbarSlot@9f7081
    //     0x938494: ldr             lr, [lr, #0xbc0]
    // 0x938498: stp             lr, x16, [SP]
    // 0x93849c: r0 = hasChild()
    //     0x93849c: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9384a0: tbnz            w0, #4, #0x938578
    // 0x9384a4: ldr             x0, [fp, #0x18]
    // 0x9384a8: ldr             x1, [fp, #0x10]
    // 0x9384ac: r0 = BoxConstraints()
    //     0x9384ac: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9384b0: d0 = 0.000000
    //     0x9384b0: eor             v0.16b, v0.16b, v0.16b
    // 0x9384b4: StoreField: r0->field_7 = d0
    //     0x9384b4: stur            d0, [x0, #7]
    // 0x9384b8: ldr             x1, [fp, #0x10]
    // 0x9384bc: LoadField: d1 = r1->field_7
    //     0x9384bc: ldur            d1, [x1, #7]
    // 0x9384c0: stur            d1, [fp, #-0x18]
    // 0x9384c4: StoreField: r0->field_f = d1
    //     0x9384c4: stur            d1, [x0, #0xf]
    // 0x9384c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9384c8: stur            d0, [x0, #0x17]
    // 0x9384cc: LoadField: d2 = r1->field_f
    //     0x9384cc: ldur            d2, [x1, #0xf]
    // 0x9384d0: stur            d2, [fp, #-0x10]
    // 0x9384d4: StoreField: r0->field_1f = d2
    //     0x9384d4: stur            d2, [x0, #0x1f]
    // 0x9384d8: ldr             x16, [fp, #0x18]
    // 0x9384dc: r30 = Instance__ToolbarSlot
    //     0x9384dc: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bc0] Obj!_ToolbarSlot@9f7081
    //     0x9384e0: ldr             lr, [lr, #0xbc0]
    // 0x9384e4: stp             lr, x16, [SP, #8]
    // 0x9384e8: str             x0, [SP]
    // 0x9384ec: r0 = layoutChild()
    //     0x9384ec: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9384f0: mov             x1, x0
    // 0x9384f4: ldr             x0, [fp, #0x18]
    // 0x9384f8: LoadField: r2 = r0->field_1b
    //     0x9384f8: ldur            w2, [x0, #0x1b]
    // 0x9384fc: DecompressPointer r2
    //     0x9384fc: add             x2, x2, HEAP, lsl #32
    // 0x938500: LoadField: r3 = r2->field_7
    //     0x938500: ldur            x3, [x2, #7]
    // 0x938504: cmp             x3, #0
    // 0x938508: b.gt            #0x938514
    // 0x93850c: d2 = 0.000000
    //     0x93850c: eor             v2.16b, v2.16b, v2.16b
    // 0x938510: b               #0x938520
    // 0x938514: ldur            d0, [fp, #-0x18]
    // 0x938518: LoadField: d1 = r1->field_7
    //     0x938518: ldur            d1, [x1, #7]
    // 0x93851c: fsub            d2, d0, d1
    // 0x938520: ldur            d0, [fp, #-0x10]
    // 0x938524: d1 = 2.000000
    //     0x938524: fmov            d1, #2.00000000
    // 0x938528: stur            d2, [fp, #-0x20]
    // 0x93852c: LoadField: d3 = r1->field_f
    //     0x93852c: ldur            d3, [x1, #0xf]
    // 0x938530: fsub            d4, d0, d3
    // 0x938534: fdiv            d0, d4, d1
    // 0x938538: stur            d0, [fp, #-0x18]
    // 0x93853c: LoadField: d3 = r1->field_7
    //     0x93853c: ldur            d3, [x1, #7]
    // 0x938540: stur            d3, [fp, #-0x10]
    // 0x938544: r0 = Offset()
    //     0x938544: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x938548: ldur            d0, [fp, #-0x20]
    // 0x93854c: StoreField: r0->field_7 = d0
    //     0x93854c: stur            d0, [x0, #7]
    // 0x938550: ldur            d0, [fp, #-0x18]
    // 0x938554: StoreField: r0->field_f = d0
    //     0x938554: stur            d0, [x0, #0xf]
    // 0x938558: ldr             x16, [fp, #0x18]
    // 0x93855c: r30 = Instance__ToolbarSlot
    //     0x93855c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bc0] Obj!_ToolbarSlot@9f7081
    //     0x938560: ldr             lr, [lr, #0xbc0]
    // 0x938564: stp             lr, x16, [SP, #8]
    // 0x938568: str             x0, [SP]
    // 0x93856c: r0 = positionChild()
    //     0x93856c: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x938570: ldur            d0, [fp, #-0x10]
    // 0x938574: b               #0x93857c
    // 0x938578: d0 = 0.000000
    //     0x938578: eor             v0.16b, v0.16b, v0.16b
    // 0x93857c: stur            d0, [fp, #-0x10]
    // 0x938580: ldr             x16, [fp, #0x18]
    // 0x938584: r30 = Instance__ToolbarSlot
    //     0x938584: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!_ToolbarSlot@9f70a1
    //     0x938588: ldr             lr, [lr, #0xbb8]
    // 0x93858c: stp             lr, x16, [SP]
    // 0x938590: r0 = hasChild()
    //     0x938590: bl              #0x938314  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x938594: tbnz            w0, #4, #0x938760
    // 0x938598: ldr             x0, [fp, #0x18]
    // 0x93859c: ldr             x1, [fp, #0x10]
    // 0x9385a0: ldur            d3, [fp, #-8]
    // 0x9385a4: ldur            d0, [fp, #-0x10]
    // 0x9385a8: d2 = 0.000000
    //     0x9385a8: eor             v2.16b, v2.16b, v2.16b
    // 0x9385ac: d1 = 2.000000
    //     0x9385ac: fmov            d1, #2.00000000
    // 0x9385b0: LoadField: d4 = r1->field_7
    //     0x9385b0: ldur            d4, [x1, #7]
    // 0x9385b4: stur            d4, [fp, #-0x28]
    // 0x9385b8: fsub            d5, d4, d3
    // 0x9385bc: fsub            d6, d5, d0
    // 0x9385c0: LoadField: d5 = r0->field_13
    //     0x9385c0: ldur            d5, [x0, #0x13]
    // 0x9385c4: stur            d5, [fp, #-0x20]
    // 0x9385c8: fmul            d7, d5, d1
    // 0x9385cc: fsub            d8, d6, d7
    // 0x9385d0: fcmp            d8, d2
    // 0x9385d4: b.le            #0x9385e0
    // 0x9385d8: mov             v6.16b, v8.16b
    // 0x9385dc: b               #0x938604
    // 0x9385e0: fcmp            d2, d8
    // 0x9385e4: b.le            #0x9385f0
    // 0x9385e8: d6 = 0.000000
    //     0x9385e8: eor             v6.16b, v6.16b, v6.16b
    // 0x9385ec: b               #0x938604
    // 0x9385f0: fcmp            d8, d2
    // 0x9385f4: b.ne            #0x938600
    // 0x9385f8: fadd            d6, d8, d2
    // 0x9385fc: b               #0x938604
    // 0x938600: mov             v6.16b, v8.16b
    // 0x938604: stur            d6, [fp, #-0x18]
    // 0x938608: r0 = BoxConstraints()
    //     0x938608: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x93860c: d0 = 0.000000
    //     0x93860c: eor             v0.16b, v0.16b, v0.16b
    // 0x938610: StoreField: r0->field_7 = d0
    //     0x938610: stur            d0, [x0, #7]
    // 0x938614: ldur            d1, [fp, #-0x28]
    // 0x938618: StoreField: r0->field_f = d1
    //     0x938618: stur            d1, [x0, #0xf]
    // 0x93861c: ArrayStore: r0[0] = d0  ; List_8
    //     0x93861c: stur            d0, [x0, #0x17]
    // 0x938620: ldr             x1, [fp, #0x10]
    // 0x938624: LoadField: d0 = r1->field_f
    //     0x938624: ldur            d0, [x1, #0xf]
    // 0x938628: stur            d0, [fp, #-0x30]
    // 0x93862c: StoreField: r0->field_1f = d0
    //     0x93862c: stur            d0, [x0, #0x1f]
    // 0x938630: ldur            d2, [fp, #-0x18]
    // 0x938634: r1 = inline_Allocate_Double()
    //     0x938634: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x938638: add             x1, x1, #0x10
    //     0x93863c: cmp             x2, x1
    //     0x938640: b.ls            #0x938778
    //     0x938644: str             x1, [THR, #0x50]  ; THR::top
    //     0x938648: sub             x1, x1, #0xf
    //     0x93864c: movz            x2, #0xd148
    //     0x938650: movk            x2, #0x3, lsl #16
    //     0x938654: stur            x2, [x1, #-1]
    // 0x938658: StoreField: r1->field_7 = d2
    //     0x938658: stur            d2, [x1, #7]
    // 0x93865c: stp             x1, x0, [SP]
    // 0x938660: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x938660: add             x4, PP, #0x39, lsl #12  ; [pp+0x392a8] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x938664: ldr             x4, [x4, #0x2a8]
    // 0x938668: r0 = copyWith()
    //     0x938668: bl              #0x4e2ef8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x93866c: ldr             x16, [fp, #0x18]
    // 0x938670: r30 = Instance__ToolbarSlot
    //     0x938670: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!_ToolbarSlot@9f70a1
    //     0x938674: ldr             lr, [lr, #0xbb8]
    // 0x938678: stp             lr, x16, [SP, #8]
    // 0x93867c: str             x0, [SP]
    // 0x938680: r0 = layoutChild()
    //     0x938680: bl              #0x938258  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x938684: ldur            d0, [fp, #-8]
    // 0x938688: ldur            d1, [fp, #-0x20]
    // 0x93868c: fadd            d2, d0, d1
    // 0x938690: LoadField: d0 = r0->field_f
    //     0x938690: ldur            d0, [x0, #0xf]
    // 0x938694: ldur            d3, [fp, #-0x30]
    // 0x938698: fsub            d4, d3, d0
    // 0x93869c: d0 = 2.000000
    //     0x93869c: fmov            d0, #2.00000000
    // 0x9386a0: fdiv            d3, d4, d0
    // 0x9386a4: ldr             x1, [fp, #0x18]
    // 0x9386a8: stur            d3, [fp, #-0x18]
    // 0x9386ac: LoadField: r2 = r1->field_f
    //     0x9386ac: ldur            w2, [x1, #0xf]
    // 0x9386b0: DecompressPointer r2
    //     0x9386b0: add             x2, x2, HEAP, lsl #32
    // 0x9386b4: tbnz            w2, #4, #0x938704
    // 0x9386b8: ldur            d5, [fp, #-0x10]
    // 0x9386bc: ldur            d4, [fp, #-0x28]
    // 0x9386c0: LoadField: d6 = r0->field_7
    //     0x9386c0: ldur            d6, [x0, #7]
    // 0x9386c4: fsub            d7, d4, d6
    // 0x9386c8: fdiv            d8, d7, d0
    // 0x9386cc: fadd            d0, d8, d6
    // 0x9386d0: fsub            d7, d4, d5
    // 0x9386d4: fcmp            d0, d7
    // 0x9386d8: b.le            #0x9386ec
    // 0x9386dc: fsub            d0, d7, d6
    // 0x9386e0: fsub            d2, d0, d1
    // 0x9386e4: mov             v0.16b, v2.16b
    // 0x9386e8: b               #0x93870c
    // 0x9386ec: fcmp            d2, d8
    // 0x9386f0: b.le            #0x9386fc
    // 0x9386f4: mov             v0.16b, v2.16b
    // 0x9386f8: b               #0x93870c
    // 0x9386fc: mov             v0.16b, v8.16b
    // 0x938700: b               #0x93870c
    // 0x938704: ldur            d4, [fp, #-0x28]
    // 0x938708: mov             v0.16b, v2.16b
    // 0x93870c: LoadField: r2 = r1->field_1b
    //     0x93870c: ldur            w2, [x1, #0x1b]
    // 0x938710: DecompressPointer r2
    //     0x938710: add             x2, x2, HEAP, lsl #32
    // 0x938714: LoadField: r3 = r2->field_7
    //     0x938714: ldur            x3, [x2, #7]
    // 0x938718: cmp             x3, #0
    // 0x93871c: b.gt            #0x938730
    // 0x938720: LoadField: d1 = r0->field_7
    //     0x938720: ldur            d1, [x0, #7]
    // 0x938724: fsub            d2, d4, d1
    // 0x938728: fsub            d1, d2, d0
    // 0x93872c: mov             v0.16b, v1.16b
    // 0x938730: stur            d0, [fp, #-8]
    // 0x938734: r0 = Offset()
    //     0x938734: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x938738: ldur            d0, [fp, #-8]
    // 0x93873c: StoreField: r0->field_7 = d0
    //     0x93873c: stur            d0, [x0, #7]
    // 0x938740: ldur            d0, [fp, #-0x18]
    // 0x938744: StoreField: r0->field_f = d0
    //     0x938744: stur            d0, [x0, #0xf]
    // 0x938748: ldr             x16, [fp, #0x18]
    // 0x93874c: r30 = Instance__ToolbarSlot
    //     0x93874c: add             lr, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!_ToolbarSlot@9f70a1
    //     0x938750: ldr             lr, [lr, #0xbb8]
    // 0x938754: stp             lr, x16, [SP, #8]
    // 0x938758: str             x0, [SP]
    // 0x93875c: r0 = positionChild()
    //     0x93875c: bl              #0x938164  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x938760: r0 = Null
    //     0x938760: mov             x0, NULL
    // 0x938764: LeaveFrame
    //     0x938764: mov             SP, fp
    //     0x938768: ldp             fp, lr, [SP], #0x10
    // 0x93876c: ret
    //     0x93876c: ret             
    // 0x938770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938770: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938774: b               #0x9383b0
    // 0x938778: stp             q1, q2, [SP, #-0x20]!
    // 0x93877c: SaveReg d0
    //     0x93877c: str             q0, [SP, #-0x10]!
    // 0x938780: SaveReg r0
    //     0x938780: str             x0, [SP, #-8]!
    // 0x938784: r0 = AllocateDouble()
    //     0x938784: bl              #0x98d578  ; AllocateDoubleStub
    // 0x938788: mov             x1, x0
    // 0x93878c: RestoreReg r0
    //     0x93878c: ldr             x0, [SP], #8
    // 0x938790: RestoreReg d0
    //     0x938790: ldr             q0, [SP], #0x10
    // 0x938794: ldp             q1, q2, [SP], #0x20
    // 0x938798: b               #0x938658
  }
}

// class id: 3613, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b6780, size: 0x378
    // 0x7b6780: EnterFrame
    //     0x7b6780: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6784: mov             fp, SP
    // 0x7b6788: AllocStack(0x40)
    //     0x7b6788: sub             SP, SP, #0x40
    // 0x7b678c: CheckStackOverflow
    //     0x7b678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6790: cmp             SP, x16
    //     0x7b6794: b.ls            #0x7b6ae4
    // 0x7b6798: ldr             x16, [fp, #0x10]
    // 0x7b679c: str             x16, [SP]
    // 0x7b67a0: r0 = of()
    //     0x7b67a0: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7b67a4: mov             x1, x0
    // 0x7b67a8: ldr             x0, [fp, #0x18]
    // 0x7b67ac: stur            x1, [fp, #-0x10]
    // 0x7b67b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b67b0: ldur            w2, [x0, #0x17]
    // 0x7b67b4: DecompressPointer r2
    //     0x7b67b4: add             x2, x2, HEAP, lsl #32
    // 0x7b67b8: stur            x2, [fp, #-8]
    // 0x7b67bc: LoadField: d0 = r0->field_1b
    //     0x7b67bc: ldur            d0, [x0, #0x1b]
    // 0x7b67c0: stur            d0, [fp, #-0x30]
    // 0x7b67c4: r0 = _ToolbarLayout()
    //     0x7b67c4: bl              #0x7b6af8  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x7b67c8: mov             x1, x0
    // 0x7b67cc: ldur            x0, [fp, #-8]
    // 0x7b67d0: stur            x1, [fp, #-0x18]
    // 0x7b67d4: StoreField: r1->field_f = r0
    //     0x7b67d4: stur            w0, [x1, #0xf]
    // 0x7b67d8: ldur            d0, [fp, #-0x30]
    // 0x7b67dc: StoreField: r1->field_13 = d0
    //     0x7b67dc: stur            d0, [x1, #0x13]
    // 0x7b67e0: ldur            x0, [fp, #-0x10]
    // 0x7b67e4: StoreField: r1->field_1b = r0
    //     0x7b67e4: stur            w0, [x1, #0x1b]
    // 0x7b67e8: r16 = <Widget>
    //     0x7b67e8: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x7b67ec: stp             xzr, x16, [SP]
    // 0x7b67f0: r0 = _GrowableList()
    //     0x7b67f0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b67f4: mov             x2, x0
    // 0x7b67f8: ldr             x0, [fp, #0x18]
    // 0x7b67fc: stur            x2, [fp, #-0x10]
    // 0x7b6800: LoadField: r3 = r0->field_b
    //     0x7b6800: ldur            w3, [x0, #0xb]
    // 0x7b6804: DecompressPointer r3
    //     0x7b6804: add             x3, x3, HEAP, lsl #32
    // 0x7b6808: stur            x3, [fp, #-8]
    // 0x7b680c: cmp             w3, NULL
    // 0x7b6810: b.eq            #0x7b68e8
    // 0x7b6814: r1 = <MultiChildLayoutParentData>
    //     0x7b6814: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d088] TypeArguments: <MultiChildLayoutParentData>
    //     0x7b6818: ldr             x1, [x1, #0x88]
    // 0x7b681c: r0 = LayoutId()
    //     0x7b681c: bl              #0x5e04a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x7b6820: mov             x2, x0
    // 0x7b6824: r0 = Instance__ToolbarSlot
    //     0x7b6824: add             x0, PP, #0x33, lsl #12  ; [pp+0x33bb0] Obj!_ToolbarSlot@9f70c1
    //     0x7b6828: ldr             x0, [x0, #0xbb0]
    // 0x7b682c: stur            x2, [fp, #-0x20]
    // 0x7b6830: StoreField: r2->field_13 = r0
    //     0x7b6830: stur            w0, [x2, #0x13]
    // 0x7b6834: r1 = <Object>
    //     0x7b6834: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x7b6838: r0 = ValueKey()
    //     0x7b6838: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7b683c: mov             x1, x0
    // 0x7b6840: r0 = Instance__ToolbarSlot
    //     0x7b6840: add             x0, PP, #0x33, lsl #12  ; [pp+0x33bb0] Obj!_ToolbarSlot@9f70c1
    //     0x7b6844: ldr             x0, [x0, #0xbb0]
    // 0x7b6848: StoreField: r1->field_b = r0
    //     0x7b6848: stur            w0, [x1, #0xb]
    // 0x7b684c: ldur            x2, [fp, #-8]
    // 0x7b6850: ldur            x0, [fp, #-0x20]
    // 0x7b6854: StoreField: r0->field_b = r2
    //     0x7b6854: stur            w2, [x0, #0xb]
    // 0x7b6858: StoreField: r0->field_7 = r1
    //     0x7b6858: stur            w1, [x0, #7]
    // 0x7b685c: ldur            x1, [fp, #-0x10]
    // 0x7b6860: LoadField: r2 = r1->field_b
    //     0x7b6860: ldur            w2, [x1, #0xb]
    // 0x7b6864: DecompressPointer r2
    //     0x7b6864: add             x2, x2, HEAP, lsl #32
    // 0x7b6868: LoadField: r3 = r1->field_f
    //     0x7b6868: ldur            w3, [x1, #0xf]
    // 0x7b686c: DecompressPointer r3
    //     0x7b686c: add             x3, x3, HEAP, lsl #32
    // 0x7b6870: LoadField: r4 = r3->field_b
    //     0x7b6870: ldur            w4, [x3, #0xb]
    // 0x7b6874: DecompressPointer r4
    //     0x7b6874: add             x4, x4, HEAP, lsl #32
    // 0x7b6878: r3 = LoadInt32Instr(r2)
    //     0x7b6878: sbfx            x3, x2, #1, #0x1f
    // 0x7b687c: stur            x3, [fp, #-0x28]
    // 0x7b6880: r2 = LoadInt32Instr(r4)
    //     0x7b6880: sbfx            x2, x4, #1, #0x1f
    // 0x7b6884: cmp             x3, x2
    // 0x7b6888: b.ne            #0x7b6894
    // 0x7b688c: str             x1, [SP]
    // 0x7b6890: r0 = _growToNextCapacity()
    //     0x7b6890: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6894: ldur            x2, [fp, #-0x10]
    // 0x7b6898: ldur            x3, [fp, #-0x28]
    // 0x7b689c: add             x0, x3, #1
    // 0x7b68a0: lsl             x1, x0, #1
    // 0x7b68a4: StoreField: r2->field_b = r1
    //     0x7b68a4: stur            w1, [x2, #0xb]
    // 0x7b68a8: mov             x1, x3
    // 0x7b68ac: cmp             x1, x0
    // 0x7b68b0: b.hs            #0x7b6aec
    // 0x7b68b4: LoadField: r1 = r2->field_f
    //     0x7b68b4: ldur            w1, [x2, #0xf]
    // 0x7b68b8: DecompressPointer r1
    //     0x7b68b8: add             x1, x1, HEAP, lsl #32
    // 0x7b68bc: ldur            x0, [fp, #-0x20]
    // 0x7b68c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b68c0: add             x25, x1, x3, lsl #2
    //     0x7b68c4: add             x25, x25, #0xf
    //     0x7b68c8: str             w0, [x25]
    //     0x7b68cc: tbz             w0, #0, #0x7b68e8
    //     0x7b68d0: ldurb           w16, [x1, #-1]
    //     0x7b68d4: ldurb           w17, [x0, #-1]
    //     0x7b68d8: and             x16, x17, x16, lsr #2
    //     0x7b68dc: tst             x16, HEAP, lsr #32
    //     0x7b68e0: b.eq            #0x7b68e8
    //     0x7b68e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b68e8: ldr             x0, [fp, #0x18]
    // 0x7b68ec: LoadField: r3 = r0->field_f
    //     0x7b68ec: ldur            w3, [x0, #0xf]
    // 0x7b68f0: DecompressPointer r3
    //     0x7b68f0: add             x3, x3, HEAP, lsl #32
    // 0x7b68f4: stur            x3, [fp, #-8]
    // 0x7b68f8: cmp             w3, NULL
    // 0x7b68fc: b.eq            #0x7b69d4
    // 0x7b6900: r1 = <MultiChildLayoutParentData>
    //     0x7b6900: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d088] TypeArguments: <MultiChildLayoutParentData>
    //     0x7b6904: ldr             x1, [x1, #0x88]
    // 0x7b6908: r0 = LayoutId()
    //     0x7b6908: bl              #0x5e04a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x7b690c: mov             x2, x0
    // 0x7b6910: r0 = Instance__ToolbarSlot
    //     0x7b6910: add             x0, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!_ToolbarSlot@9f70a1
    //     0x7b6914: ldr             x0, [x0, #0xbb8]
    // 0x7b6918: stur            x2, [fp, #-0x20]
    // 0x7b691c: StoreField: r2->field_13 = r0
    //     0x7b691c: stur            w0, [x2, #0x13]
    // 0x7b6920: r1 = <Object>
    //     0x7b6920: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x7b6924: r0 = ValueKey()
    //     0x7b6924: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7b6928: mov             x1, x0
    // 0x7b692c: r0 = Instance__ToolbarSlot
    //     0x7b692c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33bb8] Obj!_ToolbarSlot@9f70a1
    //     0x7b6930: ldr             x0, [x0, #0xbb8]
    // 0x7b6934: StoreField: r1->field_b = r0
    //     0x7b6934: stur            w0, [x1, #0xb]
    // 0x7b6938: ldur            x2, [fp, #-8]
    // 0x7b693c: ldur            x0, [fp, #-0x20]
    // 0x7b6940: StoreField: r0->field_b = r2
    //     0x7b6940: stur            w2, [x0, #0xb]
    // 0x7b6944: StoreField: r0->field_7 = r1
    //     0x7b6944: stur            w1, [x0, #7]
    // 0x7b6948: ldur            x1, [fp, #-0x10]
    // 0x7b694c: LoadField: r2 = r1->field_b
    //     0x7b694c: ldur            w2, [x1, #0xb]
    // 0x7b6950: DecompressPointer r2
    //     0x7b6950: add             x2, x2, HEAP, lsl #32
    // 0x7b6954: LoadField: r3 = r1->field_f
    //     0x7b6954: ldur            w3, [x1, #0xf]
    // 0x7b6958: DecompressPointer r3
    //     0x7b6958: add             x3, x3, HEAP, lsl #32
    // 0x7b695c: LoadField: r4 = r3->field_b
    //     0x7b695c: ldur            w4, [x3, #0xb]
    // 0x7b6960: DecompressPointer r4
    //     0x7b6960: add             x4, x4, HEAP, lsl #32
    // 0x7b6964: r3 = LoadInt32Instr(r2)
    //     0x7b6964: sbfx            x3, x2, #1, #0x1f
    // 0x7b6968: stur            x3, [fp, #-0x28]
    // 0x7b696c: r2 = LoadInt32Instr(r4)
    //     0x7b696c: sbfx            x2, x4, #1, #0x1f
    // 0x7b6970: cmp             x3, x2
    // 0x7b6974: b.ne            #0x7b6980
    // 0x7b6978: str             x1, [SP]
    // 0x7b697c: r0 = _growToNextCapacity()
    //     0x7b697c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6980: ldur            x2, [fp, #-0x10]
    // 0x7b6984: ldur            x3, [fp, #-0x28]
    // 0x7b6988: add             x0, x3, #1
    // 0x7b698c: lsl             x1, x0, #1
    // 0x7b6990: StoreField: r2->field_b = r1
    //     0x7b6990: stur            w1, [x2, #0xb]
    // 0x7b6994: mov             x1, x3
    // 0x7b6998: cmp             x1, x0
    // 0x7b699c: b.hs            #0x7b6af0
    // 0x7b69a0: LoadField: r1 = r2->field_f
    //     0x7b69a0: ldur            w1, [x2, #0xf]
    // 0x7b69a4: DecompressPointer r1
    //     0x7b69a4: add             x1, x1, HEAP, lsl #32
    // 0x7b69a8: ldur            x0, [fp, #-0x20]
    // 0x7b69ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b69ac: add             x25, x1, x3, lsl #2
    //     0x7b69b0: add             x25, x25, #0xf
    //     0x7b69b4: str             w0, [x25]
    //     0x7b69b8: tbz             w0, #0, #0x7b69d4
    //     0x7b69bc: ldurb           w16, [x1, #-1]
    //     0x7b69c0: ldurb           w17, [x0, #-1]
    //     0x7b69c4: and             x16, x17, x16, lsr #2
    //     0x7b69c8: tst             x16, HEAP, lsr #32
    //     0x7b69cc: b.eq            #0x7b69d4
    //     0x7b69d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b69d4: ldr             x0, [fp, #0x18]
    // 0x7b69d8: LoadField: r3 = r0->field_13
    //     0x7b69d8: ldur            w3, [x0, #0x13]
    // 0x7b69dc: DecompressPointer r3
    //     0x7b69dc: add             x3, x3, HEAP, lsl #32
    // 0x7b69e0: stur            x3, [fp, #-8]
    // 0x7b69e4: cmp             w3, NULL
    // 0x7b69e8: b.eq            #0x7b6ac0
    // 0x7b69ec: r1 = <MultiChildLayoutParentData>
    //     0x7b69ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d088] TypeArguments: <MultiChildLayoutParentData>
    //     0x7b69f0: ldr             x1, [x1, #0x88]
    // 0x7b69f4: r0 = LayoutId()
    //     0x7b69f4: bl              #0x5e04a0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x7b69f8: mov             x2, x0
    // 0x7b69fc: r0 = Instance__ToolbarSlot
    //     0x7b69fc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33bc0] Obj!_ToolbarSlot@9f7081
    //     0x7b6a00: ldr             x0, [x0, #0xbc0]
    // 0x7b6a04: stur            x2, [fp, #-0x20]
    // 0x7b6a08: StoreField: r2->field_13 = r0
    //     0x7b6a08: stur            w0, [x2, #0x13]
    // 0x7b6a0c: r1 = <Object>
    //     0x7b6a0c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x7b6a10: r0 = ValueKey()
    //     0x7b6a10: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7b6a14: mov             x1, x0
    // 0x7b6a18: r0 = Instance__ToolbarSlot
    //     0x7b6a18: add             x0, PP, #0x33, lsl #12  ; [pp+0x33bc0] Obj!_ToolbarSlot@9f7081
    //     0x7b6a1c: ldr             x0, [x0, #0xbc0]
    // 0x7b6a20: StoreField: r1->field_b = r0
    //     0x7b6a20: stur            w0, [x1, #0xb]
    // 0x7b6a24: ldur            x2, [fp, #-8]
    // 0x7b6a28: ldur            x0, [fp, #-0x20]
    // 0x7b6a2c: StoreField: r0->field_b = r2
    //     0x7b6a2c: stur            w2, [x0, #0xb]
    // 0x7b6a30: StoreField: r0->field_7 = r1
    //     0x7b6a30: stur            w1, [x0, #7]
    // 0x7b6a34: ldur            x1, [fp, #-0x10]
    // 0x7b6a38: LoadField: r2 = r1->field_b
    //     0x7b6a38: ldur            w2, [x1, #0xb]
    // 0x7b6a3c: DecompressPointer r2
    //     0x7b6a3c: add             x2, x2, HEAP, lsl #32
    // 0x7b6a40: LoadField: r3 = r1->field_f
    //     0x7b6a40: ldur            w3, [x1, #0xf]
    // 0x7b6a44: DecompressPointer r3
    //     0x7b6a44: add             x3, x3, HEAP, lsl #32
    // 0x7b6a48: LoadField: r4 = r3->field_b
    //     0x7b6a48: ldur            w4, [x3, #0xb]
    // 0x7b6a4c: DecompressPointer r4
    //     0x7b6a4c: add             x4, x4, HEAP, lsl #32
    // 0x7b6a50: r3 = LoadInt32Instr(r2)
    //     0x7b6a50: sbfx            x3, x2, #1, #0x1f
    // 0x7b6a54: stur            x3, [fp, #-0x28]
    // 0x7b6a58: r2 = LoadInt32Instr(r4)
    //     0x7b6a58: sbfx            x2, x4, #1, #0x1f
    // 0x7b6a5c: cmp             x3, x2
    // 0x7b6a60: b.ne            #0x7b6a6c
    // 0x7b6a64: str             x1, [SP]
    // 0x7b6a68: r0 = _growToNextCapacity()
    //     0x7b6a68: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6a6c: ldur            x2, [fp, #-0x10]
    // 0x7b6a70: ldur            x3, [fp, #-0x28]
    // 0x7b6a74: add             x0, x3, #1
    // 0x7b6a78: lsl             x1, x0, #1
    // 0x7b6a7c: StoreField: r2->field_b = r1
    //     0x7b6a7c: stur            w1, [x2, #0xb]
    // 0x7b6a80: mov             x1, x3
    // 0x7b6a84: cmp             x1, x0
    // 0x7b6a88: b.hs            #0x7b6af4
    // 0x7b6a8c: LoadField: r1 = r2->field_f
    //     0x7b6a8c: ldur            w1, [x2, #0xf]
    // 0x7b6a90: DecompressPointer r1
    //     0x7b6a90: add             x1, x1, HEAP, lsl #32
    // 0x7b6a94: ldur            x0, [fp, #-0x20]
    // 0x7b6a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b6a98: add             x25, x1, x3, lsl #2
    //     0x7b6a9c: add             x25, x25, #0xf
    //     0x7b6aa0: str             w0, [x25]
    //     0x7b6aa4: tbz             w0, #0, #0x7b6ac0
    //     0x7b6aa8: ldurb           w16, [x1, #-1]
    //     0x7b6aac: ldurb           w17, [x0, #-1]
    //     0x7b6ab0: and             x16, x17, x16, lsr #2
    //     0x7b6ab4: tst             x16, HEAP, lsr #32
    //     0x7b6ab8: b.eq            #0x7b6ac0
    //     0x7b6abc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b6ac0: ldur            x0, [fp, #-0x18]
    // 0x7b6ac4: r0 = CustomMultiChildLayout()
    //     0x7b6ac4: bl              #0x5e1044  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x7b6ac8: ldur            x1, [fp, #-0x18]
    // 0x7b6acc: StoreField: r0->field_f = r1
    //     0x7b6acc: stur            w1, [x0, #0xf]
    // 0x7b6ad0: ldur            x1, [fp, #-0x10]
    // 0x7b6ad4: StoreField: r0->field_b = r1
    //     0x7b6ad4: stur            w1, [x0, #0xb]
    // 0x7b6ad8: LeaveFrame
    //     0x7b6ad8: mov             SP, fp
    //     0x7b6adc: ldp             fp, lr, [SP], #0x10
    // 0x7b6ae0: ret
    //     0x7b6ae0: ret             
    // 0x7b6ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6ae8: b               #0x7b6798
    // 0x7b6aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b6aec: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b6af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b6af0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b6af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b6af4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4946, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7927e0, size: 0x5c
    // 0x7927e0: EnterFrame
    //     0x7927e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7927e4: mov             fp, SP
    // 0x7927e8: AllocStack(0x8)
    //     0x7927e8: sub             SP, SP, #8
    // 0x7927ec: CheckStackOverflow
    //     0x7927ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7927f0: cmp             SP, x16
    //     0x7927f4: b.ls            #0x792834
    // 0x7927f8: r1 = Null
    //     0x7927f8: mov             x1, NULL
    // 0x7927fc: r2 = 4
    //     0x7927fc: movz            x2, #0x4
    // 0x792800: r0 = AllocateArray()
    //     0x792800: bl              #0x98d620  ; AllocateArrayStub
    // 0x792804: r17 = "_ToolbarSlot."
    //     0x792804: add             x17, PP, #0x37, lsl #12  ; [pp+0x371e0] "_ToolbarSlot."
    //     0x792808: ldr             x17, [x17, #0x1e0]
    // 0x79280c: StoreField: r0->field_f = r17
    //     0x79280c: stur            w17, [x0, #0xf]
    // 0x792810: ldr             x1, [fp, #0x10]
    // 0x792814: LoadField: r2 = r1->field_f
    //     0x792814: ldur            w2, [x1, #0xf]
    // 0x792818: DecompressPointer r2
    //     0x792818: add             x2, x2, HEAP, lsl #32
    // 0x79281c: StoreField: r0->field_13 = r2
    //     0x79281c: stur            w2, [x0, #0x13]
    // 0x792820: str             x0, [SP]
    // 0x792824: r0 = _interpolate()
    //     0x792824: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792828: LeaveFrame
    //     0x792828: mov             SP, fp
    //     0x79282c: ldp             fp, lr, [SP], #0x10
    // 0x792830: ret
    //     0x792830: ret             
    // 0x792834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792834: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792838: b               #0x7927f8
  }
}
