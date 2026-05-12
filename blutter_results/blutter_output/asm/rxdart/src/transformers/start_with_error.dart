// lib: , url: package:rxdart/src/transformers/start_with_error.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 621, size: 0x18, field offset: 0x10
class _StartWithErrorStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x843270, size: 0x48
    // 0x843270: EnterFrame
    //     0x843270: stp             fp, lr, [SP, #-0x10]!
    //     0x843274: mov             fp, SP
    // 0x843278: AllocStack(0x8)
    //     0x843278: sub             SP, SP, #8
    // 0x84327c: SetupParameters([dynamic _ /* r0 */])
    //     0x84327c: ldr             x0, [fp, #0x10]
    //     0x843280: ldur            w1, [x0, #0x17]
    //     0x843284: add             x1, x1, HEAP, lsl #32
    // 0x843288: CheckStackOverflow
    //     0x843288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84328c: cmp             SP, x16
    //     0x843290: b.ls            #0x8432b0
    // 0x843294: LoadField: r0 = r1->field_f
    //     0x843294: ldur            w0, [x1, #0xf]
    // 0x843298: DecompressPointer r0
    //     0x843298: add             x0, x0, HEAP, lsl #32
    // 0x84329c: str             x0, [SP]
    // 0x8432a0: r0 = onDone()
    //     0x8432a0: bl              #0x843204  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x8432a4: LeaveFrame
    //     0x8432a4: mov             SP, fp
    //     0x8432a8: ldp             fp, lr, [SP], #0x10
    // 0x8432ac: ret
    //     0x8432ac: ret             
    // 0x8432b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8432b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8432b4: b               #0x843294
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x843388, size: 0x54
    // 0x843388: EnterFrame
    //     0x843388: stp             fp, lr, [SP, #-0x10]!
    //     0x84338c: mov             fp, SP
    // 0x843390: AllocStack(0x18)
    //     0x843390: sub             SP, SP, #0x18
    // 0x843394: SetupParameters([dynamic _ /* r0 */])
    //     0x843394: ldr             x0, [fp, #0x20]
    //     0x843398: ldur            w1, [x0, #0x17]
    //     0x84339c: add             x1, x1, HEAP, lsl #32
    // 0x8433a0: CheckStackOverflow
    //     0x8433a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8433a4: cmp             SP, x16
    //     0x8433a8: b.ls            #0x8433d4
    // 0x8433ac: LoadField: r0 = r1->field_f
    //     0x8433ac: ldur            w0, [x1, #0xf]
    // 0x8433b0: DecompressPointer r0
    //     0x8433b0: add             x0, x0, HEAP, lsl #32
    // 0x8433b4: ldr             x16, [fp, #0x18]
    // 0x8433b8: stp             x16, x0, [SP, #8]
    // 0x8433bc: ldr             x16, [fp, #0x10]
    // 0x8433c0: str             x16, [SP]
    // 0x8433c4: r0 = onError()
    //     0x8433c4: bl              #0x84330c  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x8433c8: LeaveFrame
    //     0x8433c8: mov             SP, fp
    //     0x8433cc: ldp             fp, lr, [SP], #0x10
    // 0x8433d0: ret
    //     0x8433d0: ret             
    // 0x8433d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8433d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8433d8: b               #0x8433ac
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x8434d0, size: 0x4c
    // 0x8434d0: EnterFrame
    //     0x8434d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8434d4: mov             fp, SP
    // 0x8434d8: AllocStack(0x10)
    //     0x8434d8: sub             SP, SP, #0x10
    // 0x8434dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8434dc: ldr             x0, [fp, #0x18]
    //     0x8434e0: ldur            w1, [x0, #0x17]
    //     0x8434e4: add             x1, x1, HEAP, lsl #32
    // 0x8434e8: CheckStackOverflow
    //     0x8434e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8434ec: cmp             SP, x16
    //     0x8434f0: b.ls            #0x843514
    // 0x8434f4: LoadField: r0 = r1->field_f
    //     0x8434f4: ldur            w0, [x1, #0xf]
    // 0x8434f8: DecompressPointer r0
    //     0x8434f8: add             x0, x0, HEAP, lsl #32
    // 0x8434fc: ldr             x16, [fp, #0x10]
    // 0x843500: stp             x16, x0, [SP]
    // 0x843504: r0 = onData()
    //     0x843504: bl              #0x84351c  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData
    // 0x843508: LeaveFrame
    //     0x843508: mov             SP, fp
    //     0x84350c: ldp             fp, lr, [SP], #0x10
    // 0x843510: ret
    //     0x843510: ret             
    // 0x843514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843514: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843518: b               #0x8434f4
  }
  _ onData(/* No info */) {
    // ** addr: 0x84351c, size: 0xa8
    // 0x84351c: EnterFrame
    //     0x84351c: stp             fp, lr, [SP, #-0x10]!
    //     0x843520: mov             fp, SP
    // 0x843524: AllocStack(0x10)
    //     0x843524: sub             SP, SP, #0x10
    // 0x843528: CheckStackOverflow
    //     0x843528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84352c: cmp             SP, x16
    //     0x843530: b.ls            #0x8435bc
    // 0x843534: ldr             x3, [fp, #0x18]
    // 0x843538: LoadField: r2 = r3->field_7
    //     0x843538: ldur            w2, [x3, #7]
    // 0x84353c: DecompressPointer r2
    //     0x84353c: add             x2, x2, HEAP, lsl #32
    // 0x843540: ldr             x0, [fp, #0x10]
    // 0x843544: r1 = Null
    //     0x843544: mov             x1, NULL
    // 0x843548: cmp             w2, NULL
    // 0x84354c: b.eq            #0x84356c
    // 0x843550: LoadField: r4 = r2->field_1b
    //     0x843550: ldur            w4, [x2, #0x1b]
    // 0x843554: DecompressPointer r4
    //     0x843554: add             x4, x4, HEAP, lsl #32
    // 0x843558: r8 = C1X0
    //     0x843558: ldr             x8, [PP, #0x3b50]  ; [pp+0x3b50] TypeParameter: C1X0
    // 0x84355c: LoadField: r9 = r4->field_7
    //     0x84355c: ldur            x9, [x4, #7]
    // 0x843560: r3 = Null
    //     0x843560: add             x3, PP, #0x35, lsl #12  ; [pp+0x35490] Null
    //     0x843564: ldr             x3, [x3, #0x490]
    // 0x843568: blr             x9
    // 0x84356c: ldr             x0, [fp, #0x18]
    // 0x843570: LoadField: r1 = r0->field_b
    //     0x843570: ldur            w1, [x0, #0xb]
    // 0x843574: DecompressPointer r1
    //     0x843574: add             x1, x1, HEAP, lsl #32
    // 0x843578: cmp             w1, NULL
    // 0x84357c: b.eq            #0x84359c
    // 0x843580: ldr             x16, [fp, #0x10]
    // 0x843584: stp             x16, x1, [SP]
    // 0x843588: r0 = add()
    //     0x843588: bl              #0x8feb54  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x84358c: r0 = Null
    //     0x84358c: mov             x0, NULL
    // 0x843590: LeaveFrame
    //     0x843590: mov             SP, fp
    //     0x843594: ldp             fp, lr, [SP], #0x10
    // 0x843598: ret
    //     0x843598: ret             
    // 0x84359c: r0 = StateError()
    //     0x84359c: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8435a0: mov             x1, x0
    // 0x8435a4: r0 = "Must call setSink(sink) before accessing!"
    //     0x8435a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] "Must call setSink(sink) before accessing!"
    //     0x8435a8: ldr             x0, [x0, #0x478]
    // 0x8435ac: StoreField: r1->field_b = r0
    //     0x8435ac: stur            w0, [x1, #0xb]
    // 0x8435b0: mov             x0, x1
    // 0x8435b4: r0 = Throw()
    //     0x8435b4: bl              #0x98bc10  ; ThrowStub
    // 0x8435b8: brk             #0
    // 0x8435bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8435bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8435c0: b               #0x843534
  }
}

// class id: 4772, size: 0x14, field offset: 0xc
class StartWithErrorStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x843700, size: 0xa4
    // 0x843700: EnterFrame
    //     0x843700: stp             fp, lr, [SP, #-0x10]!
    //     0x843704: mov             fp, SP
    // 0x843708: AllocStack(0x28)
    //     0x843708: sub             SP, SP, #0x28
    // 0x84370c: CheckStackOverflow
    //     0x84370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843710: cmp             SP, x16
    //     0x843714: b.ls            #0x84379c
    // 0x843718: r1 = 1
    //     0x843718: movz            x1, #0x1
    // 0x84371c: r0 = AllocateContext()
    //     0x84371c: bl              #0x98c848  ; AllocateContextStub
    // 0x843720: mov             x3, x0
    // 0x843724: ldr             x0, [fp, #0x18]
    // 0x843728: stur            x3, [fp, #-0x10]
    // 0x84372c: StoreField: r3->field_f = r0
    //     0x84372c: stur            w0, [x3, #0xf]
    // 0x843730: LoadField: r4 = r0->field_7
    //     0x843730: ldur            w4, [x0, #7]
    // 0x843734: DecompressPointer r4
    //     0x843734: add             x4, x4, HEAP, lsl #32
    // 0x843738: ldr             x0, [fp, #0x10]
    // 0x84373c: mov             x2, x4
    // 0x843740: stur            x4, [fp, #-8]
    // 0x843744: r1 = Null
    //     0x843744: mov             x1, NULL
    // 0x843748: r8 = Stream<C1X0>
    //     0x843748: add             x8, PP, #0x35, lsl #12  ; [pp+0x353f8] Type: Stream<C1X0>
    //     0x84374c: ldr             x8, [x8, #0x3f8]
    // 0x843750: LoadField: r9 = r8->field_7
    //     0x843750: ldur            x9, [x8, #7]
    // 0x843754: r3 = Null
    //     0x843754: add             x3, PP, #0x35, lsl #12  ; [pp+0x35400] Null
    //     0x843758: ldr             x3, [x3, #0x400]
    // 0x84375c: blr             x9
    // 0x843760: ldur            x2, [fp, #-0x10]
    // 0x843764: r1 = Function '<anonymous closure>':.
    //     0x843764: add             x1, PP, #0x35, lsl #12  ; [pp+0x35410] AnonymousClosure: (0x8437a4), in [package:rxdart/src/transformers/start_with_error.dart] StartWithErrorStreamTransformer::bind (0x843700)
    //     0x843768: ldr             x1, [x1, #0x410]
    // 0x84376c: r0 = AllocateClosure()
    //     0x84376c: bl              #0x98c960  ; AllocateClosureStub
    // 0x843770: mov             x1, x0
    // 0x843774: ldur            x0, [fp, #-8]
    // 0x843778: StoreField: r1->field_7 = r0
    //     0x843778: stur            w0, [x1, #7]
    // 0x84377c: ldr             x16, [fp, #0x10]
    // 0x843780: stp             x16, x0, [SP, #8]
    // 0x843784: str             x1, [SP]
    // 0x843788: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x843788: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x84378c: r0 = forwardStream()
    //     0x84378c: bl              #0x842b90  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x843790: LeaveFrame
    //     0x843790: mov             SP, fp
    //     0x843794: ldp             fp, lr, [SP], #0x10
    // 0x843798: ret
    //     0x843798: ret             
    // 0x84379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84379c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8437a0: b               #0x843718
  }
  [closure] _StartWithErrorStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x8437a4, size: 0x60
    // 0x8437a4: EnterFrame
    //     0x8437a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8437a8: mov             fp, SP
    // 0x8437ac: AllocStack(0x10)
    //     0x8437ac: sub             SP, SP, #0x10
    // 0x8437b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8437b0: ldr             x0, [fp, #0x10]
    //     0x8437b4: ldur            w1, [x0, #0x17]
    //     0x8437b8: add             x1, x1, HEAP, lsl #32
    // 0x8437bc: LoadField: r0 = r1->field_f
    //     0x8437bc: ldur            w0, [x1, #0xf]
    // 0x8437c0: DecompressPointer r0
    //     0x8437c0: add             x0, x0, HEAP, lsl #32
    // 0x8437c4: LoadField: r1 = r0->field_7
    //     0x8437c4: ldur            w1, [x0, #7]
    // 0x8437c8: DecompressPointer r1
    //     0x8437c8: add             x1, x1, HEAP, lsl #32
    // 0x8437cc: LoadField: r2 = r0->field_b
    //     0x8437cc: ldur            w2, [x0, #0xb]
    // 0x8437d0: DecompressPointer r2
    //     0x8437d0: add             x2, x2, HEAP, lsl #32
    // 0x8437d4: stur            x2, [fp, #-0x10]
    // 0x8437d8: LoadField: r3 = r0->field_f
    //     0x8437d8: ldur            w3, [x0, #0xf]
    // 0x8437dc: DecompressPointer r3
    //     0x8437dc: add             x3, x3, HEAP, lsl #32
    // 0x8437e0: stur            x3, [fp, #-8]
    // 0x8437e4: r0 = _StartWithErrorStreamSink()
    //     0x8437e4: bl              #0x843804  ; Allocate_StartWithErrorStreamSinkStub -> _StartWithErrorStreamSink<C1X0> (size=0x18)
    // 0x8437e8: ldur            x1, [fp, #-0x10]
    // 0x8437ec: StoreField: r0->field_f = r1
    //     0x8437ec: stur            w1, [x0, #0xf]
    // 0x8437f0: ldur            x1, [fp, #-8]
    // 0x8437f4: StoreField: r0->field_13 = r1
    //     0x8437f4: stur            w1, [x0, #0x13]
    // 0x8437f8: LeaveFrame
    //     0x8437f8: mov             SP, fp
    //     0x8437fc: ldp             fp, lr, [SP], #0x10
    // 0x843800: ret
    //     0x843800: ret             
  }
}
