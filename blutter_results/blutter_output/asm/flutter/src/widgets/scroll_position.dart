// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049114, size: 0x8
class :: {
}

// class id: 1503, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x60278c, size: 0x90
    // 0x60278c: EnterFrame
    //     0x60278c: stp             fp, lr, [SP, #-0x10]!
    //     0x602790: mov             fp, SP
    // 0x602794: AllocStack(0x40)
    //     0x602794: sub             SP, SP, #0x40
    // 0x602798: CheckStackOverflow
    //     0x602798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60279c: cmp             SP, x16
    //     0x6027a0: b.ls            #0x602814
    // 0x6027a4: ldr             x0, [fp, #0x10]
    // 0x6027a8: LoadField: r2 = r0->field_f
    //     0x6027a8: ldur            w2, [x0, #0xf]
    // 0x6027ac: DecompressPointer r2
    //     0x6027ac: add             x2, x2, HEAP, lsl #32
    // 0x6027b0: stur            x2, [fp, #-0x18]
    // 0x6027b4: LoadField: r3 = r0->field_13
    //     0x6027b4: ldur            w3, [x0, #0x13]
    // 0x6027b8: DecompressPointer r3
    //     0x6027b8: add             x3, x3, HEAP, lsl #32
    // 0x6027bc: stur            x3, [fp, #-0x10]
    // 0x6027c0: LoadField: r4 = r0->field_7
    //     0x6027c0: ldur            x4, [x0, #7]
    // 0x6027c4: r0 = BoxInt64Instr(r4)
    //     0x6027c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6027c8: cmp             x4, x0, asr #1
    //     0x6027cc: b.eq            #0x6027d8
    //     0x6027d0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6027d4: stur            x4, [x0, #7]
    // 0x6027d8: stur            x0, [fp, #-8]
    // 0x6027dc: r0 = ScrollUpdateNotification()
    //     0x6027dc: bl              #0x421818  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x6027e0: stur            x0, [fp, #-0x20]
    // 0x6027e4: ldur            x16, [fp, #-0x10]
    // 0x6027e8: stp             x16, x0, [SP, #0x10]
    // 0x6027ec: ldur            x16, [fp, #-0x18]
    // 0x6027f0: ldur            lr, [fp, #-8]
    // 0x6027f4: stp             lr, x16, [SP]
    // 0x6027f8: r4 = const [0, 0x4, 0x4, 0x3, depth, 0x3, null]
    //     0x6027f8: add             x4, PP, #0x37, lsl #12  ; [pp+0x370c0] List(7) [0, 0x4, 0x4, 0x3, "depth", 0x3, Null]
    //     0x6027fc: ldr             x4, [x4, #0xc0]
    // 0x602800: r0 = ScrollUpdateNotification()
    //     0x602800: bl              #0x421660  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x602804: ldur            x0, [fp, #-0x20]
    // 0x602808: LeaveFrame
    //     0x602808: mov             SP, fp
    //     0x60280c: ldp             fp, lr, [SP], #0x10
    // 0x602810: ret
    //     0x602810: ret             
    // 0x602814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602818: b               #0x6027a4
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84c3d4, size: 0xec
    // 0x84c3d4: EnterFrame
    //     0x84c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84c3d8: mov             fp, SP
    // 0x84c3dc: AllocStack(0x20)
    //     0x84c3dc: sub             SP, SP, #0x20
    // 0x84c3e0: CheckStackOverflow
    //     0x84c3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c3e4: cmp             SP, x16
    //     0x84c3e8: b.ls            #0x84c4b4
    // 0x84c3ec: ldr             x16, [fp, #0x18]
    // 0x84c3f0: ldr             lr, [fp, #0x10]
    // 0x84c3f4: stp             lr, x16, [SP]
    // 0x84c3f8: r0 = debugFillDescription()
    //     0x84c3f8: bl              #0x84c298  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0x84c3fc: ldr             x0, [fp, #0x18]
    // 0x84c400: LoadField: r1 = r0->field_f
    //     0x84c400: ldur            w1, [x0, #0xf]
    // 0x84c404: DecompressPointer r1
    //     0x84c404: add             x1, x1, HEAP, lsl #32
    // 0x84c408: str             x1, [SP]
    // 0x84c40c: r0 = _interpolateSingle()
    //     0x84c40c: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x84c410: mov             x1, x0
    // 0x84c414: ldr             x0, [fp, #0x10]
    // 0x84c418: stur            x1, [fp, #-0x10]
    // 0x84c41c: LoadField: r2 = r0->field_b
    //     0x84c41c: ldur            w2, [x0, #0xb]
    // 0x84c420: DecompressPointer r2
    //     0x84c420: add             x2, x2, HEAP, lsl #32
    // 0x84c424: LoadField: r3 = r0->field_f
    //     0x84c424: ldur            w3, [x0, #0xf]
    // 0x84c428: DecompressPointer r3
    //     0x84c428: add             x3, x3, HEAP, lsl #32
    // 0x84c42c: LoadField: r4 = r3->field_b
    //     0x84c42c: ldur            w4, [x3, #0xb]
    // 0x84c430: DecompressPointer r4
    //     0x84c430: add             x4, x4, HEAP, lsl #32
    // 0x84c434: r3 = LoadInt32Instr(r2)
    //     0x84c434: sbfx            x3, x2, #1, #0x1f
    // 0x84c438: stur            x3, [fp, #-8]
    // 0x84c43c: r2 = LoadInt32Instr(r4)
    //     0x84c43c: sbfx            x2, x4, #1, #0x1f
    // 0x84c440: cmp             x3, x2
    // 0x84c444: b.ne            #0x84c450
    // 0x84c448: str             x0, [SP]
    // 0x84c44c: r0 = _growToNextCapacity()
    //     0x84c44c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c450: ldr             x2, [fp, #0x10]
    // 0x84c454: ldur            x3, [fp, #-8]
    // 0x84c458: add             x0, x3, #1
    // 0x84c45c: lsl             x4, x0, #1
    // 0x84c460: StoreField: r2->field_b = r4
    //     0x84c460: stur            w4, [x2, #0xb]
    // 0x84c464: mov             x1, x3
    // 0x84c468: cmp             x1, x0
    // 0x84c46c: b.hs            #0x84c4bc
    // 0x84c470: LoadField: r1 = r2->field_f
    //     0x84c470: ldur            w1, [x2, #0xf]
    // 0x84c474: DecompressPointer r1
    //     0x84c474: add             x1, x1, HEAP, lsl #32
    // 0x84c478: ldur            x0, [fp, #-0x10]
    // 0x84c47c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84c47c: add             x25, x1, x3, lsl #2
    //     0x84c480: add             x25, x25, #0xf
    //     0x84c484: str             w0, [x25]
    //     0x84c488: tbz             w0, #0, #0x84c4a4
    //     0x84c48c: ldurb           w16, [x1, #-1]
    //     0x84c490: ldurb           w17, [x0, #-1]
    //     0x84c494: and             x16, x17, x16, lsr #2
    //     0x84c498: tst             x16, HEAP, lsr #32
    //     0x84c49c: b.eq            #0x84c4a4
    //     0x84c4a0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84c4a4: r0 = Null
    //     0x84c4a4: mov             x0, NULL
    // 0x84c4a8: LeaveFrame
    //     0x84c4a8: mov             SP, fp
    //     0x84c4ac: ldp             fp, lr, [SP], #0x10
    // 0x84c4b0: ret
    //     0x84c4b0: ret             
    // 0x84c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c4b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c4b8: b               #0x84c3ec
    // 0x84c4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84c4bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4135, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x8558e4, size: 0x84
    // 0x8558e4: EnterFrame
    //     0x8558e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8558e8: mov             fp, SP
    // 0x8558ec: ldr             x1, [fp, #0x10]
    // 0x8558f0: LoadField: r2 = r1->field_43
    //     0x8558f0: ldur            w2, [x1, #0x43]
    // 0x8558f4: DecompressPointer r2
    //     0x8558f4: add             x2, x2, HEAP, lsl #32
    // 0x8558f8: cmp             w2, NULL
    // 0x8558fc: b.eq            #0x85595c
    // 0x855900: LoadField: r3 = r1->field_33
    //     0x855900: ldur            w3, [x1, #0x33]
    // 0x855904: DecompressPointer r3
    //     0x855904: add             x3, x3, HEAP, lsl #32
    // 0x855908: cmp             w3, NULL
    // 0x85590c: b.eq            #0x855960
    // 0x855910: LoadField: d0 = r2->field_7
    //     0x855910: ldur            d0, [x2, #7]
    // 0x855914: LoadField: d1 = r3->field_7
    //     0x855914: ldur            d1, [x3, #7]
    // 0x855918: fcmp            d1, d0
    // 0x85591c: b.le            #0x855928
    // 0x855920: r0 = true
    //     0x855920: add             x0, NULL, #0x20  ; true
    // 0x855924: b               #0x855950
    // 0x855928: LoadField: r2 = r1->field_37
    //     0x855928: ldur            w2, [x1, #0x37]
    // 0x85592c: DecompressPointer r2
    //     0x85592c: add             x2, x2, HEAP, lsl #32
    // 0x855930: cmp             w2, NULL
    // 0x855934: b.eq            #0x855964
    // 0x855938: LoadField: d1 = r2->field_7
    //     0x855938: ldur            d1, [x2, #7]
    // 0x85593c: fcmp            d0, d1
    // 0x855940: r16 = true
    //     0x855940: add             x16, NULL, #0x20  ; true
    // 0x855944: r17 = false
    //     0x855944: add             x17, NULL, #0x30  ; false
    // 0x855948: csel            x1, x16, x17, gt
    // 0x85594c: mov             x0, x1
    // 0x855950: LeaveFrame
    //     0x855950: mov             SP, fp
    //     0x855954: ldp             fp, lr, [SP], #0x10
    // 0x855958: ret
    //     0x855958: ret             
    // 0x85595c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85595c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855960: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x855964: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x8bc440, size: 0x84
    // 0x8bc440: EnterFrame
    //     0x8bc440: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc444: mov             fp, SP
    // 0x8bc448: ldr             x1, [fp, #0x10]
    // 0x8bc44c: LoadField: r2 = r1->field_43
    //     0x8bc44c: ldur            w2, [x1, #0x43]
    // 0x8bc450: DecompressPointer r2
    //     0x8bc450: add             x2, x2, HEAP, lsl #32
    // 0x8bc454: cmp             w2, NULL
    // 0x8bc458: b.eq            #0x8bc4b8
    // 0x8bc45c: LoadField: r3 = r1->field_33
    //     0x8bc45c: ldur            w3, [x1, #0x33]
    // 0x8bc460: DecompressPointer r3
    //     0x8bc460: add             x3, x3, HEAP, lsl #32
    // 0x8bc464: cmp             w3, NULL
    // 0x8bc468: b.eq            #0x8bc4bc
    // 0x8bc46c: LoadField: d0 = r2->field_7
    //     0x8bc46c: ldur            d0, [x2, #7]
    // 0x8bc470: LoadField: d1 = r3->field_7
    //     0x8bc470: ldur            d1, [x3, #7]
    // 0x8bc474: fcmp            d0, d1
    // 0x8bc478: b.ne            #0x8bc484
    // 0x8bc47c: r0 = true
    //     0x8bc47c: add             x0, NULL, #0x20  ; true
    // 0x8bc480: b               #0x8bc4ac
    // 0x8bc484: LoadField: r2 = r1->field_37
    //     0x8bc484: ldur            w2, [x1, #0x37]
    // 0x8bc488: DecompressPointer r2
    //     0x8bc488: add             x2, x2, HEAP, lsl #32
    // 0x8bc48c: cmp             w2, NULL
    // 0x8bc490: b.eq            #0x8bc4c0
    // 0x8bc494: LoadField: d1 = r2->field_7
    //     0x8bc494: ldur            d1, [x2, #7]
    // 0x8bc498: fcmp            d0, d1
    // 0x8bc49c: r16 = true
    //     0x8bc49c: add             x16, NULL, #0x20  ; true
    // 0x8bc4a0: r17 = false
    //     0x8bc4a0: add             x17, NULL, #0x30  ; false
    // 0x8bc4a4: csel            x1, x16, x17, eq
    // 0x8bc4a8: mov             x0, x1
    // 0x8bc4ac: LeaveFrame
    //     0x8bc4ac: mov             SP, fp
    //     0x8bc4b0: ldp             fp, lr, [SP], #0x10
    // 0x8bc4b4: ret
    //     0x8bc4b4: ret             
    // 0x8bc4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc4b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc4bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bc4c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bc4c0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x912878, size: 0x110
    // 0x912878: EnterFrame
    //     0x912878: stp             fp, lr, [SP, #-0x10]!
    //     0x91287c: mov             fp, SP
    // 0x912880: AllocStack(0x28)
    //     0x912880: sub             SP, SP, #0x28
    // 0x912884: ldr             x0, [fp, #0x10]
    // 0x912888: LoadField: r1 = r0->field_33
    //     0x912888: ldur            w1, [x0, #0x33]
    // 0x91288c: DecompressPointer r1
    //     0x91288c: add             x1, x1, HEAP, lsl #32
    // 0x912890: cmp             w1, NULL
    // 0x912894: b.eq            #0x9128b0
    // 0x912898: LoadField: r2 = r0->field_37
    //     0x912898: ldur            w2, [x0, #0x37]
    // 0x91289c: DecompressPointer r2
    //     0x91289c: add             x2, x2, HEAP, lsl #32
    // 0x9128a0: cmp             w2, NULL
    // 0x9128a4: b.eq            #0x9128b0
    // 0x9128a8: mov             x2, x1
    // 0x9128ac: b               #0x9128b4
    // 0x9128b0: r2 = Null
    //     0x9128b0: mov             x2, NULL
    // 0x9128b4: stur            x2, [fp, #-0x28]
    // 0x9128b8: cmp             w1, NULL
    // 0x9128bc: b.eq            #0x9128d0
    // 0x9128c0: LoadField: r1 = r0->field_37
    //     0x9128c0: ldur            w1, [x0, #0x37]
    // 0x9128c4: DecompressPointer r1
    //     0x9128c4: add             x1, x1, HEAP, lsl #32
    // 0x9128c8: cmp             w1, NULL
    // 0x9128cc: b.ne            #0x9128d4
    // 0x9128d0: r1 = Null
    //     0x9128d0: mov             x1, NULL
    // 0x9128d4: stur            x1, [fp, #-0x20]
    // 0x9128d8: LoadField: r3 = r0->field_43
    //     0x9128d8: ldur            w3, [x0, #0x43]
    // 0x9128dc: DecompressPointer r3
    //     0x9128dc: add             x3, x3, HEAP, lsl #32
    // 0x9128e0: cmp             w3, NULL
    // 0x9128e4: b.ne            #0x9128ec
    // 0x9128e8: r3 = Null
    //     0x9128e8: mov             x3, NULL
    // 0x9128ec: stur            x3, [fp, #-0x18]
    // 0x9128f0: LoadField: r4 = r0->field_47
    //     0x9128f0: ldur            w4, [x0, #0x47]
    // 0x9128f4: DecompressPointer r4
    //     0x9128f4: add             x4, x4, HEAP, lsl #32
    // 0x9128f8: cmp             w4, NULL
    // 0x9128fc: b.ne            #0x912904
    // 0x912900: r4 = Null
    //     0x912900: mov             x4, NULL
    // 0x912904: stur            x4, [fp, #-0x10]
    // 0x912908: LoadField: r5 = r0->field_27
    //     0x912908: ldur            w5, [x0, #0x27]
    // 0x91290c: DecompressPointer r5
    //     0x91290c: add             x5, x5, HEAP, lsl #32
    // 0x912910: LoadField: r0 = r5->field_b
    //     0x912910: ldur            w0, [x5, #0xb]
    // 0x912914: DecompressPointer r0
    //     0x912914: add             x0, x0, HEAP, lsl #32
    // 0x912918: cmp             w0, NULL
    // 0x91291c: b.eq            #0x912978
    // 0x912920: LoadField: r6 = r0->field_b
    //     0x912920: ldur            w6, [x0, #0xb]
    // 0x912924: DecompressPointer r6
    //     0x912924: add             x6, x6, HEAP, lsl #32
    // 0x912928: stur            x6, [fp, #-8]
    // 0x91292c: LoadField: r0 = r5->field_33
    //     0x91292c: ldur            w0, [x5, #0x33]
    // 0x912930: DecompressPointer r0
    //     0x912930: add             x0, x0, HEAP, lsl #32
    // 0x912934: r16 = Sentinel
    //     0x912934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912938: cmp             w0, w16
    // 0x91293c: b.eq            #0x91297c
    // 0x912940: r0 = FixedScrollMetrics()
    //     0x912940: bl              #0x912988  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x912944: ldur            x1, [fp, #-8]
    // 0x912948: ArrayStore: r0[0] = r1  ; List_4
    //     0x912948: stur            w1, [x0, #0x17]
    // 0x91294c: ldur            x1, [fp, #-0x28]
    // 0x912950: StoreField: r0->field_7 = r1
    //     0x912950: stur            w1, [x0, #7]
    // 0x912954: ldur            x1, [fp, #-0x20]
    // 0x912958: StoreField: r0->field_b = r1
    //     0x912958: stur            w1, [x0, #0xb]
    // 0x91295c: ldur            x1, [fp, #-0x18]
    // 0x912960: StoreField: r0->field_f = r1
    //     0x912960: stur            w1, [x0, #0xf]
    // 0x912964: ldur            x1, [fp, #-0x10]
    // 0x912968: StoreField: r0->field_13 = r1
    //     0x912968: stur            w1, [x0, #0x13]
    // 0x91296c: LeaveFrame
    //     0x91296c: mov             SP, fp
    //     0x912970: ldp             fp, lr, [SP], #0x10
    // 0x912974: ret
    //     0x912974: ret             
    // 0x912978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912978: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91297c: r9 = _devicePixelRatio
    //     0x91297c: add             x9, PP, #0xa, lsl #12  ; [pp+0xae40] Field <ScrollableState._devicePixelRatio@195019050>: late (offset: 0x34)
    //     0x912980: ldr             x9, [x9, #0xe40]
    // 0x912984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x912984: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4136, size: 0x70, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x41dfbc, size: 0xc8
    // 0x41dfbc: EnterFrame
    //     0x41dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x41dfc0: mov             fp, SP
    // 0x41dfc4: AllocStack(0x30)
    //     0x41dfc4: sub             SP, SP, #0x30
    // 0x41dfc8: CheckStackOverflow
    //     0x41dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41dfcc: cmp             SP, x16
    //     0x41dfd0: b.ls            #0x41e078
    // 0x41dfd4: ldr             x1, [fp, #0x18]
    // 0x41dfd8: r0 = LoadClassIdInstr(r1)
    //     0x41dfd8: ldur            x0, [x1, #-1]
    //     0x41dfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x41dfe0: str             x1, [SP]
    // 0x41dfe4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x41dfe4: sub             lr, x0, #0xfe6
    //     0x41dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x41dfec: blr             lr
    // 0x41dff0: mov             x1, x0
    // 0x41dff4: ldr             x0, [fp, #0x18]
    // 0x41dff8: stur            x1, [fp, #-0x10]
    // 0x41dffc: LoadField: r2 = r0->field_27
    //     0x41dffc: ldur            w2, [x0, #0x27]
    // 0x41e000: DecompressPointer r2
    //     0x41e000: add             x2, x2, HEAP, lsl #32
    // 0x41e004: stur            x2, [fp, #-8]
    // 0x41e008: str             x2, [SP]
    // 0x41e00c: r0 = notificationContext()
    //     0x41e00c: bl              #0x41e1dc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x41e010: stur            x0, [fp, #-0x18]
    // 0x41e014: cmp             w0, NULL
    // 0x41e018: b.eq            #0x41e080
    // 0x41e01c: r0 = UserScrollNotification()
    //     0x41e01c: bl              #0x41e1d0  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x1c)
    // 0x41e020: mov             x1, x0
    // 0x41e024: ldr             x0, [fp, #0x10]
    // 0x41e028: stur            x1, [fp, #-0x20]
    // 0x41e02c: ArrayStore: r1[0] = r0  ; List_4
    //     0x41e02c: stur            w0, [x1, #0x17]
    // 0x41e030: ldur            x0, [fp, #-0x10]
    // 0x41e034: StoreField: r1->field_f = r0
    //     0x41e034: stur            w0, [x1, #0xf]
    // 0x41e038: ldur            x0, [fp, #-0x18]
    // 0x41e03c: StoreField: r1->field_13 = r0
    //     0x41e03c: stur            w0, [x1, #0x13]
    // 0x41e040: r0 = 0
    //     0x41e040: movz            x0, #0
    // 0x41e044: StoreField: r1->field_7 = r0
    //     0x41e044: stur            x0, [x1, #7]
    // 0x41e048: ldur            x0, [fp, #-8]
    // 0x41e04c: LoadField: r2 = r0->field_4b
    //     0x41e04c: ldur            w2, [x0, #0x4b]
    // 0x41e050: DecompressPointer r2
    //     0x41e050: add             x2, x2, HEAP, lsl #32
    // 0x41e054: str             x2, [SP]
    // 0x41e058: r0 = _currentElement()
    //     0x41e058: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x41e05c: ldur            x16, [fp, #-0x20]
    // 0x41e060: stp             x0, x16, [SP]
    // 0x41e064: r0 = dispatch()
    //     0x41e064: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x41e068: r0 = Null
    //     0x41e068: mov             x0, NULL
    // 0x41e06c: LeaveFrame
    //     0x41e06c: mov             SP, fp
    //     0x41e070: ldp             fp, lr, [SP], #0x10
    // 0x41e074: ret
    //     0x41e074: ret             
    // 0x41e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e07c: b               #0x41dfd4
    // 0x41e080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e080: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x41e27c, size: 0x25c
    // 0x41e27c: EnterFrame
    //     0x41e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e280: mov             fp, SP
    // 0x41e284: AllocStack(0x20)
    //     0x41e284: sub             SP, SP, #0x20
    // 0x41e288: CheckStackOverflow
    //     0x41e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e28c: cmp             SP, x16
    //     0x41e290: b.ls            #0x41e4bc
    // 0x41e294: ldr             x1, [fp, #0x18]
    // 0x41e298: LoadField: r0 = r1->field_6b
    //     0x41e298: ldur            w0, [x1, #0x6b]
    // 0x41e29c: DecompressPointer r0
    //     0x41e29c: add             x0, x0, HEAP, lsl #32
    // 0x41e2a0: cmp             w0, NULL
    // 0x41e2a4: b.eq            #0x41e370
    // 0x41e2a8: r2 = LoadClassIdInstr(r0)
    //     0x41e2a8: ldur            x2, [x0, #-1]
    //     0x41e2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x41e2b0: str             x0, [SP]
    // 0x41e2b4: mov             x0, x2
    // 0x41e2b8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x41e2b8: sub             lr, x0, #0xffb
    //     0x41e2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x41e2c0: blr             lr
    // 0x41e2c4: mov             x2, x0
    // 0x41e2c8: ldr             x1, [fp, #0x18]
    // 0x41e2cc: stur            x2, [fp, #-8]
    // 0x41e2d0: LoadField: r0 = r1->field_6b
    //     0x41e2d0: ldur            w0, [x1, #0x6b]
    // 0x41e2d4: DecompressPointer r0
    //     0x41e2d4: add             x0, x0, HEAP, lsl #32
    // 0x41e2d8: cmp             w0, NULL
    // 0x41e2dc: b.eq            #0x41e4c4
    // 0x41e2e0: r3 = LoadClassIdInstr(r0)
    //     0x41e2e0: ldur            x3, [x0, #-1]
    //     0x41e2e4: ubfx            x3, x3, #0xc, #0x14
    // 0x41e2e8: str             x0, [SP]
    // 0x41e2ec: mov             x0, x3
    // 0x41e2f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41e2f0: sub             lr, x0, #1, lsl #12
    //     0x41e2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x41e2f8: blr             lr
    // 0x41e2fc: mov             x1, x0
    // 0x41e300: stur            x1, [fp, #-0x10]
    // 0x41e304: tbnz            w1, #4, #0x41e334
    // 0x41e308: ldr             x2, [fp, #0x10]
    // 0x41e30c: r0 = LoadClassIdInstr(r2)
    //     0x41e30c: ldur            x0, [x2, #-1]
    //     0x41e310: ubfx            x0, x0, #0xc, #0x14
    // 0x41e314: str             x2, [SP]
    // 0x41e318: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41e318: sub             lr, x0, #1, lsl #12
    //     0x41e31c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e320: blr             lr
    // 0x41e324: tbz             w0, #4, #0x41e334
    // 0x41e328: ldr             x16, [fp, #0x18]
    // 0x41e32c: str             x16, [SP]
    // 0x41e330: r0 = didEndScroll()
    //     0x41e330: bl              #0x420608  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x41e334: ldr             x1, [fp, #0x18]
    // 0x41e338: LoadField: r0 = r1->field_6b
    //     0x41e338: ldur            w0, [x1, #0x6b]
    // 0x41e33c: DecompressPointer r0
    //     0x41e33c: add             x0, x0, HEAP, lsl #32
    // 0x41e340: cmp             w0, NULL
    // 0x41e344: b.eq            #0x41e4c8
    // 0x41e348: r2 = LoadClassIdInstr(r0)
    //     0x41e348: ldur            x2, [x0, #-1]
    //     0x41e34c: ubfx            x2, x2, #0xc, #0x14
    // 0x41e350: str             x0, [SP]
    // 0x41e354: mov             x0, x2
    // 0x41e358: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x41e358: sub             lr, x0, #0xfd6
    //     0x41e35c: ldr             lr, [x21, lr, lsl #3]
    //     0x41e360: blr             lr
    // 0x41e364: ldur            x4, [fp, #-0x10]
    // 0x41e368: ldur            x3, [fp, #-8]
    // 0x41e36c: b               #0x41e378
    // 0x41e370: r4 = false
    //     0x41e370: add             x4, NULL, #0x30  ; false
    // 0x41e374: r3 = false
    //     0x41e374: add             x3, NULL, #0x30  ; false
    // 0x41e378: ldr             x1, [fp, #0x18]
    // 0x41e37c: ldr             x2, [fp, #0x10]
    // 0x41e380: mov             x0, x2
    // 0x41e384: stur            x4, [fp, #-8]
    // 0x41e388: stur            x3, [fp, #-0x10]
    // 0x41e38c: StoreField: r1->field_6b = r0
    //     0x41e38c: stur            w0, [x1, #0x6b]
    //     0x41e390: ldurb           w16, [x1, #-1]
    //     0x41e394: ldurb           w17, [x0, #-1]
    //     0x41e398: and             x16, x17, x16, lsr #2
    //     0x41e39c: tst             x16, HEAP, lsr #32
    //     0x41e3a0: b.eq            #0x41e3a8
    //     0x41e3a4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41e3a8: r0 = LoadClassIdInstr(r2)
    //     0x41e3a8: ldur            x0, [x2, #-1]
    //     0x41e3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x41e3b0: str             x2, [SP]
    // 0x41e3b4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x41e3b4: sub             lr, x0, #0xffb
    //     0x41e3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x41e3bc: blr             lr
    // 0x41e3c0: mov             x1, x0
    // 0x41e3c4: ldur            x0, [fp, #-0x10]
    // 0x41e3c8: cmp             w0, w1
    // 0x41e3cc: b.eq            #0x41e418
    // 0x41e3d0: ldr             x1, [fp, #0x18]
    // 0x41e3d4: LoadField: r2 = r1->field_27
    //     0x41e3d4: ldur            w2, [x1, #0x27]
    // 0x41e3d8: DecompressPointer r2
    //     0x41e3d8: add             x2, x2, HEAP, lsl #32
    // 0x41e3dc: stur            x2, [fp, #-0x10]
    // 0x41e3e0: LoadField: r0 = r1->field_6b
    //     0x41e3e0: ldur            w0, [x1, #0x6b]
    // 0x41e3e4: DecompressPointer r0
    //     0x41e3e4: add             x0, x0, HEAP, lsl #32
    // 0x41e3e8: cmp             w0, NULL
    // 0x41e3ec: b.eq            #0x41e4cc
    // 0x41e3f0: r3 = LoadClassIdInstr(r0)
    //     0x41e3f0: ldur            x3, [x0, #-1]
    //     0x41e3f4: ubfx            x3, x3, #0xc, #0x14
    // 0x41e3f8: str             x0, [SP]
    // 0x41e3fc: mov             x0, x3
    // 0x41e400: r0 = GDT[cid_x0 + -0xffb]()
    //     0x41e400: sub             lr, x0, #0xffb
    //     0x41e404: ldr             lr, [x21, lr, lsl #3]
    //     0x41e408: blr             lr
    // 0x41e40c: ldur            x16, [fp, #-0x10]
    // 0x41e410: stp             x0, x16, [SP]
    // 0x41e414: r0 = setIgnorePointer()
    //     0x41e414: bl              #0x41e4d8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x41e418: ldr             x1, [fp, #0x18]
    // 0x41e41c: ldur            x2, [fp, #-8]
    // 0x41e420: LoadField: r3 = r1->field_67
    //     0x41e420: ldur            w3, [x1, #0x67]
    // 0x41e424: DecompressPointer r3
    //     0x41e424: add             x3, x3, HEAP, lsl #32
    // 0x41e428: stur            x3, [fp, #-0x10]
    // 0x41e42c: LoadField: r0 = r1->field_6b
    //     0x41e42c: ldur            w0, [x1, #0x6b]
    // 0x41e430: DecompressPointer r0
    //     0x41e430: add             x0, x0, HEAP, lsl #32
    // 0x41e434: cmp             w0, NULL
    // 0x41e438: b.eq            #0x41e4d0
    // 0x41e43c: r4 = LoadClassIdInstr(r0)
    //     0x41e43c: ldur            x4, [x0, #-1]
    //     0x41e440: ubfx            x4, x4, #0xc, #0x14
    // 0x41e444: str             x0, [SP]
    // 0x41e448: mov             x0, x4
    // 0x41e44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41e44c: sub             lr, x0, #1, lsl #12
    //     0x41e450: ldr             lr, [x21, lr, lsl #3]
    //     0x41e454: blr             lr
    // 0x41e458: ldur            x16, [fp, #-0x10]
    // 0x41e45c: stp             x0, x16, [SP]
    // 0x41e460: r0 = value=()
    //     0x41e460: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x41e464: ldur            x0, [fp, #-8]
    // 0x41e468: tbz             w0, #4, #0x41e4ac
    // 0x41e46c: ldr             x1, [fp, #0x18]
    // 0x41e470: LoadField: r0 = r1->field_6b
    //     0x41e470: ldur            w0, [x1, #0x6b]
    // 0x41e474: DecompressPointer r0
    //     0x41e474: add             x0, x0, HEAP, lsl #32
    // 0x41e478: cmp             w0, NULL
    // 0x41e47c: b.eq            #0x41e4d4
    // 0x41e480: r2 = LoadClassIdInstr(r0)
    //     0x41e480: ldur            x2, [x0, #-1]
    //     0x41e484: ubfx            x2, x2, #0xc, #0x14
    // 0x41e488: str             x0, [SP]
    // 0x41e48c: mov             x0, x2
    // 0x41e490: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41e490: sub             lr, x0, #1, lsl #12
    //     0x41e494: ldr             lr, [x21, lr, lsl #3]
    //     0x41e498: blr             lr
    // 0x41e49c: tbnz            w0, #4, #0x41e4ac
    // 0x41e4a0: ldr             x16, [fp, #0x18]
    // 0x41e4a4: str             x16, [SP]
    // 0x41e4a8: r0 = didStartScroll()
    //     0x41e4a8: bl              #0x421824  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x41e4ac: r0 = Null
    //     0x41e4ac: mov             x0, NULL
    // 0x41e4b0: LeaveFrame
    //     0x41e4b0: mov             SP, fp
    //     0x41e4b4: ldp             fp, lr, [SP], #0x10
    // 0x41e4b8: ret
    //     0x41e4b8: ret             
    // 0x41e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e4bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e4c0: b               #0x41e294
    // 0x41e4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e4c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41e4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e4c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41e4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e4cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41e4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e4d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41e4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41e4d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x41fb5c, size: 0x1a0
    // 0x41fb5c: EnterFrame
    //     0x41fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x41fb60: mov             fp, SP
    // 0x41fb64: AllocStack(0x20)
    //     0x41fb64: sub             SP, SP, #0x20
    // 0x41fb68: CheckStackOverflow
    //     0x41fb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fb6c: cmp             SP, x16
    //     0x41fb70: b.ls            #0x41fccc
    // 0x41fb74: ldr             x0, [fp, #0x18]
    // 0x41fb78: LoadField: r1 = r0->field_43
    //     0x41fb78: ldur            w1, [x0, #0x43]
    // 0x41fb7c: DecompressPointer r1
    //     0x41fb7c: add             x1, x1, HEAP, lsl #32
    // 0x41fb80: cmp             w1, NULL
    // 0x41fb84: b.eq            #0x41fcd4
    // 0x41fb88: LoadField: d0 = r1->field_7
    //     0x41fb88: ldur            d0, [x1, #7]
    // 0x41fb8c: ldr             d1, [fp, #0x10]
    // 0x41fb90: fcmp            d1, d0
    // 0x41fb94: b.eq            #0x41fcb8
    // 0x41fb98: str             x0, [SP, #8]
    // 0x41fb9c: str             d1, [SP]
    // 0x41fba0: r0 = applyBoundaryConditions()
    //     0x41fba0: bl              #0x4205a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x41fba4: ldr             x1, [fp, #0x18]
    // 0x41fba8: stur            d0, [fp, #-0x10]
    // 0x41fbac: LoadField: r2 = r1->field_43
    //     0x41fbac: ldur            w2, [x1, #0x43]
    // 0x41fbb0: DecompressPointer r2
    //     0x41fbb0: add             x2, x2, HEAP, lsl #32
    // 0x41fbb4: stur            x2, [fp, #-8]
    // 0x41fbb8: cmp             w2, NULL
    // 0x41fbbc: b.eq            #0x41fcd8
    // 0x41fbc0: ldr             d1, [fp, #0x10]
    // 0x41fbc4: fsub            d2, d1, d0
    // 0x41fbc8: r3 = inline_Allocate_Double()
    //     0x41fbc8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x41fbcc: add             x3, x3, #0x10
    //     0x41fbd0: cmp             x0, x3
    //     0x41fbd4: b.ls            #0x41fcdc
    //     0x41fbd8: str             x3, [THR, #0x50]  ; THR::top
    //     0x41fbdc: sub             x3, x3, #0xf
    //     0x41fbe0: movz            x0, #0xd148
    //     0x41fbe4: movk            x0, #0x3, lsl #16
    //     0x41fbe8: stur            x0, [x3, #-1]
    // 0x41fbec: StoreField: r3->field_7 = d2
    //     0x41fbec: stur            d2, [x3, #7]
    // 0x41fbf0: mov             x0, x3
    // 0x41fbf4: StoreField: r1->field_43 = r0
    //     0x41fbf4: stur            w0, [x1, #0x43]
    //     0x41fbf8: ldurb           w16, [x1, #-1]
    //     0x41fbfc: ldurb           w17, [x0, #-1]
    //     0x41fc00: and             x16, x17, x16, lsr #2
    //     0x41fc04: tst             x16, HEAP, lsr #32
    //     0x41fc08: b.eq            #0x41fc10
    //     0x41fc0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x41fc10: stp             x2, x3, [SP]
    // 0x41fc14: r0 = ==()
    //     0x41fc14: bl              #0x912ae4  ; [dart:core] _Double::==
    // 0x41fc18: tbz             w0, #4, #0x41fc5c
    // 0x41fc1c: ldr             x0, [fp, #0x18]
    // 0x41fc20: ldur            x1, [fp, #-8]
    // 0x41fc24: str             x0, [SP]
    // 0x41fc28: r0 = notifyListeners()
    //     0x41fc28: bl              #0x41ff34  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x41fc2c: ldr             x0, [fp, #0x18]
    // 0x41fc30: LoadField: r1 = r0->field_43
    //     0x41fc30: ldur            w1, [x0, #0x43]
    // 0x41fc34: DecompressPointer r1
    //     0x41fc34: add             x1, x1, HEAP, lsl #32
    // 0x41fc38: cmp             w1, NULL
    // 0x41fc3c: b.eq            #0x41fcf8
    // 0x41fc40: ldur            x2, [fp, #-8]
    // 0x41fc44: LoadField: d0 = r2->field_7
    //     0x41fc44: ldur            d0, [x2, #7]
    // 0x41fc48: LoadField: d1 = r1->field_7
    //     0x41fc48: ldur            d1, [x1, #7]
    // 0x41fc4c: fsub            d2, d1, d0
    // 0x41fc50: str             x0, [SP, #8]
    // 0x41fc54: str             d2, [SP]
    // 0x41fc58: r0 = didUpdateScrollPositionBy()
    //     0x41fc58: bl              #0x421450  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x41fc5c: ldur            d0, [fp, #-0x10]
    // 0x41fc60: d1 = 0.000000
    //     0x41fc60: eor             v1.16b, v1.16b, v1.16b
    // 0x41fc64: fcmp            d0, d1
    // 0x41fc68: b.ne            #0x41fc74
    // 0x41fc6c: d3 = 0.000000
    //     0x41fc6c: eor             v3.16b, v3.16b, v3.16b
    // 0x41fc70: b               #0x41fc8c
    // 0x41fc74: fcmp            d1, d0
    // 0x41fc78: b.le            #0x41fc84
    // 0x41fc7c: fneg            d2, d0
    // 0x41fc80: b               #0x41fc88
    // 0x41fc84: mov             v2.16b, v0.16b
    // 0x41fc88: mov             v3.16b, v2.16b
    // 0x41fc8c: d2 = 0.000000
    //     0x41fc8c: ldr             d2, [PP, #0x6970]  ; [pp+0x6970] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x41fc90: fcmp            d3, d2
    // 0x41fc94: b.le            #0x41fcbc
    // 0x41fc98: ldr             x16, [fp, #0x18]
    // 0x41fc9c: str             x16, [SP, #8]
    // 0x41fca0: str             d0, [SP]
    // 0x41fca4: r0 = didOverscrollBy()
    //     0x41fca4: bl              #0x41fcfc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x41fca8: ldur            d0, [fp, #-0x10]
    // 0x41fcac: LeaveFrame
    //     0x41fcac: mov             SP, fp
    //     0x41fcb0: ldp             fp, lr, [SP], #0x10
    // 0x41fcb4: ret
    //     0x41fcb4: ret             
    // 0x41fcb8: d1 = 0.000000
    //     0x41fcb8: eor             v1.16b, v1.16b, v1.16b
    // 0x41fcbc: mov             v0.16b, v1.16b
    // 0x41fcc0: LeaveFrame
    //     0x41fcc0: mov             SP, fp
    //     0x41fcc4: ldp             fp, lr, [SP], #0x10
    // 0x41fcc8: ret
    //     0x41fcc8: ret             
    // 0x41fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fcd0: b               #0x41fb74
    // 0x41fcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41fcd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41fcd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41fcd8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x41fcdc: stp             q0, q2, [SP, #-0x20]!
    // 0x41fce0: stp             x1, x2, [SP, #-0x10]!
    // 0x41fce4: r0 = AllocateDouble()
    //     0x41fce4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x41fce8: mov             x3, x0
    // 0x41fcec: ldp             x1, x2, [SP], #0x10
    // 0x41fcf0: ldp             q0, q2, [SP], #0x20
    // 0x41fcf4: b               #0x41fbec
    // 0x41fcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41fcf8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x41fcfc, size: 0x22c
    // 0x41fcfc: EnterFrame
    //     0x41fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x41fd00: mov             fp, SP
    // 0x41fd04: AllocStack(0x30)
    //     0x41fd04: sub             SP, SP, #0x30
    // 0x41fd08: CheckStackOverflow
    //     0x41fd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fd0c: cmp             SP, x16
    //     0x41fd10: b.ls            #0x41ff14
    // 0x41fd14: ldr             x1, [fp, #0x18]
    // 0x41fd18: LoadField: r2 = r1->field_6b
    //     0x41fd18: ldur            w2, [x1, #0x6b]
    // 0x41fd1c: DecompressPointer r2
    //     0x41fd1c: add             x2, x2, HEAP, lsl #32
    // 0x41fd20: stur            x2, [fp, #-8]
    // 0x41fd24: cmp             w2, NULL
    // 0x41fd28: b.eq            #0x41ff1c
    // 0x41fd2c: r0 = LoadClassIdInstr(r1)
    //     0x41fd2c: ldur            x0, [x1, #-1]
    //     0x41fd30: ubfx            x0, x0, #0xc, #0x14
    // 0x41fd34: str             x1, [SP]
    // 0x41fd38: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x41fd38: sub             lr, x0, #0xfe6
    //     0x41fd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x41fd40: blr             lr
    // 0x41fd44: mov             x1, x0
    // 0x41fd48: ldr             x0, [fp, #0x18]
    // 0x41fd4c: stur            x1, [fp, #-0x10]
    // 0x41fd50: LoadField: r2 = r0->field_27
    //     0x41fd50: ldur            w2, [x0, #0x27]
    // 0x41fd54: DecompressPointer r2
    //     0x41fd54: add             x2, x2, HEAP, lsl #32
    // 0x41fd58: LoadField: r0 = r2->field_4b
    //     0x41fd58: ldur            w0, [x2, #0x4b]
    // 0x41fd5c: DecompressPointer r0
    //     0x41fd5c: add             x0, x0, HEAP, lsl #32
    // 0x41fd60: str             x0, [SP]
    // 0x41fd64: r0 = _currentElement()
    //     0x41fd64: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x41fd68: stur            x0, [fp, #-0x18]
    // 0x41fd6c: cmp             w0, NULL
    // 0x41fd70: b.eq            #0x41ff20
    // 0x41fd74: ldur            x1, [fp, #-8]
    // 0x41fd78: r2 = LoadClassIdInstr(r1)
    //     0x41fd78: ldur            x2, [x1, #-1]
    //     0x41fd7c: ubfx            x2, x2, #0xc, #0x14
    // 0x41fd80: sub             x16, x2, #0x55e
    // 0x41fd84: cmp             x16, #1
    // 0x41fd88: b.hi            #0x41fdcc
    // 0x41fd8c: ldr             d0, [fp, #0x10]
    // 0x41fd90: ldur            x1, [fp, #-0x10]
    // 0x41fd94: r0 = OverscrollNotification()
    //     0x41fd94: bl              #0x41ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x41fd98: ldr             d0, [fp, #0x10]
    // 0x41fd9c: StoreField: r0->field_1b = d0
    //     0x41fd9c: stur            d0, [x0, #0x1b]
    // 0x41fda0: d1 = 0.000000
    //     0x41fda0: eor             v1.16b, v1.16b, v1.16b
    // 0x41fda4: StoreField: r0->field_23 = d1
    //     0x41fda4: stur            d1, [x0, #0x23]
    // 0x41fda8: ldur            x3, [fp, #-0x10]
    // 0x41fdac: StoreField: r0->field_f = r3
    //     0x41fdac: stur            w3, [x0, #0xf]
    // 0x41fdb0: ldur            x4, [fp, #-0x18]
    // 0x41fdb4: StoreField: r0->field_13 = r4
    //     0x41fdb4: stur            w4, [x0, #0x13]
    // 0x41fdb8: r5 = 0
    //     0x41fdb8: movz            x5, #0
    // 0x41fdbc: StoreField: r0->field_7 = r5
    //     0x41fdbc: stur            x5, [x0, #7]
    // 0x41fdc0: stp             x4, x0, [SP]
    // 0x41fdc4: r0 = dispatch()
    //     0x41fdc4: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x41fdc8: b               #0x41ff04
    // 0x41fdcc: ldr             d0, [fp, #0x10]
    // 0x41fdd0: ldur            x3, [fp, #-0x10]
    // 0x41fdd4: mov             x4, x0
    // 0x41fdd8: d1 = 0.000000
    //     0x41fdd8: eor             v1.16b, v1.16b, v1.16b
    // 0x41fddc: r5 = 0
    //     0x41fddc: movz            x5, #0
    // 0x41fde0: cmp             x2, #0x55b
    // 0x41fde4: b.ne            #0x41fe2c
    // 0x41fde8: str             x1, [SP]
    // 0x41fdec: r0 = velocity()
    //     0x41fdec: bl              #0x958b90  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x41fdf0: stur            d0, [fp, #-0x20]
    // 0x41fdf4: r0 = OverscrollNotification()
    //     0x41fdf4: bl              #0x41ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x41fdf8: ldr             d0, [fp, #0x10]
    // 0x41fdfc: StoreField: r0->field_1b = d0
    //     0x41fdfc: stur            d0, [x0, #0x1b]
    // 0x41fe00: ldur            d0, [fp, #-0x20]
    // 0x41fe04: StoreField: r0->field_23 = d0
    //     0x41fe04: stur            d0, [x0, #0x23]
    // 0x41fe08: ldur            x3, [fp, #-0x10]
    // 0x41fe0c: StoreField: r0->field_f = r3
    //     0x41fe0c: stur            w3, [x0, #0xf]
    // 0x41fe10: ldur            x4, [fp, #-0x18]
    // 0x41fe14: StoreField: r0->field_13 = r4
    //     0x41fe14: stur            w4, [x0, #0x13]
    // 0x41fe18: r5 = 0
    //     0x41fe18: movz            x5, #0
    // 0x41fe1c: StoreField: r0->field_7 = r5
    //     0x41fe1c: stur            x5, [x0, #7]
    // 0x41fe20: stp             x4, x0, [SP]
    // 0x41fe24: r0 = dispatch()
    //     0x41fe24: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x41fe28: b               #0x41ff04
    // 0x41fe2c: cmp             x2, #0x55c
    // 0x41fe30: b.ne            #0x41fe78
    // 0x41fe34: str             x1, [SP]
    // 0x41fe38: r0 = velocity()
    //     0x41fe38: bl              #0x958b3c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x41fe3c: stur            d0, [fp, #-0x20]
    // 0x41fe40: r0 = OverscrollNotification()
    //     0x41fe40: bl              #0x41ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x41fe44: ldr             d0, [fp, #0x10]
    // 0x41fe48: StoreField: r0->field_1b = d0
    //     0x41fe48: stur            d0, [x0, #0x1b]
    // 0x41fe4c: ldur            d0, [fp, #-0x20]
    // 0x41fe50: StoreField: r0->field_23 = d0
    //     0x41fe50: stur            d0, [x0, #0x23]
    // 0x41fe54: ldur            x3, [fp, #-0x10]
    // 0x41fe58: StoreField: r0->field_f = r3
    //     0x41fe58: stur            w3, [x0, #0xf]
    // 0x41fe5c: ldur            x4, [fp, #-0x18]
    // 0x41fe60: StoreField: r0->field_13 = r4
    //     0x41fe60: stur            w4, [x0, #0x13]
    // 0x41fe64: r5 = 0
    //     0x41fe64: movz            x5, #0
    // 0x41fe68: StoreField: r0->field_7 = r5
    //     0x41fe68: stur            x5, [x0, #7]
    // 0x41fe6c: stp             x4, x0, [SP]
    // 0x41fe70: r0 = dispatch()
    //     0x41fe70: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x41fe74: b               #0x41ff04
    // 0x41fe78: LoadField: r0 = r1->field_f
    //     0x41fe78: ldur            w0, [x1, #0xf]
    // 0x41fe7c: DecompressPointer r0
    //     0x41fe7c: add             x0, x0, HEAP, lsl #32
    // 0x41fe80: cmp             w0, NULL
    // 0x41fe84: b.eq            #0x41ff24
    // 0x41fe88: LoadField: r6 = r0->field_2b
    //     0x41fe88: ldur            w6, [x0, #0x2b]
    // 0x41fe8c: DecompressPointer r6
    //     0x41fe8c: add             x6, x6, HEAP, lsl #32
    // 0x41fe90: mov             x0, x6
    // 0x41fe94: stur            x6, [fp, #-8]
    // 0x41fe98: r2 = Null
    //     0x41fe98: mov             x2, NULL
    // 0x41fe9c: r1 = Null
    //     0x41fe9c: mov             x1, NULL
    // 0x41fea0: r4 = 59
    //     0x41fea0: movz            x4, #0x3b
    // 0x41fea4: branchIfSmi(r0, 0x41feb0)
    //     0x41fea4: tbz             w0, #0, #0x41feb0
    // 0x41fea8: r4 = LoadClassIdInstr(r0)
    //     0x41fea8: ldur            x4, [x0, #-1]
    //     0x41feac: ubfx            x4, x4, #0xc, #0x14
    // 0x41feb0: cmp             x4, #0x8c2
    // 0x41feb4: b.eq            #0x41fec4
    // 0x41feb8: r8 = DragUpdateDetails
    //     0x41feb8: ldr             x8, [PP, #0x6b40]  ; [pp+0x6b40] Type: DragUpdateDetails
    // 0x41febc: r3 = Null
    //     0x41febc: ldr             x3, [PP, #0x6b48]  ; [pp+0x6b48] Null
    // 0x41fec0: r0 = DefaultTypeTest()
    //     0x41fec0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x41fec4: r0 = OverscrollNotification()
    //     0x41fec4: bl              #0x41ff28  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x41fec8: mov             x1, x0
    // 0x41fecc: ldur            x0, [fp, #-8]
    // 0x41fed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x41fed0: stur            w0, [x1, #0x17]
    // 0x41fed4: ldr             d0, [fp, #0x10]
    // 0x41fed8: StoreField: r1->field_1b = d0
    //     0x41fed8: stur            d0, [x1, #0x1b]
    // 0x41fedc: d0 = 0.000000
    //     0x41fedc: eor             v0.16b, v0.16b, v0.16b
    // 0x41fee0: StoreField: r1->field_23 = d0
    //     0x41fee0: stur            d0, [x1, #0x23]
    // 0x41fee4: ldur            x0, [fp, #-0x10]
    // 0x41fee8: StoreField: r1->field_f = r0
    //     0x41fee8: stur            w0, [x1, #0xf]
    // 0x41feec: ldur            x0, [fp, #-0x18]
    // 0x41fef0: StoreField: r1->field_13 = r0
    //     0x41fef0: stur            w0, [x1, #0x13]
    // 0x41fef4: r2 = 0
    //     0x41fef4: movz            x2, #0
    // 0x41fef8: StoreField: r1->field_7 = r2
    //     0x41fef8: stur            x2, [x1, #7]
    // 0x41fefc: stp             x0, x1, [SP]
    // 0x41ff00: r0 = dispatch()
    //     0x41ff00: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x41ff04: r0 = Null
    //     0x41ff04: mov             x0, NULL
    // 0x41ff08: LeaveFrame
    //     0x41ff08: mov             SP, fp
    //     0x41ff0c: ldp             fp, lr, [SP], #0x10
    // 0x41ff10: ret
    //     0x41ff10: ret             
    // 0x41ff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ff14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ff18: b               #0x41fd14
    // 0x41ff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41ff1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41ff20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41ff20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41ff24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41ff24: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x41ff34, size: 0x48
    // 0x41ff34: EnterFrame
    //     0x41ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x41ff38: mov             fp, SP
    // 0x41ff3c: AllocStack(0x8)
    //     0x41ff3c: sub             SP, SP, #8
    // 0x41ff40: CheckStackOverflow
    //     0x41ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ff44: cmp             SP, x16
    //     0x41ff48: b.ls            #0x41ff74
    // 0x41ff4c: ldr             x16, [fp, #0x10]
    // 0x41ff50: str             x16, [SP]
    // 0x41ff54: r0 = _updateSemanticActions()
    //     0x41ff54: bl              #0x41ff7c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x41ff58: ldr             x16, [fp, #0x10]
    // 0x41ff5c: str             x16, [SP]
    // 0x41ff60: r0 = notifyListeners()
    //     0x41ff60: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x41ff64: r0 = Null
    //     0x41ff64: mov             x0, NULL
    // 0x41ff68: LeaveFrame
    //     0x41ff68: mov             SP, fp
    //     0x41ff6c: ldp             fp, lr, [SP], #0x10
    // 0x41ff70: ret
    //     0x41ff70: ret             
    // 0x41ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ff74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ff78: b               #0x41ff4c
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x41ff7c, size: 0x200
    // 0x41ff7c: EnterFrame
    //     0x41ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x41ff80: mov             fp, SP
    // 0x41ff84: AllocStack(0x38)
    //     0x41ff84: sub             SP, SP, #0x38
    // 0x41ff88: CheckStackOverflow
    //     0x41ff88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ff8c: cmp             SP, x16
    //     0x41ff90: b.ls            #0x420164
    // 0x41ff94: ldr             x16, [fp, #0x10]
    // 0x41ff98: str             x16, [SP]
    // 0x41ff9c: r0 = axisDirection()
    //     0x41ff9c: bl              #0x42052c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x41ffa0: LoadField: r1 = r0->field_7
    //     0x41ffa0: ldur            x1, [x0, #7]
    // 0x41ffa4: cmp             x1, #1
    // 0x41ffa8: b.gt            #0x41ffcc
    // 0x41ffac: cmp             x1, #0
    // 0x41ffb0: b.gt            #0x41ffc0
    // 0x41ffb4: r2 = Instance_SemanticsAction
    //     0x41ffb4: ldr             x2, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!SemanticsAction@9f29c1
    // 0x41ffb8: r1 = Instance_SemanticsAction
    //     0x41ffb8: ldr             x1, [PP, #0x6ba8]  ; [pp+0x6ba8] Obj!SemanticsAction@9f29e1
    // 0x41ffbc: b               #0x41ffe8
    // 0x41ffc0: r2 = Instance_SemanticsAction
    //     0x41ffc0: ldr             x2, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!SemanticsAction@9f2a21
    // 0x41ffc4: r1 = Instance_SemanticsAction
    //     0x41ffc4: ldr             x1, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!SemanticsAction@9f2a01
    // 0x41ffc8: b               #0x41ffe8
    // 0x41ffcc: cmp             x1, #2
    // 0x41ffd0: b.gt            #0x41ffe0
    // 0x41ffd4: r2 = Instance_SemanticsAction
    //     0x41ffd4: ldr             x2, [PP, #0x6ba8]  ; [pp+0x6ba8] Obj!SemanticsAction@9f29e1
    // 0x41ffd8: r1 = Instance_SemanticsAction
    //     0x41ffd8: ldr             x1, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!SemanticsAction@9f29c1
    // 0x41ffdc: b               #0x41ffe8
    // 0x41ffe0: r2 = Instance_SemanticsAction
    //     0x41ffe0: ldr             x2, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!SemanticsAction@9f2a01
    // 0x41ffe4: r1 = Instance_SemanticsAction
    //     0x41ffe4: ldr             x1, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!SemanticsAction@9f2a21
    // 0x41ffe8: ldr             x0, [fp, #0x10]
    // 0x41ffec: stur            x2, [fp, #-8]
    // 0x41fff0: stur            x1, [fp, #-0x10]
    // 0x41fff4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x41fff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41fff8: ldr             x0, [x0, #0x9b8]
    //     0x41fffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x420000: cmp             w0, w16
    //     0x420004: b.ne            #0x420010
    //     0x420008: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x42000c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x420010: r1 = <SemanticsAction>
    //     0x420010: ldr             x1, [PP, #0x6bc0]  ; [pp+0x6bc0] TypeArguments: <SemanticsAction>
    // 0x420014: stur            x0, [fp, #-0x18]
    // 0x420018: r0 = _Set()
    //     0x420018: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42001c: mov             x1, x0
    // 0x420020: ldur            x0, [fp, #-0x18]
    // 0x420024: stur            x1, [fp, #-0x20]
    // 0x420028: StoreField: r1->field_1b = r0
    //     0x420028: stur            w0, [x1, #0x1b]
    // 0x42002c: StoreField: r1->field_b = rZR
    //     0x42002c: stur            wzr, [x1, #0xb]
    // 0x420030: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x420030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x420034: ldr             x0, [x0, #0x9c0]
    //     0x420038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42003c: cmp             w0, w16
    //     0x420040: b.ne            #0x42004c
    //     0x420044: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x420048: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x42004c: mov             x1, x0
    // 0x420050: ldur            x0, [fp, #-0x20]
    // 0x420054: StoreField: r0->field_f = r1
    //     0x420054: stur            w1, [x0, #0xf]
    // 0x420058: StoreField: r0->field_13 = rZR
    //     0x420058: stur            wzr, [x0, #0x13]
    // 0x42005c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42005c: stur            wzr, [x0, #0x17]
    // 0x420060: ldr             x1, [fp, #0x10]
    // 0x420064: LoadField: r2 = r1->field_43
    //     0x420064: ldur            w2, [x1, #0x43]
    // 0x420068: DecompressPointer r2
    //     0x420068: add             x2, x2, HEAP, lsl #32
    // 0x42006c: cmp             w2, NULL
    // 0x420070: b.eq            #0x42016c
    // 0x420074: LoadField: r3 = r1->field_33
    //     0x420074: ldur            w3, [x1, #0x33]
    // 0x420078: DecompressPointer r3
    //     0x420078: add             x3, x3, HEAP, lsl #32
    // 0x42007c: cmp             w3, NULL
    // 0x420080: b.eq            #0x420170
    // 0x420084: LoadField: d0 = r2->field_7
    //     0x420084: ldur            d0, [x2, #7]
    // 0x420088: LoadField: d1 = r3->field_7
    //     0x420088: ldur            d1, [x3, #7]
    // 0x42008c: fcmp            d0, d1
    // 0x420090: b.le            #0x4200a0
    // 0x420094: ldur            x16, [fp, #-0x10]
    // 0x420098: stp             x16, x0, [SP]
    // 0x42009c: r0 = add()
    //     0x42009c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4200a0: ldr             x0, [fp, #0x10]
    // 0x4200a4: LoadField: r1 = r0->field_43
    //     0x4200a4: ldur            w1, [x0, #0x43]
    // 0x4200a8: DecompressPointer r1
    //     0x4200a8: add             x1, x1, HEAP, lsl #32
    // 0x4200ac: cmp             w1, NULL
    // 0x4200b0: b.eq            #0x420174
    // 0x4200b4: LoadField: r2 = r0->field_37
    //     0x4200b4: ldur            w2, [x0, #0x37]
    // 0x4200b8: DecompressPointer r2
    //     0x4200b8: add             x2, x2, HEAP, lsl #32
    // 0x4200bc: cmp             w2, NULL
    // 0x4200c0: b.eq            #0x420178
    // 0x4200c4: LoadField: d0 = r1->field_7
    //     0x4200c4: ldur            d0, [x1, #7]
    // 0x4200c8: LoadField: d1 = r2->field_7
    //     0x4200c8: ldur            d1, [x2, #7]
    // 0x4200cc: fcmp            d1, d0
    // 0x4200d0: b.le            #0x4200e4
    // 0x4200d4: ldur            x16, [fp, #-0x20]
    // 0x4200d8: ldur            lr, [fp, #-8]
    // 0x4200dc: stp             lr, x16, [SP]
    // 0x4200e0: r0 = add()
    //     0x4200e0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4200e4: ldr             x0, [fp, #0x10]
    // 0x4200e8: LoadField: r1 = r0->field_63
    //     0x4200e8: ldur            w1, [x0, #0x63]
    // 0x4200ec: DecompressPointer r1
    //     0x4200ec: add             x1, x1, HEAP, lsl #32
    // 0x4200f0: r16 = <SemanticsAction>
    //     0x4200f0: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] TypeArguments: <SemanticsAction>
    // 0x4200f4: ldur            lr, [fp, #-0x20]
    // 0x4200f8: stp             lr, x16, [SP, #8]
    // 0x4200fc: str             x1, [SP]
    // 0x420100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x420100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x420104: r0 = setEquals()
    //     0x420104: bl              #0x42036c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x420108: tbnz            w0, #4, #0x42011c
    // 0x42010c: r0 = Null
    //     0x42010c: mov             x0, NULL
    // 0x420110: LeaveFrame
    //     0x420110: mov             SP, fp
    //     0x420114: ldp             fp, lr, [SP], #0x10
    // 0x420118: ret
    //     0x420118: ret             
    // 0x42011c: ldr             x1, [fp, #0x10]
    // 0x420120: ldur            x0, [fp, #-0x20]
    // 0x420124: StoreField: r1->field_63 = r0
    //     0x420124: stur            w0, [x1, #0x63]
    //     0x420128: ldurb           w16, [x1, #-1]
    //     0x42012c: ldurb           w17, [x0, #-1]
    //     0x420130: and             x16, x17, x16, lsr #2
    //     0x420134: tst             x16, HEAP, lsr #32
    //     0x420138: b.eq            #0x420140
    //     0x42013c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x420140: LoadField: r0 = r1->field_27
    //     0x420140: ldur            w0, [x1, #0x27]
    // 0x420144: DecompressPointer r0
    //     0x420144: add             x0, x0, HEAP, lsl #32
    // 0x420148: ldur            x16, [fp, #-0x20]
    // 0x42014c: stp             x16, x0, [SP]
    // 0x420150: r0 = setSemanticsActions()
    //     0x420150: bl              #0x42017c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x420154: r0 = Null
    //     0x420154: mov             x0, NULL
    // 0x420158: LeaveFrame
    //     0x420158: mov             SP, fp
    //     0x42015c: ldp             fp, lr, [SP], #0x10
    // 0x420160: ret
    //     0x420160: ret             
    // 0x420164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420164: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420168: b               #0x41ff94
    // 0x42016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42016c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x420170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420170: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x420174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420174: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x420178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420178: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x4205a0, size: 0x5c
    // 0x4205a0: EnterFrame
    //     0x4205a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4205a4: mov             fp, SP
    // 0x4205a8: AllocStack(0x18)
    //     0x4205a8: sub             SP, SP, #0x18
    // 0x4205ac: CheckStackOverflow
    //     0x4205ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4205b0: cmp             SP, x16
    //     0x4205b4: b.ls            #0x4205f4
    // 0x4205b8: ldr             x0, [fp, #0x18]
    // 0x4205bc: LoadField: r1 = r0->field_23
    //     0x4205bc: ldur            w1, [x0, #0x23]
    // 0x4205c0: DecompressPointer r1
    //     0x4205c0: add             x1, x1, HEAP, lsl #32
    // 0x4205c4: r2 = LoadClassIdInstr(r1)
    //     0x4205c4: ldur            x2, [x1, #-1]
    //     0x4205c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4205cc: stp             x0, x1, [SP, #8]
    // 0x4205d0: ldr             d0, [fp, #0x10]
    // 0x4205d4: str             d0, [SP]
    // 0x4205d8: mov             x0, x2
    // 0x4205dc: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x4205dc: sub             lr, x0, #0xf0c
    //     0x4205e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4205e4: blr             lr
    // 0x4205e8: LeaveFrame
    //     0x4205e8: mov             SP, fp
    //     0x4205ec: ldp             fp, lr, [SP], #0x10
    // 0x4205f0: ret
    //     0x4205f0: ret             
    // 0x4205f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4205f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4205f8: b               #0x4205b8
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x420608, size: 0x2cc
    // 0x420608: EnterFrame
    //     0x420608: stp             fp, lr, [SP, #-0x10]!
    //     0x42060c: mov             fp, SP
    // 0x420610: AllocStack(0x40)
    //     0x420610: sub             SP, SP, #0x40
    // 0x420614: CheckStackOverflow
    //     0x420614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420618: cmp             SP, x16
    //     0x42061c: b.ls            #0x4208a8
    // 0x420620: ldr             x1, [fp, #0x10]
    // 0x420624: LoadField: r2 = r1->field_6b
    //     0x420624: ldur            w2, [x1, #0x6b]
    // 0x420628: DecompressPointer r2
    //     0x420628: add             x2, x2, HEAP, lsl #32
    // 0x42062c: stur            x2, [fp, #-8]
    // 0x420630: cmp             w2, NULL
    // 0x420634: b.eq            #0x4208b0
    // 0x420638: r0 = LoadClassIdInstr(r1)
    //     0x420638: ldur            x0, [x1, #-1]
    //     0x42063c: ubfx            x0, x0, #0xc, #0x14
    // 0x420640: str             x1, [SP]
    // 0x420644: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x420644: sub             lr, x0, #0xfe6
    //     0x420648: ldr             lr, [x21, lr, lsl #3]
    //     0x42064c: blr             lr
    // 0x420650: mov             x1, x0
    // 0x420654: ldr             x0, [fp, #0x10]
    // 0x420658: stur            x1, [fp, #-0x18]
    // 0x42065c: LoadField: r2 = r0->field_27
    //     0x42065c: ldur            w2, [x0, #0x27]
    // 0x420660: DecompressPointer r2
    //     0x420660: add             x2, x2, HEAP, lsl #32
    // 0x420664: stur            x2, [fp, #-0x10]
    // 0x420668: LoadField: r3 = r2->field_4b
    //     0x420668: ldur            w3, [x2, #0x4b]
    // 0x42066c: DecompressPointer r3
    //     0x42066c: add             x3, x3, HEAP, lsl #32
    // 0x420670: str             x3, [SP]
    // 0x420674: r0 = _currentElement()
    //     0x420674: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x420678: stur            x0, [fp, #-0x20]
    // 0x42067c: cmp             w0, NULL
    // 0x420680: b.eq            #0x4208b4
    // 0x420684: ldur            x1, [fp, #-8]
    // 0x420688: r2 = LoadClassIdInstr(r1)
    //     0x420688: ldur            x2, [x1, #-1]
    //     0x42068c: ubfx            x2, x2, #0xc, #0x14
    // 0x420690: sub             x16, x2, #0x55b
    // 0x420694: cmp             x16, #1
    // 0x420698: b.ls            #0x4206a8
    // 0x42069c: sub             x16, x2, #0x55e
    // 0x4206a0: cmp             x16, #1
    // 0x4206a4: b.hi            #0x4206d8
    // 0x4206a8: ldur            x1, [fp, #-0x18]
    // 0x4206ac: r0 = ScrollEndNotification()
    //     0x4206ac: bl              #0x421444  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x4206b0: mov             x1, x0
    // 0x4206b4: ldur            x0, [fp, #-0x18]
    // 0x4206b8: StoreField: r1->field_f = r0
    //     0x4206b8: stur            w0, [x1, #0xf]
    // 0x4206bc: ldur            x2, [fp, #-0x20]
    // 0x4206c0: StoreField: r1->field_13 = r2
    //     0x4206c0: stur            w2, [x1, #0x13]
    // 0x4206c4: r3 = 0
    //     0x4206c4: movz            x3, #0
    // 0x4206c8: StoreField: r1->field_7 = r3
    //     0x4206c8: stur            x3, [x1, #7]
    // 0x4206cc: stp             x2, x1, [SP]
    // 0x4206d0: r0 = dispatch()
    //     0x4206d0: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4206d4: b               #0x42074c
    // 0x4206d8: mov             x2, x0
    // 0x4206dc: ldur            x0, [fp, #-0x18]
    // 0x4206e0: r3 = 0
    //     0x4206e0: movz            x3, #0
    // 0x4206e4: LoadField: r4 = r1->field_f
    //     0x4206e4: ldur            w4, [x1, #0xf]
    // 0x4206e8: DecompressPointer r4
    //     0x4206e8: add             x4, x4, HEAP, lsl #32
    // 0x4206ec: cmp             w4, NULL
    // 0x4206f0: b.eq            #0x4208b8
    // 0x4206f4: LoadField: r1 = r4->field_2b
    //     0x4206f4: ldur            w1, [x4, #0x2b]
    // 0x4206f8: DecompressPointer r1
    //     0x4206f8: add             x1, x1, HEAP, lsl #32
    // 0x4206fc: r4 = 59
    //     0x4206fc: movz            x4, #0x3b
    // 0x420700: branchIfSmi(r1, 0x42070c)
    //     0x420700: tbz             w1, #0, #0x42070c
    // 0x420704: r4 = LoadClassIdInstr(r1)
    //     0x420704: ldur            x4, [x1, #-1]
    //     0x420708: ubfx            x4, x4, #0xc, #0x14
    // 0x42070c: cmp             x4, #0x8c1
    // 0x420710: b.eq            #0x420718
    // 0x420714: r1 = Null
    //     0x420714: mov             x1, NULL
    // 0x420718: stur            x1, [fp, #-8]
    // 0x42071c: r0 = ScrollEndNotification()
    //     0x42071c: bl              #0x421444  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x420720: mov             x1, x0
    // 0x420724: ldur            x0, [fp, #-8]
    // 0x420728: ArrayStore: r1[0] = r0  ; List_4
    //     0x420728: stur            w0, [x1, #0x17]
    // 0x42072c: ldur            x0, [fp, #-0x18]
    // 0x420730: StoreField: r1->field_f = r0
    //     0x420730: stur            w0, [x1, #0xf]
    // 0x420734: ldur            x0, [fp, #-0x20]
    // 0x420738: StoreField: r1->field_13 = r0
    //     0x420738: stur            w0, [x1, #0x13]
    // 0x42073c: r2 = 0
    //     0x42073c: movz            x2, #0
    // 0x420740: StoreField: r1->field_7 = r2
    //     0x420740: stur            x2, [x1, #7]
    // 0x420744: stp             x0, x1, [SP]
    // 0x420748: r0 = dispatch()
    //     0x420748: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x42074c: ldr             x0, [fp, #0x10]
    // 0x420750: r1 = LoadClassIdInstr(r0)
    //     0x420750: ldur            x1, [x0, #-1]
    //     0x420754: ubfx            x1, x1, #0xc, #0x14
    // 0x420758: stur            x1, [fp, #-0x28]
    // 0x42075c: r17 = -4139
    //     0x42075c: movn            x17, #0x102a
    // 0x420760: add             x16, x1, x17
    // 0x420764: cmp             x16, #1
    // 0x420768: b.ls            #0x420778
    // 0x42076c: r17 = 4137
    //     0x42076c: movz            x17, #0x1029
    // 0x420770: cmp             x1, x17
    // 0x420774: b.ne            #0x4207a0
    // 0x420778: LoadField: r2 = r0->field_43
    //     0x420778: ldur            w2, [x0, #0x43]
    // 0x42077c: DecompressPointer r2
    //     0x42077c: add             x2, x2, HEAP, lsl #32
    // 0x420780: cmp             w2, NULL
    // 0x420784: b.eq            #0x4208bc
    // 0x420788: LoadField: d0 = r2->field_7
    //     0x420788: ldur            d0, [x2, #7]
    // 0x42078c: ldur            x16, [fp, #-0x10]
    // 0x420790: str             x16, [SP, #8]
    // 0x420794: str             d0, [SP]
    // 0x420798: r0 = saveOffset()
    //     0x420798: bl              #0x420f74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x42079c: b               #0x420800
    // 0x4207a0: LoadField: r1 = r0->field_87
    //     0x4207a0: ldur            w1, [x0, #0x87]
    // 0x4207a4: DecompressPointer r1
    //     0x4207a4: add             x1, x1, HEAP, lsl #32
    // 0x4207a8: cmp             w1, NULL
    // 0x4207ac: b.ne            #0x4207ec
    // 0x4207b0: LoadField: r1 = r0->field_43
    //     0x4207b0: ldur            w1, [x0, #0x43]
    // 0x4207b4: DecompressPointer r1
    //     0x4207b4: add             x1, x1, HEAP, lsl #32
    // 0x4207b8: cmp             w1, NULL
    // 0x4207bc: b.eq            #0x4208c0
    // 0x4207c0: LoadField: r2 = r0->field_47
    //     0x4207c0: ldur            w2, [x0, #0x47]
    // 0x4207c4: DecompressPointer r2
    //     0x4207c4: add             x2, x2, HEAP, lsl #32
    // 0x4207c8: cmp             w2, NULL
    // 0x4207cc: b.eq            #0x4208c4
    // 0x4207d0: LoadField: d0 = r1->field_7
    //     0x4207d0: ldur            d0, [x1, #7]
    // 0x4207d4: LoadField: d1 = r2->field_7
    //     0x4207d4: ldur            d1, [x2, #7]
    // 0x4207d8: str             x0, [SP, #0x10]
    // 0x4207dc: str             d0, [SP, #8]
    // 0x4207e0: str             d1, [SP]
    // 0x4207e4: r0 = getPageFromPixels()
    //     0x4207e4: bl              #0x420dd8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x4207e8: b               #0x4207f0
    // 0x4207ec: LoadField: d0 = r1->field_7
    //     0x4207ec: ldur            d0, [x1, #7]
    // 0x4207f0: ldur            x16, [fp, #-0x10]
    // 0x4207f4: str             x16, [SP, #8]
    // 0x4207f8: str             d0, [SP]
    // 0x4207fc: r0 = saveOffset()
    //     0x4207fc: bl              #0x420f74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x420800: ldur            x0, [fp, #-0x28]
    // 0x420804: r17 = -4139
    //     0x420804: movn            x17, #0x102a
    // 0x420808: add             x16, x0, x17
    // 0x42080c: cmp             x16, #1
    // 0x420810: b.ls            #0x420820
    // 0x420814: r17 = 4137
    //     0x420814: movz            x17, #0x1029
    // 0x420818: cmp             x0, x17
    // 0x42081c: b.ne            #0x42087c
    // 0x420820: ldur            x0, [fp, #-0x10]
    // 0x420824: LoadField: r1 = r0->field_f
    //     0x420824: ldur            w1, [x0, #0xf]
    // 0x420828: DecompressPointer r1
    //     0x420828: add             x1, x1, HEAP, lsl #32
    // 0x42082c: cmp             w1, NULL
    // 0x420830: b.eq            #0x4208c8
    // 0x420834: str             x1, [SP]
    // 0x420838: r0 = maybeOf()
    //     0x420838: bl              #0x420bf8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x42083c: cmp             w0, NULL
    // 0x420840: b.eq            #0x420898
    // 0x420844: ldr             x2, [fp, #0x10]
    // 0x420848: ldur            x1, [fp, #-0x10]
    // 0x42084c: LoadField: r3 = r1->field_f
    //     0x42084c: ldur            w3, [x1, #0xf]
    // 0x420850: DecompressPointer r3
    //     0x420850: add             x3, x3, HEAP, lsl #32
    // 0x420854: cmp             w3, NULL
    // 0x420858: b.eq            #0x4208cc
    // 0x42085c: LoadField: r1 = r2->field_43
    //     0x42085c: ldur            w1, [x2, #0x43]
    // 0x420860: DecompressPointer r1
    //     0x420860: add             x1, x1, HEAP, lsl #32
    // 0x420864: cmp             w1, NULL
    // 0x420868: b.eq            #0x4208d0
    // 0x42086c: stp             x3, x0, [SP, #8]
    // 0x420870: str             x1, [SP]
    // 0x420874: r0 = writeState()
    //     0x420874: bl              #0x4208d4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x420878: b               #0x420898
    // 0x42087c: ldr             x2, [fp, #0x10]
    // 0x420880: r0 = LoadClassIdInstr(r2)
    //     0x420880: ldur            x0, [x2, #-1]
    //     0x420884: ubfx            x0, x0, #0xc, #0x14
    // 0x420888: str             x2, [SP]
    // 0x42088c: r0 = GDT[cid_x0 + -0x19f]()
    //     0x42088c: sub             lr, x0, #0x19f
    //     0x420890: ldr             lr, [x21, lr, lsl #3]
    //     0x420894: blr             lr
    // 0x420898: r0 = Null
    //     0x420898: mov             x0, NULL
    // 0x42089c: LeaveFrame
    //     0x42089c: mov             SP, fp
    //     0x4208a0: ldp             fp, lr, [SP], #0x10
    // 0x4208a4: ret
    //     0x4208a4: ret             
    // 0x4208a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4208a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4208ac: b               #0x420620
    // 0x4208b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4208d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4208d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x421450, size: 0x210
    // 0x421450: EnterFrame
    //     0x421450: stp             fp, lr, [SP, #-0x10]!
    //     0x421454: mov             fp, SP
    // 0x421458: AllocStack(0x50)
    //     0x421458: sub             SP, SP, #0x50
    // 0x42145c: CheckStackOverflow
    //     0x42145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421460: cmp             SP, x16
    //     0x421464: b.ls            #0x421620
    // 0x421468: ldr             x1, [fp, #0x18]
    // 0x42146c: LoadField: r2 = r1->field_6b
    //     0x42146c: ldur            w2, [x1, #0x6b]
    // 0x421470: DecompressPointer r2
    //     0x421470: add             x2, x2, HEAP, lsl #32
    // 0x421474: stur            x2, [fp, #-8]
    // 0x421478: cmp             w2, NULL
    // 0x42147c: b.eq            #0x421628
    // 0x421480: r0 = LoadClassIdInstr(r1)
    //     0x421480: ldur            x0, [x1, #-1]
    //     0x421484: ubfx            x0, x0, #0xc, #0x14
    // 0x421488: str             x1, [SP]
    // 0x42148c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x42148c: sub             lr, x0, #0xfe6
    //     0x421490: ldr             lr, [x21, lr, lsl #3]
    //     0x421494: blr             lr
    // 0x421498: mov             x1, x0
    // 0x42149c: ldr             x0, [fp, #0x18]
    // 0x4214a0: stur            x1, [fp, #-0x10]
    // 0x4214a4: LoadField: r2 = r0->field_27
    //     0x4214a4: ldur            w2, [x0, #0x27]
    // 0x4214a8: DecompressPointer r2
    //     0x4214a8: add             x2, x2, HEAP, lsl #32
    // 0x4214ac: LoadField: r0 = r2->field_4b
    //     0x4214ac: ldur            w0, [x2, #0x4b]
    // 0x4214b0: DecompressPointer r0
    //     0x4214b0: add             x0, x0, HEAP, lsl #32
    // 0x4214b4: str             x0, [SP]
    // 0x4214b8: r0 = _currentElement()
    //     0x4214b8: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4214bc: stur            x0, [fp, #-0x20]
    // 0x4214c0: cmp             w0, NULL
    // 0x4214c4: b.eq            #0x42162c
    // 0x4214c8: ldur            x1, [fp, #-8]
    // 0x4214cc: r2 = LoadClassIdInstr(r1)
    //     0x4214cc: ldur            x2, [x1, #-1]
    //     0x4214d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4214d4: sub             x16, x2, #0x55b
    // 0x4214d8: cmp             x16, #1
    // 0x4214dc: b.ls            #0x4214ec
    // 0x4214e0: sub             x16, x2, #0x55e
    // 0x4214e4: cmp             x16, #1
    // 0x4214e8: b.hi            #0x421554
    // 0x4214ec: ldr             d0, [fp, #0x10]
    // 0x4214f0: r1 = inline_Allocate_Double()
    //     0x4214f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4214f4: add             x1, x1, #0x10
    //     0x4214f8: cmp             x2, x1
    //     0x4214fc: b.ls            #0x421630
    //     0x421500: str             x1, [THR, #0x50]  ; THR::top
    //     0x421504: sub             x1, x1, #0xf
    //     0x421508: movz            x2, #0xd148
    //     0x42150c: movk            x2, #0x3, lsl #16
    //     0x421510: stur            x2, [x1, #-1]
    // 0x421514: StoreField: r1->field_7 = d0
    //     0x421514: stur            d0, [x1, #7]
    // 0x421518: stur            x1, [fp, #-0x18]
    // 0x42151c: r0 = ScrollUpdateNotification()
    //     0x42151c: bl              #0x421818  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x421520: stur            x0, [fp, #-0x28]
    // 0x421524: ldur            x16, [fp, #-0x20]
    // 0x421528: stp             x16, x0, [SP, #0x10]
    // 0x42152c: ldur            x16, [fp, #-0x10]
    // 0x421530: ldur            lr, [fp, #-0x18]
    // 0x421534: stp             lr, x16, [SP]
    // 0x421538: r4 = const [0, 0x4, 0x4, 0x3, scrollDelta, 0x3, null]
    //     0x421538: ldr             x4, [PP, #0x6b68]  ; [pp+0x6b68] List(7) [0, 0x4, 0x4, 0x3, "scrollDelta", 0x3, Null]
    // 0x42153c: r0 = ScrollUpdateNotification()
    //     0x42153c: bl              #0x421660  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x421540: ldur            x16, [fp, #-0x28]
    // 0x421544: ldur            lr, [fp, #-0x20]
    // 0x421548: stp             lr, x16, [SP]
    // 0x42154c: r0 = dispatch()
    //     0x42154c: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x421550: b               #0x421610
    // 0x421554: ldr             d0, [fp, #0x10]
    // 0x421558: LoadField: r0 = r1->field_f
    //     0x421558: ldur            w0, [x1, #0xf]
    // 0x42155c: DecompressPointer r0
    //     0x42155c: add             x0, x0, HEAP, lsl #32
    // 0x421560: cmp             w0, NULL
    // 0x421564: b.eq            #0x42164c
    // 0x421568: LoadField: r3 = r0->field_2b
    //     0x421568: ldur            w3, [x0, #0x2b]
    // 0x42156c: DecompressPointer r3
    //     0x42156c: add             x3, x3, HEAP, lsl #32
    // 0x421570: mov             x0, x3
    // 0x421574: stur            x3, [fp, #-8]
    // 0x421578: r2 = Null
    //     0x421578: mov             x2, NULL
    // 0x42157c: r1 = Null
    //     0x42157c: mov             x1, NULL
    // 0x421580: r4 = 59
    //     0x421580: movz            x4, #0x3b
    // 0x421584: branchIfSmi(r0, 0x421590)
    //     0x421584: tbz             w0, #0, #0x421590
    // 0x421588: r4 = LoadClassIdInstr(r0)
    //     0x421588: ldur            x4, [x0, #-1]
    //     0x42158c: ubfx            x4, x4, #0xc, #0x14
    // 0x421590: cmp             x4, #0x8c2
    // 0x421594: b.eq            #0x4215a4
    // 0x421598: r8 = DragUpdateDetails
    //     0x421598: ldr             x8, [PP, #0x6b40]  ; [pp+0x6b40] Type: DragUpdateDetails
    // 0x42159c: r3 = Null
    //     0x42159c: ldr             x3, [PP, #0x6b70]  ; [pp+0x6b70] Null
    // 0x4215a0: r0 = DefaultTypeTest()
    //     0x4215a0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4215a4: ldr             d0, [fp, #0x10]
    // 0x4215a8: r0 = inline_Allocate_Double()
    //     0x4215a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4215ac: add             x0, x0, #0x10
    //     0x4215b0: cmp             x1, x0
    //     0x4215b4: b.ls            #0x421650
    //     0x4215b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4215bc: sub             x0, x0, #0xf
    //     0x4215c0: movz            x1, #0xd148
    //     0x4215c4: movk            x1, #0x3, lsl #16
    //     0x4215c8: stur            x1, [x0, #-1]
    // 0x4215cc: StoreField: r0->field_7 = d0
    //     0x4215cc: stur            d0, [x0, #7]
    // 0x4215d0: stur            x0, [fp, #-0x18]
    // 0x4215d4: r0 = ScrollUpdateNotification()
    //     0x4215d4: bl              #0x421818  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x4215d8: stur            x0, [fp, #-0x28]
    // 0x4215dc: ldur            x16, [fp, #-0x20]
    // 0x4215e0: stp             x16, x0, [SP, #0x18]
    // 0x4215e4: ldur            x16, [fp, #-0x10]
    // 0x4215e8: ldur            lr, [fp, #-0x18]
    // 0x4215ec: stp             lr, x16, [SP, #8]
    // 0x4215f0: ldur            x16, [fp, #-8]
    // 0x4215f4: str             x16, [SP]
    // 0x4215f8: r4 = const [0, 0x5, 0x5, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x4215f8: ldr             x4, [PP, #0x6b80]  ; [pp+0x6b80] List(9) [0, 0x5, 0x5, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x4215fc: r0 = ScrollUpdateNotification()
    //     0x4215fc: bl              #0x421660  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x421600: ldur            x16, [fp, #-0x28]
    // 0x421604: ldur            lr, [fp, #-0x20]
    // 0x421608: stp             lr, x16, [SP]
    // 0x42160c: r0 = dispatch()
    //     0x42160c: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x421610: r0 = Null
    //     0x421610: mov             x0, NULL
    // 0x421614: LeaveFrame
    //     0x421614: mov             SP, fp
    //     0x421618: ldp             fp, lr, [SP], #0x10
    // 0x42161c: ret
    //     0x42161c: ret             
    // 0x421620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421624: b               #0x421468
    // 0x421628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421628: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42162c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42162c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421630: SaveReg d0
    //     0x421630: str             q0, [SP, #-0x10]!
    // 0x421634: SaveReg r0
    //     0x421634: str             x0, [SP, #-8]!
    // 0x421638: r0 = AllocateDouble()
    //     0x421638: bl              #0x98d578  ; AllocateDoubleStub
    // 0x42163c: mov             x1, x0
    // 0x421640: RestoreReg r0
    //     0x421640: ldr             x0, [SP], #8
    // 0x421644: RestoreReg d0
    //     0x421644: ldr             q0, [SP], #0x10
    // 0x421648: b               #0x421514
    // 0x42164c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x42164c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x421650: SaveReg d0
    //     0x421650: str             q0, [SP, #-0x10]!
    // 0x421654: r0 = AllocateDouble()
    //     0x421654: bl              #0x98d578  ; AllocateDoubleStub
    // 0x421658: RestoreReg d0
    //     0x421658: ldr             q0, [SP], #0x10
    // 0x42165c: b               #0x4215cc
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x421824, size: 0x16c
    // 0x421824: EnterFrame
    //     0x421824: stp             fp, lr, [SP, #-0x10]!
    //     0x421828: mov             fp, SP
    // 0x42182c: AllocStack(0x28)
    //     0x42182c: sub             SP, SP, #0x28
    // 0x421830: CheckStackOverflow
    //     0x421830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421834: cmp             SP, x16
    //     0x421838: b.ls            #0x421980
    // 0x42183c: ldr             x1, [fp, #0x10]
    // 0x421840: LoadField: r2 = r1->field_6b
    //     0x421840: ldur            w2, [x1, #0x6b]
    // 0x421844: DecompressPointer r2
    //     0x421844: add             x2, x2, HEAP, lsl #32
    // 0x421848: stur            x2, [fp, #-8]
    // 0x42184c: cmp             w2, NULL
    // 0x421850: b.eq            #0x421988
    // 0x421854: r0 = LoadClassIdInstr(r1)
    //     0x421854: ldur            x0, [x1, #-1]
    //     0x421858: ubfx            x0, x0, #0xc, #0x14
    // 0x42185c: str             x1, [SP]
    // 0x421860: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x421860: sub             lr, x0, #0xfe6
    //     0x421864: ldr             lr, [x21, lr, lsl #3]
    //     0x421868: blr             lr
    // 0x42186c: mov             x1, x0
    // 0x421870: ldr             x0, [fp, #0x10]
    // 0x421874: stur            x1, [fp, #-0x10]
    // 0x421878: LoadField: r2 = r0->field_27
    //     0x421878: ldur            w2, [x0, #0x27]
    // 0x42187c: DecompressPointer r2
    //     0x42187c: add             x2, x2, HEAP, lsl #32
    // 0x421880: LoadField: r0 = r2->field_4b
    //     0x421880: ldur            w0, [x2, #0x4b]
    // 0x421884: DecompressPointer r0
    //     0x421884: add             x0, x0, HEAP, lsl #32
    // 0x421888: str             x0, [SP]
    // 0x42188c: r0 = _currentElement()
    //     0x42188c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x421890: mov             x1, x0
    // 0x421894: ldur            x0, [fp, #-8]
    // 0x421898: stur            x1, [fp, #-0x18]
    // 0x42189c: r2 = LoadClassIdInstr(r0)
    //     0x42189c: ldur            x2, [x0, #-1]
    //     0x4218a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4218a4: sub             x16, x2, #0x55b
    // 0x4218a8: cmp             x16, #1
    // 0x4218ac: b.ls            #0x4218bc
    // 0x4218b0: sub             x16, x2, #0x55e
    // 0x4218b4: cmp             x16, #1
    // 0x4218b8: b.hi            #0x4218e8
    // 0x4218bc: ldur            x0, [fp, #-0x10]
    // 0x4218c0: r0 = ScrollStartNotification()
    //     0x4218c0: bl              #0x421990  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x4218c4: ldur            x3, [fp, #-0x10]
    // 0x4218c8: StoreField: r0->field_f = r3
    //     0x4218c8: stur            w3, [x0, #0xf]
    // 0x4218cc: ldur            x4, [fp, #-0x18]
    // 0x4218d0: StoreField: r0->field_13 = r4
    //     0x4218d0: stur            w4, [x0, #0x13]
    // 0x4218d4: r5 = 0
    //     0x4218d4: movz            x5, #0
    // 0x4218d8: StoreField: r0->field_7 = r5
    //     0x4218d8: stur            x5, [x0, #7]
    // 0x4218dc: stp             x4, x0, [SP]
    // 0x4218e0: r0 = dispatch()
    //     0x4218e0: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4218e4: b               #0x421970
    // 0x4218e8: ldur            x3, [fp, #-0x10]
    // 0x4218ec: mov             x4, x1
    // 0x4218f0: r5 = 0
    //     0x4218f0: movz            x5, #0
    // 0x4218f4: LoadField: r1 = r0->field_f
    //     0x4218f4: ldur            w1, [x0, #0xf]
    // 0x4218f8: DecompressPointer r1
    //     0x4218f8: add             x1, x1, HEAP, lsl #32
    // 0x4218fc: cmp             w1, NULL
    // 0x421900: b.eq            #0x42198c
    // 0x421904: LoadField: r6 = r1->field_2b
    //     0x421904: ldur            w6, [x1, #0x2b]
    // 0x421908: DecompressPointer r6
    //     0x421908: add             x6, x6, HEAP, lsl #32
    // 0x42190c: mov             x0, x6
    // 0x421910: stur            x6, [fp, #-8]
    // 0x421914: r2 = Null
    //     0x421914: mov             x2, NULL
    // 0x421918: r1 = Null
    //     0x421918: mov             x1, NULL
    // 0x42191c: r4 = 59
    //     0x42191c: movz            x4, #0x3b
    // 0x421920: branchIfSmi(r0, 0x42192c)
    //     0x421920: tbz             w0, #0, #0x42192c
    // 0x421924: r4 = LoadClassIdInstr(r0)
    //     0x421924: ldur            x4, [x0, #-1]
    //     0x421928: ubfx            x4, x4, #0xc, #0x14
    // 0x42192c: cmp             x4, #0x8c3
    // 0x421930: b.eq            #0x421940
    // 0x421934: r8 = DragStartDetails
    //     0x421934: ldr             x8, [PP, #0x6a38]  ; [pp+0x6a38] Type: DragStartDetails
    // 0x421938: r3 = Null
    //     0x421938: ldr             x3, [PP, #0x6a40]  ; [pp+0x6a40] Null
    // 0x42193c: r0 = DefaultTypeTest()
    //     0x42193c: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x421940: r0 = ScrollStartNotification()
    //     0x421940: bl              #0x421990  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x421944: mov             x1, x0
    // 0x421948: ldur            x0, [fp, #-8]
    // 0x42194c: ArrayStore: r1[0] = r0  ; List_4
    //     0x42194c: stur            w0, [x1, #0x17]
    // 0x421950: ldur            x0, [fp, #-0x10]
    // 0x421954: StoreField: r1->field_f = r0
    //     0x421954: stur            w0, [x1, #0xf]
    // 0x421958: ldur            x0, [fp, #-0x18]
    // 0x42195c: StoreField: r1->field_13 = r0
    //     0x42195c: stur            w0, [x1, #0x13]
    // 0x421960: r2 = 0
    //     0x421960: movz            x2, #0
    // 0x421964: StoreField: r1->field_7 = r2
    //     0x421964: stur            x2, [x1, #7]
    // 0x421968: stp             x0, x1, [SP]
    // 0x42196c: r0 = dispatch()
    //     0x42196c: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x421970: r0 = Null
    //     0x421970: mov             x0, NULL
    // 0x421974: LeaveFrame
    //     0x421974: mov             SP, fp
    //     0x421978: ldp             fp, lr, [SP], #0x10
    // 0x42197c: ret
    //     0x42197c: ret             
    // 0x421980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421980: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421984: b               #0x42183c
    // 0x421988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421988: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42198c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42198c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x42199c, size: 0x1d0
    // 0x42199c: EnterFrame
    //     0x42199c: stp             fp, lr, [SP, #-0x10]!
    //     0x4219a0: mov             fp, SP
    // 0x4219a4: AllocStack(0x28)
    //     0x4219a4: sub             SP, SP, #0x28
    // 0x4219a8: CheckStackOverflow
    //     0x4219a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4219ac: cmp             SP, x16
    //     0x4219b0: b.ls            #0x421b40
    // 0x4219b4: r1 = 1
    //     0x4219b4: movz            x1, #0x1
    // 0x4219b8: r0 = AllocateContext()
    //     0x4219b8: bl              #0x98c848  ; AllocateContextStub
    // 0x4219bc: mov             x2, x0
    // 0x4219c0: ldr             x1, [fp, #0x18]
    // 0x4219c4: stur            x2, [fp, #-8]
    // 0x4219c8: StoreField: r2->field_f = r1
    //     0x4219c8: stur            w1, [x2, #0xf]
    // 0x4219cc: LoadField: r0 = r1->field_43
    //     0x4219cc: ldur            w0, [x1, #0x43]
    // 0x4219d0: DecompressPointer r0
    //     0x4219d0: add             x0, x0, HEAP, lsl #32
    // 0x4219d4: cmp             w0, NULL
    // 0x4219d8: b.eq            #0x421b48
    // 0x4219dc: LoadField: d0 = r0->field_7
    //     0x4219dc: ldur            d0, [x0, #7]
    // 0x4219e0: ldr             d1, [fp, #0x10]
    // 0x4219e4: fsub            d2, d1, d0
    // 0x4219e8: StoreField: r1->field_3b = d2
    //     0x4219e8: stur            d2, [x1, #0x3b]
    // 0x4219ec: r0 = inline_Allocate_Double()
    //     0x4219ec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4219f0: add             x0, x0, #0x10
    //     0x4219f4: cmp             x3, x0
    //     0x4219f8: b.ls            #0x421b4c
    //     0x4219fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x421a00: sub             x0, x0, #0xf
    //     0x421a04: movz            x3, #0xd148
    //     0x421a08: movk            x3, #0x3, lsl #16
    //     0x421a0c: stur            x3, [x0, #-1]
    // 0x421a10: StoreField: r0->field_7 = d1
    //     0x421a10: stur            d1, [x0, #7]
    // 0x421a14: StoreField: r1->field_43 = r0
    //     0x421a14: stur            w0, [x1, #0x43]
    //     0x421a18: ldurb           w16, [x1, #-1]
    //     0x421a1c: ldurb           w17, [x0, #-1]
    //     0x421a20: and             x16, x17, x16, lsr #2
    //     0x421a24: tst             x16, HEAP, lsr #32
    //     0x421a28: b.eq            #0x421a30
    //     0x421a2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x421a30: str             x1, [SP]
    // 0x421a34: r0 = notifyListeners()
    //     0x421a34: bl              #0x41ff34  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x421a38: r0 = LoadStaticField(0xa50)
    //     0x421a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x421a3c: ldr             x0, [x0, #0x14a0]
    // 0x421a40: cmp             w0, NULL
    // 0x421a44: b.eq            #0x421b64
    // 0x421a48: LoadField: r3 = r0->field_53
    //     0x421a48: ldur            w3, [x0, #0x53]
    // 0x421a4c: DecompressPointer r3
    //     0x421a4c: add             x3, x3, HEAP, lsl #32
    // 0x421a50: stur            x3, [fp, #-0x18]
    // 0x421a54: LoadField: r0 = r3->field_7
    //     0x421a54: ldur            w0, [x3, #7]
    // 0x421a58: DecompressPointer r0
    //     0x421a58: add             x0, x0, HEAP, lsl #32
    // 0x421a5c: ldur            x2, [fp, #-8]
    // 0x421a60: stur            x0, [fp, #-0x10]
    // 0x421a64: r1 = Function '<anonymous closure>':.
    //     0x421a64: add             x1, PP, #0xa, lsl #12  ; [pp+0xaca0] AnonymousClosure: (0x421b6c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x42199c)
    //     0x421a68: ldr             x1, [x1, #0xca0]
    // 0x421a6c: r0 = AllocateClosure()
    //     0x421a6c: bl              #0x98c960  ; AllocateClosureStub
    // 0x421a70: ldur            x2, [fp, #-0x10]
    // 0x421a74: mov             x3, x0
    // 0x421a78: r1 = Null
    //     0x421a78: mov             x1, NULL
    // 0x421a7c: stur            x3, [fp, #-8]
    // 0x421a80: cmp             w2, NULL
    // 0x421a84: b.eq            #0x421aa4
    // 0x421a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x421a88: ldur            w4, [x2, #0x17]
    // 0x421a8c: DecompressPointer r4
    //     0x421a8c: add             x4, x4, HEAP, lsl #32
    // 0x421a90: r8 = X0
    //     0x421a90: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x421a94: LoadField: r9 = r4->field_7
    //     0x421a94: ldur            x9, [x4, #7]
    // 0x421a98: r3 = Null
    //     0x421a98: add             x3, PP, #0xa, lsl #12  ; [pp+0xaca8] Null
    //     0x421a9c: ldr             x3, [x3, #0xca8]
    // 0x421aa0: blr             x9
    // 0x421aa4: ldur            x0, [fp, #-0x18]
    // 0x421aa8: LoadField: r1 = r0->field_b
    //     0x421aa8: ldur            w1, [x0, #0xb]
    // 0x421aac: DecompressPointer r1
    //     0x421aac: add             x1, x1, HEAP, lsl #32
    // 0x421ab0: LoadField: r2 = r0->field_f
    //     0x421ab0: ldur            w2, [x0, #0xf]
    // 0x421ab4: DecompressPointer r2
    //     0x421ab4: add             x2, x2, HEAP, lsl #32
    // 0x421ab8: LoadField: r3 = r2->field_b
    //     0x421ab8: ldur            w3, [x2, #0xb]
    // 0x421abc: DecompressPointer r3
    //     0x421abc: add             x3, x3, HEAP, lsl #32
    // 0x421ac0: r2 = LoadInt32Instr(r1)
    //     0x421ac0: sbfx            x2, x1, #1, #0x1f
    // 0x421ac4: stur            x2, [fp, #-0x20]
    // 0x421ac8: r1 = LoadInt32Instr(r3)
    //     0x421ac8: sbfx            x1, x3, #1, #0x1f
    // 0x421acc: cmp             x2, x1
    // 0x421ad0: b.ne            #0x421adc
    // 0x421ad4: str             x0, [SP]
    // 0x421ad8: r0 = _growToNextCapacity()
    //     0x421ad8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x421adc: ldur            x2, [fp, #-0x18]
    // 0x421ae0: ldur            x3, [fp, #-0x20]
    // 0x421ae4: add             x0, x3, #1
    // 0x421ae8: lsl             x4, x0, #1
    // 0x421aec: StoreField: r2->field_b = r4
    //     0x421aec: stur            w4, [x2, #0xb]
    // 0x421af0: mov             x1, x3
    // 0x421af4: cmp             x1, x0
    // 0x421af8: b.hs            #0x421b68
    // 0x421afc: LoadField: r1 = r2->field_f
    //     0x421afc: ldur            w1, [x2, #0xf]
    // 0x421b00: DecompressPointer r1
    //     0x421b00: add             x1, x1, HEAP, lsl #32
    // 0x421b04: ldur            x0, [fp, #-8]
    // 0x421b08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x421b08: add             x25, x1, x3, lsl #2
    //     0x421b0c: add             x25, x25, #0xf
    //     0x421b10: str             w0, [x25]
    //     0x421b14: tbz             w0, #0, #0x421b30
    //     0x421b18: ldurb           w16, [x1, #-1]
    //     0x421b1c: ldurb           w17, [x0, #-1]
    //     0x421b20: and             x16, x17, x16, lsr #2
    //     0x421b24: tst             x16, HEAP, lsr #32
    //     0x421b28: b.eq            #0x421b30
    //     0x421b2c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x421b30: r0 = Null
    //     0x421b30: mov             x0, NULL
    // 0x421b34: LeaveFrame
    //     0x421b34: mov             SP, fp
    //     0x421b38: ldp             fp, lr, [SP], #0x10
    // 0x421b3c: ret
    //     0x421b3c: ret             
    // 0x421b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421b44: b               #0x4219b4
    // 0x421b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421b48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421b4c: SaveReg d1
    //     0x421b4c: str             q1, [SP, #-0x10]!
    // 0x421b50: stp             x1, x2, [SP, #-0x10]!
    // 0x421b54: r0 = AllocateDouble()
    //     0x421b54: bl              #0x98d578  ; AllocateDoubleStub
    // 0x421b58: ldp             x1, x2, [SP], #0x10
    // 0x421b5c: RestoreReg d1
    //     0x421b5c: ldr             q1, [SP], #0x10
    // 0x421b60: b               #0x421a10
    // 0x421b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421b64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421b68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x421b6c, size: 0x24
    // 0x421b6c: d0 = 0.000000
    //     0x421b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x421b70: ldr             x1, [SP, #8]
    // 0x421b74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x421b74: ldur            w2, [x1, #0x17]
    // 0x421b78: DecompressPointer r2
    //     0x421b78: add             x2, x2, HEAP, lsl #32
    // 0x421b7c: LoadField: r1 = r2->field_f
    //     0x421b7c: ldur            w1, [x2, #0xf]
    // 0x421b80: DecompressPointer r1
    //     0x421b80: add             x1, x1, HEAP, lsl #32
    // 0x421b84: StoreField: r1->field_3b = d0
    //     0x421b84: stur            d0, [x1, #0x3b]
    // 0x421b88: r0 = Null
    //     0x421b88: mov             x0, NULL
    // 0x421b8c: ret
    //     0x421b8c: ret             
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x424428, size: 0x44
    // 0x424428: EnterFrame
    //     0x424428: stp             fp, lr, [SP, #-0x10]!
    //     0x42442c: mov             fp, SP
    // 0x424430: ldr             x0, [fp, #0x10]
    // 0x424434: LoadField: r1 = r0->field_27
    //     0x424434: ldur            w1, [x0, #0x27]
    // 0x424438: DecompressPointer r1
    //     0x424438: add             x1, x1, HEAP, lsl #32
    // 0x42443c: LoadField: r0 = r1->field_33
    //     0x42443c: ldur            w0, [x1, #0x33]
    // 0x424440: DecompressPointer r0
    //     0x424440: add             x0, x0, HEAP, lsl #32
    // 0x424444: r16 = Sentinel
    //     0x424444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x424448: cmp             w0, w16
    // 0x42444c: b.eq            #0x424460
    // 0x424450: LoadField: d0 = r0->field_7
    //     0x424450: ldur            d0, [x0, #7]
    // 0x424454: LeaveFrame
    //     0x424454: mov             SP, fp
    //     0x424458: ldp             fp, lr, [SP], #0x10
    // 0x42445c: ret
    //     0x42445c: ret             
    // 0x424460: r9 = _devicePixelRatio
    //     0x424460: add             x9, PP, #0xa, lsl #12  ; [pp+0xae40] Field <ScrollableState._devicePixelRatio@195019050>: late (offset: 0x34)
    //     0x424464: ldr             x9, [x9, #0xe40]
    // 0x424468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x424468: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x428418, size: 0x50
    // 0x428418: EnterFrame
    //     0x428418: stp             fp, lr, [SP, #-0x10]!
    //     0x42841c: mov             fp, SP
    // 0x428420: AllocStack(0x8)
    //     0x428420: sub             SP, SP, #8
    // 0x428424: CheckStackOverflow
    //     0x428424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428428: cmp             SP, x16
    //     0x42842c: b.ls            #0x428460
    // 0x428430: ldr             x0, [fp, #0x10]
    // 0x428434: LoadField: r1 = r0->field_23
    //     0x428434: ldur            w1, [x0, #0x23]
    // 0x428438: DecompressPointer r1
    //     0x428438: add             x1, x1, HEAP, lsl #32
    // 0x42843c: r0 = LoadClassIdInstr(r1)
    //     0x42843c: ldur            x0, [x1, #-1]
    //     0x428440: ubfx            x0, x0, #0xc, #0x14
    // 0x428444: str             x1, [SP]
    // 0x428448: r0 = GDT[cid_x0 + -0xdfd]()
    //     0x428448: sub             lr, x0, #0xdfd
    //     0x42844c: ldr             lr, [x21, lr, lsl #3]
    //     0x428450: blr             lr
    // 0x428454: LeaveFrame
    //     0x428454: mov             SP, fp
    //     0x428458: ldp             fp, lr, [SP], #0x10
    // 0x42845c: ret
    //     0x42845c: ret             
    // 0x428460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428460: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428464: b               #0x428430
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x51ec00, size: 0xa0
    // 0x51ec00: EnterFrame
    //     0x51ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x51ec04: mov             fp, SP
    // 0x51ec08: r1 = true
    //     0x51ec08: add             x1, NULL, #0x20  ; true
    // 0x51ec0c: ldr             x2, [fp, #0x18]
    // 0x51ec10: LoadField: r3 = r2->field_43
    //     0x51ec10: ldur            w3, [x2, #0x43]
    // 0x51ec14: DecompressPointer r3
    //     0x51ec14: add             x3, x3, HEAP, lsl #32
    // 0x51ec18: cmp             w3, NULL
    // 0x51ec1c: b.eq            #0x51ec84
    // 0x51ec20: LoadField: d0 = r3->field_7
    //     0x51ec20: ldur            d0, [x3, #7]
    // 0x51ec24: ldr             d1, [fp, #0x10]
    // 0x51ec28: fadd            d2, d0, d1
    // 0x51ec2c: r0 = inline_Allocate_Double()
    //     0x51ec2c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x51ec30: add             x0, x0, #0x10
    //     0x51ec34: cmp             x3, x0
    //     0x51ec38: b.ls            #0x51ec88
    //     0x51ec3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ec40: sub             x0, x0, #0xf
    //     0x51ec44: movz            x3, #0xd148
    //     0x51ec48: movk            x3, #0x3, lsl #16
    //     0x51ec4c: stur            x3, [x0, #-1]
    // 0x51ec50: StoreField: r0->field_7 = d2
    //     0x51ec50: stur            d2, [x0, #7]
    // 0x51ec54: StoreField: r2->field_43 = r0
    //     0x51ec54: stur            w0, [x2, #0x43]
    //     0x51ec58: ldurb           w16, [x2, #-1]
    //     0x51ec5c: ldurb           w17, [x0, #-1]
    //     0x51ec60: and             x16, x17, x16, lsr #2
    //     0x51ec64: tst             x16, HEAP, lsr #32
    //     0x51ec68: b.eq            #0x51ec70
    //     0x51ec6c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x51ec70: StoreField: r2->field_4f = r1
    //     0x51ec70: stur            w1, [x2, #0x4f]
    // 0x51ec74: r0 = Null
    //     0x51ec74: mov             x0, NULL
    // 0x51ec78: LeaveFrame
    //     0x51ec78: mov             SP, fp
    //     0x51ec7c: ldp             fp, lr, [SP], #0x10
    // 0x51ec80: ret
    //     0x51ec80: ret             
    // 0x51ec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ec84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ec88: SaveReg d2
    //     0x51ec88: str             q2, [SP, #-0x10]!
    // 0x51ec8c: stp             x1, x2, [SP, #-0x10]!
    // 0x51ec90: r0 = AllocateDouble()
    //     0x51ec90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x51ec94: ldp             x1, x2, [SP], #0x10
    // 0x51ec98: RestoreReg d2
    //     0x51ec98: ldr             q2, [SP], #0x10
    // 0x51ec9c: b               #0x51ec50
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x549bc4, size: 0x98
    // 0x549bc4: EnterFrame
    //     0x549bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x549bc8: mov             fp, SP
    // 0x549bcc: AllocStack(0x20)
    //     0x549bcc: sub             SP, SP, #0x20
    // 0x549bd0: CheckStackOverflow
    //     0x549bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549bd4: cmp             SP, x16
    //     0x549bd8: b.ls            #0x549c4c
    // 0x549bdc: ldr             x0, [fp, #0x28]
    // 0x549be0: LoadField: r1 = r0->field_33
    //     0x549be0: ldur            w1, [x0, #0x33]
    // 0x549be4: DecompressPointer r1
    //     0x549be4: add             x1, x1, HEAP, lsl #32
    // 0x549be8: cmp             w1, NULL
    // 0x549bec: b.eq            #0x549c54
    // 0x549bf0: LoadField: r2 = r0->field_37
    //     0x549bf0: ldur            w2, [x0, #0x37]
    // 0x549bf4: DecompressPointer r2
    //     0x549bf4: add             x2, x2, HEAP, lsl #32
    // 0x549bf8: cmp             w2, NULL
    // 0x549bfc: b.eq            #0x549c58
    // 0x549c00: LoadField: d0 = r1->field_7
    //     0x549c00: ldur            d0, [x1, #7]
    // 0x549c04: ldr             d1, [fp, #0x20]
    // 0x549c08: fcmp            d0, d1
    // 0x549c0c: b.gt            #0x549c28
    // 0x549c10: LoadField: d0 = r2->field_7
    //     0x549c10: ldur            d0, [x2, #7]
    // 0x549c14: fcmp            d1, d0
    // 0x549c18: b.gt            #0x549c28
    // 0x549c1c: fcmp            d1, d1
    // 0x549c20: b.vs            #0x549c28
    // 0x549c24: mov             v0.16b, v1.16b
    // 0x549c28: str             x0, [SP, #0x18]
    // 0x549c2c: str             d0, [SP, #0x10]
    // 0x549c30: ldr             x16, [fp, #0x18]
    // 0x549c34: ldr             lr, [fp, #0x10]
    // 0x549c38: stp             lr, x16, [SP]
    // 0x549c3c: r0 = moveTo()
    //     0x549c3c: bl              #0x549c5c  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x549c40: LeaveFrame
    //     0x549c40: mov             SP, fp
    //     0x549c44: ldp             fp, lr, [SP], #0x10
    // 0x549c48: ret
    //     0x549c48: ret             
    // 0x549c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549c50: b               #0x549bdc
    // 0x549c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549c54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549c58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x691018, size: 0x1f8
    // 0x691018: EnterFrame
    //     0x691018: stp             fp, lr, [SP, #-0x10]!
    //     0x69101c: mov             fp, SP
    // 0x691020: AllocStack(0x18)
    //     0x691020: sub             SP, SP, #0x18
    // 0x691024: r2 = false
    //     0x691024: add             x2, NULL, #0x30  ; false
    // 0x691028: r0 = true
    //     0x691028: add             x0, NULL, #0x20  ; true
    // 0x69102c: d0 = 0.000000
    //     0x69102c: eor             v0.16b, v0.16b, v0.16b
    // 0x691030: CheckStackOverflow
    //     0x691030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691034: cmp             SP, x16
    //     0x691038: b.ls            #0x691208
    // 0x69103c: ldr             x3, [fp, #0x28]
    // 0x691040: StoreField: r3->field_3b = d0
    //     0x691040: stur            d0, [x3, #0x3b]
    // 0x691044: StoreField: r3->field_4b = r2
    //     0x691044: stur            w2, [x3, #0x4b]
    // 0x691048: StoreField: r3->field_4f = r0
    //     0x691048: stur            w0, [x3, #0x4f]
    // 0x69104c: StoreField: r3->field_53 = r2
    //     0x69104c: stur            w2, [x3, #0x53]
    // 0x691050: StoreField: r3->field_5b = r2
    //     0x691050: stur            w2, [x3, #0x5b]
    // 0x691054: r1 = <bool>
    //     0x691054: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x691058: r0 = ValueNotifier()
    //     0x691058: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x69105c: mov             x1, x0
    // 0x691060: r0 = false
    //     0x691060: add             x0, NULL, #0x30  ; false
    // 0x691064: stur            x1, [fp, #-8]
    // 0x691068: StoreField: r1->field_27 = r0
    //     0x691068: stur            w0, [x1, #0x27]
    // 0x69106c: r0 = 0
    //     0x69106c: movz            x0, #0
    // 0x691070: StoreField: r1->field_7 = r0
    //     0x691070: stur            x0, [x1, #7]
    // 0x691074: StoreField: r1->field_13 = r0
    //     0x691074: stur            x0, [x1, #0x13]
    // 0x691078: StoreField: r1->field_1b = r0
    //     0x691078: stur            x0, [x1, #0x1b]
    // 0x69107c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x69107c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x691080: ldr             x0, [x0, #0xfe0]
    //     0x691084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691088: cmp             w0, w16
    //     0x69108c: b.ne            #0x691098
    //     0x691090: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x691094: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x691098: mov             x1, x0
    // 0x69109c: ldur            x0, [fp, #-8]
    // 0x6910a0: StoreField: r0->field_f = r1
    //     0x6910a0: stur            w1, [x0, #0xf]
    // 0x6910a4: ldr             x2, [fp, #0x28]
    // 0x6910a8: StoreField: r2->field_67 = r0
    //     0x6910a8: stur            w0, [x2, #0x67]
    //     0x6910ac: ldurb           w16, [x2, #-1]
    //     0x6910b0: ldurb           w17, [x0, #-1]
    //     0x6910b4: and             x16, x17, x16, lsr #2
    //     0x6910b8: tst             x16, HEAP, lsr #32
    //     0x6910bc: b.eq            #0x6910c4
    //     0x6910c0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6910c4: ldr             x0, [fp, #0x10]
    // 0x6910c8: StoreField: r2->field_23 = r0
    //     0x6910c8: stur            w0, [x2, #0x23]
    //     0x6910cc: ldurb           w16, [x2, #-1]
    //     0x6910d0: ldurb           w17, [x0, #-1]
    //     0x6910d4: and             x16, x17, x16, lsr #2
    //     0x6910d8: tst             x16, HEAP, lsr #32
    //     0x6910dc: b.eq            #0x6910e4
    //     0x6910e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6910e4: ldr             x0, [fp, #0x20]
    // 0x6910e8: StoreField: r2->field_27 = r0
    //     0x6910e8: stur            w0, [x2, #0x27]
    //     0x6910ec: ldurb           w16, [x2, #-1]
    //     0x6910f0: ldurb           w17, [x0, #-1]
    //     0x6910f4: and             x16, x17, x16, lsr #2
    //     0x6910f8: tst             x16, HEAP, lsr #32
    //     0x6910fc: b.eq            #0x691104
    //     0x691100: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x691104: r0 = true
    //     0x691104: add             x0, NULL, #0x20  ; true
    // 0x691108: StoreField: r2->field_2b = r0
    //     0x691108: stur            w0, [x2, #0x2b]
    // 0x69110c: r0 = 0
    //     0x69110c: movz            x0, #0
    // 0x691110: StoreField: r2->field_7 = r0
    //     0x691110: stur            x0, [x2, #7]
    // 0x691114: StoreField: r2->field_13 = r0
    //     0x691114: stur            x0, [x2, #0x13]
    // 0x691118: StoreField: r2->field_1b = r0
    //     0x691118: stur            x0, [x2, #0x1b]
    // 0x69111c: mov             x0, x1
    // 0x691120: StoreField: r2->field_f = r0
    //     0x691120: stur            w0, [x2, #0xf]
    //     0x691124: ldurb           w16, [x2, #-1]
    //     0x691128: ldurb           w17, [x0, #-1]
    //     0x69112c: and             x16, x17, x16, lsr #2
    //     0x691130: tst             x16, HEAP, lsr #32
    //     0x691134: b.eq            #0x69113c
    //     0x691138: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x69113c: ldr             x0, [fp, #0x18]
    // 0x691140: cmp             w0, NULL
    // 0x691144: b.eq            #0x6911d8
    // 0x691148: r1 = LoadClassIdInstr(r2)
    //     0x691148: ldur            x1, [x2, #-1]
    //     0x69114c: ubfx            x1, x1, #0xc, #0x14
    // 0x691150: r17 = 4138
    //     0x691150: movz            x17, #0x102a
    // 0x691154: cmp             x1, x17
    // 0x691158: b.ne            #0x6911bc
    // 0x69115c: stp             x0, x2, [SP]
    // 0x691160: r0 = absorb()
    //     0x691160: bl              #0x8db8b0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x691164: ldr             x0, [fp, #0x18]
    // 0x691168: r1 = LoadClassIdInstr(r0)
    //     0x691168: ldur            x1, [x0, #-1]
    //     0x69116c: ubfx            x1, x1, #0xc, #0x14
    // 0x691170: r17 = 4138
    //     0x691170: movz            x17, #0x102a
    // 0x691174: cmp             x1, x17
    // 0x691178: b.ne            #0x6911d8
    // 0x69117c: LoadField: r1 = r0->field_87
    //     0x69117c: ldur            w1, [x0, #0x87]
    // 0x691180: DecompressPointer r1
    //     0x691180: add             x1, x1, HEAP, lsl #32
    // 0x691184: cmp             w1, NULL
    // 0x691188: b.eq            #0x6911b4
    // 0x69118c: ldr             x2, [fp, #0x28]
    // 0x691190: mov             x0, x1
    // 0x691194: StoreField: r2->field_87 = r0
    //     0x691194: stur            w0, [x2, #0x87]
    //     0x691198: ldurb           w16, [x2, #-1]
    //     0x69119c: ldurb           w17, [x0, #-1]
    //     0x6911a0: and             x16, x17, x16, lsr #2
    //     0x6911a4: tst             x16, HEAP, lsr #32
    //     0x6911a8: b.eq            #0x6911b0
    //     0x6911ac: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6911b0: b               #0x6911d8
    // 0x6911b4: ldr             x2, [fp, #0x28]
    // 0x6911b8: b               #0x6911d8
    // 0x6911bc: r1 = LoadClassIdInstr(r2)
    //     0x6911bc: ldur            x1, [x2, #-1]
    //     0x6911c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6911c4: stp             x0, x2, [SP]
    // 0x6911c8: mov             x0, x1
    // 0x6911cc: r0 = GDT[cid_x0 + -0x17e]()
    //     0x6911cc: sub             lr, x0, #0x17e
    //     0x6911d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6911d4: blr             lr
    // 0x6911d8: ldr             x0, [fp, #0x28]
    // 0x6911dc: r1 = LoadClassIdInstr(r0)
    //     0x6911dc: ldur            x1, [x0, #-1]
    //     0x6911e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6911e4: str             x0, [SP]
    // 0x6911e8: mov             x0, x1
    // 0x6911ec: r0 = GDT[cid_x0 + -0x1ba]()
    //     0x6911ec: sub             lr, x0, #0x1ba
    //     0x6911f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6911f4: blr             lr
    // 0x6911f8: r0 = Null
    //     0x6911f8: mov             x0, NULL
    // 0x6911fc: LeaveFrame
    //     0x6911fc: mov             SP, fp
    //     0x691200: ldp             fp, lr, [SP], #0x10
    // 0x691204: ret
    //     0x691204: ret             
    // 0x691208: r0 = StackOverflowSharedWithFPURegs()
    //     0x691208: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x69120c: b               #0x69103c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba638, size: 0x8c
    // 0x6ba638: EnterFrame
    //     0x6ba638: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba63c: mov             fp, SP
    // 0x6ba640: AllocStack(0x8)
    //     0x6ba640: sub             SP, SP, #8
    // 0x6ba644: CheckStackOverflow
    //     0x6ba644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba648: cmp             SP, x16
    //     0x6ba64c: b.ls            #0x6ba6bc
    // 0x6ba650: ldr             x1, [fp, #0x10]
    // 0x6ba654: LoadField: r0 = r1->field_6b
    //     0x6ba654: ldur            w0, [x1, #0x6b]
    // 0x6ba658: DecompressPointer r0
    //     0x6ba658: add             x0, x0, HEAP, lsl #32
    // 0x6ba65c: cmp             w0, NULL
    // 0x6ba660: b.ne            #0x6ba66c
    // 0x6ba664: mov             x0, x1
    // 0x6ba668: b               #0x6ba68c
    // 0x6ba66c: r2 = LoadClassIdInstr(r0)
    //     0x6ba66c: ldur            x2, [x0, #-1]
    //     0x6ba670: ubfx            x2, x2, #0xc, #0x14
    // 0x6ba674: str             x0, [SP]
    // 0x6ba678: mov             x0, x2
    // 0x6ba67c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6ba67c: sub             lr, x0, #0xfd6
    //     0x6ba680: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba684: blr             lr
    // 0x6ba688: ldr             x0, [fp, #0x10]
    // 0x6ba68c: StoreField: r0->field_6b = rNULL
    //     0x6ba68c: stur            NULL, [x0, #0x6b]
    // 0x6ba690: LoadField: r1 = r0->field_67
    //     0x6ba690: ldur            w1, [x0, #0x67]
    // 0x6ba694: DecompressPointer r1
    //     0x6ba694: add             x1, x1, HEAP, lsl #32
    // 0x6ba698: str             x1, [SP]
    // 0x6ba69c: r0 = dispose()
    //     0x6ba69c: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba6a0: ldr             x16, [fp, #0x10]
    // 0x6ba6a4: str             x16, [SP]
    // 0x6ba6a8: r0 = dispose()
    //     0x6ba6a8: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba6ac: r0 = Null
    //     0x6ba6ac: mov             x0, NULL
    // 0x6ba6b0: LeaveFrame
    //     0x6ba6b0: mov             SP, fp
    //     0x6ba6b4: ldp             fp, lr, [SP], #0x10
    // 0x6ba6b8: ret
    //     0x6ba6b8: ret             
    // 0x6ba6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba6bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba6c0: b               #0x6ba650
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x73aa70, size: 0x2d0
    // 0x73aa70: EnterFrame
    //     0x73aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x73aa74: mov             fp, SP
    // 0x73aa78: AllocStack(0x20)
    //     0x73aa78: sub             SP, SP, #0x20
    // 0x73aa7c: CheckStackOverflow
    //     0x73aa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73aa80: cmp             SP, x16
    //     0x73aa84: b.ls            #0x73ad30
    // 0x73aa88: ldr             x16, [fp, #0x18]
    // 0x73aa8c: ldr             lr, [fp, #0x10]
    // 0x73aa90: stp             lr, x16, [SP]
    // 0x73aa94: r0 = debugFillDescription()
    //     0x73aa94: bl              #0x73ad40  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::debugFillDescription
    // 0x73aa98: r1 = Null
    //     0x73aa98: mov             x1, NULL
    // 0x73aa9c: r2 = 8
    //     0x73aa9c: movz            x2, #0x8
    // 0x73aaa0: r0 = AllocateArray()
    //     0x73aaa0: bl              #0x98d620  ; AllocateArrayStub
    // 0x73aaa4: stur            x0, [fp, #-8]
    // 0x73aaa8: r17 = "range: "
    //     0x73aaa8: add             x17, PP, #0x33, lsl #12  ; [pp+0x331a8] "range: "
    //     0x73aaac: ldr             x17, [x17, #0x1a8]
    // 0x73aab0: StoreField: r0->field_f = r17
    //     0x73aab0: stur            w17, [x0, #0xf]
    // 0x73aab4: ldr             x1, [fp, #0x18]
    // 0x73aab8: LoadField: r2 = r1->field_33
    //     0x73aab8: ldur            w2, [x1, #0x33]
    // 0x73aabc: DecompressPointer r2
    //     0x73aabc: add             x2, x2, HEAP, lsl #32
    // 0x73aac0: cmp             w2, NULL
    // 0x73aac4: b.ne            #0x73aad8
    // 0x73aac8: mov             x3, x1
    // 0x73aacc: mov             x2, x0
    // 0x73aad0: r0 = Null
    //     0x73aad0: mov             x0, NULL
    // 0x73aad4: b               #0x73aaec
    // 0x73aad8: r3 = 1
    //     0x73aad8: movz            x3, #0x1
    // 0x73aadc: stp             x3, x2, [SP]
    // 0x73aae0: r0 = toStringAsFixed()
    //     0x73aae0: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x73aae4: ldr             x3, [fp, #0x18]
    // 0x73aae8: ldur            x2, [fp, #-8]
    // 0x73aaec: mov             x1, x2
    // 0x73aaf0: ArrayStore: r1[1] = r0  ; List_4
    //     0x73aaf0: add             x25, x1, #0x13
    //     0x73aaf4: str             w0, [x25]
    //     0x73aaf8: tbz             w0, #0, #0x73ab14
    //     0x73aafc: ldurb           w16, [x1, #-1]
    //     0x73ab00: ldurb           w17, [x0, #-1]
    //     0x73ab04: and             x16, x17, x16, lsr #2
    //     0x73ab08: tst             x16, HEAP, lsr #32
    //     0x73ab0c: b.eq            #0x73ab14
    //     0x73ab10: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73ab14: r17 = ".."
    //     0x73ab14: ldr             x17, [PP, #0x1048]  ; [pp+0x1048] ".."
    // 0x73ab18: ArrayStore: r2[0] = r17  ; List_4
    //     0x73ab18: stur            w17, [x2, #0x17]
    // 0x73ab1c: LoadField: r0 = r3->field_37
    //     0x73ab1c: ldur            w0, [x3, #0x37]
    // 0x73ab20: DecompressPointer r0
    //     0x73ab20: add             x0, x0, HEAP, lsl #32
    // 0x73ab24: cmp             w0, NULL
    // 0x73ab28: b.ne            #0x73ab34
    // 0x73ab2c: r0 = Null
    //     0x73ab2c: mov             x0, NULL
    // 0x73ab30: b               #0x73ab40
    // 0x73ab34: r1 = 1
    //     0x73ab34: movz            x1, #0x1
    // 0x73ab38: stp             x1, x0, [SP]
    // 0x73ab3c: r0 = toStringAsFixed()
    //     0x73ab3c: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x73ab40: ldr             x2, [fp, #0x10]
    // 0x73ab44: ldur            x1, [fp, #-8]
    // 0x73ab48: ArrayStore: r1[3] = r0  ; List_4
    //     0x73ab48: add             x25, x1, #0x1b
    //     0x73ab4c: str             w0, [x25]
    //     0x73ab50: tbz             w0, #0, #0x73ab6c
    //     0x73ab54: ldurb           w16, [x1, #-1]
    //     0x73ab58: ldurb           w17, [x0, #-1]
    //     0x73ab5c: and             x16, x17, x16, lsr #2
    //     0x73ab60: tst             x16, HEAP, lsr #32
    //     0x73ab64: b.eq            #0x73ab6c
    //     0x73ab68: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73ab6c: ldur            x16, [fp, #-8]
    // 0x73ab70: str             x16, [SP]
    // 0x73ab74: r0 = _interpolate()
    //     0x73ab74: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73ab78: mov             x1, x0
    // 0x73ab7c: ldr             x0, [fp, #0x10]
    // 0x73ab80: stur            x1, [fp, #-8]
    // 0x73ab84: LoadField: r2 = r0->field_b
    //     0x73ab84: ldur            w2, [x0, #0xb]
    // 0x73ab88: DecompressPointer r2
    //     0x73ab88: add             x2, x2, HEAP, lsl #32
    // 0x73ab8c: LoadField: r3 = r0->field_f
    //     0x73ab8c: ldur            w3, [x0, #0xf]
    // 0x73ab90: DecompressPointer r3
    //     0x73ab90: add             x3, x3, HEAP, lsl #32
    // 0x73ab94: LoadField: r4 = r3->field_b
    //     0x73ab94: ldur            w4, [x3, #0xb]
    // 0x73ab98: DecompressPointer r4
    //     0x73ab98: add             x4, x4, HEAP, lsl #32
    // 0x73ab9c: r3 = LoadInt32Instr(r2)
    //     0x73ab9c: sbfx            x3, x2, #1, #0x1f
    // 0x73aba0: stur            x3, [fp, #-0x10]
    // 0x73aba4: r2 = LoadInt32Instr(r4)
    //     0x73aba4: sbfx            x2, x4, #1, #0x1f
    // 0x73aba8: cmp             x3, x2
    // 0x73abac: b.ne            #0x73abb8
    // 0x73abb0: str             x0, [SP]
    // 0x73abb4: r0 = _growToNextCapacity()
    //     0x73abb4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73abb8: ldr             x4, [fp, #0x18]
    // 0x73abbc: ldr             x3, [fp, #0x10]
    // 0x73abc0: ldur            x2, [fp, #-0x10]
    // 0x73abc4: add             x0, x2, #1
    // 0x73abc8: lsl             x1, x0, #1
    // 0x73abcc: StoreField: r3->field_b = r1
    //     0x73abcc: stur            w1, [x3, #0xb]
    // 0x73abd0: mov             x1, x2
    // 0x73abd4: cmp             x1, x0
    // 0x73abd8: b.hs            #0x73ad38
    // 0x73abdc: LoadField: r1 = r3->field_f
    //     0x73abdc: ldur            w1, [x3, #0xf]
    // 0x73abe0: DecompressPointer r1
    //     0x73abe0: add             x1, x1, HEAP, lsl #32
    // 0x73abe4: ldur            x0, [fp, #-8]
    // 0x73abe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73abe8: add             x25, x1, x2, lsl #2
    //     0x73abec: add             x25, x25, #0xf
    //     0x73abf0: str             w0, [x25]
    //     0x73abf4: tbz             w0, #0, #0x73ac10
    //     0x73abf8: ldurb           w16, [x1, #-1]
    //     0x73abfc: ldurb           w17, [x0, #-1]
    //     0x73ac00: and             x16, x17, x16, lsr #2
    //     0x73ac04: tst             x16, HEAP, lsr #32
    //     0x73ac08: b.eq            #0x73ac10
    //     0x73ac0c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73ac10: r1 = Null
    //     0x73ac10: mov             x1, NULL
    // 0x73ac14: r2 = 4
    //     0x73ac14: movz            x2, #0x4
    // 0x73ac18: r0 = AllocateArray()
    //     0x73ac18: bl              #0x98d620  ; AllocateArrayStub
    // 0x73ac1c: stur            x0, [fp, #-8]
    // 0x73ac20: r17 = "viewport: "
    //     0x73ac20: add             x17, PP, #0x33, lsl #12  ; [pp+0x331b0] "viewport: "
    //     0x73ac24: ldr             x17, [x17, #0x1b0]
    // 0x73ac28: StoreField: r0->field_f = r17
    //     0x73ac28: stur            w17, [x0, #0xf]
    // 0x73ac2c: ldr             x1, [fp, #0x18]
    // 0x73ac30: LoadField: r2 = r1->field_47
    //     0x73ac30: ldur            w2, [x1, #0x47]
    // 0x73ac34: DecompressPointer r2
    //     0x73ac34: add             x2, x2, HEAP, lsl #32
    // 0x73ac38: cmp             w2, NULL
    // 0x73ac3c: b.ne            #0x73ac48
    // 0x73ac40: r0 = Null
    //     0x73ac40: mov             x0, NULL
    // 0x73ac44: b               #0x73ac54
    // 0x73ac48: r1 = 1
    //     0x73ac48: movz            x1, #0x1
    // 0x73ac4c: stp             x1, x2, [SP]
    // 0x73ac50: r0 = toStringAsFixed()
    //     0x73ac50: bl              #0x584fe8  ; [dart:core] _Double::toStringAsFixed
    // 0x73ac54: ldr             x2, [fp, #0x10]
    // 0x73ac58: ldur            x1, [fp, #-8]
    // 0x73ac5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x73ac5c: add             x25, x1, #0x13
    //     0x73ac60: str             w0, [x25]
    //     0x73ac64: tbz             w0, #0, #0x73ac80
    //     0x73ac68: ldurb           w16, [x1, #-1]
    //     0x73ac6c: ldurb           w17, [x0, #-1]
    //     0x73ac70: and             x16, x17, x16, lsr #2
    //     0x73ac74: tst             x16, HEAP, lsr #32
    //     0x73ac78: b.eq            #0x73ac80
    //     0x73ac7c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73ac80: ldur            x16, [fp, #-8]
    // 0x73ac84: str             x16, [SP]
    // 0x73ac88: r0 = _interpolate()
    //     0x73ac88: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73ac8c: mov             x1, x0
    // 0x73ac90: ldr             x0, [fp, #0x10]
    // 0x73ac94: stur            x1, [fp, #-8]
    // 0x73ac98: LoadField: r2 = r0->field_b
    //     0x73ac98: ldur            w2, [x0, #0xb]
    // 0x73ac9c: DecompressPointer r2
    //     0x73ac9c: add             x2, x2, HEAP, lsl #32
    // 0x73aca0: LoadField: r3 = r0->field_f
    //     0x73aca0: ldur            w3, [x0, #0xf]
    // 0x73aca4: DecompressPointer r3
    //     0x73aca4: add             x3, x3, HEAP, lsl #32
    // 0x73aca8: LoadField: r4 = r3->field_b
    //     0x73aca8: ldur            w4, [x3, #0xb]
    // 0x73acac: DecompressPointer r4
    //     0x73acac: add             x4, x4, HEAP, lsl #32
    // 0x73acb0: r3 = LoadInt32Instr(r2)
    //     0x73acb0: sbfx            x3, x2, #1, #0x1f
    // 0x73acb4: stur            x3, [fp, #-0x10]
    // 0x73acb8: r2 = LoadInt32Instr(r4)
    //     0x73acb8: sbfx            x2, x4, #1, #0x1f
    // 0x73acbc: cmp             x3, x2
    // 0x73acc0: b.ne            #0x73accc
    // 0x73acc4: str             x0, [SP]
    // 0x73acc8: r0 = _growToNextCapacity()
    //     0x73acc8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73accc: ldr             x2, [fp, #0x10]
    // 0x73acd0: ldur            x3, [fp, #-0x10]
    // 0x73acd4: add             x0, x3, #1
    // 0x73acd8: lsl             x4, x0, #1
    // 0x73acdc: StoreField: r2->field_b = r4
    //     0x73acdc: stur            w4, [x2, #0xb]
    // 0x73ace0: mov             x1, x3
    // 0x73ace4: cmp             x1, x0
    // 0x73ace8: b.hs            #0x73ad3c
    // 0x73acec: LoadField: r1 = r2->field_f
    //     0x73acec: ldur            w1, [x2, #0xf]
    // 0x73acf0: DecompressPointer r1
    //     0x73acf0: add             x1, x1, HEAP, lsl #32
    // 0x73acf4: ldur            x0, [fp, #-8]
    // 0x73acf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73acf8: add             x25, x1, x3, lsl #2
    //     0x73acfc: add             x25, x25, #0xf
    //     0x73ad00: str             w0, [x25]
    //     0x73ad04: tbz             w0, #0, #0x73ad20
    //     0x73ad08: ldurb           w16, [x1, #-1]
    //     0x73ad0c: ldurb           w17, [x0, #-1]
    //     0x73ad10: and             x16, x17, x16, lsr #2
    //     0x73ad14: tst             x16, HEAP, lsr #32
    //     0x73ad18: b.eq            #0x73ad20
    //     0x73ad1c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73ad20: r0 = Null
    //     0x73ad20: mov             x0, NULL
    // 0x73ad24: LeaveFrame
    //     0x73ad24: mov             SP, fp
    //     0x73ad28: ldp             fp, lr, [SP], #0x10
    // 0x73ad2c: ret
    //     0x73ad2c: ret             
    // 0x73ad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ad30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ad34: b               #0x73aa88
    // 0x73ad38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ad38: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73ad3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73ad3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x85ccb8, size: 0xb4
    // 0x85ccb8: EnterFrame
    //     0x85ccb8: stp             fp, lr, [SP, #-0x10]!
    //     0x85ccbc: mov             fp, SP
    // 0x85ccc0: AllocStack(0x28)
    //     0x85ccc0: sub             SP, SP, #0x28
    // 0x85ccc4: CheckStackOverflow
    //     0x85ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ccc8: cmp             SP, x16
    //     0x85cccc: b.ls            #0x85cd60
    // 0x85ccd0: ldr             x1, [fp, #0x18]
    // 0x85ccd4: LoadField: r2 = r1->field_23
    //     0x85ccd4: ldur            w2, [x1, #0x23]
    // 0x85ccd8: DecompressPointer r2
    //     0x85ccd8: add             x2, x2, HEAP, lsl #32
    // 0x85ccdc: stur            x2, [fp, #-8]
    // 0x85cce0: LoadField: r0 = r1->field_6b
    //     0x85cce0: ldur            w0, [x1, #0x6b]
    // 0x85cce4: DecompressPointer r0
    //     0x85cce4: add             x0, x0, HEAP, lsl #32
    // 0x85cce8: cmp             w0, NULL
    // 0x85ccec: b.eq            #0x85cd68
    // 0x85ccf0: r3 = LoadClassIdInstr(r0)
    //     0x85ccf0: ldur            x3, [x0, #-1]
    //     0x85ccf4: ubfx            x3, x3, #0xc, #0x14
    // 0x85ccf8: str             x0, [SP]
    // 0x85ccfc: mov             x0, x3
    // 0x85cd00: r0 = GDT[cid_x0 + -0xfed]()
    //     0x85cd00: sub             lr, x0, #0xfed
    //     0x85cd04: ldr             lr, [x21, lr, lsl #3]
    //     0x85cd08: blr             lr
    // 0x85cd0c: ldr             x0, [fp, #0x18]
    // 0x85cd10: LoadField: d1 = r0->field_3b
    //     0x85cd10: ldur            d1, [x0, #0x3b]
    // 0x85cd14: fadd            d2, d0, d1
    // 0x85cd18: stur            d2, [fp, #-0x10]
    // 0x85cd1c: r1 = LoadClassIdInstr(r0)
    //     0x85cd1c: ldur            x1, [x0, #-1]
    //     0x85cd20: ubfx            x1, x1, #0xc, #0x14
    // 0x85cd24: str             x0, [SP]
    // 0x85cd28: mov             x0, x1
    // 0x85cd2c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x85cd2c: sub             lr, x0, #0xfe6
    //     0x85cd30: ldr             lr, [x21, lr, lsl #3]
    //     0x85cd34: blr             lr
    // 0x85cd38: ldur            x16, [fp, #-8]
    // 0x85cd3c: str             x16, [SP, #0x10]
    // 0x85cd40: ldur            d0, [fp, #-0x10]
    // 0x85cd44: str             d0, [SP, #8]
    // 0x85cd48: ldr             x16, [fp, #0x10]
    // 0x85cd4c: str             x16, [SP]
    // 0x85cd50: r0 = recommendDeferredLoading()
    //     0x85cd50: bl              #0x85cd6c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x85cd54: LeaveFrame
    //     0x85cd54: mov             SP, fp
    //     0x85cd58: ldp             fp, lr, [SP], #0x10
    // 0x85cd5c: ret
    //     0x85cd5c: ret             
    // 0x85cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cd60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cd64: b               #0x85ccd0
    // 0x85cd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cd68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x8d4dec, size: 0x560
    // 0x8d4dec: EnterFrame
    //     0x8d4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4df0: mov             fp, SP
    // 0x8d4df4: AllocStack(0x80)
    //     0x8d4df4: sub             SP, SP, #0x80
    // 0x8d4df8: SetupParameters(ScrollPosition this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* d0, fp-0x58 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic targetRenderObject = Null /* r1, fp-0x10 */})
    //     0x8d4df8: stur            NULL, [fp, #-8]
    //     0x8d4dfc: mov             x0, x4
    //     0x8d4e00: ldur            w1, [x0, #0x13]
    //     0x8d4e04: add             x1, x1, HEAP, lsl #32
    //     0x8d4e08: sub             x2, x1, #0xc
    //     0x8d4e0c: add             x3, fp, w2, sxtw #2
    //     0x8d4e10: ldr             x3, [x3, #0x38]
    //     0x8d4e14: stur            x3, [fp, #-0x38]
    //     0x8d4e18: add             x4, fp, w2, sxtw #2
    //     0x8d4e1c: ldr             x4, [x4, #0x30]
    //     0x8d4e20: stur            x4, [fp, #-0x30]
    //     0x8d4e24: add             x5, fp, w2, sxtw #2
    //     0x8d4e28: ldr             d0, [x5, #0x28]
    //     0x8d4e2c: stur            d0, [fp, #-0x58]
    //     0x8d4e30: add             x5, fp, w2, sxtw #2
    //     0x8d4e34: ldr             x5, [x5, #0x20]
    //     0x8d4e38: stur            x5, [fp, #-0x28]
    //     0x8d4e3c: add             x6, fp, w2, sxtw #2
    //     0x8d4e40: ldr             x6, [x6, #0x18]
    //     0x8d4e44: stur            x6, [fp, #-0x20]
    //     0x8d4e48: add             x7, fp, w2, sxtw #2
    //     0x8d4e4c: ldr             x7, [x7, #0x10]
    //     0x8d4e50: stur            x7, [fp, #-0x18]
    //     0x8d4e54: ldur            w2, [x0, #0x1f]
    //     0x8d4e58: add             x2, x2, HEAP, lsl #32
    //     0x8d4e5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2d0] "targetRenderObject"
    //     0x8d4e60: ldr             x16, [x16, #0x2d0]
    //     0x8d4e64: cmp             w2, w16
    //     0x8d4e68: b.ne            #0x8d4e84
    //     0x8d4e6c: ldur            w2, [x0, #0x23]
    //     0x8d4e70: add             x2, x2, HEAP, lsl #32
    //     0x8d4e74: sub             w0, w1, w2
    //     0x8d4e78: add             x1, fp, w0, sxtw #2
    //     0x8d4e7c: ldr             x1, [x1, #8]
    //     0x8d4e80: b               #0x8d4e88
    //     0x8d4e84: mov             x1, NULL
    //     0x8d4e88: stur            x1, [fp, #-0x10]
    // 0x8d4e8c: CheckStackOverflow
    //     0x8d4e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4e90: cmp             SP, x16
    //     0x8d4e94: b.ls            #0x8d5314
    // 0x8d4e98: InitAsync() -> Future<void?>
    //     0x8d4e98: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x8d4e9c: bl              #0x3f9900  ; InitAsyncStub
    // 0x8d4ea0: ldur            x16, [fp, #-0x30]
    // 0x8d4ea4: str             x16, [SP]
    // 0x8d4ea8: r0 = maybeOf()
    //     0x8d4ea8: bl              #0x8d541c  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x8d4eac: stur            x0, [fp, #-0x40]
    // 0x8d4eb0: cmp             w0, NULL
    // 0x8d4eb4: b.ne            #0x8d4ec0
    // 0x8d4eb8: r0 = Null
    //     0x8d4eb8: mov             x0, NULL
    // 0x8d4ebc: r0 = ReturnAsyncNotFuture()
    //     0x8d4ebc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8d4ec0: ldur            x1, [fp, #-0x10]
    // 0x8d4ec4: cmp             w1, NULL
    // 0x8d4ec8: b.eq            #0x8d4f50
    // 0x8d4ecc: ldur            x2, [fp, #-0x30]
    // 0x8d4ed0: cmp             w1, w2
    // 0x8d4ed4: b.eq            #0x8d4f50
    // 0x8d4ed8: stp             x2, x1, [SP]
    // 0x8d4edc: r0 = getTransformTo()
    //     0x8d4edc: bl              #0x428ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8d4ee0: mov             x2, x0
    // 0x8d4ee4: ldur            x1, [fp, #-0x30]
    // 0x8d4ee8: stur            x2, [fp, #-0x48]
    // 0x8d4eec: r0 = LoadClassIdInstr(r1)
    //     0x8d4eec: ldur            x0, [x1, #-1]
    //     0x8d4ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4ef4: str             x1, [SP]
    // 0x8d4ef8: r0 = GDT[cid_x0 + 0xd4ad]()
    //     0x8d4ef8: movz            x17, #0xd4ad
    //     0x8d4efc: add             lr, x0, x17
    //     0x8d4f00: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4f04: blr             lr
    // 0x8d4f08: mov             x1, x0
    // 0x8d4f0c: ldur            x0, [fp, #-0x10]
    // 0x8d4f10: stur            x1, [fp, #-0x50]
    // 0x8d4f14: r2 = LoadClassIdInstr(r0)
    //     0x8d4f14: ldur            x2, [x0, #-1]
    //     0x8d4f18: ubfx            x2, x2, #0xc, #0x14
    // 0x8d4f1c: str             x0, [SP]
    // 0x8d4f20: mov             x0, x2
    // 0x8d4f24: r0 = GDT[cid_x0 + 0xd4ad]()
    //     0x8d4f24: movz            x17, #0xd4ad
    //     0x8d4f28: add             lr, x0, x17
    //     0x8d4f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4f30: blr             lr
    // 0x8d4f34: ldur            x16, [fp, #-0x50]
    // 0x8d4f38: stp             x0, x16, [SP]
    // 0x8d4f3c: r0 = intersect()
    //     0x8d4f3c: bl              #0x49cbb4  ; [dart:ui] Rect::intersect
    // 0x8d4f40: ldur            x16, [fp, #-0x48]
    // 0x8d4f44: stp             x0, x16, [SP]
    // 0x8d4f48: r0 = transformRect()
    //     0x8d4f48: bl              #0x4a27c0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8d4f4c: b               #0x8d4f54
    // 0x8d4f50: r0 = Null
    //     0x8d4f50: mov             x0, NULL
    // 0x8d4f54: stur            x0, [fp, #-0x10]
    // 0x8d4f58: ldur            x16, [fp, #-0x38]
    // 0x8d4f5c: ldur            lr, [fp, #-0x28]
    // 0x8d4f60: stp             lr, x16, [SP]
    // 0x8d4f64: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x8d4f64: bl              #0x8d534c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x8d4f68: LoadField: r1 = r0->field_7
    //     0x8d4f68: ldur            x1, [x0, #7]
    // 0x8d4f6c: cmp             x1, #1
    // 0x8d4f70: b.gt            #0x8d518c
    // 0x8d4f74: cmp             x1, #0
    // 0x8d4f78: b.gt            #0x8d5074
    // 0x8d4f7c: ldur            x1, [fp, #-0x38]
    // 0x8d4f80: LoadField: r0 = r1->field_27
    //     0x8d4f80: ldur            w0, [x1, #0x27]
    // 0x8d4f84: DecompressPointer r0
    //     0x8d4f84: add             x0, x0, HEAP, lsl #32
    // 0x8d4f88: LoadField: r2 = r0->field_b
    //     0x8d4f88: ldur            w2, [x0, #0xb]
    // 0x8d4f8c: DecompressPointer r2
    //     0x8d4f8c: add             x2, x2, HEAP, lsl #32
    // 0x8d4f90: cmp             w2, NULL
    // 0x8d4f94: b.eq            #0x8d531c
    // 0x8d4f98: LoadField: r0 = r2->field_b
    //     0x8d4f98: ldur            w0, [x2, #0xb]
    // 0x8d4f9c: DecompressPointer r0
    //     0x8d4f9c: add             x0, x0, HEAP, lsl #32
    // 0x8d4fa0: LoadField: r2 = r0->field_7
    //     0x8d4fa0: ldur            x2, [x0, #7]
    // 0x8d4fa4: cmp             x2, #1
    // 0x8d4fa8: b.gt            #0x8d4fb8
    // 0x8d4fac: cmp             x2, #0
    // 0x8d4fb0: b.gt            #0x8d4fcc
    // 0x8d4fb4: b               #0x8d4fc0
    // 0x8d4fb8: cmp             x2, #2
    // 0x8d4fbc: b.gt            #0x8d4fcc
    // 0x8d4fc0: r2 = Instance_Axis
    //     0x8d4fc0: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8d4fc4: ldr             x2, [x2, #0xa0]
    // 0x8d4fc8: b               #0x8d4fd4
    // 0x8d4fcc: r2 = Instance_Axis
    //     0x8d4fcc: add             x2, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8d4fd0: ldr             x2, [x2, #0x60]
    // 0x8d4fd4: ldur            d0, [fp, #-0x58]
    // 0x8d4fd8: ldur            x0, [fp, #-0x40]
    // 0x8d4fdc: r3 = LoadClassIdInstr(r0)
    //     0x8d4fdc: ldur            x3, [x0, #-1]
    //     0x8d4fe0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d4fe4: ldur            x16, [fp, #-0x30]
    // 0x8d4fe8: stp             x16, x0, [SP, #0x18]
    // 0x8d4fec: str             d0, [SP, #0x10]
    // 0x8d4ff0: ldur            x16, [fp, #-0x10]
    // 0x8d4ff4: stp             x2, x16, [SP]
    // 0x8d4ff8: mov             x0, x3
    // 0x8d4ffc: r4 = const [0, 0x5, 0x5, 0x4, axis, 0x4, null]
    //     0x8d4ffc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2d8] List(7) [0, 0x5, 0x5, 0x4, "axis", 0x4, Null]
    //     0x8d5000: ldr             x4, [x4, #0x2d8]
    // 0x8d5004: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d5004: sub             lr, x0, #0xfff
    //     0x8d5008: ldr             lr, [x21, lr, lsl #3]
    //     0x8d500c: blr             lr
    // 0x8d5010: LoadField: d0 = r0->field_7
    //     0x8d5010: ldur            d0, [x0, #7]
    // 0x8d5014: ldur            x1, [fp, #-0x38]
    // 0x8d5018: LoadField: r0 = r1->field_33
    //     0x8d5018: ldur            w0, [x1, #0x33]
    // 0x8d501c: DecompressPointer r0
    //     0x8d501c: add             x0, x0, HEAP, lsl #32
    // 0x8d5020: cmp             w0, NULL
    // 0x8d5024: b.eq            #0x8d5320
    // 0x8d5028: LoadField: r2 = r1->field_37
    //     0x8d5028: ldur            w2, [x1, #0x37]
    // 0x8d502c: DecompressPointer r2
    //     0x8d502c: add             x2, x2, HEAP, lsl #32
    // 0x8d5030: cmp             w2, NULL
    // 0x8d5034: b.eq            #0x8d5324
    // 0x8d5038: LoadField: d1 = r0->field_7
    //     0x8d5038: ldur            d1, [x0, #7]
    // 0x8d503c: fcmp            d1, d0
    // 0x8d5040: b.le            #0x8d504c
    // 0x8d5044: mov             v0.16b, v1.16b
    // 0x8d5048: b               #0x8d506c
    // 0x8d504c: LoadField: d1 = r2->field_7
    //     0x8d504c: ldur            d1, [x2, #7]
    // 0x8d5050: fcmp            d0, d1
    // 0x8d5054: b.le            #0x8d5060
    // 0x8d5058: mov             v0.16b, v1.16b
    // 0x8d505c: b               #0x8d506c
    // 0x8d5060: fcmp            d0, d0
    // 0x8d5064: b.vc            #0x8d506c
    // 0x8d5068: mov             v0.16b, v1.16b
    // 0x8d506c: mov             x0, x1
    // 0x8d5070: b               #0x8d5298
    // 0x8d5074: ldur            x1, [fp, #-0x38]
    // 0x8d5078: ldur            x0, [fp, #-0x40]
    // 0x8d507c: LoadField: r2 = r1->field_27
    //     0x8d507c: ldur            w2, [x1, #0x27]
    // 0x8d5080: DecompressPointer r2
    //     0x8d5080: add             x2, x2, HEAP, lsl #32
    // 0x8d5084: LoadField: r3 = r2->field_b
    //     0x8d5084: ldur            w3, [x2, #0xb]
    // 0x8d5088: DecompressPointer r3
    //     0x8d5088: add             x3, x3, HEAP, lsl #32
    // 0x8d508c: cmp             w3, NULL
    // 0x8d5090: b.eq            #0x8d5328
    // 0x8d5094: LoadField: r2 = r3->field_b
    //     0x8d5094: ldur            w2, [x3, #0xb]
    // 0x8d5098: DecompressPointer r2
    //     0x8d5098: add             x2, x2, HEAP, lsl #32
    // 0x8d509c: LoadField: r3 = r2->field_7
    //     0x8d509c: ldur            x3, [x2, #7]
    // 0x8d50a0: cmp             x3, #1
    // 0x8d50a4: b.gt            #0x8d50b4
    // 0x8d50a8: cmp             x3, #0
    // 0x8d50ac: b.gt            #0x8d50c8
    // 0x8d50b0: b               #0x8d50bc
    // 0x8d50b4: cmp             x3, #2
    // 0x8d50b8: b.gt            #0x8d50c8
    // 0x8d50bc: r2 = Instance_Axis
    //     0x8d50bc: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8d50c0: ldr             x2, [x2, #0xa0]
    // 0x8d50c4: b               #0x8d50d0
    // 0x8d50c8: r2 = Instance_Axis
    //     0x8d50c8: add             x2, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8d50cc: ldr             x2, [x2, #0x60]
    // 0x8d50d0: d0 = 1.000000
    //     0x8d50d0: fmov            d0, #1.00000000
    // 0x8d50d4: r3 = LoadClassIdInstr(r0)
    //     0x8d50d4: ldur            x3, [x0, #-1]
    //     0x8d50d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8d50dc: ldur            x16, [fp, #-0x30]
    // 0x8d50e0: stp             x16, x0, [SP, #0x18]
    // 0x8d50e4: str             d0, [SP, #0x10]
    // 0x8d50e8: ldur            x16, [fp, #-0x10]
    // 0x8d50ec: stp             x2, x16, [SP]
    // 0x8d50f0: mov             x0, x3
    // 0x8d50f4: r4 = const [0, 0x5, 0x5, 0x4, axis, 0x4, null]
    //     0x8d50f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2d8] List(7) [0, 0x5, 0x5, 0x4, "axis", 0x4, Null]
    //     0x8d50f8: ldr             x4, [x4, #0x2d8]
    // 0x8d50fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d50fc: sub             lr, x0, #0xfff
    //     0x8d5100: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5104: blr             lr
    // 0x8d5108: LoadField: d0 = r0->field_7
    //     0x8d5108: ldur            d0, [x0, #7]
    // 0x8d510c: ldur            x1, [fp, #-0x38]
    // 0x8d5110: LoadField: r0 = r1->field_33
    //     0x8d5110: ldur            w0, [x1, #0x33]
    // 0x8d5114: DecompressPointer r0
    //     0x8d5114: add             x0, x0, HEAP, lsl #32
    // 0x8d5118: cmp             w0, NULL
    // 0x8d511c: b.eq            #0x8d532c
    // 0x8d5120: LoadField: r2 = r1->field_37
    //     0x8d5120: ldur            w2, [x1, #0x37]
    // 0x8d5124: DecompressPointer r2
    //     0x8d5124: add             x2, x2, HEAP, lsl #32
    // 0x8d5128: cmp             w2, NULL
    // 0x8d512c: b.eq            #0x8d5330
    // 0x8d5130: LoadField: d1 = r0->field_7
    //     0x8d5130: ldur            d1, [x0, #7]
    // 0x8d5134: fcmp            d1, d0
    // 0x8d5138: b.le            #0x8d5144
    // 0x8d513c: mov             v0.16b, v1.16b
    // 0x8d5140: b               #0x8d5164
    // 0x8d5144: LoadField: d1 = r2->field_7
    //     0x8d5144: ldur            d1, [x2, #7]
    // 0x8d5148: fcmp            d0, d1
    // 0x8d514c: b.le            #0x8d5158
    // 0x8d5150: mov             v0.16b, v1.16b
    // 0x8d5154: b               #0x8d5164
    // 0x8d5158: fcmp            d0, d0
    // 0x8d515c: b.vc            #0x8d5164
    // 0x8d5160: mov             v0.16b, v1.16b
    // 0x8d5164: LoadField: r0 = r1->field_43
    //     0x8d5164: ldur            w0, [x1, #0x43]
    // 0x8d5168: DecompressPointer r0
    //     0x8d5168: add             x0, x0, HEAP, lsl #32
    // 0x8d516c: cmp             w0, NULL
    // 0x8d5170: b.eq            #0x8d5334
    // 0x8d5174: LoadField: d1 = r0->field_7
    //     0x8d5174: ldur            d1, [x0, #7]
    // 0x8d5178: fcmp            d1, d0
    // 0x8d517c: b.le            #0x8d5184
    // 0x8d5180: mov             v0.16b, v1.16b
    // 0x8d5184: mov             x0, x1
    // 0x8d5188: b               #0x8d5298
    // 0x8d518c: ldur            x1, [fp, #-0x38]
    // 0x8d5190: ldur            x0, [fp, #-0x40]
    // 0x8d5194: LoadField: r2 = r1->field_27
    //     0x8d5194: ldur            w2, [x1, #0x27]
    // 0x8d5198: DecompressPointer r2
    //     0x8d5198: add             x2, x2, HEAP, lsl #32
    // 0x8d519c: LoadField: r3 = r2->field_b
    //     0x8d519c: ldur            w3, [x2, #0xb]
    // 0x8d51a0: DecompressPointer r3
    //     0x8d51a0: add             x3, x3, HEAP, lsl #32
    // 0x8d51a4: cmp             w3, NULL
    // 0x8d51a8: b.eq            #0x8d5338
    // 0x8d51ac: LoadField: r2 = r3->field_b
    //     0x8d51ac: ldur            w2, [x3, #0xb]
    // 0x8d51b0: DecompressPointer r2
    //     0x8d51b0: add             x2, x2, HEAP, lsl #32
    // 0x8d51b4: LoadField: r3 = r2->field_7
    //     0x8d51b4: ldur            x3, [x2, #7]
    // 0x8d51b8: cmp             x3, #1
    // 0x8d51bc: b.gt            #0x8d51cc
    // 0x8d51c0: cmp             x3, #0
    // 0x8d51c4: b.gt            #0x8d51e0
    // 0x8d51c8: b               #0x8d51d4
    // 0x8d51cc: cmp             x3, #2
    // 0x8d51d0: b.gt            #0x8d51e0
    // 0x8d51d4: r2 = Instance_Axis
    //     0x8d51d4: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x8d51d8: ldr             x2, [x2, #0xa0]
    // 0x8d51dc: b               #0x8d51e8
    // 0x8d51e0: r2 = Instance_Axis
    //     0x8d51e0: add             x2, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x8d51e4: ldr             x2, [x2, #0x60]
    // 0x8d51e8: r3 = LoadClassIdInstr(r0)
    //     0x8d51e8: ldur            x3, [x0, #-1]
    //     0x8d51ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8d51f0: ldur            x16, [fp, #-0x30]
    // 0x8d51f4: stp             x16, x0, [SP, #0x18]
    // 0x8d51f8: ldur            x16, [fp, #-0x10]
    // 0x8d51fc: stp             x16, xzr, [SP, #8]
    // 0x8d5200: str             x2, [SP]
    // 0x8d5204: mov             x0, x3
    // 0x8d5208: r4 = const [0, 0x5, 0x5, 0x4, axis, 0x4, null]
    //     0x8d5208: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2d8] List(7) [0, 0x5, 0x5, 0x4, "axis", 0x4, Null]
    //     0x8d520c: ldr             x4, [x4, #0x2d8]
    // 0x8d5210: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8d5210: sub             lr, x0, #0xfff
    //     0x8d5214: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5218: blr             lr
    // 0x8d521c: LoadField: d0 = r0->field_7
    //     0x8d521c: ldur            d0, [x0, #7]
    // 0x8d5220: ldur            x0, [fp, #-0x38]
    // 0x8d5224: LoadField: r1 = r0->field_33
    //     0x8d5224: ldur            w1, [x0, #0x33]
    // 0x8d5228: DecompressPointer r1
    //     0x8d5228: add             x1, x1, HEAP, lsl #32
    // 0x8d522c: cmp             w1, NULL
    // 0x8d5230: b.eq            #0x8d533c
    // 0x8d5234: LoadField: r2 = r0->field_37
    //     0x8d5234: ldur            w2, [x0, #0x37]
    // 0x8d5238: DecompressPointer r2
    //     0x8d5238: add             x2, x2, HEAP, lsl #32
    // 0x8d523c: cmp             w2, NULL
    // 0x8d5240: b.eq            #0x8d5340
    // 0x8d5244: LoadField: d1 = r1->field_7
    //     0x8d5244: ldur            d1, [x1, #7]
    // 0x8d5248: fcmp            d1, d0
    // 0x8d524c: b.le            #0x8d5258
    // 0x8d5250: mov             v0.16b, v1.16b
    // 0x8d5254: b               #0x8d5278
    // 0x8d5258: LoadField: d1 = r2->field_7
    //     0x8d5258: ldur            d1, [x2, #7]
    // 0x8d525c: fcmp            d0, d1
    // 0x8d5260: b.le            #0x8d526c
    // 0x8d5264: mov             v0.16b, v1.16b
    // 0x8d5268: b               #0x8d5278
    // 0x8d526c: fcmp            d0, d0
    // 0x8d5270: b.vc            #0x8d5278
    // 0x8d5274: mov             v0.16b, v1.16b
    // 0x8d5278: LoadField: r1 = r0->field_43
    //     0x8d5278: ldur            w1, [x0, #0x43]
    // 0x8d527c: DecompressPointer r1
    //     0x8d527c: add             x1, x1, HEAP, lsl #32
    // 0x8d5280: cmp             w1, NULL
    // 0x8d5284: b.eq            #0x8d5344
    // 0x8d5288: LoadField: d1 = r1->field_7
    //     0x8d5288: ldur            d1, [x1, #7]
    // 0x8d528c: fcmp            d0, d1
    // 0x8d5290: b.le            #0x8d5298
    // 0x8d5294: mov             v0.16b, v1.16b
    // 0x8d5298: stur            d0, [fp, #-0x58]
    // 0x8d529c: LoadField: r1 = r0->field_43
    //     0x8d529c: ldur            w1, [x0, #0x43]
    // 0x8d52a0: DecompressPointer r1
    //     0x8d52a0: add             x1, x1, HEAP, lsl #32
    // 0x8d52a4: cmp             w1, NULL
    // 0x8d52a8: b.eq            #0x8d5348
    // 0x8d52ac: LoadField: d1 = r1->field_7
    //     0x8d52ac: ldur            d1, [x1, #7]
    // 0x8d52b0: fcmp            d0, d1
    // 0x8d52b4: b.ne            #0x8d52c0
    // 0x8d52b8: r0 = Null
    //     0x8d52b8: mov             x0, NULL
    // 0x8d52bc: r0 = ReturnAsyncNotFuture()
    //     0x8d52bc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8d52c0: ldur            x16, [fp, #-0x18]
    // 0x8d52c4: r30 = Instance_Duration
    //     0x8d52c4: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x8d52c8: stp             lr, x16, [SP]
    // 0x8d52cc: r0 = ==()
    //     0x8d52cc: bl              #0x8ca118  ; [dart:core] Duration::==
    // 0x8d52d0: tbnz            w0, #4, #0x8d52f0
    // 0x8d52d4: ldur            d0, [fp, #-0x58]
    // 0x8d52d8: ldur            x16, [fp, #-0x38]
    // 0x8d52dc: str             x16, [SP, #8]
    // 0x8d52e0: str             d0, [SP]
    // 0x8d52e4: r0 = jumpTo()
    //     0x8d52e4: bl              #0x41dc84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x8d52e8: r0 = Null
    //     0x8d52e8: mov             x0, NULL
    // 0x8d52ec: r0 = ReturnAsyncNotFuture()
    //     0x8d52ec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x8d52f0: ldur            d0, [fp, #-0x58]
    // 0x8d52f4: ldur            x16, [fp, #-0x38]
    // 0x8d52f8: str             x16, [SP, #0x18]
    // 0x8d52fc: str             d0, [SP, #0x10]
    // 0x8d5300: ldur            x16, [fp, #-0x20]
    // 0x8d5304: ldur            lr, [fp, #-0x18]
    // 0x8d5308: stp             lr, x16, [SP]
    // 0x8d530c: r0 = animateTo()
    //     0x8d530c: bl              #0x422c20  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x8d5310: r0 = ReturnAsync()
    //     0x8d5310: b               #0x3f9c90  ; ReturnAsyncStub
    // 0x8d5314: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d5314: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x8d5318: b               #0x8d4e98
    // 0x8d531c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d531c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5320: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5324: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5328: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d532c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d532c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5330: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5330: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5334: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5334: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5338: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d533c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d533c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5340: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5340: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5344: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5344: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d5348: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5348: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x8d534c, size: 0xd0
    // 0x8d534c: EnterFrame
    //     0x8d534c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5350: mov             fp, SP
    // 0x8d5354: ldr             x0, [fp, #0x18]
    // 0x8d5358: LoadField: r1 = r0->field_27
    //     0x8d5358: ldur            w1, [x0, #0x27]
    // 0x8d535c: DecompressPointer r1
    //     0x8d535c: add             x1, x1, HEAP, lsl #32
    // 0x8d5360: LoadField: r0 = r1->field_b
    //     0x8d5360: ldur            w0, [x1, #0xb]
    // 0x8d5364: DecompressPointer r0
    //     0x8d5364: add             x0, x0, HEAP, lsl #32
    // 0x8d5368: cmp             w0, NULL
    // 0x8d536c: b.eq            #0x8d5418
    // 0x8d5370: LoadField: r1 = r0->field_b
    //     0x8d5370: ldur            w1, [x0, #0xb]
    // 0x8d5374: DecompressPointer r1
    //     0x8d5374: add             x1, x1, HEAP, lsl #32
    // 0x8d5378: r16 = Instance_AxisDirection
    //     0x8d5378: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] Obj!AxisDirection@9f8921
    //     0x8d537c: ldr             x16, [x16, #0x2e0]
    // 0x8d5380: cmp             w1, w16
    // 0x8d5384: b.eq            #0x8d5398
    // 0x8d5388: r16 = Instance_AxisDirection
    //     0x8d5388: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x8d538c: ldr             x16, [x16, #0x2e8]
    // 0x8d5390: cmp             w1, w16
    // 0x8d5394: b.ne            #0x8d53c8
    // 0x8d5398: ldr             x0, [fp, #0x10]
    // 0x8d539c: LoadField: r1 = r0->field_7
    //     0x8d539c: ldur            x1, [x0, #7]
    // 0x8d53a0: cmp             x1, #1
    // 0x8d53a4: b.gt            #0x8d53bc
    // 0x8d53a8: cmp             x1, #0
    // 0x8d53ac: b.le            #0x8d53ec
    // 0x8d53b0: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x8d53b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb130] Obj!ScrollPositionAlignmentPolicy@9f6c01
    //     0x8d53b4: ldr             x0, [x0, #0x130]
    // 0x8d53b8: b               #0x8d53ec
    // 0x8d53bc: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x8d53bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb128] Obj!ScrollPositionAlignmentPolicy@9f6c21
    //     0x8d53c0: ldr             x0, [x0, #0x128]
    // 0x8d53c4: b               #0x8d53ec
    // 0x8d53c8: ldr             x0, [fp, #0x10]
    // 0x8d53cc: r16 = Instance_AxisDirection
    //     0x8d53cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f0] Obj!AxisDirection@9f8901
    //     0x8d53d0: ldr             x16, [x16, #0x2f0]
    // 0x8d53d4: cmp             w1, w16
    // 0x8d53d8: b.eq            #0x8d53ec
    // 0x8d53dc: r16 = Instance_AxisDirection
    //     0x8d53dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Obj!AxisDirection@9f8941
    //     0x8d53e0: ldr             x16, [x16, #0x2f8]
    // 0x8d53e4: cmp             w1, w16
    // 0x8d53e8: b.ne            #0x8d53f8
    // 0x8d53ec: LeaveFrame
    //     0x8d53ec: mov             SP, fp
    //     0x8d53f0: ldp             fp, lr, [SP], #0x10
    // 0x8d53f4: ret
    //     0x8d53f4: ret             
    // 0x8d53f8: r0 = ReachabilityError()
    //     0x8d53f8: bl              #0x3e36d4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x8d53fc: mov             x1, x0
    // 0x8d5400: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x8d5400: add             x0, PP, #0xa, lsl #12  ; [pp+0xa760] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x8d5404: ldr             x0, [x0, #0x760]
    // 0x8d5408: StoreField: r1->field_b = r0
    //     0x8d5408: stur            w0, [x1, #0xb]
    // 0x8d540c: mov             x0, x1
    // 0x8d5410: r0 = Throw()
    //     0x8d5410: bl              #0x98bc10  ; ThrowStub
    // 0x8d5414: brk             #0
    // 0x8d5418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5418: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8db9a4, size: 0x238
    // 0x8db9a4: EnterFrame
    //     0x8db9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8db9a8: mov             fp, SP
    // 0x8db9ac: AllocStack(0x18)
    //     0x8db9ac: sub             SP, SP, #0x18
    // 0x8db9b0: CheckStackOverflow
    //     0x8db9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db9b4: cmp             SP, x16
    //     0x8db9b8: b.ls            #0x8dbbc0
    // 0x8db9bc: ldr             x1, [fp, #0x10]
    // 0x8db9c0: LoadField: r0 = r1->field_33
    //     0x8db9c0: ldur            w0, [x1, #0x33]
    // 0x8db9c4: DecompressPointer r0
    //     0x8db9c4: add             x0, x0, HEAP, lsl #32
    // 0x8db9c8: cmp             w0, NULL
    // 0x8db9cc: b.eq            #0x8dba2c
    // 0x8db9d0: LoadField: r2 = r1->field_37
    //     0x8db9d0: ldur            w2, [x1, #0x37]
    // 0x8db9d4: DecompressPointer r2
    //     0x8db9d4: add             x2, x2, HEAP, lsl #32
    // 0x8db9d8: cmp             w2, NULL
    // 0x8db9dc: b.eq            #0x8dba24
    // 0x8db9e0: ldr             x3, [fp, #0x18]
    // 0x8db9e4: StoreField: r3->field_33 = r0
    //     0x8db9e4: stur            w0, [x3, #0x33]
    //     0x8db9e8: ldurb           w16, [x3, #-1]
    //     0x8db9ec: ldurb           w17, [x0, #-1]
    //     0x8db9f0: and             x16, x17, x16, lsr #2
    //     0x8db9f4: tst             x16, HEAP, lsr #32
    //     0x8db9f8: b.eq            #0x8dba00
    //     0x8db9fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8dba00: mov             x0, x2
    // 0x8dba04: StoreField: r3->field_37 = r0
    //     0x8dba04: stur            w0, [x3, #0x37]
    //     0x8dba08: ldurb           w16, [x3, #-1]
    //     0x8dba0c: ldurb           w17, [x0, #-1]
    //     0x8dba10: and             x16, x17, x16, lsr #2
    //     0x8dba14: tst             x16, HEAP, lsr #32
    //     0x8dba18: b.eq            #0x8dba20
    //     0x8dba1c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8dba20: b               #0x8dba30
    // 0x8dba24: ldr             x3, [fp, #0x18]
    // 0x8dba28: b               #0x8dba30
    // 0x8dba2c: ldr             x3, [fp, #0x18]
    // 0x8dba30: LoadField: r0 = r1->field_43
    //     0x8dba30: ldur            w0, [x1, #0x43]
    // 0x8dba34: DecompressPointer r0
    //     0x8dba34: add             x0, x0, HEAP, lsl #32
    // 0x8dba38: cmp             w0, NULL
    // 0x8dba3c: b.eq            #0x8dba5c
    // 0x8dba40: StoreField: r3->field_43 = r0
    //     0x8dba40: stur            w0, [x3, #0x43]
    //     0x8dba44: ldurb           w16, [x3, #-1]
    //     0x8dba48: ldurb           w17, [x0, #-1]
    //     0x8dba4c: and             x16, x17, x16, lsr #2
    //     0x8dba50: tst             x16, HEAP, lsr #32
    //     0x8dba54: b.eq            #0x8dba5c
    //     0x8dba58: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8dba5c: LoadField: r0 = r1->field_47
    //     0x8dba5c: ldur            w0, [x1, #0x47]
    // 0x8dba60: DecompressPointer r0
    //     0x8dba60: add             x0, x0, HEAP, lsl #32
    // 0x8dba64: cmp             w0, NULL
    // 0x8dba68: b.eq            #0x8dba88
    // 0x8dba6c: StoreField: r3->field_47 = r0
    //     0x8dba6c: stur            w0, [x3, #0x47]
    //     0x8dba70: ldurb           w16, [x3, #-1]
    //     0x8dba74: ldurb           w17, [x0, #-1]
    //     0x8dba78: and             x16, x17, x16, lsr #2
    //     0x8dba7c: tst             x16, HEAP, lsr #32
    //     0x8dba80: b.eq            #0x8dba88
    //     0x8dba84: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8dba88: LoadField: r0 = r1->field_6b
    //     0x8dba88: ldur            w0, [x1, #0x6b]
    // 0x8dba8c: DecompressPointer r0
    //     0x8dba8c: add             x0, x0, HEAP, lsl #32
    // 0x8dba90: StoreField: r3->field_6b = r0
    //     0x8dba90: stur            w0, [x3, #0x6b]
    //     0x8dba94: ldurb           w16, [x3, #-1]
    //     0x8dba98: ldurb           w17, [x0, #-1]
    //     0x8dba9c: and             x16, x17, x16, lsr #2
    //     0x8dbaa0: tst             x16, HEAP, lsr #32
    //     0x8dbaa4: b.eq            #0x8dbaac
    //     0x8dbaa8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x8dbaac: StoreField: r1->field_6b = rNULL
    //     0x8dbaac: stur            NULL, [x1, #0x6b]
    // 0x8dbab0: stp             x3, x1, [SP]
    // 0x8dbab4: r0 = _haveSameRuntimeType()
    //     0x8dbab4: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8dbab8: tbz             w0, #4, #0x8dbb24
    // 0x8dbabc: ldr             x0, [fp, #0x18]
    // 0x8dbac0: LoadField: r1 = r0->field_6b
    //     0x8dbac0: ldur            w1, [x0, #0x6b]
    // 0x8dbac4: DecompressPointer r1
    //     0x8dbac4: add             x1, x1, HEAP, lsl #32
    // 0x8dbac8: cmp             w1, NULL
    // 0x8dbacc: b.eq            #0x8dbbc8
    // 0x8dbad0: r2 = LoadClassIdInstr(r1)
    //     0x8dbad0: ldur            x2, [x1, #-1]
    //     0x8dbad4: ubfx            x2, x2, #0xc, #0x14
    // 0x8dbad8: sub             x16, x2, #0x55d
    // 0x8dbadc: cmp             x16, #2
    // 0x8dbae0: b.ls            #0x8dbb24
    // 0x8dbae4: cmp             x2, #0x55b
    // 0x8dbae8: b.eq            #0x8dbb24
    // 0x8dbaec: LoadField: r2 = r1->field_7
    //     0x8dbaec: ldur            w2, [x1, #7]
    // 0x8dbaf0: DecompressPointer r2
    //     0x8dbaf0: add             x2, x2, HEAP, lsl #32
    // 0x8dbaf4: stur            x2, [fp, #-8]
    // 0x8dbaf8: LoadField: r3 = r1->field_f
    //     0x8dbaf8: ldur            w3, [x1, #0xf]
    // 0x8dbafc: DecompressPointer r3
    //     0x8dbafc: add             x3, x3, HEAP, lsl #32
    // 0x8dbb00: r16 = Sentinel
    //     0x8dbb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dbb04: cmp             w3, w16
    // 0x8dbb08: b.eq            #0x8dbbcc
    // 0x8dbb0c: str             x3, [SP]
    // 0x8dbb10: r0 = velocity()
    //     0x8dbb10: bl              #0x423b5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8dbb14: ldur            x16, [fp, #-8]
    // 0x8dbb18: str             x16, [SP, #8]
    // 0x8dbb1c: str             d0, [SP]
    // 0x8dbb20: r0 = goBallistic()
    //     0x8dbb20: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8dbb24: ldr             x1, [fp, #0x18]
    // 0x8dbb28: LoadField: r2 = r1->field_27
    //     0x8dbb28: ldur            w2, [x1, #0x27]
    // 0x8dbb2c: DecompressPointer r2
    //     0x8dbb2c: add             x2, x2, HEAP, lsl #32
    // 0x8dbb30: stur            x2, [fp, #-8]
    // 0x8dbb34: LoadField: r0 = r1->field_6b
    //     0x8dbb34: ldur            w0, [x1, #0x6b]
    // 0x8dbb38: DecompressPointer r0
    //     0x8dbb38: add             x0, x0, HEAP, lsl #32
    // 0x8dbb3c: cmp             w0, NULL
    // 0x8dbb40: b.eq            #0x8dbbd4
    // 0x8dbb44: r3 = LoadClassIdInstr(r0)
    //     0x8dbb44: ldur            x3, [x0, #-1]
    //     0x8dbb48: ubfx            x3, x3, #0xc, #0x14
    // 0x8dbb4c: str             x0, [SP]
    // 0x8dbb50: mov             x0, x3
    // 0x8dbb54: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8dbb54: sub             lr, x0, #0xffb
    //     0x8dbb58: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbb5c: blr             lr
    // 0x8dbb60: ldur            x16, [fp, #-8]
    // 0x8dbb64: stp             x0, x16, [SP]
    // 0x8dbb68: r0 = setIgnorePointer()
    //     0x8dbb68: bl              #0x41e4d8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x8dbb6c: ldr             x0, [fp, #0x18]
    // 0x8dbb70: LoadField: r1 = r0->field_67
    //     0x8dbb70: ldur            w1, [x0, #0x67]
    // 0x8dbb74: DecompressPointer r1
    //     0x8dbb74: add             x1, x1, HEAP, lsl #32
    // 0x8dbb78: stur            x1, [fp, #-8]
    // 0x8dbb7c: LoadField: r2 = r0->field_6b
    //     0x8dbb7c: ldur            w2, [x0, #0x6b]
    // 0x8dbb80: DecompressPointer r2
    //     0x8dbb80: add             x2, x2, HEAP, lsl #32
    // 0x8dbb84: cmp             w2, NULL
    // 0x8dbb88: b.eq            #0x8dbbd8
    // 0x8dbb8c: r0 = LoadClassIdInstr(r2)
    //     0x8dbb8c: ldur            x0, [x2, #-1]
    //     0x8dbb90: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbb94: str             x2, [SP]
    // 0x8dbb98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dbb98: sub             lr, x0, #1, lsl #12
    //     0x8dbb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbba0: blr             lr
    // 0x8dbba4: ldur            x16, [fp, #-8]
    // 0x8dbba8: stp             x0, x16, [SP]
    // 0x8dbbac: r0 = value=()
    //     0x8dbbac: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8dbbb0: r0 = Null
    //     0x8dbbb0: mov             x0, NULL
    // 0x8dbbb4: LeaveFrame
    //     0x8dbbb4: mov             SP, fp
    //     0x8dbbb8: ldp             fp, lr, [SP], #0x10
    // 0x8dbbbc: ret
    //     0x8dbbbc: ret             
    // 0x8dbbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbbc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbbc4: b               #0x8db9bc
    // 0x8dbbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbbc8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbbcc: r9 = _controller
    //     0x8dbbcc: ldr             x9, [PP, #0x6b30]  ; [pp+0x6b30] Field <BallisticScrollActivity._controller@181498029>: late (offset: 0x10)
    // 0x8dbbd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dbbd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dbbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbbd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbbd8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x8dbf70, size: 0xa0
    // 0x8dbf70: EnterFrame
    //     0x8dbf70: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbf74: mov             fp, SP
    // 0x8dbf78: AllocStack(0x20)
    //     0x8dbf78: sub             SP, SP, #0x20
    // 0x8dbf7c: CheckStackOverflow
    //     0x8dbf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbf80: cmp             SP, x16
    //     0x8dbf84: b.ls            #0x8dbffc
    // 0x8dbf88: ldr             x0, [fp, #0x10]
    // 0x8dbf8c: LoadField: r1 = r0->field_27
    //     0x8dbf8c: ldur            w1, [x0, #0x27]
    // 0x8dbf90: DecompressPointer r1
    //     0x8dbf90: add             x1, x1, HEAP, lsl #32
    // 0x8dbf94: stur            x1, [fp, #-8]
    // 0x8dbf98: LoadField: r2 = r1->field_f
    //     0x8dbf98: ldur            w2, [x1, #0xf]
    // 0x8dbf9c: DecompressPointer r2
    //     0x8dbf9c: add             x2, x2, HEAP, lsl #32
    // 0x8dbfa0: cmp             w2, NULL
    // 0x8dbfa4: b.eq            #0x8dc004
    // 0x8dbfa8: str             x2, [SP]
    // 0x8dbfac: r0 = maybeOf()
    //     0x8dbfac: bl              #0x420bf8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8dbfb0: cmp             w0, NULL
    // 0x8dbfb4: b.eq            #0x8dbfec
    // 0x8dbfb8: ldr             x1, [fp, #0x10]
    // 0x8dbfbc: ldur            x2, [fp, #-8]
    // 0x8dbfc0: LoadField: r3 = r2->field_f
    //     0x8dbfc0: ldur            w3, [x2, #0xf]
    // 0x8dbfc4: DecompressPointer r3
    //     0x8dbfc4: add             x3, x3, HEAP, lsl #32
    // 0x8dbfc8: cmp             w3, NULL
    // 0x8dbfcc: b.eq            #0x8dc008
    // 0x8dbfd0: LoadField: r2 = r1->field_43
    //     0x8dbfd0: ldur            w2, [x1, #0x43]
    // 0x8dbfd4: DecompressPointer r2
    //     0x8dbfd4: add             x2, x2, HEAP, lsl #32
    // 0x8dbfd8: cmp             w2, NULL
    // 0x8dbfdc: b.eq            #0x8dc00c
    // 0x8dbfe0: stp             x3, x0, [SP, #8]
    // 0x8dbfe4: str             x2, [SP]
    // 0x8dbfe8: r0 = writeState()
    //     0x8dbfe8: bl              #0x4208d4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x8dbfec: r0 = Null
    //     0x8dbfec: mov             x0, NULL
    // 0x8dbff0: LeaveFrame
    //     0x8dbff0: mov             SP, fp
    //     0x8dbff4: ldp             fp, lr, [SP], #0x10
    // 0x8dbff8: ret
    //     0x8dbff8: ret             
    // 0x8dbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc000: b               #0x8dbf88
    // 0x8dc004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc004: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc008: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc00c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8dc100, size: 0x104
    // 0x8dc100: EnterFrame
    //     0x8dc100: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc104: mov             fp, SP
    // 0x8dc108: AllocStack(0x18)
    //     0x8dc108: sub             SP, SP, #0x18
    // 0x8dc10c: CheckStackOverflow
    //     0x8dc10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc110: cmp             SP, x16
    //     0x8dc114: b.ls            #0x8dc1f4
    // 0x8dc118: ldr             x0, [fp, #0x10]
    // 0x8dc11c: LoadField: r1 = r0->field_43
    //     0x8dc11c: ldur            w1, [x0, #0x43]
    // 0x8dc120: DecompressPointer r1
    //     0x8dc120: add             x1, x1, HEAP, lsl #32
    // 0x8dc124: cmp             w1, NULL
    // 0x8dc128: b.ne            #0x8dc1e4
    // 0x8dc12c: LoadField: r1 = r0->field_27
    //     0x8dc12c: ldur            w1, [x0, #0x27]
    // 0x8dc130: DecompressPointer r1
    //     0x8dc130: add             x1, x1, HEAP, lsl #32
    // 0x8dc134: stur            x1, [fp, #-8]
    // 0x8dc138: LoadField: r2 = r1->field_f
    //     0x8dc138: ldur            w2, [x1, #0xf]
    // 0x8dc13c: DecompressPointer r2
    //     0x8dc13c: add             x2, x2, HEAP, lsl #32
    // 0x8dc140: cmp             w2, NULL
    // 0x8dc144: b.eq            #0x8dc1fc
    // 0x8dc148: str             x2, [SP]
    // 0x8dc14c: r0 = maybeOf()
    //     0x8dc14c: bl              #0x420bf8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8dc150: cmp             w0, NULL
    // 0x8dc154: b.ne            #0x8dc160
    // 0x8dc158: r3 = Null
    //     0x8dc158: mov             x3, NULL
    // 0x8dc15c: b               #0x8dc180
    // 0x8dc160: ldur            x1, [fp, #-8]
    // 0x8dc164: LoadField: r2 = r1->field_f
    //     0x8dc164: ldur            w2, [x1, #0xf]
    // 0x8dc168: DecompressPointer r2
    //     0x8dc168: add             x2, x2, HEAP, lsl #32
    // 0x8dc16c: cmp             w2, NULL
    // 0x8dc170: b.eq            #0x8dc200
    // 0x8dc174: stp             x2, x0, [SP]
    // 0x8dc178: r0 = readState()
    //     0x8dc178: bl              #0x69c4d0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x8dc17c: mov             x3, x0
    // 0x8dc180: mov             x0, x3
    // 0x8dc184: stur            x3, [fp, #-8]
    // 0x8dc188: r2 = Null
    //     0x8dc188: mov             x2, NULL
    // 0x8dc18c: r1 = Null
    //     0x8dc18c: mov             x1, NULL
    // 0x8dc190: r4 = 59
    //     0x8dc190: movz            x4, #0x3b
    // 0x8dc194: branchIfSmi(r0, 0x8dc1a0)
    //     0x8dc194: tbz             w0, #0, #0x8dc1a0
    // 0x8dc198: r4 = LoadClassIdInstr(r0)
    //     0x8dc198: ldur            x4, [x0, #-1]
    //     0x8dc19c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc1a0: cmp             x4, #0x3d
    // 0x8dc1a4: b.eq            #0x8dc1b8
    // 0x8dc1a8: r8 = double?
    //     0x8dc1a8: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: double?
    // 0x8dc1ac: r3 = Null
    //     0x8dc1ac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a20] Null
    //     0x8dc1b0: ldr             x3, [x3, #0xa20]
    // 0x8dc1b4: r0 = double?()
    //     0x8dc1b4: bl              #0x995e68  ; IsType_double?_Stub
    // 0x8dc1b8: ldur            x0, [fp, #-8]
    // 0x8dc1bc: cmp             w0, NULL
    // 0x8dc1c0: b.eq            #0x8dc1e4
    // 0x8dc1c4: ldr             x1, [fp, #0x10]
    // 0x8dc1c8: StoreField: r1->field_43 = r0
    //     0x8dc1c8: stur            w0, [x1, #0x43]
    //     0x8dc1cc: ldurb           w16, [x1, #-1]
    //     0x8dc1d0: ldurb           w17, [x0, #-1]
    //     0x8dc1d4: and             x16, x17, x16, lsr #2
    //     0x8dc1d8: tst             x16, HEAP, lsr #32
    //     0x8dc1dc: b.eq            #0x8dc1e4
    //     0x8dc1e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x8dc1e4: r0 = Null
    //     0x8dc1e4: mov             x0, NULL
    // 0x8dc1e8: LeaveFrame
    //     0x8dc1e8: mov             SP, fp
    //     0x8dc1ec: ldp             fp, lr, [SP], #0x10
    // 0x8dc1f0: ret
    //     0x8dc1f0: ret             
    // 0x8dc1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc1f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc1f8: b               #0x8dc118
    // 0x8dc1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc1fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc200: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x90c458, size: 0x94
    // 0x90c458: EnterFrame
    //     0x90c458: stp             fp, lr, [SP, #-0x10]!
    //     0x90c45c: mov             fp, SP
    // 0x90c460: AllocStack(0x10)
    //     0x90c460: sub             SP, SP, #0x10
    // 0x90c464: CheckStackOverflow
    //     0x90c464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c468: cmp             SP, x16
    //     0x90c46c: b.ls            #0x90c4e4
    // 0x90c470: ldr             x1, [fp, #0x18]
    // 0x90c474: LoadField: r0 = r1->field_47
    //     0x90c474: ldur            w0, [x1, #0x47]
    // 0x90c478: DecompressPointer r0
    //     0x90c478: add             x0, x0, HEAP, lsl #32
    // 0x90c47c: r2 = LoadClassIdInstr(r0)
    //     0x90c47c: ldur            x2, [x0, #-1]
    //     0x90c480: ubfx            x2, x2, #0xc, #0x14
    // 0x90c484: ldr             x16, [fp, #0x10]
    // 0x90c488: stp             x16, x0, [SP]
    // 0x90c48c: mov             x0, x2
    // 0x90c490: mov             lr, x0
    // 0x90c494: ldr             lr, [x21, lr, lsl #3]
    // 0x90c498: blr             lr
    // 0x90c49c: tbz             w0, #4, #0x90c4d0
    // 0x90c4a0: ldr             x1, [fp, #0x18]
    // 0x90c4a4: r2 = true
    //     0x90c4a4: add             x2, NULL, #0x20  ; true
    // 0x90c4a8: ldr             x0, [fp, #0x10]
    // 0x90c4ac: StoreField: r1->field_47 = r0
    //     0x90c4ac: stur            w0, [x1, #0x47]
    //     0x90c4b0: ldurb           w16, [x1, #-1]
    //     0x90c4b4: ldurb           w17, [x0, #-1]
    //     0x90c4b8: and             x16, x17, x16, lsr #2
    //     0x90c4bc: tst             x16, HEAP, lsr #32
    //     0x90c4c0: b.eq            #0x90c4c8
    //     0x90c4c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90c4c8: StoreField: r1->field_4f = r2
    //     0x90c4c8: stur            w2, [x1, #0x4f]
    // 0x90c4cc: b               #0x90c4d4
    // 0x90c4d0: r2 = true
    //     0x90c4d0: add             x2, NULL, #0x20  ; true
    // 0x90c4d4: mov             x0, x2
    // 0x90c4d8: LeaveFrame
    //     0x90c4d8: mov             SP, fp
    //     0x90c4dc: ldp             fp, lr, [SP], #0x10
    // 0x90c4e0: ret
    //     0x90c4e0: ret             
    // 0x90c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c4e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c4e8: b               #0x90c470
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x90c660, size: 0x36c
    // 0x90c660: EnterFrame
    //     0x90c660: stp             fp, lr, [SP, #-0x10]!
    //     0x90c664: mov             fp, SP
    // 0x90c668: AllocStack(0x20)
    //     0x90c668: sub             SP, SP, #0x20
    // 0x90c66c: r0 = Instance_Tolerance
    //     0x90c66c: add             x0, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x90c670: ldr             x0, [x0, #0x250]
    // 0x90c674: CheckStackOverflow
    //     0x90c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c678: cmp             SP, x16
    //     0x90c67c: b.ls            #0x90c99c
    // 0x90c680: ldr             x1, [fp, #0x20]
    // 0x90c684: LoadField: r2 = r1->field_33
    //     0x90c684: ldur            w2, [x1, #0x33]
    // 0x90c688: DecompressPointer r2
    //     0x90c688: add             x2, x2, HEAP, lsl #32
    // 0x90c68c: LoadField: d0 = r0->field_7
    //     0x90c68c: ldur            d0, [x0, #7]
    // 0x90c690: stur            d0, [fp, #-8]
    // 0x90c694: str             x2, [SP, #0x10]
    // 0x90c698: ldr             d1, [fp, #0x18]
    // 0x90c69c: str             d1, [SP, #8]
    // 0x90c6a0: str             d0, [SP]
    // 0x90c6a4: r0 = nearEqual()
    //     0x90c6a4: bl              #0x90e6a4  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x90c6a8: tbz             w0, #4, #0x90c6b4
    // 0x90c6ac: ldr             x1, [fp, #0x20]
    // 0x90c6b0: b               #0x90c75c
    // 0x90c6b4: ldr             x0, [fp, #0x20]
    // 0x90c6b8: ldr             x1, [fp, #0x10]
    // 0x90c6bc: ldur            d0, [fp, #-8]
    // 0x90c6c0: LoadField: r2 = r0->field_37
    //     0x90c6c0: ldur            w2, [x0, #0x37]
    // 0x90c6c4: DecompressPointer r2
    //     0x90c6c4: add             x2, x2, HEAP, lsl #32
    // 0x90c6c8: LoadField: d1 = r1->field_7
    //     0x90c6c8: ldur            d1, [x1, #7]
    // 0x90c6cc: str             x2, [SP, #0x10]
    // 0x90c6d0: str             d1, [SP, #8]
    // 0x90c6d4: str             d0, [SP]
    // 0x90c6d8: r0 = nearEqual()
    //     0x90c6d8: bl              #0x90e6a4  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x90c6dc: tbz             w0, #4, #0x90c6e8
    // 0x90c6e0: ldr             x1, [fp, #0x20]
    // 0x90c6e4: b               #0x90c75c
    // 0x90c6e8: ldr             x1, [fp, #0x20]
    // 0x90c6ec: LoadField: r0 = r1->field_4f
    //     0x90c6ec: ldur            w0, [x1, #0x4f]
    // 0x90c6f0: DecompressPointer r0
    //     0x90c6f0: add             x0, x0, HEAP, lsl #32
    // 0x90c6f4: tbz             w0, #4, #0x90c75c
    // 0x90c6f8: LoadField: r0 = r1->field_5f
    //     0x90c6f8: ldur            w0, [x1, #0x5f]
    // 0x90c6fc: DecompressPointer r0
    //     0x90c6fc: add             x0, x0, HEAP, lsl #32
    // 0x90c700: LoadField: r2 = r1->field_27
    //     0x90c700: ldur            w2, [x1, #0x27]
    // 0x90c704: DecompressPointer r2
    //     0x90c704: add             x2, x2, HEAP, lsl #32
    // 0x90c708: LoadField: r3 = r2->field_b
    //     0x90c708: ldur            w3, [x2, #0xb]
    // 0x90c70c: DecompressPointer r3
    //     0x90c70c: add             x3, x3, HEAP, lsl #32
    // 0x90c710: cmp             w3, NULL
    // 0x90c714: b.eq            #0x90c9a4
    // 0x90c718: LoadField: r2 = r3->field_b
    //     0x90c718: ldur            w2, [x3, #0xb]
    // 0x90c71c: DecompressPointer r2
    //     0x90c71c: add             x2, x2, HEAP, lsl #32
    // 0x90c720: LoadField: r3 = r2->field_7
    //     0x90c720: ldur            x3, [x2, #7]
    // 0x90c724: cmp             x3, #1
    // 0x90c728: b.gt            #0x90c738
    // 0x90c72c: cmp             x3, #0
    // 0x90c730: b.gt            #0x90c74c
    // 0x90c734: b               #0x90c740
    // 0x90c738: cmp             x3, #2
    // 0x90c73c: b.gt            #0x90c74c
    // 0x90c740: r2 = Instance_Axis
    //     0x90c740: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x90c744: ldr             x2, [x2, #0xa0]
    // 0x90c748: b               #0x90c754
    // 0x90c74c: r2 = Instance_Axis
    //     0x90c74c: add             x2, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x90c750: ldr             x2, [x2, #0x60]
    // 0x90c754: cmp             w0, w2
    // 0x90c758: b.eq            #0x90c8cc
    // 0x90c75c: ldr             d0, [fp, #0x18]
    // 0x90c760: r0 = inline_Allocate_Double()
    //     0x90c760: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90c764: add             x0, x0, #0x10
    //     0x90c768: cmp             x2, x0
    //     0x90c76c: b.ls            #0x90c9a8
    //     0x90c770: str             x0, [THR, #0x50]  ; THR::top
    //     0x90c774: sub             x0, x0, #0xf
    //     0x90c778: movz            x2, #0xd148
    //     0x90c77c: movk            x2, #0x3, lsl #16
    //     0x90c780: stur            x2, [x0, #-1]
    // 0x90c784: StoreField: r0->field_7 = d0
    //     0x90c784: stur            d0, [x0, #7]
    // 0x90c788: StoreField: r1->field_33 = r0
    //     0x90c788: stur            w0, [x1, #0x33]
    //     0x90c78c: ldurb           w16, [x1, #-1]
    //     0x90c790: ldurb           w17, [x0, #-1]
    //     0x90c794: and             x16, x17, x16, lsr #2
    //     0x90c798: tst             x16, HEAP, lsr #32
    //     0x90c79c: b.eq            #0x90c7a4
    //     0x90c7a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90c7a4: ldr             x0, [fp, #0x10]
    // 0x90c7a8: StoreField: r1->field_37 = r0
    //     0x90c7a8: stur            w0, [x1, #0x37]
    //     0x90c7ac: ldurb           w16, [x1, #-1]
    //     0x90c7b0: ldurb           w17, [x0, #-1]
    //     0x90c7b4: and             x16, x17, x16, lsr #2
    //     0x90c7b8: tst             x16, HEAP, lsr #32
    //     0x90c7bc: b.eq            #0x90c7c4
    //     0x90c7c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90c7c4: LoadField: r0 = r1->field_27
    //     0x90c7c4: ldur            w0, [x1, #0x27]
    // 0x90c7c8: DecompressPointer r0
    //     0x90c7c8: add             x0, x0, HEAP, lsl #32
    // 0x90c7cc: LoadField: r2 = r0->field_b
    //     0x90c7cc: ldur            w2, [x0, #0xb]
    // 0x90c7d0: DecompressPointer r2
    //     0x90c7d0: add             x2, x2, HEAP, lsl #32
    // 0x90c7d4: cmp             w2, NULL
    // 0x90c7d8: b.eq            #0x90c9c0
    // 0x90c7dc: LoadField: r0 = r2->field_b
    //     0x90c7dc: ldur            w0, [x2, #0xb]
    // 0x90c7e0: DecompressPointer r0
    //     0x90c7e0: add             x0, x0, HEAP, lsl #32
    // 0x90c7e4: LoadField: r2 = r0->field_7
    //     0x90c7e4: ldur            x2, [x0, #7]
    // 0x90c7e8: cmp             x2, #1
    // 0x90c7ec: b.gt            #0x90c7fc
    // 0x90c7f0: cmp             x2, #0
    // 0x90c7f4: b.gt            #0x90c810
    // 0x90c7f8: b               #0x90c804
    // 0x90c7fc: cmp             x2, #2
    // 0x90c800: b.gt            #0x90c810
    // 0x90c804: r0 = Instance_Axis
    //     0x90c804: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x90c808: ldr             x0, [x0, #0xa0]
    // 0x90c80c: b               #0x90c818
    // 0x90c810: r0 = Instance_Axis
    //     0x90c810: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x90c814: ldr             x0, [x0, #0x60]
    // 0x90c818: StoreField: r1->field_5f = r0
    //     0x90c818: stur            w0, [x1, #0x5f]
    //     0x90c81c: ldurb           w16, [x1, #-1]
    //     0x90c820: ldurb           w17, [x0, #-1]
    //     0x90c824: and             x16, x17, x16, lsr #2
    //     0x90c828: tst             x16, HEAP, lsr #32
    //     0x90c82c: b.eq            #0x90c834
    //     0x90c830: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90c834: LoadField: r0 = r1->field_4b
    //     0x90c834: ldur            w0, [x1, #0x4b]
    // 0x90c838: DecompressPointer r0
    //     0x90c838: add             x0, x0, HEAP, lsl #32
    // 0x90c83c: tbnz            w0, #4, #0x90c860
    // 0x90c840: r0 = LoadClassIdInstr(r1)
    //     0x90c840: ldur            x0, [x1, #-1]
    //     0x90c844: ubfx            x0, x0, #0xc, #0x14
    // 0x90c848: str             x1, [SP]
    // 0x90c84c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x90c84c: sub             lr, x0, #0xfe6
    //     0x90c850: ldr             lr, [x21, lr, lsl #3]
    //     0x90c854: blr             lr
    // 0x90c858: mov             x3, x0
    // 0x90c85c: b               #0x90c864
    // 0x90c860: r3 = Null
    //     0x90c860: mov             x3, NULL
    // 0x90c864: ldr             x0, [fp, #0x20]
    // 0x90c868: r2 = true
    //     0x90c868: add             x2, NULL, #0x20  ; true
    // 0x90c86c: r1 = false
    //     0x90c86c: add             x1, NULL, #0x30  ; false
    // 0x90c870: StoreField: r0->field_4f = r1
    //     0x90c870: stur            w1, [x0, #0x4f]
    // 0x90c874: StoreField: r0->field_53 = r2
    //     0x90c874: stur            w2, [x0, #0x53]
    // 0x90c878: LoadField: r4 = r0->field_4b
    //     0x90c878: ldur            w4, [x0, #0x4b]
    // 0x90c87c: DecompressPointer r4
    //     0x90c87c: add             x4, x4, HEAP, lsl #32
    // 0x90c880: tbnz            w4, #4, #0x90c8bc
    // 0x90c884: LoadField: r4 = r0->field_57
    //     0x90c884: ldur            w4, [x0, #0x57]
    // 0x90c888: DecompressPointer r4
    //     0x90c888: add             x4, x4, HEAP, lsl #32
    // 0x90c88c: cmp             w4, NULL
    // 0x90c890: b.eq            #0x90c9c4
    // 0x90c894: cmp             w3, NULL
    // 0x90c898: b.eq            #0x90c9c8
    // 0x90c89c: stp             x4, x0, [SP, #8]
    // 0x90c8a0: str             x3, [SP]
    // 0x90c8a4: r0 = correctForNewDimensions()
    //     0x90c8a4: bl              #0x90e53c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x90c8a8: tbz             w0, #4, #0x90c8bc
    // 0x90c8ac: r0 = false
    //     0x90c8ac: add             x0, NULL, #0x30  ; false
    // 0x90c8b0: LeaveFrame
    //     0x90c8b0: mov             SP, fp
    //     0x90c8b4: ldp             fp, lr, [SP], #0x10
    // 0x90c8b8: ret
    //     0x90c8b8: ret             
    // 0x90c8bc: ldr             x0, [fp, #0x20]
    // 0x90c8c0: r1 = true
    //     0x90c8c0: add             x1, NULL, #0x20  ; true
    // 0x90c8c4: StoreField: r0->field_4b = r1
    //     0x90c8c4: stur            w1, [x0, #0x4b]
    // 0x90c8c8: b               #0x90c8d4
    // 0x90c8cc: mov             x0, x1
    // 0x90c8d0: r1 = true
    //     0x90c8d0: add             x1, NULL, #0x20  ; true
    // 0x90c8d4: LoadField: r2 = r0->field_53
    //     0x90c8d4: ldur            w2, [x0, #0x53]
    // 0x90c8d8: DecompressPointer r2
    //     0x90c8d8: add             x2, x2, HEAP, lsl #32
    // 0x90c8dc: tbnz            w2, #4, #0x90c8f4
    // 0x90c8e0: str             x0, [SP]
    // 0x90c8e4: r0 = applyNewDimensions()
    //     0x90c8e4: bl              #0x90cb3c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x90c8e8: ldr             x0, [fp, #0x20]
    // 0x90c8ec: r1 = false
    //     0x90c8ec: add             x1, NULL, #0x30  ; false
    // 0x90c8f0: StoreField: r0->field_53 = r1
    //     0x90c8f0: stur            w1, [x0, #0x53]
    // 0x90c8f4: str             x0, [SP]
    // 0x90c8f8: r0 = _isMetricsChanged()
    //     0x90c8f8: bl              #0x90c9cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x90c8fc: tbnz            w0, #4, #0x90c98c
    // 0x90c900: ldr             x0, [fp, #0x20]
    // 0x90c904: LoadField: r1 = r0->field_5b
    //     0x90c904: ldur            w1, [x0, #0x5b]
    // 0x90c908: DecompressPointer r1
    //     0x90c908: add             x1, x1, HEAP, lsl #32
    // 0x90c90c: tbz             w1, #4, #0x90c94c
    // 0x90c910: r1 = 1
    //     0x90c910: movz            x1, #0x1
    // 0x90c914: r0 = AllocateContext()
    //     0x90c914: bl              #0x98c848  ; AllocateContextStub
    // 0x90c918: mov             x1, x0
    // 0x90c91c: ldr             x0, [fp, #0x20]
    // 0x90c920: StoreField: r1->field_f = r0
    //     0x90c920: stur            w0, [x1, #0xf]
    // 0x90c924: mov             x2, x1
    // 0x90c928: r1 = Function 'didUpdateScrollMetrics':.
    //     0x90c928: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e158] AnonymousClosure: (0x90e78c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x90e7d4)
    //     0x90c92c: ldr             x1, [x1, #0x158]
    // 0x90c930: r0 = AllocateClosure()
    //     0x90c930: bl              #0x98c960  ; AllocateClosureStub
    // 0x90c934: str             x0, [SP]
    // 0x90c938: r0 = scheduleMicrotask()
    //     0x90c938: bl              #0x3eaf78  ; [dart:async] ::scheduleMicrotask
    // 0x90c93c: ldr             x1, [fp, #0x20]
    // 0x90c940: r2 = true
    //     0x90c940: add             x2, NULL, #0x20  ; true
    // 0x90c944: StoreField: r1->field_5b = r2
    //     0x90c944: stur            w2, [x1, #0x5b]
    // 0x90c948: b               #0x90c954
    // 0x90c94c: mov             x1, x0
    // 0x90c950: r2 = true
    //     0x90c950: add             x2, NULL, #0x20  ; true
    // 0x90c954: r0 = LoadClassIdInstr(r1)
    //     0x90c954: ldur            x0, [x1, #-1]
    //     0x90c958: ubfx            x0, x0, #0xc, #0x14
    // 0x90c95c: str             x1, [SP]
    // 0x90c960: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x90c960: sub             lr, x0, #0xfe6
    //     0x90c964: ldr             lr, [x21, lr, lsl #3]
    //     0x90c968: blr             lr
    // 0x90c96c: ldr             x1, [fp, #0x20]
    // 0x90c970: StoreField: r1->field_57 = r0
    //     0x90c970: stur            w0, [x1, #0x57]
    //     0x90c974: ldurb           w16, [x1, #-1]
    //     0x90c978: ldurb           w17, [x0, #-1]
    //     0x90c97c: and             x16, x17, x16, lsr #2
    //     0x90c980: tst             x16, HEAP, lsr #32
    //     0x90c984: b.eq            #0x90c98c
    //     0x90c988: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90c98c: r0 = true
    //     0x90c98c: add             x0, NULL, #0x20  ; true
    // 0x90c990: LeaveFrame
    //     0x90c990: mov             SP, fp
    //     0x90c994: ldp             fp, lr, [SP], #0x10
    // 0x90c998: ret
    //     0x90c998: ret             
    // 0x90c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c99c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c9a0: b               #0x90c680
    // 0x90c9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c9a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c9a8: SaveReg d0
    //     0x90c9a8: str             q0, [SP, #-0x10]!
    // 0x90c9ac: SaveReg r1
    //     0x90c9ac: str             x1, [SP, #-8]!
    // 0x90c9b0: r0 = AllocateDouble()
    //     0x90c9b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90c9b4: RestoreReg r1
    //     0x90c9b4: ldr             x1, [SP], #8
    // 0x90c9b8: RestoreReg d0
    //     0x90c9b8: ldr             q0, [SP], #0x10
    // 0x90c9bc: b               #0x90c784
    // 0x90c9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c9c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c9c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c9c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x90c9cc, size: 0x170
    // 0x90c9cc: EnterFrame
    //     0x90c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90c9d0: mov             fp, SP
    // 0x90c9d4: AllocStack(0x18)
    //     0x90c9d4: sub             SP, SP, #0x18
    // 0x90c9d8: CheckStackOverflow
    //     0x90c9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c9dc: cmp             SP, x16
    //     0x90c9e0: b.ls            #0x90cb24
    // 0x90c9e4: ldr             x1, [fp, #0x10]
    // 0x90c9e8: r0 = LoadClassIdInstr(r1)
    //     0x90c9e8: ldur            x0, [x1, #-1]
    //     0x90c9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x90c9f0: str             x1, [SP]
    // 0x90c9f4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x90c9f4: sub             lr, x0, #0xfe6
    //     0x90c9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x90c9fc: blr             lr
    // 0x90ca00: mov             x1, x0
    // 0x90ca04: ldr             x0, [fp, #0x10]
    // 0x90ca08: stur            x1, [fp, #-8]
    // 0x90ca0c: LoadField: r2 = r0->field_57
    //     0x90ca0c: ldur            w2, [x0, #0x57]
    // 0x90ca10: DecompressPointer r2
    //     0x90ca10: add             x2, x2, HEAP, lsl #32
    // 0x90ca14: cmp             w2, NULL
    // 0x90ca18: b.eq            #0x90cb14
    // 0x90ca1c: str             x1, [SP]
    // 0x90ca20: r0 = extentBefore()
    //     0x90ca20: bl              #0x8cf53c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x90ca24: ldr             x0, [fp, #0x10]
    // 0x90ca28: stur            d0, [fp, #-0x10]
    // 0x90ca2c: LoadField: r1 = r0->field_57
    //     0x90ca2c: ldur            w1, [x0, #0x57]
    // 0x90ca30: DecompressPointer r1
    //     0x90ca30: add             x1, x1, HEAP, lsl #32
    // 0x90ca34: cmp             w1, NULL
    // 0x90ca38: b.eq            #0x90cb2c
    // 0x90ca3c: str             x1, [SP]
    // 0x90ca40: r0 = extentBefore()
    //     0x90ca40: bl              #0x8cf53c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x90ca44: mov             v1.16b, v0.16b
    // 0x90ca48: ldur            d0, [fp, #-0x10]
    // 0x90ca4c: fcmp            d0, d1
    // 0x90ca50: b.ne            #0x90cb14
    // 0x90ca54: ldr             x0, [fp, #0x10]
    // 0x90ca58: ldur            x16, [fp, #-8]
    // 0x90ca5c: str             x16, [SP]
    // 0x90ca60: r0 = extentInside()
    //     0x90ca60: bl              #0x8d3a00  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x90ca64: ldr             x0, [fp, #0x10]
    // 0x90ca68: stur            d0, [fp, #-0x10]
    // 0x90ca6c: LoadField: r1 = r0->field_57
    //     0x90ca6c: ldur            w1, [x0, #0x57]
    // 0x90ca70: DecompressPointer r1
    //     0x90ca70: add             x1, x1, HEAP, lsl #32
    // 0x90ca74: cmp             w1, NULL
    // 0x90ca78: b.eq            #0x90cb30
    // 0x90ca7c: str             x1, [SP]
    // 0x90ca80: r0 = extentInside()
    //     0x90ca80: bl              #0x8d3a00  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x90ca84: mov             v1.16b, v0.16b
    // 0x90ca88: ldur            d0, [fp, #-0x10]
    // 0x90ca8c: fcmp            d0, d1
    // 0x90ca90: b.ne            #0x90cb14
    // 0x90ca94: ldr             x0, [fp, #0x10]
    // 0x90ca98: ldur            x16, [fp, #-8]
    // 0x90ca9c: str             x16, [SP]
    // 0x90caa0: r0 = extentAfter()
    //     0x90caa0: bl              #0x8d0540  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x90caa4: ldr             x0, [fp, #0x10]
    // 0x90caa8: stur            d0, [fp, #-0x10]
    // 0x90caac: LoadField: r1 = r0->field_57
    //     0x90caac: ldur            w1, [x0, #0x57]
    // 0x90cab0: DecompressPointer r1
    //     0x90cab0: add             x1, x1, HEAP, lsl #32
    // 0x90cab4: cmp             w1, NULL
    // 0x90cab8: b.eq            #0x90cb34
    // 0x90cabc: str             x1, [SP]
    // 0x90cac0: r0 = extentAfter()
    //     0x90cac0: bl              #0x8d0540  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x90cac4: mov             v1.16b, v0.16b
    // 0x90cac8: ldur            d0, [fp, #-0x10]
    // 0x90cacc: fcmp            d0, d1
    // 0x90cad0: b.ne            #0x90cb14
    // 0x90cad4: ldr             x1, [fp, #0x10]
    // 0x90cad8: ldur            x2, [fp, #-8]
    // 0x90cadc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90cadc: ldur            w3, [x2, #0x17]
    // 0x90cae0: DecompressPointer r3
    //     0x90cae0: add             x3, x3, HEAP, lsl #32
    // 0x90cae4: LoadField: r2 = r1->field_57
    //     0x90cae4: ldur            w2, [x1, #0x57]
    // 0x90cae8: DecompressPointer r2
    //     0x90cae8: add             x2, x2, HEAP, lsl #32
    // 0x90caec: cmp             w2, NULL
    // 0x90caf0: b.eq            #0x90cb38
    // 0x90caf4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90caf4: ldur            w1, [x2, #0x17]
    // 0x90caf8: DecompressPointer r1
    //     0x90caf8: add             x1, x1, HEAP, lsl #32
    // 0x90cafc: cmp             w3, w1
    // 0x90cb00: r16 = true
    //     0x90cb00: add             x16, NULL, #0x20  ; true
    // 0x90cb04: r17 = false
    //     0x90cb04: add             x17, NULL, #0x30  ; false
    // 0x90cb08: csel            x2, x16, x17, ne
    // 0x90cb0c: mov             x0, x2
    // 0x90cb10: b               #0x90cb18
    // 0x90cb14: r0 = true
    //     0x90cb14: add             x0, NULL, #0x20  ; true
    // 0x90cb18: LeaveFrame
    //     0x90cb18: mov             SP, fp
    //     0x90cb1c: ldp             fp, lr, [SP], #0x10
    // 0x90cb20: ret
    //     0x90cb20: ret             
    // 0x90cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb28: b               #0x90c9e4
    // 0x90cb2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90cb2c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x90cb30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90cb30: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x90cb34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90cb34: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x90cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cb38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x90e470, size: 0xcc
    // 0x90e470: EnterFrame
    //     0x90e470: stp             fp, lr, [SP, #-0x10]!
    //     0x90e474: mov             fp, SP
    // 0x90e478: AllocStack(0x18)
    //     0x90e478: sub             SP, SP, #0x18
    // 0x90e47c: CheckStackOverflow
    //     0x90e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e480: cmp             SP, x16
    //     0x90e484: b.ls            #0x90e528
    // 0x90e488: ldr             x0, [fp, #0x10]
    // 0x90e48c: LoadField: r1 = r0->field_6b
    //     0x90e48c: ldur            w1, [x0, #0x6b]
    // 0x90e490: DecompressPointer r1
    //     0x90e490: add             x1, x1, HEAP, lsl #32
    // 0x90e494: cmp             w1, NULL
    // 0x90e498: b.eq            #0x90e530
    // 0x90e49c: r2 = LoadClassIdInstr(r1)
    //     0x90e49c: ldur            x2, [x1, #-1]
    //     0x90e4a0: ubfx            x2, x2, #0xc, #0x14
    // 0x90e4a4: sub             x16, x2, #0x55d
    // 0x90e4a8: cmp             x16, #1
    // 0x90e4ac: b.ls            #0x90e50c
    // 0x90e4b0: cmp             x2, #0x55b
    // 0x90e4b4: b.eq            #0x90e50c
    // 0x90e4b8: cmp             x2, #0x55c
    // 0x90e4bc: b.ne            #0x90e4fc
    // 0x90e4c0: LoadField: r2 = r1->field_7
    //     0x90e4c0: ldur            w2, [x1, #7]
    // 0x90e4c4: DecompressPointer r2
    //     0x90e4c4: add             x2, x2, HEAP, lsl #32
    // 0x90e4c8: stur            x2, [fp, #-8]
    // 0x90e4cc: LoadField: r3 = r1->field_f
    //     0x90e4cc: ldur            w3, [x1, #0xf]
    // 0x90e4d0: DecompressPointer r3
    //     0x90e4d0: add             x3, x3, HEAP, lsl #32
    // 0x90e4d4: r16 = Sentinel
    //     0x90e4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e4d8: cmp             w3, w16
    // 0x90e4dc: b.eq            #0x90e534
    // 0x90e4e0: str             x3, [SP]
    // 0x90e4e4: r0 = velocity()
    //     0x90e4e4: bl              #0x423b5c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x90e4e8: ldur            x16, [fp, #-8]
    // 0x90e4ec: str             x16, [SP, #8]
    // 0x90e4f0: str             d0, [SP]
    // 0x90e4f4: r0 = goBallistic()
    //     0x90e4f4: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x90e4f8: b               #0x90e50c
    // 0x90e4fc: LoadField: r0 = r1->field_7
    //     0x90e4fc: ldur            w0, [x1, #7]
    // 0x90e500: DecompressPointer r0
    //     0x90e500: add             x0, x0, HEAP, lsl #32
    // 0x90e504: stp             xzr, x0, [SP]
    // 0x90e508: r0 = goBallistic()
    //     0x90e508: bl              #0x41dd74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x90e50c: ldr             x16, [fp, #0x10]
    // 0x90e510: str             x16, [SP]
    // 0x90e514: r0 = _updateSemanticActions()
    //     0x90e514: bl              #0x41ff7c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x90e518: r0 = Null
    //     0x90e518: mov             x0, NULL
    // 0x90e51c: LeaveFrame
    //     0x90e51c: mov             SP, fp
    //     0x90e520: ldp             fp, lr, [SP], #0x10
    // 0x90e524: ret
    //     0x90e524: ret             
    // 0x90e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e528: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e52c: b               #0x90e488
    // 0x90e530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e530: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e534: r9 = _controller
    //     0x90e534: ldr             x9, [PP, #0x6b30]  ; [pp+0x6b30] Field <BallisticScrollActivity._controller@181498029>: late (offset: 0x10)
    // 0x90e538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90e538: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x90e53c, size: 0x168
    // 0x90e53c: EnterFrame
    //     0x90e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e540: mov             fp, SP
    // 0x90e544: AllocStack(0x28)
    //     0x90e544: sub             SP, SP, #0x28
    // 0x90e548: CheckStackOverflow
    //     0x90e548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e54c: cmp             SP, x16
    //     0x90e550: b.ls            #0x90e678
    // 0x90e554: ldr             x1, [fp, #0x20]
    // 0x90e558: LoadField: r2 = r1->field_23
    //     0x90e558: ldur            w2, [x1, #0x23]
    // 0x90e55c: DecompressPointer r2
    //     0x90e55c: add             x2, x2, HEAP, lsl #32
    // 0x90e560: stur            x2, [fp, #-8]
    // 0x90e564: LoadField: r0 = r1->field_6b
    //     0x90e564: ldur            w0, [x1, #0x6b]
    // 0x90e568: DecompressPointer r0
    //     0x90e568: add             x0, x0, HEAP, lsl #32
    // 0x90e56c: cmp             w0, NULL
    // 0x90e570: b.eq            #0x90e680
    // 0x90e574: r3 = LoadClassIdInstr(r0)
    //     0x90e574: ldur            x3, [x0, #-1]
    //     0x90e578: ubfx            x3, x3, #0xc, #0x14
    // 0x90e57c: str             x0, [SP]
    // 0x90e580: mov             x0, x3
    // 0x90e584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90e584: sub             lr, x0, #1, lsl #12
    //     0x90e588: ldr             lr, [x21, lr, lsl #3]
    //     0x90e58c: blr             lr
    // 0x90e590: ldr             x1, [fp, #0x20]
    // 0x90e594: LoadField: r0 = r1->field_6b
    //     0x90e594: ldur            w0, [x1, #0x6b]
    // 0x90e598: DecompressPointer r0
    //     0x90e598: add             x0, x0, HEAP, lsl #32
    // 0x90e59c: cmp             w0, NULL
    // 0x90e5a0: b.eq            #0x90e684
    // 0x90e5a4: r2 = LoadClassIdInstr(r0)
    //     0x90e5a4: ldur            x2, [x0, #-1]
    //     0x90e5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x90e5ac: str             x0, [SP]
    // 0x90e5b0: mov             x0, x2
    // 0x90e5b4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x90e5b4: sub             lr, x0, #0xfed
    //     0x90e5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x90e5bc: blr             lr
    // 0x90e5c0: ldur            x0, [fp, #-8]
    // 0x90e5c4: r1 = LoadClassIdInstr(r0)
    //     0x90e5c4: ldur            x1, [x0, #-1]
    //     0x90e5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x90e5cc: ldr             x16, [fp, #0x10]
    // 0x90e5d0: stp             x16, x0, [SP, #0x10]
    // 0x90e5d4: ldr             x16, [fp, #0x18]
    // 0x90e5d8: str             x16, [SP, #8]
    // 0x90e5dc: str             d0, [SP]
    // 0x90e5e0: mov             x0, x1
    // 0x90e5e4: r0 = GDT[cid_x0 + 0x14f3]()
    //     0x90e5e4: movz            x17, #0x14f3
    //     0x90e5e8: add             lr, x0, x17
    //     0x90e5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x90e5f0: blr             lr
    // 0x90e5f4: ldr             x1, [fp, #0x20]
    // 0x90e5f8: LoadField: r2 = r1->field_43
    //     0x90e5f8: ldur            w2, [x1, #0x43]
    // 0x90e5fc: DecompressPointer r2
    //     0x90e5fc: add             x2, x2, HEAP, lsl #32
    // 0x90e600: cmp             w2, NULL
    // 0x90e604: b.eq            #0x90e688
    // 0x90e608: LoadField: d1 = r2->field_7
    //     0x90e608: ldur            d1, [x2, #7]
    // 0x90e60c: fcmp            d0, d1
    // 0x90e610: b.eq            #0x90e668
    // 0x90e614: r0 = inline_Allocate_Double()
    //     0x90e614: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90e618: add             x0, x0, #0x10
    //     0x90e61c: cmp             x2, x0
    //     0x90e620: b.ls            #0x90e68c
    //     0x90e624: str             x0, [THR, #0x50]  ; THR::top
    //     0x90e628: sub             x0, x0, #0xf
    //     0x90e62c: movz            x2, #0xd148
    //     0x90e630: movk            x2, #0x3, lsl #16
    //     0x90e634: stur            x2, [x0, #-1]
    // 0x90e638: StoreField: r0->field_7 = d0
    //     0x90e638: stur            d0, [x0, #7]
    // 0x90e63c: StoreField: r1->field_43 = r0
    //     0x90e63c: stur            w0, [x1, #0x43]
    //     0x90e640: ldurb           w16, [x1, #-1]
    //     0x90e644: ldurb           w17, [x0, #-1]
    //     0x90e648: and             x16, x17, x16, lsr #2
    //     0x90e64c: tst             x16, HEAP, lsr #32
    //     0x90e650: b.eq            #0x90e658
    //     0x90e654: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x90e658: r0 = false
    //     0x90e658: add             x0, NULL, #0x30  ; false
    // 0x90e65c: LeaveFrame
    //     0x90e65c: mov             SP, fp
    //     0x90e660: ldp             fp, lr, [SP], #0x10
    // 0x90e664: ret
    //     0x90e664: ret             
    // 0x90e668: r0 = true
    //     0x90e668: add             x0, NULL, #0x20  ; true
    // 0x90e66c: LeaveFrame
    //     0x90e66c: mov             SP, fp
    //     0x90e670: ldp             fp, lr, [SP], #0x10
    // 0x90e674: ret
    //     0x90e674: ret             
    // 0x90e678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e678: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e67c: b               #0x90e554
    // 0x90e680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e680: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90e688: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x90e68c: SaveReg d0
    //     0x90e68c: str             q0, [SP, #-0x10]!
    // 0x90e690: SaveReg r1
    //     0x90e690: str             x1, [SP, #-8]!
    // 0x90e694: r0 = AllocateDouble()
    //     0x90e694: bl              #0x98d578  ; AllocateDoubleStub
    // 0x90e698: RestoreReg r1
    //     0x90e698: ldr             x1, [SP], #8
    // 0x90e69c: RestoreReg d0
    //     0x90e69c: ldr             q0, [SP], #0x10
    // 0x90e6a0: b               #0x90e638
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x90e78c, size: 0x48
    // 0x90e78c: EnterFrame
    //     0x90e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e790: mov             fp, SP
    // 0x90e794: AllocStack(0x8)
    //     0x90e794: sub             SP, SP, #8
    // 0x90e798: SetupParameters([dynamic _ /* r0 */])
    //     0x90e798: ldr             x0, [fp, #0x10]
    //     0x90e79c: ldur            w1, [x0, #0x17]
    //     0x90e7a0: add             x1, x1, HEAP, lsl #32
    // 0x90e7a4: CheckStackOverflow
    //     0x90e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e7a8: cmp             SP, x16
    //     0x90e7ac: b.ls            #0x90e7cc
    // 0x90e7b0: LoadField: r0 = r1->field_f
    //     0x90e7b0: ldur            w0, [x1, #0xf]
    // 0x90e7b4: DecompressPointer r0
    //     0x90e7b4: add             x0, x0, HEAP, lsl #32
    // 0x90e7b8: str             x0, [SP]
    // 0x90e7bc: r0 = didUpdateScrollMetrics()
    //     0x90e7bc: bl              #0x90e7d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x90e7c0: LeaveFrame
    //     0x90e7c0: mov             SP, fp
    //     0x90e7c4: ldp             fp, lr, [SP], #0x10
    // 0x90e7c8: ret
    //     0x90e7c8: ret             
    // 0x90e7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e7cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e7d0: b               #0x90e7b0
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x90e7d4, size: 0xdc
    // 0x90e7d4: EnterFrame
    //     0x90e7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90e7d8: mov             fp, SP
    // 0x90e7dc: AllocStack(0x30)
    //     0x90e7dc: sub             SP, SP, #0x30
    // 0x90e7e0: r0 = false
    //     0x90e7e0: add             x0, NULL, #0x30  ; false
    // 0x90e7e4: CheckStackOverflow
    //     0x90e7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e7e8: cmp             SP, x16
    //     0x90e7ec: b.ls            #0x90e8a4
    // 0x90e7f0: ldr             x1, [fp, #0x10]
    // 0x90e7f4: StoreField: r1->field_5b = r0
    //     0x90e7f4: stur            w0, [x1, #0x5b]
    // 0x90e7f8: LoadField: r0 = r1->field_27
    //     0x90e7f8: ldur            w0, [x1, #0x27]
    // 0x90e7fc: DecompressPointer r0
    //     0x90e7fc: add             x0, x0, HEAP, lsl #32
    // 0x90e800: LoadField: r2 = r0->field_4b
    //     0x90e800: ldur            w2, [x0, #0x4b]
    // 0x90e804: DecompressPointer r2
    //     0x90e804: add             x2, x2, HEAP, lsl #32
    // 0x90e808: stur            x2, [fp, #-8]
    // 0x90e80c: str             x2, [SP]
    // 0x90e810: r0 = _currentElement()
    //     0x90e810: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90e814: cmp             w0, NULL
    // 0x90e818: b.eq            #0x90e894
    // 0x90e81c: ldr             x0, [fp, #0x10]
    // 0x90e820: r1 = LoadClassIdInstr(r0)
    //     0x90e820: ldur            x1, [x0, #-1]
    //     0x90e824: ubfx            x1, x1, #0xc, #0x14
    // 0x90e828: str             x0, [SP]
    // 0x90e82c: mov             x0, x1
    // 0x90e830: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x90e830: sub             lr, x0, #0xfe6
    //     0x90e834: ldr             lr, [x21, lr, lsl #3]
    //     0x90e838: blr             lr
    // 0x90e83c: stur            x0, [fp, #-0x10]
    // 0x90e840: ldur            x16, [fp, #-8]
    // 0x90e844: str             x16, [SP]
    // 0x90e848: r0 = _currentElement()
    //     0x90e848: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90e84c: stur            x0, [fp, #-0x18]
    // 0x90e850: cmp             w0, NULL
    // 0x90e854: b.eq            #0x90e8ac
    // 0x90e858: r0 = ScrollMetricsNotification()
    //     0x90e858: bl              #0x90e8b0  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x90e85c: mov             x1, x0
    // 0x90e860: ldur            x0, [fp, #-0x10]
    // 0x90e864: stur            x1, [fp, #-0x20]
    // 0x90e868: StoreField: r1->field_f = r0
    //     0x90e868: stur            w0, [x1, #0xf]
    // 0x90e86c: ldur            x0, [fp, #-0x18]
    // 0x90e870: StoreField: r1->field_13 = r0
    //     0x90e870: stur            w0, [x1, #0x13]
    // 0x90e874: r0 = 0
    //     0x90e874: movz            x0, #0
    // 0x90e878: StoreField: r1->field_7 = r0
    //     0x90e878: stur            x0, [x1, #7]
    // 0x90e87c: ldur            x16, [fp, #-8]
    // 0x90e880: str             x16, [SP]
    // 0x90e884: r0 = _currentElement()
    //     0x90e884: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x90e888: ldur            x16, [fp, #-0x20]
    // 0x90e88c: stp             x0, x16, [SP]
    // 0x90e890: r0 = dispatch()
    //     0x90e890: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x90e894: r0 = Null
    //     0x90e894: mov             x0, NULL
    // 0x90e898: LeaveFrame
    //     0x90e898: mov             SP, fp
    //     0x90e89c: ldp             fp, lr, [SP], #0x10
    // 0x90e8a0: ret
    //     0x90e8a0: ret             
    // 0x90e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e8a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e8a8: b               #0x90e7f0
    // 0x90e8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e8ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4935, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792b1c, size: 0x5c
    // 0x792b1c: EnterFrame
    //     0x792b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x792b20: mov             fp, SP
    // 0x792b24: AllocStack(0x8)
    //     0x792b24: sub             SP, SP, #8
    // 0x792b28: CheckStackOverflow
    //     0x792b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792b2c: cmp             SP, x16
    //     0x792b30: b.ls            #0x792b70
    // 0x792b34: r1 = Null
    //     0x792b34: mov             x1, NULL
    // 0x792b38: r2 = 4
    //     0x792b38: movz            x2, #0x4
    // 0x792b3c: r0 = AllocateArray()
    //     0x792b3c: bl              #0x98d620  ; AllocateArrayStub
    // 0x792b40: r17 = "ScrollPositionAlignmentPolicy."
    //     0x792b40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11240] "ScrollPositionAlignmentPolicy."
    //     0x792b44: ldr             x17, [x17, #0x240]
    // 0x792b48: StoreField: r0->field_f = r17
    //     0x792b48: stur            w17, [x0, #0xf]
    // 0x792b4c: ldr             x1, [fp, #0x10]
    // 0x792b50: LoadField: r2 = r1->field_f
    //     0x792b50: ldur            w2, [x1, #0xf]
    // 0x792b54: DecompressPointer r2
    //     0x792b54: add             x2, x2, HEAP, lsl #32
    // 0x792b58: StoreField: r0->field_13 = r2
    //     0x792b58: stur            w2, [x0, #0x13]
    // 0x792b5c: str             x0, [SP]
    // 0x792b60: r0 = _interpolate()
    //     0x792b60: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792b64: LeaveFrame
    //     0x792b64: mov             SP, fp
    //     0x792b68: ldp             fp, lr, [SP], #0x10
    // 0x792b6c: ret
    //     0x792b6c: ret             
    // 0x792b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792b74: b               #0x792b34
  }
}
