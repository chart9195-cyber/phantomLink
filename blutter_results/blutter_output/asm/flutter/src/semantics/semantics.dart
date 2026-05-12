// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048993, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xac4

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x4aa3a0, size: 0x5dc
    // 0x4aa3a0: EnterFrame
    //     0x4aa3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa3a4: mov             fp, SP
    // 0x4aa3a8: AllocStack(0x78)
    //     0x4aa3a8: sub             SP, SP, #0x78
    // 0x4aa3ac: CheckStackOverflow
    //     0x4aa3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa3b0: cmp             SP, x16
    //     0x4aa3b4: b.ls            #0x4aa94c
    // 0x4aa3b8: r16 = <_BoxEdge>
    //     0x4aa3b8: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] TypeArguments: <_BoxEdge>
    //     0x4aa3bc: ldr             x16, [x16, #0xf78]
    // 0x4aa3c0: stp             xzr, x16, [SP]
    // 0x4aa3c4: r0 = _GrowableList()
    //     0x4aa3c4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aa3c8: mov             x1, x0
    // 0x4aa3cc: ldr             x0, [fp, #0x18]
    // 0x4aa3d0: stur            x1, [fp, #-8]
    // 0x4aa3d4: r2 = LoadClassIdInstr(r0)
    //     0x4aa3d4: ldur            x2, [x0, #-1]
    //     0x4aa3d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4aa3dc: str             x0, [SP]
    // 0x4aa3e0: mov             x0, x2
    // 0x4aa3e4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x4aa3e4: movz            x17, #0xad6b
    //     0x4aa3e8: add             lr, x0, x17
    //     0x4aa3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa3f0: blr             lr
    // 0x4aa3f4: mov             x1, x0
    // 0x4aa3f8: stur            x1, [fp, #-0x10]
    // 0x4aa3fc: ldur            x2, [fp, #-8]
    // 0x4aa400: CheckStackOverflow
    //     0x4aa400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa404: cmp             SP, x16
    //     0x4aa408: b.ls            #0x4aa954
    // 0x4aa40c: r0 = LoadClassIdInstr(r1)
    //     0x4aa40c: ldur            x0, [x1, #-1]
    //     0x4aa410: ubfx            x0, x0, #0xc, #0x14
    // 0x4aa414: str             x1, [SP]
    // 0x4aa418: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x4aa418: add             lr, x0, #0x3aa
    //     0x4aa41c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa420: blr             lr
    // 0x4aa424: tbnz            w0, #4, #0x4aa64c
    // 0x4aa428: ldur            x2, [fp, #-8]
    // 0x4aa42c: ldur            x1, [fp, #-0x10]
    // 0x4aa430: r0 = LoadClassIdInstr(r1)
    //     0x4aa430: ldur            x0, [x1, #-1]
    //     0x4aa434: ubfx            x0, x0, #0xc, #0x14
    // 0x4aa438: str             x1, [SP]
    // 0x4aa43c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4aa43c: add             lr, x0, #0x49a
    //     0x4aa440: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa444: blr             lr
    // 0x4aa448: stur            x0, [fp, #-0x18]
    // 0x4aa44c: LoadField: r1 = r0->field_1b
    //     0x4aa44c: ldur            w1, [x0, #0x1b]
    // 0x4aa450: DecompressPointer r1
    //     0x4aa450: add             x1, x1, HEAP, lsl #32
    // 0x4aa454: str             x1, [SP, #8]
    // 0x4aa458: d0 = -0.100000
    //     0x4aa458: add             x17, PP, #8, lsl #12  ; [pp+0x8f80] IMM: double(-0.1) from 0xbfb999999999999a
    //     0x4aa45c: ldr             d0, [x17, #0xf80]
    // 0x4aa460: str             d0, [SP]
    // 0x4aa464: r0 = inflate()
    //     0x4aa464: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x4aa468: stur            x0, [fp, #-0x20]
    // 0x4aa46c: LoadField: d0 = r0->field_7
    //     0x4aa46c: ldur            d0, [x0, #7]
    // 0x4aa470: stur            d0, [fp, #-0x60]
    // 0x4aa474: LoadField: d1 = r0->field_f
    //     0x4aa474: ldur            d1, [x0, #0xf]
    // 0x4aa478: stur            d1, [fp, #-0x58]
    // 0x4aa47c: r0 = Offset()
    //     0x4aa47c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aa480: ldur            d0, [fp, #-0x60]
    // 0x4aa484: StoreField: r0->field_7 = d0
    //     0x4aa484: stur            d0, [x0, #7]
    // 0x4aa488: ldur            d0, [fp, #-0x58]
    // 0x4aa48c: StoreField: r0->field_f = d0
    //     0x4aa48c: stur            d0, [x0, #0xf]
    // 0x4aa490: ldur            x16, [fp, #-0x18]
    // 0x4aa494: stp             x0, x16, [SP]
    // 0x4aa498: r0 = _pointInParentCoordinates()
    //     0x4aa498: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4aa49c: LoadField: d0 = r0->field_f
    //     0x4aa49c: ldur            d0, [x0, #0xf]
    // 0x4aa4a0: stur            d0, [fp, #-0x58]
    // 0x4aa4a4: r0 = _BoxEdge()
    //     0x4aa4a4: bl              #0x4aa9cc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4aa4a8: mov             x1, x0
    // 0x4aa4ac: r0 = true
    //     0x4aa4ac: add             x0, NULL, #0x20  ; true
    // 0x4aa4b0: stur            x1, [fp, #-0x30]
    // 0x4aa4b4: StoreField: r1->field_7 = r0
    //     0x4aa4b4: stur            w0, [x1, #7]
    // 0x4aa4b8: ldur            d0, [fp, #-0x58]
    // 0x4aa4bc: StoreField: r1->field_b = d0
    //     0x4aa4bc: stur            d0, [x1, #0xb]
    // 0x4aa4c0: ldur            x2, [fp, #-0x18]
    // 0x4aa4c4: StoreField: r1->field_13 = r2
    //     0x4aa4c4: stur            w2, [x1, #0x13]
    // 0x4aa4c8: ldur            x3, [fp, #-8]
    // 0x4aa4cc: LoadField: r4 = r3->field_b
    //     0x4aa4cc: ldur            w4, [x3, #0xb]
    // 0x4aa4d0: DecompressPointer r4
    //     0x4aa4d0: add             x4, x4, HEAP, lsl #32
    // 0x4aa4d4: LoadField: r5 = r3->field_f
    //     0x4aa4d4: ldur            w5, [x3, #0xf]
    // 0x4aa4d8: DecompressPointer r5
    //     0x4aa4d8: add             x5, x5, HEAP, lsl #32
    // 0x4aa4dc: LoadField: r6 = r5->field_b
    //     0x4aa4dc: ldur            w6, [x5, #0xb]
    // 0x4aa4e0: DecompressPointer r6
    //     0x4aa4e0: add             x6, x6, HEAP, lsl #32
    // 0x4aa4e4: r5 = LoadInt32Instr(r4)
    //     0x4aa4e4: sbfx            x5, x4, #1, #0x1f
    // 0x4aa4e8: stur            x5, [fp, #-0x28]
    // 0x4aa4ec: r4 = LoadInt32Instr(r6)
    //     0x4aa4ec: sbfx            x4, x6, #1, #0x1f
    // 0x4aa4f0: cmp             x5, x4
    // 0x4aa4f4: b.ne            #0x4aa500
    // 0x4aa4f8: str             x3, [SP]
    // 0x4aa4fc: r0 = _growToNextCapacity()
    //     0x4aa4fc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4aa500: ldur            x3, [fp, #-8]
    // 0x4aa504: ldur            x2, [fp, #-0x18]
    // 0x4aa508: ldur            x5, [fp, #-0x20]
    // 0x4aa50c: ldur            x4, [fp, #-0x28]
    // 0x4aa510: add             x0, x4, #1
    // 0x4aa514: lsl             x1, x0, #1
    // 0x4aa518: StoreField: r3->field_b = r1
    //     0x4aa518: stur            w1, [x3, #0xb]
    // 0x4aa51c: mov             x1, x4
    // 0x4aa520: cmp             x1, x0
    // 0x4aa524: b.hs            #0x4aa95c
    // 0x4aa528: LoadField: r1 = r3->field_f
    //     0x4aa528: ldur            w1, [x3, #0xf]
    // 0x4aa52c: DecompressPointer r1
    //     0x4aa52c: add             x1, x1, HEAP, lsl #32
    // 0x4aa530: ldur            x0, [fp, #-0x30]
    // 0x4aa534: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4aa534: add             x25, x1, x4, lsl #2
    //     0x4aa538: add             x25, x25, #0xf
    //     0x4aa53c: str             w0, [x25]
    //     0x4aa540: tbz             w0, #0, #0x4aa55c
    //     0x4aa544: ldurb           w16, [x1, #-1]
    //     0x4aa548: ldurb           w17, [x0, #-1]
    //     0x4aa54c: and             x16, x17, x16, lsr #2
    //     0x4aa550: tst             x16, HEAP, lsr #32
    //     0x4aa554: b.eq            #0x4aa55c
    //     0x4aa558: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4aa55c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4aa55c: ldur            d0, [x5, #0x17]
    // 0x4aa560: stur            d0, [fp, #-0x60]
    // 0x4aa564: LoadField: d1 = r5->field_1f
    //     0x4aa564: ldur            d1, [x5, #0x1f]
    // 0x4aa568: stur            d1, [fp, #-0x58]
    // 0x4aa56c: r0 = Offset()
    //     0x4aa56c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aa570: ldur            d0, [fp, #-0x60]
    // 0x4aa574: StoreField: r0->field_7 = d0
    //     0x4aa574: stur            d0, [x0, #7]
    // 0x4aa578: ldur            d0, [fp, #-0x58]
    // 0x4aa57c: StoreField: r0->field_f = d0
    //     0x4aa57c: stur            d0, [x0, #0xf]
    // 0x4aa580: ldur            x16, [fp, #-0x18]
    // 0x4aa584: stp             x0, x16, [SP]
    // 0x4aa588: r0 = _pointInParentCoordinates()
    //     0x4aa588: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4aa58c: LoadField: d0 = r0->field_f
    //     0x4aa58c: ldur            d0, [x0, #0xf]
    // 0x4aa590: stur            d0, [fp, #-0x58]
    // 0x4aa594: r0 = _BoxEdge()
    //     0x4aa594: bl              #0x4aa9cc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4aa598: mov             x1, x0
    // 0x4aa59c: r0 = false
    //     0x4aa59c: add             x0, NULL, #0x30  ; false
    // 0x4aa5a0: stur            x1, [fp, #-0x20]
    // 0x4aa5a4: StoreField: r1->field_7 = r0
    //     0x4aa5a4: stur            w0, [x1, #7]
    // 0x4aa5a8: ldur            d0, [fp, #-0x58]
    // 0x4aa5ac: StoreField: r1->field_b = d0
    //     0x4aa5ac: stur            d0, [x1, #0xb]
    // 0x4aa5b0: ldur            x2, [fp, #-0x18]
    // 0x4aa5b4: StoreField: r1->field_13 = r2
    //     0x4aa5b4: stur            w2, [x1, #0x13]
    // 0x4aa5b8: ldur            x2, [fp, #-8]
    // 0x4aa5bc: LoadField: r3 = r2->field_b
    //     0x4aa5bc: ldur            w3, [x2, #0xb]
    // 0x4aa5c0: DecompressPointer r3
    //     0x4aa5c0: add             x3, x3, HEAP, lsl #32
    // 0x4aa5c4: LoadField: r4 = r2->field_f
    //     0x4aa5c4: ldur            w4, [x2, #0xf]
    // 0x4aa5c8: DecompressPointer r4
    //     0x4aa5c8: add             x4, x4, HEAP, lsl #32
    // 0x4aa5cc: LoadField: r5 = r4->field_b
    //     0x4aa5cc: ldur            w5, [x4, #0xb]
    // 0x4aa5d0: DecompressPointer r5
    //     0x4aa5d0: add             x5, x5, HEAP, lsl #32
    // 0x4aa5d4: r4 = LoadInt32Instr(r3)
    //     0x4aa5d4: sbfx            x4, x3, #1, #0x1f
    // 0x4aa5d8: stur            x4, [fp, #-0x28]
    // 0x4aa5dc: r3 = LoadInt32Instr(r5)
    //     0x4aa5dc: sbfx            x3, x5, #1, #0x1f
    // 0x4aa5e0: cmp             x4, x3
    // 0x4aa5e4: b.ne            #0x4aa5f0
    // 0x4aa5e8: str             x2, [SP]
    // 0x4aa5ec: r0 = _growToNextCapacity()
    //     0x4aa5ec: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4aa5f0: ldur            x2, [fp, #-8]
    // 0x4aa5f4: ldur            x3, [fp, #-0x28]
    // 0x4aa5f8: add             x0, x3, #1
    // 0x4aa5fc: lsl             x1, x0, #1
    // 0x4aa600: StoreField: r2->field_b = r1
    //     0x4aa600: stur            w1, [x2, #0xb]
    // 0x4aa604: mov             x1, x3
    // 0x4aa608: cmp             x1, x0
    // 0x4aa60c: b.hs            #0x4aa960
    // 0x4aa610: LoadField: r1 = r2->field_f
    //     0x4aa610: ldur            w1, [x2, #0xf]
    // 0x4aa614: DecompressPointer r1
    //     0x4aa614: add             x1, x1, HEAP, lsl #32
    // 0x4aa618: ldur            x0, [fp, #-0x20]
    // 0x4aa61c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4aa61c: add             x25, x1, x3, lsl #2
    //     0x4aa620: add             x25, x25, #0xf
    //     0x4aa624: str             w0, [x25]
    //     0x4aa628: tbz             w0, #0, #0x4aa644
    //     0x4aa62c: ldurb           w16, [x1, #-1]
    //     0x4aa630: ldurb           w17, [x0, #-1]
    //     0x4aa634: and             x16, x17, x16, lsr #2
    //     0x4aa638: tst             x16, HEAP, lsr #32
    //     0x4aa63c: b.eq            #0x4aa644
    //     0x4aa640: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4aa644: ldur            x1, [fp, #-0x10]
    // 0x4aa648: b               #0x4aa400
    // 0x4aa64c: ldur            x2, [fp, #-8]
    // 0x4aa650: str             x2, [SP]
    // 0x4aa654: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4aa654: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4aa658: r0 = sort()
    //     0x4aa658: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4aa65c: r16 = <_SemanticsSortGroup>
    //     0x4aa65c: add             x16, PP, #8, lsl #12  ; [pp+0x8f88] TypeArguments: <_SemanticsSortGroup>
    //     0x4aa660: ldr             x16, [x16, #0xf88]
    // 0x4aa664: stp             xzr, x16, [SP]
    // 0x4aa668: r0 = _GrowableList()
    //     0x4aa668: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aa66c: mov             x1, x0
    // 0x4aa670: ldur            x0, [fp, #-8]
    // 0x4aa674: stur            x1, [fp, #-0x10]
    // 0x4aa678: LoadField: r2 = r0->field_b
    //     0x4aa678: ldur            w2, [x0, #0xb]
    // 0x4aa67c: DecompressPointer r2
    //     0x4aa67c: add             x2, x2, HEAP, lsl #32
    // 0x4aa680: r3 = LoadInt32Instr(r2)
    //     0x4aa680: sbfx            x3, x2, #1, #0x1f
    // 0x4aa684: stur            x3, [fp, #-0x40]
    // 0x4aa688: r6 = Null
    //     0x4aa688: mov             x6, NULL
    // 0x4aa68c: r5 = 0
    //     0x4aa68c: movz            x5, #0
    // 0x4aa690: r4 = 0
    //     0x4aa690: movz            x4, #0
    // 0x4aa694: ldr             x2, [fp, #0x10]
    // 0x4aa698: CheckStackOverflow
    //     0x4aa698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa69c: cmp             SP, x16
    //     0x4aa6a0: b.ls            #0x4aa964
    // 0x4aa6a4: LoadField: r7 = r0->field_b
    //     0x4aa6a4: ldur            w7, [x0, #0xb]
    // 0x4aa6a8: DecompressPointer r7
    //     0x4aa6a8: add             x7, x7, HEAP, lsl #32
    // 0x4aa6ac: r8 = LoadInt32Instr(r7)
    //     0x4aa6ac: sbfx            x8, x7, #1, #0x1f
    // 0x4aa6b0: cmp             x3, x8
    // 0x4aa6b4: b.ne            #0x4aa938
    // 0x4aa6b8: mov             x7, x0
    // 0x4aa6bc: cmp             x4, x8
    // 0x4aa6c0: b.lt            #0x4aa718
    // 0x4aa6c4: str             x1, [SP]
    // 0x4aa6c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4aa6c8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4aa6cc: r0 = sort()
    //     0x4aa6cc: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4aa6d0: r1 = Function '<anonymous closure>': static.
    //     0x4aa6d0: add             x1, PP, #8, lsl #12  ; [pp+0x8f90] AnonymousClosure: static (0x4aacfc), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x4aa3a0)
    //     0x4aa6d4: ldr             x1, [x1, #0xf90]
    // 0x4aa6d8: r2 = Null
    //     0x4aa6d8: mov             x2, NULL
    // 0x4aa6dc: r0 = AllocateClosure()
    //     0x4aa6dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4aa6e0: r16 = <SemanticsNode>
    //     0x4aa6e0: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4aa6e4: ldr             x16, [x16, #0xe68]
    // 0x4aa6e8: ldur            lr, [fp, #-0x10]
    // 0x4aa6ec: stp             lr, x16, [SP, #8]
    // 0x4aa6f0: str             x0, [SP]
    // 0x4aa6f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4aa6f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4aa6f8: r0 = expand()
    //     0x4aa6f8: bl              #0x3f7e20  ; [dart:collection] ListBase::expand
    // 0x4aa6fc: LoadField: r1 = r0->field_7
    //     0x4aa6fc: ldur            w1, [x0, #7]
    // 0x4aa700: DecompressPointer r1
    //     0x4aa700: add             x1, x1, HEAP, lsl #32
    // 0x4aa704: stp             x0, x1, [SP]
    // 0x4aa708: r0 = _GrowableList.of()
    //     0x4aa708: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4aa70c: LeaveFrame
    //     0x4aa70c: mov             SP, fp
    //     0x4aa710: ldp             fp, lr, [SP], #0x10
    // 0x4aa714: ret
    //     0x4aa714: ret             
    // 0x4aa718: mov             x0, x8
    // 0x4aa71c: mov             x1, x4
    // 0x4aa720: cmp             x1, x0
    // 0x4aa724: b.hs            #0x4aa96c
    // 0x4aa728: LoadField: r0 = r7->field_f
    //     0x4aa728: ldur            w0, [x7, #0xf]
    // 0x4aa72c: DecompressPointer r0
    //     0x4aa72c: add             x0, x0, HEAP, lsl #32
    // 0x4aa730: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4aa730: add             x16, x0, x4, lsl #2
    //     0x4aa734: ldur            w1, [x16, #0xf]
    // 0x4aa738: DecompressPointer r1
    //     0x4aa738: add             x1, x1, HEAP, lsl #32
    // 0x4aa73c: stur            x1, [fp, #-0x18]
    // 0x4aa740: add             x0, x4, #1
    // 0x4aa744: stur            x0, [fp, #-0x38]
    // 0x4aa748: LoadField: r4 = r1->field_7
    //     0x4aa748: ldur            w4, [x1, #7]
    // 0x4aa74c: DecompressPointer r4
    //     0x4aa74c: add             x4, x4, HEAP, lsl #32
    // 0x4aa750: tbnz            w4, #4, #0x4aa864
    // 0x4aa754: add             x4, x5, #1
    // 0x4aa758: stur            x4, [fp, #-0x28]
    // 0x4aa75c: cmp             w6, NULL
    // 0x4aa760: b.ne            #0x4aa7a8
    // 0x4aa764: LoadField: d0 = r1->field_b
    //     0x4aa764: ldur            d0, [x1, #0xb]
    // 0x4aa768: stur            d0, [fp, #-0x58]
    // 0x4aa76c: r16 = <SemanticsNode>
    //     0x4aa76c: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4aa770: ldr             x16, [x16, #0xe68]
    // 0x4aa774: stp             xzr, x16, [SP]
    // 0x4aa778: r0 = _GrowableList()
    //     0x4aa778: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aa77c: stur            x0, [fp, #-0x20]
    // 0x4aa780: r0 = _SemanticsSortGroup()
    //     0x4aa780: bl              #0x4aa9c0  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x4aa784: mov             x1, x0
    // 0x4aa788: ldur            x0, [fp, #-0x20]
    // 0x4aa78c: StoreField: r1->field_13 = r0
    //     0x4aa78c: stur            w0, [x1, #0x13]
    // 0x4aa790: ldur            d0, [fp, #-0x58]
    // 0x4aa794: StoreField: r1->field_7 = d0
    //     0x4aa794: stur            d0, [x1, #7]
    // 0x4aa798: ldr             x0, [fp, #0x10]
    // 0x4aa79c: StoreField: r1->field_f = r0
    //     0x4aa79c: stur            w0, [x1, #0xf]
    // 0x4aa7a0: mov             x2, x1
    // 0x4aa7a4: b               #0x4aa7b0
    // 0x4aa7a8: mov             x0, x2
    // 0x4aa7ac: mov             x2, x6
    // 0x4aa7b0: ldur            x1, [fp, #-0x18]
    // 0x4aa7b4: stur            x2, [fp, #-0x50]
    // 0x4aa7b8: LoadField: r3 = r2->field_13
    //     0x4aa7b8: ldur            w3, [x2, #0x13]
    // 0x4aa7bc: DecompressPointer r3
    //     0x4aa7bc: add             x3, x3, HEAP, lsl #32
    // 0x4aa7c0: stur            x3, [fp, #-0x30]
    // 0x4aa7c4: LoadField: r4 = r1->field_13
    //     0x4aa7c4: ldur            w4, [x1, #0x13]
    // 0x4aa7c8: DecompressPointer r4
    //     0x4aa7c8: add             x4, x4, HEAP, lsl #32
    // 0x4aa7cc: stur            x4, [fp, #-0x20]
    // 0x4aa7d0: LoadField: r1 = r3->field_b
    //     0x4aa7d0: ldur            w1, [x3, #0xb]
    // 0x4aa7d4: DecompressPointer r1
    //     0x4aa7d4: add             x1, x1, HEAP, lsl #32
    // 0x4aa7d8: LoadField: r5 = r3->field_f
    //     0x4aa7d8: ldur            w5, [x3, #0xf]
    // 0x4aa7dc: DecompressPointer r5
    //     0x4aa7dc: add             x5, x5, HEAP, lsl #32
    // 0x4aa7e0: LoadField: r6 = r5->field_b
    //     0x4aa7e0: ldur            w6, [x5, #0xb]
    // 0x4aa7e4: DecompressPointer r6
    //     0x4aa7e4: add             x6, x6, HEAP, lsl #32
    // 0x4aa7e8: r5 = LoadInt32Instr(r1)
    //     0x4aa7e8: sbfx            x5, x1, #1, #0x1f
    // 0x4aa7ec: stur            x5, [fp, #-0x48]
    // 0x4aa7f0: r1 = LoadInt32Instr(r6)
    //     0x4aa7f0: sbfx            x1, x6, #1, #0x1f
    // 0x4aa7f4: cmp             x5, x1
    // 0x4aa7f8: b.ne            #0x4aa804
    // 0x4aa7fc: str             x3, [SP]
    // 0x4aa800: r0 = _growToNextCapacity()
    //     0x4aa800: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4aa804: ldur            x2, [fp, #-0x30]
    // 0x4aa808: ldur            x3, [fp, #-0x48]
    // 0x4aa80c: add             x0, x3, #1
    // 0x4aa810: lsl             x1, x0, #1
    // 0x4aa814: StoreField: r2->field_b = r1
    //     0x4aa814: stur            w1, [x2, #0xb]
    // 0x4aa818: mov             x1, x3
    // 0x4aa81c: cmp             x1, x0
    // 0x4aa820: b.hs            #0x4aa970
    // 0x4aa824: LoadField: r1 = r2->field_f
    //     0x4aa824: ldur            w1, [x2, #0xf]
    // 0x4aa828: DecompressPointer r1
    //     0x4aa828: add             x1, x1, HEAP, lsl #32
    // 0x4aa82c: ldur            x0, [fp, #-0x20]
    // 0x4aa830: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4aa830: add             x25, x1, x3, lsl #2
    //     0x4aa834: add             x25, x25, #0xf
    //     0x4aa838: str             w0, [x25]
    //     0x4aa83c: tbz             w0, #0, #0x4aa858
    //     0x4aa840: ldurb           w16, [x1, #-1]
    //     0x4aa844: ldurb           w17, [x0, #-1]
    //     0x4aa848: and             x16, x17, x16, lsr #2
    //     0x4aa84c: tst             x16, HEAP, lsr #32
    //     0x4aa850: b.eq            #0x4aa858
    //     0x4aa854: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4aa858: ldur            x0, [fp, #-0x50]
    // 0x4aa85c: ldur            x5, [fp, #-0x28]
    // 0x4aa860: b               #0x4aa870
    // 0x4aa864: sub             x0, x5, #1
    // 0x4aa868: mov             x5, x0
    // 0x4aa86c: mov             x0, x6
    // 0x4aa870: stur            x0, [fp, #-0x18]
    // 0x4aa874: stur            x5, [fp, #-0x48]
    // 0x4aa878: cbnz            x5, #0x4aa918
    // 0x4aa87c: ldur            x1, [fp, #-0x10]
    // 0x4aa880: cmp             w0, NULL
    // 0x4aa884: b.eq            #0x4aa974
    // 0x4aa888: LoadField: r2 = r1->field_b
    //     0x4aa888: ldur            w2, [x1, #0xb]
    // 0x4aa88c: DecompressPointer r2
    //     0x4aa88c: add             x2, x2, HEAP, lsl #32
    // 0x4aa890: LoadField: r3 = r1->field_f
    //     0x4aa890: ldur            w3, [x1, #0xf]
    // 0x4aa894: DecompressPointer r3
    //     0x4aa894: add             x3, x3, HEAP, lsl #32
    // 0x4aa898: LoadField: r4 = r3->field_b
    //     0x4aa898: ldur            w4, [x3, #0xb]
    // 0x4aa89c: DecompressPointer r4
    //     0x4aa89c: add             x4, x4, HEAP, lsl #32
    // 0x4aa8a0: r3 = LoadInt32Instr(r2)
    //     0x4aa8a0: sbfx            x3, x2, #1, #0x1f
    // 0x4aa8a4: stur            x3, [fp, #-0x28]
    // 0x4aa8a8: r2 = LoadInt32Instr(r4)
    //     0x4aa8a8: sbfx            x2, x4, #1, #0x1f
    // 0x4aa8ac: cmp             x3, x2
    // 0x4aa8b0: b.ne            #0x4aa8bc
    // 0x4aa8b4: str             x1, [SP]
    // 0x4aa8b8: r0 = _growToNextCapacity()
    //     0x4aa8b8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4aa8bc: ldur            x2, [fp, #-0x10]
    // 0x4aa8c0: ldur            x3, [fp, #-0x28]
    // 0x4aa8c4: add             x0, x3, #1
    // 0x4aa8c8: lsl             x4, x0, #1
    // 0x4aa8cc: StoreField: r2->field_b = r4
    //     0x4aa8cc: stur            w4, [x2, #0xb]
    // 0x4aa8d0: mov             x1, x3
    // 0x4aa8d4: cmp             x1, x0
    // 0x4aa8d8: b.hs            #0x4aa978
    // 0x4aa8dc: LoadField: r1 = r2->field_f
    //     0x4aa8dc: ldur            w1, [x2, #0xf]
    // 0x4aa8e0: DecompressPointer r1
    //     0x4aa8e0: add             x1, x1, HEAP, lsl #32
    // 0x4aa8e4: ldur            x0, [fp, #-0x18]
    // 0x4aa8e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4aa8e8: add             x25, x1, x3, lsl #2
    //     0x4aa8ec: add             x25, x25, #0xf
    //     0x4aa8f0: str             w0, [x25]
    //     0x4aa8f4: tbz             w0, #0, #0x4aa910
    //     0x4aa8f8: ldurb           w16, [x1, #-1]
    //     0x4aa8fc: ldurb           w17, [x0, #-1]
    //     0x4aa900: and             x16, x17, x16, lsr #2
    //     0x4aa904: tst             x16, HEAP, lsr #32
    //     0x4aa908: b.eq            #0x4aa910
    //     0x4aa90c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4aa910: r6 = Null
    //     0x4aa910: mov             x6, NULL
    // 0x4aa914: b               #0x4aa920
    // 0x4aa918: ldur            x2, [fp, #-0x10]
    // 0x4aa91c: ldur            x6, [fp, #-0x18]
    // 0x4aa920: ldur            x5, [fp, #-0x48]
    // 0x4aa924: ldur            x4, [fp, #-0x38]
    // 0x4aa928: ldur            x0, [fp, #-8]
    // 0x4aa92c: mov             x1, x2
    // 0x4aa930: ldur            x3, [fp, #-0x40]
    // 0x4aa934: b               #0x4aa694
    // 0x4aa938: r0 = ConcurrentModificationError()
    //     0x4aa938: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4aa93c: ldur            x7, [fp, #-8]
    // 0x4aa940: StoreField: r0->field_b = r7
    //     0x4aa940: stur            w7, [x0, #0xb]
    // 0x4aa944: r0 = Throw()
    //     0x4aa944: bl              #0x98bc10  ; ThrowStub
    // 0x4aa948: brk             #0
    // 0x4aa94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa94c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa950: b               #0x4aa3b8
    // 0x4aa954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa958: b               #0x4aa40c
    // 0x4aa95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aa95c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4aa960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aa960: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4aa964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa968: b               #0x4aa6a4
    // 0x4aa96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aa96c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4aa970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aa970: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4aa974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa974: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aa978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aa978: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x4aa9d8, size: 0xfc
    // 0x4aa9d8: EnterFrame
    //     0x4aa9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa9dc: mov             fp, SP
    // 0x4aa9e0: AllocStack(0x38)
    //     0x4aa9e0: sub             SP, SP, #0x38
    // 0x4aa9e4: CheckStackOverflow
    //     0x4aa9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa9e8: cmp             SP, x16
    //     0x4aa9ec: b.ls            #0x4aaac0
    // 0x4aa9f0: ldr             x0, [fp, #0x18]
    // 0x4aa9f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aa9f4: ldur            w1, [x0, #0x17]
    // 0x4aa9f8: DecompressPointer r1
    //     0x4aa9f8: add             x1, x1, HEAP, lsl #32
    // 0x4aa9fc: cmp             w1, NULL
    // 0x4aaa00: b.ne            #0x4aaa14
    // 0x4aaa04: ldr             x0, [fp, #0x10]
    // 0x4aaa08: LeaveFrame
    //     0x4aaa08: mov             SP, fp
    //     0x4aaa0c: ldp             fp, lr, [SP], #0x10
    // 0x4aaa10: ret
    //     0x4aaa10: ret             
    // 0x4aaa14: ldr             x1, [fp, #0x10]
    // 0x4aaa18: LoadField: d0 = r1->field_7
    //     0x4aaa18: ldur            d0, [x1, #7]
    // 0x4aaa1c: LoadField: d1 = r1->field_f
    //     0x4aaa1c: ldur            d1, [x1, #0xf]
    // 0x4aaa20: str             NULL, [SP, #0x18]
    // 0x4aaa24: str             d0, [SP, #0x10]
    // 0x4aaa28: str             d1, [SP, #8]
    // 0x4aaa2c: str             xzr, [SP]
    // 0x4aaa30: r0 = Vector3()
    //     0x4aaa30: bl              #0x48c6c0  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x4aaa34: mov             x1, x0
    // 0x4aaa38: ldr             x0, [fp, #0x18]
    // 0x4aaa3c: stur            x1, [fp, #-8]
    // 0x4aaa40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4aaa40: ldur            w2, [x0, #0x17]
    // 0x4aaa44: DecompressPointer r2
    //     0x4aaa44: add             x2, x2, HEAP, lsl #32
    // 0x4aaa48: cmp             w2, NULL
    // 0x4aaa4c: b.eq            #0x4aaac8
    // 0x4aaa50: stp             x1, x2, [SP]
    // 0x4aaa54: r0 = transform3()
    //     0x4aaa54: bl              #0x4aaad4  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4aaa58: ldur            x0, [fp, #-8]
    // 0x4aaa5c: LoadField: r2 = r0->field_7
    //     0x4aaa5c: ldur            w2, [x0, #7]
    // 0x4aaa60: DecompressPointer r2
    //     0x4aaa60: add             x2, x2, HEAP, lsl #32
    // 0x4aaa64: LoadField: r0 = r2->field_13
    //     0x4aaa64: ldur            w0, [x2, #0x13]
    // 0x4aaa68: DecompressPointer r0
    //     0x4aaa68: add             x0, x0, HEAP, lsl #32
    // 0x4aaa6c: r3 = LoadInt32Instr(r0)
    //     0x4aaa6c: sbfx            x3, x0, #1, #0x1f
    // 0x4aaa70: mov             x0, x3
    // 0x4aaa74: r1 = 0
    //     0x4aaa74: movz            x1, #0
    // 0x4aaa78: cmp             x1, x0
    // 0x4aaa7c: b.hs            #0x4aaacc
    // 0x4aaa80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4aaa80: ldur            d0, [x2, #0x17]
    // 0x4aaa84: mov             x0, x3
    // 0x4aaa88: stur            d0, [fp, #-0x18]
    // 0x4aaa8c: r1 = 1
    //     0x4aaa8c: movz            x1, #0x1
    // 0x4aaa90: cmp             x1, x0
    // 0x4aaa94: b.hs            #0x4aaad0
    // 0x4aaa98: LoadField: d1 = r2->field_1f
    //     0x4aaa98: ldur            d1, [x2, #0x1f]
    // 0x4aaa9c: stur            d1, [fp, #-0x10]
    // 0x4aaaa0: r0 = Offset()
    //     0x4aaaa0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aaaa4: ldur            d0, [fp, #-0x18]
    // 0x4aaaa8: StoreField: r0->field_7 = d0
    //     0x4aaaa8: stur            d0, [x0, #7]
    // 0x4aaaac: ldur            d0, [fp, #-0x10]
    // 0x4aaab0: StoreField: r0->field_f = d0
    //     0x4aaab0: stur            d0, [x0, #0xf]
    // 0x4aaab4: LeaveFrame
    //     0x4aaab4: mov             SP, fp
    //     0x4aaab8: ldp             fp, lr, [SP], #0x10
    // 0x4aaabc: ret
    //     0x4aaabc: ret             
    // 0x4aaac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aaac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aaac4: b               #0x4aa9f0
    // 0x4aaac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aaac8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aaacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aaacc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4aaad0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4aaad0: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x4aacfc, size: 0x38
    // 0x4aacfc: EnterFrame
    //     0x4aacfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4aad00: mov             fp, SP
    // 0x4aad04: AllocStack(0x8)
    //     0x4aad04: sub             SP, SP, #8
    // 0x4aad08: CheckStackOverflow
    //     0x4aad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aad0c: cmp             SP, x16
    //     0x4aad10: b.ls            #0x4aad2c
    // 0x4aad14: ldr             x16, [fp, #0x10]
    // 0x4aad18: str             x16, [SP]
    // 0x4aad1c: r0 = sortedWithinVerticalGroup()
    //     0x4aad1c: bl              #0x4aad34  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x4aad20: LeaveFrame
    //     0x4aad20: mov             SP, fp
    //     0x4aad24: ldp             fp, lr, [SP], #0x10
    // 0x4aad28: ret
    //     0x4aad28: ret             
    // 0x4aad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aad2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aad30: b               #0x4aad14
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x4b4220, size: 0x8
    // 0x4b4220: r0 = 3
    //     0x4b4220: movz            x0, #0x3, lsl #16
    // 0x4b4224: ret
    //     0x4b4224: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x4b4c08, size: 0x194
    // 0x4b4c08: EnterFrame
    //     0x4b4c08: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4c0c: mov             fp, SP
    // 0x4b4c10: AllocStack(0x18)
    //     0x4b4c10: sub             SP, SP, #0x18
    // 0x4b4c14: CheckStackOverflow
    //     0x4b4c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4c18: cmp             SP, x16
    //     0x4b4c1c: b.ls            #0x4b4d94
    // 0x4b4c20: ldr             x0, [fp, #0x28]
    // 0x4b4c24: LoadField: r1 = r0->field_7
    //     0x4b4c24: ldur            w1, [x0, #7]
    // 0x4b4c28: DecompressPointer r1
    //     0x4b4c28: add             x1, x1, HEAP, lsl #32
    // 0x4b4c2c: LoadField: r2 = r1->field_7
    //     0x4b4c2c: ldur            w2, [x1, #7]
    // 0x4b4c30: DecompressPointer r2
    //     0x4b4c30: add             x2, x2, HEAP, lsl #32
    // 0x4b4c34: cbnz            w2, #0x4b4c48
    // 0x4b4c38: ldr             x0, [fp, #0x18]
    // 0x4b4c3c: LeaveFrame
    //     0x4b4c3c: mov             SP, fp
    //     0x4b4c40: ldp             fp, lr, [SP], #0x10
    // 0x4b4c44: ret
    //     0x4b4c44: ret             
    // 0x4b4c48: ldr             x2, [fp, #0x20]
    // 0x4b4c4c: ldr             x1, [fp, #0x10]
    // 0x4b4c50: cmp             w1, w2
    // 0x4b4c54: b.eq            #0x4b4d28
    // 0x4b4c58: cmp             w2, NULL
    // 0x4b4c5c: b.eq            #0x4b4d28
    // 0x4b4c60: LoadField: r1 = r2->field_7
    //     0x4b4c60: ldur            x1, [x2, #7]
    // 0x4b4c64: cmp             x1, #0
    // 0x4b4c68: b.gt            #0x4b4cc4
    // 0x4b4c6c: r0 = AttributedString()
    //     0x4b4c6c: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4b4c70: mov             x1, x0
    // 0x4b4c74: r0 = "‫"
    //     0x4b4c74: add             x0, PP, #9, lsl #12  ; [pp+0x9038] "‫"
    //     0x4b4c78: ldr             x0, [x0, #0x38]
    // 0x4b4c7c: StoreField: r1->field_7 = r0
    //     0x4b4c7c: stur            w0, [x1, #7]
    // 0x4b4c80: r0 = const []
    //     0x4b4c80: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x4b4c84: StoreField: r1->field_b = r0
    //     0x4b4c84: stur            w0, [x1, #0xb]
    // 0x4b4c88: ldr             x16, [fp, #0x28]
    // 0x4b4c8c: stp             x16, x1, [SP]
    // 0x4b4c90: r0 = +()
    //     0x4b4c90: bl              #0x415f94  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4b4c94: stur            x0, [fp, #-8]
    // 0x4b4c98: r0 = AttributedString()
    //     0x4b4c98: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4b4c9c: mov             x1, x0
    // 0x4b4ca0: r0 = "‬"
    //     0x4b4ca0: add             x0, PP, #9, lsl #12  ; [pp+0x9040] "‬"
    //     0x4b4ca4: ldr             x0, [x0, #0x40]
    // 0x4b4ca8: StoreField: r1->field_7 = r0
    //     0x4b4ca8: stur            w0, [x1, #7]
    // 0x4b4cac: r0 = const []
    //     0x4b4cac: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x4b4cb0: StoreField: r1->field_b = r0
    //     0x4b4cb0: stur            w0, [x1, #0xb]
    // 0x4b4cb4: ldur            x16, [fp, #-8]
    // 0x4b4cb8: stp             x1, x16, [SP]
    // 0x4b4cbc: r0 = +()
    //     0x4b4cbc: bl              #0x415f94  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4b4cc0: b               #0x4b4d20
    // 0x4b4cc4: r0 = "‬"
    //     0x4b4cc4: add             x0, PP, #9, lsl #12  ; [pp+0x9040] "‬"
    //     0x4b4cc8: ldr             x0, [x0, #0x40]
    // 0x4b4ccc: r0 = AttributedString()
    //     0x4b4ccc: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4b4cd0: mov             x1, x0
    // 0x4b4cd4: r0 = "‪"
    //     0x4b4cd4: add             x0, PP, #9, lsl #12  ; [pp+0x9048] "‪"
    //     0x4b4cd8: ldr             x0, [x0, #0x48]
    // 0x4b4cdc: StoreField: r1->field_7 = r0
    //     0x4b4cdc: stur            w0, [x1, #7]
    // 0x4b4ce0: r0 = const []
    //     0x4b4ce0: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x4b4ce4: StoreField: r1->field_b = r0
    //     0x4b4ce4: stur            w0, [x1, #0xb]
    // 0x4b4ce8: ldr             x16, [fp, #0x28]
    // 0x4b4cec: stp             x16, x1, [SP]
    // 0x4b4cf0: r0 = +()
    //     0x4b4cf0: bl              #0x415f94  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4b4cf4: stur            x0, [fp, #-8]
    // 0x4b4cf8: r0 = AttributedString()
    //     0x4b4cf8: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4b4cfc: mov             x1, x0
    // 0x4b4d00: r0 = "‬"
    //     0x4b4d00: add             x0, PP, #9, lsl #12  ; [pp+0x9040] "‬"
    //     0x4b4d04: ldr             x0, [x0, #0x40]
    // 0x4b4d08: StoreField: r1->field_7 = r0
    //     0x4b4d08: stur            w0, [x1, #7]
    // 0x4b4d0c: r0 = const []
    //     0x4b4d0c: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x4b4d10: StoreField: r1->field_b = r0
    //     0x4b4d10: stur            w0, [x1, #0xb]
    // 0x4b4d14: ldur            x16, [fp, #-8]
    // 0x4b4d18: stp             x1, x16, [SP]
    // 0x4b4d1c: r0 = +()
    //     0x4b4d1c: bl              #0x415f94  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4b4d20: mov             x1, x0
    // 0x4b4d24: b               #0x4b4d2c
    // 0x4b4d28: ldr             x1, [fp, #0x28]
    // 0x4b4d2c: ldr             x0, [fp, #0x18]
    // 0x4b4d30: stur            x1, [fp, #-8]
    // 0x4b4d34: LoadField: r2 = r0->field_7
    //     0x4b4d34: ldur            w2, [x0, #7]
    // 0x4b4d38: DecompressPointer r2
    //     0x4b4d38: add             x2, x2, HEAP, lsl #32
    // 0x4b4d3c: LoadField: r3 = r2->field_7
    //     0x4b4d3c: ldur            w3, [x2, #7]
    // 0x4b4d40: DecompressPointer r3
    //     0x4b4d40: add             x3, x3, HEAP, lsl #32
    // 0x4b4d44: cbnz            w3, #0x4b4d58
    // 0x4b4d48: mov             x0, x1
    // 0x4b4d4c: LeaveFrame
    //     0x4b4d4c: mov             SP, fp
    //     0x4b4d50: ldp             fp, lr, [SP], #0x10
    // 0x4b4d54: ret
    //     0x4b4d54: ret             
    // 0x4b4d58: r0 = AttributedString()
    //     0x4b4d58: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4b4d5c: mov             x1, x0
    // 0x4b4d60: r0 = "\n"
    //     0x4b4d60: ldr             x0, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x4b4d64: StoreField: r1->field_7 = r0
    //     0x4b4d64: stur            w0, [x1, #7]
    // 0x4b4d68: r0 = const []
    //     0x4b4d68: ldr             x0, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x4b4d6c: StoreField: r1->field_b = r0
    //     0x4b4d6c: stur            w0, [x1, #0xb]
    // 0x4b4d70: ldr             x16, [fp, #0x18]
    // 0x4b4d74: stp             x1, x16, [SP]
    // 0x4b4d78: r0 = +()
    //     0x4b4d78: bl              #0x415f94  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4b4d7c: ldur            x16, [fp, #-8]
    // 0x4b4d80: stp             x16, x0, [SP]
    // 0x4b4d84: r0 = +()
    //     0x4b4d84: bl              #0x415f94  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x4b4d88: LeaveFrame
    //     0x4b4d88: mov             SP, fp
    //     0x4b4d8c: ldp             fp, lr, [SP], #0x10
    // 0x4b4d90: ret
    //     0x4b4d90: ret             
    // 0x4b4d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4d98: b               #0x4b4c20
  }
}

// class id: 1612, size: 0xa0, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x415d04, size: 0x1d8
    // 0x415d04: EnterFrame
    //     0x415d04: stp             fp, lr, [SP, #-0x10]!
    //     0x415d08: mov             fp, SP
    // 0x415d0c: AllocStack(0x10)
    //     0x415d0c: sub             SP, SP, #0x10
    // 0x415d10: r2 = false
    //     0x415d10: add             x2, NULL, #0x30  ; false
    // 0x415d14: r1 = ""
    //     0x415d14: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x415d18: r0 = 0
    //     0x415d18: movz            x0, #0
    // 0x415d1c: d0 = 0.000000
    //     0x415d1c: eor             v0.16b, v0.16b, v0.16b
    // 0x415d20: CheckStackOverflow
    //     0x415d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415d24: cmp             SP, x16
    //     0x415d28: b.ls            #0x415ed4
    // 0x415d2c: ldr             x3, [fp, #0x10]
    // 0x415d30: StoreField: r3->field_7 = r2
    //     0x415d30: stur            w2, [x3, #7]
    // 0x415d34: StoreField: r3->field_b = r2
    //     0x415d34: stur            w2, [x3, #0xb]
    // 0x415d38: StoreField: r3->field_f = r2
    //     0x415d38: stur            w2, [x3, #0xf]
    // 0x415d3c: StoreField: r3->field_13 = r2
    //     0x415d3c: stur            w2, [x3, #0x13]
    // 0x415d40: ArrayStore: r3[0] = r2  ; List_4
    //     0x415d40: stur            w2, [x3, #0x17]
    // 0x415d44: StoreField: r3->field_1f = r0
    //     0x415d44: stur            x0, [x3, #0x1f]
    // 0x415d48: StoreField: r3->field_47 = r2
    //     0x415d48: stur            w2, [x3, #0x47]
    // 0x415d4c: StoreField: r3->field_4f = r1
    //     0x415d4c: stur            w1, [x3, #0x4f]
    // 0x415d50: StoreField: r3->field_67 = r1
    //     0x415d50: stur            w1, [x3, #0x67]
    // 0x415d54: StoreField: r3->field_6f = d0
    //     0x415d54: stur            d0, [x3, #0x6f]
    // 0x415d58: StoreField: r3->field_77 = d0
    //     0x415d58: stur            d0, [x3, #0x77]
    // 0x415d5c: StoreField: r3->field_97 = r0
    //     0x415d5c: stur            x0, [x3, #0x97]
    // 0x415d60: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x415d60: ldr             x16, [PP, #0x2e78]  ; [pp+0x2e78] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x415d64: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x415d68: stp             lr, x16, [SP]
    // 0x415d6c: r0 = Map._fromLiteral()
    //     0x415d6c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x415d70: ldr             x1, [fp, #0x10]
    // 0x415d74: StoreField: r1->field_1b = r0
    //     0x415d74: stur            w0, [x1, #0x1b]
    //     0x415d78: ldurb           w16, [x1, #-1]
    //     0x415d7c: ldurb           w17, [x0, #-1]
    //     0x415d80: and             x16, x17, x16, lsr #2
    //     0x415d84: tst             x16, HEAP, lsr #32
    //     0x415d88: b.eq            #0x415d90
    //     0x415d8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x415d90: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x415d90: ldr             x16, [PP, #0x2e80]  ; [pp+0x2e80] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x415d94: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x415d98: stp             lr, x16, [SP]
    // 0x415d9c: r0 = Map._fromLiteral()
    //     0x415d9c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x415da0: ldr             x1, [fp, #0x10]
    // 0x415da4: StoreField: r1->field_4b = r0
    //     0x415da4: stur            w0, [x1, #0x4b]
    //     0x415da8: ldurb           w16, [x1, #-1]
    //     0x415dac: ldurb           w17, [x0, #-1]
    //     0x415db0: and             x16, x17, x16, lsr #2
    //     0x415db4: tst             x16, HEAP, lsr #32
    //     0x415db8: b.eq            #0x415dc0
    //     0x415dbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x415dc0: r0 = AttributedString()
    //     0x415dc0: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x415dc4: r1 = ""
    //     0x415dc4: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x415dc8: StoreField: r0->field_7 = r1
    //     0x415dc8: stur            w1, [x0, #7]
    // 0x415dcc: r2 = const []
    //     0x415dcc: ldr             x2, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x415dd0: StoreField: r0->field_b = r2
    //     0x415dd0: stur            w2, [x0, #0xb]
    // 0x415dd4: ldr             x3, [fp, #0x10]
    // 0x415dd8: StoreField: r3->field_53 = r0
    //     0x415dd8: stur            w0, [x3, #0x53]
    //     0x415ddc: ldurb           w16, [x3, #-1]
    //     0x415de0: ldurb           w17, [x0, #-1]
    //     0x415de4: and             x16, x17, x16, lsr #2
    //     0x415de8: tst             x16, HEAP, lsr #32
    //     0x415dec: b.eq            #0x415df4
    //     0x415df0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x415df4: r0 = AttributedString()
    //     0x415df4: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x415df8: r1 = ""
    //     0x415df8: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x415dfc: StoreField: r0->field_7 = r1
    //     0x415dfc: stur            w1, [x0, #7]
    // 0x415e00: r2 = const []
    //     0x415e00: ldr             x2, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x415e04: StoreField: r0->field_b = r2
    //     0x415e04: stur            w2, [x0, #0xb]
    // 0x415e08: ldr             x3, [fp, #0x10]
    // 0x415e0c: StoreField: r3->field_57 = r0
    //     0x415e0c: stur            w0, [x3, #0x57]
    //     0x415e10: ldurb           w16, [x3, #-1]
    //     0x415e14: ldurb           w17, [x0, #-1]
    //     0x415e18: and             x16, x17, x16, lsr #2
    //     0x415e1c: tst             x16, HEAP, lsr #32
    //     0x415e20: b.eq            #0x415e28
    //     0x415e24: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x415e28: r0 = AttributedString()
    //     0x415e28: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x415e2c: r1 = ""
    //     0x415e2c: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x415e30: StoreField: r0->field_7 = r1
    //     0x415e30: stur            w1, [x0, #7]
    // 0x415e34: r2 = const []
    //     0x415e34: ldr             x2, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x415e38: StoreField: r0->field_b = r2
    //     0x415e38: stur            w2, [x0, #0xb]
    // 0x415e3c: ldr             x3, [fp, #0x10]
    // 0x415e40: StoreField: r3->field_5b = r0
    //     0x415e40: stur            w0, [x3, #0x5b]
    //     0x415e44: ldurb           w16, [x3, #-1]
    //     0x415e48: ldurb           w17, [x0, #-1]
    //     0x415e4c: and             x16, x17, x16, lsr #2
    //     0x415e50: tst             x16, HEAP, lsr #32
    //     0x415e54: b.eq            #0x415e5c
    //     0x415e58: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x415e5c: r0 = AttributedString()
    //     0x415e5c: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x415e60: r1 = ""
    //     0x415e60: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x415e64: StoreField: r0->field_7 = r1
    //     0x415e64: stur            w1, [x0, #7]
    // 0x415e68: r2 = const []
    //     0x415e68: ldr             x2, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x415e6c: StoreField: r0->field_b = r2
    //     0x415e6c: stur            w2, [x0, #0xb]
    // 0x415e70: ldr             x3, [fp, #0x10]
    // 0x415e74: StoreField: r3->field_5f = r0
    //     0x415e74: stur            w0, [x3, #0x5f]
    //     0x415e78: ldurb           w16, [x3, #-1]
    //     0x415e7c: ldurb           w17, [x0, #-1]
    //     0x415e80: and             x16, x17, x16, lsr #2
    //     0x415e84: tst             x16, HEAP, lsr #32
    //     0x415e88: b.eq            #0x415e90
    //     0x415e8c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x415e90: r0 = AttributedString()
    //     0x415e90: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x415e94: r1 = ""
    //     0x415e94: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x415e98: StoreField: r0->field_7 = r1
    //     0x415e98: stur            w1, [x0, #7]
    // 0x415e9c: r1 = const []
    //     0x415e9c: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x415ea0: StoreField: r0->field_b = r1
    //     0x415ea0: stur            w1, [x0, #0xb]
    // 0x415ea4: ldr             x1, [fp, #0x10]
    // 0x415ea8: StoreField: r1->field_63 = r0
    //     0x415ea8: stur            w0, [x1, #0x63]
    //     0x415eac: ldurb           w16, [x1, #-1]
    //     0x415eb0: ldurb           w17, [x0, #-1]
    //     0x415eb4: and             x16, x17, x16, lsr #2
    //     0x415eb8: tst             x16, HEAP, lsr #32
    //     0x415ebc: b.eq            #0x415ec4
    //     0x415ec0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x415ec4: r0 = Null
    //     0x415ec4: mov             x0, NULL
    // 0x415ec8: LeaveFrame
    //     0x415ec8: mov             SP, fp
    //     0x415ecc: ldp             fp, lr, [SP], #0x10
    // 0x415ed0: ret
    //     0x415ed0: ret             
    // 0x415ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x415ed4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x415ed8: b               #0x415d2c
  }
  _ copy(/* No info */) {
    // ** addr: 0x4a7630, size: 0x3c0
    // 0x4a7630: EnterFrame
    //     0x4a7630: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7634: mov             fp, SP
    // 0x4a7638: AllocStack(0x18)
    //     0x4a7638: sub             SP, SP, #0x18
    // 0x4a763c: CheckStackOverflow
    //     0x4a763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7640: cmp             SP, x16
    //     0x4a7644: b.ls            #0x4a79e8
    // 0x4a7648: r0 = SemanticsConfiguration()
    //     0x4a7648: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x4a764c: stur            x0, [fp, #-8]
    // 0x4a7650: str             x0, [SP]
    // 0x4a7654: r0 = SemanticsConfiguration()
    //     0x4a7654: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4a7658: ldr             x1, [fp, #0x10]
    // 0x4a765c: LoadField: r0 = r1->field_7
    //     0x4a765c: ldur            w0, [x1, #7]
    // 0x4a7660: DecompressPointer r0
    //     0x4a7660: add             x0, x0, HEAP, lsl #32
    // 0x4a7664: ldur            x2, [fp, #-8]
    // 0x4a7668: StoreField: r2->field_7 = r0
    //     0x4a7668: stur            w0, [x2, #7]
    // 0x4a766c: LoadField: r0 = r1->field_f
    //     0x4a766c: ldur            w0, [x1, #0xf]
    // 0x4a7670: DecompressPointer r0
    //     0x4a7670: add             x0, x0, HEAP, lsl #32
    // 0x4a7674: StoreField: r2->field_f = r0
    //     0x4a7674: stur            w0, [x2, #0xf]
    // 0x4a7678: LoadField: r0 = r1->field_13
    //     0x4a7678: ldur            w0, [x1, #0x13]
    // 0x4a767c: DecompressPointer r0
    //     0x4a767c: add             x0, x0, HEAP, lsl #32
    // 0x4a7680: StoreField: r2->field_13 = r0
    //     0x4a7680: stur            w0, [x2, #0x13]
    // 0x4a7684: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a7684: ldur            w0, [x1, #0x17]
    // 0x4a7688: DecompressPointer r0
    //     0x4a7688: add             x0, x0, HEAP, lsl #32
    // 0x4a768c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4a768c: stur            w0, [x2, #0x17]
    // 0x4a7690: LoadField: r0 = r1->field_47
    //     0x4a7690: ldur            w0, [x1, #0x47]
    // 0x4a7694: DecompressPointer r0
    //     0x4a7694: add             x0, x0, HEAP, lsl #32
    // 0x4a7698: StoreField: r2->field_47 = r0
    //     0x4a7698: stur            w0, [x2, #0x47]
    // 0x4a769c: LoadField: r0 = r1->field_7f
    //     0x4a769c: ldur            w0, [x1, #0x7f]
    // 0x4a76a0: DecompressPointer r0
    //     0x4a76a0: add             x0, x0, HEAP, lsl #32
    // 0x4a76a4: StoreField: r2->field_7f = r0
    //     0x4a76a4: stur            w0, [x2, #0x7f]
    //     0x4a76a8: ldurb           w16, [x2, #-1]
    //     0x4a76ac: ldurb           w17, [x0, #-1]
    //     0x4a76b0: and             x16, x17, x16, lsr #2
    //     0x4a76b4: tst             x16, HEAP, lsr #32
    //     0x4a76b8: b.eq            #0x4a76c0
    //     0x4a76bc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a76c0: LoadField: r0 = r1->field_2b
    //     0x4a76c0: ldur            w0, [x1, #0x2b]
    // 0x4a76c4: DecompressPointer r0
    //     0x4a76c4: add             x0, x0, HEAP, lsl #32
    // 0x4a76c8: StoreField: r2->field_2b = r0
    //     0x4a76c8: stur            w0, [x2, #0x2b]
    //     0x4a76cc: ldurb           w16, [x2, #-1]
    //     0x4a76d0: ldurb           w17, [x0, #-1]
    //     0x4a76d4: and             x16, x17, x16, lsr #2
    //     0x4a76d8: tst             x16, HEAP, lsr #32
    //     0x4a76dc: b.eq            #0x4a76e4
    //     0x4a76e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a76e4: r0 = ""
    //     0x4a76e4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4a76e8: StoreField: r2->field_4f = r0
    //     0x4a76e8: stur            w0, [x2, #0x4f]
    // 0x4a76ec: LoadField: r0 = r1->field_53
    //     0x4a76ec: ldur            w0, [x1, #0x53]
    // 0x4a76f0: DecompressPointer r0
    //     0x4a76f0: add             x0, x0, HEAP, lsl #32
    // 0x4a76f4: StoreField: r2->field_53 = r0
    //     0x4a76f4: stur            w0, [x2, #0x53]
    //     0x4a76f8: ldurb           w16, [x2, #-1]
    //     0x4a76fc: ldurb           w17, [x0, #-1]
    //     0x4a7700: and             x16, x17, x16, lsr #2
    //     0x4a7704: tst             x16, HEAP, lsr #32
    //     0x4a7708: b.eq            #0x4a7710
    //     0x4a770c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7710: LoadField: r0 = r1->field_5b
    //     0x4a7710: ldur            w0, [x1, #0x5b]
    // 0x4a7714: DecompressPointer r0
    //     0x4a7714: add             x0, x0, HEAP, lsl #32
    // 0x4a7718: StoreField: r2->field_5b = r0
    //     0x4a7718: stur            w0, [x2, #0x5b]
    //     0x4a771c: ldurb           w16, [x2, #-1]
    //     0x4a7720: ldurb           w17, [x0, #-1]
    //     0x4a7724: and             x16, x17, x16, lsr #2
    //     0x4a7728: tst             x16, HEAP, lsr #32
    //     0x4a772c: b.eq            #0x4a7734
    //     0x4a7730: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7734: LoadField: r0 = r1->field_57
    //     0x4a7734: ldur            w0, [x1, #0x57]
    // 0x4a7738: DecompressPointer r0
    //     0x4a7738: add             x0, x0, HEAP, lsl #32
    // 0x4a773c: StoreField: r2->field_57 = r0
    //     0x4a773c: stur            w0, [x2, #0x57]
    //     0x4a7740: ldurb           w16, [x2, #-1]
    //     0x4a7744: ldurb           w17, [x0, #-1]
    //     0x4a7748: and             x16, x17, x16, lsr #2
    //     0x4a774c: tst             x16, HEAP, lsr #32
    //     0x4a7750: b.eq            #0x4a7758
    //     0x4a7754: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7758: LoadField: r0 = r1->field_5f
    //     0x4a7758: ldur            w0, [x1, #0x5f]
    // 0x4a775c: DecompressPointer r0
    //     0x4a775c: add             x0, x0, HEAP, lsl #32
    // 0x4a7760: StoreField: r2->field_5f = r0
    //     0x4a7760: stur            w0, [x2, #0x5f]
    //     0x4a7764: ldurb           w16, [x2, #-1]
    //     0x4a7768: ldurb           w17, [x0, #-1]
    //     0x4a776c: and             x16, x17, x16, lsr #2
    //     0x4a7770: tst             x16, HEAP, lsr #32
    //     0x4a7774: b.eq            #0x4a777c
    //     0x4a7778: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a777c: LoadField: r0 = r1->field_63
    //     0x4a777c: ldur            w0, [x1, #0x63]
    // 0x4a7780: DecompressPointer r0
    //     0x4a7780: add             x0, x0, HEAP, lsl #32
    // 0x4a7784: StoreField: r2->field_63 = r0
    //     0x4a7784: stur            w0, [x2, #0x63]
    //     0x4a7788: ldurb           w16, [x2, #-1]
    //     0x4a778c: ldurb           w17, [x0, #-1]
    //     0x4a7790: and             x16, x17, x16, lsr #2
    //     0x4a7794: tst             x16, HEAP, lsr #32
    //     0x4a7798: b.eq            #0x4a77a0
    //     0x4a779c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a77a0: LoadField: r0 = r1->field_6b
    //     0x4a77a0: ldur            w0, [x1, #0x6b]
    // 0x4a77a4: DecompressPointer r0
    //     0x4a77a4: add             x0, x0, HEAP, lsl #32
    // 0x4a77a8: StoreField: r2->field_6b = r0
    //     0x4a77a8: stur            w0, [x2, #0x6b]
    //     0x4a77ac: ldurb           w16, [x2, #-1]
    //     0x4a77b0: ldurb           w17, [x0, #-1]
    //     0x4a77b4: and             x16, x17, x16, lsr #2
    //     0x4a77b8: tst             x16, HEAP, lsr #32
    //     0x4a77bc: b.eq            #0x4a77c4
    //     0x4a77c0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a77c4: LoadField: r0 = r1->field_67
    //     0x4a77c4: ldur            w0, [x1, #0x67]
    // 0x4a77c8: DecompressPointer r0
    //     0x4a77c8: add             x0, x0, HEAP, lsl #32
    // 0x4a77cc: StoreField: r2->field_67 = r0
    //     0x4a77cc: stur            w0, [x2, #0x67]
    //     0x4a77d0: ldurb           w16, [x2, #-1]
    //     0x4a77d4: ldurb           w17, [x0, #-1]
    //     0x4a77d8: and             x16, x17, x16, lsr #2
    //     0x4a77dc: tst             x16, HEAP, lsr #32
    //     0x4a77e0: b.eq            #0x4a77e8
    //     0x4a77e4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a77e8: LoadField: d0 = r1->field_6f
    //     0x4a77e8: ldur            d0, [x1, #0x6f]
    // 0x4a77ec: StoreField: r2->field_6f = d0
    //     0x4a77ec: stur            d0, [x2, #0x6f]
    // 0x4a77f0: LoadField: d0 = r1->field_77
    //     0x4a77f0: ldur            d0, [x1, #0x77]
    // 0x4a77f4: StoreField: r2->field_77 = d0
    //     0x4a77f4: stur            d0, [x2, #0x77]
    // 0x4a77f8: LoadField: r0 = r1->field_97
    //     0x4a77f8: ldur            x0, [x1, #0x97]
    // 0x4a77fc: StoreField: r2->field_97 = r0
    //     0x4a77fc: stur            x0, [x2, #0x97]
    // 0x4a7800: LoadField: r0 = r1->field_93
    //     0x4a7800: ldur            w0, [x1, #0x93]
    // 0x4a7804: DecompressPointer r0
    //     0x4a7804: add             x0, x0, HEAP, lsl #32
    // 0x4a7808: StoreField: r2->field_93 = r0
    //     0x4a7808: stur            w0, [x2, #0x93]
    //     0x4a780c: ldurb           w16, [x2, #-1]
    //     0x4a7810: ldurb           w17, [x0, #-1]
    //     0x4a7814: and             x16, x17, x16, lsr #2
    //     0x4a7818: tst             x16, HEAP, lsr #32
    //     0x4a781c: b.eq            #0x4a7824
    //     0x4a7820: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7824: LoadField: r0 = r1->field_83
    //     0x4a7824: ldur            w0, [x1, #0x83]
    // 0x4a7828: DecompressPointer r0
    //     0x4a7828: add             x0, x0, HEAP, lsl #32
    // 0x4a782c: StoreField: r2->field_83 = r0
    //     0x4a782c: stur            w0, [x2, #0x83]
    //     0x4a7830: ldurb           w16, [x2, #-1]
    //     0x4a7834: ldurb           w17, [x0, #-1]
    //     0x4a7838: and             x16, x17, x16, lsr #2
    //     0x4a783c: tst             x16, HEAP, lsr #32
    //     0x4a7840: b.eq            #0x4a7848
    //     0x4a7844: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7848: LoadField: r0 = r1->field_87
    //     0x4a7848: ldur            w0, [x1, #0x87]
    // 0x4a784c: DecompressPointer r0
    //     0x4a784c: add             x0, x0, HEAP, lsl #32
    // 0x4a7850: StoreField: r2->field_87 = r0
    //     0x4a7850: stur            w0, [x2, #0x87]
    //     0x4a7854: ldurb           w16, [x2, #-1]
    //     0x4a7858: ldurb           w17, [x0, #-1]
    //     0x4a785c: and             x16, x17, x16, lsr #2
    //     0x4a7860: tst             x16, HEAP, lsr #32
    //     0x4a7864: b.eq            #0x4a786c
    //     0x4a7868: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a786c: LoadField: r0 = r1->field_8b
    //     0x4a786c: ldur            w0, [x1, #0x8b]
    // 0x4a7870: DecompressPointer r0
    //     0x4a7870: add             x0, x0, HEAP, lsl #32
    // 0x4a7874: StoreField: r2->field_8b = r0
    //     0x4a7874: stur            w0, [x2, #0x8b]
    //     0x4a7878: ldurb           w16, [x2, #-1]
    //     0x4a787c: ldurb           w17, [x0, #-1]
    //     0x4a7880: and             x16, x17, x16, lsr #2
    //     0x4a7884: tst             x16, HEAP, lsr #32
    //     0x4a7888: b.eq            #0x4a7890
    //     0x4a788c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7890: LoadField: r0 = r1->field_8f
    //     0x4a7890: ldur            w0, [x1, #0x8f]
    // 0x4a7894: DecompressPointer r0
    //     0x4a7894: add             x0, x0, HEAP, lsl #32
    // 0x4a7898: StoreField: r2->field_8f = r0
    //     0x4a7898: stur            w0, [x2, #0x8f]
    //     0x4a789c: ldurb           w16, [x2, #-1]
    //     0x4a78a0: ldurb           w17, [x0, #-1]
    //     0x4a78a4: and             x16, x17, x16, lsr #2
    //     0x4a78a8: tst             x16, HEAP, lsr #32
    //     0x4a78ac: b.eq            #0x4a78b4
    //     0x4a78b0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a78b4: LoadField: r0 = r1->field_1f
    //     0x4a78b4: ldur            x0, [x1, #0x1f]
    // 0x4a78b8: StoreField: r2->field_1f = r0
    //     0x4a78b8: stur            x0, [x2, #0x1f]
    // 0x4a78bc: LoadField: r0 = r1->field_2f
    //     0x4a78bc: ldur            w0, [x1, #0x2f]
    // 0x4a78c0: DecompressPointer r0
    //     0x4a78c0: add             x0, x0, HEAP, lsl #32
    // 0x4a78c4: StoreField: r2->field_2f = r0
    //     0x4a78c4: stur            w0, [x2, #0x2f]
    //     0x4a78c8: tbz             w0, #0, #0x4a78e4
    //     0x4a78cc: ldurb           w16, [x2, #-1]
    //     0x4a78d0: ldurb           w17, [x0, #-1]
    //     0x4a78d4: and             x16, x17, x16, lsr #2
    //     0x4a78d8: tst             x16, HEAP, lsr #32
    //     0x4a78dc: b.eq            #0x4a78e4
    //     0x4a78e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a78e4: LoadField: r0 = r1->field_37
    //     0x4a78e4: ldur            w0, [x1, #0x37]
    // 0x4a78e8: DecompressPointer r0
    //     0x4a78e8: add             x0, x0, HEAP, lsl #32
    // 0x4a78ec: StoreField: r2->field_37 = r0
    //     0x4a78ec: stur            w0, [x2, #0x37]
    //     0x4a78f0: tbz             w0, #0, #0x4a790c
    //     0x4a78f4: ldurb           w16, [x2, #-1]
    //     0x4a78f8: ldurb           w17, [x0, #-1]
    //     0x4a78fc: and             x16, x17, x16, lsr #2
    //     0x4a7900: tst             x16, HEAP, lsr #32
    //     0x4a7904: b.eq            #0x4a790c
    //     0x4a7908: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a790c: LoadField: r0 = r1->field_33
    //     0x4a790c: ldur            w0, [x1, #0x33]
    // 0x4a7910: DecompressPointer r0
    //     0x4a7910: add             x0, x0, HEAP, lsl #32
    // 0x4a7914: StoreField: r2->field_33 = r0
    //     0x4a7914: stur            w0, [x2, #0x33]
    //     0x4a7918: tbz             w0, #0, #0x4a7934
    //     0x4a791c: ldurb           w16, [x2, #-1]
    //     0x4a7920: ldurb           w17, [x0, #-1]
    //     0x4a7924: and             x16, x17, x16, lsr #2
    //     0x4a7928: tst             x16, HEAP, lsr #32
    //     0x4a792c: b.eq            #0x4a7934
    //     0x4a7930: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7934: LoadField: r0 = r1->field_3b
    //     0x4a7934: ldur            w0, [x1, #0x3b]
    // 0x4a7938: DecompressPointer r0
    //     0x4a7938: add             x0, x0, HEAP, lsl #32
    // 0x4a793c: StoreField: r2->field_3b = r0
    //     0x4a793c: stur            w0, [x2, #0x3b]
    //     0x4a7940: tbz             w0, #0, #0x4a795c
    //     0x4a7944: ldurb           w16, [x2, #-1]
    //     0x4a7948: ldurb           w17, [x0, #-1]
    //     0x4a794c: and             x16, x17, x16, lsr #2
    //     0x4a7950: tst             x16, HEAP, lsr #32
    //     0x4a7954: b.eq            #0x4a795c
    //     0x4a7958: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a795c: LoadField: r0 = r1->field_3f
    //     0x4a795c: ldur            w0, [x1, #0x3f]
    // 0x4a7960: DecompressPointer r0
    //     0x4a7960: add             x0, x0, HEAP, lsl #32
    // 0x4a7964: StoreField: r2->field_3f = r0
    //     0x4a7964: stur            w0, [x2, #0x3f]
    // 0x4a7968: LoadField: r0 = r1->field_43
    //     0x4a7968: ldur            w0, [x1, #0x43]
    // 0x4a796c: DecompressPointer r0
    //     0x4a796c: add             x0, x0, HEAP, lsl #32
    // 0x4a7970: StoreField: r2->field_43 = r0
    //     0x4a7970: stur            w0, [x2, #0x43]
    //     0x4a7974: tbz             w0, #0, #0x4a7990
    //     0x4a7978: ldurb           w16, [x2, #-1]
    //     0x4a797c: ldurb           w17, [x0, #-1]
    //     0x4a7980: and             x16, x17, x16, lsr #2
    //     0x4a7984: tst             x16, HEAP, lsr #32
    //     0x4a7988: b.eq            #0x4a7990
    //     0x4a798c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a7990: LoadField: r0 = r2->field_1b
    //     0x4a7990: ldur            w0, [x2, #0x1b]
    // 0x4a7994: DecompressPointer r0
    //     0x4a7994: add             x0, x0, HEAP, lsl #32
    // 0x4a7998: LoadField: r3 = r1->field_1b
    //     0x4a7998: ldur            w3, [x1, #0x1b]
    // 0x4a799c: DecompressPointer r3
    //     0x4a799c: add             x3, x3, HEAP, lsl #32
    // 0x4a79a0: stp             x3, x0, [SP]
    // 0x4a79a4: r0 = addAll()
    //     0x4a79a4: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x4a79a8: ldur            x0, [fp, #-8]
    // 0x4a79ac: LoadField: r1 = r0->field_4b
    //     0x4a79ac: ldur            w1, [x0, #0x4b]
    // 0x4a79b0: DecompressPointer r1
    //     0x4a79b0: add             x1, x1, HEAP, lsl #32
    // 0x4a79b4: ldr             x2, [fp, #0x10]
    // 0x4a79b8: LoadField: r3 = r2->field_4b
    //     0x4a79b8: ldur            w3, [x2, #0x4b]
    // 0x4a79bc: DecompressPointer r3
    //     0x4a79bc: add             x3, x3, HEAP, lsl #32
    // 0x4a79c0: stp             x3, x1, [SP]
    // 0x4a79c4: r0 = addAll()
    //     0x4a79c4: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x4a79c8: ldr             x1, [fp, #0x10]
    // 0x4a79cc: LoadField: r2 = r1->field_b
    //     0x4a79cc: ldur            w2, [x1, #0xb]
    // 0x4a79d0: DecompressPointer r2
    //     0x4a79d0: add             x2, x2, HEAP, lsl #32
    // 0x4a79d4: ldur            x0, [fp, #-8]
    // 0x4a79d8: StoreField: r0->field_b = r2
    //     0x4a79d8: stur            w2, [x0, #0xb]
    // 0x4a79dc: LeaveFrame
    //     0x4a79dc: mov             SP, fp
    //     0x4a79e0: ldp             fp, lr, [SP], #0x10
    // 0x4a79e4: ret
    //     0x4a79e4: ret             
    // 0x4a79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a79e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a79ec: b               #0x4a7648
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x4a7f48, size: 0x120
    // 0x4a7f48: ldr             x1, [SP]
    // 0x4a7f4c: cmp             w1, NULL
    // 0x4a7f50: b.eq            #0x4a7f70
    // 0x4a7f54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a7f54: ldur            w2, [x1, #0x17]
    // 0x4a7f58: DecompressPointer r2
    //     0x4a7f58: add             x2, x2, HEAP, lsl #32
    // 0x4a7f5c: tbnz            w2, #4, #0x4a7f70
    // 0x4a7f60: ldr             x2, [SP, #8]
    // 0x4a7f64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a7f64: ldur            w3, [x2, #0x17]
    // 0x4a7f68: DecompressPointer r3
    //     0x4a7f68: add             x3, x3, HEAP, lsl #32
    // 0x4a7f6c: tbz             w3, #4, #0x4a7f78
    // 0x4a7f70: r0 = true
    //     0x4a7f70: add             x0, NULL, #0x20  ; true
    // 0x4a7f74: ret
    //     0x4a7f74: ret             
    // 0x4a7f78: LoadField: r3 = r2->field_1f
    //     0x4a7f78: ldur            x3, [x2, #0x1f]
    // 0x4a7f7c: LoadField: r4 = r1->field_1f
    //     0x4a7f7c: ldur            x4, [x1, #0x1f]
    // 0x4a7f80: and             x5, x3, x4
    // 0x4a7f84: cbz             x5, #0x4a7f90
    // 0x4a7f88: r0 = false
    //     0x4a7f88: add             x0, NULL, #0x30  ; false
    // 0x4a7f8c: ret
    //     0x4a7f8c: ret             
    // 0x4a7f90: LoadField: r3 = r2->field_97
    //     0x4a7f90: ldur            x3, [x2, #0x97]
    // 0x4a7f94: LoadField: r4 = r1->field_97
    //     0x4a7f94: ldur            x4, [x1, #0x97]
    // 0x4a7f98: and             x5, x3, x4
    // 0x4a7f9c: cbz             x5, #0x4a7fa8
    // 0x4a7fa0: r0 = false
    //     0x4a7fa0: add             x0, NULL, #0x30  ; false
    // 0x4a7fa4: ret
    //     0x4a7fa4: ret             
    // 0x4a7fa8: LoadField: r3 = r2->field_3b
    //     0x4a7fa8: ldur            w3, [x2, #0x3b]
    // 0x4a7fac: DecompressPointer r3
    //     0x4a7fac: add             x3, x3, HEAP, lsl #32
    // 0x4a7fb0: cmp             w3, NULL
    // 0x4a7fb4: b.eq            #0x4a7fd0
    // 0x4a7fb8: LoadField: r3 = r1->field_3b
    //     0x4a7fb8: ldur            w3, [x1, #0x3b]
    // 0x4a7fbc: DecompressPointer r3
    //     0x4a7fbc: add             x3, x3, HEAP, lsl #32
    // 0x4a7fc0: cmp             w3, NULL
    // 0x4a7fc4: b.eq            #0x4a7fd0
    // 0x4a7fc8: r0 = false
    //     0x4a7fc8: add             x0, NULL, #0x30  ; false
    // 0x4a7fcc: ret
    //     0x4a7fcc: ret             
    // 0x4a7fd0: LoadField: r3 = r2->field_3f
    //     0x4a7fd0: ldur            w3, [x2, #0x3f]
    // 0x4a7fd4: DecompressPointer r3
    //     0x4a7fd4: add             x3, x3, HEAP, lsl #32
    // 0x4a7fd8: cmp             w3, NULL
    // 0x4a7fdc: b.eq            #0x4a7ff8
    // 0x4a7fe0: LoadField: r3 = r1->field_3f
    //     0x4a7fe0: ldur            w3, [x1, #0x3f]
    // 0x4a7fe4: DecompressPointer r3
    //     0x4a7fe4: add             x3, x3, HEAP, lsl #32
    // 0x4a7fe8: cmp             w3, NULL
    // 0x4a7fec: b.eq            #0x4a7ff8
    // 0x4a7ff0: r0 = false
    //     0x4a7ff0: add             x0, NULL, #0x30  ; false
    // 0x4a7ff4: ret
    //     0x4a7ff4: ret             
    // 0x4a7ff8: LoadField: r3 = r2->field_43
    //     0x4a7ff8: ldur            w3, [x2, #0x43]
    // 0x4a7ffc: DecompressPointer r3
    //     0x4a7ffc: add             x3, x3, HEAP, lsl #32
    // 0x4a8000: cmp             w3, NULL
    // 0x4a8004: b.eq            #0x4a8020
    // 0x4a8008: LoadField: r3 = r1->field_43
    //     0x4a8008: ldur            w3, [x1, #0x43]
    // 0x4a800c: DecompressPointer r3
    //     0x4a800c: add             x3, x3, HEAP, lsl #32
    // 0x4a8010: cmp             w3, NULL
    // 0x4a8014: b.eq            #0x4a8020
    // 0x4a8018: r0 = false
    //     0x4a8018: add             x0, NULL, #0x30  ; false
    // 0x4a801c: ret
    //     0x4a801c: ret             
    // 0x4a8020: LoadField: r3 = r2->field_57
    //     0x4a8020: ldur            w3, [x2, #0x57]
    // 0x4a8024: DecompressPointer r3
    //     0x4a8024: add             x3, x3, HEAP, lsl #32
    // 0x4a8028: LoadField: r2 = r3->field_7
    //     0x4a8028: ldur            w2, [x3, #7]
    // 0x4a802c: DecompressPointer r2
    //     0x4a802c: add             x2, x2, HEAP, lsl #32
    // 0x4a8030: LoadField: r3 = r2->field_7
    //     0x4a8030: ldur            w3, [x2, #7]
    // 0x4a8034: DecompressPointer r3
    //     0x4a8034: add             x3, x3, HEAP, lsl #32
    // 0x4a8038: cbz             w3, #0x4a8060
    // 0x4a803c: LoadField: r2 = r1->field_57
    //     0x4a803c: ldur            w2, [x1, #0x57]
    // 0x4a8040: DecompressPointer r2
    //     0x4a8040: add             x2, x2, HEAP, lsl #32
    // 0x4a8044: LoadField: r1 = r2->field_7
    //     0x4a8044: ldur            w1, [x2, #7]
    // 0x4a8048: DecompressPointer r1
    //     0x4a8048: add             x1, x1, HEAP, lsl #32
    // 0x4a804c: LoadField: r2 = r1->field_7
    //     0x4a804c: ldur            w2, [x1, #7]
    // 0x4a8050: DecompressPointer r2
    //     0x4a8050: add             x2, x2, HEAP, lsl #32
    // 0x4a8054: cbz             w2, #0x4a8060
    // 0x4a8058: r0 = false
    //     0x4a8058: add             x0, NULL, #0x30  ; false
    // 0x4a805c: ret
    //     0x4a805c: ret             
    // 0x4a8060: r0 = true
    //     0x4a8060: add             x0, NULL, #0x20  ; true
    // 0x4a8064: ret
    //     0x4a8064: ret             
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x53e96c, size: 0x4c
    // 0x53e96c: EnterFrame
    //     0x53e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e970: mov             fp, SP
    // 0x53e974: AllocStack(0x18)
    //     0x53e974: sub             SP, SP, #0x18
    // 0x53e978: CheckStackOverflow
    //     0x53e978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e97c: cmp             SP, x16
    //     0x53e980: b.ls            #0x53e9b0
    // 0x53e984: ldr             x16, [fp, #0x18]
    // 0x53e988: r30 = Instance_SemanticsAction
    //     0x53e988: add             lr, PP, #0x35, lsl #12  ; [pp+0x35978] Obj!SemanticsAction@9f2981
    //     0x53e98c: ldr             lr, [lr, #0x978]
    // 0x53e990: stp             lr, x16, [SP, #8]
    // 0x53e994: ldr             x16, [fp, #0x10]
    // 0x53e998: str             x16, [SP]
    // 0x53e99c: r0 = _addArgumentlessAction()
    //     0x53e99c: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x53e9a0: r0 = Null
    //     0x53e9a0: mov             x0, NULL
    // 0x53e9a4: LeaveFrame
    //     0x53e9a4: mov             SP, fp
    //     0x53e9a8: ldp             fp, lr, [SP], #0x10
    // 0x53e9ac: ret
    //     0x53e9ac: ret             
    // 0x53e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e9b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e9b4: b               #0x53e984
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x53e9b8, size: 0x68
    // 0x53e9b8: EnterFrame
    //     0x53e9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e9bc: mov             fp, SP
    // 0x53e9c0: AllocStack(0x18)
    //     0x53e9c0: sub             SP, SP, #0x18
    // 0x53e9c4: CheckStackOverflow
    //     0x53e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e9c8: cmp             SP, x16
    //     0x53e9cc: b.ls            #0x53ea18
    // 0x53e9d0: r1 = 1
    //     0x53e9d0: movz            x1, #0x1
    // 0x53e9d4: r0 = AllocateContext()
    //     0x53e9d4: bl              #0x98c848  ; AllocateContextStub
    // 0x53e9d8: mov             x1, x0
    // 0x53e9dc: ldr             x0, [fp, #0x10]
    // 0x53e9e0: StoreField: r1->field_f = r0
    //     0x53e9e0: stur            w0, [x1, #0xf]
    // 0x53e9e4: mov             x2, x1
    // 0x53e9e8: r1 = Function '<anonymous closure>':.
    //     0x53e9e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14768] AnonymousClosure: (0x419f0c), in [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel (0x419d84)
    //     0x53e9ec: ldr             x1, [x1, #0x768]
    // 0x53e9f0: r0 = AllocateClosure()
    //     0x53e9f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x53e9f4: ldr             x16, [fp, #0x20]
    // 0x53e9f8: ldr             lr, [fp, #0x18]
    // 0x53e9fc: stp             lr, x16, [SP, #8]
    // 0x53ea00: str             x0, [SP]
    // 0x53ea04: r0 = _addAction()
    //     0x53ea04: bl              #0x53ea20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x53ea08: r0 = Null
    //     0x53ea08: mov             x0, NULL
    // 0x53ea0c: LeaveFrame
    //     0x53ea0c: mov             SP, fp
    //     0x53ea10: ldp             fp, lr, [SP], #0x10
    // 0x53ea14: ret
    //     0x53ea14: ret             
    // 0x53ea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ea18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ea1c: b               #0x53e9d0
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x53ea20, size: 0x70
    // 0x53ea20: EnterFrame
    //     0x53ea20: stp             fp, lr, [SP, #-0x10]!
    //     0x53ea24: mov             fp, SP
    // 0x53ea28: AllocStack(0x18)
    //     0x53ea28: sub             SP, SP, #0x18
    // 0x53ea2c: CheckStackOverflow
    //     0x53ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ea30: cmp             SP, x16
    //     0x53ea34: b.ls            #0x53ea88
    // 0x53ea38: ldr             x0, [fp, #0x20]
    // 0x53ea3c: LoadField: r1 = r0->field_1b
    //     0x53ea3c: ldur            w1, [x0, #0x1b]
    // 0x53ea40: DecompressPointer r1
    //     0x53ea40: add             x1, x1, HEAP, lsl #32
    // 0x53ea44: ldr             x16, [fp, #0x18]
    // 0x53ea48: stp             x16, x1, [SP, #8]
    // 0x53ea4c: ldr             x16, [fp, #0x10]
    // 0x53ea50: str             x16, [SP]
    // 0x53ea54: r0 = []=()
    //     0x53ea54: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x53ea58: ldr             x1, [fp, #0x20]
    // 0x53ea5c: LoadField: r2 = r1->field_1f
    //     0x53ea5c: ldur            x2, [x1, #0x1f]
    // 0x53ea60: ldr             x3, [fp, #0x18]
    // 0x53ea64: LoadField: r4 = r3->field_7
    //     0x53ea64: ldur            x4, [x3, #7]
    // 0x53ea68: orr             x3, x2, x4
    // 0x53ea6c: StoreField: r1->field_1f = r3
    //     0x53ea6c: stur            x3, [x1, #0x1f]
    // 0x53ea70: r2 = true
    //     0x53ea70: add             x2, NULL, #0x20  ; true
    // 0x53ea74: ArrayStore: r1[0] = r2  ; List_4
    //     0x53ea74: stur            w2, [x1, #0x17]
    // 0x53ea78: r0 = Null
    //     0x53ea78: mov             x0, NULL
    // 0x53ea7c: LeaveFrame
    //     0x53ea7c: mov             SP, fp
    //     0x53ea80: ldp             fp, lr, [SP], #0x10
    // 0x53ea84: ret
    //     0x53ea84: ret             
    // 0x53ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ea88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ea8c: b               #0x53ea38
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x53ea90, size: 0x54
    // 0x53ea90: EnterFrame
    //     0x53ea90: stp             fp, lr, [SP, #-0x10]!
    //     0x53ea94: mov             fp, SP
    // 0x53ea98: r0 = AttributedString()
    //     0x53ea98: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x53ea9c: ldr             x1, [fp, #0x10]
    // 0x53eaa0: StoreField: r0->field_7 = r1
    //     0x53eaa0: stur            w1, [x0, #7]
    // 0x53eaa4: r1 = const []
    //     0x53eaa4: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x53eaa8: StoreField: r0->field_b = r1
    //     0x53eaa8: stur            w1, [x0, #0xb]
    // 0x53eaac: ldr             x1, [fp, #0x18]
    // 0x53eab0: StoreField: r1->field_5f = r0
    //     0x53eab0: stur            w0, [x1, #0x5f]
    //     0x53eab4: ldurb           w16, [x1, #-1]
    //     0x53eab8: ldurb           w17, [x0, #-1]
    //     0x53eabc: and             x16, x17, x16, lsr #2
    //     0x53eac0: tst             x16, HEAP, lsr #32
    //     0x53eac4: b.eq            #0x53eacc
    //     0x53eac8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53eacc: r2 = true
    //     0x53eacc: add             x2, NULL, #0x20  ; true
    // 0x53ead0: ArrayStore: r1[0] = r2  ; List_4
    //     0x53ead0: stur            w2, [x1, #0x17]
    // 0x53ead4: r0 = Null
    //     0x53ead4: mov             x0, NULL
    // 0x53ead8: LeaveFrame
    //     0x53ead8: mov             SP, fp
    //     0x53eadc: ldp             fp, lr, [SP], #0x10
    // 0x53eae0: ret
    //     0x53eae0: ret             
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x53eae4, size: 0x4c
    // 0x53eae4: EnterFrame
    //     0x53eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x53eae8: mov             fp, SP
    // 0x53eaec: AllocStack(0x18)
    //     0x53eaec: sub             SP, SP, #0x18
    // 0x53eaf0: CheckStackOverflow
    //     0x53eaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eaf4: cmp             SP, x16
    //     0x53eaf8: b.ls            #0x53eb28
    // 0x53eafc: ldr             x16, [fp, #0x18]
    // 0x53eb00: r30 = Instance_SemanticsAction
    //     0x53eb00: add             lr, PP, #0x35, lsl #12  ; [pp+0x35980] Obj!SemanticsAction@9f29a1
    //     0x53eb04: ldr             lr, [lr, #0x980]
    // 0x53eb08: stp             lr, x16, [SP, #8]
    // 0x53eb0c: ldr             x16, [fp, #0x10]
    // 0x53eb10: str             x16, [SP]
    // 0x53eb14: r0 = _addArgumentlessAction()
    //     0x53eb14: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x53eb18: r0 = Null
    //     0x53eb18: mov             x0, NULL
    // 0x53eb1c: LeaveFrame
    //     0x53eb1c: mov             SP, fp
    //     0x53eb20: ldp             fp, lr, [SP], #0x10
    // 0x53eb24: ret
    //     0x53eb24: ret             
    // 0x53eb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eb28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eb2c: b               #0x53eafc
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x53eb30, size: 0x54
    // 0x53eb30: EnterFrame
    //     0x53eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x53eb34: mov             fp, SP
    // 0x53eb38: r0 = AttributedString()
    //     0x53eb38: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x53eb3c: ldr             x1, [fp, #0x10]
    // 0x53eb40: StoreField: r0->field_7 = r1
    //     0x53eb40: stur            w1, [x0, #7]
    // 0x53eb44: r1 = const []
    //     0x53eb44: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x53eb48: StoreField: r0->field_b = r1
    //     0x53eb48: stur            w1, [x0, #0xb]
    // 0x53eb4c: ldr             x1, [fp, #0x18]
    // 0x53eb50: StoreField: r1->field_5b = r0
    //     0x53eb50: stur            w0, [x1, #0x5b]
    //     0x53eb54: ldurb           w16, [x1, #-1]
    //     0x53eb58: ldurb           w17, [x0, #-1]
    //     0x53eb5c: and             x16, x17, x16, lsr #2
    //     0x53eb60: tst             x16, HEAP, lsr #32
    //     0x53eb64: b.eq            #0x53eb6c
    //     0x53eb68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53eb6c: r2 = true
    //     0x53eb6c: add             x2, NULL, #0x20  ; true
    // 0x53eb70: ArrayStore: r1[0] = r2  ; List_4
    //     0x53eb70: stur            w2, [x1, #0x17]
    // 0x53eb74: r0 = Null
    //     0x53eb74: mov             x0, NULL
    // 0x53eb78: LeaveFrame
    //     0x53eb78: mov             SP, fp
    //     0x53eb7c: ldp             fp, lr, [SP], #0x10
    // 0x53eb80: ret
    //     0x53eb80: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x53eb84, size: 0x54
    // 0x53eb84: EnterFrame
    //     0x53eb84: stp             fp, lr, [SP, #-0x10]!
    //     0x53eb88: mov             fp, SP
    // 0x53eb8c: r0 = AttributedString()
    //     0x53eb8c: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x53eb90: ldr             x1, [fp, #0x10]
    // 0x53eb94: StoreField: r0->field_7 = r1
    //     0x53eb94: stur            w1, [x0, #7]
    // 0x53eb98: r1 = const []
    //     0x53eb98: ldr             x1, [PP, #0x2e88]  ; [pp+0x2e88] List<StringAttribute>(0)
    // 0x53eb9c: StoreField: r0->field_b = r1
    //     0x53eb9c: stur            w1, [x0, #0xb]
    // 0x53eba0: ldr             x1, [fp, #0x18]
    // 0x53eba4: StoreField: r1->field_57 = r0
    //     0x53eba4: stur            w0, [x1, #0x57]
    //     0x53eba8: ldurb           w16, [x1, #-1]
    //     0x53ebac: ldurb           w17, [x0, #-1]
    //     0x53ebb0: and             x16, x17, x16, lsr #2
    //     0x53ebb4: tst             x16, HEAP, lsr #32
    //     0x53ebb8: b.eq            #0x53ebc0
    //     0x53ebbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53ebc0: r2 = true
    //     0x53ebc0: add             x2, NULL, #0x20  ; true
    // 0x53ebc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x53ebc4: stur            w2, [x1, #0x17]
    // 0x53ebc8: r0 = Null
    //     0x53ebc8: mov             x0, NULL
    // 0x53ebcc: LeaveFrame
    //     0x53ebcc: mov             SP, fp
    //     0x53ebd0: ldp             fp, lr, [SP], #0x10
    // 0x53ebd4: ret
    //     0x53ebd4: ret             
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x540d9c, size: 0x90
    // 0x540d9c: ldr             x1, [SP, #8]
    // 0x540da0: LoadField: r2 = r1->field_37
    //     0x540da0: ldur            w2, [x1, #0x37]
    // 0x540da4: DecompressPointer r2
    //     0x540da4: add             x2, x2, HEAP, lsl #32
    // 0x540da8: ldr             x0, [SP]
    // 0x540dac: cmp             w0, w2
    // 0x540db0: b.eq            #0x540dec
    // 0x540db4: and             w16, w0, w2
    // 0x540db8: branchIfSmi(r16, 0x540df4)
    //     0x540db8: tbz             w16, #0, #0x540df4
    // 0x540dbc: r16 = LoadClassIdInstr(r0)
    //     0x540dbc: ldur            x16, [x0, #-1]
    //     0x540dc0: ubfx            x16, x16, #0xc, #0x14
    // 0x540dc4: cmp             x16, #0x3c
    // 0x540dc8: b.ne            #0x540df4
    // 0x540dcc: r16 = LoadClassIdInstr(r2)
    //     0x540dcc: ldur            x16, [x2, #-1]
    //     0x540dd0: ubfx            x16, x16, #0xc, #0x14
    // 0x540dd4: cmp             x16, #0x3c
    // 0x540dd8: b.ne            #0x540df4
    // 0x540ddc: LoadField: r16 = r0->field_7
    //     0x540ddc: ldur            x16, [x0, #7]
    // 0x540de0: LoadField: r17 = r2->field_7
    //     0x540de0: ldur            x17, [x2, #7]
    // 0x540de4: cmp             x16, x17
    // 0x540de8: b.ne            #0x540df4
    // 0x540dec: r0 = Null
    //     0x540dec: mov             x0, NULL
    // 0x540df0: ret
    //     0x540df0: ret             
    // 0x540df4: r2 = true
    //     0x540df4: add             x2, NULL, #0x20  ; true
    // 0x540df8: StoreField: r1->field_37 = r0
    //     0x540df8: stur            w0, [x1, #0x37]
    //     0x540dfc: tbz             w0, #0, #0x540e20
    //     0x540e00: ldurb           w16, [x1, #-1]
    //     0x540e04: ldurb           w17, [x0, #-1]
    //     0x540e08: and             x16, x17, x16, lsr #2
    //     0x540e0c: tst             x16, HEAP, lsr #32
    //     0x540e10: b.eq            #0x540e20
    //     0x540e14: str             lr, [SP, #-8]!
    //     0x540e18: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x540e1c: ldr             lr, [SP], #8
    // 0x540e20: ArrayStore: r1[0] = r2  ; List_4
    //     0x540e20: stur            w2, [x1, #0x17]
    // 0x540e24: r0 = Null
    //     0x540e24: mov             x0, NULL
    // 0x540e28: ret
    //     0x540e28: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x5423b8, size: 0x4c
    // 0x5423b8: EnterFrame
    //     0x5423b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5423bc: mov             fp, SP
    // 0x5423c0: AllocStack(0x18)
    //     0x5423c0: sub             SP, SP, #0x18
    // 0x5423c4: CheckStackOverflow
    //     0x5423c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5423c8: cmp             SP, x16
    //     0x5423cc: b.ls            #0x5423fc
    // 0x5423d0: ldr             x16, [fp, #0x18]
    // 0x5423d4: r30 = Instance_SemanticsFlag
    //     0x5423d4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd4b8] Obj!SemanticsFlag@9f2581
    //     0x5423d8: ldr             lr, [lr, #0x4b8]
    // 0x5423dc: stp             lr, x16, [SP, #8]
    // 0x5423e0: ldr             x16, [fp, #0x10]
    // 0x5423e4: str             x16, [SP]
    // 0x5423e8: r0 = _setFlag()
    //     0x5423e8: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5423ec: r0 = Null
    //     0x5423ec: mov             x0, NULL
    // 0x5423f0: LeaveFrame
    //     0x5423f0: mov             SP, fp
    //     0x5423f4: ldp             fp, lr, [SP], #0x10
    // 0x5423f8: ret
    //     0x5423f8: ret             
    // 0x5423fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5423fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542400: b               #0x5423d0
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x542404, size: 0x58
    // 0x542404: EnterFrame
    //     0x542404: stp             fp, lr, [SP, #-0x10]!
    //     0x542408: mov             fp, SP
    // 0x54240c: AllocStack(0x18)
    //     0x54240c: sub             SP, SP, #0x18
    // 0x542410: CheckStackOverflow
    //     0x542410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542414: cmp             SP, x16
    //     0x542418: b.ls            #0x542450
    // 0x54241c: ldr             x0, [fp, #0x10]
    // 0x542420: cmp             w0, NULL
    // 0x542424: b.eq            #0x542458
    // 0x542428: ldr             x16, [fp, #0x18]
    // 0x54242c: r30 = Instance_SemanticsAction
    //     0x54242c: add             lr, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x542430: ldr             lr, [lr, #0x10]
    // 0x542434: stp             lr, x16, [SP, #8]
    // 0x542438: str             x0, [SP]
    // 0x54243c: r0 = _addArgumentlessAction()
    //     0x54243c: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x542440: r0 = Null
    //     0x542440: mov             x0, NULL
    // 0x542444: LeaveFrame
    //     0x542444: mov             SP, fp
    //     0x542448: ldp             fp, lr, [SP], #0x10
    // 0x54244c: ret
    //     0x54244c: ret             
    // 0x542450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542450: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542454: b               #0x54241c
    // 0x542458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542458: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x542468, size: 0x50
    // 0x542468: ldr             x1, [SP]
    // 0x54246c: tbnz            w1, #4, #0x54248c
    // 0x542470: ldr             x2, [SP, #0x10]
    // 0x542474: ldr             x1, [SP, #8]
    // 0x542478: LoadField: r3 = r2->field_97
    //     0x542478: ldur            x3, [x2, #0x97]
    // 0x54247c: LoadField: r4 = r1->field_7
    //     0x54247c: ldur            x4, [x1, #7]
    // 0x542480: orr             x5, x3, x4
    // 0x542484: StoreField: r2->field_97 = r5
    //     0x542484: stur            x5, [x2, #0x97]
    // 0x542488: b               #0x5424a8
    // 0x54248c: ldr             x2, [SP, #0x10]
    // 0x542490: ldr             x1, [SP, #8]
    // 0x542494: LoadField: r3 = r2->field_97
    //     0x542494: ldur            x3, [x2, #0x97]
    // 0x542498: LoadField: r4 = r1->field_7
    //     0x542498: ldur            x4, [x1, #7]
    // 0x54249c: mvn             x1, x4
    // 0x5424a0: and             x4, x3, x1
    // 0x5424a4: StoreField: r2->field_97 = r4
    //     0x5424a4: stur            x4, [x2, #0x97]
    // 0x5424a8: r1 = true
    //     0x5424a8: add             x1, NULL, #0x20  ; true
    // 0x5424ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x5424ac: stur            w1, [x2, #0x17]
    // 0x5424b0: r0 = Null
    //     0x5424b0: mov             x0, NULL
    // 0x5424b4: ret
    //     0x5424b4: ret             
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x545498, size: 0x48
    // 0x545498: EnterFrame
    //     0x545498: stp             fp, lr, [SP, #-0x10]!
    //     0x54549c: mov             fp, SP
    // 0x5454a0: AllocStack(0x18)
    //     0x5454a0: sub             SP, SP, #0x18
    // 0x5454a4: CheckStackOverflow
    //     0x5454a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5454a8: cmp             SP, x16
    //     0x5454ac: b.ls            #0x5454d8
    // 0x5454b0: ldr             x16, [fp, #0x18]
    // 0x5454b4: r30 = Instance_SemanticsAction
    //     0x5454b4: ldr             lr, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!SemanticsAction@9f29c1
    // 0x5454b8: stp             lr, x16, [SP, #8]
    // 0x5454bc: ldr             x16, [fp, #0x10]
    // 0x5454c0: str             x16, [SP]
    // 0x5454c4: r0 = _addArgumentlessAction()
    //     0x5454c4: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5454c8: r0 = Null
    //     0x5454c8: mov             x0, NULL
    // 0x5454cc: LeaveFrame
    //     0x5454cc: mov             SP, fp
    //     0x5454d0: ldp             fp, lr, [SP], #0x10
    // 0x5454d4: ret
    //     0x5454d4: ret             
    // 0x5454d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5454d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5454dc: b               #0x5454b0
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x5454e0, size: 0x48
    // 0x5454e0: EnterFrame
    //     0x5454e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5454e4: mov             fp, SP
    // 0x5454e8: AllocStack(0x18)
    //     0x5454e8: sub             SP, SP, #0x18
    // 0x5454ec: CheckStackOverflow
    //     0x5454ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5454f0: cmp             SP, x16
    //     0x5454f4: b.ls            #0x545520
    // 0x5454f8: ldr             x16, [fp, #0x18]
    // 0x5454fc: r30 = Instance_SemanticsAction
    //     0x5454fc: ldr             lr, [PP, #0x6ba8]  ; [pp+0x6ba8] Obj!SemanticsAction@9f29e1
    // 0x545500: stp             lr, x16, [SP, #8]
    // 0x545504: ldr             x16, [fp, #0x10]
    // 0x545508: str             x16, [SP]
    // 0x54550c: r0 = _addArgumentlessAction()
    //     0x54550c: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x545510: r0 = Null
    //     0x545510: mov             x0, NULL
    // 0x545514: LeaveFrame
    //     0x545514: mov             SP, fp
    //     0x545518: ldp             fp, lr, [SP], #0x10
    // 0x54551c: ret
    //     0x54551c: ret             
    // 0x545520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545524: b               #0x5454f8
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x545528, size: 0x48
    // 0x545528: EnterFrame
    //     0x545528: stp             fp, lr, [SP, #-0x10]!
    //     0x54552c: mov             fp, SP
    // 0x545530: AllocStack(0x18)
    //     0x545530: sub             SP, SP, #0x18
    // 0x545534: CheckStackOverflow
    //     0x545534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545538: cmp             SP, x16
    //     0x54553c: b.ls            #0x545568
    // 0x545540: ldr             x16, [fp, #0x18]
    // 0x545544: r30 = Instance_SemanticsAction
    //     0x545544: ldr             lr, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!SemanticsAction@9f2a21
    // 0x545548: stp             lr, x16, [SP, #8]
    // 0x54554c: ldr             x16, [fp, #0x10]
    // 0x545550: str             x16, [SP]
    // 0x545554: r0 = _addArgumentlessAction()
    //     0x545554: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x545558: r0 = Null
    //     0x545558: mov             x0, NULL
    // 0x54555c: LeaveFrame
    //     0x54555c: mov             SP, fp
    //     0x545560: ldp             fp, lr, [SP], #0x10
    // 0x545564: ret
    //     0x545564: ret             
    // 0x545568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54556c: b               #0x545540
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x545570, size: 0x48
    // 0x545570: EnterFrame
    //     0x545570: stp             fp, lr, [SP, #-0x10]!
    //     0x545574: mov             fp, SP
    // 0x545578: AllocStack(0x18)
    //     0x545578: sub             SP, SP, #0x18
    // 0x54557c: CheckStackOverflow
    //     0x54557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545580: cmp             SP, x16
    //     0x545584: b.ls            #0x5455b0
    // 0x545588: ldr             x16, [fp, #0x18]
    // 0x54558c: r30 = Instance_SemanticsAction
    //     0x54558c: ldr             lr, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!SemanticsAction@9f2a01
    // 0x545590: stp             lr, x16, [SP, #8]
    // 0x545594: ldr             x16, [fp, #0x10]
    // 0x545598: str             x16, [SP]
    // 0x54559c: r0 = _addArgumentlessAction()
    //     0x54559c: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5455a0: r0 = Null
    //     0x5455a0: mov             x0, NULL
    // 0x5455a4: LeaveFrame
    //     0x5455a4: mov             SP, fp
    //     0x5455a8: ldp             fp, lr, [SP], #0x10
    // 0x5455ac: ret
    //     0x5455ac: ret             
    // 0x5455b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5455b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5455b4: b               #0x545588
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x5455b8, size: 0x58
    // 0x5455b8: EnterFrame
    //     0x5455b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5455bc: mov             fp, SP
    // 0x5455c0: AllocStack(0x18)
    //     0x5455c0: sub             SP, SP, #0x18
    // 0x5455c4: CheckStackOverflow
    //     0x5455c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5455c8: cmp             SP, x16
    //     0x5455cc: b.ls            #0x545604
    // 0x5455d0: ldr             x0, [fp, #0x10]
    // 0x5455d4: cmp             w0, NULL
    // 0x5455d8: b.eq            #0x54560c
    // 0x5455dc: ldr             x16, [fp, #0x18]
    // 0x5455e0: r30 = Instance_SemanticsAction
    //     0x5455e0: add             lr, PP, #0x33, lsl #12  ; [pp+0x33778] Obj!SemanticsAction@9f2a41
    //     0x5455e4: ldr             lr, [lr, #0x778]
    // 0x5455e8: stp             lr, x16, [SP, #8]
    // 0x5455ec: str             x0, [SP]
    // 0x5455f0: r0 = _addArgumentlessAction()
    //     0x5455f0: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5455f4: r0 = Null
    //     0x5455f4: mov             x0, NULL
    // 0x5455f8: LeaveFrame
    //     0x5455f8: mov             SP, fp
    //     0x5455fc: ldp             fp, lr, [SP], #0x10
    // 0x545600: ret
    //     0x545600: ret             
    // 0x545604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545604: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545608: b               #0x5455d0
    // 0x54560c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54560c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x546320, size: 0x4c
    // 0x546320: EnterFrame
    //     0x546320: stp             fp, lr, [SP, #-0x10]!
    //     0x546324: mov             fp, SP
    // 0x546328: AllocStack(0x18)
    //     0x546328: sub             SP, SP, #0x18
    // 0x54632c: CheckStackOverflow
    //     0x54632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546330: cmp             SP, x16
    //     0x546334: b.ls            #0x546364
    // 0x546338: ldr             x16, [fp, #0x18]
    // 0x54633c: r30 = Instance_SemanticsAction
    //     0x54633c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14760] Obj!SemanticsAction@9f2861
    //     0x546340: ldr             lr, [lr, #0x760]
    // 0x546344: stp             lr, x16, [SP, #8]
    // 0x546348: ldr             x16, [fp, #0x10]
    // 0x54634c: str             x16, [SP]
    // 0x546350: r0 = _addArgumentlessAction()
    //     0x546350: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x546354: r0 = Null
    //     0x546354: mov             x0, NULL
    // 0x546358: LeaveFrame
    //     0x546358: mov             SP, fp
    //     0x54635c: ldp             fp, lr, [SP], #0x10
    // 0x546360: ret
    //     0x546360: ret             
    // 0x546364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546364: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546368: b               #0x546338
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x54636c, size: 0x4c
    // 0x54636c: EnterFrame
    //     0x54636c: stp             fp, lr, [SP, #-0x10]!
    //     0x546370: mov             fp, SP
    // 0x546374: AllocStack(0x18)
    //     0x546374: sub             SP, SP, #0x18
    // 0x546378: CheckStackOverflow
    //     0x546378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54637c: cmp             SP, x16
    //     0x546380: b.ls            #0x5463b0
    // 0x546384: ldr             x16, [fp, #0x18]
    // 0x546388: r30 = Instance_SemanticsAction
    //     0x546388: add             lr, PP, #0x14, lsl #12  ; [pp+0x14770] Obj!SemanticsAction@9f2881
    //     0x54638c: ldr             lr, [lr, #0x770]
    // 0x546390: stp             lr, x16, [SP, #8]
    // 0x546394: ldr             x16, [fp, #0x10]
    // 0x546398: str             x16, [SP]
    // 0x54639c: r0 = _addArgumentlessAction()
    //     0x54639c: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5463a0: r0 = Null
    //     0x5463a0: mov             x0, NULL
    // 0x5463a4: LeaveFrame
    //     0x5463a4: mov             SP, fp
    //     0x5463a8: ldp             fp, lr, [SP], #0x10
    // 0x5463ac: ret
    //     0x5463ac: ret             
    // 0x5463b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5463b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5463b4: b               #0x546384
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x5463b8, size: 0x4c
    // 0x5463b8: EnterFrame
    //     0x5463b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5463bc: mov             fp, SP
    // 0x5463c0: AllocStack(0x18)
    //     0x5463c0: sub             SP, SP, #0x18
    // 0x5463c4: CheckStackOverflow
    //     0x5463c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5463c8: cmp             SP, x16
    //     0x5463cc: b.ls            #0x5463fc
    // 0x5463d0: ldr             x16, [fp, #0x18]
    // 0x5463d4: r30 = Instance_SemanticsAction
    //     0x5463d4: add             lr, PP, #0x14, lsl #12  ; [pp+0x14778] Obj!SemanticsAction@9f28a1
    //     0x5463d8: ldr             lr, [lr, #0x778]
    // 0x5463dc: stp             lr, x16, [SP, #8]
    // 0x5463e0: ldr             x16, [fp, #0x10]
    // 0x5463e4: str             x16, [SP]
    // 0x5463e8: r0 = _addArgumentlessAction()
    //     0x5463e8: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5463ec: r0 = Null
    //     0x5463ec: mov             x0, NULL
    // 0x5463f0: LeaveFrame
    //     0x5463f0: mov             SP, fp
    //     0x5463f4: ldp             fp, lr, [SP], #0x10
    // 0x5463f8: ret
    //     0x5463f8: ret             
    // 0x5463fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5463fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546400: b               #0x5463d0
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x546404, size: 0x4c
    // 0x546404: EnterFrame
    //     0x546404: stp             fp, lr, [SP, #-0x10]!
    //     0x546408: mov             fp, SP
    // 0x54640c: AllocStack(0x18)
    //     0x54640c: sub             SP, SP, #0x18
    // 0x546410: CheckStackOverflow
    //     0x546410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546414: cmp             SP, x16
    //     0x546418: b.ls            #0x546448
    // 0x54641c: ldr             x16, [fp, #0x18]
    // 0x546420: r30 = Instance_SemanticsAction
    //     0x546420: add             lr, PP, #0x14, lsl #12  ; [pp+0x14780] Obj!SemanticsAction@9f28c1
    //     0x546424: ldr             lr, [lr, #0x780]
    // 0x546428: stp             lr, x16, [SP, #8]
    // 0x54642c: ldr             x16, [fp, #0x10]
    // 0x546430: str             x16, [SP]
    // 0x546434: r0 = _addArgumentlessAction()
    //     0x546434: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x546438: r0 = Null
    //     0x546438: mov             x0, NULL
    // 0x54643c: LeaveFrame
    //     0x54643c: mov             SP, fp
    //     0x546440: ldp             fp, lr, [SP], #0x10
    // 0x546444: ret
    //     0x546444: ret             
    // 0x546448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546448: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54644c: b               #0x54641c
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x546450, size: 0x4c
    // 0x546450: EnterFrame
    //     0x546450: stp             fp, lr, [SP, #-0x10]!
    //     0x546454: mov             fp, SP
    // 0x546458: AllocStack(0x18)
    //     0x546458: sub             SP, SP, #0x18
    // 0x54645c: CheckStackOverflow
    //     0x54645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546460: cmp             SP, x16
    //     0x546464: b.ls            #0x546494
    // 0x546468: ldr             x16, [fp, #0x18]
    // 0x54646c: r30 = Instance_SemanticsAction
    //     0x54646c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14788] Obj!SemanticsAction@9f28e1
    //     0x546470: ldr             lr, [lr, #0x788]
    // 0x546474: stp             lr, x16, [SP, #8]
    // 0x546478: ldr             x16, [fp, #0x10]
    // 0x54647c: str             x16, [SP]
    // 0x546480: r0 = _addArgumentlessAction()
    //     0x546480: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x546484: r0 = Null
    //     0x546484: mov             x0, NULL
    // 0x546488: LeaveFrame
    //     0x546488: mov             SP, fp
    //     0x54648c: ldp             fp, lr, [SP], #0x10
    // 0x546490: ret
    //     0x546490: ret             
    // 0x546494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546494: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546498: b               #0x546468
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x54649c, size: 0x4c
    // 0x54649c: EnterFrame
    //     0x54649c: stp             fp, lr, [SP, #-0x10]!
    //     0x5464a0: mov             fp, SP
    // 0x5464a4: AllocStack(0x18)
    //     0x5464a4: sub             SP, SP, #0x18
    // 0x5464a8: CheckStackOverflow
    //     0x5464a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5464ac: cmp             SP, x16
    //     0x5464b0: b.ls            #0x5464e0
    // 0x5464b4: ldr             x16, [fp, #0x18]
    // 0x5464b8: r30 = Instance_SemanticsAction
    //     0x5464b8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14790] Obj!SemanticsAction@9f2821
    //     0x5464bc: ldr             lr, [lr, #0x790]
    // 0x5464c0: stp             lr, x16, [SP, #8]
    // 0x5464c4: ldr             x16, [fp, #0x10]
    // 0x5464c8: str             x16, [SP]
    // 0x5464cc: r0 = _addArgumentlessAction()
    //     0x5464cc: bl              #0x53e9b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5464d0: r0 = Null
    //     0x5464d0: mov             x0, NULL
    // 0x5464d4: LeaveFrame
    //     0x5464d4: mov             SP, fp
    //     0x5464d8: ldp             fp, lr, [SP], #0x10
    // 0x5464dc: ret
    //     0x5464dc: ret             
    // 0x5464e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5464e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5464e4: b               #0x5464b4
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x5464e8, size: 0xec
    // 0x5464e8: EnterFrame
    //     0x5464e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5464ec: mov             fp, SP
    // 0x5464f0: AllocStack(0x20)
    //     0x5464f0: sub             SP, SP, #0x20
    // 0x5464f4: CheckStackOverflow
    //     0x5464f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5464f8: cmp             SP, x16
    //     0x5464fc: b.ls            #0x5465cc
    // 0x546500: ldr             x0, [fp, #0x18]
    // 0x546504: LoadField: r1 = r0->field_93
    //     0x546504: ldur            w1, [x0, #0x93]
    // 0x546508: DecompressPointer r1
    //     0x546508: add             x1, x1, HEAP, lsl #32
    // 0x54650c: cmp             w1, NULL
    // 0x546510: b.ne            #0x5465ac
    // 0x546514: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x546514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x546518: ldr             x0, [x0, #0x9b8]
    //     0x54651c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x546520: cmp             w0, w16
    //     0x546524: b.ne            #0x546530
    //     0x546528: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x54652c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x546530: r1 = <SemanticsTag>
    //     0x546530: add             x1, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <SemanticsTag>
    //     0x546534: ldr             x1, [x1, #0xff0]
    // 0x546538: stur            x0, [fp, #-8]
    // 0x54653c: r0 = _Set()
    //     0x54653c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x546540: mov             x1, x0
    // 0x546544: ldur            x0, [fp, #-8]
    // 0x546548: stur            x1, [fp, #-0x10]
    // 0x54654c: StoreField: r1->field_1b = r0
    //     0x54654c: stur            w0, [x1, #0x1b]
    // 0x546550: StoreField: r1->field_b = rZR
    //     0x546550: stur            wzr, [x1, #0xb]
    // 0x546554: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x546554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x546558: ldr             x0, [x0, #0x9c0]
    //     0x54655c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x546560: cmp             w0, w16
    //     0x546564: b.ne            #0x546570
    //     0x546568: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x54656c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x546570: ldur            x1, [fp, #-0x10]
    // 0x546574: StoreField: r1->field_f = r0
    //     0x546574: stur            w0, [x1, #0xf]
    // 0x546578: StoreField: r1->field_13 = rZR
    //     0x546578: stur            wzr, [x1, #0x13]
    // 0x54657c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x54657c: stur            wzr, [x1, #0x17]
    // 0x546580: mov             x0, x1
    // 0x546584: ldr             x2, [fp, #0x18]
    // 0x546588: StoreField: r2->field_93 = r0
    //     0x546588: stur            w0, [x2, #0x93]
    //     0x54658c: ldurb           w16, [x2, #-1]
    //     0x546590: ldurb           w17, [x0, #-1]
    //     0x546594: and             x16, x17, x16, lsr #2
    //     0x546598: tst             x16, HEAP, lsr #32
    //     0x54659c: b.eq            #0x5465a4
    //     0x5465a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5465a4: mov             x0, x1
    // 0x5465a8: b               #0x5465b0
    // 0x5465ac: mov             x0, x1
    // 0x5465b0: ldr             x16, [fp, #0x10]
    // 0x5465b4: stp             x16, x0, [SP]
    // 0x5465b8: r0 = add()
    //     0x5465b8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5465bc: r0 = Null
    //     0x5465bc: mov             x0, NULL
    // 0x5465c0: LeaveFrame
    //     0x5465c0: mov             SP, fp
    //     0x5465c4: ldp             fp, lr, [SP], #0x10
    // 0x5465c8: ret
    //     0x5465c8: ret             
    // 0x5465cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5465cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5465d0: b               #0x546500
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x5465d4, size: 0x4c
    // 0x5465d4: EnterFrame
    //     0x5465d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5465d8: mov             fp, SP
    // 0x5465dc: AllocStack(0x10)
    //     0x5465dc: sub             SP, SP, #0x10
    // 0x5465e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5465e0: ldr             x0, [fp, #0x18]
    //     0x5465e4: ldur            w1, [x0, #0x17]
    //     0x5465e8: add             x1, x1, HEAP, lsl #32
    // 0x5465ec: CheckStackOverflow
    //     0x5465ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5465f0: cmp             SP, x16
    //     0x5465f4: b.ls            #0x546618
    // 0x5465f8: LoadField: r0 = r1->field_f
    //     0x5465f8: ldur            w0, [x1, #0xf]
    // 0x5465fc: DecompressPointer r0
    //     0x5465fc: add             x0, x0, HEAP, lsl #32
    // 0x546600: ldr             x16, [fp, #0x10]
    // 0x546604: stp             x16, x0, [SP]
    // 0x546608: r0 = addTagForChildren()
    //     0x546608: bl              #0x5464e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x54660c: LeaveFrame
    //     0x54660c: mov             SP, fp
    //     0x546610: ldp             fp, lr, [SP], #0x10
    // 0x546614: ret
    //     0x546614: ret             
    // 0x546618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546618: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54661c: b               #0x5465f8
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x546620, size: 0x3c
    // 0x546620: r1 = true
    //     0x546620: add             x1, NULL, #0x20  ; true
    // 0x546624: ldr             x0, [SP]
    // 0x546628: ldr             x2, [SP, #8]
    // 0x54662c: StoreField: r2->field_2b = r0
    //     0x54662c: stur            w0, [x2, #0x2b]
    //     0x546630: ldurb           w16, [x2, #-1]
    //     0x546634: ldurb           w17, [x0, #-1]
    //     0x546638: and             x16, x17, x16, lsr #2
    //     0x54663c: tst             x16, HEAP, lsr #32
    //     0x546640: b.eq            #0x546650
    //     0x546644: str             lr, [SP, #-8]!
    //     0x546648: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x54664c: ldr             lr, [SP], #8
    // 0x546650: ArrayStore: r2[0] = r1  ; List_4
    //     0x546650: stur            w1, [x2, #0x17]
    // 0x546654: r0 = Null
    //     0x546654: mov             x0, NULL
    // 0x546658: ret
    //     0x546658: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x54665c, size: 0x90
    // 0x54665c: ldr             x1, [SP, #8]
    // 0x546660: LoadField: r2 = r1->field_43
    //     0x546660: ldur            w2, [x1, #0x43]
    // 0x546664: DecompressPointer r2
    //     0x546664: add             x2, x2, HEAP, lsl #32
    // 0x546668: ldr             x0, [SP]
    // 0x54666c: cmp             w0, w2
    // 0x546670: b.eq            #0x5466ac
    // 0x546674: and             w16, w0, w2
    // 0x546678: branchIfSmi(r16, 0x5466b4)
    //     0x546678: tbz             w16, #0, #0x5466b4
    // 0x54667c: r16 = LoadClassIdInstr(r0)
    //     0x54667c: ldur            x16, [x0, #-1]
    //     0x546680: ubfx            x16, x16, #0xc, #0x14
    // 0x546684: cmp             x16, #0x3c
    // 0x546688: b.ne            #0x5466b4
    // 0x54668c: r16 = LoadClassIdInstr(r2)
    //     0x54668c: ldur            x16, [x2, #-1]
    //     0x546690: ubfx            x16, x16, #0xc, #0x14
    // 0x546694: cmp             x16, #0x3c
    // 0x546698: b.ne            #0x5466b4
    // 0x54669c: LoadField: r16 = r0->field_7
    //     0x54669c: ldur            x16, [x0, #7]
    // 0x5466a0: LoadField: r17 = r2->field_7
    //     0x5466a0: ldur            x17, [x2, #7]
    // 0x5466a4: cmp             x16, x17
    // 0x5466a8: b.ne            #0x5466b4
    // 0x5466ac: r0 = Null
    //     0x5466ac: mov             x0, NULL
    // 0x5466b0: ret
    //     0x5466b0: ret             
    // 0x5466b4: r2 = true
    //     0x5466b4: add             x2, NULL, #0x20  ; true
    // 0x5466b8: StoreField: r1->field_43 = r0
    //     0x5466b8: stur            w0, [x1, #0x43]
    //     0x5466bc: tbz             w0, #0, #0x5466e0
    //     0x5466c0: ldurb           w16, [x1, #-1]
    //     0x5466c4: ldurb           w17, [x0, #-1]
    //     0x5466c8: and             x16, x17, x16, lsr #2
    //     0x5466cc: tst             x16, HEAP, lsr #32
    //     0x5466d0: b.eq            #0x5466e0
    //     0x5466d4: str             lr, [SP, #-8]!
    //     0x5466d8: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x5466dc: ldr             lr, [SP], #8
    // 0x5466e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5466e0: stur            w2, [x1, #0x17]
    // 0x5466e4: r0 = Null
    //     0x5466e4: mov             x0, NULL
    // 0x5466e8: ret
    //     0x5466e8: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x5466ec, size: 0x34
    // 0x5466ec: ldr             x1, [SP, #8]
    // 0x5466f0: LoadField: r2 = r1->field_3f
    //     0x5466f0: ldur            w2, [x1, #0x3f]
    // 0x5466f4: DecompressPointer r2
    //     0x5466f4: add             x2, x2, HEAP, lsl #32
    // 0x5466f8: ldr             x3, [SP]
    // 0x5466fc: cmp             w3, w2
    // 0x546700: b.ne            #0x54670c
    // 0x546704: r0 = Null
    //     0x546704: mov             x0, NULL
    // 0x546708: ret
    //     0x546708: ret             
    // 0x54670c: r2 = true
    //     0x54670c: add             x2, NULL, #0x20  ; true
    // 0x546710: StoreField: r1->field_3f = r3
    //     0x546710: stur            w3, [x1, #0x3f]
    // 0x546714: ArrayStore: r1[0] = r2  ; List_4
    //     0x546714: stur            w2, [x1, #0x17]
    // 0x546718: r0 = Null
    //     0x546718: mov             x0, NULL
    // 0x54671c: ret
    //     0x54671c: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x546720, size: 0x4c
    // 0x546720: EnterFrame
    //     0x546720: stp             fp, lr, [SP, #-0x10]!
    //     0x546724: mov             fp, SP
    // 0x546728: AllocStack(0x18)
    //     0x546728: sub             SP, SP, #0x18
    // 0x54672c: CheckStackOverflow
    //     0x54672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546730: cmp             SP, x16
    //     0x546734: b.ls            #0x546764
    // 0x546738: ldr             x16, [fp, #0x18]
    // 0x54673c: r30 = Instance_SemanticsFlag
    //     0x54673c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14798] Obj!SemanticsFlag@9f25c1
    //     0x546740: ldr             lr, [lr, #0x798]
    // 0x546744: stp             lr, x16, [SP, #8]
    // 0x546748: ldr             x16, [fp, #0x10]
    // 0x54674c: str             x16, [SP]
    // 0x546750: r0 = _setFlag()
    //     0x546750: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546754: r0 = Null
    //     0x546754: mov             x0, NULL
    // 0x546758: LeaveFrame
    //     0x546758: mov             SP, fp
    //     0x54675c: ldp             fp, lr, [SP], #0x10
    // 0x546760: ret
    //     0x546760: ret             
    // 0x546764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546764: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546768: b               #0x546738
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x54676c, size: 0x4c
    // 0x54676c: EnterFrame
    //     0x54676c: stp             fp, lr, [SP, #-0x10]!
    //     0x546770: mov             fp, SP
    // 0x546774: AllocStack(0x18)
    //     0x546774: sub             SP, SP, #0x18
    // 0x546778: CheckStackOverflow
    //     0x546778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54677c: cmp             SP, x16
    //     0x546780: b.ls            #0x5467b0
    // 0x546784: ldr             x16, [fp, #0x18]
    // 0x546788: r30 = Instance_SemanticsFlag
    //     0x546788: add             lr, PP, #0x14, lsl #12  ; [pp+0x147a0] Obj!SemanticsFlag@9f25e1
    //     0x54678c: ldr             lr, [lr, #0x7a0]
    // 0x546790: stp             lr, x16, [SP, #8]
    // 0x546794: ldr             x16, [fp, #0x10]
    // 0x546798: str             x16, [SP]
    // 0x54679c: r0 = _setFlag()
    //     0x54679c: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5467a0: r0 = Null
    //     0x5467a0: mov             x0, NULL
    // 0x5467a4: LeaveFrame
    //     0x5467a4: mov             SP, fp
    //     0x5467a8: ldp             fp, lr, [SP], #0x10
    // 0x5467ac: ret
    //     0x5467ac: ret             
    // 0x5467b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5467b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5467b4: b               #0x546784
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x5467b8, size: 0x4c
    // 0x5467b8: EnterFrame
    //     0x5467b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5467bc: mov             fp, SP
    // 0x5467c0: AllocStack(0x18)
    //     0x5467c0: sub             SP, SP, #0x18
    // 0x5467c4: CheckStackOverflow
    //     0x5467c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5467c8: cmp             SP, x16
    //     0x5467cc: b.ls            #0x5467fc
    // 0x5467d0: ldr             x16, [fp, #0x18]
    // 0x5467d4: r30 = Instance_SemanticsFlag
    //     0x5467d4: add             lr, PP, #0x14, lsl #12  ; [pp+0x147a8] Obj!SemanticsFlag@9f2601
    //     0x5467d8: ldr             lr, [lr, #0x7a8]
    // 0x5467dc: stp             lr, x16, [SP, #8]
    // 0x5467e0: r16 = true
    //     0x5467e0: add             x16, NULL, #0x20  ; true
    // 0x5467e4: str             x16, [SP]
    // 0x5467e8: r0 = _setFlag()
    //     0x5467e8: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5467ec: r0 = Null
    //     0x5467ec: mov             x0, NULL
    // 0x5467f0: LeaveFrame
    //     0x5467f0: mov             SP, fp
    //     0x5467f4: ldp             fp, lr, [SP], #0x10
    // 0x5467f8: ret
    //     0x5467f8: ret             
    // 0x5467fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5467fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546800: b               #0x5467d0
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x546804, size: 0x4c
    // 0x546804: ldr             x0, [SP]
    // 0x546808: cmp             w0, NULL
    // 0x54680c: b.ne            #0x546818
    // 0x546810: r0 = Null
    //     0x546810: mov             x0, NULL
    // 0x546814: ret
    //     0x546814: ret             
    // 0x546818: ldr             x2, [SP, #8]
    // 0x54681c: r1 = true
    //     0x54681c: add             x1, NULL, #0x20  ; true
    // 0x546820: StoreField: r2->field_6b = r0
    //     0x546820: stur            w0, [x2, #0x6b]
    //     0x546824: ldurb           w16, [x2, #-1]
    //     0x546828: ldurb           w17, [x0, #-1]
    //     0x54682c: and             x16, x17, x16, lsr #2
    //     0x546830: tst             x16, HEAP, lsr #32
    //     0x546834: b.eq            #0x546844
    //     0x546838: str             lr, [SP, #-8]!
    //     0x54683c: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x546840: ldr             lr, [SP], #8
    // 0x546844: ArrayStore: r2[0] = r1  ; List_4
    //     0x546844: stur            w1, [x2, #0x17]
    // 0x546848: r0 = Null
    //     0x546848: mov             x0, NULL
    // 0x54684c: ret
    //     0x54684c: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x546850, size: 0x3c
    // 0x546850: r1 = true
    //     0x546850: add             x1, NULL, #0x20  ; true
    // 0x546854: ldr             x0, [SP]
    // 0x546858: ldr             x2, [SP, #8]
    // 0x54685c: StoreField: r2->field_67 = r0
    //     0x54685c: stur            w0, [x2, #0x67]
    //     0x546860: ldurb           w16, [x2, #-1]
    //     0x546864: ldurb           w17, [x0, #-1]
    //     0x546868: and             x16, x17, x16, lsr #2
    //     0x54686c: tst             x16, HEAP, lsr #32
    //     0x546870: b.eq            #0x546880
    //     0x546874: str             lr, [SP, #-8]!
    //     0x546878: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x54687c: ldr             lr, [SP], #8
    // 0x546880: ArrayStore: r2[0] = r1  ; List_4
    //     0x546880: stur            w1, [x2, #0x17]
    // 0x546884: r0 = Null
    //     0x546884: mov             x0, NULL
    // 0x546888: ret
    //     0x546888: ret             
  }
  set _ attributedHint=(/* No info */) {
    // ** addr: 0x54688c, size: 0x3c
    // 0x54688c: r1 = true
    //     0x54688c: add             x1, NULL, #0x20  ; true
    // 0x546890: ldr             x0, [SP]
    // 0x546894: ldr             x2, [SP, #8]
    // 0x546898: StoreField: r2->field_63 = r0
    //     0x546898: stur            w0, [x2, #0x63]
    //     0x54689c: ldurb           w16, [x2, #-1]
    //     0x5468a0: ldurb           w17, [x0, #-1]
    //     0x5468a4: and             x16, x17, x16, lsr #2
    //     0x5468a8: tst             x16, HEAP, lsr #32
    //     0x5468ac: b.eq            #0x5468bc
    //     0x5468b0: str             lr, [SP, #-8]!
    //     0x5468b4: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x5468b8: ldr             lr, [SP], #8
    // 0x5468bc: ArrayStore: r2[0] = r1  ; List_4
    //     0x5468bc: stur            w1, [x2, #0x17]
    // 0x5468c0: r0 = Null
    //     0x5468c0: mov             x0, NULL
    // 0x5468c4: ret
    //     0x5468c4: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x5468c8, size: 0x3c
    // 0x5468c8: r1 = true
    //     0x5468c8: add             x1, NULL, #0x20  ; true
    // 0x5468cc: ldr             x0, [SP]
    // 0x5468d0: ldr             x2, [SP, #8]
    // 0x5468d4: StoreField: r2->field_57 = r0
    //     0x5468d4: stur            w0, [x2, #0x57]
    //     0x5468d8: ldurb           w16, [x2, #-1]
    //     0x5468dc: ldurb           w17, [x0, #-1]
    //     0x5468e0: and             x16, x17, x16, lsr #2
    //     0x5468e4: tst             x16, HEAP, lsr #32
    //     0x5468e8: b.eq            #0x5468f8
    //     0x5468ec: str             lr, [SP, #-8]!
    //     0x5468f0: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x5468f4: ldr             lr, [SP], #8
    // 0x5468f8: ArrayStore: r2[0] = r1  ; List_4
    //     0x5468f8: stur            w1, [x2, #0x17]
    // 0x5468fc: r0 = Null
    //     0x5468fc: mov             x0, NULL
    // 0x546900: ret
    //     0x546900: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x546904, size: 0x3c
    // 0x546904: r1 = true
    //     0x546904: add             x1, NULL, #0x20  ; true
    // 0x546908: ldr             x0, [SP]
    // 0x54690c: ldr             x2, [SP, #8]
    // 0x546910: StoreField: r2->field_53 = r0
    //     0x546910: stur            w0, [x2, #0x53]
    //     0x546914: ldurb           w16, [x2, #-1]
    //     0x546918: ldurb           w17, [x0, #-1]
    //     0x54691c: and             x16, x17, x16, lsr #2
    //     0x546920: tst             x16, HEAP, lsr #32
    //     0x546924: b.eq            #0x546934
    //     0x546928: str             lr, [SP, #-8]!
    //     0x54692c: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x546930: ldr             lr, [SP], #8
    // 0x546934: ArrayStore: r2[0] = r1  ; List_4
    //     0x546934: stur            w1, [x2, #0x17]
    // 0x546938: r0 = Null
    //     0x546938: mov             x0, NULL
    // 0x54693c: ret
    //     0x54693c: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x546940, size: 0x4c
    // 0x546940: EnterFrame
    //     0x546940: stp             fp, lr, [SP, #-0x10]!
    //     0x546944: mov             fp, SP
    // 0x546948: AllocStack(0x18)
    //     0x546948: sub             SP, SP, #0x18
    // 0x54694c: CheckStackOverflow
    //     0x54694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546950: cmp             SP, x16
    //     0x546954: b.ls            #0x546984
    // 0x546958: ldr             x16, [fp, #0x18]
    // 0x54695c: r30 = Instance_SemanticsFlag
    //     0x54695c: add             lr, PP, #0x14, lsl #12  ; [pp+0x147b0] Obj!SemanticsFlag@9f2621
    //     0x546960: ldr             lr, [lr, #0x7b0]
    // 0x546964: stp             lr, x16, [SP, #8]
    // 0x546968: r16 = true
    //     0x546968: add             x16, NULL, #0x20  ; true
    // 0x54696c: str             x16, [SP]
    // 0x546970: r0 = _setFlag()
    //     0x546970: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546974: r0 = Null
    //     0x546974: mov             x0, NULL
    // 0x546978: LeaveFrame
    //     0x546978: mov             SP, fp
    //     0x54697c: ldp             fp, lr, [SP], #0x10
    // 0x546980: ret
    //     0x546980: ret             
    // 0x546984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546984: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546988: b               #0x546958
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x54698c, size: 0x4c
    // 0x54698c: EnterFrame
    //     0x54698c: stp             fp, lr, [SP, #-0x10]!
    //     0x546990: mov             fp, SP
    // 0x546994: AllocStack(0x18)
    //     0x546994: sub             SP, SP, #0x18
    // 0x546998: CheckStackOverflow
    //     0x546998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54699c: cmp             SP, x16
    //     0x5469a0: b.ls            #0x5469d0
    // 0x5469a4: ldr             x16, [fp, #0x18]
    // 0x5469a8: r30 = Instance_SemanticsFlag
    //     0x5469a8: add             lr, PP, #0x14, lsl #12  ; [pp+0x147b8] Obj!SemanticsFlag@9f2641
    //     0x5469ac: ldr             lr, [lr, #0x7b8]
    // 0x5469b0: stp             lr, x16, [SP, #8]
    // 0x5469b4: ldr             x16, [fp, #0x10]
    // 0x5469b8: str             x16, [SP]
    // 0x5469bc: r0 = _setFlag()
    //     0x5469bc: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5469c0: r0 = Null
    //     0x5469c0: mov             x0, NULL
    // 0x5469c4: LeaveFrame
    //     0x5469c4: mov             SP, fp
    //     0x5469c8: ldp             fp, lr, [SP], #0x10
    // 0x5469cc: ret
    //     0x5469cc: ret             
    // 0x5469d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5469d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5469d4: b               #0x5469a4
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x5469d8, size: 0x4c
    // 0x5469d8: EnterFrame
    //     0x5469d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5469dc: mov             fp, SP
    // 0x5469e0: AllocStack(0x18)
    //     0x5469e0: sub             SP, SP, #0x18
    // 0x5469e4: CheckStackOverflow
    //     0x5469e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5469e8: cmp             SP, x16
    //     0x5469ec: b.ls            #0x546a1c
    // 0x5469f0: ldr             x16, [fp, #0x18]
    // 0x5469f4: r30 = Instance_SemanticsFlag
    //     0x5469f4: add             lr, PP, #0x14, lsl #12  ; [pp+0x147c0] Obj!SemanticsFlag@9f2661
    //     0x5469f8: ldr             lr, [lr, #0x7c0]
    // 0x5469fc: stp             lr, x16, [SP, #8]
    // 0x546a00: ldr             x16, [fp, #0x10]
    // 0x546a04: str             x16, [SP]
    // 0x546a08: r0 = _setFlag()
    //     0x546a08: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546a0c: r0 = Null
    //     0x546a0c: mov             x0, NULL
    // 0x546a10: LeaveFrame
    //     0x546a10: mov             SP, fp
    //     0x546a14: ldp             fp, lr, [SP], #0x10
    // 0x546a18: ret
    //     0x546a18: ret             
    // 0x546a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546a1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546a20: b               #0x5469f0
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x546a24, size: 0x4c
    // 0x546a24: EnterFrame
    //     0x546a24: stp             fp, lr, [SP, #-0x10]!
    //     0x546a28: mov             fp, SP
    // 0x546a2c: AllocStack(0x18)
    //     0x546a2c: sub             SP, SP, #0x18
    // 0x546a30: CheckStackOverflow
    //     0x546a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546a34: cmp             SP, x16
    //     0x546a38: b.ls            #0x546a68
    // 0x546a3c: ldr             x16, [fp, #0x18]
    // 0x546a40: r30 = Instance_SemanticsFlag
    //     0x546a40: add             lr, PP, #0x14, lsl #12  ; [pp+0x147c8] Obj!SemanticsFlag@9f2681
    //     0x546a44: ldr             lr, [lr, #0x7c8]
    // 0x546a48: stp             lr, x16, [SP, #8]
    // 0x546a4c: r16 = true
    //     0x546a4c: add             x16, NULL, #0x20  ; true
    // 0x546a50: str             x16, [SP]
    // 0x546a54: r0 = _setFlag()
    //     0x546a54: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546a58: r0 = Null
    //     0x546a58: mov             x0, NULL
    // 0x546a5c: LeaveFrame
    //     0x546a5c: mov             SP, fp
    //     0x546a60: ldp             fp, lr, [SP], #0x10
    // 0x546a64: ret
    //     0x546a64: ret             
    // 0x546a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546a68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546a6c: b               #0x546a3c
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x546a70, size: 0x4c
    // 0x546a70: EnterFrame
    //     0x546a70: stp             fp, lr, [SP, #-0x10]!
    //     0x546a74: mov             fp, SP
    // 0x546a78: AllocStack(0x18)
    //     0x546a78: sub             SP, SP, #0x18
    // 0x546a7c: CheckStackOverflow
    //     0x546a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546a80: cmp             SP, x16
    //     0x546a84: b.ls            #0x546ab4
    // 0x546a88: ldr             x16, [fp, #0x18]
    // 0x546a8c: r30 = Instance_SemanticsFlag
    //     0x546a8c: add             lr, PP, #0x14, lsl #12  ; [pp+0x147d0] Obj!SemanticsFlag@9f26a1
    //     0x546a90: ldr             lr, [lr, #0x7d0]
    // 0x546a94: stp             lr, x16, [SP, #8]
    // 0x546a98: r16 = true
    //     0x546a98: add             x16, NULL, #0x20  ; true
    // 0x546a9c: str             x16, [SP]
    // 0x546aa0: r0 = _setFlag()
    //     0x546aa0: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546aa4: r0 = Null
    //     0x546aa4: mov             x0, NULL
    // 0x546aa8: LeaveFrame
    //     0x546aa8: mov             SP, fp
    //     0x546aac: ldp             fp, lr, [SP], #0x10
    // 0x546ab0: ret
    //     0x546ab0: ret             
    // 0x546ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ab4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ab8: b               #0x546a88
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x546abc, size: 0x4c
    // 0x546abc: EnterFrame
    //     0x546abc: stp             fp, lr, [SP, #-0x10]!
    //     0x546ac0: mov             fp, SP
    // 0x546ac4: AllocStack(0x18)
    //     0x546ac4: sub             SP, SP, #0x18
    // 0x546ac8: CheckStackOverflow
    //     0x546ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546acc: cmp             SP, x16
    //     0x546ad0: b.ls            #0x546b00
    // 0x546ad4: ldr             x16, [fp, #0x18]
    // 0x546ad8: r30 = Instance_SemanticsFlag
    //     0x546ad8: add             lr, PP, #0x14, lsl #12  ; [pp+0x147d8] Obj!SemanticsFlag@9f26c1
    //     0x546adc: ldr             lr, [lr, #0x7d8]
    // 0x546ae0: stp             lr, x16, [SP, #8]
    // 0x546ae4: ldr             x16, [fp, #0x10]
    // 0x546ae8: str             x16, [SP]
    // 0x546aec: r0 = _setFlag()
    //     0x546aec: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546af0: r0 = Null
    //     0x546af0: mov             x0, NULL
    // 0x546af4: LeaveFrame
    //     0x546af4: mov             SP, fp
    //     0x546af8: ldp             fp, lr, [SP], #0x10
    // 0x546afc: ret
    //     0x546afc: ret             
    // 0x546b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546b00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546b04: b               #0x546ad4
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x546b08, size: 0x74
    // 0x546b08: EnterFrame
    //     0x546b08: stp             fp, lr, [SP, #-0x10]!
    //     0x546b0c: mov             fp, SP
    // 0x546b10: AllocStack(0x18)
    //     0x546b10: sub             SP, SP, #0x18
    // 0x546b14: CheckStackOverflow
    //     0x546b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b18: cmp             SP, x16
    //     0x546b1c: b.ls            #0x546b70
    // 0x546b20: ldr             x16, [fp, #0x18]
    // 0x546b24: r30 = Instance_SemanticsFlag
    //     0x546b24: add             lr, PP, #0x14, lsl #12  ; [pp+0x147e0] Obj!SemanticsFlag@9f2701
    //     0x546b28: ldr             lr, [lr, #0x7e0]
    // 0x546b2c: stp             lr, x16, [SP, #8]
    // 0x546b30: r16 = true
    //     0x546b30: add             x16, NULL, #0x20  ; true
    // 0x546b34: str             x16, [SP]
    // 0x546b38: r0 = _setFlag()
    //     0x546b38: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546b3c: ldr             x0, [fp, #0x10]
    // 0x546b40: cmp             w0, NULL
    // 0x546b44: b.eq            #0x546b78
    // 0x546b48: ldr             x16, [fp, #0x18]
    // 0x546b4c: r30 = Instance_SemanticsFlag
    //     0x546b4c: add             lr, PP, #0x14, lsl #12  ; [pp+0x147e8] Obj!SemanticsFlag@9f26e1
    //     0x546b50: ldr             lr, [lr, #0x7e8]
    // 0x546b54: stp             lr, x16, [SP, #8]
    // 0x546b58: str             x0, [SP]
    // 0x546b5c: r0 = _setFlag()
    //     0x546b5c: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x546b60: r0 = Null
    //     0x546b60: mov             x0, NULL
    // 0x546b64: LeaveFrame
    //     0x546b64: mov             SP, fp
    //     0x546b68: ldp             fp, lr, [SP], #0x10
    // 0x546b6c: ret
    //     0x546b6c: ret             
    // 0x546b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546b70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546b74: b               #0x546b20
    // 0x546b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546b78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x547054, size: 0x18
    // 0x547054: r1 = true
    //     0x547054: add             x1, NULL, #0x20  ; true
    // 0x547058: ldr             x2, [SP, #8]
    // 0x54705c: StoreField: r2->field_47 = r1
    //     0x54705c: stur            w1, [x2, #0x47]
    // 0x547060: ArrayStore: r2[0] = r1  ; List_4
    //     0x547060: stur            w1, [x2, #0x17]
    // 0x547064: r0 = Null
    //     0x547064: mov             x0, NULL
    // 0x547068: ret
    //     0x547068: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x5470b0, size: 0x5c
    // 0x5470b0: EnterFrame
    //     0x5470b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5470b4: mov             fp, SP
    // 0x5470b8: r2 = true
    //     0x5470b8: add             x2, NULL, #0x20  ; true
    // 0x5470bc: ldr             x3, [fp, #0x10]
    // 0x5470c0: r0 = BoxInt64Instr(r3)
    //     0x5470c0: sbfiz           x0, x3, #1, #0x1f
    //     0x5470c4: cmp             x3, x0, asr #1
    //     0x5470c8: b.eq            #0x5470d4
    //     0x5470cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5470d0: stur            x3, [x0, #7]
    // 0x5470d4: ldr             x1, [fp, #0x18]
    // 0x5470d8: StoreField: r1->field_2f = r0
    //     0x5470d8: stur            w0, [x1, #0x2f]
    //     0x5470dc: tbz             w0, #0, #0x5470f8
    //     0x5470e0: ldurb           w16, [x1, #-1]
    //     0x5470e4: ldurb           w17, [x0, #-1]
    //     0x5470e8: and             x16, x17, x16, lsr #2
    //     0x5470ec: tst             x16, HEAP, lsr #32
    //     0x5470f0: b.eq            #0x5470f8
    //     0x5470f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5470f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5470f8: stur            w2, [x1, #0x17]
    // 0x5470fc: r0 = Null
    //     0x5470fc: mov             x0, NULL
    // 0x547100: LeaveFrame
    //     0x547100: mov             SP, fp
    //     0x547104: ldp             fp, lr, [SP], #0x10
    // 0x547108: ret
    //     0x547108: ret             
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x547238, size: 0x90
    // 0x547238: ldr             x1, [SP, #8]
    // 0x54723c: LoadField: r2 = r1->field_33
    //     0x54723c: ldur            w2, [x1, #0x33]
    // 0x547240: DecompressPointer r2
    //     0x547240: add             x2, x2, HEAP, lsl #32
    // 0x547244: ldr             x0, [SP]
    // 0x547248: cmp             w0, w2
    // 0x54724c: b.eq            #0x547288
    // 0x547250: and             w16, w0, w2
    // 0x547254: branchIfSmi(r16, 0x547290)
    //     0x547254: tbz             w16, #0, #0x547290
    // 0x547258: r16 = LoadClassIdInstr(r0)
    //     0x547258: ldur            x16, [x0, #-1]
    //     0x54725c: ubfx            x16, x16, #0xc, #0x14
    // 0x547260: cmp             x16, #0x3c
    // 0x547264: b.ne            #0x547290
    // 0x547268: r16 = LoadClassIdInstr(r2)
    //     0x547268: ldur            x16, [x2, #-1]
    //     0x54726c: ubfx            x16, x16, #0xc, #0x14
    // 0x547270: cmp             x16, #0x3c
    // 0x547274: b.ne            #0x547290
    // 0x547278: LoadField: r16 = r0->field_7
    //     0x547278: ldur            x16, [x0, #7]
    // 0x54727c: LoadField: r17 = r2->field_7
    //     0x54727c: ldur            x17, [x2, #7]
    // 0x547280: cmp             x16, x17
    // 0x547284: b.ne            #0x547290
    // 0x547288: r0 = Null
    //     0x547288: mov             x0, NULL
    // 0x54728c: ret
    //     0x54728c: ret             
    // 0x547290: r2 = true
    //     0x547290: add             x2, NULL, #0x20  ; true
    // 0x547294: StoreField: r1->field_33 = r0
    //     0x547294: stur            w0, [x1, #0x33]
    //     0x547298: tbz             w0, #0, #0x5472bc
    //     0x54729c: ldurb           w16, [x1, #-1]
    //     0x5472a0: ldurb           w17, [x0, #-1]
    //     0x5472a4: and             x16, x17, x16, lsr #2
    //     0x5472a8: tst             x16, HEAP, lsr #32
    //     0x5472ac: b.eq            #0x5472bc
    //     0x5472b0: str             lr, [SP, #-8]!
    //     0x5472b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x5472b8: ldr             lr, [SP], #8
    // 0x5472bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5472bc: stur            w2, [x1, #0x17]
    // 0x5472c0: r0 = Null
    //     0x5472c0: mov             x0, NULL
    // 0x5472c4: ret
    //     0x5472c4: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x5472c8, size: 0x84
    // 0x5472c8: EnterFrame
    //     0x5472c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5472cc: mov             fp, SP
    // 0x5472d0: r1 = true
    //     0x5472d0: add             x1, NULL, #0x20  ; true
    // 0x5472d4: ldr             d0, [fp, #0x10]
    // 0x5472d8: r0 = inline_Allocate_Double()
    //     0x5472d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5472dc: add             x0, x0, #0x10
    //     0x5472e0: cmp             x2, x0
    //     0x5472e4: b.ls            #0x547334
    //     0x5472e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5472ec: sub             x0, x0, #0xf
    //     0x5472f0: movz            x2, #0xd148
    //     0x5472f4: movk            x2, #0x3, lsl #16
    //     0x5472f8: stur            x2, [x0, #-1]
    // 0x5472fc: StoreField: r0->field_7 = d0
    //     0x5472fc: stur            d0, [x0, #7]
    // 0x547300: ldr             x2, [fp, #0x18]
    // 0x547304: StoreField: r2->field_8f = r0
    //     0x547304: stur            w0, [x2, #0x8f]
    //     0x547308: ldurb           w16, [x2, #-1]
    //     0x54730c: ldurb           w17, [x0, #-1]
    //     0x547310: and             x16, x17, x16, lsr #2
    //     0x547314: tst             x16, HEAP, lsr #32
    //     0x547318: b.eq            #0x547320
    //     0x54731c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x547320: ArrayStore: r2[0] = r1  ; List_4
    //     0x547320: stur            w1, [x2, #0x17]
    // 0x547324: r0 = Null
    //     0x547324: mov             x0, NULL
    // 0x547328: LeaveFrame
    //     0x547328: mov             SP, fp
    //     0x54732c: ldp             fp, lr, [SP], #0x10
    // 0x547330: ret
    //     0x547330: ret             
    // 0x547334: SaveReg d0
    //     0x547334: str             q0, [SP, #-0x10]!
    // 0x547338: SaveReg r1
    //     0x547338: str             x1, [SP, #-8]!
    // 0x54733c: r0 = AllocateDouble()
    //     0x54733c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x547340: RestoreReg r1
    //     0x547340: ldr             x1, [SP], #8
    // 0x547344: RestoreReg d0
    //     0x547344: ldr             q0, [SP], #0x10
    // 0x547348: b               #0x5472fc
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x54734c, size: 0x84
    // 0x54734c: EnterFrame
    //     0x54734c: stp             fp, lr, [SP, #-0x10]!
    //     0x547350: mov             fp, SP
    // 0x547354: r1 = true
    //     0x547354: add             x1, NULL, #0x20  ; true
    // 0x547358: ldr             d0, [fp, #0x10]
    // 0x54735c: r0 = inline_Allocate_Double()
    //     0x54735c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x547360: add             x0, x0, #0x10
    //     0x547364: cmp             x2, x0
    //     0x547368: b.ls            #0x5473b8
    //     0x54736c: str             x0, [THR, #0x50]  ; THR::top
    //     0x547370: sub             x0, x0, #0xf
    //     0x547374: movz            x2, #0xd148
    //     0x547378: movk            x2, #0x3, lsl #16
    //     0x54737c: stur            x2, [x0, #-1]
    // 0x547380: StoreField: r0->field_7 = d0
    //     0x547380: stur            d0, [x0, #7]
    // 0x547384: ldr             x2, [fp, #0x18]
    // 0x547388: StoreField: r2->field_8b = r0
    //     0x547388: stur            w0, [x2, #0x8b]
    //     0x54738c: ldurb           w16, [x2, #-1]
    //     0x547390: ldurb           w17, [x0, #-1]
    //     0x547394: and             x16, x17, x16, lsr #2
    //     0x547398: tst             x16, HEAP, lsr #32
    //     0x54739c: b.eq            #0x5473a4
    //     0x5473a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5473a4: ArrayStore: r2[0] = r1  ; List_4
    //     0x5473a4: stur            w1, [x2, #0x17]
    // 0x5473a8: r0 = Null
    //     0x5473a8: mov             x0, NULL
    // 0x5473ac: LeaveFrame
    //     0x5473ac: mov             SP, fp
    //     0x5473b0: ldp             fp, lr, [SP], #0x10
    // 0x5473b4: ret
    //     0x5473b4: ret             
    // 0x5473b8: SaveReg d0
    //     0x5473b8: str             q0, [SP, #-0x10]!
    // 0x5473bc: SaveReg r1
    //     0x5473bc: str             x1, [SP, #-8]!
    // 0x5473c0: r0 = AllocateDouble()
    //     0x5473c0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x5473c4: RestoreReg r1
    //     0x5473c4: ldr             x1, [SP], #8
    // 0x5473c8: RestoreReg d0
    //     0x5473c8: ldr             q0, [SP], #0x10
    // 0x5473cc: b               #0x547380
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x5473d0, size: 0x84
    // 0x5473d0: EnterFrame
    //     0x5473d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5473d4: mov             fp, SP
    // 0x5473d8: r1 = true
    //     0x5473d8: add             x1, NULL, #0x20  ; true
    // 0x5473dc: ldr             d0, [fp, #0x10]
    // 0x5473e0: r0 = inline_Allocate_Double()
    //     0x5473e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5473e4: add             x0, x0, #0x10
    //     0x5473e8: cmp             x2, x0
    //     0x5473ec: b.ls            #0x54743c
    //     0x5473f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5473f4: sub             x0, x0, #0xf
    //     0x5473f8: movz            x2, #0xd148
    //     0x5473fc: movk            x2, #0x3, lsl #16
    //     0x547400: stur            x2, [x0, #-1]
    // 0x547404: StoreField: r0->field_7 = d0
    //     0x547404: stur            d0, [x0, #7]
    // 0x547408: ldr             x2, [fp, #0x18]
    // 0x54740c: StoreField: r2->field_87 = r0
    //     0x54740c: stur            w0, [x2, #0x87]
    //     0x547410: ldurb           w16, [x2, #-1]
    //     0x547414: ldurb           w17, [x0, #-1]
    //     0x547418: and             x16, x17, x16, lsr #2
    //     0x54741c: tst             x16, HEAP, lsr #32
    //     0x547420: b.eq            #0x547428
    //     0x547424: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x547428: ArrayStore: r2[0] = r1  ; List_4
    //     0x547428: stur            w1, [x2, #0x17]
    // 0x54742c: r0 = Null
    //     0x54742c: mov             x0, NULL
    // 0x547430: LeaveFrame
    //     0x547430: mov             SP, fp
    //     0x547434: ldp             fp, lr, [SP], #0x10
    // 0x547438: ret
    //     0x547438: ret             
    // 0x54743c: SaveReg d0
    //     0x54743c: str             q0, [SP, #-0x10]!
    // 0x547440: SaveReg r1
    //     0x547440: str             x1, [SP, #-8]!
    // 0x547444: r0 = AllocateDouble()
    //     0x547444: bl              #0x98d578  ; AllocateDoubleStub
    // 0x547448: RestoreReg r1
    //     0x547448: ldr             x1, [SP], #8
    // 0x54744c: RestoreReg d0
    //     0x54744c: ldr             q0, [SP], #0x10
    // 0x547450: b               #0x547404
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x547454, size: 0x4c
    // 0x547454: EnterFrame
    //     0x547454: stp             fp, lr, [SP, #-0x10]!
    //     0x547458: mov             fp, SP
    // 0x54745c: AllocStack(0x18)
    //     0x54745c: sub             SP, SP, #0x18
    // 0x547460: CheckStackOverflow
    //     0x547460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547464: cmp             SP, x16
    //     0x547468: b.ls            #0x547498
    // 0x54746c: ldr             x16, [fp, #0x18]
    // 0x547470: r30 = Instance_SemanticsFlag
    //     0x547470: add             lr, PP, #0x37, lsl #12  ; [pp+0x37018] Obj!SemanticsFlag@9f2721
    //     0x547474: ldr             lr, [lr, #0x18]
    // 0x547478: stp             lr, x16, [SP, #8]
    // 0x54747c: ldr             x16, [fp, #0x10]
    // 0x547480: str             x16, [SP]
    // 0x547484: r0 = _setFlag()
    //     0x547484: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x547488: r0 = Null
    //     0x547488: mov             x0, NULL
    // 0x54748c: LeaveFrame
    //     0x54748c: mov             SP, fp
    //     0x547490: ldp             fp, lr, [SP], #0x10
    // 0x547494: ret
    //     0x547494: ret             
    // 0x547498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547498: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54749c: b               #0x54746c
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x54834c, size: 0x6c
    // 0x54834c: EnterFrame
    //     0x54834c: stp             fp, lr, [SP, #-0x10]!
    //     0x548350: mov             fp, SP
    // 0x548354: AllocStack(0x18)
    //     0x548354: sub             SP, SP, #0x18
    // 0x548358: CheckStackOverflow
    //     0x548358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54835c: cmp             SP, x16
    //     0x548360: b.ls            #0x5483b0
    // 0x548364: r1 = 1
    //     0x548364: movz            x1, #0x1
    // 0x548368: r0 = AllocateContext()
    //     0x548368: bl              #0x98c848  ; AllocateContextStub
    // 0x54836c: mov             x1, x0
    // 0x548370: ldr             x0, [fp, #0x10]
    // 0x548374: StoreField: r1->field_f = r0
    //     0x548374: stur            w0, [x1, #0xf]
    // 0x548378: mov             x2, x1
    // 0x54837c: r1 = Function '<anonymous closure>':.
    //     0x54837c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e068] AnonymousClosure: (0x5483b8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x54834c)
    //     0x548380: ldr             x1, [x1, #0x68]
    // 0x548384: r0 = AllocateClosure()
    //     0x548384: bl              #0x98c960  ; AllocateClosureStub
    // 0x548388: ldr             x16, [fp, #0x18]
    // 0x54838c: r30 = Instance_SemanticsAction
    //     0x54838c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e070] Obj!SemanticsAction@9f2941
    //     0x548390: ldr             lr, [lr, #0x70]
    // 0x548394: stp             lr, x16, [SP, #8]
    // 0x548398: str             x0, [SP]
    // 0x54839c: r0 = _addAction()
    //     0x54839c: bl              #0x53ea20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5483a0: r0 = Null
    //     0x5483a0: mov             x0, NULL
    // 0x5483a4: LeaveFrame
    //     0x5483a4: mov             SP, fp
    //     0x5483a8: ldp             fp, lr, [SP], #0x10
    // 0x5483ac: ret
    //     0x5483ac: ret             
    // 0x5483b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5483b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5483b4: b               #0x548364
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5483b8, size: 0xa8
    // 0x5483b8: EnterFrame
    //     0x5483b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5483bc: mov             fp, SP
    // 0x5483c0: AllocStack(0x18)
    //     0x5483c0: sub             SP, SP, #0x18
    // 0x5483c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5483c4: ldr             x0, [fp, #0x18]
    //     0x5483c8: ldur            w3, [x0, #0x17]
    //     0x5483cc: add             x3, x3, HEAP, lsl #32
    //     0x5483d0: stur            x3, [fp, #-8]
    // 0x5483d4: CheckStackOverflow
    //     0x5483d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5483d8: cmp             SP, x16
    //     0x5483dc: b.ls            #0x548454
    // 0x5483e0: ldr             x4, [fp, #0x10]
    // 0x5483e4: cmp             w4, NULL
    // 0x5483e8: b.eq            #0x54845c
    // 0x5483ec: mov             x0, x4
    // 0x5483f0: r2 = Null
    //     0x5483f0: mov             x2, NULL
    // 0x5483f4: r1 = Null
    //     0x5483f4: mov             x1, NULL
    // 0x5483f8: r4 = 59
    //     0x5483f8: movz            x4, #0x3b
    // 0x5483fc: branchIfSmi(r0, 0x548408)
    //     0x5483fc: tbz             w0, #0, #0x548408
    // 0x548400: r4 = LoadClassIdInstr(r0)
    //     0x548400: ldur            x4, [x0, #-1]
    //     0x548404: ubfx            x4, x4, #0xc, #0x14
    // 0x548408: cmp             x4, #0x3e
    // 0x54840c: b.eq            #0x548420
    // 0x548410: r8 = bool
    //     0x548410: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x548414: r3 = Null
    //     0x548414: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e078] Null
    //     0x548418: ldr             x3, [x3, #0x78]
    // 0x54841c: r0 = bool()
    //     0x54841c: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x548420: ldur            x0, [fp, #-8]
    // 0x548424: LoadField: r1 = r0->field_f
    //     0x548424: ldur            w1, [x0, #0xf]
    // 0x548428: DecompressPointer r1
    //     0x548428: add             x1, x1, HEAP, lsl #32
    // 0x54842c: ldr             x16, [fp, #0x10]
    // 0x548430: stp             x16, x1, [SP]
    // 0x548434: mov             x0, x1
    // 0x548438: ClosureCall
    //     0x548438: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54843c: ldur            x2, [x0, #0x1f]
    //     0x548440: blr             x2
    // 0x548444: r0 = Null
    //     0x548444: mov             x0, NULL
    // 0x548448: LeaveFrame
    //     0x548448: mov             SP, fp
    //     0x54844c: ldp             fp, lr, [SP], #0x10
    // 0x548450: ret
    //     0x548450: ret             
    // 0x548454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548454: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548458: b               #0x5483e0
    // 0x54845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54845c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x548460, size: 0x6c
    // 0x548460: EnterFrame
    //     0x548460: stp             fp, lr, [SP, #-0x10]!
    //     0x548464: mov             fp, SP
    // 0x548468: AllocStack(0x18)
    //     0x548468: sub             SP, SP, #0x18
    // 0x54846c: CheckStackOverflow
    //     0x54846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548470: cmp             SP, x16
    //     0x548474: b.ls            #0x5484c4
    // 0x548478: r1 = 1
    //     0x548478: movz            x1, #0x1
    // 0x54847c: r0 = AllocateContext()
    //     0x54847c: bl              #0x98c848  ; AllocateContextStub
    // 0x548480: mov             x1, x0
    // 0x548484: ldr             x0, [fp, #0x10]
    // 0x548488: StoreField: r1->field_f = r0
    //     0x548488: stur            w0, [x1, #0xf]
    // 0x54848c: mov             x2, x1
    // 0x548490: r1 = Function '<anonymous closure>':.
    //     0x548490: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e090] AnonymousClosure: (0x5484cc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x548460)
    //     0x548494: ldr             x1, [x1, #0x90]
    // 0x548498: r0 = AllocateClosure()
    //     0x548498: bl              #0x98c960  ; AllocateClosureStub
    // 0x54849c: ldr             x16, [fp, #0x18]
    // 0x5484a0: r30 = Instance_SemanticsAction
    //     0x5484a0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e098] Obj!SemanticsAction@9f2801
    //     0x5484a4: ldr             lr, [lr, #0x98]
    // 0x5484a8: stp             lr, x16, [SP, #8]
    // 0x5484ac: str             x0, [SP]
    // 0x5484b0: r0 = _addAction()
    //     0x5484b0: bl              #0x53ea20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5484b4: r0 = Null
    //     0x5484b4: mov             x0, NULL
    // 0x5484b8: LeaveFrame
    //     0x5484b8: mov             SP, fp
    //     0x5484bc: ldp             fp, lr, [SP], #0x10
    // 0x5484c0: ret
    //     0x5484c0: ret             
    // 0x5484c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5484c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5484c8: b               #0x548478
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5484cc, size: 0xa8
    // 0x5484cc: EnterFrame
    //     0x5484cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5484d0: mov             fp, SP
    // 0x5484d4: AllocStack(0x18)
    //     0x5484d4: sub             SP, SP, #0x18
    // 0x5484d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5484d8: ldr             x0, [fp, #0x18]
    //     0x5484dc: ldur            w3, [x0, #0x17]
    //     0x5484e0: add             x3, x3, HEAP, lsl #32
    //     0x5484e4: stur            x3, [fp, #-8]
    // 0x5484e8: CheckStackOverflow
    //     0x5484e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5484ec: cmp             SP, x16
    //     0x5484f0: b.ls            #0x548568
    // 0x5484f4: ldr             x4, [fp, #0x10]
    // 0x5484f8: cmp             w4, NULL
    // 0x5484fc: b.eq            #0x548570
    // 0x548500: mov             x0, x4
    // 0x548504: r2 = Null
    //     0x548504: mov             x2, NULL
    // 0x548508: r1 = Null
    //     0x548508: mov             x1, NULL
    // 0x54850c: r4 = 59
    //     0x54850c: movz            x4, #0x3b
    // 0x548510: branchIfSmi(r0, 0x54851c)
    //     0x548510: tbz             w0, #0, #0x54851c
    // 0x548514: r4 = LoadClassIdInstr(r0)
    //     0x548514: ldur            x4, [x0, #-1]
    //     0x548518: ubfx            x4, x4, #0xc, #0x14
    // 0x54851c: cmp             x4, #0x3e
    // 0x548520: b.eq            #0x548534
    // 0x548524: r8 = bool
    //     0x548524: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x548528: r3 = Null
    //     0x548528: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] Null
    //     0x54852c: ldr             x3, [x3, #0xa0]
    // 0x548530: r0 = bool()
    //     0x548530: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x548534: ldur            x0, [fp, #-8]
    // 0x548538: LoadField: r1 = r0->field_f
    //     0x548538: ldur            w1, [x0, #0xf]
    // 0x54853c: DecompressPointer r1
    //     0x54853c: add             x1, x1, HEAP, lsl #32
    // 0x548540: ldr             x16, [fp, #0x10]
    // 0x548544: stp             x16, x1, [SP]
    // 0x548548: mov             x0, x1
    // 0x54854c: ClosureCall
    //     0x54854c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x548550: ldur            x2, [x0, #0x1f]
    //     0x548554: blr             x2
    // 0x548558: r0 = Null
    //     0x548558: mov             x0, NULL
    // 0x54855c: LeaveFrame
    //     0x54855c: mov             SP, fp
    //     0x548560: ldp             fp, lr, [SP], #0x10
    // 0x548564: ret
    //     0x548564: ret             
    // 0x548568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548568: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54856c: b               #0x5484f4
    // 0x548570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548570: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x54862c, size: 0x6c
    // 0x54862c: EnterFrame
    //     0x54862c: stp             fp, lr, [SP, #-0x10]!
    //     0x548630: mov             fp, SP
    // 0x548634: AllocStack(0x18)
    //     0x548634: sub             SP, SP, #0x18
    // 0x548638: CheckStackOverflow
    //     0x548638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54863c: cmp             SP, x16
    //     0x548640: b.ls            #0x548690
    // 0x548644: r1 = 1
    //     0x548644: movz            x1, #0x1
    // 0x548648: r0 = AllocateContext()
    //     0x548648: bl              #0x98c848  ; AllocateContextStub
    // 0x54864c: mov             x1, x0
    // 0x548650: ldr             x0, [fp, #0x10]
    // 0x548654: StoreField: r1->field_f = r0
    //     0x548654: stur            w0, [x1, #0xf]
    // 0x548658: mov             x2, x1
    // 0x54865c: r1 = Function '<anonymous closure>':.
    //     0x54865c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0b8] AnonymousClosure: (0x548698), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x54862c)
    //     0x548660: ldr             x1, [x1, #0xb8]
    // 0x548664: r0 = AllocateClosure()
    //     0x548664: bl              #0x98c960  ; AllocateClosureStub
    // 0x548668: ldr             x16, [fp, #0x18]
    // 0x54866c: r30 = Instance_SemanticsAction
    //     0x54866c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e0c0] Obj!SemanticsAction@9f2921
    //     0x548670: ldr             lr, [lr, #0xc0]
    // 0x548674: stp             lr, x16, [SP, #8]
    // 0x548678: str             x0, [SP]
    // 0x54867c: r0 = _addAction()
    //     0x54867c: bl              #0x53ea20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x548680: r0 = Null
    //     0x548680: mov             x0, NULL
    // 0x548684: LeaveFrame
    //     0x548684: mov             SP, fp
    //     0x548688: ldp             fp, lr, [SP], #0x10
    // 0x54868c: ret
    //     0x54868c: ret             
    // 0x548690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548694: b               #0x548644
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x548698, size: 0xa8
    // 0x548698: EnterFrame
    //     0x548698: stp             fp, lr, [SP, #-0x10]!
    //     0x54869c: mov             fp, SP
    // 0x5486a0: AllocStack(0x18)
    //     0x5486a0: sub             SP, SP, #0x18
    // 0x5486a4: SetupParameters([dynamic _ /* r0 */])
    //     0x5486a4: ldr             x0, [fp, #0x18]
    //     0x5486a8: ldur            w3, [x0, #0x17]
    //     0x5486ac: add             x3, x3, HEAP, lsl #32
    //     0x5486b0: stur            x3, [fp, #-8]
    // 0x5486b4: CheckStackOverflow
    //     0x5486b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5486b8: cmp             SP, x16
    //     0x5486bc: b.ls            #0x548734
    // 0x5486c0: ldr             x4, [fp, #0x10]
    // 0x5486c4: cmp             w4, NULL
    // 0x5486c8: b.eq            #0x54873c
    // 0x5486cc: mov             x0, x4
    // 0x5486d0: r2 = Null
    //     0x5486d0: mov             x2, NULL
    // 0x5486d4: r1 = Null
    //     0x5486d4: mov             x1, NULL
    // 0x5486d8: r4 = 59
    //     0x5486d8: movz            x4, #0x3b
    // 0x5486dc: branchIfSmi(r0, 0x5486e8)
    //     0x5486dc: tbz             w0, #0, #0x5486e8
    // 0x5486e0: r4 = LoadClassIdInstr(r0)
    //     0x5486e0: ldur            x4, [x0, #-1]
    //     0x5486e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5486e8: cmp             x4, #0x3e
    // 0x5486ec: b.eq            #0x548700
    // 0x5486f0: r8 = bool
    //     0x5486f0: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x5486f4: r3 = Null
    //     0x5486f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0c8] Null
    //     0x5486f8: ldr             x3, [x3, #0xc8]
    // 0x5486fc: r0 = bool()
    //     0x5486fc: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x548700: ldur            x0, [fp, #-8]
    // 0x548704: LoadField: r1 = r0->field_f
    //     0x548704: ldur            w1, [x0, #0xf]
    // 0x548708: DecompressPointer r1
    //     0x548708: add             x1, x1, HEAP, lsl #32
    // 0x54870c: ldr             x16, [fp, #0x10]
    // 0x548710: stp             x16, x1, [SP]
    // 0x548714: mov             x0, x1
    // 0x548718: ClosureCall
    //     0x548718: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54871c: ldur            x2, [x0, #0x1f]
    //     0x548720: blr             x2
    // 0x548724: r0 = Null
    //     0x548724: mov             x0, NULL
    // 0x548728: LeaveFrame
    //     0x548728: mov             SP, fp
    //     0x54872c: ldp             fp, lr, [SP], #0x10
    // 0x548730: ret
    //     0x548730: ret             
    // 0x548734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548738: b               #0x5486c0
    // 0x54873c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54873c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x548740, size: 0x6c
    // 0x548740: EnterFrame
    //     0x548740: stp             fp, lr, [SP, #-0x10]!
    //     0x548744: mov             fp, SP
    // 0x548748: AllocStack(0x18)
    //     0x548748: sub             SP, SP, #0x18
    // 0x54874c: CheckStackOverflow
    //     0x54874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548750: cmp             SP, x16
    //     0x548754: b.ls            #0x5487a4
    // 0x548758: r1 = 1
    //     0x548758: movz            x1, #0x1
    // 0x54875c: r0 = AllocateContext()
    //     0x54875c: bl              #0x98c848  ; AllocateContextStub
    // 0x548760: mov             x1, x0
    // 0x548764: ldr             x0, [fp, #0x10]
    // 0x548768: StoreField: r1->field_f = r0
    //     0x548768: stur            w0, [x1, #0xf]
    // 0x54876c: mov             x2, x1
    // 0x548770: r1 = Function '<anonymous closure>':.
    //     0x548770: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0e0] AnonymousClosure: (0x5487ac), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x548740)
    //     0x548774: ldr             x1, [x1, #0xe0]
    // 0x548778: r0 = AllocateClosure()
    //     0x548778: bl              #0x98c960  ; AllocateClosureStub
    // 0x54877c: ldr             x16, [fp, #0x18]
    // 0x548780: r30 = Instance_SemanticsAction
    //     0x548780: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e0e8] Obj!SemanticsAction@9f27e1
    //     0x548784: ldr             lr, [lr, #0xe8]
    // 0x548788: stp             lr, x16, [SP, #8]
    // 0x54878c: str             x0, [SP]
    // 0x548790: r0 = _addAction()
    //     0x548790: bl              #0x53ea20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x548794: r0 = Null
    //     0x548794: mov             x0, NULL
    // 0x548798: LeaveFrame
    //     0x548798: mov             SP, fp
    //     0x54879c: ldp             fp, lr, [SP], #0x10
    // 0x5487a0: ret
    //     0x5487a0: ret             
    // 0x5487a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5487a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5487a8: b               #0x548758
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5487ac, size: 0xa8
    // 0x5487ac: EnterFrame
    //     0x5487ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5487b0: mov             fp, SP
    // 0x5487b4: AllocStack(0x18)
    //     0x5487b4: sub             SP, SP, #0x18
    // 0x5487b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5487b8: ldr             x0, [fp, #0x18]
    //     0x5487bc: ldur            w3, [x0, #0x17]
    //     0x5487c0: add             x3, x3, HEAP, lsl #32
    //     0x5487c4: stur            x3, [fp, #-8]
    // 0x5487c8: CheckStackOverflow
    //     0x5487c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5487cc: cmp             SP, x16
    //     0x5487d0: b.ls            #0x548848
    // 0x5487d4: ldr             x4, [fp, #0x10]
    // 0x5487d8: cmp             w4, NULL
    // 0x5487dc: b.eq            #0x548850
    // 0x5487e0: mov             x0, x4
    // 0x5487e4: r2 = Null
    //     0x5487e4: mov             x2, NULL
    // 0x5487e8: r1 = Null
    //     0x5487e8: mov             x1, NULL
    // 0x5487ec: r4 = 59
    //     0x5487ec: movz            x4, #0x3b
    // 0x5487f0: branchIfSmi(r0, 0x5487fc)
    //     0x5487f0: tbz             w0, #0, #0x5487fc
    // 0x5487f4: r4 = LoadClassIdInstr(r0)
    //     0x5487f4: ldur            x4, [x0, #-1]
    //     0x5487f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5487fc: cmp             x4, #0x3e
    // 0x548800: b.eq            #0x548814
    // 0x548804: r8 = bool
    //     0x548804: ldr             x8, [PP, #0xa50]  ; [pp+0xa50] Type: bool
    // 0x548808: r3 = Null
    //     0x548808: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] Null
    //     0x54880c: ldr             x3, [x3, #0xf0]
    // 0x548810: r0 = bool()
    //     0x548810: bl              #0x995dc4  ; IsType_bool_Stub
    // 0x548814: ldur            x0, [fp, #-8]
    // 0x548818: LoadField: r1 = r0->field_f
    //     0x548818: ldur            w1, [x0, #0xf]
    // 0x54881c: DecompressPointer r1
    //     0x54881c: add             x1, x1, HEAP, lsl #32
    // 0x548820: ldr             x16, [fp, #0x10]
    // 0x548824: stp             x16, x1, [SP]
    // 0x548828: mov             x0, x1
    // 0x54882c: ClosureCall
    //     0x54882c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x548830: ldur            x2, [x0, #0x1f]
    //     0x548834: blr             x2
    // 0x548838: r0 = Null
    //     0x548838: mov             x0, NULL
    // 0x54883c: LeaveFrame
    //     0x54883c: mov             SP, fp
    //     0x548840: ldp             fp, lr, [SP], #0x10
    // 0x548844: ret
    //     0x548844: ret             
    // 0x548848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548848: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54884c: b               #0x5487d4
    // 0x548850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548850: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x548908, size: 0x3c
    // 0x548908: r1 = true
    //     0x548908: add             x1, NULL, #0x20  ; true
    // 0x54890c: ldr             x0, [SP]
    // 0x548910: ldr             x2, [SP, #8]
    // 0x548914: StoreField: r2->field_83 = r0
    //     0x548914: stur            w0, [x2, #0x83]
    //     0x548918: ldurb           w16, [x2, #-1]
    //     0x54891c: ldurb           w17, [x0, #-1]
    //     0x548920: and             x16, x17, x16, lsr #2
    //     0x548924: tst             x16, HEAP, lsr #32
    //     0x548928: b.eq            #0x548938
    //     0x54892c: str             lr, [SP, #-8]!
    //     0x548930: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x548934: ldr             lr, [SP], #8
    // 0x548938: ArrayStore: r2[0] = r1  ; List_4
    //     0x548938: stur            w1, [x2, #0x17]
    // 0x54893c: r0 = Null
    //     0x54893c: mov             x0, NULL
    // 0x548940: ret
    //     0x548940: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x548944, size: 0x6c
    // 0x548944: EnterFrame
    //     0x548944: stp             fp, lr, [SP, #-0x10]!
    //     0x548948: mov             fp, SP
    // 0x54894c: AllocStack(0x18)
    //     0x54894c: sub             SP, SP, #0x18
    // 0x548950: CheckStackOverflow
    //     0x548950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548954: cmp             SP, x16
    //     0x548958: b.ls            #0x5489a8
    // 0x54895c: r1 = 1
    //     0x54895c: movz            x1, #0x1
    // 0x548960: r0 = AllocateContext()
    //     0x548960: bl              #0x98c848  ; AllocateContextStub
    // 0x548964: mov             x1, x0
    // 0x548968: ldr             x0, [fp, #0x10]
    // 0x54896c: StoreField: r1->field_f = r0
    //     0x54896c: stur            w0, [x1, #0xf]
    // 0x548970: mov             x2, x1
    // 0x548974: r1 = Function '<anonymous closure>':.
    //     0x548974: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e108] AnonymousClosure: (0x5489b0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x548944)
    //     0x548978: ldr             x1, [x1, #0x108]
    // 0x54897c: r0 = AllocateClosure()
    //     0x54897c: bl              #0x98c960  ; AllocateClosureStub
    // 0x548980: ldr             x16, [fp, #0x18]
    // 0x548984: r30 = Instance_SemanticsAction
    //     0x548984: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e110] Obj!SemanticsAction@9f27c1
    //     0x548988: ldr             lr, [lr, #0x110]
    // 0x54898c: stp             lr, x16, [SP, #8]
    // 0x548990: str             x0, [SP]
    // 0x548994: r0 = _addAction()
    //     0x548994: bl              #0x53ea20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x548998: r0 = Null
    //     0x548998: mov             x0, NULL
    // 0x54899c: LeaveFrame
    //     0x54899c: mov             SP, fp
    //     0x5489a0: ldp             fp, lr, [SP], #0x10
    // 0x5489a4: ret
    //     0x5489a4: ret             
    // 0x5489a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5489a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5489ac: b               #0x54895c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5489b0, size: 0xac
    // 0x5489b0: EnterFrame
    //     0x5489b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5489b4: mov             fp, SP
    // 0x5489b8: AllocStack(0x18)
    //     0x5489b8: sub             SP, SP, #0x18
    // 0x5489bc: SetupParameters([dynamic _ /* r0 */])
    //     0x5489bc: ldr             x0, [fp, #0x18]
    //     0x5489c0: ldur            w3, [x0, #0x17]
    //     0x5489c4: add             x3, x3, HEAP, lsl #32
    //     0x5489c8: stur            x3, [fp, #-8]
    // 0x5489cc: CheckStackOverflow
    //     0x5489cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5489d0: cmp             SP, x16
    //     0x5489d4: b.ls            #0x548a50
    // 0x5489d8: ldr             x4, [fp, #0x10]
    // 0x5489dc: cmp             w4, NULL
    // 0x5489e0: b.eq            #0x548a58
    // 0x5489e4: mov             x0, x4
    // 0x5489e8: r2 = Null
    //     0x5489e8: mov             x2, NULL
    // 0x5489ec: r1 = Null
    //     0x5489ec: mov             x1, NULL
    // 0x5489f0: r4 = 59
    //     0x5489f0: movz            x4, #0x3b
    // 0x5489f4: branchIfSmi(r0, 0x548a00)
    //     0x5489f4: tbz             w0, #0, #0x548a00
    // 0x5489f8: r4 = LoadClassIdInstr(r0)
    //     0x5489f8: ldur            x4, [x0, #-1]
    //     0x5489fc: ubfx            x4, x4, #0xc, #0x14
    // 0x548a00: sub             x4, x4, #0x5d
    // 0x548a04: cmp             x4, #3
    // 0x548a08: b.ls            #0x548a1c
    // 0x548a0c: r8 = String
    //     0x548a0c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x548a10: r3 = Null
    //     0x548a10: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e118] Null
    //     0x548a14: ldr             x3, [x3, #0x118]
    // 0x548a18: r0 = String()
    //     0x548a18: bl              #0x995de4  ; IsType_String_Stub
    // 0x548a1c: ldur            x0, [fp, #-8]
    // 0x548a20: LoadField: r1 = r0->field_f
    //     0x548a20: ldur            w1, [x0, #0xf]
    // 0x548a24: DecompressPointer r1
    //     0x548a24: add             x1, x1, HEAP, lsl #32
    // 0x548a28: ldr             x16, [fp, #0x10]
    // 0x548a2c: stp             x16, x1, [SP]
    // 0x548a30: mov             x0, x1
    // 0x548a34: ClosureCall
    //     0x548a34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x548a38: ldur            x2, [x0, #0x1f]
    //     0x548a3c: blr             x2
    // 0x548a40: r0 = Null
    //     0x548a40: mov             x0, NULL
    // 0x548a44: LeaveFrame
    //     0x548a44: mov             SP, fp
    //     0x548a48: ldp             fp, lr, [SP], #0x10
    // 0x548a4c: ret
    //     0x548a4c: ret             
    // 0x548a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548a50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548a54: b               #0x5489d8
    // 0x548a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548a58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x548a5c, size: 0x6c
    // 0x548a5c: EnterFrame
    //     0x548a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x548a60: mov             fp, SP
    // 0x548a64: AllocStack(0x18)
    //     0x548a64: sub             SP, SP, #0x18
    // 0x548a68: CheckStackOverflow
    //     0x548a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548a6c: cmp             SP, x16
    //     0x548a70: b.ls            #0x548ac0
    // 0x548a74: r1 = 1
    //     0x548a74: movz            x1, #0x1
    // 0x548a78: r0 = AllocateContext()
    //     0x548a78: bl              #0x98c848  ; AllocateContextStub
    // 0x548a7c: mov             x1, x0
    // 0x548a80: ldr             x0, [fp, #0x10]
    // 0x548a84: StoreField: r1->field_f = r0
    //     0x548a84: stur            w0, [x1, #0xf]
    // 0x548a88: mov             x2, x1
    // 0x548a8c: r1 = Function '<anonymous closure>':.
    //     0x548a8c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e130] AnonymousClosure: (0x548ac8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x548a5c)
    //     0x548a90: ldr             x1, [x1, #0x130]
    // 0x548a94: r0 = AllocateClosure()
    //     0x548a94: bl              #0x98c960  ; AllocateClosureStub
    // 0x548a98: ldr             x16, [fp, #0x18]
    // 0x548a9c: r30 = Instance_SemanticsAction
    //     0x548a9c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e138] Obj!SemanticsAction@9f2901
    //     0x548aa0: ldr             lr, [lr, #0x138]
    // 0x548aa4: stp             lr, x16, [SP, #8]
    // 0x548aa8: str             x0, [SP]
    // 0x548aac: r0 = _addAction()
    //     0x548aac: bl              #0x53ea20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x548ab0: r0 = Null
    //     0x548ab0: mov             x0, NULL
    // 0x548ab4: LeaveFrame
    //     0x548ab4: mov             SP, fp
    //     0x548ab8: ldp             fp, lr, [SP], #0x10
    // 0x548abc: ret
    //     0x548abc: ret             
    // 0x548ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548ac4: b               #0x548a74
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x548ac8, size: 0x1ac
    // 0x548ac8: EnterFrame
    //     0x548ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x548acc: mov             fp, SP
    // 0x548ad0: AllocStack(0x30)
    //     0x548ad0: sub             SP, SP, #0x30
    // 0x548ad4: SetupParameters([dynamic _ /* r0 */])
    //     0x548ad4: ldr             x0, [fp, #0x18]
    //     0x548ad8: ldur            w3, [x0, #0x17]
    //     0x548adc: add             x3, x3, HEAP, lsl #32
    //     0x548ae0: stur            x3, [fp, #-8]
    // 0x548ae4: CheckStackOverflow
    //     0x548ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548ae8: cmp             SP, x16
    //     0x548aec: b.ls            #0x548c60
    // 0x548af0: ldr             x4, [fp, #0x10]
    // 0x548af4: cmp             w4, NULL
    // 0x548af8: b.eq            #0x548c68
    // 0x548afc: mov             x0, x4
    // 0x548b00: r2 = Null
    //     0x548b00: mov             x2, NULL
    // 0x548b04: r1 = Null
    //     0x548b04: mov             x1, NULL
    // 0x548b08: r8 = Map
    //     0x548b08: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: Map
    // 0x548b0c: r3 = Null
    //     0x548b0c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e140] Null
    //     0x548b10: ldr             x3, [x3, #0x140]
    // 0x548b14: r0 = Map()
    //     0x548b14: bl              #0x9975b4  ; IsType_Map_Stub
    // 0x548b18: ldr             x0, [fp, #0x10]
    // 0x548b1c: r1 = LoadClassIdInstr(r0)
    //     0x548b1c: ldur            x1, [x0, #-1]
    //     0x548b20: ubfx            x1, x1, #0xc, #0x14
    // 0x548b24: r16 = <String, int>
    //     0x548b24: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] TypeArguments: <String, int>
    // 0x548b28: stp             x0, x16, [SP]
    // 0x548b2c: mov             x0, x1
    // 0x548b30: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x548b30: ldr             x4, [PP, #0x3930]  ; [pp+0x3930] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x548b34: r0 = GDT[cid_x0 + 0x5bc]()
    //     0x548b34: add             lr, x0, #0x5bc
    //     0x548b38: ldr             lr, [x21, lr, lsl #3]
    //     0x548b3c: blr             lr
    // 0x548b40: mov             x1, x0
    // 0x548b44: ldur            x0, [fp, #-8]
    // 0x548b48: stur            x1, [fp, #-0x18]
    // 0x548b4c: LoadField: r2 = r0->field_f
    //     0x548b4c: ldur            w2, [x0, #0xf]
    // 0x548b50: DecompressPointer r2
    //     0x548b50: add             x2, x2, HEAP, lsl #32
    // 0x548b54: stur            x2, [fp, #-0x10]
    // 0x548b58: r0 = LoadClassIdInstr(r1)
    //     0x548b58: ldur            x0, [x1, #-1]
    //     0x548b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x548b60: r16 = "base"
    //     0x548b60: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] "base"
    //     0x548b64: ldr             x16, [x16, #0xdf0]
    // 0x548b68: stp             x16, x1, [SP]
    // 0x548b6c: r0 = GDT[cid_x0 + -0x122]()
    //     0x548b6c: sub             lr, x0, #0x122
    //     0x548b70: ldr             lr, [x21, lr, lsl #3]
    //     0x548b74: blr             lr
    // 0x548b78: mov             x1, x0
    // 0x548b7c: stur            x1, [fp, #-8]
    // 0x548b80: cmp             w1, NULL
    // 0x548b84: b.eq            #0x548c6c
    // 0x548b88: ldur            x0, [fp, #-0x18]
    // 0x548b8c: r2 = LoadClassIdInstr(r0)
    //     0x548b8c: ldur            x2, [x0, #-1]
    //     0x548b90: ubfx            x2, x2, #0xc, #0x14
    // 0x548b94: r16 = "extent"
    //     0x548b94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e150] "extent"
    //     0x548b98: ldr             x16, [x16, #0x150]
    // 0x548b9c: stp             x16, x0, [SP]
    // 0x548ba0: mov             x0, x2
    // 0x548ba4: r0 = GDT[cid_x0 + -0x122]()
    //     0x548ba4: sub             lr, x0, #0x122
    //     0x548ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x548bac: blr             lr
    // 0x548bb0: stur            x0, [fp, #-0x18]
    // 0x548bb4: cmp             w0, NULL
    // 0x548bb8: b.eq            #0x548c70
    // 0x548bbc: ldur            x1, [fp, #-8]
    // 0x548bc0: r2 = LoadInt32Instr(r1)
    //     0x548bc0: sbfx            x2, x1, #1, #0x1f
    //     0x548bc4: tbz             w1, #0, #0x548bcc
    //     0x548bc8: ldur            x2, [x1, #7]
    // 0x548bcc: stur            x2, [fp, #-0x20]
    // 0x548bd0: r0 = TextSelection()
    //     0x548bd0: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x548bd4: mov             x1, x0
    // 0x548bd8: ldur            x0, [fp, #-0x20]
    // 0x548bdc: ArrayStore: r1[0] = r0  ; List_8
    //     0x548bdc: stur            x0, [x1, #0x17]
    // 0x548be0: ldur            x2, [fp, #-0x18]
    // 0x548be4: r3 = LoadInt32Instr(r2)
    //     0x548be4: sbfx            x3, x2, #1, #0x1f
    //     0x548be8: tbz             w2, #0, #0x548bf0
    //     0x548bec: ldur            x3, [x2, #7]
    // 0x548bf0: StoreField: r1->field_1f = r3
    //     0x548bf0: stur            x3, [x1, #0x1f]
    // 0x548bf4: r2 = Instance_TextAffinity
    //     0x548bf4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x548bf8: ldr             x2, [x2, #0x7b0]
    // 0x548bfc: StoreField: r1->field_27 = r2
    //     0x548bfc: stur            w2, [x1, #0x27]
    // 0x548c00: r2 = false
    //     0x548c00: add             x2, NULL, #0x30  ; false
    // 0x548c04: StoreField: r1->field_2b = r2
    //     0x548c04: stur            w2, [x1, #0x2b]
    // 0x548c08: cmp             x0, x3
    // 0x548c0c: r16 = true
    //     0x548c0c: add             x16, NULL, #0x20  ; true
    // 0x548c10: r17 = false
    //     0x548c10: add             x17, NULL, #0x30  ; false
    // 0x548c14: csel            x2, x16, x17, lt
    // 0x548c18: tbnz            w2, #4, #0x548c24
    // 0x548c1c: mov             x4, x0
    // 0x548c20: b               #0x548c28
    // 0x548c24: mov             x4, x3
    // 0x548c28: tbnz            w2, #4, #0x548c30
    // 0x548c2c: mov             x0, x3
    // 0x548c30: StoreField: r1->field_7 = r4
    //     0x548c30: stur            x4, [x1, #7]
    // 0x548c34: StoreField: r1->field_f = r0
    //     0x548c34: stur            x0, [x1, #0xf]
    // 0x548c38: ldur            x16, [fp, #-0x10]
    // 0x548c3c: stp             x1, x16, [SP]
    // 0x548c40: ldur            x0, [fp, #-0x10]
    // 0x548c44: ClosureCall
    //     0x548c44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x548c48: ldur            x2, [x0, #0x1f]
    //     0x548c4c: blr             x2
    // 0x548c50: r0 = Null
    //     0x548c50: mov             x0, NULL
    // 0x548c54: LeaveFrame
    //     0x548c54: mov             SP, fp
    //     0x548c58: ldp             fp, lr, [SP], #0x10
    // 0x548c5c: ret
    //     0x548c5c: ret             
    // 0x548c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c64: b               #0x548af0
    // 0x548c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548c68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548c6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548c70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x548c88, size: 0x4c
    // 0x548c88: EnterFrame
    //     0x548c88: stp             fp, lr, [SP, #-0x10]!
    //     0x548c8c: mov             fp, SP
    // 0x548c90: AllocStack(0x18)
    //     0x548c90: sub             SP, SP, #0x18
    // 0x548c94: CheckStackOverflow
    //     0x548c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548c98: cmp             SP, x16
    //     0x548c9c: b.ls            #0x548ccc
    // 0x548ca0: ldr             x16, [fp, #0x18]
    // 0x548ca4: r30 = Instance_SemanticsFlag
    //     0x548ca4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e160] Obj!SemanticsFlag@9f2741
    //     0x548ca8: ldr             lr, [lr, #0x160]
    // 0x548cac: stp             lr, x16, [SP, #8]
    // 0x548cb0: ldr             x16, [fp, #0x10]
    // 0x548cb4: str             x16, [SP]
    // 0x548cb8: r0 = _setFlag()
    //     0x548cb8: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x548cbc: r0 = Null
    //     0x548cbc: mov             x0, NULL
    // 0x548cc0: LeaveFrame
    //     0x548cc0: mov             SP, fp
    //     0x548cc4: ldp             fp, lr, [SP], #0x10
    // 0x548cc8: ret
    //     0x548cc8: ret             
    // 0x548ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548ccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548cd0: b               #0x548ca0
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x548cd4, size: 0x4c
    // 0x548cd4: EnterFrame
    //     0x548cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x548cd8: mov             fp, SP
    // 0x548cdc: AllocStack(0x18)
    //     0x548cdc: sub             SP, SP, #0x18
    // 0x548ce0: CheckStackOverflow
    //     0x548ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548ce4: cmp             SP, x16
    //     0x548ce8: b.ls            #0x548d18
    // 0x548cec: ldr             x16, [fp, #0x18]
    // 0x548cf0: r30 = Instance_SemanticsFlag
    //     0x548cf0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e168] Obj!SemanticsFlag@9f2761
    //     0x548cf4: ldr             lr, [lr, #0x168]
    // 0x548cf8: stp             lr, x16, [SP, #8]
    // 0x548cfc: r16 = true
    //     0x548cfc: add             x16, NULL, #0x20  ; true
    // 0x548d00: str             x16, [SP]
    // 0x548d04: r0 = _setFlag()
    //     0x548d04: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x548d08: r0 = Null
    //     0x548d08: mov             x0, NULL
    // 0x548d0c: LeaveFrame
    //     0x548d0c: mov             SP, fp
    //     0x548d10: ldp             fp, lr, [SP], #0x10
    // 0x548d14: ret
    //     0x548d14: ret             
    // 0x548d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548d18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548d1c: b               #0x548cec
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x548d20, size: 0x4c
    // 0x548d20: EnterFrame
    //     0x548d20: stp             fp, lr, [SP, #-0x10]!
    //     0x548d24: mov             fp, SP
    // 0x548d28: AllocStack(0x18)
    //     0x548d28: sub             SP, SP, #0x18
    // 0x548d2c: CheckStackOverflow
    //     0x548d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548d30: cmp             SP, x16
    //     0x548d34: b.ls            #0x548d64
    // 0x548d38: ldr             x16, [fp, #0x18]
    // 0x548d3c: r30 = Instance_SemanticsFlag
    //     0x548d3c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e170] Obj!SemanticsFlag@9f2781
    //     0x548d40: ldr             lr, [lr, #0x170]
    // 0x548d44: stp             lr, x16, [SP, #8]
    // 0x548d48: ldr             x16, [fp, #0x10]
    // 0x548d4c: str             x16, [SP]
    // 0x548d50: r0 = _setFlag()
    //     0x548d50: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x548d54: r0 = Null
    //     0x548d54: mov             x0, NULL
    // 0x548d58: LeaveFrame
    //     0x548d58: mov             SP, fp
    //     0x548d5c: ldp             fp, lr, [SP], #0x10
    // 0x548d60: ret
    //     0x548d60: ret             
    // 0x548d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548d64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548d68: b               #0x548d38
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x548d6c, size: 0x4c
    // 0x548d6c: EnterFrame
    //     0x548d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x548d70: mov             fp, SP
    // 0x548d74: AllocStack(0x18)
    //     0x548d74: sub             SP, SP, #0x18
    // 0x548d78: CheckStackOverflow
    //     0x548d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548d7c: cmp             SP, x16
    //     0x548d80: b.ls            #0x548db0
    // 0x548d84: ldr             x16, [fp, #0x18]
    // 0x548d88: r30 = Instance_SemanticsFlag
    //     0x548d88: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e178] Obj!SemanticsFlag@9f27a1
    //     0x548d8c: ldr             lr, [lr, #0x178]
    // 0x548d90: stp             lr, x16, [SP, #8]
    // 0x548d94: ldr             x16, [fp, #0x10]
    // 0x548d98: str             x16, [SP]
    // 0x548d9c: r0 = _setFlag()
    //     0x548d9c: bl              #0x542468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x548da0: r0 = Null
    //     0x548da0: mov             x0, NULL
    // 0x548da4: LeaveFrame
    //     0x548da4: mov             SP, fp
    //     0x548da8: ldp             fp, lr, [SP], #0x10
    // 0x548dac: ret
    //     0x548dac: ret             
    // 0x548db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548db4: b               #0x548d84
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x54961c, size: 0xb4
    // 0x54961c: EnterFrame
    //     0x54961c: stp             fp, lr, [SP, #-0x10]!
    //     0x549620: mov             fp, SP
    // 0x549624: ldr             x2, [fp, #0x18]
    // 0x549628: LoadField: r3 = r2->field_3b
    //     0x549628: ldur            w3, [x2, #0x3b]
    // 0x54962c: DecompressPointer r3
    //     0x54962c: add             x3, x3, HEAP, lsl #32
    // 0x549630: ldr             x4, [fp, #0x10]
    // 0x549634: r0 = BoxInt64Instr(r4)
    //     0x549634: sbfiz           x0, x4, #1, #0x1f
    //     0x549638: cmp             x4, x0, asr #1
    //     0x54963c: b.eq            #0x549648
    //     0x549640: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x549644: stur            x4, [x0, #7]
    // 0x549648: cmp             w0, w3
    // 0x54964c: b.eq            #0x549688
    // 0x549650: and             w16, w0, w3
    // 0x549654: branchIfSmi(r16, 0x549698)
    //     0x549654: tbz             w16, #0, #0x549698
    // 0x549658: r16 = LoadClassIdInstr(r0)
    //     0x549658: ldur            x16, [x0, #-1]
    //     0x54965c: ubfx            x16, x16, #0xc, #0x14
    // 0x549660: cmp             x16, #0x3c
    // 0x549664: b.ne            #0x549698
    // 0x549668: r16 = LoadClassIdInstr(r3)
    //     0x549668: ldur            x16, [x3, #-1]
    //     0x54966c: ubfx            x16, x16, #0xc, #0x14
    // 0x549670: cmp             x16, #0x3c
    // 0x549674: b.ne            #0x549698
    // 0x549678: LoadField: r16 = r0->field_7
    //     0x549678: ldur            x16, [x0, #7]
    // 0x54967c: LoadField: r17 = r3->field_7
    //     0x54967c: ldur            x17, [x3, #7]
    // 0x549680: cmp             x16, x17
    // 0x549684: b.ne            #0x549698
    // 0x549688: r0 = Null
    //     0x549688: mov             x0, NULL
    // 0x54968c: LeaveFrame
    //     0x54968c: mov             SP, fp
    //     0x549690: ldp             fp, lr, [SP], #0x10
    // 0x549694: ret
    //     0x549694: ret             
    // 0x549698: r1 = true
    //     0x549698: add             x1, NULL, #0x20  ; true
    // 0x54969c: StoreField: r2->field_3b = r0
    //     0x54969c: stur            w0, [x2, #0x3b]
    //     0x5496a0: tbz             w0, #0, #0x5496bc
    //     0x5496a4: ldurb           w16, [x2, #-1]
    //     0x5496a8: ldurb           w17, [x0, #-1]
    //     0x5496ac: and             x16, x17, x16, lsr #2
    //     0x5496b0: tst             x16, HEAP, lsr #32
    //     0x5496b4: b.eq            #0x5496bc
    //     0x5496b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x5496bc: ArrayStore: r2[0] = r1  ; List_4
    //     0x5496bc: stur            w1, [x2, #0x17]
    // 0x5496c0: r0 = Null
    //     0x5496c0: mov             x0, NULL
    // 0x5496c4: LeaveFrame
    //     0x5496c4: mov             SP, fp
    //     0x5496c8: ldp             fp, lr, [SP], #0x10
    // 0x5496cc: ret
    //     0x5496cc: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0x94b810, size: 0x664
    // 0x94b810: EnterFrame
    //     0x94b810: stp             fp, lr, [SP, #-0x10]!
    //     0x94b814: mov             fp, SP
    // 0x94b818: AllocStack(0x30)
    //     0x94b818: sub             SP, SP, #0x30
    // 0x94b81c: CheckStackOverflow
    //     0x94b81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b820: cmp             SP, x16
    //     0x94b824: b.ls            #0x94be6c
    // 0x94b828: r1 = 1
    //     0x94b828: movz            x1, #0x1
    // 0x94b82c: r0 = AllocateContext()
    //     0x94b82c: bl              #0x98c848  ; AllocateContextStub
    // 0x94b830: mov             x1, x0
    // 0x94b834: ldr             x0, [fp, #0x18]
    // 0x94b838: StoreField: r1->field_f = r0
    //     0x94b838: stur            w0, [x1, #0xf]
    // 0x94b83c: ldr             x3, [fp, #0x10]
    // 0x94b840: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x94b840: ldur            w2, [x3, #0x17]
    // 0x94b844: DecompressPointer r2
    //     0x94b844: add             x2, x2, HEAP, lsl #32
    // 0x94b848: tbz             w2, #4, #0x94b85c
    // 0x94b84c: r0 = Null
    //     0x94b84c: mov             x0, NULL
    // 0x94b850: LeaveFrame
    //     0x94b850: mov             SP, fp
    //     0x94b854: ldp             fp, lr, [SP], #0x10
    // 0x94b858: ret
    //     0x94b858: ret             
    // 0x94b85c: LoadField: r2 = r3->field_b
    //     0x94b85c: ldur            w2, [x3, #0xb]
    // 0x94b860: DecompressPointer r2
    //     0x94b860: add             x2, x2, HEAP, lsl #32
    // 0x94b864: tbnz            w2, #4, #0x94b894
    // 0x94b868: LoadField: r4 = r3->field_1b
    //     0x94b868: ldur            w4, [x3, #0x1b]
    // 0x94b86c: DecompressPointer r4
    //     0x94b86c: add             x4, x4, HEAP, lsl #32
    // 0x94b870: mov             x2, x1
    // 0x94b874: stur            x4, [fp, #-8]
    // 0x94b878: r1 = Function '<anonymous closure>':.
    //     0x94b878: add             x1, PP, #0xd, lsl #12  ; [pp+0xd450] AnonymousClosure: (0x94bf38), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x94b810)
    //     0x94b87c: ldr             x1, [x1, #0x450]
    // 0x94b880: r0 = AllocateClosure()
    //     0x94b880: bl              #0x98c960  ; AllocateClosureStub
    // 0x94b884: ldur            x16, [fp, #-8]
    // 0x94b888: stp             x0, x16, [SP]
    // 0x94b88c: r0 = forEach()
    //     0x94b88c: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x94b890: b               #0x94b8b0
    // 0x94b894: mov             x1, x3
    // 0x94b898: LoadField: r2 = r0->field_1b
    //     0x94b898: ldur            w2, [x0, #0x1b]
    // 0x94b89c: DecompressPointer r2
    //     0x94b89c: add             x2, x2, HEAP, lsl #32
    // 0x94b8a0: LoadField: r3 = r1->field_1b
    //     0x94b8a0: ldur            w3, [x1, #0x1b]
    // 0x94b8a4: DecompressPointer r3
    //     0x94b8a4: add             x3, x3, HEAP, lsl #32
    // 0x94b8a8: stp             x3, x2, [SP]
    // 0x94b8ac: r0 = addAll()
    //     0x94b8ac: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x94b8b0: ldr             x0, [fp, #0x18]
    // 0x94b8b4: ldr             x1, [fp, #0x10]
    // 0x94b8b8: LoadField: r2 = r0->field_1f
    //     0x94b8b8: ldur            x2, [x0, #0x1f]
    // 0x94b8bc: stur            x2, [fp, #-0x10]
    // 0x94b8c0: str             x1, [SP]
    // 0x94b8c4: r0 = _effectiveActionsAsBits()
    //     0x94b8c4: bl              #0x94beb0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x94b8c8: mov             x1, x0
    // 0x94b8cc: ldur            x0, [fp, #-0x10]
    // 0x94b8d0: orr             x2, x0, x1
    // 0x94b8d4: ldr             x0, [fp, #0x18]
    // 0x94b8d8: StoreField: r0->field_1f = r2
    //     0x94b8d8: stur            x2, [x0, #0x1f]
    // 0x94b8dc: LoadField: r1 = r0->field_4b
    //     0x94b8dc: ldur            w1, [x0, #0x4b]
    // 0x94b8e0: DecompressPointer r1
    //     0x94b8e0: add             x1, x1, HEAP, lsl #32
    // 0x94b8e4: ldr             x2, [fp, #0x10]
    // 0x94b8e8: LoadField: r3 = r2->field_4b
    //     0x94b8e8: ldur            w3, [x2, #0x4b]
    // 0x94b8ec: DecompressPointer r3
    //     0x94b8ec: add             x3, x3, HEAP, lsl #32
    // 0x94b8f0: stp             x3, x1, [SP]
    // 0x94b8f4: r0 = addAll()
    //     0x94b8f4: bl              #0x953104  ; [dart:collection] _Map::addAll
    // 0x94b8f8: ldr             x1, [fp, #0x18]
    // 0x94b8fc: LoadField: r0 = r1->field_97
    //     0x94b8fc: ldur            x0, [x1, #0x97]
    // 0x94b900: ldr             x2, [fp, #0x10]
    // 0x94b904: LoadField: r3 = r2->field_97
    //     0x94b904: ldur            x3, [x2, #0x97]
    // 0x94b908: orr             x4, x0, x3
    // 0x94b90c: StoreField: r1->field_97 = r4
    //     0x94b90c: stur            x4, [x1, #0x97]
    // 0x94b910: LoadField: r0 = r1->field_83
    //     0x94b910: ldur            w0, [x1, #0x83]
    // 0x94b914: DecompressPointer r0
    //     0x94b914: add             x0, x0, HEAP, lsl #32
    // 0x94b918: cmp             w0, NULL
    // 0x94b91c: b.ne            #0x94b944
    // 0x94b920: LoadField: r0 = r2->field_83
    //     0x94b920: ldur            w0, [x2, #0x83]
    // 0x94b924: DecompressPointer r0
    //     0x94b924: add             x0, x0, HEAP, lsl #32
    // 0x94b928: StoreField: r1->field_83 = r0
    //     0x94b928: stur            w0, [x1, #0x83]
    //     0x94b92c: ldurb           w16, [x1, #-1]
    //     0x94b930: ldurb           w17, [x0, #-1]
    //     0x94b934: and             x16, x17, x16, lsr #2
    //     0x94b938: tst             x16, HEAP, lsr #32
    //     0x94b93c: b.eq            #0x94b944
    //     0x94b940: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94b944: LoadField: r0 = r1->field_87
    //     0x94b944: ldur            w0, [x1, #0x87]
    // 0x94b948: DecompressPointer r0
    //     0x94b948: add             x0, x0, HEAP, lsl #32
    // 0x94b94c: cmp             w0, NULL
    // 0x94b950: b.ne            #0x94b978
    // 0x94b954: LoadField: r0 = r2->field_87
    //     0x94b954: ldur            w0, [x2, #0x87]
    // 0x94b958: DecompressPointer r0
    //     0x94b958: add             x0, x0, HEAP, lsl #32
    // 0x94b95c: StoreField: r1->field_87 = r0
    //     0x94b95c: stur            w0, [x1, #0x87]
    //     0x94b960: ldurb           w16, [x1, #-1]
    //     0x94b964: ldurb           w17, [x0, #-1]
    //     0x94b968: and             x16, x17, x16, lsr #2
    //     0x94b96c: tst             x16, HEAP, lsr #32
    //     0x94b970: b.eq            #0x94b978
    //     0x94b974: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94b978: LoadField: r0 = r1->field_8b
    //     0x94b978: ldur            w0, [x1, #0x8b]
    // 0x94b97c: DecompressPointer r0
    //     0x94b97c: add             x0, x0, HEAP, lsl #32
    // 0x94b980: cmp             w0, NULL
    // 0x94b984: b.ne            #0x94b9ac
    // 0x94b988: LoadField: r0 = r2->field_8b
    //     0x94b988: ldur            w0, [x2, #0x8b]
    // 0x94b98c: DecompressPointer r0
    //     0x94b98c: add             x0, x0, HEAP, lsl #32
    // 0x94b990: StoreField: r1->field_8b = r0
    //     0x94b990: stur            w0, [x1, #0x8b]
    //     0x94b994: ldurb           w16, [x1, #-1]
    //     0x94b998: ldurb           w17, [x0, #-1]
    //     0x94b99c: and             x16, x17, x16, lsr #2
    //     0x94b9a0: tst             x16, HEAP, lsr #32
    //     0x94b9a4: b.eq            #0x94b9ac
    //     0x94b9a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94b9ac: LoadField: r0 = r1->field_8f
    //     0x94b9ac: ldur            w0, [x1, #0x8f]
    // 0x94b9b0: DecompressPointer r0
    //     0x94b9b0: add             x0, x0, HEAP, lsl #32
    // 0x94b9b4: cmp             w0, NULL
    // 0x94b9b8: b.ne            #0x94b9e0
    // 0x94b9bc: LoadField: r0 = r2->field_8f
    //     0x94b9bc: ldur            w0, [x2, #0x8f]
    // 0x94b9c0: DecompressPointer r0
    //     0x94b9c0: add             x0, x0, HEAP, lsl #32
    // 0x94b9c4: StoreField: r1->field_8f = r0
    //     0x94b9c4: stur            w0, [x1, #0x8f]
    //     0x94b9c8: ldurb           w16, [x1, #-1]
    //     0x94b9cc: ldurb           w17, [x0, #-1]
    //     0x94b9d0: and             x16, x17, x16, lsr #2
    //     0x94b9d4: tst             x16, HEAP, lsr #32
    //     0x94b9d8: b.eq            #0x94b9e0
    //     0x94b9dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94b9e0: LoadField: r0 = r1->field_6b
    //     0x94b9e0: ldur            w0, [x1, #0x6b]
    // 0x94b9e4: DecompressPointer r0
    //     0x94b9e4: add             x0, x0, HEAP, lsl #32
    // 0x94b9e8: cmp             w0, NULL
    // 0x94b9ec: b.ne            #0x94ba14
    // 0x94b9f0: LoadField: r0 = r2->field_6b
    //     0x94b9f0: ldur            w0, [x2, #0x6b]
    // 0x94b9f4: DecompressPointer r0
    //     0x94b9f4: add             x0, x0, HEAP, lsl #32
    // 0x94b9f8: StoreField: r1->field_6b = r0
    //     0x94b9f8: stur            w0, [x1, #0x6b]
    //     0x94b9fc: ldurb           w16, [x1, #-1]
    //     0x94ba00: ldurb           w17, [x0, #-1]
    //     0x94ba04: and             x16, x17, x16, lsr #2
    //     0x94ba08: tst             x16, HEAP, lsr #32
    //     0x94ba0c: b.eq            #0x94ba14
    //     0x94ba10: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94ba14: LoadField: r0 = r1->field_2f
    //     0x94ba14: ldur            w0, [x1, #0x2f]
    // 0x94ba18: DecompressPointer r0
    //     0x94ba18: add             x0, x0, HEAP, lsl #32
    // 0x94ba1c: cmp             w0, NULL
    // 0x94ba20: b.ne            #0x94ba4c
    // 0x94ba24: LoadField: r0 = r2->field_2f
    //     0x94ba24: ldur            w0, [x2, #0x2f]
    // 0x94ba28: DecompressPointer r0
    //     0x94ba28: add             x0, x0, HEAP, lsl #32
    // 0x94ba2c: StoreField: r1->field_2f = r0
    //     0x94ba2c: stur            w0, [x1, #0x2f]
    //     0x94ba30: tbz             w0, #0, #0x94ba4c
    //     0x94ba34: ldurb           w16, [x1, #-1]
    //     0x94ba38: ldurb           w17, [x0, #-1]
    //     0x94ba3c: and             x16, x17, x16, lsr #2
    //     0x94ba40: tst             x16, HEAP, lsr #32
    //     0x94ba44: b.eq            #0x94ba4c
    //     0x94ba48: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94ba4c: LoadField: r0 = r1->field_37
    //     0x94ba4c: ldur            w0, [x1, #0x37]
    // 0x94ba50: DecompressPointer r0
    //     0x94ba50: add             x0, x0, HEAP, lsl #32
    // 0x94ba54: cmp             w0, NULL
    // 0x94ba58: b.ne            #0x94ba84
    // 0x94ba5c: LoadField: r0 = r2->field_37
    //     0x94ba5c: ldur            w0, [x2, #0x37]
    // 0x94ba60: DecompressPointer r0
    //     0x94ba60: add             x0, x0, HEAP, lsl #32
    // 0x94ba64: StoreField: r1->field_37 = r0
    //     0x94ba64: stur            w0, [x1, #0x37]
    //     0x94ba68: tbz             w0, #0, #0x94ba84
    //     0x94ba6c: ldurb           w16, [x1, #-1]
    //     0x94ba70: ldurb           w17, [x0, #-1]
    //     0x94ba74: and             x16, x17, x16, lsr #2
    //     0x94ba78: tst             x16, HEAP, lsr #32
    //     0x94ba7c: b.eq            #0x94ba84
    //     0x94ba80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94ba84: LoadField: r0 = r1->field_33
    //     0x94ba84: ldur            w0, [x1, #0x33]
    // 0x94ba88: DecompressPointer r0
    //     0x94ba88: add             x0, x0, HEAP, lsl #32
    // 0x94ba8c: cmp             w0, NULL
    // 0x94ba90: b.ne            #0x94babc
    // 0x94ba94: LoadField: r0 = r2->field_33
    //     0x94ba94: ldur            w0, [x2, #0x33]
    // 0x94ba98: DecompressPointer r0
    //     0x94ba98: add             x0, x0, HEAP, lsl #32
    // 0x94ba9c: StoreField: r1->field_33 = r0
    //     0x94ba9c: stur            w0, [x1, #0x33]
    //     0x94baa0: tbz             w0, #0, #0x94babc
    //     0x94baa4: ldurb           w16, [x1, #-1]
    //     0x94baa8: ldurb           w17, [x0, #-1]
    //     0x94baac: and             x16, x17, x16, lsr #2
    //     0x94bab0: tst             x16, HEAP, lsr #32
    //     0x94bab4: b.eq            #0x94babc
    //     0x94bab8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94babc: LoadField: r0 = r1->field_3b
    //     0x94babc: ldur            w0, [x1, #0x3b]
    // 0x94bac0: DecompressPointer r0
    //     0x94bac0: add             x0, x0, HEAP, lsl #32
    // 0x94bac4: cmp             w0, NULL
    // 0x94bac8: b.ne            #0x94baf4
    // 0x94bacc: LoadField: r0 = r2->field_3b
    //     0x94bacc: ldur            w0, [x2, #0x3b]
    // 0x94bad0: DecompressPointer r0
    //     0x94bad0: add             x0, x0, HEAP, lsl #32
    // 0x94bad4: StoreField: r1->field_3b = r0
    //     0x94bad4: stur            w0, [x1, #0x3b]
    //     0x94bad8: tbz             w0, #0, #0x94baf4
    //     0x94badc: ldurb           w16, [x1, #-1]
    //     0x94bae0: ldurb           w17, [x0, #-1]
    //     0x94bae4: and             x16, x17, x16, lsr #2
    //     0x94bae8: tst             x16, HEAP, lsr #32
    //     0x94baec: b.eq            #0x94baf4
    //     0x94baf0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94baf4: LoadField: r0 = r1->field_3f
    //     0x94baf4: ldur            w0, [x1, #0x3f]
    // 0x94baf8: DecompressPointer r0
    //     0x94baf8: add             x0, x0, HEAP, lsl #32
    // 0x94bafc: cmp             w0, NULL
    // 0x94bb00: b.ne            #0x94bb10
    // 0x94bb04: LoadField: r0 = r2->field_3f
    //     0x94bb04: ldur            w0, [x2, #0x3f]
    // 0x94bb08: DecompressPointer r0
    //     0x94bb08: add             x0, x0, HEAP, lsl #32
    // 0x94bb0c: StoreField: r1->field_3f = r0
    //     0x94bb0c: stur            w0, [x1, #0x3f]
    // 0x94bb10: LoadField: r0 = r1->field_43
    //     0x94bb10: ldur            w0, [x1, #0x43]
    // 0x94bb14: DecompressPointer r0
    //     0x94bb14: add             x0, x0, HEAP, lsl #32
    // 0x94bb18: cmp             w0, NULL
    // 0x94bb1c: b.ne            #0x94bb48
    // 0x94bb20: LoadField: r0 = r2->field_43
    //     0x94bb20: ldur            w0, [x2, #0x43]
    // 0x94bb24: DecompressPointer r0
    //     0x94bb24: add             x0, x0, HEAP, lsl #32
    // 0x94bb28: StoreField: r1->field_43 = r0
    //     0x94bb28: stur            w0, [x1, #0x43]
    //     0x94bb2c: tbz             w0, #0, #0x94bb48
    //     0x94bb30: ldurb           w16, [x1, #-1]
    //     0x94bb34: ldurb           w17, [x0, #-1]
    //     0x94bb38: and             x16, x17, x16, lsr #2
    //     0x94bb3c: tst             x16, HEAP, lsr #32
    //     0x94bb40: b.eq            #0x94bb48
    //     0x94bb44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bb48: LoadField: r0 = r1->field_7f
    //     0x94bb48: ldur            w0, [x1, #0x7f]
    // 0x94bb4c: DecompressPointer r0
    //     0x94bb4c: add             x0, x0, HEAP, lsl #32
    // 0x94bb50: cmp             w0, NULL
    // 0x94bb54: b.ne            #0x94bb68
    // 0x94bb58: LoadField: r0 = r2->field_7f
    //     0x94bb58: ldur            w0, [x2, #0x7f]
    // 0x94bb5c: DecompressPointer r0
    //     0x94bb5c: add             x0, x0, HEAP, lsl #32
    // 0x94bb60: stp             x0, x1, [SP]
    // 0x94bb64: r0 = textDirection=()
    //     0x94bb64: bl              #0x94be74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x94bb68: ldr             x1, [fp, #0x18]
    // 0x94bb6c: LoadField: r0 = r1->field_2b
    //     0x94bb6c: ldur            w0, [x1, #0x2b]
    // 0x94bb70: DecompressPointer r0
    //     0x94bb70: add             x0, x0, HEAP, lsl #32
    // 0x94bb74: cmp             w0, NULL
    // 0x94bb78: b.ne            #0x94bba8
    // 0x94bb7c: ldr             x2, [fp, #0x10]
    // 0x94bb80: LoadField: r0 = r2->field_2b
    //     0x94bb80: ldur            w0, [x2, #0x2b]
    // 0x94bb84: DecompressPointer r0
    //     0x94bb84: add             x0, x0, HEAP, lsl #32
    // 0x94bb88: StoreField: r1->field_2b = r0
    //     0x94bb88: stur            w0, [x1, #0x2b]
    //     0x94bb8c: ldurb           w16, [x1, #-1]
    //     0x94bb90: ldurb           w17, [x0, #-1]
    //     0x94bb94: and             x16, x17, x16, lsr #2
    //     0x94bb98: tst             x16, HEAP, lsr #32
    //     0x94bb9c: b.eq            #0x94bba4
    //     0x94bba0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bba4: b               #0x94bbac
    // 0x94bba8: ldr             x2, [fp, #0x10]
    // 0x94bbac: r0 = ""
    //     0x94bbac: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x94bbb0: StoreField: r1->field_4f = r0
    //     0x94bbb0: stur            w0, [x1, #0x4f]
    // 0x94bbb4: LoadField: r0 = r1->field_53
    //     0x94bbb4: ldur            w0, [x1, #0x53]
    // 0x94bbb8: DecompressPointer r0
    //     0x94bbb8: add             x0, x0, HEAP, lsl #32
    // 0x94bbbc: LoadField: r3 = r1->field_7f
    //     0x94bbbc: ldur            w3, [x1, #0x7f]
    // 0x94bbc0: DecompressPointer r3
    //     0x94bbc0: add             x3, x3, HEAP, lsl #32
    // 0x94bbc4: LoadField: r4 = r2->field_53
    //     0x94bbc4: ldur            w4, [x2, #0x53]
    // 0x94bbc8: DecompressPointer r4
    //     0x94bbc8: add             x4, x4, HEAP, lsl #32
    // 0x94bbcc: LoadField: r5 = r2->field_7f
    //     0x94bbcc: ldur            w5, [x2, #0x7f]
    // 0x94bbd0: DecompressPointer r5
    //     0x94bbd0: add             x5, x5, HEAP, lsl #32
    // 0x94bbd4: stp             x5, x4, [SP, #0x10]
    // 0x94bbd8: stp             x3, x0, [SP]
    // 0x94bbdc: r0 = _concatAttributedString()
    //     0x94bbdc: bl              #0x4b4c08  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x94bbe0: ldr             x1, [fp, #0x18]
    // 0x94bbe4: StoreField: r1->field_53 = r0
    //     0x94bbe4: stur            w0, [x1, #0x53]
    //     0x94bbe8: ldurb           w16, [x1, #-1]
    //     0x94bbec: ldurb           w17, [x0, #-1]
    //     0x94bbf0: and             x16, x17, x16, lsr #2
    //     0x94bbf4: tst             x16, HEAP, lsr #32
    //     0x94bbf8: b.eq            #0x94bc00
    //     0x94bbfc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bc00: LoadField: r0 = r1->field_57
    //     0x94bc00: ldur            w0, [x1, #0x57]
    // 0x94bc04: DecompressPointer r0
    //     0x94bc04: add             x0, x0, HEAP, lsl #32
    // 0x94bc08: LoadField: r2 = r0->field_7
    //     0x94bc08: ldur            w2, [x0, #7]
    // 0x94bc0c: DecompressPointer r2
    //     0x94bc0c: add             x2, x2, HEAP, lsl #32
    // 0x94bc10: r0 = LoadClassIdInstr(r2)
    //     0x94bc10: ldur            x0, [x2, #-1]
    //     0x94bc14: ubfx            x0, x0, #0xc, #0x14
    // 0x94bc18: r16 = ""
    //     0x94bc18: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x94bc1c: stp             x16, x2, [SP]
    // 0x94bc20: mov             lr, x0
    // 0x94bc24: ldr             lr, [x21, lr, lsl #3]
    // 0x94bc28: blr             lr
    // 0x94bc2c: tbnz            w0, #4, #0x94bc60
    // 0x94bc30: ldr             x1, [fp, #0x18]
    // 0x94bc34: ldr             x2, [fp, #0x10]
    // 0x94bc38: LoadField: r0 = r2->field_57
    //     0x94bc38: ldur            w0, [x2, #0x57]
    // 0x94bc3c: DecompressPointer r0
    //     0x94bc3c: add             x0, x0, HEAP, lsl #32
    // 0x94bc40: StoreField: r1->field_57 = r0
    //     0x94bc40: stur            w0, [x1, #0x57]
    //     0x94bc44: ldurb           w16, [x1, #-1]
    //     0x94bc48: ldurb           w17, [x0, #-1]
    //     0x94bc4c: and             x16, x17, x16, lsr #2
    //     0x94bc50: tst             x16, HEAP, lsr #32
    //     0x94bc54: b.eq            #0x94bc5c
    //     0x94bc58: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bc5c: b               #0x94bc68
    // 0x94bc60: ldr             x1, [fp, #0x18]
    // 0x94bc64: ldr             x2, [fp, #0x10]
    // 0x94bc68: LoadField: r0 = r1->field_5b
    //     0x94bc68: ldur            w0, [x1, #0x5b]
    // 0x94bc6c: DecompressPointer r0
    //     0x94bc6c: add             x0, x0, HEAP, lsl #32
    // 0x94bc70: LoadField: r3 = r0->field_7
    //     0x94bc70: ldur            w3, [x0, #7]
    // 0x94bc74: DecompressPointer r3
    //     0x94bc74: add             x3, x3, HEAP, lsl #32
    // 0x94bc78: r0 = LoadClassIdInstr(r3)
    //     0x94bc78: ldur            x0, [x3, #-1]
    //     0x94bc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x94bc80: r16 = ""
    //     0x94bc80: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x94bc84: stp             x16, x3, [SP]
    // 0x94bc88: mov             lr, x0
    // 0x94bc8c: ldr             lr, [x21, lr, lsl #3]
    // 0x94bc90: blr             lr
    // 0x94bc94: tbnz            w0, #4, #0x94bcc8
    // 0x94bc98: ldr             x1, [fp, #0x18]
    // 0x94bc9c: ldr             x2, [fp, #0x10]
    // 0x94bca0: LoadField: r0 = r2->field_5b
    //     0x94bca0: ldur            w0, [x2, #0x5b]
    // 0x94bca4: DecompressPointer r0
    //     0x94bca4: add             x0, x0, HEAP, lsl #32
    // 0x94bca8: StoreField: r1->field_5b = r0
    //     0x94bca8: stur            w0, [x1, #0x5b]
    //     0x94bcac: ldurb           w16, [x1, #-1]
    //     0x94bcb0: ldurb           w17, [x0, #-1]
    //     0x94bcb4: and             x16, x17, x16, lsr #2
    //     0x94bcb8: tst             x16, HEAP, lsr #32
    //     0x94bcbc: b.eq            #0x94bcc4
    //     0x94bcc0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bcc4: b               #0x94bcd0
    // 0x94bcc8: ldr             x1, [fp, #0x18]
    // 0x94bccc: ldr             x2, [fp, #0x10]
    // 0x94bcd0: LoadField: r0 = r1->field_5f
    //     0x94bcd0: ldur            w0, [x1, #0x5f]
    // 0x94bcd4: DecompressPointer r0
    //     0x94bcd4: add             x0, x0, HEAP, lsl #32
    // 0x94bcd8: LoadField: r3 = r0->field_7
    //     0x94bcd8: ldur            w3, [x0, #7]
    // 0x94bcdc: DecompressPointer r3
    //     0x94bcdc: add             x3, x3, HEAP, lsl #32
    // 0x94bce0: r0 = LoadClassIdInstr(r3)
    //     0x94bce0: ldur            x0, [x3, #-1]
    //     0x94bce4: ubfx            x0, x0, #0xc, #0x14
    // 0x94bce8: r16 = ""
    //     0x94bce8: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x94bcec: stp             x16, x3, [SP]
    // 0x94bcf0: mov             lr, x0
    // 0x94bcf4: ldr             lr, [x21, lr, lsl #3]
    // 0x94bcf8: blr             lr
    // 0x94bcfc: tbnz            w0, #4, #0x94bd30
    // 0x94bd00: ldr             x1, [fp, #0x18]
    // 0x94bd04: ldr             x2, [fp, #0x10]
    // 0x94bd08: LoadField: r0 = r2->field_5f
    //     0x94bd08: ldur            w0, [x2, #0x5f]
    // 0x94bd0c: DecompressPointer r0
    //     0x94bd0c: add             x0, x0, HEAP, lsl #32
    // 0x94bd10: StoreField: r1->field_5f = r0
    //     0x94bd10: stur            w0, [x1, #0x5f]
    //     0x94bd14: ldurb           w16, [x1, #-1]
    //     0x94bd18: ldurb           w17, [x0, #-1]
    //     0x94bd1c: and             x16, x17, x16, lsr #2
    //     0x94bd20: tst             x16, HEAP, lsr #32
    //     0x94bd24: b.eq            #0x94bd2c
    //     0x94bd28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bd2c: b               #0x94bd38
    // 0x94bd30: ldr             x1, [fp, #0x18]
    // 0x94bd34: ldr             x2, [fp, #0x10]
    // 0x94bd38: LoadField: r0 = r1->field_63
    //     0x94bd38: ldur            w0, [x1, #0x63]
    // 0x94bd3c: DecompressPointer r0
    //     0x94bd3c: add             x0, x0, HEAP, lsl #32
    // 0x94bd40: LoadField: r3 = r1->field_7f
    //     0x94bd40: ldur            w3, [x1, #0x7f]
    // 0x94bd44: DecompressPointer r3
    //     0x94bd44: add             x3, x3, HEAP, lsl #32
    // 0x94bd48: LoadField: r4 = r2->field_63
    //     0x94bd48: ldur            w4, [x2, #0x63]
    // 0x94bd4c: DecompressPointer r4
    //     0x94bd4c: add             x4, x4, HEAP, lsl #32
    // 0x94bd50: LoadField: r5 = r2->field_7f
    //     0x94bd50: ldur            w5, [x2, #0x7f]
    // 0x94bd54: DecompressPointer r5
    //     0x94bd54: add             x5, x5, HEAP, lsl #32
    // 0x94bd58: stp             x5, x4, [SP, #0x10]
    // 0x94bd5c: stp             x3, x0, [SP]
    // 0x94bd60: r0 = _concatAttributedString()
    //     0x94bd60: bl              #0x4b4c08  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x94bd64: ldr             x1, [fp, #0x18]
    // 0x94bd68: StoreField: r1->field_63 = r0
    //     0x94bd68: stur            w0, [x1, #0x63]
    //     0x94bd6c: ldurb           w16, [x1, #-1]
    //     0x94bd70: ldurb           w17, [x0, #-1]
    //     0x94bd74: and             x16, x17, x16, lsr #2
    //     0x94bd78: tst             x16, HEAP, lsr #32
    //     0x94bd7c: b.eq            #0x94bd84
    //     0x94bd80: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bd84: LoadField: r0 = r1->field_67
    //     0x94bd84: ldur            w0, [x1, #0x67]
    // 0x94bd88: DecompressPointer r0
    //     0x94bd88: add             x0, x0, HEAP, lsl #32
    // 0x94bd8c: r2 = LoadClassIdInstr(r0)
    //     0x94bd8c: ldur            x2, [x0, #-1]
    //     0x94bd90: ubfx            x2, x2, #0xc, #0x14
    // 0x94bd94: r16 = ""
    //     0x94bd94: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x94bd98: stp             x16, x0, [SP]
    // 0x94bd9c: mov             x0, x2
    // 0x94bda0: mov             lr, x0
    // 0x94bda4: ldr             lr, [x21, lr, lsl #3]
    // 0x94bda8: blr             lr
    // 0x94bdac: tbnz            w0, #4, #0x94bde0
    // 0x94bdb0: ldr             x1, [fp, #0x18]
    // 0x94bdb4: ldr             x2, [fp, #0x10]
    // 0x94bdb8: LoadField: r0 = r2->field_67
    //     0x94bdb8: ldur            w0, [x2, #0x67]
    // 0x94bdbc: DecompressPointer r0
    //     0x94bdbc: add             x0, x0, HEAP, lsl #32
    // 0x94bdc0: StoreField: r1->field_67 = r0
    //     0x94bdc0: stur            w0, [x1, #0x67]
    //     0x94bdc4: ldurb           w16, [x1, #-1]
    //     0x94bdc8: ldurb           w17, [x0, #-1]
    //     0x94bdcc: and             x16, x17, x16, lsr #2
    //     0x94bdd0: tst             x16, HEAP, lsr #32
    //     0x94bdd4: b.eq            #0x94bddc
    //     0x94bdd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94bddc: b               #0x94bde8
    // 0x94bde0: ldr             x1, [fp, #0x18]
    // 0x94bde4: ldr             x2, [fp, #0x10]
    // 0x94bde8: LoadField: d0 = r1->field_77
    //     0x94bde8: ldur            d0, [x1, #0x77]
    // 0x94bdec: LoadField: d1 = r2->field_77
    //     0x94bdec: ldur            d1, [x2, #0x77]
    // 0x94bdf0: LoadField: d2 = r2->field_6f
    //     0x94bdf0: ldur            d2, [x2, #0x6f]
    // 0x94bdf4: fadd            d3, d1, d2
    // 0x94bdf8: fcmp            d0, d3
    // 0x94bdfc: b.gt            #0x94be34
    // 0x94be00: fcmp            d3, d0
    // 0x94be04: b.le            #0x94be10
    // 0x94be08: mov             v0.16b, v3.16b
    // 0x94be0c: b               #0x94be34
    // 0x94be10: d1 = 0.000000
    //     0x94be10: eor             v1.16b, v1.16b, v1.16b
    // 0x94be14: fcmp            d0, d1
    // 0x94be18: b.ne            #0x94be28
    // 0x94be1c: fadd            d1, d0, d3
    // 0x94be20: mov             v0.16b, v1.16b
    // 0x94be24: b               #0x94be34
    // 0x94be28: fcmp            d3, d3
    // 0x94be2c: b.vc            #0x94be34
    // 0x94be30: mov             v0.16b, v3.16b
    // 0x94be34: StoreField: r1->field_77 = d0
    //     0x94be34: stur            d0, [x1, #0x77]
    // 0x94be38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x94be38: ldur            w3, [x1, #0x17]
    // 0x94be3c: DecompressPointer r3
    //     0x94be3c: add             x3, x3, HEAP, lsl #32
    // 0x94be40: tbnz            w3, #4, #0x94be4c
    // 0x94be44: r2 = true
    //     0x94be44: add             x2, NULL, #0x20  ; true
    // 0x94be48: b               #0x94be58
    // 0x94be4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94be4c: ldur            w3, [x2, #0x17]
    // 0x94be50: DecompressPointer r3
    //     0x94be50: add             x3, x3, HEAP, lsl #32
    // 0x94be54: mov             x2, x3
    // 0x94be58: ArrayStore: r1[0] = r2  ; List_4
    //     0x94be58: stur            w2, [x1, #0x17]
    // 0x94be5c: r0 = Null
    //     0x94be5c: mov             x0, NULL
    // 0x94be60: LeaveFrame
    //     0x94be60: mov             SP, fp
    //     0x94be64: ldp             fp, lr, [SP], #0x10
    // 0x94be68: ret
    //     0x94be68: ret             
    // 0x94be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94be6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94be70: b               #0x94b828
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x94be74, size: 0x3c
    // 0x94be74: r1 = true
    //     0x94be74: add             x1, NULL, #0x20  ; true
    // 0x94be78: ldr             x0, [SP]
    // 0x94be7c: ldr             x2, [SP, #8]
    // 0x94be80: StoreField: r2->field_7f = r0
    //     0x94be80: stur            w0, [x2, #0x7f]
    //     0x94be84: ldurb           w16, [x2, #-1]
    //     0x94be88: ldurb           w17, [x0, #-1]
    //     0x94be8c: and             x16, x17, x16, lsr #2
    //     0x94be90: tst             x16, HEAP, lsr #32
    //     0x94be94: b.eq            #0x94bea4
    //     0x94be98: str             lr, [SP, #-8]!
    //     0x94be9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    //     0x94bea0: ldr             lr, [SP], #8
    // 0x94bea4: ArrayStore: r2[0] = r1  ; List_4
    //     0x94bea4: stur            w1, [x2, #0x17]
    // 0x94bea8: r0 = Null
    //     0x94bea8: mov             x0, NULL
    // 0x94beac: ret
    //     0x94beac: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x94beb0, size: 0x88
    // 0x94beb0: EnterFrame
    //     0x94beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x94beb4: mov             fp, SP
    // 0x94beb8: AllocStack(0x8)
    //     0x94beb8: sub             SP, SP, #8
    // 0x94bebc: CheckStackOverflow
    //     0x94bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bec0: cmp             SP, x16
    //     0x94bec4: b.ls            #0x94bf30
    // 0x94bec8: ldr             x0, [fp, #0x10]
    // 0x94becc: LoadField: r1 = r0->field_b
    //     0x94becc: ldur            w1, [x0, #0xb]
    // 0x94bed0: DecompressPointer r1
    //     0x94bed0: add             x1, x1, HEAP, lsl #32
    // 0x94bed4: tbnz            w1, #4, #0x94bf1c
    // 0x94bed8: LoadField: r1 = r0->field_1f
    //     0x94bed8: ldur            x1, [x0, #0x1f]
    // 0x94bedc: stur            x1, [fp, #-8]
    // 0x94bee0: r0 = InitLateStaticField(0xac4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x94bee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94bee4: ldr             x0, [x0, #0x1588]
    //     0x94bee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94beec: cmp             w0, w16
    //     0x94bef0: b.ne            #0x94bf00
    //     0x94bef4: add             x2, PP, #9, lsl #12  ; [pp+0x9020] Field <::._kUnblockedUserActions@308082469>: static late final (offset: 0xac4)
    //     0x94bef8: ldr             x2, [x2, #0x20]
    //     0x94befc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94bf00: r1 = LoadInt32Instr(r0)
    //     0x94bf00: sbfx            x1, x0, #1, #0x1f
    //     0x94bf04: tbz             w0, #0, #0x94bf0c
    //     0x94bf08: ldur            x1, [x0, #7]
    // 0x94bf0c: ldur            x2, [fp, #-8]
    // 0x94bf10: and             x3, x2, x1
    // 0x94bf14: mov             x0, x3
    // 0x94bf18: b               #0x94bf24
    // 0x94bf1c: LoadField: r1 = r0->field_1f
    //     0x94bf1c: ldur            x1, [x0, #0x1f]
    // 0x94bf20: mov             x0, x1
    // 0x94bf24: LeaveFrame
    //     0x94bf24: mov             SP, fp
    //     0x94bf28: ldp             fp, lr, [SP], #0x10
    // 0x94bf2c: ret
    //     0x94bf2c: ret             
    // 0x94bf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bf30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bf34: b               #0x94bec8
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x94bf38, size: 0x12c
    // 0x94bf38: EnterFrame
    //     0x94bf38: stp             fp, lr, [SP, #-0x10]!
    //     0x94bf3c: mov             fp, SP
    // 0x94bf40: AllocStack(0x30)
    //     0x94bf40: sub             SP, SP, #0x30
    // 0x94bf44: SetupParameters([dynamic _ /* r0 */])
    //     0x94bf44: ldr             x0, [fp, #0x20]
    //     0x94bf48: ldur            w1, [x0, #0x17]
    //     0x94bf4c: add             x1, x1, HEAP, lsl #32
    //     0x94bf50: stur            x1, [fp, #-8]
    // 0x94bf54: CheckStackOverflow
    //     0x94bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bf58: cmp             SP, x16
    //     0x94bf5c: b.ls            #0x94c05c
    // 0x94bf60: r0 = InitLateStaticField(0xac4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x94bf60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94bf64: ldr             x0, [x0, #0x1588]
    //     0x94bf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94bf6c: cmp             w0, w16
    //     0x94bf70: b.ne            #0x94bf80
    //     0x94bf74: add             x2, PP, #9, lsl #12  ; [pp+0x9020] Field <::._kUnblockedUserActions@308082469>: static late final (offset: 0xac4)
    //     0x94bf78: ldr             x2, [x2, #0x20]
    //     0x94bf7c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94bf80: ldr             x3, [fp, #0x18]
    // 0x94bf84: LoadField: r1 = r3->field_7
    //     0x94bf84: ldur            x1, [x3, #7]
    // 0x94bf88: r2 = LoadInt32Instr(r0)
    //     0x94bf88: sbfx            x2, x0, #1, #0x1f
    //     0x94bf8c: tbz             w0, #0, #0x94bf94
    //     0x94bf90: ldur            x2, [x0, #7]
    // 0x94bf94: and             x0, x2, x1
    // 0x94bf98: cmp             x0, #0
    // 0x94bf9c: b.le            #0x94c04c
    // 0x94bfa0: ldur            x0, [fp, #-8]
    // 0x94bfa4: LoadField: r1 = r0->field_f
    //     0x94bfa4: ldur            w1, [x0, #0xf]
    // 0x94bfa8: DecompressPointer r1
    //     0x94bfa8: add             x1, x1, HEAP, lsl #32
    // 0x94bfac: LoadField: r4 = r1->field_1b
    //     0x94bfac: ldur            w4, [x1, #0x1b]
    // 0x94bfb0: DecompressPointer r4
    //     0x94bfb0: add             x4, x4, HEAP, lsl #32
    // 0x94bfb4: stur            x4, [fp, #-0x10]
    // 0x94bfb8: LoadField: r5 = r4->field_7
    //     0x94bfb8: ldur            w5, [x4, #7]
    // 0x94bfbc: DecompressPointer r5
    //     0x94bfbc: add             x5, x5, HEAP, lsl #32
    // 0x94bfc0: mov             x0, x3
    // 0x94bfc4: mov             x2, x5
    // 0x94bfc8: stur            x5, [fp, #-8]
    // 0x94bfcc: r1 = Null
    //     0x94bfcc: mov             x1, NULL
    // 0x94bfd0: cmp             w2, NULL
    // 0x94bfd4: b.eq            #0x94bff4
    // 0x94bfd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94bfd8: ldur            w4, [x2, #0x17]
    // 0x94bfdc: DecompressPointer r4
    //     0x94bfdc: add             x4, x4, HEAP, lsl #32
    // 0x94bfe0: r8 = X0
    //     0x94bfe0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x94bfe4: LoadField: r9 = r4->field_7
    //     0x94bfe4: ldur            x9, [x4, #7]
    // 0x94bfe8: r3 = Null
    //     0x94bfe8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd458] Null
    //     0x94bfec: ldr             x3, [x3, #0x458]
    // 0x94bff0: blr             x9
    // 0x94bff4: ldr             x0, [fp, #0x10]
    // 0x94bff8: ldur            x2, [fp, #-8]
    // 0x94bffc: r1 = Null
    //     0x94bffc: mov             x1, NULL
    // 0x94c000: cmp             w2, NULL
    // 0x94c004: b.eq            #0x94c024
    // 0x94c008: LoadField: r4 = r2->field_1b
    //     0x94c008: ldur            w4, [x2, #0x1b]
    // 0x94c00c: DecompressPointer r4
    //     0x94c00c: add             x4, x4, HEAP, lsl #32
    // 0x94c010: r8 = X1
    //     0x94c010: ldr             x8, [PP, #0x600]  ; [pp+0x600] TypeParameter: X1
    // 0x94c014: LoadField: r9 = r4->field_7
    //     0x94c014: ldur            x9, [x4, #7]
    // 0x94c018: r3 = Null
    //     0x94c018: add             x3, PP, #0xd, lsl #12  ; [pp+0xd468] Null
    //     0x94c01c: ldr             x3, [x3, #0x468]
    // 0x94c020: blr             x9
    // 0x94c024: ldur            x16, [fp, #-0x10]
    // 0x94c028: ldr             lr, [fp, #0x18]
    // 0x94c02c: stp             lr, x16, [SP]
    // 0x94c030: r0 = _hashCode()
    //     0x94c030: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x94c034: ldur            x16, [fp, #-0x10]
    // 0x94c038: ldr             lr, [fp, #0x18]
    // 0x94c03c: stp             lr, x16, [SP, #0x10]
    // 0x94c040: ldr             x16, [fp, #0x10]
    // 0x94c044: stp             x0, x16, [SP]
    // 0x94c048: r0 = _set()
    //     0x94c048: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94c04c: r0 = Null
    //     0x94c04c: mov             x0, NULL
    // 0x94c050: LeaveFrame
    //     0x94c050: mov             SP, fp
    //     0x94c054: ldp             fp, lr, [SP], #0x10
    // 0x94c058: ret
    //     0x94c058: ret             
    // 0x94c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c05c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c060: b               #0x94bf60
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x94dc68, size: 0x30
    // 0x94dc68: ldr             x1, [SP, #8]
    // 0x94dc6c: LoadField: d0 = r1->field_6f
    //     0x94dc6c: ldur            d0, [x1, #0x6f]
    // 0x94dc70: ldr             d1, [SP]
    // 0x94dc74: fcmp            d1, d0
    // 0x94dc78: b.ne            #0x94dc84
    // 0x94dc7c: r0 = Null
    //     0x94dc7c: mov             x0, NULL
    // 0x94dc80: ret
    //     0x94dc80: ret             
    // 0x94dc84: r2 = true
    //     0x94dc84: add             x2, NULL, #0x20  ; true
    // 0x94dc88: StoreField: r1->field_6f = d1
    //     0x94dc88: stur            d1, [x1, #0x6f]
    // 0x94dc8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x94dc8c: stur            w2, [x1, #0x17]
    // 0x94dc90: r0 = Null
    //     0x94dc90: mov             x0, NULL
    // 0x94dc94: ret
    //     0x94dc94: ret             
  }
}

// class id: 1613, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4740e4, size: 0xb8
    // 0x4740e4: EnterFrame
    //     0x4740e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4740e8: mov             fp, SP
    // 0x4740ec: AllocStack(0x10)
    //     0x4740ec: sub             SP, SP, #0x10
    // 0x4740f0: CheckStackOverflow
    //     0x4740f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4740f4: cmp             SP, x16
    //     0x4740f8: b.ls            #0x474194
    // 0x4740fc: ldr             x0, [fp, #0x10]
    // 0x474100: r2 = Null
    //     0x474100: mov             x2, NULL
    // 0x474104: r1 = Null
    //     0x474104: mov             x1, NULL
    // 0x474108: r4 = 59
    //     0x474108: movz            x4, #0x3b
    // 0x47410c: branchIfSmi(r0, 0x474118)
    //     0x47410c: tbz             w0, #0, #0x474118
    // 0x474110: r4 = LoadClassIdInstr(r0)
    //     0x474110: ldur            x4, [x0, #-1]
    //     0x474114: ubfx            x4, x4, #0xc, #0x14
    // 0x474118: cmp             x4, #0x64d
    // 0x47411c: b.eq            #0x474134
    // 0x474120: r8 = _TraversalSortNode
    //     0x474120: add             x8, PP, #0xd, lsl #12  ; [pp+0xd280] Type: _TraversalSortNode
    //     0x474124: ldr             x8, [x8, #0x280]
    // 0x474128: r3 = Null
    //     0x474128: add             x3, PP, #0xd, lsl #12  ; [pp+0xd288] Null
    //     0x47412c: ldr             x3, [x3, #0x288]
    // 0x474130: r0 = _TraversalSortNode()
    //     0x474130: bl              #0x47419c  ; IsType__TraversalSortNode_Stub
    // 0x474134: ldr             x0, [fp, #0x18]
    // 0x474138: LoadField: r1 = r0->field_b
    //     0x474138: ldur            w1, [x0, #0xb]
    // 0x47413c: DecompressPointer r1
    //     0x47413c: add             x1, x1, HEAP, lsl #32
    // 0x474140: cmp             w1, NULL
    // 0x474144: b.ne            #0x474150
    // 0x474148: ldr             x2, [fp, #0x10]
    // 0x47414c: b               #0x474164
    // 0x474150: ldr             x2, [fp, #0x10]
    // 0x474154: LoadField: r3 = r2->field_b
    //     0x474154: ldur            w3, [x2, #0xb]
    // 0x474158: DecompressPointer r3
    //     0x474158: add             x3, x3, HEAP, lsl #32
    // 0x47415c: cmp             w3, NULL
    // 0x474160: b.ne            #0x474180
    // 0x474164: LoadField: r1 = r0->field_f
    //     0x474164: ldur            x1, [x0, #0xf]
    // 0x474168: LoadField: r0 = r2->field_f
    //     0x474168: ldur            x0, [x2, #0xf]
    // 0x47416c: sub             x2, x1, x0
    // 0x474170: mov             x0, x2
    // 0x474174: LeaveFrame
    //     0x474174: mov             SP, fp
    //     0x474178: ldp             fp, lr, [SP], #0x10
    // 0x47417c: ret
    //     0x47417c: ret             
    // 0x474180: stp             x3, x1, [SP]
    // 0x474184: r0 = compareTo()
    //     0x474184: bl              #0x430160  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x474188: LeaveFrame
    //     0x474188: mov             SP, fp
    //     0x47418c: ldp             fp, lr, [SP], #0x10
    // 0x474190: ret
    //     0x474190: ret             
    // 0x474194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474194: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474198: b               #0x4740fc
  }
}

// class id: 1614, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x473fcc, size: 0xf8
    // 0x473fcc: EnterFrame
    //     0x473fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x473fd0: mov             fp, SP
    // 0x473fd4: AllocStack(0x10)
    //     0x473fd4: sub             SP, SP, #0x10
    // 0x473fd8: CheckStackOverflow
    //     0x473fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473fdc: cmp             SP, x16
    //     0x473fe0: b.ls            #0x474090
    // 0x473fe4: ldr             x0, [fp, #0x10]
    // 0x473fe8: r2 = Null
    //     0x473fe8: mov             x2, NULL
    // 0x473fec: r1 = Null
    //     0x473fec: mov             x1, NULL
    // 0x473ff0: r4 = 59
    //     0x473ff0: movz            x4, #0x3b
    // 0x473ff4: branchIfSmi(r0, 0x474000)
    //     0x473ff4: tbz             w0, #0, #0x474000
    // 0x473ff8: r4 = LoadClassIdInstr(r0)
    //     0x473ff8: ldur            x4, [x0, #-1]
    //     0x473ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x474000: cmp             x4, #0x64e
    // 0x474004: b.eq            #0x47401c
    // 0x474008: r8 = _SemanticsSortGroup
    //     0x474008: add             x8, PP, #0xd, lsl #12  ; [pp+0xd208] Type: _SemanticsSortGroup
    //     0x47400c: ldr             x8, [x8, #0x208]
    // 0x474010: r3 = Null
    //     0x474010: add             x3, PP, #0xd, lsl #12  ; [pp+0xd210] Null
    //     0x474014: ldr             x3, [x3, #0x210]
    // 0x474018: r0 = _SemanticsSortGroup()
    //     0x474018: bl              #0x4740c4  ; IsType__SemanticsSortGroup_Stub
    // 0x47401c: ldr             x0, [fp, #0x18]
    // 0x474020: LoadField: d0 = r0->field_7
    //     0x474020: ldur            d0, [x0, #7]
    // 0x474024: ldr             x0, [fp, #0x10]
    // 0x474028: LoadField: d1 = r0->field_7
    //     0x474028: ldur            d1, [x0, #7]
    // 0x47402c: r0 = inline_Allocate_Double()
    //     0x47402c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x474030: add             x0, x0, #0x10
    //     0x474034: cmp             x1, x0
    //     0x474038: b.ls            #0x474098
    //     0x47403c: str             x0, [THR, #0x50]  ; THR::top
    //     0x474040: sub             x0, x0, #0xf
    //     0x474044: movz            x1, #0xd148
    //     0x474048: movk            x1, #0x3, lsl #16
    //     0x47404c: stur            x1, [x0, #-1]
    // 0x474050: StoreField: r0->field_7 = d0
    //     0x474050: stur            d0, [x0, #7]
    // 0x474054: r1 = inline_Allocate_Double()
    //     0x474054: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x474058: add             x1, x1, #0x10
    //     0x47405c: cmp             x2, x1
    //     0x474060: b.ls            #0x4740a8
    //     0x474064: str             x1, [THR, #0x50]  ; THR::top
    //     0x474068: sub             x1, x1, #0xf
    //     0x47406c: movz            x2, #0xd148
    //     0x474070: movk            x2, #0x3, lsl #16
    //     0x474074: stur            x2, [x1, #-1]
    // 0x474078: StoreField: r1->field_7 = d1
    //     0x474078: stur            d1, [x1, #7]
    // 0x47407c: stp             x1, x0, [SP]
    // 0x474080: r0 = compareTo()
    //     0x474080: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x474084: LeaveFrame
    //     0x474084: mov             SP, fp
    //     0x474088: ldp             fp, lr, [SP], #0x10
    // 0x47408c: ret
    //     0x47408c: ret             
    // 0x474090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474090: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474094: b               #0x473fe4
    // 0x474098: stp             q0, q1, [SP, #-0x20]!
    // 0x47409c: r0 = AllocateDouble()
    //     0x47409c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4740a0: ldp             q0, q1, [SP], #0x20
    // 0x4740a4: b               #0x474050
    // 0x4740a8: SaveReg d1
    //     0x4740a8: str             q1, [SP, #-0x10]!
    // 0x4740ac: SaveReg r0
    //     0x4740ac: str             x0, [SP, #-8]!
    // 0x4740b0: r0 = AllocateDouble()
    //     0x4740b0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4740b4: mov             x1, x0
    // 0x4740b8: RestoreReg r0
    //     0x4740b8: ldr             x0, [SP], #8
    // 0x4740bc: RestoreReg d1
    //     0x4740bc: ldr             q1, [SP], #0x10
    // 0x4740c0: b               #0x474078
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x4aad34, size: 0x668
    // 0x4aad34: EnterFrame
    //     0x4aad34: stp             fp, lr, [SP, #-0x10]!
    //     0x4aad38: mov             fp, SP
    // 0x4aad3c: AllocStack(0x90)
    //     0x4aad3c: sub             SP, SP, #0x90
    // 0x4aad40: CheckStackOverflow
    //     0x4aad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aad44: cmp             SP, x16
    //     0x4aad48: b.ls            #0x4ab368
    // 0x4aad4c: r16 = <_BoxEdge>
    //     0x4aad4c: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] TypeArguments: <_BoxEdge>
    //     0x4aad50: ldr             x16, [x16, #0xf78]
    // 0x4aad54: stp             xzr, x16, [SP]
    // 0x4aad58: r0 = _GrowableList()
    //     0x4aad58: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aad5c: mov             x1, x0
    // 0x4aad60: ldr             x0, [fp, #0x10]
    // 0x4aad64: stur            x1, [fp, #-0x10]
    // 0x4aad68: LoadField: r2 = r0->field_13
    //     0x4aad68: ldur            w2, [x0, #0x13]
    // 0x4aad6c: DecompressPointer r2
    //     0x4aad6c: add             x2, x2, HEAP, lsl #32
    // 0x4aad70: stur            x2, [fp, #-8]
    // 0x4aad74: LoadField: r3 = r2->field_b
    //     0x4aad74: ldur            w3, [x2, #0xb]
    // 0x4aad78: DecompressPointer r3
    //     0x4aad78: add             x3, x3, HEAP, lsl #32
    // 0x4aad7c: r4 = LoadInt32Instr(r3)
    //     0x4aad7c: sbfx            x4, x3, #1, #0x1f
    // 0x4aad80: stur            x4, [fp, #-0x68]
    // 0x4aad84: r3 = 0
    //     0x4aad84: movz            x3, #0
    // 0x4aad88: d0 = -0.100000
    //     0x4aad88: add             x17, PP, #8, lsl #12  ; [pp+0x8f80] IMM: double(-0.1) from 0xbfb999999999999a
    //     0x4aad8c: ldr             d0, [x17, #0xf80]
    // 0x4aad90: CheckStackOverflow
    //     0x4aad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aad94: cmp             SP, x16
    //     0x4aad98: b.ls            #0x4ab370
    // 0x4aad9c: LoadField: r5 = r2->field_b
    //     0x4aad9c: ldur            w5, [x2, #0xb]
    // 0x4aada0: DecompressPointer r5
    //     0x4aada0: add             x5, x5, HEAP, lsl #32
    // 0x4aada4: r6 = LoadInt32Instr(r5)
    //     0x4aada4: sbfx            x6, x5, #1, #0x1f
    // 0x4aada8: cmp             x4, x6
    // 0x4aadac: b.ne            #0x4ab340
    // 0x4aadb0: cmp             x3, x6
    // 0x4aadb4: b.lt            #0x4ab100
    // 0x4aadb8: str             x1, [SP]
    // 0x4aadbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4aadbc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4aadc0: r0 = sort()
    //     0x4aadc0: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4aadc4: r16 = <_SemanticsSortGroup>
    //     0x4aadc4: add             x16, PP, #8, lsl #12  ; [pp+0x8f88] TypeArguments: <_SemanticsSortGroup>
    //     0x4aadc8: ldr             x16, [x16, #0xf88]
    // 0x4aadcc: stp             xzr, x16, [SP]
    // 0x4aadd0: r0 = _GrowableList()
    //     0x4aadd0: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aadd4: mov             x1, x0
    // 0x4aadd8: ldur            x0, [fp, #-0x10]
    // 0x4aaddc: stur            x1, [fp, #-0x20]
    // 0x4aade0: LoadField: r2 = r0->field_b
    //     0x4aade0: ldur            w2, [x0, #0xb]
    // 0x4aade4: DecompressPointer r2
    //     0x4aade4: add             x2, x2, HEAP, lsl #32
    // 0x4aade8: r3 = LoadInt32Instr(r2)
    //     0x4aade8: sbfx            x3, x2, #1, #0x1f
    // 0x4aadec: ldr             x5, [fp, #0x10]
    // 0x4aadf0: stur            x3, [fp, #-0x40]
    // 0x4aadf4: LoadField: r2 = r5->field_f
    //     0x4aadf4: ldur            w2, [x5, #0xf]
    // 0x4aadf8: DecompressPointer r2
    //     0x4aadf8: add             x2, x2, HEAP, lsl #32
    // 0x4aadfc: stur            x2, [fp, #-0x18]
    // 0x4aae00: r6 = Null
    //     0x4aae00: mov             x6, NULL
    // 0x4aae04: r5 = 0
    //     0x4aae04: movz            x5, #0
    // 0x4aae08: r4 = 0
    //     0x4aae08: movz            x4, #0
    // 0x4aae0c: CheckStackOverflow
    //     0x4aae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aae10: cmp             SP, x16
    //     0x4aae14: b.ls            #0x4ab378
    // 0x4aae18: LoadField: r7 = r0->field_b
    //     0x4aae18: ldur            w7, [x0, #0xb]
    // 0x4aae1c: DecompressPointer r7
    //     0x4aae1c: add             x7, x7, HEAP, lsl #32
    // 0x4aae20: r8 = LoadInt32Instr(r7)
    //     0x4aae20: sbfx            x8, x7, #1, #0x1f
    // 0x4aae24: cmp             x3, x8
    // 0x4aae28: b.ne            #0x4ab354
    // 0x4aae2c: mov             x7, x0
    // 0x4aae30: cmp             x4, x8
    // 0x4aae34: b.lt            #0x4aaed8
    // 0x4aae38: str             x1, [SP]
    // 0x4aae3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4aae3c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4aae40: r0 = sort()
    //     0x4aae40: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4aae44: ldur            x2, [fp, #-0x18]
    // 0x4aae48: r16 = Instance_TextDirection
    //     0x4aae48: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x4aae4c: ldr             x16, [x16, #0xf98]
    // 0x4aae50: cmp             w2, w16
    // 0x4aae54: b.ne            #0x4aae84
    // 0x4aae58: ldur            x0, [fp, #-0x20]
    // 0x4aae5c: r1 = <_SemanticsSortGroup>
    //     0x4aae5c: add             x1, PP, #8, lsl #12  ; [pp+0x8f88] TypeArguments: <_SemanticsSortGroup>
    //     0x4aae60: ldr             x1, [x1, #0xf88]
    // 0x4aae64: r0 = ReversedListIterable()
    //     0x4aae64: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4aae68: ldur            x9, [fp, #-0x20]
    // 0x4aae6c: StoreField: r0->field_b = r9
    //     0x4aae6c: stur            w9, [x0, #0xb]
    // 0x4aae70: r16 = <_SemanticsSortGroup>
    //     0x4aae70: add             x16, PP, #8, lsl #12  ; [pp+0x8f88] TypeArguments: <_SemanticsSortGroup>
    //     0x4aae74: ldr             x16, [x16, #0xf88]
    // 0x4aae78: stp             x0, x16, [SP]
    // 0x4aae7c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4aae7c: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4aae80: b               #0x4aae8c
    // 0x4aae84: ldur            x9, [fp, #-0x20]
    // 0x4aae88: mov             x0, x9
    // 0x4aae8c: stur            x0, [fp, #-0x28]
    // 0x4aae90: r1 = Function '<anonymous closure>':.
    //     0x4aae90: add             x1, PP, #8, lsl #12  ; [pp+0x8fa0] AnonymousClosure: (0x4ab39c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x4aad34)
    //     0x4aae94: ldr             x1, [x1, #0xfa0]
    // 0x4aae98: r2 = Null
    //     0x4aae98: mov             x2, NULL
    // 0x4aae9c: r0 = AllocateClosure()
    //     0x4aae9c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4aaea0: r16 = <SemanticsNode>
    //     0x4aaea0: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4aaea4: ldr             x16, [x16, #0xe68]
    // 0x4aaea8: ldur            lr, [fp, #-0x28]
    // 0x4aaeac: stp             lr, x16, [SP, #8]
    // 0x4aaeb0: str             x0, [SP]
    // 0x4aaeb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4aaeb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4aaeb8: r0 = expand()
    //     0x4aaeb8: bl              #0x3f7e20  ; [dart:collection] ListBase::expand
    // 0x4aaebc: LoadField: r1 = r0->field_7
    //     0x4aaebc: ldur            w1, [x0, #7]
    // 0x4aaec0: DecompressPointer r1
    //     0x4aaec0: add             x1, x1, HEAP, lsl #32
    // 0x4aaec4: stp             x0, x1, [SP]
    // 0x4aaec8: r0 = _GrowableList.of()
    //     0x4aaec8: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4aaecc: LeaveFrame
    //     0x4aaecc: mov             SP, fp
    //     0x4aaed0: ldp             fp, lr, [SP], #0x10
    // 0x4aaed4: ret
    //     0x4aaed4: ret             
    // 0x4aaed8: mov             x9, x1
    // 0x4aaedc: mov             x0, x8
    // 0x4aaee0: mov             x1, x4
    // 0x4aaee4: cmp             x1, x0
    // 0x4aaee8: b.hs            #0x4ab380
    // 0x4aaeec: LoadField: r0 = r7->field_f
    //     0x4aaeec: ldur            w0, [x7, #0xf]
    // 0x4aaef0: DecompressPointer r0
    //     0x4aaef0: add             x0, x0, HEAP, lsl #32
    // 0x4aaef4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4aaef4: add             x16, x0, x4, lsl #2
    //     0x4aaef8: ldur            w1, [x16, #0xf]
    // 0x4aaefc: DecompressPointer r1
    //     0x4aaefc: add             x1, x1, HEAP, lsl #32
    // 0x4aaf00: stur            x1, [fp, #-0x28]
    // 0x4aaf04: add             x0, x4, #1
    // 0x4aaf08: stur            x0, [fp, #-0x38]
    // 0x4aaf0c: LoadField: r4 = r1->field_7
    //     0x4aaf0c: ldur            w4, [x1, #7]
    // 0x4aaf10: DecompressPointer r4
    //     0x4aaf10: add             x4, x4, HEAP, lsl #32
    // 0x4aaf14: tbnz            w4, #4, #0x4ab028
    // 0x4aaf18: add             x4, x5, #1
    // 0x4aaf1c: stur            x4, [fp, #-0x30]
    // 0x4aaf20: cmp             w6, NULL
    // 0x4aaf24: b.ne            #0x4aaf6c
    // 0x4aaf28: LoadField: d0 = r1->field_b
    //     0x4aaf28: ldur            d0, [x1, #0xb]
    // 0x4aaf2c: stur            d0, [fp, #-0x70]
    // 0x4aaf30: r16 = <SemanticsNode>
    //     0x4aaf30: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4aaf34: ldr             x16, [x16, #0xe68]
    // 0x4aaf38: stp             xzr, x16, [SP]
    // 0x4aaf3c: r0 = _GrowableList()
    //     0x4aaf3c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aaf40: stur            x0, [fp, #-0x48]
    // 0x4aaf44: r0 = _SemanticsSortGroup()
    //     0x4aaf44: bl              #0x4aa9c0  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x4aaf48: mov             x1, x0
    // 0x4aaf4c: ldur            x0, [fp, #-0x48]
    // 0x4aaf50: StoreField: r1->field_13 = r0
    //     0x4aaf50: stur            w0, [x1, #0x13]
    // 0x4aaf54: ldur            d0, [fp, #-0x70]
    // 0x4aaf58: StoreField: r1->field_7 = d0
    //     0x4aaf58: stur            d0, [x1, #7]
    // 0x4aaf5c: ldur            x0, [fp, #-0x18]
    // 0x4aaf60: StoreField: r1->field_f = r0
    //     0x4aaf60: stur            w0, [x1, #0xf]
    // 0x4aaf64: mov             x2, x1
    // 0x4aaf68: b               #0x4aaf74
    // 0x4aaf6c: mov             x0, x2
    // 0x4aaf70: mov             x2, x6
    // 0x4aaf74: ldur            x1, [fp, #-0x28]
    // 0x4aaf78: stur            x2, [fp, #-0x60]
    // 0x4aaf7c: LoadField: r3 = r2->field_13
    //     0x4aaf7c: ldur            w3, [x2, #0x13]
    // 0x4aaf80: DecompressPointer r3
    //     0x4aaf80: add             x3, x3, HEAP, lsl #32
    // 0x4aaf84: stur            x3, [fp, #-0x58]
    // 0x4aaf88: LoadField: r4 = r1->field_13
    //     0x4aaf88: ldur            w4, [x1, #0x13]
    // 0x4aaf8c: DecompressPointer r4
    //     0x4aaf8c: add             x4, x4, HEAP, lsl #32
    // 0x4aaf90: stur            x4, [fp, #-0x48]
    // 0x4aaf94: LoadField: r1 = r3->field_b
    //     0x4aaf94: ldur            w1, [x3, #0xb]
    // 0x4aaf98: DecompressPointer r1
    //     0x4aaf98: add             x1, x1, HEAP, lsl #32
    // 0x4aaf9c: LoadField: r5 = r3->field_f
    //     0x4aaf9c: ldur            w5, [x3, #0xf]
    // 0x4aafa0: DecompressPointer r5
    //     0x4aafa0: add             x5, x5, HEAP, lsl #32
    // 0x4aafa4: LoadField: r6 = r5->field_b
    //     0x4aafa4: ldur            w6, [x5, #0xb]
    // 0x4aafa8: DecompressPointer r6
    //     0x4aafa8: add             x6, x6, HEAP, lsl #32
    // 0x4aafac: r5 = LoadInt32Instr(r1)
    //     0x4aafac: sbfx            x5, x1, #1, #0x1f
    // 0x4aafb0: stur            x5, [fp, #-0x50]
    // 0x4aafb4: r1 = LoadInt32Instr(r6)
    //     0x4aafb4: sbfx            x1, x6, #1, #0x1f
    // 0x4aafb8: cmp             x5, x1
    // 0x4aafbc: b.ne            #0x4aafc8
    // 0x4aafc0: str             x3, [SP]
    // 0x4aafc4: r0 = _growToNextCapacity()
    //     0x4aafc4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4aafc8: ldur            x2, [fp, #-0x58]
    // 0x4aafcc: ldur            x3, [fp, #-0x50]
    // 0x4aafd0: add             x0, x3, #1
    // 0x4aafd4: lsl             x1, x0, #1
    // 0x4aafd8: StoreField: r2->field_b = r1
    //     0x4aafd8: stur            w1, [x2, #0xb]
    // 0x4aafdc: mov             x1, x3
    // 0x4aafe0: cmp             x1, x0
    // 0x4aafe4: b.hs            #0x4ab384
    // 0x4aafe8: LoadField: r1 = r2->field_f
    //     0x4aafe8: ldur            w1, [x2, #0xf]
    // 0x4aafec: DecompressPointer r1
    //     0x4aafec: add             x1, x1, HEAP, lsl #32
    // 0x4aaff0: ldur            x0, [fp, #-0x48]
    // 0x4aaff4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4aaff4: add             x25, x1, x3, lsl #2
    //     0x4aaff8: add             x25, x25, #0xf
    //     0x4aaffc: str             w0, [x25]
    //     0x4ab000: tbz             w0, #0, #0x4ab01c
    //     0x4ab004: ldurb           w16, [x1, #-1]
    //     0x4ab008: ldurb           w17, [x0, #-1]
    //     0x4ab00c: and             x16, x17, x16, lsr #2
    //     0x4ab010: tst             x16, HEAP, lsr #32
    //     0x4ab014: b.eq            #0x4ab01c
    //     0x4ab018: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ab01c: ldur            x0, [fp, #-0x60]
    // 0x4ab020: ldur            x5, [fp, #-0x30]
    // 0x4ab024: b               #0x4ab034
    // 0x4ab028: sub             x0, x5, #1
    // 0x4ab02c: mov             x5, x0
    // 0x4ab030: mov             x0, x6
    // 0x4ab034: stur            x0, [fp, #-0x28]
    // 0x4ab038: stur            x5, [fp, #-0x50]
    // 0x4ab03c: cbnz            x5, #0x4ab0dc
    // 0x4ab040: ldur            x1, [fp, #-0x20]
    // 0x4ab044: cmp             w0, NULL
    // 0x4ab048: b.eq            #0x4ab388
    // 0x4ab04c: LoadField: r2 = r1->field_b
    //     0x4ab04c: ldur            w2, [x1, #0xb]
    // 0x4ab050: DecompressPointer r2
    //     0x4ab050: add             x2, x2, HEAP, lsl #32
    // 0x4ab054: LoadField: r3 = r1->field_f
    //     0x4ab054: ldur            w3, [x1, #0xf]
    // 0x4ab058: DecompressPointer r3
    //     0x4ab058: add             x3, x3, HEAP, lsl #32
    // 0x4ab05c: LoadField: r4 = r3->field_b
    //     0x4ab05c: ldur            w4, [x3, #0xb]
    // 0x4ab060: DecompressPointer r4
    //     0x4ab060: add             x4, x4, HEAP, lsl #32
    // 0x4ab064: r3 = LoadInt32Instr(r2)
    //     0x4ab064: sbfx            x3, x2, #1, #0x1f
    // 0x4ab068: stur            x3, [fp, #-0x30]
    // 0x4ab06c: r2 = LoadInt32Instr(r4)
    //     0x4ab06c: sbfx            x2, x4, #1, #0x1f
    // 0x4ab070: cmp             x3, x2
    // 0x4ab074: b.ne            #0x4ab080
    // 0x4ab078: str             x1, [SP]
    // 0x4ab07c: r0 = _growToNextCapacity()
    //     0x4ab07c: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ab080: ldur            x2, [fp, #-0x20]
    // 0x4ab084: ldur            x3, [fp, #-0x30]
    // 0x4ab088: add             x0, x3, #1
    // 0x4ab08c: lsl             x1, x0, #1
    // 0x4ab090: StoreField: r2->field_b = r1
    //     0x4ab090: stur            w1, [x2, #0xb]
    // 0x4ab094: mov             x1, x3
    // 0x4ab098: cmp             x1, x0
    // 0x4ab09c: b.hs            #0x4ab38c
    // 0x4ab0a0: LoadField: r1 = r2->field_f
    //     0x4ab0a0: ldur            w1, [x2, #0xf]
    // 0x4ab0a4: DecompressPointer r1
    //     0x4ab0a4: add             x1, x1, HEAP, lsl #32
    // 0x4ab0a8: ldur            x0, [fp, #-0x28]
    // 0x4ab0ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ab0ac: add             x25, x1, x3, lsl #2
    //     0x4ab0b0: add             x25, x25, #0xf
    //     0x4ab0b4: str             w0, [x25]
    //     0x4ab0b8: tbz             w0, #0, #0x4ab0d4
    //     0x4ab0bc: ldurb           w16, [x1, #-1]
    //     0x4ab0c0: ldurb           w17, [x0, #-1]
    //     0x4ab0c4: and             x16, x17, x16, lsr #2
    //     0x4ab0c8: tst             x16, HEAP, lsr #32
    //     0x4ab0cc: b.eq            #0x4ab0d4
    //     0x4ab0d0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ab0d4: r6 = Null
    //     0x4ab0d4: mov             x6, NULL
    // 0x4ab0d8: b               #0x4ab0e4
    // 0x4ab0dc: ldur            x2, [fp, #-0x20]
    // 0x4ab0e0: ldur            x6, [fp, #-0x28]
    // 0x4ab0e4: ldur            x5, [fp, #-0x50]
    // 0x4ab0e8: ldur            x4, [fp, #-0x38]
    // 0x4ab0ec: ldur            x0, [fp, #-0x10]
    // 0x4ab0f0: mov             x1, x2
    // 0x4ab0f4: ldur            x2, [fp, #-0x18]
    // 0x4ab0f8: ldur            x3, [fp, #-0x40]
    // 0x4ab0fc: b               #0x4aae0c
    // 0x4ab100: mov             x5, x0
    // 0x4ab104: mov             x7, x1
    // 0x4ab108: mov             x0, x6
    // 0x4ab10c: mov             x1, x3
    // 0x4ab110: cmp             x1, x0
    // 0x4ab114: b.hs            #0x4ab390
    // 0x4ab118: LoadField: r0 = r2->field_f
    //     0x4ab118: ldur            w0, [x2, #0xf]
    // 0x4ab11c: DecompressPointer r0
    //     0x4ab11c: add             x0, x0, HEAP, lsl #32
    // 0x4ab120: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4ab120: add             x16, x0, x3, lsl #2
    //     0x4ab124: ldur            w1, [x16, #0xf]
    // 0x4ab128: DecompressPointer r1
    //     0x4ab128: add             x1, x1, HEAP, lsl #32
    // 0x4ab12c: stur            x1, [fp, #-0x18]
    // 0x4ab130: add             x0, x3, #1
    // 0x4ab134: stur            x0, [fp, #-0x30]
    // 0x4ab138: LoadField: r3 = r1->field_1b
    //     0x4ab138: ldur            w3, [x1, #0x1b]
    // 0x4ab13c: DecompressPointer r3
    //     0x4ab13c: add             x3, x3, HEAP, lsl #32
    // 0x4ab140: str             x3, [SP, #8]
    // 0x4ab144: str             d0, [SP]
    // 0x4ab148: r0 = inflate()
    //     0x4ab148: bl              #0x4aac88  ; [dart:ui] Rect::inflate
    // 0x4ab14c: stur            x0, [fp, #-0x20]
    // 0x4ab150: LoadField: d0 = r0->field_7
    //     0x4ab150: ldur            d0, [x0, #7]
    // 0x4ab154: stur            d0, [fp, #-0x78]
    // 0x4ab158: LoadField: d1 = r0->field_f
    //     0x4ab158: ldur            d1, [x0, #0xf]
    // 0x4ab15c: stur            d1, [fp, #-0x70]
    // 0x4ab160: r0 = Offset()
    //     0x4ab160: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ab164: ldur            d0, [fp, #-0x78]
    // 0x4ab168: StoreField: r0->field_7 = d0
    //     0x4ab168: stur            d0, [x0, #7]
    // 0x4ab16c: ldur            d0, [fp, #-0x70]
    // 0x4ab170: StoreField: r0->field_f = d0
    //     0x4ab170: stur            d0, [x0, #0xf]
    // 0x4ab174: ldur            x16, [fp, #-0x18]
    // 0x4ab178: stp             x0, x16, [SP]
    // 0x4ab17c: r0 = _pointInParentCoordinates()
    //     0x4ab17c: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4ab180: LoadField: d0 = r0->field_7
    //     0x4ab180: ldur            d0, [x0, #7]
    // 0x4ab184: stur            d0, [fp, #-0x70]
    // 0x4ab188: r0 = _BoxEdge()
    //     0x4ab188: bl              #0x4aa9cc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4ab18c: mov             x1, x0
    // 0x4ab190: r0 = true
    //     0x4ab190: add             x0, NULL, #0x20  ; true
    // 0x4ab194: stur            x1, [fp, #-0x28]
    // 0x4ab198: StoreField: r1->field_7 = r0
    //     0x4ab198: stur            w0, [x1, #7]
    // 0x4ab19c: ldur            d0, [fp, #-0x70]
    // 0x4ab1a0: StoreField: r1->field_b = d0
    //     0x4ab1a0: stur            d0, [x1, #0xb]
    // 0x4ab1a4: ldur            x2, [fp, #-0x18]
    // 0x4ab1a8: StoreField: r1->field_13 = r2
    //     0x4ab1a8: stur            w2, [x1, #0x13]
    // 0x4ab1ac: ldur            x3, [fp, #-0x10]
    // 0x4ab1b0: LoadField: r4 = r3->field_b
    //     0x4ab1b0: ldur            w4, [x3, #0xb]
    // 0x4ab1b4: DecompressPointer r4
    //     0x4ab1b4: add             x4, x4, HEAP, lsl #32
    // 0x4ab1b8: LoadField: r5 = r3->field_f
    //     0x4ab1b8: ldur            w5, [x3, #0xf]
    // 0x4ab1bc: DecompressPointer r5
    //     0x4ab1bc: add             x5, x5, HEAP, lsl #32
    // 0x4ab1c0: LoadField: r6 = r5->field_b
    //     0x4ab1c0: ldur            w6, [x5, #0xb]
    // 0x4ab1c4: DecompressPointer r6
    //     0x4ab1c4: add             x6, x6, HEAP, lsl #32
    // 0x4ab1c8: r5 = LoadInt32Instr(r4)
    //     0x4ab1c8: sbfx            x5, x4, #1, #0x1f
    // 0x4ab1cc: stur            x5, [fp, #-0x38]
    // 0x4ab1d0: r4 = LoadInt32Instr(r6)
    //     0x4ab1d0: sbfx            x4, x6, #1, #0x1f
    // 0x4ab1d4: cmp             x5, x4
    // 0x4ab1d8: b.ne            #0x4ab1e4
    // 0x4ab1dc: str             x3, [SP]
    // 0x4ab1e0: r0 = _growToNextCapacity()
    //     0x4ab1e0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ab1e4: ldur            x3, [fp, #-0x10]
    // 0x4ab1e8: ldur            x5, [fp, #-0x20]
    // 0x4ab1ec: ldur            x4, [fp, #-0x38]
    // 0x4ab1f0: ldur            x2, [fp, #-0x18]
    // 0x4ab1f4: add             x0, x4, #1
    // 0x4ab1f8: lsl             x1, x0, #1
    // 0x4ab1fc: StoreField: r3->field_b = r1
    //     0x4ab1fc: stur            w1, [x3, #0xb]
    // 0x4ab200: mov             x1, x4
    // 0x4ab204: cmp             x1, x0
    // 0x4ab208: b.hs            #0x4ab394
    // 0x4ab20c: LoadField: r1 = r3->field_f
    //     0x4ab20c: ldur            w1, [x3, #0xf]
    // 0x4ab210: DecompressPointer r1
    //     0x4ab210: add             x1, x1, HEAP, lsl #32
    // 0x4ab214: ldur            x0, [fp, #-0x28]
    // 0x4ab218: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4ab218: add             x25, x1, x4, lsl #2
    //     0x4ab21c: add             x25, x25, #0xf
    //     0x4ab220: str             w0, [x25]
    //     0x4ab224: tbz             w0, #0, #0x4ab240
    //     0x4ab228: ldurb           w16, [x1, #-1]
    //     0x4ab22c: ldurb           w17, [x0, #-1]
    //     0x4ab230: and             x16, x17, x16, lsr #2
    //     0x4ab234: tst             x16, HEAP, lsr #32
    //     0x4ab238: b.eq            #0x4ab240
    //     0x4ab23c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ab240: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4ab240: ldur            d0, [x5, #0x17]
    // 0x4ab244: stur            d0, [fp, #-0x78]
    // 0x4ab248: LoadField: d1 = r5->field_1f
    //     0x4ab248: ldur            d1, [x5, #0x1f]
    // 0x4ab24c: stur            d1, [fp, #-0x70]
    // 0x4ab250: r0 = Offset()
    //     0x4ab250: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ab254: ldur            d0, [fp, #-0x78]
    // 0x4ab258: StoreField: r0->field_7 = d0
    //     0x4ab258: stur            d0, [x0, #7]
    // 0x4ab25c: ldur            d0, [fp, #-0x70]
    // 0x4ab260: StoreField: r0->field_f = d0
    //     0x4ab260: stur            d0, [x0, #0xf]
    // 0x4ab264: ldur            x16, [fp, #-0x18]
    // 0x4ab268: stp             x0, x16, [SP]
    // 0x4ab26c: r0 = _pointInParentCoordinates()
    //     0x4ab26c: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4ab270: LoadField: d0 = r0->field_7
    //     0x4ab270: ldur            d0, [x0, #7]
    // 0x4ab274: stur            d0, [fp, #-0x70]
    // 0x4ab278: r0 = _BoxEdge()
    //     0x4ab278: bl              #0x4aa9cc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x4ab27c: mov             x1, x0
    // 0x4ab280: r0 = false
    //     0x4ab280: add             x0, NULL, #0x30  ; false
    // 0x4ab284: stur            x1, [fp, #-0x20]
    // 0x4ab288: StoreField: r1->field_7 = r0
    //     0x4ab288: stur            w0, [x1, #7]
    // 0x4ab28c: ldur            d0, [fp, #-0x70]
    // 0x4ab290: StoreField: r1->field_b = d0
    //     0x4ab290: stur            d0, [x1, #0xb]
    // 0x4ab294: ldur            x2, [fp, #-0x18]
    // 0x4ab298: StoreField: r1->field_13 = r2
    //     0x4ab298: stur            w2, [x1, #0x13]
    // 0x4ab29c: ldur            x2, [fp, #-0x10]
    // 0x4ab2a0: LoadField: r3 = r2->field_b
    //     0x4ab2a0: ldur            w3, [x2, #0xb]
    // 0x4ab2a4: DecompressPointer r3
    //     0x4ab2a4: add             x3, x3, HEAP, lsl #32
    // 0x4ab2a8: LoadField: r4 = r2->field_f
    //     0x4ab2a8: ldur            w4, [x2, #0xf]
    // 0x4ab2ac: DecompressPointer r4
    //     0x4ab2ac: add             x4, x4, HEAP, lsl #32
    // 0x4ab2b0: LoadField: r5 = r4->field_b
    //     0x4ab2b0: ldur            w5, [x4, #0xb]
    // 0x4ab2b4: DecompressPointer r5
    //     0x4ab2b4: add             x5, x5, HEAP, lsl #32
    // 0x4ab2b8: r4 = LoadInt32Instr(r3)
    //     0x4ab2b8: sbfx            x4, x3, #1, #0x1f
    // 0x4ab2bc: stur            x4, [fp, #-0x38]
    // 0x4ab2c0: r3 = LoadInt32Instr(r5)
    //     0x4ab2c0: sbfx            x3, x5, #1, #0x1f
    // 0x4ab2c4: cmp             x4, x3
    // 0x4ab2c8: b.ne            #0x4ab2d4
    // 0x4ab2cc: str             x2, [SP]
    // 0x4ab2d0: r0 = _growToNextCapacity()
    //     0x4ab2d0: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ab2d4: ldur            x2, [fp, #-0x10]
    // 0x4ab2d8: ldur            x3, [fp, #-0x38]
    // 0x4ab2dc: add             x0, x3, #1
    // 0x4ab2e0: lsl             x4, x0, #1
    // 0x4ab2e4: StoreField: r2->field_b = r4
    //     0x4ab2e4: stur            w4, [x2, #0xb]
    // 0x4ab2e8: mov             x1, x3
    // 0x4ab2ec: cmp             x1, x0
    // 0x4ab2f0: b.hs            #0x4ab398
    // 0x4ab2f4: LoadField: r1 = r2->field_f
    //     0x4ab2f4: ldur            w1, [x2, #0xf]
    // 0x4ab2f8: DecompressPointer r1
    //     0x4ab2f8: add             x1, x1, HEAP, lsl #32
    // 0x4ab2fc: ldur            x0, [fp, #-0x20]
    // 0x4ab300: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ab300: add             x25, x1, x3, lsl #2
    //     0x4ab304: add             x25, x25, #0xf
    //     0x4ab308: str             w0, [x25]
    //     0x4ab30c: tbz             w0, #0, #0x4ab328
    //     0x4ab310: ldurb           w16, [x1, #-1]
    //     0x4ab314: ldurb           w17, [x0, #-1]
    //     0x4ab318: and             x16, x17, x16, lsr #2
    //     0x4ab31c: tst             x16, HEAP, lsr #32
    //     0x4ab320: b.eq            #0x4ab328
    //     0x4ab324: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4ab328: ldur            x3, [fp, #-0x30]
    // 0x4ab32c: ldr             x0, [fp, #0x10]
    // 0x4ab330: mov             x1, x2
    // 0x4ab334: ldur            x2, [fp, #-8]
    // 0x4ab338: ldur            x4, [fp, #-0x68]
    // 0x4ab33c: b               #0x4aad88
    // 0x4ab340: r0 = ConcurrentModificationError()
    //     0x4ab340: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ab344: ldur            x2, [fp, #-8]
    // 0x4ab348: StoreField: r0->field_b = r2
    //     0x4ab348: stur            w2, [x0, #0xb]
    // 0x4ab34c: r0 = Throw()
    //     0x4ab34c: bl              #0x98bc10  ; ThrowStub
    // 0x4ab350: brk             #0
    // 0x4ab354: r0 = ConcurrentModificationError()
    //     0x4ab354: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ab358: ldur            x7, [fp, #-0x10]
    // 0x4ab35c: StoreField: r0->field_b = r7
    //     0x4ab35c: stur            w7, [x0, #0xb]
    // 0x4ab360: r0 = Throw()
    //     0x4ab360: bl              #0x98bc10  ; ThrowStub
    // 0x4ab364: brk             #0
    // 0x4ab368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab368: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab36c: b               #0x4aad4c
    // 0x4ab370: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ab370: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ab374: b               #0x4aad9c
    // 0x4ab378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab37c: b               #0x4aae18
    // 0x4ab380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ab380: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ab384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ab384: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ab388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab388: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ab38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ab38c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ab390: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ab390: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
    // 0x4ab394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ab394: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ab398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ab398: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x4ab39c, size: 0x38
    // 0x4ab39c: EnterFrame
    //     0x4ab39c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab3a0: mov             fp, SP
    // 0x4ab3a4: AllocStack(0x8)
    //     0x4ab3a4: sub             SP, SP, #8
    // 0x4ab3a8: CheckStackOverflow
    //     0x4ab3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab3ac: cmp             SP, x16
    //     0x4ab3b0: b.ls            #0x4ab3cc
    // 0x4ab3b4: ldr             x16, [fp, #0x10]
    // 0x4ab3b8: str             x16, [SP]
    // 0x4ab3bc: r0 = sortedWithinKnot()
    //     0x4ab3bc: bl              #0x4ab3d4  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x4ab3c0: LeaveFrame
    //     0x4ab3c0: mov             SP, fp
    //     0x4ab3c4: ldp             fp, lr, [SP], #0x10
    // 0x4ab3c8: ret
    //     0x4ab3c8: ret             
    // 0x4ab3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab3cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab3d0: b               #0x4ab3b4
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x4ab3d4, size: 0x744
    // 0x4ab3d4: EnterFrame
    //     0x4ab3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab3d8: mov             fp, SP
    // 0x4ab3dc: AllocStack(0xa8)
    //     0x4ab3dc: sub             SP, SP, #0xa8
    // 0x4ab3e0: CheckStackOverflow
    //     0x4ab3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab3e4: cmp             SP, x16
    //     0x4ab3e8: b.ls            #0x4abaf8
    // 0x4ab3ec: ldr             x0, [fp, #0x10]
    // 0x4ab3f0: LoadField: r1 = r0->field_13
    //     0x4ab3f0: ldur            w1, [x0, #0x13]
    // 0x4ab3f4: DecompressPointer r1
    //     0x4ab3f4: add             x1, x1, HEAP, lsl #32
    // 0x4ab3f8: stur            x1, [fp, #-8]
    // 0x4ab3fc: LoadField: r2 = r1->field_b
    //     0x4ab3fc: ldur            w2, [x1, #0xb]
    // 0x4ab400: DecompressPointer r2
    //     0x4ab400: add             x2, x2, HEAP, lsl #32
    // 0x4ab404: r3 = LoadInt32Instr(r2)
    //     0x4ab404: sbfx            x3, x2, #1, #0x1f
    // 0x4ab408: cmp             x3, #1
    // 0x4ab40c: b.gt            #0x4ab420
    // 0x4ab410: mov             x0, x1
    // 0x4ab414: LeaveFrame
    //     0x4ab414: mov             SP, fp
    //     0x4ab418: ldp             fp, lr, [SP], #0x10
    // 0x4ab41c: ret
    //     0x4ab41c: ret             
    // 0x4ab420: r16 = <int, SemanticsNode>
    //     0x4ab420: add             x16, PP, #8, lsl #12  ; [pp+0x8fa8] TypeArguments: <int, SemanticsNode>
    //     0x4ab424: ldr             x16, [x16, #0xfa8]
    // 0x4ab428: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4ab42c: stp             lr, x16, [SP]
    // 0x4ab430: r0 = Map._fromLiteral()
    //     0x4ab430: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4ab434: stur            x0, [fp, #-0x10]
    // 0x4ab438: r1 = 5
    //     0x4ab438: movz            x1, #0x5
    // 0x4ab43c: r0 = AllocateContext()
    //     0x4ab43c: bl              #0x98c848  ; AllocateContextStub
    // 0x4ab440: mov             x1, x0
    // 0x4ab444: ldur            x0, [fp, #-0x10]
    // 0x4ab448: stur            x1, [fp, #-0x18]
    // 0x4ab44c: StoreField: r1->field_f = r0
    //     0x4ab44c: stur            w0, [x1, #0xf]
    // 0x4ab450: r16 = <int, int>
    //     0x4ab450: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] TypeArguments: <int, int>
    // 0x4ab454: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4ab458: stp             lr, x16, [SP]
    // 0x4ab45c: r0 = Map._fromLiteral()
    //     0x4ab45c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4ab460: mov             x3, x0
    // 0x4ab464: ldur            x2, [fp, #-0x18]
    // 0x4ab468: stur            x3, [fp, #-0x50]
    // 0x4ab46c: StoreField: r2->field_13 = r0
    //     0x4ab46c: stur            w0, [x2, #0x13]
    //     0x4ab470: ldurb           w16, [x2, #-1]
    //     0x4ab474: ldurb           w17, [x0, #-1]
    //     0x4ab478: and             x16, x17, x16, lsr #2
    //     0x4ab47c: tst             x16, HEAP, lsr #32
    //     0x4ab480: b.eq            #0x4ab488
    //     0x4ab484: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ab488: ldur            x0, [fp, #-8]
    // 0x4ab48c: LoadField: r1 = r0->field_b
    //     0x4ab48c: ldur            w1, [x0, #0xb]
    // 0x4ab490: DecompressPointer r1
    //     0x4ab490: add             x1, x1, HEAP, lsl #32
    // 0x4ab494: r4 = LoadInt32Instr(r1)
    //     0x4ab494: sbfx            x4, x1, #1, #0x1f
    // 0x4ab498: ldr             x5, [fp, #0x10]
    // 0x4ab49c: stur            x4, [fp, #-0x48]
    // 0x4ab4a0: LoadField: r6 = r5->field_f
    //     0x4ab4a0: ldur            w6, [x5, #0xf]
    // 0x4ab4a4: DecompressPointer r6
    //     0x4ab4a4: add             x6, x6, HEAP, lsl #32
    // 0x4ab4a8: stur            x6, [fp, #-0x40]
    // 0x4ab4ac: r5 = LoadInt32Instr(r1)
    //     0x4ab4ac: sbfx            x5, x1, #1, #0x1f
    // 0x4ab4b0: mov             x1, x5
    // 0x4ab4b4: r5 = 0
    //     0x4ab4b4: movz            x5, #0
    // 0x4ab4b8: CheckStackOverflow
    //     0x4ab4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab4bc: cmp             SP, x16
    //     0x4ab4c0: b.ls            #0x4abb00
    // 0x4ab4c4: cmp             x4, x1
    // 0x4ab4c8: b.ne            #0x4abac8
    // 0x4ab4cc: cmp             x5, x1
    // 0x4ab4d0: b.lt            #0x4ab6a0
    // 0x4ab4d4: r16 = <int>
    //     0x4ab4d4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4ab4d8: stp             xzr, x16, [SP]
    // 0x4ab4dc: r0 = _GrowableList()
    //     0x4ab4dc: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ab4e0: mov             x1, x0
    // 0x4ab4e4: ldur            x2, [fp, #-0x18]
    // 0x4ab4e8: stur            x1, [fp, #-0x20]
    // 0x4ab4ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ab4ec: stur            w0, [x2, #0x17]
    //     0x4ab4f0: ldurb           w16, [x2, #-1]
    //     0x4ab4f4: ldurb           w17, [x0, #-1]
    //     0x4ab4f8: and             x16, x17, x16, lsr #2
    //     0x4ab4fc: tst             x16, HEAP, lsr #32
    //     0x4ab500: b.eq            #0x4ab508
    //     0x4ab504: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ab508: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4ab508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ab50c: ldr             x0, [x0, #0x9b8]
    //     0x4ab510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ab514: cmp             w0, w16
    //     0x4ab518: b.ne            #0x4ab524
    //     0x4ab51c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4ab520: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ab524: r1 = <int>
    //     0x4ab524: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4ab528: stur            x0, [fp, #-0x28]
    // 0x4ab52c: r0 = _Set()
    //     0x4ab52c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4ab530: mov             x1, x0
    // 0x4ab534: ldur            x0, [fp, #-0x28]
    // 0x4ab538: stur            x1, [fp, #-0x30]
    // 0x4ab53c: StoreField: r1->field_1b = r0
    //     0x4ab53c: stur            w0, [x1, #0x1b]
    // 0x4ab540: StoreField: r1->field_b = rZR
    //     0x4ab540: stur            wzr, [x1, #0xb]
    // 0x4ab544: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4ab544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ab548: ldr             x0, [x0, #0x9c0]
    //     0x4ab54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ab550: cmp             w0, w16
    //     0x4ab554: b.ne            #0x4ab560
    //     0x4ab558: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4ab55c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ab560: mov             x1, x0
    // 0x4ab564: ldur            x0, [fp, #-0x30]
    // 0x4ab568: StoreField: r0->field_f = r1
    //     0x4ab568: stur            w1, [x0, #0xf]
    // 0x4ab56c: StoreField: r0->field_13 = rZR
    //     0x4ab56c: stur            wzr, [x0, #0x13]
    // 0x4ab570: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4ab570: stur            wzr, [x0, #0x17]
    // 0x4ab574: ldur            x2, [fp, #-0x18]
    // 0x4ab578: StoreField: r2->field_1b = r0
    //     0x4ab578: stur            w0, [x2, #0x1b]
    //     0x4ab57c: ldurb           w16, [x2, #-1]
    //     0x4ab580: ldurb           w17, [x0, #-1]
    //     0x4ab584: and             x16, x17, x16, lsr #2
    //     0x4ab588: tst             x16, HEAP, lsr #32
    //     0x4ab58c: b.eq            #0x4ab594
    //     0x4ab590: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ab594: ldur            x16, [fp, #-8]
    // 0x4ab598: str             x16, [SP]
    // 0x4ab59c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ab59c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ab5a0: r0 = toList()
    //     0x4ab5a0: bl              #0x5960d4  ; [dart:core] _GrowableList::toList
    // 0x4ab5a4: r1 = Function '<anonymous closure>':.
    //     0x4ab5a4: add             x1, PP, #8, lsl #12  ; [pp+0x8fb0] AnonymousClosure: (0x4abd30), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x4ab3d4)
    //     0x4ab5a8: ldr             x1, [x1, #0xfb0]
    // 0x4ab5ac: r2 = Null
    //     0x4ab5ac: mov             x2, NULL
    // 0x4ab5b0: stur            x0, [fp, #-0x28]
    // 0x4ab5b4: r0 = AllocateClosure()
    //     0x4ab5b4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ab5b8: ldur            x16, [fp, #-0x28]
    // 0x4ab5bc: stp             x0, x16, [SP]
    // 0x4ab5c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4ab5c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4ab5c4: r0 = sort()
    //     0x4ab5c4: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4ab5c8: ldur            x2, [fp, #-0x18]
    // 0x4ab5cc: r1 = Function 'search':.
    //     0x4ab5cc: add             x1, PP, #8, lsl #12  ; [pp+0x8fb8] AnonymousClosure: (0x4abb8c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x4ab3d4)
    //     0x4ab5d0: ldr             x1, [x1, #0xfb8]
    // 0x4ab5d4: r0 = AllocateClosure()
    //     0x4ab5d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ab5d8: mov             x4, x0
    // 0x4ab5dc: ldur            x3, [fp, #-0x18]
    // 0x4ab5e0: stur            x4, [fp, #-0x30]
    // 0x4ab5e4: StoreField: r3->field_1f = r0
    //     0x4ab5e4: stur            w0, [x3, #0x1f]
    //     0x4ab5e8: ldurb           w16, [x3, #-1]
    //     0x4ab5ec: ldurb           w17, [x0, #-1]
    //     0x4ab5f0: and             x16, x17, x16, lsr #2
    //     0x4ab5f4: tst             x16, HEAP, lsr #32
    //     0x4ab5f8: b.eq            #0x4ab600
    //     0x4ab5fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4ab600: r1 = Function '<anonymous closure>':.
    //     0x4ab600: add             x1, PP, #8, lsl #12  ; [pp+0x8fc0] Function: [dart:io] _ExternalBuffer::start (0x781af4)
    //     0x4ab604: ldr             x1, [x1, #0xfc0]
    // 0x4ab608: r2 = Null
    //     0x4ab608: mov             x2, NULL
    // 0x4ab60c: r0 = AllocateClosure()
    //     0x4ab60c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ab610: r16 = <int>
    //     0x4ab610: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4ab614: ldur            lr, [fp, #-0x28]
    // 0x4ab618: stp             lr, x16, [SP, #8]
    // 0x4ab61c: str             x0, [SP]
    // 0x4ab620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ab620: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ab624: r0 = map()
    //     0x4ab624: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x4ab628: ldur            x16, [fp, #-0x30]
    // 0x4ab62c: stp             x16, x0, [SP]
    // 0x4ab630: r0 = forEach()
    //     0x4ab630: bl              #0x559ef4  ; [dart:_internal] ListIterable::forEach
    // 0x4ab634: ldur            x2, [fp, #-0x18]
    // 0x4ab638: r1 = Function '<anonymous closure>':.
    //     0x4ab638: add             x1, PP, #8, lsl #12  ; [pp+0x8fc8] AnonymousClosure: (0x4abb18), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x4ab3d4)
    //     0x4ab63c: ldr             x1, [x1, #0xfc8]
    // 0x4ab640: r0 = AllocateClosure()
    //     0x4ab640: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ab644: r16 = <SemanticsNode>
    //     0x4ab644: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4ab648: ldr             x16, [x16, #0xe68]
    // 0x4ab64c: ldur            lr, [fp, #-0x20]
    // 0x4ab650: stp             lr, x16, [SP, #8]
    // 0x4ab654: str             x0, [SP]
    // 0x4ab658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ab658: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ab65c: r0 = map()
    //     0x4ab65c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x4ab660: str             x0, [SP]
    // 0x4ab664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ab664: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ab668: r0 = toList()
    //     0x4ab668: bl              #0x5965d4  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x4ab66c: stur            x0, [fp, #-0x20]
    // 0x4ab670: LoadField: r1 = r0->field_7
    //     0x4ab670: ldur            w1, [x0, #7]
    // 0x4ab674: DecompressPointer r1
    //     0x4ab674: add             x1, x1, HEAP, lsl #32
    // 0x4ab678: r0 = ReversedListIterable()
    //     0x4ab678: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4ab67c: mov             x1, x0
    // 0x4ab680: ldur            x0, [fp, #-0x20]
    // 0x4ab684: StoreField: r1->field_b = r0
    //     0x4ab684: stur            w0, [x1, #0xb]
    // 0x4ab688: str             x1, [SP]
    // 0x4ab68c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ab68c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ab690: r0 = toList()
    //     0x4ab690: bl              #0x5965d4  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x4ab694: LeaveFrame
    //     0x4ab694: mov             SP, fp
    //     0x4ab698: ldp             fp, lr, [SP], #0x10
    // 0x4ab69c: ret
    //     0x4ab69c: ret             
    // 0x4ab6a0: mov             x2, x0
    // 0x4ab6a4: mov             x0, x1
    // 0x4ab6a8: mov             x1, x5
    // 0x4ab6ac: cmp             x1, x0
    // 0x4ab6b0: b.hs            #0x4abb08
    // 0x4ab6b4: LoadField: r0 = r2->field_f
    //     0x4ab6b4: ldur            w0, [x2, #0xf]
    // 0x4ab6b8: DecompressPointer r0
    //     0x4ab6b8: add             x0, x0, HEAP, lsl #32
    // 0x4ab6bc: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x4ab6bc: add             x16, x0, x5, lsl #2
    //     0x4ab6c0: ldur            w7, [x16, #0xf]
    // 0x4ab6c4: DecompressPointer r7
    //     0x4ab6c4: add             x7, x7, HEAP, lsl #32
    // 0x4ab6c8: stur            x7, [fp, #-0x28]
    // 0x4ab6cc: add             x8, x5, #1
    // 0x4ab6d0: stur            x8, [fp, #-0x38]
    // 0x4ab6d4: LoadField: r5 = r7->field_b
    //     0x4ab6d4: ldur            x5, [x7, #0xb]
    // 0x4ab6d8: r0 = BoxInt64Instr(r5)
    //     0x4ab6d8: sbfiz           x0, x5, #1, #0x1f
    //     0x4ab6dc: cmp             x5, x0, asr #1
    //     0x4ab6e0: b.eq            #0x4ab6ec
    //     0x4ab6e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ab6e8: stur            x5, [x0, #7]
    // 0x4ab6ec: stur            x0, [fp, #-0x20]
    // 0x4ab6f0: ldur            x16, [fp, #-0x10]
    // 0x4ab6f4: stp             x0, x16, [SP]
    // 0x4ab6f8: r0 = _hashCode()
    //     0x4ab6f8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4ab6fc: ldur            x16, [fp, #-0x10]
    // 0x4ab700: ldur            lr, [fp, #-0x20]
    // 0x4ab704: stp             lr, x16, [SP, #0x10]
    // 0x4ab708: ldur            x16, [fp, #-0x28]
    // 0x4ab70c: stp             x0, x16, [SP]
    // 0x4ab710: r0 = _set()
    //     0x4ab710: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ab714: ldur            x0, [fp, #-0x28]
    // 0x4ab718: LoadField: r1 = r0->field_1b
    //     0x4ab718: ldur            w1, [x0, #0x1b]
    // 0x4ab71c: DecompressPointer r1
    //     0x4ab71c: add             x1, x1, HEAP, lsl #32
    // 0x4ab720: LoadField: d0 = r1->field_7
    //     0x4ab720: ldur            d0, [x1, #7]
    // 0x4ab724: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4ab724: ldur            d1, [x1, #0x17]
    // 0x4ab728: fsub            d2, d1, d0
    // 0x4ab72c: d1 = 2.000000
    //     0x4ab72c: fmov            d1, #2.00000000
    // 0x4ab730: fdiv            d3, d2, d1
    // 0x4ab734: fadd            d2, d0, d3
    // 0x4ab738: stur            d2, [fp, #-0x78]
    // 0x4ab73c: LoadField: d0 = r1->field_f
    //     0x4ab73c: ldur            d0, [x1, #0xf]
    // 0x4ab740: LoadField: d3 = r1->field_1f
    //     0x4ab740: ldur            d3, [x1, #0x1f]
    // 0x4ab744: fsub            d4, d3, d0
    // 0x4ab748: fdiv            d3, d4, d1
    // 0x4ab74c: fadd            d4, d0, d3
    // 0x4ab750: stur            d4, [fp, #-0x70]
    // 0x4ab754: r0 = Offset()
    //     0x4ab754: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ab758: ldur            d0, [fp, #-0x78]
    // 0x4ab75c: StoreField: r0->field_7 = d0
    //     0x4ab75c: stur            d0, [x0, #7]
    // 0x4ab760: ldur            d0, [fp, #-0x70]
    // 0x4ab764: StoreField: r0->field_f = d0
    //     0x4ab764: stur            d0, [x0, #0xf]
    // 0x4ab768: ldur            x16, [fp, #-0x28]
    // 0x4ab76c: stp             x0, x16, [SP]
    // 0x4ab770: r0 = _pointInParentCoordinates()
    //     0x4ab770: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4ab774: mov             x1, x0
    // 0x4ab778: ldur            x0, [fp, #-8]
    // 0x4ab77c: LoadField: r2 = r0->field_b
    //     0x4ab77c: ldur            w2, [x0, #0xb]
    // 0x4ab780: DecompressPointer r2
    //     0x4ab780: add             x2, x2, HEAP, lsl #32
    // 0x4ab784: r3 = LoadInt32Instr(r2)
    //     0x4ab784: sbfx            x3, x2, #1, #0x1f
    // 0x4ab788: stur            x3, [fp, #-0x60]
    // 0x4ab78c: LoadField: d0 = r1->field_7
    //     0x4ab78c: ldur            d0, [x1, #7]
    // 0x4ab790: stur            d0, [fp, #-0x78]
    // 0x4ab794: LoadField: d1 = r1->field_f
    //     0x4ab794: ldur            d1, [x1, #0xf]
    // 0x4ab798: stur            d1, [fp, #-0x70]
    // 0x4ab79c: r6 = 0
    //     0x4ab79c: movz            x6, #0
    // 0x4ab7a0: ldur            x4, [fp, #-0x50]
    // 0x4ab7a4: ldur            x5, [fp, #-0x40]
    // 0x4ab7a8: ldur            x2, [fp, #-0x28]
    // 0x4ab7ac: CheckStackOverflow
    //     0x4ab7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab7b0: cmp             SP, x16
    //     0x4ab7b4: b.ls            #0x4abb0c
    // 0x4ab7b8: LoadField: r1 = r0->field_b
    //     0x4ab7b8: ldur            w1, [x0, #0xb]
    // 0x4ab7bc: DecompressPointer r1
    //     0x4ab7bc: add             x1, x1, HEAP, lsl #32
    // 0x4ab7c0: r7 = LoadInt32Instr(r1)
    //     0x4ab7c0: sbfx            x7, x1, #1, #0x1f
    // 0x4ab7c4: cmp             x3, x7
    // 0x4ab7c8: b.ne            #0x4abae4
    // 0x4ab7cc: mov             x8, x0
    // 0x4ab7d0: cmp             x6, x7
    // 0x4ab7d4: b.lt            #0x4ab7fc
    // 0x4ab7d8: r0 = LoadInt32Instr(r1)
    //     0x4ab7d8: sbfx            x0, x1, #1, #0x1f
    // 0x4ab7dc: mov             x6, x5
    // 0x4ab7e0: ldur            x5, [fp, #-0x38]
    // 0x4ab7e4: mov             x1, x0
    // 0x4ab7e8: ldur            x2, [fp, #-0x18]
    // 0x4ab7ec: mov             x0, x8
    // 0x4ab7f0: mov             x3, x4
    // 0x4ab7f4: ldur            x4, [fp, #-0x48]
    // 0x4ab7f8: b               #0x4ab4b8
    // 0x4ab7fc: mov             x0, x7
    // 0x4ab800: mov             x1, x6
    // 0x4ab804: cmp             x1, x0
    // 0x4ab808: b.hs            #0x4abb14
    // 0x4ab80c: LoadField: r0 = r8->field_f
    //     0x4ab80c: ldur            w0, [x8, #0xf]
    // 0x4ab810: DecompressPointer r0
    //     0x4ab810: add             x0, x0, HEAP, lsl #32
    // 0x4ab814: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x4ab814: add             x16, x0, x6, lsl #2
    //     0x4ab818: ldur            w7, [x16, #0xf]
    // 0x4ab81c: DecompressPointer r7
    //     0x4ab81c: add             x7, x7, HEAP, lsl #32
    // 0x4ab820: stur            x7, [fp, #-0x20]
    // 0x4ab824: add             x9, x6, #1
    // 0x4ab828: stur            x9, [fp, #-0x58]
    // 0x4ab82c: cmp             w2, w7
    // 0x4ab830: b.ne            #0x4ab840
    // 0x4ab834: mov             x3, x2
    // 0x4ab838: mov             x2, x4
    // 0x4ab83c: b               #0x4abab0
    // 0x4ab840: LoadField: r6 = r7->field_b
    //     0x4ab840: ldur            x6, [x7, #0xb]
    // 0x4ab844: r0 = BoxInt64Instr(r6)
    //     0x4ab844: sbfiz           x0, x6, #1, #0x1f
    //     0x4ab848: cmp             x6, x0, asr #1
    //     0x4ab84c: b.eq            #0x4ab858
    //     0x4ab850: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x4ab854: stur            x6, [x0, #7]
    // 0x4ab858: stp             x0, x4, [SP]
    // 0x4ab85c: r0 = _getValueOrData()
    //     0x4ab85c: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ab860: ldur            x2, [fp, #-0x50]
    // 0x4ab864: LoadField: r1 = r2->field_f
    //     0x4ab864: ldur            w1, [x2, #0xf]
    // 0x4ab868: DecompressPointer r1
    //     0x4ab868: add             x1, x1, HEAP, lsl #32
    // 0x4ab86c: cmp             w1, w0
    // 0x4ab870: b.ne            #0x4ab87c
    // 0x4ab874: r4 = Null
    //     0x4ab874: mov             x4, NULL
    // 0x4ab878: b               #0x4ab880
    // 0x4ab87c: mov             x4, x0
    // 0x4ab880: ldur            x3, [fp, #-0x28]
    // 0x4ab884: LoadField: r5 = r3->field_b
    //     0x4ab884: ldur            x5, [x3, #0xb]
    // 0x4ab888: r0 = BoxInt64Instr(r5)
    //     0x4ab888: sbfiz           x0, x5, #1, #0x1f
    //     0x4ab88c: cmp             x5, x0, asr #1
    //     0x4ab890: b.eq            #0x4ab89c
    //     0x4ab894: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ab898: stur            x5, [x0, #7]
    // 0x4ab89c: cmp             w4, w0
    // 0x4ab8a0: b.eq            #0x4abab0
    // 0x4ab8a4: and             w16, w4, w0
    // 0x4ab8a8: branchIfSmi(r16, 0x4ab8dc)
    //     0x4ab8a8: tbz             w16, #0, #0x4ab8dc
    // 0x4ab8ac: r16 = LoadClassIdInstr(r4)
    //     0x4ab8ac: ldur            x16, [x4, #-1]
    //     0x4ab8b0: ubfx            x16, x16, #0xc, #0x14
    // 0x4ab8b4: cmp             x16, #0x3c
    // 0x4ab8b8: b.ne            #0x4ab8dc
    // 0x4ab8bc: r16 = LoadClassIdInstr(r0)
    //     0x4ab8bc: ldur            x16, [x0, #-1]
    //     0x4ab8c0: ubfx            x16, x16, #0xc, #0x14
    // 0x4ab8c4: cmp             x16, #0x3c
    // 0x4ab8c8: b.ne            #0x4ab8dc
    // 0x4ab8cc: LoadField: r16 = r4->field_7
    //     0x4ab8cc: ldur            x16, [x4, #7]
    // 0x4ab8d0: LoadField: r17 = r0->field_7
    //     0x4ab8d0: ldur            x17, [x0, #7]
    // 0x4ab8d4: cmp             x16, x17
    // 0x4ab8d8: b.eq            #0x4abab0
    // 0x4ab8dc: ldur            x0, [fp, #-0x40]
    // 0x4ab8e0: ldur            d0, [fp, #-0x78]
    // 0x4ab8e4: ldur            d1, [fp, #-0x70]
    // 0x4ab8e8: ldur            x1, [fp, #-0x20]
    // 0x4ab8ec: d2 = 2.000000
    //     0x4ab8ec: fmov            d2, #2.00000000
    // 0x4ab8f0: LoadField: r4 = r1->field_1b
    //     0x4ab8f0: ldur            w4, [x1, #0x1b]
    // 0x4ab8f4: DecompressPointer r4
    //     0x4ab8f4: add             x4, x4, HEAP, lsl #32
    // 0x4ab8f8: LoadField: d3 = r4->field_7
    //     0x4ab8f8: ldur            d3, [x4, #7]
    // 0x4ab8fc: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x4ab8fc: ldur            d4, [x4, #0x17]
    // 0x4ab900: fsub            d5, d4, d3
    // 0x4ab904: fdiv            d4, d5, d2
    // 0x4ab908: fadd            d5, d3, d4
    // 0x4ab90c: stur            d5, [fp, #-0x88]
    // 0x4ab910: LoadField: d3 = r4->field_f
    //     0x4ab910: ldur            d3, [x4, #0xf]
    // 0x4ab914: LoadField: d4 = r4->field_1f
    //     0x4ab914: ldur            d4, [x4, #0x1f]
    // 0x4ab918: fsub            d6, d4, d3
    // 0x4ab91c: fdiv            d4, d6, d2
    // 0x4ab920: fadd            d6, d3, d4
    // 0x4ab924: stur            d6, [fp, #-0x80]
    // 0x4ab928: r0 = Offset()
    //     0x4ab928: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ab92c: ldur            d0, [fp, #-0x88]
    // 0x4ab930: StoreField: r0->field_7 = d0
    //     0x4ab930: stur            d0, [x0, #7]
    // 0x4ab934: ldur            d0, [fp, #-0x80]
    // 0x4ab938: StoreField: r0->field_f = d0
    //     0x4ab938: stur            d0, [x0, #0xf]
    // 0x4ab93c: ldur            x16, [fp, #-0x20]
    // 0x4ab940: stp             x0, x16, [SP]
    // 0x4ab944: r0 = _pointInParentCoordinates()
    //     0x4ab944: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4ab948: LoadField: d0 = r0->field_7
    //     0x4ab948: ldur            d0, [x0, #7]
    // 0x4ab94c: ldur            d2, [fp, #-0x78]
    // 0x4ab950: fsub            d1, d0, d2
    // 0x4ab954: LoadField: d0 = r0->field_f
    //     0x4ab954: ldur            d0, [x0, #0xf]
    // 0x4ab958: ldur            d3, [fp, #-0x70]
    // 0x4ab95c: fsub            d4, d0, d3
    // 0x4ab960: mov             v0.16b, v4.16b
    // 0x4ab964: stp             fp, lr, [SP, #-0x10]!
    // 0x4ab968: mov             fp, SP
    // 0x4ab96c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x4ab96c: and             SP, SP, #0xfffffffffffffff0
    //     0x4ab970: mov             sp, SP
    //     0x4ab974: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x4ab978: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4ab97c: blr             x16
    //     0x4ab980: movz            x16, #0x8
    //     0x4ab984: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4ab988: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x4ab98c: sub             sp, x16, #1, lsl #12
    //     0x4ab990: mov             SP, fp
    //     0x4ab994: ldp             fp, lr, [SP], #0x10
    // 0x4ab998: ldur            x2, [fp, #-0x40]
    // 0x4ab99c: r16 = Instance_TextDirection
    //     0x4ab99c: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] Obj!TextDirection@9fa1a1
    //     0x4ab9a0: ldr             x16, [x16, #0xfd0]
    // 0x4ab9a4: cmp             w2, w16
    // 0x4ab9a8: b.ne            #0x4ab9e4
    // 0x4ab9ac: d1 = -0.785398
    //     0x4ab9ac: add             x17, PP, #8, lsl #12  ; [pp+0x8fd8] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    //     0x4ab9b0: ldr             d1, [x17, #0xfd8]
    // 0x4ab9b4: fcmp            d0, d1
    // 0x4ab9b8: b.le            #0x4ab9d8
    // 0x4ab9bc: d2 = 2.356194
    //     0x4ab9bc: add             x17, PP, #8, lsl #12  ; [pp+0x8fe0] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    //     0x4ab9c0: ldr             d2, [x17, #0xfe0]
    // 0x4ab9c4: fcmp            d2, d0
    // 0x4ab9c8: r16 = true
    //     0x4ab9c8: add             x16, NULL, #0x20  ; true
    // 0x4ab9cc: r17 = false
    //     0x4ab9cc: add             x17, NULL, #0x30  ; false
    // 0x4ab9d0: csel            x0, x16, x17, gt
    // 0x4ab9d4: b               #0x4ab9f8
    // 0x4ab9d8: d2 = 2.356194
    //     0x4ab9d8: add             x17, PP, #8, lsl #12  ; [pp+0x8fe0] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    //     0x4ab9dc: ldr             d2, [x17, #0xfe0]
    // 0x4ab9e0: b               #0x4ab9f4
    // 0x4ab9e4: d1 = -0.785398
    //     0x4ab9e4: add             x17, PP, #8, lsl #12  ; [pp+0x8fd8] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    //     0x4ab9e8: ldr             d1, [x17, #0xfd8]
    // 0x4ab9ec: d2 = 2.356194
    //     0x4ab9ec: add             x17, PP, #8, lsl #12  ; [pp+0x8fe0] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    //     0x4ab9f0: ldr             d2, [x17, #0xfe0]
    // 0x4ab9f4: r0 = false
    //     0x4ab9f4: add             x0, NULL, #0x30  ; false
    // 0x4ab9f8: r16 = Instance_TextDirection
    //     0x4ab9f8: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] Obj!TextDirection@9fa1c1
    //     0x4ab9fc: ldr             x16, [x16, #0xf98]
    // 0x4aba00: cmp             w2, w16
    // 0x4aba04: b.ne            #0x4aba34
    // 0x4aba08: d3 = -2.356194
    //     0x4aba08: add             x17, PP, #8, lsl #12  ; [pp+0x8fe8] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    //     0x4aba0c: ldr             d3, [x17, #0xfe8]
    // 0x4aba10: fcmp            d3, d0
    // 0x4aba14: b.le            #0x4aba20
    // 0x4aba18: r1 = true
    //     0x4aba18: add             x1, NULL, #0x20  ; true
    // 0x4aba1c: b               #0x4aba40
    // 0x4aba20: fcmp            d0, d2
    // 0x4aba24: r16 = true
    //     0x4aba24: add             x16, NULL, #0x20  ; true
    // 0x4aba28: r17 = false
    //     0x4aba28: add             x17, NULL, #0x30  ; false
    // 0x4aba2c: csel            x1, x16, x17, gt
    // 0x4aba30: b               #0x4aba40
    // 0x4aba34: d3 = -2.356194
    //     0x4aba34: add             x17, PP, #8, lsl #12  ; [pp+0x8fe8] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    //     0x4aba38: ldr             d3, [x17, #0xfe8]
    // 0x4aba3c: r1 = false
    //     0x4aba3c: add             x1, NULL, #0x30  ; false
    // 0x4aba40: tbz             w0, #4, #0x4aba48
    // 0x4aba44: tbnz            w1, #4, #0x4abab0
    // 0x4aba48: ldur            x3, [fp, #-0x28]
    // 0x4aba4c: ldur            x0, [fp, #-0x20]
    // 0x4aba50: LoadField: r4 = r3->field_b
    //     0x4aba50: ldur            x4, [x3, #0xb]
    // 0x4aba54: LoadField: r5 = r0->field_b
    //     0x4aba54: ldur            x5, [x0, #0xb]
    // 0x4aba58: stur            x5, [fp, #-0x68]
    // 0x4aba5c: r0 = BoxInt64Instr(r4)
    //     0x4aba5c: sbfiz           x0, x4, #1, #0x1f
    //     0x4aba60: cmp             x4, x0, asr #1
    //     0x4aba64: b.eq            #0x4aba70
    //     0x4aba68: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x4aba6c: stur            x4, [x0, #7]
    // 0x4aba70: stur            x0, [fp, #-0x20]
    // 0x4aba74: ldur            x16, [fp, #-0x50]
    // 0x4aba78: stp             x0, x16, [SP]
    // 0x4aba7c: r0 = _hashCode()
    //     0x4aba7c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4aba80: mov             x3, x0
    // 0x4aba84: ldur            x2, [fp, #-0x68]
    // 0x4aba88: r0 = BoxInt64Instr(r2)
    //     0x4aba88: sbfiz           x0, x2, #1, #0x1f
    //     0x4aba8c: cmp             x2, x0, asr #1
    //     0x4aba90: b.eq            #0x4aba9c
    //     0x4aba94: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aba98: stur            x2, [x0, #7]
    // 0x4aba9c: ldur            x16, [fp, #-0x50]
    // 0x4abaa0: ldur            lr, [fp, #-0x20]
    // 0x4abaa4: stp             lr, x16, [SP, #0x10]
    // 0x4abaa8: stp             x3, x0, [SP]
    // 0x4abaac: r0 = _set()
    //     0x4abaac: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4abab0: ldur            x6, [fp, #-0x58]
    // 0x4abab4: ldur            x0, [fp, #-8]
    // 0x4abab8: ldur            d0, [fp, #-0x78]
    // 0x4ababc: ldur            d1, [fp, #-0x70]
    // 0x4abac0: ldur            x3, [fp, #-0x60]
    // 0x4abac4: b               #0x4ab7a0
    // 0x4abac8: r0 = ConcurrentModificationError()
    //     0x4abac8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4abacc: mov             x1, x0
    // 0x4abad0: ldur            x0, [fp, #-8]
    // 0x4abad4: StoreField: r1->field_b = r0
    //     0x4abad4: stur            w0, [x1, #0xb]
    // 0x4abad8: mov             x0, x1
    // 0x4abadc: r0 = Throw()
    //     0x4abadc: bl              #0x98bc10  ; ThrowStub
    // 0x4abae0: brk             #0
    // 0x4abae4: r0 = ConcurrentModificationError()
    //     0x4abae4: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4abae8: ldur            x8, [fp, #-8]
    // 0x4abaec: StoreField: r0->field_b = r8
    //     0x4abaec: stur            w8, [x0, #0xb]
    // 0x4abaf0: r0 = Throw()
    //     0x4abaf0: bl              #0x98bc10  ; ThrowStub
    // 0x4abaf4: brk             #0
    // 0x4abaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abaf8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abafc: b               #0x4ab3ec
    // 0x4abb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abb00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abb04: b               #0x4ab4c4
    // 0x4abb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abb08: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abb0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4abb0c: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4abb10: b               #0x4ab7b8
    // 0x4abb14: r0 = RangeErrorSharedWithFPURegs()
    //     0x4abb14: bl              #0x98dbf4  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x4abb18, size: 0x74
    // 0x4abb18: EnterFrame
    //     0x4abb18: stp             fp, lr, [SP, #-0x10]!
    //     0x4abb1c: mov             fp, SP
    // 0x4abb20: AllocStack(0x18)
    //     0x4abb20: sub             SP, SP, #0x18
    // 0x4abb24: SetupParameters([dynamic _ /* r0 */])
    //     0x4abb24: ldr             x0, [fp, #0x18]
    //     0x4abb28: ldur            w1, [x0, #0x17]
    //     0x4abb2c: add             x1, x1, HEAP, lsl #32
    // 0x4abb30: CheckStackOverflow
    //     0x4abb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abb34: cmp             SP, x16
    //     0x4abb38: b.ls            #0x4abb80
    // 0x4abb3c: LoadField: r0 = r1->field_f
    //     0x4abb3c: ldur            w0, [x1, #0xf]
    // 0x4abb40: DecompressPointer r0
    //     0x4abb40: add             x0, x0, HEAP, lsl #32
    // 0x4abb44: stur            x0, [fp, #-8]
    // 0x4abb48: ldr             x16, [fp, #0x10]
    // 0x4abb4c: stp             x16, x0, [SP]
    // 0x4abb50: r0 = _getValueOrData()
    //     0x4abb50: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4abb54: ldur            x1, [fp, #-8]
    // 0x4abb58: LoadField: r2 = r1->field_f
    //     0x4abb58: ldur            w2, [x1, #0xf]
    // 0x4abb5c: DecompressPointer r2
    //     0x4abb5c: add             x2, x2, HEAP, lsl #32
    // 0x4abb60: cmp             w2, w0
    // 0x4abb64: b.ne            #0x4abb6c
    // 0x4abb68: r0 = Null
    //     0x4abb68: mov             x0, NULL
    // 0x4abb6c: cmp             w0, NULL
    // 0x4abb70: b.eq            #0x4abb88
    // 0x4abb74: LeaveFrame
    //     0x4abb74: mov             SP, fp
    //     0x4abb78: ldp             fp, lr, [SP], #0x10
    // 0x4abb7c: ret
    //     0x4abb7c: ret             
    // 0x4abb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abb80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abb84: b               #0x4abb3c
    // 0x4abb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abb88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x4abb8c, size: 0x1a4
    // 0x4abb8c: EnterFrame
    //     0x4abb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4abb90: mov             fp, SP
    // 0x4abb94: AllocStack(0x30)
    //     0x4abb94: sub             SP, SP, #0x30
    // 0x4abb98: SetupParameters([dynamic _ /* r0 */])
    //     0x4abb98: ldr             x0, [fp, #0x18]
    //     0x4abb9c: ldur            w1, [x0, #0x17]
    //     0x4abba0: add             x1, x1, HEAP, lsl #32
    //     0x4abba4: stur            x1, [fp, #-0x10]
    // 0x4abba8: CheckStackOverflow
    //     0x4abba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abbac: cmp             SP, x16
    //     0x4abbb0: b.ls            #0x4abd20
    // 0x4abbb4: LoadField: r0 = r1->field_1b
    //     0x4abbb4: ldur            w0, [x1, #0x1b]
    // 0x4abbb8: DecompressPointer r0
    //     0x4abbb8: add             x0, x0, HEAP, lsl #32
    // 0x4abbbc: stur            x0, [fp, #-8]
    // 0x4abbc0: ldr             x16, [fp, #0x10]
    // 0x4abbc4: stp             x16, x0, [SP]
    // 0x4abbc8: r0 = contains()
    //     0x4abbc8: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4abbcc: tbnz            w0, #4, #0x4abbe0
    // 0x4abbd0: r0 = Null
    //     0x4abbd0: mov             x0, NULL
    // 0x4abbd4: LeaveFrame
    //     0x4abbd4: mov             SP, fp
    //     0x4abbd8: ldp             fp, lr, [SP], #0x10
    // 0x4abbdc: ret
    //     0x4abbdc: ret             
    // 0x4abbe0: ldur            x0, [fp, #-0x10]
    // 0x4abbe4: ldur            x16, [fp, #-8]
    // 0x4abbe8: ldr             lr, [fp, #0x10]
    // 0x4abbec: stp             lr, x16, [SP]
    // 0x4abbf0: r0 = add()
    //     0x4abbf0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4abbf4: ldur            x0, [fp, #-0x10]
    // 0x4abbf8: LoadField: r1 = r0->field_13
    //     0x4abbf8: ldur            w1, [x0, #0x13]
    // 0x4abbfc: DecompressPointer r1
    //     0x4abbfc: add             x1, x1, HEAP, lsl #32
    // 0x4abc00: stur            x1, [fp, #-8]
    // 0x4abc04: ldr             x16, [fp, #0x10]
    // 0x4abc08: stp             x16, x1, [SP]
    // 0x4abc0c: r0 = containsKey()
    //     0x4abc0c: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4abc10: tbnz            w0, #4, #0x4abc78
    // 0x4abc14: ldur            x0, [fp, #-0x10]
    // 0x4abc18: ldur            x1, [fp, #-8]
    // 0x4abc1c: LoadField: r2 = r0->field_1f
    //     0x4abc1c: ldur            w2, [x0, #0x1f]
    // 0x4abc20: DecompressPointer r2
    //     0x4abc20: add             x2, x2, HEAP, lsl #32
    // 0x4abc24: stur            x2, [fp, #-0x18]
    // 0x4abc28: ldr             x16, [fp, #0x10]
    // 0x4abc2c: stp             x16, x1, [SP]
    // 0x4abc30: r0 = _getValueOrData()
    //     0x4abc30: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4abc34: mov             x1, x0
    // 0x4abc38: ldur            x0, [fp, #-8]
    // 0x4abc3c: LoadField: r2 = r0->field_f
    //     0x4abc3c: ldur            w2, [x0, #0xf]
    // 0x4abc40: DecompressPointer r2
    //     0x4abc40: add             x2, x2, HEAP, lsl #32
    // 0x4abc44: cmp             w2, w1
    // 0x4abc48: b.ne            #0x4abc54
    // 0x4abc4c: r0 = Null
    //     0x4abc4c: mov             x0, NULL
    // 0x4abc50: b               #0x4abc58
    // 0x4abc54: mov             x0, x1
    // 0x4abc58: cmp             w0, NULL
    // 0x4abc5c: b.eq            #0x4abd28
    // 0x4abc60: ldur            x16, [fp, #-0x18]
    // 0x4abc64: stp             x0, x16, [SP]
    // 0x4abc68: ldur            x0, [fp, #-0x18]
    // 0x4abc6c: ClosureCall
    //     0x4abc6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4abc70: ldur            x2, [x0, #0x1f]
    //     0x4abc74: blr             x2
    // 0x4abc78: ldur            x0, [fp, #-0x10]
    // 0x4abc7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4abc7c: ldur            w1, [x0, #0x17]
    // 0x4abc80: DecompressPointer r1
    //     0x4abc80: add             x1, x1, HEAP, lsl #32
    // 0x4abc84: stur            x1, [fp, #-8]
    // 0x4abc88: LoadField: r0 = r1->field_b
    //     0x4abc88: ldur            w0, [x1, #0xb]
    // 0x4abc8c: DecompressPointer r0
    //     0x4abc8c: add             x0, x0, HEAP, lsl #32
    // 0x4abc90: LoadField: r2 = r1->field_f
    //     0x4abc90: ldur            w2, [x1, #0xf]
    // 0x4abc94: DecompressPointer r2
    //     0x4abc94: add             x2, x2, HEAP, lsl #32
    // 0x4abc98: LoadField: r3 = r2->field_b
    //     0x4abc98: ldur            w3, [x2, #0xb]
    // 0x4abc9c: DecompressPointer r3
    //     0x4abc9c: add             x3, x3, HEAP, lsl #32
    // 0x4abca0: r2 = LoadInt32Instr(r0)
    //     0x4abca0: sbfx            x2, x0, #1, #0x1f
    // 0x4abca4: stur            x2, [fp, #-0x20]
    // 0x4abca8: r0 = LoadInt32Instr(r3)
    //     0x4abca8: sbfx            x0, x3, #1, #0x1f
    // 0x4abcac: cmp             x2, x0
    // 0x4abcb0: b.ne            #0x4abcbc
    // 0x4abcb4: str             x1, [SP]
    // 0x4abcb8: r0 = _growToNextCapacity()
    //     0x4abcb8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4abcbc: ldur            x2, [fp, #-8]
    // 0x4abcc0: ldur            x3, [fp, #-0x20]
    // 0x4abcc4: add             x0, x3, #1
    // 0x4abcc8: lsl             x4, x0, #1
    // 0x4abccc: StoreField: r2->field_b = r4
    //     0x4abccc: stur            w4, [x2, #0xb]
    // 0x4abcd0: mov             x1, x3
    // 0x4abcd4: cmp             x1, x0
    // 0x4abcd8: b.hs            #0x4abd2c
    // 0x4abcdc: LoadField: r1 = r2->field_f
    //     0x4abcdc: ldur            w1, [x2, #0xf]
    // 0x4abce0: DecompressPointer r1
    //     0x4abce0: add             x1, x1, HEAP, lsl #32
    // 0x4abce4: ldr             x0, [fp, #0x10]
    // 0x4abce8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4abce8: add             x25, x1, x3, lsl #2
    //     0x4abcec: add             x25, x25, #0xf
    //     0x4abcf0: str             w0, [x25]
    //     0x4abcf4: tbz             w0, #0, #0x4abd10
    //     0x4abcf8: ldurb           w16, [x1, #-1]
    //     0x4abcfc: ldurb           w17, [x0, #-1]
    //     0x4abd00: and             x16, x17, x16, lsr #2
    //     0x4abd04: tst             x16, HEAP, lsr #32
    //     0x4abd08: b.eq            #0x4abd10
    //     0x4abd0c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4abd10: r0 = Null
    //     0x4abd10: mov             x0, NULL
    // 0x4abd14: LeaveFrame
    //     0x4abd14: mov             SP, fp
    //     0x4abd18: ldp             fp, lr, [SP], #0x10
    // 0x4abd1c: ret
    //     0x4abd1c: ret             
    // 0x4abd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd24: b               #0x4abbb4
    // 0x4abd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abd28: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x4abd30, size: 0x22c
    // 0x4abd30: EnterFrame
    //     0x4abd30: stp             fp, lr, [SP, #-0x10]!
    //     0x4abd34: mov             fp, SP
    // 0x4abd38: AllocStack(0x30)
    //     0x4abd38: sub             SP, SP, #0x30
    // 0x4abd3c: CheckStackOverflow
    //     0x4abd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abd40: cmp             SP, x16
    //     0x4abd44: b.ls            #0x4abee8
    // 0x4abd48: ldr             x0, [fp, #0x18]
    // 0x4abd4c: LoadField: r1 = r0->field_1b
    //     0x4abd4c: ldur            w1, [x0, #0x1b]
    // 0x4abd50: DecompressPointer r1
    //     0x4abd50: add             x1, x1, HEAP, lsl #32
    // 0x4abd54: LoadField: d0 = r1->field_7
    //     0x4abd54: ldur            d0, [x1, #7]
    // 0x4abd58: stur            d0, [fp, #-0x20]
    // 0x4abd5c: LoadField: d1 = r1->field_f
    //     0x4abd5c: ldur            d1, [x1, #0xf]
    // 0x4abd60: stur            d1, [fp, #-0x18]
    // 0x4abd64: r0 = Offset()
    //     0x4abd64: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4abd68: ldur            d0, [fp, #-0x20]
    // 0x4abd6c: StoreField: r0->field_7 = d0
    //     0x4abd6c: stur            d0, [x0, #7]
    // 0x4abd70: ldur            d0, [fp, #-0x18]
    // 0x4abd74: StoreField: r0->field_f = d0
    //     0x4abd74: stur            d0, [x0, #0xf]
    // 0x4abd78: ldr             x16, [fp, #0x18]
    // 0x4abd7c: stp             x0, x16, [SP]
    // 0x4abd80: r0 = _pointInParentCoordinates()
    //     0x4abd80: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4abd84: mov             x1, x0
    // 0x4abd88: ldr             x0, [fp, #0x10]
    // 0x4abd8c: stur            x1, [fp, #-8]
    // 0x4abd90: LoadField: r2 = r0->field_1b
    //     0x4abd90: ldur            w2, [x0, #0x1b]
    // 0x4abd94: DecompressPointer r2
    //     0x4abd94: add             x2, x2, HEAP, lsl #32
    // 0x4abd98: LoadField: d0 = r2->field_7
    //     0x4abd98: ldur            d0, [x2, #7]
    // 0x4abd9c: stur            d0, [fp, #-0x20]
    // 0x4abda0: LoadField: d1 = r2->field_f
    //     0x4abda0: ldur            d1, [x2, #0xf]
    // 0x4abda4: stur            d1, [fp, #-0x18]
    // 0x4abda8: r0 = Offset()
    //     0x4abda8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4abdac: ldur            d0, [fp, #-0x20]
    // 0x4abdb0: StoreField: r0->field_7 = d0
    //     0x4abdb0: stur            d0, [x0, #7]
    // 0x4abdb4: ldur            d0, [fp, #-0x18]
    // 0x4abdb8: StoreField: r0->field_f = d0
    //     0x4abdb8: stur            d0, [x0, #0xf]
    // 0x4abdbc: ldr             x16, [fp, #0x10]
    // 0x4abdc0: stp             x0, x16, [SP]
    // 0x4abdc4: r0 = _pointInParentCoordinates()
    //     0x4abdc4: bl              #0x4aa9d8  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x4abdc8: mov             x1, x0
    // 0x4abdcc: ldur            x0, [fp, #-8]
    // 0x4abdd0: stur            x1, [fp, #-0x10]
    // 0x4abdd4: LoadField: d0 = r0->field_f
    //     0x4abdd4: ldur            d0, [x0, #0xf]
    // 0x4abdd8: LoadField: d1 = r1->field_f
    //     0x4abdd8: ldur            d1, [x1, #0xf]
    // 0x4abddc: r2 = inline_Allocate_Double()
    //     0x4abddc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4abde0: add             x2, x2, #0x10
    //     0x4abde4: cmp             x3, x2
    //     0x4abde8: b.ls            #0x4abef0
    //     0x4abdec: str             x2, [THR, #0x50]  ; THR::top
    //     0x4abdf0: sub             x2, x2, #0xf
    //     0x4abdf4: movz            x3, #0xd148
    //     0x4abdf8: movk            x3, #0x3, lsl #16
    //     0x4abdfc: stur            x3, [x2, #-1]
    // 0x4abe00: StoreField: r2->field_7 = d0
    //     0x4abe00: stur            d0, [x2, #7]
    // 0x4abe04: r3 = inline_Allocate_Double()
    //     0x4abe04: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4abe08: add             x3, x3, #0x10
    //     0x4abe0c: cmp             x4, x3
    //     0x4abe10: b.ls            #0x4abf0c
    //     0x4abe14: str             x3, [THR, #0x50]  ; THR::top
    //     0x4abe18: sub             x3, x3, #0xf
    //     0x4abe1c: movz            x4, #0xd148
    //     0x4abe20: movk            x4, #0x3, lsl #16
    //     0x4abe24: stur            x4, [x3, #-1]
    // 0x4abe28: StoreField: r3->field_7 = d1
    //     0x4abe28: stur            d1, [x3, #7]
    // 0x4abe2c: stp             x3, x2, [SP]
    // 0x4abe30: r0 = compareTo()
    //     0x4abe30: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x4abe34: cbz             x0, #0x4abe5c
    // 0x4abe38: neg             x2, x0
    // 0x4abe3c: r0 = BoxInt64Instr(r2)
    //     0x4abe3c: sbfiz           x0, x2, #1, #0x1f
    //     0x4abe40: cmp             x2, x0, asr #1
    //     0x4abe44: b.eq            #0x4abe50
    //     0x4abe48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4abe4c: stur            x2, [x0, #7]
    // 0x4abe50: LeaveFrame
    //     0x4abe50: mov             SP, fp
    //     0x4abe54: ldp             fp, lr, [SP], #0x10
    // 0x4abe58: ret
    //     0x4abe58: ret             
    // 0x4abe5c: ldur            x0, [fp, #-8]
    // 0x4abe60: ldur            x1, [fp, #-0x10]
    // 0x4abe64: LoadField: d0 = r0->field_7
    //     0x4abe64: ldur            d0, [x0, #7]
    // 0x4abe68: LoadField: d1 = r1->field_7
    //     0x4abe68: ldur            d1, [x1, #7]
    // 0x4abe6c: r0 = inline_Allocate_Double()
    //     0x4abe6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4abe70: add             x0, x0, #0x10
    //     0x4abe74: cmp             x1, x0
    //     0x4abe78: b.ls            #0x4abf30
    //     0x4abe7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4abe80: sub             x0, x0, #0xf
    //     0x4abe84: movz            x1, #0xd148
    //     0x4abe88: movk            x1, #0x3, lsl #16
    //     0x4abe8c: stur            x1, [x0, #-1]
    // 0x4abe90: StoreField: r0->field_7 = d0
    //     0x4abe90: stur            d0, [x0, #7]
    // 0x4abe94: r1 = inline_Allocate_Double()
    //     0x4abe94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4abe98: add             x1, x1, #0x10
    //     0x4abe9c: cmp             x2, x1
    //     0x4abea0: b.ls            #0x4abf40
    //     0x4abea4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4abea8: sub             x1, x1, #0xf
    //     0x4abeac: movz            x2, #0xd148
    //     0x4abeb0: movk            x2, #0x3, lsl #16
    //     0x4abeb4: stur            x2, [x1, #-1]
    // 0x4abeb8: StoreField: r1->field_7 = d1
    //     0x4abeb8: stur            d1, [x1, #7]
    // 0x4abebc: stp             x1, x0, [SP]
    // 0x4abec0: r0 = compareTo()
    //     0x4abec0: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x4abec4: neg             x2, x0
    // 0x4abec8: r0 = BoxInt64Instr(r2)
    //     0x4abec8: sbfiz           x0, x2, #1, #0x1f
    //     0x4abecc: cmp             x2, x0, asr #1
    //     0x4abed0: b.eq            #0x4abedc
    //     0x4abed4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4abed8: stur            x2, [x0, #7]
    // 0x4abedc: LeaveFrame
    //     0x4abedc: mov             SP, fp
    //     0x4abee0: ldp             fp, lr, [SP], #0x10
    // 0x4abee4: ret
    //     0x4abee4: ret             
    // 0x4abee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abee8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abeec: b               #0x4abd48
    // 0x4abef0: stp             q0, q1, [SP, #-0x20]!
    // 0x4abef4: stp             x0, x1, [SP, #-0x10]!
    // 0x4abef8: r0 = AllocateDouble()
    //     0x4abef8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4abefc: mov             x2, x0
    // 0x4abf00: ldp             x0, x1, [SP], #0x10
    // 0x4abf04: ldp             q0, q1, [SP], #0x20
    // 0x4abf08: b               #0x4abe00
    // 0x4abf0c: SaveReg d1
    //     0x4abf0c: str             q1, [SP, #-0x10]!
    // 0x4abf10: stp             x1, x2, [SP, #-0x10]!
    // 0x4abf14: SaveReg r0
    //     0x4abf14: str             x0, [SP, #-8]!
    // 0x4abf18: r0 = AllocateDouble()
    //     0x4abf18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4abf1c: mov             x3, x0
    // 0x4abf20: RestoreReg r0
    //     0x4abf20: ldr             x0, [SP], #8
    // 0x4abf24: ldp             x1, x2, [SP], #0x10
    // 0x4abf28: RestoreReg d1
    //     0x4abf28: ldr             q1, [SP], #0x10
    // 0x4abf2c: b               #0x4abe28
    // 0x4abf30: stp             q0, q1, [SP, #-0x20]!
    // 0x4abf34: r0 = AllocateDouble()
    //     0x4abf34: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4abf38: ldp             q0, q1, [SP], #0x20
    // 0x4abf3c: b               #0x4abe90
    // 0x4abf40: SaveReg d1
    //     0x4abf40: str             q1, [SP, #-0x10]!
    // 0x4abf44: SaveReg r0
    //     0x4abf44: str             x0, [SP, #-8]!
    // 0x4abf48: r0 = AllocateDouble()
    //     0x4abf48: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4abf4c: mov             x1, x0
    // 0x4abf50: RestoreReg r0
    //     0x4abf50: ldr             x0, [SP], #8
    // 0x4abf54: RestoreReg d1
    //     0x4abf54: ldr             q1, [SP], #0x10
    // 0x4abf58: b               #0x4abeb8
  }
}

// class id: 1615, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x473eb4, size: 0xf8
    // 0x473eb4: EnterFrame
    //     0x473eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x473eb8: mov             fp, SP
    // 0x473ebc: AllocStack(0x10)
    //     0x473ebc: sub             SP, SP, #0x10
    // 0x473ec0: CheckStackOverflow
    //     0x473ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473ec4: cmp             SP, x16
    //     0x473ec8: b.ls            #0x473f78
    // 0x473ecc: ldr             x0, [fp, #0x10]
    // 0x473ed0: r2 = Null
    //     0x473ed0: mov             x2, NULL
    // 0x473ed4: r1 = Null
    //     0x473ed4: mov             x1, NULL
    // 0x473ed8: r4 = 59
    //     0x473ed8: movz            x4, #0x3b
    // 0x473edc: branchIfSmi(r0, 0x473ee8)
    //     0x473edc: tbz             w0, #0, #0x473ee8
    // 0x473ee0: r4 = LoadClassIdInstr(r0)
    //     0x473ee0: ldur            x4, [x0, #-1]
    //     0x473ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x473ee8: cmp             x4, #0x64f
    // 0x473eec: b.eq            #0x473f04
    // 0x473ef0: r8 = _BoxEdge
    //     0x473ef0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd248] Type: _BoxEdge
    //     0x473ef4: ldr             x8, [x8, #0x248]
    // 0x473ef8: r3 = Null
    //     0x473ef8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd250] Null
    //     0x473efc: ldr             x3, [x3, #0x250]
    // 0x473f00: r0 = _BoxEdge()
    //     0x473f00: bl              #0x473fac  ; IsType__BoxEdge_Stub
    // 0x473f04: ldr             x0, [fp, #0x18]
    // 0x473f08: LoadField: d0 = r0->field_b
    //     0x473f08: ldur            d0, [x0, #0xb]
    // 0x473f0c: ldr             x0, [fp, #0x10]
    // 0x473f10: LoadField: d1 = r0->field_b
    //     0x473f10: ldur            d1, [x0, #0xb]
    // 0x473f14: r0 = inline_Allocate_Double()
    //     0x473f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x473f18: add             x0, x0, #0x10
    //     0x473f1c: cmp             x1, x0
    //     0x473f20: b.ls            #0x473f80
    //     0x473f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x473f28: sub             x0, x0, #0xf
    //     0x473f2c: movz            x1, #0xd148
    //     0x473f30: movk            x1, #0x3, lsl #16
    //     0x473f34: stur            x1, [x0, #-1]
    // 0x473f38: StoreField: r0->field_7 = d0
    //     0x473f38: stur            d0, [x0, #7]
    // 0x473f3c: r1 = inline_Allocate_Double()
    //     0x473f3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x473f40: add             x1, x1, #0x10
    //     0x473f44: cmp             x2, x1
    //     0x473f48: b.ls            #0x473f90
    //     0x473f4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x473f50: sub             x1, x1, #0xf
    //     0x473f54: movz            x2, #0xd148
    //     0x473f58: movk            x2, #0x3, lsl #16
    //     0x473f5c: stur            x2, [x1, #-1]
    // 0x473f60: StoreField: r1->field_7 = d1
    //     0x473f60: stur            d1, [x1, #7]
    // 0x473f64: stp             x1, x0, [SP]
    // 0x473f68: r0 = compareTo()
    //     0x473f68: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x473f6c: LeaveFrame
    //     0x473f6c: mov             SP, fp
    //     0x473f70: ldp             fp, lr, [SP], #0x10
    // 0x473f74: ret
    //     0x473f74: ret             
    // 0x473f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473f78: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473f7c: b               #0x473ecc
    // 0x473f80: stp             q0, q1, [SP, #-0x20]!
    // 0x473f84: r0 = AllocateDouble()
    //     0x473f84: bl              #0x98d578  ; AllocateDoubleStub
    // 0x473f88: ldp             q0, q1, [SP], #0x20
    // 0x473f8c: b               #0x473f38
    // 0x473f90: SaveReg d1
    //     0x473f90: str             q1, [SP, #-0x10]!
    // 0x473f94: SaveReg r0
    //     0x473f94: str             x0, [SP, #-8]!
    // 0x473f98: r0 = AllocateDouble()
    //     0x473f98: bl              #0x98d578  ; AllocateDoubleStub
    // 0x473f9c: mov             x1, x0
    // 0x473fa0: RestoreReg r0
    //     0x473fa0: ldr             x0, [SP], #8
    // 0x473fa4: RestoreReg d1
    //     0x473fa4: ldr             q1, [SP], #0x10
    // 0x473fa8: b               #0x473f60
  }
}

// class id: 1616, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x415f20, size: 0x8c
    // 0x415f20: EnterFrame
    //     0x415f20: stp             fp, lr, [SP, #-0x10]!
    //     0x415f24: mov             fp, SP
    // 0x415f28: AllocStack(0x10)
    //     0x415f28: sub             SP, SP, #0x10
    // 0x415f2c: CheckStackOverflow
    //     0x415f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415f30: cmp             SP, x16
    //     0x415f34: b.ls            #0x415f8c
    // 0x415f38: ldr             x0, [fp, #0x10]
    // 0x415f3c: r2 = Null
    //     0x415f3c: mov             x2, NULL
    // 0x415f40: r1 = Null
    //     0x415f40: mov             x1, NULL
    // 0x415f44: r4 = 59
    //     0x415f44: movz            x4, #0x3b
    // 0x415f48: branchIfSmi(r0, 0x415f54)
    //     0x415f48: tbz             w0, #0, #0x415f54
    // 0x415f4c: r4 = LoadClassIdInstr(r0)
    //     0x415f4c: ldur            x4, [x0, #-1]
    //     0x415f50: ubfx            x4, x4, #0xc, #0x14
    // 0x415f54: cmp             x4, #0x650
    // 0x415f58: b.eq            #0x415f70
    // 0x415f5c: r8 = AttributedString
    //     0x415f5c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd278] Type: AttributedString
    //     0x415f60: ldr             x8, [x8, #0x278]
    // 0x415f64: r3 = Null
    //     0x415f64: add             x3, PP, #0x14, lsl #12  ; [pp+0x144a0] Null
    //     0x415f68: ldr             x3, [x3, #0x4a0]
    // 0x415f6c: r0 = AttributedString()
    //     0x415f6c: bl              #0x416268  ; IsType_AttributedString_Stub
    // 0x415f70: ldr             x16, [fp, #0x18]
    // 0x415f74: ldr             lr, [fp, #0x10]
    // 0x415f78: stp             lr, x16, [SP]
    // 0x415f7c: r0 = +()
    //     0x415f7c: bl              #0x415f94  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x415f80: LeaveFrame
    //     0x415f80: mov             SP, fp
    //     0x415f84: ldp             fp, lr, [SP], #0x10
    // 0x415f88: ret
    //     0x415f88: ret             
    // 0x415f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415f8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415f90: b               #0x415f38
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x415f94, size: 0x2a0
    // 0x415f94: EnterFrame
    //     0x415f94: stp             fp, lr, [SP, #-0x10]!
    //     0x415f98: mov             fp, SP
    // 0x415f9c: AllocStack(0x48)
    //     0x415f9c: sub             SP, SP, #0x48
    // 0x415fa0: CheckStackOverflow
    //     0x415fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415fa4: cmp             SP, x16
    //     0x415fa8: b.ls            #0x416220
    // 0x415fac: ldr             x0, [fp, #0x18]
    // 0x415fb0: LoadField: r1 = r0->field_7
    //     0x415fb0: ldur            w1, [x0, #7]
    // 0x415fb4: DecompressPointer r1
    //     0x415fb4: add             x1, x1, HEAP, lsl #32
    // 0x415fb8: LoadField: r2 = r1->field_7
    //     0x415fb8: ldur            w2, [x1, #7]
    // 0x415fbc: DecompressPointer r2
    //     0x415fbc: add             x2, x2, HEAP, lsl #32
    // 0x415fc0: stur            x2, [fp, #-8]
    // 0x415fc4: cbnz            w2, #0x415fd8
    // 0x415fc8: ldr             x0, [fp, #0x10]
    // 0x415fcc: LeaveFrame
    //     0x415fcc: mov             SP, fp
    //     0x415fd0: ldp             fp, lr, [SP], #0x10
    // 0x415fd4: ret
    //     0x415fd4: ret             
    // 0x415fd8: ldr             x3, [fp, #0x10]
    // 0x415fdc: LoadField: r4 = r3->field_7
    //     0x415fdc: ldur            w4, [x3, #7]
    // 0x415fe0: DecompressPointer r4
    //     0x415fe0: add             x4, x4, HEAP, lsl #32
    // 0x415fe4: LoadField: r5 = r4->field_7
    //     0x415fe4: ldur            w5, [x4, #7]
    // 0x415fe8: DecompressPointer r5
    //     0x415fe8: add             x5, x5, HEAP, lsl #32
    // 0x415fec: cbnz            w5, #0x415ffc
    // 0x415ff0: LeaveFrame
    //     0x415ff0: mov             SP, fp
    //     0x415ff4: ldp             fp, lr, [SP], #0x10
    // 0x415ff8: ret
    //     0x415ff8: ret             
    // 0x415ffc: stp             x4, x1, [SP]
    // 0x416000: r0 = +()
    //     0x416000: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x416004: mov             x1, x0
    // 0x416008: ldr             x0, [fp, #0x18]
    // 0x41600c: stur            x1, [fp, #-0x10]
    // 0x416010: LoadField: r2 = r0->field_b
    //     0x416010: ldur            w2, [x0, #0xb]
    // 0x416014: DecompressPointer r2
    //     0x416014: add             x2, x2, HEAP, lsl #32
    // 0x416018: r16 = <StringAttribute>
    //     0x416018: add             x16, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x41601c: ldr             x16, [x16, #0x50]
    // 0x416020: stp             x2, x16, [SP]
    // 0x416024: r0 = _GrowableList.of()
    //     0x416024: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x416028: mov             x1, x0
    // 0x41602c: ldr             x0, [fp, #0x10]
    // 0x416030: stur            x1, [fp, #-0x20]
    // 0x416034: LoadField: r2 = r0->field_b
    //     0x416034: ldur            w2, [x0, #0xb]
    // 0x416038: DecompressPointer r2
    //     0x416038: add             x2, x2, HEAP, lsl #32
    // 0x41603c: stur            x2, [fp, #-0x18]
    // 0x416040: r0 = LoadClassIdInstr(r2)
    //     0x416040: ldur            x0, [x2, #-1]
    //     0x416044: ubfx            x0, x0, #0xc, #0x14
    // 0x416048: str             x2, [SP]
    // 0x41604c: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x41604c: movz            x17, #0xca7f
    //     0x416050: add             lr, x0, x17
    //     0x416054: ldr             lr, [x21, lr, lsl #3]
    //     0x416058: blr             lr
    // 0x41605c: tbnz            w0, #4, #0x4161f8
    // 0x416060: ldur            x0, [fp, #-0x18]
    // 0x416064: ldur            x1, [fp, #-8]
    // 0x416068: r2 = LoadClassIdInstr(r0)
    //     0x416068: ldur            x2, [x0, #-1]
    //     0x41606c: ubfx            x2, x2, #0xc, #0x14
    // 0x416070: str             x0, [SP]
    // 0x416074: mov             x0, x2
    // 0x416078: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x416078: movz            x17, #0xad6b
    //     0x41607c: add             lr, x0, x17
    //     0x416080: ldr             lr, [x21, lr, lsl #3]
    //     0x416084: blr             lr
    // 0x416088: mov             x1, x0
    // 0x41608c: ldur            x0, [fp, #-8]
    // 0x416090: stur            x1, [fp, #-0x18]
    // 0x416094: r2 = LoadInt32Instr(r0)
    //     0x416094: sbfx            x2, x0, #1, #0x1f
    // 0x416098: stur            x2, [fp, #-0x28]
    // 0x41609c: ldur            x3, [fp, #-0x20]
    // 0x4160a0: CheckStackOverflow
    //     0x4160a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4160a4: cmp             SP, x16
    //     0x4160a8: b.ls            #0x416228
    // 0x4160ac: r0 = LoadClassIdInstr(r1)
    //     0x4160ac: ldur            x0, [x1, #-1]
    //     0x4160b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4160b4: str             x1, [SP]
    // 0x4160b8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x4160b8: add             lr, x0, #0x3aa
    //     0x4160bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4160c0: blr             lr
    // 0x4160c4: tbnz            w0, #4, #0x4161f0
    // 0x4160c8: ldur            x1, [fp, #-0x18]
    // 0x4160cc: ldur            x3, [fp, #-0x20]
    // 0x4160d0: ldur            x2, [fp, #-0x28]
    // 0x4160d4: r0 = LoadClassIdInstr(r1)
    //     0x4160d4: ldur            x0, [x1, #-1]
    //     0x4160d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4160dc: str             x1, [SP]
    // 0x4160e0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4160e0: add             lr, x0, #0x49a
    //     0x4160e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4160e8: blr             lr
    // 0x4160ec: stur            x0, [fp, #-8]
    // 0x4160f0: LoadField: r1 = r0->field_b
    //     0x4160f0: ldur            w1, [x0, #0xb]
    // 0x4160f4: DecompressPointer r1
    //     0x4160f4: add             x1, x1, HEAP, lsl #32
    // 0x4160f8: LoadField: r2 = r1->field_7
    //     0x4160f8: ldur            x2, [x1, #7]
    // 0x4160fc: ldur            x3, [fp, #-0x28]
    // 0x416100: add             x4, x2, x3
    // 0x416104: stur            x4, [fp, #-0x38]
    // 0x416108: LoadField: r2 = r1->field_f
    //     0x416108: ldur            x2, [x1, #0xf]
    // 0x41610c: add             x1, x2, x3
    // 0x416110: stur            x1, [fp, #-0x30]
    // 0x416114: r0 = TextRange()
    //     0x416114: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x416118: mov             x1, x0
    // 0x41611c: ldur            x0, [fp, #-0x38]
    // 0x416120: StoreField: r1->field_7 = r0
    //     0x416120: stur            x0, [x1, #7]
    // 0x416124: ldur            x0, [fp, #-0x30]
    // 0x416128: StoreField: r1->field_f = r0
    //     0x416128: stur            x0, [x1, #0xf]
    // 0x41612c: ldur            x0, [fp, #-8]
    // 0x416130: r2 = LoadClassIdInstr(r0)
    //     0x416130: ldur            x2, [x0, #-1]
    //     0x416134: ubfx            x2, x2, #0xc, #0x14
    // 0x416138: stp             x1, x0, [SP]
    // 0x41613c: mov             x0, x2
    // 0x416140: r0 = GDT[cid_x0 + -0xf37]()
    //     0x416140: sub             lr, x0, #0xf37
    //     0x416144: ldr             lr, [x21, lr, lsl #3]
    //     0x416148: blr             lr
    // 0x41614c: mov             x1, x0
    // 0x416150: ldur            x0, [fp, #-0x20]
    // 0x416154: stur            x1, [fp, #-8]
    // 0x416158: LoadField: r2 = r0->field_b
    //     0x416158: ldur            w2, [x0, #0xb]
    // 0x41615c: DecompressPointer r2
    //     0x41615c: add             x2, x2, HEAP, lsl #32
    // 0x416160: LoadField: r3 = r0->field_f
    //     0x416160: ldur            w3, [x0, #0xf]
    // 0x416164: DecompressPointer r3
    //     0x416164: add             x3, x3, HEAP, lsl #32
    // 0x416168: LoadField: r4 = r3->field_b
    //     0x416168: ldur            w4, [x3, #0xb]
    // 0x41616c: DecompressPointer r4
    //     0x41616c: add             x4, x4, HEAP, lsl #32
    // 0x416170: r3 = LoadInt32Instr(r2)
    //     0x416170: sbfx            x3, x2, #1, #0x1f
    // 0x416174: stur            x3, [fp, #-0x30]
    // 0x416178: r2 = LoadInt32Instr(r4)
    //     0x416178: sbfx            x2, x4, #1, #0x1f
    // 0x41617c: cmp             x3, x2
    // 0x416180: b.ne            #0x41618c
    // 0x416184: str             x0, [SP]
    // 0x416188: r0 = _growToNextCapacity()
    //     0x416188: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41618c: ldur            x2, [fp, #-0x20]
    // 0x416190: ldur            x3, [fp, #-0x30]
    // 0x416194: add             x0, x3, #1
    // 0x416198: lsl             x1, x0, #1
    // 0x41619c: StoreField: r2->field_b = r1
    //     0x41619c: stur            w1, [x2, #0xb]
    // 0x4161a0: mov             x1, x3
    // 0x4161a4: cmp             x1, x0
    // 0x4161a8: b.hs            #0x416230
    // 0x4161ac: LoadField: r1 = r2->field_f
    //     0x4161ac: ldur            w1, [x2, #0xf]
    // 0x4161b0: DecompressPointer r1
    //     0x4161b0: add             x1, x1, HEAP, lsl #32
    // 0x4161b4: ldur            x0, [fp, #-8]
    // 0x4161b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4161b8: add             x25, x1, x3, lsl #2
    //     0x4161bc: add             x25, x25, #0xf
    //     0x4161c0: str             w0, [x25]
    //     0x4161c4: tbz             w0, #0, #0x4161e0
    //     0x4161c8: ldurb           w16, [x1, #-1]
    //     0x4161cc: ldurb           w17, [x0, #-1]
    //     0x4161d0: and             x16, x17, x16, lsr #2
    //     0x4161d4: tst             x16, HEAP, lsr #32
    //     0x4161d8: b.eq            #0x4161e0
    //     0x4161dc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4161e0: ldur            x1, [fp, #-0x18]
    // 0x4161e4: mov             x3, x2
    // 0x4161e8: ldur            x2, [fp, #-0x28]
    // 0x4161ec: b               #0x4160a0
    // 0x4161f0: ldur            x2, [fp, #-0x20]
    // 0x4161f4: b               #0x4161fc
    // 0x4161f8: ldur            x2, [fp, #-0x20]
    // 0x4161fc: ldur            x0, [fp, #-0x10]
    // 0x416200: r0 = AttributedString()
    //     0x416200: bl              #0x415efc  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x416204: ldur            x1, [fp, #-0x10]
    // 0x416208: StoreField: r0->field_7 = r1
    //     0x416208: stur            w1, [x0, #7]
    // 0x41620c: ldur            x1, [fp, #-0x20]
    // 0x416210: StoreField: r0->field_b = r1
    //     0x416210: stur            w1, [x0, #0xb]
    // 0x416214: LeaveFrame
    //     0x416214: mov             SP, fp
    //     0x416218: ldp             fp, lr, [SP], #0x10
    // 0x41621c: ret
    //     0x41621c: ret             
    // 0x416220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416224: b               #0x415fac
    // 0x416228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416228: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41622c: b               #0x4160ac
    // 0x416230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416230: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x755d10, size: 0x88
    // 0x755d10: EnterFrame
    //     0x755d10: stp             fp, lr, [SP, #-0x10]!
    //     0x755d14: mov             fp, SP
    // 0x755d18: AllocStack(0x8)
    //     0x755d18: sub             SP, SP, #8
    // 0x755d1c: CheckStackOverflow
    //     0x755d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755d20: cmp             SP, x16
    //     0x755d24: b.ls            #0x755d90
    // 0x755d28: r1 = Null
    //     0x755d28: mov             x1, NULL
    // 0x755d2c: r2 = 12
    //     0x755d2c: movz            x2, #0xc
    // 0x755d30: r0 = AllocateArray()
    //     0x755d30: bl              #0x98d620  ; AllocateArrayStub
    // 0x755d34: r17 = "AttributedString"
    //     0x755d34: add             x17, PP, #0xd, lsl #12  ; [pp+0xd260] "AttributedString"
    //     0x755d38: ldr             x17, [x17, #0x260]
    // 0x755d3c: StoreField: r0->field_f = r17
    //     0x755d3c: stur            w17, [x0, #0xf]
    // 0x755d40: r17 = "(\'"
    //     0x755d40: add             x17, PP, #0xd, lsl #12  ; [pp+0xd268] "(\'"
    //     0x755d44: ldr             x17, [x17, #0x268]
    // 0x755d48: StoreField: r0->field_13 = r17
    //     0x755d48: stur            w17, [x0, #0x13]
    // 0x755d4c: ldr             x1, [fp, #0x10]
    // 0x755d50: LoadField: r2 = r1->field_7
    //     0x755d50: ldur            w2, [x1, #7]
    // 0x755d54: DecompressPointer r2
    //     0x755d54: add             x2, x2, HEAP, lsl #32
    // 0x755d58: ArrayStore: r0[0] = r2  ; List_4
    //     0x755d58: stur            w2, [x0, #0x17]
    // 0x755d5c: r17 = "\', attributes: "
    //     0x755d5c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd270] "\', attributes: "
    //     0x755d60: ldr             x17, [x17, #0x270]
    // 0x755d64: StoreField: r0->field_1b = r17
    //     0x755d64: stur            w17, [x0, #0x1b]
    // 0x755d68: LoadField: r2 = r1->field_b
    //     0x755d68: ldur            w2, [x1, #0xb]
    // 0x755d6c: DecompressPointer r2
    //     0x755d6c: add             x2, x2, HEAP, lsl #32
    // 0x755d70: StoreField: r0->field_1f = r2
    //     0x755d70: stur            w2, [x0, #0x1f]
    // 0x755d74: r17 = ")"
    //     0x755d74: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755d78: StoreField: r0->field_23 = r17
    //     0x755d78: stur            w17, [x0, #0x23]
    // 0x755d7c: str             x0, [SP]
    // 0x755d80: r0 = _interpolate()
    //     0x755d80: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755d84: LeaveFrame
    //     0x755d84: mov             SP, fp
    //     0x755d88: ldp             fp, lr, [SP], #0x10
    // 0x755d8c: ret
    //     0x755d8c: ret             
    // 0x755d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755d90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755d94: b               #0x755d28
  }
  _ ==(/* No info */) {
    // ** addr: 0x902f60, size: 0x100
    // 0x902f60: EnterFrame
    //     0x902f60: stp             fp, lr, [SP, #-0x10]!
    //     0x902f64: mov             fp, SP
    // 0x902f68: AllocStack(0x18)
    //     0x902f68: sub             SP, SP, #0x18
    // 0x902f6c: CheckStackOverflow
    //     0x902f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902f70: cmp             SP, x16
    //     0x902f74: b.ls            #0x903058
    // 0x902f78: ldr             x0, [fp, #0x10]
    // 0x902f7c: cmp             w0, NULL
    // 0x902f80: b.ne            #0x902f94
    // 0x902f84: r0 = false
    //     0x902f84: add             x0, NULL, #0x30  ; false
    // 0x902f88: LeaveFrame
    //     0x902f88: mov             SP, fp
    //     0x902f8c: ldp             fp, lr, [SP], #0x10
    // 0x902f90: ret
    //     0x902f90: ret             
    // 0x902f94: str             x0, [SP]
    // 0x902f98: r0 = runtimeType()
    //     0x902f98: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x902f9c: r1 = LoadClassIdInstr(r0)
    //     0x902f9c: ldur            x1, [x0, #-1]
    //     0x902fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x902fa4: r16 = AttributedString
    //     0x902fa4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd278] Type: AttributedString
    //     0x902fa8: ldr             x16, [x16, #0x278]
    // 0x902fac: stp             x16, x0, [SP]
    // 0x902fb0: mov             x0, x1
    // 0x902fb4: mov             lr, x0
    // 0x902fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x902fbc: blr             lr
    // 0x902fc0: tbnz            w0, #4, #0x903048
    // 0x902fc4: ldr             x1, [fp, #0x10]
    // 0x902fc8: r0 = 59
    //     0x902fc8: movz            x0, #0x3b
    // 0x902fcc: branchIfSmi(r1, 0x902fd8)
    //     0x902fcc: tbz             w1, #0, #0x902fd8
    // 0x902fd0: r0 = LoadClassIdInstr(r1)
    //     0x902fd0: ldur            x0, [x1, #-1]
    //     0x902fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x902fd8: cmp             x0, #0x650
    // 0x902fdc: b.ne            #0x903048
    // 0x902fe0: ldr             x2, [fp, #0x18]
    // 0x902fe4: LoadField: r0 = r1->field_7
    //     0x902fe4: ldur            w0, [x1, #7]
    // 0x902fe8: DecompressPointer r0
    //     0x902fe8: add             x0, x0, HEAP, lsl #32
    // 0x902fec: LoadField: r3 = r2->field_7
    //     0x902fec: ldur            w3, [x2, #7]
    // 0x902ff0: DecompressPointer r3
    //     0x902ff0: add             x3, x3, HEAP, lsl #32
    // 0x902ff4: r4 = LoadClassIdInstr(r0)
    //     0x902ff4: ldur            x4, [x0, #-1]
    //     0x902ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x902ffc: stp             x3, x0, [SP]
    // 0x903000: mov             x0, x4
    // 0x903004: mov             lr, x0
    // 0x903008: ldr             lr, [x21, lr, lsl #3]
    // 0x90300c: blr             lr
    // 0x903010: tbnz            w0, #4, #0x903048
    // 0x903014: ldr             x1, [fp, #0x18]
    // 0x903018: ldr             x0, [fp, #0x10]
    // 0x90301c: LoadField: r2 = r0->field_b
    //     0x90301c: ldur            w2, [x0, #0xb]
    // 0x903020: DecompressPointer r2
    //     0x903020: add             x2, x2, HEAP, lsl #32
    // 0x903024: LoadField: r0 = r1->field_b
    //     0x903024: ldur            w0, [x1, #0xb]
    // 0x903028: DecompressPointer r0
    //     0x903028: add             x0, x0, HEAP, lsl #32
    // 0x90302c: r16 = <StringAttribute>
    //     0x90302c: add             x16, PP, #9, lsl #12  ; [pp+0x9050] TypeArguments: <StringAttribute>
    //     0x903030: ldr             x16, [x16, #0x50]
    // 0x903034: stp             x2, x16, [SP, #8]
    // 0x903038: str             x0, [SP]
    // 0x90303c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90303c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x903040: r0 = listEquals()
    //     0x903040: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x903044: b               #0x90304c
    // 0x903048: r0 = false
    //     0x903048: add             x0, NULL, #0x30  ; false
    // 0x90304c: LeaveFrame
    //     0x90304c: mov             SP, fp
    //     0x903050: ldp             fp, lr, [SP], #0x10
    // 0x903054: ret
    //     0x903054: ret             
    // 0x903058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90305c: b               #0x902f78
  }
}

// class id: 1617, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xaa4
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xaa8

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x4acd40, size: 0x154
    // 0x4acd40: EnterFrame
    //     0x4acd40: stp             fp, lr, [SP, #-0x10]!
    //     0x4acd44: mov             fp, SP
    // 0x4acd48: AllocStack(0x38)
    //     0x4acd48: sub             SP, SP, #0x38
    // 0x4acd4c: CheckStackOverflow
    //     0x4acd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4acd50: cmp             SP, x16
    //     0x4acd54: b.ls            #0x4ace8c
    // 0x4acd58: r0 = InitLateStaticField(0xaa8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x4acd58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4acd5c: ldr             x0, [x0, #0x1550]
    //     0x4acd60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4acd64: cmp             w0, w16
    //     0x4acd68: b.ne            #0x4acd78
    //     0x4acd6c: add             x2, PP, #9, lsl #12  ; [pp+0x9008] Field <CustomSemanticsAction._ids@308082469>: static late final (offset: 0xaa8)
    //     0x4acd70: ldr             x2, [x2, #8]
    //     0x4acd74: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4acd78: stur            x0, [fp, #-8]
    // 0x4acd7c: ldr             x16, [fp, #0x10]
    // 0x4acd80: stp             x16, x0, [SP]
    // 0x4acd84: r0 = _getValueOrData()
    //     0x4acd84: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4acd88: ldur            x2, [fp, #-8]
    // 0x4acd8c: LoadField: r1 = r2->field_f
    //     0x4acd8c: ldur            w1, [x2, #0xf]
    // 0x4acd90: DecompressPointer r1
    //     0x4acd90: add             x1, x1, HEAP, lsl #32
    // 0x4acd94: cmp             w1, w0
    // 0x4acd98: b.ne            #0x4acda0
    // 0x4acd9c: r0 = Null
    //     0x4acd9c: mov             x0, NULL
    // 0x4acda0: cmp             w0, NULL
    // 0x4acda4: b.ne            #0x4ace70
    // 0x4acda8: ldr             x3, [fp, #0x10]
    // 0x4acdac: r4 = LoadStaticField(0xaa0)
    //     0x4acdac: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x4acdb0: ldr             x4, [x4, #0x1540]
    // 0x4acdb4: stur            x4, [fp, #-0x18]
    // 0x4acdb8: r5 = LoadInt32Instr(r4)
    //     0x4acdb8: sbfx            x5, x4, #1, #0x1f
    //     0x4acdbc: tbz             w4, #0, #0x4acdc4
    //     0x4acdc0: ldur            x5, [x4, #7]
    // 0x4acdc4: stur            x5, [fp, #-0x10]
    // 0x4acdc8: add             x6, x5, #1
    // 0x4acdcc: r0 = BoxInt64Instr(r6)
    //     0x4acdcc: sbfiz           x0, x6, #1, #0x1f
    //     0x4acdd0: cmp             x6, x0, asr #1
    //     0x4acdd4: b.eq            #0x4acde0
    //     0x4acdd8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4acddc: stur            x6, [x0, #7]
    // 0x4acde0: StoreStaticField(0xaa0, r0)
    //     0x4acde0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4acde4: str             x0, [x1, #0x1540]
    // 0x4acde8: LoadField: r0 = r3->field_b
    //     0x4acde8: ldur            w0, [x3, #0xb]
    // 0x4acdec: DecompressPointer r0
    //     0x4acdec: add             x0, x0, HEAP, lsl #32
    // 0x4acdf0: stp             x0, NULL, [SP, #8]
    // 0x4acdf4: r16 = Instance_SemanticsAction
    //     0x4acdf4: add             x16, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x4acdf8: ldr             x16, [x16, #0x10]
    // 0x4acdfc: str             x16, [SP]
    // 0x4ace00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4ace00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4ace04: r0 = hash()
    //     0x4ace04: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x4ace08: ldur            x16, [fp, #-8]
    // 0x4ace0c: ldr             lr, [fp, #0x10]
    // 0x4ace10: stp             lr, x16, [SP, #0x10]
    // 0x4ace14: ldur            x16, [fp, #-0x18]
    // 0x4ace18: stp             x0, x16, [SP]
    // 0x4ace1c: r0 = _set()
    //     0x4ace1c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ace20: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4ace20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ace24: ldr             x0, [x0, #0x1548]
    //     0x4ace28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ace2c: cmp             w0, w16
    //     0x4ace30: b.ne            #0x4ace40
    //     0x4ace34: add             x2, PP, #8, lsl #12  ; [pp+0x8f38] Field <CustomSemanticsAction._actions@308082469>: static late final (offset: 0xaa4)
    //     0x4ace38: ldr             x2, [x2, #0xf38]
    //     0x4ace3c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ace40: stur            x0, [fp, #-8]
    // 0x4ace44: ldur            x16, [fp, #-0x18]
    // 0x4ace48: stp             x16, x0, [SP]
    // 0x4ace4c: r0 = _hashCode()
    //     0x4ace4c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4ace50: ldur            x16, [fp, #-8]
    // 0x4ace54: ldur            lr, [fp, #-0x18]
    // 0x4ace58: stp             lr, x16, [SP, #0x10]
    // 0x4ace5c: ldr             x16, [fp, #0x10]
    // 0x4ace60: stp             x0, x16, [SP]
    // 0x4ace64: r0 = _set()
    //     0x4ace64: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ace68: ldur            x0, [fp, #-0x10]
    // 0x4ace6c: b               #0x4ace80
    // 0x4ace70: r1 = LoadInt32Instr(r0)
    //     0x4ace70: sbfx            x1, x0, #1, #0x1f
    //     0x4ace74: tbz             w0, #0, #0x4ace7c
    //     0x4ace78: ldur            x1, [x0, #7]
    // 0x4ace7c: mov             x0, x1
    // 0x4ace80: LeaveFrame
    //     0x4ace80: mov             SP, fp
    //     0x4ace84: ldp             fp, lr, [SP], #0x10
    // 0x4ace88: ret
    //     0x4ace88: ret             
    // 0x4ace8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ace8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ace90: b               #0x4acd58
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x4b4e24, size: 0x40
    // 0x4b4e24: EnterFrame
    //     0x4b4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4e28: mov             fp, SP
    // 0x4b4e2c: AllocStack(0x10)
    //     0x4b4e2c: sub             SP, SP, #0x10
    // 0x4b4e30: CheckStackOverflow
    //     0x4b4e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4e34: cmp             SP, x16
    //     0x4b4e38: b.ls            #0x4b4e5c
    // 0x4b4e3c: r16 = <CustomSemanticsAction, int>
    //     0x4b4e3c: add             x16, PP, #9, lsl #12  ; [pp+0x9060] TypeArguments: <CustomSemanticsAction, int>
    //     0x4b4e40: ldr             x16, [x16, #0x60]
    // 0x4b4e44: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4b4e48: stp             lr, x16, [SP]
    // 0x4b4e4c: r0 = Map._fromLiteral()
    //     0x4b4e4c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4b4e50: LeaveFrame
    //     0x4b4e50: mov             SP, fp
    //     0x4b4e54: ldp             fp, lr, [SP], #0x10
    // 0x4b4e58: ret
    //     0x4b4e58: ret             
    // 0x4b4e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4e5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4e60: b               #0x4b4e3c
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x4b6f0c, size: 0x40
    // 0x4b6f0c: EnterFrame
    //     0x4b6f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6f10: mov             fp, SP
    // 0x4b6f14: AllocStack(0x10)
    //     0x4b6f14: sub             SP, SP, #0x10
    // 0x4b6f18: CheckStackOverflow
    //     0x4b6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6f1c: cmp             SP, x16
    //     0x4b6f20: b.ls            #0x4b6f44
    // 0x4b6f24: r16 = <int, CustomSemanticsAction>
    //     0x4b6f24: add             x16, PP, #9, lsl #12  ; [pp+0x9098] TypeArguments: <int, CustomSemanticsAction>
    //     0x4b6f28: ldr             x16, [x16, #0x98]
    // 0x4b6f2c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4b6f30: stp             lr, x16, [SP]
    // 0x4b6f34: r0 = Map._fromLiteral()
    //     0x4b6f34: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x4b6f38: LeaveFrame
    //     0x4b6f38: mov             SP, fp
    //     0x4b6f3c: ldp             fp, lr, [SP], #0x10
    // 0x4b6f40: ret
    //     0x4b6f40: ret             
    // 0x4b6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6f44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6f48: b               #0x4b6f24
  }
  _ toString(/* No info */) {
    // ** addr: 0x755ba4, size: 0x16c
    // 0x755ba4: EnterFrame
    //     0x755ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x755ba8: mov             fp, SP
    // 0x755bac: AllocStack(0x20)
    //     0x755bac: sub             SP, SP, #0x20
    // 0x755bb0: CheckStackOverflow
    //     0x755bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755bb4: cmp             SP, x16
    //     0x755bb8: b.ls            #0x755d08
    // 0x755bbc: r1 = Null
    //     0x755bbc: mov             x1, NULL
    // 0x755bc0: r2 = 18
    //     0x755bc0: movz            x2, #0x12
    // 0x755bc4: r0 = AllocateArray()
    //     0x755bc4: bl              #0x98d620  ; AllocateArrayStub
    // 0x755bc8: stur            x0, [fp, #-8]
    // 0x755bcc: r17 = "CustomSemanticsAction("
    //     0x755bcc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd220] "CustomSemanticsAction("
    //     0x755bd0: ldr             x17, [x17, #0x220]
    // 0x755bd4: StoreField: r0->field_f = r17
    //     0x755bd4: stur            w17, [x0, #0xf]
    // 0x755bd8: r0 = InitLateStaticField(0xaa8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x755bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x755bdc: ldr             x0, [x0, #0x1550]
    //     0x755be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x755be4: cmp             w0, w16
    //     0x755be8: b.ne            #0x755bf8
    //     0x755bec: add             x2, PP, #9, lsl #12  ; [pp+0x9008] Field <CustomSemanticsAction._ids@308082469>: static late final (offset: 0xaa8)
    //     0x755bf0: ldr             x2, [x2, #8]
    //     0x755bf4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x755bf8: stur            x0, [fp, #-0x10]
    // 0x755bfc: ldr             x16, [fp, #0x10]
    // 0x755c00: stp             x16, x0, [SP]
    // 0x755c04: r0 = _getValueOrData()
    //     0x755c04: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755c08: mov             x1, x0
    // 0x755c0c: ldur            x0, [fp, #-0x10]
    // 0x755c10: LoadField: r2 = r0->field_f
    //     0x755c10: ldur            w2, [x0, #0xf]
    // 0x755c14: DecompressPointer r2
    //     0x755c14: add             x2, x2, HEAP, lsl #32
    // 0x755c18: cmp             w2, w1
    // 0x755c1c: b.ne            #0x755c28
    // 0x755c20: r0 = Null
    //     0x755c20: mov             x0, NULL
    // 0x755c24: b               #0x755c2c
    // 0x755c28: mov             x0, x1
    // 0x755c2c: ldr             x3, [fp, #0x10]
    // 0x755c30: ldur            x2, [fp, #-8]
    // 0x755c34: mov             x1, x2
    // 0x755c38: ArrayStore: r1[1] = r0  ; List_4
    //     0x755c38: add             x25, x1, #0x13
    //     0x755c3c: str             w0, [x25]
    //     0x755c40: tbz             w0, #0, #0x755c5c
    //     0x755c44: ldurb           w16, [x1, #-1]
    //     0x755c48: ldurb           w17, [x0, #-1]
    //     0x755c4c: and             x16, x17, x16, lsr #2
    //     0x755c50: tst             x16, HEAP, lsr #32
    //     0x755c54: b.eq            #0x755c5c
    //     0x755c58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755c5c: r17 = ", label:"
    //     0x755c5c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd228] ", label:"
    //     0x755c60: ldr             x17, [x17, #0x228]
    // 0x755c64: ArrayStore: r2[0] = r17  ; List_4
    //     0x755c64: stur            w17, [x2, #0x17]
    // 0x755c68: LoadField: r0 = r3->field_7
    //     0x755c68: ldur            w0, [x3, #7]
    // 0x755c6c: DecompressPointer r0
    //     0x755c6c: add             x0, x0, HEAP, lsl #32
    // 0x755c70: StoreField: r2->field_1b = r0
    //     0x755c70: stur            w0, [x2, #0x1b]
    // 0x755c74: r17 = ", hint:"
    //     0x755c74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd230] ", hint:"
    //     0x755c78: ldr             x17, [x17, #0x230]
    // 0x755c7c: StoreField: r2->field_1f = r17
    //     0x755c7c: stur            w17, [x2, #0x1f]
    // 0x755c80: LoadField: r0 = r3->field_b
    //     0x755c80: ldur            w0, [x3, #0xb]
    // 0x755c84: DecompressPointer r0
    //     0x755c84: add             x0, x0, HEAP, lsl #32
    // 0x755c88: mov             x1, x2
    // 0x755c8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x755c8c: add             x25, x1, #0x23
    //     0x755c90: str             w0, [x25]
    //     0x755c94: tbz             w0, #0, #0x755cb0
    //     0x755c98: ldurb           w16, [x1, #-1]
    //     0x755c9c: ldurb           w17, [x0, #-1]
    //     0x755ca0: and             x16, x17, x16, lsr #2
    //     0x755ca4: tst             x16, HEAP, lsr #32
    //     0x755ca8: b.eq            #0x755cb0
    //     0x755cac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755cb0: r17 = ", action:"
    //     0x755cb0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd238] ", action:"
    //     0x755cb4: ldr             x17, [x17, #0x238]
    // 0x755cb8: StoreField: r2->field_27 = r17
    //     0x755cb8: stur            w17, [x2, #0x27]
    // 0x755cbc: LoadField: r0 = r3->field_f
    //     0x755cbc: ldur            w0, [x3, #0xf]
    // 0x755cc0: DecompressPointer r0
    //     0x755cc0: add             x0, x0, HEAP, lsl #32
    // 0x755cc4: mov             x1, x2
    // 0x755cc8: ArrayStore: r1[7] = r0  ; List_4
    //     0x755cc8: add             x25, x1, #0x2b
    //     0x755ccc: str             w0, [x25]
    //     0x755cd0: tbz             w0, #0, #0x755cec
    //     0x755cd4: ldurb           w16, [x1, #-1]
    //     0x755cd8: ldurb           w17, [x0, #-1]
    //     0x755cdc: and             x16, x17, x16, lsr #2
    //     0x755ce0: tst             x16, HEAP, lsr #32
    //     0x755ce4: b.eq            #0x755cec
    //     0x755ce8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x755cec: r17 = ")"
    //     0x755cec: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x755cf0: StoreField: r2->field_2f = r17
    //     0x755cf0: stur            w17, [x2, #0x2f]
    // 0x755cf4: str             x2, [SP]
    // 0x755cf8: r0 = _interpolate()
    //     0x755cf8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x755cfc: LeaveFrame
    //     0x755cfc: mov             SP, fp
    //     0x755d00: ldp             fp, lr, [SP], #0x10
    // 0x755d04: ret
    //     0x755d04: ret             
    // 0x755d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755d08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755d0c: b               #0x755bbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780a5c, size: 0x68
    // 0x780a5c: EnterFrame
    //     0x780a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x780a60: mov             fp, SP
    // 0x780a64: AllocStack(0x18)
    //     0x780a64: sub             SP, SP, #0x18
    // 0x780a68: CheckStackOverflow
    //     0x780a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780a6c: cmp             SP, x16
    //     0x780a70: b.ls            #0x780abc
    // 0x780a74: ldr             x0, [fp, #0x10]
    // 0x780a78: LoadField: r1 = r0->field_b
    //     0x780a78: ldur            w1, [x0, #0xb]
    // 0x780a7c: DecompressPointer r1
    //     0x780a7c: add             x1, x1, HEAP, lsl #32
    // 0x780a80: stp             x1, NULL, [SP, #8]
    // 0x780a84: r16 = Instance_SemanticsAction
    //     0x780a84: add             x16, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x780a88: ldr             x16, [x16, #0x10]
    // 0x780a8c: str             x16, [SP]
    // 0x780a90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x780a90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x780a94: r0 = hash()
    //     0x780a94: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780a98: mov             x2, x0
    // 0x780a9c: r0 = BoxInt64Instr(r2)
    //     0x780a9c: sbfiz           x0, x2, #1, #0x1f
    //     0x780aa0: cmp             x2, x0, asr #1
    //     0x780aa4: b.eq            #0x780ab0
    //     0x780aa8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780aac: stur            x2, [x0, #7]
    // 0x780ab0: LeaveFrame
    //     0x780ab0: mov             SP, fp
    //     0x780ab4: ldp             fp, lr, [SP], #0x10
    // 0x780ab8: ret
    //     0x780ab8: ret             
    // 0x780abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780abc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780ac0: b               #0x780a74
  }
  _ ==(/* No info */) {
    // ** addr: 0x902e7c, size: 0xe4
    // 0x902e7c: EnterFrame
    //     0x902e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x902e80: mov             fp, SP
    // 0x902e84: AllocStack(0x10)
    //     0x902e84: sub             SP, SP, #0x10
    // 0x902e88: CheckStackOverflow
    //     0x902e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902e8c: cmp             SP, x16
    //     0x902e90: b.ls            #0x902f58
    // 0x902e94: ldr             x0, [fp, #0x10]
    // 0x902e98: cmp             w0, NULL
    // 0x902e9c: b.ne            #0x902eb0
    // 0x902ea0: r0 = false
    //     0x902ea0: add             x0, NULL, #0x30  ; false
    // 0x902ea4: LeaveFrame
    //     0x902ea4: mov             SP, fp
    //     0x902ea8: ldp             fp, lr, [SP], #0x10
    // 0x902eac: ret
    //     0x902eac: ret             
    // 0x902eb0: str             x0, [SP]
    // 0x902eb4: r0 = runtimeType()
    //     0x902eb4: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x902eb8: r1 = LoadClassIdInstr(r0)
    //     0x902eb8: ldur            x1, [x0, #-1]
    //     0x902ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x902ec0: r16 = CustomSemanticsAction
    //     0x902ec0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd240] Type: CustomSemanticsAction
    //     0x902ec4: ldr             x16, [x16, #0x240]
    // 0x902ec8: stp             x16, x0, [SP]
    // 0x902ecc: mov             x0, x1
    // 0x902ed0: mov             lr, x0
    // 0x902ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x902ed8: blr             lr
    // 0x902edc: tbz             w0, #4, #0x902ef0
    // 0x902ee0: r0 = false
    //     0x902ee0: add             x0, NULL, #0x30  ; false
    // 0x902ee4: LeaveFrame
    //     0x902ee4: mov             SP, fp
    //     0x902ee8: ldp             fp, lr, [SP], #0x10
    // 0x902eec: ret
    //     0x902eec: ret             
    // 0x902ef0: ldr             x0, [fp, #0x10]
    // 0x902ef4: r1 = 59
    //     0x902ef4: movz            x1, #0x3b
    // 0x902ef8: branchIfSmi(r0, 0x902f04)
    //     0x902ef8: tbz             w0, #0, #0x902f04
    // 0x902efc: r1 = LoadClassIdInstr(r0)
    //     0x902efc: ldur            x1, [x0, #-1]
    //     0x902f00: ubfx            x1, x1, #0xc, #0x14
    // 0x902f04: cmp             x1, #0x651
    // 0x902f08: b.ne            #0x902f48
    // 0x902f0c: ldr             x1, [fp, #0x18]
    // 0x902f10: LoadField: r2 = r0->field_b
    //     0x902f10: ldur            w2, [x0, #0xb]
    // 0x902f14: DecompressPointer r2
    //     0x902f14: add             x2, x2, HEAP, lsl #32
    // 0x902f18: LoadField: r0 = r1->field_b
    //     0x902f18: ldur            w0, [x1, #0xb]
    // 0x902f1c: DecompressPointer r0
    //     0x902f1c: add             x0, x0, HEAP, lsl #32
    // 0x902f20: r1 = LoadClassIdInstr(r2)
    //     0x902f20: ldur            x1, [x2, #-1]
    //     0x902f24: ubfx            x1, x1, #0xc, #0x14
    // 0x902f28: stp             x0, x2, [SP]
    // 0x902f2c: mov             x0, x1
    // 0x902f30: mov             lr, x0
    // 0x902f34: ldr             lr, [x21, lr, lsl #3]
    // 0x902f38: blr             lr
    // 0x902f3c: tbnz            w0, #4, #0x902f48
    // 0x902f40: r0 = true
    //     0x902f40: add             x0, NULL, #0x20  ; true
    // 0x902f44: b               #0x902f4c
    // 0x902f48: r0 = false
    //     0x902f48: add             x0, NULL, #0x30  ; false
    // 0x902f4c: LeaveFrame
    //     0x902f4c: mov             SP, fp
    //     0x902f50: ldp             fp, lr, [SP], #0x10
    // 0x902f54: ret
    //     0x902f54: ret             
    // 0x902f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902f58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902f5c: b               #0x902e94
  }
}

// class id: 1618, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x547a20, size: 0xcc
    // 0x547a20: EnterFrame
    //     0x547a20: stp             fp, lr, [SP, #-0x10]!
    //     0x547a24: mov             fp, SP
    // 0x547a28: AllocStack(0x18)
    //     0x547a28: sub             SP, SP, #0x18
    // 0x547a2c: CheckStackOverflow
    //     0x547a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547a30: cmp             SP, x16
    //     0x547a34: b.ls            #0x547ae0
    // 0x547a38: ldr             x0, [fp, #0x18]
    // 0x547a3c: LoadField: r1 = r0->field_7
    //     0x547a3c: ldur            w1, [x0, #7]
    // 0x547a40: DecompressPointer r1
    //     0x547a40: add             x1, x1, HEAP, lsl #32
    // 0x547a44: stur            x1, [fp, #-0x10]
    // 0x547a48: LoadField: r0 = r1->field_b
    //     0x547a48: ldur            w0, [x1, #0xb]
    // 0x547a4c: DecompressPointer r0
    //     0x547a4c: add             x0, x0, HEAP, lsl #32
    // 0x547a50: LoadField: r2 = r1->field_f
    //     0x547a50: ldur            w2, [x1, #0xf]
    // 0x547a54: DecompressPointer r2
    //     0x547a54: add             x2, x2, HEAP, lsl #32
    // 0x547a58: LoadField: r3 = r2->field_b
    //     0x547a58: ldur            w3, [x2, #0xb]
    // 0x547a5c: DecompressPointer r3
    //     0x547a5c: add             x3, x3, HEAP, lsl #32
    // 0x547a60: r2 = LoadInt32Instr(r0)
    //     0x547a60: sbfx            x2, x0, #1, #0x1f
    // 0x547a64: stur            x2, [fp, #-8]
    // 0x547a68: r0 = LoadInt32Instr(r3)
    //     0x547a68: sbfx            x0, x3, #1, #0x1f
    // 0x547a6c: cmp             x2, x0
    // 0x547a70: b.ne            #0x547a7c
    // 0x547a74: str             x1, [SP]
    // 0x547a78: r0 = _growToNextCapacity()
    //     0x547a78: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x547a7c: ldur            x2, [fp, #-0x10]
    // 0x547a80: ldur            x3, [fp, #-8]
    // 0x547a84: add             x0, x3, #1
    // 0x547a88: lsl             x4, x0, #1
    // 0x547a8c: StoreField: r2->field_b = r4
    //     0x547a8c: stur            w4, [x2, #0xb]
    // 0x547a90: mov             x1, x3
    // 0x547a94: cmp             x1, x0
    // 0x547a98: b.hs            #0x547ae8
    // 0x547a9c: LoadField: r1 = r2->field_f
    //     0x547a9c: ldur            w1, [x2, #0xf]
    // 0x547aa0: DecompressPointer r1
    //     0x547aa0: add             x1, x1, HEAP, lsl #32
    // 0x547aa4: ldr             x0, [fp, #0x10]
    // 0x547aa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x547aa8: add             x25, x1, x3, lsl #2
    //     0x547aac: add             x25, x25, #0xf
    //     0x547ab0: str             w0, [x25]
    //     0x547ab4: tbz             w0, #0, #0x547ad0
    //     0x547ab8: ldurb           w16, [x1, #-1]
    //     0x547abc: ldurb           w17, [x0, #-1]
    //     0x547ac0: and             x16, x17, x16, lsr #2
    //     0x547ac4: tst             x16, HEAP, lsr #32
    //     0x547ac8: b.eq            #0x547ad0
    //     0x547acc: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x547ad0: r0 = Null
    //     0x547ad0: mov             x0, NULL
    // 0x547ad4: LeaveFrame
    //     0x547ad4: mov             SP, fp
    //     0x547ad8: ldp             fp, lr, [SP], #0x10
    // 0x547adc: ret
    //     0x547adc: ret             
    // 0x547ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547ae0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547ae4: b               #0x547a38
    // 0x547ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x547ae8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x547aec, size: 0x48
    // 0x547aec: EnterFrame
    //     0x547aec: stp             fp, lr, [SP, #-0x10]!
    //     0x547af0: mov             fp, SP
    // 0x547af4: AllocStack(0x10)
    //     0x547af4: sub             SP, SP, #0x10
    // 0x547af8: ldr             x0, [fp, #0x10]
    // 0x547afc: LoadField: r1 = r0->field_7
    //     0x547afc: ldur            w1, [x0, #7]
    // 0x547b00: DecompressPointer r1
    //     0x547b00: add             x1, x1, HEAP, lsl #32
    // 0x547b04: stur            x1, [fp, #-0x10]
    // 0x547b08: LoadField: r2 = r0->field_b
    //     0x547b08: ldur            w2, [x0, #0xb]
    // 0x547b0c: DecompressPointer r2
    //     0x547b0c: add             x2, x2, HEAP, lsl #32
    // 0x547b10: stur            x2, [fp, #-8]
    // 0x547b14: r0 = ChildSemanticsConfigurationsResult()
    //     0x547b14: bl              #0x547b34  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x547b18: ldur            x1, [fp, #-0x10]
    // 0x547b1c: StoreField: r0->field_7 = r1
    //     0x547b1c: stur            w1, [x0, #7]
    // 0x547b20: ldur            x1, [fp, #-8]
    // 0x547b24: StoreField: r0->field_b = r1
    //     0x547b24: stur            w1, [x0, #0xb]
    // 0x547b28: LeaveFrame
    //     0x547b28: mov             SP, fp
    //     0x547b2c: ldp             fp, lr, [SP], #0x10
    // 0x547b30: ret
    //     0x547b30: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x547b40, size: 0x90
    // 0x547b40: EnterFrame
    //     0x547b40: stp             fp, lr, [SP, #-0x10]!
    //     0x547b44: mov             fp, SP
    // 0x547b48: AllocStack(0x10)
    //     0x547b48: sub             SP, SP, #0x10
    // 0x547b4c: CheckStackOverflow
    //     0x547b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547b50: cmp             SP, x16
    //     0x547b54: b.ls            #0x547bc8
    // 0x547b58: r16 = <SemanticsConfiguration>
    //     0x547b58: add             x16, PP, #8, lsl #12  ; [pp+0x8e70] TypeArguments: <SemanticsConfiguration>
    //     0x547b5c: ldr             x16, [x16, #0xe70]
    // 0x547b60: stp             xzr, x16, [SP]
    // 0x547b64: r0 = _GrowableList()
    //     0x547b64: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x547b68: ldr             x1, [fp, #0x10]
    // 0x547b6c: StoreField: r1->field_7 = r0
    //     0x547b6c: stur            w0, [x1, #7]
    //     0x547b70: ldurb           w16, [x1, #-1]
    //     0x547b74: ldurb           w17, [x0, #-1]
    //     0x547b78: and             x16, x17, x16, lsr #2
    //     0x547b7c: tst             x16, HEAP, lsr #32
    //     0x547b80: b.eq            #0x547b88
    //     0x547b84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x547b88: r16 = <List<SemanticsConfiguration>>
    //     0x547b88: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ff8] TypeArguments: <List<SemanticsConfiguration>>
    //     0x547b8c: ldr             x16, [x16, #0xff8]
    // 0x547b90: stp             xzr, x16, [SP]
    // 0x547b94: r0 = _GrowableList()
    //     0x547b94: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x547b98: ldr             x1, [fp, #0x10]
    // 0x547b9c: StoreField: r1->field_b = r0
    //     0x547b9c: stur            w0, [x1, #0xb]
    //     0x547ba0: ldurb           w16, [x1, #-1]
    //     0x547ba4: ldurb           w17, [x0, #-1]
    //     0x547ba8: and             x16, x17, x16, lsr #2
    //     0x547bac: tst             x16, HEAP, lsr #32
    //     0x547bb0: b.eq            #0x547bb8
    //     0x547bb4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x547bb8: r0 = Null
    //     0x547bb8: mov             x0, NULL
    // 0x547bbc: LeaveFrame
    //     0x547bbc: mov             SP, fp
    //     0x547bc0: ldp             fp, lr, [SP], #0x10
    // 0x547bc4: ret
    //     0x547bc4: ret             
    // 0x547bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547bcc: b               #0x547b58
  }
}

// class id: 1619, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1657, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;

  _ toString(/* No info */) {
    // ** addr: 0x755298, size: 0x70
    // 0x755298: EnterFrame
    //     0x755298: stp             fp, lr, [SP, #-0x10]!
    //     0x75529c: mov             fp, SP
    // 0x7552a0: AllocStack(0x8)
    //     0x7552a0: sub             SP, SP, #8
    // 0x7552a4: CheckStackOverflow
    //     0x7552a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7552a8: cmp             SP, x16
    //     0x7552ac: b.ls            #0x755300
    // 0x7552b0: r1 = Null
    //     0x7552b0: mov             x1, NULL
    // 0x7552b4: r2 = 8
    //     0x7552b4: movz            x2, #0x8
    // 0x7552b8: r0 = AllocateArray()
    //     0x7552b8: bl              #0x98d620  ; AllocateArrayStub
    // 0x7552bc: r17 = "SemanticsTag"
    //     0x7552bc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23a48] "SemanticsTag"
    //     0x7552c0: ldr             x17, [x17, #0xa48]
    // 0x7552c4: StoreField: r0->field_f = r17
    //     0x7552c4: stur            w17, [x0, #0xf]
    // 0x7552c8: r17 = "("
    //     0x7552c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x7552cc: ldr             x17, [x17, #0x130]
    // 0x7552d0: StoreField: r0->field_13 = r17
    //     0x7552d0: stur            w17, [x0, #0x13]
    // 0x7552d4: ldr             x1, [fp, #0x10]
    // 0x7552d8: LoadField: r2 = r1->field_7
    //     0x7552d8: ldur            w2, [x1, #7]
    // 0x7552dc: DecompressPointer r2
    //     0x7552dc: add             x2, x2, HEAP, lsl #32
    // 0x7552e0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7552e0: stur            w2, [x0, #0x17]
    // 0x7552e4: r17 = ")"
    //     0x7552e4: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x7552e8: StoreField: r0->field_1b = r17
    //     0x7552e8: stur            w17, [x0, #0x1b]
    // 0x7552ec: str             x0, [SP]
    // 0x7552f0: r0 = _interpolate()
    //     0x7552f0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7552f4: LeaveFrame
    //     0x7552f4: mov             SP, fp
    //     0x7552f8: ldp             fp, lr, [SP], #0x10
    // 0x7552fc: ret
    //     0x7552fc: ret             
    // 0x755300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755300: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755304: b               #0x7552b0
  }
}

// class id: 1679, size: 0xd0, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xab4
  static late final Float64List _kIdentityTransform; // offset: 0xabc
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xab8
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xab0

  _ _visitDescendants(/* No info */) {
    // ** addr: 0x4a51d0, size: 0x118
    // 0x4a51d0: EnterFrame
    //     0x4a51d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a51d4: mov             fp, SP
    // 0x4a51d8: AllocStack(0x28)
    //     0x4a51d8: sub             SP, SP, #0x28
    // 0x4a51dc: CheckStackOverflow
    //     0x4a51dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a51e0: cmp             SP, x16
    //     0x4a51e4: b.ls            #0x4a52d8
    // 0x4a51e8: ldr             x0, [fp, #0x18]
    // 0x4a51ec: LoadField: r1 = r0->field_3b
    //     0x4a51ec: ldur            w1, [x0, #0x3b]
    // 0x4a51f0: DecompressPointer r1
    //     0x4a51f0: add             x1, x1, HEAP, lsl #32
    // 0x4a51f4: cmp             w1, NULL
    // 0x4a51f8: b.eq            #0x4a52c8
    // 0x4a51fc: r0 = LoadClassIdInstr(r1)
    //     0x4a51fc: ldur            x0, [x1, #-1]
    //     0x4a5200: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5204: str             x1, [SP]
    // 0x4a5208: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x4a5208: movz            x17, #0xad6b
    //     0x4a520c: add             lr, x0, x17
    //     0x4a5210: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5214: blr             lr
    // 0x4a5218: mov             x1, x0
    // 0x4a521c: stur            x1, [fp, #-8]
    // 0x4a5220: CheckStackOverflow
    //     0x4a5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5224: cmp             SP, x16
    //     0x4a5228: b.ls            #0x4a52e0
    // 0x4a522c: r0 = LoadClassIdInstr(r1)
    //     0x4a522c: ldur            x0, [x1, #-1]
    //     0x4a5230: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5234: str             x1, [SP]
    // 0x4a5238: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x4a5238: add             lr, x0, #0x3aa
    //     0x4a523c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5240: blr             lr
    // 0x4a5244: tbnz            w0, #4, #0x4a52c8
    // 0x4a5248: ldur            x1, [fp, #-8]
    // 0x4a524c: r0 = LoadClassIdInstr(r1)
    //     0x4a524c: ldur            x0, [x1, #-1]
    //     0x4a5250: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5254: str             x1, [SP]
    // 0x4a5258: r0 = GDT[cid_x0 + 0x49a]()
    //     0x4a5258: add             lr, x0, #0x49a
    //     0x4a525c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5260: blr             lr
    // 0x4a5264: mov             x1, x0
    // 0x4a5268: stur            x1, [fp, #-0x10]
    // 0x4a526c: ldr             x16, [fp, #0x10]
    // 0x4a5270: stp             x1, x16, [SP]
    // 0x4a5274: ldr             x0, [fp, #0x10]
    // 0x4a5278: ClosureCall
    //     0x4a5278: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a527c: ldur            x2, [x0, #0x1f]
    //     0x4a5280: blr             x2
    // 0x4a5284: mov             x1, x0
    // 0x4a5288: stur            x1, [fp, #-0x18]
    // 0x4a528c: tbnz            w0, #5, #0x4a5294
    // 0x4a5290: r0 = AssertBoolean()
    //     0x4a5290: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x4a5294: ldur            x0, [fp, #-0x18]
    // 0x4a5298: tbnz            w0, #4, #0x4a52b0
    // 0x4a529c: ldur            x16, [fp, #-0x10]
    // 0x4a52a0: ldr             lr, [fp, #0x10]
    // 0x4a52a4: stp             lr, x16, [SP]
    // 0x4a52a8: r0 = _visitDescendants()
    //     0x4a52a8: bl              #0x4a51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x4a52ac: tbz             w0, #4, #0x4a52c0
    // 0x4a52b0: r0 = false
    //     0x4a52b0: add             x0, NULL, #0x30  ; false
    // 0x4a52b4: LeaveFrame
    //     0x4a52b4: mov             SP, fp
    //     0x4a52b8: ldp             fp, lr, [SP], #0x10
    // 0x4a52bc: ret
    //     0x4a52bc: ret             
    // 0x4a52c0: ldur            x1, [fp, #-8]
    // 0x4a52c4: b               #0x4a5220
    // 0x4a52c8: r0 = true
    //     0x4a52c8: add             x0, NULL, #0x20  ; true
    // 0x4a52cc: LeaveFrame
    //     0x4a52cc: mov             SP, fp
    //     0x4a52d0: ldp             fp, lr, [SP], #0x10
    // 0x4a52d4: ret
    //     0x4a52d4: ret             
    // 0x4a52d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a52d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a52dc: b               #0x4a51e8
    // 0x4a52e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a52e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a52e4: b               #0x4a522c
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x4a52e8, size: 0x44
    // 0x4a52e8: EnterFrame
    //     0x4a52e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a52ec: mov             fp, SP
    // 0x4a52f0: AllocStack(0x10)
    //     0x4a52f0: sub             SP, SP, #0x10
    // 0x4a52f4: CheckStackOverflow
    //     0x4a52f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a52f8: cmp             SP, x16
    //     0x4a52fc: b.ls            #0x4a5324
    // 0x4a5300: ldr             x0, [fp, #0x18]
    // 0x4a5304: LoadField: r1 = r0->field_57
    //     0x4a5304: ldur            w1, [x0, #0x57]
    // 0x4a5308: DecompressPointer r1
    //     0x4a5308: add             x1, x1, HEAP, lsl #32
    // 0x4a530c: ldr             x16, [fp, #0x10]
    // 0x4a5310: stp             x16, x1, [SP]
    // 0x4a5314: r0 = containsKey()
    //     0x4a5314: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4a5318: LeaveFrame
    //     0x4a5318: mov             SP, fp
    //     0x4a531c: ldp             fp, lr, [SP], #0x10
    // 0x4a5320: ret
    //     0x4a5320: ret             
    // 0x4a5324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5328: b               #0x4a5300
  }
  get _ isPartOfNodeMerging(/* No info */) {
    // ** addr: 0x4a8b88, size: 0x4c
    // 0x4a8b88: EnterFrame
    //     0x4a8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8b8c: mov             fp, SP
    // 0x4a8b90: AllocStack(0x8)
    //     0x4a8b90: sub             SP, SP, #8
    // 0x4a8b94: CheckStackOverflow
    //     0x4a8b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8b98: cmp             SP, x16
    //     0x4a8b9c: b.ls            #0x4a8bcc
    // 0x4a8ba0: ldr             x0, [fp, #0x10]
    // 0x4a8ba4: LoadField: r1 = r0->field_37
    //     0x4a8ba4: ldur            w1, [x0, #0x37]
    // 0x4a8ba8: DecompressPointer r1
    //     0x4a8ba8: add             x1, x1, HEAP, lsl #32
    // 0x4a8bac: tbnz            w1, #4, #0x4a8bb8
    // 0x4a8bb0: r0 = true
    //     0x4a8bb0: add             x0, NULL, #0x20  ; true
    // 0x4a8bb4: b               #0x4a8bc0
    // 0x4a8bb8: str             x0, [SP]
    // 0x4a8bbc: r0 = isMergedIntoParent()
    //     0x4a8bbc: bl              #0x4a8bd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x4a8bc0: LeaveFrame
    //     0x4a8bc0: mov             SP, fp
    //     0x4a8bc4: ldp             fp, lr, [SP], #0x10
    // 0x4a8bc8: ret
    //     0x4a8bc8: ret             
    // 0x4a8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8bcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8bd0: b               #0x4a8ba0
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x4a8bd4, size: 0x2c
    // 0x4a8bd4: ldr             x1, [SP]
    // 0x4a8bd8: LoadField: r2 = r1->field_47
    //     0x4a8bd8: ldur            w2, [x1, #0x47]
    // 0x4a8bdc: DecompressPointer r2
    //     0x4a8bdc: add             x2, x2, HEAP, lsl #32
    // 0x4a8be0: cmp             w2, NULL
    // 0x4a8be4: b.eq            #0x4a8bf8
    // 0x4a8be8: LoadField: r2 = r1->field_2f
    //     0x4a8be8: ldur            w2, [x1, #0x2f]
    // 0x4a8bec: DecompressPointer r2
    //     0x4a8bec: add             x2, x2, HEAP, lsl #32
    // 0x4a8bf0: mov             x0, x2
    // 0x4a8bf4: b               #0x4a8bfc
    // 0x4a8bf8: r0 = false
    //     0x4a8bf8: add             x0, NULL, #0x30  ; false
    // 0x4a8bfc: ret
    //     0x4a8bfc: ret             
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x4a938c, size: 0x78
    // 0x4a938c: EnterFrame
    //     0x4a938c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9390: mov             fp, SP
    // 0x4a9394: AllocStack(0x10)
    //     0x4a9394: sub             SP, SP, #0x10
    // 0x4a9398: CheckStackOverflow
    //     0x4a9398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a939c: cmp             SP, x16
    //     0x4a93a0: b.ls            #0x4a93fc
    // 0x4a93a4: ldr             x0, [fp, #0x10]
    // 0x4a93a8: LoadField: r1 = r0->field_53
    //     0x4a93a8: ldur            w1, [x0, #0x53]
    // 0x4a93ac: DecompressPointer r1
    //     0x4a93ac: add             x1, x1, HEAP, lsl #32
    // 0x4a93b0: tbnz            w1, #4, #0x4a93c4
    // 0x4a93b4: r0 = Null
    //     0x4a93b4: mov             x0, NULL
    // 0x4a93b8: LeaveFrame
    //     0x4a93b8: mov             SP, fp
    //     0x4a93bc: ldp             fp, lr, [SP], #0x10
    // 0x4a93c0: ret
    //     0x4a93c0: ret             
    // 0x4a93c4: r1 = true
    //     0x4a93c4: add             x1, NULL, #0x20  ; true
    // 0x4a93c8: StoreField: r0->field_53 = r1
    //     0x4a93c8: stur            w1, [x0, #0x53]
    // 0x4a93cc: LoadField: r1 = r0->field_43
    //     0x4a93cc: ldur            w1, [x0, #0x43]
    // 0x4a93d0: DecompressPointer r1
    //     0x4a93d0: add             x1, x1, HEAP, lsl #32
    // 0x4a93d4: cmp             w1, NULL
    // 0x4a93d8: b.eq            #0x4a93ec
    // 0x4a93dc: LoadField: r2 = r1->field_27
    //     0x4a93dc: ldur            w2, [x1, #0x27]
    // 0x4a93e0: DecompressPointer r2
    //     0x4a93e0: add             x2, x2, HEAP, lsl #32
    // 0x4a93e4: stp             x0, x2, [SP]
    // 0x4a93e8: r0 = add()
    //     0x4a93e8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4a93ec: r0 = Null
    //     0x4a93ec: mov             x0, NULL
    // 0x4a93f0: LeaveFrame
    //     0x4a93f0: mov             SP, fp
    //     0x4a93f4: ldp             fp, lr, [SP], #0x10
    // 0x4a93f8: ret
    //     0x4a93f8: ret             
    // 0x4a93fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a93fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9400: b               #0x4a93a4
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x4a9404, size: 0x88c
    // 0x4a9404: EnterFrame
    //     0x4a9404: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9408: mov             fp, SP
    // 0x4a940c: AllocStack(0x260)
    //     0x4a940c: sub             SP, SP, #0x260
    // 0x4a9410: CheckStackOverflow
    //     0x4a9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9414: cmp             SP, x16
    //     0x4a9418: b.ls            #0x4a9c54
    // 0x4a941c: ldr             x16, [fp, #0x20]
    // 0x4a9420: str             x16, [SP]
    // 0x4a9424: r0 = getSemanticsData()
    //     0x4a9424: bl              #0x4ac1c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x4a9428: stur            x0, [fp, #-8]
    // 0x4a942c: ldr             x16, [fp, #0x20]
    // 0x4a9430: str             x16, [SP]
    // 0x4a9434: r0 = hasChildren()
    //     0x4a9434: bl              #0x4ac148  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x4a9438: tbz             w0, #4, #0x4a9444
    // 0x4a943c: ldr             x0, [fp, #0x20]
    // 0x4a9440: b               #0x4a9454
    // 0x4a9444: ldr             x0, [fp, #0x20]
    // 0x4a9448: LoadField: r1 = r0->field_37
    //     0x4a9448: ldur            w1, [x0, #0x37]
    // 0x4a944c: DecompressPointer r1
    //     0x4a944c: add             x1, x1, HEAP, lsl #32
    // 0x4a9450: tbnz            w1, #4, #0x4a9480
    // 0x4a9454: r0 = InitLateStaticField(0xab4) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x4a9454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9458: ldr             x0, [x0, #0x1568]
    //     0x4a945c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9460: cmp             w0, w16
    //     0x4a9464: b.ne            #0x4a9474
    //     0x4a9468: add             x2, PP, #8, lsl #12  ; [pp+0x8f40] Field <SemanticsNode._kEmptyChildList@308082469>: static late final (offset: 0xab4)
    //     0x4a946c: ldr             x2, [x2, #0xf40]
    //     0x4a9470: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a9474: mov             x2, x0
    // 0x4a9478: mov             x1, x0
    // 0x4a947c: b               #0x4a9608
    // 0x4a9480: mov             x1, x0
    // 0x4a9484: LoadField: r0 = r1->field_3b
    //     0x4a9484: ldur            w0, [x1, #0x3b]
    // 0x4a9488: DecompressPointer r0
    //     0x4a9488: add             x0, x0, HEAP, lsl #32
    // 0x4a948c: cmp             w0, NULL
    // 0x4a9490: b.eq            #0x4a9c5c
    // 0x4a9494: r2 = LoadClassIdInstr(r0)
    //     0x4a9494: ldur            x2, [x0, #-1]
    //     0x4a9498: ubfx            x2, x2, #0xc, #0x14
    // 0x4a949c: str             x0, [SP]
    // 0x4a94a0: mov             x0, x2
    // 0x4a94a4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4a94a4: movz            x17, #0x9d56
    //     0x4a94a8: add             lr, x0, x17
    //     0x4a94ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a94b0: blr             lr
    // 0x4a94b4: stur            x0, [fp, #-0x10]
    // 0x4a94b8: ldr             x16, [fp, #0x20]
    // 0x4a94bc: str             x16, [SP]
    // 0x4a94c0: r0 = _childrenInTraversalOrder()
    //     0x4a94c0: bl              #0x4a9fc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x4a94c4: ldur            x4, [fp, #-0x10]
    // 0x4a94c8: stur            x0, [fp, #-0x18]
    // 0x4a94cc: r0 = AllocateInt32Array()
    //     0x4a94cc: bl              #0x98d000  ; AllocateInt32ArrayStub
    // 0x4a94d0: mov             x2, x0
    // 0x4a94d4: ldur            x4, [fp, #-0x10]
    // 0x4a94d8: stur            x2, [fp, #-0x28]
    // 0x4a94dc: r3 = LoadInt32Instr(r4)
    //     0x4a94dc: sbfx            x3, x4, #1, #0x1f
    // 0x4a94e0: ldur            x0, [fp, #-0x18]
    // 0x4a94e4: stur            x3, [fp, #-0x20]
    // 0x4a94e8: LoadField: r1 = r0->field_b
    //     0x4a94e8: ldur            w1, [x0, #0xb]
    // 0x4a94ec: DecompressPointer r1
    //     0x4a94ec: add             x1, x1, HEAP, lsl #32
    // 0x4a94f0: r5 = LoadInt32Instr(r1)
    //     0x4a94f0: sbfx            x5, x1, #1, #0x1f
    // 0x4a94f4: LoadField: r6 = r0->field_f
    //     0x4a94f4: ldur            w6, [x0, #0xf]
    // 0x4a94f8: DecompressPointer r6
    //     0x4a94f8: add             x6, x6, HEAP, lsl #32
    // 0x4a94fc: r7 = 0
    //     0x4a94fc: movz            x7, #0
    // 0x4a9500: CheckStackOverflow
    //     0x4a9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9504: cmp             SP, x16
    //     0x4a9508: b.ls            #0x4a9c60
    // 0x4a950c: cmp             x7, x3
    // 0x4a9510: b.ge            #0x4a954c
    // 0x4a9514: mov             x0, x5
    // 0x4a9518: mov             x1, x7
    // 0x4a951c: cmp             x1, x0
    // 0x4a9520: b.hs            #0x4a9c68
    // 0x4a9524: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x4a9524: add             x16, x6, x7, lsl #2
    //     0x4a9528: ldur            w0, [x16, #0xf]
    // 0x4a952c: DecompressPointer r0
    //     0x4a952c: add             x0, x0, HEAP, lsl #32
    // 0x4a9530: LoadField: r1 = r0->field_b
    //     0x4a9530: ldur            x1, [x0, #0xb]
    // 0x4a9534: sxtw            x1, w1
    // 0x4a9538: ArrayStore: r2[r7] = r1  ; List_4
    //     0x4a9538: add             x0, x2, x7, lsl #2
    //     0x4a953c: stur            w1, [x0, #0x17]
    // 0x4a9540: add             x0, x7, #1
    // 0x4a9544: mov             x7, x0
    // 0x4a9548: b               #0x4a9500
    // 0x4a954c: r0 = AllocateInt32Array()
    //     0x4a954c: bl              #0x98d000  ; AllocateInt32ArrayStub
    // 0x4a9550: mov             x3, x0
    // 0x4a9554: ldur            x2, [fp, #-0x20]
    // 0x4a9558: stur            x3, [fp, #-0x10]
    // 0x4a955c: sub             x0, x2, #1
    // 0x4a9560: mov             x5, x0
    // 0x4a9564: ldr             x4, [fp, #0x20]
    // 0x4a9568: stur            x5, [fp, #-0x30]
    // 0x4a956c: CheckStackOverflow
    //     0x4a956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9570: cmp             SP, x16
    //     0x4a9574: b.ls            #0x4a9c6c
    // 0x4a9578: tbnz            x5, #0x3f, #0x4a95fc
    // 0x4a957c: LoadField: r6 = r4->field_3b
    //     0x4a957c: ldur            w6, [x4, #0x3b]
    // 0x4a9580: DecompressPointer r6
    //     0x4a9580: add             x6, x6, HEAP, lsl #32
    // 0x4a9584: cmp             w6, NULL
    // 0x4a9588: b.eq            #0x4a9c74
    // 0x4a958c: sub             x0, x2, x5
    // 0x4a9590: sub             x7, x0, #1
    // 0x4a9594: r0 = BoxInt64Instr(r7)
    //     0x4a9594: sbfiz           x0, x7, #1, #0x1f
    //     0x4a9598: cmp             x7, x0, asr #1
    //     0x4a959c: b.eq            #0x4a95a8
    //     0x4a95a0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a95a4: stur            x7, [x0, #7]
    // 0x4a95a8: r1 = LoadClassIdInstr(r6)
    //     0x4a95a8: ldur            x1, [x6, #-1]
    //     0x4a95ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4a95b0: stp             x0, x6, [SP]
    // 0x4a95b4: mov             x0, x1
    // 0x4a95b8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4a95b8: sub             lr, x0, #0xda7
    //     0x4a95bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a95c0: blr             lr
    // 0x4a95c4: LoadField: r2 = r0->field_b
    //     0x4a95c4: ldur            x2, [x0, #0xb]
    // 0x4a95c8: ldur            x0, [fp, #-0x20]
    // 0x4a95cc: ldur            x1, [fp, #-0x30]
    // 0x4a95d0: cmp             x1, x0
    // 0x4a95d4: b.hs            #0x4a9c78
    // 0x4a95d8: sxtw            x2, w2
    // 0x4a95dc: ldur            x1, [fp, #-0x30]
    // 0x4a95e0: ldur            x0, [fp, #-0x10]
    // 0x4a95e4: ArrayStore: r0[r1] = r2  ; List_4
    //     0x4a95e4: add             x3, x0, x1, lsl #2
    //     0x4a95e8: stur            w2, [x3, #0x17]
    // 0x4a95ec: sub             x5, x1, #1
    // 0x4a95f0: mov             x3, x0
    // 0x4a95f4: ldur            x2, [fp, #-0x20]
    // 0x4a95f8: b               #0x4a9564
    // 0x4a95fc: mov             x0, x3
    // 0x4a9600: ldur            x2, [fp, #-0x28]
    // 0x4a9604: mov             x1, x0
    // 0x4a9608: ldur            x0, [fp, #-8]
    // 0x4a960c: stur            x2, [fp, #-0x18]
    // 0x4a9610: stur            x1, [fp, #-0x28]
    // 0x4a9614: LoadField: r3 = r0->field_77
    //     0x4a9614: ldur            w3, [x0, #0x77]
    // 0x4a9618: DecompressPointer r3
    //     0x4a9618: add             x3, x3, HEAP, lsl #32
    // 0x4a961c: stur            x3, [fp, #-0x10]
    // 0x4a9620: LoadField: r4 = r3->field_b
    //     0x4a9620: ldur            w4, [x3, #0xb]
    // 0x4a9624: DecompressPointer r4
    //     0x4a9624: add             x4, x4, HEAP, lsl #32
    // 0x4a9628: r5 = LoadInt32Instr(r4)
    //     0x4a9628: sbfx            x5, x4, #1, #0x1f
    // 0x4a962c: stur            x5, [fp, #-0x20]
    // 0x4a9630: cbz             w4, #0x4a96fc
    // 0x4a9634: r0 = AllocateInt32Array()
    //     0x4a9634: bl              #0x98d000  ; AllocateInt32ArrayStub
    // 0x4a9638: mov             x2, x0
    // 0x4a963c: stur            x2, [fp, #-0x40]
    // 0x4a9640: r4 = 0
    //     0x4a9640: movz            x4, #0
    // 0x4a9644: ldur            x3, [fp, #-0x10]
    // 0x4a9648: stur            x4, [fp, #-0x30]
    // 0x4a964c: CheckStackOverflow
    //     0x4a964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9650: cmp             SP, x16
    //     0x4a9654: b.ls            #0x4a9c7c
    // 0x4a9658: LoadField: r0 = r3->field_b
    //     0x4a9658: ldur            w0, [x3, #0xb]
    // 0x4a965c: DecompressPointer r0
    //     0x4a965c: add             x0, x0, HEAP, lsl #32
    // 0x4a9660: r1 = LoadInt32Instr(r0)
    //     0x4a9660: sbfx            x1, x0, #1, #0x1f
    // 0x4a9664: cmp             x4, x1
    // 0x4a9668: b.ge            #0x4a96f4
    // 0x4a966c: mov             x0, x1
    // 0x4a9670: mov             x1, x4
    // 0x4a9674: cmp             x1, x0
    // 0x4a9678: b.hs            #0x4a9c84
    // 0x4a967c: LoadField: r5 = r3->field_f
    //     0x4a967c: ldur            w5, [x3, #0xf]
    // 0x4a9680: DecompressPointer r5
    //     0x4a9680: add             x5, x5, HEAP, lsl #32
    // 0x4a9684: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x4a9684: add             x16, x5, x4, lsl #2
    //     0x4a9688: ldur            w6, [x16, #0xf]
    // 0x4a968c: DecompressPointer r6
    //     0x4a968c: add             x6, x6, HEAP, lsl #32
    // 0x4a9690: ldur            x0, [fp, #-0x20]
    // 0x4a9694: mov             x1, x4
    // 0x4a9698: cmp             x1, x0
    // 0x4a969c: b.hs            #0x4a9c88
    // 0x4a96a0: r0 = LoadInt32Instr(r6)
    //     0x4a96a0: sbfx            x0, x6, #1, #0x1f
    //     0x4a96a4: tbz             w6, #0, #0x4a96ac
    //     0x4a96a8: ldur            x0, [x6, #7]
    // 0x4a96ac: ArrayStore: r2[r4] = r0  ; List_4
    //     0x4a96ac: add             x1, x2, x4, lsl #2
    //     0x4a96b0: stur            w0, [x1, #0x17]
    // 0x4a96b4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x4a96b4: add             x16, x5, x4, lsl #2
    //     0x4a96b8: ldur            w0, [x16, #0xf]
    // 0x4a96bc: DecompressPointer r0
    //     0x4a96bc: add             x0, x0, HEAP, lsl #32
    // 0x4a96c0: stur            x0, [fp, #-0x38]
    // 0x4a96c4: ldr             x16, [fp, #0x10]
    // 0x4a96c8: stp             x0, x16, [SP]
    // 0x4a96cc: r0 = _hashCode()
    //     0x4a96cc: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a96d0: ldr             x16, [fp, #0x10]
    // 0x4a96d4: ldur            lr, [fp, #-0x38]
    // 0x4a96d8: stp             lr, x16, [SP, #8]
    // 0x4a96dc: str             x0, [SP]
    // 0x4a96e0: r0 = _add()
    //     0x4a96e0: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4a96e4: ldur            x0, [fp, #-0x30]
    // 0x4a96e8: add             x4, x0, #1
    // 0x4a96ec: ldur            x2, [fp, #-0x40]
    // 0x4a96f0: b               #0x4a9644
    // 0x4a96f4: ldur            x2, [fp, #-0x40]
    // 0x4a96f8: b               #0x4a9700
    // 0x4a96fc: r2 = Null
    //     0x4a96fc: mov             x2, NULL
    // 0x4a9700: ldr             x1, [fp, #0x20]
    // 0x4a9704: ldur            x0, [fp, #-8]
    // 0x4a9708: stur            x2, [fp, #-0xd8]
    // 0x4a970c: LoadField: r3 = r1->field_b
    //     0x4a970c: ldur            x3, [x1, #0xb]
    // 0x4a9710: stur            x3, [fp, #-0xd0]
    // 0x4a9714: LoadField: r4 = r0->field_7
    //     0x4a9714: ldur            x4, [x0, #7]
    // 0x4a9718: stur            x4, [fp, #-0xc8]
    // 0x4a971c: LoadField: r5 = r0->field_f
    //     0x4a971c: ldur            x5, [x0, #0xf]
    // 0x4a9720: stur            x5, [fp, #-0xc0]
    // 0x4a9724: LoadField: r6 = r0->field_5b
    //     0x4a9724: ldur            w6, [x0, #0x5b]
    // 0x4a9728: DecompressPointer r6
    //     0x4a9728: add             x6, x6, HEAP, lsl #32
    // 0x4a972c: stur            x6, [fp, #-0xb8]
    // 0x4a9730: LoadField: r7 = r0->field_1b
    //     0x4a9730: ldur            w7, [x0, #0x1b]
    // 0x4a9734: DecompressPointer r7
    //     0x4a9734: add             x7, x7, HEAP, lsl #32
    // 0x4a9738: LoadField: r8 = r7->field_7
    //     0x4a9738: ldur            w8, [x7, #7]
    // 0x4a973c: DecompressPointer r8
    //     0x4a973c: add             x8, x8, HEAP, lsl #32
    // 0x4a9740: stur            x8, [fp, #-0xb0]
    // 0x4a9744: LoadField: r9 = r7->field_b
    //     0x4a9744: ldur            w9, [x7, #0xb]
    // 0x4a9748: DecompressPointer r9
    //     0x4a9748: add             x9, x9, HEAP, lsl #32
    // 0x4a974c: stur            x9, [fp, #-0xa8]
    // 0x4a9750: LoadField: r7 = r0->field_1f
    //     0x4a9750: ldur            w7, [x0, #0x1f]
    // 0x4a9754: DecompressPointer r7
    //     0x4a9754: add             x7, x7, HEAP, lsl #32
    // 0x4a9758: LoadField: r10 = r7->field_7
    //     0x4a9758: ldur            w10, [x7, #7]
    // 0x4a975c: DecompressPointer r10
    //     0x4a975c: add             x10, x10, HEAP, lsl #32
    // 0x4a9760: stur            x10, [fp, #-0xa0]
    // 0x4a9764: LoadField: r11 = r7->field_b
    //     0x4a9764: ldur            w11, [x7, #0xb]
    // 0x4a9768: DecompressPointer r11
    //     0x4a9768: add             x11, x11, HEAP, lsl #32
    // 0x4a976c: stur            x11, [fp, #-0x98]
    // 0x4a9770: LoadField: r7 = r0->field_23
    //     0x4a9770: ldur            w7, [x0, #0x23]
    // 0x4a9774: DecompressPointer r7
    //     0x4a9774: add             x7, x7, HEAP, lsl #32
    // 0x4a9778: LoadField: r12 = r7->field_7
    //     0x4a9778: ldur            w12, [x7, #7]
    // 0x4a977c: DecompressPointer r12
    //     0x4a977c: add             x12, x12, HEAP, lsl #32
    // 0x4a9780: stur            x12, [fp, #-0x90]
    // 0x4a9784: LoadField: r13 = r7->field_b
    //     0x4a9784: ldur            w13, [x7, #0xb]
    // 0x4a9788: DecompressPointer r13
    //     0x4a9788: add             x13, x13, HEAP, lsl #32
    // 0x4a978c: stur            x13, [fp, #-0x88]
    // 0x4a9790: LoadField: r7 = r0->field_27
    //     0x4a9790: ldur            w7, [x0, #0x27]
    // 0x4a9794: DecompressPointer r7
    //     0x4a9794: add             x7, x7, HEAP, lsl #32
    // 0x4a9798: LoadField: r14 = r7->field_7
    //     0x4a9798: ldur            w14, [x7, #7]
    // 0x4a979c: DecompressPointer r14
    //     0x4a979c: add             x14, x14, HEAP, lsl #32
    // 0x4a97a0: stur            x14, [fp, #-0x80]
    // 0x4a97a4: LoadField: r19 = r7->field_b
    //     0x4a97a4: ldur            w19, [x7, #0xb]
    // 0x4a97a8: DecompressPointer r19
    //     0x4a97a8: add             x19, x19, HEAP, lsl #32
    // 0x4a97ac: stur            x19, [fp, #-0x78]
    // 0x4a97b0: LoadField: r7 = r0->field_2b
    //     0x4a97b0: ldur            w7, [x0, #0x2b]
    // 0x4a97b4: DecompressPointer r7
    //     0x4a97b4: add             x7, x7, HEAP, lsl #32
    // 0x4a97b8: LoadField: r20 = r7->field_7
    //     0x4a97b8: ldur            w20, [x7, #7]
    // 0x4a97bc: DecompressPointer r20
    //     0x4a97bc: add             x20, x20, HEAP, lsl #32
    // 0x4a97c0: stur            x20, [fp, #-0x70]
    // 0x4a97c4: LoadField: r23 = r7->field_b
    //     0x4a97c4: ldur            w23, [x7, #0xb]
    // 0x4a97c8: DecompressPointer r23
    //     0x4a97c8: add             x23, x23, HEAP, lsl #32
    // 0x4a97cc: stur            x23, [fp, #-0x40]
    // 0x4a97d0: LoadField: r7 = r0->field_2f
    //     0x4a97d0: ldur            w7, [x0, #0x2f]
    // 0x4a97d4: DecompressPointer r7
    //     0x4a97d4: add             x7, x7, HEAP, lsl #32
    // 0x4a97d8: stur            x7, [fp, #-0x38]
    // 0x4a97dc: LoadField: r24 = r0->field_33
    //     0x4a97dc: ldur            w24, [x0, #0x33]
    // 0x4a97e0: DecompressPointer r24
    //     0x4a97e0: add             x24, x24, HEAP, lsl #32
    // 0x4a97e4: stur            x24, [fp, #-0x10]
    // 0x4a97e8: LoadField: r25 = r0->field_37
    //     0x4a97e8: ldur            w25, [x0, #0x37]
    // 0x4a97ec: DecompressPointer r25
    //     0x4a97ec: add             x25, x25, HEAP, lsl #32
    // 0x4a97f0: cmp             w25, NULL
    // 0x4a97f4: b.eq            #0x4a9800
    // 0x4a97f8: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x4a97f8: ldur            x1, [x25, #0x17]
    // 0x4a97fc: b               #0x4a9804
    // 0x4a9800: r1 = -1
    //     0x4a9800: movn            x1, #0
    // 0x4a9804: stur            x1, [fp, #-0x20]
    // 0x4a9808: cmp             w25, NULL
    // 0x4a980c: b.eq            #0x4a9818
    // 0x4a9810: LoadField: r1 = r25->field_1f
    //     0x4a9810: ldur            x1, [x25, #0x1f]
    // 0x4a9814: b               #0x4a981c
    // 0x4a9818: r1 = -1
    //     0x4a9818: movn            x1, #0
    // 0x4a981c: stur            x1, [fp, #-0x30]
    // 0x4a9820: LoadField: r25 = r0->field_4f
    //     0x4a9820: ldur            w25, [x0, #0x4f]
    // 0x4a9824: DecompressPointer r25
    //     0x4a9824: add             x25, x25, HEAP, lsl #32
    // 0x4a9828: cmp             w25, NULL
    // 0x4a982c: b.ne            #0x4a9838
    // 0x4a9830: r1 = -1
    //     0x4a9830: movn            x1, #0
    // 0x4a9834: b               #0x4a9844
    // 0x4a9838: r1 = LoadInt32Instr(r25)
    //     0x4a9838: sbfx            x1, x25, #1, #0x1f
    //     0x4a983c: tbz             w25, #0, #0x4a9844
    //     0x4a9840: ldur            x1, [x25, #7]
    // 0x4a9844: stur            x1, [fp, #-0x48]
    // 0x4a9848: LoadField: r25 = r0->field_53
    //     0x4a9848: ldur            w25, [x0, #0x53]
    // 0x4a984c: DecompressPointer r25
    //     0x4a984c: add             x25, x25, HEAP, lsl #32
    // 0x4a9850: cmp             w25, NULL
    // 0x4a9854: b.ne            #0x4a9860
    // 0x4a9858: r1 = -1
    //     0x4a9858: movn            x1, #0
    // 0x4a985c: b               #0x4a9864
    // 0x4a9860: r1 = LoadInt32Instr(r25)
    //     0x4a9860: sbfx            x1, x25, #1, #0x1f
    // 0x4a9864: stur            x1, [fp, #-0x50]
    // 0x4a9868: LoadField: r25 = r0->field_57
    //     0x4a9868: ldur            w25, [x0, #0x57]
    // 0x4a986c: DecompressPointer r25
    //     0x4a986c: add             x25, x25, HEAP, lsl #32
    // 0x4a9870: cmp             w25, NULL
    // 0x4a9874: b.ne            #0x4a9880
    // 0x4a9878: r1 = -1
    //     0x4a9878: movn            x1, #0
    // 0x4a987c: b               #0x4a988c
    // 0x4a9880: r1 = LoadInt32Instr(r25)
    //     0x4a9880: sbfx            x1, x25, #1, #0x1f
    //     0x4a9884: tbz             w25, #0, #0x4a988c
    //     0x4a9888: ldur            x1, [x25, #7]
    // 0x4a988c: stur            x1, [fp, #-0x58]
    // 0x4a9890: LoadField: r25 = r0->field_3b
    //     0x4a9890: ldur            w25, [x0, #0x3b]
    // 0x4a9894: DecompressPointer r25
    //     0x4a9894: add             x25, x25, HEAP, lsl #32
    // 0x4a9898: cmp             w25, NULL
    // 0x4a989c: b.ne            #0x4a98a8
    // 0x4a98a0: r1 = 0
    //     0x4a98a0: movz            x1, #0
    // 0x4a98a4: b               #0x4a98b4
    // 0x4a98a8: r1 = LoadInt32Instr(r25)
    //     0x4a98a8: sbfx            x1, x25, #1, #0x1f
    //     0x4a98ac: tbz             w25, #0, #0x4a98b4
    //     0x4a98b0: ldur            x1, [x25, #7]
    // 0x4a98b4: stur            x1, [fp, #-0x60]
    // 0x4a98b8: LoadField: r25 = r0->field_3f
    //     0x4a98b8: ldur            w25, [x0, #0x3f]
    // 0x4a98bc: DecompressPointer r25
    //     0x4a98bc: add             x25, x25, HEAP, lsl #32
    // 0x4a98c0: cmp             w25, NULL
    // 0x4a98c4: b.ne            #0x4a98d0
    // 0x4a98c8: r1 = 0
    //     0x4a98c8: movz            x1, #0
    // 0x4a98cc: b               #0x4a98dc
    // 0x4a98d0: r1 = LoadInt32Instr(r25)
    //     0x4a98d0: sbfx            x1, x25, #1, #0x1f
    //     0x4a98d4: tbz             w25, #0, #0x4a98dc
    //     0x4a98d8: ldur            x1, [x25, #7]
    // 0x4a98dc: stur            x1, [fp, #-0x68]
    // 0x4a98e0: LoadField: r25 = r0->field_43
    //     0x4a98e0: ldur            w25, [x0, #0x43]
    // 0x4a98e4: DecompressPointer r25
    //     0x4a98e4: add             x25, x25, HEAP, lsl #32
    // 0x4a98e8: cmp             w25, NULL
    // 0x4a98ec: b.ne            #0x4a98f8
    // 0x4a98f0: d0 = -nan
    //     0x4a98f0: ldr             d0, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a98f4: b               #0x4a98fc
    // 0x4a98f8: LoadField: d0 = r25->field_7
    //     0x4a98f8: ldur            d0, [x25, #7]
    // 0x4a98fc: r17 = -264
    //     0x4a98fc: movn            x17, #0x107
    // 0x4a9900: str             d0, [fp, x17]
    // 0x4a9904: LoadField: r25 = r0->field_47
    //     0x4a9904: ldur            w25, [x0, #0x47]
    // 0x4a9908: DecompressPointer r25
    //     0x4a9908: add             x25, x25, HEAP, lsl #32
    // 0x4a990c: cmp             w25, NULL
    // 0x4a9910: b.ne            #0x4a991c
    // 0x4a9914: d1 = -nan
    //     0x4a9914: ldr             d1, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a9918: b               #0x4a9920
    // 0x4a991c: LoadField: d1 = r25->field_7
    //     0x4a991c: ldur            d1, [x25, #7]
    // 0x4a9920: stur            d1, [fp, #-0x100]
    // 0x4a9924: LoadField: r25 = r0->field_4b
    //     0x4a9924: ldur            w25, [x0, #0x4b]
    // 0x4a9928: DecompressPointer r25
    //     0x4a9928: add             x25, x25, HEAP, lsl #32
    // 0x4a992c: cmp             w25, NULL
    // 0x4a9930: b.ne            #0x4a993c
    // 0x4a9934: d2 = -nan
    //     0x4a9934: ldr             d2, [PP, #0x7cf8]  ; [pp+0x7cf8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a9938: b               #0x4a9940
    // 0x4a993c: LoadField: d2 = r25->field_7
    //     0x4a993c: ldur            d2, [x25, #7]
    // 0x4a9940: stur            d2, [fp, #-0xf8]
    // 0x4a9944: LoadField: r25 = r0->field_63
    //     0x4a9944: ldur            w25, [x0, #0x63]
    // 0x4a9948: DecompressPointer r25
    //     0x4a9948: add             x25, x25, HEAP, lsl #32
    // 0x4a994c: cmp             w25, NULL
    // 0x4a9950: b.ne            #0x4a995c
    // 0x4a9954: r0 = Null
    //     0x4a9954: mov             x0, NULL
    // 0x4a9958: b               #0x4a9964
    // 0x4a995c: LoadField: r0 = r25->field_7
    //     0x4a995c: ldur            w0, [x25, #7]
    // 0x4a9960: DecompressPointer r0
    //     0x4a9960: add             x0, x0, HEAP, lsl #32
    // 0x4a9964: cmp             w0, NULL
    // 0x4a9968: b.ne            #0x4a9994
    // 0x4a996c: r0 = InitLateStaticField(0xabc) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x4a996c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9970: ldr             x0, [x0, #0x1578]
    //     0x4a9974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9978: cmp             w0, w16
    //     0x4a997c: b.ne            #0x4a998c
    //     0x4a9980: add             x2, PP, #8, lsl #12  ; [pp+0x8f48] Field <SemanticsNode._kIdentityTransform@308082469>: static late final (offset: 0xabc)
    //     0x4a9984: ldr             x2, [x2, #0xf48]
    //     0x4a9988: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a998c: mov             x2, x0
    // 0x4a9990: b               #0x4a9998
    // 0x4a9994: mov             x2, x0
    // 0x4a9998: ldur            x0, [fp, #-8]
    // 0x4a999c: ldur            x1, [fp, #-0xd8]
    // 0x4a99a0: stur            x2, [fp, #-0xe0]
    // 0x4a99a4: LoadField: d0 = r0->field_67
    //     0x4a99a4: ldur            d0, [x0, #0x67]
    // 0x4a99a8: r17 = -280
    //     0x4a99a8: movn            x17, #0x117
    // 0x4a99ac: str             d0, [fp, x17]
    // 0x4a99b0: LoadField: d1 = r0->field_6f
    //     0x4a99b0: ldur            d1, [x0, #0x6f]
    // 0x4a99b4: r17 = -272
    //     0x4a99b4: movn            x17, #0x10f
    // 0x4a99b8: str             d1, [fp, x17]
    // 0x4a99bc: cmp             w1, NULL
    // 0x4a99c0: b.ne            #0x4a99ec
    // 0x4a99c4: r0 = InitLateStaticField(0xab8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x4a99c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a99c8: ldr             x0, [x0, #0x1570]
    //     0x4a99cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a99d0: cmp             w0, w16
    //     0x4a99d4: b.ne            #0x4a99e4
    //     0x4a99d8: add             x2, PP, #8, lsl #12  ; [pp+0x8f50] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@308082469>: static late final (offset: 0xab8)
    //     0x4a99dc: ldr             x2, [x2, #0xf50]
    //     0x4a99e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a99e4: mov             x2, x0
    // 0x4a99e8: b               #0x4a99f0
    // 0x4a99ec: mov             x2, x1
    // 0x4a99f0: ldur            x0, [fp, #-0xb8]
    // 0x4a99f4: ldur            x1, [fp, #-0x10]
    // 0x4a99f8: stur            x2, [fp, #-8]
    // 0x4a99fc: LoadField: d0 = r0->field_7
    //     0x4a99fc: ldur            d0, [x0, #7]
    // 0x4a9a00: r17 = -312
    //     0x4a9a00: movn            x17, #0x137
    // 0x4a9a04: str             d0, [fp, x17]
    // 0x4a9a08: LoadField: d1 = r0->field_f
    //     0x4a9a08: ldur            d1, [x0, #0xf]
    // 0x4a9a0c: r17 = -304
    //     0x4a9a0c: movn            x17, #0x12f
    // 0x4a9a10: str             d1, [fp, x17]
    // 0x4a9a14: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4a9a14: ldur            d2, [x0, #0x17]
    // 0x4a9a18: r17 = -296
    //     0x4a9a18: movn            x17, #0x127
    // 0x4a9a1c: str             d2, [fp, x17]
    // 0x4a9a20: LoadField: d3 = r0->field_1f
    //     0x4a9a20: ldur            d3, [x0, #0x1f]
    // 0x4a9a24: r17 = -288
    //     0x4a9a24: movn            x17, #0x11f
    // 0x4a9a28: str             d3, [fp, x17]
    // 0x4a9a2c: cmp             w1, NULL
    // 0x4a9a30: b.eq            #0x4a9a40
    // 0x4a9a34: LoadField: r0 = r1->field_7
    //     0x4a9a34: ldur            x0, [x1, #7]
    // 0x4a9a38: add             x1, x0, #1
    // 0x4a9a3c: b               #0x4a9a44
    // 0x4a9a40: r1 = 0
    //     0x4a9a40: movz            x1, #0
    // 0x4a9a44: ldr             x0, [fp, #0x18]
    // 0x4a9a48: stur            x1, [fp, #-0xf0]
    // 0x4a9a4c: LoadField: r3 = r0->field_7
    //     0x4a9a4c: ldur            w3, [x0, #7]
    // 0x4a9a50: DecompressPointer r3
    //     0x4a9a50: add             x3, x3, HEAP, lsl #32
    // 0x4a9a54: cmp             w3, NULL
    // 0x4a9a58: b.eq            #0x4a9c8c
    // 0x4a9a5c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x4a9a5c: ldur            x4, [x3, #0x17]
    // 0x4a9a60: stur            x4, [fp, #-0xe8]
    // 0x4a9a64: cbnz            x4, #0x4a9a74
    // 0x4a9a68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a9a68: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a9a6c: str             x16, [SP]
    // 0x4a9a70: r0 = _throwNew()
    //     0x4a9a70: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4a9a74: ldr             x2, [fp, #0x20]
    // 0x4a9a78: ldur            x4, [fp, #-0xc8]
    // 0x4a9a7c: ldur            x5, [fp, #-0xc0]
    // 0x4a9a80: ldur            x6, [fp, #-0x20]
    // 0x4a9a84: ldur            x7, [fp, #-0x30]
    // 0x4a9a88: ldur            x8, [fp, #-0x48]
    // 0x4a9a8c: ldur            x9, [fp, #-0x50]
    // 0x4a9a90: ldur            x10, [fp, #-0x58]
    // 0x4a9a94: ldur            x11, [fp, #-0x60]
    // 0x4a9a98: ldur            x12, [fp, #-0x68]
    // 0x4a9a9c: r17 = -264
    //     0x4a9a9c: movn            x17, #0x107
    // 0x4a9aa0: ldr             d6, [fp, x17]
    // 0x4a9aa4: ldur            d7, [fp, #-0x100]
    // 0x4a9aa8: ldur            d8, [fp, #-0xf8]
    // 0x4a9aac: r17 = -280
    //     0x4a9aac: movn            x17, #0x117
    // 0x4a9ab0: ldr             d4, [fp, x17]
    // 0x4a9ab4: r17 = -272
    //     0x4a9ab4: movn            x17, #0x10f
    // 0x4a9ab8: ldr             d5, [fp, x17]
    // 0x4a9abc: r17 = -312
    //     0x4a9abc: movn            x17, #0x137
    // 0x4a9ac0: ldr             d0, [fp, x17]
    // 0x4a9ac4: r17 = -304
    //     0x4a9ac4: movn            x17, #0x12f
    // 0x4a9ac8: ldr             d1, [fp, x17]
    // 0x4a9acc: r17 = -296
    //     0x4a9acc: movn            x17, #0x127
    // 0x4a9ad0: ldr             d2, [fp, x17]
    // 0x4a9ad4: r17 = -288
    //     0x4a9ad4: movn            x17, #0x11f
    // 0x4a9ad8: ldr             d3, [fp, x17]
    // 0x4a9adc: ldur            x0, [fp, #-0xf0]
    // 0x4a9ae0: ldur            x3, [fp, #-0xd0]
    // 0x4a9ae4: ldur            x13, [fp, #-0xe8]
    // 0x4a9ae8: stur            x13, [fp, #-0xe8]
    // 0x4a9aec: r1 = <Never>
    //     0x4a9aec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a9af0: r0 = Pointer()
    //     0x4a9af0: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a9af4: mov             x2, x0
    // 0x4a9af8: ldur            x0, [fp, #-0xe8]
    // 0x4a9afc: StoreField: r2->field_7 = r0
    //     0x4a9afc: stur            x0, [x2, #7]
    // 0x4a9b00: ldur            x3, [fp, #-0xf0]
    // 0x4a9b04: r0 = BoxInt64Instr(r3)
    //     0x4a9b04: sbfiz           x0, x3, #1, #0x1f
    //     0x4a9b08: cmp             x3, x0, asr #1
    //     0x4a9b0c: b.eq            #0x4a9b18
    //     0x4a9b10: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a9b14: stur            x3, [x0, #7]
    // 0x4a9b18: str             x2, [SP, #0x120]
    // 0x4a9b1c: ldur            x1, [fp, #-0xd0]
    // 0x4a9b20: str             x1, [SP, #0x118]
    // 0x4a9b24: ldur            x1, [fp, #-0xc8]
    // 0x4a9b28: str             x1, [SP, #0x110]
    // 0x4a9b2c: ldur            x1, [fp, #-0xc0]
    // 0x4a9b30: str             x1, [SP, #0x108]
    // 0x4a9b34: ldur            x1, [fp, #-0x50]
    // 0x4a9b38: str             x1, [SP, #0x100]
    // 0x4a9b3c: ldur            x1, [fp, #-0x58]
    // 0x4a9b40: str             x1, [SP, #0xf8]
    // 0x4a9b44: ldur            x1, [fp, #-0x20]
    // 0x4a9b48: str             x1, [SP, #0xf0]
    // 0x4a9b4c: ldur            x1, [fp, #-0x30]
    // 0x4a9b50: str             x1, [SP, #0xe8]
    // 0x4a9b54: ldur            x1, [fp, #-0x48]
    // 0x4a9b58: str             x1, [SP, #0xe0]
    // 0x4a9b5c: ldur            x1, [fp, #-0x60]
    // 0x4a9b60: str             x1, [SP, #0xd8]
    // 0x4a9b64: ldur            x1, [fp, #-0x68]
    // 0x4a9b68: str             x1, [SP, #0xd0]
    // 0x4a9b6c: r17 = -264
    //     0x4a9b6c: movn            x17, #0x107
    // 0x4a9b70: ldr             d0, [fp, x17]
    // 0x4a9b74: str             d0, [SP, #0xc8]
    // 0x4a9b78: ldur            d0, [fp, #-0x100]
    // 0x4a9b7c: str             d0, [SP, #0xc0]
    // 0x4a9b80: ldur            d0, [fp, #-0xf8]
    // 0x4a9b84: str             d0, [SP, #0xb8]
    // 0x4a9b88: r17 = -312
    //     0x4a9b88: movn            x17, #0x137
    // 0x4a9b8c: ldr             d0, [fp, x17]
    // 0x4a9b90: str             d0, [SP, #0xb0]
    // 0x4a9b94: r17 = -304
    //     0x4a9b94: movn            x17, #0x12f
    // 0x4a9b98: ldr             d0, [fp, x17]
    // 0x4a9b9c: str             d0, [SP, #0xa8]
    // 0x4a9ba0: r17 = -296
    //     0x4a9ba0: movn            x17, #0x127
    // 0x4a9ba4: ldr             d0, [fp, x17]
    // 0x4a9ba8: str             d0, [SP, #0xa0]
    // 0x4a9bac: r17 = -288
    //     0x4a9bac: movn            x17, #0x11f
    // 0x4a9bb0: ldr             d0, [fp, x17]
    // 0x4a9bb4: str             d0, [SP, #0x98]
    // 0x4a9bb8: r17 = -280
    //     0x4a9bb8: movn            x17, #0x117
    // 0x4a9bbc: ldr             d0, [fp, x17]
    // 0x4a9bc0: str             d0, [SP, #0x90]
    // 0x4a9bc4: r17 = -272
    //     0x4a9bc4: movn            x17, #0x10f
    // 0x4a9bc8: ldr             d0, [fp, x17]
    // 0x4a9bcc: str             d0, [SP, #0x88]
    // 0x4a9bd0: r16 = ""
    //     0x4a9bd0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4a9bd4: ldur            lr, [fp, #-0xb0]
    // 0x4a9bd8: stp             lr, x16, [SP, #0x78]
    // 0x4a9bdc: ldur            x16, [fp, #-0xa8]
    // 0x4a9be0: ldur            lr, [fp, #-0xa0]
    // 0x4a9be4: stp             lr, x16, [SP, #0x68]
    // 0x4a9be8: ldur            x16, [fp, #-0x98]
    // 0x4a9bec: ldur            lr, [fp, #-0x90]
    // 0x4a9bf0: stp             lr, x16, [SP, #0x58]
    // 0x4a9bf4: ldur            x16, [fp, #-0x88]
    // 0x4a9bf8: ldur            lr, [fp, #-0x80]
    // 0x4a9bfc: stp             lr, x16, [SP, #0x48]
    // 0x4a9c00: ldur            x16, [fp, #-0x78]
    // 0x4a9c04: ldur            lr, [fp, #-0x70]
    // 0x4a9c08: stp             lr, x16, [SP, #0x38]
    // 0x4a9c0c: ldur            x16, [fp, #-0x40]
    // 0x4a9c10: ldur            lr, [fp, #-0x38]
    // 0x4a9c14: stp             lr, x16, [SP, #0x28]
    // 0x4a9c18: ldur            x16, [fp, #-0xe0]
    // 0x4a9c1c: stp             x16, x0, [SP, #0x18]
    // 0x4a9c20: ldur            x16, [fp, #-0x18]
    // 0x4a9c24: ldur            lr, [fp, #-0x28]
    // 0x4a9c28: stp             lr, x16, [SP, #8]
    // 0x4a9c2c: ldur            x16, [fp, #-8]
    // 0x4a9c30: str             x16, [SP]
    // 0x4a9c34: r0 = __updateNode$Method$FfiNative()
    //     0x4a9c34: bl              #0x4a9c90  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x4a9c38: ldr             x1, [fp, #0x20]
    // 0x4a9c3c: r2 = false
    //     0x4a9c3c: add             x2, NULL, #0x30  ; false
    // 0x4a9c40: StoreField: r1->field_53 = r2
    //     0x4a9c40: stur            w2, [x1, #0x53]
    // 0x4a9c44: r0 = Null
    //     0x4a9c44: mov             x0, NULL
    // 0x4a9c48: LeaveFrame
    //     0x4a9c48: mov             SP, fp
    //     0x4a9c4c: ldp             fp, lr, [SP], #0x10
    // 0x4a9c50: ret
    //     0x4a9c50: ret             
    // 0x4a9c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9c54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9c58: b               #0x4a941c
    // 0x4a9c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9c5c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9c60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9c64: b               #0x4a950c
    // 0x4a9c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a9c68: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a9c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9c6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9c70: b               #0x4a9578
    // 0x4a9c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9c74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a9c78: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a9c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9c7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9c80: b               #0x4a9658
    // 0x4a9c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a9c84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a9c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a9c88: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a9c8c: r0 = NullErrorSharedWithFPURegs()
    //     0x4a9c8c: bl              #0x98dec0  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x4a9fc0, size: 0x3d4
    // 0x4a9fc0: EnterFrame
    //     0x4a9fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9fc4: mov             fp, SP
    // 0x4a9fc8: AllocStack(0x68)
    //     0x4a9fc8: sub             SP, SP, #0x68
    // 0x4a9fcc: CheckStackOverflow
    //     0x4a9fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9fd0: cmp             SP, x16
    //     0x4a9fd4: b.ls            #0x4aa36c
    // 0x4a9fd8: ldr             x0, [fp, #0x10]
    // 0x4a9fdc: LoadField: r1 = r0->field_a3
    //     0x4a9fdc: ldur            w1, [x0, #0xa3]
    // 0x4a9fe0: DecompressPointer r1
    //     0x4a9fe0: add             x1, x1, HEAP, lsl #32
    // 0x4a9fe4: LoadField: r2 = r0->field_47
    //     0x4a9fe4: ldur            w2, [x0, #0x47]
    // 0x4a9fe8: DecompressPointer r2
    //     0x4a9fe8: add             x2, x2, HEAP, lsl #32
    // 0x4a9fec: mov             x16, x2
    // 0x4a9ff0: mov             x2, x1
    // 0x4a9ff4: mov             x1, x16
    // 0x4a9ff8: CheckStackOverflow
    //     0x4a9ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9ffc: cmp             SP, x16
    //     0x4aa000: b.ls            #0x4aa374
    // 0x4aa004: cmp             w2, NULL
    // 0x4aa008: b.ne            #0x4aa02c
    // 0x4aa00c: cmp             w1, NULL
    // 0x4aa010: b.eq            #0x4aa02c
    // 0x4aa014: LoadField: r2 = r1->field_a3
    //     0x4aa014: ldur            w2, [x1, #0xa3]
    // 0x4aa018: DecompressPointer r2
    //     0x4aa018: add             x2, x2, HEAP, lsl #32
    // 0x4aa01c: LoadField: r3 = r1->field_47
    //     0x4aa01c: ldur            w3, [x1, #0x47]
    // 0x4aa020: DecompressPointer r3
    //     0x4aa020: add             x3, x3, HEAP, lsl #32
    // 0x4aa024: mov             x1, x3
    // 0x4aa028: b               #0x4a9ff8
    // 0x4aa02c: cmp             w2, NULL
    // 0x4aa030: b.eq            #0x4aa050
    // 0x4aa034: LoadField: r1 = r0->field_3b
    //     0x4aa034: ldur            w1, [x0, #0x3b]
    // 0x4aa038: DecompressPointer r1
    //     0x4aa038: add             x1, x1, HEAP, lsl #32
    // 0x4aa03c: cmp             w1, NULL
    // 0x4aa040: b.eq            #0x4aa37c
    // 0x4aa044: stp             x2, x1, [SP]
    // 0x4aa048: r0 = _childrenInDefaultOrder()
    //     0x4aa048: bl              #0x4aa3a0  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x4aa04c: b               #0x4aa05c
    // 0x4aa050: LoadField: r1 = r0->field_3b
    //     0x4aa050: ldur            w1, [x0, #0x3b]
    // 0x4aa054: DecompressPointer r1
    //     0x4aa054: add             x1, x1, HEAP, lsl #32
    // 0x4aa058: mov             x0, x1
    // 0x4aa05c: stur            x0, [fp, #-8]
    // 0x4aa060: r16 = <_TraversalSortNode>
    //     0x4aa060: add             x16, PP, #8, lsl #12  ; [pp+0x8f68] TypeArguments: <_TraversalSortNode>
    //     0x4aa064: ldr             x16, [x16, #0xf68]
    // 0x4aa068: stp             xzr, x16, [SP]
    // 0x4aa06c: r0 = _GrowableList()
    //     0x4aa06c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aa070: stur            x0, [fp, #-0x10]
    // 0x4aa074: r16 = <_TraversalSortNode>
    //     0x4aa074: add             x16, PP, #8, lsl #12  ; [pp+0x8f68] TypeArguments: <_TraversalSortNode>
    //     0x4aa078: ldr             x16, [x16, #0xf68]
    // 0x4aa07c: stp             xzr, x16, [SP]
    // 0x4aa080: r0 = _GrowableList()
    //     0x4aa080: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4aa084: mov             x2, x0
    // 0x4aa088: ldur            x1, [fp, #-8]
    // 0x4aa08c: stur            x2, [fp, #-0x28]
    // 0x4aa090: cmp             w1, NULL
    // 0x4aa094: b.eq            #0x4aa380
    // 0x4aa098: r4 = Null
    //     0x4aa098: mov             x4, NULL
    // 0x4aa09c: r3 = 0
    //     0x4aa09c: movz            x3, #0
    // 0x4aa0a0: stur            x4, [fp, #-0x18]
    // 0x4aa0a4: stur            x3, [fp, #-0x20]
    // 0x4aa0a8: CheckStackOverflow
    //     0x4aa0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa0ac: cmp             SP, x16
    //     0x4aa0b0: b.ls            #0x4aa384
    // 0x4aa0b4: r0 = LoadClassIdInstr(r1)
    //     0x4aa0b4: ldur            x0, [x1, #-1]
    //     0x4aa0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4aa0bc: str             x1, [SP]
    // 0x4aa0c0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4aa0c0: movz            x17, #0x9d56
    //     0x4aa0c4: add             lr, x0, x17
    //     0x4aa0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa0cc: blr             lr
    // 0x4aa0d0: r1 = LoadInt32Instr(r0)
    //     0x4aa0d0: sbfx            x1, x0, #1, #0x1f
    // 0x4aa0d4: ldur            x2, [fp, #-0x20]
    // 0x4aa0d8: cmp             x2, x1
    // 0x4aa0dc: b.ge            #0x4aa2f8
    // 0x4aa0e0: ldur            x3, [fp, #-8]
    // 0x4aa0e4: r0 = BoxInt64Instr(r2)
    //     0x4aa0e4: sbfiz           x0, x2, #1, #0x1f
    //     0x4aa0e8: cmp             x2, x0, asr #1
    //     0x4aa0ec: b.eq            #0x4aa0f8
    //     0x4aa0f0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aa0f4: stur            x2, [x0, #7]
    // 0x4aa0f8: r1 = LoadClassIdInstr(r3)
    //     0x4aa0f8: ldur            x1, [x3, #-1]
    //     0x4aa0fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4aa100: stp             x0, x3, [SP]
    // 0x4aa104: mov             x0, x1
    // 0x4aa108: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4aa108: sub             lr, x0, #0xda7
    //     0x4aa10c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa110: blr             lr
    // 0x4aa114: mov             x2, x0
    // 0x4aa118: stur            x2, [fp, #-0x38]
    // 0x4aa11c: LoadField: r3 = r2->field_a7
    //     0x4aa11c: ldur            w3, [x2, #0xa7]
    // 0x4aa120: DecompressPointer r3
    //     0x4aa120: add             x3, x3, HEAP, lsl #32
    // 0x4aa124: ldur            x4, [fp, #-0x20]
    // 0x4aa128: stur            x3, [fp, #-0x30]
    // 0x4aa12c: cmp             x4, #0
    // 0x4aa130: b.le            #0x4aa17c
    // 0x4aa134: ldur            x5, [fp, #-8]
    // 0x4aa138: sub             x6, x4, #1
    // 0x4aa13c: r0 = BoxInt64Instr(r6)
    //     0x4aa13c: sbfiz           x0, x6, #1, #0x1f
    //     0x4aa140: cmp             x6, x0, asr #1
    //     0x4aa144: b.eq            #0x4aa150
    //     0x4aa148: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aa14c: stur            x6, [x0, #7]
    // 0x4aa150: r1 = LoadClassIdInstr(r5)
    //     0x4aa150: ldur            x1, [x5, #-1]
    //     0x4aa154: ubfx            x1, x1, #0xc, #0x14
    // 0x4aa158: stp             x0, x5, [SP]
    // 0x4aa15c: mov             x0, x1
    // 0x4aa160: r0 = GDT[cid_x0 + -0xda7]()
    //     0x4aa160: sub             lr, x0, #0xda7
    //     0x4aa164: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa168: blr             lr
    // 0x4aa16c: LoadField: r1 = r0->field_a7
    //     0x4aa16c: ldur            w1, [x0, #0xa7]
    // 0x4aa170: DecompressPointer r1
    //     0x4aa170: add             x1, x1, HEAP, lsl #32
    // 0x4aa174: mov             x4, x1
    // 0x4aa178: b               #0x4aa180
    // 0x4aa17c: r4 = Null
    //     0x4aa17c: mov             x4, NULL
    // 0x4aa180: ldur            x0, [fp, #-0x20]
    // 0x4aa184: stur            x4, [fp, #-0x40]
    // 0x4aa188: cbnz            x0, #0x4aa194
    // 0x4aa18c: ldur            x0, [fp, #-0x30]
    // 0x4aa190: b               #0x4aa1b0
    // 0x4aa194: ldur            x16, [fp, #-0x30]
    // 0x4aa198: stp             x4, x16, [SP]
    // 0x4aa19c: r0 = _haveSameRuntimeType()
    //     0x4aa19c: bl              #0x438f84  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4aa1a0: tbnz            w0, #4, #0x4aa1c8
    // 0x4aa1a4: ldur            x0, [fp, #-0x30]
    // 0x4aa1a8: cmp             w0, NULL
    // 0x4aa1ac: b.ne            #0x4aa1b8
    // 0x4aa1b0: ldur            x4, [fp, #-0x40]
    // 0x4aa1b4: b               #0x4aa220
    // 0x4aa1b8: ldur            x4, [fp, #-0x40]
    // 0x4aa1bc: cmp             w4, NULL
    // 0x4aa1c0: b.eq            #0x4aa38c
    // 0x4aa1c4: b               #0x4aa220
    // 0x4aa1c8: ldur            x1, [fp, #-0x28]
    // 0x4aa1cc: ldur            x4, [fp, #-0x40]
    // 0x4aa1d0: ldur            x0, [fp, #-0x30]
    // 0x4aa1d4: LoadField: r2 = r1->field_b
    //     0x4aa1d4: ldur            w2, [x1, #0xb]
    // 0x4aa1d8: DecompressPointer r2
    //     0x4aa1d8: add             x2, x2, HEAP, lsl #32
    // 0x4aa1dc: cbz             w2, #0x4aa220
    // 0x4aa1e0: cmp             w4, NULL
    // 0x4aa1e4: b.eq            #0x4aa204
    // 0x4aa1e8: r16 = <_TraversalSortNode>
    //     0x4aa1e8: add             x16, PP, #8, lsl #12  ; [pp+0x8f68] TypeArguments: <_TraversalSortNode>
    //     0x4aa1ec: ldr             x16, [x16, #0xf68]
    // 0x4aa1f0: stp             x1, x16, [SP, #8]
    // 0x4aa1f4: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x4aa1f4: ldr             x16, [PP, #0x2670]  ; [pp+0x2670] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x7f71da2abf5c)
    // 0x4aa1f8: str             x16, [SP]
    // 0x4aa1fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4aa1fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4aa200: r0 = sort()
    //     0x4aa200: bl              #0x4b5534  ; [dart:_internal] Sort::sort
    // 0x4aa204: ldur            x16, [fp, #-0x10]
    // 0x4aa208: ldur            lr, [fp, #-0x28]
    // 0x4aa20c: stp             lr, x16, [SP]
    // 0x4aa210: r0 = addAll()
    //     0x4aa210: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x4aa214: ldur            x16, [fp, #-0x28]
    // 0x4aa218: stp             xzr, x16, [SP]
    // 0x4aa21c: r0 = length=()
    //     0x4aa21c: bl              #0x4d7514  ; [dart:core] _GrowableList::length=
    // 0x4aa220: ldur            x1, [fp, #-0x28]
    // 0x4aa224: ldur            x2, [fp, #-0x20]
    // 0x4aa228: ldur            x3, [fp, #-0x38]
    // 0x4aa22c: ldur            x0, [fp, #-0x30]
    // 0x4aa230: r0 = _TraversalSortNode()
    //     0x4aa230: bl              #0x4aa394  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x4aa234: mov             x1, x0
    // 0x4aa238: ldur            x0, [fp, #-0x38]
    // 0x4aa23c: stur            x1, [fp, #-0x50]
    // 0x4aa240: StoreField: r1->field_7 = r0
    //     0x4aa240: stur            w0, [x1, #7]
    // 0x4aa244: ldur            x0, [fp, #-0x30]
    // 0x4aa248: StoreField: r1->field_b = r0
    //     0x4aa248: stur            w0, [x1, #0xb]
    // 0x4aa24c: ldur            x0, [fp, #-0x20]
    // 0x4aa250: StoreField: r1->field_f = r0
    //     0x4aa250: stur            x0, [x1, #0xf]
    // 0x4aa254: ldur            x2, [fp, #-0x28]
    // 0x4aa258: LoadField: r3 = r2->field_b
    //     0x4aa258: ldur            w3, [x2, #0xb]
    // 0x4aa25c: DecompressPointer r3
    //     0x4aa25c: add             x3, x3, HEAP, lsl #32
    // 0x4aa260: LoadField: r4 = r2->field_f
    //     0x4aa260: ldur            w4, [x2, #0xf]
    // 0x4aa264: DecompressPointer r4
    //     0x4aa264: add             x4, x4, HEAP, lsl #32
    // 0x4aa268: LoadField: r5 = r4->field_b
    //     0x4aa268: ldur            w5, [x4, #0xb]
    // 0x4aa26c: DecompressPointer r5
    //     0x4aa26c: add             x5, x5, HEAP, lsl #32
    // 0x4aa270: r4 = LoadInt32Instr(r3)
    //     0x4aa270: sbfx            x4, x3, #1, #0x1f
    // 0x4aa274: stur            x4, [fp, #-0x48]
    // 0x4aa278: r3 = LoadInt32Instr(r5)
    //     0x4aa278: sbfx            x3, x5, #1, #0x1f
    // 0x4aa27c: cmp             x4, x3
    // 0x4aa280: b.ne            #0x4aa28c
    // 0x4aa284: str             x2, [SP]
    // 0x4aa288: r0 = _growToNextCapacity()
    //     0x4aa288: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4aa28c: ldur            x5, [fp, #-0x28]
    // 0x4aa290: ldur            x2, [fp, #-0x20]
    // 0x4aa294: ldur            x3, [fp, #-0x48]
    // 0x4aa298: add             x0, x3, #1
    // 0x4aa29c: lsl             x1, x0, #1
    // 0x4aa2a0: StoreField: r5->field_b = r1
    //     0x4aa2a0: stur            w1, [x5, #0xb]
    // 0x4aa2a4: mov             x1, x3
    // 0x4aa2a8: cmp             x1, x0
    // 0x4aa2ac: b.hs            #0x4aa390
    // 0x4aa2b0: LoadField: r1 = r5->field_f
    //     0x4aa2b0: ldur            w1, [x5, #0xf]
    // 0x4aa2b4: DecompressPointer r1
    //     0x4aa2b4: add             x1, x1, HEAP, lsl #32
    // 0x4aa2b8: ldur            x0, [fp, #-0x50]
    // 0x4aa2bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4aa2bc: add             x25, x1, x3, lsl #2
    //     0x4aa2c0: add             x25, x25, #0xf
    //     0x4aa2c4: str             w0, [x25]
    //     0x4aa2c8: tbz             w0, #0, #0x4aa2e4
    //     0x4aa2cc: ldurb           w16, [x1, #-1]
    //     0x4aa2d0: ldurb           w17, [x0, #-1]
    //     0x4aa2d4: and             x16, x17, x16, lsr #2
    //     0x4aa2d8: tst             x16, HEAP, lsr #32
    //     0x4aa2dc: b.eq            #0x4aa2e4
    //     0x4aa2e0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x4aa2e4: add             x3, x2, #1
    // 0x4aa2e8: ldur            x4, [fp, #-0x40]
    // 0x4aa2ec: ldur            x1, [fp, #-8]
    // 0x4aa2f0: mov             x2, x5
    // 0x4aa2f4: b               #0x4aa0a0
    // 0x4aa2f8: ldur            x5, [fp, #-0x28]
    // 0x4aa2fc: ldur            x0, [fp, #-0x18]
    // 0x4aa300: cmp             w0, NULL
    // 0x4aa304: b.eq            #0x4aa314
    // 0x4aa308: str             x5, [SP]
    // 0x4aa30c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4aa30c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4aa310: r0 = sort()
    //     0x4aa310: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4aa314: ldur            x16, [fp, #-0x10]
    // 0x4aa318: ldur            lr, [fp, #-0x28]
    // 0x4aa31c: stp             lr, x16, [SP]
    // 0x4aa320: r0 = addAll()
    //     0x4aa320: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x4aa324: r1 = Function '<anonymous closure>':.
    //     0x4aa324: add             x1, PP, #8, lsl #12  ; [pp+0x8f70] Function: [dart:ui] Image::_image (0x985fe8)
    //     0x4aa328: ldr             x1, [x1, #0xf70]
    // 0x4aa32c: r2 = Null
    //     0x4aa32c: mov             x2, NULL
    // 0x4aa330: r0 = AllocateClosure()
    //     0x4aa330: bl              #0x98c960  ; AllocateClosureStub
    // 0x4aa334: r16 = <SemanticsNode>
    //     0x4aa334: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4aa338: ldr             x16, [x16, #0xe68]
    // 0x4aa33c: ldur            lr, [fp, #-0x10]
    // 0x4aa340: stp             lr, x16, [SP, #8]
    // 0x4aa344: str             x0, [SP]
    // 0x4aa348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4aa348: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4aa34c: r0 = map()
    //     0x4aa34c: bl              #0x5605f0  ; [dart:collection] ListBase::map
    // 0x4aa350: LoadField: r1 = r0->field_7
    //     0x4aa350: ldur            w1, [x0, #7]
    // 0x4aa354: DecompressPointer r1
    //     0x4aa354: add             x1, x1, HEAP, lsl #32
    // 0x4aa358: stp             x0, x1, [SP]
    // 0x4aa35c: r0 = _GrowableList.of()
    //     0x4aa35c: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4aa360: LeaveFrame
    //     0x4aa360: mov             SP, fp
    //     0x4aa364: ldp             fp, lr, [SP], #0x10
    // 0x4aa368: ret
    //     0x4aa368: ret             
    // 0x4aa36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa36c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa370: b               #0x4a9fd8
    // 0x4aa374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa374: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa378: b               #0x4aa004
    // 0x4aa37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa37c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aa380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa380: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aa384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa388: b               #0x4aa0b4
    // 0x4aa38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aa38c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aa390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aa390: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x4ac148, size: 0x7c
    // 0x4ac148: EnterFrame
    //     0x4ac148: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac14c: mov             fp, SP
    // 0x4ac150: AllocStack(0x8)
    //     0x4ac150: sub             SP, SP, #8
    // 0x4ac154: CheckStackOverflow
    //     0x4ac154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac158: cmp             SP, x16
    //     0x4ac15c: b.ls            #0x4ac1bc
    // 0x4ac160: ldr             x0, [fp, #0x10]
    // 0x4ac164: LoadField: r1 = r0->field_3b
    //     0x4ac164: ldur            w1, [x0, #0x3b]
    // 0x4ac168: DecompressPointer r1
    //     0x4ac168: add             x1, x1, HEAP, lsl #32
    // 0x4ac16c: cmp             w1, NULL
    // 0x4ac170: b.ne            #0x4ac17c
    // 0x4ac174: r1 = Null
    //     0x4ac174: mov             x1, NULL
    // 0x4ac178: b               #0x4ac19c
    // 0x4ac17c: r0 = LoadClassIdInstr(r1)
    //     0x4ac17c: ldur            x0, [x1, #-1]
    //     0x4ac180: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac184: str             x1, [SP]
    // 0x4ac188: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x4ac188: movz            x17, #0xca7f
    //     0x4ac18c: add             lr, x0, x17
    //     0x4ac190: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac194: blr             lr
    // 0x4ac198: mov             x1, x0
    // 0x4ac19c: cmp             w1, NULL
    // 0x4ac1a0: b.ne            #0x4ac1ac
    // 0x4ac1a4: r0 = false
    //     0x4ac1a4: add             x0, NULL, #0x30  ; false
    // 0x4ac1a8: b               #0x4ac1b0
    // 0x4ac1ac: mov             x0, x1
    // 0x4ac1b0: LeaveFrame
    //     0x4ac1b0: mov             SP, fp
    //     0x4ac1b4: ldp             fp, lr, [SP], #0x10
    // 0x4ac1b8: ret
    //     0x4ac1b8: ret             
    // 0x4ac1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac1bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac1c0: b               #0x4ac160
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x4ac1c4, size: 0x8b4
    // 0x4ac1c4: EnterFrame
    //     0x4ac1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac1c8: mov             fp, SP
    // 0x4ac1cc: AllocStack(0x1a0)
    //     0x4ac1cc: sub             SP, SP, #0x1a0
    // 0x4ac1d0: CheckStackOverflow
    //     0x4ac1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac1d4: cmp             SP, x16
    //     0x4ac1d8: b.ls            #0x4aca4c
    // 0x4ac1dc: r1 = 23
    //     0x4ac1dc: movz            x1, #0x17
    // 0x4ac1e0: r0 = AllocateContext()
    //     0x4ac1e0: bl              #0x98c848  ; AllocateContextStub
    // 0x4ac1e4: mov             x3, x0
    // 0x4ac1e8: ldr             x2, [fp, #0x10]
    // 0x4ac1ec: stur            x3, [fp, #-8]
    // 0x4ac1f0: StoreField: r3->field_f = r2
    //     0x4ac1f0: stur            w2, [x3, #0xf]
    // 0x4ac1f4: LoadField: r4 = r2->field_6b
    //     0x4ac1f4: ldur            x4, [x2, #0x6b]
    // 0x4ac1f8: r0 = BoxInt64Instr(r4)
    //     0x4ac1f8: sbfiz           x0, x4, #1, #0x1f
    //     0x4ac1fc: cmp             x4, x0, asr #1
    //     0x4ac200: b.eq            #0x4ac20c
    //     0x4ac204: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ac208: stur            x4, [x0, #7]
    // 0x4ac20c: StoreField: r3->field_13 = r0
    //     0x4ac20c: stur            w0, [x3, #0x13]
    // 0x4ac210: LoadField: r4 = r2->field_5f
    //     0x4ac210: ldur            x4, [x2, #0x5f]
    // 0x4ac214: r0 = BoxInt64Instr(r4)
    //     0x4ac214: sbfiz           x0, x4, #1, #0x1f
    //     0x4ac218: cmp             x4, x0, asr #1
    //     0x4ac21c: b.eq            #0x4ac228
    //     0x4ac220: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ac224: stur            x4, [x0, #7]
    // 0x4ac228: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ac228: stur            w0, [x3, #0x17]
    // 0x4ac22c: r0 = ""
    //     0x4ac22c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4ac230: StoreField: r3->field_1b = r0
    //     0x4ac230: stur            w0, [x3, #0x1b]
    // 0x4ac234: LoadField: r0 = r2->field_77
    //     0x4ac234: ldur            w0, [x2, #0x77]
    // 0x4ac238: DecompressPointer r0
    //     0x4ac238: add             x0, x0, HEAP, lsl #32
    // 0x4ac23c: StoreField: r3->field_1f = r0
    //     0x4ac23c: stur            w0, [x3, #0x1f]
    // 0x4ac240: LoadField: r0 = r2->field_7b
    //     0x4ac240: ldur            w0, [x2, #0x7b]
    // 0x4ac244: DecompressPointer r0
    //     0x4ac244: add             x0, x0, HEAP, lsl #32
    // 0x4ac248: StoreField: r3->field_23 = r0
    //     0x4ac248: stur            w0, [x3, #0x23]
    // 0x4ac24c: LoadField: r0 = r2->field_7f
    //     0x4ac24c: ldur            w0, [x2, #0x7f]
    // 0x4ac250: DecompressPointer r0
    //     0x4ac250: add             x0, x0, HEAP, lsl #32
    // 0x4ac254: StoreField: r3->field_27 = r0
    //     0x4ac254: stur            w0, [x3, #0x27]
    // 0x4ac258: LoadField: r0 = r2->field_83
    //     0x4ac258: ldur            w0, [x2, #0x83]
    // 0x4ac25c: DecompressPointer r0
    //     0x4ac25c: add             x0, x0, HEAP, lsl #32
    // 0x4ac260: StoreField: r3->field_2b = r0
    //     0x4ac260: stur            w0, [x3, #0x2b]
    // 0x4ac264: LoadField: r0 = r2->field_87
    //     0x4ac264: ldur            w0, [x2, #0x87]
    // 0x4ac268: DecompressPointer r0
    //     0x4ac268: add             x0, x0, HEAP, lsl #32
    // 0x4ac26c: StoreField: r3->field_2f = r0
    //     0x4ac26c: stur            w0, [x3, #0x2f]
    // 0x4ac270: LoadField: r0 = r2->field_8b
    //     0x4ac270: ldur            w0, [x2, #0x8b]
    // 0x4ac274: DecompressPointer r0
    //     0x4ac274: add             x0, x0, HEAP, lsl #32
    // 0x4ac278: StoreField: r3->field_33 = r0
    //     0x4ac278: stur            w0, [x3, #0x33]
    // 0x4ac27c: LoadField: r0 = r2->field_a3
    //     0x4ac27c: ldur            w0, [x2, #0xa3]
    // 0x4ac280: DecompressPointer r0
    //     0x4ac280: add             x0, x0, HEAP, lsl #32
    // 0x4ac284: StoreField: r3->field_37 = r0
    //     0x4ac284: stur            w0, [x3, #0x37]
    // 0x4ac288: LoadField: r0 = r2->field_67
    //     0x4ac288: ldur            w0, [x2, #0x67]
    // 0x4ac28c: DecompressPointer r0
    //     0x4ac28c: add             x0, x0, HEAP, lsl #32
    // 0x4ac290: cmp             w0, NULL
    // 0x4ac294: b.ne            #0x4ac2a8
    // 0x4ac298: mov             x1, x2
    // 0x4ac29c: mov             x2, x3
    // 0x4ac2a0: r0 = Null
    //     0x4ac2a0: mov             x0, NULL
    // 0x4ac2a4: b               #0x4ac2c0
    // 0x4ac2a8: r16 = <SemanticsTag>
    //     0x4ac2a8: add             x16, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <SemanticsTag>
    //     0x4ac2ac: ldr             x16, [x16, #0xff0]
    // 0x4ac2b0: stp             x0, x16, [SP]
    // 0x4ac2b4: r0 = LinkedHashSet.of()
    //     0x4ac2b4: bl              #0x417cd4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x4ac2b8: ldr             x1, [fp, #0x10]
    // 0x4ac2bc: ldur            x2, [fp, #-8]
    // 0x4ac2c0: StoreField: r2->field_3b = r0
    //     0x4ac2c0: stur            w0, [x2, #0x3b]
    //     0x4ac2c4: ldurb           w16, [x2, #-1]
    //     0x4ac2c8: ldurb           w17, [x0, #-1]
    //     0x4ac2cc: and             x16, x17, x16, lsr #2
    //     0x4ac2d0: tst             x16, HEAP, lsr #32
    //     0x4ac2d4: b.eq            #0x4ac2dc
    //     0x4ac2d8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac2dc: LoadField: r0 = r1->field_ab
    //     0x4ac2dc: ldur            w0, [x1, #0xab]
    // 0x4ac2e0: DecompressPointer r0
    //     0x4ac2e0: add             x0, x0, HEAP, lsl #32
    // 0x4ac2e4: StoreField: r2->field_3f = r0
    //     0x4ac2e4: stur            w0, [x2, #0x3f]
    //     0x4ac2e8: ldurb           w16, [x2, #-1]
    //     0x4ac2ec: ldurb           w17, [x0, #-1]
    //     0x4ac2f0: and             x16, x17, x16, lsr #2
    //     0x4ac2f4: tst             x16, HEAP, lsr #32
    //     0x4ac2f8: b.eq            #0x4ac300
    //     0x4ac2fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac300: LoadField: r0 = r1->field_af
    //     0x4ac300: ldur            w0, [x1, #0xaf]
    // 0x4ac304: DecompressPointer r0
    //     0x4ac304: add             x0, x0, HEAP, lsl #32
    // 0x4ac308: StoreField: r2->field_43 = r0
    //     0x4ac308: stur            w0, [x2, #0x43]
    //     0x4ac30c: tbz             w0, #0, #0x4ac328
    //     0x4ac310: ldurb           w16, [x2, #-1]
    //     0x4ac314: ldurb           w17, [x0, #-1]
    //     0x4ac318: and             x16, x17, x16, lsr #2
    //     0x4ac31c: tst             x16, HEAP, lsr #32
    //     0x4ac320: b.eq            #0x4ac328
    //     0x4ac324: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac328: LoadField: r0 = r1->field_b3
    //     0x4ac328: ldur            w0, [x1, #0xb3]
    // 0x4ac32c: DecompressPointer r0
    //     0x4ac32c: add             x0, x0, HEAP, lsl #32
    // 0x4ac330: StoreField: r2->field_47 = r0
    //     0x4ac330: stur            w0, [x2, #0x47]
    //     0x4ac334: tbz             w0, #0, #0x4ac350
    //     0x4ac338: ldurb           w16, [x2, #-1]
    //     0x4ac33c: ldurb           w17, [x0, #-1]
    //     0x4ac340: and             x16, x17, x16, lsr #2
    //     0x4ac344: tst             x16, HEAP, lsr #32
    //     0x4ac348: b.eq            #0x4ac350
    //     0x4ac34c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac350: LoadField: r0 = r1->field_b7
    //     0x4ac350: ldur            w0, [x1, #0xb7]
    // 0x4ac354: DecompressPointer r0
    //     0x4ac354: add             x0, x0, HEAP, lsl #32
    // 0x4ac358: StoreField: r2->field_4b = r0
    //     0x4ac358: stur            w0, [x2, #0x4b]
    //     0x4ac35c: ldurb           w16, [x2, #-1]
    //     0x4ac360: ldurb           w17, [x0, #-1]
    //     0x4ac364: and             x16, x17, x16, lsr #2
    //     0x4ac368: tst             x16, HEAP, lsr #32
    //     0x4ac36c: b.eq            #0x4ac374
    //     0x4ac370: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac374: LoadField: r0 = r1->field_bb
    //     0x4ac374: ldur            w0, [x1, #0xbb]
    // 0x4ac378: DecompressPointer r0
    //     0x4ac378: add             x0, x0, HEAP, lsl #32
    // 0x4ac37c: StoreField: r2->field_4f = r0
    //     0x4ac37c: stur            w0, [x2, #0x4f]
    //     0x4ac380: ldurb           w16, [x2, #-1]
    //     0x4ac384: ldurb           w17, [x0, #-1]
    //     0x4ac388: and             x16, x17, x16, lsr #2
    //     0x4ac38c: tst             x16, HEAP, lsr #32
    //     0x4ac390: b.eq            #0x4ac398
    //     0x4ac394: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac398: LoadField: r0 = r1->field_bf
    //     0x4ac398: ldur            w0, [x1, #0xbf]
    // 0x4ac39c: DecompressPointer r0
    //     0x4ac39c: add             x0, x0, HEAP, lsl #32
    // 0x4ac3a0: StoreField: r2->field_53 = r0
    //     0x4ac3a0: stur            w0, [x2, #0x53]
    //     0x4ac3a4: ldurb           w16, [x2, #-1]
    //     0x4ac3a8: ldurb           w17, [x0, #-1]
    //     0x4ac3ac: and             x16, x17, x16, lsr #2
    //     0x4ac3b0: tst             x16, HEAP, lsr #32
    //     0x4ac3b4: b.eq            #0x4ac3bc
    //     0x4ac3b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac3bc: LoadField: r0 = r1->field_c3
    //     0x4ac3bc: ldur            w0, [x1, #0xc3]
    // 0x4ac3c0: DecompressPointer r0
    //     0x4ac3c0: add             x0, x0, HEAP, lsl #32
    // 0x4ac3c4: StoreField: r2->field_57 = r0
    //     0x4ac3c4: stur            w0, [x2, #0x57]
    //     0x4ac3c8: tbz             w0, #0, #0x4ac3e4
    //     0x4ac3cc: ldurb           w16, [x2, #-1]
    //     0x4ac3d0: ldurb           w17, [x0, #-1]
    //     0x4ac3d4: and             x16, x17, x16, lsr #2
    //     0x4ac3d8: tst             x16, HEAP, lsr #32
    //     0x4ac3dc: b.eq            #0x4ac3e4
    //     0x4ac3e0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac3e4: LoadField: r0 = r1->field_c7
    //     0x4ac3e4: ldur            w0, [x1, #0xc7]
    // 0x4ac3e8: DecompressPointer r0
    //     0x4ac3e8: add             x0, x0, HEAP, lsl #32
    // 0x4ac3ec: StoreField: r2->field_5b = r0
    //     0x4ac3ec: stur            w0, [x2, #0x5b]
    // 0x4ac3f0: LoadField: r0 = r1->field_cb
    //     0x4ac3f0: ldur            w0, [x1, #0xcb]
    // 0x4ac3f4: DecompressPointer r0
    //     0x4ac3f4: add             x0, x0, HEAP, lsl #32
    // 0x4ac3f8: StoreField: r2->field_5f = r0
    //     0x4ac3f8: stur            w0, [x2, #0x5f]
    //     0x4ac3fc: tbz             w0, #0, #0x4ac418
    //     0x4ac400: ldurb           w16, [x2, #-1]
    //     0x4ac404: ldurb           w17, [x0, #-1]
    //     0x4ac408: and             x16, x17, x16, lsr #2
    //     0x4ac40c: tst             x16, HEAP, lsr #32
    //     0x4ac410: b.eq            #0x4ac418
    //     0x4ac414: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac418: LoadField: d0 = r1->field_8f
    //     0x4ac418: ldur            d0, [x1, #0x8f]
    // 0x4ac41c: stur            d0, [fp, #-0xd0]
    // 0x4ac420: LoadField: d1 = r1->field_97
    //     0x4ac420: ldur            d1, [x1, #0x97]
    // 0x4ac424: r0 = inline_Allocate_Double()
    //     0x4ac424: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4ac428: add             x0, x0, #0x10
    //     0x4ac42c: cmp             x3, x0
    //     0x4ac430: b.ls            #0x4aca54
    //     0x4ac434: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ac438: sub             x0, x0, #0xf
    //     0x4ac43c: movz            x3, #0xd148
    //     0x4ac440: movk            x3, #0x3, lsl #16
    //     0x4ac444: stur            x3, [x0, #-1]
    // 0x4ac448: StoreField: r0->field_7 = d1
    //     0x4ac448: stur            d1, [x0, #7]
    // 0x4ac44c: StoreField: r2->field_63 = r0
    //     0x4ac44c: stur            w0, [x2, #0x63]
    //     0x4ac450: ldurb           w16, [x2, #-1]
    //     0x4ac454: ldurb           w17, [x0, #-1]
    //     0x4ac458: and             x16, x17, x16, lsr #2
    //     0x4ac45c: tst             x16, HEAP, lsr #32
    //     0x4ac460: b.eq            #0x4ac468
    //     0x4ac464: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4ac468: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4ac468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac46c: ldr             x0, [x0, #0x9b8]
    //     0x4ac470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac474: cmp             w0, w16
    //     0x4ac478: b.ne            #0x4ac484
    //     0x4ac47c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4ac480: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ac484: r1 = <int>
    //     0x4ac484: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4ac488: stur            x0, [fp, #-0x10]
    // 0x4ac48c: r0 = _Set()
    //     0x4ac48c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4ac490: mov             x1, x0
    // 0x4ac494: ldur            x0, [fp, #-0x10]
    // 0x4ac498: stur            x1, [fp, #-0x18]
    // 0x4ac49c: StoreField: r1->field_1b = r0
    //     0x4ac49c: stur            w0, [x1, #0x1b]
    // 0x4ac4a0: StoreField: r1->field_b = rZR
    //     0x4ac4a0: stur            wzr, [x1, #0xb]
    // 0x4ac4a4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4ac4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac4a8: ldr             x0, [x0, #0x9c0]
    //     0x4ac4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac4b0: cmp             w0, w16
    //     0x4ac4b4: b.ne            #0x4ac4c0
    //     0x4ac4b8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4ac4bc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ac4c0: ldur            x2, [fp, #-0x18]
    // 0x4ac4c4: StoreField: r2->field_f = r0
    //     0x4ac4c4: stur            w0, [x2, #0xf]
    // 0x4ac4c8: StoreField: r2->field_13 = rZR
    //     0x4ac4c8: stur            wzr, [x2, #0x13]
    // 0x4ac4cc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x4ac4cc: stur            wzr, [x2, #0x17]
    // 0x4ac4d0: mov             x0, x2
    // 0x4ac4d4: ldur            x3, [fp, #-8]
    // 0x4ac4d8: StoreField: r3->field_67 = r0
    //     0x4ac4d8: stur            w0, [x3, #0x67]
    //     0x4ac4dc: ldurb           w16, [x3, #-1]
    //     0x4ac4e0: ldurb           w17, [x0, #-1]
    //     0x4ac4e4: and             x16, x17, x16, lsr #2
    //     0x4ac4e8: tst             x16, HEAP, lsr #32
    //     0x4ac4ec: b.eq            #0x4ac4f4
    //     0x4ac4f0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4ac4f4: ldr             x0, [fp, #0x10]
    // 0x4ac4f8: LoadField: r4 = r0->field_5b
    //     0x4ac4f8: ldur            w4, [x0, #0x5b]
    // 0x4ac4fc: DecompressPointer r4
    //     0x4ac4fc: add             x4, x4, HEAP, lsl #32
    // 0x4ac500: stur            x4, [fp, #-0x10]
    // 0x4ac504: LoadField: r1 = r4->field_7
    //     0x4ac504: ldur            w1, [x4, #7]
    // 0x4ac508: DecompressPointer r1
    //     0x4ac508: add             x1, x1, HEAP, lsl #32
    // 0x4ac50c: r0 = _CompactIterable()
    //     0x4ac50c: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4ac510: mov             x1, x0
    // 0x4ac514: ldur            x0, [fp, #-0x10]
    // 0x4ac518: StoreField: r1->field_b = r0
    //     0x4ac518: stur            w0, [x1, #0xb]
    // 0x4ac51c: r0 = -2
    //     0x4ac51c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4ac520: StoreField: r1->field_f = r0
    //     0x4ac520: stur            x0, [x1, #0xf]
    // 0x4ac524: r0 = 2
    //     0x4ac524: movz            x0, #0x2
    // 0x4ac528: ArrayStore: r1[0] = r0  ; List_8
    //     0x4ac528: stur            x0, [x1, #0x17]
    // 0x4ac52c: str             x1, [SP]
    // 0x4ac530: r0 = iterator()
    //     0x4ac530: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4ac534: stur            x0, [fp, #-0x20]
    // 0x4ac538: LoadField: r2 = r0->field_7
    //     0x4ac538: ldur            w2, [x0, #7]
    // 0x4ac53c: DecompressPointer r2
    //     0x4ac53c: add             x2, x2, HEAP, lsl #32
    // 0x4ac540: stur            x2, [fp, #-0x10]
    // 0x4ac544: CheckStackOverflow
    //     0x4ac544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac548: cmp             SP, x16
    //     0x4ac54c: b.ls            #0x4aca6c
    // 0x4ac550: str             x0, [SP]
    // 0x4ac554: r0 = moveNext()
    //     0x4ac554: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4ac558: tbnz            w0, #4, #0x4ac704
    // 0x4ac55c: ldur            x3, [fp, #-0x20]
    // 0x4ac560: LoadField: r4 = r3->field_33
    //     0x4ac560: ldur            w4, [x3, #0x33]
    // 0x4ac564: DecompressPointer r4
    //     0x4ac564: add             x4, x4, HEAP, lsl #32
    // 0x4ac568: stur            x4, [fp, #-0x28]
    // 0x4ac56c: cmp             w4, NULL
    // 0x4ac570: b.ne            #0x4ac5a4
    // 0x4ac574: mov             x0, x4
    // 0x4ac578: ldur            x2, [fp, #-0x10]
    // 0x4ac57c: r1 = Null
    //     0x4ac57c: mov             x1, NULL
    // 0x4ac580: cmp             w2, NULL
    // 0x4ac584: b.eq            #0x4ac5a4
    // 0x4ac588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ac588: ldur            w4, [x2, #0x17]
    // 0x4ac58c: DecompressPointer r4
    //     0x4ac58c: add             x4, x4, HEAP, lsl #32
    // 0x4ac590: r8 = X0
    //     0x4ac590: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4ac594: LoadField: r9 = r4->field_7
    //     0x4ac594: ldur            x9, [x4, #7]
    // 0x4ac598: r3 = Null
    //     0x4ac598: add             x3, PP, #8, lsl #12  ; [pp+0x8ff8] Null
    //     0x4ac59c: ldr             x3, [x3, #0xff8]
    // 0x4ac5a0: blr             x9
    // 0x4ac5a4: r0 = InitLateStaticField(0xaa8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x4ac5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac5a8: ldr             x0, [x0, #0x1550]
    //     0x4ac5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac5b0: cmp             w0, w16
    //     0x4ac5b4: b.ne            #0x4ac5c4
    //     0x4ac5b8: add             x2, PP, #9, lsl #12  ; [pp+0x9008] Field <CustomSemanticsAction._ids@308082469>: static late final (offset: 0xaa8)
    //     0x4ac5bc: ldr             x2, [x2, #8]
    //     0x4ac5c0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ac5c4: stur            x0, [fp, #-0x30]
    // 0x4ac5c8: ldur            x16, [fp, #-0x28]
    // 0x4ac5cc: stp             x16, x0, [SP]
    // 0x4ac5d0: r0 = _getValueOrData()
    //     0x4ac5d0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ac5d4: ldur            x2, [fp, #-0x30]
    // 0x4ac5d8: LoadField: r1 = r2->field_f
    //     0x4ac5d8: ldur            w1, [x2, #0xf]
    // 0x4ac5dc: DecompressPointer r1
    //     0x4ac5dc: add             x1, x1, HEAP, lsl #32
    // 0x4ac5e0: cmp             w1, w0
    // 0x4ac5e4: b.ne            #0x4ac5ec
    // 0x4ac5e8: r0 = Null
    //     0x4ac5e8: mov             x0, NULL
    // 0x4ac5ec: cmp             w0, NULL
    // 0x4ac5f0: b.ne            #0x4ac6b0
    // 0x4ac5f4: r3 = LoadStaticField(0xaa0)
    //     0x4ac5f4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac5f8: ldr             x3, [x3, #0x1540]
    // 0x4ac5fc: stur            x3, [fp, #-0x40]
    // 0x4ac600: r4 = LoadInt32Instr(r3)
    //     0x4ac600: sbfx            x4, x3, #1, #0x1f
    //     0x4ac604: tbz             w3, #0, #0x4ac60c
    //     0x4ac608: ldur            x4, [x3, #7]
    // 0x4ac60c: stur            x4, [fp, #-0x38]
    // 0x4ac610: add             x5, x4, #1
    // 0x4ac614: r0 = BoxInt64Instr(r5)
    //     0x4ac614: sbfiz           x0, x5, #1, #0x1f
    //     0x4ac618: cmp             x5, x0, asr #1
    //     0x4ac61c: b.eq            #0x4ac628
    //     0x4ac620: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ac624: stur            x5, [x0, #7]
    // 0x4ac628: StoreStaticField(0xaa0, r0)
    //     0x4ac628: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac62c: str             x0, [x1, #0x1540]
    // 0x4ac630: ldur            x16, [fp, #-0x28]
    // 0x4ac634: str             x16, [SP]
    // 0x4ac638: r0 = hashCode()
    //     0x4ac638: bl              #0x780a5c  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x4ac63c: r1 = LoadInt32Instr(r0)
    //     0x4ac63c: sbfx            x1, x0, #1, #0x1f
    //     0x4ac640: tbz             w0, #0, #0x4ac648
    //     0x4ac644: ldur            x1, [x0, #7]
    // 0x4ac648: ldur            x16, [fp, #-0x30]
    // 0x4ac64c: ldur            lr, [fp, #-0x28]
    // 0x4ac650: stp             lr, x16, [SP, #0x10]
    // 0x4ac654: ldur            x16, [fp, #-0x40]
    // 0x4ac658: stp             x1, x16, [SP]
    // 0x4ac65c: r0 = _set()
    //     0x4ac65c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ac660: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4ac660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac664: ldr             x0, [x0, #0x1548]
    //     0x4ac668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac66c: cmp             w0, w16
    //     0x4ac670: b.ne            #0x4ac680
    //     0x4ac674: add             x2, PP, #8, lsl #12  ; [pp+0x8f38] Field <CustomSemanticsAction._actions@308082469>: static late final (offset: 0xaa4)
    //     0x4ac678: ldr             x2, [x2, #0xf38]
    //     0x4ac67c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ac680: stur            x0, [fp, #-0x30]
    // 0x4ac684: ldur            x16, [fp, #-0x40]
    // 0x4ac688: stp             x16, x0, [SP]
    // 0x4ac68c: r0 = _hashCode()
    //     0x4ac68c: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4ac690: ldur            x16, [fp, #-0x30]
    // 0x4ac694: ldur            lr, [fp, #-0x40]
    // 0x4ac698: stp             lr, x16, [SP, #0x10]
    // 0x4ac69c: ldur            x16, [fp, #-0x28]
    // 0x4ac6a0: stp             x0, x16, [SP]
    // 0x4ac6a4: r0 = _set()
    //     0x4ac6a4: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ac6a8: ldur            x2, [fp, #-0x38]
    // 0x4ac6ac: b               #0x4ac6c0
    // 0x4ac6b0: r1 = LoadInt32Instr(r0)
    //     0x4ac6b0: sbfx            x1, x0, #1, #0x1f
    //     0x4ac6b4: tbz             w0, #0, #0x4ac6bc
    //     0x4ac6b8: ldur            x1, [x0, #7]
    // 0x4ac6bc: mov             x2, x1
    // 0x4ac6c0: r0 = BoxInt64Instr(r2)
    //     0x4ac6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4ac6c4: cmp             x2, x0, asr #1
    //     0x4ac6c8: b.eq            #0x4ac6d4
    //     0x4ac6cc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ac6d0: stur            x2, [x0, #7]
    // 0x4ac6d4: stur            x0, [fp, #-0x28]
    // 0x4ac6d8: ldur            x16, [fp, #-0x18]
    // 0x4ac6dc: stp             x0, x16, [SP]
    // 0x4ac6e0: r0 = _hashCode()
    //     0x4ac6e0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4ac6e4: ldur            x16, [fp, #-0x18]
    // 0x4ac6e8: ldur            lr, [fp, #-0x28]
    // 0x4ac6ec: stp             lr, x16, [SP, #8]
    // 0x4ac6f0: str             x0, [SP]
    // 0x4ac6f4: r0 = _add()
    //     0x4ac6f4: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4ac6f8: ldur            x0, [fp, #-0x20]
    // 0x4ac6fc: ldur            x2, [fp, #-0x10]
    // 0x4ac700: b               #0x4ac544
    // 0x4ac704: ldr             x0, [fp, #0x10]
    // 0x4ac708: LoadField: r1 = r0->field_9f
    //     0x4ac708: ldur            w1, [x0, #0x9f]
    // 0x4ac70c: DecompressPointer r1
    //     0x4ac70c: add             x1, x1, HEAP, lsl #32
    // 0x4ac710: cmp             w1, NULL
    // 0x4ac714: b.eq            #0x4ac788
    // 0x4ac718: LoadField: r2 = r1->field_7
    //     0x4ac718: ldur            w2, [x1, #7]
    // 0x4ac71c: DecompressPointer r2
    //     0x4ac71c: add             x2, x2, HEAP, lsl #32
    // 0x4ac720: stur            x2, [fp, #-0x10]
    // 0x4ac724: cmp             w2, NULL
    // 0x4ac728: b.eq            #0x4ac774
    // 0x4ac72c: r0 = CustomSemanticsAction()
    //     0x4ac72c: bl              #0x4b4214  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x4ac730: mov             x1, x0
    // 0x4ac734: ldur            x0, [fp, #-0x10]
    // 0x4ac738: StoreField: r1->field_b = r0
    //     0x4ac738: stur            w0, [x1, #0xb]
    // 0x4ac73c: r0 = Instance_SemanticsAction
    //     0x4ac73c: add             x0, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x4ac740: ldr             x0, [x0, #0x10]
    // 0x4ac744: StoreField: r1->field_f = r0
    //     0x4ac744: stur            w0, [x1, #0xf]
    // 0x4ac748: str             x1, [SP]
    // 0x4ac74c: r0 = getIdentifier()
    //     0x4ac74c: bl              #0x4acd40  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x4ac750: mov             x2, x0
    // 0x4ac754: r0 = BoxInt64Instr(r2)
    //     0x4ac754: sbfiz           x0, x2, #1, #0x1f
    //     0x4ac758: cmp             x2, x0, asr #1
    //     0x4ac75c: b.eq            #0x4ac768
    //     0x4ac760: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ac764: stur            x2, [x0, #7]
    // 0x4ac768: ldur            x16, [fp, #-0x18]
    // 0x4ac76c: stp             x0, x16, [SP]
    // 0x4ac770: r0 = add()
    //     0x4ac770: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4ac774: ldr             x0, [fp, #0x10]
    // 0x4ac778: LoadField: r1 = r0->field_9f
    //     0x4ac778: ldur            w1, [x0, #0x9f]
    // 0x4ac77c: DecompressPointer r1
    //     0x4ac77c: add             x1, x1, HEAP, lsl #32
    // 0x4ac780: cmp             w1, NULL
    // 0x4ac784: b.eq            #0x4aca74
    // 0x4ac788: LoadField: r1 = r0->field_37
    //     0x4ac788: ldur            w1, [x0, #0x37]
    // 0x4ac78c: DecompressPointer r1
    //     0x4ac78c: add             x1, x1, HEAP, lsl #32
    // 0x4ac790: tbnz            w1, #4, #0x4ac7b0
    // 0x4ac794: ldur            x2, [fp, #-8]
    // 0x4ac798: r1 = Function '<anonymous closure>':.
    //     0x4ac798: add             x1, PP, #9, lsl #12  ; [pp+0x9018] AnonymousClosure: (0x4b4228), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x4ac1c4)
    //     0x4ac79c: ldr             x1, [x1, #0x18]
    // 0x4ac7a0: r0 = AllocateClosure()
    //     0x4ac7a0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4ac7a4: ldr             x16, [fp, #0x10]
    // 0x4ac7a8: stp             x0, x16, [SP]
    // 0x4ac7ac: r0 = _visitDescendants()
    //     0x4ac7ac: bl              #0x4a51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x4ac7b0: ldr             x0, [fp, #0x10]
    // 0x4ac7b4: ldur            x1, [fp, #-8]
    // 0x4ac7b8: LoadField: r2 = r1->field_13
    //     0x4ac7b8: ldur            w2, [x1, #0x13]
    // 0x4ac7bc: DecompressPointer r2
    //     0x4ac7bc: add             x2, x2, HEAP, lsl #32
    // 0x4ac7c0: stur            x2, [fp, #-0x20]
    // 0x4ac7c4: LoadField: r3 = r0->field_33
    //     0x4ac7c4: ldur            w3, [x0, #0x33]
    // 0x4ac7c8: DecompressPointer r3
    //     0x4ac7c8: add             x3, x3, HEAP, lsl #32
    // 0x4ac7cc: tbnz            w3, #4, #0x4ac82c
    // 0x4ac7d0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4ac7d0: ldur            w3, [x1, #0x17]
    // 0x4ac7d4: DecompressPointer r3
    //     0x4ac7d4: add             x3, x3, HEAP, lsl #32
    // 0x4ac7d8: stur            x3, [fp, #-0x10]
    // 0x4ac7dc: r0 = InitLateStaticField(0xac4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x4ac7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ac7e0: ldr             x0, [x0, #0x1588]
    //     0x4ac7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ac7e8: cmp             w0, w16
    //     0x4ac7ec: b.ne            #0x4ac7fc
    //     0x4ac7f0: add             x2, PP, #9, lsl #12  ; [pp+0x9020] Field <::._kUnblockedUserActions@308082469>: static late final (offset: 0xac4)
    //     0x4ac7f4: ldr             x2, [x2, #0x20]
    //     0x4ac7f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4ac7fc: mov             x1, x0
    // 0x4ac800: ldur            x0, [fp, #-0x10]
    // 0x4ac804: r2 = LoadInt32Instr(r0)
    //     0x4ac804: sbfx            x2, x0, #1, #0x1f
    //     0x4ac808: tbz             w0, #0, #0x4ac810
    //     0x4ac80c: ldur            x2, [x0, #7]
    // 0x4ac810: r0 = LoadInt32Instr(r1)
    //     0x4ac810: sbfx            x0, x1, #1, #0x1f
    //     0x4ac814: tbz             w1, #0, #0x4ac81c
    //     0x4ac818: ldur            x0, [x1, #7]
    // 0x4ac81c: and             x1, x2, x0
    // 0x4ac820: mov             x3, x1
    // 0x4ac824: ldur            x0, [fp, #-8]
    // 0x4ac828: b               #0x4ac848
    // 0x4ac82c: mov             x0, x1
    // 0x4ac830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ac830: ldur            w1, [x0, #0x17]
    // 0x4ac834: DecompressPointer r1
    //     0x4ac834: add             x1, x1, HEAP, lsl #32
    // 0x4ac838: r2 = LoadInt32Instr(r1)
    //     0x4ac838: sbfx            x2, x1, #1, #0x1f
    //     0x4ac83c: tbz             w1, #0, #0x4ac844
    //     0x4ac840: ldur            x2, [x1, #7]
    // 0x4ac844: mov             x3, x2
    // 0x4ac848: ldr             x1, [fp, #0x10]
    // 0x4ac84c: ldur            d0, [fp, #-0xd0]
    // 0x4ac850: ldur            x2, [fp, #-0x20]
    // 0x4ac854: stur            x3, [fp, #-0x38]
    // 0x4ac858: LoadField: r4 = r0->field_1f
    //     0x4ac858: ldur            w4, [x0, #0x1f]
    // 0x4ac85c: DecompressPointer r4
    //     0x4ac85c: add             x4, x4, HEAP, lsl #32
    // 0x4ac860: stur            x4, [fp, #-0xc0]
    // 0x4ac864: LoadField: r5 = r0->field_23
    //     0x4ac864: ldur            w5, [x0, #0x23]
    // 0x4ac868: DecompressPointer r5
    //     0x4ac868: add             x5, x5, HEAP, lsl #32
    // 0x4ac86c: stur            x5, [fp, #-0xb8]
    // 0x4ac870: LoadField: r6 = r0->field_27
    //     0x4ac870: ldur            w6, [x0, #0x27]
    // 0x4ac874: DecompressPointer r6
    //     0x4ac874: add             x6, x6, HEAP, lsl #32
    // 0x4ac878: stur            x6, [fp, #-0xb0]
    // 0x4ac87c: LoadField: r7 = r0->field_2b
    //     0x4ac87c: ldur            w7, [x0, #0x2b]
    // 0x4ac880: DecompressPointer r7
    //     0x4ac880: add             x7, x7, HEAP, lsl #32
    // 0x4ac884: stur            x7, [fp, #-0xa8]
    // 0x4ac888: LoadField: r8 = r0->field_2f
    //     0x4ac888: ldur            w8, [x0, #0x2f]
    // 0x4ac88c: DecompressPointer r8
    //     0x4ac88c: add             x8, x8, HEAP, lsl #32
    // 0x4ac890: stur            x8, [fp, #-0xa0]
    // 0x4ac894: LoadField: r9 = r0->field_33
    //     0x4ac894: ldur            w9, [x0, #0x33]
    // 0x4ac898: DecompressPointer r9
    //     0x4ac898: add             x9, x9, HEAP, lsl #32
    // 0x4ac89c: stur            x9, [fp, #-0x98]
    // 0x4ac8a0: LoadField: r10 = r0->field_37
    //     0x4ac8a0: ldur            w10, [x0, #0x37]
    // 0x4ac8a4: DecompressPointer r10
    //     0x4ac8a4: add             x10, x10, HEAP, lsl #32
    // 0x4ac8a8: stur            x10, [fp, #-0x90]
    // 0x4ac8ac: LoadField: r11 = r1->field_1b
    //     0x4ac8ac: ldur            w11, [x1, #0x1b]
    // 0x4ac8b0: DecompressPointer r11
    //     0x4ac8b0: add             x11, x11, HEAP, lsl #32
    // 0x4ac8b4: stur            x11, [fp, #-0x88]
    // 0x4ac8b8: ArrayLoad: r12 = r1[0]  ; List_4
    //     0x4ac8b8: ldur            w12, [x1, #0x17]
    // 0x4ac8bc: DecompressPointer r12
    //     0x4ac8bc: add             x12, x12, HEAP, lsl #32
    // 0x4ac8c0: stur            x12, [fp, #-0x80]
    // 0x4ac8c4: LoadField: r1 = r0->field_63
    //     0x4ac8c4: ldur            w1, [x0, #0x63]
    // 0x4ac8c8: DecompressPointer r1
    //     0x4ac8c8: add             x1, x1, HEAP, lsl #32
    // 0x4ac8cc: stur            x1, [fp, #-0x10]
    // 0x4ac8d0: LoadField: r13 = r0->field_3b
    //     0x4ac8d0: ldur            w13, [x0, #0x3b]
    // 0x4ac8d4: DecompressPointer r13
    //     0x4ac8d4: add             x13, x13, HEAP, lsl #32
    // 0x4ac8d8: stur            x13, [fp, #-0x78]
    // 0x4ac8dc: LoadField: r14 = r0->field_3f
    //     0x4ac8dc: ldur            w14, [x0, #0x3f]
    // 0x4ac8e0: DecompressPointer r14
    //     0x4ac8e0: add             x14, x14, HEAP, lsl #32
    // 0x4ac8e4: stur            x14, [fp, #-0x70]
    // 0x4ac8e8: LoadField: r19 = r0->field_43
    //     0x4ac8e8: ldur            w19, [x0, #0x43]
    // 0x4ac8ec: DecompressPointer r19
    //     0x4ac8ec: add             x19, x19, HEAP, lsl #32
    // 0x4ac8f0: stur            x19, [fp, #-0x68]
    // 0x4ac8f4: LoadField: r20 = r0->field_47
    //     0x4ac8f4: ldur            w20, [x0, #0x47]
    // 0x4ac8f8: DecompressPointer r20
    //     0x4ac8f8: add             x20, x20, HEAP, lsl #32
    // 0x4ac8fc: stur            x20, [fp, #-0x60]
    // 0x4ac900: LoadField: r23 = r0->field_4b
    //     0x4ac900: ldur            w23, [x0, #0x4b]
    // 0x4ac904: DecompressPointer r23
    //     0x4ac904: add             x23, x23, HEAP, lsl #32
    // 0x4ac908: stur            x23, [fp, #-0x58]
    // 0x4ac90c: LoadField: r24 = r0->field_4f
    //     0x4ac90c: ldur            w24, [x0, #0x4f]
    // 0x4ac910: DecompressPointer r24
    //     0x4ac910: add             x24, x24, HEAP, lsl #32
    // 0x4ac914: stur            x24, [fp, #-0x50]
    // 0x4ac918: LoadField: r25 = r0->field_53
    //     0x4ac918: ldur            w25, [x0, #0x53]
    // 0x4ac91c: DecompressPointer r25
    //     0x4ac91c: add             x25, x25, HEAP, lsl #32
    // 0x4ac920: stur            x25, [fp, #-0x48]
    // 0x4ac924: LoadField: r1 = r0->field_57
    //     0x4ac924: ldur            w1, [x0, #0x57]
    // 0x4ac928: DecompressPointer r1
    //     0x4ac928: add             x1, x1, HEAP, lsl #32
    // 0x4ac92c: stur            x1, [fp, #-0x28]
    // 0x4ac930: LoadField: r2 = r0->field_5b
    //     0x4ac930: ldur            w2, [x0, #0x5b]
    // 0x4ac934: DecompressPointer r2
    //     0x4ac934: add             x2, x2, HEAP, lsl #32
    // 0x4ac938: stur            x2, [fp, #-0x30]
    // 0x4ac93c: LoadField: r3 = r0->field_5f
    //     0x4ac93c: ldur            w3, [x0, #0x5f]
    // 0x4ac940: DecompressPointer r3
    //     0x4ac940: add             x3, x3, HEAP, lsl #32
    // 0x4ac944: stur            x3, [fp, #-0x40]
    // 0x4ac948: r16 = <int>
    //     0x4ac948: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4ac94c: ldur            lr, [fp, #-0x18]
    // 0x4ac950: stp             lr, x16, [SP]
    // 0x4ac954: mov             x16, x2
    // 0x4ac958: mov             x2, x1
    // 0x4ac95c: mov             x1, x16
    // 0x4ac960: mov             x0, x3
    // 0x4ac964: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4ac964: bl              #0x3d73c0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4ac968: stur            x0, [fp, #-8]
    // 0x4ac96c: str             x0, [SP]
    // 0x4ac970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ac970: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ac974: r0 = sort()
    //     0x4ac974: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4ac978: ldur            x0, [fp, #-0x20]
    // 0x4ac97c: r1 = LoadInt32Instr(r0)
    //     0x4ac97c: sbfx            x1, x0, #1, #0x1f
    //     0x4ac980: tbz             w0, #0, #0x4ac988
    //     0x4ac984: ldur            x1, [x0, #7]
    // 0x4ac988: ldur            x0, [fp, #-0x10]
    // 0x4ac98c: stur            x1, [fp, #-0xc8]
    // 0x4ac990: LoadField: d0 = r0->field_7
    //     0x4ac990: ldur            d0, [x0, #7]
    // 0x4ac994: stur            d0, [fp, #-0xd8]
    // 0x4ac998: r0 = SemanticsData()
    //     0x4ac998: bl              #0x4acd34  ; AllocateSemanticsDataStub -> SemanticsData (size=0x7c)
    // 0x4ac99c: stur            x0, [fp, #-0x10]
    // 0x4ac9a0: str             x0, [SP, #0xc0]
    // 0x4ac9a4: ldur            x1, [fp, #-0x38]
    // 0x4ac9a8: ldur            x16, [fp, #-0xa8]
    // 0x4ac9ac: stp             x16, x1, [SP, #0xb0]
    // 0x4ac9b0: ldur            x16, [fp, #-0xa0]
    // 0x4ac9b4: ldur            lr, [fp, #-0xb0]
    // 0x4ac9b8: stp             lr, x16, [SP, #0xa0]
    // 0x4ac9bc: ldur            x16, [fp, #-0xc0]
    // 0x4ac9c0: ldur            lr, [fp, #-0xb8]
    // 0x4ac9c4: stp             lr, x16, [SP, #0x90]
    // 0x4ac9c8: ldur            x16, [fp, #-0x40]
    // 0x4ac9cc: ldur            lr, [fp, #-8]
    // 0x4ac9d0: stp             lr, x16, [SP, #0x80]
    // 0x4ac9d4: ldur            d0, [fp, #-0xd0]
    // 0x4ac9d8: str             d0, [SP, #0x78]
    // 0x4ac9dc: ldur            x1, [fp, #-0xc8]
    // 0x4ac9e0: ldur            x16, [fp, #-0x30]
    // 0x4ac9e4: stp             x16, x1, [SP, #0x68]
    // 0x4ac9e8: ldur            x16, [fp, #-0x28]
    // 0x4ac9ec: ldur            lr, [fp, #-0x88]
    // 0x4ac9f0: stp             lr, x16, [SP, #0x58]
    // 0x4ac9f4: ldur            x16, [fp, #-0x68]
    // 0x4ac9f8: ldur            lr, [fp, #-0x50]
    // 0x4ac9fc: stp             lr, x16, [SP, #0x48]
    // 0x4aca00: ldur            x16, [fp, #-0x48]
    // 0x4aca04: ldur            lr, [fp, #-0x60]
    // 0x4aca08: stp             lr, x16, [SP, #0x38]
    // 0x4aca0c: ldur            x16, [fp, #-0x58]
    // 0x4aca10: ldur            lr, [fp, #-0x78]
    // 0x4aca14: stp             lr, x16, [SP, #0x28]
    // 0x4aca18: ldur            x16, [fp, #-0x90]
    // 0x4aca1c: ldur            lr, [fp, #-0x70]
    // 0x4aca20: stp             lr, x16, [SP, #0x18]
    // 0x4aca24: ldur            d0, [fp, #-0xd8]
    // 0x4aca28: str             d0, [SP, #0x10]
    // 0x4aca2c: ldur            x16, [fp, #-0x98]
    // 0x4aca30: ldur            lr, [fp, #-0x80]
    // 0x4aca34: stp             lr, x16, [SP]
    // 0x4aca38: r0 = SemanticsData()
    //     0x4aca38: bl              #0x4aca78  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x4aca3c: ldur            x0, [fp, #-0x10]
    // 0x4aca40: LeaveFrame
    //     0x4aca40: mov             SP, fp
    //     0x4aca44: ldp             fp, lr, [SP], #0x10
    // 0x4aca48: ret
    //     0x4aca48: ret             
    // 0x4aca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aca4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aca50: b               #0x4ac1dc
    // 0x4aca54: stp             q0, q1, [SP, #-0x20]!
    // 0x4aca58: stp             x1, x2, [SP, #-0x10]!
    // 0x4aca5c: r0 = AllocateDouble()
    //     0x4aca5c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4aca60: ldp             x1, x2, [SP], #0x10
    // 0x4aca64: ldp             q0, q1, [SP], #0x20
    // 0x4aca68: b               #0x4ac448
    // 0x4aca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aca6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aca70: b               #0x4ac550
    // 0x4aca74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aca74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4b4228, size: 0x9e0
    // 0x4b4228: EnterFrame
    //     0x4b4228: stp             fp, lr, [SP, #-0x10]!
    //     0x4b422c: mov             fp, SP
    // 0x4b4230: AllocStack(0x60)
    //     0x4b4230: sub             SP, SP, #0x60
    // 0x4b4234: SetupParameters([dynamic _ /* r0 */])
    //     0x4b4234: ldr             x0, [fp, #0x18]
    //     0x4b4238: ldur            w2, [x0, #0x17]
    //     0x4b423c: add             x2, x2, HEAP, lsl #32
    //     0x4b4240: stur            x2, [fp, #-0x10]
    // 0x4b4244: CheckStackOverflow
    //     0x4b4244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4248: cmp             SP, x16
    //     0x4b424c: b.ls            #0x4b4bd8
    // 0x4b4250: LoadField: r0 = r2->field_13
    //     0x4b4250: ldur            w0, [x2, #0x13]
    // 0x4b4254: DecompressPointer r0
    //     0x4b4254: add             x0, x0, HEAP, lsl #32
    // 0x4b4258: ldr             x3, [fp, #0x10]
    // 0x4b425c: LoadField: r1 = r3->field_6b
    //     0x4b425c: ldur            x1, [x3, #0x6b]
    // 0x4b4260: r4 = LoadInt32Instr(r0)
    //     0x4b4260: sbfx            x4, x0, #1, #0x1f
    //     0x4b4264: tbz             w0, #0, #0x4b426c
    //     0x4b4268: ldur            x4, [x0, #7]
    // 0x4b426c: orr             x5, x4, x1
    // 0x4b4270: r0 = BoxInt64Instr(r5)
    //     0x4b4270: sbfiz           x0, x5, #1, #0x1f
    //     0x4b4274: cmp             x5, x0, asr #1
    //     0x4b4278: b.eq            #0x4b4284
    //     0x4b427c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b4280: stur            x5, [x0, #7]
    // 0x4b4284: StoreField: r2->field_13 = r0
    //     0x4b4284: stur            w0, [x2, #0x13]
    //     0x4b4288: tbz             w0, #0, #0x4b42a4
    //     0x4b428c: ldurb           w16, [x2, #-1]
    //     0x4b4290: ldurb           w17, [x0, #-1]
    //     0x4b4294: and             x16, x17, x16, lsr #2
    //     0x4b4298: tst             x16, HEAP, lsr #32
    //     0x4b429c: b.eq            #0x4b42a4
    //     0x4b42a0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4b42a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4b42a4: ldur            w0, [x2, #0x17]
    // 0x4b42a8: DecompressPointer r0
    //     0x4b42a8: add             x0, x0, HEAP, lsl #32
    // 0x4b42ac: stur            x0, [fp, #-8]
    // 0x4b42b0: str             x3, [SP]
    // 0x4b42b4: r0 = _effectiveActionsAsBits()
    //     0x4b42b4: bl              #0x4b4d9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x4b42b8: mov             x1, x0
    // 0x4b42bc: ldur            x0, [fp, #-8]
    // 0x4b42c0: r2 = LoadInt32Instr(r0)
    //     0x4b42c0: sbfx            x2, x0, #1, #0x1f
    //     0x4b42c4: tbz             w0, #0, #0x4b42cc
    //     0x4b42c8: ldur            x2, [x0, #7]
    // 0x4b42cc: orr             x3, x2, x1
    // 0x4b42d0: r0 = BoxInt64Instr(r3)
    //     0x4b42d0: sbfiz           x0, x3, #1, #0x1f
    //     0x4b42d4: cmp             x3, x0, asr #1
    //     0x4b42d8: b.eq            #0x4b42e4
    //     0x4b42dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b42e0: stur            x3, [x0, #7]
    // 0x4b42e4: ldur            x1, [fp, #-0x10]
    // 0x4b42e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b42e8: stur            w0, [x1, #0x17]
    //     0x4b42ec: tbz             w0, #0, #0x4b4308
    //     0x4b42f0: ldurb           w16, [x1, #-1]
    //     0x4b42f4: ldurb           w17, [x0, #-1]
    //     0x4b42f8: and             x16, x17, x16, lsr #2
    //     0x4b42fc: tst             x16, HEAP, lsr #32
    //     0x4b4300: b.eq            #0x4b4308
    //     0x4b4304: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4308: LoadField: r0 = r1->field_37
    //     0x4b4308: ldur            w0, [x1, #0x37]
    // 0x4b430c: DecompressPointer r0
    //     0x4b430c: add             x0, x0, HEAP, lsl #32
    // 0x4b4310: cmp             w0, NULL
    // 0x4b4314: b.ne            #0x4b4344
    // 0x4b4318: ldr             x2, [fp, #0x10]
    // 0x4b431c: LoadField: r0 = r2->field_a3
    //     0x4b431c: ldur            w0, [x2, #0xa3]
    // 0x4b4320: DecompressPointer r0
    //     0x4b4320: add             x0, x0, HEAP, lsl #32
    // 0x4b4324: StoreField: r1->field_37 = r0
    //     0x4b4324: stur            w0, [x1, #0x37]
    //     0x4b4328: ldurb           w16, [x1, #-1]
    //     0x4b432c: ldurb           w17, [x0, #-1]
    //     0x4b4330: and             x16, x17, x16, lsr #2
    //     0x4b4334: tst             x16, HEAP, lsr #32
    //     0x4b4338: b.eq            #0x4b4340
    //     0x4b433c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4340: b               #0x4b4348
    // 0x4b4344: ldr             x2, [fp, #0x10]
    // 0x4b4348: LoadField: r0 = r1->field_3f
    //     0x4b4348: ldur            w0, [x1, #0x3f]
    // 0x4b434c: DecompressPointer r0
    //     0x4b434c: add             x0, x0, HEAP, lsl #32
    // 0x4b4350: cmp             w0, NULL
    // 0x4b4354: b.ne            #0x4b437c
    // 0x4b4358: LoadField: r0 = r2->field_ab
    //     0x4b4358: ldur            w0, [x2, #0xab]
    // 0x4b435c: DecompressPointer r0
    //     0x4b435c: add             x0, x0, HEAP, lsl #32
    // 0x4b4360: StoreField: r1->field_3f = r0
    //     0x4b4360: stur            w0, [x1, #0x3f]
    //     0x4b4364: ldurb           w16, [x1, #-1]
    //     0x4b4368: ldurb           w17, [x0, #-1]
    //     0x4b436c: and             x16, x17, x16, lsr #2
    //     0x4b4370: tst             x16, HEAP, lsr #32
    //     0x4b4374: b.eq            #0x4b437c
    //     0x4b4378: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b437c: LoadField: r0 = r1->field_43
    //     0x4b437c: ldur            w0, [x1, #0x43]
    // 0x4b4380: DecompressPointer r0
    //     0x4b4380: add             x0, x0, HEAP, lsl #32
    // 0x4b4384: cmp             w0, NULL
    // 0x4b4388: b.ne            #0x4b43b4
    // 0x4b438c: LoadField: r0 = r2->field_af
    //     0x4b438c: ldur            w0, [x2, #0xaf]
    // 0x4b4390: DecompressPointer r0
    //     0x4b4390: add             x0, x0, HEAP, lsl #32
    // 0x4b4394: StoreField: r1->field_43 = r0
    //     0x4b4394: stur            w0, [x1, #0x43]
    //     0x4b4398: tbz             w0, #0, #0x4b43b4
    //     0x4b439c: ldurb           w16, [x1, #-1]
    //     0x4b43a0: ldurb           w17, [x0, #-1]
    //     0x4b43a4: and             x16, x17, x16, lsr #2
    //     0x4b43a8: tst             x16, HEAP, lsr #32
    //     0x4b43ac: b.eq            #0x4b43b4
    //     0x4b43b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b43b4: LoadField: r0 = r1->field_47
    //     0x4b43b4: ldur            w0, [x1, #0x47]
    // 0x4b43b8: DecompressPointer r0
    //     0x4b43b8: add             x0, x0, HEAP, lsl #32
    // 0x4b43bc: cmp             w0, NULL
    // 0x4b43c0: b.ne            #0x4b43ec
    // 0x4b43c4: LoadField: r0 = r2->field_b3
    //     0x4b43c4: ldur            w0, [x2, #0xb3]
    // 0x4b43c8: DecompressPointer r0
    //     0x4b43c8: add             x0, x0, HEAP, lsl #32
    // 0x4b43cc: StoreField: r1->field_47 = r0
    //     0x4b43cc: stur            w0, [x1, #0x47]
    //     0x4b43d0: tbz             w0, #0, #0x4b43ec
    //     0x4b43d4: ldurb           w16, [x1, #-1]
    //     0x4b43d8: ldurb           w17, [x0, #-1]
    //     0x4b43dc: and             x16, x17, x16, lsr #2
    //     0x4b43e0: tst             x16, HEAP, lsr #32
    //     0x4b43e4: b.eq            #0x4b43ec
    //     0x4b43e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b43ec: LoadField: r0 = r1->field_4b
    //     0x4b43ec: ldur            w0, [x1, #0x4b]
    // 0x4b43f0: DecompressPointer r0
    //     0x4b43f0: add             x0, x0, HEAP, lsl #32
    // 0x4b43f4: cmp             w0, NULL
    // 0x4b43f8: b.ne            #0x4b4420
    // 0x4b43fc: LoadField: r0 = r2->field_b7
    //     0x4b43fc: ldur            w0, [x2, #0xb7]
    // 0x4b4400: DecompressPointer r0
    //     0x4b4400: add             x0, x0, HEAP, lsl #32
    // 0x4b4404: StoreField: r1->field_4b = r0
    //     0x4b4404: stur            w0, [x1, #0x4b]
    //     0x4b4408: ldurb           w16, [x1, #-1]
    //     0x4b440c: ldurb           w17, [x0, #-1]
    //     0x4b4410: and             x16, x17, x16, lsr #2
    //     0x4b4414: tst             x16, HEAP, lsr #32
    //     0x4b4418: b.eq            #0x4b4420
    //     0x4b441c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4420: LoadField: r0 = r1->field_4f
    //     0x4b4420: ldur            w0, [x1, #0x4f]
    // 0x4b4424: DecompressPointer r0
    //     0x4b4424: add             x0, x0, HEAP, lsl #32
    // 0x4b4428: cmp             w0, NULL
    // 0x4b442c: b.ne            #0x4b4454
    // 0x4b4430: LoadField: r0 = r2->field_bb
    //     0x4b4430: ldur            w0, [x2, #0xbb]
    // 0x4b4434: DecompressPointer r0
    //     0x4b4434: add             x0, x0, HEAP, lsl #32
    // 0x4b4438: StoreField: r1->field_4f = r0
    //     0x4b4438: stur            w0, [x1, #0x4f]
    //     0x4b443c: ldurb           w16, [x1, #-1]
    //     0x4b4440: ldurb           w17, [x0, #-1]
    //     0x4b4444: and             x16, x17, x16, lsr #2
    //     0x4b4448: tst             x16, HEAP, lsr #32
    //     0x4b444c: b.eq            #0x4b4454
    //     0x4b4450: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4454: LoadField: r0 = r1->field_53
    //     0x4b4454: ldur            w0, [x1, #0x53]
    // 0x4b4458: DecompressPointer r0
    //     0x4b4458: add             x0, x0, HEAP, lsl #32
    // 0x4b445c: cmp             w0, NULL
    // 0x4b4460: b.ne            #0x4b4488
    // 0x4b4464: LoadField: r0 = r2->field_bf
    //     0x4b4464: ldur            w0, [x2, #0xbf]
    // 0x4b4468: DecompressPointer r0
    //     0x4b4468: add             x0, x0, HEAP, lsl #32
    // 0x4b446c: StoreField: r1->field_53 = r0
    //     0x4b446c: stur            w0, [x1, #0x53]
    //     0x4b4470: ldurb           w16, [x1, #-1]
    //     0x4b4474: ldurb           w17, [x0, #-1]
    //     0x4b4478: and             x16, x17, x16, lsr #2
    //     0x4b447c: tst             x16, HEAP, lsr #32
    //     0x4b4480: b.eq            #0x4b4488
    //     0x4b4484: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4488: LoadField: r0 = r1->field_57
    //     0x4b4488: ldur            w0, [x1, #0x57]
    // 0x4b448c: DecompressPointer r0
    //     0x4b448c: add             x0, x0, HEAP, lsl #32
    // 0x4b4490: cmp             w0, NULL
    // 0x4b4494: b.ne            #0x4b44c0
    // 0x4b4498: LoadField: r0 = r2->field_c3
    //     0x4b4498: ldur            w0, [x2, #0xc3]
    // 0x4b449c: DecompressPointer r0
    //     0x4b449c: add             x0, x0, HEAP, lsl #32
    // 0x4b44a0: StoreField: r1->field_57 = r0
    //     0x4b44a0: stur            w0, [x1, #0x57]
    //     0x4b44a4: tbz             w0, #0, #0x4b44c0
    //     0x4b44a8: ldurb           w16, [x1, #-1]
    //     0x4b44ac: ldurb           w17, [x0, #-1]
    //     0x4b44b0: and             x16, x17, x16, lsr #2
    //     0x4b44b4: tst             x16, HEAP, lsr #32
    //     0x4b44b8: b.eq            #0x4b44c0
    //     0x4b44bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b44c0: LoadField: r0 = r1->field_5b
    //     0x4b44c0: ldur            w0, [x1, #0x5b]
    // 0x4b44c4: DecompressPointer r0
    //     0x4b44c4: add             x0, x0, HEAP, lsl #32
    // 0x4b44c8: cmp             w0, NULL
    // 0x4b44cc: b.ne            #0x4b44dc
    // 0x4b44d0: LoadField: r0 = r2->field_c7
    //     0x4b44d0: ldur            w0, [x2, #0xc7]
    // 0x4b44d4: DecompressPointer r0
    //     0x4b44d4: add             x0, x0, HEAP, lsl #32
    // 0x4b44d8: StoreField: r1->field_5b = r0
    //     0x4b44d8: stur            w0, [x1, #0x5b]
    // 0x4b44dc: LoadField: r0 = r1->field_5f
    //     0x4b44dc: ldur            w0, [x1, #0x5f]
    // 0x4b44e0: DecompressPointer r0
    //     0x4b44e0: add             x0, x0, HEAP, lsl #32
    // 0x4b44e4: cmp             w0, NULL
    // 0x4b44e8: b.ne            #0x4b4514
    // 0x4b44ec: LoadField: r0 = r2->field_cb
    //     0x4b44ec: ldur            w0, [x2, #0xcb]
    // 0x4b44f0: DecompressPointer r0
    //     0x4b44f0: add             x0, x0, HEAP, lsl #32
    // 0x4b44f4: StoreField: r1->field_5f = r0
    //     0x4b44f4: stur            w0, [x1, #0x5f]
    //     0x4b44f8: tbz             w0, #0, #0x4b4514
    //     0x4b44fc: ldurb           w16, [x1, #-1]
    //     0x4b4500: ldurb           w17, [x0, #-1]
    //     0x4b4504: and             x16, x17, x16, lsr #2
    //     0x4b4508: tst             x16, HEAP, lsr #32
    //     0x4b450c: b.eq            #0x4b4514
    //     0x4b4510: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4514: LoadField: r0 = r1->field_1b
    //     0x4b4514: ldur            w0, [x1, #0x1b]
    // 0x4b4518: DecompressPointer r0
    //     0x4b4518: add             x0, x0, HEAP, lsl #32
    // 0x4b451c: r16 = ""
    //     0x4b451c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4b4520: stp             x16, x0, [SP]
    // 0x4b4524: r0 = ==()
    //     0x4b4524: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x4b4528: tbnz            w0, #4, #0x4b453c
    // 0x4b452c: ldur            x1, [fp, #-0x10]
    // 0x4b4530: r0 = ""
    //     0x4b4530: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4b4534: StoreField: r1->field_1b = r0
    //     0x4b4534: stur            w0, [x1, #0x1b]
    // 0x4b4538: b               #0x4b4540
    // 0x4b453c: ldur            x1, [fp, #-0x10]
    // 0x4b4540: LoadField: r0 = r1->field_23
    //     0x4b4540: ldur            w0, [x1, #0x23]
    // 0x4b4544: DecompressPointer r0
    //     0x4b4544: add             x0, x0, HEAP, lsl #32
    // 0x4b4548: LoadField: r2 = r0->field_7
    //     0x4b4548: ldur            w2, [x0, #7]
    // 0x4b454c: DecompressPointer r2
    //     0x4b454c: add             x2, x2, HEAP, lsl #32
    // 0x4b4550: r0 = LoadClassIdInstr(r2)
    //     0x4b4550: ldur            x0, [x2, #-1]
    //     0x4b4554: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4558: r16 = ""
    //     0x4b4558: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4b455c: stp             x16, x2, [SP]
    // 0x4b4560: mov             lr, x0
    // 0x4b4564: ldr             lr, [x21, lr, lsl #3]
    // 0x4b4568: blr             lr
    // 0x4b456c: tbnz            w0, #4, #0x4b45a0
    // 0x4b4570: ldr             x2, [fp, #0x10]
    // 0x4b4574: ldur            x1, [fp, #-0x10]
    // 0x4b4578: LoadField: r0 = r2->field_7b
    //     0x4b4578: ldur            w0, [x2, #0x7b]
    // 0x4b457c: DecompressPointer r0
    //     0x4b457c: add             x0, x0, HEAP, lsl #32
    // 0x4b4580: StoreField: r1->field_23 = r0
    //     0x4b4580: stur            w0, [x1, #0x23]
    //     0x4b4584: ldurb           w16, [x1, #-1]
    //     0x4b4588: ldurb           w17, [x0, #-1]
    //     0x4b458c: and             x16, x17, x16, lsr #2
    //     0x4b4590: tst             x16, HEAP, lsr #32
    //     0x4b4594: b.eq            #0x4b459c
    //     0x4b4598: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b459c: b               #0x4b45a8
    // 0x4b45a0: ldr             x2, [fp, #0x10]
    // 0x4b45a4: ldur            x1, [fp, #-0x10]
    // 0x4b45a8: LoadField: r0 = r1->field_27
    //     0x4b45a8: ldur            w0, [x1, #0x27]
    // 0x4b45ac: DecompressPointer r0
    //     0x4b45ac: add             x0, x0, HEAP, lsl #32
    // 0x4b45b0: LoadField: r3 = r0->field_7
    //     0x4b45b0: ldur            w3, [x0, #7]
    // 0x4b45b4: DecompressPointer r3
    //     0x4b45b4: add             x3, x3, HEAP, lsl #32
    // 0x4b45b8: r0 = LoadClassIdInstr(r3)
    //     0x4b45b8: ldur            x0, [x3, #-1]
    //     0x4b45bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b45c0: r16 = ""
    //     0x4b45c0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4b45c4: stp             x16, x3, [SP]
    // 0x4b45c8: mov             lr, x0
    // 0x4b45cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4b45d0: blr             lr
    // 0x4b45d4: tbnz            w0, #4, #0x4b4608
    // 0x4b45d8: ldr             x2, [fp, #0x10]
    // 0x4b45dc: ldur            x1, [fp, #-0x10]
    // 0x4b45e0: LoadField: r0 = r2->field_7f
    //     0x4b45e0: ldur            w0, [x2, #0x7f]
    // 0x4b45e4: DecompressPointer r0
    //     0x4b45e4: add             x0, x0, HEAP, lsl #32
    // 0x4b45e8: StoreField: r1->field_27 = r0
    //     0x4b45e8: stur            w0, [x1, #0x27]
    //     0x4b45ec: ldurb           w16, [x1, #-1]
    //     0x4b45f0: ldurb           w17, [x0, #-1]
    //     0x4b45f4: and             x16, x17, x16, lsr #2
    //     0x4b45f8: tst             x16, HEAP, lsr #32
    //     0x4b45fc: b.eq            #0x4b4604
    //     0x4b4600: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4604: b               #0x4b4610
    // 0x4b4608: ldr             x2, [fp, #0x10]
    // 0x4b460c: ldur            x1, [fp, #-0x10]
    // 0x4b4610: LoadField: r0 = r1->field_2b
    //     0x4b4610: ldur            w0, [x1, #0x2b]
    // 0x4b4614: DecompressPointer r0
    //     0x4b4614: add             x0, x0, HEAP, lsl #32
    // 0x4b4618: LoadField: r3 = r0->field_7
    //     0x4b4618: ldur            w3, [x0, #7]
    // 0x4b461c: DecompressPointer r3
    //     0x4b461c: add             x3, x3, HEAP, lsl #32
    // 0x4b4620: r0 = LoadClassIdInstr(r3)
    //     0x4b4620: ldur            x0, [x3, #-1]
    //     0x4b4624: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4628: r16 = ""
    //     0x4b4628: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4b462c: stp             x16, x3, [SP]
    // 0x4b4630: mov             lr, x0
    // 0x4b4634: ldr             lr, [x21, lr, lsl #3]
    // 0x4b4638: blr             lr
    // 0x4b463c: tbnz            w0, #4, #0x4b4670
    // 0x4b4640: ldr             x2, [fp, #0x10]
    // 0x4b4644: ldur            x1, [fp, #-0x10]
    // 0x4b4648: LoadField: r0 = r2->field_83
    //     0x4b4648: ldur            w0, [x2, #0x83]
    // 0x4b464c: DecompressPointer r0
    //     0x4b464c: add             x0, x0, HEAP, lsl #32
    // 0x4b4650: StoreField: r1->field_2b = r0
    //     0x4b4650: stur            w0, [x1, #0x2b]
    //     0x4b4654: ldurb           w16, [x1, #-1]
    //     0x4b4658: ldurb           w17, [x0, #-1]
    //     0x4b465c: and             x16, x17, x16, lsr #2
    //     0x4b4660: tst             x16, HEAP, lsr #32
    //     0x4b4664: b.eq            #0x4b466c
    //     0x4b4668: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b466c: b               #0x4b4678
    // 0x4b4670: ldr             x2, [fp, #0x10]
    // 0x4b4674: ldur            x1, [fp, #-0x10]
    // 0x4b4678: LoadField: r0 = r1->field_33
    //     0x4b4678: ldur            w0, [x1, #0x33]
    // 0x4b467c: DecompressPointer r0
    //     0x4b467c: add             x0, x0, HEAP, lsl #32
    // 0x4b4680: r3 = LoadClassIdInstr(r0)
    //     0x4b4680: ldur            x3, [x0, #-1]
    //     0x4b4684: ubfx            x3, x3, #0xc, #0x14
    // 0x4b4688: r16 = ""
    //     0x4b4688: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4b468c: stp             x16, x0, [SP]
    // 0x4b4690: mov             x0, x3
    // 0x4b4694: mov             lr, x0
    // 0x4b4698: ldr             lr, [x21, lr, lsl #3]
    // 0x4b469c: blr             lr
    // 0x4b46a0: tbnz            w0, #4, #0x4b46d4
    // 0x4b46a4: ldr             x2, [fp, #0x10]
    // 0x4b46a8: ldur            x1, [fp, #-0x10]
    // 0x4b46ac: LoadField: r0 = r2->field_8b
    //     0x4b46ac: ldur            w0, [x2, #0x8b]
    // 0x4b46b0: DecompressPointer r0
    //     0x4b46b0: add             x0, x0, HEAP, lsl #32
    // 0x4b46b4: StoreField: r1->field_33 = r0
    //     0x4b46b4: stur            w0, [x1, #0x33]
    //     0x4b46b8: ldurb           w16, [x1, #-1]
    //     0x4b46bc: ldurb           w17, [x0, #-1]
    //     0x4b46c0: and             x16, x17, x16, lsr #2
    //     0x4b46c4: tst             x16, HEAP, lsr #32
    //     0x4b46c8: b.eq            #0x4b46d0
    //     0x4b46cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b46d0: b               #0x4b46dc
    // 0x4b46d4: ldr             x2, [fp, #0x10]
    // 0x4b46d8: ldur            x1, [fp, #-0x10]
    // 0x4b46dc: LoadField: r0 = r2->field_67
    //     0x4b46dc: ldur            w0, [x2, #0x67]
    // 0x4b46e0: DecompressPointer r0
    //     0x4b46e0: add             x0, x0, HEAP, lsl #32
    // 0x4b46e4: cmp             w0, NULL
    // 0x4b46e8: b.eq            #0x4b47b4
    // 0x4b46ec: LoadField: r0 = r1->field_3b
    //     0x4b46ec: ldur            w0, [x1, #0x3b]
    // 0x4b46f0: DecompressPointer r0
    //     0x4b46f0: add             x0, x0, HEAP, lsl #32
    // 0x4b46f4: cmp             w0, NULL
    // 0x4b46f8: b.ne            #0x4b4790
    // 0x4b46fc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4b46fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b4700: ldr             x0, [x0, #0x9b8]
    //     0x4b4704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b4708: cmp             w0, w16
    //     0x4b470c: b.ne            #0x4b4718
    //     0x4b4710: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4b4714: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4b4718: r1 = <SemanticsTag>
    //     0x4b4718: add             x1, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <SemanticsTag>
    //     0x4b471c: ldr             x1, [x1, #0xff0]
    // 0x4b4720: stur            x0, [fp, #-8]
    // 0x4b4724: r0 = _Set()
    //     0x4b4724: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4b4728: mov             x1, x0
    // 0x4b472c: ldur            x0, [fp, #-8]
    // 0x4b4730: stur            x1, [fp, #-0x18]
    // 0x4b4734: StoreField: r1->field_1b = r0
    //     0x4b4734: stur            w0, [x1, #0x1b]
    // 0x4b4738: StoreField: r1->field_b = rZR
    //     0x4b4738: stur            wzr, [x1, #0xb]
    // 0x4b473c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4b473c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b4740: ldr             x0, [x0, #0x9c0]
    //     0x4b4744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b4748: cmp             w0, w16
    //     0x4b474c: b.ne            #0x4b4758
    //     0x4b4750: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4b4754: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4b4758: ldur            x1, [fp, #-0x18]
    // 0x4b475c: StoreField: r1->field_f = r0
    //     0x4b475c: stur            w0, [x1, #0xf]
    // 0x4b4760: StoreField: r1->field_13 = rZR
    //     0x4b4760: stur            wzr, [x1, #0x13]
    // 0x4b4764: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4b4764: stur            wzr, [x1, #0x17]
    // 0x4b4768: mov             x0, x1
    // 0x4b476c: ldur            x2, [fp, #-0x10]
    // 0x4b4770: StoreField: r2->field_3b = r0
    //     0x4b4770: stur            w0, [x2, #0x3b]
    //     0x4b4774: ldurb           w16, [x2, #-1]
    //     0x4b4778: ldurb           w17, [x0, #-1]
    //     0x4b477c: and             x16, x17, x16, lsr #2
    //     0x4b4780: tst             x16, HEAP, lsr #32
    //     0x4b4784: b.eq            #0x4b478c
    //     0x4b4788: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4b478c: b               #0x4b4798
    // 0x4b4790: mov             x2, x1
    // 0x4b4794: mov             x1, x0
    // 0x4b4798: ldr             x0, [fp, #0x10]
    // 0x4b479c: LoadField: r3 = r0->field_67
    //     0x4b479c: ldur            w3, [x0, #0x67]
    // 0x4b47a0: DecompressPointer r3
    //     0x4b47a0: add             x3, x3, HEAP, lsl #32
    // 0x4b47a4: cmp             w3, NULL
    // 0x4b47a8: b.eq            #0x4b4be0
    // 0x4b47ac: stp             x3, x1, [SP]
    // 0x4b47b0: r0 = addAll()
    //     0x4b47b0: bl              #0x8f3f18  ; [dart:collection] _Set::addAll
    // 0x4b47b4: ldur            x0, [fp, #-0x10]
    // 0x4b47b8: LoadField: r1 = r0->field_f
    //     0x4b47b8: ldur            w1, [x0, #0xf]
    // 0x4b47bc: DecompressPointer r1
    //     0x4b47bc: add             x1, x1, HEAP, lsl #32
    // 0x4b47c0: LoadField: r2 = r1->field_5b
    //     0x4b47c0: ldur            w2, [x1, #0x5b]
    // 0x4b47c4: DecompressPointer r2
    //     0x4b47c4: add             x2, x2, HEAP, lsl #32
    // 0x4b47c8: stur            x2, [fp, #-8]
    // 0x4b47cc: LoadField: r1 = r2->field_7
    //     0x4b47cc: ldur            w1, [x2, #7]
    // 0x4b47d0: DecompressPointer r1
    //     0x4b47d0: add             x1, x1, HEAP, lsl #32
    // 0x4b47d4: r0 = _CompactIterable()
    //     0x4b47d4: bl              #0x3fae54  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4b47d8: mov             x1, x0
    // 0x4b47dc: ldur            x0, [fp, #-8]
    // 0x4b47e0: StoreField: r1->field_b = r0
    //     0x4b47e0: stur            w0, [x1, #0xb]
    // 0x4b47e4: r0 = -2
    //     0x4b47e4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4b47e8: StoreField: r1->field_f = r0
    //     0x4b47e8: stur            x0, [x1, #0xf]
    // 0x4b47ec: r0 = 2
    //     0x4b47ec: movz            x0, #0x2
    // 0x4b47f0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4b47f0: stur            x0, [x1, #0x17]
    // 0x4b47f4: str             x1, [SP]
    // 0x4b47f8: r0 = iterator()
    //     0x4b47f8: bl              #0x568754  ; [dart:collection] _CompactIterable::iterator
    // 0x4b47fc: mov             x1, x0
    // 0x4b4800: ldur            x0, [fp, #-0x10]
    // 0x4b4804: stur            x1, [fp, #-0x20]
    // 0x4b4808: LoadField: r2 = r0->field_67
    //     0x4b4808: ldur            w2, [x0, #0x67]
    // 0x4b480c: DecompressPointer r2
    //     0x4b480c: add             x2, x2, HEAP, lsl #32
    // 0x4b4810: stur            x2, [fp, #-0x18]
    // 0x4b4814: LoadField: r3 = r1->field_7
    //     0x4b4814: ldur            w3, [x1, #7]
    // 0x4b4818: DecompressPointer r3
    //     0x4b4818: add             x3, x3, HEAP, lsl #32
    // 0x4b481c: stur            x3, [fp, #-8]
    // 0x4b4820: CheckStackOverflow
    //     0x4b4820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4824: cmp             SP, x16
    //     0x4b4828: b.ls            #0x4b4be4
    // 0x4b482c: str             x1, [SP]
    // 0x4b4830: r0 = moveNext()
    //     0x4b4830: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4b4834: tbnz            w0, #4, #0x4b49f4
    // 0x4b4838: ldur            x3, [fp, #-0x20]
    // 0x4b483c: LoadField: r4 = r3->field_33
    //     0x4b483c: ldur            w4, [x3, #0x33]
    // 0x4b4840: DecompressPointer r4
    //     0x4b4840: add             x4, x4, HEAP, lsl #32
    // 0x4b4844: stur            x4, [fp, #-0x28]
    // 0x4b4848: cmp             w4, NULL
    // 0x4b484c: b.ne            #0x4b4880
    // 0x4b4850: mov             x0, x4
    // 0x4b4854: ldur            x2, [fp, #-8]
    // 0x4b4858: r1 = Null
    //     0x4b4858: mov             x1, NULL
    // 0x4b485c: cmp             w2, NULL
    // 0x4b4860: b.eq            #0x4b4880
    // 0x4b4864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b4864: ldur            w4, [x2, #0x17]
    // 0x4b4868: DecompressPointer r4
    //     0x4b4868: add             x4, x4, HEAP, lsl #32
    // 0x4b486c: r8 = X0
    //     0x4b486c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4b4870: LoadField: r9 = r4->field_7
    //     0x4b4870: ldur            x9, [x4, #7]
    // 0x4b4874: r3 = Null
    //     0x4b4874: add             x3, PP, #9, lsl #12  ; [pp+0x9028] Null
    //     0x4b4878: ldr             x3, [x3, #0x28]
    // 0x4b487c: blr             x9
    // 0x4b4880: r0 = InitLateStaticField(0xaa8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x4b4880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b4884: ldr             x0, [x0, #0x1550]
    //     0x4b4888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b488c: cmp             w0, w16
    //     0x4b4890: b.ne            #0x4b48a0
    //     0x4b4894: add             x2, PP, #9, lsl #12  ; [pp+0x9008] Field <CustomSemanticsAction._ids@308082469>: static late final (offset: 0xaa8)
    //     0x4b4898: ldr             x2, [x2, #8]
    //     0x4b489c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4b48a0: stur            x0, [fp, #-0x30]
    // 0x4b48a4: ldur            x16, [fp, #-0x28]
    // 0x4b48a8: stp             x16, x0, [SP]
    // 0x4b48ac: r0 = _getValueOrData()
    //     0x4b48ac: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b48b0: ldur            x2, [fp, #-0x30]
    // 0x4b48b4: LoadField: r1 = r2->field_f
    //     0x4b48b4: ldur            w1, [x2, #0xf]
    // 0x4b48b8: DecompressPointer r1
    //     0x4b48b8: add             x1, x1, HEAP, lsl #32
    // 0x4b48bc: cmp             w1, w0
    // 0x4b48c0: b.ne            #0x4b48c8
    // 0x4b48c4: r0 = Null
    //     0x4b48c4: mov             x0, NULL
    // 0x4b48c8: cmp             w0, NULL
    // 0x4b48cc: b.ne            #0x4b4998
    // 0x4b48d0: ldur            x3, [fp, #-0x28]
    // 0x4b48d4: r4 = LoadStaticField(0xaa0)
    //     0x4b48d4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x4b48d8: ldr             x4, [x4, #0x1540]
    // 0x4b48dc: stur            x4, [fp, #-0x40]
    // 0x4b48e0: r5 = LoadInt32Instr(r4)
    //     0x4b48e0: sbfx            x5, x4, #1, #0x1f
    //     0x4b48e4: tbz             w4, #0, #0x4b48ec
    //     0x4b48e8: ldur            x5, [x4, #7]
    // 0x4b48ec: stur            x5, [fp, #-0x38]
    // 0x4b48f0: add             x6, x5, #1
    // 0x4b48f4: r0 = BoxInt64Instr(r6)
    //     0x4b48f4: sbfiz           x0, x6, #1, #0x1f
    //     0x4b48f8: cmp             x6, x0, asr #1
    //     0x4b48fc: b.eq            #0x4b4908
    //     0x4b4900: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b4904: stur            x6, [x0, #7]
    // 0x4b4908: StoreStaticField(0xaa0, r0)
    //     0x4b4908: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b490c: str             x0, [x1, #0x1540]
    // 0x4b4910: LoadField: r0 = r3->field_b
    //     0x4b4910: ldur            w0, [x3, #0xb]
    // 0x4b4914: DecompressPointer r0
    //     0x4b4914: add             x0, x0, HEAP, lsl #32
    // 0x4b4918: stp             x0, NULL, [SP, #8]
    // 0x4b491c: r16 = Instance_SemanticsAction
    //     0x4b491c: add             x16, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x4b4920: ldr             x16, [x16, #0x10]
    // 0x4b4924: str             x16, [SP]
    // 0x4b4928: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b4928: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b492c: r0 = hash()
    //     0x4b492c: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x4b4930: ldur            x16, [fp, #-0x30]
    // 0x4b4934: ldur            lr, [fp, #-0x28]
    // 0x4b4938: stp             lr, x16, [SP, #0x10]
    // 0x4b493c: ldur            x16, [fp, #-0x40]
    // 0x4b4940: stp             x0, x16, [SP]
    // 0x4b4944: r0 = _set()
    //     0x4b4944: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4b4948: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4b4948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b494c: ldr             x0, [x0, #0x1548]
    //     0x4b4950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b4954: cmp             w0, w16
    //     0x4b4958: b.ne            #0x4b4968
    //     0x4b495c: add             x2, PP, #8, lsl #12  ; [pp+0x8f38] Field <CustomSemanticsAction._actions@308082469>: static late final (offset: 0xaa4)
    //     0x4b4960: ldr             x2, [x2, #0xf38]
    //     0x4b4964: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4b4968: stur            x0, [fp, #-0x30]
    // 0x4b496c: ldur            x16, [fp, #-0x40]
    // 0x4b4970: stp             x16, x0, [SP]
    // 0x4b4974: r0 = _hashCode()
    //     0x4b4974: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4b4978: ldur            x16, [fp, #-0x30]
    // 0x4b497c: ldur            lr, [fp, #-0x40]
    // 0x4b4980: stp             lr, x16, [SP, #0x10]
    // 0x4b4984: ldur            x16, [fp, #-0x28]
    // 0x4b4988: stp             x0, x16, [SP]
    // 0x4b498c: r0 = _set()
    //     0x4b498c: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4b4990: ldur            x2, [fp, #-0x38]
    // 0x4b4994: b               #0x4b49a8
    // 0x4b4998: r1 = LoadInt32Instr(r0)
    //     0x4b4998: sbfx            x1, x0, #1, #0x1f
    //     0x4b499c: tbz             w0, #0, #0x4b49a4
    //     0x4b49a0: ldur            x1, [x0, #7]
    // 0x4b49a4: mov             x2, x1
    // 0x4b49a8: r0 = BoxInt64Instr(r2)
    //     0x4b49a8: sbfiz           x0, x2, #1, #0x1f
    //     0x4b49ac: cmp             x2, x0, asr #1
    //     0x4b49b0: b.eq            #0x4b49bc
    //     0x4b49b4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b49b8: stur            x2, [x0, #7]
    // 0x4b49bc: stur            x0, [fp, #-0x28]
    // 0x4b49c0: ldur            x16, [fp, #-0x18]
    // 0x4b49c4: stp             x0, x16, [SP]
    // 0x4b49c8: r0 = _hashCode()
    //     0x4b49c8: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4b49cc: ldur            x16, [fp, #-0x18]
    // 0x4b49d0: ldur            lr, [fp, #-0x28]
    // 0x4b49d4: stp             lr, x16, [SP, #8]
    // 0x4b49d8: str             x0, [SP]
    // 0x4b49dc: r0 = _add()
    //     0x4b49dc: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4b49e0: ldur            x0, [fp, #-0x10]
    // 0x4b49e4: ldur            x1, [fp, #-0x20]
    // 0x4b49e8: ldur            x2, [fp, #-0x18]
    // 0x4b49ec: ldur            x3, [fp, #-8]
    // 0x4b49f0: b               #0x4b4820
    // 0x4b49f4: ldr             x0, [fp, #0x10]
    // 0x4b49f8: LoadField: r1 = r0->field_9f
    //     0x4b49f8: ldur            w1, [x0, #0x9f]
    // 0x4b49fc: DecompressPointer r1
    //     0x4b49fc: add             x1, x1, HEAP, lsl #32
    // 0x4b4a00: cmp             w1, NULL
    // 0x4b4a04: b.eq            #0x4b4a78
    // 0x4b4a08: LoadField: r2 = r1->field_7
    //     0x4b4a08: ldur            w2, [x1, #7]
    // 0x4b4a0c: DecompressPointer r2
    //     0x4b4a0c: add             x2, x2, HEAP, lsl #32
    // 0x4b4a10: stur            x2, [fp, #-8]
    // 0x4b4a14: cmp             w2, NULL
    // 0x4b4a18: b.eq            #0x4b4a64
    // 0x4b4a1c: r0 = CustomSemanticsAction()
    //     0x4b4a1c: bl              #0x4b4214  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x4b4a20: mov             x1, x0
    // 0x4b4a24: ldur            x0, [fp, #-8]
    // 0x4b4a28: StoreField: r1->field_b = r0
    //     0x4b4a28: stur            w0, [x1, #0xb]
    // 0x4b4a2c: r0 = Instance_SemanticsAction
    //     0x4b4a2c: add             x0, PP, #9, lsl #12  ; [pp+0x9010] Obj!SemanticsAction@9f2a61
    //     0x4b4a30: ldr             x0, [x0, #0x10]
    // 0x4b4a34: StoreField: r1->field_f = r0
    //     0x4b4a34: stur            w0, [x1, #0xf]
    // 0x4b4a38: str             x1, [SP]
    // 0x4b4a3c: r0 = getIdentifier()
    //     0x4b4a3c: bl              #0x4acd40  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x4b4a40: mov             x2, x0
    // 0x4b4a44: r0 = BoxInt64Instr(r2)
    //     0x4b4a44: sbfiz           x0, x2, #1, #0x1f
    //     0x4b4a48: cmp             x2, x0, asr #1
    //     0x4b4a4c: b.eq            #0x4b4a58
    //     0x4b4a50: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b4a54: stur            x2, [x0, #7]
    // 0x4b4a58: ldur            x16, [fp, #-0x18]
    // 0x4b4a5c: stp             x0, x16, [SP]
    // 0x4b4a60: r0 = add()
    //     0x4b4a60: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4b4a64: ldr             x0, [fp, #0x10]
    // 0x4b4a68: LoadField: r1 = r0->field_9f
    //     0x4b4a68: ldur            w1, [x0, #0x9f]
    // 0x4b4a6c: DecompressPointer r1
    //     0x4b4a6c: add             x1, x1, HEAP, lsl #32
    // 0x4b4a70: cmp             w1, NULL
    // 0x4b4a74: b.eq            #0x4b4bec
    // 0x4b4a78: ldur            x1, [fp, #-0x10]
    // 0x4b4a7c: LoadField: r2 = r1->field_1f
    //     0x4b4a7c: ldur            w2, [x1, #0x1f]
    // 0x4b4a80: DecompressPointer r2
    //     0x4b4a80: add             x2, x2, HEAP, lsl #32
    // 0x4b4a84: LoadField: r3 = r1->field_37
    //     0x4b4a84: ldur            w3, [x1, #0x37]
    // 0x4b4a88: DecompressPointer r3
    //     0x4b4a88: add             x3, x3, HEAP, lsl #32
    // 0x4b4a8c: LoadField: r4 = r0->field_77
    //     0x4b4a8c: ldur            w4, [x0, #0x77]
    // 0x4b4a90: DecompressPointer r4
    //     0x4b4a90: add             x4, x4, HEAP, lsl #32
    // 0x4b4a94: LoadField: r5 = r0->field_a3
    //     0x4b4a94: ldur            w5, [x0, #0xa3]
    // 0x4b4a98: DecompressPointer r5
    //     0x4b4a98: add             x5, x5, HEAP, lsl #32
    // 0x4b4a9c: stp             x5, x4, [SP, #0x10]
    // 0x4b4aa0: stp             x3, x2, [SP]
    // 0x4b4aa4: r0 = _concatAttributedString()
    //     0x4b4aa4: bl              #0x4b4c08  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x4b4aa8: ldur            x1, [fp, #-0x10]
    // 0x4b4aac: StoreField: r1->field_1f = r0
    //     0x4b4aac: stur            w0, [x1, #0x1f]
    //     0x4b4ab0: ldurb           w16, [x1, #-1]
    //     0x4b4ab4: ldurb           w17, [x0, #-1]
    //     0x4b4ab8: and             x16, x17, x16, lsr #2
    //     0x4b4abc: tst             x16, HEAP, lsr #32
    //     0x4b4ac0: b.eq            #0x4b4ac8
    //     0x4b4ac4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4ac8: LoadField: r0 = r1->field_2f
    //     0x4b4ac8: ldur            w0, [x1, #0x2f]
    // 0x4b4acc: DecompressPointer r0
    //     0x4b4acc: add             x0, x0, HEAP, lsl #32
    // 0x4b4ad0: LoadField: r2 = r1->field_37
    //     0x4b4ad0: ldur            w2, [x1, #0x37]
    // 0x4b4ad4: DecompressPointer r2
    //     0x4b4ad4: add             x2, x2, HEAP, lsl #32
    // 0x4b4ad8: ldr             x3, [fp, #0x10]
    // 0x4b4adc: LoadField: r4 = r3->field_87
    //     0x4b4adc: ldur            w4, [x3, #0x87]
    // 0x4b4ae0: DecompressPointer r4
    //     0x4b4ae0: add             x4, x4, HEAP, lsl #32
    // 0x4b4ae4: LoadField: r5 = r3->field_a3
    //     0x4b4ae4: ldur            w5, [x3, #0xa3]
    // 0x4b4ae8: DecompressPointer r5
    //     0x4b4ae8: add             x5, x5, HEAP, lsl #32
    // 0x4b4aec: stp             x5, x4, [SP, #0x10]
    // 0x4b4af0: stp             x2, x0, [SP]
    // 0x4b4af4: r0 = _concatAttributedString()
    //     0x4b4af4: bl              #0x4b4c08  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x4b4af8: ldur            x1, [fp, #-0x10]
    // 0x4b4afc: StoreField: r1->field_2f = r0
    //     0x4b4afc: stur            w0, [x1, #0x2f]
    //     0x4b4b00: ldurb           w16, [x1, #-1]
    //     0x4b4b04: ldurb           w17, [x0, #-1]
    //     0x4b4b08: and             x16, x17, x16, lsr #2
    //     0x4b4b0c: tst             x16, HEAP, lsr #32
    //     0x4b4b10: b.eq            #0x4b4b18
    //     0x4b4b14: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4b18: LoadField: r2 = r1->field_63
    //     0x4b4b18: ldur            w2, [x1, #0x63]
    // 0x4b4b1c: DecompressPointer r2
    //     0x4b4b1c: add             x2, x2, HEAP, lsl #32
    // 0x4b4b20: ldr             x3, [fp, #0x10]
    // 0x4b4b24: LoadField: d0 = r3->field_97
    //     0x4b4b24: ldur            d0, [x3, #0x97]
    // 0x4b4b28: LoadField: d1 = r3->field_8f
    //     0x4b4b28: ldur            d1, [x3, #0x8f]
    // 0x4b4b2c: fadd            d2, d0, d1
    // 0x4b4b30: LoadField: d0 = r2->field_7
    //     0x4b4b30: ldur            d0, [x2, #7]
    // 0x4b4b34: fcmp            d0, d2
    // 0x4b4b38: b.le            #0x4b4b48
    // 0x4b4b3c: LoadField: d1 = r2->field_7
    //     0x4b4b3c: ldur            d1, [x2, #7]
    // 0x4b4b40: mov             v0.16b, v1.16b
    // 0x4b4b44: b               #0x4b4b84
    // 0x4b4b48: fcmp            d2, d0
    // 0x4b4b4c: b.le            #0x4b4b58
    // 0x4b4b50: mov             v0.16b, v2.16b
    // 0x4b4b54: b               #0x4b4b84
    // 0x4b4b58: d1 = 0.000000
    //     0x4b4b58: eor             v1.16b, v1.16b, v1.16b
    // 0x4b4b5c: fcmp            d0, d1
    // 0x4b4b60: b.ne            #0x4b4b70
    // 0x4b4b64: fadd            d1, d0, d2
    // 0x4b4b68: mov             v0.16b, v1.16b
    // 0x4b4b6c: b               #0x4b4b84
    // 0x4b4b70: fcmp            d2, d2
    // 0x4b4b74: b.vc            #0x4b4b80
    // 0x4b4b78: mov             v0.16b, v2.16b
    // 0x4b4b7c: b               #0x4b4b84
    // 0x4b4b80: LoadField: d0 = r2->field_7
    //     0x4b4b80: ldur            d0, [x2, #7]
    // 0x4b4b84: r0 = inline_Allocate_Double()
    //     0x4b4b84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b4b88: add             x0, x0, #0x10
    //     0x4b4b8c: cmp             x2, x0
    //     0x4b4b90: b.ls            #0x4b4bf0
    //     0x4b4b94: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b4b98: sub             x0, x0, #0xf
    //     0x4b4b9c: movz            x2, #0xd148
    //     0x4b4ba0: movk            x2, #0x3, lsl #16
    //     0x4b4ba4: stur            x2, [x0, #-1]
    // 0x4b4ba8: StoreField: r0->field_7 = d0
    //     0x4b4ba8: stur            d0, [x0, #7]
    // 0x4b4bac: StoreField: r1->field_63 = r0
    //     0x4b4bac: stur            w0, [x1, #0x63]
    //     0x4b4bb0: ldurb           w16, [x1, #-1]
    //     0x4b4bb4: ldurb           w17, [x0, #-1]
    //     0x4b4bb8: and             x16, x17, x16, lsr #2
    //     0x4b4bbc: tst             x16, HEAP, lsr #32
    //     0x4b4bc0: b.eq            #0x4b4bc8
    //     0x4b4bc4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4b4bc8: r0 = true
    //     0x4b4bc8: add             x0, NULL, #0x20  ; true
    // 0x4b4bcc: LeaveFrame
    //     0x4b4bcc: mov             SP, fp
    //     0x4b4bd0: ldp             fp, lr, [SP], #0x10
    // 0x4b4bd4: ret
    //     0x4b4bd4: ret             
    // 0x4b4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4bd8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4bdc: b               #0x4b4250
    // 0x4b4be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4be0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4be4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4be8: b               #0x4b482c
    // 0x4b4bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4bec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4bf0: SaveReg d0
    //     0x4b4bf0: str             q0, [SP, #-0x10]!
    // 0x4b4bf4: SaveReg r1
    //     0x4b4bf4: str             x1, [SP, #-8]!
    // 0x4b4bf8: r0 = AllocateDouble()
    //     0x4b4bf8: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4b4bfc: RestoreReg r1
    //     0x4b4bfc: ldr             x1, [SP], #8
    // 0x4b4c00: RestoreReg d0
    //     0x4b4c00: ldr             q0, [SP], #0x10
    // 0x4b4c04: b               #0x4b4ba8
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x4b4d9c, size: 0x88
    // 0x4b4d9c: EnterFrame
    //     0x4b4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4da0: mov             fp, SP
    // 0x4b4da4: AllocStack(0x8)
    //     0x4b4da4: sub             SP, SP, #8
    // 0x4b4da8: CheckStackOverflow
    //     0x4b4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4dac: cmp             SP, x16
    //     0x4b4db0: b.ls            #0x4b4e1c
    // 0x4b4db4: ldr             x0, [fp, #0x10]
    // 0x4b4db8: LoadField: r1 = r0->field_33
    //     0x4b4db8: ldur            w1, [x0, #0x33]
    // 0x4b4dbc: DecompressPointer r1
    //     0x4b4dbc: add             x1, x1, HEAP, lsl #32
    // 0x4b4dc0: tbnz            w1, #4, #0x4b4e08
    // 0x4b4dc4: LoadField: r1 = r0->field_5f
    //     0x4b4dc4: ldur            x1, [x0, #0x5f]
    // 0x4b4dc8: stur            x1, [fp, #-8]
    // 0x4b4dcc: r0 = InitLateStaticField(0xac4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x4b4dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b4dd0: ldr             x0, [x0, #0x1588]
    //     0x4b4dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b4dd8: cmp             w0, w16
    //     0x4b4ddc: b.ne            #0x4b4dec
    //     0x4b4de0: add             x2, PP, #9, lsl #12  ; [pp+0x9020] Field <::._kUnblockedUserActions@308082469>: static late final (offset: 0xac4)
    //     0x4b4de4: ldr             x2, [x2, #0x20]
    //     0x4b4de8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4b4dec: r1 = LoadInt32Instr(r0)
    //     0x4b4dec: sbfx            x1, x0, #1, #0x1f
    //     0x4b4df0: tbz             w0, #0, #0x4b4df8
    //     0x4b4df4: ldur            x1, [x0, #7]
    // 0x4b4df8: ldur            x2, [fp, #-8]
    // 0x4b4dfc: and             x3, x2, x1
    // 0x4b4e00: mov             x0, x3
    // 0x4b4e04: b               #0x4b4e10
    // 0x4b4e08: LoadField: r1 = r0->field_5f
    //     0x4b4e08: ldur            x1, [x0, #0x5f]
    // 0x4b4e0c: mov             x0, x1
    // 0x4b4e10: LeaveFrame
    //     0x4b4e10: mov             SP, fp
    //     0x4b4e14: ldp             fp, lr, [SP], #0x10
    // 0x4b4e18: ret
    //     0x4b4e18: ret             
    // 0x4b4e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4e1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4e20: b               #0x4b4db4
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x4b4e88, size: 0x1c
    // 0x4b4e88: EnterFrame
    //     0x4b4e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4e8c: mov             fp, SP
    // 0x4b4e90: r4 = 0
    //     0x4b4e90: movz            x4, #0
    // 0x4b4e94: r0 = AllocateInt32Array()
    //     0x4b4e94: bl              #0x98d000  ; AllocateInt32ArrayStub
    // 0x4b4e98: LeaveFrame
    //     0x4b4e98: mov             SP, fp
    //     0x4b4e9c: ldp             fp, lr, [SP], #0x10
    // 0x4b4ea0: ret
    //     0x4b4ea0: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x4b4ea4, size: 0x2c
    // 0x4b4ea4: EnterFrame
    //     0x4b4ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ea8: mov             fp, SP
    // 0x4b4eac: CheckStackOverflow
    //     0x4b4eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4eb0: cmp             SP, x16
    //     0x4b4eb4: b.ls            #0x4b4ec8
    // 0x4b4eb8: r0 = _initIdentityTransform()
    //     0x4b4eb8: bl              #0x4b4ed0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x4b4ebc: LeaveFrame
    //     0x4b4ebc: mov             SP, fp
    //     0x4b4ec0: ldp             fp, lr, [SP], #0x10
    // 0x4b4ec4: ret
    //     0x4b4ec4: ret             
    // 0x4b4ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4ecc: b               #0x4b4eb8
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x4b4ed0, size: 0x58
    // 0x4b4ed0: EnterFrame
    //     0x4b4ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ed4: mov             fp, SP
    // 0x4b4ed8: AllocStack(0x18)
    //     0x4b4ed8: sub             SP, SP, #0x18
    // 0x4b4edc: CheckStackOverflow
    //     0x4b4edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4ee0: cmp             SP, x16
    //     0x4b4ee4: b.ls            #0x4b4f20
    // 0x4b4ee8: r0 = Matrix4()
    //     0x4b4ee8: bl              #0x40fe14  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b4eec: r4 = 32
    //     0x4b4eec: movz            x4, #0x20
    // 0x4b4ef0: stur            x0, [fp, #-8]
    // 0x4b4ef4: r0 = AllocateFloat64Array()
    //     0x4b4ef4: bl              #0x98cc54  ; AllocateFloat64ArrayStub
    // 0x4b4ef8: mov             x1, x0
    // 0x4b4efc: ldur            x0, [fp, #-8]
    // 0x4b4f00: stur            x1, [fp, #-0x10]
    // 0x4b4f04: StoreField: r0->field_7 = r1
    //     0x4b4f04: stur            w1, [x0, #7]
    // 0x4b4f08: str             x0, [SP]
    // 0x4b4f0c: r0 = setIdentity()
    //     0x4b4f0c: bl              #0x4138c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4b4f10: ldur            x0, [fp, #-0x10]
    // 0x4b4f14: LeaveFrame
    //     0x4b4f14: mov             SP, fp
    //     0x4b4f18: ldp             fp, lr, [SP], #0x10
    // 0x4b4f1c: ret
    //     0x4b4f1c: ret             
    // 0x4b4f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4f20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4f24: b               #0x4b4ee8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x53ebd8, size: 0xfc
    // 0x53ebd8: EnterFrame
    //     0x53ebd8: stp             fp, lr, [SP, #-0x10]!
    //     0x53ebdc: mov             fp, SP
    // 0x53ebe0: AllocStack(0x20)
    //     0x53ebe0: sub             SP, SP, #0x20
    // 0x53ebe4: CheckStackOverflow
    //     0x53ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ebe8: cmp             SP, x16
    //     0x53ebec: b.ls            #0x53ecc4
    // 0x53ebf0: ldr             x0, [fp, #0x18]
    // 0x53ebf4: LoadField: r1 = r0->field_3b
    //     0x53ebf4: ldur            w1, [x0, #0x3b]
    // 0x53ebf8: DecompressPointer r1
    //     0x53ebf8: add             x1, x1, HEAP, lsl #32
    // 0x53ebfc: cmp             w1, NULL
    // 0x53ec00: b.eq            #0x53ecb4
    // 0x53ec04: r0 = LoadClassIdInstr(r1)
    //     0x53ec04: ldur            x0, [x1, #-1]
    //     0x53ec08: ubfx            x0, x0, #0xc, #0x14
    // 0x53ec0c: str             x1, [SP]
    // 0x53ec10: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x53ec10: movz            x17, #0xad6b
    //     0x53ec14: add             lr, x0, x17
    //     0x53ec18: ldr             lr, [x21, lr, lsl #3]
    //     0x53ec1c: blr             lr
    // 0x53ec20: mov             x1, x0
    // 0x53ec24: stur            x1, [fp, #-8]
    // 0x53ec28: CheckStackOverflow
    //     0x53ec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ec2c: cmp             SP, x16
    //     0x53ec30: b.ls            #0x53eccc
    // 0x53ec34: r0 = LoadClassIdInstr(r1)
    //     0x53ec34: ldur            x0, [x1, #-1]
    //     0x53ec38: ubfx            x0, x0, #0xc, #0x14
    // 0x53ec3c: str             x1, [SP]
    // 0x53ec40: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x53ec40: add             lr, x0, #0x3aa
    //     0x53ec44: ldr             lr, [x21, lr, lsl #3]
    //     0x53ec48: blr             lr
    // 0x53ec4c: tbnz            w0, #4, #0x53ecb4
    // 0x53ec50: ldur            x1, [fp, #-8]
    // 0x53ec54: r0 = LoadClassIdInstr(r1)
    //     0x53ec54: ldur            x0, [x1, #-1]
    //     0x53ec58: ubfx            x0, x0, #0xc, #0x14
    // 0x53ec5c: str             x1, [SP]
    // 0x53ec60: r0 = GDT[cid_x0 + 0x49a]()
    //     0x53ec60: add             lr, x0, #0x49a
    //     0x53ec64: ldr             lr, [x21, lr, lsl #3]
    //     0x53ec68: blr             lr
    // 0x53ec6c: ldr             x16, [fp, #0x10]
    // 0x53ec70: stp             x0, x16, [SP]
    // 0x53ec74: ldr             x0, [fp, #0x10]
    // 0x53ec78: ClosureCall
    //     0x53ec78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53ec7c: ldur            x2, [x0, #0x1f]
    //     0x53ec80: blr             x2
    // 0x53ec84: mov             x1, x0
    // 0x53ec88: stur            x1, [fp, #-0x10]
    // 0x53ec8c: tbnz            w0, #5, #0x53ec94
    // 0x53ec90: r0 = AssertBoolean()
    //     0x53ec90: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x53ec94: ldur            x1, [fp, #-0x10]
    // 0x53ec98: tbz             w1, #4, #0x53ecac
    // 0x53ec9c: r0 = Null
    //     0x53ec9c: mov             x0, NULL
    // 0x53eca0: LeaveFrame
    //     0x53eca0: mov             SP, fp
    //     0x53eca4: ldp             fp, lr, [SP], #0x10
    // 0x53eca8: ret
    //     0x53eca8: ret             
    // 0x53ecac: ldur            x1, [fp, #-8]
    // 0x53ecb0: b               #0x53ec28
    // 0x53ecb4: r0 = Null
    //     0x53ecb4: mov             x0, NULL
    // 0x53ecb8: LeaveFrame
    //     0x53ecb8: mov             SP, fp
    //     0x53ecbc: ldp             fp, lr, [SP], #0x10
    // 0x53ecc0: ret
    //     0x53ecc0: ret             
    // 0x53ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ecc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ecc8: b               #0x53ebf0
    // 0x53eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eccc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ecd0: b               #0x53ec34
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x53ecd4, size: 0x4a4
    // 0x53ecd4: EnterFrame
    //     0x53ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x53ecd8: mov             fp, SP
    // 0x53ecdc: AllocStack(0x38)
    //     0x53ecdc: sub             SP, SP, #0x38
    // 0x53ece0: SetupParameters(SemanticsNode this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x53ece0: mov             x0, x4
    //     0x53ece4: ldur            w1, [x0, #0x13]
    //     0x53ece8: add             x1, x1, HEAP, lsl #32
    //     0x53ecec: sub             x2, x1, #4
    //     0x53ecf0: add             x3, fp, w2, sxtw #2
    //     0x53ecf4: ldr             x3, [x3, #0x18]
    //     0x53ecf8: stur            x3, [fp, #-0x10]
    //     0x53ecfc: add             x4, fp, w2, sxtw #2
    //     0x53ed00: ldr             x4, [x4, #0x10]
    //     0x53ed04: ldur            w2, [x0, #0x1f]
    //     0x53ed08: add             x2, x2, HEAP, lsl #32
    //     0x53ed0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd490] "childrenInInversePaintOrder"
    //     0x53ed10: ldr             x16, [x16, #0x490]
    //     0x53ed14: cmp             w2, w16
    //     0x53ed18: b.ne            #0x53ed38
    //     0x53ed1c: ldur            w2, [x0, #0x23]
    //     0x53ed20: add             x2, x2, HEAP, lsl #32
    //     0x53ed24: sub             w0, w1, w2
    //     0x53ed28: add             x1, fp, w0, sxtw #2
    //     0x53ed2c: ldr             x1, [x1, #8]
    //     0x53ed30: mov             x0, x1
    //     0x53ed34: b               #0x53ed3c
    //     0x53ed38: mov             x0, NULL
    //     0x53ed3c: stur            x0, [fp, #-8]
    // 0x53ed40: CheckStackOverflow
    //     0x53ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ed44: cmp             SP, x16
    //     0x53ed48: b.ls            #0x53f170
    // 0x53ed4c: cmp             w4, NULL
    // 0x53ed50: b.ne            #0x53ed78
    // 0x53ed54: r0 = InitLateStaticField(0xab0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x53ed54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ed58: ldr             x0, [x0, #0x1560]
    //     0x53ed5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ed60: cmp             w0, w16
    //     0x53ed64: b.ne            #0x53ed74
    //     0x53ed68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd498] Field <SemanticsNode._kEmptyConfig@308082469>: static late final (offset: 0xab0)
    //     0x53ed6c: ldr             x2, [x2, #0x498]
    //     0x53ed70: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x53ed74: b               #0x53ed7c
    // 0x53ed78: mov             x0, x4
    // 0x53ed7c: stur            x0, [fp, #-0x18]
    // 0x53ed80: ldur            x16, [fp, #-0x10]
    // 0x53ed84: stp             x0, x16, [SP]
    // 0x53ed88: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x53ed88: bl              #0x53fca0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x53ed8c: tbnz            w0, #4, #0x53ed9c
    // 0x53ed90: ldur            x16, [fp, #-0x10]
    // 0x53ed94: str             x16, [SP]
    // 0x53ed98: r0 = _markDirty()
    //     0x53ed98: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x53ed9c: ldur            x2, [fp, #-0x10]
    // 0x53eda0: ldur            x3, [fp, #-8]
    // 0x53eda4: ldur            x1, [fp, #-0x18]
    // 0x53eda8: r0 = ""
    //     0x53eda8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x53edac: LoadField: r4 = r2->field_37
    //     0x53edac: ldur            w4, [x2, #0x37]
    // 0x53edb0: DecompressPointer r4
    //     0x53edb0: add             x4, x4, HEAP, lsl #32
    // 0x53edb4: stur            x4, [fp, #-0x28]
    // 0x53edb8: LoadField: r5 = r1->field_47
    //     0x53edb8: ldur            w5, [x1, #0x47]
    // 0x53edbc: DecompressPointer r5
    //     0x53edbc: add             x5, x5, HEAP, lsl #32
    // 0x53edc0: stur            x5, [fp, #-0x20]
    // 0x53edc4: StoreField: r2->field_73 = r0
    //     0x53edc4: stur            w0, [x2, #0x73]
    // 0x53edc8: LoadField: r0 = r1->field_53
    //     0x53edc8: ldur            w0, [x1, #0x53]
    // 0x53edcc: DecompressPointer r0
    //     0x53edcc: add             x0, x0, HEAP, lsl #32
    // 0x53edd0: StoreField: r2->field_77 = r0
    //     0x53edd0: stur            w0, [x2, #0x77]
    //     0x53edd4: ldurb           w16, [x2, #-1]
    //     0x53edd8: ldurb           w17, [x0, #-1]
    //     0x53eddc: and             x16, x17, x16, lsr #2
    //     0x53ede0: tst             x16, HEAP, lsr #32
    //     0x53ede4: b.eq            #0x53edec
    //     0x53ede8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53edec: LoadField: r0 = r1->field_57
    //     0x53edec: ldur            w0, [x1, #0x57]
    // 0x53edf0: DecompressPointer r0
    //     0x53edf0: add             x0, x0, HEAP, lsl #32
    // 0x53edf4: StoreField: r2->field_7b = r0
    //     0x53edf4: stur            w0, [x2, #0x7b]
    //     0x53edf8: ldurb           w16, [x2, #-1]
    //     0x53edfc: ldurb           w17, [x0, #-1]
    //     0x53ee00: and             x16, x17, x16, lsr #2
    //     0x53ee04: tst             x16, HEAP, lsr #32
    //     0x53ee08: b.eq            #0x53ee10
    //     0x53ee0c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53ee10: LoadField: r0 = r1->field_5b
    //     0x53ee10: ldur            w0, [x1, #0x5b]
    // 0x53ee14: DecompressPointer r0
    //     0x53ee14: add             x0, x0, HEAP, lsl #32
    // 0x53ee18: StoreField: r2->field_7f = r0
    //     0x53ee18: stur            w0, [x2, #0x7f]
    //     0x53ee1c: ldurb           w16, [x2, #-1]
    //     0x53ee20: ldurb           w17, [x0, #-1]
    //     0x53ee24: and             x16, x17, x16, lsr #2
    //     0x53ee28: tst             x16, HEAP, lsr #32
    //     0x53ee2c: b.eq            #0x53ee34
    //     0x53ee30: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53ee34: LoadField: r0 = r1->field_5f
    //     0x53ee34: ldur            w0, [x1, #0x5f]
    // 0x53ee38: DecompressPointer r0
    //     0x53ee38: add             x0, x0, HEAP, lsl #32
    // 0x53ee3c: StoreField: r2->field_83 = r0
    //     0x53ee3c: stur            w0, [x2, #0x83]
    //     0x53ee40: ldurb           w16, [x2, #-1]
    //     0x53ee44: ldurb           w17, [x0, #-1]
    //     0x53ee48: and             x16, x17, x16, lsr #2
    //     0x53ee4c: tst             x16, HEAP, lsr #32
    //     0x53ee50: b.eq            #0x53ee58
    //     0x53ee54: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53ee58: LoadField: r0 = r1->field_63
    //     0x53ee58: ldur            w0, [x1, #0x63]
    // 0x53ee5c: DecompressPointer r0
    //     0x53ee5c: add             x0, x0, HEAP, lsl #32
    // 0x53ee60: StoreField: r2->field_87 = r0
    //     0x53ee60: stur            w0, [x2, #0x87]
    //     0x53ee64: ldurb           w16, [x2, #-1]
    //     0x53ee68: ldurb           w17, [x0, #-1]
    //     0x53ee6c: and             x16, x17, x16, lsr #2
    //     0x53ee70: tst             x16, HEAP, lsr #32
    //     0x53ee74: b.eq            #0x53ee7c
    //     0x53ee78: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53ee7c: LoadField: r0 = r1->field_67
    //     0x53ee7c: ldur            w0, [x1, #0x67]
    // 0x53ee80: DecompressPointer r0
    //     0x53ee80: add             x0, x0, HEAP, lsl #32
    // 0x53ee84: StoreField: r2->field_8b = r0
    //     0x53ee84: stur            w0, [x2, #0x8b]
    //     0x53ee88: ldurb           w16, [x2, #-1]
    //     0x53ee8c: ldurb           w17, [x0, #-1]
    //     0x53ee90: and             x16, x17, x16, lsr #2
    //     0x53ee94: tst             x16, HEAP, lsr #32
    //     0x53ee98: b.eq            #0x53eea0
    //     0x53ee9c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53eea0: LoadField: r0 = r1->field_6b
    //     0x53eea0: ldur            w0, [x1, #0x6b]
    // 0x53eea4: DecompressPointer r0
    //     0x53eea4: add             x0, x0, HEAP, lsl #32
    // 0x53eea8: StoreField: r2->field_9f = r0
    //     0x53eea8: stur            w0, [x2, #0x9f]
    //     0x53eeac: ldurb           w16, [x2, #-1]
    //     0x53eeb0: ldurb           w17, [x0, #-1]
    //     0x53eeb4: and             x16, x17, x16, lsr #2
    //     0x53eeb8: tst             x16, HEAP, lsr #32
    //     0x53eebc: b.eq            #0x53eec4
    //     0x53eec0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53eec4: LoadField: d0 = r1->field_6f
    //     0x53eec4: ldur            d0, [x1, #0x6f]
    // 0x53eec8: StoreField: r2->field_8f = d0
    //     0x53eec8: stur            d0, [x2, #0x8f]
    // 0x53eecc: LoadField: d0 = r1->field_77
    //     0x53eecc: ldur            d0, [x1, #0x77]
    // 0x53eed0: StoreField: r2->field_97 = d0
    //     0x53eed0: stur            d0, [x2, #0x97]
    // 0x53eed4: LoadField: r0 = r1->field_97
    //     0x53eed4: ldur            x0, [x1, #0x97]
    // 0x53eed8: StoreField: r2->field_6b = r0
    //     0x53eed8: stur            x0, [x2, #0x6b]
    // 0x53eedc: LoadField: r0 = r1->field_7f
    //     0x53eedc: ldur            w0, [x1, #0x7f]
    // 0x53eee0: DecompressPointer r0
    //     0x53eee0: add             x0, x0, HEAP, lsl #32
    // 0x53eee4: StoreField: r2->field_a3 = r0
    //     0x53eee4: stur            w0, [x2, #0xa3]
    //     0x53eee8: ldurb           w16, [x2, #-1]
    //     0x53eeec: ldurb           w17, [x0, #-1]
    //     0x53eef0: and             x16, x17, x16, lsr #2
    //     0x53eef4: tst             x16, HEAP, lsr #32
    //     0x53eef8: b.eq            #0x53ef00
    //     0x53eefc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53ef00: LoadField: r0 = r1->field_2b
    //     0x53ef00: ldur            w0, [x1, #0x2b]
    // 0x53ef04: DecompressPointer r0
    //     0x53ef04: add             x0, x0, HEAP, lsl #32
    // 0x53ef08: StoreField: r2->field_a7 = r0
    //     0x53ef08: stur            w0, [x2, #0xa7]
    //     0x53ef0c: ldurb           w16, [x2, #-1]
    //     0x53ef10: ldurb           w17, [x0, #-1]
    //     0x53ef14: and             x16, x17, x16, lsr #2
    //     0x53ef18: tst             x16, HEAP, lsr #32
    //     0x53ef1c: b.eq            #0x53ef24
    //     0x53ef20: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53ef24: LoadField: r0 = r1->field_1b
    //     0x53ef24: ldur            w0, [x1, #0x1b]
    // 0x53ef28: DecompressPointer r0
    //     0x53ef28: add             x0, x0, HEAP, lsl #32
    // 0x53ef2c: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x53ef2c: ldr             x16, [PP, #0x2e78]  ; [pp+0x2e78] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x53ef30: stp             x0, x16, [SP]
    // 0x53ef34: r0 = LinkedHashMap.of()
    //     0x53ef34: bl              #0x410e00  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x53ef38: ldur            x1, [fp, #-0x10]
    // 0x53ef3c: StoreField: r1->field_57 = r0
    //     0x53ef3c: stur            w0, [x1, #0x57]
    //     0x53ef40: ldurb           w16, [x1, #-1]
    //     0x53ef44: ldurb           w17, [x0, #-1]
    //     0x53ef48: and             x16, x17, x16, lsr #2
    //     0x53ef4c: tst             x16, HEAP, lsr #32
    //     0x53ef50: b.eq            #0x53ef58
    //     0x53ef54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53ef58: ldur            x0, [fp, #-0x18]
    // 0x53ef5c: LoadField: r2 = r0->field_4b
    //     0x53ef5c: ldur            w2, [x0, #0x4b]
    // 0x53ef60: DecompressPointer r2
    //     0x53ef60: add             x2, x2, HEAP, lsl #32
    // 0x53ef64: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x53ef64: ldr             x16, [PP, #0x2e80]  ; [pp+0x2e80] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x53ef68: stp             x2, x16, [SP]
    // 0x53ef6c: r0 = LinkedHashMap.of()
    //     0x53ef6c: bl              #0x410e00  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x53ef70: ldur            x1, [fp, #-0x10]
    // 0x53ef74: StoreField: r1->field_5b = r0
    //     0x53ef74: stur            w0, [x1, #0x5b]
    //     0x53ef78: ldurb           w16, [x1, #-1]
    //     0x53ef7c: ldurb           w17, [x0, #-1]
    //     0x53ef80: and             x16, x17, x16, lsr #2
    //     0x53ef84: tst             x16, HEAP, lsr #32
    //     0x53ef88: b.eq            #0x53ef90
    //     0x53ef8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53ef90: ldur            x2, [fp, #-0x18]
    // 0x53ef94: LoadField: r0 = r2->field_1f
    //     0x53ef94: ldur            x0, [x2, #0x1f]
    // 0x53ef98: StoreField: r1->field_5f = r0
    //     0x53ef98: stur            x0, [x1, #0x5f]
    // 0x53ef9c: LoadField: r0 = r2->field_83
    //     0x53ef9c: ldur            w0, [x2, #0x83]
    // 0x53efa0: DecompressPointer r0
    //     0x53efa0: add             x0, x0, HEAP, lsl #32
    // 0x53efa4: StoreField: r1->field_ab = r0
    //     0x53efa4: stur            w0, [x1, #0xab]
    //     0x53efa8: ldurb           w16, [x1, #-1]
    //     0x53efac: ldurb           w17, [x0, #-1]
    //     0x53efb0: and             x16, x17, x16, lsr #2
    //     0x53efb4: tst             x16, HEAP, lsr #32
    //     0x53efb8: b.eq            #0x53efc0
    //     0x53efbc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53efc0: LoadField: r0 = r2->field_87
    //     0x53efc0: ldur            w0, [x2, #0x87]
    // 0x53efc4: DecompressPointer r0
    //     0x53efc4: add             x0, x0, HEAP, lsl #32
    // 0x53efc8: StoreField: r1->field_b7 = r0
    //     0x53efc8: stur            w0, [x1, #0xb7]
    //     0x53efcc: ldurb           w16, [x1, #-1]
    //     0x53efd0: ldurb           w17, [x0, #-1]
    //     0x53efd4: and             x16, x17, x16, lsr #2
    //     0x53efd8: tst             x16, HEAP, lsr #32
    //     0x53efdc: b.eq            #0x53efe4
    //     0x53efe0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53efe4: LoadField: r0 = r2->field_8b
    //     0x53efe4: ldur            w0, [x2, #0x8b]
    // 0x53efe8: DecompressPointer r0
    //     0x53efe8: add             x0, x0, HEAP, lsl #32
    // 0x53efec: StoreField: r1->field_bb = r0
    //     0x53efec: stur            w0, [x1, #0xbb]
    //     0x53eff0: ldurb           w16, [x1, #-1]
    //     0x53eff4: ldurb           w17, [x0, #-1]
    //     0x53eff8: and             x16, x17, x16, lsr #2
    //     0x53effc: tst             x16, HEAP, lsr #32
    //     0x53f000: b.eq            #0x53f008
    //     0x53f004: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f008: LoadField: r0 = r2->field_8f
    //     0x53f008: ldur            w0, [x2, #0x8f]
    // 0x53f00c: DecompressPointer r0
    //     0x53f00c: add             x0, x0, HEAP, lsl #32
    // 0x53f010: StoreField: r1->field_bf = r0
    //     0x53f010: stur            w0, [x1, #0xbf]
    //     0x53f014: ldurb           w16, [x1, #-1]
    //     0x53f018: ldurb           w17, [x0, #-1]
    //     0x53f01c: and             x16, x17, x16, lsr #2
    //     0x53f020: tst             x16, HEAP, lsr #32
    //     0x53f024: b.eq            #0x53f02c
    //     0x53f028: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f02c: LoadField: r0 = r2->field_47
    //     0x53f02c: ldur            w0, [x2, #0x47]
    // 0x53f030: DecompressPointer r0
    //     0x53f030: add             x0, x0, HEAP, lsl #32
    // 0x53f034: StoreField: r1->field_37 = r0
    //     0x53f034: stur            w0, [x1, #0x37]
    // 0x53f038: LoadField: r0 = r2->field_33
    //     0x53f038: ldur            w0, [x2, #0x33]
    // 0x53f03c: DecompressPointer r0
    //     0x53f03c: add             x0, x0, HEAP, lsl #32
    // 0x53f040: StoreField: r1->field_af = r0
    //     0x53f040: stur            w0, [x1, #0xaf]
    //     0x53f044: tbz             w0, #0, #0x53f060
    //     0x53f048: ldurb           w16, [x1, #-1]
    //     0x53f04c: ldurb           w17, [x0, #-1]
    //     0x53f050: and             x16, x17, x16, lsr #2
    //     0x53f054: tst             x16, HEAP, lsr #32
    //     0x53f058: b.eq            #0x53f060
    //     0x53f05c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f060: LoadField: r0 = r2->field_37
    //     0x53f060: ldur            w0, [x2, #0x37]
    // 0x53f064: DecompressPointer r0
    //     0x53f064: add             x0, x0, HEAP, lsl #32
    // 0x53f068: StoreField: r1->field_b3 = r0
    //     0x53f068: stur            w0, [x1, #0xb3]
    //     0x53f06c: tbz             w0, #0, #0x53f088
    //     0x53f070: ldurb           w16, [x1, #-1]
    //     0x53f074: ldurb           w17, [x0, #-1]
    //     0x53f078: and             x16, x17, x16, lsr #2
    //     0x53f07c: tst             x16, HEAP, lsr #32
    //     0x53f080: b.eq            #0x53f088
    //     0x53f084: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f088: LoadField: r0 = r2->field_2f
    //     0x53f088: ldur            w0, [x2, #0x2f]
    // 0x53f08c: DecompressPointer r0
    //     0x53f08c: add             x0, x0, HEAP, lsl #32
    // 0x53f090: StoreField: r1->field_2b = r0
    //     0x53f090: stur            w0, [x1, #0x2b]
    //     0x53f094: tbz             w0, #0, #0x53f0b0
    //     0x53f098: ldurb           w16, [x1, #-1]
    //     0x53f09c: ldurb           w17, [x0, #-1]
    //     0x53f0a0: and             x16, x17, x16, lsr #2
    //     0x53f0a4: tst             x16, HEAP, lsr #32
    //     0x53f0a8: b.eq            #0x53f0b0
    //     0x53f0ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f0b0: LoadField: r0 = r2->field_3b
    //     0x53f0b0: ldur            w0, [x2, #0x3b]
    // 0x53f0b4: DecompressPointer r0
    //     0x53f0b4: add             x0, x0, HEAP, lsl #32
    // 0x53f0b8: StoreField: r1->field_c3 = r0
    //     0x53f0b8: stur            w0, [x1, #0xc3]
    //     0x53f0bc: tbz             w0, #0, #0x53f0d8
    //     0x53f0c0: ldurb           w16, [x1, #-1]
    //     0x53f0c4: ldurb           w17, [x0, #-1]
    //     0x53f0c8: and             x16, x17, x16, lsr #2
    //     0x53f0cc: tst             x16, HEAP, lsr #32
    //     0x53f0d0: b.eq            #0x53f0d8
    //     0x53f0d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f0d8: LoadField: r0 = r2->field_3f
    //     0x53f0d8: ldur            w0, [x2, #0x3f]
    // 0x53f0dc: DecompressPointer r0
    //     0x53f0dc: add             x0, x0, HEAP, lsl #32
    // 0x53f0e0: StoreField: r1->field_c7 = r0
    //     0x53f0e0: stur            w0, [x1, #0xc7]
    // 0x53f0e4: LoadField: r0 = r2->field_43
    //     0x53f0e4: ldur            w0, [x2, #0x43]
    // 0x53f0e8: DecompressPointer r0
    //     0x53f0e8: add             x0, x0, HEAP, lsl #32
    // 0x53f0ec: StoreField: r1->field_cb = r0
    //     0x53f0ec: stur            w0, [x1, #0xcb]
    //     0x53f0f0: tbz             w0, #0, #0x53f10c
    //     0x53f0f4: ldurb           w16, [x1, #-1]
    //     0x53f0f8: ldurb           w17, [x0, #-1]
    //     0x53f0fc: and             x16, x17, x16, lsr #2
    //     0x53f100: tst             x16, HEAP, lsr #32
    //     0x53f104: b.eq            #0x53f10c
    //     0x53f108: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f10c: LoadField: r0 = r2->field_b
    //     0x53f10c: ldur            w0, [x2, #0xb]
    // 0x53f110: DecompressPointer r0
    //     0x53f110: add             x0, x0, HEAP, lsl #32
    // 0x53f114: StoreField: r1->field_33 = r0
    //     0x53f114: stur            w0, [x1, #0x33]
    // 0x53f118: ldur            x0, [fp, #-8]
    // 0x53f11c: cmp             w0, NULL
    // 0x53f120: b.ne            #0x53f130
    // 0x53f124: r3 = const []
    //     0x53f124: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4a0] List<SemanticsNode>(0)
    //     0x53f128: ldr             x3, [x3, #0x4a0]
    // 0x53f12c: b               #0x53f134
    // 0x53f130: mov             x3, x0
    // 0x53f134: ldur            x0, [fp, #-0x28]
    // 0x53f138: ldur            x2, [fp, #-0x20]
    // 0x53f13c: stp             x3, x1, [SP]
    // 0x53f140: r0 = _replaceChildren()
    //     0x53f140: bl              #0x53f30c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x53f144: ldur            x0, [fp, #-0x28]
    // 0x53f148: ldur            x1, [fp, #-0x20]
    // 0x53f14c: cmp             w0, w1
    // 0x53f150: b.eq            #0x53f160
    // 0x53f154: ldur            x16, [fp, #-0x10]
    // 0x53f158: str             x16, [SP]
    // 0x53f15c: r0 = _updateChildrenMergeFlags()
    //     0x53f15c: bl              #0x53f178  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x53f160: r0 = Null
    //     0x53f160: mov             x0, NULL
    // 0x53f164: LeaveFrame
    //     0x53f164: mov             SP, fp
    //     0x53f168: ldp             fp, lr, [SP], #0x10
    // 0x53f16c: ret
    //     0x53f16c: ret             
    // 0x53f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f170: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f174: b               #0x53ed4c
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x53f178, size: 0x94
    // 0x53f178: EnterFrame
    //     0x53f178: stp             fp, lr, [SP, #-0x10]!
    //     0x53f17c: mov             fp, SP
    // 0x53f180: AllocStack(0x18)
    //     0x53f180: sub             SP, SP, #0x18
    // 0x53f184: CheckStackOverflow
    //     0x53f184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f188: cmp             SP, x16
    //     0x53f18c: b.ls            #0x53f204
    // 0x53f190: ldr             x0, [fp, #0x10]
    // 0x53f194: LoadField: r1 = r0->field_3b
    //     0x53f194: ldur            w1, [x0, #0x3b]
    // 0x53f198: DecompressPointer r1
    //     0x53f198: add             x1, x1, HEAP, lsl #32
    // 0x53f19c: stur            x1, [fp, #-8]
    // 0x53f1a0: cmp             w1, NULL
    // 0x53f1a4: b.eq            #0x53f1f4
    // 0x53f1a8: r1 = 1
    //     0x53f1a8: movz            x1, #0x1
    // 0x53f1ac: r0 = AllocateContext()
    //     0x53f1ac: bl              #0x98c848  ; AllocateContextStub
    // 0x53f1b0: mov             x1, x0
    // 0x53f1b4: ldr             x0, [fp, #0x10]
    // 0x53f1b8: StoreField: r1->field_f = r0
    //     0x53f1b8: stur            w0, [x1, #0xf]
    // 0x53f1bc: mov             x2, x1
    // 0x53f1c0: r1 = Function '_updateChildMergeFlagRecursively@308082469':.
    //     0x53f1c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4a8] AnonymousClosure: (0x53f20c), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x53f258)
    //     0x53f1c4: ldr             x1, [x1, #0x4a8]
    // 0x53f1c8: r0 = AllocateClosure()
    //     0x53f1c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x53f1cc: mov             x1, x0
    // 0x53f1d0: ldur            x0, [fp, #-8]
    // 0x53f1d4: r2 = LoadClassIdInstr(r0)
    //     0x53f1d4: ldur            x2, [x0, #-1]
    //     0x53f1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x53f1dc: stp             x1, x0, [SP]
    // 0x53f1e0: mov             x0, x2
    // 0x53f1e4: r0 = GDT[cid_x0 + 0xc339]()
    //     0x53f1e4: movz            x17, #0xc339
    //     0x53f1e8: add             lr, x0, x17
    //     0x53f1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x53f1f0: blr             lr
    // 0x53f1f4: r0 = Null
    //     0x53f1f4: mov             x0, NULL
    // 0x53f1f8: LeaveFrame
    //     0x53f1f8: mov             SP, fp
    //     0x53f1fc: ldp             fp, lr, [SP], #0x10
    // 0x53f200: ret
    //     0x53f200: ret             
    // 0x53f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f204: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f208: b               #0x53f190
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x53f20c, size: 0x4c
    // 0x53f20c: EnterFrame
    //     0x53f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f210: mov             fp, SP
    // 0x53f214: AllocStack(0x10)
    //     0x53f214: sub             SP, SP, #0x10
    // 0x53f218: SetupParameters([dynamic _ /* r0 */])
    //     0x53f218: ldr             x0, [fp, #0x18]
    //     0x53f21c: ldur            w1, [x0, #0x17]
    //     0x53f220: add             x1, x1, HEAP, lsl #32
    // 0x53f224: CheckStackOverflow
    //     0x53f224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f228: cmp             SP, x16
    //     0x53f22c: b.ls            #0x53f250
    // 0x53f230: LoadField: r0 = r1->field_f
    //     0x53f230: ldur            w0, [x1, #0xf]
    // 0x53f234: DecompressPointer r0
    //     0x53f234: add             x0, x0, HEAP, lsl #32
    // 0x53f238: ldr             x16, [fp, #0x10]
    // 0x53f23c: stp             x16, x0, [SP]
    // 0x53f240: r0 = _updateChildMergeFlagRecursively()
    //     0x53f240: bl              #0x53f258  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x53f244: LeaveFrame
    //     0x53f244: mov             SP, fp
    //     0x53f248: ldp             fp, lr, [SP], #0x10
    // 0x53f24c: ret
    //     0x53f24c: ret             
    // 0x53f250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f250: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f254: b               #0x53f230
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x53f258, size: 0xb4
    // 0x53f258: EnterFrame
    //     0x53f258: stp             fp, lr, [SP, #-0x10]!
    //     0x53f25c: mov             fp, SP
    // 0x53f260: AllocStack(0x8)
    //     0x53f260: sub             SP, SP, #8
    // 0x53f264: CheckStackOverflow
    //     0x53f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f268: cmp             SP, x16
    //     0x53f26c: b.ls            #0x53f304
    // 0x53f270: ldr             x0, [fp, #0x18]
    // 0x53f274: LoadField: r1 = r0->field_37
    //     0x53f274: ldur            w1, [x0, #0x37]
    // 0x53f278: DecompressPointer r1
    //     0x53f278: add             x1, x1, HEAP, lsl #32
    // 0x53f27c: tbnz            w1, #4, #0x53f288
    // 0x53f280: r2 = true
    //     0x53f280: add             x2, NULL, #0x20  ; true
    // 0x53f284: b               #0x53f2ac
    // 0x53f288: LoadField: r1 = r0->field_47
    //     0x53f288: ldur            w1, [x0, #0x47]
    // 0x53f28c: DecompressPointer r1
    //     0x53f28c: add             x1, x1, HEAP, lsl #32
    // 0x53f290: cmp             w1, NULL
    // 0x53f294: b.eq            #0x53f2a4
    // 0x53f298: LoadField: r1 = r0->field_2f
    //     0x53f298: ldur            w1, [x0, #0x2f]
    // 0x53f29c: DecompressPointer r1
    //     0x53f29c: add             x1, x1, HEAP, lsl #32
    // 0x53f2a0: b               #0x53f2a8
    // 0x53f2a4: r1 = false
    //     0x53f2a4: add             x1, NULL, #0x30  ; false
    // 0x53f2a8: mov             x2, x1
    // 0x53f2ac: ldr             x1, [fp, #0x10]
    // 0x53f2b0: LoadField: r3 = r1->field_2f
    //     0x53f2b0: ldur            w3, [x1, #0x2f]
    // 0x53f2b4: DecompressPointer r3
    //     0x53f2b4: add             x3, x3, HEAP, lsl #32
    // 0x53f2b8: cmp             w2, w3
    // 0x53f2bc: b.ne            #0x53f2d0
    // 0x53f2c0: r0 = Null
    //     0x53f2c0: mov             x0, NULL
    // 0x53f2c4: LeaveFrame
    //     0x53f2c4: mov             SP, fp
    //     0x53f2c8: ldp             fp, lr, [SP], #0x10
    // 0x53f2cc: ret
    //     0x53f2cc: ret             
    // 0x53f2d0: StoreField: r1->field_2f = r2
    //     0x53f2d0: stur            w2, [x1, #0x2f]
    // 0x53f2d4: str             x0, [SP]
    // 0x53f2d8: r0 = _markDirty()
    //     0x53f2d8: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x53f2dc: ldr             x0, [fp, #0x10]
    // 0x53f2e0: LoadField: r1 = r0->field_37
    //     0x53f2e0: ldur            w1, [x0, #0x37]
    // 0x53f2e4: DecompressPointer r1
    //     0x53f2e4: add             x1, x1, HEAP, lsl #32
    // 0x53f2e8: tbz             w1, #4, #0x53f2f4
    // 0x53f2ec: str             x0, [SP]
    // 0x53f2f0: r0 = _updateChildrenMergeFlags()
    //     0x53f2f0: bl              #0x53f178  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x53f2f4: r0 = Null
    //     0x53f2f4: mov             x0, NULL
    // 0x53f2f8: LeaveFrame
    //     0x53f2f8: mov             SP, fp
    //     0x53f2fc: ldp             fp, lr, [SP], #0x10
    // 0x53f300: ret
    //     0x53f300: ret             
    // 0x53f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f308: b               #0x53f270
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x53f30c, size: 0x4e0
    // 0x53f30c: EnterFrame
    //     0x53f30c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f310: mov             fp, SP
    // 0x53f314: AllocStack(0x38)
    //     0x53f314: sub             SP, SP, #0x38
    // 0x53f318: CheckStackOverflow
    //     0x53f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f31c: cmp             SP, x16
    //     0x53f320: b.ls            #0x53f7b4
    // 0x53f324: ldr             x1, [fp, #0x18]
    // 0x53f328: LoadField: r0 = r1->field_3b
    //     0x53f328: ldur            w0, [x1, #0x3b]
    // 0x53f32c: DecompressPointer r0
    //     0x53f32c: add             x0, x0, HEAP, lsl #32
    // 0x53f330: cmp             w0, NULL
    // 0x53f334: b.eq            #0x53f3b8
    // 0x53f338: r2 = LoadClassIdInstr(r0)
    //     0x53f338: ldur            x2, [x0, #-1]
    //     0x53f33c: ubfx            x2, x2, #0xc, #0x14
    // 0x53f340: str             x0, [SP]
    // 0x53f344: mov             x0, x2
    // 0x53f348: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x53f348: movz            x17, #0xad6b
    //     0x53f34c: add             lr, x0, x17
    //     0x53f350: ldr             lr, [x21, lr, lsl #3]
    //     0x53f354: blr             lr
    // 0x53f358: mov             x1, x0
    // 0x53f35c: stur            x1, [fp, #-8]
    // 0x53f360: CheckStackOverflow
    //     0x53f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f364: cmp             SP, x16
    //     0x53f368: b.ls            #0x53f7bc
    // 0x53f36c: r0 = LoadClassIdInstr(r1)
    //     0x53f36c: ldur            x0, [x1, #-1]
    //     0x53f370: ubfx            x0, x0, #0xc, #0x14
    // 0x53f374: str             x1, [SP]
    // 0x53f378: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x53f378: add             lr, x0, #0x3aa
    //     0x53f37c: ldr             lr, [x21, lr, lsl #3]
    //     0x53f380: blr             lr
    // 0x53f384: tbnz            w0, #4, #0x53f3b8
    // 0x53f388: ldur            x1, [fp, #-8]
    // 0x53f38c: r0 = LoadClassIdInstr(r1)
    //     0x53f38c: ldur            x0, [x1, #-1]
    //     0x53f390: ubfx            x0, x0, #0xc, #0x14
    // 0x53f394: str             x1, [SP]
    // 0x53f398: r0 = GDT[cid_x0 + 0x49a]()
    //     0x53f398: add             lr, x0, #0x49a
    //     0x53f39c: ldr             lr, [x21, lr, lsl #3]
    //     0x53f3a0: blr             lr
    // 0x53f3a4: mov             x1, x0
    // 0x53f3a8: r0 = true
    //     0x53f3a8: add             x0, NULL, #0x20  ; true
    // 0x53f3ac: StoreField: r1->field_3f = r0
    //     0x53f3ac: stur            w0, [x1, #0x3f]
    // 0x53f3b0: ldur            x1, [fp, #-8]
    // 0x53f3b4: b               #0x53f360
    // 0x53f3b8: ldr             x1, [fp, #0x10]
    // 0x53f3bc: r0 = LoadClassIdInstr(r1)
    //     0x53f3bc: ldur            x0, [x1, #-1]
    //     0x53f3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x53f3c4: str             x1, [SP]
    // 0x53f3c8: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x53f3c8: movz            x17, #0xad6b
    //     0x53f3cc: add             lr, x0, x17
    //     0x53f3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x53f3d4: blr             lr
    // 0x53f3d8: mov             x1, x0
    // 0x53f3dc: stur            x1, [fp, #-8]
    // 0x53f3e0: CheckStackOverflow
    //     0x53f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f3e4: cmp             SP, x16
    //     0x53f3e8: b.ls            #0x53f7c4
    // 0x53f3ec: r0 = LoadClassIdInstr(r1)
    //     0x53f3ec: ldur            x0, [x1, #-1]
    //     0x53f3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x53f3f4: str             x1, [SP]
    // 0x53f3f8: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x53f3f8: add             lr, x0, #0x3aa
    //     0x53f3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x53f400: blr             lr
    // 0x53f404: tbnz            w0, #4, #0x53f438
    // 0x53f408: ldur            x1, [fp, #-8]
    // 0x53f40c: r0 = LoadClassIdInstr(r1)
    //     0x53f40c: ldur            x0, [x1, #-1]
    //     0x53f410: ubfx            x0, x0, #0xc, #0x14
    // 0x53f414: str             x1, [SP]
    // 0x53f418: r0 = GDT[cid_x0 + 0x49a]()
    //     0x53f418: add             lr, x0, #0x49a
    //     0x53f41c: ldr             lr, [x21, lr, lsl #3]
    //     0x53f420: blr             lr
    // 0x53f424: mov             x1, x0
    // 0x53f428: r0 = false
    //     0x53f428: add             x0, NULL, #0x30  ; false
    // 0x53f42c: StoreField: r1->field_3f = r0
    //     0x53f42c: stur            w0, [x1, #0x3f]
    // 0x53f430: ldur            x1, [fp, #-8]
    // 0x53f434: b               #0x53f3e0
    // 0x53f438: ldr             x1, [fp, #0x18]
    // 0x53f43c: LoadField: r0 = r1->field_3b
    //     0x53f43c: ldur            w0, [x1, #0x3b]
    // 0x53f440: DecompressPointer r0
    //     0x53f440: add             x0, x0, HEAP, lsl #32
    // 0x53f444: cmp             w0, NULL
    // 0x53f448: b.eq            #0x53f51c
    // 0x53f44c: r2 = LoadClassIdInstr(r0)
    //     0x53f44c: ldur            x2, [x0, #-1]
    //     0x53f450: ubfx            x2, x2, #0xc, #0x14
    // 0x53f454: str             x0, [SP]
    // 0x53f458: mov             x0, x2
    // 0x53f45c: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x53f45c: movz            x17, #0xad6b
    //     0x53f460: add             lr, x0, x17
    //     0x53f464: ldr             lr, [x21, lr, lsl #3]
    //     0x53f468: blr             lr
    // 0x53f46c: mov             x1, x0
    // 0x53f470: stur            x1, [fp, #-0x10]
    // 0x53f474: r3 = false
    //     0x53f474: add             x3, NULL, #0x30  ; false
    // 0x53f478: ldr             x2, [fp, #0x18]
    // 0x53f47c: stur            x3, [fp, #-8]
    // 0x53f480: CheckStackOverflow
    //     0x53f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f484: cmp             SP, x16
    //     0x53f488: b.ls            #0x53f7cc
    // 0x53f48c: r0 = LoadClassIdInstr(r1)
    //     0x53f48c: ldur            x0, [x1, #-1]
    //     0x53f490: ubfx            x0, x0, #0xc, #0x14
    // 0x53f494: str             x1, [SP]
    // 0x53f498: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x53f498: add             lr, x0, #0x3aa
    //     0x53f49c: ldr             lr, [x21, lr, lsl #3]
    //     0x53f4a0: blr             lr
    // 0x53f4a4: tbnz            w0, #4, #0x53f514
    // 0x53f4a8: ldur            x1, [fp, #-0x10]
    // 0x53f4ac: r0 = LoadClassIdInstr(r1)
    //     0x53f4ac: ldur            x0, [x1, #-1]
    //     0x53f4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x53f4b4: str             x1, [SP]
    // 0x53f4b8: r0 = GDT[cid_x0 + 0x49a]()
    //     0x53f4b8: add             lr, x0, #0x49a
    //     0x53f4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x53f4c0: blr             lr
    // 0x53f4c4: LoadField: r1 = r0->field_3f
    //     0x53f4c4: ldur            w1, [x0, #0x3f]
    // 0x53f4c8: DecompressPointer r1
    //     0x53f4c8: add             x1, x1, HEAP, lsl #32
    // 0x53f4cc: tbnz            w1, #4, #0x53f508
    // 0x53f4d0: ldr             x1, [fp, #0x18]
    // 0x53f4d4: LoadField: r2 = r0->field_47
    //     0x53f4d4: ldur            w2, [x0, #0x47]
    // 0x53f4d8: DecompressPointer r2
    //     0x53f4d8: add             x2, x2, HEAP, lsl #32
    // 0x53f4dc: cmp             w2, w1
    // 0x53f4e0: b.ne            #0x53f500
    // 0x53f4e4: StoreField: r0->field_47 = rNULL
    //     0x53f4e4: stur            NULL, [x0, #0x47]
    // 0x53f4e8: LoadField: r2 = r1->field_43
    //     0x53f4e8: ldur            w2, [x1, #0x43]
    // 0x53f4ec: DecompressPointer r2
    //     0x53f4ec: add             x2, x2, HEAP, lsl #32
    // 0x53f4f0: cmp             w2, NULL
    // 0x53f4f4: b.eq            #0x53f500
    // 0x53f4f8: str             x0, [SP]
    // 0x53f4fc: r0 = detach()
    //     0x53f4fc: bl              #0x53fb44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x53f500: r3 = true
    //     0x53f500: add             x3, NULL, #0x20  ; true
    // 0x53f504: b               #0x53f50c
    // 0x53f508: ldur            x3, [fp, #-8]
    // 0x53f50c: ldur            x1, [fp, #-0x10]
    // 0x53f510: b               #0x53f478
    // 0x53f514: ldur            x2, [fp, #-8]
    // 0x53f518: b               #0x53f520
    // 0x53f51c: r2 = false
    //     0x53f51c: add             x2, NULL, #0x30  ; false
    // 0x53f520: ldr             x1, [fp, #0x10]
    // 0x53f524: stur            x2, [fp, #-8]
    // 0x53f528: r0 = LoadClassIdInstr(r1)
    //     0x53f528: ldur            x0, [x1, #-1]
    //     0x53f52c: ubfx            x0, x0, #0xc, #0x14
    // 0x53f530: str             x1, [SP]
    // 0x53f534: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x53f534: movz            x17, #0xad6b
    //     0x53f538: add             lr, x0, x17
    //     0x53f53c: ldr             lr, [x21, lr, lsl #3]
    //     0x53f540: blr             lr
    // 0x53f544: mov             x1, x0
    // 0x53f548: stur            x1, [fp, #-0x10]
    // 0x53f54c: ldur            x3, [fp, #-8]
    // 0x53f550: ldr             x2, [fp, #0x18]
    // 0x53f554: stur            x3, [fp, #-8]
    // 0x53f558: CheckStackOverflow
    //     0x53f558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f55c: cmp             SP, x16
    //     0x53f560: b.ls            #0x53f7d4
    // 0x53f564: r0 = LoadClassIdInstr(r1)
    //     0x53f564: ldur            x0, [x1, #-1]
    //     0x53f568: ubfx            x0, x0, #0xc, #0x14
    // 0x53f56c: str             x1, [SP]
    // 0x53f570: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x53f570: add             lr, x0, #0x3aa
    //     0x53f574: ldr             lr, [x21, lr, lsl #3]
    //     0x53f578: blr             lr
    // 0x53f57c: tbnz            w0, #4, #0x53f650
    // 0x53f580: ldr             x2, [fp, #0x18]
    // 0x53f584: ldur            x1, [fp, #-0x10]
    // 0x53f588: r0 = LoadClassIdInstr(r1)
    //     0x53f588: ldur            x0, [x1, #-1]
    //     0x53f58c: ubfx            x0, x0, #0xc, #0x14
    // 0x53f590: str             x1, [SP]
    // 0x53f594: r0 = GDT[cid_x0 + 0x49a]()
    //     0x53f594: add             lr, x0, #0x49a
    //     0x53f598: ldr             lr, [x21, lr, lsl #3]
    //     0x53f59c: blr             lr
    // 0x53f5a0: stur            x0, [fp, #-0x18]
    // 0x53f5a4: LoadField: r1 = r0->field_47
    //     0x53f5a4: ldur            w1, [x0, #0x47]
    // 0x53f5a8: DecompressPointer r1
    //     0x53f5a8: add             x1, x1, HEAP, lsl #32
    // 0x53f5ac: ldr             x2, [fp, #0x18]
    // 0x53f5b0: cmp             w1, w2
    // 0x53f5b4: b.eq            #0x53f644
    // 0x53f5b8: cmp             w1, NULL
    // 0x53f5bc: b.eq            #0x53f5dc
    // 0x53f5c0: StoreField: r0->field_47 = rNULL
    //     0x53f5c0: stur            NULL, [x0, #0x47]
    // 0x53f5c4: LoadField: r3 = r1->field_43
    //     0x53f5c4: ldur            w3, [x1, #0x43]
    // 0x53f5c8: DecompressPointer r3
    //     0x53f5c8: add             x3, x3, HEAP, lsl #32
    // 0x53f5cc: cmp             w3, NULL
    // 0x53f5d0: b.eq            #0x53f5dc
    // 0x53f5d4: str             x0, [SP]
    // 0x53f5d8: r0 = detach()
    //     0x53f5d8: bl              #0x53fb44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x53f5dc: ldr             x2, [fp, #0x18]
    // 0x53f5e0: ldur            x1, [fp, #-0x18]
    // 0x53f5e4: mov             x0, x2
    // 0x53f5e8: StoreField: r1->field_47 = r0
    //     0x53f5e8: stur            w0, [x1, #0x47]
    //     0x53f5ec: ldurb           w16, [x1, #-1]
    //     0x53f5f0: ldurb           w17, [x0, #-1]
    //     0x53f5f4: and             x16, x17, x16, lsr #2
    //     0x53f5f8: tst             x16, HEAP, lsr #32
    //     0x53f5fc: b.eq            #0x53f604
    //     0x53f600: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f604: LoadField: r0 = r2->field_43
    //     0x53f604: ldur            w0, [x2, #0x43]
    // 0x53f608: DecompressPointer r0
    //     0x53f608: add             x0, x0, HEAP, lsl #32
    // 0x53f60c: cmp             w0, NULL
    // 0x53f610: b.eq            #0x53f61c
    // 0x53f614: stp             x0, x1, [SP]
    // 0x53f618: r0 = attach()
    //     0x53f618: bl              #0x53f924  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x53f61c: ldr             x16, [fp, #0x18]
    // 0x53f620: ldur            lr, [fp, #-0x18]
    // 0x53f624: stp             lr, x16, [SP]
    // 0x53f628: r0 = _redepthChild()
    //     0x53f628: bl              #0x53f7ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x53f62c: ldr             x16, [fp, #0x18]
    // 0x53f630: ldur            lr, [fp, #-0x18]
    // 0x53f634: stp             lr, x16, [SP]
    // 0x53f638: r0 = _updateChildMergeFlagRecursively()
    //     0x53f638: bl              #0x53f258  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x53f63c: r3 = true
    //     0x53f63c: add             x3, NULL, #0x20  ; true
    // 0x53f640: b               #0x53f648
    // 0x53f644: ldur            x3, [fp, #-8]
    // 0x53f648: ldur            x1, [fp, #-0x10]
    // 0x53f64c: b               #0x53f550
    // 0x53f650: ldur            x1, [fp, #-8]
    // 0x53f654: tbz             w1, #4, #0x53f770
    // 0x53f658: ldr             x2, [fp, #0x18]
    // 0x53f65c: LoadField: r0 = r2->field_3b
    //     0x53f65c: ldur            w0, [x2, #0x3b]
    // 0x53f660: DecompressPointer r0
    //     0x53f660: add             x0, x0, HEAP, lsl #32
    // 0x53f664: cmp             w0, NULL
    // 0x53f668: b.eq            #0x53f770
    // 0x53f66c: r4 = 0
    //     0x53f66c: movz            x4, #0
    // 0x53f670: ldr             x3, [fp, #0x10]
    // 0x53f674: stur            x4, [fp, #-0x20]
    // 0x53f678: CheckStackOverflow
    //     0x53f678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f67c: cmp             SP, x16
    //     0x53f680: b.ls            #0x53f7dc
    // 0x53f684: LoadField: r0 = r2->field_3b
    //     0x53f684: ldur            w0, [x2, #0x3b]
    // 0x53f688: DecompressPointer r0
    //     0x53f688: add             x0, x0, HEAP, lsl #32
    // 0x53f68c: cmp             w0, NULL
    // 0x53f690: b.eq            #0x53f7e4
    // 0x53f694: r5 = LoadClassIdInstr(r0)
    //     0x53f694: ldur            x5, [x0, #-1]
    //     0x53f698: ubfx            x5, x5, #0xc, #0x14
    // 0x53f69c: str             x0, [SP]
    // 0x53f6a0: mov             x0, x5
    // 0x53f6a4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x53f6a4: movz            x17, #0x9d56
    //     0x53f6a8: add             lr, x0, x17
    //     0x53f6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x53f6b0: blr             lr
    // 0x53f6b4: r1 = LoadInt32Instr(r0)
    //     0x53f6b4: sbfx            x1, x0, #1, #0x1f
    // 0x53f6b8: ldur            x2, [fp, #-0x20]
    // 0x53f6bc: cmp             x2, x1
    // 0x53f6c0: b.ge            #0x53f764
    // 0x53f6c4: ldr             x3, [fp, #0x18]
    // 0x53f6c8: ldr             x4, [fp, #0x10]
    // 0x53f6cc: LoadField: r5 = r3->field_3b
    //     0x53f6cc: ldur            w5, [x3, #0x3b]
    // 0x53f6d0: DecompressPointer r5
    //     0x53f6d0: add             x5, x5, HEAP, lsl #32
    // 0x53f6d4: cmp             w5, NULL
    // 0x53f6d8: b.eq            #0x53f7e8
    // 0x53f6dc: r0 = BoxInt64Instr(r2)
    //     0x53f6dc: sbfiz           x0, x2, #1, #0x1f
    //     0x53f6e0: cmp             x2, x0, asr #1
    //     0x53f6e4: b.eq            #0x53f6f0
    //     0x53f6e8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53f6ec: stur            x2, [x0, #7]
    // 0x53f6f0: mov             x1, x0
    // 0x53f6f4: stur            x1, [fp, #-0x10]
    // 0x53f6f8: r0 = LoadClassIdInstr(r5)
    //     0x53f6f8: ldur            x0, [x5, #-1]
    //     0x53f6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x53f700: stp             x1, x5, [SP]
    // 0x53f704: r0 = GDT[cid_x0 + -0xda7]()
    //     0x53f704: sub             lr, x0, #0xda7
    //     0x53f708: ldr             lr, [x21, lr, lsl #3]
    //     0x53f70c: blr             lr
    // 0x53f710: LoadField: r1 = r0->field_b
    //     0x53f710: ldur            x1, [x0, #0xb]
    // 0x53f714: ldr             x2, [fp, #0x10]
    // 0x53f718: stur            x1, [fp, #-0x28]
    // 0x53f71c: r0 = LoadClassIdInstr(r2)
    //     0x53f71c: ldur            x0, [x2, #-1]
    //     0x53f720: ubfx            x0, x0, #0xc, #0x14
    // 0x53f724: ldur            x16, [fp, #-0x10]
    // 0x53f728: stp             x16, x2, [SP]
    // 0x53f72c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x53f72c: sub             lr, x0, #0xda7
    //     0x53f730: ldr             lr, [x21, lr, lsl #3]
    //     0x53f734: blr             lr
    // 0x53f738: LoadField: r1 = r0->field_b
    //     0x53f738: ldur            x1, [x0, #0xb]
    // 0x53f73c: ldur            x0, [fp, #-0x28]
    // 0x53f740: cmp             x0, x1
    // 0x53f744: b.eq            #0x53f750
    // 0x53f748: r0 = true
    //     0x53f748: add             x0, NULL, #0x20  ; true
    // 0x53f74c: b               #0x53f768
    // 0x53f750: ldur            x0, [fp, #-0x20]
    // 0x53f754: add             x4, x0, #1
    // 0x53f758: ldr             x2, [fp, #0x18]
    // 0x53f75c: ldur            x1, [fp, #-8]
    // 0x53f760: b               #0x53f670
    // 0x53f764: ldur            x0, [fp, #-8]
    // 0x53f768: mov             x2, x0
    // 0x53f76c: b               #0x53f774
    // 0x53f770: ldur            x2, [fp, #-8]
    // 0x53f774: ldr             x1, [fp, #0x18]
    // 0x53f778: ldr             x0, [fp, #0x10]
    // 0x53f77c: StoreField: r1->field_3b = r0
    //     0x53f77c: stur            w0, [x1, #0x3b]
    //     0x53f780: ldurb           w16, [x1, #-1]
    //     0x53f784: ldurb           w17, [x0, #-1]
    //     0x53f788: and             x16, x17, x16, lsr #2
    //     0x53f78c: tst             x16, HEAP, lsr #32
    //     0x53f790: b.eq            #0x53f798
    //     0x53f794: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x53f798: tbnz            w2, #4, #0x53f7a4
    // 0x53f79c: str             x1, [SP]
    // 0x53f7a0: r0 = _markDirty()
    //     0x53f7a0: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x53f7a4: r0 = Null
    //     0x53f7a4: mov             x0, NULL
    // 0x53f7a8: LeaveFrame
    //     0x53f7a8: mov             SP, fp
    //     0x53f7ac: ldp             fp, lr, [SP], #0x10
    // 0x53f7b0: ret
    //     0x53f7b0: ret             
    // 0x53f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f7b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f7b8: b               #0x53f324
    // 0x53f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f7bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f7c0: b               #0x53f36c
    // 0x53f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f7c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f7c8: b               #0x53f3ec
    // 0x53f7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f7cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f7d0: b               #0x53f48c
    // 0x53f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f7d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f7d8: b               #0x53f564
    // 0x53f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f7dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f7e0: b               #0x53f684
    // 0x53f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f7e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f7e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x53f7ec, size: 0x58
    // 0x53f7ec: EnterFrame
    //     0x53f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53f7f0: mov             fp, SP
    // 0x53f7f4: AllocStack(0x8)
    //     0x53f7f4: sub             SP, SP, #8
    // 0x53f7f8: CheckStackOverflow
    //     0x53f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f7fc: cmp             SP, x16
    //     0x53f800: b.ls            #0x53f83c
    // 0x53f804: ldr             x0, [fp, #0x10]
    // 0x53f808: LoadField: r1 = r0->field_4b
    //     0x53f808: ldur            x1, [x0, #0x4b]
    // 0x53f80c: ldr             x2, [fp, #0x18]
    // 0x53f810: LoadField: r3 = r2->field_4b
    //     0x53f810: ldur            x3, [x2, #0x4b]
    // 0x53f814: cmp             x1, x3
    // 0x53f818: b.gt            #0x53f82c
    // 0x53f81c: add             x1, x3, #1
    // 0x53f820: StoreField: r0->field_4b = r1
    //     0x53f820: stur            x1, [x0, #0x4b]
    // 0x53f824: str             x0, [SP]
    // 0x53f828: r0 = _redepthChildren()
    //     0x53f828: bl              #0x53f890  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x53f82c: r0 = Null
    //     0x53f82c: mov             x0, NULL
    // 0x53f830: LeaveFrame
    //     0x53f830: mov             SP, fp
    //     0x53f834: ldp             fp, lr, [SP], #0x10
    // 0x53f838: ret
    //     0x53f838: ret             
    // 0x53f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f83c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f840: b               #0x53f804
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x53f844, size: 0x4c
    // 0x53f844: EnterFrame
    //     0x53f844: stp             fp, lr, [SP, #-0x10]!
    //     0x53f848: mov             fp, SP
    // 0x53f84c: AllocStack(0x10)
    //     0x53f84c: sub             SP, SP, #0x10
    // 0x53f850: SetupParameters([dynamic _ /* r0 */])
    //     0x53f850: ldr             x0, [fp, #0x18]
    //     0x53f854: ldur            w1, [x0, #0x17]
    //     0x53f858: add             x1, x1, HEAP, lsl #32
    // 0x53f85c: CheckStackOverflow
    //     0x53f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f860: cmp             SP, x16
    //     0x53f864: b.ls            #0x53f888
    // 0x53f868: LoadField: r0 = r1->field_f
    //     0x53f868: ldur            w0, [x1, #0xf]
    // 0x53f86c: DecompressPointer r0
    //     0x53f86c: add             x0, x0, HEAP, lsl #32
    // 0x53f870: ldr             x16, [fp, #0x10]
    // 0x53f874: stp             x16, x0, [SP]
    // 0x53f878: r0 = _redepthChild()
    //     0x53f878: bl              #0x53f7ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x53f87c: LeaveFrame
    //     0x53f87c: mov             SP, fp
    //     0x53f880: ldp             fp, lr, [SP], #0x10
    // 0x53f884: ret
    //     0x53f884: ret             
    // 0x53f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f88c: b               #0x53f868
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x53f890, size: 0x94
    // 0x53f890: EnterFrame
    //     0x53f890: stp             fp, lr, [SP, #-0x10]!
    //     0x53f894: mov             fp, SP
    // 0x53f898: AllocStack(0x18)
    //     0x53f898: sub             SP, SP, #0x18
    // 0x53f89c: CheckStackOverflow
    //     0x53f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f8a0: cmp             SP, x16
    //     0x53f8a4: b.ls            #0x53f91c
    // 0x53f8a8: ldr             x0, [fp, #0x10]
    // 0x53f8ac: LoadField: r1 = r0->field_3b
    //     0x53f8ac: ldur            w1, [x0, #0x3b]
    // 0x53f8b0: DecompressPointer r1
    //     0x53f8b0: add             x1, x1, HEAP, lsl #32
    // 0x53f8b4: stur            x1, [fp, #-8]
    // 0x53f8b8: cmp             w1, NULL
    // 0x53f8bc: b.eq            #0x53f90c
    // 0x53f8c0: r1 = 1
    //     0x53f8c0: movz            x1, #0x1
    // 0x53f8c4: r0 = AllocateContext()
    //     0x53f8c4: bl              #0x98c848  ; AllocateContextStub
    // 0x53f8c8: mov             x1, x0
    // 0x53f8cc: ldr             x0, [fp, #0x10]
    // 0x53f8d0: StoreField: r1->field_f = r0
    //     0x53f8d0: stur            w0, [x1, #0xf]
    // 0x53f8d4: mov             x2, x1
    // 0x53f8d8: r1 = Function '_redepthChild@308082469':.
    //     0x53f8d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4b0] AnonymousClosure: (0x53f844), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x53f7ec)
    //     0x53f8dc: ldr             x1, [x1, #0x4b0]
    // 0x53f8e0: r0 = AllocateClosure()
    //     0x53f8e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x53f8e4: mov             x1, x0
    // 0x53f8e8: ldur            x0, [fp, #-8]
    // 0x53f8ec: r2 = LoadClassIdInstr(r0)
    //     0x53f8ec: ldur            x2, [x0, #-1]
    //     0x53f8f0: ubfx            x2, x2, #0xc, #0x14
    // 0x53f8f4: stp             x1, x0, [SP]
    // 0x53f8f8: mov             x0, x2
    // 0x53f8fc: r0 = GDT[cid_x0 + 0xc339]()
    //     0x53f8fc: movz            x17, #0xc339
    //     0x53f900: add             lr, x0, x17
    //     0x53f904: ldr             lr, [x21, lr, lsl #3]
    //     0x53f908: blr             lr
    // 0x53f90c: r0 = Null
    //     0x53f90c: mov             x0, NULL
    // 0x53f910: LeaveFrame
    //     0x53f910: mov             SP, fp
    //     0x53f914: ldp             fp, lr, [SP], #0x10
    // 0x53f918: ret
    //     0x53f918: ret             
    // 0x53f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f920: b               #0x53f8a8
  }
  _ attach(/* No info */) {
    // ** addr: 0x53f924, size: 0x220
    // 0x53f924: EnterFrame
    //     0x53f924: stp             fp, lr, [SP, #-0x10]!
    //     0x53f928: mov             fp, SP
    // 0x53f92c: AllocStack(0x30)
    //     0x53f92c: sub             SP, SP, #0x30
    // 0x53f930: CheckStackOverflow
    //     0x53f930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f934: cmp             SP, x16
    //     0x53f938: b.ls            #0x53fb24
    // 0x53f93c: ldr             x0, [fp, #0x10]
    // 0x53f940: ldr             x2, [fp, #0x18]
    // 0x53f944: StoreField: r2->field_43 = r0
    //     0x53f944: stur            w0, [x2, #0x43]
    //     0x53f948: ldurb           w16, [x2, #-1]
    //     0x53f94c: ldurb           w17, [x0, #-1]
    //     0x53f950: and             x16, x17, x16, lsr #2
    //     0x53f954: tst             x16, HEAP, lsr #32
    //     0x53f958: b.eq            #0x53f960
    //     0x53f95c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x53f960: ldr             x3, [fp, #0x10]
    // 0x53f964: LoadField: r4 = r3->field_2b
    //     0x53f964: ldur            w4, [x3, #0x2b]
    // 0x53f968: DecompressPointer r4
    //     0x53f968: add             x4, x4, HEAP, lsl #32
    // 0x53f96c: stur            x4, [fp, #-0x10]
    // 0x53f970: CheckStackOverflow
    //     0x53f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f974: cmp             SP, x16
    //     0x53f978: b.ls            #0x53fb2c
    // 0x53f97c: LoadField: r5 = r2->field_b
    //     0x53f97c: ldur            x5, [x2, #0xb]
    // 0x53f980: LoadField: r6 = r4->field_f
    //     0x53f980: ldur            w6, [x4, #0xf]
    // 0x53f984: DecompressPointer r6
    //     0x53f984: add             x6, x6, HEAP, lsl #32
    // 0x53f988: stur            x6, [fp, #-8]
    // 0x53f98c: r0 = BoxInt64Instr(r5)
    //     0x53f98c: sbfiz           x0, x5, #1, #0x1f
    //     0x53f990: cmp             x5, x0, asr #1
    //     0x53f994: b.eq            #0x53f9a0
    //     0x53f998: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53f99c: stur            x5, [x0, #7]
    // 0x53f9a0: stp             x0, x4, [SP]
    // 0x53f9a4: r0 = _getValueOrData()
    //     0x53f9a4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53f9a8: mov             x1, x0
    // 0x53f9ac: ldur            x0, [fp, #-8]
    // 0x53f9b0: cmp             w0, w1
    // 0x53f9b4: b.eq            #0x53fa04
    // 0x53f9b8: ldr             x2, [fp, #0x18]
    // 0x53f9bc: r0 = 65535
    //     0x53f9bc: orr             x0, xzr, #0xffff
    // 0x53f9c0: r1 = LoadStaticField(0xaac)
    //     0x53f9c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x53f9c4: ldr             x1, [x1, #0x1558]
    // 0x53f9c8: r3 = LoadInt32Instr(r1)
    //     0x53f9c8: sbfx            x3, x1, #1, #0x1f
    //     0x53f9cc: tbz             w1, #0, #0x53f9d4
    //     0x53f9d0: ldur            x3, [x1, #7]
    // 0x53f9d4: add             x1, x3, #1
    // 0x53f9d8: sdiv            x4, x1, x0
    // 0x53f9dc: msub            x3, x4, x0, x1
    // 0x53f9e0: cmp             x3, xzr
    // 0x53f9e4: b.lt            #0x53fb34
    // 0x53f9e8: lsl             x1, x3, #1
    // 0x53f9ec: StoreStaticField(0xaac, r1)
    //     0x53f9ec: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x53f9f0: str             x1, [x4, #0x1558]
    // 0x53f9f4: StoreField: r2->field_b = r3
    //     0x53f9f4: stur            x3, [x2, #0xb]
    // 0x53f9f8: ldr             x3, [fp, #0x10]
    // 0x53f9fc: ldur            x4, [fp, #-0x10]
    // 0x53fa00: b               #0x53f970
    // 0x53fa04: ldr             x2, [fp, #0x18]
    // 0x53fa08: ldr             x3, [fp, #0x10]
    // 0x53fa0c: LoadField: r4 = r2->field_b
    //     0x53fa0c: ldur            x4, [x2, #0xb]
    // 0x53fa10: r0 = BoxInt64Instr(r4)
    //     0x53fa10: sbfiz           x0, x4, #1, #0x1f
    //     0x53fa14: cmp             x4, x0, asr #1
    //     0x53fa18: b.eq            #0x53fa24
    //     0x53fa1c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53fa20: stur            x4, [x0, #7]
    // 0x53fa24: stur            x0, [fp, #-8]
    // 0x53fa28: ldur            x16, [fp, #-0x10]
    // 0x53fa2c: stp             x0, x16, [SP]
    // 0x53fa30: r0 = _hashCode()
    //     0x53fa30: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x53fa34: ldur            x16, [fp, #-0x10]
    // 0x53fa38: ldur            lr, [fp, #-8]
    // 0x53fa3c: stp             lr, x16, [SP, #0x10]
    // 0x53fa40: ldr             x16, [fp, #0x18]
    // 0x53fa44: stp             x0, x16, [SP]
    // 0x53fa48: r0 = _set()
    //     0x53fa48: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x53fa4c: ldr             x0, [fp, #0x10]
    // 0x53fa50: LoadField: r1 = r0->field_2f
    //     0x53fa50: ldur            w1, [x0, #0x2f]
    // 0x53fa54: DecompressPointer r1
    //     0x53fa54: add             x1, x1, HEAP, lsl #32
    // 0x53fa58: ldr             x16, [fp, #0x18]
    // 0x53fa5c: stp             x16, x1, [SP]
    // 0x53fa60: r0 = remove()
    //     0x53fa60: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x53fa64: ldr             x0, [fp, #0x18]
    // 0x53fa68: LoadField: r1 = r0->field_53
    //     0x53fa68: ldur            w1, [x0, #0x53]
    // 0x53fa6c: DecompressPointer r1
    //     0x53fa6c: add             x1, x1, HEAP, lsl #32
    // 0x53fa70: tbnz            w1, #4, #0x53fa84
    // 0x53fa74: r1 = false
    //     0x53fa74: add             x1, NULL, #0x30  ; false
    // 0x53fa78: StoreField: r0->field_53 = r1
    //     0x53fa78: stur            w1, [x0, #0x53]
    // 0x53fa7c: str             x0, [SP]
    // 0x53fa80: r0 = _markDirty()
    //     0x53fa80: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x53fa84: ldr             x0, [fp, #0x18]
    // 0x53fa88: LoadField: r1 = r0->field_3b
    //     0x53fa88: ldur            w1, [x0, #0x3b]
    // 0x53fa8c: DecompressPointer r1
    //     0x53fa8c: add             x1, x1, HEAP, lsl #32
    // 0x53fa90: cmp             w1, NULL
    // 0x53fa94: b.eq            #0x53fb14
    // 0x53fa98: r0 = LoadClassIdInstr(r1)
    //     0x53fa98: ldur            x0, [x1, #-1]
    //     0x53fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x53faa0: str             x1, [SP]
    // 0x53faa4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x53faa4: movz            x17, #0xad6b
    //     0x53faa8: add             lr, x0, x17
    //     0x53faac: ldr             lr, [x21, lr, lsl #3]
    //     0x53fab0: blr             lr
    // 0x53fab4: mov             x1, x0
    // 0x53fab8: stur            x1, [fp, #-8]
    // 0x53fabc: CheckStackOverflow
    //     0x53fabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fac0: cmp             SP, x16
    //     0x53fac4: b.ls            #0x53fb3c
    // 0x53fac8: r0 = LoadClassIdInstr(r1)
    //     0x53fac8: ldur            x0, [x1, #-1]
    //     0x53facc: ubfx            x0, x0, #0xc, #0x14
    // 0x53fad0: str             x1, [SP]
    // 0x53fad4: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x53fad4: add             lr, x0, #0x3aa
    //     0x53fad8: ldr             lr, [x21, lr, lsl #3]
    //     0x53fadc: blr             lr
    // 0x53fae0: tbnz            w0, #4, #0x53fb14
    // 0x53fae4: ldur            x1, [fp, #-8]
    // 0x53fae8: r0 = LoadClassIdInstr(r1)
    //     0x53fae8: ldur            x0, [x1, #-1]
    //     0x53faec: ubfx            x0, x0, #0xc, #0x14
    // 0x53faf0: str             x1, [SP]
    // 0x53faf4: r0 = GDT[cid_x0 + 0x49a]()
    //     0x53faf4: add             lr, x0, #0x49a
    //     0x53faf8: ldr             lr, [x21, lr, lsl #3]
    //     0x53fafc: blr             lr
    // 0x53fb00: ldr             x16, [fp, #0x10]
    // 0x53fb04: stp             x16, x0, [SP]
    // 0x53fb08: r0 = attach()
    //     0x53fb08: bl              #0x53f924  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x53fb0c: ldur            x1, [fp, #-8]
    // 0x53fb10: b               #0x53fabc
    // 0x53fb14: r0 = Null
    //     0x53fb14: mov             x0, NULL
    // 0x53fb18: LeaveFrame
    //     0x53fb18: mov             SP, fp
    //     0x53fb1c: ldp             fp, lr, [SP], #0x10
    // 0x53fb20: ret
    //     0x53fb20: ret             
    // 0x53fb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fb24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fb28: b               #0x53f93c
    // 0x53fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fb2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fb30: b               #0x53f97c
    // 0x53fb34: add             x3, x3, x0
    // 0x53fb38: b               #0x53f9e8
    // 0x53fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fb3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fb40: b               #0x53fac8
  }
  _ detach(/* No info */) {
    // ** addr: 0x53fb44, size: 0x15c
    // 0x53fb44: EnterFrame
    //     0x53fb44: stp             fp, lr, [SP, #-0x10]!
    //     0x53fb48: mov             fp, SP
    // 0x53fb4c: AllocStack(0x18)
    //     0x53fb4c: sub             SP, SP, #0x18
    // 0x53fb50: CheckStackOverflow
    //     0x53fb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fb54: cmp             SP, x16
    //     0x53fb58: b.ls            #0x53fc88
    // 0x53fb5c: ldr             x2, [fp, #0x10]
    // 0x53fb60: LoadField: r0 = r2->field_43
    //     0x53fb60: ldur            w0, [x2, #0x43]
    // 0x53fb64: DecompressPointer r0
    //     0x53fb64: add             x0, x0, HEAP, lsl #32
    // 0x53fb68: cmp             w0, NULL
    // 0x53fb6c: b.eq            #0x53fc90
    // 0x53fb70: LoadField: r3 = r0->field_2b
    //     0x53fb70: ldur            w3, [x0, #0x2b]
    // 0x53fb74: DecompressPointer r3
    //     0x53fb74: add             x3, x3, HEAP, lsl #32
    // 0x53fb78: LoadField: r4 = r2->field_b
    //     0x53fb78: ldur            x4, [x2, #0xb]
    // 0x53fb7c: r0 = BoxInt64Instr(r4)
    //     0x53fb7c: sbfiz           x0, x4, #1, #0x1f
    //     0x53fb80: cmp             x4, x0, asr #1
    //     0x53fb84: b.eq            #0x53fb90
    //     0x53fb88: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53fb8c: stur            x4, [x0, #7]
    // 0x53fb90: stp             x0, x3, [SP]
    // 0x53fb94: r0 = remove()
    //     0x53fb94: bl              #0x8fdd24  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x53fb98: ldr             x0, [fp, #0x10]
    // 0x53fb9c: LoadField: r1 = r0->field_43
    //     0x53fb9c: ldur            w1, [x0, #0x43]
    // 0x53fba0: DecompressPointer r1
    //     0x53fba0: add             x1, x1, HEAP, lsl #32
    // 0x53fba4: cmp             w1, NULL
    // 0x53fba8: b.eq            #0x53fc94
    // 0x53fbac: LoadField: r2 = r1->field_2f
    //     0x53fbac: ldur            w2, [x1, #0x2f]
    // 0x53fbb0: DecompressPointer r2
    //     0x53fbb0: add             x2, x2, HEAP, lsl #32
    // 0x53fbb4: stp             x0, x2, [SP]
    // 0x53fbb8: r0 = add()
    //     0x53fbb8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x53fbbc: ldr             x1, [fp, #0x10]
    // 0x53fbc0: StoreField: r1->field_43 = rNULL
    //     0x53fbc0: stur            NULL, [x1, #0x43]
    // 0x53fbc4: LoadField: r0 = r1->field_3b
    //     0x53fbc4: ldur            w0, [x1, #0x3b]
    // 0x53fbc8: DecompressPointer r0
    //     0x53fbc8: add             x0, x0, HEAP, lsl #32
    // 0x53fbcc: cmp             w0, NULL
    // 0x53fbd0: b.eq            #0x53fc6c
    // 0x53fbd4: r2 = LoadClassIdInstr(r0)
    //     0x53fbd4: ldur            x2, [x0, #-1]
    //     0x53fbd8: ubfx            x2, x2, #0xc, #0x14
    // 0x53fbdc: str             x0, [SP]
    // 0x53fbe0: mov             x0, x2
    // 0x53fbe4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x53fbe4: movz            x17, #0xad6b
    //     0x53fbe8: add             lr, x0, x17
    //     0x53fbec: ldr             lr, [x21, lr, lsl #3]
    //     0x53fbf0: blr             lr
    // 0x53fbf4: mov             x1, x0
    // 0x53fbf8: stur            x1, [fp, #-8]
    // 0x53fbfc: ldr             x2, [fp, #0x10]
    // 0x53fc00: CheckStackOverflow
    //     0x53fc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fc04: cmp             SP, x16
    //     0x53fc08: b.ls            #0x53fc98
    // 0x53fc0c: r0 = LoadClassIdInstr(r1)
    //     0x53fc0c: ldur            x0, [x1, #-1]
    //     0x53fc10: ubfx            x0, x0, #0xc, #0x14
    // 0x53fc14: str             x1, [SP]
    // 0x53fc18: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x53fc18: add             lr, x0, #0x3aa
    //     0x53fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x53fc20: blr             lr
    // 0x53fc24: tbnz            w0, #4, #0x53fc6c
    // 0x53fc28: ldr             x2, [fp, #0x10]
    // 0x53fc2c: ldur            x1, [fp, #-8]
    // 0x53fc30: r0 = LoadClassIdInstr(r1)
    //     0x53fc30: ldur            x0, [x1, #-1]
    //     0x53fc34: ubfx            x0, x0, #0xc, #0x14
    // 0x53fc38: str             x1, [SP]
    // 0x53fc3c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x53fc3c: add             lr, x0, #0x49a
    //     0x53fc40: ldr             lr, [x21, lr, lsl #3]
    //     0x53fc44: blr             lr
    // 0x53fc48: LoadField: r1 = r0->field_47
    //     0x53fc48: ldur            w1, [x0, #0x47]
    // 0x53fc4c: DecompressPointer r1
    //     0x53fc4c: add             x1, x1, HEAP, lsl #32
    // 0x53fc50: ldr             x2, [fp, #0x10]
    // 0x53fc54: cmp             w1, w2
    // 0x53fc58: b.ne            #0x53fc64
    // 0x53fc5c: str             x0, [SP]
    // 0x53fc60: r0 = detach()
    //     0x53fc60: bl              #0x53fb44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x53fc64: ldur            x1, [fp, #-8]
    // 0x53fc68: b               #0x53fbfc
    // 0x53fc6c: ldr             x16, [fp, #0x10]
    // 0x53fc70: str             x16, [SP]
    // 0x53fc74: r0 = _markDirty()
    //     0x53fc74: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x53fc78: r0 = Null
    //     0x53fc78: mov             x0, NULL
    // 0x53fc7c: LeaveFrame
    //     0x53fc7c: mov             SP, fp
    //     0x53fc80: ldp             fp, lr, [SP], #0x10
    // 0x53fc84: ret
    //     0x53fc84: ret             
    // 0x53fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fc88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fc8c: b               #0x53fb5c
    // 0x53fc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fc90: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53fc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fc94: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fc98: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fc9c: b               #0x53fc0c
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x53fca0, size: 0x3bc
    // 0x53fca0: EnterFrame
    //     0x53fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x53fca4: mov             fp, SP
    // 0x53fca8: AllocStack(0x10)
    //     0x53fca8: sub             SP, SP, #0x10
    // 0x53fcac: CheckStackOverflow
    //     0x53fcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fcb0: cmp             SP, x16
    //     0x53fcb4: b.ls            #0x540054
    // 0x53fcb8: ldr             x0, [fp, #0x18]
    // 0x53fcbc: LoadField: r1 = r0->field_77
    //     0x53fcbc: ldur            w1, [x0, #0x77]
    // 0x53fcc0: DecompressPointer r1
    //     0x53fcc0: add             x1, x1, HEAP, lsl #32
    // 0x53fcc4: ldr             x2, [fp, #0x10]
    // 0x53fcc8: LoadField: r3 = r2->field_53
    //     0x53fcc8: ldur            w3, [x2, #0x53]
    // 0x53fccc: DecompressPointer r3
    //     0x53fccc: add             x3, x3, HEAP, lsl #32
    // 0x53fcd0: stp             x3, x1, [SP]
    // 0x53fcd4: r0 = ==()
    //     0x53fcd4: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x53fcd8: tbnz            w0, #4, #0x54001c
    // 0x53fcdc: ldr             x0, [fp, #0x18]
    // 0x53fce0: ldr             x1, [fp, #0x10]
    // 0x53fce4: LoadField: r2 = r0->field_87
    //     0x53fce4: ldur            w2, [x0, #0x87]
    // 0x53fce8: DecompressPointer r2
    //     0x53fce8: add             x2, x2, HEAP, lsl #32
    // 0x53fcec: LoadField: r3 = r1->field_63
    //     0x53fcec: ldur            w3, [x1, #0x63]
    // 0x53fcf0: DecompressPointer r3
    //     0x53fcf0: add             x3, x3, HEAP, lsl #32
    // 0x53fcf4: stp             x3, x2, [SP]
    // 0x53fcf8: r0 = ==()
    //     0x53fcf8: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x53fcfc: tbnz            w0, #4, #0x54001c
    // 0x53fd00: ldr             x0, [fp, #0x18]
    // 0x53fd04: ldr             x1, [fp, #0x10]
    // 0x53fd08: LoadField: d0 = r0->field_8f
    //     0x53fd08: ldur            d0, [x0, #0x8f]
    // 0x53fd0c: LoadField: d1 = r1->field_6f
    //     0x53fd0c: ldur            d1, [x1, #0x6f]
    // 0x53fd10: fcmp            d0, d1
    // 0x53fd14: b.ne            #0x54001c
    // 0x53fd18: LoadField: d0 = r0->field_97
    //     0x53fd18: ldur            d0, [x0, #0x97]
    // 0x53fd1c: LoadField: d1 = r1->field_77
    //     0x53fd1c: ldur            d1, [x1, #0x77]
    // 0x53fd20: fcmp            d0, d1
    // 0x53fd24: b.ne            #0x54001c
    // 0x53fd28: LoadField: r2 = r0->field_7b
    //     0x53fd28: ldur            w2, [x0, #0x7b]
    // 0x53fd2c: DecompressPointer r2
    //     0x53fd2c: add             x2, x2, HEAP, lsl #32
    // 0x53fd30: LoadField: r3 = r1->field_57
    //     0x53fd30: ldur            w3, [x1, #0x57]
    // 0x53fd34: DecompressPointer r3
    //     0x53fd34: add             x3, x3, HEAP, lsl #32
    // 0x53fd38: stp             x3, x2, [SP]
    // 0x53fd3c: r0 = ==()
    //     0x53fd3c: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x53fd40: tbnz            w0, #4, #0x54001c
    // 0x53fd44: ldr             x0, [fp, #0x18]
    // 0x53fd48: ldr             x1, [fp, #0x10]
    // 0x53fd4c: LoadField: r2 = r0->field_7f
    //     0x53fd4c: ldur            w2, [x0, #0x7f]
    // 0x53fd50: DecompressPointer r2
    //     0x53fd50: add             x2, x2, HEAP, lsl #32
    // 0x53fd54: LoadField: r3 = r1->field_5b
    //     0x53fd54: ldur            w3, [x1, #0x5b]
    // 0x53fd58: DecompressPointer r3
    //     0x53fd58: add             x3, x3, HEAP, lsl #32
    // 0x53fd5c: stp             x3, x2, [SP]
    // 0x53fd60: r0 = ==()
    //     0x53fd60: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x53fd64: tbnz            w0, #4, #0x54001c
    // 0x53fd68: ldr             x0, [fp, #0x18]
    // 0x53fd6c: ldr             x1, [fp, #0x10]
    // 0x53fd70: LoadField: r2 = r0->field_83
    //     0x53fd70: ldur            w2, [x0, #0x83]
    // 0x53fd74: DecompressPointer r2
    //     0x53fd74: add             x2, x2, HEAP, lsl #32
    // 0x53fd78: LoadField: r3 = r1->field_5f
    //     0x53fd78: ldur            w3, [x1, #0x5f]
    // 0x53fd7c: DecompressPointer r3
    //     0x53fd7c: add             x3, x3, HEAP, lsl #32
    // 0x53fd80: stp             x3, x2, [SP]
    // 0x53fd84: r0 = ==()
    //     0x53fd84: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x53fd88: tbnz            w0, #4, #0x54001c
    // 0x53fd8c: ldr             x1, [fp, #0x18]
    // 0x53fd90: ldr             x2, [fp, #0x10]
    // 0x53fd94: LoadField: r0 = r1->field_8b
    //     0x53fd94: ldur            w0, [x1, #0x8b]
    // 0x53fd98: DecompressPointer r0
    //     0x53fd98: add             x0, x0, HEAP, lsl #32
    // 0x53fd9c: LoadField: r3 = r2->field_67
    //     0x53fd9c: ldur            w3, [x2, #0x67]
    // 0x53fda0: DecompressPointer r3
    //     0x53fda0: add             x3, x3, HEAP, lsl #32
    // 0x53fda4: r4 = LoadClassIdInstr(r0)
    //     0x53fda4: ldur            x4, [x0, #-1]
    //     0x53fda8: ubfx            x4, x4, #0xc, #0x14
    // 0x53fdac: stp             x3, x0, [SP]
    // 0x53fdb0: mov             x0, x4
    // 0x53fdb4: mov             lr, x0
    // 0x53fdb8: ldr             lr, [x21, lr, lsl #3]
    // 0x53fdbc: blr             lr
    // 0x53fdc0: tbnz            w0, #4, #0x54001c
    // 0x53fdc4: ldr             x1, [fp, #0x18]
    // 0x53fdc8: ldr             x2, [fp, #0x10]
    // 0x53fdcc: LoadField: r0 = r1->field_6b
    //     0x53fdcc: ldur            x0, [x1, #0x6b]
    // 0x53fdd0: LoadField: r3 = r2->field_97
    //     0x53fdd0: ldur            x3, [x2, #0x97]
    // 0x53fdd4: cmp             x0, x3
    // 0x53fdd8: b.ne            #0x54001c
    // 0x53fddc: LoadField: r0 = r1->field_a3
    //     0x53fddc: ldur            w0, [x1, #0xa3]
    // 0x53fde0: DecompressPointer r0
    //     0x53fde0: add             x0, x0, HEAP, lsl #32
    // 0x53fde4: LoadField: r3 = r2->field_7f
    //     0x53fde4: ldur            w3, [x2, #0x7f]
    // 0x53fde8: DecompressPointer r3
    //     0x53fde8: add             x3, x3, HEAP, lsl #32
    // 0x53fdec: cmp             w0, w3
    // 0x53fdf0: b.ne            #0x54001c
    // 0x53fdf4: LoadField: r0 = r1->field_a7
    //     0x53fdf4: ldur            w0, [x1, #0xa7]
    // 0x53fdf8: DecompressPointer r0
    //     0x53fdf8: add             x0, x0, HEAP, lsl #32
    // 0x53fdfc: LoadField: r3 = r2->field_2b
    //     0x53fdfc: ldur            w3, [x2, #0x2b]
    // 0x53fe00: DecompressPointer r3
    //     0x53fe00: add             x3, x3, HEAP, lsl #32
    // 0x53fe04: cmp             w0, w3
    // 0x53fe08: b.ne            #0x54001c
    // 0x53fe0c: LoadField: r0 = r1->field_ab
    //     0x53fe0c: ldur            w0, [x1, #0xab]
    // 0x53fe10: DecompressPointer r0
    //     0x53fe10: add             x0, x0, HEAP, lsl #32
    // 0x53fe14: LoadField: r3 = r2->field_83
    //     0x53fe14: ldur            w3, [x2, #0x83]
    // 0x53fe18: DecompressPointer r3
    //     0x53fe18: add             x3, x3, HEAP, lsl #32
    // 0x53fe1c: r4 = LoadClassIdInstr(r0)
    //     0x53fe1c: ldur            x4, [x0, #-1]
    //     0x53fe20: ubfx            x4, x4, #0xc, #0x14
    // 0x53fe24: stp             x3, x0, [SP]
    // 0x53fe28: mov             x0, x4
    // 0x53fe2c: mov             lr, x0
    // 0x53fe30: ldr             lr, [x21, lr, lsl #3]
    // 0x53fe34: blr             lr
    // 0x53fe38: tbnz            w0, #4, #0x54001c
    // 0x53fe3c: ldr             x1, [fp, #0x18]
    // 0x53fe40: ldr             x2, [fp, #0x10]
    // 0x53fe44: LoadField: r0 = r1->field_b7
    //     0x53fe44: ldur            w0, [x1, #0xb7]
    // 0x53fe48: DecompressPointer r0
    //     0x53fe48: add             x0, x0, HEAP, lsl #32
    // 0x53fe4c: LoadField: r3 = r2->field_87
    //     0x53fe4c: ldur            w3, [x2, #0x87]
    // 0x53fe50: DecompressPointer r3
    //     0x53fe50: add             x3, x3, HEAP, lsl #32
    // 0x53fe54: r4 = LoadClassIdInstr(r0)
    //     0x53fe54: ldur            x4, [x0, #-1]
    //     0x53fe58: ubfx            x4, x4, #0xc, #0x14
    // 0x53fe5c: stp             x3, x0, [SP]
    // 0x53fe60: mov             x0, x4
    // 0x53fe64: mov             lr, x0
    // 0x53fe68: ldr             lr, [x21, lr, lsl #3]
    // 0x53fe6c: blr             lr
    // 0x53fe70: tbnz            w0, #4, #0x54001c
    // 0x53fe74: ldr             x1, [fp, #0x18]
    // 0x53fe78: ldr             x2, [fp, #0x10]
    // 0x53fe7c: LoadField: r0 = r1->field_bb
    //     0x53fe7c: ldur            w0, [x1, #0xbb]
    // 0x53fe80: DecompressPointer r0
    //     0x53fe80: add             x0, x0, HEAP, lsl #32
    // 0x53fe84: LoadField: r3 = r2->field_8b
    //     0x53fe84: ldur            w3, [x2, #0x8b]
    // 0x53fe88: DecompressPointer r3
    //     0x53fe88: add             x3, x3, HEAP, lsl #32
    // 0x53fe8c: r4 = LoadClassIdInstr(r0)
    //     0x53fe8c: ldur            x4, [x0, #-1]
    //     0x53fe90: ubfx            x4, x4, #0xc, #0x14
    // 0x53fe94: stp             x3, x0, [SP]
    // 0x53fe98: mov             x0, x4
    // 0x53fe9c: mov             lr, x0
    // 0x53fea0: ldr             lr, [x21, lr, lsl #3]
    // 0x53fea4: blr             lr
    // 0x53fea8: tbnz            w0, #4, #0x54001c
    // 0x53feac: ldr             x1, [fp, #0x18]
    // 0x53feb0: ldr             x2, [fp, #0x10]
    // 0x53feb4: LoadField: r0 = r1->field_bf
    //     0x53feb4: ldur            w0, [x1, #0xbf]
    // 0x53feb8: DecompressPointer r0
    //     0x53feb8: add             x0, x0, HEAP, lsl #32
    // 0x53febc: LoadField: r3 = r2->field_8f
    //     0x53febc: ldur            w3, [x2, #0x8f]
    // 0x53fec0: DecompressPointer r3
    //     0x53fec0: add             x3, x3, HEAP, lsl #32
    // 0x53fec4: r4 = LoadClassIdInstr(r0)
    //     0x53fec4: ldur            x4, [x0, #-1]
    //     0x53fec8: ubfx            x4, x4, #0xc, #0x14
    // 0x53fecc: stp             x3, x0, [SP]
    // 0x53fed0: mov             x0, x4
    // 0x53fed4: mov             lr, x0
    // 0x53fed8: ldr             lr, [x21, lr, lsl #3]
    // 0x53fedc: blr             lr
    // 0x53fee0: tbnz            w0, #4, #0x54001c
    // 0x53fee4: ldr             x1, [fp, #0x18]
    // 0x53fee8: ldr             x2, [fp, #0x10]
    // 0x53feec: LoadField: r3 = r1->field_5f
    //     0x53feec: ldur            x3, [x1, #0x5f]
    // 0x53fef0: LoadField: r4 = r2->field_1f
    //     0x53fef0: ldur            x4, [x2, #0x1f]
    // 0x53fef4: cmp             x3, x4
    // 0x53fef8: b.ne            #0x54001c
    // 0x53fefc: LoadField: r3 = r1->field_2b
    //     0x53fefc: ldur            w3, [x1, #0x2b]
    // 0x53ff00: DecompressPointer r3
    //     0x53ff00: add             x3, x3, HEAP, lsl #32
    // 0x53ff04: LoadField: r4 = r2->field_2f
    //     0x53ff04: ldur            w4, [x2, #0x2f]
    // 0x53ff08: DecompressPointer r4
    //     0x53ff08: add             x4, x4, HEAP, lsl #32
    // 0x53ff0c: cmp             w3, w4
    // 0x53ff10: b.eq            #0x53ff4c
    // 0x53ff14: and             w16, w3, w4
    // 0x53ff18: branchIfSmi(r16, 0x54001c)
    //     0x53ff18: tbz             w16, #0, #0x54001c
    // 0x53ff1c: r16 = LoadClassIdInstr(r3)
    //     0x53ff1c: ldur            x16, [x3, #-1]
    //     0x53ff20: ubfx            x16, x16, #0xc, #0x14
    // 0x53ff24: cmp             x16, #0x3c
    // 0x53ff28: b.ne            #0x54001c
    // 0x53ff2c: r16 = LoadClassIdInstr(r4)
    //     0x53ff2c: ldur            x16, [x4, #-1]
    //     0x53ff30: ubfx            x16, x16, #0xc, #0x14
    // 0x53ff34: cmp             x16, #0x3c
    // 0x53ff38: b.ne            #0x54001c
    // 0x53ff3c: LoadField: r16 = r3->field_7
    //     0x53ff3c: ldur            x16, [x3, #7]
    // 0x53ff40: LoadField: r17 = r4->field_7
    //     0x53ff40: ldur            x17, [x4, #7]
    // 0x53ff44: cmp             x16, x17
    // 0x53ff48: b.ne            #0x54001c
    // 0x53ff4c: LoadField: r3 = r1->field_c3
    //     0x53ff4c: ldur            w3, [x1, #0xc3]
    // 0x53ff50: DecompressPointer r3
    //     0x53ff50: add             x3, x3, HEAP, lsl #32
    // 0x53ff54: LoadField: r4 = r2->field_3b
    //     0x53ff54: ldur            w4, [x2, #0x3b]
    // 0x53ff58: DecompressPointer r4
    //     0x53ff58: add             x4, x4, HEAP, lsl #32
    // 0x53ff5c: cmp             w3, w4
    // 0x53ff60: b.eq            #0x53ff9c
    // 0x53ff64: and             w16, w3, w4
    // 0x53ff68: branchIfSmi(r16, 0x54001c)
    //     0x53ff68: tbz             w16, #0, #0x54001c
    // 0x53ff6c: r16 = LoadClassIdInstr(r3)
    //     0x53ff6c: ldur            x16, [x3, #-1]
    //     0x53ff70: ubfx            x16, x16, #0xc, #0x14
    // 0x53ff74: cmp             x16, #0x3c
    // 0x53ff78: b.ne            #0x54001c
    // 0x53ff7c: r16 = LoadClassIdInstr(r4)
    //     0x53ff7c: ldur            x16, [x4, #-1]
    //     0x53ff80: ubfx            x16, x16, #0xc, #0x14
    // 0x53ff84: cmp             x16, #0x3c
    // 0x53ff88: b.ne            #0x54001c
    // 0x53ff8c: LoadField: r16 = r3->field_7
    //     0x53ff8c: ldur            x16, [x3, #7]
    // 0x53ff90: LoadField: r17 = r4->field_7
    //     0x53ff90: ldur            x17, [x4, #7]
    // 0x53ff94: cmp             x16, x17
    // 0x53ff98: b.ne            #0x54001c
    // 0x53ff9c: LoadField: r3 = r1->field_c7
    //     0x53ff9c: ldur            w3, [x1, #0xc7]
    // 0x53ffa0: DecompressPointer r3
    //     0x53ffa0: add             x3, x3, HEAP, lsl #32
    // 0x53ffa4: LoadField: r4 = r2->field_3f
    //     0x53ffa4: ldur            w4, [x2, #0x3f]
    // 0x53ffa8: DecompressPointer r4
    //     0x53ffa8: add             x4, x4, HEAP, lsl #32
    // 0x53ffac: cmp             w3, w4
    // 0x53ffb0: b.ne            #0x54001c
    // 0x53ffb4: LoadField: r3 = r1->field_cb
    //     0x53ffb4: ldur            w3, [x1, #0xcb]
    // 0x53ffb8: DecompressPointer r3
    //     0x53ffb8: add             x3, x3, HEAP, lsl #32
    // 0x53ffbc: LoadField: r4 = r2->field_43
    //     0x53ffbc: ldur            w4, [x2, #0x43]
    // 0x53ffc0: DecompressPointer r4
    //     0x53ffc0: add             x4, x4, HEAP, lsl #32
    // 0x53ffc4: cmp             w3, w4
    // 0x53ffc8: b.eq            #0x540004
    // 0x53ffcc: and             w16, w3, w4
    // 0x53ffd0: branchIfSmi(r16, 0x54001c)
    //     0x53ffd0: tbz             w16, #0, #0x54001c
    // 0x53ffd4: r16 = LoadClassIdInstr(r3)
    //     0x53ffd4: ldur            x16, [x3, #-1]
    //     0x53ffd8: ubfx            x16, x16, #0xc, #0x14
    // 0x53ffdc: cmp             x16, #0x3c
    // 0x53ffe0: b.ne            #0x54001c
    // 0x53ffe4: r16 = LoadClassIdInstr(r4)
    //     0x53ffe4: ldur            x16, [x4, #-1]
    //     0x53ffe8: ubfx            x16, x16, #0xc, #0x14
    // 0x53ffec: cmp             x16, #0x3c
    // 0x53fff0: b.ne            #0x54001c
    // 0x53fff4: LoadField: r16 = r3->field_7
    //     0x53fff4: ldur            x16, [x3, #7]
    // 0x53fff8: LoadField: r17 = r4->field_7
    //     0x53fff8: ldur            x17, [x4, #7]
    // 0x53fffc: cmp             x16, x17
    // 0x540000: b.ne            #0x54001c
    // 0x540004: LoadField: r3 = r1->field_37
    //     0x540004: ldur            w3, [x1, #0x37]
    // 0x540008: DecompressPointer r3
    //     0x540008: add             x3, x3, HEAP, lsl #32
    // 0x54000c: LoadField: r4 = r2->field_47
    //     0x54000c: ldur            w4, [x2, #0x47]
    // 0x540010: DecompressPointer r4
    //     0x540010: add             x4, x4, HEAP, lsl #32
    // 0x540014: cmp             w3, w4
    // 0x540018: b.eq            #0x540024
    // 0x54001c: r0 = true
    //     0x54001c: add             x0, NULL, #0x20  ; true
    // 0x540020: b               #0x540048
    // 0x540024: LoadField: r3 = r1->field_33
    //     0x540024: ldur            w3, [x1, #0x33]
    // 0x540028: DecompressPointer r3
    //     0x540028: add             x3, x3, HEAP, lsl #32
    // 0x54002c: LoadField: r1 = r2->field_b
    //     0x54002c: ldur            w1, [x2, #0xb]
    // 0x540030: DecompressPointer r1
    //     0x540030: add             x1, x1, HEAP, lsl #32
    // 0x540034: cmp             w3, w1
    // 0x540038: r16 = true
    //     0x540038: add             x16, NULL, #0x20  ; true
    // 0x54003c: r17 = false
    //     0x54003c: add             x17, NULL, #0x30  ; false
    // 0x540040: csel            x2, x16, x17, ne
    // 0x540044: mov             x0, x2
    // 0x540048: LeaveFrame
    //     0x540048: mov             SP, fp
    //     0x54004c: ldp             fp, lr, [SP], #0x10
    // 0x540050: ret
    //     0x540050: ret             
    // 0x540054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540054: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540058: b               #0x53fcb8
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x54005c, size: 0x40
    // 0x54005c: EnterFrame
    //     0x54005c: stp             fp, lr, [SP, #-0x10]!
    //     0x540060: mov             fp, SP
    // 0x540064: AllocStack(0x10)
    //     0x540064: sub             SP, SP, #0x10
    // 0x540068: CheckStackOverflow
    //     0x540068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54006c: cmp             SP, x16
    //     0x540070: b.ls            #0x540094
    // 0x540074: r0 = SemanticsConfiguration()
    //     0x540074: bl              #0x4162a8  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x540078: stur            x0, [fp, #-8]
    // 0x54007c: str             x0, [SP]
    // 0x540080: r0 = SemanticsConfiguration()
    //     0x540080: bl              #0x415d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x540084: ldur            x0, [fp, #-8]
    // 0x540088: LeaveFrame
    //     0x540088: mov             SP, fp
    //     0x54008c: ldp             fp, lr, [SP], #0x10
    // 0x540090: ret
    //     0x540090: ret             
    // 0x540094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540094: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540098: b               #0x540074
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x540e2c, size: 0xe4
    // 0x540e2c: EnterFrame
    //     0x540e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x540e30: mov             fp, SP
    // 0x540e34: AllocStack(0x18)
    //     0x540e34: sub             SP, SP, #0x18
    // 0x540e38: CheckStackOverflow
    //     0x540e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540e3c: cmp             SP, x16
    //     0x540e40: b.ls            #0x540f08
    // 0x540e44: ldr             x0, [fp, #0x18]
    // 0x540e48: LoadField: r1 = r0->field_1b
    //     0x540e48: ldur            w1, [x0, #0x1b]
    // 0x540e4c: DecompressPointer r1
    //     0x540e4c: add             x1, x1, HEAP, lsl #32
    // 0x540e50: ldr             x2, [fp, #0x10]
    // 0x540e54: stur            x1, [fp, #-8]
    // 0x540e58: cmp             w1, w2
    // 0x540e5c: b.eq            #0x540ef8
    // 0x540e60: r16 = Rect
    //     0x540e60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x540e64: ldr             x16, [x16, #0x4e8]
    // 0x540e68: r30 = Rect
    //     0x540e68: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x540e6c: ldr             lr, [lr, #0x4e8]
    // 0x540e70: stp             lr, x16, [SP]
    // 0x540e74: r0 = ==()
    //     0x540e74: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x540e78: tbz             w0, #4, #0x540e84
    // 0x540e7c: ldr             x1, [fp, #0x10]
    // 0x540e80: b               #0x540ecc
    // 0x540e84: ldr             x1, [fp, #0x10]
    // 0x540e88: ldur            x0, [fp, #-8]
    // 0x540e8c: LoadField: d0 = r1->field_7
    //     0x540e8c: ldur            d0, [x1, #7]
    // 0x540e90: LoadField: d1 = r0->field_7
    //     0x540e90: ldur            d1, [x0, #7]
    // 0x540e94: fcmp            d0, d1
    // 0x540e98: b.ne            #0x540ecc
    // 0x540e9c: LoadField: d0 = r1->field_f
    //     0x540e9c: ldur            d0, [x1, #0xf]
    // 0x540ea0: LoadField: d1 = r0->field_f
    //     0x540ea0: ldur            d1, [x0, #0xf]
    // 0x540ea4: fcmp            d0, d1
    // 0x540ea8: b.ne            #0x540ecc
    // 0x540eac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x540eac: ldur            d0, [x1, #0x17]
    // 0x540eb0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x540eb0: ldur            d1, [x0, #0x17]
    // 0x540eb4: fcmp            d0, d1
    // 0x540eb8: b.ne            #0x540ecc
    // 0x540ebc: LoadField: d0 = r1->field_1f
    //     0x540ebc: ldur            d0, [x1, #0x1f]
    // 0x540ec0: LoadField: d1 = r0->field_1f
    //     0x540ec0: ldur            d1, [x0, #0x1f]
    // 0x540ec4: fcmp            d0, d1
    // 0x540ec8: b.eq            #0x540ef8
    // 0x540ecc: ldr             x2, [fp, #0x18]
    // 0x540ed0: mov             x0, x1
    // 0x540ed4: StoreField: r2->field_1b = r0
    //     0x540ed4: stur            w0, [x2, #0x1b]
    //     0x540ed8: ldurb           w16, [x2, #-1]
    //     0x540edc: ldurb           w17, [x0, #-1]
    //     0x540ee0: and             x16, x17, x16, lsr #2
    //     0x540ee4: tst             x16, HEAP, lsr #32
    //     0x540ee8: b.eq            #0x540ef0
    //     0x540eec: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x540ef0: str             x2, [SP]
    // 0x540ef4: r0 = _markDirty()
    //     0x540ef4: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x540ef8: r0 = Null
    //     0x540ef8: mov             x0, NULL
    // 0x540efc: LeaveFrame
    //     0x540efc: mov             SP, fp
    //     0x540f00: ldp             fp, lr, [SP], #0x10
    // 0x540f04: ret
    //     0x540f04: ret             
    // 0x540f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540f0c: b               #0x540e44
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x540f10, size: 0x2dc
    // 0x540f10: EnterFrame
    //     0x540f10: stp             fp, lr, [SP, #-0x10]!
    //     0x540f14: mov             fp, SP
    // 0x540f18: AllocStack(0x18)
    //     0x540f18: sub             SP, SP, #0x18
    // 0x540f1c: SetupParameters(SemanticsNode this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic key = Null /* r5, fp-0x8 */})
    //     0x540f1c: mov             x0, x4
    //     0x540f20: ldur            w1, [x0, #0x13]
    //     0x540f24: add             x1, x1, HEAP, lsl #32
    //     0x540f28: sub             x2, x1, #4
    //     0x540f2c: add             x3, fp, w2, sxtw #2
    //     0x540f30: ldr             x3, [x3, #0x18]
    //     0x540f34: stur            x3, [fp, #-0x18]
    //     0x540f38: add             x4, fp, w2, sxtw #2
    //     0x540f3c: ldr             x4, [x4, #0x10]
    //     0x540f40: stur            x4, [fp, #-0x10]
    //     0x540f44: ldur            w2, [x0, #0x1f]
    //     0x540f48: add             x2, x2, HEAP, lsl #32
    //     0x540f4c: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "key"
    //     0x540f50: cmp             w2, w16
    //     0x540f54: b.ne            #0x540f74
    //     0x540f58: ldur            w2, [x0, #0x23]
    //     0x540f5c: add             x2, x2, HEAP, lsl #32
    //     0x540f60: sub             w0, w1, w2
    //     0x540f64: add             x1, fp, w0, sxtw #2
    //     0x540f68: ldr             x1, [x1, #8]
    //     0x540f6c: mov             x5, x1
    //     0x540f70: b               #0x540f78
    //     0x540f74: mov             x5, NULL
    //     0x540f78: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Rect@9f4211
    //     0x540f7c: ldr             x2, [x2, #0x4a8]
    //     0x540f80: add             x1, NULL, #0x30  ; false
    //     0x540f84: movz            x0, #0
    //     0x540f88: stur            x5, [fp, #-8]
    // 0x540f78: r2 = Instance_Rect
    // 0x540f80: r1 = false
    // 0x540f84: r0 = 0
    // 0x540f8c: CheckStackOverflow
    //     0x540f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540f90: cmp             SP, x16
    //     0x540f94: b.ls            #0x5411dc
    // 0x540f98: StoreField: r3->field_1b = r2
    //     0x540f98: stur            w2, [x3, #0x1b]
    // 0x540f9c: StoreField: r3->field_2f = r1
    //     0x540f9c: stur            w1, [x3, #0x2f]
    // 0x540fa0: StoreField: r3->field_33 = r1
    //     0x540fa0: stur            w1, [x3, #0x33]
    // 0x540fa4: StoreField: r3->field_3f = r1
    //     0x540fa4: stur            w1, [x3, #0x3f]
    // 0x540fa8: StoreField: r3->field_4b = r0
    //     0x540fa8: stur            x0, [x3, #0x4b]
    // 0x540fac: StoreField: r3->field_53 = r1
    //     0x540fac: stur            w1, [x3, #0x53]
    // 0x540fb0: r0 = InitLateStaticField(0xab0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x540fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x540fb4: ldr             x0, [x0, #0x1560]
    //     0x540fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x540fbc: cmp             w0, w16
    //     0x540fc0: b.ne            #0x540fd0
    //     0x540fc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd498] Field <SemanticsNode._kEmptyConfig@308082469>: static late final (offset: 0xab0)
    //     0x540fc8: ldr             x2, [x2, #0x498]
    //     0x540fcc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x540fd0: mov             x1, x0
    // 0x540fd4: LoadField: r2 = r1->field_47
    //     0x540fd4: ldur            w2, [x1, #0x47]
    // 0x540fd8: DecompressPointer r2
    //     0x540fd8: add             x2, x2, HEAP, lsl #32
    // 0x540fdc: ldur            x3, [fp, #-0x18]
    // 0x540fe0: StoreField: r3->field_37 = r2
    //     0x540fe0: stur            w2, [x3, #0x37]
    // 0x540fe4: LoadField: r0 = r1->field_1b
    //     0x540fe4: ldur            w0, [x1, #0x1b]
    // 0x540fe8: DecompressPointer r0
    //     0x540fe8: add             x0, x0, HEAP, lsl #32
    // 0x540fec: StoreField: r3->field_57 = r0
    //     0x540fec: stur            w0, [x3, #0x57]
    //     0x540ff0: ldurb           w16, [x3, #-1]
    //     0x540ff4: ldurb           w17, [x0, #-1]
    //     0x540ff8: and             x16, x17, x16, lsr #2
    //     0x540ffc: tst             x16, HEAP, lsr #32
    //     0x541000: b.eq            #0x541008
    //     0x541004: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x541008: LoadField: r0 = r1->field_4b
    //     0x541008: ldur            w0, [x1, #0x4b]
    // 0x54100c: DecompressPointer r0
    //     0x54100c: add             x0, x0, HEAP, lsl #32
    // 0x541010: StoreField: r3->field_5b = r0
    //     0x541010: stur            w0, [x3, #0x5b]
    //     0x541014: ldurb           w16, [x3, #-1]
    //     0x541018: ldurb           w17, [x0, #-1]
    //     0x54101c: and             x16, x17, x16, lsr #2
    //     0x541020: tst             x16, HEAP, lsr #32
    //     0x541024: b.eq            #0x54102c
    //     0x541028: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x54102c: LoadField: r2 = r1->field_1f
    //     0x54102c: ldur            x2, [x1, #0x1f]
    // 0x541030: StoreField: r3->field_5f = r2
    //     0x541030: stur            x2, [x3, #0x5f]
    // 0x541034: LoadField: r2 = r1->field_97
    //     0x541034: ldur            x2, [x1, #0x97]
    // 0x541038: StoreField: r3->field_6b = r2
    //     0x541038: stur            x2, [x3, #0x6b]
    // 0x54103c: r2 = ""
    //     0x54103c: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x541040: StoreField: r3->field_73 = r2
    //     0x541040: stur            w2, [x3, #0x73]
    // 0x541044: LoadField: r0 = r1->field_53
    //     0x541044: ldur            w0, [x1, #0x53]
    // 0x541048: DecompressPointer r0
    //     0x541048: add             x0, x0, HEAP, lsl #32
    // 0x54104c: StoreField: r3->field_77 = r0
    //     0x54104c: stur            w0, [x3, #0x77]
    //     0x541050: ldurb           w16, [x3, #-1]
    //     0x541054: ldurb           w17, [x0, #-1]
    //     0x541058: and             x16, x17, x16, lsr #2
    //     0x54105c: tst             x16, HEAP, lsr #32
    //     0x541060: b.eq            #0x541068
    //     0x541064: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x541068: LoadField: r0 = r1->field_57
    //     0x541068: ldur            w0, [x1, #0x57]
    // 0x54106c: DecompressPointer r0
    //     0x54106c: add             x0, x0, HEAP, lsl #32
    // 0x541070: StoreField: r3->field_7b = r0
    //     0x541070: stur            w0, [x3, #0x7b]
    //     0x541074: ldurb           w16, [x3, #-1]
    //     0x541078: ldurb           w17, [x0, #-1]
    //     0x54107c: and             x16, x17, x16, lsr #2
    //     0x541080: tst             x16, HEAP, lsr #32
    //     0x541084: b.eq            #0x54108c
    //     0x541088: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x54108c: LoadField: r0 = r1->field_5b
    //     0x54108c: ldur            w0, [x1, #0x5b]
    // 0x541090: DecompressPointer r0
    //     0x541090: add             x0, x0, HEAP, lsl #32
    // 0x541094: StoreField: r3->field_7f = r0
    //     0x541094: stur            w0, [x3, #0x7f]
    //     0x541098: ldurb           w16, [x3, #-1]
    //     0x54109c: ldurb           w17, [x0, #-1]
    //     0x5410a0: and             x16, x17, x16, lsr #2
    //     0x5410a4: tst             x16, HEAP, lsr #32
    //     0x5410a8: b.eq            #0x5410b0
    //     0x5410ac: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5410b0: LoadField: r0 = r1->field_5f
    //     0x5410b0: ldur            w0, [x1, #0x5f]
    // 0x5410b4: DecompressPointer r0
    //     0x5410b4: add             x0, x0, HEAP, lsl #32
    // 0x5410b8: StoreField: r3->field_83 = r0
    //     0x5410b8: stur            w0, [x3, #0x83]
    //     0x5410bc: ldurb           w16, [x3, #-1]
    //     0x5410c0: ldurb           w17, [x0, #-1]
    //     0x5410c4: and             x16, x17, x16, lsr #2
    //     0x5410c8: tst             x16, HEAP, lsr #32
    //     0x5410cc: b.eq            #0x5410d4
    //     0x5410d0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5410d4: LoadField: r0 = r1->field_63
    //     0x5410d4: ldur            w0, [x1, #0x63]
    // 0x5410d8: DecompressPointer r0
    //     0x5410d8: add             x0, x0, HEAP, lsl #32
    // 0x5410dc: StoreField: r3->field_87 = r0
    //     0x5410dc: stur            w0, [x3, #0x87]
    //     0x5410e0: ldurb           w16, [x3, #-1]
    //     0x5410e4: ldurb           w17, [x0, #-1]
    //     0x5410e8: and             x16, x17, x16, lsr #2
    //     0x5410ec: tst             x16, HEAP, lsr #32
    //     0x5410f0: b.eq            #0x5410f8
    //     0x5410f4: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5410f8: LoadField: r0 = r1->field_67
    //     0x5410f8: ldur            w0, [x1, #0x67]
    // 0x5410fc: DecompressPointer r0
    //     0x5410fc: add             x0, x0, HEAP, lsl #32
    // 0x541100: StoreField: r3->field_8b = r0
    //     0x541100: stur            w0, [x3, #0x8b]
    //     0x541104: ldurb           w16, [x3, #-1]
    //     0x541108: ldurb           w17, [x0, #-1]
    //     0x54110c: and             x16, x17, x16, lsr #2
    //     0x541110: tst             x16, HEAP, lsr #32
    //     0x541114: b.eq            #0x54111c
    //     0x541118: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x54111c: LoadField: d0 = r1->field_6f
    //     0x54111c: ldur            d0, [x1, #0x6f]
    // 0x541120: StoreField: r3->field_8f = d0
    //     0x541120: stur            d0, [x3, #0x8f]
    // 0x541124: LoadField: d0 = r1->field_77
    //     0x541124: ldur            d0, [x1, #0x77]
    // 0x541128: StoreField: r3->field_97 = d0
    //     0x541128: stur            d0, [x3, #0x97]
    // 0x54112c: LoadField: r0 = r1->field_7f
    //     0x54112c: ldur            w0, [x1, #0x7f]
    // 0x541130: DecompressPointer r0
    //     0x541130: add             x0, x0, HEAP, lsl #32
    // 0x541134: StoreField: r3->field_a3 = r0
    //     0x541134: stur            w0, [x3, #0xa3]
    //     0x541138: ldurb           w16, [x3, #-1]
    //     0x54113c: ldurb           w17, [x0, #-1]
    //     0x541140: and             x16, x17, x16, lsr #2
    //     0x541144: tst             x16, HEAP, lsr #32
    //     0x541148: b.eq            #0x541150
    //     0x54114c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x541150: ldur            x0, [fp, #-8]
    // 0x541154: StoreField: r3->field_7 = r0
    //     0x541154: stur            w0, [x3, #7]
    //     0x541158: ldurb           w16, [x3, #-1]
    //     0x54115c: ldurb           w17, [x0, #-1]
    //     0x541160: and             x16, x17, x16, lsr #2
    //     0x541164: tst             x16, HEAP, lsr #32
    //     0x541168: b.eq            #0x541170
    //     0x54116c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x541170: r1 = LoadStaticField(0xaac)
    //     0x541170: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x541174: ldr             x1, [x1, #0x1558]
    // 0x541178: r2 = LoadInt32Instr(r1)
    //     0x541178: sbfx            x2, x1, #1, #0x1f
    //     0x54117c: tbz             w1, #0, #0x541184
    //     0x541180: ldur            x2, [x1, #7]
    // 0x541184: add             x1, x2, #1
    // 0x541188: r2 = 65535
    //     0x541188: orr             x2, xzr, #0xffff
    // 0x54118c: sdiv            x5, x1, x2
    // 0x541190: msub            x4, x5, x2, x1
    // 0x541194: cmp             x4, xzr
    // 0x541198: b.lt            #0x5411e4
    // 0x54119c: lsl             x1, x4, #1
    // 0x5411a0: StoreStaticField(0xaac, r1)
    //     0x5411a0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5411a4: str             x1, [x2, #0x1558]
    // 0x5411a8: StoreField: r3->field_b = r4
    //     0x5411a8: stur            x4, [x3, #0xb]
    // 0x5411ac: ldur            x0, [fp, #-0x10]
    // 0x5411b0: StoreField: r3->field_13 = r0
    //     0x5411b0: stur            w0, [x3, #0x13]
    //     0x5411b4: ldurb           w16, [x3, #-1]
    //     0x5411b8: ldurb           w17, [x0, #-1]
    //     0x5411bc: and             x16, x17, x16, lsr #2
    //     0x5411c0: tst             x16, HEAP, lsr #32
    //     0x5411c4: b.eq            #0x5411cc
    //     0x5411c8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x5411cc: r0 = Null
    //     0x5411cc: mov             x0, NULL
    // 0x5411d0: LeaveFrame
    //     0x5411d0: mov             SP, fp
    //     0x5411d4: ldp             fp, lr, [SP], #0x10
    // 0x5411d8: ret
    //     0x5411d8: ret             
    // 0x5411dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411e0: b               #0x540f98
    // 0x5411e4: add             x4, x4, x2
    // 0x5411e8: b               #0x54119c
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x5411f8, size: 0x54
    // 0x5411f8: EnterFrame
    //     0x5411f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5411fc: mov             fp, SP
    // 0x541200: AllocStack(0x10)
    //     0x541200: sub             SP, SP, #0x10
    // 0x541204: CheckStackOverflow
    //     0x541204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541208: cmp             SP, x16
    //     0x54120c: b.ls            #0x541244
    // 0x541210: ldr             x0, [fp, #0x18]
    // 0x541214: LoadField: r1 = r0->field_67
    //     0x541214: ldur            w1, [x0, #0x67]
    // 0x541218: DecompressPointer r1
    //     0x541218: add             x1, x1, HEAP, lsl #32
    // 0x54121c: cmp             w1, NULL
    // 0x541220: b.eq            #0x541234
    // 0x541224: ldr             x16, [fp, #0x10]
    // 0x541228: stp             x16, x1, [SP]
    // 0x54122c: r0 = contains()
    //     0x54122c: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x541230: b               #0x541238
    // 0x541234: r0 = false
    //     0x541234: add             x0, NULL, #0x30  ; false
    // 0x541238: LeaveFrame
    //     0x541238: mov             SP, fp
    //     0x54123c: ldp             fp, lr, [SP], #0x10
    // 0x541240: ret
    //     0x541240: ret             
    // 0x541244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541248: b               #0x541210
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x59bd04, size: 0x20
    // 0x59bd04: EnterFrame
    //     0x59bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x59bd08: mov             fp, SP
    // 0x59bd0c: r1 = <SemanticsNode>
    //     0x59bd0c: add             x1, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x59bd10: ldr             x1, [x1, #0xe68]
    // 0x59bd14: r0 = _SemanticsDiagnosticableNode()
    //     0x59bd14: bl              #0x59bd24  ; Allocate_SemanticsDiagnosticableNodeStub -> _SemanticsDiagnosticableNode (size=0xc)
    // 0x59bd18: LeaveFrame
    //     0x59bd18: mov             SP, fp
    //     0x59bd1c: ldp             fp, lr, [SP], #0x10
    // 0x59bd20: ret
    //     0x59bd20: ret             
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x5cb548, size: 0x88
    // 0x5cb548: EnterFrame
    //     0x5cb548: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb54c: mov             fp, SP
    // 0x5cb550: AllocStack(0x10)
    //     0x5cb550: sub             SP, SP, #0x10
    // 0x5cb554: CheckStackOverflow
    //     0x5cb554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb558: cmp             SP, x16
    //     0x5cb55c: b.ls            #0x5cb5c8
    // 0x5cb560: ldr             x0, [fp, #0x18]
    // 0x5cb564: LoadField: r1 = r0->field_43
    //     0x5cb564: ldur            w1, [x0, #0x43]
    // 0x5cb568: DecompressPointer r1
    //     0x5cb568: add             x1, x1, HEAP, lsl #32
    // 0x5cb56c: cmp             w1, NULL
    // 0x5cb570: b.ne            #0x5cb584
    // 0x5cb574: r0 = Null
    //     0x5cb574: mov             x0, NULL
    // 0x5cb578: LeaveFrame
    //     0x5cb578: mov             SP, fp
    //     0x5cb57c: ldp             fp, lr, [SP], #0x10
    // 0x5cb580: ret
    //     0x5cb580: ret             
    // 0x5cb584: LoadField: r2 = r0->field_b
    //     0x5cb584: ldur            x2, [x0, #0xb]
    // 0x5cb588: r0 = BoxInt64Instr(r2)
    //     0x5cb588: sbfiz           x0, x2, #1, #0x1f
    //     0x5cb58c: cmp             x2, x0, asr #1
    //     0x5cb590: b.eq            #0x5cb59c
    //     0x5cb594: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb598: stur            x2, [x0, #7]
    // 0x5cb59c: ldr             x16, [fp, #0x10]
    // 0x5cb5a0: stp             x0, x16, [SP]
    // 0x5cb5a4: r4 = const [0, 0x2, 0x2, 0x1, nodeId, 0x1, null]
    //     0x5cb5a4: ldr             x4, [PP, #0x74e0]  ; [pp+0x74e0] List(7) [0, 0x2, 0x2, 0x1, "nodeId", 0x1, Null]
    // 0x5cb5a8: r0 = toMap()
    //     0x5cb5a8: bl              #0x41a654  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x5cb5ac: r16 = Instance_BasicMessageChannel
    //     0x5cb5ac: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] Obj!BasicMessageChannel<Object?>@9e5311
    // 0x5cb5b0: stp             x0, x16, [SP]
    // 0x5cb5b4: r0 = send()
    //     0x5cb5b4: bl              #0x41a180  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x5cb5b8: r0 = Null
    //     0x5cb5b8: mov             x0, NULL
    // 0x5cb5bc: LeaveFrame
    //     0x5cb5bc: mov             SP, fp
    //     0x5cb5c0: ldp             fp, lr, [SP], #0x10
    // 0x5cb5c4: ret
    //     0x5cb5c4: ret             
    // 0x5cb5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb5c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb5cc: b               #0x5cb560
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x71eac8, size: 0x78
    // 0x71eac8: EnterFrame
    //     0x71eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x71eacc: mov             fp, SP
    // 0x71ead0: AllocStack(0x8)
    //     0x71ead0: sub             SP, SP, #8
    // 0x71ead4: CheckStackOverflow
    //     0x71ead4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ead8: cmp             SP, x16
    //     0x71eadc: b.ls            #0x71eb38
    // 0x71eae0: r1 = Null
    //     0x71eae0: mov             x1, NULL
    // 0x71eae4: r2 = 6
    //     0x71eae4: movz            x2, #0x6
    // 0x71eae8: r0 = AllocateArray()
    //     0x71eae8: bl              #0x98d620  ; AllocateArrayStub
    // 0x71eaec: mov             x2, x0
    // 0x71eaf0: r17 = "SemanticsNode"
    //     0x71eaf0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11080] "SemanticsNode"
    //     0x71eaf4: ldr             x17, [x17, #0x80]
    // 0x71eaf8: StoreField: r2->field_f = r17
    //     0x71eaf8: stur            w17, [x2, #0xf]
    // 0x71eafc: r17 = "#"
    //     0x71eafc: ldr             x17, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x71eb00: StoreField: r2->field_13 = r17
    //     0x71eb00: stur            w17, [x2, #0x13]
    // 0x71eb04: ldr             x0, [fp, #0x10]
    // 0x71eb08: LoadField: r3 = r0->field_b
    //     0x71eb08: ldur            x3, [x0, #0xb]
    // 0x71eb0c: r0 = BoxInt64Instr(r3)
    //     0x71eb0c: sbfiz           x0, x3, #1, #0x1f
    //     0x71eb10: cmp             x3, x0, asr #1
    //     0x71eb14: b.eq            #0x71eb20
    //     0x71eb18: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71eb1c: stur            x3, [x0, #7]
    // 0x71eb20: ArrayStore: r2[0] = r0  ; List_4
    //     0x71eb20: stur            w0, [x2, #0x17]
    // 0x71eb24: str             x2, [SP]
    // 0x71eb28: r0 = _interpolate()
    //     0x71eb28: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x71eb2c: LeaveFrame
    //     0x71eb2c: mov             SP, fp
    //     0x71eb30: ldp             fp, lr, [SP], #0x10
    // 0x71eb34: ret
    //     0x71eb34: ret             
    // 0x71eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eb38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eb3c: b               #0x71eae0
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x94c92c, size: 0x230
    // 0x94c92c: EnterFrame
    //     0x94c92c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c930: mov             fp, SP
    // 0x94c934: AllocStack(0x10)
    //     0x94c934: sub             SP, SP, #0x10
    // 0x94c938: r2 = Instance_Rect
    //     0x94c938: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Rect@9f4211
    //     0x94c93c: ldr             x2, [x2, #0x4a8]
    // 0x94c940: r1 = false
    //     0x94c940: add             x1, NULL, #0x30  ; false
    // 0x94c944: r0 = 0
    //     0x94c944: movz            x0, #0
    // 0x94c948: CheckStackOverflow
    //     0x94c948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c94c: cmp             SP, x16
    //     0x94c950: b.ls            #0x94cb54
    // 0x94c954: ldr             x3, [fp, #0x20]
    // 0x94c958: StoreField: r3->field_1b = r2
    //     0x94c958: stur            w2, [x3, #0x1b]
    // 0x94c95c: StoreField: r3->field_2f = r1
    //     0x94c95c: stur            w1, [x3, #0x2f]
    // 0x94c960: StoreField: r3->field_33 = r1
    //     0x94c960: stur            w1, [x3, #0x33]
    // 0x94c964: StoreField: r3->field_3f = r1
    //     0x94c964: stur            w1, [x3, #0x3f]
    // 0x94c968: StoreField: r3->field_4b = r0
    //     0x94c968: stur            x0, [x3, #0x4b]
    // 0x94c96c: StoreField: r3->field_53 = r1
    //     0x94c96c: stur            w1, [x3, #0x53]
    // 0x94c970: r0 = InitLateStaticField(0xab0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x94c970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94c974: ldr             x0, [x0, #0x1560]
    //     0x94c978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94c97c: cmp             w0, w16
    //     0x94c980: b.ne            #0x94c990
    //     0x94c984: add             x2, PP, #0xd, lsl #12  ; [pp+0xd498] Field <SemanticsNode._kEmptyConfig@308082469>: static late final (offset: 0xab0)
    //     0x94c988: ldr             x2, [x2, #0x498]
    //     0x94c98c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x94c990: mov             x1, x0
    // 0x94c994: LoadField: r0 = r1->field_47
    //     0x94c994: ldur            w0, [x1, #0x47]
    // 0x94c998: DecompressPointer r0
    //     0x94c998: add             x0, x0, HEAP, lsl #32
    // 0x94c99c: ldr             x2, [fp, #0x20]
    // 0x94c9a0: StoreField: r2->field_37 = r0
    //     0x94c9a0: stur            w0, [x2, #0x37]
    // 0x94c9a4: LoadField: r0 = r1->field_1b
    //     0x94c9a4: ldur            w0, [x1, #0x1b]
    // 0x94c9a8: DecompressPointer r0
    //     0x94c9a8: add             x0, x0, HEAP, lsl #32
    // 0x94c9ac: StoreField: r2->field_57 = r0
    //     0x94c9ac: stur            w0, [x2, #0x57]
    //     0x94c9b0: ldurb           w16, [x2, #-1]
    //     0x94c9b4: ldurb           w17, [x0, #-1]
    //     0x94c9b8: and             x16, x17, x16, lsr #2
    //     0x94c9bc: tst             x16, HEAP, lsr #32
    //     0x94c9c0: b.eq            #0x94c9c8
    //     0x94c9c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94c9c8: LoadField: r0 = r1->field_4b
    //     0x94c9c8: ldur            w0, [x1, #0x4b]
    // 0x94c9cc: DecompressPointer r0
    //     0x94c9cc: add             x0, x0, HEAP, lsl #32
    // 0x94c9d0: StoreField: r2->field_5b = r0
    //     0x94c9d0: stur            w0, [x2, #0x5b]
    //     0x94c9d4: ldurb           w16, [x2, #-1]
    //     0x94c9d8: ldurb           w17, [x0, #-1]
    //     0x94c9dc: and             x16, x17, x16, lsr #2
    //     0x94c9e0: tst             x16, HEAP, lsr #32
    //     0x94c9e4: b.eq            #0x94c9ec
    //     0x94c9e8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94c9ec: LoadField: r0 = r1->field_1f
    //     0x94c9ec: ldur            x0, [x1, #0x1f]
    // 0x94c9f0: StoreField: r2->field_5f = r0
    //     0x94c9f0: stur            x0, [x2, #0x5f]
    // 0x94c9f4: LoadField: r0 = r1->field_97
    //     0x94c9f4: ldur            x0, [x1, #0x97]
    // 0x94c9f8: StoreField: r2->field_6b = r0
    //     0x94c9f8: stur            x0, [x2, #0x6b]
    // 0x94c9fc: r0 = ""
    //     0x94c9fc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x94ca00: StoreField: r2->field_73 = r0
    //     0x94ca00: stur            w0, [x2, #0x73]
    // 0x94ca04: LoadField: r0 = r1->field_53
    //     0x94ca04: ldur            w0, [x1, #0x53]
    // 0x94ca08: DecompressPointer r0
    //     0x94ca08: add             x0, x0, HEAP, lsl #32
    // 0x94ca0c: StoreField: r2->field_77 = r0
    //     0x94ca0c: stur            w0, [x2, #0x77]
    //     0x94ca10: ldurb           w16, [x2, #-1]
    //     0x94ca14: ldurb           w17, [x0, #-1]
    //     0x94ca18: and             x16, x17, x16, lsr #2
    //     0x94ca1c: tst             x16, HEAP, lsr #32
    //     0x94ca20: b.eq            #0x94ca28
    //     0x94ca24: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94ca28: LoadField: r0 = r1->field_57
    //     0x94ca28: ldur            w0, [x1, #0x57]
    // 0x94ca2c: DecompressPointer r0
    //     0x94ca2c: add             x0, x0, HEAP, lsl #32
    // 0x94ca30: StoreField: r2->field_7b = r0
    //     0x94ca30: stur            w0, [x2, #0x7b]
    //     0x94ca34: ldurb           w16, [x2, #-1]
    //     0x94ca38: ldurb           w17, [x0, #-1]
    //     0x94ca3c: and             x16, x17, x16, lsr #2
    //     0x94ca40: tst             x16, HEAP, lsr #32
    //     0x94ca44: b.eq            #0x94ca4c
    //     0x94ca48: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94ca4c: LoadField: r0 = r1->field_5b
    //     0x94ca4c: ldur            w0, [x1, #0x5b]
    // 0x94ca50: DecompressPointer r0
    //     0x94ca50: add             x0, x0, HEAP, lsl #32
    // 0x94ca54: StoreField: r2->field_7f = r0
    //     0x94ca54: stur            w0, [x2, #0x7f]
    //     0x94ca58: ldurb           w16, [x2, #-1]
    //     0x94ca5c: ldurb           w17, [x0, #-1]
    //     0x94ca60: and             x16, x17, x16, lsr #2
    //     0x94ca64: tst             x16, HEAP, lsr #32
    //     0x94ca68: b.eq            #0x94ca70
    //     0x94ca6c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94ca70: LoadField: r0 = r1->field_5f
    //     0x94ca70: ldur            w0, [x1, #0x5f]
    // 0x94ca74: DecompressPointer r0
    //     0x94ca74: add             x0, x0, HEAP, lsl #32
    // 0x94ca78: StoreField: r2->field_83 = r0
    //     0x94ca78: stur            w0, [x2, #0x83]
    //     0x94ca7c: ldurb           w16, [x2, #-1]
    //     0x94ca80: ldurb           w17, [x0, #-1]
    //     0x94ca84: and             x16, x17, x16, lsr #2
    //     0x94ca88: tst             x16, HEAP, lsr #32
    //     0x94ca8c: b.eq            #0x94ca94
    //     0x94ca90: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94ca94: LoadField: r0 = r1->field_63
    //     0x94ca94: ldur            w0, [x1, #0x63]
    // 0x94ca98: DecompressPointer r0
    //     0x94ca98: add             x0, x0, HEAP, lsl #32
    // 0x94ca9c: StoreField: r2->field_87 = r0
    //     0x94ca9c: stur            w0, [x2, #0x87]
    //     0x94caa0: ldurb           w16, [x2, #-1]
    //     0x94caa4: ldurb           w17, [x0, #-1]
    //     0x94caa8: and             x16, x17, x16, lsr #2
    //     0x94caac: tst             x16, HEAP, lsr #32
    //     0x94cab0: b.eq            #0x94cab8
    //     0x94cab4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94cab8: LoadField: r0 = r1->field_67
    //     0x94cab8: ldur            w0, [x1, #0x67]
    // 0x94cabc: DecompressPointer r0
    //     0x94cabc: add             x0, x0, HEAP, lsl #32
    // 0x94cac0: StoreField: r2->field_8b = r0
    //     0x94cac0: stur            w0, [x2, #0x8b]
    //     0x94cac4: ldurb           w16, [x2, #-1]
    //     0x94cac8: ldurb           w17, [x0, #-1]
    //     0x94cacc: and             x16, x17, x16, lsr #2
    //     0x94cad0: tst             x16, HEAP, lsr #32
    //     0x94cad4: b.eq            #0x94cadc
    //     0x94cad8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94cadc: LoadField: d0 = r1->field_6f
    //     0x94cadc: ldur            d0, [x1, #0x6f]
    // 0x94cae0: StoreField: r2->field_8f = d0
    //     0x94cae0: stur            d0, [x2, #0x8f]
    // 0x94cae4: LoadField: d0 = r1->field_77
    //     0x94cae4: ldur            d0, [x1, #0x77]
    // 0x94cae8: StoreField: r2->field_97 = d0
    //     0x94cae8: stur            d0, [x2, #0x97]
    // 0x94caec: LoadField: r0 = r1->field_7f
    //     0x94caec: ldur            w0, [x1, #0x7f]
    // 0x94caf0: DecompressPointer r0
    //     0x94caf0: add             x0, x0, HEAP, lsl #32
    // 0x94caf4: StoreField: r2->field_a3 = r0
    //     0x94caf4: stur            w0, [x2, #0xa3]
    //     0x94caf8: ldurb           w16, [x2, #-1]
    //     0x94cafc: ldurb           w17, [x0, #-1]
    //     0x94cb00: and             x16, x17, x16, lsr #2
    //     0x94cb04: tst             x16, HEAP, lsr #32
    //     0x94cb08: b.eq            #0x94cb10
    //     0x94cb0c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94cb10: r0 = 0
    //     0x94cb10: movz            x0, #0
    // 0x94cb14: StoreField: r2->field_b = r0
    //     0x94cb14: stur            x0, [x2, #0xb]
    // 0x94cb18: ldr             x0, [fp, #0x10]
    // 0x94cb1c: StoreField: r2->field_13 = r0
    //     0x94cb1c: stur            w0, [x2, #0x13]
    //     0x94cb20: ldurb           w16, [x2, #-1]
    //     0x94cb24: ldurb           w17, [x0, #-1]
    //     0x94cb28: and             x16, x17, x16, lsr #2
    //     0x94cb2c: tst             x16, HEAP, lsr #32
    //     0x94cb30: b.eq            #0x94cb38
    //     0x94cb34: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x94cb38: ldr             x16, [fp, #0x18]
    // 0x94cb3c: stp             x16, x2, [SP]
    // 0x94cb40: r0 = attach()
    //     0x94cb40: bl              #0x53f924  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x94cb44: r0 = Null
    //     0x94cb44: mov             x0, NULL
    // 0x94cb48: LeaveFrame
    //     0x94cb48: mov             SP, fp
    //     0x94cb4c: ldp             fp, lr, [SP], #0x10
    // 0x94cb50: ret
    //     0x94cb50: ret             
    // 0x94cb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cb54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cb58: b               #0x94c954
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x94dbd0, size: 0x98
    // 0x94dbd0: EnterFrame
    //     0x94dbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x94dbd4: mov             fp, SP
    // 0x94dbd8: AllocStack(0x10)
    //     0x94dbd8: sub             SP, SP, #0x10
    // 0x94dbdc: CheckStackOverflow
    //     0x94dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94dbe0: cmp             SP, x16
    //     0x94dbe4: b.ls            #0x94dc60
    // 0x94dbe8: ldr             x0, [fp, #0x18]
    // 0x94dbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94dbec: ldur            w1, [x0, #0x17]
    // 0x94dbf0: DecompressPointer r1
    //     0x94dbf0: add             x1, x1, HEAP, lsl #32
    // 0x94dbf4: ldr             x16, [fp, #0x10]
    // 0x94dbf8: stp             x16, x1, [SP]
    // 0x94dbfc: r0 = matrixEquals()
    //     0x94dbfc: bl              #0x94d784  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x94dc00: tbz             w0, #4, #0x94dc50
    // 0x94dc04: ldr             x0, [fp, #0x10]
    // 0x94dc08: cmp             w0, NULL
    // 0x94dc0c: b.eq            #0x94dc1c
    // 0x94dc10: str             x0, [SP]
    // 0x94dc14: r0 = isIdentity()
    //     0x94dc14: bl              #0x4fe7d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x94dc18: tbnz            w0, #4, #0x94dc24
    // 0x94dc1c: r0 = Null
    //     0x94dc1c: mov             x0, NULL
    // 0x94dc20: b               #0x94dc28
    // 0x94dc24: ldr             x0, [fp, #0x10]
    // 0x94dc28: ldr             x1, [fp, #0x18]
    // 0x94dc2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94dc2c: stur            w0, [x1, #0x17]
    //     0x94dc30: ldurb           w16, [x1, #-1]
    //     0x94dc34: ldurb           w17, [x0, #-1]
    //     0x94dc38: and             x16, x17, x16, lsr #2
    //     0x94dc3c: tst             x16, HEAP, lsr #32
    //     0x94dc40: b.eq            #0x94dc48
    //     0x94dc44: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x94dc48: str             x1, [SP]
    // 0x94dc4c: r0 = _markDirty()
    //     0x94dc4c: bl              #0x4a938c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x94dc50: r0 = Null
    //     0x94dc50: mov             x0, NULL
    // 0x94dc54: LeaveFrame
    //     0x94dc54: mov             SP, fp
    //     0x94dc58: ldp             fp, lr, [SP], #0x10
    // 0x94dc5c: ret
    //     0x94dc5c: ret             
    // 0x94dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc64: b               #0x94dbe8
  }
}

// class id: 2309, size: 0xc, field offset: 0xc
class _SemanticsDiagnosticableNode extends DiagnosticableNode<dynamic> {
}

// class id: 2515, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x430160, size: 0x74
    // 0x430160: EnterFrame
    //     0x430160: stp             fp, lr, [SP, #-0x10]!
    //     0x430164: mov             fp, SP
    // 0x430168: AllocStack(0x10)
    //     0x430168: sub             SP, SP, #0x10
    // 0x43016c: CheckStackOverflow
    //     0x43016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430170: cmp             SP, x16
    //     0x430174: b.ls            #0x4301cc
    // 0x430178: ldr             x0, [fp, #0x10]
    // 0x43017c: r2 = Null
    //     0x43017c: mov             x2, NULL
    // 0x430180: r1 = Null
    //     0x430180: mov             x1, NULL
    // 0x430184: r4 = 59
    //     0x430184: movz            x4, #0x3b
    // 0x430188: branchIfSmi(r0, 0x430194)
    //     0x430188: tbz             w0, #0, #0x430194
    // 0x43018c: r4 = LoadClassIdInstr(r0)
    //     0x43018c: ldur            x4, [x0, #-1]
    //     0x430190: ubfx            x4, x4, #0xc, #0x14
    // 0x430194: cmp             x4, #0x9d4
    // 0x430198: b.eq            #0x4301b0
    // 0x43019c: r8 = SemanticsSortKey
    //     0x43019c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd298] Type: SemanticsSortKey
    //     0x4301a0: ldr             x8, [x8, #0x298]
    // 0x4301a4: r3 = Null
    //     0x4301a4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2a0] Null
    //     0x4301a8: ldr             x3, [x3, #0x2a0]
    // 0x4301ac: r0 = DefaultTypeTest()
    //     0x4301ac: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x4301b0: ldr             x16, [fp, #0x18]
    // 0x4301b4: ldr             lr, [fp, #0x10]
    // 0x4301b8: stp             lr, x16, [SP]
    // 0x4301bc: r0 = doCompare()
    //     0x4301bc: bl              #0x4301d4  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x4301c0: LeaveFrame
    //     0x4301c0: mov             SP, fp
    //     0x4301c4: ldp             fp, lr, [SP], #0x10
    // 0x4301c8: ret
    //     0x4301c8: ret             
    // 0x4301cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4301cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4301d0: b               #0x430178
  }
}

// class id: 2516, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x4301d4, size: 0xd8
    // 0x4301d4: EnterFrame
    //     0x4301d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4301d8: mov             fp, SP
    // 0x4301dc: AllocStack(0x10)
    //     0x4301dc: sub             SP, SP, #0x10
    // 0x4301e0: CheckStackOverflow
    //     0x4301e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4301e4: cmp             SP, x16
    //     0x4301e8: b.ls            #0x430278
    // 0x4301ec: ldr             x0, [fp, #0x10]
    // 0x4301f0: LoadField: d0 = r0->field_b
    //     0x4301f0: ldur            d0, [x0, #0xb]
    // 0x4301f4: ldr             x0, [fp, #0x18]
    // 0x4301f8: LoadField: d1 = r0->field_b
    //     0x4301f8: ldur            d1, [x0, #0xb]
    // 0x4301fc: fcmp            d0, d1
    // 0x430200: b.ne            #0x430214
    // 0x430204: r0 = 0
    //     0x430204: movz            x0, #0
    // 0x430208: LeaveFrame
    //     0x430208: mov             SP, fp
    //     0x43020c: ldp             fp, lr, [SP], #0x10
    // 0x430210: ret
    //     0x430210: ret             
    // 0x430214: r0 = inline_Allocate_Double()
    //     0x430214: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x430218: add             x0, x0, #0x10
    //     0x43021c: cmp             x1, x0
    //     0x430220: b.ls            #0x430280
    //     0x430224: str             x0, [THR, #0x50]  ; THR::top
    //     0x430228: sub             x0, x0, #0xf
    //     0x43022c: movz            x1, #0xd148
    //     0x430230: movk            x1, #0x3, lsl #16
    //     0x430234: stur            x1, [x0, #-1]
    // 0x430238: StoreField: r0->field_7 = d1
    //     0x430238: stur            d1, [x0, #7]
    // 0x43023c: r1 = inline_Allocate_Double()
    //     0x43023c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x430240: add             x1, x1, #0x10
    //     0x430244: cmp             x2, x1
    //     0x430248: b.ls            #0x430290
    //     0x43024c: str             x1, [THR, #0x50]  ; THR::top
    //     0x430250: sub             x1, x1, #0xf
    //     0x430254: movz            x2, #0xd148
    //     0x430258: movk            x2, #0x3, lsl #16
    //     0x43025c: stur            x2, [x1, #-1]
    // 0x430260: StoreField: r1->field_7 = d0
    //     0x430260: stur            d0, [x1, #7]
    // 0x430264: stp             x1, x0, [SP]
    // 0x430268: r0 = compareTo()
    //     0x430268: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x43026c: LeaveFrame
    //     0x43026c: mov             SP, fp
    //     0x430270: ldp             fp, lr, [SP], #0x10
    // 0x430274: ret
    //     0x430274: ret             
    // 0x430278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43027c: b               #0x4301ec
    // 0x430280: stp             q0, q1, [SP, #-0x20]!
    // 0x430284: r0 = AllocateDouble()
    //     0x430284: bl              #0x98d578  ; AllocateDoubleStub
    // 0x430288: ldp             q0, q1, [SP], #0x20
    // 0x43028c: b               #0x430238
    // 0x430290: SaveReg d0
    //     0x430290: str             q0, [SP, #-0x10]!
    // 0x430294: SaveReg r0
    //     0x430294: str             x0, [SP, #-8]!
    // 0x430298: r0 = AllocateDouble()
    //     0x430298: bl              #0x98d578  ; AllocateDoubleStub
    // 0x43029c: mov             x1, x0
    // 0x4302a0: RestoreReg r0
    //     0x4302a0: ldr             x0, [SP], #8
    // 0x4302a4: RestoreReg d0
    //     0x4302a4: ldr             q0, [SP], #0x10
    // 0x4302a8: b               #0x430260
  }
}

// class id: 2517, size: 0x7c, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x4aca78, size: 0x2bc
    // 0x4aca78: EnterFrame
    //     0x4aca78: stp             fp, lr, [SP, #-0x10]!
    //     0x4aca7c: mov             fp, SP
    // 0x4aca80: r1 = ""
    //     0x4aca80: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4aca84: ldr             x3, [fp, #0xd0]
    // 0x4aca88: ldr             x2, [fp, #0x80]
    // 0x4aca8c: StoreField: r3->field_7 = r2
    //     0x4aca8c: stur            x2, [x3, #7]
    // 0x4aca90: ldr             x2, [fp, #0xc8]
    // 0x4aca94: StoreField: r3->field_f = r2
    //     0x4aca94: stur            x2, [x3, #0xf]
    // 0x4aca98: ArrayStore: r3[0] = r1  ; List_4
    //     0x4aca98: stur            w1, [x3, #0x17]
    // 0x4aca9c: ldr             x0, [fp, #0xa8]
    // 0x4acaa0: StoreField: r3->field_1b = r0
    //     0x4acaa0: stur            w0, [x3, #0x1b]
    //     0x4acaa4: ldurb           w16, [x3, #-1]
    //     0x4acaa8: ldurb           w17, [x0, #-1]
    //     0x4acaac: and             x16, x17, x16, lsr #2
    //     0x4acab0: tst             x16, HEAP, lsr #32
    //     0x4acab4: b.eq            #0x4acabc
    //     0x4acab8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acabc: ldr             x0, [fp, #0xa0]
    // 0x4acac0: StoreField: r3->field_1f = r0
    //     0x4acac0: stur            w0, [x3, #0x1f]
    //     0x4acac4: ldurb           w16, [x3, #-1]
    //     0x4acac8: ldurb           w17, [x0, #-1]
    //     0x4acacc: and             x16, x17, x16, lsr #2
    //     0x4acad0: tst             x16, HEAP, lsr #32
    //     0x4acad4: b.eq            #0x4acadc
    //     0x4acad8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acadc: ldr             x0, [fp, #0xb0]
    // 0x4acae0: StoreField: r3->field_23 = r0
    //     0x4acae0: stur            w0, [x3, #0x23]
    //     0x4acae4: ldurb           w16, [x3, #-1]
    //     0x4acae8: ldurb           w17, [x0, #-1]
    //     0x4acaec: and             x16, x17, x16, lsr #2
    //     0x4acaf0: tst             x16, HEAP, lsr #32
    //     0x4acaf4: b.eq            #0x4acafc
    //     0x4acaf8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acafc: ldr             x0, [fp, #0xc0]
    // 0x4acb00: StoreField: r3->field_27 = r0
    //     0x4acb00: stur            w0, [x3, #0x27]
    //     0x4acb04: ldurb           w16, [x3, #-1]
    //     0x4acb08: ldurb           w17, [x0, #-1]
    //     0x4acb0c: and             x16, x17, x16, lsr #2
    //     0x4acb10: tst             x16, HEAP, lsr #32
    //     0x4acb14: b.eq            #0x4acb1c
    //     0x4acb18: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acb1c: ldr             x0, [fp, #0xb8]
    // 0x4acb20: StoreField: r3->field_2b = r0
    //     0x4acb20: stur            w0, [x3, #0x2b]
    //     0x4acb24: ldurb           w16, [x3, #-1]
    //     0x4acb28: ldurb           w17, [x0, #-1]
    //     0x4acb2c: and             x16, x17, x16, lsr #2
    //     0x4acb30: tst             x16, HEAP, lsr #32
    //     0x4acb34: b.eq            #0x4acb3c
    //     0x4acb38: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acb3c: ldr             x0, [fp, #0x18]
    // 0x4acb40: StoreField: r3->field_2f = r0
    //     0x4acb40: stur            w0, [x3, #0x2f]
    //     0x4acb44: ldurb           w16, [x3, #-1]
    //     0x4acb48: ldurb           w17, [x0, #-1]
    //     0x4acb4c: and             x16, x17, x16, lsr #2
    //     0x4acb50: tst             x16, HEAP, lsr #32
    //     0x4acb54: b.eq            #0x4acb5c
    //     0x4acb58: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acb5c: ldr             x0, [fp, #0x30]
    // 0x4acb60: StoreField: r3->field_33 = r0
    //     0x4acb60: stur            w0, [x3, #0x33]
    //     0x4acb64: ldurb           w16, [x3, #-1]
    //     0x4acb68: ldurb           w17, [x0, #-1]
    //     0x4acb6c: and             x16, x17, x16, lsr #2
    //     0x4acb70: tst             x16, HEAP, lsr #32
    //     0x4acb74: b.eq            #0x4acb7c
    //     0x4acb78: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acb7c: ldr             x0, [fp, #0x68]
    // 0x4acb80: StoreField: r3->field_5b = r0
    //     0x4acb80: stur            w0, [x3, #0x5b]
    //     0x4acb84: ldurb           w16, [x3, #-1]
    //     0x4acb88: ldurb           w17, [x0, #-1]
    //     0x4acb8c: and             x16, x17, x16, lsr #2
    //     0x4acb90: tst             x16, HEAP, lsr #32
    //     0x4acb94: b.eq            #0x4acb9c
    //     0x4acb98: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acb9c: ldr             d0, [fp, #0x88]
    // 0x4acba0: StoreField: r3->field_67 = d0
    //     0x4acba0: stur            d0, [x3, #0x67]
    // 0x4acba4: ldr             d0, [fp, #0x20]
    // 0x4acba8: StoreField: r3->field_6f = d0
    //     0x4acba8: stur            d0, [x3, #0x6f]
    // 0x4acbac: ldr             x0, [fp, #0x28]
    // 0x4acbb0: StoreField: r3->field_37 = r0
    //     0x4acbb0: stur            w0, [x3, #0x37]
    //     0x4acbb4: ldurb           w16, [x3, #-1]
    //     0x4acbb8: ldurb           w17, [x0, #-1]
    //     0x4acbbc: and             x16, x17, x16, lsr #2
    //     0x4acbc0: tst             x16, HEAP, lsr #32
    //     0x4acbc4: b.eq            #0x4acbcc
    //     0x4acbc8: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acbcc: ldr             x0, [fp, #0x48]
    // 0x4acbd0: StoreField: r3->field_3f = r0
    //     0x4acbd0: stur            w0, [x3, #0x3f]
    //     0x4acbd4: tbz             w0, #0, #0x4acbf0
    //     0x4acbd8: ldurb           w16, [x3, #-1]
    //     0x4acbdc: ldurb           w17, [x0, #-1]
    //     0x4acbe0: and             x16, x17, x16, lsr #2
    //     0x4acbe4: tst             x16, HEAP, lsr #32
    //     0x4acbe8: b.eq            #0x4acbf0
    //     0x4acbec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acbf0: ldr             x0, [fp, #0x60]
    // 0x4acbf4: StoreField: r3->field_3b = r0
    //     0x4acbf4: stur            w0, [x3, #0x3b]
    //     0x4acbf8: tbz             w0, #0, #0x4acc14
    //     0x4acbfc: ldurb           w16, [x3, #-1]
    //     0x4acc00: ldurb           w17, [x0, #-1]
    //     0x4acc04: and             x16, x17, x16, lsr #2
    //     0x4acc08: tst             x16, HEAP, lsr #32
    //     0x4acc0c: b.eq            #0x4acc14
    //     0x4acc10: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acc14: ldr             x0, [fp, #0x40]
    // 0x4acc18: StoreField: r3->field_43 = r0
    //     0x4acc18: stur            w0, [x3, #0x43]
    //     0x4acc1c: ldurb           w16, [x3, #-1]
    //     0x4acc20: ldurb           w17, [x0, #-1]
    //     0x4acc24: and             x16, x17, x16, lsr #2
    //     0x4acc28: tst             x16, HEAP, lsr #32
    //     0x4acc2c: b.eq            #0x4acc34
    //     0x4acc30: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acc34: ldr             x0, [fp, #0x58]
    // 0x4acc38: StoreField: r3->field_47 = r0
    //     0x4acc38: stur            w0, [x3, #0x47]
    //     0x4acc3c: ldurb           w16, [x3, #-1]
    //     0x4acc40: ldurb           w17, [x0, #-1]
    //     0x4acc44: and             x16, x17, x16, lsr #2
    //     0x4acc48: tst             x16, HEAP, lsr #32
    //     0x4acc4c: b.eq            #0x4acc54
    //     0x4acc50: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acc54: ldr             x0, [fp, #0x50]
    // 0x4acc58: StoreField: r3->field_4b = r0
    //     0x4acc58: stur            w0, [x3, #0x4b]
    //     0x4acc5c: ldurb           w16, [x3, #-1]
    //     0x4acc60: ldurb           w17, [x0, #-1]
    //     0x4acc64: and             x16, x17, x16, lsr #2
    //     0x4acc68: tst             x16, HEAP, lsr #32
    //     0x4acc6c: b.eq            #0x4acc74
    //     0x4acc70: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acc74: ldr             x0, [fp, #0x70]
    // 0x4acc78: StoreField: r3->field_4f = r0
    //     0x4acc78: stur            w0, [x3, #0x4f]
    //     0x4acc7c: tbz             w0, #0, #0x4acc98
    //     0x4acc80: ldurb           w16, [x3, #-1]
    //     0x4acc84: ldurb           w17, [x0, #-1]
    //     0x4acc88: and             x16, x17, x16, lsr #2
    //     0x4acc8c: tst             x16, HEAP, lsr #32
    //     0x4acc90: b.eq            #0x4acc98
    //     0x4acc94: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acc98: ldr             x1, [fp, #0x78]
    // 0x4acc9c: StoreField: r3->field_53 = r1
    //     0x4acc9c: stur            w1, [x3, #0x53]
    // 0x4acca0: ldr             x0, [fp, #0x98]
    // 0x4acca4: StoreField: r3->field_57 = r0
    //     0x4acca4: stur            w0, [x3, #0x57]
    //     0x4acca8: tbz             w0, #0, #0x4accc4
    //     0x4accac: ldurb           w16, [x3, #-1]
    //     0x4accb0: ldurb           w17, [x0, #-1]
    //     0x4accb4: and             x16, x17, x16, lsr #2
    //     0x4accb8: tst             x16, HEAP, lsr #32
    //     0x4accbc: b.eq            #0x4accc4
    //     0x4accc0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4accc4: ldr             x0, [fp, #0x38]
    // 0x4accc8: StoreField: r3->field_5f = r0
    //     0x4accc8: stur            w0, [x3, #0x5f]
    //     0x4acccc: ldurb           w16, [x3, #-1]
    //     0x4accd0: ldurb           w17, [x0, #-1]
    //     0x4accd4: and             x16, x17, x16, lsr #2
    //     0x4accd8: tst             x16, HEAP, lsr #32
    //     0x4accdc: b.eq            #0x4acce4
    //     0x4acce0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acce4: ldr             x0, [fp, #0x10]
    // 0x4acce8: StoreField: r3->field_63 = r0
    //     0x4acce8: stur            w0, [x3, #0x63]
    //     0x4accec: ldurb           w16, [x3, #-1]
    //     0x4accf0: ldurb           w17, [x0, #-1]
    //     0x4accf4: and             x16, x17, x16, lsr #2
    //     0x4accf8: tst             x16, HEAP, lsr #32
    //     0x4accfc: b.eq            #0x4acd04
    //     0x4acd00: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acd04: ldr             x0, [fp, #0x90]
    // 0x4acd08: StoreField: r3->field_77 = r0
    //     0x4acd08: stur            w0, [x3, #0x77]
    //     0x4acd0c: ldurb           w16, [x3, #-1]
    //     0x4acd10: ldurb           w17, [x0, #-1]
    //     0x4acd14: and             x16, x17, x16, lsr #2
    //     0x4acd18: tst             x16, HEAP, lsr #32
    //     0x4acd1c: b.eq            #0x4acd24
    //     0x4acd20: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4acd24: r0 = Null
    //     0x4acd24: mov             x0, NULL
    // 0x4acd28: LeaveFrame
    //     0x4acd28: mov             SP, fp
    //     0x4acd2c: ldp             fp, lr, [SP], #0x10
    // 0x4acd30: ret
    //     0x4acd30: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x70fce0, size: 0xc
    // 0x70fce0: r0 = "SemanticsData"
    //     0x70fce0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11088] "SemanticsData"
    //     0x70fce4: ldr             x0, [x0, #0x88]
    // 0x70fce8: ret
    //     0x70fce8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77dc3c, size: 0x2f0
    // 0x77dc3c: EnterFrame
    //     0x77dc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x77dc40: mov             fp, SP
    // 0x77dc44: AllocStack(0x158)
    //     0x77dc44: sub             SP, SP, #0x158
    // 0x77dc48: CheckStackOverflow
    //     0x77dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dc4c: cmp             SP, x16
    //     0x77dc50: b.ls            #0x77deec
    // 0x77dc54: ldr             x0, [fp, #0x10]
    // 0x77dc58: LoadField: r1 = r0->field_7
    //     0x77dc58: ldur            x1, [x0, #7]
    // 0x77dc5c: stur            x1, [fp, #-8]
    // 0x77dc60: LoadField: r2 = r0->field_f
    //     0x77dc60: ldur            x2, [x0, #0xf]
    // 0x77dc64: stur            x2, [fp, #-0x10]
    // 0x77dc68: LoadField: r3 = r0->field_1b
    //     0x77dc68: ldur            w3, [x0, #0x1b]
    // 0x77dc6c: DecompressPointer r3
    //     0x77dc6c: add             x3, x3, HEAP, lsl #32
    // 0x77dc70: stur            x3, [fp, #-0x18]
    // 0x77dc74: LoadField: r4 = r0->field_1f
    //     0x77dc74: ldur            w4, [x0, #0x1f]
    // 0x77dc78: DecompressPointer r4
    //     0x77dc78: add             x4, x4, HEAP, lsl #32
    // 0x77dc7c: stur            x4, [fp, #-0xa8]
    // 0x77dc80: LoadField: r5 = r0->field_23
    //     0x77dc80: ldur            w5, [x0, #0x23]
    // 0x77dc84: DecompressPointer r5
    //     0x77dc84: add             x5, x5, HEAP, lsl #32
    // 0x77dc88: stur            x5, [fp, #-0xa0]
    // 0x77dc8c: LoadField: r6 = r0->field_27
    //     0x77dc8c: ldur            w6, [x0, #0x27]
    // 0x77dc90: DecompressPointer r6
    //     0x77dc90: add             x6, x6, HEAP, lsl #32
    // 0x77dc94: stur            x6, [fp, #-0x98]
    // 0x77dc98: LoadField: r7 = r0->field_2b
    //     0x77dc98: ldur            w7, [x0, #0x2b]
    // 0x77dc9c: DecompressPointer r7
    //     0x77dc9c: add             x7, x7, HEAP, lsl #32
    // 0x77dca0: stur            x7, [fp, #-0x90]
    // 0x77dca4: LoadField: r8 = r0->field_2f
    //     0x77dca4: ldur            w8, [x0, #0x2f]
    // 0x77dca8: DecompressPointer r8
    //     0x77dca8: add             x8, x8, HEAP, lsl #32
    // 0x77dcac: stur            x8, [fp, #-0x88]
    // 0x77dcb0: LoadField: r9 = r0->field_33
    //     0x77dcb0: ldur            w9, [x0, #0x33]
    // 0x77dcb4: DecompressPointer r9
    //     0x77dcb4: add             x9, x9, HEAP, lsl #32
    // 0x77dcb8: stur            x9, [fp, #-0x80]
    // 0x77dcbc: LoadField: r10 = r0->field_5b
    //     0x77dcbc: ldur            w10, [x0, #0x5b]
    // 0x77dcc0: DecompressPointer r10
    //     0x77dcc0: add             x10, x10, HEAP, lsl #32
    // 0x77dcc4: stur            x10, [fp, #-0x78]
    // 0x77dcc8: LoadField: r11 = r0->field_5f
    //     0x77dcc8: ldur            w11, [x0, #0x5f]
    // 0x77dccc: DecompressPointer r11
    //     0x77dccc: add             x11, x11, HEAP, lsl #32
    // 0x77dcd0: stur            x11, [fp, #-0x70]
    // 0x77dcd4: LoadField: r12 = r0->field_37
    //     0x77dcd4: ldur            w12, [x0, #0x37]
    // 0x77dcd8: DecompressPointer r12
    //     0x77dcd8: add             x12, x12, HEAP, lsl #32
    // 0x77dcdc: stur            x12, [fp, #-0x68]
    // 0x77dce0: LoadField: r13 = r0->field_3b
    //     0x77dce0: ldur            w13, [x0, #0x3b]
    // 0x77dce4: DecompressPointer r13
    //     0x77dce4: add             x13, x13, HEAP, lsl #32
    // 0x77dce8: stur            x13, [fp, #-0x60]
    // 0x77dcec: LoadField: r14 = r0->field_3f
    //     0x77dcec: ldur            w14, [x0, #0x3f]
    // 0x77dcf0: DecompressPointer r14
    //     0x77dcf0: add             x14, x14, HEAP, lsl #32
    // 0x77dcf4: stur            x14, [fp, #-0x58]
    // 0x77dcf8: LoadField: r19 = r0->field_43
    //     0x77dcf8: ldur            w19, [x0, #0x43]
    // 0x77dcfc: DecompressPointer r19
    //     0x77dcfc: add             x19, x19, HEAP, lsl #32
    // 0x77dd00: stur            x19, [fp, #-0x50]
    // 0x77dd04: LoadField: r20 = r0->field_47
    //     0x77dd04: ldur            w20, [x0, #0x47]
    // 0x77dd08: DecompressPointer r20
    //     0x77dd08: add             x20, x20, HEAP, lsl #32
    // 0x77dd0c: stur            x20, [fp, #-0x48]
    // 0x77dd10: LoadField: r23 = r0->field_4b
    //     0x77dd10: ldur            w23, [x0, #0x4b]
    // 0x77dd14: DecompressPointer r23
    //     0x77dd14: add             x23, x23, HEAP, lsl #32
    // 0x77dd18: stur            x23, [fp, #-0x40]
    // 0x77dd1c: LoadField: r24 = r0->field_4f
    //     0x77dd1c: ldur            w24, [x0, #0x4f]
    // 0x77dd20: DecompressPointer r24
    //     0x77dd20: add             x24, x24, HEAP, lsl #32
    // 0x77dd24: stur            x24, [fp, #-0x38]
    // 0x77dd28: LoadField: r25 = r0->field_53
    //     0x77dd28: ldur            w25, [x0, #0x53]
    // 0x77dd2c: DecompressPointer r25
    //     0x77dd2c: add             x25, x25, HEAP, lsl #32
    // 0x77dd30: stur            x25, [fp, #-0x30]
    // 0x77dd34: LoadField: r1 = r0->field_57
    //     0x77dd34: ldur            w1, [x0, #0x57]
    // 0x77dd38: DecompressPointer r1
    //     0x77dd38: add             x1, x1, HEAP, lsl #32
    // 0x77dd3c: stur            x1, [fp, #-0x20]
    // 0x77dd40: LoadField: r2 = r0->field_63
    //     0x77dd40: ldur            w2, [x0, #0x63]
    // 0x77dd44: DecompressPointer r2
    //     0x77dd44: add             x2, x2, HEAP, lsl #32
    // 0x77dd48: stur            x2, [fp, #-0x28]
    // 0x77dd4c: LoadField: d0 = r0->field_67
    //     0x77dd4c: ldur            d0, [x0, #0x67]
    // 0x77dd50: stur            d0, [fp, #-0xb8]
    // 0x77dd54: LoadField: d1 = r0->field_6f
    //     0x77dd54: ldur            d1, [x0, #0x6f]
    // 0x77dd58: stur            d1, [fp, #-0xb0]
    // 0x77dd5c: LoadField: r3 = r0->field_77
    //     0x77dd5c: ldur            w3, [x0, #0x77]
    // 0x77dd60: DecompressPointer r3
    //     0x77dd60: add             x3, x3, HEAP, lsl #32
    // 0x77dd64: str             x3, [SP]
    // 0x77dd68: mov             x0, x2
    // 0x77dd6c: r0 = hashAll()
    //     0x77dd6c: bl              #0x7708c4  ; [dart:core] Object::hashAll
    // 0x77dd70: mov             x2, x0
    // 0x77dd74: ldur            d0, [fp, #-0xb8]
    // 0x77dd78: r3 = inline_Allocate_Double()
    //     0x77dd78: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x77dd7c: add             x3, x3, #0x10
    //     0x77dd80: cmp             x0, x3
    //     0x77dd84: b.ls            #0x77def4
    //     0x77dd88: str             x3, [THR, #0x50]  ; THR::top
    //     0x77dd8c: sub             x3, x3, #0xf
    //     0x77dd90: movz            x0, #0xd148
    //     0x77dd94: movk            x0, #0x3, lsl #16
    //     0x77dd98: stur            x0, [x3, #-1]
    // 0x77dd9c: StoreField: r3->field_7 = d0
    //     0x77dd9c: stur            d0, [x3, #7]
    // 0x77dda0: ldur            d0, [fp, #-0xb0]
    // 0x77dda4: r4 = inline_Allocate_Double()
    //     0x77dda4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x77dda8: add             x4, x4, #0x10
    //     0x77ddac: cmp             x0, x4
    //     0x77ddb0: b.ls            #0x77df10
    //     0x77ddb4: str             x4, [THR, #0x50]  ; THR::top
    //     0x77ddb8: sub             x4, x4, #0xf
    //     0x77ddbc: movz            x0, #0xd148
    //     0x77ddc0: movk            x0, #0x3, lsl #16
    //     0x77ddc4: stur            x0, [x4, #-1]
    // 0x77ddc8: StoreField: r4->field_7 = d0
    //     0x77ddc8: stur            d0, [x4, #7]
    // 0x77ddcc: r0 = BoxInt64Instr(r2)
    //     0x77ddcc: sbfiz           x0, x2, #1, #0x1f
    //     0x77ddd0: cmp             x2, x0, asr #1
    //     0x77ddd4: b.eq            #0x77dde0
    //     0x77ddd8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77dddc: stur            x2, [x0, #7]
    // 0x77dde0: ldur            x16, [fp, #-0x30]
    // 0x77dde4: ldur            lr, [fp, #-0x20]
    // 0x77dde8: stp             lr, x16, [SP, #0x20]
    // 0x77ddec: ldur            x16, [fp, #-0x28]
    // 0x77ddf0: stp             x3, x16, [SP, #0x10]
    // 0x77ddf4: stp             x0, x4, [SP]
    // 0x77ddf8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x77ddf8: ldr             x4, [PP, #0x1a98]  ; [pp+0x1a98] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x77ddfc: r0 = hash()
    //     0x77ddfc: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77de00: mov             x3, x0
    // 0x77de04: ldur            x2, [fp, #-8]
    // 0x77de08: r0 = BoxInt64Instr(r2)
    //     0x77de08: sbfiz           x0, x2, #1, #0x1f
    //     0x77de0c: cmp             x2, x0, asr #1
    //     0x77de10: b.eq            #0x77de1c
    //     0x77de14: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77de18: stur            x2, [x0, #7]
    // 0x77de1c: mov             x4, x0
    // 0x77de20: ldur            x2, [fp, #-0x10]
    // 0x77de24: r0 = BoxInt64Instr(r2)
    //     0x77de24: sbfiz           x0, x2, #1, #0x1f
    //     0x77de28: cmp             x2, x0, asr #1
    //     0x77de2c: b.eq            #0x77de38
    //     0x77de30: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77de34: stur            x2, [x0, #7]
    // 0x77de38: mov             x2, x0
    // 0x77de3c: r0 = BoxInt64Instr(r3)
    //     0x77de3c: sbfiz           x0, x3, #1, #0x1f
    //     0x77de40: cmp             x3, x0, asr #1
    //     0x77de44: b.eq            #0x77de50
    //     0x77de48: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77de4c: stur            x3, [x0, #7]
    // 0x77de50: stp             x2, x4, [SP, #0x90]
    // 0x77de54: r16 = ""
    //     0x77de54: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x77de58: ldur            lr, [fp, #-0x18]
    // 0x77de5c: stp             lr, x16, [SP, #0x80]
    // 0x77de60: ldur            x16, [fp, #-0xa8]
    // 0x77de64: ldur            lr, [fp, #-0xa0]
    // 0x77de68: stp             lr, x16, [SP, #0x70]
    // 0x77de6c: ldur            x16, [fp, #-0x98]
    // 0x77de70: ldur            lr, [fp, #-0x90]
    // 0x77de74: stp             lr, x16, [SP, #0x60]
    // 0x77de78: ldur            x16, [fp, #-0x88]
    // 0x77de7c: ldur            lr, [fp, #-0x80]
    // 0x77de80: stp             lr, x16, [SP, #0x50]
    // 0x77de84: ldur            x16, [fp, #-0x78]
    // 0x77de88: ldur            lr, [fp, #-0x70]
    // 0x77de8c: stp             lr, x16, [SP, #0x40]
    // 0x77de90: ldur            x16, [fp, #-0x68]
    // 0x77de94: ldur            lr, [fp, #-0x60]
    // 0x77de98: stp             lr, x16, [SP, #0x30]
    // 0x77de9c: ldur            x16, [fp, #-0x58]
    // 0x77dea0: ldur            lr, [fp, #-0x50]
    // 0x77dea4: stp             lr, x16, [SP, #0x20]
    // 0x77dea8: ldur            x16, [fp, #-0x48]
    // 0x77deac: ldur            lr, [fp, #-0x40]
    // 0x77deb0: stp             lr, x16, [SP, #0x10]
    // 0x77deb4: ldur            x16, [fp, #-0x38]
    // 0x77deb8: stp             x0, x16, [SP]
    // 0x77debc: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x77debc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5c8] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0x77dec0: ldr             x4, [x4, #0x5c8]
    // 0x77dec4: r0 = hash()
    //     0x77dec4: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77dec8: mov             x2, x0
    // 0x77decc: r0 = BoxInt64Instr(r2)
    //     0x77decc: sbfiz           x0, x2, #1, #0x1f
    //     0x77ded0: cmp             x2, x0, asr #1
    //     0x77ded4: b.eq            #0x77dee0
    //     0x77ded8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77dedc: stur            x2, [x0, #7]
    // 0x77dee0: LeaveFrame
    //     0x77dee0: mov             SP, fp
    //     0x77dee4: ldp             fp, lr, [SP], #0x10
    // 0x77dee8: ret
    //     0x77dee8: ret             
    // 0x77deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77deec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77def0: b               #0x77dc54
    // 0x77def4: SaveReg d0
    //     0x77def4: str             q0, [SP, #-0x10]!
    // 0x77def8: SaveReg r2
    //     0x77def8: str             x2, [SP, #-8]!
    // 0x77defc: r0 = AllocateDouble()
    //     0x77defc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77df00: mov             x3, x0
    // 0x77df04: RestoreReg r2
    //     0x77df04: ldr             x2, [SP], #8
    // 0x77df08: RestoreReg d0
    //     0x77df08: ldr             q0, [SP], #0x10
    // 0x77df0c: b               #0x77dd9c
    // 0x77df10: SaveReg d0
    //     0x77df10: str             q0, [SP, #-0x10]!
    // 0x77df14: stp             x2, x3, [SP, #-0x10]!
    // 0x77df18: r0 = AllocateDouble()
    //     0x77df18: bl              #0x98d578  ; AllocateDoubleStub
    // 0x77df1c: mov             x4, x0
    // 0x77df20: ldp             x2, x3, [SP], #0x10
    // 0x77df24: RestoreReg d0
    //     0x77df24: ldr             q0, [SP], #0x10
    // 0x77df28: b               #0x77ddc8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f2870, size: 0x4f8
    // 0x8f2870: EnterFrame
    //     0x8f2870: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2874: mov             fp, SP
    // 0x8f2878: AllocStack(0x28)
    //     0x8f2878: sub             SP, SP, #0x28
    // 0x8f287c: CheckStackOverflow
    //     0x8f287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2880: cmp             SP, x16
    //     0x8f2884: b.ls            #0x8f2d60
    // 0x8f2888: ldr             x0, [fp, #0x10]
    // 0x8f288c: cmp             w0, NULL
    // 0x8f2890: b.ne            #0x8f28a4
    // 0x8f2894: r0 = false
    //     0x8f2894: add             x0, NULL, #0x30  ; false
    // 0x8f2898: LeaveFrame
    //     0x8f2898: mov             SP, fp
    //     0x8f289c: ldp             fp, lr, [SP], #0x10
    // 0x8f28a0: ret
    //     0x8f28a0: ret             
    // 0x8f28a4: r1 = 59
    //     0x8f28a4: movz            x1, #0x3b
    // 0x8f28a8: branchIfSmi(r0, 0x8f28b4)
    //     0x8f28a8: tbz             w0, #0, #0x8f28b4
    // 0x8f28ac: r1 = LoadClassIdInstr(r0)
    //     0x8f28ac: ldur            x1, [x0, #-1]
    //     0x8f28b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f28b4: cmp             x1, #0x9d5
    // 0x8f28b8: b.ne            #0x8f2d50
    // 0x8f28bc: ldr             x1, [fp, #0x18]
    // 0x8f28c0: LoadField: r2 = r0->field_7
    //     0x8f28c0: ldur            x2, [x0, #7]
    // 0x8f28c4: LoadField: r3 = r1->field_7
    //     0x8f28c4: ldur            x3, [x1, #7]
    // 0x8f28c8: cmp             x2, x3
    // 0x8f28cc: b.ne            #0x8f2d50
    // 0x8f28d0: LoadField: r2 = r0->field_f
    //     0x8f28d0: ldur            x2, [x0, #0xf]
    // 0x8f28d4: LoadField: r3 = r1->field_f
    //     0x8f28d4: ldur            x3, [x1, #0xf]
    // 0x8f28d8: cmp             x2, x3
    // 0x8f28dc: b.ne            #0x8f2d50
    // 0x8f28e0: LoadField: r2 = r0->field_1b
    //     0x8f28e0: ldur            w2, [x0, #0x1b]
    // 0x8f28e4: DecompressPointer r2
    //     0x8f28e4: add             x2, x2, HEAP, lsl #32
    // 0x8f28e8: LoadField: r3 = r1->field_1b
    //     0x8f28e8: ldur            w3, [x1, #0x1b]
    // 0x8f28ec: DecompressPointer r3
    //     0x8f28ec: add             x3, x3, HEAP, lsl #32
    // 0x8f28f0: stp             x3, x2, [SP]
    // 0x8f28f4: r0 = ==()
    //     0x8f28f4: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f28f8: tbnz            w0, #4, #0x8f2d50
    // 0x8f28fc: ldr             x1, [fp, #0x18]
    // 0x8f2900: ldr             x0, [fp, #0x10]
    // 0x8f2904: LoadField: r2 = r0->field_1f
    //     0x8f2904: ldur            w2, [x0, #0x1f]
    // 0x8f2908: DecompressPointer r2
    //     0x8f2908: add             x2, x2, HEAP, lsl #32
    // 0x8f290c: LoadField: r3 = r1->field_1f
    //     0x8f290c: ldur            w3, [x1, #0x1f]
    // 0x8f2910: DecompressPointer r3
    //     0x8f2910: add             x3, x3, HEAP, lsl #32
    // 0x8f2914: stp             x3, x2, [SP]
    // 0x8f2918: r0 = ==()
    //     0x8f2918: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f291c: tbnz            w0, #4, #0x8f2d50
    // 0x8f2920: ldr             x1, [fp, #0x18]
    // 0x8f2924: ldr             x0, [fp, #0x10]
    // 0x8f2928: LoadField: r2 = r0->field_23
    //     0x8f2928: ldur            w2, [x0, #0x23]
    // 0x8f292c: DecompressPointer r2
    //     0x8f292c: add             x2, x2, HEAP, lsl #32
    // 0x8f2930: LoadField: r3 = r1->field_23
    //     0x8f2930: ldur            w3, [x1, #0x23]
    // 0x8f2934: DecompressPointer r3
    //     0x8f2934: add             x3, x3, HEAP, lsl #32
    // 0x8f2938: stp             x3, x2, [SP]
    // 0x8f293c: r0 = ==()
    //     0x8f293c: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f2940: tbnz            w0, #4, #0x8f2d50
    // 0x8f2944: ldr             x1, [fp, #0x18]
    // 0x8f2948: ldr             x0, [fp, #0x10]
    // 0x8f294c: LoadField: r2 = r0->field_27
    //     0x8f294c: ldur            w2, [x0, #0x27]
    // 0x8f2950: DecompressPointer r2
    //     0x8f2950: add             x2, x2, HEAP, lsl #32
    // 0x8f2954: LoadField: r3 = r1->field_27
    //     0x8f2954: ldur            w3, [x1, #0x27]
    // 0x8f2958: DecompressPointer r3
    //     0x8f2958: add             x3, x3, HEAP, lsl #32
    // 0x8f295c: stp             x3, x2, [SP]
    // 0x8f2960: r0 = ==()
    //     0x8f2960: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f2964: tbnz            w0, #4, #0x8f2d50
    // 0x8f2968: ldr             x1, [fp, #0x18]
    // 0x8f296c: ldr             x0, [fp, #0x10]
    // 0x8f2970: LoadField: r2 = r0->field_2b
    //     0x8f2970: ldur            w2, [x0, #0x2b]
    // 0x8f2974: DecompressPointer r2
    //     0x8f2974: add             x2, x2, HEAP, lsl #32
    // 0x8f2978: LoadField: r3 = r1->field_2b
    //     0x8f2978: ldur            w3, [x1, #0x2b]
    // 0x8f297c: DecompressPointer r3
    //     0x8f297c: add             x3, x3, HEAP, lsl #32
    // 0x8f2980: stp             x3, x2, [SP]
    // 0x8f2984: r0 = ==()
    //     0x8f2984: bl              #0x902f60  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f2988: tbnz            w0, #4, #0x8f2d50
    // 0x8f298c: ldr             x2, [fp, #0x18]
    // 0x8f2990: ldr             x1, [fp, #0x10]
    // 0x8f2994: LoadField: r0 = r1->field_2f
    //     0x8f2994: ldur            w0, [x1, #0x2f]
    // 0x8f2998: DecompressPointer r0
    //     0x8f2998: add             x0, x0, HEAP, lsl #32
    // 0x8f299c: LoadField: r3 = r2->field_2f
    //     0x8f299c: ldur            w3, [x2, #0x2f]
    // 0x8f29a0: DecompressPointer r3
    //     0x8f29a0: add             x3, x3, HEAP, lsl #32
    // 0x8f29a4: r4 = LoadClassIdInstr(r0)
    //     0x8f29a4: ldur            x4, [x0, #-1]
    //     0x8f29a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f29ac: stp             x3, x0, [SP]
    // 0x8f29b0: mov             x0, x4
    // 0x8f29b4: mov             lr, x0
    // 0x8f29b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f29bc: blr             lr
    // 0x8f29c0: tbnz            w0, #4, #0x8f2d50
    // 0x8f29c4: ldr             x1, [fp, #0x18]
    // 0x8f29c8: ldr             x0, [fp, #0x10]
    // 0x8f29cc: LoadField: r2 = r0->field_33
    //     0x8f29cc: ldur            w2, [x0, #0x33]
    // 0x8f29d0: DecompressPointer r2
    //     0x8f29d0: add             x2, x2, HEAP, lsl #32
    // 0x8f29d4: LoadField: r3 = r1->field_33
    //     0x8f29d4: ldur            w3, [x1, #0x33]
    // 0x8f29d8: DecompressPointer r3
    //     0x8f29d8: add             x3, x3, HEAP, lsl #32
    // 0x8f29dc: cmp             w2, w3
    // 0x8f29e0: b.ne            #0x8f2d50
    // 0x8f29e4: LoadField: r2 = r0->field_5b
    //     0x8f29e4: ldur            w2, [x0, #0x5b]
    // 0x8f29e8: DecompressPointer r2
    //     0x8f29e8: add             x2, x2, HEAP, lsl #32
    // 0x8f29ec: stur            x2, [fp, #-0x10]
    // 0x8f29f0: LoadField: r3 = r1->field_5b
    //     0x8f29f0: ldur            w3, [x1, #0x5b]
    // 0x8f29f4: DecompressPointer r3
    //     0x8f29f4: add             x3, x3, HEAP, lsl #32
    // 0x8f29f8: stur            x3, [fp, #-8]
    // 0x8f29fc: cmp             w2, w3
    // 0x8f2a00: b.eq            #0x8f2a70
    // 0x8f2a04: r16 = Rect
    //     0x8f2a04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x8f2a08: ldr             x16, [x16, #0x4e8]
    // 0x8f2a0c: r30 = Rect
    //     0x8f2a0c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa4e8] Type: Rect
    //     0x8f2a10: ldr             lr, [lr, #0x4e8]
    // 0x8f2a14: stp             lr, x16, [SP]
    // 0x8f2a18: r0 = ==()
    //     0x8f2a18: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8f2a1c: tbnz            w0, #4, #0x8f2d50
    // 0x8f2a20: ldur            x0, [fp, #-0x10]
    // 0x8f2a24: ldur            x1, [fp, #-8]
    // 0x8f2a28: LoadField: d0 = r1->field_7
    //     0x8f2a28: ldur            d0, [x1, #7]
    // 0x8f2a2c: LoadField: d1 = r0->field_7
    //     0x8f2a2c: ldur            d1, [x0, #7]
    // 0x8f2a30: fcmp            d0, d1
    // 0x8f2a34: b.ne            #0x8f2d50
    // 0x8f2a38: LoadField: d0 = r1->field_f
    //     0x8f2a38: ldur            d0, [x1, #0xf]
    // 0x8f2a3c: LoadField: d1 = r0->field_f
    //     0x8f2a3c: ldur            d1, [x0, #0xf]
    // 0x8f2a40: fcmp            d0, d1
    // 0x8f2a44: b.ne            #0x8f2d50
    // 0x8f2a48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8f2a48: ldur            d0, [x1, #0x17]
    // 0x8f2a4c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8f2a4c: ldur            d1, [x0, #0x17]
    // 0x8f2a50: fcmp            d0, d1
    // 0x8f2a54: b.ne            #0x8f2d50
    // 0x8f2a58: LoadField: d0 = r1->field_1f
    //     0x8f2a58: ldur            d0, [x1, #0x1f]
    // 0x8f2a5c: LoadField: d1 = r0->field_1f
    //     0x8f2a5c: ldur            d1, [x0, #0x1f]
    // 0x8f2a60: fcmp            d0, d1
    // 0x8f2a64: b.ne            #0x8f2d50
    // 0x8f2a68: ldr             x1, [fp, #0x18]
    // 0x8f2a6c: ldr             x0, [fp, #0x10]
    // 0x8f2a70: LoadField: r2 = r0->field_5f
    //     0x8f2a70: ldur            w2, [x0, #0x5f]
    // 0x8f2a74: DecompressPointer r2
    //     0x8f2a74: add             x2, x2, HEAP, lsl #32
    // 0x8f2a78: LoadField: r3 = r1->field_5f
    //     0x8f2a78: ldur            w3, [x1, #0x5f]
    // 0x8f2a7c: DecompressPointer r3
    //     0x8f2a7c: add             x3, x3, HEAP, lsl #32
    // 0x8f2a80: r16 = <SemanticsTag>
    //     0x8f2a80: add             x16, PP, #8, lsl #12  ; [pp+0x8ff0] TypeArguments: <SemanticsTag>
    //     0x8f2a84: ldr             x16, [x16, #0xff0]
    // 0x8f2a88: stp             x2, x16, [SP, #8]
    // 0x8f2a8c: str             x3, [SP]
    // 0x8f2a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f2a90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f2a94: r0 = setEquals()
    //     0x8f2a94: bl              #0x42036c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8f2a98: tbnz            w0, #4, #0x8f2d50
    // 0x8f2a9c: ldr             x2, [fp, #0x18]
    // 0x8f2aa0: ldr             x1, [fp, #0x10]
    // 0x8f2aa4: LoadField: r0 = r1->field_3b
    //     0x8f2aa4: ldur            w0, [x1, #0x3b]
    // 0x8f2aa8: DecompressPointer r0
    //     0x8f2aa8: add             x0, x0, HEAP, lsl #32
    // 0x8f2aac: LoadField: r3 = r2->field_3b
    //     0x8f2aac: ldur            w3, [x2, #0x3b]
    // 0x8f2ab0: DecompressPointer r3
    //     0x8f2ab0: add             x3, x3, HEAP, lsl #32
    // 0x8f2ab4: cmp             w0, w3
    // 0x8f2ab8: b.eq            #0x8f2af4
    // 0x8f2abc: and             w16, w0, w3
    // 0x8f2ac0: branchIfSmi(r16, 0x8f2d50)
    //     0x8f2ac0: tbz             w16, #0, #0x8f2d50
    // 0x8f2ac4: r16 = LoadClassIdInstr(r0)
    //     0x8f2ac4: ldur            x16, [x0, #-1]
    //     0x8f2ac8: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2acc: cmp             x16, #0x3c
    // 0x8f2ad0: b.ne            #0x8f2d50
    // 0x8f2ad4: r16 = LoadClassIdInstr(r3)
    //     0x8f2ad4: ldur            x16, [x3, #-1]
    //     0x8f2ad8: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2adc: cmp             x16, #0x3c
    // 0x8f2ae0: b.ne            #0x8f2d50
    // 0x8f2ae4: LoadField: r16 = r0->field_7
    //     0x8f2ae4: ldur            x16, [x0, #7]
    // 0x8f2ae8: LoadField: r17 = r3->field_7
    //     0x8f2ae8: ldur            x17, [x3, #7]
    // 0x8f2aec: cmp             x16, x17
    // 0x8f2af0: b.ne            #0x8f2d50
    // 0x8f2af4: LoadField: r0 = r1->field_3f
    //     0x8f2af4: ldur            w0, [x1, #0x3f]
    // 0x8f2af8: DecompressPointer r0
    //     0x8f2af8: add             x0, x0, HEAP, lsl #32
    // 0x8f2afc: LoadField: r3 = r2->field_3f
    //     0x8f2afc: ldur            w3, [x2, #0x3f]
    // 0x8f2b00: DecompressPointer r3
    //     0x8f2b00: add             x3, x3, HEAP, lsl #32
    // 0x8f2b04: cmp             w0, w3
    // 0x8f2b08: b.eq            #0x8f2b44
    // 0x8f2b0c: and             w16, w0, w3
    // 0x8f2b10: branchIfSmi(r16, 0x8f2d50)
    //     0x8f2b10: tbz             w16, #0, #0x8f2d50
    // 0x8f2b14: r16 = LoadClassIdInstr(r0)
    //     0x8f2b14: ldur            x16, [x0, #-1]
    //     0x8f2b18: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2b1c: cmp             x16, #0x3c
    // 0x8f2b20: b.ne            #0x8f2d50
    // 0x8f2b24: r16 = LoadClassIdInstr(r3)
    //     0x8f2b24: ldur            x16, [x3, #-1]
    //     0x8f2b28: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2b2c: cmp             x16, #0x3c
    // 0x8f2b30: b.ne            #0x8f2d50
    // 0x8f2b34: LoadField: r16 = r0->field_7
    //     0x8f2b34: ldur            x16, [x0, #7]
    // 0x8f2b38: LoadField: r17 = r3->field_7
    //     0x8f2b38: ldur            x17, [x3, #7]
    // 0x8f2b3c: cmp             x16, x17
    // 0x8f2b40: b.ne            #0x8f2d50
    // 0x8f2b44: LoadField: r0 = r1->field_37
    //     0x8f2b44: ldur            w0, [x1, #0x37]
    // 0x8f2b48: DecompressPointer r0
    //     0x8f2b48: add             x0, x0, HEAP, lsl #32
    // 0x8f2b4c: LoadField: r3 = r2->field_37
    //     0x8f2b4c: ldur            w3, [x2, #0x37]
    // 0x8f2b50: DecompressPointer r3
    //     0x8f2b50: add             x3, x3, HEAP, lsl #32
    // 0x8f2b54: r4 = LoadClassIdInstr(r0)
    //     0x8f2b54: ldur            x4, [x0, #-1]
    //     0x8f2b58: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2b5c: stp             x3, x0, [SP]
    // 0x8f2b60: mov             x0, x4
    // 0x8f2b64: mov             lr, x0
    // 0x8f2b68: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2b6c: blr             lr
    // 0x8f2b70: tbnz            w0, #4, #0x8f2d50
    // 0x8f2b74: ldr             x2, [fp, #0x18]
    // 0x8f2b78: ldr             x1, [fp, #0x10]
    // 0x8f2b7c: LoadField: r0 = r1->field_43
    //     0x8f2b7c: ldur            w0, [x1, #0x43]
    // 0x8f2b80: DecompressPointer r0
    //     0x8f2b80: add             x0, x0, HEAP, lsl #32
    // 0x8f2b84: LoadField: r3 = r2->field_43
    //     0x8f2b84: ldur            w3, [x2, #0x43]
    // 0x8f2b88: DecompressPointer r3
    //     0x8f2b88: add             x3, x3, HEAP, lsl #32
    // 0x8f2b8c: r4 = LoadClassIdInstr(r0)
    //     0x8f2b8c: ldur            x4, [x0, #-1]
    //     0x8f2b90: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2b94: stp             x3, x0, [SP]
    // 0x8f2b98: mov             x0, x4
    // 0x8f2b9c: mov             lr, x0
    // 0x8f2ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2ba4: blr             lr
    // 0x8f2ba8: tbnz            w0, #4, #0x8f2d50
    // 0x8f2bac: ldr             x2, [fp, #0x18]
    // 0x8f2bb0: ldr             x1, [fp, #0x10]
    // 0x8f2bb4: LoadField: r0 = r1->field_47
    //     0x8f2bb4: ldur            w0, [x1, #0x47]
    // 0x8f2bb8: DecompressPointer r0
    //     0x8f2bb8: add             x0, x0, HEAP, lsl #32
    // 0x8f2bbc: LoadField: r3 = r2->field_47
    //     0x8f2bbc: ldur            w3, [x2, #0x47]
    // 0x8f2bc0: DecompressPointer r3
    //     0x8f2bc0: add             x3, x3, HEAP, lsl #32
    // 0x8f2bc4: r4 = LoadClassIdInstr(r0)
    //     0x8f2bc4: ldur            x4, [x0, #-1]
    //     0x8f2bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2bcc: stp             x3, x0, [SP]
    // 0x8f2bd0: mov             x0, x4
    // 0x8f2bd4: mov             lr, x0
    // 0x8f2bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2bdc: blr             lr
    // 0x8f2be0: tbnz            w0, #4, #0x8f2d50
    // 0x8f2be4: ldr             x2, [fp, #0x18]
    // 0x8f2be8: ldr             x1, [fp, #0x10]
    // 0x8f2bec: LoadField: r0 = r1->field_4b
    //     0x8f2bec: ldur            w0, [x1, #0x4b]
    // 0x8f2bf0: DecompressPointer r0
    //     0x8f2bf0: add             x0, x0, HEAP, lsl #32
    // 0x8f2bf4: LoadField: r3 = r2->field_4b
    //     0x8f2bf4: ldur            w3, [x2, #0x4b]
    // 0x8f2bf8: DecompressPointer r3
    //     0x8f2bf8: add             x3, x3, HEAP, lsl #32
    // 0x8f2bfc: r4 = LoadClassIdInstr(r0)
    //     0x8f2bfc: ldur            x4, [x0, #-1]
    //     0x8f2c00: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2c04: stp             x3, x0, [SP]
    // 0x8f2c08: mov             x0, x4
    // 0x8f2c0c: mov             lr, x0
    // 0x8f2c10: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2c14: blr             lr
    // 0x8f2c18: tbnz            w0, #4, #0x8f2d50
    // 0x8f2c1c: ldr             x2, [fp, #0x18]
    // 0x8f2c20: ldr             x1, [fp, #0x10]
    // 0x8f2c24: LoadField: r0 = r1->field_4f
    //     0x8f2c24: ldur            w0, [x1, #0x4f]
    // 0x8f2c28: DecompressPointer r0
    //     0x8f2c28: add             x0, x0, HEAP, lsl #32
    // 0x8f2c2c: LoadField: r3 = r2->field_4f
    //     0x8f2c2c: ldur            w3, [x2, #0x4f]
    // 0x8f2c30: DecompressPointer r3
    //     0x8f2c30: add             x3, x3, HEAP, lsl #32
    // 0x8f2c34: cmp             w0, w3
    // 0x8f2c38: b.eq            #0x8f2c74
    // 0x8f2c3c: and             w16, w0, w3
    // 0x8f2c40: branchIfSmi(r16, 0x8f2d50)
    //     0x8f2c40: tbz             w16, #0, #0x8f2d50
    // 0x8f2c44: r16 = LoadClassIdInstr(r0)
    //     0x8f2c44: ldur            x16, [x0, #-1]
    //     0x8f2c48: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2c4c: cmp             x16, #0x3c
    // 0x8f2c50: b.ne            #0x8f2d50
    // 0x8f2c54: r16 = LoadClassIdInstr(r3)
    //     0x8f2c54: ldur            x16, [x3, #-1]
    //     0x8f2c58: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2c5c: cmp             x16, #0x3c
    // 0x8f2c60: b.ne            #0x8f2d50
    // 0x8f2c64: LoadField: r16 = r0->field_7
    //     0x8f2c64: ldur            x16, [x0, #7]
    // 0x8f2c68: LoadField: r17 = r3->field_7
    //     0x8f2c68: ldur            x17, [x3, #7]
    // 0x8f2c6c: cmp             x16, x17
    // 0x8f2c70: b.ne            #0x8f2d50
    // 0x8f2c74: LoadField: r0 = r1->field_53
    //     0x8f2c74: ldur            w0, [x1, #0x53]
    // 0x8f2c78: DecompressPointer r0
    //     0x8f2c78: add             x0, x0, HEAP, lsl #32
    // 0x8f2c7c: LoadField: r3 = r2->field_53
    //     0x8f2c7c: ldur            w3, [x2, #0x53]
    // 0x8f2c80: DecompressPointer r3
    //     0x8f2c80: add             x3, x3, HEAP, lsl #32
    // 0x8f2c84: cmp             w0, w3
    // 0x8f2c88: b.ne            #0x8f2d50
    // 0x8f2c8c: LoadField: r0 = r1->field_57
    //     0x8f2c8c: ldur            w0, [x1, #0x57]
    // 0x8f2c90: DecompressPointer r0
    //     0x8f2c90: add             x0, x0, HEAP, lsl #32
    // 0x8f2c94: LoadField: r3 = r2->field_57
    //     0x8f2c94: ldur            w3, [x2, #0x57]
    // 0x8f2c98: DecompressPointer r3
    //     0x8f2c98: add             x3, x3, HEAP, lsl #32
    // 0x8f2c9c: cmp             w0, w3
    // 0x8f2ca0: b.eq            #0x8f2cdc
    // 0x8f2ca4: and             w16, w0, w3
    // 0x8f2ca8: branchIfSmi(r16, 0x8f2d50)
    //     0x8f2ca8: tbz             w16, #0, #0x8f2d50
    // 0x8f2cac: r16 = LoadClassIdInstr(r0)
    //     0x8f2cac: ldur            x16, [x0, #-1]
    //     0x8f2cb0: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2cb4: cmp             x16, #0x3c
    // 0x8f2cb8: b.ne            #0x8f2d50
    // 0x8f2cbc: r16 = LoadClassIdInstr(r3)
    //     0x8f2cbc: ldur            x16, [x3, #-1]
    //     0x8f2cc0: ubfx            x16, x16, #0xc, #0x14
    // 0x8f2cc4: cmp             x16, #0x3c
    // 0x8f2cc8: b.ne            #0x8f2d50
    // 0x8f2ccc: LoadField: r16 = r0->field_7
    //     0x8f2ccc: ldur            x16, [x0, #7]
    // 0x8f2cd0: LoadField: r17 = r3->field_7
    //     0x8f2cd0: ldur            x17, [x3, #7]
    // 0x8f2cd4: cmp             x16, x17
    // 0x8f2cd8: b.ne            #0x8f2d50
    // 0x8f2cdc: LoadField: r0 = r1->field_63
    //     0x8f2cdc: ldur            w0, [x1, #0x63]
    // 0x8f2ce0: DecompressPointer r0
    //     0x8f2ce0: add             x0, x0, HEAP, lsl #32
    // 0x8f2ce4: LoadField: r3 = r2->field_63
    //     0x8f2ce4: ldur            w3, [x2, #0x63]
    // 0x8f2ce8: DecompressPointer r3
    //     0x8f2ce8: add             x3, x3, HEAP, lsl #32
    // 0x8f2cec: r4 = LoadClassIdInstr(r0)
    //     0x8f2cec: ldur            x4, [x0, #-1]
    //     0x8f2cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2cf4: stp             x3, x0, [SP]
    // 0x8f2cf8: mov             x0, x4
    // 0x8f2cfc: mov             lr, x0
    // 0x8f2d00: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2d04: blr             lr
    // 0x8f2d08: tbnz            w0, #4, #0x8f2d50
    // 0x8f2d0c: ldr             x1, [fp, #0x18]
    // 0x8f2d10: ldr             x0, [fp, #0x10]
    // 0x8f2d14: LoadField: d0 = r0->field_67
    //     0x8f2d14: ldur            d0, [x0, #0x67]
    // 0x8f2d18: LoadField: d1 = r1->field_67
    //     0x8f2d18: ldur            d1, [x1, #0x67]
    // 0x8f2d1c: fcmp            d0, d1
    // 0x8f2d20: b.ne            #0x8f2d50
    // 0x8f2d24: LoadField: d0 = r0->field_6f
    //     0x8f2d24: ldur            d0, [x0, #0x6f]
    // 0x8f2d28: LoadField: d1 = r1->field_6f
    //     0x8f2d28: ldur            d1, [x1, #0x6f]
    // 0x8f2d2c: fcmp            d0, d1
    // 0x8f2d30: b.ne            #0x8f2d50
    // 0x8f2d34: LoadField: r2 = r0->field_77
    //     0x8f2d34: ldur            w2, [x0, #0x77]
    // 0x8f2d38: DecompressPointer r2
    //     0x8f2d38: add             x2, x2, HEAP, lsl #32
    // 0x8f2d3c: LoadField: r0 = r1->field_77
    //     0x8f2d3c: ldur            w0, [x1, #0x77]
    // 0x8f2d40: DecompressPointer r0
    //     0x8f2d40: add             x0, x0, HEAP, lsl #32
    // 0x8f2d44: stp             x0, x2, [SP]
    // 0x8f2d48: r0 = _sortedListsEqual()
    //     0x8f2d48: bl              #0x8f2d68  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0x8f2d4c: b               #0x8f2d54
    // 0x8f2d50: r0 = false
    //     0x8f2d50: add             x0, NULL, #0x30  ; false
    // 0x8f2d54: LeaveFrame
    //     0x8f2d54: mov             SP, fp
    //     0x8f2d58: ldp             fp, lr, [SP], #0x10
    // 0x8f2d5c: ret
    //     0x8f2d5c: ret             
    // 0x8f2d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2d60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2d64: b               #0x8f2888
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0x8f2d68, size: 0xe8
    // 0x8f2d68: EnterFrame
    //     0x8f2d68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2d6c: mov             fp, SP
    // 0x8f2d70: ldr             x2, [fp, #0x18]
    // 0x8f2d74: LoadField: r3 = r2->field_b
    //     0x8f2d74: ldur            w3, [x2, #0xb]
    // 0x8f2d78: DecompressPointer r3
    //     0x8f2d78: add             x3, x3, HEAP, lsl #32
    // 0x8f2d7c: ldr             x4, [fp, #0x10]
    // 0x8f2d80: LoadField: r5 = r4->field_b
    //     0x8f2d80: ldur            w5, [x4, #0xb]
    // 0x8f2d84: DecompressPointer r5
    //     0x8f2d84: add             x5, x5, HEAP, lsl #32
    // 0x8f2d88: r6 = LoadInt32Instr(r3)
    //     0x8f2d88: sbfx            x6, x3, #1, #0x1f
    // 0x8f2d8c: r3 = LoadInt32Instr(r5)
    //     0x8f2d8c: sbfx            x3, x5, #1, #0x1f
    // 0x8f2d90: cmp             x6, x3
    // 0x8f2d94: b.eq            #0x8f2da8
    // 0x8f2d98: r0 = false
    //     0x8f2d98: add             x0, NULL, #0x30  ; false
    // 0x8f2d9c: LeaveFrame
    //     0x8f2d9c: mov             SP, fp
    //     0x8f2da0: ldp             fp, lr, [SP], #0x10
    // 0x8f2da4: ret
    //     0x8f2da4: ret             
    // 0x8f2da8: LoadField: r5 = r2->field_f
    //     0x8f2da8: ldur            w5, [x2, #0xf]
    // 0x8f2dac: DecompressPointer r5
    //     0x8f2dac: add             x5, x5, HEAP, lsl #32
    // 0x8f2db0: LoadField: r2 = r4->field_f
    //     0x8f2db0: ldur            w2, [x4, #0xf]
    // 0x8f2db4: DecompressPointer r2
    //     0x8f2db4: add             x2, x2, HEAP, lsl #32
    // 0x8f2db8: r4 = 0
    //     0x8f2db8: movz            x4, #0
    // 0x8f2dbc: CheckStackOverflow
    //     0x8f2dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2dc0: cmp             SP, x16
    //     0x8f2dc4: b.ls            #0x8f2e44
    // 0x8f2dc8: cmp             x4, x6
    // 0x8f2dcc: b.ge            #0x8f2e34
    // 0x8f2dd0: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0x8f2dd0: add             x16, x5, x4, lsl #2
    //     0x8f2dd4: ldur            w7, [x16, #0xf]
    // 0x8f2dd8: DecompressPointer r7
    //     0x8f2dd8: add             x7, x7, HEAP, lsl #32
    // 0x8f2ddc: mov             x0, x3
    // 0x8f2de0: mov             x1, x4
    // 0x8f2de4: cmp             x1, x0
    // 0x8f2de8: b.hs            #0x8f2e4c
    // 0x8f2dec: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x8f2dec: add             x16, x2, x4, lsl #2
    //     0x8f2df0: ldur            w1, [x16, #0xf]
    // 0x8f2df4: DecompressPointer r1
    //     0x8f2df4: add             x1, x1, HEAP, lsl #32
    // 0x8f2df8: r8 = LoadInt32Instr(r7)
    //     0x8f2df8: sbfx            x8, x7, #1, #0x1f
    //     0x8f2dfc: tbz             w7, #0, #0x8f2e04
    //     0x8f2e00: ldur            x8, [x7, #7]
    // 0x8f2e04: r7 = LoadInt32Instr(r1)
    //     0x8f2e04: sbfx            x7, x1, #1, #0x1f
    //     0x8f2e08: tbz             w1, #0, #0x8f2e10
    //     0x8f2e0c: ldur            x7, [x1, #7]
    // 0x8f2e10: cmp             x8, x7
    // 0x8f2e14: b.eq            #0x8f2e28
    // 0x8f2e18: r0 = false
    //     0x8f2e18: add             x0, NULL, #0x30  ; false
    // 0x8f2e1c: LeaveFrame
    //     0x8f2e1c: mov             SP, fp
    //     0x8f2e20: ldp             fp, lr, [SP], #0x10
    // 0x8f2e24: ret
    //     0x8f2e24: ret             
    // 0x8f2e28: add             x0, x4, #1
    // 0x8f2e2c: mov             x4, x0
    // 0x8f2e30: b               #0x8f2dbc
    // 0x8f2e34: r0 = true
    //     0x8f2e34: add             x0, NULL, #0x20  ; true
    // 0x8f2e38: LeaveFrame
    //     0x8f2e38: mov             SP, fp
    //     0x8f2e3c: ldp             fp, lr, [SP], #0x10
    // 0x8f2e40: ret
    //     0x8f2e40: ret             
    // 0x8f2e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2e44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2e48: b               #0x8f2dc8
    // 0x8f2e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f2e4c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3051, size: 0x100, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {

  _ toStringShort(/* No info */) {
    // ** addr: 0x70fa24, size: 0xc
    // 0x70fa24: r0 = "SemanticsProperties"
    //     0x70fa24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11090] "SemanticsProperties"
    //     0x70fa28: ldr             x0, [x0, #0x90]
    // 0x70fa2c: ret
    //     0x70fa2c: ret             
  }
}

// class id: 3052, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // ** addr: 0x8dc5b4, size: 0xe4
    // 0x8dc5b4: EnterFrame
    //     0x8dc5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc5b8: mov             fp, SP
    // 0x8dc5bc: AllocStack(0x10)
    //     0x8dc5bc: sub             SP, SP, #0x10
    // 0x8dc5c0: CheckStackOverflow
    //     0x8dc5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc5c4: cmp             SP, x16
    //     0x8dc5c8: b.ls            #0x8dc690
    // 0x8dc5cc: ldr             x0, [fp, #0x10]
    // 0x8dc5d0: cmp             w0, NULL
    // 0x8dc5d4: b.ne            #0x8dc5e8
    // 0x8dc5d8: r0 = false
    //     0x8dc5d8: add             x0, NULL, #0x30  ; false
    // 0x8dc5dc: LeaveFrame
    //     0x8dc5dc: mov             SP, fp
    //     0x8dc5e0: ldp             fp, lr, [SP], #0x10
    // 0x8dc5e4: ret
    //     0x8dc5e4: ret             
    // 0x8dc5e8: str             x0, [SP]
    // 0x8dc5ec: r0 = runtimeType()
    //     0x8dc5ec: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8dc5f0: r1 = LoadClassIdInstr(r0)
    //     0x8dc5f0: ldur            x1, [x0, #-1]
    //     0x8dc5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc5f8: r16 = SemanticsHintOverrides
    //     0x8dc5f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] Type: SemanticsHintOverrides
    //     0x8dc5fc: ldr             x16, [x16, #0x78]
    // 0x8dc600: stp             x16, x0, [SP]
    // 0x8dc604: mov             x0, x1
    // 0x8dc608: mov             lr, x0
    // 0x8dc60c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc610: blr             lr
    // 0x8dc614: tbz             w0, #4, #0x8dc628
    // 0x8dc618: r0 = false
    //     0x8dc618: add             x0, NULL, #0x30  ; false
    // 0x8dc61c: LeaveFrame
    //     0x8dc61c: mov             SP, fp
    //     0x8dc620: ldp             fp, lr, [SP], #0x10
    // 0x8dc624: ret
    //     0x8dc624: ret             
    // 0x8dc628: ldr             x0, [fp, #0x10]
    // 0x8dc62c: r1 = 59
    //     0x8dc62c: movz            x1, #0x3b
    // 0x8dc630: branchIfSmi(r0, 0x8dc63c)
    //     0x8dc630: tbz             w0, #0, #0x8dc63c
    // 0x8dc634: r1 = LoadClassIdInstr(r0)
    //     0x8dc634: ldur            x1, [x0, #-1]
    //     0x8dc638: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc63c: cmp             x1, #0xbec
    // 0x8dc640: b.ne            #0x8dc680
    // 0x8dc644: ldr             x1, [fp, #0x18]
    // 0x8dc648: LoadField: r2 = r0->field_7
    //     0x8dc648: ldur            w2, [x0, #7]
    // 0x8dc64c: DecompressPointer r2
    //     0x8dc64c: add             x2, x2, HEAP, lsl #32
    // 0x8dc650: LoadField: r0 = r1->field_7
    //     0x8dc650: ldur            w0, [x1, #7]
    // 0x8dc654: DecompressPointer r0
    //     0x8dc654: add             x0, x0, HEAP, lsl #32
    // 0x8dc658: r1 = LoadClassIdInstr(r2)
    //     0x8dc658: ldur            x1, [x2, #-1]
    //     0x8dc65c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc660: stp             x0, x2, [SP]
    // 0x8dc664: mov             x0, x1
    // 0x8dc668: mov             lr, x0
    // 0x8dc66c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dc670: blr             lr
    // 0x8dc674: tbnz            w0, #4, #0x8dc680
    // 0x8dc678: r0 = true
    //     0x8dc678: add             x0, NULL, #0x20  ; true
    // 0x8dc67c: b               #0x8dc684
    // 0x8dc680: r0 = false
    //     0x8dc680: add             x0, NULL, #0x30  ; false
    // 0x8dc684: LeaveFrame
    //     0x8dc684: mov             SP, fp
    //     0x8dc688: ldp             fp, lr, [SP], #0x10
    // 0x8dc68c: ret
    //     0x8dc68c: ret             
    // 0x8dc690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc690: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc694: b               #0x8dc5cc
  }
}

// class id: 4127, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x47a71c, size: 0x1b4
    // 0x47a71c: EnterFrame
    //     0x47a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x47a720: mov             fp, SP
    // 0x47a724: AllocStack(0x28)
    //     0x47a724: sub             SP, SP, #0x28
    // 0x47a728: CheckStackOverflow
    //     0x47a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a72c: cmp             SP, x16
    //     0x47a730: b.ls            #0x47a8c8
    // 0x47a734: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x47a734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a738: ldr             x0, [x0, #0x9b8]
    //     0x47a73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a740: cmp             w0, w16
    //     0x47a744: b.ne            #0x47a750
    //     0x47a748: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x47a74c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47a750: r1 = <SemanticsNode>
    //     0x47a750: add             x1, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x47a754: ldr             x1, [x1, #0xe68]
    // 0x47a758: stur            x0, [fp, #-8]
    // 0x47a75c: r0 = _Set()
    //     0x47a75c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47a760: mov             x1, x0
    // 0x47a764: ldur            x0, [fp, #-8]
    // 0x47a768: stur            x1, [fp, #-0x10]
    // 0x47a76c: StoreField: r1->field_1b = r0
    //     0x47a76c: stur            w0, [x1, #0x1b]
    // 0x47a770: StoreField: r1->field_b = rZR
    //     0x47a770: stur            wzr, [x1, #0xb]
    // 0x47a774: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x47a774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a778: ldr             x0, [x0, #0x9c0]
    //     0x47a77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a780: cmp             w0, w16
    //     0x47a784: b.ne            #0x47a790
    //     0x47a788: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x47a78c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47a790: mov             x1, x0
    // 0x47a794: ldur            x0, [fp, #-0x10]
    // 0x47a798: stur            x1, [fp, #-0x18]
    // 0x47a79c: StoreField: r0->field_f = r1
    //     0x47a79c: stur            w1, [x0, #0xf]
    // 0x47a7a0: StoreField: r0->field_13 = rZR
    //     0x47a7a0: stur            wzr, [x0, #0x13]
    // 0x47a7a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x47a7a4: stur            wzr, [x0, #0x17]
    // 0x47a7a8: ldr             x2, [fp, #0x18]
    // 0x47a7ac: StoreField: r2->field_27 = r0
    //     0x47a7ac: stur            w0, [x2, #0x27]
    //     0x47a7b0: ldurb           w16, [x2, #-1]
    //     0x47a7b4: ldurb           w17, [x0, #-1]
    //     0x47a7b8: and             x16, x17, x16, lsr #2
    //     0x47a7bc: tst             x16, HEAP, lsr #32
    //     0x47a7c0: b.eq            #0x47a7c8
    //     0x47a7c4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x47a7c8: r16 = <int, SemanticsNode>
    //     0x47a7c8: add             x16, PP, #8, lsl #12  ; [pp+0x8fa8] TypeArguments: <int, SemanticsNode>
    //     0x47a7cc: ldr             x16, [x16, #0xfa8]
    // 0x47a7d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x47a7d4: stp             lr, x16, [SP]
    // 0x47a7d8: r0 = Map._fromLiteral()
    //     0x47a7d8: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x47a7dc: ldr             x2, [fp, #0x18]
    // 0x47a7e0: StoreField: r2->field_2b = r0
    //     0x47a7e0: stur            w0, [x2, #0x2b]
    //     0x47a7e4: ldurb           w16, [x2, #-1]
    //     0x47a7e8: ldurb           w17, [x0, #-1]
    //     0x47a7ec: and             x16, x17, x16, lsr #2
    //     0x47a7f0: tst             x16, HEAP, lsr #32
    //     0x47a7f4: b.eq            #0x47a7fc
    //     0x47a7f8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x47a7fc: r1 = <SemanticsNode>
    //     0x47a7fc: add             x1, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x47a800: ldr             x1, [x1, #0xe68]
    // 0x47a804: r0 = _Set()
    //     0x47a804: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47a808: mov             x1, x0
    // 0x47a80c: ldur            x0, [fp, #-8]
    // 0x47a810: StoreField: r1->field_1b = r0
    //     0x47a810: stur            w0, [x1, #0x1b]
    // 0x47a814: StoreField: r1->field_b = rZR
    //     0x47a814: stur            wzr, [x1, #0xb]
    // 0x47a818: ldur            x0, [fp, #-0x18]
    // 0x47a81c: StoreField: r1->field_f = r0
    //     0x47a81c: stur            w0, [x1, #0xf]
    // 0x47a820: StoreField: r1->field_13 = rZR
    //     0x47a820: stur            wzr, [x1, #0x13]
    // 0x47a824: ArrayStore: r1[0] = rZR  ; List_4
    //     0x47a824: stur            wzr, [x1, #0x17]
    // 0x47a828: mov             x0, x1
    // 0x47a82c: ldr             x1, [fp, #0x18]
    // 0x47a830: StoreField: r1->field_2f = r0
    //     0x47a830: stur            w0, [x1, #0x2f]
    //     0x47a834: ldurb           w16, [x1, #-1]
    //     0x47a838: ldurb           w17, [x0, #-1]
    //     0x47a83c: and             x16, x17, x16, lsr #2
    //     0x47a840: tst             x16, HEAP, lsr #32
    //     0x47a844: b.eq            #0x47a84c
    //     0x47a848: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a84c: ldr             x0, [fp, #0x10]
    // 0x47a850: StoreField: r1->field_23 = r0
    //     0x47a850: stur            w0, [x1, #0x23]
    //     0x47a854: ldurb           w16, [x1, #-1]
    //     0x47a858: ldurb           w17, [x0, #-1]
    //     0x47a85c: and             x16, x17, x16, lsr #2
    //     0x47a860: tst             x16, HEAP, lsr #32
    //     0x47a864: b.eq            #0x47a86c
    //     0x47a868: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a86c: r0 = 0
    //     0x47a86c: movz            x0, #0
    // 0x47a870: StoreField: r1->field_7 = r0
    //     0x47a870: stur            x0, [x1, #7]
    // 0x47a874: StoreField: r1->field_13 = r0
    //     0x47a874: stur            x0, [x1, #0x13]
    // 0x47a878: StoreField: r1->field_1b = r0
    //     0x47a878: stur            x0, [x1, #0x1b]
    // 0x47a87c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x47a87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47a880: ldr             x0, [x0, #0xfe0]
    //     0x47a884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47a888: cmp             w0, w16
    //     0x47a88c: b.ne            #0x47a898
    //     0x47a890: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x47a894: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x47a898: ldr             x1, [fp, #0x18]
    // 0x47a89c: StoreField: r1->field_f = r0
    //     0x47a89c: stur            w0, [x1, #0xf]
    //     0x47a8a0: ldurb           w16, [x1, #-1]
    //     0x47a8a4: ldurb           w17, [x0, #-1]
    //     0x47a8a8: and             x16, x17, x16, lsr #2
    //     0x47a8ac: tst             x16, HEAP, lsr #32
    //     0x47a8b0: b.eq            #0x47a8b8
    //     0x47a8b4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x47a8b8: r0 = Null
    //     0x47a8b8: mov             x0, NULL
    // 0x47a8bc: LeaveFrame
    //     0x47a8bc: mov             SP, fp
    //     0x47a8c0: ldp             fp, lr, [SP], #0x10
    // 0x47a8c4: ret
    //     0x47a8c4: ret             
    // 0x47a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a8c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a8cc: b               #0x47a734
  }
  _ performAction(/* No info */) {
    // ** addr: 0x4a4ec8, size: 0x154
    // 0x4a4ec8: EnterFrame
    //     0x4a4ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4ecc: mov             fp, SP
    // 0x4a4ed0: AllocStack(0x28)
    //     0x4a4ed0: sub             SP, SP, #0x28
    // 0x4a4ed4: CheckStackOverflow
    //     0x4a4ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4ed8: cmp             SP, x16
    //     0x4a4edc: b.ls            #0x4a500c
    // 0x4a4ee0: ldr             x16, [fp, #0x28]
    // 0x4a4ee4: str             x16, [SP, #0x10]
    // 0x4a4ee8: ldr             x0, [fp, #0x20]
    // 0x4a4eec: ldr             x16, [fp, #0x18]
    // 0x4a4ef0: stp             x16, x0, [SP]
    // 0x4a4ef4: r0 = _getSemanticsActionHandlerForId()
    //     0x4a4ef4: bl              #0x4a501c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x4a4ef8: cmp             w0, NULL
    // 0x4a4efc: b.eq            #0x4a4f24
    // 0x4a4f00: ldr             x16, [fp, #0x10]
    // 0x4a4f04: stp             x16, x0, [SP]
    // 0x4a4f08: ClosureCall
    //     0x4a4f08: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a4f0c: ldur            x2, [x0, #0x1f]
    //     0x4a4f10: blr             x2
    // 0x4a4f14: r0 = Null
    //     0x4a4f14: mov             x0, NULL
    // 0x4a4f18: LeaveFrame
    //     0x4a4f18: mov             SP, fp
    //     0x4a4f1c: ldp             fp, lr, [SP], #0x10
    // 0x4a4f20: ret
    //     0x4a4f20: ret             
    // 0x4a4f24: ldr             x0, [fp, #0x18]
    // 0x4a4f28: r16 = Instance_SemanticsAction
    //     0x4a4f28: add             x16, PP, #9, lsl #12  ; [pp+0x9368] Obj!SemanticsAction@9f2961
    //     0x4a4f2c: ldr             x16, [x16, #0x368]
    // 0x4a4f30: cmp             w0, w16
    // 0x4a4f34: b.ne            #0x4a4ffc
    // 0x4a4f38: ldr             x0, [fp, #0x28]
    // 0x4a4f3c: ldr             x2, [fp, #0x20]
    // 0x4a4f40: LoadField: r3 = r0->field_2b
    //     0x4a4f40: ldur            w3, [x0, #0x2b]
    // 0x4a4f44: DecompressPointer r3
    //     0x4a4f44: add             x3, x3, HEAP, lsl #32
    // 0x4a4f48: stur            x3, [fp, #-0x10]
    // 0x4a4f4c: r0 = BoxInt64Instr(r2)
    //     0x4a4f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x4a4f50: cmp             x2, x0, asr #1
    //     0x4a4f54: b.eq            #0x4a4f60
    //     0x4a4f58: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a4f5c: stur            x2, [x0, #7]
    // 0x4a4f60: stur            x0, [fp, #-8]
    // 0x4a4f64: stp             x0, x3, [SP]
    // 0x4a4f68: r0 = _getValueOrData()
    //     0x4a4f68: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a4f6c: mov             x1, x0
    // 0x4a4f70: ldur            x0, [fp, #-0x10]
    // 0x4a4f74: LoadField: r2 = r0->field_f
    //     0x4a4f74: ldur            w2, [x0, #0xf]
    // 0x4a4f78: DecompressPointer r2
    //     0x4a4f78: add             x2, x2, HEAP, lsl #32
    // 0x4a4f7c: cmp             w2, w1
    // 0x4a4f80: b.ne            #0x4a4f88
    // 0x4a4f84: r1 = Null
    //     0x4a4f84: mov             x1, NULL
    // 0x4a4f88: cmp             w1, NULL
    // 0x4a4f8c: b.eq            #0x4a4ffc
    // 0x4a4f90: LoadField: r2 = r1->field_13
    //     0x4a4f90: ldur            w2, [x1, #0x13]
    // 0x4a4f94: DecompressPointer r2
    //     0x4a4f94: add             x2, x2, HEAP, lsl #32
    // 0x4a4f98: cmp             w2, NULL
    // 0x4a4f9c: b.eq            #0x4a4ffc
    // 0x4a4fa0: ldur            x16, [fp, #-8]
    // 0x4a4fa4: stp             x16, x0, [SP]
    // 0x4a4fa8: r0 = _getValueOrData()
    //     0x4a4fa8: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a4fac: mov             x1, x0
    // 0x4a4fb0: ldur            x0, [fp, #-0x10]
    // 0x4a4fb4: LoadField: r2 = r0->field_f
    //     0x4a4fb4: ldur            w2, [x0, #0xf]
    // 0x4a4fb8: DecompressPointer r2
    //     0x4a4fb8: add             x2, x2, HEAP, lsl #32
    // 0x4a4fbc: cmp             w2, w1
    // 0x4a4fc0: b.ne            #0x4a4fcc
    // 0x4a4fc4: r0 = Null
    //     0x4a4fc4: mov             x0, NULL
    // 0x4a4fc8: b               #0x4a4fd0
    // 0x4a4fcc: mov             x0, x1
    // 0x4a4fd0: cmp             w0, NULL
    // 0x4a4fd4: b.eq            #0x4a5014
    // 0x4a4fd8: LoadField: r1 = r0->field_13
    //     0x4a4fd8: ldur            w1, [x0, #0x13]
    // 0x4a4fdc: DecompressPointer r1
    //     0x4a4fdc: add             x1, x1, HEAP, lsl #32
    // 0x4a4fe0: cmp             w1, NULL
    // 0x4a4fe4: b.eq            #0x4a5018
    // 0x4a4fe8: str             x1, [SP]
    // 0x4a4fec: mov             x0, x1
    // 0x4a4ff0: ClosureCall
    //     0x4a4ff0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a4ff4: ldur            x2, [x0, #0x1f]
    //     0x4a4ff8: blr             x2
    // 0x4a4ffc: r0 = Null
    //     0x4a4ffc: mov             x0, NULL
    // 0x4a5000: LeaveFrame
    //     0x4a5000: mov             SP, fp
    //     0x4a5004: ldp             fp, lr, [SP], #0x10
    // 0x4a5008: ret
    //     0x4a5008: ret             
    // 0x4a500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a500c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5010: b               #0x4a4ee0
    // 0x4a5014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5014: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5018: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a5018: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x4a501c, size: 0x1b4
    // 0x4a501c: EnterFrame
    //     0x4a501c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5020: mov             fp, SP
    // 0x4a5024: AllocStack(0x20)
    //     0x4a5024: sub             SP, SP, #0x20
    // 0x4a5028: CheckStackOverflow
    //     0x4a5028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a502c: cmp             SP, x16
    //     0x4a5030: b.ls            #0x4a51c0
    // 0x4a5034: r1 = 2
    //     0x4a5034: movz            x1, #0x2
    // 0x4a5038: r0 = AllocateContext()
    //     0x4a5038: bl              #0x98c848  ; AllocateContextStub
    // 0x4a503c: mov             x2, x0
    // 0x4a5040: ldr             x0, [fp, #0x10]
    // 0x4a5044: stur            x2, [fp, #-0x10]
    // 0x4a5048: StoreField: r2->field_f = r0
    //     0x4a5048: stur            w0, [x2, #0xf]
    // 0x4a504c: ldr             x0, [fp, #0x20]
    // 0x4a5050: LoadField: r3 = r0->field_2b
    //     0x4a5050: ldur            w3, [x0, #0x2b]
    // 0x4a5054: DecompressPointer r3
    //     0x4a5054: add             x3, x3, HEAP, lsl #32
    // 0x4a5058: ldr             x4, [fp, #0x18]
    // 0x4a505c: stur            x3, [fp, #-8]
    // 0x4a5060: r0 = BoxInt64Instr(r4)
    //     0x4a5060: sbfiz           x0, x4, #1, #0x1f
    //     0x4a5064: cmp             x4, x0, asr #1
    //     0x4a5068: b.eq            #0x4a5074
    //     0x4a506c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a5070: stur            x4, [x0, #7]
    // 0x4a5074: stp             x0, x3, [SP]
    // 0x4a5078: r0 = _getValueOrData()
    //     0x4a5078: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a507c: mov             x1, x0
    // 0x4a5080: ldur            x0, [fp, #-8]
    // 0x4a5084: LoadField: r2 = r0->field_f
    //     0x4a5084: ldur            w2, [x0, #0xf]
    // 0x4a5088: DecompressPointer r2
    //     0x4a5088: add             x2, x2, HEAP, lsl #32
    // 0x4a508c: cmp             w2, w1
    // 0x4a5090: b.ne            #0x4a5098
    // 0x4a5094: r1 = Null
    //     0x4a5094: mov             x1, NULL
    // 0x4a5098: ldur            x2, [fp, #-0x10]
    // 0x4a509c: mov             x0, x1
    // 0x4a50a0: StoreField: r2->field_13 = r0
    //     0x4a50a0: stur            w0, [x2, #0x13]
    //     0x4a50a4: ldurb           w16, [x2, #-1]
    //     0x4a50a8: ldurb           w17, [x0, #-1]
    //     0x4a50ac: and             x16, x17, x16, lsr #2
    //     0x4a50b0: tst             x16, HEAP, lsr #32
    //     0x4a50b4: b.eq            #0x4a50bc
    //     0x4a50b8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4a50bc: cmp             w1, NULL
    // 0x4a50c0: b.eq            #0x4a5134
    // 0x4a50c4: LoadField: r0 = r1->field_37
    //     0x4a50c4: ldur            w0, [x1, #0x37]
    // 0x4a50c8: DecompressPointer r0
    //     0x4a50c8: add             x0, x0, HEAP, lsl #32
    // 0x4a50cc: tbz             w0, #4, #0x4a50ec
    // 0x4a50d0: LoadField: r0 = r1->field_47
    //     0x4a50d0: ldur            w0, [x1, #0x47]
    // 0x4a50d4: DecompressPointer r0
    //     0x4a50d4: add             x0, x0, HEAP, lsl #32
    // 0x4a50d8: cmp             w0, NULL
    // 0x4a50dc: b.eq            #0x4a5134
    // 0x4a50e0: LoadField: r0 = r1->field_2f
    //     0x4a50e0: ldur            w0, [x1, #0x2f]
    // 0x4a50e4: DecompressPointer r0
    //     0x4a50e4: add             x0, x0, HEAP, lsl #32
    // 0x4a50e8: tbnz            w0, #4, #0x4a5134
    // 0x4a50ec: LoadField: r0 = r2->field_f
    //     0x4a50ec: ldur            w0, [x2, #0xf]
    // 0x4a50f0: DecompressPointer r0
    //     0x4a50f0: add             x0, x0, HEAP, lsl #32
    // 0x4a50f4: stp             x0, x1, [SP]
    // 0x4a50f8: r0 = _canPerformAction()
    //     0x4a50f8: bl              #0x4a52e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x4a50fc: tbz             w0, #4, #0x4a5134
    // 0x4a5100: ldur            x0, [fp, #-0x10]
    // 0x4a5104: LoadField: r3 = r0->field_13
    //     0x4a5104: ldur            w3, [x0, #0x13]
    // 0x4a5108: DecompressPointer r3
    //     0x4a5108: add             x3, x3, HEAP, lsl #32
    // 0x4a510c: stur            x3, [fp, #-8]
    // 0x4a5110: cmp             w3, NULL
    // 0x4a5114: b.eq            #0x4a51c8
    // 0x4a5118: mov             x2, x0
    // 0x4a511c: r1 = Function '<anonymous closure>':.
    //     0x4a511c: add             x1, PP, #9, lsl #12  ; [pp+0x9370] AnonymousClosure: (0x4a532c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x4a501c)
    //     0x4a5120: ldr             x1, [x1, #0x370]
    // 0x4a5124: r0 = AllocateClosure()
    //     0x4a5124: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a5128: ldur            x16, [fp, #-8]
    // 0x4a512c: stp             x0, x16, [SP]
    // 0x4a5130: r0 = _visitDescendants()
    //     0x4a5130: bl              #0x4a51d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x4a5134: ldur            x0, [fp, #-0x10]
    // 0x4a5138: LoadField: r1 = r0->field_13
    //     0x4a5138: ldur            w1, [x0, #0x13]
    // 0x4a513c: DecompressPointer r1
    //     0x4a513c: add             x1, x1, HEAP, lsl #32
    // 0x4a5140: cmp             w1, NULL
    // 0x4a5144: b.eq            #0x4a515c
    // 0x4a5148: LoadField: r2 = r0->field_f
    //     0x4a5148: ldur            w2, [x0, #0xf]
    // 0x4a514c: DecompressPointer r2
    //     0x4a514c: add             x2, x2, HEAP, lsl #32
    // 0x4a5150: stp             x2, x1, [SP]
    // 0x4a5154: r0 = _canPerformAction()
    //     0x4a5154: bl              #0x4a52e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x4a5158: tbz             w0, #4, #0x4a516c
    // 0x4a515c: r0 = Null
    //     0x4a515c: mov             x0, NULL
    // 0x4a5160: LeaveFrame
    //     0x4a5160: mov             SP, fp
    //     0x4a5164: ldp             fp, lr, [SP], #0x10
    // 0x4a5168: ret
    //     0x4a5168: ret             
    // 0x4a516c: ldur            x0, [fp, #-0x10]
    // 0x4a5170: LoadField: r1 = r0->field_13
    //     0x4a5170: ldur            w1, [x0, #0x13]
    // 0x4a5174: DecompressPointer r1
    //     0x4a5174: add             x1, x1, HEAP, lsl #32
    // 0x4a5178: cmp             w1, NULL
    // 0x4a517c: b.eq            #0x4a51cc
    // 0x4a5180: LoadField: r2 = r1->field_57
    //     0x4a5180: ldur            w2, [x1, #0x57]
    // 0x4a5184: DecompressPointer r2
    //     0x4a5184: add             x2, x2, HEAP, lsl #32
    // 0x4a5188: stur            x2, [fp, #-8]
    // 0x4a518c: LoadField: r1 = r0->field_f
    //     0x4a518c: ldur            w1, [x0, #0xf]
    // 0x4a5190: DecompressPointer r1
    //     0x4a5190: add             x1, x1, HEAP, lsl #32
    // 0x4a5194: stp             x1, x2, [SP]
    // 0x4a5198: r0 = _getValueOrData()
    //     0x4a5198: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a519c: ldur            x1, [fp, #-8]
    // 0x4a51a0: LoadField: r2 = r1->field_f
    //     0x4a51a0: ldur            w2, [x1, #0xf]
    // 0x4a51a4: DecompressPointer r2
    //     0x4a51a4: add             x2, x2, HEAP, lsl #32
    // 0x4a51a8: cmp             w2, w0
    // 0x4a51ac: b.ne            #0x4a51b4
    // 0x4a51b0: r0 = Null
    //     0x4a51b0: mov             x0, NULL
    // 0x4a51b4: LeaveFrame
    //     0x4a51b4: mov             SP, fp
    //     0x4a51b8: ldp             fp, lr, [SP], #0x10
    // 0x4a51bc: ret
    //     0x4a51bc: ret             
    // 0x4a51c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a51c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a51c4: b               #0x4a5034
    // 0x4a51c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a51c8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4a51cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a51cc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4a532c, size: 0x8c
    // 0x4a532c: EnterFrame
    //     0x4a532c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5330: mov             fp, SP
    // 0x4a5334: AllocStack(0x18)
    //     0x4a5334: sub             SP, SP, #0x18
    // 0x4a5338: SetupParameters([dynamic _ /* r0 */])
    //     0x4a5338: ldr             x0, [fp, #0x18]
    //     0x4a533c: ldur            w1, [x0, #0x17]
    //     0x4a5340: add             x1, x1, HEAP, lsl #32
    //     0x4a5344: stur            x1, [fp, #-8]
    // 0x4a5348: CheckStackOverflow
    //     0x4a5348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a534c: cmp             SP, x16
    //     0x4a5350: b.ls            #0x4a53b0
    // 0x4a5354: LoadField: r0 = r1->field_f
    //     0x4a5354: ldur            w0, [x1, #0xf]
    // 0x4a5358: DecompressPointer r0
    //     0x4a5358: add             x0, x0, HEAP, lsl #32
    // 0x4a535c: ldr             x16, [fp, #0x10]
    // 0x4a5360: stp             x0, x16, [SP]
    // 0x4a5364: r0 = _canPerformAction()
    //     0x4a5364: bl              #0x4a52e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x4a5368: tbnz            w0, #4, #0x4a53a0
    // 0x4a536c: ldur            x1, [fp, #-8]
    // 0x4a5370: ldr             x0, [fp, #0x10]
    // 0x4a5374: StoreField: r1->field_13 = r0
    //     0x4a5374: stur            w0, [x1, #0x13]
    //     0x4a5378: ldurb           w16, [x1, #-1]
    //     0x4a537c: ldurb           w17, [x0, #-1]
    //     0x4a5380: and             x16, x17, x16, lsr #2
    //     0x4a5384: tst             x16, HEAP, lsr #32
    //     0x4a5388: b.eq            #0x4a5390
    //     0x4a538c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4a5390: r0 = false
    //     0x4a5390: add             x0, NULL, #0x30  ; false
    // 0x4a5394: LeaveFrame
    //     0x4a5394: mov             SP, fp
    //     0x4a5398: ldp             fp, lr, [SP], #0x10
    // 0x4a539c: ret
    //     0x4a539c: ret             
    // 0x4a53a0: r0 = true
    //     0x4a53a0: add             x0, NULL, #0x20  ; true
    // 0x4a53a4: LeaveFrame
    //     0x4a53a4: mov             SP, fp
    //     0x4a53a8: ldp             fp, lr, [SP], #0x10
    // 0x4a53ac: ret
    //     0x4a53ac: ret             
    // 0x4a53b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a53b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a53b4: b               #0x4a5354
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x4a8c24, size: 0x768
    // 0x4a8c24: EnterFrame
    //     0x4a8c24: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8c28: mov             fp, SP
    // 0x4a8c2c: AllocStack(0x90)
    //     0x4a8c2c: sub             SP, SP, #0x90
    // 0x4a8c30: CheckStackOverflow
    //     0x4a8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8c34: cmp             SP, x16
    //     0x4a8c38: b.ls            #0x4a9350
    // 0x4a8c3c: r1 = 1
    //     0x4a8c3c: movz            x1, #0x1
    // 0x4a8c40: r0 = AllocateContext()
    //     0x4a8c40: bl              #0x98c848  ; AllocateContextStub
    // 0x4a8c44: mov             x1, x0
    // 0x4a8c48: ldr             x0, [fp, #0x10]
    // 0x4a8c4c: stur            x1, [fp, #-0x10]
    // 0x4a8c50: StoreField: r1->field_f = r0
    //     0x4a8c50: stur            w0, [x1, #0xf]
    // 0x4a8c54: LoadField: r2 = r0->field_27
    //     0x4a8c54: ldur            w2, [x0, #0x27]
    // 0x4a8c58: DecompressPointer r2
    //     0x4a8c58: add             x2, x2, HEAP, lsl #32
    // 0x4a8c5c: stur            x2, [fp, #-8]
    // 0x4a8c60: LoadField: r3 = r2->field_13
    //     0x4a8c60: ldur            w3, [x2, #0x13]
    // 0x4a8c64: DecompressPointer r3
    //     0x4a8c64: add             x3, x3, HEAP, lsl #32
    // 0x4a8c68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a8c68: ldur            w4, [x2, #0x17]
    // 0x4a8c6c: DecompressPointer r4
    //     0x4a8c6c: add             x4, x4, HEAP, lsl #32
    // 0x4a8c70: r5 = LoadInt32Instr(r3)
    //     0x4a8c70: sbfx            x5, x3, #1, #0x1f
    // 0x4a8c74: r3 = LoadInt32Instr(r4)
    //     0x4a8c74: sbfx            x3, x4, #1, #0x1f
    // 0x4a8c78: sub             x4, x5, x3
    // 0x4a8c7c: cbnz            x4, #0x4a8c90
    // 0x4a8c80: r0 = Null
    //     0x4a8c80: mov             x0, NULL
    // 0x4a8c84: LeaveFrame
    //     0x4a8c84: mov             SP, fp
    //     0x4a8c88: ldp             fp, lr, [SP], #0x10
    // 0x4a8c8c: ret
    //     0x4a8c8c: ret             
    // 0x4a8c90: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4a8c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8c94: ldr             x0, [x0, #0x9b8]
    //     0x4a8c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a8c9c: cmp             w0, w16
    //     0x4a8ca0: b.ne            #0x4a8cac
    //     0x4a8ca4: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4a8ca8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a8cac: r1 = <int>
    //     0x4a8cac: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x4a8cb0: stur            x0, [fp, #-0x18]
    // 0x4a8cb4: r0 = _Set()
    //     0x4a8cb4: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4a8cb8: mov             x1, x0
    // 0x4a8cbc: ldur            x0, [fp, #-0x18]
    // 0x4a8cc0: stur            x1, [fp, #-0x20]
    // 0x4a8cc4: StoreField: r1->field_1b = r0
    //     0x4a8cc4: stur            w0, [x1, #0x1b]
    // 0x4a8cc8: StoreField: r1->field_b = rZR
    //     0x4a8cc8: stur            wzr, [x1, #0xb]
    // 0x4a8ccc: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4a8ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8cd0: ldr             x0, [x0, #0x9c0]
    //     0x4a8cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a8cd8: cmp             w0, w16
    //     0x4a8cdc: b.ne            #0x4a8ce8
    //     0x4a8ce0: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4a8ce4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a8ce8: mov             x1, x0
    // 0x4a8cec: ldur            x0, [fp, #-0x20]
    // 0x4a8cf0: stur            x1, [fp, #-0x28]
    // 0x4a8cf4: StoreField: r0->field_f = r1
    //     0x4a8cf4: stur            w1, [x0, #0xf]
    // 0x4a8cf8: StoreField: r0->field_13 = rZR
    //     0x4a8cf8: stur            wzr, [x0, #0x13]
    // 0x4a8cfc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4a8cfc: stur            wzr, [x0, #0x17]
    // 0x4a8d00: r16 = <SemanticsNode>
    //     0x4a8d00: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] TypeArguments: <SemanticsNode>
    //     0x4a8d04: ldr             x16, [x16, #0xe68]
    // 0x4a8d08: stp             xzr, x16, [SP]
    // 0x4a8d0c: r0 = _GrowableList()
    //     0x4a8d0c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a8d10: mov             x2, x0
    // 0x4a8d14: ldur            x0, [fp, #-8]
    // 0x4a8d18: stur            x2, [fp, #-0x40]
    // 0x4a8d1c: LoadField: r3 = r0->field_7
    //     0x4a8d1c: ldur            w3, [x0, #7]
    // 0x4a8d20: DecompressPointer r3
    //     0x4a8d20: add             x3, x3, HEAP, lsl #32
    // 0x4a8d24: ldr             x4, [fp, #0x10]
    // 0x4a8d28: stur            x3, [fp, #-0x38]
    // 0x4a8d2c: LoadField: r5 = r4->field_2f
    //     0x4a8d2c: ldur            w5, [x4, #0x2f]
    // 0x4a8d30: DecompressPointer r5
    //     0x4a8d30: add             x5, x5, HEAP, lsl #32
    // 0x4a8d34: stur            x5, [fp, #-0x30]
    // 0x4a8d38: CheckStackOverflow
    //     0x4a8d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8d3c: cmp             SP, x16
    //     0x4a8d40: b.ls            #0x4a9358
    // 0x4a8d44: LoadField: r1 = r0->field_13
    //     0x4a8d44: ldur            w1, [x0, #0x13]
    // 0x4a8d48: DecompressPointer r1
    //     0x4a8d48: add             x1, x1, HEAP, lsl #32
    // 0x4a8d4c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4a8d4c: ldur            w6, [x0, #0x17]
    // 0x4a8d50: DecompressPointer r6
    //     0x4a8d50: add             x6, x6, HEAP, lsl #32
    // 0x4a8d54: r7 = LoadInt32Instr(r1)
    //     0x4a8d54: sbfx            x7, x1, #1, #0x1f
    // 0x4a8d58: r1 = LoadInt32Instr(r6)
    //     0x4a8d58: sbfx            x1, x6, #1, #0x1f
    // 0x4a8d5c: sub             x6, x7, x1
    // 0x4a8d60: cbz             x6, #0x4a9070
    // 0x4a8d64: mov             x1, x3
    // 0x4a8d68: r0 = WhereIterable()
    //     0x4a8d68: bl              #0x4b6f00  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x4a8d6c: mov             x3, x0
    // 0x4a8d70: ldur            x0, [fp, #-8]
    // 0x4a8d74: stur            x3, [fp, #-0x48]
    // 0x4a8d78: StoreField: r3->field_b = r0
    //     0x4a8d78: stur            w0, [x3, #0xb]
    // 0x4a8d7c: ldur            x2, [fp, #-0x10]
    // 0x4a8d80: r1 = Function '<anonymous closure>':.
    //     0x4a8d80: add             x1, PP, #8, lsl #12  ; [pp+0x8f00] AnonymousClosure: (0x4b6f88), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4a8c24)
    //     0x4a8d84: ldr             x1, [x1, #0xf00]
    // 0x4a8d88: r0 = AllocateClosure()
    //     0x4a8d88: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a8d8c: mov             x1, x0
    // 0x4a8d90: ldur            x0, [fp, #-0x48]
    // 0x4a8d94: StoreField: r0->field_f = r1
    //     0x4a8d94: stur            w1, [x0, #0xf]
    // 0x4a8d98: ldur            x16, [fp, #-0x38]
    // 0x4a8d9c: stp             x0, x16, [SP]
    // 0x4a8da0: r0 = _GrowableList.of()
    //     0x4a8da0: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4a8da4: mov             x4, x0
    // 0x4a8da8: ldur            x3, [fp, #-8]
    // 0x4a8dac: stur            x4, [fp, #-0x50]
    // 0x4a8db0: LoadField: r0 = r3->field_13
    //     0x4a8db0: ldur            w0, [x3, #0x13]
    // 0x4a8db4: DecompressPointer r0
    //     0x4a8db4: add             x0, x0, HEAP, lsl #32
    // 0x4a8db8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4a8db8: ldur            w1, [x3, #0x17]
    // 0x4a8dbc: DecompressPointer r1
    //     0x4a8dbc: add             x1, x1, HEAP, lsl #32
    // 0x4a8dc0: r2 = LoadInt32Instr(r0)
    //     0x4a8dc0: sbfx            x2, x0, #1, #0x1f
    // 0x4a8dc4: r0 = LoadInt32Instr(r1)
    //     0x4a8dc4: sbfx            x0, x1, #1, #0x1f
    // 0x4a8dc8: sub             x1, x2, x0
    // 0x4a8dcc: cbz             x1, #0x4a8e1c
    // 0x4a8dd0: ldur            x0, [fp, #-0x18]
    // 0x4a8dd4: StoreField: r3->field_1b = r0
    //     0x4a8dd4: stur            w0, [x3, #0x1b]
    //     0x4a8dd8: ldurb           w16, [x3, #-1]
    //     0x4a8ddc: ldurb           w17, [x0, #-1]
    //     0x4a8de0: and             x16, x17, x16, lsr #2
    //     0x4a8de4: tst             x16, HEAP, lsr #32
    //     0x4a8de8: b.eq            #0x4a8df0
    //     0x4a8dec: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4a8df0: StoreField: r3->field_b = rZR
    //     0x4a8df0: stur            wzr, [x3, #0xb]
    // 0x4a8df4: ldur            x0, [fp, #-0x28]
    // 0x4a8df8: StoreField: r3->field_f = r0
    //     0x4a8df8: stur            w0, [x3, #0xf]
    //     0x4a8dfc: ldurb           w16, [x3, #-1]
    //     0x4a8e00: ldurb           w17, [x0, #-1]
    //     0x4a8e04: and             x16, x17, x16, lsr #2
    //     0x4a8e08: tst             x16, HEAP, lsr #32
    //     0x4a8e0c: b.eq            #0x4a8e14
    //     0x4a8e10: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4a8e14: StoreField: r3->field_13 = rZR
    //     0x4a8e14: stur            wzr, [x3, #0x13]
    // 0x4a8e18: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4a8e18: stur            wzr, [x3, #0x17]
    // 0x4a8e1c: ldur            x5, [fp, #-0x30]
    // 0x4a8e20: LoadField: r0 = r5->field_13
    //     0x4a8e20: ldur            w0, [x5, #0x13]
    // 0x4a8e24: DecompressPointer r0
    //     0x4a8e24: add             x0, x0, HEAP, lsl #32
    // 0x4a8e28: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4a8e28: ldur            w1, [x5, #0x17]
    // 0x4a8e2c: DecompressPointer r1
    //     0x4a8e2c: add             x1, x1, HEAP, lsl #32
    // 0x4a8e30: r2 = LoadInt32Instr(r0)
    //     0x4a8e30: sbfx            x2, x0, #1, #0x1f
    // 0x4a8e34: r0 = LoadInt32Instr(r1)
    //     0x4a8e34: sbfx            x0, x1, #1, #0x1f
    // 0x4a8e38: sub             x1, x2, x0
    // 0x4a8e3c: cbz             x1, #0x4a8e8c
    // 0x4a8e40: ldur            x0, [fp, #-0x18]
    // 0x4a8e44: StoreField: r5->field_1b = r0
    //     0x4a8e44: stur            w0, [x5, #0x1b]
    //     0x4a8e48: ldurb           w16, [x5, #-1]
    //     0x4a8e4c: ldurb           w17, [x0, #-1]
    //     0x4a8e50: and             x16, x17, x16, lsr #2
    //     0x4a8e54: tst             x16, HEAP, lsr #32
    //     0x4a8e58: b.eq            #0x4a8e60
    //     0x4a8e5c: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x4a8e60: StoreField: r5->field_b = rZR
    //     0x4a8e60: stur            wzr, [x5, #0xb]
    // 0x4a8e64: ldur            x0, [fp, #-0x28]
    // 0x4a8e68: StoreField: r5->field_f = r0
    //     0x4a8e68: stur            w0, [x5, #0xf]
    //     0x4a8e6c: ldurb           w16, [x5, #-1]
    //     0x4a8e70: ldurb           w17, [x0, #-1]
    //     0x4a8e74: and             x16, x17, x16, lsr #2
    //     0x4a8e78: tst             x16, HEAP, lsr #32
    //     0x4a8e7c: b.eq            #0x4a8e84
    //     0x4a8e80: bl              #0x98c0d0  ; WriteBarrierWrappersStub
    // 0x4a8e84: StoreField: r5->field_13 = rZR
    //     0x4a8e84: stur            wzr, [x5, #0x13]
    // 0x4a8e88: ArrayStore: r5[0] = rZR  ; List_4
    //     0x4a8e88: stur            wzr, [x5, #0x17]
    // 0x4a8e8c: LoadField: r0 = r4->field_7
    //     0x4a8e8c: ldur            w0, [x4, #7]
    // 0x4a8e90: DecompressPointer r0
    //     0x4a8e90: add             x0, x0, HEAP, lsl #32
    // 0x4a8e94: stur            x0, [fp, #-0x48]
    // 0x4a8e98: r1 = Function '<anonymous closure>':.
    //     0x4a8e98: add             x1, PP, #8, lsl #12  ; [pp+0x8f08] AnonymousClosure: (0x4b6f4c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4a8c24)
    //     0x4a8e9c: ldr             x1, [x1, #0xf08]
    // 0x4a8ea0: r2 = Null
    //     0x4a8ea0: mov             x2, NULL
    // 0x4a8ea4: r0 = AllocateClosure()
    //     0x4a8ea4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a8ea8: ldur            x16, [fp, #-0x48]
    // 0x4a8eac: ldur            lr, [fp, #-0x50]
    // 0x4a8eb0: stp             lr, x16, [SP, #8]
    // 0x4a8eb4: str             x0, [SP]
    // 0x4a8eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a8eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a8ebc: r0 = sort()
    //     0x4a8ebc: bl              #0x4b5534  ; [dart:_internal] Sort::sort
    // 0x4a8ec0: ldur            x16, [fp, #-0x40]
    // 0x4a8ec4: ldur            lr, [fp, #-0x50]
    // 0x4a8ec8: stp             lr, x16, [SP]
    // 0x4a8ecc: r0 = addAll()
    //     0x4a8ecc: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x4a8ed0: ldur            x0, [fp, #-0x50]
    // 0x4a8ed4: LoadField: r1 = r0->field_b
    //     0x4a8ed4: ldur            w1, [x0, #0xb]
    // 0x4a8ed8: DecompressPointer r1
    //     0x4a8ed8: add             x1, x1, HEAP, lsl #32
    // 0x4a8edc: r3 = LoadInt32Instr(r1)
    //     0x4a8edc: sbfx            x3, x1, #1, #0x1f
    // 0x4a8ee0: stur            x3, [fp, #-0x68]
    // 0x4a8ee4: r2 = 0
    //     0x4a8ee4: movz            x2, #0
    // 0x4a8ee8: CheckStackOverflow
    //     0x4a8ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8eec: cmp             SP, x16
    //     0x4a8ef0: b.ls            #0x4a9360
    // 0x4a8ef4: LoadField: r1 = r0->field_b
    //     0x4a8ef4: ldur            w1, [x0, #0xb]
    // 0x4a8ef8: DecompressPointer r1
    //     0x4a8ef8: add             x1, x1, HEAP, lsl #32
    // 0x4a8efc: r4 = LoadInt32Instr(r1)
    //     0x4a8efc: sbfx            x4, x1, #1, #0x1f
    // 0x4a8f00: cmp             x3, x4
    // 0x4a8f04: b.ne            #0x4a9328
    // 0x4a8f08: mov             x5, x0
    // 0x4a8f0c: cmp             x2, x4
    // 0x4a8f10: b.lt            #0x4a8f2c
    // 0x4a8f14: ldr             x4, [fp, #0x10]
    // 0x4a8f18: ldur            x0, [fp, #-8]
    // 0x4a8f1c: ldur            x2, [fp, #-0x40]
    // 0x4a8f20: ldur            x5, [fp, #-0x30]
    // 0x4a8f24: ldur            x3, [fp, #-0x38]
    // 0x4a8f28: b               #0x4a8d38
    // 0x4a8f2c: mov             x0, x4
    // 0x4a8f30: mov             x1, x2
    // 0x4a8f34: cmp             x1, x0
    // 0x4a8f38: b.hs            #0x4a9368
    // 0x4a8f3c: LoadField: r0 = r5->field_f
    //     0x4a8f3c: ldur            w0, [x5, #0xf]
    // 0x4a8f40: DecompressPointer r0
    //     0x4a8f40: add             x0, x0, HEAP, lsl #32
    // 0x4a8f44: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x4a8f44: add             x16, x0, x2, lsl #2
    //     0x4a8f48: ldur            w4, [x16, #0xf]
    // 0x4a8f4c: DecompressPointer r4
    //     0x4a8f4c: add             x4, x4, HEAP, lsl #32
    // 0x4a8f50: stur            x4, [fp, #-0x60]
    // 0x4a8f54: add             x6, x2, #1
    // 0x4a8f58: stur            x6, [fp, #-0x58]
    // 0x4a8f5c: cmp             w4, NULL
    // 0x4a8f60: b.ne            #0x4a8f94
    // 0x4a8f64: mov             x0, x4
    // 0x4a8f68: ldur            x2, [fp, #-0x48]
    // 0x4a8f6c: r1 = Null
    //     0x4a8f6c: mov             x1, NULL
    // 0x4a8f70: cmp             w2, NULL
    // 0x4a8f74: b.eq            #0x4a8f94
    // 0x4a8f78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a8f78: ldur            w4, [x2, #0x17]
    // 0x4a8f7c: DecompressPointer r4
    //     0x4a8f7c: add             x4, x4, HEAP, lsl #32
    // 0x4a8f80: r8 = X0
    //     0x4a8f80: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a8f84: LoadField: r9 = r4->field_7
    //     0x4a8f84: ldur            x9, [x4, #7]
    // 0x4a8f88: r3 = Null
    //     0x4a8f88: add             x3, PP, #8, lsl #12  ; [pp+0x8f10] Null
    //     0x4a8f8c: ldr             x3, [x3, #0xf10]
    // 0x4a8f90: blr             x9
    // 0x4a8f94: ldur            x0, [fp, #-0x60]
    // 0x4a8f98: LoadField: r1 = r0->field_37
    //     0x4a8f98: ldur            w1, [x0, #0x37]
    // 0x4a8f9c: DecompressPointer r1
    //     0x4a8f9c: add             x1, x1, HEAP, lsl #32
    // 0x4a8fa0: tbz             w1, #4, #0x4a8fc0
    // 0x4a8fa4: LoadField: r1 = r0->field_47
    //     0x4a8fa4: ldur            w1, [x0, #0x47]
    // 0x4a8fa8: DecompressPointer r1
    //     0x4a8fa8: add             x1, x1, HEAP, lsl #32
    // 0x4a8fac: cmp             w1, NULL
    // 0x4a8fb0: b.eq            #0x4a905c
    // 0x4a8fb4: LoadField: r1 = r0->field_2f
    //     0x4a8fb4: ldur            w1, [x0, #0x2f]
    // 0x4a8fb8: DecompressPointer r1
    //     0x4a8fb8: add             x1, x1, HEAP, lsl #32
    // 0x4a8fbc: tbnz            w1, #4, #0x4a9054
    // 0x4a8fc0: LoadField: r1 = r0->field_47
    //     0x4a8fc0: ldur            w1, [x0, #0x47]
    // 0x4a8fc4: DecompressPointer r1
    //     0x4a8fc4: add             x1, x1, HEAP, lsl #32
    // 0x4a8fc8: cmp             w1, NULL
    // 0x4a8fcc: b.eq            #0x4a904c
    // 0x4a8fd0: LoadField: r2 = r1->field_37
    //     0x4a8fd0: ldur            w2, [x1, #0x37]
    // 0x4a8fd4: DecompressPointer r2
    //     0x4a8fd4: add             x2, x2, HEAP, lsl #32
    // 0x4a8fd8: tbz             w2, #4, #0x4a8ff8
    // 0x4a8fdc: LoadField: r2 = r1->field_47
    //     0x4a8fdc: ldur            w2, [x1, #0x47]
    // 0x4a8fe0: DecompressPointer r2
    //     0x4a8fe0: add             x2, x2, HEAP, lsl #32
    // 0x4a8fe4: cmp             w2, NULL
    // 0x4a8fe8: b.eq            #0x4a9044
    // 0x4a8fec: LoadField: r2 = r1->field_2f
    //     0x4a8fec: ldur            w2, [x1, #0x2f]
    // 0x4a8ff0: DecompressPointer r2
    //     0x4a8ff0: add             x2, x2, HEAP, lsl #32
    // 0x4a8ff4: tbnz            w2, #4, #0x4a903c
    // 0x4a8ff8: LoadField: r2 = r1->field_53
    //     0x4a8ff8: ldur            w2, [x1, #0x53]
    // 0x4a8ffc: DecompressPointer r2
    //     0x4a8ffc: add             x2, x2, HEAP, lsl #32
    // 0x4a9000: tbz             w2, #4, #0x4a9030
    // 0x4a9004: r2 = true
    //     0x4a9004: add             x2, NULL, #0x20  ; true
    // 0x4a9008: StoreField: r1->field_53 = r2
    //     0x4a9008: stur            w2, [x1, #0x53]
    // 0x4a900c: LoadField: r3 = r1->field_43
    //     0x4a900c: ldur            w3, [x1, #0x43]
    // 0x4a9010: DecompressPointer r3
    //     0x4a9010: add             x3, x3, HEAP, lsl #32
    // 0x4a9014: cmp             w3, NULL
    // 0x4a9018: b.eq            #0x4a902c
    // 0x4a901c: LoadField: r4 = r3->field_27
    //     0x4a901c: ldur            w4, [x3, #0x27]
    // 0x4a9020: DecompressPointer r4
    //     0x4a9020: add             x4, x4, HEAP, lsl #32
    // 0x4a9024: stp             x1, x4, [SP]
    // 0x4a9028: r0 = add()
    //     0x4a9028: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4a902c: ldur            x0, [fp, #-0x60]
    // 0x4a9030: r1 = false
    //     0x4a9030: add             x1, NULL, #0x30  ; false
    // 0x4a9034: StoreField: r0->field_53 = r1
    //     0x4a9034: stur            w1, [x0, #0x53]
    // 0x4a9038: b               #0x4a9060
    // 0x4a903c: r1 = false
    //     0x4a903c: add             x1, NULL, #0x30  ; false
    // 0x4a9040: b               #0x4a9060
    // 0x4a9044: r1 = false
    //     0x4a9044: add             x1, NULL, #0x30  ; false
    // 0x4a9048: b               #0x4a9060
    // 0x4a904c: r1 = false
    //     0x4a904c: add             x1, NULL, #0x30  ; false
    // 0x4a9050: b               #0x4a9060
    // 0x4a9054: r1 = false
    //     0x4a9054: add             x1, NULL, #0x30  ; false
    // 0x4a9058: b               #0x4a9060
    // 0x4a905c: r1 = false
    //     0x4a905c: add             x1, NULL, #0x30  ; false
    // 0x4a9060: ldur            x2, [fp, #-0x58]
    // 0x4a9064: ldur            x0, [fp, #-0x50]
    // 0x4a9068: ldur            x3, [fp, #-0x68]
    // 0x4a906c: b               #0x4a8ee8
    // 0x4a9070: mov             x0, x2
    // 0x4a9074: r1 = Function '<anonymous closure>':.
    //     0x4a9074: add             x1, PP, #8, lsl #12  ; [pp+0x8f20] AnonymousClosure: (0x4b6f4c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x4a8c24)
    //     0x4a9078: ldr             x1, [x1, #0xf20]
    // 0x4a907c: r2 = Null
    //     0x4a907c: mov             x2, NULL
    // 0x4a9080: r0 = AllocateClosure()
    //     0x4a9080: bl              #0x98c960  ; AllocateClosureStub
    // 0x4a9084: ldur            x16, [fp, #-0x40]
    // 0x4a9088: stp             x0, x16, [SP]
    // 0x4a908c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a908c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a9090: r0 = sort()
    //     0x4a9090: bl              #0x4c99f8  ; [dart:collection] ListBase::sort
    // 0x4a9094: r0 = LoadStaticField(0xa9c)
    //     0x4a9094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9098: ldr             x0, [x0, #0x1538]
    // 0x4a909c: cmp             w0, NULL
    // 0x4a90a0: b.eq            #0x4a936c
    // 0x4a90a4: str             x0, [SP]
    // 0x4a90a8: r0 = createSemanticsUpdateBuilder()
    //     0x4a90a8: bl              #0x4b5354  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x4a90ac: mov             x1, x0
    // 0x4a90b0: ldur            x0, [fp, #-0x40]
    // 0x4a90b4: stur            x1, [fp, #-0x10]
    // 0x4a90b8: LoadField: r2 = r0->field_b
    //     0x4a90b8: ldur            w2, [x0, #0xb]
    // 0x4a90bc: DecompressPointer r2
    //     0x4a90bc: add             x2, x2, HEAP, lsl #32
    // 0x4a90c0: r3 = LoadInt32Instr(r2)
    //     0x4a90c0: sbfx            x3, x2, #1, #0x1f
    // 0x4a90c4: stur            x3, [fp, #-0x68]
    // 0x4a90c8: r4 = 0
    //     0x4a90c8: movz            x4, #0
    // 0x4a90cc: ldr             x2, [fp, #0x10]
    // 0x4a90d0: CheckStackOverflow
    //     0x4a90d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a90d4: cmp             SP, x16
    //     0x4a90d8: b.ls            #0x4a9370
    // 0x4a90dc: LoadField: r5 = r0->field_b
    //     0x4a90dc: ldur            w5, [x0, #0xb]
    // 0x4a90e0: DecompressPointer r5
    //     0x4a90e0: add             x5, x5, HEAP, lsl #32
    // 0x4a90e4: r6 = LoadInt32Instr(r5)
    //     0x4a90e4: sbfx            x6, x5, #1, #0x1f
    // 0x4a90e8: cmp             x3, x6
    // 0x4a90ec: b.ne            #0x4a933c
    // 0x4a90f0: mov             x5, x0
    // 0x4a90f4: cmp             x4, x6
    // 0x4a90f8: b.lt            #0x4a92b8
    // 0x4a90fc: ldur            x16, [fp, #-8]
    // 0x4a9100: str             x16, [SP]
    // 0x4a9104: r0 = clear()
    //     0x4a9104: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4a9108: ldur            x16, [fp, #-0x20]
    // 0x4a910c: str             x16, [SP]
    // 0x4a9110: r0 = iterator()
    //     0x4a9110: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a9114: stur            x0, [fp, #-0x28]
    // 0x4a9118: LoadField: r2 = r0->field_7
    //     0x4a9118: ldur            w2, [x0, #7]
    // 0x4a911c: DecompressPointer r2
    //     0x4a911c: add             x2, x2, HEAP, lsl #32
    // 0x4a9120: stur            x2, [fp, #-0x18]
    // 0x4a9124: ldur            x1, [fp, #-0x10]
    // 0x4a9128: CheckStackOverflow
    //     0x4a9128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a912c: cmp             SP, x16
    //     0x4a9130: b.ls            #0x4a9378
    // 0x4a9134: str             x0, [SP]
    // 0x4a9138: r0 = moveNext()
    //     0x4a9138: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a913c: tbnz            w0, #4, #0x4a926c
    // 0x4a9140: ldur            x3, [fp, #-0x28]
    // 0x4a9144: LoadField: r4 = r3->field_33
    //     0x4a9144: ldur            w4, [x3, #0x33]
    // 0x4a9148: DecompressPointer r4
    //     0x4a9148: add             x4, x4, HEAP, lsl #32
    // 0x4a914c: stur            x4, [fp, #-0x30]
    // 0x4a9150: cmp             w4, NULL
    // 0x4a9154: b.ne            #0x4a9188
    // 0x4a9158: mov             x0, x4
    // 0x4a915c: ldur            x2, [fp, #-0x18]
    // 0x4a9160: r1 = Null
    //     0x4a9160: mov             x1, NULL
    // 0x4a9164: cmp             w2, NULL
    // 0x4a9168: b.eq            #0x4a9188
    // 0x4a916c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a916c: ldur            w4, [x2, #0x17]
    // 0x4a9170: DecompressPointer r4
    //     0x4a9170: add             x4, x4, HEAP, lsl #32
    // 0x4a9174: r8 = X0
    //     0x4a9174: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4a9178: LoadField: r9 = r4->field_7
    //     0x4a9178: ldur            x9, [x4, #7]
    // 0x4a917c: r3 = Null
    //     0x4a917c: add             x3, PP, #8, lsl #12  ; [pp+0x8f28] Null
    //     0x4a9180: ldr             x3, [x3, #0xf28]
    // 0x4a9184: blr             x9
    // 0x4a9188: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4a9188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a918c: ldr             x0, [x0, #0x1548]
    //     0x4a9190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9194: cmp             w0, w16
    //     0x4a9198: b.ne            #0x4a91a8
    //     0x4a919c: add             x2, PP, #8, lsl #12  ; [pp+0x8f38] Field <CustomSemanticsAction._actions@308082469>: static late final (offset: 0xaa4)
    //     0x4a91a0: ldr             x2, [x2, #0xf38]
    //     0x4a91a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4a91a8: stur            x0, [fp, #-0x38]
    // 0x4a91ac: ldur            x16, [fp, #-0x30]
    // 0x4a91b0: stp             x16, x0, [SP]
    // 0x4a91b4: r0 = _getValueOrData()
    //     0x4a91b4: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a91b8: mov             x1, x0
    // 0x4a91bc: ldur            x0, [fp, #-0x38]
    // 0x4a91c0: LoadField: r2 = r0->field_f
    //     0x4a91c0: ldur            w2, [x0, #0xf]
    // 0x4a91c4: DecompressPointer r2
    //     0x4a91c4: add             x2, x2, HEAP, lsl #32
    // 0x4a91c8: cmp             w2, w1
    // 0x4a91cc: b.ne            #0x4a91d4
    // 0x4a91d0: r1 = Null
    //     0x4a91d0: mov             x1, NULL
    // 0x4a91d4: ldur            x0, [fp, #-0x10]
    // 0x4a91d8: cmp             w1, NULL
    // 0x4a91dc: b.eq            #0x4a9380
    // 0x4a91e0: LoadField: r2 = r1->field_b
    //     0x4a91e0: ldur            w2, [x1, #0xb]
    // 0x4a91e4: DecompressPointer r2
    //     0x4a91e4: add             x2, x2, HEAP, lsl #32
    // 0x4a91e8: stur            x2, [fp, #-0x38]
    // 0x4a91ec: LoadField: r1 = r0->field_7
    //     0x4a91ec: ldur            w1, [x0, #7]
    // 0x4a91f0: DecompressPointer r1
    //     0x4a91f0: add             x1, x1, HEAP, lsl #32
    // 0x4a91f4: cmp             w1, NULL
    // 0x4a91f8: b.eq            #0x4a9384
    // 0x4a91fc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4a91fc: ldur            x3, [x1, #0x17]
    // 0x4a9200: stur            x3, [fp, #-0x58]
    // 0x4a9204: cbnz            x3, #0x4a9214
    // 0x4a9208: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4a9208: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4a920c: str             x16, [SP]
    // 0x4a9210: r0 = _throwNew()
    //     0x4a9210: bl              #0x3df754  ; [dart:core] StateError::_throwNew
    // 0x4a9214: ldur            x0, [fp, #-0x30]
    // 0x4a9218: ldur            x2, [fp, #-0x58]
    // 0x4a921c: stur            x2, [fp, #-0x58]
    // 0x4a9220: r1 = <Never>
    //     0x4a9220: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4a9224: r0 = Pointer()
    //     0x4a9224: bl              #0x3fc384  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4a9228: mov             x1, x0
    // 0x4a922c: ldur            x0, [fp, #-0x58]
    // 0x4a9230: StoreField: r1->field_7 = r0
    //     0x4a9230: stur            x0, [x1, #7]
    // 0x4a9234: ldur            x0, [fp, #-0x30]
    // 0x4a9238: r2 = LoadInt32Instr(r0)
    //     0x4a9238: sbfx            x2, x0, #1, #0x1f
    //     0x4a923c: tbz             w0, #0, #0x4a9244
    //     0x4a9240: ldur            x2, [x0, #7]
    // 0x4a9244: stp             x2, x1, [SP, #0x18]
    // 0x4a9248: r16 = ""
    //     0x4a9248: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x4a924c: ldur            lr, [fp, #-0x38]
    // 0x4a9250: stp             lr, x16, [SP, #8]
    // 0x4a9254: r0 = 1
    //     0x4a9254: movz            x0, #0x1
    // 0x4a9258: str             x0, [SP]
    // 0x4a925c: r0 = __updateCustomAction$Method$FfiNative()
    //     0x4a925c: bl              #0x4b5174  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x4a9260: ldur            x0, [fp, #-0x28]
    // 0x4a9264: ldur            x2, [fp, #-0x18]
    // 0x4a9268: b               #0x4a9124
    // 0x4a926c: ldr             x0, [fp, #0x10]
    // 0x4a9270: ldur            x16, [fp, #-0x10]
    // 0x4a9274: str             x16, [SP]
    // 0x4a9278: r0 = build()
    //     0x4a9278: bl              #0x4b4f28  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x4a927c: ldr             x1, [fp, #0x10]
    // 0x4a9280: LoadField: r2 = r1->field_23
    //     0x4a9280: ldur            w2, [x1, #0x23]
    // 0x4a9284: DecompressPointer r2
    //     0x4a9284: add             x2, x2, HEAP, lsl #32
    // 0x4a9288: stp             x0, x2, [SP]
    // 0x4a928c: mov             x0, x2
    // 0x4a9290: ClosureCall
    //     0x4a9290: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a9294: ldur            x2, [x0, #0x1f]
    //     0x4a9298: blr             x2
    // 0x4a929c: ldr             x16, [fp, #0x10]
    // 0x4a92a0: str             x16, [SP]
    // 0x4a92a4: r0 = notifyListeners()
    //     0x4a92a4: bl              #0x3f8eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4a92a8: r0 = Null
    //     0x4a92a8: mov             x0, NULL
    // 0x4a92ac: LeaveFrame
    //     0x4a92ac: mov             SP, fp
    //     0x4a92b0: ldp             fp, lr, [SP], #0x10
    // 0x4a92b4: ret
    //     0x4a92b4: ret             
    // 0x4a92b8: mov             x0, x6
    // 0x4a92bc: mov             x1, x4
    // 0x4a92c0: cmp             x1, x0
    // 0x4a92c4: b.hs            #0x4a9388
    // 0x4a92c8: LoadField: r0 = r5->field_f
    //     0x4a92c8: ldur            w0, [x5, #0xf]
    // 0x4a92cc: DecompressPointer r0
    //     0x4a92cc: add             x0, x0, HEAP, lsl #32
    // 0x4a92d0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4a92d0: add             x16, x0, x4, lsl #2
    //     0x4a92d4: ldur            w1, [x16, #0xf]
    // 0x4a92d8: DecompressPointer r1
    //     0x4a92d8: add             x1, x1, HEAP, lsl #32
    // 0x4a92dc: add             x0, x4, #1
    // 0x4a92e0: stur            x0, [fp, #-0x58]
    // 0x4a92e4: LoadField: r2 = r1->field_53
    //     0x4a92e4: ldur            w2, [x1, #0x53]
    // 0x4a92e8: DecompressPointer r2
    //     0x4a92e8: add             x2, x2, HEAP, lsl #32
    // 0x4a92ec: tbnz            w2, #4, #0x4a9314
    // 0x4a92f0: LoadField: r2 = r1->field_43
    //     0x4a92f0: ldur            w2, [x1, #0x43]
    // 0x4a92f4: DecompressPointer r2
    //     0x4a92f4: add             x2, x2, HEAP, lsl #32
    // 0x4a92f8: cmp             w2, NULL
    // 0x4a92fc: b.eq            #0x4a9314
    // 0x4a9300: ldur            x16, [fp, #-0x10]
    // 0x4a9304: stp             x16, x1, [SP, #8]
    // 0x4a9308: ldur            x16, [fp, #-0x20]
    // 0x4a930c: str             x16, [SP]
    // 0x4a9310: r0 = _addToUpdate()
    //     0x4a9310: bl              #0x4a9404  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x4a9314: ldur            x4, [fp, #-0x58]
    // 0x4a9318: ldur            x0, [fp, #-0x40]
    // 0x4a931c: ldur            x1, [fp, #-0x10]
    // 0x4a9320: ldur            x3, [fp, #-0x68]
    // 0x4a9324: b               #0x4a90cc
    // 0x4a9328: r0 = ConcurrentModificationError()
    //     0x4a9328: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a932c: ldur            x5, [fp, #-0x50]
    // 0x4a9330: StoreField: r0->field_b = r5
    //     0x4a9330: stur            w5, [x0, #0xb]
    // 0x4a9334: r0 = Throw()
    //     0x4a9334: bl              #0x98bc10  ; ThrowStub
    // 0x4a9338: brk             #0
    // 0x4a933c: r0 = ConcurrentModificationError()
    //     0x4a933c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a9340: ldur            x5, [fp, #-0x40]
    // 0x4a9344: StoreField: r0->field_b = r5
    //     0x4a9344: stur            w5, [x0, #0xb]
    // 0x4a9348: r0 = Throw()
    //     0x4a9348: bl              #0x98bc10  ; ThrowStub
    // 0x4a934c: brk             #0
    // 0x4a9350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9354: b               #0x4a8c3c
    // 0x4a9358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9358: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a935c: b               #0x4a8d44
    // 0x4a9360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9360: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9364: b               #0x4a8ef4
    // 0x4a9368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a9368: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a936c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a936c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9370: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9374: b               #0x4a90dc
    // 0x4a9378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9378: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a937c: b               #0x4a9134
    // 0x4a9380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a9380: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a9384: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4a9384: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x4a9388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a9388: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x4b6f4c, size: 0x3c
    // 0x4b6f4c: EnterFrame
    //     0x4b6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6f50: mov             fp, SP
    // 0x4b6f54: ldr             x2, [fp, #0x18]
    // 0x4b6f58: LoadField: r3 = r2->field_4b
    //     0x4b6f58: ldur            x3, [x2, #0x4b]
    // 0x4b6f5c: ldr             x2, [fp, #0x10]
    // 0x4b6f60: LoadField: r4 = r2->field_4b
    //     0x4b6f60: ldur            x4, [x2, #0x4b]
    // 0x4b6f64: sub             x2, x3, x4
    // 0x4b6f68: r0 = BoxInt64Instr(r2)
    //     0x4b6f68: sbfiz           x0, x2, #1, #0x1f
    //     0x4b6f6c: cmp             x2, x0, asr #1
    //     0x4b6f70: b.eq            #0x4b6f7c
    //     0x4b6f74: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b6f78: stur            x2, [x0, #7]
    // 0x4b6f7c: LeaveFrame
    //     0x4b6f7c: mov             SP, fp
    //     0x4b6f80: ldp             fp, lr, [SP], #0x10
    // 0x4b6f84: ret
    //     0x4b6f84: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4b6f88, size: 0x5c
    // 0x4b6f88: EnterFrame
    //     0x4b6f88: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6f8c: mov             fp, SP
    // 0x4b6f90: AllocStack(0x10)
    //     0x4b6f90: sub             SP, SP, #0x10
    // 0x4b6f94: SetupParameters([dynamic _ /* r0 */])
    //     0x4b6f94: ldr             x0, [fp, #0x18]
    //     0x4b6f98: ldur            w1, [x0, #0x17]
    //     0x4b6f9c: add             x1, x1, HEAP, lsl #32
    // 0x4b6fa0: CheckStackOverflow
    //     0x4b6fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6fa4: cmp             SP, x16
    //     0x4b6fa8: b.ls            #0x4b6fdc
    // 0x4b6fac: LoadField: r0 = r1->field_f
    //     0x4b6fac: ldur            w0, [x1, #0xf]
    // 0x4b6fb0: DecompressPointer r0
    //     0x4b6fb0: add             x0, x0, HEAP, lsl #32
    // 0x4b6fb4: LoadField: r1 = r0->field_2f
    //     0x4b6fb4: ldur            w1, [x0, #0x2f]
    // 0x4b6fb8: DecompressPointer r1
    //     0x4b6fb8: add             x1, x1, HEAP, lsl #32
    // 0x4b6fbc: ldr             x16, [fp, #0x10]
    // 0x4b6fc0: stp             x16, x1, [SP]
    // 0x4b6fc4: r0 = contains()
    //     0x4b6fc4: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4b6fc8: eor             x1, x0, #0x10
    // 0x4b6fcc: mov             x0, x1
    // 0x4b6fd0: LeaveFrame
    //     0x4b6fd0: mov             SP, fp
    //     0x4b6fd4: ldp             fp, lr, [SP], #0x10
    // 0x4b6fd8: ret
    //     0x4b6fd8: ret             
    // 0x4b6fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6fdc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6fe0: b               #0x4b6fac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ba6c4, size: 0x78
    // 0x6ba6c4: EnterFrame
    //     0x6ba6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba6c8: mov             fp, SP
    // 0x6ba6cc: AllocStack(0x8)
    //     0x6ba6cc: sub             SP, SP, #8
    // 0x6ba6d0: CheckStackOverflow
    //     0x6ba6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba6d4: cmp             SP, x16
    //     0x6ba6d8: b.ls            #0x6ba734
    // 0x6ba6dc: ldr             x0, [fp, #0x10]
    // 0x6ba6e0: LoadField: r1 = r0->field_27
    //     0x6ba6e0: ldur            w1, [x0, #0x27]
    // 0x6ba6e4: DecompressPointer r1
    //     0x6ba6e4: add             x1, x1, HEAP, lsl #32
    // 0x6ba6e8: str             x1, [SP]
    // 0x6ba6ec: r0 = clear()
    //     0x6ba6ec: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6ba6f0: ldr             x0, [fp, #0x10]
    // 0x6ba6f4: LoadField: r1 = r0->field_2b
    //     0x6ba6f4: ldur            w1, [x0, #0x2b]
    // 0x6ba6f8: DecompressPointer r1
    //     0x6ba6f8: add             x1, x1, HEAP, lsl #32
    // 0x6ba6fc: str             x1, [SP]
    // 0x6ba700: r0 = clear()
    //     0x6ba700: bl              #0x400430  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6ba704: ldr             x0, [fp, #0x10]
    // 0x6ba708: LoadField: r1 = r0->field_2f
    //     0x6ba708: ldur            w1, [x0, #0x2f]
    // 0x6ba70c: DecompressPointer r1
    //     0x6ba70c: add             x1, x1, HEAP, lsl #32
    // 0x6ba710: str             x1, [SP]
    // 0x6ba714: r0 = clear()
    //     0x6ba714: bl              #0x421298  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6ba718: ldr             x16, [fp, #0x10]
    // 0x6ba71c: str             x16, [SP]
    // 0x6ba720: r0 = dispose()
    //     0x6ba720: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6ba724: r0 = Null
    //     0x6ba724: mov             x0, NULL
    // 0x6ba728: LeaveFrame
    //     0x6ba728: mov             SP, fp
    //     0x6ba72c: ldp             fp, lr, [SP], #0x10
    // 0x6ba730: ret
    //     0x6ba730: ret             
    // 0x6ba734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba738: b               #0x6ba6dc
  }
}
