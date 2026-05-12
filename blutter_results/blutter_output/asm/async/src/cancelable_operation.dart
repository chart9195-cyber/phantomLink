// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048594, size: 0x8
class :: {
}

// class id: 4211, size: 0x20, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x1c

  _ complete(/* No info */) {
    // ** addr: 0x4474fc, size: 0x1b8
    // 0x4474fc: EnterFrame
    //     0x4474fc: stp             fp, lr, [SP, #-0x10]!
    //     0x447500: mov             fp, SP
    // 0x447504: AllocStack(0x38)
    //     0x447504: sub             SP, SP, #0x38
    // 0x447508: CheckStackOverflow
    //     0x447508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44750c: cmp             SP, x16
    //     0x447510: b.ls            #0x4476ac
    // 0x447514: r1 = 1
    //     0x447514: movz            x1, #0x1
    // 0x447518: r0 = AllocateContext()
    //     0x447518: bl              #0x98c848  ; AllocateContextStub
    // 0x44751c: mov             x4, x0
    // 0x447520: ldr             x3, [fp, #0x18]
    // 0x447524: stur            x4, [fp, #-0x10]
    // 0x447528: StoreField: r4->field_f = r3
    //     0x447528: stur            w3, [x4, #0xf]
    // 0x44752c: LoadField: r5 = r3->field_7
    //     0x44752c: ldur            w5, [x3, #7]
    // 0x447530: DecompressPointer r5
    //     0x447530: add             x5, x5, HEAP, lsl #32
    // 0x447534: ldr             x0, [fp, #0x10]
    // 0x447538: mov             x2, x5
    // 0x44753c: stur            x5, [fp, #-8]
    // 0x447540: r1 = Null
    //     0x447540: mov             x1, NULL
    // 0x447544: r8 = FutureOr<X0>?
    //     0x447544: ldr             x8, [PP, #0x23f0]  ; [pp+0x23f0] Type: FutureOr<X0>?
    // 0x447548: LoadField: r9 = r8->field_7
    //     0x447548: ldur            x9, [x8, #7]
    // 0x44754c: r3 = Null
    //     0x44754c: ldr             x3, [PP, #0x4118]  ; [pp+0x4118] Null
    // 0x447550: blr             x9
    // 0x447554: ldr             x3, [fp, #0x18]
    // 0x447558: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x447558: ldur            w0, [x3, #0x17]
    // 0x44755c: DecompressPointer r0
    //     0x44755c: add             x0, x0, HEAP, lsl #32
    // 0x447560: tbnz            w0, #4, #0x447690
    // 0x447564: r0 = false
    //     0x447564: add             x0, NULL, #0x30  ; false
    // 0x447568: ArrayStore: r3[0] = r0  ; List_4
    //     0x447568: stur            w0, [x3, #0x17]
    // 0x44756c: ldr             x0, [fp, #0x10]
    // 0x447570: ldur            x2, [fp, #-8]
    // 0x447574: r1 = Null
    //     0x447574: mov             x1, NULL
    // 0x447578: cmp             w0, NULL
    // 0x44757c: b.eq            #0x4475bc
    // 0x447580: branchIfSmi(r0, 0x4475bc)
    //     0x447580: tbz             w0, #0, #0x4475bc
    // 0x447584: r3 = SubtypeTestCache
    //     0x447584: ldr             x3, [PP, #0x4128]  ; [pp+0x4128] SubtypeTestCache
    // 0x447588: r30 = Subtype3TestCacheStub
    //     0x447588: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3d2c40)
    // 0x44758c: LoadField: r30 = r30->field_7
    //     0x44758c: ldur            lr, [lr, #7]
    // 0x447590: blr             lr
    // 0x447594: cmp             w7, NULL
    // 0x447598: b.eq            #0x4475a4
    // 0x44759c: tbnz            w7, #4, #0x4475bc
    // 0x4475a0: b               #0x4475c4
    // 0x4475a4: r8 = Future<X0>
    //     0x4475a4: ldr             x8, [PP, #0x4130]  ; [pp+0x4130] Type: Future<X0>
    // 0x4475a8: r3 = SubtypeTestCache
    //     0x4475a8: ldr             x3, [PP, #0x4138]  ; [pp+0x4138] SubtypeTestCache
    // 0x4475ac: r30 = InstanceOfStub
    //     0x4475ac: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x4475b0: LoadField: r30 = r30->field_7
    //     0x4475b0: ldur            lr, [lr, #7]
    // 0x4475b4: blr             lr
    // 0x4475b8: b               #0x4475c8
    // 0x4475bc: r0 = false
    //     0x4475bc: add             x0, NULL, #0x30  ; false
    // 0x4475c0: b               #0x4475c8
    // 0x4475c4: r0 = true
    //     0x4475c4: add             x0, NULL, #0x20  ; true
    // 0x4475c8: tbz             w0, #4, #0x447600
    // 0x4475cc: ldr             x16, [fp, #0x18]
    // 0x4475d0: str             x16, [SP]
    // 0x4475d4: r0 = _completeNow()
    //     0x4475d4: bl              #0x4477cc  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x4475d8: cmp             w0, NULL
    // 0x4475dc: b.eq            #0x4475f0
    // 0x4475e0: ldr             x16, [fp, #0x10]
    // 0x4475e4: stp             x16, x0, [SP]
    // 0x4475e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4475e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4475ec: r0 = complete()
    //     0x4475ec: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x4475f0: r0 = Null
    //     0x4475f0: mov             x0, NULL
    // 0x4475f4: LeaveFrame
    //     0x4475f4: mov             SP, fp
    //     0x4475f8: ldp             fp, lr, [SP], #0x10
    // 0x4475fc: ret
    //     0x4475fc: ret             
    // 0x447600: ldr             x0, [fp, #0x18]
    // 0x447604: LoadField: r1 = r0->field_b
    //     0x447604: ldur            w1, [x0, #0xb]
    // 0x447608: DecompressPointer r1
    //     0x447608: add             x1, x1, HEAP, lsl #32
    // 0x44760c: cmp             w1, NULL
    // 0x447610: b.ne            #0x447638
    // 0x447614: ldur            x16, [fp, #-8]
    // 0x447618: ldr             lr, [fp, #0x10]
    // 0x44761c: stp             lr, x16, [SP]
    // 0x447620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x447620: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x447624: r0 = FutureExtensions.ignore()
    //     0x447624: bl              #0x4476b4  ; [dart:async] ::FutureExtensions.ignore
    // 0x447628: r0 = Null
    //     0x447628: mov             x0, NULL
    // 0x44762c: LeaveFrame
    //     0x44762c: mov             SP, fp
    //     0x447630: ldp             fp, lr, [SP], #0x10
    // 0x447634: ret
    //     0x447634: ret             
    // 0x447638: ldur            x0, [fp, #-8]
    // 0x44763c: ldur            x2, [fp, #-0x10]
    // 0x447640: r1 = Function '<anonymous closure>':.
    //     0x447640: ldr             x1, [PP, #0x4140]  ; [pp+0x4140] AnonymousClosure: (0x44785c), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x4474fc)
    // 0x447644: r0 = AllocateClosure()
    //     0x447644: bl              #0x98c960  ; AllocateClosureStub
    // 0x447648: mov             x3, x0
    // 0x44764c: ldur            x0, [fp, #-8]
    // 0x447650: stur            x3, [fp, #-0x18]
    // 0x447654: StoreField: r3->field_7 = r0
    //     0x447654: stur            w0, [x3, #7]
    // 0x447658: ldur            x2, [fp, #-0x10]
    // 0x44765c: r1 = Function '<anonymous closure>':.
    //     0x44765c: ldr             x1, [PP, #0x4148]  ; [pp+0x4148] AnonymousClosure: (0x4477f0), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x4474fc)
    // 0x447660: r0 = AllocateClosure()
    //     0x447660: bl              #0x98c960  ; AllocateClosureStub
    // 0x447664: r16 = <Null?>
    //     0x447664: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x447668: ldr             lr, [fp, #0x10]
    // 0x44766c: stp             lr, x16, [SP, #0x10]
    // 0x447670: ldur            x16, [fp, #-0x18]
    // 0x447674: stp             x0, x16, [SP]
    // 0x447678: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x447678: ldr             x4, [PP, #0x17e0]  ; [pp+0x17e0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x44767c: r0 = then()
    //     0x44767c: bl              #0x90ace8  ; [dart:async] _Future::then
    // 0x447680: r0 = Null
    //     0x447680: mov             x0, NULL
    // 0x447684: LeaveFrame
    //     0x447684: mov             SP, fp
    //     0x447688: ldp             fp, lr, [SP], #0x10
    // 0x44768c: ret
    //     0x44768c: ret             
    // 0x447690: r0 = StateError()
    //     0x447690: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x447694: mov             x1, x0
    // 0x447698: r0 = "Operation already completed"
    //     0x447698: ldr             x0, [PP, #0x4150]  ; [pp+0x4150] "Operation already completed"
    // 0x44769c: StoreField: r1->field_b = r0
    //     0x44769c: stur            w0, [x1, #0xb]
    // 0x4476a0: mov             x0, x1
    // 0x4476a4: r0 = Throw()
    //     0x4476a4: bl              #0x98bc10  ; ThrowStub
    // 0x4476a8: brk             #0
    // 0x4476ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4476ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4476b0: b               #0x447514
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x4477cc, size: 0x24
    // 0x4477cc: ldr             x1, [SP]
    // 0x4477d0: LoadField: r0 = r1->field_b
    //     0x4477d0: ldur            w0, [x1, #0xb]
    // 0x4477d4: DecompressPointer r0
    //     0x4477d4: add             x0, x0, HEAP, lsl #32
    // 0x4477d8: cmp             w0, NULL
    // 0x4477dc: b.ne            #0x4477e8
    // 0x4477e0: r0 = Null
    //     0x4477e0: mov             x0, NULL
    // 0x4477e4: ret
    //     0x4477e4: ret             
    // 0x4477e8: StoreField: r1->field_f = rNULL
    //     0x4477e8: stur            NULL, [x1, #0xf]
    // 0x4477ec: ret
    //     0x4477ec: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x4477f0, size: 0x6c
    // 0x4477f0: EnterFrame
    //     0x4477f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4477f4: mov             fp, SP
    // 0x4477f8: AllocStack(0x18)
    //     0x4477f8: sub             SP, SP, #0x18
    // 0x4477fc: SetupParameters([dynamic _ /* r0 */])
    //     0x4477fc: ldr             x0, [fp, #0x20]
    //     0x447800: ldur            w1, [x0, #0x17]
    //     0x447804: add             x1, x1, HEAP, lsl #32
    // 0x447808: CheckStackOverflow
    //     0x447808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44780c: cmp             SP, x16
    //     0x447810: b.ls            #0x447854
    // 0x447814: LoadField: r0 = r1->field_f
    //     0x447814: ldur            w0, [x1, #0xf]
    // 0x447818: DecompressPointer r0
    //     0x447818: add             x0, x0, HEAP, lsl #32
    // 0x44781c: str             x0, [SP]
    // 0x447820: r0 = _completeNow()
    //     0x447820: bl              #0x4477cc  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x447824: cmp             w0, NULL
    // 0x447828: b.eq            #0x447844
    // 0x44782c: ldr             x16, [fp, #0x18]
    // 0x447830: stp             x16, x0, [SP, #8]
    // 0x447834: ldr             x16, [fp, #0x10]
    // 0x447838: str             x16, [SP]
    // 0x44783c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x44783c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x447840: r0 = completeError()
    //     0x447840: bl              #0x3ef3a8  ; [dart:async] _Completer::completeError
    // 0x447844: r0 = Null
    //     0x447844: mov             x0, NULL
    // 0x447848: LeaveFrame
    //     0x447848: mov             SP, fp
    //     0x44784c: ldp             fp, lr, [SP], #0x10
    // 0x447850: ret
    //     0x447850: ret             
    // 0x447854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447854: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447858: b               #0x447814
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x44785c, size: 0x64
    // 0x44785c: EnterFrame
    //     0x44785c: stp             fp, lr, [SP, #-0x10]!
    //     0x447860: mov             fp, SP
    // 0x447864: AllocStack(0x10)
    //     0x447864: sub             SP, SP, #0x10
    // 0x447868: SetupParameters([dynamic _ /* r0 */])
    //     0x447868: ldr             x0, [fp, #0x18]
    //     0x44786c: ldur            w1, [x0, #0x17]
    //     0x447870: add             x1, x1, HEAP, lsl #32
    // 0x447874: CheckStackOverflow
    //     0x447874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447878: cmp             SP, x16
    //     0x44787c: b.ls            #0x4478b8
    // 0x447880: LoadField: r0 = r1->field_f
    //     0x447880: ldur            w0, [x1, #0xf]
    // 0x447884: DecompressPointer r0
    //     0x447884: add             x0, x0, HEAP, lsl #32
    // 0x447888: str             x0, [SP]
    // 0x44788c: r0 = _completeNow()
    //     0x44788c: bl              #0x4477cc  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x447890: cmp             w0, NULL
    // 0x447894: b.eq            #0x4478a8
    // 0x447898: ldr             x16, [fp, #0x10]
    // 0x44789c: stp             x16, x0, [SP]
    // 0x4478a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4478a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4478a4: r0 = complete()
    //     0x4478a4: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x4478a8: r0 = Null
    //     0x4478a8: mov             x0, NULL
    // 0x4478ac: LeaveFrame
    //     0x4478ac: mov             SP, fp
    //     0x4478b0: ldp             fp, lr, [SP], #0x10
    // 0x4478b4: ret
    //     0x4478b4: ret             
    // 0x4478b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4478b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4478bc: b               #0x447880
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x4478c0, size: 0x11c
    // 0x4478c0: EnterFrame
    //     0x4478c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4478c4: mov             fp, SP
    // 0x4478c8: AllocStack(0x18)
    //     0x4478c8: sub             SP, SP, #0x18
    // 0x4478cc: r1 = true
    //     0x4478cc: add             x1, NULL, #0x20  ; true
    // 0x4478d0: r0 = Sentinel
    //     0x4478d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4478d4: CheckStackOverflow
    //     0x4478d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4478d8: cmp             SP, x16
    //     0x4478dc: b.ls            #0x4479d4
    // 0x4478e0: ldr             x2, [fp, #0x10]
    // 0x4478e4: ArrayStore: r2[0] = r1  ; List_4
    //     0x4478e4: stur            w1, [x2, #0x17]
    // 0x4478e8: StoreField: r2->field_1b = r0
    //     0x4478e8: stur            w0, [x2, #0x1b]
    // 0x4478ec: LoadField: r0 = r2->field_7
    //     0x4478ec: ldur            w0, [x2, #7]
    // 0x4478f0: DecompressPointer r0
    //     0x4478f0: add             x0, x0, HEAP, lsl #32
    // 0x4478f4: mov             x1, x0
    // 0x4478f8: stur            x0, [fp, #-8]
    // 0x4478fc: r0 = _Future()
    //     0x4478fc: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x447900: mov             x1, x0
    // 0x447904: r0 = 0
    //     0x447904: movz            x0, #0
    // 0x447908: stur            x1, [fp, #-0x10]
    // 0x44790c: StoreField: r1->field_b = r0
    //     0x44790c: stur            x0, [x1, #0xb]
    // 0x447910: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x447910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x447914: ldr             x0, [x0, #0xae0]
    //     0x447918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44791c: cmp             w0, w16
    //     0x447920: b.ne            #0x44792c
    //     0x447924: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x447928: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x44792c: mov             x2, x0
    // 0x447930: ldur            x0, [fp, #-0x10]
    // 0x447934: stur            x2, [fp, #-0x18]
    // 0x447938: StoreField: r0->field_13 = r2
    //     0x447938: stur            w2, [x0, #0x13]
    // 0x44793c: ldur            x1, [fp, #-8]
    // 0x447940: r0 = _AsyncCompleter()
    //     0x447940: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x447944: mov             x1, x0
    // 0x447948: ldur            x0, [fp, #-0x10]
    // 0x44794c: StoreField: r1->field_b = r0
    //     0x44794c: stur            w0, [x1, #0xb]
    // 0x447950: mov             x0, x1
    // 0x447954: ldr             x2, [fp, #0x10]
    // 0x447958: StoreField: r2->field_b = r0
    //     0x447958: stur            w0, [x2, #0xb]
    //     0x44795c: ldurb           w16, [x2, #-1]
    //     0x447960: ldurb           w17, [x0, #-1]
    //     0x447964: and             x16, x17, x16, lsr #2
    //     0x447968: tst             x16, HEAP, lsr #32
    //     0x44796c: b.eq            #0x447974
    //     0x447970: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x447974: r1 = <void?>
    //     0x447974: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x447978: r0 = _Future()
    //     0x447978: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x44797c: mov             x2, x0
    // 0x447980: r0 = 0
    //     0x447980: movz            x0, #0
    // 0x447984: stur            x2, [fp, #-8]
    // 0x447988: StoreField: r2->field_b = r0
    //     0x447988: stur            x0, [x2, #0xb]
    // 0x44798c: ldur            x0, [fp, #-0x18]
    // 0x447990: StoreField: r2->field_13 = r0
    //     0x447990: stur            w0, [x2, #0x13]
    // 0x447994: r1 = <void?>
    //     0x447994: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x447998: r0 = _AsyncCompleter()
    //     0x447998: bl              #0x3ee5c4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x44799c: ldur            x1, [fp, #-8]
    // 0x4479a0: StoreField: r0->field_b = r1
    //     0x4479a0: stur            w1, [x0, #0xb]
    // 0x4479a4: ldr             x1, [fp, #0x10]
    // 0x4479a8: StoreField: r1->field_f = r0
    //     0x4479a8: stur            w0, [x1, #0xf]
    //     0x4479ac: ldurb           w16, [x1, #-1]
    //     0x4479b0: ldurb           w17, [x0, #-1]
    //     0x4479b4: and             x16, x17, x16, lsr #2
    //     0x4479b8: tst             x16, HEAP, lsr #32
    //     0x4479bc: b.eq            #0x4479c4
    //     0x4479c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4479c4: r0 = Null
    //     0x4479c4: mov             x0, NULL
    // 0x4479c8: LeaveFrame
    //     0x4479c8: mov             SP, fp
    //     0x4479cc: ldp             fp, lr, [SP], #0x10
    // 0x4479d0: ret
    //     0x4479d0: ret             
    // 0x4479d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4479d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4479d8: b               #0x4478e0
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x4479e8, size: 0x2c
    // 0x4479e8: EnterFrame
    //     0x4479e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4479ec: mov             fp, SP
    // 0x4479f0: ldr             x0, [fp, #0x10]
    // 0x4479f4: LoadField: r1 = r0->field_7
    //     0x4479f4: ldur            w1, [x0, #7]
    // 0x4479f8: DecompressPointer r1
    //     0x4479f8: add             x1, x1, HEAP, lsl #32
    // 0x4479fc: r0 = CancelableOperation()
    //     0x4479fc: bl              #0x447a14  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x447a00: ldr             x1, [fp, #0x10]
    // 0x447a04: StoreField: r0->field_b = r1
    //     0x447a04: stur            w1, [x0, #0xb]
    // 0x447a08: LeaveFrame
    //     0x447a08: mov             SP, fp
    //     0x447a0c: ldp             fp, lr, [SP], #0x10
    // 0x447a10: ret
    //     0x447a10: ret             
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x4699b4, size: 0xc8
    // 0x4699b4: EnterFrame
    //     0x4699b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4699b8: mov             fp, SP
    // 0x4699bc: AllocStack(0x20)
    //     0x4699bc: sub             SP, SP, #0x20
    // 0x4699c0: CheckStackOverflow
    //     0x4699c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4699c4: cmp             SP, x16
    //     0x4699c8: b.ls            #0x469a74
    // 0x4699cc: ldr             x0, [fp, #0x10]
    // 0x4699d0: LoadField: r1 = r0->field_f
    //     0x4699d0: ldur            w1, [x0, #0xf]
    // 0x4699d4: DecompressPointer r1
    //     0x4699d4: add             x1, x1, HEAP, lsl #32
    // 0x4699d8: stur            x1, [fp, #-0x10]
    // 0x4699dc: cmp             w1, NULL
    // 0x4699e0: b.ne            #0x469a3c
    // 0x4699e4: r1 = <void?>
    //     0x4699e4: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x4699e8: r0 = _Future()
    //     0x4699e8: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4699ec: mov             x1, x0
    // 0x4699f0: r0 = 0
    //     0x4699f0: movz            x0, #0
    // 0x4699f4: stur            x1, [fp, #-8]
    // 0x4699f8: StoreField: r1->field_b = r0
    //     0x4699f8: stur            x0, [x1, #0xb]
    // 0x4699fc: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x4699fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x469a00: ldr             x0, [x0, #0xae0]
    //     0x469a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x469a08: cmp             w0, w16
    //     0x469a0c: b.ne            #0x469a18
    //     0x469a10: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x469a14: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x469a18: mov             x1, x0
    // 0x469a1c: ldur            x0, [fp, #-8]
    // 0x469a20: StoreField: r0->field_13 = r1
    //     0x469a20: stur            w1, [x0, #0x13]
    // 0x469a24: stp             NULL, x0, [SP]
    // 0x469a28: r0 = _asyncComplete()
    //     0x469a28: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x469a2c: ldur            x0, [fp, #-8]
    // 0x469a30: LeaveFrame
    //     0x469a30: mov             SP, fp
    //     0x469a34: ldp             fp, lr, [SP], #0x10
    // 0x469a38: ret
    //     0x469a38: ret             
    // 0x469a3c: LoadField: r2 = r0->field_b
    //     0x469a3c: ldur            w2, [x0, #0xb]
    // 0x469a40: DecompressPointer r2
    //     0x469a40: add             x2, x2, HEAP, lsl #32
    // 0x469a44: cmp             w2, NULL
    // 0x469a48: b.eq            #0x469a5c
    // 0x469a4c: StoreField: r0->field_b = rNULL
    //     0x469a4c: stur            NULL, [x0, #0xb]
    // 0x469a50: stp             NULL, x1, [SP]
    // 0x469a54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x469a54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x469a58: r0 = complete()
    //     0x469a58: bl              #0x905ba0  ; [dart:async] _AsyncCompleter::complete
    // 0x469a5c: ldur            x1, [fp, #-0x10]
    // 0x469a60: LoadField: r0 = r1->field_b
    //     0x469a60: ldur            w0, [x1, #0xb]
    // 0x469a64: DecompressPointer r0
    //     0x469a64: add             x0, x0, HEAP, lsl #32
    // 0x469a68: LeaveFrame
    //     0x469a68: mov             SP, fp
    //     0x469a6c: ldp             fp, lr, [SP], #0x10
    // 0x469a70: ret
    //     0x469a70: ret             
    // 0x469a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469a74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469a78: b               #0x4699cc
  }
}

// class id: 4212, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  get _ value(/* No info */) {
    // ** addr: 0x4473e0, size: 0xac
    // 0x4473e0: EnterFrame
    //     0x4473e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4473e4: mov             fp, SP
    // 0x4473e8: AllocStack(0x8)
    //     0x4473e8: sub             SP, SP, #8
    // 0x4473ec: CheckStackOverflow
    //     0x4473ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4473f0: cmp             SP, x16
    //     0x4473f4: b.ls            #0x447484
    // 0x4473f8: ldr             x0, [fp, #0x10]
    // 0x4473fc: LoadField: r1 = r0->field_b
    //     0x4473fc: ldur            w1, [x0, #0xb]
    // 0x447400: DecompressPointer r1
    //     0x447400: add             x1, x1, HEAP, lsl #32
    // 0x447404: LoadField: r2 = r1->field_b
    //     0x447404: ldur            w2, [x1, #0xb]
    // 0x447408: DecompressPointer r2
    //     0x447408: add             x2, x2, HEAP, lsl #32
    // 0x44740c: cmp             w2, NULL
    // 0x447410: b.ne            #0x44741c
    // 0x447414: r1 = Null
    //     0x447414: mov             x1, NULL
    // 0x447418: b               #0x447424
    // 0x44741c: LoadField: r1 = r2->field_b
    //     0x44741c: ldur            w1, [x2, #0xb]
    // 0x447420: DecompressPointer r1
    //     0x447420: add             x1, x1, HEAP, lsl #32
    // 0x447424: cmp             w1, NULL
    // 0x447428: b.ne            #0x447474
    // 0x44742c: LoadField: r1 = r0->field_7
    //     0x44742c: ldur            w1, [x0, #7]
    // 0x447430: DecompressPointer r1
    //     0x447430: add             x1, x1, HEAP, lsl #32
    // 0x447434: r0 = _Future()
    //     0x447434: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x447438: mov             x1, x0
    // 0x44743c: r0 = 0
    //     0x44743c: movz            x0, #0
    // 0x447440: stur            x1, [fp, #-8]
    // 0x447444: StoreField: r1->field_b = r0
    //     0x447444: stur            x0, [x1, #0xb]
    // 0x447448: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x447448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44744c: ldr             x0, [x0, #0xae0]
    //     0x447450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x447454: cmp             w0, w16
    //     0x447458: b.ne            #0x447464
    //     0x44745c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x447460: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x447464: ldur            x2, [fp, #-8]
    // 0x447468: StoreField: r2->field_13 = r0
    //     0x447468: stur            w0, [x2, #0x13]
    // 0x44746c: mov             x0, x2
    // 0x447470: b               #0x447478
    // 0x447474: mov             x0, x1
    // 0x447478: LeaveFrame
    //     0x447478: mov             SP, fp
    //     0x44747c: ldp             fp, lr, [SP], #0x10
    // 0x447480: ret
    //     0x447480: ret             
    // 0x447484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447484: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447488: b               #0x4473f8
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x44748c, size: 0x70
    // 0x44748c: EnterFrame
    //     0x44748c: stp             fp, lr, [SP, #-0x10]!
    //     0x447490: mov             fp, SP
    // 0x447494: AllocStack(0x18)
    //     0x447494: sub             SP, SP, #0x18
    // 0x447498: CheckStackOverflow
    //     0x447498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44749c: cmp             SP, x16
    //     0x4474a0: b.ls            #0x4474f4
    // 0x4474a4: ldr             x1, [fp, #0x18]
    // 0x4474a8: r0 = CancelableCompleter()
    //     0x4474a8: bl              #0x4479dc  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x20)
    // 0x4474ac: stur            x0, [fp, #-8]
    // 0x4474b0: str             x0, [SP]
    // 0x4474b4: r0 = CancelableCompleter()
    //     0x4474b4: bl              #0x4478c0  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x4474b8: ldur            x16, [fp, #-8]
    // 0x4474bc: ldr             lr, [fp, #0x10]
    // 0x4474c0: stp             lr, x16, [SP]
    // 0x4474c4: r0 = complete()
    //     0x4474c4: bl              #0x4474fc  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x4474c8: ldur            x1, [fp, #-8]
    // 0x4474cc: LoadField: r0 = r1->field_1b
    //     0x4474cc: ldur            w0, [x1, #0x1b]
    // 0x4474d0: DecompressPointer r0
    //     0x4474d0: add             x0, x0, HEAP, lsl #32
    // 0x4474d4: r16 = Sentinel
    //     0x4474d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4474d8: cmp             w0, w16
    // 0x4474dc: b.ne            #0x4474e8
    // 0x4474e0: r2 = operation
    //     0x4474e0: ldr             x2, [PP, #0x4110]  ; [pp+0x4110] Field <CancelableCompleter.operation>: late final (offset: 0x1c)
    // 0x4474e4: r0 = InitLateFinalInstanceField()
    //     0x4474e4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x4474e8: LeaveFrame
    //     0x4474e8: mov             SP, fp
    //     0x4474ec: ldp             fp, lr, [SP], #0x10
    // 0x4474f0: ret
    //     0x4474f0: ret             
    // 0x4474f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4474f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4474f8: b               #0x4474a4
  }
  _ cancel(/* No info */) {
    // ** addr: 0x469974, size: 0x40
    // 0x469974: EnterFrame
    //     0x469974: stp             fp, lr, [SP, #-0x10]!
    //     0x469978: mov             fp, SP
    // 0x46997c: AllocStack(0x8)
    //     0x46997c: sub             SP, SP, #8
    // 0x469980: CheckStackOverflow
    //     0x469980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469984: cmp             SP, x16
    //     0x469988: b.ls            #0x4699ac
    // 0x46998c: ldr             x0, [fp, #0x10]
    // 0x469990: LoadField: r1 = r0->field_b
    //     0x469990: ldur            w1, [x0, #0xb]
    // 0x469994: DecompressPointer r1
    //     0x469994: add             x1, x1, HEAP, lsl #32
    // 0x469998: str             x1, [SP]
    // 0x46999c: r0 = _cancel()
    //     0x46999c: bl              #0x4699b4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_cancel
    // 0x4699a0: LeaveFrame
    //     0x4699a0: mov             SP, fp
    //     0x4699a4: ldp             fp, lr, [SP], #0x10
    // 0x4699a8: ret
    //     0x4699a8: ret             
    // 0x4699ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4699ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4699b0: b               #0x46998c
  }
}
