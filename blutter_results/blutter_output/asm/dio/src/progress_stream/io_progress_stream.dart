// lib: , url: package:dio/src/progress_stream/io_progress_stream.dart

// class id: 1048651, size: 0x8
class :: {

  static _ addProgress(/* No info */) {
    // ** addr: 0x467010, size: 0xe0
    // 0x467010: EnterFrame
    //     0x467010: stp             fp, lr, [SP, #-0x10]!
    //     0x467014: mov             fp, SP
    // 0x467018: AllocStack(0x18)
    //     0x467018: sub             SP, SP, #0x18
    // 0x46701c: CheckStackOverflow
    //     0x46701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467020: cmp             SP, x16
    //     0x467024: b.ls            #0x4670e8
    // 0x467028: ldr             x0, [fp, #0x20]
    // 0x46702c: r2 = Null
    //     0x46702c: mov             x2, NULL
    // 0x467030: r1 = Null
    //     0x467030: mov             x1, NULL
    // 0x467034: cmp             w0, NULL
    // 0x467038: b.eq            #0x467078
    // 0x46703c: branchIfSmi(r0, 0x467078)
    //     0x46703c: tbz             w0, #0, #0x467078
    // 0x467040: r3 = SubtypeTestCache
    //     0x467040: ldr             x3, [PP, #0x5b60]  ; [pp+0x5b60] SubtypeTestCache
    // 0x467044: r30 = Subtype2TestCacheStub
    //     0x467044: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3d2e10)
    // 0x467048: LoadField: r30 = r30->field_7
    //     0x467048: ldur            lr, [lr, #7]
    // 0x46704c: blr             lr
    // 0x467050: cmp             w7, NULL
    // 0x467054: b.eq            #0x467060
    // 0x467058: tbnz            w7, #4, #0x467078
    // 0x46705c: b               #0x467080
    // 0x467060: r8 = Stream<Uint8List>
    //     0x467060: ldr             x8, [PP, #0x5b68]  ; [pp+0x5b68] Type: Stream<Uint8List>
    // 0x467064: r3 = SubtypeTestCache
    //     0x467064: ldr             x3, [PP, #0x5b70]  ; [pp+0x5b70] SubtypeTestCache
    // 0x467068: r30 = InstanceOfStub
    //     0x467068: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x46706c: LoadField: r30 = r30->field_7
    //     0x46706c: ldur            lr, [lr, #7]
    // 0x467070: blr             lr
    // 0x467074: b               #0x467084
    // 0x467078: r0 = false
    //     0x467078: add             x0, NULL, #0x30  ; false
    // 0x46707c: b               #0x467084
    // 0x467080: r0 = true
    //     0x467080: add             x0, NULL, #0x20  ; true
    // 0x467084: tbnz            w0, #4, #0x4670a8
    // 0x467088: r16 = <Uint8List>
    //     0x467088: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x46708c: ldr             lr, [fp, #0x18]
    // 0x467090: stp             lr, x16, [SP, #8]
    // 0x467094: ldr             x16, [fp, #0x10]
    // 0x467098: str             x16, [SP]
    // 0x46709c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46709c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4670a0: r0 = _transform()
    //     0x4670a0: bl              #0x4670f0  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x4670a4: b               #0x4670c4
    // 0x4670a8: r16 = <List<int>>
    //     0x4670a8: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x4670ac: ldr             lr, [fp, #0x18]
    // 0x4670b0: stp             lr, x16, [SP, #8]
    // 0x4670b4: ldr             x16, [fp, #0x10]
    // 0x4670b8: str             x16, [SP]
    // 0x4670bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4670bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4670c0: r0 = _transform()
    //     0x4670c0: bl              #0x4670f0  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x4670c4: r16 = <Uint8List>
    //     0x4670c4: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x4670c8: ldr             lr, [fp, #0x20]
    // 0x4670cc: stp             lr, x16, [SP, #8]
    // 0x4670d0: str             x0, [SP]
    // 0x4670d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4670d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4670d8: r0 = transform()
    //     0x4670d8: bl              #0x43e804  ; [dart:async] Stream::transform
    // 0x4670dc: LeaveFrame
    //     0x4670dc: mov             SP, fp
    //     0x4670e0: ldp             fp, lr, [SP], #0x10
    // 0x4670e4: ret
    //     0x4670e4: ret             
    // 0x4670e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4670e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4670ec: b               #0x467028
  }
  static StreamTransformer<Y0, Uint8List> _transform<Y0 extends List<int>>(int?, RequestOptions) {
    // ** addr: 0x4670f0, size: 0x104
    // 0x4670f0: EnterFrame
    //     0x4670f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4670f4: mov             fp, SP
    // 0x4670f8: AllocStack(0x18)
    //     0x4670f8: sub             SP, SP, #0x18
    // 0x4670fc: SetupParameters()
    //     0x4670fc: mov             x0, x4
    //     0x467100: ldur            w1, [x0, #0xf]
    //     0x467104: add             x1, x1, HEAP, lsl #32
    //     0x467108: stur            x1, [fp, #-0x10]
    //     0x46710c: cbnz            w1, #0x467118
    //     0x467110: mov             x3, NULL
    //     0x467114: b               #0x46712c
    //     0x467118: ldur            w2, [x0, #0x17]
    //     0x46711c: add             x2, x2, HEAP, lsl #32
    //     0x467120: add             x0, fp, w2, sxtw #2
    //     0x467124: ldr             x0, [x0, #0x10]
    //     0x467128: mov             x3, x0
    // 0x46712c: ldr             x2, [fp, #0x18]
    // 0x467130: ldr             x0, [fp, #0x10]
    // 0x467134: stur            x3, [fp, #-8]
    // 0x467138: r1 = 3
    //     0x467138: movz            x1, #0x3
    // 0x46713c: r0 = AllocateContext()
    //     0x46713c: bl              #0x98c848  ; AllocateContextStub
    // 0x467140: mov             x1, x0
    // 0x467144: ldr             x0, [fp, #0x18]
    // 0x467148: StoreField: r1->field_f = r0
    //     0x467148: stur            w0, [x1, #0xf]
    // 0x46714c: ldr             x0, [fp, #0x10]
    // 0x467150: StoreField: r1->field_13 = r0
    //     0x467150: stur            w0, [x1, #0x13]
    // 0x467154: ldur            x0, [fp, #-0x10]
    // 0x467158: cbnz            w0, #0x467164
    // 0x46715c: r0 = <List<int>>
    //     0x46715c: ldr             x0, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <List<int>>
    // 0x467160: b               #0x467168
    // 0x467164: ldur            x0, [fp, #-8]
    // 0x467168: stur            x0, [fp, #-8]
    // 0x46716c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x46716c: stur            wzr, [x1, #0x17]
    // 0x467170: mov             x2, x1
    // 0x467174: r1 = Function '<anonymous closure>': static.
    //     0x467174: ldr             x1, [PP, #0x5b78]  ; [pp+0x5b78] AnonymousClosure: static (0x467370), in [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform (0x4670f0)
    // 0x467178: r0 = AllocateClosure()
    //     0x467178: bl              #0x98c960  ; AllocateClosureStub
    // 0x46717c: ldur            x1, [fp, #-8]
    // 0x467180: stur            x0, [fp, #-0x10]
    // 0x467184: StoreField: r0->field_b = r1
    //     0x467184: stur            w1, [x0, #0xb]
    // 0x467188: r2 = Null
    //     0x467188: mov             x2, NULL
    // 0x46718c: r3 = <Y0 bound List, Uint8List>
    //     0x46718c: ldr             x3, [PP, #0x5b80]  ; [pp+0x5b80] TypeArguments: <Y0 bound List, Uint8List>
    // 0x467190: r30 = InstantiateTypeArgumentsStub
    //     0x467190: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x467194: LoadField: r30 = r30->field_7
    //     0x467194: ldur            lr, [lr, #7]
    // 0x467198: blr             lr
    // 0x46719c: mov             x1, x0
    // 0x4671a0: stur            x0, [fp, #-8]
    // 0x4671a4: r0 = _StreamHandlerTransformer()
    //     0x4671a4: bl              #0x4671f4  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x4671a8: stur            x0, [fp, #-0x18]
    // 0x4671ac: r1 = 2
    //     0x4671ac: movz            x1, #0x2
    // 0x4671b0: r0 = AllocateContext()
    //     0x4671b0: bl              #0x98c848  ; AllocateContextStub
    // 0x4671b4: mov             x1, x0
    // 0x4671b8: ldur            x0, [fp, #-0x18]
    // 0x4671bc: StoreField: r1->field_f = r0
    //     0x4671bc: stur            w0, [x1, #0xf]
    // 0x4671c0: ldur            x2, [fp, #-0x10]
    // 0x4671c4: StoreField: r1->field_13 = r2
    //     0x4671c4: stur            w2, [x1, #0x13]
    // 0x4671c8: mov             x2, x1
    // 0x4671cc: r1 = Function '<anonymous closure>':.
    //     0x4671cc: ldr             x1, [PP, #0x5b88]  ; [pp+0x5b88] AnonymousClosure: (0x467200), of [dart:async] _StreamHandlerTransformer<X0, X1>
    // 0x4671d0: r0 = AllocateClosure()
    //     0x4671d0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4671d4: ldur            x1, [fp, #-8]
    // 0x4671d8: StoreField: r0->field_7 = r1
    //     0x4671d8: stur            w1, [x0, #7]
    // 0x4671dc: ldur            x1, [fp, #-0x18]
    // 0x4671e0: StoreField: r1->field_b = r0
    //     0x4671e0: stur            w0, [x1, #0xb]
    // 0x4671e4: mov             x0, x1
    // 0x4671e8: LeaveFrame
    //     0x4671e8: mov             SP, fp
    //     0x4671ec: ldp             fp, lr, [SP], #0x10
    // 0x4671f0: ret
    //     0x4671f0: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Uint8List>) {
    // ** addr: 0x467370, size: 0x1d8
    // 0x467370: EnterFrame
    //     0x467370: stp             fp, lr, [SP, #-0x10]!
    //     0x467374: mov             fp, SP
    // 0x467378: AllocStack(0x20)
    //     0x467378: sub             SP, SP, #0x20
    // 0x46737c: SetupParameters([dynamic _ /* r0 */])
    //     0x46737c: ldr             x0, [fp, #0x20]
    //     0x467380: ldur            w1, [x0, #0x17]
    //     0x467384: add             x1, x1, HEAP, lsl #32
    //     0x467388: stur            x1, [fp, #-8]
    // 0x46738c: CheckStackOverflow
    //     0x46738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467390: cmp             SP, x16
    //     0x467394: b.ls            #0x467540
    // 0x467398: LoadField: r0 = r1->field_13
    //     0x467398: ldur            w0, [x1, #0x13]
    // 0x46739c: DecompressPointer r0
    //     0x46739c: add             x0, x0, HEAP, lsl #32
    // 0x4673a0: LoadField: r2 = r0->field_5f
    //     0x4673a0: ldur            w2, [x0, #0x5f]
    // 0x4673a4: DecompressPointer r2
    //     0x4673a4: add             x2, x2, HEAP, lsl #32
    // 0x4673a8: cmp             w2, NULL
    // 0x4673ac: b.eq            #0x467428
    // 0x4673b0: LoadField: r3 = r2->field_b
    //     0x4673b0: ldur            w3, [x2, #0xb]
    // 0x4673b4: DecompressPointer r3
    //     0x4673b4: add             x3, x3, HEAP, lsl #32
    // 0x4673b8: cmp             w3, NULL
    // 0x4673bc: b.eq            #0x467420
    // 0x4673c0: ldr             x1, [fp, #0x10]
    // 0x4673c4: StoreField: r2->field_f = r0
    //     0x4673c4: stur            w0, [x2, #0xf]
    //     0x4673c8: ldurb           w16, [x2, #-1]
    //     0x4673cc: ldurb           w17, [x0, #-1]
    //     0x4673d0: and             x16, x17, x16, lsr #2
    //     0x4673d4: tst             x16, HEAP, lsr #32
    //     0x4673d8: b.eq            #0x4673e0
    //     0x4673dc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x4673e0: r0 = LoadClassIdInstr(r1)
    //     0x4673e0: ldur            x0, [x1, #-1]
    //     0x4673e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4673e8: stp             x3, x1, [SP]
    // 0x4673ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4673ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4673f0: r0 = GDT[cid_x0 + 0x563]()
    //     0x4673f0: add             lr, x0, #0x563
    //     0x4673f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4673f8: blr             lr
    // 0x4673fc: ldr             x0, [fp, #0x10]
    // 0x467400: r1 = LoadClassIdInstr(r0)
    //     0x467400: ldur            x1, [x0, #-1]
    //     0x467404: ubfx            x1, x1, #0xc, #0x14
    // 0x467408: str             x0, [SP]
    // 0x46740c: mov             x0, x1
    // 0x467410: r0 = GDT[cid_x0 + 0x6d9]()
    //     0x467410: add             lr, x0, #0x6d9
    //     0x467414: ldr             lr, [x21, lr, lsl #3]
    //     0x467418: blr             lr
    // 0x46741c: b               #0x467530
    // 0x467420: ldr             x0, [fp, #0x10]
    // 0x467424: b               #0x46742c
    // 0x467428: ldr             x0, [fp, #0x10]
    // 0x46742c: ldr             x2, [fp, #0x18]
    // 0x467430: r3 = LoadClassIdInstr(r2)
    //     0x467430: ldur            x3, [x2, #-1]
    //     0x467434: ubfx            x3, x3, #0xc, #0x14
    // 0x467438: sub             x16, x3, #0x75
    // 0x46743c: cmp             x16, #3
    // 0x467440: b.hi            #0x467464
    // 0x467444: r3 = LoadClassIdInstr(r0)
    //     0x467444: ldur            x3, [x0, #-1]
    //     0x467448: ubfx            x3, x3, #0xc, #0x14
    // 0x46744c: stp             x2, x0, [SP]
    // 0x467450: mov             x0, x3
    // 0x467454: r0 = GDT[cid_x0 + 0x440]()
    //     0x467454: add             lr, x0, #0x440
    //     0x467458: ldr             lr, [x21, lr, lsl #3]
    //     0x46745c: blr             lr
    // 0x467460: b               #0x467494
    // 0x467464: ldr             x16, [fp, #0x18]
    // 0x467468: stp             x16, NULL, [SP]
    // 0x46746c: r0 = Uint8List.fromList()
    //     0x46746c: bl              #0x445c68  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x467470: mov             x1, x0
    // 0x467474: ldr             x0, [fp, #0x10]
    // 0x467478: r2 = LoadClassIdInstr(r0)
    //     0x467478: ldur            x2, [x0, #-1]
    //     0x46747c: ubfx            x2, x2, #0xc, #0x14
    // 0x467480: stp             x1, x0, [SP]
    // 0x467484: mov             x0, x2
    // 0x467488: r0 = GDT[cid_x0 + 0x440]()
    //     0x467488: add             lr, x0, #0x440
    //     0x46748c: ldr             lr, [x21, lr, lsl #3]
    //     0x467490: blr             lr
    // 0x467494: ldur            x1, [fp, #-8]
    // 0x467498: LoadField: r0 = r1->field_f
    //     0x467498: ldur            w0, [x1, #0xf]
    // 0x46749c: DecompressPointer r0
    //     0x46749c: add             x0, x0, HEAP, lsl #32
    // 0x4674a0: cmp             w0, NULL
    // 0x4674a4: b.eq            #0x467530
    // 0x4674a8: ldr             x0, [fp, #0x18]
    // 0x4674ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4674ac: ldur            w2, [x1, #0x17]
    // 0x4674b0: DecompressPointer r2
    //     0x4674b0: add             x2, x2, HEAP, lsl #32
    // 0x4674b4: stur            x2, [fp, #-0x10]
    // 0x4674b8: r3 = LoadClassIdInstr(r0)
    //     0x4674b8: ldur            x3, [x0, #-1]
    //     0x4674bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4674c0: str             x0, [SP]
    // 0x4674c4: mov             x0, x3
    // 0x4674c8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x4674c8: movz            x17, #0x9d56
    //     0x4674cc: add             lr, x0, x17
    //     0x4674d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4674d4: blr             lr
    // 0x4674d8: ldur            x2, [fp, #-0x10]
    // 0x4674dc: r3 = LoadInt32Instr(r2)
    //     0x4674dc: sbfx            x3, x2, #1, #0x1f
    //     0x4674e0: tbz             w2, #0, #0x4674e8
    //     0x4674e4: ldur            x3, [x2, #7]
    // 0x4674e8: r2 = LoadInt32Instr(r0)
    //     0x4674e8: sbfx            x2, x0, #1, #0x1f
    //     0x4674ec: tbz             w0, #0, #0x4674f4
    //     0x4674f0: ldur            x2, [x0, #7]
    // 0x4674f4: add             x4, x3, x2
    // 0x4674f8: r0 = BoxInt64Instr(r4)
    //     0x4674f8: sbfiz           x0, x4, #1, #0x1f
    //     0x4674fc: cmp             x4, x0, asr #1
    //     0x467500: b.eq            #0x46750c
    //     0x467504: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x467508: stur            x4, [x0, #7]
    // 0x46750c: ldur            x1, [fp, #-8]
    // 0x467510: ArrayStore: r1[0] = r0  ; List_4
    //     0x467510: stur            w0, [x1, #0x17]
    //     0x467514: tbz             w0, #0, #0x467530
    //     0x467518: ldurb           w16, [x1, #-1]
    //     0x46751c: ldurb           w17, [x0, #-1]
    //     0x467520: and             x16, x17, x16, lsr #2
    //     0x467524: tst             x16, HEAP, lsr #32
    //     0x467528: b.eq            #0x467530
    //     0x46752c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x467530: r0 = Null
    //     0x467530: mov             x0, NULL
    // 0x467534: LeaveFrame
    //     0x467534: mov             SP, fp
    //     0x467538: ldp             fp, lr, [SP], #0x10
    // 0x46753c: ret
    //     0x46753c: ret             
    // 0x467540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467540: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467544: b               #0x467398
  }
}
