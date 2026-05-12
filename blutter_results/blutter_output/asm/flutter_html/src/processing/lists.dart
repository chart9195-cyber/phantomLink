// lib: , url: package:flutter_html/src/processing/lists.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 1291, size: 0x8, field offset: 0x8
abstract class ListProcessing extends Object {

  static _ processLists(/* No info */) {
    // ** addr: 0x6c52f0, size: 0x4c
    // 0x6c52f0: EnterFrame
    //     0x6c52f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c52f4: mov             fp, SP
    // 0x6c52f8: AllocStack(0x8)
    //     0x6c52f8: sub             SP, SP, #8
    // 0x6c52fc: CheckStackOverflow
    //     0x6c52fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5300: cmp             SP, x16
    //     0x6c5304: b.ls            #0x6c5334
    // 0x6c5308: ldr             x16, [fp, #0x10]
    // 0x6c530c: str             x16, [SP]
    // 0x6c5310: r0 = _preprocessListMarkers()
    //     0x6c5310: bl              #0x6cf8cc  ; [package:flutter_html/src/processing/lists.dart] ListProcessing::_preprocessListMarkers
    // 0x6c5314: str             x0, [SP]
    // 0x6c5318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c5318: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c531c: r0 = _processListCounters()
    //     0x6c531c: bl              #0x6cdff8  ; [package:flutter_html/src/processing/lists.dart] ListProcessing::_processListCounters
    // 0x6c5320: str             x0, [SP]
    // 0x6c5324: r0 = _processListMarkers()
    //     0x6c5324: bl              #0x6c533c  ; [package:flutter_html/src/processing/lists.dart] ListProcessing::_processListMarkers
    // 0x6c5328: LeaveFrame
    //     0x6c5328: mov             SP, fp
    //     0x6c532c: ldp             fp, lr, [SP], #0x10
    // 0x6c5330: ret
    //     0x6c5330: ret             
    // 0x6c5334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5338: b               #0x6c5308
  }
  static _ _processListMarkers(/* No info */) {
    // ** addr: 0x6c533c, size: 0x36c
    // 0x6c533c: EnterFrame
    //     0x6c533c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5340: mov             fp, SP
    // 0x6c5344: AllocStack(0x38)
    //     0x6c5344: sub             SP, SP, #0x38
    // 0x6c5348: CheckStackOverflow
    //     0x6c5348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c534c: cmp             SP, x16
    //     0x6c5350: b.ls            #0x6c5694
    // 0x6c5354: ldr             x0, [fp, #0x10]
    // 0x6c5358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5358: ldur            w1, [x0, #0x17]
    // 0x6c535c: DecompressPointer r1
    //     0x6c535c: add             x1, x1, HEAP, lsl #32
    // 0x6c5360: LoadField: r2 = r1->field_1b
    //     0x6c5360: ldur            w2, [x1, #0x1b]
    // 0x6c5364: DecompressPointer r2
    //     0x6c5364: add             x2, x2, HEAP, lsl #32
    // 0x6c5368: r16 = Instance_Display
    //     0x6c5368: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x6c536c: ldr             x16, [x16, #0xf90]
    // 0x6c5370: cmp             w2, w16
    // 0x6c5374: b.ne            #0x6c55d8
    // 0x6c5378: LoadField: r2 = r1->field_43
    //     0x6c5378: ldur            w2, [x1, #0x43]
    // 0x6c537c: DecompressPointer r2
    //     0x6c537c: add             x2, x2, HEAP, lsl #32
    // 0x6c5380: cmp             w2, NULL
    // 0x6c5384: b.ne            #0x6c5394
    // 0x6c5388: r1 = Instance_ListStyleType
    //     0x6c5388: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a170] Obj!ListStyleType@9f61e1
    //     0x6c538c: ldr             x1, [x1, #0x170]
    // 0x6c5390: b               #0x6c5398
    // 0x6c5394: mov             x1, x2
    // 0x6c5398: LoadField: r2 = r1->field_13
    //     0x6c5398: ldur            w2, [x1, #0x13]
    // 0x6c539c: DecompressPointer r2
    //     0x6c539c: add             x2, x2, HEAP, lsl #32
    // 0x6c53a0: str             x2, [SP]
    // 0x6c53a4: r0 = lookup()
    //     0x6c53a4: bl              #0x6c59f8  ; [package:list_counter/src/counter_style_register.dart] CounterStyleRegistry::lookup
    // 0x6c53a8: mov             x1, x0
    // 0x6c53ac: ldr             x0, [fp, #0x10]
    // 0x6c53b0: stur            x1, [fp, #-8]
    // 0x6c53b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6c53b4: ldur            w2, [x0, #0x17]
    // 0x6c53b8: DecompressPointer r2
    //     0x6c53b8: add             x2, x2, HEAP, lsl #32
    // 0x6c53bc: LoadField: r3 = r2->field_4b
    //     0x6c53bc: ldur            w3, [x2, #0x4b]
    // 0x6c53c0: DecompressPointer r3
    //     0x6c53c0: add             x3, x3, HEAP, lsl #32
    // 0x6c53c4: cmp             w3, NULL
    // 0x6c53c8: b.ne            #0x6c53d4
    // 0x6c53cc: r2 = Null
    //     0x6c53cc: mov             x2, NULL
    // 0x6c53d0: b               #0x6c53e8
    // 0x6c53d4: LoadField: r2 = r3->field_7
    //     0x6c53d4: ldur            w2, [x3, #7]
    // 0x6c53d8: DecompressPointer r2
    //     0x6c53d8: add             x2, x2, HEAP, lsl #32
    // 0x6c53dc: LoadField: r4 = r2->field_b
    //     0x6c53dc: ldur            w4, [x2, #0xb]
    // 0x6c53e0: DecompressPointer r4
    //     0x6c53e0: add             x4, x4, HEAP, lsl #32
    // 0x6c53e4: mov             x2, x4
    // 0x6c53e8: cmp             w2, NULL
    // 0x6c53ec: b.eq            #0x6c53f4
    // 0x6c53f0: tbnz            w2, #4, #0x6c546c
    // 0x6c53f4: LoadField: r2 = r0->field_1f
    //     0x6c53f4: ldur            w2, [x0, #0x1f]
    // 0x6c53f8: DecompressPointer r2
    //     0x6c53f8: add             x2, x2, HEAP, lsl #32
    // 0x6c53fc: r16 = <Counter>
    //     0x6c53fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] TypeArguments: <Counter>
    //     0x6c5400: ldr             x16, [x16, #0xb8]
    // 0x6c5404: stp             x2, x16, [SP]
    // 0x6c5408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c5408: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c540c: r0 = IterableExtension.lastOrNull()
    //     0x6c540c: bl              #0x6c59a0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastOrNull
    // 0x6c5410: cmp             w0, NULL
    // 0x6c5414: b.ne            #0x6c5420
    // 0x6c5418: r0 = Null
    //     0x6c5418: mov             x0, NULL
    // 0x6c541c: b               #0x6c5438
    // 0x6c5420: LoadField: r2 = r0->field_b
    //     0x6c5420: ldur            x2, [x0, #0xb]
    // 0x6c5424: r0 = BoxInt64Instr(r2)
    //     0x6c5424: sbfiz           x0, x2, #1, #0x1f
    //     0x6c5428: cmp             x2, x0, asr #1
    //     0x6c542c: b.eq            #0x6c5438
    //     0x6c5430: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5434: stur            x2, [x0, #7]
    // 0x6c5438: cmp             w0, NULL
    // 0x6c543c: b.ne            #0x6c5448
    // 0x6c5440: r0 = 0
    //     0x6c5440: movz            x0, #0
    // 0x6c5444: b               #0x6c5458
    // 0x6c5448: r1 = LoadInt32Instr(r0)
    //     0x6c5448: sbfx            x1, x0, #1, #0x1f
    //     0x6c544c: tbz             w0, #0, #0x6c5454
    //     0x6c5450: ldur            x1, [x0, #7]
    // 0x6c5454: mov             x0, x1
    // 0x6c5458: ldur            x16, [fp, #-8]
    // 0x6c545c: stp             x0, x16, [SP]
    // 0x6c5460: r0 = generateMarkerContent()
    //     0x6c5460: bl              #0x6c56c0  ; [package:list_counter/src/counter_style.dart] CounterStyle::generateMarkerContent
    // 0x6c5464: mov             x1, x0
    // 0x6c5468: b               #0x6c5538
    // 0x6c546c: cmp             w3, NULL
    // 0x6c5470: b.ne            #0x6c547c
    // 0x6c5474: r0 = Null
    //     0x6c5474: mov             x0, NULL
    // 0x6c5478: b               #0x6c5480
    // 0x6c547c: r0 = true
    //     0x6c547c: add             x0, NULL, #0x20  ; true
    // 0x6c5480: cmp             w0, NULL
    // 0x6c5484: b.eq            #0x6c5494
    // 0x6c5488: tbz             w0, #4, #0x6c5494
    // 0x6c548c: r0 = ""
    //     0x6c548c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6c5490: b               #0x6c5534
    // 0x6c5494: cmp             w3, NULL
    // 0x6c5498: b.ne            #0x6c54a4
    // 0x6c549c: r0 = Null
    //     0x6c549c: mov             x0, NULL
    // 0x6c54a0: b               #0x6c54b8
    // 0x6c54a4: LoadField: r0 = r3->field_7
    //     0x6c54a4: ldur            w0, [x3, #7]
    // 0x6c54a8: DecompressPointer r0
    //     0x6c54a8: add             x0, x0, HEAP, lsl #32
    // 0x6c54ac: LoadField: r1 = r0->field_7
    //     0x6c54ac: ldur            w1, [x0, #7]
    // 0x6c54b0: DecompressPointer r1
    //     0x6c54b0: add             x1, x1, HEAP, lsl #32
    // 0x6c54b4: mov             x0, x1
    // 0x6c54b8: cmp             w0, NULL
    // 0x6c54bc: b.ne            #0x6c5534
    // 0x6c54c0: ldr             x0, [fp, #0x10]
    // 0x6c54c4: LoadField: r1 = r0->field_1f
    //     0x6c54c4: ldur            w1, [x0, #0x1f]
    // 0x6c54c8: DecompressPointer r1
    //     0x6c54c8: add             x1, x1, HEAP, lsl #32
    // 0x6c54cc: r16 = <Counter>
    //     0x6c54cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] TypeArguments: <Counter>
    //     0x6c54d0: ldr             x16, [x16, #0xb8]
    // 0x6c54d4: stp             x1, x16, [SP]
    // 0x6c54d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c54d8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c54dc: r0 = IterableExtension.lastOrNull()
    //     0x6c54dc: bl              #0x6c59a0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastOrNull
    // 0x6c54e0: cmp             w0, NULL
    // 0x6c54e4: b.ne            #0x6c54f0
    // 0x6c54e8: r0 = Null
    //     0x6c54e8: mov             x0, NULL
    // 0x6c54ec: b               #0x6c5508
    // 0x6c54f0: LoadField: r2 = r0->field_b
    //     0x6c54f0: ldur            x2, [x0, #0xb]
    // 0x6c54f4: r0 = BoxInt64Instr(r2)
    //     0x6c54f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c54f8: cmp             x2, x0, asr #1
    //     0x6c54fc: b.eq            #0x6c5508
    //     0x6c5500: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5504: stur            x2, [x0, #7]
    // 0x6c5508: cmp             w0, NULL
    // 0x6c550c: b.ne            #0x6c5518
    // 0x6c5510: r0 = 0
    //     0x6c5510: movz            x0, #0
    // 0x6c5514: b               #0x6c5528
    // 0x6c5518: r1 = LoadInt32Instr(r0)
    //     0x6c5518: sbfx            x1, x0, #1, #0x1f
    //     0x6c551c: tbz             w0, #0, #0x6c5524
    //     0x6c5520: ldur            x1, [x0, #7]
    // 0x6c5524: mov             x0, x1
    // 0x6c5528: ldur            x16, [fp, #-8]
    // 0x6c552c: stp             x0, x16, [SP]
    // 0x6c5530: r0 = generateMarkerContent()
    //     0x6c5530: bl              #0x6c56c0  ; [package:list_counter/src/counter_style.dart] CounterStyle::generateMarkerContent
    // 0x6c5534: mov             x1, x0
    // 0x6c5538: ldr             x0, [fp, #0x10]
    // 0x6c553c: stur            x1, [fp, #-0x10]
    // 0x6c5540: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6c5540: ldur            w2, [x0, #0x17]
    // 0x6c5544: DecompressPointer r2
    //     0x6c5544: add             x2, x2, HEAP, lsl #32
    // 0x6c5548: stur            x2, [fp, #-8]
    // 0x6c554c: r0 = Content()
    //     0x6c554c: bl              #0x6c56b4  ; AllocateContentStub -> Content (size=0x14)
    // 0x6c5550: mov             x1, x0
    // 0x6c5554: ldur            x0, [fp, #-0x10]
    // 0x6c5558: stur            x1, [fp, #-0x18]
    // 0x6c555c: StoreField: r1->field_7 = r0
    //     0x6c555c: stur            w0, [x1, #7]
    // 0x6c5560: r0 = false
    //     0x6c5560: add             x0, NULL, #0x30  ; false
    // 0x6c5564: StoreField: r1->field_b = r0
    //     0x6c5564: stur            w0, [x1, #0xb]
    // 0x6c5568: r0 = true
    //     0x6c5568: add             x0, NULL, #0x20  ; true
    // 0x6c556c: StoreField: r1->field_f = r0
    //     0x6c556c: stur            w0, [x1, #0xf]
    // 0x6c5570: ldur            x0, [fp, #-8]
    // 0x6c5574: LoadField: r2 = r0->field_4b
    //     0x6c5574: ldur            w2, [x0, #0x4b]
    // 0x6c5578: DecompressPointer r2
    //     0x6c5578: add             x2, x2, HEAP, lsl #32
    // 0x6c557c: cmp             w2, NULL
    // 0x6c5580: b.ne            #0x6c558c
    // 0x6c5584: r2 = Null
    //     0x6c5584: mov             x2, NULL
    // 0x6c5588: b               #0x6c5598
    // 0x6c558c: LoadField: r3 = r2->field_b
    //     0x6c558c: ldur            w3, [x2, #0xb]
    // 0x6c5590: DecompressPointer r3
    //     0x6c5590: add             x3, x3, HEAP, lsl #32
    // 0x6c5594: mov             x2, x3
    // 0x6c5598: stur            x2, [fp, #-0x10]
    // 0x6c559c: r0 = Marker()
    //     0x6c559c: bl              #0x6c56a8  ; AllocateMarkerStub -> Marker (size=0x10)
    // 0x6c55a0: mov             x1, x0
    // 0x6c55a4: ldur            x0, [fp, #-0x18]
    // 0x6c55a8: StoreField: r1->field_7 = r0
    //     0x6c55a8: stur            w0, [x1, #7]
    // 0x6c55ac: ldur            x0, [fp, #-0x10]
    // 0x6c55b0: StoreField: r1->field_b = r0
    //     0x6c55b0: stur            w0, [x1, #0xb]
    // 0x6c55b4: mov             x0, x1
    // 0x6c55b8: ldur            x1, [fp, #-8]
    // 0x6c55bc: StoreField: r1->field_4b = r0
    //     0x6c55bc: stur            w0, [x1, #0x4b]
    //     0x6c55c0: ldurb           w16, [x1, #-1]
    //     0x6c55c4: ldurb           w17, [x0, #-1]
    //     0x6c55c8: and             x16, x17, x16, lsr #2
    //     0x6c55cc: tst             x16, HEAP, lsr #32
    //     0x6c55d0: b.eq            #0x6c55d8
    //     0x6c55d4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6c55d8: ldr             x2, [fp, #0x10]
    // 0x6c55dc: LoadField: r0 = r2->field_13
    //     0x6c55dc: ldur            w0, [x2, #0x13]
    // 0x6c55e0: DecompressPointer r0
    //     0x6c55e0: add             x0, x0, HEAP, lsl #32
    // 0x6c55e4: stur            x0, [fp, #-8]
    // 0x6c55e8: LoadField: r1 = r0->field_b
    //     0x6c55e8: ldur            w1, [x0, #0xb]
    // 0x6c55ec: DecompressPointer r1
    //     0x6c55ec: add             x1, x1, HEAP, lsl #32
    // 0x6c55f0: r3 = LoadInt32Instr(r1)
    //     0x6c55f0: sbfx            x3, x1, #1, #0x1f
    // 0x6c55f4: stur            x3, [fp, #-0x28]
    // 0x6c55f8: r4 = 0
    //     0x6c55f8: movz            x4, #0
    // 0x6c55fc: CheckStackOverflow
    //     0x6c55fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5600: cmp             SP, x16
    //     0x6c5604: b.ls            #0x6c569c
    // 0x6c5608: LoadField: r1 = r0->field_b
    //     0x6c5608: ldur            w1, [x0, #0xb]
    // 0x6c560c: DecompressPointer r1
    //     0x6c560c: add             x1, x1, HEAP, lsl #32
    // 0x6c5610: r5 = LoadInt32Instr(r1)
    //     0x6c5610: sbfx            x5, x1, #1, #0x1f
    // 0x6c5614: cmp             x3, x5
    // 0x6c5618: b.ne            #0x6c5680
    // 0x6c561c: mov             x6, x0
    // 0x6c5620: cmp             x4, x5
    // 0x6c5624: b.lt            #0x6c5638
    // 0x6c5628: mov             x0, x2
    // 0x6c562c: LeaveFrame
    //     0x6c562c: mov             SP, fp
    //     0x6c5630: ldp             fp, lr, [SP], #0x10
    // 0x6c5634: ret
    //     0x6c5634: ret             
    // 0x6c5638: mov             x0, x5
    // 0x6c563c: mov             x1, x4
    // 0x6c5640: cmp             x1, x0
    // 0x6c5644: b.hs            #0x6c56a4
    // 0x6c5648: LoadField: r0 = r6->field_f
    //     0x6c5648: ldur            w0, [x6, #0xf]
    // 0x6c564c: DecompressPointer r0
    //     0x6c564c: add             x0, x0, HEAP, lsl #32
    // 0x6c5650: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6c5650: add             x16, x0, x4, lsl #2
    //     0x6c5654: ldur            w1, [x16, #0xf]
    // 0x6c5658: DecompressPointer r1
    //     0x6c5658: add             x1, x1, HEAP, lsl #32
    // 0x6c565c: add             x0, x4, #1
    // 0x6c5660: stur            x0, [fp, #-0x20]
    // 0x6c5664: str             x1, [SP]
    // 0x6c5668: r0 = _processListMarkers()
    //     0x6c5668: bl              #0x6c533c  ; [package:flutter_html/src/processing/lists.dart] ListProcessing::_processListMarkers
    // 0x6c566c: ldur            x4, [fp, #-0x20]
    // 0x6c5670: ldr             x2, [fp, #0x10]
    // 0x6c5674: ldur            x0, [fp, #-8]
    // 0x6c5678: ldur            x3, [fp, #-0x28]
    // 0x6c567c: b               #0x6c55fc
    // 0x6c5680: r0 = ConcurrentModificationError()
    //     0x6c5680: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c5684: ldur            x6, [fp, #-8]
    // 0x6c5688: StoreField: r0->field_b = r6
    //     0x6c5688: stur            w6, [x0, #0xb]
    // 0x6c568c: r0 = Throw()
    //     0x6c568c: bl              #0x98bc10  ; ThrowStub
    // 0x6c5690: brk             #0
    // 0x6c5694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5694: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5698: b               #0x6c5354
    // 0x6c569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c569c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c56a0: b               #0x6c5608
    // 0x6c56a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c56a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _processListCounters(/* No info */) {
    // ** addr: 0x6cdff8, size: 0x238
    // 0x6cdff8: EnterFrame
    //     0x6cdff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdffc: mov             fp, SP
    // 0x6ce000: AllocStack(0x40)
    //     0x6ce000: sub             SP, SP, #0x40
    // 0x6ce004: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x6ce004: mov             x0, x4
    //     0x6ce008: ldur            w1, [x0, #0x13]
    //     0x6ce00c: add             x1, x1, HEAP, lsl #32
    //     0x6ce010: sub             x0, x1, #2
    //     0x6ce014: add             x1, fp, w0, sxtw #2
    //     0x6ce018: ldr             x1, [x1, #0x10]
    //     0x6ce01c: stur            x1, [fp, #-0x10]
    //     0x6ce020: cmp             w0, #2
    //     0x6ce024: b.lt            #0x6ce038
    //     0x6ce028: add             x2, fp, w0, sxtw #2
    //     0x6ce02c: ldr             x2, [x2, #8]
    //     0x6ce030: mov             x0, x2
    //     0x6ce034: b               #0x6ce03c
    //     0x6ce038: mov             x0, NULL
    //     0x6ce03c: stur            x0, [fp, #-8]
    // 0x6ce040: CheckStackOverflow
    //     0x6ce040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce044: cmp             SP, x16
    //     0x6ce048: b.ls            #0x6ce21c
    // 0x6ce04c: r1 = 2
    //     0x6ce04c: movz            x1, #0x2
    // 0x6ce050: r0 = AllocateContext()
    //     0x6ce050: bl              #0x98c848  ; AllocateContextStub
    // 0x6ce054: mov             x1, x0
    // 0x6ce058: ldur            x0, [fp, #-0x10]
    // 0x6ce05c: stur            x1, [fp, #-0x20]
    // 0x6ce060: StoreField: r1->field_f = r0
    //     0x6ce060: stur            w0, [x1, #0xf]
    // 0x6ce064: ldur            x2, [fp, #-8]
    // 0x6ce068: StoreField: r1->field_13 = r2
    //     0x6ce068: stur            w2, [x1, #0x13]
    // 0x6ce06c: LoadField: r3 = r0->field_1f
    //     0x6ce06c: ldur            w3, [x0, #0x1f]
    // 0x6ce070: DecompressPointer r3
    //     0x6ce070: add             x3, x3, HEAP, lsl #32
    // 0x6ce074: stur            x3, [fp, #-0x18]
    // 0x6ce078: cmp             w2, NULL
    // 0x6ce07c: b.ne            #0x6ce088
    // 0x6ce080: r0 = Null
    //     0x6ce080: mov             x0, NULL
    // 0x6ce084: b               #0x6ce090
    // 0x6ce088: str             x2, [SP]
    // 0x6ce08c: r0 = DeepCopy.deepCopy()
    //     0x6ce08c: bl              #0x6ce230  ; [package:flutter_html/src/tree/styled_element.dart] ::DeepCopy.deepCopy
    // 0x6ce090: cmp             w0, NULL
    // 0x6ce094: b.ne            #0x6ce0a8
    // 0x6ce098: r16 = <Counter>
    //     0x6ce098: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] TypeArguments: <Counter>
    //     0x6ce09c: ldr             x16, [x16, #0xb8]
    // 0x6ce0a0: stp             xzr, x16, [SP]
    // 0x6ce0a4: r0 = _GrowableList()
    //     0x6ce0a4: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ce0a8: ldur            x2, [fp, #-0x20]
    // 0x6ce0ac: ldur            x16, [fp, #-0x18]
    // 0x6ce0b0: stp             x0, x16, [SP]
    // 0x6ce0b4: r0 = addAll()
    //     0x6ce0b4: bl              #0x3f76c4  ; [dart:collection] ListQueue::addAll
    // 0x6ce0b8: ldur            x0, [fp, #-0x20]
    // 0x6ce0bc: LoadField: r1 = r0->field_f
    //     0x6ce0bc: ldur            w1, [x0, #0xf]
    // 0x6ce0c0: DecompressPointer r1
    //     0x6ce0c0: add             x1, x1, HEAP, lsl #32
    // 0x6ce0c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ce0c4: ldur            w2, [x1, #0x17]
    // 0x6ce0c8: DecompressPointer r2
    //     0x6ce0c8: add             x2, x2, HEAP, lsl #32
    // 0x6ce0cc: LoadField: r3 = r2->field_13
    //     0x6ce0cc: ldur            w3, [x2, #0x13]
    // 0x6ce0d0: DecompressPointer r3
    //     0x6ce0d0: add             x3, x3, HEAP, lsl #32
    // 0x6ce0d4: stur            x3, [fp, #-8]
    // 0x6ce0d8: cmp             w3, NULL
    // 0x6ce0dc: b.eq            #0x6ce0fc
    // 0x6ce0e0: mov             x2, x0
    // 0x6ce0e4: r1 = Function '<anonymous closure>': static.
    //     0x6ce0e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] AnonymousClosure: static (0x6cf830), in [package:flutter_html/src/processing/lists.dart] ListProcessing::_processListCounters (0x6cdff8)
    //     0x6ce0e8: ldr             x1, [x1, #0x9b0]
    // 0x6ce0ec: r0 = AllocateClosure()
    //     0x6ce0ec: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ce0f0: ldur            x16, [fp, #-8]
    // 0x6ce0f4: stp             x0, x16, [SP]
    // 0x6ce0f8: r0 = forEach()
    //     0x6ce0f8: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6ce0fc: ldur            x0, [fp, #-0x20]
    // 0x6ce100: LoadField: r1 = r0->field_f
    //     0x6ce100: ldur            w1, [x0, #0xf]
    // 0x6ce104: DecompressPointer r1
    //     0x6ce104: add             x1, x1, HEAP, lsl #32
    // 0x6ce108: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ce108: ldur            w2, [x1, #0x17]
    // 0x6ce10c: DecompressPointer r2
    //     0x6ce10c: add             x2, x2, HEAP, lsl #32
    // 0x6ce110: LoadField: r3 = r2->field_f
    //     0x6ce110: ldur            w3, [x2, #0xf]
    // 0x6ce114: DecompressPointer r3
    //     0x6ce114: add             x3, x3, HEAP, lsl #32
    // 0x6ce118: stur            x3, [fp, #-8]
    // 0x6ce11c: cmp             w3, NULL
    // 0x6ce120: b.eq            #0x6ce140
    // 0x6ce124: mov             x2, x0
    // 0x6ce128: r1 = Function '<anonymous closure>': static.
    //     0x6ce128: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9b8] AnonymousClosure: static (0x6ce5d0), in [package:flutter_html/src/processing/lists.dart] ListProcessing::_processListCounters (0x6cdff8)
    //     0x6ce12c: ldr             x1, [x1, #0x9b8]
    // 0x6ce130: r0 = AllocateClosure()
    //     0x6ce130: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ce134: ldur            x16, [fp, #-8]
    // 0x6ce138: stp             x0, x16, [SP]
    // 0x6ce13c: r0 = forEach()
    //     0x6ce13c: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6ce140: ldur            x2, [fp, #-0x20]
    // 0x6ce144: LoadField: r0 = r2->field_f
    //     0x6ce144: ldur            w0, [x2, #0xf]
    // 0x6ce148: DecompressPointer r0
    //     0x6ce148: add             x0, x0, HEAP, lsl #32
    // 0x6ce14c: LoadField: r1 = r0->field_13
    //     0x6ce14c: ldur            w1, [x0, #0x13]
    // 0x6ce150: DecompressPointer r1
    //     0x6ce150: add             x1, x1, HEAP, lsl #32
    // 0x6ce154: stur            x1, [fp, #-8]
    // 0x6ce158: LoadField: r0 = r1->field_b
    //     0x6ce158: ldur            w0, [x1, #0xb]
    // 0x6ce15c: DecompressPointer r0
    //     0x6ce15c: add             x0, x0, HEAP, lsl #32
    // 0x6ce160: r3 = LoadInt32Instr(r0)
    //     0x6ce160: sbfx            x3, x0, #1, #0x1f
    // 0x6ce164: stur            x3, [fp, #-0x30]
    // 0x6ce168: r4 = 0
    //     0x6ce168: movz            x4, #0
    // 0x6ce16c: CheckStackOverflow
    //     0x6ce16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce170: cmp             SP, x16
    //     0x6ce174: b.ls            #0x6ce224
    // 0x6ce178: LoadField: r0 = r1->field_b
    //     0x6ce178: ldur            w0, [x1, #0xb]
    // 0x6ce17c: DecompressPointer r0
    //     0x6ce17c: add             x0, x0, HEAP, lsl #32
    // 0x6ce180: r5 = LoadInt32Instr(r0)
    //     0x6ce180: sbfx            x5, x0, #1, #0x1f
    // 0x6ce184: cmp             x3, x5
    // 0x6ce188: b.ne            #0x6ce208
    // 0x6ce18c: mov             x6, x1
    // 0x6ce190: cmp             x4, x5
    // 0x6ce194: b.lt            #0x6ce1ac
    // 0x6ce198: LoadField: r0 = r2->field_f
    //     0x6ce198: ldur            w0, [x2, #0xf]
    // 0x6ce19c: DecompressPointer r0
    //     0x6ce19c: add             x0, x0, HEAP, lsl #32
    // 0x6ce1a0: LeaveFrame
    //     0x6ce1a0: mov             SP, fp
    //     0x6ce1a4: ldp             fp, lr, [SP], #0x10
    // 0x6ce1a8: ret
    //     0x6ce1a8: ret             
    // 0x6ce1ac: mov             x0, x5
    // 0x6ce1b0: mov             x1, x4
    // 0x6ce1b4: cmp             x1, x0
    // 0x6ce1b8: b.hs            #0x6ce22c
    // 0x6ce1bc: LoadField: r0 = r6->field_f
    //     0x6ce1bc: ldur            w0, [x6, #0xf]
    // 0x6ce1c0: DecompressPointer r0
    //     0x6ce1c0: add             x0, x0, HEAP, lsl #32
    // 0x6ce1c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ce1c4: add             x16, x0, x4, lsl #2
    //     0x6ce1c8: ldur            w1, [x16, #0xf]
    // 0x6ce1cc: DecompressPointer r1
    //     0x6ce1cc: add             x1, x1, HEAP, lsl #32
    // 0x6ce1d0: add             x0, x4, #1
    // 0x6ce1d4: stur            x0, [fp, #-0x28]
    // 0x6ce1d8: LoadField: r4 = r2->field_f
    //     0x6ce1d8: ldur            w4, [x2, #0xf]
    // 0x6ce1dc: DecompressPointer r4
    //     0x6ce1dc: add             x4, x4, HEAP, lsl #32
    // 0x6ce1e0: LoadField: r5 = r4->field_1f
    //     0x6ce1e0: ldur            w5, [x4, #0x1f]
    // 0x6ce1e4: DecompressPointer r5
    //     0x6ce1e4: add             x5, x5, HEAP, lsl #32
    // 0x6ce1e8: stp             x5, x1, [SP]
    // 0x6ce1ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ce1ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ce1f0: r0 = _processListCounters()
    //     0x6ce1f0: bl              #0x6cdff8  ; [package:flutter_html/src/processing/lists.dart] ListProcessing::_processListCounters
    // 0x6ce1f4: ldur            x4, [fp, #-0x28]
    // 0x6ce1f8: ldur            x2, [fp, #-0x20]
    // 0x6ce1fc: ldur            x1, [fp, #-8]
    // 0x6ce200: ldur            x3, [fp, #-0x30]
    // 0x6ce204: b               #0x6ce16c
    // 0x6ce208: r0 = ConcurrentModificationError()
    //     0x6ce208: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ce20c: ldur            x6, [fp, #-8]
    // 0x6ce210: StoreField: r0->field_b = r6
    //     0x6ce210: stur            w6, [x0, #0xb]
    // 0x6ce214: r0 = Throw()
    //     0x6ce214: bl              #0x98bc10  ; ThrowStub
    // 0x6ce218: brk             #0
    // 0x6ce21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce21c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce220: b               #0x6ce04c
    // 0x6ce224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce224: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce228: b               #0x6ce178
    // 0x6ce22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ce22c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, String, int?) {
    // ** addr: 0x6ce5d0, size: 0x198
    // 0x6ce5d0: EnterFrame
    //     0x6ce5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce5d4: mov             fp, SP
    // 0x6ce5d8: AllocStack(0x30)
    //     0x6ce5d8: sub             SP, SP, #0x30
    // 0x6ce5dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6ce5dc: ldr             x0, [fp, #0x20]
    //     0x6ce5e0: ldur            w1, [x0, #0x17]
    //     0x6ce5e4: add             x1, x1, HEAP, lsl #32
    //     0x6ce5e8: stur            x1, [fp, #-8]
    // 0x6ce5ec: CheckStackOverflow
    //     0x6ce5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce5f0: cmp             SP, x16
    //     0x6ce5f4: b.ls            #0x6ce75c
    // 0x6ce5f8: r1 = 1
    //     0x6ce5f8: movz            x1, #0x1
    // 0x6ce5fc: r0 = AllocateContext()
    //     0x6ce5fc: bl              #0x98c848  ; AllocateContextStub
    // 0x6ce600: mov             x3, x0
    // 0x6ce604: ldur            x0, [fp, #-8]
    // 0x6ce608: stur            x3, [fp, #-0x18]
    // 0x6ce60c: StoreField: r3->field_b = r0
    //     0x6ce60c: stur            w0, [x3, #0xb]
    // 0x6ce610: ldr             x1, [fp, #0x18]
    // 0x6ce614: StoreField: r3->field_f = r1
    //     0x6ce614: stur            w1, [x3, #0xf]
    // 0x6ce618: LoadField: r1 = r0->field_f
    //     0x6ce618: ldur            w1, [x0, #0xf]
    // 0x6ce61c: DecompressPointer r1
    //     0x6ce61c: add             x1, x1, HEAP, lsl #32
    // 0x6ce620: LoadField: r4 = r1->field_1f
    //     0x6ce620: ldur            w4, [x1, #0x1f]
    // 0x6ce624: DecompressPointer r4
    //     0x6ce624: add             x4, x4, HEAP, lsl #32
    // 0x6ce628: mov             x2, x3
    // 0x6ce62c: stur            x4, [fp, #-0x10]
    // 0x6ce630: r1 = Function '<anonymous closure>': static.
    //     0x6ce630: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x6ce634: ldr             x1, [x1, #0x9c0]
    // 0x6ce638: r0 = AllocateClosure()
    //     0x6ce638: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ce63c: r16 = <Counter>
    //     0x6ce63c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] TypeArguments: <Counter>
    //     0x6ce640: ldr             x16, [x16, #0xb8]
    // 0x6ce644: ldur            lr, [fp, #-0x10]
    // 0x6ce648: stp             lr, x16, [SP, #8]
    // 0x6ce64c: str             x0, [SP]
    // 0x6ce650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce650: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce654: r0 = IterableExtension.lastWhereOrNull()
    //     0x6ce654: bl              #0x6ce784  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastWhereOrNull
    // 0x6ce658: cmp             w0, NULL
    // 0x6ce65c: b.eq            #0x6ce688
    // 0x6ce660: ldr             x1, [fp, #0x10]
    // 0x6ce664: cmp             w1, NULL
    // 0x6ce668: b.ne            #0x6ce674
    // 0x6ce66c: r2 = 1
    //     0x6ce66c: movz            x2, #0x1
    // 0x6ce670: b               #0x6ce680
    // 0x6ce674: r2 = LoadInt32Instr(r1)
    //     0x6ce674: sbfx            x2, x1, #1, #0x1f
    //     0x6ce678: tbz             w1, #0, #0x6ce680
    //     0x6ce67c: ldur            x2, [x1, #7]
    // 0x6ce680: stp             x2, x0, [SP]
    // 0x6ce684: r0 = increment()
    //     0x6ce684: bl              #0x6ce768  ; [package:list_counter/src/counter.dart] Counter::increment
    // 0x6ce688: ldur            x0, [fp, #-8]
    // 0x6ce68c: LoadField: r1 = r0->field_f
    //     0x6ce68c: ldur            w1, [x0, #0xf]
    // 0x6ce690: DecompressPointer r1
    //     0x6ce690: add             x1, x1, HEAP, lsl #32
    // 0x6ce694: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ce694: ldur            w2, [x1, #0x17]
    // 0x6ce698: DecompressPointer r2
    //     0x6ce698: add             x2, x2, HEAP, lsl #32
    // 0x6ce69c: LoadField: r1 = r2->field_13
    //     0x6ce69c: ldur            w1, [x2, #0x13]
    // 0x6ce6a0: DecompressPointer r1
    //     0x6ce6a0: add             x1, x1, HEAP, lsl #32
    // 0x6ce6a4: cmp             w1, NULL
    // 0x6ce6a8: b.eq            #0x6ce6d8
    // 0x6ce6ac: ldur            x1, [fp, #-0x18]
    // 0x6ce6b0: LoadField: r3 = r2->field_13
    //     0x6ce6b0: ldur            w3, [x2, #0x13]
    // 0x6ce6b4: DecompressPointer r3
    //     0x6ce6b4: add             x3, x3, HEAP, lsl #32
    // 0x6ce6b8: cmp             w3, NULL
    // 0x6ce6bc: b.eq            #0x6ce764
    // 0x6ce6c0: LoadField: r2 = r1->field_f
    //     0x6ce6c0: ldur            w2, [x1, #0xf]
    // 0x6ce6c4: DecompressPointer r2
    //     0x6ce6c4: add             x2, x2, HEAP, lsl #32
    // 0x6ce6c8: stp             x2, x3, [SP]
    // 0x6ce6cc: r0 = containsKey()
    //     0x6ce6cc: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6ce6d0: tbz             w0, #4, #0x6ce74c
    // 0x6ce6d4: ldur            x0, [fp, #-8]
    // 0x6ce6d8: LoadField: r3 = r0->field_13
    //     0x6ce6d8: ldur            w3, [x0, #0x13]
    // 0x6ce6dc: DecompressPointer r3
    //     0x6ce6dc: add             x3, x3, HEAP, lsl #32
    // 0x6ce6e0: stur            x3, [fp, #-0x10]
    // 0x6ce6e4: cmp             w3, NULL
    // 0x6ce6e8: b.eq            #0x6ce74c
    // 0x6ce6ec: ldur            x2, [fp, #-0x18]
    // 0x6ce6f0: r1 = Function '<anonymous closure>': static.
    //     0x6ce6f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] AnonymousClosure: (0x6ce970), in [package:task/widget/top_sheet/top_sheet_manager.dart] TopSheetManager::handleChannelMethod (0x6ce9d8)
    //     0x6ce6f4: ldr             x1, [x1, #0x9c8]
    // 0x6ce6f8: r0 = AllocateClosure()
    //     0x6ce6f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6ce6fc: r16 = <Counter>
    //     0x6ce6fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] TypeArguments: <Counter>
    //     0x6ce700: ldr             x16, [x16, #0xb8]
    // 0x6ce704: ldur            lr, [fp, #-0x10]
    // 0x6ce708: stp             lr, x16, [SP, #8]
    // 0x6ce70c: str             x0, [SP]
    // 0x6ce710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce710: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce714: r0 = IterableExtension.lastWhereOrNull()
    //     0x6ce714: bl              #0x6ce784  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastWhereOrNull
    // 0x6ce718: cmp             w0, NULL
    // 0x6ce71c: b.eq            #0x6ce74c
    // 0x6ce720: ldr             x1, [fp, #0x10]
    // 0x6ce724: cmp             w1, NULL
    // 0x6ce728: b.ne            #0x6ce734
    // 0x6ce72c: r1 = 1
    //     0x6ce72c: movz            x1, #0x1
    // 0x6ce730: b               #0x6ce744
    // 0x6ce734: r2 = LoadInt32Instr(r1)
    //     0x6ce734: sbfx            x2, x1, #1, #0x1f
    //     0x6ce738: tbz             w1, #0, #0x6ce740
    //     0x6ce73c: ldur            x2, [x1, #7]
    // 0x6ce740: mov             x1, x2
    // 0x6ce744: stp             x1, x0, [SP]
    // 0x6ce748: r0 = increment()
    //     0x6ce748: bl              #0x6ce768  ; [package:list_counter/src/counter.dart] Counter::increment
    // 0x6ce74c: r0 = Null
    //     0x6ce74c: mov             x0, NULL
    // 0x6ce750: LeaveFrame
    //     0x6ce750: mov             SP, fp
    //     0x6ce754: ldp             fp, lr, [SP], #0x10
    // 0x6ce758: ret
    //     0x6ce758: ret             
    // 0x6ce75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce75c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce760: b               #0x6ce5f8
    // 0x6ce764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ce764: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, String, int?) {
    // ** addr: 0x6cf830, size: 0x9c
    // 0x6cf830: EnterFrame
    //     0x6cf830: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf834: mov             fp, SP
    // 0x6cf838: AllocStack(0x20)
    //     0x6cf838: sub             SP, SP, #0x20
    // 0x6cf83c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cf83c: ldr             x0, [fp, #0x20]
    //     0x6cf840: ldur            w1, [x0, #0x17]
    //     0x6cf844: add             x1, x1, HEAP, lsl #32
    // 0x6cf848: CheckStackOverflow
    //     0x6cf848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf84c: cmp             SP, x16
    //     0x6cf850: b.ls            #0x6cf8c4
    // 0x6cf854: LoadField: r0 = r1->field_f
    //     0x6cf854: ldur            w0, [x1, #0xf]
    // 0x6cf858: DecompressPointer r0
    //     0x6cf858: add             x0, x0, HEAP, lsl #32
    // 0x6cf85c: LoadField: r1 = r0->field_1f
    //     0x6cf85c: ldur            w1, [x0, #0x1f]
    // 0x6cf860: DecompressPointer r1
    //     0x6cf860: add             x1, x1, HEAP, lsl #32
    // 0x6cf864: ldr             x0, [fp, #0x10]
    // 0x6cf868: stur            x1, [fp, #-0x10]
    // 0x6cf86c: cmp             w0, NULL
    // 0x6cf870: b.ne            #0x6cf87c
    // 0x6cf874: r2 = 0
    //     0x6cf874: movz            x2, #0
    // 0x6cf878: b               #0x6cf888
    // 0x6cf87c: r2 = LoadInt32Instr(r0)
    //     0x6cf87c: sbfx            x2, x0, #1, #0x1f
    //     0x6cf880: tbz             w0, #0, #0x6cf888
    //     0x6cf884: ldur            x2, [x0, #7]
    // 0x6cf888: ldr             x0, [fp, #0x18]
    // 0x6cf88c: stur            x2, [fp, #-8]
    // 0x6cf890: r0 = Counter()
    //     0x6cf890: bl              #0x6ce5c4  ; AllocateCounterStub -> Counter (size=0x14)
    // 0x6cf894: mov             x1, x0
    // 0x6cf898: ldr             x0, [fp, #0x18]
    // 0x6cf89c: StoreField: r1->field_7 = r0
    //     0x6cf89c: stur            w0, [x1, #7]
    // 0x6cf8a0: ldur            x0, [fp, #-8]
    // 0x6cf8a4: StoreField: r1->field_b = r0
    //     0x6cf8a4: stur            x0, [x1, #0xb]
    // 0x6cf8a8: ldur            x16, [fp, #-0x10]
    // 0x6cf8ac: stp             x1, x16, [SP]
    // 0x6cf8b0: r0 = _add()
    //     0x6cf8b0: bl              #0x3f79a4  ; [dart:collection] ListQueue::_add
    // 0x6cf8b4: r0 = Null
    //     0x6cf8b4: mov             x0, NULL
    // 0x6cf8b8: LeaveFrame
    //     0x6cf8b8: mov             SP, fp
    //     0x6cf8bc: ldp             fp, lr, [SP], #0x10
    // 0x6cf8c0: ret
    //     0x6cf8c0: ret             
    // 0x6cf8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf8c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf8c8: b               #0x6cf854
  }
  static _ _preprocessListMarkers(/* No info */) {
    // ** addr: 0x6cf8cc, size: 0x3cc
    // 0x6cf8cc: EnterFrame
    //     0x6cf8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf8d0: mov             fp, SP
    // 0x6cf8d4: AllocStack(0x40)
    //     0x6cf8d4: sub             SP, SP, #0x40
    // 0x6cf8d8: CheckStackOverflow
    //     0x6cf8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf8dc: cmp             SP, x16
    //     0x6cf8e0: b.ls            #0x6cfc74
    // 0x6cf8e4: ldr             x0, [fp, #0x10]
    // 0x6cf8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf8e8: ldur            w1, [x0, #0x17]
    // 0x6cf8ec: DecompressPointer r1
    //     0x6cf8ec: add             x1, x1, HEAP, lsl #32
    // 0x6cf8f0: stur            x1, [fp, #-8]
    // 0x6cf8f4: LoadField: r2 = r1->field_47
    //     0x6cf8f4: ldur            w2, [x1, #0x47]
    // 0x6cf8f8: DecompressPointer r2
    //     0x6cf8f8: add             x2, x2, HEAP, lsl #32
    // 0x6cf8fc: cmp             w2, NULL
    // 0x6cf900: b.ne            #0x6cf910
    // 0x6cf904: r2 = Instance_ListStylePosition
    //     0x6cf904: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba20] Obj!ListStylePosition@9f61c1
    //     0x6cf908: ldr             x2, [x2, #0xa20]
    // 0x6cf90c: StoreField: r1->field_47 = r2
    //     0x6cf90c: stur            w2, [x1, #0x47]
    // 0x6cf910: LoadField: r2 = r1->field_1b
    //     0x6cf910: ldur            w2, [x1, #0x1b]
    // 0x6cf914: DecompressPointer r2
    //     0x6cf914: add             x2, x2, HEAP, lsl #32
    // 0x6cf918: r16 = Instance_Display
    //     0x6cf918: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!Display@9f6941
    //     0x6cf91c: ldr             x16, [x16, #0xf90]
    // 0x6cf920: cmp             w2, w16
    // 0x6cf924: b.ne            #0x6cfaa4
    // 0x6cf928: LoadField: r2 = r1->field_4b
    //     0x6cf928: ldur            w2, [x1, #0x4b]
    // 0x6cf92c: DecompressPointer r2
    //     0x6cf92c: add             x2, x2, HEAP, lsl #32
    // 0x6cf930: cmp             w2, NULL
    // 0x6cf934: b.ne            #0x6cf97c
    // 0x6cf938: r0 = Marker()
    //     0x6cf938: bl              #0x6c56a8  ; AllocateMarkerStub -> Marker (size=0x10)
    // 0x6cf93c: mov             x1, x0
    // 0x6cf940: r0 = Instance_Content
    //     0x6cf940: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba28] Obj!Content@9e3e01
    //     0x6cf944: ldr             x0, [x0, #0xa28]
    // 0x6cf948: StoreField: r1->field_7 = r0
    //     0x6cf948: stur            w0, [x1, #7]
    // 0x6cf94c: ldur            x3, [fp, #-8]
    // 0x6cf950: StoreField: r1->field_b = r3
    //     0x6cf950: stur            w3, [x1, #0xb]
    // 0x6cf954: mov             x0, x1
    // 0x6cf958: StoreField: r3->field_4b = r0
    //     0x6cf958: stur            w0, [x3, #0x4b]
    //     0x6cf95c: ldurb           w16, [x3, #-1]
    //     0x6cf960: ldurb           w17, [x0, #-1]
    //     0x6cf964: and             x16, x17, x16, lsr #2
    //     0x6cf968: tst             x16, HEAP, lsr #32
    //     0x6cf96c: b.eq            #0x6cf974
    //     0x6cf970: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x6cf974: mov             x0, x1
    // 0x6cf978: b               #0x6cf984
    // 0x6cf97c: mov             x3, x1
    // 0x6cf980: mov             x0, x2
    // 0x6cf984: stur            x0, [fp, #-0x10]
    // 0x6cf988: LoadField: r1 = r0->field_b
    //     0x6cf988: ldur            w1, [x0, #0xb]
    // 0x6cf98c: DecompressPointer r1
    //     0x6cf98c: add             x1, x1, HEAP, lsl #32
    // 0x6cf990: cmp             w1, NULL
    // 0x6cf994: b.ne            #0x6cf9b4
    // 0x6cf998: r0 = Style()
    //     0x6cf998: bl              #0x6c52e4  ; AllocateStyleStub -> Style (size=0xa0)
    // 0x6cf99c: stur            x0, [fp, #-0x18]
    // 0x6cf9a0: str             x0, [SP]
    // 0x6cf9a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cf9a4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cf9a8: r0 = Style()
    //     0x6cf9a8: bl              #0x6c40fc  ; [package:flutter_html/src/style.dart] Style::Style
    // 0x6cf9ac: ldur            x2, [fp, #-0x18]
    // 0x6cf9b0: b               #0x6cf9b8
    // 0x6cf9b4: mov             x2, x1
    // 0x6cf9b8: ldr             x1, [fp, #0x10]
    // 0x6cf9bc: ldur            x0, [fp, #-0x10]
    // 0x6cf9c0: ldur            x16, [fp, #-8]
    // 0x6cf9c4: stp             x2, x16, [SP]
    // 0x6cf9c8: r0 = copyOnlyInherited()
    //     0x6cf9c8: bl              #0x6cfc98  ; [package:flutter_html/src/style.dart] Style::copyOnlyInherited
    // 0x6cf9cc: ldur            x1, [fp, #-0x10]
    // 0x6cf9d0: StoreField: r1->field_b = r0
    //     0x6cf9d0: stur            w0, [x1, #0xb]
    //     0x6cf9d4: ldurb           w16, [x1, #-1]
    //     0x6cf9d8: ldurb           w17, [x0, #-1]
    //     0x6cf9dc: and             x16, x17, x16, lsr #2
    //     0x6cf9e0: tst             x16, HEAP, lsr #32
    //     0x6cf9e4: b.eq            #0x6cf9ec
    //     0x6cf9e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cf9ec: ldr             x0, [fp, #0x10]
    // 0x6cf9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf9f0: ldur            w1, [x0, #0x17]
    // 0x6cf9f4: DecompressPointer r1
    //     0x6cf9f4: add             x1, x1, HEAP, lsl #32
    // 0x6cf9f8: stur            x1, [fp, #-8]
    // 0x6cf9fc: LoadField: r2 = r1->field_f
    //     0x6cf9fc: ldur            w2, [x1, #0xf]
    // 0x6cfa00: DecompressPointer r2
    //     0x6cfa00: add             x2, x2, HEAP, lsl #32
    // 0x6cfa04: cmp             w2, NULL
    // 0x6cfa08: b.ne            #0x6cfa40
    // 0x6cfa0c: r16 = <String, int?>
    //     0x6cfa0c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba30] TypeArguments: <String, int?>
    //     0x6cfa10: ldr             x16, [x16, #0xa30]
    // 0x6cfa14: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6cfa18: stp             lr, x16, [SP]
    // 0x6cfa1c: r0 = Map._fromLiteral()
    //     0x6cfa1c: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6cfa20: ldur            x1, [fp, #-8]
    // 0x6cfa24: StoreField: r1->field_f = r0
    //     0x6cfa24: stur            w0, [x1, #0xf]
    //     0x6cfa28: ldurb           w16, [x1, #-1]
    //     0x6cfa2c: ldurb           w17, [x0, #-1]
    //     0x6cfa30: and             x16, x17, x16, lsr #2
    //     0x6cfa34: tst             x16, HEAP, lsr #32
    //     0x6cfa38: b.eq            #0x6cfa40
    //     0x6cfa3c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cfa40: ldr             x0, [fp, #0x10]
    // 0x6cfa44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfa44: ldur            w1, [x0, #0x17]
    // 0x6cfa48: DecompressPointer r1
    //     0x6cfa48: add             x1, x1, HEAP, lsl #32
    // 0x6cfa4c: LoadField: r2 = r1->field_f
    //     0x6cfa4c: ldur            w2, [x1, #0xf]
    // 0x6cfa50: DecompressPointer r2
    //     0x6cfa50: add             x2, x2, HEAP, lsl #32
    // 0x6cfa54: cmp             w2, NULL
    // 0x6cfa58: b.eq            #0x6cfc7c
    // 0x6cfa5c: r16 = "list-item"
    //     0x6cfa5c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba38] "list-item"
    //     0x6cfa60: ldr             x16, [x16, #0xa38]
    // 0x6cfa64: stp             x16, x2, [SP]
    // 0x6cfa68: r0 = containsKey()
    //     0x6cfa68: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6cfa6c: tbz             w0, #4, #0x6cfaa4
    // 0x6cfa70: ldr             x0, [fp, #0x10]
    // 0x6cfa74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfa74: ldur            w1, [x0, #0x17]
    // 0x6cfa78: DecompressPointer r1
    //     0x6cfa78: add             x1, x1, HEAP, lsl #32
    // 0x6cfa7c: LoadField: r2 = r1->field_f
    //     0x6cfa7c: ldur            w2, [x1, #0xf]
    // 0x6cfa80: DecompressPointer r2
    //     0x6cfa80: add             x2, x2, HEAP, lsl #32
    // 0x6cfa84: cmp             w2, NULL
    // 0x6cfa88: b.eq            #0x6cfc80
    // 0x6cfa8c: r16 = "list-item"
    //     0x6cfa8c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba38] "list-item"
    //     0x6cfa90: ldr             x16, [x16, #0xa38]
    // 0x6cfa94: stp             x16, x2, [SP, #8]
    // 0x6cfa98: r16 = 2
    //     0x6cfa98: movz            x16, #0x2
    // 0x6cfa9c: str             x16, [SP]
    // 0x6cfaa0: r0 = []=()
    //     0x6cfaa0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6cfaa4: ldr             x1, [fp, #0x10]
    // 0x6cfaa8: LoadField: r2 = r1->field_7
    //     0x6cfaa8: ldur            w2, [x1, #7]
    // 0x6cfaac: DecompressPointer r2
    //     0x6cfaac: add             x2, x2, HEAP, lsl #32
    // 0x6cfab0: stur            x2, [fp, #-8]
    // 0x6cfab4: r0 = LoadClassIdInstr(r2)
    //     0x6cfab4: ldur            x0, [x2, #-1]
    //     0x6cfab8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cfabc: r16 = "ol"
    //     0x6cfabc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35038] "ol"
    //     0x6cfac0: ldr             x16, [x16, #0x38]
    // 0x6cfac4: stp             x16, x2, [SP]
    // 0x6cfac8: mov             lr, x0
    // 0x6cfacc: ldr             lr, [x21, lr, lsl #3]
    // 0x6cfad0: blr             lr
    // 0x6cfad4: tbz             w0, #4, #0x6cfb04
    // 0x6cfad8: ldur            x0, [fp, #-8]
    // 0x6cfadc: r1 = LoadClassIdInstr(r0)
    //     0x6cfadc: ldur            x1, [x0, #-1]
    //     0x6cfae0: ubfx            x1, x1, #0xc, #0x14
    // 0x6cfae4: r16 = "ul"
    //     0x6cfae4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35058] "ul"
    //     0x6cfae8: ldr             x16, [x16, #0x58]
    // 0x6cfaec: stp             x16, x0, [SP]
    // 0x6cfaf0: mov             x0, x1
    // 0x6cfaf4: mov             lr, x0
    // 0x6cfaf8: ldr             lr, [x21, lr, lsl #3]
    // 0x6cfafc: blr             lr
    // 0x6cfb00: tbnz            w0, #4, #0x6cfbb8
    // 0x6cfb04: ldr             x0, [fp, #0x10]
    // 0x6cfb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfb08: ldur            w1, [x0, #0x17]
    // 0x6cfb0c: DecompressPointer r1
    //     0x6cfb0c: add             x1, x1, HEAP, lsl #32
    // 0x6cfb10: stur            x1, [fp, #-8]
    // 0x6cfb14: LoadField: r2 = r1->field_13
    //     0x6cfb14: ldur            w2, [x1, #0x13]
    // 0x6cfb18: DecompressPointer r2
    //     0x6cfb18: add             x2, x2, HEAP, lsl #32
    // 0x6cfb1c: cmp             w2, NULL
    // 0x6cfb20: b.ne            #0x6cfb58
    // 0x6cfb24: r16 = <String, int?>
    //     0x6cfb24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba30] TypeArguments: <String, int?>
    //     0x6cfb28: ldr             x16, [x16, #0xa30]
    // 0x6cfb2c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6cfb30: stp             lr, x16, [SP]
    // 0x6cfb34: r0 = Map._fromLiteral()
    //     0x6cfb34: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x6cfb38: ldur            x1, [fp, #-8]
    // 0x6cfb3c: StoreField: r1->field_13 = r0
    //     0x6cfb3c: stur            w0, [x1, #0x13]
    //     0x6cfb40: ldurb           w16, [x1, #-1]
    //     0x6cfb44: ldurb           w17, [x0, #-1]
    //     0x6cfb48: and             x16, x17, x16, lsr #2
    //     0x6cfb4c: tst             x16, HEAP, lsr #32
    //     0x6cfb50: b.eq            #0x6cfb58
    //     0x6cfb54: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6cfb58: ldr             x0, [fp, #0x10]
    // 0x6cfb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfb5c: ldur            w1, [x0, #0x17]
    // 0x6cfb60: DecompressPointer r1
    //     0x6cfb60: add             x1, x1, HEAP, lsl #32
    // 0x6cfb64: LoadField: r2 = r1->field_13
    //     0x6cfb64: ldur            w2, [x1, #0x13]
    // 0x6cfb68: DecompressPointer r2
    //     0x6cfb68: add             x2, x2, HEAP, lsl #32
    // 0x6cfb6c: cmp             w2, NULL
    // 0x6cfb70: b.eq            #0x6cfc84
    // 0x6cfb74: r16 = "list-item"
    //     0x6cfb74: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba38] "list-item"
    //     0x6cfb78: ldr             x16, [x16, #0xa38]
    // 0x6cfb7c: stp             x16, x2, [SP]
    // 0x6cfb80: r0 = containsKey()
    //     0x6cfb80: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6cfb84: tbz             w0, #4, #0x6cfbb8
    // 0x6cfb88: ldr             x0, [fp, #0x10]
    // 0x6cfb8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfb8c: ldur            w1, [x0, #0x17]
    // 0x6cfb90: DecompressPointer r1
    //     0x6cfb90: add             x1, x1, HEAP, lsl #32
    // 0x6cfb94: LoadField: r2 = r1->field_13
    //     0x6cfb94: ldur            w2, [x1, #0x13]
    // 0x6cfb98: DecompressPointer r2
    //     0x6cfb98: add             x2, x2, HEAP, lsl #32
    // 0x6cfb9c: cmp             w2, NULL
    // 0x6cfba0: b.eq            #0x6cfc88
    // 0x6cfba4: r16 = "list-item"
    //     0x6cfba4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba38] "list-item"
    //     0x6cfba8: ldr             x16, [x16, #0xa38]
    // 0x6cfbac: stp             x16, x2, [SP, #8]
    // 0x6cfbb0: str             xzr, [SP]
    // 0x6cfbb4: r0 = []=()
    //     0x6cfbb4: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6cfbb8: ldr             x2, [fp, #0x10]
    // 0x6cfbbc: LoadField: r0 = r2->field_13
    //     0x6cfbbc: ldur            w0, [x2, #0x13]
    // 0x6cfbc0: DecompressPointer r0
    //     0x6cfbc0: add             x0, x0, HEAP, lsl #32
    // 0x6cfbc4: stur            x0, [fp, #-8]
    // 0x6cfbc8: LoadField: r1 = r0->field_b
    //     0x6cfbc8: ldur            w1, [x0, #0xb]
    // 0x6cfbcc: DecompressPointer r1
    //     0x6cfbcc: add             x1, x1, HEAP, lsl #32
    // 0x6cfbd0: r3 = LoadInt32Instr(r1)
    //     0x6cfbd0: sbfx            x3, x1, #1, #0x1f
    // 0x6cfbd4: stur            x3, [fp, #-0x28]
    // 0x6cfbd8: r4 = 0
    //     0x6cfbd8: movz            x4, #0
    // 0x6cfbdc: CheckStackOverflow
    //     0x6cfbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfbe0: cmp             SP, x16
    //     0x6cfbe4: b.ls            #0x6cfc8c
    // 0x6cfbe8: LoadField: r1 = r0->field_b
    //     0x6cfbe8: ldur            w1, [x0, #0xb]
    // 0x6cfbec: DecompressPointer r1
    //     0x6cfbec: add             x1, x1, HEAP, lsl #32
    // 0x6cfbf0: r5 = LoadInt32Instr(r1)
    //     0x6cfbf0: sbfx            x5, x1, #1, #0x1f
    // 0x6cfbf4: cmp             x3, x5
    // 0x6cfbf8: b.ne            #0x6cfc60
    // 0x6cfbfc: mov             x6, x0
    // 0x6cfc00: cmp             x4, x5
    // 0x6cfc04: b.lt            #0x6cfc18
    // 0x6cfc08: mov             x0, x2
    // 0x6cfc0c: LeaveFrame
    //     0x6cfc0c: mov             SP, fp
    //     0x6cfc10: ldp             fp, lr, [SP], #0x10
    // 0x6cfc14: ret
    //     0x6cfc14: ret             
    // 0x6cfc18: mov             x0, x5
    // 0x6cfc1c: mov             x1, x4
    // 0x6cfc20: cmp             x1, x0
    // 0x6cfc24: b.hs            #0x6cfc94
    // 0x6cfc28: LoadField: r0 = r6->field_f
    //     0x6cfc28: ldur            w0, [x6, #0xf]
    // 0x6cfc2c: DecompressPointer r0
    //     0x6cfc2c: add             x0, x0, HEAP, lsl #32
    // 0x6cfc30: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6cfc30: add             x16, x0, x4, lsl #2
    //     0x6cfc34: ldur            w1, [x16, #0xf]
    // 0x6cfc38: DecompressPointer r1
    //     0x6cfc38: add             x1, x1, HEAP, lsl #32
    // 0x6cfc3c: add             x0, x4, #1
    // 0x6cfc40: stur            x0, [fp, #-0x20]
    // 0x6cfc44: str             x1, [SP]
    // 0x6cfc48: r0 = _preprocessListMarkers()
    //     0x6cfc48: bl              #0x6cf8cc  ; [package:flutter_html/src/processing/lists.dart] ListProcessing::_preprocessListMarkers
    // 0x6cfc4c: ldur            x4, [fp, #-0x20]
    // 0x6cfc50: ldr             x2, [fp, #0x10]
    // 0x6cfc54: ldur            x0, [fp, #-8]
    // 0x6cfc58: ldur            x3, [fp, #-0x28]
    // 0x6cfc5c: b               #0x6cfbdc
    // 0x6cfc60: r0 = ConcurrentModificationError()
    //     0x6cfc60: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6cfc64: ldur            x6, [fp, #-8]
    // 0x6cfc68: StoreField: r0->field_b = r6
    //     0x6cfc68: stur            w6, [x0, #0xb]
    // 0x6cfc6c: r0 = Throw()
    //     0x6cfc6c: bl              #0x98bc10  ; ThrowStub
    // 0x6cfc70: brk             #0
    // 0x6cfc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc78: b               #0x6cf8e4
    // 0x6cfc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfc7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfc80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfc84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfc88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cfc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc90: b               #0x6cfbe8
    // 0x6cfc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cfc94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
