// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1048654, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x446484, size: 0x264
    // 0x446484: EnterFrame
    //     0x446484: stp             fp, lr, [SP, #-0x10]!
    //     0x446488: mov             fp, SP
    // 0x44648c: AllocStack(0x50)
    //     0x44648c: sub             SP, SP, #0x50
    // 0x446490: CheckStackOverflow
    //     0x446490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446494: cmp             SP, x16
    //     0x446498: b.ls            #0x4466e0
    // 0x44649c: r1 = 9
    //     0x44649c: movz            x1, #0x9
    // 0x4464a0: r0 = AllocateContext()
    //     0x4464a0: bl              #0x98c848  ; AllocateContextStub
    // 0x4464a4: mov             x1, x0
    // 0x4464a8: ldr             x0, [fp, #0x18]
    // 0x4464ac: stur            x1, [fp, #-0x10]
    // 0x4464b0: StoreField: r1->field_f = r0
    //     0x4464b0: stur            w0, [x1, #0xf]
    // 0x4464b4: ldr             x0, [fp, #0x10]
    // 0x4464b8: StoreField: r1->field_13 = r0
    //     0x4464b8: stur            w0, [x1, #0x13]
    // 0x4464bc: LoadField: r2 = r0->field_b
    //     0x4464bc: ldur            w2, [x0, #0xb]
    // 0x4464c0: DecompressPointer r2
    //     0x4464c0: add             x2, x2, HEAP, lsl #32
    // 0x4464c4: stur            x2, [fp, #-8]
    // 0x4464c8: r16 = <Uint8List>
    //     0x4464c8: ldr             x16, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <Uint8List>
    // 0x4464cc: str             x16, [SP]
    // 0x4464d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4464d0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4464d4: r0 = StreamController()
    //     0x4464d4: bl              #0x4466e8  ; [dart:async] StreamController::StreamController
    // 0x4464d8: mov             x1, x0
    // 0x4464dc: ldur            x2, [fp, #-0x10]
    // 0x4464e0: stur            x1, [fp, #-0x18]
    // 0x4464e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4464e4: stur            w0, [x2, #0x17]
    //     0x4464e8: ldurb           w16, [x2, #-1]
    //     0x4464ec: ldurb           w17, [x0, #-1]
    //     0x4464f0: and             x16, x17, x16, lsr #2
    //     0x4464f4: tst             x16, HEAP, lsr #32
    //     0x4464f8: b.eq            #0x446500
    //     0x4464fc: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x446500: r0 = Sentinel
    //     0x446500: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x446504: StoreField: r2->field_1b = r0
    //     0x446504: stur            w0, [x2, #0x1b]
    // 0x446508: LoadField: r0 = r2->field_f
    //     0x446508: ldur            w0, [x2, #0xf]
    // 0x44650c: DecompressPointer r0
    //     0x44650c: add             x0, x0, HEAP, lsl #32
    // 0x446510: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x446510: ldur            w3, [x0, #0x17]
    // 0x446514: DecompressPointer r3
    //     0x446514: add             x3, x3, HEAP, lsl #32
    // 0x446518: cmp             w3, NULL
    // 0x44651c: b.ne            #0x446528
    // 0x446520: r0 = Instance_Duration
    //     0x446520: ldr             x0, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x446524: b               #0x44652c
    // 0x446528: mov             x0, x3
    // 0x44652c: ldur            x3, [fp, #-8]
    // 0x446530: StoreField: r2->field_1f = r0
    //     0x446530: stur            w0, [x2, #0x1f]
    //     0x446534: ldurb           w16, [x2, #-1]
    //     0x446538: ldurb           w17, [x0, #-1]
    //     0x44653c: and             x16, x17, x16, lsr #2
    //     0x446540: tst             x16, HEAP, lsr #32
    //     0x446544: b.eq            #0x44654c
    //     0x446548: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x44654c: r0 = Stopwatch()
    //     0x44654c: bl              #0x3f76b8  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x446550: mov             x1, x0
    // 0x446554: r0 = 0
    //     0x446554: movz            x0, #0
    // 0x446558: stur            x1, [fp, #-0x20]
    // 0x44655c: StoreField: r1->field_7 = r0
    //     0x44655c: stur            x0, [x1, #7]
    // 0x446560: StoreField: r1->field_f = rZR
    //     0x446560: stur            wzr, [x1, #0xf]
    // 0x446564: r0 = InitLateStaticField(0x524) // [dart:core] Stopwatch::_frequency
    //     0x446564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x446568: ldr             x0, [x0, #0xa48]
    //     0x44656c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x446570: cmp             w0, w16
    //     0x446574: b.ne            #0x446580
    //     0x446578: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x524)
    //     0x44657c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x446580: ldur            x0, [fp, #-0x20]
    // 0x446584: ldur            x3, [fp, #-0x10]
    // 0x446588: StoreField: r3->field_23 = r0
    //     0x446588: stur            w0, [x3, #0x23]
    //     0x44658c: ldurb           w16, [x3, #-1]
    //     0x446590: ldurb           w17, [x0, #-1]
    //     0x446594: and             x16, x17, x16, lsr #2
    //     0x446598: tst             x16, HEAP, lsr #32
    //     0x44659c: b.eq            #0x4465a4
    //     0x4465a0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4465a4: StoreField: r3->field_27 = rNULL
    //     0x4465a4: stur            NULL, [x3, #0x27]
    // 0x4465a8: mov             x2, x3
    // 0x4465ac: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x4465ac: ldr             x1, [PP, #0x3f38]  ; [pp+0x3f38] AnonymousClosure: static (0x447358), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x446484)
    // 0x4465b0: r0 = AllocateClosure()
    //     0x4465b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4465b4: ldur            x3, [fp, #-0x10]
    // 0x4465b8: StoreField: r3->field_2b = r0
    //     0x4465b8: stur            w0, [x3, #0x2b]
    //     0x4465bc: ldurb           w16, [x3, #-1]
    //     0x4465c0: ldurb           w17, [x0, #-1]
    //     0x4465c4: and             x16, x17, x16, lsr #2
    //     0x4465c8: tst             x16, HEAP, lsr #32
    //     0x4465cc: b.eq            #0x4465d4
    //     0x4465d0: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4465d4: mov             x2, x3
    // 0x4465d8: r1 = Function 'watchReceiveTimeout': static.
    //     0x4465d8: ldr             x1, [PP, #0x3f40]  ; [pp+0x3f40] AnonymousClosure: static (0x4470b8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x446484)
    // 0x4465dc: r0 = AllocateClosure()
    //     0x4465dc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4465e0: ldur            x3, [fp, #-0x10]
    // 0x4465e4: StoreField: r3->field_2f = r0
    //     0x4465e4: stur            w0, [x3, #0x2f]
    //     0x4465e8: ldurb           w16, [x3, #-1]
    //     0x4465ec: ldurb           w17, [x0, #-1]
    //     0x4465f0: and             x16, x17, x16, lsr #2
    //     0x4465f4: tst             x16, HEAP, lsr #32
    //     0x4465f8: b.eq            #0x446600
    //     0x4465fc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x446600: mov             x2, x3
    // 0x446604: r1 = Function '<anonymous closure>': static.
    //     0x446604: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] AnonymousClosure: static (0x44701c), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x446484)
    // 0x446608: r0 = AllocateClosure()
    //     0x446608: bl              #0x98c960  ; AllocateClosureStub
    // 0x44660c: ldur            x2, [fp, #-0x10]
    // 0x446610: r1 = Function '<anonymous closure>': static.
    //     0x446610: ldr             x1, [PP, #0x3f50]  ; [pp+0x3f50] AnonymousClosure: static (0x446ee0), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x446484)
    // 0x446614: stur            x0, [fp, #-0x20]
    // 0x446618: r0 = AllocateClosure()
    //     0x446618: bl              #0x98c960  ; AllocateClosureStub
    // 0x44661c: ldur            x2, [fp, #-0x10]
    // 0x446620: r1 = Function '<anonymous closure>': static.
    //     0x446620: ldr             x1, [PP, #0x3f58]  ; [pp+0x3f58] AnonymousClosure: static (0x446ddc), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x446484)
    // 0x446624: stur            x0, [fp, #-0x28]
    // 0x446628: r0 = AllocateClosure()
    //     0x446628: bl              #0x98c960  ; AllocateClosureStub
    // 0x44662c: mov             x1, x0
    // 0x446630: ldur            x0, [fp, #-8]
    // 0x446634: r2 = LoadClassIdInstr(r0)
    //     0x446634: ldur            x2, [x0, #-1]
    //     0x446638: ubfx            x2, x2, #0xc, #0x14
    // 0x44663c: ldur            x16, [fp, #-0x20]
    // 0x446640: stp             x16, x0, [SP, #0x18]
    // 0x446644: ldur            x16, [fp, #-0x28]
    // 0x446648: stp             x1, x16, [SP, #8]
    // 0x44664c: r16 = true
    //     0x44664c: add             x16, NULL, #0x20  ; true
    // 0x446650: str             x16, [SP]
    // 0x446654: mov             x0, x2
    // 0x446658: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x446658: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x44665c: r0 = GDT[cid_x0 + -0x70]()
    //     0x44665c: sub             lr, x0, #0x70
    //     0x446660: ldr             lr, [x21, lr, lsl #3]
    //     0x446664: blr             lr
    // 0x446668: ldur            x2, [fp, #-0x10]
    // 0x44666c: StoreField: r2->field_1b = r0
    //     0x44666c: stur            w0, [x2, #0x1b]
    //     0x446670: ldurb           w16, [x2, #-1]
    //     0x446674: ldurb           w17, [x0, #-1]
    //     0x446678: and             x16, x17, x16, lsr #2
    //     0x44667c: tst             x16, HEAP, lsr #32
    //     0x446680: b.eq            #0x446688
    //     0x446684: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x446688: LoadField: r0 = r2->field_f
    //     0x446688: ldur            w0, [x2, #0xf]
    // 0x44668c: DecompressPointer r0
    //     0x44668c: add             x0, x0, HEAP, lsl #32
    // 0x446690: LoadField: r1 = r0->field_5f
    //     0x446690: ldur            w1, [x0, #0x5f]
    // 0x446694: DecompressPointer r1
    //     0x446694: add             x1, x1, HEAP, lsl #32
    // 0x446698: cmp             w1, NULL
    // 0x44669c: b.eq            #0x4466c8
    // 0x4466a0: LoadField: r0 = r1->field_7
    //     0x4466a0: ldur            w0, [x1, #7]
    // 0x4466a4: DecompressPointer r0
    //     0x4466a4: add             x0, x0, HEAP, lsl #32
    // 0x4466a8: LoadField: r3 = r0->field_b
    //     0x4466a8: ldur            w3, [x0, #0xb]
    // 0x4466ac: DecompressPointer r3
    //     0x4466ac: add             x3, x3, HEAP, lsl #32
    // 0x4466b0: stur            x3, [fp, #-8]
    // 0x4466b4: r1 = Function '<anonymous closure>': static.
    //     0x4466b4: ldr             x1, [PP, #0x3f60]  ; [pp+0x3f60] AnonymousClosure: static (0x446c04), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x446484)
    // 0x4466b8: r0 = AllocateClosure()
    //     0x4466b8: bl              #0x98c960  ; AllocateClosureStub
    // 0x4466bc: ldur            x16, [fp, #-8]
    // 0x4466c0: stp             x0, x16, [SP]
    // 0x4466c4: r0 = whenComplete()
    //     0x4466c4: bl              #0x90a99c  ; [dart:async] _Future::whenComplete
    // 0x4466c8: ldur            x16, [fp, #-0x18]
    // 0x4466cc: str             x16, [SP]
    // 0x4466d0: r0 = stream()
    //     0x4466d0: bl              #0x8d04c0  ; [dart:async] _StreamController::stream
    // 0x4466d4: LeaveFrame
    //     0x4466d4: mov             SP, fp
    //     0x4466d8: ldp             fp, lr, [SP], #0x10
    // 0x4466dc: ret
    //     0x4466dc: ret             
    // 0x4466e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4466e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4466e4: b               #0x44649c
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x446c04, size: 0x138
    // 0x446c04: EnterFrame
    //     0x446c04: stp             fp, lr, [SP, #-0x10]!
    //     0x446c08: mov             fp, SP
    // 0x446c0c: AllocStack(0x28)
    //     0x446c0c: sub             SP, SP, #0x28
    // 0x446c10: SetupParameters([dynamic _ /* r0 */])
    //     0x446c10: ldr             x0, [fp, #0x10]
    //     0x446c14: ldur            w1, [x0, #0x17]
    //     0x446c18: add             x1, x1, HEAP, lsl #32
    //     0x446c1c: stur            x1, [fp, #-0x10]
    // 0x446c20: CheckStackOverflow
    //     0x446c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446c24: cmp             SP, x16
    //     0x446c28: b.ls            #0x446d2c
    // 0x446c2c: LoadField: r0 = r1->field_2b
    //     0x446c2c: ldur            w0, [x1, #0x2b]
    // 0x446c30: DecompressPointer r0
    //     0x446c30: add             x0, x0, HEAP, lsl #32
    // 0x446c34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x446c34: ldur            w2, [x0, #0x17]
    // 0x446c38: DecompressPointer r2
    //     0x446c38: add             x2, x2, HEAP, lsl #32
    // 0x446c3c: stur            x2, [fp, #-8]
    // 0x446c40: LoadField: r0 = r2->field_27
    //     0x446c40: ldur            w0, [x2, #0x27]
    // 0x446c44: DecompressPointer r0
    //     0x446c44: add             x0, x0, HEAP, lsl #32
    // 0x446c48: cmp             w0, NULL
    // 0x446c4c: b.ne            #0x446c5c
    // 0x446c50: mov             x0, x1
    // 0x446c54: mov             x1, x2
    // 0x446c58: b               #0x446c6c
    // 0x446c5c: str             x0, [SP]
    // 0x446c60: r0 = cancel()
    //     0x446c60: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x446c64: ldur            x0, [fp, #-0x10]
    // 0x446c68: ldur            x1, [fp, #-8]
    // 0x446c6c: StoreField: r1->field_27 = rNULL
    //     0x446c6c: stur            NULL, [x1, #0x27]
    // 0x446c70: LoadField: r2 = r1->field_23
    //     0x446c70: ldur            w2, [x1, #0x23]
    // 0x446c74: DecompressPointer r2
    //     0x446c74: add             x2, x2, HEAP, lsl #32
    // 0x446c78: stur            x2, [fp, #-0x18]
    // 0x446c7c: str             x2, [SP]
    // 0x446c80: r0 = stop()
    //     0x446c80: bl              #0x3f7324  ; [dart:core] Stopwatch::stop
    // 0x446c84: ldur            x16, [fp, #-0x18]
    // 0x446c88: str             x16, [SP]
    // 0x446c8c: r0 = reset()
    //     0x446c8c: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x446c90: ldur            x0, [fp, #-0x10]
    // 0x446c94: LoadField: r1 = r0->field_1b
    //     0x446c94: ldur            w1, [x0, #0x1b]
    // 0x446c98: DecompressPointer r1
    //     0x446c98: add             x1, x1, HEAP, lsl #32
    // 0x446c9c: r16 = Sentinel
    //     0x446c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x446ca0: cmp             w1, w16
    // 0x446ca4: b.ne            #0x446cb4
    // 0x446ca8: r16 = "responseSubscription"
    //     0x446ca8: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] "responseSubscription"
    // 0x446cac: str             x16, [SP]
    // 0x446cb0: r0 = _throwLocalNotInitialized()
    //     0x446cb0: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x446cb4: ldur            x1, [fp, #-0x10]
    // 0x446cb8: LoadField: r0 = r1->field_1b
    //     0x446cb8: ldur            w0, [x1, #0x1b]
    // 0x446cbc: DecompressPointer r0
    //     0x446cbc: add             x0, x0, HEAP, lsl #32
    // 0x446cc0: r2 = LoadClassIdInstr(r0)
    //     0x446cc0: ldur            x2, [x0, #-1]
    //     0x446cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x446cc8: str             x0, [SP]
    // 0x446ccc: mov             x0, x2
    // 0x446cd0: r0 = GDT[cid_x0 + -0x146]()
    //     0x446cd0: sub             lr, x0, #0x146
    //     0x446cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x446cd8: blr             lr
    // 0x446cdc: ldur            x0, [fp, #-0x10]
    // 0x446ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x446ce0: ldur            w1, [x0, #0x17]
    // 0x446ce4: DecompressPointer r1
    //     0x446ce4: add             x1, x1, HEAP, lsl #32
    // 0x446ce8: LoadField: r2 = r0->field_f
    //     0x446ce8: ldur            w2, [x0, #0xf]
    // 0x446cec: DecompressPointer r2
    //     0x446cec: add             x2, x2, HEAP, lsl #32
    // 0x446cf0: LoadField: r0 = r2->field_5f
    //     0x446cf0: ldur            w0, [x2, #0x5f]
    // 0x446cf4: DecompressPointer r0
    //     0x446cf4: add             x0, x0, HEAP, lsl #32
    // 0x446cf8: cmp             w0, NULL
    // 0x446cfc: b.eq            #0x446d34
    // 0x446d00: LoadField: r2 = r0->field_b
    //     0x446d00: ldur            w2, [x0, #0xb]
    // 0x446d04: DecompressPointer r2
    //     0x446d04: add             x2, x2, HEAP, lsl #32
    // 0x446d08: cmp             w2, NULL
    // 0x446d0c: b.eq            #0x446d38
    // 0x446d10: stp             x2, x1, [SP]
    // 0x446d14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x446d14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x446d18: r0 = _extension#0.addErrorAndClose()
    //     0x446d18: bl              #0x446d3c  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x446d1c: r0 = Null
    //     0x446d1c: mov             x0, NULL
    // 0x446d20: LeaveFrame
    //     0x446d20: mov             SP, fp
    //     0x446d24: ldp             fp, lr, [SP], #0x10
    // 0x446d28: ret
    //     0x446d28: ret             
    // 0x446d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446d2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446d30: b               #0x446c2c
    // 0x446d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x446d34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x446d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x446d38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _extension#0.addErrorAndClose(/* No info */) {
    // ** addr: 0x446d3c, size: 0xa0
    // 0x446d3c: EnterFrame
    //     0x446d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x446d40: mov             fp, SP
    // 0x446d44: AllocStack(0x20)
    //     0x446d44: sub             SP, SP, #0x20
    // 0x446d48: SetupParameters(dynamic _ /* r1, fp-0x8 */, dynamic _ /* r2 */, [dynamic _ = Null /* r3 */])
    //     0x446d48: mov             x0, x4
    //     0x446d4c: ldur            w1, [x0, #0x13]
    //     0x446d50: add             x1, x1, HEAP, lsl #32
    //     0x446d54: sub             x0, x1, #4
    //     0x446d58: add             x1, fp, w0, sxtw #2
    //     0x446d5c: ldr             x1, [x1, #0x18]
    //     0x446d60: stur            x1, [fp, #-8]
    //     0x446d64: add             x2, fp, w0, sxtw #2
    //     0x446d68: ldr             x2, [x2, #0x10]
    //     0x446d6c: cmp             w0, #2
    //     0x446d70: b.lt            #0x446d80
    //     0x446d74: add             x3, fp, w0, sxtw #2
    //     0x446d78: ldr             x3, [x3, #8]
    //     0x446d7c: b               #0x446d84
    //     0x446d80: mov             x3, NULL
    //     0x446d84: movz            x0, #0x4
    // 0x446d84: r0 = 4
    // 0x446d88: CheckStackOverflow
    //     0x446d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446d8c: cmp             SP, x16
    //     0x446d90: b.ls            #0x446dd4
    // 0x446d94: LoadField: r4 = r1->field_f
    //     0x446d94: ldur            x4, [x1, #0xf]
    // 0x446d98: ubfx            x4, x4, #0, #0x20
    // 0x446d9c: and             x5, x4, x0
    // 0x446da0: ubfx            x5, x5, #0, #0x20
    // 0x446da4: cbnz            x5, #0x446dc4
    // 0x446da8: stp             x2, x1, [SP, #8]
    // 0x446dac: str             x3, [SP]
    // 0x446db0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x446db0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x446db4: r0 = addError()
    //     0x446db4: bl              #0x876d38  ; [dart:async] _StreamController::addError
    // 0x446db8: ldur            x16, [fp, #-8]
    // 0x446dbc: str             x16, [SP]
    // 0x446dc0: r0 = close()
    //     0x446dc0: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x446dc4: r0 = Null
    //     0x446dc4: mov             x0, NULL
    // 0x446dc8: LeaveFrame
    //     0x446dc8: mov             SP, fp
    //     0x446dcc: ldp             fp, lr, [SP], #0x10
    // 0x446dd0: ret
    //     0x446dd0: ret             
    // 0x446dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446dd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446dd8: b               #0x446d94
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x446ddc, size: 0x104
    // 0x446ddc: EnterFrame
    //     0x446ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x446de0: mov             fp, SP
    // 0x446de4: AllocStack(0x20)
    //     0x446de4: sub             SP, SP, #0x20
    // 0x446de8: SetupParameters([dynamic _ /* r0 */])
    //     0x446de8: ldr             x0, [fp, #0x10]
    //     0x446dec: ldur            w1, [x0, #0x17]
    //     0x446df0: add             x1, x1, HEAP, lsl #32
    //     0x446df4: stur            x1, [fp, #-0x10]
    // 0x446df8: CheckStackOverflow
    //     0x446df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446dfc: cmp             SP, x16
    //     0x446e00: b.ls            #0x446ed8
    // 0x446e04: LoadField: r0 = r1->field_2b
    //     0x446e04: ldur            w0, [x1, #0x2b]
    // 0x446e08: DecompressPointer r0
    //     0x446e08: add             x0, x0, HEAP, lsl #32
    // 0x446e0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x446e0c: ldur            w2, [x0, #0x17]
    // 0x446e10: DecompressPointer r2
    //     0x446e10: add             x2, x2, HEAP, lsl #32
    // 0x446e14: stur            x2, [fp, #-8]
    // 0x446e18: LoadField: r0 = r2->field_27
    //     0x446e18: ldur            w0, [x2, #0x27]
    // 0x446e1c: DecompressPointer r0
    //     0x446e1c: add             x0, x0, HEAP, lsl #32
    // 0x446e20: cmp             w0, NULL
    // 0x446e24: b.ne            #0x446e34
    // 0x446e28: mov             x0, x1
    // 0x446e2c: mov             x1, x2
    // 0x446e30: b               #0x446e44
    // 0x446e34: str             x0, [SP]
    // 0x446e38: r0 = cancel()
    //     0x446e38: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x446e3c: ldur            x0, [fp, #-0x10]
    // 0x446e40: ldur            x1, [fp, #-8]
    // 0x446e44: StoreField: r1->field_27 = rNULL
    //     0x446e44: stur            NULL, [x1, #0x27]
    // 0x446e48: LoadField: r2 = r1->field_23
    //     0x446e48: ldur            w2, [x1, #0x23]
    // 0x446e4c: DecompressPointer r2
    //     0x446e4c: add             x2, x2, HEAP, lsl #32
    // 0x446e50: stur            x2, [fp, #-0x18]
    // 0x446e54: str             x2, [SP]
    // 0x446e58: r0 = stop()
    //     0x446e58: bl              #0x3f7324  ; [dart:core] Stopwatch::stop
    // 0x446e5c: ldur            x16, [fp, #-0x18]
    // 0x446e60: str             x16, [SP]
    // 0x446e64: r0 = reset()
    //     0x446e64: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x446e68: ldur            x0, [fp, #-0x10]
    // 0x446e6c: LoadField: r1 = r0->field_1b
    //     0x446e6c: ldur            w1, [x0, #0x1b]
    // 0x446e70: DecompressPointer r1
    //     0x446e70: add             x1, x1, HEAP, lsl #32
    // 0x446e74: r16 = Sentinel
    //     0x446e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x446e78: cmp             w1, w16
    // 0x446e7c: b.ne            #0x446e8c
    // 0x446e80: r16 = "responseSubscription"
    //     0x446e80: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] "responseSubscription"
    // 0x446e84: str             x16, [SP]
    // 0x446e88: r0 = _throwLocalNotInitialized()
    //     0x446e88: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x446e8c: ldur            x1, [fp, #-0x10]
    // 0x446e90: LoadField: r0 = r1->field_1b
    //     0x446e90: ldur            w0, [x1, #0x1b]
    // 0x446e94: DecompressPointer r0
    //     0x446e94: add             x0, x0, HEAP, lsl #32
    // 0x446e98: r2 = LoadClassIdInstr(r0)
    //     0x446e98: ldur            x2, [x0, #-1]
    //     0x446e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x446ea0: str             x0, [SP]
    // 0x446ea4: mov             x0, x2
    // 0x446ea8: r0 = GDT[cid_x0 + -0x146]()
    //     0x446ea8: sub             lr, x0, #0x146
    //     0x446eac: ldr             lr, [x21, lr, lsl #3]
    //     0x446eb0: blr             lr
    // 0x446eb4: ldur            x0, [fp, #-0x10]
    // 0x446eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x446eb8: ldur            w1, [x0, #0x17]
    // 0x446ebc: DecompressPointer r1
    //     0x446ebc: add             x1, x1, HEAP, lsl #32
    // 0x446ec0: str             x1, [SP]
    // 0x446ec4: r0 = close()
    //     0x446ec4: bl              #0x862494  ; [dart:async] _StreamController::close
    // 0x446ec8: r0 = Null
    //     0x446ec8: mov             x0, NULL
    // 0x446ecc: LeaveFrame
    //     0x446ecc: mov             SP, fp
    //     0x446ed0: ldp             fp, lr, [SP], #0x10
    // 0x446ed4: ret
    //     0x446ed4: ret             
    // 0x446ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446ed8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446edc: b               #0x446e04
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x446ee0, size: 0x13c
    // 0x446ee0: EnterFrame
    //     0x446ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x446ee4: mov             fp, SP
    // 0x446ee8: AllocStack(0x30)
    //     0x446ee8: sub             SP, SP, #0x30
    // 0x446eec: SetupParameters([dynamic _ /* r0 */])
    //     0x446eec: ldr             x0, [fp, #0x20]
    //     0x446ef0: ldur            w1, [x0, #0x17]
    //     0x446ef4: add             x1, x1, HEAP, lsl #32
    //     0x446ef8: stur            x1, [fp, #-0x10]
    // 0x446efc: CheckStackOverflow
    //     0x446efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446f00: cmp             SP, x16
    //     0x446f04: b.ls            #0x447014
    // 0x446f08: LoadField: r0 = r1->field_2b
    //     0x446f08: ldur            w0, [x1, #0x2b]
    // 0x446f0c: DecompressPointer r0
    //     0x446f0c: add             x0, x0, HEAP, lsl #32
    // 0x446f10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x446f10: ldur            w2, [x0, #0x17]
    // 0x446f14: DecompressPointer r2
    //     0x446f14: add             x2, x2, HEAP, lsl #32
    // 0x446f18: stur            x2, [fp, #-8]
    // 0x446f1c: LoadField: r0 = r2->field_27
    //     0x446f1c: ldur            w0, [x2, #0x27]
    // 0x446f20: DecompressPointer r0
    //     0x446f20: add             x0, x0, HEAP, lsl #32
    // 0x446f24: cmp             w0, NULL
    // 0x446f28: b.ne            #0x446f38
    // 0x446f2c: mov             x0, x1
    // 0x446f30: mov             x1, x2
    // 0x446f34: b               #0x446f48
    // 0x446f38: str             x0, [SP]
    // 0x446f3c: r0 = cancel()
    //     0x446f3c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x446f40: ldur            x0, [fp, #-0x10]
    // 0x446f44: ldur            x1, [fp, #-8]
    // 0x446f48: ldr             x2, [fp, #0x18]
    // 0x446f4c: StoreField: r1->field_27 = rNULL
    //     0x446f4c: stur            NULL, [x1, #0x27]
    // 0x446f50: LoadField: r3 = r1->field_23
    //     0x446f50: ldur            w3, [x1, #0x23]
    // 0x446f54: DecompressPointer r3
    //     0x446f54: add             x3, x3, HEAP, lsl #32
    // 0x446f58: stur            x3, [fp, #-0x18]
    // 0x446f5c: str             x3, [SP]
    // 0x446f60: r0 = stop()
    //     0x446f60: bl              #0x3f7324  ; [dart:core] Stopwatch::stop
    // 0x446f64: ldur            x16, [fp, #-0x18]
    // 0x446f68: str             x16, [SP]
    // 0x446f6c: r0 = reset()
    //     0x446f6c: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x446f70: ldur            x0, [fp, #-0x10]
    // 0x446f74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x446f74: ldur            w3, [x0, #0x17]
    // 0x446f78: DecompressPointer r3
    //     0x446f78: add             x3, x3, HEAP, lsl #32
    // 0x446f7c: ldr             x4, [fp, #0x18]
    // 0x446f80: stur            x3, [fp, #-8]
    // 0x446f84: cmp             w4, NULL
    // 0x446f88: b.ne            #0x446fac
    // 0x446f8c: mov             x0, x4
    // 0x446f90: r2 = Null
    //     0x446f90: mov             x2, NULL
    // 0x446f94: r1 = Null
    //     0x446f94: mov             x1, NULL
    // 0x446f98: cmp             w0, NULL
    // 0x446f9c: b.ne            #0x446fac
    // 0x446fa0: r8 = Object
    //     0x446fa0: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x446fa4: r3 = Null
    //     0x446fa4: ldr             x3, [PP, #0x4000]  ; [pp+0x4000] Null
    // 0x446fa8: r0 = Object()
    //     0x446fa8: bl              #0x997060  ; IsType_Object_Stub
    // 0x446fac: ldr             x0, [fp, #0x10]
    // 0x446fb0: r2 = Null
    //     0x446fb0: mov             x2, NULL
    // 0x446fb4: r1 = Null
    //     0x446fb4: mov             x1, NULL
    // 0x446fb8: r4 = 59
    //     0x446fb8: movz            x4, #0x3b
    // 0x446fbc: branchIfSmi(r0, 0x446fc8)
    //     0x446fbc: tbz             w0, #0, #0x446fc8
    // 0x446fc0: r4 = LoadClassIdInstr(r0)
    //     0x446fc0: ldur            x4, [x0, #-1]
    //     0x446fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x446fc8: cmp             x4, #0x4c
    // 0x446fcc: b.eq            #0x446fe8
    // 0x446fd0: r17 = 4846
    //     0x446fd0: movz            x17, #0x12ee
    // 0x446fd4: cmp             x4, x17
    // 0x446fd8: b.eq            #0x446fe8
    // 0x446fdc: r8 = StackTrace?
    //     0x446fdc: ldr             x8, [PP, #0x4010]  ; [pp+0x4010] Type: StackTrace?
    // 0x446fe0: r3 = Null
    //     0x446fe0: ldr             x3, [PP, #0x4018]  ; [pp+0x4018] Null
    // 0x446fe4: r0 = DefaultNullableTypeTest()
    //     0x446fe4: bl              #0x98b888  ; DefaultNullableTypeTestStub
    // 0x446fe8: ldur            x16, [fp, #-8]
    // 0x446fec: ldr             lr, [fp, #0x18]
    // 0x446ff0: stp             lr, x16, [SP, #8]
    // 0x446ff4: ldr             x16, [fp, #0x10]
    // 0x446ff8: str             x16, [SP]
    // 0x446ffc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x446ffc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x447000: r0 = _extension#0.addErrorAndClose()
    //     0x447000: bl              #0x446d3c  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x447004: r0 = Null
    //     0x447004: mov             x0, NULL
    // 0x447008: LeaveFrame
    //     0x447008: mov             SP, fp
    //     0x44700c: ldp             fp, lr, [SP], #0x10
    // 0x447010: ret
    //     0x447010: ret             
    // 0x447014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447014: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447018: b               #0x446f08
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x44701c, size: 0x9c
    // 0x44701c: EnterFrame
    //     0x44701c: stp             fp, lr, [SP, #-0x10]!
    //     0x447020: mov             fp, SP
    // 0x447024: AllocStack(0x18)
    //     0x447024: sub             SP, SP, #0x18
    // 0x447028: SetupParameters([dynamic _ /* r0 */])
    //     0x447028: ldr             x0, [fp, #0x18]
    //     0x44702c: ldur            w1, [x0, #0x17]
    //     0x447030: add             x1, x1, HEAP, lsl #32
    //     0x447034: stur            x1, [fp, #-8]
    // 0x447038: CheckStackOverflow
    //     0x447038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44703c: cmp             SP, x16
    //     0x447040: b.ls            #0x4470b0
    // 0x447044: LoadField: r0 = r1->field_2f
    //     0x447044: ldur            w0, [x1, #0x2f]
    // 0x447048: DecompressPointer r0
    //     0x447048: add             x0, x0, HEAP, lsl #32
    // 0x44704c: str             x0, [SP]
    // 0x447050: ClosureCall
    //     0x447050: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x447054: ldur            x2, [x0, #0x1f]
    //     0x447058: blr             x2
    // 0x44705c: ldur            x0, [fp, #-8]
    // 0x447060: LoadField: r1 = r0->field_23
    //     0x447060: ldur            w1, [x0, #0x23]
    // 0x447064: DecompressPointer r1
    //     0x447064: add             x1, x1, HEAP, lsl #32
    // 0x447068: str             x1, [SP]
    // 0x44706c: r0 = elapsedMicroseconds()
    //     0x44706c: bl              #0x3f73d4  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x447070: mov             x1, x0
    // 0x447074: ldur            x0, [fp, #-8]
    // 0x447078: LoadField: r2 = r0->field_1f
    //     0x447078: ldur            w2, [x0, #0x1f]
    // 0x44707c: DecompressPointer r2
    //     0x44707c: add             x2, x2, HEAP, lsl #32
    // 0x447080: LoadField: r3 = r2->field_7
    //     0x447080: ldur            x3, [x2, #7]
    // 0x447084: cmp             x1, x3
    // 0x447088: b.gt            #0x4470a0
    // 0x44708c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44708c: ldur            w1, [x0, #0x17]
    // 0x447090: DecompressPointer r1
    //     0x447090: add             x1, x1, HEAP, lsl #32
    // 0x447094: ldr             x16, [fp, #0x10]
    // 0x447098: stp             x16, x1, [SP]
    // 0x44709c: r0 = add()
    //     0x44709c: bl              #0x8913cc  ; [dart:async] _StreamController::add
    // 0x4470a0: r0 = Null
    //     0x4470a0: mov             x0, NULL
    // 0x4470a4: LeaveFrame
    //     0x4470a4: mov             SP, fp
    //     0x4470a8: ldp             fp, lr, [SP], #0x10
    // 0x4470ac: ret
    //     0x4470ac: ret             
    // 0x4470b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4470b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4470b4: b               #0x447044
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x4470b8, size: 0xe0
    // 0x4470b8: EnterFrame
    //     0x4470b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4470bc: mov             fp, SP
    // 0x4470c0: AllocStack(0x30)
    //     0x4470c0: sub             SP, SP, #0x30
    // 0x4470c4: SetupParameters([dynamic _ /* r0 */])
    //     0x4470c4: ldr             x0, [fp, #0x10]
    //     0x4470c8: ldur            w2, [x0, #0x17]
    //     0x4470cc: add             x2, x2, HEAP, lsl #32
    //     0x4470d0: stur            x2, [fp, #-0x10]
    // 0x4470d4: CheckStackOverflow
    //     0x4470d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4470d8: cmp             SP, x16
    //     0x4470dc: b.ls            #0x447190
    // 0x4470e0: LoadField: r0 = r2->field_1f
    //     0x4470e0: ldur            w0, [x2, #0x1f]
    // 0x4470e4: DecompressPointer r0
    //     0x4470e4: add             x0, x0, HEAP, lsl #32
    // 0x4470e8: stur            x0, [fp, #-8]
    // 0x4470ec: LoadField: r1 = r0->field_7
    //     0x4470ec: ldur            x1, [x0, #7]
    // 0x4470f0: cmp             x1, #0
    // 0x4470f4: b.gt            #0x447108
    // 0x4470f8: r0 = Null
    //     0x4470f8: mov             x0, NULL
    // 0x4470fc: LeaveFrame
    //     0x4470fc: mov             SP, fp
    //     0x447100: ldp             fp, lr, [SP], #0x10
    // 0x447104: ret
    //     0x447104: ret             
    // 0x447108: LoadField: r1 = r2->field_27
    //     0x447108: ldur            w1, [x2, #0x27]
    // 0x44710c: DecompressPointer r1
    //     0x44710c: add             x1, x1, HEAP, lsl #32
    // 0x447110: cmp             w1, NULL
    // 0x447114: b.eq            #0x447124
    // 0x447118: str             x1, [SP]
    // 0x44711c: r0 = cancel()
    //     0x44711c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x447120: ldur            x2, [fp, #-0x10]
    // 0x447124: LoadField: r0 = r2->field_23
    //     0x447124: ldur            w0, [x2, #0x23]
    // 0x447128: DecompressPointer r0
    //     0x447128: add             x0, x0, HEAP, lsl #32
    // 0x44712c: stur            x0, [fp, #-0x18]
    // 0x447130: str             x0, [SP]
    // 0x447134: r0 = reset()
    //     0x447134: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x447138: ldur            x16, [fp, #-0x18]
    // 0x44713c: str             x16, [SP]
    // 0x447140: r0 = start()
    //     0x447140: bl              #0x3f7024  ; [dart:core] Stopwatch::start
    // 0x447144: ldur            x2, [fp, #-0x10]
    // 0x447148: r1 = Function '<anonymous closure>': static.
    //     0x447148: ldr             x1, [PP, #0x4068]  ; [pp+0x4068] AnonymousClosure: static (0x447198), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x446484)
    // 0x44714c: r0 = AllocateClosure()
    //     0x44714c: bl              #0x98c960  ; AllocateClosureStub
    // 0x447150: ldur            x16, [fp, #-8]
    // 0x447154: stp             x16, NULL, [SP, #8]
    // 0x447158: str             x0, [SP]
    // 0x44715c: r0 = Timer()
    //     0x44715c: bl              #0x3ead54  ; [dart:async] Timer::Timer
    // 0x447160: ldur            x1, [fp, #-0x10]
    // 0x447164: StoreField: r1->field_27 = r0
    //     0x447164: stur            w0, [x1, #0x27]
    //     0x447168: ldurb           w16, [x1, #-1]
    //     0x44716c: ldurb           w17, [x0, #-1]
    //     0x447170: and             x16, x17, x16, lsr #2
    //     0x447174: tst             x16, HEAP, lsr #32
    //     0x447178: b.eq            #0x447180
    //     0x44717c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x447180: r0 = Null
    //     0x447180: mov             x0, NULL
    // 0x447184: LeaveFrame
    //     0x447184: mov             SP, fp
    //     0x447188: ldp             fp, lr, [SP], #0x10
    // 0x44718c: ret
    //     0x44718c: ret             
    // 0x447190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447190: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447194: b               #0x4470e0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x447198, size: 0x12c
    // 0x447198: EnterFrame
    //     0x447198: stp             fp, lr, [SP, #-0x10]!
    //     0x44719c: mov             fp, SP
    // 0x4471a0: AllocStack(0x30)
    //     0x4471a0: sub             SP, SP, #0x30
    // 0x4471a4: SetupParameters([dynamic _ /* r0 */])
    //     0x4471a4: ldr             x0, [fp, #0x10]
    //     0x4471a8: ldur            w1, [x0, #0x17]
    //     0x4471ac: add             x1, x1, HEAP, lsl #32
    //     0x4471b0: stur            x1, [fp, #-0x10]
    // 0x4471b4: CheckStackOverflow
    //     0x4471b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4471b8: cmp             SP, x16
    //     0x4471bc: b.ls            #0x4472bc
    // 0x4471c0: LoadField: r0 = r1->field_2b
    //     0x4471c0: ldur            w0, [x1, #0x2b]
    // 0x4471c4: DecompressPointer r0
    //     0x4471c4: add             x0, x0, HEAP, lsl #32
    // 0x4471c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4471c8: ldur            w2, [x0, #0x17]
    // 0x4471cc: DecompressPointer r2
    //     0x4471cc: add             x2, x2, HEAP, lsl #32
    // 0x4471d0: stur            x2, [fp, #-8]
    // 0x4471d4: LoadField: r0 = r2->field_27
    //     0x4471d4: ldur            w0, [x2, #0x27]
    // 0x4471d8: DecompressPointer r0
    //     0x4471d8: add             x0, x0, HEAP, lsl #32
    // 0x4471dc: cmp             w0, NULL
    // 0x4471e0: b.ne            #0x4471f0
    // 0x4471e4: mov             x0, x1
    // 0x4471e8: mov             x1, x2
    // 0x4471ec: b               #0x447200
    // 0x4471f0: str             x0, [SP]
    // 0x4471f4: r0 = cancel()
    //     0x4471f4: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4471f8: ldur            x0, [fp, #-0x10]
    // 0x4471fc: ldur            x1, [fp, #-8]
    // 0x447200: StoreField: r1->field_27 = rNULL
    //     0x447200: stur            NULL, [x1, #0x27]
    // 0x447204: LoadField: r2 = r1->field_23
    //     0x447204: ldur            w2, [x1, #0x23]
    // 0x447208: DecompressPointer r2
    //     0x447208: add             x2, x2, HEAP, lsl #32
    // 0x44720c: stur            x2, [fp, #-0x18]
    // 0x447210: str             x2, [SP]
    // 0x447214: r0 = stop()
    //     0x447214: bl              #0x3f7324  ; [dart:core] Stopwatch::stop
    // 0x447218: ldur            x16, [fp, #-0x18]
    // 0x44721c: str             x16, [SP]
    // 0x447220: r0 = reset()
    //     0x447220: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x447224: ldur            x0, [fp, #-0x10]
    // 0x447228: LoadField: r1 = r0->field_1b
    //     0x447228: ldur            w1, [x0, #0x1b]
    // 0x44722c: DecompressPointer r1
    //     0x44722c: add             x1, x1, HEAP, lsl #32
    // 0x447230: r16 = Sentinel
    //     0x447230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447234: cmp             w1, w16
    // 0x447238: b.ne            #0x447248
    // 0x44723c: r16 = "responseSubscription"
    //     0x44723c: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] "responseSubscription"
    // 0x447240: str             x16, [SP]
    // 0x447244: r0 = _throwLocalNotInitialized()
    //     0x447244: bl              #0x3f8640  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x447248: ldur            x1, [fp, #-0x10]
    // 0x44724c: LoadField: r0 = r1->field_1b
    //     0x44724c: ldur            w0, [x1, #0x1b]
    // 0x447250: DecompressPointer r0
    //     0x447250: add             x0, x0, HEAP, lsl #32
    // 0x447254: r2 = LoadClassIdInstr(r0)
    //     0x447254: ldur            x2, [x0, #-1]
    //     0x447258: ubfx            x2, x2, #0xc, #0x14
    // 0x44725c: str             x0, [SP]
    // 0x447260: mov             x0, x2
    // 0x447264: r0 = GDT[cid_x0 + -0x146]()
    //     0x447264: sub             lr, x0, #0x146
    //     0x447268: ldr             lr, [x21, lr, lsl #3]
    //     0x44726c: blr             lr
    // 0x447270: ldur            x0, [fp, #-0x10]
    // 0x447274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x447274: ldur            w1, [x0, #0x17]
    // 0x447278: DecompressPointer r1
    //     0x447278: add             x1, x1, HEAP, lsl #32
    // 0x44727c: stur            x1, [fp, #-8]
    // 0x447280: LoadField: r2 = r0->field_f
    //     0x447280: ldur            w2, [x0, #0xf]
    // 0x447284: DecompressPointer r2
    //     0x447284: add             x2, x2, HEAP, lsl #32
    // 0x447288: LoadField: r3 = r0->field_1f
    //     0x447288: ldur            w3, [x0, #0x1f]
    // 0x44728c: DecompressPointer r3
    //     0x44728c: add             x3, x3, HEAP, lsl #32
    // 0x447290: stp             x2, NULL, [SP, #8]
    // 0x447294: str             x3, [SP]
    // 0x447298: r0 = DioException.receiveTimeout()
    //     0x447298: bl              #0x4472c4  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x44729c: ldur            x16, [fp, #-8]
    // 0x4472a0: stp             x0, x16, [SP]
    // 0x4472a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4472a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4472a8: r0 = _extension#0.addErrorAndClose()
    //     0x4472a8: bl              #0x446d3c  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x4472ac: r0 = Null
    //     0x4472ac: mov             x0, NULL
    // 0x4472b0: LeaveFrame
    //     0x4472b0: mov             SP, fp
    //     0x4472b4: ldp             fp, lr, [SP], #0x10
    // 0x4472b8: ret
    //     0x4472b8: ret             
    // 0x4472bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4472bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4472c0: b               #0x4471c0
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x447358, size: 0x88
    // 0x447358: EnterFrame
    //     0x447358: stp             fp, lr, [SP, #-0x10]!
    //     0x44735c: mov             fp, SP
    // 0x447360: AllocStack(0x18)
    //     0x447360: sub             SP, SP, #0x18
    // 0x447364: SetupParameters([dynamic _ /* r0 */])
    //     0x447364: ldr             x0, [fp, #0x10]
    //     0x447368: ldur            w1, [x0, #0x17]
    //     0x44736c: add             x1, x1, HEAP, lsl #32
    //     0x447370: stur            x1, [fp, #-8]
    // 0x447374: CheckStackOverflow
    //     0x447374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447378: cmp             SP, x16
    //     0x44737c: b.ls            #0x4473d8
    // 0x447380: LoadField: r0 = r1->field_27
    //     0x447380: ldur            w0, [x1, #0x27]
    // 0x447384: DecompressPointer r0
    //     0x447384: add             x0, x0, HEAP, lsl #32
    // 0x447388: cmp             w0, NULL
    // 0x44738c: b.ne            #0x447398
    // 0x447390: mov             x0, x1
    // 0x447394: b               #0x4473a4
    // 0x447398: str             x0, [SP]
    // 0x44739c: r0 = cancel()
    //     0x44739c: bl              #0x46f55c  ; [dart:isolate] _Timer::cancel
    // 0x4473a0: ldur            x0, [fp, #-8]
    // 0x4473a4: StoreField: r0->field_27 = rNULL
    //     0x4473a4: stur            NULL, [x0, #0x27]
    // 0x4473a8: LoadField: r1 = r0->field_23
    //     0x4473a8: ldur            w1, [x0, #0x23]
    // 0x4473ac: DecompressPointer r1
    //     0x4473ac: add             x1, x1, HEAP, lsl #32
    // 0x4473b0: stur            x1, [fp, #-0x10]
    // 0x4473b4: str             x1, [SP]
    // 0x4473b8: r0 = stop()
    //     0x4473b8: bl              #0x3f7324  ; [dart:core] Stopwatch::stop
    // 0x4473bc: ldur            x16, [fp, #-0x10]
    // 0x4473c0: str             x16, [SP]
    // 0x4473c4: r0 = reset()
    //     0x4473c4: bl              #0x3f72bc  ; [dart:core] Stopwatch::reset
    // 0x4473c8: r0 = Null
    //     0x4473c8: mov             x0, NULL
    // 0x4473cc: LeaveFrame
    //     0x4473cc: mov             SP, fp
    //     0x4473d0: ldp             fp, lr, [SP], #0x10
    // 0x4473d4: ret
    //     0x4473d4: ret             
    // 0x4473d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4473d8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4473dc: b               #0x447380
  }
}
