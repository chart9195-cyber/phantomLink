// lib: , url: package:rxdart/src/transformers/start_with.dart

// class id: 1049392, size: 0x8
class :: {
}

// class id: 622, size: 0x14, field offset: 0x10
class _StartWithStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x8431bc, size: 0x48
    // 0x8431bc: EnterFrame
    //     0x8431bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8431c0: mov             fp, SP
    // 0x8431c4: AllocStack(0x8)
    //     0x8431c4: sub             SP, SP, #8
    // 0x8431c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8431c8: ldr             x0, [fp, #0x10]
    //     0x8431cc: ldur            w1, [x0, #0x17]
    //     0x8431d0: add             x1, x1, HEAP, lsl #32
    // 0x8431d4: CheckStackOverflow
    //     0x8431d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8431d8: cmp             SP, x16
    //     0x8431dc: b.ls            #0x8431fc
    // 0x8431e0: LoadField: r0 = r1->field_f
    //     0x8431e0: ldur            w0, [x1, #0xf]
    // 0x8431e4: DecompressPointer r0
    //     0x8431e4: add             x0, x0, HEAP, lsl #32
    // 0x8431e8: str             x0, [SP]
    // 0x8431ec: r0 = onDone()
    //     0x8431ec: bl              #0x843204  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x8431f0: LeaveFrame
    //     0x8431f0: mov             SP, fp
    //     0x8431f4: ldp             fp, lr, [SP], #0x10
    // 0x8431f8: ret
    //     0x8431f8: ret             
    // 0x8431fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8431fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843200: b               #0x8431e0
  }
  _ onDone(/* No info */) {
    // ** addr: 0x843204, size: 0x6c
    // 0x843204: EnterFrame
    //     0x843204: stp             fp, lr, [SP, #-0x10]!
    //     0x843208: mov             fp, SP
    // 0x84320c: AllocStack(0x8)
    //     0x84320c: sub             SP, SP, #8
    // 0x843210: CheckStackOverflow
    //     0x843210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843214: cmp             SP, x16
    //     0x843218: b.ls            #0x843268
    // 0x84321c: ldr             x0, [fp, #0x10]
    // 0x843220: LoadField: r1 = r0->field_b
    //     0x843220: ldur            w1, [x0, #0xb]
    // 0x843224: DecompressPointer r1
    //     0x843224: add             x1, x1, HEAP, lsl #32
    // 0x843228: cmp             w1, NULL
    // 0x84322c: b.eq            #0x843248
    // 0x843230: str             x1, [SP]
    // 0x843234: r0 = close()
    //     0x843234: bl              #0x8f4694  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0x843238: r0 = Null
    //     0x843238: mov             x0, NULL
    // 0x84323c: LeaveFrame
    //     0x84323c: mov             SP, fp
    //     0x843240: ldp             fp, lr, [SP], #0x10
    // 0x843244: ret
    //     0x843244: ret             
    // 0x843248: r0 = StateError()
    //     0x843248: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84324c: mov             x1, x0
    // 0x843250: r0 = "Must call setSink(sink) before accessing!"
    //     0x843250: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] "Must call setSink(sink) before accessing!"
    //     0x843254: ldr             x0, [x0, #0x478]
    // 0x843258: StoreField: r1->field_b = r0
    //     0x843258: stur            w0, [x1, #0xb]
    // 0x84325c: mov             x0, x1
    // 0x843260: r0 = Throw()
    //     0x843260: bl              #0x98bc10  ; ThrowStub
    // 0x843264: brk             #0
    // 0x843268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843268: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84326c: b               #0x84321c
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x8432b8, size: 0x54
    // 0x8432b8: EnterFrame
    //     0x8432b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8432bc: mov             fp, SP
    // 0x8432c0: AllocStack(0x18)
    //     0x8432c0: sub             SP, SP, #0x18
    // 0x8432c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8432c4: ldr             x0, [fp, #0x20]
    //     0x8432c8: ldur            w1, [x0, #0x17]
    //     0x8432cc: add             x1, x1, HEAP, lsl #32
    // 0x8432d0: CheckStackOverflow
    //     0x8432d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8432d4: cmp             SP, x16
    //     0x8432d8: b.ls            #0x843304
    // 0x8432dc: LoadField: r0 = r1->field_f
    //     0x8432dc: ldur            w0, [x1, #0xf]
    // 0x8432e0: DecompressPointer r0
    //     0x8432e0: add             x0, x0, HEAP, lsl #32
    // 0x8432e4: ldr             x16, [fp, #0x18]
    // 0x8432e8: stp             x16, x0, [SP, #8]
    // 0x8432ec: ldr             x16, [fp, #0x10]
    // 0x8432f0: str             x16, [SP]
    // 0x8432f4: r0 = onError()
    //     0x8432f4: bl              #0x84330c  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x8432f8: LeaveFrame
    //     0x8432f8: mov             SP, fp
    //     0x8432fc: ldp             fp, lr, [SP], #0x10
    // 0x843300: ret
    //     0x843300: ret             
    // 0x843304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843308: b               #0x8432dc
  }
  _ onError(/* No info */) {
    // ** addr: 0x84330c, size: 0x7c
    // 0x84330c: EnterFrame
    //     0x84330c: stp             fp, lr, [SP, #-0x10]!
    //     0x843310: mov             fp, SP
    // 0x843314: AllocStack(0x18)
    //     0x843314: sub             SP, SP, #0x18
    // 0x843318: CheckStackOverflow
    //     0x843318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84331c: cmp             SP, x16
    //     0x843320: b.ls            #0x843380
    // 0x843324: ldr             x0, [fp, #0x20]
    // 0x843328: LoadField: r1 = r0->field_b
    //     0x843328: ldur            w1, [x0, #0xb]
    // 0x84332c: DecompressPointer r1
    //     0x84332c: add             x1, x1, HEAP, lsl #32
    // 0x843330: cmp             w1, NULL
    // 0x843334: b.eq            #0x843360
    // 0x843338: ldr             x16, [fp, #0x18]
    // 0x84333c: stp             x16, x1, [SP, #8]
    // 0x843340: ldr             x16, [fp, #0x10]
    // 0x843344: str             x16, [SP]
    // 0x843348: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x843348: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x84334c: r0 = addError()
    //     0x84334c: bl              #0x8fb21c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x843350: r0 = Null
    //     0x843350: mov             x0, NULL
    // 0x843354: LeaveFrame
    //     0x843354: mov             SP, fp
    //     0x843358: ldp             fp, lr, [SP], #0x10
    // 0x84335c: ret
    //     0x84335c: ret             
    // 0x843360: r0 = StateError()
    //     0x843360: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x843364: mov             x1, x0
    // 0x843368: r0 = "Must call setSink(sink) before accessing!"
    //     0x843368: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] "Must call setSink(sink) before accessing!"
    //     0x84336c: ldr             x0, [x0, #0x478]
    // 0x843370: StoreField: r1->field_b = r0
    //     0x843370: stur            w0, [x1, #0xb]
    // 0x843374: mov             x0, x1
    // 0x843378: r0 = Throw()
    //     0x843378: bl              #0x98bc10  ; ThrowStub
    // 0x84337c: brk             #0
    // 0x843380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843384: b               #0x843324
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x8433dc, size: 0x4c
    // 0x8433dc: EnterFrame
    //     0x8433dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8433e0: mov             fp, SP
    // 0x8433e4: AllocStack(0x10)
    //     0x8433e4: sub             SP, SP, #0x10
    // 0x8433e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8433e8: ldr             x0, [fp, #0x18]
    //     0x8433ec: ldur            w1, [x0, #0x17]
    //     0x8433f0: add             x1, x1, HEAP, lsl #32
    // 0x8433f4: CheckStackOverflow
    //     0x8433f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8433f8: cmp             SP, x16
    //     0x8433fc: b.ls            #0x843420
    // 0x843400: LoadField: r0 = r1->field_f
    //     0x843400: ldur            w0, [x1, #0xf]
    // 0x843404: DecompressPointer r0
    //     0x843404: add             x0, x0, HEAP, lsl #32
    // 0x843408: ldr             x16, [fp, #0x10]
    // 0x84340c: stp             x16, x0, [SP]
    // 0x843410: r0 = onData()
    //     0x843410: bl              #0x843428  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData
    // 0x843414: LeaveFrame
    //     0x843414: mov             SP, fp
    //     0x843418: ldp             fp, lr, [SP], #0x10
    // 0x84341c: ret
    //     0x84341c: ret             
    // 0x843420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843420: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843424: b               #0x843400
  }
  _ onData(/* No info */) {
    // ** addr: 0x843428, size: 0xa8
    // 0x843428: EnterFrame
    //     0x843428: stp             fp, lr, [SP, #-0x10]!
    //     0x84342c: mov             fp, SP
    // 0x843430: AllocStack(0x10)
    //     0x843430: sub             SP, SP, #0x10
    // 0x843434: CheckStackOverflow
    //     0x843434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843438: cmp             SP, x16
    //     0x84343c: b.ls            #0x8434c8
    // 0x843440: ldr             x3, [fp, #0x18]
    // 0x843444: LoadField: r2 = r3->field_7
    //     0x843444: ldur            w2, [x3, #7]
    // 0x843448: DecompressPointer r2
    //     0x843448: add             x2, x2, HEAP, lsl #32
    // 0x84344c: ldr             x0, [fp, #0x10]
    // 0x843450: r1 = Null
    //     0x843450: mov             x1, NULL
    // 0x843454: cmp             w2, NULL
    // 0x843458: b.eq            #0x843478
    // 0x84345c: LoadField: r4 = r2->field_1b
    //     0x84345c: ldur            w4, [x2, #0x1b]
    // 0x843460: DecompressPointer r4
    //     0x843460: add             x4, x4, HEAP, lsl #32
    // 0x843464: r8 = C1X0
    //     0x843464: ldr             x8, [PP, #0x3b50]  ; [pp+0x3b50] TypeParameter: C1X0
    // 0x843468: LoadField: r9 = r4->field_7
    //     0x843468: ldur            x9, [x4, #7]
    // 0x84346c: r3 = Null
    //     0x84346c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35480] Null
    //     0x843470: ldr             x3, [x3, #0x480]
    // 0x843474: blr             x9
    // 0x843478: ldr             x0, [fp, #0x18]
    // 0x84347c: LoadField: r1 = r0->field_b
    //     0x84347c: ldur            w1, [x0, #0xb]
    // 0x843480: DecompressPointer r1
    //     0x843480: add             x1, x1, HEAP, lsl #32
    // 0x843484: cmp             w1, NULL
    // 0x843488: b.eq            #0x8434a8
    // 0x84348c: ldr             x16, [fp, #0x10]
    // 0x843490: stp             x16, x1, [SP]
    // 0x843494: r0 = add()
    //     0x843494: bl              #0x8feb54  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x843498: r0 = Null
    //     0x843498: mov             x0, NULL
    // 0x84349c: LeaveFrame
    //     0x84349c: mov             SP, fp
    //     0x8434a0: ldp             fp, lr, [SP], #0x10
    // 0x8434a4: ret
    //     0x8434a4: ret             
    // 0x8434a8: r0 = StateError()
    //     0x8434a8: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8434ac: mov             x1, x0
    // 0x8434b0: r0 = "Must call setSink(sink) before accessing!"
    //     0x8434b0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] "Must call setSink(sink) before accessing!"
    //     0x8434b4: ldr             x0, [x0, #0x478]
    // 0x8434b8: StoreField: r1->field_b = r0
    //     0x8434b8: stur            w0, [x1, #0xb]
    // 0x8434bc: mov             x0, x1
    // 0x8434c0: r0 = Throw()
    //     0x8434c0: bl              #0x98bc10  ; ThrowStub
    // 0x8434c4: brk             #0
    // 0x8434c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8434c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8434cc: b               #0x843440
  }
}

// class id: 4773, size: 0x10, field offset: 0xc
class StartWithStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x842aec, size: 0xa4
    // 0x842aec: EnterFrame
    //     0x842aec: stp             fp, lr, [SP, #-0x10]!
    //     0x842af0: mov             fp, SP
    // 0x842af4: AllocStack(0x28)
    //     0x842af4: sub             SP, SP, #0x28
    // 0x842af8: CheckStackOverflow
    //     0x842af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842afc: cmp             SP, x16
    //     0x842b00: b.ls            #0x842b88
    // 0x842b04: r1 = 1
    //     0x842b04: movz            x1, #0x1
    // 0x842b08: r0 = AllocateContext()
    //     0x842b08: bl              #0x98c848  ; AllocateContextStub
    // 0x842b0c: mov             x3, x0
    // 0x842b10: ldr             x0, [fp, #0x18]
    // 0x842b14: stur            x3, [fp, #-0x10]
    // 0x842b18: StoreField: r3->field_f = r0
    //     0x842b18: stur            w0, [x3, #0xf]
    // 0x842b1c: LoadField: r4 = r0->field_7
    //     0x842b1c: ldur            w4, [x0, #7]
    // 0x842b20: DecompressPointer r4
    //     0x842b20: add             x4, x4, HEAP, lsl #32
    // 0x842b24: ldr             x0, [fp, #0x10]
    // 0x842b28: mov             x2, x4
    // 0x842b2c: stur            x4, [fp, #-8]
    // 0x842b30: r1 = Null
    //     0x842b30: mov             x1, NULL
    // 0x842b34: r8 = Stream<C1X0>
    //     0x842b34: add             x8, PP, #0x35, lsl #12  ; [pp+0x353f8] Type: Stream<C1X0>
    //     0x842b38: ldr             x8, [x8, #0x3f8]
    // 0x842b3c: LoadField: r9 = r8->field_7
    //     0x842b3c: ldur            x9, [x8, #7]
    // 0x842b40: r3 = Null
    //     0x842b40: add             x3, PP, #0x35, lsl #12  ; [pp+0x354e8] Null
    //     0x842b44: ldr             x3, [x3, #0x4e8]
    // 0x842b48: blr             x9
    // 0x842b4c: ldur            x2, [fp, #-0x10]
    // 0x842b50: r1 = Function '<anonymous closure>':.
    //     0x842b50: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f8] AnonymousClosure: (0x8435c4), in [package:rxdart/src/transformers/start_with.dart] StartWithStreamTransformer::bind (0x842aec)
    //     0x842b54: ldr             x1, [x1, #0x4f8]
    // 0x842b58: r0 = AllocateClosure()
    //     0x842b58: bl              #0x98c960  ; AllocateClosureStub
    // 0x842b5c: mov             x1, x0
    // 0x842b60: ldur            x0, [fp, #-8]
    // 0x842b64: StoreField: r1->field_7 = r0
    //     0x842b64: stur            w0, [x1, #7]
    // 0x842b68: ldr             x16, [fp, #0x10]
    // 0x842b6c: stp             x16, x0, [SP, #8]
    // 0x842b70: str             x1, [SP]
    // 0x842b74: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x842b74: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x842b78: r0 = forwardStream()
    //     0x842b78: bl              #0x842b90  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x842b7c: LeaveFrame
    //     0x842b7c: mov             SP, fp
    //     0x842b80: ldp             fp, lr, [SP], #0x10
    // 0x842b84: ret
    //     0x842b84: ret             
    // 0x842b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842b88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842b8c: b               #0x842b04
  }
  [closure] _StartWithStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x8435c4, size: 0x4c
    // 0x8435c4: EnterFrame
    //     0x8435c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8435c8: mov             fp, SP
    // 0x8435cc: AllocStack(0x8)
    //     0x8435cc: sub             SP, SP, #8
    // 0x8435d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8435d0: ldr             x0, [fp, #0x10]
    //     0x8435d4: ldur            w1, [x0, #0x17]
    //     0x8435d8: add             x1, x1, HEAP, lsl #32
    // 0x8435dc: LoadField: r0 = r1->field_f
    //     0x8435dc: ldur            w0, [x1, #0xf]
    // 0x8435e0: DecompressPointer r0
    //     0x8435e0: add             x0, x0, HEAP, lsl #32
    // 0x8435e4: LoadField: r1 = r0->field_7
    //     0x8435e4: ldur            w1, [x0, #7]
    // 0x8435e8: DecompressPointer r1
    //     0x8435e8: add             x1, x1, HEAP, lsl #32
    // 0x8435ec: LoadField: r2 = r0->field_b
    //     0x8435ec: ldur            w2, [x0, #0xb]
    // 0x8435f0: DecompressPointer r2
    //     0x8435f0: add             x2, x2, HEAP, lsl #32
    // 0x8435f4: stur            x2, [fp, #-8]
    // 0x8435f8: r0 = _StartWithStreamSink()
    //     0x8435f8: bl              #0x843610  ; Allocate_StartWithStreamSinkStub -> _StartWithStreamSink<C1X0> (size=0x14)
    // 0x8435fc: ldur            x1, [fp, #-8]
    // 0x843600: StoreField: r0->field_f = r1
    //     0x843600: stur            w1, [x0, #0xf]
    // 0x843604: LeaveFrame
    //     0x843604: mov             SP, fp
    //     0x843608: ldp             fp, lr, [SP], #0x10
    // 0x84360c: ret
    //     0x84360c: ret             
  }
}
