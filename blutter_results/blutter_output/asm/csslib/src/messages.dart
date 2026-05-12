// lib: , url: package:csslib/src/messages.dart

// class id: 1048632, size: 0x8
class :: {

  static late Messages messages; // offset: 0xcc0
}

// class id: 4075, size: 0x14, field offset: 0x8
class Messages extends Object {

  _ error(/* No info */) {
    // ** addr: 0x6203f0, size: 0x11c
    // 0x6203f0: EnterFrame
    //     0x6203f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6203f4: mov             fp, SP
    // 0x6203f8: AllocStack(0x28)
    //     0x6203f8: sub             SP, SP, #0x28
    // 0x6203fc: CheckStackOverflow
    //     0x6203fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620400: cmp             SP, x16
    //     0x620404: b.ls            #0x620500
    // 0x620408: r0 = Message()
    //     0x620408: bl              #0x62050c  ; AllocateMessageStub -> Message (size=0x18)
    // 0x62040c: mov             x1, x0
    // 0x620410: r0 = Instance_MessageLevel
    //     0x620410: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Obj!MessageLevel@9f9f01
    //     0x620414: ldr             x0, [x0, #0x2c8]
    // 0x620418: stur            x1, [fp, #-0x18]
    // 0x62041c: StoreField: r1->field_7 = r0
    //     0x62041c: stur            w0, [x1, #7]
    // 0x620420: ldr             x0, [fp, #0x18]
    // 0x620424: StoreField: r1->field_b = r0
    //     0x620424: stur            w0, [x1, #0xb]
    // 0x620428: ldr             x0, [fp, #0x10]
    // 0x62042c: StoreField: r1->field_f = r0
    //     0x62042c: stur            w0, [x1, #0xf]
    // 0x620430: r0 = false
    //     0x620430: add             x0, NULL, #0x30  ; false
    // 0x620434: StoreField: r1->field_13 = r0
    //     0x620434: stur            w0, [x1, #0x13]
    // 0x620438: ldr             x0, [fp, #0x20]
    // 0x62043c: LoadField: r2 = r0->field_f
    //     0x62043c: ldur            w2, [x0, #0xf]
    // 0x620440: DecompressPointer r2
    //     0x620440: add             x2, x2, HEAP, lsl #32
    // 0x620444: stur            x2, [fp, #-0x10]
    // 0x620448: LoadField: r3 = r2->field_b
    //     0x620448: ldur            w3, [x2, #0xb]
    // 0x62044c: DecompressPointer r3
    //     0x62044c: add             x3, x3, HEAP, lsl #32
    // 0x620450: LoadField: r4 = r2->field_f
    //     0x620450: ldur            w4, [x2, #0xf]
    // 0x620454: DecompressPointer r4
    //     0x620454: add             x4, x4, HEAP, lsl #32
    // 0x620458: LoadField: r5 = r4->field_b
    //     0x620458: ldur            w5, [x4, #0xb]
    // 0x62045c: DecompressPointer r5
    //     0x62045c: add             x5, x5, HEAP, lsl #32
    // 0x620460: r4 = LoadInt32Instr(r3)
    //     0x620460: sbfx            x4, x3, #1, #0x1f
    // 0x620464: stur            x4, [fp, #-8]
    // 0x620468: r3 = LoadInt32Instr(r5)
    //     0x620468: sbfx            x3, x5, #1, #0x1f
    // 0x62046c: cmp             x4, x3
    // 0x620470: b.ne            #0x62047c
    // 0x620474: str             x2, [SP]
    // 0x620478: r0 = _growToNextCapacity()
    //     0x620478: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62047c: ldr             x2, [fp, #0x20]
    // 0x620480: ldur            x3, [fp, #-0x10]
    // 0x620484: ldur            x4, [fp, #-8]
    // 0x620488: add             x0, x4, #1
    // 0x62048c: lsl             x1, x0, #1
    // 0x620490: StoreField: r3->field_b = r1
    //     0x620490: stur            w1, [x3, #0xb]
    // 0x620494: mov             x1, x4
    // 0x620498: cmp             x1, x0
    // 0x62049c: b.hs            #0x620508
    // 0x6204a0: LoadField: r1 = r3->field_f
    //     0x6204a0: ldur            w1, [x3, #0xf]
    // 0x6204a4: DecompressPointer r1
    //     0x6204a4: add             x1, x1, HEAP, lsl #32
    // 0x6204a8: ldur            x0, [fp, #-0x18]
    // 0x6204ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6204ac: add             x25, x1, x4, lsl #2
    //     0x6204b0: add             x25, x25, #0xf
    //     0x6204b4: str             w0, [x25]
    //     0x6204b8: tbz             w0, #0, #0x6204d4
    //     0x6204bc: ldurb           w16, [x1, #-1]
    //     0x6204c0: ldurb           w17, [x0, #-1]
    //     0x6204c4: and             x16, x17, x16, lsr #2
    //     0x6204c8: tst             x16, HEAP, lsr #32
    //     0x6204cc: b.eq            #0x6204d4
    //     0x6204d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6204d4: LoadField: r0 = r2->field_7
    //     0x6204d4: ldur            w0, [x2, #7]
    // 0x6204d8: DecompressPointer r0
    //     0x6204d8: add             x0, x0, HEAP, lsl #32
    // 0x6204dc: ldur            x16, [fp, #-0x18]
    // 0x6204e0: stp             x16, x0, [SP]
    // 0x6204e4: ClosureCall
    //     0x6204e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6204e8: ldur            x2, [x0, #0x1f]
    //     0x6204ec: blr             x2
    // 0x6204f0: r0 = Null
    //     0x6204f0: mov             x0, NULL
    // 0x6204f4: LeaveFrame
    //     0x6204f4: mov             SP, fp
    //     0x6204f8: ldp             fp, lr, [SP], #0x10
    // 0x6204fc: ret
    //     0x6204fc: ret             
    // 0x620500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620500: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620504: b               #0x620408
    // 0x620508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620508: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ warning(/* No info */) {
    // ** addr: 0x6df7d4, size: 0xfc
    // 0x6df7d4: EnterFrame
    //     0x6df7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6df7d8: mov             fp, SP
    // 0x6df7dc: AllocStack(0x20)
    //     0x6df7dc: sub             SP, SP, #0x20
    // 0x6df7e0: CheckStackOverflow
    //     0x6df7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df7e4: cmp             SP, x16
    //     0x6df7e8: b.ls            #0x6df8c4
    // 0x6df7ec: r0 = Message()
    //     0x6df7ec: bl              #0x62050c  ; AllocateMessageStub -> Message (size=0x18)
    // 0x6df7f0: mov             x1, x0
    // 0x6df7f4: r0 = Instance_MessageLevel
    //     0x6df7f4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] Obj!MessageLevel@9f9f21
    //     0x6df7f8: ldr             x0, [x0, #0x3d8]
    // 0x6df7fc: stur            x1, [fp, #-0x18]
    // 0x6df800: StoreField: r1->field_7 = r0
    //     0x6df800: stur            w0, [x1, #7]
    // 0x6df804: ldr             x0, [fp, #0x18]
    // 0x6df808: StoreField: r1->field_b = r0
    //     0x6df808: stur            w0, [x1, #0xb]
    // 0x6df80c: ldr             x0, [fp, #0x10]
    // 0x6df810: StoreField: r1->field_f = r0
    //     0x6df810: stur            w0, [x1, #0xf]
    // 0x6df814: r0 = false
    //     0x6df814: add             x0, NULL, #0x30  ; false
    // 0x6df818: StoreField: r1->field_13 = r0
    //     0x6df818: stur            w0, [x1, #0x13]
    // 0x6df81c: ldr             x0, [fp, #0x20]
    // 0x6df820: LoadField: r2 = r0->field_f
    //     0x6df820: ldur            w2, [x0, #0xf]
    // 0x6df824: DecompressPointer r2
    //     0x6df824: add             x2, x2, HEAP, lsl #32
    // 0x6df828: stur            x2, [fp, #-0x10]
    // 0x6df82c: LoadField: r0 = r2->field_b
    //     0x6df82c: ldur            w0, [x2, #0xb]
    // 0x6df830: DecompressPointer r0
    //     0x6df830: add             x0, x0, HEAP, lsl #32
    // 0x6df834: LoadField: r3 = r2->field_f
    //     0x6df834: ldur            w3, [x2, #0xf]
    // 0x6df838: DecompressPointer r3
    //     0x6df838: add             x3, x3, HEAP, lsl #32
    // 0x6df83c: LoadField: r4 = r3->field_b
    //     0x6df83c: ldur            w4, [x3, #0xb]
    // 0x6df840: DecompressPointer r4
    //     0x6df840: add             x4, x4, HEAP, lsl #32
    // 0x6df844: r3 = LoadInt32Instr(r0)
    //     0x6df844: sbfx            x3, x0, #1, #0x1f
    // 0x6df848: stur            x3, [fp, #-8]
    // 0x6df84c: r0 = LoadInt32Instr(r4)
    //     0x6df84c: sbfx            x0, x4, #1, #0x1f
    // 0x6df850: cmp             x3, x0
    // 0x6df854: b.ne            #0x6df860
    // 0x6df858: str             x2, [SP]
    // 0x6df85c: r0 = _growToNextCapacity()
    //     0x6df85c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6df860: ldur            x2, [fp, #-0x10]
    // 0x6df864: ldur            x3, [fp, #-8]
    // 0x6df868: add             x0, x3, #1
    // 0x6df86c: lsl             x4, x0, #1
    // 0x6df870: StoreField: r2->field_b = r4
    //     0x6df870: stur            w4, [x2, #0xb]
    // 0x6df874: mov             x1, x3
    // 0x6df878: cmp             x1, x0
    // 0x6df87c: b.hs            #0x6df8cc
    // 0x6df880: LoadField: r1 = r2->field_f
    //     0x6df880: ldur            w1, [x2, #0xf]
    // 0x6df884: DecompressPointer r1
    //     0x6df884: add             x1, x1, HEAP, lsl #32
    // 0x6df888: ldur            x0, [fp, #-0x18]
    // 0x6df88c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6df88c: add             x25, x1, x3, lsl #2
    //     0x6df890: add             x25, x25, #0xf
    //     0x6df894: str             w0, [x25]
    //     0x6df898: tbz             w0, #0, #0x6df8b4
    //     0x6df89c: ldurb           w16, [x1, #-1]
    //     0x6df8a0: ldurb           w17, [x0, #-1]
    //     0x6df8a4: and             x16, x17, x16, lsr #2
    //     0x6df8a8: tst             x16, HEAP, lsr #32
    //     0x6df8ac: b.eq            #0x6df8b4
    //     0x6df8b0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6df8b4: r0 = Null
    //     0x6df8b4: mov             x0, NULL
    // 0x6df8b8: LeaveFrame
    //     0x6df8b8: mov             SP, fp
    //     0x6df8bc: ldp             fp, lr, [SP], #0x10
    // 0x6df8c0: ret
    //     0x6df8c0: ret             
    // 0x6df8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df8c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df8c8: b               #0x6df7ec
    // 0x6df8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df8cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ mergeMessages(/* No info */) {
    // ** addr: 0x6e5530, size: 0x9c
    // 0x6e5530: EnterFrame
    //     0x6e5530: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5534: mov             fp, SP
    // 0x6e5538: AllocStack(0x20)
    //     0x6e5538: sub             SP, SP, #0x20
    // 0x6e553c: CheckStackOverflow
    //     0x6e553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5540: cmp             SP, x16
    //     0x6e5544: b.ls            #0x6e55c4
    // 0x6e5548: r1 = 1
    //     0x6e5548: movz            x1, #0x1
    // 0x6e554c: r0 = AllocateContext()
    //     0x6e554c: bl              #0x98c848  ; AllocateContextStub
    // 0x6e5550: mov             x1, x0
    // 0x6e5554: ldr             x0, [fp, #0x18]
    // 0x6e5558: stur            x1, [fp, #-0x10]
    // 0x6e555c: StoreField: r1->field_f = r0
    //     0x6e555c: stur            w0, [x1, #0xf]
    // 0x6e5560: LoadField: r2 = r0->field_f
    //     0x6e5560: ldur            w2, [x0, #0xf]
    // 0x6e5564: DecompressPointer r2
    //     0x6e5564: add             x2, x2, HEAP, lsl #32
    // 0x6e5568: ldr             x3, [fp, #0x10]
    // 0x6e556c: LoadField: r4 = r3->field_f
    //     0x6e556c: ldur            w4, [x3, #0xf]
    // 0x6e5570: DecompressPointer r4
    //     0x6e5570: add             x4, x4, HEAP, lsl #32
    // 0x6e5574: stur            x4, [fp, #-8]
    // 0x6e5578: stp             x4, x2, [SP]
    // 0x6e557c: r0 = addAll()
    //     0x6e557c: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x6e5580: ldur            x2, [fp, #-0x10]
    // 0x6e5584: r1 = Function '<anonymous closure>':.
    //     0x6e5584: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c780] AnonymousClosure: (0x6e55cc), in [package:csslib/src/messages.dart] Messages::mergeMessages (0x6e5530)
    //     0x6e5588: ldr             x1, [x1, #0x780]
    // 0x6e558c: r0 = AllocateClosure()
    //     0x6e558c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6e5590: ldur            x16, [fp, #-8]
    // 0x6e5594: stp             x0, x16, [SP]
    // 0x6e5598: r0 = where()
    //     0x6e5598: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6e559c: mov             x1, x0
    // 0x6e55a0: ldr             x0, [fp, #0x18]
    // 0x6e55a4: LoadField: r2 = r0->field_7
    //     0x6e55a4: ldur            w2, [x0, #7]
    // 0x6e55a8: DecompressPointer r2
    //     0x6e55a8: add             x2, x2, HEAP, lsl #32
    // 0x6e55ac: stp             x2, x1, [SP]
    // 0x6e55b0: r0 = forEach()
    //     0x6e55b0: bl              #0x55a270  ; [dart:core] Iterable::forEach
    // 0x6e55b4: r0 = Null
    //     0x6e55b4: mov             x0, NULL
    // 0x6e55b8: LeaveFrame
    //     0x6e55b8: mov             SP, fp
    //     0x6e55bc: ldp             fp, lr, [SP], #0x10
    // 0x6e55c0: ret
    //     0x6e55c0: ret             
    // 0x6e55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e55c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e55c8: b               #0x6e5548
  }
  [closure] bool <anonymous closure>(dynamic, Message) {
    // ** addr: 0x6e55cc, size: 0x2c
    // 0x6e55cc: ldr             x1, [SP]
    // 0x6e55d0: LoadField: r2 = r1->field_7
    //     0x6e55d0: ldur            w2, [x1, #7]
    // 0x6e55d4: DecompressPointer r2
    //     0x6e55d4: add             x2, x2, HEAP, lsl #32
    // 0x6e55d8: r16 = Instance_MessageLevel
    //     0x6e55d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Obj!MessageLevel@9f9f01
    //     0x6e55dc: ldr             x16, [x16, #0x2c8]
    // 0x6e55e0: cmp             w2, w16
    // 0x6e55e4: b.ne            #0x6e55f0
    // 0x6e55e8: r0 = true
    //     0x6e55e8: add             x0, NULL, #0x20  ; true
    // 0x6e55ec: b               #0x6e55f4
    // 0x6e55f0: r0 = false
    //     0x6e55f0: add             x0, NULL, #0x30  ; false
    // 0x6e55f4: ret
    //     0x6e55f4: ret             
  }
}

// class id: 4076, size: 0x18, field offset: 0x8
class Message extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73b120, size: 0xc4
    // 0x73b120: EnterFrame
    //     0x73b120: stp             fp, lr, [SP, #-0x10]!
    //     0x73b124: mov             fp, SP
    // 0x73b128: AllocStack(0x20)
    //     0x73b128: sub             SP, SP, #0x20
    // 0x73b12c: CheckStackOverflow
    //     0x73b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b130: cmp             SP, x16
    //     0x73b134: b.ls            #0x73b1dc
    // 0x73b138: r0 = StringBuffer()
    //     0x73b138: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x73b13c: stur            x0, [fp, #-8]
    // 0x73b140: str             x0, [SP]
    // 0x73b144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73b144: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73b148: r0 = StringBuffer()
    //     0x73b148: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x73b14c: ldr             x0, [fp, #0x10]
    // 0x73b150: LoadField: r1 = r0->field_7
    //     0x73b150: ldur            w1, [x0, #7]
    // 0x73b154: DecompressPointer r1
    //     0x73b154: add             x1, x1, HEAP, lsl #32
    // 0x73b158: r16 = _ConstMap len:3
    //     0x73b158: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a18] Map<MessageLevel, String>(3)
    //     0x73b15c: ldr             x16, [x16, #0xa18]
    // 0x73b160: stp             x1, x16, [SP]
    // 0x73b164: r0 = []()
    //     0x73b164: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x73b168: ldur            x16, [fp, #-8]
    // 0x73b16c: stp             x0, x16, [SP]
    // 0x73b170: r0 = write()
    //     0x73b170: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b174: ldur            x16, [fp, #-8]
    // 0x73b178: r30 = " "
    //     0x73b178: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x73b17c: stp             lr, x16, [SP]
    // 0x73b180: r0 = write()
    //     0x73b180: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b184: ldur            x16, [fp, #-8]
    // 0x73b188: r30 = "on "
    //     0x73b188: add             lr, PP, #0x31, lsl #12  ; [pp+0x31a20] "on "
    //     0x73b18c: ldr             lr, [lr, #0xa20]
    // 0x73b190: stp             lr, x16, [SP]
    // 0x73b194: r0 = write()
    //     0x73b194: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b198: ldr             x0, [fp, #0x10]
    // 0x73b19c: LoadField: r1 = r0->field_f
    //     0x73b19c: ldur            w1, [x0, #0xf]
    // 0x73b1a0: DecompressPointer r1
    //     0x73b1a0: add             x1, x1, HEAP, lsl #32
    // 0x73b1a4: LoadField: r2 = r0->field_b
    //     0x73b1a4: ldur            w2, [x0, #0xb]
    // 0x73b1a8: DecompressPointer r2
    //     0x73b1a8: add             x2, x2, HEAP, lsl #32
    // 0x73b1ac: stp             x2, x1, [SP, #8]
    // 0x73b1b0: str             NULL, [SP]
    // 0x73b1b4: r0 = message()
    //     0x73b1b4: bl              #0x73b1e4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x73b1b8: ldur            x16, [fp, #-8]
    // 0x73b1bc: stp             x0, x16, [SP]
    // 0x73b1c0: r0 = write()
    //     0x73b1c0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x73b1c4: ldur            x16, [fp, #-8]
    // 0x73b1c8: str             x16, [SP]
    // 0x73b1cc: r0 = toString()
    //     0x73b1cc: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x73b1d0: LeaveFrame
    //     0x73b1d0: mov             SP, fp
    //     0x73b1d4: ldp             fp, lr, [SP], #0x10
    // 0x73b1d8: ret
    //     0x73b1d8: ret             
    // 0x73b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b1dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b1e0: b               #0x73b138
  }
}

// class id: 5086, size: 0x14, field offset: 0x14
enum MessageLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x78fffc, size: 0x5c
    // 0x78fffc: EnterFrame
    //     0x78fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x790000: mov             fp, SP
    // 0x790004: AllocStack(0x8)
    //     0x790004: sub             SP, SP, #8
    // 0x790008: CheckStackOverflow
    //     0x790008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79000c: cmp             SP, x16
    //     0x790010: b.ls            #0x790050
    // 0x790014: r1 = Null
    //     0x790014: mov             x1, NULL
    // 0x790018: r2 = 4
    //     0x790018: movz            x2, #0x4
    // 0x79001c: r0 = AllocateArray()
    //     0x79001c: bl              #0x98d620  ; AllocateArrayStub
    // 0x790020: r17 = "MessageLevel."
    //     0x790020: add             x17, PP, #0x31, lsl #12  ; [pp+0x31a28] "MessageLevel."
    //     0x790024: ldr             x17, [x17, #0xa28]
    // 0x790028: StoreField: r0->field_f = r17
    //     0x790028: stur            w17, [x0, #0xf]
    // 0x79002c: ldr             x1, [fp, #0x10]
    // 0x790030: LoadField: r2 = r1->field_f
    //     0x790030: ldur            w2, [x1, #0xf]
    // 0x790034: DecompressPointer r2
    //     0x790034: add             x2, x2, HEAP, lsl #32
    // 0x790038: StoreField: r0->field_13 = r2
    //     0x790038: stur            w2, [x0, #0x13]
    // 0x79003c: str             x0, [SP]
    // 0x790040: r0 = _interpolate()
    //     0x790040: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x790044: LeaveFrame
    //     0x790044: mov             SP, fp
    //     0x790048: ldp             fp, lr, [SP], #0x10
    // 0x79004c: ret
    //     0x79004c: ret             
    // 0x790050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790050: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790054: b               #0x790014
  }
}
