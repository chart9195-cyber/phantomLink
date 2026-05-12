// lib: , url: package:task/widget/sign_input_field.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 2745, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _SignTextFieldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x4bf55c, size: 0x54
    // 0x4bf55c: EnterFrame
    //     0x4bf55c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf560: mov             fp, SP
    // 0x4bf564: AllocStack(0x10)
    //     0x4bf564: sub             SP, SP, #0x10
    // 0x4bf568: CheckStackOverflow
    //     0x4bf568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf56c: cmp             SP, x16
    //     0x4bf570: b.ls            #0x4bf5a4
    // 0x4bf574: ldr             x0, [fp, #0x18]
    // 0x4bf578: LoadField: r1 = r0->field_13
    //     0x4bf578: ldur            w1, [x0, #0x13]
    // 0x4bf57c: DecompressPointer r1
    //     0x4bf57c: add             x1, x1, HEAP, lsl #32
    // 0x4bf580: cmp             w1, NULL
    // 0x4bf584: b.eq            #0x4bf5ac
    // 0x4bf588: ldr             x16, [fp, #0x10]
    // 0x4bf58c: stp             x16, x1, [SP]
    // 0x4bf590: r0 = remove()
    //     0x4bf590: bl              #0x8fe194  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4bf594: r0 = Null
    //     0x4bf594: mov             x0, NULL
    // 0x4bf598: LeaveFrame
    //     0x4bf598: mov             SP, fp
    //     0x4bf59c: ldp             fp, lr, [SP], #0x10
    // 0x4bf5a0: ret
    //     0x4bf5a0: ret             
    // 0x4bf5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf5a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf5a8: b               #0x4bf574
    // 0x4bf5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bf5ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x4c8880, size: 0x184
    // 0x4c8880: EnterFrame
    //     0x4c8880: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8884: mov             fp, SP
    // 0x4c8888: AllocStack(0x20)
    //     0x4c8888: sub             SP, SP, #0x20
    // 0x4c888c: CheckStackOverflow
    //     0x4c888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8890: cmp             SP, x16
    //     0x4c8894: b.ls            #0x4c89f4
    // 0x4c8898: ldr             x0, [fp, #0x18]
    // 0x4c889c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c889c: ldur            w1, [x0, #0x17]
    // 0x4c88a0: DecompressPointer r1
    //     0x4c88a0: add             x1, x1, HEAP, lsl #32
    // 0x4c88a4: cmp             w1, NULL
    // 0x4c88a8: b.ne            #0x4c88b4
    // 0x4c88ac: str             x0, [SP]
    // 0x4c88b0: r0 = _updateTickerModeNotifier()
    //     0x4c88b0: bl              #0x4c8a04  ; [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c88b4: ldr             x0, [fp, #0x18]
    // 0x4c88b8: LoadField: r1 = r0->field_13
    //     0x4c88b8: ldur            w1, [x0, #0x13]
    // 0x4c88bc: DecompressPointer r1
    //     0x4c88bc: add             x1, x1, HEAP, lsl #32
    // 0x4c88c0: cmp             w1, NULL
    // 0x4c88c4: b.ne            #0x4c895c
    // 0x4c88c8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c88c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c88cc: ldr             x0, [x0, #0x9b8]
    //     0x4c88d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c88d4: cmp             w0, w16
    //     0x4c88d8: b.ne            #0x4c88e4
    //     0x4c88dc: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c88e0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c88e4: r1 = <_WidgetTicker>
    //     0x4c88e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c88e8: ldr             x1, [x1, #0x720]
    // 0x4c88ec: stur            x0, [fp, #-8]
    // 0x4c88f0: r0 = _Set()
    //     0x4c88f0: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c88f4: mov             x1, x0
    // 0x4c88f8: ldur            x0, [fp, #-8]
    // 0x4c88fc: stur            x1, [fp, #-0x10]
    // 0x4c8900: StoreField: r1->field_1b = r0
    //     0x4c8900: stur            w0, [x1, #0x1b]
    // 0x4c8904: StoreField: r1->field_b = rZR
    //     0x4c8904: stur            wzr, [x1, #0xb]
    // 0x4c8908: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c8908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c890c: ldr             x0, [x0, #0x9c0]
    //     0x4c8910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c8914: cmp             w0, w16
    //     0x4c8918: b.ne            #0x4c8924
    //     0x4c891c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c8920: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c8924: mov             x1, x0
    // 0x4c8928: ldur            x0, [fp, #-0x10]
    // 0x4c892c: StoreField: r0->field_f = r1
    //     0x4c892c: stur            w1, [x0, #0xf]
    // 0x4c8930: StoreField: r0->field_13 = rZR
    //     0x4c8930: stur            wzr, [x0, #0x13]
    // 0x4c8934: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c8934: stur            wzr, [x0, #0x17]
    // 0x4c8938: ldr             x1, [fp, #0x18]
    // 0x4c893c: StoreField: r1->field_13 = r0
    //     0x4c893c: stur            w0, [x1, #0x13]
    //     0x4c8940: ldurb           w16, [x1, #-1]
    //     0x4c8944: ldurb           w17, [x0, #-1]
    //     0x4c8948: and             x16, x17, x16, lsr #2
    //     0x4c894c: tst             x16, HEAP, lsr #32
    //     0x4c8950: b.eq            #0x4c8958
    //     0x4c8954: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c8958: b               #0x4c8960
    // 0x4c895c: mov             x1, x0
    // 0x4c8960: ldr             x0, [fp, #0x10]
    // 0x4c8964: r0 = _WidgetTicker()
    //     0x4c8964: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c8968: mov             x2, x0
    // 0x4c896c: ldr             x1, [fp, #0x18]
    // 0x4c8970: stur            x2, [fp, #-8]
    // 0x4c8974: StoreField: r2->field_1b = r1
    //     0x4c8974: stur            w1, [x2, #0x1b]
    // 0x4c8978: r0 = false
    //     0x4c8978: add             x0, NULL, #0x30  ; false
    // 0x4c897c: StoreField: r2->field_b = r0
    //     0x4c897c: stur            w0, [x2, #0xb]
    // 0x4c8980: ldr             x0, [fp, #0x10]
    // 0x4c8984: StoreField: r2->field_13 = r0
    //     0x4c8984: stur            w0, [x2, #0x13]
    // 0x4c8988: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c8988: ldur            w0, [x1, #0x17]
    // 0x4c898c: DecompressPointer r0
    //     0x4c898c: add             x0, x0, HEAP, lsl #32
    // 0x4c8990: cmp             w0, NULL
    // 0x4c8994: b.eq            #0x4c89fc
    // 0x4c8998: r3 = LoadClassIdInstr(r0)
    //     0x4c8998: ldur            x3, [x0, #-1]
    //     0x4c899c: ubfx            x3, x3, #0xc, #0x14
    // 0x4c89a0: str             x0, [SP]
    // 0x4c89a4: mov             x0, x3
    // 0x4c89a8: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c89a8: add             lr, x0, #0x628
    //     0x4c89ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4c89b0: blr             lr
    // 0x4c89b4: eor             x1, x0, #0x10
    // 0x4c89b8: ldur            x16, [fp, #-8]
    // 0x4c89bc: stp             x1, x16, [SP]
    // 0x4c89c0: r0 = muted=()
    //     0x4c89c0: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c89c4: ldr             x0, [fp, #0x18]
    // 0x4c89c8: LoadField: r1 = r0->field_13
    //     0x4c89c8: ldur            w1, [x0, #0x13]
    // 0x4c89cc: DecompressPointer r1
    //     0x4c89cc: add             x1, x1, HEAP, lsl #32
    // 0x4c89d0: cmp             w1, NULL
    // 0x4c89d4: b.eq            #0x4c8a00
    // 0x4c89d8: ldur            x16, [fp, #-8]
    // 0x4c89dc: stp             x16, x1, [SP]
    // 0x4c89e0: r0 = add()
    //     0x4c89e0: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c89e4: ldur            x0, [fp, #-8]
    // 0x4c89e8: LeaveFrame
    //     0x4c89e8: mov             SP, fp
    //     0x4c89ec: ldp             fp, lr, [SP], #0x10
    // 0x4c89f0: ret
    //     0x4c89f0: ret             
    // 0x4c89f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c89f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c89f8: b               #0x4c8898
    // 0x4c89fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c89fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8a00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c8a04, size: 0x148
    // 0x4c8a04: EnterFrame
    //     0x4c8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8a08: mov             fp, SP
    // 0x4c8a0c: AllocStack(0x20)
    //     0x4c8a0c: sub             SP, SP, #0x20
    // 0x4c8a10: CheckStackOverflow
    //     0x4c8a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8a14: cmp             SP, x16
    //     0x4c8a18: b.ls            #0x4c8b40
    // 0x4c8a1c: ldr             x0, [fp, #0x10]
    // 0x4c8a20: LoadField: r1 = r0->field_f
    //     0x4c8a20: ldur            w1, [x0, #0xf]
    // 0x4c8a24: DecompressPointer r1
    //     0x4c8a24: add             x1, x1, HEAP, lsl #32
    // 0x4c8a28: cmp             w1, NULL
    // 0x4c8a2c: b.eq            #0x4c8b48
    // 0x4c8a30: str             x1, [SP]
    // 0x4c8a34: r0 = getNotifier()
    //     0x4c8a34: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c8a38: mov             x1, x0
    // 0x4c8a3c: ldr             x0, [fp, #0x10]
    // 0x4c8a40: stur            x1, [fp, #-0x10]
    // 0x4c8a44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c8a44: ldur            w2, [x0, #0x17]
    // 0x4c8a48: DecompressPointer r2
    //     0x4c8a48: add             x2, x2, HEAP, lsl #32
    // 0x4c8a4c: stur            x2, [fp, #-8]
    // 0x4c8a50: cmp             w1, w2
    // 0x4c8a54: b.ne            #0x4c8a68
    // 0x4c8a58: r0 = Null
    //     0x4c8a58: mov             x0, NULL
    // 0x4c8a5c: LeaveFrame
    //     0x4c8a5c: mov             SP, fp
    //     0x4c8a60: ldp             fp, lr, [SP], #0x10
    // 0x4c8a64: ret
    //     0x4c8a64: ret             
    // 0x4c8a68: cmp             w2, NULL
    // 0x4c8a6c: b.eq            #0x4c8ac4
    // 0x4c8a70: r1 = 1
    //     0x4c8a70: movz            x1, #0x1
    // 0x4c8a74: r0 = AllocateContext()
    //     0x4c8a74: bl              #0x98c848  ; AllocateContextStub
    // 0x4c8a78: mov             x1, x0
    // 0x4c8a7c: ldr             x0, [fp, #0x10]
    // 0x4c8a80: StoreField: r1->field_f = r0
    //     0x4c8a80: stur            w0, [x1, #0xf]
    // 0x4c8a84: mov             x2, x1
    // 0x4c8a88: r1 = Function '_updateTickers@219311458':.
    //     0x4c8a88: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c230] AnonymousClosure: (0x4c8b4c), in [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::_updateTickers (0x4c8b94)
    //     0x4c8a8c: ldr             x1, [x1, #0x230]
    // 0x4c8a90: r0 = AllocateClosure()
    //     0x4c8a90: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c8a94: mov             x1, x0
    // 0x4c8a98: ldur            x0, [fp, #-8]
    // 0x4c8a9c: r2 = LoadClassIdInstr(r0)
    //     0x4c8a9c: ldur            x2, [x0, #-1]
    //     0x4c8aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8aa4: stp             x1, x0, [SP]
    // 0x4c8aa8: mov             x0, x2
    // 0x4c8aac: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c8aac: movz            x17, #0x9fbc
    //     0x4c8ab0: add             lr, x0, x17
    //     0x4c8ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8ab8: blr             lr
    // 0x4c8abc: ldr             x0, [fp, #0x10]
    // 0x4c8ac0: ldur            x1, [fp, #-0x10]
    // 0x4c8ac4: r1 = 1
    //     0x4c8ac4: movz            x1, #0x1
    // 0x4c8ac8: r0 = AllocateContext()
    //     0x4c8ac8: bl              #0x98c848  ; AllocateContextStub
    // 0x4c8acc: mov             x1, x0
    // 0x4c8ad0: ldr             x0, [fp, #0x10]
    // 0x4c8ad4: StoreField: r1->field_f = r0
    //     0x4c8ad4: stur            w0, [x1, #0xf]
    // 0x4c8ad8: mov             x2, x1
    // 0x4c8adc: r1 = Function '_updateTickers@219311458':.
    //     0x4c8adc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c230] AnonymousClosure: (0x4c8b4c), in [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::_updateTickers (0x4c8b94)
    //     0x4c8ae0: ldr             x1, [x1, #0x230]
    // 0x4c8ae4: r0 = AllocateClosure()
    //     0x4c8ae4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c8ae8: ldur            x1, [fp, #-0x10]
    // 0x4c8aec: r2 = LoadClassIdInstr(r1)
    //     0x4c8aec: ldur            x2, [x1, #-1]
    //     0x4c8af0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8af4: stp             x0, x1, [SP]
    // 0x4c8af8: mov             x0, x2
    // 0x4c8afc: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c8afc: movz            x17, #0x9ffc
    //     0x4c8b00: add             lr, x0, x17
    //     0x4c8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8b08: blr             lr
    // 0x4c8b0c: ldur            x0, [fp, #-0x10]
    // 0x4c8b10: ldr             x1, [fp, #0x10]
    // 0x4c8b14: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8b14: stur            w0, [x1, #0x17]
    //     0x4c8b18: ldurb           w16, [x1, #-1]
    //     0x4c8b1c: ldurb           w17, [x0, #-1]
    //     0x4c8b20: and             x16, x17, x16, lsr #2
    //     0x4c8b24: tst             x16, HEAP, lsr #32
    //     0x4c8b28: b.eq            #0x4c8b30
    //     0x4c8b2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c8b30: r0 = Null
    //     0x4c8b30: mov             x0, NULL
    // 0x4c8b34: LeaveFrame
    //     0x4c8b34: mov             SP, fp
    //     0x4c8b38: ldp             fp, lr, [SP], #0x10
    // 0x4c8b3c: ret
    //     0x4c8b3c: ret             
    // 0x4c8b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8b40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8b44: b               #0x4c8a1c
    // 0x4c8b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8b48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c8b4c, size: 0x48
    // 0x4c8b4c: EnterFrame
    //     0x4c8b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8b50: mov             fp, SP
    // 0x4c8b54: AllocStack(0x8)
    //     0x4c8b54: sub             SP, SP, #8
    // 0x4c8b58: SetupParameters([dynamic _ /* r0 */])
    //     0x4c8b58: ldr             x0, [fp, #0x10]
    //     0x4c8b5c: ldur            w1, [x0, #0x17]
    //     0x4c8b60: add             x1, x1, HEAP, lsl #32
    // 0x4c8b64: CheckStackOverflow
    //     0x4c8b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8b68: cmp             SP, x16
    //     0x4c8b6c: b.ls            #0x4c8b8c
    // 0x4c8b70: LoadField: r0 = r1->field_f
    //     0x4c8b70: ldur            w0, [x1, #0xf]
    // 0x4c8b74: DecompressPointer r0
    //     0x4c8b74: add             x0, x0, HEAP, lsl #32
    // 0x4c8b78: str             x0, [SP]
    // 0x4c8b7c: r0 = _updateTickers()
    //     0x4c8b7c: bl              #0x4c8b94  ; [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c8b80: LeaveFrame
    //     0x4c8b80: mov             SP, fp
    //     0x4c8b84: ldp             fp, lr, [SP], #0x10
    // 0x4c8b88: ret
    //     0x4c8b88: ret             
    // 0x4c8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8b8c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8b90: b               #0x4c8b70
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c8b94, size: 0x168
    // 0x4c8b94: EnterFrame
    //     0x4c8b94: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8b98: mov             fp, SP
    // 0x4c8b9c: AllocStack(0x28)
    //     0x4c8b9c: sub             SP, SP, #0x28
    // 0x4c8ba0: CheckStackOverflow
    //     0x4c8ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8ba4: cmp             SP, x16
    //     0x4c8ba8: b.ls            #0x4c8ce4
    // 0x4c8bac: ldr             x1, [fp, #0x10]
    // 0x4c8bb0: LoadField: r0 = r1->field_13
    //     0x4c8bb0: ldur            w0, [x1, #0x13]
    // 0x4c8bb4: DecompressPointer r0
    //     0x4c8bb4: add             x0, x0, HEAP, lsl #32
    // 0x4c8bb8: cmp             w0, NULL
    // 0x4c8bbc: b.eq            #0x4c8cd4
    // 0x4c8bc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c8bc0: ldur            w0, [x1, #0x17]
    // 0x4c8bc4: DecompressPointer r0
    //     0x4c8bc4: add             x0, x0, HEAP, lsl #32
    // 0x4c8bc8: cmp             w0, NULL
    // 0x4c8bcc: b.eq            #0x4c8cec
    // 0x4c8bd0: r2 = LoadClassIdInstr(r0)
    //     0x4c8bd0: ldur            x2, [x0, #-1]
    //     0x4c8bd4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c8bd8: str             x0, [SP]
    // 0x4c8bdc: mov             x0, x2
    // 0x4c8be0: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c8be0: add             lr, x0, #0x628
    //     0x4c8be4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8be8: blr             lr
    // 0x4c8bec: eor             x1, x0, #0x10
    // 0x4c8bf0: ldr             x0, [fp, #0x10]
    // 0x4c8bf4: stur            x1, [fp, #-8]
    // 0x4c8bf8: LoadField: r2 = r0->field_13
    //     0x4c8bf8: ldur            w2, [x0, #0x13]
    // 0x4c8bfc: DecompressPointer r2
    //     0x4c8bfc: add             x2, x2, HEAP, lsl #32
    // 0x4c8c00: cmp             w2, NULL
    // 0x4c8c04: b.eq            #0x4c8cf0
    // 0x4c8c08: str             x2, [SP]
    // 0x4c8c0c: r0 = iterator()
    //     0x4c8c0c: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c8c10: stur            x0, [fp, #-0x18]
    // 0x4c8c14: LoadField: r2 = r0->field_7
    //     0x4c8c14: ldur            w2, [x0, #7]
    // 0x4c8c18: DecompressPointer r2
    //     0x4c8c18: add             x2, x2, HEAP, lsl #32
    // 0x4c8c1c: stur            x2, [fp, #-0x10]
    // 0x4c8c20: ldur            x1, [fp, #-8]
    // 0x4c8c24: CheckStackOverflow
    //     0x4c8c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8c28: cmp             SP, x16
    //     0x4c8c2c: b.ls            #0x4c8cf4
    // 0x4c8c30: str             x0, [SP]
    // 0x4c8c34: r0 = moveNext()
    //     0x4c8c34: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c8c38: tbnz            w0, #4, #0x4c8cd4
    // 0x4c8c3c: ldur            x3, [fp, #-0x18]
    // 0x4c8c40: LoadField: r4 = r3->field_33
    //     0x4c8c40: ldur            w4, [x3, #0x33]
    // 0x4c8c44: DecompressPointer r4
    //     0x4c8c44: add             x4, x4, HEAP, lsl #32
    // 0x4c8c48: stur            x4, [fp, #-0x20]
    // 0x4c8c4c: cmp             w4, NULL
    // 0x4c8c50: b.ne            #0x4c8c84
    // 0x4c8c54: mov             x0, x4
    // 0x4c8c58: ldur            x2, [fp, #-0x10]
    // 0x4c8c5c: r1 = Null
    //     0x4c8c5c: mov             x1, NULL
    // 0x4c8c60: cmp             w2, NULL
    // 0x4c8c64: b.eq            #0x4c8c84
    // 0x4c8c68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c8c68: ldur            w4, [x2, #0x17]
    // 0x4c8c6c: DecompressPointer r4
    //     0x4c8c6c: add             x4, x4, HEAP, lsl #32
    // 0x4c8c70: r8 = X0
    //     0x4c8c70: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c8c74: LoadField: r9 = r4->field_7
    //     0x4c8c74: ldur            x9, [x4, #7]
    // 0x4c8c78: r3 = Null
    //     0x4c8c78: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c220] Null
    //     0x4c8c7c: ldr             x3, [x3, #0x220]
    // 0x4c8c80: blr             x9
    // 0x4c8c84: ldur            x1, [fp, #-8]
    // 0x4c8c88: ldur            x0, [fp, #-0x20]
    // 0x4c8c8c: LoadField: r2 = r0->field_b
    //     0x4c8c8c: ldur            w2, [x0, #0xb]
    // 0x4c8c90: DecompressPointer r2
    //     0x4c8c90: add             x2, x2, HEAP, lsl #32
    // 0x4c8c94: cmp             w1, w2
    // 0x4c8c98: b.eq            #0x4c8cc8
    // 0x4c8c9c: StoreField: r0->field_b = r1
    //     0x4c8c9c: stur            w1, [x0, #0xb]
    // 0x4c8ca0: tbnz            w1, #4, #0x4c8cb0
    // 0x4c8ca4: str             x0, [SP]
    // 0x4c8ca8: r0 = unscheduleTick()
    //     0x4c8ca8: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c8cac: b               #0x4c8cc8
    // 0x4c8cb0: str             x0, [SP]
    // 0x4c8cb4: r0 = shouldScheduleTick()
    //     0x4c8cb4: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c8cb8: tbnz            w0, #4, #0x4c8cc8
    // 0x4c8cbc: ldur            x16, [fp, #-0x20]
    // 0x4c8cc0: str             x16, [SP]
    // 0x4c8cc4: r0 = scheduleTick()
    //     0x4c8cc4: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c8cc8: ldur            x0, [fp, #-0x18]
    // 0x4c8ccc: ldur            x2, [fp, #-0x10]
    // 0x4c8cd0: b               #0x4c8c20
    // 0x4c8cd4: r0 = Null
    //     0x4c8cd4: mov             x0, NULL
    // 0x4c8cd8: LeaveFrame
    //     0x4c8cd8: mov             SP, fp
    //     0x4c8cdc: ldp             fp, lr, [SP], #0x10
    // 0x4c8ce0: ret
    //     0x4c8ce0: ret             
    // 0x4c8ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8ce4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8ce8: b               #0x4c8bac
    // 0x4c8cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8cec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8cf0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8cf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8cf8: b               #0x4c8c30
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9934, size: 0x48
    // 0x6b9934: EnterFrame
    //     0x6b9934: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9938: mov             fp, SP
    // 0x6b993c: AllocStack(0x8)
    //     0x6b993c: sub             SP, SP, #8
    // 0x6b9940: CheckStackOverflow
    //     0x6b9940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9944: cmp             SP, x16
    //     0x6b9948: b.ls            #0x6b9974
    // 0x6b994c: ldr             x16, [fp, #0x10]
    // 0x6b9950: str             x16, [SP]
    // 0x6b9954: r0 = _updateTickerModeNotifier()
    //     0x6b9954: bl              #0x4c8a04  ; [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9958: ldr             x16, [fp, #0x10]
    // 0x6b995c: str             x16, [SP]
    // 0x6b9960: r0 = _updateTickers()
    //     0x6b9960: bl              #0x4c8b94  ; [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b9964: r0 = Null
    //     0x6b9964: mov             x0, NULL
    // 0x6b9968: LeaveFrame
    //     0x6b9968: mov             SP, fp
    //     0x6b996c: ldp             fp, lr, [SP], #0x10
    // 0x6b9970: ret
    //     0x6b9970: ret             
    // 0x6b9974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9978: b               #0x6b994c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f77d8, size: 0xa4
    // 0x6f77d8: EnterFrame
    //     0x6f77d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f77dc: mov             fp, SP
    // 0x6f77e0: AllocStack(0x18)
    //     0x6f77e0: sub             SP, SP, #0x18
    // 0x6f77e4: CheckStackOverflow
    //     0x6f77e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f77e8: cmp             SP, x16
    //     0x6f77ec: b.ls            #0x6f7874
    // 0x6f77f0: ldr             x0, [fp, #0x10]
    // 0x6f77f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f77f4: ldur            w1, [x0, #0x17]
    // 0x6f77f8: DecompressPointer r1
    //     0x6f77f8: add             x1, x1, HEAP, lsl #32
    // 0x6f77fc: stur            x1, [fp, #-8]
    // 0x6f7800: cmp             w1, NULL
    // 0x6f7804: b.ne            #0x6f7810
    // 0x6f7808: mov             x1, x0
    // 0x6f780c: b               #0x6f7860
    // 0x6f7810: r1 = 1
    //     0x6f7810: movz            x1, #0x1
    // 0x6f7814: r0 = AllocateContext()
    //     0x6f7814: bl              #0x98c848  ; AllocateContextStub
    // 0x6f7818: mov             x1, x0
    // 0x6f781c: ldr             x0, [fp, #0x10]
    // 0x6f7820: StoreField: r1->field_f = r0
    //     0x6f7820: stur            w0, [x1, #0xf]
    // 0x6f7824: mov             x2, x1
    // 0x6f7828: r1 = Function '_updateTickers@219311458':.
    //     0x6f7828: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c230] AnonymousClosure: (0x4c8b4c), in [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::_updateTickers (0x4c8b94)
    //     0x6f782c: ldr             x1, [x1, #0x230]
    // 0x6f7830: r0 = AllocateClosure()
    //     0x6f7830: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f7834: mov             x1, x0
    // 0x6f7838: ldur            x0, [fp, #-8]
    // 0x6f783c: r2 = LoadClassIdInstr(r0)
    //     0x6f783c: ldur            x2, [x0, #-1]
    //     0x6f7840: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7844: stp             x1, x0, [SP]
    // 0x6f7848: mov             x0, x2
    // 0x6f784c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f784c: movz            x17, #0x9fbc
    //     0x6f7850: add             lr, x0, x17
    //     0x6f7854: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7858: blr             lr
    // 0x6f785c: ldr             x1, [fp, #0x10]
    // 0x6f7860: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f7860: stur            NULL, [x1, #0x17]
    // 0x6f7864: r0 = Null
    //     0x6f7864: mov             x0, NULL
    // 0x6f7868: LeaveFrame
    //     0x6f7868: mov             SP, fp
    //     0x6f786c: ldp             fp, lr, [SP], #0x10
    // 0x6f7870: ret
    //     0x6f7870: ret             
    // 0x6f7874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7874: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7878: b               #0x6f77f0
  }
}

// class id: 2746, size: 0x48, field offset: 0x1c
class SignTextFieldState extends _SignTextFieldState&State&TickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x38
  late Animation<Color?> _backgroundColorAnimation; // offset: 0x3c

  _ animateBackgroundColor(/* No info */) {
    // ** addr: 0x64fc84, size: 0x18c
    // 0x64fc84: EnterFrame
    //     0x64fc84: stp             fp, lr, [SP, #-0x10]!
    //     0x64fc88: mov             fp, SP
    // 0x64fc8c: AllocStack(0x40)
    //     0x64fc8c: sub             SP, SP, #0x40
    // 0x64fc90: CheckStackOverflow
    //     0x64fc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fc94: cmp             SP, x16
    //     0x64fc98: b.ls            #0x64fdf4
    // 0x64fc9c: r1 = 1
    //     0x64fc9c: movz            x1, #0x1
    // 0x64fca0: r0 = AllocateContext()
    //     0x64fca0: bl              #0x98c848  ; AllocateContextStub
    // 0x64fca4: mov             x1, x0
    // 0x64fca8: ldr             x0, [fp, #0x10]
    // 0x64fcac: stur            x1, [fp, #-8]
    // 0x64fcb0: StoreField: r1->field_f = r0
    //     0x64fcb0: stur            w0, [x1, #0xf]
    // 0x64fcb4: LoadField: r2 = r0->field_37
    //     0x64fcb4: ldur            w2, [x0, #0x37]
    // 0x64fcb8: DecompressPointer r2
    //     0x64fcb8: add             x2, x2, HEAP, lsl #32
    // 0x64fcbc: r16 = Sentinel
    //     0x64fcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64fcc0: cmp             w2, w16
    // 0x64fcc4: b.eq            #0x64fdfc
    // 0x64fcc8: r16 = 0.000000
    //     0x64fcc8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x64fccc: stp             x16, x2, [SP]
    // 0x64fcd0: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x64fcd0: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x64fcd4: ldr             x4, [x4, #0x218]
    // 0x64fcd8: r0 = forward()
    //     0x64fcd8: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x64fcdc: ldur            x2, [fp, #-8]
    // 0x64fce0: r1 = Function '<anonymous closure>':.
    //     0x64fce0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15850] AnonymousClosure: (0x64fe88), in [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor (0x64fc84)
    //     0x64fce4: ldr             x1, [x1, #0x850]
    // 0x64fce8: stur            x0, [fp, #-0x10]
    // 0x64fcec: r0 = AllocateClosure()
    //     0x64fcec: bl              #0x98c960  ; AllocateClosureStub
    // 0x64fcf0: r16 = <Null?>
    //     0x64fcf0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x64fcf4: ldur            lr, [fp, #-0x10]
    // 0x64fcf8: stp             lr, x16, [SP, #8]
    // 0x64fcfc: str             x0, [SP]
    // 0x64fd00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64fd00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64fd04: r0 = then()
    //     0x64fd04: bl              #0x94f878  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x64fd08: ldr             x0, [fp, #0x10]
    // 0x64fd0c: LoadField: r1 = r0->field_b
    //     0x64fd0c: ldur            w1, [x0, #0xb]
    // 0x64fd10: DecompressPointer r1
    //     0x64fd10: add             x1, x1, HEAP, lsl #32
    // 0x64fd14: cmp             w1, NULL
    // 0x64fd18: b.eq            #0x64fe08
    // 0x64fd1c: LoadField: r2 = r1->field_37
    //     0x64fd1c: ldur            w2, [x1, #0x37]
    // 0x64fd20: DecompressPointer r2
    //     0x64fd20: add             x2, x2, HEAP, lsl #32
    // 0x64fd24: r16 = Instance_SignInputType
    //     0x64fd24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!SignInputType@9f5741
    //     0x64fd28: ldr             x16, [x16, #0x858]
    // 0x64fd2c: cmp             w2, w16
    // 0x64fd30: b.ne            #0x64fde4
    // 0x64fd34: LoadField: r2 = r1->field_b
    //     0x64fd34: ldur            w2, [x1, #0xb]
    // 0x64fd38: DecompressPointer r2
    //     0x64fd38: add             x2, x2, HEAP, lsl #32
    // 0x64fd3c: LoadField: r1 = r2->field_27
    //     0x64fd3c: ldur            w1, [x2, #0x27]
    // 0x64fd40: DecompressPointer r1
    //     0x64fd40: add             x1, x1, HEAP, lsl #32
    // 0x64fd44: LoadField: r2 = r1->field_7
    //     0x64fd44: ldur            w2, [x1, #7]
    // 0x64fd48: DecompressPointer r2
    //     0x64fd48: add             x2, x2, HEAP, lsl #32
    // 0x64fd4c: LoadField: r1 = r2->field_7
    //     0x64fd4c: ldur            w1, [x2, #7]
    // 0x64fd50: DecompressPointer r1
    //     0x64fd50: add             x1, x1, HEAP, lsl #32
    // 0x64fd54: cbz             w1, #0x64fde4
    // 0x64fd58: r16 = "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
    //     0x64fd58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"
    //     0x64fd5c: ldr             x16, [x16, #0x860]
    // 0x64fd60: stp             x16, NULL, [SP, #0x20]
    // 0x64fd64: r16 = false
    //     0x64fd64: add             x16, NULL, #0x30  ; false
    // 0x64fd68: r30 = true
    //     0x64fd68: add             lr, NULL, #0x20  ; true
    // 0x64fd6c: stp             lr, x16, [SP, #0x10]
    // 0x64fd70: r16 = false
    //     0x64fd70: add             x16, NULL, #0x30  ; false
    // 0x64fd74: r30 = false
    //     0x64fd74: add             lr, NULL, #0x30  ; false
    // 0x64fd78: stp             lr, x16, [SP]
    // 0x64fd7c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x64fd7c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x64fd80: r0 = _RegExp()
    //     0x64fd80: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x64fd84: mov             x1, x0
    // 0x64fd88: ldr             x0, [fp, #0x10]
    // 0x64fd8c: LoadField: r2 = r0->field_b
    //     0x64fd8c: ldur            w2, [x0, #0xb]
    // 0x64fd90: DecompressPointer r2
    //     0x64fd90: add             x2, x2, HEAP, lsl #32
    // 0x64fd94: cmp             w2, NULL
    // 0x64fd98: b.eq            #0x64fe0c
    // 0x64fd9c: LoadField: r3 = r2->field_b
    //     0x64fd9c: ldur            w3, [x2, #0xb]
    // 0x64fda0: DecompressPointer r3
    //     0x64fda0: add             x3, x3, HEAP, lsl #32
    // 0x64fda4: LoadField: r2 = r3->field_27
    //     0x64fda4: ldur            w2, [x3, #0x27]
    // 0x64fda8: DecompressPointer r2
    //     0x64fda8: add             x2, x2, HEAP, lsl #32
    // 0x64fdac: LoadField: r3 = r2->field_7
    //     0x64fdac: ldur            w3, [x2, #7]
    // 0x64fdb0: DecompressPointer r3
    //     0x64fdb0: add             x3, x3, HEAP, lsl #32
    // 0x64fdb4: stp             x3, x1, [SP, #8]
    // 0x64fdb8: str             xzr, [SP]
    // 0x64fdbc: r0 = _ExecuteMatch()
    //     0x64fdbc: bl              #0x3f5da4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x64fdc0: cmp             w0, NULL
    // 0x64fdc4: b.ne            #0x64fde4
    // 0x64fdc8: ldur            x2, [fp, #-8]
    // 0x64fdcc: r1 = Function '<anonymous closure>':.
    //     0x64fdcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15868] AnonymousClosure: (0x64fe10), in [package:task/widget/sign_input_field.dart] SignTextFieldState::animateBackgroundColor (0x64fc84)
    //     0x64fdd0: ldr             x1, [x1, #0x868]
    // 0x64fdd4: r0 = AllocateClosure()
    //     0x64fdd4: bl              #0x98c960  ; AllocateClosureStub
    // 0x64fdd8: ldr             x16, [fp, #0x10]
    // 0x64fddc: stp             x0, x16, [SP]
    // 0x64fde0: r0 = setState()
    //     0x64fde0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64fde4: r0 = Null
    //     0x64fde4: mov             x0, NULL
    // 0x64fde8: LeaveFrame
    //     0x64fde8: mov             SP, fp
    //     0x64fdec: ldp             fp, lr, [SP], #0x10
    // 0x64fdf0: ret
    //     0x64fdf0: ret             
    // 0x64fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fdf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fdf8: b               #0x64fc9c
    // 0x64fdfc: r9 = _animationController
    //     0x64fdfc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15870] Field <SignTextFieldState._animationController@1059413699>: late (offset: 0x38)
    //     0x64fe00: ldr             x9, [x9, #0x870]
    // 0x64fe04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64fe04: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64fe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fe08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64fe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64fe0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64fe10, size: 0x78
    // 0x64fe10: EnterFrame
    //     0x64fe10: stp             fp, lr, [SP, #-0x10]!
    //     0x64fe14: mov             fp, SP
    // 0x64fe18: AllocStack(0x10)
    //     0x64fe18: sub             SP, SP, #0x10
    // 0x64fe1c: SetupParameters([dynamic _ /* r0 */])
    //     0x64fe1c: ldr             x0, [fp, #0x10]
    //     0x64fe20: ldur            w1, [x0, #0x17]
    //     0x64fe24: add             x1, x1, HEAP, lsl #32
    // 0x64fe28: CheckStackOverflow
    //     0x64fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fe2c: cmp             SP, x16
    //     0x64fe30: b.ls            #0x64fe80
    // 0x64fe34: LoadField: r0 = r1->field_f
    //     0x64fe34: ldur            w0, [x1, #0xf]
    // 0x64fe38: DecompressPointer r0
    //     0x64fe38: add             x0, x0, HEAP, lsl #32
    // 0x64fe3c: stur            x0, [fp, #-8]
    // 0x64fe40: r16 = "content_invalid_email"
    //     0x64fe40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "content_invalid_email"
    //     0x64fe44: ldr             x16, [x16, #0x878]
    // 0x64fe48: str             x16, [SP]
    // 0x64fe4c: r0 = Trans.tr()
    //     0x64fe4c: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x64fe50: ldur            x1, [fp, #-8]
    // 0x64fe54: StoreField: r1->field_23 = r0
    //     0x64fe54: stur            w0, [x1, #0x23]
    //     0x64fe58: ldurb           w16, [x1, #-1]
    //     0x64fe5c: ldurb           w17, [x0, #-1]
    //     0x64fe60: and             x16, x17, x16, lsr #2
    //     0x64fe64: tst             x16, HEAP, lsr #32
    //     0x64fe68: b.eq            #0x64fe70
    //     0x64fe6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x64fe70: r0 = Null
    //     0x64fe70: mov             x0, NULL
    // 0x64fe74: LeaveFrame
    //     0x64fe74: mov             SP, fp
    //     0x64fe78: ldp             fp, lr, [SP], #0x10
    // 0x64fe7c: ret
    //     0x64fe7c: ret             
    // 0x64fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fe80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fe84: b               #0x64fe34
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x64fe88, size: 0x70
    // 0x64fe88: EnterFrame
    //     0x64fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x64fe8c: mov             fp, SP
    // 0x64fe90: AllocStack(0x8)
    //     0x64fe90: sub             SP, SP, #8
    // 0x64fe94: SetupParameters([dynamic _ /* r0 */])
    //     0x64fe94: ldr             x0, [fp, #0x18]
    //     0x64fe98: ldur            w1, [x0, #0x17]
    //     0x64fe9c: add             x1, x1, HEAP, lsl #32
    // 0x64fea0: CheckStackOverflow
    //     0x64fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64fea4: cmp             SP, x16
    //     0x64fea8: b.ls            #0x64fee4
    // 0x64feac: LoadField: r0 = r1->field_f
    //     0x64feac: ldur            w0, [x1, #0xf]
    // 0x64feb0: DecompressPointer r0
    //     0x64feb0: add             x0, x0, HEAP, lsl #32
    // 0x64feb4: LoadField: r1 = r0->field_37
    //     0x64feb4: ldur            w1, [x0, #0x37]
    // 0x64feb8: DecompressPointer r1
    //     0x64feb8: add             x1, x1, HEAP, lsl #32
    // 0x64febc: r16 = Sentinel
    //     0x64febc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64fec0: cmp             w1, w16
    // 0x64fec4: b.eq            #0x64feec
    // 0x64fec8: str             x1, [SP]
    // 0x64fecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64fecc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64fed0: r0 = reverse()
    //     0x64fed0: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x64fed4: r0 = Null
    //     0x64fed4: mov             x0, NULL
    // 0x64fed8: LeaveFrame
    //     0x64fed8: mov             SP, fp
    //     0x64fedc: ldp             fp, lr, [SP], #0x10
    // 0x64fee0: ret
    //     0x64fee0: ret             
    // 0x64fee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64fee4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64fee8: b               #0x64feac
    // 0x64feec: r9 = _animationController
    //     0x64feec: add             x9, PP, #0x15, lsl #12  ; [pp+0x15870] Field <SignTextFieldState._animationController@1059413699>: late (offset: 0x38)
    //     0x64fef0: ldr             x9, [x9, #0x870]
    // 0x64fef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64fef4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ errorTextViaType(/* No info */) {
    // ** addr: 0x668938, size: 0x278
    // 0x668938: EnterFrame
    //     0x668938: stp             fp, lr, [SP, #-0x10]!
    //     0x66893c: mov             fp, SP
    // 0x668940: AllocStack(0x18)
    //     0x668940: sub             SP, SP, #0x18
    // 0x668944: CheckStackOverflow
    //     0x668944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668948: cmp             SP, x16
    //     0x66894c: b.ls            #0x668b9c
    // 0x668950: r1 = 3
    //     0x668950: movz            x1, #0x3
    // 0x668954: r0 = AllocateContext()
    //     0x668954: bl              #0x98c848  ; AllocateContextStub
    // 0x668958: mov             x3, x0
    // 0x66895c: ldr             x0, [fp, #0x20]
    // 0x668960: stur            x3, [fp, #-8]
    // 0x668964: StoreField: r3->field_f = r0
    //     0x668964: stur            w0, [x3, #0xf]
    // 0x668968: ldr             x1, [fp, #0x10]
    // 0x66896c: StoreField: r3->field_13 = r1
    //     0x66896c: stur            w1, [x3, #0x13]
    // 0x668970: ldr             x4, [fp, #0x18]
    // 0x668974: r16 = Instance_SignInputType
    //     0x668974: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!SignInputType@9f57a1
    //     0x668978: ldr             x16, [x16, #0xb00]
    // 0x66897c: cmp             w4, w16
    // 0x668980: b.ne            #0x6689a0
    // 0x668984: mov             x2, x3
    // 0x668988: r1 = Function '<anonymous closure>':.
    //     0x668988: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be80] AnonymousClosure: (0x668d1c), in [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType (0x668938)
    //     0x66898c: ldr             x1, [x1, #0xe80]
    // 0x668990: r0 = AllocateClosure()
    //     0x668990: bl              #0x98c960  ; AllocateClosureStub
    // 0x668994: ldr             x16, [fp, #0x20]
    // 0x668998: stp             x0, x16, [SP]
    // 0x66899c: r0 = setState()
    //     0x66899c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6689a0: ldr             x0, [fp, #0x18]
    // 0x6689a4: r16 = Instance_SignInputType
    //     0x6689a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!SignInputType@9f5741
    //     0x6689a8: ldr             x16, [x16, #0x858]
    // 0x6689ac: cmp             w0, w16
    // 0x6689b0: b.ne            #0x6689d0
    // 0x6689b4: ldur            x2, [fp, #-8]
    // 0x6689b8: r1 = Function '<anonymous closure>':.
    //     0x6689b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be88] AnonymousClosure: (0x668d1c), in [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType (0x668938)
    //     0x6689bc: ldr             x1, [x1, #0xe88]
    // 0x6689c0: r0 = AllocateClosure()
    //     0x6689c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6689c4: ldr             x16, [fp, #0x20]
    // 0x6689c8: stp             x0, x16, [SP]
    // 0x6689cc: r0 = setState()
    //     0x6689cc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6689d0: ldr             x0, [fp, #0x18]
    // 0x6689d4: r16 = Instance_SignInputType
    //     0x6689d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!SignInputType@9f5781
    //     0x6689d8: ldr             x16, [x16, #0x918]
    // 0x6689dc: cmp             w0, w16
    // 0x6689e0: b.ne            #0x668a00
    // 0x6689e4: ldur            x2, [fp, #-8]
    // 0x6689e8: r1 = Function '<anonymous closure>':.
    //     0x6689e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be90] AnonymousClosure: (0x668d1c), in [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType (0x668938)
    //     0x6689ec: ldr             x1, [x1, #0xe90]
    // 0x6689f0: r0 = AllocateClosure()
    //     0x6689f0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6689f4: ldr             x16, [fp, #0x20]
    // 0x6689f8: stp             x0, x16, [SP]
    // 0x6689fc: r0 = setState()
    //     0x6689fc: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x668a00: ldr             x0, [fp, #0x18]
    // 0x668a04: r16 = Instance_SignInputType
    //     0x668a04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be28] Obj!SignInputType@9f57c1
    //     0x668a08: ldr             x16, [x16, #0xe28]
    // 0x668a0c: cmp             w0, w16
    // 0x668a10: b.ne            #0x668af0
    // 0x668a14: ldr             x1, [fp, #0x20]
    // 0x668a18: r16 = "sssss11"
    //     0x668a18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be98] "sssss11"
    //     0x668a1c: ldr             x16, [x16, #0xe98]
    // 0x668a20: str             x16, [SP]
    // 0x668a24: r0 = logD()
    //     0x668a24: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x668a28: ldr             x0, [fp, #0x20]
    // 0x668a2c: LoadField: r1 = r0->field_b
    //     0x668a2c: ldur            w1, [x0, #0xb]
    // 0x668a30: DecompressPointer r1
    //     0x668a30: add             x1, x1, HEAP, lsl #32
    // 0x668a34: cmp             w1, NULL
    // 0x668a38: b.eq            #0x668ba4
    // 0x668a3c: LoadField: r2 = r1->field_27
    //     0x668a3c: ldur            w2, [x1, #0x27]
    // 0x668a40: DecompressPointer r2
    //     0x668a40: add             x2, x2, HEAP, lsl #32
    // 0x668a44: tbnz            w2, #4, #0x668ac4
    // 0x668a48: ldur            x2, [fp, #-8]
    // 0x668a4c: LoadField: r1 = r2->field_13
    //     0x668a4c: ldur            w1, [x2, #0x13]
    // 0x668a50: DecompressPointer r1
    //     0x668a50: add             x1, x1, HEAP, lsl #32
    // 0x668a54: str             x1, [SP]
    // 0x668a58: r0 = trim()
    //     0x668a58: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x668a5c: LoadField: r1 = r0->field_7
    //     0x668a5c: ldur            w1, [x0, #7]
    // 0x668a60: DecompressPointer r1
    //     0x668a60: add             x1, x1, HEAP, lsl #32
    // 0x668a64: ldr             x0, [fp, #0x20]
    // 0x668a68: LoadField: r2 = r0->field_b
    //     0x668a68: ldur            w2, [x0, #0xb]
    // 0x668a6c: DecompressPointer r2
    //     0x668a6c: add             x2, x2, HEAP, lsl #32
    // 0x668a70: cmp             w2, NULL
    // 0x668a74: b.eq            #0x668ba8
    // 0x668a78: LoadField: r3 = r2->field_13
    //     0x668a78: ldur            x3, [x2, #0x13]
    // 0x668a7c: r2 = LoadInt32Instr(r1)
    //     0x668a7c: sbfx            x2, x1, #1, #0x1f
    // 0x668a80: cmp             x2, x3
    // 0x668a84: b.ge            #0x668ac4
    // 0x668a88: r16 = "sssss22"
    //     0x668a88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea0] "sssss22"
    //     0x668a8c: ldr             x16, [x16, #0xea0]
    // 0x668a90: str             x16, [SP]
    // 0x668a94: r0 = logD()
    //     0x668a94: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x668a98: ldur            x2, [fp, #-8]
    // 0x668a9c: r1 = Function '<anonymous closure>':.
    //     0x668a9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bea8] AnonymousClosure: (0x668c70), in [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType (0x668938)
    //     0x668aa0: ldr             x1, [x1, #0xea8]
    // 0x668aa4: r0 = AllocateClosure()
    //     0x668aa4: bl              #0x98c960  ; AllocateClosureStub
    // 0x668aa8: ldr             x16, [fp, #0x20]
    // 0x668aac: stp             x0, x16, [SP]
    // 0x668ab0: r0 = setState()
    //     0x668ab0: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x668ab4: r0 = Null
    //     0x668ab4: mov             x0, NULL
    // 0x668ab8: LeaveFrame
    //     0x668ab8: mov             SP, fp
    //     0x668abc: ldp             fp, lr, [SP], #0x10
    // 0x668ac0: ret
    //     0x668ac0: ret             
    // 0x668ac4: r16 = "sssss33"
    //     0x668ac4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2beb0] "sssss33"
    //     0x668ac8: ldr             x16, [x16, #0xeb0]
    // 0x668acc: str             x16, [SP]
    // 0x668ad0: r0 = logD()
    //     0x668ad0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x668ad4: ldur            x2, [fp, #-8]
    // 0x668ad8: r1 = Function '<anonymous closure>':.
    //     0x668ad8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2beb8] AnonymousClosure: (0x668c44), in [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType (0x668938)
    //     0x668adc: ldr             x1, [x1, #0xeb8]
    // 0x668ae0: r0 = AllocateClosure()
    //     0x668ae0: bl              #0x98c960  ; AllocateClosureStub
    // 0x668ae4: ldr             x16, [fp, #0x20]
    // 0x668ae8: stp             x0, x16, [SP]
    // 0x668aec: r0 = setState()
    //     0x668aec: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x668af0: ldr             x0, [fp, #0x18]
    // 0x668af4: r16 = Instance_SignInputType
    //     0x668af4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be40] Obj!SignInputType@9f5761
    //     0x668af8: ldr             x16, [x16, #0xe40]
    // 0x668afc: cmp             w0, w16
    // 0x668b00: b.ne            #0x668b8c
    // 0x668b04: ldr             x1, [fp, #0x20]
    // 0x668b08: LoadField: r0 = r1->field_b
    //     0x668b08: ldur            w0, [x1, #0xb]
    // 0x668b0c: DecompressPointer r0
    //     0x668b0c: add             x0, x0, HEAP, lsl #32
    // 0x668b10: cmp             w0, NULL
    // 0x668b14: b.eq            #0x668bac
    // 0x668b18: LoadField: r2 = r0->field_f
    //     0x668b18: ldur            w2, [x0, #0xf]
    // 0x668b1c: DecompressPointer r2
    //     0x668b1c: add             x2, x2, HEAP, lsl #32
    // 0x668b20: cmp             w2, NULL
    // 0x668b24: b.ne            #0x668b30
    // 0x668b28: r0 = Null
    //     0x668b28: mov             x0, NULL
    // 0x668b2c: b               #0x668b44
    // 0x668b30: LoadField: r0 = r2->field_27
    //     0x668b30: ldur            w0, [x2, #0x27]
    // 0x668b34: DecompressPointer r0
    //     0x668b34: add             x0, x0, HEAP, lsl #32
    // 0x668b38: LoadField: r2 = r0->field_7
    //     0x668b38: ldur            w2, [x0, #7]
    // 0x668b3c: DecompressPointer r2
    //     0x668b3c: add             x2, x2, HEAP, lsl #32
    // 0x668b40: mov             x0, x2
    // 0x668b44: ldur            x2, [fp, #-8]
    // 0x668b48: LoadField: r3 = r2->field_13
    //     0x668b48: ldur            w3, [x2, #0x13]
    // 0x668b4c: DecompressPointer r3
    //     0x668b4c: add             x3, x3, HEAP, lsl #32
    // 0x668b50: r4 = LoadClassIdInstr(r0)
    //     0x668b50: ldur            x4, [x0, #-1]
    //     0x668b54: ubfx            x4, x4, #0xc, #0x14
    // 0x668b58: stp             x3, x0, [SP]
    // 0x668b5c: mov             x0, x4
    // 0x668b60: mov             lr, x0
    // 0x668b64: ldr             lr, [x21, lr, lsl #3]
    // 0x668b68: blr             lr
    // 0x668b6c: ldur            x2, [fp, #-8]
    // 0x668b70: ArrayStore: r2[0] = r0  ; List_4
    //     0x668b70: stur            w0, [x2, #0x17]
    // 0x668b74: r1 = Function '<anonymous closure>':.
    //     0x668b74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bec0] AnonymousClosure: (0x668bb0), in [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType (0x668938)
    //     0x668b78: ldr             x1, [x1, #0xec0]
    // 0x668b7c: r0 = AllocateClosure()
    //     0x668b7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x668b80: ldr             x16, [fp, #0x20]
    // 0x668b84: stp             x0, x16, [SP]
    // 0x668b88: r0 = setState()
    //     0x668b88: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x668b8c: r0 = Null
    //     0x668b8c: mov             x0, NULL
    // 0x668b90: LeaveFrame
    //     0x668b90: mov             SP, fp
    //     0x668b94: ldp             fp, lr, [SP], #0x10
    // 0x668b98: ret
    //     0x668b98: ret             
    // 0x668b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668b9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668ba0: b               #0x668950
    // 0x668ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668ba4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668ba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668bac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668bb0, size: 0x94
    // 0x668bb0: EnterFrame
    //     0x668bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x668bb4: mov             fp, SP
    // 0x668bb8: AllocStack(0x10)
    //     0x668bb8: sub             SP, SP, #0x10
    // 0x668bbc: SetupParameters([dynamic _ /* r0 */])
    //     0x668bbc: ldr             x0, [fp, #0x10]
    //     0x668bc0: ldur            w1, [x0, #0x17]
    //     0x668bc4: add             x1, x1, HEAP, lsl #32
    // 0x668bc8: CheckStackOverflow
    //     0x668bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668bcc: cmp             SP, x16
    //     0x668bd0: b.ls            #0x668c3c
    // 0x668bd4: LoadField: r0 = r1->field_f
    //     0x668bd4: ldur            w0, [x1, #0xf]
    // 0x668bd8: DecompressPointer r0
    //     0x668bd8: add             x0, x0, HEAP, lsl #32
    // 0x668bdc: stur            x0, [fp, #-8]
    // 0x668be0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x668be0: ldur            w2, [x1, #0x17]
    // 0x668be4: DecompressPointer r2
    //     0x668be4: add             x2, x2, HEAP, lsl #32
    // 0x668be8: StoreField: r0->field_27 = r2
    //     0x668be8: stur            w2, [x0, #0x27]
    // 0x668bec: tbnz            w2, #4, #0x668bfc
    // 0x668bf0: mov             x1, x0
    // 0x668bf4: r0 = ""
    //     0x668bf4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x668bf8: b               #0x668c10
    // 0x668bfc: r16 = "content_password_not_match"
    //     0x668bfc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bec8] "content_password_not_match"
    //     0x668c00: ldr             x16, [x16, #0xec8]
    // 0x668c04: str             x16, [SP]
    // 0x668c08: r0 = Trans.tr()
    //     0x668c08: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x668c0c: ldur            x1, [fp, #-8]
    // 0x668c10: StoreField: r1->field_23 = r0
    //     0x668c10: stur            w0, [x1, #0x23]
    //     0x668c14: ldurb           w16, [x1, #-1]
    //     0x668c18: ldurb           w17, [x0, #-1]
    //     0x668c1c: and             x16, x17, x16, lsr #2
    //     0x668c20: tst             x16, HEAP, lsr #32
    //     0x668c24: b.eq            #0x668c2c
    //     0x668c28: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x668c2c: r0 = Null
    //     0x668c2c: mov             x0, NULL
    // 0x668c30: LeaveFrame
    //     0x668c30: mov             SP, fp
    //     0x668c34: ldp             fp, lr, [SP], #0x10
    // 0x668c38: ret
    //     0x668c38: ret             
    // 0x668c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668c3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668c40: b               #0x668bd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668c44, size: 0x2c
    // 0x668c44: r2 = true
    //     0x668c44: add             x2, NULL, #0x20  ; true
    // 0x668c48: r1 = ""
    //     0x668c48: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x668c4c: ldr             x3, [SP]
    // 0x668c50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x668c50: ldur            w4, [x3, #0x17]
    // 0x668c54: DecompressPointer r4
    //     0x668c54: add             x4, x4, HEAP, lsl #32
    // 0x668c58: LoadField: r3 = r4->field_f
    //     0x668c58: ldur            w3, [x4, #0xf]
    // 0x668c5c: DecompressPointer r3
    //     0x668c5c: add             x3, x3, HEAP, lsl #32
    // 0x668c60: StoreField: r3->field_27 = r2
    //     0x668c60: stur            w2, [x3, #0x27]
    // 0x668c64: StoreField: r3->field_23 = r1
    //     0x668c64: stur            w1, [x3, #0x23]
    // 0x668c68: r0 = Null
    //     0x668c68: mov             x0, NULL
    // 0x668c6c: ret
    //     0x668c6c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668c70, size: 0xac
    // 0x668c70: EnterFrame
    //     0x668c70: stp             fp, lr, [SP, #-0x10]!
    //     0x668c74: mov             fp, SP
    // 0x668c78: AllocStack(0x18)
    //     0x668c78: sub             SP, SP, #0x18
    // 0x668c7c: SetupParameters([dynamic _ /* r0 */])
    //     0x668c7c: ldr             x0, [fp, #0x10]
    //     0x668c80: ldur            w1, [x0, #0x17]
    //     0x668c84: add             x1, x1, HEAP, lsl #32
    //     0x668c88: stur            x1, [fp, #-0x10]
    // 0x668c8c: CheckStackOverflow
    //     0x668c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668c90: cmp             SP, x16
    //     0x668c94: b.ls            #0x668d14
    // 0x668c98: LoadField: r0 = r1->field_f
    //     0x668c98: ldur            w0, [x1, #0xf]
    // 0x668c9c: DecompressPointer r0
    //     0x668c9c: add             x0, x0, HEAP, lsl #32
    // 0x668ca0: stur            x0, [fp, #-8]
    // 0x668ca4: LoadField: r2 = r1->field_13
    //     0x668ca4: ldur            w2, [x1, #0x13]
    // 0x668ca8: DecompressPointer r2
    //     0x668ca8: add             x2, x2, HEAP, lsl #32
    // 0x668cac: LoadField: r3 = r2->field_7
    //     0x668cac: ldur            w3, [x2, #7]
    // 0x668cb0: DecompressPointer r3
    //     0x668cb0: add             x3, x3, HEAP, lsl #32
    // 0x668cb4: cbz             w3, #0x668ccc
    // 0x668cb8: r16 = "content_password_length"
    //     0x668cb8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bed0] "content_password_length"
    //     0x668cbc: ldr             x16, [x16, #0xed0]
    // 0x668cc0: str             x16, [SP]
    // 0x668cc4: r0 = Trans.tr()
    //     0x668cc4: bl              #0x60ec48  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::Trans.tr
    // 0x668cc8: b               #0x668cd0
    // 0x668ccc: r0 = ""
    //     0x668ccc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x668cd0: ldur            x1, [fp, #-0x10]
    // 0x668cd4: ldur            x2, [fp, #-8]
    // 0x668cd8: r3 = false
    //     0x668cd8: add             x3, NULL, #0x30  ; false
    // 0x668cdc: StoreField: r2->field_23 = r0
    //     0x668cdc: stur            w0, [x2, #0x23]
    //     0x668ce0: ldurb           w16, [x2, #-1]
    //     0x668ce4: ldurb           w17, [x0, #-1]
    //     0x668ce8: and             x16, x17, x16, lsr #2
    //     0x668cec: tst             x16, HEAP, lsr #32
    //     0x668cf0: b.eq            #0x668cf8
    //     0x668cf4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x668cf8: LoadField: r2 = r1->field_f
    //     0x668cf8: ldur            w2, [x1, #0xf]
    // 0x668cfc: DecompressPointer r2
    //     0x668cfc: add             x2, x2, HEAP, lsl #32
    // 0x668d00: StoreField: r2->field_27 = r3
    //     0x668d00: stur            w3, [x2, #0x27]
    // 0x668d04: r0 = Null
    //     0x668d04: mov             x0, NULL
    // 0x668d08: LeaveFrame
    //     0x668d08: mov             SP, fp
    //     0x668d0c: ldp             fp, lr, [SP], #0x10
    // 0x668d10: ret
    //     0x668d10: ret             
    // 0x668d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668d18: b               #0x668c98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668d1c, size: 0x40
    // 0x668d1c: ldr             x1, [SP]
    // 0x668d20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x668d20: ldur            w2, [x1, #0x17]
    // 0x668d24: DecompressPointer r2
    //     0x668d24: add             x2, x2, HEAP, lsl #32
    // 0x668d28: LoadField: r1 = r2->field_f
    //     0x668d28: ldur            w1, [x2, #0xf]
    // 0x668d2c: DecompressPointer r1
    //     0x668d2c: add             x1, x1, HEAP, lsl #32
    // 0x668d30: LoadField: r3 = r2->field_13
    //     0x668d30: ldur            w3, [x2, #0x13]
    // 0x668d34: DecompressPointer r3
    //     0x668d34: add             x3, x3, HEAP, lsl #32
    // 0x668d38: LoadField: r2 = r3->field_7
    //     0x668d38: ldur            w2, [x3, #7]
    // 0x668d3c: DecompressPointer r2
    //     0x668d3c: add             x2, x2, HEAP, lsl #32
    // 0x668d40: cbnz            w2, #0x668d4c
    // 0x668d44: r3 = false
    //     0x668d44: add             x3, NULL, #0x30  ; false
    // 0x668d48: b               #0x668d50
    // 0x668d4c: r3 = true
    //     0x668d4c: add             x3, NULL, #0x20  ; true
    // 0x668d50: StoreField: r1->field_27 = r3
    //     0x668d50: stur            w3, [x1, #0x27]
    // 0x668d54: r0 = Null
    //     0x668d54: mov             x0, NULL
    // 0x668d58: ret
    //     0x668d58: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x676658, size: 0x594
    // 0x676658: EnterFrame
    //     0x676658: stp             fp, lr, [SP, #-0x10]!
    //     0x67665c: mov             fp, SP
    // 0x676660: AllocStack(0x48)
    //     0x676660: sub             SP, SP, #0x48
    // 0x676664: CheckStackOverflow
    //     0x676664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676668: cmp             SP, x16
    //     0x67666c: b.ls            #0x676ba8
    // 0x676670: r1 = 2
    //     0x676670: movz            x1, #0x2
    // 0x676674: r0 = AllocateContext()
    //     0x676674: bl              #0x98c848  ; AllocateContextStub
    // 0x676678: mov             x2, x0
    // 0x67667c: ldr             x1, [fp, #0x18]
    // 0x676680: stur            x2, [fp, #-8]
    // 0x676684: StoreField: r2->field_f = r1
    //     0x676684: stur            w1, [x2, #0xf]
    // 0x676688: LoadField: r0 = r1->field_b
    //     0x676688: ldur            w0, [x1, #0xb]
    // 0x67668c: DecompressPointer r0
    //     0x67668c: add             x0, x0, HEAP, lsl #32
    // 0x676690: cmp             w0, NULL
    // 0x676694: b.eq            #0x676bb0
    // 0x676698: LoadField: r3 = r0->field_33
    //     0x676698: ldur            w3, [x0, #0x33]
    // 0x67669c: DecompressPointer r3
    //     0x67669c: add             x3, x3, HEAP, lsl #32
    // 0x6766a0: cmp             w3, NULL
    // 0x6766a4: b.eq            #0x676a28
    // 0x6766a8: r0 = LoadClassIdInstr(r3)
    //     0x6766a8: ldur            x0, [x3, #-1]
    //     0x6766ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6766b0: str             x3, [SP]
    // 0x6766b4: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x6766b4: movz            x17, #0xca7f
    //     0x6766b8: add             lr, x0, x17
    //     0x6766bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6766c0: blr             lr
    // 0x6766c4: tbnz            w0, #4, #0x676a28
    // 0x6766c8: ldr             x0, [fp, #0x18]
    // 0x6766cc: LoadField: r1 = r0->field_2b
    //     0x6766cc: ldur            w1, [x0, #0x2b]
    // 0x6766d0: DecompressPointer r1
    //     0x6766d0: add             x1, x1, HEAP, lsl #32
    // 0x6766d4: LoadField: r2 = r1->field_7
    //     0x6766d4: ldur            w2, [x1, #7]
    // 0x6766d8: DecompressPointer r2
    //     0x6766d8: add             x2, x2, HEAP, lsl #32
    // 0x6766dc: cbnz            w2, #0x676a28
    // 0x6766e0: r0 = InitLateStaticField(0xeec) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6766e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6766e4: ldr             x0, [x0, #0x1dd8]
    //     0x6766e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6766ec: cmp             w0, w16
    //     0x6766f0: b.ne            #0x6766fc
    //     0x6766f4: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <::.Get>: static late final (offset: 0xeec)
    //     0x6766f8: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6766fc: r0 = GetNavigation.deviceLocale()
    //     0x6766fc: bl              #0x4bc86c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.deviceLocale
    // 0x676700: LoadField: r1 = r0->field_f
    //     0x676700: ldur            w1, [x0, #0xf]
    // 0x676704: DecompressPointer r1
    //     0x676704: add             x1, x1, HEAP, lsl #32
    // 0x676708: stur            x1, [fp, #-0x10]
    // 0x67670c: r16 = _ConstMap len:6
    //     0x67670c: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] Map<String, String>(6)
    // 0x676710: stp             x1, x16, [SP]
    // 0x676714: r0 = []()
    //     0x676714: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x676718: cmp             w0, NULL
    // 0x67671c: b.ne            #0x676724
    // 0x676720: ldur            x0, [fp, #-0x10]
    // 0x676724: cmp             w0, NULL
    // 0x676728: b.ne            #0x676734
    // 0x67672c: r0 = Null
    //     0x67672c: mov             x0, NULL
    // 0x676730: b               #0x676750
    // 0x676734: r1 = LoadClassIdInstr(r0)
    //     0x676734: ldur            x1, [x0, #-1]
    //     0x676738: ubfx            x1, x1, #0xc, #0x14
    // 0x67673c: str             x0, [SP]
    // 0x676740: mov             x0, x1
    // 0x676744: r0 = GDT[cid_x0 + -0xffc]()
    //     0x676744: sub             lr, x0, #0xffc
    //     0x676748: ldr             lr, [x21, lr, lsl #3]
    //     0x67674c: blr             lr
    // 0x676750: cmp             w0, NULL
    // 0x676754: b.ne            #0x676760
    // 0x676758: r5 = ""
    //     0x676758: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x67675c: b               #0x676764
    // 0x676760: mov             x5, x0
    // 0x676764: ldr             x3, [fp, #0x18]
    // 0x676768: ldur            x4, [fp, #-8]
    // 0x67676c: mov             x0, x5
    // 0x676770: stur            x5, [fp, #-0x10]
    // 0x676774: StoreField: r4->field_13 = r0
    //     0x676774: stur            w0, [x4, #0x13]
    //     0x676778: ldurb           w16, [x4, #-1]
    //     0x67677c: ldurb           w17, [x0, #-1]
    //     0x676780: and             x16, x17, x16, lsr #2
    //     0x676784: tst             x16, HEAP, lsr #32
    //     0x676788: b.eq            #0x676790
    //     0x67678c: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x676790: r1 = Null
    //     0x676790: mov             x1, NULL
    // 0x676794: r2 = 4
    //     0x676794: movz            x2, #0x4
    // 0x676798: r0 = AllocateArray()
    //     0x676798: bl              #0x98d620  ; AllocateArrayStub
    // 0x67679c: r17 = "当前国家/地区:"
    //     0x67679c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c238] "当前国家/地区:"
    //     0x6767a0: ldr             x17, [x17, #0x238]
    // 0x6767a4: StoreField: r0->field_f = r17
    //     0x6767a4: stur            w17, [x0, #0xf]
    // 0x6767a8: ldur            x1, [fp, #-0x10]
    // 0x6767ac: StoreField: r0->field_13 = r1
    //     0x6767ac: stur            w1, [x0, #0x13]
    // 0x6767b0: str             x0, [SP]
    // 0x6767b4: r0 = _interpolate()
    //     0x6767b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6767b8: str             x0, [SP]
    // 0x6767bc: r0 = logD()
    //     0x6767bc: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6767c0: r1 = Null
    //     0x6767c0: mov             x1, NULL
    // 0x6767c4: r2 = 4
    //     0x6767c4: movz            x2, #0x4
    // 0x6767c8: r0 = AllocateArray()
    //     0x6767c8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6767cc: stur            x0, [fp, #-0x10]
    // 0x6767d0: r17 = "widget.phoneArea = "
    //     0x6767d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c240] "widget.phoneArea = "
    //     0x6767d4: ldr             x17, [x17, #0x240]
    // 0x6767d8: StoreField: r0->field_f = r17
    //     0x6767d8: stur            w17, [x0, #0xf]
    // 0x6767dc: ldr             x1, [fp, #0x18]
    // 0x6767e0: LoadField: r2 = r1->field_b
    //     0x6767e0: ldur            w2, [x1, #0xb]
    // 0x6767e4: DecompressPointer r2
    //     0x6767e4: add             x2, x2, HEAP, lsl #32
    // 0x6767e8: cmp             w2, NULL
    // 0x6767ec: b.eq            #0x676bb4
    // 0x6767f0: LoadField: r3 = r2->field_33
    //     0x6767f0: ldur            w3, [x2, #0x33]
    // 0x6767f4: DecompressPointer r3
    //     0x6767f4: add             x3, x3, HEAP, lsl #32
    // 0x6767f8: str             x3, [SP]
    // 0x6767fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6767fc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x676800: r0 = jsonEncode()
    //     0x676800: bl              #0x468500  ; [dart:convert] ::jsonEncode
    // 0x676804: ldur            x1, [fp, #-0x10]
    // 0x676808: ArrayStore: r1[1] = r0  ; List_4
    //     0x676808: add             x25, x1, #0x13
    //     0x67680c: str             w0, [x25]
    //     0x676810: tbz             w0, #0, #0x67682c
    //     0x676814: ldurb           w16, [x1, #-1]
    //     0x676818: ldurb           w17, [x0, #-1]
    //     0x67681c: and             x16, x17, x16, lsr #2
    //     0x676820: tst             x16, HEAP, lsr #32
    //     0x676824: b.eq            #0x67682c
    //     0x676828: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67682c: ldur            x16, [fp, #-0x10]
    // 0x676830: str             x16, [SP]
    // 0x676834: r0 = _interpolate()
    //     0x676834: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x676838: str             x0, [SP]
    // 0x67683c: r0 = logD()
    //     0x67683c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x676840: ldr             x0, [fp, #0x18]
    // 0x676844: LoadField: r1 = r0->field_b
    //     0x676844: ldur            w1, [x0, #0xb]
    // 0x676848: DecompressPointer r1
    //     0x676848: add             x1, x1, HEAP, lsl #32
    // 0x67684c: cmp             w1, NULL
    // 0x676850: b.eq            #0x676bb8
    // 0x676854: LoadField: r3 = r1->field_33
    //     0x676854: ldur            w3, [x1, #0x33]
    // 0x676858: DecompressPointer r3
    //     0x676858: add             x3, x3, HEAP, lsl #32
    // 0x67685c: stur            x3, [fp, #-0x10]
    // 0x676860: cmp             w3, NULL
    // 0x676864: b.ne            #0x676870
    // 0x676868: r1 = Null
    //     0x676868: mov             x1, NULL
    // 0x67686c: b               #0x6768a0
    // 0x676870: ldur            x2, [fp, #-8]
    // 0x676874: r1 = Function '<anonymous closure>':.
    //     0x676874: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c248] AnonymousClosure: (0x678730), in [package:task/widget/sign_input_field.dart] SignTextFieldState::build (0x676658)
    //     0x676878: ldr             x1, [x1, #0x248]
    // 0x67687c: r0 = AllocateClosure()
    //     0x67687c: bl              #0x98c960  ; AllocateClosureStub
    // 0x676880: r16 = <SupportAreaEntity>
    //     0x676880: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c250] TypeArguments: <SupportAreaEntity>
    //     0x676884: ldr             x16, [x16, #0x250]
    // 0x676888: ldur            lr, [fp, #-0x10]
    // 0x67688c: stp             lr, x16, [SP, #8]
    // 0x676890: str             x0, [SP]
    // 0x676894: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x676894: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x676898: r0 = IterableExtension.firstWhereOrNull()
    //     0x676898: bl              #0x676bec  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x67689c: mov             x1, x0
    // 0x6768a0: cmp             w1, NULL
    // 0x6768a4: b.eq            #0x676928
    // 0x6768a8: LoadField: r0 = r1->field_b
    //     0x6768a8: ldur            w0, [x1, #0xb]
    // 0x6768ac: DecompressPointer r0
    //     0x6768ac: add             x0, x0, HEAP, lsl #32
    // 0x6768b0: cmp             w0, NULL
    // 0x6768b4: b.ne            #0x6768bc
    // 0x6768b8: r0 = ""
    //     0x6768b8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6768bc: ldr             x2, [fp, #0x18]
    // 0x6768c0: StoreField: r2->field_2b = r0
    //     0x6768c0: stur            w0, [x2, #0x2b]
    //     0x6768c4: ldurb           w16, [x2, #-1]
    //     0x6768c8: ldurb           w17, [x0, #-1]
    //     0x6768cc: and             x16, x17, x16, lsr #2
    //     0x6768d0: tst             x16, HEAP, lsr #32
    //     0x6768d4: b.eq            #0x6768dc
    //     0x6768d8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6768dc: LoadField: r0 = r2->field_b
    //     0x6768dc: ldur            w0, [x2, #0xb]
    // 0x6768e0: DecompressPointer r0
    //     0x6768e0: add             x0, x0, HEAP, lsl #32
    // 0x6768e4: cmp             w0, NULL
    // 0x6768e8: b.eq            #0x676bbc
    // 0x6768ec: LoadField: r3 = r0->field_4f
    //     0x6768ec: ldur            w3, [x0, #0x4f]
    // 0x6768f0: DecompressPointer r3
    //     0x6768f0: add             x3, x3, HEAP, lsl #32
    // 0x6768f4: cmp             w3, NULL
    // 0x6768f8: b.eq            #0x676a28
    // 0x6768fc: LoadField: r0 = r1->field_7
    //     0x6768fc: ldur            w0, [x1, #7]
    // 0x676900: DecompressPointer r0
    //     0x676900: add             x0, x0, HEAP, lsl #32
    // 0x676904: cmp             w0, NULL
    // 0x676908: b.ne            #0x676910
    // 0x67690c: r0 = ""
    //     0x67690c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x676910: stp             x0, x3, [SP]
    // 0x676914: mov             x0, x3
    // 0x676918: ClosureCall
    //     0x676918: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67691c: ldur            x2, [x0, #0x1f]
    //     0x676920: blr             x2
    // 0x676924: b               #0x676a28
    // 0x676928: ldr             x1, [fp, #0x18]
    // 0x67692c: LoadField: r0 = r1->field_b
    //     0x67692c: ldur            w0, [x1, #0xb]
    // 0x676930: DecompressPointer r0
    //     0x676930: add             x0, x0, HEAP, lsl #32
    // 0x676934: cmp             w0, NULL
    // 0x676938: b.eq            #0x676bc0
    // 0x67693c: LoadField: r2 = r0->field_33
    //     0x67693c: ldur            w2, [x0, #0x33]
    // 0x676940: DecompressPointer r2
    //     0x676940: add             x2, x2, HEAP, lsl #32
    // 0x676944: cmp             w2, NULL
    // 0x676948: b.ne            #0x676954
    // 0x67694c: r0 = Null
    //     0x67694c: mov             x0, NULL
    // 0x676950: b               #0x676978
    // 0x676954: r0 = LoadClassIdInstr(r2)
    //     0x676954: ldur            x0, [x2, #-1]
    //     0x676958: ubfx            x0, x0, #0xc, #0x14
    // 0x67695c: stp             xzr, x2, [SP]
    // 0x676960: r0 = GDT[cid_x0 + -0xda7]()
    //     0x676960: sub             lr, x0, #0xda7
    //     0x676964: ldr             lr, [x21, lr, lsl #3]
    //     0x676968: blr             lr
    // 0x67696c: LoadField: r1 = r0->field_b
    //     0x67696c: ldur            w1, [x0, #0xb]
    // 0x676970: DecompressPointer r1
    //     0x676970: add             x1, x1, HEAP, lsl #32
    // 0x676974: mov             x0, x1
    // 0x676978: cmp             w0, NULL
    // 0x67697c: b.ne            #0x676984
    // 0x676980: r0 = ""
    //     0x676980: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x676984: ldr             x1, [fp, #0x18]
    // 0x676988: StoreField: r1->field_2b = r0
    //     0x676988: stur            w0, [x1, #0x2b]
    //     0x67698c: ldurb           w16, [x1, #-1]
    //     0x676990: ldurb           w17, [x0, #-1]
    //     0x676994: and             x16, x17, x16, lsr #2
    //     0x676998: tst             x16, HEAP, lsr #32
    //     0x67699c: b.eq            #0x6769a4
    //     0x6769a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6769a4: LoadField: r0 = r1->field_b
    //     0x6769a4: ldur            w0, [x1, #0xb]
    // 0x6769a8: DecompressPointer r0
    //     0x6769a8: add             x0, x0, HEAP, lsl #32
    // 0x6769ac: cmp             w0, NULL
    // 0x6769b0: b.eq            #0x676bc4
    // 0x6769b4: LoadField: r2 = r0->field_4f
    //     0x6769b4: ldur            w2, [x0, #0x4f]
    // 0x6769b8: DecompressPointer r2
    //     0x6769b8: add             x2, x2, HEAP, lsl #32
    // 0x6769bc: stur            x2, [fp, #-0x10]
    // 0x6769c0: cmp             w2, NULL
    // 0x6769c4: b.eq            #0x676a28
    // 0x6769c8: LoadField: r3 = r0->field_33
    //     0x6769c8: ldur            w3, [x0, #0x33]
    // 0x6769cc: DecompressPointer r3
    //     0x6769cc: add             x3, x3, HEAP, lsl #32
    // 0x6769d0: cmp             w3, NULL
    // 0x6769d4: b.ne            #0x6769e0
    // 0x6769d8: r0 = Null
    //     0x6769d8: mov             x0, NULL
    // 0x6769dc: b               #0x676a04
    // 0x6769e0: r0 = LoadClassIdInstr(r3)
    //     0x6769e0: ldur            x0, [x3, #-1]
    //     0x6769e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6769e8: stp             xzr, x3, [SP]
    // 0x6769ec: r0 = GDT[cid_x0 + -0xda7]()
    //     0x6769ec: sub             lr, x0, #0xda7
    //     0x6769f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6769f4: blr             lr
    // 0x6769f8: LoadField: r1 = r0->field_7
    //     0x6769f8: ldur            w1, [x0, #7]
    // 0x6769fc: DecompressPointer r1
    //     0x6769fc: add             x1, x1, HEAP, lsl #32
    // 0x676a00: mov             x0, x1
    // 0x676a04: cmp             w0, NULL
    // 0x676a08: b.ne            #0x676a10
    // 0x676a0c: r0 = ""
    //     0x676a0c: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x676a10: ldur            x16, [fp, #-0x10]
    // 0x676a14: stp             x0, x16, [SP]
    // 0x676a18: ldur            x0, [fp, #-0x10]
    // 0x676a1c: ClosureCall
    //     0x676a1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x676a20: ldur            x2, [x0, #0x1f]
    //     0x676a24: blr             x2
    // 0x676a28: ldr             x0, [fp, #0x18]
    // 0x676a2c: r16 = 120
    //     0x676a2c: movz            x16, #0x78
    // 0x676a30: str             x16, [SP]
    // 0x676a34: r0 = SizeExtension.h()
    //     0x676a34: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x676a38: stur            d0, [fp, #-0x28]
    // 0x676a3c: r16 = Instance_Color
    //     0x676a3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!Color@9f3541
    //     0x676a40: ldr             x16, [x16, #0x1c0]
    // 0x676a44: str             x16, [SP, #8]
    // 0x676a48: d1 = 0.200000
    //     0x676a48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x676a4c: ldr             d1, [x17, #0xfe8]
    // 0x676a50: str             d1, [SP]
    // 0x676a54: r0 = withOpacity()
    //     0x676a54: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x676a58: stur            x0, [fp, #-0x10]
    // 0x676a5c: r0 = BoxShadow()
    //     0x676a5c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x676a60: d0 = 0.000000
    //     0x676a60: eor             v0.16b, v0.16b, v0.16b
    // 0x676a64: stur            x0, [fp, #-0x18]
    // 0x676a68: ArrayStore: r0[0] = d0  ; List_8
    //     0x676a68: stur            d0, [x0, #0x17]
    // 0x676a6c: r1 = Instance_BlurStyle
    //     0x676a6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x676a70: ldr             x1, [x1, #0xe10]
    // 0x676a74: StoreField: r0->field_1f = r1
    //     0x676a74: stur            w1, [x0, #0x1f]
    // 0x676a78: ldur            x1, [fp, #-0x10]
    // 0x676a7c: StoreField: r0->field_7 = r1
    //     0x676a7c: stur            w1, [x0, #7]
    // 0x676a80: r1 = Instance_Offset
    //     0x676a80: add             x1, PP, #0x17, lsl #12  ; [pp+0x17248] Obj!Offset@9f4741
    //     0x676a84: ldr             x1, [x1, #0x248]
    // 0x676a88: StoreField: r0->field_b = r1
    //     0x676a88: stur            w1, [x0, #0xb]
    // 0x676a8c: d0 = 15.000000
    //     0x676a8c: fmov            d0, #15.00000000
    // 0x676a90: StoreField: r0->field_f = d0
    //     0x676a90: stur            d0, [x0, #0xf]
    // 0x676a94: r1 = Null
    //     0x676a94: mov             x1, NULL
    // 0x676a98: r2 = 2
    //     0x676a98: movz            x2, #0x2
    // 0x676a9c: r0 = AllocateArray()
    //     0x676a9c: bl              #0x98d620  ; AllocateArrayStub
    // 0x676aa0: mov             x2, x0
    // 0x676aa4: ldur            x0, [fp, #-0x18]
    // 0x676aa8: stur            x2, [fp, #-0x10]
    // 0x676aac: StoreField: r2->field_f = r0
    //     0x676aac: stur            w0, [x2, #0xf]
    // 0x676ab0: r1 = <BoxShadow>
    //     0x676ab0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x676ab4: ldr             x1, [x1, #0xe20]
    // 0x676ab8: r0 = AllocateGrowableArray()
    //     0x676ab8: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x676abc: mov             x1, x0
    // 0x676ac0: ldur            x0, [fp, #-0x10]
    // 0x676ac4: stur            x1, [fp, #-0x18]
    // 0x676ac8: StoreField: r1->field_f = r0
    //     0x676ac8: stur            w0, [x1, #0xf]
    // 0x676acc: r0 = 2
    //     0x676acc: movz            x0, #0x2
    // 0x676ad0: StoreField: r1->field_b = r0
    //     0x676ad0: stur            w0, [x1, #0xb]
    // 0x676ad4: r0 = BoxDecoration()
    //     0x676ad4: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x676ad8: mov             x3, x0
    // 0x676adc: ldur            x0, [fp, #-0x18]
    // 0x676ae0: stur            x3, [fp, #-0x20]
    // 0x676ae4: ArrayStore: r3[0] = r0  ; List_4
    //     0x676ae4: stur            w0, [x3, #0x17]
    // 0x676ae8: r0 = Instance_BoxShape
    //     0x676ae8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x676aec: ldr             x0, [x0, #0xdd8]
    // 0x676af0: StoreField: r3->field_23 = r0
    //     0x676af0: stur            w0, [x3, #0x23]
    // 0x676af4: ldr             x0, [fp, #0x18]
    // 0x676af8: LoadField: r4 = r0->field_37
    //     0x676af8: ldur            w4, [x0, #0x37]
    // 0x676afc: DecompressPointer r4
    //     0x676afc: add             x4, x4, HEAP, lsl #32
    // 0x676b00: r16 = Sentinel
    //     0x676b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x676b04: cmp             w4, w16
    // 0x676b08: b.eq            #0x676bc8
    // 0x676b0c: ldur            x2, [fp, #-8]
    // 0x676b10: stur            x4, [fp, #-0x10]
    // 0x676b14: r1 = Function '<anonymous closure>':.
    //     0x676b14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c258] AnonymousClosure: (0x676ce4), in [package:task/widget/sign_input_field.dart] SignTextFieldState::build (0x676658)
    //     0x676b18: ldr             x1, [x1, #0x258]
    // 0x676b1c: r0 = AllocateClosure()
    //     0x676b1c: bl              #0x98c960  ; AllocateClosureStub
    // 0x676b20: stur            x0, [fp, #-8]
    // 0x676b24: r0 = AnimatedBuilder()
    //     0x676b24: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x676b28: mov             x1, x0
    // 0x676b2c: ldur            x0, [fp, #-8]
    // 0x676b30: stur            x1, [fp, #-0x18]
    // 0x676b34: StoreField: r1->field_f = r0
    //     0x676b34: stur            w0, [x1, #0xf]
    // 0x676b38: ldur            x0, [fp, #-0x10]
    // 0x676b3c: StoreField: r1->field_b = r0
    //     0x676b3c: stur            w0, [x1, #0xb]
    // 0x676b40: ldur            d0, [fp, #-0x28]
    // 0x676b44: r0 = inline_Allocate_Double()
    //     0x676b44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x676b48: add             x0, x0, #0x10
    //     0x676b4c: cmp             x2, x0
    //     0x676b50: b.ls            #0x676bd4
    //     0x676b54: str             x0, [THR, #0x50]  ; THR::top
    //     0x676b58: sub             x0, x0, #0xf
    //     0x676b5c: movz            x2, #0xd148
    //     0x676b60: movk            x2, #0x3, lsl #16
    //     0x676b64: stur            x2, [x0, #-1]
    // 0x676b68: StoreField: r0->field_7 = d0
    //     0x676b68: stur            d0, [x0, #7]
    // 0x676b6c: stur            x0, [fp, #-8]
    // 0x676b70: r0 = Container()
    //     0x676b70: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x676b74: stur            x0, [fp, #-0x10]
    // 0x676b78: ldur            x16, [fp, #-8]
    // 0x676b7c: stp             x16, x0, [SP, #0x10]
    // 0x676b80: ldur            x16, [fp, #-0x20]
    // 0x676b84: ldur            lr, [fp, #-0x18]
    // 0x676b88: stp             lr, x16, [SP]
    // 0x676b8c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x676b8c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x676b90: ldr             x4, [x4, #0x318]
    // 0x676b94: r0 = Container()
    //     0x676b94: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x676b98: ldur            x0, [fp, #-0x10]
    // 0x676b9c: LeaveFrame
    //     0x676b9c: mov             SP, fp
    //     0x676ba0: ldp             fp, lr, [SP], #0x10
    // 0x676ba4: ret
    //     0x676ba4: ret             
    // 0x676ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676ba8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676bac: b               #0x676670
    // 0x676bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676bb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676bb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676bb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676bbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676bc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676bc4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676bc8: r9 = _animationController
    //     0x676bc8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15870] Field <SignTextFieldState._animationController@1059413699>: late (offset: 0x38)
    //     0x676bcc: ldr             x9, [x9, #0x870]
    // 0x676bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x676bd0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x676bd4: SaveReg d0
    //     0x676bd4: str             q0, [SP, #-0x10]!
    // 0x676bd8: SaveReg r1
    //     0x676bd8: str             x1, [SP, #-8]!
    // 0x676bdc: r0 = AllocateDouble()
    //     0x676bdc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x676be0: RestoreReg r1
    //     0x676be0: ldr             x1, [SP], #8
    // 0x676be4: RestoreReg d0
    //     0x676be4: ldr             q0, [SP], #0x10
    // 0x676be8: b               #0x676b68
  }
  [closure] TextField <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x676ce4, size: 0x14c0
    // 0x676ce4: EnterFrame
    //     0x676ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x676ce8: mov             fp, SP
    // 0x676cec: AllocStack(0x158)
    //     0x676cec: sub             SP, SP, #0x158
    // 0x676cf0: SetupParameters([dynamic _ /* r0 */])
    //     0x676cf0: ldr             x0, [fp, #0x20]
    //     0x676cf4: ldur            w2, [x0, #0x17]
    //     0x676cf8: add             x2, x2, HEAP, lsl #32
    //     0x676cfc: stur            x2, [fp, #-0x28]
    // 0x676d00: CheckStackOverflow
    //     0x676d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676d04: cmp             SP, x16
    //     0x676d08: b.ls            #0x678070
    // 0x676d0c: LoadField: r0 = r2->field_f
    //     0x676d0c: ldur            w0, [x2, #0xf]
    // 0x676d10: DecompressPointer r0
    //     0x676d10: add             x0, x0, HEAP, lsl #32
    // 0x676d14: LoadField: r1 = r0->field_b
    //     0x676d14: ldur            w1, [x0, #0xb]
    // 0x676d18: DecompressPointer r1
    //     0x676d18: add             x1, x1, HEAP, lsl #32
    // 0x676d1c: cmp             w1, NULL
    // 0x676d20: b.eq            #0x678078
    // 0x676d24: LoadField: r3 = r1->field_b
    //     0x676d24: ldur            w3, [x1, #0xb]
    // 0x676d28: DecompressPointer r3
    //     0x676d28: add             x3, x3, HEAP, lsl #32
    // 0x676d2c: stur            x3, [fp, #-0x20]
    // 0x676d30: LoadField: r4 = r0->field_33
    //     0x676d30: ldur            w4, [x0, #0x33]
    // 0x676d34: DecompressPointer r4
    //     0x676d34: add             x4, x4, HEAP, lsl #32
    // 0x676d38: stur            x4, [fp, #-0x18]
    // 0x676d3c: LoadField: r0 = r1->field_3b
    //     0x676d3c: ldur            w0, [x1, #0x3b]
    // 0x676d40: DecompressPointer r0
    //     0x676d40: add             x0, x0, HEAP, lsl #32
    // 0x676d44: stur            x0, [fp, #-0x10]
    // 0x676d48: LoadField: r5 = r1->field_13
    //     0x676d48: ldur            x5, [x1, #0x13]
    // 0x676d4c: stur            x5, [fp, #-8]
    // 0x676d50: r16 = "[\\s]"
    //     0x676d50: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d0] "[\\s]"
    //     0x676d54: ldr             x16, [x16, #0x6d0]
    // 0x676d58: stp             x16, NULL, [SP, #0x20]
    // 0x676d5c: r16 = false
    //     0x676d5c: add             x16, NULL, #0x30  ; false
    // 0x676d60: r30 = true
    //     0x676d60: add             lr, NULL, #0x20  ; true
    // 0x676d64: stp             lr, x16, [SP, #0x10]
    // 0x676d68: r16 = false
    //     0x676d68: add             x16, NULL, #0x30  ; false
    // 0x676d6c: r30 = false
    //     0x676d6c: add             lr, NULL, #0x30  ; false
    // 0x676d70: stp             lr, x16, [SP]
    // 0x676d74: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x676d74: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x676d78: r0 = _RegExp()
    //     0x676d78: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x676d7c: stur            x0, [fp, #-0x30]
    // 0x676d80: r0 = FilteringTextInputFormatter()
    //     0x676d80: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x676d84: mov             x1, x0
    // 0x676d88: ldur            x0, [fp, #-0x30]
    // 0x676d8c: stur            x1, [fp, #-0x38]
    // 0x676d90: StoreField: r1->field_7 = r0
    //     0x676d90: stur            w0, [x1, #7]
    // 0x676d94: r0 = false
    //     0x676d94: add             x0, NULL, #0x30  ; false
    // 0x676d98: StoreField: r1->field_b = r0
    //     0x676d98: stur            w0, [x1, #0xb]
    // 0x676d9c: r2 = ""
    //     0x676d9c: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x676da0: StoreField: r1->field_f = r2
    //     0x676da0: stur            w2, [x1, #0xf]
    // 0x676da4: r16 = "[\\n]"
    //     0x676da4: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d8] "[\\n]"
    //     0x676da8: ldr             x16, [x16, #0x6d8]
    // 0x676dac: stp             x16, NULL, [SP, #0x20]
    // 0x676db0: r16 = false
    //     0x676db0: add             x16, NULL, #0x30  ; false
    // 0x676db4: r30 = true
    //     0x676db4: add             lr, NULL, #0x20  ; true
    // 0x676db8: stp             lr, x16, [SP, #0x10]
    // 0x676dbc: r16 = false
    //     0x676dbc: add             x16, NULL, #0x30  ; false
    // 0x676dc0: r30 = false
    //     0x676dc0: add             lr, NULL, #0x30  ; false
    // 0x676dc4: stp             lr, x16, [SP]
    // 0x676dc8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x676dc8: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x676dcc: r0 = _RegExp()
    //     0x676dcc: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x676dd0: stur            x0, [fp, #-0x30]
    // 0x676dd4: r0 = FilteringTextInputFormatter()
    //     0x676dd4: bl              #0x5ea804  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x676dd8: mov             x3, x0
    // 0x676ddc: ldur            x0, [fp, #-0x30]
    // 0x676de0: stur            x3, [fp, #-0x40]
    // 0x676de4: StoreField: r3->field_7 = r0
    //     0x676de4: stur            w0, [x3, #7]
    // 0x676de8: r0 = false
    //     0x676de8: add             x0, NULL, #0x30  ; false
    // 0x676dec: StoreField: r3->field_b = r0
    //     0x676dec: stur            w0, [x3, #0xb]
    // 0x676df0: r4 = ""
    //     0x676df0: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x676df4: StoreField: r3->field_f = r4
    //     0x676df4: stur            w4, [x3, #0xf]
    // 0x676df8: r1 = Null
    //     0x676df8: mov             x1, NULL
    // 0x676dfc: r2 = 4
    //     0x676dfc: movz            x2, #0x4
    // 0x676e00: r0 = AllocateArray()
    //     0x676e00: bl              #0x98d620  ; AllocateArrayStub
    // 0x676e04: mov             x2, x0
    // 0x676e08: ldur            x0, [fp, #-0x38]
    // 0x676e0c: stur            x2, [fp, #-0x30]
    // 0x676e10: StoreField: r2->field_f = r0
    //     0x676e10: stur            w0, [x2, #0xf]
    // 0x676e14: ldur            x0, [fp, #-0x40]
    // 0x676e18: StoreField: r2->field_13 = r0
    //     0x676e18: stur            w0, [x2, #0x13]
    // 0x676e1c: r1 = <TextInputFormatter>
    //     0x676e1c: add             x1, PP, #0x28, lsl #12  ; [pp+0x286e0] TypeArguments: <TextInputFormatter>
    //     0x676e20: ldr             x1, [x1, #0x6e0]
    // 0x676e24: r0 = AllocateGrowableArray()
    //     0x676e24: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x676e28: mov             x1, x0
    // 0x676e2c: ldur            x0, [fp, #-0x30]
    // 0x676e30: stur            x1, [fp, #-0x38]
    // 0x676e34: StoreField: r1->field_f = r0
    //     0x676e34: stur            w0, [x1, #0xf]
    // 0x676e38: r0 = 4
    //     0x676e38: movz            x0, #0x4
    // 0x676e3c: StoreField: r1->field_b = r0
    //     0x676e3c: stur            w0, [x1, #0xb]
    // 0x676e40: r0 = 14
    //     0x676e40: movz            x0, #0xe
    // 0x676e44: str             x0, [SP]
    // 0x676e48: r0 = SizeExtension.sp()
    //     0x676e48: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x676e4c: r17 = -272
    //     0x676e4c: movn            x17, #0x10f
    // 0x676e50: str             d0, [fp, x17]
    // 0x676e54: r0 = TextStyle()
    //     0x676e54: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x676e58: mov             x1, x0
    // 0x676e5c: r0 = true
    //     0x676e5c: add             x0, NULL, #0x20  ; true
    // 0x676e60: stur            x1, [fp, #-0x48]
    // 0x676e64: StoreField: r1->field_7 = r0
    //     0x676e64: stur            w0, [x1, #7]
    // 0x676e68: r2 = Instance_Color
    //     0x676e68: add             x2, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x676e6c: ldr             x2, [x2, #0x30]
    // 0x676e70: StoreField: r1->field_b = r2
    //     0x676e70: stur            w2, [x1, #0xb]
    // 0x676e74: r17 = -272
    //     0x676e74: movn            x17, #0x10f
    // 0x676e78: ldr             d0, [fp, x17]
    // 0x676e7c: r2 = inline_Allocate_Double()
    //     0x676e7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x676e80: add             x2, x2, #0x10
    //     0x676e84: cmp             x3, x2
    //     0x676e88: b.ls            #0x67807c
    //     0x676e8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x676e90: sub             x2, x2, #0xf
    //     0x676e94: movz            x3, #0xd148
    //     0x676e98: movk            x3, #0x3, lsl #16
    //     0x676e9c: stur            x3, [x2, #-1]
    // 0x676ea0: StoreField: r2->field_7 = d0
    //     0x676ea0: stur            d0, [x2, #7]
    // 0x676ea4: StoreField: r1->field_1f = r2
    //     0x676ea4: stur            w2, [x1, #0x1f]
    // 0x676ea8: r2 = "Gilroy-Regular"
    //     0x676ea8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa0] "Gilroy-Regular"
    //     0x676eac: ldr             x2, [x2, #0xfa0]
    // 0x676eb0: StoreField: r1->field_13 = r2
    //     0x676eb0: stur            w2, [x1, #0x13]
    // 0x676eb4: ldur            x3, [fp, #-0x28]
    // 0x676eb8: LoadField: r4 = r3->field_f
    //     0x676eb8: ldur            w4, [x3, #0xf]
    // 0x676ebc: DecompressPointer r4
    //     0x676ebc: add             x4, x4, HEAP, lsl #32
    // 0x676ec0: stur            x4, [fp, #-0x40]
    // 0x676ec4: LoadField: r5 = r4->field_b
    //     0x676ec4: ldur            w5, [x4, #0xb]
    // 0x676ec8: DecompressPointer r5
    //     0x676ec8: add             x5, x5, HEAP, lsl #32
    // 0x676ecc: cmp             w5, NULL
    // 0x676ed0: b.eq            #0x678098
    // 0x676ed4: LoadField: r5 = r4->field_1b
    //     0x676ed4: ldur            w5, [x4, #0x1b]
    // 0x676ed8: DecompressPointer r5
    //     0x676ed8: add             x5, x5, HEAP, lsl #32
    // 0x676edc: stur            x5, [fp, #-0x30]
    // 0x676ee0: r1 = 1
    //     0x676ee0: movz            x1, #0x1
    // 0x676ee4: r0 = AllocateContext()
    //     0x676ee4: bl              #0x98c848  ; AllocateContextStub
    // 0x676ee8: mov             x1, x0
    // 0x676eec: ldur            x0, [fp, #-0x40]
    // 0x676ef0: stur            x1, [fp, #-0x50]
    // 0x676ef4: StoreField: r1->field_f = r0
    //     0x676ef4: stur            w0, [x1, #0xf]
    // 0x676ef8: r16 = 2
    //     0x676ef8: movz            x16, #0x2
    // 0x676efc: str             x16, [SP]
    // 0x676f00: r0 = SizeExtension.sw()
    //     0x676f00: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x676f04: r17 = -272
    //     0x676f04: movn            x17, #0x10f
    // 0x676f08: str             d0, [fp, x17]
    // 0x676f0c: r0 = BoxConstraints()
    //     0x676f0c: bl              #0x4dbc08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x676f10: d0 = 0.000000
    //     0x676f10: eor             v0.16b, v0.16b, v0.16b
    // 0x676f14: stur            x0, [fp, #-0x40]
    // 0x676f18: StoreField: r0->field_7 = d0
    //     0x676f18: stur            d0, [x0, #7]
    // 0x676f1c: r17 = -272
    //     0x676f1c: movn            x17, #0x10f
    // 0x676f20: ldr             d1, [fp, x17]
    // 0x676f24: StoreField: r0->field_f = d1
    //     0x676f24: stur            d1, [x0, #0xf]
    // 0x676f28: ArrayStore: r0[0] = d0  ; List_8
    //     0x676f28: stur            d0, [x0, #0x17]
    // 0x676f2c: d1 = inf
    //     0x676f2c: ldr             d1, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x676f30: StoreField: r0->field_1f = d1
    //     0x676f30: stur            d1, [x0, #0x1f]
    // 0x676f34: r16 = 12.500000
    //     0x676f34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x676f38: ldr             x16, [x16, #0x310]
    // 0x676f3c: str             x16, [SP]
    // 0x676f40: r0 = SizeExtension.r()
    //     0x676f40: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x676f44: r17 = -272
    //     0x676f44: movn            x17, #0x10f
    // 0x676f48: str             d0, [fp, x17]
    // 0x676f4c: r0 = Radius()
    //     0x676f4c: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x676f50: r17 = -272
    //     0x676f50: movn            x17, #0x10f
    // 0x676f54: ldr             d0, [fp, x17]
    // 0x676f58: stur            x0, [fp, #-0x58]
    // 0x676f5c: StoreField: r0->field_7 = d0
    //     0x676f5c: stur            d0, [x0, #7]
    // 0x676f60: StoreField: r0->field_f = d0
    //     0x676f60: stur            d0, [x0, #0xf]
    // 0x676f64: r0 = BorderRadius()
    //     0x676f64: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x676f68: mov             x1, x0
    // 0x676f6c: ldur            x0, [fp, #-0x58]
    // 0x676f70: stur            x1, [fp, #-0x60]
    // 0x676f74: StoreField: r1->field_7 = r0
    //     0x676f74: stur            w0, [x1, #7]
    // 0x676f78: StoreField: r1->field_b = r0
    //     0x676f78: stur            w0, [x1, #0xb]
    // 0x676f7c: StoreField: r1->field_f = r0
    //     0x676f7c: stur            w0, [x1, #0xf]
    // 0x676f80: StoreField: r1->field_13 = r0
    //     0x676f80: stur            w0, [x1, #0x13]
    // 0x676f84: r16 = _ConstMap len:12
    //     0x676f84: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x676f88: r30 = 800
    //     0x676f88: movz            lr, #0x320
    // 0x676f8c: stp             lr, x16, [SP]
    // 0x676f90: r0 = []()
    //     0x676f90: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x676f94: stur            x0, [fp, #-0x58]
    // 0x676f98: cmp             w0, NULL
    // 0x676f9c: b.eq            #0x67809c
    // 0x676fa0: r16 = 2
    //     0x676fa0: movz            x16, #0x2
    // 0x676fa4: str             x16, [SP]
    // 0x676fa8: r0 = SizeExtension.w()
    //     0x676fa8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x676fac: r17 = -272
    //     0x676fac: movn            x17, #0x10f
    // 0x676fb0: str             d0, [fp, x17]
    // 0x676fb4: r0 = BorderSide()
    //     0x676fb4: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x676fb8: mov             x1, x0
    // 0x676fbc: ldur            x0, [fp, #-0x58]
    // 0x676fc0: stur            x1, [fp, #-0x68]
    // 0x676fc4: StoreField: r1->field_7 = r0
    //     0x676fc4: stur            w0, [x1, #7]
    // 0x676fc8: r17 = -272
    //     0x676fc8: movn            x17, #0x10f
    // 0x676fcc: ldr             d0, [fp, x17]
    // 0x676fd0: StoreField: r1->field_b = d0
    //     0x676fd0: stur            d0, [x1, #0xb]
    // 0x676fd4: r0 = Instance_BorderStyle
    //     0x676fd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x676fd8: ldr             x0, [x0, #0x770]
    // 0x676fdc: StoreField: r1->field_13 = r0
    //     0x676fdc: stur            w0, [x1, #0x13]
    // 0x676fe0: d0 = -1.000000
    //     0x676fe0: fmov            d0, #-1.00000000
    // 0x676fe4: ArrayStore: r1[0] = d0  ; List_8
    //     0x676fe4: stur            d0, [x1, #0x17]
    // 0x676fe8: r0 = OutlineInputBorder()
    //     0x676fe8: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x676fec: mov             x1, x0
    // 0x676ff0: ldur            x0, [fp, #-0x60]
    // 0x676ff4: stur            x1, [fp, #-0x58]
    // 0x676ff8: StoreField: r1->field_13 = r0
    //     0x676ff8: stur            w0, [x1, #0x13]
    // 0x676ffc: d0 = 4.000000
    //     0x676ffc: fmov            d0, #4.00000000
    // 0x677000: StoreField: r1->field_b = d0
    //     0x677000: stur            d0, [x1, #0xb]
    // 0x677004: ldur            x0, [fp, #-0x68]
    // 0x677008: StoreField: r1->field_7 = r0
    //     0x677008: stur            w0, [x1, #7]
    // 0x67700c: r16 = 12.500000
    //     0x67700c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x677010: ldr             x16, [x16, #0x310]
    // 0x677014: str             x16, [SP]
    // 0x677018: r0 = SizeExtension.r()
    //     0x677018: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x67701c: r17 = -272
    //     0x67701c: movn            x17, #0x10f
    // 0x677020: str             d0, [fp, x17]
    // 0x677024: r0 = Radius()
    //     0x677024: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x677028: r17 = -272
    //     0x677028: movn            x17, #0x10f
    // 0x67702c: ldr             d0, [fp, x17]
    // 0x677030: stur            x0, [fp, #-0x60]
    // 0x677034: StoreField: r0->field_7 = d0
    //     0x677034: stur            d0, [x0, #7]
    // 0x677038: StoreField: r0->field_f = d0
    //     0x677038: stur            d0, [x0, #0xf]
    // 0x67703c: r0 = BorderRadius()
    //     0x67703c: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x677040: mov             x1, x0
    // 0x677044: ldur            x0, [fp, #-0x60]
    // 0x677048: stur            x1, [fp, #-0x68]
    // 0x67704c: StoreField: r1->field_7 = r0
    //     0x67704c: stur            w0, [x1, #7]
    // 0x677050: StoreField: r1->field_b = r0
    //     0x677050: stur            w0, [x1, #0xb]
    // 0x677054: StoreField: r1->field_f = r0
    //     0x677054: stur            w0, [x1, #0xf]
    // 0x677058: StoreField: r1->field_13 = r0
    //     0x677058: stur            w0, [x1, #0x13]
    // 0x67705c: r16 = _ConstMap len:12
    //     0x67705c: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x677060: r30 = 800
    //     0x677060: movz            lr, #0x320
    // 0x677064: stp             lr, x16, [SP]
    // 0x677068: r0 = []()
    //     0x677068: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x67706c: stur            x0, [fp, #-0x60]
    // 0x677070: cmp             w0, NULL
    // 0x677074: b.eq            #0x6780a0
    // 0x677078: r16 = 2
    //     0x677078: movz            x16, #0x2
    // 0x67707c: str             x16, [SP]
    // 0x677080: r0 = SizeExtension.w()
    //     0x677080: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677084: r17 = -272
    //     0x677084: movn            x17, #0x10f
    // 0x677088: str             d0, [fp, x17]
    // 0x67708c: r0 = BorderSide()
    //     0x67708c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x677090: mov             x1, x0
    // 0x677094: ldur            x0, [fp, #-0x60]
    // 0x677098: stur            x1, [fp, #-0x70]
    // 0x67709c: StoreField: r1->field_7 = r0
    //     0x67709c: stur            w0, [x1, #7]
    // 0x6770a0: r17 = -272
    //     0x6770a0: movn            x17, #0x10f
    // 0x6770a4: ldr             d0, [fp, x17]
    // 0x6770a8: StoreField: r1->field_b = d0
    //     0x6770a8: stur            d0, [x1, #0xb]
    // 0x6770ac: r0 = Instance_BorderStyle
    //     0x6770ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x6770b0: ldr             x0, [x0, #0x770]
    // 0x6770b4: StoreField: r1->field_13 = r0
    //     0x6770b4: stur            w0, [x1, #0x13]
    // 0x6770b8: d0 = -1.000000
    //     0x6770b8: fmov            d0, #-1.00000000
    // 0x6770bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6770bc: stur            d0, [x1, #0x17]
    // 0x6770c0: r0 = OutlineInputBorder()
    //     0x6770c0: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6770c4: mov             x1, x0
    // 0x6770c8: ldur            x0, [fp, #-0x68]
    // 0x6770cc: stur            x1, [fp, #-0x60]
    // 0x6770d0: StoreField: r1->field_13 = r0
    //     0x6770d0: stur            w0, [x1, #0x13]
    // 0x6770d4: d0 = 4.000000
    //     0x6770d4: fmov            d0, #4.00000000
    // 0x6770d8: StoreField: r1->field_b = d0
    //     0x6770d8: stur            d0, [x1, #0xb]
    // 0x6770dc: ldur            x0, [fp, #-0x70]
    // 0x6770e0: StoreField: r1->field_7 = r0
    //     0x6770e0: stur            w0, [x1, #7]
    // 0x6770e4: r16 = 12.500000
    //     0x6770e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x6770e8: ldr             x16, [x16, #0x310]
    // 0x6770ec: str             x16, [SP]
    // 0x6770f0: r0 = SizeExtension.r()
    //     0x6770f0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6770f4: r17 = -272
    //     0x6770f4: movn            x17, #0x10f
    // 0x6770f8: str             d0, [fp, x17]
    // 0x6770fc: r0 = Radius()
    //     0x6770fc: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x677100: r17 = -272
    //     0x677100: movn            x17, #0x10f
    // 0x677104: ldr             d0, [fp, x17]
    // 0x677108: stur            x0, [fp, #-0x68]
    // 0x67710c: StoreField: r0->field_7 = d0
    //     0x67710c: stur            d0, [x0, #7]
    // 0x677110: StoreField: r0->field_f = d0
    //     0x677110: stur            d0, [x0, #0xf]
    // 0x677114: r0 = BorderRadius()
    //     0x677114: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x677118: mov             x1, x0
    // 0x67711c: ldur            x0, [fp, #-0x68]
    // 0x677120: stur            x1, [fp, #-0x70]
    // 0x677124: StoreField: r1->field_7 = r0
    //     0x677124: stur            w0, [x1, #7]
    // 0x677128: StoreField: r1->field_b = r0
    //     0x677128: stur            w0, [x1, #0xb]
    // 0x67712c: StoreField: r1->field_f = r0
    //     0x67712c: stur            w0, [x1, #0xf]
    // 0x677130: StoreField: r1->field_13 = r0
    //     0x677130: stur            w0, [x1, #0x13]
    // 0x677134: r16 = _ConstMap len:12
    //     0x677134: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x677138: r30 = 800
    //     0x677138: movz            lr, #0x320
    // 0x67713c: stp             lr, x16, [SP]
    // 0x677140: r0 = []()
    //     0x677140: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x677144: stur            x0, [fp, #-0x68]
    // 0x677148: cmp             w0, NULL
    // 0x67714c: b.eq            #0x6780a4
    // 0x677150: r16 = 2
    //     0x677150: movz            x16, #0x2
    // 0x677154: str             x16, [SP]
    // 0x677158: r0 = SizeExtension.w()
    //     0x677158: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67715c: r17 = -272
    //     0x67715c: movn            x17, #0x10f
    // 0x677160: str             d0, [fp, x17]
    // 0x677164: r0 = BorderSide()
    //     0x677164: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x677168: mov             x1, x0
    // 0x67716c: ldur            x0, [fp, #-0x68]
    // 0x677170: stur            x1, [fp, #-0x78]
    // 0x677174: StoreField: r1->field_7 = r0
    //     0x677174: stur            w0, [x1, #7]
    // 0x677178: r17 = -272
    //     0x677178: movn            x17, #0x10f
    // 0x67717c: ldr             d0, [fp, x17]
    // 0x677180: StoreField: r1->field_b = d0
    //     0x677180: stur            d0, [x1, #0xb]
    // 0x677184: r0 = Instance_BorderStyle
    //     0x677184: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x677188: ldr             x0, [x0, #0x770]
    // 0x67718c: StoreField: r1->field_13 = r0
    //     0x67718c: stur            w0, [x1, #0x13]
    // 0x677190: d0 = -1.000000
    //     0x677190: fmov            d0, #-1.00000000
    // 0x677194: ArrayStore: r1[0] = d0  ; List_8
    //     0x677194: stur            d0, [x1, #0x17]
    // 0x677198: r0 = OutlineInputBorder()
    //     0x677198: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x67719c: mov             x1, x0
    // 0x6771a0: ldur            x0, [fp, #-0x70]
    // 0x6771a4: stur            x1, [fp, #-0x68]
    // 0x6771a8: StoreField: r1->field_13 = r0
    //     0x6771a8: stur            w0, [x1, #0x13]
    // 0x6771ac: d0 = 4.000000
    //     0x6771ac: fmov            d0, #4.00000000
    // 0x6771b0: StoreField: r1->field_b = d0
    //     0x6771b0: stur            d0, [x1, #0xb]
    // 0x6771b4: ldur            x0, [fp, #-0x78]
    // 0x6771b8: StoreField: r1->field_7 = r0
    //     0x6771b8: stur            w0, [x1, #7]
    // 0x6771bc: r16 = 12.500000
    //     0x6771bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x6771c0: ldr             x16, [x16, #0x310]
    // 0x6771c4: str             x16, [SP]
    // 0x6771c8: r0 = SizeExtension.r()
    //     0x6771c8: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6771cc: r17 = -272
    //     0x6771cc: movn            x17, #0x10f
    // 0x6771d0: str             d0, [fp, x17]
    // 0x6771d4: r0 = Radius()
    //     0x6771d4: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6771d8: r17 = -272
    //     0x6771d8: movn            x17, #0x10f
    // 0x6771dc: ldr             d0, [fp, x17]
    // 0x6771e0: stur            x0, [fp, #-0x70]
    // 0x6771e4: StoreField: r0->field_7 = d0
    //     0x6771e4: stur            d0, [x0, #7]
    // 0x6771e8: StoreField: r0->field_f = d0
    //     0x6771e8: stur            d0, [x0, #0xf]
    // 0x6771ec: r0 = BorderRadius()
    //     0x6771ec: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6771f0: mov             x1, x0
    // 0x6771f4: ldur            x0, [fp, #-0x70]
    // 0x6771f8: stur            x1, [fp, #-0x78]
    // 0x6771fc: StoreField: r1->field_7 = r0
    //     0x6771fc: stur            w0, [x1, #7]
    // 0x677200: StoreField: r1->field_b = r0
    //     0x677200: stur            w0, [x1, #0xb]
    // 0x677204: StoreField: r1->field_f = r0
    //     0x677204: stur            w0, [x1, #0xf]
    // 0x677208: StoreField: r1->field_13 = r0
    //     0x677208: stur            w0, [x1, #0x13]
    // 0x67720c: r16 = _ConstMap len:12
    //     0x67720c: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x677210: r30 = 800
    //     0x677210: movz            lr, #0x320
    // 0x677214: stp             lr, x16, [SP]
    // 0x677218: r0 = []()
    //     0x677218: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x67721c: stur            x0, [fp, #-0x70]
    // 0x677220: cmp             w0, NULL
    // 0x677224: b.eq            #0x6780a8
    // 0x677228: r16 = 2
    //     0x677228: movz            x16, #0x2
    // 0x67722c: str             x16, [SP]
    // 0x677230: r0 = SizeExtension.w()
    //     0x677230: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677234: r17 = -272
    //     0x677234: movn            x17, #0x10f
    // 0x677238: str             d0, [fp, x17]
    // 0x67723c: r0 = BorderSide()
    //     0x67723c: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x677240: mov             x1, x0
    // 0x677244: ldur            x0, [fp, #-0x70]
    // 0x677248: stur            x1, [fp, #-0x80]
    // 0x67724c: StoreField: r1->field_7 = r0
    //     0x67724c: stur            w0, [x1, #7]
    // 0x677250: r17 = -272
    //     0x677250: movn            x17, #0x10f
    // 0x677254: ldr             d0, [fp, x17]
    // 0x677258: StoreField: r1->field_b = d0
    //     0x677258: stur            d0, [x1, #0xb]
    // 0x67725c: r0 = Instance_BorderStyle
    //     0x67725c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x677260: ldr             x0, [x0, #0x770]
    // 0x677264: StoreField: r1->field_13 = r0
    //     0x677264: stur            w0, [x1, #0x13]
    // 0x677268: d0 = -1.000000
    //     0x677268: fmov            d0, #-1.00000000
    // 0x67726c: ArrayStore: r1[0] = d0  ; List_8
    //     0x67726c: stur            d0, [x1, #0x17]
    // 0x677270: r0 = OutlineInputBorder()
    //     0x677270: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x677274: mov             x1, x0
    // 0x677278: ldur            x0, [fp, #-0x78]
    // 0x67727c: stur            x1, [fp, #-0x70]
    // 0x677280: StoreField: r1->field_13 = r0
    //     0x677280: stur            w0, [x1, #0x13]
    // 0x677284: d0 = 4.000000
    //     0x677284: fmov            d0, #4.00000000
    // 0x677288: StoreField: r1->field_b = d0
    //     0x677288: stur            d0, [x1, #0xb]
    // 0x67728c: ldur            x0, [fp, #-0x80]
    // 0x677290: StoreField: r1->field_7 = r0
    //     0x677290: stur            w0, [x1, #7]
    // 0x677294: r16 = 12.500000
    //     0x677294: add             x16, PP, #0x15, lsl #12  ; [pp+0x15310] 12.5
    //     0x677298: ldr             x16, [x16, #0x310]
    // 0x67729c: str             x16, [SP]
    // 0x6772a0: r0 = SizeExtension.r()
    //     0x6772a0: bl              #0x5edca8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6772a4: r17 = -272
    //     0x6772a4: movn            x17, #0x10f
    // 0x6772a8: str             d0, [fp, x17]
    // 0x6772ac: r0 = Radius()
    //     0x6772ac: bl              #0x5014a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6772b0: r17 = -272
    //     0x6772b0: movn            x17, #0x10f
    // 0x6772b4: ldr             d0, [fp, x17]
    // 0x6772b8: stur            x0, [fp, #-0x78]
    // 0x6772bc: StoreField: r0->field_7 = d0
    //     0x6772bc: stur            d0, [x0, #7]
    // 0x6772c0: StoreField: r0->field_f = d0
    //     0x6772c0: stur            d0, [x0, #0xf]
    // 0x6772c4: r0 = BorderRadius()
    //     0x6772c4: bl              #0x5a37e4  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6772c8: mov             x1, x0
    // 0x6772cc: ldur            x0, [fp, #-0x78]
    // 0x6772d0: stur            x1, [fp, #-0x80]
    // 0x6772d4: StoreField: r1->field_7 = r0
    //     0x6772d4: stur            w0, [x1, #7]
    // 0x6772d8: StoreField: r1->field_b = r0
    //     0x6772d8: stur            w0, [x1, #0xb]
    // 0x6772dc: StoreField: r1->field_f = r0
    //     0x6772dc: stur            w0, [x1, #0xf]
    // 0x6772e0: StoreField: r1->field_13 = r0
    //     0x6772e0: stur            w0, [x1, #0x13]
    // 0x6772e4: r16 = _ConstMap len:12
    //     0x6772e4: ldr             x16, [PP, #0x79f8]  ; [pp+0x79f8] Map<int, Color>(12)
    // 0x6772e8: r30 = 800
    //     0x6772e8: movz            lr, #0x320
    // 0x6772ec: stp             lr, x16, [SP]
    // 0x6772f0: r0 = []()
    //     0x6772f0: bl              #0x919010  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6772f4: stur            x0, [fp, #-0x78]
    // 0x6772f8: cmp             w0, NULL
    // 0x6772fc: b.eq            #0x6780ac
    // 0x677300: r16 = 2
    //     0x677300: movz            x16, #0x2
    // 0x677304: str             x16, [SP]
    // 0x677308: r0 = SizeExtension.w()
    //     0x677308: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67730c: r17 = -272
    //     0x67730c: movn            x17, #0x10f
    // 0x677310: str             d0, [fp, x17]
    // 0x677314: r0 = BorderSide()
    //     0x677314: bl              #0x5bf924  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x677318: mov             x1, x0
    // 0x67731c: ldur            x0, [fp, #-0x78]
    // 0x677320: stur            x1, [fp, #-0x88]
    // 0x677324: StoreField: r1->field_7 = r0
    //     0x677324: stur            w0, [x1, #7]
    // 0x677328: r17 = -272
    //     0x677328: movn            x17, #0x10f
    // 0x67732c: ldr             d0, [fp, x17]
    // 0x677330: StoreField: r1->field_b = d0
    //     0x677330: stur            d0, [x1, #0xb]
    // 0x677334: r0 = Instance_BorderStyle
    //     0x677334: add             x0, PP, #0xc, lsl #12  ; [pp+0xc770] Obj!BorderStyle@9f88e1
    //     0x677338: ldr             x0, [x0, #0x770]
    // 0x67733c: StoreField: r1->field_13 = r0
    //     0x67733c: stur            w0, [x1, #0x13]
    // 0x677340: d0 = -1.000000
    //     0x677340: fmov            d0, #-1.00000000
    // 0x677344: ArrayStore: r1[0] = d0  ; List_8
    //     0x677344: stur            d0, [x1, #0x17]
    // 0x677348: r0 = OutlineInputBorder()
    //     0x677348: bl              #0x5edc4c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x67734c: mov             x3, x0
    // 0x677350: ldur            x0, [fp, #-0x80]
    // 0x677354: stur            x3, [fp, #-0x98]
    // 0x677358: StoreField: r3->field_13 = r0
    //     0x677358: stur            w0, [x3, #0x13]
    // 0x67735c: d0 = 4.000000
    //     0x67735c: fmov            d0, #4.00000000
    // 0x677360: StoreField: r3->field_b = d0
    //     0x677360: stur            d0, [x3, #0xb]
    // 0x677364: ldur            x0, [fp, #-0x88]
    // 0x677368: StoreField: r3->field_7 = r0
    //     0x677368: stur            w0, [x3, #7]
    // 0x67736c: ldur            x0, [fp, #-0x28]
    // 0x677370: LoadField: r1 = r0->field_f
    //     0x677370: ldur            w1, [x0, #0xf]
    // 0x677374: DecompressPointer r1
    //     0x677374: add             x1, x1, HEAP, lsl #32
    // 0x677378: LoadField: r4 = r1->field_b
    //     0x677378: ldur            w4, [x1, #0xb]
    // 0x67737c: DecompressPointer r4
    //     0x67737c: add             x4, x4, HEAP, lsl #32
    // 0x677380: stur            x4, [fp, #-0x90]
    // 0x677384: cmp             w4, NULL
    // 0x677388: b.eq            #0x6780b0
    // 0x67738c: LoadField: r5 = r4->field_1b
    //     0x67738c: ldur            w5, [x4, #0x1b]
    // 0x677390: DecompressPointer r5
    //     0x677390: add             x5, x5, HEAP, lsl #32
    // 0x677394: stur            x5, [fp, #-0x88]
    // 0x677398: LoadField: r6 = r1->field_23
    //     0x677398: ldur            w6, [x1, #0x23]
    // 0x67739c: DecompressPointer r6
    //     0x67739c: add             x6, x6, HEAP, lsl #32
    // 0x6773a0: stur            x6, [fp, #-0x80]
    // 0x6773a4: LoadField: r1 = r4->field_1f
    //     0x6773a4: ldur            w1, [x4, #0x1f]
    // 0x6773a8: DecompressPointer r1
    //     0x6773a8: add             x1, x1, HEAP, lsl #32
    // 0x6773ac: tbnz            w1, #4, #0x67742c
    // 0x6773b0: LoadField: r1 = r4->field_27
    //     0x6773b0: ldur            w1, [x4, #0x27]
    // 0x6773b4: DecompressPointer r1
    //     0x6773b4: add             x1, x1, HEAP, lsl #32
    // 0x6773b8: tbnz            w1, #4, #0x67742c
    // 0x6773bc: LoadField: r1 = r4->field_b
    //     0x6773bc: ldur            w1, [x4, #0xb]
    // 0x6773c0: DecompressPointer r1
    //     0x6773c0: add             x1, x1, HEAP, lsl #32
    // 0x6773c4: LoadField: r2 = r1->field_27
    //     0x6773c4: ldur            w2, [x1, #0x27]
    // 0x6773c8: DecompressPointer r2
    //     0x6773c8: add             x2, x2, HEAP, lsl #32
    // 0x6773cc: LoadField: r1 = r2->field_7
    //     0x6773cc: ldur            w1, [x2, #7]
    // 0x6773d0: DecompressPointer r1
    //     0x6773d0: add             x1, x1, HEAP, lsl #32
    // 0x6773d4: LoadField: r7 = r1->field_7
    //     0x6773d4: ldur            w7, [x1, #7]
    // 0x6773d8: DecompressPointer r7
    //     0x6773d8: add             x7, x7, HEAP, lsl #32
    // 0x6773dc: stur            x7, [fp, #-0x78]
    // 0x6773e0: r1 = Null
    //     0x6773e0: mov             x1, NULL
    // 0x6773e4: r2 = 6
    //     0x6773e4: movz            x2, #0x6
    // 0x6773e8: r0 = AllocateArray()
    //     0x6773e8: bl              #0x98d620  ; AllocateArrayStub
    // 0x6773ec: mov             x2, x0
    // 0x6773f0: ldur            x0, [fp, #-0x78]
    // 0x6773f4: StoreField: r2->field_f = r0
    //     0x6773f4: stur            w0, [x2, #0xf]
    // 0x6773f8: r17 = "/"
    //     0x6773f8: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x6773fc: StoreField: r2->field_13 = r17
    //     0x6773fc: stur            w17, [x2, #0x13]
    // 0x677400: ldur            x0, [fp, #-0x90]
    // 0x677404: LoadField: r3 = r0->field_13
    //     0x677404: ldur            x3, [x0, #0x13]
    // 0x677408: r0 = BoxInt64Instr(r3)
    //     0x677408: sbfiz           x0, x3, #1, #0x1f
    //     0x67740c: cmp             x3, x0, asr #1
    //     0x677410: b.eq            #0x67741c
    //     0x677414: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677418: stur            x3, [x0, #7]
    // 0x67741c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67741c: stur            w0, [x2, #0x17]
    // 0x677420: str             x2, [SP]
    // 0x677424: r0 = _interpolate()
    //     0x677424: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x677428: b               #0x677430
    // 0x67742c: r0 = Null
    //     0x67742c: mov             x0, NULL
    // 0x677430: ldur            x2, [fp, #-0x28]
    // 0x677434: d0 = 0.800000
    //     0x677434: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x677438: ldr             d0, [x17, #0xad8]
    // 0x67743c: stur            x0, [fp, #-0x78]
    // 0x677440: r16 = Instance_MaterialAccentColor
    //     0x677440: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f30] Obj!MaterialAccentColor@9f3bd1
    //     0x677444: ldr             x16, [x16, #0xf30]
    // 0x677448: str             x16, [SP, #8]
    // 0x67744c: str             d0, [SP]
    // 0x677450: r0 = withOpacity()
    //     0x677450: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x677454: d0 = 11.000000
    //     0x677454: fmov            d0, #11.00000000
    // 0x677458: str             d0, [SP, #8]
    // 0x67745c: str             x0, [SP]
    // 0x677460: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x677460: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x677464: r0 = normalTextStyleGilroyRegular()
    //     0x677464: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x677468: d0 = 14.000000
    //     0x677468: fmov            d0, #14.00000000
    // 0x67746c: stur            x0, [fp, #-0x90]
    // 0x677470: str             d0, [SP, #8]
    // 0x677474: r16 = Instance_Color
    //     0x677474: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x677478: ldr             x16, [x16, #0x30]
    // 0x67747c: str             x16, [SP]
    // 0x677480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x677480: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x677484: r0 = normalTextStyleGilroyRegular()
    //     0x677484: bl              #0x5edf10  ; [package:task/helper/constants.dart] Constants::normalTextStyleGilroyRegular
    // 0x677488: mov             x1, x0
    // 0x67748c: r0 = 14
    //     0x67748c: movz            x0, #0xe
    // 0x677490: stur            x1, [fp, #-0xa0]
    // 0x677494: str             x0, [SP]
    // 0x677498: r0 = SizeExtension.sp()
    //     0x677498: bl              #0x5ed74c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x67749c: r17 = -272
    //     0x67749c: movn            x17, #0x10f
    // 0x6774a0: str             d0, [fp, x17]
    // 0x6774a4: r0 = TextStyle()
    //     0x6774a4: bl              #0x435ccc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6774a8: mov             x1, x0
    // 0x6774ac: r0 = true
    //     0x6774ac: add             x0, NULL, #0x20  ; true
    // 0x6774b0: stur            x1, [fp, #-0xa8]
    // 0x6774b4: StoreField: r1->field_7 = r0
    //     0x6774b4: stur            w0, [x1, #7]
    // 0x6774b8: r2 = Instance_Color
    //     0x6774b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15370] Obj!Color@9f35a1
    //     0x6774bc: ldr             x2, [x2, #0x370]
    // 0x6774c0: StoreField: r1->field_b = r2
    //     0x6774c0: stur            w2, [x1, #0xb]
    // 0x6774c4: r17 = -272
    //     0x6774c4: movn            x17, #0x10f
    // 0x6774c8: ldr             d0, [fp, x17]
    // 0x6774cc: r2 = inline_Allocate_Double()
    //     0x6774cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6774d0: add             x2, x2, #0x10
    //     0x6774d4: cmp             x3, x2
    //     0x6774d8: b.ls            #0x6780b4
    //     0x6774dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6774e0: sub             x2, x2, #0xf
    //     0x6774e4: movz            x3, #0xd148
    //     0x6774e8: movk            x3, #0x3, lsl #16
    //     0x6774ec: stur            x3, [x2, #-1]
    // 0x6774f0: StoreField: r2->field_7 = d0
    //     0x6774f0: stur            d0, [x2, #7]
    // 0x6774f4: StoreField: r1->field_1f = r2
    //     0x6774f4: stur            w2, [x1, #0x1f]
    // 0x6774f8: r2 = "Gilroy-Regular"
    //     0x6774f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa0] "Gilroy-Regular"
    //     0x6774fc: ldr             x2, [x2, #0xfa0]
    // 0x677500: StoreField: r1->field_13 = r2
    //     0x677500: stur            w2, [x1, #0x13]
    // 0x677504: ldur            x2, [fp, #-0x28]
    // 0x677508: LoadField: r3 = r2->field_f
    //     0x677508: ldur            w3, [x2, #0xf]
    // 0x67750c: DecompressPointer r3
    //     0x67750c: add             x3, x3, HEAP, lsl #32
    // 0x677510: LoadField: r4 = r3->field_3b
    //     0x677510: ldur            w4, [x3, #0x3b]
    // 0x677514: DecompressPointer r4
    //     0x677514: add             x4, x4, HEAP, lsl #32
    // 0x677518: r16 = Sentinel
    //     0x677518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67751c: cmp             w4, w16
    // 0x677520: b.eq            #0x6780d0
    // 0x677524: LoadField: r3 = r4->field_f
    //     0x677524: ldur            w3, [x4, #0xf]
    // 0x677528: DecompressPointer r3
    //     0x677528: add             x3, x3, HEAP, lsl #32
    // 0x67752c: LoadField: r5 = r4->field_b
    //     0x67752c: ldur            w5, [x4, #0xb]
    // 0x677530: DecompressPointer r5
    //     0x677530: add             x5, x5, HEAP, lsl #32
    // 0x677534: stp             x5, x3, [SP]
    // 0x677538: r0 = evaluate()
    //     0x677538: bl              #0x4e3654  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x67753c: ldur            x2, [fp, #-0x28]
    // 0x677540: stur            x0, [fp, #-0xb0]
    // 0x677544: LoadField: r1 = r2->field_f
    //     0x677544: ldur            w1, [x2, #0xf]
    // 0x677548: DecompressPointer r1
    //     0x677548: add             x1, x1, HEAP, lsl #32
    // 0x67754c: LoadField: r3 = r1->field_b
    //     0x67754c: ldur            w3, [x1, #0xb]
    // 0x677550: DecompressPointer r3
    //     0x677550: add             x3, x3, HEAP, lsl #32
    // 0x677554: cmp             w3, NULL
    // 0x677558: b.eq            #0x6780dc
    // 0x67755c: LoadField: r1 = r3->field_37
    //     0x67755c: ldur            w1, [x3, #0x37]
    // 0x677560: DecompressPointer r1
    //     0x677560: add             x1, x1, HEAP, lsl #32
    // 0x677564: r16 = Instance_SignInputType
    //     0x677564: add             x16, PP, #0x16, lsl #12  ; [pp+0x16918] Obj!SignInputType@9f5781
    //     0x677568: ldr             x16, [x16, #0x918]
    // 0x67756c: cmp             w1, w16
    // 0x677570: b.ne            #0x67798c
    // 0x677574: r16 = 196
    //     0x677574: movz            x16, #0xc4
    // 0x677578: str             x16, [SP]
    // 0x67757c: r0 = SizeExtension.w()
    //     0x67757c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677580: ldur            x2, [fp, #-0x28]
    // 0x677584: r17 = -272
    //     0x677584: movn            x17, #0x10f
    // 0x677588: str             d0, [fp, x17]
    // 0x67758c: LoadField: r0 = r2->field_f
    //     0x67758c: ldur            w0, [x2, #0xf]
    // 0x677590: DecompressPointer r0
    //     0x677590: add             x0, x0, HEAP, lsl #32
    // 0x677594: stur            x0, [fp, #-0xb8]
    // 0x677598: r1 = 1
    //     0x677598: movz            x1, #0x1
    // 0x67759c: r0 = AllocateContext()
    //     0x67759c: bl              #0x98c848  ; AllocateContextStub
    // 0x6775a0: mov             x1, x0
    // 0x6775a4: ldur            x0, [fp, #-0xb8]
    // 0x6775a8: stur            x1, [fp, #-0xc0]
    // 0x6775ac: StoreField: r1->field_f = r0
    //     0x6775ac: stur            w0, [x1, #0xf]
    // 0x6775b0: r16 = 48
    //     0x6775b0: movz            x16, #0x30
    // 0x6775b4: str             x16, [SP]
    // 0x6775b8: r0 = SizeExtension.w()
    //     0x6775b8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6775bc: r17 = -280
    //     0x6775bc: movn            x17, #0x117
    // 0x6775c0: str             d0, [fp, x17]
    // 0x6775c4: r16 = 6
    //     0x6775c4: movz            x16, #0x6
    // 0x6775c8: str             x16, [SP]
    // 0x6775cc: r0 = SizeExtension.w()
    //     0x6775cc: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6775d0: r17 = -288
    //     0x6775d0: movn            x17, #0x11f
    // 0x6775d4: str             d0, [fp, x17]
    // 0x6775d8: r0 = EdgeInsets()
    //     0x6775d8: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6775dc: d0 = 0.000000
    //     0x6775dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6775e0: stur            x0, [fp, #-0xb8]
    // 0x6775e4: StoreField: r0->field_7 = d0
    //     0x6775e4: stur            d0, [x0, #7]
    // 0x6775e8: StoreField: r0->field_f = d0
    //     0x6775e8: stur            d0, [x0, #0xf]
    // 0x6775ec: r17 = -288
    //     0x6775ec: movn            x17, #0x11f
    // 0x6775f0: ldr             d1, [fp, x17]
    // 0x6775f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6775f4: stur            d1, [x0, #0x17]
    // 0x6775f8: StoreField: r0->field_1f = d0
    //     0x6775f8: stur            d0, [x0, #0x1f]
    // 0x6775fc: r16 = 0.950000
    //     0x6775fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c260] 0.95
    //     0x677600: ldr             x16, [x16, #0x260]
    // 0x677604: str             x16, [SP]
    // 0x677608: r0 = SizeExtension.sw()
    //     0x677608: bl              #0x5ede58  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x67760c: r17 = -288
    //     0x67760c: movn            x17, #0x11f
    // 0x677610: str             d0, [fp, x17]
    // 0x677614: r16 = 0.750000
    //     0x677614: add             x16, PP, #8, lsl #12  ; [pp+0x8390] 0.75
    //     0x677618: ldr             x16, [x16, #0x390]
    // 0x67761c: str             x16, [SP]
    // 0x677620: r0 = SizeExtension.sh()
    //     0x677620: bl              #0x6129d0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x677624: r17 = -296
    //     0x677624: movn            x17, #0x127
    // 0x677628: str             d0, [fp, x17]
    // 0x67762c: r0 = Size()
    //     0x67762c: bl              #0x400514  ; AllocateSizeStub -> Size (size=0x18)
    // 0x677630: r17 = -288
    //     0x677630: movn            x17, #0x11f
    // 0x677634: ldr             d0, [fp, x17]
    // 0x677638: stur            x0, [fp, #-0xc8]
    // 0x67763c: StoreField: r0->field_7 = d0
    //     0x67763c: stur            d0, [x0, #7]
    // 0x677640: r17 = -296
    //     0x677640: movn            x17, #0x127
    // 0x677644: ldr             d0, [fp, x17]
    // 0x677648: StoreField: r0->field_f = d0
    //     0x677648: stur            d0, [x0, #0xf]
    // 0x67764c: r16 = Instance_MaterialColor
    //     0x67764c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MaterialColor@9f3c31
    //     0x677650: ldr             x16, [x16, #0xe90]
    // 0x677654: str             x16, [SP, #8]
    // 0x677658: d0 = 0.800000
    //     0x677658: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x67765c: ldr             d0, [x17, #0xad8]
    // 0x677660: str             d0, [SP]
    // 0x677664: r0 = withOpacity()
    //     0x677664: bl              #0x439294  ; [dart:ui] Color::withOpacity
    // 0x677668: d0 = 14.000000
    //     0x677668: fmov            d0, #14.00000000
    // 0x67766c: stur            x0, [fp, #-0xd0]
    // 0x677670: str             d0, [SP, #8]
    // 0x677674: r16 = Instance_Color
    //     0x677674: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x677678: ldr             x16, [x16, #0x30]
    // 0x67767c: str             x16, [SP]
    // 0x677680: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x677680: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x677684: r0 = normalTextStyleMedium()
    //     0x677684: bl              #0x65e064  ; [package:task/helper/constants.dart] Constants::normalTextStyleMedium
    // 0x677688: d0 = 14.000000
    //     0x677688: fmov            d0, #14.00000000
    // 0x67768c: stur            x0, [fp, #-0xd8]
    // 0x677690: str             d0, [SP, #8]
    // 0x677694: r16 = Instance_Color
    //     0x677694: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x677698: ldr             x16, [x16, #0x30]
    // 0x67769c: str             x16, [SP]
    // 0x6776a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6776a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6776a4: r0 = normalTextStyleRegular()
    //     0x6776a4: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x6776a8: d0 = 15.000000
    //     0x6776a8: fmov            d0, #15.00000000
    // 0x6776ac: stur            x0, [fp, #-0xe0]
    // 0x6776b0: str             d0, [SP, #8]
    // 0x6776b4: r16 = Instance_Color
    //     0x6776b4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6776b8: ldr             x16, [x16, #0x30]
    // 0x6776bc: str             x16, [SP]
    // 0x6776c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6776c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6776c4: r0 = normalTextStyleRegular()
    //     0x6776c4: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x6776c8: d0 = 12.000000
    //     0x6776c8: fmov            d0, #12.00000000
    // 0x6776cc: stur            x0, [fp, #-0xe8]
    // 0x6776d0: str             d0, [SP, #8]
    // 0x6776d4: r16 = Instance_Color
    //     0x6776d4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] Obj!Color@9f35f1
    //     0x6776d8: ldr             x16, [x16, #0x30]
    // 0x6776dc: str             x16, [SP]
    // 0x6776e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6776e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6776e4: r0 = normalTextStyleRegular()
    //     0x6776e4: bl              #0x636960  ; [package:task/helper/constants.dart] Constants::normalTextStyleRegular
    // 0x6776e8: stur            x0, [fp, #-0xf0]
    // 0x6776ec: r16 = 40
    //     0x6776ec: movz            x16, #0x28
    // 0x6776f0: str             x16, [SP]
    // 0x6776f4: r0 = SizeExtension.h()
    //     0x6776f4: bl              #0x5ee0f0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x6776f8: r17 = -288
    //     0x6776f8: movn            x17, #0x11f
    // 0x6776fc: str             d0, [fp, x17]
    // 0x677700: r0 = EdgeInsets()
    //     0x677700: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x677704: d0 = 24.000000
    //     0x677704: fmov            d0, #24.00000000
    // 0x677708: stur            x0, [fp, #-0x100]
    // 0x67770c: StoreField: r0->field_7 = d0
    //     0x67770c: stur            d0, [x0, #7]
    // 0x677710: r17 = -288
    //     0x677710: movn            x17, #0x11f
    // 0x677714: ldr             d1, [fp, x17]
    // 0x677718: StoreField: r0->field_f = d1
    //     0x677718: stur            d1, [x0, #0xf]
    // 0x67771c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67771c: stur            d0, [x0, #0x17]
    // 0x677720: StoreField: r0->field_1f = d1
    //     0x677720: stur            d1, [x0, #0x1f]
    // 0x677724: ldur            x3, [fp, #-0x28]
    // 0x677728: LoadField: r1 = r3->field_f
    //     0x677728: ldur            w1, [x3, #0xf]
    // 0x67772c: DecompressPointer r1
    //     0x67772c: add             x1, x1, HEAP, lsl #32
    // 0x677730: LoadField: r2 = r1->field_b
    //     0x677730: ldur            w2, [x1, #0xb]
    // 0x677734: DecompressPointer r2
    //     0x677734: add             x2, x2, HEAP, lsl #32
    // 0x677738: cmp             w2, NULL
    // 0x67773c: b.eq            #0x6780e0
    // 0x677740: LoadField: r4 = r2->field_33
    //     0x677740: ldur            w4, [x2, #0x33]
    // 0x677744: DecompressPointer r4
    //     0x677744: add             x4, x4, HEAP, lsl #32
    // 0x677748: stur            x4, [fp, #-0xf8]
    // 0x67774c: cmp             w4, NULL
    // 0x677750: b.ne            #0x67775c
    // 0x677754: r10 = Null
    //     0x677754: mov             x10, NULL
    // 0x677758: b               #0x6777cc
    // 0x67775c: r1 = Function '<anonymous closure>':.
    //     0x67775c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c268] AnonymousClosure: (0x6788b0), in [package:task/screens/home_task/home_task_logic.dart] HomeTaskLogic::actionUpload (0x679d9c)
    //     0x677760: ldr             x1, [x1, #0x268]
    // 0x677764: r2 = Null
    //     0x677764: mov             x2, NULL
    // 0x677768: r0 = AllocateClosure()
    //     0x677768: bl              #0x98c960  ; AllocateClosureStub
    // 0x67776c: mov             x1, x0
    // 0x677770: ldur            x0, [fp, #-0xf8]
    // 0x677774: r2 = LoadClassIdInstr(r0)
    //     0x677774: ldur            x2, [x0, #-1]
    //     0x677778: ubfx            x2, x2, #0xc, #0x14
    // 0x67777c: r16 = <String>
    //     0x67777c: ldr             x16, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x677780: stp             x0, x16, [SP, #8]
    // 0x677784: str             x1, [SP]
    // 0x677788: mov             x0, x2
    // 0x67778c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67778c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x677790: r0 = GDT[cid_x0 + 0xcaf3]()
    //     0x677790: movz            x17, #0xcaf3
    //     0x677794: add             lr, x0, x17
    //     0x677798: ldr             lr, [x21, lr, lsl #3]
    //     0x67779c: blr             lr
    // 0x6777a0: r1 = LoadClassIdInstr(r0)
    //     0x6777a0: ldur            x1, [x0, #-1]
    //     0x6777a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6777a8: str             x0, [SP]
    // 0x6777ac: mov             x0, x1
    // 0x6777b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6777b0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6777b4: r0 = GDT[cid_x0 + 0xa6d8]()
    //     0x6777b4: movz            x17, #0xa6d8
    //     0x6777b8: add             lr, x0, x17
    //     0x6777bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6777c0: blr             lr
    // 0x6777c4: mov             x10, x0
    // 0x6777c8: ldur            x0, [fp, #-0x100]
    // 0x6777cc: r17 = -272
    //     0x6777cc: movn            x17, #0x10f
    // 0x6777d0: ldr             d1, [fp, x17]
    // 0x6777d4: r17 = -280
    //     0x6777d4: movn            x17, #0x117
    // 0x6777d8: ldr             d0, [fp, x17]
    // 0x6777dc: ldur            x9, [fp, #-0xb8]
    // 0x6777e0: ldur            x8, [fp, #-0xc8]
    // 0x6777e4: ldur            x7, [fp, #-0xd0]
    // 0x6777e8: ldur            x6, [fp, #-0xd8]
    // 0x6777ec: ldur            x5, [fp, #-0xe0]
    // 0x6777f0: ldur            x4, [fp, #-0xe8]
    // 0x6777f4: ldur            x3, [fp, #-0xf0]
    // 0x6777f8: ldur            x2, [fp, #-0xc0]
    // 0x6777fc: stur            x10, [fp, #-0xf8]
    // 0x677800: r1 = Function '_codeSelect@1059413699':.
    //     0x677800: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c270] AnonymousClosure: (0x678480), in [package:task/widget/sign_input_field.dart] SignTextFieldState::_codeSelect (0x6784cc)
    //     0x677804: ldr             x1, [x1, #0x270]
    // 0x677808: r0 = AllocateClosure()
    //     0x677808: bl              #0x98c960  ; AllocateClosureStub
    // 0x67780c: stur            x0, [fp, #-0xc0]
    // 0x677810: r0 = CountryCodePicker()
    //     0x677810: bl              #0x6781a4  ; AllocateCountryCodePickerStub -> CountryCodePicker (size=0xbc)
    // 0x677814: mov             x1, x0
    // 0x677818: ldur            x0, [fp, #-0xc0]
    // 0x67781c: r17 = -264
    //     0x67781c: movn            x17, #0x107
    // 0x677820: str             x1, [fp, x17]
    // 0x677824: StoreField: r1->field_b = r0
    //     0x677824: stur            w0, [x1, #0xb]
    // 0x677828: r0 = const []
    //     0x677828: add             x0, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x67782c: ldr             x0, [x0]
    // 0x677830: ArrayStore: r1[0] = r0  ; List_4
    //     0x677830: stur            w0, [x1, #0x17]
    // 0x677834: ldur            x2, [fp, #-0xf0]
    // 0x677838: StoreField: r1->field_1b = r2
    //     0x677838: stur            w2, [x1, #0x1b]
    // 0x67783c: r2 = Instance_EdgeInsets
    //     0x67783c: add             x2, PP, #8, lsl #12  ; [pp+0x80c8] Obj!EdgeInsets@9e5961
    //     0x677840: ldr             x2, [x2, #0xc8]
    // 0x677844: StoreField: r1->field_1f = r2
    //     0x677844: stur            w2, [x1, #0x1f]
    // 0x677848: ldur            x2, [fp, #-0xb8]
    // 0x67784c: StoreField: r1->field_23 = r2
    //     0x67784c: stur            w2, [x1, #0x23]
    // 0x677850: r2 = false
    //     0x677850: add             x2, NULL, #0x30  ; false
    // 0x677854: StoreField: r1->field_27 = r2
    //     0x677854: stur            w2, [x1, #0x27]
    // 0x677858: r3 = Instance_InputDecoration
    //     0x677858: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c278] Obj!InputDecoration@9e6801
    //     0x67785c: ldr             x3, [x3, #0x278]
    // 0x677860: StoreField: r1->field_2b = r3
    //     0x677860: stur            w3, [x1, #0x2b]
    // 0x677864: StoreField: r1->field_33 = r2
    //     0x677864: stur            w2, [x1, #0x33]
    // 0x677868: ldur            x3, [fp, #-0xe0]
    // 0x67786c: StoreField: r1->field_2f = r3
    //     0x67786c: stur            w3, [x1, #0x2f]
    // 0x677870: ldur            x3, [fp, #-0xe8]
    // 0x677874: StoreField: r1->field_37 = r3
    //     0x677874: stur            w3, [x1, #0x37]
    // 0x677878: StoreField: r1->field_67 = r2
    //     0x677878: stur            w2, [x1, #0x67]
    // 0x67787c: StoreField: r1->field_6b = r2
    //     0x67787c: stur            w2, [x1, #0x6b]
    // 0x677880: r3 = true
    //     0x677880: add             x3, NULL, #0x20  ; true
    // 0x677884: StoreField: r1->field_6f = r3
    //     0x677884: stur            w3, [x1, #0x6f]
    // 0x677888: StoreField: r1->field_73 = r2
    //     0x677888: stur            w2, [x1, #0x73]
    // 0x67788c: r17 = -280
    //     0x67788c: movn            x17, #0x117
    // 0x677890: ldr             d0, [fp, x17]
    // 0x677894: StoreField: r1->field_7f = d0
    //     0x677894: stur            d0, [x1, #0x7f]
    // 0x677898: StoreField: r1->field_43 = r3
    //     0x677898: stur            w3, [x1, #0x43]
    // 0x67789c: r4 = Instance_TextOverflow
    //     0x67789c: add             x4, PP, #0x15, lsl #12  ; [pp+0x153c0] Obj!TextOverflow@9f8741
    //     0x6778a0: ldr             x4, [x4, #0x3c0]
    // 0x6778a4: StoreField: r1->field_47 = r4
    //     0x6778a4: stur            w4, [x1, #0x47]
    // 0x6778a8: ldur            x4, [fp, #-0xd0]
    // 0x6778ac: StoreField: r1->field_53 = r4
    //     0x6778ac: stur            w4, [x1, #0x53]
    // 0x6778b0: ldur            x4, [fp, #-0xf8]
    // 0x6778b4: StoreField: r1->field_63 = r4
    //     0x6778b4: stur            w4, [x1, #0x63]
    // 0x6778b8: StoreField: r1->field_8b = r3
    //     0x6778b8: stur            w3, [x1, #0x8b]
    // 0x6778bc: StoreField: r1->field_8f = r2
    //     0x6778bc: stur            w2, [x1, #0x8f]
    // 0x6778c0: StoreField: r1->field_93 = r3
    //     0x6778c0: stur            w3, [x1, #0x93]
    // 0x6778c4: ldur            x4, [fp, #-0xc8]
    // 0x6778c8: StoreField: r1->field_5b = r4
    //     0x6778c8: stur            w4, [x1, #0x5b]
    // 0x6778cc: r4 = Instance_Icon
    //     0x6778cc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c280] Obj!Icon@9f0811
    //     0x6778d0: ldr             x4, [x4, #0x280]
    // 0x6778d4: StoreField: r1->field_4b = r4
    //     0x6778d4: stur            w4, [x1, #0x4b]
    // 0x6778d8: r4 = const [_ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4, _ConstMap len:4]
    //     0x6778d8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c288] List<Map<String, String>>(247)
    //     0x6778dc: ldr             x4, [x4, #0x288]
    // 0x6778e0: StoreField: r1->field_9b = r4
    //     0x6778e0: stur            w4, [x1, #0x9b]
    // 0x6778e4: r4 = Instance_PickerStyle
    //     0x6778e4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c290] Obj!PickerStyle@9f9fc1
    //     0x6778e8: ldr             x4, [x4, #0x290]
    // 0x6778ec: StoreField: r1->field_4f = r4
    //     0x6778ec: stur            w4, [x1, #0x4f]
    // 0x6778f0: ldur            x4, [fp, #-0x100]
    // 0x6778f4: StoreField: r1->field_9f = r4
    //     0x6778f4: stur            w4, [x1, #0x9f]
    // 0x6778f8: r4 = Instance_EdgeInsets
    //     0x6778f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!EdgeInsets@9e5c61
    //     0x6778fc: ldr             x4, [x4, #0xa70]
    // 0x677900: StoreField: r1->field_a3 = r4
    //     0x677900: stur            w4, [x1, #0xa3]
    // 0x677904: r4 = Instance_MainAxisAlignment
    //     0x677904: add             x4, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!MainAxisAlignment@9f84a1
    //     0x677908: ldr             x4, [x4, #0x180]
    // 0x67790c: StoreField: r1->field_b7 = r4
    //     0x67790c: stur            w4, [x1, #0xb7]
    // 0x677910: r4 = "Select Country"
    //     0x677910: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c298] "Select Country"
    //     0x677914: ldr             x4, [x4, #0x298]
    // 0x677918: StoreField: r1->field_ab = r4
    //     0x677918: stur            w4, [x1, #0xab]
    // 0x67791c: ldur            x4, [fp, #-0xd8]
    // 0x677920: StoreField: r1->field_af = r4
    //     0x677920: stur            w4, [x1, #0xaf]
    // 0x677924: StoreField: r1->field_a7 = r2
    //     0x677924: stur            w2, [x1, #0xa7]
    // 0x677928: r4 = Instance_EdgeInsets
    //     0x677928: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] Obj!EdgeInsets@9e6141
    //     0x67792c: ldr             x4, [x4, #0x2a0]
    // 0x677930: StoreField: r1->field_b3 = r4
    //     0x677930: stur            w4, [x1, #0xb3]
    // 0x677934: r17 = -272
    //     0x677934: movn            x17, #0x10f
    // 0x677938: ldr             d0, [fp, x17]
    // 0x67793c: r4 = inline_Allocate_Double()
    //     0x67793c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x677940: add             x4, x4, #0x10
    //     0x677944: cmp             x5, x4
    //     0x677948: b.ls            #0x6780e4
    //     0x67794c: str             x4, [THR, #0x50]  ; THR::top
    //     0x677950: sub             x4, x4, #0xf
    //     0x677954: movz            x5, #0xd148
    //     0x677958: movk            x5, #0x3, lsl #16
    //     0x67795c: stur            x5, [x4, #-1]
    // 0x677960: StoreField: r4->field_7 = d0
    //     0x677960: stur            d0, [x4, #7]
    // 0x677964: stur            x4, [fp, #-0xb8]
    // 0x677968: r0 = SizedBox()
    //     0x677968: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67796c: mov             x1, x0
    // 0x677970: ldur            x0, [fp, #-0xb8]
    // 0x677974: StoreField: r1->field_f = r0
    //     0x677974: stur            w0, [x1, #0xf]
    // 0x677978: r17 = -264
    //     0x677978: movn            x17, #0x107
    // 0x67797c: ldr             x0, [fp, x17]
    // 0x677980: StoreField: r1->field_b = r0
    //     0x677980: stur            w0, [x1, #0xb]
    // 0x677984: mov             x0, x1
    // 0x677988: b               #0x677b9c
    // 0x67798c: r16 = Instance_SignInputType
    //     0x67798c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be28] Obj!SignInputType@9f57c1
    //     0x677990: ldr             x16, [x16, #0xe28]
    // 0x677994: cmp             w1, w16
    // 0x677998: b.eq            #0x6779ac
    // 0x67799c: r16 = Instance_SignInputType
    //     0x67799c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be40] Obj!SignInputType@9f5761
    //     0x6779a0: ldr             x16, [x16, #0xe40]
    // 0x6779a4: cmp             w1, w16
    // 0x6779a8: b.ne            #0x677a70
    // 0x6779ac: r16 = 50
    //     0x6779ac: movz            x16, #0x32
    // 0x6779b0: str             x16, [SP]
    // 0x6779b4: r0 = SizeExtension.w()
    //     0x6779b4: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6779b8: r17 = -272
    //     0x6779b8: movn            x17, #0x10f
    // 0x6779bc: str             d0, [fp, x17]
    // 0x6779c0: r16 = 50
    //     0x6779c0: movz            x16, #0x32
    // 0x6779c4: str             x16, [SP]
    // 0x6779c8: r0 = SizeExtension.w()
    //     0x6779c8: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6779cc: mov             v1.16b, v0.16b
    // 0x6779d0: r17 = -272
    //     0x6779d0: movn            x17, #0x10f
    // 0x6779d4: ldr             d0, [fp, x17]
    // 0x6779d8: r0 = inline_Allocate_Double()
    //     0x6779d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6779dc: add             x0, x0, #0x10
    //     0x6779e0: cmp             x1, x0
    //     0x6779e4: b.ls            #0x678108
    //     0x6779e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6779ec: sub             x0, x0, #0xf
    //     0x6779f0: movz            x1, #0xd148
    //     0x6779f4: movk            x1, #0x3, lsl #16
    //     0x6779f8: stur            x1, [x0, #-1]
    // 0x6779fc: StoreField: r0->field_7 = d0
    //     0x6779fc: stur            d0, [x0, #7]
    // 0x677a00: stur            x0, [fp, #-0xc0]
    // 0x677a04: r1 = inline_Allocate_Double()
    //     0x677a04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x677a08: add             x1, x1, #0x10
    //     0x677a0c: cmp             x2, x1
    //     0x677a10: b.ls            #0x678118
    //     0x677a14: str             x1, [THR, #0x50]  ; THR::top
    //     0x677a18: sub             x1, x1, #0xf
    //     0x677a1c: movz            x2, #0xd148
    //     0x677a20: movk            x2, #0x3, lsl #16
    //     0x677a24: stur            x2, [x1, #-1]
    // 0x677a28: StoreField: r1->field_7 = d1
    //     0x677a28: stur            d1, [x1, #7]
    // 0x677a2c: stur            x1, [fp, #-0xb8]
    // 0x677a30: r0 = Container()
    //     0x677a30: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x677a34: stur            x0, [fp, #-0xc8]
    // 0x677a38: r16 = Instance_EdgeInsets
    //     0x677a38: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x677a3c: ldr             x16, [x16, #0xc0]
    // 0x677a40: stp             x16, x0, [SP, #0x18]
    // 0x677a44: ldur            x16, [fp, #-0xc0]
    // 0x677a48: ldur            lr, [fp, #-0xb8]
    // 0x677a4c: stp             lr, x16, [SP, #8]
    // 0x677a50: r16 = Instance_Icon
    //     0x677a50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] Obj!Icon@9f1191
    //     0x677a54: ldr             x16, [x16, #0x2a8]
    // 0x677a58: str             x16, [SP]
    // 0x677a5c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x677a5c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x677a60: ldr             x4, [x4, #0xd60]
    // 0x677a64: r0 = Container()
    //     0x677a64: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x677a68: ldur            x0, [fp, #-0xc8]
    // 0x677a6c: b               #0x677b9c
    // 0x677a70: LoadField: r0 = r3->field_43
    //     0x677a70: ldur            w0, [x3, #0x43]
    // 0x677a74: DecompressPointer r0
    //     0x677a74: add             x0, x0, HEAP, lsl #32
    // 0x677a78: cmp             w0, NULL
    // 0x677a7c: b.eq            #0x677b98
    // 0x677a80: ldur            x2, [fp, #-0x28]
    // 0x677a84: r16 = 50
    //     0x677a84: movz            x16, #0x32
    // 0x677a88: str             x16, [SP]
    // 0x677a8c: r0 = SizeExtension.w()
    //     0x677a8c: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677a90: r17 = -272
    //     0x677a90: movn            x17, #0x10f
    // 0x677a94: str             d0, [fp, x17]
    // 0x677a98: r16 = 50
    //     0x677a98: movz            x16, #0x32
    // 0x677a9c: str             x16, [SP]
    // 0x677aa0: r0 = SizeExtension.w()
    //     0x677aa0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677aa4: ldur            x2, [fp, #-0x28]
    // 0x677aa8: r17 = -280
    //     0x677aa8: movn            x17, #0x117
    // 0x677aac: str             d0, [fp, x17]
    // 0x677ab0: LoadField: r0 = r2->field_f
    //     0x677ab0: ldur            w0, [x2, #0xf]
    // 0x677ab4: DecompressPointer r0
    //     0x677ab4: add             x0, x0, HEAP, lsl #32
    // 0x677ab8: LoadField: r1 = r0->field_b
    //     0x677ab8: ldur            w1, [x0, #0xb]
    // 0x677abc: DecompressPointer r1
    //     0x677abc: add             x1, x1, HEAP, lsl #32
    // 0x677ac0: cmp             w1, NULL
    // 0x677ac4: b.eq            #0x678134
    // 0x677ac8: LoadField: r0 = r1->field_43
    //     0x677ac8: ldur            w0, [x1, #0x43]
    // 0x677acc: DecompressPointer r0
    //     0x677acc: add             x0, x0, HEAP, lsl #32
    // 0x677ad0: stur            x0, [fp, #-0xb8]
    // 0x677ad4: r0 = Icon()
    //     0x677ad4: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x677ad8: mov             x1, x0
    // 0x677adc: ldur            x0, [fp, #-0xb8]
    // 0x677ae0: stur            x1, [fp, #-0xc8]
    // 0x677ae4: StoreField: r1->field_b = r0
    //     0x677ae4: stur            w0, [x1, #0xb]
    // 0x677ae8: r0 = Instance_MaterialAccentColor
    //     0x677ae8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17da8] Obj!MaterialAccentColor@9f3bb1
    //     0x677aec: ldr             x0, [x0, #0xda8]
    // 0x677af0: StoreField: r1->field_23 = r0
    //     0x677af0: stur            w0, [x1, #0x23]
    // 0x677af4: r17 = -272
    //     0x677af4: movn            x17, #0x10f
    // 0x677af8: ldr             d0, [fp, x17]
    // 0x677afc: r0 = inline_Allocate_Double()
    //     0x677afc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x677b00: add             x0, x0, #0x10
    //     0x677b04: cmp             x2, x0
    //     0x677b08: b.ls            #0x678138
    //     0x677b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x677b10: sub             x0, x0, #0xf
    //     0x677b14: movz            x2, #0xd148
    //     0x677b18: movk            x2, #0x3, lsl #16
    //     0x677b1c: stur            x2, [x0, #-1]
    // 0x677b20: StoreField: r0->field_7 = d0
    //     0x677b20: stur            d0, [x0, #7]
    // 0x677b24: r17 = -280
    //     0x677b24: movn            x17, #0x117
    // 0x677b28: ldr             d0, [fp, x17]
    // 0x677b2c: stur            x0, [fp, #-0xc0]
    // 0x677b30: r2 = inline_Allocate_Double()
    //     0x677b30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x677b34: add             x2, x2, #0x10
    //     0x677b38: cmp             x3, x2
    //     0x677b3c: b.ls            #0x678150
    //     0x677b40: str             x2, [THR, #0x50]  ; THR::top
    //     0x677b44: sub             x2, x2, #0xf
    //     0x677b48: movz            x3, #0xd148
    //     0x677b4c: movk            x3, #0x3, lsl #16
    //     0x677b50: stur            x3, [x2, #-1]
    // 0x677b54: StoreField: r2->field_7 = d0
    //     0x677b54: stur            d0, [x2, #7]
    // 0x677b58: stur            x2, [fp, #-0xb8]
    // 0x677b5c: r0 = Container()
    //     0x677b5c: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x677b60: stur            x0, [fp, #-0xd0]
    // 0x677b64: r16 = Instance_EdgeInsets
    //     0x677b64: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] Obj!EdgeInsets@9e5db1
    //     0x677b68: ldr             x16, [x16, #0xc0]
    // 0x677b6c: stp             x16, x0, [SP, #0x18]
    // 0x677b70: ldur            x16, [fp, #-0xc0]
    // 0x677b74: ldur            lr, [fp, #-0xb8]
    // 0x677b78: stp             lr, x16, [SP, #8]
    // 0x677b7c: ldur            x16, [fp, #-0xc8]
    // 0x677b80: str             x16, [SP]
    // 0x677b84: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x677b84: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x677b88: ldr             x4, [x4, #0xd60]
    // 0x677b8c: r0 = Container()
    //     0x677b8c: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x677b90: ldur            x0, [fp, #-0xd0]
    // 0x677b94: b               #0x677b9c
    // 0x677b98: r0 = Null
    //     0x677b98: mov             x0, NULL
    // 0x677b9c: ldur            x2, [fp, #-0x28]
    // 0x677ba0: stur            x0, [fp, #-0xb8]
    // 0x677ba4: LoadField: r1 = r2->field_f
    //     0x677ba4: ldur            w1, [x2, #0xf]
    // 0x677ba8: DecompressPointer r1
    //     0x677ba8: add             x1, x1, HEAP, lsl #32
    // 0x677bac: LoadField: r3 = r1->field_b
    //     0x677bac: ldur            w3, [x1, #0xb]
    // 0x677bb0: DecompressPointer r3
    //     0x677bb0: add             x3, x3, HEAP, lsl #32
    // 0x677bb4: cmp             w3, NULL
    // 0x677bb8: b.eq            #0x67816c
    // 0x677bbc: LoadField: r4 = r3->field_1f
    //     0x677bbc: ldur            w4, [x3, #0x1f]
    // 0x677bc0: DecompressPointer r4
    //     0x677bc0: add             x4, x4, HEAP, lsl #32
    // 0x677bc4: tbnz            w4, #4, #0x677d0c
    // 0x677bc8: r16 = 40
    //     0x677bc8: movz            x16, #0x28
    // 0x677bcc: str             x16, [SP]
    // 0x677bd0: r0 = SizeExtension.w()
    //     0x677bd0: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677bd4: ldur            x2, [fp, #-0x28]
    // 0x677bd8: r17 = -272
    //     0x677bd8: movn            x17, #0x10f
    // 0x677bdc: str             d0, [fp, x17]
    // 0x677be0: LoadField: r0 = r2->field_f
    //     0x677be0: ldur            w0, [x2, #0xf]
    // 0x677be4: DecompressPointer r0
    //     0x677be4: add             x0, x0, HEAP, lsl #32
    // 0x677be8: LoadField: r1 = r0->field_1b
    //     0x677be8: ldur            w1, [x0, #0x1b]
    // 0x677bec: DecompressPointer r1
    //     0x677bec: add             x1, x1, HEAP, lsl #32
    // 0x677bf0: tbnz            w1, #4, #0x677c00
    // 0x677bf4: r0 = Instance_AssetImage
    //     0x677bf4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd68] Obj!AssetImage@9f2001
    //     0x677bf8: ldr             x0, [x0, #0xd68]
    // 0x677bfc: b               #0x677c08
    // 0x677c00: r0 = Instance_AssetImage
    //     0x677c00: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd70] Obj!AssetImage@9f1fe1
    //     0x677c04: ldr             x0, [x0, #0xd70]
    // 0x677c08: stur            x0, [fp, #-0xc0]
    // 0x677c0c: r0 = Image()
    //     0x677c0c: bl              #0x5a05bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x677c10: mov             x1, x0
    // 0x677c14: ldur            x0, [fp, #-0xc0]
    // 0x677c18: stur            x1, [fp, #-0xc8]
    // 0x677c1c: StoreField: r1->field_b = r0
    //     0x677c1c: stur            w0, [x1, #0xb]
    // 0x677c20: r0 = false
    //     0x677c20: add             x0, NULL, #0x30  ; false
    // 0x677c24: StoreField: r1->field_4f = r0
    //     0x677c24: stur            w0, [x1, #0x4f]
    // 0x677c28: r2 = Instance_Color
    //     0x677c28: add             x2, PP, #0x28, lsl #12  ; [pp+0x286f8] Obj!Color@9f3551
    //     0x677c2c: ldr             x2, [x2, #0x6f8]
    // 0x677c30: StoreField: r1->field_23 = r2
    //     0x677c30: stur            w2, [x1, #0x23]
    // 0x677c34: r2 = Instance_Alignment
    //     0x677c34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!Alignment@9e6671
    //     0x677c38: ldr             x2, [x2, #0xe38]
    // 0x677c3c: StoreField: r1->field_37 = r2
    //     0x677c3c: stur            w2, [x1, #0x37]
    // 0x677c40: r2 = Instance_ImageRepeat
    //     0x677c40: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!ImageRepeat@9f87c1
    //     0x677c44: ldr             x2, [x2, #0x7e0]
    // 0x677c48: StoreField: r1->field_3b = r2
    //     0x677c48: stur            w2, [x1, #0x3b]
    // 0x677c4c: StoreField: r1->field_43 = r0
    //     0x677c4c: stur            w0, [x1, #0x43]
    // 0x677c50: StoreField: r1->field_47 = r0
    //     0x677c50: stur            w0, [x1, #0x47]
    // 0x677c54: StoreField: r1->field_53 = r0
    //     0x677c54: stur            w0, [x1, #0x53]
    // 0x677c58: r2 = Instance_FilterQuality
    //     0x677c58: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!FilterQuality@9faae1
    //     0x677c5c: ldr             x2, [x2, #0x7e8]
    // 0x677c60: StoreField: r1->field_2b = r2
    //     0x677c60: stur            w2, [x1, #0x2b]
    // 0x677c64: r17 = -272
    //     0x677c64: movn            x17, #0x10f
    // 0x677c68: ldr             d0, [fp, x17]
    // 0x677c6c: r2 = inline_Allocate_Double()
    //     0x677c6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x677c70: add             x2, x2, #0x10
    //     0x677c74: cmp             x3, x2
    //     0x677c78: b.ls            #0x678170
    //     0x677c7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x677c80: sub             x2, x2, #0xf
    //     0x677c84: movz            x3, #0xd148
    //     0x677c88: movk            x3, #0x3, lsl #16
    //     0x677c8c: stur            x3, [x2, #-1]
    // 0x677c90: StoreField: r2->field_7 = d0
    //     0x677c90: stur            d0, [x2, #7]
    // 0x677c94: stur            x2, [fp, #-0xc0]
    // 0x677c98: r0 = Container()
    //     0x677c98: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x677c9c: stur            x0, [fp, #-0xd0]
    // 0x677ca0: r16 = Instance_EdgeInsets
    //     0x677ca0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] Obj!EdgeInsets@9e6111
    //     0x677ca4: ldr             x16, [x16, #0x2b0]
    // 0x677ca8: stp             x16, x0, [SP, #0x10]
    // 0x677cac: ldur            x16, [fp, #-0xc0]
    // 0x677cb0: ldur            lr, [fp, #-0xc8]
    // 0x677cb4: stp             lr, x16, [SP]
    // 0x677cb8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x677cb8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd80] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x677cbc: ldr             x4, [x4, #0xd80]
    // 0x677cc0: r0 = Container()
    //     0x677cc0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x677cc4: r0 = GestureDetector()
    //     0x677cc4: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x677cc8: ldur            x2, [fp, #-0x28]
    // 0x677ccc: r1 = Function '<anonymous closure>':.
    //     0x677ccc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] AnonymousClosure: (0x678420), in [package:task/widget/sign_input_field.dart] SignTextFieldState::build (0x676658)
    //     0x677cd0: ldr             x1, [x1, #0x2b8]
    // 0x677cd4: stur            x0, [fp, #-0xc0]
    // 0x677cd8: r0 = AllocateClosure()
    //     0x677cd8: bl              #0x98c960  ; AllocateClosureStub
    // 0x677cdc: ldur            x16, [fp, #-0xc0]
    // 0x677ce0: stp             x0, x16, [SP, #8]
    // 0x677ce4: ldur            x16, [fp, #-0xd0]
    // 0x677ce8: str             x16, [SP]
    // 0x677cec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x677cec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x677cf0: ldr             x4, [x4, #0xe58]
    // 0x677cf4: r0 = GestureDetector()
    //     0x677cf4: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x677cf8: SaveReg r0
    //     0x677cf8: str             x0, [SP, #-8]!
    // 0x677cfc: ldur            x0, [fp, #-0xc0]
    // 0x677d00: stur            x0, [fp, #-0x28]
    // 0x677d04: RestoreReg r0
    //     0x677d04: ldr             x0, [SP], #8
    // 0x677d08: b               #0x677dec
    // 0x677d0c: r2 = Instance_Color
    //     0x677d0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x286f8] Obj!Color@9f3551
    //     0x677d10: ldr             x2, [x2, #0x6f8]
    // 0x677d14: LoadField: r0 = r1->field_1f
    //     0x677d14: ldur            w0, [x1, #0x1f]
    // 0x677d18: DecompressPointer r0
    //     0x677d18: add             x0, x0, HEAP, lsl #32
    // 0x677d1c: tbnz            w0, #4, #0x677d28
    // 0x677d20: r0 = Null
    //     0x677d20: mov             x0, NULL
    // 0x677d24: b               #0x677de8
    // 0x677d28: LoadField: r0 = r3->field_3f
    //     0x677d28: ldur            w0, [x3, #0x3f]
    // 0x677d2c: DecompressPointer r0
    //     0x677d2c: add             x0, x0, HEAP, lsl #32
    // 0x677d30: stur            x0, [fp, #-0xc0]
    // 0x677d34: cmp             w0, NULL
    // 0x677d38: b.eq            #0x677da8
    // 0x677d3c: r16 = 40
    //     0x677d3c: movz            x16, #0x28
    // 0x677d40: str             x16, [SP]
    // 0x677d44: r0 = SizeExtension.w()
    //     0x677d44: bl              #0x46d7c8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677d48: r17 = -272
    //     0x677d48: movn            x17, #0x10f
    // 0x677d4c: str             d0, [fp, x17]
    // 0x677d50: r0 = Icon()
    //     0x677d50: bl              #0x59fa9c  ; AllocateIconStub -> Icon (size=0x38)
    // 0x677d54: mov             x1, x0
    // 0x677d58: ldur            x0, [fp, #-0xc0]
    // 0x677d5c: StoreField: r1->field_b = r0
    //     0x677d5c: stur            w0, [x1, #0xb]
    // 0x677d60: r17 = -272
    //     0x677d60: movn            x17, #0x10f
    // 0x677d64: ldr             d0, [fp, x17]
    // 0x677d68: r0 = inline_Allocate_Double()
    //     0x677d68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x677d6c: add             x0, x0, #0x10
    //     0x677d70: cmp             x2, x0
    //     0x677d74: b.ls            #0x67818c
    //     0x677d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x677d7c: sub             x0, x0, #0xf
    //     0x677d80: movz            x2, #0xd148
    //     0x677d84: movk            x2, #0x3, lsl #16
    //     0x677d88: stur            x2, [x0, #-1]
    // 0x677d8c: StoreField: r0->field_7 = d0
    //     0x677d8c: stur            d0, [x0, #7]
    // 0x677d90: StoreField: r1->field_f = r0
    //     0x677d90: stur            w0, [x1, #0xf]
    // 0x677d94: r0 = Instance_Color
    //     0x677d94: add             x0, PP, #0x28, lsl #12  ; [pp+0x286f8] Obj!Color@9f3551
    //     0x677d98: ldr             x0, [x0, #0x6f8]
    // 0x677d9c: StoreField: r1->field_23 = r0
    //     0x677d9c: stur            w0, [x1, #0x23]
    // 0x677da0: mov             x0, x1
    // 0x677da4: b               #0x677dac
    // 0x677da8: r0 = Null
    //     0x677da8: mov             x0, NULL
    // 0x677dac: stur            x0, [fp, #-0xc0]
    // 0x677db0: r0 = GestureDetector()
    //     0x677db0: bl              #0x5abbf8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x677db4: ldur            x2, [fp, #-0x28]
    // 0x677db8: r1 = Function '<anonymous closure>':.
    //     0x677db8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] AnonymousClosure: (0x67833c), in [package:task/widget/sign_input_field.dart] SignTextFieldState::build (0x676658)
    //     0x677dbc: ldr             x1, [x1, #0x2c0]
    // 0x677dc0: stur            x0, [fp, #-0x28]
    // 0x677dc4: r0 = AllocateClosure()
    //     0x677dc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x677dc8: ldur            x16, [fp, #-0x28]
    // 0x677dcc: stp             x0, x16, [SP, #8]
    // 0x677dd0: ldur            x16, [fp, #-0xc0]
    // 0x677dd4: str             x16, [SP]
    // 0x677dd8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x677dd8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e58] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x677ddc: ldr             x4, [x4, #0xe58]
    // 0x677de0: r0 = GestureDetector()
    //     0x677de0: bl              #0x5ab3b8  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x677de4: ldur            x0, [fp, #-0x28]
    // 0x677de8: stur            x0, [fp, #-0x28]
    // 0x677dec: ldur            x23, [fp, #-0x20]
    // 0x677df0: ldur            x24, [fp, #-0x18]
    // 0x677df4: ldur            x25, [fp, #-8]
    // 0x677df8: ldur            x14, [fp, #-0x48]
    // 0x677dfc: ldur            x19, [fp, #-0x30]
    // 0x677e00: ldur            x13, [fp, #-0x40]
    // 0x677e04: ldur            x12, [fp, #-0x58]
    // 0x677e08: ldur            x11, [fp, #-0x60]
    // 0x677e0c: ldur            x10, [fp, #-0x68]
    // 0x677e10: ldur            x9, [fp, #-0x70]
    // 0x677e14: ldur            x6, [fp, #-0x98]
    // 0x677e18: ldur            x7, [fp, #-0x88]
    // 0x677e1c: ldur            x8, [fp, #-0x80]
    // 0x677e20: ldur            x5, [fp, #-0x78]
    // 0x677e24: ldur            x4, [fp, #-0x90]
    // 0x677e28: ldur            x3, [fp, #-0xa0]
    // 0x677e2c: ldur            x2, [fp, #-0xa8]
    // 0x677e30: ldur            x0, [fp, #-0xb8]
    // 0x677e34: ldur            x1, [fp, #-0xb0]
    // 0x677e38: ldur            x20, [fp, #-0x38]
    // 0x677e3c: r0 = InputDecoration()
    //     0x677e3c: bl              #0x5a244c  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x677e40: mov             x1, x0
    // 0x677e44: ldur            x0, [fp, #-0xa0]
    // 0x677e48: stur            x1, [fp, #-0xc0]
    // 0x677e4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x677e4c: stur            w0, [x1, #0x17]
    // 0x677e50: ldur            x0, [fp, #-0x88]
    // 0x677e54: StoreField: r1->field_2b = r0
    //     0x677e54: stur            w0, [x1, #0x2b]
    // 0x677e58: ldur            x0, [fp, #-0xa8]
    // 0x677e5c: StoreField: r1->field_2f = r0
    //     0x677e5c: stur            w0, [x1, #0x2f]
    // 0x677e60: ldur            x0, [fp, #-0x80]
    // 0x677e64: StoreField: r1->field_43 = r0
    //     0x677e64: stur            w0, [x1, #0x43]
    // 0x677e68: ldur            x0, [fp, #-0x90]
    // 0x677e6c: StoreField: r1->field_47 = r0
    //     0x677e6c: stur            w0, [x1, #0x47]
    // 0x677e70: r0 = Instance_EdgeInsets
    //     0x677e70: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd98] Obj!EdgeInsets@9e5e71
    //     0x677e74: ldr             x0, [x0, #0xd98]
    // 0x677e78: StoreField: r1->field_5b = r0
    //     0x677e78: stur            w0, [x1, #0x5b]
    // 0x677e7c: ldur            x0, [fp, #-0xb8]
    // 0x677e80: StoreField: r1->field_63 = r0
    //     0x677e80: stur            w0, [x1, #0x63]
    // 0x677e84: ldur            x0, [fp, #-0x28]
    // 0x677e88: StoreField: r1->field_7b = r0
    //     0x677e88: stur            w0, [x1, #0x7b]
    // 0x677e8c: ldur            x0, [fp, #-0x78]
    // 0x677e90: StoreField: r1->field_83 = r0
    //     0x677e90: stur            w0, [x1, #0x83]
    // 0x677e94: r0 = ""
    //     0x677e94: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x677e98: StoreField: r1->field_93 = r0
    //     0x677e98: stur            w0, [x1, #0x93]
    // 0x677e9c: r0 = true
    //     0x677e9c: add             x0, NULL, #0x20  ; true
    // 0x677ea0: StoreField: r1->field_9f = r0
    //     0x677ea0: stur            w0, [x1, #0x9f]
    // 0x677ea4: ldur            x2, [fp, #-0xb0]
    // 0x677ea8: StoreField: r1->field_a3 = r2
    //     0x677ea8: stur            w2, [x1, #0xa3]
    // 0x677eac: ldur            x2, [fp, #-0x58]
    // 0x677eb0: StoreField: r1->field_af = r2
    //     0x677eb0: stur            w2, [x1, #0xaf]
    // 0x677eb4: ldur            x2, [fp, #-0x60]
    // 0x677eb8: StoreField: r1->field_b3 = r2
    //     0x677eb8: stur            w2, [x1, #0xb3]
    // 0x677ebc: ldur            x2, [fp, #-0x70]
    // 0x677ec0: StoreField: r1->field_b7 = r2
    //     0x677ec0: stur            w2, [x1, #0xb7]
    // 0x677ec4: ldur            x2, [fp, #-0x68]
    // 0x677ec8: StoreField: r1->field_bf = r2
    //     0x677ec8: stur            w2, [x1, #0xbf]
    // 0x677ecc: ldur            x2, [fp, #-0x98]
    // 0x677ed0: StoreField: r1->field_c3 = r2
    //     0x677ed0: stur            w2, [x1, #0xc3]
    // 0x677ed4: StoreField: r1->field_c7 = r0
    //     0x677ed4: stur            w0, [x1, #0xc7]
    // 0x677ed8: ldur            x2, [fp, #-0x40]
    // 0x677edc: StoreField: r1->field_d3 = r2
    //     0x677edc: stur            w2, [x1, #0xd3]
    // 0x677ee0: r0 = TextField()
    //     0x677ee0: bl              #0x5d0180  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x677ee4: mov             x3, x0
    // 0x677ee8: ldur            x0, [fp, #-0x20]
    // 0x677eec: stur            x3, [fp, #-0x28]
    // 0x677ef0: StoreField: r3->field_f = r0
    //     0x677ef0: stur            w0, [x3, #0xf]
    // 0x677ef4: ldur            x0, [fp, #-0x18]
    // 0x677ef8: StoreField: r3->field_13 = r0
    //     0x677ef8: stur            w0, [x3, #0x13]
    // 0x677efc: ldur            x0, [fp, #-0xc0]
    // 0x677f00: ArrayStore: r3[0] = r0  ; List_4
    //     0x677f00: stur            w0, [x3, #0x17]
    // 0x677f04: r0 = Instance_TextCapitalization
    //     0x677f04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextCapitalization@9f7a01
    //     0x677f08: ldr             x0, [x0, #0xff8]
    // 0x677f0c: StoreField: r3->field_23 = r0
    //     0x677f0c: stur            w0, [x3, #0x23]
    // 0x677f10: ldur            x0, [fp, #-0x48]
    // 0x677f14: StoreField: r3->field_27 = r0
    //     0x677f14: stur            w0, [x3, #0x27]
    // 0x677f18: r0 = Instance_TextAlign
    //     0x677f18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa748] Obj!TextAlign@9fa341
    //     0x677f1c: ldr             x0, [x0, #0x748]
    // 0x677f20: StoreField: r3->field_2f = r0
    //     0x677f20: stur            w0, [x3, #0x2f]
    // 0x677f24: r4 = false
    //     0x677f24: add             x4, NULL, #0x30  ; false
    // 0x677f28: StoreField: r3->field_6b = r4
    //     0x677f28: stur            w4, [x3, #0x6b]
    // 0x677f2c: StoreField: r3->field_3b = r4
    //     0x677f2c: stur            w4, [x3, #0x3b]
    // 0x677f30: r0 = "•"
    //     0x677f30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16028] "•"
    //     0x677f34: ldr             x0, [x0, #0x28]
    // 0x677f38: StoreField: r3->field_43 = r0
    //     0x677f38: stur            w0, [x3, #0x43]
    // 0x677f3c: ldur            x5, [fp, #-0x30]
    // 0x677f40: StoreField: r3->field_47 = r5
    //     0x677f40: stur            w5, [x3, #0x47]
    // 0x677f44: r6 = true
    //     0x677f44: add             x6, NULL, #0x20  ; true
    // 0x677f48: StoreField: r3->field_4b = r6
    //     0x677f48: stur            w6, [x3, #0x4b]
    // 0x677f4c: StoreField: r3->field_57 = r6
    //     0x677f4c: stur            w6, [x3, #0x57]
    // 0x677f50: r0 = 1
    //     0x677f50: movz            x0, #0x1
    // 0x677f54: StoreField: r3->field_5b = r0
    //     0x677f54: stur            x0, [x3, #0x5b]
    // 0x677f58: StoreField: r3->field_67 = r4
    //     0x677f58: stur            w4, [x3, #0x67]
    // 0x677f5c: ldur            x2, [fp, #-8]
    // 0x677f60: r0 = BoxInt64Instr(r2)
    //     0x677f60: sbfiz           x0, x2, #1, #0x1f
    //     0x677f64: cmp             x2, x0, asr #1
    //     0x677f68: b.eq            #0x677f74
    //     0x677f6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677f70: stur            x2, [x0, #7]
    // 0x677f74: StoreField: r3->field_77 = r0
    //     0x677f74: stur            w0, [x3, #0x77]
    // 0x677f78: ldur            x2, [fp, #-0x50]
    // 0x677f7c: r1 = Function 'onChanged':.
    //     0x677f7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] AnonymousClosure: (0x6781b0), in [package:task/widget/sign_input_field.dart] SignTextFieldState::onChanged (0x6781fc)
    //     0x677f80: ldr             x1, [x1, #0x2c8]
    // 0x677f84: r0 = AllocateClosure()
    //     0x677f84: bl              #0x98c960  ; AllocateClosureStub
    // 0x677f88: mov             x1, x0
    // 0x677f8c: ldur            x0, [fp, #-0x28]
    // 0x677f90: StoreField: r0->field_7f = r1
    //     0x677f90: stur            w1, [x0, #0x7f]
    // 0x677f94: ldur            x1, [fp, #-0x38]
    // 0x677f98: StoreField: r0->field_8f = r1
    //     0x677f98: stur            w1, [x0, #0x8f]
    // 0x677f9c: r1 = true
    //     0x677f9c: add             x1, NULL, #0x20  ; true
    // 0x677fa0: StoreField: r0->field_93 = r1
    //     0x677fa0: stur            w1, [x0, #0x93]
    // 0x677fa4: d0 = 2.000000
    //     0x677fa4: fmov            d0, #2.00000000
    // 0x677fa8: StoreField: r0->field_97 = d0
    //     0x677fa8: stur            d0, [x0, #0x97]
    // 0x677fac: r2 = Instance_BoxHeightStyle
    //     0x677fac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!BoxHeightStyle@9fa141
    //     0x677fb0: ldr             x2, [x2, #0x7c8]
    // 0x677fb4: StoreField: r0->field_b3 = r2
    //     0x677fb4: stur            w2, [x0, #0xb3]
    // 0x677fb8: r2 = Instance_BoxWidthStyle
    //     0x677fb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7c0] Obj!BoxWidthStyle@9fa121
    //     0x677fbc: ldr             x2, [x2, #0x7c0]
    // 0x677fc0: StoreField: r0->field_b7 = r2
    //     0x677fc0: stur            w2, [x0, #0xb7]
    // 0x677fc4: r2 = Instance_EdgeInsets
    //     0x677fc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!EdgeInsets@9e5931
    //     0x677fc8: ldr             x2, [x2, #0xdd8]
    // 0x677fcc: StoreField: r0->field_bf = r2
    //     0x677fcc: stur            w2, [x0, #0xbf]
    // 0x677fd0: r2 = Instance_DragStartBehavior
    //     0x677fd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x677fd4: ldr             x2, [x2, #0xba0]
    // 0x677fd8: StoreField: r0->field_cb = r2
    //     0x677fd8: stur            w2, [x0, #0xcb]
    // 0x677fdc: r2 = false
    //     0x677fdc: add             x2, NULL, #0x30  ; false
    // 0x677fe0: StoreField: r0->field_d3 = r2
    //     0x677fe0: stur            w2, [x0, #0xd3]
    // 0x677fe4: r2 = const []
    //     0x677fe4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb000] List<String>(0)
    //     0x677fe8: ldr             x2, [x2]
    // 0x677fec: StoreField: r0->field_eb = r2
    //     0x677fec: stur            w2, [x0, #0xeb]
    // 0x677ff0: r2 = Instance_Clip
    //     0x677ff0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x677ff4: ldr             x2, [x2, #0xd90]
    // 0x677ff8: StoreField: r0->field_ef = r2
    //     0x677ff8: stur            w2, [x0, #0xef]
    // 0x677ffc: StoreField: r0->field_f7 = r1
    //     0x677ffc: stur            w1, [x0, #0xf7]
    // 0x678000: StoreField: r0->field_fb = r1
    //     0x678000: stur            w1, [x0, #0xfb]
    // 0x678004: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static.
    //     0x678004: add             x2, PP, #0x16, lsl #12  ; [pp+0x16030] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@548181401': static. (0x7f71da3d02c0)
    //     0x678008: ldr             x2, [x2, #0x30]
    // 0x67800c: add             x16, x0, #0x103
    // 0x678010: str             w2, [x16]
    // 0x678014: add             x16, x0, #0x107
    // 0x678018: str             w1, [x16]
    // 0x67801c: ldur            x2, [fp, #-0x30]
    // 0x678020: tbnz            w2, #4, #0x678030
    // 0x678024: r3 = Instance_SmartDashesType
    //     0x678024: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Obj!SmartDashesType@9f7c21
    //     0x678028: ldr             x3, [x3, #0xda8]
    // 0x67802c: b               #0x678038
    // 0x678030: r3 = Instance_SmartDashesType
    //     0x678030: add             x3, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!SmartDashesType@9f7c01
    //     0x678034: ldr             x3, [x3, #0x38]
    // 0x678038: StoreField: r0->field_4f = r3
    //     0x678038: stur            w3, [x0, #0x4f]
    // 0x67803c: tbnz            w2, #4, #0x67804c
    // 0x678040: r3 = Instance_SmartQuotesType
    //     0x678040: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] Obj!SmartQuotesType@9f7be1
    //     0x678044: ldr             x3, [x3, #0xdb0]
    // 0x678048: b               #0x678054
    // 0x67804c: r3 = Instance_SmartQuotesType
    //     0x67804c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!SmartQuotesType@9f7bc1
    //     0x678050: ldr             x3, [x3, #0x40]
    // 0x678054: ldur            x2, [fp, #-0x10]
    // 0x678058: StoreField: r0->field_53 = r3
    //     0x678058: stur            w3, [x0, #0x53]
    // 0x67805c: StoreField: r0->field_1b = r2
    //     0x67805c: stur            w2, [x0, #0x1b]
    // 0x678060: StoreField: r0->field_c3 = r1
    //     0x678060: stur            w1, [x0, #0xc3]
    // 0x678064: LeaveFrame
    //     0x678064: mov             SP, fp
    //     0x678068: ldp             fp, lr, [SP], #0x10
    // 0x67806c: ret
    //     0x67806c: ret             
    // 0x678070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678070: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678074: b               #0x676d0c
    // 0x678078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678078: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67807c: SaveReg d0
    //     0x67807c: str             q0, [SP, #-0x10]!
    // 0x678080: stp             x0, x1, [SP, #-0x10]!
    // 0x678084: r0 = AllocateDouble()
    //     0x678084: bl              #0x98d578  ; AllocateDoubleStub
    // 0x678088: mov             x2, x0
    // 0x67808c: ldp             x0, x1, [SP], #0x10
    // 0x678090: RestoreReg d0
    //     0x678090: ldr             q0, [SP], #0x10
    // 0x678094: b               #0x676ea0
    // 0x678098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678098: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67809c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780b4: SaveReg d0
    //     0x6780b4: str             q0, [SP, #-0x10]!
    // 0x6780b8: stp             x0, x1, [SP, #-0x10]!
    // 0x6780bc: r0 = AllocateDouble()
    //     0x6780bc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6780c0: mov             x2, x0
    // 0x6780c4: ldp             x0, x1, [SP], #0x10
    // 0x6780c8: RestoreReg d0
    //     0x6780c8: ldr             q0, [SP], #0x10
    // 0x6780cc: b               #0x6774f0
    // 0x6780d0: r9 = _backgroundColorAnimation
    //     0x6780d0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Field <SignTextFieldState._backgroundColorAnimation@1059413699>: late (offset: 0x3c)
    //     0x6780d4: ldr             x9, [x9, #0x2d0]
    // 0x6780d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6780d8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6780dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6780e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6780e4: SaveReg d0
    //     0x6780e4: str             q0, [SP, #-0x10]!
    // 0x6780e8: stp             x2, x3, [SP, #-0x10]!
    // 0x6780ec: stp             x0, x1, [SP, #-0x10]!
    // 0x6780f0: r0 = AllocateDouble()
    //     0x6780f0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x6780f4: mov             x4, x0
    // 0x6780f8: ldp             x0, x1, [SP], #0x10
    // 0x6780fc: ldp             x2, x3, [SP], #0x10
    // 0x678100: RestoreReg d0
    //     0x678100: ldr             q0, [SP], #0x10
    // 0x678104: b               #0x677960
    // 0x678108: stp             q0, q1, [SP, #-0x20]!
    // 0x67810c: r0 = AllocateDouble()
    //     0x67810c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x678110: ldp             q0, q1, [SP], #0x20
    // 0x678114: b               #0x6779fc
    // 0x678118: SaveReg d1
    //     0x678118: str             q1, [SP, #-0x10]!
    // 0x67811c: SaveReg r0
    //     0x67811c: str             x0, [SP, #-8]!
    // 0x678120: r0 = AllocateDouble()
    //     0x678120: bl              #0x98d578  ; AllocateDoubleStub
    // 0x678124: mov             x1, x0
    // 0x678128: RestoreReg r0
    //     0x678128: ldr             x0, [SP], #8
    // 0x67812c: RestoreReg d1
    //     0x67812c: ldr             q1, [SP], #0x10
    // 0x678130: b               #0x677a28
    // 0x678134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x678134: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x678138: SaveReg d0
    //     0x678138: str             q0, [SP, #-0x10]!
    // 0x67813c: SaveReg r1
    //     0x67813c: str             x1, [SP, #-8]!
    // 0x678140: r0 = AllocateDouble()
    //     0x678140: bl              #0x98d578  ; AllocateDoubleStub
    // 0x678144: RestoreReg r1
    //     0x678144: ldr             x1, [SP], #8
    // 0x678148: RestoreReg d0
    //     0x678148: ldr             q0, [SP], #0x10
    // 0x67814c: b               #0x677b20
    // 0x678150: SaveReg d0
    //     0x678150: str             q0, [SP, #-0x10]!
    // 0x678154: stp             x0, x1, [SP, #-0x10]!
    // 0x678158: r0 = AllocateDouble()
    //     0x678158: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67815c: mov             x2, x0
    // 0x678160: ldp             x0, x1, [SP], #0x10
    // 0x678164: RestoreReg d0
    //     0x678164: ldr             q0, [SP], #0x10
    // 0x678168: b               #0x677b54
    // 0x67816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67816c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678170: SaveReg d0
    //     0x678170: str             q0, [SP, #-0x10]!
    // 0x678174: stp             x0, x1, [SP, #-0x10]!
    // 0x678178: r0 = AllocateDouble()
    //     0x678178: bl              #0x98d578  ; AllocateDoubleStub
    // 0x67817c: mov             x2, x0
    // 0x678180: ldp             x0, x1, [SP], #0x10
    // 0x678184: RestoreReg d0
    //     0x678184: ldr             q0, [SP], #0x10
    // 0x678188: b               #0x677c90
    // 0x67818c: SaveReg d0
    //     0x67818c: str             q0, [SP, #-0x10]!
    // 0x678190: SaveReg r1
    //     0x678190: str             x1, [SP, #-8]!
    // 0x678194: r0 = AllocateDouble()
    //     0x678194: bl              #0x98d578  ; AllocateDoubleStub
    // 0x678198: RestoreReg r1
    //     0x678198: ldr             x1, [SP], #8
    // 0x67819c: RestoreReg d0
    //     0x67819c: ldr             q0, [SP], #0x10
    // 0x6781a0: b               #0x677d8c
  }
  [closure] void onChanged(dynamic, String) {
    // ** addr: 0x6781b0, size: 0x4c
    // 0x6781b0: EnterFrame
    //     0x6781b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6781b4: mov             fp, SP
    // 0x6781b8: AllocStack(0x10)
    //     0x6781b8: sub             SP, SP, #0x10
    // 0x6781bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6781bc: ldr             x0, [fp, #0x18]
    //     0x6781c0: ldur            w1, [x0, #0x17]
    //     0x6781c4: add             x1, x1, HEAP, lsl #32
    // 0x6781c8: CheckStackOverflow
    //     0x6781c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6781cc: cmp             SP, x16
    //     0x6781d0: b.ls            #0x6781f4
    // 0x6781d4: LoadField: r0 = r1->field_f
    //     0x6781d4: ldur            w0, [x1, #0xf]
    // 0x6781d8: DecompressPointer r0
    //     0x6781d8: add             x0, x0, HEAP, lsl #32
    // 0x6781dc: ldr             x16, [fp, #0x10]
    // 0x6781e0: stp             x16, x0, [SP]
    // 0x6781e4: r0 = onChanged()
    //     0x6781e4: bl              #0x6781fc  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::onChanged
    // 0x6781e8: LeaveFrame
    //     0x6781e8: mov             SP, fp
    //     0x6781ec: ldp             fp, lr, [SP], #0x10
    // 0x6781f0: ret
    //     0x6781f0: ret             
    // 0x6781f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6781f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6781f8: b               #0x6781d4
  }
  _ onChanged(/* No info */) {
    // ** addr: 0x6781fc, size: 0x100
    // 0x6781fc: EnterFrame
    //     0x6781fc: stp             fp, lr, [SP, #-0x10]!
    //     0x678200: mov             fp, SP
    // 0x678204: AllocStack(0x28)
    //     0x678204: sub             SP, SP, #0x28
    // 0x678208: CheckStackOverflow
    //     0x678208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67820c: cmp             SP, x16
    //     0x678210: b.ls            #0x6782e8
    // 0x678214: r1 = 2
    //     0x678214: movz            x1, #0x2
    // 0x678218: r0 = AllocateContext()
    //     0x678218: bl              #0x98c848  ; AllocateContextStub
    // 0x67821c: mov             x3, x0
    // 0x678220: ldr             x0, [fp, #0x18]
    // 0x678224: stur            x3, [fp, #-8]
    // 0x678228: StoreField: r3->field_f = r0
    //     0x678228: stur            w0, [x3, #0xf]
    // 0x67822c: ldr             x1, [fp, #0x10]
    // 0x678230: StoreField: r3->field_13 = r1
    //     0x678230: stur            w1, [x3, #0x13]
    // 0x678234: mov             x2, x3
    // 0x678238: r1 = Function '<anonymous closure>':.
    //     0x678238: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] AnonymousClosure: (0x6782fc), in [package:task/widget/sign_input_field.dart] SignTextFieldState::onChanged (0x6781fc)
    //     0x67823c: ldr             x1, [x1, #0x2d8]
    // 0x678240: r0 = AllocateClosure()
    //     0x678240: bl              #0x98c960  ; AllocateClosureStub
    // 0x678244: ldr             x16, [fp, #0x18]
    // 0x678248: stp             x0, x16, [SP]
    // 0x67824c: r0 = setState()
    //     0x67824c: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x678250: ldr             x0, [fp, #0x18]
    // 0x678254: LoadField: r1 = r0->field_b
    //     0x678254: ldur            w1, [x0, #0xb]
    // 0x678258: DecompressPointer r1
    //     0x678258: add             x1, x1, HEAP, lsl #32
    // 0x67825c: cmp             w1, NULL
    // 0x678260: b.eq            #0x6782f0
    // 0x678264: LoadField: r2 = r1->field_37
    //     0x678264: ldur            w2, [x1, #0x37]
    // 0x678268: DecompressPointer r2
    //     0x678268: add             x2, x2, HEAP, lsl #32
    // 0x67826c: ldur            x1, [fp, #-8]
    // 0x678270: stur            x2, [fp, #-0x10]
    // 0x678274: LoadField: r3 = r1->field_13
    //     0x678274: ldur            w3, [x1, #0x13]
    // 0x678278: DecompressPointer r3
    //     0x678278: add             x3, x3, HEAP, lsl #32
    // 0x67827c: str             x3, [SP]
    // 0x678280: r0 = trim()
    //     0x678280: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x678284: ldr             x16, [fp, #0x18]
    // 0x678288: ldur            lr, [fp, #-0x10]
    // 0x67828c: stp             lr, x16, [SP, #8]
    // 0x678290: str             x0, [SP]
    // 0x678294: r0 = errorTextViaType()
    //     0x678294: bl              #0x668938  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::errorTextViaType
    // 0x678298: ldr             x0, [fp, #0x18]
    // 0x67829c: LoadField: r1 = r0->field_b
    //     0x67829c: ldur            w1, [x0, #0xb]
    // 0x6782a0: DecompressPointer r1
    //     0x6782a0: add             x1, x1, HEAP, lsl #32
    // 0x6782a4: cmp             w1, NULL
    // 0x6782a8: b.eq            #0x6782f4
    // 0x6782ac: LoadField: r0 = r1->field_53
    //     0x6782ac: ldur            w0, [x1, #0x53]
    // 0x6782b0: DecompressPointer r0
    //     0x6782b0: add             x0, x0, HEAP, lsl #32
    // 0x6782b4: ldur            x1, [fp, #-8]
    // 0x6782b8: LoadField: r2 = r1->field_13
    //     0x6782b8: ldur            w2, [x1, #0x13]
    // 0x6782bc: DecompressPointer r2
    //     0x6782bc: add             x2, x2, HEAP, lsl #32
    // 0x6782c0: cmp             w0, NULL
    // 0x6782c4: b.eq            #0x6782f8
    // 0x6782c8: stp             x2, x0, [SP]
    // 0x6782cc: ClosureCall
    //     0x6782cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6782d0: ldur            x2, [x0, #0x1f]
    //     0x6782d4: blr             x2
    // 0x6782d8: r0 = Null
    //     0x6782d8: mov             x0, NULL
    // 0x6782dc: LeaveFrame
    //     0x6782dc: mov             SP, fp
    //     0x6782e0: ldp             fp, lr, [SP], #0x10
    // 0x6782e4: ret
    //     0x6782e4: ret             
    // 0x6782e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6782e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6782ec: b               #0x678214
    // 0x6782f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6782f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6782f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6782f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6782f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6782f8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6782fc, size: 0x40
    // 0x6782fc: ldr             x1, [SP]
    // 0x678300: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x678300: ldur            w2, [x1, #0x17]
    // 0x678304: DecompressPointer r2
    //     0x678304: add             x2, x2, HEAP, lsl #32
    // 0x678308: LoadField: r1 = r2->field_f
    //     0x678308: ldur            w1, [x2, #0xf]
    // 0x67830c: DecompressPointer r1
    //     0x67830c: add             x1, x1, HEAP, lsl #32
    // 0x678310: LoadField: r3 = r2->field_13
    //     0x678310: ldur            w3, [x2, #0x13]
    // 0x678314: DecompressPointer r3
    //     0x678314: add             x3, x3, HEAP, lsl #32
    // 0x678318: LoadField: r2 = r3->field_7
    //     0x678318: ldur            w2, [x3, #7]
    // 0x67831c: DecompressPointer r2
    //     0x67831c: add             x2, x2, HEAP, lsl #32
    // 0x678320: cbz             w2, #0x67832c
    // 0x678324: r3 = false
    //     0x678324: add             x3, NULL, #0x30  ; false
    // 0x678328: b               #0x678330
    // 0x67832c: r3 = true
    //     0x67832c: add             x3, NULL, #0x20  ; true
    // 0x678330: StoreField: r1->field_1f = r3
    //     0x678330: stur            w3, [x1, #0x1f]
    // 0x678334: r0 = Null
    //     0x678334: mov             x0, NULL
    // 0x678338: ret
    //     0x678338: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67833c, size: 0xb0
    // 0x67833c: EnterFrame
    //     0x67833c: stp             fp, lr, [SP, #-0x10]!
    //     0x678340: mov             fp, SP
    // 0x678344: AllocStack(0x20)
    //     0x678344: sub             SP, SP, #0x20
    // 0x678348: SetupParameters([dynamic _ /* r0 */])
    //     0x678348: ldr             x0, [fp, #0x10]
    //     0x67834c: ldur            w3, [x0, #0x17]
    //     0x678350: add             x3, x3, HEAP, lsl #32
    //     0x678354: stur            x3, [fp, #-0x10]
    // 0x678358: CheckStackOverflow
    //     0x678358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67835c: cmp             SP, x16
    //     0x678360: b.ls            #0x6783dc
    // 0x678364: LoadField: r0 = r3->field_f
    //     0x678364: ldur            w0, [x3, #0xf]
    // 0x678368: DecompressPointer r0
    //     0x678368: add             x0, x0, HEAP, lsl #32
    // 0x67836c: mov             x2, x3
    // 0x678370: stur            x0, [fp, #-8]
    // 0x678374: r1 = Function '<anonymous closure>':.
    //     0x678374: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] AnonymousClosure: (0x6783ec), in [package:task/widget/sign_input_field.dart] SignTextFieldState::build (0x676658)
    //     0x678378: ldr             x1, [x1, #0x2e0]
    // 0x67837c: r0 = AllocateClosure()
    //     0x67837c: bl              #0x98c960  ; AllocateClosureStub
    // 0x678380: ldur            x16, [fp, #-8]
    // 0x678384: stp             x0, x16, [SP]
    // 0x678388: r0 = setState()
    //     0x678388: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67838c: ldur            x0, [fp, #-0x10]
    // 0x678390: LoadField: r1 = r0->field_f
    //     0x678390: ldur            w1, [x0, #0xf]
    // 0x678394: DecompressPointer r1
    //     0x678394: add             x1, x1, HEAP, lsl #32
    // 0x678398: LoadField: r0 = r1->field_b
    //     0x678398: ldur            w0, [x1, #0xb]
    // 0x67839c: DecompressPointer r0
    //     0x67839c: add             x0, x0, HEAP, lsl #32
    // 0x6783a0: cmp             w0, NULL
    // 0x6783a4: b.eq            #0x6783e4
    // 0x6783a8: LoadField: r1 = r0->field_4b
    //     0x6783a8: ldur            w1, [x0, #0x4b]
    // 0x6783ac: DecompressPointer r1
    //     0x6783ac: add             x1, x1, HEAP, lsl #32
    // 0x6783b0: cmp             w1, NULL
    // 0x6783b4: b.eq            #0x6783e8
    // 0x6783b8: str             x1, [SP]
    // 0x6783bc: mov             x0, x1
    // 0x6783c0: ClosureCall
    //     0x6783c0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6783c4: ldur            x2, [x0, #0x1f]
    //     0x6783c8: blr             x2
    // 0x6783cc: r0 = Null
    //     0x6783cc: mov             x0, NULL
    // 0x6783d0: LeaveFrame
    //     0x6783d0: mov             SP, fp
    //     0x6783d4: ldp             fp, lr, [SP], #0x10
    // 0x6783d8: ret
    //     0x6783d8: ret             
    // 0x6783dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6783dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6783e0: b               #0x678364
    // 0x6783e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6783e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6783e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6783e8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6783ec, size: 0x34
    // 0x6783ec: r3 = true
    //     0x6783ec: add             x3, NULL, #0x20  ; true
    // 0x6783f0: r2 = ""
    //     0x6783f0: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6783f4: r1 = false
    //     0x6783f4: add             x1, NULL, #0x30  ; false
    // 0x6783f8: ldr             x4, [SP]
    // 0x6783fc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6783fc: ldur            w5, [x4, #0x17]
    // 0x678400: DecompressPointer r5
    //     0x678400: add             x5, x5, HEAP, lsl #32
    // 0x678404: LoadField: r4 = r5->field_f
    //     0x678404: ldur            w4, [x5, #0xf]
    // 0x678408: DecompressPointer r4
    //     0x678408: add             x4, x4, HEAP, lsl #32
    // 0x67840c: StoreField: r4->field_1f = r3
    //     0x67840c: stur            w3, [x4, #0x1f]
    // 0x678410: StoreField: r4->field_23 = r2
    //     0x678410: stur            w2, [x4, #0x23]
    // 0x678414: StoreField: r4->field_27 = r1
    //     0x678414: stur            w1, [x4, #0x27]
    // 0x678418: r0 = Null
    //     0x678418: mov             x0, NULL
    // 0x67841c: ret
    //     0x67841c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x678420, size: 0x60
    // 0x678420: EnterFrame
    //     0x678420: stp             fp, lr, [SP, #-0x10]!
    //     0x678424: mov             fp, SP
    // 0x678428: AllocStack(0x18)
    //     0x678428: sub             SP, SP, #0x18
    // 0x67842c: SetupParameters([dynamic _ /* r0 */])
    //     0x67842c: ldr             x0, [fp, #0x10]
    //     0x678430: ldur            w2, [x0, #0x17]
    //     0x678434: add             x2, x2, HEAP, lsl #32
    // 0x678438: CheckStackOverflow
    //     0x678438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67843c: cmp             SP, x16
    //     0x678440: b.ls            #0x678478
    // 0x678444: LoadField: r0 = r2->field_f
    //     0x678444: ldur            w0, [x2, #0xf]
    // 0x678448: DecompressPointer r0
    //     0x678448: add             x0, x0, HEAP, lsl #32
    // 0x67844c: stur            x0, [fp, #-8]
    // 0x678450: r1 = Function '<anonymous closure>':.
    //     0x678450: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] AnonymousClosure: (0x5ec4a0), in [package:task/widget/normal_input_field.dart] NormalTextFieldState::build (0x669388)
    //     0x678454: ldr             x1, [x1, #0x2e8]
    // 0x678458: r0 = AllocateClosure()
    //     0x678458: bl              #0x98c960  ; AllocateClosureStub
    // 0x67845c: ldur            x16, [fp, #-8]
    // 0x678460: stp             x0, x16, [SP]
    // 0x678464: r0 = setState()
    //     0x678464: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x678468: r0 = Null
    //     0x678468: mov             x0, NULL
    // 0x67846c: LeaveFrame
    //     0x67846c: mov             SP, fp
    //     0x678470: ldp             fp, lr, [SP], #0x10
    // 0x678474: ret
    //     0x678474: ret             
    // 0x678478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67847c: b               #0x678444
  }
  [closure] dynamic _codeSelect(dynamic, CountryCode) {
    // ** addr: 0x678480, size: 0x4c
    // 0x678480: EnterFrame
    //     0x678480: stp             fp, lr, [SP, #-0x10]!
    //     0x678484: mov             fp, SP
    // 0x678488: AllocStack(0x10)
    //     0x678488: sub             SP, SP, #0x10
    // 0x67848c: SetupParameters([dynamic _ /* r0 */])
    //     0x67848c: ldr             x0, [fp, #0x18]
    //     0x678490: ldur            w1, [x0, #0x17]
    //     0x678494: add             x1, x1, HEAP, lsl #32
    // 0x678498: CheckStackOverflow
    //     0x678498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67849c: cmp             SP, x16
    //     0x6784a0: b.ls            #0x6784c4
    // 0x6784a4: LoadField: r0 = r1->field_f
    //     0x6784a4: ldur            w0, [x1, #0xf]
    // 0x6784a8: DecompressPointer r0
    //     0x6784a8: add             x0, x0, HEAP, lsl #32
    // 0x6784ac: ldr             x16, [fp, #0x10]
    // 0x6784b0: stp             x16, x0, [SP]
    // 0x6784b4: r0 = _codeSelect()
    //     0x6784b4: bl              #0x6784cc  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::_codeSelect
    // 0x6784b8: LeaveFrame
    //     0x6784b8: mov             SP, fp
    //     0x6784bc: ldp             fp, lr, [SP], #0x10
    // 0x6784c0: ret
    //     0x6784c0: ret             
    // 0x6784c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6784c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6784c8: b               #0x6784a4
  }
  _ _codeSelect(/* No info */) {
    // ** addr: 0x6784cc, size: 0x200
    // 0x6784cc: EnterFrame
    //     0x6784cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6784d0: mov             fp, SP
    // 0x6784d4: AllocStack(0x20)
    //     0x6784d4: sub             SP, SP, #0x20
    // 0x6784d8: CheckStackOverflow
    //     0x6784d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6784dc: cmp             SP, x16
    //     0x6784e0: b.ls            #0x6786b8
    // 0x6784e4: r1 = 3
    //     0x6784e4: movz            x1, #0x3
    // 0x6784e8: r0 = AllocateContext()
    //     0x6784e8: bl              #0x98c848  ; AllocateContextStub
    // 0x6784ec: mov             x3, x0
    // 0x6784f0: ldr             x0, [fp, #0x18]
    // 0x6784f4: stur            x3, [fp, #-8]
    // 0x6784f8: StoreField: r3->field_f = r0
    //     0x6784f8: stur            w0, [x3, #0xf]
    // 0x6784fc: r1 = Null
    //     0x6784fc: mov             x1, NULL
    // 0x678500: r2 = 4
    //     0x678500: movz            x2, #0x4
    // 0x678504: r0 = AllocateArray()
    //     0x678504: bl              #0x98d620  ; AllocateArrayStub
    // 0x678508: stur            x0, [fp, #-0x10]
    // 0x67850c: r17 = "countryCode :"
    //     0x67850c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] "countryCode :"
    //     0x678510: ldr             x17, [x17, #0x2f0]
    // 0x678514: StoreField: r0->field_f = r17
    //     0x678514: stur            w17, [x0, #0xf]
    // 0x678518: ldr             x16, [fp, #0x10]
    // 0x67851c: str             x16, [SP]
    // 0x678520: r0 = toString()
    //     0x678520: bl              #0x73af64  ; [package:country_code_picker/src/country_code.dart] CountryCode::toString
    // 0x678524: ldur            x1, [fp, #-0x10]
    // 0x678528: ArrayStore: r1[1] = r0  ; List_4
    //     0x678528: add             x25, x1, #0x13
    //     0x67852c: str             w0, [x25]
    //     0x678530: tbz             w0, #0, #0x67854c
    //     0x678534: ldurb           w16, [x1, #-1]
    //     0x678538: ldurb           w17, [x0, #-1]
    //     0x67853c: and             x16, x17, x16, lsr #2
    //     0x678540: tst             x16, HEAP, lsr #32
    //     0x678544: b.eq            #0x67854c
    //     0x678548: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x67854c: ldur            x16, [fp, #-0x10]
    // 0x678550: str             x16, [SP]
    // 0x678554: r0 = _interpolate()
    //     0x678554: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x678558: str             x0, [SP]
    // 0x67855c: r0 = logD()
    //     0x67855c: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x678560: ldr             x0, [fp, #0x10]
    // 0x678564: LoadField: r1 = r0->field_f
    //     0x678564: ldur            w1, [x0, #0xf]
    // 0x678568: DecompressPointer r1
    //     0x678568: add             x1, x1, HEAP, lsl #32
    // 0x67856c: cmp             w1, NULL
    // 0x678570: b.ne            #0x67857c
    // 0x678574: r0 = Null
    //     0x678574: mov             x0, NULL
    // 0x678578: b               #0x678594
    // 0x67857c: r0 = LoadClassIdInstr(r1)
    //     0x67857c: ldur            x0, [x1, #-1]
    //     0x678580: ubfx            x0, x0, #0xc, #0x14
    // 0x678584: str             x1, [SP]
    // 0x678588: r0 = GDT[cid_x0 + -0xffc]()
    //     0x678588: sub             lr, x0, #0xffc
    //     0x67858c: ldr             lr, [x21, lr, lsl #3]
    //     0x678590: blr             lr
    // 0x678594: ldr             x3, [fp, #0x18]
    // 0x678598: ldur            x4, [fp, #-8]
    // 0x67859c: StoreField: r4->field_13 = r0
    //     0x67859c: stur            w0, [x4, #0x13]
    //     0x6785a0: ldurb           w16, [x4, #-1]
    //     0x6785a4: ldurb           w17, [x0, #-1]
    //     0x6785a8: and             x16, x17, x16, lsr #2
    //     0x6785ac: tst             x16, HEAP, lsr #32
    //     0x6785b0: b.eq            #0x6785b8
    //     0x6785b4: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x6785b8: LoadField: r0 = r3->field_b
    //     0x6785b8: ldur            w0, [x3, #0xb]
    // 0x6785bc: DecompressPointer r0
    //     0x6785bc: add             x0, x0, HEAP, lsl #32
    // 0x6785c0: cmp             w0, NULL
    // 0x6785c4: b.eq            #0x6786c0
    // 0x6785c8: LoadField: r5 = r0->field_33
    //     0x6785c8: ldur            w5, [x0, #0x33]
    // 0x6785cc: DecompressPointer r5
    //     0x6785cc: add             x5, x5, HEAP, lsl #32
    // 0x6785d0: stur            x5, [fp, #-0x10]
    // 0x6785d4: cmp             w5, NULL
    // 0x6785d8: b.eq            #0x6786c4
    // 0x6785dc: mov             x2, x4
    // 0x6785e0: r1 = Function '<anonymous closure>':.
    //     0x6785e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] AnonymousClosure: (0x678730), in [package:task/widget/sign_input_field.dart] SignTextFieldState::build (0x676658)
    //     0x6785e4: ldr             x1, [x1, #0x2f8]
    // 0x6785e8: r0 = AllocateClosure()
    //     0x6785e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6785ec: mov             x1, x0
    // 0x6785f0: ldur            x0, [fp, #-0x10]
    // 0x6785f4: r2 = LoadClassIdInstr(r0)
    //     0x6785f4: ldur            x2, [x0, #-1]
    //     0x6785f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6785fc: stp             x1, x0, [SP]
    // 0x678600: mov             x0, x2
    // 0x678604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x678604: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x678608: r0 = GDT[cid_x0 + 0xf6dd]()
    //     0x678608: movz            x17, #0xf6dd
    //     0x67860c: add             lr, x0, x17
    //     0x678610: ldr             lr, [x21, lr, lsl #3]
    //     0x678614: blr             lr
    // 0x678618: ldur            x3, [fp, #-8]
    // 0x67861c: ArrayStore: r3[0] = r0  ; List_4
    //     0x67861c: stur            w0, [x3, #0x17]
    //     0x678620: ldurb           w16, [x3, #-1]
    //     0x678624: ldurb           w17, [x0, #-1]
    //     0x678628: and             x16, x17, x16, lsr #2
    //     0x67862c: tst             x16, HEAP, lsr #32
    //     0x678630: b.eq            #0x678638
    //     0x678634: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x678638: mov             x2, x3
    // 0x67863c: r1 = Function '<anonymous closure>':.
    //     0x67863c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c300] AnonymousClosure: (0x6786cc), in [package:task/widget/sign_input_field.dart] SignTextFieldState::_codeSelect (0x6784cc)
    //     0x678640: ldr             x1, [x1, #0x300]
    // 0x678644: r0 = AllocateClosure()
    //     0x678644: bl              #0x98c960  ; AllocateClosureStub
    // 0x678648: ldr             x16, [fp, #0x18]
    // 0x67864c: stp             x0, x16, [SP]
    // 0x678650: r0 = setState()
    //     0x678650: bl              #0x413cf0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x678654: ldr             x0, [fp, #0x18]
    // 0x678658: LoadField: r1 = r0->field_b
    //     0x678658: ldur            w1, [x0, #0xb]
    // 0x67865c: DecompressPointer r1
    //     0x67865c: add             x1, x1, HEAP, lsl #32
    // 0x678660: cmp             w1, NULL
    // 0x678664: b.eq            #0x6786c8
    // 0x678668: LoadField: r0 = r1->field_4f
    //     0x678668: ldur            w0, [x1, #0x4f]
    // 0x67866c: DecompressPointer r0
    //     0x67866c: add             x0, x0, HEAP, lsl #32
    // 0x678670: cmp             w0, NULL
    // 0x678674: b.eq            #0x6786a8
    // 0x678678: ldur            x1, [fp, #-8]
    // 0x67867c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67867c: ldur            w2, [x1, #0x17]
    // 0x678680: DecompressPointer r2
    //     0x678680: add             x2, x2, HEAP, lsl #32
    // 0x678684: LoadField: r1 = r2->field_7
    //     0x678684: ldur            w1, [x2, #7]
    // 0x678688: DecompressPointer r1
    //     0x678688: add             x1, x1, HEAP, lsl #32
    // 0x67868c: cmp             w1, NULL
    // 0x678690: b.ne            #0x678698
    // 0x678694: r1 = ""
    //     0x678694: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x678698: stp             x1, x0, [SP]
    // 0x67869c: ClosureCall
    //     0x67869c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6786a0: ldur            x2, [x0, #0x1f]
    //     0x6786a4: blr             x2
    // 0x6786a8: r0 = Null
    //     0x6786a8: mov             x0, NULL
    // 0x6786ac: LeaveFrame
    //     0x6786ac: mov             SP, fp
    //     0x6786b0: ldp             fp, lr, [SP], #0x10
    // 0x6786b4: ret
    //     0x6786b4: ret             
    // 0x6786b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6786b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6786bc: b               #0x6784e4
    // 0x6786c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6786c0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6786c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6786c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6786c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6786c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6786cc, size: 0x64
    // 0x6786cc: ldr             x1, [SP]
    // 0x6786d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6786d0: ldur            w2, [x1, #0x17]
    // 0x6786d4: DecompressPointer r2
    //     0x6786d4: add             x2, x2, HEAP, lsl #32
    // 0x6786d8: LoadField: r1 = r2->field_f
    //     0x6786d8: ldur            w1, [x2, #0xf]
    // 0x6786dc: DecompressPointer r1
    //     0x6786dc: add             x1, x1, HEAP, lsl #32
    // 0x6786e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6786e0: ldur            w3, [x2, #0x17]
    // 0x6786e4: DecompressPointer r3
    //     0x6786e4: add             x3, x3, HEAP, lsl #32
    // 0x6786e8: LoadField: r2 = r3->field_b
    //     0x6786e8: ldur            w2, [x3, #0xb]
    // 0x6786ec: DecompressPointer r2
    //     0x6786ec: add             x2, x2, HEAP, lsl #32
    // 0x6786f0: cmp             w2, NULL
    // 0x6786f4: b.ne            #0x678700
    // 0x6786f8: r0 = ""
    //     0x6786f8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x6786fc: b               #0x678704
    // 0x678700: mov             x0, x2
    // 0x678704: StoreField: r1->field_2b = r0
    //     0x678704: stur            w0, [x1, #0x2b]
    //     0x678708: ldurb           w16, [x1, #-1]
    //     0x67870c: ldurb           w17, [x0, #-1]
    //     0x678710: and             x16, x17, x16, lsr #2
    //     0x678714: tst             x16, HEAP, lsr #32
    //     0x678718: b.eq            #0x678728
    //     0x67871c: str             lr, [SP, #-8]!
    //     0x678720: bl              #0x98c050  ; WriteBarrierWrappersStub
    //     0x678724: ldr             lr, [SP], #8
    // 0x678728: r0 = Null
    //     0x678728: mov             x0, NULL
    // 0x67872c: ret
    //     0x67872c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SupportAreaEntity) {
    // ** addr: 0x678730, size: 0x9c
    // 0x678730: EnterFrame
    //     0x678730: stp             fp, lr, [SP, #-0x10]!
    //     0x678734: mov             fp, SP
    // 0x678738: AllocStack(0x18)
    //     0x678738: sub             SP, SP, #0x18
    // 0x67873c: SetupParameters([dynamic _ /* r0 */])
    //     0x67873c: ldr             x0, [fp, #0x18]
    //     0x678740: ldur            w1, [x0, #0x17]
    //     0x678744: add             x1, x1, HEAP, lsl #32
    //     0x678748: stur            x1, [fp, #-8]
    // 0x67874c: CheckStackOverflow
    //     0x67874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678750: cmp             SP, x16
    //     0x678754: b.ls            #0x6787c4
    // 0x678758: ldr             x0, [fp, #0x10]
    // 0x67875c: LoadField: r2 = r0->field_7
    //     0x67875c: ldur            w2, [x0, #7]
    // 0x678760: DecompressPointer r2
    //     0x678760: add             x2, x2, HEAP, lsl #32
    // 0x678764: cmp             w2, NULL
    // 0x678768: b.ne            #0x678778
    // 0x67876c: mov             x0, x1
    // 0x678770: r1 = Null
    //     0x678770: mov             x1, NULL
    // 0x678774: b               #0x678798
    // 0x678778: r0 = LoadClassIdInstr(r2)
    //     0x678778: ldur            x0, [x2, #-1]
    //     0x67877c: ubfx            x0, x0, #0xc, #0x14
    // 0x678780: str             x2, [SP]
    // 0x678784: r0 = GDT[cid_x0 + -0xffc]()
    //     0x678784: sub             lr, x0, #0xffc
    //     0x678788: ldr             lr, [x21, lr, lsl #3]
    //     0x67878c: blr             lr
    // 0x678790: mov             x1, x0
    // 0x678794: ldur            x0, [fp, #-8]
    // 0x678798: LoadField: r2 = r0->field_13
    //     0x678798: ldur            w2, [x0, #0x13]
    // 0x67879c: DecompressPointer r2
    //     0x67879c: add             x2, x2, HEAP, lsl #32
    // 0x6787a0: r0 = LoadClassIdInstr(r1)
    //     0x6787a0: ldur            x0, [x1, #-1]
    //     0x6787a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6787a8: stp             x2, x1, [SP]
    // 0x6787ac: mov             lr, x0
    // 0x6787b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6787b4: blr             lr
    // 0x6787b8: LeaveFrame
    //     0x6787b8: mov             SP, fp
    //     0x6787bc: ldp             fp, lr, [SP], #0x10
    // 0x6787c0: ret
    //     0x6787c0: ret             
    // 0x6787c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6787c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6787c8: b               #0x678758
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b815c, size: 0x2a8
    // 0x6b815c: EnterFrame
    //     0x6b815c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8160: mov             fp, SP
    // 0x6b8164: AllocStack(0x40)
    //     0x6b8164: sub             SP, SP, #0x40
    // 0x6b8168: CheckStackOverflow
    //     0x6b8168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b816c: cmp             SP, x16
    //     0x6b8170: b.ls            #0x6b83e8
    // 0x6b8174: r1 = 1
    //     0x6b8174: movz            x1, #0x1
    // 0x6b8178: r0 = AllocateContext()
    //     0x6b8178: bl              #0x98c848  ; AllocateContextStub
    // 0x6b817c: mov             x3, x0
    // 0x6b8180: ldr             x0, [fp, #0x10]
    // 0x6b8184: stur            x3, [fp, #-8]
    // 0x6b8188: StoreField: r3->field_f = r0
    //     0x6b8188: stur            w0, [x3, #0xf]
    // 0x6b818c: r1 = Null
    //     0x6b818c: mov             x1, NULL
    // 0x6b8190: r2 = 4
    //     0x6b8190: movz            x2, #0x4
    // 0x6b8194: r0 = AllocateArray()
    //     0x6b8194: bl              #0x98d620  ; AllocateArrayStub
    // 0x6b8198: r17 = "initState key:"
    //     0x6b8198: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c308] "initState key:"
    //     0x6b819c: ldr             x17, [x17, #0x308]
    // 0x6b81a0: StoreField: r0->field_f = r17
    //     0x6b81a0: stur            w17, [x0, #0xf]
    // 0x6b81a4: ldr             x1, [fp, #0x10]
    // 0x6b81a8: LoadField: r2 = r1->field_b
    //     0x6b81a8: ldur            w2, [x1, #0xb]
    // 0x6b81ac: DecompressPointer r2
    //     0x6b81ac: add             x2, x2, HEAP, lsl #32
    // 0x6b81b0: cmp             w2, NULL
    // 0x6b81b4: b.eq            #0x6b83f0
    // 0x6b81b8: LoadField: r3 = r2->field_7
    //     0x6b81b8: ldur            w3, [x2, #7]
    // 0x6b81bc: DecompressPointer r3
    //     0x6b81bc: add             x3, x3, HEAP, lsl #32
    // 0x6b81c0: StoreField: r0->field_13 = r3
    //     0x6b81c0: stur            w3, [x0, #0x13]
    // 0x6b81c4: str             x0, [SP]
    // 0x6b81c8: r0 = _interpolate()
    //     0x6b81c8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x6b81cc: str             x0, [SP]
    // 0x6b81d0: r0 = logD()
    //     0x6b81d0: bl              #0x473de8  ; [package:task/utils/log_util.dart] ::logD
    // 0x6b81d4: ldr             x0, [fp, #0x10]
    // 0x6b81d8: LoadField: r1 = r0->field_b
    //     0x6b81d8: ldur            w1, [x0, #0xb]
    // 0x6b81dc: DecompressPointer r1
    //     0x6b81dc: add             x1, x1, HEAP, lsl #32
    // 0x6b81e0: cmp             w1, NULL
    // 0x6b81e4: b.eq            #0x6b83f4
    // 0x6b81e8: LoadField: r2 = r1->field_1f
    //     0x6b81e8: ldur            w2, [x1, #0x1f]
    // 0x6b81ec: DecompressPointer r2
    //     0x6b81ec: add             x2, x2, HEAP, lsl #32
    // 0x6b81f0: StoreField: r0->field_1b = r2
    //     0x6b81f0: stur            w2, [x0, #0x1b]
    // 0x6b81f4: r1 = <double>
    //     0x6b81f4: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6b81f8: r0 = AnimationController()
    //     0x6b81f8: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6b81fc: stur            x0, [fp, #-0x10]
    // 0x6b8200: ldr             x16, [fp, #0x10]
    // 0x6b8204: stp             x16, x0, [SP, #8]
    // 0x6b8208: r16 = Instance_Duration
    //     0x6b8208: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] Obj!Duration@9fad91
    // 0x6b820c: str             x16, [SP]
    // 0x6b8210: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6b8210: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6b8214: ldr             x4, [x4, #0xc8]
    // 0x6b8218: r0 = AnimationController()
    //     0x6b8218: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6b821c: ldur            x0, [fp, #-0x10]
    // 0x6b8220: ldr             x2, [fp, #0x10]
    // 0x6b8224: StoreField: r2->field_37 = r0
    //     0x6b8224: stur            w0, [x2, #0x37]
    //     0x6b8228: ldurb           w16, [x2, #-1]
    //     0x6b822c: ldurb           w17, [x0, #-1]
    //     0x6b8230: and             x16, x17, x16, lsr #2
    //     0x6b8234: tst             x16, HEAP, lsr #32
    //     0x6b8238: b.eq            #0x6b8240
    //     0x6b823c: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6b8240: r1 = <Color?>
    //     0x6b8240: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <Color?>
    //     0x6b8244: ldr             x1, [x1, #0x4d0]
    // 0x6b8248: r0 = ColorTween()
    //     0x6b8248: bl              #0x6852a0  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x6b824c: mov             x2, x0
    // 0x6b8250: r0 = Instance_Color
    //     0x6b8250: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x6b8254: ldr             x0, [x0, #0xb30]
    // 0x6b8258: stur            x2, [fp, #-0x18]
    // 0x6b825c: StoreField: r2->field_b = r0
    //     0x6b825c: stur            w0, [x2, #0xb]
    // 0x6b8260: r0 = Instance_Color
    //     0x6b8260: add             x0, PP, #0x24, lsl #12  ; [pp+0x24648] Obj!Color@9f39c1
    //     0x6b8264: ldr             x0, [x0, #0x648]
    // 0x6b8268: StoreField: r2->field_f = r0
    //     0x6b8268: stur            w0, [x2, #0xf]
    // 0x6b826c: r1 = <double>
    //     0x6b826c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6b8270: r0 = CurvedAnimation()
    //     0x6b8270: bl              #0x439cdc  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b8274: stur            x0, [fp, #-0x20]
    // 0x6b8278: r16 = Instance_Cubic
    //     0x6b8278: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] Obj!Cubic@9e7221
    //     0x6b827c: ldr             x16, [x16, #0x3c0]
    // 0x6b8280: stp             x16, x0, [SP, #8]
    // 0x6b8284: ldur            x16, [fp, #-0x10]
    // 0x6b8288: str             x16, [SP]
    // 0x6b828c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b828c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b8290: r0 = CurvedAnimation()
    //     0x6b8290: bl              #0x439ab8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b8294: ldur            x16, [fp, #-0x18]
    // 0x6b8298: ldur            lr, [fp, #-0x20]
    // 0x6b829c: stp             lr, x16, [SP]
    // 0x6b82a0: r0 = animate()
    //     0x6b82a0: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6b82a4: ldr             x1, [fp, #0x10]
    // 0x6b82a8: StoreField: r1->field_3b = r0
    //     0x6b82a8: stur            w0, [x1, #0x3b]
    //     0x6b82ac: ldurb           w16, [x1, #-1]
    //     0x6b82b0: ldurb           w17, [x0, #-1]
    //     0x6b82b4: and             x16, x17, x16, lsr #2
    //     0x6b82b8: tst             x16, HEAP, lsr #32
    //     0x6b82bc: b.eq            #0x6b82c4
    //     0x6b82c0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6b82c4: LoadField: r0 = r1->field_b
    //     0x6b82c4: ldur            w0, [x1, #0xb]
    // 0x6b82c8: DecompressPointer r0
    //     0x6b82c8: add             x0, x0, HEAP, lsl #32
    // 0x6b82cc: cmp             w0, NULL
    // 0x6b82d0: b.eq            #0x6b83f8
    // 0x6b82d4: LoadField: r1 = r0->field_2b
    //     0x6b82d4: ldur            w1, [x0, #0x2b]
    // 0x6b82d8: DecompressPointer r1
    //     0x6b82d8: add             x1, x1, HEAP, lsl #32
    // 0x6b82dc: tbnz            w1, #4, #0x6b83d8
    // 0x6b82e0: r0 = LoadStaticField(0x8dc)
    //     0x6b82e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b82e4: ldr             x0, [x0, #0x11b8]
    // 0x6b82e8: cmp             w0, NULL
    // 0x6b82ec: b.eq            #0x6b83fc
    // 0x6b82f0: LoadField: r3 = r0->field_53
    //     0x6b82f0: ldur            w3, [x0, #0x53]
    // 0x6b82f4: DecompressPointer r3
    //     0x6b82f4: add             x3, x3, HEAP, lsl #32
    // 0x6b82f8: stur            x3, [fp, #-0x18]
    // 0x6b82fc: LoadField: r0 = r3->field_7
    //     0x6b82fc: ldur            w0, [x3, #7]
    // 0x6b8300: DecompressPointer r0
    //     0x6b8300: add             x0, x0, HEAP, lsl #32
    // 0x6b8304: ldur            x2, [fp, #-8]
    // 0x6b8308: stur            x0, [fp, #-0x10]
    // 0x6b830c: r1 = Function '<anonymous closure>':.
    //     0x6b830c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c310] AnonymousClosure: (0x6b8404), in [package:task/widget/sign_input_field.dart] SignTextFieldState::initState (0x6b815c)
    //     0x6b8310: ldr             x1, [x1, #0x310]
    // 0x6b8314: r0 = AllocateClosure()
    //     0x6b8314: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b8318: ldur            x2, [fp, #-0x10]
    // 0x6b831c: mov             x3, x0
    // 0x6b8320: r1 = Null
    //     0x6b8320: mov             x1, NULL
    // 0x6b8324: stur            x3, [fp, #-8]
    // 0x6b8328: cmp             w2, NULL
    // 0x6b832c: b.eq            #0x6b834c
    // 0x6b8330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b8330: ldur            w4, [x2, #0x17]
    // 0x6b8334: DecompressPointer r4
    //     0x6b8334: add             x4, x4, HEAP, lsl #32
    // 0x6b8338: r8 = X0
    //     0x6b8338: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6b833c: LoadField: r9 = r4->field_7
    //     0x6b833c: ldur            x9, [x4, #7]
    // 0x6b8340: r3 = Null
    //     0x6b8340: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c318] Null
    //     0x6b8344: ldr             x3, [x3, #0x318]
    // 0x6b8348: blr             x9
    // 0x6b834c: ldur            x0, [fp, #-0x18]
    // 0x6b8350: LoadField: r1 = r0->field_b
    //     0x6b8350: ldur            w1, [x0, #0xb]
    // 0x6b8354: DecompressPointer r1
    //     0x6b8354: add             x1, x1, HEAP, lsl #32
    // 0x6b8358: LoadField: r2 = r0->field_f
    //     0x6b8358: ldur            w2, [x0, #0xf]
    // 0x6b835c: DecompressPointer r2
    //     0x6b835c: add             x2, x2, HEAP, lsl #32
    // 0x6b8360: LoadField: r3 = r2->field_b
    //     0x6b8360: ldur            w3, [x2, #0xb]
    // 0x6b8364: DecompressPointer r3
    //     0x6b8364: add             x3, x3, HEAP, lsl #32
    // 0x6b8368: r2 = LoadInt32Instr(r1)
    //     0x6b8368: sbfx            x2, x1, #1, #0x1f
    // 0x6b836c: stur            x2, [fp, #-0x28]
    // 0x6b8370: r1 = LoadInt32Instr(r3)
    //     0x6b8370: sbfx            x1, x3, #1, #0x1f
    // 0x6b8374: cmp             x2, x1
    // 0x6b8378: b.ne            #0x6b8384
    // 0x6b837c: str             x0, [SP]
    // 0x6b8380: r0 = _growToNextCapacity()
    //     0x6b8380: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b8384: ldur            x2, [fp, #-0x18]
    // 0x6b8388: ldur            x3, [fp, #-0x28]
    // 0x6b838c: add             x0, x3, #1
    // 0x6b8390: lsl             x4, x0, #1
    // 0x6b8394: StoreField: r2->field_b = r4
    //     0x6b8394: stur            w4, [x2, #0xb]
    // 0x6b8398: mov             x1, x3
    // 0x6b839c: cmp             x1, x0
    // 0x6b83a0: b.hs            #0x6b8400
    // 0x6b83a4: LoadField: r1 = r2->field_f
    //     0x6b83a4: ldur            w1, [x2, #0xf]
    // 0x6b83a8: DecompressPointer r1
    //     0x6b83a8: add             x1, x1, HEAP, lsl #32
    // 0x6b83ac: ldur            x0, [fp, #-8]
    // 0x6b83b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b83b0: add             x25, x1, x3, lsl #2
    //     0x6b83b4: add             x25, x25, #0xf
    //     0x6b83b8: str             w0, [x25]
    //     0x6b83bc: tbz             w0, #0, #0x6b83d8
    //     0x6b83c0: ldurb           w16, [x1, #-1]
    //     0x6b83c4: ldurb           w17, [x0, #-1]
    //     0x6b83c8: and             x16, x17, x16, lsr #2
    //     0x6b83cc: tst             x16, HEAP, lsr #32
    //     0x6b83d0: b.eq            #0x6b83d8
    //     0x6b83d4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x6b83d8: r0 = Null
    //     0x6b83d8: mov             x0, NULL
    // 0x6b83dc: LeaveFrame
    //     0x6b83dc: mov             SP, fp
    //     0x6b83e0: ldp             fp, lr, [SP], #0x10
    // 0x6b83e4: ret
    //     0x6b83e4: ret             
    // 0x6b83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b83e8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b83ec: b               #0x6b8174
    // 0x6b83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83f0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83f4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b83fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b83fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b8400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b8400: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b8404, size: 0x88
    // 0x6b8404: EnterFrame
    //     0x6b8404: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8408: mov             fp, SP
    // 0x6b840c: AllocStack(0x20)
    //     0x6b840c: sub             SP, SP, #0x20
    // 0x6b8410: SetupParameters([dynamic _ /* r0 */])
    //     0x6b8410: ldr             x0, [fp, #0x18]
    //     0x6b8414: ldur            w2, [x0, #0x17]
    //     0x6b8418: add             x2, x2, HEAP, lsl #32
    // 0x6b841c: CheckStackOverflow
    //     0x6b841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8420: cmp             SP, x16
    //     0x6b8424: b.ls            #0x6b8480
    // 0x6b8428: LoadField: r0 = r2->field_f
    //     0x6b8428: ldur            w0, [x2, #0xf]
    // 0x6b842c: DecompressPointer r0
    //     0x6b842c: add             x0, x0, HEAP, lsl #32
    // 0x6b8430: LoadField: r1 = r0->field_b
    //     0x6b8430: ldur            w1, [x0, #0xb]
    // 0x6b8434: DecompressPointer r1
    //     0x6b8434: add             x1, x1, HEAP, lsl #32
    // 0x6b8438: cmp             w1, NULL
    // 0x6b843c: b.eq            #0x6b8488
    // 0x6b8440: LoadField: r0 = r1->field_47
    //     0x6b8440: ldur            w0, [x1, #0x47]
    // 0x6b8444: DecompressPointer r0
    //     0x6b8444: add             x0, x0, HEAP, lsl #32
    // 0x6b8448: stur            x0, [fp, #-8]
    // 0x6b844c: r1 = Function '<anonymous closure>':.
    //     0x6b844c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c328] AnonymousClosure: (0x6b848c), in [package:task/widget/sign_input_field.dart] SignTextFieldState::initState (0x6b815c)
    //     0x6b8450: ldr             x1, [x1, #0x328]
    // 0x6b8454: r0 = AllocateClosure()
    //     0x6b8454: bl              #0x98c960  ; AllocateClosureStub
    // 0x6b8458: r16 = <Null?>
    //     0x6b8458: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <Null?>
    // 0x6b845c: ldur            lr, [fp, #-8]
    // 0x6b8460: stp             lr, x16, [SP, #8]
    // 0x6b8464: str             x0, [SP]
    // 0x6b8468: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b8468: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b846c: r0 = Future.delayed()
    //     0x6b846c: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x6b8470: r0 = Null
    //     0x6b8470: mov             x0, NULL
    // 0x6b8474: LeaveFrame
    //     0x6b8474: mov             SP, fp
    //     0x6b8478: ldp             fp, lr, [SP], #0x10
    // 0x6b847c: ret
    //     0x6b847c: ret             
    // 0x6b8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8480: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8484: b               #0x6b8428
    // 0x6b8488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8488: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b848c, size: 0x88
    // 0x6b848c: EnterFrame
    //     0x6b848c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8490: mov             fp, SP
    // 0x6b8494: AllocStack(0x18)
    //     0x6b8494: sub             SP, SP, #0x18
    // 0x6b8498: SetupParameters([dynamic _ /* r0 */])
    //     0x6b8498: ldr             x0, [fp, #0x10]
    //     0x6b849c: ldur            w1, [x0, #0x17]
    //     0x6b84a0: add             x1, x1, HEAP, lsl #32
    //     0x6b84a4: stur            x1, [fp, #-8]
    // 0x6b84a8: CheckStackOverflow
    //     0x6b84a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b84ac: cmp             SP, x16
    //     0x6b84b0: b.ls            #0x6b8508
    // 0x6b84b4: LoadField: r0 = r1->field_f
    //     0x6b84b4: ldur            w0, [x1, #0xf]
    // 0x6b84b8: DecompressPointer r0
    //     0x6b84b8: add             x0, x0, HEAP, lsl #32
    // 0x6b84bc: LoadField: r2 = r0->field_f
    //     0x6b84bc: ldur            w2, [x0, #0xf]
    // 0x6b84c0: DecompressPointer r2
    //     0x6b84c0: add             x2, x2, HEAP, lsl #32
    // 0x6b84c4: cmp             w2, NULL
    // 0x6b84c8: b.eq            #0x6b8510
    // 0x6b84cc: str             x2, [SP]
    // 0x6b84d0: r0 = of()
    //     0x6b84d0: bl              #0x609d18  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x6b84d4: mov             x1, x0
    // 0x6b84d8: ldur            x0, [fp, #-8]
    // 0x6b84dc: LoadField: r2 = r0->field_f
    //     0x6b84dc: ldur            w2, [x0, #0xf]
    // 0x6b84e0: DecompressPointer r2
    //     0x6b84e0: add             x2, x2, HEAP, lsl #32
    // 0x6b84e4: LoadField: r0 = r2->field_33
    //     0x6b84e4: ldur            w0, [x2, #0x33]
    // 0x6b84e8: DecompressPointer r0
    //     0x6b84e8: add             x0, x0, HEAP, lsl #32
    // 0x6b84ec: stp             x0, x1, [SP]
    // 0x6b84f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b84f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b84f4: r0 = requestFocus()
    //     0x6b84f4: bl              #0x491bd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6b84f8: r0 = Null
    //     0x6b84f8: mov             x0, NULL
    // 0x6b84fc: LeaveFrame
    //     0x6b84fc: mov             SP, fp
    //     0x6b8500: ldp             fp, lr, [SP], #0x10
    // 0x6b8504: ret
    //     0x6b8504: ret             
    // 0x6b8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8508: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b850c: b               #0x6b84b4
    // 0x6b8510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8510: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f775c, size: 0x7c
    // 0x6f775c: EnterFrame
    //     0x6f775c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7760: mov             fp, SP
    // 0x6f7764: AllocStack(0x8)
    //     0x6f7764: sub             SP, SP, #8
    // 0x6f7768: CheckStackOverflow
    //     0x6f7768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f776c: cmp             SP, x16
    //     0x6f7770: b.ls            #0x6f77c4
    // 0x6f7774: ldr             x0, [fp, #0x10]
    // 0x6f7778: LoadField: r1 = r0->field_37
    //     0x6f7778: ldur            w1, [x0, #0x37]
    // 0x6f777c: DecompressPointer r1
    //     0x6f777c: add             x1, x1, HEAP, lsl #32
    // 0x6f7780: r16 = Sentinel
    //     0x6f7780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7784: cmp             w1, w16
    // 0x6f7788: b.eq            #0x6f77cc
    // 0x6f778c: str             x1, [SP]
    // 0x6f7790: r0 = dispose()
    //     0x6f7790: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f7794: ldr             x0, [fp, #0x10]
    // 0x6f7798: LoadField: r1 = r0->field_33
    //     0x6f7798: ldur            w1, [x0, #0x33]
    // 0x6f779c: DecompressPointer r1
    //     0x6f779c: add             x1, x1, HEAP, lsl #32
    // 0x6f77a0: str             x1, [SP]
    // 0x6f77a4: r0 = dispose()
    //     0x6f77a4: bl              #0x70f630  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f77a8: ldr             x16, [fp, #0x10]
    // 0x6f77ac: str             x16, [SP]
    // 0x6f77b0: r0 = dispose()
    //     0x6f77b0: bl              #0x6f77d8  ; [package:task/widget/sign_input_field.dart] _SignTextFieldState&State&TickerProviderStateMixin::dispose
    // 0x6f77b4: r0 = Null
    //     0x6f77b4: mov             x0, NULL
    // 0x6f77b8: LeaveFrame
    //     0x6f77b8: mov             SP, fp
    //     0x6f77bc: ldp             fp, lr, [SP], #0x10
    // 0x6f77c0: ret
    //     0x6f77c0: ret             
    // 0x6f77c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f77c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f77c8: b               #0x6f7774
    // 0x6f77cc: r9 = _animationController
    //     0x6f77cc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15870] Field <SignTextFieldState._animationController@1059413699>: late (offset: 0x38)
    //     0x6f77d0: ldr             x9, [x9, #0x870]
    // 0x6f77d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f77d4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SignTextFieldState(/* No info */) {
    // ** addr: 0x71e604, size: 0xb4
    // 0x71e604: EnterFrame
    //     0x71e604: stp             fp, lr, [SP, #-0x10]!
    //     0x71e608: mov             fp, SP
    // 0x71e60c: AllocStack(0x10)
    //     0x71e60c: sub             SP, SP, #0x10
    // 0x71e610: r5 = false
    //     0x71e610: add             x5, NULL, #0x30  ; false
    // 0x71e614: r4 = true
    //     0x71e614: add             x4, NULL, #0x20  ; true
    // 0x71e618: r3 = ""
    //     0x71e618: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x71e61c: r2 = Sentinel
    //     0x71e61c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e620: r1 = Instance_Color
    //     0x71e620: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b30] Obj!Color@9f3611
    //     0x71e624: ldr             x1, [x1, #0xb30]
    // 0x71e628: r0 = Instance_Color
    //     0x71e628: add             x0, PP, #0x24, lsl #12  ; [pp+0x24648] Obj!Color@9f39c1
    //     0x71e62c: ldr             x0, [x0, #0x648]
    // 0x71e630: CheckStackOverflow
    //     0x71e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e634: cmp             SP, x16
    //     0x71e638: b.ls            #0x71e6b0
    // 0x71e63c: ldr             x6, [fp, #0x10]
    // 0x71e640: StoreField: r6->field_1b = r5
    //     0x71e640: stur            w5, [x6, #0x1b]
    // 0x71e644: StoreField: r6->field_1f = r4
    //     0x71e644: stur            w4, [x6, #0x1f]
    // 0x71e648: StoreField: r6->field_23 = r3
    //     0x71e648: stur            w3, [x6, #0x23]
    // 0x71e64c: StoreField: r6->field_27 = r5
    //     0x71e64c: stur            w5, [x6, #0x27]
    // 0x71e650: StoreField: r6->field_2b = r3
    //     0x71e650: stur            w3, [x6, #0x2b]
    // 0x71e654: StoreField: r6->field_2f = r4
    //     0x71e654: stur            w4, [x6, #0x2f]
    // 0x71e658: StoreField: r6->field_37 = r2
    //     0x71e658: stur            w2, [x6, #0x37]
    // 0x71e65c: StoreField: r6->field_3b = r2
    //     0x71e65c: stur            w2, [x6, #0x3b]
    // 0x71e660: StoreField: r6->field_3f = r1
    //     0x71e660: stur            w1, [x6, #0x3f]
    // 0x71e664: StoreField: r6->field_43 = r0
    //     0x71e664: stur            w0, [x6, #0x43]
    // 0x71e668: r0 = FocusNode()
    //     0x71e668: bl              #0x5eab40  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x71e66c: stur            x0, [fp, #-8]
    // 0x71e670: str             x0, [SP]
    // 0x71e674: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71e674: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71e678: r0 = FocusNode()
    //     0x71e678: bl              #0x479e08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x71e67c: ldur            x0, [fp, #-8]
    // 0x71e680: ldr             x1, [fp, #0x10]
    // 0x71e684: StoreField: r1->field_33 = r0
    //     0x71e684: stur            w0, [x1, #0x33]
    //     0x71e688: ldurb           w16, [x1, #-1]
    //     0x71e68c: ldurb           w17, [x0, #-1]
    //     0x71e690: and             x16, x17, x16, lsr #2
    //     0x71e694: tst             x16, HEAP, lsr #32
    //     0x71e698: b.eq            #0x71e6a0
    //     0x71e69c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x71e6a0: r0 = Null
    //     0x71e6a0: mov             x0, NULL
    // 0x71e6a4: LeaveFrame
    //     0x71e6a4: mov             SP, fp
    //     0x71e6a8: ldp             fp, lr, [SP], #0x10
    // 0x71e6ac: ret
    //     0x71e6ac: ret             
    // 0x71e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e6b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e6b4: b               #0x71e63c
  }
}

// class id: 3312, size: 0x58, field offset: 0xc
//   const constructor, 
class SignTextField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71e5bc, size: 0x48
    // 0x71e5bc: EnterFrame
    //     0x71e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x71e5c0: mov             fp, SP
    // 0x71e5c4: AllocStack(0x10)
    //     0x71e5c4: sub             SP, SP, #0x10
    // 0x71e5c8: CheckStackOverflow
    //     0x71e5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e5cc: cmp             SP, x16
    //     0x71e5d0: b.ls            #0x71e5fc
    // 0x71e5d4: r1 = <SignTextField>
    //     0x71e5d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24698] TypeArguments: <SignTextField>
    //     0x71e5d8: ldr             x1, [x1, #0x698]
    // 0x71e5dc: r0 = SignTextFieldState()
    //     0x71e5dc: bl              #0x71e6b8  ; AllocateSignTextFieldStateStub -> SignTextFieldState (size=0x48)
    // 0x71e5e0: stur            x0, [fp, #-8]
    // 0x71e5e4: str             x0, [SP]
    // 0x71e5e8: r0 = SignTextFieldState()
    //     0x71e5e8: bl              #0x71e604  ; [package:task/widget/sign_input_field.dart] SignTextFieldState::SignTextFieldState
    // 0x71e5ec: ldur            x0, [fp, #-8]
    // 0x71e5f0: LeaveFrame
    //     0x71e5f0: mov             SP, fp
    //     0x71e5f4: ldp             fp, lr, [SP], #0x10
    // 0x71e5f8: ret
    //     0x71e5f8: ret             
    // 0x71e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e5fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e600: b               #0x71e5d4
  }
}
