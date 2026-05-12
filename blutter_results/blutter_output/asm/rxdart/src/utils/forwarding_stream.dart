// lib: , url: package:rxdart/src/utils/forwarding_stream.dart

// class id: 1049397, size: 0x8
class :: {

  static Stream<Y1> forwardStream<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x842b90, size: 0x6c
    // 0x842b90: EnterFrame
    //     0x842b90: stp             fp, lr, [SP, #-0x10]!
    //     0x842b94: mov             fp, SP
    // 0x842b98: AllocStack(0x18)
    //     0x842b98: sub             SP, SP, #0x18
    // 0x842b9c: SetupParameters()
    //     0x842b9c: mov             x0, x4
    //     0x842ba0: ldur            w1, [x0, #0xf]
    //     0x842ba4: add             x1, x1, HEAP, lsl #32
    //     0x842ba8: cbnz            w1, #0x842bb4
    //     0x842bac: mov             x0, NULL
    //     0x842bb0: b               #0x842bc4
    //     0x842bb4: ldur            w1, [x0, #0x17]
    //     0x842bb8: add             x1, x1, HEAP, lsl #32
    //     0x842bbc: add             x0, fp, w1, sxtw #2
    //     0x842bc0: ldr             x0, [x0, #0x10]
    // 0x842bc4: CheckStackOverflow
    //     0x842bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842bc8: cmp             SP, x16
    //     0x842bcc: b.ls            #0x842bf4
    // 0x842bd0: ldr             x16, [fp, #0x18]
    // 0x842bd4: stp             x16, x0, [SP, #8]
    // 0x842bd8: ldr             x16, [fp, #0x10]
    // 0x842bdc: str             x16, [SP]
    // 0x842be0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x842be0: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x842be4: r0 = _forwardMulti()
    //     0x842be4: bl              #0x842bfc  ; [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti
    // 0x842be8: LeaveFrame
    //     0x842be8: mov             SP, fp
    //     0x842bec: ldp             fp, lr, [SP], #0x10
    // 0x842bf0: ret
    //     0x842bf0: ret             
    // 0x842bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842bf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842bf8: b               #0x842bd0
  }
  static Stream<Y1> _forwardMulti<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x842bfc, size: 0xd4
    // 0x842bfc: EnterFrame
    //     0x842bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x842c00: mov             fp, SP
    // 0x842c04: AllocStack(0x18)
    //     0x842c04: sub             SP, SP, #0x18
    // 0x842c08: SetupParameters()
    //     0x842c08: mov             x0, x4
    //     0x842c0c: ldur            w1, [x0, #0xf]
    //     0x842c10: add             x1, x1, HEAP, lsl #32
    //     0x842c14: cbnz            w1, #0x842c20
    //     0x842c18: mov             x2, NULL
    //     0x842c1c: b               #0x842c34
    //     0x842c20: ldur            w1, [x0, #0x17]
    //     0x842c24: add             x1, x1, HEAP, lsl #32
    //     0x842c28: add             x0, fp, w1, sxtw #2
    //     0x842c2c: ldr             x0, [x0, #0x10]
    //     0x842c30: mov             x2, x0
    // 0x842c34: ldr             x1, [fp, #0x18]
    // 0x842c38: ldr             x0, [fp, #0x10]
    // 0x842c3c: stur            x2, [fp, #-8]
    // 0x842c40: r1 = 2
    //     0x842c40: movz            x1, #0x2
    // 0x842c44: r0 = AllocateContext()
    //     0x842c44: bl              #0x98c848  ; AllocateContextStub
    // 0x842c48: mov             x4, x0
    // 0x842c4c: ldr             x0, [fp, #0x18]
    // 0x842c50: stur            x4, [fp, #-0x10]
    // 0x842c54: StoreField: r4->field_f = r0
    //     0x842c54: stur            w0, [x4, #0xf]
    // 0x842c58: ldr             x0, [fp, #0x10]
    // 0x842c5c: StoreField: r4->field_13 = r0
    //     0x842c5c: stur            w0, [x4, #0x13]
    // 0x842c60: ldur            x1, [fp, #-8]
    // 0x842c64: r2 = Null
    //     0x842c64: mov             x2, NULL
    // 0x842c68: r3 = <Y1>
    //     0x842c68: add             x3, PP, #0x35, lsl #12  ; [pp+0x35418] TypeArguments: <Y1>
    //     0x842c6c: ldr             x3, [x3, #0x418]
    // 0x842c70: r0 = Null
    //     0x842c70: mov             x0, NULL
    // 0x842c74: cmp             x2, x0
    // 0x842c78: b.ne            #0x842c84
    // 0x842c7c: cmp             x1, x0
    // 0x842c80: b.eq            #0x842c90
    // 0x842c84: r30 = InstantiateTypeArgumentsStub
    //     0x842c84: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x842c88: LoadField: r30 = r30->field_7
    //     0x842c88: ldur            lr, [lr, #7]
    // 0x842c8c: blr             lr
    // 0x842c90: ldur            x2, [fp, #-0x10]
    // 0x842c94: r1 = Function '<anonymous closure>': static.
    //     0x842c94: add             x1, PP, #0x35, lsl #12  ; [pp+0x35420] AnonymousClosure: static (0x842cd0), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x842bfc)
    //     0x842c98: ldr             x1, [x1, #0x420]
    // 0x842c9c: stur            x0, [fp, #-0x10]
    // 0x842ca0: r0 = AllocateClosure()
    //     0x842ca0: bl              #0x98c960  ; AllocateClosureStub
    // 0x842ca4: mov             x2, x0
    // 0x842ca8: ldur            x0, [fp, #-8]
    // 0x842cac: stur            x2, [fp, #-0x18]
    // 0x842cb0: StoreField: r2->field_b = r0
    //     0x842cb0: stur            w0, [x2, #0xb]
    // 0x842cb4: ldur            x1, [fp, #-0x10]
    // 0x842cb8: r0 = _MultiStream()
    //     0x842cb8: bl              #0x4675d4  ; Allocate_MultiStreamStub -> _MultiStream<X0> (size=0x10)
    // 0x842cbc: ldur            x1, [fp, #-0x18]
    // 0x842cc0: StoreField: r0->field_b = r1
    //     0x842cc0: stur            w1, [x0, #0xb]
    // 0x842cc4: LeaveFrame
    //     0x842cc4: mov             SP, fp
    //     0x842cc8: ldp             fp, lr, [SP], #0x10
    // 0x842ccc: ret
    //     0x842ccc: ret             
  }
  [closure] static void <anonymous closure>(dynamic, MultiStreamController<Y1>) {
    // ** addr: 0x842cd0, size: 0x390
    // 0x842cd0: EnterFrame
    //     0x842cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x842cd4: mov             fp, SP
    // 0x842cd8: AllocStack(0x58)
    //     0x842cd8: sub             SP, SP, #0x58
    // 0x842cdc: SetupParameters([dynamic _ /* r0 */])
    //     0x842cdc: ldr             x0, [fp, #0x18]
    //     0x842ce0: ldur            w1, [x0, #0x17]
    //     0x842ce4: add             x1, x1, HEAP, lsl #32
    //     0x842ce8: stur            x1, [fp, #-0x10]
    // 0x842cec: CheckStackOverflow
    //     0x842cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842cf0: cmp             SP, x16
    //     0x842cf4: b.ls            #0x843058
    // 0x842cf8: LoadField: r2 = r0->field_b
    //     0x842cf8: ldur            w2, [x0, #0xb]
    // 0x842cfc: DecompressPointer r2
    //     0x842cfc: add             x2, x2, HEAP, lsl #32
    // 0x842d00: stur            x2, [fp, #-8]
    // 0x842d04: r1 = 3
    //     0x842d04: movz            x1, #0x3
    // 0x842d08: r0 = AllocateContext()
    //     0x842d08: bl              #0x98c848  ; AllocateContextStub
    // 0x842d0c: mov             x2, x0
    // 0x842d10: ldur            x1, [fp, #-0x10]
    // 0x842d14: stur            x2, [fp, #-0x18]
    // 0x842d18: StoreField: r2->field_b = r1
    //     0x842d18: stur            w1, [x2, #0xb]
    // 0x842d1c: LoadField: r0 = r1->field_13
    //     0x842d1c: ldur            w0, [x1, #0x13]
    // 0x842d20: DecompressPointer r0
    //     0x842d20: add             x0, x0, HEAP, lsl #32
    // 0x842d24: str             x0, [SP]
    // 0x842d28: ClosureCall
    //     0x842d28: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x842d2c: ldur            x2, [x0, #0x1f]
    //     0x842d30: blr             x2
    // 0x842d34: mov             x5, x0
    // 0x842d38: ldur            x4, [fp, #-0x18]
    // 0x842d3c: stur            x5, [fp, #-0x20]
    // 0x842d40: StoreField: r4->field_f = r0
    //     0x842d40: stur            w0, [x4, #0xf]
    //     0x842d44: tbz             w0, #0, #0x842d60
    //     0x842d48: ldurb           w16, [x4, #-1]
    //     0x842d4c: ldurb           w17, [x0, #-1]
    //     0x842d50: and             x16, x17, x16, lsr #2
    //     0x842d54: tst             x16, HEAP, lsr #32
    //     0x842d58: b.eq            #0x842d60
    //     0x842d5c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x842d60: ldur            x1, [fp, #-8]
    // 0x842d64: r2 = Null
    //     0x842d64: mov             x2, NULL
    // 0x842d68: r3 = <Y1>
    //     0x842d68: add             x3, PP, #0x35, lsl #12  ; [pp+0x35418] TypeArguments: <Y1>
    //     0x842d6c: ldr             x3, [x3, #0x418]
    // 0x842d70: r0 = Null
    //     0x842d70: mov             x0, NULL
    // 0x842d74: cmp             x2, x0
    // 0x842d78: b.ne            #0x842d84
    // 0x842d7c: cmp             x1, x0
    // 0x842d80: b.eq            #0x842d90
    // 0x842d84: r30 = InstantiateTypeArgumentsStub
    //     0x842d84: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x842d88: LoadField: r30 = r30->field_7
    //     0x842d88: ldur            lr, [lr, #7]
    // 0x842d8c: blr             lr
    // 0x842d90: mov             x1, x0
    // 0x842d94: r0 = _MultiControllerSink()
    //     0x842d94: bl              #0x843114  ; Allocate_MultiControllerSinkStub -> _MultiControllerSink<X0> (size=0x10)
    // 0x842d98: mov             x1, x0
    // 0x842d9c: ldr             x0, [fp, #0x10]
    // 0x842da0: StoreField: r1->field_b = r0
    //     0x842da0: stur            w0, [x1, #0xb]
    // 0x842da4: ldur            x16, [fp, #-0x20]
    // 0x842da8: stp             x1, x16, [SP]
    // 0x842dac: r0 = setSink()
    //     0x842dac: bl              #0x8430ac  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSink
    // 0x842db0: ldur            x2, [fp, #-0x18]
    // 0x842db4: StoreField: r2->field_13 = rNULL
    //     0x842db4: stur            NULL, [x2, #0x13]
    // 0x842db8: r0 = false
    //     0x842db8: add             x0, NULL, #0x30  ; false
    // 0x842dbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x842dbc: stur            w0, [x2, #0x17]
    // 0x842dc0: ldur            x0, [fp, #-0x20]
    // 0x842dc4: r1 = LoadClassIdInstr(r0)
    //     0x842dc4: ldur            x1, [x0, #-1]
    //     0x842dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x842dcc: stur            x1, [fp, #-0x28]
    // 0x842dd0: cmp             x1, #0x26d
    // 0x842dd4: b.ne            #0x842e0c
    // 0x842dd8: str             x0, [SP]
    // 0x842ddc: r0 = sink()
    //     0x842ddc: bl              #0x843060  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::sink
    // 0x842de0: mov             x1, x0
    // 0x842de4: ldur            x0, [fp, #-0x20]
    // 0x842de8: LoadField: r2 = r0->field_f
    //     0x842de8: ldur            w2, [x0, #0xf]
    // 0x842dec: DecompressPointer r2
    //     0x842dec: add             x2, x2, HEAP, lsl #32
    // 0x842df0: LoadField: r3 = r0->field_13
    //     0x842df0: ldur            w3, [x0, #0x13]
    // 0x842df4: DecompressPointer r3
    //     0x842df4: add             x3, x3, HEAP, lsl #32
    // 0x842df8: stp             x2, x1, [SP, #8]
    // 0x842dfc: str             x3, [SP]
    // 0x842e00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x842e00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x842e04: r0 = addError()
    //     0x842e04: bl              #0x8fb21c  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x842e08: b               #0x842e2c
    // 0x842e0c: LoadField: r1 = r0->field_b
    //     0x842e0c: ldur            w1, [x0, #0xb]
    // 0x842e10: DecompressPointer r1
    //     0x842e10: add             x1, x1, HEAP, lsl #32
    // 0x842e14: cmp             w1, NULL
    // 0x842e18: b.eq            #0x843038
    // 0x842e1c: LoadField: r2 = r0->field_f
    //     0x842e1c: ldur            w2, [x0, #0xf]
    // 0x842e20: DecompressPointer r2
    //     0x842e20: add             x2, x2, HEAP, lsl #32
    // 0x842e24: stp             x2, x1, [SP]
    // 0x842e28: r0 = add()
    //     0x842e28: bl              #0x8feb54  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x842e2c: ldur            x2, [fp, #-0x18]
    // 0x842e30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x842e30: ldur            w0, [x2, #0x17]
    // 0x842e34: DecompressPointer r0
    //     0x842e34: add             x0, x0, HEAP, lsl #32
    // 0x842e38: tbz             w0, #4, #0x842fec
    // 0x842e3c: ldur            x1, [fp, #-0x10]
    // 0x842e40: ldur            x0, [fp, #-0x28]
    // 0x842e44: LoadField: r3 = r1->field_f
    //     0x842e44: ldur            w3, [x1, #0xf]
    // 0x842e48: DecompressPointer r3
    //     0x842e48: add             x3, x3, HEAP, lsl #32
    // 0x842e4c: stur            x3, [fp, #-0x30]
    // 0x842e50: cmp             x0, #0x26d
    // 0x842e54: b.ne            #0x842e88
    // 0x842e58: ldur            x1, [fp, #-0x20]
    // 0x842e5c: r1 = 1
    //     0x842e5c: movz            x1, #0x1
    // 0x842e60: r0 = AllocateContext()
    //     0x842e60: bl              #0x98c848  ; AllocateContextStub
    // 0x842e64: mov             x1, x0
    // 0x842e68: ldur            x0, [fp, #-0x20]
    // 0x842e6c: StoreField: r1->field_f = r0
    //     0x842e6c: stur            w0, [x1, #0xf]
    // 0x842e70: mov             x2, x1
    // 0x842e74: r1 = Function 'onData':.
    //     0x842e74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35428] AnonymousClosure: (0x8434d0), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData (0x84351c)
    //     0x842e78: ldr             x1, [x1, #0x428]
    // 0x842e7c: r0 = AllocateClosure()
    //     0x842e7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x842e80: mov             x4, x0
    // 0x842e84: b               #0x842eb4
    // 0x842e88: ldur            x0, [fp, #-0x20]
    // 0x842e8c: r1 = 1
    //     0x842e8c: movz            x1, #0x1
    // 0x842e90: r0 = AllocateContext()
    //     0x842e90: bl              #0x98c848  ; AllocateContextStub
    // 0x842e94: mov             x1, x0
    // 0x842e98: ldur            x0, [fp, #-0x20]
    // 0x842e9c: StoreField: r1->field_f = r0
    //     0x842e9c: stur            w0, [x1, #0xf]
    // 0x842ea0: mov             x2, x1
    // 0x842ea4: r1 = Function 'onData':.
    //     0x842ea4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35430] AnonymousClosure: (0x8433dc), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData (0x843428)
    //     0x842ea8: ldr             x1, [x1, #0x430]
    // 0x842eac: r0 = AllocateClosure()
    //     0x842eac: bl              #0x98c960  ; AllocateClosureStub
    // 0x842eb0: mov             x4, x0
    // 0x842eb4: ldur            x3, [fp, #-0x28]
    // 0x842eb8: mov             x0, x4
    // 0x842ebc: ldur            x1, [fp, #-8]
    // 0x842ec0: stur            x4, [fp, #-0x10]
    // 0x842ec4: r2 = Null
    //     0x842ec4: mov             x2, NULL
    // 0x842ec8: r8 = (dynamic this, Y0) => void?
    //     0x842ec8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35438] FunctionType: (dynamic this, Y0) => void?
    //     0x842ecc: ldr             x8, [x8, #0x438]
    // 0x842ed0: LoadField: r9 = r8->field_7
    //     0x842ed0: ldur            x9, [x8, #7]
    // 0x842ed4: r3 = Null
    //     0x842ed4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35440] Null
    //     0x842ed8: ldr             x3, [x3, #0x440]
    // 0x842edc: blr             x9
    // 0x842ee0: ldur            x0, [fp, #-0x28]
    // 0x842ee4: cmp             x0, #0x26d
    // 0x842ee8: b.ne            #0x842f1c
    // 0x842eec: ldur            x1, [fp, #-0x20]
    // 0x842ef0: r1 = 1
    //     0x842ef0: movz            x1, #0x1
    // 0x842ef4: r0 = AllocateContext()
    //     0x842ef4: bl              #0x98c848  ; AllocateContextStub
    // 0x842ef8: mov             x1, x0
    // 0x842efc: ldur            x0, [fp, #-0x20]
    // 0x842f00: StoreField: r1->field_f = r0
    //     0x842f00: stur            w0, [x1, #0xf]
    // 0x842f04: mov             x2, x1
    // 0x842f08: r1 = Function 'onError':.
    //     0x842f08: add             x1, PP, #0x35, lsl #12  ; [pp+0x35450] AnonymousClosure: (0x843388), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x84330c)
    //     0x842f0c: ldr             x1, [x1, #0x450]
    // 0x842f10: r0 = AllocateClosure()
    //     0x842f10: bl              #0x98c960  ; AllocateClosureStub
    // 0x842f14: mov             x1, x0
    // 0x842f18: b               #0x842f48
    // 0x842f1c: ldur            x0, [fp, #-0x20]
    // 0x842f20: r1 = 1
    //     0x842f20: movz            x1, #0x1
    // 0x842f24: r0 = AllocateContext()
    //     0x842f24: bl              #0x98c848  ; AllocateContextStub
    // 0x842f28: mov             x1, x0
    // 0x842f2c: ldur            x0, [fp, #-0x20]
    // 0x842f30: StoreField: r1->field_f = r0
    //     0x842f30: stur            w0, [x1, #0xf]
    // 0x842f34: mov             x2, x1
    // 0x842f38: r1 = Function 'onError':.
    //     0x842f38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35458] AnonymousClosure: (0x8432b8), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x84330c)
    //     0x842f3c: ldr             x1, [x1, #0x458]
    // 0x842f40: r0 = AllocateClosure()
    //     0x842f40: bl              #0x98c960  ; AllocateClosureStub
    // 0x842f44: mov             x1, x0
    // 0x842f48: ldur            x0, [fp, #-0x28]
    // 0x842f4c: stur            x1, [fp, #-0x38]
    // 0x842f50: cmp             x0, #0x26d
    // 0x842f54: b.ne            #0x842f84
    // 0x842f58: ldur            x0, [fp, #-0x20]
    // 0x842f5c: r1 = 1
    //     0x842f5c: movz            x1, #0x1
    // 0x842f60: r0 = AllocateContext()
    //     0x842f60: bl              #0x98c848  ; AllocateContextStub
    // 0x842f64: mov             x1, x0
    // 0x842f68: ldur            x0, [fp, #-0x20]
    // 0x842f6c: StoreField: r1->field_f = r0
    //     0x842f6c: stur            w0, [x1, #0xf]
    // 0x842f70: mov             x2, x1
    // 0x842f74: r1 = Function 'onDone':.
    //     0x842f74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35460] AnonymousClosure: (0x843270), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x843204)
    //     0x842f78: ldr             x1, [x1, #0x460]
    // 0x842f7c: r0 = AllocateClosure()
    //     0x842f7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x842f80: b               #0x842fac
    // 0x842f84: ldur            x0, [fp, #-0x20]
    // 0x842f88: r1 = 1
    //     0x842f88: movz            x1, #0x1
    // 0x842f8c: r0 = AllocateContext()
    //     0x842f8c: bl              #0x98c848  ; AllocateContextStub
    // 0x842f90: mov             x1, x0
    // 0x842f94: ldur            x0, [fp, #-0x20]
    // 0x842f98: StoreField: r1->field_f = r0
    //     0x842f98: stur            w0, [x1, #0xf]
    // 0x842f9c: mov             x2, x1
    // 0x842fa0: r1 = Function 'onDone':.
    //     0x842fa0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35468] AnonymousClosure: (0x8431bc), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x843204)
    //     0x842fa4: ldr             x1, [x1, #0x468]
    // 0x842fa8: r0 = AllocateClosure()
    //     0x842fa8: bl              #0x98c960  ; AllocateClosureStub
    // 0x842fac: ldur            x2, [fp, #-0x18]
    // 0x842fb0: ldur            x16, [fp, #-0x30]
    // 0x842fb4: ldur            lr, [fp, #-0x10]
    // 0x842fb8: stp             lr, x16, [SP, #0x10]
    // 0x842fbc: ldur            x16, [fp, #-0x38]
    // 0x842fc0: stp             x0, x16, [SP]
    // 0x842fc4: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x842fc4: ldr             x4, [PP, #0x3a90]  ; [pp+0x3a90] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x842fc8: r0 = listen()
    //     0x842fc8: bl              #0x8cbe04  ; [dart:async] _StreamImpl::listen
    // 0x842fcc: ldur            x2, [fp, #-0x18]
    // 0x842fd0: StoreField: r2->field_13 = r0
    //     0x842fd0: stur            w0, [x2, #0x13]
    //     0x842fd4: ldurb           w16, [x2, #-1]
    //     0x842fd8: ldurb           w17, [x0, #-1]
    //     0x842fdc: and             x16, x17, x16, lsr #2
    //     0x842fe0: tst             x16, HEAP, lsr #32
    //     0x842fe4: b.eq            #0x842fec
    //     0x842fe8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x842fec: ldr             x0, [fp, #0x10]
    // 0x842ff0: ldur            x3, [fp, #-8]
    // 0x842ff4: r1 = Function '<anonymous closure>': static.
    //     0x842ff4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35470] AnonymousClosure: static (0x843120), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x842bfc)
    //     0x842ff8: ldr             x1, [x1, #0x470]
    // 0x842ffc: r0 = AllocateClosure()
    //     0x842ffc: bl              #0x98c960  ; AllocateClosureStub
    // 0x843000: ldur            x1, [fp, #-8]
    // 0x843004: StoreField: r0->field_b = r1
    //     0x843004: stur            w1, [x0, #0xb]
    // 0x843008: ldr             x1, [fp, #0x10]
    // 0x84300c: StoreField: r1->field_27 = r0
    //     0x84300c: stur            w0, [x1, #0x27]
    //     0x843010: ldurb           w16, [x1, #-1]
    //     0x843014: ldurb           w17, [x0, #-1]
    //     0x843018: and             x16, x17, x16, lsr #2
    //     0x84301c: tst             x16, HEAP, lsr #32
    //     0x843020: b.eq            #0x843028
    //     0x843024: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x843028: r0 = Null
    //     0x843028: mov             x0, NULL
    // 0x84302c: LeaveFrame
    //     0x84302c: mov             SP, fp
    //     0x843030: ldp             fp, lr, [SP], #0x10
    // 0x843034: ret
    //     0x843034: ret             
    // 0x843038: r0 = StateError()
    //     0x843038: bl              #0x3df748  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84303c: mov             x1, x0
    // 0x843040: r0 = "Must call setSink(sink) before accessing!"
    //     0x843040: add             x0, PP, #0x35, lsl #12  ; [pp+0x35478] "Must call setSink(sink) before accessing!"
    //     0x843044: ldr             x0, [x0, #0x478]
    // 0x843048: StoreField: r1->field_b = r0
    //     0x843048: stur            w0, [x1, #0xb]
    // 0x84304c: mov             x0, x1
    // 0x843050: r0 = Throw()
    //     0x843050: bl              #0x98bc10  ; ThrowStub
    // 0x843054: brk             #0
    // 0x843058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843058: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84305c: b               #0x842cf8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x843120, size: 0x9c
    // 0x843120: EnterFrame
    //     0x843120: stp             fp, lr, [SP, #-0x10]!
    //     0x843124: mov             fp, SP
    // 0x843128: AllocStack(0x10)
    //     0x843128: sub             SP, SP, #0x10
    // 0x84312c: SetupParameters([dynamic _ /* r1 */])
    //     0x84312c: add             x0, NULL, #0x20  ; true
    //     0x843130: ldr             x1, [fp, #0x10]
    //     0x843134: ldur            w2, [x1, #0x17]
    //     0x843138: add             x2, x2, HEAP, lsl #32
    //     0x84313c: stur            x2, [fp, #-8]
    // 0x84312c: r0 = true
    // 0x843140: CheckStackOverflow
    //     0x843140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843144: cmp             SP, x16
    //     0x843148: b.ls            #0x8431b4
    // 0x84314c: ArrayStore: r2[0] = r0  ; List_4
    //     0x84314c: stur            w0, [x2, #0x17]
    // 0x843150: LoadField: r0 = r2->field_13
    //     0x843150: ldur            w0, [x2, #0x13]
    // 0x843154: DecompressPointer r0
    //     0x843154: add             x0, x0, HEAP, lsl #32
    // 0x843158: cmp             w0, NULL
    // 0x84315c: b.ne            #0x84316c
    // 0x843160: mov             x1, x2
    // 0x843164: r2 = Null
    //     0x843164: mov             x2, NULL
    // 0x843168: b               #0x843190
    // 0x84316c: r1 = LoadClassIdInstr(r0)
    //     0x84316c: ldur            x1, [x0, #-1]
    //     0x843170: ubfx            x1, x1, #0xc, #0x14
    // 0x843174: str             x0, [SP]
    // 0x843178: mov             x0, x1
    // 0x84317c: r0 = GDT[cid_x0 + -0x146]()
    //     0x84317c: sub             lr, x0, #0x146
    //     0x843180: ldr             lr, [x21, lr, lsl #3]
    //     0x843184: blr             lr
    // 0x843188: mov             x2, x0
    // 0x84318c: ldur            x1, [fp, #-8]
    // 0x843190: StoreField: r1->field_13 = rNULL
    //     0x843190: stur            NULL, [x1, #0x13]
    // 0x843194: cmp             w2, NULL
    // 0x843198: b.ne            #0x8431a4
    // 0x84319c: r0 = Null
    //     0x84319c: mov             x0, NULL
    // 0x8431a0: b               #0x8431a8
    // 0x8431a4: mov             x0, x2
    // 0x8431a8: LeaveFrame
    //     0x8431a8: mov             SP, fp
    //     0x8431ac: ldp             fp, lr, [SP], #0x10
    // 0x8431b0: ret
    //     0x8431b0: ret             
    // 0x8431b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8431b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8431b8: b               #0x84314c
  }
}

// class id: 617, size: 0x10, field offset: 0x8
class _MultiControllerSink<X0> extends Object
    implements EventSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x8edb14, size: 0x1c
    // 0x8edb14: r4 = 7
    //     0x8edb14: movz            x4, #0x7
    // 0x8edb18: r1 = Function 'add':.
    //     0x8edb18: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f68] AnonymousClosure: (0x8edb30), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add (0x8feb54)
    //     0x8edb1c: ldr             x1, [x17, #0xf68]
    // 0x8edb20: r24 = BuildNonGenericMethodExtractorStub
    //     0x8edb20: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8edb24: ldr             x24, [x17, #0x760]
    // 0x8edb28: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8edb28: ldur            x0, [x24, #0x17]
    // 0x8edb2c: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x8edb30, size: 0x4c
    // 0x8edb30: EnterFrame
    //     0x8edb30: stp             fp, lr, [SP, #-0x10]!
    //     0x8edb34: mov             fp, SP
    // 0x8edb38: AllocStack(0x10)
    //     0x8edb38: sub             SP, SP, #0x10
    // 0x8edb3c: SetupParameters([dynamic _ /* r0 */])
    //     0x8edb3c: ldr             x0, [fp, #0x18]
    //     0x8edb40: ldur            w1, [x0, #0x17]
    //     0x8edb44: add             x1, x1, HEAP, lsl #32
    // 0x8edb48: CheckStackOverflow
    //     0x8edb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edb4c: cmp             SP, x16
    //     0x8edb50: b.ls            #0x8edb74
    // 0x8edb54: LoadField: r0 = r1->field_f
    //     0x8edb54: ldur            w0, [x1, #0xf]
    // 0x8edb58: DecompressPointer r0
    //     0x8edb58: add             x0, x0, HEAP, lsl #32
    // 0x8edb5c: ldr             x16, [fp, #0x10]
    // 0x8edb60: stp             x16, x0, [SP]
    // 0x8edb64: r0 = add()
    //     0x8edb64: bl              #0x8feb54  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x8edb68: LeaveFrame
    //     0x8edb68: mov             SP, fp
    //     0x8edb6c: ldp             fp, lr, [SP], #0x10
    // 0x8edb70: ret
    //     0x8edb70: ret             
    // 0x8edb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edb74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edb78: b               #0x8edb54
  }
  _ close(/* No info */) {
    // ** addr: 0x8f4694, size: 0x44
    // 0x8f4694: EnterFrame
    //     0x8f4694: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4698: mov             fp, SP
    // 0x8f469c: AllocStack(0x8)
    //     0x8f469c: sub             SP, SP, #8
    // 0x8f46a0: CheckStackOverflow
    //     0x8f46a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f46a4: cmp             SP, x16
    //     0x8f46a8: b.ls            #0x8f46d0
    // 0x8f46ac: ldr             x0, [fp, #0x10]
    // 0x8f46b0: LoadField: r1 = r0->field_b
    //     0x8f46b0: ldur            w1, [x0, #0xb]
    // 0x8f46b4: DecompressPointer r1
    //     0x8f46b4: add             x1, x1, HEAP, lsl #32
    // 0x8f46b8: str             x1, [SP]
    // 0x8f46bc: r0 = closeSync()
    //     0x8f46bc: bl              #0x467ba0  ; [dart:async] _MultiStreamController::closeSync
    // 0x8f46c0: r0 = Null
    //     0x8f46c0: mov             x0, NULL
    // 0x8f46c4: LeaveFrame
    //     0x8f46c4: mov             SP, fp
    //     0x8f46c8: ldp             fp, lr, [SP], #0x10
    // 0x8f46cc: ret
    //     0x8f46cc: ret             
    // 0x8f46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f46d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f46d4: b               #0x8f46ac
  }
  _ addError(/* No info */) {
    // ** addr: 0x8fb21c, size: 0x80
    // 0x8fb21c: EnterFrame
    //     0x8fb21c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb220: mov             fp, SP
    // 0x8fb224: AllocStack(0x18)
    //     0x8fb224: sub             SP, SP, #0x18
    // 0x8fb228: SetupParameters(_MultiControllerSink<X0> this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x8fb228: mov             x0, x4
    //     0x8fb22c: ldur            w1, [x0, #0x13]
    //     0x8fb230: add             x1, x1, HEAP, lsl #32
    //     0x8fb234: sub             x0, x1, #4
    //     0x8fb238: add             x1, fp, w0, sxtw #2
    //     0x8fb23c: ldr             x1, [x1, #0x18]
    //     0x8fb240: add             x2, fp, w0, sxtw #2
    //     0x8fb244: ldr             x2, [x2, #0x10]
    //     0x8fb248: cmp             w0, #2
    //     0x8fb24c: b.lt            #0x8fb260
    //     0x8fb250: add             x3, fp, w0, sxtw #2
    //     0x8fb254: ldr             x3, [x3, #8]
    //     0x8fb258: mov             x0, x3
    //     0x8fb25c: b               #0x8fb264
    //     0x8fb260: mov             x0, NULL
    // 0x8fb264: CheckStackOverflow
    //     0x8fb264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb268: cmp             SP, x16
    //     0x8fb26c: b.ls            #0x8fb294
    // 0x8fb270: LoadField: r3 = r1->field_b
    //     0x8fb270: ldur            w3, [x1, #0xb]
    // 0x8fb274: DecompressPointer r3
    //     0x8fb274: add             x3, x3, HEAP, lsl #32
    // 0x8fb278: stp             x2, x3, [SP, #8]
    // 0x8fb27c: str             x0, [SP]
    // 0x8fb280: r0 = addErrorSync()
    //     0x8fb280: bl              #0x467b0c  ; [dart:async] _MultiStreamController::addErrorSync
    // 0x8fb284: r0 = Null
    //     0x8fb284: mov             x0, NULL
    // 0x8fb288: LeaveFrame
    //     0x8fb288: mov             SP, fp
    //     0x8fb28c: ldp             fp, lr, [SP], #0x10
    // 0x8fb290: ret
    //     0x8fb290: ret             
    // 0x8fb294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb298: b               #0x8fb270
  }
  _ add(/* No info */) {
    // ** addr: 0x8feb54, size: 0x80
    // 0x8feb54: EnterFrame
    //     0x8feb54: stp             fp, lr, [SP, #-0x10]!
    //     0x8feb58: mov             fp, SP
    // 0x8feb5c: AllocStack(0x10)
    //     0x8feb5c: sub             SP, SP, #0x10
    // 0x8feb60: CheckStackOverflow
    //     0x8feb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feb64: cmp             SP, x16
    //     0x8feb68: b.ls            #0x8febcc
    // 0x8feb6c: ldr             x3, [fp, #0x18]
    // 0x8feb70: LoadField: r2 = r3->field_7
    //     0x8feb70: ldur            w2, [x3, #7]
    // 0x8feb74: DecompressPointer r2
    //     0x8feb74: add             x2, x2, HEAP, lsl #32
    // 0x8feb78: ldr             x0, [fp, #0x10]
    // 0x8feb7c: r1 = Null
    //     0x8feb7c: mov             x1, NULL
    // 0x8feb80: cmp             w2, NULL
    // 0x8feb84: b.eq            #0x8feba4
    // 0x8feb88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8feb88: ldur            w4, [x2, #0x17]
    // 0x8feb8c: DecompressPointer r4
    //     0x8feb8c: add             x4, x4, HEAP, lsl #32
    // 0x8feb90: r8 = X0
    //     0x8feb90: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8feb94: LoadField: r9 = r4->field_7
    //     0x8feb94: ldur            x9, [x4, #7]
    // 0x8feb98: r3 = Null
    //     0x8feb98: add             x3, PP, #0x35, lsl #12  ; [pp+0x354a0] Null
    //     0x8feb9c: ldr             x3, [x3, #0x4a0]
    // 0x8feba0: blr             x9
    // 0x8feba4: ldr             x0, [fp, #0x18]
    // 0x8feba8: LoadField: r1 = r0->field_b
    //     0x8feba8: ldur            w1, [x0, #0xb]
    // 0x8febac: DecompressPointer r1
    //     0x8febac: add             x1, x1, HEAP, lsl #32
    // 0x8febb0: ldr             x16, [fp, #0x10]
    // 0x8febb4: stp             x16, x1, [SP]
    // 0x8febb8: r0 = addSync()
    //     0x8febb8: bl              #0x467c44  ; [dart:async] _MultiStreamController::addSync
    // 0x8febbc: r0 = Null
    //     0x8febbc: mov             x0, NULL
    // 0x8febc0: LeaveFrame
    //     0x8febc0: mov             SP, fp
    //     0x8febc4: ldp             fp, lr, [SP], #0x10
    // 0x8febc8: ret
    //     0x8febc8: ret             
    // 0x8febcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8febcc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8febd0: b               #0x8feb6c
  }
}
