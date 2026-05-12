// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 2840, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x606de8, size: 0xd0
    // 0x606de8: EnterFrame
    //     0x606de8: stp             fp, lr, [SP, #-0x10]!
    //     0x606dec: mov             fp, SP
    // 0x606df0: AllocStack(0x38)
    //     0x606df0: sub             SP, SP, #0x38
    // 0x606df4: CheckStackOverflow
    //     0x606df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606df8: cmp             SP, x16
    //     0x606dfc: b.ls            #0x606ea0
    // 0x606e00: ldr             x0, [fp, #0x18]
    // 0x606e04: LoadField: r1 = r0->field_b
    //     0x606e04: ldur            w1, [x0, #0xb]
    // 0x606e08: DecompressPointer r1
    //     0x606e08: add             x1, x1, HEAP, lsl #32
    // 0x606e0c: cmp             w1, NULL
    // 0x606e10: b.eq            #0x606ea8
    // 0x606e14: LoadField: r3 = r0->field_13
    //     0x606e14: ldur            w3, [x0, #0x13]
    // 0x606e18: DecompressPointer r3
    //     0x606e18: add             x3, x3, HEAP, lsl #32
    // 0x606e1c: r16 = Sentinel
    //     0x606e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606e20: cmp             w3, w16
    // 0x606e24: b.eq            #0x606eac
    // 0x606e28: stur            x3, [fp, #-0x18]
    // 0x606e2c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x606e2c: ldur            w4, [x1, #0x17]
    // 0x606e30: DecompressPointer r4
    //     0x606e30: add             x4, x4, HEAP, lsl #32
    // 0x606e34: stur            x4, [fp, #-0x10]
    // 0x606e38: LoadField: r5 = r1->field_13
    //     0x606e38: ldur            w5, [x1, #0x13]
    // 0x606e3c: DecompressPointer r5
    //     0x606e3c: add             x5, x5, HEAP, lsl #32
    // 0x606e40: stur            x5, [fp, #-8]
    // 0x606e44: LoadField: r2 = r0->field_7
    //     0x606e44: ldur            w2, [x0, #7]
    // 0x606e48: DecompressPointer r2
    //     0x606e48: add             x2, x2, HEAP, lsl #32
    // 0x606e4c: mov             x0, x5
    // 0x606e50: r1 = Null
    //     0x606e50: mov             x1, NULL
    // 0x606e54: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x606e54: add             x8, PP, #0x36, lsl #12  ; [pp+0x36d50] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x606e58: ldr             x8, [x8, #0xd50]
    // 0x606e5c: LoadField: r9 = r8->field_7
    //     0x606e5c: ldur            x9, [x8, #7]
    // 0x606e60: r3 = Null
    //     0x606e60: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d58] Null
    //     0x606e64: ldr             x3, [x3, #0xd58]
    // 0x606e68: blr             x9
    // 0x606e6c: ldur            x16, [fp, #-8]
    // 0x606e70: ldr             lr, [fp, #0x10]
    // 0x606e74: stp             lr, x16, [SP, #0x10]
    // 0x606e78: ldur            x16, [fp, #-0x18]
    // 0x606e7c: ldur            lr, [fp, #-0x10]
    // 0x606e80: stp             lr, x16, [SP]
    // 0x606e84: ldur            x0, [fp, #-8]
    // 0x606e88: ClosureCall
    //     0x606e88: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x606e8c: ldur            x2, [x0, #0x1f]
    //     0x606e90: blr             x2
    // 0x606e94: LeaveFrame
    //     0x606e94: mov             SP, fp
    //     0x606e98: ldp             fp, lr, [SP], #0x10
    // 0x606e9c: ret
    //     0x606e9c: ret             
    // 0x606ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606ea0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ea4: b               #0x606e00
    // 0x606ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606ea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606eac: r9 = value
    //     0x606eac: add             x9, PP, #0x36, lsl #12  ; [pp+0x36d68] Field <_ValueListenableBuilderState@223433113.value>: late (offset: 0x14)
    //     0x606eb0: ldr             x9, [x9, #0xd68]
    // 0x606eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606eb4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x695964, size: 0x178
    // 0x695964: EnterFrame
    //     0x695964: stp             fp, lr, [SP, #-0x10]!
    //     0x695968: mov             fp, SP
    // 0x69596c: AllocStack(0x18)
    //     0x69596c: sub             SP, SP, #0x18
    // 0x695970: CheckStackOverflow
    //     0x695970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695974: cmp             SP, x16
    //     0x695978: b.ls            #0x695acc
    // 0x69597c: ldr             x3, [fp, #0x18]
    // 0x695980: LoadField: r4 = r3->field_7
    //     0x695980: ldur            w4, [x3, #7]
    // 0x695984: DecompressPointer r4
    //     0x695984: add             x4, x4, HEAP, lsl #32
    // 0x695988: ldr             x0, [fp, #0x10]
    // 0x69598c: mov             x2, x4
    // 0x695990: stur            x4, [fp, #-8]
    // 0x695994: r1 = Null
    //     0x695994: mov             x1, NULL
    // 0x695998: r8 = ValueListenableBuilder<C1X0>
    //     0x695998: add             x8, PP, #0x36, lsl #12  ; [pp+0x36d80] Type: ValueListenableBuilder<C1X0>
    //     0x69599c: ldr             x8, [x8, #0xd80]
    // 0x6959a0: LoadField: r9 = r8->field_7
    //     0x6959a0: ldur            x9, [x8, #7]
    // 0x6959a4: r3 = Null
    //     0x6959a4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d88] Null
    //     0x6959a8: ldr             x3, [x3, #0xd88]
    // 0x6959ac: blr             x9
    // 0x6959b0: ldr             x0, [fp, #0x10]
    // 0x6959b4: ldur            x2, [fp, #-8]
    // 0x6959b8: r1 = Null
    //     0x6959b8: mov             x1, NULL
    // 0x6959bc: cmp             w2, NULL
    // 0x6959c0: b.eq            #0x6959e4
    // 0x6959c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6959c4: ldur            w4, [x2, #0x17]
    // 0x6959c8: DecompressPointer r4
    //     0x6959c8: add             x4, x4, HEAP, lsl #32
    // 0x6959cc: r8 = X0 bound StatefulWidget
    //     0x6959cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6959d0: ldr             x8, [x8, #0x750]
    // 0x6959d4: LoadField: r9 = r4->field_7
    //     0x6959d4: ldur            x9, [x4, #7]
    // 0x6959d8: r3 = Null
    //     0x6959d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d98] Null
    //     0x6959dc: ldr             x3, [x3, #0xd98]
    // 0x6959e0: blr             x9
    // 0x6959e4: ldr             x0, [fp, #0x10]
    // 0x6959e8: LoadField: r1 = r0->field_f
    //     0x6959e8: ldur            w1, [x0, #0xf]
    // 0x6959ec: DecompressPointer r1
    //     0x6959ec: add             x1, x1, HEAP, lsl #32
    // 0x6959f0: ldr             x0, [fp, #0x18]
    // 0x6959f4: stur            x1, [fp, #-8]
    // 0x6959f8: LoadField: r2 = r0->field_b
    //     0x6959f8: ldur            w2, [x0, #0xb]
    // 0x6959fc: DecompressPointer r2
    //     0x6959fc: add             x2, x2, HEAP, lsl #32
    // 0x695a00: cmp             w2, NULL
    // 0x695a04: b.eq            #0x695ad4
    // 0x695a08: LoadField: r3 = r2->field_f
    //     0x695a08: ldur            w3, [x2, #0xf]
    // 0x695a0c: DecompressPointer r3
    //     0x695a0c: add             x3, x3, HEAP, lsl #32
    // 0x695a10: cmp             w1, w3
    // 0x695a14: b.eq            #0x695abc
    // 0x695a18: r1 = 1
    //     0x695a18: movz            x1, #0x1
    // 0x695a1c: r0 = AllocateContext()
    //     0x695a1c: bl              #0x98c848  ; AllocateContextStub
    // 0x695a20: mov             x1, x0
    // 0x695a24: ldr             x0, [fp, #0x18]
    // 0x695a28: StoreField: r1->field_f = r0
    //     0x695a28: stur            w0, [x1, #0xf]
    // 0x695a2c: mov             x2, x1
    // 0x695a30: r1 = Function '_valueChanged@223433113':.
    //     0x695a30: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d70] AnonymousClosure: (0x695adc), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x695b24)
    //     0x695a34: ldr             x1, [x1, #0xd70]
    // 0x695a38: r0 = AllocateClosure()
    //     0x695a38: bl              #0x98c960  ; AllocateClosureStub
    // 0x695a3c: ldur            x16, [fp, #-8]
    // 0x695a40: stp             x0, x16, [SP]
    // 0x695a44: r0 = removeListener()
    //     0x695a44: bl              #0x58c678  ; [package:easy_refresh/easy_refresh.dart] _IndicatorListenable::removeListener
    // 0x695a48: ldr             x1, [fp, #0x18]
    // 0x695a4c: LoadField: r0 = r1->field_b
    //     0x695a4c: ldur            w0, [x1, #0xb]
    // 0x695a50: DecompressPointer r0
    //     0x695a50: add             x0, x0, HEAP, lsl #32
    // 0x695a54: cmp             w0, NULL
    // 0x695a58: b.eq            #0x695ad8
    // 0x695a5c: LoadField: r2 = r0->field_f
    //     0x695a5c: ldur            w2, [x0, #0xf]
    // 0x695a60: DecompressPointer r2
    //     0x695a60: add             x2, x2, HEAP, lsl #32
    // 0x695a64: stur            x2, [fp, #-8]
    // 0x695a68: LoadField: r0 = r2->field_b
    //     0x695a68: ldur            w0, [x2, #0xb]
    // 0x695a6c: DecompressPointer r0
    //     0x695a6c: add             x0, x0, HEAP, lsl #32
    // 0x695a70: StoreField: r1->field_13 = r0
    //     0x695a70: stur            w0, [x1, #0x13]
    //     0x695a74: ldurb           w16, [x1, #-1]
    //     0x695a78: ldurb           w17, [x0, #-1]
    //     0x695a7c: and             x16, x17, x16, lsr #2
    //     0x695a80: tst             x16, HEAP, lsr #32
    //     0x695a84: b.eq            #0x695a8c
    //     0x695a88: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x695a8c: r1 = 1
    //     0x695a8c: movz            x1, #0x1
    // 0x695a90: r0 = AllocateContext()
    //     0x695a90: bl              #0x98c848  ; AllocateContextStub
    // 0x695a94: mov             x1, x0
    // 0x695a98: ldr             x0, [fp, #0x18]
    // 0x695a9c: StoreField: r1->field_f = r0
    //     0x695a9c: stur            w0, [x1, #0xf]
    // 0x695aa0: mov             x2, x1
    // 0x695aa4: r1 = Function '_valueChanged@223433113':.
    //     0x695aa4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d70] AnonymousClosure: (0x695adc), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x695b24)
    //     0x695aa8: ldr             x1, [x1, #0xd70]
    // 0x695aac: r0 = AllocateClosure()
    //     0x695aac: bl              #0x98c960  ; AllocateClosureStub
    // 0x695ab0: ldur            x16, [fp, #-8]
    // 0x695ab4: stp             x0, x16, [SP]
    // 0x695ab8: r0 = addListener()
    //     0x695ab8: bl              #0x58b2e0  ; [package:easy_refresh/easy_refresh.dart] _IndicatorListenable::addListener
    // 0x695abc: r0 = Null
    //     0x695abc: mov             x0, NULL
    // 0x695ac0: LeaveFrame
    //     0x695ac0: mov             SP, fp
    //     0x695ac4: ldp             fp, lr, [SP], #0x10
    // 0x695ac8: ret
    //     0x695ac8: ret             
    // 0x695acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695acc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ad0: b               #0x69597c
    // 0x695ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695ad4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695ad8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x695adc, size: 0x48
    // 0x695adc: EnterFrame
    //     0x695adc: stp             fp, lr, [SP, #-0x10]!
    //     0x695ae0: mov             fp, SP
    // 0x695ae4: AllocStack(0x8)
    //     0x695ae4: sub             SP, SP, #8
    // 0x695ae8: SetupParameters([dynamic _ /* r0 */])
    //     0x695ae8: ldr             x0, [fp, #0x10]
    //     0x695aec: ldur            w1, [x0, #0x17]
    //     0x695af0: add             x1, x1, HEAP, lsl #32
    // 0x695af4: CheckStackOverflow
    //     0x695af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695af8: cmp             SP, x16
    //     0x695afc: b.ls            #0x695b1c
    // 0x695b00: LoadField: r0 = r1->field_f
    //     0x695b00: ldur            w0, [x1, #0xf]
    // 0x695b04: DecompressPointer r0
    //     0x695b04: add             x0, x0, HEAP, lsl #32
    // 0x695b08: str             x0, [SP]
    // 0x695b0c: r0 = _valueChanged()
    //     0x695b0c: bl              #0x695b24  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x695b10: LeaveFrame
    //     0x695b10: mov             SP, fp
    //     0x695b14: ldp             fp, lr, [SP], #0x10
    // 0x695b18: ret
    //     0x695b18: ret             
    // 0x695b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b20: b               #0x695b00
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x695b24, size: 0x60
    // 0x695b24: EnterFrame
    //     0x695b24: stp             fp, lr, [SP, #-0x10]!
    //     0x695b28: mov             fp, SP
    // 0x695b2c: AllocStack(0x10)
    //     0x695b2c: sub             SP, SP, #0x10
    // 0x695b30: CheckStackOverflow
    //     0x695b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695b34: cmp             SP, x16
    //     0x695b38: b.ls            #0x695b7c
    // 0x695b3c: r1 = 1
    //     0x695b3c: movz            x1, #0x1
    // 0x695b40: r0 = AllocateContext()
    //     0x695b40: bl              #0x98c848  ; AllocateContextStub
    // 0x695b44: mov             x1, x0
    // 0x695b48: ldr             x0, [fp, #0x10]
    // 0x695b4c: StoreField: r1->field_f = r0
    //     0x695b4c: stur            w0, [x1, #0xf]
    // 0x695b50: mov             x2, x1
    // 0x695b54: r1 = Function '<anonymous closure>':.
    //     0x695b54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d78] AnonymousClosure: (0x695b84), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x695b24)
    //     0x695b58: ldr             x1, [x1, #0xd78]
    // 0x695b5c: r0 = AllocateClosure()
    //     0x695b5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x695b60: ldr             x16, [fp, #0x10]
    // 0x695b64: stp             x0, x16, [SP]
    // 0x695b68: r0 = setState()
    //     0x695b68: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x695b6c: r0 = Null
    //     0x695b6c: mov             x0, NULL
    // 0x695b70: LeaveFrame
    //     0x695b70: mov             SP, fp
    //     0x695b74: ldp             fp, lr, [SP], #0x10
    // 0x695b78: ret
    //     0x695b78: ret             
    // 0x695b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b80: b               #0x695b3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x695b84, size: 0x6c
    // 0x695b84: EnterFrame
    //     0x695b84: stp             fp, lr, [SP, #-0x10]!
    //     0x695b88: mov             fp, SP
    // 0x695b8c: ldr             x1, [fp, #0x10]
    // 0x695b90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x695b90: ldur            w2, [x1, #0x17]
    // 0x695b94: DecompressPointer r2
    //     0x695b94: add             x2, x2, HEAP, lsl #32
    // 0x695b98: LoadField: r1 = r2->field_f
    //     0x695b98: ldur            w1, [x2, #0xf]
    // 0x695b9c: DecompressPointer r1
    //     0x695b9c: add             x1, x1, HEAP, lsl #32
    // 0x695ba0: LoadField: r2 = r1->field_b
    //     0x695ba0: ldur            w2, [x1, #0xb]
    // 0x695ba4: DecompressPointer r2
    //     0x695ba4: add             x2, x2, HEAP, lsl #32
    // 0x695ba8: cmp             w2, NULL
    // 0x695bac: b.eq            #0x695bec
    // 0x695bb0: LoadField: r3 = r2->field_f
    //     0x695bb0: ldur            w3, [x2, #0xf]
    // 0x695bb4: DecompressPointer r3
    //     0x695bb4: add             x3, x3, HEAP, lsl #32
    // 0x695bb8: LoadField: r0 = r3->field_b
    //     0x695bb8: ldur            w0, [x3, #0xb]
    // 0x695bbc: DecompressPointer r0
    //     0x695bbc: add             x0, x0, HEAP, lsl #32
    // 0x695bc0: StoreField: r1->field_13 = r0
    //     0x695bc0: stur            w0, [x1, #0x13]
    //     0x695bc4: ldurb           w16, [x1, #-1]
    //     0x695bc8: ldurb           w17, [x0, #-1]
    //     0x695bcc: and             x16, x17, x16, lsr #2
    //     0x695bd0: tst             x16, HEAP, lsr #32
    //     0x695bd4: b.eq            #0x695bdc
    //     0x695bd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x695bdc: r0 = Null
    //     0x695bdc: mov             x0, NULL
    // 0x695be0: LeaveFrame
    //     0x695be0: mov             SP, fp
    //     0x695be4: ldp             fp, lr, [SP], #0x10
    // 0x695be8: ret
    //     0x695be8: ret             
    // 0x695bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695bec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a2930, size: 0xa8
    // 0x6a2930: EnterFrame
    //     0x6a2930: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2934: mov             fp, SP
    // 0x6a2938: AllocStack(0x18)
    //     0x6a2938: sub             SP, SP, #0x18
    // 0x6a293c: CheckStackOverflow
    //     0x6a293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2940: cmp             SP, x16
    //     0x6a2944: b.ls            #0x6a29cc
    // 0x6a2948: ldr             x1, [fp, #0x10]
    // 0x6a294c: LoadField: r0 = r1->field_b
    //     0x6a294c: ldur            w0, [x1, #0xb]
    // 0x6a2950: DecompressPointer r0
    //     0x6a2950: add             x0, x0, HEAP, lsl #32
    // 0x6a2954: cmp             w0, NULL
    // 0x6a2958: b.eq            #0x6a29d4
    // 0x6a295c: LoadField: r2 = r0->field_f
    //     0x6a295c: ldur            w2, [x0, #0xf]
    // 0x6a2960: DecompressPointer r2
    //     0x6a2960: add             x2, x2, HEAP, lsl #32
    // 0x6a2964: stur            x2, [fp, #-8]
    // 0x6a2968: LoadField: r0 = r2->field_b
    //     0x6a2968: ldur            w0, [x2, #0xb]
    // 0x6a296c: DecompressPointer r0
    //     0x6a296c: add             x0, x0, HEAP, lsl #32
    // 0x6a2970: StoreField: r1->field_13 = r0
    //     0x6a2970: stur            w0, [x1, #0x13]
    //     0x6a2974: ldurb           w16, [x1, #-1]
    //     0x6a2978: ldurb           w17, [x0, #-1]
    //     0x6a297c: and             x16, x17, x16, lsr #2
    //     0x6a2980: tst             x16, HEAP, lsr #32
    //     0x6a2984: b.eq            #0x6a298c
    //     0x6a2988: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a298c: r1 = 1
    //     0x6a298c: movz            x1, #0x1
    // 0x6a2990: r0 = AllocateContext()
    //     0x6a2990: bl              #0x98c848  ; AllocateContextStub
    // 0x6a2994: mov             x1, x0
    // 0x6a2998: ldr             x0, [fp, #0x10]
    // 0x6a299c: StoreField: r1->field_f = r0
    //     0x6a299c: stur            w0, [x1, #0xf]
    // 0x6a29a0: mov             x2, x1
    // 0x6a29a4: r1 = Function '_valueChanged@223433113':.
    //     0x6a29a4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d70] AnonymousClosure: (0x695adc), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x695b24)
    //     0x6a29a8: ldr             x1, [x1, #0xd70]
    // 0x6a29ac: r0 = AllocateClosure()
    //     0x6a29ac: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a29b0: ldur            x16, [fp, #-8]
    // 0x6a29b4: stp             x0, x16, [SP]
    // 0x6a29b8: r0 = addListener()
    //     0x6a29b8: bl              #0x58b2e0  ; [package:easy_refresh/easy_refresh.dart] _IndicatorListenable::addListener
    // 0x6a29bc: r0 = Null
    //     0x6a29bc: mov             x0, NULL
    // 0x6a29c0: LeaveFrame
    //     0x6a29c0: mov             SP, fp
    //     0x6a29c4: ldp             fp, lr, [SP], #0x10
    // 0x6a29c8: ret
    //     0x6a29c8: ret             
    // 0x6a29cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a29cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a29d0: b               #0x6a2948
    // 0x6a29d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a29d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5c04, size: 0x84
    // 0x6f5c04: EnterFrame
    //     0x6f5c04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5c08: mov             fp, SP
    // 0x6f5c0c: AllocStack(0x18)
    //     0x6f5c0c: sub             SP, SP, #0x18
    // 0x6f5c10: CheckStackOverflow
    //     0x6f5c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5c14: cmp             SP, x16
    //     0x6f5c18: b.ls            #0x6f5c7c
    // 0x6f5c1c: ldr             x0, [fp, #0x10]
    // 0x6f5c20: LoadField: r1 = r0->field_b
    //     0x6f5c20: ldur            w1, [x0, #0xb]
    // 0x6f5c24: DecompressPointer r1
    //     0x6f5c24: add             x1, x1, HEAP, lsl #32
    // 0x6f5c28: cmp             w1, NULL
    // 0x6f5c2c: b.eq            #0x6f5c84
    // 0x6f5c30: LoadField: r2 = r1->field_f
    //     0x6f5c30: ldur            w2, [x1, #0xf]
    // 0x6f5c34: DecompressPointer r2
    //     0x6f5c34: add             x2, x2, HEAP, lsl #32
    // 0x6f5c38: stur            x2, [fp, #-8]
    // 0x6f5c3c: r1 = 1
    //     0x6f5c3c: movz            x1, #0x1
    // 0x6f5c40: r0 = AllocateContext()
    //     0x6f5c40: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5c44: mov             x1, x0
    // 0x6f5c48: ldr             x0, [fp, #0x10]
    // 0x6f5c4c: StoreField: r1->field_f = r0
    //     0x6f5c4c: stur            w0, [x1, #0xf]
    // 0x6f5c50: mov             x2, x1
    // 0x6f5c54: r1 = Function '_valueChanged@223433113':.
    //     0x6f5c54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d70] AnonymousClosure: (0x695adc), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x695b24)
    //     0x6f5c58: ldr             x1, [x1, #0xd70]
    // 0x6f5c5c: r0 = AllocateClosure()
    //     0x6f5c5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5c60: ldur            x16, [fp, #-8]
    // 0x6f5c64: stp             x0, x16, [SP]
    // 0x6f5c68: r0 = removeListener()
    //     0x6f5c68: bl              #0x58c678  ; [package:easy_refresh/easy_refresh.dart] _IndicatorListenable::removeListener
    // 0x6f5c6c: r0 = Null
    //     0x6f5c6c: mov             x0, NULL
    // 0x6f5c70: LeaveFrame
    //     0x6f5c70: mov             SP, fp
    //     0x6f5c74: ldp             fp, lr, [SP], #0x10
    // 0x6f5c78: ret
    //     0x6f5c78: ret             
    // 0x6f5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5c7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5c80: b               #0x6f5c1c
    // 0x6f5c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5c84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3385, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c6c0, size: 0x48
    // 0x71c6c0: EnterFrame
    //     0x71c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x71c6c4: mov             fp, SP
    // 0x71c6c8: ldr             x0, [fp, #0x10]
    // 0x71c6cc: LoadField: r2 = r0->field_b
    //     0x71c6cc: ldur            w2, [x0, #0xb]
    // 0x71c6d0: DecompressPointer r2
    //     0x71c6d0: add             x2, x2, HEAP, lsl #32
    // 0x71c6d4: r1 = Null
    //     0x71c6d4: mov             x1, NULL
    // 0x71c6d8: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x71c6d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33980] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x71c6dc: ldr             x3, [x3, #0x980]
    // 0x71c6e0: r30 = InstantiateTypeArgumentsStub
    //     0x71c6e0: ldr             lr, [PP, #0x390]  ; [pp+0x390] Stub: InstantiateTypeArguments (0x3c0e6c)
    // 0x71c6e4: LoadField: r30 = r30->field_7
    //     0x71c6e4: ldur            lr, [lr, #7]
    // 0x71c6e8: blr             lr
    // 0x71c6ec: mov             x1, x0
    // 0x71c6f0: r0 = _ValueListenableBuilderState()
    //     0x71c6f0: bl              #0x71c708  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x71c6f4: r1 = Sentinel
    //     0x71c6f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c6f8: StoreField: r0->field_13 = r1
    //     0x71c6f8: stur            w1, [x0, #0x13]
    // 0x71c6fc: LeaveFrame
    //     0x71c6fc: mov             SP, fp
    //     0x71c700: ldp             fp, lr, [SP], #0x10
    // 0x71c704: ret
    //     0x71c704: ret             
  }
}
