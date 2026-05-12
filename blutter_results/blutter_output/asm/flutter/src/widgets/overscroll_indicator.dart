// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 1504, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x84c174, size: 0x124
    // 0x84c174: EnterFrame
    //     0x84c174: stp             fp, lr, [SP, #-0x10]!
    //     0x84c178: mov             fp, SP
    // 0x84c17c: AllocStack(0x20)
    //     0x84c17c: sub             SP, SP, #0x20
    // 0x84c180: CheckStackOverflow
    //     0x84c180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c184: cmp             SP, x16
    //     0x84c188: b.ls            #0x84c28c
    // 0x84c18c: ldr             x16, [fp, #0x18]
    // 0x84c190: ldr             lr, [fp, #0x10]
    // 0x84c194: stp             lr, x16, [SP]
    // 0x84c198: r0 = debugFillDescription()
    //     0x84c198: bl              #0x84c298  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0x84c19c: r1 = Null
    //     0x84c19c: mov             x1, NULL
    // 0x84c1a0: r2 = 4
    //     0x84c1a0: movz            x2, #0x4
    // 0x84c1a4: r0 = AllocateArray()
    //     0x84c1a4: bl              #0x98d620  ; AllocateArrayStub
    // 0x84c1a8: r17 = "side: "
    //     0x84c1a8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e600] "side: "
    //     0x84c1ac: ldr             x17, [x17, #0x600]
    // 0x84c1b0: StoreField: r0->field_f = r17
    //     0x84c1b0: stur            w17, [x0, #0xf]
    // 0x84c1b4: ldr             x1, [fp, #0x18]
    // 0x84c1b8: LoadField: r2 = r1->field_f
    //     0x84c1b8: ldur            w2, [x1, #0xf]
    // 0x84c1bc: DecompressPointer r2
    //     0x84c1bc: add             x2, x2, HEAP, lsl #32
    // 0x84c1c0: tbnz            w2, #4, #0x84c1d0
    // 0x84c1c4: r2 = "leading edge"
    //     0x84c1c4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e608] "leading edge"
    //     0x84c1c8: ldr             x2, [x2, #0x608]
    // 0x84c1cc: b               #0x84c1d8
    // 0x84c1d0: r2 = "trailing edge"
    //     0x84c1d0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e610] "trailing edge"
    //     0x84c1d4: ldr             x2, [x2, #0x610]
    // 0x84c1d8: ldr             x1, [fp, #0x10]
    // 0x84c1dc: StoreField: r0->field_13 = r2
    //     0x84c1dc: stur            w2, [x0, #0x13]
    // 0x84c1e0: str             x0, [SP]
    // 0x84c1e4: r0 = _interpolate()
    //     0x84c1e4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x84c1e8: mov             x1, x0
    // 0x84c1ec: ldr             x0, [fp, #0x10]
    // 0x84c1f0: stur            x1, [fp, #-0x10]
    // 0x84c1f4: LoadField: r2 = r0->field_b
    //     0x84c1f4: ldur            w2, [x0, #0xb]
    // 0x84c1f8: DecompressPointer r2
    //     0x84c1f8: add             x2, x2, HEAP, lsl #32
    // 0x84c1fc: LoadField: r3 = r0->field_f
    //     0x84c1fc: ldur            w3, [x0, #0xf]
    // 0x84c200: DecompressPointer r3
    //     0x84c200: add             x3, x3, HEAP, lsl #32
    // 0x84c204: LoadField: r4 = r3->field_b
    //     0x84c204: ldur            w4, [x3, #0xb]
    // 0x84c208: DecompressPointer r4
    //     0x84c208: add             x4, x4, HEAP, lsl #32
    // 0x84c20c: r3 = LoadInt32Instr(r2)
    //     0x84c20c: sbfx            x3, x2, #1, #0x1f
    // 0x84c210: stur            x3, [fp, #-8]
    // 0x84c214: r2 = LoadInt32Instr(r4)
    //     0x84c214: sbfx            x2, x4, #1, #0x1f
    // 0x84c218: cmp             x3, x2
    // 0x84c21c: b.ne            #0x84c228
    // 0x84c220: str             x0, [SP]
    // 0x84c224: r0 = _growToNextCapacity()
    //     0x84c224: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84c228: ldr             x2, [fp, #0x10]
    // 0x84c22c: ldur            x3, [fp, #-8]
    // 0x84c230: add             x0, x3, #1
    // 0x84c234: lsl             x4, x0, #1
    // 0x84c238: StoreField: r2->field_b = r4
    //     0x84c238: stur            w4, [x2, #0xb]
    // 0x84c23c: mov             x1, x3
    // 0x84c240: cmp             x1, x0
    // 0x84c244: b.hs            #0x84c294
    // 0x84c248: LoadField: r1 = r2->field_f
    //     0x84c248: ldur            w1, [x2, #0xf]
    // 0x84c24c: DecompressPointer r1
    //     0x84c24c: add             x1, x1, HEAP, lsl #32
    // 0x84c250: ldur            x0, [fp, #-0x10]
    // 0x84c254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84c254: add             x25, x1, x3, lsl #2
    //     0x84c258: add             x25, x25, #0xf
    //     0x84c25c: str             w0, [x25]
    //     0x84c260: tbz             w0, #0, #0x84c27c
    //     0x84c264: ldurb           w16, [x1, #-1]
    //     0x84c268: ldurb           w17, [x0, #-1]
    //     0x84c26c: and             x16, x17, x16, lsr #2
    //     0x84c270: tst             x16, HEAP, lsr #32
    //     0x84c274: b.eq            #0x84c27c
    //     0x84c278: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x84c27c: r0 = Null
    //     0x84c27c: mov             x0, NULL
    // 0x84c280: LeaveFrame
    //     0x84c280: mov             SP, fp
    //     0x84c284: ldp             fp, lr, [SP], #0x10
    // 0x84c288: ret
    //     0x84c288: ret             
    // 0x84c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c28c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c290: b               #0x84c18c
    // 0x84c294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84c294: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2872, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c6188, size: 0x184
    // 0x4c6188: EnterFrame
    //     0x4c6188: stp             fp, lr, [SP, #-0x10]!
    //     0x4c618c: mov             fp, SP
    // 0x4c6190: AllocStack(0x20)
    //     0x4c6190: sub             SP, SP, #0x20
    // 0x4c6194: CheckStackOverflow
    //     0x4c6194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6198: cmp             SP, x16
    //     0x4c619c: b.ls            #0x4c62fc
    // 0x4c61a0: ldr             x0, [fp, #0x18]
    // 0x4c61a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c61a4: ldur            w1, [x0, #0x17]
    // 0x4c61a8: DecompressPointer r1
    //     0x4c61a8: add             x1, x1, HEAP, lsl #32
    // 0x4c61ac: cmp             w1, NULL
    // 0x4c61b0: b.ne            #0x4c61bc
    // 0x4c61b4: str             x0, [SP]
    // 0x4c61b8: r0 = _updateTickerModeNotifier()
    //     0x4c61b8: bl              #0x4c632c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c61bc: ldr             x0, [fp, #0x18]
    // 0x4c61c0: LoadField: r1 = r0->field_13
    //     0x4c61c0: ldur            w1, [x0, #0x13]
    // 0x4c61c4: DecompressPointer r1
    //     0x4c61c4: add             x1, x1, HEAP, lsl #32
    // 0x4c61c8: cmp             w1, NULL
    // 0x4c61cc: b.ne            #0x4c6264
    // 0x4c61d0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c61d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c61d4: ldr             x0, [x0, #0x9b8]
    //     0x4c61d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c61dc: cmp             w0, w16
    //     0x4c61e0: b.ne            #0x4c61ec
    //     0x4c61e4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c61e8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c61ec: r1 = <_WidgetTicker>
    //     0x4c61ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c61f0: ldr             x1, [x1, #0x720]
    // 0x4c61f4: stur            x0, [fp, #-8]
    // 0x4c61f8: r0 = _Set()
    //     0x4c61f8: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c61fc: mov             x1, x0
    // 0x4c6200: ldur            x0, [fp, #-8]
    // 0x4c6204: stur            x1, [fp, #-0x10]
    // 0x4c6208: StoreField: r1->field_1b = r0
    //     0x4c6208: stur            w0, [x1, #0x1b]
    // 0x4c620c: StoreField: r1->field_b = rZR
    //     0x4c620c: stur            wzr, [x1, #0xb]
    // 0x4c6210: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c6210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c6214: ldr             x0, [x0, #0x9c0]
    //     0x4c6218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c621c: cmp             w0, w16
    //     0x4c6220: b.ne            #0x4c622c
    //     0x4c6224: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c6228: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c622c: mov             x1, x0
    // 0x4c6230: ldur            x0, [fp, #-0x10]
    // 0x4c6234: StoreField: r0->field_f = r1
    //     0x4c6234: stur            w1, [x0, #0xf]
    // 0x4c6238: StoreField: r0->field_13 = rZR
    //     0x4c6238: stur            wzr, [x0, #0x13]
    // 0x4c623c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c623c: stur            wzr, [x0, #0x17]
    // 0x4c6240: ldr             x1, [fp, #0x18]
    // 0x4c6244: StoreField: r1->field_13 = r0
    //     0x4c6244: stur            w0, [x1, #0x13]
    //     0x4c6248: ldurb           w16, [x1, #-1]
    //     0x4c624c: ldurb           w17, [x0, #-1]
    //     0x4c6250: and             x16, x17, x16, lsr #2
    //     0x4c6254: tst             x16, HEAP, lsr #32
    //     0x4c6258: b.eq            #0x4c6260
    //     0x4c625c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6260: b               #0x4c6268
    // 0x4c6264: mov             x1, x0
    // 0x4c6268: ldr             x0, [fp, #0x10]
    // 0x4c626c: r0 = _WidgetTicker()
    //     0x4c626c: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c6270: mov             x2, x0
    // 0x4c6274: ldr             x1, [fp, #0x18]
    // 0x4c6278: stur            x2, [fp, #-8]
    // 0x4c627c: StoreField: r2->field_1b = r1
    //     0x4c627c: stur            w1, [x2, #0x1b]
    // 0x4c6280: r0 = false
    //     0x4c6280: add             x0, NULL, #0x30  ; false
    // 0x4c6284: StoreField: r2->field_b = r0
    //     0x4c6284: stur            w0, [x2, #0xb]
    // 0x4c6288: ldr             x0, [fp, #0x10]
    // 0x4c628c: StoreField: r2->field_13 = r0
    //     0x4c628c: stur            w0, [x2, #0x13]
    // 0x4c6290: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c6290: ldur            w0, [x1, #0x17]
    // 0x4c6294: DecompressPointer r0
    //     0x4c6294: add             x0, x0, HEAP, lsl #32
    // 0x4c6298: cmp             w0, NULL
    // 0x4c629c: b.eq            #0x4c6304
    // 0x4c62a0: r3 = LoadClassIdInstr(r0)
    //     0x4c62a0: ldur            x3, [x0, #-1]
    //     0x4c62a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4c62a8: str             x0, [SP]
    // 0x4c62ac: mov             x0, x3
    // 0x4c62b0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c62b0: add             lr, x0, #0x628
    //     0x4c62b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c62b8: blr             lr
    // 0x4c62bc: eor             x1, x0, #0x10
    // 0x4c62c0: ldur            x16, [fp, #-8]
    // 0x4c62c4: stp             x1, x16, [SP]
    // 0x4c62c8: r0 = muted=()
    //     0x4c62c8: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c62cc: ldr             x0, [fp, #0x18]
    // 0x4c62d0: LoadField: r1 = r0->field_13
    //     0x4c62d0: ldur            w1, [x0, #0x13]
    // 0x4c62d4: DecompressPointer r1
    //     0x4c62d4: add             x1, x1, HEAP, lsl #32
    // 0x4c62d8: cmp             w1, NULL
    // 0x4c62dc: b.eq            #0x4c6308
    // 0x4c62e0: ldur            x16, [fp, #-8]
    // 0x4c62e4: stp             x16, x1, [SP]
    // 0x4c62e8: r0 = add()
    //     0x4c62e8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c62ec: ldur            x0, [fp, #-8]
    // 0x4c62f0: LeaveFrame
    //     0x4c62f0: mov             SP, fp
    //     0x4c62f4: ldp             fp, lr, [SP], #0x10
    // 0x4c62f8: ret
    //     0x4c62f8: ret             
    // 0x4c62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c62fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6300: b               #0x4c61a0
    // 0x4c6304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6304: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c6308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6308: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c632c, size: 0x148
    // 0x4c632c: EnterFrame
    //     0x4c632c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6330: mov             fp, SP
    // 0x4c6334: AllocStack(0x20)
    //     0x4c6334: sub             SP, SP, #0x20
    // 0x4c6338: CheckStackOverflow
    //     0x4c6338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c633c: cmp             SP, x16
    //     0x4c6340: b.ls            #0x4c6468
    // 0x4c6344: ldr             x0, [fp, #0x10]
    // 0x4c6348: LoadField: r1 = r0->field_f
    //     0x4c6348: ldur            w1, [x0, #0xf]
    // 0x4c634c: DecompressPointer r1
    //     0x4c634c: add             x1, x1, HEAP, lsl #32
    // 0x4c6350: cmp             w1, NULL
    // 0x4c6354: b.eq            #0x4c6470
    // 0x4c6358: str             x1, [SP]
    // 0x4c635c: r0 = getNotifier()
    //     0x4c635c: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c6360: mov             x1, x0
    // 0x4c6364: ldr             x0, [fp, #0x10]
    // 0x4c6368: stur            x1, [fp, #-0x10]
    // 0x4c636c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c636c: ldur            w2, [x0, #0x17]
    // 0x4c6370: DecompressPointer r2
    //     0x4c6370: add             x2, x2, HEAP, lsl #32
    // 0x4c6374: stur            x2, [fp, #-8]
    // 0x4c6378: cmp             w1, w2
    // 0x4c637c: b.ne            #0x4c6390
    // 0x4c6380: r0 = Null
    //     0x4c6380: mov             x0, NULL
    // 0x4c6384: LeaveFrame
    //     0x4c6384: mov             SP, fp
    //     0x4c6388: ldp             fp, lr, [SP], #0x10
    // 0x4c638c: ret
    //     0x4c638c: ret             
    // 0x4c6390: cmp             w2, NULL
    // 0x4c6394: b.eq            #0x4c63ec
    // 0x4c6398: r1 = 1
    //     0x4c6398: movz            x1, #0x1
    // 0x4c639c: r0 = AllocateContext()
    //     0x4c639c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c63a0: mov             x1, x0
    // 0x4c63a4: ldr             x0, [fp, #0x10]
    // 0x4c63a8: StoreField: r1->field_f = r0
    //     0x4c63a8: stur            w0, [x1, #0xf]
    // 0x4c63ac: mov             x2, x1
    // 0x4c63b0: r1 = Function '_updateTickers@219311458':.
    //     0x4c63b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c70] AnonymousClosure: (0x4c6474), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c64bc)
    //     0x4c63b4: ldr             x1, [x1, #0xc70]
    // 0x4c63b8: r0 = AllocateClosure()
    //     0x4c63b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c63bc: mov             x1, x0
    // 0x4c63c0: ldur            x0, [fp, #-8]
    // 0x4c63c4: r2 = LoadClassIdInstr(r0)
    //     0x4c63c4: ldur            x2, [x0, #-1]
    //     0x4c63c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c63cc: stp             x1, x0, [SP]
    // 0x4c63d0: mov             x0, x2
    // 0x4c63d4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c63d4: movz            x17, #0x9fbc
    //     0x4c63d8: add             lr, x0, x17
    //     0x4c63dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c63e0: blr             lr
    // 0x4c63e4: ldr             x0, [fp, #0x10]
    // 0x4c63e8: ldur            x1, [fp, #-0x10]
    // 0x4c63ec: r1 = 1
    //     0x4c63ec: movz            x1, #0x1
    // 0x4c63f0: r0 = AllocateContext()
    //     0x4c63f0: bl              #0x98c848  ; AllocateContextStub
    // 0x4c63f4: mov             x1, x0
    // 0x4c63f8: ldr             x0, [fp, #0x10]
    // 0x4c63fc: StoreField: r1->field_f = r0
    //     0x4c63fc: stur            w0, [x1, #0xf]
    // 0x4c6400: mov             x2, x1
    // 0x4c6404: r1 = Function '_updateTickers@219311458':.
    //     0x4c6404: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c70] AnonymousClosure: (0x4c6474), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c64bc)
    //     0x4c6408: ldr             x1, [x1, #0xc70]
    // 0x4c640c: r0 = AllocateClosure()
    //     0x4c640c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c6410: ldur            x1, [fp, #-0x10]
    // 0x4c6414: r2 = LoadClassIdInstr(r1)
    //     0x4c6414: ldur            x2, [x1, #-1]
    //     0x4c6418: ubfx            x2, x2, #0xc, #0x14
    // 0x4c641c: stp             x0, x1, [SP]
    // 0x4c6420: mov             x0, x2
    // 0x4c6424: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c6424: movz            x17, #0x9ffc
    //     0x4c6428: add             lr, x0, x17
    //     0x4c642c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6430: blr             lr
    // 0x4c6434: ldur            x0, [fp, #-0x10]
    // 0x4c6438: ldr             x1, [fp, #0x10]
    // 0x4c643c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c643c: stur            w0, [x1, #0x17]
    //     0x4c6440: ldurb           w16, [x1, #-1]
    //     0x4c6444: ldurb           w17, [x0, #-1]
    //     0x4c6448: and             x16, x17, x16, lsr #2
    //     0x4c644c: tst             x16, HEAP, lsr #32
    //     0x4c6450: b.eq            #0x4c6458
    //     0x4c6454: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6458: r0 = Null
    //     0x4c6458: mov             x0, NULL
    // 0x4c645c: LeaveFrame
    //     0x4c645c: mov             SP, fp
    //     0x4c6460: ldp             fp, lr, [SP], #0x10
    // 0x4c6464: ret
    //     0x4c6464: ret             
    // 0x4c6468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c646c: b               #0x4c6344
    // 0x4c6470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6470: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c6474, size: 0x48
    // 0x4c6474: EnterFrame
    //     0x4c6474: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6478: mov             fp, SP
    // 0x4c647c: AllocStack(0x8)
    //     0x4c647c: sub             SP, SP, #8
    // 0x4c6480: SetupParameters([dynamic _ /* r0 */])
    //     0x4c6480: ldr             x0, [fp, #0x10]
    //     0x4c6484: ldur            w1, [x0, #0x17]
    //     0x4c6488: add             x1, x1, HEAP, lsl #32
    // 0x4c648c: CheckStackOverflow
    //     0x4c648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6490: cmp             SP, x16
    //     0x4c6494: b.ls            #0x4c64b4
    // 0x4c6498: LoadField: r0 = r1->field_f
    //     0x4c6498: ldur            w0, [x1, #0xf]
    // 0x4c649c: DecompressPointer r0
    //     0x4c649c: add             x0, x0, HEAP, lsl #32
    // 0x4c64a0: str             x0, [SP]
    // 0x4c64a4: r0 = _updateTickers()
    //     0x4c64a4: bl              #0x4c64bc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c64a8: LeaveFrame
    //     0x4c64a8: mov             SP, fp
    //     0x4c64ac: ldp             fp, lr, [SP], #0x10
    // 0x4c64b0: ret
    //     0x4c64b0: ret             
    // 0x4c64b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c64b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c64b8: b               #0x4c6498
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c64bc, size: 0x168
    // 0x4c64bc: EnterFrame
    //     0x4c64bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c64c0: mov             fp, SP
    // 0x4c64c4: AllocStack(0x28)
    //     0x4c64c4: sub             SP, SP, #0x28
    // 0x4c64c8: CheckStackOverflow
    //     0x4c64c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c64cc: cmp             SP, x16
    //     0x4c64d0: b.ls            #0x4c660c
    // 0x4c64d4: ldr             x1, [fp, #0x10]
    // 0x4c64d8: LoadField: r0 = r1->field_13
    //     0x4c64d8: ldur            w0, [x1, #0x13]
    // 0x4c64dc: DecompressPointer r0
    //     0x4c64dc: add             x0, x0, HEAP, lsl #32
    // 0x4c64e0: cmp             w0, NULL
    // 0x4c64e4: b.eq            #0x4c65fc
    // 0x4c64e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c64e8: ldur            w0, [x1, #0x17]
    // 0x4c64ec: DecompressPointer r0
    //     0x4c64ec: add             x0, x0, HEAP, lsl #32
    // 0x4c64f0: cmp             w0, NULL
    // 0x4c64f4: b.eq            #0x4c6614
    // 0x4c64f8: r2 = LoadClassIdInstr(r0)
    //     0x4c64f8: ldur            x2, [x0, #-1]
    //     0x4c64fc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c6500: str             x0, [SP]
    // 0x4c6504: mov             x0, x2
    // 0x4c6508: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c6508: add             lr, x0, #0x628
    //     0x4c650c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6510: blr             lr
    // 0x4c6514: eor             x1, x0, #0x10
    // 0x4c6518: ldr             x0, [fp, #0x10]
    // 0x4c651c: stur            x1, [fp, #-8]
    // 0x4c6520: LoadField: r2 = r0->field_13
    //     0x4c6520: ldur            w2, [x0, #0x13]
    // 0x4c6524: DecompressPointer r2
    //     0x4c6524: add             x2, x2, HEAP, lsl #32
    // 0x4c6528: cmp             w2, NULL
    // 0x4c652c: b.eq            #0x4c6618
    // 0x4c6530: str             x2, [SP]
    // 0x4c6534: r0 = iterator()
    //     0x4c6534: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c6538: stur            x0, [fp, #-0x18]
    // 0x4c653c: LoadField: r2 = r0->field_7
    //     0x4c653c: ldur            w2, [x0, #7]
    // 0x4c6540: DecompressPointer r2
    //     0x4c6540: add             x2, x2, HEAP, lsl #32
    // 0x4c6544: stur            x2, [fp, #-0x10]
    // 0x4c6548: ldur            x1, [fp, #-8]
    // 0x4c654c: CheckStackOverflow
    //     0x4c654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6550: cmp             SP, x16
    //     0x4c6554: b.ls            #0x4c661c
    // 0x4c6558: str             x0, [SP]
    // 0x4c655c: r0 = moveNext()
    //     0x4c655c: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c6560: tbnz            w0, #4, #0x4c65fc
    // 0x4c6564: ldur            x3, [fp, #-0x18]
    // 0x4c6568: LoadField: r4 = r3->field_33
    //     0x4c6568: ldur            w4, [x3, #0x33]
    // 0x4c656c: DecompressPointer r4
    //     0x4c656c: add             x4, x4, HEAP, lsl #32
    // 0x4c6570: stur            x4, [fp, #-0x20]
    // 0x4c6574: cmp             w4, NULL
    // 0x4c6578: b.ne            #0x4c65ac
    // 0x4c657c: mov             x0, x4
    // 0x4c6580: ldur            x2, [fp, #-0x10]
    // 0x4c6584: r1 = Null
    //     0x4c6584: mov             x1, NULL
    // 0x4c6588: cmp             w2, NULL
    // 0x4c658c: b.eq            #0x4c65ac
    // 0x4c6590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c6590: ldur            w4, [x2, #0x17]
    // 0x4c6594: DecompressPointer r4
    //     0x4c6594: add             x4, x4, HEAP, lsl #32
    // 0x4c6598: r8 = X0
    //     0x4c6598: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c659c: LoadField: r9 = r4->field_7
    //     0x4c659c: ldur            x9, [x4, #7]
    // 0x4c65a0: r3 = Null
    //     0x4c65a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c60] Null
    //     0x4c65a4: ldr             x3, [x3, #0xc60]
    // 0x4c65a8: blr             x9
    // 0x4c65ac: ldur            x1, [fp, #-8]
    // 0x4c65b0: ldur            x0, [fp, #-0x20]
    // 0x4c65b4: LoadField: r2 = r0->field_b
    //     0x4c65b4: ldur            w2, [x0, #0xb]
    // 0x4c65b8: DecompressPointer r2
    //     0x4c65b8: add             x2, x2, HEAP, lsl #32
    // 0x4c65bc: cmp             w1, w2
    // 0x4c65c0: b.eq            #0x4c65f0
    // 0x4c65c4: StoreField: r0->field_b = r1
    //     0x4c65c4: stur            w1, [x0, #0xb]
    // 0x4c65c8: tbnz            w1, #4, #0x4c65d8
    // 0x4c65cc: str             x0, [SP]
    // 0x4c65d0: r0 = unscheduleTick()
    //     0x4c65d0: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c65d4: b               #0x4c65f0
    // 0x4c65d8: str             x0, [SP]
    // 0x4c65dc: r0 = shouldScheduleTick()
    //     0x4c65dc: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c65e0: tbnz            w0, #4, #0x4c65f0
    // 0x4c65e4: ldur            x16, [fp, #-0x20]
    // 0x4c65e8: str             x16, [SP]
    // 0x4c65ec: r0 = scheduleTick()
    //     0x4c65ec: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c65f0: ldur            x0, [fp, #-0x18]
    // 0x4c65f4: ldur            x2, [fp, #-0x10]
    // 0x4c65f8: b               #0x4c6548
    // 0x4c65fc: r0 = Null
    //     0x4c65fc: mov             x0, NULL
    // 0x4c6600: LeaveFrame
    //     0x4c6600: mov             SP, fp
    //     0x4c6604: ldp             fp, lr, [SP], #0x10
    // 0x4c6608: ret
    //     0x4c6608: ret             
    // 0x4c660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c660c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6610: b               #0x4c64d4
    // 0x4c6614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6614: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c6618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6618: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c661c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6620: b               #0x4c6558
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b95d4, size: 0x48
    // 0x6b95d4: EnterFrame
    //     0x6b95d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b95d8: mov             fp, SP
    // 0x6b95dc: AllocStack(0x8)
    //     0x6b95dc: sub             SP, SP, #8
    // 0x6b95e0: CheckStackOverflow
    //     0x6b95e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b95e4: cmp             SP, x16
    //     0x6b95e8: b.ls            #0x6b9614
    // 0x6b95ec: ldr             x16, [fp, #0x10]
    // 0x6b95f0: str             x16, [SP]
    // 0x6b95f4: r0 = _updateTickerModeNotifier()
    //     0x6b95f4: bl              #0x4c632c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b95f8: ldr             x16, [fp, #0x10]
    // 0x6b95fc: str             x16, [SP]
    // 0x6b9600: r0 = _updateTickers()
    //     0x6b9600: bl              #0x4c64bc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b9604: r0 = Null
    //     0x6b9604: mov             x0, NULL
    // 0x6b9608: LeaveFrame
    //     0x6b9608: mov             SP, fp
    //     0x6b960c: ldp             fp, lr, [SP], #0x10
    // 0x6b9610: ret
    //     0x6b9610: ret             
    // 0x6b9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9618: b               #0x6b95ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f524c, size: 0xa4
    // 0x6f524c: EnterFrame
    //     0x6f524c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5250: mov             fp, SP
    // 0x6f5254: AllocStack(0x18)
    //     0x6f5254: sub             SP, SP, #0x18
    // 0x6f5258: CheckStackOverflow
    //     0x6f5258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f525c: cmp             SP, x16
    //     0x6f5260: b.ls            #0x6f52e8
    // 0x6f5264: ldr             x0, [fp, #0x10]
    // 0x6f5268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5268: ldur            w1, [x0, #0x17]
    // 0x6f526c: DecompressPointer r1
    //     0x6f526c: add             x1, x1, HEAP, lsl #32
    // 0x6f5270: stur            x1, [fp, #-8]
    // 0x6f5274: cmp             w1, NULL
    // 0x6f5278: b.ne            #0x6f5284
    // 0x6f527c: mov             x1, x0
    // 0x6f5280: b               #0x6f52d4
    // 0x6f5284: r1 = 1
    //     0x6f5284: movz            x1, #0x1
    // 0x6f5288: r0 = AllocateContext()
    //     0x6f5288: bl              #0x98c848  ; AllocateContextStub
    // 0x6f528c: mov             x1, x0
    // 0x6f5290: ldr             x0, [fp, #0x10]
    // 0x6f5294: StoreField: r1->field_f = r0
    //     0x6f5294: stur            w0, [x1, #0xf]
    // 0x6f5298: mov             x2, x1
    // 0x6f529c: r1 = Function '_updateTickers@219311458':.
    //     0x6f529c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c70] AnonymousClosure: (0x4c6474), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c64bc)
    //     0x6f52a0: ldr             x1, [x1, #0xc70]
    // 0x6f52a4: r0 = AllocateClosure()
    //     0x6f52a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f52a8: mov             x1, x0
    // 0x6f52ac: ldur            x0, [fp, #-8]
    // 0x6f52b0: r2 = LoadClassIdInstr(r0)
    //     0x6f52b0: ldur            x2, [x0, #-1]
    //     0x6f52b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6f52b8: stp             x1, x0, [SP]
    // 0x6f52bc: mov             x0, x2
    // 0x6f52c0: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f52c0: movz            x17, #0x9fbc
    //     0x6f52c4: add             lr, x0, x17
    //     0x6f52c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f52cc: blr             lr
    // 0x6f52d0: ldr             x1, [fp, #0x10]
    // 0x6f52d4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f52d4: stur            NULL, [x1, #0x17]
    // 0x6f52d8: r0 = Null
    //     0x6f52d8: mov             x0, NULL
    // 0x6f52dc: LeaveFrame
    //     0x6f52dc: mov             SP, fp
    //     0x6f52e0: ldp             fp, lr, [SP], #0x10
    // 0x6f52e4: ret
    //     0x6f52e4: ret             
    // 0x6f52e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f52e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f52ec: b               #0x6f5264
  }
}

// class id: 2873, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5fe7c4, size: 0x104
    // 0x5fe7c4: EnterFrame
    //     0x5fe7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe7c8: mov             fp, SP
    // 0x5fe7cc: AllocStack(0x28)
    //     0x5fe7cc: sub             SP, SP, #0x28
    // 0x5fe7d0: CheckStackOverflow
    //     0x5fe7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe7d4: cmp             SP, x16
    //     0x5fe7d8: b.ls            #0x5fe8c0
    // 0x5fe7dc: r1 = 3
    //     0x5fe7dc: movz            x1, #0x3
    // 0x5fe7e0: r0 = AllocateContext()
    //     0x5fe7e0: bl              #0x98c848  ; AllocateContextStub
    // 0x5fe7e4: ldr             x1, [fp, #0x18]
    // 0x5fe7e8: stur            x0, [fp, #-8]
    // 0x5fe7ec: StoreField: r0->field_f = r1
    //     0x5fe7ec: stur            w1, [x0, #0xf]
    // 0x5fe7f0: ldr             x16, [fp, #0x10]
    // 0x5fe7f4: str             x16, [SP]
    // 0x5fe7f8: r0 = sizeOf()
    //     0x5fe7f8: bl              #0x5e27d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x5fe7fc: ldur            x2, [fp, #-8]
    // 0x5fe800: StoreField: r2->field_13 = r0
    //     0x5fe800: stur            w0, [x2, #0x13]
    //     0x5fe804: ldurb           w16, [x2, #-1]
    //     0x5fe808: ldurb           w17, [x0, #-1]
    //     0x5fe80c: and             x16, x17, x16, lsr #2
    //     0x5fe810: tst             x16, HEAP, lsr #32
    //     0x5fe814: b.eq            #0x5fe81c
    //     0x5fe818: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5fe81c: r1 = 1
    //     0x5fe81c: movz            x1, #0x1
    // 0x5fe820: r0 = AllocateContext()
    //     0x5fe820: bl              #0x98c848  ; AllocateContextStub
    // 0x5fe824: ldr             x1, [fp, #0x18]
    // 0x5fe828: stur            x0, [fp, #-0x10]
    // 0x5fe82c: StoreField: r0->field_f = r1
    //     0x5fe82c: stur            w1, [x0, #0xf]
    // 0x5fe830: LoadField: r0 = r1->field_1b
    //     0x5fe830: ldur            w0, [x1, #0x1b]
    // 0x5fe834: DecompressPointer r0
    //     0x5fe834: add             x0, x0, HEAP, lsl #32
    // 0x5fe838: r16 = Sentinel
    //     0x5fe838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fe83c: cmp             w0, w16
    // 0x5fe840: b.ne            #0x5fe850
    // 0x5fe844: r2 = _stretchController
    //     0x5fe844: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <_StretchingOverscrollIndicatorState@166442496._stretchController@166442496>: late final (offset: 0x1c)
    //     0x5fe848: ldr             x2, [x2, #0xc90]
    // 0x5fe84c: r0 = InitLateFinalInstanceField()
    //     0x5fe84c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5fe850: ldur            x2, [fp, #-8]
    // 0x5fe854: r1 = Function '<anonymous closure>':.
    //     0x5fe854: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c98] AnonymousClosure: (0x5ff590), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x5fe7c4)
    //     0x5fe858: ldr             x1, [x1, #0xc98]
    // 0x5fe85c: stur            x0, [fp, #-8]
    // 0x5fe860: r0 = AllocateClosure()
    //     0x5fe860: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fe864: stur            x0, [fp, #-0x18]
    // 0x5fe868: r0 = AnimatedBuilder()
    //     0x5fe868: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5fe86c: mov             x3, x0
    // 0x5fe870: ldur            x0, [fp, #-0x18]
    // 0x5fe874: stur            x3, [fp, #-0x20]
    // 0x5fe878: StoreField: r3->field_f = r0
    //     0x5fe878: stur            w0, [x3, #0xf]
    // 0x5fe87c: ldur            x0, [fp, #-8]
    // 0x5fe880: StoreField: r3->field_b = r0
    //     0x5fe880: stur            w0, [x3, #0xb]
    // 0x5fe884: ldur            x2, [fp, #-0x10]
    // 0x5fe888: r1 = Function '_handleScrollNotification@166442496':.
    //     0x5fe888: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ca0] AnonymousClosure: (0x5fe8c8), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x5fe914)
    //     0x5fe88c: ldr             x1, [x1, #0xca0]
    // 0x5fe890: r0 = AllocateClosure()
    //     0x5fe890: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fe894: r1 = <ScrollNotification>
    //     0x5fe894: add             x1, PP, #0x37, lsl #12  ; [pp+0x37088] TypeArguments: <ScrollNotification>
    //     0x5fe898: ldr             x1, [x1, #0x88]
    // 0x5fe89c: stur            x0, [fp, #-8]
    // 0x5fe8a0: r0 = NotificationListener()
    //     0x5fe8a0: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5fe8a4: ldur            x1, [fp, #-8]
    // 0x5fe8a8: StoreField: r0->field_13 = r1
    //     0x5fe8a8: stur            w1, [x0, #0x13]
    // 0x5fe8ac: ldur            x1, [fp, #-0x20]
    // 0x5fe8b0: StoreField: r0->field_b = r1
    //     0x5fe8b0: stur            w1, [x0, #0xb]
    // 0x5fe8b4: LeaveFrame
    //     0x5fe8b4: mov             SP, fp
    //     0x5fe8b8: ldp             fp, lr, [SP], #0x10
    // 0x5fe8bc: ret
    //     0x5fe8bc: ret             
    // 0x5fe8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe8c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe8c4: b               #0x5fe7dc
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x5fe8c8, size: 0x4c
    // 0x5fe8c8: EnterFrame
    //     0x5fe8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe8cc: mov             fp, SP
    // 0x5fe8d0: AllocStack(0x10)
    //     0x5fe8d0: sub             SP, SP, #0x10
    // 0x5fe8d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5fe8d4: ldr             x0, [fp, #0x18]
    //     0x5fe8d8: ldur            w1, [x0, #0x17]
    //     0x5fe8dc: add             x1, x1, HEAP, lsl #32
    // 0x5fe8e0: CheckStackOverflow
    //     0x5fe8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe8e4: cmp             SP, x16
    //     0x5fe8e8: b.ls            #0x5fe90c
    // 0x5fe8ec: LoadField: r0 = r1->field_f
    //     0x5fe8ec: ldur            w0, [x1, #0xf]
    // 0x5fe8f0: DecompressPointer r0
    //     0x5fe8f0: add             x0, x0, HEAP, lsl #32
    // 0x5fe8f4: ldr             x16, [fp, #0x10]
    // 0x5fe8f8: stp             x16, x0, [SP]
    // 0x5fe8fc: r0 = _handleScrollNotification()
    //     0x5fe8fc: bl              #0x5fe914  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x5fe900: LeaveFrame
    //     0x5fe900: mov             SP, fp
    //     0x5fe904: ldp             fp, lr, [SP], #0x10
    // 0x5fe908: ret
    //     0x5fe908: ret             
    // 0x5fe90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe90c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe910: b               #0x5fe8ec
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x5fe914, size: 0x35c
    // 0x5fe914: EnterFrame
    //     0x5fe914: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe918: mov             fp, SP
    // 0x5fe91c: AllocStack(0x30)
    //     0x5fe91c: sub             SP, SP, #0x30
    // 0x5fe920: CheckStackOverflow
    //     0x5fe920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe924: cmp             SP, x16
    //     0x5fe928: b.ls            #0x5fec58
    // 0x5fe92c: ldr             x1, [fp, #0x18]
    // 0x5fe930: LoadField: r0 = r1->field_b
    //     0x5fe930: ldur            w0, [x1, #0xb]
    // 0x5fe934: DecompressPointer r0
    //     0x5fe934: add             x0, x0, HEAP, lsl #32
    // 0x5fe938: cmp             w0, NULL
    // 0x5fe93c: b.eq            #0x5fec60
    // 0x5fe940: LoadField: r2 = r0->field_f
    //     0x5fe940: ldur            w2, [x0, #0xf]
    // 0x5fe944: DecompressPointer r2
    //     0x5fe944: add             x2, x2, HEAP, lsl #32
    // 0x5fe948: ldr             x16, [fp, #0x10]
    // 0x5fe94c: stp             x16, x2, [SP]
    // 0x5fe950: mov             x0, x2
    // 0x5fe954: ClosureCall
    //     0x5fe954: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fe958: ldur            x2, [x0, #0x1f]
    //     0x5fe95c: blr             x2
    // 0x5fe960: mov             x1, x0
    // 0x5fe964: stur            x1, [fp, #-8]
    // 0x5fe968: tbnz            w0, #5, #0x5fe970
    // 0x5fe96c: r0 = AssertBoolean()
    //     0x5fe96c: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5fe970: ldur            x0, [fp, #-8]
    // 0x5fe974: tbz             w0, #4, #0x5fe988
    // 0x5fe978: r0 = false
    //     0x5fe978: add             x0, NULL, #0x30  ; false
    // 0x5fe97c: LeaveFrame
    //     0x5fe97c: mov             SP, fp
    //     0x5fe980: ldp             fp, lr, [SP], #0x10
    // 0x5fe984: ret
    //     0x5fe984: ret             
    // 0x5fe988: ldr             x1, [fp, #0x18]
    // 0x5fe98c: ldr             x0, [fp, #0x10]
    // 0x5fe990: LoadField: r2 = r0->field_f
    //     0x5fe990: ldur            w2, [x0, #0xf]
    // 0x5fe994: DecompressPointer r2
    //     0x5fe994: add             x2, x2, HEAP, lsl #32
    // 0x5fe998: stur            x2, [fp, #-8]
    // 0x5fe99c: str             x2, [SP]
    // 0x5fe9a0: r0 = axis()
    //     0x5fe9a0: bl              #0x5fe780  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x5fe9a4: ldr             x1, [fp, #0x18]
    // 0x5fe9a8: stur            x0, [fp, #-0x10]
    // 0x5fe9ac: LoadField: r2 = r1->field_b
    //     0x5fe9ac: ldur            w2, [x1, #0xb]
    // 0x5fe9b0: DecompressPointer r2
    //     0x5fe9b0: add             x2, x2, HEAP, lsl #32
    // 0x5fe9b4: cmp             w2, NULL
    // 0x5fe9b8: b.eq            #0x5fec64
    // 0x5fe9bc: str             x2, [SP]
    // 0x5fe9c0: r0 = axis()
    //     0x5fe9c0: bl              #0x5faf94  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x5fe9c4: mov             x1, x0
    // 0x5fe9c8: ldur            x0, [fp, #-0x10]
    // 0x5fe9cc: cmp             w0, w1
    // 0x5fe9d0: b.eq            #0x5fe9e4
    // 0x5fe9d4: r0 = false
    //     0x5fe9d4: add             x0, NULL, #0x30  ; false
    // 0x5fe9d8: LeaveFrame
    //     0x5fe9d8: mov             SP, fp
    //     0x5fe9dc: ldp             fp, lr, [SP], #0x10
    // 0x5fe9e0: ret
    //     0x5fe9e0: ret             
    // 0x5fe9e4: ldr             x1, [fp, #0x10]
    // 0x5fe9e8: r0 = LoadClassIdInstr(r1)
    //     0x5fe9e8: ldur            x0, [x1, #-1]
    //     0x5fe9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe9f0: cmp             x0, #0x5da
    // 0x5fe9f4: b.ne            #0x5febdc
    // 0x5fe9f8: ldr             x2, [fp, #0x18]
    // 0x5fe9fc: d0 = 0.000000
    //     0x5fe9fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5fea00: mov             x0, x1
    // 0x5fea04: StoreField: r2->field_23 = r0
    //     0x5fea04: stur            w0, [x2, #0x23]
    //     0x5fea08: ldurb           w16, [x2, #-1]
    //     0x5fea0c: ldurb           w17, [x0, #-1]
    //     0x5fea10: and             x16, x17, x16, lsr #2
    //     0x5fea14: tst             x16, HEAP, lsr #32
    //     0x5fea18: b.eq            #0x5fea20
    //     0x5fea1c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5fea20: LoadField: d1 = r1->field_1b
    //     0x5fea20: ldur            d1, [x1, #0x1b]
    // 0x5fea24: stur            d1, [fp, #-0x18]
    // 0x5fea28: fcmp            d0, d1
    // 0x5fea2c: r16 = true
    //     0x5fea2c: add             x16, NULL, #0x20  ; true
    // 0x5fea30: r17 = false
    //     0x5fea30: add             x17, NULL, #0x30  ; false
    // 0x5fea34: csel            x0, x16, x17, gt
    // 0x5fea38: stur            x0, [fp, #-0x10]
    // 0x5fea3c: r0 = OverscrollIndicatorNotification()
    //     0x5fea3c: bl              #0x5fe730  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x5fea40: d0 = 0.000000
    //     0x5fea40: eor             v0.16b, v0.16b, v0.16b
    // 0x5fea44: StoreField: r0->field_13 = d0
    //     0x5fea44: stur            d0, [x0, #0x13]
    // 0x5fea48: r1 = true
    //     0x5fea48: add             x1, NULL, #0x20  ; true
    // 0x5fea4c: StoreField: r0->field_1b = r1
    //     0x5fea4c: stur            w1, [x0, #0x1b]
    // 0x5fea50: ldur            x2, [fp, #-0x10]
    // 0x5fea54: StoreField: r0->field_f = r2
    //     0x5fea54: stur            w2, [x0, #0xf]
    // 0x5fea58: r2 = 0
    //     0x5fea58: movz            x2, #0
    // 0x5fea5c: StoreField: r0->field_7 = r2
    //     0x5fea5c: stur            x2, [x0, #7]
    // 0x5fea60: ldr             x2, [fp, #0x18]
    // 0x5fea64: LoadField: r3 = r2->field_f
    //     0x5fea64: ldur            w3, [x2, #0xf]
    // 0x5fea68: DecompressPointer r3
    //     0x5fea68: add             x3, x3, HEAP, lsl #32
    // 0x5fea6c: cmp             w3, NULL
    // 0x5fea70: b.eq            #0x5fec68
    // 0x5fea74: stp             x3, x0, [SP]
    // 0x5fea78: r0 = dispatch()
    //     0x5fea78: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5fea7c: ldr             x2, [fp, #0x18]
    // 0x5fea80: r0 = true
    //     0x5fea80: add             x0, NULL, #0x20  ; true
    // 0x5fea84: StoreField: r2->field_2f = r0
    //     0x5fea84: stur            w0, [x2, #0x2f]
    // 0x5fea88: LoadField: d0 = r2->field_27
    //     0x5fea88: ldur            d0, [x2, #0x27]
    // 0x5fea8c: ldur            d1, [fp, #-0x18]
    // 0x5fea90: fadd            d2, d0, d1
    // 0x5fea94: StoreField: r2->field_27 = d2
    //     0x5fea94: stur            d2, [x2, #0x27]
    // 0x5fea98: ldr             x0, [fp, #0x10]
    // 0x5fea9c: LoadField: d0 = r0->field_23
    //     0x5fea9c: ldur            d0, [x0, #0x23]
    // 0x5feaa0: stur            d0, [fp, #-0x18]
    // 0x5feaa4: d1 = 0.000000
    //     0x5feaa4: eor             v1.16b, v1.16b, v1.16b
    // 0x5feaa8: fcmp            d0, d1
    // 0x5feaac: b.eq            #0x5feb08
    // 0x5feab0: mov             x1, x2
    // 0x5feab4: LoadField: r0 = r1->field_1b
    //     0x5feab4: ldur            w0, [x1, #0x1b]
    // 0x5feab8: DecompressPointer r0
    //     0x5feab8: add             x0, x0, HEAP, lsl #32
    // 0x5feabc: r16 = Sentinel
    //     0x5feabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5feac0: cmp             w0, w16
    // 0x5feac4: b.ne            #0x5fead4
    // 0x5feac8: r2 = _stretchController
    //     0x5feac8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <_StretchingOverscrollIndicatorState@166442496._stretchController@166442496>: late final (offset: 0x1c)
    //     0x5feacc: ldr             x2, [x2, #0xc90]
    // 0x5fead0: r0 = InitLateFinalInstanceField()
    //     0x5fead0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5fead4: ldur            d0, [fp, #-0x18]
    // 0x5fead8: d1 = 0.000000
    //     0x5fead8: eor             v1.16b, v1.16b, v1.16b
    // 0x5feadc: fcmp            d1, d0
    // 0x5feae0: b.le            #0x5feaec
    // 0x5feae4: fneg            d1, d0
    // 0x5feae8: mov             v0.16b, v1.16b
    // 0x5feaec: ldr             x1, [fp, #0x18]
    // 0x5feaf0: LoadField: d1 = r1->field_27
    //     0x5feaf0: ldur            d1, [x1, #0x27]
    // 0x5feaf4: str             x0, [SP, #0x10]
    // 0x5feaf8: str             d0, [SP, #8]
    // 0x5feafc: str             d1, [SP]
    // 0x5feb00: r0 = absorbImpact()
    //     0x5feb00: bl              #0x5ff1a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x5feb04: b               #0x5fec24
    // 0x5feb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5feb08: ldur            w1, [x0, #0x17]
    // 0x5feb0c: DecompressPointer r1
    //     0x5feb0c: add             x1, x1, HEAP, lsl #32
    // 0x5feb10: cmp             w1, NULL
    // 0x5feb14: b.eq            #0x5fec24
    // 0x5feb18: ldur            x1, [fp, #-8]
    // 0x5feb1c: LoadField: r2 = r1->field_13
    //     0x5feb1c: ldur            w2, [x1, #0x13]
    // 0x5feb20: DecompressPointer r2
    //     0x5feb20: add             x2, x2, HEAP, lsl #32
    // 0x5feb24: cmp             w2, NULL
    // 0x5feb28: b.eq            #0x5fec6c
    // 0x5feb2c: fcmp            d2, d1
    // 0x5feb30: b.ne            #0x5feb3c
    // 0x5feb34: d0 = 0.000000
    //     0x5feb34: eor             v0.16b, v0.16b, v0.16b
    // 0x5feb38: b               #0x5feb50
    // 0x5feb3c: fcmp            d1, d2
    // 0x5feb40: b.le            #0x5feb4c
    // 0x5feb44: fneg            d0, d2
    // 0x5feb48: b               #0x5feb50
    // 0x5feb4c: mov             v0.16b, v2.16b
    // 0x5feb50: LoadField: d2 = r2->field_7
    //     0x5feb50: ldur            d2, [x2, #7]
    // 0x5feb54: fdiv            d3, d0, d2
    // 0x5feb58: fcmp            d1, d3
    // 0x5feb5c: b.le            #0x5feb68
    // 0x5feb60: d0 = 0.000000
    //     0x5feb60: eor             v0.16b, v0.16b, v0.16b
    // 0x5feb64: b               #0x5feb90
    // 0x5feb68: d0 = 1.000000
    //     0x5feb68: fmov            d0, #1.00000000
    // 0x5feb6c: fcmp            d3, d0
    // 0x5feb70: b.le            #0x5feb7c
    // 0x5feb74: d0 = 1.000000
    //     0x5feb74: fmov            d0, #1.00000000
    // 0x5feb78: b               #0x5feb90
    // 0x5feb7c: fcmp            d3, d3
    // 0x5feb80: b.vc            #0x5feb8c
    // 0x5feb84: d0 = 1.000000
    //     0x5feb84: fmov            d0, #1.00000000
    // 0x5feb88: b               #0x5feb90
    // 0x5feb8c: mov             v0.16b, v3.16b
    // 0x5feb90: ldr             x2, [fp, #0x18]
    // 0x5feb94: mov             x1, x2
    // 0x5feb98: stur            d0, [fp, #-0x18]
    // 0x5feb9c: LoadField: r0 = r1->field_1b
    //     0x5feb9c: ldur            w0, [x1, #0x1b]
    // 0x5feba0: DecompressPointer r0
    //     0x5feba0: add             x0, x0, HEAP, lsl #32
    // 0x5feba4: r16 = Sentinel
    //     0x5feba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5feba8: cmp             w0, w16
    // 0x5febac: b.ne            #0x5febbc
    // 0x5febb0: r2 = _stretchController
    //     0x5febb0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <_StretchingOverscrollIndicatorState@166442496._stretchController@166442496>: late final (offset: 0x1c)
    //     0x5febb4: ldr             x2, [x2, #0xc90]
    // 0x5febb8: r0 = InitLateFinalInstanceField()
    //     0x5febb8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5febbc: ldr             x1, [fp, #0x18]
    // 0x5febc0: LoadField: d0 = r1->field_27
    //     0x5febc0: ldur            d0, [x1, #0x27]
    // 0x5febc4: str             x0, [SP, #0x10]
    // 0x5febc8: ldur            d1, [fp, #-0x18]
    // 0x5febcc: str             d1, [SP, #8]
    // 0x5febd0: str             d0, [SP]
    // 0x5febd4: r0 = pull()
    //     0x5febd4: bl              #0x5fee80  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x5febd8: b               #0x5fec24
    // 0x5febdc: d1 = 0.000000
    //     0x5febdc: eor             v1.16b, v1.16b, v1.16b
    // 0x5febe0: cmp             x0, #0x5d9
    // 0x5febe4: b.eq            #0x5febf0
    // 0x5febe8: cmp             x0, #0x5db
    // 0x5febec: b.ne            #0x5fec24
    // 0x5febf0: ldr             x0, [fp, #0x18]
    // 0x5febf4: StoreField: r0->field_27 = d1
    //     0x5febf4: stur            d1, [x0, #0x27]
    // 0x5febf8: mov             x1, x0
    // 0x5febfc: LoadField: r0 = r1->field_1b
    //     0x5febfc: ldur            w0, [x1, #0x1b]
    // 0x5fec00: DecompressPointer r0
    //     0x5fec00: add             x0, x0, HEAP, lsl #32
    // 0x5fec04: r16 = Sentinel
    //     0x5fec04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fec08: cmp             w0, w16
    // 0x5fec0c: b.ne            #0x5fec1c
    // 0x5fec10: r2 = _stretchController
    //     0x5fec10: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <_StretchingOverscrollIndicatorState@166442496._stretchController@166442496>: late final (offset: 0x1c)
    //     0x5fec14: ldr             x2, [x2, #0xc90]
    // 0x5fec18: r0 = InitLateFinalInstanceField()
    //     0x5fec18: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5fec1c: str             x0, [SP]
    // 0x5fec20: r0 = scrollEnd()
    //     0x5fec20: bl              #0x5fec70  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x5fec24: ldr             x1, [fp, #0x18]
    // 0x5fec28: ldr             x0, [fp, #0x10]
    // 0x5fec2c: StoreField: r1->field_1f = r0
    //     0x5fec2c: stur            w0, [x1, #0x1f]
    //     0x5fec30: ldurb           w16, [x1, #-1]
    //     0x5fec34: ldurb           w17, [x0, #-1]
    //     0x5fec38: and             x16, x17, x16, lsr #2
    //     0x5fec3c: tst             x16, HEAP, lsr #32
    //     0x5fec40: b.eq            #0x5fec48
    //     0x5fec44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fec48: r0 = false
    //     0x5fec48: add             x0, NULL, #0x30  ; false
    // 0x5fec4c: LeaveFrame
    //     0x5fec4c: mov             SP, fp
    //     0x5fec50: ldp             fp, lr, [SP], #0x10
    // 0x5fec54: ret
    //     0x5fec54: ret             
    // 0x5fec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fec58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fec5c: b               #0x5fe92c
    // 0x5fec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fec60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fec64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fec68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fec68: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fec6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fec6c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5ff590, size: 0x390
    // 0x5ff590: EnterFrame
    //     0x5ff590: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff594: mov             fp, SP
    // 0x5ff598: AllocStack(0x60)
    //     0x5ff598: sub             SP, SP, #0x60
    // 0x5ff59c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ff59c: ldr             x0, [fp, #0x20]
    //     0x5ff5a0: ldur            w2, [x0, #0x17]
    //     0x5ff5a4: add             x2, x2, HEAP, lsl #32
    //     0x5ff5a8: stur            x2, [fp, #-8]
    // 0x5ff5ac: CheckStackOverflow
    //     0x5ff5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff5b0: cmp             SP, x16
    //     0x5ff5b4: b.ls            #0x5ff8cc
    // 0x5ff5b8: LoadField: r1 = r2->field_f
    //     0x5ff5b8: ldur            w1, [x2, #0xf]
    // 0x5ff5bc: DecompressPointer r1
    //     0x5ff5bc: add             x1, x1, HEAP, lsl #32
    // 0x5ff5c0: LoadField: r0 = r1->field_1b
    //     0x5ff5c0: ldur            w0, [x1, #0x1b]
    // 0x5ff5c4: DecompressPointer r0
    //     0x5ff5c4: add             x0, x0, HEAP, lsl #32
    // 0x5ff5c8: r16 = Sentinel
    //     0x5ff5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff5cc: cmp             w0, w16
    // 0x5ff5d0: b.ne            #0x5ff5e0
    // 0x5ff5d4: r2 = _stretchController
    //     0x5ff5d4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <_StretchingOverscrollIndicatorState@166442496._stretchController@166442496>: late final (offset: 0x1c)
    //     0x5ff5d8: ldr             x2, [x2, #0xc90]
    // 0x5ff5dc: r0 = InitLateFinalInstanceField()
    //     0x5ff5dc: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5ff5e0: str             x0, [SP]
    // 0x5ff5e4: r0 = value()
    //     0x5ff5e4: bl              #0x5ffa30  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x5ff5e8: ldur            x0, [fp, #-8]
    // 0x5ff5ec: stur            d0, [fp, #-0x38]
    // 0x5ff5f0: LoadField: r1 = r0->field_f
    //     0x5ff5f0: ldur            w1, [x0, #0xf]
    // 0x5ff5f4: DecompressPointer r1
    //     0x5ff5f4: add             x1, x1, HEAP, lsl #32
    // 0x5ff5f8: LoadField: r2 = r1->field_b
    //     0x5ff5f8: ldur            w2, [x1, #0xb]
    // 0x5ff5fc: DecompressPointer r2
    //     0x5ff5fc: add             x2, x2, HEAP, lsl #32
    // 0x5ff600: cmp             w2, NULL
    // 0x5ff604: b.eq            #0x5ff8d4
    // 0x5ff608: str             x2, [SP]
    // 0x5ff60c: r0 = axis()
    //     0x5ff60c: bl              #0x5faf94  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x5ff610: LoadField: r1 = r0->field_7
    //     0x5ff610: ldur            x1, [x0, #7]
    // 0x5ff614: cmp             x1, #0
    // 0x5ff618: b.gt            #0x5ff688
    // 0x5ff61c: ldur            x2, [fp, #-8]
    // 0x5ff620: ldur            d0, [fp, #-0x38]
    // 0x5ff624: d1 = 1.000000
    //     0x5ff624: fmov            d1, #1.00000000
    // 0x5ff628: fadd            d2, d1, d0
    // 0x5ff62c: LoadField: r0 = r2->field_13
    //     0x5ff62c: ldur            w0, [x2, #0x13]
    // 0x5ff630: DecompressPointer r0
    //     0x5ff630: add             x0, x0, HEAP, lsl #32
    // 0x5ff634: LoadField: d3 = r0->field_7
    //     0x5ff634: ldur            d3, [x0, #7]
    // 0x5ff638: r0 = inline_Allocate_Double()
    //     0x5ff638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ff63c: add             x0, x0, #0x10
    //     0x5ff640: cmp             x1, x0
    //     0x5ff644: b.ls            #0x5ff8d8
    //     0x5ff648: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ff64c: sub             x0, x0, #0xf
    //     0x5ff650: movz            x1, #0xd148
    //     0x5ff654: movk            x1, #0x3, lsl #16
    //     0x5ff658: stur            x1, [x0, #-1]
    // 0x5ff65c: StoreField: r0->field_7 = d3
    //     0x5ff65c: stur            d3, [x0, #7]
    // 0x5ff660: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff660: stur            w0, [x2, #0x17]
    //     0x5ff664: ldurb           w16, [x2, #-1]
    //     0x5ff668: ldurb           w17, [x0, #-1]
    //     0x5ff66c: and             x16, x17, x16, lsr #2
    //     0x5ff670: tst             x16, HEAP, lsr #32
    //     0x5ff674: b.eq            #0x5ff67c
    //     0x5ff678: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ff67c: mov             v3.16b, v2.16b
    // 0x5ff680: d2 = 1.000000
    //     0x5ff680: fmov            d2, #1.00000000
    // 0x5ff684: b               #0x5ff6ec
    // 0x5ff688: ldur            x2, [fp, #-8]
    // 0x5ff68c: ldur            d0, [fp, #-0x38]
    // 0x5ff690: d1 = 1.000000
    //     0x5ff690: fmov            d1, #1.00000000
    // 0x5ff694: fadd            d2, d1, d0
    // 0x5ff698: LoadField: r0 = r2->field_13
    //     0x5ff698: ldur            w0, [x2, #0x13]
    // 0x5ff69c: DecompressPointer r0
    //     0x5ff69c: add             x0, x0, HEAP, lsl #32
    // 0x5ff6a0: LoadField: d3 = r0->field_f
    //     0x5ff6a0: ldur            d3, [x0, #0xf]
    // 0x5ff6a4: r0 = inline_Allocate_Double()
    //     0x5ff6a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ff6a8: add             x0, x0, #0x10
    //     0x5ff6ac: cmp             x1, x0
    //     0x5ff6b0: b.ls            #0x5ff8f8
    //     0x5ff6b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ff6b8: sub             x0, x0, #0xf
    //     0x5ff6bc: movz            x1, #0xd148
    //     0x5ff6c0: movk            x1, #0x3, lsl #16
    //     0x5ff6c4: stur            x1, [x0, #-1]
    // 0x5ff6c8: StoreField: r0->field_7 = d3
    //     0x5ff6c8: stur            d3, [x0, #7]
    // 0x5ff6cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff6cc: stur            w0, [x2, #0x17]
    //     0x5ff6d0: ldurb           w16, [x2, #-1]
    //     0x5ff6d4: ldurb           w17, [x0, #-1]
    //     0x5ff6d8: and             x16, x17, x16, lsr #2
    //     0x5ff6dc: tst             x16, HEAP, lsr #32
    //     0x5ff6e0: b.eq            #0x5ff6e8
    //     0x5ff6e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ff6e8: d3 = 1.000000
    //     0x5ff6e8: fmov            d3, #1.00000000
    // 0x5ff6ec: stur            d3, [fp, #-0x40]
    // 0x5ff6f0: stur            d2, [fp, #-0x48]
    // 0x5ff6f4: LoadField: r0 = r2->field_f
    //     0x5ff6f4: ldur            w0, [x2, #0xf]
    // 0x5ff6f8: DecompressPointer r0
    //     0x5ff6f8: add             x0, x0, HEAP, lsl #32
    // 0x5ff6fc: mov             x1, x0
    // 0x5ff700: stur            x0, [fp, #-0x10]
    // 0x5ff704: LoadField: r0 = r1->field_1b
    //     0x5ff704: ldur            w0, [x1, #0x1b]
    // 0x5ff708: DecompressPointer r0
    //     0x5ff708: add             x0, x0, HEAP, lsl #32
    // 0x5ff70c: r16 = Sentinel
    //     0x5ff70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff710: cmp             w0, w16
    // 0x5ff714: b.ne            #0x5ff724
    // 0x5ff718: r2 = _stretchController
    //     0x5ff718: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <_StretchingOverscrollIndicatorState@166442496._stretchController@166442496>: late final (offset: 0x1c)
    //     0x5ff71c: ldr             x2, [x2, #0xc90]
    // 0x5ff720: r0 = InitLateFinalInstanceField()
    //     0x5ff720: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5ff724: LoadField: r1 = r0->field_3b
    //     0x5ff724: ldur            w1, [x0, #0x3b]
    // 0x5ff728: DecompressPointer r1
    //     0x5ff728: add             x1, x1, HEAP, lsl #32
    // 0x5ff72c: ldur            x16, [fp, #-0x10]
    // 0x5ff730: stp             x1, x16, [SP]
    // 0x5ff734: r0 = _getAlignmentForAxisDirection()
    //     0x5ff734: bl              #0x5ff920  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x5ff738: mov             x1, x0
    // 0x5ff73c: ldur            x0, [fp, #-8]
    // 0x5ff740: stur            x1, [fp, #-0x18]
    // 0x5ff744: LoadField: r2 = r0->field_f
    //     0x5ff744: ldur            w2, [x0, #0xf]
    // 0x5ff748: DecompressPointer r2
    //     0x5ff748: add             x2, x2, HEAP, lsl #32
    // 0x5ff74c: stur            x2, [fp, #-0x10]
    // 0x5ff750: LoadField: r3 = r2->field_23
    //     0x5ff750: ldur            w3, [x2, #0x23]
    // 0x5ff754: DecompressPointer r3
    //     0x5ff754: add             x3, x3, HEAP, lsl #32
    // 0x5ff758: cmp             w3, NULL
    // 0x5ff75c: b.ne            #0x5ff768
    // 0x5ff760: r3 = Null
    //     0x5ff760: mov             x3, NULL
    // 0x5ff764: b               #0x5ff780
    // 0x5ff768: LoadField: r4 = r3->field_f
    //     0x5ff768: ldur            w4, [x3, #0xf]
    // 0x5ff76c: DecompressPointer r4
    //     0x5ff76c: add             x4, x4, HEAP, lsl #32
    // 0x5ff770: LoadField: r3 = r4->field_13
    //     0x5ff770: ldur            w3, [x4, #0x13]
    // 0x5ff774: DecompressPointer r3
    //     0x5ff774: add             x3, x3, HEAP, lsl #32
    // 0x5ff778: cmp             w3, NULL
    // 0x5ff77c: b.eq            #0x5ff918
    // 0x5ff780: cmp             w3, NULL
    // 0x5ff784: b.ne            #0x5ff79c
    // 0x5ff788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ff788: ldur            w3, [x0, #0x17]
    // 0x5ff78c: DecompressPointer r3
    //     0x5ff78c: add             x3, x3, HEAP, lsl #32
    // 0x5ff790: LoadField: d0 = r3->field_7
    //     0x5ff790: ldur            d0, [x3, #7]
    // 0x5ff794: mov             v3.16b, v0.16b
    // 0x5ff798: b               #0x5ff7a4
    // 0x5ff79c: LoadField: d0 = r3->field_7
    //     0x5ff79c: ldur            d0, [x3, #7]
    // 0x5ff7a0: mov             v3.16b, v0.16b
    // 0x5ff7a4: ldur            d0, [fp, #-0x38]
    // 0x5ff7a8: ldur            d2, [fp, #-0x40]
    // 0x5ff7ac: ldur            d1, [fp, #-0x48]
    // 0x5ff7b0: stur            d3, [fp, #-0x50]
    // 0x5ff7b4: r0 = Matrix4()
    //     0x5ff7b4: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5ff7b8: r4 = 32
    //     0x5ff7b8: movz            x4, #0x20
    // 0x5ff7bc: stur            x0, [fp, #-0x20]
    // 0x5ff7c0: r0 = AllocateFloat64Array()
    //     0x5ff7c0: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x5ff7c4: mov             x1, x0
    // 0x5ff7c8: ldur            x0, [fp, #-0x20]
    // 0x5ff7cc: StoreField: r0->field_7 = r1
    //     0x5ff7cc: stur            w1, [x0, #7]
    // 0x5ff7d0: d0 = 1.000000
    //     0x5ff7d0: fmov            d0, #1.00000000
    // 0x5ff7d4: StoreField: r1->field_8f = d0
    //     0x5ff7d4: stur            d0, [x1, #0x8f]
    // 0x5ff7d8: StoreField: r1->field_67 = d0
    //     0x5ff7d8: stur            d0, [x1, #0x67]
    // 0x5ff7dc: ldur            d0, [fp, #-0x48]
    // 0x5ff7e0: StoreField: r1->field_3f = d0
    //     0x5ff7e0: stur            d0, [x1, #0x3f]
    // 0x5ff7e4: ldur            d0, [fp, #-0x40]
    // 0x5ff7e8: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ff7e8: stur            d0, [x1, #0x17]
    // 0x5ff7ec: ldur            d0, [fp, #-0x38]
    // 0x5ff7f0: d1 = 0.000000
    //     0x5ff7f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5ff7f4: fcmp            d0, d1
    // 0x5ff7f8: b.ne            #0x5ff804
    // 0x5ff7fc: r3 = Null
    //     0x5ff7fc: mov             x3, NULL
    // 0x5ff800: b               #0x5ff80c
    // 0x5ff804: r3 = Instance_FilterQuality
    //     0x5ff804: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x5ff808: ldr             x3, [x3, #0x7e8]
    // 0x5ff80c: ldur            x1, [fp, #-0x18]
    // 0x5ff810: ldur            x2, [fp, #-0x10]
    // 0x5ff814: stur            x3, [fp, #-0x28]
    // 0x5ff818: LoadField: r4 = r2->field_b
    //     0x5ff818: ldur            w4, [x2, #0xb]
    // 0x5ff81c: DecompressPointer r4
    //     0x5ff81c: add             x4, x4, HEAP, lsl #32
    // 0x5ff820: cmp             w4, NULL
    // 0x5ff824: b.eq            #0x5ff91c
    // 0x5ff828: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5ff828: ldur            w2, [x4, #0x17]
    // 0x5ff82c: DecompressPointer r2
    //     0x5ff82c: add             x2, x2, HEAP, lsl #32
    // 0x5ff830: stur            x2, [fp, #-0x10]
    // 0x5ff834: r0 = Transform()
    //     0x5ff834: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x5ff838: mov             x1, x0
    // 0x5ff83c: ldur            x0, [fp, #-0x20]
    // 0x5ff840: stur            x1, [fp, #-0x30]
    // 0x5ff844: StoreField: r1->field_f = r0
    //     0x5ff844: stur            w0, [x1, #0xf]
    // 0x5ff848: ldur            x0, [fp, #-0x18]
    // 0x5ff84c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ff84c: stur            w0, [x1, #0x17]
    // 0x5ff850: r0 = true
    //     0x5ff850: add             x0, NULL, #0x20  ; true
    // 0x5ff854: StoreField: r1->field_1b = r0
    //     0x5ff854: stur            w0, [x1, #0x1b]
    // 0x5ff858: ldur            x0, [fp, #-0x28]
    // 0x5ff85c: StoreField: r1->field_1f = r0
    //     0x5ff85c: stur            w0, [x1, #0x1f]
    // 0x5ff860: ldur            x0, [fp, #-0x10]
    // 0x5ff864: StoreField: r1->field_b = r0
    //     0x5ff864: stur            w0, [x1, #0xb]
    // 0x5ff868: ldur            d0, [fp, #-0x38]
    // 0x5ff86c: d1 = 0.000000
    //     0x5ff86c: eor             v1.16b, v1.16b, v1.16b
    // 0x5ff870: fcmp            d0, d1
    // 0x5ff874: b.eq            #0x5ff8a0
    // 0x5ff878: ldur            x0, [fp, #-8]
    // 0x5ff87c: ldur            d0, [fp, #-0x50]
    // 0x5ff880: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ff880: ldur            w2, [x0, #0x17]
    // 0x5ff884: DecompressPointer r2
    //     0x5ff884: add             x2, x2, HEAP, lsl #32
    // 0x5ff888: LoadField: d1 = r2->field_7
    //     0x5ff888: ldur            d1, [x2, #7]
    // 0x5ff88c: fcmp            d0, d1
    // 0x5ff890: b.eq            #0x5ff8a0
    // 0x5ff894: r0 = Instance_Clip
    //     0x5ff894: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x5ff898: ldr             x0, [x0, #0xd90]
    // 0x5ff89c: b               #0x5ff8a8
    // 0x5ff8a0: r0 = Instance_Clip
    //     0x5ff8a0: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x5ff8a4: ldr             x0, [x0, #0x48]
    // 0x5ff8a8: stur            x0, [fp, #-8]
    // 0x5ff8ac: r0 = ClipRect()
    //     0x5ff8ac: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x5ff8b0: ldur            x1, [fp, #-8]
    // 0x5ff8b4: StoreField: r0->field_13 = r1
    //     0x5ff8b4: stur            w1, [x0, #0x13]
    // 0x5ff8b8: ldur            x1, [fp, #-0x30]
    // 0x5ff8bc: StoreField: r0->field_b = r1
    //     0x5ff8bc: stur            w1, [x0, #0xb]
    // 0x5ff8c0: LeaveFrame
    //     0x5ff8c0: mov             SP, fp
    //     0x5ff8c4: ldp             fp, lr, [SP], #0x10
    // 0x5ff8c8: ret
    //     0x5ff8c8: ret             
    // 0x5ff8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff8cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff8d0: b               #0x5ff5b8
    // 0x5ff8d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ff8d4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ff8d8: stp             q2, q3, [SP, #-0x20]!
    // 0x5ff8dc: stp             q0, q1, [SP, #-0x20]!
    // 0x5ff8e0: SaveReg r2
    //     0x5ff8e0: str             x2, [SP, #-8]!
    // 0x5ff8e4: r0 = AllocateDouble()
    //     0x5ff8e4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ff8e8: RestoreReg r2
    //     0x5ff8e8: ldr             x2, [SP], #8
    // 0x5ff8ec: ldp             q0, q1, [SP], #0x20
    // 0x5ff8f0: ldp             q2, q3, [SP], #0x20
    // 0x5ff8f4: b               #0x5ff65c
    // 0x5ff8f8: stp             q2, q3, [SP, #-0x20]!
    // 0x5ff8fc: stp             q0, q1, [SP, #-0x20]!
    // 0x5ff900: SaveReg r2
    //     0x5ff900: str             x2, [SP, #-8]!
    // 0x5ff904: r0 = AllocateDouble()
    //     0x5ff904: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ff908: RestoreReg r2
    //     0x5ff908: ldr             x2, [SP], #8
    // 0x5ff90c: ldp             q0, q1, [SP], #0x20
    // 0x5ff910: ldp             q2, q3, [SP], #0x20
    // 0x5ff914: b               #0x5ff6c8
    // 0x5ff918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff918: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff91c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ff91c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x5ff920, size: 0x110
    // 0x5ff920: EnterFrame
    //     0x5ff920: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff924: mov             fp, SP
    // 0x5ff928: ldr             x1, [fp, #0x18]
    // 0x5ff92c: LoadField: r2 = r1->field_b
    //     0x5ff92c: ldur            w2, [x1, #0xb]
    // 0x5ff930: DecompressPointer r2
    //     0x5ff930: add             x2, x2, HEAP, lsl #32
    // 0x5ff934: cmp             w2, NULL
    // 0x5ff938: b.eq            #0x5ffa2c
    // 0x5ff93c: LoadField: r1 = r2->field_b
    //     0x5ff93c: ldur            w1, [x2, #0xb]
    // 0x5ff940: DecompressPointer r1
    //     0x5ff940: add             x1, x1, HEAP, lsl #32
    // 0x5ff944: LoadField: r2 = r1->field_7
    //     0x5ff944: ldur            x2, [x1, #7]
    // 0x5ff948: cmp             x2, #1
    // 0x5ff94c: b.gt            #0x5ff9c0
    // 0x5ff950: cmp             x2, #0
    // 0x5ff954: b.gt            #0x5ff98c
    // 0x5ff958: ldr             x1, [fp, #0x10]
    // 0x5ff95c: r16 = Instance__StretchDirection
    //     0x5ff95c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf0] Obj!_StretchDirection@9f6d61
    //     0x5ff960: ldr             x16, [x16, #0xcf0]
    // 0x5ff964: cmp             w1, w16
    // 0x5ff968: b.ne            #0x5ff978
    // 0x5ff96c: r0 = Instance_AlignmentDirectional
    //     0x5ff96c: add             x0, PP, #0x23, lsl #12  ; [pp+0x236b8] Obj!AlignmentDirectional@9e6631
    //     0x5ff970: ldr             x0, [x0, #0x6b8]
    // 0x5ff974: b               #0x5ff980
    // 0x5ff978: r0 = Instance_AlignmentDirectional
    //     0x5ff978: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c0] Obj!AlignmentDirectional@9e6611
    //     0x5ff97c: ldr             x0, [x0, #0x6c0]
    // 0x5ff980: LeaveFrame
    //     0x5ff980: mov             SP, fp
    //     0x5ff984: ldp             fp, lr, [SP], #0x10
    // 0x5ff988: ret
    //     0x5ff988: ret             
    // 0x5ff98c: ldr             x1, [fp, #0x10]
    // 0x5ff990: r16 = Instance__StretchDirection
    //     0x5ff990: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf0] Obj!_StretchDirection@9f6d61
    //     0x5ff994: ldr             x16, [x16, #0xcf0]
    // 0x5ff998: cmp             w1, w16
    // 0x5ff99c: b.ne            #0x5ff9ac
    // 0x5ff9a0: r0 = Instance_Alignment
    //     0x5ff9a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x5ff9a4: ldr             x0, [x0, #0xe70]
    // 0x5ff9a8: b               #0x5ff9b4
    // 0x5ff9ac: r0 = Instance_Alignment
    //     0x5ff9ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x5ff9b0: ldr             x0, [x0, #0xe68]
    // 0x5ff9b4: LeaveFrame
    //     0x5ff9b4: mov             SP, fp
    //     0x5ff9b8: ldp             fp, lr, [SP], #0x10
    // 0x5ff9bc: ret
    //     0x5ff9bc: ret             
    // 0x5ff9c0: ldr             x1, [fp, #0x10]
    // 0x5ff9c4: cmp             x2, #2
    // 0x5ff9c8: b.gt            #0x5ff9fc
    // 0x5ff9cc: r16 = Instance__StretchDirection
    //     0x5ff9cc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf0] Obj!_StretchDirection@9f6d61
    //     0x5ff9d0: ldr             x16, [x16, #0xcf0]
    // 0x5ff9d4: cmp             w1, w16
    // 0x5ff9d8: b.ne            #0x5ff9e8
    // 0x5ff9dc: r0 = Instance_AlignmentDirectional
    //     0x5ff9dc: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c0] Obj!AlignmentDirectional@9e6611
    //     0x5ff9e0: ldr             x0, [x0, #0x6c0]
    // 0x5ff9e4: b               #0x5ff9f0
    // 0x5ff9e8: r0 = Instance_AlignmentDirectional
    //     0x5ff9e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x236b8] Obj!AlignmentDirectional@9e6631
    //     0x5ff9ec: ldr             x0, [x0, #0x6b8]
    // 0x5ff9f0: LeaveFrame
    //     0x5ff9f0: mov             SP, fp
    //     0x5ff9f4: ldp             fp, lr, [SP], #0x10
    // 0x5ff9f8: ret
    //     0x5ff9f8: ret             
    // 0x5ff9fc: r16 = Instance__StretchDirection
    //     0x5ff9fc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf0] Obj!_StretchDirection@9f6d61
    //     0x5ffa00: ldr             x16, [x16, #0xcf0]
    // 0x5ffa04: cmp             w1, w16
    // 0x5ffa08: b.ne            #0x5ffa18
    // 0x5ffa0c: r0 = Instance_Alignment
    //     0x5ffa0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x5ffa10: ldr             x0, [x0, #0xe68]
    // 0x5ffa14: b               #0x5ffa20
    // 0x5ffa18: r0 = Instance_Alignment
    //     0x5ffa18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e70] Obj!Alignment@9e66b1
    //     0x5ffa1c: ldr             x0, [x0, #0xe70]
    // 0x5ffa20: LeaveFrame
    //     0x5ffa20: mov             SP, fp
    //     0x5ffa24: ldp             fp, lr, [SP], #0x10
    // 0x5ffa28: ret
    //     0x5ffa28: ret             
    // 0x5ffa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffa2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x5ffa9c, size: 0x44
    // 0x5ffa9c: EnterFrame
    //     0x5ffa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffaa0: mov             fp, SP
    // 0x5ffaa4: AllocStack(0x18)
    //     0x5ffaa4: sub             SP, SP, #0x18
    // 0x5ffaa8: CheckStackOverflow
    //     0x5ffaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffaac: cmp             SP, x16
    //     0x5ffab0: b.ls            #0x5ffad8
    // 0x5ffab4: r0 = _StretchController()
    //     0x5ffab4: bl              #0x5ffe14  ; Allocate_StretchControllerStub -> _StretchController (size=0x40)
    // 0x5ffab8: stur            x0, [fp, #-8]
    // 0x5ffabc: ldr             x16, [fp, #0x10]
    // 0x5ffac0: stp             x16, x0, [SP]
    // 0x5ffac4: r0 = _StretchController()
    //     0x5ffac4: bl              #0x5ffae0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x5ffac8: ldur            x0, [fp, #-8]
    // 0x5ffacc: LeaveFrame
    //     0x5ffacc: mov             SP, fp
    //     0x5ffad0: ldp             fp, lr, [SP], #0x10
    // 0x5ffad4: ret
    //     0x5ffad4: ret             
    // 0x5ffad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffad8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffadc: b               #0x5ffab4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f51e4, size: 0x68
    // 0x6f51e4: EnterFrame
    //     0x6f51e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f51e8: mov             fp, SP
    // 0x6f51ec: AllocStack(0x8)
    //     0x6f51ec: sub             SP, SP, #8
    // 0x6f51f0: CheckStackOverflow
    //     0x6f51f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f51f4: cmp             SP, x16
    //     0x6f51f8: b.ls            #0x6f5244
    // 0x6f51fc: ldr             x1, [fp, #0x10]
    // 0x6f5200: LoadField: r0 = r1->field_1b
    //     0x6f5200: ldur            w0, [x1, #0x1b]
    // 0x6f5204: DecompressPointer r0
    //     0x6f5204: add             x0, x0, HEAP, lsl #32
    // 0x6f5208: r16 = Sentinel
    //     0x6f5208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f520c: cmp             w0, w16
    // 0x6f5210: b.ne            #0x6f5220
    // 0x6f5214: r2 = _stretchController
    //     0x6f5214: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c90] Field <_StretchingOverscrollIndicatorState@166442496._stretchController@166442496>: late final (offset: 0x1c)
    //     0x6f5218: ldr             x2, [x2, #0xc90]
    // 0x6f521c: r0 = InitLateFinalInstanceField()
    //     0x6f521c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6f5220: str             x0, [SP]
    // 0x6f5224: r0 = dispose()
    //     0x6f5224: bl              #0x6ba834  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x6f5228: ldr             x16, [fp, #0x10]
    // 0x6f522c: str             x16, [SP]
    // 0x6f5230: r0 = dispose()
    //     0x6f5230: bl              #0x6f524c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x6f5234: r0 = Null
    //     0x6f5234: mov             x0, NULL
    // 0x6f5238: LeaveFrame
    //     0x6f5238: mov             SP, fp
    //     0x6f523c: ldp             fp, lr, [SP], #0x10
    // 0x6f5240: ret
    //     0x6f5240: ret             
    // 0x6f5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5248: b               #0x6f51fc
  }
}

// class id: 2874, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c5cec, size: 0x184
    // 0x4c5cec: EnterFrame
    //     0x4c5cec: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5cf0: mov             fp, SP
    // 0x4c5cf4: AllocStack(0x20)
    //     0x4c5cf4: sub             SP, SP, #0x20
    // 0x4c5cf8: CheckStackOverflow
    //     0x4c5cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5cfc: cmp             SP, x16
    //     0x4c5d00: b.ls            #0x4c5e60
    // 0x4c5d04: ldr             x0, [fp, #0x18]
    // 0x4c5d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c5d08: ldur            w1, [x0, #0x17]
    // 0x4c5d0c: DecompressPointer r1
    //     0x4c5d0c: add             x1, x1, HEAP, lsl #32
    // 0x4c5d10: cmp             w1, NULL
    // 0x4c5d14: b.ne            #0x4c5d20
    // 0x4c5d18: str             x0, [SP]
    // 0x4c5d1c: r0 = _updateTickerModeNotifier()
    //     0x4c5d1c: bl              #0x4c5e90  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c5d20: ldr             x0, [fp, #0x18]
    // 0x4c5d24: LoadField: r1 = r0->field_13
    //     0x4c5d24: ldur            w1, [x0, #0x13]
    // 0x4c5d28: DecompressPointer r1
    //     0x4c5d28: add             x1, x1, HEAP, lsl #32
    // 0x4c5d2c: cmp             w1, NULL
    // 0x4c5d30: b.ne            #0x4c5dc8
    // 0x4c5d34: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c5d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c5d38: ldr             x0, [x0, #0x9b8]
    //     0x4c5d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c5d40: cmp             w0, w16
    //     0x4c5d44: b.ne            #0x4c5d50
    //     0x4c5d48: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c5d4c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c5d50: r1 = <_WidgetTicker>
    //     0x4c5d50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c5d54: ldr             x1, [x1, #0x720]
    // 0x4c5d58: stur            x0, [fp, #-8]
    // 0x4c5d5c: r0 = _Set()
    //     0x4c5d5c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c5d60: mov             x1, x0
    // 0x4c5d64: ldur            x0, [fp, #-8]
    // 0x4c5d68: stur            x1, [fp, #-0x10]
    // 0x4c5d6c: StoreField: r1->field_1b = r0
    //     0x4c5d6c: stur            w0, [x1, #0x1b]
    // 0x4c5d70: StoreField: r1->field_b = rZR
    //     0x4c5d70: stur            wzr, [x1, #0xb]
    // 0x4c5d74: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c5d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c5d78: ldr             x0, [x0, #0x9c0]
    //     0x4c5d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c5d80: cmp             w0, w16
    //     0x4c5d84: b.ne            #0x4c5d90
    //     0x4c5d88: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c5d8c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c5d90: mov             x1, x0
    // 0x4c5d94: ldur            x0, [fp, #-0x10]
    // 0x4c5d98: StoreField: r0->field_f = r1
    //     0x4c5d98: stur            w1, [x0, #0xf]
    // 0x4c5d9c: StoreField: r0->field_13 = rZR
    //     0x4c5d9c: stur            wzr, [x0, #0x13]
    // 0x4c5da0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c5da0: stur            wzr, [x0, #0x17]
    // 0x4c5da4: ldr             x1, [fp, #0x18]
    // 0x4c5da8: StoreField: r1->field_13 = r0
    //     0x4c5da8: stur            w0, [x1, #0x13]
    //     0x4c5dac: ldurb           w16, [x1, #-1]
    //     0x4c5db0: ldurb           w17, [x0, #-1]
    //     0x4c5db4: and             x16, x17, x16, lsr #2
    //     0x4c5db8: tst             x16, HEAP, lsr #32
    //     0x4c5dbc: b.eq            #0x4c5dc4
    //     0x4c5dc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c5dc4: b               #0x4c5dcc
    // 0x4c5dc8: mov             x1, x0
    // 0x4c5dcc: ldr             x0, [fp, #0x10]
    // 0x4c5dd0: r0 = _WidgetTicker()
    //     0x4c5dd0: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c5dd4: mov             x2, x0
    // 0x4c5dd8: ldr             x1, [fp, #0x18]
    // 0x4c5ddc: stur            x2, [fp, #-8]
    // 0x4c5de0: StoreField: r2->field_1b = r1
    //     0x4c5de0: stur            w1, [x2, #0x1b]
    // 0x4c5de4: r0 = false
    //     0x4c5de4: add             x0, NULL, #0x30  ; false
    // 0x4c5de8: StoreField: r2->field_b = r0
    //     0x4c5de8: stur            w0, [x2, #0xb]
    // 0x4c5dec: ldr             x0, [fp, #0x10]
    // 0x4c5df0: StoreField: r2->field_13 = r0
    //     0x4c5df0: stur            w0, [x2, #0x13]
    // 0x4c5df4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c5df4: ldur            w0, [x1, #0x17]
    // 0x4c5df8: DecompressPointer r0
    //     0x4c5df8: add             x0, x0, HEAP, lsl #32
    // 0x4c5dfc: cmp             w0, NULL
    // 0x4c5e00: b.eq            #0x4c5e68
    // 0x4c5e04: r3 = LoadClassIdInstr(r0)
    //     0x4c5e04: ldur            x3, [x0, #-1]
    //     0x4c5e08: ubfx            x3, x3, #0xc, #0x14
    // 0x4c5e0c: str             x0, [SP]
    // 0x4c5e10: mov             x0, x3
    // 0x4c5e14: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c5e14: add             lr, x0, #0x628
    //     0x4c5e18: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5e1c: blr             lr
    // 0x4c5e20: eor             x1, x0, #0x10
    // 0x4c5e24: ldur            x16, [fp, #-8]
    // 0x4c5e28: stp             x1, x16, [SP]
    // 0x4c5e2c: r0 = muted=()
    //     0x4c5e2c: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c5e30: ldr             x0, [fp, #0x18]
    // 0x4c5e34: LoadField: r1 = r0->field_13
    //     0x4c5e34: ldur            w1, [x0, #0x13]
    // 0x4c5e38: DecompressPointer r1
    //     0x4c5e38: add             x1, x1, HEAP, lsl #32
    // 0x4c5e3c: cmp             w1, NULL
    // 0x4c5e40: b.eq            #0x4c5e6c
    // 0x4c5e44: ldur            x16, [fp, #-8]
    // 0x4c5e48: stp             x16, x1, [SP]
    // 0x4c5e4c: r0 = add()
    //     0x4c5e4c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c5e50: ldur            x0, [fp, #-8]
    // 0x4c5e54: LeaveFrame
    //     0x4c5e54: mov             SP, fp
    //     0x4c5e58: ldp             fp, lr, [SP], #0x10
    // 0x4c5e5c: ret
    //     0x4c5e5c: ret             
    // 0x4c5e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5e60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5e64: b               #0x4c5d04
    // 0x4c5e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5e68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c5e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5e6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c5e90, size: 0x148
    // 0x4c5e90: EnterFrame
    //     0x4c5e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5e94: mov             fp, SP
    // 0x4c5e98: AllocStack(0x20)
    //     0x4c5e98: sub             SP, SP, #0x20
    // 0x4c5e9c: CheckStackOverflow
    //     0x4c5e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5ea0: cmp             SP, x16
    //     0x4c5ea4: b.ls            #0x4c5fcc
    // 0x4c5ea8: ldr             x0, [fp, #0x10]
    // 0x4c5eac: LoadField: r1 = r0->field_f
    //     0x4c5eac: ldur            w1, [x0, #0xf]
    // 0x4c5eb0: DecompressPointer r1
    //     0x4c5eb0: add             x1, x1, HEAP, lsl #32
    // 0x4c5eb4: cmp             w1, NULL
    // 0x4c5eb8: b.eq            #0x4c5fd4
    // 0x4c5ebc: str             x1, [SP]
    // 0x4c5ec0: r0 = getNotifier()
    //     0x4c5ec0: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c5ec4: mov             x1, x0
    // 0x4c5ec8: ldr             x0, [fp, #0x10]
    // 0x4c5ecc: stur            x1, [fp, #-0x10]
    // 0x4c5ed0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c5ed0: ldur            w2, [x0, #0x17]
    // 0x4c5ed4: DecompressPointer r2
    //     0x4c5ed4: add             x2, x2, HEAP, lsl #32
    // 0x4c5ed8: stur            x2, [fp, #-8]
    // 0x4c5edc: cmp             w1, w2
    // 0x4c5ee0: b.ne            #0x4c5ef4
    // 0x4c5ee4: r0 = Null
    //     0x4c5ee4: mov             x0, NULL
    // 0x4c5ee8: LeaveFrame
    //     0x4c5ee8: mov             SP, fp
    //     0x4c5eec: ldp             fp, lr, [SP], #0x10
    // 0x4c5ef0: ret
    //     0x4c5ef0: ret             
    // 0x4c5ef4: cmp             w2, NULL
    // 0x4c5ef8: b.eq            #0x4c5f50
    // 0x4c5efc: r1 = 1
    //     0x4c5efc: movz            x1, #0x1
    // 0x4c5f00: r0 = AllocateContext()
    //     0x4c5f00: bl              #0x98c848  ; AllocateContextStub
    // 0x4c5f04: mov             x1, x0
    // 0x4c5f08: ldr             x0, [fp, #0x10]
    // 0x4c5f0c: StoreField: r1->field_f = r0
    //     0x4c5f0c: stur            w0, [x1, #0xf]
    // 0x4c5f10: mov             x2, x1
    // 0x4c5f14: r1 = Function '_updateTickers@219311458':.
    //     0x4c5f14: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c88] AnonymousClosure: (0x4c5fd8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c6020)
    //     0x4c5f18: ldr             x1, [x1, #0xc88]
    // 0x4c5f1c: r0 = AllocateClosure()
    //     0x4c5f1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c5f20: mov             x1, x0
    // 0x4c5f24: ldur            x0, [fp, #-8]
    // 0x4c5f28: r2 = LoadClassIdInstr(r0)
    //     0x4c5f28: ldur            x2, [x0, #-1]
    //     0x4c5f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5f30: stp             x1, x0, [SP]
    // 0x4c5f34: mov             x0, x2
    // 0x4c5f38: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c5f38: movz            x17, #0x9fbc
    //     0x4c5f3c: add             lr, x0, x17
    //     0x4c5f40: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5f44: blr             lr
    // 0x4c5f48: ldr             x0, [fp, #0x10]
    // 0x4c5f4c: ldur            x1, [fp, #-0x10]
    // 0x4c5f50: r1 = 1
    //     0x4c5f50: movz            x1, #0x1
    // 0x4c5f54: r0 = AllocateContext()
    //     0x4c5f54: bl              #0x98c848  ; AllocateContextStub
    // 0x4c5f58: mov             x1, x0
    // 0x4c5f5c: ldr             x0, [fp, #0x10]
    // 0x4c5f60: StoreField: r1->field_f = r0
    //     0x4c5f60: stur            w0, [x1, #0xf]
    // 0x4c5f64: mov             x2, x1
    // 0x4c5f68: r1 = Function '_updateTickers@219311458':.
    //     0x4c5f68: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c88] AnonymousClosure: (0x4c5fd8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c6020)
    //     0x4c5f6c: ldr             x1, [x1, #0xc88]
    // 0x4c5f70: r0 = AllocateClosure()
    //     0x4c5f70: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c5f74: ldur            x1, [fp, #-0x10]
    // 0x4c5f78: r2 = LoadClassIdInstr(r1)
    //     0x4c5f78: ldur            x2, [x1, #-1]
    //     0x4c5f7c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5f80: stp             x0, x1, [SP]
    // 0x4c5f84: mov             x0, x2
    // 0x4c5f88: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c5f88: movz            x17, #0x9ffc
    //     0x4c5f8c: add             lr, x0, x17
    //     0x4c5f90: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5f94: blr             lr
    // 0x4c5f98: ldur            x0, [fp, #-0x10]
    // 0x4c5f9c: ldr             x1, [fp, #0x10]
    // 0x4c5fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c5fa0: stur            w0, [x1, #0x17]
    //     0x4c5fa4: ldurb           w16, [x1, #-1]
    //     0x4c5fa8: ldurb           w17, [x0, #-1]
    //     0x4c5fac: and             x16, x17, x16, lsr #2
    //     0x4c5fb0: tst             x16, HEAP, lsr #32
    //     0x4c5fb4: b.eq            #0x4c5fbc
    //     0x4c5fb8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c5fbc: r0 = Null
    //     0x4c5fbc: mov             x0, NULL
    // 0x4c5fc0: LeaveFrame
    //     0x4c5fc0: mov             SP, fp
    //     0x4c5fc4: ldp             fp, lr, [SP], #0x10
    // 0x4c5fc8: ret
    //     0x4c5fc8: ret             
    // 0x4c5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5fcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5fd0: b               #0x4c5ea8
    // 0x4c5fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c5fd4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c5fd8, size: 0x48
    // 0x4c5fd8: EnterFrame
    //     0x4c5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5fdc: mov             fp, SP
    // 0x4c5fe0: AllocStack(0x8)
    //     0x4c5fe0: sub             SP, SP, #8
    // 0x4c5fe4: SetupParameters([dynamic _ /* r0 */])
    //     0x4c5fe4: ldr             x0, [fp, #0x10]
    //     0x4c5fe8: ldur            w1, [x0, #0x17]
    //     0x4c5fec: add             x1, x1, HEAP, lsl #32
    // 0x4c5ff0: CheckStackOverflow
    //     0x4c5ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c5ff4: cmp             SP, x16
    //     0x4c5ff8: b.ls            #0x4c6018
    // 0x4c5ffc: LoadField: r0 = r1->field_f
    //     0x4c5ffc: ldur            w0, [x1, #0xf]
    // 0x4c6000: DecompressPointer r0
    //     0x4c6000: add             x0, x0, HEAP, lsl #32
    // 0x4c6004: str             x0, [SP]
    // 0x4c6008: r0 = _updateTickers()
    //     0x4c6008: bl              #0x4c6020  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c600c: LeaveFrame
    //     0x4c600c: mov             SP, fp
    //     0x4c6010: ldp             fp, lr, [SP], #0x10
    // 0x4c6014: ret
    //     0x4c6014: ret             
    // 0x4c6018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6018: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c601c: b               #0x4c5ffc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c6020, size: 0x168
    // 0x4c6020: EnterFrame
    //     0x4c6020: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6024: mov             fp, SP
    // 0x4c6028: AllocStack(0x28)
    //     0x4c6028: sub             SP, SP, #0x28
    // 0x4c602c: CheckStackOverflow
    //     0x4c602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6030: cmp             SP, x16
    //     0x4c6034: b.ls            #0x4c6170
    // 0x4c6038: ldr             x1, [fp, #0x10]
    // 0x4c603c: LoadField: r0 = r1->field_13
    //     0x4c603c: ldur            w0, [x1, #0x13]
    // 0x4c6040: DecompressPointer r0
    //     0x4c6040: add             x0, x0, HEAP, lsl #32
    // 0x4c6044: cmp             w0, NULL
    // 0x4c6048: b.eq            #0x4c6160
    // 0x4c604c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c604c: ldur            w0, [x1, #0x17]
    // 0x4c6050: DecompressPointer r0
    //     0x4c6050: add             x0, x0, HEAP, lsl #32
    // 0x4c6054: cmp             w0, NULL
    // 0x4c6058: b.eq            #0x4c6178
    // 0x4c605c: r2 = LoadClassIdInstr(r0)
    //     0x4c605c: ldur            x2, [x0, #-1]
    //     0x4c6060: ubfx            x2, x2, #0xc, #0x14
    // 0x4c6064: str             x0, [SP]
    // 0x4c6068: mov             x0, x2
    // 0x4c606c: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c606c: add             lr, x0, #0x628
    //     0x4c6070: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6074: blr             lr
    // 0x4c6078: eor             x1, x0, #0x10
    // 0x4c607c: ldr             x0, [fp, #0x10]
    // 0x4c6080: stur            x1, [fp, #-8]
    // 0x4c6084: LoadField: r2 = r0->field_13
    //     0x4c6084: ldur            w2, [x0, #0x13]
    // 0x4c6088: DecompressPointer r2
    //     0x4c6088: add             x2, x2, HEAP, lsl #32
    // 0x4c608c: cmp             w2, NULL
    // 0x4c6090: b.eq            #0x4c617c
    // 0x4c6094: str             x2, [SP]
    // 0x4c6098: r0 = iterator()
    //     0x4c6098: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c609c: stur            x0, [fp, #-0x18]
    // 0x4c60a0: LoadField: r2 = r0->field_7
    //     0x4c60a0: ldur            w2, [x0, #7]
    // 0x4c60a4: DecompressPointer r2
    //     0x4c60a4: add             x2, x2, HEAP, lsl #32
    // 0x4c60a8: stur            x2, [fp, #-0x10]
    // 0x4c60ac: ldur            x1, [fp, #-8]
    // 0x4c60b0: CheckStackOverflow
    //     0x4c60b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c60b4: cmp             SP, x16
    //     0x4c60b8: b.ls            #0x4c6180
    // 0x4c60bc: str             x0, [SP]
    // 0x4c60c0: r0 = moveNext()
    //     0x4c60c0: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c60c4: tbnz            w0, #4, #0x4c6160
    // 0x4c60c8: ldur            x3, [fp, #-0x18]
    // 0x4c60cc: LoadField: r4 = r3->field_33
    //     0x4c60cc: ldur            w4, [x3, #0x33]
    // 0x4c60d0: DecompressPointer r4
    //     0x4c60d0: add             x4, x4, HEAP, lsl #32
    // 0x4c60d4: stur            x4, [fp, #-0x20]
    // 0x4c60d8: cmp             w4, NULL
    // 0x4c60dc: b.ne            #0x4c6110
    // 0x4c60e0: mov             x0, x4
    // 0x4c60e4: ldur            x2, [fp, #-0x10]
    // 0x4c60e8: r1 = Null
    //     0x4c60e8: mov             x1, NULL
    // 0x4c60ec: cmp             w2, NULL
    // 0x4c60f0: b.eq            #0x4c6110
    // 0x4c60f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c60f4: ldur            w4, [x2, #0x17]
    // 0x4c60f8: DecompressPointer r4
    //     0x4c60f8: add             x4, x4, HEAP, lsl #32
    // 0x4c60fc: r8 = X0
    //     0x4c60fc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c6100: LoadField: r9 = r4->field_7
    //     0x4c6100: ldur            x9, [x4, #7]
    // 0x4c6104: r3 = Null
    //     0x4c6104: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c78] Null
    //     0x4c6108: ldr             x3, [x3, #0xc78]
    // 0x4c610c: blr             x9
    // 0x4c6110: ldur            x1, [fp, #-8]
    // 0x4c6114: ldur            x0, [fp, #-0x20]
    // 0x4c6118: LoadField: r2 = r0->field_b
    //     0x4c6118: ldur            w2, [x0, #0xb]
    // 0x4c611c: DecompressPointer r2
    //     0x4c611c: add             x2, x2, HEAP, lsl #32
    // 0x4c6120: cmp             w1, w2
    // 0x4c6124: b.eq            #0x4c6154
    // 0x4c6128: StoreField: r0->field_b = r1
    //     0x4c6128: stur            w1, [x0, #0xb]
    // 0x4c612c: tbnz            w1, #4, #0x4c613c
    // 0x4c6130: str             x0, [SP]
    // 0x4c6134: r0 = unscheduleTick()
    //     0x4c6134: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c6138: b               #0x4c6154
    // 0x4c613c: str             x0, [SP]
    // 0x4c6140: r0 = shouldScheduleTick()
    //     0x4c6140: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c6144: tbnz            w0, #4, #0x4c6154
    // 0x4c6148: ldur            x16, [fp, #-0x20]
    // 0x4c614c: str             x16, [SP]
    // 0x4c6150: r0 = scheduleTick()
    //     0x4c6150: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c6154: ldur            x0, [fp, #-0x18]
    // 0x4c6158: ldur            x2, [fp, #-0x10]
    // 0x4c615c: b               #0x4c60ac
    // 0x4c6160: r0 = Null
    //     0x4c6160: mov             x0, NULL
    // 0x4c6164: LeaveFrame
    //     0x4c6164: mov             SP, fp
    //     0x4c6168: ldp             fp, lr, [SP], #0x10
    // 0x4c616c: ret
    //     0x4c616c: ret             
    // 0x4c6170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6174: b               #0x4c6038
    // 0x4c6178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6178: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c617c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c617c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6180: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6184: b               #0x4c60bc
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b958c, size: 0x48
    // 0x6b958c: EnterFrame
    //     0x6b958c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9590: mov             fp, SP
    // 0x6b9594: AllocStack(0x8)
    //     0x6b9594: sub             SP, SP, #8
    // 0x6b9598: CheckStackOverflow
    //     0x6b9598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b959c: cmp             SP, x16
    //     0x6b95a0: b.ls            #0x6b95cc
    // 0x6b95a4: ldr             x16, [fp, #0x10]
    // 0x6b95a8: str             x16, [SP]
    // 0x6b95ac: r0 = _updateTickerModeNotifier()
    //     0x6b95ac: bl              #0x4c5e90  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b95b0: ldr             x16, [fp, #0x10]
    // 0x6b95b4: str             x16, [SP]
    // 0x6b95b8: r0 = _updateTickers()
    //     0x6b95b8: bl              #0x4c6020  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b95bc: r0 = Null
    //     0x6b95bc: mov             x0, NULL
    // 0x6b95c0: LeaveFrame
    //     0x6b95c0: mov             SP, fp
    //     0x6b95c4: ldp             fp, lr, [SP], #0x10
    // 0x6b95c8: ret
    //     0x6b95c8: ret             
    // 0x6b95cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b95cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b95d0: b               #0x6b95a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5140, size: 0xa4
    // 0x6f5140: EnterFrame
    //     0x6f5140: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5144: mov             fp, SP
    // 0x6f5148: AllocStack(0x18)
    //     0x6f5148: sub             SP, SP, #0x18
    // 0x6f514c: CheckStackOverflow
    //     0x6f514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5150: cmp             SP, x16
    //     0x6f5154: b.ls            #0x6f51dc
    // 0x6f5158: ldr             x0, [fp, #0x10]
    // 0x6f515c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f515c: ldur            w1, [x0, #0x17]
    // 0x6f5160: DecompressPointer r1
    //     0x6f5160: add             x1, x1, HEAP, lsl #32
    // 0x6f5164: stur            x1, [fp, #-8]
    // 0x6f5168: cmp             w1, NULL
    // 0x6f516c: b.ne            #0x6f5178
    // 0x6f5170: mov             x1, x0
    // 0x6f5174: b               #0x6f51c8
    // 0x6f5178: r1 = 1
    //     0x6f5178: movz            x1, #0x1
    // 0x6f517c: r0 = AllocateContext()
    //     0x6f517c: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5180: mov             x1, x0
    // 0x6f5184: ldr             x0, [fp, #0x10]
    // 0x6f5188: StoreField: r1->field_f = r0
    //     0x6f5188: stur            w0, [x1, #0xf]
    // 0x6f518c: mov             x2, x1
    // 0x6f5190: r1 = Function '_updateTickers@219311458':.
    //     0x6f5190: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c88] AnonymousClosure: (0x4c5fd8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4c6020)
    //     0x6f5194: ldr             x1, [x1, #0xc88]
    // 0x6f5198: r0 = AllocateClosure()
    //     0x6f5198: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f519c: mov             x1, x0
    // 0x6f51a0: ldur            x0, [fp, #-8]
    // 0x6f51a4: r2 = LoadClassIdInstr(r0)
    //     0x6f51a4: ldur            x2, [x0, #-1]
    //     0x6f51a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f51ac: stp             x1, x0, [SP]
    // 0x6f51b0: mov             x0, x2
    // 0x6f51b4: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f51b4: movz            x17, #0x9fbc
    //     0x6f51b8: add             lr, x0, x17
    //     0x6f51bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f51c0: blr             lr
    // 0x6f51c4: ldr             x1, [fp, #0x10]
    // 0x6f51c8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f51c8: stur            NULL, [x1, #0x17]
    // 0x6f51cc: r0 = Null
    //     0x6f51cc: mov             x0, NULL
    // 0x6f51d0: LeaveFrame
    //     0x6f51d0: mov             SP, fp
    //     0x6f51d4: ldp             fp, lr, [SP], #0x10
    // 0x6f51d8: ret
    //     0x6f51d8: ret             
    // 0x6f51dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f51dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f51e0: b               #0x6f5158
  }
}

// class id: 2875, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x5fcd3c, size: 0x13c
    // 0x5fcd3c: EnterFrame
    //     0x5fcd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcd40: mov             fp, SP
    // 0x5fcd44: AllocStack(0x38)
    //     0x5fcd44: sub             SP, SP, #0x38
    // 0x5fcd48: r1 = 1
    //     0x5fcd48: movz            x1, #0x1
    // 0x5fcd4c: r0 = AllocateContext()
    //     0x5fcd4c: bl              #0x98c848  ; AllocateContextStub
    // 0x5fcd50: mov             x1, x0
    // 0x5fcd54: ldr             x0, [fp, #0x18]
    // 0x5fcd58: stur            x1, [fp, #-0x30]
    // 0x5fcd5c: StoreField: r1->field_f = r0
    //     0x5fcd5c: stur            w0, [x1, #0xf]
    // 0x5fcd60: LoadField: r2 = r0->field_b
    //     0x5fcd60: ldur            w2, [x0, #0xb]
    // 0x5fcd64: DecompressPointer r2
    //     0x5fcd64: add             x2, x2, HEAP, lsl #32
    // 0x5fcd68: stur            x2, [fp, #-0x28]
    // 0x5fcd6c: cmp             w2, NULL
    // 0x5fcd70: b.eq            #0x5fce74
    // 0x5fcd74: LoadField: r3 = r0->field_1b
    //     0x5fcd74: ldur            w3, [x0, #0x1b]
    // 0x5fcd78: DecompressPointer r3
    //     0x5fcd78: add             x3, x3, HEAP, lsl #32
    // 0x5fcd7c: stur            x3, [fp, #-0x20]
    // 0x5fcd80: LoadField: r4 = r0->field_1f
    //     0x5fcd80: ldur            w4, [x0, #0x1f]
    // 0x5fcd84: DecompressPointer r4
    //     0x5fcd84: add             x4, x4, HEAP, lsl #32
    // 0x5fcd88: stur            x4, [fp, #-0x18]
    // 0x5fcd8c: LoadField: r5 = r2->field_13
    //     0x5fcd8c: ldur            w5, [x2, #0x13]
    // 0x5fcd90: DecompressPointer r5
    //     0x5fcd90: add             x5, x5, HEAP, lsl #32
    // 0x5fcd94: stur            x5, [fp, #-0x10]
    // 0x5fcd98: LoadField: r6 = r0->field_23
    //     0x5fcd98: ldur            w6, [x0, #0x23]
    // 0x5fcd9c: DecompressPointer r6
    //     0x5fcd9c: add             x6, x6, HEAP, lsl #32
    // 0x5fcda0: stur            x6, [fp, #-8]
    // 0x5fcda4: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x5fcda4: bl              #0x5fce78  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x5fcda8: mov             x1, x0
    // 0x5fcdac: ldur            x0, [fp, #-0x20]
    // 0x5fcdb0: stur            x1, [fp, #-0x38]
    // 0x5fcdb4: StoreField: r1->field_b = r0
    //     0x5fcdb4: stur            w0, [x1, #0xb]
    // 0x5fcdb8: ldur            x0, [fp, #-0x18]
    // 0x5fcdbc: StoreField: r1->field_f = r0
    //     0x5fcdbc: stur            w0, [x1, #0xf]
    // 0x5fcdc0: ldur            x0, [fp, #-0x10]
    // 0x5fcdc4: StoreField: r1->field_13 = r0
    //     0x5fcdc4: stur            w0, [x1, #0x13]
    // 0x5fcdc8: ldur            x0, [fp, #-8]
    // 0x5fcdcc: StoreField: r1->field_7 = r0
    //     0x5fcdcc: stur            w0, [x1, #7]
    // 0x5fcdd0: ldur            x0, [fp, #-0x28]
    // 0x5fcdd4: LoadField: r2 = r0->field_1f
    //     0x5fcdd4: ldur            w2, [x0, #0x1f]
    // 0x5fcdd8: DecompressPointer r2
    //     0x5fcdd8: add             x2, x2, HEAP, lsl #32
    // 0x5fcddc: stur            x2, [fp, #-8]
    // 0x5fcde0: r0 = RepaintBoundary()
    //     0x5fcde0: bl              #0x5ea264  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x5fcde4: mov             x1, x0
    // 0x5fcde8: ldur            x0, [fp, #-8]
    // 0x5fcdec: stur            x1, [fp, #-0x10]
    // 0x5fcdf0: StoreField: r1->field_b = r0
    //     0x5fcdf0: stur            w0, [x1, #0xb]
    // 0x5fcdf4: r0 = CustomPaint()
    //     0x5fcdf4: bl              #0x5aa560  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x5fcdf8: mov             x1, x0
    // 0x5fcdfc: ldur            x0, [fp, #-0x38]
    // 0x5fce00: stur            x1, [fp, #-8]
    // 0x5fce04: StoreField: r1->field_13 = r0
    //     0x5fce04: stur            w0, [x1, #0x13]
    // 0x5fce08: r0 = Instance_Size
    //     0x5fce08: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x5fce0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fce0c: stur            w0, [x1, #0x17]
    // 0x5fce10: r0 = false
    //     0x5fce10: add             x0, NULL, #0x30  ; false
    // 0x5fce14: StoreField: r1->field_1b = r0
    //     0x5fce14: stur            w0, [x1, #0x1b]
    // 0x5fce18: StoreField: r1->field_1f = r0
    //     0x5fce18: stur            w0, [x1, #0x1f]
    // 0x5fce1c: ldur            x0, [fp, #-0x10]
    // 0x5fce20: StoreField: r1->field_b = r0
    //     0x5fce20: stur            w0, [x1, #0xb]
    // 0x5fce24: r0 = RepaintBoundary()
    //     0x5fce24: bl              #0x5ea264  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x5fce28: mov             x3, x0
    // 0x5fce2c: ldur            x0, [fp, #-8]
    // 0x5fce30: stur            x3, [fp, #-0x10]
    // 0x5fce34: StoreField: r3->field_b = r0
    //     0x5fce34: stur            w0, [x3, #0xb]
    // 0x5fce38: ldur            x2, [fp, #-0x30]
    // 0x5fce3c: r1 = Function '_handleScrollNotification@166442496':.
    //     0x5fce3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d80] AnonymousClosure: (0x5fce84), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x5fced0)
    //     0x5fce40: ldr             x1, [x1, #0xd80]
    // 0x5fce44: r0 = AllocateClosure()
    //     0x5fce44: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fce48: r1 = <ScrollNotification>
    //     0x5fce48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37088] TypeArguments: <ScrollNotification>
    //     0x5fce4c: ldr             x1, [x1, #0x88]
    // 0x5fce50: stur            x0, [fp, #-8]
    // 0x5fce54: r0 = NotificationListener()
    //     0x5fce54: bl              #0x5b5178  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5fce58: ldur            x1, [fp, #-8]
    // 0x5fce5c: StoreField: r0->field_13 = r1
    //     0x5fce5c: stur            w1, [x0, #0x13]
    // 0x5fce60: ldur            x1, [fp, #-0x10]
    // 0x5fce64: StoreField: r0->field_b = r1
    //     0x5fce64: stur            w1, [x0, #0xb]
    // 0x5fce68: LeaveFrame
    //     0x5fce68: mov             SP, fp
    //     0x5fce6c: ldp             fp, lr, [SP], #0x10
    // 0x5fce70: ret
    //     0x5fce70: ret             
    // 0x5fce74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fce74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x5fce84, size: 0x4c
    // 0x5fce84: EnterFrame
    //     0x5fce84: stp             fp, lr, [SP, #-0x10]!
    //     0x5fce88: mov             fp, SP
    // 0x5fce8c: AllocStack(0x10)
    //     0x5fce8c: sub             SP, SP, #0x10
    // 0x5fce90: SetupParameters([dynamic _ /* r0 */])
    //     0x5fce90: ldr             x0, [fp, #0x18]
    //     0x5fce94: ldur            w1, [x0, #0x17]
    //     0x5fce98: add             x1, x1, HEAP, lsl #32
    // 0x5fce9c: CheckStackOverflow
    //     0x5fce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcea0: cmp             SP, x16
    //     0x5fcea4: b.ls            #0x5fcec8
    // 0x5fcea8: LoadField: r0 = r1->field_f
    //     0x5fcea8: ldur            w0, [x1, #0xf]
    // 0x5fceac: DecompressPointer r0
    //     0x5fceac: add             x0, x0, HEAP, lsl #32
    // 0x5fceb0: ldr             x16, [fp, #0x10]
    // 0x5fceb4: stp             x16, x0, [SP]
    // 0x5fceb8: r0 = _handleScrollNotification()
    //     0x5fceb8: bl              #0x5fced0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x5fcebc: LeaveFrame
    //     0x5fcebc: mov             SP, fp
    //     0x5fcec0: ldp             fp, lr, [SP], #0x10
    // 0x5fcec4: ret
    //     0x5fcec4: ret             
    // 0x5fcec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcecc: b               #0x5fcea8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x5fced0, size: 0x710
    // 0x5fced0: EnterFrame
    //     0x5fced0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fced4: mov             fp, SP
    // 0x5fced8: AllocStack(0x68)
    //     0x5fced8: sub             SP, SP, #0x68
    // 0x5fcedc: CheckStackOverflow
    //     0x5fcedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcee0: cmp             SP, x16
    //     0x5fcee4: b.ls            #0x5fd590
    // 0x5fcee8: ldr             x1, [fp, #0x18]
    // 0x5fceec: LoadField: r0 = r1->field_b
    //     0x5fceec: ldur            w0, [x1, #0xb]
    // 0x5fcef0: DecompressPointer r0
    //     0x5fcef0: add             x0, x0, HEAP, lsl #32
    // 0x5fcef4: cmp             w0, NULL
    // 0x5fcef8: b.eq            #0x5fd598
    // 0x5fcefc: LoadField: r2 = r0->field_1b
    //     0x5fcefc: ldur            w2, [x0, #0x1b]
    // 0x5fcf00: DecompressPointer r2
    //     0x5fcf00: add             x2, x2, HEAP, lsl #32
    // 0x5fcf04: ldr             x16, [fp, #0x10]
    // 0x5fcf08: stp             x16, x2, [SP]
    // 0x5fcf0c: mov             x0, x2
    // 0x5fcf10: ClosureCall
    //     0x5fcf10: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fcf14: ldur            x2, [x0, #0x1f]
    //     0x5fcf18: blr             x2
    // 0x5fcf1c: mov             x1, x0
    // 0x5fcf20: stur            x1, [fp, #-8]
    // 0x5fcf24: tbnz            w0, #5, #0x5fcf2c
    // 0x5fcf28: r0 = AssertBoolean()
    //     0x5fcf28: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x5fcf2c: ldur            x0, [fp, #-8]
    // 0x5fcf30: tbz             w0, #4, #0x5fcf44
    // 0x5fcf34: r0 = false
    //     0x5fcf34: add             x0, NULL, #0x30  ; false
    // 0x5fcf38: LeaveFrame
    //     0x5fcf38: mov             SP, fp
    //     0x5fcf3c: ldp             fp, lr, [SP], #0x10
    // 0x5fcf40: ret
    //     0x5fcf40: ret             
    // 0x5fcf44: ldr             x0, [fp, #0x18]
    // 0x5fcf48: ldr             x1, [fp, #0x10]
    // 0x5fcf4c: LoadField: r2 = r1->field_f
    //     0x5fcf4c: ldur            w2, [x1, #0xf]
    // 0x5fcf50: DecompressPointer r2
    //     0x5fcf50: add             x2, x2, HEAP, lsl #32
    // 0x5fcf54: stur            x2, [fp, #-8]
    // 0x5fcf58: str             x2, [SP]
    // 0x5fcf5c: r0 = axis()
    //     0x5fcf5c: bl              #0x5fe780  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x5fcf60: mov             x1, x0
    // 0x5fcf64: ldr             x0, [fp, #0x18]
    // 0x5fcf68: stur            x1, [fp, #-0x10]
    // 0x5fcf6c: LoadField: r2 = r0->field_b
    //     0x5fcf6c: ldur            w2, [x0, #0xb]
    // 0x5fcf70: DecompressPointer r2
    //     0x5fcf70: add             x2, x2, HEAP, lsl #32
    // 0x5fcf74: cmp             w2, NULL
    // 0x5fcf78: b.eq            #0x5fd59c
    // 0x5fcf7c: str             x2, [SP]
    // 0x5fcf80: r0 = axis()
    //     0x5fcf80: bl              #0x5fe73c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x5fcf84: mov             x1, x0
    // 0x5fcf88: ldur            x0, [fp, #-0x10]
    // 0x5fcf8c: cmp             w0, w1
    // 0x5fcf90: b.eq            #0x5fcfa4
    // 0x5fcf94: r0 = false
    //     0x5fcf94: add             x0, NULL, #0x30  ; false
    // 0x5fcf98: LeaveFrame
    //     0x5fcf98: mov             SP, fp
    //     0x5fcf9c: ldp             fp, lr, [SP], #0x10
    // 0x5fcfa0: ret
    //     0x5fcfa0: ret             
    // 0x5fcfa4: ldr             x0, [fp, #0x18]
    // 0x5fcfa8: ldur            x1, [fp, #-8]
    // 0x5fcfac: d0 = 0.000000
    //     0x5fcfac: eor             v0.16b, v0.16b, v0.16b
    // 0x5fcfb0: LoadField: r2 = r0->field_1b
    //     0x5fcfb0: ldur            w2, [x0, #0x1b]
    // 0x5fcfb4: DecompressPointer r2
    //     0x5fcfb4: add             x2, x2, HEAP, lsl #32
    // 0x5fcfb8: stur            x2, [fp, #-0x10]
    // 0x5fcfbc: cmp             w2, NULL
    // 0x5fcfc0: b.eq            #0x5fd5a0
    // 0x5fcfc4: LoadField: r3 = r1->field_f
    //     0x5fcfc4: ldur            w3, [x1, #0xf]
    // 0x5fcfc8: DecompressPointer r3
    //     0x5fcfc8: add             x3, x3, HEAP, lsl #32
    // 0x5fcfcc: cmp             w3, NULL
    // 0x5fcfd0: b.eq            #0x5fd5a4
    // 0x5fcfd4: LoadField: r4 = r1->field_7
    //     0x5fcfd4: ldur            w4, [x1, #7]
    // 0x5fcfd8: DecompressPointer r4
    //     0x5fcfd8: add             x4, x4, HEAP, lsl #32
    // 0x5fcfdc: cmp             w4, NULL
    // 0x5fcfe0: b.eq            #0x5fd5a8
    // 0x5fcfe4: LoadField: d1 = r3->field_7
    //     0x5fcfe4: ldur            d1, [x3, #7]
    // 0x5fcfe8: stur            d1, [fp, #-0x40]
    // 0x5fcfec: LoadField: d2 = r4->field_7
    //     0x5fcfec: ldur            d2, [x4, #7]
    // 0x5fcff0: fsub            d3, d1, d2
    // 0x5fcff4: stur            d3, [fp, #-0x38]
    // 0x5fcff8: fcmp            d3, d0
    // 0x5fcffc: b.le            #0x5fd008
    // 0x5fd000: d2 = 0.000000
    //     0x5fd000: eor             v2.16b, v2.16b, v2.16b
    // 0x5fd004: b               #0x5fd07c
    // 0x5fd008: fcmp            d0, d3
    // 0x5fd00c: b.le            #0x5fd018
    // 0x5fd010: mov             v2.16b, v3.16b
    // 0x5fd014: b               #0x5fd07c
    // 0x5fd018: fcmp            d3, d0
    // 0x5fd01c: b.ne            #0x5fd030
    // 0x5fd020: fadd            d2, d3, d0
    // 0x5fd024: fmul            d4, d2, d3
    // 0x5fd028: fmul            d2, d4, d0
    // 0x5fd02c: b               #0x5fd07c
    // 0x5fd030: fcmp            d3, d0
    // 0x5fd034: b.ne            #0x5fd064
    // 0x5fd038: r16 = 0.000000
    //     0x5fd038: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fd03c: str             x16, [SP]
    // 0x5fd040: r0 = isNegative()
    //     0x5fd040: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5fd044: tbnz            w0, #4, #0x5fd064
    // 0x5fd048: ldr             x0, [fp, #0x18]
    // 0x5fd04c: ldur            x1, [fp, #-8]
    // 0x5fd050: ldur            x2, [fp, #-0x10]
    // 0x5fd054: ldur            d1, [fp, #-0x40]
    // 0x5fd058: d2 = 0.000000
    //     0x5fd058: eor             v2.16b, v2.16b, v2.16b
    // 0x5fd05c: d0 = 0.000000
    //     0x5fd05c: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd060: b               #0x5fd07c
    // 0x5fd064: ldur            d2, [fp, #-0x38]
    // 0x5fd068: ldr             x0, [fp, #0x18]
    // 0x5fd06c: ldur            x1, [fp, #-8]
    // 0x5fd070: ldur            x2, [fp, #-0x10]
    // 0x5fd074: ldur            d1, [fp, #-0x40]
    // 0x5fd078: d0 = 0.000000
    //     0x5fd078: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd07c: fneg            d3, d2
    // 0x5fd080: StoreField: r2->field_37 = d3
    //     0x5fd080: stur            d3, [x2, #0x37]
    // 0x5fd084: LoadField: r2 = r0->field_1f
    //     0x5fd084: ldur            w2, [x0, #0x1f]
    // 0x5fd088: DecompressPointer r2
    //     0x5fd088: add             x2, x2, HEAP, lsl #32
    // 0x5fd08c: stur            x2, [fp, #-0x10]
    // 0x5fd090: cmp             w2, NULL
    // 0x5fd094: b.eq            #0x5fd5ac
    // 0x5fd098: LoadField: r3 = r1->field_b
    //     0x5fd098: ldur            w3, [x1, #0xb]
    // 0x5fd09c: DecompressPointer r3
    //     0x5fd09c: add             x3, x3, HEAP, lsl #32
    // 0x5fd0a0: cmp             w3, NULL
    // 0x5fd0a4: b.eq            #0x5fd5b0
    // 0x5fd0a8: LoadField: d2 = r3->field_7
    //     0x5fd0a8: ldur            d2, [x3, #7]
    // 0x5fd0ac: fsub            d3, d2, d1
    // 0x5fd0b0: stur            d3, [fp, #-0x38]
    // 0x5fd0b4: fcmp            d3, d0
    // 0x5fd0b8: b.le            #0x5fd0c8
    // 0x5fd0bc: mov             x0, x2
    // 0x5fd0c0: d0 = 0.000000
    //     0x5fd0c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd0c4: b               #0x5fd128
    // 0x5fd0c8: fcmp            d0, d3
    // 0x5fd0cc: b.le            #0x5fd0dc
    // 0x5fd0d0: mov             v0.16b, v3.16b
    // 0x5fd0d4: mov             x0, x2
    // 0x5fd0d8: b               #0x5fd128
    // 0x5fd0dc: fcmp            d3, d0
    // 0x5fd0e0: b.ne            #0x5fd0fc
    // 0x5fd0e4: fadd            d1, d3, d0
    // 0x5fd0e8: fmul            d2, d1, d3
    // 0x5fd0ec: fmul            d1, d2, d0
    // 0x5fd0f0: mov             v0.16b, v1.16b
    // 0x5fd0f4: mov             x0, x2
    // 0x5fd0f8: b               #0x5fd128
    // 0x5fd0fc: fcmp            d3, d0
    // 0x5fd100: b.ne            #0x5fd120
    // 0x5fd104: r16 = 0.000000
    //     0x5fd104: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fd108: str             x16, [SP]
    // 0x5fd10c: r0 = isNegative()
    //     0x5fd10c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5fd110: tbnz            w0, #4, #0x5fd120
    // 0x5fd114: ldur            x0, [fp, #-0x10]
    // 0x5fd118: d0 = 0.000000
    //     0x5fd118: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd11c: b               #0x5fd128
    // 0x5fd120: ldur            d0, [fp, #-0x38]
    // 0x5fd124: ldur            x0, [fp, #-0x10]
    // 0x5fd128: ldr             x1, [fp, #0x10]
    // 0x5fd12c: fneg            d1, d0
    // 0x5fd130: StoreField: r0->field_37 = d1
    //     0x5fd130: stur            d1, [x0, #0x37]
    // 0x5fd134: r0 = LoadClassIdInstr(r1)
    //     0x5fd134: ldur            x0, [x1, #-1]
    //     0x5fd138: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd13c: cmp             x0, #0x5da
    // 0x5fd140: b.ne            #0x5fd4dc
    // 0x5fd144: d0 = 0.000000
    //     0x5fd144: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd148: LoadField: d1 = r1->field_1b
    //     0x5fd148: ldur            d1, [x1, #0x1b]
    // 0x5fd14c: stur            d1, [fp, #-0x38]
    // 0x5fd150: fcmp            d0, d1
    // 0x5fd154: r16 = true
    //     0x5fd154: add             x16, NULL, #0x20  ; true
    // 0x5fd158: r17 = false
    //     0x5fd158: add             x17, NULL, #0x30  ; false
    // 0x5fd15c: csel            x0, x16, x17, gt
    // 0x5fd160: stur            x0, [fp, #-0x20]
    // 0x5fd164: tbnz            w0, #4, #0x5fd178
    // 0x5fd168: ldr             x2, [fp, #0x18]
    // 0x5fd16c: LoadField: r3 = r2->field_1b
    //     0x5fd16c: ldur            w3, [x2, #0x1b]
    // 0x5fd170: DecompressPointer r3
    //     0x5fd170: add             x3, x3, HEAP, lsl #32
    // 0x5fd174: b               #0x5fd194
    // 0x5fd178: ldr             x2, [fp, #0x18]
    // 0x5fd17c: fcmp            d1, d0
    // 0x5fd180: b.le            #0x5fd190
    // 0x5fd184: LoadField: r3 = r2->field_1f
    //     0x5fd184: ldur            w3, [x2, #0x1f]
    // 0x5fd188: DecompressPointer r3
    //     0x5fd188: add             x3, x3, HEAP, lsl #32
    // 0x5fd18c: b               #0x5fd194
    // 0x5fd190: r3 = Null
    //     0x5fd190: mov             x3, NULL
    // 0x5fd194: stur            x3, [fp, #-0x18]
    // 0x5fd198: LoadField: r4 = r2->field_1b
    //     0x5fd198: ldur            w4, [x2, #0x1b]
    // 0x5fd19c: DecompressPointer r4
    //     0x5fd19c: add             x4, x4, HEAP, lsl #32
    // 0x5fd1a0: cmp             w3, w4
    // 0x5fd1a4: r16 = true
    //     0x5fd1a4: add             x16, NULL, #0x20  ; true
    // 0x5fd1a8: r17 = false
    //     0x5fd1a8: add             x17, NULL, #0x30  ; false
    // 0x5fd1ac: csel            x5, x16, x17, eq
    // 0x5fd1b0: stur            x5, [fp, #-0x10]
    // 0x5fd1b4: r0 = OverscrollIndicatorNotification()
    //     0x5fd1b4: bl              #0x5fe730  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x5fd1b8: d0 = 0.000000
    //     0x5fd1b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd1bc: StoreField: r0->field_13 = d0
    //     0x5fd1bc: stur            d0, [x0, #0x13]
    // 0x5fd1c0: r1 = true
    //     0x5fd1c0: add             x1, NULL, #0x20  ; true
    // 0x5fd1c4: StoreField: r0->field_1b = r1
    //     0x5fd1c4: stur            w1, [x0, #0x1b]
    // 0x5fd1c8: ldur            x1, [fp, #-0x10]
    // 0x5fd1cc: StoreField: r0->field_f = r1
    //     0x5fd1cc: stur            w1, [x0, #0xf]
    // 0x5fd1d0: r2 = 0
    //     0x5fd1d0: movz            x2, #0
    // 0x5fd1d4: StoreField: r0->field_7 = r2
    //     0x5fd1d4: stur            x2, [x0, #7]
    // 0x5fd1d8: ldr             x2, [fp, #0x18]
    // 0x5fd1dc: LoadField: r3 = r2->field_f
    //     0x5fd1dc: ldur            w3, [x2, #0xf]
    // 0x5fd1e0: DecompressPointer r3
    //     0x5fd1e0: add             x3, x3, HEAP, lsl #32
    // 0x5fd1e4: cmp             w3, NULL
    // 0x5fd1e8: b.eq            #0x5fd5b4
    // 0x5fd1ec: stp             x3, x0, [SP]
    // 0x5fd1f0: r0 = dispatch()
    //     0x5fd1f0: bl              #0x41e0a8  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5fd1f4: ldr             x0, [fp, #0x18]
    // 0x5fd1f8: LoadField: r1 = r0->field_2b
    //     0x5fd1f8: ldur            w1, [x0, #0x2b]
    // 0x5fd1fc: DecompressPointer r1
    //     0x5fd1fc: add             x1, x1, HEAP, lsl #32
    // 0x5fd200: stur            x1, [fp, #-0x28]
    // 0x5fd204: ldur            x16, [fp, #-0x10]
    // 0x5fd208: stp             x16, x1, [SP, #8]
    // 0x5fd20c: r16 = true
    //     0x5fd20c: add             x16, NULL, #0x20  ; true
    // 0x5fd210: str             x16, [SP]
    // 0x5fd214: r0 = []=()
    //     0x5fd214: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5fd218: ldur            x16, [fp, #-0x28]
    // 0x5fd21c: ldur            lr, [fp, #-0x10]
    // 0x5fd220: stp             lr, x16, [SP]
    // 0x5fd224: r0 = _getValueOrData()
    //     0x5fd224: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fd228: mov             x1, x0
    // 0x5fd22c: ldur            x0, [fp, #-0x28]
    // 0x5fd230: LoadField: r2 = r0->field_f
    //     0x5fd230: ldur            w2, [x0, #0xf]
    // 0x5fd234: DecompressPointer r2
    //     0x5fd234: add             x2, x2, HEAP, lsl #32
    // 0x5fd238: cmp             w2, w1
    // 0x5fd23c: b.ne            #0x5fd244
    // 0x5fd240: r1 = Null
    //     0x5fd240: mov             x1, NULL
    // 0x5fd244: cmp             w1, NULL
    // 0x5fd248: b.eq            #0x5fd5b8
    // 0x5fd24c: tbnz            w1, #4, #0x5fd268
    // 0x5fd250: ldur            x1, [fp, #-0x18]
    // 0x5fd254: d0 = 0.000000
    //     0x5fd254: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd258: cmp             w1, NULL
    // 0x5fd25c: b.eq            #0x5fd5bc
    // 0x5fd260: StoreField: r1->field_2f = d0
    //     0x5fd260: stur            d0, [x1, #0x2f]
    // 0x5fd264: b               #0x5fd270
    // 0x5fd268: ldur            x1, [fp, #-0x18]
    // 0x5fd26c: d0 = 0.000000
    //     0x5fd26c: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd270: ldur            x16, [fp, #-0x10]
    // 0x5fd274: stp             x16, x0, [SP]
    // 0x5fd278: r0 = _getValueOrData()
    //     0x5fd278: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fd27c: mov             x1, x0
    // 0x5fd280: ldur            x0, [fp, #-0x28]
    // 0x5fd284: LoadField: r2 = r0->field_f
    //     0x5fd284: ldur            w2, [x0, #0xf]
    // 0x5fd288: DecompressPointer r2
    //     0x5fd288: add             x2, x2, HEAP, lsl #32
    // 0x5fd28c: cmp             w2, w1
    // 0x5fd290: b.ne            #0x5fd29c
    // 0x5fd294: r0 = Null
    //     0x5fd294: mov             x0, NULL
    // 0x5fd298: b               #0x5fd2a0
    // 0x5fd29c: mov             x0, x1
    // 0x5fd2a0: cmp             w0, NULL
    // 0x5fd2a4: b.eq            #0x5fd5c0
    // 0x5fd2a8: tbnz            w0, #4, #0x5fd550
    // 0x5fd2ac: ldr             x0, [fp, #0x10]
    // 0x5fd2b0: d0 = 0.000000
    //     0x5fd2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd2b4: LoadField: d1 = r0->field_23
    //     0x5fd2b4: ldur            d1, [x0, #0x23]
    // 0x5fd2b8: fcmp            d1, d0
    // 0x5fd2bc: b.eq            #0x5fd2f0
    // 0x5fd2c0: ldur            x1, [fp, #-0x18]
    // 0x5fd2c4: cmp             w1, NULL
    // 0x5fd2c8: b.eq            #0x5fd5c4
    // 0x5fd2cc: fcmp            d0, d1
    // 0x5fd2d0: b.le            #0x5fd2dc
    // 0x5fd2d4: fneg            d0, d1
    // 0x5fd2d8: b               #0x5fd2e0
    // 0x5fd2dc: mov             v0.16b, v1.16b
    // 0x5fd2e0: str             x1, [SP, #8]
    // 0x5fd2e4: str             d0, [SP]
    // 0x5fd2e8: r0 = absorbImpact()
    //     0x5fd2e8: bl              #0x5fe12c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x5fd2ec: b               #0x5fd550
    // 0x5fd2f0: ldur            x1, [fp, #-0x18]
    // 0x5fd2f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fd2f4: ldur            w2, [x0, #0x17]
    // 0x5fd2f8: DecompressPointer r2
    //     0x5fd2f8: add             x2, x2, HEAP, lsl #32
    // 0x5fd2fc: stur            x2, [fp, #-0x10]
    // 0x5fd300: cmp             w2, NULL
    // 0x5fd304: b.eq            #0x5fd550
    // 0x5fd308: LoadField: r3 = r0->field_13
    //     0x5fd308: ldur            w3, [x0, #0x13]
    // 0x5fd30c: DecompressPointer r3
    //     0x5fd30c: add             x3, x3, HEAP, lsl #32
    // 0x5fd310: cmp             w3, NULL
    // 0x5fd314: b.eq            #0x5fd5c8
    // 0x5fd318: str             x3, [SP]
    // 0x5fd31c: r0 = findRenderObject()
    //     0x5fd31c: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5fd320: mov             x3, x0
    // 0x5fd324: stur            x3, [fp, #-0x28]
    // 0x5fd328: cmp             w3, NULL
    // 0x5fd32c: b.eq            #0x5fd5cc
    // 0x5fd330: mov             x0, x3
    // 0x5fd334: r2 = Null
    //     0x5fd334: mov             x2, NULL
    // 0x5fd338: r1 = Null
    //     0x5fd338: mov             x1, NULL
    // 0x5fd33c: r4 = LoadClassIdInstr(r0)
    //     0x5fd33c: ldur            x4, [x0, #-1]
    //     0x5fd340: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd344: sub             x4, x4, #0x6cb
    // 0x5fd348: cmp             x4, #0x8a
    // 0x5fd34c: b.ls            #0x5fd364
    // 0x5fd350: r8 = RenderBox
    //     0x5fd350: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x5fd354: ldr             x8, [x8, #0x598]
    // 0x5fd358: r3 = Null
    //     0x5fd358: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d88] Null
    //     0x5fd35c: ldr             x3, [x3, #0xd88]
    // 0x5fd360: r0 = RenderBox()
    //     0x5fd360: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x5fd364: ldur            x16, [fp, #-0x28]
    // 0x5fd368: str             x16, [SP]
    // 0x5fd36c: r0 = size()
    //     0x5fd36c: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fd370: mov             x1, x0
    // 0x5fd374: ldur            x0, [fp, #-0x10]
    // 0x5fd378: stur            x1, [fp, #-0x30]
    // 0x5fd37c: LoadField: r2 = r0->field_13
    //     0x5fd37c: ldur            w2, [x0, #0x13]
    // 0x5fd380: DecompressPointer r2
    //     0x5fd380: add             x2, x2, HEAP, lsl #32
    // 0x5fd384: ldur            x16, [fp, #-0x28]
    // 0x5fd388: stp             x2, x16, [SP]
    // 0x5fd38c: r0 = globalToLocal()
    //     0x5fd38c: bl              #0x48bf94  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5fd390: stur            x0, [fp, #-0x10]
    // 0x5fd394: ldur            x16, [fp, #-8]
    // 0x5fd398: str             x16, [SP]
    // 0x5fd39c: r0 = axis()
    //     0x5fd39c: bl              #0x5fe780  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x5fd3a0: LoadField: r1 = r0->field_7
    //     0x5fd3a0: ldur            x1, [x0, #7]
    // 0x5fd3a4: cmp             x1, #0
    // 0x5fd3a8: b.gt            #0x5fd444
    // 0x5fd3ac: ldur            d1, [fp, #-0x38]
    // 0x5fd3b0: ldur            x0, [fp, #-0x18]
    // 0x5fd3b4: d0 = 0.000000
    //     0x5fd3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd3b8: cmp             w0, NULL
    // 0x5fd3bc: b.eq            #0x5fd5d0
    // 0x5fd3c0: fcmp            d1, d0
    // 0x5fd3c4: b.ne            #0x5fd3d0
    // 0x5fd3c8: d1 = 0.000000
    //     0x5fd3c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5fd3cc: b               #0x5fd3e0
    // 0x5fd3d0: ldur            x1, [fp, #-0x20]
    // 0x5fd3d4: tbnz            w1, #4, #0x5fd3e0
    // 0x5fd3d8: fneg            d2, d1
    // 0x5fd3dc: mov             v1.16b, v2.16b
    // 0x5fd3e0: ldur            x3, [fp, #-0x30]
    // 0x5fd3e4: ldur            x2, [fp, #-0x10]
    // 0x5fd3e8: LoadField: d2 = r3->field_7
    //     0x5fd3e8: ldur            d2, [x3, #7]
    // 0x5fd3ec: LoadField: d3 = r2->field_f
    //     0x5fd3ec: ldur            d3, [x2, #0xf]
    // 0x5fd3f0: LoadField: d4 = r3->field_f
    //     0x5fd3f0: ldur            d4, [x3, #0xf]
    // 0x5fd3f4: fcmp            d0, d3
    // 0x5fd3f8: b.le            #0x5fd404
    // 0x5fd3fc: d0 = 0.000000
    //     0x5fd3fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd400: b               #0x5fd428
    // 0x5fd404: fcmp            d3, d4
    // 0x5fd408: b.le            #0x5fd414
    // 0x5fd40c: mov             v0.16b, v4.16b
    // 0x5fd410: b               #0x5fd428
    // 0x5fd414: fcmp            d3, d3
    // 0x5fd418: b.vc            #0x5fd424
    // 0x5fd41c: mov             v0.16b, v4.16b
    // 0x5fd420: b               #0x5fd428
    // 0x5fd424: mov             v0.16b, v3.16b
    // 0x5fd428: str             x0, [SP, #0x20]
    // 0x5fd42c: str             d1, [SP, #0x18]
    // 0x5fd430: str             d2, [SP, #0x10]
    // 0x5fd434: str             d0, [SP, #8]
    // 0x5fd438: str             d4, [SP]
    // 0x5fd43c: r0 = pull()
    //     0x5fd43c: bl              #0x5fd92c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x5fd440: b               #0x5fd550
    // 0x5fd444: ldur            d1, [fp, #-0x38]
    // 0x5fd448: ldur            x1, [fp, #-0x20]
    // 0x5fd44c: ldur            x0, [fp, #-0x18]
    // 0x5fd450: ldur            x3, [fp, #-0x30]
    // 0x5fd454: ldur            x2, [fp, #-0x10]
    // 0x5fd458: d0 = 0.000000
    //     0x5fd458: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd45c: cmp             w0, NULL
    // 0x5fd460: b.eq            #0x5fd5d4
    // 0x5fd464: fcmp            d1, d0
    // 0x5fd468: b.ne            #0x5fd474
    // 0x5fd46c: d1 = 0.000000
    //     0x5fd46c: eor             v1.16b, v1.16b, v1.16b
    // 0x5fd470: b               #0x5fd480
    // 0x5fd474: tbnz            w1, #4, #0x5fd480
    // 0x5fd478: fneg            d2, d1
    // 0x5fd47c: mov             v1.16b, v2.16b
    // 0x5fd480: LoadField: d2 = r3->field_f
    //     0x5fd480: ldur            d2, [x3, #0xf]
    // 0x5fd484: LoadField: d3 = r2->field_7
    //     0x5fd484: ldur            d3, [x2, #7]
    // 0x5fd488: LoadField: d4 = r3->field_7
    //     0x5fd488: ldur            d4, [x3, #7]
    // 0x5fd48c: fcmp            d0, d3
    // 0x5fd490: b.le            #0x5fd49c
    // 0x5fd494: d0 = 0.000000
    //     0x5fd494: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd498: b               #0x5fd4c0
    // 0x5fd49c: fcmp            d3, d4
    // 0x5fd4a0: b.le            #0x5fd4ac
    // 0x5fd4a4: mov             v0.16b, v4.16b
    // 0x5fd4a8: b               #0x5fd4c0
    // 0x5fd4ac: fcmp            d3, d3
    // 0x5fd4b0: b.vc            #0x5fd4bc
    // 0x5fd4b4: mov             v0.16b, v4.16b
    // 0x5fd4b8: b               #0x5fd4c0
    // 0x5fd4bc: mov             v0.16b, v3.16b
    // 0x5fd4c0: str             x0, [SP, #0x20]
    // 0x5fd4c4: str             d1, [SP, #0x18]
    // 0x5fd4c8: str             d2, [SP, #0x10]
    // 0x5fd4cc: str             d0, [SP, #8]
    // 0x5fd4d0: str             d4, [SP]
    // 0x5fd4d4: r0 = pull()
    //     0x5fd4d4: bl              #0x5fd92c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x5fd4d8: b               #0x5fd550
    // 0x5fd4dc: cmp             x0, #0x5d9
    // 0x5fd4e0: b.ne            #0x5fd4fc
    // 0x5fd4e4: ldr             x1, [fp, #0x10]
    // 0x5fd4e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fd4e8: ldur            w2, [x1, #0x17]
    // 0x5fd4ec: DecompressPointer r2
    //     0x5fd4ec: add             x2, x2, HEAP, lsl #32
    // 0x5fd4f0: cmp             w2, NULL
    // 0x5fd4f4: b.eq            #0x5fd500
    // 0x5fd4f8: b               #0x5fd518
    // 0x5fd4fc: ldr             x1, [fp, #0x10]
    // 0x5fd500: cmp             x0, #0x5db
    // 0x5fd504: b.ne            #0x5fd550
    // 0x5fd508: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fd508: ldur            w0, [x1, #0x17]
    // 0x5fd50c: DecompressPointer r0
    //     0x5fd50c: add             x0, x0, HEAP, lsl #32
    // 0x5fd510: cmp             w0, NULL
    // 0x5fd514: b.eq            #0x5fd550
    // 0x5fd518: ldr             x0, [fp, #0x18]
    // 0x5fd51c: LoadField: r2 = r0->field_1b
    //     0x5fd51c: ldur            w2, [x0, #0x1b]
    // 0x5fd520: DecompressPointer r2
    //     0x5fd520: add             x2, x2, HEAP, lsl #32
    // 0x5fd524: cmp             w2, NULL
    // 0x5fd528: b.eq            #0x5fd5d8
    // 0x5fd52c: str             x2, [SP]
    // 0x5fd530: r0 = scrollEnd()
    //     0x5fd530: bl              #0x5fd5e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x5fd534: ldr             x0, [fp, #0x18]
    // 0x5fd538: LoadField: r1 = r0->field_1f
    //     0x5fd538: ldur            w1, [x0, #0x1f]
    // 0x5fd53c: DecompressPointer r1
    //     0x5fd53c: add             x1, x1, HEAP, lsl #32
    // 0x5fd540: cmp             w1, NULL
    // 0x5fd544: b.eq            #0x5fd5dc
    // 0x5fd548: str             x1, [SP]
    // 0x5fd54c: r0 = scrollEnd()
    //     0x5fd54c: bl              #0x5fd5e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x5fd550: ldr             x0, [fp, #0x18]
    // 0x5fd554: ldr             x16, [fp, #0x10]
    // 0x5fd558: str             x16, [SP]
    // 0x5fd55c: r0 = runtimeType()
    //     0x5fd55c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x5fd560: ldr             x1, [fp, #0x18]
    // 0x5fd564: StoreField: r1->field_27 = r0
    //     0x5fd564: stur            w0, [x1, #0x27]
    //     0x5fd568: ldurb           w16, [x1, #-1]
    //     0x5fd56c: ldurb           w17, [x0, #-1]
    //     0x5fd570: and             x16, x17, x16, lsr #2
    //     0x5fd574: tst             x16, HEAP, lsr #32
    //     0x5fd578: b.eq            #0x5fd580
    //     0x5fd57c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fd580: r0 = false
    //     0x5fd580: add             x0, NULL, #0x30  ; false
    // 0x5fd584: LeaveFrame
    //     0x5fd584: mov             SP, fp
    //     0x5fd588: ldp             fp, lr, [SP], #0x10
    // 0x5fd58c: ret
    //     0x5fd58c: ret             
    // 0x5fd590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd590: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd594: b               #0x5fcee8
    // 0x5fd598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd598: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd59c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd5a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5a0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5a4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5a8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5ac: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5b0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5b4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5bc: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd5c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5c4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5c8: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd5d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5d0: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fd5d4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fd5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd5dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x693068, size: 0x330
    // 0x693068: EnterFrame
    //     0x693068: stp             fp, lr, [SP, #-0x10]!
    //     0x69306c: mov             fp, SP
    // 0x693070: AllocStack(0x28)
    //     0x693070: sub             SP, SP, #0x28
    // 0x693074: CheckStackOverflow
    //     0x693074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693078: cmp             SP, x16
    //     0x69307c: b.ls            #0x693368
    // 0x693080: ldr             x0, [fp, #0x10]
    // 0x693084: r2 = Null
    //     0x693084: mov             x2, NULL
    // 0x693088: r1 = Null
    //     0x693088: mov             x1, NULL
    // 0x69308c: r4 = 59
    //     0x69308c: movz            x4, #0x3b
    // 0x693090: branchIfSmi(r0, 0x69309c)
    //     0x693090: tbz             w0, #0, #0x69309c
    // 0x693094: r4 = LoadClassIdInstr(r0)
    //     0x693094: ldur            x4, [x0, #-1]
    //     0x693098: ubfx            x4, x4, #0xc, #0x14
    // 0x69309c: cmp             x4, #0xd50
    // 0x6930a0: b.eq            #0x6930b8
    // 0x6930a4: r8 = GlowingOverscrollIndicator
    //     0x6930a4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ec0] Type: GlowingOverscrollIndicator
    //     0x6930a8: ldr             x8, [x8, #0xec0]
    // 0x6930ac: r3 = Null
    //     0x6930ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ec8] Null
    //     0x6930b0: ldr             x3, [x3, #0xec8]
    // 0x6930b4: r0 = GlowingOverscrollIndicator()
    //     0x6930b4: bl              #0x4c5e70  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x6930b8: ldr             x3, [fp, #0x18]
    // 0x6930bc: LoadField: r2 = r3->field_7
    //     0x6930bc: ldur            w2, [x3, #7]
    // 0x6930c0: DecompressPointer r2
    //     0x6930c0: add             x2, x2, HEAP, lsl #32
    // 0x6930c4: ldr             x0, [fp, #0x10]
    // 0x6930c8: r1 = Null
    //     0x6930c8: mov             x1, NULL
    // 0x6930cc: cmp             w2, NULL
    // 0x6930d0: b.eq            #0x6930f4
    // 0x6930d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6930d4: ldur            w4, [x2, #0x17]
    // 0x6930d8: DecompressPointer r4
    //     0x6930d8: add             x4, x4, HEAP, lsl #32
    // 0x6930dc: r8 = X0 bound StatefulWidget
    //     0x6930dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6930e0: ldr             x8, [x8, #0x750]
    // 0x6930e4: LoadField: r9 = r4->field_7
    //     0x6930e4: ldur            x9, [x4, #7]
    // 0x6930e8: r3 = Null
    //     0x6930e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ed8] Null
    //     0x6930ec: ldr             x3, [x3, #0xed8]
    // 0x6930f0: blr             x9
    // 0x6930f4: ldr             x0, [fp, #0x10]
    // 0x6930f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6930f8: ldur            w1, [x0, #0x17]
    // 0x6930fc: DecompressPointer r1
    //     0x6930fc: add             x1, x1, HEAP, lsl #32
    // 0x693100: ldr             x2, [fp, #0x18]
    // 0x693104: stur            x1, [fp, #-0x18]
    // 0x693108: LoadField: r3 = r2->field_b
    //     0x693108: ldur            w3, [x2, #0xb]
    // 0x69310c: DecompressPointer r3
    //     0x69310c: add             x3, x3, HEAP, lsl #32
    // 0x693110: cmp             w3, NULL
    // 0x693114: b.eq            #0x693370
    // 0x693118: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x693118: ldur            w4, [x3, #0x17]
    // 0x69311c: DecompressPointer r4
    //     0x69311c: add             x4, x4, HEAP, lsl #32
    // 0x693120: stur            x4, [fp, #-0x10]
    // 0x693124: r3 = LoadClassIdInstr(r1)
    //     0x693124: ldur            x3, [x1, #-1]
    //     0x693128: ubfx            x3, x3, #0xc, #0x14
    // 0x69312c: stur            x3, [fp, #-8]
    // 0x693130: r17 = 4274
    //     0x693130: movz            x17, #0x10b2
    // 0x693134: cmp             x3, x17
    // 0x693138: b.eq            #0x693148
    // 0x69313c: r17 = 4276
    //     0x69313c: movz            x17, #0x10b4
    // 0x693140: cmp             x3, x17
    // 0x693144: b.ne            #0x69320c
    // 0x693148: cmp             w1, w4
    // 0x69314c: b.ne            #0x693158
    // 0x693150: mov             x0, x2
    // 0x693154: b               #0x693238
    // 0x693158: stp             x1, x4, [SP]
    // 0x69315c: r0 = _haveSameRuntimeType()
    //     0x69315c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x693160: tbnz            w0, #4, #0x693278
    // 0x693164: ldur            x0, [fp, #-0x10]
    // 0x693168: r1 = LoadClassIdInstr(r0)
    //     0x693168: ldur            x1, [x0, #-1]
    //     0x69316c: ubfx            x1, x1, #0xc, #0x14
    // 0x693170: r17 = -4278
    //     0x693170: movn            x17, #0x10b5
    // 0x693174: add             x16, x1, x17
    // 0x693178: cmp             x16, #1
    // 0x69317c: b.ls            #0x693198
    // 0x693180: r17 = 4274
    //     0x693180: movz            x17, #0x10b2
    // 0x693184: cmp             x1, x17
    // 0x693188: b.eq            #0x693198
    // 0x69318c: r17 = 4276
    //     0x69318c: movz            x17, #0x10b4
    // 0x693190: cmp             x1, x17
    // 0x693194: b.ne            #0x6931a0
    // 0x693198: LoadField: r1 = r0->field_7
    //     0x693198: ldur            x1, [x0, #7]
    // 0x69319c: b               #0x6931b0
    // 0x6931a0: LoadField: r1 = r0->field_f
    //     0x6931a0: ldur            w1, [x0, #0xf]
    // 0x6931a4: DecompressPointer r1
    //     0x6931a4: add             x1, x1, HEAP, lsl #32
    // 0x6931a8: LoadField: r0 = r1->field_7
    //     0x6931a8: ldur            x0, [x1, #7]
    // 0x6931ac: mov             x1, x0
    // 0x6931b0: ldur            x0, [fp, #-8]
    // 0x6931b4: r17 = -4278
    //     0x6931b4: movn            x17, #0x10b5
    // 0x6931b8: add             x16, x0, x17
    // 0x6931bc: cmp             x16, #1
    // 0x6931c0: b.ls            #0x6931dc
    // 0x6931c4: r17 = 4274
    //     0x6931c4: movz            x17, #0x10b2
    // 0x6931c8: cmp             x0, x17
    // 0x6931cc: b.eq            #0x6931dc
    // 0x6931d0: r17 = 4276
    //     0x6931d0: movz            x17, #0x10b4
    // 0x6931d4: cmp             x0, x17
    // 0x6931d8: b.ne            #0x6931e8
    // 0x6931dc: ldur            x2, [fp, #-0x18]
    // 0x6931e0: LoadField: r0 = r2->field_7
    //     0x6931e0: ldur            x0, [x2, #7]
    // 0x6931e4: b               #0x6931fc
    // 0x6931e8: ldur            x2, [fp, #-0x18]
    // 0x6931ec: LoadField: r0 = r2->field_f
    //     0x6931ec: ldur            w0, [x2, #0xf]
    // 0x6931f0: DecompressPointer r0
    //     0x6931f0: add             x0, x0, HEAP, lsl #32
    // 0x6931f4: LoadField: r2 = r0->field_7
    //     0x6931f4: ldur            x2, [x0, #7]
    // 0x6931f8: mov             x0, x2
    // 0x6931fc: cmp             x1, x0
    // 0x693200: b.ne            #0x693278
    // 0x693204: ldr             x0, [fp, #0x18]
    // 0x693208: b               #0x693238
    // 0x69320c: mov             x2, x1
    // 0x693210: mov             x0, x4
    // 0x693214: r1 = LoadClassIdInstr(r2)
    //     0x693214: ldur            x1, [x2, #-1]
    //     0x693218: ubfx            x1, x1, #0xc, #0x14
    // 0x69321c: stp             x0, x2, [SP]
    // 0x693220: mov             x0, x1
    // 0x693224: mov             lr, x0
    // 0x693228: ldr             lr, [x21, lr, lsl #3]
    // 0x69322c: blr             lr
    // 0x693230: tbnz            w0, #4, #0x693278
    // 0x693234: ldr             x0, [fp, #0x18]
    // 0x693238: ldr             x16, [fp, #0x10]
    // 0x69323c: str             x16, [SP]
    // 0x693240: r0 = axis()
    //     0x693240: bl              #0x5fe73c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x693244: mov             x1, x0
    // 0x693248: ldr             x0, [fp, #0x18]
    // 0x69324c: stur            x1, [fp, #-0x10]
    // 0x693250: LoadField: r2 = r0->field_b
    //     0x693250: ldur            w2, [x0, #0xb]
    // 0x693254: DecompressPointer r2
    //     0x693254: add             x2, x2, HEAP, lsl #32
    // 0x693258: cmp             w2, NULL
    // 0x69325c: b.eq            #0x693374
    // 0x693260: str             x2, [SP]
    // 0x693264: r0 = axis()
    //     0x693264: bl              #0x5fe73c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x693268: mov             x1, x0
    // 0x69326c: ldur            x0, [fp, #-0x10]
    // 0x693270: cmp             w0, w1
    // 0x693274: b.eq            #0x693358
    // 0x693278: ldr             x0, [fp, #0x18]
    // 0x69327c: LoadField: r1 = r0->field_1b
    //     0x69327c: ldur            w1, [x0, #0x1b]
    // 0x693280: DecompressPointer r1
    //     0x693280: add             x1, x1, HEAP, lsl #32
    // 0x693284: cmp             w1, NULL
    // 0x693288: b.eq            #0x693378
    // 0x69328c: LoadField: r2 = r0->field_b
    //     0x69328c: ldur            w2, [x0, #0xb]
    // 0x693290: DecompressPointer r2
    //     0x693290: add             x2, x2, HEAP, lsl #32
    // 0x693294: cmp             w2, NULL
    // 0x693298: b.eq            #0x69337c
    // 0x69329c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69329c: ldur            w3, [x2, #0x17]
    // 0x6932a0: DecompressPointer r3
    //     0x6932a0: add             x3, x3, HEAP, lsl #32
    // 0x6932a4: stp             x3, x1, [SP]
    // 0x6932a8: r0 = color=()
    //     0x6932a8: bl              #0x693418  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x6932ac: ldr             x0, [fp, #0x18]
    // 0x6932b0: LoadField: r1 = r0->field_1b
    //     0x6932b0: ldur            w1, [x0, #0x1b]
    // 0x6932b4: DecompressPointer r1
    //     0x6932b4: add             x1, x1, HEAP, lsl #32
    // 0x6932b8: stur            x1, [fp, #-0x10]
    // 0x6932bc: cmp             w1, NULL
    // 0x6932c0: b.eq            #0x693380
    // 0x6932c4: LoadField: r2 = r0->field_b
    //     0x6932c4: ldur            w2, [x0, #0xb]
    // 0x6932c8: DecompressPointer r2
    //     0x6932c8: add             x2, x2, HEAP, lsl #32
    // 0x6932cc: cmp             w2, NULL
    // 0x6932d0: b.eq            #0x693384
    // 0x6932d4: str             x2, [SP]
    // 0x6932d8: r0 = axis()
    //     0x6932d8: bl              #0x5fe73c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6932dc: ldur            x16, [fp, #-0x10]
    // 0x6932e0: stp             x0, x16, [SP]
    // 0x6932e4: r0 = axis=()
    //     0x6932e4: bl              #0x693398  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x6932e8: ldr             x0, [fp, #0x18]
    // 0x6932ec: LoadField: r1 = r0->field_1f
    //     0x6932ec: ldur            w1, [x0, #0x1f]
    // 0x6932f0: DecompressPointer r1
    //     0x6932f0: add             x1, x1, HEAP, lsl #32
    // 0x6932f4: cmp             w1, NULL
    // 0x6932f8: b.eq            #0x693388
    // 0x6932fc: LoadField: r2 = r0->field_b
    //     0x6932fc: ldur            w2, [x0, #0xb]
    // 0x693300: DecompressPointer r2
    //     0x693300: add             x2, x2, HEAP, lsl #32
    // 0x693304: cmp             w2, NULL
    // 0x693308: b.eq            #0x69338c
    // 0x69330c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69330c: ldur            w3, [x2, #0x17]
    // 0x693310: DecompressPointer r3
    //     0x693310: add             x3, x3, HEAP, lsl #32
    // 0x693314: stp             x3, x1, [SP]
    // 0x693318: r0 = color=()
    //     0x693318: bl              #0x693418  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x69331c: ldr             x0, [fp, #0x18]
    // 0x693320: LoadField: r1 = r0->field_1f
    //     0x693320: ldur            w1, [x0, #0x1f]
    // 0x693324: DecompressPointer r1
    //     0x693324: add             x1, x1, HEAP, lsl #32
    // 0x693328: stur            x1, [fp, #-0x10]
    // 0x69332c: cmp             w1, NULL
    // 0x693330: b.eq            #0x693390
    // 0x693334: LoadField: r2 = r0->field_b
    //     0x693334: ldur            w2, [x0, #0xb]
    // 0x693338: DecompressPointer r2
    //     0x693338: add             x2, x2, HEAP, lsl #32
    // 0x69333c: cmp             w2, NULL
    // 0x693340: b.eq            #0x693394
    // 0x693344: str             x2, [SP]
    // 0x693348: r0 = axis()
    //     0x693348: bl              #0x5fe73c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x69334c: ldur            x16, [fp, #-0x10]
    // 0x693350: stp             x0, x16, [SP]
    // 0x693354: r0 = axis=()
    //     0x693354: bl              #0x693398  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x693358: r0 = Null
    //     0x693358: mov             x0, NULL
    // 0x69335c: LeaveFrame
    //     0x69335c: mov             SP, fp
    //     0x693360: ldp             fp, lr, [SP], #0x10
    // 0x693364: ret
    //     0x693364: ret             
    // 0x693368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69336c: b               #0x693080
    // 0x693370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693370: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693374: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693378: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69337c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69337c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693380: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693384: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693388: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69338c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693390: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693394: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a0964, size: 0x1a0
    // 0x6a0964: EnterFrame
    //     0x6a0964: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0968: mov             fp, SP
    // 0x6a096c: AllocStack(0x38)
    //     0x6a096c: sub             SP, SP, #0x38
    // 0x6a0970: CheckStackOverflow
    //     0x6a0970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0974: cmp             SP, x16
    //     0x6a0978: b.ls            #0x6a0af0
    // 0x6a097c: ldr             x0, [fp, #0x10]
    // 0x6a0980: LoadField: r1 = r0->field_b
    //     0x6a0980: ldur            w1, [x0, #0xb]
    // 0x6a0984: DecompressPointer r1
    //     0x6a0984: add             x1, x1, HEAP, lsl #32
    // 0x6a0988: cmp             w1, NULL
    // 0x6a098c: b.eq            #0x6a0af8
    // 0x6a0990: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a0990: ldur            w2, [x1, #0x17]
    // 0x6a0994: DecompressPointer r2
    //     0x6a0994: add             x2, x2, HEAP, lsl #32
    // 0x6a0998: stur            x2, [fp, #-8]
    // 0x6a099c: str             x1, [SP]
    // 0x6a09a0: r0 = axis()
    //     0x6a09a0: bl              #0x5fe73c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6a09a4: stur            x0, [fp, #-0x10]
    // 0x6a09a8: r0 = _GlowController()
    //     0x6a09a8: bl              #0x6a1318  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0x6a09ac: stur            x0, [fp, #-0x18]
    // 0x6a09b0: ldur            x16, [fp, #-0x10]
    // 0x6a09b4: stp             x16, x0, [SP, #0x10]
    // 0x6a09b8: ldur            x16, [fp, #-8]
    // 0x6a09bc: ldr             lr, [fp, #0x10]
    // 0x6a09c0: stp             lr, x16, [SP]
    // 0x6a09c4: r0 = _GlowController()
    //     0x6a09c4: bl              #0x6a0b04  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x6a09c8: ldur            x0, [fp, #-0x18]
    // 0x6a09cc: ldr             x1, [fp, #0x10]
    // 0x6a09d0: StoreField: r1->field_1b = r0
    //     0x6a09d0: stur            w0, [x1, #0x1b]
    //     0x6a09d4: ldurb           w16, [x1, #-1]
    //     0x6a09d8: ldurb           w17, [x0, #-1]
    //     0x6a09dc: and             x16, x17, x16, lsr #2
    //     0x6a09e0: tst             x16, HEAP, lsr #32
    //     0x6a09e4: b.eq            #0x6a09ec
    //     0x6a09e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a09ec: LoadField: r0 = r1->field_b
    //     0x6a09ec: ldur            w0, [x1, #0xb]
    // 0x6a09f0: DecompressPointer r0
    //     0x6a09f0: add             x0, x0, HEAP, lsl #32
    // 0x6a09f4: cmp             w0, NULL
    // 0x6a09f8: b.eq            #0x6a0afc
    // 0x6a09fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a09fc: ldur            w2, [x0, #0x17]
    // 0x6a0a00: DecompressPointer r2
    //     0x6a0a00: add             x2, x2, HEAP, lsl #32
    // 0x6a0a04: stur            x2, [fp, #-8]
    // 0x6a0a08: str             x0, [SP]
    // 0x6a0a0c: r0 = axis()
    //     0x6a0a0c: bl              #0x5fe73c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6a0a10: stur            x0, [fp, #-0x10]
    // 0x6a0a14: r0 = _GlowController()
    //     0x6a0a14: bl              #0x6a1318  ; Allocate_GlowControllerStub -> _GlowController (size=0x78)
    // 0x6a0a18: stur            x0, [fp, #-0x18]
    // 0x6a0a1c: ldur            x16, [fp, #-0x10]
    // 0x6a0a20: stp             x16, x0, [SP, #0x10]
    // 0x6a0a24: ldur            x16, [fp, #-8]
    // 0x6a0a28: ldr             lr, [fp, #0x10]
    // 0x6a0a2c: stp             lr, x16, [SP]
    // 0x6a0a30: r0 = _GlowController()
    //     0x6a0a30: bl              #0x6a0b04  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x6a0a34: ldur            x0, [fp, #-0x18]
    // 0x6a0a38: ldr             x3, [fp, #0x10]
    // 0x6a0a3c: StoreField: r3->field_1f = r0
    //     0x6a0a3c: stur            w0, [x3, #0x1f]
    //     0x6a0a40: ldurb           w16, [x3, #-1]
    //     0x6a0a44: ldurb           w17, [x0, #-1]
    //     0x6a0a48: and             x16, x17, x16, lsr #2
    //     0x6a0a4c: tst             x16, HEAP, lsr #32
    //     0x6a0a50: b.eq            #0x6a0a58
    //     0x6a0a54: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6a0a58: LoadField: r0 = r3->field_1b
    //     0x6a0a58: ldur            w0, [x3, #0x1b]
    // 0x6a0a5c: DecompressPointer r0
    //     0x6a0a5c: add             x0, x0, HEAP, lsl #32
    // 0x6a0a60: stur            x0, [fp, #-8]
    // 0x6a0a64: cmp             w0, NULL
    // 0x6a0a68: b.eq            #0x6a0b00
    // 0x6a0a6c: r1 = Null
    //     0x6a0a6c: mov             x1, NULL
    // 0x6a0a70: r2 = 4
    //     0x6a0a70: movz            x2, #0x4
    // 0x6a0a74: r0 = AllocateArray()
    //     0x6a0a74: bl              #0x98d620  ; AllocateArrayStub
    // 0x6a0a78: mov             x2, x0
    // 0x6a0a7c: ldur            x0, [fp, #-8]
    // 0x6a0a80: stur            x2, [fp, #-0x10]
    // 0x6a0a84: StoreField: r2->field_f = r0
    //     0x6a0a84: stur            w0, [x2, #0xf]
    // 0x6a0a88: ldur            x0, [fp, #-0x18]
    // 0x6a0a8c: StoreField: r2->field_13 = r0
    //     0x6a0a8c: stur            w0, [x2, #0x13]
    // 0x6a0a90: r1 = <Listenable>
    //     0x6a0a90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14db8] TypeArguments: <Listenable>
    //     0x6a0a94: ldr             x1, [x1, #0xdb8]
    // 0x6a0a98: r0 = AllocateGrowableArray()
    //     0x6a0a98: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x6a0a9c: mov             x1, x0
    // 0x6a0aa0: ldur            x0, [fp, #-0x10]
    // 0x6a0aa4: stur            x1, [fp, #-8]
    // 0x6a0aa8: StoreField: r1->field_f = r0
    //     0x6a0aa8: stur            w0, [x1, #0xf]
    // 0x6a0aac: r0 = 4
    //     0x6a0aac: movz            x0, #0x4
    // 0x6a0ab0: StoreField: r1->field_b = r0
    //     0x6a0ab0: stur            w0, [x1, #0xb]
    // 0x6a0ab4: r0 = _MergingListenable()
    //     0x6a0ab4: bl              #0x5d5174  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6a0ab8: ldur            x1, [fp, #-8]
    // 0x6a0abc: StoreField: r0->field_7 = r1
    //     0x6a0abc: stur            w1, [x0, #7]
    // 0x6a0ac0: ldr             x1, [fp, #0x10]
    // 0x6a0ac4: StoreField: r1->field_23 = r0
    //     0x6a0ac4: stur            w0, [x1, #0x23]
    //     0x6a0ac8: ldurb           w16, [x1, #-1]
    //     0x6a0acc: ldurb           w17, [x0, #-1]
    //     0x6a0ad0: and             x16, x17, x16, lsr #2
    //     0x6a0ad4: tst             x16, HEAP, lsr #32
    //     0x6a0ad8: b.eq            #0x6a0ae0
    //     0x6a0adc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a0ae0: r0 = Null
    //     0x6a0ae0: mov             x0, NULL
    // 0x6a0ae4: LeaveFrame
    //     0x6a0ae4: mov             SP, fp
    //     0x6a0ae8: ldp             fp, lr, [SP], #0x10
    // 0x6a0aec: ret
    //     0x6a0aec: ret             
    // 0x6a0af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0af0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0af4: b               #0x6a097c
    // 0x6a0af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0af8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0afc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0b00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f50c4, size: 0x7c
    // 0x6f50c4: EnterFrame
    //     0x6f50c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f50c8: mov             fp, SP
    // 0x6f50cc: AllocStack(0x8)
    //     0x6f50cc: sub             SP, SP, #8
    // 0x6f50d0: CheckStackOverflow
    //     0x6f50d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f50d4: cmp             SP, x16
    //     0x6f50d8: b.ls            #0x6f5130
    // 0x6f50dc: ldr             x0, [fp, #0x10]
    // 0x6f50e0: LoadField: r1 = r0->field_1b
    //     0x6f50e0: ldur            w1, [x0, #0x1b]
    // 0x6f50e4: DecompressPointer r1
    //     0x6f50e4: add             x1, x1, HEAP, lsl #32
    // 0x6f50e8: cmp             w1, NULL
    // 0x6f50ec: b.eq            #0x6f5138
    // 0x6f50f0: str             x1, [SP]
    // 0x6f50f4: r0 = dispose()
    //     0x6f50f4: bl              #0x6ba784  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x6f50f8: ldr             x0, [fp, #0x10]
    // 0x6f50fc: LoadField: r1 = r0->field_1f
    //     0x6f50fc: ldur            w1, [x0, #0x1f]
    // 0x6f5100: DecompressPointer r1
    //     0x6f5100: add             x1, x1, HEAP, lsl #32
    // 0x6f5104: cmp             w1, NULL
    // 0x6f5108: b.eq            #0x6f513c
    // 0x6f510c: str             x1, [SP]
    // 0x6f5110: r0 = dispose()
    //     0x6f5110: bl              #0x6ba784  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x6f5114: ldr             x16, [fp, #0x10]
    // 0x6f5118: str             x16, [SP]
    // 0x6f511c: r0 = dispose()
    //     0x6f511c: bl              #0x6f5140  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x6f5120: r0 = Null
    //     0x6f5120: mov             x0, NULL
    // 0x6f5124: LeaveFrame
    //     0x6f5124: mov             SP, fp
    //     0x6f5128: ldp             fp, lr, [SP], #0x10
    // 0x6f512c: ret
    //     0x6f512c: ret             
    // 0x6f5130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5134: b               #0x6f50dc
    // 0x6f5138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5138: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f513c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x71bc54, size: 0x8c
    // 0x71bc54: EnterFrame
    //     0x71bc54: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc58: mov             fp, SP
    // 0x71bc5c: AllocStack(0x10)
    //     0x71bc5c: sub             SP, SP, #0x10
    // 0x71bc60: CheckStackOverflow
    //     0x71bc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc64: cmp             SP, x16
    //     0x71bc68: b.ls            #0x71bcd8
    // 0x71bc6c: r1 = Null
    //     0x71bc6c: mov             x1, NULL
    // 0x71bc70: r2 = 8
    //     0x71bc70: movz            x2, #0x8
    // 0x71bc74: r0 = AllocateArray()
    //     0x71bc74: bl              #0x98d620  ; AllocateArrayStub
    // 0x71bc78: r17 = false
    //     0x71bc78: add             x17, NULL, #0x30  ; false
    // 0x71bc7c: StoreField: r0->field_f = r17
    //     0x71bc7c: stur            w17, [x0, #0xf]
    // 0x71bc80: r17 = true
    //     0x71bc80: add             x17, NULL, #0x20  ; true
    // 0x71bc84: StoreField: r0->field_13 = r17
    //     0x71bc84: stur            w17, [x0, #0x13]
    // 0x71bc88: r17 = true
    //     0x71bc88: add             x17, NULL, #0x20  ; true
    // 0x71bc8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x71bc8c: stur            w17, [x0, #0x17]
    // 0x71bc90: r17 = true
    //     0x71bc90: add             x17, NULL, #0x20  ; true
    // 0x71bc94: StoreField: r0->field_1b = r17
    //     0x71bc94: stur            w17, [x0, #0x1b]
    // 0x71bc98: r16 = <bool, bool>
    //     0x71bc98: add             x16, PP, #0x37, lsl #12  ; [pp+0x371a0] TypeArguments: <bool, bool>
    //     0x71bc9c: ldr             x16, [x16, #0x1a0]
    // 0x71bca0: stp             x0, x16, [SP]
    // 0x71bca4: r0 = Map._fromLiteral()
    //     0x71bca4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71bca8: ldr             x1, [fp, #0x10]
    // 0x71bcac: StoreField: r1->field_2b = r0
    //     0x71bcac: stur            w0, [x1, #0x2b]
    //     0x71bcb0: ldurb           w16, [x1, #-1]
    //     0x71bcb4: ldurb           w17, [x0, #-1]
    //     0x71bcb8: and             x16, x17, x16, lsr #2
    //     0x71bcbc: tst             x16, HEAP, lsr #32
    //     0x71bcc0: b.eq            #0x71bcc8
    //     0x71bcc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71bcc8: r0 = Null
    //     0x71bcc8: mov             x0, NULL
    // 0x71bccc: LeaveFrame
    //     0x71bccc: mov             SP, fp
    //     0x71bcd0: ldp             fp, lr, [SP], #0x10
    // 0x71bcd4: ret
    //     0x71bcd4: ret             
    // 0x71bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bcd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bcdc: b               #0x71bc6c
  }
}

// class id: 3407, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x5faf94, size: 0x44
    // 0x5faf94: ldr             x1, [SP]
    // 0x5faf98: LoadField: r2 = r1->field_b
    //     0x5faf98: ldur            w2, [x1, #0xb]
    // 0x5faf9c: DecompressPointer r2
    //     0x5faf9c: add             x2, x2, HEAP, lsl #32
    // 0x5fafa0: LoadField: r1 = r2->field_7
    //     0x5fafa0: ldur            x1, [x2, #7]
    // 0x5fafa4: cmp             x1, #1
    // 0x5fafa8: b.gt            #0x5fafb8
    // 0x5fafac: cmp             x1, #0
    // 0x5fafb0: b.gt            #0x5fafcc
    // 0x5fafb4: b               #0x5fafc0
    // 0x5fafb8: cmp             x1, #2
    // 0x5fafbc: b.gt            #0x5fafcc
    // 0x5fafc0: r0 = Instance_Axis
    //     0x5fafc0: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5fafc4: ldr             x0, [x0, #0xa0]
    // 0x5fafc8: b               #0x5fafd4
    // 0x5fafcc: r0 = Instance_Axis
    //     0x5fafcc: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5fafd0: ldr             x0, [x0, #0x60]
    // 0x5fafd4: ret
    //     0x5fafd4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71bcec, size: 0x38
    // 0x71bcec: EnterFrame
    //     0x71bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x71bcf0: mov             fp, SP
    // 0x71bcf4: r1 = <StretchingOverscrollIndicator>
    //     0x71bcf4: add             x1, PP, #0x37, lsl #12  ; [pp+0x371a8] TypeArguments: <StretchingOverscrollIndicator>
    //     0x71bcf8: ldr             x1, [x1, #0x1a8]
    // 0x71bcfc: r0 = _StretchingOverscrollIndicatorState()
    //     0x71bcfc: bl              #0x71bd24  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x71bd00: r1 = Sentinel
    //     0x71bd00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71bd04: StoreField: r0->field_1b = r1
    //     0x71bd04: stur            w1, [x0, #0x1b]
    // 0x71bd08: d0 = 0.000000
    //     0x71bd08: eor             v0.16b, v0.16b, v0.16b
    // 0x71bd0c: StoreField: r0->field_27 = d0
    //     0x71bd0c: stur            d0, [x0, #0x27]
    // 0x71bd10: r1 = true
    //     0x71bd10: add             x1, NULL, #0x20  ; true
    // 0x71bd14: StoreField: r0->field_2f = r1
    //     0x71bd14: stur            w1, [x0, #0x2f]
    // 0x71bd18: LeaveFrame
    //     0x71bd18: mov             SP, fp
    //     0x71bd1c: ldp             fp, lr, [SP], #0x10
    // 0x71bd20: ret
    //     0x71bd20: ret             
  }
}

// class id: 3408, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x5fe73c, size: 0x44
    // 0x5fe73c: ldr             x1, [SP]
    // 0x5fe740: LoadField: r2 = r1->field_13
    //     0x5fe740: ldur            w2, [x1, #0x13]
    // 0x5fe744: DecompressPointer r2
    //     0x5fe744: add             x2, x2, HEAP, lsl #32
    // 0x5fe748: LoadField: r1 = r2->field_7
    //     0x5fe748: ldur            x1, [x2, #7]
    // 0x5fe74c: cmp             x1, #1
    // 0x5fe750: b.gt            #0x5fe760
    // 0x5fe754: cmp             x1, #0
    // 0x5fe758: b.gt            #0x5fe774
    // 0x5fe75c: b               #0x5fe768
    // 0x5fe760: cmp             x1, #2
    // 0x5fe764: b.gt            #0x5fe774
    // 0x5fe768: r0 = Instance_Axis
    //     0x5fe768: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Obj!Axis@9f89c1
    //     0x5fe76c: ldr             x0, [x0, #0xa0]
    // 0x5fe770: b               #0x5fe77c
    // 0x5fe774: r0 = Instance_Axis
    //     0x5fe774: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x5fe778: ldr             x0, [x0, #0x60]
    // 0x5fe77c: ret
    //     0x5fe77c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71bc0c, size: 0x48
    // 0x71bc0c: EnterFrame
    //     0x71bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc10: mov             fp, SP
    // 0x71bc14: AllocStack(0x10)
    //     0x71bc14: sub             SP, SP, #0x10
    // 0x71bc18: CheckStackOverflow
    //     0x71bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc1c: cmp             SP, x16
    //     0x71bc20: b.ls            #0x71bc4c
    // 0x71bc24: r1 = <GlowingOverscrollIndicator>
    //     0x71bc24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37198] TypeArguments: <GlowingOverscrollIndicator>
    //     0x71bc28: ldr             x1, [x1, #0x198]
    // 0x71bc2c: r0 = _GlowingOverscrollIndicatorState()
    //     0x71bc2c: bl              #0x71bce0  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x71bc30: stur            x0, [fp, #-8]
    // 0x71bc34: str             x0, [SP]
    // 0x71bc38: r0 = _GlowingOverscrollIndicatorState()
    //     0x71bc38: bl              #0x71bc54  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x71bc3c: ldur            x0, [fp, #-8]
    // 0x71bc40: LeaveFrame
    //     0x71bc40: mov             SP, fp
    //     0x71bc44: ldp             fp, lr, [SP], #0x10
    // 0x71bc48: ret
    //     0x71bc48: ret             
    // 0x71bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc50: b               #0x71bc24
  }
}

// class id: 3704, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ toString(/* No info */) {
    // ** addr: 0x747698, size: 0x78
    // 0x747698: EnterFrame
    //     0x747698: stp             fp, lr, [SP, #-0x10]!
    //     0x74769c: mov             fp, SP
    // 0x7476a0: AllocStack(0x8)
    //     0x7476a0: sub             SP, SP, #8
    // 0x7476a4: CheckStackOverflow
    //     0x7476a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7476a8: cmp             SP, x16
    //     0x7476ac: b.ls            #0x747708
    // 0x7476b0: r1 = Null
    //     0x7476b0: mov             x1, NULL
    // 0x7476b4: r2 = 10
    //     0x7476b4: movz            x2, #0xa
    // 0x7476b8: r0 = AllocateArray()
    //     0x7476b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7476bc: r17 = "_GlowingOverscrollIndicatorPainter("
    //     0x7476bc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e640] "_GlowingOverscrollIndicatorPainter("
    //     0x7476c0: ldr             x17, [x17, #0x640]
    // 0x7476c4: StoreField: r0->field_f = r17
    //     0x7476c4: stur            w17, [x0, #0xf]
    // 0x7476c8: ldr             x1, [fp, #0x10]
    // 0x7476cc: LoadField: r2 = r1->field_b
    //     0x7476cc: ldur            w2, [x1, #0xb]
    // 0x7476d0: DecompressPointer r2
    //     0x7476d0: add             x2, x2, HEAP, lsl #32
    // 0x7476d4: StoreField: r0->field_13 = r2
    //     0x7476d4: stur            w2, [x0, #0x13]
    // 0x7476d8: r17 = ", "
    //     0x7476d8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7476dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x7476dc: stur            w17, [x0, #0x17]
    // 0x7476e0: LoadField: r2 = r1->field_f
    //     0x7476e0: ldur            w2, [x1, #0xf]
    // 0x7476e4: DecompressPointer r2
    //     0x7476e4: add             x2, x2, HEAP, lsl #32
    // 0x7476e8: StoreField: r0->field_1b = r2
    //     0x7476e8: stur            w2, [x0, #0x1b]
    // 0x7476ec: r17 = ")"
    //     0x7476ec: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7476f0: StoreField: r0->field_1f = r17
    //     0x7476f0: stur            w17, [x0, #0x1f]
    // 0x7476f4: str             x0, [SP]
    // 0x7476f8: r0 = _interpolate()
    //     0x7476f8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7476fc: LeaveFrame
    //     0x7476fc: mov             SP, fp
    //     0x747700: ldp             fp, lr, [SP], #0x10
    // 0x747704: ret
    //     0x747704: ret             
    // 0x747708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747708: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74770c: b               #0x7476b0
  }
  _ paint(/* No info */) {
    // ** addr: 0x852680, size: 0x98
    // 0x852680: EnterFrame
    //     0x852680: stp             fp, lr, [SP, #-0x10]!
    //     0x852684: mov             fp, SP
    // 0x852688: AllocStack(0x38)
    //     0x852688: sub             SP, SP, #0x38
    // 0x85268c: CheckStackOverflow
    //     0x85268c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852690: cmp             SP, x16
    //     0x852694: b.ls            #0x852710
    // 0x852698: ldr             x0, [fp, #0x20]
    // 0x85269c: LoadField: r1 = r0->field_b
    //     0x85269c: ldur            w1, [x0, #0xb]
    // 0x8526a0: DecompressPointer r1
    //     0x8526a0: add             x1, x1, HEAP, lsl #32
    // 0x8526a4: LoadField: r2 = r0->field_13
    //     0x8526a4: ldur            w2, [x0, #0x13]
    // 0x8526a8: DecompressPointer r2
    //     0x8526a8: add             x2, x2, HEAP, lsl #32
    // 0x8526ac: stur            x2, [fp, #-8]
    // 0x8526b0: ldr             x16, [fp, #0x18]
    // 0x8526b4: stp             x16, x0, [SP, #0x20]
    // 0x8526b8: ldr             x16, [fp, #0x10]
    // 0x8526bc: stp             x1, x16, [SP, #0x10]
    // 0x8526c0: r16 = Instance_GrowthDirection
    //     0x8526c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!GrowthDirection@9f8201
    //     0x8526c4: ldr             x16, [x16, #0x210]
    // 0x8526c8: stp             x16, x2, [SP]
    // 0x8526cc: r0 = _paintSide()
    //     0x8526cc: bl              #0x852718  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x8526d0: ldr             x0, [fp, #0x20]
    // 0x8526d4: LoadField: r1 = r0->field_f
    //     0x8526d4: ldur            w1, [x0, #0xf]
    // 0x8526d8: DecompressPointer r1
    //     0x8526d8: add             x1, x1, HEAP, lsl #32
    // 0x8526dc: ldr             x16, [fp, #0x18]
    // 0x8526e0: stp             x16, x0, [SP, #0x20]
    // 0x8526e4: ldr             x16, [fp, #0x10]
    // 0x8526e8: stp             x1, x16, [SP, #0x10]
    // 0x8526ec: ldur            x16, [fp, #-8]
    // 0x8526f0: r30 = Instance_GrowthDirection
    //     0x8526f0: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Obj!GrowthDirection@9f81e1
    //     0x8526f4: ldr             lr, [lr, #0xa8]
    // 0x8526f8: stp             lr, x16, [SP]
    // 0x8526fc: r0 = _paintSide()
    //     0x8526fc: bl              #0x852718  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x852700: r0 = Null
    //     0x852700: mov             x0, NULL
    // 0x852704: LeaveFrame
    //     0x852704: mov             SP, fp
    //     0x852708: ldp             fp, lr, [SP], #0x10
    // 0x85270c: ret
    //     0x85270c: ret             
    // 0x852710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852710: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852714: b               #0x852698
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x852718, size: 0x5cc
    // 0x852718: EnterFrame
    //     0x852718: stp             fp, lr, [SP, #-0x10]!
    //     0x85271c: mov             fp, SP
    // 0x852720: AllocStack(0x30)
    //     0x852720: sub             SP, SP, #0x30
    // 0x852724: CheckStackOverflow
    //     0x852724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852728: cmp             SP, x16
    //     0x85272c: b.ls            #0x852cac
    // 0x852730: ldr             x0, [fp, #0x20]
    // 0x852734: cmp             w0, NULL
    // 0x852738: b.ne            #0x85274c
    // 0x85273c: r0 = Null
    //     0x85273c: mov             x0, NULL
    // 0x852740: LeaveFrame
    //     0x852740: mov             SP, fp
    //     0x852744: ldp             fp, lr, [SP], #0x10
    // 0x852748: ret
    //     0x852748: ret             
    // 0x85274c: ldr             x16, [fp, #0x18]
    // 0x852750: ldr             lr, [fp, #0x10]
    // 0x852754: stp             lr, x16, [SP]
    // 0x852758: r0 = applyGrowthDirectionToAxisDirection()
    //     0x852758: bl              #0x514900  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x85275c: LoadField: r1 = r0->field_7
    //     0x85275c: ldur            x1, [x0, #7]
    // 0x852760: cmp             x1, #1
    // 0x852764: b.gt            #0x852944
    // 0x852768: cmp             x1, #0
    // 0x85276c: b.gt            #0x85278c
    // 0x852770: ldr             x16, [fp, #0x20]
    // 0x852774: ldr             lr, [fp, #0x30]
    // 0x852778: stp             lr, x16, [SP, #8]
    // 0x85277c: ldr             x16, [fp, #0x28]
    // 0x852780: str             x16, [SP]
    // 0x852784: r0 = paint()
    //     0x852784: bl              #0x852d7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x852788: b               #0x852c9c
    // 0x85278c: ldr             x0, [fp, #0x30]
    // 0x852790: LoadField: r1 = r0->field_7
    //     0x852790: ldur            w1, [x0, #7]
    // 0x852794: DecompressPointer r1
    //     0x852794: add             x1, x1, HEAP, lsl #32
    // 0x852798: cmp             w1, NULL
    // 0x85279c: b.eq            #0x852cb4
    // 0x8527a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8527a0: ldur            x2, [x1, #0x17]
    // 0x8527a4: stur            x2, [fp, #-8]
    // 0x8527a8: cbnz            x2, #0x8527b8
    // 0x8527ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8527ac: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8527b0: str             x16, [SP]
    // 0x8527b4: r0 = _throwNew()
    //     0x8527b4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8527b8: ldr             x0, [fp, #0x30]
    // 0x8527bc: ldr             x2, [fp, #0x28]
    // 0x8527c0: ldur            x3, [fp, #-8]
    // 0x8527c4: stur            x3, [fp, #-8]
    // 0x8527c8: r1 = <Never>
    //     0x8527c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8527cc: r0 = Pointer()
    //     0x8527cc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8527d0: mov             x1, x0
    // 0x8527d4: ldur            x0, [fp, #-8]
    // 0x8527d8: StoreField: r1->field_7 = r0
    //     0x8527d8: stur            x0, [x1, #7]
    // 0x8527dc: str             x1, [SP]
    // 0x8527e0: r0 = _save$Method$FfiNative()
    //     0x8527e0: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8527e4: ldr             x0, [fp, #0x28]
    // 0x8527e8: LoadField: d0 = r0->field_7
    //     0x8527e8: ldur            d0, [x0, #7]
    // 0x8527ec: ldr             x1, [fp, #0x30]
    // 0x8527f0: stur            d0, [fp, #-0x10]
    // 0x8527f4: LoadField: r2 = r1->field_7
    //     0x8527f4: ldur            w2, [x1, #7]
    // 0x8527f8: DecompressPointer r2
    //     0x8527f8: add             x2, x2, HEAP, lsl #32
    // 0x8527fc: cmp             w2, NULL
    // 0x852800: b.eq            #0x852cb8
    // 0x852804: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x852804: ldur            x3, [x2, #0x17]
    // 0x852808: stur            x3, [fp, #-8]
    // 0x85280c: cbnz            x3, #0x85281c
    // 0x852810: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852810: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852814: str             x16, [SP]
    // 0x852818: r0 = _throwNew()
    //     0x852818: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x85281c: ldr             x0, [fp, #0x30]
    // 0x852820: ldur            d0, [fp, #-0x10]
    // 0x852824: ldur            x2, [fp, #-8]
    // 0x852828: stur            x2, [fp, #-8]
    // 0x85282c: r1 = <Never>
    //     0x85282c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852830: r0 = Pointer()
    //     0x852830: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852834: mov             x1, x0
    // 0x852838: ldur            x0, [fp, #-8]
    // 0x85283c: StoreField: r1->field_7 = r0
    //     0x85283c: stur            x0, [x1, #7]
    // 0x852840: str             x1, [SP, #0x10]
    // 0x852844: ldur            d0, [fp, #-0x10]
    // 0x852848: str             d0, [SP, #8]
    // 0x85284c: str             xzr, [SP]
    // 0x852850: r0 = _translate$Method$FfiNative()
    //     0x852850: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x852854: ldr             x0, [fp, #0x30]
    // 0x852858: LoadField: r1 = r0->field_7
    //     0x852858: ldur            w1, [x0, #7]
    // 0x85285c: DecompressPointer r1
    //     0x85285c: add             x1, x1, HEAP, lsl #32
    // 0x852860: cmp             w1, NULL
    // 0x852864: b.eq            #0x852cbc
    // 0x852868: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852868: ldur            x2, [x1, #0x17]
    // 0x85286c: stur            x2, [fp, #-8]
    // 0x852870: cbnz            x2, #0x852880
    // 0x852874: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852874: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852878: str             x16, [SP]
    // 0x85287c: r0 = _throwNew()
    //     0x85287c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852880: ldr             x0, [fp, #0x30]
    // 0x852884: ldr             x2, [fp, #0x28]
    // 0x852888: ldur            d0, [fp, #-0x10]
    // 0x85288c: ldur            x3, [fp, #-8]
    // 0x852890: stur            x3, [fp, #-8]
    // 0x852894: r1 = <Never>
    //     0x852894: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852898: r0 = Pointer()
    //     0x852898: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85289c: mov             x1, x0
    // 0x8528a0: ldur            x0, [fp, #-8]
    // 0x8528a4: StoreField: r1->field_7 = r0
    //     0x8528a4: stur            x0, [x1, #7]
    // 0x8528a8: str             x1, [SP, #8]
    // 0x8528ac: d0 = 1.570796
    //     0x8528ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8528b0: ldr             d0, [x17, #0xb60]
    // 0x8528b4: str             d0, [SP]
    // 0x8528b8: r0 = _rotate$Method$FfiNative()
    //     0x8528b8: bl              #0x504704  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x8528bc: ldr             x0, [fp, #0x28]
    // 0x8528c0: LoadField: d0 = r0->field_f
    //     0x8528c0: ldur            d0, [x0, #0xf]
    // 0x8528c4: stur            d0, [fp, #-0x18]
    // 0x8528c8: r0 = Size()
    //     0x8528c8: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8528cc: ldur            d0, [fp, #-0x18]
    // 0x8528d0: StoreField: r0->field_7 = d0
    //     0x8528d0: stur            d0, [x0, #7]
    // 0x8528d4: ldur            d0, [fp, #-0x10]
    // 0x8528d8: StoreField: r0->field_f = d0
    //     0x8528d8: stur            d0, [x0, #0xf]
    // 0x8528dc: ldr             x16, [fp, #0x20]
    // 0x8528e0: ldr             lr, [fp, #0x30]
    // 0x8528e4: stp             lr, x16, [SP, #8]
    // 0x8528e8: str             x0, [SP]
    // 0x8528ec: r0 = paint()
    //     0x8528ec: bl              #0x852d7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x8528f0: ldr             x0, [fp, #0x30]
    // 0x8528f4: LoadField: r1 = r0->field_7
    //     0x8528f4: ldur            w1, [x0, #7]
    // 0x8528f8: DecompressPointer r1
    //     0x8528f8: add             x1, x1, HEAP, lsl #32
    // 0x8528fc: cmp             w1, NULL
    // 0x852900: b.eq            #0x852cc0
    // 0x852904: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852904: ldur            x2, [x1, #0x17]
    // 0x852908: stur            x2, [fp, #-8]
    // 0x85290c: cbnz            x2, #0x85291c
    // 0x852910: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852910: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852914: str             x16, [SP]
    // 0x852918: r0 = _throwNew()
    //     0x852918: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x85291c: ldur            x0, [fp, #-8]
    // 0x852920: stur            x0, [fp, #-8]
    // 0x852924: r1 = <Never>
    //     0x852924: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852928: r0 = Pointer()
    //     0x852928: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85292c: mov             x1, x0
    // 0x852930: ldur            x0, [fp, #-8]
    // 0x852934: StoreField: r1->field_7 = r0
    //     0x852934: stur            x0, [x1, #7]
    // 0x852938: str             x1, [SP]
    // 0x85293c: r0 = _restore$Method$FfiNative()
    //     0x85293c: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x852940: b               #0x852c9c
    // 0x852944: ldr             x0, [fp, #0x28]
    // 0x852948: d0 = 1.570796
    //     0x852948: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x85294c: ldr             d0, [x17, #0xb60]
    // 0x852950: cmp             x1, #2
    // 0x852954: b.gt            #0x852aec
    // 0x852958: ldr             x1, [fp, #0x30]
    // 0x85295c: LoadField: r2 = r1->field_7
    //     0x85295c: ldur            w2, [x1, #7]
    // 0x852960: DecompressPointer r2
    //     0x852960: add             x2, x2, HEAP, lsl #32
    // 0x852964: cmp             w2, NULL
    // 0x852968: b.eq            #0x852cc4
    // 0x85296c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x85296c: ldur            x3, [x2, #0x17]
    // 0x852970: stur            x3, [fp, #-8]
    // 0x852974: cbnz            x3, #0x852984
    // 0x852978: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852978: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x85297c: str             x16, [SP]
    // 0x852980: r0 = _throwNew()
    //     0x852980: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852984: ldr             x2, [fp, #0x30]
    // 0x852988: ldr             x0, [fp, #0x28]
    // 0x85298c: ldur            x3, [fp, #-8]
    // 0x852990: stur            x3, [fp, #-8]
    // 0x852994: r1 = <Never>
    //     0x852994: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852998: r0 = Pointer()
    //     0x852998: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85299c: mov             x1, x0
    // 0x8529a0: ldur            x0, [fp, #-8]
    // 0x8529a4: StoreField: r1->field_7 = r0
    //     0x8529a4: stur            x0, [x1, #7]
    // 0x8529a8: str             x1, [SP]
    // 0x8529ac: r0 = _save$Method$FfiNative()
    //     0x8529ac: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8529b0: ldr             x0, [fp, #0x28]
    // 0x8529b4: LoadField: d0 = r0->field_f
    //     0x8529b4: ldur            d0, [x0, #0xf]
    // 0x8529b8: ldr             x1, [fp, #0x30]
    // 0x8529bc: stur            d0, [fp, #-0x10]
    // 0x8529c0: LoadField: r2 = r1->field_7
    //     0x8529c0: ldur            w2, [x1, #7]
    // 0x8529c4: DecompressPointer r2
    //     0x8529c4: add             x2, x2, HEAP, lsl #32
    // 0x8529c8: cmp             w2, NULL
    // 0x8529cc: b.eq            #0x852cc8
    // 0x8529d0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8529d0: ldur            x3, [x2, #0x17]
    // 0x8529d4: stur            x3, [fp, #-8]
    // 0x8529d8: cbnz            x3, #0x8529e8
    // 0x8529dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8529dc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8529e0: str             x16, [SP]
    // 0x8529e4: r0 = _throwNew()
    //     0x8529e4: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8529e8: ldr             x0, [fp, #0x30]
    // 0x8529ec: ldur            d0, [fp, #-0x10]
    // 0x8529f0: ldur            x2, [fp, #-8]
    // 0x8529f4: stur            x2, [fp, #-8]
    // 0x8529f8: r1 = <Never>
    //     0x8529f8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x8529fc: r0 = Pointer()
    //     0x8529fc: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852a00: mov             x1, x0
    // 0x852a04: ldur            x0, [fp, #-8]
    // 0x852a08: StoreField: r1->field_7 = r0
    //     0x852a08: stur            x0, [x1, #7]
    // 0x852a0c: stp             xzr, x1, [SP, #8]
    // 0x852a10: ldur            d0, [fp, #-0x10]
    // 0x852a14: str             d0, [SP]
    // 0x852a18: r0 = _translate$Method$FfiNative()
    //     0x852a18: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x852a1c: ldr             x0, [fp, #0x30]
    // 0x852a20: LoadField: r1 = r0->field_7
    //     0x852a20: ldur            w1, [x0, #7]
    // 0x852a24: DecompressPointer r1
    //     0x852a24: add             x1, x1, HEAP, lsl #32
    // 0x852a28: cmp             w1, NULL
    // 0x852a2c: b.eq            #0x852ccc
    // 0x852a30: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852a30: ldur            x2, [x1, #0x17]
    // 0x852a34: stur            x2, [fp, #-8]
    // 0x852a38: cbnz            x2, #0x852a48
    // 0x852a3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852a3c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852a40: str             x16, [SP]
    // 0x852a44: r0 = _throwNew()
    //     0x852a44: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852a48: ldr             x0, [fp, #0x30]
    // 0x852a4c: ldur            x2, [fp, #-8]
    // 0x852a50: stur            x2, [fp, #-8]
    // 0x852a54: r1 = <Never>
    //     0x852a54: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852a58: r0 = Pointer()
    //     0x852a58: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852a5c: mov             x1, x0
    // 0x852a60: ldur            x0, [fp, #-8]
    // 0x852a64: StoreField: r1->field_7 = r0
    //     0x852a64: stur            x0, [x1, #7]
    // 0x852a68: str             x1, [SP, #0x10]
    // 0x852a6c: d1 = 1.000000
    //     0x852a6c: fmov            d1, #1.00000000
    // 0x852a70: str             d1, [SP, #8]
    // 0x852a74: d2 = -1.000000
    //     0x852a74: fmov            d2, #-1.00000000
    // 0x852a78: str             d2, [SP]
    // 0x852a7c: r0 = __scale$Method$FfiNative()
    //     0x852a7c: bl              #0x852ce4  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x852a80: ldr             x16, [fp, #0x20]
    // 0x852a84: ldr             lr, [fp, #0x30]
    // 0x852a88: stp             lr, x16, [SP, #8]
    // 0x852a8c: ldr             x16, [fp, #0x28]
    // 0x852a90: str             x16, [SP]
    // 0x852a94: r0 = paint()
    //     0x852a94: bl              #0x852d7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x852a98: ldr             x0, [fp, #0x30]
    // 0x852a9c: LoadField: r1 = r0->field_7
    //     0x852a9c: ldur            w1, [x0, #7]
    // 0x852aa0: DecompressPointer r1
    //     0x852aa0: add             x1, x1, HEAP, lsl #32
    // 0x852aa4: cmp             w1, NULL
    // 0x852aa8: b.eq            #0x852cd0
    // 0x852aac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852aac: ldur            x2, [x1, #0x17]
    // 0x852ab0: stur            x2, [fp, #-8]
    // 0x852ab4: cbnz            x2, #0x852ac4
    // 0x852ab8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852ab8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852abc: str             x16, [SP]
    // 0x852ac0: r0 = _throwNew()
    //     0x852ac0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852ac4: ldur            x0, [fp, #-8]
    // 0x852ac8: stur            x0, [fp, #-8]
    // 0x852acc: r1 = <Never>
    //     0x852acc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852ad0: r0 = Pointer()
    //     0x852ad0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852ad4: mov             x1, x0
    // 0x852ad8: ldur            x0, [fp, #-8]
    // 0x852adc: StoreField: r1->field_7 = r0
    //     0x852adc: stur            x0, [x1, #7]
    // 0x852ae0: str             x1, [SP]
    // 0x852ae4: r0 = _restore$Method$FfiNative()
    //     0x852ae4: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x852ae8: b               #0x852c9c
    // 0x852aec: ldr             x0, [fp, #0x30]
    // 0x852af0: d2 = -1.000000
    //     0x852af0: fmov            d2, #-1.00000000
    // 0x852af4: d1 = 1.000000
    //     0x852af4: fmov            d1, #1.00000000
    // 0x852af8: LoadField: r1 = r0->field_7
    //     0x852af8: ldur            w1, [x0, #7]
    // 0x852afc: DecompressPointer r1
    //     0x852afc: add             x1, x1, HEAP, lsl #32
    // 0x852b00: cmp             w1, NULL
    // 0x852b04: b.eq            #0x852cd4
    // 0x852b08: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852b08: ldur            x2, [x1, #0x17]
    // 0x852b0c: stur            x2, [fp, #-8]
    // 0x852b10: cbnz            x2, #0x852b20
    // 0x852b14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852b14: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852b18: str             x16, [SP]
    // 0x852b1c: r0 = _throwNew()
    //     0x852b1c: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852b20: ldr             x0, [fp, #0x30]
    // 0x852b24: ldur            x2, [fp, #-8]
    // 0x852b28: stur            x2, [fp, #-8]
    // 0x852b2c: r1 = <Never>
    //     0x852b2c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852b30: r0 = Pointer()
    //     0x852b30: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852b34: mov             x1, x0
    // 0x852b38: ldur            x0, [fp, #-8]
    // 0x852b3c: StoreField: r1->field_7 = r0
    //     0x852b3c: stur            x0, [x1, #7]
    // 0x852b40: str             x1, [SP]
    // 0x852b44: r0 = _save$Method$FfiNative()
    //     0x852b44: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x852b48: ldr             x0, [fp, #0x30]
    // 0x852b4c: LoadField: r1 = r0->field_7
    //     0x852b4c: ldur            w1, [x0, #7]
    // 0x852b50: DecompressPointer r1
    //     0x852b50: add             x1, x1, HEAP, lsl #32
    // 0x852b54: cmp             w1, NULL
    // 0x852b58: b.eq            #0x852cd8
    // 0x852b5c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852b5c: ldur            x2, [x1, #0x17]
    // 0x852b60: stur            x2, [fp, #-8]
    // 0x852b64: cbnz            x2, #0x852b74
    // 0x852b68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852b68: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852b6c: str             x16, [SP]
    // 0x852b70: r0 = _throwNew()
    //     0x852b70: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852b74: ldr             x0, [fp, #0x30]
    // 0x852b78: ldur            x2, [fp, #-8]
    // 0x852b7c: stur            x2, [fp, #-8]
    // 0x852b80: r1 = <Never>
    //     0x852b80: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852b84: r0 = Pointer()
    //     0x852b84: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852b88: mov             x1, x0
    // 0x852b8c: ldur            x0, [fp, #-8]
    // 0x852b90: StoreField: r1->field_7 = r0
    //     0x852b90: stur            x0, [x1, #7]
    // 0x852b94: str             x1, [SP, #8]
    // 0x852b98: d0 = 1.570796
    //     0x852b98: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x852b9c: ldr             d0, [x17, #0xb60]
    // 0x852ba0: str             d0, [SP]
    // 0x852ba4: r0 = _rotate$Method$FfiNative()
    //     0x852ba4: bl              #0x504704  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x852ba8: ldr             x0, [fp, #0x30]
    // 0x852bac: LoadField: r1 = r0->field_7
    //     0x852bac: ldur            w1, [x0, #7]
    // 0x852bb0: DecompressPointer r1
    //     0x852bb0: add             x1, x1, HEAP, lsl #32
    // 0x852bb4: cmp             w1, NULL
    // 0x852bb8: b.eq            #0x852cdc
    // 0x852bbc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852bbc: ldur            x2, [x1, #0x17]
    // 0x852bc0: stur            x2, [fp, #-8]
    // 0x852bc4: cbnz            x2, #0x852bd4
    // 0x852bc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852bc8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852bcc: str             x16, [SP]
    // 0x852bd0: r0 = _throwNew()
    //     0x852bd0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852bd4: ldr             x0, [fp, #0x30]
    // 0x852bd8: ldr             x2, [fp, #0x28]
    // 0x852bdc: ldur            x3, [fp, #-8]
    // 0x852be0: stur            x3, [fp, #-8]
    // 0x852be4: r1 = <Never>
    //     0x852be4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852be8: r0 = Pointer()
    //     0x852be8: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852bec: mov             x1, x0
    // 0x852bf0: ldur            x0, [fp, #-8]
    // 0x852bf4: StoreField: r1->field_7 = r0
    //     0x852bf4: stur            x0, [x1, #7]
    // 0x852bf8: str             x1, [SP, #0x10]
    // 0x852bfc: d0 = 1.000000
    //     0x852bfc: fmov            d0, #1.00000000
    // 0x852c00: str             d0, [SP, #8]
    // 0x852c04: d0 = -1.000000
    //     0x852c04: fmov            d0, #-1.00000000
    // 0x852c08: str             d0, [SP]
    // 0x852c0c: r0 = __scale$Method$FfiNative()
    //     0x852c0c: bl              #0x852ce4  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x852c10: ldr             x0, [fp, #0x28]
    // 0x852c14: LoadField: d0 = r0->field_f
    //     0x852c14: ldur            d0, [x0, #0xf]
    // 0x852c18: stur            d0, [fp, #-0x18]
    // 0x852c1c: LoadField: d1 = r0->field_7
    //     0x852c1c: ldur            d1, [x0, #7]
    // 0x852c20: stur            d1, [fp, #-0x10]
    // 0x852c24: r0 = Size()
    //     0x852c24: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x852c28: ldur            d0, [fp, #-0x18]
    // 0x852c2c: StoreField: r0->field_7 = d0
    //     0x852c2c: stur            d0, [x0, #7]
    // 0x852c30: ldur            d0, [fp, #-0x10]
    // 0x852c34: StoreField: r0->field_f = d0
    //     0x852c34: stur            d0, [x0, #0xf]
    // 0x852c38: ldr             x16, [fp, #0x20]
    // 0x852c3c: ldr             lr, [fp, #0x30]
    // 0x852c40: stp             lr, x16, [SP, #8]
    // 0x852c44: str             x0, [SP]
    // 0x852c48: r0 = paint()
    //     0x852c48: bl              #0x852d7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x852c4c: ldr             x0, [fp, #0x30]
    // 0x852c50: LoadField: r1 = r0->field_7
    //     0x852c50: ldur            w1, [x0, #7]
    // 0x852c54: DecompressPointer r1
    //     0x852c54: add             x1, x1, HEAP, lsl #32
    // 0x852c58: cmp             w1, NULL
    // 0x852c5c: b.eq            #0x852ce0
    // 0x852c60: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x852c60: ldur            x2, [x1, #0x17]
    // 0x852c64: stur            x2, [fp, #-8]
    // 0x852c68: cbnz            x2, #0x852c78
    // 0x852c6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x852c6c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x852c70: str             x16, [SP]
    // 0x852c74: r0 = _throwNew()
    //     0x852c74: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x852c78: ldur            x0, [fp, #-8]
    // 0x852c7c: stur            x0, [fp, #-8]
    // 0x852c80: r1 = <Never>
    //     0x852c80: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x852c84: r0 = Pointer()
    //     0x852c84: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x852c88: mov             x1, x0
    // 0x852c8c: ldur            x0, [fp, #-8]
    // 0x852c90: StoreField: r1->field_7 = r0
    //     0x852c90: stur            x0, [x1, #7]
    // 0x852c94: str             x1, [SP]
    // 0x852c98: r0 = _restore$Method$FfiNative()
    //     0x852c98: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x852c9c: r0 = Null
    //     0x852c9c: mov             x0, NULL
    // 0x852ca0: LeaveFrame
    //     0x852ca0: mov             SP, fp
    //     0x852ca4: ldp             fp, lr, [SP], #0x10
    // 0x852ca8: ret
    //     0x852ca8: ret             
    // 0x852cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852cac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852cb0: b               #0x852730
    // 0x852cb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852cb4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852cb8: r0 = NullErrorSharedWithFPURegs()
    //     0x852cb8: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x852cbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852cbc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852cc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852cc0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852cc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852cc4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852cc8: r0 = NullErrorSharedWithFPURegs()
    //     0x852cc8: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x852ccc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852ccc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852cd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852cd0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852cd4: r0 = NullErrorSharedWithFPURegs()
    //     0x852cd4: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x852cd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852cd8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852cdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852cdc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x852ce0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x852ce0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x862394, size: 0x98
    // 0x862394: EnterFrame
    //     0x862394: stp             fp, lr, [SP, #-0x10]!
    //     0x862398: mov             fp, SP
    // 0x86239c: ldr             x0, [fp, #0x10]
    // 0x8623a0: r2 = Null
    //     0x8623a0: mov             x2, NULL
    // 0x8623a4: r1 = Null
    //     0x8623a4: mov             x1, NULL
    // 0x8623a8: r4 = 59
    //     0x8623a8: movz            x4, #0x3b
    // 0x8623ac: branchIfSmi(r0, 0x8623b8)
    //     0x8623ac: tbz             w0, #0, #0x8623b8
    // 0x8623b0: r4 = LoadClassIdInstr(r0)
    //     0x8623b0: ldur            x4, [x0, #-1]
    //     0x8623b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8623b8: cmp             x4, #0xe78
    // 0x8623bc: b.eq            #0x8623d4
    // 0x8623c0: r8 = _GlowingOverscrollIndicatorPainter
    //     0x8623c0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e648] Type: _GlowingOverscrollIndicatorPainter
    //     0x8623c4: ldr             x8, [x8, #0x648]
    // 0x8623c8: r3 = Null
    //     0x8623c8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e650] Null
    //     0x8623cc: ldr             x3, [x3, #0x650]
    // 0x8623d0: r0 = DefaultTypeTest()
    //     0x8623d0: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x8623d4: ldr             x1, [fp, #0x10]
    // 0x8623d8: LoadField: r2 = r1->field_b
    //     0x8623d8: ldur            w2, [x1, #0xb]
    // 0x8623dc: DecompressPointer r2
    //     0x8623dc: add             x2, x2, HEAP, lsl #32
    // 0x8623e0: ldr             x3, [fp, #0x18]
    // 0x8623e4: LoadField: r4 = r3->field_b
    //     0x8623e4: ldur            w4, [x3, #0xb]
    // 0x8623e8: DecompressPointer r4
    //     0x8623e8: add             x4, x4, HEAP, lsl #32
    // 0x8623ec: cmp             w2, w4
    // 0x8623f0: b.eq            #0x8623fc
    // 0x8623f4: r0 = true
    //     0x8623f4: add             x0, NULL, #0x20  ; true
    // 0x8623f8: b               #0x862420
    // 0x8623fc: LoadField: r2 = r1->field_f
    //     0x8623fc: ldur            w2, [x1, #0xf]
    // 0x862400: DecompressPointer r2
    //     0x862400: add             x2, x2, HEAP, lsl #32
    // 0x862404: LoadField: r1 = r3->field_f
    //     0x862404: ldur            w1, [x3, #0xf]
    // 0x862408: DecompressPointer r1
    //     0x862408: add             x1, x1, HEAP, lsl #32
    // 0x86240c: cmp             w2, w1
    // 0x862410: r16 = true
    //     0x862410: add             x16, NULL, #0x20  ; true
    // 0x862414: r17 = false
    //     0x862414: add             x17, NULL, #0x30  ; false
    // 0x862418: csel            x3, x16, x17, ne
    // 0x86241c: mov             x0, x3
    // 0x862420: LeaveFrame
    //     0x862420: mov             SP, fp
    //     0x862424: ldp             fp, lr, [SP], #0x10
    // 0x862428: ret
    //     0x862428: ret             
  }
}

// class id: 4122, size: 0x40, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24

  _ scrollEnd(/* No info */) {
    // ** addr: 0x5fec70, size: 0x54
    // 0x5fec70: EnterFrame
    //     0x5fec70: stp             fp, lr, [SP, #-0x10]!
    //     0x5fec74: mov             fp, SP
    // 0x5fec78: AllocStack(0x8)
    //     0x5fec78: sub             SP, SP, #8
    // 0x5fec7c: CheckStackOverflow
    //     0x5fec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fec80: cmp             SP, x16
    //     0x5fec84: b.ls            #0x5fecbc
    // 0x5fec88: ldr             x0, [fp, #0x10]
    // 0x5fec8c: LoadField: r1 = r0->field_2f
    //     0x5fec8c: ldur            w1, [x0, #0x2f]
    // 0x5fec90: DecompressPointer r1
    //     0x5fec90: add             x1, x1, HEAP, lsl #32
    // 0x5fec94: r16 = Instance__StretchState
    //     0x5fec94: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!_StretchState@9f6d01
    //     0x5fec98: ldr             x16, [x16, #0xca8]
    // 0x5fec9c: cmp             w1, w16
    // 0x5feca0: b.ne            #0x5fecac
    // 0x5feca4: str             x0, [SP]
    // 0x5feca8: r0 = _recede()
    //     0x5feca8: bl              #0x5fecc4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x5fecac: r0 = Null
    //     0x5fecac: mov             x0, NULL
    // 0x5fecb0: LeaveFrame
    //     0x5fecb0: mov             SP, fp
    //     0x5fecb4: ldp             fp, lr, [SP], #0x10
    // 0x5fecb8: ret
    //     0x5fecb8: ret             
    // 0x5fecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fecbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fecc0: b               #0x5fec88
  }
  _ _recede(/* No info */) {
    // ** addr: 0x5fecc4, size: 0x1bc
    // 0x5fecc4: EnterFrame
    //     0x5fecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fecc8: mov             fp, SP
    // 0x5feccc: AllocStack(0x28)
    //     0x5feccc: sub             SP, SP, #0x28
    // 0x5fecd0: CheckStackOverflow
    //     0x5fecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fecd4: cmp             SP, x16
    //     0x5fecd8: b.ls            #0x5fee60
    // 0x5fecdc: ldr             x0, [fp, #0x10]
    // 0x5fece0: LoadField: r1 = r0->field_2f
    //     0x5fece0: ldur            w1, [x0, #0x2f]
    // 0x5fece4: DecompressPointer r1
    //     0x5fece4: add             x1, x1, HEAP, lsl #32
    // 0x5fece8: r16 = Instance__StretchState
    //     0x5fece8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cb0] Obj!_StretchState@9f6ce1
    //     0x5fecec: ldr             x16, [x16, #0xcb0]
    // 0x5fecf0: cmp             w1, w16
    // 0x5fecf4: b.eq            #0x5fed08
    // 0x5fecf8: r16 = Instance__StretchState
    //     0x5fecf8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cb8] Obj!_StretchState@9f6cc1
    //     0x5fecfc: ldr             x16, [x16, #0xcb8]
    // 0x5fed00: cmp             w1, w16
    // 0x5fed04: b.ne            #0x5fed18
    // 0x5fed08: r0 = Null
    //     0x5fed08: mov             x0, NULL
    // 0x5fed0c: LeaveFrame
    //     0x5fed0c: mov             SP, fp
    //     0x5fed10: ldp             fp, lr, [SP], #0x10
    // 0x5fed14: ret
    //     0x5fed14: ret             
    // 0x5fed18: LoadField: r1 = r0->field_2b
    //     0x5fed18: ldur            w1, [x0, #0x2b]
    // 0x5fed1c: DecompressPointer r1
    //     0x5fed1c: add             x1, x1, HEAP, lsl #32
    // 0x5fed20: stur            x1, [fp, #-8]
    // 0x5fed24: LoadField: r2 = r0->field_27
    //     0x5fed24: ldur            w2, [x0, #0x27]
    // 0x5fed28: DecompressPointer r2
    //     0x5fed28: add             x2, x2, HEAP, lsl #32
    // 0x5fed2c: r16 = Sentinel
    //     0x5fed2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fed30: cmp             w2, w16
    // 0x5fed34: b.eq            #0x5fee68
    // 0x5fed38: LoadField: r3 = r2->field_f
    //     0x5fed38: ldur            w3, [x2, #0xf]
    // 0x5fed3c: DecompressPointer r3
    //     0x5fed3c: add             x3, x3, HEAP, lsl #32
    // 0x5fed40: LoadField: r4 = r2->field_b
    //     0x5fed40: ldur            w4, [x2, #0xb]
    // 0x5fed44: DecompressPointer r4
    //     0x5fed44: add             x4, x4, HEAP, lsl #32
    // 0x5fed48: stp             x4, x3, [SP]
    // 0x5fed4c: r0 = evaluate()
    //     0x5fed4c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fed50: mov             x4, x0
    // 0x5fed54: ldur            x3, [fp, #-8]
    // 0x5fed58: stur            x4, [fp, #-0x18]
    // 0x5fed5c: LoadField: r5 = r3->field_7
    //     0x5fed5c: ldur            w5, [x3, #7]
    // 0x5fed60: DecompressPointer r5
    //     0x5fed60: add             x5, x5, HEAP, lsl #32
    // 0x5fed64: mov             x0, x4
    // 0x5fed68: mov             x2, x5
    // 0x5fed6c: stur            x5, [fp, #-0x10]
    // 0x5fed70: r1 = Null
    //     0x5fed70: mov             x1, NULL
    // 0x5fed74: cmp             w0, NULL
    // 0x5fed78: b.eq            #0x5feda0
    // 0x5fed7c: cmp             w2, NULL
    // 0x5fed80: b.eq            #0x5feda0
    // 0x5fed84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fed84: ldur            w4, [x2, #0x17]
    // 0x5fed88: DecompressPointer r4
    //     0x5fed88: add             x4, x4, HEAP, lsl #32
    // 0x5fed8c: r8 = X0?
    //     0x5fed8c: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fed90: LoadField: r9 = r4->field_7
    //     0x5fed90: ldur            x9, [x4, #7]
    // 0x5fed94: r3 = Null
    //     0x5fed94: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cc0] Null
    //     0x5fed98: ldr             x3, [x3, #0xcc0]
    // 0x5fed9c: blr             x9
    // 0x5feda0: ldur            x0, [fp, #-0x18]
    // 0x5feda4: ldur            x3, [fp, #-8]
    // 0x5feda8: StoreField: r3->field_b = r0
    //     0x5feda8: stur            w0, [x3, #0xb]
    //     0x5fedac: ldurb           w16, [x3, #-1]
    //     0x5fedb0: ldurb           w17, [x0, #-1]
    //     0x5fedb4: and             x16, x17, x16, lsr #2
    //     0x5fedb8: tst             x16, HEAP, lsr #32
    //     0x5fedbc: b.eq            #0x5fedc4
    //     0x5fedc0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5fedc4: ldur            x2, [fp, #-0x10]
    // 0x5fedc8: r0 = 0.000000
    //     0x5fedc8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fedcc: r1 = Null
    //     0x5fedcc: mov             x1, NULL
    // 0x5fedd0: cmp             w0, NULL
    // 0x5fedd4: b.eq            #0x5fedfc
    // 0x5fedd8: cmp             w2, NULL
    // 0x5feddc: b.eq            #0x5fedfc
    // 0x5fede0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fede0: ldur            w4, [x2, #0x17]
    // 0x5fede4: DecompressPointer r4
    //     0x5fede4: add             x4, x4, HEAP, lsl #32
    // 0x5fede8: r8 = X0?
    //     0x5fede8: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fedec: LoadField: r9 = r4->field_7
    //     0x5fedec: ldur            x9, [x4, #7]
    // 0x5fedf0: r3 = Null
    //     0x5fedf0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cd0] Null
    //     0x5fedf4: ldr             x3, [x3, #0xcd0]
    // 0x5fedf8: blr             x9
    // 0x5fedfc: ldur            x0, [fp, #-8]
    // 0x5fee00: r1 = 0.000000
    //     0x5fee00: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fee04: StoreField: r0->field_f = r1
    //     0x5fee04: stur            w1, [x0, #0xf]
    // 0x5fee08: ldr             x0, [fp, #0x10]
    // 0x5fee0c: LoadField: r1 = r0->field_23
    //     0x5fee0c: ldur            w1, [x0, #0x23]
    // 0x5fee10: DecompressPointer r1
    //     0x5fee10: add             x1, x1, HEAP, lsl #32
    // 0x5fee14: r16 = Sentinel
    //     0x5fee14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fee18: cmp             w1, w16
    // 0x5fee1c: b.eq            #0x5fee74
    // 0x5fee20: r2 = Instance_Duration
    //     0x5fee20: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Duration@9faec1
    //     0x5fee24: ldr             x2, [x2, #0xf48]
    // 0x5fee28: StoreField: r1->field_27 = r2
    //     0x5fee28: stur            w2, [x1, #0x27]
    // 0x5fee2c: r16 = 0.000000
    //     0x5fee2c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fee30: stp             x16, x1, [SP]
    // 0x5fee34: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x5fee34: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x5fee38: ldr             x4, [x4, #0x218]
    // 0x5fee3c: r0 = forward()
    //     0x5fee3c: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fee40: ldr             x1, [fp, #0x10]
    // 0x5fee44: r2 = Instance__StretchState
    //     0x5fee44: add             x2, PP, #0x38, lsl #12  ; [pp+0x38cb0] Obj!_StretchState@9f6ce1
    //     0x5fee48: ldr             x2, [x2, #0xcb0]
    // 0x5fee4c: StoreField: r1->field_2f = r2
    //     0x5fee4c: stur            w2, [x1, #0x2f]
    // 0x5fee50: r0 = Null
    //     0x5fee50: mov             x0, NULL
    // 0x5fee54: LeaveFrame
    //     0x5fee54: mov             SP, fp
    //     0x5fee58: ldp             fp, lr, [SP], #0x10
    // 0x5fee5c: ret
    //     0x5fee5c: ret             
    // 0x5fee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fee60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fee64: b               #0x5fecdc
    // 0x5fee68: r9 = _stretchSize
    //     0x5fee68: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce0] Field <_StretchController@166442496._stretchSize@166442496>: late final (offset: 0x28)
    //     0x5fee6c: ldr             x9, [x9, #0xce0]
    // 0x5fee70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fee70: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fee74: r9 = _stretchController
    //     0x5fee74: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce8] Field <_StretchController@166442496._stretchController@166442496>: late final (offset: 0x24)
    //     0x5fee78: ldr             x9, [x9, #0xce8]
    // 0x5fee7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fee7c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x5fee80, size: 0x320
    // 0x5fee80: EnterFrame
    //     0x5fee80: stp             fp, lr, [SP, #-0x10]!
    //     0x5fee84: mov             fp, SP
    // 0x5fee88: AllocStack(0x30)
    //     0x5fee88: sub             SP, SP, #0x30
    // 0x5fee8c: d0 = 0.000000
    //     0x5fee8c: eor             v0.16b, v0.16b, v0.16b
    // 0x5fee90: CheckStackOverflow
    //     0x5fee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fee94: cmp             SP, x16
    //     0x5fee98: b.ls            #0x5ff16c
    // 0x5fee9c: ldr             d1, [fp, #0x10]
    // 0x5feea0: fcmp            d1, d0
    // 0x5feea4: b.le            #0x5feeb4
    // 0x5feea8: r0 = Instance__StretchDirection
    //     0x5feea8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38cf0] Obj!_StretchDirection@9f6d61
    //     0x5feeac: ldr             x0, [x0, #0xcf0]
    // 0x5feeb0: b               #0x5feebc
    // 0x5feeb4: r0 = Instance__StretchDirection
    //     0x5feeb4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38cf8] Obj!_StretchDirection@9f6d41
    //     0x5feeb8: ldr             x0, [x0, #0xcf8]
    // 0x5feebc: ldr             x1, [fp, #0x20]
    // 0x5feec0: LoadField: r2 = r1->field_3b
    //     0x5feec0: ldur            w2, [x1, #0x3b]
    // 0x5feec4: DecompressPointer r2
    //     0x5feec4: add             x2, x2, HEAP, lsl #32
    // 0x5feec8: cmp             w2, w0
    // 0x5feecc: b.eq            #0x5feef8
    // 0x5feed0: LoadField: r2 = r1->field_2f
    //     0x5feed0: ldur            w2, [x1, #0x2f]
    // 0x5feed4: DecompressPointer r2
    //     0x5feed4: add             x2, x2, HEAP, lsl #32
    // 0x5feed8: r16 = Instance__StretchState
    //     0x5feed8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cb0] Obj!_StretchState@9f6ce1
    //     0x5feedc: ldr             x16, [x16, #0xcb0]
    // 0x5feee0: cmp             w2, w16
    // 0x5feee4: b.ne            #0x5feef8
    // 0x5feee8: r0 = Null
    //     0x5feee8: mov             x0, NULL
    // 0x5feeec: LeaveFrame
    //     0x5feeec: mov             SP, fp
    //     0x5feef0: ldp             fp, lr, [SP], #0x10
    // 0x5feef4: ret
    //     0x5feef4: ret             
    // 0x5feef8: ldr             d0, [fp, #0x18]
    // 0x5feefc: StoreField: r1->field_3b = r0
    //     0x5feefc: stur            w0, [x1, #0x3b]
    //     0x5fef00: ldurb           w16, [x1, #-1]
    //     0x5fef04: ldurb           w17, [x0, #-1]
    //     0x5fef08: and             x16, x17, x16, lsr #2
    //     0x5fef0c: tst             x16, HEAP, lsr #32
    //     0x5fef10: b.eq            #0x5fef18
    //     0x5fef14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fef18: StoreField: r1->field_33 = d0
    //     0x5fef18: stur            d0, [x1, #0x33]
    // 0x5fef1c: LoadField: r0 = r1->field_2b
    //     0x5fef1c: ldur            w0, [x1, #0x2b]
    // 0x5fef20: DecompressPointer r0
    //     0x5fef20: add             x0, x0, HEAP, lsl #32
    // 0x5fef24: stur            x0, [fp, #-8]
    // 0x5fef28: LoadField: r2 = r1->field_27
    //     0x5fef28: ldur            w2, [x1, #0x27]
    // 0x5fef2c: DecompressPointer r2
    //     0x5fef2c: add             x2, x2, HEAP, lsl #32
    // 0x5fef30: r16 = Sentinel
    //     0x5fef30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fef34: cmp             w2, w16
    // 0x5fef38: b.eq            #0x5ff174
    // 0x5fef3c: LoadField: r3 = r2->field_f
    //     0x5fef3c: ldur            w3, [x2, #0xf]
    // 0x5fef40: DecompressPointer r3
    //     0x5fef40: add             x3, x3, HEAP, lsl #32
    // 0x5fef44: LoadField: r4 = r2->field_b
    //     0x5fef44: ldur            w4, [x2, #0xb]
    // 0x5fef48: DecompressPointer r4
    //     0x5fef48: add             x4, x4, HEAP, lsl #32
    // 0x5fef4c: stp             x4, x3, [SP]
    // 0x5fef50: r0 = evaluate()
    //     0x5fef50: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fef54: mov             x4, x0
    // 0x5fef58: ldur            x3, [fp, #-8]
    // 0x5fef5c: stur            x4, [fp, #-0x18]
    // 0x5fef60: LoadField: r5 = r3->field_7
    //     0x5fef60: ldur            w5, [x3, #7]
    // 0x5fef64: DecompressPointer r5
    //     0x5fef64: add             x5, x5, HEAP, lsl #32
    // 0x5fef68: mov             x0, x4
    // 0x5fef6c: mov             x2, x5
    // 0x5fef70: stur            x5, [fp, #-0x10]
    // 0x5fef74: r1 = Null
    //     0x5fef74: mov             x1, NULL
    // 0x5fef78: cmp             w0, NULL
    // 0x5fef7c: b.eq            #0x5fefa4
    // 0x5fef80: cmp             w2, NULL
    // 0x5fef84: b.eq            #0x5fefa4
    // 0x5fef88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fef88: ldur            w4, [x2, #0x17]
    // 0x5fef8c: DecompressPointer r4
    //     0x5fef8c: add             x4, x4, HEAP, lsl #32
    // 0x5fef90: r8 = X0?
    //     0x5fef90: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fef94: LoadField: r9 = r4->field_7
    //     0x5fef94: ldur            x9, [x4, #7]
    // 0x5fef98: r3 = Null
    //     0x5fef98: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d00] Null
    //     0x5fef9c: ldr             x3, [x3, #0xd00]
    // 0x5fefa0: blr             x9
    // 0x5fefa4: ldur            x0, [fp, #-0x18]
    // 0x5fefa8: ldur            x1, [fp, #-8]
    // 0x5fefac: StoreField: r1->field_b = r0
    //     0x5fefac: stur            w0, [x1, #0xb]
    //     0x5fefb0: ldurb           w16, [x1, #-1]
    //     0x5fefb4: ldurb           w17, [x0, #-1]
    //     0x5fefb8: and             x16, x17, x16, lsr #2
    //     0x5fefbc: tst             x16, HEAP, lsr #32
    //     0x5fefc0: b.eq            #0x5fefc8
    //     0x5fefc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fefc8: ldr             x0, [fp, #0x20]
    // 0x5fefcc: LoadField: d0 = r0->field_33
    //     0x5fefcc: ldur            d0, [x0, #0x33]
    // 0x5fefd0: d1 = 0.016000
    //     0x5fefd0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38d10] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x5fefd4: ldr             d1, [x17, #0xd10]
    // 0x5fefd8: fmul            d2, d1, d0
    // 0x5fefdc: stur            d2, [fp, #-0x20]
    // 0x5fefe0: fneg            d3, d0
    // 0x5fefe4: d0 = 8.237218
    //     0x5fefe4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38d18] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x5fefe8: ldr             d0, [x17, #0xd18]
    // 0x5fefec: fmul            d4, d3, d0
    // 0x5feff0: mov             v0.16b, v4.16b
    // 0x5feff4: stp             fp, lr, [SP, #-0x10]!
    // 0x5feff8: mov             fp, SP
    // 0x5feffc: CallRuntime_LibcExp(double) -> double
    //     0x5feffc: and             SP, SP, #0xfffffffffffffff0
    //     0x5ff000: mov             sp, SP
    //     0x5ff004: ldr             x16, [THR, #0x560]  ; THR::LibcExp
    //     0x5ff008: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ff00c: blr             x16
    //     0x5ff010: movz            x16, #0x8
    //     0x5ff014: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ff018: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5ff01c: sub             sp, x16, #1, lsl #12
    //     0x5ff020: mov             SP, fp
    //     0x5ff024: ldp             fp, lr, [SP], #0x10
    // 0x5ff028: mov             v1.16b, v0.16b
    // 0x5ff02c: d0 = 1.000000
    //     0x5ff02c: fmov            d0, #1.00000000
    // 0x5ff030: fsub            d2, d0, d1
    // 0x5ff034: d0 = 0.016000
    //     0x5ff034: add             x17, PP, #0x38, lsl #12  ; [pp+0x38d10] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x5ff038: ldr             d0, [x17, #0xd10]
    // 0x5ff03c: fmul            d1, d0, d2
    // 0x5ff040: ldur            d0, [fp, #-0x20]
    // 0x5ff044: fadd            d2, d0, d1
    // 0x5ff048: r3 = inline_Allocate_Double()
    //     0x5ff048: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5ff04c: add             x3, x3, #0x10
    //     0x5ff050: cmp             x0, x3
    //     0x5ff054: b.ls            #0x5ff180
    //     0x5ff058: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ff05c: sub             x3, x3, #0xf
    //     0x5ff060: movz            x0, #0xd148
    //     0x5ff064: movk            x0, #0x3, lsl #16
    //     0x5ff068: stur            x0, [x3, #-1]
    // 0x5ff06c: StoreField: r3->field_7 = d2
    //     0x5ff06c: stur            d2, [x3, #7]
    // 0x5ff070: mov             x0, x3
    // 0x5ff074: ldur            x2, [fp, #-0x10]
    // 0x5ff078: stur            x3, [fp, #-0x18]
    // 0x5ff07c: r1 = Null
    //     0x5ff07c: mov             x1, NULL
    // 0x5ff080: cmp             w0, NULL
    // 0x5ff084: b.eq            #0x5ff0ac
    // 0x5ff088: cmp             w2, NULL
    // 0x5ff08c: b.eq            #0x5ff0ac
    // 0x5ff090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ff090: ldur            w4, [x2, #0x17]
    // 0x5ff094: DecompressPointer r4
    //     0x5ff094: add             x4, x4, HEAP, lsl #32
    // 0x5ff098: r8 = X0?
    //     0x5ff098: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5ff09c: LoadField: r9 = r4->field_7
    //     0x5ff09c: ldur            x9, [x4, #7]
    // 0x5ff0a0: r3 = Null
    //     0x5ff0a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d20] Null
    //     0x5ff0a4: ldr             x3, [x3, #0xd20]
    // 0x5ff0a8: blr             x9
    // 0x5ff0ac: ldur            x0, [fp, #-0x18]
    // 0x5ff0b0: ldur            x1, [fp, #-8]
    // 0x5ff0b4: StoreField: r1->field_f = r0
    //     0x5ff0b4: stur            w0, [x1, #0xf]
    //     0x5ff0b8: ldurb           w16, [x1, #-1]
    //     0x5ff0bc: ldurb           w17, [x0, #-1]
    //     0x5ff0c0: and             x16, x17, x16, lsr #2
    //     0x5ff0c4: tst             x16, HEAP, lsr #32
    //     0x5ff0c8: b.eq            #0x5ff0d0
    //     0x5ff0cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ff0d0: ldr             x0, [fp, #0x20]
    // 0x5ff0d4: LoadField: r1 = r0->field_23
    //     0x5ff0d4: ldur            w1, [x0, #0x23]
    // 0x5ff0d8: DecompressPointer r1
    //     0x5ff0d8: add             x1, x1, HEAP, lsl #32
    // 0x5ff0dc: r16 = Sentinel
    //     0x5ff0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff0e0: cmp             w1, w16
    // 0x5ff0e4: b.eq            #0x5ff194
    // 0x5ff0e8: r2 = Instance_Duration
    //     0x5ff0e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Obj!Duration@9faec1
    //     0x5ff0ec: ldr             x2, [x2, #0xf48]
    // 0x5ff0f0: StoreField: r1->field_27 = r2
    //     0x5ff0f0: stur            w2, [x1, #0x27]
    // 0x5ff0f4: LoadField: r2 = r0->field_2f
    //     0x5ff0f4: ldur            w2, [x0, #0x2f]
    // 0x5ff0f8: DecompressPointer r2
    //     0x5ff0f8: add             x2, x2, HEAP, lsl #32
    // 0x5ff0fc: r16 = Instance__StretchState
    //     0x5ff0fc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!_StretchState@9f6d01
    //     0x5ff100: ldr             x16, [x16, #0xca8]
    // 0x5ff104: cmp             w2, w16
    // 0x5ff108: b.eq            #0x5ff134
    // 0x5ff10c: r16 = 0.000000
    //     0x5ff10c: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5ff110: stp             x16, x1, [SP]
    // 0x5ff114: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x5ff114: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x5ff118: ldr             x4, [x4, #0x218]
    // 0x5ff11c: r0 = forward()
    //     0x5ff11c: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ff120: ldr             x0, [fp, #0x20]
    // 0x5ff124: r1 = Instance__StretchState
    //     0x5ff124: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!_StretchState@9f6d01
    //     0x5ff128: ldr             x1, [x1, #0xca8]
    // 0x5ff12c: StoreField: r0->field_2f = r1
    //     0x5ff12c: stur            w1, [x0, #0x2f]
    // 0x5ff130: b               #0x5ff15c
    // 0x5ff134: LoadField: r2 = r1->field_2f
    //     0x5ff134: ldur            w2, [x1, #0x2f]
    // 0x5ff138: DecompressPointer r2
    //     0x5ff138: add             x2, x2, HEAP, lsl #32
    // 0x5ff13c: cmp             w2, NULL
    // 0x5ff140: b.eq            #0x5ff154
    // 0x5ff144: LoadField: r1 = r2->field_7
    //     0x5ff144: ldur            w1, [x2, #7]
    // 0x5ff148: DecompressPointer r1
    //     0x5ff148: add             x1, x1, HEAP, lsl #32
    // 0x5ff14c: cmp             w1, NULL
    // 0x5ff150: b.ne            #0x5ff15c
    // 0x5ff154: str             x0, [SP]
    // 0x5ff158: r0 = notifyListeners()
    //     0x5ff158: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ff15c: r0 = Null
    //     0x5ff15c: mov             x0, NULL
    // 0x5ff160: LeaveFrame
    //     0x5ff160: mov             SP, fp
    //     0x5ff164: ldp             fp, lr, [SP], #0x10
    // 0x5ff168: ret
    //     0x5ff168: ret             
    // 0x5ff16c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ff16c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ff170: b               #0x5fee9c
    // 0x5ff174: r9 = _stretchSize
    //     0x5ff174: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce0] Field <_StretchController@166442496._stretchSize@166442496>: late final (offset: 0x28)
    //     0x5ff178: ldr             x9, [x9, #0xce0]
    // 0x5ff17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff17c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff180: SaveReg d2
    //     0x5ff180: str             q2, [SP, #-0x10]!
    // 0x5ff184: r0 = AllocateDouble()
    //     0x5ff184: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ff188: mov             x3, x0
    // 0x5ff18c: RestoreReg d2
    //     0x5ff18c: ldr             q2, [SP], #0x10
    // 0x5ff190: b               #0x5ff06c
    // 0x5ff194: r9 = _stretchController
    //     0x5ff194: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce8] Field <_StretchController@166442496._stretchController@166442496>: late final (offset: 0x24)
    //     0x5ff198: ldr             x9, [x9, #0xce8]
    // 0x5ff19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff19c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x5ff1a0, size: 0x3f0
    // 0x5ff1a0: EnterFrame
    //     0x5ff1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff1a4: mov             fp, SP
    // 0x5ff1a8: AllocStack(0x40)
    //     0x5ff1a8: sub             SP, SP, #0x40
    // 0x5ff1ac: d0 = 1.000000
    //     0x5ff1ac: fmov            d0, #1.00000000
    // 0x5ff1b0: CheckStackOverflow
    //     0x5ff1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff1b4: cmp             SP, x16
    //     0x5ff1b8: b.ls            #0x5ff530
    // 0x5ff1bc: ldr             d1, [fp, #0x18]
    // 0x5ff1c0: fcmp            d0, d1
    // 0x5ff1c4: b.le            #0x5ff1d0
    // 0x5ff1c8: d1 = 1.000000
    //     0x5ff1c8: fmov            d1, #1.00000000
    // 0x5ff1cc: b               #0x5ff1fc
    // 0x5ff1d0: d2 = 10000.000000
    //     0x5ff1d0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x5ff1d4: ldr             d2, [x17, #0x758]
    // 0x5ff1d8: fcmp            d1, d2
    // 0x5ff1dc: b.le            #0x5ff1ec
    // 0x5ff1e0: d1 = 10000.000000
    //     0x5ff1e0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x5ff1e4: ldr             d1, [x17, #0x758]
    // 0x5ff1e8: b               #0x5ff1fc
    // 0x5ff1ec: fcmp            d1, d1
    // 0x5ff1f0: b.vc            #0x5ff1fc
    // 0x5ff1f4: d1 = 10000.000000
    //     0x5ff1f4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x5ff1f8: ldr             d1, [x17, #0x758]
    // 0x5ff1fc: ldr             x0, [fp, #0x20]
    // 0x5ff200: stur            d1, [fp, #-0x28]
    // 0x5ff204: LoadField: r1 = r0->field_2b
    //     0x5ff204: ldur            w1, [x0, #0x2b]
    // 0x5ff208: DecompressPointer r1
    //     0x5ff208: add             x1, x1, HEAP, lsl #32
    // 0x5ff20c: stur            x1, [fp, #-8]
    // 0x5ff210: LoadField: r2 = r0->field_27
    //     0x5ff210: ldur            w2, [x0, #0x27]
    // 0x5ff214: DecompressPointer r2
    //     0x5ff214: add             x2, x2, HEAP, lsl #32
    // 0x5ff218: r16 = Sentinel
    //     0x5ff218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff21c: cmp             w2, w16
    // 0x5ff220: b.eq            #0x5ff538
    // 0x5ff224: LoadField: r3 = r2->field_f
    //     0x5ff224: ldur            w3, [x2, #0xf]
    // 0x5ff228: DecompressPointer r3
    //     0x5ff228: add             x3, x3, HEAP, lsl #32
    // 0x5ff22c: LoadField: r4 = r2->field_b
    //     0x5ff22c: ldur            w4, [x2, #0xb]
    // 0x5ff230: DecompressPointer r4
    //     0x5ff230: add             x4, x4, HEAP, lsl #32
    // 0x5ff234: stp             x4, x3, [SP]
    // 0x5ff238: r0 = evaluate()
    //     0x5ff238: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5ff23c: mov             x4, x0
    // 0x5ff240: ldur            x3, [fp, #-8]
    // 0x5ff244: stur            x4, [fp, #-0x18]
    // 0x5ff248: LoadField: r5 = r3->field_7
    //     0x5ff248: ldur            w5, [x3, #7]
    // 0x5ff24c: DecompressPointer r5
    //     0x5ff24c: add             x5, x5, HEAP, lsl #32
    // 0x5ff250: mov             x0, x4
    // 0x5ff254: mov             x2, x5
    // 0x5ff258: stur            x5, [fp, #-0x10]
    // 0x5ff25c: r1 = Null
    //     0x5ff25c: mov             x1, NULL
    // 0x5ff260: cmp             w0, NULL
    // 0x5ff264: b.eq            #0x5ff28c
    // 0x5ff268: cmp             w2, NULL
    // 0x5ff26c: b.eq            #0x5ff28c
    // 0x5ff270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ff270: ldur            w4, [x2, #0x17]
    // 0x5ff274: DecompressPointer r4
    //     0x5ff274: add             x4, x4, HEAP, lsl #32
    // 0x5ff278: r8 = X0?
    //     0x5ff278: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5ff27c: LoadField: r9 = r4->field_7
    //     0x5ff27c: ldur            x9, [x4, #7]
    // 0x5ff280: r3 = Null
    //     0x5ff280: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d30] Null
    //     0x5ff284: ldr             x3, [x3, #0xd30]
    // 0x5ff288: blr             x9
    // 0x5ff28c: ldur            x0, [fp, #-0x18]
    // 0x5ff290: ldur            x1, [fp, #-8]
    // 0x5ff294: StoreField: r1->field_b = r0
    //     0x5ff294: stur            w0, [x1, #0xb]
    //     0x5ff298: ldurb           w16, [x1, #-1]
    //     0x5ff29c: ldurb           w17, [x0, #-1]
    //     0x5ff2a0: and             x16, x17, x16, lsr #2
    //     0x5ff2a4: tst             x16, HEAP, lsr #32
    //     0x5ff2a8: b.eq            #0x5ff2b0
    //     0x5ff2ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ff2b0: ldur            d1, [fp, #-0x28]
    // 0x5ff2b4: d0 = 1.010000
    //     0x5ff2b4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38d40] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x5ff2b8: ldr             d0, [x17, #0xd40]
    // 0x5ff2bc: fdiv            d2, d0, d1
    // 0x5ff2c0: d0 = 0.016000
    //     0x5ff2c0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38d10] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x5ff2c4: ldr             d0, [x17, #0xd10]
    // 0x5ff2c8: fadd            d3, d0, d2
    // 0x5ff2cc: stur            d3, [fp, #-0x30]
    // 0x5ff2d0: d0 = 1.000000
    //     0x5ff2d0: fmov            d0, #1.00000000
    // 0x5ff2d4: fcmp            d3, d0
    // 0x5ff2d8: b.le            #0x5ff2ec
    // 0x5ff2dc: mov             x3, x1
    // 0x5ff2e0: mov             v0.16b, v1.16b
    // 0x5ff2e4: d2 = 1.000000
    //     0x5ff2e4: fmov            d2, #1.00000000
    // 0x5ff2e8: b               #0x5ff360
    // 0x5ff2ec: fcmp            d0, d3
    // 0x5ff2f0: b.le            #0x5ff304
    // 0x5ff2f4: mov             v2.16b, v3.16b
    // 0x5ff2f8: mov             x3, x1
    // 0x5ff2fc: mov             v0.16b, v1.16b
    // 0x5ff300: b               #0x5ff360
    // 0x5ff304: d2 = 0.000000
    //     0x5ff304: eor             v2.16b, v2.16b, v2.16b
    // 0x5ff308: fcmp            d3, d2
    // 0x5ff30c: b.ne            #0x5ff328
    // 0x5ff310: fadd            d4, d3, d0
    // 0x5ff314: fmul            d0, d4, d3
    // 0x5ff318: mov             v2.16b, v0.16b
    // 0x5ff31c: mov             x3, x1
    // 0x5ff320: mov             v0.16b, v1.16b
    // 0x5ff324: b               #0x5ff360
    // 0x5ff328: fcmp            d3, d2
    // 0x5ff32c: b.ne            #0x5ff354
    // 0x5ff330: r16 = 1.000000
    //     0x5ff330: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5ff334: ldr             x16, [x16, #0xd8]
    // 0x5ff338: str             x16, [SP]
    // 0x5ff33c: r0 = isNegative()
    //     0x5ff33c: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5ff340: tbnz            w0, #4, #0x5ff354
    // 0x5ff344: ldur            x3, [fp, #-8]
    // 0x5ff348: ldur            d0, [fp, #-0x28]
    // 0x5ff34c: d2 = 1.000000
    //     0x5ff34c: fmov            d2, #1.00000000
    // 0x5ff350: b               #0x5ff360
    // 0x5ff354: ldur            d2, [fp, #-0x30]
    // 0x5ff358: ldur            x3, [fp, #-8]
    // 0x5ff35c: ldur            d0, [fp, #-0x28]
    // 0x5ff360: ldr             x4, [fp, #0x20]
    // 0x5ff364: ldr             d1, [fp, #0x10]
    // 0x5ff368: r5 = inline_Allocate_Double()
    //     0x5ff368: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5ff36c: add             x5, x5, #0x10
    //     0x5ff370: cmp             x0, x5
    //     0x5ff374: b.ls            #0x5ff544
    //     0x5ff378: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ff37c: sub             x5, x5, #0xf
    //     0x5ff380: movz            x0, #0xd148
    //     0x5ff384: movk            x0, #0x3, lsl #16
    //     0x5ff388: stur            x0, [x5, #-1]
    // 0x5ff38c: StoreField: r5->field_7 = d2
    //     0x5ff38c: stur            d2, [x5, #7]
    // 0x5ff390: mov             x0, x5
    // 0x5ff394: ldur            x2, [fp, #-0x10]
    // 0x5ff398: stur            x5, [fp, #-0x18]
    // 0x5ff39c: r1 = Null
    //     0x5ff39c: mov             x1, NULL
    // 0x5ff3a0: cmp             w0, NULL
    // 0x5ff3a4: b.eq            #0x5ff3cc
    // 0x5ff3a8: cmp             w2, NULL
    // 0x5ff3ac: b.eq            #0x5ff3cc
    // 0x5ff3b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ff3b0: ldur            w4, [x2, #0x17]
    // 0x5ff3b4: DecompressPointer r4
    //     0x5ff3b4: add             x4, x4, HEAP, lsl #32
    // 0x5ff3b8: r8 = X0?
    //     0x5ff3b8: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5ff3bc: LoadField: r9 = r4->field_7
    //     0x5ff3bc: ldur            x9, [x4, #7]
    // 0x5ff3c0: r3 = Null
    //     0x5ff3c0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d48] Null
    //     0x5ff3c4: ldr             x3, [x3, #0xd48]
    // 0x5ff3c8: blr             x9
    // 0x5ff3cc: ldur            x0, [fp, #-0x18]
    // 0x5ff3d0: ldur            x1, [fp, #-8]
    // 0x5ff3d4: StoreField: r1->field_f = r0
    //     0x5ff3d4: stur            w0, [x1, #0xf]
    //     0x5ff3d8: ldurb           w16, [x1, #-1]
    //     0x5ff3dc: ldurb           w17, [x0, #-1]
    //     0x5ff3e0: and             x16, x17, x16, lsr #2
    //     0x5ff3e4: tst             x16, HEAP, lsr #32
    //     0x5ff3e8: b.eq            #0x5ff3f0
    //     0x5ff3ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ff3f0: ldr             x0, [fp, #0x20]
    // 0x5ff3f4: LoadField: r1 = r0->field_23
    //     0x5ff3f4: ldur            w1, [x0, #0x23]
    // 0x5ff3f8: DecompressPointer r1
    //     0x5ff3f8: add             x1, x1, HEAP, lsl #32
    // 0x5ff3fc: r16 = Sentinel
    //     0x5ff3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff400: cmp             w1, w16
    // 0x5ff404: b.eq            #0x5ff568
    // 0x5ff408: ldur            d0, [fp, #-0x28]
    // 0x5ff40c: stur            x1, [fp, #-8]
    // 0x5ff410: d1 = 0.020000
    //     0x5ff410: add             x17, PP, #0x38, lsl #12  ; [pp+0x38d58] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x5ff414: ldr             d1, [x17, #0xd58]
    // 0x5ff418: fmul            d2, d0, d1
    // 0x5ff41c: mov             v0.16b, v2.16b
    // 0x5ff420: stp             fp, lr, [SP, #-0x10]!
    // 0x5ff424: mov             fp, SP
    // 0x5ff428: CallRuntime_LibcRound(double) -> double
    //     0x5ff428: and             SP, SP, #0xfffffffffffffff0
    //     0x5ff42c: mov             sp, SP
    //     0x5ff430: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5ff434: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ff438: blr             x16
    //     0x5ff43c: movz            x16, #0x8
    //     0x5ff440: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ff444: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5ff448: sub             sp, x16, #1, lsl #12
    //     0x5ff44c: mov             SP, fp
    //     0x5ff450: ldp             fp, lr, [SP], #0x10
    // 0x5ff454: fcmp            d0, d0
    // 0x5ff458: b.vs            #0x5ff574
    // 0x5ff45c: fcvtzs          x0, d0
    // 0x5ff460: asr             x16, x0, #0x1e
    // 0x5ff464: cmp             x16, x0, asr #63
    // 0x5ff468: b.ne            #0x5ff574
    // 0x5ff46c: lsl             x0, x0, #1
    // 0x5ff470: r1 = LoadInt32Instr(r0)
    //     0x5ff470: sbfx            x1, x0, #1, #0x1f
    //     0x5ff474: tbz             w0, #0, #0x5ff47c
    //     0x5ff478: ldur            x1, [x0, #7]
    // 0x5ff47c: r16 = 1000
    //     0x5ff47c: movz            x16, #0x3e8
    // 0x5ff480: mul             x0, x1, x16
    // 0x5ff484: stur            x0, [fp, #-0x20]
    // 0x5ff488: r0 = Duration()
    //     0x5ff488: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5ff48c: mov             x1, x0
    // 0x5ff490: ldur            x0, [fp, #-0x20]
    // 0x5ff494: StoreField: r1->field_7 = r0
    //     0x5ff494: stur            x0, [x1, #7]
    // 0x5ff498: mov             x0, x1
    // 0x5ff49c: ldur            x1, [fp, #-8]
    // 0x5ff4a0: StoreField: r1->field_27 = r0
    //     0x5ff4a0: stur            w0, [x1, #0x27]
    //     0x5ff4a4: ldurb           w16, [x1, #-1]
    //     0x5ff4a8: ldurb           w17, [x0, #-1]
    //     0x5ff4ac: and             x16, x17, x16, lsr #2
    //     0x5ff4b0: tst             x16, HEAP, lsr #32
    //     0x5ff4b4: b.eq            #0x5ff4bc
    //     0x5ff4b8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ff4bc: r16 = 0.000000
    //     0x5ff4bc: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5ff4c0: stp             x16, x1, [SP]
    // 0x5ff4c4: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x5ff4c4: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x5ff4c8: ldr             x4, [x4, #0x218]
    // 0x5ff4cc: r0 = forward()
    //     0x5ff4cc: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ff4d0: ldr             x1, [fp, #0x20]
    // 0x5ff4d4: r2 = Instance__StretchState
    //     0x5ff4d4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Obj!_StretchState@9f6d21
    //     0x5ff4d8: ldr             x2, [x2, #0xd60]
    // 0x5ff4dc: StoreField: r1->field_2f = r2
    //     0x5ff4dc: stur            w2, [x1, #0x2f]
    // 0x5ff4e0: ldr             d1, [fp, #0x10]
    // 0x5ff4e4: d0 = 0.000000
    //     0x5ff4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ff4e8: fcmp            d1, d0
    // 0x5ff4ec: b.le            #0x5ff4fc
    // 0x5ff4f0: r0 = Instance__StretchDirection
    //     0x5ff4f0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38cf0] Obj!_StretchDirection@9f6d61
    //     0x5ff4f4: ldr             x0, [x0, #0xcf0]
    // 0x5ff4f8: b               #0x5ff504
    // 0x5ff4fc: r0 = Instance__StretchDirection
    //     0x5ff4fc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38cf8] Obj!_StretchDirection@9f6d41
    //     0x5ff500: ldr             x0, [x0, #0xcf8]
    // 0x5ff504: StoreField: r1->field_3b = r0
    //     0x5ff504: stur            w0, [x1, #0x3b]
    //     0x5ff508: ldurb           w16, [x1, #-1]
    //     0x5ff50c: ldurb           w17, [x0, #-1]
    //     0x5ff510: and             x16, x17, x16, lsr #2
    //     0x5ff514: tst             x16, HEAP, lsr #32
    //     0x5ff518: b.eq            #0x5ff520
    //     0x5ff51c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ff520: r0 = Null
    //     0x5ff520: mov             x0, NULL
    // 0x5ff524: LeaveFrame
    //     0x5ff524: mov             SP, fp
    //     0x5ff528: ldp             fp, lr, [SP], #0x10
    // 0x5ff52c: ret
    //     0x5ff52c: ret             
    // 0x5ff530: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ff530: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ff534: b               #0x5ff1bc
    // 0x5ff538: r9 = _stretchSize
    //     0x5ff538: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce0] Field <_StretchController@166442496._stretchSize@166442496>: late final (offset: 0x28)
    //     0x5ff53c: ldr             x9, [x9, #0xce0]
    // 0x5ff540: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ff540: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ff544: stp             q1, q2, [SP, #-0x20]!
    // 0x5ff548: SaveReg d0
    //     0x5ff548: str             q0, [SP, #-0x10]!
    // 0x5ff54c: stp             x3, x4, [SP, #-0x10]!
    // 0x5ff550: r0 = AllocateDouble()
    //     0x5ff550: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5ff554: mov             x5, x0
    // 0x5ff558: ldp             x3, x4, [SP], #0x10
    // 0x5ff55c: RestoreReg d0
    //     0x5ff55c: ldr             q0, [SP], #0x10
    // 0x5ff560: ldp             q1, q2, [SP], #0x20
    // 0x5ff564: b               #0x5ff38c
    // 0x5ff568: r9 = _stretchController
    //     0x5ff568: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce8] Field <_StretchController@166442496._stretchController@166442496>: late final (offset: 0x24)
    //     0x5ff56c: ldr             x9, [x9, #0xce8]
    // 0x5ff570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff570: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff574: SaveReg d0
    //     0x5ff574: str             q0, [SP, #-0x10]!
    // 0x5ff578: r0 = 230
    //     0x5ff578: movz            x0, #0xe6
    // 0x5ff57c: r30 = DoubleToIntegerStub
    //     0x5ff57c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5ff580: LoadField: r30 = r30->field_7
    //     0x5ff580: ldur            lr, [lr, #7]
    // 0x5ff584: blr             lr
    // 0x5ff588: RestoreReg d0
    //     0x5ff588: ldr             q0, [SP], #0x10
    // 0x5ff58c: b               #0x5ff470
  }
  get _ value(/* No info */) {
    // ** addr: 0x5ffa30, size: 0x6c
    // 0x5ffa30: EnterFrame
    //     0x5ffa30: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffa34: mov             fp, SP
    // 0x5ffa38: AllocStack(0x10)
    //     0x5ffa38: sub             SP, SP, #0x10
    // 0x5ffa3c: CheckStackOverflow
    //     0x5ffa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffa40: cmp             SP, x16
    //     0x5ffa44: b.ls            #0x5ffa88
    // 0x5ffa48: ldr             x0, [fp, #0x10]
    // 0x5ffa4c: LoadField: r1 = r0->field_27
    //     0x5ffa4c: ldur            w1, [x0, #0x27]
    // 0x5ffa50: DecompressPointer r1
    //     0x5ffa50: add             x1, x1, HEAP, lsl #32
    // 0x5ffa54: r16 = Sentinel
    //     0x5ffa54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ffa58: cmp             w1, w16
    // 0x5ffa5c: b.eq            #0x5ffa90
    // 0x5ffa60: LoadField: r0 = r1->field_f
    //     0x5ffa60: ldur            w0, [x1, #0xf]
    // 0x5ffa64: DecompressPointer r0
    //     0x5ffa64: add             x0, x0, HEAP, lsl #32
    // 0x5ffa68: LoadField: r2 = r1->field_b
    //     0x5ffa68: ldur            w2, [x1, #0xb]
    // 0x5ffa6c: DecompressPointer r2
    //     0x5ffa6c: add             x2, x2, HEAP, lsl #32
    // 0x5ffa70: stp             x2, x0, [SP]
    // 0x5ffa74: r0 = evaluate()
    //     0x5ffa74: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5ffa78: LoadField: d0 = r0->field_7
    //     0x5ffa78: ldur            d0, [x0, #7]
    // 0x5ffa7c: LeaveFrame
    //     0x5ffa7c: mov             SP, fp
    //     0x5ffa80: ldp             fp, lr, [SP], #0x10
    // 0x5ffa84: ret
    //     0x5ffa84: ret             
    // 0x5ffa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffa88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffa8c: b               #0x5ffa48
    // 0x5ffa90: r9 = _stretchSize
    //     0x5ffa90: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce0] Field <_StretchController@166442496._stretchSize@166442496>: late final (offset: 0x28)
    //     0x5ffa94: ldr             x9, [x9, #0xce0]
    // 0x5ffa98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ffa98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x5ffae0, size: 0x250
    // 0x5ffae0: EnterFrame
    //     0x5ffae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffae4: mov             fp, SP
    // 0x5ffae8: AllocStack(0x30)
    //     0x5ffae8: sub             SP, SP, #0x30
    // 0x5ffaec: r2 = Sentinel
    //     0x5ffaec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ffaf0: r1 = Instance__StretchState
    //     0x5ffaf0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cb8] Obj!_StretchState@9f6cc1
    //     0x5ffaf4: ldr             x1, [x1, #0xcb8]
    // 0x5ffaf8: r0 = Instance__StretchDirection
    //     0x5ffaf8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38cf0] Obj!_StretchDirection@9f6d61
    //     0x5ffafc: ldr             x0, [x0, #0xcf0]
    // 0x5ffb00: d0 = 0.000000
    //     0x5ffb00: eor             v0.16b, v0.16b, v0.16b
    // 0x5ffb04: CheckStackOverflow
    //     0x5ffb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffb08: cmp             SP, x16
    //     0x5ffb0c: b.ls            #0x5ffd28
    // 0x5ffb10: ldr             x3, [fp, #0x18]
    // 0x5ffb14: StoreField: r3->field_23 = r2
    //     0x5ffb14: stur            w2, [x3, #0x23]
    // 0x5ffb18: StoreField: r3->field_27 = r2
    //     0x5ffb18: stur            w2, [x3, #0x27]
    // 0x5ffb1c: StoreField: r3->field_2f = r1
    //     0x5ffb1c: stur            w1, [x3, #0x2f]
    // 0x5ffb20: StoreField: r3->field_33 = d0
    //     0x5ffb20: stur            d0, [x3, #0x33]
    // 0x5ffb24: StoreField: r3->field_3b = r0
    //     0x5ffb24: stur            w0, [x3, #0x3b]
    // 0x5ffb28: r1 = <double>
    //     0x5ffb28: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ffb2c: r0 = Tween()
    //     0x5ffb2c: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ffb30: mov             x1, x0
    // 0x5ffb34: r0 = 0.000000
    //     0x5ffb34: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5ffb38: stur            x1, [fp, #-8]
    // 0x5ffb3c: StoreField: r1->field_b = r0
    //     0x5ffb3c: stur            w0, [x1, #0xb]
    // 0x5ffb40: StoreField: r1->field_f = r0
    //     0x5ffb40: stur            w0, [x1, #0xf]
    // 0x5ffb44: mov             x0, x1
    // 0x5ffb48: ldr             x2, [fp, #0x18]
    // 0x5ffb4c: StoreField: r2->field_2b = r0
    //     0x5ffb4c: stur            w0, [x2, #0x2b]
    //     0x5ffb50: ldurb           w16, [x2, #-1]
    //     0x5ffb54: ldurb           w17, [x0, #-1]
    //     0x5ffb58: and             x16, x17, x16, lsr #2
    //     0x5ffb5c: tst             x16, HEAP, lsr #32
    //     0x5ffb60: b.eq            #0x5ffb68
    //     0x5ffb64: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ffb68: r0 = 0
    //     0x5ffb68: movz            x0, #0
    // 0x5ffb6c: StoreField: r2->field_7 = r0
    //     0x5ffb6c: stur            x0, [x2, #7]
    // 0x5ffb70: StoreField: r2->field_13 = r0
    //     0x5ffb70: stur            x0, [x2, #0x13]
    // 0x5ffb74: StoreField: r2->field_1b = r0
    //     0x5ffb74: stur            x0, [x2, #0x1b]
    // 0x5ffb78: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5ffb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ffb7c: ldr             x0, [x0, #0xfe0]
    //     0x5ffb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ffb84: cmp             w0, w16
    //     0x5ffb88: b.ne            #0x5ffb94
    //     0x5ffb8c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x5ffb90: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5ffb94: ldr             x2, [fp, #0x18]
    // 0x5ffb98: StoreField: r2->field_f = r0
    //     0x5ffb98: stur            w0, [x2, #0xf]
    //     0x5ffb9c: ldurb           w16, [x2, #-1]
    //     0x5ffba0: ldurb           w17, [x0, #-1]
    //     0x5ffba4: and             x16, x17, x16, lsr #2
    //     0x5ffba8: tst             x16, HEAP, lsr #32
    //     0x5ffbac: b.eq            #0x5ffbb4
    //     0x5ffbb0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ffbb4: r1 = <double>
    //     0x5ffbb4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ffbb8: r0 = AnimationController()
    //     0x5ffbb8: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ffbbc: stur            x0, [fp, #-0x10]
    // 0x5ffbc0: ldr             x16, [fp, #0x10]
    // 0x5ffbc4: stp             x16, x0, [SP]
    // 0x5ffbc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ffbc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ffbcc: r0 = AnimationController()
    //     0x5ffbcc: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5ffbd0: r1 = 1
    //     0x5ffbd0: movz            x1, #0x1
    // 0x5ffbd4: r0 = AllocateContext()
    //     0x5ffbd4: bl              #0x98c848  ; AllocateContextStub
    // 0x5ffbd8: mov             x1, x0
    // 0x5ffbdc: ldr             x0, [fp, #0x18]
    // 0x5ffbe0: StoreField: r1->field_f = r0
    //     0x5ffbe0: stur            w0, [x1, #0xf]
    // 0x5ffbe4: mov             x2, x1
    // 0x5ffbe8: r1 = Function '_changePhase@166442496':.
    //     0x5ffbe8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d68] AnonymousClosure: (0x5ffd30), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x5ffd7c)
    //     0x5ffbec: ldr             x1, [x1, #0xd68]
    // 0x5ffbf0: r0 = AllocateClosure()
    //     0x5ffbf0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ffbf4: ldur            x16, [fp, #-0x10]
    // 0x5ffbf8: stp             x0, x16, [SP]
    // 0x5ffbfc: r0 = addStatusListener()
    //     0x5ffbfc: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ffc00: ldr             x0, [fp, #0x18]
    // 0x5ffc04: LoadField: r1 = r0->field_23
    //     0x5ffc04: ldur            w1, [x0, #0x23]
    // 0x5ffc08: DecompressPointer r1
    //     0x5ffc08: add             x1, x1, HEAP, lsl #32
    // 0x5ffc0c: r16 = Sentinel
    //     0x5ffc0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ffc10: cmp             w1, w16
    // 0x5ffc14: b.ne            #0x5ffc20
    // 0x5ffc18: mov             x2, x0
    // 0x5ffc1c: b               #0x5ffc34
    // 0x5ffc20: r16 = "_stretchController@166442496"
    //     0x5ffc20: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d70] "_stretchController@166442496"
    //     0x5ffc24: ldr             x16, [x16, #0xd70]
    // 0x5ffc28: str             x16, [SP]
    // 0x5ffc2c: r0 = _throwFieldAlreadyInitialized()
    //     0x5ffc2c: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ffc30: ldr             x2, [fp, #0x18]
    // 0x5ffc34: ldur            x0, [fp, #-0x10]
    // 0x5ffc38: StoreField: r2->field_23 = r0
    //     0x5ffc38: stur            w0, [x2, #0x23]
    //     0x5ffc3c: ldurb           w16, [x2, #-1]
    //     0x5ffc40: ldurb           w17, [x0, #-1]
    //     0x5ffc44: and             x16, x17, x16, lsr #2
    //     0x5ffc48: tst             x16, HEAP, lsr #32
    //     0x5ffc4c: b.eq            #0x5ffc54
    //     0x5ffc50: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5ffc54: r1 = <double>
    //     0x5ffc54: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x5ffc58: r0 = CurvedAnimation()
    //     0x5ffc58: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ffc5c: stur            x0, [fp, #-0x18]
    // 0x5ffc60: r16 = Instance__DecelerateCurve
    //     0x5ffc60: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa50] Obj!_DecelerateCurve@9e6f91
    //     0x5ffc64: ldr             x16, [x16, #0xa50]
    // 0x5ffc68: stp             x16, x0, [SP, #8]
    // 0x5ffc6c: ldur            x16, [fp, #-0x10]
    // 0x5ffc70: str             x16, [SP]
    // 0x5ffc74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ffc74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ffc78: r0 = CurvedAnimation()
    //     0x5ffc78: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ffc7c: r1 = 1
    //     0x5ffc7c: movz            x1, #0x1
    // 0x5ffc80: r0 = AllocateContext()
    //     0x5ffc80: bl              #0x98c848  ; AllocateContextStub
    // 0x5ffc84: mov             x1, x0
    // 0x5ffc88: ldr             x0, [fp, #0x18]
    // 0x5ffc8c: StoreField: r1->field_f = r0
    //     0x5ffc8c: stur            w0, [x1, #0xf]
    // 0x5ffc90: mov             x2, x1
    // 0x5ffc94: r1 = Function 'notifyListeners':.
    //     0x5ffc94: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x5ffc98: ldr             x1, [x1, #0xda0]
    // 0x5ffc9c: r0 = AllocateClosure()
    //     0x5ffc9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5ffca0: ldur            x16, [fp, #-0x18]
    // 0x5ffca4: stp             x0, x16, [SP]
    // 0x5ffca8: r0 = addListener()
    //     0x5ffca8: bl              #0x58c16c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x5ffcac: ldur            x16, [fp, #-8]
    // 0x5ffcb0: ldur            lr, [fp, #-0x18]
    // 0x5ffcb4: stp             lr, x16, [SP]
    // 0x5ffcb8: r0 = animate()
    //     0x5ffcb8: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ffcbc: mov             x1, x0
    // 0x5ffcc0: ldr             x0, [fp, #0x18]
    // 0x5ffcc4: stur            x1, [fp, #-8]
    // 0x5ffcc8: LoadField: r2 = r0->field_27
    //     0x5ffcc8: ldur            w2, [x0, #0x27]
    // 0x5ffccc: DecompressPointer r2
    //     0x5ffccc: add             x2, x2, HEAP, lsl #32
    // 0x5ffcd0: r16 = Sentinel
    //     0x5ffcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ffcd4: cmp             w2, w16
    // 0x5ffcd8: b.ne            #0x5ffce4
    // 0x5ffcdc: mov             x1, x0
    // 0x5ffce0: b               #0x5ffcf8
    // 0x5ffce4: r16 = "_stretchSize@166442496"
    //     0x5ffce4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d78] "_stretchSize@166442496"
    //     0x5ffce8: ldr             x16, [x16, #0xd78]
    // 0x5ffcec: str             x16, [SP]
    // 0x5ffcf0: r0 = _throwFieldAlreadyInitialized()
    //     0x5ffcf0: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ffcf4: ldr             x1, [fp, #0x18]
    // 0x5ffcf8: ldur            x0, [fp, #-8]
    // 0x5ffcfc: StoreField: r1->field_27 = r0
    //     0x5ffcfc: stur            w0, [x1, #0x27]
    //     0x5ffd00: ldurb           w16, [x1, #-1]
    //     0x5ffd04: ldurb           w17, [x0, #-1]
    //     0x5ffd08: and             x16, x17, x16, lsr #2
    //     0x5ffd0c: tst             x16, HEAP, lsr #32
    //     0x5ffd10: b.eq            #0x5ffd18
    //     0x5ffd14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5ffd18: r0 = Null
    //     0x5ffd18: mov             x0, NULL
    // 0x5ffd1c: LeaveFrame
    //     0x5ffd1c: mov             SP, fp
    //     0x5ffd20: ldp             fp, lr, [SP], #0x10
    // 0x5ffd24: ret
    //     0x5ffd24: ret             
    // 0x5ffd28: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ffd28: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ffd2c: b               #0x5ffb10
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x5ffd30, size: 0x4c
    // 0x5ffd30: EnterFrame
    //     0x5ffd30: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd34: mov             fp, SP
    // 0x5ffd38: AllocStack(0x10)
    //     0x5ffd38: sub             SP, SP, #0x10
    // 0x5ffd3c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ffd3c: ldr             x0, [fp, #0x18]
    //     0x5ffd40: ldur            w1, [x0, #0x17]
    //     0x5ffd44: add             x1, x1, HEAP, lsl #32
    // 0x5ffd48: CheckStackOverflow
    //     0x5ffd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffd4c: cmp             SP, x16
    //     0x5ffd50: b.ls            #0x5ffd74
    // 0x5ffd54: LoadField: r0 = r1->field_f
    //     0x5ffd54: ldur            w0, [x1, #0xf]
    // 0x5ffd58: DecompressPointer r0
    //     0x5ffd58: add             x0, x0, HEAP, lsl #32
    // 0x5ffd5c: ldr             x16, [fp, #0x10]
    // 0x5ffd60: stp             x16, x0, [SP]
    // 0x5ffd64: r0 = _changePhase()
    //     0x5ffd64: bl              #0x5ffd7c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x5ffd68: LeaveFrame
    //     0x5ffd68: mov             SP, fp
    //     0x5ffd6c: ldp             fp, lr, [SP], #0x10
    // 0x5ffd70: ret
    //     0x5ffd70: ret             
    // 0x5ffd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffd74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffd78: b               #0x5ffd54
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x5ffd7c, size: 0x98
    // 0x5ffd7c: EnterFrame
    //     0x5ffd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd80: mov             fp, SP
    // 0x5ffd84: AllocStack(0x8)
    //     0x5ffd84: sub             SP, SP, #8
    // 0x5ffd88: CheckStackOverflow
    //     0x5ffd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffd8c: cmp             SP, x16
    //     0x5ffd90: b.ls            #0x5ffe0c
    // 0x5ffd94: ldr             x0, [fp, #0x10]
    // 0x5ffd98: r16 = Instance_AnimationStatus
    //     0x5ffd98: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x5ffd9c: cmp             w0, w16
    // 0x5ffda0: b.eq            #0x5ffdb4
    // 0x5ffda4: r0 = Null
    //     0x5ffda4: mov             x0, NULL
    // 0x5ffda8: LeaveFrame
    //     0x5ffda8: mov             SP, fp
    //     0x5ffdac: ldp             fp, lr, [SP], #0x10
    // 0x5ffdb0: ret
    //     0x5ffdb0: ret             
    // 0x5ffdb4: ldr             x0, [fp, #0x18]
    // 0x5ffdb8: LoadField: r1 = r0->field_2f
    //     0x5ffdb8: ldur            w1, [x0, #0x2f]
    // 0x5ffdbc: DecompressPointer r1
    //     0x5ffdbc: add             x1, x1, HEAP, lsl #32
    // 0x5ffdc0: LoadField: r2 = r1->field_7
    //     0x5ffdc0: ldur            x2, [x1, #7]
    // 0x5ffdc4: cmp             x2, #1
    // 0x5ffdc8: b.gt            #0x5ffde0
    // 0x5ffdcc: cmp             x2, #0
    // 0x5ffdd0: b.le            #0x5ffdfc
    // 0x5ffdd4: str             x0, [SP]
    // 0x5ffdd8: r0 = _recede()
    //     0x5ffdd8: bl              #0x5fecc4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x5ffddc: b               #0x5ffdfc
    // 0x5ffde0: cmp             x2, #2
    // 0x5ffde4: b.le            #0x5ffdfc
    // 0x5ffde8: r1 = Instance__StretchState
    //     0x5ffde8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cb8] Obj!_StretchState@9f6cc1
    //     0x5ffdec: ldr             x1, [x1, #0xcb8]
    // 0x5ffdf0: d0 = 0.000000
    //     0x5ffdf0: eor             v0.16b, v0.16b, v0.16b
    // 0x5ffdf4: StoreField: r0->field_2f = r1
    //     0x5ffdf4: stur            w1, [x0, #0x2f]
    // 0x5ffdf8: StoreField: r0->field_33 = d0
    //     0x5ffdf8: stur            d0, [x0, #0x33]
    // 0x5ffdfc: r0 = Null
    //     0x5ffdfc: mov             x0, NULL
    // 0x5ffe00: LeaveFrame
    //     0x5ffe00: mov             SP, fp
    //     0x5ffe04: ldp             fp, lr, [SP], #0x10
    // 0x5ffe08: ret
    //     0x5ffe08: ret             
    // 0x5ffe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffe0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffe10: b               #0x5ffd94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba834, size: 0x68
    // 0x6ba834: EnterFrame
    //     0x6ba834: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba838: mov             fp, SP
    // 0x6ba83c: AllocStack(0x8)
    //     0x6ba83c: sub             SP, SP, #8
    // 0x6ba840: CheckStackOverflow
    //     0x6ba840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba844: cmp             SP, x16
    //     0x6ba848: b.ls            #0x6ba888
    // 0x6ba84c: ldr             x0, [fp, #0x10]
    // 0x6ba850: LoadField: r1 = r0->field_23
    //     0x6ba850: ldur            w1, [x0, #0x23]
    // 0x6ba854: DecompressPointer r1
    //     0x6ba854: add             x1, x1, HEAP, lsl #32
    // 0x6ba858: r16 = Sentinel
    //     0x6ba858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba85c: cmp             w1, w16
    // 0x6ba860: b.eq            #0x6ba890
    // 0x6ba864: str             x1, [SP]
    // 0x6ba868: r0 = dispose()
    //     0x6ba868: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ba86c: ldr             x16, [fp, #0x10]
    // 0x6ba870: str             x16, [SP]
    // 0x6ba874: r0 = dispose()
    //     0x6ba874: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba878: r0 = Null
    //     0x6ba878: mov             x0, NULL
    // 0x6ba87c: LeaveFrame
    //     0x6ba87c: mov             SP, fp
    //     0x6ba880: ldp             fp, lr, [SP], #0x10
    // 0x6ba884: ret
    //     0x6ba884: ret             
    // 0x6ba888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba88c: b               #0x6ba84c
    // 0x6ba890: r9 = _stretchController
    //     0x6ba890: add             x9, PP, #0x38, lsl #12  ; [pp+0x38ce8] Field <_StretchController@166442496._stretchController@166442496>: late final (offset: 0x24)
    //     0x6ba894: ldr             x9, [x9, #0xce8]
    // 0x6ba898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba898: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x73af0c, size: 0xc
    // 0x73af0c: r0 = "_StretchController()"
    //     0x73af0c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e620] "_StretchController()"
    //     0x73af10: ldr             x0, [x0, #0x620]
    // 0x73af14: ret
    //     0x73af14: ret             
  }
}

// class id: 4123, size: 0x78, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x44
  late final Animation<double> _glowSize; // offset: 0x4c
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x50
  static late final Duration _crossAxisHalfTime; // offset: 0x984

  _ scrollEnd(/* No info */) {
    // ** addr: 0x5fd5e0, size: 0x5c
    // 0x5fd5e0: EnterFrame
    //     0x5fd5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd5e4: mov             fp, SP
    // 0x5fd5e8: AllocStack(0x10)
    //     0x5fd5e8: sub             SP, SP, #0x10
    // 0x5fd5ec: CheckStackOverflow
    //     0x5fd5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd5f0: cmp             SP, x16
    //     0x5fd5f4: b.ls            #0x5fd634
    // 0x5fd5f8: ldr             x0, [fp, #0x10]
    // 0x5fd5fc: LoadField: r1 = r0->field_23
    //     0x5fd5fc: ldur            w1, [x0, #0x23]
    // 0x5fd600: DecompressPointer r1
    //     0x5fd600: add             x1, x1, HEAP, lsl #32
    // 0x5fd604: r16 = Instance__GlowState
    //     0x5fd604: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d98] Obj!_GlowState@9f6dc1
    //     0x5fd608: ldr             x16, [x16, #0xd98]
    // 0x5fd60c: cmp             w1, w16
    // 0x5fd610: b.ne            #0x5fd624
    // 0x5fd614: r16 = Instance_Duration
    //     0x5fd614: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x5fd618: ldr             x16, [x16, #0xff0]
    // 0x5fd61c: stp             x16, x0, [SP]
    // 0x5fd620: r0 = _recede()
    //     0x5fd620: bl              #0x5fd63c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x5fd624: r0 = Null
    //     0x5fd624: mov             x0, NULL
    // 0x5fd628: LeaveFrame
    //     0x5fd628: mov             SP, fp
    //     0x5fd62c: ldp             fp, lr, [SP], #0x10
    // 0x5fd630: ret
    //     0x5fd630: ret             
    // 0x5fd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd634: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd638: b               #0x5fd5f8
  }
  _ _recede(/* No info */) {
    // ** addr: 0x5fd63c, size: 0x2f0
    // 0x5fd63c: EnterFrame
    //     0x5fd63c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd640: mov             fp, SP
    // 0x5fd644: AllocStack(0x28)
    //     0x5fd644: sub             SP, SP, #0x28
    // 0x5fd648: CheckStackOverflow
    //     0x5fd648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd64c: cmp             SP, x16
    //     0x5fd650: b.ls            #0x5fd900
    // 0x5fd654: ldr             x0, [fp, #0x18]
    // 0x5fd658: LoadField: r1 = r0->field_23
    //     0x5fd658: ldur            w1, [x0, #0x23]
    // 0x5fd65c: DecompressPointer r1
    //     0x5fd65c: add             x1, x1, HEAP, lsl #32
    // 0x5fd660: r16 = Instance__GlowState
    //     0x5fd660: add             x16, PP, #0x38, lsl #12  ; [pp+0x38da0] Obj!_GlowState@9f6da1
    //     0x5fd664: ldr             x16, [x16, #0xda0]
    // 0x5fd668: cmp             w1, w16
    // 0x5fd66c: b.eq            #0x5fd680
    // 0x5fd670: r16 = Instance__GlowState
    //     0x5fd670: add             x16, PP, #0x38, lsl #12  ; [pp+0x38da8] Obj!_GlowState@9f6d81
    //     0x5fd674: ldr             x16, [x16, #0xda8]
    // 0x5fd678: cmp             w1, w16
    // 0x5fd67c: b.ne            #0x5fd690
    // 0x5fd680: r0 = Null
    //     0x5fd680: mov             x0, NULL
    // 0x5fd684: LeaveFrame
    //     0x5fd684: mov             SP, fp
    //     0x5fd688: ldp             fp, lr, [SP], #0x10
    // 0x5fd68c: ret
    //     0x5fd68c: ret             
    // 0x5fd690: LoadField: r1 = r0->field_2b
    //     0x5fd690: ldur            w1, [x0, #0x2b]
    // 0x5fd694: DecompressPointer r1
    //     0x5fd694: add             x1, x1, HEAP, lsl #32
    // 0x5fd698: cmp             w1, NULL
    // 0x5fd69c: b.eq            #0x5fd6ac
    // 0x5fd6a0: str             x1, [SP]
    // 0x5fd6a4: r0 = cancel()
    //     0x5fd6a4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5fd6a8: ldr             x0, [fp, #0x18]
    // 0x5fd6ac: StoreField: r0->field_2b = rNULL
    //     0x5fd6ac: stur            NULL, [x0, #0x2b]
    // 0x5fd6b0: LoadField: r1 = r0->field_3f
    //     0x5fd6b0: ldur            w1, [x0, #0x3f]
    // 0x5fd6b4: DecompressPointer r1
    //     0x5fd6b4: add             x1, x1, HEAP, lsl #32
    // 0x5fd6b8: stur            x1, [fp, #-8]
    // 0x5fd6bc: LoadField: r2 = r0->field_43
    //     0x5fd6bc: ldur            w2, [x0, #0x43]
    // 0x5fd6c0: DecompressPointer r2
    //     0x5fd6c0: add             x2, x2, HEAP, lsl #32
    // 0x5fd6c4: r16 = Sentinel
    //     0x5fd6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fd6c8: cmp             w2, w16
    // 0x5fd6cc: b.eq            #0x5fd908
    // 0x5fd6d0: LoadField: r3 = r2->field_f
    //     0x5fd6d0: ldur            w3, [x2, #0xf]
    // 0x5fd6d4: DecompressPointer r3
    //     0x5fd6d4: add             x3, x3, HEAP, lsl #32
    // 0x5fd6d8: LoadField: r4 = r2->field_b
    //     0x5fd6d8: ldur            w4, [x2, #0xb]
    // 0x5fd6dc: DecompressPointer r4
    //     0x5fd6dc: add             x4, x4, HEAP, lsl #32
    // 0x5fd6e0: stp             x4, x3, [SP]
    // 0x5fd6e4: r0 = evaluate()
    //     0x5fd6e4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fd6e8: mov             x4, x0
    // 0x5fd6ec: ldur            x3, [fp, #-8]
    // 0x5fd6f0: stur            x4, [fp, #-0x18]
    // 0x5fd6f4: LoadField: r5 = r3->field_7
    //     0x5fd6f4: ldur            w5, [x3, #7]
    // 0x5fd6f8: DecompressPointer r5
    //     0x5fd6f8: add             x5, x5, HEAP, lsl #32
    // 0x5fd6fc: mov             x0, x4
    // 0x5fd700: mov             x2, x5
    // 0x5fd704: stur            x5, [fp, #-0x10]
    // 0x5fd708: r1 = Null
    //     0x5fd708: mov             x1, NULL
    // 0x5fd70c: cmp             w0, NULL
    // 0x5fd710: b.eq            #0x5fd738
    // 0x5fd714: cmp             w2, NULL
    // 0x5fd718: b.eq            #0x5fd738
    // 0x5fd71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd71c: ldur            w4, [x2, #0x17]
    // 0x5fd720: DecompressPointer r4
    //     0x5fd720: add             x4, x4, HEAP, lsl #32
    // 0x5fd724: r8 = X0?
    //     0x5fd724: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fd728: LoadField: r9 = r4->field_7
    //     0x5fd728: ldur            x9, [x4, #7]
    // 0x5fd72c: r3 = Null
    //     0x5fd72c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38db0] Null
    //     0x5fd730: ldr             x3, [x3, #0xdb0]
    // 0x5fd734: blr             x9
    // 0x5fd738: ldur            x0, [fp, #-0x18]
    // 0x5fd73c: ldur            x3, [fp, #-8]
    // 0x5fd740: StoreField: r3->field_b = r0
    //     0x5fd740: stur            w0, [x3, #0xb]
    //     0x5fd744: ldurb           w16, [x3, #-1]
    //     0x5fd748: ldurb           w17, [x0, #-1]
    //     0x5fd74c: and             x16, x17, x16, lsr #2
    //     0x5fd750: tst             x16, HEAP, lsr #32
    //     0x5fd754: b.eq            #0x5fd75c
    //     0x5fd758: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5fd75c: ldur            x2, [fp, #-0x10]
    // 0x5fd760: r0 = 0.000000
    //     0x5fd760: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fd764: r1 = Null
    //     0x5fd764: mov             x1, NULL
    // 0x5fd768: cmp             w0, NULL
    // 0x5fd76c: b.eq            #0x5fd794
    // 0x5fd770: cmp             w2, NULL
    // 0x5fd774: b.eq            #0x5fd794
    // 0x5fd778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd778: ldur            w4, [x2, #0x17]
    // 0x5fd77c: DecompressPointer r4
    //     0x5fd77c: add             x4, x4, HEAP, lsl #32
    // 0x5fd780: r8 = X0?
    //     0x5fd780: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fd784: LoadField: r9 = r4->field_7
    //     0x5fd784: ldur            x9, [x4, #7]
    // 0x5fd788: r3 = Null
    //     0x5fd788: add             x3, PP, #0x38, lsl #12  ; [pp+0x38dc0] Null
    //     0x5fd78c: ldr             x3, [x3, #0xdc0]
    // 0x5fd790: blr             x9
    // 0x5fd794: ldur            x0, [fp, #-8]
    // 0x5fd798: r1 = 0.000000
    //     0x5fd798: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fd79c: StoreField: r0->field_f = r1
    //     0x5fd79c: stur            w1, [x0, #0xf]
    // 0x5fd7a0: ldr             x0, [fp, #0x18]
    // 0x5fd7a4: LoadField: r2 = r0->field_47
    //     0x5fd7a4: ldur            w2, [x0, #0x47]
    // 0x5fd7a8: DecompressPointer r2
    //     0x5fd7a8: add             x2, x2, HEAP, lsl #32
    // 0x5fd7ac: stur            x2, [fp, #-8]
    // 0x5fd7b0: LoadField: r3 = r0->field_4b
    //     0x5fd7b0: ldur            w3, [x0, #0x4b]
    // 0x5fd7b4: DecompressPointer r3
    //     0x5fd7b4: add             x3, x3, HEAP, lsl #32
    // 0x5fd7b8: r16 = Sentinel
    //     0x5fd7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fd7bc: cmp             w3, w16
    // 0x5fd7c0: b.eq            #0x5fd914
    // 0x5fd7c4: LoadField: r4 = r3->field_f
    //     0x5fd7c4: ldur            w4, [x3, #0xf]
    // 0x5fd7c8: DecompressPointer r4
    //     0x5fd7c8: add             x4, x4, HEAP, lsl #32
    // 0x5fd7cc: LoadField: r5 = r3->field_b
    //     0x5fd7cc: ldur            w5, [x3, #0xb]
    // 0x5fd7d0: DecompressPointer r5
    //     0x5fd7d0: add             x5, x5, HEAP, lsl #32
    // 0x5fd7d4: stp             x5, x4, [SP]
    // 0x5fd7d8: r0 = evaluate()
    //     0x5fd7d8: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fd7dc: mov             x4, x0
    // 0x5fd7e0: ldur            x3, [fp, #-8]
    // 0x5fd7e4: stur            x4, [fp, #-0x18]
    // 0x5fd7e8: LoadField: r5 = r3->field_7
    //     0x5fd7e8: ldur            w5, [x3, #7]
    // 0x5fd7ec: DecompressPointer r5
    //     0x5fd7ec: add             x5, x5, HEAP, lsl #32
    // 0x5fd7f0: mov             x0, x4
    // 0x5fd7f4: mov             x2, x5
    // 0x5fd7f8: stur            x5, [fp, #-0x10]
    // 0x5fd7fc: r1 = Null
    //     0x5fd7fc: mov             x1, NULL
    // 0x5fd800: cmp             w0, NULL
    // 0x5fd804: b.eq            #0x5fd82c
    // 0x5fd808: cmp             w2, NULL
    // 0x5fd80c: b.eq            #0x5fd82c
    // 0x5fd810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd810: ldur            w4, [x2, #0x17]
    // 0x5fd814: DecompressPointer r4
    //     0x5fd814: add             x4, x4, HEAP, lsl #32
    // 0x5fd818: r8 = X0?
    //     0x5fd818: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fd81c: LoadField: r9 = r4->field_7
    //     0x5fd81c: ldur            x9, [x4, #7]
    // 0x5fd820: r3 = Null
    //     0x5fd820: add             x3, PP, #0x38, lsl #12  ; [pp+0x38dd0] Null
    //     0x5fd824: ldr             x3, [x3, #0xdd0]
    // 0x5fd828: blr             x9
    // 0x5fd82c: ldur            x0, [fp, #-0x18]
    // 0x5fd830: ldur            x3, [fp, #-8]
    // 0x5fd834: StoreField: r3->field_b = r0
    //     0x5fd834: stur            w0, [x3, #0xb]
    //     0x5fd838: ldurb           w16, [x3, #-1]
    //     0x5fd83c: ldurb           w17, [x0, #-1]
    //     0x5fd840: and             x16, x17, x16, lsr #2
    //     0x5fd844: tst             x16, HEAP, lsr #32
    //     0x5fd848: b.eq            #0x5fd850
    //     0x5fd84c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5fd850: ldur            x2, [fp, #-0x10]
    // 0x5fd854: r0 = 0.000000
    //     0x5fd854: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fd858: r1 = Null
    //     0x5fd858: mov             x1, NULL
    // 0x5fd85c: cmp             w0, NULL
    // 0x5fd860: b.eq            #0x5fd888
    // 0x5fd864: cmp             w2, NULL
    // 0x5fd868: b.eq            #0x5fd888
    // 0x5fd86c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd86c: ldur            w4, [x2, #0x17]
    // 0x5fd870: DecompressPointer r4
    //     0x5fd870: add             x4, x4, HEAP, lsl #32
    // 0x5fd874: r8 = X0?
    //     0x5fd874: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fd878: LoadField: r9 = r4->field_7
    //     0x5fd878: ldur            x9, [x4, #7]
    // 0x5fd87c: r3 = Null
    //     0x5fd87c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38de0] Null
    //     0x5fd880: ldr             x3, [x3, #0xde0]
    // 0x5fd884: blr             x9
    // 0x5fd888: ldur            x0, [fp, #-8]
    // 0x5fd88c: r1 = 0.000000
    //     0x5fd88c: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fd890: StoreField: r0->field_f = r1
    //     0x5fd890: stur            w1, [x0, #0xf]
    // 0x5fd894: ldr             x1, [fp, #0x18]
    // 0x5fd898: LoadField: r2 = r1->field_27
    //     0x5fd898: ldur            w2, [x1, #0x27]
    // 0x5fd89c: DecompressPointer r2
    //     0x5fd89c: add             x2, x2, HEAP, lsl #32
    // 0x5fd8a0: r16 = Sentinel
    //     0x5fd8a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fd8a4: cmp             w2, w16
    // 0x5fd8a8: b.eq            #0x5fd920
    // 0x5fd8ac: ldr             x0, [fp, #0x10]
    // 0x5fd8b0: StoreField: r2->field_27 = r0
    //     0x5fd8b0: stur            w0, [x2, #0x27]
    //     0x5fd8b4: ldurb           w16, [x2, #-1]
    //     0x5fd8b8: ldurb           w17, [x0, #-1]
    //     0x5fd8bc: and             x16, x17, x16, lsr #2
    //     0x5fd8c0: tst             x16, HEAP, lsr #32
    //     0x5fd8c4: b.eq            #0x5fd8cc
    //     0x5fd8c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5fd8cc: r16 = 0.000000
    //     0x5fd8cc: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fd8d0: stp             x16, x2, [SP]
    // 0x5fd8d4: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x5fd8d4: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x5fd8d8: ldr             x4, [x4, #0x218]
    // 0x5fd8dc: r0 = forward()
    //     0x5fd8dc: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fd8e0: ldr             x1, [fp, #0x18]
    // 0x5fd8e4: r2 = Instance__GlowState
    //     0x5fd8e4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38da0] Obj!_GlowState@9f6da1
    //     0x5fd8e8: ldr             x2, [x2, #0xda0]
    // 0x5fd8ec: StoreField: r1->field_23 = r2
    //     0x5fd8ec: stur            w2, [x1, #0x23]
    // 0x5fd8f0: r0 = Null
    //     0x5fd8f0: mov             x0, NULL
    // 0x5fd8f4: LeaveFrame
    //     0x5fd8f4: mov             SP, fp
    //     0x5fd8f8: ldp             fp, lr, [SP], #0x10
    // 0x5fd8fc: ret
    //     0x5fd8fc: ret             
    // 0x5fd900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd904: b               #0x5fd654
    // 0x5fd908: r9 = _glowOpacity
    //     0x5fd908: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df0] Field <_GlowController@166442496._glowOpacity@166442496>: late final (offset: 0x44)
    //     0x5fd90c: ldr             x9, [x9, #0xdf0]
    // 0x5fd910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd910: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fd914: r9 = _glowSize
    //     0x5fd914: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df8] Field <_GlowController@166442496._glowSize@166442496>: late final (offset: 0x4c)
    //     0x5fd918: ldr             x9, [x9, #0xdf8]
    // 0x5fd91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd91c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fd920: r9 = _glowController
    //     0x5fd920: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e00] Field <_GlowController@166442496._glowController@166442496>: late final (offset: 0x28)
    //     0x5fd924: ldr             x9, [x9, #0xe00]
    // 0x5fd928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd928: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x5fd92c, size: 0x6f8
    // 0x5fd92c: EnterFrame
    //     0x5fd92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd930: mov             fp, SP
    // 0x5fd934: AllocStack(0x40)
    //     0x5fd934: sub             SP, SP, #0x40
    // 0x5fd938: CheckStackOverflow
    //     0x5fd938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd93c: cmp             SP, x16
    //     0x5fd940: b.ls            #0x5fdf80
    // 0x5fd944: r1 = 1
    //     0x5fd944: movz            x1, #0x1
    // 0x5fd948: r0 = AllocateContext()
    //     0x5fd948: bl              #0x98c848  ; AllocateContextStub
    // 0x5fd94c: mov             x1, x0
    // 0x5fd950: ldr             x0, [fp, #0x30]
    // 0x5fd954: stur            x1, [fp, #-8]
    // 0x5fd958: StoreField: r1->field_f = r0
    //     0x5fd958: stur            w0, [x1, #0xf]
    // 0x5fd95c: LoadField: r2 = r0->field_2b
    //     0x5fd95c: ldur            w2, [x0, #0x2b]
    // 0x5fd960: DecompressPointer r2
    //     0x5fd960: add             x2, x2, HEAP, lsl #32
    // 0x5fd964: cmp             w2, NULL
    // 0x5fd968: b.eq            #0x5fd978
    // 0x5fd96c: str             x2, [SP]
    // 0x5fd970: r0 = cancel()
    //     0x5fd970: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5fd974: ldr             x0, [fp, #0x30]
    // 0x5fd978: ldr             d2, [fp, #0x28]
    // 0x5fd97c: ldr             d1, [fp, #0x20]
    // 0x5fd980: d0 = 200.000000
    //     0x5fd980: add             x17, PP, #0x36, lsl #12  ; [pp+0x365a8] IMM: double(200) from 0x4069000000000000
    //     0x5fd984: ldr             d0, [x17, #0x5a8]
    // 0x5fd988: LoadField: d3 = r0->field_67
    //     0x5fd988: ldur            d3, [x0, #0x67]
    // 0x5fd98c: fdiv            d4, d2, d0
    // 0x5fd990: fadd            d0, d3, d4
    // 0x5fd994: StoreField: r0->field_67 = d0
    //     0x5fd994: stur            d0, [x0, #0x67]
    // 0x5fd998: LoadField: r1 = r0->field_3f
    //     0x5fd998: ldur            w1, [x0, #0x3f]
    // 0x5fd99c: DecompressPointer r1
    //     0x5fd99c: add             x1, x1, HEAP, lsl #32
    // 0x5fd9a0: stur            x1, [fp, #-0x10]
    // 0x5fd9a4: LoadField: r2 = r0->field_43
    //     0x5fd9a4: ldur            w2, [x0, #0x43]
    // 0x5fd9a8: DecompressPointer r2
    //     0x5fd9a8: add             x2, x2, HEAP, lsl #32
    // 0x5fd9ac: r16 = Sentinel
    //     0x5fd9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fd9b0: cmp             w2, w16
    // 0x5fd9b4: b.eq            #0x5fdf88
    // 0x5fd9b8: LoadField: r3 = r2->field_f
    //     0x5fd9b8: ldur            w3, [x2, #0xf]
    // 0x5fd9bc: DecompressPointer r3
    //     0x5fd9bc: add             x3, x3, HEAP, lsl #32
    // 0x5fd9c0: LoadField: r4 = r2->field_b
    //     0x5fd9c0: ldur            w4, [x2, #0xb]
    // 0x5fd9c4: DecompressPointer r4
    //     0x5fd9c4: add             x4, x4, HEAP, lsl #32
    // 0x5fd9c8: stp             x4, x3, [SP]
    // 0x5fd9cc: r0 = evaluate()
    //     0x5fd9cc: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fd9d0: mov             x4, x0
    // 0x5fd9d4: ldur            x3, [fp, #-0x10]
    // 0x5fd9d8: stur            x4, [fp, #-0x20]
    // 0x5fd9dc: LoadField: r5 = r3->field_7
    //     0x5fd9dc: ldur            w5, [x3, #7]
    // 0x5fd9e0: DecompressPointer r5
    //     0x5fd9e0: add             x5, x5, HEAP, lsl #32
    // 0x5fd9e4: mov             x0, x4
    // 0x5fd9e8: mov             x2, x5
    // 0x5fd9ec: stur            x5, [fp, #-0x18]
    // 0x5fd9f0: r1 = Null
    //     0x5fd9f0: mov             x1, NULL
    // 0x5fd9f4: cmp             w0, NULL
    // 0x5fd9f8: b.eq            #0x5fda20
    // 0x5fd9fc: cmp             w2, NULL
    // 0x5fda00: b.eq            #0x5fda20
    // 0x5fda04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fda04: ldur            w4, [x2, #0x17]
    // 0x5fda08: DecompressPointer r4
    //     0x5fda08: add             x4, x4, HEAP, lsl #32
    // 0x5fda0c: r8 = X0?
    //     0x5fda0c: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fda10: LoadField: r9 = r4->field_7
    //     0x5fda10: ldur            x9, [x4, #7]
    // 0x5fda14: r3 = Null
    //     0x5fda14: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e08] Null
    //     0x5fda18: ldr             x3, [x3, #0xe08]
    // 0x5fda1c: blr             x9
    // 0x5fda20: ldur            x0, [fp, #-0x20]
    // 0x5fda24: ldur            x1, [fp, #-0x10]
    // 0x5fda28: StoreField: r1->field_b = r0
    //     0x5fda28: stur            w0, [x1, #0xb]
    //     0x5fda2c: ldurb           w16, [x1, #-1]
    //     0x5fda30: ldurb           w17, [x0, #-1]
    //     0x5fda34: and             x16, x17, x16, lsr #2
    //     0x5fda38: tst             x16, HEAP, lsr #32
    //     0x5fda3c: b.eq            #0x5fda44
    //     0x5fda40: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fda44: ldr             x0, [fp, #0x30]
    // 0x5fda48: LoadField: r2 = r0->field_43
    //     0x5fda48: ldur            w2, [x0, #0x43]
    // 0x5fda4c: DecompressPointer r2
    //     0x5fda4c: add             x2, x2, HEAP, lsl #32
    // 0x5fda50: LoadField: r3 = r2->field_f
    //     0x5fda50: ldur            w3, [x2, #0xf]
    // 0x5fda54: DecompressPointer r3
    //     0x5fda54: add             x3, x3, HEAP, lsl #32
    // 0x5fda58: LoadField: r4 = r2->field_b
    //     0x5fda58: ldur            w4, [x2, #0xb]
    // 0x5fda5c: DecompressPointer r4
    //     0x5fda5c: add             x4, x4, HEAP, lsl #32
    // 0x5fda60: stp             x4, x3, [SP]
    // 0x5fda64: r0 = evaluate()
    //     0x5fda64: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fda68: ldr             d1, [fp, #0x28]
    // 0x5fda6c: ldr             d0, [fp, #0x20]
    // 0x5fda70: fdiv            d2, d1, d0
    // 0x5fda74: d1 = 0.800000
    //     0x5fda74: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5fda78: ldr             d1, [x17, #0xad8]
    // 0x5fda7c: fmul            d3, d2, d1
    // 0x5fda80: LoadField: d1 = r0->field_7
    //     0x5fda80: ldur            d1, [x0, #7]
    // 0x5fda84: fadd            d2, d1, d3
    // 0x5fda88: stur            d2, [fp, #-0x28]
    // 0x5fda8c: d1 = 0.500000
    //     0x5fda8c: fmov            d1, #0.50000000
    // 0x5fda90: fcmp            d2, d1
    // 0x5fda94: b.le            #0x5fdaa0
    // 0x5fda98: d2 = 0.500000
    //     0x5fda98: fmov            d2, #0.50000000
    // 0x5fda9c: b               #0x5fdaf4
    // 0x5fdaa0: fcmp            d1, d2
    // 0x5fdaa4: b.gt            #0x5fdaf4
    // 0x5fdaa8: d3 = 0.000000
    //     0x5fdaa8: eor             v3.16b, v3.16b, v3.16b
    // 0x5fdaac: fcmp            d2, d3
    // 0x5fdab0: b.ne            #0x5fdac4
    // 0x5fdab4: fadd            d4, d2, d1
    // 0x5fdab8: fmul            d5, d4, d2
    // 0x5fdabc: fmul            d2, d5, d1
    // 0x5fdac0: b               #0x5fdaf4
    // 0x5fdac4: fcmp            d2, d3
    // 0x5fdac8: b.ne            #0x5fdaec
    // 0x5fdacc: r16 = 0.500000
    //     0x5fdacc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] 0.5
    //     0x5fdad0: ldr             x16, [x16, #0x50]
    // 0x5fdad4: str             x16, [SP]
    // 0x5fdad8: r0 = isNegative()
    //     0x5fdad8: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5fdadc: tbnz            w0, #4, #0x5fdaec
    // 0x5fdae0: ldr             d0, [fp, #0x20]
    // 0x5fdae4: d2 = 0.500000
    //     0x5fdae4: fmov            d2, #0.50000000
    // 0x5fdae8: b               #0x5fdaf4
    // 0x5fdaec: ldur            d2, [fp, #-0x28]
    // 0x5fdaf0: ldr             d0, [fp, #0x20]
    // 0x5fdaf4: ldr             d1, [fp, #0x10]
    // 0x5fdaf8: ldur            x3, [fp, #-0x10]
    // 0x5fdafc: r4 = inline_Allocate_Double()
    //     0x5fdafc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5fdb00: add             x4, x4, #0x10
    //     0x5fdb04: cmp             x0, x4
    //     0x5fdb08: b.ls            #0x5fdf94
    //     0x5fdb0c: str             x4, [THR, #0x50]  ; THR::top
    //     0x5fdb10: sub             x4, x4, #0xf
    //     0x5fdb14: movz            x0, #0xd148
    //     0x5fdb18: movk            x0, #0x3, lsl #16
    //     0x5fdb1c: stur            x0, [x4, #-1]
    // 0x5fdb20: StoreField: r4->field_7 = d2
    //     0x5fdb20: stur            d2, [x4, #7]
    // 0x5fdb24: mov             x0, x4
    // 0x5fdb28: ldur            x2, [fp, #-0x18]
    // 0x5fdb2c: stur            x4, [fp, #-0x20]
    // 0x5fdb30: r1 = Null
    //     0x5fdb30: mov             x1, NULL
    // 0x5fdb34: cmp             w0, NULL
    // 0x5fdb38: b.eq            #0x5fdb60
    // 0x5fdb3c: cmp             w2, NULL
    // 0x5fdb40: b.eq            #0x5fdb60
    // 0x5fdb44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fdb44: ldur            w4, [x2, #0x17]
    // 0x5fdb48: DecompressPointer r4
    //     0x5fdb48: add             x4, x4, HEAP, lsl #32
    // 0x5fdb4c: r8 = X0?
    //     0x5fdb4c: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fdb50: LoadField: r9 = r4->field_7
    //     0x5fdb50: ldur            x9, [x4, #7]
    // 0x5fdb54: r3 = Null
    //     0x5fdb54: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e18] Null
    //     0x5fdb58: ldr             x3, [x3, #0xe18]
    // 0x5fdb5c: blr             x9
    // 0x5fdb60: ldur            x0, [fp, #-0x20]
    // 0x5fdb64: ldur            x1, [fp, #-0x10]
    // 0x5fdb68: StoreField: r1->field_f = r0
    //     0x5fdb68: stur            w0, [x1, #0xf]
    //     0x5fdb6c: ldurb           w16, [x1, #-1]
    //     0x5fdb70: ldurb           w17, [x0, #-1]
    //     0x5fdb74: and             x16, x17, x16, lsr #2
    //     0x5fdb78: tst             x16, HEAP, lsr #32
    //     0x5fdb7c: b.eq            #0x5fdb84
    //     0x5fdb80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fdb84: ldr             d1, [fp, #0x10]
    // 0x5fdb88: d0 = 0.200962
    //     0x5fdb88: add             x17, PP, #0x38, lsl #12  ; [pp+0x38e28] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x5fdb8c: ldr             d0, [x17, #0xe28]
    // 0x5fdb90: fmul            d2, d1, d0
    // 0x5fdb94: ldr             d0, [fp, #0x20]
    // 0x5fdb98: stur            d2, [fp, #-0x28]
    // 0x5fdb9c: fcmp            d0, d2
    // 0x5fdba0: b.le            #0x5fdbac
    // 0x5fdba4: mov             v0.16b, v2.16b
    // 0x5fdba8: b               #0x5fdc24
    // 0x5fdbac: fcmp            d2, d0
    // 0x5fdbb0: b.gt            #0x5fdc24
    // 0x5fdbb4: d3 = 0.000000
    //     0x5fdbb4: eor             v3.16b, v3.16b, v3.16b
    // 0x5fdbb8: fcmp            d0, d3
    // 0x5fdbbc: b.ne            #0x5fdbd0
    // 0x5fdbc0: fadd            d4, d0, d2
    // 0x5fdbc4: fmul            d5, d4, d0
    // 0x5fdbc8: fmul            d0, d5, d2
    // 0x5fdbcc: b               #0x5fdc24
    // 0x5fdbd0: fcmp            d0, d3
    // 0x5fdbd4: b.ne            #0x5fdc14
    // 0x5fdbd8: r0 = inline_Allocate_Double()
    //     0x5fdbd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5fdbdc: add             x0, x0, #0x10
    //     0x5fdbe0: cmp             x1, x0
    //     0x5fdbe4: b.ls            #0x5fdfb8
    //     0x5fdbe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fdbec: sub             x0, x0, #0xf
    //     0x5fdbf0: movz            x1, #0xd148
    //     0x5fdbf4: movk            x1, #0x3, lsl #16
    //     0x5fdbf8: stur            x1, [x0, #-1]
    // 0x5fdbfc: StoreField: r0->field_7 = d2
    //     0x5fdbfc: stur            d2, [x0, #7]
    // 0x5fdc00: str             x0, [SP]
    // 0x5fdc04: r0 = isNegative()
    //     0x5fdc04: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5fdc08: tbnz            w0, #4, #0x5fdc14
    // 0x5fdc0c: ldur            d0, [fp, #-0x28]
    // 0x5fdc10: b               #0x5fdc24
    // 0x5fdc14: ldur            d0, [fp, #-0x28]
    // 0x5fdc18: fcmp            d0, d0
    // 0x5fdc1c: b.vs            #0x5fdc24
    // 0x5fdc20: ldr             d0, [fp, #0x20]
    // 0x5fdc24: ldr             x0, [fp, #0x30]
    // 0x5fdc28: stur            d0, [fp, #-0x28]
    // 0x5fdc2c: LoadField: r1 = r0->field_47
    //     0x5fdc2c: ldur            w1, [x0, #0x47]
    // 0x5fdc30: DecompressPointer r1
    //     0x5fdc30: add             x1, x1, HEAP, lsl #32
    // 0x5fdc34: stur            x1, [fp, #-0x10]
    // 0x5fdc38: LoadField: r2 = r0->field_4b
    //     0x5fdc38: ldur            w2, [x0, #0x4b]
    // 0x5fdc3c: DecompressPointer r2
    //     0x5fdc3c: add             x2, x2, HEAP, lsl #32
    // 0x5fdc40: r16 = Sentinel
    //     0x5fdc40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fdc44: cmp             w2, w16
    // 0x5fdc48: b.eq            #0x5fdfd0
    // 0x5fdc4c: LoadField: r3 = r2->field_f
    //     0x5fdc4c: ldur            w3, [x2, #0xf]
    // 0x5fdc50: DecompressPointer r3
    //     0x5fdc50: add             x3, x3, HEAP, lsl #32
    // 0x5fdc54: LoadField: r4 = r2->field_b
    //     0x5fdc54: ldur            w4, [x2, #0xb]
    // 0x5fdc58: DecompressPointer r4
    //     0x5fdc58: add             x4, x4, HEAP, lsl #32
    // 0x5fdc5c: stp             x4, x3, [SP]
    // 0x5fdc60: r0 = evaluate()
    //     0x5fdc60: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fdc64: mov             x4, x0
    // 0x5fdc68: ldur            x3, [fp, #-0x10]
    // 0x5fdc6c: stur            x4, [fp, #-0x20]
    // 0x5fdc70: LoadField: r5 = r3->field_7
    //     0x5fdc70: ldur            w5, [x3, #7]
    // 0x5fdc74: DecompressPointer r5
    //     0x5fdc74: add             x5, x5, HEAP, lsl #32
    // 0x5fdc78: mov             x0, x4
    // 0x5fdc7c: mov             x2, x5
    // 0x5fdc80: stur            x5, [fp, #-0x18]
    // 0x5fdc84: r1 = Null
    //     0x5fdc84: mov             x1, NULL
    // 0x5fdc88: cmp             w0, NULL
    // 0x5fdc8c: b.eq            #0x5fdcb4
    // 0x5fdc90: cmp             w2, NULL
    // 0x5fdc94: b.eq            #0x5fdcb4
    // 0x5fdc98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fdc98: ldur            w4, [x2, #0x17]
    // 0x5fdc9c: DecompressPointer r4
    //     0x5fdc9c: add             x4, x4, HEAP, lsl #32
    // 0x5fdca0: r8 = X0?
    //     0x5fdca0: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fdca4: LoadField: r9 = r4->field_7
    //     0x5fdca4: ldur            x9, [x4, #7]
    // 0x5fdca8: r3 = Null
    //     0x5fdca8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e30] Null
    //     0x5fdcac: ldr             x3, [x3, #0xe30]
    // 0x5fdcb0: blr             x9
    // 0x5fdcb4: ldur            x0, [fp, #-0x20]
    // 0x5fdcb8: ldur            x1, [fp, #-0x10]
    // 0x5fdcbc: StoreField: r1->field_b = r0
    //     0x5fdcbc: stur            w0, [x1, #0xb]
    //     0x5fdcc0: ldurb           w16, [x1, #-1]
    //     0x5fdcc4: ldurb           w17, [x0, #-1]
    //     0x5fdcc8: and             x16, x17, x16, lsr #2
    //     0x5fdccc: tst             x16, HEAP, lsr #32
    //     0x5fdcd0: b.eq            #0x5fdcd8
    //     0x5fdcd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fdcd8: ldr             x0, [fp, #0x30]
    // 0x5fdcdc: LoadField: d0 = r0->field_67
    //     0x5fdcdc: ldur            d0, [x0, #0x67]
    // 0x5fdce0: ldur            d1, [fp, #-0x28]
    // 0x5fdce4: fmul            d2, d0, d1
    // 0x5fdce8: fsqrt           d0, d2
    // 0x5fdcec: d1 = 0.700000
    //     0x5fdcec: add             x17, PP, #0x26, lsl #12  ; [pp+0x268a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x5fdcf0: ldr             d1, [x17, #0x8a0]
    // 0x5fdcf4: fmul            d2, d1, d0
    // 0x5fdcf8: d0 = 1.000000
    //     0x5fdcf8: fmov            d0, #1.00000000
    // 0x5fdcfc: fdiv            d1, d0, d2
    // 0x5fdd00: fsub            d2, d0, d1
    // 0x5fdd04: stur            d2, [fp, #-0x28]
    // 0x5fdd08: LoadField: r2 = r0->field_4b
    //     0x5fdd08: ldur            w2, [x0, #0x4b]
    // 0x5fdd0c: DecompressPointer r2
    //     0x5fdd0c: add             x2, x2, HEAP, lsl #32
    // 0x5fdd10: LoadField: r3 = r2->field_f
    //     0x5fdd10: ldur            w3, [x2, #0xf]
    // 0x5fdd14: DecompressPointer r3
    //     0x5fdd14: add             x3, x3, HEAP, lsl #32
    // 0x5fdd18: LoadField: r4 = r2->field_b
    //     0x5fdd18: ldur            w4, [x2, #0xb]
    // 0x5fdd1c: DecompressPointer r4
    //     0x5fdd1c: add             x4, x4, HEAP, lsl #32
    // 0x5fdd20: stp             x4, x3, [SP]
    // 0x5fdd24: r0 = evaluate()
    //     0x5fdd24: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fdd28: LoadField: d0 = r0->field_7
    //     0x5fdd28: ldur            d0, [x0, #7]
    // 0x5fdd2c: ldur            d1, [fp, #-0x28]
    // 0x5fdd30: fcmp            d1, d0
    // 0x5fdd34: b.le            #0x5fdd40
    // 0x5fdd38: mov             v2.16b, v1.16b
    // 0x5fdd3c: b               #0x5fdd84
    // 0x5fdd40: fcmp            d0, d1
    // 0x5fdd44: b.le            #0x5fdd54
    // 0x5fdd48: LoadField: d0 = r0->field_7
    //     0x5fdd48: ldur            d0, [x0, #7]
    // 0x5fdd4c: mov             v2.16b, v0.16b
    // 0x5fdd50: b               #0x5fdd84
    // 0x5fdd54: d2 = 0.000000
    //     0x5fdd54: eor             v2.16b, v2.16b, v2.16b
    // 0x5fdd58: fcmp            d1, d2
    // 0x5fdd5c: b.ne            #0x5fdd68
    // 0x5fdd60: fadd            d2, d1, d0
    // 0x5fdd64: b               #0x5fdd84
    // 0x5fdd68: LoadField: d0 = r0->field_7
    //     0x5fdd68: ldur            d0, [x0, #7]
    // 0x5fdd6c: fcmp            d0, d0
    // 0x5fdd70: b.vc            #0x5fdd80
    // 0x5fdd74: LoadField: d0 = r0->field_7
    //     0x5fdd74: ldur            d0, [x0, #7]
    // 0x5fdd78: mov             v2.16b, v0.16b
    // 0x5fdd7c: b               #0x5fdd84
    // 0x5fdd80: mov             v2.16b, v1.16b
    // 0x5fdd84: ldr             x4, [fp, #0x30]
    // 0x5fdd88: ldr             d1, [fp, #0x18]
    // 0x5fdd8c: ldr             d0, [fp, #0x10]
    // 0x5fdd90: ldur            x3, [fp, #-0x10]
    // 0x5fdd94: r5 = inline_Allocate_Double()
    //     0x5fdd94: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5fdd98: add             x5, x5, #0x10
    //     0x5fdd9c: cmp             x0, x5
    //     0x5fdda0: b.ls            #0x5fdfdc
    //     0x5fdda4: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fdda8: sub             x5, x5, #0xf
    //     0x5fddac: movz            x0, #0xd148
    //     0x5fddb0: movk            x0, #0x3, lsl #16
    //     0x5fddb4: stur            x0, [x5, #-1]
    // 0x5fddb8: StoreField: r5->field_7 = d2
    //     0x5fddb8: stur            d2, [x5, #7]
    // 0x5fddbc: mov             x0, x5
    // 0x5fddc0: ldur            x2, [fp, #-0x18]
    // 0x5fddc4: stur            x5, [fp, #-0x20]
    // 0x5fddc8: r1 = Null
    //     0x5fddc8: mov             x1, NULL
    // 0x5fddcc: cmp             w0, NULL
    // 0x5fddd0: b.eq            #0x5fddf8
    // 0x5fddd4: cmp             w2, NULL
    // 0x5fddd8: b.eq            #0x5fddf8
    // 0x5fdddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fdddc: ldur            w4, [x2, #0x17]
    // 0x5fdde0: DecompressPointer r4
    //     0x5fdde0: add             x4, x4, HEAP, lsl #32
    // 0x5fdde4: r8 = X0?
    //     0x5fdde4: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fdde8: LoadField: r9 = r4->field_7
    //     0x5fdde8: ldur            x9, [x4, #7]
    // 0x5fddec: r3 = Null
    //     0x5fddec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e40] Null
    //     0x5fddf0: ldr             x3, [x3, #0xe40]
    // 0x5fddf4: blr             x9
    // 0x5fddf8: ldur            x0, [fp, #-0x20]
    // 0x5fddfc: ldur            x1, [fp, #-0x10]
    // 0x5fde00: StoreField: r1->field_f = r0
    //     0x5fde00: stur            w0, [x1, #0xf]
    //     0x5fde04: ldurb           w16, [x1, #-1]
    //     0x5fde08: ldurb           w17, [x0, #-1]
    //     0x5fde0c: and             x16, x17, x16, lsr #2
    //     0x5fde10: tst             x16, HEAP, lsr #32
    //     0x5fde14: b.eq            #0x5fde1c
    //     0x5fde18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fde1c: ldr             d1, [fp, #0x18]
    // 0x5fde20: ldr             d0, [fp, #0x10]
    // 0x5fde24: fdiv            d2, d1, d0
    // 0x5fde28: ldr             x0, [fp, #0x30]
    // 0x5fde2c: StoreField: r0->field_57 = d2
    //     0x5fde2c: stur            d2, [x0, #0x57]
    // 0x5fde30: LoadField: d0 = r0->field_5f
    //     0x5fde30: ldur            d0, [x0, #0x5f]
    // 0x5fde34: fcmp            d2, d0
    // 0x5fde38: b.eq            #0x5fde78
    // 0x5fde3c: LoadField: r1 = r0->field_4f
    //     0x5fde3c: ldur            w1, [x0, #0x4f]
    // 0x5fde40: DecompressPointer r1
    //     0x5fde40: add             x1, x1, HEAP, lsl #32
    // 0x5fde44: r16 = Sentinel
    //     0x5fde44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fde48: cmp             w1, w16
    // 0x5fde4c: b.eq            #0x5fe000
    // 0x5fde50: str             x1, [SP]
    // 0x5fde54: r0 = isTicking()
    //     0x5fde54: bl              #0x5fe024  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x5fde58: tbz             w0, #4, #0x5fde70
    // 0x5fde5c: ldr             x0, [fp, #0x30]
    // 0x5fde60: LoadField: r1 = r0->field_4f
    //     0x5fde60: ldur            w1, [x0, #0x4f]
    // 0x5fde64: DecompressPointer r1
    //     0x5fde64: add             x1, x1, HEAP, lsl #32
    // 0x5fde68: str             x1, [SP]
    // 0x5fde6c: r0 = start()
    //     0x5fde6c: bl              #0x41edb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x5fde70: ldr             x0, [fp, #0x30]
    // 0x5fde74: b               #0x5fdea0
    // 0x5fde78: LoadField: r1 = r0->field_4f
    //     0x5fde78: ldur            w1, [x0, #0x4f]
    // 0x5fde7c: DecompressPointer r1
    //     0x5fde7c: add             x1, x1, HEAP, lsl #32
    // 0x5fde80: r16 = Sentinel
    //     0x5fde80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fde84: cmp             w1, w16
    // 0x5fde88: b.eq            #0x5fe00c
    // 0x5fde8c: str             x1, [SP]
    // 0x5fde90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fde90: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fde94: r0 = stop()
    //     0x5fde94: bl              #0x41f2d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x5fde98: ldr             x0, [fp, #0x30]
    // 0x5fde9c: StoreField: r0->field_53 = rNULL
    //     0x5fde9c: stur            NULL, [x0, #0x53]
    // 0x5fdea0: r1 = Instance_Duration
    //     0x5fdea0: add             x1, PP, #0x36, lsl #12  ; [pp+0x361f0] Obj!Duration@9fae31
    //     0x5fdea4: ldr             x1, [x1, #0x1f0]
    // 0x5fdea8: LoadField: r2 = r0->field_27
    //     0x5fdea8: ldur            w2, [x0, #0x27]
    // 0x5fdeac: DecompressPointer r2
    //     0x5fdeac: add             x2, x2, HEAP, lsl #32
    // 0x5fdeb0: r16 = Sentinel
    //     0x5fdeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fdeb4: cmp             w2, w16
    // 0x5fdeb8: b.eq            #0x5fe018
    // 0x5fdebc: StoreField: r2->field_27 = r1
    //     0x5fdebc: stur            w1, [x2, #0x27]
    // 0x5fdec0: LoadField: r1 = r0->field_23
    //     0x5fdec0: ldur            w1, [x0, #0x23]
    // 0x5fdec4: DecompressPointer r1
    //     0x5fdec4: add             x1, x1, HEAP, lsl #32
    // 0x5fdec8: r16 = Instance__GlowState
    //     0x5fdec8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d98] Obj!_GlowState@9f6dc1
    //     0x5fdecc: ldr             x16, [x16, #0xd98]
    // 0x5fded0: cmp             w1, w16
    // 0x5fded4: b.eq            #0x5fdf00
    // 0x5fded8: r16 = 0.000000
    //     0x5fded8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fdedc: stp             x16, x2, [SP]
    // 0x5fdee0: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x5fdee0: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x5fdee4: ldr             x4, [x4, #0x218]
    // 0x5fdee8: r0 = forward()
    //     0x5fdee8: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fdeec: ldr             x0, [fp, #0x30]
    // 0x5fdef0: r1 = Instance__GlowState
    //     0x5fdef0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d98] Obj!_GlowState@9f6dc1
    //     0x5fdef4: ldr             x1, [x1, #0xd98]
    // 0x5fdef8: StoreField: r0->field_23 = r1
    //     0x5fdef8: stur            w1, [x0, #0x23]
    // 0x5fdefc: b               #0x5fdf2c
    // 0x5fdf00: LoadField: r1 = r2->field_2f
    //     0x5fdf00: ldur            w1, [x2, #0x2f]
    // 0x5fdf04: DecompressPointer r1
    //     0x5fdf04: add             x1, x1, HEAP, lsl #32
    // 0x5fdf08: cmp             w1, NULL
    // 0x5fdf0c: b.eq            #0x5fdf20
    // 0x5fdf10: LoadField: r2 = r1->field_7
    //     0x5fdf10: ldur            w2, [x1, #7]
    // 0x5fdf14: DecompressPointer r2
    //     0x5fdf14: add             x2, x2, HEAP, lsl #32
    // 0x5fdf18: cmp             w2, NULL
    // 0x5fdf1c: b.ne            #0x5fdf28
    // 0x5fdf20: str             x0, [SP]
    // 0x5fdf24: r0 = notifyListeners()
    //     0x5fdf24: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fdf28: ldr             x0, [fp, #0x30]
    // 0x5fdf2c: ldur            x2, [fp, #-8]
    // 0x5fdf30: r1 = Function '<anonymous closure>':.
    //     0x5fdf30: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e50] AnonymousClosure: (0x5fe0dc), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x5fd92c)
    //     0x5fdf34: ldr             x1, [x1, #0xe50]
    // 0x5fdf38: r0 = AllocateClosure()
    //     0x5fdf38: bl              #0x98c960  ; AllocateClosureStub
    // 0x5fdf3c: r16 = Instance_Duration
    //     0x5fdf3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x361f0] Obj!Duration@9fae31
    //     0x5fdf40: ldr             x16, [x16, #0x1f0]
    // 0x5fdf44: stp             x16, NULL, [SP, #8]
    // 0x5fdf48: str             x0, [SP]
    // 0x5fdf4c: r0 = Timer()
    //     0x5fdf4c: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x5fdf50: ldr             x1, [fp, #0x30]
    // 0x5fdf54: StoreField: r1->field_2b = r0
    //     0x5fdf54: stur            w0, [x1, #0x2b]
    //     0x5fdf58: ldurb           w16, [x1, #-1]
    //     0x5fdf5c: ldurb           w17, [x0, #-1]
    //     0x5fdf60: and             x16, x17, x16, lsr #2
    //     0x5fdf64: tst             x16, HEAP, lsr #32
    //     0x5fdf68: b.eq            #0x5fdf70
    //     0x5fdf6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fdf70: r0 = Null
    //     0x5fdf70: mov             x0, NULL
    // 0x5fdf74: LeaveFrame
    //     0x5fdf74: mov             SP, fp
    //     0x5fdf78: ldp             fp, lr, [SP], #0x10
    // 0x5fdf7c: ret
    //     0x5fdf7c: ret             
    // 0x5fdf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdf80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdf84: b               #0x5fd944
    // 0x5fdf88: r9 = _glowOpacity
    //     0x5fdf88: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df0] Field <_GlowController@166442496._glowOpacity@166442496>: late final (offset: 0x44)
    //     0x5fdf8c: ldr             x9, [x9, #0xdf0]
    // 0x5fdf90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fdf90: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fdf94: stp             q1, q2, [SP, #-0x20]!
    // 0x5fdf98: SaveReg d0
    //     0x5fdf98: str             q0, [SP, #-0x10]!
    // 0x5fdf9c: SaveReg r3
    //     0x5fdf9c: str             x3, [SP, #-8]!
    // 0x5fdfa0: r0 = AllocateDouble()
    //     0x5fdfa0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5fdfa4: mov             x4, x0
    // 0x5fdfa8: RestoreReg r3
    //     0x5fdfa8: ldr             x3, [SP], #8
    // 0x5fdfac: RestoreReg d0
    //     0x5fdfac: ldr             q0, [SP], #0x10
    // 0x5fdfb0: ldp             q1, q2, [SP], #0x20
    // 0x5fdfb4: b               #0x5fdb20
    // 0x5fdfb8: stp             q2, q3, [SP, #-0x20]!
    // 0x5fdfbc: stp             q0, q1, [SP, #-0x20]!
    // 0x5fdfc0: r0 = AllocateDouble()
    //     0x5fdfc0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5fdfc4: ldp             q0, q1, [SP], #0x20
    // 0x5fdfc8: ldp             q2, q3, [SP], #0x20
    // 0x5fdfcc: b               #0x5fdbfc
    // 0x5fdfd0: r9 = _glowSize
    //     0x5fdfd0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df8] Field <_GlowController@166442496._glowSize@166442496>: late final (offset: 0x4c)
    //     0x5fdfd4: ldr             x9, [x9, #0xdf8]
    // 0x5fdfd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fdfd8: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fdfdc: stp             q1, q2, [SP, #-0x20]!
    // 0x5fdfe0: SaveReg d0
    //     0x5fdfe0: str             q0, [SP, #-0x10]!
    // 0x5fdfe4: stp             x3, x4, [SP, #-0x10]!
    // 0x5fdfe8: r0 = AllocateDouble()
    //     0x5fdfe8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5fdfec: mov             x5, x0
    // 0x5fdff0: ldp             x3, x4, [SP], #0x10
    // 0x5fdff4: RestoreReg d0
    //     0x5fdff4: ldr             q0, [SP], #0x10
    // 0x5fdff8: ldp             q1, q2, [SP], #0x20
    // 0x5fdffc: b               #0x5fddb8
    // 0x5fe000: r9 = _displacementTicker
    //     0x5fe000: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e58] Field <_GlowController@166442496._displacementTicker@166442496>: late final (offset: 0x50)
    //     0x5fe004: ldr             x9, [x9, #0xe58]
    // 0x5fe008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe008: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fe00c: r9 = _displacementTicker
    //     0x5fe00c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e58] Field <_GlowController@166442496._displacementTicker@166442496>: late final (offset: 0x50)
    //     0x5fe010: ldr             x9, [x9, #0xe58]
    // 0x5fe014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe014: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fe018: r9 = _glowController
    //     0x5fe018: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e00] Field <_GlowController@166442496._glowController@166442496>: late final (offset: 0x28)
    //     0x5fe01c: ldr             x9, [x9, #0xe00]
    // 0x5fe020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe020: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fe0dc, size: 0x50
    // 0x5fe0dc: EnterFrame
    //     0x5fe0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe0e0: mov             fp, SP
    // 0x5fe0e4: AllocStack(0x10)
    //     0x5fe0e4: sub             SP, SP, #0x10
    // 0x5fe0e8: SetupParameters([dynamic _ /* r0 */])
    //     0x5fe0e8: ldr             x0, [fp, #0x10]
    //     0x5fe0ec: ldur            w1, [x0, #0x17]
    //     0x5fe0f0: add             x1, x1, HEAP, lsl #32
    // 0x5fe0f4: CheckStackOverflow
    //     0x5fe0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe0f8: cmp             SP, x16
    //     0x5fe0fc: b.ls            #0x5fe124
    // 0x5fe100: LoadField: r0 = r1->field_f
    //     0x5fe100: ldur            w0, [x1, #0xf]
    // 0x5fe104: DecompressPointer r0
    //     0x5fe104: add             x0, x0, HEAP, lsl #32
    // 0x5fe108: r16 = Instance_Duration
    //     0x5fe108: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Duration@9faeb1
    //     0x5fe10c: ldr             x16, [x16, #0x1c8]
    // 0x5fe110: stp             x16, x0, [SP]
    // 0x5fe114: r0 = _recede()
    //     0x5fe114: bl              #0x5fd63c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x5fe118: LeaveFrame
    //     0x5fe118: mov             SP, fp
    //     0x5fe11c: ldp             fp, lr, [SP], #0x10
    // 0x5fe120: ret
    //     0x5fe120: ret             
    // 0x5fe124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe124: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe128: b               #0x5fe100
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x5fe12c, size: 0x604
    // 0x5fe12c: EnterFrame
    //     0x5fe12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe130: mov             fp, SP
    // 0x5fe134: AllocStack(0x40)
    //     0x5fe134: sub             SP, SP, #0x40
    // 0x5fe138: CheckStackOverflow
    //     0x5fe138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe13c: cmp             SP, x16
    //     0x5fe140: b.ls            #0x5fe68c
    // 0x5fe144: ldr             x0, [fp, #0x18]
    // 0x5fe148: LoadField: r1 = r0->field_2b
    //     0x5fe148: ldur            w1, [x0, #0x2b]
    // 0x5fe14c: DecompressPointer r1
    //     0x5fe14c: add             x1, x1, HEAP, lsl #32
    // 0x5fe150: cmp             w1, NULL
    // 0x5fe154: b.eq            #0x5fe164
    // 0x5fe158: str             x1, [SP]
    // 0x5fe15c: r0 = cancel()
    //     0x5fe15c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x5fe160: ldr             x0, [fp, #0x18]
    // 0x5fe164: ldr             d1, [fp, #0x10]
    // 0x5fe168: d0 = 100.000000
    //     0x5fe168: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x5fe16c: ldr             d0, [x17, #0x30]
    // 0x5fe170: StoreField: r0->field_2b = rNULL
    //     0x5fe170: stur            NULL, [x0, #0x2b]
    // 0x5fe174: fcmp            d0, d1
    // 0x5fe178: b.le            #0x5fe188
    // 0x5fe17c: d0 = 100.000000
    //     0x5fe17c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18030] IMM: double(100) from 0x4059000000000000
    //     0x5fe180: ldr             d0, [x17, #0x30]
    // 0x5fe184: b               #0x5fe1bc
    // 0x5fe188: d0 = 10000.000000
    //     0x5fe188: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x5fe18c: ldr             d0, [x17, #0x758]
    // 0x5fe190: fcmp            d1, d0
    // 0x5fe194: b.le            #0x5fe1a4
    // 0x5fe198: d0 = 10000.000000
    //     0x5fe198: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x5fe19c: ldr             d0, [x17, #0x758]
    // 0x5fe1a0: b               #0x5fe1bc
    // 0x5fe1a4: fcmp            d1, d1
    // 0x5fe1a8: b.vc            #0x5fe1b8
    // 0x5fe1ac: d0 = 10000.000000
    //     0x5fe1ac: add             x17, PP, #0x32, lsl #12  ; [pp+0x32758] IMM: double(10000) from 0x40c3880000000000
    //     0x5fe1b0: ldr             d0, [x17, #0x758]
    // 0x5fe1b4: b               #0x5fe1bc
    // 0x5fe1b8: mov             v0.16b, v1.16b
    // 0x5fe1bc: stur            d0, [fp, #-0x28]
    // 0x5fe1c0: LoadField: r1 = r0->field_3f
    //     0x5fe1c0: ldur            w1, [x0, #0x3f]
    // 0x5fe1c4: DecompressPointer r1
    //     0x5fe1c4: add             x1, x1, HEAP, lsl #32
    // 0x5fe1c8: stur            x1, [fp, #-8]
    // 0x5fe1cc: LoadField: r2 = r0->field_23
    //     0x5fe1cc: ldur            w2, [x0, #0x23]
    // 0x5fe1d0: DecompressPointer r2
    //     0x5fe1d0: add             x2, x2, HEAP, lsl #32
    // 0x5fe1d4: r16 = Instance__GlowState
    //     0x5fe1d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38da8] Obj!_GlowState@9f6d81
    //     0x5fe1d8: ldr             x16, [x16, #0xda8]
    // 0x5fe1dc: cmp             w2, w16
    // 0x5fe1e0: b.ne            #0x5fe1f4
    // 0x5fe1e4: mov             x3, x1
    // 0x5fe1e8: d1 = 0.300000
    //     0x5fe1e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5fe1ec: ldr             d1, [x17, #0x550]
    // 0x5fe1f0: b               #0x5fe230
    // 0x5fe1f4: LoadField: r2 = r0->field_43
    //     0x5fe1f4: ldur            w2, [x0, #0x43]
    // 0x5fe1f8: DecompressPointer r2
    //     0x5fe1f8: add             x2, x2, HEAP, lsl #32
    // 0x5fe1fc: r16 = Sentinel
    //     0x5fe1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fe200: cmp             w2, w16
    // 0x5fe204: b.eq            #0x5fe694
    // 0x5fe208: LoadField: r3 = r2->field_f
    //     0x5fe208: ldur            w3, [x2, #0xf]
    // 0x5fe20c: DecompressPointer r3
    //     0x5fe20c: add             x3, x3, HEAP, lsl #32
    // 0x5fe210: LoadField: r4 = r2->field_b
    //     0x5fe210: ldur            w4, [x2, #0xb]
    // 0x5fe214: DecompressPointer r4
    //     0x5fe214: add             x4, x4, HEAP, lsl #32
    // 0x5fe218: stp             x4, x3, [SP]
    // 0x5fe21c: r0 = evaluate()
    //     0x5fe21c: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fe220: LoadField: d0 = r0->field_7
    //     0x5fe220: ldur            d0, [x0, #7]
    // 0x5fe224: mov             v1.16b, v0.16b
    // 0x5fe228: ldur            x3, [fp, #-8]
    // 0x5fe22c: ldur            d0, [fp, #-0x28]
    // 0x5fe230: stur            d1, [fp, #-0x30]
    // 0x5fe234: LoadField: r4 = r3->field_7
    //     0x5fe234: ldur            w4, [x3, #7]
    // 0x5fe238: DecompressPointer r4
    //     0x5fe238: add             x4, x4, HEAP, lsl #32
    // 0x5fe23c: stur            x4, [fp, #-0x18]
    // 0x5fe240: r5 = inline_Allocate_Double()
    //     0x5fe240: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5fe244: add             x5, x5, #0x10
    //     0x5fe248: cmp             x0, x5
    //     0x5fe24c: b.ls            #0x5fe6a0
    //     0x5fe250: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fe254: sub             x5, x5, #0xf
    //     0x5fe258: movz            x0, #0xd148
    //     0x5fe25c: movk            x0, #0x3, lsl #16
    //     0x5fe260: stur            x0, [x5, #-1]
    // 0x5fe264: StoreField: r5->field_7 = d1
    //     0x5fe264: stur            d1, [x5, #7]
    // 0x5fe268: mov             x0, x5
    // 0x5fe26c: mov             x2, x4
    // 0x5fe270: stur            x5, [fp, #-0x10]
    // 0x5fe274: r1 = Null
    //     0x5fe274: mov             x1, NULL
    // 0x5fe278: cmp             w0, NULL
    // 0x5fe27c: b.eq            #0x5fe2a4
    // 0x5fe280: cmp             w2, NULL
    // 0x5fe284: b.eq            #0x5fe2a4
    // 0x5fe288: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe288: ldur            w4, [x2, #0x17]
    // 0x5fe28c: DecompressPointer r4
    //     0x5fe28c: add             x4, x4, HEAP, lsl #32
    // 0x5fe290: r8 = X0?
    //     0x5fe290: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fe294: LoadField: r9 = r4->field_7
    //     0x5fe294: ldur            x9, [x4, #7]
    // 0x5fe298: r3 = Null
    //     0x5fe298: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e60] Null
    //     0x5fe29c: ldr             x3, [x3, #0xe60]
    // 0x5fe2a0: blr             x9
    // 0x5fe2a4: ldur            x0, [fp, #-0x10]
    // 0x5fe2a8: ldur            x3, [fp, #-8]
    // 0x5fe2ac: StoreField: r3->field_b = r0
    //     0x5fe2ac: stur            w0, [x3, #0xb]
    //     0x5fe2b0: ldurb           w16, [x3, #-1]
    //     0x5fe2b4: ldurb           w17, [x0, #-1]
    //     0x5fe2b8: and             x16, x17, x16, lsr #2
    //     0x5fe2bc: tst             x16, HEAP, lsr #32
    //     0x5fe2c0: b.eq            #0x5fe2c8
    //     0x5fe2c4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5fe2c8: ldur            d0, [fp, #-0x28]
    // 0x5fe2cc: d1 = 0.000060
    //     0x5fe2cc: add             x17, PP, #0x38, lsl #12  ; [pp+0x38e70] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x5fe2d0: ldr             d1, [x17, #0xe70]
    // 0x5fe2d4: fmul            d2, d0, d1
    // 0x5fe2d8: ldur            d1, [fp, #-0x30]
    // 0x5fe2dc: fcmp            d1, d2
    // 0x5fe2e0: b.le            #0x5fe2f0
    // 0x5fe2e4: mov             v2.16b, v1.16b
    // 0x5fe2e8: d1 = 0.500000
    //     0x5fe2e8: fmov            d1, #0.50000000
    // 0x5fe2ec: b               #0x5fe310
    // 0x5fe2f0: d1 = 0.500000
    //     0x5fe2f0: fmov            d1, #0.50000000
    // 0x5fe2f4: fcmp            d2, d1
    // 0x5fe2f8: b.le            #0x5fe304
    // 0x5fe2fc: d2 = 0.500000
    //     0x5fe2fc: fmov            d2, #0.50000000
    // 0x5fe300: b               #0x5fe310
    // 0x5fe304: fcmp            d2, d2
    // 0x5fe308: b.vc            #0x5fe310
    // 0x5fe30c: d2 = 0.500000
    //     0x5fe30c: fmov            d2, #0.50000000
    // 0x5fe310: ldr             x4, [fp, #0x18]
    // 0x5fe314: r5 = inline_Allocate_Double()
    //     0x5fe314: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5fe318: add             x5, x5, #0x10
    //     0x5fe31c: cmp             x0, x5
    //     0x5fe320: b.ls            #0x5fe6bc
    //     0x5fe324: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fe328: sub             x5, x5, #0xf
    //     0x5fe32c: movz            x0, #0xd148
    //     0x5fe330: movk            x0, #0x3, lsl #16
    //     0x5fe334: stur            x0, [x5, #-1]
    // 0x5fe338: StoreField: r5->field_7 = d2
    //     0x5fe338: stur            d2, [x5, #7]
    // 0x5fe33c: mov             x0, x5
    // 0x5fe340: ldur            x2, [fp, #-0x18]
    // 0x5fe344: stur            x5, [fp, #-0x10]
    // 0x5fe348: r1 = Null
    //     0x5fe348: mov             x1, NULL
    // 0x5fe34c: cmp             w0, NULL
    // 0x5fe350: b.eq            #0x5fe378
    // 0x5fe354: cmp             w2, NULL
    // 0x5fe358: b.eq            #0x5fe378
    // 0x5fe35c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe35c: ldur            w4, [x2, #0x17]
    // 0x5fe360: DecompressPointer r4
    //     0x5fe360: add             x4, x4, HEAP, lsl #32
    // 0x5fe364: r8 = X0?
    //     0x5fe364: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fe368: LoadField: r9 = r4->field_7
    //     0x5fe368: ldur            x9, [x4, #7]
    // 0x5fe36c: r3 = Null
    //     0x5fe36c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e78] Null
    //     0x5fe370: ldr             x3, [x3, #0xe78]
    // 0x5fe374: blr             x9
    // 0x5fe378: ldur            x0, [fp, #-0x10]
    // 0x5fe37c: ldur            x1, [fp, #-8]
    // 0x5fe380: StoreField: r1->field_f = r0
    //     0x5fe380: stur            w0, [x1, #0xf]
    //     0x5fe384: ldurb           w16, [x1, #-1]
    //     0x5fe388: ldurb           w17, [x0, #-1]
    //     0x5fe38c: and             x16, x17, x16, lsr #2
    //     0x5fe390: tst             x16, HEAP, lsr #32
    //     0x5fe394: b.eq            #0x5fe39c
    //     0x5fe398: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fe39c: ldr             x0, [fp, #0x18]
    // 0x5fe3a0: LoadField: r1 = r0->field_47
    //     0x5fe3a0: ldur            w1, [x0, #0x47]
    // 0x5fe3a4: DecompressPointer r1
    //     0x5fe3a4: add             x1, x1, HEAP, lsl #32
    // 0x5fe3a8: stur            x1, [fp, #-8]
    // 0x5fe3ac: LoadField: r2 = r0->field_4b
    //     0x5fe3ac: ldur            w2, [x0, #0x4b]
    // 0x5fe3b0: DecompressPointer r2
    //     0x5fe3b0: add             x2, x2, HEAP, lsl #32
    // 0x5fe3b4: r16 = Sentinel
    //     0x5fe3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fe3b8: cmp             w2, w16
    // 0x5fe3bc: b.eq            #0x5fe6e0
    // 0x5fe3c0: LoadField: r3 = r2->field_f
    //     0x5fe3c0: ldur            w3, [x2, #0xf]
    // 0x5fe3c4: DecompressPointer r3
    //     0x5fe3c4: add             x3, x3, HEAP, lsl #32
    // 0x5fe3c8: LoadField: r4 = r2->field_b
    //     0x5fe3c8: ldur            w4, [x2, #0xb]
    // 0x5fe3cc: DecompressPointer r4
    //     0x5fe3cc: add             x4, x4, HEAP, lsl #32
    // 0x5fe3d0: stp             x4, x3, [SP]
    // 0x5fe3d4: r0 = evaluate()
    //     0x5fe3d4: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5fe3d8: mov             x4, x0
    // 0x5fe3dc: ldur            x3, [fp, #-8]
    // 0x5fe3e0: stur            x4, [fp, #-0x18]
    // 0x5fe3e4: LoadField: r5 = r3->field_7
    //     0x5fe3e4: ldur            w5, [x3, #7]
    // 0x5fe3e8: DecompressPointer r5
    //     0x5fe3e8: add             x5, x5, HEAP, lsl #32
    // 0x5fe3ec: mov             x0, x4
    // 0x5fe3f0: mov             x2, x5
    // 0x5fe3f4: stur            x5, [fp, #-0x10]
    // 0x5fe3f8: r1 = Null
    //     0x5fe3f8: mov             x1, NULL
    // 0x5fe3fc: cmp             w0, NULL
    // 0x5fe400: b.eq            #0x5fe428
    // 0x5fe404: cmp             w2, NULL
    // 0x5fe408: b.eq            #0x5fe428
    // 0x5fe40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe40c: ldur            w4, [x2, #0x17]
    // 0x5fe410: DecompressPointer r4
    //     0x5fe410: add             x4, x4, HEAP, lsl #32
    // 0x5fe414: r8 = X0?
    //     0x5fe414: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fe418: LoadField: r9 = r4->field_7
    //     0x5fe418: ldur            x9, [x4, #7]
    // 0x5fe41c: r3 = Null
    //     0x5fe41c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e88] Null
    //     0x5fe420: ldr             x3, [x3, #0xe88]
    // 0x5fe424: blr             x9
    // 0x5fe428: ldur            x0, [fp, #-0x18]
    // 0x5fe42c: ldur            x1, [fp, #-8]
    // 0x5fe430: StoreField: r1->field_b = r0
    //     0x5fe430: stur            w0, [x1, #0xb]
    //     0x5fe434: ldurb           w16, [x1, #-1]
    //     0x5fe438: ldurb           w17, [x0, #-1]
    //     0x5fe43c: and             x16, x17, x16, lsr #2
    //     0x5fe440: tst             x16, HEAP, lsr #32
    //     0x5fe444: b.eq            #0x5fe44c
    //     0x5fe448: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fe44c: ldur            d0, [fp, #-0x28]
    // 0x5fe450: d1 = 0.000001
    //     0x5fe450: add             x17, PP, #0x38, lsl #12  ; [pp+0x38e98] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x5fe454: ldr             d1, [x17, #0xe98]
    // 0x5fe458: fmul            d2, d1, d0
    // 0x5fe45c: fmul            d1, d2, d0
    // 0x5fe460: d2 = 0.025000
    //     0x5fe460: add             x17, PP, #0x38, lsl #12  ; [pp+0x38ea0] IMM: double(0.025) from 0x3f9999999999999a
    //     0x5fe464: ldr             d2, [x17, #0xea0]
    // 0x5fe468: fadd            d3, d2, d1
    // 0x5fe46c: stur            d3, [fp, #-0x30]
    // 0x5fe470: d1 = 1.000000
    //     0x5fe470: fmov            d1, #1.00000000
    // 0x5fe474: fcmp            d3, d1
    // 0x5fe478: b.le            #0x5fe488
    // 0x5fe47c: mov             x3, x1
    // 0x5fe480: d1 = 1.000000
    //     0x5fe480: fmov            d1, #1.00000000
    // 0x5fe484: b               #0x5fe4f0
    // 0x5fe488: fcmp            d1, d3
    // 0x5fe48c: b.le            #0x5fe49c
    // 0x5fe490: mov             v1.16b, v3.16b
    // 0x5fe494: mov             x3, x1
    // 0x5fe498: b               #0x5fe4f0
    // 0x5fe49c: d2 = 0.000000
    //     0x5fe49c: eor             v2.16b, v2.16b, v2.16b
    // 0x5fe4a0: fcmp            d3, d2
    // 0x5fe4a4: b.ne            #0x5fe4b8
    // 0x5fe4a8: fadd            d2, d3, d1
    // 0x5fe4ac: fmul            d1, d2, d3
    // 0x5fe4b0: mov             x3, x1
    // 0x5fe4b4: b               #0x5fe4f0
    // 0x5fe4b8: fcmp            d3, d2
    // 0x5fe4bc: b.ne            #0x5fe4e4
    // 0x5fe4c0: r16 = 1.000000
    //     0x5fe4c0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x5fe4c4: ldr             x16, [x16, #0xd8]
    // 0x5fe4c8: str             x16, [SP]
    // 0x5fe4cc: r0 = isNegative()
    //     0x5fe4cc: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x5fe4d0: tbnz            w0, #4, #0x5fe4e4
    // 0x5fe4d4: ldur            x3, [fp, #-8]
    // 0x5fe4d8: ldur            d0, [fp, #-0x28]
    // 0x5fe4dc: d1 = 1.000000
    //     0x5fe4dc: fmov            d1, #1.00000000
    // 0x5fe4e0: b               #0x5fe4f0
    // 0x5fe4e4: ldur            d1, [fp, #-0x30]
    // 0x5fe4e8: ldur            x3, [fp, #-8]
    // 0x5fe4ec: ldur            d0, [fp, #-0x28]
    // 0x5fe4f0: ldr             x4, [fp, #0x18]
    // 0x5fe4f4: r5 = inline_Allocate_Double()
    //     0x5fe4f4: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5fe4f8: add             x5, x5, #0x10
    //     0x5fe4fc: cmp             x0, x5
    //     0x5fe500: b.ls            #0x5fe6ec
    //     0x5fe504: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fe508: sub             x5, x5, #0xf
    //     0x5fe50c: movz            x0, #0xd148
    //     0x5fe510: movk            x0, #0x3, lsl #16
    //     0x5fe514: stur            x0, [x5, #-1]
    // 0x5fe518: StoreField: r5->field_7 = d1
    //     0x5fe518: stur            d1, [x5, #7]
    // 0x5fe51c: mov             x0, x5
    // 0x5fe520: ldur            x2, [fp, #-0x10]
    // 0x5fe524: stur            x5, [fp, #-0x18]
    // 0x5fe528: r1 = Null
    //     0x5fe528: mov             x1, NULL
    // 0x5fe52c: cmp             w0, NULL
    // 0x5fe530: b.eq            #0x5fe558
    // 0x5fe534: cmp             w2, NULL
    // 0x5fe538: b.eq            #0x5fe558
    // 0x5fe53c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe53c: ldur            w4, [x2, #0x17]
    // 0x5fe540: DecompressPointer r4
    //     0x5fe540: add             x4, x4, HEAP, lsl #32
    // 0x5fe544: r8 = X0?
    //     0x5fe544: ldr             x8, [PP, #0x118]  ; [pp+0x118] TypeParameter: X0?
    // 0x5fe548: LoadField: r9 = r4->field_7
    //     0x5fe548: ldur            x9, [x4, #7]
    // 0x5fe54c: r3 = Null
    //     0x5fe54c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ea8] Null
    //     0x5fe550: ldr             x3, [x3, #0xea8]
    // 0x5fe554: blr             x9
    // 0x5fe558: ldur            x0, [fp, #-0x18]
    // 0x5fe55c: ldur            x1, [fp, #-8]
    // 0x5fe560: StoreField: r1->field_f = r0
    //     0x5fe560: stur            w0, [x1, #0xf]
    //     0x5fe564: ldurb           w16, [x1, #-1]
    //     0x5fe568: ldurb           w17, [x0, #-1]
    //     0x5fe56c: and             x16, x17, x16, lsr #2
    //     0x5fe570: tst             x16, HEAP, lsr #32
    //     0x5fe574: b.eq            #0x5fe57c
    //     0x5fe578: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fe57c: ldr             x0, [fp, #0x18]
    // 0x5fe580: LoadField: r1 = r0->field_27
    //     0x5fe580: ldur            w1, [x0, #0x27]
    // 0x5fe584: DecompressPointer r1
    //     0x5fe584: add             x1, x1, HEAP, lsl #32
    // 0x5fe588: r16 = Sentinel
    //     0x5fe588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fe58c: cmp             w1, w16
    // 0x5fe590: b.eq            #0x5fe708
    // 0x5fe594: ldur            d0, [fp, #-0x28]
    // 0x5fe598: stur            x1, [fp, #-8]
    // 0x5fe59c: d1 = 0.020000
    //     0x5fe59c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38d58] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x5fe5a0: ldr             d1, [x17, #0xd58]
    // 0x5fe5a4: fmul            d2, d0, d1
    // 0x5fe5a8: d0 = 0.150000
    //     0x5fe5a8: ldr             d0, [PP, #0x7cc8]  ; [pp+0x7cc8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x5fe5ac: fadd            d1, d0, d2
    // 0x5fe5b0: mov             v0.16b, v1.16b
    // 0x5fe5b4: stp             fp, lr, [SP, #-0x10]!
    // 0x5fe5b8: mov             fp, SP
    // 0x5fe5bc: CallRuntime_LibcRound(double) -> double
    //     0x5fe5bc: and             SP, SP, #0xfffffffffffffff0
    //     0x5fe5c0: mov             sp, SP
    //     0x5fe5c4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5fe5c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5fe5cc: blr             x16
    //     0x5fe5d0: movz            x16, #0x8
    //     0x5fe5d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5fe5d8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5fe5dc: sub             sp, x16, #1, lsl #12
    //     0x5fe5e0: mov             SP, fp
    //     0x5fe5e4: ldp             fp, lr, [SP], #0x10
    // 0x5fe5e8: fcmp            d0, d0
    // 0x5fe5ec: b.vs            #0x5fe714
    // 0x5fe5f0: fcvtzs          x0, d0
    // 0x5fe5f4: asr             x16, x0, #0x1e
    // 0x5fe5f8: cmp             x16, x0, asr #63
    // 0x5fe5fc: b.ne            #0x5fe714
    // 0x5fe600: lsl             x0, x0, #1
    // 0x5fe604: r1 = LoadInt32Instr(r0)
    //     0x5fe604: sbfx            x1, x0, #1, #0x1f
    //     0x5fe608: tbz             w0, #0, #0x5fe610
    //     0x5fe60c: ldur            x1, [x0, #7]
    // 0x5fe610: r16 = 1000
    //     0x5fe610: movz            x16, #0x3e8
    // 0x5fe614: mul             x0, x1, x16
    // 0x5fe618: stur            x0, [fp, #-0x20]
    // 0x5fe61c: r0 = Duration()
    //     0x5fe61c: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5fe620: mov             x1, x0
    // 0x5fe624: ldur            x0, [fp, #-0x20]
    // 0x5fe628: StoreField: r1->field_7 = r0
    //     0x5fe628: stur            x0, [x1, #7]
    // 0x5fe62c: mov             x0, x1
    // 0x5fe630: ldur            x1, [fp, #-8]
    // 0x5fe634: StoreField: r1->field_27 = r0
    //     0x5fe634: stur            w0, [x1, #0x27]
    //     0x5fe638: ldurb           w16, [x1, #-1]
    //     0x5fe63c: ldurb           w17, [x0, #-1]
    //     0x5fe640: and             x16, x17, x16, lsr #2
    //     0x5fe644: tst             x16, HEAP, lsr #32
    //     0x5fe648: b.eq            #0x5fe650
    //     0x5fe64c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5fe650: r16 = 0.000000
    //     0x5fe650: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x5fe654: stp             x16, x1, [SP]
    // 0x5fe658: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x5fe658: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x5fe65c: ldr             x4, [x4, #0x218]
    // 0x5fe660: r0 = forward()
    //     0x5fe660: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fe664: ldr             x1, [fp, #0x18]
    // 0x5fe668: d0 = 0.500000
    //     0x5fe668: fmov            d0, #0.50000000
    // 0x5fe66c: StoreField: r1->field_5f = d0
    //     0x5fe66c: stur            d0, [x1, #0x5f]
    // 0x5fe670: r2 = Instance__GlowState
    //     0x5fe670: add             x2, PP, #0x38, lsl #12  ; [pp+0x38eb8] Obj!_GlowState@9f6de1
    //     0x5fe674: ldr             x2, [x2, #0xeb8]
    // 0x5fe678: StoreField: r1->field_23 = r2
    //     0x5fe678: stur            w2, [x1, #0x23]
    // 0x5fe67c: r0 = Null
    //     0x5fe67c: mov             x0, NULL
    // 0x5fe680: LeaveFrame
    //     0x5fe680: mov             SP, fp
    //     0x5fe684: ldp             fp, lr, [SP], #0x10
    // 0x5fe688: ret
    //     0x5fe688: ret             
    // 0x5fe68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe68c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe690: b               #0x5fe144
    // 0x5fe694: r9 = _glowOpacity
    //     0x5fe694: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df0] Field <_GlowController@166442496._glowOpacity@166442496>: late final (offset: 0x44)
    //     0x5fe698: ldr             x9, [x9, #0xdf0]
    // 0x5fe69c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fe69c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fe6a0: stp             q0, q1, [SP, #-0x20]!
    // 0x5fe6a4: stp             x3, x4, [SP, #-0x10]!
    // 0x5fe6a8: r0 = AllocateDouble()
    //     0x5fe6a8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5fe6ac: mov             x5, x0
    // 0x5fe6b0: ldp             x3, x4, [SP], #0x10
    // 0x5fe6b4: ldp             q0, q1, [SP], #0x20
    // 0x5fe6b8: b               #0x5fe264
    // 0x5fe6bc: stp             q1, q2, [SP, #-0x20]!
    // 0x5fe6c0: SaveReg d0
    //     0x5fe6c0: str             q0, [SP, #-0x10]!
    // 0x5fe6c4: stp             x3, x4, [SP, #-0x10]!
    // 0x5fe6c8: r0 = AllocateDouble()
    //     0x5fe6c8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5fe6cc: mov             x5, x0
    // 0x5fe6d0: ldp             x3, x4, [SP], #0x10
    // 0x5fe6d4: RestoreReg d0
    //     0x5fe6d4: ldr             q0, [SP], #0x10
    // 0x5fe6d8: ldp             q1, q2, [SP], #0x20
    // 0x5fe6dc: b               #0x5fe338
    // 0x5fe6e0: r9 = _glowSize
    //     0x5fe6e0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df8] Field <_GlowController@166442496._glowSize@166442496>: late final (offset: 0x4c)
    //     0x5fe6e4: ldr             x9, [x9, #0xdf8]
    // 0x5fe6e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe6e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fe6ec: stp             q0, q1, [SP, #-0x20]!
    // 0x5fe6f0: stp             x3, x4, [SP, #-0x10]!
    // 0x5fe6f4: r0 = AllocateDouble()
    //     0x5fe6f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5fe6f8: mov             x5, x0
    // 0x5fe6fc: ldp             x3, x4, [SP], #0x10
    // 0x5fe700: ldp             q0, q1, [SP], #0x20
    // 0x5fe704: b               #0x5fe518
    // 0x5fe708: r9 = _glowController
    //     0x5fe708: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e00] Field <_GlowController@166442496._glowController@166442496>: late final (offset: 0x28)
    //     0x5fe70c: ldr             x9, [x9, #0xe00]
    // 0x5fe710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe710: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fe714: SaveReg d0
    //     0x5fe714: str             q0, [SP, #-0x10]!
    // 0x5fe718: r0 = 230
    //     0x5fe718: movz            x0, #0xe6
    // 0x5fe71c: r30 = DoubleToIntegerStub
    //     0x5fe71c: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x5fe720: LoadField: r30 = r30->field_7
    //     0x5fe720: ldur            lr, [lr, #7]
    // 0x5fe724: blr             lr
    // 0x5fe728: RestoreReg d0
    //     0x5fe728: ldr             q0, [SP], #0x10
    // 0x5fe72c: b               #0x5fe604
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x693398, size: 0x80
    // 0x693398: EnterFrame
    //     0x693398: stp             fp, lr, [SP, #-0x10]!
    //     0x69339c: mov             fp, SP
    // 0x6933a0: AllocStack(0x8)
    //     0x6933a0: sub             SP, SP, #8
    // 0x6933a4: CheckStackOverflow
    //     0x6933a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6933a8: cmp             SP, x16
    //     0x6933ac: b.ls            #0x693410
    // 0x6933b0: ldr             x1, [fp, #0x18]
    // 0x6933b4: LoadField: r0 = r1->field_73
    //     0x6933b4: ldur            w0, [x1, #0x73]
    // 0x6933b8: DecompressPointer r0
    //     0x6933b8: add             x0, x0, HEAP, lsl #32
    // 0x6933bc: ldr             x2, [fp, #0x10]
    // 0x6933c0: cmp             w0, w2
    // 0x6933c4: b.ne            #0x6933d8
    // 0x6933c8: r0 = Null
    //     0x6933c8: mov             x0, NULL
    // 0x6933cc: LeaveFrame
    //     0x6933cc: mov             SP, fp
    //     0x6933d0: ldp             fp, lr, [SP], #0x10
    // 0x6933d4: ret
    //     0x6933d4: ret             
    // 0x6933d8: mov             x0, x2
    // 0x6933dc: StoreField: r1->field_73 = r0
    //     0x6933dc: stur            w0, [x1, #0x73]
    //     0x6933e0: ldurb           w16, [x1, #-1]
    //     0x6933e4: ldurb           w17, [x0, #-1]
    //     0x6933e8: and             x16, x17, x16, lsr #2
    //     0x6933ec: tst             x16, HEAP, lsr #32
    //     0x6933f0: b.eq            #0x6933f8
    //     0x6933f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6933f8: str             x1, [SP]
    // 0x6933fc: r0 = notifyListeners()
    //     0x6933fc: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x693400: r0 = Null
    //     0x693400: mov             x0, NULL
    // 0x693404: LeaveFrame
    //     0x693404: mov             SP, fp
    //     0x693408: ldp             fp, lr, [SP], #0x10
    // 0x69340c: ret
    //     0x69340c: ret             
    // 0x693410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693414: b               #0x6933b0
  }
  set _ color=(/* No info */) {
    // ** addr: 0x693418, size: 0x184
    // 0x693418: EnterFrame
    //     0x693418: stp             fp, lr, [SP, #-0x10]!
    //     0x69341c: mov             fp, SP
    // 0x693420: AllocStack(0x20)
    //     0x693420: sub             SP, SP, #0x20
    // 0x693424: CheckStackOverflow
    //     0x693424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693428: cmp             SP, x16
    //     0x69342c: b.ls            #0x693594
    // 0x693430: ldr             x0, [fp, #0x18]
    // 0x693434: LoadField: r1 = r0->field_6f
    //     0x693434: ldur            w1, [x0, #0x6f]
    // 0x693438: DecompressPointer r1
    //     0x693438: add             x1, x1, HEAP, lsl #32
    // 0x69343c: stur            x1, [fp, #-0x10]
    // 0x693440: r2 = LoadClassIdInstr(r1)
    //     0x693440: ldur            x2, [x1, #-1]
    //     0x693444: ubfx            x2, x2, #0xc, #0x14
    // 0x693448: stur            x2, [fp, #-8]
    // 0x69344c: r17 = 4274
    //     0x69344c: movz            x17, #0x10b2
    // 0x693450: cmp             x2, x17
    // 0x693454: b.eq            #0x693464
    // 0x693458: r17 = 4276
    //     0x693458: movz            x17, #0x10b4
    // 0x69345c: cmp             x2, x17
    // 0x693460: b.ne            #0x693520
    // 0x693464: ldr             x3, [fp, #0x10]
    // 0x693468: cmp             w1, w3
    // 0x69346c: b.eq            #0x693548
    // 0x693470: stp             x1, x3, [SP]
    // 0x693474: r0 = _haveSameRuntimeType()
    //     0x693474: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x693478: tbnz            w0, #4, #0x693558
    // 0x69347c: ldr             x1, [fp, #0x10]
    // 0x693480: r0 = LoadClassIdInstr(r1)
    //     0x693480: ldur            x0, [x1, #-1]
    //     0x693484: ubfx            x0, x0, #0xc, #0x14
    // 0x693488: r17 = -4278
    //     0x693488: movn            x17, #0x10b5
    // 0x69348c: add             x16, x0, x17
    // 0x693490: cmp             x16, #1
    // 0x693494: b.ls            #0x6934b0
    // 0x693498: r17 = 4274
    //     0x693498: movz            x17, #0x10b2
    // 0x69349c: cmp             x0, x17
    // 0x6934a0: b.eq            #0x6934b0
    // 0x6934a4: r17 = 4276
    //     0x6934a4: movz            x17, #0x10b4
    // 0x6934a8: cmp             x0, x17
    // 0x6934ac: b.ne            #0x6934bc
    // 0x6934b0: LoadField: r0 = r1->field_7
    //     0x6934b0: ldur            x0, [x1, #7]
    // 0x6934b4: mov             x2, x0
    // 0x6934b8: b               #0x6934c8
    // 0x6934bc: LoadField: r0 = r1->field_f
    //     0x6934bc: ldur            w0, [x1, #0xf]
    // 0x6934c0: DecompressPointer r0
    //     0x6934c0: add             x0, x0, HEAP, lsl #32
    // 0x6934c4: LoadField: r2 = r0->field_7
    //     0x6934c4: ldur            x2, [x0, #7]
    // 0x6934c8: ldur            x0, [fp, #-8]
    // 0x6934cc: r17 = -4278
    //     0x6934cc: movn            x17, #0x10b5
    // 0x6934d0: add             x16, x0, x17
    // 0x6934d4: cmp             x16, #1
    // 0x6934d8: b.ls            #0x6934f4
    // 0x6934dc: r17 = 4274
    //     0x6934dc: movz            x17, #0x10b2
    // 0x6934e0: cmp             x0, x17
    // 0x6934e4: b.eq            #0x6934f4
    // 0x6934e8: r17 = 4276
    //     0x6934e8: movz            x17, #0x10b4
    // 0x6934ec: cmp             x0, x17
    // 0x6934f0: b.ne            #0x693504
    // 0x6934f4: ldur            x0, [fp, #-0x10]
    // 0x6934f8: LoadField: r3 = r0->field_7
    //     0x6934f8: ldur            x3, [x0, #7]
    // 0x6934fc: mov             x0, x3
    // 0x693500: b               #0x693514
    // 0x693504: ldur            x0, [fp, #-0x10]
    // 0x693508: LoadField: r3 = r0->field_f
    //     0x693508: ldur            w3, [x0, #0xf]
    // 0x69350c: DecompressPointer r3
    //     0x69350c: add             x3, x3, HEAP, lsl #32
    // 0x693510: LoadField: r0 = r3->field_7
    //     0x693510: ldur            x0, [x3, #7]
    // 0x693514: cmp             x2, x0
    // 0x693518: b.ne            #0x693558
    // 0x69351c: b               #0x693548
    // 0x693520: mov             x0, x1
    // 0x693524: ldr             x1, [fp, #0x10]
    // 0x693528: r2 = LoadClassIdInstr(r0)
    //     0x693528: ldur            x2, [x0, #-1]
    //     0x69352c: ubfx            x2, x2, #0xc, #0x14
    // 0x693530: stp             x1, x0, [SP]
    // 0x693534: mov             x0, x2
    // 0x693538: mov             lr, x0
    // 0x69353c: ldr             lr, [x21, lr, lsl #3]
    // 0x693540: blr             lr
    // 0x693544: tbnz            w0, #4, #0x693558
    // 0x693548: r0 = Null
    //     0x693548: mov             x0, NULL
    // 0x69354c: LeaveFrame
    //     0x69354c: mov             SP, fp
    //     0x693550: ldp             fp, lr, [SP], #0x10
    // 0x693554: ret
    //     0x693554: ret             
    // 0x693558: ldr             x1, [fp, #0x18]
    // 0x69355c: ldr             x0, [fp, #0x10]
    // 0x693560: StoreField: r1->field_6f = r0
    //     0x693560: stur            w0, [x1, #0x6f]
    //     0x693564: ldurb           w16, [x1, #-1]
    //     0x693568: ldurb           w17, [x0, #-1]
    //     0x69356c: and             x16, x17, x16, lsr #2
    //     0x693570: tst             x16, HEAP, lsr #32
    //     0x693574: b.eq            #0x69357c
    //     0x693578: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x69357c: str             x1, [SP]
    // 0x693580: r0 = notifyListeners()
    //     0x693580: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x693584: r0 = Null
    //     0x693584: mov             x0, NULL
    // 0x693588: LeaveFrame
    //     0x693588: mov             SP, fp
    //     0x69358c: ldp             fp, lr, [SP], #0x10
    // 0x693590: ret
    //     0x693590: ret             
    // 0x693594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693594: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693598: b               #0x693430
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x6a0b04, size: 0x3d8
    // 0x6a0b04: EnterFrame
    //     0x6a0b04: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0b08: mov             fp, SP
    // 0x6a0b0c: AllocStack(0x38)
    //     0x6a0b0c: sub             SP, SP, #0x38
    // 0x6a0b10: r1 = Instance__GlowState
    //     0x6a0b10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38da8] Obj!_GlowState@9f6d81
    //     0x6a0b14: ldr             x1, [x1, #0xda8]
    // 0x6a0b18: r0 = Sentinel
    //     0x6a0b18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a0b1c: d1 = 0.000000
    //     0x6a0b1c: eor             v1.16b, v1.16b, v1.16b
    // 0x6a0b20: d0 = 0.500000
    //     0x6a0b20: fmov            d0, #0.50000000
    // 0x6a0b24: CheckStackOverflow
    //     0x6a0b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0b28: cmp             SP, x16
    //     0x6a0b2c: b.ls            #0x6a0ed4
    // 0x6a0b30: ldr             x2, [fp, #0x28]
    // 0x6a0b34: StoreField: r2->field_23 = r1
    //     0x6a0b34: stur            w1, [x2, #0x23]
    // 0x6a0b38: StoreField: r2->field_27 = r0
    //     0x6a0b38: stur            w0, [x2, #0x27]
    // 0x6a0b3c: StoreField: r2->field_2f = d1
    //     0x6a0b3c: stur            d1, [x2, #0x2f]
    // 0x6a0b40: StoreField: r2->field_37 = d1
    //     0x6a0b40: stur            d1, [x2, #0x37]
    // 0x6a0b44: StoreField: r2->field_43 = r0
    //     0x6a0b44: stur            w0, [x2, #0x43]
    // 0x6a0b48: StoreField: r2->field_4b = r0
    //     0x6a0b48: stur            w0, [x2, #0x4b]
    // 0x6a0b4c: StoreField: r2->field_4f = r0
    //     0x6a0b4c: stur            w0, [x2, #0x4f]
    // 0x6a0b50: StoreField: r2->field_57 = d0
    //     0x6a0b50: stur            d0, [x2, #0x57]
    // 0x6a0b54: StoreField: r2->field_5f = d0
    //     0x6a0b54: stur            d0, [x2, #0x5f]
    // 0x6a0b58: StoreField: r2->field_67 = d1
    //     0x6a0b58: stur            d1, [x2, #0x67]
    // 0x6a0b5c: r1 = <double>
    //     0x6a0b5c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a0b60: r0 = Tween()
    //     0x6a0b60: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a0b64: mov             x3, x0
    // 0x6a0b68: r2 = 0.000000
    //     0x6a0b68: ldr             x2, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6a0b6c: stur            x3, [fp, #-8]
    // 0x6a0b70: StoreField: r3->field_b = r2
    //     0x6a0b70: stur            w2, [x3, #0xb]
    // 0x6a0b74: StoreField: r3->field_f = r2
    //     0x6a0b74: stur            w2, [x3, #0xf]
    // 0x6a0b78: mov             x0, x3
    // 0x6a0b7c: ldr             x4, [fp, #0x28]
    // 0x6a0b80: StoreField: r4->field_3f = r0
    //     0x6a0b80: stur            w0, [x4, #0x3f]
    //     0x6a0b84: ldurb           w16, [x4, #-1]
    //     0x6a0b88: ldurb           w17, [x0, #-1]
    //     0x6a0b8c: and             x16, x17, x16, lsr #2
    //     0x6a0b90: tst             x16, HEAP, lsr #32
    //     0x6a0b94: b.eq            #0x6a0b9c
    //     0x6a0b98: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6a0b9c: r1 = <double>
    //     0x6a0b9c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a0ba0: r0 = Tween()
    //     0x6a0ba0: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a0ba4: mov             x1, x0
    // 0x6a0ba8: r0 = 0.000000
    //     0x6a0ba8: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x6a0bac: stur            x1, [fp, #-0x10]
    // 0x6a0bb0: StoreField: r1->field_b = r0
    //     0x6a0bb0: stur            w0, [x1, #0xb]
    // 0x6a0bb4: StoreField: r1->field_f = r0
    //     0x6a0bb4: stur            w0, [x1, #0xf]
    // 0x6a0bb8: mov             x0, x1
    // 0x6a0bbc: ldr             x2, [fp, #0x28]
    // 0x6a0bc0: StoreField: r2->field_47 = r0
    //     0x6a0bc0: stur            w0, [x2, #0x47]
    //     0x6a0bc4: ldurb           w16, [x2, #-1]
    //     0x6a0bc8: ldurb           w17, [x0, #-1]
    //     0x6a0bcc: and             x16, x17, x16, lsr #2
    //     0x6a0bd0: tst             x16, HEAP, lsr #32
    //     0x6a0bd4: b.eq            #0x6a0bdc
    //     0x6a0bd8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a0bdc: ldr             x0, [fp, #0x18]
    // 0x6a0be0: StoreField: r2->field_6f = r0
    //     0x6a0be0: stur            w0, [x2, #0x6f]
    //     0x6a0be4: ldurb           w16, [x2, #-1]
    //     0x6a0be8: ldurb           w17, [x0, #-1]
    //     0x6a0bec: and             x16, x17, x16, lsr #2
    //     0x6a0bf0: tst             x16, HEAP, lsr #32
    //     0x6a0bf4: b.eq            #0x6a0bfc
    //     0x6a0bf8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a0bfc: ldr             x0, [fp, #0x20]
    // 0x6a0c00: StoreField: r2->field_73 = r0
    //     0x6a0c00: stur            w0, [x2, #0x73]
    //     0x6a0c04: ldurb           w16, [x2, #-1]
    //     0x6a0c08: ldurb           w17, [x0, #-1]
    //     0x6a0c0c: and             x16, x17, x16, lsr #2
    //     0x6a0c10: tst             x16, HEAP, lsr #32
    //     0x6a0c14: b.eq            #0x6a0c1c
    //     0x6a0c18: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a0c1c: r0 = 0
    //     0x6a0c1c: movz            x0, #0
    // 0x6a0c20: StoreField: r2->field_7 = r0
    //     0x6a0c20: stur            x0, [x2, #7]
    // 0x6a0c24: StoreField: r2->field_13 = r0
    //     0x6a0c24: stur            x0, [x2, #0x13]
    // 0x6a0c28: StoreField: r2->field_1b = r0
    //     0x6a0c28: stur            x0, [x2, #0x1b]
    // 0x6a0c2c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6a0c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0c30: ldr             x0, [x0, #0xfe0]
    //     0x6a0c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a0c38: cmp             w0, w16
    //     0x6a0c3c: b.ne            #0x6a0c48
    //     0x6a0c40: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x6a0c44: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a0c48: ldr             x2, [fp, #0x28]
    // 0x6a0c4c: StoreField: r2->field_f = r0
    //     0x6a0c4c: stur            w0, [x2, #0xf]
    //     0x6a0c50: ldurb           w16, [x2, #-1]
    //     0x6a0c54: ldurb           w17, [x0, #-1]
    //     0x6a0c58: and             x16, x17, x16, lsr #2
    //     0x6a0c5c: tst             x16, HEAP, lsr #32
    //     0x6a0c60: b.eq            #0x6a0c68
    //     0x6a0c64: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a0c68: r1 = <double>
    //     0x6a0c68: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a0c6c: r0 = AnimationController()
    //     0x6a0c6c: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a0c70: stur            x0, [fp, #-0x18]
    // 0x6a0c74: ldr             x16, [fp, #0x10]
    // 0x6a0c78: stp             x16, x0, [SP]
    // 0x6a0c7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a0c7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a0c80: r0 = AnimationController()
    //     0x6a0c80: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a0c84: r1 = 1
    //     0x6a0c84: movz            x1, #0x1
    // 0x6a0c88: r0 = AllocateContext()
    //     0x6a0c88: bl              #0x98c848  ; AllocateContextStub
    // 0x6a0c8c: mov             x1, x0
    // 0x6a0c90: ldr             x0, [fp, #0x28]
    // 0x6a0c94: StoreField: r1->field_f = r0
    //     0x6a0c94: stur            w0, [x1, #0xf]
    // 0x6a0c98: mov             x2, x1
    // 0x6a0c9c: r1 = Function '_changePhase@166442496':.
    //     0x6a0c9c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee8] AnonymousClosure: (0x6a122c), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x6a1278)
    //     0x6a0ca0: ldr             x1, [x1, #0xee8]
    // 0x6a0ca4: r0 = AllocateClosure()
    //     0x6a0ca4: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a0ca8: ldur            x16, [fp, #-0x18]
    // 0x6a0cac: stp             x0, x16, [SP]
    // 0x6a0cb0: r0 = addStatusListener()
    //     0x6a0cb0: bl              #0x91a2b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6a0cb4: ldr             x0, [fp, #0x28]
    // 0x6a0cb8: LoadField: r1 = r0->field_27
    //     0x6a0cb8: ldur            w1, [x0, #0x27]
    // 0x6a0cbc: DecompressPointer r1
    //     0x6a0cbc: add             x1, x1, HEAP, lsl #32
    // 0x6a0cc0: r16 = Sentinel
    //     0x6a0cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a0cc4: cmp             w1, w16
    // 0x6a0cc8: b.ne            #0x6a0cd4
    // 0x6a0ccc: mov             x2, x0
    // 0x6a0cd0: b               #0x6a0ce8
    // 0x6a0cd4: r16 = "_glowController@166442496"
    //     0x6a0cd4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ef0] "_glowController@166442496"
    //     0x6a0cd8: ldr             x16, [x16, #0xef0]
    // 0x6a0cdc: str             x16, [SP]
    // 0x6a0ce0: r0 = _throwFieldAlreadyInitialized()
    //     0x6a0ce0: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a0ce4: ldr             x2, [fp, #0x28]
    // 0x6a0ce8: ldur            x0, [fp, #-0x18]
    // 0x6a0cec: StoreField: r2->field_27 = r0
    //     0x6a0cec: stur            w0, [x2, #0x27]
    //     0x6a0cf0: ldurb           w16, [x2, #-1]
    //     0x6a0cf4: ldurb           w17, [x0, #-1]
    //     0x6a0cf8: and             x16, x17, x16, lsr #2
    //     0x6a0cfc: tst             x16, HEAP, lsr #32
    //     0x6a0d00: b.eq            #0x6a0d08
    //     0x6a0d04: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6a0d08: r1 = <double>
    //     0x6a0d08: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a0d0c: r0 = CurvedAnimation()
    //     0x6a0d0c: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a0d10: stur            x0, [fp, #-0x20]
    // 0x6a0d14: r16 = Instance__DecelerateCurve
    //     0x6a0d14: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa50] Obj!_DecelerateCurve@9e6f91
    //     0x6a0d18: ldr             x16, [x16, #0xa50]
    // 0x6a0d1c: stp             x16, x0, [SP, #8]
    // 0x6a0d20: ldur            x16, [fp, #-0x18]
    // 0x6a0d24: str             x16, [SP]
    // 0x6a0d28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6a0d28: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6a0d2c: r0 = CurvedAnimation()
    //     0x6a0d2c: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a0d30: r1 = 1
    //     0x6a0d30: movz            x1, #0x1
    // 0x6a0d34: r0 = AllocateContext()
    //     0x6a0d34: bl              #0x98c848  ; AllocateContextStub
    // 0x6a0d38: mov             x1, x0
    // 0x6a0d3c: ldr             x0, [fp, #0x28]
    // 0x6a0d40: StoreField: r1->field_f = r0
    //     0x6a0d40: stur            w0, [x1, #0xf]
    // 0x6a0d44: mov             x2, x1
    // 0x6a0d48: r1 = Function 'notifyListeners':.
    //     0x6a0d48: add             x1, PP, #8, lsl #12  ; [pp+0x8da0] AnonymousClosure: (0x3f9454), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f8eb8)
    //     0x6a0d4c: ldr             x1, [x1, #0xda0]
    // 0x6a0d50: r0 = AllocateClosure()
    //     0x6a0d50: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a0d54: ldur            x16, [fp, #-0x20]
    // 0x6a0d58: stp             x0, x16, [SP]
    // 0x6a0d5c: r0 = addListener()
    //     0x6a0d5c: bl              #0x58c16c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x6a0d60: ldur            x16, [fp, #-8]
    // 0x6a0d64: ldur            lr, [fp, #-0x20]
    // 0x6a0d68: stp             lr, x16, [SP]
    // 0x6a0d6c: r0 = animate()
    //     0x6a0d6c: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a0d70: mov             x1, x0
    // 0x6a0d74: ldr             x0, [fp, #0x28]
    // 0x6a0d78: stur            x1, [fp, #-8]
    // 0x6a0d7c: LoadField: r2 = r0->field_43
    //     0x6a0d7c: ldur            w2, [x0, #0x43]
    // 0x6a0d80: DecompressPointer r2
    //     0x6a0d80: add             x2, x2, HEAP, lsl #32
    // 0x6a0d84: r16 = Sentinel
    //     0x6a0d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a0d88: cmp             w2, w16
    // 0x6a0d8c: b.ne            #0x6a0d98
    // 0x6a0d90: mov             x1, x0
    // 0x6a0d94: b               #0x6a0dac
    // 0x6a0d98: r16 = "_glowOpacity@166442496"
    //     0x6a0d98: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ef8] "_glowOpacity@166442496"
    //     0x6a0d9c: ldr             x16, [x16, #0xef8]
    // 0x6a0da0: str             x16, [SP]
    // 0x6a0da4: r0 = _throwFieldAlreadyInitialized()
    //     0x6a0da4: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a0da8: ldr             x1, [fp, #0x28]
    // 0x6a0dac: ldur            x0, [fp, #-8]
    // 0x6a0db0: StoreField: r1->field_43 = r0
    //     0x6a0db0: stur            w0, [x1, #0x43]
    //     0x6a0db4: ldurb           w16, [x1, #-1]
    //     0x6a0db8: ldurb           w17, [x0, #-1]
    //     0x6a0dbc: and             x16, x17, x16, lsr #2
    //     0x6a0dc0: tst             x16, HEAP, lsr #32
    //     0x6a0dc4: b.eq            #0x6a0dcc
    //     0x6a0dc8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a0dcc: ldur            x16, [fp, #-0x10]
    // 0x6a0dd0: ldur            lr, [fp, #-0x20]
    // 0x6a0dd4: stp             lr, x16, [SP]
    // 0x6a0dd8: r0 = animate()
    //     0x6a0dd8: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a0ddc: mov             x1, x0
    // 0x6a0de0: ldr             x0, [fp, #0x28]
    // 0x6a0de4: stur            x1, [fp, #-8]
    // 0x6a0de8: LoadField: r2 = r0->field_4b
    //     0x6a0de8: ldur            w2, [x0, #0x4b]
    // 0x6a0dec: DecompressPointer r2
    //     0x6a0dec: add             x2, x2, HEAP, lsl #32
    // 0x6a0df0: r16 = Sentinel
    //     0x6a0df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a0df4: cmp             w2, w16
    // 0x6a0df8: b.ne            #0x6a0e04
    // 0x6a0dfc: mov             x1, x0
    // 0x6a0e00: b               #0x6a0e18
    // 0x6a0e04: r16 = "_glowSize@166442496"
    //     0x6a0e04: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f00] "_glowSize@166442496"
    //     0x6a0e08: ldr             x16, [x16, #0xf00]
    // 0x6a0e0c: str             x16, [SP]
    // 0x6a0e10: r0 = _throwFieldAlreadyInitialized()
    //     0x6a0e10: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a0e14: ldr             x1, [fp, #0x28]
    // 0x6a0e18: ldur            x0, [fp, #-8]
    // 0x6a0e1c: StoreField: r1->field_4b = r0
    //     0x6a0e1c: stur            w0, [x1, #0x4b]
    //     0x6a0e20: ldurb           w16, [x1, #-1]
    //     0x6a0e24: ldurb           w17, [x0, #-1]
    //     0x6a0e28: and             x16, x17, x16, lsr #2
    //     0x6a0e2c: tst             x16, HEAP, lsr #32
    //     0x6a0e30: b.eq            #0x6a0e38
    //     0x6a0e34: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a0e38: r1 = 1
    //     0x6a0e38: movz            x1, #0x1
    // 0x6a0e3c: r0 = AllocateContext()
    //     0x6a0e3c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a0e40: mov             x1, x0
    // 0x6a0e44: ldr             x0, [fp, #0x28]
    // 0x6a0e48: StoreField: r1->field_f = r0
    //     0x6a0e48: stur            w0, [x1, #0xf]
    // 0x6a0e4c: mov             x2, x1
    // 0x6a0e50: r1 = Function '_tickDisplacement@166442496':.
    //     0x6a0e50: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f08] AnonymousClosure: (0x6a0edc), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x6a0f28)
    //     0x6a0e54: ldr             x1, [x1, #0xf08]
    // 0x6a0e58: r0 = AllocateClosure()
    //     0x6a0e58: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a0e5c: ldr             x16, [fp, #0x10]
    // 0x6a0e60: stp             x0, x16, [SP]
    // 0x6a0e64: r0 = createTicker()
    //     0x6a0e64: bl              #0x4c5cec  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x6a0e68: mov             x1, x0
    // 0x6a0e6c: ldr             x0, [fp, #0x28]
    // 0x6a0e70: stur            x1, [fp, #-8]
    // 0x6a0e74: LoadField: r2 = r0->field_4f
    //     0x6a0e74: ldur            w2, [x0, #0x4f]
    // 0x6a0e78: DecompressPointer r2
    //     0x6a0e78: add             x2, x2, HEAP, lsl #32
    // 0x6a0e7c: r16 = Sentinel
    //     0x6a0e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a0e80: cmp             w2, w16
    // 0x6a0e84: b.ne            #0x6a0e90
    // 0x6a0e88: mov             x1, x0
    // 0x6a0e8c: b               #0x6a0ea4
    // 0x6a0e90: r16 = "_displacementTicker@166442496"
    //     0x6a0e90: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f10] "_displacementTicker@166442496"
    //     0x6a0e94: ldr             x16, [x16, #0xf10]
    // 0x6a0e98: str             x16, [SP]
    // 0x6a0e9c: r0 = _throwFieldAlreadyInitialized()
    //     0x6a0e9c: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a0ea0: ldr             x1, [fp, #0x28]
    // 0x6a0ea4: ldur            x0, [fp, #-8]
    // 0x6a0ea8: StoreField: r1->field_4f = r0
    //     0x6a0ea8: stur            w0, [x1, #0x4f]
    //     0x6a0eac: ldurb           w16, [x1, #-1]
    //     0x6a0eb0: ldurb           w17, [x0, #-1]
    //     0x6a0eb4: and             x16, x17, x16, lsr #2
    //     0x6a0eb8: tst             x16, HEAP, lsr #32
    //     0x6a0ebc: b.eq            #0x6a0ec4
    //     0x6a0ec0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a0ec4: r0 = Null
    //     0x6a0ec4: mov             x0, NULL
    // 0x6a0ec8: LeaveFrame
    //     0x6a0ec8: mov             SP, fp
    //     0x6a0ecc: ldp             fp, lr, [SP], #0x10
    // 0x6a0ed0: ret
    //     0x6a0ed0: ret             
    // 0x6a0ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a0ed4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x6a0ed8: b               #0x6a0b30
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x6a0edc, size: 0x4c
    // 0x6a0edc: EnterFrame
    //     0x6a0edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0ee0: mov             fp, SP
    // 0x6a0ee4: AllocStack(0x10)
    //     0x6a0ee4: sub             SP, SP, #0x10
    // 0x6a0ee8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a0ee8: ldr             x0, [fp, #0x18]
    //     0x6a0eec: ldur            w1, [x0, #0x17]
    //     0x6a0ef0: add             x1, x1, HEAP, lsl #32
    // 0x6a0ef4: CheckStackOverflow
    //     0x6a0ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0ef8: cmp             SP, x16
    //     0x6a0efc: b.ls            #0x6a0f20
    // 0x6a0f00: LoadField: r0 = r1->field_f
    //     0x6a0f00: ldur            w0, [x1, #0xf]
    // 0x6a0f04: DecompressPointer r0
    //     0x6a0f04: add             x0, x0, HEAP, lsl #32
    // 0x6a0f08: ldr             x16, [fp, #0x10]
    // 0x6a0f0c: stp             x16, x0, [SP]
    // 0x6a0f10: r0 = _tickDisplacement()
    //     0x6a0f10: bl              #0x6a0f28  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x6a0f14: LeaveFrame
    //     0x6a0f14: mov             SP, fp
    //     0x6a0f18: ldp             fp, lr, [SP], #0x10
    // 0x6a0f1c: ret
    //     0x6a0f1c: ret             
    // 0x6a0f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0f24: b               #0x6a0f00
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x6a0f28, size: 0x25c
    // 0x6a0f28: EnterFrame
    //     0x6a0f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0f2c: mov             fp, SP
    // 0x6a0f30: AllocStack(0x28)
    //     0x6a0f30: sub             SP, SP, #0x28
    // 0x6a0f34: CheckStackOverflow
    //     0x6a0f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0f38: cmp             SP, x16
    //     0x6a0f3c: b.ls            #0x6a1170
    // 0x6a0f40: ldr             x2, [fp, #0x18]
    // 0x6a0f44: LoadField: r0 = r2->field_53
    //     0x6a0f44: ldur            w0, [x2, #0x53]
    // 0x6a0f48: DecompressPointer r0
    //     0x6a0f48: add             x0, x0, HEAP, lsl #32
    // 0x6a0f4c: cmp             w0, NULL
    // 0x6a0f50: b.eq            #0x6a10d8
    // 0x6a0f54: ldr             x3, [fp, #0x10]
    // 0x6a0f58: LoadField: r1 = r3->field_7
    //     0x6a0f58: ldur            x1, [x3, #7]
    // 0x6a0f5c: LoadField: r4 = r0->field_7
    //     0x6a0f5c: ldur            x4, [x0, #7]
    // 0x6a0f60: sub             x5, x1, x4
    // 0x6a0f64: r0 = BoxInt64Instr(r5)
    //     0x6a0f64: sbfiz           x0, x5, #1, #0x1f
    //     0x6a0f68: cmp             x5, x0, asr #1
    //     0x6a0f6c: b.eq            #0x6a0f78
    //     0x6a0f70: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0f74: stur            x5, [x0, #7]
    // 0x6a0f78: stp             x0, NULL, [SP]
    // 0x6a0f7c: r0 = _Double.fromInteger()
    //     0x6a0f7c: bl              #0x405f80  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a0f80: mov             x1, x0
    // 0x6a0f84: ldr             x0, [fp, #0x18]
    // 0x6a0f88: LoadField: d0 = r0->field_57
    //     0x6a0f88: ldur            d0, [x0, #0x57]
    // 0x6a0f8c: stur            d0, [fp, #-0x18]
    // 0x6a0f90: LoadField: d1 = r0->field_5f
    //     0x6a0f90: ldur            d1, [x0, #0x5f]
    // 0x6a0f94: fsub            d2, d0, d1
    // 0x6a0f98: stur            d2, [fp, #-0x10]
    // 0x6a0f9c: LoadField: d1 = r1->field_7
    //     0x6a0f9c: ldur            d1, [x1, #7]
    // 0x6a0fa0: fneg            d3, d1
    // 0x6a0fa4: stur            d3, [fp, #-8]
    // 0x6a0fa8: r0 = InitLateStaticField(0x984) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x6a0fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a0fac: ldr             x0, [x0, #0x1308]
    //     0x6a0fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a0fb4: cmp             w0, w16
    //     0x6a0fb8: b.ne            #0x6a0fc8
    //     0x6a0fbc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f18] Field <_GlowController@166442496._crossAxisHalfTime@166442496>: static late final (offset: 0x984)
    //     0x6a0fc0: ldr             x2, [x2, #0xf18]
    //     0x6a0fc4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6a0fc8: LoadField: r1 = r0->field_7
    //     0x6a0fc8: ldur            x1, [x0, #7]
    // 0x6a0fcc: scvtf           d0, x1
    // 0x6a0fd0: ldur            d1, [fp, #-8]
    // 0x6a0fd4: fdiv            d2, d1, d0
    // 0x6a0fd8: mov             v1.16b, v2.16b
    // 0x6a0fdc: d0 = 2.000000
    //     0x6a0fdc: fmov            d0, #2.00000000
    // 0x6a0fe0: d30 = 0.000000
    //     0x6a0fe0: fmov            d30, d0
    // 0x6a0fe4: d0 = 1.000000
    //     0x6a0fe4: fmov            d0, #1.00000000
    // 0x6a0fe8: fcmp            d1, #0.0
    // 0x6a0fec: b.vs            #0x6a1030
    // 0x6a0ff0: b.eq            #0x6a10b4
    // 0x6a0ff4: fcmp            d1, d0
    // 0x6a0ff8: b.eq            #0x6a1020
    // 0x6a0ffc: d31 = 2.000000
    //     0x6a0ffc: fmov            d31, #2.00000000
    // 0x6a1000: fcmp            d1, d31
    // 0x6a1004: b.eq            #0x6a1028
    // 0x6a1008: d31 = 3.000000
    //     0x6a1008: fmov            d31, #3.00000000
    // 0x6a100c: fcmp            d1, d31
    // 0x6a1010: b.ne            #0x6a1030
    // 0x6a1014: fmul            d0, d30, d30
    // 0x6a1018: fmul            d0, d0, d30
    // 0x6a101c: b               #0x6a10b4
    // 0x6a1020: d0 = 0.000000
    //     0x6a1020: fmov            d0, d30
    // 0x6a1024: b               #0x6a10b4
    // 0x6a1028: fmul            d0, d30, d30
    // 0x6a102c: b               #0x6a10b4
    // 0x6a1030: fcmp            d30, d0
    // 0x6a1034: b.vs            #0x6a1044
    // 0x6a1038: b.eq            #0x6a10b4
    // 0x6a103c: fcmp            d30, d1
    // 0x6a1040: b.vc            #0x6a104c
    // 0x6a1044: d0 = -nan
    //     0x6a1044: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x6a1048: b               #0x6a10b4
    // 0x6a104c: d0 = -inf
    //     0x6a104c: ldr             d0, [PP, #0xcc8]  ; [pp+0xcc8] IMM: double(-inf) from 0xfff0000000000000
    // 0x6a1050: fcmp            d30, d0
    // 0x6a1054: b.eq            #0x6a107c
    // 0x6a1058: d0 = 0.500000
    //     0x6a1058: fmov            d0, #0.50000000
    // 0x6a105c: fcmp            d1, d0
    // 0x6a1060: b.ne            #0x6a107c
    // 0x6a1064: fcmp            d30, #0.0
    // 0x6a1068: b.eq            #0x6a1074
    // 0x6a106c: fsqrt           d0, d30
    // 0x6a1070: b               #0x6a10b4
    // 0x6a1074: d0 = 0.000000
    //     0x6a1074: eor             v0.16b, v0.16b, v0.16b
    // 0x6a1078: b               #0x6a10b4
    // 0x6a107c: d0 = 0.000000
    //     0x6a107c: fmov            d0, d30
    // 0x6a1080: stp             fp, lr, [SP, #-0x10]!
    // 0x6a1084: mov             fp, SP
    // 0x6a1088: CallRuntime_LibcPow(double, double) -> double
    //     0x6a1088: and             SP, SP, #0xfffffffffffffff0
    //     0x6a108c: mov             sp, SP
    //     0x6a1090: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x6a1094: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6a1098: blr             x16
    //     0x6a109c: movz            x16, #0x8
    //     0x6a10a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6a10a4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6a10a8: sub             sp, x16, #1, lsl #12
    //     0x6a10ac: mov             SP, fp
    //     0x6a10b0: ldp             fp, lr, [SP], #0x10
    // 0x6a10b4: mov             v1.16b, v0.16b
    // 0x6a10b8: ldur            d0, [fp, #-0x10]
    // 0x6a10bc: fmul            d2, d0, d1
    // 0x6a10c0: ldur            d0, [fp, #-0x18]
    // 0x6a10c4: fsub            d1, d0, d2
    // 0x6a10c8: ldr             x0, [fp, #0x18]
    // 0x6a10cc: StoreField: r0->field_5f = d1
    //     0x6a10cc: stur            d1, [x0, #0x5f]
    // 0x6a10d0: str             x0, [SP]
    // 0x6a10d4: r0 = notifyListeners()
    //     0x6a10d4: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6a10d8: ldr             x0, [fp, #0x18]
    // 0x6a10dc: r1 = Instance_Tolerance
    //     0x6a10dc: add             x1, PP, #8, lsl #12  ; [pp+0x8250] Obj!Tolerance@9e56f1
    //     0x6a10e0: ldr             x1, [x1, #0x250]
    // 0x6a10e4: LoadField: d0 = r0->field_57
    //     0x6a10e4: ldur            d0, [x0, #0x57]
    // 0x6a10e8: LoadField: d1 = r0->field_5f
    //     0x6a10e8: ldur            d1, [x0, #0x5f]
    // 0x6a10ec: LoadField: d2 = r1->field_7
    //     0x6a10ec: ldur            d2, [x1, #7]
    // 0x6a10f0: fsub            d3, d1, d2
    // 0x6a10f4: fcmp            d0, d3
    // 0x6a10f8: b.le            #0x6a1108
    // 0x6a10fc: fadd            d3, d1, d2
    // 0x6a1100: fcmp            d3, d0
    // 0x6a1104: b.gt            #0x6a1110
    // 0x6a1108: fcmp            d0, d1
    // 0x6a110c: b.ne            #0x6a113c
    // 0x6a1110: LoadField: r1 = r0->field_4f
    //     0x6a1110: ldur            w1, [x0, #0x4f]
    // 0x6a1114: DecompressPointer r1
    //     0x6a1114: add             x1, x1, HEAP, lsl #32
    // 0x6a1118: r16 = Sentinel
    //     0x6a1118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a111c: cmp             w1, w16
    // 0x6a1120: b.eq            #0x6a1178
    // 0x6a1124: str             x1, [SP]
    // 0x6a1128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a1128: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a112c: r0 = stop()
    //     0x6a112c: bl              #0x41f2d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x6a1130: ldr             x1, [fp, #0x18]
    // 0x6a1134: StoreField: r1->field_53 = rNULL
    //     0x6a1134: stur            NULL, [x1, #0x53]
    // 0x6a1138: b               #0x6a1160
    // 0x6a113c: mov             x1, x0
    // 0x6a1140: ldr             x0, [fp, #0x10]
    // 0x6a1144: StoreField: r1->field_53 = r0
    //     0x6a1144: stur            w0, [x1, #0x53]
    //     0x6a1148: ldurb           w16, [x1, #-1]
    //     0x6a114c: ldurb           w17, [x0, #-1]
    //     0x6a1150: and             x16, x17, x16, lsr #2
    //     0x6a1154: tst             x16, HEAP, lsr #32
    //     0x6a1158: b.eq            #0x6a1160
    //     0x6a115c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a1160: r0 = Null
    //     0x6a1160: mov             x0, NULL
    // 0x6a1164: LeaveFrame
    //     0x6a1164: mov             SP, fp
    //     0x6a1168: ldp             fp, lr, [SP], #0x10
    // 0x6a116c: ret
    //     0x6a116c: ret             
    // 0x6a1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1174: b               #0x6a0f40
    // 0x6a1178: r9 = _displacementTicker
    //     0x6a1178: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e58] Field <_GlowController@166442496._displacementTicker@166442496>: late final (offset: 0x50)
    //     0x6a117c: ldr             x9, [x9, #0xe58]
    // 0x6a1180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a1180: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x6a1184, size: 0xa8
    // 0x6a1184: EnterFrame
    //     0x6a1184: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1188: mov             fp, SP
    // 0x6a118c: AllocStack(0x8)
    //     0x6a118c: sub             SP, SP, #8
    // 0x6a1190: d0 = 16666.666667
    //     0x6a1190: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f20] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x6a1194: ldr             d0, [x17, #0xf20]
    // 0x6a1198: stp             fp, lr, [SP, #-0x10]!
    // 0x6a119c: mov             fp, SP
    // 0x6a11a0: CallRuntime_LibcRound(double) -> double
    //     0x6a11a0: and             SP, SP, #0xfffffffffffffff0
    //     0x6a11a4: mov             sp, SP
    //     0x6a11a8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x6a11ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6a11b0: blr             x16
    //     0x6a11b4: movz            x16, #0x8
    //     0x6a11b8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6a11bc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6a11c0: sub             sp, x16, #1, lsl #12
    //     0x6a11c4: mov             SP, fp
    //     0x6a11c8: ldp             fp, lr, [SP], #0x10
    // 0x6a11cc: fcmp            d0, d0
    // 0x6a11d0: b.vs            #0x6a1210
    // 0x6a11d4: fcvtzs          x0, d0
    // 0x6a11d8: asr             x16, x0, #0x1e
    // 0x6a11dc: cmp             x16, x0, asr #63
    // 0x6a11e0: b.ne            #0x6a1210
    // 0x6a11e4: lsl             x0, x0, #1
    // 0x6a11e8: r1 = LoadInt32Instr(r0)
    //     0x6a11e8: sbfx            x1, x0, #1, #0x1f
    //     0x6a11ec: tbz             w0, #0, #0x6a11f4
    //     0x6a11f0: ldur            x1, [x0, #7]
    // 0x6a11f4: stur            x1, [fp, #-8]
    // 0x6a11f8: r0 = Duration()
    //     0x6a11f8: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a11fc: ldur            x1, [fp, #-8]
    // 0x6a1200: StoreField: r0->field_7 = r1
    //     0x6a1200: stur            x1, [x0, #7]
    // 0x6a1204: LeaveFrame
    //     0x6a1204: mov             SP, fp
    //     0x6a1208: ldp             fp, lr, [SP], #0x10
    // 0x6a120c: ret
    //     0x6a120c: ret             
    // 0x6a1210: SaveReg d0
    //     0x6a1210: str             q0, [SP, #-0x10]!
    // 0x6a1214: r0 = 230
    //     0x6a1214: movz            x0, #0xe6
    // 0x6a1218: r30 = DoubleToIntegerStub
    //     0x6a1218: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x6a121c: LoadField: r30 = r30->field_7
    //     0x6a121c: ldur            lr, [lr, #7]
    // 0x6a1220: blr             lr
    // 0x6a1224: RestoreReg d0
    //     0x6a1224: ldr             q0, [SP], #0x10
    // 0x6a1228: b               #0x6a11e8
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x6a122c, size: 0x4c
    // 0x6a122c: EnterFrame
    //     0x6a122c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1230: mov             fp, SP
    // 0x6a1234: AllocStack(0x10)
    //     0x6a1234: sub             SP, SP, #0x10
    // 0x6a1238: SetupParameters([dynamic _ /* r0 */])
    //     0x6a1238: ldr             x0, [fp, #0x18]
    //     0x6a123c: ldur            w1, [x0, #0x17]
    //     0x6a1240: add             x1, x1, HEAP, lsl #32
    // 0x6a1244: CheckStackOverflow
    //     0x6a1244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1248: cmp             SP, x16
    //     0x6a124c: b.ls            #0x6a1270
    // 0x6a1250: LoadField: r0 = r1->field_f
    //     0x6a1250: ldur            w0, [x1, #0xf]
    // 0x6a1254: DecompressPointer r0
    //     0x6a1254: add             x0, x0, HEAP, lsl #32
    // 0x6a1258: ldr             x16, [fp, #0x10]
    // 0x6a125c: stp             x16, x0, [SP]
    // 0x6a1260: r0 = _changePhase()
    //     0x6a1260: bl              #0x6a1278  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x6a1264: LeaveFrame
    //     0x6a1264: mov             SP, fp
    //     0x6a1268: ldp             fp, lr, [SP], #0x10
    // 0x6a126c: ret
    //     0x6a126c: ret             
    // 0x6a1270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1270: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1274: b               #0x6a1250
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x6a1278, size: 0xa0
    // 0x6a1278: EnterFrame
    //     0x6a1278: stp             fp, lr, [SP, #-0x10]!
    //     0x6a127c: mov             fp, SP
    // 0x6a1280: AllocStack(0x10)
    //     0x6a1280: sub             SP, SP, #0x10
    // 0x6a1284: CheckStackOverflow
    //     0x6a1284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1288: cmp             SP, x16
    //     0x6a128c: b.ls            #0x6a1310
    // 0x6a1290: ldr             x0, [fp, #0x10]
    // 0x6a1294: r16 = Instance_AnimationStatus
    //     0x6a1294: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] Obj!AnimationStatus@9f99a1
    // 0x6a1298: cmp             w0, w16
    // 0x6a129c: b.eq            #0x6a12b0
    // 0x6a12a0: r0 = Null
    //     0x6a12a0: mov             x0, NULL
    // 0x6a12a4: LeaveFrame
    //     0x6a12a4: mov             SP, fp
    //     0x6a12a8: ldp             fp, lr, [SP], #0x10
    // 0x6a12ac: ret
    //     0x6a12ac: ret             
    // 0x6a12b0: ldr             x0, [fp, #0x18]
    // 0x6a12b4: LoadField: r1 = r0->field_23
    //     0x6a12b4: ldur            w1, [x0, #0x23]
    // 0x6a12b8: DecompressPointer r1
    //     0x6a12b8: add             x1, x1, HEAP, lsl #32
    // 0x6a12bc: LoadField: r2 = r1->field_7
    //     0x6a12bc: ldur            x2, [x1, #7]
    // 0x6a12c0: cmp             x2, #1
    // 0x6a12c4: b.gt            #0x6a12e4
    // 0x6a12c8: cmp             x2, #0
    // 0x6a12cc: b.le            #0x6a1300
    // 0x6a12d0: r16 = Instance_Duration
    //     0x6a12d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Duration@9faea1
    //     0x6a12d4: ldr             x16, [x16, #0xff0]
    // 0x6a12d8: stp             x16, x0, [SP]
    // 0x6a12dc: r0 = _recede()
    //     0x6a12dc: bl              #0x5fd63c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x6a12e0: b               #0x6a1300
    // 0x6a12e4: cmp             x2, #2
    // 0x6a12e8: b.le            #0x6a1300
    // 0x6a12ec: r1 = Instance__GlowState
    //     0x6a12ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38da8] Obj!_GlowState@9f6d81
    //     0x6a12f0: ldr             x1, [x1, #0xda8]
    // 0x6a12f4: d0 = 0.000000
    //     0x6a12f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6a12f8: StoreField: r0->field_23 = r1
    //     0x6a12f8: stur            w1, [x0, #0x23]
    // 0x6a12fc: StoreField: r0->field_67 = d0
    //     0x6a12fc: stur            d0, [x0, #0x67]
    // 0x6a1300: r0 = Null
    //     0x6a1300: mov             x0, NULL
    // 0x6a1304: LeaveFrame
    //     0x6a1304: mov             SP, fp
    //     0x6a1308: ldp             fp, lr, [SP], #0x10
    // 0x6a130c: ret
    //     0x6a130c: ret             
    // 0x6a1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1314: b               #0x6a1290
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba784, size: 0xb0
    // 0x6ba784: EnterFrame
    //     0x6ba784: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba788: mov             fp, SP
    // 0x6ba78c: AllocStack(0x8)
    //     0x6ba78c: sub             SP, SP, #8
    // 0x6ba790: CheckStackOverflow
    //     0x6ba790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba794: cmp             SP, x16
    //     0x6ba798: b.ls            #0x6ba814
    // 0x6ba79c: ldr             x0, [fp, #0x10]
    // 0x6ba7a0: LoadField: r1 = r0->field_27
    //     0x6ba7a0: ldur            w1, [x0, #0x27]
    // 0x6ba7a4: DecompressPointer r1
    //     0x6ba7a4: add             x1, x1, HEAP, lsl #32
    // 0x6ba7a8: r16 = Sentinel
    //     0x6ba7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba7ac: cmp             w1, w16
    // 0x6ba7b0: b.eq            #0x6ba81c
    // 0x6ba7b4: str             x1, [SP]
    // 0x6ba7b8: r0 = dispose()
    //     0x6ba7b8: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ba7bc: ldr             x0, [fp, #0x10]
    // 0x6ba7c0: LoadField: r1 = r0->field_4f
    //     0x6ba7c0: ldur            w1, [x0, #0x4f]
    // 0x6ba7c4: DecompressPointer r1
    //     0x6ba7c4: add             x1, x1, HEAP, lsl #32
    // 0x6ba7c8: r16 = Sentinel
    //     0x6ba7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ba7cc: cmp             w1, w16
    // 0x6ba7d0: b.eq            #0x6ba828
    // 0x6ba7d4: str             x1, [SP]
    // 0x6ba7d8: r0 = dispose()
    //     0x6ba7d8: bl              #0x94f938  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x6ba7dc: ldr             x0, [fp, #0x10]
    // 0x6ba7e0: LoadField: r1 = r0->field_2b
    //     0x6ba7e0: ldur            w1, [x0, #0x2b]
    // 0x6ba7e4: DecompressPointer r1
    //     0x6ba7e4: add             x1, x1, HEAP, lsl #32
    // 0x6ba7e8: cmp             w1, NULL
    // 0x6ba7ec: b.eq            #0x6ba7f8
    // 0x6ba7f0: str             x1, [SP]
    // 0x6ba7f4: r0 = cancel()
    //     0x6ba7f4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x6ba7f8: ldr             x16, [fp, #0x10]
    // 0x6ba7fc: str             x16, [SP]
    // 0x6ba800: r0 = dispose()
    //     0x6ba800: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba804: r0 = Null
    //     0x6ba804: mov             x0, NULL
    // 0x6ba808: LeaveFrame
    //     0x6ba808: mov             SP, fp
    //     0x6ba80c: ldp             fp, lr, [SP], #0x10
    // 0x6ba810: ret
    //     0x6ba810: ret             
    // 0x6ba814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba818: b               #0x6ba79c
    // 0x6ba81c: r9 = _glowController
    //     0x6ba81c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e00] Field <_GlowController@166442496._glowController@166442496>: late final (offset: 0x28)
    //     0x6ba820: ldr             x9, [x9, #0xe00]
    // 0x6ba824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba824: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ba828: r9 = _displacementTicker
    //     0x6ba828: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e58] Field <_GlowController@166442496._displacementTicker@166442496>: late final (offset: 0x50)
    //     0x6ba82c: ldr             x9, [x9, #0xe58]
    // 0x6ba830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ba830: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x73ae88, size: 0x84
    // 0x73ae88: EnterFrame
    //     0x73ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x73ae8c: mov             fp, SP
    // 0x73ae90: AllocStack(0x8)
    //     0x73ae90: sub             SP, SP, #8
    // 0x73ae94: CheckStackOverflow
    //     0x73ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ae98: cmp             SP, x16
    //     0x73ae9c: b.ls            #0x73af04
    // 0x73aea0: r1 = Null
    //     0x73aea0: mov             x1, NULL
    // 0x73aea4: r2 = 10
    //     0x73aea4: movz            x2, #0xa
    // 0x73aea8: r0 = AllocateArray()
    //     0x73aea8: bl              #0x98d620  ; AllocateArrayStub
    // 0x73aeac: r17 = "_GlowController(color: "
    //     0x73aeac: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e630] "_GlowController(color: "
    //     0x73aeb0: ldr             x17, [x17, #0x630]
    // 0x73aeb4: StoreField: r0->field_f = r17
    //     0x73aeb4: stur            w17, [x0, #0xf]
    // 0x73aeb8: ldr             x1, [fp, #0x10]
    // 0x73aebc: LoadField: r2 = r1->field_6f
    //     0x73aebc: ldur            w2, [x1, #0x6f]
    // 0x73aec0: DecompressPointer r2
    //     0x73aec0: add             x2, x2, HEAP, lsl #32
    // 0x73aec4: StoreField: r0->field_13 = r2
    //     0x73aec4: stur            w2, [x0, #0x13]
    // 0x73aec8: r17 = ", axis: "
    //     0x73aec8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e638] ", axis: "
    //     0x73aecc: ldr             x17, [x17, #0x638]
    // 0x73aed0: ArrayStore: r0[0] = r17  ; List_4
    //     0x73aed0: stur            w17, [x0, #0x17]
    // 0x73aed4: LoadField: r2 = r1->field_73
    //     0x73aed4: ldur            w2, [x1, #0x73]
    // 0x73aed8: DecompressPointer r2
    //     0x73aed8: add             x2, x2, HEAP, lsl #32
    // 0x73aedc: LoadField: r1 = r2->field_f
    //     0x73aedc: ldur            w1, [x2, #0xf]
    // 0x73aee0: DecompressPointer r1
    //     0x73aee0: add             x1, x1, HEAP, lsl #32
    // 0x73aee4: StoreField: r0->field_1b = r1
    //     0x73aee4: stur            w1, [x0, #0x1b]
    // 0x73aee8: r17 = ")"
    //     0x73aee8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x73aeec: StoreField: r0->field_1f = r17
    //     0x73aeec: stur            w17, [x0, #0x1f]
    // 0x73aef0: str             x0, [SP]
    // 0x73aef4: r0 = _interpolate()
    //     0x73aef4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73aef8: LeaveFrame
    //     0x73aef8: mov             SP, fp
    //     0x73aefc: ldp             fp, lr, [SP], #0x10
    // 0x73af00: ret
    //     0x73af00: ret             
    // 0x73af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73af04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73af08: b               #0x73aea0
  }
  _ paint(/* No info */) {
    // ** addr: 0x852d7c, size: 0x504
    // 0x852d7c: EnterFrame
    //     0x852d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x852d80: mov             fp, SP
    // 0x852d84: AllocStack(0x80)
    //     0x852d84: sub             SP, SP, #0x80
    // 0x852d88: CheckStackOverflow
    //     0x852d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852d8c: cmp             SP, x16
    //     0x852d90: b.ls            #0x853228
    // 0x852d94: ldr             x0, [fp, #0x20]
    // 0x852d98: LoadField: r1 = r0->field_43
    //     0x852d98: ldur            w1, [x0, #0x43]
    // 0x852d9c: DecompressPointer r1
    //     0x852d9c: add             x1, x1, HEAP, lsl #32
    // 0x852da0: r16 = Sentinel
    //     0x852da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852da4: cmp             w1, w16
    // 0x852da8: b.eq            #0x853230
    // 0x852dac: LoadField: r2 = r1->field_f
    //     0x852dac: ldur            w2, [x1, #0xf]
    // 0x852db0: DecompressPointer r2
    //     0x852db0: add             x2, x2, HEAP, lsl #32
    // 0x852db4: LoadField: r3 = r1->field_b
    //     0x852db4: ldur            w3, [x1, #0xb]
    // 0x852db8: DecompressPointer r3
    //     0x852db8: add             x3, x3, HEAP, lsl #32
    // 0x852dbc: stp             x3, x2, [SP]
    // 0x852dc0: r0 = evaluate()
    //     0x852dc0: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x852dc4: LoadField: d0 = r0->field_7
    //     0x852dc4: ldur            d0, [x0, #7]
    // 0x852dc8: d1 = 0.000000
    //     0x852dc8: eor             v1.16b, v1.16b, v1.16b
    // 0x852dcc: fcmp            d0, d1
    // 0x852dd0: b.ne            #0x852de4
    // 0x852dd4: r0 = Null
    //     0x852dd4: mov             x0, NULL
    // 0x852dd8: LeaveFrame
    //     0x852dd8: mov             SP, fp
    //     0x852ddc: ldp             fp, lr, [SP], #0x10
    // 0x852de0: ret
    //     0x852de0: ret             
    // 0x852de4: ldr             x0, [fp, #0x10]
    // 0x852de8: LoadField: d0 = r0->field_7
    //     0x852de8: ldur            d0, [x0, #7]
    // 0x852dec: stur            d0, [fp, #-0x58]
    // 0x852df0: LoadField: d2 = r0->field_f
    //     0x852df0: ldur            d2, [x0, #0xf]
    // 0x852df4: stur            d2, [fp, #-0x50]
    // 0x852df8: fcmp            d0, d2
    // 0x852dfc: b.le            #0x852e0c
    // 0x852e00: fdiv            d3, d2, d0
    // 0x852e04: mov             v6.16b, v3.16b
    // 0x852e08: b               #0x852e10
    // 0x852e0c: d6 = 1.000000
    //     0x852e0c: fmov            d6, #1.00000000
    // 0x852e10: d5 = 3.000000
    //     0x852e10: fmov            d5, #3.00000000
    // 0x852e14: d4 = 2.000000
    //     0x852e14: fmov            d4, #2.00000000
    // 0x852e18: d3 = 0.200962
    //     0x852e18: add             x17, PP, #0x38, lsl #12  ; [pp+0x38e28] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x852e1c: ldr             d3, [x17, #0xe28]
    // 0x852e20: stur            d6, [fp, #-0x48]
    // 0x852e24: fmul            d7, d0, d5
    // 0x852e28: fdiv            d5, d7, d4
    // 0x852e2c: stur            d5, [fp, #-0x40]
    // 0x852e30: fmul            d7, d0, d3
    // 0x852e34: stur            d7, [fp, #-0x38]
    // 0x852e38: fcmp            d2, d7
    // 0x852e3c: b.le            #0x852e50
    // 0x852e40: mov             v3.16b, v7.16b
    // 0x852e44: mov             v1.16b, v6.16b
    // 0x852e48: mov             v2.16b, v5.16b
    // 0x852e4c: b               #0x852f00
    // 0x852e50: fcmp            d7, d2
    // 0x852e54: b.le            #0x852e68
    // 0x852e58: mov             v3.16b, v2.16b
    // 0x852e5c: mov             v1.16b, v6.16b
    // 0x852e60: mov             v2.16b, v5.16b
    // 0x852e64: b               #0x852f00
    // 0x852e68: fcmp            d2, d1
    // 0x852e6c: b.ne            #0x852e8c
    // 0x852e70: fadd            d3, d2, d7
    // 0x852e74: fmul            d8, d3, d2
    // 0x852e78: fmul            d2, d8, d7
    // 0x852e7c: mov             v3.16b, v2.16b
    // 0x852e80: mov             v1.16b, v6.16b
    // 0x852e84: mov             v2.16b, v5.16b
    // 0x852e88: b               #0x852f00
    // 0x852e8c: fcmp            d2, d1
    // 0x852e90: b.ne            #0x852ed0
    // 0x852e94: r0 = inline_Allocate_Double()
    //     0x852e94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x852e98: add             x0, x0, #0x10
    //     0x852e9c: cmp             x1, x0
    //     0x852ea0: b.ls            #0x85323c
    //     0x852ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x852ea8: sub             x0, x0, #0xf
    //     0x852eac: movz            x1, #0xd148
    //     0x852eb0: movk            x1, #0x3, lsl #16
    //     0x852eb4: stur            x1, [x0, #-1]
    // 0x852eb8: StoreField: r0->field_7 = d7
    //     0x852eb8: stur            d7, [x0, #7]
    // 0x852ebc: str             x0, [SP]
    // 0x852ec0: r0 = isNegative()
    //     0x852ec0: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x852ec4: tbnz            w0, #4, #0x852ed0
    // 0x852ec8: ldur            d0, [fp, #-0x38]
    // 0x852ecc: b               #0x852edc
    // 0x852ed0: ldur            d0, [fp, #-0x38]
    // 0x852ed4: fcmp            d0, d0
    // 0x852ed8: b.vc            #0x852ef0
    // 0x852edc: mov             v3.16b, v0.16b
    // 0x852ee0: ldur            d1, [fp, #-0x48]
    // 0x852ee4: ldur            d2, [fp, #-0x40]
    // 0x852ee8: ldur            d0, [fp, #-0x58]
    // 0x852eec: b               #0x852f00
    // 0x852ef0: ldur            d3, [fp, #-0x50]
    // 0x852ef4: ldur            d1, [fp, #-0x48]
    // 0x852ef8: ldur            d2, [fp, #-0x40]
    // 0x852efc: ldur            d0, [fp, #-0x58]
    // 0x852f00: ldr             x0, [fp, #0x20]
    // 0x852f04: ldr             x1, [fp, #0x18]
    // 0x852f08: stur            d3, [fp, #-0x38]
    // 0x852f0c: LoadField: r2 = r0->field_4b
    //     0x852f0c: ldur            w2, [x0, #0x4b]
    // 0x852f10: DecompressPointer r2
    //     0x852f10: add             x2, x2, HEAP, lsl #32
    // 0x852f14: r16 = Sentinel
    //     0x852f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852f18: cmp             w2, w16
    // 0x852f1c: b.eq            #0x853264
    // 0x852f20: LoadField: r3 = r2->field_f
    //     0x852f20: ldur            w3, [x2, #0xf]
    // 0x852f24: DecompressPointer r3
    //     0x852f24: add             x3, x3, HEAP, lsl #32
    // 0x852f28: LoadField: r4 = r2->field_b
    //     0x852f28: ldur            w4, [x2, #0xb]
    // 0x852f2c: DecompressPointer r4
    //     0x852f2c: add             x4, x4, HEAP, lsl #32
    // 0x852f30: stp             x4, x3, [SP]
    // 0x852f34: r0 = evaluate()
    //     0x852f34: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x852f38: LoadField: d0 = r0->field_7
    //     0x852f38: ldur            d0, [x0, #7]
    // 0x852f3c: ldur            d1, [fp, #-0x48]
    // 0x852f40: fmul            d2, d0, d1
    // 0x852f44: ldur            d1, [fp, #-0x58]
    // 0x852f48: stur            d2, [fp, #-0x60]
    // 0x852f4c: d0 = 0.000000
    //     0x852f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x852f50: fadd            d3, d0, d1
    // 0x852f54: ldur            d4, [fp, #-0x38]
    // 0x852f58: stur            d3, [fp, #-0x50]
    // 0x852f5c: fadd            d5, d0, d4
    // 0x852f60: stur            d5, [fp, #-0x48]
    // 0x852f64: r0 = Rect()
    //     0x852f64: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x852f68: d0 = 0.000000
    //     0x852f68: eor             v0.16b, v0.16b, v0.16b
    // 0x852f6c: stur            x0, [fp, #-8]
    // 0x852f70: StoreField: r0->field_7 = d0
    //     0x852f70: stur            d0, [x0, #7]
    // 0x852f74: StoreField: r0->field_f = d0
    //     0x852f74: stur            d0, [x0, #0xf]
    // 0x852f78: ldur            d1, [fp, #-0x50]
    // 0x852f7c: ArrayStore: r0[0] = d1  ; List_8
    //     0x852f7c: stur            d1, [x0, #0x17]
    // 0x852f80: ldur            d1, [fp, #-0x48]
    // 0x852f84: StoreField: r0->field_1f = d1
    //     0x852f84: stur            d1, [x0, #0x1f]
    // 0x852f88: ldur            d1, [fp, #-0x58]
    // 0x852f8c: d2 = 2.000000
    //     0x852f8c: fmov            d2, #2.00000000
    // 0x852f90: fdiv            d3, d1, d2
    // 0x852f94: ldr             x1, [fp, #0x20]
    // 0x852f98: LoadField: d1 = r1->field_5f
    //     0x852f98: ldur            d1, [x1, #0x5f]
    // 0x852f9c: d2 = 0.500000
    //     0x852f9c: fmov            d2, #0.50000000
    // 0x852fa0: fadd            d4, d2, d1
    // 0x852fa4: fmul            d1, d3, d4
    // 0x852fa8: ldur            d3, [fp, #-0x40]
    // 0x852fac: ldur            d2, [fp, #-0x38]
    // 0x852fb0: stur            d1, [fp, #-0x50]
    // 0x852fb4: fsub            d4, d2, d3
    // 0x852fb8: stur            d4, [fp, #-0x48]
    // 0x852fbc: r0 = Offset()
    //     0x852fbc: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x852fc0: ldur            d0, [fp, #-0x50]
    // 0x852fc4: stur            x0, [fp, #-0x10]
    // 0x852fc8: StoreField: r0->field_7 = d0
    //     0x852fc8: stur            d0, [x0, #7]
    // 0x852fcc: ldur            d0, [fp, #-0x48]
    // 0x852fd0: StoreField: r0->field_f = d0
    //     0x852fd0: stur            d0, [x0, #0xf]
    // 0x852fd4: r16 = 104
    //     0x852fd4: movz            x16, #0x68
    // 0x852fd8: stp             x16, NULL, [SP]
    // 0x852fdc: r0 = ByteData()
    //     0x852fdc: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x852fe0: stur            x0, [fp, #-0x18]
    // 0x852fe4: r0 = Paint()
    //     0x852fe4: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x852fe8: mov             x1, x0
    // 0x852fec: ldur            x0, [fp, #-0x18]
    // 0x852ff0: stur            x1, [fp, #-0x28]
    // 0x852ff4: StoreField: r1->field_7 = r0
    //     0x852ff4: stur            w0, [x1, #7]
    // 0x852ff8: ldr             x2, [fp, #0x20]
    // 0x852ffc: LoadField: r3 = r2->field_6f
    //     0x852ffc: ldur            w3, [x2, #0x6f]
    // 0x853000: DecompressPointer r3
    //     0x853000: add             x3, x3, HEAP, lsl #32
    // 0x853004: stur            x3, [fp, #-0x20]
    // 0x853008: LoadField: r4 = r2->field_43
    //     0x853008: ldur            w4, [x2, #0x43]
    // 0x85300c: DecompressPointer r4
    //     0x85300c: add             x4, x4, HEAP, lsl #32
    // 0x853010: LoadField: r5 = r4->field_f
    //     0x853010: ldur            w5, [x4, #0xf]
    // 0x853014: DecompressPointer r5
    //     0x853014: add             x5, x5, HEAP, lsl #32
    // 0x853018: LoadField: r6 = r4->field_b
    //     0x853018: ldur            w6, [x4, #0xb]
    // 0x85301c: DecompressPointer r6
    //     0x85301c: add             x6, x6, HEAP, lsl #32
    // 0x853020: stp             x6, x5, [SP]
    // 0x853024: r0 = evaluate()
    //     0x853024: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x853028: LoadField: d0 = r0->field_7
    //     0x853028: ldur            d0, [x0, #7]
    // 0x85302c: ldur            x16, [fp, #-0x20]
    // 0x853030: str             x16, [SP, #8]
    // 0x853034: str             d0, [SP]
    // 0x853038: r0 = withOpacity()
    //     0x853038: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x85303c: LoadField: r1 = r0->field_7
    //     0x85303c: ldur            x1, [x0, #7]
    // 0x853040: eor             x0, x1, #0xff000000
    // 0x853044: ldur            x1, [fp, #-0x18]
    // 0x853048: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x853048: ldur            w2, [x1, #0x17]
    // 0x85304c: DecompressPointer r2
    //     0x85304c: add             x2, x2, HEAP, lsl #32
    // 0x853050: sxtw            x0, w0
    // 0x853054: LoadField: r1 = r2->field_7
    //     0x853054: ldur            x1, [x2, #7]
    // 0x853058: str             w0, [x1, #4]
    // 0x85305c: ldr             x0, [fp, #0x18]
    // 0x853060: LoadField: r1 = r0->field_7
    //     0x853060: ldur            w1, [x0, #7]
    // 0x853064: DecompressPointer r1
    //     0x853064: add             x1, x1, HEAP, lsl #32
    // 0x853068: cmp             w1, NULL
    // 0x85306c: b.eq            #0x853270
    // 0x853070: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x853070: ldur            x2, [x1, #0x17]
    // 0x853074: stur            x2, [fp, #-0x30]
    // 0x853078: cbnz            x2, #0x853088
    // 0x85307c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85307c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x853080: str             x16, [SP]
    // 0x853084: r0 = _throwNew()
    //     0x853084: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x853088: ldr             x2, [fp, #0x20]
    // 0x85308c: ldr             x0, [fp, #0x18]
    // 0x853090: ldur            x3, [fp, #-0x30]
    // 0x853094: stur            x3, [fp, #-0x30]
    // 0x853098: r1 = <Never>
    //     0x853098: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85309c: r0 = Pointer()
    //     0x85309c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8530a0: mov             x1, x0
    // 0x8530a4: ldur            x0, [fp, #-0x30]
    // 0x8530a8: StoreField: r1->field_7 = r0
    //     0x8530a8: stur            x0, [x1, #7]
    // 0x8530ac: str             x1, [SP]
    // 0x8530b0: r0 = _save$Method$FfiNative()
    //     0x8530b0: bl              #0x4f8494  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8530b4: ldr             x0, [fp, #0x20]
    // 0x8530b8: LoadField: d0 = r0->field_37
    //     0x8530b8: ldur            d0, [x0, #0x37]
    // 0x8530bc: d1 = 0.000000
    //     0x8530bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8530c0: fadd            d2, d1, d0
    // 0x8530c4: ldr             x0, [fp, #0x18]
    // 0x8530c8: stur            d2, [fp, #-0x38]
    // 0x8530cc: LoadField: r1 = r0->field_7
    //     0x8530cc: ldur            w1, [x0, #7]
    // 0x8530d0: DecompressPointer r1
    //     0x8530d0: add             x1, x1, HEAP, lsl #32
    // 0x8530d4: cmp             w1, NULL
    // 0x8530d8: b.eq            #0x853274
    // 0x8530dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8530dc: ldur            x2, [x1, #0x17]
    // 0x8530e0: stur            x2, [fp, #-0x30]
    // 0x8530e4: cbnz            x2, #0x8530f4
    // 0x8530e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8530e8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8530ec: str             x16, [SP]
    // 0x8530f0: r0 = _throwNew()
    //     0x8530f0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8530f4: ldr             x0, [fp, #0x18]
    // 0x8530f8: ldur            d0, [fp, #-0x38]
    // 0x8530fc: ldur            x2, [fp, #-0x30]
    // 0x853100: stur            x2, [fp, #-0x30]
    // 0x853104: r1 = <Never>
    //     0x853104: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x853108: r0 = Pointer()
    //     0x853108: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85310c: mov             x1, x0
    // 0x853110: ldur            x0, [fp, #-0x30]
    // 0x853114: StoreField: r1->field_7 = r0
    //     0x853114: stur            x0, [x1, #7]
    // 0x853118: stp             xzr, x1, [SP, #8]
    // 0x85311c: ldur            d0, [fp, #-0x38]
    // 0x853120: str             d0, [SP]
    // 0x853124: r0 = _translate$Method$FfiNative()
    //     0x853124: bl              #0x4f83fc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x853128: ldr             x0, [fp, #0x18]
    // 0x85312c: LoadField: r1 = r0->field_7
    //     0x85312c: ldur            w1, [x0, #7]
    // 0x853130: DecompressPointer r1
    //     0x853130: add             x1, x1, HEAP, lsl #32
    // 0x853134: cmp             w1, NULL
    // 0x853138: b.eq            #0x853278
    // 0x85313c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x85313c: ldur            x2, [x1, #0x17]
    // 0x853140: stur            x2, [fp, #-0x30]
    // 0x853144: cbnz            x2, #0x853154
    // 0x853148: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x853148: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x85314c: str             x16, [SP]
    // 0x853150: r0 = _throwNew()
    //     0x853150: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x853154: ldr             x0, [fp, #0x18]
    // 0x853158: ldur            d0, [fp, #-0x40]
    // 0x85315c: ldur            d1, [fp, #-0x60]
    // 0x853160: ldur            x2, [fp, #-0x30]
    // 0x853164: stur            x2, [fp, #-0x30]
    // 0x853168: r1 = <Never>
    //     0x853168: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x85316c: r0 = Pointer()
    //     0x85316c: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x853170: mov             x1, x0
    // 0x853174: ldur            x0, [fp, #-0x30]
    // 0x853178: StoreField: r1->field_7 = r0
    //     0x853178: stur            x0, [x1, #7]
    // 0x85317c: str             x1, [SP, #0x10]
    // 0x853180: d0 = 1.000000
    //     0x853180: fmov            d0, #1.00000000
    // 0x853184: str             d0, [SP, #8]
    // 0x853188: ldur            d0, [fp, #-0x60]
    // 0x85318c: str             d0, [SP]
    // 0x853190: r0 = __scale$Method$FfiNative()
    //     0x853190: bl              #0x852ce4  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x853194: ldr             x16, [fp, #0x18]
    // 0x853198: ldur            lr, [fp, #-8]
    // 0x85319c: stp             lr, x16, [SP]
    // 0x8531a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8531a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8531a4: r0 = clipRect()
    //     0x8531a4: bl              #0x4f7f1c  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8531a8: ldr             x16, [fp, #0x18]
    // 0x8531ac: ldur            lr, [fp, #-0x10]
    // 0x8531b0: stp             lr, x16, [SP, #0x10]
    // 0x8531b4: ldur            d0, [fp, #-0x40]
    // 0x8531b8: str             d0, [SP, #8]
    // 0x8531bc: ldur            x16, [fp, #-0x28]
    // 0x8531c0: str             x16, [SP]
    // 0x8531c4: r0 = drawCircle()
    //     0x8531c4: bl              #0x853280  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8531c8: ldr             x0, [fp, #0x18]
    // 0x8531cc: LoadField: r1 = r0->field_7
    //     0x8531cc: ldur            w1, [x0, #7]
    // 0x8531d0: DecompressPointer r1
    //     0x8531d0: add             x1, x1, HEAP, lsl #32
    // 0x8531d4: cmp             w1, NULL
    // 0x8531d8: b.eq            #0x85327c
    // 0x8531dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8531dc: ldur            x2, [x1, #0x17]
    // 0x8531e0: stur            x2, [fp, #-0x30]
    // 0x8531e4: cbnz            x2, #0x8531f4
    // 0x8531e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8531e8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8531ec: str             x16, [SP]
    // 0x8531f0: r0 = _throwNew()
    //     0x8531f0: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x8531f4: ldur            x0, [fp, #-0x30]
    // 0x8531f8: stur            x0, [fp, #-0x30]
    // 0x8531fc: r1 = <Never>
    //     0x8531fc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x853200: r0 = Pointer()
    //     0x853200: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x853204: mov             x1, x0
    // 0x853208: ldur            x0, [fp, #-0x30]
    // 0x85320c: StoreField: r1->field_7 = r0
    //     0x85320c: stur            x0, [x1, #7]
    // 0x853210: str             x1, [SP]
    // 0x853214: r0 = _restore$Method$FfiNative()
    //     0x853214: bl              #0x4f7e8c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x853218: r0 = Null
    //     0x853218: mov             x0, NULL
    // 0x85321c: LeaveFrame
    //     0x85321c: mov             SP, fp
    //     0x853220: ldp             fp, lr, [SP], #0x10
    // 0x853224: ret
    //     0x853224: ret             
    // 0x853228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85322c: b               #0x852d94
    // 0x853230: r9 = _glowOpacity
    //     0x853230: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df0] Field <_GlowController@166442496._glowOpacity@166442496>: late final (offset: 0x44)
    //     0x853234: ldr             x9, [x9, #0xdf0]
    // 0x853238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x853238: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85323c: stp             q6, q7, [SP, #-0x20]!
    // 0x853240: stp             q4, q5, [SP, #-0x20]!
    // 0x853244: stp             q1, q2, [SP, #-0x20]!
    // 0x853248: SaveReg d0
    //     0x853248: str             q0, [SP, #-0x10]!
    // 0x85324c: r0 = AllocateDouble()
    //     0x85324c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x853250: RestoreReg d0
    //     0x853250: ldr             q0, [SP], #0x10
    // 0x853254: ldp             q1, q2, [SP], #0x20
    // 0x853258: ldp             q4, q5, [SP], #0x20
    // 0x85325c: ldp             q6, q7, [SP], #0x20
    // 0x853260: b               #0x852eb8
    // 0x853264: r9 = _glowSize
    //     0x853264: add             x9, PP, #0x38, lsl #12  ; [pp+0x38df8] Field <_GlowController@166442496._glowSize@166442496>: late final (offset: 0x4c)
    //     0x853268: ldr             x9, [x9, #0xdf8]
    // 0x85326c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x85326c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x853270: r0 = NullErrorSharedWithoutFPURegs()
    //     0x853270: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x853274: r0 = NullErrorSharedWithFPURegs()
    //     0x853274: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
    // 0x853278: r0 = NullErrorSharedWithoutFPURegs()
    //     0x853278: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x85327c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x85327c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4939, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792a08, size: 0x5c
    // 0x792a08: EnterFrame
    //     0x792a08: stp             fp, lr, [SP, #-0x10]!
    //     0x792a0c: mov             fp, SP
    // 0x792a10: AllocStack(0x8)
    //     0x792a10: sub             SP, SP, #8
    // 0x792a14: CheckStackOverflow
    //     0x792a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792a18: cmp             SP, x16
    //     0x792a1c: b.ls            #0x792a5c
    // 0x792a20: r1 = Null
    //     0x792a20: mov             x1, NULL
    // 0x792a24: r2 = 4
    //     0x792a24: movz            x2, #0x4
    // 0x792a28: r0 = AllocateArray()
    //     0x792a28: bl              #0x98d620  ; AllocateArrayStub
    // 0x792a2c: r17 = "_StretchState."
    //     0x792a2c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e628] "_StretchState."
    //     0x792a30: ldr             x17, [x17, #0x628]
    // 0x792a34: StoreField: r0->field_f = r17
    //     0x792a34: stur            w17, [x0, #0xf]
    // 0x792a38: ldr             x1, [fp, #0x10]
    // 0x792a3c: LoadField: r2 = r1->field_f
    //     0x792a3c: ldur            w2, [x1, #0xf]
    // 0x792a40: DecompressPointer r2
    //     0x792a40: add             x2, x2, HEAP, lsl #32
    // 0x792a44: StoreField: r0->field_13 = r2
    //     0x792a44: stur            w2, [x0, #0x13]
    // 0x792a48: str             x0, [SP]
    // 0x792a4c: r0 = _interpolate()
    //     0x792a4c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792a50: LeaveFrame
    //     0x792a50: mov             SP, fp
    //     0x792a54: ldp             fp, lr, [SP], #0x10
    // 0x792a58: ret
    //     0x792a58: ret             
    // 0x792a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792a5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792a60: b               #0x792a20
  }
}

// class id: 4940, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7929ac, size: 0x5c
    // 0x7929ac: EnterFrame
    //     0x7929ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7929b0: mov             fp, SP
    // 0x7929b4: AllocStack(0x8)
    //     0x7929b4: sub             SP, SP, #8
    // 0x7929b8: CheckStackOverflow
    //     0x7929b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7929bc: cmp             SP, x16
    //     0x7929c0: b.ls            #0x792a00
    // 0x7929c4: r1 = Null
    //     0x7929c4: mov             x1, NULL
    // 0x7929c8: r2 = 4
    //     0x7929c8: movz            x2, #0x4
    // 0x7929cc: r0 = AllocateArray()
    //     0x7929cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7929d0: r17 = "_StretchDirection."
    //     0x7929d0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] "_StretchDirection."
    //     0x7929d4: ldr             x17, [x17, #0x670]
    // 0x7929d8: StoreField: r0->field_f = r17
    //     0x7929d8: stur            w17, [x0, #0xf]
    // 0x7929dc: ldr             x1, [fp, #0x10]
    // 0x7929e0: LoadField: r2 = r1->field_f
    //     0x7929e0: ldur            w2, [x1, #0xf]
    // 0x7929e4: DecompressPointer r2
    //     0x7929e4: add             x2, x2, HEAP, lsl #32
    // 0x7929e8: StoreField: r0->field_13 = r2
    //     0x7929e8: stur            w2, [x0, #0x13]
    // 0x7929ec: str             x0, [SP]
    // 0x7929f0: r0 = _interpolate()
    //     0x7929f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7929f4: LeaveFrame
    //     0x7929f4: mov             SP, fp
    //     0x7929f8: ldp             fp, lr, [SP], #0x10
    // 0x7929fc: ret
    //     0x7929fc: ret             
    // 0x792a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792a00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792a04: b               #0x7929c4
  }
}

// class id: 4941, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792950, size: 0x5c
    // 0x792950: EnterFrame
    //     0x792950: stp             fp, lr, [SP, #-0x10]!
    //     0x792954: mov             fp, SP
    // 0x792958: AllocStack(0x8)
    //     0x792958: sub             SP, SP, #8
    // 0x79295c: CheckStackOverflow
    //     0x79295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792960: cmp             SP, x16
    //     0x792964: b.ls            #0x7929a4
    // 0x792968: r1 = Null
    //     0x792968: mov             x1, NULL
    // 0x79296c: r2 = 4
    //     0x79296c: movz            x2, #0x4
    // 0x792970: r0 = AllocateArray()
    //     0x792970: bl              #0x98d620  ; AllocateArrayStub
    // 0x792974: r17 = "_GlowState."
    //     0x792974: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e618] "_GlowState."
    //     0x792978: ldr             x17, [x17, #0x618]
    // 0x79297c: StoreField: r0->field_f = r17
    //     0x79297c: stur            w17, [x0, #0xf]
    // 0x792980: ldr             x1, [fp, #0x10]
    // 0x792984: LoadField: r2 = r1->field_f
    //     0x792984: ldur            w2, [x1, #0xf]
    // 0x792988: DecompressPointer r2
    //     0x792988: add             x2, x2, HEAP, lsl #32
    // 0x79298c: StoreField: r0->field_13 = r2
    //     0x79298c: stur            w2, [x0, #0x13]
    // 0x792990: str             x0, [SP]
    // 0x792994: r0 = _interpolate()
    //     0x792994: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792998: LeaveFrame
    //     0x792998: mov             SP, fp
    //     0x79299c: ldp             fp, lr, [SP], #0x10
    // 0x7929a0: ret
    //     0x7929a0: ret             
    // 0x7929a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7929a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7929a8: b               #0x792968
  }
}
