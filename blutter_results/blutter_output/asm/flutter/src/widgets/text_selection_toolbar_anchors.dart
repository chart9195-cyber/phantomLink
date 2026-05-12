// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 1339, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x5d0408, size: 0x2f0
    // 0x5d0408: EnterFrame
    //     0x5d0408: stp             fp, lr, [SP, #-0x10]!
    //     0x5d040c: mov             fp, SP
    // 0x5d0410: AllocStack(0x68)
    //     0x5d0410: sub             SP, SP, #0x68
    // 0x5d0414: CheckStackOverflow
    //     0x5d0414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0418: cmp             SP, x16
    //     0x5d041c: b.ls            #0x5d06f0
    // 0x5d0420: ldr             x16, [fp, #0x20]
    // 0x5d0424: r30 = Instance_Offset
    //     0x5d0424: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x5d0428: stp             lr, x16, [SP]
    // 0x5d042c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d042c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d0430: r0 = localToGlobal()
    //     0x5d0430: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5d0434: stur            x0, [fp, #-8]
    // 0x5d0438: ldr             x16, [fp, #0x20]
    // 0x5d043c: str             x16, [SP]
    // 0x5d0440: r0 = size()
    //     0x5d0440: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5d0444: str             x0, [SP]
    // 0x5d0448: r0 = bottomRight()
    //     0x5d0448: bl              #0x5cc738  ; [dart:ui] Size::bottomRight
    // 0x5d044c: ldr             x16, [fp, #0x20]
    // 0x5d0450: stp             x0, x16, [SP]
    // 0x5d0454: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d0454: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d0458: r0 = localToGlobal()
    //     0x5d0458: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5d045c: stur            x0, [fp, #-0x10]
    // 0x5d0460: r0 = Rect()
    //     0x5d0460: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d0464: stur            x0, [fp, #-0x18]
    // 0x5d0468: ldur            x16, [fp, #-8]
    // 0x5d046c: stp             x16, x0, [SP, #8]
    // 0x5d0470: ldur            x16, [fp, #-0x10]
    // 0x5d0474: str             x16, [SP]
    // 0x5d0478: r0 = Rect.fromPoints()
    //     0x5d0478: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5d047c: ldur            x0, [fp, #-0x18]
    // 0x5d0480: LoadField: d0 = r0->field_7
    //     0x5d0480: ldur            d0, [x0, #7]
    // 0x5d0484: stur            d0, [fp, #-0x38]
    // 0x5d0488: fcmp            d0, d0
    // 0x5d048c: b.vs            #0x5d04c0
    // 0x5d0490: LoadField: d1 = r0->field_f
    //     0x5d0490: ldur            d1, [x0, #0xf]
    // 0x5d0494: stur            d1, [fp, #-0x30]
    // 0x5d0498: fcmp            d1, d1
    // 0x5d049c: b.vs            #0x5d04c0
    // 0x5d04a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5d04a0: ldur            d2, [x0, #0x17]
    // 0x5d04a4: stur            d2, [fp, #-0x28]
    // 0x5d04a8: fcmp            d2, d2
    // 0x5d04ac: b.vs            #0x5d04c0
    // 0x5d04b0: LoadField: d3 = r0->field_1f
    //     0x5d04b0: ldur            d3, [x0, #0x1f]
    // 0x5d04b4: stur            d3, [fp, #-0x20]
    // 0x5d04b8: fcmp            d3, d3
    // 0x5d04bc: b.vc            #0x5d04d4
    // 0x5d04c0: r0 = Instance_TextSelectionToolbarAnchors
    //     0x5d04c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x160c0] Obj!TextSelectionToolbarAnchors@9e3f21
    //     0x5d04c4: ldr             x0, [x0, #0xc0]
    // 0x5d04c8: LeaveFrame
    //     0x5d04c8: mov             SP, fp
    //     0x5d04cc: ldp             fp, lr, [SP], #0x10
    // 0x5d04d0: ret
    //     0x5d04d0: ret             
    // 0x5d04d4: ldr             d4, [fp, #0x28]
    // 0x5d04d8: ldr             x16, [fp, #0x18]
    // 0x5d04dc: str             x16, [SP]
    // 0x5d04e0: r0 = last()
    //     0x5d04e0: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x5d04e4: LoadField: r1 = r0->field_7
    //     0x5d04e4: ldur            w1, [x0, #7]
    // 0x5d04e8: DecompressPointer r1
    //     0x5d04e8: add             x1, x1, HEAP, lsl #32
    // 0x5d04ec: LoadField: d0 = r1->field_f
    //     0x5d04ec: ldur            d0, [x1, #0xf]
    // 0x5d04f0: stur            d0, [fp, #-0x40]
    // 0x5d04f4: ldr             x16, [fp, #0x18]
    // 0x5d04f8: str             x16, [SP]
    // 0x5d04fc: r0 = first()
    //     0x5d04fc: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x5d0500: LoadField: r1 = r0->field_7
    //     0x5d0500: ldur            w1, [x0, #7]
    // 0x5d0504: DecompressPointer r1
    //     0x5d0504: add             x1, x1, HEAP, lsl #32
    // 0x5d0508: LoadField: d0 = r1->field_f
    //     0x5d0508: ldur            d0, [x1, #0xf]
    // 0x5d050c: ldur            d1, [fp, #-0x40]
    // 0x5d0510: fsub            d2, d1, d0
    // 0x5d0514: ldr             d1, [fp, #0x28]
    // 0x5d0518: d0 = 2.000000
    //     0x5d0518: fmov            d0, #2.00000000
    // 0x5d051c: fdiv            d3, d1, d0
    // 0x5d0520: fcmp            d2, d3
    // 0x5d0524: r16 = true
    //     0x5d0524: add             x16, NULL, #0x20  ; true
    // 0x5d0528: r17 = false
    //     0x5d0528: add             x17, NULL, #0x30  ; false
    // 0x5d052c: csel            x0, x16, x17, gt
    // 0x5d0530: stur            x0, [fp, #-8]
    // 0x5d0534: tbnz            w0, #4, #0x5d0544
    // 0x5d0538: ldur            d3, [fp, #-0x38]
    // 0x5d053c: ldur            d1, [fp, #-0x38]
    // 0x5d0540: b               #0x5d0570
    // 0x5d0544: ldur            d1, [fp, #-0x38]
    // 0x5d0548: ldr             x16, [fp, #0x18]
    // 0x5d054c: str             x16, [SP]
    // 0x5d0550: r0 = first()
    //     0x5d0550: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x5d0554: LoadField: r1 = r0->field_7
    //     0x5d0554: ldur            w1, [x0, #7]
    // 0x5d0558: DecompressPointer r1
    //     0x5d0558: add             x1, x1, HEAP, lsl #32
    // 0x5d055c: LoadField: d0 = r1->field_7
    //     0x5d055c: ldur            d0, [x1, #7]
    // 0x5d0560: ldur            d1, [fp, #-0x38]
    // 0x5d0564: fadd            d2, d1, d0
    // 0x5d0568: mov             v3.16b, v2.16b
    // 0x5d056c: ldur            x0, [fp, #-8]
    // 0x5d0570: ldr             d2, [fp, #0x10]
    // 0x5d0574: ldur            d0, [fp, #-0x30]
    // 0x5d0578: stur            d3, [fp, #-0x40]
    // 0x5d057c: ldr             x16, [fp, #0x18]
    // 0x5d0580: str             x16, [SP]
    // 0x5d0584: r0 = first()
    //     0x5d0584: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x5d0588: LoadField: r1 = r0->field_7
    //     0x5d0588: ldur            w1, [x0, #7]
    // 0x5d058c: DecompressPointer r1
    //     0x5d058c: add             x1, x1, HEAP, lsl #32
    // 0x5d0590: LoadField: d0 = r1->field_f
    //     0x5d0590: ldur            d0, [x1, #0xf]
    // 0x5d0594: ldur            d1, [fp, #-0x30]
    // 0x5d0598: fadd            d2, d1, d0
    // 0x5d059c: ldr             d0, [fp, #0x10]
    // 0x5d05a0: fsub            d3, d2, d0
    // 0x5d05a4: ldur            x0, [fp, #-8]
    // 0x5d05a8: stur            d3, [fp, #-0x48]
    // 0x5d05ac: tbnz            w0, #4, #0x5d05c0
    // 0x5d05b0: mov             v0.16b, v1.16b
    // 0x5d05b4: mov             v1.16b, v3.16b
    // 0x5d05b8: ldur            d3, [fp, #-0x28]
    // 0x5d05bc: b               #0x5d05f0
    // 0x5d05c0: ldur            d0, [fp, #-0x38]
    // 0x5d05c4: ldr             x16, [fp, #0x18]
    // 0x5d05c8: str             x16, [SP]
    // 0x5d05cc: r0 = last()
    //     0x5d05cc: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x5d05d0: LoadField: r1 = r0->field_7
    //     0x5d05d0: ldur            w1, [x0, #7]
    // 0x5d05d4: DecompressPointer r1
    //     0x5d05d4: add             x1, x1, HEAP, lsl #32
    // 0x5d05d8: LoadField: d0 = r1->field_7
    //     0x5d05d8: ldur            d0, [x1, #7]
    // 0x5d05dc: ldur            d1, [fp, #-0x38]
    // 0x5d05e0: fadd            d2, d1, d0
    // 0x5d05e4: mov             v3.16b, v2.16b
    // 0x5d05e8: ldur            d0, [fp, #-0x30]
    // 0x5d05ec: ldur            d1, [fp, #-0x48]
    // 0x5d05f0: ldur            d2, [fp, #-0x40]
    // 0x5d05f4: stur            d3, [fp, #-0x28]
    // 0x5d05f8: ldr             x16, [fp, #0x18]
    // 0x5d05fc: str             x16, [SP]
    // 0x5d0600: r0 = last()
    //     0x5d0600: bl              #0x4f38a4  ; [dart:core] _GrowableList::last
    // 0x5d0604: LoadField: r1 = r0->field_7
    //     0x5d0604: ldur            w1, [x0, #7]
    // 0x5d0608: DecompressPointer r1
    //     0x5d0608: add             x1, x1, HEAP, lsl #32
    // 0x5d060c: LoadField: d0 = r1->field_f
    //     0x5d060c: ldur            d0, [x1, #0xf]
    // 0x5d0610: ldur            d1, [fp, #-0x30]
    // 0x5d0614: fadd            d2, d1, d0
    // 0x5d0618: ldur            d0, [fp, #-0x40]
    // 0x5d061c: ldur            d3, [fp, #-0x28]
    // 0x5d0620: stur            d2, [fp, #-0x50]
    // 0x5d0624: fsub            d4, d3, d0
    // 0x5d0628: d3 = 2.000000
    //     0x5d0628: fmov            d3, #2.00000000
    // 0x5d062c: fdiv            d5, d4, d3
    // 0x5d0630: fadd            d3, d0, d5
    // 0x5d0634: ldur            d0, [fp, #-0x48]
    // 0x5d0638: stur            d3, [fp, #-0x38]
    // 0x5d063c: fcmp            d1, d0
    // 0x5d0640: b.le            #0x5d0650
    // 0x5d0644: mov             v0.16b, v1.16b
    // 0x5d0648: ldur            d4, [fp, #-0x20]
    // 0x5d064c: b               #0x5d0670
    // 0x5d0650: ldur            d4, [fp, #-0x20]
    // 0x5d0654: fcmp            d0, d4
    // 0x5d0658: b.le            #0x5d0664
    // 0x5d065c: mov             v0.16b, v4.16b
    // 0x5d0660: b               #0x5d0670
    // 0x5d0664: fcmp            d0, d0
    // 0x5d0668: b.vc            #0x5d0670
    // 0x5d066c: mov             v0.16b, v4.16b
    // 0x5d0670: stur            d0, [fp, #-0x28]
    // 0x5d0674: r0 = Offset()
    //     0x5d0674: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d0678: ldur            d0, [fp, #-0x38]
    // 0x5d067c: stur            x0, [fp, #-8]
    // 0x5d0680: StoreField: r0->field_7 = d0
    //     0x5d0680: stur            d0, [x0, #7]
    // 0x5d0684: ldur            d1, [fp, #-0x28]
    // 0x5d0688: StoreField: r0->field_f = d1
    //     0x5d0688: stur            d1, [x0, #0xf]
    // 0x5d068c: ldur            d1, [fp, #-0x30]
    // 0x5d0690: ldur            d2, [fp, #-0x50]
    // 0x5d0694: fcmp            d1, d2
    // 0x5d0698: b.gt            #0x5d06b4
    // 0x5d069c: ldur            d1, [fp, #-0x20]
    // 0x5d06a0: fcmp            d2, d1
    // 0x5d06a4: b.gt            #0x5d06b4
    // 0x5d06a8: fcmp            d2, d2
    // 0x5d06ac: b.vs            #0x5d06b4
    // 0x5d06b0: mov             v1.16b, v2.16b
    // 0x5d06b4: stur            d1, [fp, #-0x20]
    // 0x5d06b8: r0 = Offset()
    //     0x5d06b8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d06bc: ldur            d0, [fp, #-0x38]
    // 0x5d06c0: stur            x0, [fp, #-0x10]
    // 0x5d06c4: StoreField: r0->field_7 = d0
    //     0x5d06c4: stur            d0, [x0, #7]
    // 0x5d06c8: ldur            d0, [fp, #-0x20]
    // 0x5d06cc: StoreField: r0->field_f = d0
    //     0x5d06cc: stur            d0, [x0, #0xf]
    // 0x5d06d0: r0 = TextSelectionToolbarAnchors()
    //     0x5d06d0: bl              #0x5d0ab0  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x5d06d4: ldur            x1, [fp, #-8]
    // 0x5d06d8: StoreField: r0->field_7 = r1
    //     0x5d06d8: stur            w1, [x0, #7]
    // 0x5d06dc: ldur            x1, [fp, #-0x10]
    // 0x5d06e0: StoreField: r0->field_b = r1
    //     0x5d06e0: stur            w1, [x0, #0xb]
    // 0x5d06e4: LeaveFrame
    //     0x5d06e4: mov             SP, fp
    //     0x5d06e8: ldp             fp, lr, [SP], #0x10
    // 0x5d06ec: ret
    //     0x5d06ec: ret             
    // 0x5d06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d06f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d06f4: b               #0x5d0420
  }
}
