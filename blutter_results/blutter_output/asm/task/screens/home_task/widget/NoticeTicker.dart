// lib: , url: package:task/screens/home_task/widget/NoticeTicker.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 2794, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __NoticeTickerSmartState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c782c, size: 0x184
    // 0x4c782c: EnterFrame
    //     0x4c782c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7830: mov             fp, SP
    // 0x4c7834: AllocStack(0x20)
    //     0x4c7834: sub             SP, SP, #0x20
    // 0x4c7838: CheckStackOverflow
    //     0x4c7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c783c: cmp             SP, x16
    //     0x4c7840: b.ls            #0x4c79a0
    // 0x4c7844: ldr             x0, [fp, #0x18]
    // 0x4c7848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c7848: ldur            w1, [x0, #0x17]
    // 0x4c784c: DecompressPointer r1
    //     0x4c784c: add             x1, x1, HEAP, lsl #32
    // 0x4c7850: cmp             w1, NULL
    // 0x4c7854: b.ne            #0x4c7860
    // 0x4c7858: str             x0, [SP]
    // 0x4c785c: r0 = _updateTickerModeNotifier()
    //     0x4c785c: bl              #0x4c79d0  ; [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c7860: ldr             x0, [fp, #0x18]
    // 0x4c7864: LoadField: r1 = r0->field_13
    //     0x4c7864: ldur            w1, [x0, #0x13]
    // 0x4c7868: DecompressPointer r1
    //     0x4c7868: add             x1, x1, HEAP, lsl #32
    // 0x4c786c: cmp             w1, NULL
    // 0x4c7870: b.ne            #0x4c7908
    // 0x4c7874: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x4c7874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c7878: ldr             x0, [x0, #0x9b8]
    //     0x4c787c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c7880: cmp             w0, w16
    //     0x4c7884: b.ne            #0x4c7890
    //     0x4c7888: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x4c788c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c7890: r1 = <_WidgetTicker>
    //     0x4c7890: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <_WidgetTicker>
    //     0x4c7894: ldr             x1, [x1, #0x720]
    // 0x4c7898: stur            x0, [fp, #-8]
    // 0x4c789c: r0 = _Set()
    //     0x4c789c: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c78a0: mov             x1, x0
    // 0x4c78a4: ldur            x0, [fp, #-8]
    // 0x4c78a8: stur            x1, [fp, #-0x10]
    // 0x4c78ac: StoreField: r1->field_1b = r0
    //     0x4c78ac: stur            w0, [x1, #0x1b]
    // 0x4c78b0: StoreField: r1->field_b = rZR
    //     0x4c78b0: stur            wzr, [x1, #0xb]
    // 0x4c78b4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x4c78b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c78b8: ldr             x0, [x0, #0x9c0]
    //     0x4c78bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c78c0: cmp             w0, w16
    //     0x4c78c4: b.ne            #0x4c78d0
    //     0x4c78c8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x4c78cc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x4c78d0: mov             x1, x0
    // 0x4c78d4: ldur            x0, [fp, #-0x10]
    // 0x4c78d8: StoreField: r0->field_f = r1
    //     0x4c78d8: stur            w1, [x0, #0xf]
    // 0x4c78dc: StoreField: r0->field_13 = rZR
    //     0x4c78dc: stur            wzr, [x0, #0x13]
    // 0x4c78e0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4c78e0: stur            wzr, [x0, #0x17]
    // 0x4c78e4: ldr             x1, [fp, #0x18]
    // 0x4c78e8: StoreField: r1->field_13 = r0
    //     0x4c78e8: stur            w0, [x1, #0x13]
    //     0x4c78ec: ldurb           w16, [x1, #-1]
    //     0x4c78f0: ldurb           w17, [x0, #-1]
    //     0x4c78f4: and             x16, x17, x16, lsr #2
    //     0x4c78f8: tst             x16, HEAP, lsr #32
    //     0x4c78fc: b.eq            #0x4c7904
    //     0x4c7900: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c7904: b               #0x4c790c
    // 0x4c7908: mov             x1, x0
    // 0x4c790c: ldr             x0, [fp, #0x10]
    // 0x4c7910: r0 = _WidgetTicker()
    //     0x4c7910: bl              #0x4bfd90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4c7914: mov             x2, x0
    // 0x4c7918: ldr             x1, [fp, #0x18]
    // 0x4c791c: stur            x2, [fp, #-8]
    // 0x4c7920: StoreField: r2->field_1b = r1
    //     0x4c7920: stur            w1, [x2, #0x1b]
    // 0x4c7924: r0 = false
    //     0x4c7924: add             x0, NULL, #0x30  ; false
    // 0x4c7928: StoreField: r2->field_b = r0
    //     0x4c7928: stur            w0, [x2, #0xb]
    // 0x4c792c: ldr             x0, [fp, #0x10]
    // 0x4c7930: StoreField: r2->field_13 = r0
    //     0x4c7930: stur            w0, [x2, #0x13]
    // 0x4c7934: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c7934: ldur            w0, [x1, #0x17]
    // 0x4c7938: DecompressPointer r0
    //     0x4c7938: add             x0, x0, HEAP, lsl #32
    // 0x4c793c: cmp             w0, NULL
    // 0x4c7940: b.eq            #0x4c79a8
    // 0x4c7944: r3 = LoadClassIdInstr(r0)
    //     0x4c7944: ldur            x3, [x0, #-1]
    //     0x4c7948: ubfx            x3, x3, #0xc, #0x14
    // 0x4c794c: str             x0, [SP]
    // 0x4c7950: mov             x0, x3
    // 0x4c7954: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c7954: add             lr, x0, #0x628
    //     0x4c7958: ldr             lr, [x21, lr, lsl #3]
    //     0x4c795c: blr             lr
    // 0x4c7960: eor             x1, x0, #0x10
    // 0x4c7964: ldur            x16, [fp, #-8]
    // 0x4c7968: stp             x1, x16, [SP]
    // 0x4c796c: r0 = muted=()
    //     0x4c796c: bl              #0x4bfd0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x4c7970: ldr             x0, [fp, #0x18]
    // 0x4c7974: LoadField: r1 = r0->field_13
    //     0x4c7974: ldur            w1, [x0, #0x13]
    // 0x4c7978: DecompressPointer r1
    //     0x4c7978: add             x1, x1, HEAP, lsl #32
    // 0x4c797c: cmp             w1, NULL
    // 0x4c7980: b.eq            #0x4c79ac
    // 0x4c7984: ldur            x16, [fp, #-8]
    // 0x4c7988: stp             x16, x1, [SP]
    // 0x4c798c: r0 = add()
    //     0x4c798c: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c7990: ldur            x0, [fp, #-8]
    // 0x4c7994: LeaveFrame
    //     0x4c7994: mov             SP, fp
    //     0x4c7998: ldp             fp, lr, [SP], #0x10
    // 0x4c799c: ret
    //     0x4c799c: ret             
    // 0x4c79a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c79a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c79a4: b               #0x4c7844
    // 0x4c79a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c79a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c79ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c79ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c79d0, size: 0x148
    // 0x4c79d0: EnterFrame
    //     0x4c79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c79d4: mov             fp, SP
    // 0x4c79d8: AllocStack(0x20)
    //     0x4c79d8: sub             SP, SP, #0x20
    // 0x4c79dc: CheckStackOverflow
    //     0x4c79dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c79e0: cmp             SP, x16
    //     0x4c79e4: b.ls            #0x4c7b0c
    // 0x4c79e8: ldr             x0, [fp, #0x10]
    // 0x4c79ec: LoadField: r1 = r0->field_f
    //     0x4c79ec: ldur            w1, [x0, #0xf]
    // 0x4c79f0: DecompressPointer r1
    //     0x4c79f0: add             x1, x1, HEAP, lsl #32
    // 0x4c79f4: cmp             w1, NULL
    // 0x4c79f8: b.eq            #0x4c7b14
    // 0x4c79fc: str             x1, [SP]
    // 0x4c7a00: r0 = getNotifier()
    //     0x4c7a00: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c7a04: mov             x1, x0
    // 0x4c7a08: ldr             x0, [fp, #0x10]
    // 0x4c7a0c: stur            x1, [fp, #-0x10]
    // 0x4c7a10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c7a10: ldur            w2, [x0, #0x17]
    // 0x4c7a14: DecompressPointer r2
    //     0x4c7a14: add             x2, x2, HEAP, lsl #32
    // 0x4c7a18: stur            x2, [fp, #-8]
    // 0x4c7a1c: cmp             w1, w2
    // 0x4c7a20: b.ne            #0x4c7a34
    // 0x4c7a24: r0 = Null
    //     0x4c7a24: mov             x0, NULL
    // 0x4c7a28: LeaveFrame
    //     0x4c7a28: mov             SP, fp
    //     0x4c7a2c: ldp             fp, lr, [SP], #0x10
    // 0x4c7a30: ret
    //     0x4c7a30: ret             
    // 0x4c7a34: cmp             w2, NULL
    // 0x4c7a38: b.eq            #0x4c7a90
    // 0x4c7a3c: r1 = 1
    //     0x4c7a3c: movz            x1, #0x1
    // 0x4c7a40: r0 = AllocateContext()
    //     0x4c7a40: bl              #0x98c848  ; AllocateContextStub
    // 0x4c7a44: mov             x1, x0
    // 0x4c7a48: ldr             x0, [fp, #0x10]
    // 0x4c7a4c: StoreField: r1->field_f = r0
    //     0x4c7a4c: stur            w0, [x1, #0xf]
    // 0x4c7a50: mov             x2, x1
    // 0x4c7a54: r1 = Function '_updateTickers@219311458':.
    //     0x4c7a54: add             x1, PP, #0x24, lsl #12  ; [pp+0x244d8] AnonymousClosure: (0x4c7b18), in [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::_updateTickers (0x4c7b60)
    //     0x4c7a58: ldr             x1, [x1, #0x4d8]
    // 0x4c7a5c: r0 = AllocateClosure()
    //     0x4c7a5c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c7a60: mov             x1, x0
    // 0x4c7a64: ldur            x0, [fp, #-8]
    // 0x4c7a68: r2 = LoadClassIdInstr(r0)
    //     0x4c7a68: ldur            x2, [x0, #-1]
    //     0x4c7a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7a70: stp             x1, x0, [SP]
    // 0x4c7a74: mov             x0, x2
    // 0x4c7a78: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c7a78: movz            x17, #0x9fbc
    //     0x4c7a7c: add             lr, x0, x17
    //     0x4c7a80: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7a84: blr             lr
    // 0x4c7a88: ldr             x0, [fp, #0x10]
    // 0x4c7a8c: ldur            x1, [fp, #-0x10]
    // 0x4c7a90: r1 = 1
    //     0x4c7a90: movz            x1, #0x1
    // 0x4c7a94: r0 = AllocateContext()
    //     0x4c7a94: bl              #0x98c848  ; AllocateContextStub
    // 0x4c7a98: mov             x1, x0
    // 0x4c7a9c: ldr             x0, [fp, #0x10]
    // 0x4c7aa0: StoreField: r1->field_f = r0
    //     0x4c7aa0: stur            w0, [x1, #0xf]
    // 0x4c7aa4: mov             x2, x1
    // 0x4c7aa8: r1 = Function '_updateTickers@219311458':.
    //     0x4c7aa8: add             x1, PP, #0x24, lsl #12  ; [pp+0x244d8] AnonymousClosure: (0x4c7b18), in [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::_updateTickers (0x4c7b60)
    //     0x4c7aac: ldr             x1, [x1, #0x4d8]
    // 0x4c7ab0: r0 = AllocateClosure()
    //     0x4c7ab0: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c7ab4: ldur            x1, [fp, #-0x10]
    // 0x4c7ab8: r2 = LoadClassIdInstr(r1)
    //     0x4c7ab8: ldur            x2, [x1, #-1]
    //     0x4c7abc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7ac0: stp             x0, x1, [SP]
    // 0x4c7ac4: mov             x0, x2
    // 0x4c7ac8: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c7ac8: movz            x17, #0x9ffc
    //     0x4c7acc: add             lr, x0, x17
    //     0x4c7ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7ad4: blr             lr
    // 0x4c7ad8: ldur            x0, [fp, #-0x10]
    // 0x4c7adc: ldr             x1, [fp, #0x10]
    // 0x4c7ae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c7ae0: stur            w0, [x1, #0x17]
    //     0x4c7ae4: ldurb           w16, [x1, #-1]
    //     0x4c7ae8: ldurb           w17, [x0, #-1]
    //     0x4c7aec: and             x16, x17, x16, lsr #2
    //     0x4c7af0: tst             x16, HEAP, lsr #32
    //     0x4c7af4: b.eq            #0x4c7afc
    //     0x4c7af8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c7afc: r0 = Null
    //     0x4c7afc: mov             x0, NULL
    // 0x4c7b00: LeaveFrame
    //     0x4c7b00: mov             SP, fp
    //     0x4c7b04: ldp             fp, lr, [SP], #0x10
    // 0x4c7b08: ret
    //     0x4c7b08: ret             
    // 0x4c7b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7b0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7b10: b               #0x4c79e8
    // 0x4c7b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7b14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4c7b18, size: 0x48
    // 0x4c7b18: EnterFrame
    //     0x4c7b18: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7b1c: mov             fp, SP
    // 0x4c7b20: AllocStack(0x8)
    //     0x4c7b20: sub             SP, SP, #8
    // 0x4c7b24: SetupParameters([dynamic _ /* r0 */])
    //     0x4c7b24: ldr             x0, [fp, #0x10]
    //     0x4c7b28: ldur            w1, [x0, #0x17]
    //     0x4c7b2c: add             x1, x1, HEAP, lsl #32
    // 0x4c7b30: CheckStackOverflow
    //     0x4c7b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7b34: cmp             SP, x16
    //     0x4c7b38: b.ls            #0x4c7b58
    // 0x4c7b3c: LoadField: r0 = r1->field_f
    //     0x4c7b3c: ldur            w0, [x1, #0xf]
    // 0x4c7b40: DecompressPointer r0
    //     0x4c7b40: add             x0, x0, HEAP, lsl #32
    // 0x4c7b44: str             x0, [SP]
    // 0x4c7b48: r0 = _updateTickers()
    //     0x4c7b48: bl              #0x4c7b60  ; [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::_updateTickers
    // 0x4c7b4c: LeaveFrame
    //     0x4c7b4c: mov             SP, fp
    //     0x4c7b50: ldp             fp, lr, [SP], #0x10
    // 0x4c7b54: ret
    //     0x4c7b54: ret             
    // 0x4c7b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7b58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7b5c: b               #0x4c7b3c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4c7b60, size: 0x168
    // 0x4c7b60: EnterFrame
    //     0x4c7b60: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7b64: mov             fp, SP
    // 0x4c7b68: AllocStack(0x28)
    //     0x4c7b68: sub             SP, SP, #0x28
    // 0x4c7b6c: CheckStackOverflow
    //     0x4c7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7b70: cmp             SP, x16
    //     0x4c7b74: b.ls            #0x4c7cb0
    // 0x4c7b78: ldr             x1, [fp, #0x10]
    // 0x4c7b7c: LoadField: r0 = r1->field_13
    //     0x4c7b7c: ldur            w0, [x1, #0x13]
    // 0x4c7b80: DecompressPointer r0
    //     0x4c7b80: add             x0, x0, HEAP, lsl #32
    // 0x4c7b84: cmp             w0, NULL
    // 0x4c7b88: b.eq            #0x4c7ca0
    // 0x4c7b8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c7b8c: ldur            w0, [x1, #0x17]
    // 0x4c7b90: DecompressPointer r0
    //     0x4c7b90: add             x0, x0, HEAP, lsl #32
    // 0x4c7b94: cmp             w0, NULL
    // 0x4c7b98: b.eq            #0x4c7cb8
    // 0x4c7b9c: r2 = LoadClassIdInstr(r0)
    //     0x4c7b9c: ldur            x2, [x0, #-1]
    //     0x4c7ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7ba4: str             x0, [SP]
    // 0x4c7ba8: mov             x0, x2
    // 0x4c7bac: r0 = GDT[cid_x0 + 0x628]()
    //     0x4c7bac: add             lr, x0, #0x628
    //     0x4c7bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7bb4: blr             lr
    // 0x4c7bb8: eor             x1, x0, #0x10
    // 0x4c7bbc: ldr             x0, [fp, #0x10]
    // 0x4c7bc0: stur            x1, [fp, #-8]
    // 0x4c7bc4: LoadField: r2 = r0->field_13
    //     0x4c7bc4: ldur            w2, [x0, #0x13]
    // 0x4c7bc8: DecompressPointer r2
    //     0x4c7bc8: add             x2, x2, HEAP, lsl #32
    // 0x4c7bcc: cmp             w2, NULL
    // 0x4c7bd0: b.eq            #0x4c7cbc
    // 0x4c7bd4: str             x2, [SP]
    // 0x4c7bd8: r0 = iterator()
    //     0x4c7bd8: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c7bdc: stur            x0, [fp, #-0x18]
    // 0x4c7be0: LoadField: r2 = r0->field_7
    //     0x4c7be0: ldur            w2, [x0, #7]
    // 0x4c7be4: DecompressPointer r2
    //     0x4c7be4: add             x2, x2, HEAP, lsl #32
    // 0x4c7be8: stur            x2, [fp, #-0x10]
    // 0x4c7bec: ldur            x1, [fp, #-8]
    // 0x4c7bf0: CheckStackOverflow
    //     0x4c7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7bf4: cmp             SP, x16
    //     0x4c7bf8: b.ls            #0x4c7cc0
    // 0x4c7bfc: str             x0, [SP]
    // 0x4c7c00: r0 = moveNext()
    //     0x4c7c00: bl              #0x8bfa08  ; [dart:collection] _CompactIterator::moveNext
    // 0x4c7c04: tbnz            w0, #4, #0x4c7ca0
    // 0x4c7c08: ldur            x3, [fp, #-0x18]
    // 0x4c7c0c: LoadField: r4 = r3->field_33
    //     0x4c7c0c: ldur            w4, [x3, #0x33]
    // 0x4c7c10: DecompressPointer r4
    //     0x4c7c10: add             x4, x4, HEAP, lsl #32
    // 0x4c7c14: stur            x4, [fp, #-0x20]
    // 0x4c7c18: cmp             w4, NULL
    // 0x4c7c1c: b.ne            #0x4c7c50
    // 0x4c7c20: mov             x0, x4
    // 0x4c7c24: ldur            x2, [fp, #-0x10]
    // 0x4c7c28: r1 = Null
    //     0x4c7c28: mov             x1, NULL
    // 0x4c7c2c: cmp             w2, NULL
    // 0x4c7c30: b.eq            #0x4c7c50
    // 0x4c7c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c7c34: ldur            w4, [x2, #0x17]
    // 0x4c7c38: DecompressPointer r4
    //     0x4c7c38: add             x4, x4, HEAP, lsl #32
    // 0x4c7c3c: r8 = X0
    //     0x4c7c3c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x4c7c40: LoadField: r9 = r4->field_7
    //     0x4c7c40: ldur            x9, [x4, #7]
    // 0x4c7c44: r3 = Null
    //     0x4c7c44: add             x3, PP, #0x24, lsl #12  ; [pp+0x244c8] Null
    //     0x4c7c48: ldr             x3, [x3, #0x4c8]
    // 0x4c7c4c: blr             x9
    // 0x4c7c50: ldur            x1, [fp, #-8]
    // 0x4c7c54: ldur            x0, [fp, #-0x20]
    // 0x4c7c58: LoadField: r2 = r0->field_b
    //     0x4c7c58: ldur            w2, [x0, #0xb]
    // 0x4c7c5c: DecompressPointer r2
    //     0x4c7c5c: add             x2, x2, HEAP, lsl #32
    // 0x4c7c60: cmp             w1, w2
    // 0x4c7c64: b.eq            #0x4c7c94
    // 0x4c7c68: StoreField: r0->field_b = r1
    //     0x4c7c68: stur            w1, [x0, #0xb]
    // 0x4c7c6c: tbnz            w1, #4, #0x4c7c7c
    // 0x4c7c70: str             x0, [SP]
    // 0x4c7c74: r0 = unscheduleTick()
    //     0x4c7c74: bl              #0x41f4a8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4c7c78: b               #0x4c7c94
    // 0x4c7c7c: str             x0, [SP]
    // 0x4c7c80: r0 = shouldScheduleTick()
    //     0x4c7c80: bl              #0x41f140  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4c7c84: tbnz            w0, #4, #0x4c7c94
    // 0x4c7c88: ldur            x16, [fp, #-0x20]
    // 0x4c7c8c: str             x16, [SP]
    // 0x4c7c90: r0 = scheduleTick()
    //     0x4c7c90: bl              #0x41eeb4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4c7c94: ldur            x0, [fp, #-0x18]
    // 0x4c7c98: ldur            x2, [fp, #-0x10]
    // 0x4c7c9c: b               #0x4c7bec
    // 0x4c7ca0: r0 = Null
    //     0x4c7ca0: mov             x0, NULL
    // 0x4c7ca4: LeaveFrame
    //     0x4c7ca4: mov             SP, fp
    //     0x4c7ca8: ldp             fp, lr, [SP], #0x10
    // 0x4c7cac: ret
    //     0x4c7cac: ret             
    // 0x4c7cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7cb0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7cb4: b               #0x4c7b78
    // 0x4c7cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7cb8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7cbc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c7cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7cc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7cc4: b               #0x4c7bfc
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b97cc, size: 0x48
    // 0x6b97cc: EnterFrame
    //     0x6b97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b97d0: mov             fp, SP
    // 0x6b97d4: AllocStack(0x8)
    //     0x6b97d4: sub             SP, SP, #8
    // 0x6b97d8: CheckStackOverflow
    //     0x6b97d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b97dc: cmp             SP, x16
    //     0x6b97e0: b.ls            #0x6b980c
    // 0x6b97e4: ldr             x16, [fp, #0x10]
    // 0x6b97e8: str             x16, [SP]
    // 0x6b97ec: r0 = _updateTickerModeNotifier()
    //     0x6b97ec: bl              #0x4c79d0  ; [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b97f0: ldr             x16, [fp, #0x10]
    // 0x6b97f4: str             x16, [SP]
    // 0x6b97f8: r0 = _updateTickers()
    //     0x6b97f8: bl              #0x4c7b60  ; [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::_updateTickers
    // 0x6b97fc: r0 = Null
    //     0x6b97fc: mov             x0, NULL
    // 0x6b9800: LeaveFrame
    //     0x6b9800: mov             SP, fp
    //     0x6b9804: ldp             fp, lr, [SP], #0x10
    // 0x6b9808: ret
    //     0x6b9808: ret             
    // 0x6b980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b980c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9810: b               #0x6b97e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f71c4, size: 0xa4
    // 0x6f71c4: EnterFrame
    //     0x6f71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f71c8: mov             fp, SP
    // 0x6f71cc: AllocStack(0x18)
    //     0x6f71cc: sub             SP, SP, #0x18
    // 0x6f71d0: CheckStackOverflow
    //     0x6f71d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f71d4: cmp             SP, x16
    //     0x6f71d8: b.ls            #0x6f7260
    // 0x6f71dc: ldr             x0, [fp, #0x10]
    // 0x6f71e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f71e0: ldur            w1, [x0, #0x17]
    // 0x6f71e4: DecompressPointer r1
    //     0x6f71e4: add             x1, x1, HEAP, lsl #32
    // 0x6f71e8: stur            x1, [fp, #-8]
    // 0x6f71ec: cmp             w1, NULL
    // 0x6f71f0: b.ne            #0x6f71fc
    // 0x6f71f4: mov             x1, x0
    // 0x6f71f8: b               #0x6f724c
    // 0x6f71fc: r1 = 1
    //     0x6f71fc: movz            x1, #0x1
    // 0x6f7200: r0 = AllocateContext()
    //     0x6f7200: bl              #0x98c848  ; AllocateContextStub
    // 0x6f7204: mov             x1, x0
    // 0x6f7208: ldr             x0, [fp, #0x10]
    // 0x6f720c: StoreField: r1->field_f = r0
    //     0x6f720c: stur            w0, [x1, #0xf]
    // 0x6f7210: mov             x2, x1
    // 0x6f7214: r1 = Function '_updateTickers@219311458':.
    //     0x6f7214: add             x1, PP, #0x24, lsl #12  ; [pp+0x244d8] AnonymousClosure: (0x4c7b18), in [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::_updateTickers (0x4c7b60)
    //     0x6f7218: ldr             x1, [x1, #0x4d8]
    // 0x6f721c: r0 = AllocateClosure()
    //     0x6f721c: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f7220: mov             x1, x0
    // 0x6f7224: ldur            x0, [fp, #-8]
    // 0x6f7228: r2 = LoadClassIdInstr(r0)
    //     0x6f7228: ldur            x2, [x0, #-1]
    //     0x6f722c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7230: stp             x1, x0, [SP]
    // 0x6f7234: mov             x0, x2
    // 0x6f7238: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f7238: movz            x17, #0x9fbc
    //     0x6f723c: add             lr, x0, x17
    //     0x6f7240: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7244: blr             lr
    // 0x6f7248: ldr             x1, [fp, #0x10]
    // 0x6f724c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f724c: stur            NULL, [x1, #0x17]
    // 0x6f7250: r0 = Null
    //     0x6f7250: mov             x0, NULL
    // 0x6f7254: LeaveFrame
    //     0x6f7254: mov             SP, fp
    //     0x6f7258: ldp             fp, lr, [SP], #0x10
    // 0x6f725c: ret
    //     0x6f725c: ret             
    // 0x6f7260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7260: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7264: b               #0x6f71dc
  }
}

// class id: 2795, size: 0x44, field offset: 0x1c
class _NoticeTickerSmartState extends __NoticeTickerSmartState&State&TickerProviderStateMixin {

  late final AnimationController _hCtrl; // offset: 0x38

  _ build(/* No info */) {
    // ** addr: 0x63b90c, size: 0x130
    // 0x63b90c: EnterFrame
    //     0x63b90c: stp             fp, lr, [SP, #-0x10]!
    //     0x63b910: mov             fp, SP
    // 0x63b914: AllocStack(0x20)
    //     0x63b914: sub             SP, SP, #0x20
    // 0x63b918: r1 = 1
    //     0x63b918: movz            x1, #0x1
    // 0x63b91c: r0 = AllocateContext()
    //     0x63b91c: bl              #0x98c848  ; AllocateContextStub
    // 0x63b920: mov             x1, x0
    // 0x63b924: ldr             x0, [fp, #0x18]
    // 0x63b928: StoreField: r1->field_f = r0
    //     0x63b928: stur            w0, [x1, #0xf]
    // 0x63b92c: LoadField: r2 = r0->field_b
    //     0x63b92c: ldur            w2, [x0, #0xb]
    // 0x63b930: DecompressPointer r2
    //     0x63b930: add             x2, x2, HEAP, lsl #32
    // 0x63b934: cmp             w2, NULL
    // 0x63b938: b.eq            #0x63ba20
    // 0x63b93c: LoadField: r0 = r2->field_b
    //     0x63b93c: ldur            w0, [x2, #0xb]
    // 0x63b940: DecompressPointer r0
    //     0x63b940: add             x0, x0, HEAP, lsl #32
    // 0x63b944: LoadField: r3 = r0->field_b
    //     0x63b944: ldur            w3, [x0, #0xb]
    // 0x63b948: DecompressPointer r3
    //     0x63b948: add             x3, x3, HEAP, lsl #32
    // 0x63b94c: cbnz            w3, #0x63b964
    // 0x63b950: r0 = Instance_SizedBox
    //     0x63b950: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x63b954: ldr             x0, [x0, #0xb80]
    // 0x63b958: LeaveFrame
    //     0x63b958: mov             SP, fp
    //     0x63b95c: ldp             fp, lr, [SP], #0x10
    // 0x63b960: ret
    //     0x63b960: ret             
    // 0x63b964: LoadField: d0 = r2->field_f
    //     0x63b964: ldur            d0, [x2, #0xf]
    // 0x63b968: mov             x2, x1
    // 0x63b96c: stur            d0, [fp, #-0x20]
    // 0x63b970: r1 = Function '<anonymous closure>':.
    //     0x63b970: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e0] AnonymousClosure: (0x63ba48), in [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::build (0x63b90c)
    //     0x63b974: ldr             x1, [x1, #0x4e0]
    // 0x63b978: r0 = AllocateClosure()
    //     0x63b978: bl              #0x98c960  ; AllocateClosureStub
    // 0x63b97c: r1 = <BoxConstraints>
    //     0x63b97c: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <BoxConstraints>
    //     0x63b980: ldr             x1, [x1, #0x4e8]
    // 0x63b984: stur            x0, [fp, #-8]
    // 0x63b988: r0 = LayoutBuilder()
    //     0x63b988: bl              #0x5c3b70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x63b98c: mov             x1, x0
    // 0x63b990: ldur            x0, [fp, #-8]
    // 0x63b994: stur            x1, [fp, #-0x10]
    // 0x63b998: StoreField: r1->field_f = r0
    //     0x63b998: stur            w0, [x1, #0xf]
    // 0x63b99c: ldur            d0, [fp, #-0x20]
    // 0x63b9a0: r0 = inline_Allocate_Double()
    //     0x63b9a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63b9a4: add             x0, x0, #0x10
    //     0x63b9a8: cmp             x2, x0
    //     0x63b9ac: b.ls            #0x63ba24
    //     0x63b9b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b9b4: sub             x0, x0, #0xf
    //     0x63b9b8: movz            x2, #0xd148
    //     0x63b9bc: movk            x2, #0x3, lsl #16
    //     0x63b9c0: stur            x2, [x0, #-1]
    // 0x63b9c4: StoreField: r0->field_7 = d0
    //     0x63b9c4: stur            d0, [x0, #7]
    // 0x63b9c8: stur            x0, [fp, #-8]
    // 0x63b9cc: r0 = SizedBox()
    //     0x63b9cc: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63b9d0: mov             x1, x0
    // 0x63b9d4: ldur            x0, [fp, #-8]
    // 0x63b9d8: stur            x1, [fp, #-0x18]
    // 0x63b9dc: StoreField: r1->field_13 = r0
    //     0x63b9dc: stur            w0, [x1, #0x13]
    // 0x63b9e0: ldur            x0, [fp, #-0x10]
    // 0x63b9e4: StoreField: r1->field_b = r0
    //     0x63b9e4: stur            w0, [x1, #0xb]
    // 0x63b9e8: d1 = 0.000000
    //     0x63b9e8: eor             v1.16b, v1.16b, v1.16b
    // 0x63b9ec: d0 = 14.000000
    //     0x63b9ec: fmov            d0, #14.00000000
    // 0x63b9f0: fcmp            d0, d1
    // 0x63b9f4: b.le            #0x63ba10
    // 0x63b9f8: r0 = _VerticalFade()
    //     0x63b9f8: bl              #0x63ba3c  ; Allocate_VerticalFadeStub -> _VerticalFade (size=0x18)
    // 0x63b9fc: ldur            x1, [fp, #-0x18]
    // 0x63ba00: StoreField: r0->field_b = r1
    //     0x63ba00: stur            w1, [x0, #0xb]
    // 0x63ba04: d0 = 14.000000
    //     0x63ba04: fmov            d0, #14.00000000
    // 0x63ba08: StoreField: r0->field_f = d0
    //     0x63ba08: stur            d0, [x0, #0xf]
    // 0x63ba0c: b               #0x63ba14
    // 0x63ba10: mov             x0, x1
    // 0x63ba14: LeaveFrame
    //     0x63ba14: mov             SP, fp
    //     0x63ba18: ldp             fp, lr, [SP], #0x10
    // 0x63ba1c: ret
    //     0x63ba1c: ret             
    // 0x63ba20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ba20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ba24: SaveReg d0
    //     0x63ba24: str             q0, [SP, #-0x10]!
    // 0x63ba28: SaveReg r1
    //     0x63ba28: str             x1, [SP, #-8]!
    // 0x63ba2c: r0 = AllocateDouble()
    //     0x63ba2c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63ba30: RestoreReg r1
    //     0x63ba30: ldr             x1, [SP], #8
    // 0x63ba34: RestoreReg d0
    //     0x63ba34: ldr             q0, [SP], #0x10
    // 0x63ba38: b               #0x63b9c4
  }
  [closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x63ba48, size: 0x8a8
    // 0x63ba48: EnterFrame
    //     0x63ba48: stp             fp, lr, [SP, #-0x10]!
    //     0x63ba4c: mov             fp, SP
    // 0x63ba50: AllocStack(0x68)
    //     0x63ba50: sub             SP, SP, #0x68
    // 0x63ba54: SetupParameters([dynamic _ /* r0 */])
    //     0x63ba54: ldr             x0, [fp, #0x20]
    //     0x63ba58: ldur            w1, [x0, #0x17]
    //     0x63ba5c: add             x1, x1, HEAP, lsl #32
    //     0x63ba60: stur            x1, [fp, #-8]
    // 0x63ba64: CheckStackOverflow
    //     0x63ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ba68: cmp             SP, x16
    //     0x63ba6c: b.ls            #0x63c278
    // 0x63ba70: r1 = 1
    //     0x63ba70: movz            x1, #0x1
    // 0x63ba74: r0 = AllocateContext()
    //     0x63ba74: bl              #0x98c848  ; AllocateContextStub
    // 0x63ba78: mov             x1, x0
    // 0x63ba7c: ldur            x0, [fp, #-8]
    // 0x63ba80: stur            x1, [fp, #-0x10]
    // 0x63ba84: StoreField: r1->field_b = r0
    //     0x63ba84: stur            w0, [x1, #0xb]
    // 0x63ba88: LoadField: r2 = r0->field_f
    //     0x63ba88: ldur            w2, [x0, #0xf]
    // 0x63ba8c: DecompressPointer r2
    //     0x63ba8c: add             x2, x2, HEAP, lsl #32
    // 0x63ba90: LoadField: r3 = r2->field_b
    //     0x63ba90: ldur            w3, [x2, #0xb]
    // 0x63ba94: DecompressPointer r3
    //     0x63ba94: add             x3, x3, HEAP, lsl #32
    // 0x63ba98: cmp             w3, NULL
    // 0x63ba9c: b.eq            #0x63c280
    // 0x63baa0: ldr             x2, [fp, #0x10]
    // 0x63baa4: LoadField: d0 = r2->field_f
    //     0x63baa4: ldur            d0, [x2, #0xf]
    // 0x63baa8: d1 = 26.000000
    //     0x63baa8: fmov            d1, #26.00000000
    // 0x63baac: fsub            d2, d0, d1
    // 0x63bab0: r2 = inline_Allocate_Double()
    //     0x63bab0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x63bab4: add             x2, x2, #0x10
    //     0x63bab8: cmp             x3, x2
    //     0x63babc: b.ls            #0x63c284
    //     0x63bac0: str             x2, [THR, #0x50]  ; THR::top
    //     0x63bac4: sub             x2, x2, #0xf
    //     0x63bac8: movz            x3, #0xd148
    //     0x63bacc: movk            x3, #0x3, lsl #16
    //     0x63bad0: stur            x3, [x2, #-1]
    // 0x63bad4: StoreField: r2->field_7 = d2
    //     0x63bad4: stur            d2, [x2, #7]
    // 0x63bad8: r16 = 0.000000
    //     0x63bad8: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x63badc: stp             x16, x2, [SP, #8]
    // 0x63bae0: r16 = inf
    //     0x63bae0: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x63bae4: str             x16, [SP]
    // 0x63bae8: r0 = clamp()
    //     0x63bae8: bl              #0x60ddcc  ; [dart:core] _Double::clamp
    // 0x63baec: LoadField: d0 = r0->field_7
    //     0x63baec: ldur            d0, [x0, #7]
    // 0x63baf0: d1 = 0.000000
    //     0x63baf0: eor             v1.16b, v1.16b, v1.16b
    // 0x63baf4: fcmp            d0, d1
    // 0x63baf8: b.le            #0x63bc44
    // 0x63bafc: ldur            x0, [fp, #-8]
    // 0x63bb00: LoadField: r1 = r0->field_f
    //     0x63bb00: ldur            w1, [x0, #0xf]
    // 0x63bb04: DecompressPointer r1
    //     0x63bb04: add             x1, x1, HEAP, lsl #32
    // 0x63bb08: LoadField: d2 = r1->field_23
    //     0x63bb08: ldur            d2, [x1, #0x23]
    // 0x63bb0c: fsub            d3, d0, d2
    // 0x63bb10: fcmp            d3, d1
    // 0x63bb14: b.ne            #0x63bb20
    // 0x63bb18: d3 = 0.000000
    //     0x63bb18: eor             v3.16b, v3.16b, v3.16b
    // 0x63bb1c: b               #0x63bb38
    // 0x63bb20: fcmp            d1, d3
    // 0x63bb24: b.le            #0x63bb30
    // 0x63bb28: fneg            d2, d3
    // 0x63bb2c: b               #0x63bb34
    // 0x63bb30: mov             v2.16b, v3.16b
    // 0x63bb34: mov             v3.16b, v2.16b
    // 0x63bb38: d2 = 0.500000
    //     0x63bb38: fmov            d2, #0.50000000
    // 0x63bb3c: fcmp            d3, d2
    // 0x63bb40: b.le            #0x63bc44
    // 0x63bb44: StoreField: r1->field_23 = d0
    //     0x63bb44: stur            d0, [x1, #0x23]
    // 0x63bb48: r1 = LoadStaticField(0x8dc)
    //     0x63bb48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x63bb4c: ldr             x1, [x1, #0x11b8]
    // 0x63bb50: cmp             w1, NULL
    // 0x63bb54: b.eq            #0x63c2a0
    // 0x63bb58: LoadField: r3 = r1->field_53
    //     0x63bb58: ldur            w3, [x1, #0x53]
    // 0x63bb5c: DecompressPointer r3
    //     0x63bb5c: add             x3, x3, HEAP, lsl #32
    // 0x63bb60: stur            x3, [fp, #-0x20]
    // 0x63bb64: LoadField: r4 = r3->field_7
    //     0x63bb64: ldur            w4, [x3, #7]
    // 0x63bb68: DecompressPointer r4
    //     0x63bb68: add             x4, x4, HEAP, lsl #32
    // 0x63bb6c: ldur            x2, [fp, #-0x10]
    // 0x63bb70: stur            x4, [fp, #-0x18]
    // 0x63bb74: r1 = Function '<anonymous closure>':.
    //     0x63bb74: add             x1, PP, #0x24, lsl #12  ; [pp+0x244f0] AnonymousClosure: (0x63c5b4), in [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::build (0x63b90c)
    //     0x63bb78: ldr             x1, [x1, #0x4f0]
    // 0x63bb7c: r0 = AllocateClosure()
    //     0x63bb7c: bl              #0x98c960  ; AllocateClosureStub
    // 0x63bb80: ldur            x2, [fp, #-0x18]
    // 0x63bb84: mov             x3, x0
    // 0x63bb88: r1 = Null
    //     0x63bb88: mov             x1, NULL
    // 0x63bb8c: stur            x3, [fp, #-0x18]
    // 0x63bb90: cmp             w2, NULL
    // 0x63bb94: b.eq            #0x63bbb4
    // 0x63bb98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63bb98: ldur            w4, [x2, #0x17]
    // 0x63bb9c: DecompressPointer r4
    //     0x63bb9c: add             x4, x4, HEAP, lsl #32
    // 0x63bba0: r8 = X0
    //     0x63bba0: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x63bba4: LoadField: r9 = r4->field_7
    //     0x63bba4: ldur            x9, [x4, #7]
    // 0x63bba8: r3 = Null
    //     0x63bba8: add             x3, PP, #0x24, lsl #12  ; [pp+0x244f8] Null
    //     0x63bbac: ldr             x3, [x3, #0x4f8]
    // 0x63bbb0: blr             x9
    // 0x63bbb4: ldur            x0, [fp, #-0x20]
    // 0x63bbb8: LoadField: r1 = r0->field_b
    //     0x63bbb8: ldur            w1, [x0, #0xb]
    // 0x63bbbc: DecompressPointer r1
    //     0x63bbbc: add             x1, x1, HEAP, lsl #32
    // 0x63bbc0: LoadField: r2 = r0->field_f
    //     0x63bbc0: ldur            w2, [x0, #0xf]
    // 0x63bbc4: DecompressPointer r2
    //     0x63bbc4: add             x2, x2, HEAP, lsl #32
    // 0x63bbc8: LoadField: r3 = r2->field_b
    //     0x63bbc8: ldur            w3, [x2, #0xb]
    // 0x63bbcc: DecompressPointer r3
    //     0x63bbcc: add             x3, x3, HEAP, lsl #32
    // 0x63bbd0: r2 = LoadInt32Instr(r1)
    //     0x63bbd0: sbfx            x2, x1, #1, #0x1f
    // 0x63bbd4: stur            x2, [fp, #-0x28]
    // 0x63bbd8: r1 = LoadInt32Instr(r3)
    //     0x63bbd8: sbfx            x1, x3, #1, #0x1f
    // 0x63bbdc: cmp             x2, x1
    // 0x63bbe0: b.ne            #0x63bbec
    // 0x63bbe4: str             x0, [SP]
    // 0x63bbe8: r0 = _growToNextCapacity()
    //     0x63bbe8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63bbec: ldur            x2, [fp, #-0x20]
    // 0x63bbf0: ldur            x3, [fp, #-0x28]
    // 0x63bbf4: add             x0, x3, #1
    // 0x63bbf8: lsl             x1, x0, #1
    // 0x63bbfc: StoreField: r2->field_b = r1
    //     0x63bbfc: stur            w1, [x2, #0xb]
    // 0x63bc00: mov             x1, x3
    // 0x63bc04: cmp             x1, x0
    // 0x63bc08: b.hs            #0x63c2a4
    // 0x63bc0c: LoadField: r1 = r2->field_f
    //     0x63bc0c: ldur            w1, [x2, #0xf]
    // 0x63bc10: DecompressPointer r1
    //     0x63bc10: add             x1, x1, HEAP, lsl #32
    // 0x63bc14: ldur            x0, [fp, #-0x18]
    // 0x63bc18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63bc18: add             x25, x1, x3, lsl #2
    //     0x63bc1c: add             x25, x25, #0xf
    //     0x63bc20: str             w0, [x25]
    //     0x63bc24: tbz             w0, #0, #0x63bc40
    //     0x63bc28: ldurb           w16, [x1, #-1]
    //     0x63bc2c: ldurb           w17, [x0, #-1]
    //     0x63bc30: and             x16, x17, x16, lsr #2
    //     0x63bc34: tst             x16, HEAP, lsr #32
    //     0x63bc38: b.eq            #0x63bc40
    //     0x63bc3c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x63bc40: b               #0x63bd5c
    // 0x63bc44: ldur            x0, [fp, #-8]
    // 0x63bc48: LoadField: r1 = r0->field_f
    //     0x63bc48: ldur            w1, [x0, #0xf]
    // 0x63bc4c: DecompressPointer r1
    //     0x63bc4c: add             x1, x1, HEAP, lsl #32
    // 0x63bc50: LoadField: d0 = r1->field_23
    //     0x63bc50: ldur            d0, [x1, #0x23]
    // 0x63bc54: fcmp            d0, d1
    // 0x63bc58: b.le            #0x63bd5c
    // 0x63bc5c: LoadField: r2 = r1->field_2f
    //     0x63bc5c: ldur            x2, [x1, #0x2f]
    // 0x63bc60: cbnz            x2, #0x63bd5c
    // 0x63bc64: r1 = LoadStaticField(0x8dc)
    //     0x63bc64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x63bc68: ldr             x1, [x1, #0x11b8]
    // 0x63bc6c: cmp             w1, NULL
    // 0x63bc70: b.eq            #0x63c2a8
    // 0x63bc74: LoadField: r3 = r1->field_53
    //     0x63bc74: ldur            w3, [x1, #0x53]
    // 0x63bc78: DecompressPointer r3
    //     0x63bc78: add             x3, x3, HEAP, lsl #32
    // 0x63bc7c: stur            x3, [fp, #-0x20]
    // 0x63bc80: LoadField: r4 = r3->field_7
    //     0x63bc80: ldur            w4, [x3, #7]
    // 0x63bc84: DecompressPointer r4
    //     0x63bc84: add             x4, x4, HEAP, lsl #32
    // 0x63bc88: ldur            x2, [fp, #-0x10]
    // 0x63bc8c: stur            x4, [fp, #-0x18]
    // 0x63bc90: r1 = Function '<anonymous closure>':.
    //     0x63bc90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24508] AnonymousClosure: (0x63c5b4), in [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::build (0x63b90c)
    //     0x63bc94: ldr             x1, [x1, #0x508]
    // 0x63bc98: r0 = AllocateClosure()
    //     0x63bc98: bl              #0x98c960  ; AllocateClosureStub
    // 0x63bc9c: ldur            x2, [fp, #-0x18]
    // 0x63bca0: mov             x3, x0
    // 0x63bca4: r1 = Null
    //     0x63bca4: mov             x1, NULL
    // 0x63bca8: stur            x3, [fp, #-0x18]
    // 0x63bcac: cmp             w2, NULL
    // 0x63bcb0: b.eq            #0x63bcd0
    // 0x63bcb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63bcb4: ldur            w4, [x2, #0x17]
    // 0x63bcb8: DecompressPointer r4
    //     0x63bcb8: add             x4, x4, HEAP, lsl #32
    // 0x63bcbc: r8 = X0
    //     0x63bcbc: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x63bcc0: LoadField: r9 = r4->field_7
    //     0x63bcc0: ldur            x9, [x4, #7]
    // 0x63bcc4: r3 = Null
    //     0x63bcc4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24510] Null
    //     0x63bcc8: ldr             x3, [x3, #0x510]
    // 0x63bccc: blr             x9
    // 0x63bcd0: ldur            x0, [fp, #-0x20]
    // 0x63bcd4: LoadField: r1 = r0->field_b
    //     0x63bcd4: ldur            w1, [x0, #0xb]
    // 0x63bcd8: DecompressPointer r1
    //     0x63bcd8: add             x1, x1, HEAP, lsl #32
    // 0x63bcdc: LoadField: r2 = r0->field_f
    //     0x63bcdc: ldur            w2, [x0, #0xf]
    // 0x63bce0: DecompressPointer r2
    //     0x63bce0: add             x2, x2, HEAP, lsl #32
    // 0x63bce4: LoadField: r3 = r2->field_b
    //     0x63bce4: ldur            w3, [x2, #0xb]
    // 0x63bce8: DecompressPointer r3
    //     0x63bce8: add             x3, x3, HEAP, lsl #32
    // 0x63bcec: r2 = LoadInt32Instr(r1)
    //     0x63bcec: sbfx            x2, x1, #1, #0x1f
    // 0x63bcf0: stur            x2, [fp, #-0x28]
    // 0x63bcf4: r1 = LoadInt32Instr(r3)
    //     0x63bcf4: sbfx            x1, x3, #1, #0x1f
    // 0x63bcf8: cmp             x2, x1
    // 0x63bcfc: b.ne            #0x63bd08
    // 0x63bd00: str             x0, [SP]
    // 0x63bd04: r0 = _growToNextCapacity()
    //     0x63bd04: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63bd08: ldur            x2, [fp, #-0x20]
    // 0x63bd0c: ldur            x3, [fp, #-0x28]
    // 0x63bd10: add             x0, x3, #1
    // 0x63bd14: lsl             x1, x0, #1
    // 0x63bd18: StoreField: r2->field_b = r1
    //     0x63bd18: stur            w1, [x2, #0xb]
    // 0x63bd1c: mov             x1, x3
    // 0x63bd20: cmp             x1, x0
    // 0x63bd24: b.hs            #0x63c2ac
    // 0x63bd28: LoadField: r1 = r2->field_f
    //     0x63bd28: ldur            w1, [x2, #0xf]
    // 0x63bd2c: DecompressPointer r1
    //     0x63bd2c: add             x1, x1, HEAP, lsl #32
    // 0x63bd30: ldur            x0, [fp, #-0x18]
    // 0x63bd34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63bd34: add             x25, x1, x3, lsl #2
    //     0x63bd38: add             x25, x25, #0xf
    //     0x63bd3c: str             w0, [x25]
    //     0x63bd40: tbz             w0, #0, #0x63bd5c
    //     0x63bd44: ldurb           w16, [x1, #-1]
    //     0x63bd48: ldurb           w17, [x0, #-1]
    //     0x63bd4c: and             x16, x17, x16, lsr #2
    //     0x63bd50: tst             x16, HEAP, lsr #32
    //     0x63bd54: b.eq            #0x63bd5c
    //     0x63bd58: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x63bd5c: ldur            x2, [fp, #-8]
    // 0x63bd60: ldur            x3, [fp, #-0x10]
    // 0x63bd64: LoadField: r0 = r2->field_f
    //     0x63bd64: ldur            w0, [x2, #0xf]
    // 0x63bd68: DecompressPointer r0
    //     0x63bd68: add             x0, x0, HEAP, lsl #32
    // 0x63bd6c: LoadField: r1 = r0->field_b
    //     0x63bd6c: ldur            w1, [x0, #0xb]
    // 0x63bd70: DecompressPointer r1
    //     0x63bd70: add             x1, x1, HEAP, lsl #32
    // 0x63bd74: cmp             w1, NULL
    // 0x63bd78: b.eq            #0x63c2b0
    // 0x63bd7c: LoadField: r4 = r1->field_b
    //     0x63bd7c: ldur            w4, [x1, #0xb]
    // 0x63bd80: DecompressPointer r4
    //     0x63bd80: add             x4, x4, HEAP, lsl #32
    // 0x63bd84: LoadField: r5 = r0->field_1b
    //     0x63bd84: ldur            x5, [x0, #0x1b]
    // 0x63bd88: LoadField: r0 = r4->field_b
    //     0x63bd88: ldur            w0, [x4, #0xb]
    // 0x63bd8c: DecompressPointer r0
    //     0x63bd8c: add             x0, x0, HEAP, lsl #32
    // 0x63bd90: r1 = LoadInt32Instr(r0)
    //     0x63bd90: sbfx            x1, x0, #1, #0x1f
    // 0x63bd94: mov             x0, x1
    // 0x63bd98: mov             x1, x5
    // 0x63bd9c: cmp             x1, x0
    // 0x63bda0: b.hs            #0x63c2b4
    // 0x63bda4: LoadField: r0 = r4->field_f
    //     0x63bda4: ldur            w0, [x4, #0xf]
    // 0x63bda8: DecompressPointer r0
    //     0x63bda8: add             x0, x0, HEAP, lsl #32
    // 0x63bdac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x63bdac: add             x16, x0, x5, lsl #2
    //     0x63bdb0: ldur            w1, [x16, #0xf]
    // 0x63bdb4: DecompressPointer r1
    //     0x63bdb4: add             x1, x1, HEAP, lsl #32
    // 0x63bdb8: mov             x0, x1
    // 0x63bdbc: stur            x1, [fp, #-0x18]
    // 0x63bdc0: StoreField: r3->field_f = r0
    //     0x63bdc0: stur            w0, [x3, #0xf]
    //     0x63bdc4: tbz             w0, #0, #0x63bde0
    //     0x63bdc8: ldurb           w16, [x3, #-1]
    //     0x63bdcc: ldurb           w17, [x0, #-1]
    //     0x63bdd0: and             x16, x17, x16, lsr #2
    //     0x63bdd4: tst             x16, HEAP, lsr #32
    //     0x63bdd8: b.eq            #0x63bde0
    //     0x63bddc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x63bde0: r16 = <Widget>
    //     0x63bde0: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63bde4: stp             xzr, x16, [SP]
    // 0x63bde8: r0 = _GrowableList()
    //     0x63bde8: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x63bdec: mov             x1, x0
    // 0x63bdf0: ldur            x0, [fp, #-8]
    // 0x63bdf4: stur            x1, [fp, #-0x20]
    // 0x63bdf8: LoadField: r2 = r0->field_f
    //     0x63bdf8: ldur            w2, [x0, #0xf]
    // 0x63bdfc: DecompressPointer r2
    //     0x63bdfc: add             x2, x2, HEAP, lsl #32
    // 0x63be00: LoadField: r3 = r2->field_b
    //     0x63be00: ldur            w3, [x2, #0xb]
    // 0x63be04: DecompressPointer r3
    //     0x63be04: add             x3, x3, HEAP, lsl #32
    // 0x63be08: cmp             w3, NULL
    // 0x63be0c: b.eq            #0x63c2b8
    // 0x63be10: r0 = SizedBox()
    //     0x63be10: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63be14: mov             x3, x0
    // 0x63be18: r0 = 8.000000
    //     0x63be18: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] 8
    //     0x63be1c: ldr             x0, [x0, #0x520]
    // 0x63be20: stur            x3, [fp, #-0x30]
    // 0x63be24: StoreField: r3->field_f = r0
    //     0x63be24: stur            w0, [x3, #0xf]
    // 0x63be28: r1 = Null
    //     0x63be28: mov             x1, NULL
    // 0x63be2c: r2 = 4
    //     0x63be2c: movz            x2, #0x4
    // 0x63be30: r0 = AllocateArray()
    //     0x63be30: bl              #0x98d620  ; AllocateArrayStub
    // 0x63be34: stur            x0, [fp, #-0x38]
    // 0x63be38: r17 = Instance_Icon
    //     0x63be38: add             x17, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!Icon@9f0c91
    //     0x63be3c: ldr             x17, [x17, #0x3b8]
    // 0x63be40: StoreField: r0->field_f = r17
    //     0x63be40: stur            w17, [x0, #0xf]
    // 0x63be44: ldur            x1, [fp, #-0x30]
    // 0x63be48: StoreField: r0->field_13 = r1
    //     0x63be48: stur            w1, [x0, #0x13]
    // 0x63be4c: r1 = <Widget>
    //     0x63be4c: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] TypeArguments: <Widget>
    // 0x63be50: r0 = AllocateGrowableArray()
    //     0x63be50: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x63be54: mov             x1, x0
    // 0x63be58: ldur            x0, [fp, #-0x38]
    // 0x63be5c: StoreField: r1->field_f = r0
    //     0x63be5c: stur            w0, [x1, #0xf]
    // 0x63be60: r0 = 4
    //     0x63be60: movz            x0, #0x4
    // 0x63be64: StoreField: r1->field_b = r0
    //     0x63be64: stur            w0, [x1, #0xb]
    // 0x63be68: ldur            x16, [fp, #-0x20]
    // 0x63be6c: stp             x1, x16, [SP]
    // 0x63be70: r0 = addAll()
    //     0x63be70: bl              #0x4d3168  ; [dart:core] _GrowableList::addAll
    // 0x63be74: ldur            x0, [fp, #-8]
    // 0x63be78: LoadField: r1 = r0->field_f
    //     0x63be78: ldur            w1, [x0, #0xf]
    // 0x63be7c: DecompressPointer r1
    //     0x63be7c: add             x1, x1, HEAP, lsl #32
    // 0x63be80: LoadField: r2 = r1->field_37
    //     0x63be80: ldur            w2, [x1, #0x37]
    // 0x63be84: DecompressPointer r2
    //     0x63be84: add             x2, x2, HEAP, lsl #32
    // 0x63be88: r16 = Sentinel
    //     0x63be88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63be8c: cmp             w2, w16
    // 0x63be90: b.eq            #0x63c2bc
    // 0x63be94: stur            x2, [fp, #-0x38]
    // 0x63be98: LoadField: r3 = r1->field_b
    //     0x63be98: ldur            w3, [x1, #0xb]
    // 0x63be9c: DecompressPointer r3
    //     0x63be9c: add             x3, x3, HEAP, lsl #32
    // 0x63bea0: cmp             w3, NULL
    // 0x63bea4: b.eq            #0x63c2c8
    // 0x63bea8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x63bea8: ldur            w1, [x3, #0x17]
    // 0x63beac: DecompressPointer r1
    //     0x63beac: add             x1, x1, HEAP, lsl #32
    // 0x63beb0: stur            x1, [fp, #-0x30]
    // 0x63beb4: r0 = Text()
    //     0x63beb4: bl              #0x59faa8  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63beb8: mov             x1, x0
    // 0x63bebc: ldur            x0, [fp, #-0x18]
    // 0x63bec0: stur            x1, [fp, #-0x40]
    // 0x63bec4: StoreField: r1->field_b = r0
    //     0x63bec4: stur            w0, [x1, #0xb]
    // 0x63bec8: ldur            x0, [fp, #-0x30]
    // 0x63becc: StoreField: r1->field_13 = r0
    //     0x63becc: stur            w0, [x1, #0x13]
    // 0x63bed0: r0 = false
    //     0x63bed0: add             x0, NULL, #0x30  ; false
    // 0x63bed4: StoreField: r1->field_27 = r0
    //     0x63bed4: stur            w0, [x1, #0x27]
    // 0x63bed8: r2 = Instance_TextOverflow
    //     0x63bed8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e38] Obj!TextOverflow@9f87a1
    //     0x63bedc: ldr             x2, [x2, #0xe38]
    // 0x63bee0: StoreField: r1->field_2b = r2
    //     0x63bee0: stur            w2, [x1, #0x2b]
    // 0x63bee4: r2 = 2
    //     0x63bee4: movz            x2, #0x2
    // 0x63bee8: StoreField: r1->field_37 = r2
    //     0x63bee8: stur            w2, [x1, #0x37]
    // 0x63beec: r2 = Instance_TextWidthBasis
    //     0x63beec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24528] Obj!TextWidthBasis@9f8721
    //     0x63bef0: ldr             x2, [x2, #0x528]
    // 0x63bef4: StoreField: r1->field_3f = r2
    //     0x63bef4: stur            w2, [x1, #0x3f]
    // 0x63bef8: r0 = Padding()
    //     0x63bef8: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x63befc: mov             x1, x0
    // 0x63bf00: r0 = Instance_EdgeInsets
    //     0x63bf00: add             x0, PP, #0x24, lsl #12  ; [pp+0x24530] Obj!EdgeInsets@9e5a21
    //     0x63bf04: ldr             x0, [x0, #0x530]
    // 0x63bf08: stur            x1, [fp, #-0x18]
    // 0x63bf0c: StoreField: r1->field_f = r0
    //     0x63bf0c: stur            w0, [x1, #0xf]
    // 0x63bf10: ldur            x0, [fp, #-0x40]
    // 0x63bf14: StoreField: r1->field_b = r0
    //     0x63bf14: stur            w0, [x1, #0xb]
    // 0x63bf18: r0 = Align()
    //     0x63bf18: bl              #0x5ac96c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x63bf1c: mov             x3, x0
    // 0x63bf20: r0 = Instance_Alignment
    //     0x63bf20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x63bf24: ldr             x0, [x0, #0xe68]
    // 0x63bf28: stur            x3, [fp, #-0x30]
    // 0x63bf2c: StoreField: r3->field_f = r0
    //     0x63bf2c: stur            w0, [x3, #0xf]
    // 0x63bf30: ldur            x0, [fp, #-0x18]
    // 0x63bf34: StoreField: r3->field_b = r0
    //     0x63bf34: stur            w0, [x3, #0xb]
    // 0x63bf38: ldur            x2, [fp, #-0x10]
    // 0x63bf3c: r1 = Function '<anonymous closure>':.
    //     0x63bf3c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24538] AnonymousClosure: (0x63c434), in [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::build (0x63b90c)
    //     0x63bf40: ldr             x1, [x1, #0x538]
    // 0x63bf44: r0 = AllocateClosure()
    //     0x63bf44: bl              #0x98c960  ; AllocateClosureStub
    // 0x63bf48: stur            x0, [fp, #-0x18]
    // 0x63bf4c: r0 = AnimatedBuilder()
    //     0x63bf4c: bl              #0x5b6338  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x63bf50: mov             x1, x0
    // 0x63bf54: ldur            x0, [fp, #-0x18]
    // 0x63bf58: stur            x1, [fp, #-0x40]
    // 0x63bf5c: StoreField: r1->field_f = r0
    //     0x63bf5c: stur            w0, [x1, #0xf]
    // 0x63bf60: ldur            x0, [fp, #-0x30]
    // 0x63bf64: StoreField: r1->field_13 = r0
    //     0x63bf64: stur            w0, [x1, #0x13]
    // 0x63bf68: ldur            x0, [fp, #-0x38]
    // 0x63bf6c: StoreField: r1->field_b = r0
    //     0x63bf6c: stur            w0, [x1, #0xb]
    // 0x63bf70: r0 = ClipRect()
    //     0x63bf70: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x63bf74: mov             x2, x0
    // 0x63bf78: r0 = Instance_Clip
    //     0x63bf78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x63bf7c: ldr             x0, [x0, #0xd90]
    // 0x63bf80: stur            x2, [fp, #-0x18]
    // 0x63bf84: StoreField: r2->field_13 = r0
    //     0x63bf84: stur            w0, [x2, #0x13]
    // 0x63bf88: ldur            x0, [fp, #-0x40]
    // 0x63bf8c: StoreField: r2->field_b = r0
    //     0x63bf8c: stur            w0, [x2, #0xb]
    // 0x63bf90: r1 = <FlexParentData>
    //     0x63bf90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] TypeArguments: <FlexParentData>
    //     0x63bf94: ldr             x1, [x1, #0x250]
    // 0x63bf98: r0 = Expanded()
    //     0x63bf98: bl              #0x5a2b30  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x63bf9c: mov             x1, x0
    // 0x63bfa0: r0 = 1
    //     0x63bfa0: movz            x0, #0x1
    // 0x63bfa4: stur            x1, [fp, #-0x30]
    // 0x63bfa8: StoreField: r1->field_13 = r0
    //     0x63bfa8: stur            x0, [x1, #0x13]
    // 0x63bfac: r0 = Instance_FlexFit
    //     0x63bfac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13258] Obj!FlexFit@9f8561
    //     0x63bfb0: ldr             x0, [x0, #0x258]
    // 0x63bfb4: StoreField: r1->field_1b = r0
    //     0x63bfb4: stur            w0, [x1, #0x1b]
    // 0x63bfb8: ldur            x0, [fp, #-0x18]
    // 0x63bfbc: StoreField: r1->field_b = r0
    //     0x63bfbc: stur            w0, [x1, #0xb]
    // 0x63bfc0: ldur            x0, [fp, #-0x20]
    // 0x63bfc4: LoadField: r2 = r0->field_b
    //     0x63bfc4: ldur            w2, [x0, #0xb]
    // 0x63bfc8: DecompressPointer r2
    //     0x63bfc8: add             x2, x2, HEAP, lsl #32
    // 0x63bfcc: LoadField: r3 = r0->field_f
    //     0x63bfcc: ldur            w3, [x0, #0xf]
    // 0x63bfd0: DecompressPointer r3
    //     0x63bfd0: add             x3, x3, HEAP, lsl #32
    // 0x63bfd4: LoadField: r4 = r3->field_b
    //     0x63bfd4: ldur            w4, [x3, #0xb]
    // 0x63bfd8: DecompressPointer r4
    //     0x63bfd8: add             x4, x4, HEAP, lsl #32
    // 0x63bfdc: r3 = LoadInt32Instr(r2)
    //     0x63bfdc: sbfx            x3, x2, #1, #0x1f
    // 0x63bfe0: stur            x3, [fp, #-0x28]
    // 0x63bfe4: r2 = LoadInt32Instr(r4)
    //     0x63bfe4: sbfx            x2, x4, #1, #0x1f
    // 0x63bfe8: cmp             x3, x2
    // 0x63bfec: b.ne            #0x63bff8
    // 0x63bff0: str             x0, [SP]
    // 0x63bff4: r0 = _growToNextCapacity()
    //     0x63bff4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63bff8: ldur            x4, [fp, #-8]
    // 0x63bffc: ldur            x2, [fp, #-0x20]
    // 0x63c000: ldur            x3, [fp, #-0x28]
    // 0x63c004: add             x0, x3, #1
    // 0x63c008: lsl             x1, x0, #1
    // 0x63c00c: StoreField: r2->field_b = r1
    //     0x63c00c: stur            w1, [x2, #0xb]
    // 0x63c010: mov             x1, x3
    // 0x63c014: cmp             x1, x0
    // 0x63c018: b.hs            #0x63c2cc
    // 0x63c01c: LoadField: r1 = r2->field_f
    //     0x63c01c: ldur            w1, [x2, #0xf]
    // 0x63c020: DecompressPointer r1
    //     0x63c020: add             x1, x1, HEAP, lsl #32
    // 0x63c024: ldur            x0, [fp, #-0x30]
    // 0x63c028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63c028: add             x25, x1, x3, lsl #2
    //     0x63c02c: add             x25, x25, #0xf
    //     0x63c030: str             w0, [x25]
    //     0x63c034: tbz             w0, #0, #0x63c050
    //     0x63c038: ldurb           w16, [x1, #-1]
    //     0x63c03c: ldurb           w17, [x0, #-1]
    //     0x63c040: and             x16, x17, x16, lsr #2
    //     0x63c044: tst             x16, HEAP, lsr #32
    //     0x63c048: b.eq            #0x63c050
    //     0x63c04c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x63c050: r0 = Row()
    //     0x63c050: bl              #0x5a673c  ; AllocateRowStub -> Row (size=0x30)
    // 0x63c054: mov             x1, x0
    // 0x63c058: r0 = Instance_Axis
    //     0x63c058: add             x0, PP, #8, lsl #12  ; [pp+0x8060] Obj!Axis@9f89a1
    //     0x63c05c: ldr             x0, [x0, #0x60]
    // 0x63c060: stur            x1, [fp, #-0x18]
    // 0x63c064: StoreField: r1->field_f = r0
    //     0x63c064: stur            w0, [x1, #0xf]
    // 0x63c068: r0 = Instance_MainAxisAlignment
    //     0x63c068: add             x0, PP, #8, lsl #12  ; [pp+0x80a8] Obj!MainAxisAlignment@9f8501
    //     0x63c06c: ldr             x0, [x0, #0xa8]
    // 0x63c070: StoreField: r1->field_13 = r0
    //     0x63c070: stur            w0, [x1, #0x13]
    // 0x63c074: r0 = Instance_MainAxisSize
    //     0x63c074: add             x0, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!MainAxisSize@9f8521
    //     0x63c078: ldr             x0, [x0, #0xfd0]
    // 0x63c07c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c07c: stur            w0, [x1, #0x17]
    // 0x63c080: r0 = Instance_CrossAxisAlignment
    //     0x63c080: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!CrossAxisAlignment@9f8441
    //     0x63c084: ldr             x0, [x0, #0xb8]
    // 0x63c088: StoreField: r1->field_1b = r0
    //     0x63c088: stur            w0, [x1, #0x1b]
    // 0x63c08c: r0 = Instance_VerticalDirection
    //     0x63c08c: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!VerticalDirection@9f8981
    //     0x63c090: ldr             x0, [x0, #0x80]
    // 0x63c094: StoreField: r1->field_23 = r0
    //     0x63c094: stur            w0, [x1, #0x23]
    // 0x63c098: r0 = Instance_Clip
    //     0x63c098: add             x0, PP, #8, lsl #12  ; [pp+0x8048] Obj!Clip@9faa21
    //     0x63c09c: ldr             x0, [x0, #0x48]
    // 0x63c0a0: StoreField: r1->field_2b = r0
    //     0x63c0a0: stur            w0, [x1, #0x2b]
    // 0x63c0a4: ldur            x0, [fp, #-0x20]
    // 0x63c0a8: StoreField: r1->field_b = r0
    //     0x63c0a8: stur            w0, [x1, #0xb]
    // 0x63c0ac: ldur            x0, [fp, #-8]
    // 0x63c0b0: LoadField: r2 = r0->field_f
    //     0x63c0b0: ldur            w2, [x0, #0xf]
    // 0x63c0b4: DecompressPointer r2
    //     0x63c0b4: add             x2, x2, HEAP, lsl #32
    // 0x63c0b8: LoadField: r3 = r2->field_b
    //     0x63c0b8: ldur            w3, [x2, #0xb]
    // 0x63c0bc: DecompressPointer r3
    //     0x63c0bc: add             x3, x3, HEAP, lsl #32
    // 0x63c0c0: cmp             w3, NULL
    // 0x63c0c4: b.eq            #0x63c2d0
    // 0x63c0c8: r0 = BoxDecoration()
    //     0x63c0c8: bl              #0x5a2e0c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63c0cc: mov             x1, x0
    // 0x63c0d0: r0 = Instance_BoxShape
    //     0x63c0d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63c0d4: ldr             x0, [x0, #0xdd8]
    // 0x63c0d8: stur            x1, [fp, #-0x20]
    // 0x63c0dc: StoreField: r1->field_23 = r0
    //     0x63c0dc: stur            w0, [x1, #0x23]
    // 0x63c0e0: r0 = Container()
    //     0x63c0e0: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63c0e4: stur            x0, [fp, #-0x30]
    // 0x63c0e8: r16 = Instance_Alignment
    //     0x63c0e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e68] Obj!Alignment@9e66d1
    //     0x63c0ec: ldr             x16, [x16, #0xe68]
    // 0x63c0f0: stp             x16, x0, [SP, #0x18]
    // 0x63c0f4: r16 = Instance_EdgeInsets
    //     0x63c0f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d0] Obj!EdgeInsets@9e5ff1
    //     0x63c0f8: ldr             x16, [x16, #0x3d0]
    // 0x63c0fc: ldur            lr, [fp, #-0x20]
    // 0x63c100: stp             lr, x16, [SP, #8]
    // 0x63c104: ldur            x16, [fp, #-0x18]
    // 0x63c108: str             x16, [SP]
    // 0x63c10c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x63c10c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24540] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x63c110: ldr             x4, [x4, #0x540]
    // 0x63c114: r0 = Container()
    //     0x63c114: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63c118: r0 = InkWell()
    //     0x63c118: bl              #0x5b6fa0  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x63c11c: mov             x3, x0
    // 0x63c120: ldur            x0, [fp, #-0x30]
    // 0x63c124: stur            x3, [fp, #-0x18]
    // 0x63c128: StoreField: r3->field_b = r0
    //     0x63c128: stur            w0, [x3, #0xb]
    // 0x63c12c: ldur            x2, [fp, #-0x10]
    // 0x63c130: r1 = Function '<anonymous closure>':.
    //     0x63c130: add             x1, PP, #0x24, lsl #12  ; [pp+0x24548] AnonymousClosure: (0x63c38c), in [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::build (0x63b90c)
    //     0x63c134: ldr             x1, [x1, #0x548]
    // 0x63c138: r0 = AllocateClosure()
    //     0x63c138: bl              #0x98c960  ; AllocateClosureStub
    // 0x63c13c: ldur            x2, [fp, #-0x18]
    // 0x63c140: StoreField: r2->field_f = r0
    //     0x63c140: stur            w0, [x2, #0xf]
    // 0x63c144: r0 = true
    //     0x63c144: add             x0, NULL, #0x20  ; true
    // 0x63c148: StoreField: r2->field_43 = r0
    //     0x63c148: stur            w0, [x2, #0x43]
    // 0x63c14c: r1 = Instance_BoxShape
    //     0x63c14c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!BoxShape@9f8881
    //     0x63c150: ldr             x1, [x1, #0xdd8]
    // 0x63c154: StoreField: r2->field_47 = r1
    //     0x63c154: stur            w1, [x2, #0x47]
    // 0x63c158: StoreField: r2->field_6f = r0
    //     0x63c158: stur            w0, [x2, #0x6f]
    // 0x63c15c: r1 = false
    //     0x63c15c: add             x1, NULL, #0x30  ; false
    // 0x63c160: StoreField: r2->field_73 = r1
    //     0x63c160: stur            w1, [x2, #0x73]
    // 0x63c164: StoreField: r2->field_83 = r0
    //     0x63c164: stur            w0, [x2, #0x83]
    // 0x63c168: StoreField: r2->field_7b = r1
    //     0x63c168: stur            w1, [x2, #0x7b]
    // 0x63c16c: ldur            x0, [fp, #-8]
    // 0x63c170: LoadField: r1 = r0->field_f
    //     0x63c170: ldur            w1, [x0, #0xf]
    // 0x63c174: DecompressPointer r1
    //     0x63c174: add             x1, x1, HEAP, lsl #32
    // 0x63c178: LoadField: r3 = r1->field_b
    //     0x63c178: ldur            w3, [x1, #0xb]
    // 0x63c17c: DecompressPointer r3
    //     0x63c17c: add             x3, x3, HEAP, lsl #32
    // 0x63c180: stur            x3, [fp, #-0x10]
    // 0x63c184: cmp             w3, NULL
    // 0x63c188: b.eq            #0x63c2d4
    // 0x63c18c: LoadField: r4 = r1->field_1b
    //     0x63c18c: ldur            x4, [x1, #0x1b]
    // 0x63c190: r0 = BoxInt64Instr(r4)
    //     0x63c190: sbfiz           x0, x4, #1, #0x1f
    //     0x63c194: cmp             x4, x0, asr #1
    //     0x63c198: b.eq            #0x63c1a4
    //     0x63c19c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63c1a0: stur            x4, [x0, #7]
    // 0x63c1a4: r1 = <int>
    //     0x63c1a4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] TypeArguments: <int>
    // 0x63c1a8: stur            x0, [fp, #-8]
    // 0x63c1ac: r0 = ValueKey()
    //     0x63c1ac: bl              #0x5bd464  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x63c1b0: mov             x1, x0
    // 0x63c1b4: ldur            x0, [fp, #-8]
    // 0x63c1b8: stur            x1, [fp, #-0x20]
    // 0x63c1bc: StoreField: r1->field_b = r0
    //     0x63c1bc: stur            w0, [x1, #0xb]
    // 0x63c1c0: ldur            x0, [fp, #-0x10]
    // 0x63c1c4: LoadField: d0 = r0->field_f
    //     0x63c1c4: ldur            d0, [x0, #0xf]
    // 0x63c1c8: r0 = inline_Allocate_Double()
    //     0x63c1c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63c1cc: add             x0, x0, #0x10
    //     0x63c1d0: cmp             x2, x0
    //     0x63c1d4: b.ls            #0x63c2d8
    //     0x63c1d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x63c1dc: sub             x0, x0, #0xf
    //     0x63c1e0: movz            x2, #0xd148
    //     0x63c1e4: movk            x2, #0x3, lsl #16
    //     0x63c1e8: stur            x2, [x0, #-1]
    // 0x63c1ec: StoreField: r0->field_7 = d0
    //     0x63c1ec: stur            d0, [x0, #7]
    // 0x63c1f0: stur            x0, [fp, #-8]
    // 0x63c1f4: r0 = SizedBox()
    //     0x63c1f4: bl              #0x46d710  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63c1f8: mov             x1, x0
    // 0x63c1fc: ldur            x0, [fp, #-8]
    // 0x63c200: stur            x1, [fp, #-0x10]
    // 0x63c204: StoreField: r1->field_13 = r0
    //     0x63c204: stur            w0, [x1, #0x13]
    // 0x63c208: ldur            x0, [fp, #-0x18]
    // 0x63c20c: StoreField: r1->field_b = r0
    //     0x63c20c: stur            w0, [x1, #0xb]
    // 0x63c210: ldur            x0, [fp, #-0x20]
    // 0x63c214: StoreField: r1->field_7 = r0
    //     0x63c214: stur            w0, [x1, #7]
    // 0x63c218: r0 = AnimatedSwitcher()
    //     0x63c218: bl              #0x5a5768  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x63c21c: mov             x3, x0
    // 0x63c220: ldur            x0, [fp, #-0x10]
    // 0x63c224: stur            x3, [fp, #-8]
    // 0x63c228: StoreField: r3->field_b = r0
    //     0x63c228: stur            w0, [x3, #0xb]
    // 0x63c22c: r0 = Instance_Duration
    //     0x63c22c: ldr             x0, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x63c230: StoreField: r3->field_f = r0
    //     0x63c230: stur            w0, [x3, #0xf]
    // 0x63c234: r0 = Instance_Cubic
    //     0x63c234: add             x0, PP, #0x13, lsl #12  ; [pp+0x133c0] Obj!Cubic@9e7221
    //     0x63c238: ldr             x0, [x0, #0x3c0]
    // 0x63c23c: ArrayStore: r3[0] = r0  ; List_4
    //     0x63c23c: stur            w0, [x3, #0x17]
    // 0x63c240: StoreField: r3->field_1b = r0
    //     0x63c240: stur            w0, [x3, #0x1b]
    // 0x63c244: r1 = Function '<anonymous closure>':.
    //     0x63c244: add             x1, PP, #0x24, lsl #12  ; [pp+0x24550] AnonymousClosure: (0x63c2f0), in [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::build (0x63b90c)
    //     0x63c248: ldr             x1, [x1, #0x550]
    // 0x63c24c: r2 = Null
    //     0x63c24c: mov             x2, NULL
    // 0x63c250: r0 = AllocateClosure()
    //     0x63c250: bl              #0x98c960  ; AllocateClosureStub
    // 0x63c254: mov             x1, x0
    // 0x63c258: ldur            x0, [fp, #-8]
    // 0x63c25c: StoreField: r0->field_1f = r1
    //     0x63c25c: stur            w1, [x0, #0x1f]
    // 0x63c260: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x63c260: add             x1, PP, #0x24, lsl #12  ; [pp+0x24558] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7f71da3a5a7c)
    //     0x63c264: ldr             x1, [x1, #0x558]
    // 0x63c268: StoreField: r0->field_23 = r1
    //     0x63c268: stur            w1, [x0, #0x23]
    // 0x63c26c: LeaveFrame
    //     0x63c26c: mov             SP, fp
    //     0x63c270: ldp             fp, lr, [SP], #0x10
    // 0x63c274: ret
    //     0x63c274: ret             
    // 0x63c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c278: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c27c: b               #0x63ba70
    // 0x63c280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c280: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c284: SaveReg d2
    //     0x63c284: str             q2, [SP, #-0x10]!
    // 0x63c288: stp             x0, x1, [SP, #-0x10]!
    // 0x63c28c: r0 = AllocateDouble()
    //     0x63c28c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63c290: mov             x2, x0
    // 0x63c294: ldp             x0, x1, [SP], #0x10
    // 0x63c298: RestoreReg d2
    //     0x63c298: ldr             q2, [SP], #0x10
    // 0x63c29c: b               #0x63bad4
    // 0x63c2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63c2a4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63c2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63c2ac: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63c2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63c2b4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63c2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2bc: r9 = _hCtrl
    //     0x63c2bc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24560] Field <_NoticeTickerSmartState@1114334428._hCtrl@1114334428>: late final (offset: 0x38)
    //     0x63c2c0: ldr             x9, [x9, #0x560]
    // 0x63c2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63c2c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63c2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2c8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63c2cc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63c2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c2d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c2d8: SaveReg d0
    //     0x63c2d8: str             q0, [SP, #-0x10]!
    // 0x63c2dc: SaveReg r1
    //     0x63c2dc: str             x1, [SP, #-8]!
    // 0x63c2e0: r0 = AllocateDouble()
    //     0x63c2e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63c2e4: RestoreReg r1
    //     0x63c2e4: ldr             x1, [SP], #8
    // 0x63c2e8: RestoreReg d0
    //     0x63c2e8: ldr             q0, [SP], #0x10
    // 0x63c2ec: b               #0x63c1ec
  }
  [closure] ClipRect <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0x63c2f0, size: 0x9c
    // 0x63c2f0: EnterFrame
    //     0x63c2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c2f4: mov             fp, SP
    // 0x63c2f8: AllocStack(0x20)
    //     0x63c2f8: sub             SP, SP, #0x20
    // 0x63c2fc: CheckStackOverflow
    //     0x63c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c300: cmp             SP, x16
    //     0x63c304: b.ls            #0x63c384
    // 0x63c308: r1 = <Offset>
    //     0x63c308: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <Offset>
    //     0x63c30c: ldr             x1, [x1, #0xd0]
    // 0x63c310: r0 = Tween()
    //     0x63c310: bl              #0x5cc584  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x63c314: mov             x1, x0
    // 0x63c318: r0 = Instance_Offset
    //     0x63c318: add             x0, PP, #0x24, lsl #12  ; [pp+0x24568] Obj!Offset@9f4601
    //     0x63c31c: ldr             x0, [x0, #0x568]
    // 0x63c320: StoreField: r1->field_b = r0
    //     0x63c320: stur            w0, [x1, #0xb]
    // 0x63c324: r0 = Instance_Offset
    //     0x63c324: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x63c328: StoreField: r1->field_f = r0
    //     0x63c328: stur            w0, [x1, #0xf]
    // 0x63c32c: ldr             x16, [fp, #0x10]
    // 0x63c330: stp             x16, x1, [SP]
    // 0x63c334: r0 = animate()
    //     0x63c334: bl              #0x5caae4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x63c338: stur            x0, [fp, #-8]
    // 0x63c33c: r0 = SlideTransition()
    //     0x63c33c: bl              #0x5f253c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x63c340: mov             x1, x0
    // 0x63c344: r0 = true
    //     0x63c344: add             x0, NULL, #0x20  ; true
    // 0x63c348: stur            x1, [fp, #-0x10]
    // 0x63c34c: StoreField: r1->field_13 = r0
    //     0x63c34c: stur            w0, [x1, #0x13]
    // 0x63c350: ldr             x0, [fp, #0x18]
    // 0x63c354: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c354: stur            w0, [x1, #0x17]
    // 0x63c358: ldur            x0, [fp, #-8]
    // 0x63c35c: StoreField: r1->field_b = r0
    //     0x63c35c: stur            w0, [x1, #0xb]
    // 0x63c360: r0 = ClipRect()
    //     0x63c360: bl              #0x5b2568  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x63c364: r1 = Instance_Clip
    //     0x63c364: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d90] Obj!Clip@9faa01
    //     0x63c368: ldr             x1, [x1, #0xd90]
    // 0x63c36c: StoreField: r0->field_13 = r1
    //     0x63c36c: stur            w1, [x0, #0x13]
    // 0x63c370: ldur            x1, [fp, #-0x10]
    // 0x63c374: StoreField: r0->field_b = r1
    //     0x63c374: stur            w1, [x0, #0xb]
    // 0x63c378: LeaveFrame
    //     0x63c378: mov             SP, fp
    //     0x63c37c: ldp             fp, lr, [SP], #0x10
    // 0x63c380: ret
    //     0x63c380: ret             
    // 0x63c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c384: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c388: b               #0x63c308
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63c38c, size: 0xa8
    // 0x63c38c: EnterFrame
    //     0x63c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c390: mov             fp, SP
    // 0x63c394: AllocStack(0x18)
    //     0x63c394: sub             SP, SP, #0x18
    // 0x63c398: SetupParameters([dynamic _ /* r0 */])
    //     0x63c398: ldr             x0, [fp, #0x10]
    //     0x63c39c: ldur            w1, [x0, #0x17]
    //     0x63c3a0: add             x1, x1, HEAP, lsl #32
    // 0x63c3a4: CheckStackOverflow
    //     0x63c3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c3a8: cmp             SP, x16
    //     0x63c3ac: b.ls            #0x63c424
    // 0x63c3b0: LoadField: r0 = r1->field_b
    //     0x63c3b0: ldur            w0, [x1, #0xb]
    // 0x63c3b4: DecompressPointer r0
    //     0x63c3b4: add             x0, x0, HEAP, lsl #32
    // 0x63c3b8: LoadField: r2 = r0->field_f
    //     0x63c3b8: ldur            w2, [x0, #0xf]
    // 0x63c3bc: DecompressPointer r2
    //     0x63c3bc: add             x2, x2, HEAP, lsl #32
    // 0x63c3c0: LoadField: r0 = r2->field_b
    //     0x63c3c0: ldur            w0, [x2, #0xb]
    // 0x63c3c4: DecompressPointer r0
    //     0x63c3c4: add             x0, x0, HEAP, lsl #32
    // 0x63c3c8: cmp             w0, NULL
    // 0x63c3cc: b.eq            #0x63c42c
    // 0x63c3d0: LoadField: r3 = r0->field_3b
    //     0x63c3d0: ldur            w3, [x0, #0x3b]
    // 0x63c3d4: DecompressPointer r3
    //     0x63c3d4: add             x3, x3, HEAP, lsl #32
    // 0x63c3d8: LoadField: r4 = r2->field_1b
    //     0x63c3d8: ldur            x4, [x2, #0x1b]
    // 0x63c3dc: LoadField: r2 = r1->field_f
    //     0x63c3dc: ldur            w2, [x1, #0xf]
    // 0x63c3e0: DecompressPointer r2
    //     0x63c3e0: add             x2, x2, HEAP, lsl #32
    // 0x63c3e4: cmp             w3, NULL
    // 0x63c3e8: b.eq            #0x63c430
    // 0x63c3ec: r0 = BoxInt64Instr(r4)
    //     0x63c3ec: sbfiz           x0, x4, #1, #0x1f
    //     0x63c3f0: cmp             x4, x0, asr #1
    //     0x63c3f4: b.eq            #0x63c400
    //     0x63c3f8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63c3fc: stur            x4, [x0, #7]
    // 0x63c400: stp             x0, x3, [SP, #8]
    // 0x63c404: str             x2, [SP]
    // 0x63c408: mov             x0, x3
    // 0x63c40c: ClosureCall
    //     0x63c40c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63c410: ldur            x2, [x0, #0x1f]
    //     0x63c414: blr             x2
    // 0x63c418: LeaveFrame
    //     0x63c418: mov             SP, fp
    //     0x63c41c: ldp             fp, lr, [SP], #0x10
    // 0x63c420: ret
    //     0x63c420: ret             
    // 0x63c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c424: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c428: b               #0x63c3b0
    // 0x63c42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c42c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c430: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63c430: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x63c434, size: 0x180
    // 0x63c434: EnterFrame
    //     0x63c434: stp             fp, lr, [SP, #-0x10]!
    //     0x63c438: mov             fp, SP
    // 0x63c43c: AllocStack(0x38)
    //     0x63c43c: sub             SP, SP, #0x38
    // 0x63c440: SetupParameters([dynamic _ /* r0 */])
    //     0x63c440: fmov            d0, #0.50000000
    //     0x63c444: ldr             x0, [fp, #0x20]
    //     0x63c448: ldur            w1, [x0, #0x17]
    //     0x63c44c: add             x1, x1, HEAP, lsl #32
    // 0x63c440: d0 = 0.500000
    // 0x63c450: CheckStackOverflow
    //     0x63c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c454: cmp             SP, x16
    //     0x63c458: b.ls            #0x63c580
    // 0x63c45c: LoadField: r0 = r1->field_b
    //     0x63c45c: ldur            w0, [x1, #0xb]
    // 0x63c460: DecompressPointer r0
    //     0x63c460: add             x0, x0, HEAP, lsl #32
    // 0x63c464: LoadField: r1 = r0->field_f
    //     0x63c464: ldur            w1, [x0, #0xf]
    // 0x63c468: DecompressPointer r1
    //     0x63c468: add             x1, x1, HEAP, lsl #32
    // 0x63c46c: LoadField: r0 = r1->field_37
    //     0x63c46c: ldur            w0, [x1, #0x37]
    // 0x63c470: DecompressPointer r0
    //     0x63c470: add             x0, x0, HEAP, lsl #32
    // 0x63c474: r16 = Sentinel
    //     0x63c474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63c478: cmp             w0, w16
    // 0x63c47c: b.eq            #0x63c588
    // 0x63c480: LoadField: r2 = r0->field_37
    //     0x63c480: ldur            w2, [x0, #0x37]
    // 0x63c484: DecompressPointer r2
    //     0x63c484: add             x2, x2, HEAP, lsl #32
    // 0x63c488: r16 = Sentinel
    //     0x63c488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63c48c: cmp             w2, w16
    // 0x63c490: b.eq            #0x63c594
    // 0x63c494: LoadField: d1 = r2->field_7
    //     0x63c494: ldur            d1, [x2, #7]
    // 0x63c498: fadd            d2, d1, d0
    // 0x63c49c: stur            d2, [fp, #-0x20]
    // 0x63c4a0: LoadField: d0 = r1->field_3b
    //     0x63c4a0: ldur            d0, [x1, #0x3b]
    // 0x63c4a4: stur            d0, [fp, #-0x18]
    // 0x63c4a8: fcmp            d2, d0
    // 0x63c4ac: b.gt            #0x63c534
    // 0x63c4b0: fcmp            d0, d2
    // 0x63c4b4: b.le            #0x63c4c0
    // 0x63c4b8: mov             v0.16b, v2.16b
    // 0x63c4bc: b               #0x63c534
    // 0x63c4c0: d1 = 0.000000
    //     0x63c4c0: eor             v1.16b, v1.16b, v1.16b
    // 0x63c4c4: fcmp            d2, d1
    // 0x63c4c8: b.ne            #0x63c4e0
    // 0x63c4cc: fadd            d3, d2, d0
    // 0x63c4d0: fmul            d4, d3, d2
    // 0x63c4d4: fmul            d2, d4, d0
    // 0x63c4d8: mov             v0.16b, v2.16b
    // 0x63c4dc: b               #0x63c534
    // 0x63c4e0: fcmp            d2, d1
    // 0x63c4e4: b.ne            #0x63c524
    // 0x63c4e8: r0 = inline_Allocate_Double()
    //     0x63c4e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63c4ec: add             x0, x0, #0x10
    //     0x63c4f0: cmp             x1, x0
    //     0x63c4f4: b.ls            #0x63c59c
    //     0x63c4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x63c4fc: sub             x0, x0, #0xf
    //     0x63c500: movz            x1, #0xd148
    //     0x63c504: movk            x1, #0x3, lsl #16
    //     0x63c508: stur            x1, [x0, #-1]
    // 0x63c50c: StoreField: r0->field_7 = d0
    //     0x63c50c: stur            d0, [x0, #7]
    // 0x63c510: str             x0, [SP]
    // 0x63c514: r0 = isNegative()
    //     0x63c514: bl              #0x9892e0  ; [dart:core] _Double::isNegative
    // 0x63c518: tbnz            w0, #4, #0x63c524
    // 0x63c51c: ldur            d0, [fp, #-0x18]
    // 0x63c520: b               #0x63c534
    // 0x63c524: ldur            d0, [fp, #-0x18]
    // 0x63c528: fcmp            d0, d0
    // 0x63c52c: b.vs            #0x63c534
    // 0x63c530: ldur            d0, [fp, #-0x20]
    // 0x63c534: fneg            d1, d0
    // 0x63c538: stur            d1, [fp, #-0x18]
    // 0x63c53c: r0 = Offset()
    //     0x63c53c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x63c540: ldur            d0, [fp, #-0x18]
    // 0x63c544: stur            x0, [fp, #-8]
    // 0x63c548: StoreField: r0->field_7 = d0
    //     0x63c548: stur            d0, [x0, #7]
    // 0x63c54c: d0 = 0.000000
    //     0x63c54c: eor             v0.16b, v0.16b, v0.16b
    // 0x63c550: StoreField: r0->field_f = d0
    //     0x63c550: stur            d0, [x0, #0xf]
    // 0x63c554: r0 = Transform()
    //     0x63c554: bl              #0x5a5944  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x63c558: stur            x0, [fp, #-0x10]
    // 0x63c55c: ldr             x16, [fp, #0x10]
    // 0x63c560: stp             x16, x0, [SP, #8]
    // 0x63c564: ldur            x16, [fp, #-8]
    // 0x63c568: str             x16, [SP]
    // 0x63c56c: r0 = Transform.translate()
    //     0x63c56c: bl              #0x5aa1bc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x63c570: ldur            x0, [fp, #-0x10]
    // 0x63c574: LeaveFrame
    //     0x63c574: mov             SP, fp
    //     0x63c578: ldp             fp, lr, [SP], #0x10
    // 0x63c57c: ret
    //     0x63c57c: ret             
    // 0x63c580: r0 = StackOverflowSharedWithFPURegs()
    //     0x63c580: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x63c584: b               #0x63c45c
    // 0x63c588: r9 = _hCtrl
    //     0x63c588: add             x9, PP, #0x24, lsl #12  ; [pp+0x24560] Field <_NoticeTickerSmartState@1114334428._hCtrl@1114334428>: late final (offset: 0x38)
    //     0x63c58c: ldr             x9, [x9, #0x560]
    // 0x63c590: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63c590: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63c594: r9 = _value
    //     0x63c594: ldr             x9, [PP, #0x6b38]  ; [pp+0x6b38] Field <AnimationController._value@273066280>: late (offset: 0x38)
    // 0x63c598: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63c598: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63c59c: stp             q1, q2, [SP, #-0x20]!
    // 0x63c5a0: SaveReg d0
    //     0x63c5a0: str             q0, [SP, #-0x10]!
    // 0x63c5a4: r0 = AllocateDouble()
    //     0x63c5a4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63c5a8: RestoreReg d0
    //     0x63c5a8: ldr             q0, [SP], #0x10
    // 0x63c5ac: ldp             q1, q2, [SP], #0x20
    // 0x63c5b0: b               #0x63c50c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x63c5b4, size: 0x74
    // 0x63c5b4: EnterFrame
    //     0x63c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63c5b8: mov             fp, SP
    // 0x63c5bc: AllocStack(0x8)
    //     0x63c5bc: sub             SP, SP, #8
    // 0x63c5c0: SetupParameters([dynamic _ /* r0 */])
    //     0x63c5c0: ldr             x0, [fp, #0x18]
    //     0x63c5c4: ldur            w1, [x0, #0x17]
    //     0x63c5c8: add             x1, x1, HEAP, lsl #32
    // 0x63c5cc: CheckStackOverflow
    //     0x63c5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c5d0: cmp             SP, x16
    //     0x63c5d4: b.ls            #0x63c620
    // 0x63c5d8: LoadField: r0 = r1->field_b
    //     0x63c5d8: ldur            w0, [x1, #0xb]
    // 0x63c5dc: DecompressPointer r0
    //     0x63c5dc: add             x0, x0, HEAP, lsl #32
    // 0x63c5e0: LoadField: r1 = r0->field_f
    //     0x63c5e0: ldur            w1, [x0, #0xf]
    // 0x63c5e4: DecompressPointer r1
    //     0x63c5e4: add             x1, x1, HEAP, lsl #32
    // 0x63c5e8: LoadField: r0 = r1->field_f
    //     0x63c5e8: ldur            w0, [x1, #0xf]
    // 0x63c5ec: DecompressPointer r0
    //     0x63c5ec: add             x0, x0, HEAP, lsl #32
    // 0x63c5f0: cmp             w0, NULL
    // 0x63c5f4: b.ne            #0x63c608
    // 0x63c5f8: r0 = Null
    //     0x63c5f8: mov             x0, NULL
    // 0x63c5fc: LeaveFrame
    //     0x63c5fc: mov             SP, fp
    //     0x63c600: ldp             fp, lr, [SP], #0x10
    // 0x63c604: ret
    //     0x63c604: ret             
    // 0x63c608: str             x1, [SP]
    // 0x63c60c: r0 = _runLoop()
    //     0x63c60c: bl              #0x63c628  ; [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::_runLoop
    // 0x63c610: r0 = Null
    //     0x63c610: mov             x0, NULL
    // 0x63c614: LeaveFrame
    //     0x63c614: mov             SP, fp
    //     0x63c618: ldp             fp, lr, [SP], #0x10
    // 0x63c61c: ret
    //     0x63c61c: ret             
    // 0x63c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c620: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c624: b               #0x63c5d8
  }
  _ _runLoop(/* No info */) async {
    // ** addr: 0x63c628, size: 0x700
    // 0x63c628: EnterFrame
    //     0x63c628: stp             fp, lr, [SP, #-0x10]!
    //     0x63c62c: mov             fp, SP
    // 0x63c630: AllocStack(0x50)
    //     0x63c630: sub             SP, SP, #0x50
    // 0x63c634: SetupParameters(_NoticeTickerSmartState this /* r1, fp-0x10 */)
    //     0x63c634: stur            NULL, [fp, #-8]
    //     0x63c638: movz            x0, #0
    //     0x63c63c: add             x1, fp, w0, sxtw #2
    //     0x63c640: ldr             x1, [x1, #0x10]
    //     0x63c644: stur            x1, [fp, #-0x10]
    // 0x63c648: CheckStackOverflow
    //     0x63c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c64c: cmp             SP, x16
    //     0x63c650: b.ls            #0x63cc58
    // 0x63c654: InitAsync() -> Future<void?>
    //     0x63c654: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x63c658: bl              #0x3f9900  ; InitAsyncStub
    // 0x63c65c: ldur            x2, [fp, #-0x10]
    // 0x63c660: LoadField: r0 = r2->field_2f
    //     0x63c660: ldur            x0, [x2, #0x2f]
    // 0x63c664: add             x3, x0, #1
    // 0x63c668: stur            x3, [fp, #-0x18]
    // 0x63c66c: StoreField: r2->field_2f = r3
    //     0x63c66c: stur            x3, [x2, #0x2f]
    // 0x63c670: CheckStackOverflow
    //     0x63c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c674: cmp             SP, x16
    //     0x63c678: b.ls            #0x63cc60
    // 0x63c67c: LoadField: r0 = r2->field_f
    //     0x63c67c: ldur            w0, [x2, #0xf]
    // 0x63c680: DecompressPointer r0
    //     0x63c680: add             x0, x0, HEAP, lsl #32
    // 0x63c684: cmp             w0, NULL
    // 0x63c688: b.eq            #0x63cc2c
    // 0x63c68c: LoadField: r0 = r2->field_2f
    //     0x63c68c: ldur            x0, [x2, #0x2f]
    // 0x63c690: cmp             x3, x0
    // 0x63c694: b.ne            #0x63cc2c
    // 0x63c698: LoadField: r0 = r2->field_b
    //     0x63c698: ldur            w0, [x2, #0xb]
    // 0x63c69c: DecompressPointer r0
    //     0x63c69c: add             x0, x0, HEAP, lsl #32
    // 0x63c6a0: cmp             w0, NULL
    // 0x63c6a4: b.eq            #0x63cc68
    // 0x63c6a8: LoadField: r4 = r0->field_b
    //     0x63c6a8: ldur            w4, [x0, #0xb]
    // 0x63c6ac: DecompressPointer r4
    //     0x63c6ac: add             x4, x4, HEAP, lsl #32
    // 0x63c6b0: LoadField: r0 = r4->field_b
    //     0x63c6b0: ldur            w0, [x4, #0xb]
    // 0x63c6b4: DecompressPointer r0
    //     0x63c6b4: add             x0, x0, HEAP, lsl #32
    // 0x63c6b8: r1 = LoadInt32Instr(r0)
    //     0x63c6b8: sbfx            x1, x0, #1, #0x1f
    // 0x63c6bc: cbz             w0, #0x63cc2c
    // 0x63c6c0: LoadField: r5 = r2->field_1b
    //     0x63c6c0: ldur            x5, [x2, #0x1b]
    // 0x63c6c4: mov             x0, x1
    // 0x63c6c8: mov             x1, x5
    // 0x63c6cc: cmp             x1, x0
    // 0x63c6d0: b.hs            #0x63cc6c
    // 0x63c6d4: LoadField: r0 = r4->field_f
    //     0x63c6d4: ldur            w0, [x4, #0xf]
    // 0x63c6d8: DecompressPointer r0
    //     0x63c6d8: add             x0, x0, HEAP, lsl #32
    // 0x63c6dc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x63c6dc: add             x16, x0, x5, lsl #2
    //     0x63c6e0: ldur            w1, [x16, #0xf]
    // 0x63c6e4: DecompressPointer r1
    //     0x63c6e4: add             x1, x1, HEAP, lsl #32
    // 0x63c6e8: stp             x1, x2, [SP]
    // 0x63c6ec: r0 = _measureTextW()
    //     0x63c6ec: bl              #0x63cee8  ; [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::_measureTextW
    // 0x63c6f0: ldur            x0, [fp, #-0x10]
    // 0x63c6f4: stur            d0, [fp, #-0x30]
    // 0x63c6f8: LoadField: d1 = r0->field_23
    //     0x63c6f8: ldur            d1, [x0, #0x23]
    // 0x63c6fc: d2 = 0.500000
    //     0x63c6fc: fmov            d2, #0.50000000
    // 0x63c700: fadd            d3, d1, d2
    // 0x63c704: fcmp            d3, d0
    // 0x63c708: b.lt            #0x63c7f0
    // 0x63c70c: ldur            x1, [fp, #-0x18]
    // 0x63c710: LoadField: r2 = r0->field_37
    //     0x63c710: ldur            w2, [x0, #0x37]
    // 0x63c714: DecompressPointer r2
    //     0x63c714: add             x2, x2, HEAP, lsl #32
    // 0x63c718: r16 = Sentinel
    //     0x63c718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63c71c: cmp             w2, w16
    // 0x63c720: b.eq            #0x63cc70
    // 0x63c724: StoreField: r2->field_33 = rNULL
    //     0x63c724: stur            NULL, [x2, #0x33]
    // 0x63c728: StoreField: r2->field_3b = rNULL
    //     0x63c728: stur            NULL, [x2, #0x3b]
    // 0x63c72c: LoadField: r3 = r2->field_2f
    //     0x63c72c: ldur            w3, [x2, #0x2f]
    // 0x63c730: DecompressPointer r3
    //     0x63c730: add             x3, x3, HEAP, lsl #32
    // 0x63c734: cmp             w3, NULL
    // 0x63c738: b.eq            #0x63cc7c
    // 0x63c73c: r16 = true
    //     0x63c73c: add             x16, NULL, #0x20  ; true
    // 0x63c740: stp             x16, x3, [SP]
    // 0x63c744: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x63c744: ldr             x4, [PP, #0x6a28]  ; [pp+0x6a28] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x63c748: r0 = stop()
    //     0x63c748: bl              #0x41f2d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x63c74c: ldur            x0, [fp, #-0x10]
    // 0x63c750: LoadField: r1 = r0->field_37
    //     0x63c750: ldur            w1, [x0, #0x37]
    // 0x63c754: DecompressPointer r1
    //     0x63c754: add             x1, x1, HEAP, lsl #32
    // 0x63c758: stur            x1, [fp, #-0x20]
    // 0x63c75c: str             x1, [SP]
    // 0x63c760: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63c760: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63c764: r0 = stop()
    //     0x63c764: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x63c768: ldur            x16, [fp, #-0x20]
    // 0x63c76c: stp             xzr, x16, [SP]
    // 0x63c770: r0 = _internalSetValue()
    //     0x63c770: bl              #0x41f6e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x63c774: ldur            x16, [fp, #-0x20]
    // 0x63c778: str             x16, [SP]
    // 0x63c77c: r0 = notifyListeners()
    //     0x63c77c: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x63c780: ldur            x16, [fp, #-0x20]
    // 0x63c784: str             x16, [SP]
    // 0x63c788: r0 = _checkStatusChanged()
    //     0x63c788: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x63c78c: ldur            x0, [fp, #-0x10]
    // 0x63c790: d0 = 0.000000
    //     0x63c790: eor             v0.16b, v0.16b, v0.16b
    // 0x63c794: StoreField: r0->field_3b = d0
    //     0x63c794: stur            d0, [x0, #0x3b]
    // 0x63c798: LoadField: r1 = r0->field_b
    //     0x63c798: ldur            w1, [x0, #0xb]
    // 0x63c79c: DecompressPointer r1
    //     0x63c79c: add             x1, x1, HEAP, lsl #32
    // 0x63c7a0: cmp             w1, NULL
    // 0x63c7a4: b.eq            #0x63cc80
    // 0x63c7a8: r16 = Instance_Duration
    //     0x63c7a8: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Duration@9fad61
    // 0x63c7ac: stp             x16, x0, [SP, #8]
    // 0x63c7b0: ldur            x1, [fp, #-0x18]
    // 0x63c7b4: str             x1, [SP]
    // 0x63c7b8: r0 = _delayWithPause()
    //     0x63c7b8: bl              #0x63cd28  ; [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::_delayWithPause
    // 0x63c7bc: mov             x1, x0
    // 0x63c7c0: stur            x1, [fp, #-0x20]
    // 0x63c7c4: r0 = Await()
    //     0x63c7c4: bl              #0x3f95a4  ; AwaitStub
    // 0x63c7c8: ldur            x0, [fp, #-0x10]
    // 0x63c7cc: LoadField: r1 = r0->field_f
    //     0x63c7cc: ldur            w1, [x0, #0xf]
    // 0x63c7d0: DecompressPointer r1
    //     0x63c7d0: add             x1, x1, HEAP, lsl #32
    // 0x63c7d4: cmp             w1, NULL
    // 0x63c7d8: b.eq            #0x63cc2c
    // 0x63c7dc: ldur            x1, [fp, #-0x18]
    // 0x63c7e0: LoadField: r2 = r0->field_2f
    //     0x63c7e0: ldur            x2, [x0, #0x2f]
    // 0x63c7e4: cmp             x1, x2
    // 0x63c7e8: b.eq            #0x63caf4
    // 0x63c7ec: b               #0x63cc2c
    // 0x63c7f0: ldur            x1, [fp, #-0x18]
    // 0x63c7f4: LoadField: r2 = r0->field_b
    //     0x63c7f4: ldur            w2, [x0, #0xb]
    // 0x63c7f8: DecompressPointer r2
    //     0x63c7f8: add             x2, x2, HEAP, lsl #32
    // 0x63c7fc: cmp             w2, NULL
    // 0x63c800: b.eq            #0x63cc84
    // 0x63c804: r16 = Instance_Duration
    //     0x63c804: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] Obj!Duration@9faeb1
    //     0x63c808: ldr             x16, [x16, #0x1c8]
    // 0x63c80c: stp             x16, x0, [SP, #8]
    // 0x63c810: str             x1, [SP]
    // 0x63c814: r0 = _delayWithPause()
    //     0x63c814: bl              #0x63cd28  ; [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::_delayWithPause
    // 0x63c818: mov             x1, x0
    // 0x63c81c: stur            x1, [fp, #-0x20]
    // 0x63c820: r0 = Await()
    //     0x63c820: bl              #0x3f95a4  ; AwaitStub
    // 0x63c824: ldur            x0, [fp, #-0x10]
    // 0x63c828: LoadField: r1 = r0->field_f
    //     0x63c828: ldur            w1, [x0, #0xf]
    // 0x63c82c: DecompressPointer r1
    //     0x63c82c: add             x1, x1, HEAP, lsl #32
    // 0x63c830: cmp             w1, NULL
    // 0x63c834: b.eq            #0x63cc2c
    // 0x63c838: ldur            x1, [fp, #-0x18]
    // 0x63c83c: LoadField: r2 = r0->field_2f
    //     0x63c83c: ldur            x2, [x0, #0x2f]
    // 0x63c840: cmp             x1, x2
    // 0x63c844: b.ne            #0x63cc2c
    // 0x63c848: ldur            d0, [fp, #-0x30]
    // 0x63c84c: d1 = 16.000000
    //     0x63c84c: fmov            d1, #16.00000000
    // 0x63c850: LoadField: d2 = r0->field_23
    //     0x63c850: ldur            d2, [x0, #0x23]
    // 0x63c854: fsub            d3, d0, d2
    // 0x63c858: fadd            d0, d3, d1
    // 0x63c85c: stur            d0, [fp, #-0x30]
    // 0x63c860: r16 = 0.000000
    //     0x63c860: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x63c864: r30 = inf
    //     0x63c864: ldr             lr, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x63c868: stp             lr, x16, [SP]
    // 0x63c86c: r0 = compareTo()
    //     0x63c86c: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x63c870: cmp             x0, #0
    // 0x63c874: b.gt            #0x63cc34
    // 0x63c878: ldur            d0, [fp, #-0x30]
    // 0x63c87c: r0 = 0.000000
    //     0x63c87c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x63c880: r2 = false
    //     0x63c880: add             x2, NULL, #0x30  ; false
    // 0x63c884: r1 = inline_Allocate_Double()
    //     0x63c884: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x63c888: add             x1, x1, #0x10
    //     0x63c88c: cmp             x3, x1
    //     0x63c890: b.ls            #0x63cc88
    //     0x63c894: str             x1, [THR, #0x50]  ; THR::top
    //     0x63c898: sub             x1, x1, #0xf
    //     0x63c89c: movz            x3, #0xd148
    //     0x63c8a0: movk            x3, #0x3, lsl #16
    //     0x63c8a4: stur            x3, [x1, #-1]
    // 0x63c8a8: StoreField: r1->field_7 = d0
    //     0x63c8a8: stur            d0, [x1, #7]
    // 0x63c8ac: stur            x1, [fp, #-0x20]
    // 0x63c8b0: r16 = 0.000000
    //     0x63c8b0: ldr             x16, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x63c8b4: stp             x16, x1, [SP]
    // 0x63c8b8: r0 = compareTo()
    //     0x63c8b8: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x63c8bc: tbz             x0, #0x3f, #0x63c8c8
    // 0x63c8c0: d0 = 0.000000
    //     0x63c8c0: eor             v0.16b, v0.16b, v0.16b
    // 0x63c8c4: b               #0x63c8ec
    // 0x63c8c8: ldur            x16, [fp, #-0x20]
    // 0x63c8cc: r30 = inf
    //     0x63c8cc: ldr             lr, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x63c8d0: stp             lr, x16, [SP]
    // 0x63c8d4: r0 = compareTo()
    //     0x63c8d4: bl              #0x4bd370  ; [dart:core] _Double::compareTo
    // 0x63c8d8: cmp             x0, #0
    // 0x63c8dc: b.le            #0x63c8e8
    // 0x63c8e0: d0 = inf
    //     0x63c8e0: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x63c8e4: b               #0x63c8ec
    // 0x63c8e8: ldur            d0, [fp, #-0x30]
    // 0x63c8ec: ldur            x0, [fp, #-0x10]
    // 0x63c8f0: StoreField: r0->field_3b = d0
    //     0x63c8f0: stur            d0, [x0, #0x3b]
    // 0x63c8f4: LoadField: r1 = r0->field_37
    //     0x63c8f4: ldur            w1, [x0, #0x37]
    // 0x63c8f8: DecompressPointer r1
    //     0x63c8f8: add             x1, x1, HEAP, lsl #32
    // 0x63c8fc: r16 = Sentinel
    //     0x63c8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63c900: cmp             w1, w16
    // 0x63c904: b.eq            #0x63cca4
    // 0x63c908: StoreField: r1->field_33 = rNULL
    //     0x63c908: stur            NULL, [x1, #0x33]
    // 0x63c90c: StoreField: r1->field_3b = rNULL
    //     0x63c90c: stur            NULL, [x1, #0x3b]
    // 0x63c910: LoadField: r2 = r1->field_2f
    //     0x63c910: ldur            w2, [x1, #0x2f]
    // 0x63c914: DecompressPointer r2
    //     0x63c914: add             x2, x2, HEAP, lsl #32
    // 0x63c918: cmp             w2, NULL
    // 0x63c91c: b.eq            #0x63ccb0
    // 0x63c920: r16 = true
    //     0x63c920: add             x16, NULL, #0x20  ; true
    // 0x63c924: stp             x16, x2, [SP]
    // 0x63c928: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x63c928: ldr             x4, [PP, #0x6a28]  ; [pp+0x6a28] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x63c92c: r0 = stop()
    //     0x63c92c: bl              #0x41f2d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x63c930: ldur            x0, [fp, #-0x10]
    // 0x63c934: LoadField: r1 = r0->field_37
    //     0x63c934: ldur            w1, [x0, #0x37]
    // 0x63c938: DecompressPointer r1
    //     0x63c938: add             x1, x1, HEAP, lsl #32
    // 0x63c93c: stur            x1, [fp, #-0x20]
    // 0x63c940: str             x1, [SP]
    // 0x63c944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63c944: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63c948: r0 = stop()
    //     0x63c948: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x63c94c: ldur            x16, [fp, #-0x20]
    // 0x63c950: stp             xzr, x16, [SP]
    // 0x63c954: r0 = _internalSetValue()
    //     0x63c954: bl              #0x41f6e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x63c958: ldur            x16, [fp, #-0x20]
    // 0x63c95c: str             x16, [SP]
    // 0x63c960: r0 = notifyListeners()
    //     0x63c960: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x63c964: ldur            x16, [fp, #-0x20]
    // 0x63c968: str             x16, [SP]
    // 0x63c96c: r0 = _checkStatusChanged()
    //     0x63c96c: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x63c970: ldur            x0, [fp, #-0x10]
    // 0x63c974: LoadField: d1 = r0->field_3b
    //     0x63c974: ldur            d1, [x0, #0x3b]
    // 0x63c978: stur            d1, [fp, #-0x30]
    // 0x63c97c: LoadField: r1 = r0->field_b
    //     0x63c97c: ldur            w1, [x0, #0xb]
    // 0x63c980: DecompressPointer r1
    //     0x63c980: add             x1, x1, HEAP, lsl #32
    // 0x63c984: cmp             w1, NULL
    // 0x63c988: b.eq            #0x63ccb4
    // 0x63c98c: d2 = 60.000000
    //     0x63c98c: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] IMM: double(60) from 0x404e000000000000
    //     0x63c990: ldr             d2, [x17, #0x3d8]
    // 0x63c994: fdiv            d0, d1, d2
    // 0x63c998: d3 = 1000.000000
    //     0x63c998: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fd0] IMM: double(1000) from 0x408f400000000000
    //     0x63c99c: ldr             d3, [x17, #0xfd0]
    // 0x63c9a0: fmul            d4, d0, d3
    // 0x63c9a4: mov             v0.16b, v4.16b
    // 0x63c9a8: stp             fp, lr, [SP, #-0x10]!
    // 0x63c9ac: mov             fp, SP
    // 0x63c9b0: CallRuntime_LibcRound(double) -> double
    //     0x63c9b0: and             SP, SP, #0xfffffffffffffff0
    //     0x63c9b4: mov             sp, SP
    //     0x63c9b8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x63c9bc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x63c9c0: blr             x16
    //     0x63c9c4: movz            x16, #0x8
    //     0x63c9c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x63c9cc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x63c9d0: sub             sp, x16, #1, lsl #12
    //     0x63c9d4: mov             SP, fp
    //     0x63c9d8: ldp             fp, lr, [SP], #0x10
    // 0x63c9dc: fcmp            d0, d0
    // 0x63c9e0: b.vs            #0x63ccb8
    // 0x63c9e4: fcvtzs          x0, d0
    // 0x63c9e8: asr             x16, x0, #0x1e
    // 0x63c9ec: cmp             x16, x0, asr #63
    // 0x63c9f0: b.ne            #0x63ccb8
    // 0x63c9f4: lsl             x0, x0, #1
    // 0x63c9f8: ldur            x1, [fp, #-0x10]
    // 0x63c9fc: LoadField: r2 = r1->field_37
    //     0x63c9fc: ldur            w2, [x1, #0x37]
    // 0x63ca00: DecompressPointer r2
    //     0x63ca00: add             x2, x2, HEAP, lsl #32
    // 0x63ca04: stur            x2, [fp, #-0x20]
    // 0x63ca08: r3 = LoadInt32Instr(r0)
    //     0x63ca08: sbfx            x3, x0, #1, #0x1f
    //     0x63ca0c: tbz             w0, #0, #0x63ca14
    //     0x63ca10: ldur            x3, [x0, #7]
    // 0x63ca14: r16 = 1000
    //     0x63ca14: movz            x16, #0x3e8
    // 0x63ca18: mul             x0, x3, x16
    // 0x63ca1c: stur            x0, [fp, #-0x28]
    // 0x63ca20: r0 = Duration()
    //     0x63ca20: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x63ca24: mov             x1, x0
    // 0x63ca28: ldur            x0, [fp, #-0x28]
    // 0x63ca2c: StoreField: r1->field_7 = r0
    //     0x63ca2c: stur            x0, [x1, #7]
    // 0x63ca30: ldur            x0, [fp, #-0x20]
    // 0x63ca34: r2 = Instance__AnimationDirection
    //     0x63ca34: ldr             x2, [PP, #0x69a8]  ; [pp+0x69a8] Obj!_AnimationDirection@9f9921
    // 0x63ca38: StoreField: r0->field_3f = r2
    //     0x63ca38: stur            w2, [x0, #0x3f]
    // 0x63ca3c: str             x0, [SP, #0x18]
    // 0x63ca40: ldur            d0, [fp, #-0x30]
    // 0x63ca44: str             d0, [SP, #0x10]
    // 0x63ca48: r16 = Instance__Linear
    //     0x63ca48: add             x16, PP, #8, lsl #12  ; [pp+0x8240] Obj!_Linear@9e76e1
    //     0x63ca4c: ldr             x16, [x16, #0x240]
    // 0x63ca50: stp             x16, x1, [SP]
    // 0x63ca54: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x63ca54: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa78] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x63ca58: ldr             x4, [x4, #0xa78]
    // 0x63ca5c: r0 = _animateToInternal()
    //     0x63ca5c: bl              #0x4231d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x63ca60: mov             x1, x0
    // 0x63ca64: stur            x1, [fp, #-0x20]
    // 0x63ca68: CheckStackOverflow
    //     0x63ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ca6c: cmp             SP, x16
    //     0x63ca70: b.ls            #0x63ccd4
    // 0x63ca74: mov             x0, x1
    // 0x63ca78: r0 = Await()
    //     0x63ca78: bl              #0x3f95a4  ; AwaitStub
    // 0x63ca7c: ldur            x0, [fp, #-0x10]
    // 0x63ca80: LoadField: r1 = r0->field_f
    //     0x63ca80: ldur            w1, [x0, #0xf]
    // 0x63ca84: DecompressPointer r1
    //     0x63ca84: add             x1, x1, HEAP, lsl #32
    // 0x63ca88: cmp             w1, NULL
    // 0x63ca8c: b.eq            #0x63cc2c
    // 0x63ca90: ldur            x1, [fp, #-0x18]
    // 0x63ca94: LoadField: r2 = r0->field_2f
    //     0x63ca94: ldur            x2, [x0, #0x2f]
    // 0x63ca98: cmp             x1, x2
    // 0x63ca9c: b.ne            #0x63cc2c
    // 0x63caa0: LoadField: r2 = r0->field_b
    //     0x63caa0: ldur            w2, [x0, #0xb]
    // 0x63caa4: DecompressPointer r2
    //     0x63caa4: add             x2, x2, HEAP, lsl #32
    // 0x63caa8: cmp             w2, NULL
    // 0x63caac: b.eq            #0x63ccdc
    // 0x63cab0: r16 = Instance_Duration
    //     0x63cab0: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!Duration@9faed1
    //     0x63cab4: ldr             x16, [x16, #0x3e0]
    // 0x63cab8: stp             x16, x0, [SP, #8]
    // 0x63cabc: str             x1, [SP]
    // 0x63cac0: r0 = _delayWithPause()
    //     0x63cac0: bl              #0x63cd28  ; [package:task/screens/home_task/widget/NoticeTicker.dart] _NoticeTickerSmartState::_delayWithPause
    // 0x63cac4: mov             x1, x0
    // 0x63cac8: stur            x1, [fp, #-0x20]
    // 0x63cacc: r0 = Await()
    //     0x63cacc: bl              #0x3f95a4  ; AwaitStub
    // 0x63cad0: ldur            x0, [fp, #-0x10]
    // 0x63cad4: LoadField: r1 = r0->field_f
    //     0x63cad4: ldur            w1, [x0, #0xf]
    // 0x63cad8: DecompressPointer r1
    //     0x63cad8: add             x1, x1, HEAP, lsl #32
    // 0x63cadc: cmp             w1, NULL
    // 0x63cae0: b.eq            #0x63cc2c
    // 0x63cae4: ldur            x1, [fp, #-0x18]
    // 0x63cae8: LoadField: r2 = r0->field_2f
    //     0x63cae8: ldur            x2, [x0, #0x2f]
    // 0x63caec: cmp             x1, x2
    // 0x63caf0: b.ne            #0x63cc2c
    // 0x63caf4: LoadField: r2 = r0->field_37
    //     0x63caf4: ldur            w2, [x0, #0x37]
    // 0x63caf8: DecompressPointer r2
    //     0x63caf8: add             x2, x2, HEAP, lsl #32
    // 0x63cafc: StoreField: r2->field_33 = rNULL
    //     0x63cafc: stur            NULL, [x2, #0x33]
    // 0x63cb00: StoreField: r2->field_3b = rNULL
    //     0x63cb00: stur            NULL, [x2, #0x3b]
    // 0x63cb04: LoadField: r3 = r2->field_2f
    //     0x63cb04: ldur            w3, [x2, #0x2f]
    // 0x63cb08: DecompressPointer r3
    //     0x63cb08: add             x3, x3, HEAP, lsl #32
    // 0x63cb0c: cmp             w3, NULL
    // 0x63cb10: b.eq            #0x63cce0
    // 0x63cb14: r16 = true
    //     0x63cb14: add             x16, NULL, #0x20  ; true
    // 0x63cb18: stp             x16, x3, [SP]
    // 0x63cb1c: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x63cb1c: ldr             x4, [PP, #0x6a28]  ; [pp+0x6a28] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x63cb20: r0 = stop()
    //     0x63cb20: bl              #0x41f2d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x63cb24: ldur            x0, [fp, #-0x10]
    // 0x63cb28: LoadField: r1 = r0->field_37
    //     0x63cb28: ldur            w1, [x0, #0x37]
    // 0x63cb2c: DecompressPointer r1
    //     0x63cb2c: add             x1, x1, HEAP, lsl #32
    // 0x63cb30: stur            x1, [fp, #-0x20]
    // 0x63cb34: str             x1, [SP]
    // 0x63cb38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63cb38: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63cb3c: r0 = stop()
    //     0x63cb3c: bl              #0x41f234  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x63cb40: ldur            x16, [fp, #-0x20]
    // 0x63cb44: stp             xzr, x16, [SP]
    // 0x63cb48: r0 = _internalSetValue()
    //     0x63cb48: bl              #0x41f6e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x63cb4c: ldur            x16, [fp, #-0x20]
    // 0x63cb50: str             x16, [SP]
    // 0x63cb54: r0 = notifyListeners()
    //     0x63cb54: bl              #0x423768  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x63cb58: ldur            x16, [fp, #-0x20]
    // 0x63cb5c: str             x16, [SP]
    // 0x63cb60: r0 = _checkStatusChanged()
    //     0x63cb60: bl              #0x41e99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x63cb64: ldur            x0, [fp, #-0x10]
    // 0x63cb68: d0 = 0.000000
    //     0x63cb68: eor             v0.16b, v0.16b, v0.16b
    // 0x63cb6c: StoreField: r0->field_3b = d0
    //     0x63cb6c: stur            d0, [x0, #0x3b]
    // 0x63cb70: LoadField: r1 = r0->field_1b
    //     0x63cb70: ldur            x1, [x0, #0x1b]
    // 0x63cb74: add             x2, x1, #1
    // 0x63cb78: LoadField: r1 = r0->field_b
    //     0x63cb78: ldur            w1, [x0, #0xb]
    // 0x63cb7c: DecompressPointer r1
    //     0x63cb7c: add             x1, x1, HEAP, lsl #32
    // 0x63cb80: cmp             w1, NULL
    // 0x63cb84: b.eq            #0x63cce4
    // 0x63cb88: LoadField: r3 = r1->field_b
    //     0x63cb88: ldur            w3, [x1, #0xb]
    // 0x63cb8c: DecompressPointer r3
    //     0x63cb8c: add             x3, x3, HEAP, lsl #32
    // 0x63cb90: LoadField: r1 = r3->field_b
    //     0x63cb90: ldur            w1, [x3, #0xb]
    // 0x63cb94: DecompressPointer r1
    //     0x63cb94: add             x1, x1, HEAP, lsl #32
    // 0x63cb98: r3 = LoadInt32Instr(r1)
    //     0x63cb98: sbfx            x3, x1, #1, #0x1f
    // 0x63cb9c: cbz             x3, #0x63cce8
    // 0x63cba0: sdiv            x4, x2, x3
    // 0x63cba4: msub            x1, x4, x3, x2
    // 0x63cba8: cmp             x1, xzr
    // 0x63cbac: b.lt            #0x63cd08
    // 0x63cbb0: StoreField: r0->field_1b = r1
    //     0x63cbb0: stur            x1, [x0, #0x1b]
    // 0x63cbb4: LoadField: r1 = r0->field_f
    //     0x63cbb4: ldur            w1, [x0, #0xf]
    // 0x63cbb8: DecompressPointer r1
    //     0x63cbb8: add             x1, x1, HEAP, lsl #32
    // 0x63cbbc: cmp             w1, NULL
    // 0x63cbc0: b.eq            #0x63cd1c
    // 0x63cbc4: str             x1, [SP]
    // 0x63cbc8: r0 = markNeedsBuild()
    //     0x63cbc8: bl              #0x413da4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x63cbcc: ldur            x0, [fp, #-0x10]
    // 0x63cbd0: LoadField: r1 = r0->field_b
    //     0x63cbd0: ldur            w1, [x0, #0xb]
    // 0x63cbd4: DecompressPointer r1
    //     0x63cbd4: add             x1, x1, HEAP, lsl #32
    // 0x63cbd8: cmp             w1, NULL
    // 0x63cbdc: b.eq            #0x63cd20
    // 0x63cbe0: r16 = Instance_Duration
    //     0x63cbe0: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] Obj!Duration@9fad01
    // 0x63cbe4: stp             x16, NULL, [SP]
    // 0x63cbe8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63cbe8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63cbec: r0 = Future.delayed()
    //     0x63cbec: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x63cbf0: mov             x1, x0
    // 0x63cbf4: stur            x1, [fp, #-0x20]
    // 0x63cbf8: r0 = Await()
    //     0x63cbf8: bl              #0x3f95a4  ; AwaitStub
    // 0x63cbfc: r0 = LoadStaticField(0x8dc)
    //     0x63cbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63cc00: ldr             x0, [x0, #0x11b8]
    // 0x63cc04: cmp             w0, NULL
    // 0x63cc08: b.eq            #0x63cd24
    // 0x63cc0c: str             x0, [SP]
    // 0x63cc10: r0 = endOfFrame()
    //     0x63cc10: bl              #0x476860  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x63cc14: mov             x1, x0
    // 0x63cc18: stur            x1, [fp, #-0x20]
    // 0x63cc1c: r0 = Await()
    //     0x63cc1c: bl              #0x3f95a4  ; AwaitStub
    // 0x63cc20: ldur            x2, [fp, #-0x10]
    // 0x63cc24: ldur            x3, [fp, #-0x18]
    // 0x63cc28: b               #0x63c670
    // 0x63cc2c: r0 = Null
    //     0x63cc2c: mov             x0, NULL
    // 0x63cc30: r0 = ReturnAsyncNotFuture()
    //     0x63cc30: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63cc34: r0 = ArgumentError()
    //     0x63cc34: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63cc38: mov             x1, x0
    // 0x63cc3c: r0 = 0.000000
    //     0x63cc3c: ldr             x0, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x63cc40: ArrayStore: r1[0] = r0  ; List_4
    //     0x63cc40: stur            w0, [x1, #0x17]
    // 0x63cc44: r2 = false
    //     0x63cc44: add             x2, NULL, #0x30  ; false
    // 0x63cc48: StoreField: r1->field_b = r2
    //     0x63cc48: stur            w2, [x1, #0xb]
    // 0x63cc4c: mov             x0, x1
    // 0x63cc50: r0 = Throw()
    //     0x63cc50: bl              #0x98bc10  ; ThrowStub
    // 0x63cc54: brk             #0
    // 0x63cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cc58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cc5c: b               #0x63c654
    // 0x63cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cc60: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cc64: b               #0x63c67c
    // 0x63cc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cc68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63cc6c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63cc70: r9 = _hCtrl
    //     0x63cc70: add             x9, PP, #0x24, lsl #12  ; [pp+0x24560] Field <_NoticeTickerSmartState@1114334428._hCtrl@1114334428>: late final (offset: 0x38)
    //     0x63cc74: ldr             x9, [x9, #0x560]
    // 0x63cc78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63cc78: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63cc7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63cc7c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x63cc80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63cc80: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x63cc84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63cc84: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x63cc88: SaveReg d0
    //     0x63cc88: str             q0, [SP, #-0x10]!
    // 0x63cc8c: stp             x0, x2, [SP, #-0x10]!
    // 0x63cc90: r0 = AllocateDouble()
    //     0x63cc90: bl              #0x98d578  ; AllocateDoubleStub
    // 0x63cc94: mov             x1, x0
    // 0x63cc98: ldp             x0, x2, [SP], #0x10
    // 0x63cc9c: RestoreReg d0
    //     0x63cc9c: ldr             q0, [SP], #0x10
    // 0x63cca0: b               #0x63c8a8
    // 0x63cca4: r9 = _hCtrl
    //     0x63cca4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24560] Field <_NoticeTickerSmartState@1114334428._hCtrl@1114334428>: late final (offset: 0x38)
    //     0x63cca8: ldr             x9, [x9, #0x560]
    // 0x63ccac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ccac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ccb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ccb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ccb4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ccb8: SaveReg d0
    //     0x63ccb8: str             q0, [SP, #-0x10]!
    // 0x63ccbc: r0 = 230
    //     0x63ccbc: movz            x0, #0xe6
    // 0x63ccc0: r30 = DoubleToIntegerStub
    //     0x63ccc0: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x63ccc4: LoadField: r30 = r30->field_7
    //     0x63ccc4: ldur            lr, [lr, #7]
    // 0x63ccc8: blr             lr
    // 0x63cccc: RestoreReg d0
    //     0x63cccc: ldr             q0, [SP], #0x10
    // 0x63ccd0: b               #0x63c9f8
    // 0x63ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ccd4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ccd8: b               #0x63ca74
    // 0x63ccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ccdc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cce0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63cce4: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x63cce8: SaveReg d0
    //     0x63cce8: str             q0, [SP, #-0x10]!
    // 0x63ccec: stp             x2, x3, [SP, #-0x10]!
    // 0x63ccf0: SaveReg r0
    //     0x63ccf0: str             x0, [SP, #-8]!
    // 0x63ccf4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x63ccf8: r4 = 0
    //     0x63ccf8: movz            x4, #0
    // 0x63ccfc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x63cd00: blr             lr
    // 0x63cd04: brk             #0
    // 0x63cd08: cmp             x3, xzr
    // 0x63cd0c: sub             x4, x1, x3
    // 0x63cd10: add             x1, x1, x3
    // 0x63cd14: csel            x1, x4, x1, lt
    // 0x63cd18: b               #0x63cbb0
    // 0x63cd1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63cd1c: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x63cd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cd20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cd24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _delayWithPause(/* No info */) async {
    // ** addr: 0x63cd28, size: 0x19c
    // 0x63cd28: EnterFrame
    //     0x63cd28: stp             fp, lr, [SP, #-0x10]!
    //     0x63cd2c: mov             fp, SP
    // 0x63cd30: AllocStack(0x50)
    //     0x63cd30: sub             SP, SP, #0x50
    // 0x63cd34: SetupParameters(_NoticeTickerSmartState this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x63cd34: stur            NULL, [fp, #-8]
    //     0x63cd38: movz            x0, #0
    //     0x63cd3c: add             x1, fp, w0, sxtw #2
    //     0x63cd40: ldr             x1, [x1, #0x20]
    //     0x63cd44: stur            x1, [fp, #-0x20]
    //     0x63cd48: add             x2, fp, w0, sxtw #2
    //     0x63cd4c: ldr             x2, [x2, #0x18]
    //     0x63cd50: stur            x2, [fp, #-0x18]
    //     0x63cd54: add             x3, fp, w0, sxtw #2
    //     0x63cd58: ldr             x3, [x3, #0x10]
    //     0x63cd5c: stur            x3, [fp, #-0x10]
    // 0x63cd60: CheckStackOverflow
    //     0x63cd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cd64: cmp             SP, x16
    //     0x63cd68: b.ls            #0x63ceac
    // 0x63cd6c: InitAsync() -> Future<void?>
    //     0x63cd6c: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x63cd70: bl              #0x3f9900  ; InitAsyncStub
    // 0x63cd74: ldur            x16, [fp, #-0x18]
    // 0x63cd78: r30 = Instance_Duration
    //     0x63cd78: ldr             lr, [PP, #0x2138]  ; [pp+0x2138] Obj!Duration@9face1
    // 0x63cd7c: stp             lr, x16, [SP]
    // 0x63cd80: r0 = <=()
    //     0x63cd80: bl              #0x63cec4  ; [dart:core] Duration::<=
    // 0x63cd84: tbnz            w0, #4, #0x63cd90
    // 0x63cd88: r0 = Null
    //     0x63cd88: mov             x0, NULL
    // 0x63cd8c: r0 = ReturnAsyncNotFuture()
    //     0x63cd8c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63cd90: ldur            x0, [fp, #-0x18]
    // 0x63cd94: r0 = Stopwatch()
    //     0x63cd94: bl              #0x3f76b8  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x63cd98: mov             x1, x0
    // 0x63cd9c: r0 = 0
    //     0x63cd9c: movz            x0, #0
    // 0x63cda0: stur            x1, [fp, #-0x28]
    // 0x63cda4: StoreField: r1->field_7 = r0
    //     0x63cda4: stur            x0, [x1, #7]
    // 0x63cda8: StoreField: r1->field_f = rZR
    //     0x63cda8: stur            wzr, [x1, #0xf]
    // 0x63cdac: r0 = InitLateStaticField(0x524) // [dart:core] Stopwatch::_frequency
    //     0x63cdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63cdb0: ldr             x0, [x0, #0xa48]
    //     0x63cdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63cdb8: cmp             w0, w16
    //     0x63cdbc: b.ne            #0x63cdc8
    //     0x63cdc0: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x524)
    //     0x63cdc4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x63cdc8: ldur            x16, [fp, #-0x28]
    // 0x63cdcc: str             x16, [SP]
    // 0x63cdd0: r0 = start()
    //     0x63cdd0: bl              #0x3f7024  ; [dart:core] Stopwatch::start
    // 0x63cdd4: ldur            x0, [fp, #-0x18]
    // 0x63cdd8: LoadField: r1 = r0->field_7
    //     0x63cdd8: ldur            x1, [x0, #7]
    // 0x63cddc: stur            x1, [fp, #-0x30]
    // 0x63cde0: ldur            x2, [fp, #-0x20]
    // 0x63cde4: ldur            x3, [fp, #-0x10]
    // 0x63cde8: CheckStackOverflow
    //     0x63cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cdec: cmp             SP, x16
    //     0x63cdf0: b.ls            #0x63ceb4
    // 0x63cdf4: LoadField: r4 = r2->field_f
    //     0x63cdf4: ldur            w4, [x2, #0xf]
    // 0x63cdf8: DecompressPointer r4
    //     0x63cdf8: add             x4, x4, HEAP, lsl #32
    // 0x63cdfc: cmp             w4, NULL
    // 0x63ce00: b.eq            #0x63cea4
    // 0x63ce04: LoadField: r4 = r2->field_2f
    //     0x63ce04: ldur            x4, [x2, #0x2f]
    // 0x63ce08: cmp             x3, x4
    // 0x63ce0c: b.ne            #0x63cea4
    // 0x63ce10: ldur            x16, [fp, #-0x28]
    // 0x63ce14: str             x16, [SP]
    // 0x63ce18: r0 = elapsedMicroseconds()
    //     0x63ce18: bl              #0x3f73d4  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x63ce1c: mov             x1, x0
    // 0x63ce20: ldur            x0, [fp, #-0x30]
    // 0x63ce24: cmp             x1, x0
    // 0x63ce28: b.ge            #0x63cea4
    // 0x63ce2c: ldur            x16, [fp, #-0x28]
    // 0x63ce30: str             x16, [SP]
    // 0x63ce34: r0 = elapsedMicroseconds()
    //     0x63ce34: bl              #0x3f73d4  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x63ce38: mov             x1, x0
    // 0x63ce3c: ldur            x0, [fp, #-0x30]
    // 0x63ce40: sub             x2, x0, x1
    // 0x63ce44: stur            x2, [fp, #-0x38]
    // 0x63ce48: r0 = Duration()
    //     0x63ce48: bl              #0x3d67b8  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x63ce4c: mov             x1, x0
    // 0x63ce50: ldur            x0, [fp, #-0x38]
    // 0x63ce54: StoreField: r1->field_7 = r0
    //     0x63ce54: stur            x0, [x1, #7]
    // 0x63ce58: r17 = 50000
    //     0x63ce58: movz            x17, #0xc350
    // 0x63ce5c: cmp             x0, x17
    // 0x63ce60: b.ge            #0x63ce6c
    // 0x63ce64: mov             x0, x1
    // 0x63ce68: b               #0x63ce74
    // 0x63ce6c: r0 = Instance_Duration
    //     0x63ce6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24570] Obj!Duration@9fae01
    //     0x63ce70: ldr             x0, [x0, #0x570]
    // 0x63ce74: stp             x0, NULL, [SP]
    // 0x63ce78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63ce78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63ce7c: r0 = Future.delayed()
    //     0x63ce7c: bl              #0x41a7a4  ; [dart:async] Future::Future.delayed
    // 0x63ce80: mov             x1, x0
    // 0x63ce84: stur            x1, [fp, #-0x40]
    // 0x63ce88: r0 = Await()
    //     0x63ce88: bl              #0x3f95a4  ; AwaitStub
    // 0x63ce8c: CheckStackOverflow
    //     0x63ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ce90: cmp             SP, x16
    //     0x63ce94: b.ls            #0x63cebc
    // 0x63ce98: ldur            x0, [fp, #-0x18]
    // 0x63ce9c: ldur            x1, [fp, #-0x30]
    // 0x63cea0: b               #0x63cde0
    // 0x63cea4: r0 = Null
    //     0x63cea4: mov             x0, NULL
    // 0x63cea8: r0 = ReturnAsyncNotFuture()
    //     0x63cea8: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x63ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ceac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ceb0: b               #0x63cd6c
    // 0x63ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ceb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ceb8: b               #0x63cdf4
    // 0x63cebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cebc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cec0: b               #0x63ce98
  }
  _ _measureTextW(/* No info */) {
    // ** addr: 0x63cee8, size: 0x134
    // 0x63cee8: EnterFrame
    //     0x63cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x63ceec: mov             fp, SP
    // 0x63cef0: AllocStack(0x40)
    //     0x63cef0: sub             SP, SP, #0x40
    // 0x63cef4: CheckStackOverflow
    //     0x63cef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cef8: cmp             SP, x16
    //     0x63cefc: b.ls            #0x63d004
    // 0x63cf00: ldr             x0, [fp, #0x18]
    // 0x63cf04: LoadField: r1 = r0->field_f
    //     0x63cf04: ldur            w1, [x0, #0xf]
    // 0x63cf08: DecompressPointer r1
    //     0x63cf08: add             x1, x1, HEAP, lsl #32
    // 0x63cf0c: cmp             w1, NULL
    // 0x63cf10: b.eq            #0x63d00c
    // 0x63cf14: str             x1, [SP]
    // 0x63cf18: r0 = textScaleFactorOf()
    //     0x63cf18: bl              #0x63d16c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x63cf1c: ldr             x0, [fp, #0x18]
    // 0x63cf20: stur            d0, [fp, #-0x20]
    // 0x63cf24: LoadField: r1 = r0->field_b
    //     0x63cf24: ldur            w1, [x0, #0xb]
    // 0x63cf28: DecompressPointer r1
    //     0x63cf28: add             x1, x1, HEAP, lsl #32
    // 0x63cf2c: cmp             w1, NULL
    // 0x63cf30: b.eq            #0x63d010
    // 0x63cf34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63cf34: ldur            w2, [x1, #0x17]
    // 0x63cf38: DecompressPointer r2
    //     0x63cf38: add             x2, x2, HEAP, lsl #32
    // 0x63cf3c: stur            x2, [fp, #-8]
    // 0x63cf40: r0 = TextSpan()
    //     0x63cf40: bl              #0x504ec4  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x63cf44: mov             x1, x0
    // 0x63cf48: ldr             x0, [fp, #0x10]
    // 0x63cf4c: stur            x1, [fp, #-0x10]
    // 0x63cf50: StoreField: r1->field_b = r0
    //     0x63cf50: stur            w0, [x1, #0xb]
    // 0x63cf54: r0 = Instance__DeferringMouseCursor
    //     0x63cf54: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_DeferringMouseCursor@9ef951
    // 0x63cf58: ArrayStore: r1[0] = r0  ; List_4
    //     0x63cf58: stur            w0, [x1, #0x17]
    // 0x63cf5c: ldur            x0, [fp, #-8]
    // 0x63cf60: StoreField: r1->field_7 = r0
    //     0x63cf60: stur            w0, [x1, #7]
    // 0x63cf64: ldr             x0, [fp, #0x18]
    // 0x63cf68: LoadField: r2 = r0->field_f
    //     0x63cf68: ldur            w2, [x0, #0xf]
    // 0x63cf6c: DecompressPointer r2
    //     0x63cf6c: add             x2, x2, HEAP, lsl #32
    // 0x63cf70: cmp             w2, NULL
    // 0x63cf74: b.eq            #0x63d014
    // 0x63cf78: str             x2, [SP]
    // 0x63cf7c: r0 = of()
    //     0x63cf7c: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x63cf80: stur            x0, [fp, #-8]
    // 0x63cf84: r0 = TextPainter()
    //     0x63cf84: bl              #0x504eb8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x63cf88: stur            x0, [fp, #-0x18]
    // 0x63cf8c: ldur            x16, [fp, #-8]
    // 0x63cf90: stp             x16, x0, [SP, #0x10]
    // 0x63cf94: ldur            x16, [fp, #-0x10]
    // 0x63cf98: r30 = 2
    //     0x63cf98: movz            lr, #0x2
    // 0x63cf9c: stp             lr, x16, [SP]
    // 0x63cfa0: r4 = const [0, 0x4, 0x4, 0x2, maxLines, 0x3, text, 0x2, null]
    //     0x63cfa0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24578] List(9) [0, 0x4, 0x4, 0x2, "maxLines", 0x3, "text", 0x2, Null]
    //     0x63cfa4: ldr             x4, [x4, #0x578]
    // 0x63cfa8: r0 = TextPainter()
    //     0x63cfa8: bl              #0x504a18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x63cfac: ldur            x16, [fp, #-0x18]
    // 0x63cfb0: str             x16, [SP, #8]
    // 0x63cfb4: ldur            d0, [fp, #-0x20]
    // 0x63cfb8: str             d0, [SP]
    // 0x63cfbc: r0 = textScaleFactor=()
    //     0x63cfbc: bl              #0x63d01c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaleFactor=
    // 0x63cfc0: ldur            x16, [fp, #-0x18]
    // 0x63cfc4: r30 = 0.000000
    //     0x63cfc4: ldr             lr, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x63cfc8: stp             lr, x16, [SP, #8]
    // 0x63cfcc: r16 = inf
    //     0x63cfcc: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] inf
    // 0x63cfd0: str             x16, [SP]
    // 0x63cfd4: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x63cfd4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7e8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x63cfd8: ldr             x4, [x4, #0x7e8]
    // 0x63cfdc: r0 = layout()
    //     0x63cfdc: bl              #0x4252f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x63cfe0: ldur            x0, [fp, #-0x18]
    // 0x63cfe4: LoadField: r1 = r0->field_7
    //     0x63cfe4: ldur            w1, [x0, #7]
    // 0x63cfe8: DecompressPointer r1
    //     0x63cfe8: add             x1, x1, HEAP, lsl #32
    // 0x63cfec: cmp             w1, NULL
    // 0x63cff0: b.eq            #0x63d018
    // 0x63cff4: LoadField: d0 = r1->field_b
    //     0x63cff4: ldur            d0, [x1, #0xb]
    // 0x63cff8: LeaveFrame
    //     0x63cff8: mov             SP, fp
    //     0x63cffc: ldp             fp, lr, [SP], #0x10
    // 0x63d000: ret
    //     0x63d000: ret             
    // 0x63d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d004: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d008: b               #0x63cf00
    // 0x63d00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d00c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d010: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63d010: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x63d014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d014: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d018: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a84e4, size: 0xa0
    // 0x6a84e4: EnterFrame
    //     0x6a84e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a84e8: mov             fp, SP
    // 0x6a84ec: AllocStack(0x18)
    //     0x6a84ec: sub             SP, SP, #0x18
    // 0x6a84f0: CheckStackOverflow
    //     0x6a84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a84f4: cmp             SP, x16
    //     0x6a84f8: b.ls            #0x6a857c
    // 0x6a84fc: r1 = <double>
    //     0x6a84fc: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a8500: r0 = AnimationController()
    //     0x6a8500: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a8504: stur            x0, [fp, #-8]
    // 0x6a8508: ldr             x16, [fp, #0x10]
    // 0x6a850c: stp             x16, x0, [SP]
    // 0x6a8510: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a8510: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a8514: r0 = AnimationController.unbounded()
    //     0x6a8514: bl              #0x41f594  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x6a8518: ldr             x0, [fp, #0x10]
    // 0x6a851c: LoadField: r1 = r0->field_37
    //     0x6a851c: ldur            w1, [x0, #0x37]
    // 0x6a8520: DecompressPointer r1
    //     0x6a8520: add             x1, x1, HEAP, lsl #32
    // 0x6a8524: r16 = Sentinel
    //     0x6a8524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a8528: cmp             w1, w16
    // 0x6a852c: b.ne            #0x6a8538
    // 0x6a8530: mov             x1, x0
    // 0x6a8534: b               #0x6a854c
    // 0x6a8538: r16 = "_hCtrl@1114334428"
    //     0x6a8538: add             x16, PP, #0x24, lsl #12  ; [pp+0x24588] "_hCtrl@1114334428"
    //     0x6a853c: ldr             x16, [x16, #0x588]
    // 0x6a8540: str             x16, [SP]
    // 0x6a8544: r0 = _throwFieldAlreadyInitialized()
    //     0x6a8544: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6a8548: ldr             x1, [fp, #0x10]
    // 0x6a854c: ldur            x0, [fp, #-8]
    // 0x6a8550: StoreField: r1->field_37 = r0
    //     0x6a8550: stur            w0, [x1, #0x37]
    //     0x6a8554: ldurb           w16, [x1, #-1]
    //     0x6a8558: ldurb           w17, [x0, #-1]
    //     0x6a855c: and             x16, x17, x16, lsr #2
    //     0x6a8560: tst             x16, HEAP, lsr #32
    //     0x6a8564: b.eq            #0x6a856c
    //     0x6a8568: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a856c: r0 = Null
    //     0x6a856c: mov             x0, NULL
    // 0x6a8570: LeaveFrame
    //     0x6a8570: mov             SP, fp
    //     0x6a8574: ldp             fp, lr, [SP], #0x10
    // 0x6a8578: ret
    //     0x6a8578: ret             
    // 0x6a857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a857c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8580: b               #0x6a84fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7150, size: 0x74
    // 0x6f7150: EnterFrame
    //     0x6f7150: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7154: mov             fp, SP
    // 0x6f7158: AllocStack(0x8)
    //     0x6f7158: sub             SP, SP, #8
    // 0x6f715c: CheckStackOverflow
    //     0x6f715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7160: cmp             SP, x16
    //     0x6f7164: b.ls            #0x6f71b0
    // 0x6f7168: ldr             x0, [fp, #0x10]
    // 0x6f716c: LoadField: r1 = r0->field_2f
    //     0x6f716c: ldur            x1, [x0, #0x2f]
    // 0x6f7170: add             x2, x1, #1
    // 0x6f7174: StoreField: r0->field_2f = r2
    //     0x6f7174: stur            x2, [x0, #0x2f]
    // 0x6f7178: LoadField: r1 = r0->field_37
    //     0x6f7178: ldur            w1, [x0, #0x37]
    // 0x6f717c: DecompressPointer r1
    //     0x6f717c: add             x1, x1, HEAP, lsl #32
    // 0x6f7180: r16 = Sentinel
    //     0x6f7180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7184: cmp             w1, w16
    // 0x6f7188: b.eq            #0x6f71b8
    // 0x6f718c: str             x1, [SP]
    // 0x6f7190: r0 = dispose()
    //     0x6f7190: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f7194: ldr             x16, [fp, #0x10]
    // 0x6f7198: str             x16, [SP]
    // 0x6f719c: r0 = dispose()
    //     0x6f719c: bl              #0x6f71c4  ; [package:task/screens/home_task/widget/NoticeTicker.dart] __NoticeTickerSmartState&State&TickerProviderStateMixin::dispose
    // 0x6f71a0: r0 = Null
    //     0x6f71a0: mov             x0, NULL
    // 0x6f71a4: LeaveFrame
    //     0x6f71a4: mov             SP, fp
    //     0x6f71a8: ldp             fp, lr, [SP], #0x10
    // 0x6f71ac: ret
    //     0x6f71ac: ret             
    // 0x6f71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f71b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f71b4: b               #0x6f7168
    // 0x6f71b8: r9 = _hCtrl
    //     0x6f71b8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24560] Field <_NoticeTickerSmartState@1114334428._hCtrl@1114334428>: late final (offset: 0x38)
    //     0x6f71bc: ldr             x9, [x9, #0x560]
    // 0x6f71c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f71c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3348, size: 0x64, field offset: 0xc
//   const constructor, 
class NoticeTickerSmart extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71d630, size: 0x48
    // 0x71d630: EnterFrame
    //     0x71d630: stp             fp, lr, [SP, #-0x10]!
    //     0x71d634: mov             fp, SP
    // 0x71d638: r1 = <NoticeTickerSmart>
    //     0x71d638: add             x1, PP, #0x15, lsl #12  ; [pp+0x15220] TypeArguments: <NoticeTickerSmart>
    //     0x71d63c: ldr             x1, [x1, #0x220]
    // 0x71d640: r0 = _NoticeTickerSmartState()
    //     0x71d640: bl              #0x71d678  ; Allocate_NoticeTickerSmartStateStub -> _NoticeTickerSmartState (size=0x44)
    // 0x71d644: r1 = 0
    //     0x71d644: movz            x1, #0
    // 0x71d648: StoreField: r0->field_1b = r1
    //     0x71d648: stur            x1, [x0, #0x1b]
    // 0x71d64c: d0 = 0.000000
    //     0x71d64c: eor             v0.16b, v0.16b, v0.16b
    // 0x71d650: StoreField: r0->field_23 = d0
    //     0x71d650: stur            d0, [x0, #0x23]
    // 0x71d654: r2 = false
    //     0x71d654: add             x2, NULL, #0x30  ; false
    // 0x71d658: StoreField: r0->field_2b = r2
    //     0x71d658: stur            w2, [x0, #0x2b]
    // 0x71d65c: StoreField: r0->field_2f = r1
    //     0x71d65c: stur            x1, [x0, #0x2f]
    // 0x71d660: r1 = Sentinel
    //     0x71d660: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d664: StoreField: r0->field_37 = r1
    //     0x71d664: stur            w1, [x0, #0x37]
    // 0x71d668: StoreField: r0->field_3b = d0
    //     0x71d668: stur            d0, [x0, #0x3b]
    // 0x71d66c: LeaveFrame
    //     0x71d66c: mov             SP, fp
    //     0x71d670: ldp             fp, lr, [SP], #0x10
    // 0x71d674: ret
    //     0x71d674: ret             
  }
}

// class id: 3575, size: 0x18, field offset: 0xc
//   const constructor, 
class _VerticalFade extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81f1c4, size: 0x94
    // 0x81f1c4: EnterFrame
    //     0x81f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f1c8: mov             fp, SP
    // 0x81f1cc: AllocStack(0x10)
    //     0x81f1cc: sub             SP, SP, #0x10
    // 0x81f1d0: r1 = 1
    //     0x81f1d0: movz            x1, #0x1
    // 0x81f1d4: r0 = AllocateContext()
    //     0x81f1d4: bl              #0x98c848  ; AllocateContextStub
    // 0x81f1d8: mov             x1, x0
    // 0x81f1dc: ldr             x0, [fp, #0x18]
    // 0x81f1e0: StoreField: r1->field_f = r0
    //     0x81f1e0: stur            w0, [x1, #0xf]
    // 0x81f1e4: d1 = 0.000000
    //     0x81f1e4: eor             v1.16b, v1.16b, v1.16b
    // 0x81f1e8: d0 = 14.000000
    //     0x81f1e8: fmov            d0, #14.00000000
    // 0x81f1ec: fcmp            d1, d0
    // 0x81f1f0: b.lt            #0x81f20c
    // 0x81f1f4: LoadField: r1 = r0->field_b
    //     0x81f1f4: ldur            w1, [x0, #0xb]
    // 0x81f1f8: DecompressPointer r1
    //     0x81f1f8: add             x1, x1, HEAP, lsl #32
    // 0x81f1fc: mov             x0, x1
    // 0x81f200: LeaveFrame
    //     0x81f200: mov             SP, fp
    //     0x81f204: ldp             fp, lr, [SP], #0x10
    // 0x81f208: ret
    //     0x81f208: ret             
    // 0x81f20c: LoadField: r3 = r0->field_b
    //     0x81f20c: ldur            w3, [x0, #0xb]
    // 0x81f210: DecompressPointer r3
    //     0x81f210: add             x3, x3, HEAP, lsl #32
    // 0x81f214: mov             x2, x1
    // 0x81f218: stur            x3, [fp, #-8]
    // 0x81f21c: r1 = Function '<anonymous closure>':.
    //     0x81f21c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a850] AnonymousClosure: (0x81f264), in [package:task/screens/home_task/widget/NoticeTicker.dart] _VerticalFade::build (0x81f1c4)
    //     0x81f220: ldr             x1, [x1, #0x850]
    // 0x81f224: r0 = AllocateClosure()
    //     0x81f224: bl              #0x98c960  ; AllocateClosureStub
    // 0x81f228: stur            x0, [fp, #-0x10]
    // 0x81f22c: r0 = ShaderMask()
    //     0x81f22c: bl              #0x81f258  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0x81f230: ldur            x1, [fp, #-0x10]
    // 0x81f234: StoreField: r0->field_f = r1
    //     0x81f234: stur            w1, [x0, #0xf]
    // 0x81f238: r1 = Instance_BlendMode
    //     0x81f238: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a858] Obj!BlendMode@9fab21
    //     0x81f23c: ldr             x1, [x1, #0x858]
    // 0x81f240: StoreField: r0->field_13 = r1
    //     0x81f240: stur            w1, [x0, #0x13]
    // 0x81f244: ldur            x1, [fp, #-8]
    // 0x81f248: StoreField: r0->field_b = r1
    //     0x81f248: stur            w1, [x0, #0xb]
    // 0x81f24c: LeaveFrame
    //     0x81f24c: mov             SP, fp
    //     0x81f250: ldp             fp, lr, [SP], #0x10
    // 0x81f254: ret
    //     0x81f254: ret             
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x81f264, size: 0x190
    // 0x81f264: EnterFrame
    //     0x81f264: stp             fp, lr, [SP, #-0x10]!
    //     0x81f268: mov             fp, SP
    // 0x81f26c: AllocStack(0x30)
    //     0x81f26c: sub             SP, SP, #0x30
    // 0x81f270: SetupParameters()
    //     0x81f270: movz            x0, #0x8
    //     0x81f274: fmov            d2, #1.00000000
    //     0x81f278: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a860] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0x81f27c: ldr             d1, [x17, #0x860]
    //     0x81f280: fmov            d0, #14.00000000
    // 0x81f270: r0 = 8
    // 0x81f274: d2 = 1.000000
    // 0x81f278: d1 = 0.000001
    // 0x81f280: d0 = 14.000000
    // 0x81f284: CheckStackOverflow
    //     0x81f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f288: cmp             SP, x16
    //     0x81f28c: b.ls            #0x81f3b4
    // 0x81f290: ldr             x3, [fp, #0x10]
    // 0x81f294: LoadField: d3 = r3->field_1f
    //     0x81f294: ldur            d3, [x3, #0x1f]
    // 0x81f298: LoadField: d4 = r3->field_f
    //     0x81f298: ldur            d4, [x3, #0xf]
    // 0x81f29c: fsub            d5, d3, d4
    // 0x81f2a0: fadd            d3, d5, d1
    // 0x81f2a4: fdiv            d1, d0, d3
    // 0x81f2a8: stur            d1, [fp, #-0x20]
    // 0x81f2ac: fsub            d0, d2, d1
    // 0x81f2b0: mov             x2, x0
    // 0x81f2b4: stur            d0, [fp, #-0x18]
    // 0x81f2b8: r1 = Null
    //     0x81f2b8: mov             x1, NULL
    // 0x81f2bc: r0 = AllocateArray()
    //     0x81f2bc: bl              #0x98d620  ; AllocateArrayStub
    // 0x81f2c0: stur            x0, [fp, #-8]
    // 0x81f2c4: r17 = 0.000000
    //     0x81f2c4: ldr             x17, [PP, #0x69b0]  ; [pp+0x69b0] 0
    // 0x81f2c8: StoreField: r0->field_f = r17
    //     0x81f2c8: stur            w17, [x0, #0xf]
    // 0x81f2cc: ldur            d0, [fp, #-0x20]
    // 0x81f2d0: r1 = inline_Allocate_Double()
    //     0x81f2d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81f2d4: add             x1, x1, #0x10
    //     0x81f2d8: cmp             x2, x1
    //     0x81f2dc: b.ls            #0x81f3bc
    //     0x81f2e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x81f2e4: sub             x1, x1, #0xf
    //     0x81f2e8: movz            x2, #0xd148
    //     0x81f2ec: movk            x2, #0x3, lsl #16
    //     0x81f2f0: stur            x2, [x1, #-1]
    // 0x81f2f4: StoreField: r1->field_7 = d0
    //     0x81f2f4: stur            d0, [x1, #7]
    // 0x81f2f8: StoreField: r0->field_13 = r1
    //     0x81f2f8: stur            w1, [x0, #0x13]
    // 0x81f2fc: ldur            d0, [fp, #-0x18]
    // 0x81f300: r1 = inline_Allocate_Double()
    //     0x81f300: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81f304: add             x1, x1, #0x10
    //     0x81f308: cmp             x2, x1
    //     0x81f30c: b.ls            #0x81f3d8
    //     0x81f310: str             x1, [THR, #0x50]  ; THR::top
    //     0x81f314: sub             x1, x1, #0xf
    //     0x81f318: movz            x2, #0xd148
    //     0x81f31c: movk            x2, #0x3, lsl #16
    //     0x81f320: stur            x2, [x1, #-1]
    // 0x81f324: StoreField: r1->field_7 = d0
    //     0x81f324: stur            d0, [x1, #7]
    // 0x81f328: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f328: stur            w1, [x0, #0x17]
    // 0x81f32c: r17 = 1.000000
    //     0x81f32c: add             x17, PP, #8, lsl #12  ; [pp+0x80d8] 1
    //     0x81f330: ldr             x17, [x17, #0xd8]
    // 0x81f334: StoreField: r0->field_1b = r17
    //     0x81f334: stur            w17, [x0, #0x1b]
    // 0x81f338: r1 = <double>
    //     0x81f338: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x81f33c: r0 = AllocateGrowableArray()
    //     0x81f33c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x81f340: mov             x1, x0
    // 0x81f344: ldur            x0, [fp, #-8]
    // 0x81f348: stur            x1, [fp, #-0x10]
    // 0x81f34c: StoreField: r1->field_f = r0
    //     0x81f34c: stur            w0, [x1, #0xf]
    // 0x81f350: r0 = 8
    //     0x81f350: movz            x0, #0x8
    // 0x81f354: StoreField: r1->field_b = r0
    //     0x81f354: stur            w0, [x1, #0xb]
    // 0x81f358: r0 = LinearGradient()
    //     0x81f358: bl              #0x614ee8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x81f35c: mov             x1, x0
    // 0x81f360: r0 = Instance_Alignment
    //     0x81f360: add             x0, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!Alignment@9e6711
    //     0x81f364: ldr             x0, [x0, #0x480]
    // 0x81f368: StoreField: r1->field_13 = r0
    //     0x81f368: stur            w0, [x1, #0x13]
    // 0x81f36c: r0 = Instance_Alignment
    //     0x81f36c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24738] Obj!Alignment@9e66f1
    //     0x81f370: ldr             x0, [x0, #0x738]
    // 0x81f374: ArrayStore: r1[0] = r0  ; List_4
    //     0x81f374: stur            w0, [x1, #0x17]
    // 0x81f378: r0 = Instance_TileMode
    //     0x81f378: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e78] Obj!TileMode@9fa9a1
    //     0x81f37c: ldr             x0, [x0, #0xe78]
    // 0x81f380: StoreField: r1->field_1b = r0
    //     0x81f380: stur            w0, [x1, #0x1b]
    // 0x81f384: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0x81f384: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a868] List<Color>(4)
    //     0x81f388: ldr             x0, [x0, #0x868]
    // 0x81f38c: StoreField: r1->field_7 = r0
    //     0x81f38c: stur            w0, [x1, #7]
    // 0x81f390: ldur            x0, [fp, #-0x10]
    // 0x81f394: StoreField: r1->field_b = r0
    //     0x81f394: stur            w0, [x1, #0xb]
    // 0x81f398: ldr             x16, [fp, #0x10]
    // 0x81f39c: stp             x16, x1, [SP]
    // 0x81f3a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81f3a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81f3a4: r0 = createShader()
    //     0x81f3a4: bl              #0x5075d0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x81f3a8: LeaveFrame
    //     0x81f3a8: mov             SP, fp
    //     0x81f3ac: ldp             fp, lr, [SP], #0x10
    // 0x81f3b0: ret
    //     0x81f3b0: ret             
    // 0x81f3b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x81f3b4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x81f3b8: b               #0x81f290
    // 0x81f3bc: SaveReg d0
    //     0x81f3bc: str             q0, [SP, #-0x10]!
    // 0x81f3c0: SaveReg r0
    //     0x81f3c0: str             x0, [SP, #-8]!
    // 0x81f3c4: r0 = AllocateDouble()
    //     0x81f3c4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81f3c8: mov             x1, x0
    // 0x81f3cc: RestoreReg r0
    //     0x81f3cc: ldr             x0, [SP], #8
    // 0x81f3d0: RestoreReg d0
    //     0x81f3d0: ldr             q0, [SP], #0x10
    // 0x81f3d4: b               #0x81f2f4
    // 0x81f3d8: SaveReg d0
    //     0x81f3d8: str             q0, [SP, #-0x10]!
    // 0x81f3dc: SaveReg r0
    //     0x81f3dc: str             x0, [SP, #-8]!
    // 0x81f3e0: r0 = AllocateDouble()
    //     0x81f3e0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x81f3e4: mov             x1, x0
    // 0x81f3e8: RestoreReg r0
    //     0x81f3e8: ldr             x0, [SP], #8
    // 0x81f3ec: RestoreReg d0
    //     0x81f3ec: ldr             q0, [SP], #0x10
    // 0x81f3f0: b               #0x81f324
  }
}
