// lib: , url: package:task/widget/LazyKeepAliveSwiper.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 2772, size: 0x18, field offset: 0x14
class _LazyKeepAliveSwiperState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x660a30, size: 0x124
    // 0x660a30: EnterFrame
    //     0x660a30: stp             fp, lr, [SP, #-0x10]!
    //     0x660a34: mov             fp, SP
    // 0x660a38: AllocStack(0x28)
    //     0x660a38: sub             SP, SP, #0x28
    // 0x660a3c: r1 = 1
    //     0x660a3c: movz            x1, #0x1
    // 0x660a40: r0 = AllocateContext()
    //     0x660a40: bl              #0x98c848  ; AllocateContextStub
    // 0x660a44: mov             x3, x0
    // 0x660a48: ldr             x0, [fp, #0x18]
    // 0x660a4c: stur            x3, [fp, #-0x18]
    // 0x660a50: StoreField: r3->field_f = r0
    //     0x660a50: stur            w0, [x3, #0xf]
    // 0x660a54: LoadField: r1 = r0->field_b
    //     0x660a54: ldur            w1, [x0, #0xb]
    // 0x660a58: DecompressPointer r1
    //     0x660a58: add             x1, x1, HEAP, lsl #32
    // 0x660a5c: cmp             w1, NULL
    // 0x660a60: b.eq            #0x660b50
    // 0x660a64: LoadField: r0 = r1->field_13
    //     0x660a64: ldur            w0, [x1, #0x13]
    // 0x660a68: DecompressPointer r0
    //     0x660a68: add             x0, x0, HEAP, lsl #32
    // 0x660a6c: LoadField: r4 = r0->field_b
    //     0x660a6c: ldur            w4, [x0, #0xb]
    // 0x660a70: DecompressPointer r4
    //     0x660a70: add             x4, x4, HEAP, lsl #32
    // 0x660a74: stur            x4, [fp, #-0x10]
    // 0x660a78: LoadField: r0 = r1->field_b
    //     0x660a78: ldur            w0, [x1, #0xb]
    // 0x660a7c: DecompressPointer r0
    //     0x660a7c: add             x0, x0, HEAP, lsl #32
    // 0x660a80: mov             x2, x3
    // 0x660a84: stur            x0, [fp, #-8]
    // 0x660a88: r1 = Function '<anonymous closure>':.
    //     0x660a88: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd08] AnonymousClosure: (0x660bfc), in [package:task/widget/LazyKeepAliveSwiper.dart] _LazyKeepAliveSwiperState::build (0x660a30)
    //     0x660a8c: ldr             x1, [x1, #0xd08]
    // 0x660a90: r0 = AllocateClosure()
    //     0x660a90: bl              #0x98c960  ; AllocateClosureStub
    // 0x660a94: stur            x0, [fp, #-0x20]
    // 0x660a98: r0 = Swiper()
    //     0x660a98: bl              #0x660b74  ; AllocateSwiperStub -> Swiper (size=0x80)
    // 0x660a9c: mov             x3, x0
    // 0x660aa0: ldur            x0, [fp, #-0x20]
    // 0x660aa4: stur            x3, [fp, #-0x28]
    // 0x660aa8: StoreField: r3->field_13 = r0
    //     0x660aa8: stur            w0, [x3, #0x13]
    // 0x660aac: ldur            x0, [fp, #-0x10]
    // 0x660ab0: r1 = LoadInt32Instr(r0)
    //     0x660ab0: sbfx            x1, x0, #1, #0x1f
    // 0x660ab4: StoreField: r3->field_1b = r1
    //     0x660ab4: stur            x1, [x3, #0x1b]
    // 0x660ab8: r0 = false
    //     0x660ab8: add             x0, NULL, #0x30  ; false
    // 0x660abc: StoreField: r3->field_27 = r0
    //     0x660abc: stur            w0, [x3, #0x27]
    // 0x660ac0: r1 = Instance_SwiperLayout
    //     0x660ac0: add             x1, PP, #0x18, lsl #12  ; [pp+0x181a8] Obj!SwiperLayout@9f9fe1
    //     0x660ac4: ldr             x1, [x1, #0x1a8]
    // 0x660ac8: StoreField: r3->field_6b = r1
    //     0x660ac8: stur            w1, [x3, #0x6b]
    // 0x660acc: r1 = true
    //     0x660acc: add             x1, NULL, #0x20  ; true
    // 0x660ad0: StoreField: r3->field_2b = r1
    //     0x660ad0: stur            w1, [x3, #0x2b]
    // 0x660ad4: r1 = 300
    //     0x660ad4: movz            x1, #0x12c
    // 0x660ad8: StoreField: r3->field_2f = r1
    //     0x660ad8: stur            x1, [x3, #0x2f]
    // 0x660adc: ldur            x2, [fp, #-0x18]
    // 0x660ae0: r1 = Function '<anonymous closure>':.
    //     0x660ae0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd10] AnonymousClosure: (0x660b80), in [package:task/widget/LazyKeepAliveSwiper.dart] _LazyKeepAliveSwiperState::build (0x660a30)
    //     0x660ae4: ldr             x1, [x1, #0xd10]
    // 0x660ae8: r0 = AllocateClosure()
    //     0x660ae8: bl              #0x98c960  ; AllocateClosureStub
    // 0x660aec: mov             x1, x0
    // 0x660af0: ldur            x0, [fp, #-0x28]
    // 0x660af4: StoreField: r0->field_23 = r1
    //     0x660af4: stur            w1, [x0, #0x23]
    // 0x660af8: r1 = false
    //     0x660af8: add             x1, NULL, #0x30  ; false
    // 0x660afc: StoreField: r0->field_43 = r1
    //     0x660afc: stur            w1, [x0, #0x43]
    // 0x660b00: r2 = Instance_Cubic
    //     0x660b00: add             x2, PP, #0xa, lsl #12  ; [pp+0xac68] Obj!Cubic@9e7041
    //     0x660b04: ldr             x2, [x2, #0xc68]
    // 0x660b08: StoreField: r0->field_3f = r2
    //     0x660b08: stur            w2, [x0, #0x3f]
    // 0x660b0c: r2 = Instance_Axis
    //     0x660b0c: add             x2, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x660b10: ldr             x2, [x2, #0x60]
    // 0x660b14: StoreField: r0->field_37 = r2
    //     0x660b14: stur            w2, [x0, #0x37]
    // 0x660b18: r2 = Instance_AxisDirection
    //     0x660b18: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2e8] Obj!AxisDirection@9f8961
    //     0x660b1c: ldr             x2, [x2, #0x2e8]
    // 0x660b20: StoreField: r0->field_3b = r2
    //     0x660b20: stur            w2, [x0, #0x3b]
    // 0x660b24: r2 = Instance_NeverScrollableScrollPhysics
    //     0x660b24: add             x2, PP, #0x15, lsl #12  ; [pp+0x15388] Obj!NeverScrollableScrollPhysics@9e3fb1
    //     0x660b28: ldr             x2, [x2, #0x388]
    // 0x660b2c: StoreField: r0->field_5f = r2
    //     0x660b2c: stur            w2, [x0, #0x5f]
    // 0x660b30: ldur            x2, [fp, #-8]
    // 0x660b34: StoreField: r0->field_5b = r2
    //     0x660b34: stur            w2, [x0, #0x5b]
    // 0x660b38: d0 = 1.000000
    //     0x660b38: fmov            d0, #1.00000000
    // 0x660b3c: StoreField: r0->field_63 = d0
    //     0x660b3c: stur            d0, [x0, #0x63]
    // 0x660b40: StoreField: r0->field_7b = r1
    //     0x660b40: stur            w1, [x0, #0x7b]
    // 0x660b44: LeaveFrame
    //     0x660b44: mov             SP, fp
    //     0x660b48: ldp             fp, lr, [SP], #0x10
    // 0x660b4c: ret
    //     0x660b4c: ret             
    // 0x660b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660b50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x660b80, size: 0x7c
    // 0x660b80: EnterFrame
    //     0x660b80: stp             fp, lr, [SP, #-0x10]!
    //     0x660b84: mov             fp, SP
    // 0x660b88: AllocStack(0x10)
    //     0x660b88: sub             SP, SP, #0x10
    // 0x660b8c: SetupParameters([dynamic _ /* r0 */])
    //     0x660b8c: ldr             x0, [fp, #0x18]
    //     0x660b90: ldur            w1, [x0, #0x17]
    //     0x660b94: add             x1, x1, HEAP, lsl #32
    // 0x660b98: CheckStackOverflow
    //     0x660b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660b9c: cmp             SP, x16
    //     0x660ba0: b.ls            #0x660bec
    // 0x660ba4: LoadField: r0 = r1->field_f
    //     0x660ba4: ldur            w0, [x1, #0xf]
    // 0x660ba8: DecompressPointer r0
    //     0x660ba8: add             x0, x0, HEAP, lsl #32
    // 0x660bac: LoadField: r1 = r0->field_b
    //     0x660bac: ldur            w1, [x0, #0xb]
    // 0x660bb0: DecompressPointer r1
    //     0x660bb0: add             x1, x1, HEAP, lsl #32
    // 0x660bb4: cmp             w1, NULL
    // 0x660bb8: b.eq            #0x660bf4
    // 0x660bbc: LoadField: r0 = r1->field_f
    //     0x660bbc: ldur            w0, [x1, #0xf]
    // 0x660bc0: DecompressPointer r0
    //     0x660bc0: add             x0, x0, HEAP, lsl #32
    // 0x660bc4: cmp             w0, NULL
    // 0x660bc8: b.eq            #0x660bf8
    // 0x660bcc: ldr             x16, [fp, #0x10]
    // 0x660bd0: stp             x16, x0, [SP]
    // 0x660bd4: ClosureCall
    //     0x660bd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x660bd8: ldur            x2, [x0, #0x1f]
    //     0x660bdc: blr             x2
    // 0x660be0: LeaveFrame
    //     0x660be0: mov             SP, fp
    //     0x660be4: ldp             fp, lr, [SP], #0x10
    // 0x660be8: ret
    //     0x660be8: ret             
    // 0x660bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660bec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660bf0: b               #0x660ba4
    // 0x660bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660bf4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660bf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x660bf8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x660bfc, size: 0x58
    // 0x660bfc: EnterFrame
    //     0x660bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x660c00: mov             fp, SP
    // 0x660c04: AllocStack(0x10)
    //     0x660c04: sub             SP, SP, #0x10
    // 0x660c08: SetupParameters([dynamic _ /* r0 */])
    //     0x660c08: ldr             x0, [fp, #0x20]
    //     0x660c0c: ldur            w1, [x0, #0x17]
    //     0x660c10: add             x1, x1, HEAP, lsl #32
    // 0x660c14: CheckStackOverflow
    //     0x660c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660c18: cmp             SP, x16
    //     0x660c1c: b.ls            #0x660c4c
    // 0x660c20: LoadField: r0 = r1->field_f
    //     0x660c20: ldur            w0, [x1, #0xf]
    // 0x660c24: DecompressPointer r0
    //     0x660c24: add             x0, x0, HEAP, lsl #32
    // 0x660c28: ldr             x1, [fp, #0x10]
    // 0x660c2c: r2 = LoadInt32Instr(r1)
    //     0x660c2c: sbfx            x2, x1, #1, #0x1f
    //     0x660c30: tbz             w1, #0, #0x660c38
    //     0x660c34: ldur            x2, [x1, #7]
    // 0x660c38: stp             x2, x0, [SP]
    // 0x660c3c: r0 = _getPage()
    //     0x660c3c: bl              #0x660c54  ; [package:task/widget/LazyKeepAliveSwiper.dart] _LazyKeepAliveSwiperState::_getPage
    // 0x660c40: LeaveFrame
    //     0x660c40: mov             SP, fp
    //     0x660c44: ldp             fp, lr, [SP], #0x10
    // 0x660c48: ret
    //     0x660c48: ret             
    // 0x660c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660c4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660c50: b               #0x660c20
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x660c54, size: 0x150
    // 0x660c54: EnterFrame
    //     0x660c54: stp             fp, lr, [SP, #-0x10]!
    //     0x660c58: mov             fp, SP
    // 0x660c5c: AllocStack(0x38)
    //     0x660c5c: sub             SP, SP, #0x38
    // 0x660c60: CheckStackOverflow
    //     0x660c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660c64: cmp             SP, x16
    //     0x660c68: b.ls            #0x660d90
    // 0x660c6c: ldr             x2, [fp, #0x18]
    // 0x660c70: LoadField: r3 = r2->field_13
    //     0x660c70: ldur            w3, [x2, #0x13]
    // 0x660c74: DecompressPointer r3
    //     0x660c74: add             x3, x3, HEAP, lsl #32
    // 0x660c78: ldr             x4, [fp, #0x10]
    // 0x660c7c: stur            x3, [fp, #-0x10]
    // 0x660c80: r0 = BoxInt64Instr(r4)
    //     0x660c80: sbfiz           x0, x4, #1, #0x1f
    //     0x660c84: cmp             x4, x0, asr #1
    //     0x660c88: b.eq            #0x660c94
    //     0x660c8c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660c90: stur            x4, [x0, #7]
    // 0x660c94: stur            x0, [fp, #-8]
    // 0x660c98: stp             x0, x3, [SP]
    // 0x660c9c: r0 = containsKey()
    //     0x660c9c: bl              #0x916630  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x660ca0: tbnz            w0, #4, #0x660ce0
    // 0x660ca4: ldur            x0, [fp, #-0x10]
    // 0x660ca8: ldur            x16, [fp, #-8]
    // 0x660cac: stp             x16, x0, [SP]
    // 0x660cb0: r0 = _getValueOrData()
    //     0x660cb0: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x660cb4: ldur            x2, [fp, #-0x10]
    // 0x660cb8: LoadField: r1 = r2->field_f
    //     0x660cb8: ldur            w1, [x2, #0xf]
    // 0x660cbc: DecompressPointer r1
    //     0x660cbc: add             x1, x1, HEAP, lsl #32
    // 0x660cc0: cmp             w1, w0
    // 0x660cc4: b.ne            #0x660ccc
    // 0x660cc8: r0 = Null
    //     0x660cc8: mov             x0, NULL
    // 0x660ccc: cmp             w0, NULL
    // 0x660cd0: b.eq            #0x660d98
    // 0x660cd4: LeaveFrame
    //     0x660cd4: mov             SP, fp
    //     0x660cd8: ldp             fp, lr, [SP], #0x10
    // 0x660cdc: ret
    //     0x660cdc: ret             
    // 0x660ce0: ldr             x0, [fp, #0x18]
    // 0x660ce4: ldr             x3, [fp, #0x10]
    // 0x660ce8: ldur            x2, [fp, #-0x10]
    // 0x660cec: LoadField: r1 = r0->field_b
    //     0x660cec: ldur            w1, [x0, #0xb]
    // 0x660cf0: DecompressPointer r1
    //     0x660cf0: add             x1, x1, HEAP, lsl #32
    // 0x660cf4: cmp             w1, NULL
    // 0x660cf8: b.eq            #0x660d9c
    // 0x660cfc: LoadField: r4 = r1->field_13
    //     0x660cfc: ldur            w4, [x1, #0x13]
    // 0x660d00: DecompressPointer r4
    //     0x660d00: add             x4, x4, HEAP, lsl #32
    // 0x660d04: LoadField: r0 = r4->field_b
    //     0x660d04: ldur            w0, [x4, #0xb]
    // 0x660d08: DecompressPointer r0
    //     0x660d08: add             x0, x0, HEAP, lsl #32
    // 0x660d0c: r1 = LoadInt32Instr(r0)
    //     0x660d0c: sbfx            x1, x0, #1, #0x1f
    // 0x660d10: cmp             x3, x1
    // 0x660d14: b.ge            #0x660d44
    // 0x660d18: mov             x0, x1
    // 0x660d1c: mov             x1, x3
    // 0x660d20: cmp             x1, x0
    // 0x660d24: b.hs            #0x660da0
    // 0x660d28: LoadField: r0 = r4->field_f
    //     0x660d28: ldur            w0, [x4, #0xf]
    // 0x660d2c: DecompressPointer r0
    //     0x660d2c: add             x0, x0, HEAP, lsl #32
    // 0x660d30: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x660d30: add             x16, x0, x3, lsl #2
    //     0x660d34: ldur            w1, [x16, #0xf]
    // 0x660d38: DecompressPointer r1
    //     0x660d38: add             x1, x1, HEAP, lsl #32
    // 0x660d3c: mov             x0, x1
    // 0x660d40: b               #0x660d4c
    // 0x660d44: r0 = Instance_SizedBox
    //     0x660d44: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd18] Obj!SizedBox@9eff21
    //     0x660d48: ldr             x0, [x0, #0xd18]
    // 0x660d4c: stur            x0, [fp, #-0x18]
    // 0x660d50: r0 = KeepAliveWrapper()
    //     0x660d50: bl              #0x660da4  ; AllocateKeepAliveWrapperStub -> KeepAliveWrapper (size=0x14)
    // 0x660d54: mov             x1, x0
    // 0x660d58: r0 = true
    //     0x660d58: add             x0, NULL, #0x20  ; true
    // 0x660d5c: stur            x1, [fp, #-0x20]
    // 0x660d60: StoreField: r1->field_b = r0
    //     0x660d60: stur            w0, [x1, #0xb]
    // 0x660d64: ldur            x0, [fp, #-0x18]
    // 0x660d68: StoreField: r1->field_f = r0
    //     0x660d68: stur            w0, [x1, #0xf]
    // 0x660d6c: ldur            x16, [fp, #-0x10]
    // 0x660d70: ldur            lr, [fp, #-8]
    // 0x660d74: stp             lr, x16, [SP, #8]
    // 0x660d78: str             x1, [SP]
    // 0x660d7c: r0 = []=()
    //     0x660d7c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x660d80: ldur            x0, [fp, #-0x20]
    // 0x660d84: LeaveFrame
    //     0x660d84: mov             SP, fp
    //     0x660d88: ldp             fp, lr, [SP], #0x10
    // 0x660d8c: ret
    //     0x660d8c: ret             
    // 0x660d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660d90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660d94: b               #0x660c6c
    // 0x660d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660d98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660da0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3330, size: 0x18, field offset: 0xc
//   const constructor, 
class LazyKeepAliveSwiper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71dfe8, size: 0x58
    // 0x71dfe8: EnterFrame
    //     0x71dfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x71dfec: mov             fp, SP
    // 0x71dff0: AllocStack(0x18)
    //     0x71dff0: sub             SP, SP, #0x18
    // 0x71dff4: CheckStackOverflow
    //     0x71dff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dff8: cmp             SP, x16
    //     0x71dffc: b.ls            #0x71e038
    // 0x71e000: r16 = <int, Widget>
    //     0x71e000: add             x16, PP, #0x24, lsl #12  ; [pp+0x24628] TypeArguments: <int, Widget>
    //     0x71e004: ldr             x16, [x16, #0x628]
    // 0x71e008: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x71e00c: stp             lr, x16, [SP]
    // 0x71e010: r0 = Map._fromLiteral()
    //     0x71e010: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x71e014: r1 = <LazyKeepAliveSwiper>
    //     0x71e014: add             x1, PP, #0x24, lsl #12  ; [pp+0x24630] TypeArguments: <LazyKeepAliveSwiper>
    //     0x71e018: ldr             x1, [x1, #0x630]
    // 0x71e01c: stur            x0, [fp, #-8]
    // 0x71e020: r0 = _LazyKeepAliveSwiperState()
    //     0x71e020: bl              #0x71e040  ; Allocate_LazyKeepAliveSwiperStateStub -> _LazyKeepAliveSwiperState (size=0x18)
    // 0x71e024: ldur            x1, [fp, #-8]
    // 0x71e028: StoreField: r0->field_13 = r1
    //     0x71e028: stur            w1, [x0, #0x13]
    // 0x71e02c: LeaveFrame
    //     0x71e02c: mov             SP, fp
    //     0x71e030: ldp             fp, lr, [SP], #0x10
    // 0x71e034: ret
    //     0x71e034: ret             
    // 0x71e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e038: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e03c: b               #0x71e000
  }
}
