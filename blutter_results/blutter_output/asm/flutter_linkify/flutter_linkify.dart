// lib: , url: package:flutter_linkify/flutter_linkify.dart

// class id: 1049216, size: 0x8
class :: {

  static _ buildTextSpan(/* No info */) {
    // ** addr: 0x7b9290, size: 0x60
    // 0x7b9290: EnterFrame
    //     0x7b9290: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9294: mov             fp, SP
    // 0x7b9298: AllocStack(0x28)
    //     0x7b9298: sub             SP, SP, #0x28
    // 0x7b929c: CheckStackOverflow
    //     0x7b929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b92a0: cmp             SP, x16
    //     0x7b92a4: b.ls            #0x7b92e8
    // 0x7b92a8: ldr             x16, [fp, #0x28]
    // 0x7b92ac: ldr             lr, [fp, #0x20]
    // 0x7b92b0: stp             lr, x16, [SP, #0x10]
    // 0x7b92b4: ldr             x16, [fp, #0x18]
    // 0x7b92b8: ldr             lr, [fp, #0x10]
    // 0x7b92bc: stp             lr, x16, [SP]
    // 0x7b92c0: r0 = buildTextSpanChildren()
    //     0x7b92c0: bl              #0x7b92f0  ; [package:flutter_linkify/flutter_linkify.dart] ::buildTextSpanChildren
    // 0x7b92c4: stur            x0, [fp, #-8]
    // 0x7b92c8: r0 = TextSpan()
    //     0x7b92c8: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7b92cc: ldur            x1, [fp, #-8]
    // 0x7b92d0: StoreField: r0->field_f = r1
    //     0x7b92d0: stur            w1, [x0, #0xf]
    // 0x7b92d4: r1 = Instance__DeferringMouseCursor
    //     0x7b92d4: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x7b92d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b92d8: stur            w1, [x0, #0x17]
    // 0x7b92dc: LeaveFrame
    //     0x7b92dc: mov             SP, fp
    //     0x7b92e0: ldp             fp, lr, [SP], #0x10
    // 0x7b92e4: ret
    //     0x7b92e4: ret             
    // 0x7b92e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b92e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b92ec: b               #0x7b92a8
  }
  static _ buildTextSpanChildren(/* No info */) {
    // ** addr: 0x7b92f0, size: 0x348
    // 0x7b92f0: EnterFrame
    //     0x7b92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b92f4: mov             fp, SP
    // 0x7b92f8: AllocStack(0x68)
    //     0x7b92f8: sub             SP, SP, #0x68
    // 0x7b92fc: CheckStackOverflow
    //     0x7b92fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9300: cmp             SP, x16
    //     0x7b9304: b.ls            #0x7b961c
    // 0x7b9308: r1 = 1
    //     0x7b9308: movz            x1, #0x1
    // 0x7b930c: r0 = AllocateContext()
    //     0x7b930c: bl              #0x98c848  ; AllocateContextStub
    // 0x7b9310: mov             x1, x0
    // 0x7b9314: ldr             x0, [fp, #0x18]
    // 0x7b9318: stur            x1, [fp, #-8]
    // 0x7b931c: StoreField: r1->field_f = r0
    //     0x7b931c: stur            w0, [x1, #0xf]
    // 0x7b9320: r16 = <InlineSpan>
    //     0x7b9320: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] TypeArguments: <InlineSpan>
    //     0x7b9324: ldr             x16, [x16, #0x230]
    // 0x7b9328: stp             xzr, x16, [SP]
    // 0x7b932c: r0 = _GrowableList()
    //     0x7b932c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b9330: mov             x2, x0
    // 0x7b9334: ldr             x0, [fp, #0x28]
    // 0x7b9338: stur            x2, [fp, #-0x28]
    // 0x7b933c: LoadField: r1 = r0->field_b
    //     0x7b933c: ldur            w1, [x0, #0xb]
    // 0x7b9340: DecompressPointer r1
    //     0x7b9340: add             x1, x1, HEAP, lsl #32
    // 0x7b9344: r3 = LoadInt32Instr(r1)
    //     0x7b9344: sbfx            x3, x1, #1, #0x1f
    // 0x7b9348: stur            x3, [fp, #-0x20]
    // 0x7b934c: r7 = 0
    //     0x7b934c: movz            x7, #0
    // 0x7b9350: ldr             x6, [fp, #0x20]
    // 0x7b9354: ldr             x5, [fp, #0x10]
    // 0x7b9358: ldur            x4, [fp, #-8]
    // 0x7b935c: CheckStackOverflow
    //     0x7b935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9360: cmp             SP, x16
    //     0x7b9364: b.ls            #0x7b9624
    // 0x7b9368: LoadField: r1 = r0->field_b
    //     0x7b9368: ldur            w1, [x0, #0xb]
    // 0x7b936c: DecompressPointer r1
    //     0x7b936c: add             x1, x1, HEAP, lsl #32
    // 0x7b9370: r8 = LoadInt32Instr(r1)
    //     0x7b9370: sbfx            x8, x1, #1, #0x1f
    // 0x7b9374: cmp             x3, x8
    // 0x7b9378: b.ne            #0x7b9608
    // 0x7b937c: mov             x9, x0
    // 0x7b9380: cmp             x7, x8
    // 0x7b9384: b.lt            #0x7b9398
    // 0x7b9388: mov             x0, x2
    // 0x7b938c: LeaveFrame
    //     0x7b938c: mov             SP, fp
    //     0x7b9390: ldp             fp, lr, [SP], #0x10
    // 0x7b9394: ret
    //     0x7b9394: ret             
    // 0x7b9398: mov             x0, x8
    // 0x7b939c: mov             x1, x7
    // 0x7b93a0: cmp             x1, x0
    // 0x7b93a4: b.hs            #0x7b962c
    // 0x7b93a8: LoadField: r0 = r9->field_f
    //     0x7b93a8: ldur            w0, [x9, #0xf]
    // 0x7b93ac: DecompressPointer r0
    //     0x7b93ac: add             x0, x0, HEAP, lsl #32
    // 0x7b93b0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x7b93b0: add             x16, x0, x7, lsl #2
    //     0x7b93b4: ldur            w1, [x16, #0xf]
    // 0x7b93b8: DecompressPointer r1
    //     0x7b93b8: add             x1, x1, HEAP, lsl #32
    // 0x7b93bc: stur            x1, [fp, #-0x18]
    // 0x7b93c0: add             x0, x7, #1
    // 0x7b93c4: stur            x0, [fp, #-0x10]
    // 0x7b93c8: r1 = 1
    //     0x7b93c8: movz            x1, #0x1
    // 0x7b93cc: r0 = AllocateContext()
    //     0x7b93cc: bl              #0x98c848  ; AllocateContextStub
    // 0x7b93d0: mov             x1, x0
    // 0x7b93d4: ldur            x0, [fp, #-8]
    // 0x7b93d8: stur            x1, [fp, #-0x38]
    // 0x7b93dc: StoreField: r1->field_b = r0
    //     0x7b93dc: stur            w0, [x1, #0xb]
    // 0x7b93e0: ldur            x2, [fp, #-0x18]
    // 0x7b93e4: StoreField: r1->field_f = r2
    //     0x7b93e4: stur            w2, [x1, #0xf]
    // 0x7b93e8: r3 = LoadClassIdInstr(r2)
    //     0x7b93e8: ldur            x3, [x2, #-1]
    //     0x7b93ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7b93f0: sub             x16, x3, #0x29f
    // 0x7b93f4: cmp             x16, #1
    // 0x7b93f8: b.hi            #0x7b9534
    // 0x7b93fc: ldr             x4, [fp, #0x20]
    // 0x7b9400: ldur            x3, [fp, #-0x28]
    // 0x7b9404: LoadField: r5 = r2->field_7
    //     0x7b9404: ldur            w5, [x2, #7]
    // 0x7b9408: DecompressPointer r5
    //     0x7b9408: add             x5, x5, HEAP, lsl #32
    // 0x7b940c: stur            x5, [fp, #-0x30]
    // 0x7b9410: r0 = TapGestureRecognizer()
    //     0x7b9410: bl              #0x516d58  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x7b9414: mov             x1, x0
    // 0x7b9418: r0 = false
    //     0x7b9418: add             x0, NULL, #0x30  ; false
    // 0x7b941c: stur            x1, [fp, #-0x40]
    // 0x7b9420: StoreField: r1->field_47 = r0
    //     0x7b9420: stur            w0, [x1, #0x47]
    // 0x7b9424: StoreField: r1->field_4b = r0
    //     0x7b9424: stur            w0, [x1, #0x4b]
    // 0x7b9428: stp             NULL, x1, [SP, #0x10]
    // 0x7b942c: r16 = Instance_Duration
    //     0x7b942c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!Duration@9fad11
    //     0x7b9430: ldr             x16, [x16, #0xdf8]
    // 0x7b9434: stp             NULL, x16, [SP]
    // 0x7b9438: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7b9438: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7b943c: r0 = PrimaryPointerGestureRecognizer()
    //     0x7b943c: bl              #0x516a0c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7b9440: ldur            x2, [fp, #-0x38]
    // 0x7b9444: r1 = Function '<anonymous closure>': static.
    //     0x7b9444: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f28] AnonymousClosure: static (0x7b9638), in [package:flutter_linkify/flutter_linkify.dart] ::buildTextSpanChildren (0x7b92f0)
    //     0x7b9448: ldr             x1, [x1, #0xf28]
    // 0x7b944c: r0 = AllocateClosure()
    //     0x7b944c: bl              #0x98c960  ; AllocateClosureStub
    // 0x7b9450: ldur            x1, [fp, #-0x40]
    // 0x7b9454: StoreField: r1->field_5f = r0
    //     0x7b9454: stur            w0, [x1, #0x5f]
    //     0x7b9458: ldurb           w16, [x1, #-1]
    //     0x7b945c: ldurb           w17, [x0, #-1]
    //     0x7b9460: and             x16, x17, x16, lsr #2
    //     0x7b9464: tst             x16, HEAP, lsr #32
    //     0x7b9468: b.eq            #0x7b9470
    //     0x7b946c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x7b9470: r0 = TextSpan()
    //     0x7b9470: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7b9474: mov             x1, x0
    // 0x7b9478: ldur            x0, [fp, #-0x30]
    // 0x7b947c: stur            x1, [fp, #-0x38]
    // 0x7b9480: StoreField: r1->field_b = r0
    //     0x7b9480: stur            w0, [x1, #0xb]
    // 0x7b9484: ldur            x0, [fp, #-0x40]
    // 0x7b9488: StoreField: r1->field_13 = r0
    //     0x7b9488: stur            w0, [x1, #0x13]
    // 0x7b948c: r0 = Instance_SystemMouseCursor
    //     0x7b948c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23760] Obj!SystemMouseCursor@9ef921
    //     0x7b9490: ldr             x0, [x0, #0x760]
    // 0x7b9494: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b9494: stur            w0, [x1, #0x17]
    // 0x7b9498: ldr             x2, [fp, #0x20]
    // 0x7b949c: StoreField: r1->field_7 = r2
    //     0x7b949c: stur            w2, [x1, #7]
    // 0x7b94a0: ldur            x3, [fp, #-0x28]
    // 0x7b94a4: LoadField: r4 = r3->field_b
    //     0x7b94a4: ldur            w4, [x3, #0xb]
    // 0x7b94a8: DecompressPointer r4
    //     0x7b94a8: add             x4, x4, HEAP, lsl #32
    // 0x7b94ac: LoadField: r5 = r3->field_f
    //     0x7b94ac: ldur            w5, [x3, #0xf]
    // 0x7b94b0: DecompressPointer r5
    //     0x7b94b0: add             x5, x5, HEAP, lsl #32
    // 0x7b94b4: LoadField: r6 = r5->field_b
    //     0x7b94b4: ldur            w6, [x5, #0xb]
    // 0x7b94b8: DecompressPointer r6
    //     0x7b94b8: add             x6, x6, HEAP, lsl #32
    // 0x7b94bc: r5 = LoadInt32Instr(r4)
    //     0x7b94bc: sbfx            x5, x4, #1, #0x1f
    // 0x7b94c0: stur            x5, [fp, #-0x48]
    // 0x7b94c4: r4 = LoadInt32Instr(r6)
    //     0x7b94c4: sbfx            x4, x6, #1, #0x1f
    // 0x7b94c8: cmp             x5, x4
    // 0x7b94cc: b.ne            #0x7b94d8
    // 0x7b94d0: str             x3, [SP]
    // 0x7b94d4: r0 = _growToNextCapacity()
    //     0x7b94d4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b94d8: ldur            x3, [fp, #-0x28]
    // 0x7b94dc: ldur            x2, [fp, #-0x48]
    // 0x7b94e0: add             x0, x2, #1
    // 0x7b94e4: lsl             x1, x0, #1
    // 0x7b94e8: StoreField: r3->field_b = r1
    //     0x7b94e8: stur            w1, [x3, #0xb]
    // 0x7b94ec: mov             x1, x2
    // 0x7b94f0: cmp             x1, x0
    // 0x7b94f4: b.hs            #0x7b9630
    // 0x7b94f8: LoadField: r1 = r3->field_f
    //     0x7b94f8: ldur            w1, [x3, #0xf]
    // 0x7b94fc: DecompressPointer r1
    //     0x7b94fc: add             x1, x1, HEAP, lsl #32
    // 0x7b9500: ldur            x0, [fp, #-0x38]
    // 0x7b9504: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b9504: add             x25, x1, x2, lsl #2
    //     0x7b9508: add             x25, x25, #0xf
    //     0x7b950c: str             w0, [x25]
    //     0x7b9510: tbz             w0, #0, #0x7b952c
    //     0x7b9514: ldurb           w16, [x1, #-1]
    //     0x7b9518: ldurb           w17, [x0, #-1]
    //     0x7b951c: and             x16, x17, x16, lsr #2
    //     0x7b9520: tst             x16, HEAP, lsr #32
    //     0x7b9524: b.eq            #0x7b952c
    //     0x7b9528: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b952c: mov             x2, x3
    // 0x7b9530: b               #0x7b95f8
    // 0x7b9534: ldr             x0, [fp, #0x10]
    // 0x7b9538: ldur            x3, [fp, #-0x28]
    // 0x7b953c: LoadField: r1 = r2->field_7
    //     0x7b953c: ldur            w1, [x2, #7]
    // 0x7b9540: DecompressPointer r1
    //     0x7b9540: add             x1, x1, HEAP, lsl #32
    // 0x7b9544: stur            x1, [fp, #-0x30]
    // 0x7b9548: r0 = TextSpan()
    //     0x7b9548: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7b954c: mov             x1, x0
    // 0x7b9550: ldur            x0, [fp, #-0x30]
    // 0x7b9554: stur            x1, [fp, #-0x18]
    // 0x7b9558: StoreField: r1->field_b = r0
    //     0x7b9558: stur            w0, [x1, #0xb]
    // 0x7b955c: r0 = Instance__DeferringMouseCursor
    //     0x7b955c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x7b9560: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b9560: stur            w0, [x1, #0x17]
    // 0x7b9564: ldr             x2, [fp, #0x10]
    // 0x7b9568: StoreField: r1->field_7 = r2
    //     0x7b9568: stur            w2, [x1, #7]
    // 0x7b956c: ldur            x3, [fp, #-0x28]
    // 0x7b9570: LoadField: r4 = r3->field_b
    //     0x7b9570: ldur            w4, [x3, #0xb]
    // 0x7b9574: DecompressPointer r4
    //     0x7b9574: add             x4, x4, HEAP, lsl #32
    // 0x7b9578: LoadField: r5 = r3->field_f
    //     0x7b9578: ldur            w5, [x3, #0xf]
    // 0x7b957c: DecompressPointer r5
    //     0x7b957c: add             x5, x5, HEAP, lsl #32
    // 0x7b9580: LoadField: r6 = r5->field_b
    //     0x7b9580: ldur            w6, [x5, #0xb]
    // 0x7b9584: DecompressPointer r6
    //     0x7b9584: add             x6, x6, HEAP, lsl #32
    // 0x7b9588: r5 = LoadInt32Instr(r4)
    //     0x7b9588: sbfx            x5, x4, #1, #0x1f
    // 0x7b958c: stur            x5, [fp, #-0x48]
    // 0x7b9590: r4 = LoadInt32Instr(r6)
    //     0x7b9590: sbfx            x4, x6, #1, #0x1f
    // 0x7b9594: cmp             x5, x4
    // 0x7b9598: b.ne            #0x7b95a4
    // 0x7b959c: str             x3, [SP]
    // 0x7b95a0: r0 = _growToNextCapacity()
    //     0x7b95a0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b95a4: ldur            x2, [fp, #-0x28]
    // 0x7b95a8: ldur            x3, [fp, #-0x48]
    // 0x7b95ac: add             x0, x3, #1
    // 0x7b95b0: lsl             x4, x0, #1
    // 0x7b95b4: StoreField: r2->field_b = r4
    //     0x7b95b4: stur            w4, [x2, #0xb]
    // 0x7b95b8: mov             x1, x3
    // 0x7b95bc: cmp             x1, x0
    // 0x7b95c0: b.hs            #0x7b9634
    // 0x7b95c4: LoadField: r1 = r2->field_f
    //     0x7b95c4: ldur            w1, [x2, #0xf]
    // 0x7b95c8: DecompressPointer r1
    //     0x7b95c8: add             x1, x1, HEAP, lsl #32
    // 0x7b95cc: ldur            x0, [fp, #-0x18]
    // 0x7b95d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b95d0: add             x25, x1, x3, lsl #2
    //     0x7b95d4: add             x25, x25, #0xf
    //     0x7b95d8: str             w0, [x25]
    //     0x7b95dc: tbz             w0, #0, #0x7b95f8
    //     0x7b95e0: ldurb           w16, [x1, #-1]
    //     0x7b95e4: ldurb           w17, [x0, #-1]
    //     0x7b95e8: and             x16, x17, x16, lsr #2
    //     0x7b95ec: tst             x16, HEAP, lsr #32
    //     0x7b95f0: b.eq            #0x7b95f8
    //     0x7b95f4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7b95f8: ldur            x7, [fp, #-0x10]
    // 0x7b95fc: ldr             x0, [fp, #0x28]
    // 0x7b9600: ldur            x3, [fp, #-0x20]
    // 0x7b9604: b               #0x7b9350
    // 0x7b9608: r0 = ConcurrentModificationError()
    //     0x7b9608: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b960c: ldr             x9, [fp, #0x28]
    // 0x7b9610: StoreField: r0->field_b = r9
    //     0x7b9610: stur            w9, [x0, #0xb]
    // 0x7b9614: r0 = Throw()
    //     0x7b9614: bl              #0x98bc10  ; ThrowStub
    // 0x7b9618: brk             #0
    // 0x7b961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b961c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9620: b               #0x7b9308
    // 0x7b9624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9628: b               #0x7b9368
    // 0x7b962c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b962c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9630: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9634: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7b9638, size: 0x64
    // 0x7b9638: EnterFrame
    //     0x7b9638: stp             fp, lr, [SP, #-0x10]!
    //     0x7b963c: mov             fp, SP
    // 0x7b9640: AllocStack(0x10)
    //     0x7b9640: sub             SP, SP, #0x10
    // 0x7b9644: SetupParameters([dynamic _ /* r0 */])
    //     0x7b9644: ldr             x0, [fp, #0x10]
    //     0x7b9648: ldur            w1, [x0, #0x17]
    //     0x7b964c: add             x1, x1, HEAP, lsl #32
    // 0x7b9650: CheckStackOverflow
    //     0x7b9650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9654: cmp             SP, x16
    //     0x7b9658: b.ls            #0x7b9694
    // 0x7b965c: LoadField: r0 = r1->field_b
    //     0x7b965c: ldur            w0, [x1, #0xb]
    // 0x7b9660: DecompressPointer r0
    //     0x7b9660: add             x0, x0, HEAP, lsl #32
    // 0x7b9664: LoadField: r2 = r0->field_f
    //     0x7b9664: ldur            w2, [x0, #0xf]
    // 0x7b9668: DecompressPointer r2
    //     0x7b9668: add             x2, x2, HEAP, lsl #32
    // 0x7b966c: LoadField: r0 = r1->field_f
    //     0x7b966c: ldur            w0, [x1, #0xf]
    // 0x7b9670: DecompressPointer r0
    //     0x7b9670: add             x0, x0, HEAP, lsl #32
    // 0x7b9674: stp             x0, x2, [SP]
    // 0x7b9678: mov             x0, x2
    // 0x7b967c: ClosureCall
    //     0x7b967c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b9680: ldur            x2, [x0, #0x1f]
    //     0x7b9684: blr             x2
    // 0x7b9688: LeaveFrame
    //     0x7b9688: mov             SP, fp
    //     0x7b968c: ldp             fp, lr, [SP], #0x10
    // 0x7b9690: ret
    //     0x7b9690: ret             
    // 0x7b9694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9698: b               #0x7b965c
  }
}

// class id: 3594, size: 0x54, field offset: 0xc
//   const constructor, 
class Linkify extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7b9190, size: 0x100
    // 0x7b9190: EnterFrame
    //     0x7b9190: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9194: mov             fp, SP
    // 0x7b9198: AllocStack(0x38)
    //     0x7b9198: sub             SP, SP, #0x38
    // 0x7b919c: CheckStackOverflow
    //     0x7b919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b91a0: cmp             SP, x16
    //     0x7b91a4: b.ls            #0x7b9288
    // 0x7b91a8: ldr             x0, [fp, #0x18]
    // 0x7b91ac: LoadField: r1 = r0->field_b
    //     0x7b91ac: ldur            w1, [x0, #0xb]
    // 0x7b91b0: DecompressPointer r1
    //     0x7b91b0: add             x1, x1, HEAP, lsl #32
    // 0x7b91b4: str             x1, [SP]
    // 0x7b91b8: r0 = linkify()
    //     0x7b91b8: bl              #0x7b969c  ; [package:linkify/linkify.dart] ::linkify
    // 0x7b91bc: mov             x1, x0
    // 0x7b91c0: ldr             x0, [fp, #0x18]
    // 0x7b91c4: stur            x1, [fp, #-0x18]
    // 0x7b91c8: LoadField: r2 = r0->field_1b
    //     0x7b91c8: ldur            w2, [x0, #0x1b]
    // 0x7b91cc: DecompressPointer r2
    //     0x7b91cc: add             x2, x2, HEAP, lsl #32
    // 0x7b91d0: stur            x2, [fp, #-0x10]
    // 0x7b91d4: LoadField: r3 = r0->field_13
    //     0x7b91d4: ldur            w3, [x0, #0x13]
    // 0x7b91d8: DecompressPointer r3
    //     0x7b91d8: add             x3, x3, HEAP, lsl #32
    // 0x7b91dc: stur            x3, [fp, #-8]
    // 0x7b91e0: r16 = Instance_MaterialAccentColor
    //     0x7b91e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x7b91e4: ldr             x16, [x16, #0xda8]
    // 0x7b91e8: stp             x16, x2, [SP, #8]
    // 0x7b91ec: r16 = Instance_TextDecoration
    //     0x7b91ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f18] Obj!TextDecoration@9f2431
    //     0x7b91f0: ldr             x16, [x16, #0xf18]
    // 0x7b91f4: str             x16, [SP]
    // 0x7b91f8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, decoration, 0x2, null]
    //     0x7b91f8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39f20] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "decoration", 0x2, Null]
    //     0x7b91fc: ldr             x4, [x4, #0xf20]
    // 0x7b9200: r0 = copyWith()
    //     0x7b9200: bl              #0x435330  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7b9204: mov             x1, x0
    // 0x7b9208: ldr             x0, [fp, #0x18]
    // 0x7b920c: LoadField: r2 = r0->field_1f
    //     0x7b920c: ldur            w2, [x0, #0x1f]
    // 0x7b9210: DecompressPointer r2
    //     0x7b9210: add             x2, x2, HEAP, lsl #32
    // 0x7b9214: stp             x2, x1, [SP]
    // 0x7b9218: r0 = merge()
    //     0x7b9218: bl              #0x435204  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7b921c: ldur            x16, [fp, #-0x18]
    // 0x7b9220: stp             x0, x16, [SP, #0x10]
    // 0x7b9224: ldur            x16, [fp, #-8]
    // 0x7b9228: ldur            lr, [fp, #-0x10]
    // 0x7b922c: stp             lr, x16, [SP]
    // 0x7b9230: r0 = buildTextSpan()
    //     0x7b9230: bl              #0x7b9290  ; [package:flutter_linkify/flutter_linkify.dart] ::buildTextSpan
    // 0x7b9234: stur            x0, [fp, #-8]
    // 0x7b9238: r0 = Text()
    //     0x7b9238: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7b923c: ldur            x1, [fp, #-8]
    // 0x7b9240: StoreField: r0->field_f = r1
    //     0x7b9240: stur            w1, [x0, #0xf]
    // 0x7b9244: r1 = Instance_TextAlign
    //     0x7b9244: add             x1, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x7b9248: ldr             x1, [x1, #0x748]
    // 0x7b924c: StoreField: r0->field_1b = r1
    //     0x7b924c: stur            w1, [x0, #0x1b]
    // 0x7b9250: r1 = true
    //     0x7b9250: add             x1, NULL, #0x20  ; true
    // 0x7b9254: StoreField: r0->field_27 = r1
    //     0x7b9254: stur            w1, [x0, #0x27]
    // 0x7b9258: r1 = Instance_TextOverflow
    //     0x7b9258: add             x1, PP, #0x13, lsl #12  ; [pp+0x13290] Obj!TextOverflow@9f8761
    //     0x7b925c: ldr             x1, [x1, #0x290]
    // 0x7b9260: StoreField: r0->field_2b = r1
    //     0x7b9260: stur            w1, [x0, #0x2b]
    // 0x7b9264: r1 = 1.000000
    //     0x7b9264: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x7b9268: ldr             x1, [x1, #0xd8]
    // 0x7b926c: StoreField: r0->field_2f = r1
    //     0x7b926c: stur            w1, [x0, #0x2f]
    // 0x7b9270: r1 = Instance_TextWidthBasis
    //     0x7b9270: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] Obj!TextWidthBasis@9f8701
    //     0x7b9274: ldr             x1, [x1, #0xb68]
    // 0x7b9278: StoreField: r0->field_3f = r1
    //     0x7b9278: stur            w1, [x0, #0x3f]
    // 0x7b927c: LeaveFrame
    //     0x7b927c: mov             SP, fp
    //     0x7b9280: ldp             fp, lr, [SP], #0x10
    // 0x7b9284: ret
    //     0x7b9284: ret             
    // 0x7b9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9288: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b928c: b               #0x7b91a8
  }
}
