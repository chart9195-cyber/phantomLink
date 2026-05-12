// lib: rx_stream, url: package:get/get_rx/src/rx_stream/rx_stream.dart

// class id: 1049260, size: 0x8
class :: {
}

// class id: 801, size: 0x24, field offset: 0x8
class GetStream<X0> extends Object {

  _ add(/* No info */) {
    // ** addr: 0x3d7b74, size: 0x74
    // 0x3d7b74: EnterFrame
    //     0x3d7b74: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7b78: mov             fp, SP
    // 0x3d7b7c: AllocStack(0x10)
    //     0x3d7b7c: sub             SP, SP, #0x10
    // 0x3d7b80: CheckStackOverflow
    //     0x3d7b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7b84: cmp             SP, x16
    //     0x3d7b88: b.ls            #0x3d7be0
    // 0x3d7b8c: ldr             x3, [fp, #0x18]
    // 0x3d7b90: LoadField: r2 = r3->field_7
    //     0x3d7b90: ldur            w2, [x3, #7]
    // 0x3d7b94: DecompressPointer r2
    //     0x3d7b94: add             x2, x2, HEAP, lsl #32
    // 0x3d7b98: ldr             x0, [fp, #0x10]
    // 0x3d7b9c: r1 = Null
    //     0x3d7b9c: mov             x1, NULL
    // 0x3d7ba0: cmp             w2, NULL
    // 0x3d7ba4: b.eq            #0x3d7bc0
    // 0x3d7ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d7ba8: ldur            w4, [x2, #0x17]
    // 0x3d7bac: DecompressPointer r4
    //     0x3d7bac: add             x4, x4, HEAP, lsl #32
    // 0x3d7bb0: r8 = X0
    //     0x3d7bb0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3d7bb4: LoadField: r9 = r4->field_7
    //     0x3d7bb4: ldur            x9, [x4, #7]
    // 0x3d7bb8: r3 = Null
    //     0x3d7bb8: ldr             x3, [PP, #0x6390]  ; [pp+0x6390] Null
    // 0x3d7bbc: blr             x9
    // 0x3d7bc0: ldr             x16, [fp, #0x18]
    // 0x3d7bc4: ldr             lr, [fp, #0x10]
    // 0x3d7bc8: stp             lr, x16, [SP]
    // 0x3d7bcc: r0 = _notifyData()
    //     0x3d7bcc: bl              #0x3d7cc8  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::_notifyData
    // 0x3d7bd0: r0 = Null
    //     0x3d7bd0: mov             x0, NULL
    // 0x3d7bd4: LeaveFrame
    //     0x3d7bd4: mov             SP, fp
    //     0x3d7bd8: ldp             fp, lr, [SP], #0x10
    // 0x3d7bdc: ret
    //     0x3d7bdc: ret             
    // 0x3d7be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7be0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7be4: b               #0x3d7b8c
  }
  _ _notifyData(/* No info */) {
    // ** addr: 0x3d7cc8, size: 0x160
    // 0x3d7cc8: EnterFrame
    //     0x3d7cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7ccc: mov             fp, SP
    // 0x3d7cd0: AllocStack(0x38)
    //     0x3d7cd0: sub             SP, SP, #0x38
    // 0x3d7cd4: r0 = true
    //     0x3d7cd4: add             x0, NULL, #0x20  ; true
    // 0x3d7cd8: CheckStackOverflow
    //     0x3d7cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7cdc: cmp             SP, x16
    //     0x3d7ce0: b.ls            #0x3d7e10
    // 0x3d7ce4: ldr             x3, [fp, #0x18]
    // 0x3d7ce8: StoreField: r3->field_1f = r0
    //     0x3d7ce8: stur            w0, [x3, #0x1f]
    // 0x3d7cec: LoadField: r0 = r3->field_1b
    //     0x3d7cec: ldur            w0, [x3, #0x1b]
    // 0x3d7cf0: DecompressPointer r0
    //     0x3d7cf0: add             x0, x0, HEAP, lsl #32
    // 0x3d7cf4: stur            x0, [fp, #-8]
    // 0x3d7cf8: cmp             w0, NULL
    // 0x3d7cfc: b.eq            #0x3d7e18
    // 0x3d7d00: LoadField: r1 = r0->field_b
    //     0x3d7d00: ldur            w1, [x0, #0xb]
    // 0x3d7d04: DecompressPointer r1
    //     0x3d7d04: add             x1, x1, HEAP, lsl #32
    // 0x3d7d08: r4 = LoadInt32Instr(r1)
    //     0x3d7d08: sbfx            x4, x1, #1, #0x1f
    // 0x3d7d0c: stur            x4, [fp, #-0x28]
    // 0x3d7d10: LoadField: r5 = r3->field_7
    //     0x3d7d10: ldur            w5, [x3, #7]
    // 0x3d7d14: DecompressPointer r5
    //     0x3d7d14: add             x5, x5, HEAP, lsl #32
    // 0x3d7d18: stur            x5, [fp, #-0x20]
    // 0x3d7d1c: r2 = 0
    //     0x3d7d1c: movz            x2, #0
    // 0x3d7d20: r6 = false
    //     0x3d7d20: add             x6, NULL, #0x30  ; false
    // 0x3d7d24: CheckStackOverflow
    //     0x3d7d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7d28: cmp             SP, x16
    //     0x3d7d2c: b.ls            #0x3d7e1c
    // 0x3d7d30: LoadField: r1 = r0->field_b
    //     0x3d7d30: ldur            w1, [x0, #0xb]
    // 0x3d7d34: DecompressPointer r1
    //     0x3d7d34: add             x1, x1, HEAP, lsl #32
    // 0x3d7d38: r7 = LoadInt32Instr(r1)
    //     0x3d7d38: sbfx            x7, x1, #1, #0x1f
    // 0x3d7d3c: cmp             x4, x7
    // 0x3d7d40: b.ne            #0x3d7dfc
    // 0x3d7d44: mov             x8, x0
    // 0x3d7d48: cmp             x2, x7
    // 0x3d7d4c: b.lt            #0x3d7d64
    // 0x3d7d50: StoreField: r3->field_1f = r6
    //     0x3d7d50: stur            w6, [x3, #0x1f]
    // 0x3d7d54: r0 = Null
    //     0x3d7d54: mov             x0, NULL
    // 0x3d7d58: LeaveFrame
    //     0x3d7d58: mov             SP, fp
    //     0x3d7d5c: ldp             fp, lr, [SP], #0x10
    // 0x3d7d60: ret
    //     0x3d7d60: ret             
    // 0x3d7d64: mov             x0, x7
    // 0x3d7d68: mov             x1, x2
    // 0x3d7d6c: cmp             x1, x0
    // 0x3d7d70: b.hs            #0x3d7e24
    // 0x3d7d74: LoadField: r0 = r8->field_f
    //     0x3d7d74: ldur            w0, [x8, #0xf]
    // 0x3d7d78: DecompressPointer r0
    //     0x3d7d78: add             x0, x0, HEAP, lsl #32
    // 0x3d7d7c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3d7d7c: add             x16, x0, x2, lsl #2
    //     0x3d7d80: ldur            w1, [x16, #0xf]
    // 0x3d7d84: DecompressPointer r1
    //     0x3d7d84: add             x1, x1, HEAP, lsl #32
    // 0x3d7d88: add             x7, x2, #1
    // 0x3d7d8c: stur            x7, [fp, #-0x18]
    // 0x3d7d90: LoadField: r0 = r1->field_23
    //     0x3d7d90: ldur            w0, [x1, #0x23]
    // 0x3d7d94: DecompressPointer r0
    //     0x3d7d94: add             x0, x0, HEAP, lsl #32
    // 0x3d7d98: tbz             w0, #4, #0x3d7de4
    // 0x3d7d9c: LoadField: r9 = r1->field_1b
    //     0x3d7d9c: ldur            w9, [x1, #0x1b]
    // 0x3d7da0: DecompressPointer r9
    //     0x3d7da0: add             x9, x9, HEAP, lsl #32
    // 0x3d7da4: mov             x0, x9
    // 0x3d7da8: mov             x2, x5
    // 0x3d7dac: stur            x9, [fp, #-0x10]
    // 0x3d7db0: r1 = Null
    //     0x3d7db0: mov             x1, NULL
    // 0x3d7db4: r8 = ((dynamic this, X0) => void?)?
    //     0x3d7db4: ldr             x8, [PP, #0x63a0]  ; [pp+0x63a0] FunctionType: ((dynamic this, X0) => void?)?
    // 0x3d7db8: LoadField: r9 = r8->field_7
    //     0x3d7db8: ldur            x9, [x8, #7]
    // 0x3d7dbc: r3 = Null
    //     0x3d7dbc: ldr             x3, [PP, #0x63a8]  ; [pp+0x63a8] Null
    // 0x3d7dc0: blr             x9
    // 0x3d7dc4: ldur            x0, [fp, #-0x10]
    // 0x3d7dc8: cmp             w0, NULL
    // 0x3d7dcc: b.eq            #0x3d7de4
    // 0x3d7dd0: ldr             x16, [fp, #0x10]
    // 0x3d7dd4: stp             x16, x0, [SP]
    // 0x3d7dd8: ClosureCall
    //     0x3d7dd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d7ddc: ldur            x2, [x0, #0x1f]
    //     0x3d7de0: blr             x2
    // 0x3d7de4: ldur            x2, [fp, #-0x18]
    // 0x3d7de8: ldr             x3, [fp, #0x18]
    // 0x3d7dec: ldur            x0, [fp, #-8]
    // 0x3d7df0: ldur            x5, [fp, #-0x20]
    // 0x3d7df4: ldur            x4, [fp, #-0x28]
    // 0x3d7df8: b               #0x3d7d20
    // 0x3d7dfc: r0 = ConcurrentModificationError()
    //     0x3d7dfc: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d7e00: ldur            x8, [fp, #-8]
    // 0x3d7e04: StoreField: r0->field_b = r8
    //     0x3d7e04: stur            w8, [x0, #0xb]
    // 0x3d7e08: r0 = Throw()
    //     0x3d7e08: bl              #0x98bc10  ; ThrowStub
    // 0x3d7e0c: brk             #0
    // 0x3d7e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7e10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7e14: b               #0x3d7ce4
    // 0x3d7e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d7e18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7e1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7e20: b               #0x3d7d30
    // 0x3d7e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d7e24: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ listen(/* No info */) {
    // ** addr: 0x6a4030, size: 0xbc
    // 0x6a4030: EnterFrame
    //     0x6a4030: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4034: mov             fp, SP
    // 0x6a4038: AllocStack(0x30)
    //     0x6a4038: sub             SP, SP, #0x30
    // 0x6a403c: SetupParameters(GetStream<X0> this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x6a403c: mov             x0, x4
    //     0x6a4040: ldur            w1, [x0, #0x13]
    //     0x6a4044: add             x1, x1, HEAP, lsl #32
    //     0x6a4048: sub             x0, x1, #4
    //     0x6a404c: add             x1, fp, w0, sxtw #2
    //     0x6a4050: ldr             x1, [x1, #0x18]
    //     0x6a4054: stur            x1, [fp, #-0x10]
    //     0x6a4058: add             x2, fp, w0, sxtw #2
    //     0x6a405c: ldr             x2, [x2, #0x10]
    //     0x6a4060: stur            x2, [fp, #-8]
    // 0x6a4064: CheckStackOverflow
    //     0x6a4064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4068: cmp             SP, x16
    //     0x6a406c: b.ls            #0x6a40e4
    // 0x6a4070: r0 = 59
    //     0x6a4070: movz            x0, #0x3b
    // 0x6a4074: branchIfSmi(r1, 0x6a4080)
    //     0x6a4074: tbz             w1, #0, #0x6a4080
    // 0x6a4078: r0 = LoadClassIdInstr(r1)
    //     0x6a4078: ldur            x0, [x1, #-1]
    //     0x6a407c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4080: str             x1, [SP]
    // 0x6a4084: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6a4084: sub             lr, x0, #0xfdc
    //     0x6a4088: ldr             lr, [x21, lr, lsl #3]
    //     0x6a408c: blr             lr
    // 0x6a4090: mov             x2, x0
    // 0x6a4094: ldur            x0, [fp, #-0x10]
    // 0x6a4098: stur            x2, [fp, #-0x18]
    // 0x6a409c: LoadField: r1 = r0->field_7
    //     0x6a409c: ldur            w1, [x0, #7]
    // 0x6a40a0: DecompressPointer r1
    //     0x6a40a0: add             x1, x1, HEAP, lsl #32
    // 0x6a40a4: r0 = LightSubscription()
    //     0x6a40a4: bl              #0x6a4330  ; AllocateLightSubscriptionStub -> LightSubscription<X0> (size=0x28)
    // 0x6a40a8: mov             x1, x0
    // 0x6a40ac: r0 = false
    //     0x6a40ac: add             x0, NULL, #0x30  ; false
    // 0x6a40b0: stur            x1, [fp, #-0x20]
    // 0x6a40b4: StoreField: r1->field_23 = r0
    //     0x6a40b4: stur            w0, [x1, #0x23]
    // 0x6a40b8: ldur            x0, [fp, #-0x18]
    // 0x6a40bc: StoreField: r1->field_b = r0
    //     0x6a40bc: stur            w0, [x1, #0xb]
    // 0x6a40c0: ldur            x0, [fp, #-8]
    // 0x6a40c4: StoreField: r1->field_1b = r0
    //     0x6a40c4: stur            w0, [x1, #0x1b]
    // 0x6a40c8: ldur            x16, [fp, #-0x10]
    // 0x6a40cc: stp             x1, x16, [SP]
    // 0x6a40d0: r0 = addSubscription()
    //     0x6a40d0: bl              #0x6a40ec  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::addSubscription
    // 0x6a40d4: ldur            x0, [fp, #-0x20]
    // 0x6a40d8: LeaveFrame
    //     0x6a40d8: mov             SP, fp
    //     0x6a40dc: ldp             fp, lr, [SP], #0x10
    // 0x6a40e0: ret
    //     0x6a40e0: ret             
    // 0x6a40e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a40e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a40e8: b               #0x6a4070
  }
  _ addSubscription(/* No info */) async {
    // ** addr: 0x6a40ec, size: 0x244
    // 0x6a40ec: EnterFrame
    //     0x6a40ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a40f0: mov             fp, SP
    // 0x6a40f4: AllocStack(0x38)
    //     0x6a40f4: sub             SP, SP, #0x38
    // 0x6a40f8: SetupParameters(GetStream<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6a40f8: stur            NULL, [fp, #-8]
    //     0x6a40fc: movz            x0, #0
    //     0x6a4100: add             x1, fp, w0, sxtw #2
    //     0x6a4104: ldr             x1, [x1, #0x18]
    //     0x6a4108: stur            x1, [fp, #-0x18]
    //     0x6a410c: add             x2, fp, w0, sxtw #2
    //     0x6a4110: ldr             x2, [x2, #0x10]
    //     0x6a4114: stur            x2, [fp, #-0x10]
    // 0x6a4118: CheckStackOverflow
    //     0x6a4118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a411c: cmp             SP, x16
    //     0x6a4120: b.ls            #0x6a4314
    // 0x6a4124: InitAsync() -> Future<void?>
    //     0x6a4124: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x6a4128: bl              #0x3f9900  ; InitAsyncStub
    // 0x6a412c: ldur            x0, [fp, #-0x18]
    // 0x6a4130: LoadField: r1 = r0->field_1f
    //     0x6a4130: ldur            w1, [x0, #0x1f]
    // 0x6a4134: DecompressPointer r1
    //     0x6a4134: add             x1, x1, HEAP, lsl #32
    // 0x6a4138: cmp             w1, NULL
    // 0x6a413c: b.eq            #0x6a431c
    // 0x6a4140: tbz             w1, #4, #0x6a421c
    // 0x6a4144: LoadField: r3 = r0->field_1b
    //     0x6a4144: ldur            w3, [x0, #0x1b]
    // 0x6a4148: DecompressPointer r3
    //     0x6a4148: add             x3, x3, HEAP, lsl #32
    // 0x6a414c: stur            x3, [fp, #-0x20]
    // 0x6a4150: cmp             w3, NULL
    // 0x6a4154: b.eq            #0x6a4320
    // 0x6a4158: LoadField: r2 = r3->field_7
    //     0x6a4158: ldur            w2, [x3, #7]
    // 0x6a415c: DecompressPointer r2
    //     0x6a415c: add             x2, x2, HEAP, lsl #32
    // 0x6a4160: ldur            x0, [fp, #-0x10]
    // 0x6a4164: r1 = Null
    //     0x6a4164: mov             x1, NULL
    // 0x6a4168: cmp             w2, NULL
    // 0x6a416c: b.eq            #0x6a4188
    // 0x6a4170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a4170: ldur            w4, [x2, #0x17]
    // 0x6a4174: DecompressPointer r4
    //     0x6a4174: add             x4, x4, HEAP, lsl #32
    // 0x6a4178: r8 = X0
    //     0x6a4178: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a417c: LoadField: r9 = r4->field_7
    //     0x6a417c: ldur            x9, [x4, #7]
    // 0x6a4180: r3 = Null
    //     0x6a4180: ldr             x3, [PP, #0x63b8]  ; [pp+0x63b8] Null
    // 0x6a4184: blr             x9
    // 0x6a4188: ldur            x0, [fp, #-0x20]
    // 0x6a418c: LoadField: r1 = r0->field_b
    //     0x6a418c: ldur            w1, [x0, #0xb]
    // 0x6a4190: DecompressPointer r1
    //     0x6a4190: add             x1, x1, HEAP, lsl #32
    // 0x6a4194: LoadField: r2 = r0->field_f
    //     0x6a4194: ldur            w2, [x0, #0xf]
    // 0x6a4198: DecompressPointer r2
    //     0x6a4198: add             x2, x2, HEAP, lsl #32
    // 0x6a419c: LoadField: r3 = r2->field_b
    //     0x6a419c: ldur            w3, [x2, #0xb]
    // 0x6a41a0: DecompressPointer r3
    //     0x6a41a0: add             x3, x3, HEAP, lsl #32
    // 0x6a41a4: r2 = LoadInt32Instr(r1)
    //     0x6a41a4: sbfx            x2, x1, #1, #0x1f
    // 0x6a41a8: stur            x2, [fp, #-0x28]
    // 0x6a41ac: r1 = LoadInt32Instr(r3)
    //     0x6a41ac: sbfx            x1, x3, #1, #0x1f
    // 0x6a41b0: cmp             x2, x1
    // 0x6a41b4: b.ne            #0x6a41c0
    // 0x6a41b8: str             x0, [SP]
    // 0x6a41bc: r0 = _growToNextCapacity()
    //     0x6a41bc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a41c0: ldur            x2, [fp, #-0x20]
    // 0x6a41c4: ldur            x3, [fp, #-0x28]
    // 0x6a41c8: add             x0, x3, #1
    // 0x6a41cc: lsl             x1, x0, #1
    // 0x6a41d0: StoreField: r2->field_b = r1
    //     0x6a41d0: stur            w1, [x2, #0xb]
    // 0x6a41d4: mov             x1, x3
    // 0x6a41d8: cmp             x1, x0
    // 0x6a41dc: b.hs            #0x6a4324
    // 0x6a41e0: LoadField: r1 = r2->field_f
    //     0x6a41e0: ldur            w1, [x2, #0xf]
    // 0x6a41e4: DecompressPointer r1
    //     0x6a41e4: add             x1, x1, HEAP, lsl #32
    // 0x6a41e8: ldur            x0, [fp, #-0x10]
    // 0x6a41ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a41ec: add             x25, x1, x3, lsl #2
    //     0x6a41f0: add             x25, x25, #0xf
    //     0x6a41f4: str             w0, [x25]
    //     0x6a41f8: tbz             w0, #0, #0x6a4214
    //     0x6a41fc: ldurb           w16, [x1, #-1]
    //     0x6a4200: ldurb           w17, [x0, #-1]
    //     0x6a4204: and             x16, x17, x16, lsr #2
    //     0x6a4208: tst             x16, HEAP, lsr #32
    //     0x6a420c: b.eq            #0x6a4214
    //     0x6a4210: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a4214: r0 = Null
    //     0x6a4214: mov             x0, NULL
    // 0x6a4218: r0 = ReturnAsyncNotFuture()
    //     0x6a4218: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a421c: r16 = Instance_Duration
    //     0x6a421c: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x6a4220: stp             x16, NULL, [SP]
    // 0x6a4224: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a4224: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a4228: r0 = Future.delayed()
    //     0x6a4228: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x6a422c: mov             x1, x0
    // 0x6a4230: stur            x1, [fp, #-0x20]
    // 0x6a4234: r0 = Await()
    //     0x6a4234: bl              #0x3f95a4  ; AwaitStub
    // 0x6a4238: ldur            x0, [fp, #-0x18]
    // 0x6a423c: LoadField: r3 = r0->field_1b
    //     0x6a423c: ldur            w3, [x0, #0x1b]
    // 0x6a4240: DecompressPointer r3
    //     0x6a4240: add             x3, x3, HEAP, lsl #32
    // 0x6a4244: stur            x3, [fp, #-0x20]
    // 0x6a4248: cmp             w3, NULL
    // 0x6a424c: b.eq            #0x6a4328
    // 0x6a4250: LoadField: r2 = r3->field_7
    //     0x6a4250: ldur            w2, [x3, #7]
    // 0x6a4254: DecompressPointer r2
    //     0x6a4254: add             x2, x2, HEAP, lsl #32
    // 0x6a4258: ldur            x0, [fp, #-0x10]
    // 0x6a425c: r1 = Null
    //     0x6a425c: mov             x1, NULL
    // 0x6a4260: cmp             w2, NULL
    // 0x6a4264: b.eq            #0x6a4280
    // 0x6a4268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a4268: ldur            w4, [x2, #0x17]
    // 0x6a426c: DecompressPointer r4
    //     0x6a426c: add             x4, x4, HEAP, lsl #32
    // 0x6a4270: r8 = X0
    //     0x6a4270: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6a4274: LoadField: r9 = r4->field_7
    //     0x6a4274: ldur            x9, [x4, #7]
    // 0x6a4278: r3 = Null
    //     0x6a4278: ldr             x3, [PP, #0x63c8]  ; [pp+0x63c8] Null
    // 0x6a427c: blr             x9
    // 0x6a4280: ldur            x0, [fp, #-0x20]
    // 0x6a4284: LoadField: r1 = r0->field_b
    //     0x6a4284: ldur            w1, [x0, #0xb]
    // 0x6a4288: DecompressPointer r1
    //     0x6a4288: add             x1, x1, HEAP, lsl #32
    // 0x6a428c: LoadField: r2 = r0->field_f
    //     0x6a428c: ldur            w2, [x0, #0xf]
    // 0x6a4290: DecompressPointer r2
    //     0x6a4290: add             x2, x2, HEAP, lsl #32
    // 0x6a4294: LoadField: r3 = r2->field_b
    //     0x6a4294: ldur            w3, [x2, #0xb]
    // 0x6a4298: DecompressPointer r3
    //     0x6a4298: add             x3, x3, HEAP, lsl #32
    // 0x6a429c: r2 = LoadInt32Instr(r1)
    //     0x6a429c: sbfx            x2, x1, #1, #0x1f
    // 0x6a42a0: stur            x2, [fp, #-0x28]
    // 0x6a42a4: r1 = LoadInt32Instr(r3)
    //     0x6a42a4: sbfx            x1, x3, #1, #0x1f
    // 0x6a42a8: cmp             x2, x1
    // 0x6a42ac: b.ne            #0x6a42b8
    // 0x6a42b0: str             x0, [SP]
    // 0x6a42b4: r0 = _growToNextCapacity()
    //     0x6a42b4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a42b8: ldur            x2, [fp, #-0x20]
    // 0x6a42bc: ldur            x3, [fp, #-0x28]
    // 0x6a42c0: add             x0, x3, #1
    // 0x6a42c4: lsl             x4, x0, #1
    // 0x6a42c8: StoreField: r2->field_b = r4
    //     0x6a42c8: stur            w4, [x2, #0xb]
    // 0x6a42cc: mov             x1, x3
    // 0x6a42d0: cmp             x1, x0
    // 0x6a42d4: b.hs            #0x6a432c
    // 0x6a42d8: LoadField: r1 = r2->field_f
    //     0x6a42d8: ldur            w1, [x2, #0xf]
    // 0x6a42dc: DecompressPointer r1
    //     0x6a42dc: add             x1, x1, HEAP, lsl #32
    // 0x6a42e0: ldur            x0, [fp, #-0x10]
    // 0x6a42e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a42e4: add             x25, x1, x3, lsl #2
    //     0x6a42e8: add             x25, x25, #0xf
    //     0x6a42ec: str             w0, [x25]
    //     0x6a42f0: tbz             w0, #0, #0x6a430c
    //     0x6a42f4: ldurb           w16, [x1, #-1]
    //     0x6a42f8: ldurb           w17, [x0, #-1]
    //     0x6a42fc: and             x16, x17, x16, lsr #2
    //     0x6a4300: tst             x16, HEAP, lsr #32
    //     0x6a4304: b.eq            #0x6a430c
    //     0x6a4308: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6a430c: r0 = Null
    //     0x6a430c: mov             x0, NULL
    // 0x6a4310: r0 = ReturnAsyncNotFuture()
    //     0x6a4310: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x6a4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4314: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4318: b               #0x6a4124
    // 0x6a431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a431c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a4320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4320: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a4324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a4324: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a4328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4328: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a432c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a432c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x6f61d0, size: 0x48
    // 0x6f61d0: EnterFrame
    //     0x6f61d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f61d4: mov             fp, SP
    // 0x6f61d8: AllocStack(0x8)
    //     0x6f61d8: sub             SP, SP, #8
    // 0x6f61dc: CheckStackOverflow
    //     0x6f61dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f61e0: cmp             SP, x16
    //     0x6f61e4: b.ls            #0x6f6210
    // 0x6f61e8: ldr             x16, [fp, #0x10]
    // 0x6f61ec: str             x16, [SP]
    // 0x6f61f0: r0 = _notifyDone()
    //     0x6f61f0: bl              #0x6f6218  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::_notifyDone
    // 0x6f61f4: ldr             x1, [fp, #0x10]
    // 0x6f61f8: StoreField: r1->field_1b = rNULL
    //     0x6f61f8: stur            NULL, [x1, #0x1b]
    // 0x6f61fc: StoreField: r1->field_1f = rNULL
    //     0x6f61fc: stur            NULL, [x1, #0x1f]
    // 0x6f6200: r0 = Null
    //     0x6f6200: mov             x0, NULL
    // 0x6f6204: LeaveFrame
    //     0x6f6204: mov             SP, fp
    //     0x6f6208: ldp             fp, lr, [SP], #0x10
    // 0x6f620c: ret
    //     0x6f620c: ret             
    // 0x6f6210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6210: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6214: b               #0x6f61e8
  }
  _ _notifyDone(/* No info */) {
    // ** addr: 0x6f6218, size: 0x128
    // 0x6f6218: EnterFrame
    //     0x6f6218: stp             fp, lr, [SP, #-0x10]!
    //     0x6f621c: mov             fp, SP
    // 0x6f6220: AllocStack(0x20)
    //     0x6f6220: sub             SP, SP, #0x20
    // 0x6f6224: r0 = true
    //     0x6f6224: add             x0, NULL, #0x20  ; true
    // 0x6f6228: CheckStackOverflow
    //     0x6f6228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f622c: cmp             SP, x16
    //     0x6f6230: b.ls            #0x6f6328
    // 0x6f6234: ldr             x2, [fp, #0x10]
    // 0x6f6238: StoreField: r2->field_1f = r0
    //     0x6f6238: stur            w0, [x2, #0x1f]
    // 0x6f623c: LoadField: r0 = r2->field_1b
    //     0x6f623c: ldur            w0, [x2, #0x1b]
    // 0x6f6240: DecompressPointer r0
    //     0x6f6240: add             x0, x0, HEAP, lsl #32
    // 0x6f6244: stur            x0, [fp, #-8]
    // 0x6f6248: cmp             w0, NULL
    // 0x6f624c: b.eq            #0x6f6330
    // 0x6f6250: LoadField: r1 = r0->field_b
    //     0x6f6250: ldur            w1, [x0, #0xb]
    // 0x6f6254: DecompressPointer r1
    //     0x6f6254: add             x1, x1, HEAP, lsl #32
    // 0x6f6258: r3 = LoadInt32Instr(r1)
    //     0x6f6258: sbfx            x3, x1, #1, #0x1f
    // 0x6f625c: stur            x3, [fp, #-0x18]
    // 0x6f6260: r5 = 0
    //     0x6f6260: movz            x5, #0
    // 0x6f6264: r4 = false
    //     0x6f6264: add             x4, NULL, #0x30  ; false
    // 0x6f6268: CheckStackOverflow
    //     0x6f6268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f626c: cmp             SP, x16
    //     0x6f6270: b.ls            #0x6f6334
    // 0x6f6274: LoadField: r1 = r0->field_b
    //     0x6f6274: ldur            w1, [x0, #0xb]
    // 0x6f6278: DecompressPointer r1
    //     0x6f6278: add             x1, x1, HEAP, lsl #32
    // 0x6f627c: r6 = LoadInt32Instr(r1)
    //     0x6f627c: sbfx            x6, x1, #1, #0x1f
    // 0x6f6280: cmp             x3, x6
    // 0x6f6284: b.ne            #0x6f6314
    // 0x6f6288: mov             x7, x0
    // 0x6f628c: cmp             x5, x6
    // 0x6f6290: b.lt            #0x6f62a8
    // 0x6f6294: StoreField: r2->field_1f = r4
    //     0x6f6294: stur            w4, [x2, #0x1f]
    // 0x6f6298: r0 = Null
    //     0x6f6298: mov             x0, NULL
    // 0x6f629c: LeaveFrame
    //     0x6f629c: mov             SP, fp
    //     0x6f62a0: ldp             fp, lr, [SP], #0x10
    // 0x6f62a4: ret
    //     0x6f62a4: ret             
    // 0x6f62a8: mov             x0, x6
    // 0x6f62ac: mov             x1, x5
    // 0x6f62b0: cmp             x1, x0
    // 0x6f62b4: b.hs            #0x6f633c
    // 0x6f62b8: LoadField: r0 = r7->field_f
    //     0x6f62b8: ldur            w0, [x7, #0xf]
    // 0x6f62bc: DecompressPointer r0
    //     0x6f62bc: add             x0, x0, HEAP, lsl #32
    // 0x6f62c0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6f62c0: add             x16, x0, x5, lsl #2
    //     0x6f62c4: ldur            w1, [x16, #0xf]
    // 0x6f62c8: DecompressPointer r1
    //     0x6f62c8: add             x1, x1, HEAP, lsl #32
    // 0x6f62cc: add             x6, x5, #1
    // 0x6f62d0: stur            x6, [fp, #-0x10]
    // 0x6f62d4: LoadField: r0 = r1->field_23
    //     0x6f62d4: ldur            w0, [x1, #0x23]
    // 0x6f62d8: DecompressPointer r0
    //     0x6f62d8: add             x0, x0, HEAP, lsl #32
    // 0x6f62dc: tbz             w0, #4, #0x6f6300
    // 0x6f62e0: LoadField: r0 = r1->field_1f
    //     0x6f62e0: ldur            w0, [x1, #0x1f]
    // 0x6f62e4: DecompressPointer r0
    //     0x6f62e4: add             x0, x0, HEAP, lsl #32
    // 0x6f62e8: cmp             w0, NULL
    // 0x6f62ec: b.eq            #0x6f6300
    // 0x6f62f0: str             x0, [SP]
    // 0x6f62f4: ClosureCall
    //     0x6f62f4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f62f8: ldur            x2, [x0, #0x1f]
    //     0x6f62fc: blr             x2
    // 0x6f6300: ldur            x5, [fp, #-0x10]
    // 0x6f6304: ldr             x2, [fp, #0x10]
    // 0x6f6308: ldur            x0, [fp, #-8]
    // 0x6f630c: ldur            x3, [fp, #-0x18]
    // 0x6f6310: b               #0x6f6264
    // 0x6f6314: r0 = ConcurrentModificationError()
    //     0x6f6314: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f6318: ldur            x7, [fp, #-8]
    // 0x6f631c: StoreField: r0->field_b = r7
    //     0x6f631c: stur            w7, [x0, #0xb]
    // 0x6f6320: r0 = Throw()
    //     0x6f6320: bl              #0x98bc10  ; ThrowStub
    // 0x6f6324: brk             #0
    // 0x6f6328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f632c: b               #0x6f6234
    // 0x6f6330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6330: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6334: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6338: b               #0x6f6274
    // 0x6f633c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f633c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeSubscription(dynamic) {
    // ** addr: 0x97d2c4, size: 0x1c
    // 0x97d2c4: r4 = 7
    //     0x97d2c4: movz            x4, #0x7
    // 0x97d2c8: r1 = Function 'removeSubscription':.
    //     0x97d2c8: add             x17, PP, #0x24, lsl #12  ; [pp+0x247a0] AnonymousClosure: (0x97d2e0), in [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription (0x97d32c)
    //     0x97d2cc: ldr             x1, [x17, #0x7a0]
    // 0x97d2d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x97d2d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x97d2d4: ldr             x24, [x17, #0x760]
    // 0x97d2d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x97d2d8: ldur            x0, [x24, #0x17]
    // 0x97d2dc: br              x0
  }
  [closure] FutureOr<bool?> removeSubscription(dynamic, Object?) {
    // ** addr: 0x97d2e0, size: 0x4c
    // 0x97d2e0: EnterFrame
    //     0x97d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x97d2e4: mov             fp, SP
    // 0x97d2e8: AllocStack(0x10)
    //     0x97d2e8: sub             SP, SP, #0x10
    // 0x97d2ec: SetupParameters([dynamic _ /* r0 */])
    //     0x97d2ec: ldr             x0, [fp, #0x18]
    //     0x97d2f0: ldur            w1, [x0, #0x17]
    //     0x97d2f4: add             x1, x1, HEAP, lsl #32
    // 0x97d2f8: CheckStackOverflow
    //     0x97d2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d2fc: cmp             SP, x16
    //     0x97d300: b.ls            #0x97d324
    // 0x97d304: LoadField: r0 = r1->field_f
    //     0x97d304: ldur            w0, [x1, #0xf]
    // 0x97d308: DecompressPointer r0
    //     0x97d308: add             x0, x0, HEAP, lsl #32
    // 0x97d30c: ldr             x16, [fp, #0x10]
    // 0x97d310: stp             x16, x0, [SP]
    // 0x97d314: r0 = removeSubscription()
    //     0x97d314: bl              #0x97d32c  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] GetStream::removeSubscription
    // 0x97d318: LeaveFrame
    //     0x97d318: mov             SP, fp
    //     0x97d31c: ldp             fp, lr, [SP], #0x10
    // 0x97d320: ret
    //     0x97d320: ret             
    // 0x97d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d328: b               #0x97d304
  }
  _ removeSubscription(/* No info */) async {
    // ** addr: 0x97d32c, size: 0xfc
    // 0x97d32c: EnterFrame
    //     0x97d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x97d330: mov             fp, SP
    // 0x97d334: AllocStack(0x30)
    //     0x97d334: sub             SP, SP, #0x30
    // 0x97d338: SetupParameters(GetStream<X0> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x97d338: stur            NULL, [fp, #-8]
    //     0x97d33c: movz            x0, #0
    //     0x97d340: add             x3, fp, w0, sxtw #2
    //     0x97d344: ldr             x3, [x3, #0x18]
    //     0x97d348: stur            x3, [fp, #-0x18]
    //     0x97d34c: add             x4, fp, w0, sxtw #2
    //     0x97d350: ldr             x4, [x4, #0x10]
    //     0x97d354: stur            x4, [fp, #-0x10]
    // 0x97d358: CheckStackOverflow
    //     0x97d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d35c: cmp             SP, x16
    //     0x97d360: b.ls            #0x97d418
    // 0x97d364: LoadField: r2 = r3->field_7
    //     0x97d364: ldur            w2, [x3, #7]
    // 0x97d368: DecompressPointer r2
    //     0x97d368: add             x2, x2, HEAP, lsl #32
    // 0x97d36c: mov             x0, x4
    // 0x97d370: r1 = Null
    //     0x97d370: mov             x1, NULL
    // 0x97d374: r8 = LightSubscription<X0>
    //     0x97d374: add             x8, PP, #0x24, lsl #12  ; [pp+0x247a8] Type: LightSubscription<X0>
    //     0x97d378: ldr             x8, [x8, #0x7a8]
    // 0x97d37c: LoadField: r9 = r8->field_7
    //     0x97d37c: ldur            x9, [x8, #7]
    // 0x97d380: r3 = Null
    //     0x97d380: add             x3, PP, #0x24, lsl #12  ; [pp+0x247b0] Null
    //     0x97d384: ldr             x3, [x3, #0x7b0]
    // 0x97d388: blr             x9
    // 0x97d38c: InitAsync() -> Future<bool?>
    //     0x97d38c: add             x0, PP, #0x24, lsl #12  ; [pp+0x247c0] TypeArguments: <bool?>
    //     0x97d390: ldr             x0, [x0, #0x7c0]
    //     0x97d394: bl              #0x3f9900  ; InitAsyncStub
    // 0x97d398: ldur            x0, [fp, #-0x18]
    // 0x97d39c: LoadField: r1 = r0->field_1f
    //     0x97d39c: ldur            w1, [x0, #0x1f]
    // 0x97d3a0: DecompressPointer r1
    //     0x97d3a0: add             x1, x1, HEAP, lsl #32
    // 0x97d3a4: cmp             w1, NULL
    // 0x97d3a8: b.eq            #0x97d420
    // 0x97d3ac: tbz             w1, #4, #0x97d3d0
    // 0x97d3b0: LoadField: r1 = r0->field_1b
    //     0x97d3b0: ldur            w1, [x0, #0x1b]
    // 0x97d3b4: DecompressPointer r1
    //     0x97d3b4: add             x1, x1, HEAP, lsl #32
    // 0x97d3b8: cmp             w1, NULL
    // 0x97d3bc: b.eq            #0x97d424
    // 0x97d3c0: ldur            x16, [fp, #-0x10]
    // 0x97d3c4: stp             x16, x1, [SP]
    // 0x97d3c8: r0 = remove()
    //     0x97d3c8: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x97d3cc: r0 = ReturnAsyncNotFuture()
    //     0x97d3cc: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x97d3d0: r16 = Instance_Duration
    //     0x97d3d0: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x97d3d4: stp             x16, NULL, [SP]
    // 0x97d3d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97d3d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97d3dc: r0 = Future.delayed()
    //     0x97d3dc: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x97d3e0: mov             x1, x0
    // 0x97d3e4: stur            x1, [fp, #-0x20]
    // 0x97d3e8: r0 = Await()
    //     0x97d3e8: bl              #0x3f95a4  ; AwaitStub
    // 0x97d3ec: ldur            x0, [fp, #-0x18]
    // 0x97d3f0: LoadField: r1 = r0->field_1b
    //     0x97d3f0: ldur            w1, [x0, #0x1b]
    // 0x97d3f4: DecompressPointer r1
    //     0x97d3f4: add             x1, x1, HEAP, lsl #32
    // 0x97d3f8: cmp             w1, NULL
    // 0x97d3fc: b.ne            #0x97d408
    // 0x97d400: r0 = Null
    //     0x97d400: mov             x0, NULL
    // 0x97d404: b               #0x97d414
    // 0x97d408: ldur            x16, [fp, #-0x10]
    // 0x97d40c: stp             x16, x1, [SP]
    // 0x97d410: r0 = remove()
    //     0x97d410: bl              #0x4d1b1c  ; [dart:core] _GrowableList::remove
    // 0x97d414: r0 = ReturnAsyncNotFuture()
    //     0x97d414: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x97d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d418: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d41c: b               #0x97d364
    // 0x97d420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97d420: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97d424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97d424: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4782, size: 0x28, field offset: 0xc
class LightSubscription<X0> extends StreamSubscription<X0> {

  dynamic pause(dynamic) {
    // ** addr: 0x85d090, size: 0x1c
    // 0x85d090: r4 = 7
    //     0x85d090: movz            x4, #0x7
    // 0x85d094: r1 = Function 'pause':.
    //     0x85d094: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf70] AnonymousClosure: (0x85d0ac), in [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::pause (0x8cf504)
    //     0x85d098: ldr             x1, [x17, #0xf70]
    // 0x85d09c: r24 = BuildNonGenericMethodExtractorStub
    //     0x85d09c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x85d0a0: ldr             x24, [x17, #0x760]
    // 0x85d0a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x85d0a4: ldur            x0, [x24, #0x17]
    // 0x85d0a8: br              x0
  }
  [closure] void pause(dynamic, [Future<void>?]) {
    // ** addr: 0x85d0ac, size: 0x7c
    // 0x85d0ac: EnterFrame
    //     0x85d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85d0b0: mov             fp, SP
    // 0x85d0b4: AllocStack(0x10)
    //     0x85d0b4: sub             SP, SP, #0x10
    // 0x85d0b8: SetupParameters(LightSubscription<X0> this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x85d0b8: mov             x0, x4
    //     0x85d0bc: ldur            w1, [x0, #0x13]
    //     0x85d0c0: add             x1, x1, HEAP, lsl #32
    //     0x85d0c4: sub             x0, x1, #2
    //     0x85d0c8: add             x1, fp, w0, sxtw #2
    //     0x85d0cc: ldr             x1, [x1, #0x10]
    //     0x85d0d0: cmp             w0, #2
    //     0x85d0d4: b.lt            #0x85d0e8
    //     0x85d0d8: add             x2, fp, w0, sxtw #2
    //     0x85d0dc: ldr             x2, [x2, #8]
    //     0x85d0e0: mov             x0, x2
    //     0x85d0e4: b               #0x85d0ec
    //     0x85d0e8: mov             x0, NULL
    //     0x85d0ec: ldur            w2, [x1, #0x17]
    //     0x85d0f0: add             x2, x2, HEAP, lsl #32
    // 0x85d0f4: CheckStackOverflow
    //     0x85d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d0f8: cmp             SP, x16
    //     0x85d0fc: b.ls            #0x85d120
    // 0x85d100: LoadField: r1 = r2->field_f
    //     0x85d100: ldur            w1, [x2, #0xf]
    // 0x85d104: DecompressPointer r1
    //     0x85d104: add             x1, x1, HEAP, lsl #32
    // 0x85d108: stp             x0, x1, [SP]
    // 0x85d10c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85d10c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85d110: r0 = pause()
    //     0x85d110: bl              #0x8cf504  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::pause
    // 0x85d114: LeaveFrame
    //     0x85d114: mov             SP, fp
    //     0x85d118: ldp             fp, lr, [SP], #0x10
    // 0x85d11c: ret
    //     0x85d11c: ret             
    // 0x85d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d120: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d124: b               #0x85d100
  }
  _ onDone(/* No info */) {
    // ** addr: 0x8c0784, size: 0x34
    // 0x8c0784: ldr             x0, [SP]
    // 0x8c0788: ldr             x1, [SP, #8]
    // 0x8c078c: StoreField: r1->field_1f = r0
    //     0x8c078c: stur            w0, [x1, #0x1f]
    //     0x8c0790: ldurb           w16, [x1, #-1]
    //     0x8c0794: ldurb           w17, [x0, #-1]
    //     0x8c0798: and             x16, x17, x16, lsr #2
    //     0x8c079c: tst             x16, HEAP, lsr #32
    //     0x8c07a0: b.eq            #0x8c07b0
    //     0x8c07a4: str             lr, [SP, #-8]!
    //     0x8c07a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x8c07ac: ldr             lr, [SP], #8
    // 0x8c07b0: ldr             x0, [SP]
    // 0x8c07b4: ret
    //     0x8c07b4: ret             
  }
  dynamic resume(dynamic) {
    // ** addr: 0x8c5b74, size: 0x1c
    // 0x8c5b74: r4 = 7
    //     0x8c5b74: movz            x4, #0x7
    // 0x8c5b78: r1 = Function 'resume':.
    //     0x8c5b78: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf68] AnonymousClosure: (0x8c5b90), in [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::resume (0x8cc118)
    //     0x8c5b7c: ldr             x1, [x17, #0xf68]
    // 0x8c5b80: r24 = BuildNonGenericMethodExtractorStub
    //     0x8c5b80: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x8c5b84: ldr             x24, [x17, #0x760]
    // 0x8c5b88: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8c5b88: ldur            x0, [x24, #0x17]
    // 0x8c5b8c: br              x0
  }
  [closure] void resume(dynamic) {
    // ** addr: 0x8c5b90, size: 0x48
    // 0x8c5b90: EnterFrame
    //     0x8c5b90: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5b94: mov             fp, SP
    // 0x8c5b98: AllocStack(0x8)
    //     0x8c5b98: sub             SP, SP, #8
    // 0x8c5b9c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5b9c: ldr             x0, [fp, #0x10]
    //     0x8c5ba0: ldur            w1, [x0, #0x17]
    //     0x8c5ba4: add             x1, x1, HEAP, lsl #32
    // 0x8c5ba8: CheckStackOverflow
    //     0x8c5ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5bac: cmp             SP, x16
    //     0x8c5bb0: b.ls            #0x8c5bd0
    // 0x8c5bb4: LoadField: r0 = r1->field_f
    //     0x8c5bb4: ldur            w0, [x1, #0xf]
    // 0x8c5bb8: DecompressPointer r0
    //     0x8c5bb8: add             x0, x0, HEAP, lsl #32
    // 0x8c5bbc: str             x0, [SP]
    // 0x8c5bc0: r0 = resume()
    //     0x8c5bc0: bl              #0x8cc118  ; [package:get/get_rx/src/rx_stream/rx_stream.dart] LightSubscription::resume
    // 0x8c5bc4: LeaveFrame
    //     0x8c5bc4: mov             SP, fp
    //     0x8c5bc8: ldp             fp, lr, [SP], #0x10
    // 0x8c5bcc: ret
    //     0x8c5bcc: ret             
    // 0x8c5bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5bd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5bd4: b               #0x8c5bb4
  }
  _ onData(/* No info */) {
    // ** addr: 0x8c70a0, size: 0x34
    // 0x8c70a0: ldr             x0, [SP]
    // 0x8c70a4: ldr             x1, [SP, #8]
    // 0x8c70a8: StoreField: r1->field_1b = r0
    //     0x8c70a8: stur            w0, [x1, #0x1b]
    //     0x8c70ac: ldurb           w16, [x1, #-1]
    //     0x8c70b0: ldurb           w17, [x0, #-1]
    //     0x8c70b4: and             x16, x17, x16, lsr #2
    //     0x8c70b8: tst             x16, HEAP, lsr #32
    //     0x8c70bc: b.eq            #0x8c70cc
    //     0x8c70c0: str             lr, [SP, #-8]!
    //     0x8c70c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x8c70c8: ldr             lr, [SP], #8
    // 0x8c70cc: ldr             x0, [SP]
    // 0x8c70d0: ret
    //     0x8c70d0: ret             
  }
  _ resume(/* No info */) {
    // ** addr: 0x8cc118, size: 0x14
    // 0x8cc118: r1 = false
    //     0x8cc118: add             x1, NULL, #0x30  ; false
    // 0x8cc11c: ldr             x2, [SP]
    // 0x8cc120: StoreField: r2->field_23 = r1
    //     0x8cc120: stur            w1, [x2, #0x23]
    // 0x8cc124: r0 = Null
    //     0x8cc124: mov             x0, NULL
    // 0x8cc128: ret
    //     0x8cc128: ret             
  }
  _ pause(/* No info */) {
    // ** addr: 0x8cf504, size: 0x38
    // 0x8cf504: EnterFrame
    //     0x8cf504: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf508: mov             fp, SP
    // 0x8cf50c: r1 = true
    //     0x8cf50c: add             x1, NULL, #0x20  ; true
    // 0x8cf510: mov             x2, x4
    // 0x8cf514: LoadField: r3 = r2->field_13
    //     0x8cf514: ldur            w3, [x2, #0x13]
    // 0x8cf518: DecompressPointer r3
    //     0x8cf518: add             x3, x3, HEAP, lsl #32
    // 0x8cf51c: sub             x2, x3, #2
    // 0x8cf520: add             x3, fp, w2, sxtw #2
    // 0x8cf524: ldr             x3, [x3, #0x10]
    // 0x8cf528: StoreField: r3->field_23 = r1
    //     0x8cf528: stur            w1, [x3, #0x23]
    // 0x8cf52c: r0 = Null
    //     0x8cf52c: mov             x0, NULL
    // 0x8cf530: LeaveFrame
    //     0x8cf530: mov             SP, fp
    //     0x8cf534: ldp             fp, lr, [SP], #0x10
    // 0x8cf538: ret
    //     0x8cf538: ret             
  }
  _ cancel(/* No info */) {
    // ** addr: 0x8cfacc, size: 0x98
    // 0x8cfacc: EnterFrame
    //     0x8cfacc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfad0: mov             fp, SP
    // 0x8cfad4: AllocStack(0x18)
    //     0x8cfad4: sub             SP, SP, #0x18
    // 0x8cfad8: CheckStackOverflow
    //     0x8cfad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfadc: cmp             SP, x16
    //     0x8cfae0: b.ls            #0x8cfb5c
    // 0x8cfae4: ldr             x0, [fp, #0x10]
    // 0x8cfae8: LoadField: r1 = r0->field_b
    //     0x8cfae8: ldur            w1, [x0, #0xb]
    // 0x8cfaec: DecompressPointer r1
    //     0x8cfaec: add             x1, x1, HEAP, lsl #32
    // 0x8cfaf0: stp             x0, x1, [SP]
    // 0x8cfaf4: mov             x0, x1
    // 0x8cfaf8: ClosureCall
    //     0x8cfaf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cfafc: ldur            x2, [x0, #0x1f]
    //     0x8cfb00: blr             x2
    // 0x8cfb04: r1 = <void?>
    //     0x8cfb04: ldr             x1, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    // 0x8cfb08: r0 = _Future()
    //     0x8cfb08: bl              #0x3ee5d0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8cfb0c: mov             x1, x0
    // 0x8cfb10: r0 = 0
    //     0x8cfb10: movz            x0, #0
    // 0x8cfb14: stur            x1, [fp, #-8]
    // 0x8cfb18: StoreField: r1->field_b = r0
    //     0x8cfb18: stur            x0, [x1, #0xb]
    // 0x8cfb1c: r0 = InitLateStaticField(0x570) // [dart:async] Zone::_current
    //     0x8cfb1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cfb20: ldr             x0, [x0, #0xae0]
    //     0x8cfb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cfb28: cmp             w0, w16
    //     0x8cfb2c: b.ne            #0x8cfb38
    //     0x8cfb30: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <Zone._current@4048458>: static late (offset: 0x570)
    //     0x8cfb34: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8cfb38: mov             x1, x0
    // 0x8cfb3c: ldur            x0, [fp, #-8]
    // 0x8cfb40: StoreField: r0->field_13 = r1
    //     0x8cfb40: stur            w1, [x0, #0x13]
    // 0x8cfb44: stp             NULL, x0, [SP]
    // 0x8cfb48: r0 = _asyncComplete()
    //     0x8cfb48: bl              #0x423d68  ; [dart:async] _Future::_asyncComplete
    // 0x8cfb4c: ldur            x0, [fp, #-8]
    // 0x8cfb50: LeaveFrame
    //     0x8cfb50: mov             SP, fp
    //     0x8cfb54: ldp             fp, lr, [SP], #0x10
    // 0x8cfb58: ret
    //     0x8cfb58: ret             
    // 0x8cfb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfb5c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfb60: b               #0x8cfae4
  }
}
